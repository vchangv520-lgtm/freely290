module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative324Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![2, 0, -1, 1], ![3, -1, -1, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-5, 0, -5, 1], ![-6, -2, -5, 1], ![-6, -3, -5, 1], ![-6, -5, -4, 1], ![-9, 0, -7, 1], ![-5, -5, -5, 1], ![0, -8, 0, 1], ![-12, -1, -8, 1], ![-10, -2, -8, 1], ![-10, -3, -8, 1], ![-13, -1, -9, 1], ![-8, -4, -8, 1], ![-9, -2, -9, 1], ![-13, -4, -9, 1], ![-5, 0, -9, 1], ![-2, -3, -8, 1], ![0, -1, -8, 1], ![-16, -1, -11, 1], ![-6, -5, -9, 1], ![-12, -2, -11, 1], ![-16, -4, -11, 1], ![-18, -1, -12, 1], ![-16, -2, -12, 1], ![-16, -3, -12, 1], ![-18, -4, -12, 1], ![-18, 0, -13, 1], ![-13, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative324Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, -3, -11, 1], ![-14, -2, -13, 1], ![-14, -3, -13, 1], ![-18, -5, -13, 1], ![-13, -4, -13, 1], ![-17, -6, -13, 1], ![-9, -2, -13, 1], ![-17, -7, -13, 1], ![-20, 0, -15, 1], ![-21, -2, -15, 1], ![-21, -3, -15, 1], ![-5, 0, -13, 1], ![-12, -10, -12, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 1, -16, 1], ![-14, -10, -13, 1], ![-16, 0, -16, 1], ![-24, -5, -16, 1], ![-20, -5, -16, 1], ![-25, -2, -17, 1], ![-25, -3, -17, 1], ![-18, 1, -17, 1], ![-22, -4, -17, 1], ![-24, -8, -16, 1], ![-21, -5, -17, 1], ![-14, -6, -16, 1], ![-14, 0, -17, 1], ![-16, -8, -16, 1], ![-18, -6, -17, 1], ![-17, -6, -17, 1], ![-28, 1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative324Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -19, 1], ![-24, -1, -19, 1], ![-10, -7, -16, 1], ![-25, -10, -17, 1], ![-24, -4, -19, 1], ![-25, -5, -19, 1], ![-30, 0, -20, 1], ![-26, 0, -20, 1], ![-24, 1, -20, 1], ![-16, 0, -19, 1], ![-22, 0, -20, 1], ![-30, -5, -20, 1], ![-26, -5, -20, 1], ![-30, 1, -21, 1], ![-29, -1, -21, 1], ![-26, 0, -21, 1], ![-12, 1, -19, 1], ![-29, -4, -21, 1], ![-25, -3, -21, 1], ![-20, -6, -20, 1], ![-30, -6, -21, 1], ![-22, -3, -21, 1], ![-30, -7, -21, 1], ![-24, -12, -19, 1], ![-18, -15, -17, 1], ![-21, -5, -21, 1], ![-26, -8, -21, 1], ![-29, -9, -21, 1], ![-18, -4, -21, 1], ![-33, -1, -23, 1], ![-32, -2, -23, 1], ![-32, -3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative324Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -4, -23, 1], ![-17, -6, -21, 1], ![-25, 0, -23, 1], ![-24, 1, -23, 1], ![-28, -5, -23, 1], ![-36, -1, -24, 1], ![-34, -2, -24, 1], ![-34, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-33, -9, -23, 1], ![-30, -14, -21, 1], ![-28, -4, -24, 1], ![-37, 0, -25, 1], ![-33, 1, -25, 1], ![-34, -2, -25, 1], ![-34, -3, -25, 1], ![-30, -1, -25, 1], ![-37, -5, -25, 1], ![-32, -9, -24, 1], ![-30, -4, -25, 1], ![-33, -6, -25, 1], ![-28, -9, -24, 1], ![-33, -7, -25, 1], ![-37, -8, -25, 1], ![-25, -3, -25, 1], ![-30, -11, -24, 1], ![-36, -12, -24, 1], ![-26, -6, -25, 1], ![-17, -9, -23, 1], ![-34, -10, -25, 1], ![-40, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative324Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 1, -27, 1], ![-37, -2, -27, 1], ![-37, -3, -27, 1], ![-33, -1, -27, 1], ![-40, -5, -27, 1], ![-14, -3, -24, 1], ![-33, -4, -27, 1], ![-36, -6, -27, 1], ![-29, -12, -25, 1], ![-42, -1, -28, 1], ![-40, -2, -28, 1], ![-40, -3, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-29, -6, -27, 1], ![-36, -17, -24, 1], ![-34, -4, -28, 1], ![-32, -3, -28, 1], ![-30, -1, -28, 1], ![-42, -1, -29, 1], ![-41, -2, -29, 1], ![-41, -3, -29, 1], ![-42, -4, -29, 1], ![-38, -9, -28, 1], ![-34, 0, -29, 1], ![-33, 1, -29, 1], ![-37, -5, -29, 1], ![-38, -6, -29, 1], ![-40, -11, -28, 1], ![-38, -7, -29, 1], ![-36, -11, -28, 1], ![-30, -2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative324Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -9, -29, 1], ![-9, -2, -25, 1], ![-33, -7, -29, 1], ![-41, -10, -29, 1], ![-21, -16, -25, 1], ![-28, -10, -28, 1], ![-41, -11, -29, 1], ![-45, 1, -31, 1], ![-44, -1, -31, 1], ![-41, 0, -31, 1], ![-25, -3, -29, 1], ![-44, -4, -31, 1], ![-40, -3, -31, 1], ![-29, -9, -29, 1], ![-45, -6, -31, 1], ![-37, -3, -31, 1], ![-45, -7, -31, 1], ![-30, -11, -29, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-42, 1, -32, 1], ![-44, -9, -31, 1], ![-40, 0, -32, 1], ![-48, -5, -32, 1], ![-44, -5, -32, 1], ![-46, -6, -32, 1], ![-40, -10, -31, 1], ![-46, -7, -32, 1], ![-26, -12, -29, 1], ![-49, 1, -33, 1], ![-46, 0, -33, 1], ![-45, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative324Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -5, -32, 1], ![-40, -8, -32, 1], ![-45, -4, -33, 1], ![-46, -5, -33, 1], ![-49, -6, -33, 1], ![-34, -6, -32, 1], ![-49, -7, -33, 1], ![-37, 0, -33, 1], ![-36, -13, -31, 1], ![-46, -8, -33, 1], ![-28, -9, -31, 1], ![-28, 0, -32, 1], ![-45, -9, -33, 1], ![-44, -13, -32, 1], ![-33, 1, -33, 1], ![-30, -7, -32, 1], ![-46, -14, -32, 1], ![-42, -10, -33, 1], ![-41, -10, -33, 1], ![-38, -9, -33, 1], ![-42, -11, -33, 1], ![-45, -12, -33, 1], ![-52, -2, -35, 1], ![-52, -3, -35, 1], ![-45, 1, -35, 1], ![-49, -4, -35, 1], ![-30, -5, -33, 1], ![-48, -5, -35, 1], ![-38, -12, -33, 1], ![-41, 0, -35, 1], ![-40, -19, -31, 1], ![-45, -6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative324Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -6, -35, 1], ![-54, 0, -36, 1], ![-50, 0, -36, 1], ![-48, 1, -36, 1], ![-46, -16, -33, 1], ![-46, 0, -36, 1], ![-54, -5, -36, 1], ![-50, -5, -36, 1], ![-52, -6, -36, 1], ![-45, -17, -33, 1], ![-52, -7, -36, 1], ![-17, -9, -31, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-53, 0, -37, 1], ![-54, -2, -37, 1], ![-54, -3, -37, 1], ![-38, 0, -36, 1], ![-44, -21, -32, 1], ![-53, -5, -37, 1], ![-40, -6, -36, 1], ![-45, -1, -37, 1], ![-40, -7, -36, 1], ![-49, -6, -37, 1], ![-45, -4, -37, 1], ![-53, -8, -37, 1], ![-46, -6, -37, 1], ![-54, -13, -36, 1], ![-46, -7, -37, 1], ![-50, -9, -37, 1], ![-54, -10, -37, 1], ![-52, -14, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative324Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -17, -35, 1], ![-54, -11, -37, 1], ![-45, -9, -37, 1], ![-38, -3, -37, 1], ![-42, -8, -37, 1], ![-48, -15, -36, 1], ![-50, -12, -37, 1], ![-54, -16, -36, 1], ![-57, 0, -39, 1], ![-44, -15, -36, 1], ![-30, -5, -36, 1], ![-53, -2, -39, 1], ![-53, -3, -39, 1], ![-57, -5, -39, 1], ![-52, -4, -39, 1], ![-56, -6, -39, 1], ![-48, -2, -39, 1], ![-56, -7, -39, 1], ![-49, -15, -37, 1], ![-57, -8, -39, 1], ![-53, -16, -37, 1], ![-44, 0, -39, 1], ![-60, -1, -40, 1], ![-58, -2, -40, 1], ![-58, -3, -40, 1], ![-60, -4, -40, 1], ![-56, -4, -40, 1], ![-49, -9, -39, 1], ![-45, -7, -39, 1], ![-52, -4, -40, 1], ![-50, -3, -40, 1], ![-48, -1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative324Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -8, -39, 1], ![-52, -12, -39, 1], ![-48, -4, -40, 1], ![-60, -9, -40, 1], ![-61, -1, -41, 1], ![-9, -2, -33, 1], ![-57, -2, -41, 1], ![-61, -4, -41, 1], ![-53, 0, -41, 1], ![-58, -11, -40, 1], ![-56, -15, -39, 1], ![-58, -6, -41, 1], ![-54, -5, -41, 1], ![-58, -7, -41, 1], ![-50, -3, -41, 1], ![-50, -11, -40, 1], ![-52, -12, -40, 1], ![-61, -9, -41, 1], ![-54, -8, -41, 1], ![-53, -8, -41, 1], ![-49, -6, -41, 1], ![-57, -10, -41, 1], ![-49, -7, -41, 1], ![-24, -14, -36, 1], ![-57, -11, -41, 1], ![-53, -18, -39, 1], ![-61, -12, -41, 1], ![-42, 1, -41, 1], ![-50, -10, -41, 1], ![-42, -11, -40, 1], ![-53, -19, -39, 1], ![-50, -11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative324Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -9, -41, 1], ![-64, -1, -43, 1], ![-58, -14, -41, 1], ![-60, -2, -43, 1], ![-64, -4, -43, 1], ![-56, 0, -43, 1], ![-58, -15, -41, 1], ![-54, -18, -40, 1], ![-61, -6, -43, 1], ![-57, -5, -43, 1], ![-61, -7, -43, 1], ![-53, -3, -43, 1], ![-54, -19, -40, 1], ![-54, -16, -41, 1], ![-64, -9, -43, 1], ![-57, -8, -43, 1], ![-66, -1, -44, 1], ![-64, -2, -44, 1], ![-64, -3, -44, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-60, -11, -43, 1], ![-33, 1, -41, 1], ![-58, -4, -44, 1], ![-56, -3, -44, 1], ![-54, -1, -44, 1], ![-41, -21, -39, 1], ![-50, -18, -41, 1], ![-54, -4, -44, 1], ![-66, -9, -44, 1], ![-62, -9, -44, 1], ![-66, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative324Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -10, -44, 1], ![-58, -9, -44, 1], ![-62, -2, -45, 1], ![-62, -3, -45, 1], ![-66, -5, -45, 1], ![-61, -4, -45, 1], ![-65, -6, -45, 1], ![-57, -2, -45, 1], ![-65, -7, -45, 1], ![-56, -11, -44, 1], ![-66, -8, -45, 1], ![-64, -17, -43, 1], ![-53, 0, -45, 1], ![-50, -9, -44, 1], ![-44, -11, -43, 1], ![-61, -9, -45, 1], ![-44, -3, -44, 1], ![-62, -10, -45, 1], ![-58, -9, -45, 1], ![-54, -7, -45, 1], ![-62, -11, -45, 1], ![-26, -24, -37, 1], ![-57, -10, -45, 1], ![-53, -8, -45, 1], ![-61, -12, -45, 1], ![-66, -13, -45, 1], ![-66, -17, -44, 1], ![-58, -12, -45, 1], ![-40, -3, -44, 1], ![-65, -14, -45, 1], ![-46, -3, -45, 1], ![-68, 0, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative324Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -2, -47, 1], ![-69, -3, -47, 1], ![-45, -4, -45, 1], ![-54, -17, -44, 1], ![-68, -5, -47, 1], ![-66, -16, -45, 1], ![-60, -1, -47, 1], ![-34, -19, -41, 1], ![-64, -6, -47, 1], ![-60, -4, -47, 1], ![-68, -8, -47, 1], ![-61, -6, -47, 1], ![-61, -17, -45, 1], ![-61, -7, -47, 1], ![-65, -9, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-66, 1, -48, 1], ![-69, -11, -47, 1], ![-64, 0, -48, 1], ![-72, -5, -48, 1], ![-68, -5, -48, 1], ![-70, -6, -48, 1], ![-65, -12, -47, 1], ![-70, -7, -48, 1], ![-68, -13, -47, 1], ![-72, -8, -48, 1], ![-68, -8, -48, 1], ![-62, -6, -48, 1], ![-60, -5, -48, 1], ![-64, -8, -48, 1], ![-56, 0, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative324Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -26, -43, 1], ![-73, -2, -49, 1], ![-73, -3, -49, 1], ![-66, 1, -49, 1], ![-70, -4, -49, 1], ![-68, -16, -47, 1], ![-69, -5, -49, 1], ![-48, -7, -47, 1], ![-62, 0, -49, 1], ![-72, -13, -48, 1], ![-66, -6, -49, 1], ![-65, -6, -49, 1], ![-69, -8, -49, 1], ![-65, -7, -49, 1], ![-70, -9, -49, 1], ![-66, -14, -48, 1], ![-73, -10, -49, 1], ![-58, -3, -49, 1], ![-57, -2, -49, 1], ![-73, -11, -49, 1], ![-50, -6, -48, 1], ![-72, -16, -48, 1], ![-68, -16, -48, 1], ![-70, -12, -49, 1], ![-54, -1, -49, 1], ![-64, -16, -48, 1], ![-53, 0, -49, 1], ![-69, -13, -49, 1], ![-48, -14, -47, 1], ![-58, -15, -48, 1], ![-60, -16, -48, 1], ![-58, -10, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative324Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -12, -49, 1], ![-66, -14, -49, 1], ![-76, 1, -51, 1], ![-73, 0, -51, 1], ![-72, -1, -51, 1], ![-66, -15, -49, 1], ![-65, -15, -49, 1], ![-72, -4, -51, 1], ![-73, -5, -51, 1], ![-76, -6, -51, 1], ![-30, -11, -45, 1], ![-76, -7, -51, 1], ![-64, 0, -51, 1], ![-48, -13, -48, 1], ![-73, -8, -51, 1], ![-73, -18, -49, 1], ![-42, -7, -48, 1], ![-72, -9, -51, 1], ![-64, -21, -48, 1], ![-60, 1, -51, 1], ![-78, 0, -52, 1], ![-74, 0, -52, 1], ![-72, 1, -52, 1], ![-68, -10, -51, 1], ![-70, 0, -52, 1], ![-78, -5, -52, 1], ![-74, -5, -52, 1], ![-76, -6, -52, 1], ![-60, -7, -51, 1], ![-76, -7, -52, 1], ![-58, -18, -49, 1], ![-78, -8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative324Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -8, -52, 1], ![-68, -6, -52, 1], ![-66, -5, -52, 1], ![-70, -8, -52, 1], ![-62, 0, -52, 1], ![-57, -8, -51, 1], ![-78, 1, -53, 1], ![-77, -1, -53, 1], ![-74, 0, -53, 1], ![-64, -7, -52, 1], ![-77, -4, -53, 1], ![-73, -3, -53, 1], ![-45, -22, -47, 1], ![-78, -6, -53, 1], ![-70, -3, -53, 1], ![-78, -7, -53, 1], ![-56, -24, -48, 1], ![-60, -7, -52, 1], ![-69, -5, -53, 1], ![-74, -8, -53, 1], ![-77, -9, -53, 1], ![-66, -4, -53, 1], ![-76, -15, -52, 1], ![-66, -13, -52, 1], ![-69, -8, -53, 1], ![-73, -10, -53, 1], ![-65, -6, -53, 1], ![-74, -16, -52, 1], ![-73, -11, -53, 1], ![-77, -12, -53, 1], ![-70, -16, -52, 1], ![-70, -11, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative324Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -6, -53, 1], ![-61, -25, -49, 1], ![-74, -13, -53, 1], ![-58, 0, -53, 1], ![-78, -14, -53, 1], ![-52, -6, -52, 1], ![-60, -14, -52, 1], ![-69, -13, -53, 1], ![-78, -15, -53, 1], ![-61, -9, -53, 1], ![-62, -16, -52, 1], ![-64, -21, -51, 1], ![-81, -1, -55, 1], ![-80, -2, -55, 1], ![-80, -3, -55, 1], ![-81, -4, -55, 1], ![-54, -2, -53, 1], ![-73, 0, -55, 1], ![-72, 1, -55, 1], ![-76, -5, -55, 1], ![-77, -6, -55, 1], ![-65, -15, -53, 1], ![-77, -7, -55, 1], ![-62, -14, -53, 1], ![-69, -2, -55, 1], ![-81, -9, -55, 1], ![-26, -6, -48, 1], ![-72, -7, -55, 1], ![-80, -10, -55, 1], ![-73, -19, -53, 1], ![-54, -16, -52, 1], ![-84, -1, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative324Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -2, -56, 1], ![-82, -3, -56, 1], ![-84, -4, -56, 1], ![-80, -4, -56, 1], ![-69, -26, -51, 1], ![-78, -24, -52, 1], ![-76, -4, -56, 1], ![-74, -3, -56, 1], ![-72, -1, -56, 1], ![-58, -16, -53, 1], ![-69, -11, -55, 1], ![-72, -4, -56, 1], ![-84, -9, -56, 1], ![-80, -9, -56, 1], ![-66, -24, -52, 1], ![-82, -10, -56, 1], ![-76, -9, -56, 1], ![-78, -10, -56, 1], ![-85, 0, -57, 1], ![-81, 1, -57, 1], ![-82, -2, -57, 1], ![-82, -3, -57, 1], ![-78, -1, -57, 1], ![-85, -5, -57, 1], ![-74, -11, -56, 1], ![-78, -4, -57, 1], ![-81, -6, -57, 1], ![-70, -10, -56, 1], ![-81, -7, -57, 1], ![-85, -8, -57, 1], ![-73, -3, -57, 1], ![-62, -3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative324Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -19, -55, 1], ![-74, -6, -57, 1], ![-58, -21, -53, 1], ![-82, -10, -57, 1], ![-77, -9, -57, 1], ![-68, -12, -56, 1], ![-82, -11, -57, 1], ![-73, -26, -53, 1], ![-69, -5, -57, 1], ![-84, -17, -56, 1], ![-80, -17, -56, 1], ![-66, -2, -57, 1], ![-85, -13, -57, 1], ![-77, -12, -57, 1], ![-69, -8, -57, 1], ![-73, -11, -57, 1], ![-78, -18, -56, 1], ![-81, -14, -57, 1], ![-72, -17, -56, 1], ![-65, -6, -57, 1], ![-74, -18, -56, 1], ![-81, -15, -57, 1], ![-50, -20, -53, 1], ![-72, -22, -55, 1], ![-85, -16, -57, 1], ![-80, -20, -56, 1], ![-88, 0, -59, 1], ![-84, 1, -59, 1], ![-85, -2, -59, 1], ![-85, -3, -59, 1], ![-81, -1, -59, 1], ![-88, -5, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative324Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -17, -57, 1], ![-81, -4, -59, 1], ![-84, -6, -59, 1], ![-81, -25, -55, 1], ![-84, -7, -59, 1], ![-88, -8, -59, 1], ![-76, -3, -59, 1], ![-82, -19, -57, 1], ![-58, -6, -57, 1], ![-77, -6, -59, 1], ![-65, -14, -57, 1], ![-85, -10, -59, 1], ![-80, -9, -59, 1], ![-60, -17, -56, 1], ![-85, -11, -59, 1], ![-90, -1, -60, 1], ![-88, -2, -60, 1], ![-88, -3, -60, 1], ![-90, -4, -60, 1], ![-86, -4, -60, 1], ![-88, -13, -59, 1], ![-80, -12, -59, 1], ![-82, -4, -60, 1], ![-80, -3, -60, 1], ![-78, -1, -60, 1], ![-84, -14, -59, 1], ![-76, -25, -56, 1], ![-78, -4, -60, 1], ![-90, -9, -60, 1], ![-86, -9, -60, 1], ![-81, -23, -57, 1], ![-88, -10, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative324Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -9, -60, 1], ![-84, -10, -60, 1], ![-88, -11, -60, 1], ![-73, -13, -59, 1], ![-90, -1, -61, 1], ![-89, -2, -61, 1], ![-89, -3, -61, 1], ![-90, -4, -61, 1], ![-80, -11, -60, 1], ![-82, 0, -61, 1], ![-81, 1, -61, 1], ![-85, -5, -61, 1], ![-86, -6, -61, 1], ![-64, -9, -59, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative324Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative324Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative324Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative324Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative324_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative324Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative324Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative324Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative324 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative324Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative324_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative324Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative324_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative325Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative325_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative325Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative325Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative325Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative325Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative325Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative325Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative325Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative325_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative325Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative325Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative325Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative325 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative325Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative325_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative325Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative325_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative326Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative326_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative326Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative326Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 3, -1, 1], ![5, -1, 0, 1], ![-3, 1, -3, 1], ![-1, 3, -3, 1], ![-5, 3, -4, 1], ![3, -3, -2, 1], ![-7, 3, -5, 1], ![-4, -1, -5, 1], ![-9, 1, -6, 1], ![-8, 4, -6, 1], ![-7, 5, -6, 1], ![-3, 7, -5, 1], ![-6, 1, -7, 1], ![-10, -3, -7, 1], ![-12, 0, -8, 1], ![-10, 4, -8, 1], ![-7, -1, -8, 1], ![-6, 4, -8, 1], ![-12, -1, -9, 1], ![-13, 5, -9, 1], ![-7, -7, -7, 1], ![-15, 1, -10, 1], ![-14, 4, -10, 1], ![-13, 5, -10, 1], ![-8, -5, -9, 1], ![-12, -4, -10, 1], ![-10, -4, -10, 1], ![-15, 5, -11, 1], ![-10, 13, -7, 1], ![-9, 3, -11, 1], ![-17, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative326Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative326Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative326Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative326Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 11, -9, 1], ![-12, 0, -12, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-19, -1, -13, 1], ![-15, 3, -13, 1], ![-17, -3, -13, 1], ![-14, 5, -13, 1], ![-13, -9, -11, 1], ![-16, -5, -13, 1], ![-18, 4, -14, 1], ![-19, -3, -14, 1], ![-20, -4, -14, 1], ![-15, -3, -14, 1], ![-22, 1, -15, 1], ![-20, -1, -15, 1], ![-21, 9, -14, 1], ![-19, -3, -15, 1], ![-17, -7, -14, 1], ![-21, -5, -15, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-15, 9, -15, 1], ![-25, 1, -17, 1], ![-23, -1, -17, 1], ![-13, -1, -16, 1], ![-22, -3, -17, 1], ![-4, -4, -14, 1], ![-24, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative326Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative326Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative326Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative326Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 7, -17, 1], ![-23, -9, -16, 1], ![-24, 4, -18, 1], ![-25, -3, -18, 1], ![-26, -4, -18, 1], ![-21, -3, -18, 1], ![-24, 11, -17, 1], ![-20, -4, -18, 1], ![-28, -1, -19, 1], ![-24, 3, -19, 1], ![-26, -3, -19, 1], ![-23, 5, -19, 1], ![-19, 9, -18, 1], ![-25, -5, -19, 1], ![-21, -11, -17, 1], ![-29, 3, -20, 1], ![-27, -7, -19, 1], ![-24, 0, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-27, -5, -20, 1], ![-25, -5, -20, 1], ![-22, -4, -20, 1], ![-13, -1, -19, 1], ![-30, 5, -21, 1], ![-26, 13, -19, 1], ![-24, 3, -21, 1], ![-31, -5, -21, 1], ![-25, 11, -20, 1], ![-21, 1, -21, 1], ![-33, 1, -22, 1], ![-32, 4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative326Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative326Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative326Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative326Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 5, -22, 1], ![-22, 12, -20, 1], ![-30, -4, -22, 1], ![-28, -4, -22, 1], ![-24, 4, -22, 1], ![-17, 5, -21, 1], ![-23, 5, -22, 1], ![-33, -1, -23, 1], ![-34, 5, -23, 1], ![-22, -4, -22, 1], ![-25, 13, -21, 1], ![-14, 5, -21, 1], ![-27, -3, -23, 1], ![-29, -5, -23, 1], ![-28, 12, -22, 1], ![-36, 0, -24, 1], ![-34, 4, -24, 1], ![-31, -1, -24, 1], ![-30, 4, -24, 1], ![-35, 7, -24, 1], ![-29, 11, -23, 1], ![-2, 5, -19, 1], ![-29, 7, -24, 1], ![-25, -1, -24, 1], ![-27, 7, -24, 1], ![-33, 1, -25, 1], ![-37, -3, -25, 1], ![-31, -1, -25, 1], ![-36, 7, -25, 1], ![-35, -5, -25, 1], ![-29, 5, -25, 1], ![-27, 3, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative326Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative326Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative326Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative326Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative326Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative326Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative326Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative326Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative326_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative326Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative326Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative326Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative326Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative326Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative326Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative326 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative326Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative326_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative326Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative326_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative327Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 0, -1, 1], ![-3, -1, -2, 1], ![-3, 0, -3, 1], ![-4, -2, -3, 1], ![-5, -1, -4, 1], ![5, -1, -2, 1], ![-1, -6, -1, 1], ![-5, -2, -5, 1], ![-9, 3, -6, 1], ![-8, -2, -6, 1], ![-3, -4, -5, 1], ![-6, 6, -6, 1], ![-8, -2, -7, 1], ![-4, 2, -7, 1], ![-11, -1, -8, 1], ![-6, -4, -7, 1], ![-10, 8, -7, 1], ![-12, 0, -9, 1], ![-13, -2, -9, 1], ![-12, 8, -8, 1], ![-8, 8, -8, 1], ![-15, -1, -10, 1], ![-11, -1, -10, 1], ![-9, 3, -10, 1], ![-10, -6, -9, 1], ![-14, 0, -11, 1], ![-6, 12, -7, 1], ![-12, -2, -11, 1], ![-15, -4, -11, 1], ![-18, 0, -12, 1], ![-16, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative327Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -1, -12, 1], ![-12, 4, -12, 1], ![-17, 7, -12, 1], ![-17, 2, -13, 1], ![-18, -2, -13, 1], ![-11, 7, -12, 1], ![-19, -4, -13, 1], ![-12, 4, -13, 1], ![-21, 3, -14, 1], ![-20, -2, -14, 1], ![-13, -10, -11, 1], ![-18, 6, -14, 1], ![-19, 7, -14, 1], ![-15, 15, -10, 1], ![-22, 4, -15, 1], ![-17, 2, -15, 1], ![-21, 6, -15, 1], ![-16, -2, -15, 1], ![-11, 7, -14, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-18, -10, -14, 1], ![-25, 2, -17, 1], ![-24, 4, -17, 1], ![-22, -2, -17, 1], ![-15, 7, -16, 1], ![-21, 6, -17, 1], ![-11, -1, -16, 1], ![-23, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative327Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -1, -18, 1], ![-23, -1, -18, 1], ![-21, 3, -18, 1], ![-18, -6, -17, 1], ![-19, -1, -18, 1], ![-15, -9, -16, 1], ![-26, -6, -18, 1], ![-25, 2, -19, 1], ![-10, 2, -17, 1], ![-28, 6, -19, 1], ![-26, -4, -19, 1], ![-21, -2, -19, 1], ![-27, 8, -19, 1], ![-16, 12, -17, 1], ![-29, -1, -20, 1], ![-24, -12, -17, 1], ![-16, 2, -19, 1], ![-28, -4, -20, 1], ![-27, 7, -20, 1], ![-30, 8, -20, 1], ![-26, 8, -20, 1], ![-31, 0, -21, 1], ![-28, -10, -19, 1], ![-27, 4, -21, 1], ![-29, 6, -21, 1], ![-28, -4, -21, 1], ![-12, 6, -19, 1], ![-27, -9, -20, 1], ![-28, 12, -20, 1], ![-33, 3, -22, 1], ![-32, -2, -22, 1], ![-23, 8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative327Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 6, -22, 1], ![-31, 7, -22, 1], ![-19, -4, -21, 1], ![-27, 7, -22, 1], ![-28, 12, -21, 1], ![-34, 0, -23, 1], ![-21, 3, -22, 1], ![-30, 4, -23, 1], ![-32, 6, -23, 1], ![-31, -4, -23, 1], ![-31, -9, -22, 1], ![-26, 14, -21, 1], ![-27, -9, -22, 1], ![-24, -2, -23, 1], ![-35, -1, -24, 1], ![-26, 8, -23, 1], ![-23, -9, -22, 1], ![-34, -4, -24, 1], ![-33, 7, -24, 1], ![-36, 8, -24, 1], ![-32, 8, -24, 1], ![-32, -10, -23, 1], ![-18, 0, -23, 1], ![-34, 2, -25, 1], ![-36, -8, -24, 1], ![-37, 6, -25, 1], ![-35, -4, -25, 1], ![-30, -2, -25, 1], ![-36, 8, -25, 1], ![-22, -4, -24, 1], ![-33, -6, -25, 1], ![-21, -13, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative327Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -1, -26, 1], ![-35, -1, -26, 1], ![-33, 3, -26, 1], ![-20, 8, -24, 1], ![-31, -1, -26, 1], ![-35, 12, -25, 1], ![-38, -6, -26, 1], ![-28, 2, -26, 1], ![-26, 10, -25, 1], ![-40, 2, -27, 1], ![-39, 4, -27, 1], ![-37, -2, -27, 1], ![-32, 10, -26, 1], ![-36, 6, -27, 1], ![-30, 10, -26, 1], ![-38, 8, -27, 1], ![-30, 0, -27, 1], ![-17, -9, -24, 1], ![-31, -4, -27, 1], ![-42, 0, -28, 1], ![-40, 4, -28, 1], ![-37, -1, -28, 1], ![-36, 4, -28, 1], ![-41, 7, -28, 1], ![-25, 2, -27, 1], ![-37, -13, -26, 1], ![-35, 7, -28, 1], ![-31, -1, -28, 1], ![-33, 7, -28, 1], ![-31, 12, -27, 1], ![-43, 4, -29, 1], ![-38, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative327Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 6, -29, 1], ![-37, -2, -29, 1], ![-21, -2, -27, 1], ![-35, -9, -28, 1], ![-41, -6, -29, 1], ![-35, -4, -29, 1], ![-40, -14, -27, 1], ![-41, 10, -29, 1], ![-45, 3, -30, 1], ![-44, -2, -30, 1], ![-23, -1, -28, 1], ![-42, 6, -30, 1], ![-43, 7, -30, 1], ![-42, -10, -29, 1], ![-39, 7, -30, 1], ![-36, 12, -29, 1], ![-35, 12, -29, 1], ![-33, 3, -30, 1], ![-35, 7, -30, 1], ![-44, 2, -31, 1], ![-45, -2, -31, 1], ![-43, -9, -30, 1], ![-46, -4, -31, 1], ![-39, 4, -31, 1], ![-40, 6, -31, 1], ![-43, 8, -31, 1], ![-29, -10, -29, 1], ![-41, -6, -31, 1], ![-44, 14, -30, 1], ![-23, 8, -29, 1], ![-48, 0, -32, 1], ![-46, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative327Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -1, -32, 1], ![-42, 4, -32, 1], ![-47, 7, -32, 1], ![-36, 10, -31, 1], ![-27, -12, -29, 1], ![-41, 7, -32, 1], ![-37, -1, -32, 1], ![-39, 7, -32, 1], ![-37, -10, -31, 1], ![-35, -1, -32, 1], ![-47, 0, -33, 1], ![-47, -9, -32, 1], ![-45, -2, -33, 1], ![-48, -4, -33, 1], ![-41, 2, -33, 1], ![-42, 16, -31, 1], ![-49, -6, -33, 1], ![-44, 8, -33, 1], ![-30, 12, -31, 1], ![-49, 10, -33, 1], ![-46, -12, -32, 1], ![-36, 0, -33, 1], ![-51, -1, -34, 1], ![-47, -1, -34, 1], ![-45, 3, -34, 1], ![-48, 16, -32, 1], ![-43, -1, -34, 1], ![-39, -8, -33, 1], ![-50, -6, -34, 1], ![-40, 2, -34, 1], ![-21, 6, -31, 1], ![-50, 10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative327Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 2, -34, 1], ![-42, -6, -34, 1], ![-51, 0, -35, 1], ![-52, -2, -35, 1], ![-42, 10, -34, 1], ![-47, 16, -33, 1], ![-35, -1, -34, 1], ![-47, -4, -35, 1], ![-45, 6, -35, 1], ![-49, -6, -35, 1], ![-46, 8, -35, 1], ![-41, -14, -33, 1], ![-49, 10, -35, 1], ![-43, 8, -35, 1], ![-39, 4, -35, 1], ![-53, -1, -36, 1], ![-42, 18, -33, 1], ![-45, -13, -34, 1], ![-52, -4, -36, 1], ![-51, 7, -36, 1], ![-54, 8, -36, 1], ![-50, 8, -36, 1], ![-52, 14, -35, 1], ![-42, 12, -35, 1], ![-46, 8, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-37, -13, -34, 1], ![-51, -9, -36, 1], ![-53, -2, -37, 1], ![-49, 2, -37, 1], ![-48, 0, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative327Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -4, -37, 1], ![-55, 8, -37, 1], ![-54, -6, -37, 1], ![-44, 12, -36, 1], ![-38, 8, -36, 1], ![-54, 10, -37, 1], ![-55, -8, -37, 1], ![-44, -4, -37, 1], ![-42, -2, -37, 1], ![-57, 3, -38, 1], ![-56, -2, -38, 1], ![-51, 12, -37, 1], ![-54, 6, -38, 1], ![-55, 7, -38, 1], ![-33, 7, -36, 1], ![-51, 7, -38, 1], ![-53, 14, -37, 1], ![-36, 12, -36, 1], ![-45, 3, -38, 1], ![-47, 7, -38, 1], ![-36, 4, -37, 1], ![-40, -8, -37, 1], ![-55, -9, -38, 1], ![-39, -8, -37, 1], ![-56, -2, -39, 1], ![-52, 2, -39, 1], ![-51, 0, -39, 1], ![-54, -4, -39, 1], ![-58, 8, -39, 1], ![-57, -6, -39, 1], ![-46, -14, -37, 1], ![-37, -18, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative327Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 10, -39, 1], ![-58, -8, -39, 1], ![-47, -4, -39, 1], ![-45, -2, -39, 1], ![-48, -16, -37, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative327Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative327Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative327Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative327Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative327_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative327Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative327Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative327Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative327 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative327Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative327_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative327Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative327_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative328Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -1, -1, 1], ![0, 0, -2, 1], ![-3, 3, -3, 1], ![1, 5, -2, 1], ![-6, 4, -4, 1], ![-7, 1, -5, 1], ![-5, -1, -5, 1], ![0, 9, -1, 1], ![-6, 0, -6, 1], ![-9, 5, -6, 1], ![-9, 1, -7, 1], ![-7, 3, -7, 1], ![-8, 5, -7, 1], ![-12, 0, -8, 1], ![-10, 4, -8, 1], ![-7, -1, -8, 1], ![-6, 4, -8, 1], ![-11, 7, -8, 1], ![-12, 5, -9, 1], ![0, -3, -7, 1], ![-14, 0, -10, 1], ![-13, -5, -9, 1], ![-15, -3, -10, 1], ![-11, -3, -10, 1], ![-11, 9, -9, 1], ![-12, 1, -11, 1], ![-16, -3, -11, 1], ![-10, -1, -11, 1], ![-15, 7, -11, 1], ![-18, 4, -12, 1], ![-14, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative328Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 3, -11, 1], ![-13, 9, -11, 1], ![-17, -5, -12, 1], ![-15, 1, -13, 1], ![-19, -3, -13, 1], ![-13, -1, -13, 1], ![-18, 7, -13, 1], ![-20, 0, -14, 1], ![-11, 5, -13, 1], ![-21, -3, -14, 1], ![-17, -3, -14, 1], ![-16, -7, -13, 1], ![-12, 0, -14, 1], ![-18, 8, -14, 1], ![-21, 5, -15, 1], ![-18, -9, -13, 1], ![-15, 3, -15, 1], ![-22, -5, -15, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-8, 8, -14, 1], ![-24, 1, -17, 1], ![-22, 3, -17, 1], ![-23, 5, -17, 1], ![-15, 7, -16, 1], ![-25, 7, -17, 1], ![-17, -1, -17, 1], ![-21, -5, -17, 1], ![-24, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative328Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 5, -18, 1], ![-23, 5, -18, 1], ![-19, 9, -17, 1], ![-19, -7, -17, 1], ![-26, 8, -18, 1], ![-28, 1, -19, 1], ![-26, -1, -19, 1], ![-25, -7, -18, 1], ![-25, -3, -19, 1], ![-26, -8, -18, 1], ![-27, -5, -19, 1], ![-23, 7, -19, 1], ![-20, -8, -18, 1], ![-30, 4, -20, 1], ![-26, 4, -20, 1], ![-17, 5, -19, 1], ![-21, 9, -19, 1], ![-29, -5, -20, 1], ![-28, 8, -20, 1], ![-13, -7, -18, 1], ![-30, 3, -21, 1], ![-19, -11, -18, 1], ![-28, 5, -21, 1], ![-27, -3, -21, 1], ![-29, 7, -21, 1], ![-24, -8, -20, 1], ![-24, 16, -18, 1], ![-31, 9, -21, 1], ![-30, 0, -22, 1], ![-33, 5, -22, 1], ![-29, 5, -22, 1], ![-19, 5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative328Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -11, -19, 1], ![-32, 8, -22, 1], ![-25, 11, -21, 1], ![-31, 9, -22, 1], ![-34, -1, -23, 1], ![-30, 3, -23, 1], ![-32, -3, -23, 1], ![-29, 5, -23, 1], ![-9, 3, -20, 1], ![-31, -5, -23, 1], ![-23, -7, -22, 1], ![-33, 9, -23, 1], ![-36, 0, -24, 1], ![-34, 4, -24, 1], ![-31, -1, -24, 1], ![-30, 4, -24, 1], ![-35, 7, -24, 1], ![-21, -3, -23, 1], ![-22, -5, -23, 1], ![-29, 7, -24, 1], ![-25, -1, -24, 1], ![-37, 3, -25, 1], ![-34, -1, -25, 1], ![-36, -3, -25, 1], ![-29, -11, -23, 1], ![-31, 5, -25, 1], ![-33, 7, -25, 1], ![-34, 15, -23, 1], ![-28, 5, -25, 1], ![-30, -5, -25, 1], ![-38, 0, -26, 1], ![-32, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative328Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -3, -26, 1], ![-35, -3, -26, 1], ![-34, -12, -24, 1], ![-30, 0, -26, 1], ![-36, 8, -26, 1], ![-34, 8, -26, 1], ![-36, 13, -25, 1], ![-36, 16, -24, 1], ![-39, -1, -27, 1], ![-40, 5, -27, 1], ![-34, -8, -26, 1], ![-28, 8, -26, 1], ![-24, 0, -26, 1], ![-33, -3, -27, 1], ![-35, -5, -27, 1], ![-39, 13, -26, 1], ![-36, 9, -27, 1], ![-36, -7, -27, 1], ![-42, 4, -28, 1], ![-38, 4, -28, 1], ![-35, 17, -25, 1], ![-35, 11, -27, 1], ![-41, -5, -28, 1], ![-40, 8, -28, 1], ![-29, -7, -27, 1], ![-36, 8, -28, 1], ![-40, -11, -27, 1], ![-33, -5, -28, 1], ![-42, -1, -29, 1], ![-43, 5, -29, 1], ![-36, -8, -28, 1], ![-39, 15, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative328Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 11, -28, 1], ![-36, -3, -29, 1], ![-38, -5, -29, 1], ![-28, 8, -28, 1], ![-39, 9, -29, 1], ![-39, -7, -29, 1], ![-44, 0, -30, 1], ![-33, -5, -29, 1], ![-45, -3, -30, 1], ![-41, -3, -30, 1], ![-20, -7, -27, 1], ![-36, 0, -30, 1], ![-42, 8, -30, 1], ![-40, 8, -30, 1], ![-43, -11, -29, 1], ![-26, -1, -29, 1], ![-36, 13, -29, 1], ![-46, 3, -31, 1], ![-43, -1, -31, 1], ![-45, -3, -31, 1], ![-30, 0, -30, 1], ![-40, 5, -31, 1], ![-42, 7, -31, 1], ![-45, 13, -30, 1], ![-37, 5, -31, 1], ![-39, -5, -31, 1], ![-41, 9, -31, 1], ![-41, -7, -31, 1], ![-48, 0, -32, 1], ![-46, 4, -32, 1], ![-43, -1, -32, 1], ![-42, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative328Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 7, -32, 1], ![-38, 11, -31, 1], ![-45, 13, -31, 1], ![-41, 7, -32, 1], ![-37, -1, -32, 1], ![-39, 7, -32, 1], ![-40, -11, -31, 1], ![-35, -1, -32, 1], ![-49, -1, -33, 1], ![-45, 3, -33, 1], ![-47, -3, -33, 1], ![-44, 5, -33, 1], ![-41, -9, -32, 1], ![-46, -5, -33, 1], ![-39, -9, -32, 1], ![-48, 9, -33, 1], ![-48, -7, -33, 1], ![-30, 4, -32, 1], ![-46, -12, -32, 1], ![-29, -1, -32, 1], ![-48, 0, -34, 1], ![-51, 5, -34, 1], ![-47, 5, -34, 1], ![-34, -1, -33, 1], ![-42, -9, -33, 1], ![-50, 8, -34, 1], ![-41, -19, -30, 1], ![-49, 9, -34, 1], ![-49, -7, -34, 1], ![-45, 9, -34, 1], ![-50, -8, -34, 1], ![-49, 15, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative328Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 3, -35, 1], ![-44, -8, -34, 1], ![-49, 5, -35, 1], ![-48, -3, -35, 1], ![-50, 7, -35, 1], ![-35, 5, -34, 1], ![-51, -11, -34, 1], ![-52, 9, -35, 1], ![-52, -7, -35, 1], ![-43, 17, -33, 1], ![-43, -5, -35, 1], ![-40, 5, -35, 1], ![-36, -8, -34, 1], ![-54, 4, -36, 1], ![-50, 4, -36, 1], ![-39, 7, -35, 1], ![-46, 16, -34, 1], ![-53, -5, -36, 1], ![-52, 8, -36, 1], ![-49, -11, -35, 1], ![-48, 8, -36, 1], ![-23, 5, -33, 1], ![-45, -5, -36, 1], ![-52, -8, -36, 1], ![-53, 11, -36, 1], ![-55, 1, -37, 1], ![-53, -1, -37, 1], ![-47, 11, -36, 1], ![-52, -3, -37, 1], ![-45, 11, -36, 1], ![-54, -5, -37, 1], ![-50, 7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative328Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -16, -34, 1], ![-24, 0, -34, 1], ![-54, -12, -36, 1], ![-44, 5, -37, 1], ![-48, 9, -37, 1], ![-54, 11, -37, 1], ![-47, -7, -37, 1], ![-54, 0, -38, 1], ![-57, 5, -38, 1], ![-53, 5, -38, 1], ![-39, 1, -37, 1], ![-52, 13, -37, 1], ![-56, 8, -38, 1], ![-51, -11, -37, 1], ![-55, 9, -38, 1], ![-55, -7, -38, 1], ![-51, 9, -38, 1], ![-56, -8, -38, 1], ![-41, 11, -37, 1], ![-36, -3, -37, 1], ![-57, 1, -39, 1], ![-55, 3, -39, 1], ![-56, 5, -39, 1], ![-44, 24, -34, 1], ![-58, 7, -39, 1], ![-50, -1, -39, 1], ![-54, -5, -39, 1], ![-43, -7, -38, 1], ![-42, 15, -37, 1], ![-48, -3, -39, 1], ![-52, 9, -39, 1], ![-52, -7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative328Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -21, -35, 1], ![-58, -9, -39, 1], ![-60, 0, -40, 1], ![-58, 4, -40, 1], ![-55, -1, -40, 1], ![-54, 4, -40, 1], ![-59, 7, -40, 1], ![-56, -11, -39, 1], ![-47, 11, -39, 1], ![-53, 7, -40, 1], ![-49, -1, -40, 1], ![-51, 7, -40, 1], ![-48, 13, -39, 1], ![-47, -1, -40, 1], ![-55, -13, -39, 1], ![-59, -9, -40, 1], ![-50, 15, -39, 1], ![-34, 20, -36, 1], ![-60, 5, -41, 1], ![-57, 17, -39, 1], ![-54, 3, -41, 1], ![-61, -5, -41, 1], ![-44, -16, -38, 1], ![-51, 1, -41, 1], ![-59, 9, -41, 1], ![-59, -7, -41, 1], ![-57, 15, -40, 1], ![-55, 15, -40, 1], ![-61, 11, -41, 1], ![-60, 16, -40, 1], ![-58, -9, -41, 1], ![-62, 0, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative328Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 17, -39, 1], ![-63, -3, -42, 1], ![-59, -3, -42, 1], ![-60, -11, -41, 1], ![-54, 0, -42, 1], ![-60, 8, -42, 1], ![-58, 8, -42, 1], ![-52, 13, -41, 1], ![-56, -16, -40, 1], ![-57, 15, -41, 1], ![-60, -8, -42, 1], ![-58, -8, -42, 1], ![-52, 8, -42, 1], ![-48, 0, -42, 1], ![-53, -13, -41, 1], ![-60, 1, -43, 1], ![-64, -3, -43, 1], ![-58, -1, -43, 1], ![-63, 7, -43, 1], ![-62, -5, -43, 1], ![-56, 5, -43, 1], ![-54, 3, -43, 1], ![-61, 9, -43, 1], ![-61, -7, -43, 1], ![-51, -15, -41, 1], ![-51, 13, -42, 1], ![-62, 11, -43, 1], ![-63, -9, -43, 1], ![-53, 19, -41, 1], ![-56, 16, -42, 1], ![-66, 4, -44, 1], ![-62, 4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative328Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -7, -43, 1], ![-48, -3, -43, 1], ![-65, -5, -44, 1], ![-64, 8, -44, 1], ![-57, -11, -43, 1], ![-60, 8, -44, 1], ![-53, -15, -42, 1], ![-57, -5, -44, 1], ![-64, -8, -44, 1], ![-65, 11, -44, 1], ![-60, -8, -44, 1], ![-55, 15, -43, 1], ![-59, 11, -44, 1], ![-45, 9, -43, 1], ![-63, 1, -45, 1], ![-67, -3, -45, 1], ![-61, -1, -45, 1], ![-66, 7, -45, 1], ![-65, -5, -45, 1], ![-59, 5, -45, 1], ![-57, 3, -45, 1], ![-64, 9, -45, 1], ![-64, -7, -45, 1], ![-63, -13, -44, 1], ![-61, -13, -44, 1], ![-65, 11, -45, 1], ![-66, -9, -45, 1], ![-49, 11, -44, 1], ![-54, -12, -44, 1], ![-68, 0, -46, 1], ![-67, 13, -45, 1], ![-69, -3, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative328Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -3, -46, 1], ![-53, -13, -44, 1], ![-60, 0, -46, 1], ![-66, 8, -46, 1], ![-64, 8, -46, 1], ![-63, 19, -44, 1], ![-61, 19, -44, 1], ![-61, 15, -45, 1], ![-66, -8, -46, 1], ![-64, -8, -46, 1], ![-58, 8, -46, 1], ![-54, 0, -46, 1], ![-48, 9, -45, 1], ![-56, 8, -46, 1], ![-69, 13, -46, 1], ![-69, 5, -47, 1], ![-41, 11, -44, 1], ![-63, 3, -47, 1], ![-70, -5, -47, 1], ![-38, -13, -43, 1], ![-60, 1, -47, 1], ![-68, 9, -47, 1], ![-68, -7, -47, 1], ![-57, 13, -46, 1], ![-68, 16, -46, 1], ![-70, 11, -47, 1], ![-26, 8, -42, 1], ![-67, -9, -47, 1], ![-56, 5, -47, 1], ![-60, 16, -46, 1], ![-72, 0, -48, 1], ![-70, 4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative328Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -1, -48, 1], ![-66, 4, -48, 1], ![-71, 7, -48, 1], ![-54, -5, -47, 1], ![-61, 13, -47, 1], ![-65, 7, -48, 1], ![-61, -1, -48, 1], ![-63, 7, -48, 1], ![-55, 11, -47, 1], ![-59, -1, -48, 1], ![-63, -13, -47, 1], ![-71, -9, -48, 1], ![-51, 27, -43, 1], ![-59, 15, -47, 1], ![-65, -9, -48, 1], ![-72, 1, -49, 1], ![-70, 3, -49, 1], ![-71, 5, -49, 1], ![-51, -9, -47, 1], ![-73, 7, -49, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative328Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative328Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative328Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative328Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative328_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative328Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative328Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative328Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative328 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative328Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative328_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative328Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative328_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative329Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, 4, 0, 1], ![-1, -1, -2, 1], ![0, -2, -2, 1], ![-6, 0, -4, 1], ![-4, 4, -4, 1], ![-6, 0, -5, 1], ![-7, -2, -5, 1], ![-8, 2, -6, 1], ![-3, -6, -3, 1], ![5, -5, -2, 1], ![-8, 0, -7, 1], ![-9, 7, -6, 1], ![-6, -2, -7, 1], ![-11, -1, -8, 1], ![-2, 2, -7, 1], ![-4, -6, -6, 1], ![-11, 2, -9, 1], ![-12, -2, -9, 1], ![-12, 8, -8, 1], ![-13, -4, -9, 1], ![-13, -1, -10, 1], ![-12, -2, -10, 1], ![-14, 6, -10, 1], ![-12, -8, -8, 1], ![-16, 4, -11, 1], ![-11, 2, -11, 1], ![-15, 6, -11, 1], ![-10, -2, -11, 1], ![-17, -1, -12, 1], ![-3, -6, -9, 1], ![-14, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative329Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-19, 2, -13, 1], ![-18, 4, -13, 1], ![-16, -2, -13, 1], ![-12, -8, -11, 1], ![-15, 6, -13, 1], ![-20, 2, -14, 1], ![-17, 8, -13, 1], ![-9, 0, -13, 1], ![-14, 2, -14, 1], ![-21, 7, -14, 1], ![-19, -5, -14, 1], ![-19, 2, -15, 1], ![-18, -6, -14, 1], ![-22, 6, -15, 1], ![-20, -4, -15, 1], ![-15, -2, -15, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-21, -8, -15, 1], ![-25, 0, -17, 1], ![-17, 7, -16, 1], ![-21, 4, -17, 1], ![-23, 6, -17, 1], ![-22, -4, -17, 1], ![-11, -1, -16, 1], ![-11, 10, -15, 1], ![-25, -1, -18, 1], ![-24, -2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative329Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 6, -18, 1], ![-17, 8, -17, 1], ![-27, -5, -18, 1], ![-23, -5, -18, 1], ![-28, 0, -19, 1], ![-18, 6, -18, 1], ![-24, 4, -19, 1], ![-26, 6, -19, 1], ![-25, -4, -19, 1], ![-27, 11, -18, 1], ![-23, 11, -18, 1], ![-30, 0, -20, 1], ![-28, 4, -20, 1], ![-25, -1, -20, 1], ![-24, 4, -20, 1], ![-29, 7, -20, 1], ![-22, 10, -19, 1], ![-16, -4, -19, 1], ![-23, 7, -20, 1], ![-28, 2, -21, 1], ![-21, 7, -20, 1], ![-31, 6, -21, 1], ![-29, -4, -21, 1], ![-24, -2, -21, 1], ![-30, 8, -21, 1], ![-16, 14, -18, 1], ![-32, 2, -22, 1], ![-23, -9, -20, 1], ![-19, 2, -21, 1], ![-26, 2, -22, 1], ![-33, 7, -22, 1], ![-31, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative329Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 4, -20, 1], ![-30, -6, -22, 1], ![-34, 2, -23, 1], ![-33, 4, -23, 1], ![-31, -2, -23, 1], ![-28, 10, -22, 1], ![-30, 6, -23, 1], ![-33, -9, -22, 1], ![-32, 8, -23, 1], ![-24, 0, -23, 1], ![-26, -12, -21, 1], ![-35, -1, -24, 1], ![-27, -6, -23, 1], ![-32, -8, -23, 1], ![-34, -4, -24, 1], ![-33, 7, -24, 1], ![-36, 8, -24, 1], ![-32, 8, -24, 1], ![-19, 11, -22, 1], ![-30, -10, -23, 1], ![-37, 4, -25, 1], ![-32, 2, -25, 1], ![-36, 6, -25, 1], ![-31, -2, -25, 1], ![-33, -9, -24, 1], ![-34, 12, -24, 1], ![-35, -6, -25, 1], ![-29, -4, -25, 1], ![-24, -14, -22, 1], ![-37, -1, -26, 1], ![-36, -2, -26, 1], ![-38, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative329Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 8, -24, 1], ![-39, -5, -26, 1], ![-35, -5, -26, 1], ![-29, -1, -26, 1], ![-30, 6, -26, 1], ![-31, -5, -26, 1], ![-38, 2, -27, 1], ![-39, -2, -27, 1], ![-39, 11, -26, 1], ![-40, -4, -27, 1], ![-33, 4, -27, 1], ![-34, 6, -27, 1], ![-37, 8, -27, 1], ![-24, 6, -26, 1], ![-35, -6, -27, 1], ![-32, -10, -26, 1], ![-41, -1, -28, 1], ![-37, -8, -27, 1], ![-34, 14, -26, 1], ![-40, -4, -28, 1], ![-39, 7, -28, 1], ![-42, 8, -28, 1], ![-38, 8, -28, 1], ![-27, -14, -25, 1], ![-34, -10, -27, 1], ![-34, 8, -28, 1], ![-41, 0, -29, 1], ![-38, -8, -28, 1], ![-39, -2, -29, 1], ![-42, -4, -29, 1], ![-35, 2, -29, 1], ![-28, -4, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative329Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -6, -29, 1], ![-38, 8, -29, 1], ![-25, -1, -28, 1], ![-43, 10, -29, 1], ![-44, 2, -30, 1], ![-30, 0, -29, 1], ![-38, -8, -29, 1], ![-38, 2, -30, 1], ![-45, 7, -30, 1], ![-43, -5, -30, 1], ![-40, -10, -29, 1], ![-42, -6, -30, 1], ![-40, -6, -30, 1], ![-23, 14, -27, 1], ![-42, 10, -30, 1], ![-45, 0, -31, 1], ![-46, -2, -31, 1], ![-45, -9, -30, 1], ![-41, -9, -30, 1], ![-31, -10, -29, 1], ![-41, -4, -31, 1], ![-39, 6, -31, 1], ![-43, -6, -31, 1], ![-40, 8, -31, 1], ![-32, 10, -30, 1], ![-43, 10, -31, 1], ![-48, 0, -32, 1], ![-46, 4, -32, 1], ![-43, -1, -32, 1], ![-42, 4, -32, 1], ![-47, 7, -32, 1], ![-41, 12, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative329Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 18, -29, 1], ![-41, 7, -32, 1], ![-37, -1, -32, 1], ![-39, 7, -32, 1], ![-36, 12, -31, 1], ![-35, -1, -32, 1], ![-36, -14, -30, 1], ![-47, -2, -33, 1], ![-43, 2, -33, 1], ![-42, 0, -33, 1], ![-45, -4, -33, 1], ![-49, 8, -33, 1], ![-48, -6, -33, 1], ![-42, -14, -31, 1], ![-23, 11, -30, 1], ![-48, 10, -33, 1], ![-49, -8, -33, 1], ![-38, -4, -33, 1], ![-49, -1, -34, 1], ![-48, -2, -34, 1], ![-50, 6, -34, 1], ![-45, 12, -33, 1], ![-51, -5, -34, 1], ![-47, -5, -34, 1], ![-41, -1, -34, 1], ![-42, 6, -34, 1], ![-43, -5, -34, 1], ![-44, 20, -31, 1], ![-46, -12, -33, 1], ![-51, 11, -34, 1], ![-47, 11, -34, 1], ![-50, -2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative329Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 2, -35, 1], ![-45, 0, -35, 1], ![-48, -4, -35, 1], ![-52, 8, -35, 1], ![-51, -6, -35, 1], ![-43, -14, -33, 1], ![-48, 14, -34, 1], ![-51, 10, -35, 1], ![-52, -8, -35, 1], ![-41, -4, -35, 1], ![-54, 0, -36, 1], ![-52, 4, -36, 1], ![-49, -1, -36, 1], ![-48, 4, -36, 1], ![-53, 7, -36, 1], ![-47, -10, -35, 1], ![-38, 14, -34, 1], ![-47, 7, -36, 1], ![-43, -1, -36, 1], ![-45, 7, -36, 1], ![-49, -12, -35, 1], ![-41, -1, -36, 1], ![-33, 4, -35, 1], ![-54, 0, -37, 1], ![-55, -2, -37, 1], ![-36, -8, -35, 1], ![-47, -9, -36, 1], ![-32, -4, -35, 1], ![-50, -4, -37, 1], ![-48, 6, -37, 1], ![-52, -6, -37, 1], ![-49, 8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative329Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -12, -36, 1], ![-52, 10, -37, 1], ![-46, 8, -37, 1], ![-42, 4, -37, 1], ![-56, 2, -38, 1], ![-54, 16, -36, 1], ![-50, 16, -36, 1], ![-50, 2, -38, 1], ![-57, 7, -38, 1], ![-55, -5, -38, 1], ![-48, -10, -37, 1], ![-54, -6, -38, 1], ![-52, -6, -38, 1], ![-53, -12, -37, 1], ![-54, 10, -38, 1], ![-52, 10, -38, 1], ![-55, 11, -38, 1], ![-57, -9, -38, 1], ![-56, 0, -39, 1], ![-46, -16, -36, 1], ![-54, -2, -39, 1], ![-57, -4, -39, 1], ![-50, 2, -39, 1], ![-34, -4, -37, 1], ![-58, -6, -39, 1], ![-53, 8, -39, 1], ![-45, -9, -38, 1], ![-58, 10, -39, 1], ![-43, 11, -38, 1], ![-45, 0, -39, 1], ![-53, -8, -39, 1], ![-41, 16, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative329Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -1, -40, 1], ![-56, -14, -38, 1], ![-55, -10, -39, 1], ![-58, -4, -40, 1], ![-57, 7, -40, 1], ![-60, 8, -40, 1], ![-56, 8, -40, 1], ![-54, 14, -39, 1], ![-41, -4, -39, 1], ![-52, 8, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-42, 10, -39, 1], ![-57, -9, -40, 1], ![-59, 2, -41, 1], ![-60, -2, -41, 1], ![-54, 12, -40, 1], ![-61, -4, -41, 1], ![-54, 4, -41, 1], ![-55, 6, -41, 1], ![-58, 8, -41, 1], ![-44, 8, -40, 1], ![-56, -6, -41, 1], ![-59, 15, -40, 1], ![-51, 18, -39, 1], ![-58, -8, -41, 1], ![-53, 15, -40, 1], ![-51, -6, -41, 1], ![-61, 12, -41, 1], ![-61, -1, -42, 1], ![-60, -2, -42, 1], ![-62, 6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative329Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -10, -41, 1], ![-63, -5, -42, 1], ![-59, -5, -42, 1], ![-53, -1, -42, 1], ![-54, 6, -42, 1], ![-55, -5, -42, 1], ![-31, 23, -36, 1], ![-54, -12, -41, 1], ![-63, 11, -42, 1], ![-59, 11, -42, 1], ![-51, -5, -42, 1], ![-59, -14, -41, 1], ![-64, 4, -43, 1], ![-59, 2, -43, 1], ![-63, 6, -43, 1], ![-58, -2, -43, 1], ![-42, -8, -41, 1], ![-60, 14, -42, 1], ![-62, -6, -43, 1], ![-56, -4, -43, 1], ![-61, 15, -42, 1], ![-62, 10, -43, 1], ![-57, 15, -42, 1], ![-60, -8, -43, 1], ![-52, 14, -42, 1], ![-53, 8, -43, 1], ![-53, 15, -42, 1], ![-65, -1, -44, 1], ![-60, -18, -41, 1], ![-57, 12, -43, 1], ![-64, -4, -44, 1], ![-63, 7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative329Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 8, -44, 1], ![-62, 8, -44, 1], ![-58, 14, -43, 1], ![-45, 0, -43, 1], ![-58, 8, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-61, 16, -43, 1], ![-63, -9, -44, 1], ![-64, 12, -44, 1], ![-67, 2, -45, 1], ![-66, 4, -45, 1], ![-64, -2, -45, 1], ![-49, -1, -44, 1], ![-63, 6, -45, 1], ![-56, 12, -44, 1], ![-65, 8, -45, 1], ![-57, 0, -45, 1], ![-65, 15, -44, 1], ![-58, -4, -45, 1], ![-60, -6, -45, 1], ![-65, -8, -45, 1], ![-57, -25, -40, 1], ![-60, 10, -45, 1], ![-59, 10, -45, 1], ![-52, 2, -45, 1], ![-68, 2, -46, 1], ![-63, -10, -45, 1], ![-44, -4, -44, 1], ![-62, 2, -46, 1], ![-69, 7, -46, 1], ![-67, -5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative329Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -12, -45, 1], ![-66, -6, -46, 1], ![-64, -6, -46, 1], ![-48, -2, -45, 1], ![-66, 10, -46, 1], ![-64, 10, -46, 1], ![-67, 11, -46, 1], ![-69, -9, -46, 1], ![-65, -9, -46, 1], ![-57, -17, -44, 1], ![-49, -8, -45, 1], ![-67, 2, -47, 1], ![-59, 11, -46, 1], ![-70, 6, -47, 1], ![-68, -4, -47, 1], ![-63, -2, -47, 1], ![-69, 8, -47, 1], ![-62, -16, -45, 1], ![-66, -6, -47, 1], ![-51, -5, -46, 1], ![-58, 2, -47, 1], ![-69, -8, -47, 1], ![-66, 20, -45, 1], ![-68, -14, -46, 1], ![-51, -14, -45, 1], ![-68, 12, -47, 1], ![-70, -10, -47, 1], ![-72, 0, -48, 1], ![-70, 4, -48, 1], ![-67, -1, -48, 1], ![-66, 4, -48, 1], ![-71, 7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative329Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 18, -46, 1], ![-44, 2, -46, 1], ![-65, 7, -48, 1], ![-61, -1, -48, 1], ![-63, 7, -48, 1], ![-54, -14, -46, 1], ![-59, -1, -48, 1], ![-60, -12, -47, 1], ![-71, -9, -48, 1], ![-55, -10, -47, 1], ![-48, 0, -47, 1], ![-65, -9, -48, 1], ![-73, 0, -49, 1], ![-63, -9, -48, 1], ![-69, 4, -49, 1], ![-71, 6, -49, 1], ![-70, -4, -49, 1], ![-70, -12, -48, 1], ![-53, -1, -48, 1], ![-69, 15, -48, 1], ![-63, -2, -49, 1], ![-67, -6, -49, 1], ![-65, 8, -49, 1], ![-68, 16, -48, 1], ![-67, 10, -49, 1], ![-61, -4, -49, 1], ![-66, -8, -49, 1], ![-70, 12, -49, 1], ![-71, -10, -49, 1], ![-57, 0, -49, 1], ![-73, -1, -50, 1], ![-72, -2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative329Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, 6, -50, 1], ![-68, -16, -48, 1], ![-75, -5, -50, 1], ![-71, -5, -50, 1], ![-65, -1, -50, 1], ![-66, 6, -50, 1], ![-67, -5, -50, 1], ![-73, 16, -49, 1], ![-64, 26, -46, 1], ![-75, 11, -50, 1], ![-71, 11, -50, 1], ![-63, -5, -50, 1], ![-61, -17, -48, 1], ![-74, -10, -50, 1], ![-60, 6, -50, 1], ![-76, 0, -51, 1], ![-68, -10, -50, 1], ![-72, 4, -51, 1], ![-74, 6, -51, 1], ![-73, -4, -51, 1], ![-50, 8, -49, 1], ![-73, 15, -50, 1], ![-59, -14, -49, 1], ![-66, -2, -51, 1], ![-70, -6, -51, 1], ![-68, 8, -51, 1], ![-54, -2, -50, 1], ![-70, 10, -51, 1], ![-64, -4, -51, 1], ![-69, -8, -51, 1], ![-73, 12, -51, 1], ![-74, -10, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative329Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 0, -51, 1], ![-78, 0, -52, 1], ![-76, 4, -52, 1], ![-73, -1, -52, 1], ![-72, 4, -52, 1], ![-77, 7, -52, 1], ![-72, -12, -51, 1], ![-64, 12, -51, 1], ![-71, 7, -52, 1], ![-67, -1, -52, 1], ![-69, 7, -52, 1], ![-47, 27, -46, 1], ![-65, -1, -52, 1], ![-65, -12, -51, 1], ![-77, -9, -52, 1], ![-57, 28, -47, 1], ![-66, 24, -49, 1], ![-71, -9, -52, 1], ![-75, 18, -51, 1], ![-69, -9, -52, 1], ![-76, 2, -53, 1], ![-57, 12, -51, 1], ![-79, 6, -53, 1], ![-77, -4, -53, 1], ![-72, -2, -53, 1], ![-78, 8, -53, 1], ![-73, 15, -52, 1], ![-75, -6, -53, 1], ![-78, 16, -52, 1], ![-67, 2, -53, 1], ![-78, -8, -53, 1], ![-71, -18, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative329Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 16, -52, 1], ![-51, 10, -51, 1], ![-77, 12, -53, 1], ![-79, -10, -53, 1], ![-66, -18, -51, 1], ![-68, 10, -53, 1], ![-80, 2, -54, 1], ![-63, 6, -53, 1], ![-73, -20, -51, 1], ![-74, 2, -54, 1], ![-81, 7, -54, 1], ![-79, -5, -54, 1], ![-71, 14, -53, 1], ![-78, -6, -54, 1], ![-76, -6, -54, 1], ![-72, 20, -52, 1], ![-78, 10, -54, 1], ![-76, 10, -54, 1], ![-79, 11, -54, 1], ![-81, -9, -54, 1], ![-77, -9, -54, 1], ![-65, -17, -52, 1], ![-62, -16, -52, 1], ![-73, -9, -54, 1], ![-71, 11, -54, 1], ![-82, 2, -55, 1], ![-81, 4, -55, 1], ![-79, -2, -55, 1], ![-69, -9, -54, 1], ![-78, 6, -55, 1], ![-67, 11, -54, 1], ![-80, 8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative329Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 0, -55, 1], ![-74, 20, -53, 1], ![-73, -4, -55, 1], ![-75, -6, -55, 1], ![-80, -8, -55, 1], ![-72, -18, -53, 1], ![-75, 10, -55, 1], ![-74, 10, -55, 1], ![-67, 2, -55, 1], ![-80, 18, -54, 1], ![-78, -10, -55, 1], ![-60, 10, -54, 1], ![-74, 18, -54, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative329Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative329Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative329Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative329Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative329_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative329Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative329Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative329Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative329 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative329Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative329_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative329Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative329_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative330Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 1, -2, 1], ![-2, 4, -2, 1], ![-1, 5, -2, 1], ![-5, 3, -4, 1], ![0, -4, -2, 1], ![-7, -1, -5, 1], ![-3, 3, -5, 1], ![-5, -3, -5, 1], ![-6, 4, -6, 1], ![-10, 1, -7, 1], ![-8, -1, -7, 1], ![-3, -3, -6, 1], ![-12, 0, -8, 1], ![-10, 4, -8, 1], ![-7, -1, -8, 1], ![-13, 1, -9, 1], ![-11, -1, -9, 1], ![-4, 11, -5, 1], ![-10, -3, -9, 1], ![-5, 7, -8, 1], ![-12, 4, -10, 1], ![-13, -3, -10, 1], ![-14, -4, -10, 1], ![-16, -1, -11, 1], ![-12, 3, -11, 1], ![-14, -3, -11, 1], ![-11, 5, -11, 1], ![-17, 3, -12, 1], ![-13, -5, -11, 1], ![-12, 0, -12, 1], ![-18, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative330Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -4, -12, 1], ![-15, -5, -12, 1], ![-18, 5, -13, 1], ![-10, -4, -12, 1], ![-12, 3, -13, 1], ![-21, 1, -14, 1], ![-20, 4, -14, 1], ![-19, 5, -14, 1], ![-17, 9, -13, 1], ![-18, -4, -14, 1], ![-16, -4, -14, 1], ![-21, -1, -15, 1], ![-22, 5, -15, 1], ![-11, 5, -14, 1], ![-9, 1, -14, 1], ![-5, 5, -13, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-16, 12, -14, 1], ![-12, -5, -15, 1], ![-21, 1, -17, 1], ![-25, -3, -17, 1], ![-19, -1, -17, 1], ![-24, 7, -17, 1], ![-23, -5, -17, 1], ![-27, 1, -18, 1], ![-26, 4, -18, 1], ![-25, 5, -18, 1], ![-22, -7, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative330Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -4, -18, 1], ![-22, -4, -18, 1], ![-18, 4, -18, 1], ![-28, 3, -19, 1], ![-25, -1, -19, 1], ![-27, -3, -19, 1], ![-12, -5, -17, 1], ![-22, 5, -19, 1], ![-24, 7, -19, 1], ![-9, -3, -17, 1], ![-29, 3, -20, 1], ![-21, -5, -19, 1], ![-24, 0, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-27, -5, -20, 1], ![-25, -5, -20, 1], ![-30, 1, -21, 1], ![-28, 3, -21, 1], ![-29, 5, -21, 1], ![-27, 13, -19, 1], ![-31, 7, -21, 1], ![-23, -1, -21, 1], ![-27, -5, -21, 1], ![-30, 12, -20, 1], ![-26, 12, -20, 1], ![-30, 4, -22, 1], ![-31, -3, -22, 1], ![-32, -4, -22, 1], ![-27, -3, -22, 1], ![-31, -9, -21, 1], ![-26, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative330Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 9, -22, 1], ![-33, 3, -23, 1], ![-29, -7, -22, 1], ![-31, 5, -23, 1], ![-30, -3, -23, 1], ![-32, 7, -23, 1], ![-15, 7, -21, 1], ![-32, 12, -22, 1], ![-34, 9, -23, 1], ![-36, 0, -24, 1], ![-34, 4, -24, 1], ![-31, -1, -24, 1], ![-30, 4, -24, 1], ![-35, 7, -24, 1], ![-32, -9, -23, 1], ![-28, 11, -23, 1], ![-29, 7, -24, 1], ![-25, -1, -24, 1], ![-36, 3, -25, 1], ![-30, 13, -23, 1], ![-34, 5, -25, 1], ![-33, -3, -25, 1], ![-35, 7, -25, 1], ![-19, 9, -23, 1], ![-19, -7, -23, 1], ![-37, 9, -25, 1], ![-37, -7, -25, 1], ![-27, -9, -24, 1], ![-36, 4, -26, 1], ![-37, -3, -26, 1], ![-38, -4, -26, 1], ![-33, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative330Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 11, -25, 1], ![-32, -4, -26, 1], ![-39, 9, -26, 1], ![-39, -7, -26, 1], ![-39, 1, -27, 1], ![-37, 3, -27, 1], ![-38, 5, -27, 1], ![-31, -7, -26, 1], ![-40, 7, -27, 1], ![-32, -1, -27, 1], ![-36, -5, -27, 1], ![-27, 9, -26, 1], ![-37, 13, -26, 1], ![-30, -3, -27, 1], ![-41, 3, -28, 1], ![-34, -7, -27, 1], ![-36, 0, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-39, -5, -28, 1], ![-37, -5, -28, 1], ![-34, -4, -28, 1], ![-30, -15, -25, 1], ![-38, -11, -27, 1], ![-43, 3, -29, 1], ![-40, -1, -29, 1], ![-42, -3, -29, 1], ![-37, 11, -28, 1], ![-37, 5, -29, 1], ![-39, 7, -29, 1], ![-37, -13, -27, 1], ![-34, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative330Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -5, -29, 1], ![-38, 9, -29, 1], ![-45, 1, -30, 1], ![-44, 4, -30, 1], ![-43, 5, -30, 1], ![-30, 12, -28, 1], ![-42, -4, -30, 1], ![-40, -4, -30, 1], ![-36, 4, -30, 1], ![-42, 13, -29, 1], ![-35, 5, -30, 1], ![-33, 1, -30, 1], ![-33, -13, -28, 1], ![-34, -4, -30, 1], ![-42, 1, -31, 1], ![-46, -3, -31, 1], ![-40, -1, -31, 1], ![-45, 7, -31, 1], ![-44, -5, -31, 1], ![-38, 5, -31, 1], ![-36, 3, -31, 1], ![-43, 9, -31, 1], ![-43, -7, -31, 1], ![-39, -11, -30, 1], ![-48, 0, -32, 1], ![-46, 4, -32, 1], ![-43, -1, -32, 1], ![-42, 4, -32, 1], ![-47, 7, -32, 1], ![-33, -5, -31, 1], ![-46, 13, -31, 1], ![-41, 7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative330Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -1, -32, 1], ![-39, 7, -32, 1], ![-41, 17, -30, 1], ![-35, -1, -32, 1], ![-48, -1, -33, 1], ![-49, 5, -33, 1], ![-30, -12, -30, 1], ![-40, 15, -31, 1], ![-41, -9, -32, 1], ![-42, -3, -33, 1], ![-44, -5, -33, 1], ![-42, -19, -29, 1], ![-45, 9, -33, 1], ![-45, -7, -33, 1], ![-46, -12, -32, 1], ![-51, 1, -34, 1], ![-50, 4, -34, 1], ![-49, 5, -34, 1], ![-9, 3, -28, 1], ![-48, -4, -34, 1], ![-46, -4, -34, 1], ![-42, 4, -34, 1], ![-49, -11, -33, 1], ![-41, 5, -34, 1], ![-39, 1, -34, 1], ![-41, 13, -33, 1], ![-40, -4, -34, 1], ![-48, 15, -33, 1], ![-36, 16, -32, 1], ![-51, 5, -35, 1], ![-48, 12, -34, 1], ![-45, 3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative330Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -5, -35, 1], ![-40, -16, -32, 1], ![-42, 1, -35, 1], ![-50, 9, -35, 1], ![-50, -7, -35, 1], ![-50, -12, -34, 1], ![-29, -7, -33, 1], ![-52, 11, -35, 1], ![-53, 3, -36, 1], ![-49, -9, -35, 1], ![-48, 0, -36, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-51, -5, -36, 1], ![-49, -5, -36, 1], ![-46, -4, -36, 1], ![-35, 5, -35, 1], ![-36, -5, -35, 1], ![-43, 13, -35, 1], ![-36, -12, -34, 1], ![-51, 11, -36, 1], ![-55, -1, -37, 1], ![-51, 3, -37, 1], ![-53, -3, -37, 1], ![-50, 5, -37, 1], ![-44, -13, -35, 1], ![-52, -5, -37, 1], ![-43, 11, -36, 1], ![-54, 9, -37, 1], ![-54, -7, -37, 1], ![-41, 11, -36, 1], ![-42, 12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative330Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -9, -35, 1], ![-52, 11, -37, 1], ![-42, -3, -37, 1], ![-54, 4, -38, 1], ![-55, -3, -38, 1], ![-56, -4, -38, 1], ![-51, -3, -38, 1], ![-44, 19, -35, 1], ![-50, -4, -38, 1], ![-57, 9, -38, 1], ![-57, -7, -38, 1], ![-53, -7, -38, 1], ![-55, 15, -37, 1], ![-49, 9, -38, 1], ![-49, -7, -38, 1], ![-58, 1, -39, 1], ![-56, -1, -39, 1], ![-42, 13, -37, 1], ![-55, -3, -39, 1], ![-55, 13, -38, 1], ![-57, -5, -39, 1], ![-53, 7, -39, 1], ![-49, 17, -37, 1], ![-40, -4, -38, 1], ![-54, -12, -38, 1], ![-47, 5, -39, 1], ![-51, 9, -39, 1], ![-57, 11, -39, 1], ![-50, -7, -39, 1], ![-60, 0, -40, 1], ![-58, 4, -40, 1], ![-55, -1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative330Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 4, -40, 1], ![-59, 7, -40, 1], ![-44, -12, -38, 1], ![-54, -11, -39, 1], ![-53, 7, -40, 1], ![-49, -1, -40, 1], ![-51, 7, -40, 1], ![-56, 15, -39, 1], ![-47, -1, -40, 1], ![-39, -3, -39, 1], ![-59, -9, -40, 1], ![-61, 1, -41, 1], ![-59, -1, -41, 1], ![-53, -9, -40, 1], ![-58, -3, -41, 1], ![-51, -9, -40, 1], ![-60, -5, -41, 1], ![-56, 7, -41, 1], ![-42, 4, -40, 1], ![-58, -12, -40, 1], ![-41, -1, -40, 1], ![-50, 5, -41, 1], ![-54, 9, -41, 1], ![-60, 11, -41, 1], ![-53, -7, -41, 1], ![-56, 16, -40, 1], ![-56, -9, -41, 1], ![-60, 4, -42, 1], ![-61, -3, -42, 1], ![-62, -4, -42, 1], ![-57, -3, -42, 1], ![-57, -11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative330Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -4, -42, 1], ![-63, 9, -42, 1], ![-63, -7, -42, 1], ![-59, -7, -42, 1], ![-47, 11, -41, 1], ![-55, 9, -42, 1], ![-55, -7, -42, 1], ![-55, -13, -41, 1], ![-62, 12, -42, 1], ![-64, -1, -43, 1], ![-60, 3, -43, 1], ![-62, -3, -43, 1], ![-59, 5, -43, 1], ![-57, 13, -42, 1], ![-61, -5, -43, 1], ![-46, -4, -42, 1], ![-63, 9, -43, 1], ![-63, -7, -43, 1], ![-47, -7, -42, 1], ![-30, 13, -39, 1], ![-42, 13, -41, 1], ![-61, 11, -43, 1], ![-51, -3, -43, 1], ![-52, -5, -43, 1], ![-65, 3, -44, 1], ![-57, -9, -43, 1], ![-60, 0, -44, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-63, -5, -44, 1], ![-61, -5, -44, 1], ![-58, -4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative330Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 15, -43, 1], ![-25, 11, -39, 1], ![-54, -11, -43, 1], ![-60, -13, -43, 1], ![-63, 11, -44, 1], ![-61, 11, -44, 1], ![-66, 12, -44, 1], ![-62, 12, -44, 1], ![-42, 1, -43, 1], ![-66, 5, -45, 1], ![-58, 12, -44, 1], ![-60, 3, -45, 1], ![-67, -5, -45, 1], ![-55, 17, -43, 1], ![-57, 1, -45, 1], ![-65, 9, -45, 1], ![-65, -7, -45, 1], ![-65, -13, -44, 1], ![-64, -17, -43, 1], ![-67, 11, -45, 1], ![-59, -13, -44, 1], ![-64, -9, -45, 1], ![-53, 5, -45, 1], ![-69, 1, -46, 1], ![-68, 4, -46, 1], ![-67, 5, -46, 1], ![-66, -11, -45, 1], ![-66, -4, -46, 1], ![-64, -4, -46, 1], ![-60, 4, -46, 1], ![-58, 13, -45, 1], ![-59, 5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative330Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 1, -46, 1], ![-49, -17, -43, 1], ![-58, -4, -46, 1], ![-48, 7, -45, 1], ![-60, -13, -45, 1], ![-56, -4, -46, 1], ![-66, 12, -46, 1], ![-64, 12, -46, 1], ![-69, -1, -47, 1], ![-70, 5, -47, 1], ![-67, -11, -46, 1], ![-34, -7, -43, 1], ![-63, -11, -46, 1], ![-63, -3, -47, 1], ![-65, -5, -47, 1], ![-57, -15, -45, 1], ![-66, 9, -47, 1], ![-66, -7, -47, 1], ![-60, -12, -46, 1], ![-60, -5, -47, 1], ![-58, -20, -44, 1], ![-65, 11, -47, 1], ![-69, 17, -46, 1], ![-64, -9, -47, 1], ![-72, 0, -48, 1], ![-70, 4, -48, 1], ![-67, -1, -48, 1], ![-66, 4, -48, 1], ![-71, 7, -48, 1], ![-62, 13, -47, 1], ![-51, -11, -46, 1], ![-65, 7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative330Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -1, -48, 1], ![-63, 7, -48, 1], ![-57, -25, -43, 1], ![-59, -1, -48, 1], ![-30, 13, -43, 1], ![-71, -9, -48, 1], ![-62, 20, -46, 1], ![-67, 17, -47, 1], ![-65, -9, -48, 1], ![-67, -15, -47, 1], ![-69, 1, -49, 1], ![-73, -3, -49, 1], ![-67, -1, -49, 1], ![-72, 7, -49, 1], ![-71, -5, -49, 1], ![-65, 5, -49, 1], ![-63, 3, -49, 1], ![-70, 9, -49, 1], ![-70, -7, -49, 1], ![-72, 16, -48, 1], ![-68, 16, -48, 1], ![-71, 11, -49, 1], ![-72, -9, -49, 1], ![-64, 16, -48, 1], ![-70, 21, -47, 1], ![-60, -5, -49, 1], ![-75, 1, -50, 1], ![-74, 4, -50, 1], ![-73, 5, -50, 1], ![-72, -16, -48, 1], ![-72, -4, -50, 1], ![-70, -4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative330Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 4, -50, 1], ![-64, -16, -48, 1], ![-65, 5, -50, 1], ![-63, 1, -50, 1], ![-68, -13, -49, 1], ![-64, -4, -50, 1], ![-64, 15, -49, 1], ![-65, -21, -47, 1], ![-62, -4, -50, 1], ![-72, 12, -50, 1], ![-70, 12, -50, 1], ![-69, -15, -49, 1], ![-76, 3, -51, 1], ![-73, -1, -51, 1], ![-75, -3, -51, 1], ![-69, -11, -50, 1], ![-70, 5, -51, 1], ![-72, 7, -51, 1], ![-68, 19, -49, 1], ![-67, 5, -51, 1], ![-69, -5, -51, 1], ![-71, 9, -51, 1], ![-71, -7, -51, 1], ![-63, 1, -51, 1], ![-65, 7, -51, 1], ![-75, 17, -50, 1], ![-72, -9, -51, 1], ![-69, 11, -51, 1], ![-68, 11, -51, 1], ![-75, 13, -51, 1], ![-77, 3, -52, 1], ![-67, -15, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative330Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 0, -52, 1], ![-78, -4, -52, 1], ![-74, -4, -52, 1], ![-75, -5, -52, 1], ![-73, -5, -52, 1], ![-70, -4, -52, 1], ![-74, 20, -50, 1], ![-71, -21, -49, 1], ![-50, 25, -47, 1], ![-68, 20, -50, 1], ![-75, 11, -52, 1], ![-73, 11, -52, 1], ![-78, 12, -52, 1], ![-74, 12, -52, 1], ![-47, -13, -49, 1], ![-45, -17, -48, 1], ![-78, 1, -53, 1], ![-76, 3, -53, 1], ![-77, 5, -53, 1], ![-76, 19, -51, 1], ![-79, 7, -53, 1], ![-71, -1, -53, 1], ![-75, -5, -53, 1], ![-77, -13, -52, 1], ![-63, -15, -51, 1], ![-69, -3, -53, 1], ![-73, 9, -53, 1], ![-73, -7, -53, 1], ![-69, -13, -52, 1], ![-79, -9, -53, 1], ![-70, -7, -53, 1], ![-68, 16, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative330Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 11, -52, 1], ![-36, 3, -49, 1], ![-67, 21, -51, 1], ![-77, -11, -53, 1], ![-78, 4, -54, 1], ![-79, -3, -54, 1], ![-80, -4, -54, 1], ![-75, -3, -54, 1], ![-69, 13, -53, 1], ![-74, -4, -54, 1], ![-81, 9, -54, 1], ![-81, -7, -54, 1], ![-77, -7, -54, 1], ![-60, 16, -52, 1], ![-73, 9, -54, 1], ![-73, -7, -54, 1], ![-54, 12, -52, 1], ![-80, 12, -54, 1], ![-50, -4, -52, 1], ![-69, 9, -54, 1], ![-79, 13, -54, 1], ![-70, 28, -50, 1], ![-81, 3, -55, 1], ![-57, 9, -53, 1], ![-79, 5, -55, 1], ![-78, -3, -55, 1], ![-80, 7, -55, 1], ![-65, -7, -54, 1], ![-65, 17, -53, 1], ![-82, 9, -55, 1], ![-82, -7, -55, 1], ![-66, 12, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative330Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -5, -55, 1], ![-70, 5, -55, 1], ![-62, 17, -53, 1], ![-80, -9, -55, 1], ![-76, 11, -55, 1], ![-69, 7, -55, 1], ![-65, -21, -52, 1], ![-73, 11, -55, 1], ![-78, 13, -55, 1], ![-84, 0, -56, 1], ![-82, 4, -56, 1], ![-79, -1, -56, 1], ![-78, 4, -56, 1], ![-83, 7, -56, 1], ![-69, -9, -55, 1], ![-81, -13, -55, 1], ![-77, 7, -56, 1], ![-73, -1, -56, 1], ![-75, 7, -56, 1], ![-61, -1, -55, 1], ![-71, -1, -56, 1], ![-67, -27, -51, 1], ![-83, -9, -56, 1], ![-78, 28, -52, 1], ![-75, 17, -55, 1], ![-77, -9, -56, 1], ![-75, -15, -55, 1], ![-75, -9, -56, 1], ![-68, -13, -55, 1], ![-84, 3, -57, 1], ![-66, 4, -56, 1], ![-82, 5, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative330Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -3, -57, 1], ![-83, 7, -57, 1], ![-79, 15, -56, 1], ![-57, -5, -55, 1], ![-85, 9, -57, 1], ![-85, -7, -57, 1], ![-72, -17, -55, 1], ![-76, -5, -57, 1], ![-73, 5, -57, 1], ![-81, 25, -54, 1], ![-83, -9, -57, 1], ![-79, 11, -57, 1], ![-72, 7, -57, 1], ![-72, 16, -56, 1], ![-76, 11, -57, 1], ![-81, 13, -57, 1], ![-82, -11, -57, 1], ![-80, 23, -55, 1], ![-84, 4, -58, 1], ![-85, -3, -58, 1], ![-86, -4, -58, 1], ![-81, -3, -58, 1], ![-84, -13, -57, 1], ![-80, -4, -58, 1], ![-87, 9, -58, 1], ![-87, -7, -58, 1], ![-83, -7, -58, 1], ![-75, 15, -57, 1], ![-79, 9, -58, 1], ![-79, -7, -58, 1], ![-68, -16, -56, 1], ![-86, 12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative330Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 17, -57, 1], ![-75, 9, -58, 1], ![-85, 13, -58, 1], ![-71, -13, -57, 1], ![-81, 13, -58, 1], ![-87, 1, -59, 1], ![-85, 3, -59, 1], ![-86, 5, -59, 1], ![-82, -12, -58, 1], ![-88, 7, -59, 1], ![-80, -1, -59, 1], ![-84, -5, -59, 1], ![-80, -25, -55, 1], ![-72, 12, -58, 1], ![-78, -3, -59, 1], ![-82, 9, -59, 1], ![-82, -7, -59, 1], ![-74, -12, -58, 1], ![-88, -9, -59, 1], ![-79, -7, -59, 1], ![-64, -32, -52, 1], ![-64, -4, -58, 1], ![-69, 13, -58, 1], ![-73, 21, -57, 1], ![-86, -11, -59, 1], ![-77, 11, -59, 1], ![-89, 3, -60, 1], ![-62, -4, -58, 1], ![-84, 0, -60, 1], ![-90, -4, -60, 1], ![-86, -4, -60, 1], ![-87, -5, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative330Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -5, -60, 1], ![-82, -4, -60, 1], ![-66, -12, -58, 1], ![-75, -11, -59, 1], ![-87, 17, -59, 1], ![-66, 21, -57, 1], ![-87, 11, -60, 1], ![-85, 11, -60, 1], ![-90, 12, -60, 1], ![-86, 12, -60, 1], ![-77, -19, -58, 1], ![-68, 11, -59, 1], ![-82, 12, -60, 1], ![-79, 11, -60, 1], ![-72, 0, -60, 1], ![-91, 3, -61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative330Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative330Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative330Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative330Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative330_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative330Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative330Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative330Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative330 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative330Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative330_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative330Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative330_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative331Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 2, -2, 1], ![-4, 2, -3, 1], ![-3, 4, -3, 1], ![-5, -1, -4, 1], ![-3, 7, -2, 1], ![-7, 4, -5, 1], ![-2, 2, -5, 1], ![-7, -1, -6, 1], ![-6, -2, -6, 1], ![-8, 2, -7, 1], ![-9, -2, -7, 1], ![-9, -5, -6, 1], ![-11, -1, -8, 1], ![-3, 4, -7, 1], ![-4, 6, -7, 1], ![-11, 0, -9, 1], ![-9, 7, -8, 1], ![-9, -2, -9, 1], ![-14, 2, -10, 1], ![-5, 2, -9, 1], ![-7, -8, -7, 1], ![-8, 2, -10, 1], ![-15, 0, -11, 1], ![-16, -2, -11, 1], ![-13, 10, -9, 1], ![-12, -6, -10, 1], ![-18, 0, -12, 1], ![-16, 4, -12, 1], ![-13, -1, -12, 1], ![-12, 4, -12, 1], ![-17, 7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative331Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -9, -10, 1], ![-17, -2, -13, 1], ![-13, 2, -13, 1], ![-12, 0, -13, 1], ![-15, -4, -13, 1], ![-19, -1, -14, 1], ![-18, -2, -14, 1], ![-20, 6, -14, 1], ![-17, -9, -12, 1], ![-21, -5, -14, 1], ![-17, -5, -14, 1], ![-20, -2, -15, 1], ![-16, 2, -15, 1], ![-15, 0, -15, 1], ![-18, -4, -15, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-22, -8, -15, 1], ![-24, 0, -17, 1], ![-25, -2, -17, 1], ![-13, -1, -16, 1], ![-15, 7, -16, 1], ![-18, 12, -15, 1], ![-20, -4, -17, 1], ![-26, 2, -18, 1], ![-22, -6, -17, 1], ![-19, 8, -17, 1], ![-20, 2, -18, 1], ![-27, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative331Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -5, -18, 1], ![-12, 4, -17, 1], ![-26, 0, -19, 1], ![-22, -6, -18, 1], ![-24, -2, -19, 1], ![-27, -4, -19, 1], ![-20, 2, -19, 1], ![-25, 11, -18, 1], ![-28, -6, -19, 1], ![-29, -1, -20, 1], ![-15, 12, -17, 1], ![-28, 10, -19, 1], ![-28, -4, -20, 1], ![-27, 7, -20, 1], ![-30, 8, -20, 1], ![-26, 8, -20, 1], ![-29, 2, -21, 1], ![-30, -2, -21, 1], ![-22, 8, -20, 1], ![-31, -4, -21, 1], ![-24, 4, -21, 1], ![-25, 6, -21, 1], ![-28, 8, -21, 1], ![-28, 12, -20, 1], ![-31, -1, -22, 1], ![-30, -2, -22, 1], ![-32, 6, -22, 1], ![-28, -8, -21, 1], ![-33, -5, -22, 1], ![-29, -5, -22, 1], ![-23, -1, -22, 1], ![-24, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative331Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 4, -23, 1], ![-29, 2, -23, 1], ![-33, 6, -23, 1], ![-28, -2, -23, 1], ![-29, 11, -22, 1], ![-21, -5, -22, 1], ![-32, -6, -23, 1], ![-26, -4, -23, 1], ![-35, -1, -24, 1], ![-32, 10, -23, 1], ![-26, -10, -22, 1], ![-34, -4, -24, 1], ![-33, 7, -24, 1], ![-36, 8, -24, 1], ![-32, 8, -24, 1], ![-33, -10, -23, 1], ![-37, 2, -25, 1], ![-36, 4, -25, 1], ![-34, -2, -25, 1], ![-32, -8, -24, 1], ![-33, 6, -25, 1], ![-33, -9, -24, 1], ![-35, 8, -25, 1], ![-27, 0, -25, 1], ![-30, 12, -24, 1], ![-38, 2, -26, 1], ![-30, -6, -25, 1], ![-35, -8, -25, 1], ![-32, 2, -26, 1], ![-39, 7, -26, 1], ![-37, -5, -26, 1], ![-22, 2, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative331Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -6, -26, 1], ![-34, -6, -26, 1], ![-29, 15, -24, 1], ![-37, 2, -27, 1], ![-34, 10, -26, 1], ![-40, 6, -27, 1], ![-38, -4, -27, 1], ![-33, -2, -27, 1], ![-39, 8, -27, 1], ![-18, -2, -25, 1], ![-36, -6, -27, 1], ![-29, 11, -26, 1], ![-42, 0, -28, 1], ![-40, 4, -28, 1], ![-37, -1, -28, 1], ![-36, 4, -28, 1], ![-41, 7, -28, 1], ![-38, 12, -27, 1], ![-40, -10, -27, 1], ![-35, 7, -28, 1], ![-31, -1, -28, 1], ![-33, 7, -28, 1], ![-43, 0, -29, 1], ![-29, -1, -28, 1], ![-39, 4, -29, 1], ![-41, 6, -29, 1], ![-40, -4, -29, 1], ![-32, 14, -27, 1], ![-35, -9, -28, 1], ![-13, 26, -19, 1], ![-33, -2, -29, 1], ![-37, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative331Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 8, -29, 1], ![-43, -1, -30, 1], ![-42, -2, -30, 1], ![-44, 6, -30, 1], ![-36, -8, -29, 1], ![-45, -5, -30, 1], ![-41, -5, -30, 1], ![-35, -1, -30, 1], ![-36, 6, -30, 1], ![-37, -5, -30, 1], ![-34, -16, -27, 1], ![-46, 0, -31, 1], ![-45, 11, -30, 1], ![-42, 4, -31, 1], ![-44, 6, -31, 1], ![-43, -4, -31, 1], ![-44, -10, -30, 1], ![-30, 6, -30, 1], ![-38, -16, -28, 1], ![-36, -2, -31, 1], ![-40, -6, -31, 1], ![-38, 8, -31, 1], ![-48, 0, -32, 1], ![-46, 4, -32, 1], ![-43, -1, -32, 1], ![-42, 4, -32, 1], ![-47, 7, -32, 1], ![-44, -10, -31, 1], ![-30, 0, -31, 1], ![-41, 7, -32, 1], ![-37, -1, -32, 1], ![-39, 7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative331Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -14, -29, 1], ![-35, -1, -32, 1], ![-46, 2, -33, 1], ![-47, -9, -32, 1], ![-49, 6, -33, 1], ![-47, -4, -33, 1], ![-42, -2, -33, 1], ![-48, 8, -33, 1], ![-39, -9, -32, 1], ![-45, -6, -33, 1], ![-43, -17, -30, 1], ![-37, 2, -33, 1], ![-48, -8, -33, 1], ![-50, 2, -34, 1], ![-45, 15, -32, 1], ![-43, 15, -32, 1], ![-44, 2, -34, 1], ![-51, 7, -34, 1], ![-49, -5, -34, 1], ![-38, 10, -33, 1], ![-48, -6, -34, 1], ![-46, -6, -34, 1], ![-22, 8, -31, 1], ![-48, 10, -34, 1], ![-46, 10, -34, 1], ![-52, 2, -35, 1], ![-51, 4, -35, 1], ![-49, -2, -35, 1], ![-44, -16, -32, 1], ![-48, 6, -35, 1], ![-43, -9, -34, 1], ![-50, 8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative331Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 0, -35, 1], ![-38, 10, -34, 1], ![-43, -4, -35, 1], ![-45, -6, -35, 1], ![-50, -8, -35, 1], ![-37, 11, -34, 1], ![-53, -1, -36, 1], ![-44, 10, -35, 1], ![-37, 2, -35, 1], ![-52, -4, -36, 1], ![-51, 7, -36, 1], ![-54, 8, -36, 1], ![-50, 8, -36, 1], ![-43, 12, -35, 1], ![-49, 14, -35, 1], ![-46, 8, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-33, -2, -35, 1], ![-55, 4, -37, 1], ![-50, 2, -37, 1], ![-54, 6, -37, 1], ![-49, -2, -37, 1], ![-40, 14, -35, 1], ![-37, -1, -36, 1], ![-53, -6, -37, 1], ![-47, -4, -37, 1], ![-38, 8, -36, 1], ![-53, 10, -37, 1], ![-53, 15, -36, 1], ![-51, -8, -37, 1], ![-33, 23, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative331Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -1, -38, 1], ![-54, -2, -38, 1], ![-56, 6, -38, 1], ![-32, -10, -35, 1], ![-57, -5, -38, 1], ![-53, -5, -38, 1], ![-47, -1, -38, 1], ![-48, 6, -38, 1], ![-49, -5, -38, 1], ![-49, 14, -37, 1], ![-36, 0, -37, 1], ![-57, 11, -38, 1], ![-53, 11, -38, 1], ![-56, 2, -39, 1], ![-57, -2, -39, 1], ![-56, -10, -38, 1], ![-58, -4, -39, 1], ![-51, 4, -39, 1], ![-52, 6, -39, 1], ![-55, 8, -39, 1], ![-54, 14, -38, 1], ![-53, -6, -39, 1], ![-45, -14, -37, 1], ![-55, 15, -38, 1], ![-55, -8, -39, 1], ![-51, 15, -38, 1], ![-48, -6, -39, 1], ![-59, -1, -40, 1], ![-46, 8, -39, 1], ![-48, 10, -39, 1], ![-58, -4, -40, 1], ![-57, 7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative331Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 8, -40, 1], ![-56, 8, -40, 1], ![-49, -10, -39, 1], ![-43, 15, -38, 1], ![-52, 8, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-50, -12, -39, 1], ![-57, -9, -40, 1], ![-59, 0, -41, 1], ![-46, -4, -40, 1], ![-57, -2, -41, 1], ![-60, -4, -41, 1], ![-53, 2, -41, 1], ![-48, -8, -40, 1], ![-61, -6, -41, 1], ![-56, 8, -41, 1], ![-24, 4, -37, 1], ![-61, 10, -41, 1], ![-54, -16, -39, 1], ![-48, 0, -41, 1], ![-56, -8, -41, 1], ![-32, -10, -38, 1], ![-62, 2, -42, 1], ![-33, 6, -39, 1], ![-58, -10, -41, 1], ![-56, 2, -42, 1], ![-63, 7, -42, 1], ![-61, -5, -42, 1], ![-42, 12, -40, 1], ![-60, -6, -42, 1], ![-58, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative331Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -6, -41, 1], ![-60, 10, -42, 1], ![-58, 10, -42, 1], ![-61, 11, -42, 1], ![-63, -9, -42, 1], ![-59, -9, -42, 1], ![-63, 0, -43, 1], ![-64, -2, -43, 1], ![-55, -9, -42, 1], ![-53, 11, -42, 1], ![-53, -14, -41, 1], ![-59, -4, -43, 1], ![-57, 6, -43, 1], ![-61, -6, -43, 1], ![-58, 8, -43, 1], ![-49, 11, -42, 1], ![-61, 10, -43, 1], ![-55, 8, -43, 1], ![-51, 4, -43, 1], ![-58, -8, -43, 1], ![-62, -14, -42, 1], ![-66, 0, -44, 1], ![-64, 4, -44, 1], ![-61, -1, -44, 1], ![-60, 4, -44, 1], ![-65, 7, -44, 1], ![-64, 14, -43, 1], ![-54, 12, -43, 1], ![-59, 7, -44, 1], ![-55, -1, -44, 1], ![-57, 7, -44, 1], ![-54, 18, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative331Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -1, -44, 1], ![-63, 16, -43, 1], ![-65, -9, -44, 1], ![-43, -16, -41, 1], ![-60, -14, -43, 1], ![-59, -9, -44, 1], ![-65, -2, -45, 1], ![-61, 2, -45, 1], ![-60, 0, -45, 1], ![-63, -4, -45, 1], ![-67, 8, -45, 1], ![-66, -6, -45, 1], ![-47, -1, -44, 1], ![-63, 15, -44, 1], ![-66, 10, -45, 1], ![-67, -8, -45, 1], ![-56, -4, -45, 1], ![-54, -2, -45, 1], ![-62, 20, -43, 1], ![-59, 23, -42, 1], ![-63, 12, -45, 1], ![-67, -1, -46, 1], ![-66, -2, -46, 1], ![-68, 6, -46, 1], ![-53, -6, -45, 1], ![-69, -5, -46, 1], ![-65, -5, -46, 1], ![-59, -1, -46, 1], ![-60, 6, -46, 1], ![-61, -5, -46, 1], ![-52, -8, -45, 1], ![-63, -17, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative331Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 11, -46, 1], ![-65, 11, -46, 1], ![-57, -5, -46, 1], ![-60, 16, -45, 1], ![-68, -10, -46, 1], ![-54, 6, -46, 1], ![-68, -2, -47, 1], ![-64, 2, -47, 1], ![-63, 0, -47, 1], ![-66, -4, -47, 1], ![-70, 8, -47, 1], ![-69, -6, -47, 1], ![-67, 15, -46, 1], ![-60, -16, -45, 1], ![-69, 10, -47, 1], ![-70, -8, -47, 1], ![-59, -4, -47, 1], ![-57, -2, -47, 1], ![-59, 15, -46, 1], ![-56, 14, -46, 1], ![-66, 12, -47, 1], ![-72, 0, -48, 1], ![-70, 4, -48, 1], ![-67, -1, -48, 1], ![-66, 4, -48, 1], ![-71, 7, -48, 1], ![-55, 20, -45, 1], ![-67, -12, -47, 1], ![-65, 7, -48, 1], ![-61, -1, -48, 1], ![-63, 7, -48, 1], ![-50, 14, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative331Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -1, -48, 1], ![-53, 10, -47, 1], ![-71, -9, -48, 1], ![-63, 16, -47, 1], ![-64, -14, -47, 1], ![-65, -9, -48, 1], ![-72, 0, -49, 1], ![-73, -2, -49, 1], ![-66, -22, -45, 1], ![-12, 24, -37, 1], ![-54, 4, -48, 1], ![-68, -4, -49, 1], ![-66, 6, -49, 1], ![-70, -6, -49, 1], ![-67, 8, -49, 1], ![-60, 22, -46, 1], ![-70, 10, -49, 1], ![-64, 8, -49, 1], ![-60, 4, -49, 1], ![-67, -8, -49, 1], ![-64, 16, -48, 1], ![-53, -22, -45, 1], ![-68, 12, -49, 1], ![-74, 2, -50, 1], ![-57, -2, -49, 1], ![-66, -10, -49, 1], ![-68, 2, -50, 1], ![-75, 7, -50, 1], ![-73, -5, -50, 1], ![-40, 14, -46, 1], ![-72, -6, -50, 1], ![-70, -6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative331Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 2, -49, 1], ![-72, 10, -50, 1], ![-70, 10, -50, 1], ![-73, 11, -50, 1], ![-75, -9, -50, 1], ![-71, -9, -50, 1], ![-52, -4, -49, 1], ![-60, -12, -49, 1], ![-67, -9, -50, 1], ![-74, 0, -51, 1], ![-69, 18, -49, 1], ![-72, -2, -51, 1], ![-75, -4, -51, 1], ![-68, 2, -51, 1], ![-59, 16, -49, 1], ![-76, -6, -51, 1], ![-71, 8, -51, 1], ![-62, 18, -49, 1], ![-76, 10, -51, 1], ![-65, 23, -48, 1], ![-63, 0, -51, 1], ![-71, -8, -51, 1], ![-54, 24, -47, 1], ![-75, 12, -51, 1], ![-52, 2, -50, 1], ![-73, -10, -51, 1], ![-66, -8, -51, 1], ![-77, -1, -52, 1], ![-54, 10, -50, 1], ![-68, 18, -50, 1], ![-76, -4, -52, 1], ![-75, 7, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative331Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 8, -52, 1], ![-74, 8, -52, 1], ![-64, -10, -51, 1], ![-60, 10, -51, 1], ![-70, 8, -52, 1], ![-78, -8, -52, 1], ![-74, -8, -52, 1], ![-55, 20, -49, 1], ![-75, -9, -52, 1], ![-76, 12, -52, 1], ![-64, -4, -52, 1], ![-72, 12, -52, 1], ![-58, 18, -50, 1], ![-77, 2, -53, 1], ![-78, -2, -53, 1], ![-68, 12, -52, 1], ![-79, -4, -53, 1], ![-72, 4, -53, 1], ![-73, 6, -53, 1], ![-76, 8, -53, 1], ![-45, -5, -50, 1], ![-74, -6, -53, 1], ![-67, 23, -50, 1], ![-69, 15, -52, 1], ![-76, -8, -53, 1], ![-58, 8, -52, 1], ![-69, -6, -53, 1], ![-79, 12, -53, 1], ![-67, 8, -53, 1], ![-69, 10, -53, 1], ![-59, -9, -52, 1], ![-73, -10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative331Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -1, -54, 1], ![-78, -2, -54, 1], ![-80, 6, -54, 1], ![-57, -9, -52, 1], ![-81, -5, -54, 1], ![-77, -5, -54, 1], ![-71, -1, -54, 1], ![-72, 6, -54, 1], ![-73, -5, -54, 1], ![-75, 16, -53, 1], ![-77, -14, -53, 1], ![-81, 11, -54, 1], ![-77, 11, -54, 1], ![-69, -5, -54, 1], ![-65, 14, -53, 1], ![-80, -10, -54, 1], ![-66, 6, -54, 1], ![-50, 8, -52, 1], ![-74, -10, -54, 1], ![-82, 4, -55, 1], ![-77, 2, -55, 1], ![-81, 6, -55, 1], ![-76, -2, -55, 1], ![-79, 15, -54, 1], ![-54, 6, -53, 1], ![-80, -6, -55, 1], ![-74, -4, -55, 1], ![-70, 14, -54, 1], ![-80, 10, -55, 1], ![-71, 15, -54, 1], ![-78, -8, -55, 1], ![-61, -14, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative331Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 8, -55, 1], ![-64, -10, -54, 1], ![-81, -10, -55, 1], ![-67, 15, -54, 1], ![-75, 12, -55, 1], ![-74, 12, -55, 1], ![-83, -1, -56, 1], ![-69, 10, -55, 1], ![-82, -12, -55, 1], ![-82, -4, -56, 1], ![-81, 7, -56, 1], ![-84, 8, -56, 1], ![-80, 8, -56, 1], ![-45, -21, -50, 1], ![-79, 16, -55, 1], ![-76, 8, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-62, 8, -55, 1], ![-81, -9, -56, 1], ![-82, 12, -56, 1], ![-70, -4, -56, 1], ![-78, 12, -56, 1], ![-77, 18, -55, 1], ![-67, -1, -56, 1], ![-85, 2, -57, 1], ![-84, 4, -57, 1], ![-82, -2, -57, 1], ![-72, 18, -55, 1], ![-81, 6, -57, 1], ![-82, 20, -55, 1], ![-83, 8, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative331Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 0, -57, 1], ![-70, -16, -55, 1], ![-76, -4, -57, 1], ![-78, -6, -57, 1], ![-83, -8, -57, 1], ![-63, 7, -56, 1], ![-78, 10, -57, 1], ![-77, 10, -57, 1], ![-70, 2, -57, 1], ![-65, -9, -56, 1], ![-81, -10, -57, 1], ![-69, 15, -56, 1], ![-61, -14, -55, 1], ![-86, 2, -58, 1], ![-82, 14, -57, 1], ![-84, -12, -57, 1], ![-80, 2, -58, 1], ![-87, 7, -58, 1], ![-85, -5, -58, 1], ![-58, -4, -56, 1], ![-84, -6, -58, 1], ![-82, -6, -58, 1], ![-85, -14, -57, 1], ![-84, 10, -58, 1], ![-82, 10, -58, 1], ![-85, 11, -58, 1], ![-87, -9, -58, 1], ![-83, -9, -58, 1], ![-85, 18, -57, 1], ![-69, -17, -56, 1], ![-79, -9, -58, 1], ![-77, 11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative331Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -16, -57, 1], ![-74, 10, -58, 1], ![-85, 2, -59, 1], ![-75, -9, -58, 1], ![-88, 6, -59, 1], ![-86, -4, -59, 1], ![-81, -2, -59, 1], ![-87, 8, -59, 1], ![-82, -18, -57, 1], ![-84, -6, -59, 1], ![-86, -14, -58, 1], ![-76, 2, -59, 1], ![-87, -8, -59, 1], ![-80, -14, -58, 1], ![-64, 2, -58, 1], ![-78, -14, -58, 1], ![-86, 12, -59, 1], ![-88, -10, -59, 1], ![-66, 10, -58, 1], ![-77, 10, -59, 1], ![-74, 8, -59, 1], ![-72, 6, -59, 1], ![-90, 0, -60, 1], ![-88, 4, -60, 1], ![-85, -1, -60, 1], ![-84, 4, -60, 1], ![-89, 7, -60, 1], ![-75, 12, -59, 1], ![-70, -14, -58, 1], ![-83, 7, -60, 1], ![-79, -1, -60, 1], ![-81, 7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative331Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -10, -59, 1], ![-77, -1, -60, 1], ![-79, 16, -59, 1], ![-89, -9, -60, 1], ![-60, 10, -58, 1], ![-85, 18, -59, 1], ![-83, -9, -60, 1], ![-45, -14, -55, 1], ![-81, -9, -60, 1], ![-82, -16, -59, 1], ![-63, 0, -59, 1], ![-91, 0, -61, 1], ![-88, -12, -60, 1], ![-87, 4, -61, 1], ![-89, 6, -61, 1], ![-88, -4, -61, 1], ![-38, -28, -51, 1], ![-90, 16, -60, 1], ![-86, 16, -60, 1], ![-81, -2, -61, 1], ![-85, -6, -61, 1], ![-83, 8, -61, 1], ![-69, -14, -59, 1], ![-85, 10, -61, 1], ![-79, -4, -61, 1], ![-84, -8, -61, 1], ![-88, 12, -61, 1], ![-89, -10, -61, 1], ![-75, 0, -61, 1], ![-62, 28, -56, 1], ![-74, 2, -61, 1], ![-82, -16, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative331Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -17, -60, 1], ![-91, -1, -62, 1], ![-90, -2, -62, 1], ![-92, 6, -62, 1], ![-84, 20, -60, 1], ![-93, -5, -62, 1], ![-89, -5, -62, 1], ![-83, -1, -62, 1], ![-84, 6, -62, 1], ![-85, -5, -62, 1], ![-77, -17, -60, 1], ![-74, -16, -60, 1], ![-93, 11, -62, 1], ![-89, 11, -62, 1], ![-81, -5, -62, 1], ![-60, 4, -60, 1], ![-92, -10, -62, 1], ![-78, 6, -62, 1], ![-65, -18, -59, 1], ![-86, -10, -62, 1], ![-69, 10, -61, 1], ![-90, 14, -62, 1], ![-94, 0, -63, 1], ![-75, 16, -61, 1], ![-90, 4, -63, 1], ![-92, 6, -63, 1], ![-91, -4, -63, 1], ![-86, -18, -61, 1], ![-82, 14, -62, 1], ![-72, -2, -62, 1], ![-84, -2, -63, 1], ![-88, -6, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative331Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 8, -63, 1], ![-89, 22, -61, 1], ![-88, 10, -63, 1], ![-82, -4, -63, 1], ![-87, -8, -63, 1], ![-91, 12, -63, 1], ![-92, -10, -63, 1], ![-78, 0, -63, 1], ![-68, 26, -59, 1], ![-77, 2, -63, 1], ![-91, -17, -62, 1], ![-74, 14, -62, 1], ![-96, 0, -64, 1], ![-94, 4, -64, 1], ![-91, -1, -64, 1], ![-90, 4, -64, 1], ![-95, 7, -64, 1], ![-94, 16, -63, 1], ![-67, 23, -60, 1], ![-89, 7, -64, 1], ![-85, -1, -64, 1], ![-87, 7, -64, 1], ![-92, 22, -62, 1], ![-83, -1, -64, 1], ![-57, 6, -61, 1], ![-95, -9, -64, 1], ![-85, 26, -61, 1], ![-94, -16, -63, 1], ![-89, -9, -64, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative331Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative331Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative331Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative331Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative331_checked : ∀ b : Fin 23,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative331Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative331Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative331Block22_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative331 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative331Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative331_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative331Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative331_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative332Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 0, -2, 1], ![0, 5, -1, 1], ![0, 1, -3, 1], ![-6, 4, -4, 1], ![-2, 4, -4, 1], ![-3, 1, -5, 1], ![-8, 0, -6, 1], ![-1, -1, -5, 1], ![-9, -3, -6, 1], ![-5, -3, -6, 1], ![-9, 5, -7, 1], ![-12, 0, -8, 1], ![-10, 4, -8, 1], ![-7, -1, -8, 1], ![-12, 1, -9, 1], ![-10, 3, -9, 1], ![-11, 5, -9, 1], ![-8, -7, -7, 1], ![-12, 0, -10, 1], ![-15, 5, -10, 1], ![-11, 5, -10, 1], ![-16, 1, -11, 1], ![-14, -1, -11, 1], ![-14, 8, -10, 1], ![-13, -3, -11, 1], ![-13, 9, -10, 1], ![-18, 4, -12, 1], ![-14, 4, -12, 1], ![-14, -8, -10, 1], ![-3, -9, -8, 1], ![-18, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative332Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 8, -12, 1], ![-16, 5, -13, 1], ![-15, -3, -13, 1], ![-17, 7, -13, 1], ![-18, 0, -14, 1], ![-21, 5, -14, 1], ![-17, 5, -14, 1], ![-19, -7, -13, 1], ![-13, 13, -11, 1], ![-22, -1, -15, 1], ![-18, 3, -15, 1], ![-20, -3, -15, 1], ![-17, 5, -15, 1], ![-15, 9, -14, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-12, -8, -14, 1], ![-25, 3, -17, 1], ![-22, -1, -17, 1], ![-24, -3, -17, 1], ![-15, 7, -16, 1], ![-19, 5, -17, 1], ![-21, 7, -17, 1], ![-26, 0, -18, 1], ![-16, 5, -17, 1], ![-27, -3, -18, 1], ![-23, -3, -18, 1], ![-20, -7, -17, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative332Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 8, -18, 1], ![-27, -1, -19, 1], ![-28, 5, -19, 1], ![-18, 11, -17, 1], ![-17, 11, -17, 1], ![-24, -8, -18, 1], ![-21, -3, -19, 1], ![-23, -5, -19, 1], ![-30, 4, -20, 1], ![-26, 4, -20, 1], ![-24, -7, -19, 1], ![-27, 13, -18, 1], ![-29, -5, -20, 1], ![-28, 8, -20, 1], ![-23, 11, -19, 1], ![-30, -1, -21, 1], ![-31, 5, -21, 1], ![-21, -5, -20, 1], ![-28, -8, -20, 1], ![-29, 11, -20, 1], ![-24, -3, -21, 1], ![-26, -5, -21, 1], ![-32, 0, -22, 1], ![-27, 9, -21, 1], ![-33, -3, -22, 1], ![-29, -3, -22, 1], ![-21, -5, -21, 1], ![-24, 0, -22, 1], ![-30, 8, -22, 1], ![-28, 8, -22, 1], ![-34, 3, -23, 1], ![-31, -1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative332Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -3, -23, 1], ![-30, -8, -22, 1], ![-28, 5, -23, 1], ![-30, 7, -23, 1], ![-18, 0, -22, 1], ![-25, 5, -23, 1], ![-36, 0, -24, 1], ![-34, 4, -24, 1], ![-31, -1, -24, 1], ![-30, 4, -24, 1], ![-35, 7, -24, 1], ![-25, 13, -22, 1], ![-30, -9, -23, 1], ![-29, 7, -24, 1], ![-25, -1, -24, 1], ![-37, -1, -25, 1], ![-33, 3, -25, 1], ![-35, -3, -25, 1], ![-32, 5, -25, 1], ![-35, -9, -24, 1], ![-34, -5, -25, 1], ![-31, 17, -22, 1], ![-36, 9, -25, 1], ![-36, -7, -25, 1], ![-36, 0, -26, 1], ![-39, 5, -26, 1], ![-35, 5, -26, 1], ![-34, 11, -25, 1], ![-24, -3, -25, 1], ![-38, 8, -26, 1], ![-22, -1, -25, 1], ![-37, 9, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative332Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -7, -26, 1], ![-39, 3, -27, 1], ![-38, -8, -26, 1], ![-37, 5, -27, 1], ![-36, -3, -27, 1], ![-38, 7, -27, 1], ![-29, -7, -26, 1], ![-30, -8, -26, 1], ![-40, 9, -27, 1], ![-40, -7, -27, 1], ![-39, -11, -26, 1], ![-42, 4, -28, 1], ![-38, 4, -28, 1], ![-16, 5, -25, 1], ![-38, -9, -27, 1], ![-41, -5, -28, 1], ![-40, 8, -28, 1], ![-31, -17, -24, 1], ![-36, 8, -28, 1], ![-36, 13, -27, 1], ![-43, 1, -29, 1], ![-41, -1, -29, 1], ![-41, 11, -28, 1], ![-40, -3, -29, 1], ![-25, -7, -27, 1], ![-42, -5, -29, 1], ![-38, 7, -29, 1], ![-33, 11, -28, 1], ![-28, 8, -28, 1], ![-27, -5, -28, 1], ![-32, 5, -29, 1], ![-42, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative332Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 5, -30, 1], ![-41, 5, -30, 1], ![-35, -19, -25, 1], ![-38, -9, -29, 1], ![-44, 8, -30, 1], ![-27, 1, -29, 1], ![-43, 9, -30, 1], ![-43, -7, -30, 1], ![-39, 9, -30, 1], ![-45, 1, -31, 1], ![-43, 3, -31, 1], ![-44, 5, -31, 1], ![-38, -8, -30, 1], ![-46, 7, -31, 1], ![-38, -1, -31, 1], ![-42, -5, -31, 1], ![-29, 5, -30, 1], ![-45, -11, -30, 1], ![-36, -3, -31, 1], ![-40, 9, -31, 1], ![-48, 0, -32, 1], ![-46, 4, -32, 1], ![-43, -1, -32, 1], ![-42, 4, -32, 1], ![-47, 7, -32, 1], ![-25, 5, -30, 1], ![-42, 16, -30, 1], ![-41, 7, -32, 1], ![-37, -1, -32, 1], ![-39, 7, -32, 1], ![-30, 7, -31, 1], ![-35, -1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative332Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 5, -31, 1], ![-48, 5, -33, 1], ![-28, 17, -29, 1], ![-42, 3, -33, 1], ![-49, -5, -33, 1], ![-38, 15, -31, 1], ![-39, 1, -33, 1], ![-47, 9, -33, 1], ![-47, -7, -33, 1], ![-30, 4, -32, 1], ![-46, -12, -32, 1], ![-50, 0, -34, 1], ![-45, 15, -32, 1], ![-51, -3, -34, 1], ![-47, -3, -34, 1], ![-48, 16, -32, 1], ![-42, 0, -34, 1], ![-48, 8, -34, 1], ![-46, 8, -34, 1], ![-43, 13, -33, 1], ![-32, 5, -33, 1], ![-33, -5, -33, 1], ![-48, -8, -34, 1], ![-46, -8, -34, 1], ![-48, 1, -35, 1], ![-52, -3, -35, 1], ![-46, -1, -35, 1], ![-51, 7, -35, 1], ![-50, -5, -35, 1], ![-44, 5, -35, 1], ![-42, 3, -35, 1], ![-49, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative332Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -7, -35, 1], ![-27, -3, -33, 1], ![-44, -15, -33, 1], ![-50, 11, -35, 1], ![-54, 4, -36, 1], ![-50, 4, -36, 1], ![-50, 16, -34, 1], ![-39, -5, -35, 1], ![-53, -5, -36, 1], ![-52, 8, -36, 1], ![-36, -3, -35, 1], ![-48, 8, -36, 1], ![-49, -15, -34, 1], ![-45, -5, -36, 1], ![-52, -8, -36, 1], ![-53, 11, -36, 1], ![-48, -8, -36, 1], ![-51, 1, -37, 1], ![-55, -3, -37, 1], ![-49, -1, -37, 1], ![-54, 7, -37, 1], ![-53, -5, -37, 1], ![-47, 5, -37, 1], ![-45, 3, -37, 1], ![-52, 9, -37, 1], ![-52, -7, -37, 1], ![-50, -12, -36, 1], ![-29, 5, -35, 1], ![-53, 11, -37, 1], ![-56, 0, -38, 1], ![-49, -13, -36, 1], ![-57, -3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative332Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -3, -38, 1], ![-55, 13, -37, 1], ![-48, 0, -38, 1], ![-54, 8, -38, 1], ![-52, 8, -38, 1], ![-42, 19, -35, 1], ![-48, -11, -37, 1], ![-47, -11, -37, 1], ![-54, -8, -38, 1], ![-52, -8, -38, 1], ![-46, 8, -38, 1], ![-42, 0, -38, 1], ![-57, 5, -39, 1], ![-44, 8, -38, 1], ![-51, 3, -39, 1], ![-58, -5, -39, 1], ![-51, 17, -37, 1], ![-48, 1, -39, 1], ![-56, 9, -39, 1], ![-56, -7, -39, 1], ![-32, 5, -37, 1], ![-41, 19, -36, 1], ![-58, 11, -39, 1], ![-45, 13, -38, 1], ![-60, 0, -40, 1], ![-58, 4, -40, 1], ![-55, -1, -40, 1], ![-54, 4, -40, 1], ![-59, 7, -40, 1], ![-57, -11, -39, 1], ![-52, 13, -39, 1], ![-53, 7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative332Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -1, -40, 1], ![-51, 7, -40, 1], ![-56, -16, -38, 1], ![-47, -1, -40, 1], ![-47, -15, -38, 1], ![-59, -9, -40, 1], ![-60, 1, -41, 1], ![-58, 3, -41, 1], ![-59, 5, -41, 1], ![-35, 17, -37, 1], ![-61, 7, -41, 1], ![-53, -1, -41, 1], ![-57, -5, -41, 1], ![-42, 4, -40, 1], ![-58, -12, -40, 1], ![-51, -3, -41, 1], ![-55, 9, -41, 1], ![-55, -7, -41, 1], ![-48, -15, -39, 1], ![-61, -9, -41, 1], ![-52, -7, -41, 1], ![-60, 0, -42, 1], ![-63, 5, -42, 1], ![-59, 5, -42, 1], ![-41, 23, -37, 1], ![-59, -11, -41, 1], ![-62, 8, -42, 1], ![-45, 7, -41, 1], ![-61, 9, -42, 1], ![-61, -7, -42, 1], ![-57, 9, -42, 1], ![-62, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative332Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -13, -41, 1], ![-54, 15, -41, 1], ![-56, -8, -42, 1], ![-64, 1, -43, 1], ![-62, -1, -43, 1], ![-60, 17, -41, 1], ![-61, -3, -43, 1], ![-63, -11, -42, 1], ![-63, -5, -43, 1], ![-59, 7, -43, 1], ![-50, 20, -40, 1], ![-55, -11, -42, 1], ![-46, 8, -42, 1], ![-53, 5, -43, 1], ![-57, 9, -43, 1], ![-63, 11, -43, 1], ![-56, -7, -43, 1], ![-58, 16, -42, 1], ![-59, -9, -43, 1], ![-66, 4, -44, 1], ![-62, 4, -44, 1], ![-61, 13, -43, 1], ![-36, 9, -41, 1], ![-65, -5, -44, 1], ![-64, 8, -44, 1], ![-46, -1, -43, 1], ![-60, 8, -44, 1], ![-62, 15, -43, 1], ![-57, -5, -44, 1], ![-64, -8, -44, 1], ![-65, 11, -44, 1], ![-60, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative332Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -11, -42, 1], ![-59, 11, -44, 1], ![-66, 3, -45, 1], ![-57, 11, -44, 1], ![-64, 5, -45, 1], ![-63, -3, -45, 1], ![-65, 7, -45, 1], ![-37, -7, -42, 1], ![-66, -12, -44, 1], ![-67, 9, -45, 1], ![-67, -7, -45, 1], ![-42, 16, -42, 1], ![-58, -5, -45, 1], ![-55, 5, -45, 1], ![-45, 3, -44, 1], ![-65, -9, -45, 1], ![-61, 11, -45, 1], ![-54, 7, -45, 1], ![-66, 0, -46, 1], ![-69, 5, -46, 1], ![-65, 5, -46, 1], ![-64, -11, -45, 1], ![-53, -13, -44, 1], ![-68, 8, -46, 1], ![-52, 9, -45, 1], ![-67, 9, -46, 1], ![-67, -7, -46, 1], ![-63, 9, -46, 1], ![-68, -8, -46, 1], ![-57, 25, -42, 1], ![-55, -11, -45, 1], ![-62, -8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative332Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -7, -46, 1], ![-60, -8, -46, 1], ![-70, -1, -47, 1], ![-66, 3, -47, 1], ![-68, -3, -47, 1], ![-65, 5, -47, 1], ![-55, -7, -46, 1], ![-67, -5, -47, 1], ![-61, -11, -46, 1], ![-69, 9, -47, 1], ![-69, -7, -47, 1], ![-46, -25, -41, 1], ![-49, 5, -46, 1], ![-66, 16, -46, 1], ![-67, 11, -47, 1], ![-57, -3, -47, 1], ![-58, -5, -47, 1], ![-55, -1, -47, 1], ![-72, 0, -48, 1], ![-70, 4, -48, 1], ![-67, -1, -48, 1], ![-66, 4, -48, 1], ![-71, 7, -48, 1], ![-58, 11, -47, 1], ![-64, -16, -46, 1], ![-65, 7, -48, 1], ![-61, -1, -48, 1], ![-63, 7, -48, 1], ![-66, -13, -47, 1], ![-59, -1, -48, 1], ![-57, 13, -47, 1], ![-71, -9, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative332Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 5, -47, 1], ![-48, 1, -47, 1], ![-65, -9, -48, 1], ![-73, 3, -49, 1], ![-70, -1, -49, 1], ![-72, -3, -49, 1], ![-61, 17, -47, 1], ![-67, 5, -49, 1], ![-69, 7, -49, 1], ![-53, -1, -48, 1], ![-64, 5, -49, 1], ![-66, -5, -49, 1], ![-68, 9, -49, 1], ![-68, -7, -49, 1], ![-60, 1, -49, 1], ![-62, 7, -49, 1], ![-33, 7, -45, 1], ![-69, -9, -49, 1], ![-66, 11, -49, 1], ![-65, 11, -49, 1], ![-74, 0, -50, 1], ![-68, -19, -47, 1], ![-75, -3, -50, 1], ![-71, -3, -50, 1], ![-67, -11, -49, 1], ![-66, 0, -50, 1], ![-72, 8, -50, 1], ![-70, 8, -50, 1], ![-73, -13, -49, 1], ![-67, -17, -48, 1], ![-70, 20, -48, 1], ![-72, -8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative332Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -8, -50, 1], ![-64, 8, -50, 1], ![-60, 0, -50, 1], ![-61, -17, -48, 1], ![-62, 8, -50, 1], ![-75, 13, -50, 1], ![-75, -1, -51, 1], ![-76, 5, -51, 1], ![-57, 1, -50, 1], ![-67, 13, -50, 1], ![-73, 19, -49, 1], ![-69, -3, -51, 1], ![-71, -5, -51, 1], ![-70, -17, -49, 1], ![-72, 9, -51, 1], ![-72, -7, -51, 1], ![-56, 8, -50, 1], ![-66, -5, -51, 1], ![-68, 16, -50, 1], ![-71, 11, -51, 1], ![-66, 16, -50, 1], ![-70, -9, -51, 1], ![-65, -7, -51, 1], ![-69, -15, -50, 1], ![-78, 4, -52, 1], ![-74, 4, -52, 1], ![-69, 13, -51, 1], ![-68, 13, -51, 1], ![-77, -5, -52, 1], ![-76, 8, -52, 1], ![-66, -16, -50, 1], ![-72, 8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative332Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -12, -48, 1], ![-69, -5, -52, 1], ![-76, -8, -52, 1], ![-77, 11, -52, 1], ![-72, -8, -52, 1], ![-73, 17, -51, 1], ![-71, 11, -52, 1], ![-73, -15, -51, 1], ![-69, 11, -52, 1], ![-64, 8, -52, 1], ![-78, -1, -53, 1], ![-79, 5, -53, 1], ![-48, -8, -50, 1], ![-78, -12, -52, 1], ![-74, -12, -52, 1], ![-72, -3, -53, 1], ![-74, -5, -53, 1], ![-75, -13, -52, 1], ![-75, 9, -53, 1], ![-75, -7, -53, 1], ![-58, -13, -51, 1], ![-69, -5, -53, 1], ![-66, -12, -52, 1], ![-74, 11, -53, 1], ![-67, -13, -52, 1], ![-73, -9, -53, 1], ![-68, -7, -53, 1], ![-65, -13, -52, 1], ![-80, 0, -54, 1], ![-62, -1, -53, 1], ![-81, -3, -54, 1], ![-77, -3, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative332Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 19, -52, 1], ![-72, 0, -54, 1], ![-78, 8, -54, 1], ![-76, 8, -54, 1], ![-74, 20, -52, 1], ![-51, 3, -52, 1], ![-67, 19, -52, 1], ![-78, -8, -54, 1], ![-76, -8, -54, 1], ![-70, 8, -54, 1], ![-66, 0, -54, 1], ![-76, -15, -53, 1], ![-68, 8, -54, 1], ![-81, 13, -54, 1], ![-77, 13, -54, 1], ![-82, 3, -55, 1], ![-79, -1, -55, 1], ![-81, -3, -55, 1], ![-67, 17, -53, 1], ![-76, 5, -55, 1], ![-78, 7, -55, 1], ![-77, -21, -52, 1], ![-73, 5, -55, 1], ![-75, -5, -55, 1], ![-77, 9, -55, 1], ![-77, -7, -55, 1], ![-69, 1, -55, 1], ![-71, 7, -55, 1], ![-72, 16, -54, 1], ![-78, -9, -55, 1], ![-75, 11, -55, 1], ![-74, 11, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative332Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 13, -55, 1], ![-80, -16, -54, 1], ![-84, 0, -56, 1], ![-82, 4, -56, 1], ![-79, -1, -56, 1], ![-78, 4, -56, 1], ![-83, 7, -56, 1], ![-79, 15, -55, 1], ![-82, -13, -55, 1], ![-77, 7, -56, 1], ![-73, -1, -56, 1], ![-75, 7, -56, 1], ![-60, 24, -52, 1], ![-71, -1, -56, 1], ![-80, 17, -55, 1], ![-83, -9, -56, 1], ![-80, -15, -55, 1], ![-63, -15, -54, 1], ![-77, -9, -56, 1], ![-65, 13, -55, 1], ![-75, -9, -56, 1], ![-55, 27, -51, 1], ![-85, -1, -57, 1], ![-81, 3, -57, 1], ![-83, -3, -57, 1], ![-80, 5, -57, 1], ![-81, 15, -56, 1], ![-82, -5, -57, 1], ![-61, 27, -52, 1], ![-84, 9, -57, 1], ![-84, -7, -57, 1], ![-65, -19, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative332Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 11, -55, 1], ![-76, 16, -56, 1], ![-82, 11, -57, 1], ![-72, -3, -57, 1], ![-73, -5, -57, 1], ![-70, -1, -57, 1], ![-78, -9, -57, 1], ![-83, 13, -57, 1], ![-80, -16, -56, 1], ![-40, 29, -49, 1], ![-84, 0, -58, 1], ![-87, 5, -58, 1], ![-83, 5, -58, 1], ![-85, 15, -57, 1], ![-82, 20, -56, 1], ![-86, 8, -58, 1], ![-81, -13, -57, 1], ![-85, 9, -58, 1], ![-85, -7, -58, 1], ![-81, 9, -58, 1], ![-86, -8, -58, 1], ![-63, 1, -57, 1], ![-71, -17, -56, 1], ![-80, -8, -58, 1], ![-77, -7, -58, 1], ![-78, -8, -58, 1], ![-76, 17, -57, 1], ![-71, 5, -58, 1], ![-87, -11, -58, 1], ![-83, -11, -58, 1], ![-87, 3, -59, 1], ![-85, -17, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative332Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 5, -59, 1], ![-84, -3, -59, 1], ![-86, 7, -59, 1], ![-59, 5, -57, 1], ![-67, 5, -58, 1], ![-88, 9, -59, 1], ![-88, -7, -59, 1], ![-63, -17, -56, 1], ![-79, -5, -59, 1], ![-76, 5, -59, 1], ![-51, 7, -56, 1], ![-86, -9, -59, 1], ![-82, 11, -59, 1], ![-75, 7, -59, 1], ![-70, -17, -57, 1], ![-79, 11, -59, 1], ![-84, 13, -59, 1], ![-85, -11, -59, 1], ![-61, 25, -55, 1], ![-90, 4, -60, 1], ![-86, 4, -60, 1], ![-73, -7, -59, 1], ![-75, -9, -59, 1], ![-89, -5, -60, 1], ![-88, 8, -60, 1], ![-74, -16, -58, 1], ![-84, 8, -60, 1], ![-67, -1, -59, 1], ![-81, -5, -60, 1], ![-88, -8, -60, 1], ![-89, 11, -60, 1], ![-84, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative332Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 17, -59, 1], ![-83, 11, -60, 1], ![-81, -15, -59, 1], ![-81, 11, -60, 1], ![-76, 8, -60, 1], ![-75, -5, -60, 1], ![-69, -25, -56, 1], ![-91, 1, -61, 1], ![-89, -1, -61, 1], ![-86, -12, -60, 1], ![-88, -3, -61, 1], ![-63, -5, -59, 1], ![-90, -5, -61, 1], ![-86, 7, -61, 1], ![-69, 3, -60, 1], ![-85, 21, -59, 1], ![-73, 11, -60, 1], ![-80, 5, -61, 1], ![-84, 9, -61, 1], ![-90, 11, -61, 1], ![-83, -7, -61, 1], ![-81, -23, -58, 1], ![-86, -9, -61, 1], ![-66, 4, -60, 1], ![-75, 1, -61, 1], ![-88, 13, -61, 1], ![-87, 19, -60, 1], ![-87, -11, -61, 1], ![-80, -24, -58, 1], ![-90, 0, -62, 1], ![-93, 5, -62, 1], ![-89, 5, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative332Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 11, -61, 1], ![-72, -3, -61, 1], ![-92, 8, -62, 1], ![-85, -13, -61, 1], ![-91, 9, -62, 1], ![-91, -7, -62, 1], ![-87, 9, -62, 1], ![-92, -8, -62, 1], ![-91, -15, -61, 1], ![-81, -29, -57, 1], ![-86, -8, -62, 1], ![-83, -7, -62, 1], ![-84, -8, -62, 1], ![-87, -27, -58, 1], ![-77, 5, -62, 1], ![-93, -11, -62, 1], ![-89, -11, -62, 1], ![-79, -7, -62, 1], ![-93, 1, -63, 1], ![-91, 3, -63, 1], ![-92, 5, -63, 1], ![-78, -8, -62, 1], ![-94, 7, -63, 1], ![-86, -1, -63, 1], ![-90, -5, -63, 1], ![-88, 16, -62, 1], ![-59, 11, -60, 1], ![-84, -3, -63, 1], ![-88, 9, -63, 1], ![-88, -7, -63, 1], ![-62, -1, -61, 1], ![-94, -9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative332Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -7, -63, 1], ![-60, 21, -59, 1], ![-90, -16, -62, 1], ![-88, -16, -62, 1], ![-86, 23, -61, 1], ![-92, -11, -63, 1], ![-83, 11, -63, 1], ![-78, 7, -63, 1], ![-96, 0, -64, 1], ![-94, 4, -64, 1], ![-91, -1, -64, 1], ![-90, 4, -64, 1], ![-95, 7, -64, 1], ![-87, 15, -63, 1], ![-86, 15, -63, 1], ![-89, 7, -64, 1], ![-85, -1, -64, 1], ![-87, 7, -64, 1], ![-83, 25, -61, 1], ![-83, -1, -64, 1], ![-84, -23, -61, 1], ![-95, -9, -64, 1], ![-81, 21, -62, 1], ![-66, 19, -61, 1], ![-89, -9, -64, 1], ![-72, 9, -63, 1], ![-87, -9, -64, 1], ![-44, 5, -59, 1], ![-63, 9, -62, 1], ![-78, 4, -64, 1], ![-94, -12, -64, 1], ![-77, -1, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative332Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, 5, -65, 1], ![-91, 15, -64, 1], ![-90, 3, -65, 1], ![-97, -5, -65, 1], ![-92, 16, -64, 1], ![-87, 1, -65, 1], ![-95, 9, -65, 1], ![-95, -7, -65, 1], ![-87, -23, -62, 1], ![-83, 25, -62, 1], ![-97, 11, -65, 1], ![-78, 24, -62, 1], ![-94, -9, -65, 1], ![-83, 5, -65, 1], ![-92, -16, -64, 1], ![-70, 15, -63, 1], ![-68, 25, -61, 1], ![-96, -11, -65, 1], ![-91, 13, -65, 1], ![-80, 5, -65, 1], ![-81, -5, -65, 1], ![-98, 0, -66, 1], ![-90, 20, -64, 1], ![-99, -3, -66, 1], ![-95, -3, -66, 1], ![-82, 11, -65, 1], ![-90, 0, -66, 1], ![-96, 8, -66, 1], ![-94, 8, -66, 1], ![-80, -16, -64, 1], ![-86, 15, -65, 1], ![-92, 17, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative332Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -8, -66, 1], ![-94, -8, -66, 1], ![-88, 8, -66, 1], ![-84, 0, -66, 1], ![-87, 17, -65, 1], ![-86, 8, -66, 1], ![-99, 13, -66, 1], ![-95, 13, -66, 1], ![-87, 23, -64, 1], ![-81, 1, -66, 1], ![-91, 13, -66, 1], ![-64, 17, -63, 1], ![-66, 19, -63, 1], ![-96, 1, -67, 1], ![-100, -3, -67, 1], ![-94, -1, -67, 1], ![-99, 7, -67, 1], ![-98, -5, -67, 1], ![-92, 5, -67, 1], ![-90, 3, -67, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative332Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative332Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative332Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative332Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative332_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative332Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative332Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative332Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative332 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative332Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative332_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative332Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative332_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative333Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 3, -2, 1], ![-2, 2, -3, 1], ![-6, 0, -4, 1], ![-4, 4, -4, 1], ![-5, 0, -5, 1], ![0, 4, -4, 1], ![-9, -1, -6, 1], ![-5, -1, -6, 1], ![-9, 0, -7, 1], ![-10, -2, -7, 1], ![-1, -1, -6, 1], ![-11, -1, -8, 1], ![-8, -6, -6, 1], ![-5, -4, -7, 1], ![-10, -4, -8, 1], ![-11, -2, -9, 1], ![-7, 2, -9, 1], ![-15, 3, -10, 1], ![-14, -2, -10, 1], ![-13, 8, -9, 1], ![-12, 6, -10, 1], ![-13, 7, -10, 1], ![-14, -2, -11, 1], ![-10, 2, -11, 1], ![-9, 0, -11, 1], ![-17, -1, -12, 1], ![-16, 8, -11, 1], ![-15, -6, -11, 1], ![-16, -4, -12, 1], ![-18, 0, -13, 1], ![-19, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative333Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 8, -12, 1], ![-5, -4, -11, 1], ![-3, -2, -11, 1], ![-21, -1, -14, 1], ![-17, -1, -14, 1], ![-15, 3, -14, 1], ![-13, 8, -13, 1], ![-13, -1, -14, 1], ![-20, 0, -15, 1], ![-20, -6, -14, 1], ![-18, -2, -15, 1], ![-21, -4, -15, 1], ![-14, 2, -15, 1], ![-24, 0, -16, 1], ![-22, 4, -16, 1], ![-19, -1, -16, 1], ![-18, 4, -16, 1], ![-23, 7, -16, 1], ![-19, 14, -13, 1], ![-23, 2, -17, 1], ![-24, -2, -17, 1], ![-13, -1, -16, 1], ![-25, -4, -17, 1], ![-18, 4, -17, 1], ![-19, 6, -17, 1], ![-27, 3, -18, 1], ![-26, -2, -18, 1], ![-20, -6, -17, 1], ![-24, 6, -18, 1], ![-25, 7, -18, 1], ![-22, -8, -17, 1], ![-21, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative333Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 4, -19, 1], ![-23, 2, -19, 1], ![-27, 6, -19, 1], ![-22, -2, -19, 1], ![-5, -1, -16, 1], ![-19, -10, -17, 1], ![-30, 0, -20, 1], ![-28, 4, -20, 1], ![-25, -1, -20, 1], ![-24, 4, -20, 1], ![-29, 7, -20, 1], ![-24, -8, -19, 1], ![-17, -9, -18, 1], ![-31, 2, -21, 1], ![-30, 4, -21, 1], ![-28, -2, -21, 1], ![-20, 14, -18, 1], ![-27, 6, -21, 1], ![-20, 12, -19, 1], ![-29, 8, -21, 1], ![-21, 0, -21, 1], ![-33, -1, -22, 1], ![-29, -1, -22, 1], ![-27, 3, -22, 1], ![-29, -8, -21, 1], ![-25, -1, -22, 1], ![-24, 10, -21, 1], ![-32, -6, -22, 1], ![-22, 2, -22, 1], ![-31, 2, -23, 1], ![-32, 10, -22, 1], ![-34, 6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative333Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -4, -23, 1], ![-27, -2, -23, 1], ![-33, 8, -23, 1], ![-24, 10, -22, 1], ![-30, -6, -23, 1], ![-35, -1, -24, 1], ![-22, 2, -23, 1], ![-33, -8, -23, 1], ![-34, -4, -24, 1], ![-33, 7, -24, 1], ![-36, 8, -24, 1], ![-32, 8, -24, 1], ![-34, -10, -23, 1], ![-37, 0, -25, 1], ![-28, 8, -24, 1], ![-33, 4, -25, 1], ![-35, 6, -25, 1], ![-34, -4, -25, 1], ![-33, -9, -24, 1], ![-34, 12, -24, 1], ![-22, -4, -24, 1], ![-27, -2, -25, 1], ![-39, 3, -26, 1], ![-38, -2, -26, 1], ![-24, -8, -24, 1], ![-36, 6, -26, 1], ![-37, 7, -26, 1], ![-30, -8, -25, 1], ![-33, 7, -26, 1], ![-35, -10, -25, 1], ![-21, 0, -25, 1], ![-40, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative333Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 7, -26, 1], ![-36, 4, -27, 1], ![-38, 6, -27, 1], ![-37, -4, -27, 1], ![-33, -12, -25, 1], ![-33, -9, -26, 1], ![-36, -10, -26, 1], ![-30, -2, -27, 1], ![-34, -6, -27, 1], ![-41, -1, -28, 1], ![-38, 14, -26, 1], ![-34, 10, -27, 1], ![-40, -4, -28, 1], ![-39, 7, -28, 1], ![-42, 8, -28, 1], ![-38, 8, -28, 1], ![-24, 0, -27, 1], ![-29, -17, -24, 1], ![-34, 8, -28, 1], ![-40, 2, -29, 1], ![-38, -8, -28, 1], ![-43, 6, -29, 1], ![-41, -4, -29, 1], ![-36, -2, -29, 1], ![-42, 8, -29, 1], ![-36, 12, -28, 1], ![-39, -6, -29, 1], ![-25, -1, -28, 1], ![-31, 2, -29, 1], ![-45, -1, -30, 1], ![-41, -1, -30, 1], ![-39, 3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative333Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 15, -28, 1], ![-37, -1, -30, 1], ![-43, -10, -29, 1], ![-44, -6, -30, 1], ![-34, 2, -30, 1], ![-29, 8, -29, 1], ![-44, 10, -30, 1], ![-46, 2, -31, 1], ![-45, 4, -31, 1], ![-43, -2, -31, 1], ![-38, -12, -29, 1], ![-42, 6, -31, 1], ![-30, 12, -29, 1], ![-44, 8, -31, 1], ![-36, 0, -31, 1], ![-33, -12, -29, 1], ![-37, -4, -31, 1], ![-39, -6, -31, 1], ![-48, 0, -32, 1], ![-46, 4, -32, 1], ![-43, -1, -32, 1], ![-42, 4, -32, 1], ![-47, 7, -32, 1], ![-33, -17, -28, 1], ![-42, -10, -31, 1], ![-41, 7, -32, 1], ![-37, -1, -32, 1], ![-39, 7, -32, 1], ![-43, 14, -31, 1], ![-35, -1, -32, 1], ![-49, 4, -33, 1], ![-44, 2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative333Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 6, -33, 1], ![-43, -2, -33, 1], ![-41, -9, -32, 1], ![-36, -20, -28, 1], ![-47, -6, -33, 1], ![-41, -4, -33, 1], ![-45, -17, -30, 1], ![-47, 10, -33, 1], ![-46, -12, -32, 1], ![-51, 3, -34, 1], ![-50, -2, -34, 1], ![-38, 8, -33, 1], ![-48, 6, -34, 1], ![-49, 7, -34, 1], ![-44, 16, -32, 1], ![-45, 7, -34, 1], ![-41, 12, -33, 1], ![-40, 16, -32, 1], ![-39, 3, -34, 1], ![-41, 7, -34, 1], ![-43, 14, -33, 1], ![-50, 2, -35, 1], ![-51, -2, -35, 1], ![-40, 14, -33, 1], ![-52, -4, -35, 1], ![-45, 4, -35, 1], ![-46, 6, -35, 1], ![-49, 8, -35, 1], ![-41, -9, -34, 1], ![-47, -6, -35, 1], ![-27, -2, -33, 1], ![-34, -18, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative333Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -8, -35, 1], ![-54, 0, -36, 1], ![-52, 4, -36, 1], ![-49, -1, -36, 1], ![-48, 4, -36, 1], ![-53, 7, -36, 1], ![-43, -13, -34, 1], ![-46, -10, -35, 1], ![-47, 7, -36, 1], ![-43, -1, -36, 1], ![-45, 7, -36, 1], ![-39, -13, -34, 1], ![-41, -1, -36, 1], ![-27, 3, -34, 1], ![-53, 0, -37, 1], ![-44, -12, -35, 1], ![-51, -2, -37, 1], ![-54, -4, -37, 1], ![-47, 2, -37, 1], ![-45, -9, -36, 1], ![-55, -6, -37, 1], ![-50, 8, -37, 1], ![-36, 4, -36, 1], ![-55, 10, -37, 1], ![-35, -1, -36, 1], ![-42, 0, -37, 1], ![-50, -8, -37, 1], ![-57, -1, -38, 1], ![-53, -1, -38, 1], ![-51, 3, -38, 1], ![-52, -10, -37, 1], ![-49, -1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative333Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 16, -36, 1], ![-56, -6, -38, 1], ![-46, 2, -38, 1], ![-51, 14, -37, 1], ![-56, 10, -38, 1], ![-44, 2, -38, 1], ![-48, -6, -38, 1], ![-50, 10, -38, 1], ![-57, 0, -39, 1], ![-58, -2, -39, 1], ![-44, 14, -37, 1], ![-41, -1, -38, 1], ![-49, -17, -36, 1], ![-53, -4, -39, 1], ![-51, 6, -39, 1], ![-55, -6, -39, 1], ![-52, 8, -39, 1], ![-38, 2, -38, 1], ![-55, 10, -39, 1], ![-49, 8, -39, 1], ![-45, 4, -39, 1], ![-52, -8, -39, 1], ![-59, -1, -40, 1], ![-30, 4, -37, 1], ![-53, 12, -39, 1], ![-58, -4, -40, 1], ![-57, 7, -40, 1], ![-60, 8, -40, 1], ![-56, 8, -40, 1], ![-48, 12, -39, 1], ![-56, -12, -39, 1], ![-52, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative333Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-38, 2, -39, 1], ![-57, -9, -40, 1], ![-58, 12, -40, 1], ![-59, -2, -41, 1], ![-55, 2, -41, 1], ![-54, 0, -41, 1], ![-57, -4, -41, 1], ![-61, 8, -41, 1], ![-60, -6, -41, 1], ![-44, 8, -40, 1], ![-54, 18, -39, 1], ![-60, 10, -41, 1], ![-61, -8, -41, 1], ![-50, -4, -41, 1], ![-48, -2, -41, 1], ![-55, -22, -37, 1], ![-63, 3, -42, 1], ![-62, -2, -42, 1], ![-40, 8, -40, 1], ![-60, 6, -42, 1], ![-61, 7, -42, 1], ![-47, -6, -41, 1], ![-57, 7, -42, 1], ![-41, -9, -40, 1], ![-58, -12, -41, 1], ![-51, 3, -42, 1], ![-53, 7, -42, 1], ![-46, -8, -41, 1], ![-39, -9, -40, 1], ![-61, -9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative333Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 10, -41, 1], ![-57, -9, -42, 1], ![-62, -2, -43, 1], ![-58, 2, -43, 1], ![-57, 0, -43, 1], ![-60, -4, -43, 1], ![-64, 8, -43, 1], ![-63, -6, -43, 1], ![-33, -17, -38, 1], ![-56, 14, -42, 1], ![-63, 10, -43, 1], ![-64, -8, -43, 1], ![-53, -4, -43, 1], ![-51, -2, -43, 1], ![-58, -20, -40, 1], ![-55, -13, -42, 1], ![-65, -1, -44, 1], ![-42, -12, -41, 1], ![-59, -10, -43, 1], ![-64, -4, -44, 1], ![-63, 7, -44, 1], ![-66, 8, -44, 1], ![-62, 8, -44, 1], ![-61, -12, -43, 1], ![-46, 14, -42, 1], ![-58, 8, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-48, -8, -43, 1], ![-63, -9, -44, 1], ![-64, 12, -44, 1], ![-66, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative333Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -2, -45, 1], ![-38, 16, -41, 1], ![-49, -1, -44, 1], ![-54, -8, -44, 1], ![-62, -4, -45, 1], ![-60, 6, -45, 1], ![-64, -6, -45, 1], ![-61, 8, -45, 1], ![-60, 22, -42, 1], ![-64, 10, -45, 1], ![-58, 8, -45, 1], ![-54, 4, -45, 1], ![-61, -8, -45, 1], ![-61, 20, -43, 1], ![-46, 8, -44, 1], ![-69, -1, -46, 1], ![-65, -1, -46, 1], ![-63, 3, -46, 1], ![-60, -10, -45, 1], ![-61, -1, -46, 1], ![-57, 12, -45, 1], ![-68, -6, -46, 1], ![-58, 2, -46, 1], ![-41, -1, -44, 1], ![-68, 10, -46, 1], ![-56, 2, -46, 1], ![-60, -6, -46, 1], ![-62, 10, -46, 1], ![-59, -17, -44, 1], ![-60, 10, -46, 1], ![-57, -17, -44, 1], ![-68, 0, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative333Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -12, -45, 1], ![-66, -2, -47, 1], ![-69, -4, -47, 1], ![-62, 2, -47, 1], ![-66, -16, -45, 1], ![-70, -6, -47, 1], ![-65, 8, -47, 1], ![-65, 15, -46, 1], ![-70, 10, -47, 1], ![-45, -8, -45, 1], ![-57, 0, -47, 1], ![-65, -8, -47, 1], ![-66, -14, -46, 1], ![-69, 12, -47, 1], ![-59, -13, -46, 1], ![-72, 0, -48, 1], ![-70, 4, -48, 1], ![-67, -1, -48, 1], ![-66, 4, -48, 1], ![-71, 7, -48, 1], ![-66, 14, -47, 1], ![-53, -4, -47, 1], ![-65, 7, -48, 1], ![-61, -1, -48, 1], ![-63, 7, -48, 1], ![-54, 10, -47, 1], ![-59, -1, -48, 1], ![-59, 14, -47, 1], ![-71, -9, -48, 1], ![-26, 2, -43, 1], ![-57, -20, -45, 1], ![-65, -9, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative333Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 2, -49, 1], ![-72, -2, -49, 1], ![-55, 19, -46, 1], ![-73, -4, -49, 1], ![-66, 4, -49, 1], ![-67, 6, -49, 1], ![-70, 8, -49, 1], ![-69, 15, -48, 1], ![-68, -6, -49, 1], ![-64, 28, -44, 1], ![-72, 16, -48, 1], ![-70, -8, -49, 1], ![-64, 26, -45, 1], ![-63, -6, -49, 1], ![-73, 12, -49, 1], ![-61, 8, -49, 1], ![-63, 10, -49, 1], ![-75, 3, -50, 1], ![-74, -2, -50, 1], ![-60, 16, -48, 1], ![-72, 6, -50, 1], ![-73, 7, -50, 1], ![-28, 26, -41, 1], ![-69, 7, -50, 1], ![-64, -16, -48, 1], ![-66, -12, -49, 1], ![-63, 3, -50, 1], ![-65, 7, -50, 1], ![-69, 16, -49, 1], ![-71, -14, -49, 1], ![-73, -9, -50, 1], ![-57, 12, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative333Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -9, -50, 1], ![-72, -10, -50, 1], ![-70, -10, -50, 1], ![-76, 4, -51, 1], ![-71, 2, -51, 1], ![-75, 6, -51, 1], ![-70, -2, -51, 1], ![-56, 14, -49, 1], ![-68, 14, -50, 1], ![-74, -6, -51, 1], ![-68, -4, -51, 1], ![-71, -13, -50, 1], ![-74, 10, -51, 1], ![-62, -16, -49, 1], ![-72, -8, -51, 1], ![-54, 6, -50, 1], ![-65, 8, -51, 1], ![-55, -22, -47, 1], ![-75, -10, -51, 1], ![-63, -13, -50, 1], ![-78, 0, -52, 1], ![-76, 4, -52, 1], ![-73, -1, -52, 1], ![-72, 4, -52, 1], ![-77, 7, -52, 1], ![-70, 14, -51, 1], ![-57, 0, -51, 1], ![-71, 7, -52, 1], ![-67, -1, -52, 1], ![-69, 7, -52, 1], ![-73, 16, -51, 1], ![-65, -1, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative333Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -9, -48, 1], ![-77, -9, -52, 1], ![-56, 8, -51, 1], ![-54, -2, -51, 1], ![-71, -9, -52, 1], ![-59, -10, -51, 1], ![-79, 2, -53, 1], ![-78, 4, -53, 1], ![-76, -2, -53, 1], ![-60, 4, -52, 1], ![-75, 6, -53, 1], ![-59, -1, -52, 1], ![-77, 8, -53, 1], ![-69, 0, -53, 1], ![-76, 20, -51, 1], ![-70, -4, -53, 1], ![-72, -6, -53, 1], ![-77, -8, -53, 1], ![-65, 23, -50, 1], ![-72, 10, -53, 1], ![-71, 10, -53, 1], ![-64, 2, -53, 1], ![-65, 15, -52, 1], ![-75, -10, -53, 1], ![-66, 16, -52, 1], ![-81, -1, -54, 1], ![-77, -1, -54, 1], ![-75, 3, -54, 1], ![-78, -12, -53, 1], ![-73, -1, -54, 1], ![-68, -10, -53, 1], ![-80, -6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative333Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 2, -54, 1], ![-61, 8, -53, 1], ![-80, 10, -54, 1], ![-68, 2, -54, 1], ![-72, -6, -54, 1], ![-74, 10, -54, 1], ![-61, -8, -53, 1], ![-72, 10, -54, 1], ![-69, 16, -53, 1], ![-65, -1, -54, 1], ![-53, 23, -50, 1], ![-65, 24, -51, 1], ![-79, 2, -55, 1], ![-66, -6, -54, 1], ![-82, 6, -55, 1], ![-80, -4, -55, 1], ![-75, -2, -55, 1], ![-81, 8, -55, 1], ![-79, -13, -54, 1], ![-78, -6, -55, 1], ![-75, -13, -54, 1], ![-70, 2, -55, 1], ![-81, -8, -55, 1], ![-76, -14, -54, 1], ![-71, -13, -54, 1], ![-69, 15, -54, 1], ![-80, 12, -55, 1], ![-82, -10, -55, 1], ![-78, 18, -54, 1], ![-71, 10, -55, 1], ![-68, 8, -55, 1], ![-83, -1, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative333Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 19, -54, 1], ![-73, -20, -53, 1], ![-82, -4, -56, 1], ![-81, 7, -56, 1], ![-84, 8, -56, 1], ![-80, 8, -56, 1], ![-73, -17, -54, 1], ![-77, 24, -53, 1], ![-76, 8, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-60, 0, -55, 1], ![-81, -9, -56, 1], ![-82, 12, -56, 1], ![-70, -4, -56, 1], ![-78, 12, -56, 1], ![-59, -13, -54, 1], ![-67, -1, -56, 1], ![-85, 0, -57, 1], ![-74, 12, -56, 1], ![-81, 4, -57, 1], ![-83, 6, -57, 1], ![-82, -4, -57, 1], ![-60, 18, -54, 1], ![-70, 18, -55, 1], ![-77, 15, -56, 1], ![-75, -2, -57, 1], ![-79, -6, -57, 1], ![-77, 8, -57, 1], ![-64, 8, -56, 1], ![-79, 10, -57, 1], ![-73, -4, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative333Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -8, -57, 1], ![-82, 12, -57, 1], ![-83, -10, -57, 1], ![-69, 0, -57, 1], ![-69, 15, -56, 1], ![-68, 2, -57, 1], ![-87, 3, -58, 1], ![-86, -2, -58, 1], ![-80, 14, -57, 1], ![-84, 6, -58, 1], ![-85, 7, -58, 1], ![-77, -17, -56, 1], ![-81, 7, -58, 1], ![-85, 16, -57, 1], ![-64, -22, -54, 1], ![-75, 3, -58, 1], ![-77, 7, -58, 1], ![-78, -28, -53, 1], ![-66, 22, -55, 1], ![-85, -9, -58, 1], ![-61, 20, -55, 1], ![-81, -9, -58, 1], ![-84, -10, -58, 1], ![-82, -10, -58, 1], ![-66, 12, -57, 1], ![-77, -9, -58, 1], ![-88, 0, -59, 1], ![-63, 10, -57, 1], ![-84, 4, -59, 1], ![-86, 6, -59, 1], ![-85, -4, -59, 1], ![-87, -13, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative333Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -13, -58, 1], ![-60, -6, -57, 1], ![-78, -2, -59, 1], ![-82, -6, -59, 1], ![-80, 8, -59, 1], ![-54, 12, -56, 1], ![-82, 10, -59, 1], ![-76, -4, -59, 1], ![-81, -8, -59, 1], ![-85, 12, -59, 1], ![-86, -10, -59, 1], ![-72, 0, -59, 1], ![-70, 14, -58, 1], ![-71, 2, -59, 1], ![-83, 19, -58, 1], ![-89, -1, -60, 1], ![-83, 14, -59, 1], ![-84, -12, -59, 1], ![-88, -4, -60, 1], ![-87, 7, -60, 1], ![-90, 8, -60, 1], ![-86, 8, -60, 1], ![-75, 19, -58, 1], ![-87, -14, -59, 1], ![-82, 8, -60, 1], ![-90, -8, -60, 1], ![-86, -8, -60, 1], ![-64, 14, -58, 1], ![-87, -9, -60, 1], ![-88, 12, -60, 1], ![-76, -4, -60, 1], ![-84, 12, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative333Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 12, -59, 1], ![-73, -1, -60, 1], ![-78, -8, -60, 1], ![-80, 12, -60, 1], ![-88, 2, -61, 1], ![-64, 8, -59, 1], ![-91, 6, -61, 1], ![-89, -4, -61, 1], ![-84, -2, -61, 1], ![-90, 8, -61, 1], ![-83, -18, -59, 1], ![-87, -6, -61, 1], ![-63, 10, -59, 1], ![-79, 2, -61, 1], ![-90, -8, -61, 1], ![-78, -18, -59, 1], ![-68, -4, -60, 1], ![-72, 12, -60, 1], ![-89, 12, -61, 1], ![-91, -10, -61, 1], ![-75, 15, -60, 1], ![-80, 10, -61, 1], ![-77, 8, -61, 1], ![-75, 6, -61, 1], ![-89, -17, -60, 1], ![-93, -1, -62, 1], ![-89, -1, -62, 1], ![-87, 3, -62, 1], ![-83, 14, -61, 1], ![-85, -1, -62, 1], ![-81, 24, -59, 1], ![-92, -6, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative333Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 2, -62, 1], ![-88, -14, -61, 1], ![-92, 10, -62, 1], ![-80, 2, -62, 1], ![-84, -6, -62, 1], ![-86, 10, -62, 1], ![-75, -17, -60, 1], ![-84, 10, -62, 1], ![-73, -25, -58, 1], ![-77, -1, -62, 1], ![-79, -14, -61, 1], ![-85, -16, -61, 1], ![-66, 0, -61, 1], ![-78, -6, -62, 1], ![-94, 2, -63, 1], ![-93, 4, -63, 1], ![-91, -2, -63, 1], ![-89, 15, -62, 1], ![-90, 6, -63, 1], ![-82, 24, -60, 1], ![-92, 8, -63, 1], ![-84, 0, -63, 1], ![-90, -14, -62, 1], ![-85, -4, -63, 1], ![-87, -6, -63, 1], ![-92, -8, -63, 1], ![-68, 14, -61, 1], ![-87, 10, -63, 1], ![-86, 10, -63, 1], ![-79, 2, -63, 1], ![-79, -13, -62, 1], ![-90, -10, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative333Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 19, -62, 1], ![-56, -16, -59, 1], ![-85, 12, -63, 1], ![-91, 14, -63, 1], ![-96, 0, -64, 1], ![-94, 4, -64, 1], ![-91, -1, -64, 1], ![-90, 4, -64, 1], ![-95, 7, -64, 1], ![-76, 8, -63, 1], ![-65, -1, -62, 1], ![-89, 7, -64, 1], ![-85, -1, -64, 1], ![-87, 7, -64, 1], ![-76, -8, -63, 1], ![-83, -1, -64, 1], ![-84, 16, -63, 1], ![-95, -9, -64, 1], ![-77, -17, -62, 1], ![-90, -24, -61, 1], ![-89, -9, -64, 1], ![-89, -16, -63, 1], ![-87, -9, -64, 1], ![-77, -12, -63, 1], ![-74, -10, -63, 1], ![-78, 4, -64, 1], ![-94, -12, -64, 1], ![-97, 4, -65, 1], ![-92, 2, -65, 1], ![-96, 6, -65, 1], ![-91, -2, -65, 1], ![-96, 16, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative333Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 16, -64, 1], ![-95, -6, -65, 1], ![-89, -4, -65, 1], ![-88, 16, -64, 1], ![-95, 10, -65, 1], ![-90, 22, -63, 1], ![-93, -8, -65, 1], ![-80, 20, -63, 1], ![-86, 8, -65, 1], ![-96, -16, -64, 1], ![-96, -10, -65, 1], ![-51, -2, -61, 1], ![-90, 12, -65, 1], ![-89, 12, -65, 1], ![-93, -17, -64, 1], ![-84, 10, -65, 1], ![-97, -12, -65, 1], ![-99, 3, -66, 1], ![-98, -2, -66, 1], ![-78, 26, -62, 1], ![-96, 6, -66, 1], ![-97, 7, -66, 1], ![-94, 16, -65, 1], ![-93, 7, -66, 1], ![-83, -17, -64, 1], ![-92, -14, -65, 1], ![-87, 3, -66, 1], ![-89, 7, -66, 1], ![-82, 20, -64, 1], ![-80, -10, -65, 1], ![-97, -9, -66, 1], ![-92, 18, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative333Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -9, -66, 1], ![-96, -10, -66, 1], ![-94, -10, -66, 1], ![-73, -4, -65, 1], ![-89, -9, -66, 1], ![-98, 14, -66, 1], ![-97, 20, -65, 1], ![-93, 31, -62, 1], ![-98, 2, -67, 1], ![-99, -2, -67, 1], ![-99, -13, -66, 1], ![-100, -4, -67, 1], ![-93, 4, -67, 1], ![-94, 6, -67, 1], ![-97, 8, -67, 1], ![-78, 6, -66, 1], ![-95, -6, -67, 1], ![-79, 23, -64, 1], ![-81, -9, -66, 1], ![-97, -8, -67, 1], ![-76, -14, -65, 1], ![-90, -6, -67, 1], ![-100, 12, -67, 1], ![-88, 8, -67, 1], ![-90, 10, -67, 1], ![-95, 19, -66, 1], ![-94, -10, -67, 1], ![-69, -17, -64, 1], ![-99, 14, -67, 1], ![-91, -10, -67, 1], ![-95, -22, -65, 1], ![-102, 0, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative333Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 4, -68, 1], ![-97, -1, -68, 1], ![-96, 4, -68, 1], ![-101, 7, -68, 1], ![-96, 16, -67, 1], ![-98, -14, -67, 1], ![-95, 7, -68, 1], ![-91, -1, -68, 1], ![-93, 7, -68, 1], ![-86, 14, -67, 1], ![-89, -1, -68, 1], ![-98, 18, -67, 1], ![-101, -9, -68, 1], ![-84, -18, -66, 1], ![-96, -16, -67, 1], ![-95, -9, -68, 1], ![-87, -14, -67, 1], ![-93, -9, -68, 1], ![-89, 23, -66, 1], ![-75, 6, -67, 1], ![-84, 4, -68, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative333Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative333Witnesses : Fin 26 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative333Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative333Block25Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative333_checked : ∀ b : Fin 26,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative333Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative333Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative333Block25_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative333 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative333Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative333_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative333Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative333_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative334Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 3, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative334_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative334Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative334Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![1, -1, -1, 1], ![-4, -1, -3, 1], ![-5, 3, -4, 1], ![-2, -3, -3, 1], ![0, 0, -4, 1], ![-9, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative334Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative334Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative334Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative334Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative334Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative334_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative334Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative334Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative334Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative334 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative334Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative334_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative334Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative334_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative335Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 5)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative335_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative335Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative335Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 1, -1, 1], ![3, 0, -1, 1], ![1, -3, -1, 1], ![-2, -1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative335Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative335Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative335Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative335Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative335Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative335_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative335Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative335Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative335Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative335 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative335Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative335_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative335Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative335_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative336Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative336_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative336Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative336Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, 0, 1], ![4, -2, 0, 1], ![0, -4, 0, 1], ![4, -4, 0, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![12, 0, 0, 1], ![0, -4, -4, 1], ![-4, -6, -4, 1], ![4, -2, -4, 1], ![0, -6, -4, 1], ![4, -4, -4, 1], ![-12, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative336Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative336Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative336Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative336Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative336Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative336_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative336Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative336Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative336Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative336 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative336Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative336_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative336Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative336_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative337Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative337_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative337Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative337Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -1, -1, 1], ![-2, -1, -2, 1], ![-3, 0, -3, 1], ![-3, -2, -3, 1], ![2, -3, -2, 1], ![-3, -4, -3, 1], ![-6, -1, -5, 1], ![-1, -5, -3, 1], ![-1, 1, -5, 1], ![0, 0, -5, 1], ![-6, -5, -5, 1], ![-9, -1, -7, 1], ![0, -4, -5, 1], ![-4, 1, -7, 1], ![-3, 0, -7, 1], ![-9, -5, -7, 1], ![-2, -2, -7, 1], ![-12, 0, -9, 1], ![-12, -2, -9, 1], ![0, -8, -5, 1], ![-12, -4, -9, 1], ![-14, -1, -10, 1], ![-10, 1, -10, 1], ![-12, -3, -10, 1], ![-10, -3, -10, 1], ![-16, -1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative337Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative337Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative337Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative337Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative337Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative337_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative337Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative337Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative337Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative337 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative337Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative337_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative337Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative337_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative338Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative338_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative338Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative338Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, 0, 1], ![0, 0, -2, 1], ![0, -2, -2, 1], ![2, -2, -2, 1], ![0, -4, -2, 1], ![2, -4, -2, 1], ![4, -6, 0, 1], ![0, -6, -2, 1], ![-6, 0, -6, 1], ![-6, -2, -6, 1], ![-4, -2, -6, 1], ![-6, -4, -6, 1], ![-4, -4, -6, 1], ![-12, 0, -8, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-4, -2, -8, 1], ![-12, -6, -8, 1], ![-14, 0, -10, 1], ![-14, -2, -10, 1], ![0, 0, -8, 1], ![-14, -4, -10, 1], ![-8, -2, -10, 1], ![-6, 0, -10, 1], ![-14, -6, -10, 1], ![-4, -8, -8, 1], ![-6, -4, -10, 1], ![-8, -6, -10, 1], ![-14, -8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative338Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative338Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative338Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative338Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -6, -10, 1], ![-4, -10, -8, 1], ![-8, -8, -10, 1], ![0, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative338Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative338Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative338Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative338Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative338Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative338Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative338_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative338Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative338Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative338Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative338Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative338 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative338Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative338_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative338Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative338_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative339Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative339_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative339Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative339Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -1, 1], ![4, -2, 0, 1], ![-3, -1, -3, 1], ![-6, 0, -4, 1], ![-6, -2, -4, 1], ![-6, 0, -5, 1], ![-6, -2, -5, 1], ![-8, 1, -6, 1], ![-6, -1, -6, 1], ![-8, -3, -6, 1], ![-10, -1, -7, 1], ![-8, -2, -7, 1], ![-6, -5, -6, 1], ![-8, -4, -7, 1], ![-10, -5, -7, 1], ![-3, -3, -7, 1], ![-11, 1, -9, 1], ![-9, 0, -9, 1], ![-11, -3, -9, 1], ![2, -5, -6, 1], ![-9, -4, -9, 1], ![-3, -7, -7, 1], ![-8, -5, -9, 1], ![-9, -6, -9, 1], ![-14, -1, -11, 1], ![-13, -2, -11, 1], ![-6, -12, -5, 1], ![-13, -4, -11, 1], ![-14, -5, -11, 1], ![0, -3, -9, 1], ![-13, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative339Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative339Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative339Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative339Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -12, -7, 1], ![-19, 1, -13, 1], ![-11, -7, -11, 1], ![-19, -3, -13, 1], ![-14, -2, -13, 1], ![-12, -1, -13, 1], ![-20, 1, -14, 1], ![-18, -1, -14, 1], ![-20, -3, -14, 1], ![-14, 1, -14, 1], ![-11, -5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative339Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative339Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative339Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative339Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative339Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative339Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative339_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative339Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative339Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative339Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative339Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative339 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative339Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative339_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative339Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative339_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative340Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative340_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative340Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative340Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, 0, 1], ![4, -2, 0, 1], ![0, -4, 0, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![8, -6, 4, 1], ![0, -4, -4, 1], ![-4, -6, -4, 1], ![4, -2, -4, 1], ![0, -6, -4, 1], ![-12, 0, -8, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-4, -2, -8, 1], ![-12, -6, -8, 1], ![-8, -6, -8, 1], ![0, -10, -4, 1], ![0, 0, -8, 1], ![-12, -8, -8, 1], ![-8, -8, -8, 1], ![0, -4, -8, 1], ![8, -8, -4, 1], ![-4, -8, -8, 1], ![-16, 0, -12, 1], ![-16, -2, -12, 1], ![-12, 0, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative340Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative340Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative340Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative340Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -10, -8, 1], ![-12, -4, -12, 1], ![-16, -6, -12, 1], ![-8, -2, -12, 1], ![-12, -6, -12, 1], ![-8, -4, -12, 1], ![-16, -8, -12, 1], ![4, -8, -8, 1], ![-12, -8, -12, 1], ![-4, -2, -12, 1], ![-8, -14, -8, 1], ![-16, -10, -12, 1], ![-8, -8, -12, 1], ![-12, -10, -12, 1], ![-4, -6, -12, 1], ![20, -2, -4, 1], ![-24, 0, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative340Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative340Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative340Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative340Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative340Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative340Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative340_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative340Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative340Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative340Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative340Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative340 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative340Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative340_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative340Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative340_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative341Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative341_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative341Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative341Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 1, -2, 1], ![-4, 1, -3, 1], ![-2, -3, -2, 1], ![-4, -3, -3, 1], ![1, -2, -3, 1], ![-5, -1, -5, 1], ![-4, -2, -5, 1], ![6, -3, -2, 1], ![-4, -4, -5, 1], ![-8, 1, -7, 1], ![-6, 0, -7, 1], ![-8, -3, -7, 1], ![8, -5, -2, 1], ![-6, -4, -7, 1], ![-2, -7, -5, 1], ![-13, -1, -9, 1], ![-11, -2, -9, 1], ![-8, -7, -7, 1], ![-14, 1, -10, 1], ![-12, -1, -10, 1], ![-14, -3, -10, 1], ![-8, 1, -10, 1], ![-15, 0, -11, 1], ![-15, -2, -11, 1], ![-10, -5, -10, 1], ![-15, -4, -11, 1], ![-18, 0, -12, 1], ![-18, -2, -12, 1], ![-14, -2, -12, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative341Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative341Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative341Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative341Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -1, -13, 1], ![-18, -6, -12, 1], ![-13, 1, -13, 1], ![-12, 0, -13, 1], ![-18, -5, -13, 1], ![-11, -2, -13, 1], ![-12, -4, -13, 1], ![-11, -4, -13, 1], ![-8, -11, -10, 1], ![-12, -6, -13, 1], ![-21, -1, -15, 1], ![-14, -10, -12, 1], ![-16, 1, -15, 1], ![-15, 0, -15, 1], ![-21, -5, -15, 1], ![-24, 0, -16, 1], ![-24, -2, -16, 1], ![-20, -2, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, -2, -16, 1], ![-24, 0, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative341Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative341Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative341Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative341Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative341Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative341Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative341_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative341Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative341Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative341Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative341Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative341 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative341Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative341_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative341Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative341_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative342Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative342_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative342Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative342Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 0, -2, 1], ![-2, -2, -2, 1], ![0, -4, 0, 1], ![-2, -4, -2, 1], ![4, -2, -2, 1], ![6, 0, -2, 1], ![-8, 0, -6, 1], ![-8, -2, -6, 1], ![6, -4, -2, 1], ![-8, -4, -6, 1], ![-2, -2, -6, 1], ![-12, 0, -8, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-4, -2, -8, 1], ![-12, -6, -8, 1], ![-12, 0, -10, 1], ![-12, -2, -10, 1], ![-10, -2, -10, 1], ![-12, -4, -10, 1], ![-10, -4, -10, 1], ![0, -4, -8, 1], ![-12, -6, -10, 1], ![-10, -6, -10, 1], ![-4, -2, -10, 1], ![-8, -10, -8, 1], ![-12, -8, -10, 1], ![-10, -8, -10, 1], ![-4, -10, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative342Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative342Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative342Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative342Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -6, -10, 1], ![-12, -12, -8, 1], ![-12, -10, -10, 1], ![-10, -10, -10, 1], ![-18, 0, -14, 1], ![-18, -2, -14, 1], ![-16, -2, -14, 1], ![-18, -4, -14, 1], ![-16, -4, -14, 1], ![-10, -12, -10, 1], ![-18, -6, -14, 1], ![-16, -6, -14, 1], ![-10, -2, -14, 1], ![0, -18, 0, 1], ![-24, 0, -16, 1], ![-24, -2, -16, 1], ![-20, -2, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, -2, -16, 1], ![-24, -6, -16, 1], ![-20, -6, -16, 1], ![-4, -14, -10, 1], ![-12, 0, -16, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative342Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative342Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative342Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative342Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative342Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative342Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative342_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative342Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative342Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative342Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative342Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative342 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative342Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative342_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative342Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative342_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative343Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative343_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative343Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative343Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![-2, 1, -3, 1], ![-6, 0, -4, 1], ![-6, -2, -4, 1], ![-7, -1, -5, 1], ![-5, -2, -5, 1], ![-8, -1, -6, 1], ![-4, 1, -6, 1], ![-9, 0, -7, 1], ![-9, -2, -7, 1], ![-8, -5, -6, 1], ![-9, -4, -7, 1], ![-6, -8, -4, 1], ![-7, -5, -7, 1], ![-12, -1, -9, 1], ![-4, -7, -6, 1], ![-7, 1, -9, 1], ![-6, 0, -9, 1], ![-12, -5, -9, 1], ![-5, -2, -9, 1], ![-6, -4, -9, 1], ![-15, -1, -11, 1], ![2, -5, -7, 1], ![-10, 1, -11, 1], ![-9, 0, -11, 1], ![-15, -5, -11, 1], ![-8, -2, -11, 1], ![-9, -4, -11, 1], ![-8, -4, -11, 1], ![-18, 0, -13, 1], ![-18, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative343Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative343Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative343Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative343Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -7, -11, 1], ![-18, -4, -13, 1], ![-15, -9, -11, 1], ![-20, -1, -14, 1], ![-16, 1, -14, 1], ![-18, -3, -14, 1], ![-16, -3, -14, 1], ![-20, -5, -14, 1], ![-22, -1, -15, 1], ![-20, -2, -15, 1], ![-14, -5, -14, 1], ![-20, -4, -15, 1], ![-22, -5, -15, 1], ![-24, 0, -16, 1], ![-24, -2, -16, 1], ![-20, -2, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, -2, -16, 1], ![-23, 1, -17, 1], ![-21, 0, -17, 1], ![-23, -3, -17, 1], ![-12, 0, -16, 1], ![-21, -4, -17, 1], ![-20, -8, -16, 1], ![-20, -5, -17, 1], ![-21, -6, -17, 1], ![-23, -7, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative343Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative343Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative343Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative343Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative343Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative343Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative343_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative343Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative343Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative343Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative343Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative343 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative343Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative343_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative343Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative343_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative344Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 4, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative344_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative344Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative344Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative344Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative344Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative344Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative344Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative344Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative344_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative344Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative344Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative344Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative344 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative344Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative344_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative344Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative344_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative345Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 5)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative345Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 2, -1, 1], ![-2, 2, -2, 1], ![2, -4, 0, 1], ![-1, 0, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-2, 6, -3, 1], ![-7, -2, -5, 1], ![-2, 0, -5, 1], ![-6, -4, -5, 1], ![-6, -2, -6, 1], ![-7, 5, -6, 1], ![-8, 6, -6, 1], ![-8, 4, -7, 1], ![-4, 0, -7, 1], ![-9, 1, -8, 1], ![-10, 4, -8, 1], ![-10, -6, -7, 1], ![-13, 0, -9, 1], ![-12, -2, -9, 1], ![-10, 4, -9, 1], ![-12, 8, -8, 1], ![-14, 2, -10, 1], ![-11, 9, -8, 1], ![-15, 5, -10, 1], ![-11, 5, -10, 1], ![-16, 0, -11, 1], ![-15, -2, -11, 1], ![-13, 4, -11, 1], ![-10, -6, -10, 1], ![-12, -4, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative345Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative345Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 1, -12, 1], ![-16, 4, -12, 1], ![-6, 2, -11, 1], ![-12, 4, -12, 1], ![-7, 6, -11, 1], ![-9, 8, -11, 1], ![-17, 4, -13, 1], ![-13, 0, -13, 1], ![-12, 2, -13, 1], ![-15, 6, -13, 1], ![-19, -6, -13, 1], ![-18, -2, -14, 1], ![-19, 5, -14, 1], ![-20, 6, -14, 1], ![-15, 5, -14, 1], ![-19, 10, -13, 1], ![-22, -2, -15, 1], ![-17, 0, -15, 1], ![-21, -4, -15, 1], ![-16, 4, -15, 1], ![-15, -10, -13, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-14, 6, -15, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-18, 10, -15, 1], ![-22, 0, -17, 1], ![-21, -7, -16, 1], ![-25, -4, -17, 1], ![-23, 6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative345Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative345Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 4, -17, 1], ![-24, -6, -17, 1], ![-26, 2, -18, 1], ![-21, 8, -17, 1], ![-27, 5, -18, 1], ![-23, 5, -18, 1], ![-24, 10, -17, 1], ![-18, 2, -18, 1], ![-24, -6, -18, 1], ![-27, 2, -19, 1], ![-28, 4, -19, 1], ![-25, 12, -17, 1], ![-6, -4, -16, 1], ![-24, 10, -18, 1], ![-23, 6, -19, 1], ![-21, -4, -19, 1], ![-30, 0, -20, 1], ![-26, 0, -20, 1], ![-14, -6, -18, 1], ![-28, -4, -20, 1], ![-22, 0, -20, 1], ![-24, -4, -20, 1], ![-22, 10, -19, 1], ![-19, -11, -18, 1], ![-29, 0, -21, 1], ![-30, 4, -21, 1], ![-25, 9, -20, 1], ![-31, 6, -21, 1], ![-24, -2, -21, 1], ![-25, -4, -21, 1], ![-28, -6, -21, 1], ![-19, -7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative345Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative345Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 8, -21, 1], ![-30, -2, -22, 1], ![-31, 5, -22, 1], ![-32, 6, -22, 1], ![-27, 5, -22, 1], ![-21, 8, -21, 1], ![-26, 6, -22, 1], ![-33, -7, -22, 1], ![-34, 2, -23, 1], ![-29, 9, -22, 1], ![-30, -2, -23, 1], ![-32, -4, -23, 1], ![-31, 6, -23, 1], ![-22, 12, -21, 1], ![-32, -10, -22, 1], ![-29, -15, -20, 1], ![-24, 4, -23, 1], ![-33, 1, -24, 1], ![-34, 4, -24, 1], ![-27, -11, -22, 1], ![-30, 4, -24, 1], ![-22, 6, -23, 1], ![-27, 10, -23, 1], ![-36, 8, -24, 1], ![-35, -7, -24, 1], ![-35, 9, -24, 1], ![-35, 2, -25, 1], ![-32, -8, -24, 1], ![-33, 4, -25, 1], ![-36, 6, -25, 1], ![-29, 0, -25, 1], ![-30, 14, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative345Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative345Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 8, -25, 1], ![-32, -6, -25, 1], ![-21, -20, -19, 1], ![-38, 2, -26, 1], ![-10, 6, -22, 1], ![-39, 5, -26, 1], ![-35, 5, -26, 1], ![-30, -12, -24, 1], ![-30, 2, -26, 1], ![-36, -6, -26, 1], ![-34, -6, -26, 1], ![-27, 10, -25, 1], ![-15, 1, -24, 1], ![-38, 2, -27, 1], ![-36, 10, -26, 1], ![-36, 4, -27, 1], ![-39, 6, -27, 1], ![-32, 0, -27, 1], ![-31, 14, -25, 1], ![-40, 8, -27, 1], ![-35, -6, -27, 1], ![-35, -11, -26, 1], ![-40, -8, -27, 1], ![-39, 1, -28, 1], ![-40, 4, -28, 1], ![-35, 10, -27, 1], ![-36, 4, -28, 1], ![-39, -10, -27, 1], ![-16, -6, -25, 1], ![-42, 8, -28, 1], ![-41, -7, -28, 1], ![-41, 9, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative345Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative345Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -8, -28, 1], ![-43, 2, -29, 1], ![-35, 9, -28, 1], ![-39, -2, -29, 1], ![-41, -4, -29, 1], ![-40, 6, -29, 1], ![-30, 8, -28, 1], ![-24, -8, -27, 1], ![-38, -14, -27, 1], ![-33, 4, -29, 1], ![-37, 8, -29, 1], ![-35, -6, -29, 1], ![-27, -7, -28, 1], ![-42, -2, -30, 1], ![-43, 5, -30, 1], ![-44, 6, -30, 1], ![-39, 5, -30, 1], ![-41, 12, -29, 1], ![-38, 6, -30, 1], ![-45, -7, -30, 1], ![-45, 9, -30, 1], ![-41, 9, -30, 1], ![-39, -15, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative345Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative345Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative345Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative345Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative345Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative345Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative345Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative345Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative345_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative345Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative345Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative345Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative345Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative345Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative345Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative345Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative345Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative345 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative345Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative345_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative345Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative345_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative346Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -1, -1, 1], ![-3, -1, -2, 1], ![-4, 1, -3, 1], ![-2, 3, -3, 1], ![-4, 0, -4, 1], ![-6, 4, -4, 1], ![-5, 5, -4, 1], ![-3, 1, -5, 1], ![-7, 5, -5, 1], ![-7, 3, -6, 1], ![-6, 4, -6, 1], ![-9, 1, -7, 1], ![-7, -1, -7, 1], ![-8, -3, -7, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-2, 3, -7, 1], ![-10, -4, -8, 1], ![-13, 3, -9, 1], ![-9, -1, -9, 1], ![-11, 5, -9, 1], ![-8, -3, -9, 1], ![-13, 3, -10, 1], ![-12, 4, -10, 1], ![-14, -4, -10, 1], ![-12, -7, -9, 1], ![-15, 3, -11, 1], ![-16, -3, -11, 1], ![-5, 3, -10, 1], ![-6, -4, -10, 1], ![-16, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative346Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 4, -12, 1], ![-17, 5, -12, 1], ![-13, -3, -12, 1], ![-12, -7, -11, 1], ![-18, -1, -13, 1], ![-8, 0, -12, 1], ![-16, -3, -13, 1], ![-15, 5, -13, 1], ![-17, -5, -13, 1], ![-21, -1, -14, 1], ![-20, 4, -14, 1], ![-19, -7, -13, 1], ![-18, -4, -14, 1], ![-19, -5, -14, 1], ![-10, 7, -13, 1], ![-15, -5, -14, 1], ![-21, -3, -15, 1], ![-17, 11, -13, 1], ![-15, -1, -15, 1], ![-22, 7, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-20, -7, -15, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-22, -9, -15, 1], ![-4, 9, -13, 1], ![-24, -3, -17, 1], ![-21, 9, -16, 1], ![-18, -1, -17, 1], ![-25, 7, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative346Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -12, -14, 1], ![-27, -1, -18, 1], ![-26, 4, -18, 1], ![-23, 9, -17, 1], ![-24, -4, -18, 1], ![-25, -5, -18, 1], ![-25, -9, -17, 1], ![-21, -5, -18, 1], ![-27, -1, -19, 1], ![-11, -3, -17, 1], ![-25, -3, -19, 1], ![-24, 5, -19, 1], ![-26, -5, -19, 1], ![-24, 13, -17, 1], ![-25, 11, -18, 1], ![-28, 0, -20, 1], ![-30, 4, -20, 1], ![-29, 5, -20, 1], ![-25, -3, -20, 1], ![-16, -3, -19, 1], ![-23, 5, -20, 1], ![-20, 0, -20, 1], ![-21, 5, -20, 1], ![-30, 3, -21, 1], ![-31, -3, -21, 1], ![-18, 4, -20, 1], ![-24, -11, -19, 1], ![-17, -3, -20, 1], ![-24, 5, -21, 1], ![-26, 7, -21, 1], ![-13, -7, -19, 1], ![-31, 3, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative346Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 4, -22, 1], ![-32, -4, -22, 1], ![-21, 7, -21, 1], ![-33, 7, -22, 1], ![-29, 7, -22, 1], ![-23, 3, -22, 1], ![-24, -4, -22, 1], ![-34, 3, -23, 1], ![-30, -1, -23, 1], ![-32, 5, -23, 1], ![-29, -3, -23, 1], ![-29, -9, -22, 1], ![-31, 7, -23, 1], ![-8, 0, -20, 1], ![-33, -7, -23, 1], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-26, 12, -22, 1], ![-34, -4, -24, 1], ![-28, 0, -24, 1], ![-30, -4, -24, 1], ![-22, 7, -23, 1], ![-19, 3, -23, 1], ![-33, -7, -24, 1], ![-36, 1, -25, 1], ![-34, -1, -25, 1], ![-35, -3, -25, 1], ![-29, 13, -23, 1], ![-37, -5, -25, 1], ![-29, 3, -25, 1], ![-33, 7, -25, 1], ![-34, 12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative346Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 13, -23, 1], ![-27, 5, -25, 1], ![-37, 3, -26, 1], ![-36, 4, -26, 1], ![-38, -4, -26, 1], ![-37, 11, -25, 1], ![-39, 7, -26, 1], ![-35, 7, -26, 1], ![-29, 3, -26, 1], ![-30, -4, -26, 1], ![-31, 7, -26, 1], ![-35, 13, -25, 1], ![-36, 1, -27, 1], ![-40, 5, -27, 1], ![-34, 3, -27, 1], ![-39, -5, -27, 1], ![-38, 7, -27, 1], ![-32, -3, -27, 1], ![-30, -1, -27, 1], ![-37, -7, -27, 1], ![-37, 9, -27, 1], ![-40, 0, -28, 1], ![-42, 4, -28, 1], ![-41, 5, -28, 1], ![-37, -3, -28, 1], ![-37, -13, -26, 1], ![-35, 5, -28, 1], ![-32, 0, -28, 1], ![-33, 5, -28, 1], ![-28, 9, -27, 1], ![-31, -3, -28, 1], ![-43, 1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative346Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 3, -29, 1], ![-29, -3, -28, 1], ![-40, 5, -29, 1], ![-22, 12, -26, 1], ![-42, 7, -29, 1], ![-38, -5, -29, 1], ![-41, -11, -28, 1], ![-30, -20, -24, 1], ![-39, 13, -28, 1], ![-32, -3, -29, 1], ![-45, -1, -30, 1], ![-44, 4, -30, 1], ![-35, 9, -29, 1], ![-42, -4, -30, 1], ![-43, -5, -30, 1], ![-31, 13, -28, 1], ![-39, -5, -30, 1], ![-40, -11, -29, 1], ![-40, 16, -28, 1], ![-33, -1, -30, 1], ![-35, -5, -30, 1], ![-46, -1, -31, 1], ![-43, 3, -31, 1], ![-45, 5, -31, 1], ![-29, -9, -29, 1], ![-40, -3, -31, 1], ![-42, -5, -31, 1], ![-40, 12, -30, 1], ![-37, -3, -31, 1], ![-39, 7, -31, 1], ![-41, -7, -31, 1], ![-41, 9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative346Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-27, -5, -30, 1], ![-46, -4, -32, 1], ![-40, 0, -32, 1], ![-42, -4, -32, 1], ![-45, -11, -31, 1], ![-37, 15, -30, 1], ![-45, -7, -32, 1], ![-45, 9, -32, 1], ![-43, 9, -32, 1], ![-27, 11, -30, 1], ![-49, -1, -33, 1], ![-46, 3, -33, 1], ![-48, 5, -33, 1], ![-37, -7, -32, 1], ![-43, -3, -33, 1], ![-45, -5, -33, 1], ![-42, 12, -32, 1], ![-40, -3, -33, 1], ![-42, 7, -33, 1], ![-44, -7, -33, 1], ![-44, 9, -33, 1], ![-36, 1, -33, 1], ![-51, -1, -34, 1], ![-50, 4, -34, 1], ![-45, 11, -33, 1], ![-48, -4, -34, 1], ![-49, -5, -34, 1], ![-48, -11, -33, 1], ![-45, -5, -34, 1], ![-47, -15, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative346Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -20, -30, 1], ![-39, -1, -34, 1], ![-41, -5, -34, 1], ![-48, -16, -32, 1], ![-52, 1, -35, 1], ![-50, 3, -35, 1], ![-39, 17, -32, 1], ![-49, 5, -35, 1], ![-48, 12, -34, 1], ![-51, 7, -35, 1], ![-47, -5, -35, 1], ![-41, 11, -34, 1], ![-50, -12, -34, 1], ![-47, 17, -33, 1], ![-41, -3, -35, 1], ![-45, -7, -35, 1], ![-51, -9, -35, 1], ![-52, 0, -36, 1], ![-54, 4, -36, 1], ![-53, 5, -36, 1], ![-49, -3, -36, 1], ![-36, 1, -35, 1], ![-47, 5, -36, 1], ![-44, 0, -36, 1], ![-45, 5, -36, 1], ![-33, 11, -34, 1], ![-43, -3, -36, 1], ![-42, 4, -36, 1], ![-50, -13, -35, 1], ![-41, -3, -36, 1], ![-33, 5, -35, 1], ![-51, 1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative346Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 5, -37, 1], ![-49, 3, -37, 1], ![-54, -5, -37, 1], ![-53, 7, -37, 1], ![-47, -3, -37, 1], ![-45, -1, -37, 1], ![-52, -7, -37, 1], ![-52, 9, -37, 1], ![-39, -17, -34, 1], ![-46, -12, -36, 1], ![-53, -9, -37, 1], ![-54, 11, -37, 1], ![-55, 3, -38, 1], ![-54, 4, -38, 1], ![-56, -4, -38, 1], ![-55, -11, -37, 1], ![-57, 7, -38, 1], ![-53, 7, -38, 1], ![-47, 3, -38, 1], ![-48, -4, -38, 1], ![-49, 7, -38, 1], ![-47, 13, -37, 1], ![-48, -16, -36, 1], ![-57, -9, -38, 1], ![-53, -9, -38, 1], ![-57, 1, -39, 1], ![-55, -1, -39, 1], ![-56, -3, -39, 1], ![-42, -4, -38, 1], ![-58, -5, -39, 1], ![-50, 3, -39, 1], ![-54, 7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative346Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -12, -38, 1], ![-52, -12, -38, 1], ![-48, 5, -39, 1], ![-52, -7, -39, 1], ![-52, 9, -39, 1], ![-51, -13, -38, 1], ![-58, 11, -39, 1], ![-60, 0, -40, 1], ![-56, 0, -40, 1], ![-47, -13, -38, 1], ![-58, -4, -40, 1], ![-52, 0, -40, 1], ![-54, -4, -40, 1], ![-47, -9, -39, 1], ![-42, -5, -39, 1], ![-57, -7, -40, 1], ![-57, 9, -40, 1], ![-55, 9, -40, 1], ![-48, -19, -37, 1], ![-55, 15, -39, 1], ![-51, -13, -39, 1], ![-45, 1, -40, 1], ![-61, 3, -41, 1], ![-57, -1, -41, 1], ![-59, 5, -41, 1], ![-56, -3, -41, 1], ![-47, 9, -40, 1], ![-58, 7, -41, 1], ![-46, 15, -39, 1], ![-60, -7, -41, 1], ![-60, 9, -41, 1], ![-38, -9, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative346Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 0, -40, 1], ![-55, -17, -39, 1], ![-58, -9, -41, 1], ![-48, 5, -41, 1], ![-49, 7, -41, 1], ![-61, 3, -42, 1], ![-60, 4, -42, 1], ![-62, -4, -42, 1], ![-59, 17, -40, 1], ![-63, 7, -42, 1], ![-59, 7, -42, 1], ![-53, 3, -42, 1], ![-54, -4, -42, 1], ![-55, 7, -42, 1], ![-52, -16, -40, 1], ![-51, 13, -41, 1], ![-63, -9, -42, 1], ![-59, -9, -42, 1], ![-51, 7, -42, 1], ![-48, -16, -40, 1], ![-63, 3, -43, 1], ![-64, -3, -43, 1], ![-45, 17, -40, 1], ![-56, 12, -42, 1], ![-43, -15, -40, 1], ![-57, 5, -43, 1], ![-59, 7, -43, 1], ![-27, -5, -39, 1], ![-60, -7, -43, 1], ![-60, 9, -43, 1], ![-57, -13, -42, 1], ![-54, 7, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative346Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -12, -42, 1], ![-59, -9, -43, 1], ![-53, -13, -42, 1], ![-64, 0, -44, 1], ![-66, 4, -44, 1], ![-65, 5, -44, 1], ![-61, -3, -44, 1], ![-47, 3, -43, 1], ![-59, 5, -44, 1], ![-56, 0, -44, 1], ![-57, 5, -44, 1], ![-63, -13, -43, 1], ![-55, -3, -44, 1], ![-54, 4, -44, 1], ![-61, 19, -42, 1], ![-53, -3, -44, 1], ![-57, 19, -42, 1], ![-57, 25, -40, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative346Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative346Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative346Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative346Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative346_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative346Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative346Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative346Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative346 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative346Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative346_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative346Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative346_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative347Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 0, -1, 1], ![0, 4, -1, 1], ![-4, 2, -3, 1], ![-1, 5, -2, 1], ![-3, 1, -4, 1], ![-4, 4, -4, 1], ![-5, 2, -5, 1], ![0, 4, -4, 1], ![-8, 2, -6, 1], ![-6, 6, -5, 1], ![-9, 5, -6, 1], ![-8, 2, -7, 1], ![-7, 8, -5, 1], ![-6, 4, -7, 1], ![-9, 1, -8, 1], ![-10, 4, -8, 1], ![3, -7, -4, 1], ![-13, 2, -9, 1], ![-5, -6, -7, 1], ![-9, -2, -9, 1], ![-11, -4, -9, 1], ![-10, 6, -9, 1], ![-12, -2, -10, 1], ![-13, 5, -10, 1], ![-14, 6, -10, 1], ![-14, 0, -11, 1], ![-15, 4, -11, 1], ![-8, 6, -10, 1], ![-16, 6, -11, 1], ![-18, 0, -12, 1], ![-14, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative347Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -6, -11, 1], ![-16, -4, -12, 1], ![-10, 0, -12, 1], ![-18, 2, -13, 1], ![-19, 4, -13, 1], ![-13, 10, -11, 1], ![-15, -7, -12, 1], ![-15, 9, -12, 1], ![-20, 2, -14, 1], ![-12, -4, -13, 1], ![-21, 5, -14, 1], ![-17, 5, -14, 1], ![-3, 1, -12, 1], ![-12, 2, -14, 1], ![-19, 0, -15, 1], ![-16, -6, -14, 1], ![-22, -4, -15, 1], ![-20, 6, -15, 1], ![-15, 4, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 8, -15, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-21, -11, -14, 1], ![-25, -2, -17, 1], ![-20, 0, -17, 1], ![-24, -4, -17, 1], ![-19, 4, -17, 1], ![-18, -14, -13, 1], ![-11, -8, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative347Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 8, -17, 1], ![-24, -2, -18, 1], ![-25, 5, -18, 1], ![-26, 6, -18, 1], ![-21, 5, -18, 1], ![-21, 10, -17, 1], ![-20, 6, -18, 1], ![-27, -7, -18, 1], ![-26, 4, -19, 1], ![-22, 0, -19, 1], ![-21, 2, -19, 1], ![-24, 6, -19, 1], ![-28, -6, -19, 1], ![-27, 8, -19, 1], ![-27, 1, -20, 1], ![-28, 4, -20, 1], ![-27, -8, -19, 1], ![-24, 4, -20, 1], ![-17, 6, -19, 1], ![-15, 4, -19, 1], ![-30, 8, -20, 1], ![-31, 0, -21, 1], ![-30, -2, -21, 1], ![-28, 4, -21, 1], ![-26, -8, -20, 1], ![-27, -4, -21, 1], ![-21, -7, -20, 1], ![-29, -6, -21, 1], ![-21, 2, -21, 1], ![-32, 2, -22, 1], ![-22, 6, -21, 1], ![-33, 5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative347Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 5, -22, 1], ![-7, 9, -18, 1], ![-24, 2, -22, 1], ![-30, -6, -22, 1], ![-28, -6, -22, 1], ![-34, 0, -23, 1], ![-33, -2, -23, 1], ![-31, 4, -23, 1], ![-30, 10, -22, 1], ![-30, -4, -23, 1], ![-22, -6, -22, 1], ![-32, -6, -23, 1], ![-24, 2, -23, 1], ![-20, -6, -22, 1], ![-33, 1, -24, 1], ![-34, 4, -24, 1], ![-32, 10, -23, 1], ![-30, 4, -24, 1], ![-27, -8, -23, 1], ![-26, -8, -23, 1], ![-36, 8, -24, 1], ![-35, -7, -24, 1], ![-35, 9, -24, 1], ![-36, -8, -24, 1], ![-35, 4, -25, 1], ![-31, 0, -25, 1], ![-30, 2, -25, 1], ![-33, 6, -25, 1], ![-37, -6, -25, 1], ![-36, 8, -25, 1], ![-15, 4, -23, 1], ![-11, 12, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative347Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -8, -25, 1], ![-36, -2, -26, 1], ![-37, 5, -26, 1], ![-38, 6, -26, 1], ![-33, 5, -26, 1], ![-16, 10, -23, 1], ![-32, 6, -26, 1], ![-39, -7, -26, 1], ![-39, 9, -26, 1], ![-35, 9, -26, 1], ![-40, -2, -27, 1], ![-35, 0, -27, 1], ![-39, -4, -27, 1], ![-34, 4, -27, 1], ![-38, -10, -26, 1], ![-18, -2, -25, 1], ![-38, 8, -27, 1], ![-32, 6, -27, 1], ![-21, 10, -25, 1], ![-42, 0, -28, 1], ![-38, 0, -28, 1], ![-36, 10, -27, 1], ![-40, -4, -28, 1], ![-34, 0, -28, 1], ![-36, -4, -28, 1], ![-39, 12, -27, 1], ![-11, -15, -22, 1], ![-39, -7, -28, 1], ![-39, 9, -28, 1], ![-37, 9, -28, 1], ![-40, 0, -29, 1], ![-40, 14, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative347Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -4, -29, 1], ![-41, 6, -29, 1], ![-36, 4, -29, 1], ![-42, -6, -29, 1], ![-16, 6, -26, 1], ![-39, 8, -29, 1], ![-29, 9, -28, 1], ![-31, 0, -29, 1], ![-44, 2, -30, 1], ![-32, 12, -28, 1], ![-45, 5, -30, 1], ![-41, 5, -30, 1], ![-41, -10, -29, 1], ![-36, 2, -30, 1], ![-42, -6, -30, 1], ![-40, -6, -30, 1], ![-29, -6, -29, 1], ![-27, -4, -29, 1], ![-41, -15, -28, 1], ![-45, 2, -31, 1], ![-46, 4, -31, 1], ![-34, -6, -30, 1], ![-30, 2, -30, 1], ![-30, -10, -29, 1], ![-41, 6, -31, 1], ![-39, -4, -31, 1], ![-43, 8, -31, 1], ![-40, -6, -31, 1], ![-27, 1, -30, 1], ![-43, -8, -31, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative347Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 10, -31, 1], ![-46, -4, -32, 1], ![-40, 0, -32, 1], ![-42, -4, -32, 1], ![-26, -6, -30, 1], ![-30, 4, -31, 1], ![-45, -7, -32, 1], ![-45, 9, -32, 1], ![-43, 9, -32, 1], ![-44, 14, -31, 1], ![-47, 0, -33, 1], ![-48, 4, -33, 1], ![-33, 1, -32, 1], ![-49, 6, -33, 1], ![-42, -2, -33, 1], ![-43, -4, -33, 1], ![-46, -6, -33, 1], ![-35, 9, -32, 1], ![-44, 8, -33, 1], ![-25, 6, -31, 1], ![-38, 12, -32, 1], ![-46, 10, -33, 1], ![-31, -12, -31, 1], ![-48, -2, -34, 1], ![-49, 5, -34, 1], ![-50, 6, -34, 1], ![-45, 5, -34, 1], ![-48, 16, -32, 1], ![-44, 6, -34, 1], ![-51, -7, -34, 1], ![-51, 9, -34, 1], ![-47, 9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative347Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -15, -32, 1], ![-43, -7, -34, 1], ![-52, 2, -35, 1], ![-42, 14, -33, 1], ![-48, -2, -35, 1], ![-50, -4, -35, 1], ![-49, 6, -35, 1], ![-49, -11, -34, 1], ![-22, 12, -31, 1], ![-45, -11, -34, 1], ![-42, 4, -35, 1], ![-46, 8, -35, 1], ![-44, -6, -35, 1], ![-46, 14, -34, 1], ![-46, -8, -35, 1], ![-51, 1, -36, 1], ![-52, 4, -36, 1], ![-49, -10, -35, 1], ![-48, 4, -36, 1], ![-36, 2, -35, 1], ![-46, -20, -32, 1], ![-54, 8, -36, 1], ![-53, -7, -36, 1], ![-53, 9, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-47, 9, -36, 1], ![-45, -7, -36, 1], ![-53, 2, -37, 1], ![-52, -14, -35, 1], ![-51, 4, -37, 1], ![-54, 6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative347Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 0, -37, 1], ![-42, -8, -36, 1], ![-55, 8, -37, 1], ![-50, -6, -37, 1], ![-39, -7, -36, 1], ![-55, -8, -37, 1], ![-43, -23, -32, 1], ![-42, 2, -37, 1], ![-50, 10, -37, 1], ![-56, 2, -38, 1], ![-54, -10, -37, 1], ![-57, 5, -38, 1], ![-53, 5, -38, 1], ![-45, 10, -37, 1], ![-48, 2, -38, 1], ![-54, -6, -38, 1], ![-52, -6, -38, 1], ![-51, -12, -37, 1], ![-38, 6, -37, 1], ![-39, 8, -37, 1], ![-54, 10, -38, 1], ![-52, 10, -38, 1], ![-46, -6, -38, 1], ![-56, 2, -39, 1], ![-44, -12, -37, 1], ![-54, 4, -39, 1], ![-57, 6, -39, 1], ![-50, 0, -39, 1], ![-48, 16, -37, 1], ![-58, 8, -39, 1], ![-53, -6, -39, 1], ![-48, 20, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative347Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -8, -39, 1], ![-53, 18, -37, 1], ![-45, 2, -39, 1], ![-53, 10, -39, 1], ![-56, -14, -38, 1], ![-57, 1, -40, 1], ![-58, 4, -40, 1], ![-55, 12, -39, 1], ![-54, 4, -40, 1], ![-48, -14, -38, 1], ![-55, 17, -38, 1], ![-60, 8, -40, 1], ![-59, -7, -40, 1], ![-59, 9, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-53, 9, -40, 1], ![-51, -7, -40, 1], ![-52, -8, -40, 1], ![-61, 2, -41, 1], ![-48, 8, -40, 1], ![-57, -2, -41, 1], ![-59, -4, -41, 1], ![-58, 6, -41, 1], ![-50, 16, -39, 1], ![-58, -12, -40, 1], ![-45, -7, -40, 1], ![-51, 4, -41, 1], ![-55, 8, -41, 1], ![-53, -6, -41, 1], ![-44, -8, -40, 1], ![-55, -8, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative347Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 6, -41, 1], ![-54, 10, -41, 1], ![-58, -10, -41, 1], ![-60, -2, -42, 1], ![-61, 5, -42, 1], ![-62, 6, -42, 1], ![-57, 5, -42, 1], ![-55, 17, -40, 1], ![-56, 6, -42, 1], ![-63, -7, -42, 1], ![-63, 9, -42, 1], ![-59, 9, -42, 1], ![-36, 14, -39, 1], ![-55, -7, -42, 1], ![-55, 9, -42, 1], ![-36, 8, -40, 1], ![-62, -10, -42, 1], ![-62, 0, -43, 1], ![-63, 4, -43, 1], ![-61, -11, -42, 1], ![-64, 6, -43, 1], ![-57, -2, -43, 1], ![-58, -4, -43, 1], ![-61, -6, -43, 1], ![-60, 14, -42, 1], ![-59, 8, -43, 1], ![-47, 9, -42, 1], ![-38, -6, -41, 1], ![-61, 10, -43, 1], ![-47, 16, -41, 1], ![-54, 8, -43, 1], ![-64, -10, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative347Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 0, -44, 1], ![-62, 0, -44, 1], ![-50, 14, -42, 1], ![-64, -4, -44, 1], ![-58, 0, -44, 1], ![-60, -4, -44, 1], ![-55, 12, -43, 1], ![-45, -11, -42, 1], ![-63, -7, -44, 1], ![-63, 9, -44, 1], ![-61, 9, -44, 1], ![-56, 14, -43, 1], ![-38, 6, -42, 1], ![-60, -14, -43, 1], ![-51, 1, -44, 1], ![-55, -7, -44, 1], ![-66, 2, -45, 1], ![-67, 4, -45, 1], ![-60, 12, -44, 1], ![-53, 9, -44, 1], ![-62, -16, -43, 1], ![-62, 6, -45, 1], ![-60, -4, -45, 1], ![-64, 8, -45, 1], ![-61, -6, -45, 1], ![-46, 0, -44, 1], ![-64, -8, -45, 1], ![-58, -6, -45, 1], ![-54, -2, -45, 1], ![-61, 10, -45, 1], ![-62, 16, -44, 1], ![-65, -15, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative347Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 2, -46, 1], ![-65, 17, -44, 1], ![-69, 5, -46, 1], ![-65, 5, -46, 1], ![-67, -12, -45, 1], ![-60, 2, -46, 1], ![-66, -6, -46, 1], ![-64, -6, -46, 1], ![-63, -23, -42, 1], ![-64, 22, -43, 1], ![-47, 0, -45, 1], ![-66, 10, -46, 1], ![-64, 10, -46, 1], ![-58, -6, -46, 1], ![-54, 2, -46, 1], ![-51, 17, -44, 1], ![-56, -6, -46, 1], ![-67, 0, -47, 1], ![-65, -11, -46, 1], ![-70, -4, -47, 1], ![-68, 6, -47, 1], ![-63, 4, -47, 1], ![-69, -6, -47, 1], ![-43, 33, -38, 1], ![-66, 8, -47, 1], ![-37, -22, -41, 1], ![-58, 0, -47, 1], ![-69, 10, -47, 1], ![-50, -6, -46, 1], ![-37, 9, -44, 1], ![-62, -14, -46, 1], ![-68, -10, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative347Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 12, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-56, -6, -47, 1], ![-70, -4, -48, 1], ![-64, 0, -48, 1], ![-66, -4, -48, 1], ![-59, 17, -46, 1], ![-65, 14, -47, 1], ![-69, -7, -48, 1], ![-69, 9, -48, 1], ![-67, 9, -48, 1], ![-39, -8, -45, 1], ![-60, 14, -47, 1], ![-67, 16, -47, 1], ![-57, 1, -48, 1], ![-61, -7, -48, 1], ![-70, 12, -48, 1], ![-27, -8, -43, 1], ![-73, -2, -49, 1], ![-68, 0, -49, 1], ![-72, -4, -49, 1], ![-67, 4, -49, 1], ![-62, 12, -48, 1], ![-54, -4, -48, 1], ![-71, 8, -49, 1], ![-65, 6, -49, 1], ![-61, 18, -47, 1], ![-71, -8, -49, 1], ![-58, 12, -48, 1], ![-69, 10, -49, 1], ![-68, 16, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative347Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -6, -49, 1], ![-66, -22, -46, 1], ![-72, 12, -49, 1], ![-65, -15, -48, 1], ![-66, -10, -49, 1], ![-72, -2, -50, 1], ![-73, 5, -50, 1], ![-74, 6, -50, 1], ![-69, 5, -50, 1], ![-67, -12, -49, 1], ![-68, 6, -50, 1], ![-75, -7, -50, 1], ![-75, 9, -50, 1], ![-71, 9, -50, 1], ![-70, -14, -49, 1], ![-67, -7, -50, 1], ![-67, 9, -50, 1], ![-68, 16, -49, 1], ![-74, -10, -50, 1], ![-51, 4, -49, 1], ![-63, -7, -50, 1], ![-73, -11, -50, 1], ![-63, 16, -49, 1], ![-74, 4, -51, 1], ![-70, 0, -51, 1], ![-69, 2, -51, 1], ![-72, 6, -51, 1], ![-76, -6, -51, 1], ![-75, 8, -51, 1], ![-62, -20, -48, 1], ![-73, -18, -49, 1], ![-75, -8, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative347Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 10, -51, 1], ![-65, 6, -51, 1], ![-63, 4, -51, 1], ![-67, 20, -49, 1], ![-62, 14, -50, 1], ![-72, -10, -51, 1], ![-64, 20, -49, 1], ![-71, 12, -51, 1], ![-75, 1, -52, 1], ![-76, 4, -52, 1], ![-74, -12, -51, 1], ![-72, 4, -52, 1], ![-73, 14, -51, 1], ![-58, -18, -49, 1], ![-78, 8, -52, 1], ![-77, -7, -52, 1], ![-77, 9, -52, 1], ![-78, -8, -52, 1], ![-74, -8, -52, 1], ![-71, 9, -52, 1], ![-69, -7, -52, 1], ![-70, -8, -52, 1], ![-71, 24, -49, 1], ![-66, 8, -52, 1], ![-67, 16, -51, 1], ![-69, 21, -50, 1], ![-79, 0, -53, 1], ![-78, -2, -53, 1], ![-76, 4, -53, 1], ![-63, -7, -52, 1], ![-75, -4, -53, 1], ![-68, 18, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative347Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -6, -53, 1], ![-69, 2, -53, 1], ![-68, -12, -52, 1], ![-70, 6, -53, 1], ![-72, 8, -53, 1], ![-77, 10, -53, 1], ![-56, -18, -50, 1], ![-72, -8, -53, 1], ![-71, -8, -53, 1], ![-64, 0, -53, 1], ![-73, 17, -52, 1], ![-75, 12, -53, 1], ![-43, 9, -50, 1], ![-80, 2, -54, 1], ![-70, -10, -53, 1], ![-81, 5, -54, 1], ![-77, 5, -54, 1], ![-65, -15, -52, 1], ![-72, 2, -54, 1], ![-78, -6, -54, 1], ![-76, -6, -54, 1], ![-61, -6, -53, 1], ![-76, 20, -52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative347Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative347Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative347Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative347Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative347_checked : ∀ b : Fin 17,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative347Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative347Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative347Block16_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative347 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative347Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative347_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative347Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative347_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative348Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -1, 1], ![-3, 3, -2, 1], ![-4, -1, -3, 1], ![-1, 3, -3, 1], ![-3, 5, -3, 1], ![-5, -3, -4, 1], ![-6, -4, -4, 1], ![-6, -3, -5, 1], ![-9, 3, -6, 1], ![-5, 3, -6, 1], ![-10, 1, -7, 1], ![-8, 3, -7, 1], ![-1, 3, -6, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-9, 7, -7, 1], ![-10, -4, -8, 1], ![-12, 3, -9, 1], ![-13, -3, -9, 1], ![0, 8, -6, 1], ![-14, 0, -10, 1], ![-9, -7, -8, 1], ![-6, 5, -9, 1], ![-8, 0, -10, 1], ![-15, 1, -11, 1], ![-13, -1, -11, 1], ![-14, -3, -11, 1], ![-12, 8, -10, 1], ![-16, -5, -11, 1], ![-8, 3, -11, 1], ![-17, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative348Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-18, 1, -13, 1], ![-16, -1, -13, 1], ![-17, -3, -13, 1], ![4, 3, -9, 1], ![-19, -5, -13, 1], ![-20, 0, -14, 1], ![-15, 7, -13, 1], ![-12, -8, -12, 1], ![-14, 0, -14, 1], ![-21, -5, -14, 1], ![-19, 7, -14, 1], ![-21, 3, -15, 1], ![-22, -3, -15, 1], ![-16, 8, -14, 1], ![-10, 9, -13, 1], ![-18, -8, -14, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-21, 11, -14, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-25, 1, -17, 1], ![-23, 3, -17, 1], ![-21, -7, -16, 1], ![-22, 5, -17, 1], ![-19, 9, -16, 1], ![-24, 7, -17, 1], ![-20, -5, -17, 1], ![-27, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative348Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 3, -18, 1], ![-21, -1, -18, 1], ![-14, -3, -17, 1], ![-19, 3, -18, 1], ![-24, -9, -17, 1], ![-26, 8, -18, 1], ![-16, 0, -18, 1], ![-27, -3, -19, 1], ![-26, -8, -18, 1], ![-21, -1, -19, 1], ![-28, 7, -19, 1], ![-20, -8, -18, 1], ![-18, 1, -19, 1], ![-26, -7, -19, 1], ![-29, -3, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-23, -3, -20, 1], ![-6, 5, -17, 1], ![-28, 8, -20, 1], ![-31, -1, -21, 1], ![-28, 3, -21, 1], ![-30, 5, -21, 1], ![-23, -13, -18, 1], ![-25, -3, -21, 1], ![-27, -5, -21, 1], ![-11, -3, -19, 1], ![-22, -3, -21, 1], ![-33, 3, -22, 1], ![-29, 3, -22, 1], ![-27, -1, -22, 1], ![-18, 1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative348Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 3, -22, 1], ![-9, -5, -19, 1], ![-32, 8, -22, 1], ![-22, 0, -22, 1], ![-33, -1, -23, 1], ![-32, -8, -22, 1], ![-31, -3, -23, 1], ![-30, 5, -23, 1], ![-32, -5, -23, 1], ![-25, 13, -21, 1], ![-24, -8, -22, 1], ![-34, -7, -23, 1], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-25, 7, -23, 1], ![-34, -4, -24, 1], ![-28, 0, -24, 1], ![-30, -4, -24, 1], ![-28, -9, -23, 1], ![-21, -5, -23, 1], ![-33, -7, -24, 1], ![-33, 9, -24, 1], ![-33, 1, -25, 1], ![-37, 5, -25, 1], ![-31, 3, -25, 1], ![-36, -5, -25, 1], ![-35, 7, -25, 1], ![-29, -3, -25, 1], ![-27, -1, -25, 1], ![-34, -7, -25, 1], ![-38, 0, -26, 1], ![-23, 9, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative348Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 13, -23, 1], ![-32, 0, -26, 1], ![-39, -5, -26, 1], ![-37, 7, -26, 1], ![-4, 15, -19, 1], ![-36, 8, -26, 1], ![-34, 8, -26, 1], ![-25, 9, -25, 1], ![-40, 3, -27, 1], ![-36, -1, -27, 1], ![-38, 5, -27, 1], ![-35, -3, -27, 1], ![-35, 11, -26, 1], ![-37, 7, -27, 1], ![-29, -15, -24, 1], ![-39, -7, -27, 1], ![-39, 9, -27, 1], ![-9, 7, -23, 1], ![-26, -8, -26, 1], ![-41, -3, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-35, -3, -28, 1], ![-25, 3, -27, 1], ![-40, 8, -28, 1], ![-38, -11, -27, 1], ![-36, 8, -28, 1], ![-40, -8, -28, 1], ![-43, 3, -29, 1], ![-39, -1, -29, 1], ![-41, 5, -29, 1], ![-38, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative348Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 16, -26, 1], ![-40, 7, -29, 1], ![-38, 12, -28, 1], ![-42, -7, -29, 1], ![-42, 9, -29, 1], ![-34, 12, -28, 1], ![-44, 0, -30, 1], ![-35, 13, -28, 1], ![-40, -9, -29, 1], ![-38, 0, -30, 1], ![-45, -5, -30, 1], ![-43, 7, -30, 1], ![-36, 11, -29, 1], ![-42, 8, -30, 1], ![-40, 8, -30, 1], ![-24, -8, -28, 1], ![-42, -8, -30, 1], ![-40, -8, -30, 1], ![-42, 1, -31, 1], ![-46, 5, -31, 1], ![-40, 3, -31, 1], ![-45, -5, -31, 1], ![-44, 7, -31, 1], ![-38, -3, -31, 1], ![-36, -1, -31, 1], ![-43, -7, -31, 1], ![-43, 9, -31, 1], ![-21, 1, -29, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-45, 11, -31, 1], ![-46, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative348Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 0, -32, 1], ![-42, -4, -32, 1], ![-46, -11, -31, 1], ![-34, 9, -31, 1], ![-45, -7, -32, 1], ![-45, 9, -32, 1], ![-43, 9, -32, 1], ![-39, 13, -31, 1], ![-48, -1, -33, 1], ![-44, -16, -30, 1], ![-46, -3, -33, 1], ![-45, 5, -33, 1], ![-47, -5, -33, 1], ![-20, 0, -30, 1], ![-42, 12, -32, 1], ![-49, -7, -33, 1], ![-49, 9, -33, 1], ![-42, -15, -31, 1], ![-40, 7, -33, 1], ![-37, -3, -33, 1], ![-51, 3, -34, 1], ![-47, 3, -34, 1], ![-45, -1, -34, 1], ![-36, -5, -33, 1], ![-43, 3, -34, 1], ![-40, -9, -33, 1], ![-50, 8, -34, 1], ![-40, 0, -34, 1], ![-19, -9, -30, 1], ![-50, -8, -34, 1], ![-38, 0, -34, 1], ![-42, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative348Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -1, -35, 1], ![-49, 3, -35, 1], ![-51, 5, -35, 1], ![-40, -16, -32, 1], ![-46, -3, -35, 1], ![-48, -5, -35, 1], ![-39, -13, -33, 1], ![-43, -3, -35, 1], ![-45, 7, -35, 1], ![-47, -7, -35, 1], ![-47, 9, -35, 1], ![-39, 1, -35, 1], ![-41, -5, -35, 1], ![-49, 15, -34, 1], ![-53, -3, -36, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-47, -3, -36, 1], ![-46, 16, -34, 1], ![-52, 8, -36, 1], ![-39, -13, -34, 1], ![-48, 8, -36, 1], ![-52, -8, -36, 1], ![-48, -16, -34, 1], ![-48, -8, -36, 1], ![-44, 8, -36, 1], ![-33, 23, -31, 1], ![-54, -3, -37, 1], ![-54, 12, -36, 1], ![-48, -1, -37, 1], ![-55, 7, -37, 1], ![-53, 13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative348Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 1, -37, 1], ![-53, -7, -37, 1], ![-53, 9, -37, 1], ![-47, -21, -33, 1], ![-45, 13, -36, 1], ![-55, -9, -37, 1], ![-39, 19, -34, 1], ![-57, 3, -38, 1], ![-53, 3, -38, 1], ![-51, -1, -38, 1], ![-36, -8, -36, 1], ![-49, 3, -38, 1], ![-54, 13, -37, 1], ![-56, 8, -38, 1], ![-46, 0, -38, 1], ![-39, 7, -37, 1], ![-56, -8, -38, 1], ![-44, 0, -38, 1], ![-48, 8, -38, 1], ![-50, -8, -38, 1], ![-58, 1, -39, 1], ![-56, 3, -39, 1], ![-48, 15, -37, 1], ![-55, 5, -39, 1], ![-36, -17, -35, 1], ![-57, 7, -39, 1], ![-53, -5, -39, 1], ![-42, 8, -38, 1], ![-50, 17, -37, 1], ![-38, 0, -38, 1], ![-47, -3, -39, 1], ![-51, -7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative348Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -9, -39, 1], ![-50, 9, -39, 1], ![-60, 0, -40, 1], ![-56, 0, -40, 1], ![-54, 16, -38, 1], ![-58, -4, -40, 1], ![-52, 0, -40, 1], ![-54, -4, -40, 1], ![-54, 13, -39, 1], ![-28, 3, -37, 1], ![-57, -7, -40, 1], ![-57, 9, -40, 1], ![-55, 9, -40, 1], ![-44, -9, -39, 1], ![-39, 5, -39, 1], ![-47, 13, -39, 1], ![-45, 1, -40, 1], ![-60, 3, -41, 1], ![-61, -3, -41, 1], ![-58, -15, -39, 1], ![-54, 12, -40, 1], ![-47, 9, -40, 1], ![-54, 5, -41, 1], ![-56, 7, -41, 1], ![-50, 12, -40, 1], ![-57, -7, -41, 1], ![-57, 9, -41, 1], ![-40, 0, -40, 1], ![-51, 7, -41, 1], ![-39, -11, -39, 1], ![-56, -9, -41, 1], ![-62, 0, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative348Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 11, -41, 1], ![-50, 9, -41, 1], ![-56, 0, -42, 1], ![-63, -5, -42, 1], ![-61, 7, -42, 1], ![-54, -11, -41, 1], ![-60, 8, -42, 1], ![-58, 8, -42, 1], ![-60, -13, -41, 1], ![-60, -8, -42, 1], ![-58, -8, -42, 1], ![-61, -9, -42, 1], ![-63, 11, -42, 1], ![-59, 11, -42, 1], ![-63, 1, -43, 1], ![-61, -1, -43, 1], ![-62, -3, -43, 1], ![-53, -9, -42, 1], ![-64, -5, -43, 1], ![-56, 3, -43, 1], ![-60, 7, -43, 1], ![-51, 11, -42, 1], ![-48, -21, -39, 1], ![-54, 5, -43, 1], ![-58, -7, -43, 1], ![-58, 9, -43, 1], ![-60, 19, -41, 1], ![-64, 11, -43, 1], ![-55, 9, -43, 1], ![-39, 11, -41, 1], ![-50, -20, -40, 1], ![-65, -3, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative348Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-59, -3, -44, 1], ![-48, -5, -43, 1], ![-64, 8, -44, 1], ![-46, -3, -43, 1], ![-60, 8, -44, 1], ![-64, -8, -44, 1], ![-61, 15, -43, 1], ![-60, -8, -44, 1], ![-56, 8, -44, 1], ![-31, 3, -41, 1], ![-51, 13, -43, 1], ![-66, 1, -45, 1], ![-64, -1, -45, 1], ![-65, -3, -45, 1], ![-65, 13, -44, 1], ![-67, -5, -45, 1], ![-59, 3, -45, 1], ![-63, 7, -45, 1], ![-44, -9, -43, 1], ![-57, 13, -44, 1], ![-57, 5, -45, 1], ![-61, -7, -45, 1], ![-61, 9, -45, 1], ![-53, -11, -44, 1], ![-67, 11, -45, 1], ![-58, 9, -45, 1], ![-56, 19, -43, 1], ![-68, 0, -46, 1], ![-51, 13, -44, 1], ![-62, -19, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative348Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 0, -46, 1], ![-69, -5, -46, 1], ![-67, 7, -46, 1], ![-59, 21, -43, 1], ![-66, 8, -46, 1], ![-64, 8, -46, 1], ![-46, 12, -44, 1], ![-66, -8, -46, 1], ![-64, -8, -46, 1], ![-67, -9, -46, 1], ![-69, 11, -46, 1], ![-65, 11, -46, 1], ![-66, -15, -45, 1], ![-39, 5, -44, 1], ![-69, 3, -47, 1], ![-70, -3, -47, 1], ![-55, 15, -45, 1], ![-56, -8, -46, 1], ![-61, 21, -44, 1], ![-63, 5, -47, 1], ![-65, 7, -47, 1], ![-55, -9, -46, 1], ![-66, -7, -47, 1], ![-66, 9, -47, 1], ![-55, 21, -44, 1], ![-60, 7, -47, 1], ![-68, 16, -46, 1], ![-65, -9, -47, 1], ![-54, -20, -44, 1], ![-64, 11, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative348Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 13, -47, 1], ![-70, -4, -48, 1], ![-64, 0, -48, 1], ![-66, -4, -48, 1], ![-44, 0, -46, 1], ![-69, -13, -47, 1], ![-69, -7, -48, 1], ![-69, 9, -48, 1], ![-67, 9, -48, 1], ![-54, -19, -45, 1], ![-43, -13, -45, 1], ![-30, 13, -43, 1], ![-57, 1, -48, 1], ![-61, -7, -48, 1], ![-70, 12, -48, 1], ![-73, 1, -49, 1], ![-71, 3, -49, 1], ![-59, 9, -48, 1], ![-70, 5, -49, 1], ![-43, -9, -46, 1], ![-72, 7, -49, 1], ![-68, -5, -49, 1], ![-58, -15, -47, 1], ![-52, 0, -48, 1], ![-58, 17, -47, 1], ![-62, -3, -49, 1], ![-66, -7, -49, 1], ![-72, -9, -49, 1], ![-65, 9, -49, 1], ![-71, -15, -48, 1], ![-68, 11, -49, 1], ![-71, 17, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative348Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 1, -49, 1], ![-75, 3, -50, 1], ![-71, 3, -50, 1], ![-69, -1, -50, 1], ![-63, 17, -48, 1], ![-67, 3, -50, 1], ![-51, 17, -47, 1], ![-74, 8, -50, 1], ![-64, 0, -50, 1], ![-54, 5, -49, 1], ![-74, -8, -50, 1], ![-62, 0, -50, 1], ![-66, 8, -50, 1], ![-68, -8, -50, 1], ![-73, -15, -49, 1], ![-66, -8, -50, 1], ![-73, 17, -49, 1], ![-59, 3, -50, 1], ![-60, -13, -49, 1], ![-45, -7, -48, 1], ![-75, -3, -51, 1], ![-60, 8, -50, 1], ![-69, -1, -51, 1], ![-76, 7, -51, 1], ![-75, -13, -50, 1], ![-66, 1, -51, 1], ![-74, -7, -51, 1], ![-74, 9, -51, 1], ![-69, 15, -50, 1], ![-58, -15, -49, 1], ![-76, -9, -51, 1], ![-70, 16, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative348Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 11, -51, 1], ![-62, -3, -51, 1], ![-39, 1, -48, 1], ![-70, 21, -49, 1], ![-72, -16, -50, 1], ![-75, 13, -51, 1], ![-77, -3, -52, 1], ![-78, -4, -52, 1], ![-74, -4, -52, 1], ![-71, -3, -52, 1], ![-75, 19, -50, 1], ![-76, 8, -52, 1], ![-68, -21, -49, 1], ![-72, 8, -52, 1], ![-76, -8, -52, 1], ![-69, 15, -51, 1], ![-72, -8, -52, 1], ![-68, 8, -52, 1], ![-65, -13, -51, 1], ![-71, -15, -51, 1], ![-78, 12, -52, 1], ![-74, 12, -52, 1], ![-75, -11, -52, 1], ![-79, -1, -53, 1], ![-76, 3, -53, 1], ![-78, 5, -53, 1], ![-71, 13, -52, 1], ![-73, -3, -53, 1], ![-75, -5, -53, 1], ![-67, -11, -52, 1], ![-70, -3, -53, 1], ![-72, 7, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative348Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -7, -53, 1], ![-74, 9, -53, 1], ![-66, 1, -53, 1], ![-68, -5, -53, 1], ![-62, 12, -52, 1], ![-75, 11, -53, 1], ![-72, -9, -53, 1], ![-71, -9, -53, 1], ![-78, -11, -53, 1], ![-61, 13, -52, 1], ![-81, 3, -54, 1], ![-77, 3, -54, 1], ![-75, -1, -54, 1], ![-58, 12, -52, 1], ![-73, 3, -54, 1], ![-76, -13, -53, 1], ![-80, 8, -54, 1], ![-70, 0, -54, 1], ![-48, 11, -51, 1], ![-80, -8, -54, 1], ![-68, 0, -54, 1], ![-72, 8, -54, 1], ![-74, -8, -54, 1], ![-64, -21, -51, 1], ![-72, -8, -54, 1], ![-73, 21, -52, 1], ![-65, 3, -54, 1], ![-62, -11, -53, 1], ![-58, 9, -53, 1], ![-81, -1, -55, 1], ![-66, 8, -54, 1], ![-79, -3, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative348Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 5, -55, 1], ![-80, -5, -55, 1], ![-77, -13, -54, 1], ![-79, 15, -54, 1], ![-82, -7, -55, 1], ![-82, 9, -55, 1], ![-60, -13, -53, 1], ![-73, 7, -55, 1], ![-70, -3, -55, 1], ![-71, 15, -54, 1], ![-80, 11, -55, 1], ![-76, -9, -55, 1], ![-69, -5, -55, 1], ![-78, -16, -54, 1], ![-73, -9, -55, 1], ![-78, -11, -55, 1], ![-84, 0, -56, 1], ![-80, 0, -56, 1], ![-54, 13, -53, 1], ![-82, -4, -56, 1], ![-76, 0, -56, 1], ![-78, -4, -56, 1], ![-81, 15, -55, 1], ![-73, 19, -54, 1], ![-81, -7, -56, 1], ![-81, 9, -56, 1], ![-79, 9, -56, 1], ![-72, -13, -55, 1], ![-69, 19, -54, 1], ![-67, -17, -54, 1], ![-69, 1, -56, 1], ![-73, -7, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative348Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 12, -56, 1], ![-75, 17, -55, 1], ![-78, 12, -56, 1], ![-71, 9, -56, 1], ![-81, -17, -55, 1], ![-81, 1, -57, 1], ![-85, 5, -57, 1], ![-79, 3, -57, 1], ![-84, -5, -57, 1], ![-83, 7, -57, 1], ![-77, -3, -57, 1], ![-75, -1, -57, 1], ![-82, -7, -57, 1], ![-82, 9, -57, 1], ![-80, 16, -56, 1], ![-83, -15, -56, 1], ![-83, -9, -57, 1], ![-84, 11, -57, 1], ![-77, -15, -56, 1], ![-84, -16, -56, 1], ![-72, 7, -57, 1], ![-85, -11, -57, 1], ![-73, 9, -57, 1], ![-69, 5, -57, 1], ![-86, 0, -58, 1], ![-74, -24, -54, 1], ![-78, 13, -57, 1], ![-80, 0, -58, 1], ![-87, -5, -58, 1], ![-85, 7, -58, 1], ![-79, -13, -57, 1], ![-84, 8, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative348Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 8, -58, 1], ![-76, -13, -57, 1], ![-84, -8, -58, 1], ![-82, -8, -58, 1], ![-85, -9, -58, 1], ![-87, 11, -58, 1], ![-83, 11, -58, 1], ![-50, 9, -55, 1], ![-62, -3, -57, 1], ![-79, 11, -58, 1], ![-77, -9, -58, 1], ![-74, -15, -57, 1], ![-74, -8, -58, 1], ![-88, 3, -59, 1], ![-84, -1, -59, 1], ![-86, 5, -59, 1], ![-83, -3, -59, 1], ![-69, 7, -58, 1], ![-85, 7, -59, 1], ![-76, 19, -57, 1], ![-87, -7, -59, 1], ![-87, 9, -59, 1], ![-59, -15, -56, 1], ![-85, 21, -57, 1], ![-80, 16, -58, 1], ![-85, -9, -59, 1], ![-75, 5, -59, 1], ![-76, 7, -59, 1], ![-73, 3, -59, 1], ![-81, 11, -59, 1], ![-86, -11, -59, 1], ![-62, 0, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative348Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -16, -58, 1], ![-83, 13, -59, 1], ![-76, -9, -59, 1], ![-89, -3, -60, 1], ![-90, -4, -60, 1], ![-86, -4, -60, 1], ![-83, -3, -60, 1], ![-84, 15, -59, 1], ![-88, 8, -60, 1], ![-75, -11, -59, 1], ![-84, 8, -60, 1], ![-88, -8, -60, 1], ![-66, 1, -59, 1], ![-84, -8, -60, 1], ![-80, 8, -60, 1], ![-60, -8, -58, 1], ![-82, 17, -59, 1], ![-90, 12, -60, 1], ![-86, 12, -60, 1], ![-87, -11, -60, 1], ![-89, 13, -60, 1], ![-82, 12, -60, 1], ![-88, 19, -59, 1], ![-91, 3, -61, 1], ![-87, -1, -61, 1], ![-89, 5, -61, 1], ![-86, -3, -61, 1], ![-50, 9, -57, 1], ![-88, 7, -61, 1], ![-77, -11, -60, 1], ![-90, -7, -61, 1], ![-90, 9, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative348Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 21, -59, 1], ![-74, 12, -60, 1], ![-75, 13, -60, 1], ![-88, -9, -61, 1], ![-78, 5, -61, 1], ![-79, 7, -61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative348Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative348Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative348Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative348Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative348_checked : ∀ b : Fin 22,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative348Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative348Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative348Block21_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative348 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative348Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative348_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative348Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative348_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives13 : Fin 25 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative324, oneTwoThreeNeighborElevenUpgradeRepresentative325, oneTwoThreeNeighborElevenUpgradeRepresentative326, oneTwoThreeNeighborElevenUpgradeRepresentative327, oneTwoThreeNeighborElevenUpgradeRepresentative328, oneTwoThreeNeighborElevenUpgradeRepresentative329, oneTwoThreeNeighborElevenUpgradeRepresentative330, oneTwoThreeNeighborElevenUpgradeRepresentative331, oneTwoThreeNeighborElevenUpgradeRepresentative332, oneTwoThreeNeighborElevenUpgradeRepresentative333, oneTwoThreeNeighborElevenUpgradeRepresentative334, oneTwoThreeNeighborElevenUpgradeRepresentative335, oneTwoThreeNeighborElevenUpgradeRepresentative336, oneTwoThreeNeighborElevenUpgradeRepresentative337, oneTwoThreeNeighborElevenUpgradeRepresentative338, oneTwoThreeNeighborElevenUpgradeRepresentative339, oneTwoThreeNeighborElevenUpgradeRepresentative340, oneTwoThreeNeighborElevenUpgradeRepresentative341, oneTwoThreeNeighborElevenUpgradeRepresentative342, oneTwoThreeNeighborElevenUpgradeRepresentative343, oneTwoThreeNeighborElevenUpgradeRepresentative344, oneTwoThreeNeighborElevenUpgradeRepresentative345, oneTwoThreeNeighborElevenUpgradeRepresentative346, oneTwoThreeNeighborElevenUpgradeRepresentative347, oneTwoThreeNeighborElevenUpgradeRepresentative348]

end Freely290
