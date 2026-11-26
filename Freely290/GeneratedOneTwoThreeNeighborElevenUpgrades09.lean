module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative244Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 1, -2, 1], ![-3, 1, -3, 1], ![3, 0, -2, 1], ![-3, 0, -4, 1], ![-4, -2, -4, 1], ![-4, -3, -4, 1], ![5, 1, -3, 1], ![-8, -1, -6, 1], ![-3, -5, -4, 1], ![-9, 0, -7, 1], ![-7, -1, -7, 1], ![-5, -1, -7, 1], ![-3, 0, -7, 1], ![-11, -2, -8, 1], ![-11, -3, -8, 1], ![-4, 1, -8, 1], ![-8, -4, -8, 1], ![-3, -5, -7, 1], ![-7, -5, -8, 1], ![-13, -1, -10, 1], ![-12, -2, -10, 1], ![-12, -3, -10, 1], ![-15, 1, -11, 1], ![-3, -6, -8, 1], ![-13, -2, -11, 1], ![-13, -3, -11, 1], ![-11, -3, -11, 1], ![-16, -1, -12, 1], ![-15, -2, -12, 1], ![-15, -3, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative244Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -7, -11, 1], ![-8, 0, -12, 1], ![-7, 1, -12, 1], ![-11, -5, -12, 1], ![-12, -6, -12, 1], ![-7, -7, -11, 1], ![-20, -2, -14, 1], ![-20, -3, -14, 1], ![-13, 1, -14, 1], ![-17, -4, -14, 1], ![-21, 0, -15, 1], ![-19, -1, -15, 1], ![-17, -1, -15, 1], ![-15, 0, -15, 1], ![-19, -4, -15, 1], ![-21, -5, -15, 1], ![-23, -1, -16, 1], ![-16, -8, -14, 1], ![-19, -2, -16, 1], ![-23, -4, -16, 1], ![-15, 0, -16, 1], ![-21, -8, -15, 1], ![-5, -3, -14, 1], ![-20, -6, -16, 1], ![-16, -5, -16, 1], ![-20, -7, -16, 1], ![-12, -3, -16, 1], ![-12, -14, -12, 1], ![-24, 0, -18, 1], ![-25, -2, -18, 1], ![-25, -3, -18, 1], ![-15, -8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative244Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -6, -16, 1], ![-24, -5, -18, 1], ![-27, 1, -19, 1], ![-16, -1, -18, 1], ![-25, -2, -19, 1], ![-25, -3, -19, 1], ![-23, -3, -19, 1], ![-19, 1, -19, 1], ![-17, -6, -18, 1], ![-28, 1, -20, 1], ![-27, -1, -20, 1], ![-24, 0, -20, 1], ![-21, -6, -19, 1], ![-27, -4, -20, 1], ![-23, -3, -20, 1], ![-15, -3, -19, 1], ![-28, -6, -20, 1], ![-20, -3, -20, 1], ![-28, -7, -20, 1], ![-25, -10, -19, 1], ![-23, -10, -19, 1], ![-19, -5, -20, 1], ![-24, -8, -20, 1], ![-27, -9, -20, 1], ![-32, 0, -22, 1], ![-28, 1, -22, 1], ![-29, -2, -22, 1], ![-29, -3, -22, 1], ![-25, -1, -22, 1], ![-32, -5, -22, 1], ![-7, -16, -15, 1], ![-25, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative244Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 0, -23, 1], ![-31, -1, -23, 1], ![-29, -1, -23, 1], ![-27, 0, -23, 1], ![-31, -4, -23, 1], ![-33, -5, -23, 1], ![-8, 0, -20, 1], ![-21, -6, -22, 1], ![-35, 1, -24, 1], ![-32, 0, -24, 1], ![-31, -1, -24, 1], ![-33, -8, -23, 1], ![-29, -11, -22, 1], ![-31, -4, -24, 1], ![-32, -5, -24, 1], ![-35, -6, -24, 1], ![-25, -8, -23, 1], ![-35, -7, -24, 1], ![-23, 0, -24, 1], ![-19, -5, -23, 1], ![-32, -8, -24, 1], ![-23, -9, -23, 1], ![-19, -16, -20, 1], ![-31, -9, -24, 1], ![-29, -12, -23, 1], ![-19, 1, -24, 1], ![-37, 0, -26, 1], ![-28, -15, -22, 1], ![-28, -10, -24, 1], ![-33, -2, -26, 1], ![-33, -3, -26, 1], ![-37, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative244Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -4, -26, 1], ![-36, -6, -26, 1], ![-28, -2, -26, 1], ![-39, 1, -27, 1], ![-15, -9, -23, 1], ![-37, -2, -27, 1], ![-37, -3, -27, 1], ![-35, -3, -27, 1], ![-31, 1, -27, 1], ![-27, -16, -23, 1], ![-39, -6, -27, 1], ![-16, -8, -24, 1], ![-39, -7, -27, 1], ![-40, 0, -28, 1], ![-25, -7, -26, 1], ![-33, -7, -27, 1], ![-36, -2, -28, 1], ![-36, -3, -28, 1], ![-40, -5, -28, 1], ![-35, -4, -28, 1], ![-39, -6, -28, 1], ![-31, -2, -28, 1], ![-39, -7, -28, 1], ![-37, -11, -27, 1], ![-40, -8, -28, 1], ![-17, -3, -26, 1], ![-27, 0, -28, 1], ![-29, -10, -27, 1], ![-23, -6, -27, 1], ![-35, -9, -28, 1], ![-29, -11, -27, 1], ![-36, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative244Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -9, -28, 1], ![-44, 1, -30, 1], ![-41, 0, -30, 1], ![-40, -1, -30, 1], ![-31, -10, -28, 1], ![-27, -8, -28, 1], ![-40, -4, -30, 1], ![-41, -5, -30, 1], ![-44, -6, -30, 1], ![-32, -12, -28, 1], ![-44, -7, -30, 1], ![-32, 0, -30, 1], ![-45, 0, -31, 1], ![-43, -1, -31, 1], ![-41, -1, -31, 1], ![-39, 0, -31, 1], ![-43, -4, -31, 1], ![-45, -5, -31, 1], ![-28, 1, -30, 1], ![-40, -16, -28, 1], ![-39, -5, -31, 1], ![-37, -10, -30, 1], ![-37, -5, -31, 1], ![-47, 0, -32, 1], ![-43, 1, -32, 1], ![-44, -2, -32, 1], ![-44, -3, -32, 1], ![-40, -1, -32, 1], ![-47, -5, -32, 1], ![-32, -17, -28, 1], ![-40, -4, -32, 1], ![-43, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative244Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -12, -30, 1], ![-43, -7, -32, 1], ![-47, -8, -32, 1], ![-35, -3, -32, 1], ![-41, -12, -31, 1], ![-31, -8, -31, 1], ![-36, -6, -32, 1], ![-11, 0, -28, 1], ![-44, -10, -32, 1], ![-39, -9, -32, 1], ![-35, -12, -31, 1], ![-44, -11, -32, 1], ![-40, -21, -28, 1], ![-31, -5, -32, 1], ![-49, 1, -34, 1], ![-48, -1, -34, 1], ![-45, 0, -34, 1], ![-47, -13, -32, 1], ![-48, -4, -34, 1], ![-44, -3, -34, 1], ![-35, -11, -32, 1], ![-49, -6, -34, 1], ![-41, -3, -34, 1], ![-49, -7, -34, 1], ![-27, -6, -32, 1], ![-27, -12, -31, 1], ![-51, 1, -35, 1], ![-45, -8, -34, 1], ![-49, -2, -35, 1], ![-49, -3, -35, 1], ![-47, -3, -35, 1], ![-43, 1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative244Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -8, -34, 1], ![-51, -6, -35, 1], ![-36, -6, -34, 1], ![-51, -7, -35, 1], ![-45, -6, -35, 1], ![-48, -12, -34, 1], ![-45, -7, -35, 1], ![-51, 0, -36, 1], ![-52, -2, -36, 1], ![-52, -3, -36, 1], ![-45, -13, -34, 1], ![-49, -10, -35, 1], ![-51, -5, -36, 1], ![-20, -6, -32, 1], ![-43, -1, -36, 1], ![-47, -11, -35, 1], ![-47, -6, -36, 1], ![-43, -4, -36, 1], ![-51, -8, -36, 1], ![-44, -6, -36, 1], ![-40, -20, -32, 1], ![-44, -7, -36, 1], ![-48, -9, -36, 1], ![-52, -10, -36, 1], ![-51, -14, -35, 1], ![-48, -17, -34, 1], ![-52, -11, -36, 1], ![-43, -9, -36, 1], ![-36, -3, -36, 1], ![-40, -8, -36, 1], ![-28, -10, -34, 1], ![-48, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative244Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -18, -34, 1], ![-56, -1, -38, 1], ![-29, -6, -35, 1], ![-52, -2, -38, 1], ![-56, -4, -38, 1], ![-48, 0, -38, 1], ![-31, 1, -36, 1], ![-47, -14, -36, 1], ![-53, -6, -38, 1], ![-49, -5, -38, 1], ![-53, -7, -38, 1], ![-45, -3, -38, 1], ![-40, -13, -36, 1], ![-51, -16, -36, 1], ![-57, 0, -39, 1], ![-55, -1, -39, 1], ![-53, -1, -39, 1], ![-51, 0, -39, 1], ![-55, -4, -39, 1], ![-57, -5, -39, 1], ![-39, -18, -35, 1], ![-52, -11, -38, 1], ![-51, -5, -39, 1], ![-56, -12, -38, 1], ![-49, -5, -39, 1], ![-57, -8, -39, 1], ![-32, -12, -36, 1], ![-52, -19, -36, 1], ![-55, -9, -39, 1], ![-59, -2, -40, 1], ![-59, -3, -40, 1], ![-52, 1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative244Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -4, -40, 1], ![-43, -5, -39, 1], ![-55, -5, -40, 1], ![-47, -9, -39, 1], ![-48, 0, -40, 1], ![-55, -12, -39, 1], ![-52, -6, -40, 1], ![-51, -6, -40, 1], ![-55, -8, -40, 1], ![-51, -7, -40, 1], ![-56, -9, -40, 1], ![-51, -13, -39, 1], ![-59, -10, -40, 1], ![-44, -3, -40, 1], ![-43, -2, -40, 1], ![-59, -11, -40, 1], ![4, -15, -28, 1], ![-52, -18, -38, 1], ![-39, -9, -39, 1], ![-56, -12, -40, 1], ![-40, -1, -40, 1], ![-33, 0, -39, 1], ![-39, 0, -40, 1], ![-55, -13, -40, 1], ![-45, -18, -38, 1], ![-61, -1, -42, 1], ![-60, -2, -42, 1], ![-60, -3, -42, 1], ![-61, -4, -42, 1], ![-52, -14, -40, 1], ![-53, 0, -42, 1], ![-52, 1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative244Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -5, -42, 1], ![-57, -6, -42, 1], ![-51, -15, -40, 1], ![-57, -7, -42, 1], ![-48, -21, -38, 1], ![-49, -2, -42, 1], ![-61, -9, -42, 1], ![-63, 1, -43, 1], ![-52, -7, -42, 1], ![-61, -2, -43, 1], ![-61, -3, -43, 1], ![-59, -3, -43, 1], ![-55, 1, -43, 1], ![-57, -21, -39, 1], ![-63, -6, -43, 1], ![-61, -12, -42, 1], ![-63, -7, -43, 1], ![-57, -6, -43, 1], ![-31, -4, -40, 1], ![-57, -7, -43, 1], ![-51, -3, -43, 1], ![-55, -7, -43, 1], ![-56, -20, -40, 1], ![-64, -1, -44, 1], ![-63, -2, -44, 1], ![-63, -3, -44, 1], ![-64, -4, -44, 1], ![-61, -11, -43, 1], ![-56, 0, -44, 1], ![-55, 1, -44, 1], ![-59, -5, -44, 1], ![-60, -6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative244Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -6, -43, 1], ![-60, -7, -44, 1], ![-53, -11, -43, 1], ![-52, -2, -44, 1], ![-64, -9, -44, 1], ![-63, -14, -43, 1], ![-55, -7, -44, 1], ![-63, -10, -44, 1], ![-57, -14, -43, 1], ![-63, -15, -43, 1], ![-63, -11, -44, 1], ![-36, -6, -42, 1], ![-57, -15, -43, 1], ![-64, -12, -44, 1], ![-47, -3, -44, 1], ![-41, -6, -43, 1], ![-48, -17, -42, 1], ![-51, -9, -44, 1], ![-52, -10, -44, 1], ![-59, -13, -44, 1], ![-56, -25, -40, 1], ![-52, -11, -44, 1], ![-60, -14, -44, 1], ![-68, -2, -46, 1], ![-68, -3, -46, 1], ![-61, 1, -46, 1], ![-65, -4, -46, 1], ![-55, -14, -44, 1], ![-64, -5, -46, 1], ![-59, -19, -43, 1], ![-57, 0, -46, 1], ![-59, -16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative244Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -6, -46, 1], ![-60, -6, -46, 1], ![-64, -8, -46, 1], ![-60, -7, -46, 1], ![-65, -9, -46, 1], ![-37, -10, -43, 1], ![-69, 0, -47, 1], ![-67, -1, -47, 1], ![-65, -1, -47, 1], ![-63, 0, -47, 1], ![-67, -4, -47, 1], ![-69, -5, -47, 1], ![-63, -22, -43, 1], ![-65, -12, -46, 1], ![-63, -5, -47, 1], ![-36, -3, -44, 1], ![-61, -5, -47, 1], ![-69, -8, -47, 1], ![-63, -23, -43, 1], ![-28, -10, -42, 1], ![-67, -9, -47, 1], ![-65, -9, -47, 1], ![-61, -8, -47, 1], ![-71, -1, -48, 1], ![-53, 0, -47, 1], ![-67, -2, -48, 1], ![-71, -4, -48, 1], ![-63, 0, -48, 1], ![-60, -15, -46, 1], ![-67, -12, -47, 1], ![-68, -6, -48, 1], ![-64, -5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative244Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -7, -48, 1], ![-60, -3, -48, 1], ![-49, -1, -47, 1], ![-63, -13, -47, 1], ![-71, -9, -48, 1], ![-64, -8, -48, 1], ![-63, -8, -48, 1], ![-59, -6, -48, 1], ![-67, -10, -48, 1], ![-59, -7, -48, 1], ![-51, -9, -47, 1], ![-67, -11, -48, 1], ![-69, -16, -47, 1], ![-71, -12, -48, 1], ![-52, 1, -48, 1], ![-60, -10, -48, 1], ![-65, -20, -46, 1], ![-67, -17, -47, 1], ![-60, -11, -48, 1], ![-56, -9, -48, 1], ![-64, -13, -48, 1], ![-68, -14, -48, 1], ![-64, -21, -46, 1], ![-52, -7, -48, 1], ![-59, -17, -47, 1], ![-72, 0, -50, 1], ![-73, -2, -50, 1], ![-73, -3, -50, 1], ![-56, -12, -48, 1], ![-57, -21, -46, 1], ![-72, -5, -50, 1], ![-60, -22, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative244Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -1, -50, 1], ![-71, -17, -48, 1], ![-68, -6, -50, 1], ![-64, -4, -50, 1], ![-72, -8, -50, 1], ![-65, -6, -50, 1], ![-57, -30, -43, 1], ![-65, -7, -50, 1], ![-69, -9, -50, 1], ![-73, -10, -50, 1], ![-75, 1, -51, 1], ![-41, -16, -46, 1], ![-73, -2, -51, 1], ![-73, -3, -51, 1], ![-71, -3, -51, 1], ![-67, 1, -51, 1], ![-71, -20, -48, 1], ![-75, -6, -51, 1], ![-55, -17, -48, 1], ![-75, -7, -51, 1], ![-69, -6, -51, 1], ![-40, -1, -48, 1], ![-69, -7, -51, 1], ![-63, -3, -51, 1], ![-67, -7, -51, 1], ![-68, -14, -50, 1], ![-63, -21, -48, 1], ![-73, -10, -51, 1], ![-76, 1, -52, 1], ![-75, -1, -52, 1], ![-72, 0, -52, 1], ![-71, -11, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative244Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -4, -52, 1], ![-71, -3, -52, 1], ![-65, -10, -51, 1], ![-76, -6, -52, 1], ![-68, -3, -52, 1], ![-76, -7, -52, 1], ![-39, -9, -48, 1], ![-55, -2, -51, 1], ![-67, -5, -52, 1], ![-72, -8, -52, 1], ![-75, -9, -52, 1], ![-64, -4, -52, 1], ![-75, -15, -51, 1], ![-67, -14, -51, 1], ![-67, -8, -52, 1], ![-71, -10, -52, 1], ![-63, -6, -52, 1], ![-67, -15, -51, 1], ![-71, -11, -52, 1], ![-75, -12, -52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative244Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative244Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative244Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative244Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative244_checked : ∀ b : Fin 16,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative244Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative244Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative244Block15_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative244 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative244Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative244_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative244Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative244_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative245Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![0, 0, -3, 1], ![-4, -1, -4, 1], ![-3, -2, -4, 1], ![-3, -3, -4, 1], ![-7, 1, -6, 1], ![-6, -1, -6, 1], ![-3, 0, -6, 1], ![-10, -1, -7, 1], ![-8, -2, -7, 1], ![-11, 1, -8, 1], ![-8, 0, -8, 1], ![-7, -1, -8, 1], ![1, -3, -6, 1], ![-7, -7, -6, 1], ![-7, -4, -8, 1], ![-8, -5, -8, 1], ![-11, -6, -8, 1], ![-14, -2, -10, 1], ![-14, -3, -10, 1], ![-7, 1, -10, 1], ![-16, -1, -11, 1], ![-14, -2, -11, 1], ![-14, -3, -11, 1], ![-16, -4, -11, 1], ![-15, 0, -12, 1], ![-16, -2, -12, 1], ![-16, -3, -12, 1], ![-8, -4, -11, 1], ![-6, -3, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative245Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -5, -12, 1], ![-11, -9, -10, 1], ![-7, -1, -12, 1], ![-4, -4, -11, 1], ![-19, 0, -14, 1], ![-7, -4, -12, 1], ![-15, -8, -12, 1], ![-15, -2, -14, 1], ![-15, -3, -14, 1], ![-22, 0, -15, 1], ![-18, 0, -15, 1], ![-16, 1, -15, 1], ![-10, -2, -14, 1], ![-14, 0, -15, 1], ![-22, -5, -15, 1], ![-23, -1, -16, 1], ![-20, -6, -15, 1], ![-19, -2, -16, 1], ![-23, -4, -16, 1], ![-15, 0, -16, 1], ![-22, -8, -15, 1], ![-18, -8, -15, 1], ![-20, -6, -16, 1], ![-16, -5, -16, 1], ![-20, -7, -16, 1], ![-12, -3, -16, 1], ![5, 1, -12, 1], ![-26, -1, -18, 1], ![-23, -9, -16, 1], ![-22, -2, -18, 1], ![-26, -4, -18, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative245Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -10, -16, 1], ![-28, 0, -19, 1], ![-24, 0, -19, 1], ![-22, 1, -19, 1], ![-23, -7, -18, 1], ![-20, 0, -19, 1], ![-28, -5, -19, 1], ![-24, -5, -19, 1], ![-28, 0, -20, 1], ![-19, -8, -18, 1], ![-26, -7, -19, 1], ![-24, -2, -20, 1], ![-24, -3, -20, 1], ![-28, -5, -20, 1], ![-23, -4, -20, 1], ![-27, -6, -20, 1], ![-19, -2, -20, 1], ![-27, -7, -20, 1], ![-7, 1, -18, 1], ![-28, -8, -20, 1], ![-14, -6, -19, 1], ![-15, 0, -20, 1], ![-14, -7, -19, 1], ![-30, 0, -22, 1], ![-31, -2, -22, 1], ![-31, -3, -22, 1], ![-24, -10, -20, 1], ![-20, -9, -20, 1], ![-30, -5, -22, 1], ![-24, -11, -20, 1], ![-22, -1, -22, 1], ![-34, -1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative245Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -2, -23, 1], ![-32, -3, -23, 1], ![-34, -4, -23, 1], ![-30, -4, -23, 1], ![-20, -12, -20, 1], ![-23, -7, -22, 1], ![-26, -4, -23, 1], ![-24, -3, -23, 1], ![-35, -2, -24, 1], ![-35, -3, -24, 1], ![-28, 1, -24, 1], ![-32, -4, -24, 1], ![-34, -9, -23, 1], ![-31, -5, -24, 1], ![-28, -16, -20, 1], ![-24, 0, -24, 1], ![-26, -9, -23, 1], ![-28, -6, -24, 1], ![-27, -6, -24, 1], ![-31, -8, -24, 1], ![-27, -7, -24, 1], ![-32, -9, -24, 1], ![-30, -12, -23, 1], ![-35, -10, -24, 1], ![-38, 1, -26, 1], ![-35, 0, -26, 1], ![-34, -1, -26, 1], ![-20, -10, -23, 1], ![-18, -9, -23, 1], ![-34, -4, -26, 1], ![-35, -5, -26, 1], ![-38, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative245Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -21, -19, 1], ![-38, -7, -26, 1], ![-40, -1, -27, 1], ![-38, -2, -27, 1], ![-38, -3, -27, 1], ![-40, -4, -27, 1], ![-36, -4, -27, 1], ![-34, -9, -26, 1], ![-28, -14, -24, 1], ![-32, -4, -27, 1], ![-30, -3, -27, 1], ![-40, 1, -28, 1], ![-39, -1, -28, 1], ![-36, 0, -28, 1], ![-28, -4, -27, 1], ![-39, -4, -28, 1], ![-35, -3, -28, 1], ![-4, -23, -16, 1], ![-40, -6, -28, 1], ![-32, -3, -28, 1], ![-40, -7, -28, 1], ![-38, -11, -27, 1], ![-38, -14, -26, 1], ![-31, -5, -28, 1], ![-36, -8, -28, 1], ![-39, -9, -28, 1], ![-28, -4, -28, 1], ![-30, -11, -27, 1], ![-32, -12, -27, 1], ![-31, -8, -28, 1], ![-35, -10, -28, 1], ![-27, -6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative245Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -1, -30, 1], ![-42, -2, -30, 1], ![-42, -3, -30, 1], ![-43, -4, -30, 1], ![-32, -11, -28, 1], ![-35, 0, -30, 1], ![-34, 1, -30, 1], ![-38, -5, -30, 1], ![-39, -6, -30, 1], ![-40, -14, -28, 1], ![-46, 0, -31, 1], ![-42, 0, -31, 1], ![-40, 1, -31, 1], ![-43, -9, -30, 1], ![-38, 0, -31, 1], ![-46, -5, -31, 1], ![-42, -5, -31, 1], ![-44, -6, -31, 1], ![5, -4, -22, 1], ![-44, -7, -31, 1], ![-19, -27, -20, 1], ![-47, 0, -32, 1], ![-43, 1, -32, 1], ![-44, -2, -32, 1], ![-44, -3, -32, 1], ![-40, -1, -32, 1], ![-47, -5, -32, 1], ![-31, -10, -30, 1], ![-40, -4, -32, 1], ![-43, -6, -32, 1], ![-34, -8, -31, 1], ![-43, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative245Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -8, -32, 1], ![-35, -3, -32, 1], ![-35, -19, -28, 1], ![-26, 0, -31, 1], ![-36, -6, -32, 1], ![-42, -13, -31, 1], ![-44, -10, -32, 1], ![-39, -9, -32, 1], ![-44, -14, -31, 1], ![-44, -11, -32, 1], ![-40, -14, -31, 1], ![-31, -5, -32, 1], ![-50, 0, -34, 1], ![-46, 1, -34, 1], ![-47, -2, -34, 1], ![-47, -3, -34, 1], ![-43, -1, -34, 1], ![-50, -5, -34, 1], ![-35, -11, -32, 1], ![-43, -4, -34, 1], ![-46, -6, -34, 1], ![-8, -21, -24, 1], ![-46, -7, -34, 1], ![-50, -8, -34, 1], ![-52, 0, -35, 1], ![-48, 0, -35, 1], ![-46, 1, -35, 1], ![-39, -6, -34, 1], ![-44, 0, -35, 1], ![-52, -5, -35, 1], ![-48, -5, -35, 1], ![-50, -6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative245Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -11, -34, 1], ![-50, -7, -35, 1], ![-34, -5, -34, 1], ![-52, -8, -35, 1], ![-48, -8, -35, 1], ![-52, -1, -36, 1], ![-51, -2, -36, 1], ![-51, -3, -36, 1], ![-52, -4, -36, 1], ![-38, -11, -34, 1], ![-44, 0, -36, 1], ![-43, 1, -36, 1], ![-47, -5, -36, 1], ![-48, -6, -36, 1], ![-35, -18, -32, 1], ![-48, -7, -36, 1], ![-14, -12, -30, 1], ![-40, -2, -36, 1], ![-52, -9, -36, 1], ![-48, -13, -35, 1], ![-43, -7, -36, 1], ![-51, -10, -36, 1], ![-50, -14, -35, 1], ![-34, -13, -34, 1], ![-51, -11, -36, 1], ![-30, -21, -31, 1], ![-50, -15, -35, 1], ![-52, -12, -36, 1], ![-35, -3, -36, 1], ![-30, -6, -35, 1], ![-55, 1, -38, 1], ![-54, -1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative245Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 0, -38, 1], ![-47, -13, -36, 1], ![-54, -4, -38, 1], ![-50, -3, -38, 1], ![-48, -14, -36, 1], ![-55, -6, -38, 1], ![-47, -3, -38, 1], ![-55, -7, -38, 1], ![-48, -15, -36, 1], ![-43, -14, -36, 1], ![-46, -5, -38, 1], ![-51, -8, -38, 1], ![-58, -1, -39, 1], ![-56, -2, -39, 1], ![-56, -3, -39, 1], ![-58, -4, -39, 1], ![-54, -4, -39, 1], ![-50, -10, -38, 1], ![-42, -6, -38, 1], ![-50, -4, -39, 1], ![-48, -3, -39, 1], ![-46, -1, -39, 1], ![-28, -13, -35, 1], ![-47, -11, -38, 1], ![-46, -4, -39, 1], ![-59, 1, -40, 1], ![-56, 0, -40, 1], ![-55, -1, -40, 1], ![-56, -10, -39, 1], ![-50, -9, -39, 1], ![-55, -4, -40, 1], ![-56, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative245Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -6, -40, 1], ![-52, -11, -39, 1], ![-59, -7, -40, 1], ![-47, 0, -40, 1], ![-40, -19, -36, 1], ![-56, -8, -40, 1], ![-50, -12, -39, 1], ![-28, -13, -36, 1], ![-55, -9, -40, 1], ![-42, -9, -39, 1], ![-43, 1, -40, 1], ![-46, -12, -39, 1], ![-36, -3, -39, 1], ![-52, -10, -40, 1], ![-51, -10, -40, 1], ![-48, -9, -40, 1], ![-52, -11, -40, 1], ![-55, -12, -40, 1], ![-42, -12, -39, 1], ![-43, -7, -40, 1], ![-56, -13, -40, 1], ![-50, -19, -38, 1], ![-40, -5, -40, 1], ![-62, -2, -42, 1], ![-62, -3, -42, 1], ![-55, 1, -42, 1], ![-59, -4, -42, 1], ![-59, -15, -40, 1], ![-58, -5, -42, 1], ![-47, -13, -40, 1], ![-51, 0, -42, 1], ![-46, -17, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative245Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -6, -42, 1], ![-54, -6, -42, 1], ![-58, -8, -42, 1], ![-54, -7, -42, 1], ![-59, -9, -42, 1], ![-64, -1, -43, 1], ![-62, -2, -43, 1], ![-62, -3, -43, 1], ![-64, -4, -43, 1], ![-60, -4, -43, 1], ![-44, -15, -40, 1], ![-40, -13, -40, 1], ![-56, -4, -43, 1], ![-54, -3, -43, 1], ![-52, -1, -43, 1], ![-36, -11, -40, 1], ![-42, 0, -42, 1], ![-52, -4, -43, 1], ![-64, -9, -43, 1], ![-60, -9, -43, 1], ![-63, 0, -44, 1], ![-64, -2, -44, 1], ![-64, -3, -44, 1], ![-58, -10, -43, 1], ![-62, -11, -43, 1], ![-63, -5, -44, 1], ![-58, -11, -43, 1], ![-55, -1, -44, 1], ![-60, -12, -43, 1], ![-59, -6, -44, 1], ![-55, -4, -44, 1], ![-63, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative245Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -6, -44, 1], ![-50, -10, -43, 1], ![-56, -7, -44, 1], ![-60, -9, -44, 1], ![-64, -10, -44, 1], ![-42, -3, -43, 1], ![-31, -13, -40, 1], ![-64, -11, -44, 1], ![-55, -9, -44, 1], ![-48, -3, -44, 1], ![-52, -8, -44, 1], ![-48, -12, -43, 1], ![-60, -12, -44, 1], ![-44, -22, -40, 1], ![-63, -13, -44, 1], ![-64, -17, -43, 1], ![-60, -17, -43, 1], ![-55, -12, -44, 1], ![-55, -25, -40, 1], ![-67, 0, -46, 1], ![-59, -14, -44, 1], ![-31, -2, -42, 1], ![-63, -2, -46, 1], ![-63, -3, -46, 1], ![-67, -5, -46, 1], ![-62, -4, -46, 1], ![-66, -6, -46, 1], ![-58, -2, -46, 1], ![-66, -7, -46, 1], ![-51, -21, -42, 1], ![-67, -8, -46, 1], ![-60, -20, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative245Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 0, -46, 1], ![-19, -2, -40, 1], ![-56, -20, -43, 1], ![-70, 0, -47, 1], ![-66, 0, -47, 1], ![-64, 1, -47, 1], ![-59, -9, -46, 1], ![-62, 0, -47, 1], ![-70, -5, -47, 1], ![-66, -5, -47, 1], ![-68, -6, -47, 1], ![-54, -8, -46, 1], ![-68, -7, -47, 1], ![-67, -13, -46, 1], ![-70, -8, -47, 1], ![-66, -8, -47, 1], ![-60, -6, -47, 1], ![-58, -5, -47, 1], ![-62, -8, -47, 1], ![-54, 0, -47, 1], ![-71, -1, -48, 1], ![-66, -15, -46, 1], ![-67, -2, -48, 1], ![-71, -4, -48, 1], ![-63, 0, -48, 1], ![-67, -16, -46, 1], ![-54, -13, -46, 1], ![-68, -6, -48, 1], ![-64, -5, -48, 1], ![-68, -7, -48, 1], ![-60, -3, -48, 1], ![-43, -4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative245Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -7, -47, 1], ![-71, -9, -48, 1], ![-64, -8, -48, 1], ![-63, -8, -48, 1], ![-59, -6, -48, 1], ![-67, -10, -48, 1], ![-59, -7, -48, 1], ![-64, -15, -47, 1], ![-67, -11, -48, 1], ![-70, -16, -47, 1], ![-71, -12, -48, 1], ![-52, 1, -48, 1], ![-60, -10, -48, 1], ![-62, -16, -47, 1], ![-58, -19, -46, 1], ![-60, -11, -48, 1], ![-56, -9, -48, 1], ![-64, -13, -48, 1], ![-68, -14, -48, 1], ![-11, -6, -40, 1], ![-52, -7, -48, 1], ![-52, -14, -47, 1], ![-74, -1, -50, 1], ![-27, -6, -44, 1], ![-70, -2, -50, 1], ![-74, -4, -50, 1], ![-66, 0, -50, 1], ![-59, -14, -48, 1], ![-30, -18, -43, 1], ![-71, -6, -50, 1], ![-67, -5, -50, 1], ![-71, -7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative245Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -3, -50, 1], ![-51, -11, -48, 1], ![-70, -21, -47, 1], ![-74, -9, -50, 1], ![-67, -8, -50, 1], ![-66, -8, -50, 1], ![-62, -6, -50, 1], ![-76, 0, -51, 1], ![-72, 0, -51, 1], ![-70, 1, -51, 1], ![-70, -11, -50, 1], ![-68, 0, -51, 1], ![-76, -5, -51, 1], ![-72, -5, -51, 1], ![-74, -6, -51, 1], ![-55, -17, -48, 1], ![-74, -7, -51, 1], ![-63, -11, -50, 1], ![-76, -8, -51, 1], ![-72, -8, -51, 1], ![-66, -6, -51, 1], ![-64, -5, -51, 1], ![-68, -8, -51, 1], ![-60, 0, -51, 1], ![-71, -15, -50, 1], ![-76, 0, -52, 1], ![-62, -6, -51, 1], ![-64, -8, -51, 1], ![-72, -2, -52, 1], ![-72, -3, -52, 1], ![-76, -5, -52, 1], ![-71, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative245Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -6, -52, 1], ![-67, -2, -52, 1], ![-75, -7, -52, 1], ![-54, -11, -50, 1], ![-76, -8, -52, 1], ![-74, -14, -51, 1], ![-63, 0, -52, 1], ![-70, -14, -51, 1], ![-46, 1, -50, 1], ![-71, -9, -52, 1], ![-64, -13, -51, 1], ![-72, -10, -52, 1], ![-68, -9, -52, 1], ![-64, -7, -52, 1], ![-72, -11, -52, 1], ![-66, -15, -51, 1], ![-67, -10, -52, 1], ![-63, -8, -52, 1], ![-71, -12, -52, 1], ![-76, -13, -52, 1], ![-43, -1, -50, 1], ![-68, -12, -52, 1], ![-64, -16, -51, 1], ![-75, -14, -52, 1], ![-56, -3, -52, 1], ![-55, -1, -52, 1], ![-56, -13, -51, 1], ![-75, -15, -52, 1], ![-55, -4, -52, 1], ![-60, -16, -51, 1], ![-78, 0, -54, 1], ![-79, -2, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative245Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -3, -54, 1], ![-71, -23, -50, 1], ![-64, -14, -52, 1], ![-78, -5, -54, 1], ![-62, -22, -50, 1], ![-70, -1, -54, 1], ![-71, -17, -52, 1], ![-74, -6, -54, 1], ![-70, -4, -54, 1], ![-78, -8, -54, 1], ![-71, -6, -54, 1], ![-66, -24, -50, 1], ![-71, -7, -54, 1], ![-75, -9, -54, 1], ![-79, -10, -54, 1], ![-72, -19, -52, 1], ![-59, -15, -52, 1], ![-82, -1, -55, 1], ![-80, -2, -55, 1], ![-80, -3, -55, 1], ![-82, -4, -55, 1], ![-78, -4, -55, 1], ![-75, -12, -54, 1], ![-51, -21, -50, 1], ![-74, -4, -55, 1], ![-72, -3, -55, 1], ![-70, -1, -55, 1], ![-70, -12, -54, 1], ![-68, -24, -51, 1], ![-70, -4, -55, 1], ![-82, -9, -55, 1], ![-78, -9, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative245Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -22, -51, 1], ![-80, -10, -55, 1], ![-74, -9, -55, 1], ![-76, -10, -55, 1], ![-80, -11, -55, 1], ![-83, -2, -56, 1], ![-83, -3, -56, 1], ![-76, 1, -56, 1], ![-80, -4, -56, 1], ![-64, -22, -52, 1], ![-79, -5, -56, 1], ![-74, -12, -55, 1], ![-72, 0, -56, 1], ![-68, -10, -55, 1], ![-76, -6, -56, 1], ![-75, -6, -56, 1], ![-79, -8, -56, 1], ![-75, -7, -56, 1], ![-80, -9, -56, 1], ![-71, -25, -52, 1], ![-83, -10, -56, 1], ![-68, -3, -56, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative245Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative245Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative245Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative245Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative245_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative245Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative245Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative245Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative245 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative245Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative245_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative245Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative245_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative246Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![-1, 0, -2, 1], ![4, -2, 0, 1], ![-4, 1, -4, 1], ![-3, -1, -4, 1], ![-5, 0, -5, 1], ![-7, -2, -5, 1], ![-7, -3, -5, 1], ![-8, -2, -6, 1], ![-8, -3, -6, 1], ![-1, 1, -6, 1], ![-5, -4, -6, 1], ![-1, -5, -5, 1], ![-11, -2, -8, 1], ![-11, -3, -8, 1], ![-11, 0, -9, 1], ![-13, -2, -9, 1], ![-13, -3, -9, 1], ![-13, 1, -10, 1], ![-12, -1, -10, 1], ![-9, 0, -10, 1], ![-5, -3, -9, 1], ![-12, -4, -10, 1], ![-8, -3, -10, 1], ![-7, -8, -8, 1], ![-13, -6, -10, 1], ![-16, 0, -12, 1], ![-13, -7, -10, 1], ![-7, -8, -9, 1], ![-12, -2, -12, 1], ![-19, 1, -13, 1], ![-17, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative246Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -4, -12, 1], ![-13, -1, -13, 1], ![-17, -4, -13, 1], ![-20, 0, -14, 1], ![-16, 1, -14, 1], ![-17, -2, -14, 1], ![-17, -3, -14, 1], ![-13, -1, -14, 1], ![-20, -5, -14, 1], ![-11, -6, -13, 1], ![-13, -4, -14, 1], ![-16, -6, -14, 1], ![-17, -9, -13, 1], ![-16, -7, -14, 1], ![-23, -1, -16, 1], ![-8, -3, -14, 1], ![-19, -2, -16, 1], ![-23, -4, -16, 1], ![-15, 0, -16, 1], ![-25, 1, -17, 1], ![-23, -1, -17, 1], ![-20, -6, -16, 1], ![-19, -1, -17, 1], ![-23, -4, -17, 1], ![-12, -3, -16, 1], ![-19, -4, -17, 1], ![-25, -1, -18, 1], ![-24, -2, -18, 1], ![-24, -3, -18, 1], ![-25, -4, -18, 1], ![-17, -6, -17, 1], ![-17, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative246Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 1, -18, 1], ![-20, -5, -18, 1], ![-21, -6, -18, 1], ![-19, -9, -17, 1], ![-21, -7, -18, 1], ![-13, -7, -17, 1], ![-13, -2, -18, 1], ![-27, 0, -20, 1], ![-28, -2, -20, 1], ![-28, -3, -20, 1], ![-24, -10, -18, 1], ![-7, -4, -17, 1], ![-27, -5, -20, 1], ![-24, -11, -18, 1], ![-29, 0, -21, 1], ![-31, -2, -21, 1], ![-31, -3, -21, 1], ![-27, -3, -21, 1], ![-27, -8, -20, 1], ![-29, -5, -21, 1], ![-23, -3, -21, 1], ![-32, 1, -22, 1], ![-29, 0, -22, 1], ![-28, -1, -22, 1], ![-19, -2, -21, 1], ![-29, -8, -21, 1], ![-28, -4, -22, 1], ![-29, -5, -22, 1], ![-32, -6, -22, 1], ![-16, -8, -20, 1], ![-32, -7, -22, 1], ![-20, 0, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative246Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -3, -21, 1], ![-29, -8, -22, 1], ![-27, -11, -21, 1], ![-9, -12, -18, 1], ![-28, -9, -22, 1], ![-35, 1, -24, 1], ![-32, 0, -24, 1], ![-31, -1, -24, 1], ![-29, -13, -21, 1], ![-25, -10, -22, 1], ![-31, -4, -24, 1], ![-32, -5, -24, 1], ![-35, -6, -24, 1], ![-28, -12, -22, 1], ![-35, 0, -25, 1], ![-37, -2, -25, 1], ![-37, -3, -25, 1], ![-33, -3, -25, 1], ![-13, -5, -22, 1], ![-35, -5, -25, 1], ![-29, -3, -25, 1], ![-31, -5, -25, 1], ![-19, 1, -24, 1], ![-36, 0, -26, 1], ![-37, -2, -26, 1], ![-37, -3, -26, 1], ![-23, 0, -25, 1], ![-31, -8, -25, 1], ![-36, -5, -26, 1], ![-31, -12, -24, 1], ![-28, -1, -26, 1], ![-33, -10, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative246Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -6, -26, 1], ![-28, -4, -26, 1], ![-36, -8, -26, 1], ![-29, -6, -26, 1], ![-24, -12, -24, 1], ![-29, -7, -26, 1], ![-33, -9, -26, 1], ![-37, -10, -26, 1], ![-35, -13, -25, 1], ![-17, -3, -25, 1], ![-40, -1, -28, 1], ![-39, -2, -28, 1], ![-39, -3, -28, 1], ![-40, -4, -28, 1], ![-27, -13, -25, 1], ![-32, 0, -28, 1], ![-31, 1, -28, 1], ![-35, -5, -28, 1], ![-36, -6, -28, 1], ![-43, 1, -29, 1], ![-41, -1, -29, 1], ![-23, -16, -24, 1], ![-37, -1, -29, 1], ![-41, -4, -29, 1], ![-11, 0, -25, 1], ![-37, -4, -29, 1], ![-43, -6, -29, 1], ![-39, -6, -29, 1], ![-43, -7, -29, 1], ![-39, -7, -29, 1], ![-44, -1, -30, 1], ![-16, -7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative246Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -2, -30, 1], ![-44, -4, -30, 1], ![-36, 0, -30, 1], ![-37, -9, -29, 1], ![-27, -9, -28, 1], ![-41, -6, -30, 1], ![-37, -5, -30, 1], ![-41, -7, -30, 1], ![-33, -3, -30, 1], ![-36, -14, -28, 1], ![-41, -12, -29, 1], ![-44, -9, -30, 1], ![-37, -8, -30, 1], ![-36, -8, -30, 1], ![-32, -6, -30, 1], ![-40, -10, -30, 1], ![-32, -7, -30, 1], ![-43, -14, -29, 1], ![-40, -11, -30, 1], ![-47, 0, -32, 1], ![-43, 1, -32, 1], ![-44, -2, -32, 1], ![-44, -3, -32, 1], ![-40, -1, -32, 1], ![-47, -5, -32, 1], ![-33, -11, -30, 1], ![-40, -4, -32, 1], ![-43, -6, -32, 1], ![-41, -14, -30, 1], ![-43, -7, -32, 1], ![-49, 1, -33, 1], ![-47, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative246Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -15, -30, 1], ![-43, -1, -33, 1], ![-47, -4, -33, 1], ![-29, -12, -30, 1], ![-43, -4, -33, 1], ![-49, -6, -33, 1], ![-45, -6, -33, 1], ![-49, -7, -33, 1], ![-45, -7, -33, 1], ![-41, -6, -33, 1], ![-49, 0, -34, 1], ![-41, -7, -33, 1], ![-47, -9, -33, 1], ![-45, -2, -34, 1], ![-45, -3, -34, 1], ![-49, -5, -34, 1], ![-44, -4, -34, 1], ![-48, -6, -34, 1], ![-40, -2, -34, 1], ![-48, -7, -34, 1], ![-27, -6, -32, 1], ![-49, -8, -34, 1], ![-31, -4, -33, 1], ![-36, 0, -34, 1], ![-35, -9, -33, 1], ![-47, -16, -32, 1], ![-44, -9, -34, 1], ![-39, -12, -33, 1], ![-45, -10, -34, 1], ![-41, -9, -34, 1], ![-37, -7, -34, 1], ![-45, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative246Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -15, -33, 1], ![-40, -10, -34, 1], ![-52, 1, -36, 1], ![-51, -1, -36, 1], ![-48, 0, -36, 1], ![-37, -14, -33, 1], ![-51, -4, -36, 1], ![-47, -3, -36, 1], ![-48, -14, -34, 1], ![-52, -6, -36, 1], ![-44, -3, -36, 1], ![-52, -7, -36, 1], ![-48, -15, -34, 1], ![-28, -4, -34, 1], ![-43, -5, -36, 1], ![-53, 0, -37, 1], ![-55, -2, -37, 1], ![-55, -3, -37, 1], ![-51, -3, -37, 1], ![-37, -14, -34, 1], ![-53, -5, -37, 1], ![-47, -3, -37, 1], ![-49, -5, -37, 1], ![-44, -17, -34, 1], ![-47, -11, -36, 1], ![-43, -2, -37, 1], ![-53, -8, -37, 1], ![-41, 0, -37, 1], ![-49, -8, -37, 1], ![-56, -2, -38, 1], ![-56, -3, -38, 1], ![-49, 1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative246Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -4, -38, 1], ![-39, -3, -37, 1], ![-52, -5, -38, 1], ![-51, -11, -37, 1], ![-45, 0, -38, 1], ![-35, -9, -36, 1], ![-49, -6, -38, 1], ![-48, -6, -38, 1], ![-52, -8, -38, 1], ![-48, -7, -38, 1], ![-53, -9, -38, 1], ![-49, -13, -37, 1], ![-56, -10, -38, 1], ![-41, -3, -38, 1], ![-40, -2, -38, 1], ![-56, -11, -38, 1], ![-17, 0, -34, 1], ![-39, -15, -36, 1], ![-39, -11, -37, 1], ![-53, -12, -38, 1], ![-37, -1, -38, 1], ![-53, -16, -37, 1], ![-36, 0, -38, 1], ![-52, -13, -38, 1], ![-59, -2, -40, 1], ![-59, -3, -40, 1], ![-52, 1, -40, 1], ![-56, -4, -40, 1], ![-44, -12, -38, 1], ![-55, -5, -40, 1], ![-48, -14, -38, 1], ![-48, 0, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative246Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -11, -38, 1], ![-52, -6, -40, 1], ![-51, -6, -40, 1], ![-55, -8, -40, 1], ![-51, -7, -40, 1], ![-59, 0, -41, 1], ![-61, -2, -41, 1], ![-61, -3, -41, 1], ![-57, -3, -41, 1], ![-43, -2, -40, 1], ![-59, -5, -41, 1], ![-53, -3, -41, 1], ![-55, -5, -41, 1], ![-52, -23, -36, 1], ![-56, -12, -40, 1], ![-49, -2, -41, 1], ![-59, -8, -41, 1], ![-47, 0, -41, 1], ![-55, -8, -41, 1], ![-61, 1, -42, 1], ![-60, -1, -42, 1], ![-57, 0, -42, 1], ![-57, -10, -41, 1], ![-60, -4, -42, 1], ![-56, -3, -42, 1], ![-57, -11, -41, 1], ![-61, -6, -42, 1], ![-53, -3, -42, 1], ![-61, -7, -42, 1], ![-51, -15, -40, 1], ![-49, -10, -41, 1], ![-52, -5, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative246Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -8, -42, 1], ![-60, -9, -42, 1], ![-49, -4, -42, 1], ![-39, 0, -41, 1], ![-43, -8, -41, 1], ![-52, -8, -42, 1], ![-56, -10, -42, 1], ![-48, -6, -42, 1], ![-45, -11, -41, 1], ![-56, -11, -42, 1], ![-60, -12, -42, 1], ![-59, -16, -41, 1], ![-53, -11, -42, 1], ![-45, -6, -42, 1], ![-41, -10, -41, 1], ![-57, -13, -42, 1], ![-41, 0, -42, 1], ![-64, 0, -44, 1], ![-24, -20, -36, 1], ![-43, -13, -41, 1], ![-60, -2, -44, 1], ![-60, -3, -44, 1], ![-64, -5, -44, 1], ![-59, -4, -44, 1], ![-63, -6, -44, 1], ![-55, -2, -44, 1], ![-63, -7, -44, 1], ![-57, -16, -42, 1], ![-64, -8, -44, 1], ![-37, -2, -42, 1], ![-51, 0, -44, 1], ![-44, -12, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative246Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 1, -45, 1], ![-65, -1, -45, 1], ![-48, -15, -42, 1], ![-61, -1, -45, 1], ![-65, -4, -45, 1], ![-52, -7, -44, 1], ![-61, -4, -45, 1], ![-67, -6, -45, 1], ![-63, -6, -45, 1], ![-67, -7, -45, 1], ![-63, -7, -45, 1], ![-59, -6, -45, 1], ![-37, -10, -42, 1], ![-59, -7, -45, 1], ![-65, -9, -45, 1], ![-63, -14, -44, 1], ![-68, 0, -46, 1], ![-64, 1, -46, 1], ![-65, -2, -46, 1], ![-65, -3, -46, 1], ![-61, -1, -46, 1], ![-68, -5, -46, 1], ![-41, -16, -42, 1], ![-61, -4, -46, 1], ![-64, -6, -46, 1], ![-61, -12, -45, 1], ![-64, -7, -46, 1], ![-68, -8, -46, 1], ![-56, -3, -46, 1], ![-57, -12, -45, 1], ![-67, -14, -45, 1], ![-57, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative246Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -6, -45, 1], ![-65, -10, -46, 1], ![-60, -9, -46, 1], ![-63, -15, -45, 1], ![-65, -11, -46, 1], ![-48, -22, -42, 1], ![-52, -5, -46, 1], ![-55, -14, -45, 1], ![-47, -15, -44, 1], ![-49, -2, -46, 1], ![-68, -13, -46, 1], ![-60, -12, -46, 1], ![-52, -8, -46, 1], ![-56, -11, -46, 1], ![-51, -14, -45, 1], ![-64, -14, -46, 1], ![-64, -21, -44, 1], ![-71, -1, -48, 1], ![-51, -15, -45, 1], ![-67, -2, -48, 1], ![-71, -4, -48, 1], ![-63, 0, -48, 1], ![-68, -16, -46, 1], ![-53, -17, -45, 1], ![-68, -6, -48, 1], ![-64, -5, -48, 1], ![-68, -7, -48, 1], ![-60, -3, -48, 1], ![-61, -20, -45, 1], ![-51, -21, -44, 1], ![-71, -9, -48, 1], ![-64, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative246Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -8, -48, 1], ![-73, 1, -49, 1], ![-71, -1, -49, 1], ![-59, -7, -48, 1], ![-67, -1, -49, 1], ![-71, -4, -49, 1], ![-41, -6, -46, 1], ![-67, -4, -49, 1], ![-73, -6, -49, 1], ![-69, -6, -49, 1], ![-73, -7, -49, 1], ![-69, -7, -49, 1], ![-65, -6, -49, 1], ![-56, -9, -48, 1], ![-65, -7, -49, 1], ![-71, -9, -49, 1], ![-36, -24, -42, 1], ![-67, -9, -49, 1], ![-36, 0, -46, 1], ![-73, -1, -50, 1], ![-72, -2, -50, 1], ![-72, -3, -50, 1], ![-73, -4, -50, 1], ![-49, -18, -46, 1], ![-65, 0, -50, 1], ![-64, 1, -50, 1], ![-68, -5, -50, 1], ![-69, -6, -50, 1], ![-59, -15, -48, 1], ![-69, -7, -50, 1], ![-63, -12, -49, 1], ![-61, -2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative246Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -9, -50, 1], ![-53, -6, -49, 1], ![-64, -7, -50, 1], ![-72, -10, -50, 1], ![-69, -15, -49, 1], ![-49, 1, -49, 1], ![-72, -11, -50, 1], ![-65, -15, -49, 1], ![-61, -14, -49, 1], ![-73, -12, -50, 1], ![-56, -3, -50, 1], ![-61, -25, -46, 1], ![-71, -17, -49, 1], ![-60, -9, -50, 1], ![-61, -10, -50, 1], ![-68, -13, -50, 1], ![-47, -13, -48, 1], ![-61, -11, -50, 1], ![-69, -14, -50, 1], ![-57, -9, -50, 1], ![-63, -21, -48, 1], ![-48, -23, -46, 1], ![-75, 0, -52, 1], ![-76, -2, -52, 1], ![-76, -3, -52, 1], ![-47, -9, -49, 1], ![-43, -1, -49, 1], ![-75, -5, -52, 1], ![-57, -12, -50, 1], ![-67, -1, -52, 1], ![-65, -16, -50, 1], ![-71, -6, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative246Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -4, -52, 1], ![-75, -8, -52, 1], ![-68, -6, -52, 1], ![-49, -14, -49, 1], ![-68, -7, -52, 1], ![-72, -9, -52, 1], ![-76, -10, -52, 1], ![-72, -19, -50, 1], ![-77, 0, -53, 1], ![-79, -2, -53, 1], ![-79, -3, -53, 1], ![-75, -3, -53, 1], ![-64, -8, -52, 1], ![-77, -5, -53, 1], ![-71, -3, -53, 1], ![-73, -5, -53, 1], ![-75, -13, -52, 1], ![-53, -15, -50, 1], ![-67, -2, -53, 1], ![-77, -8, -53, 1], ![-65, 0, -53, 1], ![-73, -8, -53, 1], ![-71, -14, -52, 1], ![-65, -21, -50, 1], ![-79, -10, -53, 1], ![-75, -10, -53, 1], ![-80, 1, -54, 1], ![-77, 0, -54, 1], ![-76, -1, -54, 1], ![-68, -15, -52, 1], ![-55, -7, -52, 1], ![-76, -4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative246Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -5, -54, 1], ![-80, -6, -54, 1], ![-77, -13, -53, 1], ![-80, -7, -54, 1], ![-68, 0, -54, 1], ![-76, -18, -52, 1], ![-77, -8, -54, 1], ![-61, -8, -53, 1], ![-69, -13, -53, 1], ![-76, -9, -54, 1], ![-76, -19, -52, 1], ![-64, 1, -54, 1], ![-48, 0, -52, 1], ![-55, -2, -53, 1], ![-73, -10, -54, 1], ![-72, -10, -54, 1], ![-69, -9, -54, 1], ![-73, -11, -54, 1], ![-76, -12, -54, 1], ![-55, -14, -52, 1], ![-64, -7, -54, 1], ![-77, -13, -54, 1], ![-61, -13, -53, 1], ![-61, -5, -54, 1], ![-80, -14, -54, 1], ![-69, -12, -54, 1], ![-65, -16, -53, 1], ![-71, -18, -53, 1], ![-80, -15, -54, 1], ![-61, -8, -54, 1], ![-68, -13, -54, 1], ![-57, -3, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative246Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 1, -56, 1], ![-80, 0, -56, 1], ![-79, -1, -56, 1], ![-71, -23, -52, 1], ![-52, -30, -48, 1], ![-79, -4, -56, 1], ![-80, -5, -56, 1], ![-83, -6, -56, 1], ![-37, -14, -50, 1], ![-83, -7, -56, 1], ![-71, 0, -56, 1], ![-65, -15, -54, 1], ![-80, -8, -56, 1], ![-73, -18, -54, 1], ![-72, -18, -54, 1], ![-79, -9, -56, 1], ![-57, -11, -54, 1], ![-67, 1, -56, 1], ![-73, -19, -54, 1], ![-72, -19, -54, 1], ![-83, 0, -57, 1], ![-85, -2, -57, 1], ![-85, -3, -57, 1], ![-81, -3, -57, 1], ![-79, -12, -56, 1], ![-83, -5, -57, 1], ![-77, -3, -57, 1], ![-79, -5, -57, 1], ![-69, -20, -54, 1], ![-64, -5, -56, 1], ![-73, -2, -57, 1], ![-83, -8, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative246Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 0, -57, 1], ![-79, -8, -57, 1], ![-83, -15, -56, 1], ![-64, -8, -56, 1], ![-85, -10, -57, 1], ![-81, -10, -57, 1], ![-69, -3, -57, 1], ![-85, -11, -57, 1], ![-84, 0, -58, 1], ![-85, -2, -58, 1], ![-85, -3, -58, 1], ![-77, -11, -57, 1], ![-79, -17, -56, 1], ![-84, -5, -58, 1], ![-83, -13, -57, 1], ![-76, -1, -58, 1], ![-79, -13, -57, 1], ![-80, -6, -58, 1], ![-76, -4, -58, 1], ![-84, -8, -58, 1], ![-77, -6, -58, 1], ![-68, -24, -54, 1], ![-77, -7, -58, 1], ![-81, -9, -58, 1], ![-85, -10, -58, 1], ![-61, -2, -57, 1], ![-83, -16, -57, 1], ![-85, -11, -58, 1], ![-76, -9, -58, 1], ![-69, -3, -58, 1], ![-73, -8, -58, 1], ![-59, -26, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative246Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -12, -58, 1], ![-37, -8, -53, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative246Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative246Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative246Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative246Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative246_checked : ∀ b : Fin 20,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative246Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative246Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative246Block19_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative246 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative246Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative246_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative246Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative246_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative247Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 2, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![5, 1, 0, 1], ![-2, -2, -2, 1], ![-4, 0, -4, 1], ![5, 1, -2, 1], ![-6, -1, -5, 1], ![-2, 0, -5, 1], ![-7, -1, -6, 1], ![-6, -2, -6, 1], ![-6, -3, -6, 1], ![-7, -4, -6, 1], ![-11, 1, -8, 1], ![-8, 0, -8, 1], ![-7, -1, -8, 1], ![-12, 1, -9, 1], ![-3, -6, -6, 1], ![-10, -2, -9, 1], ![-10, -3, -9, 1], ![-14, -1, -10, 1], ![-4, 1, -9, 1], ![-10, -2, -10, 1], ![-14, -4, -10, 1], ![-6, 0, -10, 1], ![-12, -7, -9, 1], ![-6, -6, -9, 1], ![-16, 1, -12, 1], ![-15, -1, -12, 1], ![-12, 0, -12, 1], ![-3, -3, -10, 1], ![-15, -4, -12, 1], ![-18, -1, -13, 1], ![-14, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative247Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -6, -12, 1], ![-18, -4, -13, 1], ![-19, 1, -14, 1], ![-18, -1, -14, 1], ![-15, 0, -14, 1], ![-8, 0, -13, 1], ![-18, -4, -14, 1], ![-14, -3, -14, 1], ![-6, 0, -13, 1], ![-19, -6, -14, 1], ![-11, -3, -14, 1], ![-19, -7, -14, 1], ![-4, -1, -13, 1], ![-23, -1, -16, 1], ![-10, -5, -14, 1], ![-19, -2, -16, 1], ![-23, -4, -16, 1], ![-15, 0, -16, 1], ![-24, 1, -17, 1], ![-6, -8, -13, 1], ![-22, -2, -17, 1], ![-22, -3, -17, 1], ![-20, -3, -17, 1], ![-16, 1, -17, 1], ![-26, 1, -18, 1], ![-23, 0, -18, 1], ![-22, -1, -18, 1], ![-24, -7, -17, 1], ![-18, -6, -17, 1], ![-22, -4, -18, 1], ![-23, -5, -18, 1], ![-26, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative247Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -7, -17, 1], ![-26, -7, -18, 1], ![-14, 0, -18, 1], ![-22, -10, -17, 1], ![-23, -8, -18, 1], ![-12, -10, -16, 1], ![-28, -1, -20, 1], ![-27, -2, -20, 1], ![-27, -3, -20, 1], ![-28, -4, -20, 1], ![-14, -10, -17, 1], ![-20, 0, -20, 1], ![-19, 1, -20, 1], ![-30, -1, -21, 1], ![-26, 0, -21, 1], ![-19, -11, -18, 1], ![-30, -4, -21, 1], ![-6, -15, -14, 1], ![-28, -5, -21, 1], ![-26, -5, -21, 1], ![-31, 0, -22, 1], ![-22, -4, -21, 1], ![-27, -10, -20, 1], ![-27, -2, -22, 1], ![-27, -3, -22, 1], ![-31, -5, -22, 1], ![-26, -4, -22, 1], ![-30, -6, -22, 1], ![-22, -2, -22, 1], ![-30, -7, -22, 1], ![-16, -4, -21, 1], ![-31, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative247Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -9, -20, 1], ![-18, 0, -22, 1], ![-18, -8, -21, 1], ![-30, -12, -21, 1], ![-26, -9, -22, 1], ![-35, -2, -24, 1], ![-35, -3, -24, 1], ![-28, 1, -24, 1], ![-32, -4, -24, 1], ![-27, -11, -22, 1], ![-31, -5, -24, 1], ![-22, -10, -22, 1], ![-36, 1, -25, 1], ![-26, -12, -22, 1], ![-34, -2, -25, 1], ![-34, -3, -25, 1], ![-32, -3, -25, 1], ![-28, 1, -25, 1], ![-32, -9, -24, 1], ![-36, -6, -25, 1], ![-35, -10, -24, 1], ![-38, 0, -26, 1], ![-34, 1, -26, 1], ![-35, -2, -26, 1], ![-35, -3, -26, 1], ![-31, -1, -26, 1], ![-38, -5, -26, 1], ![-32, -12, -24, 1], ![-31, -4, -26, 1], ![-34, -6, -26, 1], ![-32, -10, -25, 1], ![-34, -7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative247Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -8, -26, 1], ![-26, -3, -26, 1], ![-6, -3, -22, 1], ![-22, -7, -25, 1], ![-27, -6, -26, 1], ![-20, -6, -25, 1], ![-35, -10, -26, 1], ![-30, -9, -26, 1], ![-39, 0, -28, 1], ![-40, -2, -28, 1], ![-40, -3, -28, 1], ![-22, -5, -26, 1], ![-28, -21, -21, 1], ![-39, -5, -28, 1], ![-19, -2, -26, 1], ![-31, -1, -28, 1], ![-30, -12, -26, 1], ![-35, -6, -28, 1], ![-42, -1, -29, 1], ![-38, 0, -29, 1], ![-32, -6, -28, 1], ![-42, -4, -29, 1], ![-32, -7, -28, 1], ![-40, -5, -29, 1], ![-38, -5, -29, 1], ![-32, 0, -29, 1], ![-34, -4, -29, 1], ![-40, -11, -28, 1], ![-42, 0, -30, 1], ![-43, -2, -30, 1], ![-43, -3, -30, 1], ![-42, -9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative247Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -1, -29, 1], ![-42, -5, -30, 1], ![-36, -9, -29, 1], ![-34, -1, -30, 1], ![-34, -9, -29, 1], ![-38, -6, -30, 1], ![-34, -4, -30, 1], ![-42, -8, -30, 1], ![-35, -6, -30, 1], ![-10, -2, -26, 1], ![-35, -7, -30, 1], ![-39, -9, -30, 1], ![-43, -10, -30, 1], ![-38, -13, -29, 1], ![-39, -16, -28, 1], ![-43, -11, -30, 1], ![-34, -9, -30, 1], ![-47, 0, -32, 1], ![-43, 1, -32, 1], ![-44, -2, -32, 1], ![-44, -3, -32, 1], ![-40, -1, -32, 1], ![-47, -5, -32, 1], ![-40, -18, -28, 1], ![-40, -4, -32, 1], ![-43, -6, -32, 1], ![-26, -12, -29, 1], ![-43, -7, -32, 1], ![-48, 1, -33, 1], ![-35, -3, -32, 1], ![-46, -2, -33, 1], ![-46, -3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative247Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -3, -33, 1], ![-40, 1, -33, 1], ![-44, -10, -32, 1], ![-48, -6, -33, 1], ![-22, -7, -30, 1], ![-48, -7, -33, 1], ![-42, -6, -33, 1], ![-31, -5, -32, 1], ![-42, -7, -33, 1], ![-50, -2, -34, 1], ![-50, -3, -34, 1], ![-43, 1, -34, 1], ![-47, -4, -34, 1], ![-46, -10, -33, 1], ![-46, -5, -34, 1], ![-23, -12, -30, 1], ![-39, 0, -34, 1], ![-44, -11, -33, 1], ![-43, -6, -34, 1], ![-42, -6, -34, 1], ![-46, -8, -34, 1], ![-42, -7, -34, 1], ![-47, -9, -34, 1], ![-38, -11, -33, 1], ![-50, -10, -34, 1], ![-35, -3, -34, 1], ![-34, -2, -34, 1], ![-50, -11, -34, 1], ![-31, -13, -32, 1], ![-42, -14, -33, 1], ![-48, -15, -33, 1], ![-47, -12, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative247Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -36, 1], ![-42, -15, -33, 1], ![-30, 0, -34, 1], ![-48, -2, -36, 1], ![-48, -3, -36, 1], ![-52, -5, -36, 1], ![-47, -4, -36, 1], ![-51, -6, -36, 1], ![-43, -2, -36, 1], ![-51, -7, -36, 1], ![-42, -14, -34, 1], ![-52, -8, -36, 1], ![-34, -11, -34, 1], ![-54, -1, -37, 1], ![-50, 0, -37, 1], ![-46, -16, -34, 1], ![-54, -4, -37, 1], ![-27, -6, -34, 1], ![-52, -5, -37, 1], ![-50, -5, -37, 1], ![-44, 0, -37, 1], ![-46, -4, -37, 1], ![-39, -16, -34, 1], ![-42, 0, -37, 1], ![-52, -8, -37, 1], ![-50, -8, -37, 1], ![-55, -1, -38, 1], ![-54, -2, -38, 1], ![-54, -3, -38, 1], ![-55, -4, -38, 1], ![-40, -4, -37, 1], ![-47, 0, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative247Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 1, -38, 1], ![-50, -5, -38, 1], ![-51, -6, -38, 1], ![-54, -12, -37, 1], ![-51, -7, -38, 1], ![-24, -15, -33, 1], ![-43, -2, -38, 1], ![-55, -9, -38, 1], ![-50, -13, -37, 1], ![-46, -7, -38, 1], ![-54, -10, -38, 1], ![-38, -20, -34, 1], ![-38, -9, -37, 1], ![-54, -11, -38, 1], ![-44, -13, -37, 1], ![-39, -21, -34, 1], ![-55, -12, -38, 1], ![-38, -3, -38, 1], ![-22, -32, -26, 1], ![-52, -16, -37, 1], ![-59, 1, -40, 1], ![-56, 0, -40, 1], ![-55, -1, -40, 1], ![-54, -17, -37, 1], ![-43, -11, -38, 1], ![-55, -4, -40, 1], ![-56, -5, -40, 1], ![-59, -6, -40, 1], ![-46, -17, -37, 1], ![-59, -7, -40, 1], ![-47, 0, -40, 1], ![-38, -10, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative247Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -40, 1], ![-30, -9, -37, 1], ![-60, 1, -41, 1], ![-55, -9, -40, 1], ![-58, -2, -41, 1], ![-58, -3, -41, 1], ![-56, -3, -41, 1], ![-52, 1, -41, 1], ![-52, -10, -40, 1], ![-60, -6, -41, 1], ![-48, -9, -40, 1], ![-60, -7, -41, 1], ![-54, -6, -41, 1], ![-31, -8, -38, 1], ![-54, -7, -41, 1], ![-48, -3, -41, 1], ![-52, -7, -41, 1], ![-62, -1, -42, 1], ![-59, -14, -40, 1], ![-58, -2, -42, 1], ![-62, -4, -42, 1], ![-54, 0, -42, 1], ![-58, -11, -41, 1], ![-56, -11, -41, 1], ![-59, -6, -42, 1], ![-55, -5, -42, 1], ![-59, -7, -42, 1], ![-51, -3, -42, 1], ![-39, -9, -40, 1], ![-50, -11, -41, 1], ![-62, -9, -42, 1], ![-55, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative247Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -8, -42, 1], ![-50, -6, -42, 1], ![-58, -10, -42, 1], ![-50, -7, -42, 1], ![-60, -15, -41, 1], ![-58, -11, -42, 1], ![-40, -13, -40, 1], ![-62, -12, -42, 1], ![-43, 1, -42, 1], ![-51, -10, -42, 1], ![-38, -6, -41, 1], ![-46, -23, -38, 1], ![-51, -11, -42, 1], ![-47, -9, -42, 1], ![-64, 1, -44, 1], ![-63, -1, -44, 1], ![-60, 0, -44, 1], ![-43, -7, -42, 1], ![-63, -4, -44, 1], ![-59, -3, -44, 1], ![-56, -21, -40, 1], ![-64, -6, -44, 1], ![-56, -3, -44, 1], ![-64, -7, -44, 1], ![-50, -14, -42, 1], ![-50, -18, -41, 1], ![-55, -5, -44, 1], ![-60, -8, -44, 1], ![-63, -9, -44, 1], ![-52, -4, -44, 1], ![-66, -1, -45, 1], ![-62, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative247Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -8, -44, 1], ![-66, -4, -45, 1], ![-51, -6, -44, 1], ![-64, -5, -45, 1], ![-62, -5, -45, 1], ![-56, 0, -45, 1], ![-58, -4, -45, 1], ![-56, -11, -44, 1], ![-54, 0, -45, 1], ![-64, -8, -45, 1], ![-62, -8, -45, 1], ![-66, -9, -45, 1], ![-52, -1, -45, 1], ![-67, 1, -46, 1], ![-66, -1, -46, 1], ![-63, 0, -46, 1], ![-58, -9, -45, 1], ![-66, -4, -46, 1], ![-62, -3, -46, 1], ![-54, -8, -45, 1], ![-67, -6, -46, 1], ![-59, -3, -46, 1], ![-67, -7, -46, 1], ![-60, -12, -45, 1], ![-64, -13, -45, 1], ![-58, -5, -46, 1], ![-63, -8, -46, 1], ![-66, -9, -46, 1], ![-55, -4, -46, 1], ![-50, -9, -45, 1], ![-46, -5, -45, 1], ![-58, -8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative247Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -10, -46, 1], ![-54, -6, -46, 1], ![-54, -13, -45, 1], ![-62, -11, -46, 1], ![-66, -12, -46, 1], ![-62, -16, -45, 1], ![-59, -11, -46, 1], ![-51, -6, -46, 1], ![-66, -17, -45, 1], ![-63, -13, -46, 1], ![-47, 0, -46, 1], ![-67, -14, -46, 1], ![-44, -9, -45, 1], ![-58, -17, -45, 1], ![-71, -1, -48, 1], ![-67, -15, -46, 1], ![-67, -2, -48, 1], ![-71, -4, -48, 1], ![-63, 0, -48, 1], ![-46, -13, -45, 1], ![-55, -21, -44, 1], ![-68, -6, -48, 1], ![-64, -5, -48, 1], ![-68, -7, -48, 1], ![-60, -3, -48, 1], ![-50, -12, -46, 1], ![-58, -16, -46, 1], ![-71, -9, -48, 1], ![-64, -8, -48, 1], ![-63, -8, -48, 1], ![-72, 1, -49, 1], ![-67, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative247Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -2, -49, 1], ![-70, -3, -49, 1], ![-68, -3, -49, 1], ![-64, 1, -49, 1], ![-71, -12, -48, 1], ![-72, -6, -49, 1], ![-60, -10, -48, 1], ![-72, -7, -49, 1], ![-66, -6, -49, 1], ![-60, -11, -48, 1], ![-66, -7, -49, 1], ![-60, -3, -49, 1], ![-64, -7, -49, 1], ![-50, -17, -46, 1], ![-52, -7, -48, 1], ![-74, 1, -50, 1], ![-71, 0, -50, 1], ![-70, -1, -50, 1], ![-70, -11, -49, 1], ![-68, -11, -49, 1], ![-70, -4, -50, 1], ![-71, -5, -50, 1], ![-74, -6, -50, 1], ![-56, -6, -49, 1], ![-74, -7, -50, 1], ![-62, 0, -50, 1], ![-39, -12, -46, 1], ![-71, -8, -50, 1], ![-72, -14, -49, 1], ![-28, -1, -45, 1], ![-70, -9, -50, 1], ![-66, -14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative247Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 1, -50, 1], ![-64, -14, -49, 1], ![-14, -28, -37, 1], ![-67, -10, -50, 1], ![-66, -10, -50, 1], ![-63, -9, -50, 1], ![-67, -11, -50, 1], ![-70, -12, -50, 1], ![-54, -11, -49, 1], ![-58, -7, -50, 1], ![-71, -13, -50, 1], ![-51, -23, -46, 1], ![-55, -5, -50, 1], ![-74, -14, -50, 1], ![-63, -12, -50, 1], ![-68, -18, -49, 1], ![-64, -21, -48, 1], ![-74, -15, -50, 1], ![-55, -8, -50, 1], ![-76, -1, -52, 1], ![-75, -2, -52, 1], ![-75, -3, -52, 1], ![-76, -4, -52, 1], ![-54, -9, -50, 1], ![-68, 0, -52, 1], ![-67, 1, -52, 1], ![-71, -5, -52, 1], ![-72, -6, -52, 1], ![-59, -14, -50, 1], ![-72, -7, -52, 1], ![-58, -14, -50, 1], ![-64, -2, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative247Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -9, -52, 1], ![-55, -13, -50, 1], ![-67, -7, -52, 1], ![-75, -10, -52, 1], ![-54, -18, -49, 1], ![-78, -1, -53, 1], ![-74, 0, -53, 1], ![-67, -19, -50, 1], ![-78, -4, -53, 1], ![-76, -12, -52, 1], ![-76, -5, -53, 1], ![-74, -5, -53, 1], ![-68, 0, -53, 1], ![-70, -4, -53, 1], ![-64, -10, -52, 1], ![-66, 0, -53, 1], ![-76, -8, -53, 1], ![-74, -8, -53, 1], ![-78, -9, -53, 1], ![-64, -1, -53, 1], ![-66, -5, -53, 1], ![-72, -9, -53, 1], ![-64, -4, -53, 1], ![-79, 0, -54, 1], ![-59, -10, -52, 1], ![-31, -5, -48, 1], ![-75, -2, -54, 1], ![-75, -3, -54, 1], ![-79, -5, -54, 1], ![-74, -4, -54, 1], ![-78, -6, -54, 1], ![-70, -2, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative247Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -7, -54, 1], ![-71, -24, -50, 1], ![-79, -8, -54, 1], ![-59, -22, -50, 1], ![-66, 0, -54, 1], ![-58, -5, -53, 1], ![-68, -13, -53, 1], ![-74, -9, -54, 1], ![-70, -25, -50, 1], ![-75, -10, -54, 1], ![-71, -9, -54, 1], ![-67, -7, -54, 1], ![-75, -11, -54, 1], ![-62, -12, -53, 1], ![-70, -10, -54, 1], ![-66, -8, -54, 1], ![-74, -12, -54, 1], ![-79, -13, -54, 1], ![-72, -17, -53, 1], ![-71, -12, -54, 1], ![-70, -17, -53, 1], ![-78, -14, -54, 1], ![-59, -3, -54, 1], ![-58, -1, -54, 1], ![-55, -16, -52, 1], ![-78, -15, -54, 1], ![-58, -4, -54, 1], ![-34, -14, -49, 1], ![-56, -12, -53, 1], ![-79, -16, -54, 1], ![-83, -2, -56, 1], ![-83, -3, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative247Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 1, -56, 1], ![-80, -4, -56, 1], ![-54, -12, -53, 1], ![-79, -5, -56, 1], ![-74, -17, -54, 1], ![-72, 0, -56, 1], ![-58, -16, -53, 1], ![-76, -6, -56, 1], ![-75, -6, -56, 1], ![-79, -8, -56, 1], ![-75, -7, -56, 1], ![-80, -9, -56, 1], ![-64, -20, -53, 1], ![-83, -10, -56, 1], ![-68, -3, -56, 1], ![-67, -2, -56, 1], ![-84, 1, -57, 1], ![-50, 0, -54, 1], ![-82, -2, -57, 1], ![-82, -3, -57, 1], ![-80, -3, -57, 1], ![-76, 1, -57, 1], ![-79, -21, -54, 1], ![-84, -6, -57, 1], ![-79, -13, -56, 1], ![-84, -7, -57, 1], ![-78, -6, -57, 1], ![-55, -29, -50, 1], ![-78, -7, -57, 1], ![-72, -3, -57, 1], ![-76, -7, -57, 1], ![-75, -14, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative247Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -24, -53, 1], ![-82, -10, -57, 1], ![-80, -10, -57, 1], ![-75, -15, -56, 1], ![-86, 0, -58, 1], ![-82, 1, -58, 1], ![-83, -2, -58, 1], ![-83, -3, -58, 1], ![-79, -1, -58, 1], ![-86, -5, -58, 1], ![-55, -17, -54, 1], ![-79, -4, -58, 1], ![-82, -6, -58, 1], ![-64, -2, -57, 1], ![-82, -7, -58, 1], ![-86, -8, -58, 1], ![-74, -3, -58, 1], ![-78, -14, -57, 1], ![-84, -15, -57, 1], ![-75, -6, -58, 1], ![-71, -25, -54, 1], ![-83, -10, -58, 1], ![-78, -9, -58, 1], ![-76, -15, -57, 1], ![-83, -11, -58, 1], ![-55, -20, -54, 1], ![-70, -5, -58, 1], ![-68, -18, -56, 1], ![-70, -14, -57, 1], ![-67, -2, -58, 1], ![-86, -13, -58, 1], ![-78, -12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative247Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -8, -58, 1], ![-74, -11, -58, 1], ![-67, -19, -56, 1], ![-82, -14, -58, 1], ![-68, -15, -57, 1], ![-66, -6, -58, 1], ![-80, -19, -57, 1], ![-82, -15, -58, 1], ![-34, -5, -53, 1], ![-71, -28, -54, 1], ![-86, -16, -58, 1], ![-76, -23, -56, 1], ![-67, -10, -58, 1], ![-87, 0, -60, 1], ![-88, -2, -60, 1], ![-88, -3, -60, 1], ![-47, 0, -56, 1], ![-58, -11, -57, 1], ![-87, -5, -60, 1], ![-78, -17, -58, 1], ![-79, -1, -60, 1], ![-84, -22, -57, 1], ![-83, -6, -60, 1], ![-79, -4, -60, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative247Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative247Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative247Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative247Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative247_checked : ∀ b : Fin 20,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative247Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative247Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative247Block19_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative247 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative247Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative247_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative247Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative247_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative248Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative248_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative248Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative248Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![4, -2, 1, 1], ![0, 2, -2, 1], ![-4, 2, -3, 1], ![0, 2, -3, 1], ![-4, 0, -4, 1], ![-5, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative248Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative248Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative248Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative248Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative248Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative248_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative248Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative248Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative248Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative248 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative248Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative248_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative248Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative248_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative249Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative249Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 1, -1, 1], ![0, 0, -2, 1], ![-3, 0, -3, 1], ![2, -2, -2, 1], ![-3, 0, -4, 1], ![0, -3, -3, 1], ![-4, 1, -5, 1], ![-5, -2, -5, 1], ![-8, 0, -6, 1], ![-1, -2, -5, 1], ![-4, 4, -6, 1], ![-6, 6, -6, 1], ![-7, 4, -7, 1], ![-8, -3, -7, 1], ![-9, 2, -8, 1], ![-10, -2, -8, 1], ![2, -2, -6, 1], ![-13, 2, -9, 1], ![-9, 2, -9, 1], ![-5, 6, -8, 1], ![-11, 6, -9, 1], ![-13, 0, -10, 1], ![-14, -2, -10, 1], ![-2, -7, -7, 1], ![-6, -10, -6, 1], ![-15, 0, -11, 1], ![-9, -4, -10, 1], ![-16, -3, -11, 1], ![-12, -3, -11, 1], ![-8, 8, -10, 1], ![-14, 2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative249Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative249Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 8, -11, 1], ![-17, 6, -12, 1], ![-15, -4, -12, 1], ![-19, 2, -13, 1], ![-15, 2, -13, 1], ![-13, -8, -11, 1], ![-17, 6, -13, 1], ![-11, 2, -13, 1], ![-13, 6, -13, 1], ![-20, 4, -14, 1], ![-15, 2, -14, 1], ![-19, 6, -14, 1], ![-14, -2, -14, 1], ![-14, -7, -13, 1], ![-17, -10, -12, 1], ![-19, 4, -15, 1], ![-20, -3, -15, 1], ![-21, -4, -15, 1], ![-16, -3, -15, 1], ![-17, -10, -13, 1], ![-15, -4, -15, 1], ![-21, -2, -16, 1], ![-17, 2, -16, 1], ![-16, 0, -16, 1], ![-19, -4, -16, 1], ![-23, 8, -16, 1], ![-22, 1, -17, 1], ![-23, -2, -17, 1], ![-21, 12, -15, 1], ![-19, -2, -17, 1], ![-23, -8, -16, 1], ![-12, -4, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative249Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative249Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 2, -18, 1], ![-25, 4, -18, 1], ![-23, -2, -18, 1], ![-25, 10, -17, 1], ![-22, 6, -18, 1], ![-18, -7, -17, 1], ![-24, 8, -18, 1], ![-27, 0, -19, 1], ![-21, 14, -16, 1], ![-28, -3, -19, 1], ![-24, -3, -19, 1], ![-24, -8, -18, 1], ![-19, 0, -19, 1], ![-25, 8, -19, 1], ![-29, 2, -20, 1], ![-28, 4, -20, 1], ![-26, -2, -20, 1], ![-22, -10, -18, 1], ![-25, 6, -20, 1], ![-23, -8, -19, 1], ![-27, 8, -20, 1], ![-19, 0, -20, 1], ![-28, 1, -21, 1], ![-29, -2, -21, 1], ![-22, -6, -20, 1], ![-25, -2, -21, 1], ![-20, 17, -17, 1], ![-22, 10, -20, 1], ![-31, -6, -21, 1], ![-30, 9, -21, 1], ![-30, -7, -21, 1], ![-30, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative249Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative249Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 2, -22, 1], ![-25, 0, -22, 1], ![-28, -4, -22, 1], ![-32, 8, -22, 1], ![-31, -6, -22, 1], ![-19, -6, -21, 1], ![-18, -10, -20, 1], ![-31, 4, -23, 1], ![-32, -3, -23, 1], ![-33, -4, -23, 1], ![-28, -3, -23, 1], ![-16, 9, -21, 1], ![-27, -4, -23, 1], ![-34, 9, -23, 1], ![-34, -7, -23, 1], ![-35, 4, -24, 1], ![-30, 2, -24, 1], ![-34, 6, -24, 1], ![-29, -2, -24, 1], ![5, -2, -17, 1], ![-33, 12, -23, 1], ![-33, -6, -24, 1], ![-27, -4, -24, 1], ![-37, 2, -25, 1], ![-33, 2, -25, 1], ![-28, 13, -23, 1], ![-35, 6, -25, 1], ![-29, 2, -25, 1], ![-31, 6, -25, 1], ![-29, -12, -23, 1], ![-34, -10, -24, 1], ![-34, 9, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative249Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative249Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -7, -25, 1], ![-35, 2, -26, 1], ![-19, 12, -23, 1], ![-38, 6, -26, 1], ![-36, -4, -26, 1], ![-31, -2, -26, 1], ![-37, 8, -26, 1], ![-35, -10, -25, 1], ![-34, -6, -26, 1], ![-31, -10, -25, 1], ![-39, 0, -27, 1], ![-37, -8, -26, 1], ![-40, -3, -27, 1], ![-36, -3, -27, 1], ![-19, 6, -25, 1], ![-31, 0, -27, 1], ![-37, 8, -27, 1], ![-35, 8, -27, 1], ![-27, 10, -26, 1], ![-24, 8, -26, 1], ![-40, 0, -28, 1], ![-41, -2, -28, 1], ![-35, -8, -27, 1], ![-29, 8, -27, 1], ![-25, 0, -27, 1], ![-36, -4, -28, 1], ![-34, 6, -28, 1], ![-38, -6, -28, 1], ![-35, 8, -28, 1], ![-28, -12, -26, 1], ![-43, 2, -29, 1], ![-39, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative249Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative249Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 4, -28, 1], ![-41, 6, -29, 1], ![-35, 2, -29, 1], ![-37, 6, -29, 1], ![-36, 12, -28, 1], ![-39, 16, -27, 1], ![-40, 9, -29, 1], ![-40, -7, -29, 1], ![-38, -7, -29, 1], ![-42, 2, -30, 1], ![-43, -2, -30, 1], ![-38, -15, -27, 1], ![-44, -4, -30, 1], ![-37, 4, -30, 1], ![-38, 6, -30, 1], ![-41, 8, -30, 1], ![-37, -10, -29, 1], ![-39, -6, -30, 1], ![-37, -14, -28, 1], ![-25, 16, -27, 1], ![-41, -8, -30, 1], ![-43, 4, -31, 1], ![-44, -3, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative249Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative249Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative249Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative249Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative249Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative249Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative249Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative249Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative249_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative249Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative249Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative249Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative249Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative249Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative249Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative249Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative249Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative249 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative249Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative249_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative249Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative249_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative250Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, -1, -1, 1], ![3, -1, -1, 1], ![-3, 3, -3, 1], ![4, 2, -2, 1], ![-2, 2, -4, 1], ![-4, -4, -3, 1], ![-5, -1, -5, 1], ![-4, -2, -5, 1], ![-6, 0, -6, 1], ![-4, 8, -4, 1], ![-4, -2, -6, 1], ![-10, 4, -7, 1], ![-6, 4, -7, 1], ![2, 6, -5, 1], ![-11, 4, -8, 1], ![-6, 2, -8, 1], ![-10, 6, -8, 1], ![-13, -1, -9, 1], ![-9, -1, -9, 1], ![-7, 3, -9, 1], ![-9, -6, -8, 1], ![-14, 4, -10, 1], ![-9, 2, -10, 1], ![-13, 6, -10, 1], ![-8, -2, -10, 1], ![-16, 4, -11, 1], ![-12, 4, -11, 1], ![-12, -6, -10, 1], ![-6, -4, -10, 1], ![-15, 0, -12, 1], ![-14, 8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative250Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -2, -12, 1], ![-16, -4, -12, 1], ![-9, 2, -12, 1], ![-17, -1, -13, 1], ![-16, -2, -13, 1], ![-18, 6, -13, 1], ![-10, -8, -11, 1], ![-19, -5, -13, 1], ![-17, 2, -14, 1], ![-9, -1, -13, 1], ![-20, 6, -14, 1], ![-18, -4, -14, 1], ![-13, -2, -14, 1], ![-21, 3, -15, 1], ![-19, 11, -13, 1], ![-16, 0, -15, 1], ![-22, -4, -15, 1], ![-18, -4, -15, 1], ![-19, -5, -15, 1], ![-17, -5, -15, 1], ![-21, -2, -16, 1], ![-17, 2, -16, 1], ![-16, 0, -16, 1], ![-19, -4, -16, 1], ![-23, 8, -16, 1], ![-25, -1, -17, 1], ![-21, -1, -17, 1], ![-19, 3, -17, 1], ![-22, 10, -16, 1], ![-17, -1, -17, 1], ![-12, -4, -16, 1], ![-26, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative250Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 2, -17, 1], ![-22, 4, -18, 1], ![-24, 6, -18, 1], ![-23, -4, -18, 1], ![-16, -6, -17, 1], ![-18, 10, -17, 1], ![-27, 3, -19, 1], ![-16, -2, -18, 1], ![-22, 0, -19, 1], ![-28, -4, -19, 1], ![-24, -4, -19, 1], ![-25, -5, -19, 1], ![-23, -5, -19, 1], ![-28, 0, -20, 1], ![-29, -2, -20, 1], ![-24, -10, -18, 1], ![-10, 0, -18, 1], ![-21, 15, -17, 1], ![-24, -4, -20, 1], ![-22, 6, -20, 1], ![-26, -6, -20, 1], ![-29, -1, -21, 1], ![-28, -2, -21, 1], ![-30, 6, -21, 1], ![-20, 8, -20, 1], ![-31, -5, -21, 1], ![-27, -5, -21, 1], ![-21, -1, -21, 1], ![-32, 2, -22, 1], ![-31, 4, -22, 1], ![-29, -2, -22, 1], ![-13, -2, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative250Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 6, -22, 1], ![-27, 11, -21, 1], ![-30, 8, -22, 1], ![-22, 0, -22, 1], ![-30, -10, -21, 1], ![-34, 4, -23, 1], ![-30, 4, -23, 1], ![-30, -8, -22, 1], ![-28, 16, -20, 1], ![-33, -5, -23, 1], ![-32, 8, -23, 1], ![-17, 2, -22, 1], ![-28, 8, -23, 1], ![-33, 2, -24, 1], ![-34, -2, -24, 1], ![-32, -8, -23, 1], ![-35, -4, -24, 1], ![-28, 4, -24, 1], ![-29, 6, -24, 1], ![-32, 8, -24, 1], ![-21, -10, -22, 1], ![-30, -6, -24, 1], ![-37, -1, -25, 1], ![-33, -1, -25, 1], ![-31, 3, -25, 1], ![-32, -14, -22, 1], ![-29, -1, -25, 1], ![-35, 12, -24, 1], ![-36, -6, -25, 1], ![-26, 2, -25, 1], ![-31, -13, -23, 1], ![-36, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative250Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -2, -26, 1], ![-28, -6, -25, 1], ![-38, -4, -26, 1], ![-31, 4, -26, 1], ![-32, 6, -26, 1], ![-35, 8, -26, 1], ![-21, -1, -25, 1], ![-33, -6, -26, 1], ![-21, -13, -23, 1], ![-40, 4, -27, 1], ![-36, 4, -27, 1], ![-29, -18, -22, 1], ![-28, -6, -26, 1], ![-39, -5, -27, 1], ![-38, 8, -27, 1], ![-28, 10, -26, 1], ![-34, 8, -27, 1], ![-32, -10, -26, 1], ![-41, 2, -28, 1], ![-40, 4, -28, 1], ![-38, -2, -28, 1], ![-34, -8, -27, 1], ![-37, 6, -28, 1], ![-33, 11, -27, 1], ![-39, 8, -28, 1], ![-31, 0, -28, 1], ![-26, 8, -27, 1], ![-32, -4, -28, 1], ![-34, -6, -28, 1], ![-41, -1, -29, 1], ![-40, -2, -29, 1], ![-42, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative250Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 10, -28, 1], ![-43, -5, -29, 1], ![-39, -5, -29, 1], ![-33, -1, -29, 1], ![-34, 6, -29, 1], ![-35, -5, -29, 1], ![-32, 12, -28, 1], ![-43, 0, -30, 1], ![-44, -2, -30, 1], ![-39, 11, -29, 1], ![-31, -5, -29, 1], ![-22, -2, -28, 1], ![-39, -4, -30, 1], ![-37, 6, -30, 1], ![-41, -6, -30, 1], ![-38, 8, -30, 1], ![-29, 14, -28, 1], ![-41, 10, -30, 1], ![-45, 3, -31, 1], ![-31, 4, -30, 1], ![-40, 0, -31, 1], ![-46, -4, -31, 1], ![-42, -4, -31, 1], ![-43, -5, -31, 1], ![-41, -5, -31, 1], ![-38, -4, -31, 1], ![-37, -10, -30, 1], ![-44, 14, -30, 1], ![-34, 12, -30, 1], ![-47, 0, -32, 1], ![-43, 11, -31, 1], ![-43, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative250Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 6, -32, 1], ![-44, -4, -32, 1], ![-43, 16, -30, 1], ![-13, -17, -25, 1], ![-38, 12, -31, 1], ![-37, -2, -32, 1], ![-41, -6, -32, 1], ![-39, 8, -32, 1], ![-33, 11, -31, 1], ![-49, -1, -33, 1], ![-45, -1, -33, 1], ![-43, 3, -33, 1], ![-44, 12, -32, 1], ![-41, -1, -33, 1], ![-31, 0, -32, 1], ![-48, -6, -33, 1], ![-38, 2, -33, 1], ![-22, -8, -30, 1], ![-48, 10, -33, 1], ![-36, 2, -33, 1], ![-40, -6, -33, 1], ![-42, 10, -33, 1], ![-48, -2, -34, 1], ![-44, 2, -34, 1], ![-43, 0, -34, 1], ![-46, -4, -34, 1], ![-50, 8, -34, 1], ![-49, -6, -34, 1], ![-39, 19, -31, 1], ![-34, -6, -33, 1], ![-49, 10, -34, 1], ![-50, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative250Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -4, -34, 1], ![-51, 3, -35, 1], ![-47, -13, -33, 1], ![-46, 0, -35, 1], ![-52, -4, -35, 1], ![-48, -4, -35, 1], ![-49, -5, -35, 1], ![-47, -5, -35, 1], ![-44, -4, -35, 1], ![-48, 14, -34, 1], ![-43, 20, -32, 1], ![-47, -12, -34, 1], ![-46, 18, -33, 1], ![-49, 11, -35, 1], ![-50, 2, -36, 1], ![-52, 12, -35, 1], ![-53, 6, -36, 1], ![-51, -4, -36, 1], ![-46, -2, -36, 1], ![-52, 8, -36, 1], ![-41, 11, -35, 1], ![-49, -6, -36, 1], ![-41, -17, -33, 1], ![-41, 2, -36, 1], ![-52, -8, -36, 1], ![-29, 15, -33, 1], ![-51, -13, -35, 1], ![-53, -1, -37, 1], ![-52, -2, -37, 1], ![-54, 6, -37, 1], ![-46, 16, -35, 1], ![-55, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative250Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -5, -37, 1], ![-45, -1, -37, 1], ![-46, 6, -37, 1], ![-47, -5, -37, 1], ![-31, 19, -33, 1], ![-48, -12, -36, 1], ![-55, 11, -37, 1], ![-51, 11, -37, 1], ![-54, 0, -38, 1], ![-17, -1, -33, 1], ![-52, -2, -38, 1], ![-55, -4, -38, 1], ![-48, 2, -38, 1], ![-48, -10, -37, 1], ![-56, -6, -38, 1], ![-51, 8, -38, 1], ![-50, 14, -37, 1], ![-56, 10, -38, 1], ![-53, 15, -37, 1], ![-43, 0, -38, 1], ![-51, -8, -38, 1], ![-47, -16, -36, 1], ![-58, 4, -39, 1], ![-54, 4, -39, 1], ![-53, -10, -38, 1], ![-46, -8, -38, 1], ![-57, -5, -39, 1], ![-56, 8, -39, 1], ![-38, -10, -37, 1], ![-52, 8, -39, 1], ![-39, -4, -38, 1], ![-49, -5, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative250Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -39, 1], ![-57, 11, -39, 1], ![-52, -8, -39, 1], ![-54, 16, -38, 1], ![-59, 4, -40, 1], ![-54, 2, -40, 1], ![-58, 6, -40, 1], ![-53, -2, -40, 1], ![-43, -5, -39, 1], ![-48, -14, -38, 1], ![-57, -6, -40, 1], ![-51, -4, -40, 1], ![-54, -12, -39, 1], ![-57, 10, -40, 1], ![-49, 18, -38, 1], ![-55, -8, -40, 1], ![-53, -13, -39, 1], ![-48, 8, -40, 1], ![-61, -1, -41, 1], ![-57, -1, -41, 1], ![-55, 3, -41, 1], ![-52, 12, -40, 1], ![-53, -1, -41, 1], ![-52, -18, -38, 1], ![-60, -6, -41, 1], ![-50, 2, -41, 1], ![-53, 14, -40, 1], ![-60, 10, -41, 1], ![-48, 2, -41, 1], ![-52, -6, -41, 1], ![-54, 10, -41, 1], ![-56, 16, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative250Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 10, -41, 1], ![-62, 4, -42, 1], ![-57, 2, -42, 1], ![-61, 6, -42, 1], ![-56, -2, -42, 1], ![-50, 20, -39, 1], ![-46, -6, -41, 1], ![-60, -6, -42, 1], ![-54, -4, -42, 1], ![-61, 15, -41, 1], ![-60, 10, -42, 1], ![-59, -13, -41, 1], ![-58, -8, -42, 1], ![-55, -13, -41, 1], ![-51, 8, -42, 1], ![-58, -14, -41, 1], ![-64, 4, -43, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative250Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative250Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative250Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative250Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative250_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative250Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative250Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative250Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative250 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative250Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative250_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative250Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative250_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative251Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative251_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative251Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative251Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, -1, -1, 1], ![1, 2, -2, 1], ![-4, -1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative251Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative251Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative251Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative251Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative251Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative251_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative251Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative251Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative251Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative251 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative251Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative251_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative251Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative251_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative252Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, -1, 1], ![-2, 4, -2, 1], ![3, 2, -2, 1], ![-4, 0, -4, 1], ![-5, -2, -4, 1], ![0, 6, -3, 1], ![-4, 4, -5, 1], ![-7, 0, -6, 1], ![-8, -2, -6, 1], ![-1, -3, -5, 1], ![-2, -6, -4, 1], ![-9, 5, -7, 1], ![-10, 6, -7, 1], ![-11, 4, -8, 1], ![-6, 2, -8, 1], ![-10, 6, -8, 1], ![-10, 0, -9, 1], ![-13, 5, -9, 1], ![-9, 5, -9, 1], ![-14, 0, -10, 1], ![-3, -4, -8, 1], ![-10, 4, -10, 1], ![-12, 6, -10, 1], ![-14, 2, -11, 1], ![-16, -2, -11, 1], ![-15, -3, -11, 1], ![-11, 5, -11, 1], ![-17, 2, -12, 1], ![-16, 4, -12, 1], ![-14, -2, -12, 1], ![-7, -3, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative252Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 6, -12, 1], ![-5, 5, -11, 1], ![-16, 4, -13, 1], ![-17, -3, -13, 1], ![-18, -4, -13, 1], ![-13, -3, -13, 1], ![-18, 0, -14, 1], ![-12, -4, -13, 1], ![-16, -2, -14, 1], ![-19, -4, -14, 1], ![-12, 2, -14, 1], ![-20, 2, -15, 1], ![-22, -2, -15, 1], ![-21, -3, -15, 1], ![-17, 5, -15, 1], ![-20, 10, -14, 1], ![-15, -3, -15, 1], ![-12, 2, -15, 1], ![-21, -2, -16, 1], ![-17, 2, -16, 1], ![-16, 0, -16, 1], ![-19, -4, -16, 1], ![-23, 8, -16, 1], ![-22, 0, -17, 1], ![-25, 5, -17, 1], ![-21, 5, -17, 1], ![-22, 10, -16, 1], ![-23, -8, -16, 1], ![-24, 8, -17, 1], ![-24, 2, -18, 1], ![-25, -2, -18, 1], ![-23, -7, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative252Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -4, -18, 1], ![-19, 4, -18, 1], ![-20, 6, -18, 1], ![-23, 8, -18, 1], ![-18, -8, -17, 1], ![-27, 5, -19, 1], ![-28, 6, -19, 1], ![-24, 6, -19, 1], ![-21, 5, -19, 1], ![-25, -11, -17, 1], ![-26, -6, -19, 1], ![-26, 2, -20, 1], ![-22, -6, -19, 1], ![-29, 6, -20, 1], ![-27, -4, -20, 1], ![-22, -2, -20, 1], ![-28, 8, -20, 1], ![-25, 14, -18, 1], ![-25, -6, -20, 1], ![-28, 4, -21, 1], ![-29, -3, -21, 1], ![-30, -4, -21, 1], ![-25, -3, -21, 1], ![-20, -10, -19, 1], ![-24, -4, -21, 1], ![-31, 9, -21, 1], ![-29, 2, -22, 1], ![-27, -7, -21, 1], ![-32, 6, -22, 1], ![-30, -4, -22, 1], ![-25, -2, -22, 1], ![-31, 8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative252Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 12, -21, 1], ![-28, -6, -22, 1], ![-19, 9, -21, 1], ![-33, 5, -23, 1], ![-34, 6, -23, 1], ![-30, 6, -23, 1], ![-27, 5, -23, 1], ![-14, -4, -21, 1], ![-32, -6, -23, 1], ![-32, -10, -22, 1], ![-33, 2, -24, 1], ![-34, -2, -24, 1], ![-18, 8, -22, 1], ![-35, -4, -24, 1], ![-28, 4, -24, 1], ![-29, 6, -24, 1], ![-32, 8, -24, 1], ![-34, -10, -23, 1], ![-30, -6, -24, 1], ![-34, 0, -25, 1], ![-37, 5, -25, 1], ![-33, 5, -25, 1], ![-22, -12, -22, 1], ![-25, -6, -24, 1], ![-36, 8, -25, 1], ![-23, 8, -24, 1], ![-35, 9, -25, 1], ![-35, -7, -25, 1], ![-31, 9, -25, 1], ![-36, -2, -26, 1], ![-32, 2, -26, 1], ![-31, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative252Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -4, -26, 1], ![-38, 8, -26, 1], ![-37, -6, -26, 1], ![-28, -12, -24, 1], ![-21, 5, -25, 1], ![-38, 2, -27, 1], ![-40, -2, -27, 1], ![-39, -3, -27, 1], ![-35, 5, -27, 1], ![-29, -11, -25, 1], ![-33, -3, -27, 1], ![-30, 2, -27, 1], ![-31, -3, -27, 1], ![-33, -10, -26, 1], ![-29, 5, -27, 1], ![-39, 0, -28, 1], ![-36, 14, -26, 1], ![-37, -2, -28, 1], ![-40, -4, -28, 1], ![-33, 2, -28, 1], ![-19, 4, -26, 1], ![-41, -6, -28, 1], ![-36, 8, -28, 1], ![-22, -8, -26, 1], ![-41, 10, -28, 1], ![-40, 14, -27, 1], ![-40, 4, -29, 1], ![-41, -3, -29, 1], ![-42, -4, -29, 1], ![-37, -3, -29, 1], ![-29, -14, -26, 1], ![-36, -4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative252Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 9, -29, 1], ![-43, -7, -29, 1], ![-39, -7, -29, 1], ![-44, 2, -30, 1], ![-43, 4, -30, 1], ![-41, -2, -30, 1], ![-25, -6, -28, 1], ![-40, 6, -30, 1], ![-29, -10, -28, 1], ![-42, 8, -30, 1], ![-34, 0, -30, 1], ![-30, 14, -28, 1], ![-35, -4, -30, 1], ![-37, -6, -30, 1], ![-44, 2, -31, 1], ![-46, -2, -31, 1], ![-45, -3, -31, 1], ![-41, 5, -31, 1], ![-29, 2, -30, 1], ![-39, -3, -31, 1], ![-36, 2, -31, 1], ![-37, -3, -31, 1], ![-32, -12, -29, 1], ![-35, 5, -31, 1], ![-34, -2, -31, 1], ![-47, 0, -32, 1], ![-33, 5, -31, 1], ![-43, 4, -32, 1], ![-45, 6, -32, 1], ![-44, -4, -32, 1], ![-31, -3, -31, 1], ![-45, 13, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative252Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -14, -30, 1], ![-37, -2, -32, 1], ![-41, -6, -32, 1], ![-39, 8, -32, 1], ![-37, 13, -31, 1], ![-46, 0, -33, 1], ![-49, 5, -33, 1], ![-45, 5, -33, 1], ![-44, 12, -32, 1], ![-45, -10, -32, 1], ![-48, 8, -33, 1], ![-44, -14, -31, 1], ![-47, 9, -33, 1], ![-47, -7, -33, 1], ![-43, 9, -33, 1], ![-48, -8, -33, 1], ![-43, -12, -32, 1], ![-50, 4, -34, 1], ![-45, 2, -34, 1], ![-49, 6, -34, 1], ![-44, -2, -34, 1], ![-29, 18, -30, 1], ![-33, 5, -33, 1], ![-48, -6, -34, 1], ![-42, -4, -34, 1], ![-35, -7, -33, 1], ![-48, 10, -34, 1], ![-41, -11, -33, 1], ![-46, -8, -34, 1], ![-34, -8, -33, 1], ![-51, 5, -35, 1], ![-52, 6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative252Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 6, -35, 1], ![-45, 5, -35, 1], ![-43, 12, -34, 1], ![-50, -6, -35, 1], ![-23, 8, -32, 1], ![-46, -6, -35, 1], ![-50, 10, -35, 1], ![-44, 14, -34, 1], ![-46, 10, -35, 1], ![-52, 0, -36, 1], ![-53, -2, -36, 1], ![-44, -16, -33, 1], ![-52, -10, -35, 1], ![-48, -10, -35, 1], ![-48, -4, -36, 1], ![-46, 6, -36, 1], ![-50, -6, -36, 1], ![-47, 8, -36, 1], ![-45, -11, -35, 1], ![-50, 10, -36, 1], ![-44, 8, -36, 1], ![-40, 4, -36, 1], ![-47, -8, -36, 1], ![-52, 4, -37, 1], ![-53, -3, -37, 1], ![-54, -4, -37, 1], ![-49, -3, -37, 1], ![-37, -2, -36, 1], ![-48, -4, -37, 1], ![-55, 9, -37, 1], ![-55, -7, -37, 1], ![-51, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative252Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -16, -33, 1], ![-47, 9, -37, 1], ![-47, -7, -37, 1], ![-55, 0, -38, 1], ![-56, -2, -38, 1], ![-32, -10, -35, 1], ![-43, 9, -37, 1], ![-53, 13, -37, 1], ![-51, -4, -38, 1], ![-49, 6, -38, 1], ![-53, -6, -38, 1], ![-50, 8, -38, 1], ![-52, -12, -37, 1], ![-53, 10, -38, 1], ![-47, 8, -38, 1], ![-43, 4, -38, 1], ![-50, -8, -38, 1], ![-39, 16, -36, 1], ![-57, 5, -39, 1], ![-58, 6, -39, 1], ![-54, 6, -39, 1], ![-51, 5, -39, 1], ![-49, -10, -38, 1], ![-56, -6, -39, 1], ![-46, 12, -38, 1], ![-52, -6, -39, 1], ![-56, 10, -39, 1], ![-37, 13, -37, 1], ![-52, 10, -39, 1], ![-48, -6, -39, 1], ![-55, 16, -38, 1], ![-59, 4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative252Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 2, -40, 1], ![-58, 6, -40, 1], ![-53, -2, -40, 1], ![-57, -11, -39, 1], ![-50, -10, -39, 1], ![-57, -6, -40, 1], ![-51, -4, -40, 1], ![-52, 18, -38, 1], ![-57, 10, -40, 1], ![-47, 13, -39, 1], ![-55, -8, -40, 1], ![-40, -6, -39, 1], ![-48, 8, -40, 1], ![-58, 0, -41, 1], ![-61, 5, -41, 1], ![-57, 5, -41, 1], ![-52, 12, -40, 1], ![-51, 12, -40, 1], ![-60, 8, -41, 1], ![-46, 10, -40, 1], ![-59, 9, -41, 1], ![-59, -7, -41, 1], ![-55, 9, -41, 1], ![-60, -8, -41, 1], ![-50, 14, -40, 1], ![-38, -10, -39, 1], ![-54, -8, -41, 1], ![-62, 0, -42, 1], ![-52, -8, -41, 1], ![-58, 4, -42, 1], ![-60, 6, -42, 1], ![-59, -4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative252Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -11, -41, 1], ![-47, -7, -41, 1], ![-49, -14, -40, 1], ![-52, -2, -42, 1], ![-56, -6, -42, 1], ![-54, 8, -42, 1], ![-58, 22, -39, 1], ![-56, 10, -42, 1], ![-50, -4, -42, 1], ![-55, -8, -42, 1], ![-62, 2, -43, 1], ![-64, -2, -43, 1], ![-63, -3, -43, 1], ![-59, 5, -43, 1], ![-45, 2, -42, 1], ![-57, -3, -43, 1], ![-54, 2, -43, 1], ![-55, -3, -43, 1], ![-58, -12, -42, 1], ![-53, 5, -43, 1], ![-52, -2, -43, 1], ![-50, -24, -38, 1], ![-51, 5, -43, 1], ![-28, 30, -34, 1], ![-61, -14, -42, 1], ![-65, 2, -44, 1], ![-64, 4, -44, 1], ![-62, -2, -44, 1], ![-48, -16, -41, 1], ![-61, 6, -44, 1], ![-64, 14, -43, 1], ![-63, 8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative252Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 0, -44, 1], ![-43, 12, -42, 1], ![-56, -4, -44, 1], ![-58, -6, -44, 1], ![-63, -8, -44, 1], ![-48, -14, -42, 1], ![-58, 10, -44, 1], ![-57, 10, -44, 1], ![-50, 2, -44, 1], ![-58, -14, -43, 1], ![-64, 4, -45, 1], ![-65, -3, -45, 1], ![-66, -4, -45, 1], ![-61, -3, -45, 1], ![-62, 14, -44, 1], ![-60, -4, -45, 1], ![-67, 9, -45, 1], ![-67, -7, -45, 1], ![-63, -7, -45, 1], ![-54, 18, -43, 1], ![-59, 9, -45, 1], ![-59, -7, -45, 1], ![-65, -14, -44, 1], ![-66, 12, -45, 1], ![-64, -18, -43, 1], ![-66, 0, -46, 1], ![-65, 13, -45, 1], ![-64, -2, -46, 1], ![-67, -4, -46, 1], ![-60, 2, -46, 1], ![-50, -4, -45, 1], ![-68, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative252Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 8, -46, 1], ![-51, -7, -45, 1], ![-68, 10, -46, 1], ![-45, -10, -44, 1], ![-55, 0, -46, 1], ![-63, -8, -46, 1], ![-56, -12, -45, 1], ![-67, 12, -46, 1], ![-62, -18, -44, 1], ![-68, 2, -47, 1], ![-70, -2, -47, 1], ![-69, -3, -47, 1], ![-65, 5, -47, 1], ![-44, -4, -45, 1], ![-63, -3, -47, 1], ![-60, 2, -47, 1], ![-61, -3, -47, 1], ![-62, -12, -46, 1], ![-59, 5, -47, 1], ![-58, -2, -47, 1], ![-66, 16, -46, 1], ![-57, 5, -47, 1], ![-62, 20, -45, 1], ![-40, 4, -45, 1], ![-45, 13, -45, 1], ![-55, -3, -47, 1], ![-69, 13, -47, 1], ![-69, -2, -48, 1], ![-65, 2, -48, 1], ![-64, 0, -48, 1], ![-67, -4, -48, 1], ![-71, 8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative252Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -6, -48, 1], ![-62, 14, -47, 1], ![-43, 4, -46, 1], ![-70, 10, -48, 1], ![-71, -8, -48, 1], ![-60, -4, -48, 1], ![-58, -2, -48, 1], ![-48, 2, -47, 1], ![-64, -14, -47, 1], ![-67, 12, -48, 1], ![-59, 20, -46, 1], ![-70, 0, -49, 1], ![-73, 5, -49, 1], ![-69, 5, -49, 1], ![-69, 14, -48, 1], ![-65, 22, -46, 1], ![-72, 8, -49, 1], ![-67, -20, -46, 1], ![-71, 9, -49, 1], ![-71, -7, -49, 1], ![-67, 9, -49, 1], ![-72, -8, -49, 1], ![-54, 10, -48, 1], ![-51, -4, -48, 1], ![-66, -8, -49, 1], ![-63, -7, -49, 1], ![-64, -8, -49, 1], ![-65, 21, -47, 1], ![-72, 2, -50, 1], ![-73, -2, -50, 1], ![-69, -11, -49, 1], ![-74, -4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative252Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 4, -50, 1], ![-68, 6, -50, 1], ![-71, 8, -50, 1], ![-58, -8, -49, 1], ![-69, -6, -50, 1], ![-53, 5, -49, 1], ![-70, 16, -49, 1], ![-71, -8, -50, 1], ![-69, -18, -48, 1], ![-64, -6, -50, 1], ![-74, 12, -50, 1], ![-62, 8, -50, 1], ![-64, 10, -50, 1], ![-62, 16, -49, 1], ![-68, -10, -50, 1], ![-75, 5, -51, 1], ![-76, 6, -51, 1], ![-72, 6, -51, 1], ![-69, 5, -51, 1], ![-67, -20, -48, 1], ![-74, -6, -51, 1], ![-67, -12, -50, 1], ![-70, -6, -51, 1], ![-74, 10, -51, 1], ![-70, 16, -50, 1], ![-70, 10, -51, 1], ![-66, -6, -51, 1], ![-58, 12, -50, 1], ![-69, 21, -49, 1], ![-76, -10, -51, 1], ![-72, -10, -51, 1], ![-73, 13, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative252Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, 2, -52, 1], ![-68, -10, -51, 1], ![-77, 6, -52, 1], ![-75, -4, -52, 1], ![-70, -2, -52, 1], ![-76, 8, -52, 1], ![-65, 13, -51, 1], ![-73, -6, -52, 1], ![-58, -6, -51, 1], ![-65, 2, -52, 1], ![-76, -8, -52, 1], ![-58, 10, -51, 1], ![-66, 20, -50, 1], ![-60, -10, -51, 1], ![-75, 12, -52, 1], ![-77, -10, -52, 1], ![-53, 5, -51, 1], ![-66, 10, -52, 1], ![-63, 8, -52, 1], ![-76, 4, -53, 1], ![-77, -3, -53, 1], ![-78, -4, -53, 1], ![-73, -3, -53, 1], ![-72, -12, -52, 1], ![-72, -4, -53, 1], ![-79, 9, -53, 1], ![-79, -7, -53, 1], ![-75, -7, -53, 1], ![-67, -12, -52, 1], ![-71, 9, -53, 1], ![-71, -7, -53, 1], ![-55, 0, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative252Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 12, -53, 1], ![-73, -19, -51, 1], ![-67, 9, -53, 1], ![-77, 13, -53, 1], ![-72, 22, -51, 1], ![-77, 2, -54, 1], ![-65, -14, -52, 1], ![-80, 6, -54, 1], ![-78, -4, -54, 1], ![-73, -2, -54, 1], ![-79, 8, -54, 1], ![-63, -19, -51, 1], ![-76, -6, -54, 1], ![-72, 20, -52, 1], ![-68, 2, -54, 1], ![-79, -8, -54, 1], ![-59, 21, -51, 1], ![-70, -18, -52, 1], ![-66, -12, -53, 1], ![-78, 12, -54, 1], ![-80, -10, -54, 1], ![-77, 22, -52, 1], ![-69, 10, -54, 1], ![-66, 8, -54, 1], ![-64, 6, -54, 1], ![-81, 5, -55, 1], ![-82, 6, -55, 1], ![-78, 6, -55, 1], ![-75, 5, -55, 1], ![-72, 14, -54, 1], ![-80, -6, -55, 1], ![-74, 20, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative252Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -6, -55, 1], ![-80, 10, -55, 1], ![-77, -14, -54, 1], ![-76, 10, -55, 1], ![-72, -6, -55, 1], ![-71, 16, -54, 1], ![-61, 22, -52, 1], ![-82, -10, -55, 1], ![-78, -10, -55, 1], ![-79, 13, -55, 1], ![-81, -11, -55, 1], ![-81, 2, -56, 1], ![-82, -2, -56, 1], ![-75, -11, -55, 1], ![-83, -4, -56, 1], ![-76, 4, -56, 1], ![-77, 6, -56, 1], ![-80, 8, -56, 1], ![-64, -6, -55, 1], ![-78, -6, -56, 1], ![-60, 20, -53, 1], ![-64, 10, -55, 1], ![-80, -8, -56, 1], ![-66, -10, -55, 1], ![-73, -6, -56, 1], ![-83, 12, -56, 1], ![-71, 8, -56, 1], ![-73, 10, -56, 1], ![-65, -11, -55, 1], ![-77, -10, -56, 1], ![-58, 6, -55, 1], ![-82, 0, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative252Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 5, -57, 1], ![-81, 5, -57, 1], ![-60, -24, -52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative252Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative252Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative252Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative252Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative252_checked : ∀ b : Fin 19,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative252Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative252Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative252Block18_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative252 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative252Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative252_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative252Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative252_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative253Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 2, -2, 1], ![-4, 1, -3, 1], ![-3, 4, -3, 1], ![-3, 0, -4, 1], ![2, 6, -2, 1], ![-1, -2, -4, 1], ![-6, 5, -5, 1], ![-7, 6, -5, 1], ![-6, -2, -6, 1], ![-9, 0, -7, 1], ![-1, 0, -6, 1], ![-10, -3, -7, 1], ![-9, 2, -8, 1], ![-10, -2, -8, 1], ![-1, 0, -7, 1], ![-11, 2, -9, 1], ![-13, -2, -9, 1], ![-12, -3, -9, 1], ![-8, 5, -9, 1], ![-11, 2, -10, 1], ![-6, -3, -9, 1], ![-14, 6, -10, 1], ![-16, 1, -11, 1], ![-15, 4, -11, 1], ![-14, 5, -11, 1], ![-1, -2, -9, 1], ![-13, -4, -11, 1], ![-14, 2, -12, 1], ![-7, 4, -11, 1], ![-17, 6, -12, 1], ![-15, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative253Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 2, -13, 1], ![-19, -2, -13, 1], ![-18, -3, -13, 1], ![-14, 5, -13, 1], ![-13, 14, -9, 1], ![-18, 2, -14, 1], ![-19, -2, -14, 1], ![-10, -3, -13, 1], ![-20, -4, -14, 1], ![-13, 4, -14, 1], ![-21, 0, -15, 1], ![-17, 8, -14, 1], ![-22, -3, -15, 1], ![-18, -3, -15, 1], ![-3, 8, -12, 1], ![-13, 0, -15, 1], ![-19, 8, -15, 1], ![-21, -2, -16, 1], ![-17, 2, -16, 1], ![-16, 0, -16, 1], ![-19, -4, -16, 1], ![-23, 8, -16, 1], ![-22, -6, -16, 1], ![-24, 5, -17, 1], ![-25, 6, -17, 1], ![-21, 6, -17, 1], ![-18, 5, -17, 1], ![-12, -4, -16, 1], ![-24, 0, -18, 1], ![-17, -14, -13, 1], ![-22, -2, -18, 1], ![-25, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative253Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 2, -18, 1], ![-19, 10, -17, 1], ![-28, 1, -19, 1], ![-27, 4, -19, 1], ![-26, 5, -19, 1], ![-26, 10, -18, 1], ![-25, -4, -19, 1], ![-23, -4, -19, 1], ![-19, 4, -19, 1], ![-29, 2, -20, 1], ![-28, 4, -20, 1], ![-26, -2, -20, 1], ![-23, -10, -18, 1], ![-25, 6, -20, 1], ![-14, 13, -17, 1], ![-27, 8, -20, 1], ![-19, 0, -20, 1], ![-25, 12, -19, 1], ![-30, 5, -21, 1], ![-31, 6, -21, 1], ![-27, 6, -21, 1], ![-24, 5, -21, 1], ![-22, 10, -20, 1], ![-29, -6, -21, 1], ![-32, 0, -22, 1], ![-25, -6, -21, 1], ![-28, 4, -22, 1], ![-30, 6, -22, 1], ![-29, -4, -22, 1], ![-21, -6, -21, 1], ![-26, 14, -20, 1], ![-28, -12, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative253Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 0, -23, 1], ![-26, -6, -22, 1], ![-34, -3, -23, 1], ![-30, -3, -23, 1], ![-26, 10, -22, 1], ![-25, 0, -23, 1], ![-31, 8, -23, 1], ![-29, 8, -23, 1], ![-30, -10, -22, 1], ![-35, 4, -24, 1], ![-30, 2, -24, 1], ![-34, 6, -24, 1], ![-29, -2, -24, 1], ![-23, 8, -23, 1], ![-19, 0, -23, 1], ![-33, -6, -24, 1], ![-27, -4, -24, 1], ![-35, 2, -25, 1], ![-37, -2, -25, 1], ![-36, -3, -25, 1], ![-32, 5, -25, 1], ![-26, 13, -23, 1], ![-30, -3, -25, 1], ![-27, 2, -25, 1], ![-28, -3, -25, 1], ![-11, -10, -21, 1], ![-37, 0, -26, 1], ![-38, -2, -26, 1], ![-15, 8, -23, 1], ![-24, 5, -25, 1], ![-35, -12, -24, 1], ![-33, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative253Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 6, -26, 1], ![-35, -6, -26, 1], ![-32, 8, -26, 1], ![-40, 1, -27, 1], ![-39, 4, -27, 1], ![-38, 5, -27, 1], ![-25, 4, -26, 1], ![-37, -4, -27, 1], ![-35, -4, -27, 1], ![-31, 4, -27, 1], ![-33, 12, -26, 1], ![-30, 5, -27, 1], ![-28, 1, -27, 1], ![-40, 0, -28, 1], ![-41, -2, -28, 1], ![-28, 12, -26, 1], ![-36, -12, -26, 1], ![-27, -4, -27, 1], ![-36, -4, -28, 1], ![-34, 6, -28, 1], ![-38, -6, -28, 1], ![-35, 8, -28, 1], ![-38, -11, -27, 1], ![-41, 2, -29, 1], ![-43, -2, -29, 1], ![-42, -3, -29, 1], ![-38, 5, -29, 1], ![-25, -12, -26, 1], ![-36, -3, -29, 1], ![-33, 2, -29, 1], ![-34, -3, -29, 1], ![-25, -2, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative253Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 5, -29, 1], ![-31, -2, -29, 1], ![-44, 4, -30, 1], ![-39, 2, -30, 1], ![-43, 6, -30, 1], ![-38, -2, -30, 1], ![-32, 17, -27, 1], ![-28, -3, -29, 1], ![-42, -6, -30, 1], ![-36, -4, -30, 1], ![-40, -11, -29, 1], ![-42, 10, -30, 1], ![-45, 0, -31, 1], ![-40, -8, -30, 1], ![-46, -3, -31, 1], ![-42, -3, -31, 1], ![-26, 14, -28, 1], ![-37, 0, -31, 1], ![-43, 8, -31, 1], ![-41, 8, -31, 1], ![-36, 12, -30, 1], ![-21, 2, -29, 1], ![-31, 10, -30, 1], ![-47, 0, -32, 1], ![-41, -8, -31, 1], ![-43, 4, -32, 1], ![-45, 6, -32, 1], ![-44, -4, -32, 1], ![-33, 8, -31, 1], ![-46, 13, -31, 1], ![-42, 13, -31, 1], ![-37, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative253Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -6, -32, 1], ![-39, 8, -32, 1], ![-22, -2, -30, 1], ![-41, 10, -32, 1], ![-48, 5, -33, 1], ![-49, 6, -33, 1], ![-45, 6, -33, 1], ![-42, 5, -33, 1], ![-31, 0, -32, 1], ![-47, -6, -33, 1], ![-30, 2, -32, 1], ![-43, -6, -33, 1], ![-47, 10, -33, 1], ![-42, 14, -32, 1], ![-50, 2, -34, 1], ![-49, 4, -34, 1], ![-47, -2, -34, 1], ![-45, -16, -31, 1], ![-46, 6, -34, 1], ![-45, -10, -33, 1], ![-48, 8, -34, 1], ![-40, 0, -34, 1], ![-41, -10, -33, 1], ![-41, -4, -34, 1], ![-43, -6, -34, 1], ![-48, -8, -34, 1], ![-52, 1, -35, 1], ![-51, 4, -35, 1], ![-50, 5, -35, 1], ![-35, 2, -34, 1], ![-49, -4, -35, 1], ![-47, -4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative253Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 4, -35, 1], ![-33, -14, -32, 1], ![-42, 5, -35, 1], ![-40, 1, -35, 1], ![-49, -12, -34, 1], ![-41, -4, -35, 1], ![-39, -10, -34, 1], ![-51, 0, -36, 1], ![-39, -4, -35, 1], ![-49, -2, -36, 1], ![-52, -4, -36, 1], ![-45, 2, -36, 1], ![-38, 14, -34, 1], ![-53, -6, -36, 1], ![-48, 8, -36, 1], ![-46, -11, -35, 1], ![-53, 10, -36, 1], ![-50, 18, -34, 1], ![-40, 0, -36, 1], ![-48, -8, -36, 1], ![-33, -4, -35, 1], ![-54, 5, -37, 1], ![-55, 6, -37, 1], ![-51, 6, -37, 1], ![-48, 5, -37, 1], ![-52, 17, -35, 1], ![-53, -6, -37, 1], ![-52, -15, -35, 1], ![-49, -6, -37, 1], ![-53, 10, -37, 1], ![-37, -6, -36, 1], ![-49, 10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative253Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -6, -37, 1], ![-37, 10, -36, 1], ![-54, -2, -38, 1], ![-50, 2, -38, 1], ![-49, 0, -38, 1], ![-52, -4, -38, 1], ![-56, 8, -38, 1], ![-55, -6, -38, 1], ![-45, -14, -36, 1], ![-48, -11, -37, 1], ![-55, 10, -38, 1], ![-56, -8, -38, 1], ![-45, -4, -38, 1], ![-43, -2, -38, 1], ![-57, 0, -39, 1], ![-42, 13, -37, 1], ![-58, -3, -39, 1], ![-54, -3, -39, 1], ![-51, -10, -38, 1], ![-49, 0, -39, 1], ![-55, 8, -39, 1], ![-53, 8, -39, 1], ![-32, 5, -37, 1], ![-53, -12, -38, 1], ![-38, -11, -37, 1], ![-55, -8, -39, 1], ![-53, -8, -39, 1], ![-47, 8, -39, 1], ![-57, 2, -40, 1], ![-58, -2, -40, 1], ![-45, 8, -39, 1], ![-59, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative253Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 4, -40, 1], ![-53, 6, -40, 1], ![-56, 8, -40, 1], ![-50, 13, -39, 1], ![-54, -6, -40, 1], ![-28, -12, -36, 1], ![-50, 18, -38, 1], ![-56, -8, -40, 1], ![-46, 13, -39, 1], ![-49, -6, -40, 1], ![-59, 2, -41, 1], ![-61, -2, -41, 1], ![-60, -3, -41, 1], ![-56, 5, -41, 1], ![-53, -10, -40, 1], ![-54, -3, -41, 1], ![-51, 2, -41, 1], ![-52, -3, -41, 1], ![-43, 22, -37, 1], ![-50, 5, -41, 1], ![-49, -2, -41, 1], ![-52, -12, -40, 1], ![-48, 5, -41, 1], ![-43, 16, -39, 1], ![-55, 16, -40, 1], ![-59, 2, -42, 1], ![-46, -3, -41, 1], ![-62, 6, -42, 1], ![-60, -4, -42, 1], ![-55, -2, -42, 1], ![-61, 8, -42, 1], ![-57, 14, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative253Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -6, -42, 1], ![-58, -19, -39, 1], ![-50, 2, -42, 1], ![-61, -8, -42, 1], ![-50, -11, -41, 1], ![-50, -19, -39, 1], ![-31, -8, -39, 1], ![-64, 1, -43, 1], ![-63, 4, -43, 1], ![-62, 5, -43, 1], ![-51, 10, -42, 1], ![-61, -4, -43, 1], ![-59, -4, -43, 1], ![-55, 4, -43, 1], ![-45, 14, -41, 1], ![-54, 5, -43, 1], ![-52, 1, -43, 1], ![-54, 14, -42, 1], ![-53, -4, -43, 1], ![-51, 18, -41, 1], ![-35, 2, -41, 1], ![-51, -4, -43, 1], ![-61, 12, -43, 1], ![-62, 2, -44, 1], ![-40, 0, -42, 1], ![-65, 6, -44, 1], ![-63, -4, -44, 1], ![-58, -2, -44, 1], ![-64, 8, -44, 1], ![-63, -12, -43, 1], ![-61, -6, -44, 1], ![-50, -14, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative253Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 2, -44, 1], ![-64, -8, -44, 1], ![-55, -12, -43, 1], ![-53, -16, -42, 1], ![-46, -26, -38, 1], ![-63, 12, -44, 1], ![-65, 2, -45, 1], ![-67, -2, -45, 1], ![-66, -3, -45, 1], ![-62, 5, -45, 1], ![-49, 6, -44, 1], ![-60, -3, -45, 1], ![-57, 2, -45, 1], ![-58, -3, -45, 1], ![-60, -12, -44, 1], ![-56, 5, -45, 1], ![-55, -2, -45, 1], ![-52, -15, -43, 1], ![-54, 5, -45, 1], ![-55, -12, -44, 1], ![-62, -14, -44, 1], ![-50, -10, -44, 1], ![-66, 2, -46, 1], ![-67, -2, -46, 1], ![-62, 21, -43, 1], ![-68, -4, -46, 1], ![-61, 4, -46, 1], ![-62, 6, -46, 1], ![-65, 8, -46, 1], ![-53, -14, -44, 1], ![-63, -6, -46, 1], ![-40, 0, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative253Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -11, -45, 1], ![-65, -8, -46, 1], ![-16, 16, -38, 1], ![-58, -6, -46, 1], ![-68, 12, -46, 1], ![-56, 8, -46, 1], ![-69, 0, -47, 1], ![-53, -20, -43, 1], ![-70, -3, -47, 1], ![-66, -3, -47, 1], ![-67, 14, -46, 1], ![-61, 0, -47, 1], ![-67, 8, -47, 1], ![-65, 8, -47, 1], ![-34, 18, -42, 1], ![-61, -12, -46, 1], ![-60, -12, -46, 1], ![-67, -8, -47, 1], ![-65, -8, -47, 1], ![-59, 8, -47, 1], ![-55, 0, -47, 1], ![-52, 12, -46, 1], ![-57, 8, -47, 1], ![-70, 13, -47, 1], ![-69, -2, -48, 1], ![-65, 2, -48, 1], ![-64, 0, -48, 1], ![-67, -4, -48, 1], ![-71, 8, -48, 1], ![-70, -6, -48, 1], ![-55, -14, -46, 1], ![-44, 20, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative253Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 10, -48, 1], ![-71, -8, -48, 1], ![-60, -4, -48, 1], ![-58, -2, -48, 1], ![-63, 16, -47, 1], ![-68, 17, -47, 1], ![-67, 12, -48, 1], ![-68, -15, -47, 1], ![-66, -10, -48, 1], ![-72, 5, -49, 1], ![-73, 6, -49, 1], ![-69, 6, -49, 1], ![-66, 5, -49, 1], ![-68, -12, -48, 1], ![-71, -6, -49, 1], ![-52, 4, -48, 1], ![-67, -6, -49, 1], ![-71, 10, -49, 1], ![-55, -8, -48, 1], ![-67, 10, -49, 1], ![-63, -6, -49, 1], ![-64, 16, -48, 1], ![-65, -14, -48, 1], ![-73, -10, -49, 1], ![-69, -10, -49, 1], ![-72, 0, -50, 1], ![-72, -11, -49, 1], ![-70, -2, -50, 1], ![-73, -4, -50, 1], ![-66, 2, -50, 1], ![-43, -8, -47, 1], ![-74, -6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative253Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 8, -50, 1], ![-37, 18, -45, 1], ![-74, 10, -50, 1], ![-60, 13, -49, 1], ![-61, 0, -50, 1], ![-69, -8, -50, 1], ![-65, -24, -46, 1], ![-73, 12, -50, 1], ![-58, -11, -49, 1], ![-71, -10, -50, 1], ![-76, 1, -51, 1], ![-75, 4, -51, 1], ![-74, 5, -51, 1], ![-67, 30, -45, 1], ![-73, -4, -51, 1], ![-71, -4, -51, 1], ![-67, 4, -51, 1], ![-68, -12, -50, 1], ![-66, 5, -51, 1], ![-64, 1, -51, 1], ![-72, 16, -50, 1], ![-65, -4, -51, 1], ![-67, -24, -47, 1], ![-46, -3, -49, 1], ![-63, -4, -51, 1], ![-73, 12, -51, 1], ![-71, 12, -51, 1], ![-53, 8, -50, 1], ![-77, 2, -52, 1], ![-76, 4, -52, 1], ![-74, -2, -52, 1], ![-70, -11, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative253Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 6, -52, 1], ![-65, 22, -49, 1], ![-75, 8, -52, 1], ![-67, 0, -52, 1], ![-57, -4, -51, 1], ![-68, -4, -52, 1], ![-70, -6, -52, 1], ![-75, -8, -52, 1], ![-70, -18, -50, 1], ![-70, 10, -52, 1], ![-69, 10, -52, 1], ![-62, 2, -52, 1], ![-72, -15, -51, 1], ![-73, -10, -52, 1], ![-61, -12, -51, 1], ![-68, -15, -51, 1], ![-78, 5, -53, 1], ![-79, 6, -53, 1], ![-75, 6, -53, 1], ![-72, 5, -53, 1], ![-66, -10, -52, 1], ![-77, -6, -53, 1], ![-75, 20, -51, 1], ![-73, -6, -53, 1], ![-77, 10, -53, 1], ![-77, -14, -52, 1], ![-73, 10, -53, 1], ![-69, -6, -53, 1], ![-59, -8, -52, 1], ![-70, 21, -51, 1], ![-79, -10, -53, 1], ![-75, -10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative253Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 13, -53, 1], ![-80, 0, -54, 1], ![-71, -10, -53, 1], ![-76, 4, -54, 1], ![-78, 6, -54, 1], ![-77, -4, -54, 1], ![-70, -11, -53, 1], ![-68, 13, -53, 1], ![-76, 20, -52, 1], ![-70, -2, -54, 1], ![-74, -6, -54, 1], ![-72, 8, -54, 1], ![-61, 10, -53, 1], ![-74, 10, -54, 1], ![-68, -4, -54, 1], ![-73, -8, -54, 1], ![-77, 12, -54, 1], ![-78, -10, -54, 1], ![-64, 0, -54, 1], ![-62, -11, -53, 1], ![-81, 0, -55, 1], ![-55, 6, -53, 1], ![-82, -3, -55, 1], ![-78, -3, -55, 1], ![-76, -12, -54, 1], ![-73, 0, -55, 1], ![-79, 8, -55, 1], ![-77, 8, -55, 1], ![-80, 16, -54, 1], ![-75, 24, -52, 1], ![-79, -14, -54, 1], ![-79, -8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative253Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -8, -55, 1], ![-71, 8, -55, 1], ![-67, 0, -55, 1], ![-74, -19, -53, 1], ![-69, 8, -55, 1], ![-82, 13, -55, 1], ![-78, 13, -55, 1], ![-61, 12, -54, 1], ![-83, 4, -56, 1], ![-78, 2, -56, 1], ![-82, 6, -56, 1], ![-77, -2, -56, 1], ![-56, 8, -54, 1], ![-64, 16, -54, 1], ![-81, -6, -56, 1], ![-75, -4, -56, 1], ![-63, 8, -55, 1], ![-81, 10, -56, 1], ![-75, 16, -55, 1], ![-79, -8, -56, 1], ![-73, 16, -55, 1], ![-72, 8, -56, 1], ![-70, -18, -54, 1], ![-82, -10, -56, 1], ![-69, -22, -53, 1], ![-76, 12, -56, 1], ![-75, 12, -56, 1], ![-83, 2, -57, 1], ![-85, -2, -57, 1], ![-84, -3, -57, 1], ![-80, 5, -57, 1], ![-64, 0, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative253Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -3, -57, 1], ![-75, 2, -57, 1], ![-76, -3, -57, 1], ![-80, 16, -56, 1], ![-74, 5, -57, 1], ![-73, -2, -57, 1], ![-78, -14, -56, 1], ![-72, 5, -57, 1], ![-61, -2, -56, 1], ![-64, -15, -55, 1], ![-66, -10, -56, 1], ![-70, -3, -57, 1], ![-84, 13, -57, 1], ![-80, -16, -56, 1], ![-82, -11, -57, 1], ![-85, 0, -58, 1], ![-86, -2, -58, 1], ![-76, 13, -57, 1], ![-78, -27, -53, 1], ![-77, 14, -57, 1], ![-81, -4, -58, 1], ![-79, 6, -58, 1], ![-83, -6, -58, 1], ![-80, 8, -58, 1], ![-83, -14, -57, 1], ![-83, 10, -58, 1], ![-77, 8, -58, 1], ![-73, 4, -58, 1], ![-80, -8, -58, 1], ![-82, 22, -56, 1], ![-83, 18, -57, 1], ![-81, 12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative253Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 18, -57, 1], ![-70, -2, -58, 1], ![-79, -10, -58, 1], ![-88, 1, -59, 1], ![-87, 4, -59, 1], ![-86, 5, -59, 1], ![-52, 4, -56, 1], ![-85, -4, -59, 1], ![-83, -4, -59, 1], ![-79, 4, -59, 1], ![-85, 16, -58, 1], ![-78, 5, -59, 1], ![-76, 1, -59, 1], ![-82, -14, -58, 1], ![-77, -4, -59, 1], ![-65, -4, -58, 1], ![-73, -12, -58, 1], ![-75, -4, -59, 1], ![-85, 12, -59, 1], ![-83, 12, -59, 1], ![-85, -16, -58, 1], ![-61, -18, -56, 1], ![-86, -11, -59, 1], ![-72, 16, -58, 1], ![-88, 0, -60, 1], ![-89, -2, -60, 1], ![-75, 18, -58, 1], ![-84, 20, -58, 1], ![-81, -12, -59, 1], ![-84, -4, -60, 1], ![-82, 6, -60, 1], ![-86, -6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative253Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 8, -60, 1], ![-72, -16, -58, 1], ![-86, 10, -60, 1], ![-80, 8, -60, 1], ![-76, 4, -60, 1], ![-83, -8, -60, 1], ![-80, 17, -59, 1], ![-73, -12, -59, 1], ![-84, 12, -60, 1], ![-81, -20, -58, 1], ![-73, -2, -60, 1], ![-82, -10, -60, 1], ![-89, 14, -60, 1], ![-89, 2, -61, 1], ![-91, -2, -61, 1], ![-90, -3, -61, 1], ![-86, 5, -61, 1], ![-77, 30, -56, 1], ![-84, -3, -61, 1], ![-81, 2, -61, 1], ![-82, -3, -61, 1], ![-77, 24, -58, 1], ![-80, 5, -61, 1], ![-79, -2, -61, 1], ![-68, -4, -60, 1], ![-78, 5, -61, 1], ![-78, 21, -59, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative253Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative253Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative253Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative253Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative253_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative253Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative253Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative253Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative253 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative253Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative253_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative253Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative253_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative254Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![-2, 4, -3, 1], ![-2, 2, -4, 1], ![-6, 2, -5, 1], ![-5, 6, -4, 1], ![-8, 2, -6, 1], ![-7, 4, -6, 1], ![-5, -2, -6, 1], ![-9, -1, -7, 1], ![-4, 6, -6, 1], ![-4, -6, -5, 1], ![-11, 4, -8, 1], ![-6, 2, -8, 1], ![-10, 6, -8, 1], ![-11, -1, -9, 1], ![-10, -2, -9, 1], ![-12, 6, -9, 1], ![-12, 2, -10, 1], ![-13, -2, -10, 1], ![-9, -5, -9, 1], ![-14, -4, -10, 1], ![-15, -1, -11, 1], ![-8, 6, -10, 1], ![-11, 8, -10, 1], ![-14, -4, -11, 1], ![-15, 0, -12, 1], ![-16, 8, -11, 1], ![-13, -2, -12, 1], ![-16, -4, -12, 1], ![-18, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative254Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 8, -11, 1], ![-17, -6, -12, 1], ![-12, 2, -13, 1], ![-19, 7, -13, 1], ![-19, 0, -14, 1], ![-20, -2, -14, 1], ![-16, -6, -13, 1], ![-14, -6, -13, 1], ![-5, -10, -10, 1], ![-22, 0, -15, 1], ![-20, 4, -15, 1], ![-17, -1, -15, 1], ![-16, 4, -15, 1], ![-21, 7, -15, 1], ![-17, 10, -14, 1], ![-11, 8, -14, 1], ![-21, -2, -16, 1], ![-17, 2, -16, 1], ![-16, 0, -16, 1], ![-19, -4, -16, 1], ![-23, 8, -16, 1], ![-23, -1, -17, 1], ![-22, -2, -17, 1], ![-24, 6, -17, 1], ![-22, 10, -16, 1], ![-25, -5, -17, 1], ![-21, -5, -17, 1], ![-15, -1, -17, 1], ![-24, -2, -18, 1], ![-20, 2, -18, 1], ![-19, 0, -18, 1], ![-22, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative254Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 8, -18, 1], ![-28, 0, -19, 1], ![-26, 4, -19, 1], ![-23, -1, -19, 1], ![-22, 4, -19, 1], ![-27, 7, -19, 1], ![-15, -4, -18, 1], ![-13, -2, -18, 1], ![-28, 0, -20, 1], ![-29, -2, -20, 1], ![-19, 7, -19, 1], ![-6, 10, -16, 1], ![-15, -1, -19, 1], ![-24, -4, -20, 1], ![-22, 6, -20, 1], ![-30, 2, -21, 1], ![-23, 8, -20, 1], ![-21, -9, -19, 1], ![-24, 2, -21, 1], ![-31, 7, -21, 1], ![-29, -5, -21, 1], ![-23, -8, -20, 1], ![-28, -6, -21, 1], ![-30, 0, -22, 1], ![-24, 12, -20, 1], ![-28, -2, -22, 1], ![-31, -4, -22, 1], ![-24, 2, -22, 1], ![-31, -9, -21, 1], ![-32, -6, -22, 1], ![-27, 8, -22, 1], ![-33, -1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative254Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 10, -22, 1], ![-21, 11, -21, 1], ![-32, -4, -23, 1], ![-31, 7, -23, 1], ![-34, 8, -23, 1], ![-30, 8, -23, 1], ![-25, -14, -20, 1], ![-33, 2, -24, 1], ![-34, -2, -24, 1], ![-34, -8, -23, 1], ![-35, -4, -24, 1], ![-28, 4, -24, 1], ![-29, 6, -24, 1], ![-32, 8, -24, 1], ![-20, -4, -23, 1], ![-30, -6, -24, 1], ![-35, -1, -25, 1], ![-34, -2, -25, 1], ![-36, 6, -25, 1], ![-24, 12, -23, 1], ![-37, -5, -25, 1], ![-33, -5, -25, 1], ![-27, -1, -25, 1], ![-28, 6, -25, 1], ![-29, -5, -25, 1], ![-38, 4, -26, 1], ![-33, 2, -26, 1], ![-37, 6, -26, 1], ![-32, -2, -26, 1], ![-25, -5, -25, 1], ![-13, 7, -23, 1], ![-36, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative254Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -4, -26, 1], ![-27, -12, -24, 1], ![-39, -1, -27, 1], ![-31, 16, -24, 1], ![-34, -8, -26, 1], ![-38, -4, -27, 1], ![-37, 7, -27, 1], ![-40, 8, -27, 1], ![-36, 8, -27, 1], ![-31, 15, -25, 1], ![-31, 12, -26, 1], ![-41, 2, -28, 1], ![-40, 4, -28, 1], ![-38, -2, -28, 1], ![-38, -12, -26, 1], ![-37, 6, -28, 1], ![-38, 12, -27, 1], ![-39, 8, -28, 1], ![-31, 0, -28, 1], ![-23, 15, -25, 1], ![-32, -4, -28, 1], ![-42, 2, -29, 1], ![-39, -8, -28, 1], ![-24, 8, -27, 1], ![-36, 2, -29, 1], ![-43, 7, -29, 1], ![-41, -5, -29, 1], ![-21, -10, -26, 1], ![-40, -6, -29, 1], ![-38, -6, -29, 1], ![-31, 15, -27, 1], ![-40, 10, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative254Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 2, -30, 1], ![-41, 11, -29, 1], ![-44, 6, -30, 1], ![-42, -4, -30, 1], ![-37, -2, -30, 1], ![-43, 8, -30, 1], ![-35, -9, -29, 1], ![-40, -6, -30, 1], ![-41, -14, -28, 1], ![-32, 2, -30, 1], ![-46, 0, -31, 1], ![-44, 4, -31, 1], ![-41, -1, -31, 1], ![-40, 4, -31, 1], ![-45, 7, -31, 1], ![-44, -10, -30, 1], ![-31, -17, -27, 1], ![-39, 7, -31, 1], ![-35, -1, -31, 1], ![-37, 7, -31, 1], ![-24, -12, -28, 1], ![-47, 0, -32, 1], ![-20, 2, -29, 1], ![-43, 4, -32, 1], ![-45, 6, -32, 1], ![-44, -4, -32, 1], ![-39, -9, -31, 1], ![-36, 18, -29, 1], ![-37, -9, -31, 1], ![-37, -2, -32, 1], ![-41, -6, -32, 1], ![-39, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative254Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -12, -31, 1], ![-47, -1, -33, 1], ![-46, -2, -33, 1], ![-48, 6, -33, 1], ![-44, 12, -32, 1], ![-49, -5, -33, 1], ![-45, -5, -33, 1], ![-39, -1, -33, 1], ![-40, 6, -33, 1], ![-41, -5, -33, 1], ![-35, -16, -30, 1], ![-42, 14, -32, 1], ![-50, 0, -34, 1], ![-45, 11, -33, 1], ![-46, 4, -34, 1], ![-48, 6, -34, 1], ![-47, -4, -34, 1], ![-34, 6, -33, 1], ![-46, -14, -32, 1], ![-42, -10, -33, 1], ![-40, -2, -34, 1], ![-44, -6, -34, 1], ![-42, 8, -34, 1], ![-28, 24, -28, 1], ![-52, 0, -35, 1], ![-50, 4, -35, 1], ![-47, -1, -35, 1], ![-46, 4, -35, 1], ![-51, 7, -35, 1], ![-34, 0, -34, 1], ![-39, 15, -33, 1], ![-45, 7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative254Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -1, -35, 1], ![-43, 7, -35, 1], ![-45, 14, -34, 1], ![-39, -1, -35, 1], ![-38, 12, -34, 1], ![-50, 2, -36, 1], ![-26, 14, -32, 1], ![-53, 6, -36, 1], ![-51, -4, -36, 1], ![-46, -2, -36, 1], ![-52, 8, -36, 1], ![-30, 14, -33, 1], ![-49, -6, -36, 1], ![-34, 4, -35, 1], ![-41, 2, -36, 1], ![-52, -8, -36, 1], ![-49, 15, -35, 1], ![-54, 2, -37, 1], ![-31, 12, -34, 1], ![-51, 12, -36, 1], ![-48, 2, -37, 1], ![-55, 7, -37, 1], ![-53, -5, -37, 1], ![-39, 8, -36, 1], ![-52, -6, -37, 1], ![-50, -6, -37, 1], ![-39, 15, -35, 1], ![-52, 10, -37, 1], ![-50, 10, -37, 1], ![-53, 11, -37, 1], ![-56, 2, -38, 1], ![-55, 4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative254Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -2, -38, 1], ![-43, -12, -36, 1], ![-52, 6, -38, 1], ![-45, 11, -37, 1], ![-54, 8, -38, 1], ![-46, 0, -38, 1], ![-46, 20, -35, 1], ![-47, -4, -38, 1], ![-49, -6, -38, 1], ![-54, -8, -38, 1], ![-37, -5, -37, 1], ![-49, 10, -38, 1], ![-57, -1, -39, 1], ![-41, 2, -38, 1], ![-54, -14, -37, 1], ![-56, -4, -39, 1], ![-55, 7, -39, 1], ![-58, 8, -39, 1], ![-54, 8, -39, 1], ![-53, 14, -38, 1], ![-55, -12, -38, 1], ![-50, 8, -39, 1], ![-58, -8, -39, 1], ![-54, -8, -39, 1], ![-30, 2, -37, 1], ![-55, -9, -39, 1], ![-59, 4, -40, 1], ![-54, 2, -40, 1], ![-58, 6, -40, 1], ![-53, -2, -40, 1], ![-41, -1, -39, 1], ![-46, -8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative254Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -6, -40, 1], ![-51, -4, -40, 1], ![-40, 18, -37, 1], ![-57, 10, -40, 1], ![-23, 8, -36, 1], ![-55, -8, -40, 1], ![-51, 15, -39, 1], ![-48, 8, -40, 1], ![-59, -1, -41, 1], ![-58, -2, -41, 1], ![-60, 6, -41, 1], ![-52, 12, -40, 1], ![-61, -5, -41, 1], ![-57, -5, -41, 1], ![-51, -1, -41, 1], ![-52, 6, -41, 1], ![-53, -5, -41, 1], ![-40, 0, -40, 1], ![-40, 18, -38, 1], ![-61, 11, -41, 1], ![-57, 11, -41, 1], ![-49, -5, -41, 1], ![-60, 2, -42, 1], ![-61, -2, -42, 1], ![-46, 6, -41, 1], ![-62, -4, -42, 1], ![-55, 4, -42, 1], ![-56, 6, -42, 1], ![-59, 8, -42, 1], ![-56, 14, -41, 1], ![-57, -6, -42, 1], ![-59, 15, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative254Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -12, -40, 1], ![-59, -8, -42, 1], ![-35, -4, -40, 1], ![-52, -6, -42, 1], ![-62, 12, -42, 1], ![-63, -1, -43, 1], ![-52, 10, -42, 1], ![-55, 23, -39, 1], ![-62, -4, -43, 1], ![-61, 7, -43, 1], ![-64, 8, -43, 1], ![-60, 8, -43, 1], ![-41, 11, -41, 1], ![-50, -18, -40, 1], ![-56, 8, -43, 1], ![-64, -8, -43, 1], ![-60, -8, -43, 1], ![-59, -17, -41, 1], ![-61, -9, -43, 1], ![-62, 12, -43, 1], ![-63, 0, -44, 1], ![-58, 12, -43, 1], ![-61, -2, -44, 1], ![-64, -4, -44, 1], ![-57, 2, -44, 1], ![-54, 12, -43, 1], ![-65, -6, -44, 1], ![-60, 8, -44, 1], ![-63, 15, -43, 1], ![-65, 10, -44, 1], ![-49, -14, -42, 1], ![-52, 0, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative254Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -8, -44, 1], ![-55, 15, -43, 1], ![-64, 12, -44, 1], ![-66, 2, -45, 1], ![-62, -10, -44, 1], ![-55, -8, -44, 1], ![-60, 2, -45, 1], ![-67, 7, -45, 1], ![-65, -5, -45, 1], ![-61, 14, -44, 1], ![-64, -6, -45, 1], ![-62, -6, -45, 1], ![-59, -12, -44, 1], ![-64, 10, -45, 1], ![-62, 10, -45, 1], ![-65, 11, -45, 1], ![-67, -9, -45, 1], ![-63, -9, -45, 1], ![-38, -4, -43, 1], ![-67, 0, -46, 1], ![-68, -2, -46, 1], ![-57, 11, -45, 1], ![-44, 8, -44, 1], ![-54, 10, -45, 1], ![-63, -4, -46, 1], ![-61, 6, -46, 1], ![-65, -6, -46, 1], ![-62, 8, -46, 1], ![-49, -5, -45, 1], ![-65, 10, -46, 1], ![-59, 8, -46, 1], ![-55, 4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative254Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -8, -46, 1], ![-59, 23, -43, 1], ![-59, 20, -44, 1], ![-70, 0, -47, 1], ![-68, 4, -47, 1], ![-65, -1, -47, 1], ![-64, 4, -47, 1], ![-69, 7, -47, 1], ![-58, 12, -46, 1], ![-66, -12, -46, 1], ![-63, 7, -47, 1], ![-59, -1, -47, 1], ![-61, 7, -47, 1], ![-48, 2, -46, 1], ![-57, -1, -47, 1], ![-41, -17, -43, 1], ![-69, -9, -47, 1], ![-64, -14, -46, 1], ![-50, -14, -45, 1], ![-63, -9, -47, 1], ![-55, -12, -46, 1], ![-69, -2, -48, 1], ![-65, 2, -48, 1], ![-64, 0, -48, 1], ![-67, -4, -48, 1], ![-71, 8, -48, 1], ![-70, -6, -48, 1], ![-67, 15, -47, 1], ![-65, 15, -47, 1], ![-70, 10, -48, 1], ![-71, -8, -48, 1], ![-60, -4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative254Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -2, -48, 1], ![-68, -18, -46, 1], ![-62, 16, -47, 1], ![-67, 12, -48, 1], ![-54, 28, -43, 1], ![-71, -1, -49, 1], ![-70, -2, -49, 1], ![-72, 6, -49, 1], ![-69, 14, -48, 1], ![-73, -5, -49, 1], ![-69, -5, -49, 1], ![-63, -1, -49, 1], ![-64, 6, -49, 1], ![-65, -5, -49, 1], ![-65, -17, -47, 1], ![-55, -8, -48, 1], ![-73, 11, -49, 1], ![-69, 11, -49, 1], ![-61, -5, -49, 1], ![-65, -14, -48, 1], ![-72, -10, -49, 1], ![-58, 6, -49, 1], ![-62, -14, -48, 1], ![-72, -2, -50, 1], ![-68, 2, -50, 1], ![-67, 0, -50, 1], ![-70, -4, -50, 1], ![-74, 8, -50, 1], ![-73, -6, -50, 1], ![-63, -16, -48, 1], ![-67, 15, -49, 1], ![-73, 10, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative254Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -8, -50, 1], ![-63, -4, -50, 1], ![-61, -2, -50, 1], ![-60, 14, -49, 1], ![-34, -14, -45, 1], ![-70, 12, -50, 1], ![-56, -10, -49, 1], ![-76, 0, -51, 1], ![-74, 4, -51, 1], ![-71, -1, -51, 1], ![-70, 4, -51, 1], ![-75, 7, -51, 1], ![-71, -12, -50, 1], ![-49, -5, -49, 1], ![-69, 7, -51, 1], ![-65, -1, -51, 1], ![-67, 7, -51, 1], ![-58, -8, -50, 1], ![-63, -1, -51, 1], ![-54, -4, -50, 1], ![-75, -9, -51, 1], ![-68, -14, -50, 1], ![-49, 18, -48, 1], ![-69, -9, -51, 1], ![-65, -14, -50, 1], ![-76, 0, -52, 1], ![-77, -2, -52, 1], ![-68, 18, -50, 1], ![-58, 4, -51, 1], ![-74, -12, -51, 1], ![-72, -4, -52, 1], ![-70, 6, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative254Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -6, -52, 1], ![-71, 8, -52, 1], ![-76, 16, -51, 1], ![-74, 10, -52, 1], ![-68, 8, -52, 1], ![-64, 4, -52, 1], ![-71, -8, -52, 1], ![-55, -25, -47, 1], ![-47, -4, -50, 1], ![-72, 12, -52, 1], ![-54, -22, -48, 1], ![-78, 2, -53, 1], ![-70, -10, -52, 1], ![-77, 14, -52, 1], ![-72, 2, -53, 1], ![-79, 7, -53, 1], ![-77, -5, -53, 1], ![-73, -17, -51, 1], ![-76, -6, -53, 1], ![-74, -6, -53, 1], ![-76, 16, -52, 1], ![-76, 10, -53, 1], ![-74, 10, -53, 1], ![-77, 11, -53, 1], ![-79, -9, -53, 1], ![-75, -9, -53, 1], ![-64, -12, -52, 1], ![-63, -17, -51, 1], ![-71, -9, -53, 1], ![-69, 11, -53, 1], ![-78, 0, -54, 1], ![-66, 10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative254Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -2, -54, 1], ![-79, -4, -54, 1], ![-72, 2, -54, 1], ![-65, 11, -53, 1], ![-80, -6, -54, 1], ![-75, 8, -54, 1], ![-52, 16, -51, 1], ![-80, 10, -54, 1], ![-78, -14, -53, 1], ![-67, 0, -54, 1], ![-75, -8, -54, 1], ![-72, -14, -53, 1], ![-79, 12, -54, 1], ![-70, -14, -53, 1], ![-77, -10, -54, 1], ![-70, -8, -54, 1], ![-58, 10, -53, 1], ![-81, -1, -55, 1], ![-54, 2, -53, 1], ![-76, 14, -54, 1], ![-80, -4, -55, 1], ![-79, 7, -55, 1], ![-82, 8, -55, 1], ![-78, 8, -55, 1], ![-64, 10, -54, 1], ![-78, 16, -54, 1], ![-74, 8, -55, 1], ![-82, -8, -55, 1], ![-78, -8, -55, 1], ![-74, -22, -52, 1], ![-79, -9, -55, 1], ![-80, 12, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative254Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -4, -55, 1], ![-76, 12, -55, 1], ![-52, 10, -53, 1], ![-65, -1, -55, 1], ![-81, 2, -56, 1], ![-82, -2, -56, 1], ![-66, 8, -55, 1], ![-83, -4, -56, 1], ![-76, 4, -56, 1], ![-77, 6, -56, 1], ![-80, 8, -56, 1], ![-75, 15, -55, 1], ![-78, -6, -56, 1], ![-73, 15, -55, 1], ![-67, -16, -54, 1], ![-80, -8, -56, 1], ![-61, 7, -55, 1], ![-73, -6, -56, 1], ![-83, 12, -56, 1], ![-71, 8, -56, 1], ![-73, 10, -56, 1], ![-65, -21, -53, 1], ![-77, -10, -56, 1], ![-71, 31, -51, 1], ![-83, -1, -57, 1], ![-82, -2, -57, 1], ![-84, 6, -57, 1], ![-50, -4, -54, 1], ![-85, -5, -57, 1], ![-81, -5, -57, 1], ![-75, -1, -57, 1], ![-76, 6, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative254Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -5, -57, 1], ![-81, -14, -56, 1], ![-55, 7, -55, 1], ![-85, 11, -57, 1], ![-81, 11, -57, 1], ![-73, -5, -57, 1], ![-64, -8, -56, 1], ![-84, -10, -57, 1], ![-70, 6, -57, 1], ![-80, -20, -55, 1], ![-78, -10, -57, 1], ![-66, 14, -56, 1], ![-86, 4, -58, 1], ![-81, 2, -58, 1], ![-85, 6, -58, 1], ![-80, -2, -58, 1], ![-65, -22, -54, 1], ![-79, 15, -57, 1], ![-84, -6, -58, 1], ![-78, -4, -58, 1], ![-64, -2, -57, 1], ![-84, 10, -58, 1], ![-72, 14, -57, 1], ![-82, -8, -58, 1], ![-54, -26, -52, 1], ![-75, 8, -58, 1], ![-54, 2, -56, 1], ![-85, -10, -58, 1], ![-65, 11, -57, 1], ![-79, 12, -58, 1], ![-78, 12, -58, 1], ![-74, 22, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative254Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -1, -59, 1], ![-86, -12, -58, 1], ![-80, 14, -58, 1], ![-86, -4, -59, 1], ![-85, 7, -59, 1], ![-88, 8, -59, 1], ![-84, 8, -59, 1], ![-83, 16, -58, 1], ![-72, -10, -58, 1], ![-80, 8, -59, 1], ![-88, -8, -59, 1], ![-84, -8, -59, 1], ![-64, -2, -58, 1], ![-85, -9, -59, 1], ![-86, 12, -59, 1], ![-74, -4, -59, 1], ![-82, 12, -59, 1], ![-83, -16, -58, 1], ![-71, -1, -59, 1], ![-76, -8, -59, 1], ![-89, 2, -60, 1], ![-88, 4, -60, 1], ![-86, -2, -60, 1], ![-87, 15, -59, 1], ![-85, 6, -60, 1], ![-77, -21, -57, 1], ![-87, 8, -60, 1], ![-79, 0, -60, 1], ![-79, 15, -59, 1], ![-80, -4, -60, 1], ![-82, -6, -60, 1], ![-87, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative254Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 8, -58, 1], ![-82, 10, -60, 1], ![-81, 10, -60, 1], ![-74, 2, -60, 1], ![-62, -22, -56, 1], ![-85, -10, -60, 1], ![-71, 20, -58, 1], ![-63, -1, -59, 1], ![-80, 12, -60, 1], ![-90, 2, -61, 1], ![-88, -12, -60, 1], ![-65, 18, -58, 1], ![-84, 2, -61, 1], ![-91, 7, -61, 1], ![-89, -5, -61, 1], ![-71, 8, -60, 1], ![-88, -6, -61, 1], ![-86, -6, -61, 1], ![-77, 14, -60, 1], ![-88, 10, -61, 1], ![-86, 10, -61, 1], ![-89, 11, -61, 1], ![-91, -9, -61, 1], ![-87, -9, -61, 1], ![-86, -20, -59, 1], ![-64, -18, -58, 1], ![-83, -9, -61, 1], ![-81, 11, -61, 1], ![-83, 23, -59, 1], ![-78, 10, -61, 1], ![-69, -10, -60, 1], ![-89, 2, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative254Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, 20, -60, 1], ![-92, 6, -62, 1], ![-90, -4, -62, 1], ![-85, -2, -62, 1], ![-91, 8, -62, 1], ![-75, 23, -59, 1], ![-88, -6, -62, 1], ![-45, 11, -57, 1], ![-80, 2, -62, 1], ![-91, -8, -62, 1], ![-68, 2, -61, 1], ![-82, -14, -61, 1], ![-90, 18, -61, 1], ![-90, 12, -62, 1], ![-92, -10, -62, 1], ![-84, 18, -61, 1], ![-81, 10, -62, 1], ![-78, 8, -62, 1], ![-76, 6, -62, 1], ![-69, 11, -61, 1], ![-94, 0, -63, 1], ![-92, 4, -63, 1], ![-89, -1, -63, 1], ![-88, 4, -63, 1], ![-93, 7, -63, 1], ![-86, 28, -59, 1], ![-76, 18, -61, 1], ![-87, 7, -63, 1], ![-83, -1, -63, 1], ![-85, 7, -63, 1], ![-70, 0, -62, 1], ![-81, -1, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative254Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 10, -61, 1], ![-93, -9, -63, 1], ![-89, 18, -62, 1], ![-33, 2, -56, 1], ![-87, -9, -63, 1], ![-80, -14, -62, 1], ![-85, -9, -63, 1], ![-67, 0, -62, 1], ![-83, 23, -61, 1], ![-76, 4, -63, 1], ![-95, 0, -64, 1], ![-75, -1, -63, 1], ![-91, 4, -64, 1], ![-93, 6, -64, 1], ![-92, -4, -64, 1], ![-94, 16, -63, 1], ![-90, 16, -63, 1], ![-84, -18, -62, 1], ![-85, -2, -64, 1], ![-89, -6, -64, 1], ![-87, 8, -64, 1], ![-69, 14, -62, 1], ![-89, 10, -64, 1], ![-83, -4, -64, 1], ![-88, -8, -64, 1], ![-92, 12, -64, 1], ![-93, -10, -64, 1], ![-79, 0, -64, 1], ![-89, 27, -61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative254Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative254Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative254Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative254Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative254_checked : ∀ b : Fin 23,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative254Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative254Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative254Block22_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative254 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative254Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative254_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative254Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative254_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative255Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 0, -2, 1], ![-4, 3, -3, 1], ![-5, 2, -4, 1], ![-4, 4, -4, 1], ![-6, 3, -5, 1], ![-2, 7, -3, 1], ![-6, 2, -6, 1], ![-7, -2, -6, 1], ![-9, 2, -7, 1], ![-8, -4, -6, 1], ![-1, 4, -6, 1], ![-9, 2, -8, 1], ![-10, -2, -8, 1], ![-8, -5, -7, 1], ![-12, 3, -9, 1], ![-4, 4, -8, 1], ![-7, 0, -9, 1], ![-14, 2, -10, 1], ![-13, 4, -10, 1], ![-11, -2, -10, 1], ![-8, -5, -9, 1], ![-16, 3, -11, 1], ![-15, -2, -11, 1], ![-12, 8, -10, 1], ![-13, 6, -11, 1], ![-16, 0, -12, 1], ![-17, -2, -12, 1], ![-10, 7, -11, 1], ![-12, -8, -10, 1], ![-9, 12, -9, 1], ![-19, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative255Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 4, -13, 1], ![-14, -6, -12, 1], ![-11, 8, -12, 1], ![-20, 0, -14, 1], ![-17, 8, -13, 1], ![-16, 4, -14, 1], ![-18, 6, -14, 1], ![-17, -4, -14, 1], ![-21, 2, -15, 1], ![-17, -8, -13, 1], ![-18, 11, -13, 1], ![-15, 2, -15, 1], ![-22, 7, -15, 1], ![-20, -5, -15, 1], ![-17, 14, -12, 1], ![-21, -2, -16, 1], ![-17, 2, -16, 1], ![-16, 0, -16, 1], ![-19, -4, -16, 1], ![-23, 8, -16, 1], ![-25, 4, -17, 1], ![-21, 4, -17, 1], ![-18, -9, -15, 1], ![-22, 10, -16, 1], ![-24, -5, -17, 1], ![-23, 8, -17, 1], ![-23, 2, -18, 1], ![-19, 8, -17, 1], ![-26, 6, -18, 1], ![-24, -4, -18, 1], ![-19, -2, -18, 1], ![-25, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative255Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 3, -19, 1], ![-27, -2, -19, 1], ![-18, 11, -17, 1], ![-25, 6, -19, 1], ![-26, 7, -19, 1], ![-11, 8, -17, 1], ![-22, 7, -19, 1], ![-27, 0, -20, 1], ![-24, 12, -18, 1], ![-25, -2, -20, 1], ![-28, -4, -20, 1], ![-21, 2, -20, 1], ![-12, 8, -18, 1], ![-29, -6, -20, 1], ![-30, 3, -21, 1], ![-22, -9, -19, 1], ![-25, 0, -21, 1], ![-31, -4, -21, 1], ![-27, -4, -21, 1], ![-28, -5, -21, 1], ![-26, -5, -21, 1], ![-23, -4, -21, 1], ![-32, 4, -22, 1], ![-27, 2, -22, 1], ![-31, 6, -22, 1], ![-26, -2, -22, 1], ![-28, 11, -21, 1], ![-26, 11, -21, 1], ![-30, -6, -22, 1], ![-33, 2, -23, 1], ![-13, -6, -20, 1], ![-30, 10, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative255Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 2, -23, 1], ![-34, 7, -23, 1], ![-32, -5, -23, 1], ![-21, 8, -22, 1], ![-31, -6, -23, 1], ![-29, -6, -23, 1], ![-35, 4, -24, 1], ![-30, 2, -24, 1], ![-34, 6, -24, 1], ![-29, -2, -24, 1], ![-34, -9, -23, 1], ![-30, -9, -23, 1], ![-33, -6, -24, 1], ![-27, -4, -24, 1], ![-36, 3, -25, 1], ![-33, 10, -24, 1], ![-31, 0, -25, 1], ![-37, -4, -25, 1], ![-33, -4, -25, 1], ![-34, -5, -25, 1], ![-32, -5, -25, 1], ![-29, -4, -25, 1], ![-16, -5, -23, 1], ![-36, 0, -26, 1], ![-27, 12, -24, 1], ![-34, -2, -26, 1], ![-37, -4, -26, 1], ![-30, 2, -26, 1], ![-37, 12, -25, 1], ![-38, -6, -26, 1], ![-33, 8, -26, 1], ![-26, 14, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative255Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 3, -27, 1], ![-39, -2, -27, 1], ![-25, 0, -26, 1], ![-37, 6, -27, 1], ![-38, 7, -27, 1], ![-37, 12, -26, 1], ![-34, 7, -27, 1], ![-35, -10, -26, 1], ![-28, -8, -26, 1], ![-28, 3, -27, 1], ![-38, 2, -28, 1], ![-31, 16, -25, 1], ![-41, 6, -28, 1], ![-39, -4, -28, 1], ![-34, -2, -28, 1], ![-40, 8, -28, 1], ![-37, -10, -27, 1], ![-37, -6, -28, 1], ![-36, 16, -26, 1], ![-29, 2, -28, 1], ![-43, 4, -29, 1], ![-39, 4, -29, 1], ![-29, -18, -24, 1], ![-33, 14, -27, 1], ![-42, -5, -29, 1], ![-41, 8, -29, 1], ![-36, -13, -27, 1], ![-37, 8, -29, 1], ![-27, 8, -28, 1], ![-34, -5, -29, 1], ![-41, -8, -29, 1], ![-42, -2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative255Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 2, -30, 1], ![-37, 0, -30, 1], ![-40, -4, -30, 1], ![-44, 8, -30, 1], ![-43, -6, -30, 1], ![-29, 8, -29, 1], ![-28, -5, -29, 1], ![-43, 10, -30, 1], ![-45, 2, -31, 1], ![-33, -4, -30, 1], ![-31, -2, -30, 1], ![-39, 2, -31, 1], ![-46, 7, -31, 1], ![-44, -5, -31, 1], ![-38, -13, -29, 1], ![-43, -6, -31, 1], ![-41, -6, -31, 1], ![-30, -6, -30, 1], ![-43, 10, -31, 1], ![-47, 0, -32, 1], ![-44, 11, -31, 1], ![-43, 4, -32, 1], ![-45, 6, -32, 1], ![-44, -4, -32, 1], ![-19, 4, -29, 1], ![-38, -9, -31, 1], ![-36, 11, -31, 1], ![-37, -2, -32, 1], ![-41, -6, -32, 1], ![-39, 8, -32, 1], ![-34, -9, -31, 1], ![-49, 4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative255Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 4, -33, 1], ![-40, -8, -32, 1], ![-44, 12, -32, 1], ![-48, -5, -33, 1], ![-47, 8, -33, 1], ![-45, -14, -31, 1], ![-43, 8, -33, 1], ![-36, -16, -30, 1], ![-40, -5, -33, 1], ![-47, -8, -33, 1], ![-49, 0, -34, 1], ![-50, -2, -34, 1], ![-42, -18, -30, 1], ![-42, 11, -33, 1], ![-47, 16, -32, 1], ![-45, -4, -34, 1], ![-43, 6, -34, 1], ![-47, -6, -34, 1], ![-44, 8, -34, 1], ![-31, -14, -31, 1], ![-47, 10, -34, 1], ![-41, 8, -34, 1], ![-52, 3, -35, 1], ![-51, -2, -35, 1], ![-46, -13, -33, 1], ![-49, 6, -35, 1], ![-50, 7, -35, 1], ![-24, 8, -32, 1], ![-46, 7, -35, 1], ![-43, -10, -34, 1], ![-50, 14, -34, 1], ![-40, 3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative255Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 7, -35, 1], ![-43, -22, -30, 1], ![-53, 2, -36, 1], ![-52, 4, -36, 1], ![-50, -2, -36, 1], ![-46, -9, -35, 1], ![-49, 6, -36, 1], ![-47, -10, -35, 1], ![-51, 8, -36, 1], ![-43, 0, -36, 1], ![-51, 14, -35, 1], ![-44, -4, -36, 1], ![-46, -6, -36, 1], ![-51, -8, -36, 1], ![-34, 7, -35, 1], ![-54, 3, -37, 1], ![-45, 10, -36, 1], ![-49, 0, -37, 1], ![-55, -4, -37, 1], ![-51, -4, -37, 1], ![-52, -5, -37, 1], ![-50, -5, -37, 1], ![-47, -4, -37, 1], ![-50, 14, -36, 1], ![-52, -12, -36, 1], ![-24, -4, -34, 1], ![-42, -10, -36, 1], ![-52, 11, -37, 1], ![-54, 2, -38, 1], ![-55, -2, -38, 1], ![-51, 12, -37, 1], ![-56, -4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative255Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 4, -38, 1], ![-50, 6, -38, 1], ![-53, 8, -38, 1], ![-37, 0, -37, 1], ![-51, -6, -38, 1], ![-42, 11, -37, 1], ![-43, 12, -37, 1], ![-53, -8, -38, 1], ![-54, -13, -37, 1], ![-57, 2, -39, 1], ![-56, 12, -38, 1], ![-44, 8, -38, 1], ![-51, 2, -39, 1], ![-58, 7, -39, 1], ![-56, -5, -39, 1], ![-34, -5, -37, 1], ![-55, -6, -39, 1], ![-53, -6, -39, 1], ![-37, -18, -35, 1], ![-55, 10, -39, 1], ![-53, 10, -39, 1], ![-56, 11, -39, 1], ![-58, -9, -39, 1], ![-57, 2, -40, 1], ![-58, -2, -40, 1], ![-54, -14, -38, 1], ![-59, -4, -40, 1], ![-52, 4, -40, 1], ![-53, 6, -40, 1], ![-56, 8, -40, 1], ![-37, -8, -38, 1], ![-54, -6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative255Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -16, -37, 1], ![-44, 11, -39, 1], ![-56, -8, -40, 1], ![-39, 14, -38, 1], ![-49, -6, -40, 1], ![-60, 3, -41, 1], ![-47, 8, -40, 1], ![-55, 0, -41, 1], ![-61, -4, -41, 1], ![-57, -4, -41, 1], ![-58, -5, -41, 1], ![-56, -5, -41, 1], ![-53, -4, -41, 1], ![-52, -21, -37, 1], ![-37, 10, -39, 1], ![-51, 18, -39, 1], ![-52, -12, -40, 1], ![-58, 11, -41, 1], ![-56, 11, -41, 1], ![-62, 2, -42, 1], ![-61, 4, -42, 1], ![-59, -2, -42, 1], ![-43, 12, -40, 1], ![-58, 6, -42, 1], ![-50, 11, -41, 1], ![-60, 8, -42, 1], ![-52, 0, -42, 1], ![-48, 11, -41, 1], ![-53, -4, -42, 1], ![-55, -6, -42, 1], ![-60, -8, -42, 1], ![-46, -14, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative255Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 10, -42, 1], ![-54, 10, -42, 1], ![-64, 3, -43, 1], ![-63, -2, -43, 1], ![-58, -10, -42, 1], ![-61, 6, -43, 1], ![-62, 7, -43, 1], ![-53, 12, -42, 1], ![-58, 7, -43, 1], ![-61, -12, -42, 1], ![-59, -16, -41, 1], ![-52, 3, -43, 1], ![-54, 7, -43, 1], ![-30, 2, -40, 1], ![-44, 8, -42, 1], ![-62, -9, -43, 1], ![-62, -14, -42, 1], ![-64, 0, -44, 1], ![-65, -2, -44, 1], ![-59, -10, -43, 1], ![-43, 16, -41, 1], ![-54, -9, -43, 1], ![-60, -4, -44, 1], ![-58, 6, -44, 1], ![-62, -6, -44, 1], ![-59, 8, -44, 1], ![-46, 7, -43, 1], ![-62, 10, -44, 1], ![-56, 8, -44, 1], ![-52, 4, -44, 1], ![-59, -8, -44, 1], ![-56, -13, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative255Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 6, -43, 1], ![-67, 4, -45, 1], ![-63, 4, -45, 1], ![-49, -2, -44, 1], ![-58, -10, -44, 1], ![-66, -5, -45, 1], ![-65, 8, -45, 1], ![-63, -12, -44, 1], ![-61, 8, -45, 1], ![-64, 19, -43, 1], ![-58, -5, -45, 1], ![-65, -8, -45, 1], ![-66, 11, -45, 1], ![-61, -8, -45, 1], ![-56, -20, -42, 1], ![-60, 11, -45, 1], ![-68, 0, -46, 1], ![-58, 11, -45, 1], ![-64, 4, -46, 1], ![-66, 6, -46, 1], ![-65, -4, -46, 1], ![-61, 18, -44, 1], ![-67, -12, -45, 1], ![-63, -12, -45, 1], ![-58, -2, -46, 1], ![-62, -6, -46, 1], ![-60, 8, -46, 1], ![-62, -13, -45, 1], ![-62, 10, -46, 1], ![-56, -4, -46, 1], ![-61, -8, -46, 1], ![-65, 12, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative255Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 2, -47, 1], ![-52, 0, -46, 1], ![-51, 22, -43, 1], ![-63, 2, -47, 1], ![-70, 7, -47, 1], ![-68, -5, -47, 1], ![-63, 14, -46, 1], ![-67, -6, -47, 1], ![-65, -6, -47, 1], ![-62, 19, -45, 1], ![-67, 10, -47, 1], ![-65, 10, -47, 1], ![-68, 11, -47, 1], ![-70, -9, -47, 1], ![-66, -9, -47, 1], ![-56, 19, -45, 1], ![-59, 20, -45, 1], ![-62, -9, -47, 1], ![-69, -2, -48, 1], ![-65, 2, -48, 1], ![-64, 0, -48, 1], ![-67, -4, -48, 1], ![-71, 8, -48, 1], ![-70, -6, -48, 1], ![-56, 11, -47, 1], ![-52, -5, -47, 1], ![-70, 10, -48, 1], ![-71, -8, -48, 1], ![-60, -4, -48, 1], ![-58, -2, -48, 1], ![-66, -21, -45, 1], ![-43, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative255Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 12, -48, 1], ![-47, 2, -47, 1], ![-73, 4, -49, 1], ![-69, 4, -49, 1], ![-57, -6, -48, 1], ![-69, 14, -48, 1], ![-72, -5, -49, 1], ![-71, 8, -49, 1], ![-61, 18, -47, 1], ![-67, 8, -49, 1], ![-56, -8, -48, 1], ![-64, -5, -49, 1], ![-71, -8, -49, 1], ![-72, 11, -49, 1], ![-67, -8, -49, 1], ![-64, 16, -48, 1], ![-66, 11, -49, 1], ![-55, 18, -47, 1], ![-64, 11, -49, 1], ![-71, 2, -50, 1], ![-58, -5, -49, 1], ![-74, 6, -50, 1], ![-72, -4, -50, 1], ![-67, -2, -50, 1], ![-73, 8, -50, 1], ![-64, -16, -48, 1], ![-70, -6, -50, 1], ![-70, -13, -49, 1], ![-62, 2, -50, 1], ![-73, -8, -50, 1], ![-52, -12, -48, 1], ![-56, 11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative255Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -12, -49, 1], ![-72, 12, -50, 1], ![-74, -10, -50, 1], ![-44, -4, -48, 1], ![-76, 3, -51, 1], ![-75, -2, -51, 1], ![-58, 6, -50, 1], ![-73, 6, -51, 1], ![-74, 7, -51, 1], ![-70, 19, -49, 1], ![-70, 7, -51, 1], ![-66, 14, -50, 1], ![-61, 12, -50, 1], ![-64, 3, -51, 1], ![-66, 7, -51, 1], ![-64, -12, -50, 1], ![-71, -14, -50, 1], ![-74, -9, -51, 1], ![-52, 0, -50, 1], ![-70, -9, -51, 1], ![-73, -10, -51, 1], ![-71, -10, -51, 1], ![-75, 0, -52, 1], ![-66, -9, -51, 1], ![-73, -2, -52, 1], ![-76, -4, -52, 1], ![-69, 2, -52, 1], ![-69, 14, -51, 1], ![-77, -6, -52, 1], ![-72, 8, -52, 1], ![-72, -13, -51, 1], ![-77, 10, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative255Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 20, -50, 1], ![-64, 0, -52, 1], ![-72, -8, -52, 1], ![-51, -20, -48, 1], ![-76, 12, -52, 1], ![-58, -9, -51, 1], ![-74, -10, -52, 1], ![-67, -8, -52, 1], ![-78, 3, -53, 1], ![-51, 14, -50, 1], ![-73, 0, -53, 1], ![-79, -4, -53, 1], ![-75, -4, -53, 1], ![-76, -5, -53, 1], ![-74, -5, -53, 1], ![-71, -4, -53, 1], ![-61, 10, -52, 1], ![-75, 16, -52, 1], ![-66, 14, -52, 1], ![-73, 24, -50, 1], ![-76, 11, -53, 1], ![-74, 11, -53, 1], ![-79, 12, -53, 1], ![-75, 12, -53, 1], ![-56, 8, -52, 1], ![-53, 14, -51, 1], ![-71, 12, -53, 1], ![-80, 4, -54, 1], ![-75, 2, -54, 1], ![-79, 6, -54, 1], ![-74, -2, -54, 1], ![-67, 12, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative255Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -18, -51, 1], ![-78, -6, -54, 1], ![-72, -4, -54, 1], ![-77, 16, -53, 1], ![-78, 10, -54, 1], ![-73, 16, -53, 1], ![-76, -8, -54, 1], ![-68, 20, -52, 1], ![-69, 8, -54, 1], ![-69, 16, -53, 1], ![-79, -10, -54, 1], ![-55, -12, -52, 1], ![-73, 12, -54, 1], ![-81, 2, -55, 1], ![-76, -20, -52, 1], ![-67, 10, -54, 1], ![-75, 2, -55, 1], ![-82, 7, -55, 1], ![-80, -5, -55, 1], ![-69, -16, -53, 1], ![-79, -6, -55, 1], ![-77, -6, -55, 1], ![-77, 16, -54, 1], ![-79, 10, -55, 1], ![-77, 10, -55, 1], ![-80, 11, -55, 1], ![-82, -9, -55, 1], ![-78, -9, -55, 1], ![-51, -4, -53, 1], ![-63, -10, -54, 1], ![-74, -9, -55, 1], ![-72, 11, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative255Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -16, -54, 1], ![-83, 4, -56, 1], ![-78, 2, -56, 1], ![-82, 6, -56, 1], ![-77, -2, -56, 1], ![-68, 11, -55, 1], ![-64, -5, -55, 1], ![-81, -6, -56, 1], ![-75, -4, -56, 1], ![-68, -16, -54, 1], ![-81, 10, -56, 1], ![-74, -18, -54, 1], ![-79, -8, -56, 1], ![-75, -14, -55, 1], ![-72, 8, -56, 1], ![-73, -14, -55, 1], ![-82, -10, -56, 1], ![-62, 26, -52, 1], ![-76, 12, -56, 1], ![-75, 12, -56, 1], ![-84, 3, -57, 1], ![-70, 10, -56, 1], ![-79, 0, -57, 1], ![-85, -4, -57, 1], ![-81, -4, -57, 1], ![-82, -5, -57, 1], ![-80, -5, -57, 1], ![-77, -4, -57, 1], ![-80, 16, -56, 1], ![-69, -10, -56, 1], ![-67, 18, -55, 1], ![-78, -14, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative255Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 11, -57, 1], ![-80, 11, -57, 1], ![-85, 12, -57, 1], ![-81, 12, -57, 1], ![-73, -14, -56, 1], ![-78, 18, -56, 1], ![-77, 12, -57, 1], ![-74, 11, -57, 1], ![-84, 0, -58, 1], ![-59, -4, -56, 1], ![-82, -2, -58, 1], ![-85, -4, -58, 1], ![-78, 2, -58, 1], ![-84, -13, -57, 1], ![-86, -6, -58, 1], ![-81, 8, -58, 1], ![-78, -13, -57, 1], ![-86, 10, -58, 1], ![-76, -13, -57, 1], ![-73, 0, -58, 1], ![-81, -8, -58, 1], ![-75, 16, -57, 1], ![-85, 12, -58, 1], ![-68, -21, -55, 1], ![-83, -10, -58, 1], ![-76, -8, -58, 1], ![-62, -14, -56, 1], ![-84, 19, -57, 1], ![-88, 3, -59, 1], ![-87, -2, -59, 1], ![-69, -4, -58, 1], ![-85, 6, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative255Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 7, -59, 1], ![-74, -10, -58, 1], ![-82, 7, -59, 1], ![-84, 16, -58, 1], ![-75, 14, -58, 1], ![-76, 3, -59, 1], ![-78, 7, -59, 1], ![-74, -25, -55, 1], ![-79, -14, -58, 1], ![-86, -9, -59, 1], ![-65, 8, -58, 1], ![-82, -9, -59, 1], ![-85, -10, -59, 1], ![-83, -10, -59, 1], ![-79, 18, -58, 1], ![-78, -9, -59, 1], ![-87, 14, -59, 1], ![-86, 2, -60, 1], ![-82, -21, -57, 1], ![-89, 6, -60, 1], ![-87, -4, -60, 1], ![-82, -2, -60, 1], ![-88, 8, -60, 1], ![-82, -18, -58, 1], ![-85, -6, -60, 1], ![-80, -13, -59, 1], ![-77, 2, -60, 1], ![-88, -8, -60, 1], ![-72, -21, -57, 1], ![-70, -9, -59, 1], ![-76, -13, -59, 1], ![-87, 12, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative255Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -10, -60, 1], ![-58, 30, -54, 1], ![-78, 10, -60, 1], ![-75, 8, -60, 1], ![-73, 6, -60, 1], ![-72, -13, -59, 1], ![-91, 4, -61, 1], ![-87, 4, -61, 1], ![-84, -12, -60, 1], ![-81, 14, -60, 1], ![-90, -5, -61, 1], ![-89, 8, -61, 1], ![-76, 19, -59, 1], ![-85, 8, -61, 1], ![-86, -14, -60, 1], ![-82, -5, -61, 1], ![-89, -8, -61, 1], ![-90, 11, -61, 1], ![-85, -8, -61, 1], ![-83, 22, -59, 1], ![-84, 11, -61, 1], ![-67, 22, -58, 1], ![-82, 11, -61, 1], ![-77, 8, -61, 1], ![-76, -5, -61, 1], ![-64, 0, -60, 1], ![-71, -22, -58, 1], ![-91, -12, -61, 1], ![-90, -2, -62, 1], ![-86, 2, -62, 1], ![-85, 0, -62, 1], ![-88, -4, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative255Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 8, -62, 1], ![-91, -6, -62, 1], ![-82, -18, -60, 1], ![-74, 11, -61, 1], ![-91, 10, -62, 1], ![-92, -8, -62, 1], ![-81, -4, -62, 1], ![-79, -2, -62, 1], ![-69, 22, -59, 1], ![-78, -13, -61, 1], ![-88, 12, -62, 1], ![-75, -12, -61, 1], ![-87, -10, -62, 1], ![-88, 19, -61, 1], ![-78, -6, -62, 1], ![-90, 14, -62, 1], ![-93, 2, -63, 1], ![-89, -12, -62, 1], ![-87, 20, -61, 1], ![-87, 2, -63, 1], ![-94, 7, -63, 1], ![-92, -5, -63, 1], ![-76, -8, -62, 1], ![-91, -6, -63, 1], ![-89, -6, -63, 1], ![-85, 16, -62, 1], ![-91, 10, -63, 1], ![-89, 10, -63, 1], ![-92, 11, -63, 1], ![-94, -9, -63, 1], ![-90, -9, -63, 1], ![-67, -12, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative255Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 18, -62, 1], ![-86, -9, -63, 1], ![-84, 11, -63, 1], ![-85, -16, -62, 1], ![-81, 10, -63, 1], ![-78, 26, -60, 1], ![-95, 0, -64, 1], ![-89, 20, -62, 1], ![-91, 4, -64, 1], ![-93, 6, -64, 1], ![-92, -4, -64, 1], ![-46, -14, -58, 1], ![-81, 24, -61, 1], ![-93, -14, -63, 1], ![-85, -2, -64, 1], ![-89, -6, -64, 1], ![-87, 8, -64, 1], ![-71, 2, -63, 1], ![-89, 10, -64, 1], ![-83, -4, -64, 1], ![-88, -8, -64, 1], ![-92, 12, -64, 1], ![-93, -10, -64, 1], ![-79, 0, -64, 1], ![-85, 18, -63, 1], ![-78, 2, -64, 1], ![-72, 11, -63, 1], ![-79, -14, -63, 1], ![-90, 14, -64, 1], ![-97, 4, -65, 1], ![-93, 4, -65, 1], ![-77, -14, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative255Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -14, -62, 1], ![-96, -5, -65, 1], ![-95, 8, -65, 1], ![-94, -14, -64, 1], ![-91, 8, -65, 1], ![-77, 18, -63, 1], ![-88, -5, -65, 1], ![-95, -8, -65, 1], ![-96, 11, -65, 1], ![-91, -8, -65, 1], ![-92, -24, -62, 1], ![-90, 11, -65, 1], ![-76, 12, -64, 1], ![-88, 11, -65, 1], ![-83, 8, -65, 1], ![-82, -5, -65, 1], ![-81, -14, -64, 1], ![-71, 8, -64, 1], ![-97, -12, -65, 1], ![-97, 0, -66, 1], ![-98, -2, -66, 1], ![-70, -6, -64, 1], ![-94, -13, -65, 1], ![-92, -13, -65, 1], ![-93, -4, -66, 1], ![-91, 6, -66, 1], ![-95, -6, -66, 1], ![-92, 8, -66, 1], ![-93, 22, -64, 1], ![-95, 10, -66, 1], ![-89, 8, -66, 1], ![-85, 4, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative255Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, -8, -66, 1], ![-73, 4, -65, 1], ![-81, -12, -65, 1], ![-93, 12, -66, 1], ![-94, 19, -65, 1], ![-82, -2, -66, 1], ![-91, -10, -66, 1], ![-98, 14, -66, 1], ![-88, 12, -66, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative255Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative255Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative255Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative255Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative255_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative255Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative255Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative255Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative255 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative255Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative255_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative255Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative255_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative256Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 3, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 2, -2, 1], ![-1, 1, -3, 1], ![-4, 0, -4, 1], ![-5, -2, -4, 1], ![-4, 0, -5, 1], ![-7, 5, -5, 1], ![-5, 2, -6, 1], ![0, -4, -4, 1], ![-7, 1, -7, 1], ![-8, -2, -7, 1], ![-1, -2, -6, 1], ![-11, 4, -8, 1], ![-6, 2, -8, 1], ![-13, 1, -9, 1], ![-12, 4, -9, 1], ![-11, 5, -9, 1], ![-9, -7, -7, 1], ![-10, -4, -9, 1], ![-12, -2, -10, 1], ![-8, 2, -10, 1], ![-16, 2, -11, 1], ![-12, 2, -11, 1], ![-14, 8, -10, 1], ![-14, 6, -11, 1], ![-17, 2, -12, 1], ![-16, 4, -12, 1], ![-14, -2, -12, 1], ![-14, -8, -10, 1], ![-13, 6, -12, 1], ![-16, 0, -13, 1], ![-19, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative256Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 5, -13, 1], ![-10, 12, -10, 1], ![-20, 2, -14, 1], ![-19, 4, -14, 1], ![-17, -2, -14, 1], ![-17, 9, -13, 1], ![-16, 6, -14, 1], ![-22, 2, -15, 1], ![-18, 2, -15, 1], ![-10, 0, -14, 1], ![-20, 6, -15, 1], ![-14, 2, -15, 1], ![-16, 6, -15, 1], ![-18, -8, -14, 1], ![-21, -2, -16, 1], ![-17, 2, -16, 1], ![-16, 0, -16, 1], ![-19, -4, -16, 1], ![-25, 1, -17, 1], ![-24, 4, -17, 1], ![-23, 5, -17, 1], ![-7, 1, -15, 1], ![-22, -4, -17, 1], ![-20, -4, -17, 1], ![-16, 4, -17, 1], ![-26, 4, -18, 1], ![-21, 2, -18, 1], ![-25, 6, -18, 1], ![-20, -2, -18, 1], ![-14, -4, -17, 1], ![-18, -10, -16, 1], ![-25, 1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative256Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -2, -19, 1], ![-22, 12, -17, 1], ![-22, -2, -19, 1], ![-20, -12, -16, 1], ![-22, -8, -18, 1], ![-28, -6, -19, 1], ![-26, 2, -20, 1], ![-27, -7, -19, 1], ![-29, 6, -20, 1], ![-27, -4, -20, 1], ![-22, -2, -20, 1], ![-28, 8, -20, 1], ![-20, 10, -19, 1], ![-28, 0, -21, 1], ![-31, 5, -21, 1], ![-27, 5, -21, 1], ![-28, -8, -20, 1], ![-16, 10, -19, 1], ![-30, 8, -21, 1], ![-26, 14, -19, 1], ![-31, 0, -22, 1], ![-32, -2, -22, 1], ![-25, 9, -21, 1], ![-30, -8, -21, 1], ![-15, 8, -20, 1], ![-27, -4, -22, 1], ![-25, 6, -22, 1], ![-29, -6, -22, 1], ![-31, 1, -23, 1], ![-32, -2, -23, 1], ![-29, 10, -22, 1], ![-28, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative256Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 4, -22, 1], ![-26, -8, -22, 1], ![-34, -6, -23, 1], ![-33, 9, -23, 1], ![-33, 2, -24, 1], ![-34, -2, -24, 1], ![-30, 10, -23, 1], ![-35, -4, -24, 1], ![-28, 4, -24, 1], ![-29, 6, -24, 1], ![-32, 8, -24, 1], ![-22, -6, -23, 1], ![-37, 1, -25, 1], ![-36, 4, -25, 1], ![-35, 5, -25, 1], ![-32, -8, -24, 1], ![-34, -4, -25, 1], ![-32, -4, -25, 1], ![-28, 4, -25, 1], ![-23, 8, -24, 1], ![-27, 5, -25, 1], ![-38, 0, -26, 1], ![-29, -10, -24, 1], ![-34, 4, -26, 1], ![-36, 6, -26, 1], ![-35, -4, -26, 1], ![-24, -4, -25, 1], ![-34, 12, -25, 1], ![-32, 12, -25, 1], ![-28, -2, -26, 1], ![-40, 2, -27, 1], ![-36, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative256Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 16, -24, 1], ![-38, 6, -27, 1], ![-32, 2, -27, 1], ![-34, 6, -27, 1], ![-35, 12, -26, 1], ![-36, -10, -26, 1], ![-37, 9, -27, 1], ![-37, -7, -27, 1], ![-39, 0, -28, 1], ![-10, 10, -23, 1], ![-37, -2, -28, 1], ![-40, -4, -28, 1], ![-33, 2, -28, 1], ![-29, 9, -27, 1], ![-41, -6, -28, 1], ![-36, 8, -28, 1], ![-34, -10, -27, 1], ![-41, 10, -28, 1], ![-40, 0, -29, 1], ![-43, 5, -29, 1], ![-39, 5, -29, 1], ![-22, 6, -27, 1], ![-40, 12, -28, 1], ![-42, 8, -29, 1], ![-38, -10, -28, 1], ![-41, 9, -29, 1], ![-41, -7, -29, 1], ![-37, 9, -29, 1], ![-42, 0, -30, 1], ![-37, 14, -28, 1], ![-40, -2, -30, 1], ![-43, -4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative256Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 2, -30, 1], ![-34, -8, -29, 1], ![-44, -6, -30, 1], ![-39, 8, -30, 1], ![-43, -11, -29, 1], ![-44, 10, -30, 1], ![-46, 2, -31, 1], ![-42, 2, -31, 1], ![-39, -8, -30, 1], ![-44, 6, -31, 1], ![-38, 2, -31, 1], ![-40, 6, -31, 1], ![-41, -10, -30, 1], ![-34, -8, -30, 1], ![-43, 9, -31, 1], ![-43, -7, -31, 1], ![-41, -7, -31, 1], ![-47, 0, -32, 1], ![-27, -4, -30, 1], ![-43, 4, -32, 1], ![-45, 6, -32, 1], ![-44, -4, -32, 1], ![-44, -10, -31, 1], ![-42, 16, -30, 1], ![-40, -10, -31, 1], ![-37, -2, -32, 1], ![-41, -6, -32, 1], ![-39, 8, -32, 1], ![-49, 1, -33, 1], ![-48, 4, -33, 1], ![-47, 5, -33, 1], ![-40, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative256Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -4, -33, 1], ![-44, -4, -33, 1], ![-40, 4, -33, 1], ![-46, -14, -31, 1], ![-39, 5, -33, 1], ![-37, 1, -33, 1], ![-35, 21, -29, 1], ![-38, -4, -33, 1], ![-48, 2, -34, 1], ![-49, -2, -34, 1], ![-36, -4, -33, 1], ![-50, -4, -34, 1], ![-43, 4, -34, 1], ![-44, 6, -34, 1], ![-47, 8, -34, 1], ![-47, -11, -33, 1], ![-45, -6, -34, 1], ![-43, -11, -33, 1], ![-48, -12, -33, 1], ![-47, -8, -34, 1], ![-49, 1, -35, 1], ![-50, -2, -35, 1], ![-50, 12, -34, 1], ![-46, -2, -35, 1], ![-40, 10, -34, 1], ![-24, 8, -32, 1], ![-52, -6, -35, 1], ![-51, 9, -35, 1], ![-51, -7, -35, 1], ![-52, 10, -35, 1], ![-48, 10, -35, 1], ![-45, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative256Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -36, 1], ![-53, -2, -36, 1], ![-42, -12, -34, 1], ![-40, -6, -35, 1], ![-46, 16, -34, 1], ![-48, -4, -36, 1], ![-46, 6, -36, 1], ![-50, -6, -36, 1], ![-47, 8, -36, 1], ![-37, 9, -35, 1], ![-50, 10, -36, 1], ![-44, 8, -36, 1], ![-40, 4, -36, 1], ![-52, 0, -37, 1], ![-55, 5, -37, 1], ![-51, 5, -37, 1], ![-48, 12, -36, 1], ![-21, 14, -32, 1], ![-54, 8, -37, 1], ![-46, -10, -36, 1], ![-53, 9, -37, 1], ![-53, -7, -37, 1], ![-49, 9, -37, 1], ![-54, -8, -37, 1], ![-42, 20, -34, 1], ![-35, 21, -33, 1], ![-53, 2, -38, 1], ![-45, -7, -37, 1], ![-56, 6, -38, 1], ![-54, -4, -38, 1], ![-49, -2, -38, 1], ![-55, 8, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative256Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -11, -37, 1], ![-52, -6, -38, 1], ![-50, -18, -35, 1], ![-44, 2, -38, 1], ![-55, -8, -38, 1], ![-40, -8, -37, 1], ![-30, 14, -35, 1], ![-55, 1, -39, 1], ![-56, -2, -39, 1], ![-56, -10, -38, 1], ![-52, -2, -39, 1], ![-45, 10, -38, 1], ![-42, 8, -38, 1], ![-58, -6, -39, 1], ![-57, 9, -39, 1], ![-57, -7, -39, 1], ![-58, 10, -39, 1], ![-54, 10, -39, 1], ![-51, -7, -39, 1], ![-49, 9, -39, 1], ![-50, 10, -39, 1], ![-59, 4, -40, 1], ![-54, 2, -40, 1], ![-58, 6, -40, 1], ![-53, -2, -40, 1], ![-46, 10, -39, 1], ![-47, 16, -38, 1], ![-57, -6, -40, 1], ![-51, -4, -40, 1], ![-52, 14, -39, 1], ![-57, 10, -40, 1], ![-29, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative256Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -8, -40, 1], ![-48, 14, -39, 1], ![-61, 1, -41, 1], ![-60, 4, -41, 1], ![-59, 5, -41, 1], ![-19, 21, -33, 1], ![-58, -4, -41, 1], ![-56, -4, -41, 1], ![-52, 4, -41, 1], ![-46, 10, -40, 1], ![-51, 5, -41, 1], ![-49, 1, -41, 1], ![-40, 0, -40, 1], ![-50, -4, -41, 1], ![-50, 14, -40, 1], ![-47, -15, -39, 1], ![-48, -4, -41, 1], ![-58, 12, -41, 1], ![-60, -2, -42, 1], ![-56, 2, -42, 1], ![-55, 0, -42, 1], ![-58, -4, -42, 1], ![-62, 8, -42, 1], ![-61, -6, -42, 1], ![-60, -12, -41, 1], ![-54, 18, -40, 1], ![-61, 10, -42, 1], ![-62, -8, -42, 1], ![-51, -4, -42, 1], ![-49, -2, -42, 1], ![-49, 18, -40, 1], ![-64, 2, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative256Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 2, -43, 1], ![-61, 17, -41, 1], ![-62, 6, -43, 1], ![-56, 2, -43, 1], ![-58, 6, -43, 1], ![-60, 14, -42, 1], ![-46, -12, -41, 1], ![-61, 9, -43, 1], ![-61, -7, -43, 1], ![-59, -7, -43, 1], ![-47, -8, -42, 1], ![-54, -22, -39, 1], ![-46, -8, -42, 1], ![-49, 1, -43, 1], ![-65, 2, -44, 1], ![-64, 4, -44, 1], ![-62, -2, -44, 1], ![-58, -10, -43, 1], ![-61, 6, -44, 1], ![-53, -14, -42, 1], ![-63, 8, -44, 1], ![-55, 0, -44, 1], ![-46, 6, -43, 1], ![-56, -4, -44, 1], ![-58, -6, -44, 1], ![-63, -8, -44, 1], ![-54, -16, -42, 1], ![-58, 10, -44, 1], ![-57, 10, -44, 1], ![-50, 2, -44, 1], ![-64, 0, -45, 1], ![-67, 5, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative256Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 5, -45, 1], ![-57, 17, -43, 1], ![-56, 12, -44, 1], ![-66, 8, -45, 1], ![-64, -12, -44, 1], ![-65, 9, -45, 1], ![-65, -7, -45, 1], ![-61, 9, -45, 1], ![-66, -8, -45, 1], ![-47, 8, -44, 1], ![-58, -20, -42, 1], ![-60, -8, -45, 1], ![-57, -7, -45, 1], ![-68, 2, -46, 1], ![-67, 4, -46, 1], ![-65, -2, -46, 1], ![-67, -11, -45, 1], ![-64, 6, -46, 1], ![-53, -7, -45, 1], ![-66, 8, -46, 1], ![-58, 0, -46, 1], ![-50, 8, -45, 1], ![-59, -4, -46, 1], ![-61, -6, -46, 1], ![-66, -8, -46, 1], ![-64, 16, -45, 1], ![-61, 10, -46, 1], ![-60, 10, -46, 1], ![-53, 2, -46, 1], ![-70, 2, -47, 1], ![-66, 2, -47, 1], ![-41, 17, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative256Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 6, -47, 1], ![-62, 2, -47, 1], ![-64, 6, -47, 1], ![-67, -12, -46, 1], ![-62, -16, -45, 1], ![-67, 9, -47, 1], ![-67, -7, -47, 1], ![-65, -7, -47, 1], ![-50, 8, -46, 1], ![-47, -11, -45, 1], ![-68, -14, -46, 1], ![-55, 1, -47, 1], ![-59, 9, -47, 1], ![-68, -10, -47, 1], ![-67, 21, -45, 1], ![-69, -2, -48, 1], ![-65, 2, -48, 1], ![-64, 0, -48, 1], ![-67, -4, -48, 1], ![-71, 8, -48, 1], ![-70, -6, -48, 1], ![-58, -22, -44, 1], ![-50, 2, -47, 1], ![-70, 10, -48, 1], ![-71, -8, -48, 1], ![-60, -4, -48, 1], ![-58, -2, -48, 1], ![-66, -14, -47, 1], ![-69, 17, -47, 1], ![-67, 12, -48, 1], ![-73, 1, -49, 1], ![-72, 4, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative256Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 5, -49, 1], ![-57, -6, -48, 1], ![-70, -4, -49, 1], ![-68, -4, -49, 1], ![-64, 4, -49, 1], ![-56, -18, -46, 1], ![-63, 5, -49, 1], ![-61, 1, -49, 1], ![-62, -20, -46, 1], ![-62, -4, -49, 1], ![-54, 10, -48, 1], ![-51, -4, -48, 1], ![-60, -4, -49, 1], ![-70, 12, -49, 1], ![-68, 12, -49, 1], ![-47, -16, -46, 1], ![-74, 4, -50, 1], ![-69, 2, -50, 1], ![-73, 6, -50, 1], ![-68, -2, -50, 1], ![-72, -12, -49, 1], ![-64, 22, -47, 1], ![-72, -6, -50, 1], ![-66, -4, -50, 1], ![-54, -4, -49, 1], ![-72, 10, -50, 1], ![-68, 20, -48, 1], ![-70, -8, -50, 1], ![-69, -18, -48, 1], ![-63, 8, -50, 1], ![-69, 17, -49, 1], ![-73, -10, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative256Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -15, -49, 1], ![-73, 1, -51, 1], ![-74, -2, -51, 1], ![-65, -15, -49, 1], ![-70, -2, -51, 1], ![-74, -12, -50, 1], ![-68, 14, -50, 1], ![-76, -6, -51, 1], ![-75, 9, -51, 1], ![-75, -7, -51, 1], ![-76, 10, -51, 1], ![-72, 10, -51, 1], ![-69, -7, -51, 1], ![-67, 9, -51, 1], ![-68, 10, -51, 1], ![-54, 8, -50, 1], ![-64, -6, -51, 1], ![-67, 21, -49, 1], ![-57, -10, -50, 1], ![-74, 2, -52, 1], ![-69, 18, -50, 1], ![-77, 6, -52, 1], ![-75, -4, -52, 1], ![-70, -2, -52, 1], ![-76, 8, -52, 1], ![-64, 18, -50, 1], ![-73, -6, -52, 1], ![-66, 14, -51, 1], ![-65, 2, -52, 1], ![-76, -8, -52, 1], ![-62, -16, -50, 1], ![-55, 24, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative256Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 17, -51, 1], ![-75, 12, -52, 1], ![-77, -10, -52, 1], ![-71, -15, -51, 1], ![-66, 10, -52, 1], ![-76, 0, -53, 1], ![-79, 5, -53, 1], ![-75, 5, -53, 1], ![-39, 5, -49, 1], ![-65, -15, -51, 1], ![-78, 8, -53, 1], ![-69, 14, -52, 1], ![-77, 9, -53, 1], ![-77, -7, -53, 1], ![-73, 9, -53, 1], ![-78, -8, -53, 1], ![-74, -14, -52, 1], ![-62, -10, -52, 1], ![-72, -8, -53, 1], ![-69, -7, -53, 1], ![-70, -8, -53, 1], ![-66, -18, -51, 1], ![-63, 5, -53, 1], ![-79, 0, -54, 1], ![-80, -2, -54, 1], ![-65, -7, -53, 1], ![-71, -16, -52, 1], ![-71, -11, -53, 1], ![-75, -4, -54, 1], ![-73, 6, -54, 1], ![-77, -6, -54, 1], ![-74, 8, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative256Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 16, -53, 1], ![-77, 10, -54, 1], ![-71, 8, -54, 1], ![-67, 4, -54, 1], ![-74, -8, -54, 1], ![-69, -18, -52, 1], ![-49, -18, -50, 1], ![-75, 12, -54, 1], ![-77, 22, -52, 1], ![-64, -2, -54, 1], ![-79, 1, -55, 1], ![-80, -2, -55, 1], ![-70, 12, -54, 1], ![-76, -2, -55, 1], ![-72, 26, -51, 1], ![-67, -23, -51, 1], ![-82, -6, -55, 1], ![-81, 9, -55, 1], ![-81, -7, -55, 1], ![-82, 10, -55, 1], ![-78, 10, -55, 1], ![-75, -7, -55, 1], ![-73, 9, -55, 1], ![-74, 10, -55, 1], ![-67, -12, -54, 1], ![-70, -6, -55, 1], ![-65, 14, -54, 1], ![-76, 18, -54, 1], ![-70, 10, -55, 1], ![-81, 2, -56, 1], ![-82, -2, -56, 1], ![-67, 9, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative256Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -4, -56, 1], ![-76, 4, -56, 1], ![-77, 6, -56, 1], ![-80, 8, -56, 1], ![-72, 14, -55, 1], ![-78, -6, -56, 1], ![-54, -4, -54, 1], ![-66, 26, -52, 1], ![-80, -8, -56, 1], ![-79, 17, -55, 1], ![-73, -6, -56, 1], ![-83, 12, -56, 1], ![-71, 8, -56, 1], ![-73, 10, -56, 1], ![-67, 20, -54, 1], ![-77, -10, -56, 1], ![-85, 1, -57, 1], ![-84, 4, -57, 1], ![-83, 5, -57, 1], ![-69, 17, -55, 1], ![-82, -4, -57, 1], ![-80, -4, -57, 1], ![-76, 4, -57, 1], ![-75, -12, -56, 1], ![-75, 5, -57, 1], ![-73, 1, -57, 1], ![-81, -14, -56, 1], ![-74, -4, -57, 1], ![-67, 12, -56, 1], ![-71, 24, -54, 1], ![-72, -4, -57, 1], ![-82, 12, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative256Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 12, -57, 1], ![-63, -15, -55, 1], ![-46, 4, -54, 1], ![-83, -11, -57, 1], ![-86, 0, -58, 1], ![-79, -11, -57, 1], ![-82, 4, -58, 1], ![-84, 6, -58, 1], ![-83, -4, -58, 1], ![-78, -12, -57, 1], ![-66, -4, -57, 1], ![-76, -12, -57, 1], ![-76, -2, -58, 1], ![-80, -6, -58, 1], ![-78, 8, -58, 1], ![-85, 17, -57, 1], ![-80, 10, -58, 1], ![-74, -4, -58, 1], ![-79, -8, -58, 1], ![-83, 12, -58, 1], ![-84, -10, -58, 1], ![-70, 0, -58, 1], ![-82, 26, -55, 1], ![-69, 2, -58, 1], ![-88, 2, -59, 1], ![-84, 2, -59, 1], ![-81, 14, -58, 1], ![-86, 6, -59, 1], ![-80, 2, -59, 1], ![-82, 6, -59, 1], ![-80, 24, -56, 1], ![-86, 16, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative256Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 9, -59, 1], ![-85, -7, -59, 1], ![-83, -7, -59, 1], ![-79, 21, -57, 1], ![-68, -20, -56, 1], ![-65, -23, -55, 1], ![-73, 1, -59, 1], ![-77, 9, -59, 1], ![-86, -10, -59, 1], ![-86, -16, -58, 1], ![-82, -10, -59, 1], ![-75, -7, -59, 1], ![-63, 8, -58, 1], ![-87, 0, -60, 1], ![-78, -10, -59, 1], ![-85, -2, -60, 1], ![-88, -4, -60, 1], ![-81, 2, -60, 1], ![-61, 22, -56, 1], ![-89, -6, -60, 1], ![-84, 8, -60, 1], ![-88, -14, -59, 1], ![-89, 10, -60, 1], ![-87, 17, -59, 1], ![-76, 0, -60, 1], ![-84, -8, -60, 1], ![-81, 17, -59, 1], ![-88, 12, -60, 1], ![-84, 18, -59, 1], ![-86, -10, -60, 1], ![-79, -8, -60, 1], ![-80, 18, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative256Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 17, -57, 1], ![-49, 1, -57, 1], ![-88, 0, -61, 1], ![-91, 5, -61, 1], ![-87, 5, -61, 1], ![-83, -12, -60, 1], ![-77, -10, -60, 1], ![-90, 8, -61, 1], ![-87, 16, -60, 1], ![-89, 9, -61, 1], ![-89, -7, -61, 1], ![-85, 9, -61, 1], ![-90, -8, -61, 1], ![-82, -14, -60, 1], ![-81, -14, -60, 1], ![-84, -8, -61, 1], ![-81, -7, -61, 1], ![-82, -8, -61, 1], ![-87, -16, -60, 1], ![-75, 5, -61, 1], ![-91, -11, -61, 1], ![-87, -11, -61, 1], ![-77, -7, -61, 1], ![-90, 0, -62, 1], ![-83, -11, -61, 1], ![-88, -2, -62, 1], ![-91, -4, -62, 1], ![-84, 2, -62, 1], ![-71, 5, -61, 1], ![-92, -6, -62, 1], ![-87, 8, -62, 1], ![-85, 25, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative256Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 10, -62, 1], ![-84, -26, -58, 1], ![-79, 0, -62, 1], ![-87, -8, -62, 1], ![-80, 16, -61, 1], ![-91, 12, -62, 1], ![-77, 25, -59, 1], ![-89, -10, -62, 1], ![-82, -8, -62, 1], ![-77, -23, -59, 1], ![-59, -4, -60, 1], ![-64, -12, -60, 1], ![-94, 2, -63, 1], ![-90, 2, -63, 1], ![-76, -6, -62, 1], ![-92, 6, -63, 1], ![-86, 2, -63, 1], ![-88, 6, -63, 1], ![-90, 16, -62, 1], ![-81, 14, -62, 1], ![-91, 9, -63, 1], ![-91, -7, -63, 1], ![-89, -7, -63, 1], ![-85, -14, -62, 1], ![-84, -14, -62, 1], ![-71, 8, -62, 1], ![-79, 1, -63, 1], ![-83, 9, -63, 1], ![-92, -10, -63, 1], ![-85, 18, -62, 1], ![-88, -10, -63, 1], ![-81, -7, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative256Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 4, -62, 1], ![-61, 9, -61, 1], ![-95, 0, -64, 1], ![-76, 6, -63, 1], ![-91, 4, -64, 1], ![-93, 6, -64, 1], ![-92, -4, -64, 1], ![-79, -16, -62, 1], ![-80, -10, -63, 1], ![-94, -14, -63, 1], ![-85, -2, -64, 1], ![-89, -6, -64, 1], ![-87, 8, -64, 1], ![-93, -15, -63, 1], ![-89, 10, -64, 1], ![-83, -4, -64, 1], ![-88, -8, -64, 1], ![-92, 12, -64, 1], ![-93, -10, -64, 1], ![-79, 0, -64, 1], ![-62, -4, -62, 1], ![-78, 2, -64, 1], ![-80, 22, -62, 1], ![-77, -23, -61, 1], ![-97, 1, -65, 1], ![-96, 4, -65, 1], ![-95, 5, -65, 1], ![-79, -15, -63, 1], ![-94, -4, -65, 1], ![-92, -4, -65, 1], ![-88, 4, -65, 1], ![-94, -14, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative256Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 5, -65, 1], ![-85, 1, -65, 1], ![-92, 22, -63, 1], ![-86, -4, -65, 1], ![-88, 22, -63, 1], ![-94, 18, -64, 1], ![-84, -4, -65, 1], ![-94, 12, -65, 1], ![-92, 12, -65, 1], ![-65, -7, -63, 1], ![-72, 8, -64, 1], ![-95, -11, -65, 1], ![-81, -14, -64, 1], ![-91, -11, -65, 1], ![-96, -12, -65, 1], ![-96, 2, -66, 1], ![-97, -2, -66, 1], ![-90, -12, -65, 1], ![-98, -4, -66, 1], ![-91, 4, -66, 1], ![-92, 6, -66, 1], ![-95, 8, -66, 1], ![-84, 20, -64, 1], ![-93, -6, -66, 1], ![-93, 17, -65, 1], ![-97, -15, -65, 1], ![-95, -8, -66, 1], ![-89, 17, -65, 1], ![-88, -6, -66, 1], ![-98, 12, -66, 1], ![-86, 8, -66, 1], ![-88, 10, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative256Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 17, -65, 1], ![-92, -10, -66, 1], ![-85, -15, -65, 1], ![-97, 14, -66, 1], ![-89, -10, -66, 1], ![-52, 24, -60, 1], ![-97, 1, -67, 1], ![-98, -2, -67, 1], ![-91, -12, -66, 1], ![-94, -2, -67, 1], ![-57, -7, -63, 1], ![-94, 16, -66, 1], ![-100, -6, -67, 1], ![-99, 9, -67, 1], ![-99, -7, -67, 1], ![-100, 10, -67, 1], ![-96, 10, -67, 1], ![-93, -7, -67, 1], ![-91, 9, -67, 1], ![-92, 10, -67, 1], ![-70, 12, -65, 1], ![-88, -6, -67, 1], ![-81, 14, -66, 1], ![-85, -14, -66, 1], ![-88, 10, -67, 1], ![-65, -14, -64, 1], ![-98, 14, -67, 1], ![-85, 9, -67, 1], ![-94, 14, -67, 1], ![-100, 0, -68, 1], ![-101, -2, -68, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative256Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative256Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative256Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative256Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative256_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative256Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative256Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative256Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative256 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative256Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative256_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative256Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative256_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative257Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative257_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative257Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative257Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, -2, 0, 1], ![0, 1, -2, 1], ![-4, 1, -3, 1], ![0, 1, -3, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![-6, 0, -5, 1], ![-6, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative257Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative257Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative257Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative257Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative257Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative257_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative257Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative257Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative257Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative257 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative257Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative257_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative257Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative257_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative258Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative258_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative258Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative258Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, -1, -1, 1], ![-2, -1, -2, 1], ![-3, 0, -3, 1], ![-3, -2, -3, 1], ![-5, -1, -4, 1], ![-3, -2, -4, 1], ![-7, -1, -5, 1], ![-3, -1, -5, 1], ![-8, 0, -6, 1], ![-8, -2, -6, 1], ![-7, -3, -6, 1], ![-8, -4, -6, 1], ![-3, -8, -3, 1], ![5, -6, -3, 1], ![-9, 1, -8, 1], ![-7, 0, -8, 1], ![-9, -3, -8, 1], ![-13, 1, -9, 1], ![-9, 1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative258Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative258Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative258Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative258Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative258Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative258_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative258Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative258Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative258Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative258 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative258Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative258_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative258Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative258_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative259Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative259_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative259Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative259Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, -1, -1, 1], ![-1, -1, -2, 1], ![-2, 0, -3, 1], ![-2, -2, -3, 1], ![-2, 1, -4, 1], ![-1, -1, -4, 1], ![-2, -3, -4, 1], ![1, -2, -4, 1], ![-8, -1, -6, 1], ![-6, -2, -6, 1], ![4, -2, -4, 1], ![-6, -4, -6, 1], ![-8, -5, -6, 1], ![-1, -3, -6, 1], ![-9, -1, -8, 1], ![-8, -2, -8, 1], ![1, -8, -4, 1], ![-12, -1, -9, 1], ![-8, 1, -9, 1], ![-10, -3, -9, 1], ![-8, -3, -9, 1], ![-12, -1, -10, 1], ![-11, -2, -10, 1], ![-6, -7, -8, 1], ![-11, -4, -10, 1], ![-12, -5, -10, 1], ![-8, -7, -9, 1], ![-11, -6, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative259Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative259Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative259Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative259Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative259Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative259_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative259Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative259Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative259Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative259 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative259Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative259_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative259Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative259_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative260Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative260_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative260Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative260Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative260Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative260Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative260Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative260Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative260Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative260_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative260Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative260Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative260Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative260 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative260Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative260_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative260Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative260_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative261Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative261_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative261Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative261Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, -1, 1], ![0, -1, -2, 1], ![-2, -1, -3, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![0, -5, -2, 1], ![-4, -4, -4, 1], ![-7, 0, -6, 1], ![-7, -2, -6, 1], ![-4, -6, -4, 1], ![-8, -1, -7, 1], ![6, 1, -4, 1], ![-4, -1, -7, 1], ![-9, -1, -8, 1], ![-8, -2, -8, 1], ![3, 1, -6, 1], ![-10, 0, -9, 1], ![-10, -2, -9, 1], ![-8, -2, -9, 1], ![-14, 0, -10, 1], ![-14, -2, -10, 1], ![-13, -3, -10, 1], ![-14, -4, -10, 1], ![-14, 1, -11, 1], ![-2, -2, -9, 1], ![-14, -3, -11, 1], ![-8, -5, -10, 1], ![-17, 1, -12, 1], ![-8, -10, -8, 1], ![-17, -3, -12, 1], ![-12, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative261Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative261Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative261Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative261Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -1, -12, 1], ![-12, -4, -12, 1], ![-10, -7, -11, 1], ![-7, 0, -12, 1], ![-17, -7, -12, 1], ![-9, -5, -12, 1], ![-20, -1, -14, 1], ![-18, -2, -14, 1], ![-12, -8, -12, 1], ![-18, -4, -14, 1], ![-20, -5, -14, 1], ![-20, 1, -15, 1], ![-18, -6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative261Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative261Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative261Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative261Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative261Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative261Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative261_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative261Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative261Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative261Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative261Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative261 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative261Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative261_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative261Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative261_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative262Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative262_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative262Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative262Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 1, -2, 1], ![2, -3, 0, 1], ![-2, -3, -2, 1], ![-5, -1, -4, 1], ![-3, -2, -4, 1], ![-5, -1, -5, 1], ![-3, -4, -4, 1], ![-7, -1, -6, 1], ![2, -3, -4, 1], ![-9, 0, -7, 1], ![-9, -2, -7, 1], ![-7, -5, -6, 1], ![-9, 1, -8, 1], ![-7, 0, -8, 1], ![-9, -3, -8, 1], ![-11, 1, -9, 1], ![-7, -4, -8, 1], ![-11, -3, -9, 1], ![-6, -5, -8, 1], ![-11, 1, -10, 1], ![-10, -1, -10, 1], ![-11, -3, -10, 1], ![-8, -2, -10, 1], ![-11, -7, -9, 1], ![-10, -5, -10, 1], ![-5, -2, -10, 1], ![-6, -9, -8, 1], ![-14, 1, -12, 1], ![-13, -1, -12, 1], ![-14, -3, -12, 1], ![-11, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative262Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative262Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative262Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative262Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 1, -13, 1], ![-13, -5, -12, 1], ![-17, -3, -13, 1], ![-5, -8, -10, 1], ![-13, -3, -13, 1], ![-18, 1, -14, 1], ![-16, 0, -14, 1], ![-18, -3, -14, 1], ![-17, -7, -13, 1], ![-16, -4, -14, 1], ![-21, 0, -15, 1], ![-21, -2, -15, 1], ![-16, -6, -14, 1], ![-21, -4, -15, 1], ![-15, -2, -15, 1], ![-13, 0, -15, 1], ![-22, -1, -16, 1], ![0, -14, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative262Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative262Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative262Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative262Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative262Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative262Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative262_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative262Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative262Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative262Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative262Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative262 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative262Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative262_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative262Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative262_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative263Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative263_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative263Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative263Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![-4, -2, -3, 1], ![-2, 1, -4, 1], ![-6, 1, -5, 1], ![-4, -1, -5, 1], ![-8, 1, -6, 1], ![0, 1, -5, 1], ![-8, -3, -6, 1], ![-3, -2, -6, 1], ![-1, -1, -6, 1], ![-3, -4, -6, 1], ![-9, -1, -8, 1], ![-8, -2, -8, 1], ![-8, -7, -6, 1], ![-8, -4, -8, 1], ![-9, -5, -8, 1], ![-4, -9, -5, 1], ![-12, 1, -10, 1], ![-10, 0, -10, 1], ![-12, -3, -10, 1], ![-6, -7, -8, 1], ![-10, -4, -10, 1], ![2, -1, -8, 1], ![-9, -5, -10, 1], ![-10, -6, -10, 1], ![-17, -1, -12, 1], ![-15, -2, -12, 1], ![2, -10, -6, 1], ![-15, -4, -12, 1], ![-18, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative263Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative263Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative263Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative263Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -1, -13, 1], ![-18, -3, -13, 1], ![-12, 1, -13, 1], ![-10, -10, -10, 1], ![-19, 0, -14, 1], ![-19, -2, -14, 1], ![-10, -3, -13, 1], ![-19, -4, -14, 1], ![4, 1, -10, 1], ![-22, 0, -15, 1], ![-22, -2, -15, 1], ![-18, -2, -15, 1], ![-22, -4, -15, 1], ![-18, -4, -15, 1], ![-14, -2, -15, 1], ![-22, -1, -16, 1], ![-18, -6, -15, 1], ![-17, 1, -16, 1], ![-16, 0, -16, 1], ![-22, -5, -16, 1], ![-15, -2, -16, 1], ![-16, -4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative263Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative263Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative263Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative263Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative263Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative263Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative263_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative263Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative263Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative263Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative263Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative263 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative263Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative263_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative263Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative263_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative264Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative264_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative264Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative264Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 0, -2, 1], ![-1, -2, -2, 1], ![-5, 1, -4, 1], ![-1, -4, -2, 1], ![-5, 0, -5, 1], ![-5, -2, -5, 1], ![-6, 1, -6, 1], ![-4, 0, -6, 1], ![-9, 1, -7, 1], ![-7, -1, -7, 1], ![-9, -3, -7, 1], ![-9, 1, -8, 1], ![-7, 0, -8, 1], ![-9, -3, -8, 1], ![-11, 0, -9, 1], ![-11, -2, -9, 1], ![-7, 0, -9, 1], ![-14, 1, -10, 1], ![-7, -6, -8, 1], ![-14, -3, -10, 1], ![-9, -2, -10, 1], ![-7, -1, -10, 1], ![-9, -4, -10, 1], ![-3, -4, -9, 1], ![-4, 0, -10, 1], ![-16, 0, -12, 1], ![-16, -2, -12, 1], ![-4, -4, -10, 1], ![-16, -4, -12, 1], ![-9, -8, -10, 1], ![-14, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative264Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative264Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative264Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative264Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -6, -12, 1], ![1, 1, -10, 1], ![-6, 1, -12, 1], ![-20, 0, -14, 1], ![-20, -2, -14, 1], ![-19, -3, -14, 1], ![-20, -4, -14, 1], ![-14, -9, -12, 1], ![-21, 1, -15, 1], ![-19, -1, -15, 1], ![-21, -3, -15, 1], ![-15, 1, -15, 1], ![-9, -15, -8, 1], ![-19, -5, -15, 1], ![-22, -1, -16, 1], ![-13, -3, -15, 1], ![-17, 1, -16, 1], ![-16, 0, -16, 1], ![-22, -5, -16, 1], ![-15, -2, -16, 1], ![-16, -4, -16, 1], ![-15, -4, -16, 1], ![-17, -9, -15, 1], ![-16, -6, -16, 1], ![-17, -7, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative264Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative264Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative264Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative264Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative264Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative264Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative264_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative264Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative264Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative264Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative264Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative264 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative264Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative264_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative264Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative264_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative265Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 4, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative265_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative265Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative265Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 1, -2, 1], ![-4, -1, -3, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![-4, 0, -5, 1], ![-4, -2, -5, 1], ![-5, 1, -6, 1], ![-4, -1, -6, 1], ![-10, -1, -7, 1], ![-6, -1, -7, 1], ![-4, -6, -5, 1], ![-9, -1, -8, 1], ![-8, -2, -8, 1], ![-6, -5, -7, 1], ![-8, -4, -8, 1], ![-9, -5, -8, 1], ![-2, -5, -7, 1], ![-13, -1, -10, 1], ![-2, -8, -6, 1], ![-8, 1, -10, 1], ![-16, 1, -11, 1], ![-12, 1, -11, 1], ![-16, -3, -11, 1], ![-12, -3, -11, 1], ![-17, 1, -12, 1], ![-1, -7, -8, 1], ![-17, -3, -12, 1], ![-12, -2, -12, 1], ![-10, -1, -12, 1], ![-16, 0, -13, 1], ![-16, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative265Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative265Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative265Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative265Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -2, -13, 1], ![-16, -4, -13, 1], ![-20, 1, -14, 1], ![-7, -4, -12, 1], ![-20, -3, -14, 1], ![-15, -2, -14, 1], ![-13, -1, -14, 1], ![-22, 1, -15, 1], ![-18, 1, -15, 1], ![-22, -3, -15, 1], ![-18, -3, -15, 1], ![-14, 1, -15, 1], ![-10, -4, -14, 1], ![-22, -1, -16, 1], ![-15, -8, -14, 1], ![-17, 1, -16, 1], ![-16, 0, -16, 1], ![-22, -5, -16, 1], ![-15, -2, -16, 1], ![-16, -4, -16, 1], ![-15, -4, -16, 1], ![-4, -3, -14, 1], ![-16, -6, -16, 1], ![-17, -7, -16, 1], ![-10, -7, -15, 1], ![-24, -1, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative265Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative265Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative265Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative265Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative265Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative265Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative265_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative265Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative265Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative265Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative265Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative265 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative265Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative265_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative265Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative265_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative266Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative266_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative266Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative266Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, 0, -1, 1], ![-2, 2, -2, 1], ![0, 5, -1, 1], ![-1, 2, -3, 1], ![-4, -3, -3, 1], ![-5, -2, -4, 1], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![-6, -3, -5, 1], ![-7, 2, -6, 1], ![-8, 4, -6, 1], ![0, -3, -5, 1], ![3, 6, -4, 1], ![-7, -2, -7, 1], ![-8, 5, -7, 1], ![-10, 2, -8, 1], ![-11, 4, -8, 1], ![-2, -6, -6, 1], ![-3, 6, -7, 1], ![-10, -7, -7, 1], ![-12, -3, -9, 1], ![-13, -4, -9, 1], ![-9, -4, -9, 1], ![-14, -2, -10, 1], ![-9, 0, -10, 1], ![-13, -4, -10, 1], ![-8, 4, -10, 1], ![-13, 2, -11, 1], ![-16, -3, -11, 1], ![-12, -3, -11, 1], ![-6, 6, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative266Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative266Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative266Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative266Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 2, -12, 1], ![-15, -6, -11, 1], ![-13, -2, -12, 1], ![-15, -4, -12, 1], ![-14, 6, -12, 1], ![-17, 0, -13, 1], ![-19, 4, -13, 1], ![-18, 5, -13, 1], ![-14, -3, -13, 1], ![-11, 8, -12, 1], ![-20, 0, -14, 1], ![-19, -2, -14, 1], ![-17, 4, -14, 1], ![-5, 6, -12, 1], ![-16, -4, -14, 1], ![-7, 4, -13, 1], ![-18, -6, -14, 1], ![-19, -2, -15, 1], ![-20, 5, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative266Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative266Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative266Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative266Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative266Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative266Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative266_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative266Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative266Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative266Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative266Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative266 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative266Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative266_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative266Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative266_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative267Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, -1, -1, 1], ![-1, 2, -2, 1], ![-2, 4, -2, 1], ![-4, -2, -3, 1], ![-5, 2, -4, 1], ![3, -6, 0, 1], ![-6, 0, -5, 1], ![-3, -4, -4, 1], ![-2, 6, -4, 1], ![0, 0, -5, 1], ![-6, 4, -6, 1], ![-2, 0, -6, 1], ![-10, -2, -7, 1], ![-6, -2, -7, 1], ![-8, -6, -6, 1], ![-8, 0, -8, 1], ![-9, 7, -7, 1], ![-11, -4, -8, 1], ![-13, -1, -9, 1], ![-12, 4, -9, 1], ![-10, -6, -8, 1], ![-10, -4, -9, 1], ![-12, 2, -10, 1], ![-9, -9, -7, 1], ![-10, 4, -10, 1], ![-13, 6, -10, 1], ![-15, -1, -11, 1], ![-1, -1, -9, 1], ![-10, 2, -11, 1], ![-16, 6, -11, 1], ![-12, 6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative267Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -2, -12, 1], ![-12, 0, -12, 1], ![-16, -4, -12, 1], ![-11, 4, -12, 1], ![-18, 0, -13, 1], ![-13, -10, -10, 1], ![-15, 8, -12, 1], ![-12, 0, -13, 1], ![-19, -5, -13, 1], ![-17, 7, -13, 1], ![-20, -2, -14, 1], ![-15, 0, -14, 1], ![-19, -4, -14, 1], ![-14, 4, -14, 1], ![-16, -8, -13, 1], ![-21, -1, -15, 1], ![-18, 8, -14, 1], ![-16, 2, -15, 1], ![-22, 6, -15, 1], ![-18, 6, -15, 1], ![-19, 7, -15, 1], ![-21, 2, -16, 1], ![-14, 6, -15, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-7, 11, -13, 1], ![-25, -1, -17, 1], ![-24, 4, -17, 1], ![-22, -10, -15, 1], ![-22, -4, -17, 1], ![-23, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative267Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 2, -16, 1], ![-19, -5, -17, 1], ![-23, 0, -18, 1], ![-22, -10, -16, 1], ![-26, -4, -18, 1], ![-24, 6, -18, 1], ![-19, 4, -18, 1], ![-25, -6, -18, 1], ![-23, 11, -17, 1], ![-28, -2, -19, 1], ![-24, -2, -19, 1], ![-14, 0, -18, 1], ![-25, 10, -18, 1], ![-27, 7, -19, 1], ![-26, -6, -19, 1], ![-24, -12, -17, 1], ![-22, -6, -19, 1], ![-27, 4, -20, 1], ![-23, 0, -20, 1], ![-22, 2, -20, 1], ![-25, 6, -20, 1], ![-29, -6, -20, 1], ![-28, 8, -20, 1], ![-30, 0, -21, 1], ![-17, 15, -17, 1], ![-28, -8, -20, 1], ![-24, 0, -21, 1], ![-31, -5, -21, 1], ![-29, 7, -21, 1], ![-13, 15, -17, 1], ![-28, 8, -21, 1], ![-32, 2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative267Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 12, -18, 1], ![-28, -2, -22, 1], ![-30, -4, -22, 1], ![-29, 6, -22, 1], ![-31, 11, -21, 1], ![-27, 11, -21, 1], ![-26, 14, -20, 1], ![-22, 4, -22, 1], ![-34, -2, -23, 1], ![-30, -2, -23, 1], ![-1, 2, -18, 1], ![-26, -8, -22, 1], ![-33, 7, -23, 1], ![-32, -6, -23, 1], ![-29, -10, -22, 1], ![-28, -6, -23, 1], ![-34, 2, -24, 1], ![-35, 4, -24, 1], ![-32, 10, -23, 1], ![-33, -9, -23, 1], ![-28, 10, -23, 1], ![-30, 6, -24, 1], ![-28, -4, -24, 1], ![-32, 8, -24, 1], ![-29, -6, -24, 1], ![-37, -1, -25, 1], ![-36, 4, -25, 1], ![-26, -6, -24, 1], ![-34, -4, -25, 1], ![-35, -5, -25, 1], ![-30, 14, -23, 1], ![-31, -5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative267Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -10, -24, 1], ![-31, 15, -23, 1], ![-38, 0, -26, 1], ![-37, -2, -26, 1], ![-35, 4, -26, 1], ![-25, -10, -24, 1], ![-34, -4, -26, 1], ![-9, -6, -22, 1], ![-36, -6, -26, 1], ![-28, 2, -26, 1], ![-32, 12, -25, 1], ![-29, 6, -26, 1], ![-39, -1, -27, 1], ![-36, 10, -26, 1], ![-34, 2, -27, 1], ![-40, 6, -27, 1], ![-36, 6, -27, 1], ![-37, 7, -27, 1], ![-35, 7, -27, 1], ![-32, 6, -27, 1], ![-31, -16, -24, 1], ![-34, 18, -24, 1], ![-39, 0, -28, 1], ![-40, 4, -28, 1], ![-37, -9, -27, 1], ![-41, 6, -28, 1], ![-34, -2, -28, 1], ![-35, -4, -28, 1], ![-38, -6, -28, 1], ![-20, -6, -26, 1], ![-36, 8, -28, 1], ![-29, -9, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative267Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 0, -29, 1], ![-38, 10, -28, 1], ![-27, -9, -27, 1], ![-36, 0, -29, 1], ![-43, -5, -29, 1], ![-41, 7, -29, 1], ![-31, -8, -28, 1], ![-40, 8, -29, 1], ![-38, 8, -29, 1], ![-34, -14, -27, 1], ![-40, -8, -29, 1], ![-42, 0, -30, 1], ![-43, 4, -30, 1], ![-43, 11, -29, 1], ![-44, 6, -30, 1], ![-37, -2, -30, 1], ![-38, -4, -30, 1], ![-41, -6, -30, 1], ![-33, -9, -29, 1], ![-39, 8, -30, 1], ![-30, -8, -29, 1], ![-25, -10, -28, 1], ![-45, -1, -31, 1], ![-27, -12, -28, 1], ![-40, 2, -31, 1], ![-46, 6, -31, 1], ![-42, 6, -31, 1], ![-43, 7, -31, 1], ![-41, 7, -31, 1], ![-38, 6, -31, 1], ![-28, 16, -28, 1], ![-43, -12, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative267Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 12, -30, 1], ![-47, 0, -32, 1], ![-46, -2, -32, 1], ![-44, 4, -32, 1], ![-46, -10, -31, 1], ![-43, -4, -32, 1], ![-36, -16, -29, 1], ![-45, -6, -32, 1], ![-37, 2, -32, 1], ![-35, -9, -31, 1], ![-38, 6, -32, 1], ![-40, 8, -32, 1], ![-45, 10, -32, 1], ![-49, -1, -33, 1], ![-48, 4, -33, 1], ![-39, -8, -32, 1], ![-46, -4, -33, 1], ![-47, -5, -33, 1], ![-43, 12, -32, 1], ![-43, -5, -33, 1], ![-37, 15, -31, 1], ![-38, -10, -32, 1], ![-37, -1, -33, 1], ![-39, -5, -33, 1], ![-27, -9, -31, 1], ![-49, 2, -34, 1], ![-50, 4, -34, 1], ![-44, 18, -31, 1], ![-43, 11, -33, 1], ![-46, 12, -33, 1], ![-45, 6, -34, 1], ![-43, -4, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative267Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 8, -34, 1], ![-44, -6, -34, 1], ![-37, -17, -31, 1], ![-47, -8, -34, 1], ![-41, -6, -34, 1], ![-37, -2, -34, 1], ![-52, -2, -35, 1], ![-48, -2, -35, 1], ![-42, 18, -32, 1], ![-45, -10, -34, 1], ![-51, 7, -35, 1], ![-50, -6, -35, 1], ![-43, 12, -34, 1], ![-46, -6, -35, 1], ![-40, -10, -34, 1], ![-43, 7, -35, 1], ![-50, 10, -35, 1], ![-51, -9, -35, 1], ![-53, 2, -36, 1], ![-30, 0, -34, 1], ![-49, -2, -36, 1], ![-51, -4, -36, 1], ![-50, 6, -36, 1], ![-38, -6, -35, 1], ![-37, 7, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative267Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative267Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative267Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative267Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative267Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative267Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative267Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative267Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative267Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative267Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative267_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative267Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative267Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative267Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative267 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative267Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative267_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative267Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative267_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative268Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, -1, -1, 1], ![0, 0, -2, 1], ![-3, 0, -3, 1], ![-1, 6, -1, 1], ![-3, 0, -4, 1], ![-4, 4, -4, 1], ![-6, -1, -5, 1], ![-5, 6, -4, 1], ![-8, 0, -6, 1], ![-7, -2, -6, 1], ![-5, 4, -6, 1], ![-10, -1, -7, 1], ![-9, 4, -7, 1], ![1, 6, -5, 1], ![-10, 2, -8, 1], ![-11, 4, -8, 1], ![0, 11, -3, 1], ![-4, -5, -7, 1], ![-13, -2, -9, 1], ![-9, -2, -9, 1], ![-4, -4, -8, 1], ![-14, 2, -10, 1], ![-12, 7, -9, 1], ![-10, -2, -10, 1], ![-12, -4, -10, 1], ![-15, 0, -11, 1], ![2, -2, -8, 1], ![-4, 7, -9, 1], ![-9, 0, -11, 1], ![-16, -5, -11, 1], ![-14, 7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative268Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 4, -12, 1], ![-11, 0, -12, 1], ![-10, 2, -12, 1], ![-13, 6, -12, 1], ![-19, -2, -13, 1], ![-15, -2, -13, 1], ![-14, -9, -11, 1], ![-16, 11, -11, 1], ![-18, 7, -13, 1], ![-17, 0, -14, 1], ![-6, 6, -12, 1], ![-20, -4, -14, 1], ![-18, 6, -14, 1], ![-13, 4, -14, 1], ![-22, -1, -15, 1], ![-21, 4, -15, 1], ![-16, 8, -14, 1], ![-19, -4, -15, 1], ![-20, -5, -15, 1], ![-19, 10, -14, 1], ![-21, 2, -16, 1], ![-5, -6, -13, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-19, 14, -13, 1], ![-24, -1, -17, 1], ![-18, -6, -16, 1], ![-19, 2, -17, 1], ![-25, 6, -17, 1], ![-21, 6, -17, 1], ![-22, 7, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative268Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 7, -17, 1], ![-26, -2, -18, 1], ![-21, 0, -18, 1], ![-25, -4, -18, 1], ![-20, 4, -18, 1], ![-13, 10, -16, 1], ![-22, -9, -17, 1], ![-27, 0, -19, 1], ![-18, 6, -18, 1], ![-21, -10, -17, 1], ![-21, 0, -19, 1], ![-28, -5, -19, 1], ![-26, 7, -19, 1], ![-14, -9, -17, 1], ![-25, 8, -19, 1], ![-29, -2, -20, 1], ![-24, 0, -20, 1], ![-28, -4, -20, 1], ![-23, 4, -20, 1], ![-26, -9, -19, 1], ![-28, 11, -19, 1], ![-27, 8, -20, 1], ![-30, -1, -21, 1], ![-20, -12, -18, 1], ![-25, 2, -21, 1], ![-31, 6, -21, 1], ![-27, 6, -21, 1], ![-28, 7, -21, 1], ![-26, 7, -21, 1], ![-23, 6, -21, 1], ![-30, 2, -22, 1], ![-14, -9, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative268Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 4, -22, 1], ![-31, 6, -22, 1], ![-24, 0, -22, 1], ![-26, -9, -21, 1], ![-32, 8, -22, 1], ![-27, -6, -22, 1], ![-34, -1, -23, 1], ![-33, 4, -23, 1], ![-23, -10, -21, 1], ![-31, -4, -23, 1], ![-32, -5, -23, 1], ![-15, 12, -20, 1], ![-28, -5, -23, 1], ![-19, -10, -21, 1], ![-29, 12, -22, 1], ![-32, 0, -24, 1], ![-24, -5, -23, 1], ![-35, -4, -24, 1], ![-33, 6, -24, 1], ![-28, 4, -24, 1], ![-34, -6, -24, 1], ![-28, 11, -23, 1], ![-31, 8, -24, 1], ![-29, 12, -23, 1], ![-37, -2, -25, 1], ![-33, -2, -25, 1], ![-33, -12, -23, 1], ![-29, 18, -21, 1], ![-36, 7, -25, 1], ![-35, -6, -25, 1], ![-35, 12, -24, 1], ![-31, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative268Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -8, -24, 1], ![-28, 7, -25, 1], ![-36, 4, -26, 1], ![-32, 0, -26, 1], ![-31, 2, -26, 1], ![-34, 6, -26, 1], ![-38, -6, -26, 1], ![-37, 8, -26, 1], ![-28, -9, -25, 1], ![-23, -6, -25, 1], ![-39, 0, -27, 1], ![-38, 10, -26, 1], ![-27, 6, -26, 1], ![-33, 0, -27, 1], ![-40, -5, -27, 1], ![-38, 7, -27, 1], ![-34, -10, -26, 1], ![-37, 8, -27, 1], ![-35, 8, -27, 1], ![-16, -1, -25, 1], ![-41, 2, -28, 1], ![-35, -8, -27, 1], ![-37, -2, -28, 1], ![-39, -4, -28, 1], ![-38, 6, -28, 1], ![-19, -2, -26, 1], ![-23, 10, -26, 1], ![-32, 11, -27, 1], ![-31, 4, -28, 1], ![-35, 8, -28, 1], ![-33, -6, -28, 1], ![-43, -2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative268Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -2, -29, 1], ![-29, 6, -28, 1], ![-34, 10, -28, 1], ![-42, 7, -29, 1], ![-41, -6, -29, 1], ![-25, 2, -28, 1], ![-37, -6, -29, 1], ![-24, 0, -28, 1], ![-34, 7, -29, 1], ![-43, 2, -30, 1], ![-44, 4, -30, 1], ![-37, 10, -29, 1], ![-29, -10, -28, 1], ![-36, -9, -29, 1], ![-39, 6, -30, 1], ![-37, -4, -30, 1], ![-41, 8, -30, 1], ![-38, -6, -30, 1], ![-30, 14, -28, 1], ![-41, -8, -30, 1], ![-46, -1, -31, 1], ![-45, 4, -31, 1], ![-38, 10, -30, 1], ![-43, -4, -31, 1], ![-44, -5, -31, 1], ![-39, -10, -30, 1], ![-40, -5, -31, 1], ![-28, 4, -30, 1], ![-37, 12, -30, 1], ![-34, -1, -31, 1], ![-36, -5, -31, 1], ![-47, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative268Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -2, -32, 1], ![-44, 4, -32, 1], ![-30, 15, -29, 1], ![-43, -4, -32, 1], ![-43, 12, -31, 1], ![-45, -6, -32, 1], ![-37, 2, -32, 1], ![-36, 11, -31, 1], ![-38, 6, -32, 1], ![-40, 8, -32, 1], ![-45, 10, -32, 1], ![-48, -1, -33, 1], ![-40, -8, -32, 1], ![-43, 2, -33, 1], ![-49, 6, -33, 1], ![-45, 6, -33, 1], ![-46, 7, -33, 1], ![-44, 7, -33, 1], ![-41, 6, -33, 1], ![-38, -10, -32, 1], ![-44, -12, -32, 1], ![-46, 14, -32, 1], ![-34, 15, -31, 1], ![-48, 0, -34, 1], ![-49, 4, -34, 1], ![-49, -10, -33, 1], ![-50, 6, -34, 1], ![-43, -2, -34, 1], ![-44, -4, -34, 1], ![-47, -6, -34, 1], ![-38, -9, -33, 1], ![-45, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative268Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -18, -30, 1], ![-36, -9, -33, 1], ![-47, 10, -34, 1], ![-51, 0, -35, 1], ![-40, 8, -34, 1], ![-50, -10, -34, 1], ![-45, 0, -35, 1], ![-52, -5, -35, 1], ![-50, 7, -35, 1], ![-44, 12, -34, 1], ![-49, 8, -35, 1], ![-47, 8, -35, 1], ![-41, 12, -34, 1], ![-49, -8, -35, 1], ![-47, -8, -35, 1], ![-50, -9, -35, 1], ![-51, 0, -36, 1], ![-52, 4, -36, 1], ![-48, -17, -33, 1], ![-53, 6, -36, 1], ![-46, -2, -36, 1], ![-47, -4, -36, 1], ![-50, -6, -36, 1], ![-39, -8, -35, 1], ![-48, 8, -36, 1], ![-40, 11, -35, 1], ![-48, -16, -34, 1], ![-50, 10, -36, 1], ![-34, 7, -35, 1], ![-54, -1, -37, 1], ![-53, -10, -36, 1], ![-49, 2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative268Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 6, -37, 1], ![-51, 6, -37, 1], ![-52, 7, -37, 1], ![-50, 7, -37, 1], ![-47, 6, -37, 1], ![-44, 12, -36, 1], ![-51, -16, -35, 1], ![-42, -18, -34, 1], ![-31, -8, -35, 1], ![-52, -9, -37, 1], ![-56, 0, -38, 1], ![-55, -2, -38, 1], ![-53, 4, -38, 1], ![-51, 16, -36, 1], ![-52, -4, -38, 1], ![-47, -10, -37, 1], ![-54, -6, -38, 1], ![-46, 2, -38, 1], ![-34, 10, -36, 1], ![-47, 6, -38, 1], ![-49, 8, -38, 1], ![-54, 10, -38, 1], ![-54, 15, -37, 1], ![-49, -8, -38, 1], ![-58, -1, -39, 1], ![-57, 4, -39, 1], ![-49, -14, -37, 1], ![-55, -4, -39, 1], ![-56, -5, -39, 1], ![-34, 7, -37, 1], ![-52, -5, -39, 1], ![-53, -12, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative268Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 14, -38, 1], ![-46, -1, -39, 1], ![-48, -5, -39, 1], ![-37, 4, -38, 1], ![-54, -17, -37, 1], ![-56, 11, -39, 1], ![-58, 2, -40, 1], ![-59, 4, -40, 1], ![-55, 12, -39, 1], ![-53, 12, -39, 1], ![-38, 10, -38, 1], ![-54, 6, -40, 1], ![-52, -4, -40, 1], ![-56, 8, -40, 1], ![-53, -6, -40, 1], ![-51, -12, -39, 1], ![-56, -8, -40, 1], ![-50, -6, -40, 1], ![-46, -2, -40, 1], ![-53, 10, -40, 1], ![-36, 12, -38, 1], ![-61, -2, -41, 1], ![-57, -2, -41, 1], ![-32, 15, -37, 1], ![-43, 4, -40, 1], ![-60, 7, -41, 1], ![-59, -6, -41, 1], ![-49, -10, -40, 1], ![-55, -6, -41, 1], ![-30, 15, -37, 1], ![-52, 7, -41, 1], ![-59, 10, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative268Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -9, -41, 1], ![-55, 10, -41, 1], ![-44, 20, -38, 1], ![-62, 2, -42, 1], ![-55, 16, -40, 1], ![-58, -2, -42, 1], ![-60, -4, -42, 1], ![-59, 6, -42, 1], ![-46, -17, -39, 1], ![-44, -12, -40, 1], ![-61, 14, -41, 1], ![-52, 4, -42, 1], ![-56, 8, -42, 1], ![-54, -6, -42, 1], ![-58, 15, -41, 1], ![-56, -8, -42, 1], ![-50, 6, -42, 1], ![-55, 10, -42, 1], ![-63, 0, -43, 1], ![-60, 12, -42, 1], ![-46, 2, -42, 1], ![-57, 0, -43, 1], ![-64, -5, -43, 1], ![-62, 7, -43, 1], ![-48, 15, -41, 1], ![-61, 8, -43, 1], ![-59, 8, -43, 1], ![-50, -10, -42, 1], ![-61, -8, -43, 1], ![-59, -8, -43, 1], ![-62, -9, -43, 1], ![-64, 11, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative268Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 11, -43, 1], ![-51, 14, -42, 1], ![-34, -1, -41, 1], ![-63, 4, -44, 1], ![-59, 0, -44, 1], ![-58, 2, -44, 1], ![-61, 6, -44, 1], ![-65, -6, -44, 1], ![-64, 8, -44, 1], ![-43, -10, -42, 1], ![-50, -9, -43, 1], ![-64, -8, -44, 1], ![-65, 10, -44, 1], ![-54, 6, -44, 1], ![-52, 4, -44, 1], ![-63, 16, -43, 1], ![-58, -18, -42, 1], ![-61, -10, -44, 1], ![-67, -2, -45, 1], ![-63, -2, -45, 1], ![-55, 16, -43, 1], ![-51, 8, -44, 1], ![-66, 7, -45, 1], ![-65, -6, -45, 1], ![-62, 14, -44, 1], ![-61, -6, -45, 1], ![-46, -2, -44, 1], ![-58, 7, -45, 1], ![-65, 10, -45, 1], ![-66, -9, -45, 1], ![-61, 10, -45, 1], ![-45, 6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative268Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -9, -45, 1], ![-59, 16, -44, 1], ![-65, 0, -46, 1], ![-53, -6, -45, 1], ![-68, -4, -46, 1], ![-66, 6, -46, 1], ![-61, 4, -46, 1], ![-67, -6, -46, 1], ![-63, 14, -45, 1], ![-64, 8, -46, 1], ![-58, 18, -44, 1], ![-56, 0, -46, 1], ![-67, 10, -46, 1], ![-46, -1, -45, 1], ![-62, -18, -44, 1], ![-50, -9, -45, 1], ![-66, -10, -46, 1], ![-68, 12, -46, 1], ![-70, -1, -47, 1], ![-69, 4, -47, 1], ![-54, -6, -46, 1], ![-67, -4, -47, 1], ![-68, -5, -47, 1], ![-51, 14, -45, 1], ![-64, -5, -47, 1], ![-63, 14, -46, 1], ![-60, -12, -46, 1], ![-58, -1, -47, 1], ![-60, -5, -47, 1], ![-67, -18, -45, 1], ![-58, 14, -46, 1], ![-68, 11, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative268Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 12, -46, 1], ![-64, 11, -47, 1], ![-67, 12, -47, 1], ![-69, 2, -48, 1], ![-42, -9, -45, 1], ![-67, 4, -48, 1], ![-70, 6, -48, 1], ![-63, 0, -48, 1], ![-56, 16, -46, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative268Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative268Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative268Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative268Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative268_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative268Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative268Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative268Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative268 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative268Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative268_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative268Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative268_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives09 : Fin 25 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative244, oneTwoThreeNeighborElevenUpgradeRepresentative245, oneTwoThreeNeighborElevenUpgradeRepresentative246, oneTwoThreeNeighborElevenUpgradeRepresentative247, oneTwoThreeNeighborElevenUpgradeRepresentative248, oneTwoThreeNeighborElevenUpgradeRepresentative249, oneTwoThreeNeighborElevenUpgradeRepresentative250, oneTwoThreeNeighborElevenUpgradeRepresentative251, oneTwoThreeNeighborElevenUpgradeRepresentative252, oneTwoThreeNeighborElevenUpgradeRepresentative253, oneTwoThreeNeighborElevenUpgradeRepresentative254, oneTwoThreeNeighborElevenUpgradeRepresentative255, oneTwoThreeNeighborElevenUpgradeRepresentative256, oneTwoThreeNeighborElevenUpgradeRepresentative257, oneTwoThreeNeighborElevenUpgradeRepresentative258, oneTwoThreeNeighborElevenUpgradeRepresentative259, oneTwoThreeNeighborElevenUpgradeRepresentative260, oneTwoThreeNeighborElevenUpgradeRepresentative261, oneTwoThreeNeighborElevenUpgradeRepresentative262, oneTwoThreeNeighborElevenUpgradeRepresentative263, oneTwoThreeNeighborElevenUpgradeRepresentative264, oneTwoThreeNeighborElevenUpgradeRepresentative265, oneTwoThreeNeighborElevenUpgradeRepresentative266, oneTwoThreeNeighborElevenUpgradeRepresentative267, oneTwoThreeNeighborElevenUpgradeRepresentative268]

end Freely290
