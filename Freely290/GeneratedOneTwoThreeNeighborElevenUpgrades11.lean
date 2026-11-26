module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative282Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![4, -1, 0, 1], ![-1, -2, -2, 1], ![-3, -2, -3, 1], ![-4, -1, -4, 1], ![-1, -5, -2, 1], ![-3, -5, -3, 1], ![0, -3, -4, 1], ![0, -4, -4, 1], ![-8, -3, -6, 1], ![-9, 0, -7, 1], ![-1, 0, -6, 1], ![-7, -3, -7, 1], ![-11, -1, -8, 1], ![-7, 0, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-4, -2, -8, 1], ![-11, -6, -8, 1], ![-9, -8, -7, 1], ![-12, -1, -10, 1], ![-13, -3, -10, 1], ![-13, -4, -10, 1], ![-7, -8, -8, 1], ![-15, -2, -11, 1], ![-11, -1, -11, 1], ![8, -3, -6, 1], ![-15, -5, -11, 1], ![-15, -1, -12, 1], ![-16, -3, -12, 1], ![-16, -4, -12, 1], ![-5, -1, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative282Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -5, -11, 1], ![-15, -6, -12, 1], ![-3, -1, -11, 1], ![-7, -2, -12, 1], ![-11, -9, -11, 1], ![-20, -1, -14, 1], ![-16, 0, -14, 1], ![-17, -3, -14, 1], ![-17, -4, -14, 1], ![-13, -2, -14, 1], ![-21, 0, -15, 1], ![-12, -10, -12, 1], ![-19, -3, -15, 1], ![-19, -4, -15, 1], ![-17, -4, -15, 1], ![-13, 0, -15, 1], ![-20, -9, -14, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![8, -11, -8, 1], ![-19, -6, -16, 1], ![-9, -4, -15, 1], ![-12, -1, -16, 1], ![-17, -12, -14, 1], ![-16, -7, -16, 1], ![-15, -7, -16, 1], ![-25, -1, -18, 1], ![-15, -8, -16, 1], ![-20, -10, -16, 1], ![-21, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative282Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -4, -18, 1], ![-25, -6, -18, 1], ![-20, -5, -18, 1], ![-27, -2, -19, 1], ![-23, -1, -19, 1], ![-24, -8, -18, 1], ![-27, -5, -19, 1], ![-25, -9, -18, 1], ![-25, -6, -19, 1], ![-23, -6, -19, 1], ![-28, -2, -20, 1], ![-27, -3, -20, 1], ![-27, -4, -20, 1], ![-28, -5, -20, 1], ![-25, -9, -19, 1], ![-20, -1, -20, 1], ![-19, 0, -20, 1], ![-23, -6, -20, 1], ![-24, -7, -20, 1], ![-21, -10, -19, 1], ![-24, -8, -20, 1], ![-19, -10, -19, 1], ![-16, -3, -20, 1], ![-28, -10, -20, 1], ![-32, 0, -22, 1], ![-29, -1, -22, 1], ![-28, -2, -22, 1], ![-5, -4, -18, 1], ![-21, -13, -19, 1], ![-28, -5, -22, 1], ![-29, -6, -22, 1], ![-32, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative282Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 0, -23, 1], ![-32, -8, -22, 1], ![-31, -3, -23, 1], ![-31, -4, -23, 1], ![-29, -4, -23, 1], ![-25, 0, -23, 1], ![-23, -14, -20, 1], ![-33, -7, -23, 1], ![-16, -12, -20, 1], ![-35, -2, -24, 1], ![-27, -7, -23, 1], ![-31, -3, -24, 1], ![-35, -5, -24, 1], ![-27, -1, -24, 1], ![-25, -8, -23, 1], ![-25, -12, -22, 1], ![-32, -7, -24, 1], ![-28, -6, -24, 1], ![-32, -8, -24, 1], ![-24, -4, -24, 1], ![-31, -12, -23, 1], ![-29, -12, -23, 1], ![-35, -10, -24, 1], ![-28, -9, -24, 1], ![-27, -9, -24, 1], ![-23, -7, -24, 1], ![-37, 0, -26, 1], ![-36, -2, -26, 1], ![-33, -1, -26, 1], ![-31, -12, -24, 1], ![-36, -5, -26, 1], ![-32, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative282Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -24, 1], ![-37, -7, -26, 1], ![-29, -4, -26, 1], ![-37, -8, -26, 1], ![-39, -2, -27, 1], ![-35, -1, -27, 1], ![-28, -6, -26, 1], ![-39, -5, -27, 1], ![-36, -10, -26, 1], ![-37, -6, -27, 1], ![-35, -6, -27, 1], ![-29, -1, -27, 1], ![-31, -5, -27, 1], ![-40, 0, -28, 1], ![-39, -2, -28, 1], ![-36, -1, -28, 1], ![-35, -9, -27, 1], ![-39, -5, -28, 1], ![-35, -4, -28, 1], ![-27, -6, -27, 1], ![-40, -7, -28, 1], ![-32, -4, -28, 1], ![-40, -8, -28, 1], ![-17, -1, -26, 1], ![-37, -15, -26, 1], ![-31, -6, -28, 1], ![-36, -9, -28, 1], ![-39, -10, -28, 1], ![-28, -5, -28, 1], ![-33, -13, -27, 1], ![-37, -14, -27, 1], ![-31, -9, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative282Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -11, -28, 1], ![-27, -7, -28, 1], ![-44, -2, -30, 1], ![-35, -12, -28, 1], ![-40, -3, -30, 1], ![-44, -5, -30, 1], ![-36, -1, -30, 1], ![-24, -7, -28, 1], ![-27, -14, -27, 1], ![-41, -7, -30, 1], ![-37, -6, -30, 1], ![-41, -8, -30, 1], ![-45, 0, -31, 1], ![-16, -12, -26, 1], ![-43, -3, -31, 1], ![-43, -4, -31, 1], ![-41, -4, -31, 1], ![-37, 0, -31, 1], ![-32, -7, -30, 1], ![-45, -7, -31, 1], ![-32, -8, -30, 1], ![-45, -8, -31, 1], ![-39, -7, -31, 1], ![-47, 0, -32, 1], ![-44, -1, -32, 1], ![-43, -2, -32, 1], ![-37, -8, -31, 1], ![-17, -13, -27, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1], ![-47, -7, -32, 1], ![-37, -14, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative282Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -8, -32, 1], ![-35, -1, -32, 1], ![-25, -8, -30, 1], ![-44, -9, -32, 1], ![-35, -11, -31, 1], ![-29, -7, -31, 1], ![-43, -10, -32, 1], ![-35, -12, -31, 1], ![-31, 0, -32, 1], ![-25, -3, -31, 1], ![-45, -15, -31, 1], ![-40, -11, -32, 1], ![-39, -11, -32, 1], ![-36, -10, -32, 1], ![-40, -12, -32, 1], ![-49, -2, -34, 1], ![-48, -3, -34, 1], ![-48, -4, -34, 1], ![-49, -5, -34, 1], ![-37, -16, -31, 1], ![-41, -1, -34, 1], ![-40, 0, -34, 1], ![-44, -6, -34, 1], ![-45, -7, -34, 1], ![-31, -15, -31, 1], ![-45, -8, -34, 1], ![-28, -9, -32, 1], ![-51, -2, -35, 1], ![-47, -1, -35, 1], ![-41, -19, -31, 1], ![-51, -5, -35, 1], ![-48, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative282Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -6, -35, 1], ![-47, -6, -35, 1], ![-41, -1, -35, 1], ![-43, -5, -35, 1], ![-32, -15, -32, 1], ![-39, -1, -35, 1], ![-49, -9, -35, 1], ![-52, -1, -36, 1], ![-51, -10, -35, 1], ![-37, -2, -35, 1], ![-48, -3, -36, 1], ![-48, -4, -36, 1], ![-52, -6, -36, 1], ![-47, -5, -36, 1], ![-51, -7, -36, 1], ![-43, -3, -36, 1], ![-51, -8, -36, 1], ![-51, -13, -35, 1], ![-52, -9, -36, 1], ![-40, -15, -34, 1], ![-39, -1, -36, 1], ![-49, -14, -35, 1], ![-47, -14, -35, 1], ![-47, -10, -36, 1], ![-33, -13, -34, 1], ![-48, -11, -36, 1], ![-44, -10, -36, 1], ![-40, -8, -36, 1], ![-48, -12, -36, 1], ![-20, -13, -32, 1], ![-43, -11, -36, 1], ![-39, -9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative282Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -13, -36, 1], ![-52, -14, -36, 1], ![-56, -3, -38, 1], ![-56, -4, -38, 1], ![-49, 0, -38, 1], ![-53, -5, -38, 1], ![-32, -4, -36, 1], ![-52, -6, -38, 1], ![-45, -18, -35, 1], ![-45, -1, -38, 1], ![-31, -5, -36, 1], ![-49, -7, -38, 1], ![-48, -7, -38, 1], ![-52, -9, -38, 1], ![-57, 0, -39, 1], ![-53, -10, -38, 1], ![-55, -3, -39, 1], ![-55, -4, -39, 1], ![-53, -4, -39, 1], ![-49, 0, -39, 1], ![-56, -12, -38, 1], ![-57, -7, -39, 1], ![-20, -10, -34, 1], ![-57, -8, -39, 1], ![-51, -7, -39, 1], ![-37, -2, -38, 1], ![-51, -8, -39, 1], ![-45, -4, -39, 1], ![-59, -1, -40, 1], ![-55, 0, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative282Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -2, -40, 1], ![-59, -6, -40, 1], ![-55, -12, -39, 1], ![-52, -5, -40, 1], ![-55, -7, -40, 1], ![-43, -8, -39, 1], ![-55, -8, -40, 1], ![-59, -9, -40, 1], ![-47, -4, -40, 1], ![-47, -12, -39, 1], ![-33, -7, -38, 1], ![-48, -7, -40, 1], ![-57, -15, -39, 1], ![-56, -11, -40, 1], ![-51, -10, -40, 1], ![-51, -15, -39, 1], ![-56, -12, -40, 1], ![-49, -15, -39, 1], ![-43, -6, -40, 1], ![-51, -16, -39, 1], ![-28, -2, -38, 1], ![-40, -3, -40, 1], ![-59, -14, -40, 1], ![-51, -13, -40, 1], ![-43, -9, -40, 1], ![-60, -1, -42, 1], ![-61, -3, -42, 1], ![-61, -4, -42, 1], ![-33, -7, -39, 1], ![-39, -7, -40, 1], ![-60, -6, -42, 1], ![-55, -16, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative282Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -2, -42, 1], ![-52, -22, -38, 1], ![-56, -7, -42, 1], ![-52, -5, -42, 1], ![-60, -9, -42, 1], ![-53, -7, -42, 1], ![-48, -16, -40, 1], ![-53, -8, -42, 1], ![-63, -2, -43, 1], ![-59, -1, -43, 1], ![-52, -18, -40, 1], ![-63, -5, -43, 1], ![-61, -12, -42, 1], ![-61, -6, -43, 1], ![-59, -6, -43, 1], ![-53, -1, -43, 1], ![-55, -5, -43, 1], ![-57, -13, -42, 1], ![-51, -1, -43, 1], ![-61, -9, -43, 1], ![-59, -9, -43, 1], ![-63, -10, -43, 1], ![-49, -2, -43, 1], ![-63, -1, -44, 1], ![-64, -3, -44, 1], ![-64, -4, -44, 1], ![-55, -10, -43, 1], ![-59, -22, -40, 1], ![-63, -6, -44, 1], ![-51, -9, -43, 1], ![-55, -2, -44, 1], ![-60, -17, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative282Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -7, -44, 1], ![-55, -5, -44, 1], ![-63, -9, -44, 1], ![-56, -7, -44, 1], ![-13, -18, -35, 1], ![-56, -8, -44, 1], ![-60, -10, -44, 1], ![-64, -11, -44, 1], ![-43, -6, -43, 1], ![-53, -14, -43, 1], ![-64, -12, -44, 1], ![-55, -10, -44, 1], ![-48, -4, -44, 1], ![-52, -9, -44, 1], ![-61, -17, -43, 1], ![-60, -13, -44, 1], ![-47, -13, -43, 1], ![-63, -14, -44, 1], ![-63, -18, -43, 1], ![-25, -20, -38, 1], ![-55, -13, -44, 1], ![-57, -18, -43, 1], ![-68, -1, -46, 1], ![-64, 0, -46, 1], ![-65, -3, -46, 1], ![-65, -4, -46, 1], ![-61, -2, -46, 1], ![-68, -6, -46, 1], ![-52, -14, -44, 1], ![-61, -5, -46, 1], ![-64, -7, -46, 1], ![-43, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative282Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -8, -46, 1], ![-68, -9, -46, 1], ![-56, -4, -46, 1], ![-60, -18, -44, 1], ![-57, -21, -43, 1], ![-57, -7, -46, 1], ![-69, 0, -47, 1], ![-65, -11, -46, 1], ![-67, -3, -47, 1], ![-67, -4, -47, 1], ![-65, -4, -47, 1], ![-61, 0, -47, 1], ![-52, -6, -46, 1], ![-69, -7, -47, 1], ![-53, -22, -43, 1], ![-69, -8, -47, 1], ![-63, -7, -47, 1], ![-60, -13, -46, 1], ![-63, -8, -47, 1], ![-57, -4, -47, 1], ![-61, -8, -47, 1], ![-64, -15, -46, 1], ![-63, -22, -44, 1], ![-67, -11, -47, 1], ![-71, -3, -48, 1], ![-71, -4, -48, 1], ![-64, 0, -48, 1], ![-68, -5, -48, 1], ![-68, -17, -46, 1], ![-67, -6, -48, 1], ![-59, -11, -47, 1], ![-60, -1, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative282Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -16, -46, 1], ![-64, -7, -48, 1], ![-63, -7, -48, 1], ![-67, -9, -48, 1], ![-63, -8, -48, 1], ![-68, -10, -48, 1], ![-65, -19, -46, 1], ![-71, -11, -48, 1], ![-56, -4, -48, 1], ![-55, -3, -48, 1], ![-71, -12, -48, 1], ![-63, -16, -47, 1], ![-41, -7, -46, 1], ![-61, -16, -47, 1], ![-68, -13, -48, 1], ![-52, -2, -48, 1], ![-51, -12, -47, 1], ![-51, -1, -48, 1], ![-67, -14, -48, 1], ![-61, -21, -46, 1], ![-45, -7, -47, 1], ![-49, -12, -47, 1], ![-56, -11, -48, 1], ![-59, -13, -48, 1], ![-64, -15, -48, 1], ![-73, -1, -50, 1], ![-53, -16, -47, 1], ![-55, -12, -48, 1], ![-69, -3, -50, 1], ![-69, -4, -50, 1], ![-73, -6, -50, 1], ![-68, -5, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative282Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -7, -50, 1], ![-64, -3, -50, 1], ![-72, -8, -50, 1], ![-47, -7, -48, 1], ![-73, -9, -50, 1], ![-60, -17, -48, 1], ![-60, -1, -50, 1], ![-43, -12, -47, 1], ![-48, -27, -44, 1], ![-68, -10, -50, 1], ![-43, -2, -48, 1], ![-75, -2, -51, 1], ![-71, -1, -51, 1], ![-61, -8, -50, 1], ![-75, -5, -51, 1], ![-45, -16, -47, 1], ![-73, -6, -51, 1], ![-71, -6, -51, 1], ![-65, -1, -51, 1], ![-67, -5, -51, 1], ![-63, -24, -47, 1], ![-63, -1, -51, 1], ![-73, -9, -51, 1], ![-71, -9, -51, 1], ![-75, -10, -51, 1], ![-61, -2, -51, 1], ![-63, -6, -51, 1], ![-69, -10, -51, 1], ![-61, -5, -51, 1], ![-76, -2, -52, 1], ![-75, -3, -52, 1], ![-75, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative282Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -5, -52, 1], ![-75, -13, -51, 1], ![-68, -1, -52, 1], ![-67, 0, -52, 1], ![-71, -6, -52, 1], ![-72, -7, -52, 1], ![-71, -14, -51, 1], ![-72, -8, -52, 1], ![-52, -21, -48, 1], ![-64, -3, -52, 1], ![-76, -10, -52, 1], ![-55, -6, -51, 1], ![-67, -8, -52, 1], ![-75, -11, -52, 1], ![-31, -8, -47, 1], ![-63, -14, -51, 1], ![-75, -12, -52, 1], ![-73, -17, -51, 1], ![-71, -17, -51, 1], ![-76, -13, -52, 1], ![-59, -4, -52, 1], ![-75, -18, -51, 1], ![-45, -7, -50, 1], ![-63, -10, -52, 1], ![-64, -11, -52, 1], ![-71, -14, -52, 1], ![-67, -18, -51, 1], ![-64, -12, -52, 1], ![-72, -15, -52, 1], ![-60, -10, -52, 1], ![-72, -23, -50, 1], ![-51, -10, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative282Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -16, -52, 1], ![-80, 0, -54, 1], ![-77, -1, -54, 1], ![-76, -2, -54, 1], ![-75, -21, -51, 1], ![-71, -17, -52, 1], ![-76, -5, -54, 1], ![-77, -6, -54, 1], ![-80, -7, -54, 1], ![-67, -21, -51, 1], ![-80, -8, -54, 1], ![-68, -1, -54, 1], ![-75, -19, -52, 1], ![-77, -9, -54, 1], ![-61, -34, -46, 1], ![-51, -7, -52, 1], ![-76, -10, -54, 1], ![-75, -20, -52, 1], ![-64, 0, -54, 1], ![-68, -26, -50, 1], ![-81, 0, -55, 1], ![-73, -11, -54, 1], ![-79, -3, -55, 1], ![-79, -4, -55, 1], ![-77, -4, -55, 1], ![-73, 0, -55, 1], ![-60, -18, -52, 1], ![-81, -7, -55, 1], ![-77, -14, -54, 1], ![-81, -8, -55, 1], ![-75, -7, -55, 1], ![-80, -15, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative282Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -8, -55, 1], ![-69, -4, -55, 1], ![-73, -8, -55, 1], ![-80, -16, -54, 1], ![-61, -9, -54, 1], ![-79, -11, -55, 1], ![-77, -11, -55, 1], ![-67, -26, -51, 1], ![-83, -2, -56, 1], ![-77, -12, -55, 1], ![-79, -3, -56, 1], ![-83, -5, -56, 1], ![-75, -1, -56, 1], ![-65, -7, -55, 1], ![-65, -15, -54, 1], ![-80, -7, -56, 1], ![-76, -6, -56, 1], ![-80, -8, -56, 1], ![-72, -4, -56, 1], ![-61, -14, -54, 1], ![-73, -19, -54, 1], ![-83, -10, -56, 1], ![-76, -9, -56, 1], ![-75, -9, -56, 1], ![-71, -7, -56, 1], ![-79, -11, -56, 1], ![-71, -8, -56, 1], ![-73, -16, -55, 1], ![-79, -12, -56, 1], ![-40, -8, -52, 1], ![-83, -13, -56, 1], ![-64, 0, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative282Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -11, -56, 1], ![-77, -22, -54, 1], ![-57, -7, -55, 1], ![-72, -12, -56, 1], ![-68, -10, -56, 1], ![-76, -14, -56, 1], ![-80, -15, -56, 1], ![-53, -13, -54, 1], ![-64, -8, -56, 1], ![-79, -20, -55, 1], ![-80, -16, -56, 1], ![-71, -19, -55, 1], ![-80, -24, -54, 1], ![-68, -13, -56, 1], ![-69, -19, -55, 1], ![-85, 0, -58, 1], ![-84, -2, -58, 1], ![-81, -1, -58, 1], ![-83, -18, -56, 1], ![-84, -5, -58, 1], ![-80, -4, -58, 1], ![-63, -12, -56, 1], ![-85, -7, -58, 1], ![-77, -4, -58, 1], ![-85, -8, -58, 1], ![-56, -4, -56, 1], ![-55, 0, -56, 1], ![-76, -6, -58, 1], ![-81, -9, -58, 1], ![-84, -10, -58, 1], ![-73, -5, -58, 1], ![-72, -19, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative282Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -4, -52, 1], ![-76, -9, -58, 1], ![-80, -11, -58, 1], ![-72, -7, -58, 1], ![-87, -2, -59, 1], ![-83, -1, -59, 1], ![-84, -13, -58, 1], ![-87, -5, -59, 1], ![-77, -12, -58, 1], ![-85, -6, -59, 1], ![-83, -6, -59, 1], ![-77, -1, -59, 1], ![-79, -5, -59, 1], ![-85, -15, -58, 1], ![-75, -1, -59, 1], ![-85, -9, -59, 1], ![-83, -9, -59, 1], ![-87, -10, -59, 1], ![-73, -2, -59, 1], ![-75, -6, -59, 1], ![-81, -10, -59, 1], ![-73, -5, -59, 1], ![-79, -10, -59, 1], ![-81, -17, -58, 1], ![-88, 0, -60, 1], ![-87, -2, -60, 1], ![-84, -1, -60, 1], ![-68, -13, -58, 1], ![-87, -5, -60, 1], ![-83, -4, -60, 1], ![-85, -14, -59, 1], ![-88, -7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative282Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -4, -60, 1], ![-88, -8, -60, 1], ![-64, -12, -58, 1], ![-71, -10, -59, 1], ![-79, -6, -60, 1], ![-84, -9, -60, 1], ![-87, -10, -60, 1], ![-76, -5, -60, 1], ![-75, -14, -59, 1], ![-84, -21, -58, 1], ![-79, -9, -60, 1], ![-83, -11, -60, 1], ![-75, -7, -60, 1], ![-61, -30, -54, 1], ![-83, -12, -60, 1], ![-87, -13, -60, 1], ![-81, -22, -58, 1], ![-80, -12, -60, 1], ![-72, -7, -60, 1], ![-79, -18, -59, 1], ![-84, -14, -60, 1], ![-68, -1, -60, 1], ![-88, -15, -60, 1], ![-76, -34, -54, 1], ![-63, -10, -59, 1], ![-79, -14, -60, 1], ![-88, -16, -60, 1], ![-71, -10, -60, 1], ![-73, -18, -59, 1], ![-87, -21, -59, 1], ![-68, -21, -58, 1], ![-76, -30, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative282Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -17, -60, 1], ![-63, -13, -59, 1], ![-64, -3, -60, 1], ![-92, -2, -62, 1], ![-71, -13, -60, 1], ![-88, -3, -62, 1], ![-92, -5, -62, 1], ![-84, -1, -62, 1], ![-67, -11, -60, 1], ![-72, -15, -60, 1], ![-89, -7, -62, 1], ![-85, -6, -62, 1], ![-89, -8, -62, 1], ![-81, -4, -62, 1], ![-76, -18, -60, 1], ![-83, -20, -60, 1], ![-92, -10, -62, 1], ![-85, -9, -62, 1], ![-84, -9, -62, 1], ![-80, -7, -62, 1], ![-88, -11, -62, 1], ![-80, -8, -62, 1], ![-83, -25, -59, 1], ![-88, -12, -62, 1], ![-93, 0, -63, 1], ![-92, -13, -62, 1], ![-91, -3, -63, 1], ![-91, -4, -63, 1], ![-89, -4, -63, 1], ![-85, 0, -63, 1], ![-81, -12, -62, 1], ![-93, -7, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative282Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -14, -62, 1], ![-93, -8, -63, 1], ![-87, -7, -63, 1], ![-73, -8, -62, 1], ![-87, -8, -63, 1], ![-81, -4, -63, 1], ![-85, -8, -63, 1], ![-71, -21, -60, 1], ![-77, -13, -62, 1], ![-91, -11, -63, 1], ![-89, -11, -63, 1], ![-84, -25, -60, 1], ![-91, -12, -63, 1], ![-89, -12, -63, 1], ![-95, 0, -64, 1], ![-92, -1, -64, 1], ![-91, -2, -64, 1], ![-77, -7, -63, 1], ![-55, -18, -59, 1], ![-91, -5, -64, 1], ![-92, -6, -64, 1], ![-95, -7, -64, 1], ![-93, -15, -63, 1], ![-95, -8, -64, 1], ![-83, -1, -64, 1], ![-87, -15, -63, 1], ![-92, -9, -64, 1], ![-85, -15, -63, 1], ![-92, -21, -62, 1], ![-91, -10, -64, 1], ![-76, -18, -62, 1], ![-79, 0, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative282Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -7, -63, 1], ![-61, -2, -62, 1], ![-88, -11, -64, 1], ![-87, -11, -64, 1], ![-84, -10, -64, 1], ![-88, -12, -64, 1], ![-91, -13, -64, 1], ![-73, -12, -63, 1], ![-79, -8, -64, 1], ![-92, -14, -64, 1], ![-52, -14, -60, 1], ![-76, -6, -64, 1], ![-95, -15, -64, 1], ![-84, -13, -64, 1], ![-89, -20, -63, 1], ![-83, -19, -63, 1], ![-95, -16, -64, 1], ![-76, -9, -64, 1], ![-83, -14, -64, 1], ![-72, -4, -64, 1], ![-83, -20, -63, 1], ![-92, -17, -64, 1], ![-75, -10, -64, 1], ![-81, -20, -63, 1], ![-84, -25, -62, 1], ![-67, -12, -63, 1], ![-91, -18, -64, 1], ![-80, -15, -64, 1], ![-97, -2, -66, 1], ![-96, -3, -66, 1], ![-96, -4, -66, 1], ![-97, -5, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative282Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -14, -64, 1], ![-89, -1, -66, 1], ![-88, 0, -66, 1], ![-92, -6, -66, 1], ![-93, -7, -66, 1], ![-61, -8, -63, 1], ![-93, -8, -66, 1], ![-87, -20, -64, 1], ![-85, -3, -66, 1], ![-97, -10, -66, 1], ![-71, -34, -59, 1], ![-88, -8, -66, 1], ![-96, -11, -66, 1], ![-87, -34, -60, 1], ![-92, -22, -64, 1], ![-96, -12, -66, 1], ![-84, -21, -64, 1], ![-79, -24, -63, 1], ![-97, -13, -66, 1], ![-99, -2, -67, 1], ![-95, -1, -67, 1], ![-64, -8, -64, 1], ![-99, -5, -67, 1], ![-85, -11, -66, 1], ![-97, -6, -67, 1], ![-95, -6, -67, 1], ![-89, -1, -67, 1], ![-91, -5, -67, 1], ![-81, -10, -66, 1], ![-87, -1, -67, 1], ![-97, -9, -67, 1], ![-95, -9, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative282Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -10, -67, 1], ![-85, -2, -67, 1], ![-87, -6, -67, 1], ![-93, -10, -67, 1], ![-85, -5, -67, 1], ![-91, -10, -67, 1], ![-97, -18, -66, 1], ![-89, -17, -66, 1], ![-87, -9, -67, 1], ![-99, -13, -67, 1], ![-100, -1, -68, 1], ![-96, -19, -66, 1], ![-93, -13, -67, 1], ![-96, -3, -68, 1], ![-96, -4, -68, 1], ![-100, -6, -68, 1], ![-95, -5, -68, 1], ![-99, -7, -68, 1], ![-91, -3, -68, 1], ![-99, -8, -68, 1], ![-89, -14, -67, 1], ![-100, -9, -68, 1], ![-85, -19, -66, 1], ![-87, -1, -68, 1], ![-87, -28, -64, 1], ![-97, -17, -67, 1], ![-95, -10, -68, 1], ![-83, -13, -67, 1], ![-96, -11, -68, 1], ![-92, -10, -68, 1], ![-88, -8, -68, 1], ![-96, -12, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative282Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -18, -67, 1], ![-91, -11, -68, 1], ![-87, -9, -68, 1], ![-95, -13, -68, 1], ![-100, -14, -68, 1], ![-73, -6, -67, 1], ![-92, -13, -68, 1], ![-75, -10, -67, 1], ![-99, -15, -68, 1], ![-80, -4, -68, 1], ![-79, -2, -68, 1], ![-85, -18, -67, 1], ![-99, -16, -68, 1], ![-79, -5, -68, 1], ![-77, -32, -63, 1], ![-93, -21, -67, 1], ![-100, -17, -68, 1], ![-87, -14, -68, 1], ![-97, -22, -67, 1], ![-88, -15, -68, 1], ![-79, -17, -67, 1], ![-75, -29, -64, 1], ![-76, -5, -68, 1], ![-95, -18, -68, 1], ![-75, -4, -68, 1], ![-89, -22, -67, 1], ![-92, -18, -68, 1], ![-104, -3, -70, 1], ![-104, -4, -70, 1], ![-97, 0, -70, 1], ![-101, -5, -70, 1], ![-65, -1, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative282Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -6, -70, 1], ![-83, -16, -68, 1], ![-93, -1, -70, 1], ![-84, -17, -68, 1], ![-97, -7, -70, 1], ![-96, -7, -70, 1], ![-100, -9, -70, 1], ![-96, -8, -70, 1], ![-101, -10, -70, 1], ![-100, -22, -68, 1], ![-104, -11, -70, 1], ![-89, -4, -70, 1], ![-88, -3, -70, 1], ![-104, -12, -70, 1], ![-87, -25, -67, 1], ![-99, -23, -68, 1], ![-68, -1, -68, 1], ![-101, -13, -70, 1], ![-105, 0, -71, 1], ![-75, -21, -67, 1], ![-103, -3, -71, 1], ![-103, -4, -71, 1], ![-101, -4, -71, 1], ![-97, 0, -71, 1], ![-85, -26, -67, 1], ![-105, -7, -71, 1], ![-92, -13, -70, 1], ![-105, -8, -71, 1], ![-99, -7, -71, 1], ![-76, -18, -68, 1], ![-99, -8, -71, 1], ![-93, -4, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative282Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -8, -71, 1], ![-100, -17, -70, 1], ![-72, -16, -68, 1], ![-103, -11, -71, 1], ![-101, -11, -71, 1], ![-101, -18, -70, 1], ![-103, -12, -71, 1], ![-101, -12, -71, 1], ![-93, -17, -70, 1], ![-91, -8, -71, 1], ![-95, -11, -71, 1], ![-107, -1, -72, 1], ![-103, 0, -72, 1], ![-104, -3, -72, 1], ![-104, -4, -72, 1], ![-100, -2, -72, 1], ![-107, -6, -72, 1], ![-96, -28, -68, 1], ![-100, -5, -72, 1], ![-103, -7, -72, 1], ![-105, -16, -71, 1], ![-103, -8, -72, 1], ![-107, -9, -72, 1], ![-95, -4, -72, 1], ![-89, -19, -70, 1], ![-97, -16, -71, 1], ![-96, -7, -72, 1], ![-95, -40, -64, 1], ![-104, -11, -72, 1], ![-99, -10, -72, 1], ![-91, -15, -71, 1], ![-104, -12, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative282Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -7, -71, 1], ![-91, -6, -72, 1], ![-103, -19, -71, 1], ![-101, -19, -71, 1], ![-88, -3, -72, 1], ![-107, -14, -72, 1], ![-99, -13, -72, 1], ![-91, -9, -72, 1], ![-95, -12, -72, 1], ![-95, -19, -71, 1], ![-103, -15, -72, 1], ![-85, -21, -70, 1], ![-87, -7, -72, 1], ![-68, -1, -70, 1], ![-103, -16, -72, 1], ![-77, -17, -70, 1], ![-79, -11, -71, 1], ![-107, -17, -72, 1], ![-101, -26, -70, 1], ![-88, -11, -72, 1], ![-92, -14, -72, 1], ![-96, -16, -72, 1], ![-91, -14, -72, 1], ![-105, -23, -71, 1], ![-87, -19, -71, 1], ![-100, -18, -72, 1], ![-99, -18, -72, 1], ![-104, -19, -72, 1], ![-97, -23, -71, 1], ![-105, -24, -71, 1], ![-108, -1, -74, 1], ![-109, -3, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative282Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-109, -4, -74, 1], ![-80, -7, -72, 1], ![-91, -17, -72, 1], ![-108, -6, -74, 1], ![-95, -19, -72, 1], ![-100, -2, -74, 1], ![-76, -21, -70, 1], ![-104, -7, -74, 1], ![-100, -5, -74, 1], ![-108, -9, -74, 1], ![-101, -7, -74, 1], ![-91, -24, -71, 1], ![-101, -8, -74, 1], ![-105, -10, -74, 1], ![-109, -11, -74, 1], ![-89, -24, -71, 1], ![-75, -16, -71, 1], ![-109, -12, -74, 1], ![-100, -10, -74, 1], ![-93, -4, -74, 1], ![-97, -9, -74, 1], ![-61, -6, -70, 1], ![-105, -13, -74, 1], ![-103, -24, -72, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative282Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative282Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative282Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative282Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative282_checked : ∀ b : Fin 31,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative282Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative282Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative282Block30_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative282 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative282Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative282_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative282Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative282_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative283Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![-2, -2, -3, 1], ![-3, -1, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![1, -6, -2, 1], ![-7, -2, -6, 1], ![-6, -3, -6, 1], ![-8, -1, -7, 1], ![-10, -3, -7, 1], ![-10, -4, -7, 1], ![-11, -2, -8, 1], ![2, 0, -6, 1], ![-7, -3, -8, 1], ![-11, -5, -8, 1], ![-3, -1, -8, 1], ![-3, -8, -6, 1], ![-14, -1, -10, 1], ![-10, 0, -10, 1], ![-11, -3, -10, 1], ![-11, -4, -10, 1], ![-14, -1, -11, 1], ![-16, -3, -11, 1], ![-16, -4, -11, 1], ![-12, -4, -11, 1], ![-16, -1, -12, 1], ![-14, -6, -11, 1], ![-8, -4, -11, 1], ![-12, -3, -12, 1], ![-12, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative283Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -6, -12, 1], ![-11, -5, -12, 1], ![-15, -7, -12, 1], ![-7, -3, -12, 1], ![-19, 0, -14, 1], ![-18, -2, -14, 1], ![-15, -1, -14, 1], ![-16, -11, -11, 1], ![-18, -5, -14, 1], ![-22, 0, -15, 1], ![-20, -2, -15, 1], ![-19, -7, -14, 1], ![-16, -2, -15, 1], ![-20, -5, -15, 1], ![-8, -10, -12, 1], ![-16, -5, -15, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-14, -7, -15, 1], ![-19, -6, -16, 1], ![-14, -8, -15, 1], ![-12, -1, -16, 1], ![-6, -7, -14, 1], ![-16, -7, -16, 1], ![-15, -7, -16, 1], ![-19, -9, -16, 1], ![-26, -3, -18, 1], ![-26, -4, -18, 1], ![-19, 0, -18, 1], ![-23, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative283Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -16, 1], ![-28, 0, -19, 1], ![-26, -2, -19, 1], ![-15, -1, -18, 1], ![-22, -2, -19, 1], ![-26, -5, -19, 1], ![-18, -7, -18, 1], ![-22, -5, -19, 1], ![-28, 0, -20, 1], ![-27, -2, -20, 1], ![-24, -1, -20, 1], ![-24, -8, -19, 1], ![-27, -5, -20, 1], ![-23, -4, -20, 1], ![-20, -8, -19, 1], ![-28, -7, -20, 1], ![-20, -4, -20, 1], ![-28, -8, -20, 1], ![-23, -13, -18, 1], ![-16, -8, -19, 1], ![-19, -6, -20, 1], ![-24, -9, -20, 1], ![-27, -10, -20, 1], ![-31, -1, -22, 1], ![-26, -13, -19, 1], ![-10, -5, -19, 1], ![-27, -3, -22, 1], ![-27, -4, -22, 1], ![-31, -6, -22, 1], ![-26, -5, -22, 1], ![-30, -7, -22, 1], ![-32, -1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative283Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -3, -23, 1], ![-34, -4, -23, 1], ![-30, -4, -23, 1], ![-28, -16, -19, 1], ![-32, -6, -23, 1], ![-26, -4, -23, 1], ![-28, -6, -23, 1], ![-35, -1, -24, 1], ![-31, 0, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-28, -2, -24, 1], ![-35, -6, -24, 1], ![-6, -10, -19, 1], ![-28, -5, -24, 1], ![-31, -7, -24, 1], ![-30, -11, -23, 1], ![-31, -8, -24, 1], ![-35, -9, -24, 1], ![-23, -4, -24, 1], ![-11, -13, -20, 1], ![-30, -15, -22, 1], ![-24, -7, -24, 1], ![-10, -2, -22, 1], ![-32, -11, -24, 1], ![-38, -2, -26, 1], ![-14, -4, -23, 1], ![-34, -3, -26, 1], ![-38, -5, -26, 1], ![-30, -1, -26, 1], ![-16, -9, -23, 1], ![-24, -14, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative283Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -7, -26, 1], ![-31, -6, -26, 1], ![-38, -1, -27, 1], ![-40, -3, -27, 1], ![-40, -4, -27, 1], ![-36, -4, -27, 1], ![-38, -10, -26, 1], ![-38, -6, -27, 1], ![-32, -4, -27, 1], ![-34, -6, -27, 1], ![-34, -11, -26, 1], ![-26, -8, -26, 1], ![-40, -2, -28, 1], ![-39, -3, -28, 1], ![-39, -4, -28, 1], ![-40, -5, -28, 1], ![-19, 0, -26, 1], ![-32, -1, -28, 1], ![-31, 0, -28, 1], ![-35, -6, -28, 1], ![-36, -7, -28, 1], ![-40, -12, -27, 1], ![-36, -8, -28, 1], ![-35, -15, -26, 1], ![-28, -3, -28, 1], ![-40, -10, -28, 1], ![-11, -10, -24, 1], ![-31, -8, -28, 1], ![-39, -11, -28, 1], ![-20, -4, -27, 1], ![-34, -14, -27, 1], ![-39, -12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative283Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -1, -30, 1], ![-43, -3, -30, 1], ![-43, -4, -30, 1], ![-23, -4, -28, 1], ![-26, -16, -26, 1], ![-42, -6, -30, 1], ![-27, -10, -28, 1], ![-34, -2, -30, 1], ![-35, -14, -28, 1], ![-38, -7, -30, 1], ![-46, 0, -31, 1], ![-44, -2, -31, 1], ![-35, -7, -30, 1], ![-40, -2, -31, 1], ![-44, -5, -31, 1], ![-39, -10, -30, 1], ![-40, -5, -31, 1], ![-46, -7, -31, 1], ![-42, -7, -31, 1], ![-46, -8, -31, 1], ![-42, -8, -31, 1], ![-47, 0, -32, 1], ![-44, -1, -32, 1], ![-43, -2, -32, 1], ![-44, -10, -31, 1], ![-16, -6, -28, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1], ![-47, -7, -32, 1], ![-34, -13, -30, 1], ![-47, -8, -32, 1], ![-35, -1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative283Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -15, -30, 1], ![-44, -9, -32, 1], ![-28, -5, -31, 1], ![-40, -13, -31, 1], ![-43, -10, -32, 1], ![-31, -14, -30, 1], ![-31, 0, -32, 1], ![-36, -13, -31, 1], ![-46, -15, -31, 1], ![-40, -11, -32, 1], ![-39, -11, -32, 1], ![-36, -10, -32, 1], ![-50, 0, -34, 1], ![-47, -1, -34, 1], ![-46, -2, -34, 1], ![-31, -8, -32, 1], ![-44, -14, -32, 1], ![-46, -5, -34, 1], ![-47, -6, -34, 1], ![-50, -7, -34, 1], ![-36, -13, -32, 1], ![-50, -8, -34, 1], ![-38, -1, -34, 1], ![-47, -16, -32, 1], ![-52, 0, -35, 1], ![-50, -2, -35, 1], ![-24, -4, -32, 1], ![-46, -2, -35, 1], ![-50, -5, -35, 1], ![-34, 0, -34, 1], ![-46, -5, -35, 1], ![-52, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative283Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -7, -35, 1], ![-52, -8, -35, 1], ![-48, -8, -35, 1], ![-44, -7, -35, 1], ![-46, -13, -34, 1], ![-51, -1, -36, 1], ![-52, -3, -36, 1], ![-52, -4, -36, 1], ![-46, -10, -35, 1], ![-31, -6, -34, 1], ![-51, -6, -36, 1], ![-39, -13, -34, 1], ![-43, -2, -36, 1], ![-34, -2, -35, 1], ![-47, -7, -36, 1], ![-43, -5, -36, 1], ![-51, -9, -36, 1], ![-44, -7, -36, 1], ![-38, -10, -35, 1], ![-44, -8, -36, 1], ![-48, -10, -36, 1], ![-52, -11, -36, 1], ![-52, -15, -35, 1], ![-48, -15, -35, 1], ![-52, -12, -36, 1], ![-43, -10, -36, 1], ![-36, -4, -36, 1], ![-40, -9, -36, 1], ![-28, 0, -35, 1], ![-48, -13, -36, 1], ![-44, -16, -35, 1], ![-55, -2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative283Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -3, -38, 1], ![-54, -4, -38, 1], ![-55, -5, -38, 1], ![-50, -18, -35, 1], ![-47, -1, -38, 1], ![-46, 0, -38, 1], ![-50, -6, -38, 1], ![-51, -7, -38, 1], ![-44, -15, -36, 1], ![-51, -8, -38, 1], ![-40, -14, -36, 1], ![-43, -3, -38, 1], ![-56, -1, -39, 1], ![-58, -3, -39, 1], ![-58, -4, -39, 1], ![-54, -4, -39, 1], ![-26, -10, -35, 1], ![-56, -6, -39, 1], ![-50, -4, -39, 1], ![-52, -6, -39, 1], ![-52, -19, -36, 1], ![-55, -13, -38, 1], ![-46, -3, -39, 1], ![-56, -9, -39, 1], ![-44, -1, -39, 1], ![-52, -9, -39, 1], ![-59, -2, -40, 1], ![-50, -14, -38, 1], ![-55, -3, -40, 1], ![-59, -5, -40, 1], ![-51, -1, -40, 1], ![-58, -12, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative283Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -12, -39, 1], ![-56, -7, -40, 1], ![-52, -6, -40, 1], ![-56, -8, -40, 1], ![-48, -4, -40, 1], ![-46, -11, -39, 1], ![-56, -14, -39, 1], ![-59, -10, -40, 1], ![-52, -9, -40, 1], ![-51, -9, -40, 1], ![-47, -7, -40, 1], ![-55, -11, -40, 1], ![-47, -8, -40, 1], ![-20, -4, -36, 1], ![-55, -12, -40, 1], ![-42, -12, -39, 1], ![-59, -13, -40, 1], ![-40, 0, -40, 1], ![-48, -11, -40, 1], ![-54, -20, -38, 1], ![-52, -17, -39, 1], ![-48, -12, -40, 1], ![-62, -1, -42, 1], ![-58, 0, -42, 1], ![-59, -3, -42, 1], ![-59, -4, -42, 1], ![-55, -2, -42, 1], ![-62, -6, -42, 1], ![-56, -16, -40, 1], ![-55, -5, -42, 1], ![-58, -7, -42, 1], ![-44, -13, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative283Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -8, -42, 1], ![-62, -9, -42, 1], ![-50, -4, -42, 1], ![-52, -17, -40, 1], ![-59, -18, -40, 1], ![-62, -1, -43, 1], ![-64, -3, -43, 1], ![-64, -4, -43, 1], ![-60, -4, -43, 1], ![-46, -20, -39, 1], ![-62, -6, -43, 1], ![-56, -4, -43, 1], ![-58, -6, -43, 1], ![-52, -22, -39, 1], ![-26, -4, -39, 1], ![-52, -3, -43, 1], ![-62, -9, -43, 1], ![-50, -1, -43, 1], ![-58, -9, -43, 1], ![-50, -12, -42, 1], ![-64, -1, -44, 1], ![-64, -11, -43, 1], ![-60, -11, -43, 1], ![-60, -3, -44, 1], ![-60, -4, -44, 1], ![-64, -6, -44, 1], ![-59, -5, -44, 1], ![-63, -7, -44, 1], ![-55, -3, -44, 1], ![-63, -8, -44, 1], ![-52, -11, -43, 1], ![-64, -9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative283Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -4, -43, 1], ![-51, -1, -44, 1], ![-44, -21, -40, 1], ![-42, -1, -43, 1], ![-59, -10, -44, 1], ![-54, -14, -43, 1], ![-60, -11, -44, 1], ![-56, -10, -44, 1], ![-52, -8, -44, 1], ![-60, -12, -44, 1], ![-40, -3, -43, 1], ![-55, -11, -44, 1], ![-51, -9, -44, 1], ![-59, -13, -44, 1], ![-64, -14, -44, 1], ![-38, -1, -43, 1], ![-56, -13, -44, 1], ![-54, -17, -43, 1], ![-63, -15, -44, 1], ![-67, 0, -46, 1], ![-66, -2, -46, 1], ![-63, -1, -46, 1], ![-63, -16, -44, 1], ![-66, -5, -46, 1], ![-62, -4, -46, 1], ![-64, -20, -43, 1], ![-67, -7, -46, 1], ![-59, -4, -46, 1], ![-67, -8, -46, 1], ![-52, -15, -44, 1], ![-35, -22, -40, 1], ![-58, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative283Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -9, -46, 1], ![-66, -10, -46, 1], ![-55, -5, -46, 1], ![-70, 0, -47, 1], ![-68, -2, -47, 1], ![-58, -9, -46, 1], ![-64, -2, -47, 1], ![-68, -5, -47, 1], ![-34, -9, -43, 1], ![-64, -5, -47, 1], ![-70, -7, -47, 1], ![-66, -7, -47, 1], ![-70, -8, -47, 1], ![-66, -8, -47, 1], ![-62, -7, -47, 1], ![-63, -14, -46, 1], ![-62, -8, -47, 1], ![-68, -10, -47, 1], ![-44, -20, -43, 1], ![-64, -10, -47, 1], ![-58, -14, -46, 1], ![-71, -3, -48, 1], ![-71, -4, -48, 1], ![-64, 0, -48, 1], ![-68, -5, -48, 1], ![-63, -23, -44, 1], ![-67, -6, -48, 1], ![-52, -5, -47, 1], ![-60, -1, -48, 1], ![-56, -10, -47, 1], ![-64, -7, -48, 1], ![-63, -7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative283Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -9, -48, 1], ![-63, -8, -48, 1], ![-68, -10, -48, 1], ![-50, -7, -47, 1], ![-71, -11, -48, 1], ![-56, -4, -48, 1], ![-55, -3, -48, 1], ![-71, -12, -48, 1], ![-59, -19, -46, 1], ![-62, -16, -47, 1], ![-58, -15, -47, 1], ![-68, -13, -48, 1], ![-52, -2, -48, 1], ![-66, -21, -46, 1], ![-51, -1, -48, 1], ![-67, -14, -48, 1], ![-64, -18, -47, 1], ![-54, -15, -47, 1], ![-51, -25, -44, 1], ![-56, -11, -48, 1], ![-59, -13, -48, 1], ![-64, -15, -48, 1], ![-63, -15, -48, 1], ![-74, -3, -50, 1], ![-74, -4, -50, 1], ![-67, 0, -50, 1], ![-71, -5, -50, 1], ![-67, -17, -48, 1], ![-70, -6, -50, 1], ![-48, -7, -48, 1], ![-63, -1, -50, 1], ![-68, -18, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative283Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -7, -50, 1], ![-66, -7, -50, 1], ![-70, -9, -50, 1], ![-66, -8, -50, 1], ![-71, -10, -50, 1], ![-46, -15, -47, 1], ![-74, -11, -50, 1], ![-76, 0, -51, 1], ![-74, -2, -51, 1], ![-74, -12, -50, 1], ![-70, -2, -51, 1], ![-74, -5, -51, 1], ![-62, -23, -47, 1], ![-70, -5, -51, 1], ![-76, -7, -51, 1], ![-72, -7, -51, 1], ![-76, -8, -51, 1], ![-72, -8, -51, 1], ![-68, -7, -51, 1], ![-40, -3, -48, 1], ![-68, -8, -51, 1], ![-74, -10, -51, 1], ![-62, -13, -50, 1], ![-70, -10, -51, 1], ![-66, -15, -50, 1], ![-76, 0, -52, 1], ![-75, -2, -52, 1], ![-72, -1, -52, 1], ![-58, -2, -51, 1], ![-75, -5, -52, 1], ![-71, -4, -52, 1], ![-58, -5, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative283Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -7, -52, 1], ![-68, -4, -52, 1], ![-76, -8, -52, 1], ![-63, -24, -48, 1], ![-66, -13, -51, 1], ![-67, -6, -52, 1], ![-72, -9, -52, 1], ![-75, -10, -52, 1], ![-64, -5, -52, 1], ![-76, -16, -51, 1], ![-72, -16, -51, 1], ![-67, -9, -52, 1], ![-71, -11, -52, 1], ![-63, -7, -52, 1], ![-64, -15, -51, 1], ![-71, -12, -52, 1], ![-75, -13, -52, 1], ![-43, -18, -48, 1], ![-68, -12, -52, 1], ![-60, -7, -52, 1], ![-70, -18, -51, 1], ![-72, -14, -52, 1], ![-56, -1, -52, 1], ![-76, -15, -52, 1], ![-66, -18, -51, 1], ![-60, -16, -51, 1], ![-67, -14, -52, 1], ![-76, -16, -52, 1], ![-59, -10, -52, 1], ![-63, -22, -50, 1], ![-79, -1, -54, 1], ![-50, -10, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative283Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -2, -51, 1], ![-75, -3, -54, 1], ![-75, -4, -54, 1], ![-79, -6, -54, 1], ![-74, -5, -54, 1], ![-78, -7, -54, 1], ![-70, -3, -54, 1], ![-78, -8, -54, 1], ![-63, -16, -52, 1], ![-79, -9, -54, 1], ![-60, -15, -52, 1], ![-66, -1, -54, 1], ![-55, -12, -52, 1], ![-72, -23, -51, 1], ![-74, -10, -54, 1], ![-64, -18, -52, 1], ![-75, -11, -54, 1], ![-80, -1, -55, 1], ![-82, -3, -55, 1], ![-82, -4, -55, 1], ![-78, -4, -55, 1], ![-70, -11, -54, 1], ![-80, -6, -55, 1], ![-74, -4, -55, 1], ![-76, -6, -55, 1], ![-59, -18, -52, 1], ![-71, -13, -54, 1], ![-70, -3, -55, 1], ![-80, -9, -55, 1], ![-68, -1, -55, 1], ![-76, -9, -55, 1], ![-67, -22, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative283Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -16, -54, 1], ![-82, -11, -55, 1], ![-78, -11, -55, 1], ![-66, -4, -55, 1], ![-83, -1, -56, 1], ![-79, 0, -56, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-76, -2, -56, 1], ![-83, -6, -56, 1], ![-70, -11, -55, 1], ![-76, -5, -56, 1], ![-79, -7, -56, 1], ![-76, -14, -55, 1], ![-79, -8, -56, 1], ![-83, -9, -56, 1], ![-71, -4, -56, 1], ![-72, -14, -55, 1], ![-36, -7, -51, 1], ![-72, -7, -56, 1], ![-66, -12, -55, 1], ![-80, -11, -56, 1], ![-75, -10, -56, 1], ![-80, -17, -55, 1], ![-80, -12, -56, 1], ![-76, -17, -55, 1], ![-67, -6, -56, 1], ![-56, -1, -55, 1], ![-64, -26, -52, 1], ![-64, -3, -56, 1], ![-83, -14, -56, 1], ![-75, -13, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative283Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -9, -56, 1], ![-71, -12, -56, 1], ![-55, -35, -48, 1], ![-79, -15, -56, 1], ![-74, -19, -55, 1], ![-63, -7, -56, 1], ![-78, -20, -55, 1], ![-79, -16, -56, 1], ![-58, -12, -55, 1], ![-74, -20, -55, 1], ![-83, -17, -56, 1], ![-64, -17, -55, 1], ![-86, -2, -58, 1], ![-68, -14, -56, 1], ![-82, -3, -58, 1], ![-86, -5, -58, 1], ![-78, -1, -58, 1], ![-55, -18, -54, 1], ![-76, -18, -56, 1], ![-83, -7, -58, 1], ![-79, -6, -58, 1], ![-83, -8, -58, 1], ![-75, -4, -58, 1], ![-59, -10, -56, 1], ![-55, -3, -56, 1], ![-86, -10, -58, 1], ![-79, -9, -58, 1], ![-78, -9, -58, 1], ![-74, -7, -58, 1], ![-82, -11, -58, 1], ![-74, -8, -58, 1], ![-50, -32, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative283Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -1, -59, 1], ![-88, -3, -59, 1], ![-88, -4, -59, 1], ![-84, -4, -59, 1], ![-75, -11, -58, 1], ![-86, -6, -59, 1], ![-80, -4, -59, 1], ![-82, -6, -59, 1], ![-71, -10, -58, 1], ![-79, -14, -58, 1], ![-76, -3, -59, 1], ![-86, -9, -59, 1], ![-74, -1, -59, 1], ![-82, -9, -59, 1], ![-83, -16, -58, 1], ![-82, -27, -55, 1], ![-88, -11, -59, 1], ![-84, -11, -59, 1], ![-72, -4, -59, 1], ![-88, -12, -59, 1], ![-84, -12, -59, 1], ![-88, -2, -60, 1], ![-87, -3, -60, 1], ![-87, -4, -60, 1], ![-88, -5, -60, 1], ![-76, -11, -59, 1], ![-80, -1, -60, 1], ![-79, 0, -60, 1], ![-83, -6, -60, 1], ![-84, -7, -60, 1], ![-66, -1, -59, 1], ![-84, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative283Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -14, -59, 1], ![-76, -3, -60, 1], ![-88, -10, -60, 1], ![-72, -12, -59, 1], ![-79, -8, -60, 1], ![-87, -11, -60, 1], ![-86, -17, -59, 1], ![-70, -18, -58, 1], ![-87, -12, -60, 1], ![-68, -11, -59, 1], ![-62, -1, -59, 1], ![-88, -13, -60, 1], ![-71, -4, -60, 1], ![-55, -5, -58, 1], ![-70, -14, -59, 1], ![-75, -10, -60, 1], ![-76, -11, -60, 1], ![-83, -14, -60, 1], ![-74, -17, -59, 1], ![-76, -12, -60, 1], ![-84, -15, -60, 1], ![-72, -10, -60, 1], ![-70, -21, -58, 1], ![-64, -12, -59, 1], ![-84, -16, -60, 1], ![-79, -15, -60, 1], ![-71, -11, -60, 1], ![-54, -10, -58, 1], ![-58, -15, -58, 1], ![-83, -17, -60, 1], ![-72, -13, -60, 1], ![-90, -1, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative283Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -3, -62, 1], ![-91, -4, -62, 1], ![-64, -6, -60, 1], ![-58, -9, -59, 1], ![-90, -6, -62, 1], ![-78, -22, -59, 1], ![-82, -2, -62, 1], ![-63, -7, -60, 1], ![-86, -7, -62, 1], ![-82, -5, -62, 1], ![-90, -9, -62, 1], ![-83, -7, -62, 1], ![-75, -18, -60, 1], ![-83, -8, -62, 1], ![-87, -10, -62, 1], ![-91, -11, -62, 1], ![-62, -17, -59, 1], ![-86, -25, -59, 1], ![-91, -12, -62, 1], ![-82, -10, -62, 1], ![-94, 0, -63, 1], ![-92, -2, -63, 1], ![-83, -22, -60, 1], ![-88, -2, -63, 1], ![-92, -5, -63, 1], ![-90, -14, -62, 1], ![-88, -5, -63, 1], ![-94, -7, -63, 1], ![-90, -7, -63, 1], ![-94, -8, -63, 1], ![-90, -8, -63, 1], ![-86, -7, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative283Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -23, -60, 1], ![-86, -8, -63, 1], ![-92, -10, -63, 1], ![-86, -16, -62, 1], ![-88, -10, -63, 1], ![-90, -17, -62, 1], ![-82, -8, -63, 1], ![-70, -8, -62, 1], ![-84, -10, -63, 1], ![-76, -2, -63, 1], ![-95, 0, -64, 1], ![-92, -1, -64, 1], ![-91, -2, -64, 1], ![-88, -13, -63, 1], ![-80, -10, -63, 1], ![-91, -5, -64, 1], ![-92, -6, -64, 1], ![-95, -7, -64, 1], ![-94, -15, -63, 1], ![-95, -8, -64, 1], ![-83, -1, -64, 1], ![-63, -1, -62, 1], ![-92, -9, -64, 1], ![-90, -16, -63, 1], ![-70, 0, -63, 1], ![-91, -10, -64, 1], ![-86, -16, -63, 1], ![-79, 0, -64, 1], ![-70, -15, -62, 1], ![-83, -38, -56, 1], ![-88, -11, -64, 1], ![-87, -11, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative283Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -10, -64, 1], ![-88, -12, -64, 1], ![-91, -13, -64, 1], ![-24, -1, -55, 1], ![-79, -8, -64, 1], ![-92, -14, -64, 1], ![-78, -16, -63, 1], ![-76, -6, -64, 1], ![-95, -15, -64, 1], ![-84, -13, -64, 1], ![-52, -15, -60, 1], ![-80, -18, -63, 1], ![-95, -16, -64, 1], ![-76, -9, -64, 1], ![-83, -14, -64, 1], ![-72, -4, -64, 1], ![-88, -21, -63, 1], ![-92, -17, -64, 1], ![-75, -10, -64, 1], ![-76, -18, -63, 1], ![-84, -21, -63, 1], ![-68, -13, -63, 1], ![-91, -18, -64, 1], ![-98, 0, -66, 1], ![-95, -1, -66, 1], ![-94, -2, -66, 1], ![-83, -17, -64, 1], ![-80, -16, -64, 1], ![-94, -5, -66, 1], ![-95, -6, -66, 1], ![-98, -7, -66, 1], ![-94, -24, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative283Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -8, -66, 1], ![-86, -1, -66, 1], ![-88, -20, -64, 1], ![-95, -9, -66, 1], ![-91, -28, -62, 1], ![-91, -21, -64, 1], ![-94, -10, -66, 1], ![-68, -10, -64, 1], ![-82, 0, -66, 1], ![-78, -23, -63, 1], ![-92, -22, -64, 1], ![-91, -11, -66, 1], ![-90, -11, -66, 1], ![-87, -10, -66, 1], ![-100, 0, -67, 1], ![-98, -2, -67, 1], ![-68, -13, -64, 1], ![-94, -2, -67, 1], ![-98, -5, -67, 1], ![-83, -22, -64, 1], ![-94, -5, -67, 1], ![-100, -7, -67, 1], ![-96, -7, -67, 1], ![-100, -8, -67, 1], ![-96, -8, -67, 1], ![-92, -7, -67, 1], ![-79, -9, -66, 1], ![-92, -8, -67, 1], ![-98, -10, -67, 1], ![-70, -23, -63, 1], ![-94, -10, -67, 1], ![-78, -10, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative283Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -8, -67, 1], ![-76, -22, -64, 1], ![-90, -10, -67, 1], ![-82, -2, -67, 1], ![-83, -15, -66, 1], ![-98, -13, -67, 1], ![-99, -1, -68, 1], ![-100, -3, -68, 1], ![-100, -4, -68, 1], ![-79, -14, -66, 1], ![-91, -19, -66, 1], ![-99, -6, -68, 1], ![-100, -15, -67, 1], ![-91, -2, -68, 1], ![-80, -7, -67, 1], ![-95, -7, -68, 1], ![-91, -5, -68, 1], ![-99, -9, -68, 1], ![-92, -7, -68, 1], ![-88, -28, -64, 1], ![-92, -8, -68, 1], ![-96, -10, -68, 1], ![-100, -11, -68, 1], ![-95, -22, -66, 1], ![-91, -29, -64, 1], ![-100, -12, -68, 1], ![-91, -10, -68, 1], ![-84, -4, -68, 1], ![-88, -9, -68, 1], ![-71, -13, -66, 1], ![-96, -13, -68, 1], ![-90, -18, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative283Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -14, -68, 1], ![-55, -11, -64, 1], ![-98, -24, -66, 1], ![-91, -13, -68, 1], ![-70, -14, -66, 1], ![-79, 0, -68, 1], ![-95, -15, -68, 1], ![-70, -2, -67, 1], ![-98, -21, -67, 1], ![-92, -15, -68, 1], ![-95, -16, -68, 1], ![-88, -14, -68, 1], ![-99, -17, -68, 1], ![-92, -16, -68, 1], ![-79, -8, -68, 1], ![-74, -13, -67, 1], ![-80, -10, -68, 1], ![-83, -24, -66, 1], ![-96, -18, -68, 1], ![-100, -23, -67, 1], ![-96, -23, -67, 1], ![-100, -19, -68, 1], ![-103, -2, -70, 1], ![-102, -3, -70, 1], ![-102, -4, -70, 1], ![-103, -5, -70, 1], ![-100, -20, -68, 1], ![-95, -1, -70, 1], ![-94, 0, -70, 1], ![-98, -6, -70, 1], ![-99, -7, -70, 1], ![-75, -10, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative283Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -8, -70, 1], ![-96, -21, -68, 1], ![-91, -3, -70, 1], ![-103, -10, -70, 1], ![-66, -10, -67, 1], ![-94, -8, -70, 1], ![-102, -11, -70, 1], ![-87, -20, -68, 1], ![-84, -19, -68, 1], ![-102, -12, -70, 1], ![-60, -25, -64, 1], ![-88, -35, -64, 1], ![-103, -13, -70, 1], ![-86, -4, -70, 1], ![-104, -1, -71, 1], ![-106, -3, -71, 1], ![-106, -4, -71, 1], ![-102, -4, -71, 1], ![-98, -14, -70, 1], ![-104, -6, -71, 1], ![-98, -4, -71, 1], ![-100, -6, -71, 1], ![-87, -10, -70, 1], ![-99, -25, -68, 1], ![-94, -3, -71, 1], ![-104, -9, -71, 1], ![-92, -1, -71, 1], ![-100, -9, -71, 1], ![-80, -21, -68, 1], ![-94, -29, -67, 1], ![-106, -11, -71, 1], ![-102, -11, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative283Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -4, -71, 1], ![-106, -12, -71, 1], ![-102, -12, -71, 1], ![-79, -6, -70, 1], ![-100, -27, -68, 1], ![-98, -12, -71, 1], ![-51, -31, -62, 1], ![-107, -2, -72, 1], ![-104, -14, -71, 1], ![-103, -3, -72, 1], ![-107, -5, -72, 1], ![-99, -1, -72, 1], ![-84, -1, -71, 1], ![-88, -9, -71, 1], ![-104, -7, -72, 1], ![-100, -6, -72, 1], ![-104, -8, -72, 1], ![-96, -4, -72, 1], ![-100, -32, -67, 1], ![-82, -3, -71, 1], ![-107, -10, -72, 1], ![-100, -9, -72, 1], ![-99, -9, -72, 1], ![-95, -7, -72, 1], ![-103, -11, -72, 1], ![-95, -8, -72, 1], ![-96, -17, -71, 1], ![-103, -12, -72, 1], ![-88, -14, -71, 1], ![-107, -13, -72, 1], ![-88, 0, -72, 1], ![-96, -11, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative283Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, -17, -71, 1], ![-98, -19, -71, 1], ![-96, -12, -72, 1], ![-92, -10, -72, 1], ![-100, -14, -72, 1], ![-104, -15, -72, 1], ![-98, -20, -71, 1], ![-88, -8, -72, 1], ![-88, -17, -71, 1], ![-104, -16, -72, 1], ![-64, -24, -67, 1], ![-94, -20, -71, 1], ![-92, -13, -72, 1], ![-104, -22, -71, 1], ![-95, -15, -72, 1], ![-100, -22, -71, 1], ![-100, -17, -72, 1], ![-107, -18, -72, 1], ![-95, -16, -72, 1], ![-96, -22, -71, 1], ![-87, -12, -72, 1], ![-66, -31, -66, 1], ![-86, -19, -71, 1], ![-103, -19, -72, 1], ![-80, -4, -72, 1], ![-110, -1, -74, 1], ![-106, 0, -74, 1], ![-107, -3, -74, 1], ![-107, -4, -74, 1], ![-103, -2, -74, 1], ![-110, -6, -74, 1], ![-104, -25, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative283Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -5, -74, 1], ![-106, -7, -74, 1], ![-91, -18, -72, 1], ![-106, -8, -74, 1], ![-110, -9, -74, 1], ![-98, -4, -74, 1], ![-83, -14, -72, 1], ![-83, -33, -68, 1], ![-99, -7, -74, 1], ![-100, -22, -72, 1], ![-107, -11, -74, 1], ![-102, -10, -74, 1], ![-104, -23, -72, 1], ![-107, -12, -74, 1], ![-78, -19, -71, 1], ![-94, -6, -74, 1], ![-87, -19, -72, 1], ![-91, -21, -72, 1], ![-91, -3, -74, 1], ![-110, -1, -75, 1], ![-112, -3, -75, 1], ![-112, -4, -75, 1], ![-108, -4, -75, 1], ![-79, -15, -72, 1], ![-110, -6, -75, 1], ![-104, -4, -75, 1], ![-106, -6, -75, 1], ![-100, -25, -72, 1], ![-106, -16, -74, 1], ![-100, -3, -75, 1], ![-110, -9, -75, 1], ![-98, -1, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative283Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -9, -75, 1], ![-91, -11, -74, 1], ![-95, -14, -74, 1], ![-112, -11, -75, 1], ![-108, -11, -75, 1], ![-96, -4, -75, 1], ![-112, -12, -75, 1], ![-108, -12, -75, 1], ![-102, -18, -74, 1], ![-107, -19, -74, 1], ![-104, -12, -75, 1], ![-83, -22, -72, 1], ![-100, -11, -75, 1], ![-112, -1, -76, 1], ![-92, -4, -75, 1], ![-106, -14, -75, 1], ![-108, -3, -76, 1], ![-108, -4, -76, 1], ![-112, -6, -76, 1], ![-107, -5, -76, 1], ![-111, -7, -76, 1], ![-103, -3, -76, 1], ![-111, -8, -76, 1], ![-102, -21, -74, 1], ![-112, -9, -76, 1], ![-110, -17, -75, 1], ![-99, -1, -76, 1], ![-106, -17, -75, 1], ![-92, -11, -75, 1], ![-107, -10, -76, 1], ![-100, -30, -72, 1], ![-108, -11, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative283Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, -10, -76, 1], ![-100, -8, -76, 1], ![-108, -12, -76, 1], ![-108, -19, -75, 1], ![-103, -11, -76, 1], ![-99, -9, -76, 1], ![-107, -13, -76, 1], ![-112, -14, -76, 1], ![-108, -20, -75, 1], ![-104, -13, -76, 1], ![-88, -12, -75, 1], ![-111, -15, -76, 1], ![-92, -4, -76, 1], ![-91, -2, -76, 1], ![-71, -20, -72, 1], ![-111, -16, -76, 1], ![-91, -5, -76, 1], ![-79, -14, -74, 1], ![-110, -22, -75, 1], ![-112, -17, -76, 1], ![-99, -14, -76, 1], ![-80, -4, -75, 1], ![-100, -15, -76, 1], ![-96, -20, -75, 1], ![-102, -22, -75, 1], ![-88, -5, -76, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative283Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative283Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative283Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative283Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative283_checked : ∀ b : Fin 33,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative283Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative283Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative283Block32_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative283 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative283Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative283_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative283Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative283_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative284Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 0, -2, 1], ![0, -2, -2, 1], ![3, -1, -2, 1], ![-4, -2, -4, 1], ![-7, -1, -5, 1], ![-3, -1, -5, 1], ![-8, -1, -6, 1], ![-4, 0, -6, 1], ![-5, -3, -6, 1], ![-5, -4, -6, 1], ![-1, -2, -6, 1], ![-11, -1, -8, 1], ![-7, 0, -8, 1], ![-8, -3, -8, 1], ![-13, -1, -9, 1], ![-9, -1, -9, 1], ![-7, 0, -9, 1], ![-8, -9, -6, 1], ![-13, -2, -10, 1], ![-12, -3, -10, 1], ![-12, -4, -10, 1], ![-13, -5, -10, 1], ![-11, -9, -8, 1], ![-5, -1, -10, 1], ![-4, 0, -10, 1], ![-16, 0, -12, 1], ![-15, -2, -12, 1], ![-12, -1, -12, 1], ![-9, -8, -10, 1], ![-15, -5, -12, 1], ![-19, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative284Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -3, -13, 1], ![-17, -4, -13, 1], ![-19, -5, -13, 1], ![-20, 0, -14, 1], ![-17, -1, -14, 1], ![-16, -2, -14, 1], ![-11, -5, -13, 1], ![-9, -4, -13, 1], ![-16, -5, -14, 1], ![-17, -6, -14, 1], ![-20, -7, -14, 1], ![-7, -5, -13, 1], ![-20, -8, -14, 1], ![-8, -1, -14, 1], ![-3, -7, -12, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-8, -12, -12, 1], ![-25, -2, -17, 1], ![-23, -3, -17, 1], ![-23, -4, -17, 1], ![-25, -5, -17, 1], ![-21, -5, -17, 1], ![-15, -7, -16, 1], ![-24, -1, -18, 1], ![-25, -3, -18, 1], ![-25, -4, -18, 1], ![-13, -2, -17, 1], ![-23, -11, -16, 1], ![-24, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative284Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -5, -17, 1], ![-16, -2, -18, 1], ![-21, -10, -17, 1], ![-20, -7, -18, 1], ![-16, -5, -18, 1], ![-24, -9, -18, 1], ![-17, -7, -18, 1], ![-28, -1, -20, 1], ![-17, -8, -18, 1], ![-21, -10, -18, 1], ![-24, -3, -20, 1], ![-24, -4, -20, 1], ![-28, -6, -20, 1], ![-23, -5, -20, 1], ![-31, -1, -21, 1], ![-27, -1, -21, 1], ![-25, 0, -21, 1], ![-9, -10, -17, 1], ![-23, -1, -21, 1], ![-31, -6, -21, 1], ![-27, -6, -21, 1], ![-29, -7, -21, 1], ![-32, -2, -22, 1], ![-29, -8, -21, 1], ![-28, -3, -22, 1], ![-32, -5, -22, 1], ![-24, -1, -22, 1], ![-21, -7, -21, 1], ![-19, -6, -21, 1], ![-29, -7, -22, 1], ![-25, -6, -22, 1], ![-29, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative284Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -4, -22, 1], ![-17, -7, -21, 1], ![-19, -9, -21, 1], ![-32, -10, -22, 1], ![-25, -9, -22, 1], ![-24, -9, -22, 1], ![-35, -2, -24, 1], ![-28, -11, -22, 1], ![-31, -3, -24, 1], ![-35, -5, -24, 1], ![-27, -1, -24, 1], ![-13, -8, -21, 1], ![-32, -13, -22, 1], ![-32, -7, -24, 1], ![-37, -1, -25, 1], ![-33, -1, -25, 1], ![-31, 0, -25, 1], ![-21, -12, -22, 1], ![-29, -1, -25, 1], ![-37, -6, -25, 1], ![-33, -6, -25, 1], ![-35, -7, -25, 1], ![-23, -7, -24, 1], ![-37, -1, -26, 1], ![-23, -8, -24, 1], ![-37, -9, -25, 1], ![-33, -3, -26, 1], ![-33, -4, -26, 1], ![-37, -6, -26, 1], ![-32, -5, -26, 1], ![-36, -7, -26, 1], ![-28, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative284Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -8, -26, 1], ![-23, -7, -25, 1], ![-37, -9, -26, 1], ![-23, -8, -25, 1], ![-24, -1, -26, 1], ![11, -2, -17, 1], ![-16, -8, -24, 1], ![-32, -10, -26, 1], ![-37, -14, -25, 1], ![-33, -11, -26, 1], ![-39, -1, -28, 1], ![-40, -3, -28, 1], ![-40, -4, -28, 1], ![-23, -15, -24, 1], ![-28, -11, -26, 1], ![-39, -6, -28, 1], ![-32, -13, -26, 1], ![-31, -2, -28, 1], ![-31, -16, -25, 1], ![-35, -7, -28, 1], ![-43, -2, -29, 1], ![-41, -3, -29, 1], ![-41, -4, -29, 1], ![-43, -5, -29, 1], ![-39, -5, -29, 1], ![-36, -10, -28, 1], ![-40, -11, -28, 1], ![-35, -5, -29, 1], ![-33, -4, -29, 1], ![-31, -2, -29, 1], ![-31, -10, -28, 1], ![-44, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative284Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -4, -30, 1], ![-37, 0, -30, 1], ![-41, -5, -30, 1], ![-13, -5, -26, 1], ![-40, -6, -30, 1], ![-35, -10, -29, 1], ![-33, -1, -30, 1], ![-41, -12, -29, 1], ![-37, -7, -30, 1], ![-36, -7, -30, 1], ![-40, -9, -30, 1], ![-36, -8, -30, 1], ![-41, -10, -30, 1], ![-33, -12, -29, 1], ![-44, -11, -30, 1], ![-29, -4, -30, 1], ![-28, -3, -30, 1], ![-44, -12, -30, 1], ![-19, -8, -28, 1], ![-47, 0, -32, 1], ![-44, -1, -32, 1], ![-43, -2, -32, 1], ![-25, -2, -30, 1], ![-9, -22, -22, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1], ![-47, -7, -32, 1], ![-25, -12, -29, 1], ![-47, -8, -32, 1], ![-35, -1, -32, 1], ![-32, -13, -30, 1], ![-49, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative284Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -3, -33, 1], ![-47, -4, -33, 1], ![-49, -5, -33, 1], ![-45, -5, -33, 1], ![-31, 0, -32, 1], ![-40, -17, -30, 1], ![-41, -5, -33, 1], ![-39, -4, -33, 1], ![-37, -2, -33, 1], ![-36, -10, -32, 1], ![-49, 0, -34, 1], ![-48, -2, -34, 1], ![-45, -1, -34, 1], ![-45, -10, -33, 1], ![-48, -5, -34, 1], ![-44, -4, -34, 1], ![-41, -10, -33, 1], ![-49, -7, -34, 1], ![-41, -4, -34, 1], ![-49, -8, -34, 1], ![-43, -12, -33, 1], ![-49, -13, -33, 1], ![-40, -6, -34, 1], ![-45, -9, -34, 1], ![-48, -10, -34, 1], ![-37, -5, -34, 1], ![-44, -17, -32, 1], ![-35, -11, -33, 1], ![-40, -9, -34, 1], ![-44, -11, -34, 1], ![-36, -7, -34, 1], ![-27, -4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative284Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -12, -34, 1], ![-48, -13, -34, 1], ![-31, -15, -32, 1], ![-52, -2, -36, 1], ![-51, -3, -36, 1], ![-51, -4, -36, 1], ![-52, -5, -36, 1], ![-29, -1, -34, 1], ![-44, -1, -36, 1], ![-43, 0, -36, 1], ![-47, -6, -36, 1], ![-48, -7, -36, 1], ![-49, -16, -34, 1], ![-48, -8, -36, 1], ![-47, -19, -33, 1], ![-55, -1, -37, 1], ![-51, -1, -37, 1], ![-49, 0, -37, 1], ![-43, -8, -36, 1], ![-47, -1, -37, 1], ![-55, -6, -37, 1], ![-51, -6, -37, 1], ![-53, -7, -37, 1], ![-40, -17, -34, 1], ![-53, -8, -37, 1], ![-52, -13, -36, 1], ![-55, -9, -37, 1], ![-51, -9, -37, 1], ![-56, -1, -38, 1], ![-52, 0, -38, 1], ![-53, -3, -38, 1], ![-53, -4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative284Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -2, -38, 1], ![-56, -6, -38, 1], ![-41, -7, -37, 1], ![-49, -5, -38, 1], ![-52, -7, -38, 1], ![-44, -25, -32, 1], ![-52, -8, -38, 1], ![-56, -9, -38, 1], ![-44, -4, -38, 1], ![-55, -14, -37, 1], ![-51, -14, -37, 1], ![-45, -7, -38, 1], ![-37, -8, -37, 1], ![-53, -11, -38, 1], ![-48, -10, -38, 1], ![-49, -15, -37, 1], ![-53, -12, -38, 1], ![-53, -16, -37, 1], ![-40, -6, -38, 1], ![-49, -16, -37, 1], ![-33, -7, -37, 1], ![-37, -3, -38, 1], ![-56, -14, -38, 1], ![-59, -1, -40, 1], ![-55, 0, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-52, -2, -40, 1], ![-59, -6, -40, 1], ![-36, -7, -38, 1], ![-52, -5, -40, 1], ![-55, -7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative284Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -7, -37, 1], ![-55, -8, -40, 1], ![-59, -9, -40, 1], ![-47, -4, -40, 1], ![-37, -11, -38, 1], ![-61, -1, -41, 1], ![-57, -1, -41, 1], ![-55, 0, -41, 1], ![-56, -11, -40, 1], ![-53, -1, -41, 1], ![-61, -6, -41, 1], ![-57, -6, -41, 1], ![-59, -7, -41, 1], ![-43, -6, -40, 1], ![-59, -8, -41, 1], ![-32, -10, -38, 1], ![-61, -9, -41, 1], ![-57, -9, -41, 1], ![-51, -7, -41, 1], ![-49, -6, -41, 1], ![-61, -2, -42, 1], ![-60, -3, -42, 1], ![-60, -4, -42, 1], ![-61, -5, -42, 1], ![-47, -7, -41, 1], ![-53, -1, -42, 1], ![-52, 0, -42, 1], ![-56, -6, -42, 1], ![-57, -7, -42, 1], ![-59, -17, -40, 1], ![-57, -8, -42, 1], ![-61, -14, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative284Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -3, -42, 1], ![-61, -10, -42, 1], ![-43, -8, -41, 1], ![-52, -8, -42, 1], ![-60, -11, -42, 1], ![-55, -15, -41, 1], ![-51, -18, -40, 1], ![-60, -12, -42, 1], ![-49, -14, -41, 1], ![-55, -16, -41, 1], ![-61, -13, -42, 1], ![-44, -4, -42, 1], ![-57, -17, -41, 1], ![-51, -16, -41, 1], ![-48, -10, -42, 1], ![-49, -11, -42, 1], ![-56, -14, -42, 1], ![-64, 0, -44, 1], ![-63, -2, -44, 1], ![-60, -1, -44, 1], ![-45, -10, -42, 1], ![-63, -5, -44, 1], ![-59, -4, -44, 1], ![-57, -16, -42, 1], ![-64, -7, -44, 1], ![-56, -4, -44, 1], ![-64, -8, -44, 1], ![-45, -17, -41, 1], ![-56, -17, -42, 1], ![-55, -6, -44, 1], ![-60, -9, -44, 1], ![-63, -10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative284Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -5, -44, 1], ![-67, -2, -45, 1], ![-65, -3, -45, 1], ![-65, -4, -45, 1], ![-67, -5, -45, 1], ![-63, -5, -45, 1], ![-36, -7, -42, 1], ![-59, -12, -44, 1], ![-59, -5, -45, 1], ![-57, -4, -45, 1], ![-55, -2, -45, 1], ![-48, -7, -44, 1], ![-33, -4, -42, 1], ![-55, -5, -45, 1], ![-67, -10, -45, 1], ![-63, -10, -45, 1], ![-68, 0, -46, 1], ![-65, -1, -46, 1], ![-64, -2, -46, 1], ![-61, -11, -45, 1], ![-65, -12, -45, 1], ![-64, -5, -46, 1], ![-65, -6, -46, 1], ![-68, -7, -46, 1], ![-63, -13, -45, 1], ![-68, -8, -46, 1], ![-56, -1, -46, 1], ![-59, -13, -45, 1], ![-65, -9, -46, 1], ![-53, -11, -45, 1], ![-51, -10, -45, 1], ![-64, -10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative284Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -13, -45, 1], ![-52, 0, -46, 1], ![-48, -15, -44, 1], ![-59, -19, -44, 1], ![-61, -11, -46, 1], ![-60, -11, -46, 1], ![-57, -10, -46, 1], ![-61, -12, -46, 1], ![-64, -13, -46, 1], ![-21, -1, -41, 1], ![-52, -8, -46, 1], ![-65, -14, -46, 1], ![-63, -18, -45, 1], ![-49, -6, -46, 1], ![-68, -15, -46, 1], ![-57, -13, -46, 1], ![-65, -19, -45, 1], ![-47, -18, -44, 1], ![-71, -3, -48, 1], ![-71, -4, -48, 1], ![-64, 0, -48, 1], ![-68, -5, -48, 1], ![-57, -19, -45, 1], ![-67, -6, -48, 1], ![-48, -10, -46, 1], ![-60, -1, -48, 1], ![-67, -21, -45, 1], ![-64, -7, -48, 1], ![-63, -7, -48, 1], ![-67, -9, -48, 1], ![-63, -8, -48, 1], ![-68, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative284Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -17, -46, 1], ![-71, -11, -48, 1], ![-73, -2, -49, 1], ![-71, -3, -49, 1], ![-71, -4, -49, 1], ![-73, -5, -49, 1], ![-69, -5, -49, 1], ![-44, -27, -42, 1], ![-68, -13, -48, 1], ![-65, -5, -49, 1], ![-63, -4, -49, 1], ![-61, -2, -49, 1], ![-67, -14, -48, 1], ![-41, -10, -46, 1], ![-61, -5, -49, 1], ![-73, -10, -49, 1], ![-69, -10, -49, 1], ![-59, -13, -48, 1], ![-71, -11, -49, 1], ![-72, -1, -50, 1], ![-73, -3, -50, 1], ![-73, -4, -50, 1], ![-64, -16, -48, 1], ![-67, -12, -49, 1], ![-72, -6, -50, 1], ![-69, -13, -49, 1], ![-64, -2, -50, 1], ![-63, -12, -49, 1], ![-68, -7, -50, 1], ![-64, -5, -50, 1], ![-72, -9, -50, 1], ![-65, -7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative284Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -19, -48, 1], ![-65, -8, -50, 1], ![-69, -10, -50, 1], ![-73, -11, -50, 1], ![-43, -2, -48, 1], ![-71, -20, -48, 1], ![-73, -12, -50, 1], ![-64, -10, -50, 1], ![-57, -4, -50, 1], ![-61, -9, -50, 1], ![-53, -24, -46, 1], ![-69, -13, -50, 1], ![-73, -18, -49, 1], ![-72, -14, -50, 1], ![-47, -4, -49, 1], ![-56, -19, -48, 1], ![-64, -13, -50, 1], ![-71, -19, -49, 1], ![-52, 0, -50, 1], ![-68, -15, -50, 1], ![-59, -21, -48, 1], ![-61, -18, -49, 1], ![-76, -1, -52, 1], ![-68, -16, -50, 1], ![-61, -14, -50, 1], ![-72, -3, -52, 1], ![-72, -4, -52, 1], ![-76, -6, -52, 1], ![-71, -5, -52, 1], ![-75, -7, -52, 1], ![-67, -3, -52, 1], ![-75, -8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative284Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -10, -49, 1], ![-76, -9, -52, 1], ![-73, -19, -50, 1], ![-63, -1, -52, 1], ![-64, -18, -50, 1], ![-55, -19, -49, 1], ![-71, -10, -52, 1], ![-73, -20, -50, 1], ![-79, -1, -53, 1], ![-75, -1, -53, 1], ![-73, 0, -53, 1], ![-72, -12, -52, 1], ![-71, -1, -53, 1], ![-79, -6, -53, 1], ![-75, -6, -53, 1], ![-77, -7, -53, 1], ![-76, -14, -52, 1], ![-77, -8, -53, 1], ![-68, -13, -52, 1], ![-79, -9, -53, 1], ![-75, -9, -53, 1], ![-69, -7, -53, 1], ![-67, -6, -53, 1], ![-71, -9, -53, 1], ![-63, -1, -53, 1], ![-55, -5, -52, 1], ![-68, -23, -50, 1], ![-80, -2, -54, 1], ![-67, -9, -53, 1], ![-76, -3, -54, 1], ![-80, -5, -54, 1], ![-72, -1, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative284Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -24, -50, 1], ![-59, -1, -53, 1], ![-77, -7, -54, 1], ![-73, -6, -54, 1], ![-77, -8, -54, 1], ![-69, -4, -54, 1], ![-77, -15, -53, 1], ![-72, -19, -52, 1], ![-80, -10, -54, 1], ![-73, -9, -54, 1], ![-72, -9, -54, 1], ![-68, -7, -54, 1], ![-76, -11, -54, 1], ![-68, -8, -54, 1], ![-79, -17, -53, 1], ![-76, -12, -54, 1], ![-69, -16, -53, 1], ![-80, -13, -54, 1], ![-61, 0, -54, 1], ![-69, -11, -54, 1], ![-55, -27, -49, 1], ![-76, -22, -52, 1], ![-69, -12, -54, 1], ![-65, -10, -54, 1], ![-73, -14, -54, 1], ![-77, -15, -54, 1], ![-61, -15, -53, 1], ![-61, -8, -54, 1], ![-44, -1, -52, 1], ![-77, -16, -54, 1], ![-63, -17, -53, 1], ![-51, -30, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative284Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -13, -54, 1], ![-83, -2, -56, 1], ![-68, -15, -54, 1], ![-79, -3, -56, 1], ![-83, -5, -56, 1], ![-75, -1, -56, 1], ![-68, -16, -54, 1], ![-79, -22, -53, 1], ![-80, -7, -56, 1], ![-76, -6, -56, 1], ![-80, -8, -56, 1], ![-72, -4, -56, 1], ![-53, -4, -54, 1], ![-52, 0, -54, 1], ![-83, -10, -56, 1], ![-76, -9, -56, 1], ![-75, -9, -56, 1], ![-71, -7, -56, 1], ![-79, -11, -56, 1], ![-71, -8, -56, 1], ![-85, -1, -57, 1], ![-81, -1, -57, 1], ![-79, 0, -57, 1], ![-83, -13, -56, 1], ![-77, -1, -57, 1], ![-85, -6, -57, 1], ![-81, -6, -57, 1], ![-83, -7, -57, 1], ![-72, -12, -56, 1], ![-83, -8, -57, 1], ![-76, -14, -56, 1], ![-85, -9, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative284Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -9, -57, 1], ![-75, -7, -57, 1], ![-73, -6, -57, 1], ![-77, -9, -57, 1], ![-69, -1, -57, 1], ![-64, -21, -54, 1], ![-68, -13, -56, 1], ![-71, -7, -57, 1], ![-85, -1, -58, 1], ![-71, -8, -57, 1], ![-76, -17, -56, 1], ![-81, -3, -58, 1], ![-81, -4, -58, 1], ![-85, -6, -58, 1], ![-80, -5, -58, 1], ![-84, -7, -58, 1], ![-76, -3, -58, 1], ![-84, -8, -58, 1], ![-83, -15, -57, 1], ![-85, -9, -58, 1], ![-79, -15, -57, 1], ![-72, -1, -58, 1], ![-83, -16, -57, 1], ![-73, -14, -57, 1], ![-80, -10, -58, 1], ![-63, -7, -57, 1], ![-81, -11, -58, 1], ![-77, -10, -58, 1], ![-73, -8, -58, 1], ![-81, -12, -58, 1], ![-77, -17, -57, 1], ![-76, -11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative284Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -9, -58, 1], ![-80, -13, -58, 1], ![-85, -14, -58, 1], ![-73, -17, -57, 1], ![-77, -13, -58, 1], ![-59, -7, -57, 1], ![-84, -15, -58, 1], ![-65, -4, -58, 1], ![-64, -2, -58, 1], ![-68, -21, -56, 1], ![-84, -16, -58, 1], ![-64, -5, -58, 1], ![-55, 0, -57, 1], ![-71, -34, -52, 1], ![-85, -17, -58, 1], ![-72, -14, -58, 1], ![-63, -15, -57, 1], ![-87, -1, -60, 1], ![-88, -3, -60, 1], ![-88, -4, -60, 1], ![-61, -5, -58, 1], ![-80, -18, -58, 1], ![-87, -6, -60, 1], ![-77, -22, -57, 1], ![-79, -2, -60, 1], ![-81, -19, -58, 1], ![-83, -7, -60, 1], ![-79, -5, -60, 1], ![-87, -9, -60, 1], ![-80, -7, -60, 1], ![-81, -20, -58, 1], ![-80, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative284Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -10, -60, 1], ![-88, -11, -60, 1], ![-56, -1, -58, 1], ![-76, -20, -58, 1], ![-88, -12, -60, 1], ![-79, -10, -60, 1], ![-91, -2, -61, 1], ![-89, -3, -61, 1], ![-89, -4, -61, 1], ![-91, -5, -61, 1], ![-87, -5, -61, 1], ![-87, -14, -60, 1], ![-65, -22, -57, 1], ![-83, -5, -61, 1], ![-81, -4, -61, 1], ![-79, -2, -61, 1], ![-67, 0, -60, 1], ![-83, -15, -60, 1], ![-79, -5, -61, 1], ![-91, -10, -61, 1], ![-87, -10, -61, 1], ![-83, -16, -60, 1], ![-89, -11, -61, 1], ![-83, -10, -61, 1], ![-85, -11, -61, 1], ![-89, -12, -61, 1], ![-69, -22, -58, 1], ![-85, -12, -61, 1], ![-92, -3, -62, 1], ![-92, -4, -62, 1], ![-85, 0, -62, 1], ![-89, -5, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative284Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -13, -61, 1], ![-88, -6, -62, 1], ![-77, -11, -61, 1], ![-81, -1, -62, 1], ![-68, -13, -60, 1], ![-85, -7, -62, 1], ![-84, -7, -62, 1], ![-88, -9, -62, 1], ![-84, -8, -62, 1], ![-89, -10, -62, 1], ![-73, -11, -61, 1], ![-92, -11, -62, 1], ![-77, -4, -62, 1], ![-76, -3, -62, 1], ![-92, -12, -62, 1], ![-81, -28, -58, 1], ![-91, -18, -61, 1], ![-87, -18, -61, 1], ![-89, -13, -62, 1], ![-73, -2, -62, 1], ![-83, -18, -61, 1], ![-72, -1, -62, 1], ![-88, -14, -62, 1], ![-85, -19, -61, 1], ![-83, -23, -60, 1], ![-79, -18, -61, 1], ![-77, -11, -62, 1], ![-80, -13, -62, 1], ![-85, -15, -62, 1], ![-84, -15, -62, 1], ![-83, -24, -60, 1], ![-76, -12, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative284Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -16, -62, 1], ![-84, -16, -62, 1], ![-88, -17, -62, 1], ![-83, -21, -61, 1], ![-69, -7, -62, 1], ![-71, -22, -60, 1], ![-95, 0, -64, 1], ![-92, -1, -64, 1], ![-91, -2, -64, 1], ![-81, -17, -62, 1], ![-92, -19, -62, 1], ![-91, -5, -64, 1], ![-92, -6, -64, 1], ![-95, -7, -64, 1], ![-64, -2, -62, 1], ![-95, -8, -64, 1], ![-83, -1, -64, 1], ![-64, -5, -62, 1], ![-92, -9, -64, 1], ![-69, -19, -61, 1], ![-67, -18, -61, 1], ![-91, -10, -64, 1], ![-88, -28, -60, 1], ![-79, 0, -64, 1], ![-71, -21, -61, 1], ![-77, -19, -62, 1], ![-88, -11, -64, 1], ![-87, -11, -64, 1], ![-84, -10, -64, 1], ![-97, -2, -65, 1], ![-95, -3, -65, 1], ![-95, -4, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative284Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -5, -65, 1], ![-93, -5, -65, 1], ![-81, -22, -62, 1], ![-76, -6, -64, 1], ![-89, -5, -65, 1], ![-87, -4, -65, 1], ![-85, -2, -65, 1], ![-81, -35, -58, 1], ![-95, -16, -64, 1], ![-85, -5, -65, 1], ![-97, -10, -65, 1], ![-93, -10, -65, 1], ![-73, -21, -62, 1], ![-95, -11, -65, 1], ![-89, -10, -65, 1], ![-91, -11, -65, 1], ![-95, -12, -65, 1], ![-81, -28, -61, 1], ![-91, -12, -65, 1], ![-97, 0, -66, 1], ![-96, -2, -66, 1], ![-93, -1, -66, 1], ![-87, -12, -65, 1], ![-96, -5, -66, 1], ![-92, -4, -66, 1], ![-83, -11, -65, 1], ![-97, -7, -66, 1], ![-89, -4, -66, 1], ![-97, -8, -66, 1], ![-75, -4, -65, 1], ![-88, -20, -64, 1], ![-88, -6, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative284Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -9, -66, 1], ![-96, -10, -66, 1], ![-85, -5, -66, 1], ![-81, -13, -65, 1], ![-79, -12, -65, 1], ![-88, -9, -66, 1], ![-92, -11, -66, 1], ![-84, -7, -66, 1], ![-93, -18, -65, 1], ![-92, -12, -66, 1], ![-96, -13, -66, 1], ![-89, -18, -65, 1], ![-89, -12, -66, 1], ![-81, -7, -66, 1], ![-91, -19, -65, 1], ![-93, -14, -66, 1], ![-77, -1, -66, 1], ![-97, -15, -66, 1], ![-87, -19, -65, 1], ![-91, -20, -65, 1], ![-88, -14, -66, 1], ![-97, -16, -66, 1], ![-80, -10, -66, 1], ![-93, -21, -65, 1], ![-83, -19, -65, 1], ![-43, -5, -61, 1], ![-89, -21, -65, 1], ![-93, -17, -66, 1], ![-79, -23, -64, 1], ![-73, -3, -66, 1], ![-96, -18, -66, 1], ![-80, -13, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative284Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -17, -66, 1], ![-83, -25, -64, 1], ![-100, -2, -68, 1], ![-99, -3, -68, 1], ![-99, -4, -68, 1], ![-100, -5, -68, 1], ![-76, -12, -66, 1], ![-92, -1, -68, 1], ![-91, 0, -68, 1], ![-95, -6, -68, 1], ![-96, -7, -68, 1], ![-73, -18, -65, 1], ![-96, -8, -68, 1], ![-96, -21, -66, 1], ![-88, -3, -68, 1], ![-100, -10, -68, 1], ![-87, -28, -64, 1], ![-91, -8, -68, 1], ![-99, -11, -68, 1], ![-80, -18, -66, 1], ![-93, -22, -66, 1], ![-99, -12, -68, 1], ![-77, -17, -66, 1], ![-69, -10, -66, 1], ![-100, -13, -68, 1], ![-103, -1, -69, 1], ![-99, -1, -69, 1], ![-97, 0, -69, 1], ![-87, -10, -68, 1], ![-95, -1, -69, 1], ![-103, -6, -69, 1], ![-99, -6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative284Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, -7, -69, 1], ![-96, -15, -68, 1], ![-101, -8, -69, 1], ![-55, -29, -61, 1], ![-103, -9, -69, 1], ![-99, -9, -69, 1], ![-93, -7, -69, 1], ![-91, -6, -69, 1], ![-95, -9, -69, 1], ![-87, -1, -69, 1], ![-95, -17, -68, 1], ![-84, -13, -68, 1], ![-89, -7, -69, 1], ![-91, -9, -69, 1], ![-89, -8, -69, 1], ![-76, -6, -68, 1], ![-73, -20, -66, 1], ![-104, -1, -70, 1], ![-100, 0, -70, 1], ![-101, -3, -70, 1], ![-101, -4, -70, 1], ![-97, -2, -70, 1], ![-104, -6, -70, 1], ![-101, -15, -69, 1], ![-97, -5, -70, 1], ![-100, -7, -70, 1], ![-72, -4, -68, 1], ![-100, -8, -70, 1], ![-104, -9, -70, 1], ![-92, -4, -70, 1], ![-81, -7, -69, 1], ![-103, -17, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative284Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -7, -70, 1], ![-93, -16, -69, 1], ![-101, -11, -70, 1], ![-96, -10, -70, 1], ![-76, -14, -68, 1], ![-101, -12, -70, 1], ![-92, -22, -68, 1], ![-88, -6, -70, 1], ![-91, -17, -69, 1], ![-71, -10, -68, 1], ![-85, -3, -70, 1], ![-104, -14, -70, 1], ![-96, -13, -70, 1], ![-88, -9, -70, 1], ![-92, -12, -70, 1], ![-87, -17, -69, 1], ![-100, -15, -70, 1], ![-73, 0, -69, 1], ![-84, -7, -70, 1], ![-91, -24, -68, 1], ![-100, -16, -70, 1], ![-81, -15, -69, 1], ![-52, -21, -64, 1], ![-104, -17, -70, 1], ![-103, -22, -69, 1], ![-85, -11, -70, 1], ![-89, -14, -70, 1], ![-93, -16, -70, 1], ![-88, -14, -70, 1], ![-89, -42, -62, 1], ![-101, -23, -69, 1], ![-97, -18, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative284Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -18, -70, 1], ![-101, -19, -70, 1], ![-107, -1, -72, 1], ![-103, 0, -72, 1], ![-104, -3, -72, 1], ![-104, -4, -72, 1], ![-100, -2, -72, 1], ![-107, -6, -72, 1], ![-88, -17, -70, 1], ![-100, -5, -72, 1], ![-103, -7, -72, 1], ![-99, -25, -69, 1], ![-103, -8, -72, 1], ![-107, -9, -72, 1], ![-95, -4, -72, 1], ![-96, -21, -70, 1], ![-104, -22, -70, 1], ![-96, -7, -72, 1], ![-85, -23, -69, 1], ![-104, -11, -72, 1], ![-99, -10, -72, 1], ![-67, -9, -69, 1], ![-104, -12, -72, 1], ![-100, -23, -70, 1], ![-91, -6, -72, 1], ![-59, -7, -68, 1], ![-73, -9, -70, 1], ![-109, -1, -73, 1], ![-105, -1, -73, 1], ![-103, 0, -73, 1], ![-91, -9, -72, 1], ![-101, -1, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative284Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-109, -6, -73, 1], ![-105, -6, -73, 1], ![-107, -7, -73, 1], ![-87, -7, -72, 1], ![-107, -8, -73, 1], ![-103, -16, -72, 1], ![-109, -9, -73, 1], ![-105, -9, -73, 1], ![-99, -7, -73, 1], ![-97, -6, -73, 1], ![-101, -9, -73, 1], ![-93, -1, -73, 1], ![-96, -16, -72, 1], ![-91, -14, -72, 1], ![-95, -7, -73, 1], ![-97, -9, -73, 1], ![-95, -8, -73, 1], ![-99, -18, -72, 1], ![-104, -19, -72, 1], ![-88, -25, -70, 1], ![-89, -1, -73, 1], ![-109, -2, -74, 1], ![-108, -3, -74, 1], ![-108, -4, -74, 1], ![-109, -5, -74, 1], ![-107, -15, -73, 1], ![-101, -1, -74, 1], ![-100, 0, -74, 1], ![-104, -6, -74, 1], ![-105, -7, -74, 1], ![-97, -14, -73, 1], ![-105, -8, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative284Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -7, -73, 1], ![-97, -3, -74, 1], ![-109, -10, -74, 1], ![-99, -16, -73, 1], ![-100, -8, -74, 1], ![-108, -11, -74, 1], ![-68, -16, -70, 1], ![-85, -27, -70, 1], ![-108, -12, -74, 1], ![-95, -16, -73, 1], ![-97, -17, -73, 1], ![-109, -13, -74, 1], ![-92, -4, -74, 1], ![-91, -15, -73, 1], ![-89, -14, -73, 1], ![-96, -10, -74, 1], ![-97, -11, -74, 1], ![-104, -14, -74, 1], ![-91, -22, -72, 1], ![-97, -12, -74, 1], ![-105, -15, -74, 1], ![-93, -10, -74, 1], ![-100, -32, -70, 1], ![-87, -15, -73, 1], ![-105, -16, -74, 1], ![-100, -15, -74, 1], ![-92, -11, -74, 1], ![-105, -22, -73, 1], ![-79, -8, -73, 1], ![-104, -17, -74, 1], ![-93, -13, -74, 1], ![-109, -18, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative284Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, -17, -74, 1], ![-104, -27, -72, 1], ![-85, -6, -74, 1], ![-97, -22, -73, 1], ![-108, -19, -74, 1], ![-85, -17, -73, 1], ![-107, -24, -73, 1], ![-84, -7, -74, 1], ![-112, 0, -76, 1], ![-111, -2, -76, 1], ![-108, -1, -76, 1], ![-91, -39, -68, 1], ![-111, -5, -76, 1], ![-107, -4, -76, 1], ![-109, -21, -74, 1], ![-112, -7, -76, 1], ![-104, -4, -76, 1], ![-112, -8, -76, 1], ![-93, -18, -74, 1], ![-89, -16, -74, 1], ![-103, -6, -76, 1], ![-108, -9, -76, 1], ![-111, -10, -76, 1], ![-100, -5, -76, 1], ![-88, -27, -72, 1], ![-101, -22, -74, 1], ![-103, -9, -76, 1], ![-107, -11, -76, 1], ![-99, -7, -76, 1], ![-52, 0, -70, 1], ![-107, -12, -76, 1], ![-111, -13, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative284Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -23, -74, 1], ![-104, -12, -76, 1], ![-96, -7, -76, 1], ![-115, -2, -77, 1], ![-113, -3, -77, 1], ![-113, -4, -77, 1], ![-115, -5, -77, 1], ![-111, -5, -77, 1], ![-104, -25, -74, 1], ![-103, -14, -76, 1], ![-107, -5, -77, 1], ![-105, -4, -77, 1], ![-103, -2, -77, 1], ![-49, -15, -69, 1], ![-107, -33, -72, 1], ![-103, -5, -77, 1], ![-115, -10, -77, 1], ![-111, -10, -77, 1], ![-88, -3, -76, 1], ![-113, -11, -77, 1], ![-107, -10, -77, 1], ![-109, -11, -77, 1], ![-113, -12, -77, 1], ![-99, -16, -76, 1], ![-109, -12, -77, 1], ![-115, -13, -77, 1], ![-111, -13, -77, 1], ![-91, -12, -76, 1], ![-105, -12, -77, 1], ![-116, 0, -78, 1], ![-113, -1, -78, 1], ![-112, -2, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative284Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -10, -77, 1], ![-88, -11, -76, 1], ![-112, -5, -78, 1], ![-113, -6, -78, 1], ![-116, -7, -78, 1], ![-97, -28, -74, 1], ![-116, -8, -78, 1], ![-104, -1, -78, 1], ![-95, -18, -76, 1], ![-113, -9, -78, 1], ![-97, -12, -77, 1], ![-92, -17, -76, 1], ![-112, -10, -78, 1], ![-115, -18, -77, 1], ![-100, 0, -78, 1], ![-89, -4, -77, 1], ![-97, -33, -73, 1], ![-109, -11, -78, 1], ![-108, -11, -78, 1], ![-105, -10, -78, 1], ![-109, -12, -78, 1], ![-112, -13, -78, 1], ![-103, -18, -77, 1], ![-100, -8, -78, 1], ![-113, -14, -78, 1], ![-109, -20, -77, 1], ![-97, -6, -78, 1], ![-116, -15, -78, 1], ![-105, -13, -78, 1], ![-111, -21, -77, 1], ![-101, -19, -77, 1], ![-116, -16, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative284Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -9, -78, 1], ![-104, -14, -78, 1], ![-93, -4, -78, 1], ![-101, -20, -77, 1], ![-113, -17, -78, 1], ![-96, -10, -78, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative284Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative284Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative284Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative284Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative284_checked : ∀ b : Fin 35,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative284Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative284Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative284Block34_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative284 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative284Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative284_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative284Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative284_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative285Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, -1, -2, 1], ![2, 0, -2, 1], ![-4, 0, -4, 1], ![-3, -2, -4, 1], ![-4, 0, -5, 1], ![-6, -3, -5, 1], ![-6, -1, -6, 1], ![-7, -3, -6, 1], ![-7, -4, -6, 1], ![0, -4, -5, 1], ![2, -3, -5, 1], ![-11, -2, -8, 1], ![-2, -7, -5, 1], ![-7, -3, -8, 1], ![-12, -2, -9, 1], ![-8, -1, -9, 1], ![2, -5, -6, 1], ![-12, -5, -9, 1], ![-14, -3, -10, 1], ![-14, -4, -10, 1], ![-7, 0, -10, 1], ![-11, -5, -10, 1], ![-4, -5, -9, 1], ![-10, -6, -10, 1], ![0, -1, -9, 1], ![-16, -2, -12, 1], ![-15, -3, -12, 1], ![-15, -4, -12, 1], ![-16, -5, -12, 1], ![-16, 0, -13, 1], ![-18, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative285Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -4, -13, 1], ![-11, -6, -12, 1], ![-12, -3, -13, 1], ![-19, -2, -14, 1], ![-18, -3, -14, 1], ![-18, -4, -14, 1], ![-19, -5, -14, 1], ![-16, -8, -13, 1], ![-11, -1, -14, 1], ![-10, 0, -14, 1], ![-14, -6, -14, 1], ![-15, -7, -14, 1], ![-8, -7, -13, 1], ![-15, -8, -14, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-10, -8, -14, 1], ![-24, -2, -17, 1], ![-20, -1, -17, 1], ![-12, -1, -16, 1], ![-24, -5, -17, 1], ![-16, -7, -16, 1], ![-22, -6, -17, 1], ![-26, -2, -18, 1], ![-14, -1, -17, 1], ![-22, -3, -18, 1], ![-26, -5, -18, 1], ![-18, -1, -18, 1], ![-22, -9, -17, 1], ![-20, -9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative285Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -7, -18, 1], ![-19, -6, -18, 1], ![-23, -8, -18, 1], ![-15, -4, -18, 1], ![-10, -5, -17, 1], ![-16, -10, -17, 1], ![-27, -1, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-14, -7, -18, 1], ![-22, -11, -18, 1], ![-27, -6, -20, 1], ![-18, -13, -17, 1], ![-28, 0, -21, 1], ![-30, -3, -21, 1], ![-30, -4, -21, 1], ![-19, -5, -20, 1], ![-24, -3, -21, 1], ![-24, -4, -21, 1], ![-22, -3, -21, 1], ![-31, 0, -22, 1], ![-30, -2, -22, 1], ![-27, -1, -22, 1], ![-26, -8, -21, 1], ![-30, -5, -22, 1], ![-26, -4, -22, 1], ![-19, -10, -20, 1], ![-31, -7, -22, 1], ![-23, -4, -22, 1], ![-31, -8, -22, 1], ![-18, -7, -21, 1], ![-2, -19, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative285Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -6, -22, 1], ![-27, -9, -22, 1], ![-30, -10, -22, 1], ![-19, -5, -22, 1], ![-35, -1, -24, 1], ![-31, 0, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-28, -2, -24, 1], ![-35, -6, -24, 1], ![-26, -12, -22, 1], ![-28, -5, -24, 1], ![-31, -7, -24, 1], ![-36, -2, -25, 1], ![-32, -1, -25, 1], ![-35, -9, -24, 1], ![-36, -5, -25, 1], ![-11, -1, -22, 1], ![-34, -6, -25, 1], ![-32, -6, -25, 1], ![-26, -1, -25, 1], ![-38, 0, -26, 1], ![-35, -1, -26, 1], ![-34, -2, -26, 1], ![-34, -9, -25, 1], ![-32, -9, -25, 1], ![-34, -5, -26, 1], ![-35, -6, -26, 1], ![-38, -7, -26, 1], ![-30, -10, -25, 1], ![-38, -8, -26, 1], ![-26, -1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative285Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -9, -24, 1], ![-35, -9, -26, 1], ![-24, -9, -25, 1], ![-36, -13, -25, 1], ![-34, -10, -26, 1], ![-15, -7, -24, 1], ![-22, 0, -26, 1], ![-34, -14, -25, 1], ![-40, -1, -28, 1], ![-31, -11, -26, 1], ![-30, -11, -26, 1], ![-36, -3, -28, 1], ![-36, -4, -28, 1], ![-40, -6, -28, 1], ![-35, -5, -28, 1], ![-39, -7, -28, 1], ![-31, -3, -28, 1], ![-39, -8, -28, 1], ![-40, 0, -29, 1], ![-42, -3, -29, 1], ![-42, -4, -29, 1], ![-27, -1, -28, 1], ![-36, -3, -29, 1], ![-36, -4, -29, 1], ![-34, -3, -29, 1], ![-40, -7, -29, 1], ![-38, -7, -29, 1], ![-40, -8, -29, 1], ![-43, -1, -30, 1], ![-36, -12, -28, 1], ![8, -2, -20, 1], ![-39, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative285Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -4, -30, 1], ![-43, -6, -30, 1], ![-38, -5, -30, 1], ![-42, -7, -30, 1], ![-34, -3, -30, 1], ![-42, -8, -30, 1], ![-26, -4, -29, 1], ![-43, -9, -30, 1], ![-36, -12, -29, 1], ![-30, -1, -30, 1], ![-34, -12, -29, 1], ![-19, -5, -28, 1], ![-38, -10, -30, 1], ![-22, 0, -29, 1], ![-39, -11, -30, 1], ![-35, -10, -30, 1], ![-31, -8, -30, 1], ![-47, 0, -32, 1], ![-44, -1, -32, 1], ![-43, -2, -32, 1], ![-30, -9, -30, 1], ![-38, -13, -30, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1], ![-47, -7, -32, 1], ![-36, -19, -28, 1], ![-47, -8, -32, 1], ![-35, -1, -32, 1], ![-22, -2, -30, 1], ![-48, -2, -33, 1], ![-44, -1, -33, 1], ![-22, -5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative285Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -5, -33, 1], ![-42, -19, -29, 1], ![-46, -6, -33, 1], ![-44, -6, -33, 1], ![-38, -1, -33, 1], ![-40, -5, -33, 1], ![-39, -11, -32, 1], ![-36, -1, -33, 1], ![-50, -1, -34, 1], ![-46, 0, -34, 1], ![-47, -3, -34, 1], ![-47, -4, -34, 1], ![-43, -2, -34, 1], ![-50, -6, -34, 1], ![-34, -5, -33, 1], ![-43, -5, -34, 1], ![-46, -7, -34, 1], ![-22, -24, -26, 1], ![-46, -8, -34, 1], ![-50, -9, -34, 1], ![-38, -4, -34, 1], ![-35, -14, -32, 1], ![-42, -13, -33, 1], ![-39, -7, -34, 1], ![-44, -14, -33, 1], ![-47, -11, -34, 1], ![-42, -10, -34, 1], ![-43, -22, -30, 1], ![-47, -12, -34, 1], ![-28, -6, -33, 1], ![-34, -6, -34, 1], ![-30, -28, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative285Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -36, 1], ![-51, -2, -36, 1], ![-48, -1, -36, 1], ![-42, -13, -34, 1], ![-51, -5, -36, 1], ![-47, -4, -36, 1], ![-22, -18, -30, 1], ![-52, -7, -36, 1], ![-44, -4, -36, 1], ![-52, -8, -36, 1], ![-42, -18, -33, 1], ![-46, -16, -34, 1], ![-43, -6, -36, 1], ![-52, 0, -37, 1], ![-54, -3, -37, 1], ![-54, -4, -37, 1], ![-31, -11, -34, 1], ![-48, -3, -37, 1], ![-48, -4, -37, 1], ![-46, -3, -37, 1], ![-52, -7, -37, 1], ![-50, -7, -37, 1], ![-52, -8, -37, 1], ![-50, -8, -37, 1], ![-47, -19, -34, 1], ![-44, -12, -36, 1], ![-54, -1, -38, 1], ![-55, -3, -38, 1], ![-55, -4, -38, 1], ![-54, -11, -37, 1], ![-42, -7, -37, 1], ![-54, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative285Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -12, -37, 1], ![-46, -2, -38, 1], ![-46, -11, -37, 1], ![-50, -7, -38, 1], ![-46, -5, -38, 1], ![-54, -9, -38, 1], ![-47, -7, -38, 1], ![-50, -22, -34, 1], ![-47, -8, -38, 1], ![-51, -10, -38, 1], ![-55, -11, -38, 1], ![-52, -15, -37, 1], ![-50, -15, -37, 1], ![-55, -12, -38, 1], ![-46, -10, -38, 1], ![-39, -4, -38, 1], ![-43, -9, -38, 1], ![-34, -8, -37, 1], ![-51, -13, -38, 1], ![-31, -12, -36, 1], ![-54, -14, -38, 1], ![-59, -2, -40, 1], ![-44, -16, -37, 1], ![-55, -3, -40, 1], ![-59, -5, -40, 1], ![-51, -1, -40, 1], ![-50, -15, -38, 1], ![-39, -24, -34, 1], ![-56, -7, -40, 1], ![-52, -6, -40, 1], ![-56, -8, -40, 1], ![-48, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative285Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -17, -38, 1], ![-47, -16, -38, 1], ![-59, -10, -40, 1], ![-60, -2, -41, 1], ![-56, -1, -41, 1], ![-47, -7, -40, 1], ![-60, -5, -41, 1], ![-47, -8, -40, 1], ![-58, -6, -41, 1], ![-56, -6, -41, 1], ![-50, -1, -41, 1], ![-52, -5, -41, 1], ![-40, 0, -40, 1], ![-48, -1, -41, 1], ![-58, -9, -41, 1], ![-56, -9, -41, 1], ![-60, -10, -41, 1], ![-46, -2, -41, 1], ![-62, -3, -42, 1], ![-62, -4, -42, 1], ![-55, 0, -42, 1], ![-59, -5, -42, 1], ![-42, -19, -38, 1], ![-58, -6, -42, 1], ![-48, -9, -41, 1], ![-51, -1, -42, 1], ![-44, -13, -40, 1], ![-55, -7, -42, 1], ![-54, -7, -42, 1], ![-58, -9, -42, 1], ![-54, -8, -42, 1], ![-59, -10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative285Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -16, -40, 1], ![-62, -11, -42, 1], ![-47, -4, -42, 1], ![-46, -3, -42, 1], ![-62, -12, -42, 1], ![-55, -19, -40, 1], ![-32, -4, -40, 1], ![-48, -14, -41, 1], ![-59, -13, -42, 1], ![-43, -2, -42, 1], ![-56, -17, -41, 1], ![-42, -1, -42, 1], ![-58, -14, -42, 1], ![-60, -18, -41, 1], ![-59, -21, -40, 1], ![-64, -2, -44, 1], ![-63, -3, -44, 1], ![-63, -4, -44, 1], ![-64, -5, -44, 1], ![-54, -15, -42, 1], ![-56, -1, -44, 1], ![-55, 0, -44, 1], ![-59, -6, -44, 1], ![-60, -7, -44, 1], ![-58, -17, -42, 1], ![-60, -8, -44, 1], ![-39, -7, -42, 1], ![-52, -3, -44, 1], ![-64, -10, -44, 1], ![-38, -7, -42, 1], ![-64, 0, -45, 1], ![-66, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative285Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -4, -45, 1], ![-52, -21, -41, 1], ![-60, -3, -45, 1], ![-60, -4, -45, 1], ![-58, -3, -45, 1], ![-64, -7, -45, 1], ![-62, -7, -45, 1], ![-64, -8, -45, 1], ![-62, -8, -45, 1], ![-51, -10, -44, 1], ![-52, -11, -44, 1], ![-59, -14, -44, 1], ![-56, -7, -45, 1], ![-52, -3, -45, 1], ![-67, -2, -46, 1], ![-66, -3, -46, 1], ![-66, -4, -46, 1], ![-67, -5, -46, 1], ![-50, -4, -45, 1], ![-59, -1, -46, 1], ![-58, 0, -46, 1], ![-62, -6, -46, 1], ![-63, -7, -46, 1], ![-59, -17, -44, 1], ![-63, -8, -46, 1], ![-46, 0, -45, 1], ![-55, -3, -46, 1], ![-67, -10, -46, 1], ![-64, -15, -45, 1], ![-58, -8, -46, 1], ![-66, -11, -46, 1], ![-52, -12, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative285Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -16, -45, 1], ![-66, -12, -46, 1], ![-46, -8, -45, 1], ![-56, -15, -45, 1], ![-67, -13, -46, 1], ![-50, -4, -46, 1], ![-54, -15, -45, 1], ![-56, -16, -45, 1], ![-54, -10, -46, 1], ![-55, -11, -46, 1], ![-62, -14, -46, 1], ![-40, 0, -45, 1], ![-55, -12, -46, 1], ![-63, -15, -46, 1], ![-51, -10, -46, 1], ![-71, -3, -48, 1], ![-71, -4, -48, 1], ![-64, 0, -48, 1], ![-68, -5, -48, 1], ![-50, -11, -46, 1], ![-67, -6, -48, 1], ![-60, -20, -45, 1], ![-60, -1, -48, 1], ![-51, -13, -46, 1], ![-64, -7, -48, 1], ![-63, -7, -48, 1], ![-67, -9, -48, 1], ![-63, -8, -48, 1], ![-68, -10, -48, 1], ![-66, -19, -46, 1], ![-71, -11, -48, 1], ![-72, -2, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative285Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -1, -49, 1], ![-71, -12, -48, 1], ![-72, -5, -49, 1], ![-64, -23, -45, 1], ![-70, -6, -49, 1], ![-68, -6, -49, 1], ![-62, -1, -49, 1], ![-64, -5, -49, 1], ![-51, -1, -48, 1], ![-60, -1, -49, 1], ![-70, -9, -49, 1], ![-68, -9, -49, 1], ![-72, -10, -49, 1], ![-58, -2, -49, 1], ![-60, -6, -49, 1], ![-66, -10, -49, 1], ![-74, -2, -50, 1], ![-64, -10, -49, 1], ![-70, -3, -50, 1], ![-74, -5, -50, 1], ![-66, -1, -50, 1], ![-72, -13, -49, 1], ![-44, -24, -44, 1], ![-71, -7, -50, 1], ![-67, -6, -50, 1], ![-71, -8, -50, 1], ![-63, -4, -50, 1], ![-42, -16, -46, 1], ![-60, -17, -48, 1], ![-74, -10, -50, 1], ![-67, -9, -50, 1], ![-66, -9, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative285Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -7, -50, 1], ![-70, -11, -50, 1], ![-62, -8, -50, 1], ![-60, -14, -49, 1], ![-70, -12, -50, 1], ![-70, -17, -49, 1], ![-74, -13, -50, 1], ![-55, 0, -50, 1], ![-63, -11, -50, 1], ![-72, -18, -49, 1], ![-35, -13, -46, 1], ![-63, -12, -50, 1], ![-59, -10, -50, 1], ![-67, -14, -50, 1], ![-71, -15, -50, 1], ![-60, -17, -49, 1], ![-55, -8, -50, 1], ![-46, -6, -49, 1], ![-71, -16, -50, 1], ![-75, -1, -52, 1], ![-76, -3, -52, 1], ![-76, -4, -52, 1], ![-50, -13, -49, 1], ![-62, -15, -50, 1], ![-75, -6, -52, 1], ![-67, -17, -50, 1], ![-67, -2, -52, 1], ![-62, -16, -50, 1], ![-71, -7, -52, 1], ![-67, -5, -52, 1], ![-75, -9, -52, 1], ![-68, -7, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative285Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -19, -50, 1], ![-68, -8, -52, 1], ![-72, -10, -52, 1], ![-76, -11, -52, 1], ![-62, -30, -46, 1], ![-76, 0, -53, 1], ![-78, -3, -53, 1], ![-78, -4, -53, 1], ![-60, -4, -52, 1], ![-72, -3, -53, 1], ![-72, -4, -53, 1], ![-70, -3, -53, 1], ![-76, -7, -53, 1], ![-74, -7, -53, 1], ![-76, -8, -53, 1], ![-74, -8, -53, 1], ![-67, -13, -52, 1], ![-43, -5, -50, 1], ![-55, 0, -52, 1], ![-68, -7, -53, 1], ![-64, -3, -53, 1], ![-78, -11, -53, 1], ![-66, -7, -53, 1], ![-79, 0, -54, 1], ![-78, -2, -54, 1], ![-75, -1, -54, 1], ![-70, -11, -53, 1], ![-78, -5, -54, 1], ![-74, -4, -54, 1], ![-70, -12, -53, 1], ![-79, -7, -54, 1], ![-71, -4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative285Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -8, -54, 1], ![-34, -5, -49, 1], ![-60, -7, -53, 1], ![-70, -6, -54, 1], ![-75, -9, -54, 1], ![-78, -10, -54, 1], ![-67, -5, -54, 1], ![-76, -16, -53, 1], ![-74, -16, -53, 1], ![-70, -9, -54, 1], ![-74, -11, -54, 1], ![-66, -7, -54, 1], ![-51, -10, -52, 1], ![-74, -12, -54, 1], ![-78, -13, -54, 1], ![-63, -19, -52, 1], ![-71, -12, -54, 1], ![-63, -7, -54, 1], ![-52, 0, -53, 1], ![-75, -14, -54, 1], ![-59, -1, -54, 1], ![-79, -15, -54, 1], ![-56, -11, -53, 1], ![-72, -19, -53, 1], ![-70, -14, -54, 1], ![-79, -16, -54, 1], ![-62, -10, -54, 1], ![-52, -8, -53, 1], ![-72, -20, -53, 1], ![-83, -1, -56, 1], ![-79, 0, -56, 1], ![-80, -3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative285Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -4, -56, 1], ![-76, -2, -56, 1], ![-83, -6, -56, 1], ![-62, -13, -54, 1], ![-76, -5, -56, 1], ![-79, -7, -56, 1], ![-66, -16, -54, 1], ![-79, -8, -56, 1], ![-83, -9, -56, 1], ![-71, -4, -56, 1], ![-58, -12, -54, 1], ![-74, -23, -53, 1], ![-72, -7, -56, 1], ![-67, -18, -54, 1], ![-80, -11, -56, 1], ![-75, -10, -56, 1], ![-55, -11, -54, 1], ![-84, -2, -57, 1], ![-80, -1, -57, 1], ![-67, -6, -56, 1], ![-84, -5, -57, 1], ![-56, -19, -53, 1], ![-82, -6, -57, 1], ![-80, -6, -57, 1], ![-74, -1, -57, 1], ![-76, -5, -57, 1], ![-71, -12, -56, 1], ![-72, -1, -57, 1], ![-82, -9, -57, 1], ![-80, -9, -57, 1], ![-84, -10, -57, 1], ![-70, -2, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative285Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -6, -57, 1], ![-78, -10, -57, 1], ![-70, -5, -57, 1], ![-76, -10, -57, 1], ![-86, 0, -58, 1], ![-83, -1, -58, 1], ![-82, -2, -58, 1], ![-84, -13, -57, 1], ![-67, -14, -56, 1], ![-82, -5, -58, 1], ![-83, -6, -58, 1], ![-86, -7, -58, 1], ![-80, -14, -57, 1], ![-86, -8, -58, 1], ![-74, -1, -58, 1], ![-78, -26, -54, 1], ![-83, -9, -58, 1], ![-64, -6, -57, 1], ![-74, -14, -57, 1], ![-82, -10, -58, 1], ![-67, -17, -56, 1], ![-70, 0, -58, 1], ![-71, -19, -56, 1], ![-82, -17, -57, 1], ![-79, -11, -58, 1], ![-78, -11, -58, 1], ![-75, -10, -58, 1], ![-79, -12, -58, 1], ![-82, -13, -58, 1], ![-52, -24, -53, 1], ![-70, -8, -58, 1], ![-83, -14, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative285Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -18, -57, 1], ![-67, -6, -58, 1], ![-86, -15, -58, 1], ![-75, -13, -58, 1], ![-64, -19, -56, 1], ![-60, -10, -57, 1], ![-86, -16, -58, 1], ![-67, -9, -58, 1], ![-74, -14, -58, 1], ![-63, -4, -58, 1], ![-84, -21, -57, 1], ![-83, -17, -58, 1], ![-66, -10, -58, 1], ![-88, -1, -60, 1], ![-60, -13, -57, 1], ![-76, -21, -57, 1], ![-84, -3, -60, 1], ![-84, -4, -60, 1], ![-88, -6, -60, 1], ![-83, -5, -60, 1], ![-87, -7, -60, 1], ![-79, -3, -60, 1], ![-87, -8, -60, 1], ![-79, -19, -58, 1], ![-88, -9, -60, 1], ![-75, -26, -56, 1], ![-75, -1, -60, 1], ![-79, -32, -54, 1], ![-79, -20, -58, 1], ![-83, -10, -60, 1], ![-55, -27, -54, 1], ![-84, -11, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative285Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -10, -60, 1], ![-76, -8, -60, 1], ![-88, 0, -61, 1], ![-90, -3, -61, 1], ![-90, -4, -61, 1], ![-75, -9, -60, 1], ![-84, -3, -61, 1], ![-84, -4, -61, 1], ![-82, -3, -61, 1], ![-88, -7, -61, 1], ![-86, -7, -61, 1], ![-88, -8, -61, 1], ![-86, -8, -61, 1], ![-67, -2, -60, 1], ![-75, -29, -56, 1], ![-87, -16, -60, 1], ![-80, -7, -61, 1], ![-76, -3, -61, 1], ![-90, -11, -61, 1], ![-78, -7, -61, 1], ![-75, -14, -60, 1], ![-90, -12, -61, 1], ![-74, -4, -61, 1], ![-91, -1, -62, 1], ![-84, -12, -61, 1], ![-64, -5, -60, 1], ![-87, -3, -62, 1], ![-87, -4, -62, 1], ![-91, -6, -62, 1], ![-86, -5, -62, 1], ![-90, -7, -62, 1], ![-82, -3, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative285Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -8, -62, 1], ![-86, -15, -61, 1], ![-91, -9, -62, 1], ![-76, -12, -61, 1], ![-78, -1, -62, 1], ![-86, -16, -61, 1], ![-70, -8, -61, 1], ![-86, -10, -62, 1], ![-79, -20, -60, 1], ![-87, -11, -62, 1], ![-83, -10, -62, 1], ![-79, -8, -62, 1], ![-87, -12, -62, 1], ![-79, -28, -58, 1], ![-82, -11, -62, 1], ![-78, -9, -62, 1], ![-86, -13, -62, 1], ![-91, -14, -62, 1], ![-87, -23, -60, 1], ![-83, -13, -62, 1], ![-84, -19, -61, 1], ![-90, -15, -62, 1], ![-71, -4, -62, 1], ![-70, -2, -62, 1], ![-64, -8, -61, 1], ![-90, -16, -62, 1], ![-70, -5, -62, 1], ![-82, -20, -61, 1], ![-66, -12, -61, 1], ![-91, -17, -62, 1], ![-78, -14, -62, 1], ![-76, -19, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative285Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -15, -62, 1], ![-60, -15, -60, 1], ![-95, 0, -64, 1], ![-92, -1, -64, 1], ![-91, -2, -64, 1], ![-66, -4, -62, 1], ![-67, -21, -60, 1], ![-91, -5, -64, 1], ![-92, -6, -64, 1], ![-95, -7, -64, 1], ![-78, -17, -62, 1], ![-95, -8, -64, 1], ![-83, -1, -64, 1], ![-87, -20, -62, 1], ![-92, -9, -64, 1], ![-64, -21, -60, 1], ![-75, -17, -62, 1], ![-91, -10, -64, 1], ![-82, -20, -62, 1], ![-79, 0, -64, 1], ![-63, -7, -62, 1], ![-56, -7, -61, 1], ![-88, -11, -64, 1], ![-87, -11, -64, 1], ![-84, -10, -64, 1], ![-96, -2, -65, 1], ![-92, -1, -65, 1], ![-64, -36, -56, 1], ![-96, -5, -65, 1], ![-92, -14, -64, 1], ![-94, -6, -65, 1], ![-92, -6, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative285Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -1, -65, 1], ![-88, -5, -65, 1], ![-90, -24, -62, 1], ![-84, -1, -65, 1], ![-94, -9, -65, 1], ![-92, -9, -65, 1], ![-96, -10, -65, 1], ![-82, -2, -65, 1], ![-84, -6, -65, 1], ![-90, -10, -65, 1], ![-82, -5, -65, 1], ![-88, -10, -65, 1], ![-82, -28, -61, 1], ![-79, -24, -62, 1], ![-84, -9, -65, 1], ![-98, -1, -66, 1], ![-94, 0, -66, 1], ![-95, -3, -66, 1], ![-95, -4, -66, 1], ![-91, -2, -66, 1], ![-98, -6, -66, 1], ![-88, -19, -64, 1], ![-91, -5, -66, 1], ![-94, -7, -66, 1], ![-80, -10, -65, 1], ![-94, -8, -66, 1], ![-98, -9, -66, 1], ![-86, -4, -66, 1], ![-82, -27, -62, 1], ![-84, -14, -65, 1], ![-87, -7, -66, 1], ![-94, -17, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative285Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, -11, -66, 1], ![-90, -10, -66, 1], ![-92, -22, -64, 1], ![-95, -12, -66, 1], ![-84, -21, -64, 1], ![-82, -6, -66, 1], ![-90, -18, -65, 1], ![-74, -10, -65, 1], ![-79, -3, -66, 1], ![-98, -14, -66, 1], ![-90, -13, -66, 1], ![-82, -9, -66, 1], ![-86, -12, -66, 1], ![-72, -10, -65, 1], ![-94, -15, -66, 1], ![-67, -14, -64, 1], ![-78, -7, -66, 1], ![-82, -18, -65, 1], ![-94, -16, -66, 1], ![-90, -31, -62, 1], ![-92, -25, -64, 1], ![-98, -17, -66, 1], ![-72, -13, -65, 1], ![-79, -11, -66, 1], ![-83, -14, -66, 1], ![-87, -16, -66, 1], ![-82, -14, -66, 1], ![-91, -26, -64, 1], ![-80, -24, -64, 1], ![-100, 0, -68, 1], ![-99, -2, -68, 1], ![-96, -1, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative285Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -21, -65, 1], ![-99, -5, -68, 1], ![-95, -4, -68, 1], ![-70, -3, -66, 1], ![-100, -7, -68, 1], ![-92, -4, -68, 1], ![-100, -8, -68, 1], ![-78, -15, -66, 1], ![-86, -19, -66, 1], ![-91, -6, -68, 1], ![-96, -9, -68, 1], ![-99, -10, -68, 1], ![-88, -5, -68, 1], ![-90, -21, -66, 1], ![-98, -22, -66, 1], ![-91, -9, -68, 1], ![-95, -11, -68, 1], ![-87, -7, -68, 1], ![-70, -11, -66, 1], ![-95, -12, -68, 1], ![-99, -13, -68, 1], ![-100, 0, -69, 1], ![-102, -3, -69, 1], ![-102, -4, -69, 1], ![-67, -9, -66, 1], ![-96, -3, -69, 1], ![-96, -4, -69, 1], ![-94, -3, -69, 1], ![-100, -7, -69, 1], ![-98, -7, -69, 1], ![-100, -8, -69, 1], ![-98, -8, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative285Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -10, -68, 1], ![-36, -4, -61, 1], ![-87, -24, -66, 1], ![-92, -7, -69, 1], ![-88, -3, -69, 1], ![-102, -11, -69, 1], ![-90, -7, -69, 1], ![-76, -3, -68, 1], ![-102, -12, -69, 1], ![-86, -4, -69, 1], ![-94, -11, -69, 1], ![-96, -12, -69, 1], ![-87, -16, -68, 1], ![-102, -1, -70, 1], ![-103, -3, -70, 1], ![-103, -4, -70, 1], ![-82, 0, -69, 1], ![-82, -25, -66, 1], ![-102, -6, -70, 1], ![-100, -15, -69, 1], ![-94, -2, -70, 1], ![-95, -28, -66, 1], ![-98, -7, -70, 1], ![-94, -5, -70, 1], ![-102, -9, -70, 1], ![-95, -7, -70, 1], ![-92, -15, -69, 1], ![-95, -8, -70, 1], ![-99, -10, -70, 1], ![-103, -11, -70, 1], ![-92, -16, -69, 1], ![-91, -29, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative285Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -12, -70, 1], ![-94, -10, -70, 1], ![-87, -4, -70, 1], ![-91, -9, -70, 1], ![-102, -19, -69, 1], ![-99, -13, -70, 1], ![-80, -11, -69, 1], ![-102, -14, -70, 1], ![-100, -24, -68, 1], ![-102, -20, -69, 1], ![-94, -13, -70, 1], ![-76, -8, -69, 1], ![-82, 0, -70, 1], ![-98, -15, -70, 1], ![-94, -20, -69, 1], ![-78, -12, -69, 1], ![-95, -15, -70, 1], ![-98, -16, -70, 1], ![-91, -14, -70, 1], ![-102, -17, -70, 1], ![-95, -16, -70, 1], ![-82, -8, -70, 1], ![-86, -19, -69, 1], ![-83, -10, -70, 1], ![-79, -55, -54, 1], ![-99, -18, -70, 1], ![-100, -23, -69, 1], ![-98, -23, -69, 1], ![-103, -19, -70, 1], ![-52, -17, -65, 1], ![-107, -2, -72, 1], ![-80, -34, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative285Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -3, -72, 1], ![-107, -5, -72, 1], ![-99, -1, -72, 1], ![-75, -1, -70, 1], ![-90, -23, -69, 1], ![-104, -7, -72, 1], ![-100, -6, -72, 1], ![-104, -8, -72, 1], ![-96, -4, -72, 1], ![-90, -19, -70, 1], ![-82, -15, -70, 1], ![-107, -10, -72, 1], ![-100, -9, -72, 1], ![-99, -9, -72, 1], ![-95, -7, -72, 1], ![-103, -11, -72, 1], ![-95, -8, -72, 1], ![-66, -7, -69, 1], ![-103, -12, -72, 1], ![-79, -15, -70, 1], ![-107, -13, -72, 1], ![-88, 0, -72, 1], ![-96, -11, -72, 1], ![-108, -2, -73, 1], ![-104, -1, -73, 1], ![-96, -12, -72, 1], ![-108, -5, -73, 1], ![-100, -14, -72, 1], ![-106, -6, -73, 1], ![-104, -6, -73, 1], ![-98, -1, -73, 1], ![-100, -5, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative285Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, -16, -72, 1], ![-96, -1, -73, 1], ![-106, -9, -73, 1], ![-104, -9, -73, 1], ![-108, -10, -73, 1], ![-94, -2, -73, 1], ![-96, -6, -73, 1], ![-102, -10, -73, 1], ![-94, -5, -73, 1], ![-100, -10, -73, 1], ![-55, -23, -66, 1], ![-87, -12, -72, 1], ![-96, -9, -73, 1], ![-108, -13, -73, 1], ![-103, -19, -72, 1], ![-80, -4, -72, 1], ![-102, -13, -73, 1], ![-110, -3, -74, 1], ![-110, -4, -74, 1], ![-103, 0, -74, 1], ![-107, -5, -74, 1], ![-96, -19, -72, 1], ![-106, -6, -74, 1], ![-88, -6, -73, 1], ![-99, -1, -74, 1], ![-91, -18, -72, 1], ![-103, -7, -74, 1], ![-102, -7, -74, 1], ![-106, -9, -74, 1], ![-102, -8, -74, 1], ![-107, -10, -74, 1], ![-92, -13, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative285Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, -11, -74, 1], ![-95, -4, -74, 1], ![-94, -3, -74, 1], ![-110, -12, -74, 1], ![-102, -18, -73, 1], ![-86, -10, -73, 1], ![-100, -18, -73, 1], ![-107, -13, -74, 1], ![-91, -2, -74, 1], ![-82, -6, -73, 1], ![-90, -1, -74, 1], ![-106, -14, -74, 1], ![-88, -14, -73, 1], ![-75, -10, -72, 1], ![-86, -13, -73, 1], ![-95, -11, -74, 1], ![-98, -13, -74, 1], ![-103, -15, -74, 1], ![-102, -15, -74, 1], ![-102, -21, -73, 1], ![-94, -12, -74, 1], ![-103, -16, -74, 1], ![-102, -16, -74, 1], ![-106, -17, -74, 1], ![-88, -17, -73, 1], ![-87, -7, -74, 1], ![-88, -23, -72, 1], ![-107, -18, -74, 1], ![-86, -7, -74, 1], ![-98, -22, -73, 1], ![-99, -17, -74, 1], ![-110, -19, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative285Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -22, -73, 1], ![-80, -20, -72, 1], ![-92, -21, -73, 1], ![-82, -2, -74, 1], ![-112, -2, -76, 1], ![-111, -3, -76, 1], ![-111, -4, -76, 1], ![-112, -5, -76, 1], ![-106, -25, -73, 1], ![-104, -1, -76, 1], ![-103, 0, -76, 1], ![-107, -6, -76, 1], ![-108, -7, -76, 1], ![-86, -36, -69, 1], ![-108, -8, -76, 1], ![-79, -3, -74, 1], ![-100, -3, -76, 1], ![-112, -10, -76, 1], ![-91, -18, -74, 1], ![-103, -8, -76, 1], ![-111, -11, -76, 1], ![-94, -20, -74, 1], ![-70, -2, -73, 1], ![-111, -12, -76, 1], ![-103, -23, -74, 1], ![-102, -23, -74, 1], ![-112, -13, -76, 1], ![-95, -4, -76, 1], ![-94, -26, -73, 1], ![-78, -18, -73, 1], ![-112, 0, -77, 1], ![-114, -3, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative285Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, -4, -77, 1], ![-91, -21, -74, 1], ![-108, -3, -77, 1], ![-108, -4, -77, 1], ![-106, -3, -77, 1], ![-112, -7, -77, 1], ![-110, -7, -77, 1], ![-112, -8, -77, 1], ![-110, -8, -77, 1], ![-95, -11, -76, 1], ![-80, -22, -73, 1], ![-106, -30, -73, 1], ![-104, -7, -77, 1], ![-100, -3, -77, 1], ![-114, -11, -77, 1], ![-102, -7, -77, 1], ![-46, -11, -69, 1], ![-114, -12, -77, 1], ![-98, -4, -77, 1], ![-106, -11, -77, 1], ![-108, -12, -77, 1], ![-110, -28, -74, 1], ![-106, -12, -77, 1], ![-88, -9, -76, 1], ![-111, -20, -76, 1], ![-115, -2, -78, 1], ![-114, -3, -78, 1], ![-114, -4, -78, 1], ![-115, -5, -78, 1], ![-110, -15, -77, 1], ![-107, -1, -78, 1], ![-106, 0, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative285Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, -6, -78, 1], ![-111, -7, -78, 1], ![-94, -8, -77, 1], ![-111, -8, -78, 1], ![-95, -28, -74, 1], ![-103, -3, -78, 1], ![-115, -10, -78, 1], ![-104, -16, -77, 1], ![-106, -8, -78, 1], ![-114, -11, -78, 1], ![-102, -16, -77, 1], ![-88, 0, -77, 1], ![-114, -12, -78, 1], ![-114, -19, -77, 1], ![-102, -34, -73, 1], ![-115, -13, -78, 1], ![-98, -4, -78, 1], ![-87, -16, -76, 1], ![-114, -20, -77, 1], ![-102, -10, -78, 1], ![-103, -11, -78, 1], ![-110, -14, -78, 1], ![-96, -16, -77, 1], ![-103, -12, -78, 1], ![-111, -15, -78, 1], ![-99, -10, -78, 1], ![-104, -25, -76, 1], ![-100, -19, -77, 1], ![-111, -16, -78, 1], ![-106, -15, -78, 1], ![-98, -11, -78, 1], ![-98, -19, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative285Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -20, -77, 1], ![-110, -17, -78, 1], ![-99, -13, -78, 1], ![-115, -18, -78, 1], ![-107, -17, -78, 1], ![-92, -23, -76, 1], ![-91, -6, -78, 1], ![-76, -29, -73, 1], ![-114, -19, -78, 1], ![-112, -24, -77, 1], ![-110, -24, -77, 1], ![-90, -7, -78, 1], ![-91, -9, -78, 1], ![-114, -20, -78, 1], ![-92, -19, -77, 1], ![-72, -1, -76, 1], ![-119, -3, -80, 1], ![-119, -4, -80, 1], ![-112, 0, -80, 1], ![-116, -5, -80, 1], ![-90, -19, -77, 1], ![-115, -6, -80, 1], ![-99, -18, -78, 1], ![-108, -1, -80, 1], ![-103, -20, -78, 1], ![-112, -7, -80, 1], ![-111, -7, -80, 1], ![-115, -9, -80, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative285Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative285Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative285Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative285Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative285_checked : ∀ b : Fin 35,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative285Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative285Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative285Block34_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative285 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative285Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative285_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative285Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative285_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative286Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative286Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, -1, -1, 1], ![-1, 0, -2, 1], ![1, 2, -2, 1], ![-3, -2, -3, 1], ![2, -6, 0, 1], ![-2, 6, -2, 1], ![-4, 4, -4, 1], ![-4, -1, -5, 1], ![-7, 4, -5, 1], ![-3, 4, -5, 1], ![-4, 0, -6, 1], ![-8, -4, -6, 1], ![-9, 2, -7, 1], ![-7, 6, -6, 1], ![-4, -1, -7, 1], ![-10, -5, -7, 1], ![-7, 0, -8, 1], ![-11, -4, -8, 1], ![-5, -2, -8, 1], ![-10, -1, -9, 1], ![-13, 4, -9, 1], ![-9, 4, -9, 1], ![-1, 2, -8, 1], ![-8, 8, -8, 1], ![-13, 4, -10, 1], ![-5, 10, -7, 1], ![-7, 2, -10, 1], ![-15, -2, -11, 1], ![-7, 8, -9, 1], ![-4, 0, -10, 1], ![-14, -5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative286Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative286Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -12, 1], ![-14, 2, -12, 1], ![-15, 4, -12, 1], ![-14, 10, -10, 1], ![-17, 6, -12, 1], ![-18, -1, -13, 1], ![-13, -6, -12, 1], ![-19, -4, -13, 1], ![-15, -4, -13, 1], ![-7, -4, -12, 1], ![-20, 0, -14, 1], ![-18, -2, -14, 1], ![-14, 7, -13, 1], ![-17, -4, -14, 1], ![-8, -8, -12, 1], ![-19, -6, -14, 1], ![-21, 2, -15, 1], ![-14, -9, -13, 1], ![-16, -1, -15, 1], ![-22, -5, -15, 1], ![-18, -5, -15, 1], ![-19, -6, -15, 1], ![-22, 2, -16, 1], ![-14, -5, -15, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-4, 0, -14, 1], ![-24, -1, -17, 1], ![-23, 8, -16, 1], ![-25, -4, -17, 1], ![-21, -4, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative286Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative286Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -6, -16, 1], ![-16, -1, -17, 1], ![-22, 7, -17, 1], ![-26, -2, -18, 1], ![-22, 2, -18, 1], ![-24, -4, -18, 1], ![-21, 4, -18, 1], ![-22, -9, -17, 1], ![-23, -6, -18, 1], ![-14, 7, -17, 1], ![-27, -2, -19, 1], ![-25, -8, -18, 1], ![-12, 7, -17, 1], ![-26, -5, -19, 1], ![-25, 6, -19, 1], ![-28, 7, -19, 1], ![-24, 7, -19, 1], ![-29, 2, -20, 1], ![-26, -2, -20, 1], ![-28, -4, -20, 1], ![-28, -9, -19, 1], ![-23, 4, -20, 1], ![-25, 6, -20, 1], ![-25, -10, -19, 1], ![-20, 4, -20, 1], ![-28, -1, -21, 1], ![-31, 4, -21, 1], ![-27, 4, -21, 1], ![-16, 0, -20, 1], ![-18, 6, -20, 1], ![-30, 7, -21, 1], ![-25, -10, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative286Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative286Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 8, -21, 1], ![-31, -2, -22, 1], ![-32, 4, -22, 1], ![-30, -9, -21, 1], ![-21, 14, -19, 1], ![-10, 15, -17, 1], ![-25, -4, -22, 1], ![-27, -6, -22, 1], ![-22, -9, -21, 1], ![-33, 2, -23, 1], ![-28, -8, -22, 1], ![-28, -1, -23, 1], ![-34, -5, -23, 1], ![-30, -5, -23, 1], ![-31, -6, -23, 1], ![-29, -6, -23, 1], ![-26, -5, -23, 1], ![-21, -8, -22, 1], ![-34, -2, -24, 1], ![-35, 4, -24, 1], ![-15, -2, -22, 1], ![-31, 10, -23, 1], ![-29, 10, -23, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-14, -14, -20, 1], ![-31, 8, -24, 1], ![-34, -1, -25, 1], ![-37, 4, -25, 1], ![-33, 4, -25, 1], ![-28, -17, -21, 1], ![-30, 10, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative286Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative286Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 7, -25, 1], ![-29, -10, -24, 1], ![-35, 8, -25, 1], ![-35, -8, -25, 1], ![-38, 2, -26, 1], ![-35, -2, -26, 1], ![-37, -4, -26, 1], ![-27, 12, -24, 1], ![-32, 4, -26, 1], ![-34, 6, -26, 1], ![-28, -9, -25, 1], ![-29, 4, -26, 1], ![-31, -6, -26, 1], ![-33, 8, -26, 1], ![-39, -2, -27, 1], ![-25, 0, -26, 1], ![-27, 6, -26, 1], ![-38, -5, -27, 1], ![-37, 6, -27, 1], ![-40, 7, -27, 1], ![-36, 7, -27, 1], ![-37, 12, -26, 1], ![-34, 15, -25, 1], ![-32, 7, -27, 1], ![-41, -2, -28, 1], ![-37, 2, -28, 1], ![-39, -4, -28, 1], ![-36, 4, -28, 1], ![-38, 11, -27, 1], ![-38, -6, -28, 1], ![-34, 11, -27, 1], ![-40, 8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative286Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative286Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -8, -28, 1], ![-28, -9, -27, 1], ![-42, -1, -29, 1], ![-24, 7, -27, 1], ![-43, -4, -29, 1], ![-39, -4, -29, 1], ![-29, -6, -28, 1], ![-34, -1, -29, 1], ![-40, 7, -29, 1], ![-38, 7, -29, 1], ![-31, 14, -27, 1], ![-38, 18, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative286Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative286Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative286Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative286Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative286Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative286Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative286Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative286Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative286_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative286Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative286Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative286Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative286Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative286Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative286Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative286Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative286Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative286 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative286Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative286_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative286Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative286_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative287Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, 1, -1, 1], ![-1, -3, -1, 1], ![2, 0, -2, 1], ![-2, -2, -3, 1], ![-4, 0, -4, 1], ![-2, 2, -4, 1], ![-7, 1, -5, 1], ![-3, 1, -5, 1], ![-5, 6, -4, 1], ![-8, -2, -6, 1], ![-4, 2, -6, 1], ![-6, -4, -6, 1], ![-8, -2, -7, 1], ![-7, -3, -7, 1], ![-9, 5, -7, 1], ![-10, -2, -8, 1], ![-11, 4, -8, 1], ![-6, -6, -7, 1], ![-11, 1, -9, 1], ![-13, -3, -9, 1], ![-12, -4, -9, 1], ![-8, 4, -9, 1], ![-13, 2, -10, 1], ![-6, -4, -9, 1], ![-11, 4, -10, 1], ![-10, -4, -10, 1], ![-16, 2, -11, 1], ![-15, -3, -11, 1], ![-1, -3, -9, 1], ![-13, 5, -11, 1], ![-14, 6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative287Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -8, 1], ![-16, 4, -12, 1], ![-2, 4, -10, 1], ![-10, 2, -12, 1], ![-19, 1, -13, 1], ![-15, 1, -13, 1], ![-7, 0, -12, 1], ![-17, 5, -13, 1], ![-11, 1, -13, 1], ![-13, 5, -13, 1], ![-10, -10, -11, 1], ![-19, 4, -14, 1], ![-16, 8, -13, 1], ![-13, 2, -14, 1], ![-20, -6, -14, 1], ![-22, 2, -15, 1], ![-21, -3, -15, 1], ![-18, 8, -14, 1], ![-19, 5, -15, 1], ![-20, 6, -15, 1], ![-17, -11, -13, 1], ![-22, 2, -16, 1], ![-13, -11, -13, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-9, -11, -13, 1], ![-23, 1, -17, 1], ![-25, -3, -17, 1], ![-24, -4, -17, 1], ![-20, 4, -17, 1], ![-14, -6, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative287Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -4, -17, 1], ![-15, 1, -17, 1], ![-25, -2, -18, 1], ![-26, 4, -18, 1], ![-14, 4, -17, 1], ![-13, -3, -17, 1], ![-14, 10, -16, 1], ![-19, -4, -18, 1], ![-21, -6, -18, 1], ![-26, -2, -19, 1], ![-25, -3, -19, 1], ![-27, 5, -19, 1], ![-24, 12, -17, 1], ![-28, -6, -19, 1], ![-24, -6, -19, 1], ![-18, -2, -19, 1], ![-29, -2, -20, 1], ![-25, 2, -20, 1], ![-27, -4, -20, 1], ![-24, 4, -20, 1], ![-28, 10, -19, 1], ![-26, -6, -20, 1], ![-16, -6, -19, 1], ![-31, 1, -21, 1], ![-27, 1, -21, 1], ![-13, 5, -19, 1], ![-29, 5, -21, 1], ![-23, 1, -21, 1], ![-25, 5, -21, 1], ![-16, -4, -20, 1], ![-17, -6, -20, 1], ![-31, 0, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative287Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 2, -22, 1], ![-30, 4, -22, 1], ![-22, 14, -19, 1], ![-32, 6, -22, 1], ![-24, -2, -22, 1], ![-28, -6, -22, 1], ![-20, 8, -21, 1], ![-29, -11, -21, 1], ![-32, -2, -23, 1], ![-31, -3, -23, 1], ![-33, 5, -23, 1], ![-12, -8, -20, 1], ![-34, -6, -23, 1], ![-30, -6, -23, 1], ![-24, -2, -23, 1], ![-25, 5, -23, 1], ![-26, -6, -23, 1], ![-31, 0, -24, 1], ![-35, -4, -24, 1], ![-29, -2, -24, 1], ![-34, 6, -24, 1], ![-33, -6, -24, 1], ![-27, 4, -24, 1], ![-25, 2, -24, 1], ![-32, 8, -24, 1], ![-35, 1, -25, 1], ![-37, -3, -25, 1], ![-36, -4, -25, 1], ![-32, 4, -25, 1], ![-34, -10, -24, 1], ![-30, -4, -25, 1], ![-27, 1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative287Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -4, -25, 1], ![-35, 12, -24, 1], ![-38, 0, -26, 1], ![-36, -2, -26, 1], ![-13, -3, -23, 1], ![-35, -4, -26, 1], ![-28, -12, -24, 1], ![-37, -6, -26, 1], ![-33, 6, -26, 1], ![-22, -4, -25, 1], ![-36, 12, -25, 1], ![-30, -14, -24, 1], ![-40, 2, -27, 1], ![-39, -3, -27, 1], ![-37, 10, -26, 1], ![-37, 5, -27, 1], ![-38, 6, -27, 1], ![-33, -10, -26, 1], ![-34, 6, -27, 1], ![-22, 0, -26, 1], ![-35, 12, -26, 1], ![-28, 2, -27, 1], ![-41, 2, -28, 1], ![-38, -2, -28, 1], ![-40, -4, -28, 1], ![-38, -10, -27, 1], ![-35, 4, -28, 1], ![-37, 6, -28, 1], ![-37, -11, -27, 1], ![-32, 4, -28, 1], ![-34, -6, -28, 1], ![-36, 8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative287Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 1, -29, 1], ![-39, 1, -29, 1], ![-30, 6, -28, 1], ![-41, 5, -29, 1], ![-35, 1, -29, 1], ![-37, 5, -29, 1], ![-33, 10, -28, 1], ![-40, 12, -28, 1], ![-40, 8, -29, 1], ![-40, -8, -29, 1], ![-38, -8, -29, 1], ![-44, 2, -30, 1], ![-41, -2, -30, 1], ![-43, -4, -30, 1], ![-28, 0, -29, 1], ![-38, 4, -30, 1], ![-40, 6, -30, 1], ![-28, -20, -25, 1], ![-35, 4, -30, 1], ![-37, -6, -30, 1], ![-39, 8, -30, 1], ![-39, -8, -30, 1], ![-46, 2, -31, 1], ![-45, -3, -31, 1], ![-21, 22, -24, 1], ![-43, 5, -31, 1], ![-44, 6, -31, 1], ![-36, 10, -30, 1], ![-40, 6, -31, 1], ![-43, -15, -29, 1], ![-39, -15, -29, 1], ![-34, 2, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative287Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 6, -31, 1], ![-47, 0, -32, 1], ![-45, -2, -32, 1], ![-44, -10, -31, 1], ![-44, -4, -32, 1], ![-40, -10, -31, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1], ![-19, -12, -28, 1], ![-36, -10, -31, 1], ![-45, 13, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-47, 1, -33, 1], ![-49, -3, -33, 1], ![-48, -4, -33, 1], ![-44, 4, -33, 1], ![-26, 16, -29, 1], ![-42, -4, -33, 1], ![-39, 1, -33, 1], ![-40, -4, -33, 1], ![-43, -12, -32, 1], ![-38, 4, -33, 1], ![-37, -3, -33, 1], ![-34, -14, -31, 1], ![-36, 4, -33, 1], ![-46, 0, -34, 1], ![-50, -4, -34, 1], ![-44, -2, -34, 1], ![-49, 6, -34, 1], ![-48, -6, -34, 1], ![-42, 4, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative287Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 2, -34, 1], ![-47, 8, -34, 1], ![-47, -8, -34, 1], ![-40, 12, -33, 1], ![-34, 14, -32, 1], ![-48, 10, -34, 1], ![-50, -2, -35, 1], ![-49, -3, -35, 1], ![-51, 5, -35, 1], ![-37, -6, -34, 1], ![-52, -6, -35, 1], ![-48, -6, -35, 1], ![-42, -2, -35, 1], ![-43, 5, -35, 1], ![-44, -6, -35, 1], ![-43, -12, -34, 1], ![-42, -12, -34, 1], ![-52, 10, -35, 1], ![-52, 0, -36, 1], ![-50, 2, -36, 1], ![-51, 4, -36, 1], ![-51, -11, -35, 1], ![-53, 6, -36, 1], ![-45, -2, -36, 1], ![-49, -6, -36, 1], ![-46, 16, -34, 1], ![-49, 13, -35, 1], ![-43, -4, -36, 1], ![-47, 8, -36, 1], ![-47, -8, -36, 1], ![-46, 20, -33, 1], ![-55, 1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative287Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 1, -37, 1], ![-41, 13, -35, 1], ![-53, 5, -37, 1], ![-47, 1, -37, 1], ![-49, 5, -37, 1], ![-51, -12, -36, 1], ![-42, 10, -36, 1], ![-52, 8, -37, 1], ![-52, -8, -37, 1], ![-50, -8, -37, 1], ![-43, 12, -36, 1], ![-33, -19, -33, 1], ![-50, -14, -36, 1], ![-56, -2, -38, 1], ![-52, 2, -38, 1], ![-54, -4, -38, 1], ![-51, 4, -38, 1], ![-49, -11, -37, 1], ![-53, -6, -38, 1], ![-52, -16, -36, 1], ![-55, 8, -38, 1], ![-55, -8, -38, 1], ![-37, 5, -37, 1], ![-48, -22, -34, 1], ![-35, 1, -37, 1], ![-53, 10, -38, 1], ![-43, -4, -38, 1], ![-56, -2, -39, 1], ![-55, -3, -39, 1], ![-57, 5, -39, 1], ![-54, 12, -38, 1], ![-58, -6, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative287Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -6, -39, 1], ![-48, -2, -39, 1], ![-49, 5, -39, 1], ![-50, -6, -39, 1], ![-56, 14, -38, 1], ![-46, -16, -37, 1], ![-58, 10, -39, 1], ![-54, 10, -39, 1], ![-46, -6, -39, 1], ![-58, -2, -40, 1], ![-59, 4, -40, 1], ![-43, 5, -39, 1], ![-34, 0, -38, 1], ![-51, -11, -39, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-53, 13, -39, 1], ![-55, 8, -40, 1], ![-55, -8, -40, 1], ![-47, -16, -38, 1], ![-49, -6, -40, 1], ![-52, 18, -38, 1], ![-54, 10, -40, 1], ![-59, 1, -41, 1], ![-61, -3, -41, 1], ![-60, -4, -41, 1], ![-56, 4, -41, 1], ![-59, -12, -40, 1], ![-54, -4, -41, 1], ![-51, 1, -41, 1], ![-52, -4, -41, 1], ![-38, 10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative287Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 4, -41, 1], ![-49, -3, -41, 1], ![-57, -14, -40, 1], ![-48, 4, -41, 1], ![-56, -18, -39, 1], ![-39, 13, -39, 1], ![-61, 2, -42, 1], ![-46, -4, -41, 1], ![-59, 4, -42, 1], ![-58, -4, -42, 1], ![-60, 6, -42, 1], ![-61, 13, -41, 1], ![-57, 13, -41, 1], ![-62, 8, -42, 1], ![-62, -8, -42, 1], ![-53, 13, -41, 1], ![-53, -6, -42, 1], ![-50, 4, -42, 1], ![-58, -18, -40, 1], ![-60, -10, -42, 1], ![-56, 10, -42, 1], ![-64, 2, -43, 1], ![-63, -3, -43, 1], ![-53, 10, -42, 1], ![-61, 5, -43, 1], ![-62, 6, -43, 1], ![-59, 17, -41, 1], ![-58, 6, -43, 1], ![-47, 8, -42, 1], ![-47, -8, -42, 1], ![-52, 2, -43, 1], ![-54, 6, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative287Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 17, -41, 1], ![-35, 1, -41, 1], ![-62, -10, -43, 1], ![-41, -2, -42, 1], ![-58, -10, -43, 1], ![-61, -11, -43, 1], ![-64, 4, -44, 1], ![-48, -26, -38, 1], ![-58, 2, -44, 1], ![-65, -6, -44, 1], ![-55, -16, -42, 1], ![-55, 0, -44, 1], ![-63, 8, -44, 1], ![-63, -8, -44, 1], ![-64, -14, -43, 1], ![-60, -14, -43, 1], ![-65, 10, -44, 1], ![-57, -18, -42, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative287Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative287Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative287Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative287Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative287_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative287Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative287Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative287Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative287 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative287Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative287_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative287Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative287_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative288Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 2, -1, 1], ![-2, 2, -2, 1], ![-4, 1, -3, 1], ![0, 1, -3, 1], ![-5, 2, -4, 1], ![-2, -2, -4, 1], ![-7, 2, -5, 1], ![-6, -3, -5, 1], ![-8, 0, -6, 1], ![-6, -2, -6, 1], ![-5, 6, -5, 1], ![-8, 1, -7, 1], ![-10, -3, -7, 1], ![-9, -4, -7, 1], ![-5, 4, -7, 1], ![-7, 0, -8, 1], ![-11, -4, -8, 1], ![-5, -2, -8, 1], ![-11, -2, -9, 1], ![-10, -3, -9, 1], ![-12, 5, -9, 1], ![-13, 0, -10, 1], ![-11, 2, -10, 1], ![-12, 4, -10, 1], ![-3, -2, -9, 1], ![-16, 1, -11, 1], ![-12, 1, -11, 1], ![-10, -6, -10, 1], ![-14, 5, -11, 1], ![-8, 1, -11, 1], ![-17, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative288Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 2, -12, 1], ![-15, -4, -12, 1], ![-12, 4, -12, 1], ![-13, -8, -11, 1], ![-17, -2, -13, 1], ![-16, -3, -13, 1], ![-18, 5, -13, 1], ![-16, -8, -12, 1], ![-19, -6, -13, 1], ![-19, -2, -14, 1], ![-20, 4, -14, 1], ![-10, 5, -13, 1], ![-11, -6, -13, 1], ![-5, -6, -12, 1], ![-20, 1, -15, 1], ![-22, -3, -15, 1], ![-21, -4, -15, 1], ![-17, 4, -15, 1], ![-16, -8, -14, 1], ![-15, -4, -15, 1], ![-22, 2, -16, 1], ![-13, -4, -15, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-9, -8, -14, 1], ![-25, 2, -17, 1], ![-24, -3, -17, 1], ![-23, -8, -16, 1], ![-22, 5, -17, 1], ![-23, 6, -17, 1], ![-11, 4, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative288Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 6, -17, 1], ![-21, -10, -16, 1], ![-25, 4, -18, 1], ![-13, 2, -17, 1], ![-19, 2, -18, 1], ![-26, -6, -18, 1], ![-19, 12, -16, 1], ![-28, 1, -19, 1], ![-24, 1, -19, 1], ![-24, -8, -18, 1], ![-26, 5, -19, 1], ![-20, 1, -19, 1], ![-22, 5, -19, 1], ![-15, -10, -17, 1], ![-23, -10, -18, 1], ![-25, 8, -19, 1], ![-28, 4, -20, 1], ![-23, -8, -19, 1], ![-22, 2, -20, 1], ![-29, -6, -20, 1], ![-20, 12, -18, 1], ![-19, 0, -20, 1], ![-31, 2, -21, 1], ![-30, -3, -21, 1], ![-4, 5, -17, 1], ![-28, 5, -21, 1], ![-29, 6, -21, 1], ![-11, 10, -18, 1], ![-25, 6, -21, 1], ![-15, 4, -20, 1], ![-31, 2, -22, 1], ![-19, 2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative288Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 4, -22, 1], ![-28, -4, -22, 1], ![-30, 6, -22, 1], ![-29, -10, -21, 1], ![-13, -6, -20, 1], ![-32, 8, -22, 1], ![-32, 1, -23, 1], ![-34, -3, -23, 1], ![-33, -4, -23, 1], ![-29, 4, -23, 1], ![-30, 13, -21, 1], ![-27, -4, -23, 1], ![-24, 1, -23, 1], ![-25, -4, -23, 1], ![-13, 6, -21, 1], ![-34, -2, -24, 1], ![-35, 4, -24, 1], ![-29, -12, -22, 1], ![-21, 4, -23, 1], ![-23, -14, -21, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-19, -4, -23, 1], ![-31, 8, -24, 1], ![-35, -2, -25, 1], ![-34, -3, -25, 1], ![-36, 5, -25, 1], ![-30, 13, -23, 1], ![-37, -6, -25, 1], ![-33, -6, -25, 1], ![-27, -2, -25, 1], ![-28, 5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative288Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -6, -25, 1], ![-38, -2, -26, 1], ![-34, 2, -26, 1], ![-36, -4, -26, 1], ![-33, 4, -26, 1], ![-25, -6, -25, 1], ![-35, -6, -26, 1], ![-36, -11, -25, 1], ![-37, 8, -26, 1], ![-37, -8, -26, 1], ![-40, 1, -27, 1], ![-36, 1, -27, 1], ![-34, 13, -25, 1], ![-38, 5, -27, 1], ![-32, 1, -27, 1], ![-34, 5, -27, 1], ![-23, -2, -26, 1], ![-31, -10, -26, 1], ![-37, 8, -27, 1], ![-37, -8, -27, 1], ![-40, 0, -28, 1], ![-38, 2, -28, 1], ![-39, 4, -28, 1], ![-23, 16, -24, 1], ![-41, 6, -28, 1], ![-33, -2, -28, 1], ![-37, -6, -28, 1], ![-34, -14, -26, 1], ![-34, -11, -27, 1], ![-31, -4, -28, 1], ![-35, 8, -28, 1], ![-41, -2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative288Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -3, -29, 1], ![-42, 5, -29, 1], ![-32, -8, -28, 1], ![-43, -6, -29, 1], ![-39, -6, -29, 1], ![-33, -2, -29, 1], ![-34, 5, -29, 1], ![-35, -6, -29, 1], ![-30, 10, -28, 1], ![-25, 6, -28, 1], ![-40, 0, -30, 1], ![-44, -4, -30, 1], ![-38, -2, -30, 1], ![-43, 6, -30, 1], ![-42, -6, -30, 1], ![-36, 4, -30, 1], ![-34, 2, -30, 1], ![-41, 8, -30, 1], ![-41, -8, -30, 1], ![-40, 13, -29, 1], ![-44, 1, -31, 1], ![-46, -3, -31, 1], ![-45, -4, -31, 1], ![-41, 4, -31, 1], ![-37, 14, -29, 1], ![-39, -4, -31, 1], ![-36, 1, -31, 1], ![-37, -4, -31, 1], ![-28, -4, -30, 1], ![-35, 4, -31, 1], ![-34, -3, -31, 1], ![-47, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative288Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -2, -32, 1], ![-34, -18, -28, 1], ![-44, -4, -32, 1], ![-38, 14, -30, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1], ![-35, 14, -30, 1], ![-43, -12, -31, 1], ![-46, 13, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-49, 2, -33, 1], ![-48, -3, -33, 1], ![-21, 4, -30, 1], ![-46, 5, -33, 1], ![-47, 6, -33, 1], ![-31, 0, -32, 1], ![-43, 6, -33, 1], ![-24, 1, -31, 1], ![-43, -12, -32, 1], ![-37, 2, -33, 1], ![-39, 6, -33, 1], ![-10, 6, -28, 1], ![-50, 2, -34, 1], ![-47, -2, -34, 1], ![-49, -4, -34, 1], ![-43, -10, -33, 1], ![-44, 4, -34, 1], ![-46, 6, -34, 1], ![-36, 17, -31, 1], ![-41, 4, -34, 1], ![-43, -6, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative288Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 8, -34, 1], ![-45, -8, -34, 1], ![-37, 0, -34, 1], ![-52, 1, -35, 1], ![-48, 1, -35, 1], ![-46, -10, -34, 1], ![-50, 5, -35, 1], ![-44, 1, -35, 1], ![-46, 5, -35, 1], ![-28, 5, -33, 1], ![-24, -8, -32, 1], ![-49, 8, -35, 1], ![-49, -8, -35, 1], ![-47, -8, -35, 1], ![-18, -14, -30, 1], ![-47, 14, -34, 1], ![-53, 2, -36, 1], ![-50, -2, -36, 1], ![-52, -4, -36, 1], ![-50, -11, -35, 1], ![-47, 4, -36, 1], ![-49, 6, -36, 1], ![-39, -8, -35, 1], ![-44, 4, -36, 1], ![-46, -6, -36, 1], ![-48, 8, -36, 1], ![-48, -8, -36, 1], ![-40, 0, -36, 1], ![-42, 6, -36, 1], ![-55, 2, -37, 1], ![-54, -3, -37, 1], ![-46, 10, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative288Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 5, -37, 1], ![-53, 6, -37, 1], ![-51, 16, -35, 1], ![-49, 6, -37, 1], ![-51, -16, -35, 1], ![-47, -12, -36, 1], ![-43, 2, -37, 1], ![-45, 6, -37, 1], ![-50, 14, -36, 1], ![-53, -14, -36, 1], ![-56, 0, -38, 1], ![-54, -2, -38, 1], ![-49, -10, -37, 1], ![-53, -4, -38, 1], ![-50, -11, -37, 1], ![-55, -6, -38, 1], ![-51, 6, -38, 1], ![-54, 13, -37, 1], ![-37, -16, -35, 1], ![-46, 22, -34, 1], ![-45, 4, -38, 1], ![-49, 8, -38, 1], ![-55, 10, -38, 1], ![-48, -8, -38, 1], ![-56, 1, -39, 1], ![-58, -3, -39, 1], ![-57, -4, -39, 1], ![-53, 4, -39, 1], ![-53, 12, -38, 1], ![-51, -4, -39, 1], ![-48, 1, -39, 1], ![-49, -4, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative288Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -2, -38, 1], ![-47, 4, -39, 1], ![-46, -3, -39, 1], ![-42, 10, -38, 1], ![-45, 4, -39, 1], ![-45, -12, -38, 1], ![-50, -14, -38, 1], ![-55, 0, -40, 1], ![-59, -4, -40, 1], ![-53, -2, -40, 1], ![-58, 6, -40, 1], ![-57, -6, -40, 1], ![-51, 4, -40, 1], ![-49, 2, -40, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-50, 13, -39, 1], ![-46, -22, -36, 1], ![-57, 10, -40, 1], ![-58, -10, -40, 1], ![-54, -18, -38, 1], ![-59, -2, -41, 1], ![-58, -3, -41, 1], ![-60, 5, -41, 1], ![-47, -8, -40, 1], ![-61, -6, -41, 1], ![-57, -6, -41, 1], ![-51, -2, -41, 1], ![-52, 5, -41, 1], ![-53, -6, -41, 1], ![-53, -20, -38, 1], ![-43, -18, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative288Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 10, -41, 1], ![-57, 10, -41, 1], ![-49, -6, -41, 1], ![-61, 0, -42, 1], ![-59, 2, -42, 1], ![-60, 4, -42, 1], ![-55, 16, -40, 1], ![-62, 6, -42, 1], ![-54, -2, -42, 1], ![-58, -6, -42, 1], ![-56, 13, -41, 1], ![-57, -20, -39, 1], ![-52, -4, -42, 1], ![-56, 8, -42, 1], ![-56, -8, -42, 1], ![-54, 18, -40, 1], ![-62, -10, -42, 1], ![-53, -8, -42, 1], ![-64, 1, -43, 1], ![-60, 1, -43, 1], ![-49, 18, -40, 1], ![-62, 5, -43, 1], ![-56, 1, -43, 1], ![-58, 5, -43, 1], ![-46, 6, -42, 1], ![-41, 10, -41, 1], ![-61, 8, -43, 1], ![-61, -8, -43, 1], ![-59, -8, -43, 1], ![-59, -14, -42, 1], ![-55, 14, -42, 1], ![-54, 14, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative288Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 0, -43, 1], ![-53, 8, -43, 1], ![-65, -2, -44, 1], ![-61, 2, -44, 1], ![-63, -4, -44, 1], ![-60, 4, -44, 1], ![-50, -14, -42, 1], ![-62, -6, -44, 1], ![-54, -11, -43, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1], ![-44, 1, -43, 1], ![-35, -20, -39, 1], ![-54, 21, -41, 1], ![-62, 10, -44, 1], ![-52, -4, -44, 1], ![-53, -6, -44, 1], ![-50, -2, -44, 1], ![-65, -2, -45, 1], ![-64, -3, -45, 1], ![-66, 5, -45, 1], ![-64, 17, -43, 1], ![-67, -6, -45, 1], ![-63, -6, -45, 1], ![-57, -2, -45, 1], ![-58, 5, -45, 1], ![-59, -6, -45, 1], ![-55, -12, -44, 1], ![-61, -14, -44, 1], ![-67, 10, -45, 1], ![-63, 10, -45, 1], ![-55, -6, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative288Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 4, -44, 1], ![-66, -11, -45, 1], ![-67, -2, -46, 1], ![-68, 4, -46, 1], ![-60, -11, -45, 1], ![-59, -16, -44, 1], ![-64, 13, -45, 1], ![-61, -4, -46, 1], ![-63, -6, -46, 1], ![-65, 14, -45, 1], ![-64, 8, -46, 1], ![-64, -8, -46, 1], ![-38, -11, -43, 1], ![-58, -6, -46, 1], ![-46, -3, -45, 1], ![-63, 10, -46, 1], ![-54, 13, -45, 1], ![-62, -10, -46, 1], ![-68, 1, -47, 1], ![-70, -3, -47, 1], ![-69, -4, -47, 1], ![-65, 4, -47, 1], ![-61, 12, -46, 1], ![-63, -4, -47, 1], ![-60, 1, -47, 1], ![-61, -4, -47, 1], ![-43, -6, -45, 1], ![-59, 4, -47, 1], ![-58, -3, -47, 1], ![-61, -18, -45, 1], ![-57, 4, -47, 1], ![-46, -27, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative288Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -19, -45, 1], ![-65, 16, -46, 1], ![-55, -4, -47, 1], ![-70, 2, -48, 1], ![-48, -8, -46, 1], ![-68, 4, -48, 1], ![-67, -4, -48, 1], ![-69, 6, -48, 1], ![-61, 12, -47, 1], ![-66, 18, -46, 1], ![-71, 8, -48, 1], ![-71, -8, -48, 1], ![-59, -12, -47, 1], ![-62, -6, -48, 1], ![-59, 4, -48, 1], ![-68, -15, -47, 1], ![-69, -10, -48, 1], ![-65, 10, -48, 1], ![-58, 6, -48, 1], ![-59, -22, -45, 1], ![-73, 2, -49, 1], ![-72, -3, -49, 1], ![-68, -12, -48, 1], ![-70, 5, -49, 1], ![-71, 6, -49, 1], ![-56, 8, -48, 1], ![-67, 6, -49, 1], ![-58, -10, -48, 1], ![-70, -14, -48, 1], ![-61, 2, -49, 1], ![-63, 6, -49, 1], ![-59, -12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative288Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -2, -48, 1], ![-71, -10, -49, 1], ![-59, 22, -46, 1], ![-67, -10, -49, 1], ![-70, -11, -49, 1], ![-68, -11, -49, 1], ![-63, 16, -48, 1], ![-73, 4, -50, 1], ![-72, 13, -49, 1], ![-67, 2, -50, 1], ![-74, -6, -50, 1], ![-66, 13, -49, 1], ![-64, 0, -50, 1], ![-72, 8, -50, 1], ![-72, -8, -50, 1], ![-54, -14, -48, 1], ![-46, -6, -48, 1], ![-74, 10, -50, 1], ![-52, 5, -49, 1], ![-71, -10, -50, 1], ![-60, 4, -50, 1], ![-55, -10, -49, 1], ![-61, -14, -49, 1], ![-76, 1, -51, 1], ![-72, 1, -51, 1], ![-68, 12, -50, 1], ![-74, 5, -51, 1], ![-68, 1, -51, 1], ![-70, 5, -51, 1], ![-57, -14, -49, 1], ![-70, 14, -50, 1], ![-73, 8, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative288Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -8, -51, 1], ![-71, -8, -51, 1], ![-67, -14, -50, 1], ![-66, -14, -50, 1], ![-61, 18, -49, 1], ![-61, 0, -51, 1], ![-65, 8, -51, 1], ![-74, -11, -51, 1], ![-69, -16, -50, 1], ![-70, -11, -51, 1], ![-63, -8, -51, 1], ![-76, 4, -52, 1], ![-71, -24, -48, 1], ![-70, 2, -52, 1], ![-77, -6, -52, 1], ![-71, 22, -49, 1], ![-67, 0, -52, 1], ![-75, 8, -52, 1], ![-75, -8, -52, 1], ![-62, -11, -51, 1], ![-76, -15, -51, 1], ![-77, 10, -52, 1], ![-75, 16, -51, 1], ![-74, -10, -52, 1], ![-63, 4, -52, 1], ![-69, 16, -51, 1], ![-76, 17, -51, 1], ![-72, 17, -51, 1], ![-79, 2, -53, 1], ![-78, -3, -53, 1], ![-60, 4, -52, 1], ![-76, 5, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative288Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 6, -53, 1], ![-71, 22, -50, 1], ![-73, 6, -53, 1], ![-64, 17, -51, 1], ![-62, 10, -52, 1], ![-67, 2, -53, 1], ![-69, 6, -53, 1], ![-69, -14, -52, 1], ![-59, 16, -51, 1], ![-77, -10, -53, 1], ![-72, 16, -52, 1], ![-73, -10, -53, 1], ![-76, -11, -53, 1], ![-74, -11, -53, 1], ![-58, -10, -52, 1], ![-79, 2, -54, 1], ![-78, 13, -53, 1], ![-77, 4, -54, 1], ![-76, -4, -54, 1], ![-78, 6, -54, 1], ![-61, 6, -53, 1], ![-79, -14, -53, 1], ![-80, 8, -54, 1], ![-80, -8, -54, 1], ![-52, -15, -51, 1], ![-71, -6, -54, 1], ![-68, 4, -54, 1], ![-66, -18, -52, 1], ![-78, -10, -54, 1], ![-74, 10, -54, 1], ![-67, 6, -54, 1], ![-71, -20, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative288Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 10, -54, 1], ![-76, 12, -54, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative288Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative288Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative288Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative288Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative288_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative288Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative288Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative288Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative288 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative288Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative288_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative288Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative288_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative289Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 2, -1, 1], ![-1, 2, -2, 1], ![-3, -1, -3, 1], ![1, 4, -2, 1], ![-5, -2, -4, 1], ![-1, 2, -4, 1], ![-6, -2, -5, 1], ![0, 4, -4, 1], ![-8, 2, -6, 1], ![-5, -2, -6, 1], ![-7, -4, -6, 1], ![-7, -1, -7, 1], ![-10, 4, -7, 1], ![-6, 4, -7, 1], ![-10, -2, -8, 1], ![-11, 4, -8, 1], ![-9, 7, -7, 1], ![-12, 2, -9, 1], ![-8, 8, -7, 1], ![-7, -1, -9, 1], ![-13, -5, -9, 1], ![-13, -2, -10, 1], ![-14, 4, -10, 1], ![-8, -6, -9, 1], ![-5, -5, -9, 1], ![-13, -1, -11, 1], ![-16, 4, -11, 1], ![-12, 4, -11, 1], ![6, 4, -7, 1], ![-17, 2, -12, 1], ![-14, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative289Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-14, 8, -11, 1], ![-11, 4, -12, 1], ![-18, -2, -13, 1], ![-15, -9, -11, 1], ![-8, 4, -12, 1], ![-17, -5, -13, 1], ![-16, 6, -13, 1], ![-20, -2, -14, 1], ![-16, 2, -14, 1], ![-18, -4, -14, 1], ![-15, 4, -14, 1], ![-11, 7, -13, 1], ![-21, -1, -15, 1], ![-15, -9, -13, 1], ![-22, -4, -15, 1], ![-18, -4, -15, 1], ![-17, 11, -13, 1], ![-13, -1, -15, 1], ![-22, 2, -16, 1], ![-17, 7, -15, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-19, -9, -15, 1], ![-24, 2, -17, 1], ![-23, 8, -16, 1], ![-19, -1, -17, 1], ![-25, -5, -17, 1], ![-21, -5, -17, 1], ![-22, -6, -17, 1], ![-26, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative289Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -2, -18, 1], ![-17, 10, -16, 1], ![-23, -4, -18, 1], ![-3, -8, -14, 1], ![-25, -6, -18, 1], ![-21, 6, -18, 1], ![-27, -1, -19, 1], ![-25, 11, -17, 1], ![-28, -4, -19, 1], ![-24, -4, -19, 1], ![-19, 8, -18, 1], ![-19, -1, -19, 1], ![-25, 7, -19, 1], ![-28, 0, -20, 1], ![-26, 2, -20, 1], ![-27, 4, -20, 1], ![-10, 0, -18, 1], ![-29, 6, -20, 1], ![-21, -2, -20, 1], ![-25, -6, -20, 1], ![-13, -1, -19, 1], ![-30, -2, -21, 1], ![-19, -4, -20, 1], ![-23, 8, -20, 1], ![-29, -5, -21, 1], ![-28, 6, -21, 1], ![-31, 7, -21, 1], ![-27, 7, -21, 1], ![14, 2, -12, 1], ![-4, -12, -16, 1], ![-31, 4, -22, 1], ![-31, -9, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative289Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 2, -22, 1], ![-32, -6, -22, 1], ![-28, -10, -21, 1], ![-22, 0, -22, 1], ![-30, 8, -22, 1], ![-31, -1, -23, 1], ![-34, 4, -23, 1], ![-30, 4, -23, 1], ![-32, 10, -22, 1], ![-21, 11, -21, 1], ![-33, 7, -23, 1], ![-18, 4, -22, 1], ![-32, 8, -23, 1], ![-32, -8, -23, 1], ![-31, 0, -24, 1], ![-35, -4, -24, 1], ![-29, -2, -24, 1], ![-34, 6, -24, 1], ![-33, -6, -24, 1], ![-27, 4, -24, 1], ![-25, 2, -24, 1], ![-32, 8, -24, 1], ![-36, 2, -25, 1], ![-34, -12, -23, 1], ![-31, -1, -25, 1], ![-37, -5, -25, 1], ![-33, -5, -25, 1], ![-34, -6, -25, 1], ![-32, -6, -25, 1], ![-29, -5, -25, 1], ![-35, 12, -24, 1], ![-23, -8, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative289Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 0, -26, 1], ![-38, -4, -26, 1], ![-32, -2, -26, 1], ![-37, 6, -26, 1], ![-36, -6, -26, 1], ![-30, 4, -26, 1], ![-28, 2, -26, 1], ![-35, 8, -26, 1], ![-35, -8, -26, 1], ![-37, -1, -27, 1], ![-40, 4, -27, 1], ![-36, 4, -27, 1], ![-37, -10, -26, 1], ![-25, 11, -25, 1], ![-39, 7, -27, 1], ![-25, -6, -26, 1], ![-38, 8, -27, 1], ![-38, -8, -27, 1], ![-34, 8, -27, 1], ![-39, -9, -27, 1], ![-40, 4, -28, 1], ![-31, -12, -26, 1], ![-34, 2, -28, 1], ![-41, -6, -28, 1], ![-31, -9, -27, 1], ![-31, 0, -28, 1], ![-39, 8, -28, 1], ![-39, -8, -28, 1], ![-36, -12, -27, 1], ![-42, -2, -29, 1], ![-41, 10, -28, 1], ![-32, -12, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative289Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -5, -29, 1], ![-40, 6, -29, 1], ![-43, 7, -29, 1], ![-39, 7, -29, 1], ![-37, 15, -27, 1], ![-40, -12, -28, 1], ![-35, 7, -29, 1], ![-43, 0, -30, 1], ![-41, 2, -30, 1], ![-42, 4, -30, 1], ![-40, -10, -29, 1], ![-44, 6, -30, 1], ![-36, -2, -30, 1], ![-40, -6, -30, 1], ![-22, 6, -28, 1], ![-26, -2, -29, 1], ![-34, -4, -30, 1], ![-38, 8, -30, 1], ![-45, -1, -31, 1], ![-36, 16, -28, 1], ![-46, -4, -31, 1], ![-42, -4, -31, 1], ![-13, -1, -27, 1], ![-37, -1, -31, 1], ![-43, 7, -31, 1], ![-41, 7, -31, 1], ![-42, -12, -30, 1], ![-33, 10, -30, 1], ![-28, 6, -30, 1], ![-47, 0, -32, 1], ![-45, -2, -32, 1], ![-35, 7, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative289Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -4, -32, 1], ![-41, -14, -30, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1], ![-42, 12, -31, 1], ![-31, -12, -30, 1], ![-28, 0, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-48, 2, -33, 1], ![-39, -8, -32, 1], ![-43, -1, -33, 1], ![-49, -5, -33, 1], ![-45, -5, -33, 1], ![-46, -6, -33, 1], ![-44, -6, -33, 1], ![-41, -5, -33, 1], ![-43, -12, -32, 1], ![-37, 15, -31, 1], ![-29, -2, -32, 1], ![-37, -18, -30, 1], ![-49, 2, -34, 1], ![-44, 10, -33, 1], ![-47, 4, -34, 1], ![-46, -4, -34, 1], ![-48, 6, -34, 1], ![-39, -17, -31, 1], ![-41, 11, -33, 1], ![-50, 8, -34, 1], ![-50, -8, -34, 1], ![-47, -16, -32, 1], ![-41, -6, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative289Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -34, 1], ![-51, -1, -35, 1], ![-48, -10, -34, 1], ![-52, -4, -35, 1], ![-48, -4, -35, 1], ![-42, -14, -33, 1], ![-43, -1, -35, 1], ![-49, 7, -35, 1], ![-47, 7, -35, 1], ![-28, -6, -33, 1], ![-39, 15, -33, 1], ![-35, 8, -34, 1], ![-49, -9, -35, 1], ![-47, -9, -35, 1], ![-53, -2, -36, 1], ![-49, 2, -36, 1], ![-51, -4, -36, 1], ![-48, 4, -36, 1], ![-52, 12, -35, 1], ![-50, -6, -36, 1], ![-39, -17, -33, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-43, 16, -34, 1], ![-42, 16, -34, 1], ![-43, -16, -34, 1], ![-50, 10, -36, 1], ![-54, -2, -37, 1], ![-41, -6, -36, 1], ![-38, -2, -36, 1], ![-53, -5, -37, 1], ![-52, 6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative289Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 7, -37, 1], ![-51, 7, -37, 1], ![-48, -12, -36, 1], ![-41, 10, -36, 1], ![-47, 7, -37, 1], ![-55, -9, -37, 1], ![-51, -9, -37, 1], ![-43, -12, -36, 1], ![-56, 2, -38, 1], ![-53, -2, -38, 1], ![-55, -4, -38, 1], ![-49, 11, -37, 1], ![-50, 4, -38, 1], ![-52, 6, -38, 1], ![-43, -9, -37, 1], ![-47, 4, -38, 1], ![-49, -6, -38, 1], ![-51, 8, -38, 1], ![-51, -8, -38, 1], ![-43, 0, -38, 1], ![-45, 6, -38, 1], ![-48, 14, -37, 1], ![-55, -1, -39, 1], ![-58, 4, -39, 1], ![-54, 4, -39, 1], ![-55, 12, -38, 1], ![-34, 6, -37, 1], ![-57, 7, -39, 1], ![-33, -5, -37, 1], ![-56, 8, -39, 1], ![-56, -8, -39, 1], ![-52, 8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative289Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -9, -39, 1], ![-56, -14, -38, 1], ![-30, -2, -37, 1], ![-51, -9, -39, 1], ![-58, -2, -40, 1], ![-59, 4, -40, 1], ![-42, 12, -38, 1], ![-42, 4, -39, 1], ![-58, -12, -39, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-48, -26, -34, 1], ![-55, 8, -40, 1], ![-55, -8, -40, 1], ![-43, -9, -39, 1], ![-49, -6, -40, 1], ![-38, 4, -39, 1], ![-54, 10, -40, 1], ![-60, 2, -41, 1], ![-53, -10, -40, 1], ![-55, -1, -41, 1], ![-61, -5, -41, 1], ![-57, -5, -41, 1], ![-58, -6, -41, 1], ![-56, -6, -41, 1], ![-53, -5, -41, 1], ![-34, -12, -38, 1], ![-58, 14, -40, 1], ![-53, -17, -39, 1], ![-57, -14, -40, 1], ![-58, 10, -41, 1], ![-56, 10, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative289Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 11, -41, 1], ![-61, -2, -42, 1], ![-62, 4, -42, 1], ![-56, 16, -40, 1], ![-53, 11, -41, 1], ![-50, 10, -41, 1], ![-55, -4, -42, 1], ![-57, -6, -42, 1], ![-48, 10, -41, 1], ![-58, 8, -42, 1], ![-58, -8, -42, 1], ![-60, -14, -41, 1], ![-52, -6, -42, 1], ![-59, 15, -41, 1], ![-57, 10, -42, 1], ![-55, 15, -41, 1], ![-61, -1, -43, 1], ![-64, 4, -43, 1], ![-60, 4, -43, 1], ![-62, -12, -42, 1], ![-45, -2, -42, 1], ![-63, 7, -43, 1], ![-54, 12, -42, 1], ![-62, 8, -43, 1], ![-62, -8, -43, 1], ![-58, 8, -43, 1], ![-63, -9, -43, 1], ![-51, -20, -40, 1], ![-54, 18, -41, 1], ![-57, -9, -43, 1], ![-54, -8, -43, 1], ![-65, 2, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative289Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -2, -44, 1], ![-64, -4, -44, 1], ![-64, -12, -43, 1], ![-59, 4, -44, 1], ![-61, 6, -44, 1], ![-49, -14, -42, 1], ![-56, 4, -44, 1], ![-58, -6, -44, 1], ![-60, 8, -44, 1], ![-60, -8, -44, 1], ![-52, 0, -44, 1], ![-54, 6, -44, 1], ![-59, 15, -43, 1], ![-61, -10, -44, 1], ![-58, 10, -44, 1], ![-66, -2, -45, 1], ![-64, 12, -44, 1], ![-62, 20, -42, 1], ![-65, -5, -45, 1], ![-64, 6, -45, 1], ![-67, 7, -45, 1], ![-63, 7, -45, 1], ![-59, -17, -43, 1], ![-62, 14, -44, 1], ![-59, 7, -45, 1], ![-67, -9, -45, 1], ![-63, -9, -45, 1], ![-44, -12, -43, 1], ![-64, -10, -45, 1], ![-65, 11, -45, 1], ![-53, -5, -45, 1], ![-68, -2, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative289Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 2, -46, 1], ![-66, -4, -46, 1], ![-63, 4, -46, 1], ![-57, 11, -45, 1], ![-65, -6, -46, 1], ![-52, -22, -42, 1], ![-67, 8, -46, 1], ![-67, -8, -46, 1], ![-58, 24, -42, 1], ![-60, 14, -45, 1], ![-26, 10, -41, 1], ![-65, 10, -46, 1], ![-55, -4, -46, 1], ![-56, -6, -46, 1], ![-53, -2, -46, 1], ![-69, -1, -47, 1], ![-66, 12, -46, 1], ![-70, -4, -47, 1], ![-66, -4, -47, 1], ![-63, -12, -46, 1], ![-61, -1, -47, 1], ![-67, 7, -47, 1], ![-65, 7, -47, 1], ![-46, -10, -45, 1], ![-58, -12, -46, 1], ![-64, -14, -46, 1], ![-67, -9, -47, 1], ![-65, -9, -47, 1], ![-59, 7, -47, 1], ![-55, -1, -47, 1], ![-46, 0, -46, 1], ![-57, 7, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative289Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 2, -48, 1], ![-66, 12, -47, 1], ![-68, 4, -48, 1], ![-67, -4, -48, 1], ![-69, 6, -48, 1], ![-59, -16, -46, 1], ![-52, -18, -45, 1], ![-71, 8, -48, 1], ![-71, -8, -48, 1], ![-58, 12, -47, 1], ![-62, -6, -48, 1], ![-59, 4, -48, 1], ![-42, 4, -46, 1], ![-69, -10, -48, 1], ![-65, 10, -48, 1], ![-58, 6, -48, 1], ![-68, -16, -47, 1], ![-72, 2, -49, 1], ![-67, 12, -48, 1], ![-67, -1, -49, 1], ![-73, -5, -49, 1], ![-69, -5, -49, 1], ![-70, -6, -49, 1], ![-68, -6, -49, 1], ![-65, -5, -49, 1], ![-70, -14, -48, 1], ![-56, 16, -47, 1], ![-49, -21, -45, 1], ![-59, -12, -48, 1], ![-70, 10, -49, 1], ![-68, 10, -49, 1], ![-73, 11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative289Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 11, -49, 1], ![-38, -8, -46, 1], ![-74, 0, -50, 1], ![-72, -2, -50, 1], ![-62, 10, -49, 1], ![-71, -4, -50, 1], ![-57, -14, -48, 1], ![-73, -6, -50, 1], ![-69, 6, -50, 1], ![-41, 7, -47, 1], ![-72, -14, -49, 1], ![-66, -18, -48, 1], ![-63, 4, -50, 1], ![-67, 8, -50, 1], ![-73, 10, -50, 1], ![-66, -8, -50, 1], ![-61, -18, -48, 1], ![-69, -10, -50, 1], ![-63, 15, -49, 1], ![-58, 0, -50, 1], ![-75, -1, -51, 1], ![-47, -17, -47, 1], ![-76, -4, -51, 1], ![-72, -4, -51, 1], ![-56, -2, -50, 1], ![-67, -1, -51, 1], ![-73, 7, -51, 1], ![-71, 7, -51, 1], ![-55, -4, -50, 1], ![-63, -12, -50, 1], ![-68, -14, -50, 1], ![-73, -9, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative289Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -9, -51, 1], ![-65, 7, -51, 1], ![-61, -1, -51, 1], ![-74, -16, -50, 1], ![-63, 7, -51, 1], ![-76, 12, -51, 1], ![-76, 0, -52, 1], ![-74, 2, -52, 1], ![-75, 4, -52, 1], ![-68, 12, -51, 1], ![-77, 6, -52, 1], ![-69, -2, -52, 1], ![-73, -6, -52, 1], ![-51, -8, -50, 1], ![-64, 12, -51, 1], ![-67, -4, -52, 1], ![-71, 8, -52, 1], ![-71, -8, -52, 1], ![-69, 15, -51, 1], ![-77, -10, -52, 1], ![-68, -8, -52, 1], ![-74, -16, -51, 1], ![-71, -20, -50, 1], ![-70, -16, -51, 1], ![-62, 26, -48, 1], ![-78, -2, -53, 1], ![-66, 10, -52, 1], ![-61, 6, -52, 1], ![-77, -5, -53, 1], ![-76, 6, -53, 1], ![-79, 7, -53, 1], ![-75, 7, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative289Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -14, -52, 1], ![-70, 14, -52, 1], ![-71, 7, -53, 1], ![-79, -9, -53, 1], ![-75, -9, -53, 1], ![-76, 16, -52, 1], ![-76, -10, -53, 1], ![-77, 11, -53, 1], ![-65, -5, -53, 1], ![-73, 11, -53, 1], ![-73, 27, -49, 1], ![-62, -2, -53, 1], ![-67, -9, -53, 1], ![-79, 4, -54, 1], ![-63, 7, -53, 1], ![-73, 2, -54, 1], ![-80, -6, -54, 1], ![-54, 16, -51, 1], ![-70, 0, -54, 1], ![-78, 8, -54, 1], ![-78, -8, -54, 1], ![-70, 14, -53, 1], ![-52, 8, -52, 1], ![-80, 10, -54, 1], ![-58, 6, -53, 1], ![-77, -10, -54, 1], ![-66, 4, -54, 1], ![-61, 11, -53, 1], ![-60, -10, -53, 1], ![-50, 16, -51, 1], ![-79, -12, -54, 1], ![-79, -1, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative289Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 4, -55, 1], ![-78, 4, -55, 1], ![-71, 12, -54, 1], ![-53, 14, -52, 1], ![-81, 7, -55, 1], ![-72, -18, -53, 1], ![-80, 8, -55, 1], ![-80, -8, -55, 1], ![-76, 8, -55, 1], ![-81, -9, -55, 1], ![-52, 6, -53, 1], ![-69, 14, -54, 1], ![-75, -9, -55, 1], ![-72, -8, -55, 1], ![-73, -9, -55, 1], ![-51, 7, -53, 1], ![-66, 4, -55, 1], ![-82, -12, -55, 1], ![-78, -12, -55, 1], ![-79, 0, -56, 1], ![-83, -4, -56, 1], ![-77, -2, -56, 1], ![-82, 6, -56, 1], ![-81, -6, -56, 1], ![-75, 4, -56, 1], ![-73, 2, -56, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-79, 20, -54, 1], ![-69, -18, -54, 1], ![-81, 10, -56, 1], ![-82, -10, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative289Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 18, -52, 1], ![-71, 15, -55, 1], ![-70, -6, -56, 1], ![-83, 12, -56, 1], ![-71, -8, -56, 1], ![-67, -4, -56, 1], ![-84, 2, -57, 1], ![-77, 22, -54, 1], ![-79, -1, -57, 1], ![-85, -5, -57, 1], ![-81, -5, -57, 1], ![-82, -6, -57, 1], ![-80, -6, -57, 1], ![-77, -5, -57, 1], ![-69, -17, -55, 1], ![-74, 14, -56, 1], ![-78, 20, -55, 1], ![-64, 8, -56, 1], ![-82, 10, -57, 1], ![-80, 10, -57, 1], ![-85, 11, -57, 1], ![-81, 11, -57, 1], ![-60, 4, -56, 1], ![-52, 36, -48, 1], ![-77, 11, -57, 1], ![-74, 10, -57, 1], ![-67, -1, -57, 1], ![-82, 0, -58, 1], ![-86, -4, -58, 1], ![-80, -2, -58, 1], ![-85, 6, -58, 1], ![-84, -6, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative289Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 4, -58, 1], ![-76, 2, -58, 1], ![-83, 8, -58, 1], ![-83, -8, -58, 1], ![-76, -14, -57, 1], ![-83, -20, -56, 1], ![-84, 10, -58, 1], ![-85, -10, -58, 1], ![-66, 10, -57, 1], ![-61, 14, -56, 1], ![-73, -6, -58, 1], ![-86, 12, -58, 1], ![-74, -8, -58, 1], ![-70, -4, -58, 1], ![-81, -25, -55, 1], ![-85, -1, -59, 1], ![-88, 4, -59, 1], ![-84, 4, -59, 1], ![-76, 18, -57, 1], ![-73, -25, -55, 1], ![-87, 7, -59, 1], ![-81, -14, -58, 1], ![-86, 8, -59, 1], ![-86, -8, -59, 1], ![-82, 8, -59, 1], ![-87, -9, -59, 1], ![-82, 16, -58, 1], ![-68, 10, -58, 1], ![-81, -9, -59, 1], ![-78, -8, -59, 1], ![-79, -9, -59, 1], ![-81, -21, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative289Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 4, -59, 1], ![-88, -12, -59, 1], ![-84, -12, -59, 1], ![-74, -8, -59, 1], ![-82, -22, -57, 1], ![-88, 4, -60, 1], ![-71, 7, -59, 1], ![-82, 2, -60, 1], ![-89, -6, -60, 1], ![-68, 4, -59, 1], ![-79, 0, -60, 1], ![-87, 8, -60, 1], ![-87, -8, -60, 1], ![-86, -20, -58, 1], ![-79, 20, -58, 1], ![-89, 10, -60, 1], ![-65, -14, -58, 1], ![-86, -10, -60, 1], ![-75, 4, -60, 1], ![-66, 16, -58, 1], ![-85, -17, -59, 1], ![-83, -17, -59, 1], ![-88, -12, -60, 1], ![-83, 12, -60, 1], ![-72, 4, -60, 1], ![-90, -2, -61, 1], ![-80, 12, -60, 1], ![-77, -17, -59, 1], ![-89, -5, -61, 1], ![-88, 6, -61, 1], ![-91, 7, -61, 1], ![-87, 7, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative289Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -14, -60, 1], ![-81, -14, -60, 1], ![-83, 7, -61, 1], ![-91, -9, -61, 1], ![-87, -9, -61, 1], ![-67, -4, -60, 1], ![-88, -10, -61, 1], ![-89, 11, -61, 1], ![-77, -5, -61, 1], ![-85, 11, -61, 1], ![-69, -17, -59, 1], ![-74, -2, -61, 1], ![-79, -9, -61, 1], ![-81, 11, -61, 1], ![-91, 0, -62, 1], ![-89, 2, -62, 1], ![-90, 4, -62, 1], ![-51, -8, -58, 1], ![-92, 6, -62, 1], ![-84, -2, -62, 1], ![-88, -6, -62, 1], ![-82, 14, -61, 1], ![-39, -8, -56, 1], ![-82, -4, -62, 1], ![-86, 8, -62, 1], ![-86, -8, -62, 1], ![-69, -5, -61, 1], ![-92, -10, -62, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative289Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative289Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative289Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative289Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative289_checked : ∀ b : Fin 22,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative289Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative289Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative289Block21_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative289 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative289Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative289_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative289Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative289_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative290Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative290_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative290Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative290Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![3, -2, 0, 1], ![-2, -2, -2, 1], ![-3, 2, -3, 1], ![0, -4, -2, 1], ![2, -1, -3, 1], ![-7, 0, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative290Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative290Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative290Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative290Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative290Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative290_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative290Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative290Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative290Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative290 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative290Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative290_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative290Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative290_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative291Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, -1, 1], ![-1, -2, -2, 1], ![-4, -2, -3, 1], ![-4, 0, -4, 1], ![-2, 2, -4, 1], ![-5, 1, -5, 1], ![-7, -3, -5, 1], ![-7, 0, -6, 1], ![-5, 2, -6, 1], ![-6, 4, -6, 1], ![-10, -2, -7, 1], ![-6, -2, -7, 1], ![-4, 2, -7, 1], ![-10, -2, -8, 1], ![-11, 4, -8, 1], ![5, -3, -5, 1], ![-10, 0, -9, 1], ![-11, -3, -9, 1], ![-4, -4, -8, 1], ![-14, 0, -10, 1], ![-12, -2, -10, 1], ![-7, 8, -8, 1], ![-11, -4, -10, 1], ![-15, 1, -11, 1], ![-13, -6, -10, 1], ![-9, 6, -10, 1], ![-9, 1, -11, 1], ![-16, 6, -11, 1], ![-14, -6, -11, 1], ![-16, 4, -12, 1], ![-13, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative291Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 2, -12, 1], ![-17, 1, -13, 1], ![-19, -3, -13, 1], ![-18, -4, -13, 1], ![-14, 4, -13, 1], ![-15, -8, -12, 1], ![-20, 2, -14, 1], ![-17, -2, -14, 1], ![-19, -4, -14, 1], ![-8, -10, -11, 1], ![-14, 4, -14, 1], ![-21, 1, -15, 1], ![-3, 9, -11, 1], ![-11, 4, -14, 1], ![-15, 1, -15, 1], ![-22, 6, -15, 1], ![-20, -6, -15, 1], ![-22, 2, -16, 1], ![-19, -7, -15, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-17, 9, -15, 1], ![-22, 0, -17, 1], ![-23, -3, -17, 1], ![-23, -8, -16, 1], ![-19, -3, -17, 1], ![-14, -6, -16, 1], ![-11, 4, -16, 1], ![-25, -7, -17, 1], ![-22, 0, -18, 1], ![-26, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative291Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -2, -18, 1], ![-25, 6, -18, 1], ![-24, -6, -18, 1], ![-18, 4, -18, 1], ![-28, -2, -19, 1], ![-24, -2, -19, 1], ![-22, 2, -19, 1], ![-8, 8, -16, 1], ![-20, -2, -19, 1], ![-24, 10, -18, 1], ![-27, -7, -19, 1], ![-29, -2, -20, 1], ![-25, 2, -20, 1], ![-27, -4, -20, 1], ![-24, 4, -20, 1], ![-19, -7, -19, 1], ![-26, -6, -20, 1], ![-15, 13, -17, 1], ![-29, 1, -21, 1], ![-31, -3, -21, 1], ![-30, -4, -21, 1], ![-26, 4, -21, 1], ![-22, 16, -17, 1], ![-24, -4, -21, 1], ![-21, 1, -21, 1], ![-22, -4, -21, 1], ![-32, -2, -22, 1], ![-28, 2, -22, 1], ![-30, -4, -22, 1], ![-27, 4, -22, 1], ![-18, 4, -21, 1], ![-29, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative291Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 10, -20, 1], ![-31, 8, -22, 1], ![-34, -2, -23, 1], ![-30, -2, -23, 1], ![-28, 2, -23, 1], ![-28, -12, -21, 1], ![-26, -2, -23, 1], ![-19, -4, -22, 1], ![-33, -7, -23, 1], ![-23, 1, -23, 1], ![-25, -10, -22, 1], ![-31, 0, -24, 1], ![-35, -4, -24, 1], ![-29, -2, -24, 1], ![-34, 6, -24, 1], ![-33, -6, -24, 1], ![-27, 4, -24, 1], ![-25, 2, -24, 1], ![-32, 8, -24, 1], ![-34, 0, -25, 1], ![-35, -3, -25, 1], ![-15, -8, -22, 1], ![-31, -3, -25, 1], ![-34, -10, -24, 1], ![-15, 1, -23, 1], ![-37, -7, -25, 1], ![-36, 8, -25, 1], ![-36, -8, -25, 1], ![-37, 2, -26, 1], ![-33, 9, -25, 1], ![-35, 4, -26, 1], ![-34, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative291Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 6, -26, 1], ![-27, -12, -24, 1], ![-25, -7, -25, 1], ![-38, 8, -26, 1], ![-38, -8, -26, 1], ![-39, 1, -27, 1], ![-29, -6, -26, 1], ![-26, 4, -26, 1], ![-33, 1, -27, 1], ![-40, 6, -27, 1], ![-38, -6, -27, 1], ![-25, 6, -26, 1], ![-37, -7, -27, 1], ![-35, -7, -27, 1], ![-34, 12, -26, 1], ![-41, 2, -28, 1], ![-38, -2, -28, 1], ![-40, -4, -28, 1], ![-40, -10, -27, 1], ![-35, 4, -28, 1], ![-37, 6, -28, 1], ![-37, -14, -26, 1], ![-32, 4, -28, 1], ![-34, -6, -28, 1], ![-36, 8, -28, 1], ![-41, 1, -29, 1], ![-43, -3, -29, 1], ![-42, -4, -29, 1], ![-38, 4, -29, 1], ![-37, -10, -28, 1], ![-36, -4, -29, 1], ![-33, 1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative291Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -4, -29, 1], ![-30, -16, -26, 1], ![-32, 4, -29, 1], ![-31, -3, -29, 1], ![-35, -12, -28, 1], ![-43, 4, -30, 1], ![-17, 1, -27, 1], ![-37, 2, -30, 1], ![-44, -6, -30, 1], ![-28, -4, -29, 1], ![-34, 0, -30, 1], ![-42, 8, -30, 1], ![-42, -8, -30, 1], ![-43, 13, -29, 1], ![-45, 1, -31, 1], ![-44, 10, -30, 1], ![-39, -16, -28, 1], ![-39, 1, -31, 1], ![-46, 6, -31, 1], ![-44, -6, -31, 1], ![-20, -8, -28, 1], ![-43, -7, -31, 1], ![-41, -7, -31, 1], ![-38, 12, -30, 1], ![-43, 9, -31, 1], ![-47, 0, -32, 1], ![-45, -2, -32, 1], ![-46, -10, -31, 1], ![-44, -4, -32, 1], ![-27, 13, -29, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative291Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 10, -31, 1], ![-36, -14, -30, 1], ![-33, 9, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-46, 0, -33, 1], ![-47, -3, -33, 1], ![-28, -6, -31, 1], ![-43, -3, -33, 1], ![-34, 16, -30, 1], ![-31, 0, -32, 1], ![-49, -7, -33, 1], ![-48, 8, -33, 1], ![-48, -8, -33, 1], ![-49, 9, -33, 1], ![-45, 9, -33, 1], ![-42, -8, -33, 1], ![-49, -2, -34, 1], ![-50, 4, -34, 1], ![-28, -4, -32, 1], ![-37, -7, -33, 1], ![-41, -14, -32, 1], ![-43, -4, -34, 1], ![-45, -6, -34, 1], ![-47, 16, -32, 1], ![-46, 8, -34, 1], ![-46, -8, -34, 1], ![-43, 13, -33, 1], ![-40, -6, -34, 1], ![-52, -2, -35, 1], ![-48, -2, -35, 1], ![-46, 2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative291Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -10, -34, 1], ![-44, -2, -35, 1], ![-28, 12, -32, 1], ![-51, -7, -35, 1], ![-41, 1, -35, 1], ![-43, 12, -34, 1], ![-51, 9, -35, 1], ![-39, 1, -35, 1], ![-43, -7, -35, 1], ![-52, 0, -36, 1], ![-50, 2, -36, 1], ![-51, 4, -36, 1], ![-44, -22, -31, 1], ![-53, 6, -36, 1], ![-45, -2, -36, 1], ![-49, -6, -36, 1], ![-47, 16, -34, 1], ![-37, -7, -35, 1], ![-43, -4, -36, 1], ![-47, 8, -36, 1], ![-47, -8, -36, 1], ![-48, 14, -35, 1], ![-53, 1, -37, 1], ![-55, -3, -37, 1], ![-54, -4, -37, 1], ![-50, 4, -37, 1], ![-49, -15, -35, 1], ![-48, -4, -37, 1], ![-45, 1, -37, 1], ![-46, -4, -37, 1], ![-37, 6, -36, 1], ![-44, 4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative291Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -3, -37, 1], ![-43, 12, -36, 1], ![-42, 4, -37, 1], ![-55, 0, -38, 1], ![-53, 2, -38, 1], ![-54, 4, -38, 1], ![-40, -4, -37, 1], ![-56, 6, -38, 1], ![-48, -2, -38, 1], ![-52, -6, -38, 1], ![-55, 13, -37, 1], ![-51, 13, -37, 1], ![-46, -4, -38, 1], ![-50, 8, -38, 1], ![-50, -8, -38, 1], ![-33, 10, -36, 1], ![-56, -10, -38, 1], ![-58, -2, -39, 1], ![-54, -2, -39, 1], ![-52, 2, -39, 1], ![-33, 1, -37, 1], ![-50, -2, -39, 1], ![-54, -12, -38, 1], ![-57, -7, -39, 1], ![-47, 1, -39, 1], ![-53, 17, -37, 1], ![-57, 9, -39, 1], ![-45, 1, -39, 1], ![-49, -7, -39, 1], ![-51, 9, -39, 1], ![-49, 14, -38, 1], ![-58, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative291Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 4, -40, 1], ![-42, -2, -39, 1], ![-55, 16, -38, 1], ![-35, 13, -37, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-44, -14, -38, 1], ![-55, 8, -40, 1], ![-55, -8, -40, 1], ![-54, 14, -39, 1], ![-49, -6, -40, 1], ![-53, 18, -38, 1], ![-54, 10, -40, 1], ![-58, 0, -41, 1], ![-59, -3, -41, 1], ![-48, -8, -40, 1], ![-55, -3, -41, 1], ![-59, -12, -40, 1], ![-42, -2, -40, 1], ![-61, -7, -41, 1], ![-60, 8, -41, 1], ![-60, -8, -41, 1], ![-61, 9, -41, 1], ![-57, 9, -41, 1], ![-54, -8, -41, 1], ![-52, 8, -41, 1], ![-53, 9, -41, 1], ![-62, 0, -42, 1], ![-60, -2, -42, 1], ![-46, -20, -38, 1], ![-59, -4, -42, 1], ![-49, 9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative291Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -6, -42, 1], ![-57, 6, -42, 1], ![-46, 8, -41, 1], ![-55, 13, -41, 1], ![-44, 18, -39, 1], ![-51, 4, -42, 1], ![-55, 8, -42, 1], ![-61, 10, -42, 1], ![-54, -8, -42, 1], ![-47, -16, -40, 1], ![-63, 1, -43, 1], ![-37, -10, -40, 1], ![-46, 0, -42, 1], ![-57, 1, -43, 1], ![-64, 6, -43, 1], ![-62, -6, -43, 1], ![-30, -20, -37, 1], ![-61, -7, -43, 1], ![-59, -7, -43, 1], ![-60, 14, -42, 1], ![-61, 9, -43, 1], ![-59, 9, -43, 1], ![-62, 10, -43, 1], ![-64, -10, -43, 1], ![-60, -10, -43, 1], ![-29, -2, -40, 1], ![-62, 16, -42, 1], ![-64, 4, -44, 1], ![-54, 10, -43, 1], ![-58, 2, -44, 1], ![-65, -6, -44, 1], ![-39, 13, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative291Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 0, -44, 1], ![-63, 8, -44, 1], ![-63, -8, -44, 1], ![-46, -6, -43, 1], ![-43, 12, -42, 1], ![-65, 10, -44, 1], ![-39, -8, -42, 1], ![-62, -10, -44, 1], ![-51, 4, -44, 1], ![-65, 1, -45, 1], ![-67, -3, -45, 1], ![-66, -4, -45, 1], ![-62, 4, -45, 1], ![-59, 12, -44, 1], ![-60, -4, -45, 1], ![-57, 1, -45, 1], ![-58, -4, -45, 1], ![-39, 1, -43, 1], ![-56, 4, -45, 1], ![-55, -3, -45, 1], ![-50, 10, -44, 1], ![-54, 4, -45, 1], ![-58, -14, -44, 1], ![-57, -14, -44, 1], ![-57, 22, -42, 1], ![-68, 2, -46, 1], ![-65, -2, -46, 1], ![-67, -4, -46, 1], ![-64, -12, -45, 1], ![-62, 4, -46, 1], ![-64, 6, -46, 1], ![-58, 12, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative291Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 4, -46, 1], ![-61, -6, -46, 1], ![-63, 8, -46, 1], ![-63, -8, -46, 1], ![-55, 0, -46, 1], ![-57, 6, -46, 1], ![-65, -15, -45, 1], ![-64, -10, -46, 1], ![-61, 10, -46, 1], ![-69, 1, -47, 1], ![-67, 12, -46, 1], ![-54, -18, -44, 1], ![-63, 1, -47, 1], ![-70, 6, -47, 1], ![-68, -6, -47, 1], ![-59, -20, -44, 1], ![-67, -7, -47, 1], ![-65, -7, -47, 1], ![-68, -14, -46, 1], ![-67, 9, -47, 1], ![-65, 9, -47, 1], ![-68, 10, -47, 1], ![-70, -10, -47, 1], ![-66, -10, -47, 1], ![-66, 16, -46, 1], ![-37, -10, -44, 1], ![-70, 2, -48, 1], ![-60, 10, -47, 1], ![-68, 4, -48, 1], ![-67, -4, -48, 1], ![-69, 6, -48, 1], ![-58, -10, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative291Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 18, -46, 1], ![-71, 8, -48, 1], ![-71, -8, -48, 1], ![-65, -18, -46, 1], ![-62, -6, -48, 1], ![-59, 4, -48, 1], ![-69, -15, -47, 1], ![-69, -10, -48, 1], ![-65, 10, -48, 1], ![-58, 6, -48, 1], ![-47, 1, -47, 1], ![-70, 0, -49, 1], ![-71, -3, -49, 1], ![-68, -12, -48, 1], ![-67, -3, -49, 1], ![-63, 17, -47, 1], ![-56, 8, -48, 1], ![-73, -7, -49, 1], ![-72, 8, -49, 1], ![-72, -8, -49, 1], ![-73, 9, -49, 1], ![-69, 9, -49, 1], ![-66, -8, -49, 1], ![-64, 8, -49, 1], ![-65, 9, -49, 1], ![-54, -20, -46, 1], ![-61, -7, -49, 1], ![-60, -22, -46, 1], ![-64, 16, -48, 1], ![-70, 0, -50, 1], ![-74, -4, -50, 1], ![-68, -2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative291Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 6, -50, 1], ![-72, -6, -50, 1], ![-66, 4, -50, 1], ![-64, 2, -50, 1], ![-71, 8, -50, 1], ![-71, -8, -50, 1], ![-52, 0, -49, 1], ![-46, -6, -48, 1], ![-72, 10, -50, 1], ![-73, -10, -50, 1], ![-70, 16, -49, 1], ![-68, 16, -49, 1], ![-61, -6, -50, 1], ![-74, 12, -50, 1], ![-76, -2, -51, 1], ![-72, -2, -51, 1], ![-70, 2, -51, 1], ![-62, 16, -49, 1], ![-68, -2, -51, 1], ![-66, -12, -50, 1], ![-75, -7, -51, 1], ![-65, 1, -51, 1], ![-68, 14, -50, 1], ![-75, 9, -51, 1], ![-63, 1, -51, 1], ![-67, -7, -51, 1], ![-69, 9, -51, 1], ![-55, 8, -50, 1], ![-67, 9, -51, 1], ![-56, 10, -50, 1], ![-60, -2, -51, 1], ![-63, -19, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative291Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -2, -52, 1], ![-73, 2, -52, 1], ![-75, -4, -52, 1], ![-72, 4, -52, 1], ![-57, 1, -51, 1], ![-74, -6, -52, 1], ![-72, 14, -51, 1], ![-76, 8, -52, 1], ![-76, -8, -52, 1], ![-70, -14, -51, 1], ![-64, 18, -50, 1], ![-73, -15, -51, 1], ![-74, 10, -52, 1], ![-64, -4, -52, 1], ![-65, -6, -52, 1], ![-62, -2, -52, 1], ![-70, -10, -52, 1], ![-75, 12, -52, 1], ![-77, 1, -53, 1], ![-79, -3, -53, 1], ![-78, -4, -53, 1], ![-74, 4, -53, 1], ![-46, 8, -50, 1], ![-72, -4, -53, 1], ![-69, 1, -53, 1], ![-70, -4, -53, 1], ![-73, -14, -52, 1], ![-68, 4, -53, 1], ![-67, -3, -53, 1], ![-43, 20, -48, 1], ![-66, 4, -53, 1], ![-55, 0, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative291Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -18, -51, 1], ![-71, 16, -52, 1], ![-64, -4, -53, 1], ![-78, 12, -53, 1], ![-68, 16, -52, 1], ![-80, -2, -54, 1], ![-76, 2, -54, 1], ![-78, -4, -54, 1], ![-75, 4, -54, 1], ![-77, -18, -52, 1], ![-77, -6, -54, 1], ![-43, 12, -50, 1], ![-79, 8, -54, 1], ![-79, -8, -54, 1], ![-44, -2, -51, 1], ![-77, -15, -53, 1], ![-57, 1, -53, 1], ![-77, 10, -54, 1], ![-67, -4, -54, 1], ![-68, -6, -54, 1], ![-65, -2, -54, 1], ![-73, -10, -54, 1], ![-78, 12, -54, 1], ![-73, 17, -53, 1], ![-82, -2, -55, 1], ![-78, -2, -55, 1], ![-76, 2, -55, 1], ![-69, 17, -53, 1], ![-74, -2, -55, 1], ![-69, 25, -51, 1], ![-81, -7, -55, 1], ![-71, 1, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative291Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -8, -54, 1], ![-81, 9, -55, 1], ![-69, 1, -55, 1], ![-73, -7, -55, 1], ![-75, 9, -55, 1], ![-78, -20, -53, 1], ![-73, 9, -55, 1], ![-65, -22, -52, 1], ![-66, -2, -55, 1], ![-71, 16, -54, 1], ![-70, -20, -53, 1], ![-71, -16, -54, 1], ![-79, 0, -56, 1], ![-83, -4, -56, 1], ![-77, -2, -56, 1], ![-82, 6, -56, 1], ![-81, -6, -56, 1], ![-75, 4, -56, 1], ![-73, 2, -56, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-79, -15, -55, 1], ![-77, -15, -55, 1], ![-81, 10, -56, 1], ![-82, -10, -56, 1], ![-60, 20, -53, 1], ![-45, 1, -53, 1], ![-70, -6, -56, 1], ![-83, 12, -56, 1], ![-71, -8, -56, 1], ![-67, -4, -56, 1], ![-82, 0, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative291Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -3, -57, 1], ![-76, -12, -56, 1], ![-79, -3, -57, 1], ![-77, -22, -54, 1], ![-72, 22, -54, 1], ![-85, -7, -57, 1], ![-84, 8, -57, 1], ![-84, -8, -57, 1], ![-85, 9, -57, 1], ![-81, 9, -57, 1], ![-78, -8, -57, 1], ![-76, 8, -57, 1], ![-77, 9, -57, 1], ![-79, -16, -56, 1], ![-73, -7, -57, 1], ![-60, 4, -56, 1], ![-61, -15, -55, 1], ![-73, 9, -57, 1], ![-72, 16, -56, 1], ![-85, 2, -58, 1], ![-70, 8, -57, 1], ![-83, 4, -58, 1], ![-82, -4, -58, 1], ![-84, 6, -58, 1], ![-69, 9, -57, 1], ![-75, 13, -57, 1], ![-86, 8, -58, 1], ![-86, -8, -58, 1], ![-74, 34, -51, 1], ![-77, -6, -58, 1], ![-74, 4, -58, 1], ![-80, 16, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative291Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -10, -58, 1], ![-80, 10, -58, 1], ![-73, 6, -58, 1], ![-59, -12, -56, 1], ![-77, 10, -58, 1], ![-82, 12, -58, 1], ![-83, -12, -58, 1], ![-87, 1, -59, 1], ![-72, 16, -57, 1], ![-71, 8, -58, 1], ![-81, 1, -59, 1], ![-88, 6, -59, 1], ![-86, -6, -59, 1], ![-83, -19, -57, 1], ![-85, -7, -59, 1], ![-83, -7, -59, 1], ![-65, -2, -58, 1], ![-85, 9, -59, 1], ![-83, 9, -59, 1], ![-86, 10, -59, 1], ![-88, -10, -59, 1], ![-84, -10, -59, 1], ![-78, 16, -58, 1], ![-79, -16, -58, 1], ![-80, -10, -59, 1], ![-78, 10, -59, 1], ![-85, 18, -58, 1], ![-75, 9, -59, 1], ![-89, 2, -60, 1], ![-86, -2, -60, 1], ![-88, -4, -60, 1], ![-74, 10, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative291Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 4, -60, 1], ![-85, 6, -60, 1], ![-85, -23, -57, 1], ![-80, 4, -60, 1], ![-82, -6, -60, 1], ![-84, 8, -60, 1], ![-84, -8, -60, 1], ![-76, 0, -60, 1], ![-78, 6, -60, 1], ![-79, -15, -59, 1], ![-85, -10, -60, 1], ![-82, 10, -60, 1], ![-81, 10, -60, 1], ![-88, 12, -60, 1], ![-63, 1, -59, 1], ![-79, 17, -59, 1], ![-72, -30, -55, 1], ![-89, 1, -61, 1], ![-91, -3, -61, 1], ![-90, -4, -61, 1], ![-86, 4, -61, 1], ![-89, -14, -60, 1], ![-84, -4, -61, 1], ![-81, 1, -61, 1], ![-82, -4, -61, 1], ![-86, 24, -58, 1], ![-80, 4, -61, 1], ![-79, -3, -61, 1], ![-71, 17, -59, 1], ![-78, 4, -61, 1], ![-61, 9, -59, 1], ![-78, -30, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative291Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 12, -60, 1], ![-76, -4, -61, 1], ![-90, 12, -61, 1], ![-89, 18, -60, 1], ![-88, -12, -61, 1], ![-91, 13, -61, 1], ![-87, 13, -61, 1], ![-82, 12, -61, 1], ![-91, 4, -62, 1], ![-83, 13, -61, 1], ![-85, 2, -62, 1], ![-92, -6, -62, 1], ![-83, -23, -59, 1], ![-82, 0, -62, 1], ![-90, 8, -62, 1], ![-90, -8, -62, 1], ![-85, -15, -61, 1], ![-74, -22, -59, 1], ![-92, 10, -62, 1], ![-57, -23, -57, 1], ![-89, -10, -62, 1], ![-78, 4, -62, 1], ![-85, 17, -61, 1], ![-64, -12, -60, 1], ![-85, 22, -60, 1], ![-91, -12, -62, 1], ![-86, 12, -62, 1], ![-75, 4, -62, 1], ![-93, 1, -63, 1], ![-83, 12, -62, 1], ![-71, 13, -61, 1], ![-87, 1, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative291Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, 6, -63, 1], ![-92, -6, -63, 1], ![-73, 6, -62, 1], ![-91, -7, -63, 1], ![-89, -7, -63, 1], ![-52, -10, -59, 1], ![-91, 9, -63, 1], ![-89, 9, -63, 1], ![-92, 10, -63, 1], ![-94, -10, -63, 1], ![-90, -10, -63, 1], ![-73, -10, -62, 1], ![-82, 16, -62, 1], ![-86, -10, -63, 1], ![-84, 10, -63, 1], ![-75, -19, -61, 1], ![-81, 9, -63, 1], ![-88, -18, -62, 1], ![-95, 0, -64, 1], ![-93, -2, -64, 1], ![-80, 10, -63, 1], ![-92, -4, -64, 1], ![-65, -2, -62, 1], ![-94, -6, -64, 1], ![-90, 6, -64, 1], ![-93, -15, -63, 1], ![-78, -26, -60, 1], ![-52, 8, -60, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-94, 10, -64, 1], ![-87, -8, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative291Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 12, -62, 1], ![-90, -10, -64, 1], ![-87, 17, -63, 1], ![-79, 0, -64, 1], ![-92, 12, -64, 1], ![-68, -14, -62, 1], ![-91, -12, -64, 1], ![-79, -15, -63, 1], ![-77, -2, -64, 1], ![-94, 0, -65, 1], ![-95, -3, -65, 1], ![-81, 10, -64, 1], ![-91, -3, -65, 1], ![-84, -12, -64, 1], ![-89, -14, -64, 1], ![-97, -7, -65, 1], ![-96, 8, -65, 1], ![-96, -8, -65, 1], ![-97, 9, -65, 1], ![-93, 9, -65, 1], ![-90, -8, -65, 1], ![-88, 8, -65, 1], ![-89, 9, -65, 1], ![-94, 22, -63, 1], ![-85, -7, -65, 1], ![-64, -6, -63, 1], ![-92, -22, -63, 1], ![-85, 9, -65, 1], ![-93, -18, -64, 1], ![-95, 13, -65, 1], ![-82, 8, -65, 1], ![-91, 13, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative291Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -2, -66, 1], ![-98, 4, -66, 1], ![-81, 9, -65, 1], ![-87, 13, -65, 1], ![-76, 0, -65, 1], ![-91, -4, -66, 1], ![-93, -6, -66, 1], ![-82, -18, -64, 1], ![-94, 8, -66, 1], ![-94, -8, -66, 1], ![-94, -16, -65, 1], ![-88, -6, -66, 1], ![-83, 28, -62, 1], ![-93, 10, -66, 1], ![-76, -22, -63, 1], ![-92, -10, -66, 1], ![-87, -8, -66, 1], ![-86, -16, -65, 1], ![-98, -12, -66, 1], ![-81, -2, -66, 1], ![-91, 12, -66, 1], ![-90, 12, -66, 1], ![-73, 9, -65, 1], ![-100, -2, -67, 1], ![-96, -2, -67, 1], ![-94, 2, -67, 1], ![-58, -10, -63, 1], ![-92, -2, -67, 1], ![-88, 24, -64, 1], ![-99, -7, -67, 1], ![-89, 1, -67, 1], ![-95, 16, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative291Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, 9, -67, 1], ![-87, 1, -67, 1], ![-91, -7, -67, 1], ![-93, 9, -67, 1], ![-85, -14, -66, 1], ![-91, 9, -67, 1], ![-87, 32, -62, 1], ![-84, -2, -67, 1], ![-86, 16, -66, 1], ![-97, -18, -66, 1], ![-86, -16, -66, 1], ![-85, -7, -67, 1], ![-76, -10, -66, 1], ![-81, 1, -67, 1], ![-100, 0, -68, 1], ![-98, 2, -68, 1], ![-99, 4, -68, 1], ![-64, -16, -64, 1], ![-101, 6, -68, 1], ![-93, -2, -68, 1], ![-97, -6, -68, 1], ![-95, -15, -67, 1], ![-90, -14, -67, 1], ![-91, -4, -68, 1], ![-95, 8, -68, 1], ![-95, -8, -68, 1], ![-97, 17, -67, 1], ![-101, -10, -68, 1], ![-92, -8, -68, 1], ![-92, 22, -66, 1], ![-98, 18, -67, 1], ![-93, -22, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative291Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -18, -67, 1], ![-99, -12, -68, 1], ![-90, 10, -68, 1], ![-85, 6, -68, 1], ![-92, -18, -67, 1], ![-83, 4, -68, 1], ![-101, 1, -69, 1], ![-103, -3, -69, 1], ![-102, -4, -69, 1], ![-98, 4, -69, 1], ![-93, 14, -68, 1], ![-96, -4, -69, 1], ![-93, 1, -69, 1], ![-94, -4, -69, 1], ![-78, -14, -67, 1], ![-92, 4, -69, 1], ![-91, -3, -69, 1], ![-89, -14, -68, 1], ![-90, 4, -69, 1], ![-70, -16, -66, 1], ![-81, 10, -68, 1], ![-79, 8, -68, 1], ![-88, -4, -69, 1], ![-102, 12, -69, 1], ![-92, -26, -66, 1], ![-100, -12, -69, 1], ![-103, 13, -69, 1], ![-99, 13, -69, 1], ![-94, 12, -69, 1], ![-93, -23, -67, 1], ![-103, 0, -70, 1], ![-101, 2, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative291Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, 4, -70, 1], ![-73, 2, -68, 1], ![-104, 6, -70, 1], ![-96, -2, -70, 1], ![-100, -6, -70, 1], ![-97, -15, -69, 1], ![-72, 4, -68, 1], ![-94, -4, -70, 1], ![-98, 8, -70, 1], ![-98, -8, -70, 1], ![-87, 13, -69, 1], ![-104, -10, -70, 1], ![-95, -8, -70, 1], ![-97, -22, -68, 1], ![-71, 17, -67, 1], ![-93, 17, -69, 1], ![-77, 1, -69, 1], ![-102, -12, -70, 1], ![-93, 10, -70, 1], ![-88, 6, -70, 1], ![-103, -19, -69, 1], ![-86, 4, -70, 1], ![-94, 12, -70, 1], ![-106, -2, -71, 1], ![-102, -2, -71, 1], ![-100, 2, -71, 1], ![-96, 14, -70, 1], ![-98, -2, -71, 1], ![-91, -12, -70, 1], ![-105, -7, -71, 1], ![-95, 1, -71, 1], ![-103, -16, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative291Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, 9, -71, 1], ![-93, 1, -71, 1], ![-97, -7, -71, 1], ![-99, 9, -71, 1], ![-84, 10, -70, 1], ![-97, 9, -71, 1], ![-101, 18, -70, 1], ![-90, -2, -71, 1], ![-73, 18, -68, 1], ![-90, 26, -68, 1], ![-90, 16, -70, 1], ![-91, -7, -71, 1], ![-96, -18, -70, 1], ![-87, 1, -71, 1], ![-106, 14, -71, 1], ![-102, 14, -71, 1], ![-106, -2, -72, 1], ![-107, 4, -72, 1], ![-100, -14, -71, 1], ![-99, -20, -70, 1], ![-103, -15, -71, 1], ![-100, -4, -72, 1], ![-102, -6, -72, 1], ![-94, 14, -71, 1], ![-103, 8, -72, 1], ![-103, -8, -72, 1], ![-103, 17, -71, 1], ![-97, -6, -72, 1], ![-92, -14, -71, 1], ![-102, 10, -72, 1], ![-104, 18, -71, 1], ![-101, -10, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative291Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -8, -72, 1], ![-102, -18, -71, 1], ![-107, -12, -72, 1], ![-90, -2, -72, 1], ![-100, 12, -72, 1], ![-99, 12, -72, 1], ![-102, 28, -69, 1], ![-106, 14, -72, 1], ![-78, -2, -71, 1], ![-106, 0, -73, 1], ![-107, -3, -73, 1], ![-77, 1, -71, 1], ![-103, -3, -73, 1], ![-95, -24, -70, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative291Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative291Witnesses : Fin 30 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative291Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative291Block29Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative291_checked : ∀ b : Fin 30,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative291Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative291Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative291Block29_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative291 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative291Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative291_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative291Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative291_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative292Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, -2, -1, 1], ![3, -2, -1, 1], ![-1, 4, -2, 1], ![-5, 2, -4, 1], ![-2, -2, -4, 1], ![-7, -2, -5, 1], ![-3, -2, -5, 1], ![-7, 2, -6, 1], ![-1, 6, -4, 1], ![-10, 1, -7, 1], ![-6, 1, -7, 1], ![-6, 6, -6, 1], ![-8, 5, -7, 1], ![-7, 0, -8, 1], ![-11, -4, -8, 1], ![-12, 1, -9, 1], ![-10, 6, -8, 1], ![-9, -6, -8, 1], ![-6, 1, -9, 1], ![-14, -2, -10, 1], ![-10, 2, -10, 1], ![-12, -4, -10, 1], ![-9, 4, -10, 1], ![-8, -7, -9, 1], ![-15, 4, -11, 1], ![-16, 5, -11, 1], ![-12, 5, -11, 1], ![-17, -2, -12, 1], ![-13, 2, -12, 1], ![-15, -4, -12, 1], ![-12, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative292Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 1, -13, 1], ![-14, -6, -12, 1], ![-2, -6, -10, 1], ![-12, 1, -13, 1], ![-19, 6, -13, 1], ![-17, -6, -13, 1], ![-16, 0, -14, 1], ![-20, -4, -14, 1], ![-14, -2, -14, 1], ![-19, 6, -14, 1], ![-22, 1, -15, 1], ![-18, 1, -15, 1], ![-10, 2, -14, 1], ![-20, 5, -15, 1], ![-14, 1, -15, 1], ![-16, 5, -15, 1], ![-22, 2, -16, 1], ![-18, 10, -14, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-7, -6, -14, 1], ![-25, -2, -17, 1], ![-21, -2, -17, 1], ![-19, 2, -17, 1], ![-11, 8, -15, 1], ![-17, -2, -17, 1], ![-11, 4, -16, 1], ![-26, 2, -18, 1], ![-23, -2, -18, 1], ![-25, -4, -18, 1], ![-24, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative292Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 4, -18, 1], ![-22, 6, -18, 1], ![-18, 9, -17, 1], ![-17, 4, -18, 1], ![-27, 4, -19, 1], ![-28, 5, -19, 1], ![-24, 5, -19, 1], ![-21, 4, -19, 1], ![-15, 6, -18, 1], ![-26, -7, -19, 1], ![-22, -10, -18, 1], ![-28, 4, -20, 1], ![-26, 9, -19, 1], ![-22, 2, -20, 1], ![-29, -6, -20, 1], ![-18, -7, -19, 1], ![-19, 0, -20, 1], ![-31, -2, -21, 1], ![-27, -2, -21, 1], ![-25, 2, -21, 1], ![-25, 12, -19, 1], ![-23, -2, -21, 1], ![-20, -11, -19, 1], ![-30, -7, -21, 1], ![-32, 0, -22, 1], ![-30, -2, -22, 1], ![-30, 9, -21, 1], ![-29, -4, -22, 1], ![-22, -7, -21, 1], ![-31, -6, -22, 1], ![-27, 6, -22, 1], ![-22, 9, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative292Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 1, -23, 1], ![-30, 1, -23, 1], ![-21, 4, -22, 1], ![-32, 5, -23, 1], ![-26, 1, -23, 1], ![-28, 5, -23, 1], ![-22, -14, -20, 1], ![-27, -10, -22, 1], ![-31, 8, -23, 1], ![-34, -2, -24, 1], ![-35, 4, -24, 1], ![-7, -4, -20, 1], ![-28, -12, -22, 1], ![-2, 10, -18, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-32, -11, -23, 1], ![-36, 1, -25, 1], ![-31, -8, -24, 1], ![-21, -8, -23, 1], ![-30, 1, -25, 1], ![-37, 6, -25, 1], ![-35, -6, -25, 1], ![-16, 5, -23, 1], ![-34, -7, -25, 1], ![-32, -7, -25, 1], ![-37, 0, -26, 1], ![-35, 2, -26, 1], ![-36, 4, -26, 1], ![-35, 10, -25, 1], ![-38, 6, -26, 1], ![-30, -2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative292Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -6, -26, 1], ![-33, -16, -23, 1], ![-29, -10, -25, 1], ![-28, -4, -26, 1], ![-32, 8, -26, 1], ![-39, 4, -27, 1], ![-40, 5, -27, 1], ![-36, 5, -27, 1], ![-33, 4, -27, 1], ![-23, 10, -25, 1], ![-38, -7, -27, 1], ![-15, -8, -24, 1], ![-34, -7, -27, 1], ![-40, 0, -28, 1], ![-38, 2, -28, 1], ![-39, 4, -28, 1], ![-30, -7, -27, 1], ![-41, 6, -28, 1], ![-33, -2, -28, 1], ![-37, -6, -28, 1], ![-36, -11, -27, 1], ![-37, 12, -27, 1], ![-31, -4, -28, 1], ![-42, 1, -29, 1], ![-35, -8, -28, 1], ![-33, -12, -27, 1], ![-36, 1, -29, 1], ![-43, 6, -29, 1], ![-41, -6, -29, 1], ![-26, -14, -26, 1], ![-40, -7, -29, 1], ![-38, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative292Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -12, -28, 1], ![-40, 9, -29, 1], ![-43, -2, -30, 1], ![-44, 4, -30, 1], ![-43, -10, -29, 1], ![-39, -10, -29, 1], ![-17, 4, -27, 1], ![-37, -4, -30, 1], ![-39, -6, -30, 1], ![-33, 10, -29, 1], ![-40, 8, -30, 1], ![-40, -8, -30, 1], ![-46, 1, -31, 1], ![-42, 1, -31, 1], ![-40, -16, -28, 1], ![-44, 5, -31, 1], ![-38, 1, -31, 1], ![-40, 5, -31, 1], ![-33, -8, -30, 1], ![-21, 10, -28, 1], ![-43, 8, -31, 1], ![-43, -8, -31, 1], ![-41, -8, -31, 1], ![-47, 0, -32, 1], ![-45, -2, -32, 1], ![-43, 14, -30, 1], ![-44, -4, -32, 1], ![-35, 8, -31, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1], ![-40, -11, -31, 1], ![-33, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative292Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 2, -28, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-49, -2, -33, 1], ![-45, -2, -33, 1], ![-43, 2, -33, 1], ![-42, -10, -32, 1], ![-41, -2, -33, 1], ![-31, 0, -32, 1], ![-48, -7, -33, 1], ![-38, 1, -33, 1], ![-43, -12, -32, 1], ![-48, 9, -33, 1], ![-36, 1, -33, 1], ![-40, -7, -33, 1], ![-42, 9, -33, 1], ![-49, 4, -34, 1], ![-40, 9, -33, 1], ![-43, 2, -34, 1], ![-50, -6, -34, 1], ![-31, 18, -30, 1], ![-40, 0, -34, 1], ![-48, 8, -34, 1], ![-48, -8, -34, 1], ![-47, -16, -32, 1], ![-30, 1, -33, 1], ![-50, 10, -34, 1], ![-45, 14, -33, 1], ![-51, 4, -35, 1], ![-52, 5, -35, 1], ![-48, 5, -35, 1], ![-45, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative292Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -15, -33, 1], ![-50, -7, -35, 1], ![-44, 12, -34, 1], ![-46, -7, -35, 1], ![-50, 9, -35, 1], ![-41, 12, -34, 1], ![-46, 9, -35, 1], ![-53, 2, -36, 1], ![-50, -2, -36, 1], ![-52, -4, -36, 1], ![-52, -11, -35, 1], ![-47, 4, -36, 1], ![-49, 6, -36, 1], ![-51, -12, -35, 1], ![-44, 4, -36, 1], ![-46, -6, -36, 1], ![-48, 8, -36, 1], ![-48, -8, -36, 1], ![-40, 0, -36, 1], ![-42, 6, -36, 1], ![-55, -2, -37, 1], ![-51, -2, -37, 1], ![-49, 2, -37, 1], ![-45, 10, -36, 1], ![-47, -2, -37, 1], ![-46, -18, -34, 1], ![-54, -7, -37, 1], ![-44, 1, -37, 1], ![-47, -12, -36, 1], ![-54, 9, -37, 1], ![-42, 1, -37, 1], ![-46, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative292Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 9, -37, 1], ![-55, 2, -38, 1], ![-46, 9, -37, 1], ![-53, 4, -38, 1], ![-52, -4, -38, 1], ![-54, 6, -38, 1], ![-51, 16, -36, 1], ![-31, 12, -35, 1], ![-56, 8, -38, 1], ![-56, -8, -38, 1], ![-36, 1, -37, 1], ![-47, -6, -38, 1], ![-44, 4, -38, 1], ![-53, -14, -37, 1], ![-58, 1, -39, 1], ![-54, 1, -39, 1], ![-43, 6, -38, 1], ![-56, 5, -39, 1], ![-50, 1, -39, 1], ![-52, 5, -39, 1], ![-53, -12, -38, 1], ![-30, 10, -36, 1], ![-55, 8, -39, 1], ![-55, -8, -39, 1], ![-53, -8, -39, 1], ![-43, -10, -38, 1], ![-55, -14, -38, 1], ![-53, 18, -37, 1], ![-43, 0, -39, 1], ![-55, 0, -40, 1], ![-59, -4, -40, 1], ![-53, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative292Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 6, -40, 1], ![-57, -6, -40, 1], ![-51, 4, -40, 1], ![-49, 2, -40, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-48, -16, -38, 1], ![-38, 1, -39, 1], ![-57, 10, -40, 1], ![-58, -10, -40, 1], ![-60, 1, -41, 1], ![-58, -15, -39, 1], ![-46, -6, -40, 1], ![-54, 1, -41, 1], ![-61, 6, -41, 1], ![-59, -6, -41, 1], ![-51, 16, -39, 1], ![-58, -7, -41, 1], ![-56, -7, -41, 1], ![-51, -12, -40, 1], ![-58, 9, -41, 1], ![-56, 9, -41, 1], ![-59, 10, -41, 1], ![-61, -10, -41, 1], ![-57, -10, -41, 1], ![-62, -2, -42, 1], ![-58, 2, -42, 1], ![-60, -4, -42, 1], ![-57, 4, -42, 1], ![-41, 10, -40, 1], ![-59, -6, -42, 1], ![-41, 16, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative292Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 8, -42, 1], ![-61, -8, -42, 1], ![-47, 10, -41, 1], ![-43, -6, -41, 1], ![-56, 21, -39, 1], ![-59, 10, -42, 1], ![-49, -4, -42, 1], ![-50, -6, -42, 1], ![-47, -2, -42, 1], ![-63, 4, -43, 1], ![-64, 5, -43, 1], ![-60, 5, -43, 1], ![-57, 4, -43, 1], ![-57, -12, -42, 1], ![-62, -7, -43, 1], ![-40, 9, -41, 1], ![-58, -7, -43, 1], ![-62, 9, -43, 1], ![-52, -12, -42, 1], ![-58, 9, -43, 1], ![-54, -7, -43, 1], ![-49, 12, -42, 1], ![-31, 8, -40, 1], ![-65, -2, -44, 1], ![-61, 2, -44, 1], ![-63, -4, -44, 1], ![-60, 4, -44, 1], ![-56, -11, -43, 1], ![-62, -6, -44, 1], ![-57, -12, -43, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative292Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 12, -43, 1], ![-58, 18, -42, 1], ![-46, -7, -43, 1], ![-62, 10, -44, 1], ![-52, -4, -44, 1], ![-53, -6, -44, 1], ![-66, 1, -45, 1], ![-58, -10, -44, 1], ![-63, 12, -44, 1], ![-60, 1, -45, 1], ![-67, 6, -45, 1], ![-65, -6, -45, 1], ![-53, 10, -44, 1], ![-64, -7, -45, 1], ![-62, -7, -45, 1], ![-45, 12, -43, 1], ![-64, 9, -45, 1], ![-62, 9, -45, 1], ![-65, 10, -45, 1], ![-67, -10, -45, 1], ![-63, -10, -45, 1], ![-44, 4, -44, 1], ![-43, 0, -44, 1], ![-64, 0, -46, 1], ![-68, -4, -46, 1], ![-62, -2, -46, 1], ![-67, 6, -46, 1], ![-66, -6, -46, 1], ![-60, 4, -46, 1], ![-58, 2, -46, 1], ![-65, 8, -46, 1], ![-65, -8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative292Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -18, -44, 1], ![-56, 21, -43, 1], ![-66, 10, -46, 1], ![-67, -10, -46, 1], ![-39, 4, -44, 1], ![-51, -20, -43, 1], ![-70, 1, -47, 1], ![-66, 1, -47, 1], ![-56, -8, -46, 1], ![-68, 5, -47, 1], ![-62, 1, -47, 1], ![-64, 5, -47, 1], ![-61, -12, -46, 1], ![-60, -12, -46, 1], ![-67, 8, -47, 1], ![-67, -8, -47, 1], ![-65, -8, -47, 1], ![-63, -14, -46, 1], ![-55, -26, -42, 1], ![-59, 14, -46, 1], ![-55, 0, -47, 1], ![-59, 8, -47, 1], ![-68, -11, -47, 1], ![-70, 2, -48, 1], ![-64, -11, -47, 1], ![-68, 4, -48, 1], ![-67, -4, -48, 1], ![-69, 6, -48, 1], ![-60, -11, -47, 1], ![-52, 5, -47, 1], ![-71, 8, -48, 1], ![-71, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative292Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -24, -44, 1], ![-62, -6, -48, 1], ![-59, 4, -48, 1], ![-70, -15, -47, 1], ![-69, -10, -48, 1], ![-65, 10, -48, 1], ![-58, 6, -48, 1], ![-69, -16, -47, 1], ![-73, -2, -49, 1], ![-69, -2, -49, 1], ![-67, 2, -49, 1], ![-60, 20, -46, 1], ![-65, -2, -49, 1], ![-56, 8, -48, 1], ![-72, -7, -49, 1], ![-62, 1, -49, 1], ![-70, -14, -48, 1], ![-72, 9, -49, 1], ![-60, 1, -49, 1], ![-64, -7, -49, 1], ![-66, 9, -49, 1], ![-61, 14, -48, 1], ![-64, 9, -49, 1], ![-53, 16, -47, 1], ![-57, -2, -49, 1], ![-74, 2, -50, 1], ![-71, -2, -50, 1], ![-73, -4, -50, 1], ![-58, -7, -49, 1], ![-68, 4, -50, 1], ![-70, 6, -50, 1], ![-73, 14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative292Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 4, -50, 1], ![-67, -6, -50, 1], ![-69, 8, -50, 1], ![-69, -8, -50, 1], ![-61, 0, -50, 1], ![-63, 6, -50, 1], ![-68, -15, -49, 1], ![-70, -10, -50, 1], ![-67, 10, -50, 1], ![-66, 10, -50, 1], ![-73, 12, -50, 1], ![-70, 17, -49, 1], ![-75, 4, -51, 1], ![-76, 5, -51, 1], ![-72, 5, -51, 1], ![-69, 4, -51, 1], ![-67, -24, -47, 1], ![-74, -7, -51, 1], ![-74, -14, -50, 1], ![-70, -7, -51, 1], ![-74, 9, -51, 1], ![-65, -18, -49, 1], ![-70, 9, -51, 1], ![-66, -7, -51, 1], ![-72, 16, -50, 1], ![-45, -2, -49, 1], ![-76, -11, -51, 1], ![-72, -11, -51, 1], ![-73, 12, -51, 1], ![-75, -12, -51, 1], ![-76, 4, -52, 1], ![-51, -14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative292Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 2, -52, 1], ![-77, -6, -52, 1], ![-67, -12, -51, 1], ![-67, 0, -52, 1], ![-75, 8, -52, 1], ![-75, -8, -52, 1], ![-63, 12, -51, 1], ![-51, 10, -50, 1], ![-77, 10, -52, 1], ![-60, -27, -47, 1], ![-74, -10, -52, 1], ![-63, 4, -52, 1], ![-73, -20, -50, 1], ![-53, 4, -51, 1], ![-66, -23, -49, 1], ![-79, -2, -53, 1], ![-75, -2, -53, 1], ![-73, 2, -53, 1], ![-61, -6, -52, 1], ![-71, -2, -53, 1], ![-49, -12, -50, 1], ![-78, -7, -53, 1], ![-68, 1, -53, 1], ![-62, 10, -52, 1], ![-78, 9, -53, 1], ![-66, 1, -53, 1], ![-70, -7, -53, 1], ![-72, 9, -53, 1], ![-66, 14, -52, 1], ![-70, 9, -53, 1], ![-55, -4, -52, 1], ![-63, -2, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative292Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 21, -51, 1], ![-80, 0, -54, 1], ![-78, -2, -54, 1], ![-64, -7, -53, 1], ![-77, -4, -54, 1], ![-60, 1, -53, 1], ![-79, -6, -54, 1], ![-75, 6, -54, 1], ![-77, -14, -53, 1], ![-64, 21, -51, 1], ![-73, -14, -53, 1], ![-69, 4, -54, 1], ![-73, 8, -54, 1], ![-79, 10, -54, 1], ![-72, -8, -54, 1], ![-67, 14, -53, 1], ![-75, -10, -54, 1], ![-41, -18, -49, 1], ![-64, 0, -54, 1], ![-77, 12, -54, 1], ![-82, 1, -55, 1], ![-78, 1, -55, 1], ![-77, 18, -53, 1], ![-80, 5, -55, 1], ![-74, 1, -55, 1], ![-76, 5, -55, 1], ![-66, 10, -54, 1], ![-61, -4, -54, 1], ![-79, 8, -55, 1], ![-79, -8, -55, 1], ![-77, -8, -55, 1], ![-59, 14, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative292Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 16, -54, 1], ![-58, 2, -54, 1], ![-67, 0, -55, 1], ![-71, 8, -55, 1], ![-80, -11, -55, 1], ![-70, 34, -48, 1], ![-76, -11, -55, 1], ![-69, -8, -55, 1], ![-82, -2, -56, 1], ![-83, 4, -56, 1], ![-72, -11, -55, 1], ![-64, 5, -55, 1], ![-57, -8, -54, 1], ![-76, -4, -56, 1], ![-78, -6, -56, 1], ![-65, 16, -54, 1], ![-79, 8, -56, 1], ![-79, -8, -56, 1], ![-78, -15, -55, 1], ![-73, -6, -56, 1], ![-57, 18, -53, 1], ![-78, 10, -56, 1], ![-75, 16, -55, 1], ![-77, -10, -56, 1], ![-72, -8, -56, 1], ![-52, -15, -53, 1], ![-83, -12, -56, 1], ![-84, 1, -57, 1], ![-76, 12, -56, 1], ![-75, 12, -56, 1], ![-78, 1, -57, 1], ![-85, 6, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative292Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -6, -57, 1], ![-81, -14, -56, 1], ![-82, -7, -57, 1], ![-80, -7, -57, 1], ![-62, -23, -53, 1], ![-82, 9, -57, 1], ![-80, 9, -57, 1], ![-83, 10, -57, 1], ![-85, -10, -57, 1], ![-81, -10, -57, 1], ![-63, -8, -56, 1], ![-67, -12, -56, 1], ![-77, -10, -57, 1], ![-75, 10, -57, 1], ![-56, -11, -55, 1], ![-85, 0, -58, 1], ![-83, 2, -58, 1], ![-84, 4, -58, 1], ![-71, -16, -56, 1], ![-86, 6, -58, 1], ![-78, -2, -58, 1], ![-82, -6, -58, 1], ![-65, -14, -56, 1], ![-43, 14, -53, 1], ![-76, -4, -58, 1], ![-80, 8, -58, 1], ![-80, -8, -58, 1], ![-78, -15, -57, 1], ![-86, -10, -58, 1], ![-77, -8, -58, 1], ![-84, 17, -57, 1], ![-75, -20, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative292Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 9, -57, 1], ![-78, 17, -57, 1], ![-84, -12, -58, 1], ![-75, 10, -58, 1], ![-70, 6, -58, 1], ![-87, 4, -59, 1], ![-88, 5, -59, 1], ![-84, 5, -59, 1], ![-81, 4, -59, 1], ![-83, -14, -58, 1], ![-86, -7, -59, 1], ![-78, 14, -58, 1], ![-82, -7, -59, 1], ![-86, 9, -59, 1], ![-85, 16, -58, 1], ![-82, 9, -59, 1], ![-78, -7, -59, 1], ![-59, 10, -57, 1], ![-74, -14, -58, 1], ![-88, -11, -59, 1], ![-84, -11, -59, 1], ![-85, 12, -59, 1], ![-87, -12, -59, 1], ![-80, -11, -59, 1], ![-88, 0, -60, 1], ![-86, 2, -60, 1], ![-87, 4, -60, 1], ![-79, -12, -59, 1], ![-89, 6, -60, 1], ![-81, -2, -60, 1], ![-85, -6, -60, 1], ![-75, 12, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative292Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, 20, -58, 1], ![-79, -4, -60, 1], ![-83, 8, -60, 1], ![-83, -8, -60, 1], ![-73, -12, -59, 1], ![-89, -10, -60, 1], ![-80, -8, -60, 1], ![-57, 4, -58, 1], ![-71, -12, -59, 1], ![-76, -20, -58, 1], ![-64, 5, -59, 1], ![-87, -12, -60, 1], ![-78, 10, -60, 1], ![-90, 1, -61, 1], ![-82, -22, -58, 1], ![-71, 4, -60, 1], ![-84, 1, -61, 1], ![-91, 6, -61, 1], ![-89, -6, -61, 1], ![-82, 14, -60, 1], ![-88, -7, -61, 1], ![-86, -7, -61, 1], ![-76, -12, -60, 1], ![-88, 9, -61, 1], ![-86, 9, -61, 1], ![-89, 10, -61, 1], ![-91, -10, -61, 1], ![-87, -10, -61, 1], ![-52, -15, -57, 1], ![-80, 21, -59, 1], ![-83, -10, -61, 1], ![-81, 10, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative292Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 18, -60, 1], ![-78, 9, -61, 1], ![-76, 21, -59, 1], ![-91, -2, -62, 1], ![-92, 4, -62, 1], ![-77, 10, -61, 1], ![-73, -6, -61, 1], ![-86, -23, -59, 1], ![-85, -4, -62, 1], ![-87, -6, -62, 1], ![-90, -15, -61, 1], ![-88, 8, -62, 1], ![-88, -8, -62, 1], ![-84, -15, -61, 1], ![-82, -6, -62, 1], ![-82, -15, -61, 1], ![-87, 10, -62, 1], ![-81, 28, -58, 1], ![-86, -10, -62, 1], ![-81, -8, -62, 1], ![-66, 1, -61, 1], ![-92, -12, -62, 1], ![-75, -2, -62, 1], ![-85, 12, -62, 1], ![-94, 1, -63, 1], ![-90, 1, -63, 1], ![-91, 14, -62, 1], ![-92, 5, -63, 1], ![-86, 1, -63, 1], ![-88, 5, -63, 1], ![-76, 17, -61, 1], ![-45, 22, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative292Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 8, -63, 1], ![-91, -8, -63, 1], ![-89, -8, -63, 1], ![-65, 10, -61, 1], ![-89, -16, -62, 1], ![-72, -8, -62, 1], ![-79, 0, -63, 1], ![-83, 8, -63, 1], ![-92, -11, -63, 1], ![-87, 22, -61, 1], ![-88, -11, -63, 1], ![-81, -8, -63, 1], ![-91, -18, -62, 1], ![-80, -16, -62, 1], ![-95, 0, -64, 1], ![-93, -2, -64, 1], ![-69, -22, -60, 1], ![-92, -4, -64, 1], ![-86, -23, -61, 1], ![-94, -6, -64, 1], ![-90, 6, -64, 1], ![-94, -15, -63, 1], ![-90, -15, -63, 1], ![-93, 16, -63, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-94, 10, -64, 1], ![-87, -8, -64, 1], ![-90, 17, -63, 1], ![-90, -10, -64, 1], ![-85, -16, -63, 1], ![-79, 0, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative292Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 12, -64, 1], ![-80, 25, -61, 1], ![-91, -12, -64, 1], ![-83, 22, -62, 1], ![-77, -2, -64, 1], ![-97, -2, -65, 1], ![-93, -2, -65, 1], ![-91, 2, -65, 1], ![-76, -4, -64, 1], ![-89, -2, -65, 1], ![-89, -14, -64, 1], ![-96, -7, -65, 1], ![-86, 1, -65, 1], ![-95, 16, -64, 1], ![-96, 9, -65, 1], ![-84, 1, -65, 1], ![-88, -7, -65, 1], ![-90, 9, -65, 1], ![-68, -11, -63, 1], ![-88, 9, -65, 1], ![-84, 21, -63, 1], ![-81, -2, -65, 1], ![-64, -16, -62, 1], ![-76, 12, -64, 1], ![-93, -18, -64, 1], ![-82, -7, -65, 1], ![-80, 21, -63, 1], ![-78, 1, -65, 1], ![-97, 14, -65, 1], ![-97, 4, -66, 1], ![-95, -14, -65, 1], ![-91, 2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative292Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -6, -66, 1], ![-50, -23, -59, 1], ![-88, 0, -66, 1], ![-96, 8, -66, 1], ![-96, -8, -66, 1], ![-85, 14, -65, 1], ![-83, 24, -63, 1], ![-98, 10, -66, 1], ![-94, 17, -65, 1], ![-95, -10, -66, 1], ![-84, 4, -66, 1], ![-90, 22, -64, 1], ![-95, 18, -65, 1], ![-77, -18, -64, 1], ![-97, -12, -66, 1], ![-92, 12, -66, 1], ![-81, 4, -66, 1], ![-82, -6, -66, 1], ![-89, 12, -66, 1], ![-63, 16, -63, 1], ![-99, 4, -67, 1], ![-100, 5, -67, 1], ![-96, 5, -67, 1], ![-93, 4, -67, 1], ![-91, -14, -66, 1], ![-98, -7, -67, 1], ![-73, 24, -63, 1], ![-94, -7, -67, 1], ![-98, 9, -67, 1], ![-76, -4, -66, 1], ![-94, 9, -67, 1], ![-90, -7, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative292Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -10, -66, 1], ![-88, 16, -66, 1], ![-100, -11, -67, 1], ![-96, -11, -67, 1], ![-97, 12, -67, 1], ![-99, -12, -67, 1], ![-92, -11, -67, 1], ![-90, 18, -66, 1], ![-93, -12, -67, 1], ![-76, -27, -63, 1], ![-101, 2, -68, 1], ![-98, -2, -68, 1], ![-100, -4, -68, 1], ![-82, -7, -67, 1], ![-95, 4, -68, 1], ![-97, 6, -68, 1], ![-82, 9, -67, 1], ![-92, 4, -68, 1], ![-94, -6, -68, 1], ![-96, 8, -68, 1], ![-96, -8, -68, 1], ![-88, 0, -68, 1], ![-90, 6, -68, 1], ![-83, -12, -67, 1], ![-97, -10, -68, 1], ![-94, 10, -68, 1], ![-93, 10, -68, 1], ![-100, 12, -68, 1], ![-68, 17, -65, 1], ![-93, 30, -64, 1], ![-67, -6, -66, 1], ![-95, -12, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative292Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 22, -66, 1], ![-74, -26, -64, 1], ![-103, -2, -69, 1], ![-99, -2, -69, 1], ![-97, 2, -69, 1], ![-96, -24, -66, 1], ![-95, -2, -69, 1], ![-95, -20, -67, 1], ![-102, -7, -69, 1], ![-92, 1, -69, 1], ![-82, -22, -66, 1], ![-102, 9, -69, 1], ![-90, 1, -69, 1], ![-94, -7, -69, 1], ![-96, 9, -69, 1], ![-80, -8, -68, 1], ![-94, 9, -69, 1], ![-101, 18, -68, 1], ![-87, -2, -69, 1], ![-72, -11, -67, 1], ![-98, -18, -68, 1], ![-83, 20, -67, 1], ![-88, -7, -69, 1], ![-80, 24, -66, 1], ![-84, 1, -69, 1], ![-103, 14, -69, 1], ![-103, 2, -70, 1], ![-101, -14, -69, 1], ![-101, 4, -70, 1], ![-100, -4, -70, 1], ![-102, 6, -70, 1], ![-100, -15, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative292Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -15, -69, 1], ![-104, 8, -70, 1], ![-104, -8, -70, 1], ![-83, -30, -65, 1], ![-95, -6, -70, 1], ![-92, 4, -70, 1], ![-98, 17, -69, 1], ![-102, -10, -70, 1], ![-98, 10, -70, 1], ![-91, 6, -70, 1], ![-87, -20, -68, 1], ![-95, 10, -70, 1], ![-100, 12, -70, 1], ![-101, -12, -70, 1], ![-45, -2, -64, 1], ![-95, -18, -69, 1], ![-89, 8, -70, 1], ![-89, -8, -70, 1], ![-106, 1, -71, 1], ![-102, 1, -71, 1], ![-91, -18, -69, 1], ![-104, 5, -71, 1], ![-98, 1, -71, 1], ![-100, 5, -71, 1], ![-94, 14, -70, 1], ![-81, -14, -69, 1], ![-103, 8, -71, 1], ![-103, -8, -71, 1], ![-101, -8, -71, 1], ![-96, 16, -70, 1], ![-97, -16, -70, 1], ![-96, -16, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative292Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 0, -71, 1], ![-95, 8, -71, 1], ![-104, -11, -71, 1], ![-76, 20, -68, 1], ![-100, -11, -71, 1], ![-93, -8, -71, 1], ![-87, -14, -70, 1], ![-79, -6, -70, 1], ![-96, -11, -71, 1], ![-88, 5, -71, 1], ![-94, -18, -70, 1], ![-86, 1, -71, 1], ![-103, 0, -72, 1], ![-107, -4, -72, 1], ![-101, -2, -72, 1], ![-106, 6, -72, 1], ![-105, -6, -72, 1], ![-99, 4, -72, 1], ![-97, 2, -72, 1], ![-104, 8, -72, 1], ![-104, -8, -72, 1], ![-106, 17, -71, 1], ![-102, 17, -71, 1], ![-105, 10, -72, 1], ![-106, -10, -72, 1], ![-98, 17, -71, 1], ![-98, -22, -70, 1], ![-94, -6, -72, 1], ![-107, 12, -72, 1], ![-95, -8, -72, 1], ![-91, -4, -72, 1], ![-91, 16, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative292Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -11, -71, 1], ![-100, -12, -72, 1], ![-99, -12, -72, 1], ![-89, 16, -71, 1], ![-108, 1, -73, 1], ![-101, 14, -72, 1], ![-102, -14, -72, 1], ![-102, 1, -73, 1], ![-109, 6, -73, 1], ![-107, -6, -73, 1], ![-88, 8, -72, 1], ![-106, -7, -73, 1], ![-104, -7, -73, 1], ![-103, -16, -72, 1], ![-106, 9, -73, 1], ![-104, 9, -73, 1], ![-107, 10, -73, 1], ![-109, -10, -73, 1], ![-105, -10, -73, 1], ![-82, -15, -71, 1], ![-102, 18, -72, 1], ![-101, -10, -73, 1], ![-99, 10, -73, 1], ![-101, -18, -72, 1], ![-96, 9, -73, 1], ![-97, 18, -72, 1], ![-97, -10, -73, 1], ![-100, 28, -70, 1], ![-95, 10, -73, 1], ![-91, -6, -73, 1], ![-110, -2, -74, 1], ![-106, 2, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative292Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-108, -4, -74, 1], ![-105, 4, -74, 1], ![-85, 14, -72, 1], ![-107, -6, -74, 1], ![-102, -15, -73, 1], ![-109, 8, -74, 1], ![-109, -8, -74, 1], ![-108, 17, -73, 1], ![-100, 33, -69, 1], ![-88, 9, -73, 1], ![-107, 10, -74, 1], ![-97, -4, -74, 1], ![-98, -6, -74, 1], ![-95, -2, -74, 1], ![-103, -10, -74, 1], ![-108, 12, -74, 1], ![-81, -14, -72, 1], ![-100, -27, -71, 1], ![-105, -12, -74, 1], ![-98, 10, -74, 1], ![-94, -22, -72, 1], ![-110, 14, -74, 1], ![-66, 1, -71, 1], ![-100, -12, -74, 1], ![-106, -14, -74, 1], ![-111, 4, -75, 1], ![-112, 5, -75, 1], ![-108, 5, -75, 1], ![-105, 4, -75, 1], ![-88, 0, -74, 1], ![-110, -7, -75, 1], ![-104, 16, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative292Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -7, -75, 1], ![-110, 9, -75, 1], ![-101, 16, -74, 1], ![-106, 9, -75, 1], ![-102, -7, -75, 1], ![-83, 30, -70, 1], ![-106, 18, -74, 1], ![-112, -11, -75, 1], ![-108, -11, -75, 1], ![-109, 12, -75, 1], ![-111, -12, -75, 1], ![-104, -11, -75, 1], ![-88, -24, -72, 1], ![-105, -12, -75, 1], ![-95, -22, -73, 1], ![-103, -12, -75, 1], ![-101, 12, -75, 1], ![-108, -20, -74, 1], ![-113, -2, -76, 1], ![-109, 2, -76, 1], ![-111, -4, -76, 1], ![-108, 4, -76, 1], ![-95, -18, -74, 1], ![-110, -6, -76, 1], ![-97, -12, -75, 1], ![-112, 8, -76, 1], ![-112, -8, -76, 1], ![-105, -26, -73, 1], ![-95, -12, -75, 1], ![-102, 22, -74, 1], ![-110, 10, -76, 1], ![-100, -4, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative292Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, -6, -76, 1], ![-98, -2, -76, 1], ![-106, -10, -76, 1], ![-111, 12, -76, 1], ![-91, 12, -75, 1], ![-98, -22, -74, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative292Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative292Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative292Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative292Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative292_checked : ∀ b : Fin 33,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative292Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative292Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative292Block32_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative292 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative292Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative292_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative292Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative292_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives11 : Fin 11 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative282, oneTwoThreeNeighborElevenUpgradeRepresentative283, oneTwoThreeNeighborElevenUpgradeRepresentative284, oneTwoThreeNeighborElevenUpgradeRepresentative285, oneTwoThreeNeighborElevenUpgradeRepresentative286, oneTwoThreeNeighborElevenUpgradeRepresentative287, oneTwoThreeNeighborElevenUpgradeRepresentative288, oneTwoThreeNeighborElevenUpgradeRepresentative289, oneTwoThreeNeighborElevenUpgradeRepresentative290, oneTwoThreeNeighborElevenUpgradeRepresentative291, oneTwoThreeNeighborElevenUpgradeRepresentative292]

end Freely290
