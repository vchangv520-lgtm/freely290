module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative197Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 2, -2, 1], ![-3, 2, -3, 1], ![3, 3, -2, 1], ![-3, 3, -4, 1], ![-6, 2, -5, 1], ![-4, -4, -4, 1], ![-8, 2, -6, 1], ![-6, -2, -6, 1], ![-3, 3, -6, 1], ![-6, 0, -7, 1], ![-7, -5, -6, 1], ![-10, 0, -8, 1], ![-7, 6, -7, 1], ![-2, 4, -7, 1], ![-12, 0, -9, 1], ![-11, -2, -9, 1], ![-9, 4, -9, 1], ![5, 3, -6, 1], ![-13, 3, -10, 1], ![-6, 8, -8, 1], ![-10, -6, -9, 1], ![-12, 6, -10, 1], ![-15, -2, -11, 1], ![-10, 0, -11, 1], ![-14, -4, -11, 1], ![-9, 4, -11, 1], ![-15, 3, -12, 1], ![-14, 4, -12, 1], ![-16, -4, -12, 1], ![-7, 6, -11, 1], ![-16, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative197Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 4, -13, 1], ![-7, 3, -12, 1], ![-18, 6, -13, 1], ![-11, -2, -13, 1], ![-19, 3, -14, 1], ![-15, -6, -13, 1], ![-17, -9, -12, 1], ![-18, 6, -14, 1], ![-17, -5, -14, 1], ![-19, 2, -15, 1], ![-16, -6, -14, 1], ![-17, 4, -15, 1], ![-20, 6, -15, 1], ![-13, 0, -15, 1], ![-22, 0, -16, 1], ![-21, 8, -15, 1], ![-16, -6, -15, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-23, 2, -17, 1], ![-24, 4, -17, 1], ![-18, 8, -16, 1], ![-20, -10, -15, 1], ![-20, -8, -16, 1], ![-19, 6, -17, 1], ![-26, 2, -18, 1], ![-24, -2, -18, 1], ![-21, 3, -18, 1], ![-20, -2, -18, 1], ![-25, -5, -18, 1], ![-15, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative197Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -2, -17, 1], ![-19, -5, -18, 1], ![-25, 4, -19, 1], ![-21, 0, -19, 1], ![-20, 2, -19, 1], ![-23, 6, -19, 1], ![-27, -6, -19, 1], ![-26, 8, -19, 1], ![-27, 3, -20, 1], ![-26, 4, -20, 1], ![-28, -4, -20, 1], ![-27, 10, -19, 1], ![-29, 7, -20, 1], ![-25, 7, -20, 1], ![-19, 3, -20, 1], ![-20, -4, -20, 1], ![-28, 4, -21, 1], ![-24, 0, -21, 1], ![-23, 2, -21, 1], ![-26, 6, -21, 1], ![-30, -6, -21, 1], ![-29, 8, -21, 1], ![-32, 2, -22, 1], ![-30, -2, -22, 1], ![-27, 3, -22, 1], ![-26, -2, -22, 1], ![-31, -5, -22, 1], ![-17, 4, -21, 1], ![-26, -12, -20, 1], ![-25, -5, -22, 1], ![-32, 2, -23, 1], ![-33, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative197Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 12, -21, 1], ![-19, 3, -22, 1], ![-16, 8, -21, 1], ![-28, 6, -23, 1], ![-26, -4, -23, 1], ![-30, 8, -23, 1], ![-34, 0, -24, 1], ![-11, -2, -21, 1], ![-30, -8, -23, 1], ![-28, 0, -24, 1], ![-35, -5, -24, 1], ![-33, 7, -24, 1], ![-30, 14, -22, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-34, 2, -25, 1], ![-32, -8, -24, 1], ![-32, 4, -25, 1], ![-35, 6, -25, 1], ![-28, 0, -25, 1], ![-31, 11, -24, 1], ![-36, 8, -25, 1], ![-31, -6, -25, 1], ![-27, 11, -24, 1], ![-37, 3, -26, 1], ![-32, -14, -23, 1], ![-23, 2, -25, 1], ![-36, 6, -26, 1], ![-35, -5, -26, 1], ![-38, -6, -26, 1], ![-34, -6, -26, 1], ![-33, 12, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative197Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 10, -25, 1], ![-37, 0, -27, 1], ![-38, 4, -27, 1], ![-34, 10, -26, 1], ![-39, 6, -27, 1], ![-32, -2, -27, 1], ![-33, -4, -27, 1], ![-36, -6, -27, 1], ![-32, -10, -26, 1], ![-34, 8, -27, 1], ![-21, 3, -26, 1], ![-39, 3, -28, 1], ![-38, 4, -28, 1], ![-40, -4, -28, 1], ![-29, 8, -27, 1], ![-41, 7, -28, 1], ![-37, 7, -28, 1], ![-31, 3, -28, 1], ![-32, -4, -28, 1], ![-33, 7, -28, 1], ![-29, -13, -26, 1], ![-42, -2, -29, 1], ![-37, 0, -29, 1], ![-41, -4, -29, 1], ![-36, 4, -29, 1], ![-16, 6, -26, 1], ![-40, 12, -28, 1], ![-40, 8, -29, 1], ![-34, 6, -29, 1], ![-34, 12, -28, 1], ![-40, -8, -29, 1], ![-43, 3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative197Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 10, -29, 1], ![-37, 19, -26, 1], ![-42, 6, -30, 1], ![-41, -5, -30, 1], ![-44, -6, -30, 1], ![-40, -6, -30, 1], ![-35, -10, -29, 1], ![-34, -10, -29, 1], ![-36, -6, -30, 1], ![-45, 0, -31, 1], ![-44, -2, -31, 1], ![-42, 4, -31, 1], ![-41, 11, -30, 1], ![-41, -4, -31, 1], ![-30, 6, -30, 1], ![-43, -6, -31, 1], ![-35, 2, -31, 1], ![-27, 3, -30, 1], ![-36, 6, -31, 1], ![-38, 8, -31, 1], ![-46, 0, -32, 1], ![-20, 4, -29, 1], ![-38, -8, -31, 1], ![-40, 0, -32, 1], ![-47, -5, -32, 1], ![-45, 7, -32, 1], ![-41, 12, -31, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-36, -10, -31, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative197Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 0, -33, 1], ![-47, 11, -32, 1], ![-48, -4, -33, 1], ![-46, 6, -33, 1], ![-41, 4, -33, 1], ![-47, -6, -33, 1], ![-37, -9, -32, 1], ![-44, 8, -33, 1], ![-34, -8, -32, 1], ![-36, 0, -33, 1], ![-47, 10, -33, 1], ![-50, 2, -34, 1], ![-48, -2, -34, 1], ![-45, 3, -34, 1], ![-44, -2, -34, 1], ![-49, -5, -34, 1], ![-40, 18, -31, 1], ![-37, -8, -33, 1], ![-43, -5, -34, 1], ![-39, 3, -34, 1], ![-41, -5, -34, 1], ![-24, 0, -32, 1], ![-37, 3, -34, 1], ![-51, 2, -35, 1], ![-49, 11, -34, 1], ![-47, -2, -35, 1], ![-49, -4, -35, 1], ![-48, 6, -35, 1], ![-38, 14, -33, 1], ![-41, 11, -34, 1], ![-33, 12, -33, 1], ![-41, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative197Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 8, -35, 1], ![-43, -6, -35, 1], ![-31, 3, -34, 1], ![-45, -8, -35, 1], ![-51, 3, -36, 1], ![-50, 4, -36, 1], ![-52, -4, -36, 1], ![-49, 12, -35, 1], ![-53, 7, -36, 1], ![-49, 7, -36, 1], ![-43, 3, -36, 1], ![-44, -4, -36, 1], ![-45, 7, -36, 1], ![-46, -12, -35, 1], ![-47, 14, -35, 1], ![-53, -9, -36, 1], ![-54, 2, -37, 1], ![-41, 7, -36, 1], ![-50, -2, -37, 1], ![-52, -4, -37, 1], ![-51, 6, -37, 1], ![-40, 14, -35, 1], ![-46, 12, -36, 1], ![-48, -18, -34, 1], ![-44, 4, -37, 1], ![-48, 8, -37, 1], ![-46, -6, -37, 1], ![-51, -13, -36, 1], ![-48, -8, -37, 1], ![-56, 2, -38, 1], ![-54, -2, -38, 1], ![-51, 3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative197Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -2, -38, 1], ![-55, -5, -38, 1], ![-40, -12, -36, 1], ![-37, 0, -37, 1], ![-49, -5, -38, 1], ![-45, 3, -38, 1], ![-47, -5, -38, 1], ![-50, 14, -37, 1], ![-43, 3, -38, 1], ![-26, -8, -35, 1], ![-55, 11, -38, 1], ![-54, 0, -39, 1], ![-29, 7, -36, 1], ![-57, -4, -39, 1], ![-55, 6, -39, 1], ![-50, 4, -39, 1], ![-56, -6, -39, 1], ![-21, 0, -35, 1], ![-53, 8, -39, 1], ![-54, 14, -38, 1], ![-45, 0, -39, 1], ![-56, 10, -39, 1], ![-51, -13, -38, 1], ![-25, -12, -35, 1], ![-58, 0, -40, 1], ![-55, -10, -39, 1], ![-57, 12, -39, 1], ![-52, 0, -40, 1], ![-59, -5, -40, 1], ![-57, 7, -40, 1], ![-41, -4, -39, 1], ![-56, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative197Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 8, -40, 1], ![-44, -14, -38, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-57, -9, -40, 1], ![-59, 11, -40, 1], ![-60, 0, -41, 1], ![-59, -2, -41, 1], ![-57, 4, -41, 1], ![-51, 11, -40, 1], ![-56, -4, -41, 1], ![-48, -14, -39, 1], ![-58, -6, -41, 1], ![-50, 2, -41, 1], ![-47, 11, -40, 1], ![-51, 6, -41, 1], ![-53, 8, -41, 1], ![-58, 10, -41, 1], ![-51, 18, -39, 1], ![-53, -8, -41, 1], ![-52, -8, -41, 1], ![-61, 3, -42, 1], ![-26, -2, -38, 1], ![-56, 12, -41, 1], ![-60, 6, -42, 1], ![-59, -5, -42, 1], ![-62, -6, -42, 1], ![-58, -6, -42, 1], ![-59, 14, -41, 1], ![-38, -8, -40, 1], ![-54, -6, -42, 1], ![-62, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative197Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 10, -42, 1], ![-42, -6, -41, 1], ![-59, 11, -42, 1], ![-60, -10, -42, 1], ![-63, -2, -43, 1], ![-58, 0, -43, 1], ![-62, -4, -43, 1], ![-57, 4, -43, 1], ![-50, 10, -42, 1], ![-52, -10, -42, 1], ![-61, 8, -43, 1], ![-55, 6, -43, 1], ![-61, -13, -42, 1], ![-61, -8, -43, 1], ![-33, -9, -40, 1], ![-59, 10, -43, 1], ![-40, 12, -41, 1], ![-52, -6, -43, 1], ![-59, -18, -41, 1], ![-63, 3, -44, 1], ![-62, 4, -44, 1], ![-64, -4, -44, 1], ![-55, -10, -43, 1], ![-65, 7, -44, 1], ![-61, 7, -44, 1], ![-55, 3, -44, 1], ![-56, -4, -44, 1], ![-57, 7, -44, 1], ![-37, 3, -42, 1], ![-54, -12, -43, 1], ![-65, -9, -44, 1], ![-61, -9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative197Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 7, -44, 1], ![-55, 19, -42, 1], ![-64, 0, -45, 1], ![-65, 4, -45, 1], ![-41, 4, -43, 1], ![-66, 6, -45, 1], ![-59, -2, -45, 1], ![-60, -4, -45, 1], ![-63, -6, -45, 1], ![-60, 18, -43, 1], ![-61, 8, -45, 1], ![-34, -6, -42, 1], ![-59, -13, -44, 1], ![-63, 10, -45, 1], ![-54, -12, -44, 1], ![-56, 8, -45, 1], ![-66, -10, -45, 1], ![-54, -6, -45, 1], ![-67, 3, -46, 1], ![-52, 22, -42, 1], ![-60, 12, -45, 1], ![-66, 6, -46, 1], ![-65, -5, -46, 1], ![-68, -6, -46, 1], ![-64, -6, -46, 1], ![-62, -20, -43, 1], ![-49, -21, -42, 1], ![-60, -6, -46, 1], ![-68, 10, -46, 1], ![-64, 10, -46, 1], ![-62, -14, -45, 1], ![-65, 11, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative197Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -10, -46, 1], ![-54, 6, -46, 1], ![-67, 2, -47, 1], ![-52, -12, -45, 1], ![-65, 4, -47, 1], ![-68, 6, -47, 1], ![-61, 0, -47, 1], ![-52, -6, -46, 1], ![-69, 8, -47, 1], ![-64, -6, -47, 1], ![-53, 16, -45, 1], ![-69, -8, -47, 1], ![-61, -13, -46, 1], ![-56, 2, -47, 1], ![-64, 10, -47, 1], ![-55, 18, -45, 1], ![-68, -10, -47, 1], ![-47, -5, -46, 1], ![-70, 0, -48, 1], ![-59, 10, -47, 1], ![-50, -10, -46, 1], ![-64, 0, -48, 1], ![-71, -5, -48, 1], ![-69, 7, -48, 1], ![-52, 6, -47, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-57, 12, -47, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-69, -9, -48, 1], ![-71, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative197Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 11, -48, 1], ![-46, 18, -45, 1], ![-62, 16, -47, 1], ![-71, 2, -49, 1], ![-72, 4, -49, 1], ![-65, -25, -44, 1], ![-58, -8, -48, 1], ![-67, 18, -47, 1], ![-67, 6, -49, 1], ![-65, -4, -49, 1], ![-69, 8, -49, 1], ![-66, -6, -49, 1], ![-62, 22, -46, 1], ![-69, -8, -49, 1], ![-63, -6, -49, 1], ![-59, -2, -49, 1], ![-66, 10, -49, 1], ![-65, 20, -47, 1], ![-64, 16, -48, 1], ![-67, -10, -49, 1], ![-74, 2, -50, 1], ![-72, -2, -50, 1], ![-69, 3, -50, 1], ![-68, -2, -50, 1], ![-73, -5, -50, 1], ![-70, 14, -49, 1], ![-62, -16, -48, 1], ![-67, -5, -50, 1], ![-63, 3, -50, 1], ![-65, -5, -50, 1], ![-71, -14, -49, 1], ![-61, 3, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative197Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 14, -47, 1], ![-73, 11, -50, 1], ![-64, 26, -46, 1], ![-51, 6, -49, 1], ![-67, 11, -50, 1], ![-69, 24, -47, 1], ![-65, 11, -50, 1], ![-73, 4, -51, 1], ![-69, 0, -51, 1], ![-68, 2, -51, 1], ![-71, 6, -51, 1], ![-75, -6, -51, 1], ![-74, 8, -51, 1], ![-69, -13, -50, 1], ![-61, -16, -49, 1], ![-74, -8, -51, 1], ![-75, 10, -51, 1], ![-64, 6, -51, 1], ![-62, 4, -51, 1], ![-66, -14, -50, 1], ![-54, 24, -47, 1], ![-71, -10, -51, 1], ![-61, -13, -50, 1], ![-70, 12, -51, 1], ![-75, 3, -52, 1], ![-74, 4, -52, 1], ![-76, -4, -52, 1], ![-55, 18, -49, 1], ![-77, 7, -52, 1], ![-73, 7, -52, 1], ![-67, 3, -52, 1], ![-68, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative197Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 7, -52, 1], ![-59, 10, -51, 1], ![-58, -8, -51, 1], ![-77, -9, -52, 1], ![-73, -9, -52, 1], ![-65, 7, -52, 1], ![-64, -18, -50, 1], ![-76, 12, -52, 1], ![-62, -4, -52, 1], ![-58, 18, -50, 1], ![-70, 12, -52, 1], ![-76, 4, -53, 1], ![-72, 0, -53, 1], ![-71, 2, -53, 1], ![-74, 6, -53, 1], ![-78, -6, -53, 1], ![-77, 8, -53, 1], ![-71, -13, -52, 1], ![-72, -18, -51, 1], ![-77, -8, -53, 1], ![-78, 10, -53, 1], ![-67, 6, -53, 1], ![-65, 4, -53, 1], ![-42, -38, -41, 1], ![-48, 6, -51, 1], ![-74, -10, -53, 1], ![-50, -24, -48, 1], ![-73, 12, -53, 1], ![-80, 2, -54, 1], ![-78, -2, -54, 1], ![-75, 3, -54, 1], ![-74, -2, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative197Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -5, -54, 1], ![-75, 19, -52, 1], ![-59, -2, -53, 1], ![-73, -5, -54, 1], ![-69, 3, -54, 1], ![-71, -5, -54, 1], ![-61, -8, -53, 1], ![-67, 3, -54, 1], ![-71, -14, -53, 1], ![-79, 11, -54, 1], ![-73, 27, -50, 1], ![-50, 16, -51, 1], ![-73, 11, -54, 1], ![-76, -20, -52, 1], ![-71, 11, -54, 1], ![-80, 2, -55, 1], ![-81, 4, -55, 1], ![-62, -2, -54, 1], ![-78, 14, -54, 1], ![-61, 3, -54, 1], ![-76, 6, -55, 1], ![-74, -4, -55, 1], ![-78, 8, -55, 1], ![-75, -6, -55, 1], ![-76, -14, -54, 1], ![-78, -8, -55, 1], ![-72, -6, -55, 1], ![-68, -2, -55, 1], ![-75, 10, -55, 1], ![-50, -2, -53, 1], ![-67, -13, -54, 1], ![-76, -10, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative197Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -14, -54, 1], ![-65, 4, -55, 1], ![-82, 0, -56, 1], ![-81, -12, -55, 1], ![-71, -10, -55, 1], ![-76, 0, -56, 1], ![-83, -5, -56, 1], ![-81, 7, -56, 1], ![-78, -18, -54, 1], ![-80, 8, -56, 1], ![-78, 8, -56, 1], ![-73, -25, -52, 1], ![-80, -8, -56, 1], ![-78, -8, -56, 1], ![-81, -9, -56, 1], ![-83, 11, -56, 1], ![-79, 11, -56, 1], ![-64, 18, -54, 1], ![-66, -12, -55, 1], ![-75, 11, -56, 1], ![-73, -9, -56, 1], ![-50, -2, -54, 1], ![-82, 2, -57, 1], ![-67, -14, -55, 1], ![-80, 4, -57, 1], ![-83, 6, -57, 1], ![-76, 0, -57, 1], ![-65, 7, -56, 1], ![-84, 8, -57, 1], ![-79, -6, -57, 1], ![-55, 6, -55, 1], ![-84, -8, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative197Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 24, -53, 1], ![-71, 2, -57, 1], ![-79, 10, -57, 1], ![-60, 0, -56, 1], ![-83, -10, -57, 1], ![-82, -16, -56, 1], ![-81, 12, -57, 1], ![-74, 10, -57, 1], ![-76, -16, -56, 1], ![-58, 0, -56, 1], ![-85, 3, -58, 1], ![-80, -12, -57, 1], ![-67, 6, -57, 1], ![-84, 6, -58, 1], ![-83, -5, -58, 1], ![-86, -6, -58, 1], ![-82, -6, -58, 1], ![-82, -14, -57, 1], ![-73, -12, -57, 1], ![-78, -6, -58, 1], ![-86, 10, -58, 1], ![-82, 10, -58, 1], ![-77, 16, -57, 1], ![-83, 11, -58, 1], ![-84, -10, -58, 1], ![-72, 6, -58, 1], ![-80, -10, -58, 1], ![-82, 18, -57, 1], ![-69, 3, -58, 1], ![-74, 10, -58, 1], ![-85, 0, -59, 1], ![-86, 4, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative197Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 23, -56, 1], ![-87, 6, -59, 1], ![-80, -2, -59, 1], ![-81, -4, -59, 1], ![-84, -6, -59, 1], ![-80, 20, -57, 1], ![-82, 8, -59, 1], ![-75, -18, -57, 1], ![-66, -6, -58, 1], ![-84, 10, -59, 1], ![-76, -26, -55, 1], ![-77, 8, -59, 1], ![-87, -10, -59, 1], ![-75, -6, -59, 1], ![-77, -8, -59, 1], ![-71, -13, -58, 1], ![-81, 12, -59, 1], ![-61, 3, -58, 1], ![-86, -12, -59, 1], ![-87, 3, -60, 1], ![-86, 4, -60, 1], ![-88, -4, -60, 1], ![-79, 19, -58, 1], ![-89, 7, -60, 1], ![-85, 7, -60, 1], ![-79, 3, -60, 1], ![-80, -4, -60, 1], ![-81, 7, -60, 1], ![-75, 27, -56, 1], ![-71, -10, -59, 1], ![-89, -9, -60, 1], ![-85, -9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative197Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 7, -60, 1], ![-85, -16, -59, 1], ![-88, 12, -60, 1], ![-74, -4, -60, 1], ![-83, 18, -59, 1], ![-82, 12, -60, 1], ![-74, 16, -59, 1], ![-86, -12, -60, 1], ![-90, -2, -61, 1], ![-85, 0, -61, 1], ![-89, -4, -61, 1], ![-84, 4, -61, 1], ![-83, -13, -60, 1], ![-80, -18, -59, 1], ![-88, 8, -61, 1], ![-82, 6, -61, 1], ![-79, -13, -60, 1], ![-88, -8, -61, 1], ![-67, -30, -55, 1], ![-86, 10, -61, 1], ![-72, 12, -60, 1], ![-79, -6, -61, 1], ![-75, -13, -60, 1], ![-89, 12, -61, 1], ![-47, 10, -57, 1], ![-83, -10, -61, 1], ![-82, -10, -61, 1], ![-65, 7, -60, 1], ![-77, -8, -61, 1], ![-91, 3, -62, 1], ![-84, -12, -61, 1], ![-71, 2, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative197Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 6, -62, 1], ![-89, -5, -62, 1], ![-92, -6, -62, 1], ![-88, -6, -62, 1], ![-76, 12, -61, 1], ![-72, 22, -59, 1], ![-84, -6, -62, 1], ![-92, 10, -62, 1], ![-88, 10, -62, 1], ![-64, 12, -60, 1], ![-89, 11, -62, 1], ![-90, -10, -62, 1], ![-78, 6, -62, 1], ![-86, -10, -62, 1], ![-74, 14, -61, 1], ![-75, 3, -62, 1], ![-80, 10, -62, 1], ![-82, -10, -62, 1], ![-93, 0, -63, 1], ![-92, -2, -63, 1], ![-90, 4, -63, 1], ![-69, -41, -52, 1], ![-89, -4, -63, 1], ![-85, -13, -62, 1], ![-91, -6, -63, 1], ![-83, 2, -63, 1], ![-71, -14, -61, 1], ![-84, 6, -63, 1], ![-86, 8, -63, 1], ![-91, 10, -63, 1], ![-70, 6, -62, 1], ![-86, -8, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative197Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -8, -63, 1], ![-78, 0, -63, 1], ![-77, -13, -62, 1], ![-89, 12, -63, 1], ![-67, 3, -62, 1], ![-71, 11, -62, 1], ![-84, -10, -63, 1], ![-90, -12, -63, 1], ![-94, 0, -64, 1], ![-85, 19, -62, 1], ![-82, 12, -63, 1], ![-88, 0, -64, 1], ![-95, -5, -64, 1], ![-93, 7, -64, 1], ![-65, -5, -62, 1], ![-92, 8, -64, 1], ![-90, 8, -64, 1], ![-60, 12, -61, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-93, -9, -64, 1], ![-95, 11, -64, 1], ![-91, 11, -64, 1], ![-86, 22, -62, 1], ![-89, -21, -62, 1], ![-87, 11, -64, 1], ![-85, -9, -64, 1], ![-76, 14, -63, 1], ![-82, -8, -64, 1], ![-92, -22, -62, 1], ![-83, 11, -64, 1], ![-93, 0, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative197Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -9, -64, 1], ![-96, -4, -65, 1], ![-94, 6, -65, 1], ![-89, 4, -65, 1], ![-95, -6, -65, 1], ![-94, 16, -64, 1], ![-92, 8, -65, 1], ![-69, 19, -62, 1], ![-84, 0, -65, 1], ![-95, 10, -65, 1], ![-86, 16, -64, 1], ![-94, -16, -64, 1], ![-92, 26, -62, 1], ![-94, -10, -65, 1], ![-96, 12, -65, 1], ![-70, 0, -64, 1], ![-85, -8, -65, 1], ![-82, -6, -65, 1], ![-80, -4, -65, 1], ![-80, 16, -64, 1], ![-72, 18, -63, 1], ![-98, 2, -66, 1], ![-96, -2, -66, 1], ![-93, 3, -66, 1], ![-92, -2, -66, 1], ![-97, -5, -66, 1], ![-85, 24, -63, 1], ![-86, 14, -65, 1], ![-91, -5, -66, 1], ![-87, 3, -66, 1], ![-89, -5, -66, 1], ![-87, -14, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative197Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 3, -66, 1], ![-68, -22, -62, 1], ![-97, 11, -66, 1], ![-95, -21, -64, 1], ![-91, -21, -64, 1], ![-91, 11, -66, 1], ![-90, 18, -65, 1], ![-89, 11, -66, 1], ![-89, 23, -64, 1], ![-87, 18, -65, 1], ![-80, -2, -66, 1], ![-96, 14, -66, 1], ![-99, 2, -67, 1], ![-95, -13, -66, 1], ![-95, -2, -67, 1], ![-97, -4, -67, 1], ![-96, 6, -67, 1], ![-94, -14, -66, 1], ![-81, 23, -64, 1], ![-77, 16, -65, 1], ![-89, 4, -67, 1], ![-93, 8, -67, 1], ![-91, -6, -67, 1], ![-85, -13, -66, 1], ![-93, -8, -67, 1], ![-87, 6, -67, 1], ![-92, 10, -67, 1], ![-96, -10, -67, 1], ![-97, 12, -67, 1], ![-83, 2, -67, 1], ![-90, 18, -66, 1], ![-82, 0, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative197Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, 19, -66, 1], ![-96, -18, -66, 1], ![-94, -12, -67, 1], ![-95, 14, -67, 1], ![-99, 3, -68, 1], ![-98, 4, -68, 1], ![-100, -4, -68, 1], ![-99, -14, -67, 1], ![-101, 7, -68, 1], ![-97, 7, -68, 1], ![-91, 3, -68, 1], ![-92, -4, -68, 1], ![-93, 7, -68, 1], ![-84, -18, -66, 1], ![-68, -2, -66, 1], ![-101, -9, -68, 1], ![-97, -9, -68, 1], ![-89, 7, -68, 1], ![-80, -10, -67, 1], ![-100, 12, -68, 1], ![-86, -4, -68, 1], ![-77, -8, -67, 1], ![-94, 12, -68, 1], ![-75, -6, -67, 1], ![-98, -12, -68, 1], ![-96, -12, -68, 1], ![-77, 19, -66, 1], ![-102, 2, -69, 1], ![-94, 20, -67, 1], ![-98, -2, -69, 1], ![-100, -4, -69, 1], ![-99, 6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative197Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 4, -68, 1], ![-91, -13, -68, 1], ![-88, -12, -68, 1], ![-92, 4, -69, 1], ![-96, 8, -69, 1], ![-94, -6, -69, 1], ![-69, 0, -67, 1], ![-96, -8, -69, 1], ![-90, 6, -69, 1], ![-95, 10, -69, 1], ![-99, -10, -69, 1], ![-100, 12, -69, 1], ![-86, 2, -69, 1], ![-99, 19, -68, 1], ![-85, 0, -69, 1], ![-95, 19, -68, 1], ![-92, -22, -67, 1], ![-97, -12, -69, 1], ![-98, 14, -69, 1], ![-104, 2, -70, 1], ![-102, -2, -70, 1], ![-99, 3, -70, 1], ![-98, -2, -70, 1], ![-103, -5, -70, 1], ![-101, 16, -69, 1], ![-91, 14, -69, 1], ![-97, -5, -70, 1], ![-93, 3, -70, 1], ![-95, -5, -70, 1], ![-81, 27, -66, 1], ![-91, 3, -70, 1], ![-92, 26, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative197Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, 11, -70, 1], ![-83, -10, -69, 1], ![-97, 23, -68, 1], ![-97, 11, -70, 1], ![-80, -8, -69, 1], ![-95, 11, -70, 1], ![-78, -6, -69, 1], ![-86, -14, -69, 1], ![-86, -2, -70, 1], ![-102, 14, -70, 1], ![-85, 3, -70, 1], ![-101, -13, -70, 1], ![-102, 0, -71, 1], ![-77, -8, -69, 1], ![-105, -4, -71, 1], ![-103, 6, -71, 1], ![-98, 4, -71, 1], ![-104, -6, -71, 1], ![-96, -14, -70, 1], ![-101, 8, -71, 1], ![-99, 22, -69, 1], ![-93, 0, -71, 1], ![-104, 10, -71, 1], ![-92, -14, -70, 1], ![-104, 18, -70, 1], ![-100, 18, -70, 1], ![-103, -10, -71, 1], ![-105, 12, -71, 1], ![-96, 18, -70, 1], ![-94, -8, -71, 1], ![-91, -6, -71, 1], ![-89, -4, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative197Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, -22, -69, 1], ![-98, -18, -70, 1], ![-99, -30, -67, 1], ![-100, 14, -71, 1], ![-106, 0, -72, 1], ![-92, -10, -71, 1], ![-83, -13, -70, 1], ![-100, 0, -72, 1], ![-107, -5, -72, 1], ![-105, 7, -72, 1], ![-90, 12, -71, 1], ![-104, 8, -72, 1], ![-102, 8, -72, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative197Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative197Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative197Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative197Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative197_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative197Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative197Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative197Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative197 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative197_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative197Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative197_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative198Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, -2, 1], ![-3, -1, -3, 1], ![-4, 0, -4, 1], ![-2, 5, -3, 1], ![-5, -1, -5, 1], ![2, 0, -4, 1], ![-5, 1, -6, 1], ![-6, 4, -6, 1], ![-4, -5, -5, 1], ![-5, 1, -7, 1], ![-9, 5, -7, 1], ![-11, 3, -8, 1], ![-7, 3, -8, 1], ![-5, -1, -8, 1], ![-12, 3, -9, 1], ![-8, -1, -9, 1], ![-10, 5, -9, 1], ![-12, 0, -10, 1], ![-14, 4, -10, 1], ![-13, 5, -10, 1], ![-9, -3, -10, 1], ![-15, 3, -11, 1], ![-11, -1, -11, 1], ![-13, 5, -11, 1], ![-10, -3, -11, 1], ![-17, 3, -12, 1], ![-13, 3, -12, 1], ![-11, -1, -12, 1], ![-14, -7, -11, 1], ![-9, 3, -12, 1], ![-14, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative198Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 5, -13, 1], ![-12, 3, -13, 1], ![-17, -5, -13, 1], ![-17, 1, -14, 1], ![-18, 4, -14, 1], ![-8, -1, -13, 1], ![-14, 4, -14, 1], ![-15, 9, -13, 1], ![-20, -1, -15, 1], ![-20, 8, -14, 1], ![-18, -3, -15, 1], ![-17, 5, -15, 1], ![-19, -5, -15, 1], ![-22, 0, -16, 1], ![-13, 9, -14, 1], ![-21, -7, -15, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-24, -1, -17, 1], ![-21, 3, -17, 1], ![-23, 5, -17, 1], ![-15, -9, -15, 1], ![-18, -3, -17, 1], ![-20, -5, -17, 1], ![-24, 0, -18, 1], ![-26, 4, -18, 1], ![-25, 5, -18, 1], ![-21, -3, -18, 1], ![-19, 9, -17, 1], ![-19, 5, -18, 1], ![-16, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative198Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 5, -18, 1], ![-26, -3, -19, 1], ![-15, -3, -18, 1], ![-20, -1, -19, 1], ![-27, 7, -19, 1], ![-13, -3, -18, 1], ![-28, 0, -20, 1], ![-25, -7, -19, 1], ![-25, 9, -19, 1], ![-22, 0, -20, 1], ![-29, -5, -20, 1], ![-27, 7, -20, 1], ![-23, 13, -18, 1], ![-30, 1, -21, 1], ![-28, 3, -21, 1], ![-17, -11, -18, 1], ![-27, 5, -21, 1], ![-24, -8, -20, 1], ![-29, 7, -21, 1], ![-25, -5, -21, 1], ![-25, 11, -20, 1], ![-29, 1, -22, 1], ![-30, 4, -22, 1], ![-19, -3, -21, 1], ![-26, 4, -22, 1], ![-29, -9, -21, 1], ![-22, 9, -21, 1], ![-32, 8, -22, 1], ![-31, -7, -22, 1], ![-32, 3, -23, 1], ![-33, -3, -23, 1], ![-28, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative198Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 9, -22, 1], ![-23, -7, -22, 1], ![-26, 5, -23, 1], ![-28, 7, -23, 1], ![-20, 8, -22, 1], ![-35, 3, -24, 1], ![-31, 3, -24, 1], ![-29, -1, -24, 1], ![-23, 7, -23, 1], ![-27, 3, -24, 1], ![-28, -9, -23, 1], ![-34, 8, -24, 1], ![-24, 0, -24, 1], ![-35, 1, -25, 1], ![-33, -1, -25, 1], ![-34, -3, -25, 1], ![-26, 8, -24, 1], ![-36, -5, -25, 1], ![-28, 3, -25, 1], ![-32, 7, -25, 1], ![-32, -13, -23, 1], ![-19, 3, -24, 1], ![-36, 0, -26, 1], ![-38, 4, -26, 1], ![-37, 5, -26, 1], ![-33, -3, -26, 1], ![-36, 11, -25, 1], ![-31, 5, -26, 1], ![-28, 0, -26, 1], ![-29, 5, -26, 1], ![-33, 15, -24, 1], ![-38, 1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative198Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -1, -27, 1], ![-37, -3, -27, 1], ![-25, -3, -26, 1], ![-39, -5, -27, 1], ![-31, 3, -27, 1], ![-35, 7, -27, 1], ![-23, 5, -26, 1], ![-37, -11, -26, 1], ![-29, 5, -27, 1], ![-41, 3, -28, 1], ![-37, 3, -28, 1], ![-35, -1, -28, 1], ![-39, 11, -27, 1], ![-33, 3, -28, 1], ![-30, -12, -26, 1], ![-40, 8, -28, 1], ![-30, 0, -28, 1], ![-11, 17, -22, 1], ![-40, -8, -28, 1], ![-41, 3, -29, 1], ![-42, -3, -29, 1], ![-34, -8, -28, 1], ![-21, -3, -27, 1], ![-32, -8, -28, 1], ![-35, 5, -29, 1], ![-37, 7, -29, 1], ![-32, -13, -27, 1], ![-38, -7, -29, 1], ![-38, 9, -29, 1], ![-41, 1, -30, 1], ![-42, 4, -30, 1], ![-22, 0, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative198Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -30, 1], ![-37, -13, -28, 1], ![-36, 11, -29, 1], ![-44, 8, -30, 1], ![-43, -7, -30, 1], ![-43, 9, -30, 1], ![-44, -8, -30, 1], ![-45, 1, -31, 1], ![-43, 3, -31, 1], ![-35, -7, -30, 1], ![-42, 5, -31, 1], ![-25, -15, -27, 1], ![-44, 7, -31, 1], ![-40, -5, -31, 1], ![-27, 15, -28, 1], ![-32, -8, -30, 1], ![-39, -17, -28, 1], ![-34, -3, -31, 1], ![-46, 0, -32, 1], ![-44, -9, -31, 1], ![-37, 9, -31, 1], ![-40, 0, -32, 1], ![-47, -5, -32, 1], ![-45, 7, -32, 1], ![-29, 1, -31, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-41, 13, -31, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-45, -9, -32, 1], ![-47, -3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative198Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 11, -32, 1], ![-41, -1, -33, 1], ![-48, 7, -33, 1], ![-39, 11, -32, 1], ![-38, 1, -33, 1], ![-46, -7, -33, 1], ![-46, 9, -33, 1], ![-23, -1, -31, 1], ![-35, 11, -32, 1], ![-48, 0, -34, 1], ![-50, 4, -34, 1], ![-49, 5, -34, 1], ![-45, -3, -34, 1], ![-38, 20, -30, 1], ![-43, 5, -34, 1], ![-40, 0, -34, 1], ![-41, 5, -34, 1], ![-42, -11, -33, 1], ![-39, -3, -34, 1], ![-38, 4, -34, 1], ![-39, -11, -33, 1], ![-51, -1, -35, 1], ![-48, 3, -35, 1], ![-50, 5, -35, 1], ![-33, -9, -33, 1], ![-45, -3, -35, 1], ![-47, -5, -35, 1], ![-40, 15, -33, 1], ![-42, -3, -35, 1], ![-44, 7, -35, 1], ![-46, -7, -35, 1], ![-46, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative198Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 1, -35, 1], ![-52, 0, -36, 1], ![-29, 11, -33, 1], ![-47, 11, -35, 1], ![-46, 0, -36, 1], ![-53, -5, -36, 1], ![-51, 7, -36, 1], ![-28, 0, -34, 1], ![-50, 8, -36, 1], ![-48, 8, -36, 1], ![-45, 13, -35, 1], ![-50, -8, -36, 1], ![-48, -8, -36, 1], ![-51, -9, -36, 1], ![-53, -1, -37, 1], ![-49, 11, -36, 1], ![-51, -3, -37, 1], ![-50, 5, -37, 1], ![-52, -5, -37, 1], ![-43, -9, -36, 1], ![-49, -15, -35, 1], ![-54, -7, -37, 1], ![-54, 9, -37, 1], ![-41, 11, -36, 1], ![-45, 7, -37, 1], ![-42, -3, -37, 1], ![-35, 7, -36, 1], ![-53, 1, -38, 1], ![-54, 4, -38, 1], ![-41, -5, -37, 1], ![-50, 4, -38, 1], ![-45, -9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative198Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -11, -37, 1], ![-56, 8, -38, 1], ![-55, -7, -38, 1], ![-55, 9, -38, 1], ![-56, -8, -38, 1], ![-52, -8, -38, 1], ![-49, 9, -38, 1], ![-47, -7, -38, 1], ![-48, -8, -38, 1], ![-53, 1, -39, 1], ![-57, 5, -39, 1], ![-51, 3, -39, 1], ![-56, -5, -39, 1], ![-55, 7, -39, 1], ![-49, -3, -39, 1], ![-47, -1, -39, 1], ![-54, -7, -39, 1], ![-54, 9, -39, 1], ![-47, 17, -37, 1], ![-46, 17, -37, 1], ![-55, -9, -39, 1], ![-56, 11, -39, 1], ![-59, 3, -40, 1], ![-55, 3, -40, 1], ![-53, -1, -40, 1], ![-57, -11, -39, 1], ![-51, 3, -40, 1], ![-41, 5, -39, 1], ![-58, 8, -40, 1], ![-48, 0, -40, 1], ![-50, 13, -39, 1], ![-58, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative198Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 0, -40, 1], ![-50, 8, -40, 1], ![-52, -8, -40, 1], ![-52, 15, -39, 1], ![-60, 3, -41, 1], ![-56, -1, -41, 1], ![-58, 5, -41, 1], ![-55, -3, -41, 1], ![-53, -15, -39, 1], ![-57, 7, -41, 1], ![-44, 8, -40, 1], ![-59, -7, -41, 1], ![-59, 9, -41, 1], ![-59, -13, -40, 1], ![-55, -13, -40, 1], ![-57, 15, -40, 1], ![-57, -9, -41, 1], ![-47, 5, -41, 1], ![-60, 0, -42, 1], ![-62, 4, -42, 1], ![-61, 5, -42, 1], ![-57, -3, -42, 1], ![-47, -13, -40, 1], ![-55, 5, -42, 1], ![-52, 0, -42, 1], ![-53, 5, -42, 1], ![-54, -16, -40, 1], ![-51, -3, -42, 1], ![-50, 4, -42, 1], ![-50, 13, -41, 1], ![-49, -3, -42, 1], ![-43, 9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative198Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -11, -41, 1], ![-63, 3, -43, 1], ![-59, -1, -43, 1], ![-61, 5, -43, 1], ![-58, -3, -43, 1], ![-59, 13, -42, 1], ![-60, 7, -43, 1], ![-58, -12, -42, 1], ![-62, -7, -43, 1], ![-62, 9, -43, 1], ![-54, -12, -42, 1], ![-48, -24, -38, 1], ![-51, 13, -42, 1], ![-60, -9, -43, 1], ![-50, 5, -43, 1], ![-51, 7, -43, 1], ![-65, 3, -44, 1], ![-61, 3, -44, 1], ![-59, -1, -44, 1], ![-49, -17, -41, 1], ![-57, 3, -44, 1], ![-58, 13, -43, 1], ![-64, 8, -44, 1], ![-54, 0, -44, 1], ![-63, -13, -43, 1], ![-64, -8, -44, 1], ![-52, 0, -44, 1], ![-56, 8, -44, 1], ![-58, -8, -44, 1], ![-50, -11, -43, 1], ![-56, -8, -44, 1], ![-42, -3, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative198Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 1, -45, 1], ![-66, 5, -45, 1], ![-60, 3, -45, 1], ![-65, -5, -45, 1], ![-64, 7, -45, 1], ![-58, -3, -45, 1], ![-56, -1, -45, 1], ![-63, -7, -45, 1], ![-63, 9, -45, 1], ![-63, 15, -44, 1], ![-63, 19, -43, 1], ![-64, -9, -45, 1], ![-65, 11, -45, 1], ![-62, 16, -44, 1], ![-60, 16, -44, 1], ![-65, 1, -46, 1], ![-66, 4, -46, 1], ![-54, 9, -45, 1], ![-62, 4, -46, 1], ![-62, -16, -44, 1], ![-60, -16, -44, 1], ![-68, 8, -46, 1], ![-67, -7, -46, 1], ![-67, 9, -46, 1], ![-68, -8, -46, 1], ![-64, -8, -46, 1], ![-61, 9, -46, 1], ![-59, -7, -46, 1], ![-60, -8, -46, 1], ![-57, 19, -44, 1], ![-56, 8, -46, 1], ![-68, -1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative198Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -9, -45, 1], ![-66, -3, -47, 1], ![-65, 5, -47, 1], ![-67, -5, -47, 1], ![-53, -7, -46, 1], ![-62, -12, -46, 1], ![-69, -7, -47, 1], ![-69, 9, -47, 1], ![-52, -8, -46, 1], ![-60, 7, -47, 1], ![-57, -3, -47, 1], ![-60, 19, -45, 1], ![-67, 11, -47, 1], ![-63, -9, -47, 1], ![-56, -5, -47, 1], ![-70, 0, -48, 1], ![-60, -9, -47, 1], ![-65, -11, -47, 1], ![-64, 0, -48, 1], ![-71, -5, -48, 1], ![-69, 7, -48, 1], ![-54, -7, -47, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-68, 15, -47, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-69, -9, -48, 1], ![-71, 11, -48, 1], ![-67, 11, -48, 1], ![-43, 9, -46, 1], ![-62, 20, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative198Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -1, -49, 1], ![-69, 3, -49, 1], ![-71, 5, -49, 1], ![-58, -8, -48, 1], ![-66, -3, -49, 1], ![-68, -5, -49, 1], ![-68, -17, -47, 1], ![-63, -3, -49, 1], ![-65, 7, -49, 1], ![-67, -7, -49, 1], ![-67, 9, -49, 1], ![-59, 1, -49, 1], ![-61, -5, -49, 1], ![-42, -12, -46, 1], ![-68, 11, -49, 1], ![-65, -9, -49, 1], ![-64, -9, -49, 1], ![-72, 0, -50, 1], ![-74, 4, -50, 1], ![-73, 5, -50, 1], ![-69, -3, -50, 1], ![-66, 13, -49, 1], ![-67, 5, -50, 1], ![-64, 0, -50, 1], ![-65, 5, -50, 1], ![-72, 15, -49, 1], ![-63, -3, -50, 1], ![-62, 4, -50, 1], ![-64, -24, -46, 1], ![-61, -3, -50, 1], ![-58, -11, -49, 1], ![-70, -15, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative198Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -16, -48, 1], ![-59, 5, -50, 1], ![-73, -11, -50, 1], ![-44, 8, -48, 1], ![-74, -3, -51, 1], ![-74, -12, -50, 1], ![-68, -1, -51, 1], ![-75, 7, -51, 1], ![-57, 15, -49, 1], ![-65, 1, -51, 1], ![-73, -7, -51, 1], ![-73, 9, -51, 1], ![-59, 17, -49, 1], ![-69, 23, -48, 1], ![-75, -9, -51, 1], ![-52, 0, -50, 1], ![-72, 11, -51, 1], ![-61, -3, -51, 1], ![-50, 13, -49, 1], ![-71, 21, -49, 1], ![-76, 0, -52, 1], ![-74, 13, -51, 1], ![-69, -11, -51, 1], ![-70, 0, -52, 1], ![-77, -5, -52, 1], ![-75, 7, -52, 1], ![-64, -16, -50, 1], ![-74, 8, -52, 1], ![-72, 8, -52, 1], ![-60, -9, -51, 1], ![-74, -8, -52, 1], ![-72, -8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative198Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -9, -52, 1], ![-77, 11, -52, 1], ![-73, 11, -52, 1], ![-70, -15, -51, 1], ![-53, 5, -51, 1], ![-69, 11, -52, 1], ![-78, 1, -53, 1], ![-76, 3, -53, 1], ![-64, -8, -52, 1], ![-75, 5, -53, 1], ![-65, 11, -52, 1], ![-77, 7, -53, 1], ![-73, -5, -53, 1], ![-59, 7, -52, 1], ![-67, -17, -51, 1], ![-58, 20, -50, 1], ![-67, -3, -53, 1], ![-71, -7, -53, 1], ![-77, -9, -53, 1], ![-70, 9, -53, 1], ![-70, 16, -52, 1], ![-73, 11, -53, 1], ![-68, 16, -52, 1], ![-62, 1, -53, 1], ![-75, -11, -53, 1], ![-77, 1, -54, 1], ![-78, 4, -54, 1], ![-52, 0, -52, 1], ![-74, 4, -54, 1], ![-53, -19, -50, 1], ![-76, -13, -53, 1], ![-80, 8, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative198Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -7, -54, 1], ![-79, 9, -54, 1], ![-80, -8, -54, 1], ![-76, -8, -54, 1], ![-73, 9, -54, 1], ![-71, -7, -54, 1], ![-72, -8, -54, 1], ![-78, 17, -53, 1], ![-68, 8, -54, 1], ![-65, -13, -53, 1], ![-51, -9, -52, 1], ![-68, -8, -54, 1], ![-80, 3, -55, 1], ![-81, -3, -55, 1], ![-65, -7, -54, 1], ![-74, -12, -54, 1], ![-76, 19, -53, 1], ![-74, 5, -55, 1], ![-76, 7, -55, 1], ![-70, -12, -54, 1], ![-77, -7, -55, 1], ![-77, 9, -55, 1], ![-63, 17, -53, 1], ![-71, 7, -55, 1], ![-77, -15, -54, 1], ![-76, -9, -55, 1], ![-77, 17, -54, 1], ![-75, 11, -55, 1], ![-70, 9, -55, 1], ![-49, 3, -53, 1], ![-81, 13, -55, 1], ![-83, 3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative198Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 3, -56, 1], ![-77, -1, -56, 1], ![-67, -15, -54, 1], ![-75, 3, -56, 1], ![-67, 17, -54, 1], ![-82, 8, -56, 1], ![-72, 0, -56, 1], ![-78, 20, -54, 1], ![-82, -8, -56, 1], ![-70, 0, -56, 1], ![-74, 8, -56, 1], ![-76, -8, -56, 1], ![-48, -9, -53, 1], ![-74, -8, -56, 1], ![-61, 9, -55, 1], ![-67, 3, -56, 1], ![-68, 15, -55, 1], ![-70, -23, -53, 1], ![-83, 1, -57, 1], ![-81, -1, -57, 1], ![-82, -3, -57, 1], ![-64, 0, -56, 1], ![-84, -5, -57, 1], ![-76, 3, -57, 1], ![-80, 7, -57, 1], ![-77, -25, -53, 1], ![-77, 15, -56, 1], ![-74, 5, -57, 1], ![-78, -7, -57, 1], ![-78, 9, -57, 1], ![-73, 15, -56, 1], ![-84, 11, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative198Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 9, -57, 1], ![-56, 11, -55, 1], ![-80, -16, -56, 1], ![-78, -16, -56, 1], ![-69, 15, -56, 1], ![-82, 13, -57, 1], ![-84, 0, -58, 1], ![-86, 4, -58, 1], ![-85, 5, -58, 1], ![-81, -3, -58, 1], ![-74, -11, -57, 1], ![-79, 5, -58, 1], ![-76, 0, -58, 1], ![-77, 5, -58, 1], ![-76, -13, -57, 1], ![-75, -3, -58, 1], ![-74, 4, -58, 1], ![-83, -15, -57, 1], ![-73, -3, -58, 1], ![-83, 17, -57, 1], ![-63, 25, -54, 1], ![-72, 15, -57, 1], ![-71, 5, -58, 1], ![-85, -11, -58, 1], ![-64, -9, -57, 1], ![-83, 13, -58, 1], ![-86, 1, -59, 1], ![-84, -1, -59, 1], ![-85, -3, -59, 1], ![-62, -16, -56, 1], ![-87, -5, -59, 1], ![-79, 3, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative198Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 7, -59, 1], ![-63, 19, -56, 1], ![-59, -7, -57, 1], ![-77, 5, -59, 1], ![-81, -7, -59, 1], ![-81, 9, -59, 1], ![-67, 17, -57, 1], ![-87, 11, -59, 1], ![-78, 9, -59, 1], ![-84, -16, -58, 1], ![-70, -12, -58, 1], ![-80, -16, -58, 1], ![-74, 21, -57, 1], ![-85, 13, -59, 1], ![-76, -9, -59, 1], ![-89, 3, -60, 1], ![-85, 3, -60, 1], ![-83, -1, -60, 1], ![-77, -11, -59, 1], ![-81, 3, -60, 1], ![-84, 15, -59, 1], ![-88, 8, -60, 1], ![-78, 0, -60, 1], ![-83, -19, -58, 1], ![-88, -8, -60, 1], ![-76, 0, -60, 1], ![-80, 8, -60, 1], ![-82, -8, -60, 1], ![-79, 21, -58, 1], ![-80, -8, -60, 1], ![-77, 21, -58, 1], ![-73, 3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative198Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -9, -59, 1], ![-65, -7, -59, 1], ![-84, -17, -59, 1], ![-74, 8, -60, 1], ![-89, 3, -61, 1], ![-90, -3, -61, 1], ![-89, -13, -60, 1], ![-85, -13, -60, 1], ![-87, 15, -60, 1], ![-83, 5, -61, 1], ![-85, 7, -61, 1], ![-85, -19, -59, 1], ![-86, -7, -61, 1], ![-86, 9, -61, 1], ![-79, 15, -60, 1], ![-80, 7, -61, 1], ![-34, -43, -45, 1], ![-85, -9, -61, 1], ![-86, -16, -60, 1], ![-84, 11, -61, 1], ![-79, 9, -61, 1], ![-87, -21, -59, 1], ![-90, 13, -61, 1], ![-73, 3, -61, 1], ![-83, -11, -61, 1], ![-89, 1, -62, 1], ![-90, 4, -62, 1], ![-89, -13, -61, 1], ![-86, 4, -62, 1], ![-88, 15, -61, 1], ![-52, 24, -56, 1], ![-92, 8, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative198Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -7, -62, 1], ![-91, 9, -62, 1], ![-92, -8, -62, 1], ![-88, -8, -62, 1], ![-85, 9, -62, 1], ![-83, -7, -62, 1], ![-84, -8, -62, 1], ![-74, 13, -61, 1], ![-80, 8, -62, 1], ![-78, 25, -59, 1], ![-71, -17, -60, 1], ![-80, -8, -62, 1], ![-78, -15, -61, 1], ![-90, -12, -62, 1], ![-93, 1, -63, 1], ![-91, 3, -63, 1], ![-68, 11, -61, 1], ![-90, 5, -63, 1], ![-76, -8, -62, 1], ![-92, 7, -63, 1], ![-88, -5, -63, 1], ![-82, 24, -60, 1], ![-77, -17, -61, 1], ![-67, -11, -61, 1], ![-82, -3, -63, 1], ![-86, -7, -63, 1], ![-92, -9, -63, 1], ![-85, 9, -63, 1], ![-71, 17, -61, 1], ![-88, 11, -63, 1], ![-60, 3, -61, 1], ![-77, 1, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative198Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -11, -63, 1], ![-81, 17, -62, 1], ![-89, 13, -63, 1], ![-68, 8, -62, 1], ![-94, 0, -64, 1], ![-74, -19, -61, 1], ![-91, -13, -63, 1], ![-88, 0, -64, 1], ![-95, -5, -64, 1], ![-93, 7, -64, 1], ![-87, 15, -63, 1], ![-92, 8, -64, 1], ![-90, 8, -64, 1], ![-93, -15, -63, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-93, -9, -64, 1], ![-95, 11, -64, 1], ![-91, 11, -64, 1], ![-78, 20, -62, 1], ![-59, 13, -61, 1], ![-87, 11, -64, 1], ![-85, -9, -64, 1], ![-74, -11, -63, 1], ![-82, -8, -64, 1], ![-70, 9, -63, 1], ![-83, 11, -64, 1], ![-84, -17, -63, 1], ![-95, -3, -65, 1], ![-77, 7, -64, 1], ![-89, -1, -65, 1], ![-96, 7, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative198Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -19, -63, 1], ![-86, 1, -65, 1], ![-94, -7, -65, 1], ![-94, 9, -65, 1], ![-88, 16, -64, 1], ![-72, 0, -64, 1], ![-96, -9, -65, 1], ![-94, -16, -64, 1], ![-93, 11, -65, 1], ![-82, -3, -65, 1], ![-88, -16, -64, 1], ![-70, 0, -64, 1], ![-86, -16, -64, 1], ![-95, 13, -65, 1], ![-90, -11, -65, 1], ![-79, -3, -65, 1], ![-80, 7, -65, 1], ![-96, 0, -66, 1], ![-98, 4, -66, 1], ![-97, 5, -66, 1], ![-93, -3, -66, 1], ![-81, -9, -65, 1], ![-91, 5, -66, 1], ![-88, 0, -66, 1], ![-89, 5, -66, 1], ![-78, -16, -64, 1], ![-87, -3, -66, 1], ![-86, 4, -66, 1], ![-74, 5, -65, 1], ![-85, -3, -66, 1], ![-68, -17, -63, 1], ![-77, 11, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative198Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -15, -65, 1], ![-83, 5, -66, 1], ![-97, -11, -66, 1], ![-87, -21, -64, 1], ![-95, 13, -66, 1], ![-98, -12, -66, 1], ![-94, -12, -66, 1], ![-89, -11, -66, 1], ![-99, -1, -67, 1], ![-96, 3, -67, 1], ![-98, 5, -67, 1], ![-87, 13, -66, 1], ![-93, -3, -67, 1], ![-95, -5, -67, 1], ![-96, 16, -66, 1], ![-90, -3, -67, 1], ![-92, 7, -67, 1], ![-94, -7, -67, 1], ![-94, 9, -67, 1], ![-86, 1, -67, 1], ![-88, -5, -67, 1], ![-82, -12, -66, 1], ![-95, 11, -67, 1], ![-92, -9, -67, 1], ![-91, -9, -67, 1], ![-98, -11, -67, 1], ![-88, -16, -66, 1], ![-72, 0, -66, 1], ![-53, -7, -63, 1], ![-93, 13, -67, 1], ![-78, -12, -66, 1], ![-100, 0, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative198Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -13, -67, 1], ![-99, 15, -67, 1], ![-94, 0, -68, 1], ![-101, -5, -68, 1], ![-99, 7, -68, 1], ![-70, -15, -65, 1], ![-98, 8, -68, 1], ![-96, 8, -68, 1], ![-86, 20, -66, 1], ![-98, -8, -68, 1], ![-96, -8, -68, 1], ![-99, -9, -68, 1], ![-101, 11, -68, 1], ![-97, 11, -68, 1], ![-60, 3, -65, 1], ![-99, -17, -67, 1], ![-93, 11, -68, 1], ![-91, -9, -68, 1], ![-96, 19, -67, 1], ![-88, -8, -68, 1], ![-86, 17, -67, 1], ![-89, 11, -68, 1], ![-76, -9, -67, 1], ![-101, -1, -69, 1], ![-83, 7, -68, 1], ![-99, -3, -69, 1], ![-98, 5, -69, 1], ![-100, -5, -69, 1], ![-100, 16, -68, 1], ![-77, -19, -66, 1], ![-102, -7, -69, 1], ![-102, 9, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative198Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 0, -68, 1], ![-93, 7, -69, 1], ![-90, -3, -69, 1], ![-74, 13, -67, 1], ![-100, 11, -69, 1], ![-96, -9, -69, 1], ![-89, -5, -69, 1], ![-92, -16, -68, 1], ![-93, -9, -69, 1], ![-98, -11, -69, 1], ![-99, 13, -69, 1], ![-88, -21, -67, 1], ![-68, -16, -66, 1], ![-87, -7, -69, 1], ![-87, 9, -69, 1], ![-101, 1, -70, 1], ![-102, 4, -70, 1], ![-97, -27, -66, 1], ![-98, 4, -70, 1], ![-90, 13, -69, 1], ![-81, 3, -69, 1], ![-104, 8, -70, 1], ![-103, -7, -70, 1], ![-103, 9, -70, 1], ![-104, -8, -70, 1], ![-100, -8, -70, 1], ![-97, 9, -70, 1], ![-95, -7, -70, 1], ![-96, -8, -70, 1], ![-88, 15, -69, 1], ![-92, 8, -70, 1], ![-95, 23, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative198Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 21, -66, 1], ![-92, -8, -70, 1], ![-97, 19, -69, 1], ![-102, -12, -70, 1], ![-89, -7, -70, 1], ![-98, -12, -70, 1], ![-88, 27, -67, 1], ![-92, 19, -69, 1], ![-101, 1, -71, 1], ![-105, 5, -71, 1], ![-99, 3, -71, 1], ![-104, -5, -71, 1], ![-103, 7, -71, 1], ![-97, -3, -71, 1], ![-95, -1, -71, 1], ![-102, -7, -71, 1], ![-102, 9, -71, 1], ![-99, 17, -70, 1], ![-100, -21, -69, 1], ![-103, -9, -71, 1], ![-104, 11, -71, 1], ![-93, -15, -70, 1], ![-97, 27, -68, 1], ![-92, 7, -71, 1], ![-105, -11, -71, 1], ![-93, 9, -71, 1], ![-89, 5, -71, 1], ![-78, -15, -69, 1], ![-80, -8, -70, 1], ![-98, 13, -71, 1], ![-97, 13, -71, 1], ![-98, 20, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative198Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, 3, -72, 1], ![-103, 3, -72, 1], ![-101, -1, -72, 1], ![-94, 20, -70, 1], ![-99, 3, -72, 1], ![-68, -5, -69, 1], ![-106, 8, -72, 1], ![-96, 0, -72, 1], ![-87, -9, -71, 1], ![-106, -8, -72, 1], ![-94, 0, -72, 1], ![-98, 8, -72, 1], ![-100, -8, -72, 1], ![-78, -12, -70, 1], ![-98, -8, -72, 1], ![-93, -25, -69, 1], ![-91, 3, -72, 1], ![-86, 20, -70, 1], ![-104, 24, -70, 1], ![-99, 19, -71, 1], ![-92, 8, -72, 1], ![-95, -17, -71, 1], ![-88, 0, -72, 1], ![-107, -13, -72, 1], ![-103, -13, -72, 1], ![-108, 3, -73, 1], ![-104, -1, -73, 1], ![-106, 5, -73, 1], ![-103, -3, -73, 1], ![-104, 16, -72, 1], ![-105, 7, -73, 1], ![-97, 15, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative198Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, -7, -73, 1], ![-107, 9, -73, 1], ![-104, -21, -71, 1], ![-104, -16, -72, 1], ![-102, -16, -72, 1], ![-105, -9, -73, 1], ![-95, 5, -73, 1], ![-96, 7, -73, 1], ![-93, 3, -73, 1], ![-101, 11, -73, 1], ![-106, -11, -73, 1], ![-89, 21, -71, 1], ![-79, 15, -71, 1], ![-103, 13, -73, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative198Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative198Witnesses : Fin 30 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative198Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative198Block29Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative198_checked : ∀ b : Fin 30,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative198Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative198Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative198Block29_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative198 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative198_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative198Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative198_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative199Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative199_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative199Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative199Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-1, -1, -2, 1], ![-1, 2, -3, 1], ![-5, -1, -4, 1], ![-4, 4, -4, 1], ![-3, 0, -5, 1], ![-2, -4, -4, 1], ![-8, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative199Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative199Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative199Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative199Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative199Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative199_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative199Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative199Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative199Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative199 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative199_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative199Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative199_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative200Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative200_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative200Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative200Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, -3, 2, 1], ![-2, -1, -2, 1], ![2, -1, -2, 1], ![4, 0, -2, 1], ![-4, 0, -4, 1], ![6, -1, -2, 1], ![-2, -3, -4, 1], ![-2, -4, -4, 1], ![0, -4, -4, 1], ![-6, -1, -6, 1], ![-8, -3, -6, 1], ![-8, -4, -6, 1], ![-4, -4, -6, 1], ![-4, -8, -4, 1], ![-6, -6, -6, 1], ![-8, 0, -8, 1], ![-10, -3, -8, 1], ![-10, -4, -8, 1], ![4, -8, -4, 1], ![-4, -3, -8, 1], ![-4, -4, -8, 1], ![-2, -3, -8, 1], ![-14, -1, -10, 1], ![-10, -1, -10, 1], ![-8, 0, -10, 1], ![-6, -8, -8, 1], ![-6, -1, -10, 1], ![-14, -6, -10, 1], ![-10, -6, -10, 1], ![-12, -7, -10, 1], ![4, -3, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative200Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative200Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative200Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative200Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 0, -12, 1], ![-16, -3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative200Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative200Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative200Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative200Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative200Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative200Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative200_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative200Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative200Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative200Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative200Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative200 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative200_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative200Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative200_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative201Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, -1, -1, 1], ![4, -3, 0, 1], ![-3, 0, -3, 1], ![0, -1, -3, 1], ![-4, -1, -4, 1], ![-2, -2, -4, 1], ![-6, -1, -5, 1], ![-2, 0, -5, 1], ![-3, -3, -5, 1], ![-3, -4, -5, 1], ![1, -2, -5, 1], ![-8, 0, -7, 1], ![-7, -2, -7, 1], ![-4, -1, -7, 1], ![-10, 0, -8, 1], ![-7, -5, -7, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-10, -1, -9, 1], ![-11, -3, -9, 1], ![-11, -4, -9, 1], ![-10, -7, -8, 1], ![12, -1, -4, 1], ![-10, -6, -9, 1], ![-4, -7, -8, 1], ![-2, -2, -9, 1], ![-15, -2, -11, 1], ![-6, -7, -9, 1], ![-11, -3, -11, 1], ![-15, -5, -11, 1], ![-16, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative201Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -2, -12, 1], ![-12, -2, -12, 1], ![-10, -1, -12, 1], ![-14, -5, -12, 1], ![-16, -6, -12, 1], ![-18, -3, -13, 1], ![-18, -4, -13, 1], ![-11, 0, -13, 1], ![-15, -5, -13, 1], ![-8, -6, -12, 1], ![-14, -6, -13, 1], ![-3, -7, -11, 1], ![-7, -1, -13, 1], ![-14, -10, -12, 1], ![-11, -7, -13, 1], ![-20, -2, -15, 1], ![-19, -3, -15, 1], ![-19, -4, -15, 1], ![-20, -5, -15, 1], ![-4, -11, -11, 1], ![-22, 0, -16, 1], ![-11, 0, -15, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![-3, -16, -9, 1], ![-23, -2, -17, 1], ![-22, -3, -17, 1], ![-22, -4, -17, 1], ![-23, -5, -17, 1], ![-19, -11, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative201Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -1, -17, 1], ![-14, 0, -17, 1], ![-18, -6, -17, 1], ![-19, -7, -17, 1], ![-6, -13, -13, 1], ![-19, -8, -17, 1], ![-18, -11, -16, 1], ![-11, -3, -17, 1], ![-23, -10, -17, 1], ![-27, -3, -19, 1], ![-27, -4, -19, 1], ![-20, 0, -19, 1], ![-24, -5, -19, 1], ![-6, -7, -16, 1], ![-23, -6, -19, 1], ![-28, -1, -20, 1], ![-26, -2, -20, 1], ![-24, -2, -20, 1], ![-22, -1, -20, 1], ![-26, -5, -20, 1], ![-28, -6, -20, 1], ![-19, -8, -19, 1], ![-24, -10, -19, 1], ![-30, -2, -21, 1], ![-27, -11, -19, 1], ![-26, -3, -21, 1], ![-30, -5, -21, 1], ![-22, -1, -21, 1], ![0, -7, -16, 1], ![-26, -10, -20, 1], ![-27, -7, -21, 1], ![-23, -6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative201Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -8, -21, 1], ![-19, -4, -21, 1], ![-14, -6, -20, 1], ![-23, -14, -19, 1], ![-30, -10, -21, 1], ![-23, -9, -21, 1], ![-22, -9, -21, 1], ![-31, -1, -23, 1], ![-32, -3, -23, 1], ![-32, -4, -23, 1], ![-19, -15, -19, 1], ![-26, -12, -21, 1], ![-31, -6, -23, 1], ![-30, -13, -21, 1], ![-23, -2, -23, 1], ![-34, 0, -24, 1], ![-27, -7, -23, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-30, -4, -24, 1], ![-26, 0, -24, 1], ![-24, -8, -23, 1], ![-34, -7, -24, 1], ![-32, -11, -23, 1], ![-35, 0, -25, 1], ![-34, -2, -25, 1], ![-31, -1, -25, 1], ![-28, -8, -24, 1], ![-34, -5, -25, 1], ![-30, -4, -25, 1], ![-18, -15, -21, 1], ![-35, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative201Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -4, -25, 1], ![-35, -8, -25, 1], ![-18, -16, -21, 1], ![-32, -12, -24, 1], ![-26, -6, -25, 1], ![-31, -9, -25, 1], ![-34, -10, -25, 1], ![-23, -5, -25, 1], ![-18, -7, -24, 1], ![-2, 0, -21, 1], ![-26, -9, -25, 1], ![-39, -1, -27, 1], ![-35, 0, -27, 1], ![-36, -3, -27, 1], ![-36, -4, -27, 1], ![-32, -2, -27, 1], ![-39, -6, -27, 1], ![-27, -12, -25, 1], ![-32, -5, -27, 1], ![-35, -7, -27, 1], ![-31, -14, -25, 1], ![-40, -1, -28, 1], ![-38, -2, -28, 1], ![-36, -2, -28, 1], ![-34, -1, -28, 1], ![-38, -5, -28, 1], ![-40, -6, -28, 1], ![-18, -10, -25, 1], ![-36, -11, -27, 1], ![-34, -6, -28, 1], ![-14, -12, -24, 1], ![-42, 0, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative201Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -1, -29, 1], ![-38, -2, -29, 1], ![-11, -3, -25, 1], ![-38, -10, -28, 1], ![-38, -5, -29, 1], ![-39, -6, -29, 1], ![-42, -7, -29, 1], ![-24, -1, -28, 1], ![-42, -8, -29, 1], ![-30, -1, -29, 1], ![-30, -10, -28, 1], ![-39, -9, -29, 1], ![-38, -13, -28, 1], ![-36, -13, -28, 1], ![-38, -10, -29, 1], ![-40, -14, -28, 1], ![-26, 0, -29, 1], ![-20, -2, -28, 1], ![-34, -14, -28, 1], ![-35, -11, -29, 1], ![-34, -11, -29, 1], ![-44, -1, -31, 1], ![-35, -12, -29, 1], ![-38, -13, -29, 1], ![-40, -3, -31, 1], ![-40, -4, -31, 1], ![-44, -6, -31, 1], ![-39, -5, -31, 1], ![-43, -7, -31, 1], ![-35, -3, -31, 1], ![-43, -8, -31, 1], ![-11, -3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative201Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 0, -32, 1], ![-42, -16, -29, 1], ![-44, -3, -32, 1], ![-44, -4, -32, 1], ![-42, -4, -32, 1], ![-38, 0, -32, 1], ![-39, -17, -29, 1], ![-46, -7, -32, 1], ![-36, -10, -31, 1], ![-46, -8, -32, 1], ![-40, -7, -32, 1], ![-38, -18, -29, 1], ![-47, -1, -33, 1], ![-34, -4, -32, 1], ![-38, -8, -32, 1], ![-43, -3, -33, 1], ![-43, -4, -33, 1], ![-47, -6, -33, 1], ![-42, -5, -33, 1], ![-46, -7, -33, 1], ![-38, -3, -33, 1], ![-46, -8, -33, 1], ![-30, -21, -28, 1], ![-47, -9, -33, 1], ![-36, -11, -32, 1], ![-34, -1, -33, 1], ![-38, -21, -29, 1], ![-36, -12, -32, 1], ![-42, -10, -33, 1], ![-26, -3, -32, 1], ![-43, -11, -33, 1], ![-39, -10, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative201Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -8, -33, 1], ![-43, -12, -33, 1], ![-46, -16, -32, 1], ![-38, -11, -33, 1], ![-51, 0, -35, 1], ![-48, -1, -35, 1], ![-47, -2, -35, 1], ![-38, -16, -32, 1], ![-39, -13, -33, 1], ![-47, -5, -35, 1], ![-48, -6, -35, 1], ![-51, -7, -35, 1], ![-26, -2, -33, 1], ![-51, -8, -35, 1], ![-39, -1, -35, 1], ![-26, -5, -33, 1], ![-48, -9, -35, 1], ![-52, -1, -36, 1], ![-50, -2, -36, 1], ![-48, -2, -36, 1], ![-46, -1, -36, 1], ![-50, -5, -36, 1], ![-52, -6, -36, 1], ![-36, -19, -32, 1], ![-44, -11, -35, 1], ![-46, -6, -36, 1], ![-40, -10, -35, 1], ![-44, -6, -36, 1], ![-52, -9, -36, 1], ![-43, -19, -33, 1], ![-54, -1, -37, 1], ![-50, 0, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative201Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -3, -37, 1], ![-51, -4, -37, 1], ![-47, -2, -37, 1], ![-54, -6, -37, 1], ![-38, -6, -36, 1], ![-47, -5, -37, 1], ![-50, -7, -37, 1], ![-32, -9, -35, 1], ![-50, -8, -37, 1], ![-54, -9, -37, 1], ![-42, -4, -37, 1], ![-52, -14, -36, 1], ![-31, -10, -35, 1], ![-43, -7, -37, 1], ![-46, -14, -36, 1], ![-51, -11, -37, 1], ![-46, -10, -37, 1], ![-36, -15, -35, 1], ![-51, -12, -37, 1], ![-35, -15, -35, 1], ![-38, -6, -37, 1], ![-34, -10, -36, 1], ![-32, -14, -35, 1], ![-35, -3, -37, 1], ![-54, -14, -37, 1], ![-56, 0, -39, 1], ![-55, -2, -39, 1], ![-52, -1, -39, 1], ![-50, -18, -36, 1], ![-55, -5, -39, 1], ![-51, -4, -39, 1], ![-34, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative201Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -7, -39, 1], ![-48, -4, -39, 1], ![-56, -8, -39, 1], ![-42, -18, -36, 1], ![-54, -17, -37, 1], ![-47, -6, -39, 1], ![-52, -9, -39, 1], ![-58, 0, -40, 1], ![-44, -5, -39, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-54, -4, -40, 1], ![-50, 0, -40, 1], ![-43, -7, -39, 1], ![-58, -7, -40, 1], ![-51, -12, -39, 1], ![-58, -8, -40, 1], ![-52, -7, -40, 1], ![-48, -12, -39, 1], ![-52, -8, -40, 1], ![-46, -4, -40, 1], ![-50, -8, -40, 1], ![-58, -1, -41, 1], ![-59, -3, -41, 1], ![-59, -4, -41, 1], ![-54, -11, -40, 1], ![-47, -14, -39, 1], ![-58, -6, -41, 1], ![-54, -12, -40, 1], ![-50, -2, -41, 1], ![-44, -8, -40, 1], ![-54, -7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative201Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -5, -41, 1], ![-58, -9, -41, 1], ![-51, -7, -41, 1], ![-32, -3, -39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative201Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative201Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative201Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative201Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative201_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative201Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative201Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative201Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative201 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative201_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative201Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative201_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative202Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative202_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative202Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative202Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![8, -1, 2, 1], ![0, -1, -2, 1], ![-2, -3, -2, 1], ![-2, -4, -2, 1], ![-2, 0, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![6, -4, -2, 1], ![-8, -1, -6, 1], ![-4, -1, -6, 1], ![-2, 0, -6, 1], ![-2, -7, -4, 1], ![0, -1, -6, 1], ![-8, -6, -6, 1], ![-8, 0, -8, 1], ![-10, -3, -8, 1], ![-10, -4, -8, 1], ![-6, -8, -6, 1], ![-4, -3, -8, 1], ![-4, -4, -8, 1], ![-2, -3, -8, 1], ![-12, -1, -10, 1], ![-14, -3, -10, 1], ![-14, -4, -10, 1], ![-10, -4, -10, 1], ![4, -11, -4, 1], ![-12, -6, -10, 1], ![-6, -4, -10, 1], ![-8, -6, -10, 1], ![-16, 0, -12, 1], ![-10, -11, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative202Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative202Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative202Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative202Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -3, -12, 1], ![-14, -4, -12, 1], ![-12, -4, -12, 1], ![-8, 0, -12, 1], ![-2, -11, -8, 1], ![-16, -7, -12, 1], ![-14, -11, -10, 1], ![-16, -8, -12, 1], ![-20, -1, -14, 1], ![-16, -1, -14, 1], ![-14, 0, -14, 1], ![-4, -4, -12, 1], ![-12, -1, -14, 1], ![-20, -6, -14, 1], ![-16, -6, -14, 1], ![-18, -7, -14, 1], ![-12, -11, -12, 1], ![-18, -8, -14, 1], ![-14, -12, -12, 1], ![-22, 0, -16, 1], ![-16, -9, -14, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![-6, -12, -12, 1], ![-22, -7, -16, 1], ![-6, -7, -14, 1], ![-22, -8, -16, 1], ![-16, -7, -16, 1], ![-8, -17, -10, 1], ![-16, -8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative202Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative202Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative202Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative202Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -1, -18, 1], ![-26, -3, -18, 1], ![-26, -4, -18, 1], ![-22, -4, -18, 1], ![-20, -11, -16, 1], ![-24, -6, -18, 1], ![-18, -4, -18, 1], ![-20, -6, -18, 1], ![-18, -12, -16, 1], ![-6, -19, -10, 1], ![-14, -3, -18, 1], ![-24, -9, -18, 1], ![-12, -1, -18, 1], ![-20, -9, -18, 1], ![-26, 0, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-22, -11, -18, 1], ![-22, -3, -20, 1], ![-22, -4, -20, 1], ![-20, -3, -20, 1], ![-26, -7, -20, 1], ![-24, -7, -20, 1], ![-26, -8, -20, 1], ![-24, -8, -20, 1], ![-14, -11, -18, 1], ![-24, -14, -18, 1], ![-6, -4, -18, 1], ![-18, -7, -20, 1], ![-32, -1, -22, 1], ![-28, -1, -22, 1], ![-26, 0, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative202Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative202Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative202Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative202Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -14, -18, 1], ![-24, -1, -22, 1], ![-32, -6, -22, 1], ![-28, -6, -22, 1], ![-30, -7, -22, 1], ![-2, -3, -18, 1], ![-30, -8, -22, 1], ![-6, -16, -16, 1], ![-32, -9, -22, 1], ![-28, -9, -22, 1], ![-22, -7, -22, 1], ![-20, -6, -22, 1], ![-24, -9, -22, 1], ![-16, -1, -22, 1], ![-32, 0, -24, 1], ![-34, -3, -24, 1], ![-34, -4, -24, 1], ![-20, -9, -22, 1], ![-28, -3, -24, 1], ![-28, -4, -24, 1], ![-26, -3, -24, 1], ![-32, -7, -24, 1], ![-30, -7, -24, 1], ![-32, -8, -24, 1], ![-30, -8, -24, 1], ![-4, -19, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative202Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative202Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative202Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative202Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative202Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative202Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative202Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative202Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative202_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative202Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative202Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative202Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative202Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative202Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative202Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative202 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative202_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative202Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative202_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative203Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![7, 0, 1, 1], ![0, -3, -1, 1], ![-2, -1, -3, 1], ![7, 0, -1, 1], ![-4, -2, -4, 1], ![0, -1, -4, 1], ![-5, -2, -5, 1], ![-4, -3, -5, 1], ![-4, -4, -5, 1], ![-5, -5, -5, 1], ![-9, 0, -7, 1], ![-6, -1, -7, 1], ![-5, -2, -7, 1], ![-10, 0, -8, 1], ![-1, -7, -5, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-12, -2, -9, 1], ![-2, 0, -8, 1], ![-8, -3, -9, 1], ![-12, -5, -9, 1], ![-4, -1, -9, 1], ![-10, -8, -8, 1], ![-4, -7, -8, 1], ![-14, 0, -11, 1], ![-13, -2, -11, 1], ![-10, -1, -11, 1], ![-1, -4, -9, 1], ![-13, -5, -11, 1], ![-16, -2, -12, 1], ![-12, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative203Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -7, -11, 1], ![-16, -5, -12, 1], ![-17, 0, -13, 1], ![-16, -2, -13, 1], ![-13, -1, -13, 1], ![-6, -1, -12, 1], ![-16, -5, -13, 1], ![-12, -4, -13, 1], ![-4, -1, -12, 1], ![-17, -7, -13, 1], ![-9, -4, -13, 1], ![-17, -8, -13, 1], ![-2, -2, -12, 1], ![-21, -2, -15, 1], ![-8, -6, -13, 1], ![-17, -3, -15, 1], ![-21, -5, -15, 1], ![-13, -1, -15, 1], ![-22, 0, -16, 1], ![-4, -9, -12, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![-24, 0, -17, 1], ![-21, -1, -17, 1], ![-20, -2, -17, 1], ![-22, -8, -16, 1], ![-16, -7, -16, 1], ![-20, -5, -17, 1], ![-21, -6, -17, 1], ![-24, -7, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative203Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -8, -16, 1], ![-24, -8, -17, 1], ![-12, -1, -17, 1], ![-20, -11, -16, 1], ![-21, -9, -17, 1], ![-10, -11, -15, 1], ![-26, -2, -19, 1], ![-25, -3, -19, 1], ![-25, -4, -19, 1], ![-26, -5, -19, 1], ![-12, -11, -16, 1], ![-18, -1, -19, 1], ![-17, 0, -19, 1], ![-28, -2, -20, 1], ![-24, -1, -20, 1], ![-17, -12, -17, 1], ![-28, -5, -20, 1], ![-4, -16, -13, 1], ![-26, -6, -20, 1], ![-24, -6, -20, 1], ![-29, -1, -21, 1], ![-20, -5, -20, 1], ![-25, -11, -19, 1], ![-25, -3, -21, 1], ![-25, -4, -21, 1], ![-29, -6, -21, 1], ![-24, -5, -21, 1], ![-28, -7, -21, 1], ![-20, -3, -21, 1], ![-28, -8, -21, 1], ![-14, -5, -20, 1], ![-29, -9, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative203Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -10, -19, 1], ![-16, -1, -21, 1], ![-16, -9, -20, 1], ![-28, -13, -20, 1], ![-24, -10, -21, 1], ![-33, -3, -23, 1], ![-33, -4, -23, 1], ![-26, 0, -23, 1], ![-30, -5, -23, 1], ![-25, -12, -21, 1], ![-29, -6, -23, 1], ![-20, -11, -21, 1], ![-34, 0, -24, 1], ![-24, -13, -21, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-30, -4, -24, 1], ![-26, 0, -24, 1], ![-30, -10, -23, 1], ![-34, -7, -24, 1], ![-33, -11, -23, 1], ![-36, -1, -25, 1], ![-32, 0, -25, 1], ![-33, -3, -25, 1], ![-33, -4, -25, 1], ![-29, -2, -25, 1], ![-36, -6, -25, 1], ![-30, -13, -23, 1], ![-29, -5, -25, 1], ![-32, -7, -25, 1], ![-30, -11, -24, 1], ![-32, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative203Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -9, -25, 1], ![-24, -4, -25, 1], ![-4, -4, -21, 1], ![-20, -8, -24, 1], ![-25, -7, -25, 1], ![-18, -7, -24, 1], ![-33, -11, -25, 1], ![-28, -10, -25, 1], ![-37, -1, -27, 1], ![-38, -3, -27, 1], ![-38, -4, -27, 1], ![-20, -6, -25, 1], ![-26, -22, -20, 1], ![-37, -6, -27, 1], ![-17, -3, -25, 1], ![-29, -2, -27, 1], ![-28, -13, -25, 1], ![-33, -7, -27, 1], ![-40, -2, -28, 1], ![-36, -1, -28, 1], ![-30, -7, -27, 1], ![-40, -5, -28, 1], ![-30, -8, -27, 1], ![-38, -6, -28, 1], ![-36, -6, -28, 1], ![-30, -1, -28, 1], ![-32, -5, -28, 1], ![-38, -12, -27, 1], ![-40, -1, -29, 1], ![-41, -3, -29, 1], ![-41, -4, -29, 1], ![-40, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative203Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -2, -28, 1], ![-40, -6, -29, 1], ![-34, -10, -28, 1], ![-32, -2, -29, 1], ![-32, -10, -28, 1], ![-36, -7, -29, 1], ![-32, -5, -29, 1], ![-40, -9, -29, 1], ![-33, -7, -29, 1], ![-8, -3, -25, 1], ![-33, -8, -29, 1], ![-37, -10, -29, 1], ![-41, -11, -29, 1], ![-36, -14, -28, 1], ![-37, -17, -27, 1], ![-41, -12, -29, 1], ![-32, -10, -29, 1], ![-45, -1, -31, 1], ![-41, 0, -31, 1], ![-42, -3, -31, 1], ![-42, -4, -31, 1], ![-38, -2, -31, 1], ![-45, -6, -31, 1], ![-38, -19, -27, 1], ![-38, -5, -31, 1], ![-41, -7, -31, 1], ![-24, -13, -28, 1], ![-41, -8, -31, 1], ![-46, 0, -32, 1], ![-33, -4, -31, 1], ![-44, -3, -32, 1], ![-44, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative203Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -4, -32, 1], ![-38, 0, -32, 1], ![-42, -11, -31, 1], ![-46, -7, -32, 1], ![-20, -8, -29, 1], ![-46, -8, -32, 1], ![-40, -7, -32, 1], ![-29, -6, -31, 1], ![-40, -8, -32, 1], ![-48, -3, -33, 1], ![-48, -4, -33, 1], ![-41, 0, -33, 1], ![-45, -5, -33, 1], ![-44, -11, -32, 1], ![-44, -6, -33, 1], ![-21, -13, -29, 1], ![-37, -1, -33, 1], ![-42, -12, -32, 1], ![-41, -7, -33, 1], ![-40, -7, -33, 1], ![-44, -9, -33, 1], ![-40, -8, -33, 1], ![-45, -10, -33, 1], ![-36, -12, -32, 1], ![-48, -11, -33, 1], ![-33, -4, -33, 1], ![-32, -3, -33, 1], ![-48, -12, -33, 1], ![-29, -14, -31, 1], ![-40, -15, -32, 1], ![-46, -16, -32, 1], ![-45, -13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative203Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -1, -35, 1], ![-40, -16, -32, 1], ![-28, -1, -33, 1], ![-46, -3, -35, 1], ![-46, -4, -35, 1], ![-50, -6, -35, 1], ![-45, -5, -35, 1], ![-49, -7, -35, 1], ![-41, -3, -35, 1], ![-49, -8, -35, 1], ![-40, -15, -33, 1], ![-50, -9, -35, 1], ![-32, -12, -33, 1], ![-52, -2, -36, 1], ![-48, -1, -36, 1], ![-44, -17, -33, 1], ![-52, -5, -36, 1], ![-25, -7, -33, 1], ![-50, -6, -36, 1], ![-48, -6, -36, 1], ![-42, -1, -36, 1], ![-44, -5, -36, 1], ![-37, -17, -33, 1], ![-40, -1, -36, 1], ![-50, -9, -36, 1], ![-48, -9, -36, 1], ![-53, -2, -37, 1], ![-52, -3, -37, 1], ![-52, -4, -37, 1], ![-53, -5, -37, 1], ![-38, -5, -36, 1], ![-45, -1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative203Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 0, -37, 1], ![-48, -6, -37, 1], ![-49, -7, -37, 1], ![-52, -13, -36, 1], ![-49, -8, -37, 1], ![-22, -16, -32, 1], ![-41, -3, -37, 1], ![-53, -10, -37, 1], ![-48, -14, -36, 1], ![-44, -8, -37, 1], ![-52, -11, -37, 1], ![-36, -21, -33, 1], ![-36, -10, -36, 1], ![-52, -12, -37, 1], ![-42, -14, -36, 1], ![-37, -22, -33, 1], ![-53, -13, -37, 1], ![-36, -4, -37, 1], ![-20, -33, -25, 1], ![-50, -17, -36, 1], ![-57, 0, -39, 1], ![-54, -1, -39, 1], ![-53, -2, -39, 1], ![-52, -18, -36, 1], ![-41, -12, -37, 1], ![-53, -5, -39, 1], ![-54, -6, -39, 1], ![-57, -7, -39, 1], ![-44, -18, -36, 1], ![-57, -8, -39, 1], ![-45, -1, -39, 1], ![-36, -11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative203Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -9, -39, 1], ![-28, -10, -36, 1], ![-58, 0, -40, 1], ![-53, -10, -39, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-54, -4, -40, 1], ![-50, 0, -40, 1], ![-50, -11, -39, 1], ![-58, -7, -40, 1], ![-46, -10, -39, 1], ![-58, -8, -40, 1], ![-52, -7, -40, 1], ![-29, -9, -37, 1], ![-52, -8, -40, 1], ![-46, -4, -40, 1], ![-50, -8, -40, 1], ![-60, -2, -41, 1], ![-57, -15, -39, 1], ![-56, -3, -41, 1], ![-60, -5, -41, 1], ![-52, -1, -41, 1], ![-56, -12, -40, 1], ![-54, -12, -40, 1], ![-57, -7, -41, 1], ![-53, -6, -41, 1], ![-57, -8, -41, 1], ![-49, -4, -41, 1], ![-37, -10, -39, 1], ![-48, -12, -40, 1], ![-60, -10, -41, 1], ![-53, -9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative203Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -9, -41, 1], ![-48, -7, -41, 1], ![-56, -11, -41, 1], ![-48, -8, -41, 1], ![-58, -16, -40, 1], ![-56, -12, -41, 1], ![-38, -14, -39, 1], ![-60, -13, -41, 1], ![-41, 0, -41, 1], ![-49, -11, -41, 1], ![-36, -7, -40, 1], ![-44, -24, -37, 1], ![-49, -12, -41, 1], ![-45, -10, -41, 1], ![-62, 0, -43, 1], ![-61, -2, -43, 1], ![-58, -1, -43, 1], ![-41, -8, -41, 1], ![-61, -5, -43, 1], ![-57, -4, -43, 1], ![-54, -22, -39, 1], ![-62, -7, -43, 1], ![-54, -4, -43, 1], ![-62, -8, -43, 1], ![-48, -15, -41, 1], ![-48, -19, -40, 1], ![-53, -6, -43, 1], ![-58, -9, -43, 1], ![-61, -10, -43, 1], ![-50, -5, -43, 1], ![-64, -2, -44, 1], ![-60, -1, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative203Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -9, -43, 1], ![-64, -5, -44, 1], ![-49, -7, -43, 1], ![-62, -6, -44, 1], ![-60, -6, -44, 1], ![-54, -1, -44, 1], ![-56, -5, -44, 1], ![-54, -12, -43, 1], ![-52, -1, -44, 1], ![-62, -9, -44, 1], ![-60, -9, -44, 1], ![-64, -10, -44, 1], ![-50, -2, -44, 1], ![-65, 0, -45, 1], ![-64, -2, -45, 1], ![-61, -1, -45, 1], ![-56, -10, -44, 1], ![-64, -5, -45, 1], ![-60, -4, -45, 1], ![-52, -9, -44, 1], ![-65, -7, -45, 1], ![-57, -4, -45, 1], ![-65, -8, -45, 1], ![-58, -13, -44, 1], ![-62, -14, -44, 1], ![-56, -6, -45, 1], ![-61, -9, -45, 1], ![-64, -10, -45, 1], ![-53, -5, -45, 1], ![-48, -10, -44, 1], ![-44, -6, -44, 1], ![-56, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative203Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -11, -45, 1], ![-52, -7, -45, 1], ![-52, -14, -44, 1], ![-60, -12, -45, 1], ![-64, -13, -45, 1], ![-60, -17, -44, 1], ![-57, -12, -45, 1], ![-49, -7, -45, 1], ![-64, -18, -44, 1], ![-61, -14, -45, 1], ![-45, -1, -45, 1], ![-65, -15, -45, 1], ![-42, -10, -44, 1], ![-56, -18, -44, 1], ![-69, -2, -47, 1], ![-65, -16, -45, 1], ![-65, -3, -47, 1], ![-69, -5, -47, 1], ![-61, -1, -47, 1], ![-44, -14, -44, 1], ![-53, -22, -43, 1], ![-66, -7, -47, 1], ![-62, -6, -47, 1], ![-66, -8, -47, 1], ![-58, -4, -47, 1], ![-48, -13, -45, 1], ![-56, -17, -45, 1], ![-69, -10, -47, 1], ![-62, -9, -47, 1], ![-61, -9, -47, 1], ![-70, 0, -48, 1], ![-65, -11, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative203Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -3, -48, 1], ![-68, -4, -48, 1], ![-66, -4, -48, 1], ![-62, 0, -48, 1], ![-69, -13, -47, 1], ![-70, -7, -48, 1], ![-58, -11, -47, 1], ![-70, -8, -48, 1], ![-64, -7, -48, 1], ![-58, -12, -47, 1], ![-64, -8, -48, 1], ![-58, -4, -48, 1], ![-62, -8, -48, 1], ![-48, -18, -45, 1], ![-50, -8, -47, 1], ![-72, 0, -49, 1], ![-69, -1, -49, 1], ![-68, -2, -49, 1], ![-68, -12, -48, 1], ![-66, -12, -48, 1], ![-68, -5, -49, 1], ![-69, -6, -49, 1], ![-72, -7, -49, 1], ![-54, -7, -48, 1], ![-72, -8, -49, 1], ![-60, -1, -49, 1], ![-37, -13, -45, 1], ![-69, -9, -49, 1], ![-70, -15, -48, 1], ![-26, -2, -44, 1], ![-68, -10, -49, 1], ![-64, -15, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative203Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 0, -49, 1], ![-62, -15, -48, 1], ![-12, -29, -36, 1], ![-65, -11, -49, 1], ![-64, -11, -49, 1], ![-61, -10, -49, 1], ![-65, -12, -49, 1], ![-68, -13, -49, 1], ![-52, -12, -48, 1], ![-56, -8, -49, 1], ![-69, -14, -49, 1], ![-49, -24, -45, 1], ![-53, -6, -49, 1], ![-72, -15, -49, 1], ![-61, -13, -49, 1], ![-66, -19, -48, 1], ![-62, -22, -47, 1], ![-72, -16, -49, 1], ![-53, -9, -49, 1], ![-74, -2, -51, 1], ![-73, -3, -51, 1], ![-73, -4, -51, 1], ![-74, -5, -51, 1], ![-52, -10, -49, 1], ![-66, -1, -51, 1], ![-65, 0, -51, 1], ![-69, -6, -51, 1], ![-70, -7, -51, 1], ![-57, -15, -49, 1], ![-70, -8, -51, 1], ![-56, -15, -49, 1], ![-62, -3, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative203Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -10, -51, 1], ![-53, -14, -49, 1], ![-65, -8, -51, 1], ![-73, -11, -51, 1], ![-52, -19, -48, 1], ![-76, -2, -52, 1], ![-72, -1, -52, 1], ![-65, -20, -49, 1], ![-76, -5, -52, 1], ![-74, -13, -51, 1], ![-74, -6, -52, 1], ![-72, -6, -52, 1], ![-66, -1, -52, 1], ![-68, -5, -52, 1], ![-62, -11, -51, 1], ![-64, -1, -52, 1], ![-74, -9, -52, 1], ![-72, -9, -52, 1], ![-76, -10, -52, 1], ![-62, -2, -52, 1], ![-64, -6, -52, 1], ![-70, -10, -52, 1], ![-62, -5, -52, 1], ![-77, -1, -53, 1], ![-57, -11, -51, 1], ![-29, -6, -47, 1], ![-73, -3, -53, 1], ![-73, -4, -53, 1], ![-77, -6, -53, 1], ![-72, -5, -53, 1], ![-76, -7, -53, 1], ![-68, -3, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative203Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -8, -53, 1], ![-69, -25, -49, 1], ![-77, -9, -53, 1], ![-57, -23, -49, 1], ![-64, -1, -53, 1], ![-56, -6, -52, 1], ![-66, -14, -52, 1], ![-72, -10, -53, 1], ![-68, -26, -49, 1], ![-73, -11, -53, 1], ![-69, -10, -53, 1], ![-65, -8, -53, 1], ![-73, -12, -53, 1], ![-60, -13, -52, 1], ![-68, -11, -53, 1], ![-64, -9, -53, 1], ![-72, -13, -53, 1], ![-77, -14, -53, 1], ![-70, -18, -52, 1], ![-69, -13, -53, 1], ![-68, -18, -52, 1], ![-76, -15, -53, 1], ![-57, -4, -53, 1], ![-56, -2, -53, 1], ![-53, -17, -51, 1], ![-76, -16, -53, 1], ![-56, -5, -53, 1], ![-32, -15, -48, 1], ![-54, -13, -52, 1], ![-77, -17, -53, 1], ![-81, -3, -55, 1], ![-81, -4, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative203Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, 0, -55, 1], ![-78, -5, -55, 1], ![-52, -13, -52, 1], ![-77, -6, -55, 1], ![-72, -18, -53, 1], ![-70, -1, -55, 1], ![-56, -17, -52, 1], ![-74, -7, -55, 1], ![-73, -7, -55, 1], ![-77, -9, -55, 1], ![-73, -8, -55, 1], ![-78, -10, -55, 1], ![-62, -21, -52, 1], ![-81, -11, -55, 1], ![-66, -4, -55, 1], ![-65, -3, -55, 1], ![-82, 0, -56, 1], ![-48, -1, -53, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-78, -4, -56, 1], ![-74, 0, -56, 1], ![-77, -22, -53, 1], ![-82, -7, -56, 1], ![-77, -14, -55, 1], ![-82, -8, -56, 1], ![-76, -7, -56, 1], ![-53, -30, -49, 1], ![-76, -8, -56, 1], ![-70, -4, -56, 1], ![-74, -8, -56, 1], ![-73, -15, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative203Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -25, -52, 1], ![-80, -11, -56, 1], ![-78, -11, -56, 1], ![-73, -16, -55, 1], ![-84, -1, -57, 1], ![-80, 0, -57, 1], ![-81, -3, -57, 1], ![-81, -4, -57, 1], ![-77, -2, -57, 1], ![-84, -6, -57, 1], ![-53, -18, -53, 1], ![-77, -5, -57, 1], ![-80, -7, -57, 1], ![-62, -3, -56, 1], ![-80, -8, -57, 1], ![-84, -9, -57, 1], ![-72, -4, -57, 1], ![-76, -15, -56, 1], ![-82, -16, -56, 1], ![-73, -7, -57, 1], ![-69, -26, -53, 1], ![-81, -11, -57, 1], ![-76, -10, -57, 1], ![-74, -16, -56, 1], ![-81, -12, -57, 1], ![-53, -21, -53, 1], ![-68, -6, -57, 1], ![-66, -19, -55, 1], ![-68, -15, -56, 1], ![-65, -3, -57, 1], ![-84, -14, -57, 1], ![-76, -13, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative203Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -9, -57, 1], ![-72, -12, -57, 1], ![-65, -20, -55, 1], ![-80, -15, -57, 1], ![-66, -16, -56, 1], ![-64, -7, -57, 1], ![-78, -20, -56, 1], ![-80, -16, -57, 1], ![-32, -6, -52, 1], ![-69, -29, -53, 1], ![-84, -17, -57, 1], ![-74, -24, -55, 1], ![-65, -11, -57, 1], ![-85, -1, -59, 1], ![-86, -3, -59, 1], ![-86, -4, -59, 1], ![-45, -1, -55, 1], ![-56, -12, -56, 1], ![-85, -6, -59, 1], ![-76, -18, -57, 1], ![-77, -2, -59, 1], ![-82, -23, -56, 1], ![-81, -7, -59, 1], ![-77, -5, -59, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative203Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative203Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative203Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative203Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative203_checked : ∀ b : Fin 20,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative203Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative203Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative203Block19_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative203 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative203_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative203Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative203_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative204Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative204Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![6, -2, 2, 1], ![-2, -2, -2, 1], ![0, -3, -2, 1], ![-4, 0, -4, 1], ![-2, -5, -2, 1], ![-2, -3, -4, 1], ![-2, -4, -4, 1], ![-8, 0, -6, 1], ![-6, -2, -6, 1], ![8, -4, -2, 1], ![-2, -2, -6, 1], ![-6, -5, -6, 1], ![-4, -8, -4, 1], ![-8, 0, -8, 1], ![-10, -3, -8, 1], ![-10, -4, -8, 1], ![-8, -8, -6, 1], ![-4, -3, -8, 1], ![-4, -4, -8, 1], ![-2, -3, -8, 1], ![-14, -2, -10, 1], ![-12, -3, -10, 1], ![-12, -4, -10, 1], ![-14, -5, -10, 1], ![-10, -5, -10, 1], ![4, -8, -6, 1], ![10, -8, -4, 1], ![-6, -5, -10, 1], ![-14, 0, -12, 1], ![-16, -3, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative204Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative204Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -5, -6, 1], ![-10, -3, -12, 1], ![-10, -4, -12, 1], ![-8, -3, -12, 1], ![-14, -7, -12, 1], ![-12, -7, -12, 1], ![-20, 0, -14, 1], ![-18, -2, -14, 1], ![-12, -12, -10, 1], ![-14, -2, -14, 1], ![-18, -5, -14, 1], ![-6, -7, -12, 1], ![-14, -5, -14, 1], ![-20, -7, -14, 1], ![-16, -7, -14, 1], ![-20, -8, -14, 1], ![-16, -8, -14, 1], ![-22, 0, -16, 1], ![-8, -11, -12, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![0, -16, -8, 1], ![-22, -7, -16, 1], ![4, -11, -10, 1], ![-22, -8, -16, 1], ![-16, -7, -16, 1], ![-12, -15, -12, 1], ![-16, -8, -16, 1], ![-26, -2, -18, 1], ![-24, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative204Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative204Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -4, -18, 1], ![-26, -5, -18, 1], ![-22, -5, -18, 1], ![-18, -11, -16, 1], ![-20, -15, -14, 1], ![-18, -5, -18, 1], ![-16, -4, -18, 1], ![-14, -2, -18, 1], ![-8, -8, -16, 1], ![-12, -11, -16, 1], ![-14, -5, -18, 1], ![-28, 0, -20, 1], ![-22, -10, -18, 1], ![-26, -3, -20, 1], ![-26, -4, -20, 1], ![-24, -4, -20, 1], ![-20, 0, -20, 1], ![-24, -12, -18, 1], ![-28, -7, -20, 1], ![-20, -12, -18, 1], ![-28, -8, -20, 1], ![-22, -7, -20, 1], ![-16, -16, -16, 1], ![-22, -8, -20, 1], ![-16, -4, -20, 1], ![-20, -8, -20, 1], ![-32, 0, -22, 1], ![-30, -2, -22, 1], ![-26, -11, -20, 1], ![-26, -2, -22, 1], ![-30, -5, -22, 1], ![-26, -12, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative204Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative204Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -5, -22, 1], ![-32, -7, -22, 1], ![-28, -7, -22, 1], ![-32, -8, -22, 1], ![-28, -8, -22, 1], ![-24, -7, -22, 1], ![-18, -12, -20, 1], ![-24, -8, -22, 1], ![-30, -10, -22, 1], ![-28, -15, -20, 1], ![-26, -10, -22, 1], ![-32, 0, -24, 1], ![-34, -3, -24, 1], ![-34, -4, -24, 1], ![-22, -10, -22, 1], ![-28, -3, -24, 1], ![-28, -4, -24, 1], ![-26, -3, -24, 1], ![-32, -7, -24, 1], ![-30, -7, -24, 1], ![-32, -8, -24, 1], ![-30, -8, -24, 1], ![-22, -23, -16, 1], ![-22, -13, -22, 1], ![-32, -15, -22, 1], ![-24, -7, -24, 1], ![-20, -3, -24, 1], ![-34, -11, -24, 1], ![-22, -7, -24, 1], ![-38, -2, -26, 1], ![-36, -3, -26, 1], ![-36, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative204Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative204Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -5, -26, 1], ![-34, -5, -26, 1], ![-18, -19, -20, 1], ![-26, -12, -24, 1], ![-30, -5, -26, 1], ![-28, -4, -26, 1], ![-26, -2, -26, 1], ![-26, -18, -22, 1], ![-16, -7, -24, 1], ![-26, -5, -26, 1], ![-38, -10, -26, 1], ![-34, -10, -26, 1], ![-20, -12, -24, 1], ![-36, -11, -26, 1], ![-30, -10, -26, 1], ![-32, -11, -26, 1], ![-38, 0, -28, 1], ![-40, -3, -28, 1], ![-40, -4, -28, 1], ![-38, -13, -26, 1], ![-34, -3, -28, 1], ![-34, -4, -28, 1], ![-32, -3, -28, 1], ![-38, -7, -28, 1], ![-36, -7, -28, 1], ![-38, -8, -28, 1], ![-36, -8, -28, 1], ![-6, -13, -22, 1], ![-26, -13, -26, 1], ![-16, -4, -26, 1], ![-30, -7, -28, 1], ![-26, -3, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative204Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative204Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -11, -28, 1], ![-28, -7, -28, 1], ![-28, -20, -24, 1], ![-40, -12, -28, 1], ![-44, 0, -30, 1], ![-42, -2, -30, 1], ![-34, -12, -28, 1], ![-38, -2, -30, 1], ![-42, -5, -30, 1], ![-12, -4, -26, 1], ![-38, -5, -30, 1], ![-44, -7, -30, 1], ![-40, -7, -30, 1], ![-44, -8, -30, 1], ![-40, -8, -30, 1], ![-36, -7, -30, 1], ![-26, -18, -26, 1], ![-36, -8, -30, 1], ![-42, -10, -30, 1], ![-36, -16, -28, 1], ![-38, -10, -30, 1], ![-30, -15, -28, 1], ![-32, -8, -30, 1], ![-34, -21, -26, 1], ![-34, -10, -30, 1], ![-26, -2, -30, 1], ![-46, 0, -32, 1], ![-42, -13, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative204Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative204Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative204Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative204Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative204Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative204Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative204Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative204Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative204_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative204Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative204Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative204Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative204Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative204Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative204Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative204Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative204Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative204 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative204_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative204Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative204_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative205Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, -1, -1, 1], ![1, -3, -1, 1], ![-3, -2, -3, 1], ![-4, -1, -4, 1], ![-2, -2, -4, 1], ![0, -2, -4, 1], ![-6, -3, -5, 1], ![-6, -4, -5, 1], ![1, 0, -5, 1], ![-3, -5, -5, 1], ![-8, -2, -7, 1], ![-7, -3, -7, 1], ![-10, 0, -8, 1], ![-8, -5, -7, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-11, -2, -9, 1], ![-10, -3, -9, 1], ![-10, -4, -9, 1], ![-11, -5, -9, 1], ![-4, -8, -7, 1], ![-3, -1, -9, 1], ![-2, 0, -9, 1], ![-6, -6, -9, 1], ![-15, -3, -11, 1], ![-15, -4, -11, 1], ![-8, 0, -11, 1], ![-16, -1, -12, 1], ![-14, -2, -12, 1], ![-12, -2, -12, 1], ![-10, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative205Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -5, -12, 1], ![-18, -2, -13, 1], ![-8, -7, -11, 1], ![-14, -3, -13, 1], ![-18, -5, -13, 1], ![-10, -1, -13, 1], ![-8, -6, -12, 1], ![-16, -9, -12, 1], ![-15, -7, -13, 1], ![-11, -6, -13, 1], ![-15, -8, -13, 1], ![-19, -1, -15, 1], ![-20, -3, -15, 1], ![-20, -4, -15, 1], ![-18, -10, -13, 1], ![-11, -9, -13, 1], ![-22, 0, -16, 1], ![-6, -7, -13, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![-23, 0, -17, 1], ![-22, -2, -17, 1], ![-19, -1, -17, 1], ![-22, -8, -16, 1], ![-22, -5, -17, 1], ![-18, -4, -17, 1], ![-16, -8, -16, 1], ![-23, -7, -17, 1], ![-15, -4, -17, 1], ![-23, -8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative205Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -4, -15, 1], ![-20, -11, -16, 1], ![-14, -6, -17, 1], ![-27, -1, -19, 1], ![-23, 0, -19, 1], ![-24, -3, -19, 1], ![-24, -4, -19, 1], ![-20, -2, -19, 1], ![-27, -6, -19, 1], ![-18, -11, -17, 1], ![-28, -1, -20, 1], ![-26, -2, -20, 1], ![-24, -2, -20, 1], ![-22, -1, -20, 1], ![-26, -5, -20, 1], ![-28, -6, -20, 1], ![-7, -7, -17, 1], ![-30, 0, -21, 1], ![-27, -1, -21, 1], ![-26, -2, -21, 1], ![-20, -6, -20, 1], ![-28, -9, -20, 1], ![-26, -5, -21, 1], ![-27, -6, -21, 1], ![-30, -7, -21, 1], ![-24, -10, -20, 1], ![-30, -8, -21, 1], ![-18, -1, -21, 1], ![-12, -1, -20, 1], ![-27, -9, -21, 1], ![-19, -13, -19, 1], ![-18, -10, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative205Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -10, -21, 1], ![-32, -1, -23, 1], ![-14, 0, -21, 1], ![-14, -9, -20, 1], ![-28, -3, -23, 1], ![-28, -4, -23, 1], ![-32, -6, -23, 1], ![-27, -5, -23, 1], ![-31, -7, -23, 1], ![-34, 0, -24, 1], ![-31, -8, -23, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-30, -4, -24, 1], ![-26, 0, -24, 1], ![-30, -15, -21, 1], ![-34, -7, -24, 1], ![-27, -10, -23, 1], ![-35, -1, -25, 1], ![-28, -7, -24, 1], ![-24, -10, -23, 1], ![-31, -3, -25, 1], ![-31, -4, -25, 1], ![-35, -6, -25, 1], ![-30, -5, -25, 1], ![-34, -7, -25, 1], ![-26, -3, -25, 1], ![-34, -8, -25, 1], ![-18, -18, -20, 1], ![-35, -9, -25, 1], ![-30, -12, -24, 1], ![-22, -1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative205Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -8, -24, 1], ![-24, -11, -24, 1], ![-30, -10, -25, 1], ![-31, -16, -23, 1], ![-39, 0, -27, 1], ![-36, -1, -27, 1], ![-35, -2, -27, 1], ![-31, -12, -25, 1], ![-19, -14, -23, 1], ![-35, -5, -27, 1], ![-36, -6, -27, 1], ![-39, -7, -27, 1], ![-35, -14, -25, 1], ![-39, -8, -27, 1], ![-40, -1, -28, 1], ![-38, -2, -28, 1], ![-36, -2, -28, 1], ![-34, -1, -28, 1], ![-38, -5, -28, 1], ![-40, -6, -28, 1], ![-34, -16, -25, 1], ![-23, 0, -27, 1], ![-34, -6, -28, 1], ![-10, -7, -24, 1], ![-42, -1, -29, 1], ![-38, 0, -29, 1], ![-39, -3, -29, 1], ![-39, -4, -29, 1], ![-35, -2, -29, 1], ![-42, -6, -29, 1], ![-32, -9, -28, 1], ![-35, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative205Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -7, -29, 1], ![-26, -6, -28, 1], ![-38, -8, -29, 1], ![-42, -9, -29, 1], ![-30, -4, -29, 1], ![-38, -13, -28, 1], ![-36, -13, -28, 1], ![-31, -7, -29, 1], ![-40, -14, -28, 1], ![-39, -11, -29, 1], ![-34, -10, -29, 1], ![-34, -14, -28, 1], ![-39, -12, -29, 1], ![-44, 0, -31, 1], ![-43, -2, -31, 1], ![-40, -1, -31, 1], ![-35, -18, -27, 1], ![-43, -5, -31, 1], ![-39, -4, -31, 1], ![-34, -13, -29, 1], ![-44, -7, -31, 1], ![-36, -4, -31, 1], ![-44, -8, -31, 1], ![-38, -15, -29, 1], ![-46, 0, -32, 1], ![-35, -6, -31, 1], ![-44, -3, -32, 1], ![-44, -4, -32, 1], ![-42, -4, -32, 1], ![-38, 0, -32, 1], ![-42, -17, -29, 1], ![-46, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative205Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -11, -31, 1], ![-46, -8, -32, 1], ![-40, -7, -32, 1], ![-39, -12, -31, 1], ![-46, -1, -33, 1], ![-47, -3, -33, 1], ![-47, -4, -33, 1], ![-28, -7, -31, 1], ![-39, -19, -29, 1], ![-46, -6, -33, 1], ![-42, -11, -32, 1], ![-38, -2, -33, 1], ![-44, -12, -32, 1], ![-42, -7, -33, 1], ![-38, -5, -33, 1], ![-46, -9, -33, 1], ![-39, -7, -33, 1], ![-30, -7, -32, 1], ![-39, -8, -33, 1], ![-43, -10, -33, 1], ![-47, -11, -33, 1], ![-26, -3, -32, 1], ![-46, -15, -32, 1], ![-47, -12, -33, 1], ![-38, -10, -33, 1], ![-31, -4, -33, 1], ![-35, -9, -33, 1], ![-38, -15, -32, 1], ![-51, -2, -35, 1], ![-40, -16, -32, 1], ![-47, -3, -35, 1], ![-51, -5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative205Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -1, -35, 1], ![-38, -13, -33, 1], ![-28, -12, -32, 1], ![-48, -7, -35, 1], ![-44, -6, -35, 1], ![-48, -8, -35, 1], ![-40, -4, -35, 1], ![-39, -15, -33, 1], ![-52, -1, -36, 1], ![-50, -2, -36, 1], ![-48, -2, -36, 1], ![-46, -1, -36, 1], ![-50, -5, -36, 1], ![-52, -6, -36, 1], ![-39, -8, -35, 1], ![-36, -19, -32, 1], ![-46, -6, -36, 1], ![-16, -10, -31, 1], ![-44, -6, -36, 1], ![-52, -9, -36, 1], ![-40, -11, -35, 1], ![-38, -18, -33, 1], ![-54, -3, -37, 1], ![-54, -4, -37, 1], ![-47, 0, -37, 1], ![-51, -5, -37, 1], ![-36, -1, -36, 1], ![-50, -6, -37, 1], ![-32, -8, -35, 1], ![-43, -1, -37, 1], ![-48, -16, -35, 1], ![-47, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative205Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -7, -37, 1], ![-50, -9, -37, 1], ![-46, -8, -37, 1], ![-51, -10, -37, 1], ![-32, -2, -36, 1], ![-54, -11, -37, 1], ![-39, -4, -37, 1], ![-38, -3, -37, 1], ![-54, -12, -37, 1], ![-40, -13, -36, 1], ![-23, -15, -33, 1], ![-42, -23, -33, 1], ![-51, -13, -37, 1], ![-35, -2, -37, 1], ![-52, -17, -36, 1], ![-34, -1, -37, 1], ![-56, -2, -39, 1], ![-55, -3, -39, 1], ![-55, -4, -39, 1], ![-56, -5, -39, 1], ![-39, -11, -37, 1], ![-48, -1, -39, 1], ![-47, 0, -39, 1], ![-51, -6, -39, 1], ![-52, -7, -39, 1], ![-38, -12, -37, 1], ![-52, -8, -39, 1], ![-46, -16, -37, 1], ![-44, -3, -39, 1], ![-58, 0, -40, 1], ![-31, -7, -37, 1], ![-56, -3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative205Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -4, -40, 1], ![-54, -4, -40, 1], ![-50, 0, -40, 1], ![-55, -12, -39, 1], ![-58, -7, -40, 1], ![-31, -19, -35, 1], ![-58, -8, -40, 1], ![-52, -7, -40, 1], ![-26, -2, -37, 1], ![-52, -8, -40, 1], ![-46, -4, -40, 1], ![-50, -8, -40, 1], ![-59, -2, -41, 1], ![-58, -3, -41, 1], ![-58, -4, -41, 1], ![-59, -5, -41, 1], ![-40, -10, -39, 1], ![-51, -1, -41, 1], ![-50, 0, -41, 1], ![-54, -6, -41, 1], ![-55, -7, -41, 1], ![-48, -11, -40, 1], ![-55, -8, -41, 1], ![-35, -18, -37, 1], ![-47, -3, -41, 1], ![-59, -10, -41, 1], ![-38, -3, -40, 1], ![-50, -8, -41, 1], ![-58, -11, -41, 1], ![-32, -6, -39, 1], ![-52, -15, -40, 1], ![-58, -12, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative205Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -15, -40, 1], ![-48, -26, -36, 1], ![-59, -13, -41, 1], ![-42, -4, -41, 1], ![-50, -16, -40, 1], ![-36, -7, -40, 1], ![-46, -10, -41, 1], ![-47, -11, -41, 1], ![-54, -14, -41, 1], ![-44, -15, -40, 1], ![-63, -3, -43, 1], ![-63, -4, -43, 1], ![-56, 0, -43, 1], ![-60, -5, -43, 1], ![-54, -19, -40, 1], ![-59, -6, -43, 1], ![-50, -15, -41, 1], ![-52, -1, -43, 1], ![-56, -20, -40, 1], ![-56, -7, -43, 1], ![-55, -7, -43, 1], ![-59, -9, -43, 1], ![-55, -8, -43, 1], ![-60, -10, -43, 1], ![-64, -1, -44, 1], ![-62, -2, -44, 1], ![-60, -2, -44, 1], ![-58, -1, -44, 1], ![-62, -5, -44, 1], ![-64, -6, -44, 1], ![-34, -7, -41, 1], ![-35, -9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative205Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -6, -44, 1], ![-44, -2, -43, 1], ![-56, -6, -44, 1], ![-64, -9, -44, 1], ![-59, -14, -43, 1], ![-59, -21, -41, 1], ![-62, -10, -44, 1], ![-60, -10, -44, 1], ![-66, -2, -45, 1], ![-51, -13, -43, 1], ![-62, -3, -45, 1], ![-66, -5, -45, 1], ![-58, -1, -45, 1], ![-54, -10, -44, 1], ![-56, -16, -43, 1], ![-63, -7, -45, 1], ![-59, -6, -45, 1], ![-63, -8, -45, 1], ![-55, -4, -45, 1], ![-30, -10, -41, 1], ![-44, -2, -44, 1], ![-66, -10, -45, 1], ![-59, -9, -45, 1], ![-58, -9, -45, 1], ![-54, -7, -45, 1], ![-62, -11, -45, 1], ![-54, -8, -45, 1], ![-28, -16, -40, 1], ![-62, -12, -45, 1], ![-63, -20, -43, 1], ![-66, -13, -45, 1], ![-47, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative205Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -11, -45, 1], ![-58, -17, -44, 1], ![-51, -25, -41, 1], ![-55, -12, -45, 1], ![-51, -10, -45, 1], ![-59, -14, -45, 1], ![-63, -15, -45, 1], ![-48, -19, -43, 1], ![-67, -1, -47, 1], ![-68, -3, -47, 1], ![-68, -4, -47, 1], ![-44, -18, -43, 1], ![-50, -17, -44, 1], ![-67, -6, -47, 1], ![-47, -20, -43, 1], ![-59, -2, -47, 1], ![-48, -17, -44, 1], ![-63, -7, -47, 1], ![-59, -5, -47, 1], ![-67, -9, -47, 1], ![-60, -7, -47, 1], ![-46, -12, -45, 1], ![-60, -8, -47, 1], ![-64, -10, -47, 1], ![-70, 0, -48, 1], ![-39, -4, -45, 1], ![-68, -3, -48, 1], ![-68, -4, -48, 1], ![-66, -4, -48, 1], ![-62, 0, -48, 1], ![-56, -9, -47, 1], ![-70, -7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative205Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -13, -47, 1], ![-70, -8, -48, 1], ![-64, -7, -48, 1], ![-50, -18, -45, 1], ![-64, -8, -48, 1], ![-58, -4, -48, 1], ![-62, -8, -48, 1], ![-47, 0, -47, 1], ![-63, -15, -47, 1], ![-71, 0, -49, 1], ![-70, -2, -49, 1], ![-67, -1, -49, 1], ![-68, -12, -48, 1], ![-70, -5, -49, 1], ![-66, -4, -49, 1], ![-56, -8, -48, 1], ![-71, -7, -49, 1], ![-63, -4, -49, 1], ![-71, -8, -49, 1], ![-60, -12, -48, 1], ![-64, -18, -47, 1], ![-62, -6, -49, 1], ![-67, -9, -49, 1], ![-70, -10, -49, 1], ![-59, -5, -49, 1], ![-64, -15, -48, 1], ![-70, -16, -48, 1], ![-62, -9, -49, 1], ![-66, -11, -49, 1], ![-58, -7, -49, 1], ![-40, -1, -47, 1], ![-66, -12, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative205Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -13, -49, 1], ![-43, -10, -47, 1], ![-63, -12, -49, 1], ![-55, -7, -49, 1], ![-56, -15, -48, 1], ![-67, -14, -49, 1], ![-51, -1, -49, 1], ![-71, -15, -49, 1], ![-68, -19, -48, 1], ![-66, -19, -48, 1], ![-62, -14, -49, 1], ![-71, -16, -49, 1], ![-75, -1, -51, 1], ![-71, 0, -51, 1], ![-72, -3, -51, 1], ![-72, -4, -51, 1], ![-68, -2, -51, 1], ![-75, -6, -51, 1], ![-58, -19, -48, 1], ![-68, -5, -51, 1], ![-71, -7, -51, 1], ![-54, -13, -49, 1], ![-71, -8, -51, 1], ![-75, -9, -51, 1], ![-63, -4, -51, 1], ![-50, -11, -49, 1], ![-55, -15, -49, 1], ![-64, -7, -51, 1], ![-50, -12, -49, 1], ![-72, -11, -51, 1], ![-76, -1, -52, 1], ![-74, -2, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative205Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -2, -52, 1], ![-70, -1, -52, 1], ![-74, -5, -52, 1], ![-76, -6, -52, 1], ![-56, -25, -47, 1], ![-56, -3, -51, 1], ![-70, -6, -52, 1], ![-67, -13, -51, 1], ![-68, -6, -52, 1], ![-76, -9, -52, 1], ![-67, -22, -49, 1], ![-71, -15, -51, 1], ![-74, -10, -52, 1], ![-72, -10, -52, 1], ![-68, -9, -52, 1], ![-71, -16, -51, 1], ![-78, 0, -53, 1], ![-75, -1, -53, 1], ![-74, -2, -53, 1], ![-66, -10, -52, 1], ![-56, -11, -51, 1], ![-74, -5, -53, 1], ![-75, -6, -53, 1], ![-78, -7, -53, 1], ![-76, -14, -52, 1], ![-78, -8, -53, 1], ![-66, -1, -53, 1], ![-70, -14, -52, 1], ![-75, -9, -53, 1], ![-68, -14, -52, 1], ![-68, -28, -48, 1], ![-74, -10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative205Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -3, -51, 1], ![-62, 0, -53, 1], ![-58, -10, -52, 1], ![-59, -17, -51, 1], ![-71, -11, -53, 1], ![-70, -11, -53, 1], ![-67, -10, -53, 1], ![-71, -12, -53, 1], ![-74, -13, -53, 1], ![-74, -18, -52, 1], ![-62, -8, -53, 1], ![-75, -14, -53, 1], ![-50, -2, -52, 1], ![-59, -6, -53, 1], ![-78, -15, -53, 1], ![-67, -13, -53, 1], ![-66, -18, -52, 1], ![-66, -28, -49, 1], ![-78, -16, -53, 1], ![-59, -9, -53, 1], ![-66, -14, -53, 1], ![-55, -4, -53, 1], ![-80, -1, -55, 1], ![-75, -17, -53, 1], ![-58, -10, -53, 1], ![-76, -3, -55, 1], ![-76, -4, -55, 1], ![-80, -6, -55, 1], ![-75, -5, -55, 1], ![-79, -7, -55, 1], ![-71, -3, -55, 1], ![-79, -8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative205Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -17, -53, 1], ![-80, -9, -55, 1], ![-59, -14, -53, 1], ![-67, -1, -55, 1], ![-70, -19, -53, 1], ![-54, -17, -52, 1], ![-75, -10, -55, 1], ![-44, -6, -52, 1], ![-76, -11, -55, 1], ![-82, 0, -56, 1], ![-68, -8, -55, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-78, -4, -56, 1], ![-74, 0, -56, 1], ![-75, -13, -55, 1], ![-82, -7, -56, 1], ![-55, -24, -51, 1], ![-82, -8, -56, 1], ![-76, -7, -56, 1], ![-79, -15, -55, 1], ![-76, -8, -56, 1], ![-70, -4, -56, 1], ![-74, -8, -56, 1], ![-79, -16, -55, 1], ![-59, -5, -55, 1], ![-80, -11, -56, 1], ![-78, -11, -56, 1], ![-80, -17, -55, 1], ![-83, -1, -57, 1], ![-78, -12, -56, 1], ![-68, -15, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative205Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -3, -57, 1], ![-79, -4, -57, 1], ![-83, -6, -57, 1], ![-78, -5, -57, 1], ![-82, -7, -57, 1], ![-74, -3, -57, 1], ![-82, -8, -57, 1], ![-82, -15, -56, 1], ![-83, -9, -57, 1], ![-67, -17, -55, 1], ![-70, -1, -57, 1], ![-82, -16, -56, 1], ![-74, -15, -56, 1], ![-78, -10, -57, 1], ![-76, -16, -56, 1], ![-79, -11, -57, 1], ![-75, -10, -57, 1], ![-71, -8, -57, 1], ![-79, -12, -57, 1], ![-64, -12, -56, 1], ![-74, -11, -57, 1], ![-70, -9, -57, 1], ![-78, -13, -57, 1], ![-83, -14, -57, 1], ![-62, -12, -56, 1], ![-75, -13, -57, 1], ![-78, -19, -56, 1], ![-82, -15, -57, 1], ![-63, -4, -57, 1], ![-62, -2, -57, 1], ![-80, -20, -56, 1], ![-82, -16, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative205Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -5, -57, 1], ![-79, -24, -55, 1], ![-67, -22, -55, 1], ![-83, -17, -57, 1], ![-70, -14, -57, 1], ![-87, 0, -59, 1], ![-84, -1, -59, 1], ![-83, -2, -59, 1], ![-70, -20, -56, 1], ![-59, -5, -57, 1], ![-83, -5, -59, 1], ![-84, -6, -59, 1], ![-87, -7, -59, 1], ![-75, -18, -57, 1], ![-87, -8, -59, 1], ![-75, -1, -59, 1], ![-70, -17, -57, 1], ![-84, -9, -59, 1], ![-58, -16, -56, 1], ![-79, -20, -57, 1], ![-83, -10, -59, 1], ![-35, -30, -49, 1], ![-71, 0, -59, 1], ![-54, -1, -57, 1], ![-74, -20, -57, 1], ![-80, -11, -59, 1], ![-88, -1, -60, 1], ![-86, -2, -60, 1], ![-84, -2, -60, 1], ![-82, -1, -60, 1], ![-86, -5, -60, 1], ![-88, -6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative205Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -14, -59, 1], ![-46, -4, -56, 1], ![-82, -6, -60, 1], ![-87, -15, -59, 1], ![-80, -6, -60, 1], ![-88, -9, -60, 1], ![-66, -24, -56, 1], ![-87, -16, -59, 1], ![-86, -10, -60, 1], ![-84, -10, -60, 1], ![-80, -9, -60, 1], ![-56, -20, -56, 1], ![-72, -1, -60, 1], ![-74, -6, -60, 1], ![-83, -25, -57, 1], ![-90, -1, -61, 1], ![-86, 0, -61, 1], ![-87, -3, -61, 1], ![-87, -4, -61, 1], ![-83, -2, -61, 1], ![-90, -6, -61, 1], ![-75, -17, -59, 1], ![-83, -5, -61, 1], ![-86, -7, -61, 1], ![-78, -13, -60, 1], ![-86, -8, -61, 1], ![-90, -9, -61, 1], ![-78, -4, -61, 1], ![-68, -38, -52, 1], ![-80, -20, -59, 1], ![-79, -7, -61, 1], ![-59, -21, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative205Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -11, -61, 1], ![-82, -10, -61, 1], ![-74, -14, -60, 1], ![-87, -12, -61, 1], ![-79, -28, -57, 1], ![-74, -6, -61, 1], ![-84, -18, -60, 1], ![-70, -13, -60, 1], ![-71, -3, -61, 1], ![-90, -14, -61, 1], ![-82, -13, -61, 1], ![-74, -9, -61, 1], ![-78, -12, -61, 1], ![-82, -32, -56, 1], ![-86, -15, -61, 1], ![-76, -18, -60, 1], ![-70, -7, -61, 1], ![-83, -30, -57, 1], ![-86, -16, -61, 1], ![-68, -31, -56, 1], ![-86, -21, -60, 1], ![-90, -17, -61, 1], ![-58, -1, -60, 1], ![-71, -11, -61, 1], ![-75, -14, -61, 1], ![-79, -16, -61, 1], ![-92, 0, -63, 1], ![-91, -2, -63, 1], ![-88, -1, -63, 1], ![-83, -18, -61, 1], ![-91, -5, -63, 1], ![-87, -4, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative205Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -18, -60, 1], ![-92, -7, -63, 1], ![-84, -4, -63, 1], ![-92, -8, -63, 1], ![-87, -20, -61, 1], ![-63, -7, -61, 1], ![-83, -6, -63, 1], ![-88, -9, -63, 1], ![-91, -10, -63, 1], ![-80, -5, -63, 1], ![-70, -21, -60, 1], ![-70, -16, -61, 1], ![-83, -9, -63, 1], ![-87, -11, -63, 1], ![-79, -7, -63, 1], ![-68, -21, -60, 1], ![-94, 0, -64, 1], ![-91, -13, -63, 1], ![-92, -3, -64, 1], ![-92, -4, -64, 1], ![-90, -4, -64, 1], ![-86, 0, -64, 1], ![-88, -14, -63, 1], ![-94, -7, -64, 1], ![-92, -15, -63, 1], ![-94, -8, -64, 1], ![-88, -7, -64, 1], ![-83, -14, -63, 1], ![-88, -8, -64, 1], ![-82, -4, -64, 1], ![-86, -8, -64, 1], ![-74, -22, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative205Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -25, -61, 1], ![-92, -11, -64, 1], ![-90, -11, -64, 1], ![-48, -1, -60, 1], ![-92, -12, -64, 1], ![-90, -12, -64, 1], ![-75, -13, -63, 1], ![-94, -1, -65, 1], ![-95, -3, -65, 1], ![-95, -4, -65, 1], ![-71, -11, -63, 1], ![-84, -12, -64, 1], ![-94, -6, -65, 1], ![-74, -3, -64, 1], ![-86, -2, -65, 1], ![-84, -19, -63, 1], ![-90, -7, -65, 1], ![-86, -5, -65, 1], ![-94, -9, -65, 1], ![-87, -7, -65, 1], ![-91, -21, -63, 1], ![-87, -8, -65, 1], ![-91, -10, -65, 1], ![-95, -11, -65, 1], ![-72, -7, -64, 1], ![-50, -5, -61, 1], ![-95, -12, -65, 1], ![-86, -10, -65, 1], ![-79, -4, -65, 1], ![-83, -9, -65, 1], ![-70, -7, -64, 1], ![-91, -13, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative205Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, -19, -64, 1], ![-94, -14, -65, 1], ![-68, -29, -60, 1], ![-90, -30, -61, 1], ![-86, -13, -65, 1], ![-92, -20, -64, 1], ![-74, 0, -65, 1], ![-90, -15, -65, 1], ![-59, -5, -63, 1], ![-75, -21, -63, 1], ![-87, -15, -65, 1], ![-90, -16, -65, 1], ![-83, -14, -65, 1], ![-94, -17, -65, 1], ![-87, -16, -65, 1], ![-74, -8, -65, 1], ![-58, -22, -61, 1], ![-75, -10, -65, 1], ![-91, -26, -63, 1], ![-91, -18, -65, 1], ![-62, 0, -64, 1], ![-99, -2, -67, 1], ![-95, -19, -65, 1], ![-95, -3, -67, 1], ![-99, -5, -67, 1], ![-91, -1, -67, 1], ![-75, -13, -65, 1], ![-95, -20, -65, 1], ![-96, -7, -67, 1], ![-92, -6, -67, 1], ![-96, -8, -67, 1], ![-88, -4, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative205Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -10, -65, 1], ![-66, -29, -61, 1], ![-99, -10, -67, 1], ![-92, -9, -67, 1], ![-91, -9, -67, 1], ![-87, -7, -67, 1], ![-95, -11, -67, 1], ![-87, -8, -67, 1], ![-82, -20, -65, 1], ![-95, -12, -67, 1], ![-64, -15, -64, 1], ![-99, -13, -67, 1], ![-100, -1, -68, 1], ![-98, -2, -68, 1], ![-96, -2, -68, 1], ![-94, -1, -68, 1], ![-98, -5, -68, 1], ![-100, -6, -68, 1], ![-92, -14, -67, 1], ![-96, -15, -67, 1], ![-94, -6, -68, 1], ![-80, -8, -67, 1], ![-92, -6, -68, 1], ![-100, -9, -68, 1], ![-94, -25, -65, 1], ![-82, -27, -64, 1], ![-98, -10, -68, 1], ![-96, -10, -68, 1], ![-92, -9, -68, 1], ![-75, -21, -65, 1], ![-84, -1, -68, 1], ![-86, -6, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative205Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -16, -67, 1], ![-90, -10, -68, 1], ![-79, -12, -67, 1], ![-98, -13, -68, 1], ![-96, -13, -68, 1], ![-102, -3, -69, 1], ![-102, -4, -69, 1], ![-95, 0, -69, 1], ![-99, -5, -69, 1], ![-94, -14, -68, 1], ![-98, -6, -69, 1], ![-92, -14, -68, 1], ![-91, -1, -69, 1], ![-88, -13, -68, 1], ![-95, -7, -69, 1], ![-94, -7, -69, 1], ![-98, -9, -69, 1], ![-94, -8, -69, 1], ![-99, -10, -69, 1], ![-76, -1, -68, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative205Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative205Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative205Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative205Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative205_checked : ∀ b : Fin 27,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative205Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative205Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative205Block26_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative205 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative205_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative205Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative205_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative206Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 0, -2, 1], ![0, -2, -2, 1], ![4, -4, 0, 1], ![-2, 0, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![4, -5, -2, 1], ![-8, -2, -6, 1], ![-6, -3, -6, 1], ![-6, -4, -6, 1], ![-8, -5, -6, 1], ![-4, -5, -6, 1], ![-8, 0, -8, 1], ![-10, -3, -8, 1], ![-10, -4, -8, 1], ![2, -4, -6, 1], ![-4, -3, -8, 1], ![-4, -4, -8, 1], ![-14, 0, -10, 1], ![-12, -2, -10, 1], ![-6, -7, -8, 1], ![-8, -2, -10, 1], ![-12, -5, -10, 1], ![-6, -11, -6, 1], ![-8, -5, -10, 1], ![-14, -7, -10, 1], ![-16, 0, -12, 1], ![-14, -8, -10, 1], ![-14, -3, -12, 1], ![-14, -4, -12, 1], ![-12, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative206Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 0, -12, 1], ![-12, -10, -10, 1], ![-16, -7, -12, 1], ![-8, -10, -10, 1], ![-16, -8, -12, 1], ![-20, -2, -14, 1], ![-18, -3, -14, 1], ![-18, -4, -14, 1], ![-20, -5, -14, 1], ![-16, -5, -14, 1], ![-12, -13, -10, 1], ![4, -5, -10, 1], ![-12, -5, -14, 1], ![-10, -4, -14, 1], ![-8, -2, -14, 1], ![-22, 0, -16, 1], ![-12, -12, -12, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![-18, -11, -14, 1], ![-22, -7, -16, 1], ![-14, -11, -14, 1], ![-22, -8, -16, 1], ![-16, -7, -16, 1], ![-14, -12, -14, 1], ![-26, 0, -18, 1], ![-24, -2, -18, 1], ![-14, -8, -16, 1], ![-20, -2, -18, 1], ![-24, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative206Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -11, -16, 1], ![-20, -5, -18, 1], ![-26, -7, -18, 1], ![-22, -7, -18, 1], ![-26, -8, -18, 1], ![-22, -8, -18, 1], ![-18, -7, -18, 1], ![-12, -11, -16, 1], ![-18, -8, -18, 1], ![-26, 0, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-2, -3, -16, 1], ![-22, -3, -20, 1], ![-22, -4, -20, 1], ![-20, -3, -20, 1], ![-26, -7, -20, 1], ![-24, -7, -20, 1], ![-26, -8, -20, 1], ![-24, -8, -20, 1], ![-20, -13, -18, 1], ![-12, -10, -18, 1], ![-14, -16, -16, 1], ![-18, -7, -20, 1], ![-32, -2, -22, 1], ![-30, -3, -22, 1], ![-30, -4, -22, 1], ![-32, -5, -22, 1], ![-28, -5, -22, 1], ![-12, -4, -20, 1], ![-20, -11, -20, 1], ![-24, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative206Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -4, -22, 1], ![-20, -2, -22, 1], ![-14, -15, -18, 1], ![-6, -16, -16, 1], ![-20, -5, -22, 1], ![-32, -10, -22, 1], ![-28, -10, -22, 1], ![-26, -15, -20, 1], ![-32, 0, -24, 1], ![-34, -3, -24, 1], ![-34, -4, -24, 1], ![-30, -12, -22, 1], ![-28, -3, -24, 1], ![-28, -4, -24, 1], ![-26, -3, -24, 1], ![-32, -7, -24, 1], ![-30, -7, -24, 1], ![-32, -8, -24, 1], ![-30, -8, -24, 1], ![0, -10, -18, 1], ![-18, -11, -22, 1], ![-16, -10, -22, 1], ![-24, -7, -24, 1], ![-20, -3, -24, 1], ![-34, -11, -24, 1], ![-38, 0, -26, 1], ![-36, -2, -26, 1], ![-34, -12, -24, 1], ![-32, -2, -26, 1], ![-36, -5, -26, 1], ![-28, -12, -24, 1], ![-32, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative206Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -7, -26, 1], ![-34, -7, -26, 1], ![-38, -8, -26, 1], ![-34, -8, -26, 1], ![-30, -7, -26, 1], ![-16, -7, -24, 1], ![-30, -8, -26, 1], ![-36, -10, -26, 1], ![-8, -24, -16, 1], ![-32, -10, -26, 1], ![-32, -16, -24, 1], ![-26, -8, -26, 1], ![-40, 0, -28, 1], ![-28, -10, -26, 1], ![-38, -3, -28, 1], ![-38, -4, -28, 1], ![-36, -4, -28, 1], ![-32, 0, -28, 1], ![-32, -13, -26, 1], ![-40, -7, -28, 1], ![-22, -16, -24, 1], ![-40, -8, -28, 1], ![-34, -7, -28, 1], ![-38, -15, -26, 1], ![-34, -8, -28, 1], ![-28, -4, -28, 1], ![-32, -8, -28, 1], ![-38, -16, -26, 1], ![-34, -16, -26, 1], ![-38, -11, -28, 1], ![-36, -11, -28, 1], ![-30, -16, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative206Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -12, -28, 1], ![-44, -2, -30, 1], ![-42, -3, -30, 1], ![-42, -4, -30, 1], ![-44, -5, -30, 1], ![-40, -5, -30, 1], ![-32, -18, -26, 1], ![-30, -12, -28, 1], ![-36, -5, -30, 1], ![-34, -4, -30, 1], ![-32, -2, -30, 1], ![-22, -16, -26, 1], ![4, -5, -22, 1], ![-32, -5, -30, 1], ![-44, -10, -30, 1], ![-40, -10, -30, 1], ![-24, -18, -26, 1], ![-42, -11, -30, 1], ![-36, -10, -30, 1], ![-38, -11, -30, 1], ![-42, -12, -30, 1], ![-32, -21, -26, 1], ![-46, 0, -32, 1], ![-44, -13, -30, 1], ![-44, -3, -32, 1], ![-44, -4, -32, 1], ![-42, -4, -32, 1], ![-38, 0, -32, 1], ![-38, -19, -28, 1], ![-46, -7, -32, 1], ![-28, -10, -30, 1], ![-46, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative206Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -7, -32, 1], ![-22, -4, -30, 1], ![-40, -8, -32, 1], ![-34, -4, -32, 1], ![-38, -8, -32, 1], ![-26, -11, -30, 1], ![-28, -19, -28, 1], ![-44, -11, -32, 1], ![-42, -11, -32, 1], ![-28, -27, -24, 1], ![-44, -12, -32, 1], ![-42, -12, -32, 1], ![-40, -18, -30, 1], ![-50, 0, -34, 1], ![-48, -2, -34, 1], ![-30, -7, -32, 1], ![-44, -2, -34, 1], ![-48, -5, -34, 1], ![-38, -19, -30, 1], ![-44, -5, -34, 1], ![-50, -7, -34, 1], ![-46, -7, -34, 1], ![-50, -8, -34, 1], ![-46, -8, -34, 1], ![-42, -7, -34, 1], ![-38, -15, -32, 1], ![-42, -8, -34, 1], ![-48, -10, -34, 1], ![-30, -19, -30, 1], ![-44, -10, -34, 1], ![-24, -7, -32, 1], ![-38, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative206Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -12, -32, 1], ![-40, -10, -34, 1], ![-32, -2, -34, 1], ![-32, -21, -30, 1], ![-48, -13, -34, 1], ![-32, -5, -34, 1], ![-50, 0, -36, 1], ![-52, -3, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative206Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative206Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative206Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative206Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative206Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative206Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative206Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative206Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative206Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative206Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative206_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative206Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative206Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative206Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative206 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative206_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative206Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative206_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative207Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, -2, -1, 1], ![-2, 0, -3, 1], ![-1, -2, -3, 1], ![-4, -2, -4, 1], ![-5, 0, -5, 1], ![-4, -2, -5, 1], ![-1, -1, -5, 1], ![3, -7, -1, 1], ![-4, -5, -5, 1], ![-9, -2, -7, 1], ![6, -1, -4, 1], ![-10, 0, -8, 1], ![-9, -5, -7, 1], ![-8, -3, -8, 1], ![-12, 0, -9, 1], ![-9, -1, -9, 1], ![-8, -2, -9, 1], ![-2, -6, -7, 1], ![-10, -7, -8, 1], ![-8, -5, -9, 1], ![-9, -6, -9, 1], ![-12, -7, -9, 1], ![-14, -2, -11, 1], ![-13, -3, -11, 1], ![-13, -4, -11, 1], ![-14, -5, -11, 1], ![-16, -2, -12, 1], ![-12, -1, -12, 1], ![-5, 0, -11, 1], ![-16, -5, -12, 1], ![-17, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative207Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -6, -12, 1], ![-12, -6, -12, 1], ![-13, -3, -13, 1], ![-13, -4, -13, 1], ![-17, -6, -13, 1], ![-12, -5, -13, 1], ![-16, -7, -13, 1], ![-8, -3, -13, 1], ![-16, -8, -13, 1], ![-2, -2, -12, 1], ![-21, -3, -15, 1], ![-21, -4, -15, 1], ![-14, 0, -15, 1], ![-18, -5, -15, 1], ![-22, 0, -16, 1], ![-17, -6, -15, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![-24, -1, -17, 1], ![-20, 0, -17, 1], ![-21, -3, -17, 1], ![-21, -4, -17, 1], ![-17, -2, -17, 1], ![-24, -6, -17, 1], ![-16, -8, -16, 1], ![-17, -5, -17, 1], ![-20, -7, -17, 1], ![-16, -15, -13, 1], ![-20, -8, -17, 1], ![-24, -9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative207Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -17, 1], ![-25, -1, -19, 1], ![-26, -3, -19, 1], ![-26, -4, -19, 1], ![-17, -14, -15, 1], ![-21, -11, -17, 1], ![-25, -6, -19, 1], ![-6, -7, -16, 1], ![-28, -2, -20, 1], ![-24, -1, -20, 1], ![-21, -7, -19, 1], ![-28, -5, -20, 1], ![-25, -9, -19, 1], ![-26, -6, -20, 1], ![-24, -6, -20, 1], ![-28, -1, -21, 1], ![-29, -3, -21, 1], ![-29, -4, -21, 1], ![-16, -1, -20, 1], ![-26, -9, -20, 1], ![-28, -6, -21, 1], ![-28, -10, -20, 1], ![-20, -2, -21, 1], ![-16, -6, -20, 1], ![-24, -7, -21, 1], ![-20, -5, -21, 1], ![-28, -9, -21, 1], ![-21, -7, -21, 1], ![-5, -11, -17, 1], ![-21, -8, -21, 1], ![-33, -1, -23, 1], ![-29, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative207Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -3, -23, 1], ![-30, -4, -23, 1], ![-26, -2, -23, 1], ![-33, -6, -23, 1], ![-13, -4, -21, 1], ![-26, -5, -23, 1], ![-34, 0, -24, 1], ![-25, -13, -21, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-30, -4, -24, 1], ![-26, 0, -24, 1], ![-20, -13, -21, 1], ![-34, -7, -24, 1], ![-8, 0, -21, 1], ![-34, -8, -24, 1], ![-36, -3, -25, 1], ![-36, -4, -25, 1], ![-29, 0, -25, 1], ![-33, -5, -25, 1], ![-26, -8, -24, 1], ![-32, -6, -25, 1], ![-21, -16, -21, 1], ![-25, -1, -25, 1], ![-30, -11, -24, 1], ![-29, -7, -25, 1], ![-28, -7, -25, 1], ![-32, -9, -25, 1], ![-28, -8, -25, 1], ![-33, -10, -25, 1], ![-24, -11, -24, 1], ![-36, -11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative207Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -4, -25, 1], ![-38, -1, -27, 1], ![-36, -12, -25, 1], ![-14, -3, -24, 1], ![-34, -3, -27, 1], ![-34, -4, -27, 1], ![-38, -6, -27, 1], ![-33, -5, -27, 1], ![-37, -7, -27, 1], ![-29, -3, -27, 1], ![-37, -8, -27, 1], ![-40, -2, -28, 1], ![-36, -1, -28, 1], ![-26, -16, -24, 1], ![-40, -5, -28, 1], ![-24, -13, -25, 1], ![-38, -6, -28, 1], ![-36, -6, -28, 1], ![-30, -1, -28, 1], ![-32, -5, -28, 1], ![-30, -10, -27, 1], ![-41, -2, -29, 1], ![-40, -3, -29, 1], ![-40, -4, -29, 1], ![-41, -5, -29, 1], ![-26, -2, -28, 1], ![-33, -1, -29, 1], ![-32, 0, -29, 1], ![-36, -6, -29, 1], ![-37, -7, -29, 1], ![-36, -19, -25, 1], ![-37, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative207Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -9, -28, 1], ![-29, -3, -29, 1], ![-41, -10, -29, 1], ![-37, -16, -27, 1], ![-32, -8, -29, 1], ![-40, -11, -29, 1], ![-36, -14, -28, 1], ![-38, -17, -27, 1], ![-40, -12, -29, 1], ![-45, 0, -31, 1], ![-42, -1, -31, 1], ![-41, -2, -31, 1], ![-24, -4, -29, 1], ![-14, -5, -27, 1], ![-41, -5, -31, 1], ![-42, -6, -31, 1], ![-45, -7, -31, 1], ![-36, -14, -29, 1], ![-45, -8, -31, 1], ![-33, -1, -31, 1], ![-46, 0, -32, 1], ![-42, -9, -31, 1], ![-44, -3, -32, 1], ![-44, -4, -32, 1], ![-42, -4, -32, 1], ![-38, 0, -32, 1], ![-29, 0, -31, 1], ![-46, -7, -32, 1], ![-29, -20, -27, 1], ![-46, -8, -32, 1], ![-40, -7, -32, 1], ![-34, -10, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative207Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -2, -33, 1], ![-34, -4, -32, 1], ![-44, -3, -33, 1], ![-48, -5, -33, 1], ![-40, -1, -33, 1], ![-44, -11, -32, 1], ![-42, -11, -32, 1], ![-45, -7, -33, 1], ![-41, -6, -33, 1], ![-45, -8, -33, 1], ![-37, -4, -33, 1], ![-32, -8, -32, 1], ![-36, -11, -32, 1], ![-48, -10, -33, 1], ![-41, -9, -33, 1], ![-40, -9, -33, 1], ![-36, -7, -33, 1], ![-44, -11, -33, 1], ![-36, -8, -33, 1], ![-21, -16, -29, 1], ![-44, -12, -33, 1], ![-40, -15, -32, 1], ![-48, -13, -33, 1], ![-50, 0, -35, 1], ![-49, -2, -35, 1], ![-46, -1, -35, 1], ![-30, -16, -31, 1], ![-49, -5, -35, 1], ![-45, -4, -35, 1], ![-41, -14, -33, 1], ![-50, -7, -35, 1], ![-42, -4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative207Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -8, -35, 1], ![-38, -20, -31, 1], ![-45, -16, -33, 1], ![-41, -6, -35, 1], ![-52, -2, -36, 1], ![-48, -1, -36, 1], ![-38, -5, -35, 1], ![-52, -5, -36, 1], ![-30, -16, -32, 1], ![-50, -6, -36, 1], ![-48, -6, -36, 1], ![-42, -1, -36, 1], ![-44, -5, -36, 1], ![-45, -12, -35, 1], ![-40, -1, -36, 1], ![-50, -9, -36, 1], ![-53, 0, -37, 1], ![-52, -2, -37, 1], ![-49, -1, -37, 1], ![-40, -6, -36, 1], ![-52, -5, -37, 1], ![-48, -4, -37, 1], ![-44, -10, -36, 1], ![-53, -7, -37, 1], ![-45, -4, -37, 1], ![-53, -8, -37, 1], ![-52, -13, -36, 1], ![-32, -18, -33, 1], ![-44, -6, -37, 1], ![-49, -9, -37, 1], ![-52, -10, -37, 1], ![-41, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative207Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -22, -31, 1], ![-26, -3, -35, 1], ![-44, -9, -37, 1], ![-48, -11, -37, 1], ![-40, -7, -37, 1], ![-42, -14, -36, 1], ![-48, -12, -37, 1], ![-52, -13, -37, 1], ![-40, -14, -36, 1], ![-45, -12, -37, 1], ![-37, -7, -37, 1], ![-57, -2, -39, 1], ![-49, -14, -37, 1], ![-53, -3, -39, 1], ![-57, -5, -39, 1], ![-49, -1, -39, 1], ![-26, -11, -35, 1], ![-44, -14, -37, 1], ![-54, -7, -39, 1], ![-50, -6, -39, 1], ![-54, -8, -39, 1], ![-46, -4, -39, 1], ![-26, -6, -36, 1], ![-33, -18, -35, 1], ![-58, 0, -40, 1], ![-50, -9, -39, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-54, -4, -40, 1], ![-50, 0, -40, 1], ![-21, -19, -33, 1], ![-58, -7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative207Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -11, -37, 1], ![-58, -8, -40, 1], ![-52, -7, -40, 1], ![-46, -11, -39, 1], ![-52, -8, -40, 1], ![-46, -4, -40, 1], ![-60, 0, -41, 1], ![-57, -1, -41, 1], ![-56, -2, -41, 1], ![-56, -11, -40, 1], ![-54, -11, -40, 1], ![-56, -5, -41, 1], ![-57, -6, -41, 1], ![-60, -7, -41, 1], ![-26, -27, -32, 1], ![-60, -8, -41, 1], ![-48, -1, -41, 1], ![-42, -7, -40, 1], ![-57, -9, -41, 1], ![-48, -12, -40, 1], ![-50, -17, -39, 1], ![-56, -10, -41, 1], ![-58, -15, -40, 1], ![-44, 0, -41, 1], ![-37, -12, -39, 1], ![-52, -15, -40, 1], ![-53, -11, -41, 1], ![-52, -11, -41, 1], ![-49, -10, -41, 1], ![-53, -12, -41, 1], ![-56, -13, -41, 1], ![-50, -16, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative207Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -8, -41, 1], ![-57, -14, -41, 1], ![-40, -12, -40, 1], ![-41, -6, -41, 1], ![-62, -2, -43, 1], ![-61, -3, -43, 1], ![-61, -4, -43, 1], ![-62, -5, -43, 1], ![-60, -16, -41, 1], ![-54, -1, -43, 1], ![-53, 0, -43, 1], ![-57, -6, -43, 1], ![-58, -7, -43, 1], ![-57, -17, -41, 1], ![-58, -8, -43, 1], ![-48, -19, -40, 1], ![-50, -3, -43, 1], ![-62, -10, -43, 1], ![-56, -18, -41, 1], ![-64, -2, -44, 1], ![-60, -1, -44, 1], ![-44, -15, -41, 1], ![-64, -5, -44, 1], ![-61, -12, -43, 1], ![-62, -6, -44, 1], ![-60, -6, -44, 1], ![-54, -1, -44, 1], ![-56, -5, -44, 1], ![-37, -12, -41, 1], ![-52, -1, -44, 1], ![-62, -9, -44, 1], ![-60, -9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative207Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -10, -44, 1], ![-50, -2, -44, 1], ![-65, -1, -45, 1], ![-58, -10, -44, 1], ![-50, -5, -44, 1], ![-61, -3, -45, 1], ![-61, -4, -45, 1], ![-65, -6, -45, 1], ![-60, -5, -45, 1], ![-64, -7, -45, 1], ![-56, -3, -45, 1], ![-64, -8, -45, 1], ![-58, -13, -44, 1], ![-65, -9, -45, 1], ![-60, -14, -44, 1], ![-52, -1, -45, 1], ![-22, -4, -40, 1], ![-38, -6, -43, 1], ![-60, -10, -45, 1], ![-44, -6, -44, 1], ![-61, -11, -45, 1], ![-57, -10, -45, 1], ![-53, -8, -45, 1], ![-61, -12, -45, 1], ![-61, -20, -43, 1], ![-56, -11, -45, 1], ![-52, -9, -45, 1], ![-60, -13, -45, 1], ![-65, -14, -45, 1], ![-64, -18, -44, 1], ![-57, -13, -45, 1], ![-56, -26, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative207Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -15, -45, 1], ![-45, -4, -45, 1], ![-44, -2, -45, 1], ![-69, -3, -47, 1], ![-69, -4, -47, 1], ![-62, 0, -47, 1], ![-66, -5, -47, 1], ![-40, -10, -44, 1], ![-65, -6, -47, 1], ![-52, -14, -45, 1], ![-58, -1, -47, 1], ![-53, -15, -45, 1], ![-62, -7, -47, 1], ![-61, -7, -47, 1], ![-65, -9, -47, 1], ![-61, -8, -47, 1], ![-66, -10, -47, 1], ![-56, -21, -44, 1], ![-70, 0, -48, 1], ![-54, -4, -47, 1], ![-68, -3, -48, 1], ![-68, -4, -48, 1], ![-66, -4, -48, 1], ![-62, 0, -48, 1], ![-61, -20, -45, 1], ![-70, -7, -48, 1], ![-50, -2, -47, 1], ![-70, -8, -48, 1], ![-64, -7, -48, 1], ![-65, -14, -47, 1], ![-64, -8, -48, 1], ![-58, -4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative207Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -8, -48, 1], ![-54, -11, -47, 1], ![-57, -13, -47, 1], ![-72, -1, -49, 1], ![-68, 0, -49, 1], ![-69, -3, -49, 1], ![-69, -4, -49, 1], ![-65, -2, -49, 1], ![-72, -6, -49, 1], ![-56, -8, -48, 1], ![-65, -5, -49, 1], ![-68, -7, -49, 1], ![-44, -18, -45, 1], ![-68, -8, -49, 1], ![-72, -9, -49, 1], ![-60, -4, -49, 1], ![-70, -15, -48, 1], ![-69, -19, -47, 1], ![-61, -7, -49, 1], ![-64, -15, -48, 1], ![-69, -11, -49, 1], ![-64, -10, -49, 1], ![-69, -20, -47, 1], ![-69, -12, -49, 1], ![-41, -5, -47, 1], ![-56, -6, -49, 1], ![-48, -7, -48, 1], ![-44, -21, -45, 1], ![-53, -3, -49, 1], ![-72, -14, -49, 1], ![-64, -13, -49, 1], ![-56, -9, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative207Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -12, -49, 1], ![-50, -12, -48, 1], ![-68, -15, -49, 1], ![-66, -19, -48, 1], ![-52, -7, -49, 1], ![-57, -21, -47, 1], ![-73, -1, -51, 1], ![-74, -3, -51, 1], ![-74, -4, -51, 1], ![-72, -17, -49, 1], ![-62, -23, -47, 1], ![-73, -6, -51, 1], ![-57, -14, -49, 1], ![-65, -2, -51, 1], ![-56, -14, -49, 1], ![-69, -7, -51, 1], ![-65, -5, -51, 1], ![-73, -9, -51, 1], ![-66, -7, -51, 1], ![-69, -19, -49, 1], ![-66, -8, -51, 1], ![-70, -10, -51, 1], ![-74, -11, -51, 1], ![-44, -3, -49, 1], ![-76, -2, -52, 1], ![-72, -1, -52, 1], ![-65, -10, -51, 1], ![-76, -5, -52, 1], ![-62, -9, -51, 1], ![-74, -6, -52, 1], ![-72, -6, -52, 1], ![-66, -1, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative207Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -5, -52, 1], ![-64, -21, -49, 1], ![-64, -1, -52, 1], ![-74, -9, -52, 1], ![-72, -9, -52, 1], ![-76, -10, -52, 1], ![-62, -2, -52, 1], ![-64, -6, -52, 1], ![-70, -10, -52, 1], ![-62, -5, -52, 1], ![-76, -1, -53, 1], ![-77, -3, -53, 1], ![-77, -4, -53, 1], ![-64, -9, -52, 1], ![-76, -13, -52, 1], ![-76, -6, -53, 1], ![-54, -10, -51, 1], ![-68, -2, -53, 1], ![-74, -14, -52, 1], ![-72, -7, -53, 1], ![-68, -5, -53, 1], ![-76, -9, -53, 1], ![-69, -7, -53, 1], ![-60, -10, -52, 1], ![-69, -8, -53, 1], ![-73, -10, -53, 1], ![-77, -11, -53, 1], ![-41, -14, -49, 1], ![-64, -14, -52, 1], ![-77, -12, -53, 1], ![-68, -10, -53, 1], ![-61, -4, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative207Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -9, -53, 1], ![-70, -21, -51, 1], ![-73, -13, -53, 1], ![-53, -15, -51, 1], ![-76, -14, -53, 1], ![-70, -18, -52, 1], ![-54, -10, -52, 1], ![-68, -13, -53, 1], ![-64, -17, -52, 1], ![-56, 0, -53, 1], ![-72, -15, -53, 1], ![-60, -27, -49, 1], ![-52, -10, -52, 1], ![-69, -15, -53, 1], ![-72, -16, -53, 1], ![-81, -1, -55, 1], ![-77, 0, -55, 1], ![-78, -3, -55, 1], ![-78, -4, -55, 1], ![-74, -2, -55, 1], ![-81, -6, -55, 1], ![-52, -13, -52, 1], ![-74, -5, -55, 1], ![-77, -7, -55, 1], ![-72, -22, -52, 1], ![-77, -8, -55, 1], ![-81, -9, -55, 1], ![-69, -4, -55, 1], ![-44, -2, -52, 1], ![-57, -13, -53, 1], ![-70, -7, -55, 1], ![-62, -21, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative207Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -11, -55, 1], ![-73, -10, -55, 1], ![-82, 0, -56, 1], ![-78, -12, -55, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-78, -4, -56, 1], ![-74, 0, -56, 1], ![-62, -3, -55, 1], ![-82, -7, -56, 1], ![-73, -13, -55, 1], ![-82, -8, -56, 1], ![-76, -7, -56, 1], ![-58, -22, -52, 1], ![-76, -8, -56, 1], ![-70, -4, -56, 1], ![-74, -8, -56, 1], ![-72, -23, -53, 1], ![-77, -16, -55, 1], ![-80, -11, -56, 1], ![-78, -11, -56, 1], ![-81, -17, -55, 1], ![-80, -12, -56, 1], ![-84, -3, -57, 1], ![-84, -4, -57, 1], ![-77, 0, -57, 1], ![-81, -5, -57, 1], ![-66, -7, -56, 1], ![-80, -6, -57, 1], ![-72, -12, -56, 1], ![-73, -1, -57, 1], ![-62, -3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative207Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -7, -57, 1], ![-76, -7, -57, 1], ![-80, -9, -57, 1], ![-76, -8, -57, 1], ![-81, -10, -57, 1], ![-74, -15, -56, 1], ![-84, -11, -57, 1], ![-69, -4, -57, 1], ![-68, -3, -57, 1], ![-84, -12, -57, 1], ![-60, -7, -56, 1], ![-61, -16, -55, 1], ![-64, -12, -56, 1], ![-81, -13, -57, 1], ![-65, -2, -57, 1], ![-77, -28, -53, 1], ![-64, -1, -57, 1], ![-80, -14, -57, 1], ![-80, -19, -56, 1], ![-78, -19, -56, 1], ![-56, -24, -53, 1], ![-69, -11, -57, 1], ![-72, -13, -57, 1], ![-77, -15, -57, 1], ![-76, -15, -57, 1], ![-72, -19, -56, 1], ![-68, -12, -57, 1], ![-77, -16, -57, 1], ![-76, -16, -57, 1], ![-80, -17, -57, 1], ![-86, -1, -59, 1], ![-61, -7, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative207Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -11, -56, 1], ![-82, -3, -59, 1], ![-82, -4, -59, 1], ![-86, -6, -59, 1], ![-81, -5, -59, 1], ![-85, -7, -59, 1], ![-77, -3, -59, 1], ![-85, -8, -59, 1], ![-64, -19, -56, 1], ![-86, -9, -59, 1], ![-84, -20, -57, 1], ![-73, -1, -59, 1], ![-56, -5, -57, 1], ![-82, -24, -56, 1], ![-81, -10, -59, 1], ![-50, -8, -56, 1], ![-82, -11, -59, 1], ![-78, -10, -59, 1], ![-74, -8, -59, 1], ![-88, -2, -60, 1], ![-84, -1, -60, 1], ![-77, -11, -59, 1], ![-88, -5, -60, 1], ![-81, -13, -59, 1], ![-86, -6, -60, 1], ![-84, -6, -60, 1], ![-78, -1, -60, 1], ![-80, -5, -60, 1], ![-85, -15, -59, 1], ![-76, -1, -60, 1], ![-86, -9, -60, 1], ![-84, -9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative207Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -10, -60, 1], ![-74, -2, -60, 1], ![-76, -6, -60, 1], ![-82, -10, -60, 1], ![-74, -5, -60, 1], ![-80, -10, -60, 1], ![-54, -19, -56, 1], ![-74, -15, -59, 1], ![-89, -2, -61, 1], ![-88, -3, -61, 1], ![-88, -4, -61, 1], ![-89, -5, -61, 1], ![-82, -13, -60, 1], ![-81, -1, -61, 1], ![-80, 0, -61, 1], ![-84, -6, -61, 1], ![-85, -7, -61, 1], ![-73, -17, -59, 1], ![-85, -8, -61, 1], ![-68, -6, -60, 1], ![-77, -3, -61, 1], ![-89, -10, -61, 1], ![-53, -32, -53, 1], ![-80, -8, -61, 1], ![-88, -11, -61, 1], ![-86, -17, -60, 1], ![-84, -17, -60, 1], ![-88, -12, -61, 1], ![-44, 0, -57, 1], ![-88, -18, -60, 1], ![-89, -13, -61, 1], ![-72, -4, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative207Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -18, -60, 1], ![-66, -10, -60, 1], ![-76, -10, -61, 1], ![-77, -11, -61, 1], ![-84, -14, -61, 1], ![-62, -6, -60, 1], ![-77, -12, -61, 1], ![-85, -15, -61, 1], ![-73, -10, -61, 1], ![-85, -24, -59, 1], ![-66, -13, -60, 1], ![-85, -16, -61, 1], ![-80, -15, -61, 1], ![-72, -11, -61, 1], ![-74, -23, -59, 1], ![-82, -21, -60, 1], ![-84, -17, -61, 1], ![-73, -13, -61, 1], ![-93, 0, -63, 1], ![-90, -1, -63, 1], ![-89, -2, -63, 1], ![-65, -6, -61, 1], ![-58, -16, -59, 1], ![-89, -5, -63, 1], ![-90, -6, -63, 1], ![-93, -7, -63, 1], ![-64, -7, -61, 1], ![-93, -8, -63, 1], ![-81, -1, -63, 1], ![-77, -32, -57, 1], ![-90, -9, -63, 1], ![-76, -18, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative207Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -4, -61, 1], ![-89, -10, -63, 1], ![-77, -19, -61, 1], ![-77, 0, -63, 1], ![-86, -25, -60, 1], ![-73, -18, -61, 1], ![-86, -11, -63, 1], ![-85, -11, -63, 1], ![-94, 0, -64, 1], ![-86, -12, -63, 1], ![-92, -3, -64, 1], ![-92, -4, -64, 1], ![-90, -4, -64, 1], ![-86, 0, -64, 1], ![-85, -23, -61, 1], ![-94, -7, -64, 1], ![-93, -15, -63, 1], ![-94, -8, -64, 1], ![-88, -7, -64, 1], ![-80, -23, -61, 1], ![-88, -8, -64, 1], ![-82, -4, -64, 1], ![-86, -8, -64, 1], ![-70, -4, -63, 1], ![-60, -13, -61, 1], ![-92, -11, -64, 1], ![-90, -11, -64, 1], ![-84, -25, -61, 1], ![-92, -12, -64, 1], ![-90, -12, -64, 1], ![-89, -18, -63, 1], ![-96, -2, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative207Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -11, -64, 1], ![-92, -3, -65, 1], ![-96, -5, -65, 1], ![-88, -1, -65, 1], ![-74, -14, -63, 1], ![-74, -3, -64, 1], ![-93, -7, -65, 1], ![-89, -6, -65, 1], ![-93, -8, -65, 1], ![-85, -4, -65, 1], ![-94, -16, -64, 1], ![-86, -15, -64, 1], ![-96, -10, -65, 1], ![-89, -9, -65, 1], ![-88, -9, -65, 1], ![-84, -7, -65, 1], ![-92, -11, -65, 1], ![-84, -8, -65, 1], ![-76, -12, -64, 1], ![-92, -12, -65, 1], ![-80, -15, -64, 1], ![-96, -13, -65, 1], ![-77, 0, -65, 1], ![-85, -11, -65, 1], ![-92, -19, -64, 1], ![-90, -19, -64, 1], ![-85, -12, -65, 1], ![-81, -10, -65, 1], ![-89, -14, -65, 1], ![-93, -15, -65, 1], ![-90, -20, -64, 1], ![-77, -8, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative207Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -33, -60, 1], ![-93, -16, -65, 1], ![-82, -19, -64, 1], ![-46, -21, -59, 1], ![-81, -13, -65, 1], ![-85, -31, -61, 1], ![-84, -15, -65, 1], ![-82, -20, -64, 1], ![-89, -17, -65, 1], ![-96, -18, -65, 1], ![-84, -16, -65, 1], ![-72, -16, -64, 1], ![-98, 0, -67, 1], ![-97, -2, -67, 1], ![-94, -1, -67, 1], ![-92, -19, -65, 1], ![-97, -5, -67, 1], ![-93, -4, -67, 1], ![-86, -23, -64, 1], ![-98, -7, -67, 1], ![-90, -4, -67, 1], ![-98, -8, -67, 1], ![-85, -19, -65, 1], ![-60, -4, -64, 1], ![-89, -6, -67, 1], ![-94, -9, -67, 1], ![-97, -10, -67, 1], ![-86, -5, -67, 1], ![-85, -28, -63, 1], ![-65, -2, -65, 1], ![-89, -9, -67, 1], ![-93, -11, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative207Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -7, -67, 1], ![-89, -22, -65, 1], ![-93, -12, -67, 1], ![-97, -13, -67, 1], ![-100, -2, -68, 1], ![-96, -1, -68, 1], ![-82, -7, -67, 1], ![-100, -5, -68, 1], ![-94, -14, -67, 1], ![-98, -6, -68, 1], ![-96, -6, -68, 1], ![-90, -1, -68, 1], ![-92, -5, -68, 1], ![-89, -14, -67, 1], ![-88, -1, -68, 1], ![-98, -9, -68, 1], ![-96, -9, -68, 1], ![-100, -10, -68, 1], ![-86, -2, -68, 1], ![-88, -6, -68, 1], ![-94, -10, -68, 1], ![-86, -5, -68, 1], ![-92, -10, -68, 1], ![-97, -18, -67, 1], ![-81, -13, -67, 1], ![-88, -9, -68, 1], ![-100, -13, -68, 1], ![-101, 0, -69, 1], ![-100, -2, -69, 1], ![-97, -1, -69, 1], ![-98, -14, -68, 1], ![-100, -5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative207Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -4, -69, 1], ![-90, -19, -67, 1], ![-101, -7, -69, 1], ![-93, -4, -69, 1], ![-101, -8, -69, 1], ![-90, -14, -68, 1], ![-97, -21, -67, 1], ![-92, -6, -69, 1], ![-97, -9, -69, 1], ![-100, -10, -69, 1], ![-89, -5, -69, 1], ![-96, -17, -68, 1], ![-84, -13, -68, 1], ![-92, -9, -69, 1], ![-96, -11, -69, 1], ![-88, -7, -69, 1], ![-70, -10, -67, 1], ![-96, -12, -69, 1], ![-100, -13, -69, 1], ![-92, -18, -68, 1], ![-93, -12, -69, 1], ![-85, -7, -69, 1], ![-74, -6, -68, 1], ![-97, -14, -69, 1], ![-81, -1, -69, 1], ![-101, -15, -69, 1], ![-65, -5, -67, 1], ![-78, -13, -68, 1], ![-92, -14, -69, 1], ![-101, -16, -69, 1], ![-84, -10, -69, 1], ![-94, -25, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative207Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, -21, -68, 1], ![-76, -13, -68, 1], ![-92, -21, -68, 1], ![-97, -17, -69, 1], ![-96, -22, -68, 1], ![-77, -3, -69, 1], ![-100, -18, -69, 1], ![-84, -13, -69, 1], ![-92, -17, -69, 1], ![-74, -20, -67, 1], ![-88, -16, -69, 1], ![-80, -11, -69, 1], ![-105, -2, -71, 1], ![-96, -19, -69, 1], ![-101, -3, -71, 1], ![-105, -5, -71, 1], ![-97, -1, -71, 1], ![-89, -18, -69, 1], ![-96, -20, -69, 1], ![-102, -7, -71, 1], ![-98, -6, -71, 1], ![-102, -8, -71, 1], ![-94, -4, -71, 1], ![-77, -12, -69, 1], ![-72, -30, -65, 1], ![-105, -10, -71, 1], ![-98, -9, -71, 1], ![-97, -9, -71, 1], ![-93, -7, -71, 1], ![-101, -11, -71, 1], ![-93, -8, -71, 1], ![-73, -10, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative207Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, -12, -71, 1], ![-92, -22, -69, 1], ![-105, -13, -71, 1], ![-86, 0, -71, 1], ![-106, 0, -72, 1], ![-76, -36, -64, 1], ![-104, -3, -72, 1], ![-104, -4, -72, 1], ![-102, -4, -72, 1], ![-98, 0, -72, 1], ![-102, -15, -71, 1], ![-106, -7, -72, 1], ![-86, -8, -71, 1], ![-106, -8, -72, 1], ![-100, -7, -72, 1], ![-80, -20, -69, 1], ![-100, -8, -72, 1], ![-94, -4, -72, 1], ![-98, -8, -72, 1], ![-93, -15, -71, 1], ![-72, -44, -61, 1], ![-104, -11, -72, 1], ![-102, -11, -72, 1], ![-93, -16, -71, 1], ![-104, -12, -72, 1], ![-102, -12, -72, 1], ![-64, -4, -69, 1], ![-92, -8, -72, 1], ![-96, -11, -72, 1], ![-108, 0, -73, 1], ![-105, -1, -73, 1], ![-104, -2, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative207Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -16, -57, 1], ![-86, -3, -72, 1], ![-104, -5, -73, 1], ![-105, -6, -73, 1], ![-108, -7, -73, 1], ![-100, -15, -72, 1], ![-108, -8, -73, 1], ![-96, -1, -73, 1], ![-94, -20, -71, 1], ![-105, -9, -73, 1], ![-74, -2, -71, 1], ![-98, -16, -72, 1], ![-104, -10, -73, 1], ![-74, -5, -71, 1], ![-92, 0, -73, 1], ![-97, -22, -71, 1], ![-92, -15, -72, 1], ![-101, -11, -73, 1], ![-100, -11, -73, 1], ![-97, -10, -73, 1], ![-101, -12, -73, 1], ![-104, -13, -73, 1], ![-89, -21, -71, 1], ![-92, -8, -73, 1], ![-105, -14, -73, 1], ![-104, -20, -72, 1], ![-89, -6, -73, 1], ![-108, -15, -73, 1], ![-97, -13, -73, 1], ![-84, -29, -69, 1], ![-94, -19, -72, 1], ![-108, -16, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative207Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -9, -73, 1], ![-96, -14, -73, 1], ![-85, -4, -73, 1], ![-94, -20, -72, 1], ![-105, -17, -73, 1], ![-88, -10, -73, 1], ![-69, -23, -69, 1], ![-84, -16, -72, 1], ![-74, 0, -72, 1], ![-104, -18, -73, 1], ![-93, -15, -73, 1], ![-101, -27, -71, 1], ![-92, -15, -73, 1], ![-96, -17, -73, 1], ![-93, -16, -73, 1], ![-89, -14, -73, 1], ![-101, -19, -73, 1], ![-110, -2, -75, 1], ![-109, -3, -75, 1], ![-109, -4, -75, 1], ![-110, -5, -75, 1], ![-101, -20, -73, 1], ![-102, -1, -75, 1], ![-101, 0, -75, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative207Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative207Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative207Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative207Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative207_checked : ∀ b : Fin 31,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative207Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative207Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative207Block30_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative207 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative207_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative207Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative207_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative208Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, -1, -2, 1], ![2, -1, -2, 1], ![-4, 0, -4, 1], ![6, -4, 0, 1], ![-2, -3, -4, 1], ![-2, -4, -4, 1], ![-6, -1, -6, 1], ![-8, -3, -6, 1], ![-8, -4, -6, 1], ![-4, -4, -6, 1], ![16, -3, 2, 1], ![-8, 0, -8, 1], ![-10, -3, -8, 1], ![-10, -4, -8, 1], ![2, -8, -4, 1], ![-4, -3, -8, 1], ![-4, -4, -8, 1], ![-14, -1, -10, 1], ![-10, -1, -10, 1], ![-8, 0, -10, 1], ![-8, -8, -8, 1], ![-6, -1, -10, 1], ![-14, -6, -10, 1], ![-10, -6, -10, 1], ![-12, -7, -10, 1], ![-14, 0, -12, 1], ![-16, -3, -12, 1], ![-16, -4, -12, 1], ![-14, -9, -10, 1], ![-10, -3, -12, 1], ![-10, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative208Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -3, -12, 1], ![-14, -7, -12, 1], ![-12, -7, -12, 1], ![-18, -1, -14, 1], ![-20, -3, -14, 1], ![-20, -4, -14, 1], ![-16, -4, -14, 1], ![0, -8, -10, 1], ![-18, -6, -14, 1], ![-12, -4, -14, 1], ![-14, -6, -14, 1], ![-4, -7, -12, 1], ![-14, -14, -10, 1], ![-22, 0, -16, 1], ![-18, -9, -14, 1], ![-20, -3, -16, 1], ![-20, -4, -16, 1], ![-18, -4, -16, 1], ![-14, 0, -16, 1], ![-20, -11, -14, 1], ![-22, -7, -16, 1], ![-4, -4, -14, 1], ![-22, -8, -16, 1], ![-16, -7, -16, 1], ![-14, -15, -12, 1], ![-26, -1, -18, 1], ![-22, -1, -18, 1], ![-20, 0, -18, 1], ![-8, -11, -14, 1], ![-18, -1, -18, 1], ![-26, -6, -18, 1], ![-22, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative208Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -7, -18, 1], ![-20, -12, -16, 1], ![-24, -8, -18, 1], ![-10, -14, -14, 1], ![-26, -9, -18, 1], ![-22, -9, -18, 1], ![-28, 0, -20, 1], ![-14, -6, -18, 1], ![-26, -3, -20, 1], ![-26, -4, -20, 1], ![-24, -4, -20, 1], ![-20, 0, -20, 1], ![-12, -7, -18, 1], ![-28, -7, -20, 1], ![-12, -8, -18, 1], ![-28, -8, -20, 1], ![-22, -7, -20, 1], ![-2, -14, -14, 1], ![-22, -8, -20, 1], ![-16, -4, -20, 1], ![-20, -8, -20, 1], ![-30, -1, -22, 1], ![-32, -3, -22, 1], ![-32, -4, -22, 1], ![-28, -4, -22, 1], ![-20, -15, -18, 1], ![-30, -6, -22, 1], ![-24, -4, -22, 1], ![-26, -6, -22, 1], ![-14, -8, -20, 1], ![-18, -11, -20, 1], ![-20, -3, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative208Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -9, -22, 1], ![-18, -1, -22, 1], ![-26, -9, -22, 1], ![-8, -3, -20, 1], ![-28, -15, -20, 1], ![-32, 0, -24, 1], ![-34, -3, -24, 1], ![-34, -4, -24, 1], ![-32, -12, -22, 1], ![-28, -3, -24, 1], ![-28, -4, -24, 1], ![-26, -3, -24, 1], ![-32, -7, -24, 1], ![-30, -7, -24, 1], ![-32, -8, -24, 1], ![-30, -8, -24, 1], ![-12, -4, -22, 1], ![-26, -14, -22, 1], ![-14, -15, -20, 1], ![-24, -7, -24, 1], ![-20, -3, -24, 1], ![-34, -11, -24, 1], ![-38, -1, -26, 1], ![-34, -1, -26, 1], ![-32, 0, -26, 1], ![-18, -4, -24, 1], ![-30, -1, -26, 1], ![-38, -6, -26, 1], ![-34, -6, -26, 1], ![-36, -7, -26, 1], ![-12, -11, -22, 1], ![-36, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative208Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 0, -24, 1], ![-38, -9, -26, 1], ![-34, -9, -26, 1], ![-28, -7, -26, 1], ![-26, -6, -26, 1], ![-30, -9, -26, 1], ![-22, -1, -26, 1], ![-32, -16, -24, 1], ![-30, -16, -24, 1], ![-38, 0, -28, 1], ![-40, -3, -28, 1], ![-40, -4, -28, 1], ![-8, -12, -22, 1], ![-34, -3, -28, 1], ![-34, -4, -28, 1], ![-32, -3, -28, 1], ![-38, -7, -28, 1], ![-36, -7, -28, 1], ![-38, -8, -28, 1], ![-36, -8, -28, 1], ![-36, -15, -26, 1], ![6, -4, -20, 1], ![-32, -15, -26, 1], ![-30, -7, -28, 1], ![-26, -3, -28, 1], ![-40, -11, -28, 1], ![-28, -7, -28, 1], ![-16, -7, -26, 1], ![-40, -12, -28, 1], ![-42, -1, -30, 1], ![-44, -3, -30, 1], ![-44, -4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative208Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -4, -30, 1], ![-32, -12, -28, 1], ![-42, -6, -30, 1], ![-36, -4, -30, 1], ![-38, -6, -30, 1], ![-26, -17, -26, 1], ![-22, -7, -28, 1], ![-32, -3, -30, 1], ![-42, -9, -30, 1], ![-30, -1, -30, 1], ![-38, -9, -30, 1], ![-38, -16, -28, 1], ![-36, -16, -28, 1], ![-44, -11, -30, 1], ![-40, -11, -30, 1], ![-28, -4, -30, 1], ![-44, -12, -30, 1], ![-40, -12, -30, 1], ![-46, 0, -32, 1], ![-32, -27, -22, 1], ![-44, -3, -32, 1], ![-44, -4, -32, 1], ![-42, -4, -32, 1], ![-38, 0, -32, 1], ![-24, -4, -30, 1], ![-46, -7, -32, 1], ![-18, -11, -28, 1], ![-46, -8, -32, 1], ![-40, -7, -32, 1], ![-34, -14, -30, 1], ![-40, -8, -32, 1], ![-34, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative208Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -8, -32, 1], ![-22, -16, -28, 1], ![-20, -3, -30, 1], ![-44, -11, -32, 1], ![-42, -11, -32, 1], ![-38, -17, -30, 1], ![-44, -12, -32, 1], ![-42, -12, -32, 1], ![-34, -25, -26, 1], ![-50, -1, -34, 1], ![-46, -1, -34, 1], ![-44, 0, -34, 1], ![-44, -19, -30, 1], ![-42, -1, -34, 1], ![-50, -6, -34, 1], ![-46, -6, -34, 1], ![-48, -7, -34, 1], ![-44, -20, -30, 1], ![-48, -8, -34, 1], ![-40, -15, -32, 1], ![-50, -9, -34, 1], ![-46, -9, -34, 1], ![-40, -7, -34, 1], ![-38, -6, -34, 1], ![-42, -9, -34, 1], ![-34, -1, -34, 1], ![-24, -7, -32, 1], ![-30, -24, -28, 1], ![-36, -7, -34, 1], ![-38, -9, -34, 1], ![-36, -8, -34, 1], ![-12, -4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative208Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -7, -32, 1], ![-52, 0, -36, 1], ![-30, -1, -34, 1], ![-50, -3, -36, 1], ![-50, -4, -36, 1], ![-48, -4, -36, 1], ![-44, 0, -36, 1], ![-48, -15, -34, 1], ![-52, -7, -36, 1], ![-44, -15, -34, 1], ![-52, -8, -36, 1], ![-46, -7, -36, 1], ![-38, -14, -34, 1], ![-46, -8, -36, 1], ![-40, -4, -36, 1], ![-44, -8, -36, 1], ![-46, -17, -34, 1], ![-40, -16, -34, 1], ![-50, -11, -36, 1], ![-48, -11, -36, 1], ![-34, -25, -30, 1], ![-50, -12, -36, 1], ![-48, -12, -36, 1], ![-36, -16, -34, 1], ![-38, -8, -36, 1], ![-42, -11, -36, 1], ![-36, -7, -36, 1], ![-54, -1, -38, 1], ![-56, -3, -38, 1], ![-56, -4, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative208Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative208Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative208Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative208Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative208Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative208Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative208Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative208Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative208Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative208Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative208_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative208Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative208Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative208Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative208 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative208_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative208Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative208_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative209Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 6, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative209_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative209Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative209Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, -2, -1, 1], ![2, -3, -1, 1], ![-4, -1, -4, 1], ![-2, -2, -4, 1], ![-6, -2, -5, 1], ![2, -1, -4, 1], ![-2, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative209Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative209Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative209Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative209Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative209Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative209_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative209Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative209Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative209Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative209 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative209_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative209Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative209_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative210Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative210Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![1, -1, -1, 1], ![-1, -1, -2, 1], ![3, 5, 0, 1], ![0, 1, -3, 1], ![-5, 1, -4, 1], ![-1, 1, -4, 1], ![-1, -5, -3, 1], ![-6, 3, -5, 1], ![-1, 1, -5, 1], ![-5, 5, -5, 1], ![-5, 3, -6, 1], ![-6, -4, -6, 1], ![-7, -5, -6, 1], ![-7, -3, -7, 1], ![-3, 1, -7, 1], ![-8, 0, -8, 1], ![-9, -3, -8, 1], ![-9, 7, -7, 1], ![-12, 1, -9, 1], ![-11, 3, -9, 1], ![-9, -3, -9, 1], ![-11, -7, -8, 1], ![-13, -1, -10, 1], ![-10, -8, -8, 1], ![-14, -4, -10, 1], ![-10, -4, -10, 1], ![-15, 1, -11, 1], ![-14, 3, -11, 1], ![-12, -3, -11, 1], ![-9, 7, -10, 1], ![-11, 5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative210Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative210Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 0, -12, 1], ![-15, -3, -12, 1], ![-5, -1, -11, 1], ![-11, -3, -12, 1], ![-6, -5, -11, 1], ![-8, -7, -11, 1], ![-16, -3, -13, 1], ![-12, 1, -13, 1], ![-11, -1, -13, 1], ![-14, -5, -13, 1], ![-18, 7, -13, 1], ![-17, 3, -14, 1], ![-18, -4, -14, 1], ![-19, -5, -14, 1], ![-14, -4, -14, 1], ![-18, -9, -13, 1], ![-21, 3, -15, 1], ![-16, 1, -15, 1], ![-20, 5, -15, 1], ![-15, -3, -15, 1], ![-14, 11, -13, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-13, -5, -15, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-17, -9, -15, 1], ![-21, 1, -17, 1], ![-20, 8, -16, 1], ![-24, 5, -17, 1], ![-22, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative210Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative210Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -3, -17, 1], ![-23, 7, -17, 1], ![-25, -1, -18, 1], ![-20, -7, -17, 1], ![-26, -4, -18, 1], ![-22, -4, -18, 1], ![-23, -9, -17, 1], ![-17, -1, -18, 1], ![-23, 7, -18, 1], ![-26, -1, -19, 1], ![-27, -3, -19, 1], ![-24, -11, -17, 1], ![-5, 5, -16, 1], ![-23, -9, -18, 1], ![-22, -5, -19, 1], ![-20, 5, -19, 1], ![-29, 1, -20, 1], ![-25, 1, -20, 1], ![-13, 7, -18, 1], ![-27, 5, -20, 1], ![-21, 1, -20, 1], ![-23, 5, -20, 1], ![-21, -9, -19, 1], ![-18, 12, -18, 1], ![-28, 1, -21, 1], ![-29, -3, -21, 1], ![-24, -8, -20, 1], ![-30, -5, -21, 1], ![-23, 3, -21, 1], ![-24, 5, -21, 1], ![-27, 7, -21, 1], ![-18, 8, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative210Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative210Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -7, -21, 1], ![-29, 3, -22, 1], ![-30, -4, -22, 1], ![-31, -5, -22, 1], ![-26, -4, -22, 1], ![-20, -7, -21, 1], ![-25, -5, -22, 1], ![-32, 8, -22, 1], ![-33, -1, -23, 1], ![-28, -8, -22, 1], ![-29, 3, -23, 1], ![-31, 5, -23, 1], ![-30, -5, -23, 1], ![-21, -11, -21, 1], ![-31, 11, -22, 1], ![-28, 16, -20, 1], ![-23, -3, -23, 1], ![-32, 0, -24, 1], ![-33, -3, -24, 1], ![-26, 12, -22, 1], ![-29, -3, -24, 1], ![-21, -5, -23, 1], ![-26, -9, -23, 1], ![-35, -7, -24, 1], ![-34, 8, -24, 1], ![-34, -8, -24, 1], ![-34, -1, -25, 1], ![-31, 9, -24, 1], ![-32, -3, -25, 1], ![-35, -5, -25, 1], ![-28, 1, -25, 1], ![-29, -13, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative210Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative210Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -7, -25, 1], ![-31, 7, -25, 1], ![-20, 21, -19, 1], ![-37, -1, -26, 1], ![-9, -5, -22, 1], ![-38, -4, -26, 1], ![-34, -4, -26, 1], ![-29, 13, -24, 1], ![-29, -1, -26, 1], ![-35, 7, -26, 1], ![-33, 7, -26, 1], ![-26, -9, -25, 1], ![-14, 0, -24, 1], ![-37, -1, -27, 1], ![-35, -9, -26, 1], ![-35, -3, -27, 1], ![-38, -5, -27, 1], ![-31, 1, -27, 1], ![-30, -13, -25, 1], ![-39, -7, -27, 1], ![-34, 7, -27, 1], ![-34, 12, -26, 1], ![-39, 9, -27, 1], ![-38, 0, -28, 1], ![-39, -3, -28, 1], ![-34, -9, -27, 1], ![-35, -3, -28, 1], ![-38, 11, -27, 1], ![-15, 7, -25, 1], ![-41, -7, -28, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative210Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative210Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 9, -28, 1], ![-42, -1, -29, 1], ![-34, -8, -28, 1], ![-38, 3, -29, 1], ![-40, 5, -29, 1], ![-39, -5, -29, 1], ![-29, -7, -28, 1], ![-23, 9, -27, 1], ![-37, 15, -27, 1], ![-32, -3, -29, 1], ![-36, -7, -29, 1], ![-34, 7, -29, 1], ![-26, 8, -28, 1], ![-41, 3, -30, 1], ![-42, -4, -30, 1], ![-43, -5, -30, 1], ![-38, -4, -30, 1], ![-40, -11, -29, 1], ![-37, -5, -30, 1], ![-44, 8, -30, 1], ![-44, -8, -30, 1], ![-40, -8, -30, 1], ![-38, 16, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative210Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative210Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative210Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative210Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative210Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative210Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative210Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative210Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative210_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative210Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative210Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative210Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative210Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative210Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative210Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative210Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative210Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative210 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative210_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative210Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative210_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative211Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![0, 2, -1, 1], ![-2, 2, -2, 1], ![-3, 0, -3, 1], ![-1, -2, -3, 1], ![-3, 1, -4, 1], ![-5, -3, -4, 1], ![-4, -4, -4, 1], ![-2, 0, -5, 1], ![-6, -4, -5, 1], ![-6, -2, -6, 1], ![-5, -3, -6, 1], ![-8, 0, -7, 1], ![-6, 2, -7, 1], ![-7, 4, -7, 1], ![-11, 1, -8, 1], ![-7, 1, -8, 1], ![-1, -2, -7, 1], ![-9, 5, -8, 1], ![-12, -2, -9, 1], ![-8, 2, -9, 1], ![-10, -4, -9, 1], ![-7, 4, -9, 1], ![-12, -2, -10, 1], ![-11, -3, -10, 1], ![-13, 5, -10, 1], ![-11, 8, -9, 1], ![-14, -2, -11, 1], ![-15, 4, -11, 1], ![-4, -2, -10, 1], ![-5, 5, -10, 1], ![-15, 1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative211Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -3, -12, 1], ![-16, -4, -12, 1], ![-12, 4, -12, 1], ![-11, 8, -11, 1], ![-17, 2, -13, 1], ![-7, 1, -12, 1], ![-15, 4, -13, 1], ![-14, -4, -13, 1], ![-16, 6, -13, 1], ![-20, 2, -14, 1], ![-19, -3, -14, 1], ![-18, 8, -13, 1], ![-17, 5, -14, 1], ![-18, 6, -14, 1], ![-9, -6, -13, 1], ![-14, 6, -14, 1], ![-20, 4, -15, 1], ![-16, -10, -13, 1], ![-14, 2, -15, 1], ![-21, -6, -15, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-19, 8, -15, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-21, 10, -15, 1], ![-3, -8, -13, 1], ![-23, 4, -17, 1], ![-20, -8, -16, 1], ![-17, 2, -17, 1], ![-24, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative211Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 13, -14, 1], ![-26, 2, -18, 1], ![-25, -3, -18, 1], ![-22, -8, -17, 1], ![-23, 5, -18, 1], ![-24, 6, -18, 1], ![-24, 10, -17, 1], ![-20, 6, -18, 1], ![-26, 2, -19, 1], ![-10, 4, -17, 1], ![-24, 4, -19, 1], ![-23, -4, -19, 1], ![-25, 6, -19, 1], ![-23, -12, -17, 1], ![-24, -10, -18, 1], ![-27, 1, -20, 1], ![-29, -3, -20, 1], ![-28, -4, -20, 1], ![-24, 4, -20, 1], ![-15, 4, -19, 1], ![-22, -4, -20, 1], ![-19, 1, -20, 1], ![-20, -4, -20, 1], ![-29, -2, -21, 1], ![-30, 4, -21, 1], ![-17, -3, -20, 1], ![-23, 12, -19, 1], ![-16, 4, -20, 1], ![-23, -4, -21, 1], ![-25, -6, -21, 1], ![-12, 8, -19, 1], ![-30, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative211Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -3, -22, 1], ![-31, 5, -22, 1], ![-20, -6, -21, 1], ![-32, -6, -22, 1], ![-28, -6, -22, 1], ![-22, -2, -22, 1], ![-23, 5, -22, 1], ![-33, -2, -23, 1], ![-29, 2, -23, 1], ![-31, -4, -23, 1], ![-28, 4, -23, 1], ![-28, 10, -22, 1], ![-30, -6, -23, 1], ![-7, 1, -20, 1], ![-32, 8, -23, 1], ![-35, 1, -24, 1], ![-31, 1, -24, 1], ![-25, -11, -22, 1], ![-33, 5, -24, 1], ![-27, 1, -24, 1], ![-29, 5, -24, 1], ![-21, -6, -23, 1], ![-18, -2, -23, 1], ![-32, 8, -24, 1], ![-35, 0, -25, 1], ![-33, 2, -25, 1], ![-34, 4, -25, 1], ![-28, -12, -23, 1], ![-36, 6, -25, 1], ![-28, -2, -25, 1], ![-32, -6, -25, 1], ![-33, -11, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative211Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -12, -23, 1], ![-26, -4, -25, 1], ![-36, -2, -26, 1], ![-35, -3, -26, 1], ![-37, 5, -26, 1], ![-36, -10, -25, 1], ![-38, -6, -26, 1], ![-34, -6, -26, 1], ![-28, -2, -26, 1], ![-29, 5, -26, 1], ![-30, -6, -26, 1], ![-34, -12, -25, 1], ![-35, 0, -27, 1], ![-39, -4, -27, 1], ![-33, -2, -27, 1], ![-38, 6, -27, 1], ![-37, -6, -27, 1], ![-31, 4, -27, 1], ![-29, 2, -27, 1], ![-36, 8, -27, 1], ![-36, -8, -27, 1], ![-39, 1, -28, 1], ![-41, -3, -28, 1], ![-40, -4, -28, 1], ![-36, 4, -28, 1], ![-36, 14, -26, 1], ![-34, -4, -28, 1], ![-31, 1, -28, 1], ![-32, -4, -28, 1], ![-27, -8, -27, 1], ![-30, 4, -28, 1], ![-42, 0, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative211Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -2, -29, 1], ![-28, 4, -28, 1], ![-39, -4, -29, 1], ![-21, -11, -26, 1], ![-41, -6, -29, 1], ![-37, 6, -29, 1], ![-40, 12, -28, 1], ![-29, 21, -24, 1], ![-38, -12, -28, 1], ![-31, 4, -29, 1], ![-44, 2, -30, 1], ![-43, -3, -30, 1], ![-34, -8, -29, 1], ![-41, 5, -30, 1], ![-42, 6, -30, 1], ![-30, -12, -28, 1], ![-38, 6, -30, 1], ![-39, 12, -29, 1], ![-39, -15, -28, 1], ![-32, 2, -30, 1], ![-34, 6, -30, 1], ![-45, 2, -31, 1], ![-42, -2, -31, 1], ![-44, -4, -31, 1], ![-28, 10, -29, 1], ![-39, 4, -31, 1], ![-41, 6, -31, 1], ![-39, -11, -30, 1], ![-36, 4, -31, 1], ![-38, -6, -31, 1], ![-40, 8, -31, 1], ![-40, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative211Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 1, -32, 1], ![-43, 1, -32, 1], ![-26, 6, -30, 1], ![-45, 5, -32, 1], ![-39, 1, -32, 1], ![-41, 5, -32, 1], ![-44, 12, -31, 1], ![-36, -14, -30, 1], ![-44, 8, -32, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-26, -10, -30, 1], ![-48, 2, -33, 1], ![-45, -2, -33, 1], ![-47, -4, -33, 1], ![-36, 8, -32, 1], ![-42, 4, -33, 1], ![-44, 6, -33, 1], ![-41, -11, -32, 1], ![-39, 4, -33, 1], ![-41, -6, -33, 1], ![-43, 8, -33, 1], ![-43, -8, -33, 1], ![-35, 0, -33, 1], ![-50, 2, -34, 1], ![-49, -3, -34, 1], ![-44, -10, -33, 1], ![-47, 5, -34, 1], ![-48, 6, -34, 1], ![-47, 12, -33, 1], ![-44, 6, -34, 1], ![-46, 16, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative211Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 21, -30, 1], ![-38, 2, -34, 1], ![-40, 6, -34, 1], ![-47, 17, -32, 1], ![-51, 0, -35, 1], ![-49, -2, -35, 1], ![-38, -16, -32, 1], ![-48, -4, -35, 1], ![-47, -11, -34, 1], ![-50, -6, -35, 1], ![-46, 6, -35, 1], ![-40, -10, -34, 1], ![-49, 13, -34, 1], ![-46, -16, -33, 1], ![-40, 4, -35, 1], ![-44, 8, -35, 1], ![-50, 10, -35, 1], ![-51, 1, -36, 1], ![-53, -3, -36, 1], ![-52, -4, -36, 1], ![-48, 4, -36, 1], ![-35, 0, -35, 1], ![-46, -4, -36, 1], ![-43, 1, -36, 1], ![-44, -4, -36, 1], ![-32, -10, -34, 1], ![-42, 4, -36, 1], ![-41, -3, -36, 1], ![-49, 14, -35, 1], ![-40, 4, -36, 1], ![-32, -4, -35, 1], ![-50, 0, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative211Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -4, -37, 1], ![-48, -2, -37, 1], ![-53, 6, -37, 1], ![-52, -6, -37, 1], ![-46, 4, -37, 1], ![-44, 2, -37, 1], ![-51, 8, -37, 1], ![-51, -8, -37, 1], ![-38, 18, -34, 1], ![-45, 13, -36, 1], ![-52, 10, -37, 1], ![-53, -10, -37, 1], ![-54, -2, -38, 1], ![-53, -3, -38, 1], ![-55, 5, -38, 1], ![-54, 12, -37, 1], ![-56, -6, -38, 1], ![-52, -6, -38, 1], ![-46, -2, -38, 1], ![-47, 5, -38, 1], ![-48, -6, -38, 1], ![-46, -12, -37, 1], ![-47, 17, -36, 1], ![-56, 10, -38, 1], ![-52, 10, -38, 1], ![-56, 0, -39, 1], ![-54, 2, -39, 1], ![-55, 4, -39, 1], ![-41, 5, -38, 1], ![-57, 6, -39, 1], ![-49, -2, -39, 1], ![-53, -6, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative211Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 13, -38, 1], ![-51, 13, -38, 1], ![-47, -4, -39, 1], ![-51, 8, -39, 1], ![-51, -8, -39, 1], ![-50, 14, -38, 1], ![-57, -10, -39, 1], ![-59, 1, -40, 1], ![-55, 1, -40, 1], ![-46, 14, -38, 1], ![-57, 5, -40, 1], ![-51, 1, -40, 1], ![-53, 5, -40, 1], ![-46, 10, -39, 1], ![-41, 6, -39, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-47, 20, -37, 1], ![-54, -14, -39, 1], ![-50, 14, -39, 1], ![-44, 0, -40, 1], ![-60, -2, -41, 1], ![-56, 2, -41, 1], ![-58, -4, -41, 1], ![-55, 4, -41, 1], ![-46, -8, -40, 1], ![-57, -6, -41, 1], ![-45, -14, -39, 1], ![-59, 8, -41, 1], ![-59, -8, -41, 1], ![-37, 10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative211Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 1, -40, 1], ![-54, 18, -39, 1], ![-57, 10, -41, 1], ![-47, -4, -41, 1], ![-48, -6, -41, 1], ![-60, -2, -42, 1], ![-59, -3, -42, 1], ![-61, 5, -42, 1], ![-58, -16, -40, 1], ![-62, -6, -42, 1], ![-58, -6, -42, 1], ![-52, -2, -42, 1], ![-53, 5, -42, 1], ![-54, -6, -42, 1], ![-51, 17, -40, 1], ![-50, -12, -41, 1], ![-62, 10, -42, 1], ![-58, 10, -42, 1], ![-50, -6, -42, 1], ![-47, 17, -40, 1], ![-62, -2, -43, 1], ![-63, 4, -43, 1], ![-44, -16, -40, 1], ![-55, -11, -42, 1], ![-42, 16, -40, 1], ![-56, -4, -43, 1], ![-58, -6, -43, 1], ![-26, 6, -39, 1], ![-59, 8, -43, 1], ![-59, -8, -43, 1], ![-56, 14, -42, 1], ![-53, -6, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative211Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 13, -42, 1], ![-58, 10, -43, 1], ![-52, 14, -42, 1], ![-63, 1, -44, 1], ![-65, -3, -44, 1], ![-64, -4, -44, 1], ![-60, 4, -44, 1], ![-46, -2, -43, 1], ![-58, -4, -44, 1], ![-55, 1, -44, 1], ![-56, -4, -44, 1], ![-62, 14, -43, 1], ![-54, 4, -44, 1], ![-53, -3, -44, 1], ![-60, -18, -42, 1], ![-52, 4, -44, 1], ![-56, -18, -42, 1], ![-56, -24, -40, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative211Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative211Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative211Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative211Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative211_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative211Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative211Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative211Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative211 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative211_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative211Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative211_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative212Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![2, 1, -1, 1], ![1, -3, -1, 1], ![-3, -1, -3, 1], ![0, -4, -2, 1], ![-2, 0, -4, 1], ![-3, -3, -4, 1], ![-4, -1, -5, 1], ![1, -3, -4, 1], ![-7, -1, -6, 1], ![-5, -5, -5, 1], ![-8, -4, -6, 1], ![-7, -1, -7, 1], ![-6, -7, -5, 1], ![-5, -3, -7, 1], ![-8, 0, -8, 1], ![-9, -3, -8, 1], ![4, 8, -4, 1], ![-12, -1, -9, 1], ![-4, 7, -7, 1], ![-8, 3, -9, 1], ![-10, 5, -9, 1], ![-9, -5, -9, 1], ![-11, 3, -10, 1], ![-12, -4, -10, 1], ![-13, -5, -10, 1], ![-13, 1, -11, 1], ![-14, -3, -11, 1], ![-7, -5, -10, 1], ![-15, -5, -11, 1], ![-17, 1, -12, 1], ![-13, 1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative212Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 7, -11, 1], ![-15, 5, -12, 1], ![-9, 1, -12, 1], ![-17, -1, -13, 1], ![-18, -3, -13, 1], ![-12, -9, -11, 1], ![-14, 8, -12, 1], ![-14, -8, -12, 1], ![-19, -1, -14, 1], ![-11, 5, -13, 1], ![-20, -4, -14, 1], ![-16, -4, -14, 1], ![-2, 0, -12, 1], ![-11, -1, -14, 1], ![-18, 1, -15, 1], ![-15, 7, -14, 1], ![-21, 5, -15, 1], ![-19, -5, -15, 1], ![-14, -3, -15, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-17, -7, -15, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-20, 12, -14, 1], ![-24, 3, -17, 1], ![-19, 1, -17, 1], ![-23, 5, -17, 1], ![-18, -3, -17, 1], ![-17, 15, -13, 1], ![-10, 9, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative212Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -7, -17, 1], ![-23, 3, -18, 1], ![-24, -4, -18, 1], ![-25, -5, -18, 1], ![-20, -4, -18, 1], ![-20, -9, -17, 1], ![-19, -5, -18, 1], ![-26, 8, -18, 1], ![-25, -3, -19, 1], ![-21, 1, -19, 1], ![-20, -1, -19, 1], ![-23, -5, -19, 1], ![-27, 7, -19, 1], ![-26, -7, -19, 1], ![-26, 0, -20, 1], ![-27, -3, -20, 1], ![-26, 9, -19, 1], ![-23, -3, -20, 1], ![-16, -5, -19, 1], ![-14, -3, -19, 1], ![-29, -7, -20, 1], ![-30, 1, -21, 1], ![-29, 3, -21, 1], ![-27, -3, -21, 1], ![-25, 9, -20, 1], ![-26, 5, -21, 1], ![-20, 8, -20, 1], ![-28, 7, -21, 1], ![-20, -1, -21, 1], ![-31, -1, -22, 1], ![-21, -5, -21, 1], ![-32, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative212Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -4, -22, 1], ![-6, -8, -18, 1], ![-23, -1, -22, 1], ![-29, 7, -22, 1], ![-27, 7, -22, 1], ![-33, 1, -23, 1], ![-32, 3, -23, 1], ![-30, -3, -23, 1], ![-29, -9, -22, 1], ![-29, 5, -23, 1], ![-21, 7, -22, 1], ![-31, 7, -23, 1], ![-23, -1, -23, 1], ![-19, 7, -22, 1], ![-32, 0, -24, 1], ![-33, -3, -24, 1], ![-31, -9, -23, 1], ![-29, -3, -24, 1], ![-26, 9, -23, 1], ![-25, 9, -23, 1], ![-35, -7, -24, 1], ![-34, 8, -24, 1], ![-34, -8, -24, 1], ![-35, 9, -24, 1], ![-34, -3, -25, 1], ![-30, 1, -25, 1], ![-29, -1, -25, 1], ![-32, -5, -25, 1], ![-36, 7, -25, 1], ![-35, -7, -25, 1], ![-14, -3, -23, 1], ![-10, -11, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative212Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 9, -25, 1], ![-35, 3, -26, 1], ![-36, -4, -26, 1], ![-37, -5, -26, 1], ![-32, -4, -26, 1], ![-15, -9, -23, 1], ![-31, -5, -26, 1], ![-38, 8, -26, 1], ![-38, -8, -26, 1], ![-34, -8, -26, 1], ![-39, 3, -27, 1], ![-34, 1, -27, 1], ![-38, 5, -27, 1], ![-33, -3, -27, 1], ![-37, 11, -26, 1], ![-17, 3, -25, 1], ![-37, -7, -27, 1], ![-31, -5, -27, 1], ![-20, -9, -25, 1], ![-41, 1, -28, 1], ![-37, 1, -28, 1], ![-35, -9, -27, 1], ![-39, 5, -28, 1], ![-33, 1, -28, 1], ![-35, 5, -28, 1], ![-38, -11, -27, 1], ![-10, 16, -22, 1], ![-38, 8, -28, 1], ![-38, -8, -28, 1], ![-36, -8, -28, 1], ![-39, 1, -29, 1], ![-39, -13, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative212Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 5, -29, 1], ![-40, -5, -29, 1], ![-35, -3, -29, 1], ![-41, 7, -29, 1], ![-15, -5, -26, 1], ![-38, -7, -29, 1], ![-28, -8, -28, 1], ![-30, 1, -29, 1], ![-43, -1, -30, 1], ![-31, -11, -28, 1], ![-44, -4, -30, 1], ![-40, -4, -30, 1], ![-40, 11, -29, 1], ![-35, -1, -30, 1], ![-41, 7, -30, 1], ![-39, 7, -30, 1], ![-28, 7, -29, 1], ![-26, 5, -29, 1], ![-40, 16, -28, 1], ![-44, -1, -31, 1], ![-45, -3, -31, 1], ![-33, 7, -30, 1], ![-29, -1, -30, 1], ![-29, 11, -29, 1], ![-40, -5, -31, 1], ![-38, 5, -31, 1], ![-42, -7, -31, 1], ![-39, 7, -31, 1], ![-26, 0, -30, 1], ![-42, 9, -31, 1], ![-47, 1, -32, 1], ![-43, 1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative212Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -9, -31, 1], ![-45, 5, -32, 1], ![-39, 1, -32, 1], ![-41, 5, -32, 1], ![-25, 7, -30, 1], ![-29, -3, -31, 1], ![-44, 8, -32, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-43, -13, -31, 1], ![-46, 1, -33, 1], ![-47, -3, -33, 1], ![-32, 0, -32, 1], ![-48, -5, -33, 1], ![-41, 3, -33, 1], ![-42, 5, -33, 1], ![-45, 7, -33, 1], ![-34, -8, -32, 1], ![-43, -7, -33, 1], ![-24, -5, -31, 1], ![-37, -11, -32, 1], ![-45, -9, -33, 1], ![-30, 13, -31, 1], ![-47, 3, -34, 1], ![-48, -4, -34, 1], ![-49, -5, -34, 1], ![-44, -4, -34, 1], ![-47, -15, -32, 1], ![-43, -5, -34, 1], ![-50, 8, -34, 1], ![-50, -8, -34, 1], ![-46, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative212Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 16, -32, 1], ![-42, 8, -34, 1], ![-51, -1, -35, 1], ![-41, -13, -33, 1], ![-47, 3, -35, 1], ![-49, 5, -35, 1], ![-48, -5, -35, 1], ![-48, 12, -34, 1], ![-21, -11, -31, 1], ![-44, 12, -34, 1], ![-41, -3, -35, 1], ![-45, -7, -35, 1], ![-43, 7, -35, 1], ![-45, -13, -34, 1], ![-45, 9, -35, 1], ![-50, 0, -36, 1], ![-51, -3, -36, 1], ![-48, 11, -35, 1], ![-47, -3, -36, 1], ![-35, -1, -35, 1], ![-45, 21, -32, 1], ![-53, -7, -36, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-53, 9, -36, 1], ![-49, 9, -36, 1], ![-46, -8, -36, 1], ![-44, 8, -36, 1], ![-52, -1, -37, 1], ![-51, 15, -35, 1], ![-50, -3, -37, 1], ![-53, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative212Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 1, -37, 1], ![-41, 9, -36, 1], ![-54, -7, -37, 1], ![-49, 7, -37, 1], ![-38, 8, -36, 1], ![-54, 9, -37, 1], ![-42, 24, -32, 1], ![-41, -1, -37, 1], ![-49, -9, -37, 1], ![-55, -1, -38, 1], ![-53, 11, -37, 1], ![-56, -4, -38, 1], ![-52, -4, -38, 1], ![-44, -9, -37, 1], ![-47, -1, -38, 1], ![-53, 7, -38, 1], ![-51, 7, -38, 1], ![-50, 13, -37, 1], ![-37, -5, -37, 1], ![-38, -7, -37, 1], ![-53, -9, -38, 1], ![-51, -9, -38, 1], ![-45, 7, -38, 1], ![-55, -1, -39, 1], ![-43, 13, -37, 1], ![-53, -3, -39, 1], ![-56, -5, -39, 1], ![-49, 1, -39, 1], ![-47, -15, -37, 1], ![-57, -7, -39, 1], ![-52, 7, -39, 1], ![-47, -19, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative212Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 9, -39, 1], ![-52, -17, -37, 1], ![-44, -1, -39, 1], ![-52, -9, -39, 1], ![-55, 15, -38, 1], ![-56, 0, -40, 1], ![-57, -3, -40, 1], ![-54, -11, -39, 1], ![-53, -3, -40, 1], ![-47, 15, -38, 1], ![-54, -16, -38, 1], ![-59, -7, -40, 1], ![-58, 8, -40, 1], ![-58, -8, -40, 1], ![-59, 9, -40, 1], ![-55, 9, -40, 1], ![-52, -8, -40, 1], ![-50, 8, -40, 1], ![-51, 9, -40, 1], ![-60, -1, -41, 1], ![-47, -7, -40, 1], ![-56, 3, -41, 1], ![-58, 5, -41, 1], ![-57, -5, -41, 1], ![-49, -15, -39, 1], ![-57, 13, -40, 1], ![-44, 8, -40, 1], ![-50, -3, -41, 1], ![-54, -7, -41, 1], ![-52, 7, -41, 1], ![-43, 9, -40, 1], ![-54, 9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative212Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -5, -41, 1], ![-53, -9, -41, 1], ![-57, 11, -41, 1], ![-59, 3, -42, 1], ![-60, -4, -42, 1], ![-61, -5, -42, 1], ![-56, -4, -42, 1], ![-54, -16, -40, 1], ![-55, -5, -42, 1], ![-62, 8, -42, 1], ![-62, -8, -42, 1], ![-58, -8, -42, 1], ![-35, -13, -39, 1], ![-54, 8, -42, 1], ![-54, -8, -42, 1], ![-35, -7, -40, 1], ![-61, 11, -42, 1], ![-61, 1, -43, 1], ![-62, -3, -43, 1], ![-60, 12, -42, 1], ![-63, -5, -43, 1], ![-56, 3, -43, 1], ![-57, 5, -43, 1], ![-60, 7, -43, 1], ![-59, -13, -42, 1], ![-58, -7, -43, 1], ![-46, -8, -42, 1], ![-37, 7, -41, 1], ![-60, -9, -43, 1], ![-46, -15, -41, 1], ![-53, -7, -43, 1], ![-63, 11, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative212Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 1, -44, 1], ![-61, 1, -44, 1], ![-49, -13, -42, 1], ![-63, 5, -44, 1], ![-57, 1, -44, 1], ![-59, 5, -44, 1], ![-54, -11, -43, 1], ![-44, 12, -42, 1], ![-62, 8, -44, 1], ![-62, -8, -44, 1], ![-60, -8, -44, 1], ![-55, -13, -43, 1], ![-37, -5, -42, 1], ![-59, 15, -43, 1], ![-50, 0, -44, 1], ![-54, 8, -44, 1], ![-65, -1, -45, 1], ![-66, -3, -45, 1], ![-59, -11, -44, 1], ![-52, -8, -44, 1], ![-61, 17, -43, 1], ![-61, -5, -45, 1], ![-59, 5, -45, 1], ![-63, -7, -45, 1], ![-60, 7, -45, 1], ![-45, 1, -44, 1], ![-63, 9, -45, 1], ![-57, 7, -45, 1], ![-53, 3, -45, 1], ![-60, -9, -45, 1], ![-61, -15, -44, 1], ![-64, 16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative212Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -1, -46, 1], ![-64, -16, -44, 1], ![-68, -4, -46, 1], ![-64, -4, -46, 1], ![-66, 13, -45, 1], ![-59, -1, -46, 1], ![-65, 7, -46, 1], ![-63, 7, -46, 1], ![-62, 24, -42, 1], ![-63, -21, -43, 1], ![-46, 1, -45, 1], ![-65, -9, -46, 1], ![-63, -9, -46, 1], ![-57, 7, -46, 1], ![-53, -1, -46, 1], ![-50, -16, -44, 1], ![-55, 7, -46, 1], ![-66, 1, -47, 1], ![-64, 12, -46, 1], ![-69, 5, -47, 1], ![-67, -5, -47, 1], ![-62, -3, -47, 1], ![-68, 7, -47, 1], ![-42, -32, -38, 1], ![-65, -7, -47, 1], ![-36, 23, -41, 1], ![-57, 1, -47, 1], ![-68, -9, -47, 1], ![-49, 7, -46, 1], ![-36, -8, -44, 1], ![-61, 15, -46, 1], ![-67, 11, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative212Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -11, -47, 1], ![-71, 1, -48, 1], ![-67, 1, -48, 1], ![-55, 7, -47, 1], ![-69, 5, -48, 1], ![-63, 1, -48, 1], ![-65, 5, -48, 1], ![-58, -16, -46, 1], ![-64, -13, -47, 1], ![-68, 8, -48, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-38, 9, -45, 1], ![-59, -13, -47, 1], ![-66, -15, -47, 1], ![-56, 0, -48, 1], ![-60, 8, -48, 1], ![-69, -11, -48, 1], ![-26, 9, -43, 1], ![-72, 3, -49, 1], ![-67, 1, -49, 1], ![-71, 5, -49, 1], ![-66, -3, -49, 1], ![-61, -11, -48, 1], ![-53, 5, -48, 1], ![-70, -7, -49, 1], ![-64, -5, -49, 1], ![-60, -17, -47, 1], ![-70, 9, -49, 1], ![-57, -11, -48, 1], ![-68, -9, -49, 1], ![-67, -15, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative212Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 7, -49, 1], ![-65, 23, -46, 1], ![-71, -11, -49, 1], ![-64, 16, -48, 1], ![-65, 11, -49, 1], ![-71, 3, -50, 1], ![-72, -4, -50, 1], ![-73, -5, -50, 1], ![-68, -4, -50, 1], ![-66, 13, -49, 1], ![-67, -5, -50, 1], ![-74, 8, -50, 1], ![-74, -8, -50, 1], ![-70, -8, -50, 1], ![-69, 15, -49, 1], ![-66, 8, -50, 1], ![-66, -8, -50, 1], ![-67, -15, -49, 1], ![-73, 11, -50, 1], ![-50, -3, -49, 1], ![-62, 8, -50, 1], ![-72, 12, -50, 1], ![-62, -15, -49, 1], ![-73, -3, -51, 1], ![-69, 1, -51, 1], ![-68, -1, -51, 1], ![-71, -5, -51, 1], ![-75, 7, -51, 1], ![-74, -7, -51, 1], ![-61, 21, -48, 1], ![-72, 19, -49, 1], ![-74, 9, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative212Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -9, -51, 1], ![-64, -5, -51, 1], ![-62, -3, -51, 1], ![-66, -19, -49, 1], ![-61, -13, -50, 1], ![-71, 11, -51, 1], ![-63, -19, -49, 1], ![-70, -11, -51, 1], ![-74, 0, -52, 1], ![-75, -3, -52, 1], ![-73, 13, -51, 1], ![-71, -3, -52, 1], ![-72, -13, -51, 1], ![-57, 19, -49, 1], ![-77, -7, -52, 1], ![-76, 8, -52, 1], ![-76, -8, -52, 1], ![-77, 9, -52, 1], ![-73, 9, -52, 1], ![-70, -8, -52, 1], ![-68, 8, -52, 1], ![-69, 9, -52, 1], ![-70, -23, -49, 1], ![-65, -7, -52, 1], ![-66, -15, -51, 1], ![-68, -20, -50, 1], ![-78, 1, -53, 1], ![-77, 3, -53, 1], ![-75, -3, -53, 1], ![-62, 8, -52, 1], ![-74, 5, -53, 1], ![-67, -17, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative212Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 7, -53, 1], ![-68, -1, -53, 1], ![-67, 13, -52, 1], ![-69, -5, -53, 1], ![-71, -7, -53, 1], ![-76, -9, -53, 1], ![-55, 19, -50, 1], ![-71, 9, -53, 1], ![-70, 9, -53, 1], ![-63, 1, -53, 1], ![-72, -16, -52, 1], ![-74, -11, -53, 1], ![-42, -8, -50, 1], ![-79, -1, -54, 1], ![-69, 11, -53, 1], ![-80, -4, -54, 1], ![-76, -4, -54, 1], ![-64, 16, -52, 1], ![-71, -1, -54, 1], ![-77, 7, -54, 1], ![-75, 7, -54, 1], ![-60, 7, -53, 1], ![-75, -19, -52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative212Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative212Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative212Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative212Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative212_checked : ∀ b : Fin 17,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative212Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative212Block16_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative212 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative212_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative212Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative212_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative213Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 7, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 0, 1], ![1, 2, -1, 1], ![-2, -2, -2, 1], ![-3, 2, -3, 1], ![0, -2, -3, 1], ![-2, -4, -3, 1], ![-4, 4, -4, 1], ![-5, 5, -4, 1], ![-5, 4, -5, 1], ![-8, -2, -6, 1], ![-4, -2, -6, 1], ![-9, 0, -7, 1], ![-7, -2, -7, 1], ![0, -2, -6, 1], ![-11, 1, -8, 1], ![-7, 1, -8, 1], ![-8, -6, -7, 1], ![-9, 5, -8, 1], ![-11, -2, -9, 1], ![-12, 4, -9, 1], ![1, -7, -6, 1], ![-13, 1, -10, 1], ![-8, 8, -8, 1], ![-5, -4, -9, 1], ![-7, 1, -10, 1], ![-14, 0, -11, 1], ![-12, 2, -11, 1], ![-13, 4, -11, 1], ![-11, -7, -10, 1], ![-15, 6, -11, 1], ![-7, -2, -11, 1], ![-16, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative213Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 5, -12, 1], ![-13, 5, -12, 1], ![-17, 0, -13, 1], ![-15, 2, -13, 1], ![-16, 4, -13, 1], ![5, -2, -9, 1], ![-18, 6, -13, 1], ![-19, 1, -14, 1], ![-14, -6, -13, 1], ![-11, 9, -12, 1], ![-13, 1, -14, 1], ![-20, 6, -14, 1], ![-18, -6, -14, 1], ![-20, -2, -15, 1], ![-21, 4, -15, 1], ![-15, -7, -14, 1], ![-9, -8, -13, 1], ![-17, 9, -14, 1], ![-23, 1, -16, 1], ![-19, 1, -16, 1], ![-20, -10, -14, 1], ![-21, 5, -16, 1], ![-15, 1, -16, 1], ![-17, 5, -16, 1], ![-24, 0, -17, 1], ![-22, -2, -17, 1], ![-20, 8, -16, 1], ![-21, -4, -17, 1], ![-18, -8, -16, 1], ![-23, -6, -17, 1], ![-19, 6, -17, 1], ![-26, -2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative213Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -2, -18, 1], ![-20, 2, -18, 1], ![-13, 4, -17, 1], ![-18, -2, -18, 1], ![-23, 10, -17, 1], ![-25, -7, -18, 1], ![-15, 1, -18, 1], ![-26, 4, -19, 1], ![-25, 9, -18, 1], ![-20, 2, -19, 1], ![-27, -6, -19, 1], ![-19, 9, -18, 1], ![-17, 0, -19, 1], ![-25, 8, -19, 1], ![-28, 4, -20, 1], ![-29, 5, -20, 1], ![-25, 5, -20, 1], ![-22, 4, -20, 1], ![-5, -4, -17, 1], ![-27, -7, -20, 1], ![-30, 2, -21, 1], ![-27, -2, -21, 1], ![-29, -4, -21, 1], ![-22, 14, -18, 1], ![-24, 4, -21, 1], ![-26, 6, -21, 1], ![-10, 4, -19, 1], ![-21, 4, -21, 1], ![-32, -2, -22, 1], ![-28, -2, -22, 1], ![-26, 2, -22, 1], ![-17, 0, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative213Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -2, -22, 1], ![-8, 6, -19, 1], ![-31, -7, -22, 1], ![-21, 1, -22, 1], ![-32, 2, -23, 1], ![-31, 9, -22, 1], ![-30, 4, -23, 1], ![-29, -4, -23, 1], ![-31, 6, -23, 1], ![-24, -12, -21, 1], ![-23, 9, -22, 1], ![-33, 8, -23, 1], ![-35, 1, -24, 1], ![-31, 1, -24, 1], ![-24, -6, -23, 1], ![-33, 5, -24, 1], ![-27, 1, -24, 1], ![-29, 5, -24, 1], ![-27, 10, -23, 1], ![-20, 6, -23, 1], ![-32, 8, -24, 1], ![-32, -8, -24, 1], ![-32, 0, -25, 1], ![-36, -4, -25, 1], ![-30, -2, -25, 1], ![-35, 6, -25, 1], ![-34, -6, -25, 1], ![-28, 4, -25, 1], ![-26, 2, -25, 1], ![-33, 8, -25, 1], ![-37, 1, -26, 1], ![-22, -8, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative213Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -12, -23, 1], ![-31, 1, -26, 1], ![-38, 6, -26, 1], ![-36, -6, -26, 1], ![-3, -14, -19, 1], ![-35, -7, -26, 1], ![-33, -7, -26, 1], ![-24, -8, -25, 1], ![-39, -2, -27, 1], ![-35, 2, -27, 1], ![-37, -4, -27, 1], ![-34, 4, -27, 1], ![-34, -10, -26, 1], ![-36, -6, -27, 1], ![-28, 16, -24, 1], ![-38, 8, -27, 1], ![-38, -8, -27, 1], ![-8, -6, -23, 1], ![-25, 9, -26, 1], ![-40, 4, -28, 1], ![-41, 5, -28, 1], ![-37, 5, -28, 1], ![-34, 4, -28, 1], ![-24, -2, -27, 1], ![-39, -7, -28, 1], ![-37, 12, -27, 1], ![-35, -7, -28, 1], ![-39, 9, -28, 1], ![-42, -2, -29, 1], ![-38, 2, -29, 1], ![-40, -4, -29, 1], ![-37, 4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative213Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -15, -26, 1], ![-39, -6, -29, 1], ![-37, -11, -28, 1], ![-41, 8, -29, 1], ![-41, -8, -29, 1], ![-33, -11, -28, 1], ![-43, 1, -30, 1], ![-34, -12, -28, 1], ![-39, 10, -29, 1], ![-37, 1, -30, 1], ![-44, 6, -30, 1], ![-42, -6, -30, 1], ![-35, -10, -29, 1], ![-41, -7, -30, 1], ![-39, -7, -30, 1], ![-23, 9, -28, 1], ![-41, 9, -30, 1], ![-39, 9, -30, 1], ![-41, 0, -31, 1], ![-45, -4, -31, 1], ![-39, -2, -31, 1], ![-44, 6, -31, 1], ![-43, -6, -31, 1], ![-37, 4, -31, 1], ![-35, 2, -31, 1], ![-42, 8, -31, 1], ![-42, -8, -31, 1], ![-20, 0, -29, 1], ![-47, 1, -32, 1], ![-43, 1, -32, 1], ![-44, -10, -31, 1], ![-45, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative213Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 1, -32, 1], ![-41, 5, -32, 1], ![-45, 12, -31, 1], ![-33, -8, -31, 1], ![-44, 8, -32, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-38, -12, -31, 1], ![-47, 2, -33, 1], ![-43, 17, -30, 1], ![-45, 4, -33, 1], ![-44, -4, -33, 1], ![-46, 6, -33, 1], ![-19, 1, -30, 1], ![-41, -11, -32, 1], ![-48, 8, -33, 1], ![-48, -8, -33, 1], ![-41, 16, -31, 1], ![-39, -6, -33, 1], ![-36, 4, -33, 1], ![-50, -2, -34, 1], ![-46, -2, -34, 1], ![-44, 2, -34, 1], ![-35, 6, -33, 1], ![-42, -2, -34, 1], ![-39, 10, -33, 1], ![-49, -7, -34, 1], ![-39, 1, -34, 1], ![-18, 10, -30, 1], ![-49, 9, -34, 1], ![-37, 1, -34, 1], ![-41, -7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative213Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 2, -35, 1], ![-48, -2, -35, 1], ![-50, -4, -35, 1], ![-39, 17, -32, 1], ![-45, 4, -35, 1], ![-47, 6, -35, 1], ![-38, 14, -33, 1], ![-42, 4, -35, 1], ![-44, -6, -35, 1], ![-46, 8, -35, 1], ![-46, -8, -35, 1], ![-38, 0, -35, 1], ![-40, 6, -35, 1], ![-48, -14, -34, 1], ![-52, 4, -36, 1], ![-53, 5, -36, 1], ![-49, 5, -36, 1], ![-46, 4, -36, 1], ![-45, -15, -34, 1], ![-51, -7, -36, 1], ![-38, 14, -34, 1], ![-47, -7, -36, 1], ![-51, 9, -36, 1], ![-47, 17, -34, 1], ![-47, 9, -36, 1], ![-43, -7, -36, 1], ![-32, -22, -31, 1], ![-53, 4, -37, 1], ![-53, -11, -36, 1], ![-47, 2, -37, 1], ![-54, -6, -37, 1], ![-52, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative213Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 0, -37, 1], ![-52, 8, -37, 1], ![-52, -8, -37, 1], ![-46, 22, -33, 1], ![-44, -12, -36, 1], ![-54, 10, -37, 1], ![-38, -18, -34, 1], ![-56, -2, -38, 1], ![-52, -2, -38, 1], ![-50, 2, -38, 1], ![-35, 9, -36, 1], ![-48, -2, -38, 1], ![-53, -12, -37, 1], ![-55, -7, -38, 1], ![-45, 1, -38, 1], ![-38, -6, -37, 1], ![-55, 9, -38, 1], ![-43, 1, -38, 1], ![-47, -7, -38, 1], ![-49, 9, -38, 1], ![-57, 0, -39, 1], ![-55, -2, -39, 1], ![-47, -14, -37, 1], ![-54, -4, -39, 1], ![-35, 18, -35, 1], ![-56, -6, -39, 1], ![-52, 6, -39, 1], ![-41, -7, -38, 1], ![-49, -16, -37, 1], ![-37, 1, -38, 1], ![-46, 4, -39, 1], ![-50, 8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative213Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 10, -39, 1], ![-49, -8, -39, 1], ![-59, 1, -40, 1], ![-55, 1, -40, 1], ![-53, -15, -38, 1], ![-57, 5, -40, 1], ![-51, 1, -40, 1], ![-53, 5, -40, 1], ![-53, -12, -39, 1], ![-27, -2, -37, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-43, 10, -39, 1], ![-38, -4, -39, 1], ![-46, -12, -39, 1], ![-44, 0, -40, 1], ![-59, -2, -41, 1], ![-60, 4, -41, 1], ![-57, 16, -39, 1], ![-53, -11, -40, 1], ![-46, -8, -40, 1], ![-53, -4, -41, 1], ![-55, -6, -41, 1], ![-49, -11, -40, 1], ![-56, 8, -41, 1], ![-56, -8, -41, 1], ![-39, 1, -40, 1], ![-50, -6, -41, 1], ![-38, 12, -39, 1], ![-55, 10, -41, 1], ![-61, 1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative213Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -10, -41, 1], ![-49, -8, -41, 1], ![-55, 1, -42, 1], ![-62, 6, -42, 1], ![-60, -6, -42, 1], ![-53, 12, -41, 1], ![-59, -7, -42, 1], ![-57, -7, -42, 1], ![-59, 14, -41, 1], ![-59, 9, -42, 1], ![-57, 9, -42, 1], ![-60, 10, -42, 1], ![-62, -10, -42, 1], ![-58, -10, -42, 1], ![-62, 0, -43, 1], ![-60, 2, -43, 1], ![-61, 4, -43, 1], ![-52, 10, -42, 1], ![-63, 6, -43, 1], ![-55, -2, -43, 1], ![-59, -6, -43, 1], ![-50, -10, -42, 1], ![-47, 22, -39, 1], ![-53, -4, -43, 1], ![-57, 8, -43, 1], ![-57, -8, -43, 1], ![-59, -18, -41, 1], ![-63, -10, -43, 1], ![-54, -8, -43, 1], ![-38, -10, -41, 1], ![-49, 21, -40, 1], ![-64, 4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative213Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 5, -44, 1], ![-61, 5, -44, 1], ![-58, 4, -44, 1], ![-47, 6, -43, 1], ![-63, -7, -44, 1], ![-45, 4, -43, 1], ![-59, -7, -44, 1], ![-63, 9, -44, 1], ![-60, -14, -43, 1], ![-59, 9, -44, 1], ![-55, -7, -44, 1], ![-30, -2, -41, 1], ![-50, -12, -43, 1], ![-65, 0, -45, 1], ![-63, 2, -45, 1], ![-64, 4, -45, 1], ![-64, -12, -44, 1], ![-66, 6, -45, 1], ![-58, -2, -45, 1], ![-62, -6, -45, 1], ![-43, 10, -43, 1], ![-56, -12, -44, 1], ![-56, -4, -45, 1], ![-60, 8, -45, 1], ![-60, -8, -45, 1], ![-52, 12, -44, 1], ![-66, -10, -45, 1], ![-57, -8, -45, 1], ![-55, -18, -43, 1], ![-67, 1, -46, 1], ![-50, -12, -44, 1], ![-61, 20, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative213Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 1, -46, 1], ![-68, 6, -46, 1], ![-66, -6, -46, 1], ![-58, -20, -43, 1], ![-65, -7, -46, 1], ![-63, -7, -46, 1], ![-45, -11, -44, 1], ![-65, 9, -46, 1], ![-63, 9, -46, 1], ![-66, 10, -46, 1], ![-68, -10, -46, 1], ![-64, -10, -46, 1], ![-65, 16, -45, 1], ![-38, -4, -44, 1], ![-68, -2, -47, 1], ![-69, 4, -47, 1], ![-54, -14, -45, 1], ![-55, 9, -46, 1], ![-60, -20, -44, 1], ![-62, -4, -47, 1], ![-64, -6, -47, 1], ![-54, 10, -46, 1], ![-65, 8, -47, 1], ![-65, -8, -47, 1], ![-54, -20, -44, 1], ![-59, -6, -47, 1], ![-67, -15, -46, 1], ![-64, 10, -47, 1], ![-53, 21, -44, 1], ![-63, -10, -47, 1], ![-71, 1, -48, 1], ![-67, 1, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative213Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -12, -47, 1], ![-69, 5, -48, 1], ![-63, 1, -48, 1], ![-65, 5, -48, 1], ![-43, 1, -46, 1], ![-68, 14, -47, 1], ![-68, 8, -48, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-53, 20, -45, 1], ![-42, 14, -45, 1], ![-29, -12, -43, 1], ![-56, 0, -48, 1], ![-60, 8, -48, 1], ![-69, -11, -48, 1], ![-72, 0, -49, 1], ![-70, -2, -49, 1], ![-58, -8, -48, 1], ![-69, -4, -49, 1], ![-42, 10, -46, 1], ![-71, -6, -49, 1], ![-67, 6, -49, 1], ![-57, 16, -47, 1], ![-51, 1, -48, 1], ![-57, -16, -47, 1], ![-61, 4, -49, 1], ![-65, 8, -49, 1], ![-71, 10, -49, 1], ![-64, -8, -49, 1], ![-70, 16, -48, 1], ![-67, -10, -49, 1], ![-70, -16, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative213Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 0, -49, 1], ![-74, -2, -50, 1], ![-70, -2, -50, 1], ![-68, 2, -50, 1], ![-62, -16, -48, 1], ![-66, -2, -50, 1], ![-50, -16, -47, 1], ![-73, -7, -50, 1], ![-63, 1, -50, 1], ![-53, -4, -49, 1], ![-73, 9, -50, 1], ![-61, 1, -50, 1], ![-65, -7, -50, 1], ![-67, 9, -50, 1], ![-72, 16, -49, 1], ![-65, 9, -50, 1], ![-72, -16, -49, 1], ![-58, -2, -50, 1], ![-59, 14, -49, 1], ![-44, 8, -48, 1], ![-74, 4, -51, 1], ![-59, -7, -50, 1], ![-68, 2, -51, 1], ![-75, -6, -51, 1], ![-74, 14, -50, 1], ![-65, 0, -51, 1], ![-73, 8, -51, 1], ![-73, -8, -51, 1], ![-68, -14, -50, 1], ![-57, 16, -49, 1], ![-75, 10, -51, 1], ![-69, -15, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative213Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -10, -51, 1], ![-61, 4, -51, 1], ![-38, 0, -48, 1], ![-69, -20, -49, 1], ![-71, 17, -50, 1], ![-74, -12, -51, 1], ![-76, 4, -52, 1], ![-77, 5, -52, 1], ![-73, 5, -52, 1], ![-70, 4, -52, 1], ![-74, -18, -50, 1], ![-75, -7, -52, 1], ![-67, 22, -49, 1], ![-71, -7, -52, 1], ![-75, 9, -52, 1], ![-68, -14, -51, 1], ![-71, 9, -52, 1], ![-67, -7, -52, 1], ![-64, 14, -51, 1], ![-70, 16, -51, 1], ![-77, -11, -52, 1], ![-73, -11, -52, 1], ![-74, 12, -52, 1], ![-78, 2, -53, 1], ![-75, -2, -53, 1], ![-77, -4, -53, 1], ![-70, -12, -52, 1], ![-72, 4, -53, 1], ![-74, 6, -53, 1], ![-66, 12, -52, 1], ![-69, 4, -53, 1], ![-71, -6, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative213Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 8, -53, 1], ![-73, -8, -53, 1], ![-65, 0, -53, 1], ![-67, 6, -53, 1], ![-61, -11, -52, 1], ![-74, -10, -53, 1], ![-71, 10, -53, 1], ![-70, 10, -53, 1], ![-77, 12, -53, 1], ![-60, -12, -52, 1], ![-80, -2, -54, 1], ![-76, -2, -54, 1], ![-74, 2, -54, 1], ![-57, -11, -52, 1], ![-72, -2, -54, 1], ![-75, 14, -53, 1], ![-79, -7, -54, 1], ![-69, 1, -54, 1], ![-47, -10, -51, 1], ![-79, 9, -54, 1], ![-67, 1, -54, 1], ![-71, -7, -54, 1], ![-73, 9, -54, 1], ![-63, 22, -51, 1], ![-71, 9, -54, 1], ![-72, -20, -52, 1], ![-64, -2, -54, 1], ![-61, 12, -53, 1], ![-57, -8, -53, 1], ![-80, 2, -55, 1], ![-65, -7, -54, 1], ![-78, 4, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative213Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -4, -55, 1], ![-79, 6, -55, 1], ![-76, 14, -54, 1], ![-78, -14, -54, 1], ![-81, 8, -55, 1], ![-81, -8, -55, 1], ![-59, 14, -53, 1], ![-72, -6, -55, 1], ![-69, 4, -55, 1], ![-70, -14, -54, 1], ![-79, -10, -55, 1], ![-75, 10, -55, 1], ![-68, 6, -55, 1], ![-77, 17, -54, 1], ![-72, 10, -55, 1], ![-77, 12, -55, 1], ![-83, 1, -56, 1], ![-79, 1, -56, 1], ![-53, -12, -53, 1], ![-81, 5, -56, 1], ![-75, 1, -56, 1], ![-77, 5, -56, 1], ![-80, -14, -55, 1], ![-72, -18, -54, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-78, -8, -56, 1], ![-71, 14, -55, 1], ![-68, -18, -54, 1], ![-66, 18, -54, 1], ![-68, 0, -56, 1], ![-72, 8, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative213Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -11, -56, 1], ![-74, -16, -55, 1], ![-77, -11, -56, 1], ![-70, -8, -56, 1], ![-80, 18, -55, 1], ![-80, 0, -57, 1], ![-84, -4, -57, 1], ![-78, -2, -57, 1], ![-83, 6, -57, 1], ![-82, -6, -57, 1], ![-76, 4, -57, 1], ![-74, 2, -57, 1], ![-81, 8, -57, 1], ![-81, -8, -57, 1], ![-79, -15, -56, 1], ![-82, 16, -56, 1], ![-82, 10, -57, 1], ![-83, -10, -57, 1], ![-76, 16, -56, 1], ![-83, 17, -56, 1], ![-71, -6, -57, 1], ![-84, 12, -57, 1], ![-72, -8, -57, 1], ![-68, -4, -57, 1], ![-85, 1, -58, 1], ![-73, 25, -54, 1], ![-77, -12, -57, 1], ![-79, 1, -58, 1], ![-86, 6, -58, 1], ![-84, -6, -58, 1], ![-78, 14, -57, 1], ![-83, -7, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative213Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -7, -58, 1], ![-75, 14, -57, 1], ![-83, 9, -58, 1], ![-81, 9, -58, 1], ![-84, 10, -58, 1], ![-86, -10, -58, 1], ![-82, -10, -58, 1], ![-49, -8, -55, 1], ![-61, 4, -57, 1], ![-78, -10, -58, 1], ![-76, 10, -58, 1], ![-73, 16, -57, 1], ![-73, 9, -58, 1], ![-87, -2, -59, 1], ![-83, 2, -59, 1], ![-85, -4, -59, 1], ![-82, 4, -59, 1], ![-68, -6, -58, 1], ![-84, -6, -59, 1], ![-75, -18, -57, 1], ![-86, 8, -59, 1], ![-86, -8, -59, 1], ![-58, 16, -56, 1], ![-84, -20, -57, 1], ![-79, -15, -58, 1], ![-84, 10, -59, 1], ![-74, -4, -59, 1], ![-75, -6, -59, 1], ![-72, -2, -59, 1], ![-80, -10, -59, 1], ![-85, 12, -59, 1], ![-61, 1, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative213Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 17, -58, 1], ![-82, -12, -59, 1], ![-75, 10, -59, 1], ![-88, 4, -60, 1], ![-89, 5, -60, 1], ![-85, 5, -60, 1], ![-82, 4, -60, 1], ![-83, -14, -59, 1], ![-87, -7, -60, 1], ![-74, 12, -59, 1], ![-83, -7, -60, 1], ![-87, 9, -60, 1], ![-65, 0, -59, 1], ![-83, 9, -60, 1], ![-79, -7, -60, 1], ![-59, 9, -58, 1], ![-81, -16, -59, 1], ![-89, -11, -60, 1], ![-85, -11, -60, 1], ![-86, 12, -60, 1], ![-88, -12, -60, 1], ![-81, -11, -60, 1], ![-87, -18, -59, 1], ![-90, -2, -61, 1], ![-86, 2, -61, 1], ![-88, -4, -61, 1], ![-85, 4, -61, 1], ![-49, -8, -57, 1], ![-87, -6, -61, 1], ![-76, 12, -60, 1], ![-89, 8, -61, 1], ![-89, -8, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative213Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -20, -59, 1], ![-73, -11, -60, 1], ![-74, -12, -60, 1], ![-87, 10, -61, 1], ![-77, -4, -61, 1], ![-78, -6, -61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative213Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative213Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative213Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative213Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative213_checked : ∀ b : Fin 22,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative213Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative213Block21_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative213 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative213_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative213Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative213_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives07 : Fin 17 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative197, oneTwoThreeNeighborElevenUpgradeRepresentative198, oneTwoThreeNeighborElevenUpgradeRepresentative199, oneTwoThreeNeighborElevenUpgradeRepresentative200, oneTwoThreeNeighborElevenUpgradeRepresentative201, oneTwoThreeNeighborElevenUpgradeRepresentative202, oneTwoThreeNeighborElevenUpgradeRepresentative203, oneTwoThreeNeighborElevenUpgradeRepresentative204, oneTwoThreeNeighborElevenUpgradeRepresentative205, oneTwoThreeNeighborElevenUpgradeRepresentative206, oneTwoThreeNeighborElevenUpgradeRepresentative207, oneTwoThreeNeighborElevenUpgradeRepresentative208, oneTwoThreeNeighborElevenUpgradeRepresentative209, oneTwoThreeNeighborElevenUpgradeRepresentative210, oneTwoThreeNeighborElevenUpgradeRepresentative211, oneTwoThreeNeighborElevenUpgradeRepresentative212, oneTwoThreeNeighborElevenUpgradeRepresentative213]

end Freely290
