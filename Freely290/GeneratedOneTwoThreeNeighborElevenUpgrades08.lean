module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative214Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![2, -1, -1, 1], ![1, -1, -2, 1], ![-1, -1, -3, 1], ![-5, 1, -4, 1], ![-1, 1, -4, 1], ![-6, -1, -5, 1], ![-3, 5, -4, 1], ![-8, 0, -6, 1], ![-7, 3, -6, 1], ![-6, 4, -6, 1], ![-7, 1, -7, 1], ![-8, -3, -7, 1], ![-3, -5, -6, 1], ![-8, 0, -8, 1], ![-9, -3, -8, 1], ![-3, 5, -7, 1], ![-11, -1, -9, 1], ![-12, -3, -9, 1], ![-4, -7, -7, 1], ![-11, -7, -8, 1], ![-11, -1, -10, 1], ![-14, 4, -10, 1], ![-10, 4, -10, 1], ![-9, -7, -9, 1], ![-12, 1, -11, 1], ![-13, 7, -10, 1], ![-15, 5, -11, 1], ![-13, -5, -11, 1], ![-14, 0, -12, 1], ![-15, -3, -12, 1], ![-13, -9, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative214Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -3, -12, 1], ![-7, 11, -9, 1], ![-18, 3, -13, 1], ![-13, 1, -13, 1], ![-17, 5, -13, 1], ![-12, -3, -13, 1], ![-20, 0, -14, 1], ![-19, 3, -14, 1], ![-18, 4, -14, 1], ![-10, -5, -13, 1], ![-17, -5, -14, 1], ![-15, -5, -14, 1], ![-11, 3, -14, 1], ![-19, -3, -15, 1], ![-15, 1, -15, 1], ![-14, -1, -15, 1], ![-17, -5, -15, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-11, 11, -13, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-24, 1, -17, 1], ![-23, 3, -17, 1], ![-21, -3, -17, 1], ![-20, -8, -16, 1], ![-20, 5, -17, 1], ![-19, -13, -14, 1], ![-22, 7, -17, 1], ![-23, -1, -18, 1], ![-26, 4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative214Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 4, -18, 1], ![-17, -7, -17, 1], ![-22, -9, -17, 1], ![-25, 7, -18, 1], ![-27, 1, -19, 1], ![-26, 3, -19, 1], ![-24, -3, -19, 1], ![-20, 8, -18, 1], ![-23, 5, -19, 1], ![-1, -5, -15, 1], ![-25, 7, -19, 1], ![-29, 1, -20, 1], ![-25, 1, -20, 1], ![-18, -5, -19, 1], ![-27, 5, -20, 1], ![-21, 1, -20, 1], ![-23, 5, -20, 1], ![-20, 9, -19, 1], ![-19, 9, -19, 1], ![-26, 8, -20, 1], ![-28, -3, -21, 1], ![-24, 1, -21, 1], ![-23, -1, -21, 1], ![-26, -5, -21, 1], ![-30, 7, -21, 1], ![-29, -7, -21, 1], ![-32, 0, -22, 1], ![-31, 3, -22, 1], ![-30, 4, -22, 1], ![-30, -9, -21, 1], ![-29, -5, -22, 1], ![-27, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative214Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 3, -22, 1], ![-19, -11, -20, 1], ![-22, 4, -22, 1], ![-33, 3, -23, 1], ![-28, 1, -23, 1], ![-32, 5, -23, 1], ![-27, -3, -23, 1], ![-28, 13, -21, 1], ![-19, -5, -22, 1], ![-31, -7, -23, 1], ![-25, -5, -23, 1], ![-32, 0, -24, 1], ![-33, -3, -24, 1], ![-30, -12, -22, 1], ![-29, -3, -24, 1], ![-26, -12, -22, 1], ![-22, 7, -23, 1], ![-35, -7, -24, 1], ![-34, 8, -24, 1], ![-34, -8, -24, 1], ![-33, 1, -25, 1], ![-31, 9, -24, 1], ![-36, 5, -25, 1], ![-34, -5, -25, 1], ![-29, -3, -25, 1], ![-35, 7, -25, 1], ![-23, -7, -24, 1], ![-32, -7, -25, 1], ![-24, 13, -23, 1], ![-35, -1, -26, 1], ![-38, 4, -26, 1], ![-34, 4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative214Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 8, -24, 1], ![-29, 13, -24, 1], ![-37, 7, -26, 1], ![-36, -11, -25, 1], ![-36, 8, -26, 1], ![-36, -8, -26, 1], ![-38, -1, -27, 1], ![-39, -3, -27, 1], ![-30, -17, -23, 1], ![-17, -13, -23, 1], ![-31, -9, -26, 1], ![-34, -5, -27, 1], ![-32, 5, -27, 1], ![-36, -7, -27, 1], ![-33, 7, -27, 1], ![-38, -12, -26, 1], ![-38, 0, -28, 1], ![-39, -3, -28, 1], ![-26, 3, -27, 1], ![-35, -3, -28, 1], ![-21, 7, -26, 1], ![-23, -9, -26, 1], ![-41, -7, -28, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-41, 9, -28, 1], ![-40, 1, -29, 1], ![-41, -3, -29, 1], ![-32, 8, -28, 1], ![-42, -5, -29, 1], ![-35, 3, -29, 1], ![-36, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative214Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 7, -29, 1], ![-38, 15, -27, 1], ![-37, -7, -29, 1], ![-33, -17, -26, 1], ![-44, 0, -30, 1], ![-43, 3, -30, 1], ![-42, 4, -30, 1], ![-32, -7, -29, 1], ![-41, -5, -30, 1], ![-39, -5, -30, 1], ![-35, 3, -30, 1], ![-20, 0, -28, 1], ![-34, 4, -30, 1], ![-32, 0, -30, 1], ![-41, 13, -29, 1], ![-45, -1, -31, 1], ![-36, 16, -28, 1], ![-41, 3, -31, 1], ![-43, 5, -31, 1], ![-42, -5, -31, 1], ![-39, 11, -30, 1], ![-13, -5, -27, 1], ![-38, 15, -29, 1], ![-35, -3, -31, 1], ![-39, -7, -31, 1], ![-37, 7, -31, 1], ![-47, 1, -32, 1], ![-43, 1, -32, 1], ![-33, -5, -31, 1], ![-45, 5, -32, 1], ![-39, 1, -32, 1], ![-41, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative214Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -1, -31, 1], ![-25, 13, -29, 1], ![-44, 8, -32, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-40, 13, -31, 1], ![-46, -1, -33, 1], ![-33, 11, -31, 1], ![-44, -3, -33, 1], ![-47, -5, -33, 1], ![-40, 1, -33, 1], ![-26, -12, -30, 1], ![-48, -7, -33, 1], ![-43, 7, -33, 1], ![-32, -16, -30, 1], ![-48, 9, -33, 1], ![-37, -11, -32, 1], ![-35, -1, -33, 1], ![-47, -1, -34, 1], ![-50, 4, -34, 1], ![-46, 4, -34, 1], ![-26, 11, -31, 1], ![-45, -11, -33, 1], ![-49, 7, -34, 1], ![-43, -15, -32, 1], ![-48, 8, -34, 1], ![-48, -8, -34, 1], ![-44, 8, -34, 1], ![-49, -9, -34, 1], ![-32, -7, -33, 1], ![-49, -1, -35, 1], ![-43, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative214Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -3, -35, 1], ![-50, -5, -35, 1], ![-43, 1, -35, 1], ![-34, 4, -34, 1], ![-51, -7, -35, 1], ![-46, 7, -35, 1], ![-36, -8, -34, 1], ![-51, 9, -35, 1], ![-42, -12, -34, 1], ![-38, -1, -35, 1], ![-53, 1, -36, 1], ![-49, 1, -36, 1], ![-50, 11, -35, 1], ![-51, 5, -36, 1], ![-45, 1, -36, 1], ![-47, 5, -36, 1], ![-45, 21, -32, 1], ![-33, -21, -31, 1], ![-50, 8, -36, 1], ![-50, -8, -36, 1], ![-48, -8, -36, 1], ![-35, -7, -35, 1], ![-45, -13, -35, 1], ![-54, -1, -37, 1], ![-38, 0, -36, 1], ![-50, 3, -37, 1], ![-52, 5, -37, 1], ![-51, -5, -37, 1], ![-47, -11, -36, 1], ![-40, -8, -36, 1], ![-44, -15, -35, 1], ![-44, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative214Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -7, -37, 1], ![-46, 7, -37, 1], ![-50, 20, -34, 1], ![-48, 9, -37, 1], ![-56, 0, -38, 1], ![-55, 3, -38, 1], ![-54, 4, -38, 1], ![-52, -11, -37, 1], ![-53, -5, -38, 1], ![-51, -5, -38, 1], ![-47, 3, -38, 1], ![-52, -16, -36, 1], ![-46, 4, -38, 1], ![-44, 0, -38, 1], ![-50, -13, -37, 1], ![-45, -5, -38, 1], ![-44, -16, -36, 1], ![-45, 17, -36, 1], ![-55, 1, -39, 1], ![-56, -3, -39, 1], ![-51, 11, -38, 1], ![-57, -5, -39, 1], ![-50, 3, -39, 1], ![-51, 5, -39, 1], ![-54, 7, -39, 1], ![-50, -12, -38, 1], ![-52, -7, -39, 1], ![-36, 16, -36, 1], ![-54, -17, -37, 1], ![-54, -9, -39, 1], ![-37, -5, -38, 1], ![-47, -7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative214Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 0, -40, 1], ![-57, -3, -40, 1], ![-47, 9, -39, 1], ![-53, -3, -40, 1], ![-51, -11, -39, 1], ![-56, -16, -38, 1], ![-59, -7, -40, 1], ![-58, 8, -40, 1], ![-58, -8, -40, 1], ![-59, 9, -40, 1], ![-55, 9, -40, 1], ![-52, -8, -40, 1], ![-50, 8, -40, 1], ![-51, 9, -40, 1], ![-59, -1, -41, 1], ![-60, -3, -41, 1], ![-55, 19, -38, 1], ![-41, 11, -39, 1], ![-47, 9, -40, 1], ![-55, -5, -41, 1], ![-53, 5, -41, 1], ![-57, -7, -41, 1], ![-54, 7, -41, 1], ![-50, 20, -38, 1], ![-57, 9, -41, 1], ![-51, 7, -41, 1], ![-47, 3, -41, 1], ![-54, -9, -41, 1], ![-36, 16, -38, 1], ![-59, -1, -42, 1], ![-62, 4, -42, 1], ![-58, 4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative214Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -3, -41, 1], ![-53, -11, -41, 1], ![-61, 7, -42, 1], ![-50, 11, -41, 1], ![-60, 8, -42, 1], ![-60, -8, -42, 1], ![-56, 8, -42, 1], ![-61, -9, -42, 1], ![-40, 1, -41, 1], ![-59, 15, -41, 1], ![-55, -9, -42, 1], ![-52, -8, -42, 1], ![-60, 1, -43, 1], ![-35, 9, -40, 1], ![-63, 5, -43, 1], ![-61, -5, -43, 1], ![-56, -3, -43, 1], ![-62, 7, -43, 1], ![-56, 17, -41, 1], ![-59, -7, -43, 1], ![-45, 7, -42, 1], ![-51, 1, -43, 1], ![-62, -9, -43, 1], ![-42, 4, -42, 1], ![-59, 15, -42, 1], ![-57, 15, -42, 1], ![-61, 11, -43, 1], ![-62, 0, -44, 1], ![-63, -3, -44, 1], ![-52, 9, -43, 1], ![-59, -3, -44, 1], ![-47, 5, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative214Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -17, -41, 1], ![-65, -7, -44, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1], ![-65, 9, -44, 1], ![-61, 9, -44, 1], ![-58, -8, -44, 1], ![-56, 8, -44, 1], ![-57, 9, -44, 1], ![-60, -15, -43, 1], ![-53, -7, -44, 1], ![-66, 3, -45, 1], ![-61, 1, -45, 1], ![-65, 5, -45, 1], ![-60, -3, -45, 1], ![-63, 13, -44, 1], ![-50, 8, -44, 1], ![-64, -7, -45, 1], ![-58, -5, -45, 1], ![-57, -17, -43, 1], ![-64, 9, -45, 1], ![-55, 13, -44, 1], ![-62, -9, -45, 1], ![-44, -24, -40, 1], ![-55, 7, -45, 1], ![-58, 19, -43, 1], ![-68, 0, -46, 1], ![-67, 3, -46, 1], ![-66, 4, -46, 1], ![-58, 11, -45, 1], ![-65, -5, -46, 1], ![-63, -5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative214Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 3, -46, 1], ![-60, 13, -45, 1], ![-58, 4, -46, 1], ![-56, 0, -46, 1], ![-57, 13, -45, 1], ![-57, -5, -46, 1], ![-63, 15, -45, 1], ![-52, -11, -45, 1], ![-55, -5, -46, 1], ![-65, 11, -46, 1], ![-63, 11, -46, 1], ![-44, -3, -45, 1], ![-67, -3, -47, 1], ![-63, 1, -47, 1], ![-62, -1, -47, 1], ![-65, -5, -47, 1], ![-69, 7, -47, 1], ![-68, -7, -47, 1], ![-46, -16, -44, 1], ![-61, -13, -46, 1], ![-68, 9, -47, 1], ![-69, -9, -47, 1], ![-58, -5, -47, 1], ![-56, -3, -47, 1], ![-55, 33, -39, 1], ![-68, 16, -46, 1], ![-65, 11, -47, 1], ![-71, 1, -48, 1], ![-67, 1, -48, 1], ![-60, 16, -46, 1], ![-69, 5, -48, 1], ![-63, 1, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative214Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 5, -48, 1], ![-66, -13, -47, 1], ![-56, 16, -46, 1], ![-68, 8, -48, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-53, -9, -47, 1], ![-52, 9, -47, 1], ![-49, -5, -47, 1], ![-56, 0, -48, 1], ![-60, 8, -48, 1], ![-69, -11, -48, 1], ![-72, 1, -49, 1], ![-71, 3, -49, 1], ![-69, -3, -49, 1], ![-50, 24, -44, 1], ![-68, 5, -49, 1], ![-61, -11, -48, 1], ![-70, 7, -49, 1], ![-62, -1, -49, 1], ![-51, 1, -48, 1], ![-63, -5, -49, 1], ![-65, -7, -49, 1], ![-70, -9, -49, 1], ![-71, -15, -48, 1], ![-65, 9, -49, 1], ![-64, 9, -49, 1], ![-57, 1, -49, 1], ![-70, -16, -48, 1], ![-68, -11, -49, 1], ![-71, -1, -50, 1], ![-74, 4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative214Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 4, -50, 1], ![-69, 13, -49, 1], ![-71, -13, -49, 1], ![-73, 7, -50, 1], ![-61, -11, -49, 1], ![-72, 8, -50, 1], ![-72, -8, -50, 1], ![-68, 8, -50, 1], ![-73, -9, -50, 1], ![-72, -15, -49, 1], ![-60, 13, -49, 1], ![-67, -9, -50, 1], ![-64, -8, -50, 1], ![-65, -9, -50, 1], ![-62, 15, -49, 1], ![-75, 1, -51, 1], ![-74, 3, -51, 1], ![-72, -3, -51, 1], ![-60, -8, -50, 1], ![-71, 5, -51, 1], ![-66, -12, -50, 1], ![-73, 7, -51, 1], ![-65, -1, -51, 1], ![-61, 21, -48, 1], ![-66, -5, -51, 1], ![-68, -7, -51, 1], ![-73, -9, -51, 1], ![-69, -19, -49, 1], ![-68, 9, -51, 1], ![-67, 9, -51, 1], ![-60, 1, -51, 1], ![-38, 0, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative214Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -11, -51, 1], ![-77, 1, -52, 1], ![-73, 1, -52, 1], ![-66, 11, -51, 1], ![-75, 5, -52, 1], ![-69, 1, -52, 1], ![-71, 5, -52, 1], ![-64, -11, -51, 1], ![-56, -3, -51, 1], ![-74, 8, -52, 1], ![-74, -8, -52, 1], ![-72, -8, -52, 1], ![-75, -15, -51, 1], ![-63, 13, -51, 1], ![-74, 20, -50, 1], ![-62, 0, -52, 1], ![-66, 8, -52, 1], ![-75, -11, -52, 1], ![-75, 17, -51, 1], ![-71, -11, -52, 1], ![-64, -8, -52, 1], ![-76, -3, -53, 1], ![-72, 1, -53, 1], ![-71, -1, -53, 1], ![-74, -5, -53, 1], ![-78, 7, -53, 1], ![-77, -7, -53, 1], ![-74, 19, -51, 1], ![-70, -25, -49, 1], ![-77, 9, -53, 1], ![-78, -9, -53, 1], ![-67, -5, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative214Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -3, -53, 1], ![-60, 17, -51, 1], ![-76, -16, -52, 1], ![-74, 11, -53, 1], ![-77, 17, -52, 1], ![-73, -11, -53, 1], ![-80, 0, -54, 1], ![-79, 3, -54, 1], ![-78, 4, -54, 1], ![-68, -24, -50, 1], ![-77, -5, -54, 1], ![-75, -5, -54, 1], ![-71, 3, -54, 1], ![-63, -9, -53, 1], ![-70, 4, -54, 1], ![-68, 0, -54, 1], ![-61, 9, -53, 1], ![-69, -5, -54, 1], ![-71, 15, -53, 1], ![-72, -15, -53, 1], ![-67, -5, -54, 1], ![-77, 11, -54, 1], ![-75, 11, -54, 1], ![-75, 21, -52, 1], ![-56, 24, -50, 1], ![-78, -12, -54, 1], ![-81, 3, -55, 1], ![-76, 1, -55, 1], ![-80, 5, -55, 1], ![-75, -3, -55, 1], ![-48, -8, -52, 1], ![-73, -13, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative214Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -7, -55, 1], ![-73, -5, -55, 1], ![-76, -19, -53, 1], ![-79, 9, -55, 1], ![-41, -9, -51, 1], ![-77, -9, -55, 1], ![-76, 16, -54, 1], ![-70, 7, -55, 1], ![-76, -16, -54, 1], ![-80, -11, -55, 1], ![-65, -13, -54, 1], ![-74, 11, -55, 1], ![-73, 11, -55, 1], ![-80, 0, -56, 1], ![-81, -3, -56, 1], ![-81, -13, -55, 1], ![-77, -3, -56, 1], ![-62, -1, -55, 1], ![-79, 19, -54, 1], ![-83, -7, -56, 1], ![-82, 8, -56, 1], ![-82, -8, -56, 1], ![-83, 9, -56, 1], ![-79, 9, -56, 1], ![-76, -8, -56, 1], ![-74, 8, -56, 1], ![-75, 9, -56, 1], ![-55, -17, -53, 1], ![-71, -7, -56, 1], ![-71, -15, -55, 1], ![-76, 17, -55, 1], ![-71, 9, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative214Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -13, -55, 1], ![-81, 1, -57, 1], ![-68, 8, -56, 1], ![-84, 5, -57, 1], ![-82, -5, -57, 1], ![-77, -3, -57, 1], ![-83, 7, -57, 1], ![-73, 13, -56, 1], ![-80, -7, -57, 1], ![-67, -21, -54, 1], ![-72, 1, -57, 1], ![-83, -9, -57, 1], ![-80, 16, -56, 1], ![-78, 16, -56, 1], ![-80, -16, -56, 1], ![-82, 11, -57, 1], ![-84, -11, -57, 1], ![-50, -12, -54, 1], ![-73, 9, -57, 1], ![-70, 7, -57, 1], ![-68, 5, -57, 1], ![-83, -1, -58, 1], ![-86, 4, -58, 1], ![-82, 4, -58, 1], ![-79, -13, -57, 1], ![-76, 13, -57, 1], ![-85, 7, -58, 1], ![-81, -19, -56, 1], ![-84, 8, -58, 1], ![-84, -8, -58, 1], ![-80, 8, -58, 1], ![-85, -9, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative214Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -1, -57, 1], ![-75, 15, -57, 1], ![-79, -9, -58, 1], ![-76, -8, -58, 1], ![-77, -9, -58, 1], ![-48, 16, -54, 1], ![-70, 4, -58, 1], ![-86, -12, -58, 1], ![-82, -12, -58, 1], ![-86, -1, -59, 1], ![-87, -3, -59, 1], ![-78, -12, -58, 1], ![-69, 7, -58, 1], ![-71, -9, -58, 1], ![-82, -5, -59, 1], ![-80, 5, -59, 1], ![-84, -7, -59, 1], ![-81, 7, -59, 1], ![-77, -19, -57, 1], ![-84, 9, -59, 1], ![-78, 7, -59, 1], ![-74, 3, -59, 1], ![-81, -9, -59, 1], ![-75, 15, -58, 1], ![-74, 24, -56, 1], ![-82, 11, -59, 1], ![-83, -17, -58, 1], ![-71, -3, -59, 1], ![-80, -11, -59, 1], ![-87, 13, -59, 1], ![-86, 0, -60, 1], ![-87, -3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative214Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -12, -58, 1], ![-83, -3, -60, 1], ![-59, -1, -58, 1], ![-67, 1, -59, 1], ![-89, -7, -60, 1], ![-88, 8, -60, 1], ![-88, -8, -60, 1], ![-89, 9, -60, 1], ![-85, 9, -60, 1], ![-82, -8, -60, 1], ![-80, 8, -60, 1], ![-81, 9, -60, 1], ![-72, 13, -59, 1], ![-77, -7, -60, 1], ![-86, -17, -59, 1], ![-49, 1, -57, 1], ![-77, 9, -60, 1], ![-73, 15, -59, 1], ![-87, 13, -60, 1], ![-88, 1, -61, 1], ![-89, -3, -61, 1], ![-85, 19, -59, 1], ![-90, -5, -61, 1], ![-83, 3, -61, 1], ![-84, 5, -61, 1], ![-87, 7, -61, 1], ![-77, 23, -58, 1], ![-85, -7, -61, 1], ![-62, -9, -59, 1], ![-86, 16, -60, 1], ![-87, -9, -61, 1], ![-86, -16, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative214Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -7, -61, 1], ![-90, 11, -61, 1], ![-78, 7, -61, 1], ![-80, 9, -61, 1], ![-78, 16, -60, 1], ![-84, -11, -61, 1], ![-78, -16, -60, 1], ![-89, 13, -61, 1], ![-92, 0, -62, 1], ![-91, 3, -62, 1], ![-90, 4, -62, 1], ![-65, 9, -60, 1], ![-89, -5, -62, 1], ![-87, -5, -62, 1], ![-83, 3, -62, 1], ![-86, 15, -61, 1], ![-82, 4, -62, 1], ![-80, 0, -62, 1], ![-74, 11, -61, 1], ![-81, -5, -62, 1], ![-76, 13, -61, 1], ![-71, -9, -61, 1], ![-79, -5, -62, 1], ![-89, 11, -62, 1], ![-87, 11, -62, 1], ![-86, -17, -61, 1], ![-73, 13, -61, 1], ![-90, -12, -62, 1], ![-63, 13, -60, 1], ![-86, -12, -62, 1], ![-93, -1, -63, 1], ![-75, 25, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative214Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, 3, -63, 1], ![-91, 5, -63, 1], ![-90, -5, -63, 1], ![-83, -13, -62, 1], ![-88, 24, -60, 1], ![-72, -15, -61, 1], ![-83, -3, -63, 1], ![-87, -7, -63, 1], ![-85, 7, -63, 1], ![-92, -16, -62, 1], ![-87, 9, -63, 1], ![-81, -5, -63, 1], ![-86, -9, -63, 1], ![-90, 11, -63, 1], ![-91, -11, -63, 1], ![-77, -1, -63, 1], ![-80, 16, -62, 1], ![-76, 1, -63, 1], ![-80, -16, -62, 1], ![-77, 25, -60, 1], ![-95, 1, -64, 1], ![-91, 1, -64, 1], ![-81, 11, -63, 1], ![-93, 5, -64, 1], ![-87, 1, -64, 1], ![-89, 5, -64, 1], ![-75, -21, -61, 1], ![-92, -15, -63, 1], ![-92, 8, -64, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-82, 20, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative214Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 16, -62, 1], ![-92, 17, -63, 1], ![-80, 0, -64, 1], ![-84, 8, -64, 1], ![-93, -11, -64, 1], ![-78, 20, -62, 1], ![-89, -11, -64, 1], ![-82, -8, -64, 1], ![-79, -15, -63, 1], ![-69, 7, -63, 1], ![-85, -11, -64, 1], ![-94, -1, -65, 1], ![-90, 27, -61, 1], ![-92, -3, -65, 1], ![-95, -5, -65, 1], ![-88, 1, -65, 1], ![-81, -11, -64, 1], ![-96, -7, -65, 1], ![-91, 7, -65, 1], ![-94, 16, -64, 1], ![-96, 9, -65, 1], ![-94, -16, -64, 1], ![-83, -1, -65, 1], ![-91, -9, -65, 1], ![-91, 17, -64, 1], ![-95, 11, -65, 1], ![-86, -16, -64, 1], ![-93, -11, -65, 1], ![-86, -9, -65, 1], ![-74, 27, -61, 1], ![-67, 13, -63, 1], ![-80, 21, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative214Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 13, -65, 1], ![-79, -5, -65, 1], ![-95, -1, -66, 1], ![-98, 4, -66, 1], ![-94, 4, -66, 1], ![-80, 9, -65, 1], ![-94, 15, -65, 1], ![-97, 7, -66, 1], ![-53, 3, -62, 1], ![-96, 8, -66, 1], ![-96, -8, -66, 1], ![-92, 8, -66, 1], ![-97, -9, -66, 1], ![-75, 7, -65, 1], ![-69, -11, -64, 1], ![-91, -9, -66, 1], ![-88, -8, -66, 1], ![-89, -9, -66, 1], ![-88, 17, -65, 1], ![-82, 4, -66, 1], ![-98, -12, -66, 1], ![-94, -12, -66, 1], ![-84, -8, -66, 1], ![-62, 15, -63, 1], ![-90, -12, -66, 1], ![-97, -1, -67, 1], ![-83, -9, -66, 1], ![-95, -3, -67, 1], ![-98, -5, -67, 1], ![-91, 1, -67, 1], ![-93, 15, -66, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative214Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative214Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative214Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative214Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative214_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative214Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative214Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative214 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative214_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative214Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative214_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative215Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![0, -2, -1, 1], ![0, -2, -2, 1], ![-2, -2, -3, 1], ![-3, 1, -4, 1], ![-5, -3, -4, 1], ![-5, 2, -5, 1], ![0, 4, -4, 1], ![-8, 2, -6, 1], ![-7, -3, -6, 1], ![-4, 6, -5, 1], ![-5, 5, -6, 1], ![-8, 4, -7, 1], ![-11, 1, -8, 1], ![-7, 1, -8, 1], ![-9, -6, -7, 1], ![-9, 5, -8, 1], ![-3, 1, -8, 1], ![-11, 4, -9, 1], ![-7, -8, -7, 1], ![-14, 2, -10, 1], ![-13, -3, -10, 1], ![-8, -8, -8, 1], ![-11, 5, -10, 1], ![-14, 2, -11, 1], ![-10, -8, -9, 1], ![-12, 4, -11, 1], ![-11, -4, -11, 1], ![-15, 1, -12, 1], ![-17, -3, -12, 1], ![-16, -4, -12, 1], ![-12, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative215Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -8, -11, 1], ![-17, -2, -13, 1], ![-18, 4, -13, 1], ![-8, -4, -12, 1], ![-11, -11, -10, 1], ![-6, 4, -12, 1], ![-18, -2, -14, 1], ![-17, -3, -14, 1], ![-19, 5, -14, 1], ![-14, 8, -13, 1], ![-20, -6, -14, 1], ![-21, -2, -15, 1], ![-17, 2, -15, 1], ![-19, -4, -15, 1], ![-16, 4, -15, 1], ![-14, -12, -12, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-20, 8, -15, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-23, 0, -17, 1], ![-21, 2, -17, 1], ![-22, 4, -17, 1], ![-20, -8, -16, 1], ![-24, 6, -17, 1], ![-16, -2, -17, 1], ![-20, -6, -17, 1], ![-24, -2, -18, 1], ![-23, -3, -18, 1], ![-25, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative215Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 8, -17, 1], ![-26, -6, -18, 1], ![-22, -6, -18, 1], ![-16, -2, -18, 1], ![-23, 0, -19, 1], ![-27, -4, -19, 1], ![-21, -2, -19, 1], ![-26, 6, -19, 1], ![-25, -6, -19, 1], ![-19, 4, -19, 1], ![-27, 1, -20, 1], ![-29, -3, -20, 1], ![-28, -4, -20, 1], ![-24, 4, -20, 1], ![-14, 12, -17, 1], ![-22, -4, -20, 1], ![-19, 1, -20, 1], ![-30, 0, -21, 1], ![-28, -2, -21, 1], ![-18, 4, -20, 1], ![-27, -4, -21, 1], ![-15, -8, -19, 1], ![-29, -6, -21, 1], ![-25, 6, -21, 1], ![-15, 13, -18, 1], ![-32, 2, -22, 1], ![-31, -3, -22, 1], ![-19, 4, -21, 1], ![-29, 5, -22, 1], ![-30, 6, -22, 1], ![-22, -8, -21, 1], ![-26, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative215Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -10, -21, 1], ![-33, 2, -23, 1], ![-30, -2, -23, 1], ![-32, -4, -23, 1], ![-18, -12, -20, 1], ![-27, 4, -23, 1], ![-29, 6, -23, 1], ![-12, -2, -21, 1], ![-24, 4, -23, 1], ![-35, 1, -24, 1], ![-31, 1, -24, 1], ![-28, -8, -23, 1], ![-33, 5, -24, 1], ![-27, 1, -24, 1], ![-29, 5, -24, 1], ![-29, -10, -23, 1], ![-26, 10, -23, 1], ![-32, 8, -24, 1], ![-36, 2, -25, 1], ![-33, -2, -25, 1], ![-35, -4, -25, 1], ![-19, 21, -18, 1], ![-30, 4, -25, 1], ![-32, 6, -25, 1], ![-24, 8, -24, 1], ![-27, 4, -25, 1], ![-29, -6, -25, 1], ![-38, 2, -26, 1], ![-37, -3, -26, 1], ![-23, 0, -25, 1], ![-35, 5, -26, 1], ![-36, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative215Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -10, -25, 1], ![-32, 6, -26, 1], ![-28, 10, -25, 1], ![-35, 12, -25, 1], ![-39, 0, -27, 1], ![-37, -2, -27, 1], ![-35, -15, -24, 1], ![-36, -4, -27, 1], ![-36, -10, -26, 1], ![-38, -6, -27, 1], ![-34, 6, -27, 1], ![-35, -11, -26, 1], ![-33, -11, -26, 1], ![-31, 17, -24, 1], ![-39, 1, -28, 1], ![-41, -3, -28, 1], ![-40, -4, -28, 1], ![-36, 4, -28, 1], ![-31, 13, -26, 1], ![-34, -4, -28, 1], ![-31, 1, -28, 1], ![-32, -4, -28, 1], ![-36, 12, -27, 1], ![-30, 4, -28, 1], ![-29, -3, -28, 1], ![-38, 0, -29, 1], ![-42, -4, -29, 1], ![-36, -2, -29, 1], ![-41, 6, -29, 1], ![-40, -6, -29, 1], ![-34, 4, -29, 1], ![-32, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative215Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 8, -29, 1], ![-39, -8, -29, 1], ![-41, 13, -28, 1], ![-42, -2, -30, 1], ![-41, -3, -30, 1], ![-43, 5, -30, 1], ![-33, 13, -28, 1], ![-44, -6, -30, 1], ![-40, -6, -30, 1], ![-34, -2, -30, 1], ![-35, 5, -30, 1], ![-36, -6, -30, 1], ![-19, 1, -28, 1], ![-44, 0, -31, 1], ![-42, 2, -31, 1], ![-43, 4, -31, 1], ![-32, -6, -30, 1], ![-45, 6, -31, 1], ![-37, -2, -31, 1], ![-41, -6, -31, 1], ![-24, -16, -27, 1], ![-37, -11, -30, 1], ![-35, -4, -31, 1], ![-39, 8, -31, 1], ![-47, 1, -32, 1], ![-43, 1, -32, 1], ![-45, -10, -31, 1], ![-45, 5, -32, 1], ![-39, 1, -32, 1], ![-41, 5, -32, 1], ![-33, 13, -30, 1], ![-23, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative215Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 8, -32, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-21, -18, -27, 1], ![-48, -2, -33, 1], ![-44, 2, -33, 1], ![-46, -4, -33, 1], ![-43, 4, -33, 1], ![-45, -11, -32, 1], ![-45, -6, -33, 1], ![-41, -11, -32, 1], ![-47, 8, -33, 1], ![-47, -8, -33, 1], ![-25, 13, -30, 1], ![-37, -11, -32, 1], ![-29, 5, -32, 1], ![-48, -2, -34, 1], ![-47, -3, -34, 1], ![-49, 5, -34, 1], ![-33, -2, -33, 1], ![-50, -6, -34, 1], ![-46, -6, -34, 1], ![-40, -2, -34, 1], ![-41, 5, -34, 1], ![-42, -6, -34, 1], ![-36, 10, -33, 1], ![-40, 16, -32, 1], ![-50, 10, -34, 1], ![-50, -2, -35, 1], ![-51, 4, -35, 1], ![-44, -14, -33, 1], ![-49, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative215Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 5, -34, 1], ![-44, -4, -35, 1], ![-46, -6, -35, 1], ![-26, 0, -33, 1], ![-47, 8, -35, 1], ![-47, -8, -35, 1], ![-25, -11, -32, 1], ![-41, -6, -35, 1], ![-51, 1, -36, 1], ![-53, -3, -36, 1], ![-52, -4, -36, 1], ![-48, 4, -36, 1], ![-40, -8, -35, 1], ![-46, -4, -36, 1], ![-43, 1, -36, 1], ![-44, -4, -36, 1], ![-44, 12, -35, 1], ![-42, 4, -36, 1], ![-41, -3, -36, 1], ![-50, 14, -35, 1], ![-40, 4, -36, 1], ![-53, 2, -37, 1], ![-43, 20, -33, 1], ![-51, 4, -37, 1], ![-50, -4, -37, 1], ![-52, 6, -37, 1], ![-31, 13, -34, 1], ![-50, -12, -36, 1], ![-54, 8, -37, 1], ![-54, -8, -37, 1], ![-44, 12, -36, 1], ![-45, -6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative215Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 4, -37, 1], ![-41, 26, -31, 1], ![-56, 2, -38, 1], ![-55, -3, -38, 1], ![-41, 6, -37, 1], ![-53, 5, -38, 1], ![-54, 6, -38, 1], ![-50, 12, -37, 1], ![-50, 6, -38, 1], ![-36, -24, -32, 1], ![-33, -14, -35, 1], ![-44, 2, -38, 1], ![-46, 6, -38, 1], ![-41, -10, -37, 1], ![-53, -14, -37, 1], ![-54, -10, -38, 1], ![-14, -4, -33, 1], ![-56, 4, -39, 1], ![-53, -11, -38, 1], ![-50, 2, -39, 1], ![-57, -6, -39, 1], ![-46, -10, -38, 1], ![-47, 0, -39, 1], ![-55, 8, -39, 1], ![-55, -8, -39, 1], ![-49, 13, -38, 1], ![-38, 6, -38, 1], ![-57, 10, -39, 1], ![-52, -14, -38, 1], ![-59, 1, -40, 1], ![-55, 1, -40, 1], ![-48, -14, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative215Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 5, -40, 1], ![-51, 1, -40, 1], ![-53, 5, -40, 1], ![-51, 12, -39, 1], ![-40, 4, -39, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-53, 14, -39, 1], ![-56, 18, -38, 1], ![-42, 10, -39, 1], ![-44, 0, -40, 1], ![-48, 8, -40, 1], ![-59, 4, -41, 1], ![-20, -4, -36, 1], ![-53, 2, -41, 1], ![-60, -6, -41, 1], ![-35, -4, -39, 1], ![-50, 0, -41, 1], ![-58, 8, -41, 1], ![-58, -8, -41, 1], ![-47, 16, -39, 1], ![-39, 1, -40, 1], ![-60, 10, -41, 1], ![-53, 21, -38, 1], ![-57, -10, -41, 1], ![-62, 2, -42, 1], ![-61, -3, -42, 1], ![-58, 16, -40, 1], ![-59, 5, -42, 1], ![-60, 6, -42, 1], ![-54, 12, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative215Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 6, -42, 1], ![-44, -6, -41, 1], ![-51, 12, -41, 1], ![-50, 2, -42, 1], ![-52, 6, -42, 1], ![-51, -20, -39, 1], ![-45, 10, -41, 1], ![-60, -10, -42, 1], ![-53, -14, -41, 1], ![-62, 2, -43, 1], ![-59, -11, -42, 1], ![-60, 4, -43, 1], ![-59, -4, -43, 1], ![-61, 6, -43, 1], ![-61, 13, -42, 1], ![-29, -10, -39, 1], ![-63, 8, -43, 1], ![-63, -8, -43, 1], ![-44, 6, -42, 1], ![-54, -6, -43, 1], ![-51, 4, -43, 1], ![-53, 21, -40, 1], ![-61, -10, -43, 1], ![-57, 10, -43, 1], ![-63, 1, -44, 1], ![-65, -3, -44, 1], ![-64, -4, -44, 1], ![-60, 4, -44, 1], ![-60, -12, -43, 1], ![-58, -4, -44, 1], ![-55, 1, -44, 1], ![-56, -4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative215Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -8, -43, 1], ![-54, 4, -44, 1], ![-53, -3, -44, 1], ![-46, -14, -42, 1], ![-52, 4, -44, 1], ![-51, -12, -43, 1], ![-42, -2, -43, 1], ![-53, 14, -43, 1], ![-65, -2, -45, 1], ![-66, 4, -45, 1], ![-50, 18, -42, 1], ![-62, -12, -44, 1], ![-65, 13, -44, 1], ![-59, -4, -45, 1], ![-61, -6, -45, 1], ![-49, -14, -43, 1], ![-62, 8, -45, 1], ![-62, -8, -45, 1], ![-54, -12, -44, 1], ![-56, -6, -45, 1], ![-58, -18, -43, 1], ![-61, 10, -45, 1], ![-43, 1, -44, 1], ![-60, -10, -45, 1], ![-66, -2, -46, 1], ![-65, -3, -46, 1], ![-67, 5, -46, 1], ![-49, -2, -45, 1], ![-68, -6, -46, 1], ![-64, -6, -46, 1], ![-58, -2, -46, 1], ![-59, 5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative215Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -6, -46, 1], ![-64, -14, -45, 1], ![-39, 1, -44, 1], ![-68, 10, -46, 1], ![-64, 10, -46, 1], ![-56, -6, -46, 1], ![-65, -19, -44, 1], ![-67, -11, -46, 1], ![-69, -2, -47, 1], ![-65, 2, -47, 1], ![-67, -4, -47, 1], ![-64, 4, -47, 1], ![-65, 13, -46, 1], ![-66, -6, -47, 1], ![-58, -20, -44, 1], ![-68, 8, -47, 1], ![-68, -8, -47, 1], ![-62, 14, -46, 1], ![-54, -16, -45, 1], ![-57, 13, -46, 1], ![-66, 10, -47, 1], ![-56, -4, -47, 1], ![-57, -6, -47, 1], ![-54, -2, -47, 1], ![-71, 1, -48, 1], ![-67, 1, -48, 1], ![-53, 18, -45, 1], ![-69, 5, -48, 1], ![-63, 1, -48, 1], ![-65, 5, -48, 1], ![-59, -20, -45, 1], ![-69, 14, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative215Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 8, -48, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-52, -8, -47, 1], ![-56, 12, -47, 1], ![-60, 22, -45, 1], ![-56, 0, -48, 1], ![-60, 8, -48, 1], ![-69, -11, -48, 1], ![-71, 0, -49, 1], ![-69, 2, -49, 1], ![-70, 4, -49, 1], ![-60, 16, -47, 1], ![-72, 6, -49, 1], ![-64, -2, -49, 1], ![-68, -6, -49, 1], ![-65, 18, -47, 1], ![-51, 1, -48, 1], ![-62, -4, -49, 1], ![-66, 8, -49, 1], ![-66, -8, -49, 1], ![-71, -15, -48, 1], ![-72, -10, -49, 1], ![-63, -8, -49, 1], ![-35, -12, -45, 1], ![-70, -16, -48, 1], ![-64, 16, -48, 1], ![-72, -2, -50, 1], ![-71, -3, -50, 1], ![-73, 5, -50, 1], ![-56, 6, -49, 1], ![-74, -6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative215Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -6, -50, 1], ![-64, -2, -50, 1], ![-65, 5, -50, 1], ![-66, -6, -50, 1], ![-65, 14, -49, 1], ![-64, 14, -49, 1], ![-74, 10, -50, 1], ![-70, 10, -50, 1], ![-62, -6, -50, 1], ![-54, 16, -48, 1], ![-73, -11, -50, 1], ![-59, 5, -50, 1], ![-60, -14, -49, 1], ![-71, 0, -51, 1], ![-75, -4, -51, 1], ![-69, -2, -51, 1], ![-74, 6, -51, 1], ![-73, -6, -51, 1], ![-67, 4, -51, 1], ![-65, 2, -51, 1], ![-72, 8, -51, 1], ![-72, -8, -51, 1], ![-63, 13, -50, 1], ![-53, -3, -50, 1], ![-73, 10, -51, 1], ![-74, -10, -51, 1], ![-70, 20, -49, 1], ![-55, 16, -49, 1], ![-62, -6, -51, 1], ![-75, 12, -51, 1], ![-75, 1, -52, 1], ![-77, -3, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative215Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -4, -52, 1], ![-72, 4, -52, 1], ![-68, -12, -51, 1], ![-70, -4, -52, 1], ![-67, 1, -52, 1], ![-68, -4, -52, 1], ![-69, 14, -51, 1], ![-66, 4, -52, 1], ![-65, -3, -52, 1], ![-66, 14, -51, 1], ![-64, 4, -52, 1], ![-56, 8, -51, 1], ![-71, 16, -51, 1], ![-57, 10, -51, 1], ![-62, -4, -52, 1], ![-76, 12, -52, 1], ![-78, 0, -53, 1], ![-76, -2, -53, 1], ![-77, 13, -52, 1], ![-75, -4, -53, 1], ![-68, 12, -52, 1], ![-77, -6, -53, 1], ![-73, 6, -53, 1], ![-46, 10, -50, 1], ![-66, -12, -52, 1], ![-70, -22, -50, 1], ![-67, 4, -53, 1], ![-71, 8, -53, 1], ![-77, 10, -53, 1], ![-70, -8, -53, 1], ![-59, 21, -50, 1], ![-73, -10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative215Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 20, -51, 1], ![-62, 0, -53, 1], ![-75, 12, -53, 1], ![-80, 2, -54, 1], ![-79, -3, -54, 1], ![-55, 16, -51, 1], ![-77, 5, -54, 1], ![-78, 6, -54, 1], ![-76, 14, -53, 1], ![-74, 6, -54, 1], ![-59, -4, -53, 1], ![-67, -12, -53, 1], ![-68, 2, -54, 1], ![-70, 6, -54, 1], ![-60, -20, -51, 1], ![-78, 16, -53, 1], ![-78, -10, -54, 1], ![-78, -16, -53, 1], ![-74, -10, -54, 1], ![-77, -11, -54, 1], ![-75, -11, -54, 1], ![-65, -19, -52, 1], ![-81, 2, -55, 1], ![-78, -2, -55, 1], ![-80, -4, -55, 1], ![-59, 12, -53, 1], ![-75, 4, -55, 1], ![-77, 6, -55, 1], ![-80, -14, -54, 1], ![-72, 4, -55, 1], ![-74, -6, -55, 1], ![-76, 8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative215Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -8, -55, 1], ![-68, 0, -55, 1], ![-70, 6, -55, 1], ![-60, -20, -52, 1], ![-77, -10, -55, 1], ![-74, 10, -55, 1], ![-73, 10, -55, 1], ![-80, 12, -55, 1], ![-56, -32, -48, 1], ![-83, 1, -56, 1], ![-79, 1, -56, 1], ![-75, -12, -55, 1], ![-81, 5, -56, 1], ![-75, 1, -56, 1], ![-77, 5, -56, 1], ![-81, -14, -55, 1], ![-53, -19, -52, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-78, -8, -56, 1], ![-67, 12, -55, 1], ![-79, 16, -55, 1], ![-71, -19, -54, 1], ![-68, 0, -56, 1], ![-72, 8, -56, 1], ![-81, -11, -56, 1], ![-64, 12, -55, 1], ![-77, -11, -56, 1], ![-70, -8, -56, 1], ![-84, 2, -57, 1], ![-81, -2, -57, 1], ![-83, -4, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative215Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 5, -56, 1], ![-78, 4, -57, 1], ![-80, 6, -57, 1], ![-67, 21, -54, 1], ![-75, 4, -57, 1], ![-77, -6, -57, 1], ![-79, 8, -57, 1], ![-79, -8, -57, 1], ![-71, 0, -57, 1], ![-73, 6, -57, 1], ![-82, -16, -56, 1], ![-80, -10, -57, 1], ![-77, 10, -57, 1], ![-76, 10, -57, 1], ![-83, 12, -57, 1], ![-74, -16, -56, 1], ![-75, 17, -56, 1], ![-86, 2, -58, 1], ![-85, -3, -58, 1], ![-49, 13, -54, 1], ![-83, 5, -58, 1], ![-84, 6, -58, 1], ![-84, -14, -57, 1], ![-80, 6, -58, 1], ![-68, -16, -56, 1], ![-70, 22, -55, 1], ![-74, 2, -58, 1], ![-76, 6, -58, 1], ![-82, 16, -57, 1], ![-56, -28, -52, 1], ![-84, -10, -58, 1], ![-81, 21, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative215Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -10, -58, 1], ![-83, -11, -58, 1], ![-81, -11, -58, 1], ![-57, -11, -56, 1], ![-76, -10, -58, 1], ![-87, 0, -59, 1], ![-85, -2, -59, 1], ![-81, -18, -57, 1], ![-84, -4, -59, 1], ![-68, 6, -58, 1], ![-86, -6, -59, 1], ![-82, 6, -59, 1], ![-65, 14, -57, 1], ![-50, 0, -56, 1], ![-78, -14, -58, 1], ![-76, 4, -59, 1], ![-80, 8, -59, 1], ![-86, 10, -59, 1], ![-79, -8, -59, 1], ![-74, -14, -58, 1], ![-82, -10, -59, 1], ![-62, 2, -58, 1], ![-71, 0, -59, 1], ![-84, 12, -59, 1], ![-86, 18, -58, 1], ![-83, -12, -59, 1], ![-87, 1, -60, 1], ![-89, -3, -60, 1], ![-88, -4, -60, 1], ![-84, 4, -60, 1], ![-73, 10, -59, 1], ![-82, -4, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative215Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 1, -60, 1], ![-80, -4, -60, 1], ![-79, -19, -58, 1], ![-78, 4, -60, 1], ![-77, -3, -60, 1], ![-65, 2, -59, 1], ![-76, 4, -60, 1], ![-83, 21, -58, 1], ![-74, 14, -59, 1], ![-64, -24, -56, 1], ![-74, -4, -60, 1], ![-88, 12, -60, 1], ![-84, 22, -58, 1], ![-86, -12, -60, 1], ![-89, 13, -60, 1], ![-85, 13, -60, 1], ![-86, 0, -61, 1], ![-90, -4, -61, 1], ![-84, -2, -61, 1], ![-89, 6, -61, 1], ![-88, -6, -61, 1], ![-82, 4, -61, 1], ![-80, 2, -61, 1], ![-87, 8, -61, 1], ![-87, -8, -61, 1], ![-83, -15, -60, 1], ![-74, -18, -59, 1], ![-88, 10, -61, 1], ![-89, -10, -61, 1], ![-87, 17, -60, 1], ![-73, 13, -60, 1], ![-77, -6, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative215Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 12, -61, 1], ![-78, -8, -61, 1], ![-74, -4, -61, 1], ![-79, 17, -60, 1], ![-63, 1, -60, 1], ![-90, -2, -62, 1], ![-89, -3, -62, 1], ![-91, 5, -62, 1], ![-89, -19, -60, 1], ![-92, -6, -62, 1], ![-88, -6, -62, 1], ![-82, -2, -62, 1], ![-83, 5, -62, 1], ![-84, -6, -62, 1], ![-71, 8, -61, 1], ![-86, 16, -61, 1], ![-92, 10, -62, 1], ![-88, 10, -62, 1], ![-80, -6, -62, 1], ![-67, 4, -61, 1], ![-91, -11, -62, 1], ![-77, 5, -62, 1], ![-79, 16, -61, 1], ![-85, -11, -62, 1], ![-85, 18, -61, 1], ![-89, 13, -62, 1], ![-92, 0, -63, 1], ![-90, 2, -63, 1], ![-91, 4, -63, 1], ![-80, 18, -61, 1], ![-93, 6, -63, 1], ![-85, -2, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative215Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -6, -63, 1], ![-71, -3, -62, 1], ![-82, 14, -62, 1], ![-83, -4, -63, 1], ![-87, 8, -63, 1], ![-87, -8, -63, 1], ![-75, -11, -62, 1], ![-93, -10, -63, 1], ![-84, -8, -63, 1], ![-72, 10, -62, 1], ![-89, 22, -61, 1], ![-70, 26, -59, 1], ![-65, -19, -60, 1], ![-91, -12, -63, 1], ![-82, 10, -63, 1], ![-77, 6, -63, 1], ![-95, 1, -64, 1], ![-91, 1, -64, 1], ![-83, 12, -63, 1], ![-93, 5, -64, 1], ![-87, 1, -64, 1], ![-89, 5, -64, 1], ![-85, 14, -63, 1], ![-76, 22, -61, 1], ![-92, 8, -64, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-92, -16, -63, 1], ![-66, -30, -58, 1], ![-81, -14, -63, 1], ![-80, 0, -64, 1], ![-84, 8, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative215Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -11, -64, 1], ![-71, 8, -63, 1], ![-89, -11, -64, 1], ![-82, -8, -64, 1], ![-74, -42, -54, 1], ![-89, -26, -61, 1], ![-85, -11, -64, 1], ![-96, -2, -65, 1], ![-92, 2, -65, 1], ![-94, -4, -65, 1], ![-91, 4, -65, 1], ![-91, 20, -63, 1], ![-93, -6, -65, 1], ![-95, -15, -64, 1], ![-95, 8, -65, 1], ![-95, -8, -65, 1], ![-61, -11, -62, 1], ![-94, -16, -64, 1], ![-88, 16, -64, 1], ![-93, 10, -65, 1], ![-83, -4, -65, 1], ![-84, -6, -65, 1], ![-81, -2, -65, 1], ![-89, -10, -65, 1], ![-94, 12, -65, 1], ![-89, -22, -63, 1], ![-56, -6, -62, 1], ![-91, -12, -65, 1], ![-84, 10, -65, 1], ![-80, 16, -64, 1], ![-96, -2, -66, 1], ![-95, -3, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative215Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, 5, -66, 1], ![-92, -14, -65, 1], ![-98, -6, -66, 1], ![-94, -6, -66, 1], ![-88, -2, -66, 1], ![-89, 5, -66, 1], ![-90, -6, -66, 1], ![-76, 26, -62, 1], ![-90, 16, -65, 1], ![-98, 10, -66, 1], ![-94, 10, -66, 1], ![-86, -6, -66, 1], ![-85, 21, -64, 1], ![-97, -11, -66, 1], ![-83, 5, -66, 1], ![-92, 18, -65, 1], ![-91, -11, -66, 1], ![-71, -15, -64, 1], ![-95, 13, -66, 1], ![-93, 13, -66, 1], ![-70, 4, -65, 1], ![-98, -2, -67, 1], ![-99, 4, -67, 1], ![-92, 14, -66, 1], ![-90, 24, -64, 1], ![-87, 13, -66, 1], ![-92, -4, -67, 1], ![-94, -6, -67, 1], ![-85, 13, -66, 1], ![-95, 8, -67, 1], ![-95, -8, -67, 1], ![-81, -11, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative215Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -6, -67, 1], ![-84, 14, -66, 1], ![-94, 10, -67, 1], ![-71, -24, -63, 1], ![-93, -10, -67, 1], ![-88, -8, -67, 1], ![-74, -6, -66, 1], ![-99, -12, -67, 1], ![-82, -2, -67, 1], ![-92, 12, -67, 1], ![-91, 12, -67, 1], ![-64, 16, -64, 1], ![-99, 1, -68, 1], ![-101, -3, -68, 1], ![-100, -4, -68, 1], ![-96, 4, -68, 1], ![-95, -24, -65, 1], ![-94, -4, -68, 1], ![-91, 1, -68, 1], ![-92, -4, -68, 1], ![-96, 16, -67, 1], ![-90, 4, -68, 1], ![-89, -3, -68, 1], ![-79, -8, -67, 1], ![-88, 4, -68, 1], ![-86, -14, -67, 1], ![-70, 10, -66, 1], ![-98, -22, -66, 1], ![-86, -4, -68, 1], ![-100, 12, -68, 1], ![-98, -18, -67, 1], ![-98, -12, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative215Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, 13, -68, 1], ![-97, 13, -68, 1], ![-92, 12, -68, 1], ![-81, -14, -67, 1], ![-101, 2, -69, 1], ![-99, 20, -67, 1], ![-99, 4, -69, 1], ![-98, -4, -69, 1], ![-100, 6, -69, 1], ![-99, -15, -68, 1], ![-79, 1, -68, 1], ![-102, 8, -69, 1], ![-102, -8, -69, 1], ![-80, -16, -67, 1], ![-93, -6, -69, 1], ![-90, 4, -69, 1], ![-85, 13, -68, 1], ![-100, -10, -69, 1], ![-96, 10, -69, 1], ![-89, 6, -69, 1], ![-94, -22, -67, 1], ![-93, 10, -69, 1], ![-98, 12, -69, 1], ![-99, -12, -69, 1], ![-67, 4, -67, 1], ![-81, 13, -68, 1], ![-87, 8, -69, 1], ![-87, -8, -69, 1], ![-104, 2, -70, 1], ![-103, -3, -70, 1], ![-96, 20, -68, 1], ![-101, 5, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative215Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, 6, -70, 1], ![-81, -2, -69, 1], ![-98, 6, -70, 1], ![-89, -19, -68, 1], ![-92, -20, -68, 1], ![-92, 2, -70, 1], ![-94, 6, -70, 1], ![-94, 16, -69, 1], ![-95, -16, -69, 1], ![-102, -10, -70, 1], ![-88, -14, -69, 1], ![-98, -10, -70, 1], ![-101, -11, -70, 1], ![-99, -11, -70, 1], ![-83, -12, -69, 1], ![-94, -10, -70, 1], ![-103, 13, -70, 1], ![-77, -6, -69, 1], ![-68, -4, -68, 1], ![-97, 13, -70, 1], ![-86, 6, -70, 1], ![-104, -14, -70, 1], ![-104, 4, -71, 1], ![-65, 21, -66, 1], ![-98, 2, -71, 1], ![-105, -6, -71, 1], ![-83, 5, -70, 1], ![-95, 0, -71, 1], ![-103, 8, -71, 1], ![-103, -8, -71, 1], ![-92, -14, -70, 1], ![-100, 22, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative215Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, 10, -71, 1], ![-71, -15, -68, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative215Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative215Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative215Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative215Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative215_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative215Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative215Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative215 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative215_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative215Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative215_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative216Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![-2, 0, -2, 1], ![-1, 3, -2, 1], ![-3, 3, -3, 1], ![-2, 0, -4, 1], ![-3, -3, -4, 1], ![-3, 1, -5, 1], ![1, -3, -4, 1], ![-5, -1, -6, 1], ![-8, 4, -6, 1], ![-8, -1, -7, 1], ![-9, -3, -7, 1], ![-4, -8, -4, 1], ![-8, 0, -8, 1], ![-9, -3, -8, 1], ![-4, -5, -7, 1], ![-10, 1, -9, 1], ![-11, -3, -9, 1], ![-3, 7, -7, 1], ![-14, 0, -10, 1], ![-13, 3, -10, 1], ![-12, 4, -10, 1], ![-9, 7, -9, 1], ![-15, -1, -11, 1], ![-9, -5, -10, 1], ![-11, 3, -11, 1], ![-13, 5, -11, 1], ![-17, 1, -12, 1], ![-13, 1, -12, 1], ![-2, -7, -9, 1], ![-15, 5, -12, 1], ![-9, 1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative216Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -1, -13, 1], ![-7, 7, -11, 1], ![-14, -3, -13, 1], ![-17, -5, -13, 1], ![-10, 1, -13, 1], ![-17, -1, -14, 1], ![-20, 4, -14, 1], ![-16, 4, -14, 1], ![1, -1, -11, 1], ![-18, 9, -13, 1], ![-19, -1, -15, 1], ![-5, -1, -13, 1], ![-17, -3, -15, 1], ![-20, -5, -15, 1], ![-13, 1, -15, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-16, 7, -15, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-24, -1, -17, 1], ![-16, -9, -15, 1], ![-20, 3, -17, 1], ![-22, 5, -17, 1], ![-21, -5, -17, 1], ![-18, -11, -15, 1], ![-26, 0, -18, 1], ![-25, 3, -18, 1], ![-24, 4, -18, 1], ![-18, -7, -17, 1], ![-23, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative216Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -5, -18, 1], ![-17, 3, -18, 1], ![-25, 1, -19, 1], ![-26, -3, -19, 1], ![-14, 0, -18, 1], ![-27, -5, -19, 1], ![-20, 3, -19, 1], ![-21, 5, -19, 1], ![-24, 7, -19, 1], ![-26, 0, -20, 1], ![-27, -3, -20, 1], ![-21, 11, -18, 1], ![-23, -3, -20, 1], ![-24, -9, -19, 1], ![-24, -12, -18, 1], ![-29, -7, -20, 1], ![-29, -1, -21, 1], ![-30, -3, -21, 1], ![-29, 9, -20, 1], ![-25, 9, -20, 1], ![-22, -8, -20, 1], ![-25, -5, -21, 1], ![-23, 5, -21, 1], ![-27, -7, -21, 1], ![-29, -1, -22, 1], ![-32, 4, -22, 1], ![-28, 4, -22, 1], ![-21, 7, -21, 1], ![-17, 3, -21, 1], ![-31, 7, -22, 1], ![-14, 8, -20, 1], ![-30, 8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative216Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 1, -23, 1], ![-26, 8, -22, 1], ![-33, 5, -23, 1], ![-31, -5, -23, 1], ![-26, -3, -23, 1], ![-32, 7, -23, 1], ![-22, -8, -22, 1], ![-29, -7, -23, 1], ![-32, 0, -24, 1], ![-33, -3, -24, 1], ![-32, -9, -23, 1], ![-29, -3, -24, 1], ![-18, -8, -22, 1], ![-2, 5, -19, 1], ![-35, -7, -24, 1], ![-34, 8, -24, 1], ![-34, -8, -24, 1], ![-36, 3, -25, 1], ![-31, 1, -25, 1], ![-35, 5, -25, 1], ![-30, -3, -25, 1], ![-27, 9, -24, 1], ![-5, 9, -20, 1], ![-34, -7, -25, 1], ![-28, -5, -25, 1], ![-38, 0, -26, 1], ![-37, 3, -26, 1], ![-36, 4, -26, 1], ![-32, -9, -25, 1], ![-35, -5, -26, 1], ![-33, -5, -26, 1], ![-29, 3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative216Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -11, -25, 1], ![-28, 4, -26, 1], ![-26, 0, -26, 1], ![-28, 11, -25, 1], ![-37, -3, -27, 1], ![-33, 1, -27, 1], ![-32, -1, -27, 1], ![-35, -5, -27, 1], ![-39, 7, -27, 1], ![-38, -7, -27, 1], ![-27, 13, -25, 1], ![-11, -19, -20, 1], ![-41, 1, -28, 1], ![-37, 1, -28, 1], ![-28, -5, -27, 1], ![-39, 5, -28, 1], ![-33, 1, -28, 1], ![-35, 5, -28, 1], ![-35, 11, -27, 1], ![-19, -5, -26, 1], ![-38, 8, -28, 1], ![-38, -8, -28, 1], ![-42, 1, -29, 1], ![-41, 3, -29, 1], ![-39, -3, -29, 1], ![-36, -13, -27, 1], ![-38, 5, -29, 1], ![-30, 8, -28, 1], ![-40, 7, -29, 1], ![-32, -1, -29, 1], ![-35, -11, -28, 1], ![-33, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative216Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -7, -29, 1], ![-41, -1, -30, 1], ![-44, 4, -30, 1], ![-40, 4, -30, 1], ![-34, 9, -29, 1], ![-27, 1, -29, 1], ![-43, 7, -30, 1], ![-38, -11, -29, 1], ![-42, 8, -30, 1], ![-42, -8, -30, 1], ![-38, 8, -30, 1], ![-45, 1, -31, 1], ![-44, 3, -31, 1], ![-42, -3, -31, 1], ![-37, -9, -30, 1], ![-41, 5, -31, 1], ![-35, -9, -30, 1], ![-43, 7, -31, 1], ![-35, -1, -31, 1], ![-44, -12, -30, 1], ![-36, -5, -31, 1], ![-38, -7, -31, 1], ![-47, 1, -32, 1], ![-43, 1, -32, 1], ![-38, 9, -31, 1], ![-45, 5, -32, 1], ![-39, 1, -32, 1], ![-41, 5, -32, 1], ![-41, -11, -31, 1], ![-39, 15, -30, 1], ![-44, 8, -32, 1], ![-44, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative216Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -8, -32, 1], ![-44, -13, -31, 1], ![-41, 19, -29, 1], ![-46, -3, -33, 1], ![-42, 1, -33, 1], ![-41, -1, -33, 1], ![-44, -5, -33, 1], ![-48, 7, -33, 1], ![-47, -7, -33, 1], ![-34, -8, -32, 1], ![-26, 17, -29, 1], ![-47, 9, -33, 1], ![-48, -9, -33, 1], ![-50, 0, -34, 1], ![-49, 3, -34, 1], ![-48, 4, -34, 1], ![-31, -17, -30, 1], ![-47, -5, -34, 1], ![-45, -5, -34, 1], ![-41, 3, -34, 1], ![-43, -15, -32, 1], ![-40, 4, -34, 1], ![-38, 0, -34, 1], ![-46, -16, -32, 1], ![-39, -5, -34, 1], ![-47, 17, -32, 1], ![-51, 3, -35, 1], ![-46, 1, -35, 1], ![-50, 5, -35, 1], ![-45, -3, -35, 1], ![-31, 9, -33, 1], ![-28, -5, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative216Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -7, -35, 1], ![-43, -5, -35, 1], ![-44, -12, -34, 1], ![-49, 9, -35, 1], ![-39, -15, -33, 1], ![-47, -9, -35, 1], ![-50, 0, -36, 1], ![-51, -3, -36, 1], ![-41, -13, -34, 1], ![-47, -3, -36, 1], ![-41, -17, -33, 1], ![-44, 11, -35, 1], ![-53, -7, -36, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-53, 9, -36, 1], ![-49, 9, -36, 1], ![-46, -8, -36, 1], ![-44, 8, -36, 1], ![-51, 1, -37, 1], ![-32, -12, -34, 1], ![-54, 5, -37, 1], ![-52, -5, -37, 1], ![-47, -3, -37, 1], ![-53, 7, -37, 1], ![-31, 7, -35, 1], ![-50, -7, -37, 1], ![-38, 8, -36, 1], ![-42, 1, -37, 1], ![-53, -9, -37, 1], ![-46, 17, -35, 1], ![-37, 9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative216Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -1, -38, 1], ![-56, 4, -38, 1], ![-52, 4, -38, 1], ![-41, 17, -35, 1], ![-43, 9, -37, 1], ![-55, 7, -38, 1], ![-38, 5, -37, 1], ![-54, 8, -38, 1], ![-54, -8, -38, 1], ![-50, 8, -38, 1], ![-55, -9, -38, 1], ![-46, 13, -37, 1], ![-41, 11, -37, 1], ![-56, -1, -39, 1], ![-57, -3, -39, 1], ![-47, -9, -38, 1], ![-51, -15, -37, 1], ![-40, 4, -38, 1], ![-52, -5, -39, 1], ![-50, 5, -39, 1], ![-54, -7, -39, 1], ![-51, 7, -39, 1], ![-48, -12, -38, 1], ![-54, 9, -39, 1], ![-48, 7, -39, 1], ![-44, 3, -39, 1], ![-51, -9, -39, 1], ![-56, 0, -40, 1], ![-57, -3, -40, 1], ![-52, 11, -39, 1], ![-53, -3, -40, 1], ![-41, -3, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative216Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -11, -39, 1], ![-59, -7, -40, 1], ![-58, 8, -40, 1], ![-58, -8, -40, 1], ![-59, 9, -40, 1], ![-55, 9, -40, 1], ![-52, -8, -40, 1], ![-50, 8, -40, 1], ![-51, 9, -40, 1], ![-58, 1, -41, 1], ![-59, -3, -41, 1], ![-53, -15, -39, 1], ![-60, -5, -41, 1], ![-53, 3, -41, 1], ![-54, 5, -41, 1], ![-57, 7, -41, 1], ![-44, 8, -40, 1], ![-55, -7, -41, 1], ![-56, -17, -39, 1], ![-53, 23, -37, 1], ![-57, -9, -41, 1], ![-49, 13, -40, 1], ![-50, -7, -41, 1], ![-62, 0, -42, 1], ![-61, 3, -42, 1], ![-60, 4, -42, 1], ![-56, 16, -40, 1], ![-59, -5, -42, 1], ![-57, -5, -42, 1], ![-53, 3, -42, 1], ![-51, -11, -41, 1], ![-52, 4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative216Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 0, -42, 1], ![-48, 16, -40, 1], ![-51, -5, -42, 1], ![-52, -13, -41, 1], ![-46, 16, -40, 1], ![-49, -5, -42, 1], ![-63, -1, -43, 1], ![-57, 11, -42, 1], ![-59, 3, -43, 1], ![-61, 5, -43, 1], ![-60, -5, -43, 1], ![-41, -9, -41, 1], ![-56, -12, -42, 1], ![-61, -13, -42, 1], ![-53, -3, -43, 1], ![-57, -7, -43, 1], ![-55, 7, -43, 1], ![-43, -5, -42, 1], ![-57, 9, -43, 1], ![-51, -5, -43, 1], ![-56, -9, -43, 1], ![-65, 1, -44, 1], ![-61, 1, -44, 1], ![-47, -1, -43, 1], ![-63, 5, -44, 1], ![-57, 1, -44, 1], ![-59, 5, -44, 1], ![-47, -13, -42, 1], ![-58, 13, -43, 1], ![-62, 8, -44, 1], ![-62, -8, -44, 1], ![-60, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative216Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, 1, -39, 1], ![-63, 15, -43, 1], ![-51, -23, -40, 1], ![-50, 0, -44, 1], ![-54, 8, -44, 1], ![-64, -1, -45, 1], ![-55, 19, -42, 1], ![-62, -3, -45, 1], ![-65, -5, -45, 1], ![-58, 1, -45, 1], ![-56, 20, -42, 1], ![-66, -7, -45, 1], ![-61, 7, -45, 1], ![-50, -27, -39, 1], ![-66, 9, -45, 1], ![-41, 9, -43, 1], ![-53, -1, -45, 1], ![-61, -9, -45, 1], ![-65, -15, -44, 1], ![-65, 11, -45, 1], ![-64, 16, -44, 1], ![-65, -1, -46, 1], ![-68, 4, -46, 1], ![-64, 4, -46, 1], ![-65, 17, -44, 1], ![-61, 17, -44, 1], ![-67, 7, -46, 1], ![-49, -5, -45, 1], ![-66, 8, -46, 1], ![-66, -8, -46, 1], ![-62, 8, -46, 1], ![-67, -9, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative216Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 15, -45, 1], ![-55, 13, -45, 1], ![-61, -9, -46, 1], ![-58, -8, -46, 1], ![-59, -9, -46, 1], ![-67, -1, -47, 1], ![-52, 4, -46, 1], ![-65, -3, -47, 1], ![-68, -5, -47, 1], ![-61, 1, -47, 1], ![-64, -17, -45, 1], ![-69, -7, -47, 1], ![-64, 7, -47, 1], ![-53, -9, -46, 1], ![-69, 9, -47, 1], ![-48, 4, -46, 1], ![-56, -1, -47, 1], ![-64, -9, -47, 1], ![-36, -8, -44, 1], ![-68, 11, -47, 1], ![-62, -19, -45, 1], ![-71, 1, -48, 1], ![-67, 1, -48, 1], ![-57, 15, -46, 1], ![-69, 5, -48, 1], ![-63, 1, -48, 1], ![-65, 5, -48, 1], ![-52, -5, -47, 1], ![-53, -7, -47, 1], ![-68, 8, -48, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative216Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 15, -47, 1], ![-58, 13, -47, 1], ![-41, -1, -46, 1], ![-56, 0, -48, 1], ![-60, 8, -48, 1], ![-69, -11, -48, 1], ![-72, -1, -49, 1], ![-65, -11, -48, 1], ![-68, 3, -49, 1], ![-70, 5, -49, 1], ![-69, -5, -49, 1], ![-61, -11, -48, 1], ![-53, 5, -48, 1], ![-46, -19, -45, 1], ![-62, -3, -49, 1], ![-66, -7, -49, 1], ![-64, 7, -49, 1], ![-57, -11, -48, 1], ![-66, 9, -49, 1], ![-60, -5, -49, 1], ![-65, -9, -49, 1], ![-69, 11, -49, 1], ![-70, -11, -49, 1], ![-74, 0, -50, 1], ![-73, 3, -50, 1], ![-72, 4, -50, 1], ![-47, -13, -47, 1], ![-71, -5, -50, 1], ![-69, -5, -50, 1], ![-65, 3, -50, 1], ![-60, 11, -49, 1], ![-64, 4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative216Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 0, -50, 1], ![-72, 15, -49, 1], ![-63, -5, -50, 1], ![-71, -15, -49, 1], ![-61, -13, -49, 1], ![-61, -5, -50, 1], ![-71, 11, -50, 1], ![-69, 11, -50, 1], ![-55, 17, -48, 1], ![-73, 1, -51, 1], ![-74, -3, -51, 1], ![-72, -17, -49, 1], ![-75, -5, -51, 1], ![-68, 3, -51, 1], ![-69, 5, -51, 1], ![-72, 7, -51, 1], ![-67, -13, -50, 1], ![-70, -7, -51, 1], ![-65, -13, -50, 1], ![-68, 19, -49, 1], ![-72, -9, -51, 1], ![-47, -7, -49, 1], ![-65, -7, -51, 1], ![-75, 11, -51, 1], ![-63, 7, -51, 1], ![-65, 9, -51, 1], ![-66, 16, -50, 1], ![-74, 0, -52, 1], ![-75, -3, -52, 1], ![-74, 13, -51, 1], ![-71, -3, -52, 1], ![-62, 16, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative216Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 1, -49, 1], ![-77, -7, -52, 1], ![-76, 8, -52, 1], ![-76, -8, -52, 1], ![-77, 9, -52, 1], ![-73, 9, -52, 1], ![-70, -8, -52, 1], ![-68, 8, -52, 1], ![-69, 9, -52, 1], ![-58, -24, -48, 1], ![-65, -7, -52, 1], ![-56, -9, -51, 1], ![-73, 17, -51, 1], ![-77, -1, -53, 1], ![-78, -3, -53, 1], ![-75, 13, -52, 1], ![-62, 8, -52, 1], ![-71, 13, -52, 1], ![-73, -5, -53, 1], ![-71, 5, -53, 1], ![-75, -7, -53, 1], ![-72, 7, -53, 1], ![-56, 0, -52, 1], ![-75, 9, -53, 1], ![-69, 7, -53, 1], ![-65, 3, -53, 1], ![-72, -9, -53, 1], ![-72, 16, -52, 1], ![-74, -16, -52, 1], ![-73, 11, -53, 1], ![-55, 15, -51, 1], ![-62, -3, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative216Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -1, -54, 1], ![-80, 4, -54, 1], ![-76, 4, -54, 1], ![-76, -13, -53, 1], ![-64, 16, -52, 1], ![-79, 7, -54, 1], ![-64, -16, -52, 1], ![-78, 8, -54, 1], ![-78, -8, -54, 1], ![-74, 8, -54, 1], ![-79, -9, -54, 1], ![-74, -15, -53, 1], ![-48, 23, -49, 1], ![-73, -9, -54, 1], ![-70, -8, -54, 1], ![-71, -9, -54, 1], ![-63, 13, -53, 1], ![-64, 4, -54, 1], ![-80, -12, -54, 1], ![-78, 1, -55, 1], ![-66, -8, -54, 1], ![-81, 5, -55, 1], ![-79, -5, -55, 1], ![-74, -3, -55, 1], ![-80, 7, -55, 1], ![-76, 19, -53, 1], ![-77, -7, -55, 1], ![-77, 15, -54, 1], ![-69, 1, -55, 1], ![-80, -9, -55, 1], ![-77, -23, -52, 1], ![-64, -17, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative216Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -9, -53, 1], ![-79, 11, -55, 1], ![-81, -11, -55, 1], ![-42, 13, -51, 1], ![-70, 9, -55, 1], ![-67, 7, -55, 1], ![-80, 0, -56, 1], ![-81, -3, -56, 1], ![-73, 25, -52, 1], ![-77, -3, -56, 1], ![-76, -13, -55, 1], ![-73, 13, -55, 1], ![-83, -7, -56, 1], ![-82, 8, -56, 1], ![-82, -8, -56, 1], ![-83, 9, -56, 1], ![-79, 9, -56, 1], ![-76, -8, -56, 1], ![-74, 8, -56, 1], ![-75, 9, -56, 1], ![-72, 20, -54, 1], ![-71, -7, -56, 1], ![-78, 17, -55, 1], ![-61, 25, -52, 1], ![-71, 9, -56, 1], ![-69, -15, -55, 1], ![-84, 3, -57, 1], ![-79, 1, -57, 1], ![-83, 5, -57, 1], ![-78, -3, -57, 1], ![-62, 32, -50, 1], ![-67, 9, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative216Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -7, -57, 1], ![-76, -5, -57, 1], ![-69, -25, -53, 1], ![-82, 9, -57, 1], ![-74, -19, -55, 1], ![-80, -9, -57, 1], ![-78, 16, -56, 1], ![-73, 7, -57, 1], ![-78, -16, -56, 1], ![-83, -11, -57, 1], ![-35, -3, -52, 1], ![-77, 11, -57, 1], ![-76, 11, -57, 1], ![-86, 0, -58, 1], ![-85, 3, -58, 1], ![-84, 4, -58, 1], ![-78, 13, -57, 1], ![-83, -5, -58, 1], ![-81, -5, -58, 1], ![-77, 3, -58, 1], ![-81, -19, -56, 1], ![-76, 4, -58, 1], ![-74, 0, -58, 1], ![-77, -23, -55, 1], ![-75, -5, -58, 1], ![-64, 7, -57, 1], ![-62, -3, -57, 1], ![-73, -5, -58, 1], ![-83, 11, -58, 1], ![-81, 11, -58, 1], ![-79, 17, -57, 1], ![-81, -17, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative216Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -12, -58, 1], ![-46, 1, -55, 1], ![-80, -12, -58, 1], ![-85, -3, -59, 1], ![-81, 1, -59, 1], ![-80, -1, -59, 1], ![-83, -5, -59, 1], ![-87, 7, -59, 1], ![-86, -7, -59, 1], ![-83, -23, -56, 1], ![-78, -19, -57, 1], ![-86, 9, -59, 1], ![-87, -9, -59, 1], ![-76, -5, -59, 1], ![-74, -3, -59, 1], ![-82, -16, -58, 1], ![-78, 16, -58, 1], ![-83, 11, -59, 1], ![-78, -16, -58, 1], ![-82, -11, -59, 1], ![-68, -12, -58, 1], ![-73, -7, -59, 1], ![-89, 1, -60, 1], ![-85, 1, -60, 1], ![-84, -13, -59, 1], ![-87, 5, -60, 1], ![-81, 1, -60, 1], ![-83, 5, -60, 1], ![-79, 19, -58, 1], ![-71, -9, -59, 1], ![-86, 8, -60, 1], ![-86, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative216Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -8, -60, 1], ![-81, -15, -59, 1], ![-73, 23, -57, 1], ![-54, -11, -57, 1], ![-74, 0, -60, 1], ![-78, 8, -60, 1], ![-87, -11, -60, 1], ![-81, 17, -59, 1], ![-83, -11, -60, 1], ![-76, -8, -60, 1], ![-80, -17, -59, 1], ![-90, 1, -61, 1], ![-89, 3, -61, 1], ![-87, -3, -61, 1], ![-84, 19, -59, 1], ![-86, 5, -61, 1], ![-85, -19, -59, 1], ![-88, 7, -61, 1], ![-80, -1, -61, 1], ![-89, -15, -60, 1], ![-81, -5, -61, 1], ![-83, -7, -61, 1], ![-88, -9, -61, 1], ![-88, -16, -60, 1], ![-83, 9, -61, 1], ![-82, 9, -61, 1], ![-75, 1, -61, 1], ![-83, -21, -59, 1], ![-86, -11, -61, 1], ![-81, 17, -60, 1], ![-77, 21, -59, 1], ![-81, 11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative216Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 13, -61, 1], ![-89, -1, -62, 1], ![-92, 4, -62, 1], ![-88, 4, -62, 1], ![-71, -3, -61, 1], ![-74, -16, -60, 1], ![-91, 7, -62, 1], ![-72, 16, -60, 1], ![-90, 8, -62, 1], ![-90, -8, -62, 1], ![-86, 8, -62, 1], ![-91, -9, -62, 1], ![-87, 21, -60, 1], ![-80, 15, -61, 1], ![-85, -9, -62, 1], ![-82, -8, -62, 1], ![-83, -9, -62, 1], ![-59, 5, -60, 1], ![-76, 4, -62, 1], ![-92, -12, -62, 1], ![-88, -12, -62, 1], ![-78, -8, -62, 1], ![-93, 1, -63, 1], ![-92, 3, -63, 1], ![-90, -3, -63, 1], ![-77, -9, -62, 1], ![-89, 5, -63, 1], ![-72, 4, -62, 1], ![-91, 7, -63, 1], ![-83, -1, -63, 1], ![-84, 24, -60, 1], ![-84, -5, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative216Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -7, -63, 1], ![-91, -9, -63, 1], ![-86, 21, -61, 1], ![-86, 9, -63, 1], ![-85, 9, -63, 1], ![-78, 1, -63, 1], ![-89, -17, -62, 1], ![-89, -11, -63, 1], ![-47, -1, -59, 1], ![-81, -21, -61, 1], ![-84, 11, -63, 1], ![-90, 13, -63, 1], ![-95, 1, -64, 1], ![-91, 1, -64, 1], ![-82, -11, -63, 1], ![-93, 5, -64, 1], ![-87, 1, -64, 1], ![-89, 5, -64, 1], ![-88, 20, -62, 1], ![-93, -15, -63, 1], ![-92, 8, -64, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-71, 15, -62, 1], ![-83, 15, -63, 1], ![-93, 17, -63, 1], ![-80, 0, -64, 1], ![-84, 8, -64, 1], ![-93, -11, -64, 1], ![-88, -17, -63, 1], ![-89, -11, -64, 1], ![-82, -8, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative216Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -11, -63, 1], ![-91, 23, -62, 1], ![-85, -11, -64, 1], ![-77, 5, -64, 1], ![-94, -3, -65, 1], ![-90, 1, -65, 1], ![-89, -1, -65, 1], ![-92, -5, -65, 1], ![-96, 7, -65, 1], ![-95, -7, -65, 1], ![-91, -15, -64, 1], ![-94, 16, -64, 1], ![-95, 9, -65, 1], ![-96, -9, -65, 1], ![-85, -5, -65, 1], ![-83, -3, -65, 1], ![-91, 17, -64, 1], ![-87, -21, -63, 1], ![-92, 11, -65, 1], ![-87, 17, -64, 1], ![-91, -11, -65, 1], ![-76, 19, -63, 1], ![-82, -7, -65, 1], ![-94, 13, -65, 1], ![-83, 17, -64, 1], ![-98, 0, -66, 1], ![-97, 3, -66, 1], ![-96, 4, -66, 1], ![-81, -9, -65, 1], ![-95, -5, -66, 1], ![-93, -5, -66, 1], ![-89, 3, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative216Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -5, -65, 1], ![-88, 4, -66, 1], ![-86, 0, -66, 1], ![-54, -8, -62, 1], ![-87, -5, -66, 1], ![-87, -15, -65, 1], ![-69, -11, -64, 1], ![-85, -5, -66, 1], ![-95, 11, -66, 1], ![-93, 11, -66, 1], ![-53, -9, -62, 1], ![-89, -17, -65, 1], ![-96, -12, -66, 1], ![-71, -15, -64, 1], ![-92, -12, -66, 1], ![-97, -13, -66, 1], ![-77, -13, -65, 1], ![-99, 3, -67, 1], ![-94, 1, -67, 1], ![-98, 5, -67, 1], ![-93, -3, -67, 1], ![-69, -5, -65, 1], ![-68, 3, -65, 1], ![-97, -7, -67, 1], ![-91, -5, -67, 1], ![-94, 16, -66, 1], ![-97, 9, -67, 1], ![-94, -16, -66, 1], ![-95, -9, -67, 1], ![-83, -13, -66, 1], ![-88, 7, -67, 1], ![-86, 21, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative216Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -11, -67, 1], ![-86, 16, -66, 1], ![-92, 11, -67, 1], ![-91, 11, -67, 1], ![-61, -11, -64, 1], ![-86, 9, -67, 1], ![-99, -13, -67, 1], ![-93, 13, -67, 1], ![-98, 0, -68, 1], ![-99, -3, -68, 1], ![-90, 13, -67, 1], ![-95, -3, -68, 1], ![-96, 15, -67, 1], ![-85, -11, -67, 1], ![-101, -7, -68, 1], ![-100, 8, -68, 1], ![-100, -8, -68, 1], ![-101, 9, -68, 1], ![-97, 9, -68, 1], ![-94, -8, -68, 1], ![-92, 8, -68, 1], ![-93, 9, -68, 1], ![-96, -17, -67, 1], ![-89, -7, -68, 1], ![-68, 27, -63, 1], ![-75, -5, -67, 1], ![-89, 9, -68, 1], ![-84, -37, -61, 1], ![-99, 13, -68, 1], ![-86, 8, -68, 1], ![-95, 13, -68, 1], ![-87, -17, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative216Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, 1, -69, 1], ![-85, 9, -68, 1], ![-102, 5, -69, 1], ![-100, -5, -69, 1], ![-95, -3, -69, 1], ![-101, 7, -69, 1], ![-98, 21, -67, 1], ![-98, -7, -69, 1], ![-96, 16, -68, 1], ![-90, 1, -69, 1], ![-101, -9, -69, 1], ![-84, 19, -67, 1], ![-92, -21, -67, 1], ![-91, -21, -67, 1], ![-100, 11, -69, 1], ![-102, -11, -69, 1], ![-90, -16, -68, 1], ![-91, 9, -69, 1], ![-88, 7, -69, 1], ![-86, 5, -69, 1], ![-97, -23, -67, 1], ![-77, 9, -68, 1], ![-99, -19, -68, 1], ![-97, -13, -69, 1], ![-101, -1, -70, 1], ![-104, 4, -70, 1], ![-100, 4, -70, 1], ![-62, -19, -65, 1], ![-92, -13, -69, 1], ![-103, 7, -70, 1], ![-87, -11, -69, 1], ![-102, 8, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative216Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, -8, -70, 1], ![-98, 8, -70, 1], ![-103, -9, -70, 1], ![-99, 17, -69, 1], ![-80, -16, -68, 1], ![-97, -9, -70, 1], ![-94, -8, -70, 1], ![-95, -9, -70, 1], ![-77, -1, -69, 1], ![-88, 4, -70, 1], ![-104, -12, -70, 1], ![-100, -12, -70, 1], ![-90, -8, -70, 1], ![-97, 19, -69, 1], ![-96, -12, -70, 1], ![-87, 7, -70, 1], ![-104, -1, -71, 1], ![-105, -3, -71, 1], ![-84, 4, -70, 1], ![-101, 15, -70, 1], ![-99, 15, -70, 1], ![-100, -5, -71, 1], ![-98, 5, -71, 1], ![-102, -7, -71, 1], ![-99, 7, -71, 1], ![-78, 13, -69, 1], ![-102, 9, -71, 1], ![-96, 7, -71, 1], ![-92, 3, -71, 1], ![-99, -9, -71, 1], ![-99, -17, -70, 1], ![-72, 7, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative216Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 11, -71, 1], ![-76, -13, -69, 1], ![-89, -3, -71, 1], ![-98, -11, -71, 1], ![-105, 13, -71, 1], ![-95, 11, -71, 1], ![-103, -13, -71, 1], ![-91, -17, -70, 1], ![-104, 20, -70, 1], ![-104, 0, -72, 1], ![-105, -3, -72, 1], ![-104, 15, -71, 1], ![-101, -3, -72, 1], ![-98, 25, -69, 1], ![-101, -15, -71, 1], ![-107, -7, -72, 1], ![-106, 8, -72, 1], ![-106, -8, -72, 1], ![-107, 9, -72, 1], ![-103, 9, -72, 1], ![-100, -8, -72, 1], ![-98, 8, -72, 1], ![-99, 9, -72, 1], ![-74, 8, -70, 1], ![-95, -7, -72, 1], ![-73, 7, -70, 1], ![-83, -9, -71, 1], ![-95, 9, -72, 1], ![-103, 19, -71, 1], ![-105, 13, -72, 1], ![-92, 8, -72, 1], ![-101, 13, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative216Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, 24, -70, 1], ![-102, -24, -70, 1], ![-106, 1, -73, 1], ![-107, -3, -73, 1], ![-86, 0, -72, 1], ![-108, -5, -73, 1], ![-101, 3, -73, 1], ![-102, 5, -73, 1], ![-105, 7, -73, 1], ![-102, 16, -72, 1], ![-103, -7, -73, 1], ![-102, -16, -72, 1], ![-77, 9, -71, 1], ![-105, -9, -73, 1], ![-84, 27, -69, 1], ![-98, -7, -73, 1], ![-108, 11, -73, 1], ![-96, 7, -73, 1], ![-98, 9, -73, 1], ![-83, -7, -72, 1], ![-102, -11, -73, 1], ![-89, -25, -70, 1], ![-107, 13, -73, 1], ![-99, -11, -73, 1], ![-82, -8, -72, 1], ![-101, -19, -72, 1], ![-66, -8, -70, 1], ![-110, 0, -74, 1], ![-109, 3, -74, 1], ![-108, 4, -74, 1], ![-104, 15, -73, 1], ![-107, -5, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative216Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, -5, -74, 1], ![-101, 3, -74, 1], ![-77, -3, -72, 1], ![-100, 4, -74, 1], ![-98, 0, -74, 1], ![-106, 17, -73, 1], ![-99, -5, -74, 1], ![-81, 13, -72, 1], ![-104, -17, -73, 1], ![-97, -5, -74, 1], ![-107, 11, -74, 1], ![-105, 11, -74, 1], ![-107, -23, -72, 1], ![-83, 5, -73, 1], ![-108, -12, -74, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative216Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative216Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative216Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative216Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative216_checked : ∀ b : Fin 31,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative216Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative216Block30_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative216 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative216_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative216Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative216_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative217Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![-1, 1, -2, 1], ![-2, 0, -3, 1], ![0, 2, -3, 1], ![-1, 4, -3, 1], ![-5, 0, -5, 1], ![-3, 2, -5, 1], ![-7, 1, -6, 1], ![2, 4, -4, 1], ![-6, 6, -5, 1], ![-8, -2, -7, 1], ![-9, 4, -7, 1], ![-11, 1, -8, 1], ![-7, 1, -8, 1], ![-5, -7, -6, 1], ![-12, 0, -9, 1], ![-10, -2, -9, 1], ![-5, 5, -8, 1], ![-9, -4, -9, 1], ![-14, -2, -10, 1], ![-10, -2, -10, 1], ![-8, 2, -10, 1], ![-6, -8, -8, 1], ![-6, -2, -10, 1], ![-14, 4, -11, 1], ![-13, -7, -10, 1], ![-8, 2, -11, 1], ![-15, -6, -11, 1], ![-16, 4, -12, 1], ![-17, 5, -12, 1], ![-13, 5, -12, 1], ![-18, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative217Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -2, -13, 1], ![-17, -4, -13, 1], ![-15, 10, -11, 1], ![-12, 4, -13, 1], ![-20, -2, -14, 1], ![-16, -2, -14, 1], ![-14, 2, -14, 1], ![-11, -6, -13, 1], ![-12, -2, -14, 1], ![-20, 2, -15, 1], ![-19, -7, -14, 1], ![-18, 4, -15, 1], ![-17, -4, -15, 1], ![-19, 6, -15, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-21, 8, -15, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-9, 4, -15, 1], ![-20, 0, -17, 1], ![-24, -4, -17, 1], ![-18, -2, -17, 1], ![-23, 6, -17, 1], ![-22, -6, -17, 1], ![-25, 1, -18, 1], ![-14, 2, -17, 1], ![-21, 8, -17, 1], ![-19, 1, -18, 1], ![-26, 6, -18, 1], ![-24, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative217Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 10, -17, 1], ![-27, -2, -19, 1], ![-23, 2, -19, 1], ![-25, -4, -19, 1], ![-22, 4, -19, 1], ![-21, 9, -18, 1], ![-24, -6, -19, 1], ![-26, -10, -18, 1], ![-26, 8, -19, 1], ![-28, 4, -20, 1], ![-29, 5, -20, 1], ![-25, 5, -20, 1], ![-22, 4, -20, 1], ![-24, 10, -19, 1], ![-27, -7, -20, 1], ![-30, -2, -21, 1], ![-26, 2, -21, 1], ![-28, -4, -21, 1], ![-25, 4, -21, 1], ![-23, 9, -20, 1], ![-27, -6, -21, 1], ![-22, -12, -19, 1], ![-31, 1, -22, 1], ![-29, -8, -21, 1], ![-25, -11, -20, 1], ![-25, 1, -22, 1], ![-32, 6, -22, 1], ![-30, -6, -22, 1], ![-17, -4, -21, 1], ![-29, -7, -22, 1], ![-27, -7, -22, 1], ![-29, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative217Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -4, -23, 1], ![-27, -2, -23, 1], ![-32, 6, -23, 1], ![-31, -6, -23, 1], ![-25, 4, -23, 1], ![-23, 2, -23, 1], ![-35, 1, -24, 1], ![-31, 1, -24, 1], ![-22, 10, -22, 1], ![-33, 5, -24, 1], ![-27, 1, -24, 1], ![-29, 5, -24, 1], ![-20, -10, -22, 1], ![-9, 4, -21, 1], ![-32, 8, -24, 1], ![-35, 2, -25, 1], ![-30, -8, -24, 1], ![-33, 4, -25, 1], ![-32, -4, -25, 1], ![-34, 6, -25, 1], ![-20, 0, -24, 1], ![-24, 8, -24, 1], ![-36, 8, -25, 1], ![-36, -8, -25, 1], ![-38, -2, -26, 1], ![-34, -2, -26, 1], ![-32, 2, -26, 1], ![-24, 14, -23, 1], ![-30, -2, -26, 1], ![-30, 10, -25, 1], ![-37, -7, -26, 1], ![-27, 1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative217Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 10, -25, 1], ![-39, 2, -27, 1], ![-36, -2, -27, 1], ![-38, -4, -27, 1], ![-31, 9, -26, 1], ![-33, 4, -27, 1], ![-35, 6, -27, 1], ![-23, -10, -25, 1], ![-30, 4, -27, 1], ![-32, -6, -27, 1], ![-34, 8, -27, 1], ![-34, -8, -27, 1], ![-40, 4, -28, 1], ![-41, 5, -28, 1], ![-37, 5, -28, 1], ![-34, 4, -28, 1], ![-32, 10, -27, 1], ![-39, -7, -28, 1], ![-38, 12, -27, 1], ![-35, -7, -28, 1], ![-39, 9, -28, 1], ![-35, -15, -26, 1], ![-41, 4, -29, 1], ![-31, -7, -28, 1], ![-35, 2, -29, 1], ![-42, -6, -29, 1], ![-41, -11, -28, 1], ![-32, 0, -29, 1], ![-40, 8, -29, 1], ![-40, -8, -29, 1], ![-33, -11, -28, 1], ![-44, -2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative217Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -2, -30, 1], ![-38, 2, -30, 1], ![-39, -10, -29, 1], ![-36, -2, -30, 1], ![-27, 25, -22, 1], ![-43, -7, -30, 1], ![-33, 1, -30, 1], ![-41, -12, -29, 1], ![-43, 9, -30, 1], ![-45, 0, -31, 1], ![-43, -2, -31, 1], ![-37, 9, -30, 1], ![-42, -4, -31, 1], ![-35, 9, -30, 1], ![-44, -6, -31, 1], ![-40, 6, -31, 1], ![-23, 6, -29, 1], ![-35, -14, -29, 1], ![-34, -14, -29, 1], ![-34, 4, -31, 1], ![-47, 1, -32, 1], ![-43, 1, -32, 1], ![-37, -8, -31, 1], ![-45, 5, -32, 1], ![-39, 1, -32, 1], ![-41, 5, -32, 1], ![-29, 0, -31, 1], ![-42, 12, -31, 1], ![-44, 8, -32, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-27, -2, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative217Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -2, -33, 1], ![-48, 4, -33, 1], ![-32, 0, -32, 1], ![-36, 8, -32, 1], ![-45, -11, -32, 1], ![-41, -4, -33, 1], ![-43, -6, -33, 1], ![-34, -8, -32, 1], ![-44, 8, -33, 1], ![-44, -8, -33, 1], ![-37, -11, -32, 1], ![-49, 1, -34, 1], ![-32, 14, -31, 1], ![-43, 10, -33, 1], ![-43, 1, -34, 1], ![-50, 6, -34, 1], ![-48, -6, -34, 1], ![-47, -15, -32, 1], ![-47, -7, -34, 1], ![-45, -7, -34, 1], ![-41, 12, -33, 1], ![-47, 9, -34, 1], ![-45, 9, -34, 1], ![-50, 0, -35, 1], ![-48, 2, -35, 1], ![-49, 4, -35, 1], ![-38, -16, -32, 1], ![-51, 6, -35, 1], ![-43, -2, -35, 1], ![-47, -6, -35, 1], ![-32, -18, -31, 1], ![-37, 9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative217Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -4, -35, 1], ![-45, 8, -35, 1], ![-45, -8, -35, 1], ![-36, 10, -34, 1], ![-51, -10, -35, 1], ![-52, 4, -36, 1], ![-53, 5, -36, 1], ![-49, 5, -36, 1], ![-46, 4, -36, 1], ![-47, -18, -33, 1], ![-51, -7, -36, 1], ![-40, 10, -35, 1], ![-47, -7, -36, 1], ![-51, 9, -36, 1], ![-33, 4, -35, 1], ![-47, 9, -36, 1], ![-53, 0, -37, 1], ![-51, 2, -37, 1], ![-52, 4, -37, 1], ![-53, -11, -36, 1], ![-54, 6, -37, 1], ![-46, -2, -37, 1], ![-50, -6, -37, 1], ![-45, -11, -36, 1], ![-50, -16, -35, 1], ![-44, -4, -37, 1], ![-48, 8, -37, 1], ![-48, -8, -37, 1], ![-42, 12, -36, 1], ![-55, 1, -38, 1], ![-45, -8, -37, 1], ![-40, 12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative217Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 1, -38, 1], ![-56, 6, -38, 1], ![-54, -6, -38, 1], ![-52, -12, -37, 1], ![-53, -7, -38, 1], ![-51, -7, -38, 1], ![-30, 4, -36, 1], ![-53, 9, -38, 1], ![-51, 9, -38, 1], ![-54, 10, -38, 1], ![-56, -10, -38, 1], ![-56, -2, -39, 1], ![-57, 4, -39, 1], ![-44, 30, -30, 1], ![-48, -10, -38, 1], ![-46, 10, -38, 1], ![-50, -4, -39, 1], ![-52, -6, -39, 1], ![-51, 22, -35, 1], ![-53, 8, -39, 1], ![-53, -8, -39, 1], ![-42, 10, -38, 1], ![-47, -6, -39, 1], ![-32, 8, -37, 1], ![-59, 1, -40, 1], ![-55, 1, -40, 1], ![-51, -10, -39, 1], ![-57, 5, -40, 1], ![-51, 1, -40, 1], ![-53, 5, -40, 1], ![-40, -2, -39, 1], ![-50, 12, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative217Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-49, 17, -38, 1], ![-55, -14, -39, 1], ![-47, 17, -38, 1], ![-60, 0, -41, 1], ![-58, -2, -41, 1], ![-57, -11, -40, 1], ![-57, -4, -41, 1], ![-53, -11, -40, 1], ![-59, -6, -41, 1], ![-55, 6, -41, 1], ![-37, -8, -39, 1], ![-49, -11, -40, 1], ![-41, 5, -40, 1], ![-49, 4, -41, 1], ![-53, 8, -41, 1], ![-59, 10, -41, 1], ![-52, -8, -41, 1], ![-45, -11, -40, 1], ![-62, -2, -42, 1], ![-58, -2, -42, 1], ![-56, 2, -42, 1], ![-57, 12, -41, 1], ![-54, -2, -42, 1], ![-56, -12, -41, 1], ![-61, -7, -42, 1], ![-51, 1, -42, 1], ![-44, 18, -39, 1], ![-61, 9, -42, 1], ![-49, 1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative217Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -7, -42, 1], ![-55, 9, -42, 1], ![-54, -14, -41, 1], ![-53, 9, -42, 1], ![-47, 17, -40, 1], ![-62, 4, -43, 1], ![-38, 2, -41, 1], ![-56, 2, -43, 1], ![-63, -6, -43, 1], ![-47, -7, -42, 1], ![-53, 0, -43, 1], ![-61, 8, -43, 1], ![-61, -8, -43, 1], ![-58, 14, -42, 1], ![-60, -14, -42, 1], ![-63, 10, -43, 1], ![-56, -14, -42, 1], ![-60, -10, -43, 1], ![-49, 4, -43, 1], ![-57, -15, -42, 1], ![-64, 4, -44, 1], ![-65, 5, -44, 1], ![-61, 5, -44, 1], ![-58, 4, -44, 1], ![-46, 4, -43, 1], ![-63, -7, -44, 1], ![-54, 12, -43, 1], ![-59, -7, -44, 1], ![-63, 9, -44, 1], ![-31, -2, -41, 1], ![-59, 9, -44, 1], ![-55, -7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative217Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -14, -43, 1], ![-55, -14, -43, 1], ![-66, 2, -45, 1], ![-63, -2, -45, 1], ![-65, -4, -45, 1], ![-64, -12, -44, 1], ![-60, 4, -45, 1], ![-62, 6, -45, 1], ![-58, -12, -44, 1], ![-57, 4, -45, 1], ![-59, -6, -45, 1], ![-61, 8, -45, 1], ![-61, -8, -45, 1], ![-53, 0, -45, 1], ![-55, 6, -45, 1], ![-55, 18, -43, 1], ![-62, -10, -45, 1], ![-59, 10, -45, 1], ![-68, -2, -46, 1], ![-64, -2, -46, 1], ![-62, 2, -46, 1], ![-42, 4, -44, 1], ![-60, -2, -46, 1], ![-60, -12, -45, 1], ![-67, -7, -46, 1], ![-57, 1, -46, 1], ![-63, 14, -45, 1], ![-67, 9, -46, 1], ![-55, 1, -46, 1], ![-59, -7, -46, 1], ![-61, 9, -46, 1], ![-44, 12, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative217Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 9, -46, 1], ![-64, 16, -45, 1], ![-68, 2, -47, 1], ![-64, -16, -45, 1], ![-66, 4, -47, 1], ![-65, -4, -47, 1], ![-67, 6, -47, 1], ![-45, -8, -45, 1], ![-49, 1, -46, 1], ![-69, 8, -47, 1], ![-69, -8, -47, 1], ![-66, -14, -46, 1], ![-60, -6, -47, 1], ![-57, 4, -47, 1], ![-53, -16, -45, 1], ![-67, -10, -47, 1], ![-63, 10, -47, 1], ![-56, 6, -47, 1], ![-71, 1, -48, 1], ![-67, 1, -48, 1], ![-65, 12, -47, 1], ![-69, 5, -48, 1], ![-63, 1, -48, 1], ![-65, 5, -48, 1], ![-54, 8, -47, 1], ![-54, -8, -47, 1], ![-68, 8, -48, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-41, -12, -45, 1], ![-57, -12, -47, 1], ![-48, -2, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative217Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 0, -48, 1], ![-60, 8, -48, 1], ![-69, -11, -48, 1], ![-40, -2, -46, 1], ![-68, 0, -49, 1], ![-72, -4, -49, 1], ![-66, -2, -49, 1], ![-71, 6, -49, 1], ![-70, -6, -49, 1], ![-64, 4, -49, 1], ![-62, 2, -49, 1], ![-69, 8, -49, 1], ![-69, -8, -49, 1], ![-64, -18, -47, 1], ![-57, -11, -48, 1], ![-70, 10, -49, 1], ![-71, -10, -49, 1], ![-70, 16, -48, 1], ![-59, -18, -47, 1], ![-59, -6, -49, 1], ![-73, 1, -50, 1], ![-60, -8, -49, 1], ![-56, -4, -49, 1], ![-67, 1, -50, 1], ![-74, 6, -50, 1], ![-72, -6, -50, 1], ![-64, -12, -49, 1], ![-71, -7, -50, 1], ![-69, -7, -50, 1], ![-66, 14, -49, 1], ![-71, 9, -50, 1], ![-69, 9, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative217Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 10, -50, 1], ![-74, -10, -50, 1], ![-70, -10, -50, 1], ![-68, 16, -49, 1], ![-54, 10, -49, 1], ![-66, -10, -50, 1], ![-75, -2, -51, 1], ![-71, 2, -51, 1], ![-73, -4, -51, 1], ![-70, 4, -51, 1], ![-62, -10, -50, 1], ![-72, -6, -51, 1], ![-60, 10, -50, 1], ![-74, 8, -51, 1], ![-74, -8, -51, 1], ![-66, -18, -49, 1], ![-35, 6, -47, 1], ![-73, -15, -50, 1], ![-72, 10, -51, 1], ![-62, -4, -51, 1], ![-63, -6, -51, 1], ![-60, -2, -51, 1], ![-68, -10, -51, 1], ![-73, 12, -51, 1], ![-64, 20, -49, 1], ![-76, 4, -52, 1], ![-77, 5, -52, 1], ![-73, 5, -52, 1], ![-70, 4, -52, 1], ![-75, 14, -51, 1], ![-75, -7, -52, 1], ![-65, -12, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative217Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -7, -52, 1], ![-75, 9, -52, 1], ![-62, 12, -51, 1], ![-71, 9, -52, 1], ![-67, -7, -52, 1], ![-53, 0, -51, 1], ![-58, -24, -48, 1], ![-77, -11, -52, 1], ![-73, -11, -52, 1], ![-74, 12, -52, 1], ![-78, -2, -53, 1], ![-74, 2, -53, 1], ![-76, -4, -53, 1], ![-73, 4, -53, 1], ![-71, 18, -51, 1], ![-75, -6, -53, 1], ![-66, 12, -52, 1], ![-77, 8, -53, 1], ![-77, -8, -53, 1], ![-64, 12, -52, 1], ![-68, -22, -50, 1], ![-59, 9, -52, 1], ![-75, 10, -53, 1], ![-65, -4, -53, 1], ![-66, -6, -53, 1], ![-63, -2, -53, 1], ![-71, -10, -53, 1], ![-76, 12, -53, 1], ![-79, 1, -54, 1], ![-65, 20, -51, 1], ![-73, -12, -53, 1], ![-73, 1, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative217Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 6, -54, 1], ![-78, -6, -54, 1], ![-69, 25, -50, 1], ![-77, -7, -54, 1], ![-75, -7, -54, 1], ![-61, -8, -53, 1], ![-77, 9, -54, 1], ![-75, 9, -54, 1], ![-78, 10, -54, 1], ![-80, -10, -54, 1], ![-76, -10, -54, 1], ![-72, 16, -53, 1], ![-72, -20, -52, 1], ![-72, -10, -54, 1], ![-70, 10, -54, 1], ![-74, -24, -51, 1], ![-77, 0, -55, 1], ![-81, -4, -55, 1], ![-75, -2, -55, 1], ![-80, 6, -55, 1], ![-79, -6, -55, 1], ![-73, 4, -55, 1], ![-71, 2, -55, 1], ![-78, 8, -55, 1], ![-78, -8, -55, 1], ![-79, -15, -54, 1], ![-60, 20, -52, 1], ![-79, 10, -55, 1], ![-80, -10, -55, 1], ![-57, 1, -54, 1], ![-71, -15, -54, 1], ![-68, -6, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative217Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 12, -55, 1], ![-69, -8, -55, 1], ![-83, 1, -56, 1], ![-79, 1, -56, 1], ![-71, 17, -54, 1], ![-81, 5, -56, 1], ![-75, 1, -56, 1], ![-77, 5, -56, 1], ![-75, -22, -53, 1], ![-75, 14, -55, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-78, -8, -56, 1], ![-65, 17, -54, 1], ![-62, 8, -55, 1], ![-77, 16, -55, 1], ![-68, 0, -56, 1], ![-72, 8, -56, 1], ![-81, -11, -56, 1], ![-58, 4, -55, 1], ![-77, -11, -56, 1], ![-70, -8, -56, 1], ![-83, 2, -57, 1], ![-80, 22, -54, 1], ![-81, 4, -57, 1], ![-80, -4, -57, 1], ![-82, 6, -57, 1], ![-63, 1, -56, 1], ![-74, -22, -54, 1], ![-84, 8, -57, 1], ![-84, -8, -57, 1], ![-83, -15, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative217Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -6, -57, 1], ![-72, 4, -57, 1], ![-81, -20, -55, 1], ![-82, -10, -57, 1], ![-78, 10, -57, 1], ![-71, 6, -57, 1], ![-79, 17, -56, 1], ![-75, 10, -57, 1], ![-80, 12, -57, 1], ![-81, -12, -57, 1], ![-86, -2, -58, 1], ![-82, -2, -58, 1], ![-80, 2, -58, 1], ![-69, -8, -57, 1], ![-78, -2, -58, 1], ![-83, -14, -57, 1], ![-85, -7, -58, 1], ![-75, 1, -58, 1], ![-72, -12, -57, 1], ![-85, 9, -58, 1], ![-73, 1, -58, 1], ![-77, -7, -58, 1], ![-79, 9, -58, 1], ![-56, 8, -56, 1], ![-77, 9, -58, 1], ![-76, 16, -57, 1], ![-70, -2, -58, 1], ![-76, -16, -57, 1], ![-70, -14, -57, 1], ![-83, 18, -57, 1], ![-87, 2, -59, 1], ![-84, -2, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative217Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -4, -59, 1], ![-86, 14, -58, 1], ![-81, 4, -59, 1], ![-83, 6, -59, 1], ![-69, 21, -56, 1], ![-78, 4, -59, 1], ![-80, -6, -59, 1], ![-82, 8, -59, 1], ![-82, -8, -59, 1], ![-74, 0, -59, 1], ![-76, 6, -59, 1], ![-60, -26, -54, 1], ![-83, -10, -59, 1], ![-80, 10, -59, 1], ![-79, 10, -59, 1], ![-86, 12, -59, 1], ![-72, 20, -57, 1], ![-84, 18, -58, 1], ![-67, -26, -55, 1], ![-81, -12, -59, 1], ![-88, 4, -60, 1], ![-89, 5, -60, 1], ![-85, 5, -60, 1], ![-82, 4, -60, 1], ![-64, -26, -55, 1], ![-87, -7, -60, 1], ![-66, 14, -58, 1], ![-83, -7, -60, 1], ![-87, 9, -60, 1], ![-85, 16, -59, 1], ![-83, 9, -60, 1], ![-79, -7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative217Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -8, -57, 1], ![-64, -14, -58, 1], ![-89, -11, -60, 1], ![-85, -11, -60, 1], ![-86, 12, -60, 1], ![-88, -12, -60, 1], ![-81, -11, -60, 1], ![-62, -24, -56, 1], ![-82, -12, -60, 1], ![-89, 4, -61, 1], ![-80, -12, -60, 1], ![-83, 2, -61, 1], ![-90, -6, -61, 1], ![-71, -7, -60, 1], ![-80, 0, -61, 1], ![-88, 8, -61, 1], ![-88, -8, -61, 1], ![-86, -20, -59, 1], ![-73, -11, -60, 1], ![-90, 10, -61, 1], ![-78, 20, -59, 1], ![-87, -10, -61, 1], ![-76, 4, -61, 1], ![-72, -12, -60, 1], ![-57, -20, -57, 1], ![-65, 5, -60, 1], ![-89, -12, -61, 1], ![-84, 12, -61, 1], ![-73, 4, -61, 1], ![-92, -2, -62, 1], ![-88, -2, -62, 1], ![-86, 2, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative217Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 14, -61, 1], ![-84, -2, -62, 1], ![-75, 10, -61, 1], ![-91, -7, -62, 1], ![-81, 1, -62, 1], ![-82, -14, -61, 1], ![-91, 9, -62, 1], ![-79, 1, -62, 1], ![-83, -7, -62, 1], ![-85, 9, -62, 1], ![-85, -16, -61, 1], ![-83, 9, -62, 1], ![-71, -10, -61, 1], ![-76, -2, -62, 1], ![-77, -24, -59, 1], ![-80, -16, -61, 1], ![-76, -20, -60, 1], ![-77, -7, -62, 1], ![-93, 0, -63, 1], ![-91, -2, -63, 1], ![-92, 14, -62, 1], ![-90, -4, -63, 1], ![-90, -14, -62, 1], ![-92, -6, -63, 1], ![-88, 6, -63, 1], ![-79, -18, -61, 1], ![-89, -15, -62, 1], ![-87, -15, -62, 1], ![-82, 4, -63, 1], ![-86, 8, -63, 1], ![-92, 10, -63, 1], ![-85, -8, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative217Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, 17, -62, 1], ![-88, -10, -63, 1], ![-78, -14, -62, 1], ![-77, 0, -63, 1], ![-90, 12, -63, 1], ![-90, -22, -61, 1], ![-89, -12, -63, 1], ![-88, -18, -62, 1], ![-95, 1, -64, 1], ![-91, 1, -64, 1], ![-91, 14, -63, 1], ![-93, 5, -64, 1], ![-87, 1, -64, 1], ![-89, 5, -64, 1], ![-87, -14, -63, 1], ![-80, -18, -62, 1], ![-92, 8, -64, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-93, -16, -63, 1], ![-70, -14, -62, 1], ![-80, 14, -63, 1], ![-80, 0, -64, 1], ![-84, 8, -64, 1], ![-93, -11, -64, 1], ![-77, 24, -61, 1], ![-89, -11, -64, 1], ![-82, -8, -64, 1], ![-91, -18, -63, 1], ![-70, -8, -63, 1], ![-85, -11, -64, 1], ![-95, -2, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative217Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, 4, -65, 1], ![-75, 1, -64, 1], ![-78, -16, -63, 1], ![-66, 4, -63, 1], ![-89, -4, -65, 1], ![-91, -6, -65, 1], ![-91, -15, -64, 1], ![-92, 8, -65, 1], ![-92, -8, -65, 1], ![-94, -16, -64, 1], ![-86, -6, -65, 1], ![-95, 17, -64, 1], ![-91, 10, -65, 1], ![-65, 17, -62, 1], ![-90, -10, -65, 1], ![-85, -8, -65, 1], ![-92, -22, -63, 1], ![-96, -12, -65, 1], ![-79, -2, -65, 1], ![-89, 12, -65, 1], ![-88, 12, -65, 1], ![-97, 1, -66, 1], ![-95, 14, -65, 1], ![-80, -16, -64, 1], ![-91, 1, -66, 1], ![-98, 6, -66, 1], ![-96, -6, -66, 1], ![-79, 17, -64, 1], ![-95, -7, -66, 1], ![-93, -7, -66, 1], ![-93, 16, -65, 1], ![-95, 9, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative217Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, 9, -66, 1], ![-96, 10, -66, 1], ![-98, -10, -66, 1], ![-94, -10, -66, 1], ![-85, 21, -64, 1], ![-66, -8, -64, 1], ![-90, -10, -66, 1], ![-88, 10, -66, 1], ![-95, -18, -65, 1], ![-85, 9, -66, 1], ![-81, 21, -64, 1], ![-86, -10, -66, 1], ![-98, 0, -67, 1], ![-96, 2, -67, 1], ![-97, 4, -67, 1], ![-96, 20, -65, 1], ![-99, 6, -67, 1], ![-91, -2, -67, 1], ![-95, -6, -67, 1], ![-90, -24, -64, 1], ![-71, -10, -65, 1], ![-89, -4, -67, 1], ![-93, 8, -67, 1], ![-93, -8, -67, 1], ![-97, 17, -66, 1], ![-99, -10, -67, 1], ![-90, -8, -67, 1], ![-91, 17, -66, 1], ![-73, 1, -66, 1], ![-89, 17, -66, 1], ![-91, -22, -65, 1], ![-97, -12, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative217Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, 10, -67, 1], ![-83, 6, -67, 1], ![-64, 4, -65, 1], ![-81, 4, -67, 1], ![-89, 12, -67, 1], ![-100, 4, -68, 1], ![-101, 5, -68, 1], ![-97, 5, -68, 1], ![-94, 4, -68, 1], ![-71, -7, -66, 1], ![-99, -7, -68, 1], ![-98, 16, -67, 1], ![-95, -7, -68, 1], ![-99, 9, -68, 1], ![-67, -14, -65, 1], ![-95, 9, -68, 1], ![-91, -7, -68, 1], ![-94, 22, -66, 1], ![-79, 10, -67, 1], ![-101, -11, -68, 1], ![-97, -11, -68, 1], ![-98, 12, -68, 1], ![-100, -12, -68, 1], ![-93, -11, -68, 1], ![-85, 16, -67, 1], ![-94, -12, -68, 1], ![-91, -18, -67, 1], ![-101, 0, -69, 1], ![-99, 2, -69, 1], ![-100, 4, -69, 1], ![-83, -7, -68, 1], ![-102, 6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative217Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, -2, -69, 1], ![-98, -6, -69, 1], ![-95, 25, -66, 1], ![-85, -11, -68, 1], ![-92, -4, -69, 1], ![-96, 8, -69, 1], ![-96, -8, -69, 1], ![-99, 22, -67, 1], ![-102, -10, -69, 1], ![-93, -8, -69, 1], ![-77, 5, -68, 1], ![-82, 12, -68, 1], ![-81, -11, -68, 1], ![-95, 30, -65, 1], ![-100, -12, -69, 1], ![-91, 10, -69, 1], ![-86, 6, -69, 1], ![-76, -22, -66, 1], ![-84, 4, -69, 1], ![-103, 1, -70, 1], ![-100, 20, -68, 1], ![-99, -14, -69, 1], ![-97, 1, -70, 1], ![-104, 6, -70, 1], ![-102, -6, -70, 1], ![-89, -12, -69, 1], ![-101, -7, -70, 1], ![-99, -7, -70, 1], ![-101, -16, -69, 1], ![-101, 9, -70, 1], ![-99, 9, -70, 1], ![-102, 10, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative217Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, -10, -70, 1], ![-100, -10, -70, 1], ![-80, 8, -69, 1], ![-99, 18, -69, 1], ![-96, -10, -70, 1], ![-94, 10, -70, 1], ![-84, 20, -68, 1], ![-91, 9, -70, 1], ![-95, -18, -69, 1], ![-92, -10, -70, 1], ![-84, -32, -65, 1], ![-90, 10, -70, 1], ![-104, -2, -71, 1], ![-105, 4, -71, 1], ![-74, 2, -69, 1], ![-85, -16, -69, 1], ![-103, -15, -70, 1], ![-98, -4, -71, 1], ![-100, -6, -71, 1], ![-97, -15, -70, 1], ![-101, 8, -71, 1], ![-101, -8, -71, 1], ![-103, 17, -70, 1], ![-95, -6, -71, 1], ![-83, 9, -70, 1], ![-100, 10, -71, 1], ![-79, 1, -70, 1], ![-99, -10, -71, 1], ![-94, -8, -71, 1], ![-82, 10, -70, 1], ![-105, -12, -71, 1], ![-88, -2, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative217Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, 12, -71, 1], ![-97, 12, -71, 1], ![-87, -15, -70, 1], ![-104, 14, -71, 1], ![-107, 1, -72, 1], ![-103, 1, -72, 1], ![-71, -10, -69, 1], ![-105, 5, -72, 1], ![-99, 1, -72, 1], ![-101, 5, -72, 1], ![-77, 9, -70, 1], ![-102, 16, -71, 1], ![-104, 8, -72, 1], ![-104, -8, -72, 1], ![-102, -8, -72, 1], ![-89, -12, -71, 1], ![-92, -14, -71, 1], ![-102, -22, -70, 1], ![-92, 0, -72, 1], ![-96, 8, -72, 1], ![-105, -11, -72, 1], ![-104, -18, -71, 1], ![-101, -11, -72, 1], ![-94, -8, -72, 1], ![-83, -10, -71, 1], ![-84, -28, -68, 1], ![-97, -11, -72, 1], ![-89, 5, -72, 1], ![-105, 20, -71, 1], ![-108, 0, -73, 1], ![-106, -2, -73, 1], ![-82, 12, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative217Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, -4, -73, 1], ![-107, -15, -72, 1], ![-107, -6, -73, 1], ![-103, 6, -73, 1], ![-86, -16, -71, 1], ![-106, -16, -72, 1], ![-100, 16, -72, 1], ![-97, 4, -73, 1], ![-101, 8, -73, 1], ![-107, 10, -73, 1], ![-100, -8, -73, 1], ![-99, 17, -72, 1], ![-103, -10, -73, 1], ![-89, 20, -71, 1], ![-92, 0, -73, 1], ![-105, 12, -73, 1], ![-95, 17, -72, 1], ![-104, -12, -73, 1], ![-85, -11, -72, 1], ![-90, -2, -73, 1], ![-71, -15, -70, 1], ![-106, 14, -73, 1], ![-94, 10, -73, 1], ![-110, -2, -74, 1], ![-106, -2, -74, 1], ![-104, 2, -74, 1], ![-105, 21, -72, 1], ![-102, -2, -74, 1], ![-108, 16, -73, 1], ![-109, -7, -74, 1], ![-99, 1, -74, 1], ![-77, 5, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative217Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-109, 9, -74, 1], ![-97, 1, -74, 1], ![-101, -7, -74, 1], ![-103, 9, -74, 1], ![-84, 16, -72, 1], ![-101, 9, -74, 1], ![-89, 12, -73, 1], ![-94, -2, -74, 1], ![-85, -8, -73, 1], ![-76, 18, -71, 1], ![-99, 18, -73, 1], ![-95, -7, -74, 1], ![-102, 24, -72, 1], ![-91, 1, -74, 1], ![-110, 14, -74, 1], ![-106, 14, -74, 1], ![-108, -14, -74, 1], ![-105, -20, -73, 1], ![-110, 4, -75, 1], ![-90, 34, -69, 1], ![-104, 2, -75, 1], ![-111, -6, -75, 1], ![-100, -14, -74, 1], ![-101, 0, -75, 1], ![-109, 8, -75, 1], ![-109, -8, -75, 1], ![-107, 17, -74, 1], ![-105, 17, -74, 1], ![-111, 10, -75, 1], ![-71, 18, -71, 1], ![-108, -10, -75, 1], ![-97, 4, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative217Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, -18, -74, 1], ![-106, -18, -74, 1], ![-70, -8, -72, 1], ![-110, -12, -75, 1], ![-105, 12, -75, 1], ![-94, 4, -75, 1], ![-95, -6, -75, 1], ![-102, 12, -75, 1], ![-82, -2, -74, 1], ![-107, 14, -75, 1], ![-96, 18, -74, 1], ![-96, 10, -75, 1], ![-112, 4, -76, 1], ![-113, 5, -76, 1], ![-109, 5, -76, 1], ![-106, 4, -76, 1], ![-100, 14, -75, 1], ![-111, -7, -76, 1], ![-89, -4, -75, 1], ![-107, -7, -76, 1], ![-111, 9, -76, 1], ![-92, -10, -75, 1], ![-107, 9, -76, 1], ![-103, -7, -76, 1], ![-101, -16, -75, 1], ![-90, -18, -74, 1], ![-113, -11, -76, 1], ![-109, -11, -76, 1], ![-110, 12, -76, 1], ![-112, -12, -76, 1], ![-105, -11, -76, 1], ![-101, -23, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative217Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -12, -76, 1], ![-110, 20, -75, 1], ![-104, -12, -76, 1], ![-102, 12, -76, 1], ![-86, -18, -74, 1], ![-114, 2, -77, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative217Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative217Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative217Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative217Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative217_checked : ∀ b : Fin 33,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative217Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative217Block32_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative217 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative217_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative217Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative217_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative218Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![-1, -1, -2, 1], ![-2, -1, -3, 1], ![-5, 1, -4, 1], ![-1, 1, -4, 1], ![-4, 1, -5, 1], ![-5, -3, -5, 1], ![3, 1, -4, 1], ![-5, 3, -6, 1], ![-9, -1, -7, 1], ![-7, -5, -6, 1], ![-5, 3, -7, 1], ![-8, 0, -8, 1], ![-9, -3, -8, 1], ![-8, 8, -6, 1], ![-10, -1, -9, 1], ![-4, -8, -6, 1], ![-8, -3, -9, 1], ![-13, -1, -10, 1], ![-4, 1, -9, 1], ![-14, -4, -10, 1], ![-10, -4, -10, 1], ![-13, -1, -11, 1], ![-5, -1, -10, 1], ![-11, -3, -11, 1], ![-14, -5, -11, 1], ![-14, 0, -12, 1], ![-15, -3, -12, 1], ![-15, -7, -11, 1], ![-11, -3, -12, 1], ![-18, -1, -13, 1], ![-15, 9, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative218Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 3, -13, 1], ![-16, 5, -13, 1], ![-15, -5, -13, 1], ![-17, 9, -12, 1], ![-17, 3, -14, 1], ![-18, -4, -14, 1], ![-19, -5, -14, 1], ![-14, -4, -14, 1], ![-19, 1, -15, 1], ![-20, -3, -15, 1], ![-20, 8, -14, 1], ![-21, -5, -15, 1], ![-14, 3, -15, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-12, -8, -14, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-23, -1, -17, 1], ![-24, -3, -17, 1], ![-20, 8, -16, 1], ![-20, -8, -16, 1], ![-18, -8, -16, 1], ![-19, -5, -17, 1], ![-25, -1, -18, 1], ![-21, -7, -17, 1], ![-26, -4, -18, 1], ![-22, -4, -18, 1], ![-21, 9, -17, 1], ![-17, -1, -18, 1], ![-23, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative218Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 1, -19, 1], ![-14, -13, -15, 1], ![-27, 5, -19, 1], ![-25, -5, -19, 1], ![-20, -3, -19, 1], ![-26, 7, -19, 1], ![-29, 1, -20, 1], ![-25, 1, -20, 1], ![-14, 11, -17, 1], ![-27, 5, -20, 1], ![-21, 1, -20, 1], ![-23, 5, -20, 1], ![-22, 16, -16, 1], ![-8, 0, -18, 1], ![-30, 3, -21, 1], ![-25, 1, -21, 1], ![-29, 5, -21, 1], ![-24, -3, -21, 1], ![-13, 7, -19, 1], ![-11, 5, -19, 1], ![-28, -7, -21, 1], ![-22, -5, -21, 1], ![-29, 3, -22, 1], ![-30, -4, -22, 1], ![-31, -5, -22, 1], ![-26, -4, -22, 1], ![-24, -16, -18, 1], ![-25, -5, -22, 1], ![-32, 8, -22, 1], ![-32, -8, -22, 1], ![-31, -3, -23, 1], ![-27, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative218Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -1, -23, 1], ![-29, -5, -23, 1], ![-33, 7, -23, 1], ![-32, -7, -23, 1], ![-24, 13, -21, 1], ![-32, 0, -24, 1], ![-33, -3, -24, 1], ![-33, -9, -23, 1], ![-29, -3, -24, 1], ![-20, -3, -23, 1], ![-15, -5, -22, 1], ![-35, -7, -24, 1], ![-34, 8, -24, 1], ![-36, 1, -25, 1], ![-35, 3, -25, 1], ![-33, -3, -25, 1], ![-28, -8, -24, 1], ![-32, 5, -25, 1], ![-27, 9, -24, 1], ![-34, 7, -25, 1], ![-26, -1, -25, 1], ![-14, 3, -23, 1], ![-37, -1, -26, 1], ![-29, -7, -25, 1], ![-38, -4, -26, 1], ![-34, -4, -26, 1], ![-29, 9, -25, 1], ![-29, -1, -26, 1], ![-35, 7, -26, 1], ![-33, 7, -26, 1], ![-32, -11, -25, 1], ![-39, 1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative218Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 3, -27, 1], ![-36, -3, -27, 1], ![-33, -9, -26, 1], ![-35, 5, -27, 1], ![-23, -1, -26, 1], ![-37, 7, -27, 1], ![-29, -1, -27, 1], ![-38, 12, -26, 1], ![-30, -5, -27, 1], ![-38, 0, -28, 1], ![-39, -3, -28, 1], ![-30, 12, -26, 1], ![-35, -3, -28, 1], ![-31, 9, -27, 1], ![-24, 1, -27, 1], ![-41, -7, -28, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-41, 9, -28, 1], ![-37, 9, -28, 1], ![-40, -3, -29, 1], ![-36, 1, -29, 1], ![-35, -1, -29, 1], ![-38, -5, -29, 1], ![-42, 7, -29, 1], ![-41, -7, -29, 1], ![-21, 7, -27, 1], ![-29, 9, -28, 1], ![-41, 9, -29, 1], ![-42, -9, -29, 1], ![-41, 3, -30, 1], ![-42, -4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative218Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -5, -30, 1], ![-38, -4, -30, 1], ![-38, 11, -29, 1], ![-37, -5, -30, 1], ![-44, 8, -30, 1], ![-44, -8, -30, 1], ![-40, -8, -30, 1], ![-40, 13, -29, 1], ![-45, 3, -31, 1], ![-40, 1, -31, 1], ![-44, 5, -31, 1], ![-39, -3, -31, 1], ![-27, -9, -29, 1], ![-32, 8, -30, 1], ![-43, -7, -31, 1], ![-37, -5, -31, 1], ![-38, 12, -30, 1], ![-43, 9, -31, 1], ![-47, 1, -32, 1], ![-43, 1, -32, 1], ![-39, -13, -30, 1], ![-45, 5, -32, 1], ![-39, 1, -32, 1], ![-41, 5, -32, 1], ![-36, 17, -29, 1], ![-38, 11, -31, 1], ![-44, 8, -32, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-45, -13, -31, 1], ![-45, 1, -33, 1], ![-26, -1, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative218Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 5, -33, 1], ![-46, -5, -33, 1], ![-41, -3, -33, 1], ![-47, 7, -33, 1], ![-41, -11, -32, 1], ![-44, -7, -33, 1], ![-40, -15, -31, 1], ![-36, 1, -33, 1], ![-47, -9, -33, 1], ![-49, -1, -34, 1], ![-28, -11, -31, 1], ![-50, -4, -34, 1], ![-46, -4, -34, 1], ![-48, -11, -33, 1], ![-41, -1, -34, 1], ![-47, 7, -34, 1], ![-45, 7, -34, 1], ![-32, 5, -33, 1], ![-38, -20, -30, 1], ![-46, -16, -32, 1], ![-47, -9, -34, 1], ![-50, -1, -35, 1], ![-51, -3, -35, 1], ![-35, -1, -34, 1], ![-38, -16, -32, 1], ![-37, 7, -34, 1], ![-46, -5, -35, 1], ![-44, 5, -35, 1], ![-48, -7, -35, 1], ![-45, 7, -35, 1], ![-42, 12, -34, 1], ![-48, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative218Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 7, -35, 1], ![-53, 1, -36, 1], ![-49, 1, -36, 1], ![-38, 12, -34, 1], ![-51, 5, -36, 1], ![-45, 1, -36, 1], ![-47, 5, -36, 1], ![-35, -3, -35, 1], ![-44, -11, -35, 1], ![-50, 8, -36, 1], ![-50, -8, -36, 1], ![-48, -8, -36, 1], ![-44, -16, -34, 1], ![-17, 5, -32, 1], ![-52, 1, -37, 1], ![-53, -3, -37, 1], ![-42, 8, -36, 1], ![-54, -5, -37, 1], ![-47, 3, -37, 1], ![-48, 5, -37, 1], ![-51, 7, -37, 1], ![-30, -5, -35, 1], ![-49, -7, -37, 1], ![-43, -11, -36, 1], ![-35, 5, -36, 1], ![-51, -9, -37, 1], ![-33, 1, -36, 1], ![-44, -7, -37, 1], ![-53, 3, -38, 1], ![-54, -4, -38, 1], ![-55, -5, -38, 1], ![-50, -4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative218Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -11, -37, 1], ![-49, -5, -38, 1], ![-56, 8, -38, 1], ![-56, -8, -38, 1], ![-52, -8, -38, 1], ![-49, 17, -36, 1], ![-48, 8, -38, 1], ![-48, -8, -38, 1], ![-57, -1, -39, 1], ![-55, 11, -38, 1], ![-53, 3, -39, 1], ![-55, 5, -39, 1], ![-54, -5, -39, 1], ![-38, 11, -37, 1], ![-50, 12, -38, 1], ![-40, 13, -37, 1], ![-47, -3, -39, 1], ![-51, -7, -39, 1], ![-49, 7, -39, 1], ![-40, -8, -38, 1], ![-51, 9, -39, 1], ![-45, -5, -39, 1], ![-56, 0, -40, 1], ![-57, -3, -40, 1], ![-55, -11, -39, 1], ![-53, -3, -40, 1], ![-45, -25, -34, 1], ![-40, 1, -39, 1], ![-59, -7, -40, 1], ![-58, 8, -40, 1], ![-58, -8, -40, 1], ![-59, 9, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative218Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 9, -40, 1], ![-52, -8, -40, 1], ![-50, 8, -40, 1], ![-51, 9, -40, 1], ![-58, -1, -41, 1], ![-47, -7, -40, 1], ![-56, -3, -41, 1], ![-59, -5, -41, 1], ![-52, 1, -41, 1], ![-29, 3, -38, 1], ![-60, -7, -41, 1], ![-55, 7, -41, 1], ![-53, 13, -40, 1], ![-60, 9, -41, 1], ![-38, 11, -39, 1], ![-47, -1, -41, 1], ![-55, -9, -41, 1], ![-38, 0, -40, 1], ![-61, -1, -42, 1], ![-33, 7, -39, 1], ![-62, -4, -42, 1], ![-58, -4, -42, 1], ![-54, 16, -40, 1], ![-53, -1, -42, 1], ![-59, 7, -42, 1], ![-57, 7, -42, 1], ![-43, -5, -41, 1], ![-44, -7, -41, 1], ![-54, -13, -41, 1], ![-59, -9, -42, 1], ![-57, -9, -42, 1], ![-51, 7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative218Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -1, -42, 1], ![-61, -1, -43, 1], ![-49, 7, -42, 1], ![-59, -3, -43, 1], ![-62, -5, -43, 1], ![-55, 1, -43, 1], ![-44, 0, -42, 1], ![-63, -7, -43, 1], ![-58, 7, -43, 1], ![-58, -17, -41, 1], ![-63, 9, -43, 1], ![-52, 17, -41, 1], ![-50, -1, -43, 1], ![-58, -9, -43, 1], ![-43, 7, -42, 1], ![-62, 11, -43, 1], ![-62, 0, -44, 1], ![-63, -3, -44, 1], ![-53, -9, -43, 1], ![-59, -3, -44, 1], ![-47, -17, -41, 1], ![-56, -16, -42, 1], ![-65, -7, -44, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1], ![-65, 9, -44, 1], ![-61, 9, -44, 1], ![-58, -8, -44, 1], ![-56, 8, -44, 1], ![-57, 9, -44, 1], ![-42, -17, -41, 1], ![-66, -1, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative218Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 31, -34, 1], ![-62, 3, -45, 1], ![-64, 5, -45, 1], ![-63, -5, -45, 1], ![-63, 13, -44, 1], ![-50, 8, -44, 1], ![-59, 13, -44, 1], ![-56, -3, -45, 1], ![-60, -7, -45, 1], ![-58, 7, -45, 1], ![-55, 13, -44, 1], ![-60, 9, -45, 1], ![-54, -5, -45, 1], ![-59, -9, -45, 1], ![-63, 11, -45, 1], ![-64, -11, -45, 1], ![-65, 3, -46, 1], ![-66, -4, -46, 1], ![-67, -5, -46, 1], ![-62, -4, -46, 1], ![-57, 23, -42, 1], ![-61, -5, -46, 1], ![-68, 8, -46, 1], ![-68, -8, -46, 1], ![-64, -8, -46, 1], ![-52, 16, -44, 1], ![-60, 8, -46, 1], ![-60, -8, -46, 1], ![-65, -15, -45, 1], ![-67, 11, -46, 1], ![-63, -19, -44, 1], ![-67, 1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative218Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -3, -47, 1], ![-57, -27, -41, 1], ![-69, -5, -47, 1], ![-62, 3, -47, 1], ![-63, 5, -47, 1], ![-66, 7, -47, 1], ![-63, -13, -46, 1], ![-64, -7, -47, 1], ![-44, 9, -45, 1], ![-52, -15, -45, 1], ![-66, -9, -47, 1], ![-53, 11, -46, 1], ![-59, -7, -47, 1], ![-69, 11, -47, 1], ![-57, 7, -47, 1], ![-71, 1, -48, 1], ![-67, 1, -48, 1], ![-63, -11, -47, 1], ![-69, 5, -48, 1], ![-63, 1, -48, 1], ![-65, 5, -48, 1], ![-64, 21, -45, 1], ![-64, 24, -44, 1], ![-68, 8, -48, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-44, 8, -46, 1], ![-65, 15, -47, 1], ![-67, -15, -47, 1], ![-56, 0, -48, 1], ![-60, 8, -48, 1], ![-69, -11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative218Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -1, -49, 1], ![-72, -3, -49, 1], ![-58, -8, -48, 1], ![-59, 23, -45, 1], ![-62, -20, -46, 1], ![-67, -5, -49, 1], ![-65, 5, -49, 1], ![-69, -7, -49, 1], ![-66, 7, -49, 1], ![-38, -4, -46, 1], ![-69, 9, -49, 1], ![-63, 7, -49, 1], ![-59, 3, -49, 1], ![-66, -9, -49, 1], ![-70, 16, -48, 1], ![-61, 19, -47, 1], ![-67, 11, -49, 1], ![-73, -1, -50, 1], ![-56, -3, -49, 1], ![-74, -4, -50, 1], ![-70, -4, -50, 1], ![-62, 11, -49, 1], ![-65, -1, -50, 1], ![-71, 7, -50, 1], ![-69, 7, -50, 1], ![-64, -24, -46, 1], ![-52, 1, -49, 1], ![-71, 15, -49, 1], ![-71, -9, -50, 1], ![-69, -9, -50, 1], ![-63, 7, -50, 1], ![-59, -1, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative218Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -5, -49, 1], ![-61, 7, -50, 1], ![-74, 12, -50, 1], ![-72, 1, -51, 1], ![-68, 17, -49, 1], ![-75, 5, -51, 1], ![-73, -5, -51, 1], ![-68, -3, -51, 1], ![-74, 7, -51, 1], ![-45, -11, -48, 1], ![-71, -7, -51, 1], ![-62, 12, -50, 1], ![-63, 1, -51, 1], ![-74, -9, -51, 1], ![-72, -19, -49, 1], ![-67, 15, -50, 1], ![-72, 16, -50, 1], ![-73, 11, -51, 1], ![-75, -11, -51, 1], ![-47, -9, -49, 1], ![-77, 1, -52, 1], ![-73, 1, -52, 1], ![-59, 5, -51, 1], ![-75, 5, -52, 1], ![-69, 1, -52, 1], ![-71, 5, -52, 1], ![-70, -13, -51, 1], ![-67, 13, -51, 1], ![-74, 8, -52, 1], ![-74, -8, -52, 1], ![-72, -8, -52, 1], ![-65, -13, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative218Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -15, -51, 1], ![-60, -11, -51, 1], ![-62, 0, -52, 1], ![-66, 8, -52, 1], ![-75, -11, -52, 1], ![-70, -20, -50, 1], ![-71, -11, -52, 1], ![-78, 3, -53, 1], ![-73, 1, -53, 1], ![-77, 5, -53, 1], ![-72, -3, -53, 1], ![-59, 5, -52, 1], ![-45, -15, -49, 1], ![-76, -7, -53, 1], ![-70, -5, -53, 1], ![-63, 17, -51, 1], ![-76, 9, -53, 1], ![-77, -15, -52, 1], ![-74, -9, -53, 1], ![-76, 16, -52, 1], ![-67, 7, -53, 1], ![-76, -16, -52, 1], ![-77, -11, -53, 1], ![-77, 17, -52, 1], ![-71, 11, -53, 1], ![-70, 11, -53, 1], ![-77, 3, -54, 1], ![-78, -4, -54, 1], ![-79, -5, -54, 1], ![-74, -4, -54, 1], ![-59, -1, -53, 1], ![-73, -5, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative218Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 8, -54, 1], ![-80, -8, -54, 1], ![-76, -8, -54, 1], ![-64, -11, -53, 1], ![-72, 8, -54, 1], ![-72, -8, -54, 1], ![-58, 7, -53, 1], ![-79, 11, -54, 1], ![-63, -25, -50, 1], ![-68, 8, -54, 1], ![-78, 12, -54, 1], ![-73, 17, -53, 1], ![-74, 12, -54, 1], ![-79, -3, -55, 1], ![-75, 1, -55, 1], ![-74, -1, -55, 1], ![-77, -5, -55, 1], ![-81, 7, -55, 1], ![-80, -7, -55, 1], ![-52, -19, -51, 1], ![-54, 16, -52, 1], ![-80, 9, -55, 1], ![-81, -9, -55, 1], ![-70, -5, -55, 1], ![-68, -3, -55, 1], ![-67, -13, -54, 1], ![-60, -8, -54, 1], ![-77, 11, -55, 1], ![-77, 21, -53, 1], ![-76, -11, -55, 1], ![-62, 12, -54, 1], ![-80, 0, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative218Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -3, -56, 1], ![-63, 19, -53, 1], ![-77, -3, -56, 1], ![-55, -5, -54, 1], ![-62, 3, -55, 1], ![-83, -7, -56, 1], ![-82, 8, -56, 1], ![-82, -8, -56, 1], ![-83, 9, -56, 1], ![-79, 9, -56, 1], ![-76, -8, -56, 1], ![-74, 8, -56, 1], ![-75, 9, -56, 1], ![-68, 29, -51, 1], ![-71, -7, -56, 1], ![-67, 19, -54, 1], ![-48, -11, -53, 1], ![-71, 9, -56, 1], ![-84, 1, -57, 1], ![-83, 3, -57, 1], ![-81, -3, -57, 1], ![-77, 13, -56, 1], ![-80, 5, -57, 1], ![-74, -25, -53, 1], ![-82, 7, -57, 1], ![-74, -1, -57, 1], ![-62, 0, -56, 1], ![-75, -5, -57, 1], ![-77, -7, -57, 1], ![-82, -9, -57, 1], ![-80, 16, -56, 1], ![-77, 9, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative218Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 9, -57, 1], ![-69, 1, -57, 1], ![-80, -24, -54, 1], ![-80, -11, -57, 1], ![-70, 27, -53, 1], ![-72, 16, -56, 1], ![-85, -1, -58, 1], ![-81, 13, -57, 1], ![-86, -4, -58, 1], ![-82, -4, -58, 1], ![-73, -11, -57, 1], ![-77, -1, -58, 1], ![-83, 7, -58, 1], ![-81, 7, -58, 1], ![-58, -8, -56, 1], ![-84, -15, -57, 1], ![-72, 13, -57, 1], ![-83, -9, -58, 1], ![-81, -9, -58, 1], ![-75, 7, -58, 1], ![-71, -1, -58, 1], ![-84, 17, -57, 1], ![-73, 7, -58, 1], ![-86, 12, -58, 1], ![-82, 12, -58, 1], ![-79, -17, -57, 1], ![-87, 1, -59, 1], ![-86, 3, -59, 1], ![-84, -3, -59, 1], ![-57, 13, -56, 1], ![-83, 5, -59, 1], ![-70, 28, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative218Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 7, -59, 1], ![-77, -1, -59, 1], ![-67, 7, -58, 1], ![-78, -5, -59, 1], ![-80, -7, -59, 1], ![-85, -9, -59, 1], ![-77, 15, -58, 1], ![-80, 9, -59, 1], ![-79, 9, -59, 1], ![-72, 1, -59, 1], ![-72, -19, -57, 1], ![-83, -11, -59, 1], ![-65, -9, -58, 1], ![-76, -16, -58, 1], ![-78, 11, -59, 1], ![-86, 0, -60, 1], ![-87, -3, -60, 1], ![-72, 16, -58, 1], ![-83, -3, -60, 1], ![-68, -3, -59, 1], ![-63, -17, -57, 1], ![-89, -7, -60, 1], ![-88, 8, -60, 1], ![-88, -8, -60, 1], ![-89, 9, -60, 1], ![-85, 9, -60, 1], ![-82, -8, -60, 1], ![-80, 8, -60, 1], ![-81, 9, -60, 1], ![-87, 17, -59, 1], ![-77, -7, -60, 1], ![-61, 27, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative218Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 7, -58, 1], ![-77, 9, -60, 1], ![-74, -20, -58, 1], ![-87, 13, -60, 1], ![-74, 8, -60, 1], ![-88, -3, -61, 1], ![-84, 1, -61, 1], ![-83, -1, -61, 1], ![-86, -5, -61, 1], ![-90, 7, -61, 1], ![-89, -7, -61, 1], ![-72, -31, -55, 1], ![-72, 17, -59, 1], ![-89, 9, -61, 1], ![-90, -9, -61, 1], ![-79, -5, -61, 1], ![-77, -3, -61, 1], ![-84, -16, -60, 1], ![-75, -19, -59, 1], ![-86, 11, -61, 1], ![-75, 33, -55, 1], ![-85, -11, -61, 1], ![-58, 7, -59, 1], ![-76, -7, -61, 1], ![-88, 13, -61, 1], ![-65, -7, -60, 1], ![-89, 3, -62, 1], ![-90, -4, -62, 1], ![-91, -5, -62, 1], ![-86, -4, -62, 1], ![-64, -8, -60, 1], ![-85, -5, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative218Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 8, -62, 1], ![-92, -8, -62, 1], ![-88, -8, -62, 1], ![-84, -15, -61, 1], ![-84, 8, -62, 1], ![-84, -8, -62, 1], ![-81, -15, -61, 1], ![-91, 11, -62, 1], ![-59, -3, -60, 1], ![-80, 8, -62, 1], ![-90, 12, -62, 1], ![-68, -16, -60, 1], ![-86, 12, -62, 1], ![-82, -17, -61, 1], ![-75, -5, -62, 1], ![-93, 3, -63, 1], ![-88, 1, -63, 1], ![-92, 5, -63, 1], ![-87, -3, -63, 1], ![-85, -23, -60, 1], ![-59, 23, -58, 1], ![-91, -7, -63, 1], ![-85, -5, -63, 1], ![-62, 3, -61, 1], ![-91, 9, -63, 1], ![-79, -13, -62, 1], ![-89, -9, -63, 1], ![-85, 21, -61, 1], ![-82, 7, -63, 1], ![-69, -5, -62, 1], ![-92, -11, -63, 1], ![-64, -11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative218Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 11, -63, 1], ![-85, 11, -63, 1], ![-73, -23, -60, 1], ![-80, 9, -63, 1], ![-95, 1, -64, 1], ![-91, 1, -64, 1], ![-74, -1, -63, 1], ![-93, 5, -64, 1], ![-87, 1, -64, 1], ![-89, 5, -64, 1], ![-90, 15, -63, 1], ![-79, -11, -63, 1], ![-92, 8, -64, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-71, -3, -63, 1], ![-89, 25, -61, 1], ![-76, -11, -63, 1], ![-80, 0, -64, 1], ![-84, 8, -64, 1], ![-93, -11, -64, 1], ![-77, -13, -63, 1], ![-89, -11, -64, 1], ![-82, -8, -64, 1], ![-83, 17, -63, 1], ![-66, -24, -60, 1], ![-85, -11, -64, 1], ![-93, 1, -65, 1], ![-65, -13, -62, 1], ![-96, 5, -65, 1], ![-94, -5, -65, 1], ![-89, -3, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative218Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, 7, -65, 1], ![-95, -15, -64, 1], ![-92, -7, -65, 1], ![-94, 16, -64, 1], ![-84, 1, -65, 1], ![-95, -9, -65, 1], ![-88, 16, -64, 1], ![-95, 17, -64, 1], ![-91, 17, -64, 1], ![-94, 11, -65, 1], ![-96, -11, -65, 1], ![-87, 17, -64, 1], ![-85, 9, -65, 1], ![-82, 7, -65, 1], ![-80, 5, -65, 1], ![-76, 24, -62, 1], ![-83, 17, -64, 1], ![-97, -1, -66, 1], ![-91, -13, -65, 1], ![-98, -4, -66, 1], ![-94, -4, -66, 1], ![-78, 16, -64, 1], ![-89, -1, -66, 1], ![-95, 7, -66, 1], ![-93, 7, -66, 1], ![-81, -11, -65, 1], ![-74, -1, -65, 1], ![-87, 15, -65, 1], ![-95, -9, -66, 1], ![-93, -9, -66, 1], ![-87, 7, -66, 1], ![-83, -1, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative218Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 21, -64, 1], ![-85, 7, -66, 1], ![-98, 12, -66, 1], ![-94, 12, -66, 1], ![-72, 16, -64, 1], ![-80, 0, -66, 1], ![-90, 12, -66, 1], ![-84, 17, -65, 1], ![-98, -1, -67, 1], ![-99, -3, -67, 1], ![-70, 16, -64, 1], ![-86, 12, -66, 1], ![-97, 15, -66, 1], ![-94, -5, -67, 1], ![-92, 5, -67, 1], ![-96, -7, -67, 1], ![-93, 7, -67, 1], ![-89, 15, -66, 1], ![-96, 9, -67, 1], ![-90, 7, -67, 1], ![-86, 3, -67, 1], ![-93, -9, -67, 1], ![-97, -17, -66, 1], ![-77, -9, -66, 1], ![-94, 11, -67, 1], ![-91, -17, -66, 1], ![-83, -3, -67, 1], ![-92, -11, -67, 1], ![-99, 13, -67, 1], ![-89, 11, -67, 1], ![-97, -13, -67, 1], ![-101, 1, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative218Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, 1, -68, 1], ![-80, 21, -65, 1], ![-99, 5, -68, 1], ![-93, 1, -68, 1], ![-95, 5, -68, 1], ![-94, -20, -66, 1], ![-95, -15, -67, 1], ![-98, 8, -68, 1], ![-98, -8, -68, 1], ![-96, -8, -68, 1], ![-95, -25, -65, 1], ![-84, 13, -67, 1], ![-95, 17, -67, 1], ![-86, 0, -68, 1], ![-90, 8, -68, 1], ![-99, -11, -68, 1], ![-85, 15, -67, 1], ![-95, -11, -68, 1], ![-88, -8, -68, 1], ![-88, 17, -67, 1], ![-97, 19, -67, 1], ![-91, -11, -68, 1], ![-83, 5, -68, 1], ![-100, 1, -69, 1], ![-101, -3, -69, 1], ![-87, 23, -66, 1], ![-102, -5, -69, 1], ![-95, 3, -69, 1], ![-96, 5, -69, 1], ![-99, 7, -69, 1], ![-100, 16, -68, 1], ![-97, -7, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative218Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -16, -68, 1], ![-94, 16, -68, 1], ![-99, -9, -69, 1], ![-97, 17, -68, 1], ![-92, -7, -69, 1], ![-102, 11, -69, 1], ![-90, 7, -69, 1], ![-92, 9, -69, 1], ![-87, -25, -66, 1], ![-96, -11, -69, 1], ![-68, -16, -66, 1], ![-101, 13, -69, 1], ![-93, -11, -69, 1], ![-79, -11, -68, 1], ![-86, -16, -68, 1], ![-84, -35, -63, 1], ![-101, 3, -70, 1], ![-102, -4, -70, 1], ![-103, -5, -70, 1], ![-98, -4, -70, 1], ![-100, -15, -69, 1], ![-97, -5, -70, 1], ![-104, 8, -70, 1], ![-104, -8, -70, 1], ![-100, -8, -70, 1], ![-83, -9, -69, 1], ![-96, 8, -70, 1], ![-96, -8, -70, 1], ![-72, -8, -68, 1], ![-103, 11, -70, 1], ![-85, 13, -69, 1], ![-92, 8, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative218Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, 12, -70, 1], ![-87, 21, -68, 1], ![-98, 12, -70, 1], ![-68, 0, -68, 1], ![-87, -5, -70, 1], ![-101, -13, -70, 1], ![-99, -13, -70, 1], ![-105, -1, -71, 1], ![-92, -27, -67, 1], ![-101, 3, -71, 1], ![-103, 5, -71, 1], ![-102, -5, -71, 1], ![-93, -13, -70, 1], ![-73, 1, -69, 1], ![-62, 11, -67, 1], ![-95, -3, -71, 1], ![-99, -7, -71, 1], ![-97, 7, -71, 1], ![-93, 21, -69, 1], ![-99, 9, -71, 1], ![-93, -5, -71, 1], ![-98, -9, -71, 1], ![-102, 11, -71, 1], ![-103, -11, -71, 1], ![-89, -1, -71, 1], ![-79, -5, -70, 1], ![-88, 1, -71, 1], ![-101, 19, -70, 1], ![-99, 19, -70, 1], ![-100, 13, -71, 1], ![-101, -13, -71, 1], ![-93, 11, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative218Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, 0, -72, 1], ![-105, -3, -72, 1], ![-105, 15, -71, 1], ![-101, -3, -72, 1], ![-104, -15, -71, 1], ![-94, -13, -71, 1], ![-107, -7, -72, 1], ![-106, 8, -72, 1], ![-106, -8, -72, 1], ![-107, 9, -72, 1], ![-103, 9, -72, 1], ![-100, -8, -72, 1], ![-98, 8, -72, 1], ![-99, 9, -72, 1], ![-90, -20, -70, 1], ![-95, -7, -72, 1], ![-83, 9, -71, 1], ![-91, -15, -71, 1], ![-95, 9, -72, 1], ![-89, 15, -71, 1], ![-105, 13, -72, 1], ![-92, 8, -72, 1], ![-101, 13, -72, 1], ![-100, -19, -71, 1], ![-84, 13, -71, 1], ![-106, -1, -73, 1], ![-97, 13, -72, 1], ![-104, -3, -73, 1], ![-107, -5, -73, 1], ![-100, 1, -73, 1], ![-92, 24, -70, 1], ![-108, -7, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative218Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, 7, -73, 1], ![-104, -16, -72, 1], ![-108, 9, -73, 1], ![-64, -11, -69, 1], ![-95, -1, -73, 1], ![-103, -9, -73, 1], ![-96, 16, -72, 1], ![-107, 11, -73, 1], ![-96, -16, -72, 1], ![-105, -11, -73, 1], ![-98, -9, -73, 1], ![-94, -16, -72, 1], ![-97, 23, -71, 1], ![-83, 9, -72, 1], ![-104, 13, -73, 1], ![-91, -5, -73, 1], ![-92, -7, -73, 1], ![-102, -13, -73, 1], ![-109, -1, -74, 1], ![-92, 9, -73, 1], ![-110, -4, -74, 1], ![-106, -4, -74, 1], ![-99, 25, -71, 1], ![-101, -1, -74, 1], ![-107, 7, -74, 1], ![-105, 7, -74, 1], ![-100, -15, -73, 1], ![-87, 7, -73, 1], ![-86, -16, -72, 1], ![-107, -9, -74, 1], ![-105, -9, -74, 1], ![-99, 7, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative218Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, -1, -74, 1], ![-102, 27, -71, 1], ![-97, 7, -74, 1], ![-110, 12, -74, 1], ![-106, 12, -74, 1], ![-64, 37, -65, 1], ![-92, 0, -74, 1], ![-102, 12, -74, 1], ![-104, -19, -73, 1], ![-95, -17, -73, 1], ![-99, 19, -73, 1], ![-98, 24, -72, 1], ![-109, -1, -75, 1], ![-109, 15, -74, 1], ![-107, -3, -75, 1], ![-110, -5, -75, 1], ![-103, 1, -75, 1], ![-108, 16, -74, 1], ![-111, -7, -75, 1], ![-106, 7, -75, 1], ![-92, 24, -72, 1], ![-111, 9, -75, 1], ![-78, -5, -73, 1], ![-98, -1, -75, 1], ![-106, -9, -75, 1], ![-100, -16, -74, 1], ![-110, 11, -75, 1], ![-95, 15, -74, 1], ![-108, -11, -75, 1], ![-101, -9, -75, 1], ![-94, -21, -73, 1], ![-96, -16, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative218Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, 23, -73, 1], ![-107, 13, -75, 1], ![-94, -5, -75, 1], ![-95, -7, -75, 1], ![-105, -13, -75, 1], ![-99, -11, -75, 1], ![-110, 0, -76, 1], ![-111, -3, -76, 1], ![-100, 13, -75, 1], ![-107, -3, -76, 1], ![-83, -9, -74, 1], ![-93, -23, -73, 1], ![-113, -7, -76, 1], ![-112, 8, -76, 1], ![-112, -8, -76, 1], ![-113, 9, -76, 1], ![-109, 9, -76, 1], ![-106, -8, -76, 1], ![-104, 8, -76, 1], ![-105, 9, -76, 1], ![-105, 23, -74, 1], ![-101, -7, -76, 1], ![-77, -1, -74, 1], ![-73, -11, -73, 1], ![-101, 9, -76, 1], ![-94, -36, -70, 1], ![-111, 13, -76, 1], ![-98, 8, -76, 1], ![-107, 13, -76, 1], ![-102, 19, -75, 1], ![-90, -20, -74, 1], ![-97, 9, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative218Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, -1, -77, 1], ![-92, 0, -76, 1], ![-110, 3, -77, 1], ![-112, 5, -77, 1], ![-111, -5, -77, 1], ![-110, 16, -76, 1], ![-108, 16, -76, 1], ![-110, -16, -76, 1], ![-104, -3, -77, 1], ![-108, -7, -77, 1], ![-106, 7, -77, 1], ![-99, 21, -75, 1], ![-108, 9, -77, 1], ![-102, -5, -77, 1], ![-107, -9, -77, 1], ![-111, 11, -77, 1], ![-112, -11, -77, 1], ![-98, -1, -77, 1], ![-110, 28, -74, 1], ![-97, 1, -77, 1], ![-111, -19, -76, 1], ![-88, -8, -76, 1], ![-109, 13, -77, 1], ![-110, -13, -77, 1], ![-102, 11, -77, 1], ![-92, 21, -75, 1], ![-103, -19, -76, 1], ![-114, 15, -77, 1], ![-113, 3, -78, 1], ![-114, -4, -78, 1], ![-115, -5, -78, 1], ![-110, -4, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative218Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -19, -76, 1], ![-109, -5, -78, 1], ![-116, 8, -78, 1], ![-116, -8, -78, 1], ![-112, -8, -78, 1], ![-114, -17, -77, 1], ![-108, 8, -78, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative218Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative218Witnesses : Fin 34 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative218Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative218Block33Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative218_checked : ∀ b : Fin 34,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative218Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative218Block33_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative218 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative218_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative218Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative218_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative219Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative219_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative219Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative219Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![-2, 2, -2, 1], ![-2, 2, -3, 1], ![-3, 1, -4, 1], ![-5, -3, -4, 1], ![-5, -2, -5, 1], ![-6, 4, -5, 1], ![-6, -2, -6, 1], ![-5, -3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative219Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative219Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative219Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative219Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative219Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative219_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative219Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative219Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative219 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative219_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative219Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative219_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative220Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative220_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative220Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative220Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, -2, 0, 1], ![0, 0, -2, 1], ![8, 0, 0, 1], ![0, -4, -2, 1], ![-4, 0, -4, 1], ![-2, -2, -4, 1], ![-4, -4, -4, 1], ![2, 0, -4, 1], ![16, -2, 2, 1], ![-8, -2, -6, 1], ![-4, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative220Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative220Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative220Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative220Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative220Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative220_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative220Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative220Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative220 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative220_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative220Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative220_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative221Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative221_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative221Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative221Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 0, -1, 1], ![0, -1, -2, 1], ![-3, 0, -3, 1], ![4, -1, -2, 1], ![-3, -4, -3, 1], ![2, -3, -3, 1], ![-5, -1, -5, 1], ![-5, -3, -5, 1], ![8, -3, -2, 1], ![-5, -5, -5, 1], ![-3, -8, -3, 1], ![-9, -1, -7, 1], ![-9, -3, -7, 1], ![-8, -4, -7, 1], ![-10, 0, -8, 1], ![-8, -2, -8, 1], ![-10, -4, -8, 1], ![-4, 0, -8, 1], ![-11, -2, -9, 1], ![-8, -6, -8, 1], ![-6, 0, -9, 1], ![-5, -1, -9, 1], ![-11, -6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative221Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative221Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative221Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative221Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative221Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative221_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative221Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative221Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative221 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative221_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative221Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative221_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative222Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative222_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative222Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative222Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, -2, 0, 1], ![-2, -2, -2, 1], ![2, -2, -2, 1], ![10, -4, 2, 1], ![-4, -2, -4, 1], ![0, 0, -4, 1], ![-2, -4, -4, 1], ![0, -4, -4, 1], ![-6, 0, -6, 1], ![4, -2, -4, 1], ![-6, -4, -6, 1], ![2, -6, -4, 1], ![-2, -4, -6, 1], ![0, -8, -4, 1], ![-10, -2, -8, 1], ![-6, 0, -8, 1], ![-8, -4, -8, 1], ![-6, -4, -8, 1], ![-10, -6, -8, 1], ![-2, -2, -8, 1], ![6, 0, -6, 1], ![-14, -2, -10, 1], ![-10, -2, -10, 1], ![-6, -8, -8, 1], ![2, 0, -8, 1], ![-14, -6, -10, 1], ![-10, -6, -10, 1], ![22, -2, 0, 1], ![4, -2, -8, 1], ![-16, 0, -12, 1], ![-14, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative222Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative222Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative222Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative222Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-10, 0, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative222Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative222Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative222Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative222Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative222Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative222Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative222_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative222Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative222Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative222Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative222 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative222_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative222Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative222_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative223Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative223_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative223Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative223Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, -2, -1, 1], ![2, -3, -1, 1], ![-1, 0, -3, 1], ![1, -1, -3, 1], ![-1, -4, -3, 1], ![7, -4, -1, 1], ![-4, -2, -5, 1], ![-3, -3, -5, 1], ![2, -6, -3, 1], ![-3, -5, -5, 1], ![-9, 0, -7, 1], ![8, -3, -3, 1], ![-9, -4, -7, 1], ![-10, 0, -8, 1], ![-8, -2, -8, 1], ![-10, -4, -8, 1], ![-4, 0, -8, 1], ![-9, 0, -9, 1], ![-8, -2, -9, 1], ![-9, -4, -9, 1], ![-14, -1, -10, 1], ![-14, -3, -10, 1], ![-10, -3, -10, 1], ![-14, -5, -10, 1], ![-15, -1, -11, 1], ![-15, -3, -11, 1], ![-14, -4, -11, 1], ![-15, -5, -11, 1], ![-3, -7, -9, 1], ![-2, -1, -10, 1], ![-15, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative223Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative223Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative223Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative223Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -6, -11, 1], ![-14, -8, -11, 1], ![-18, -1, -13, 1], ![-18, -3, -13, 1], ![-17, -4, -13, 1], ![-18, -5, -13, 1], ![-1, 0, -11, 1], ![-20, -1, -14, 1], ![-20, -3, -14, 1], ![-16, -3, -14, 1], ![-20, -5, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative223Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative223Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative223Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative223Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative223Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative223Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative223_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative223Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative223Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative223Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative223 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative223_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative223Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative223_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative224Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative224_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative224Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative224Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, -2, 0, 1], ![0, -2, -2, 1], ![8, 0, 0, 1], ![-4, 0, -4, 1], ![-2, -2, -4, 1], ![-4, -4, -4, 1], ![2, 0, -4, 1], ![-8, 0, -6, 1], ![-4, 0, -6, 1], ![-8, -4, -6, 1], ![-4, -4, -6, 1], ![0, 0, -6, 1], ![4, -10, 0, 1], ![-10, -2, -8, 1], ![-6, 0, -8, 1], ![-8, -4, -8, 1], ![-6, -4, -8, 1], ![-10, -6, -8, 1], ![-2, -2, -8, 1], ![0, -8, -6, 1], ![-12, -2, -10, 1], ![-8, -8, -8, 1], ![-8, -2, -10, 1], ![2, 0, -8, 1], ![-12, -6, -10, 1], ![-10, -10, -8, 1], ![-8, -6, -10, 1], ![4, -2, -8, 1], ![-16, -2, -12, 1], ![-12, 0, -12, 1], ![-14, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative224Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative224Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative224Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative224Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -12, 1], ![-16, -6, -12, 1], ![-8, -2, -12, 1], ![-8, -10, -10, 1], ![-10, -6, -12, 1], ![-14, -8, -12, 1], ![-20, 0, -14, 1], ![-16, 0, -14, 1], ![-20, -4, -14, 1], ![-16, -4, -14, 1], ![-12, 0, -14, 1], ![-2, -2, -12, 1], ![-12, -4, -14, 1], ![-12, -14, -10, 1], ![-20, -8, -14, 1], ![-16, -8, -14, 1], ![-12, -12, -12, 1], ![-22, 0, -16, 1], ![-20, -2, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative224Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative224Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative224Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative224Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative224Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative224Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative224_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative224Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative224Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative224Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative224 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative224_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative224Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative224_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative225Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative225_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative225Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative225Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, -2, -1, 1], ![2, -4, 0, 1], ![0, 0, -3, 1], ![1, -2, -3, 1], ![0, -4, -3, 1], ![-6, -2, -5, 1], ![-4, -3, -5, 1], ![-6, -1, -6, 1], ![-6, -3, -6, 1], ![-2, -1, -6, 1], ![-7, -2, -7, 1], ![-6, -3, -7, 1], ![-10, 0, -8, 1], ![-8, -2, -8, 1], ![-10, -4, -8, 1], ![-4, 0, -8, 1], ![-10, -2, -9, 1], ![-9, -3, -9, 1], ![-6, -6, -8, 1], ![-12, -1, -10, 1], ![-12, -3, -10, 1], ![-8, -1, -10, 1], ![-12, -5, -10, 1], ![-15, -2, -11, 1], ![-13, -3, -11, 1], ![-12, -7, -10, 1], ![-13, -5, -11, 1], ![-15, -6, -11, 1], ![-8, -4, -11, 1], ![-13, -7, -11, 1], ![-2, -8, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative225Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative225Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative225Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative225Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -9, -10, 1], ![-15, 0, -13, 1], ![-14, -2, -13, 1], ![-15, -4, -13, 1], ![-12, -3, -13, 1], ![-8, -11, -10, 1], ![-14, -6, -13, 1], ![-9, -3, -13, 1], ![4, -1, -10, 1], ![-15, -8, -13, 1], ![-6, 0, -13, 1], ![-20, -2, -15, 1], ![-9, -7, -13, 1], ![-15, 0, -15, 1], ![-14, -1, -15, 1], ![-20, -6, -15, 1], ![-22, 0, -16, 1], ![-20, -2, -16, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-14, -7, -15, 1], ![-20, -6, -16, 1], ![-24, -1, -17, 1], ![-24, -3, -17, 1], ![-23, -4, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative225Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative225Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative225Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative225Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative225Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative225Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative225_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative225Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative225Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative225Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative225 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative225_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative225Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative225_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative226Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative226_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative226Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative226Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 0, -2, 1], ![2, 0, -2, 1], ![-2, -4, -2, 1], ![-4, -2, -4, 1], ![0, 0, -4, 1], ![-2, -4, -4, 1], ![0, -4, -4, 1], ![-6, -2, -6, 1], ![4, -2, -4, 1], ![-2, -2, -6, 1], ![2, -6, -4, 1], ![-6, -6, -6, 1], ![-10, -2, -8, 1], ![-6, 0, -8, 1], ![-8, -4, -8, 1], ![-6, -4, -8, 1], ![-10, -6, -8, 1], ![-2, -2, -8, 1], ![-14, 0, -10, 1], ![-10, 0, -10, 1], ![-14, -4, -10, 1], ![-10, -4, -10, 1], ![-6, 0, -10, 1], ![6, -6, -6, 1], ![-6, -4, -10, 1], ![2, -10, -6, 1], ![-16, 0, -12, 1], ![-14, -2, -12, 1], ![-16, -4, -12, 1], ![-10, 0, -12, 1], ![-6, -8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative226Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative226Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative226Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative226Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -6, -12, 1], ![-12, -6, -12, 1], ![-8, -4, -12, 1], ![-16, -8, -12, 1], ![-2, -8, -10, 1], ![-18, -2, -14, 1], ![-10, -8, -12, 1], ![-14, -2, -14, 1], ![-14, -10, -12, 1], ![-18, -6, -14, 1], ![-4, -6, -12, 1], ![-14, -6, -14, 1], ![6, 0, -10, 1], ![-16, -12, -12, 1], ![-2, -12, -10, 1], ![-22, 0, -16, 1], ![-20, -2, -16, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-14, -10, -14, 1], ![-20, -6, -16, 1], ![-18, -6, -16, 1], ![-14, -4, -16, 1], ![-22, -8, -16, 1], ![-4, -18, -8, 1], ![-2, -2, -14, 1], ![-16, -8, -16, 1], ![-26, 0, -18, 1], ![-22, 0, -18, 1], ![-26, -4, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative226Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative226Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative226Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative226Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative226Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative226Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative226_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative226Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative226Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative226Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative226 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative226_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative226Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative226_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative227Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative227_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative227Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative227Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, -1, -2, 1], ![-3, -1, -3, 1], ![-3, -3, -3, 1], ![-2, -4, -3, 1], ![-6, -1, -5, 1], ![-6, -3, -5, 1], ![-8, -1, -6, 1], ![-8, -3, -6, 1], ![-4, -3, -6, 1], ![-6, 0, -7, 1], ![-5, -2, -7, 1], ![-10, 0, -8, 1], ![-8, -2, -8, 1], ![-10, -4, -8, 1], ![-12, 0, -9, 1], ![0, -3, -7, 1], ![-12, -4, -9, 1], ![-7, -3, -9, 1], ![-5, -2, -9, 1], ![-7, -5, -9, 1], ![0, -7, -7, 1], ![-2, -1, -9, 1], ![-13, -2, -11, 1], ![-12, -3, -11, 1], ![-2, -5, -9, 1], ![-12, -5, -11, 1], ![-13, -6, -11, 1], ![-2, -7, -9, 1], ![-12, -7, -11, 1], ![3, 0, -9, 1], ![-16, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative227Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative227Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative227Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative227Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -1, -13, 1], ![-16, -4, -13, 1], ![-2, -2, -11, 1], ![-14, -5, -13, 1], ![0, -13, -7, 1], ![-13, -6, -13, 1], ![-14, -7, -13, 1], ![-16, -8, -13, 1], ![-7, -3, -13, 1], ![-21, -2, -15, 1], ![-19, -3, -15, 1], ![-5, -14, -9, 1], ![-19, -5, -15, 1], ![-21, -6, -15, 1], ![-22, 0, -16, 1], ![-20, -2, -16, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-8, -10, -13, 1], ![-20, -6, -16, 1], ![-23, -1, -17, 1], ![-23, -3, -17, 1], ![-22, -8, -16, 1], ![-23, -5, -17, 1], ![-19, -11, -15, 1], ![-21, -6, -17, 1], ![-26, -1, -18, 1], ![-26, -3, -18, 1], ![-22, -3, -18, 1], ![-26, -5, -18, 1], ![-22, -5, -18, 1], ![-18, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative227Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative227Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative227Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative227Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -7, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative227Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative227Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative227Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative227Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative227Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative227Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative227Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative227_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative227Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative227Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative227Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative227Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative227 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative227_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative227Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative227_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative228Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative228_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative228Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative228Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, -2, 1], ![2, -4, 0, 1], ![-4, 0, -4, 1], ![-2, -2, -4, 1], ![-4, -4, -4, 1], ![2, 0, -4, 1], ![-8, -2, -6, 1], ![-4, -2, -6, 1], ![0, -6, -4, 1], ![4, -4, -4, 1], ![-8, -6, -6, 1], ![-10, -2, -8, 1], ![-6, 0, -8, 1], ![-8, -4, -8, 1], ![-6, -4, -8, 1], ![-10, -6, -8, 1], ![-2, -2, -8, 1], ![-12, 0, -10, 1], ![-4, -6, -8, 1], ![-12, -4, -10, 1], ![-6, -8, -8, 1], ![-8, -4, -10, 1], ![0, -10, -6, 1], ![-4, 0, -10, 1], ![10, -8, -4, 1], ![-16, -2, -12, 1], ![-12, 0, -12, 1], ![-14, -4, -12, 1], ![-12, -4, -12, 1], ![-16, -6, -12, 1], ![-8, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative228Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative228Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative228Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative228Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -8, -10, 1], ![-10, -6, -12, 1], ![-14, -8, -12, 1], ![-20, -2, -14, 1], ![-16, -2, -14, 1], ![0, -12, -8, 1], ![-16, -10, -12, 1], ![-20, -6, -14, 1], ![-16, -6, -14, 1], ![-10, -10, -12, 1], ![-4, -12, -10, 1], ![-12, -6, -14, 1], ![-8, -2, -14, 1], ![-22, 0, -16, 1], ![-20, -2, -16, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![12, -6, -8, 1], ![-20, -6, -16, 1], ![-18, -6, -16, 1], ![-14, -4, -16, 1], ![-22, -8, -16, 1], ![-4, -12, -12, 1], ![-4, -6, -14, 1], ![-16, -8, -16, 1], ![-24, 0, -18, 1], ![-20, -10, -16, 1], ![-24, -4, -18, 1], ![-10, -6, -16, 1], ![-20, -4, -18, 1], ![0, -16, -10, 1], ![-16, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative228Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative228Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative228Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative228Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, -14, 1], ![-24, -8, -18, 1], ![-16, -12, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative228Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative228Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative228Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative228Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative228Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative228Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative228Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative228_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative228Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative228Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative228Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative228Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative228Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative228 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative228_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative228Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative228_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative229Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 8, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative229_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative229Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative229Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative229Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative229Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative229Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative229Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative229Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative229_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative229Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative229Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative229Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative229 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative229_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative229Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative229_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative230Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 0, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative230_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative230Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative230Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 2, -2, 1], ![2, 1, -2, 1], ![0, -2, -2, 1], ![-3, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative230Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative230Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative230Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative230Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative230Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative230_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative230Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative230Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative230Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative230 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative230_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative230Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative230_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative231Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 0, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative231_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative231Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative231Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![-5, 1, -4, 1], ![-5, -1, -4, 1], ![-4, -2, -4, 1], ![-5, -3, -4, 1], ![-6, 2, -6, 1], ![-4, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative231Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative231Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative231Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative231Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative231Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative231_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative231Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative231Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative231Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative231 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative231Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative231_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative231Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative231_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative232Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 0, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative232_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative232Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative232Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![-1, 0, -2, 1], ![-1, 1, -3, 1], ![-3, 2, -4, 1], ![-1, 1, -4, 1], ![-5, 0, -5, 1], ![1, -3, -3, 1], ![-5, 2, -6, 1], ![-4, 0, -6, 1], ![-5, -2, -6, 1], ![-2, -1, -6, 1], ![-1, -4, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative232Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative232Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative232Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative232Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative232Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative232_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative232Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative232Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative232Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative232 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative232Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative232_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative232Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative232_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative233Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 0, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative233_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative233Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative233Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, 2, -2, 1], ![2, 0, -2, 1], ![-4, 0, -4, 1], ![-6, 2, -5, 1], ![-4, 0, -5, 1], ![-8, 1, -6, 1], ![-8, -1, -6, 1], ![-7, -2, -6, 1], ![-8, -3, -6, 1], ![-2, -4, -5, 1], ![-10, 1, -8, 1], ![-10, -1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative233Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative233Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative233Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative233Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative233Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative233_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative233Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative233Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative233Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative233 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative233Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative233_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative233Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative233_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative234Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 1, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative234_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative234Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative234Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative234Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative234Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative234Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative234Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative234Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative234_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative234Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative234Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative234Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative234 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative234Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative234_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative234Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative234_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative235Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 1, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 2, -2, 1], ![-4, 2, -3, 1], ![-3, -1, -3, 1], ![-4, 0, -4, 1], ![-2, -4, -2, 1], ![-6, 4, -5, 1], ![-1, 6, -4, 1], ![-7, 0, -6, 1], ![-5, 7, -5, 1], ![-10, 2, -7, 1], ![-9, -1, -7, 1], ![-8, -2, -7, 1], ![-10, 2, -8, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![-1, -1, -7, 1], ![-13, -1, -9, 1], ![-9, -1, -9, 1], ![-7, 8, -8, 1], ![-14, 0, -10, 1], ![-11, 4, -10, 1], ![-13, 6, -10, 1], ![-5, -6, -8, 1], ![-8, -2, -10, 1], ![-13, -1, -11, 1], ![-14, 6, -11, 1], ![-15, 7, -11, 1], ![-10, 6, -11, 1], ![-13, 2, -12, 1], ![-17, 6, -12, 1], ![-11, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative235Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-18, 4, -13, 1], ![-9, -2, -12, 1], ![-7, 0, -12, 1], ![-17, 7, -13, 1], ![-16, -4, -13, 1], ![-19, 4, -14, 1], ![-20, -2, -14, 1], ![-15, -8, -12, 1], ![-16, 12, -12, 1], ![-11, -5, -13, 1], ![-13, 6, -14, 1], ![-19, -1, -15, 1], ![-20, 6, -15, 1], ![-21, 7, -15, 1], ![-16, 6, -15, 1], ![-5, 7, -13, 1], ![-15, 7, -15, 1], ![-22, -2, -16, 1], ![-22, 10, -15, 1], ![-16, 0, -16, 1], ![-23, 8, -16, 1], ![-14, -6, -15, 1], ![-25, -1, -17, 1], ![-21, -1, -17, 1], ![-21, 10, -16, 1], ![-13, -10, -14, 1], ![-24, 8, -17, 1], ![-23, -5, -17, 1], ![-26, 4, -18, 1], ![-22, 0, -18, 1], ![-24, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative235Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -2, -18, 1], ![-23, 11, -17, 1], ![-23, 8, -18, 1], ![-28, 2, -19, 1], ![-27, -1, -19, 1], ![-26, -2, -19, 1], ![-7, 8, -16, 1], ![-25, 7, -19, 1], ![-23, 7, -19, 1], ![-19, -1, -19, 1], ![-29, 2, -20, 1], ![-27, 4, -20, 1], ![-16, 2, -19, 1], ![-26, 6, -20, 1], ![-17, 7, -19, 1], ![-28, 8, -20, 1], ![-24, -4, -20, 1], ![-15, 7, -19, 1], ![-30, 4, -21, 1], ![-23, -9, -19, 1], ![-18, -2, -20, 1], ![-29, 7, -21, 1], ![-28, -4, -21, 1], ![-31, -5, -21, 1], ![-27, -5, -21, 1], ![-32, 2, -22, 1], ![-30, 4, -22, 1], ![-23, -5, -21, 1], ![-29, 6, -22, 1], ![-27, 11, -21, 1], ![-31, 8, -22, 1], ![-27, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative235Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -9, -21, 1], ![-34, 2, -23, 1], ![-33, -1, -23, 1], ![-32, -2, -23, 1], ![-25, -6, -22, 1], ![-31, 7, -23, 1], ![-29, 7, -23, 1], ![-25, -1, -23, 1], ![-27, 12, -22, 1], ![-24, -2, -23, 1], ![-35, 4, -24, 1], ![-31, 0, -24, 1], ![-33, 6, -24, 1], ![-30, -2, -24, 1], ![-22, -12, -21, 1], ![-32, 8, -24, 1], ![-31, -9, -23, 1], ![-34, -6, -24, 1], ![-34, 10, -24, 1], ![-37, -1, -25, 1], ![-33, -1, -25, 1], ![-26, 16, -22, 1], ![-32, -8, -24, 1], ![-36, 8, -25, 1], ![-35, -5, -25, 1], ![-20, 4, -24, 1], ![-31, -5, -25, 1], ![-33, -10, -24, 1], ![-28, 8, -25, 1], ![-37, -2, -26, 1], ![-36, -8, -25, 1], ![-31, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative235Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 8, -26, 1], ![-30, -8, -25, 1], ![-28, 2, -26, 1], ![-36, -6, -26, 1], ![-36, 10, -26, 1], ![-22, 8, -25, 1], ![-37, -1, -27, 1], ![-38, 6, -27, 1], ![-39, 7, -27, 1], ![-34, 6, -27, 1], ![-24, -2, -26, 1], ![-33, 7, -27, 1], ![-40, -6, -27, 1], ![-40, 10, -27, 1], ![-36, 10, -27, 1], ![-40, 4, -28, 1], ![-41, -2, -28, 1], ![-32, 10, -27, 1], ![-29, -10, -26, 1], ![-39, -9, -27, 1], ![-34, 6, -28, 1], ![-36, 8, -28, 1], ![-38, -10, -27, 1], ![-37, -6, -28, 1], ![-37, 10, -28, 1], ![-42, 4, -29, 1], ![-31, 8, -28, 1], ![-37, 15, -27, 1], ![-41, 7, -29, 1], ![-40, -4, -29, 1], ![-43, -5, -29, 1], ![-39, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative235Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 12, -26, 1], ![-41, 14, -28, 1], ![-35, -5, -29, 1], ![-43, 11, -29, 1], ![-40, 2, -30, 1], ![-44, 6, -30, 1], ![-38, 4, -30, 1], ![-43, -4, -30, 1], ![-42, 8, -30, 1], ![-36, -2, -30, 1], ![-34, 0, -30, 1], ![-41, -6, -30, 1], ![-41, 10, -30, 1], ![-33, -9, -29, 1], ![-27, -5, -29, 1], ![-43, -1, -31, 1], ![-44, 6, -31, 1], ![-45, 7, -31, 1], ![-40, 6, -31, 1], ![-31, 8, -30, 1], ![-39, 7, -31, 1], ![-46, -6, -31, 1], ![-46, 10, -31, 1], ![-42, 10, -31, 1], ![-22, -4, -29, 1], ![-47, 0, -32, 1], ![-44, 4, -32, 1], ![-46, 6, -32, 1], ![-45, -9, -31, 1], ![-41, -2, -32, 1], ![-43, -4, -32, 1], ![-44, -10, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative235Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -2, -32, 1], ![-40, 8, -32, 1], ![-42, -6, -32, 1], ![-42, 10, -32, 1], ![-34, 2, -32, 1], ![-49, -1, -33, 1], ![-45, -1, -33, 1], ![-43, 12, -32, 1], ![-40, -8, -32, 1], ![-48, 8, -33, 1], ![-47, -5, -33, 1], ![-35, 15, -31, 1], ![-43, -5, -33, 1], ![-8, 10, -27, 1], ![-40, 8, -33, 1], ![-47, 11, -33, 1], ![-49, 2, -34, 1], ![-47, 0, -34, 1], ![-48, -2, -34, 1], ![-42, -8, -33, 1], ![-50, -4, -34, 1], ![-42, 4, -34, 1], ![-46, 8, -34, 1], ![-34, 8, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative235Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative235Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative235Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative235Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative235Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative235Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative235Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative235Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative235Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative235_checked : ∀ b : Fin 7,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative235Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative235Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative235Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative235Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative235Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative235Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative235Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative235Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative235Block06_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative235 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative235Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative235_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative235Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative235_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative236Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 1, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 2, -1, 1], ![0, -1, -1, 1], ![-4, 3, -3, 1], ![-2, -1, -3, 1], ![-4, 4, -4, 1], ![-7, 2, -5, 1], ![-6, -1, -5, 1], ![-5, -2, -5, 1], ![8, 0, -2, 1], ![-7, -2, -6, 1], ![-9, 0, -7, 1], ![-1, 0, -6, 1], ![-4, 3, -7, 1], ![-11, 4, -8, 1], ![-7, 0, -8, 1], ![-9, 6, -8, 1], ![-6, -2, -8, 1], ![-10, -1, -9, 1], ![-11, 6, -9, 1], ![-14, 2, -10, 1], ![-12, 4, -10, 1], ![-10, 10, -8, 1], ![-11, 6, -10, 1], ![-16, 3, -11, 1], ![-14, -1, -11, 1], ![-11, 4, -11, 1], ![-10, -1, -11, 1], ![-17, 2, -12, 1], ![-15, 4, -12, 1], ![-3, -2, -10, 1], ![-14, 6, -12, 1], ![-5, 4, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative236Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 8, -12, 1], ![-16, -1, -13, 1], ![-17, 6, -13, 1], ![-18, 7, -13, 1], ![-13, 6, -13, 1], ![-20, 4, -14, 1], ![-16, 0, -14, 1], ![-18, 6, -14, 1], ![-15, -2, -14, 1], ![-15, 10, -13, 1], ![-21, 0, -15, 1], ![-11, -6, -13, 1], ![-16, 3, -15, 1], ![-22, 7, -15, 1], ![-18, 7, -15, 1], ![-19, 8, -15, 1], ![-17, 8, -15, 1], ![-22, -2, -16, 1], ![-7, 6, -14, 1], ![-16, 0, -16, 1], ![-23, 8, -16, 1], ![-25, 2, -17, 1], ![-24, -1, -17, 1], ![-23, -2, -17, 1], ![-21, 10, -16, 1], ![-22, 7, -17, 1], ![-20, 7, -17, 1], ![-16, -1, -17, 1], ![-25, 4, -18, 1], ![-26, -2, -18, 1], ![-13, 2, -17, 1], ![-16, 16, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative236Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 7, -17, 1], ![-19, 6, -18, 1], ![-28, 3, -19, 1], ![-26, -1, -19, 1], ![-23, 4, -19, 1], ![-22, -1, -19, 1], ![-27, -4, -19, 1], ![-16, 8, -18, 1], ![-23, 14, -17, 1], ![-21, -4, -19, 1], ![-25, 2, -20, 1], ![-29, 6, -20, 1], ![-23, 4, -20, 1], ![-28, -4, -20, 1], ![-27, 8, -20, 1], ![-21, -2, -20, 1], ![-31, 2, -21, 1], ![-30, -1, -21, 1], ![-29, -2, -21, 1], ![-25, -12, -18, 1], ![-28, 7, -21, 1], ![-26, 7, -21, 1], ![-22, -1, -21, 1], ![-10, -1, -19, 1], ![-32, 0, -22, 1], ![-29, 4, -22, 1], ![-31, 6, -22, 1], ![-20, 7, -21, 1], ![-26, -2, -22, 1], ![-28, -4, -22, 1], ![-18, 7, -21, 1], ![-23, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative236Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 0, -23, 1], ![-27, -6, -22, 1], ![-28, 3, -23, 1], ![-34, 7, -23, 1], ![-30, 7, -23, 1], ![-31, 8, -23, 1], ![-29, 8, -23, 1], ![-26, 7, -23, 1], ![-34, 2, -24, 1], ![-32, 0, -24, 1], ![-33, -2, -24, 1], ![-22, 15, -21, 1], ![-35, -4, -24, 1], ![-27, 4, -24, 1], ![-31, 8, -24, 1], ![-30, -9, -23, 1], ![-29, -12, -22, 1], ![-25, 6, -24, 1], ![-34, -1, -25, 1], ![-35, 6, -25, 1], ![-36, 7, -25, 1], ![-31, 6, -25, 1], ![-26, 10, -24, 1], ![-30, 7, -25, 1], ![-37, -6, -25, 1], ![-37, 10, -25, 1], ![-37, 0, -26, 1], ![-33, 14, -24, 1], ![-35, -2, -26, 1], ![-34, 6, -26, 1], ![-36, -4, -26, 1], ![-36, -9, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative236Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -10, -24, 1], ![-38, -6, -26, 1], ![-38, 10, -26, 1], ![-40, 3, -27, 1], ![-38, -1, -27, 1], ![-35, 4, -27, 1], ![-34, -1, -27, 1], ![-39, -4, -27, 1], ![-32, -8, -26, 1], ![-25, -4, -26, 1], ![-33, -4, -27, 1], ![-29, 4, -27, 1], ![-31, -4, -27, 1], ![-40, 0, -28, 1], ![-27, 4, -27, 1], ![-38, -2, -28, 1], ![-37, 6, -28, 1], ![-39, -4, -28, 1], ![-25, 12, -26, 1], ![-33, 12, -27, 1], ![-41, -6, -28, 1], ![-41, 10, -28, 1], ![-26, 14, -26, 1], ![-32, 8, -28, 1], ![-40, -1, -29, 1], ![-41, 6, -29, 1], ![-42, 7, -29, 1], ![-37, 6, -29, 1], ![-28, -4, -28, 1], ![-36, 7, -29, 1], ![-43, -6, -29, 1], ![-43, 10, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative236Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 10, -29, 1], ![-43, 2, -30, 1], ![-41, 0, -30, 1], ![-42, -2, -30, 1], ![-26, 10, -28, 1], ![-44, -4, -30, 1], ![-36, 4, -30, 1], ![-40, 8, -30, 1], ![-41, -10, -29, 1], ![-29, 14, -28, 1], ![-34, 6, -30, 1], ![-38, -6, -30, 1], ![-45, 0, -31, 1], ![-40, 15, -29, 1], ![-40, 3, -31, 1], ![-46, 7, -31, 1], ![-42, 7, -31, 1], ![-43, 8, -31, 1], ![-41, 8, -31, 1], ![-38, 7, -31, 1], ![-42, 14, -30, 1], ![-33, -8, -30, 1], ![-28, -4, -30, 1], ![-47, 0, -32, 1], ![-44, 4, -32, 1], ![-46, 6, -32, 1], ![-46, -9, -31, 1], ![-41, -2, -32, 1], ![-43, -4, -32, 1], ![-36, -12, -30, 1], ![-38, -2, -32, 1], ![-40, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative236Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -6, -32, 1], ![-42, 10, -32, 1], ![-49, 2, -33, 1], ![-48, -1, -33, 1], ![-47, -2, -33, 1], ![-43, 12, -32, 1], ![-46, 7, -33, 1], ![-44, 7, -33, 1], ![-40, -1, -33, 1], ![-40, -13, -31, 1], ![-39, -2, -33, 1], ![-37, 2, -33, 1], ![-41, 14, -32, 1], ![-38, 7, -33, 1], ![-27, -8, -31, 1], ![-46, 2, -34, 1], ![-50, 6, -34, 1], ![-44, 4, -34, 1], ![-49, -4, -34, 1], ![-48, 8, -34, 1], ![-42, -2, -34, 1], ![-40, 0, -34, 1], ![-47, -6, -34, 1], ![-47, 10, -34, 1], ![-48, 15, -33, 1], ![-15, -2, -30, 1], ![-52, 3, -35, 1], ![-50, -1, -35, 1], ![-47, 4, -35, 1], ![-46, -1, -35, 1], ![-51, -4, -35, 1], ![-50, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative236Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 10, -34, 1], ![-45, -4, -35, 1], ![-41, 4, -35, 1], ![-43, -4, -35, 1], ![-43, 14, -34, 1], ![-39, 4, -35, 1], ![-34, 15, -33, 1], ![-52, 4, -36, 1], ![-53, -2, -36, 1], ![-45, 16, -34, 1], ![-45, 12, -35, 1], ![-41, -12, -34, 1], ![-46, 6, -36, 1], ![-48, 8, -36, 1], ![-46, -14, -34, 1], ![-49, -6, -36, 1], ![-49, 10, -36, 1], ![-33, 4, -35, 1], ![-43, 8, -36, 1], ![-55, 2, -37, 1], ![-54, -1, -37, 1], ![-53, -2, -37, 1], ![-47, 12, -36, 1], ![-52, 7, -37, 1], ![-50, 7, -37, 1], ![-46, -1, -37, 1], ![-36, 4, -36, 1], ![-45, -2, -37, 1], ![-43, 2, -37, 1], ![-41, 20, -34, 1], ![-44, 7, -37, 1], ![-52, 19, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative236Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 16, -36, 1], ![-42, 7, -37, 1], ![-55, -2, -38, 1], ![-50, -9, -37, 1], ![-49, 0, -38, 1], ![-56, 8, -38, 1], ![-53, 14, -37, 1], ![-46, 2, -38, 1], ![-54, -6, -38, 1], ![-54, 10, -38, 1], ![-37, 14, -36, 1], ![-40, 16, -36, 1], ![-56, -8, -38, 1], ![-36, 7, -37, 1], ![-57, 0, -39, 1], ![-42, -2, -38, 1], ![-52, 3, -39, 1], ![-58, 7, -39, 1], ![-54, 7, -39, 1], ![-55, 8, -39, 1], ![-53, 8, -39, 1], ![-50, 7, -39, 1], ![-40, 8, -38, 1], ![-47, -10, -38, 1], ![-47, 18, -37, 1], ![-52, -12, -38, 1], ![-55, -8, -39, 1], ![-53, -8, -39, 1], ![-59, 4, -40, 1], ![-55, 0, -40, 1], ![-57, 6, -40, 1], ![-54, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative236Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -9, -39, 1], ![-56, 8, -40, 1], ![-40, 3, -39, 1], ![-58, -6, -40, 1], ![-58, 10, -40, 1], ![-46, -9, -39, 1], ![-46, -14, -38, 1], ![-57, 16, -39, 1], ![-56, -8, -40, 1], ![-46, 6, -40, 1], ![-47, 8, -40, 1], ![-58, -1, -41, 1], ![-59, 6, -41, 1], ![-60, 7, -41, 1], ![-55, 6, -41, 1], ![-48, -13, -39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative236Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative236Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative236Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative236Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative236_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative236Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative236Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative236Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative236 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative236Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative236_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative236Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative236_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative237Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 1, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![-5, 2, -4, 1], ![-3, 4, -4, 1], ![-5, 1, -5, 1], ![-7, 5, -5, 1], ![-6, 6, -5, 1], ![-4, 2, -6, 1], ![-8, 6, -6, 1], ![-8, 4, -7, 1], ![-7, 5, -7, 1], ![-10, 2, -8, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![-13, 1, -9, 1], ![-9, 1, -9, 1], ![-3, 4, -8, 1], ![-11, -3, -9, 1], ![-14, 4, -10, 1], ![-10, 0, -10, 1], ![-12, 6, -10, 1], ![-9, -2, -10, 1], ![-14, 4, -11, 1], ![-13, 5, -11, 1], ![-15, -3, -11, 1], ![-13, -6, -10, 1], ![-16, 4, -12, 1], ![-17, -2, -12, 1], ![-6, 4, -11, 1], ![-7, -3, -11, 1], ![-17, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative237Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 5, -13, 1], ![-18, 6, -13, 1], ![-14, -2, -13, 1], ![-13, -6, -12, 1], ![-19, 0, -14, 1], ![-9, 1, -13, 1], ![-17, -2, -14, 1], ![-16, 6, -14, 1], ![-18, -4, -14, 1], ![-22, 0, -15, 1], ![-21, 5, -15, 1], ![-20, -6, -14, 1], ![-19, -3, -15, 1], ![-20, -4, -15, 1], ![-11, 8, -14, 1], ![-16, -4, -15, 1], ![-22, -2, -16, 1], ![-18, 12, -14, 1], ![-16, 0, -16, 1], ![-23, 8, -16, 1], ![-25, 1, -17, 1], ![-21, 1, -17, 1], ![-21, -6, -16, 1], ![-23, -3, -17, 1], ![-17, 1, -17, 1], ![-19, -3, -17, 1], ![-23, -8, -16, 1], ![-5, 10, -14, 1], ![-25, -2, -18, 1], ![-22, 10, -17, 1], ![-19, 0, -18, 1], ![-26, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative237Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -11, -15, 1], ![-28, 0, -19, 1], ![-27, 5, -19, 1], ![-24, 10, -18, 1], ![-25, -3, -19, 1], ![-26, -4, -19, 1], ![-26, -8, -18, 1], ![-22, -4, -19, 1], ![-28, 0, -20, 1], ![-12, -2, -18, 1], ![-26, -2, -20, 1], ![-25, 6, -20, 1], ![-27, -4, -20, 1], ![-25, 14, -18, 1], ![-26, 12, -19, 1], ![-29, 1, -21, 1], ![-31, 5, -21, 1], ![-30, 6, -21, 1], ![-26, -2, -21, 1], ![-17, -2, -20, 1], ![-24, 6, -21, 1], ![-21, 1, -21, 1], ![-22, 6, -21, 1], ![-31, 4, -22, 1], ![-32, -2, -22, 1], ![-19, 5, -21, 1], ![-25, -10, -20, 1], ![-18, -2, -21, 1], ![-25, 6, -22, 1], ![-27, 8, -22, 1], ![-14, -6, -20, 1], ![-32, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative237Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 5, -23, 1], ![-33, -3, -23, 1], ![-22, 8, -22, 1], ![-34, 8, -23, 1], ![-30, 8, -23, 1], ![-24, 4, -23, 1], ![-25, -3, -23, 1], ![-35, 4, -24, 1], ![-31, 0, -24, 1], ![-33, 6, -24, 1], ![-30, -2, -24, 1], ![-30, -8, -23, 1], ![-32, 8, -24, 1], ![-9, 1, -21, 1], ![-34, -6, -24, 1], ![-37, 1, -25, 1], ![-33, 1, -25, 1], ![-27, 13, -23, 1], ![-35, -3, -25, 1], ![-29, 1, -25, 1], ![-31, -3, -25, 1], ![-23, 8, -24, 1], ![-20, 4, -24, 1], ![-34, -6, -25, 1], ![-37, 2, -26, 1], ![-35, 0, -26, 1], ![-36, -2, -26, 1], ![-30, 14, -24, 1], ![-38, -4, -26, 1], ![-30, 4, -26, 1], ![-34, 8, -26, 1], ![-35, 13, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative237Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 14, -24, 1], ![-28, 6, -26, 1], ![-38, 4, -27, 1], ![-37, 5, -27, 1], ![-39, -3, -27, 1], ![-38, 12, -26, 1], ![-40, 8, -27, 1], ![-36, 8, -27, 1], ![-30, 4, -27, 1], ![-31, -3, -27, 1], ![-32, 8, -27, 1], ![-36, 14, -26, 1], ![-37, 2, -28, 1], ![-41, 6, -28, 1], ![-35, 4, -28, 1], ![-40, -4, -28, 1], ![-39, 8, -28, 1], ![-33, -2, -28, 1], ![-31, 0, -28, 1], ![-38, -6, -28, 1], ![-38, 10, -28, 1], ![-41, 1, -29, 1], ![-43, 5, -29, 1], ![-42, 6, -29, 1], ![-38, -2, -29, 1], ![-38, -12, -27, 1], ![-36, 6, -29, 1], ![-33, 1, -29, 1], ![-34, 6, -29, 1], ![-29, 10, -28, 1], ![-32, -2, -29, 1], ![-44, 2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative237Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 4, -30, 1], ![-30, -2, -29, 1], ![-41, 6, -30, 1], ![-23, 13, -27, 1], ![-43, 8, -30, 1], ![-39, -4, -30, 1], ![-42, -10, -29, 1], ![-31, -19, -25, 1], ![-40, 14, -29, 1], ![-33, -2, -30, 1], ![-46, 0, -31, 1], ![-45, 5, -31, 1], ![-36, 10, -30, 1], ![-43, -3, -31, 1], ![-44, -4, -31, 1], ![-32, 14, -29, 1], ![-40, -4, -31, 1], ![-41, -10, -30, 1], ![-41, 17, -29, 1], ![-34, 0, -31, 1], ![-36, -4, -31, 1], ![-47, 0, -32, 1], ![-44, 4, -32, 1], ![-46, 6, -32, 1], ![-30, -8, -30, 1], ![-41, -2, -32, 1], ![-43, -4, -32, 1], ![-41, 13, -31, 1], ![-38, -2, -32, 1], ![-40, 8, -32, 1], ![-42, -6, -32, 1], ![-42, 10, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative237Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 1, -33, 1], ![-45, 1, -33, 1], ![-28, -4, -31, 1], ![-47, -3, -33, 1], ![-41, 1, -33, 1], ![-43, -3, -33, 1], ![-46, -10, -32, 1], ![-38, 16, -31, 1], ![-46, -6, -33, 1], ![-46, 10, -33, 1], ![-44, 10, -33, 1], ![-28, 12, -31, 1], ![-50, 0, -34, 1], ![-47, 4, -34, 1], ![-49, 6, -34, 1], ![-38, -6, -33, 1], ![-44, -2, -34, 1], ![-46, -4, -34, 1], ![-43, 13, -33, 1], ![-41, -2, -34, 1], ![-43, 8, -34, 1], ![-45, -6, -34, 1], ![-45, 10, -34, 1], ![-37, 2, -34, 1], ![-52, 0, -35, 1], ![-51, 5, -35, 1], ![-46, 12, -34, 1], ![-49, -3, -35, 1], ![-50, -4, -35, 1], ![-49, -10, -34, 1], ![-46, -4, -35, 1], ![-48, -14, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative237Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -19, -31, 1], ![-40, 0, -35, 1], ![-42, -4, -35, 1], ![-49, -15, -33, 1], ![-53, 2, -36, 1], ![-51, 4, -36, 1], ![-40, 18, -33, 1], ![-50, 6, -36, 1], ![-49, 13, -35, 1], ![-52, 8, -36, 1], ![-48, -4, -36, 1], ![-42, 12, -35, 1], ![-51, -11, -35, 1], ![-48, 18, -34, 1], ![-42, -2, -36, 1], ![-46, -6, -36, 1], ![-52, -8, -36, 1], ![-53, 1, -37, 1], ![-55, 5, -37, 1], ![-54, 6, -37, 1], ![-50, -2, -37, 1], ![-37, 2, -36, 1], ![-48, 6, -37, 1], ![-45, 1, -37, 1], ![-46, 6, -37, 1], ![-34, 12, -35, 1], ![-44, -2, -37, 1], ![-43, 5, -37, 1], ![-51, -12, -36, 1], ![-42, -2, -37, 1], ![-34, 6, -36, 1], ![-52, 2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative237Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 6, -38, 1], ![-50, 4, -38, 1], ![-55, -4, -38, 1], ![-54, 8, -38, 1], ![-48, -2, -38, 1], ![-46, 0, -38, 1], ![-53, -6, -38, 1], ![-53, 10, -38, 1], ![-40, -16, -35, 1], ![-47, -11, -37, 1], ![-54, -8, -38, 1], ![-55, 12, -38, 1], ![-56, 4, -39, 1], ![-55, 5, -39, 1], ![-57, -3, -39, 1], ![-56, -10, -38, 1], ![-58, 8, -39, 1], ![-54, 8, -39, 1], ![-48, 4, -39, 1], ![-49, -3, -39, 1], ![-50, 8, -39, 1], ![-48, 14, -38, 1], ![-49, -15, -37, 1], ![-58, -8, -39, 1], ![-54, -8, -39, 1], ![-58, 2, -40, 1], ![-56, 0, -40, 1], ![-57, -2, -40, 1], ![-43, -3, -39, 1], ![-59, -4, -40, 1], ![-51, 4, -40, 1], ![-55, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative237Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -11, -39, 1], ![-53, -11, -39, 1], ![-49, 6, -40, 1], ![-53, -6, -40, 1], ![-53, 10, -40, 1], ![-52, -12, -39, 1], ![-59, 12, -40, 1], ![-61, 1, -41, 1], ![-57, 1, -41, 1], ![-48, -12, -39, 1], ![-59, -3, -41, 1], ![-53, 1, -41, 1], ![-55, -3, -41, 1], ![-48, -8, -40, 1], ![-43, -4, -40, 1], ![-58, -6, -41, 1], ![-58, 10, -41, 1], ![-56, 10, -41, 1], ![-49, -18, -38, 1], ![-56, 16, -40, 1], ![-52, -12, -40, 1], ![-46, 2, -41, 1], ![-62, 4, -42, 1], ![-58, 0, -42, 1], ![-60, 6, -42, 1], ![-57, -2, -42, 1], ![-48, 10, -41, 1], ![-59, 8, -42, 1], ![-47, 16, -40, 1], ![-61, -6, -42, 1], ![-61, 10, -42, 1], ![-39, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative237Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 1, -41, 1], ![-56, -16, -40, 1], ![-59, -8, -42, 1], ![-49, 6, -42, 1], ![-50, 8, -42, 1], ![-62, 4, -43, 1], ![-61, 5, -43, 1], ![-63, -3, -43, 1], ![-60, 18, -41, 1], ![-64, 8, -43, 1], ![-60, 8, -43, 1], ![-54, 4, -43, 1], ![-55, -3, -43, 1], ![-56, 8, -43, 1], ![-53, -15, -41, 1], ![-52, 14, -42, 1], ![-64, -8, -43, 1], ![-60, -8, -43, 1], ![-52, 8, -43, 1], ![-49, -15, -41, 1], ![-64, 4, -44, 1], ![-65, -2, -44, 1], ![-46, 18, -41, 1], ![-57, 13, -43, 1], ![-44, -14, -41, 1], ![-58, 6, -44, 1], ![-60, 8, -44, 1], ![-28, -4, -40, 1], ![-61, -6, -44, 1], ![-61, 10, -44, 1], ![-58, -12, -43, 1], ![-55, 8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative237Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -11, -43, 1], ![-60, -8, -44, 1], ![-54, -12, -43, 1], ![-65, 1, -45, 1], ![-67, 5, -45, 1], ![-66, 6, -45, 1], ![-62, -2, -45, 1], ![-48, 4, -44, 1], ![-60, 6, -45, 1], ![-57, 1, -45, 1], ![-58, 6, -45, 1], ![-64, -12, -44, 1], ![-56, -2, -45, 1], ![-55, 5, -45, 1], ![-62, 20, -43, 1], ![-54, -2, -45, 1], ![-58, 20, -43, 1], ![-58, 26, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative237Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative237Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative237Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative237Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative237_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative237Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative237Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative237Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative237 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative237Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative237_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative237Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative237_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative238Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 1, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![-1, 0, -2, 1], ![-1, 2, -3, 1], ![-2, 5, -3, 1], ![-1, 2, -4, 1], ![-7, 4, -5, 1], ![-3, 4, -5, 1], ![-8, 4, -6, 1], ![-4, 0, -6, 1], ![-8, 1, -7, 1], ![-10, 5, -7, 1], ![-9, 6, -7, 1], ![-11, 4, -8, 1], ![-7, 0, -8, 1], ![-9, 6, -8, 1], ![-13, 4, -9, 1], ![-9, 4, -9, 1], ![-7, 0, -9, 1], ![1, -2, -7, 1], ![-10, 2, -10, 1], ![-14, 6, -10, 1], ![-8, 4, -10, 1], ![-13, 2, -11, 1], ![-14, 5, -11, 1], ![-6, -2, -10, 1], ![-10, 5, -11, 1], ![-16, 0, -12, 1], ![-11, 10, -10, 1], ![-14, -2, -12, 1], ![-13, 6, -12, 1], ![-18, 1, -13, 1], ![-16, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative238Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -7, -11, 1], ![-12, 1, -13, 1], ![-19, -4, -13, 1], ![-20, 0, -14, 1], ![-17, 4, -14, 1], ![-19, 6, -14, 1], ![-14, 9, -13, 1], ![-14, -2, -14, 1], ![-20, 1, -15, 1], ![-22, 5, -15, 1], ![-21, 6, -15, 1], ![-17, -2, -15, 1], ![-15, -6, -14, 1], ![-15, 6, -15, 1], ![-12, 1, -15, 1], ![-22, -2, -16, 1], ![-9, -8, -13, 1], ![-16, 0, -16, 1], ![-23, 8, -16, 1], ![-24, 1, -17, 1], ![-13, 2, -16, 1], ![-21, -6, -16, 1], ![-18, 1, -17, 1], ![-25, -4, -17, 1], ![-23, 8, -17, 1], ![-26, 2, -18, 1], ![-24, 4, -18, 1], ![-20, 9, -17, 1], ![-23, 6, -18, 1], ![-22, -7, -17, 1], ![-25, 8, -18, 1], ![-21, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative238Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 2, -19, 1], ![-26, 5, -19, 1], ![-6, -2, -16, 1], ![-22, 5, -19, 1], ![-19, -6, -18, 1], ![-25, -8, -18, 1], ![-28, 9, -19, 1], ![-28, 4, -20, 1], ![-29, -2, -20, 1], ![-28, -7, -19, 1], ![-24, -7, -19, 1], ![-21, 10, -19, 1], ![-22, 6, -20, 1], ![-24, 8, -20, 1], ![-31, 4, -21, 1], ![-27, 4, -21, 1], ![-25, 0, -21, 1], ![-24, -12, -18, 1], ![-23, 4, -21, 1], ![-7, 6, -18, 1], ![-30, 9, -21, 1], ![-31, 2, -22, 1], ![-29, 0, -22, 1], ![-30, -2, -22, 1], ![-18, 1, -21, 1], ![-32, -4, -22, 1], ![-24, 4, -22, 1], ![-28, 8, -22, 1], ![-22, -7, -21, 1], ![-32, 1, -23, 1], ![-34, 5, -23, 1], ![-33, 6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative238Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -2, -23, 1], ![-25, 18, -19, 1], ![-27, 6, -23, 1], ![-24, 1, -23, 1], ![-25, 6, -23, 1], ![-34, 2, -24, 1], ![-32, 0, -24, 1], ![-33, -2, -24, 1], ![-30, 14, -22, 1], ![-35, -4, -24, 1], ![-27, 4, -24, 1], ![-31, 8, -24, 1], ![-14, -2, -22, 1], ![-19, 6, -23, 1], ![-37, 4, -25, 1], ![-33, 4, -25, 1], ![-31, 0, -25, 1], ![-34, -11, -23, 1], ![-29, 4, -25, 1], ![-26, 10, -24, 1], ![-36, 9, -25, 1], ![-26, 1, -25, 1], ![-31, 18, -22, 1], ![-37, 4, -26, 1], ![-38, -2, -26, 1], ![-28, 9, -25, 1], ![-30, -7, -25, 1], ![-12, 1, -23, 1], ![-31, 6, -26, 1], ![-33, 8, -26, 1], ![-21, 4, -25, 1], ![-34, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative238Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 2, -27, 1], ![-38, 5, -27, 1], ![-28, 8, -26, 1], ![-34, 5, -27, 1], ![-33, -8, -26, 1], ![-37, -12, -25, 1], ![-40, 9, -27, 1], ![-39, -6, -27, 1], ![-39, 10, -27, 1], ![-41, 2, -28, 1], ![-39, 4, -28, 1], ![-33, 10, -27, 1], ![-38, 6, -28, 1], ![-32, -7, -27, 1], ![-40, 8, -28, 1], ![-36, -4, -28, 1], ![-36, 16, -26, 1], ![-34, -15, -25, 1], ![-28, -7, -27, 1], ![-42, 1, -29, 1], ![-34, -6, -28, 1], ![-40, -8, -28, 1], ![-36, 1, -29, 1], ![-43, -4, -29, 1], ![-41, 8, -29, 1], ![-24, -7, -27, 1], ![-40, 9, -29, 1], ![-38, 9, -29, 1], ![-6, 22, -20, 1], ![-40, -7, -29, 1], ![-38, -7, -29, 1], ![-43, -2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative238Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 12, -29, 1], ![-37, 0, -30, 1], ![-44, 8, -30, 1], ![-22, 6, -28, 1], ![-34, 2, -30, 1], ![-42, -6, -30, 1], ![-42, 10, -30, 1], ![-30, -7, -29, 1], ![-44, 1, -31, 1], ![-46, 5, -31, 1], ![-45, 6, -31, 1], ![-41, -2, -31, 1], ![-30, -2, -30, 1], ![-39, 6, -31, 1], ![-36, 1, -31, 1], ![-37, 6, -31, 1], ![-43, 14, -30, 1], ![-35, -2, -31, 1], ![-34, 5, -31, 1], ![-47, 0, -32, 1], ![-44, 4, -32, 1], ![-46, 6, -32, 1], ![-40, -12, -30, 1], ![-41, -2, -32, 1], ![-43, -4, -32, 1], ![-45, -10, -31, 1], ![-38, -2, -32, 1], ![-40, 8, -32, 1], ![-42, -6, -32, 1], ![-42, 10, -32, 1], ![-48, 1, -33, 1], ![-36, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative238Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -11, -31, 1], ![-42, 1, -33, 1], ![-49, -4, -33, 1], ![-47, 8, -33, 1], ![-46, -10, -32, 1], ![-46, 9, -33, 1], ![-44, 9, -33, 1], ![-40, 17, -31, 1], ![-46, -7, -33, 1], ![-44, -7, -33, 1], ![-49, 0, -34, 1], ![-49, 12, -33, 1], ![-47, -2, -34, 1], ![-46, 6, -34, 1], ![-48, -4, -34, 1], ![-41, 12, -33, 1], ![-39, -8, -33, 1], ![-50, -6, -34, 1], ![-50, 10, -34, 1], ![-38, 22, -30, 1], ![-41, 8, -34, 1], ![-38, -2, -34, 1], ![-49, 2, -35, 1], ![-50, 5, -35, 1], ![-44, -8, -34, 1], ![-46, 5, -35, 1], ![-47, -16, -32, 1], ![-41, -8, -34, 1], ![-52, 9, -35, 1], ![-51, -6, -35, 1], ![-51, 10, -35, 1], ![-52, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative238Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -7, -35, 1], ![-45, 10, -35, 1], ![-43, -6, -35, 1], ![-49, 2, -36, 1], ![-53, 6, -36, 1], ![-47, 4, -36, 1], ![-52, -4, -36, 1], ![-51, 8, -36, 1], ![-45, -2, -36, 1], ![-43, 0, -36, 1], ![-50, -6, -36, 1], ![-50, 10, -36, 1], ![-46, -11, -35, 1], ![-42, -14, -34, 1], ![-51, -8, -36, 1], ![-55, 4, -37, 1], ![-51, 4, -37, 1], ![-49, 0, -37, 1], ![-40, 8, -36, 1], ![-47, 4, -37, 1], ![-41, 10, -36, 1], ![-54, 9, -37, 1], ![-44, 1, -37, 1], ![-49, 18, -35, 1], ![-54, -7, -37, 1], ![-42, 1, -37, 1], ![-46, 9, -37, 1], ![-48, -7, -37, 1], ![-56, 4, -38, 1], ![-52, 0, -38, 1], ![-54, 6, -38, 1], ![-51, -2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative238Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 9, -35, 1], ![-53, 8, -38, 1], ![-49, -14, -36, 1], ![-55, -6, -38, 1], ![-55, 10, -38, 1], ![-36, 1, -37, 1], ![-55, -12, -37, 1], ![-51, -12, -37, 1], ![-53, -8, -38, 1], ![-56, 1, -39, 1], ![-58, 5, -39, 1], ![-57, 6, -39, 1], ![-53, -2, -39, 1], ![-54, -10, -38, 1], ![-51, 6, -39, 1], ![-48, 1, -39, 1], ![-49, 6, -39, 1], ![-44, -8, -38, 1], ![-47, -2, -39, 1], ![-46, 5, -39, 1], ![-41, 16, -37, 1], ![-45, -2, -39, 1], ![-52, 16, -38, 1], ![-59, 4, -40, 1], ![-55, 0, -40, 1], ![-57, 6, -40, 1], ![-54, -2, -40, 1], ![-34, 2, -38, 1], ![-56, 8, -40, 1], ![-58, -11, -39, 1], ![-58, -6, -40, 1], ![-58, 10, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative238Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -14, -38, 1], ![-50, -11, -39, 1], ![-47, 18, -38, 1], ![-56, -8, -40, 1], ![-46, 6, -40, 1], ![-61, 4, -41, 1], ![-57, 4, -41, 1], ![-55, 0, -41, 1], ![-57, -10, -40, 1], ![-53, 4, -41, 1], ![-37, -16, -37, 1], ![-60, 9, -41, 1], ![-50, 1, -41, 1], ![-42, -11, -39, 1], ![-60, -7, -41, 1], ![-48, 1, -41, 1], ![-52, 9, -41, 1], ![-54, -7, -41, 1], ![-42, 10, -40, 1], ![-52, -7, -41, 1], ![-58, 2, -42, 1], ![-62, 6, -42, 1], ![-56, 4, -42, 1], ![-61, -4, -42, 1], ![-60, 8, -42, 1], ![-54, -2, -42, 1], ![-52, 0, -42, 1], ![-59, -6, -42, 1], ![-59, 10, -42, 1], ![-57, -12, -41, 1], ![-59, 16, -41, 1], ![-60, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative238Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 12, -42, 1], ![-49, 22, -39, 1], ![-61, 2, -43, 1], ![-62, 5, -43, 1], ![-62, -10, -42, 1], ![-58, 5, -43, 1], ![-46, 6, -42, 1], ![-42, 21, -39, 1], ![-64, 9, -43, 1], ![-63, -6, -43, 1], ![-63, 10, -43, 1], ![-64, -7, -43, 1], ![-60, -7, -43, 1], ![-57, 10, -43, 1], ![-55, -6, -43, 1], ![-56, -7, -43, 1], ![-53, -12, -42, 1], ![-64, 0, -44, 1], ![-43, -6, -42, 1], ![-62, -2, -44, 1], ![-61, 6, -44, 1], ![-63, -4, -44, 1], ![-62, -11, -43, 1], ![-49, -6, -43, 1], ![-65, -6, -44, 1], ![-65, 10, -44, 1], ![-51, -14, -42, 1], ![-56, 8, -44, 1], ![-53, -2, -44, 1], ![-43, 2, -43, 1], ![-63, 12, -44, 1], ![-59, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative238Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 1, -45, 1], ![-61, -14, -43, 1], ![-56, -8, -44, 1], ![-60, 1, -45, 1], ![-67, -4, -45, 1], ![-65, 8, -45, 1], ![-62, 22, -42, 1], ![-64, 9, -45, 1], ![-62, 9, -45, 1], ![-52, 12, -44, 1], ![-64, -7, -45, 1], ![-62, -7, -45, 1], ![-65, -8, -45, 1], ![-67, 12, -45, 1], ![-63, 12, -45, 1], ![-55, -12, -44, 1], ![-68, 0, -46, 1], ![-65, 4, -46, 1], ![-67, 6, -46, 1], ![-58, -14, -44, 1], ![-62, -2, -46, 1], ![-64, -4, -46, 1], ![-55, 12, -45, 1], ![-59, -2, -46, 1], ![-61, 8, -46, 1], ![-63, -6, -46, 1], ![-63, 10, -46, 1], ![-55, 2, -46, 1], ![-57, -4, -46, 1], ![-66, 17, -45, 1], ![-64, 12, -46, 1], ![-61, -8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative238Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 1, -47, 1], ![-70, 5, -47, 1], ![-69, 6, -47, 1], ![-65, -2, -47, 1], ![-46, 21, -43, 1], ![-63, 6, -47, 1], ![-60, 1, -47, 1], ![-61, 6, -47, 1], ![-65, -12, -46, 1], ![-59, -2, -47, 1], ![-58, 5, -47, 1], ![-52, 17, -45, 1], ![-57, -2, -47, 1], ![-55, -22, -43, 1], ![-54, -10, -46, 1], ![-66, -14, -46, 1], ![-55, 6, -47, 1], ![-69, -10, -47, 1], ![-70, -2, -48, 1], ![-67, 14, -47, 1], ![-64, 0, -48, 1], ![-71, 8, -48, 1], ![-61, -10, -47, 1], ![-61, 2, -48, 1], ![-69, -6, -48, 1], ![-69, 10, -48, 1], ![-59, 14, -47, 1], ![-67, -20, -45, 1], ![-71, -8, -48, 1], ![-68, 17, -47, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative238Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative238Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative238Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative238Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative238_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative238Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative238Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative238Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative238 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative238Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative238_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative238Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative238_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative239Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 1, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -1, 1], ![-2, 4, -2, 1], ![-1, 3, -3, 1], ![-4, 0, -4, 1], ![0, -2, -3, 1], ![-7, -1, -5, 1], ![-8, 2, -6, 1], ![-6, 4, -6, 1], ![-1, -6, -2, 1], ![-7, 3, -7, 1], ![-10, -2, -7, 1], ![-10, 2, -8, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![-13, 3, -9, 1], ![-11, -1, -9, 1], ![-8, 4, -9, 1], ![-7, -1, -9, 1], ![-12, -4, -9, 1], ![-13, -2, -10, 1], ![-1, 6, -8, 1], ![-15, 3, -11, 1], ![-14, 8, -10, 1], ![-16, 6, -11, 1], ![-12, 6, -11, 1], ![-12, -6, -10, 1], ![-13, 2, -12, 1], ![-17, 6, -12, 1], ![-11, 4, -12, 1], ![-16, -4, -12, 1], ![-19, -1, -13, 1], ![-15, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative239Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 0, -12, 1], ![-14, -6, -12, 1], ![-18, 8, -13, 1], ![-16, 2, -14, 1], ![-20, 6, -14, 1], ![-14, 4, -14, 1], ![-19, -4, -14, 1], ![-21, 3, -15, 1], ![-12, -2, -14, 1], ![-22, 6, -15, 1], ![-18, 6, -15, 1], ![-17, 10, -14, 1], ![-13, 3, -15, 1], ![-19, -5, -15, 1], ![-22, -2, -16, 1], ![-19, 12, -14, 1], ![-16, 0, -16, 1], ![-23, 8, -16, 1], ![-25, 3, -17, 1], ![-23, -1, -17, 1], ![-20, 4, -17, 1], ![-19, -1, -17, 1], ![-24, -4, -17, 1], ![-9, -5, -15, 1], ![-25, 2, -18, 1], ![-23, 0, -18, 1], ![-24, -2, -18, 1], ![-16, -4, -17, 1], ![-26, -4, -18, 1], ![-18, 4, -18, 1], ![-22, 8, -18, 1], ![-25, 3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative239Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -2, -19, 1], ![-24, -2, -19, 1], ![-20, -6, -18, 1], ![-20, 10, -18, 1], ![-27, -5, -19, 1], ![-29, 2, -20, 1], ![-27, 4, -20, 1], ![-26, 10, -19, 1], ![-26, 6, -20, 1], ![-27, 11, -19, 1], ![-28, 8, -20, 1], ![-24, -4, -20, 1], ![-21, 11, -19, 1], ![-31, -1, -21, 1], ![-27, -1, -21, 1], ![-18, -2, -20, 1], ![-22, -6, -20, 1], ![-30, 8, -21, 1], ![-29, -5, -21, 1], ![-14, 10, -19, 1], ![-31, 0, -22, 1], ![-20, 14, -19, 1], ![-29, -2, -22, 1], ![-28, 6, -22, 1], ![-30, -4, -22, 1], ![-25, 11, -21, 1], ![-25, -13, -19, 1], ![-32, -6, -22, 1], ![-31, 3, -23, 1], ![-34, -2, -23, 1], ![-30, -2, -23, 1], ![-20, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative239Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 14, -20, 1], ![-33, -5, -23, 1], ![-26, -8, -22, 1], ![-32, -6, -23, 1], ![-35, 4, -24, 1], ![-31, 0, -24, 1], ![-33, 6, -24, 1], ![-30, -2, -24, 1], ![-10, 0, -21, 1], ![-32, 8, -24, 1], ![-24, 10, -23, 1], ![-34, -6, -24, 1], ![-37, 3, -25, 1], ![-35, -1, -25, 1], ![-32, 4, -25, 1], ![-31, -1, -25, 1], ![-36, -4, -25, 1], ![-22, 6, -24, 1], ![-23, 8, -24, 1], ![-30, -4, -25, 1], ![-26, 4, -25, 1], ![-38, 0, -26, 1], ![-35, 4, -26, 1], ![-37, 6, -26, 1], ![-30, 14, -24, 1], ![-32, -2, -26, 1], ![-34, -4, -26, 1], ![-35, -12, -24, 1], ![-29, -2, -26, 1], ![-31, 8, -26, 1], ![-39, 3, -27, 1], ![-33, 10, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative239Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 6, -27, 1], ![-36, 6, -27, 1], ![-35, 15, -25, 1], ![-31, 3, -27, 1], ![-37, -5, -27, 1], ![-35, -5, -27, 1], ![-37, -10, -26, 1], ![-37, -13, -25, 1], ![-40, 4, -28, 1], ![-41, -2, -28, 1], ![-35, 11, -27, 1], ![-29, -5, -27, 1], ![-25, 3, -27, 1], ![-34, 6, -28, 1], ![-36, 8, -28, 1], ![-40, -10, -27, 1], ![-37, -6, -28, 1], ![-37, 10, -28, 1], ![-43, -1, -29, 1], ![-39, -1, -29, 1], ![-36, -14, -26, 1], ![-36, -8, -28, 1], ![-42, 8, -29, 1], ![-41, -5, -29, 1], ![-30, 10, -28, 1], ![-37, -5, -29, 1], ![-41, 14, -28, 1], ![-34, 8, -29, 1], ![-43, 4, -30, 1], ![-44, -2, -30, 1], ![-37, 11, -29, 1], ![-40, -12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative239Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -8, -29, 1], ![-37, 6, -30, 1], ![-39, 8, -30, 1], ![-29, -5, -29, 1], ![-40, -6, -30, 1], ![-40, 10, -30, 1], ![-45, 3, -31, 1], ![-34, 8, -30, 1], ![-46, 6, -31, 1], ![-42, 6, -31, 1], ![-21, 10, -28, 1], ![-37, 3, -31, 1], ![-43, -5, -31, 1], ![-41, -5, -31, 1], ![-44, 14, -30, 1], ![-27, 4, -30, 1], ![-37, -10, -30, 1], ![-47, 0, -32, 1], ![-44, 4, -32, 1], ![-46, 6, -32, 1], ![-31, 3, -31, 1], ![-41, -2, -32, 1], ![-43, -4, -32, 1], ![-46, -10, -31, 1], ![-38, -2, -32, 1], ![-40, 8, -32, 1], ![-42, -6, -32, 1], ![-42, 10, -32, 1], ![-49, 3, -33, 1], ![-47, -1, -33, 1], ![-44, 4, -33, 1], ![-43, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative239Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -4, -33, 1], ![-39, -8, -32, 1], ![-46, -10, -32, 1], ![-42, -4, -33, 1], ![-38, 4, -33, 1], ![-40, -4, -33, 1], ![-41, 14, -32, 1], ![-36, 4, -33, 1], ![-50, 4, -34, 1], ![-46, 0, -34, 1], ![-48, 6, -34, 1], ![-45, -2, -34, 1], ![-42, 12, -33, 1], ![-47, 8, -34, 1], ![-40, 12, -33, 1], ![-49, -6, -34, 1], ![-49, 10, -34, 1], ![-31, -1, -33, 1], ![-47, 15, -33, 1], ![-30, 4, -33, 1], ![-49, 3, -35, 1], ![-52, -2, -35, 1], ![-48, -2, -35, 1], ![-35, 4, -34, 1], ![-43, 12, -34, 1], ![-51, -5, -35, 1], ![-42, 22, -31, 1], ![-50, -6, -35, 1], ![-50, 10, -35, 1], ![-46, -6, -35, 1], ![-51, 11, -35, 1], ![-50, -12, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative239Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -36, 1], ![-45, 11, -35, 1], ![-50, -2, -36, 1], ![-49, 6, -36, 1], ![-51, -4, -36, 1], ![-36, -2, -35, 1], ![-52, 14, -35, 1], ![-53, -6, -36, 1], ![-53, 10, -36, 1], ![-44, -14, -34, 1], ![-44, 8, -36, 1], ![-41, -2, -36, 1], ![-37, 11, -35, 1], ![-55, -1, -37, 1], ![-51, -1, -37, 1], ![-40, -4, -36, 1], ![-47, -13, -35, 1], ![-54, 8, -37, 1], ![-53, -5, -37, 1], ![-50, 14, -36, 1], ![-49, -5, -37, 1], ![-24, -2, -34, 1], ![-46, 8, -37, 1], ![-53, 11, -37, 1], ![-54, -8, -37, 1], ![-56, 2, -38, 1], ![-54, 4, -38, 1], ![-48, -8, -37, 1], ![-53, 6, -38, 1], ![-46, -8, -37, 1], ![-55, 8, -38, 1], ![-51, -4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative239Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 19, -35, 1], ![-25, 3, -35, 1], ![-55, 15, -37, 1], ![-45, -2, -38, 1], ![-49, -6, -38, 1], ![-55, -8, -38, 1], ![-48, 10, -38, 1], ![-55, 3, -39, 1], ![-58, -2, -39, 1], ![-54, -2, -39, 1], ![-40, 2, -38, 1], ![-53, -10, -38, 1], ![-57, -5, -39, 1], ![-52, 14, -38, 1], ![-56, -6, -39, 1], ![-56, 10, -39, 1], ![-52, -6, -39, 1], ![-57, 11, -39, 1], ![-42, -8, -38, 1], ![-37, 6, -38, 1], ![-58, 2, -40, 1], ![-56, 0, -40, 1], ![-57, -2, -40, 1], ![-45, -21, -35, 1], ![-59, -4, -40, 1], ![-51, 4, -40, 1], ![-55, 8, -40, 1], ![-44, 10, -39, 1], ![-43, -12, -38, 1], ![-49, 6, -40, 1], ![-53, -6, -40, 1], ![-53, 10, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative239Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 24, -36, 1], ![-59, 12, -40, 1], ![-61, 3, -41, 1], ![-59, -1, -41, 1], ![-56, 4, -41, 1], ![-55, -1, -41, 1], ![-60, -4, -41, 1], ![-57, 14, -40, 1], ![-48, -8, -40, 1], ![-54, -4, -41, 1], ![-50, 4, -41, 1], ![-52, -4, -41, 1], ![-49, -10, -40, 1], ![-48, 4, -41, 1], ![-56, 16, -40, 1], ![-60, 12, -41, 1], ![-51, -12, -40, 1], ![-35, -17, -37, 1], ![-61, -2, -42, 1], ![-58, -14, -40, 1], ![-55, 0, -42, 1], ![-62, 8, -42, 1], ![-45, 19, -39, 1], ![-52, 2, -42, 1], ![-60, -6, -42, 1], ![-60, 10, -42, 1], ![-58, -12, -41, 1], ![-56, -12, -41, 1], ![-62, -8, -42, 1], ![-61, -13, -41, 1], ![-59, 12, -42, 1], ![-63, 3, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative239Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -14, -40, 1], ![-64, 6, -43, 1], ![-60, 6, -43, 1], ![-61, 14, -42, 1], ![-55, 3, -43, 1], ![-61, -5, -43, 1], ![-59, -5, -43, 1], ![-53, -10, -42, 1], ![-57, 19, -41, 1], ![-58, -12, -42, 1], ![-61, 11, -43, 1], ![-59, 11, -43, 1], ![-53, -5, -43, 1], ![-49, 3, -43, 1], ![-54, 16, -42, 1], ![-61, 2, -44, 1], ![-65, 6, -44, 1], ![-59, 4, -44, 1], ![-64, -4, -44, 1], ![-63, 8, -44, 1], ![-57, -2, -44, 1], ![-55, 0, -44, 1], ![-62, -6, -44, 1], ![-62, 10, -44, 1], ![-52, 18, -42, 1], ![-52, -10, -43, 1], ![-63, -8, -44, 1], ![-64, 12, -44, 1], ![-54, -16, -42, 1], ![-57, -13, -43, 1], ![-67, -1, -45, 1], ![-63, -1, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative239Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 10, -44, 1], ![-49, 6, -44, 1], ![-66, 8, -45, 1], ![-65, -5, -45, 1], ![-58, 14, -44, 1], ![-61, -5, -45, 1], ![-54, 18, -43, 1], ![-58, 8, -45, 1], ![-65, 11, -45, 1], ![-66, -8, -45, 1], ![-61, 11, -45, 1], ![-56, -12, -44, 1], ![-60, -8, -45, 1], ![-46, -6, -44, 1], ![-64, 2, -46, 1], ![-68, 6, -46, 1], ![-62, 4, -46, 1], ![-67, -4, -46, 1], ![-66, 8, -46, 1], ![-60, -2, -46, 1], ![-58, 0, -46, 1], ![-65, -6, -46, 1], ![-65, 10, -46, 1], ![-64, 16, -45, 1], ![-62, 16, -45, 1], ![-66, -8, -46, 1], ![-67, 12, -46, 1], ![-50, -8, -45, 1], ![-55, 15, -45, 1], ![-69, 3, -47, 1], ![-68, -10, -46, 1], ![-70, 6, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative239Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 6, -47, 1], ![-54, 16, -45, 1], ![-61, 3, -47, 1], ![-67, -5, -47, 1], ![-65, -5, -47, 1], ![-64, -16, -45, 1], ![-62, -16, -45, 1], ![-62, -12, -46, 1], ![-67, 11, -47, 1], ![-65, 11, -47, 1], ![-59, -5, -47, 1], ![-55, 3, -47, 1], ![-49, -6, -46, 1], ![-57, -5, -47, 1], ![-70, -10, -47, 1], ![-70, -2, -48, 1], ![-42, -8, -45, 1], ![-64, 0, -48, 1], ![-71, 8, -48, 1], ![-39, 16, -44, 1], ![-61, 2, -48, 1], ![-69, -6, -48, 1], ![-69, 10, -48, 1], ![-58, -10, -47, 1], ![-69, -13, -47, 1], ![-71, -8, -48, 1], ![-27, -5, -43, 1], ![-68, 12, -48, 1], ![-57, -2, -48, 1], ![-61, -13, -47, 1], ![-73, 3, -49, 1], ![-71, -1, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative239Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 4, -49, 1], ![-67, -1, -49, 1], ![-72, -4, -49, 1], ![-55, 8, -48, 1], ![-62, -10, -48, 1], ![-66, -4, -49, 1], ![-62, 4, -49, 1], ![-64, -4, -49, 1], ![-56, -8, -48, 1], ![-60, 4, -49, 1], ![-64, 16, -48, 1], ![-72, 12, -49, 1], ![-52, -24, -44, 1], ![-60, -12, -48, 1], ![-66, 12, -49, 1], ![-73, 2, -50, 1], ![-71, 0, -50, 1], ![-72, -2, -50, 1], ![-52, 12, -48, 1], ![-74, -4, -50, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative239Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative239Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative239Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative239Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative239_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative239Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative239Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative239Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative239 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative239Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative239_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative239Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative239_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative240Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative240_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative240Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative240Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![5, 1, 0, 1], ![0, 0, -2, 1], ![-3, 0, -3, 1], ![-1, -1, -3, 1], ![-3, 0, -4, 1], ![-4, -2, -4, 1], ![-4, -3, -4, 1], ![-3, -5, -3, 1], ![-8, 0, -6, 1], ![-4, 1, -6, 1], ![-5, -2, -6, 1], ![-7, 1, -7, 1], ![-9, -2, -7, 1], ![-9, -3, -7, 1], ![5, -4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative240Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative240Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative240Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative240Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative240Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative240_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative240Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative240Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative240Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative240 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative240Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative240_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative240Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative240_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative241Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative241Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![5, 1, 0, 1], ![-2, -1, -2, 1], ![-2, 0, -3, 1], ![-4, -2, -3, 1], ![-4, -1, -4, 1], ![-3, -2, -4, 1], ![-3, -3, -4, 1], ![-4, -4, -4, 1], ![-6, 0, -6, 1], ![-7, -2, -6, 1], ![-10, 1, -7, 1], ![-8, -1, -7, 1], ![0, -6, -4, 1], ![-11, 1, -8, 1], ![-8, 0, -8, 1], ![-7, -1, -8, 1], ![-4, -4, -7, 1], ![-10, -6, -7, 1], ![-7, -4, -8, 1], ![-8, -5, -8, 1], ![-14, 1, -10, 1], ![-11, 0, -10, 1], ![-10, -1, -10, 1], ![1, 0, -8, 1], ![-16, 1, -11, 1], ![-14, -1, -11, 1], ![-11, -5, -10, 1], ![-10, -1, -11, 1], ![-14, -4, -11, 1], ![-15, 0, -12, 1], ![-16, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative241Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative241Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -3, -12, 1], ![-12, -6, -11, 1], ![-16, -7, -11, 1], ![-15, -5, -12, 1], ![-8, -6, -11, 1], ![-7, -1, -12, 1], ![-8, -7, -11, 1], ![-11, -6, -12, 1], ![-19, -1, -14, 1], ![-18, -2, -14, 1], ![-18, -3, -14, 1], ![-19, -4, -14, 1], ![-8, -7, -12, 1], ![-20, 0, -15, 1], ![-22, -2, -15, 1], ![-22, -3, -15, 1], ![-18, -3, -15, 1], ![-16, -11, -12, 1], ![-20, -5, -15, 1], ![-23, -1, -16, 1], ![-16, -5, -15, 1], ![-19, -2, -16, 1], ![-23, -4, -16, 1], ![-15, 0, -16, 1], ![-20, -8, -15, 1], ![-8, 0, -15, 1], ![-20, -6, -16, 1], ![-16, -5, -16, 1], ![-20, -7, -16, 1], ![-12, -3, -16, 1], ![-18, -10, -15, 1], ![-26, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative241Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative241Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 1, -18, 1], ![-23, -2, -18, 1], ![-23, -3, -18, 1], ![-19, -1, -18, 1], ![-26, -5, -18, 1], ![-11, -7, -16, 1], ![-26, 0, -19, 1], ![-28, -2, -19, 1], ![-28, -3, -19, 1], ![-24, -3, -19, 1], ![-26, -8, -18, 1], ![-26, -5, -19, 1], ![-20, -3, -19, 1], ![-28, 0, -20, 1], ![-15, -6, -18, 1], ![-8, -9, -16, 1], ![-24, -2, -20, 1], ![-24, -3, -20, 1], ![-28, -5, -20, 1], ![-23, -4, -20, 1], ![-27, -6, -20, 1], ![-19, -2, -20, 1], ![-27, -7, -20, 1], ![-24, -10, -19, 1], ![-28, -8, -20, 1], ![-28, -11, -19, 1], ![-15, 0, -20, 1], ![-10, -8, -18, 1], ![-31, 1, -22, 1], ![-30, -1, -22, 1], ![-27, 0, -22, 1], ![-24, -10, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative241Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative241Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -4, -22, 1], ![-26, -3, -22, 1], ![-24, -11, -20, 1], ![-31, -6, -22, 1], ![-34, 1, -23, 1], ![-32, -1, -23, 1], ![-23, -12, -20, 1], ![-28, -1, -23, 1], ![-32, -4, -23, 1], ![-27, -8, -22, 1], ![-28, -4, -23, 1], ![-34, -6, -23, 1], ![-30, -6, -23, 1], ![-34, -7, -23, 1], ![-35, -2, -24, 1], ![-35, -3, -24, 1], ![-28, 1, -24, 1], ![-32, -4, -24, 1], ![-32, -9, -23, 1], ![-31, -5, -24, 1], ![-28, -9, -23, 1], ![-24, 0, -24, 1], ![-22, -7, -23, 1], ![-28, -6, -24, 1], ![-27, -6, -24, 1], ![-31, -8, -24, 1], ![-27, -7, -24, 1], ![-32, -9, -24, 1], ![-16, -4, -23, 1], ![-35, -10, -24, 1], ![-20, -3, -24, 1], ![-19, -2, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative241Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative241Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -2, -26, 1], ![-38, -3, -26, 1], ![-31, 1, -26, 1], ![-35, -4, -26, 1], ![-32, -12, -24, 1], ![-34, -5, -26, 1], ![-34, -15, -23, 1], ![-27, 0, -26, 1], ![-40, 1, -27, 1], ![-38, -1, -27, 1], ![-30, -6, -26, 1], ![-34, -1, -27, 1], ![-38, -4, -27, 1], ![-35, -9, -26, 1], ![-34, -4, -27, 1], ![-40, -6, -27, 1], ![-36, -6, -27, 1], ![-40, -7, -27, 1], ![-40, 1, -28, 1], ![-39, -1, -28, 1], ![-36, 0, -28, 1], ![-32, -7, -27, 1], ![-39, -4, -28, 1], ![-35, -3, -28, 1], ![-34, -9, -27, 1], ![-40, -6, -28, 1], ![-32, -3, -28, 1], ![-40, -7, -28, 1], ![-30, -9, -27, 1], ![-22, -1, -27, 1], ![-31, -5, -28, 1], ![-36, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative241Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative241Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -9, -28, 1], ![-28, -4, -28, 1], ![-26, -9, -27, 1], ![-22, -11, -26, 1], ![-31, -8, -28, 1], ![-35, -10, -28, 1], ![-27, -6, -28, 1], ![-43, 0, -30, 1], ![-35, -11, -28, 1], ![-39, -12, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative241Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative241Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative241Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative241Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative241Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative241Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative241Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative241Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative241_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative241Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative241Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative241Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative241Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative241Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative241Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative241Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative241Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative241 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative241Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative241_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative241Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative241_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative242Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative242_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative242Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative242Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative242Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative242Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative242Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative242Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative242Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative242_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative242Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative242Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative242Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative242 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative242Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative242_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative242Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative242_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative243Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 1, -2, 1], ![1, 0, -2, 1], ![2, -1, -2, 1], ![-4, 0, -4, 1], ![1, -5, 0, 1], ![-4, 1, -5, 1], ![-6, -2, -5, 1], ![-7, 0, -6, 1], ![-4, -5, -4, 1], ![0, -2, -5, 1], ![-3, -2, -6, 1], ![-3, -3, -6, 1], ![-11, 1, -8, 1], ![-8, 0, -8, 1], ![-7, -1, -8, 1], ![2, -2, -6, 1], ![-12, -1, -9, 1], ![-8, 0, -9, 1], ![-8, -5, -8, 1], ![-14, 0, -10, 1], ![-10, 1, -10, 1], ![-11, -2, -10, 1], ![-11, -3, -10, 1], ![-7, -1, -10, 1], ![-14, -5, -10, 1], ![-3, -10, -6, 1], ![-7, -4, -10, 1], ![-16, 1, -12, 1], ![-15, -1, -12, 1], ![-12, 0, -12, 1], ![-14, -8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative243Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -4, -12, 1], ![-16, 1, -13, 1], ![-18, -2, -13, 1], ![-18, -3, -13, 1], ![-8, -3, -12, 1], ![-12, -2, -13, 1], ![-18, 0, -14, 1], ![-19, -2, -14, 1], ![-19, -3, -14, 1], ![-14, -6, -13, 1], ![-16, -7, -13, 1], ![-18, -5, -14, 1], ![-8, -13, -9, 1], ![-10, -1, -14, 1], ![-7, -8, -12, 1], ![-14, -6, -14, 1], ![-10, -4, -14, 1], ![-23, -1, -16, 1], ![-11, -6, -14, 1], ![-19, -2, -16, 1], ![-23, -4, -16, 1], ![-15, 0, -16, 1], ![-19, -10, -14, 1], ![-24, -1, -17, 1], ![-20, 0, -17, 1], ![-16, -5, -16, 1], ![-24, -4, -17, 1], ![-12, -3, -16, 1], ![-22, -5, -17, 1], ![-20, -5, -17, 1], ![-26, -2, -18, 1], ![-26, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative243Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 1, -18, 1], ![-23, -4, -18, 1], ![-22, -8, -17, 1], ![-22, -5, -18, 1], ![-24, -9, -17, 1], ![-15, 0, -18, 1], ![-12, -5, -17, 1], ![-19, -6, -18, 1], ![-18, -6, -18, 1], ![-22, -8, -18, 1], ![-18, -7, -18, 1], ![-28, -1, -20, 1], ![-27, -2, -20, 1], ![-27, -3, -20, 1], ![-28, -4, -20, 1], ![-10, -2, -18, 1], ![-20, 0, -20, 1], ![-19, 1, -20, 1], ![-28, 1, -21, 1], ![-30, -2, -21, 1], ![-30, -3, -21, 1], ![-24, -7, -20, 1], ![-24, -2, -21, 1], ![-24, -3, -21, 1], ![-22, -2, -21, 1], ![-28, -6, -21, 1], ![-31, -1, -22, 1], ![-30, -2, -22, 1], ![-30, -3, -22, 1], ![-31, -4, -22, 1], ![-27, -11, -20, 1], ![-23, 0, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative243Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 1, -22, 1], ![-26, -5, -22, 1], ![-27, -6, -22, 1], ![-18, -6, -21, 1], ![-27, -7, -22, 1], ![-30, -11, -21, 1], ![-19, -2, -22, 1], ![-31, -9, -22, 1], ![-24, -11, -21, 1], ![-22, -7, -22, 1], ![-30, -10, -22, 1], ![-35, -2, -24, 1], ![-35, -3, -24, 1], ![-28, 1, -24, 1], ![-32, -4, -24, 1], ![-12, -6, -21, 1], ![-31, -5, -24, 1], ![-14, -3, -22, 1], ![-24, 0, -24, 1], ![-36, -1, -25, 1], ![-32, 0, -25, 1], ![-27, -6, -24, 1], ![-36, -4, -25, 1], ![-27, -7, -24, 1], ![-34, -5, -25, 1], ![-32, -5, -25, 1], ![-26, 0, -25, 1], ![-28, -4, -25, 1], ![-38, -1, -26, 1], ![-24, 0, -25, 1], ![-34, -2, -26, 1], ![-38, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative243Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 0, -26, 1], ![-22, -1, -25, 1], ![-24, -5, -25, 1], ![-35, -6, -26, 1], ![-31, -5, -26, 1], ![-35, -7, -26, 1], ![-27, -3, -26, 1], ![-7, -5, -22, 1], ![-24, -8, -25, 1], ![-38, -9, -26, 1], ![-31, -8, -26, 1], ![-30, -8, -26, 1], ![-26, -6, -26, 1], ![-34, -10, -26, 1], ![-26, -7, -26, 1], ![-39, 0, -28, 1], ![-40, -2, -28, 1], ![-40, -3, -28, 1], ![-38, -12, -26, 1], ![-19, 1, -26, 1], ![-39, -5, -28, 1], ![-32, -17, -24, 1], ![-31, -1, -28, 1], ![-27, -11, -26, 1], ![-35, -6, -28, 1], ![-40, 1, -29, 1], ![-42, -2, -29, 1], ![-42, -3, -29, 1], ![-19, -7, -26, 1], ![-36, -2, -29, 1], ![-36, -3, -29, 1], ![-34, -2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative243Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -6, -29, 1], ![-38, -6, -29, 1], ![-40, -7, -29, 1], ![-43, 1, -30, 1], ![-42, -1, -30, 1], ![-39, 0, -30, 1], ![-38, -17, -26, 1], ![-42, -4, -30, 1], ![-38, -3, -30, 1], ![-42, -10, -29, 1], ![-43, -6, -30, 1], ![-35, -3, -30, 1], ![-43, -7, -30, 1], ![-26, -3, -29, 1], ![-34, -10, -29, 1], ![-34, -5, -30, 1], ![-39, -8, -30, 1], ![-42, -9, -30, 1], ![-31, -4, -30, 1], ![-35, -15, -28, 1], ![-22, 1, -29, 1], ![-34, -8, -30, 1], ![-38, -10, -30, 1], ![-30, -6, -30, 1], ![-38, -14, -29, 1], ![-47, 0, -32, 1], ![-43, 1, -32, 1], ![-44, -2, -32, 1], ![-44, -3, -32, 1], ![-40, -1, -32, 1], ![-47, -5, -32, 1], ![-39, -13, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative243Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -4, -32, 1], ![-43, -6, -32, 1], ![-32, -15, -29, 1], ![-43, -7, -32, 1], ![-47, -8, -32, 1], ![-48, -1, -33, 1], ![-44, 0, -33, 1], ![-35, -23, -26, 1], ![-48, -4, -33, 1], ![-14, -27, -21, 1], ![-46, -5, -33, 1], ![-44, -5, -33, 1], ![-38, 0, -33, 1], ![-40, -4, -33, 1], ![-42, -17, -30, 1], ![-36, 0, -33, 1], ![-50, 1, -34, 1], ![-47, 0, -34, 1], ![-46, -1, -34, 1], ![-34, -1, -33, 1], ![-36, -5, -33, 1], ![-46, -4, -34, 1], ![-47, -5, -34, 1], ![-50, -6, -34, 1], ![-43, -14, -32, 1], ![-50, -7, -34, 1], ![-38, 0, -34, 1], ![-48, -12, -33, 1], ![-47, -8, -34, 1], ![-42, -20, -30, 1], ![-42, -12, -33, 1], ![-46, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative243Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -13, -33, 1], ![-34, 1, -34, 1], ![-32, -13, -32, 1], ![-36, -15, -32, 1], ![-43, -10, -34, 1], ![-42, -10, -34, 1], ![-39, -9, -34, 1], ![-43, -11, -34, 1], ![-46, -12, -34, 1], ![-52, 0, -36, 1], ![-34, -7, -34, 1], ![-47, -13, -34, 1], ![-48, -2, -36, 1], ![-48, -3, -36, 1], ![-52, -5, -36, 1], ![-47, -4, -36, 1], ![-51, -6, -36, 1], ![-43, -2, -36, 1], ![-51, -7, -36, 1], ![-31, -8, -34, 1], ![-52, -8, -36, 1], ![-27, -3, -34, 1], ![-52, 1, -37, 1], ![-54, -2, -37, 1], ![-54, -3, -37, 1], ![-47, -9, -36, 1], ![-48, -2, -37, 1], ![-48, -3, -37, 1], ![-46, -2, -37, 1], ![-52, -6, -37, 1], ![-50, -6, -37, 1], ![-52, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative243Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -7, -37, 1], ![-39, -8, -36, 1], ![-47, -12, -36, 1], ![-55, 0, -38, 1], ![-44, -6, -37, 1], ![-40, -2, -37, 1], ![-51, -2, -38, 1], ![-51, -3, -38, 1], ![-55, -5, -38, 1], ![-50, -4, -38, 1], ![-54, -6, -38, 1], ![-46, -2, -38, 1], ![-54, -7, -38, 1], ![-23, -9, -34, 1], ![-55, -8, -38, 1], ![-52, -16, -36, 1], ![-42, 0, -38, 1], ![-34, 1, -37, 1], ![-40, -14, -36, 1], ![-50, -9, -38, 1], ![-52, -14, -37, 1], ![-51, -10, -38, 1], ![-47, -9, -38, 1], ![-43, -7, -38, 1], ![-51, -11, -38, 1], ![-50, -15, -37, 1], ![-46, -10, -38, 1], ![-42, -8, -38, 1], ![-50, -12, -38, 1], ![-55, -13, -38, 1], ![-59, 1, -40, 1], ![-56, 0, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative243Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -1, -40, 1], ![-54, -14, -38, 1], ![-35, -3, -38, 1], ![-55, -4, -40, 1], ![-56, -5, -40, 1], ![-59, -6, -40, 1], ![-34, -4, -38, 1], ![-59, -7, -40, 1], ![-47, 0, -40, 1], ![-55, -16, -38, 1], ![-56, -8, -40, 1], ![-38, -24, -34, 1], ![-43, -14, -38, 1], ![-60, -1, -41, 1], ![-56, 0, -41, 1], ![-43, 1, -40, 1], ![-60, -4, -41, 1], ![-30, -3, -38, 1], ![-58, -5, -41, 1], ![-56, -5, -41, 1], ![-50, 0, -41, 1], ![-52, -4, -41, 1], ![-55, -12, -40, 1], ![-48, 0, -41, 1], ![-58, -8, -41, 1], ![-56, -8, -41, 1], ![-60, -9, -41, 1], ![-62, 0, -42, 1], ![-58, 1, -42, 1], ![-59, -2, -42, 1], ![-59, -3, -42, 1], ![-55, -1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative243Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -5, -42, 1], ![-40, -8, -40, 1], ![-55, -4, -42, 1], ![-58, -6, -42, 1], ![-27, -18, -36, 1], ![-58, -7, -42, 1], ![-62, -8, -42, 1], ![-50, -3, -42, 1], ![-56, -13, -41, 1], ![-23, 0, -38, 1], ![-51, -6, -42, 1], ![-44, -14, -40, 1], ![-59, -10, -42, 1], ![-54, -9, -42, 1], ![-50, -13, -41, 1], ![-59, -11, -42, 1], ![-40, -13, -40, 1], ![-46, -5, -42, 1], ![-51, -18, -40, 1], ![-58, -16, -41, 1], ![-43, -2, -42, 1], ![-62, -13, -42, 1], ![-54, -12, -42, 1], ![-46, -8, -42, 1], ![-50, -11, -42, 1], ![-64, 1, -44, 1], ![-63, -1, -44, 1], ![-60, 0, -44, 1], ![-42, -6, -42, 1], ![-63, -4, -44, 1], ![-59, -3, -44, 1], ![-34, -5, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative243Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -6, -44, 1], ![-56, -3, -44, 1], ![-64, -7, -44, 1], ![-43, -10, -42, 1], ![-47, -13, -42, 1], ![-55, -5, -44, 1], ![-60, -8, -44, 1], ![-63, -9, -44, 1], ![-52, -4, -44, 1], ![-64, 1, -45, 1], ![-66, -2, -45, 1], ![-66, -3, -45, 1], ![-59, -10, -44, 1], ![-60, -2, -45, 1], ![-60, -3, -45, 1], ![-58, -2, -45, 1], ![-64, -6, -45, 1], ![-62, -6, -45, 1], ![-64, -7, -45, 1], ![-62, -7, -45, 1], ![-50, -18, -42, 1], ![-60, -13, -44, 1], ![-44, 0, -44, 1], ![-56, -6, -45, 1], ![-52, -2, -45, 1], ![-66, 0, -46, 1], ![-67, -2, -46, 1], ![-67, -3, -46, 1], ![-66, -11, -45, 1], ![-50, -3, -45, 1], ![-66, -5, -46, 1], ![-60, -11, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative243Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -1, -46, 1], ![-58, -11, -45, 1], ![-62, -6, -46, 1], ![-58, -4, -46, 1], ![-66, -8, -46, 1], ![-59, -6, -46, 1], ![-48, -6, -45, 1], ![-59, -7, -46, 1], ![-63, -9, -46, 1], ![-67, -10, -46, 1], ![-52, -11, -45, 1], ![-64, -15, -45, 1], ![-67, -11, -46, 1], ![-58, -9, -46, 1], ![-51, -3, -46, 1], ![-55, -8, -46, 1], ![-59, -19, -44, 1], ![-63, -12, -46, 1], ![-56, -15, -45, 1], ![-66, -13, -46, 1], ![-42, -24, -41, 1], ![-54, -15, -45, 1], ![-58, -12, -46, 1], ![-54, -25, -42, 1], ![-46, 1, -46, 1], ![-62, -14, -46, 1], ![-71, -1, -48, 1], ![-60, -18, -45, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative243Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative243Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative243Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative243Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative243_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative243Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative243Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative243Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative243 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative243Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative243_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative243Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative243_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives08 : Fin 30 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative214, oneTwoThreeNeighborElevenUpgradeRepresentative215, oneTwoThreeNeighborElevenUpgradeRepresentative216, oneTwoThreeNeighborElevenUpgradeRepresentative217, oneTwoThreeNeighborElevenUpgradeRepresentative218, oneTwoThreeNeighborElevenUpgradeRepresentative219, oneTwoThreeNeighborElevenUpgradeRepresentative220, oneTwoThreeNeighborElevenUpgradeRepresentative221, oneTwoThreeNeighborElevenUpgradeRepresentative222, oneTwoThreeNeighborElevenUpgradeRepresentative223, oneTwoThreeNeighborElevenUpgradeRepresentative224, oneTwoThreeNeighborElevenUpgradeRepresentative225, oneTwoThreeNeighborElevenUpgradeRepresentative226, oneTwoThreeNeighborElevenUpgradeRepresentative227, oneTwoThreeNeighborElevenUpgradeRepresentative228, oneTwoThreeNeighborElevenUpgradeRepresentative229, oneTwoThreeNeighborElevenUpgradeRepresentative230, oneTwoThreeNeighborElevenUpgradeRepresentative231, oneTwoThreeNeighborElevenUpgradeRepresentative232, oneTwoThreeNeighborElevenUpgradeRepresentative233, oneTwoThreeNeighborElevenUpgradeRepresentative234, oneTwoThreeNeighborElevenUpgradeRepresentative235, oneTwoThreeNeighborElevenUpgradeRepresentative236, oneTwoThreeNeighborElevenUpgradeRepresentative237, oneTwoThreeNeighborElevenUpgradeRepresentative238, oneTwoThreeNeighborElevenUpgradeRepresentative239, oneTwoThreeNeighborElevenUpgradeRepresentative240, oneTwoThreeNeighborElevenUpgradeRepresentative241, oneTwoThreeNeighborElevenUpgradeRepresentative242, oneTwoThreeNeighborElevenUpgradeRepresentative243]

end Freely290
