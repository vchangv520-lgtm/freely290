module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative362Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![0, -3, -1, 1], ![-3, -2, -3, 1], ![-4, -1, -4, 1], ![-6, -3, -4, 1], ![-7, -2, -5, 1], ![-2, -4, -4, 1], ![-3, -3, -5, 1], ![-7, -5, -5, 1], ![-10, -1, -7, 1], ![-6, 0, -7, 1], ![-7, -3, -7, 1], ![-10, -1, -8, 1], ![-12, -3, -8, 1], ![-12, -4, -8, 1], ![-12, -1, -9, 1], ![-3, -5, -7, 1], ![-10, -6, -8, 1], ![-8, -3, -9, 1], ![-8, -4, -9, 1], ![-12, -6, -9, 1], ![-7, -5, -9, 1], ![-15, 0, -11, 1], ![-14, -2, -11, 1], ![-11, -1, -11, 1], ![-6, -9, -8, 1], ![-18, 0, -12, 1], ![-16, -2, -12, 1], ![1, -1, -9, 1], ![-12, -2, -12, 1], ![-16, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative362Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -8, -11, 1], ![-19, -3, -13, 1], ![-19, -4, -13, 1], ![-12, 0, -13, 1], ![-16, -5, -13, 1], ![-14, -8, -12, 1], ![-15, -6, -13, 1], ![-3, -11, -9, 1], ![-8, -1, -13, 1], ![-16, -10, -12, 1], ![-12, -7, -13, 1], ![-22, -3, -15, 1], ![-22, -4, -15, 1], ![-15, 0, -15, 1], ![-19, -5, -15, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-4, -4, -13, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-15, -7, -15, 1], ![-24, 0, -17, 1], ![-23, -2, -17, 1], ![-20, -1, -17, 1], ![-24, -8, -16, 1], ![-23, -5, -17, 1], ![-19, -4, -17, 1], ![-7, -4, -15, 1], ![-24, -7, -17, 1], ![-16, -4, -17, 1], ![-24, -8, -17, 1], ![-18, -10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative362Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -13, -13, 1], ![-15, -6, -17, 1], ![-27, -1, -19, 1], ![-23, -10, -17, 1], ![-12, -5, -17, 1], ![-23, -3, -19, 1], ![-23, -4, -19, 1], ![-27, -6, -19, 1], ![-22, -5, -19, 1], ![-28, -1, -20, 1], ![-30, -3, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-27, -9, -19, 1], ![-28, -6, -20, 1], ![-22, -4, -20, 1], ![-31, -1, -21, 1], ![-27, 0, -21, 1], ![-28, -3, -21, 1], ![-28, -4, -21, 1], ![-24, -2, -21, 1], ![-31, -6, -21, 1], ![-24, -9, -20, 1], ![-24, -5, -21, 1], ![-27, -7, -21, 1], ![-30, -11, -20, 1], ![-27, -8, -21, 1], ![-31, -9, -21, 1], ![-19, -4, -21, 1], ![-26, -12, -20, 1], ![-19, -13, -19, 1], ![-20, -7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative362Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -2, -23, 1], ![-28, -11, -21, 1], ![-30, -3, -23, 1], ![-34, -5, -23, 1], ![-26, -1, -23, 1], ![-24, -14, -20, 1], ![-15, -6, -21, 1], ![-31, -7, -23, 1], ![-34, -1, -24, 1], ![-36, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-15, -9, -21, 1], ![-34, -6, -24, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-22, -7, -23, 1], ![-36, -2, -25, 1], ![-35, -3, -25, 1], ![-35, -4, -25, 1], ![-36, -5, -25, 1], ![-30, -9, -24, 1], ![-28, -1, -25, 1], ![-27, 0, -25, 1], ![-31, -6, -25, 1], ![-32, -7, -25, 1], ![-20, -4, -24, 1], ![-32, -8, -25, 1], ![-32, -12, -24, 1], ![-24, -3, -25, 1], ![-36, -10, -25, 1], ![-28, -12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative362Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -8, -25, 1], ![-35, -11, -25, 1], ![-34, -14, -24, 1], ![-38, -1, -27, 1], ![-39, -3, -27, 1], ![-39, -4, -27, 1], ![-14, -1, -24, 1], ![-36, -13, -25, 1], ![-38, -6, -27, 1], ![-27, -17, -23, 1], ![-30, -2, -27, 1], ![-23, -10, -25, 1], ![-42, 0, -28, 1], ![-40, -2, -28, 1], ![-38, -9, -27, 1], ![-36, -2, -28, 1], ![-40, -5, -28, 1], ![-31, -8, -27, 1], ![-36, -5, -28, 1], ![-42, -7, -28, 1], ![-38, -7, -28, 1], ![-42, -8, -28, 1], ![-43, 0, -29, 1], ![-40, -1, -29, 1], ![-39, -2, -29, 1], ![-34, -8, -28, 1], ![-40, -10, -28, 1], ![-39, -5, -29, 1], ![-40, -6, -29, 1], ![-43, -7, -29, 1], ![-30, -8, -28, 1], ![-43, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative362Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -1, -29, 1], ![-24, -2, -28, 1], ![-40, -9, -29, 1], ![-40, -13, -28, 1], ![-24, -5, -28, 1], ![-39, -10, -29, 1], ![-28, -10, -28, 1], ![-27, 0, -29, 1], ![-27, -14, -27, 1], ![-32, -13, -28, 1], ![-36, -11, -29, 1], ![-46, 0, -31, 1], ![-43, -1, -31, 1], ![-42, -2, -31, 1], ![-39, -13, -29, 1], ![-38, -16, -28, 1], ![-42, -5, -31, 1], ![-43, -6, -31, 1], ![-46, -7, -31, 1], ![-24, -6, -29, 1], ![-46, -8, -31, 1], ![-34, -1, -31, 1], ![-48, 0, -32, 1], ![-46, -2, -32, 1], ![-43, -16, -29, 1], ![-42, -2, -32, 1], ![-46, -5, -32, 1], ![-20, -4, -29, 1], ![-42, -5, -32, 1], ![-48, -7, -32, 1], ![-44, -7, -32, 1], ![-48, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative362Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -8, -32, 1], ![-40, -7, -32, 1], ![-47, -1, -33, 1], ![-48, -3, -33, 1], ![-48, -4, -33, 1], ![-30, -8, -31, 1], ![-42, -10, -32, 1], ![-47, -6, -33, 1], ![-36, -8, -32, 1], ![-39, -2, -33, 1], ![-38, -10, -32, 1], ![-43, -7, -33, 1], ![-39, -5, -33, 1], ![-47, -9, -33, 1], ![-40, -7, -33, 1], ![-42, -13, -32, 1], ![-40, -8, -33, 1], ![-44, -10, -33, 1], ![-48, -11, -33, 1], ![-38, -13, -32, 1], ![-48, -15, -32, 1], ![-48, -12, -33, 1], ![-39, -10, -33, 1], ![-32, -4, -33, 1], ![-36, -9, -33, 1], ![-44, -16, -32, 1], ![-51, -2, -35, 1], ![-50, -3, -35, 1], ![-50, -4, -35, 1], ![-51, -5, -35, 1], ![-39, -19, -31, 1], ![-43, -1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative362Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 0, -35, 1], ![-46, -6, -35, 1], ![-47, -7, -35, 1], ![-42, -18, -32, 1], ![-47, -8, -35, 1], ![-40, -15, -33, 1], ![-52, -1, -36, 1], ![-54, -3, -36, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-50, -11, -35, 1], ![-52, -6, -36, 1], ![-46, -4, -36, 1], ![-48, -6, -36, 1], ![-44, -18, -33, 1], ![-18, -2, -32, 1], ![-42, -3, -36, 1], ![-52, -9, -36, 1], ![-40, -1, -36, 1], ![-55, -2, -37, 1], ![-38, -10, -35, 1], ![-51, -3, -37, 1], ![-55, -5, -37, 1], ![-47, -1, -37, 1], ![-38, -4, -36, 1], ![-54, -12, -36, 1], ![-52, -7, -37, 1], ![-48, -6, -37, 1], ![-52, -8, -37, 1], ![-44, -4, -37, 1], ![-42, -15, -35, 1], ![-42, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative362Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -10, -37, 1], ![-48, -9, -37, 1], ![-47, -9, -37, 1], ![-43, -7, -37, 1], ![-51, -11, -37, 1], ![-43, -8, -37, 1], ![-44, -14, -36, 1], ![-51, -12, -37, 1], ![-24, -15, -33, 1], ![-55, -13, -37, 1], ![-36, 0, -37, 1], ![-44, -11, -37, 1], ![-52, -17, -36, 1], ![-58, -1, -39, 1], ![-54, 0, -39, 1], ![-55, -3, -39, 1], ![-55, -4, -39, 1], ![-51, -2, -39, 1], ![-58, -6, -39, 1], ![-36, -8, -37, 1], ![-51, -5, -39, 1], ![-54, -7, -39, 1], ![-50, -19, -36, 1], ![-54, -8, -39, 1], ![-58, -9, -39, 1], ![-46, -4, -39, 1], ![-43, -15, -37, 1], ![-58, -1, -40, 1], ![-60, -3, -40, 1], ![-60, -4, -40, 1], ![-56, -4, -40, 1], ![-50, -10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative362Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -6, -40, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-42, -6, -39, 1], ![-28, -4, -37, 1], ![-48, -3, -40, 1], ![-58, -9, -40, 1], ![-46, -1, -40, 1], ![-54, -9, -40, 1], ![-60, -1, -41, 1], ![-46, -12, -39, 1], ![-60, -11, -40, 1], ![-56, -3, -41, 1], ![-56, -4, -41, 1], ![-60, -6, -41, 1], ![-55, -5, -41, 1], ![-59, -7, -41, 1], ![-51, -3, -41, 1], ![-59, -8, -41, 1], ![-58, -17, -39, 1], ![-60, -9, -41, 1], ![-58, -14, -40, 1], ![-47, -1, -41, 1], ![-54, -14, -40, 1], ![-42, -14, -39, 1], ![-55, -10, -41, 1], ![-42, -9, -40, 1], ![-56, -11, -41, 1], ![-52, -10, -41, 1], ![-48, -8, -41, 1], ![-56, -12, -41, 1], ![-50, -28, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative362Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -11, -41, 1], ![-47, -9, -41, 1], ![-55, -13, -41, 1], ![-60, -14, -41, 1], ![-40, -11, -40, 1], ![-52, -13, -41, 1], ![-63, 0, -43, 1], ![-62, -2, -43, 1], ![-59, -1, -43, 1], ![-39, -2, -41, 1], ![-62, -5, -43, 1], ![-58, -4, -43, 1], ![-39, -5, -41, 1], ![-63, -7, -43, 1], ![-55, -4, -43, 1], ![-63, -8, -43, 1], ![-47, -14, -41, 1], ![-28, -19, -37, 1], ![-54, -6, -43, 1], ![-59, -9, -43, 1], ![-62, -10, -43, 1], ![-66, 0, -44, 1], ![-64, -2, -44, 1], ![-35, -4, -41, 1], ![-60, -2, -44, 1], ![-64, -5, -44, 1], ![-50, -7, -43, 1], ![-60, -5, -44, 1], ![-66, -7, -44, 1], ![-62, -7, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative362Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -7, -44, 1], ![-28, -25, -36, 1], ![-58, -8, -44, 1], ![-64, -10, -44, 1], ![-63, -15, -43, 1], ![-60, -10, -44, 1], ![-67, -3, -45, 1], ![-67, -4, -45, 1], ![-60, 0, -45, 1], ![-64, -5, -45, 1], ![-48, -2, -44, 1], ![-63, -6, -45, 1], ![-64, -13, -44, 1], ![-56, -1, -45, 1], ![-60, -13, -44, 1], ![-60, -7, -45, 1], ![-59, -7, -45, 1], ![-63, -9, -45, 1], ![-59, -8, -45, 1], ![-64, -10, -45, 1], ![-62, -15, -44, 1], ![-67, -11, -45, 1], ![-52, -4, -45, 1], ![-51, -3, -45, 1], ![-67, -12, -45, 1], ![-42, 0, -44, 1], ![-60, -25, -41, 1], ![-58, -16, -44, 1], ![-64, -13, -45, 1], ![-48, -2, -45, 1], ![-50, -29, -39, 1], ![-47, -1, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative362Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -14, -45, 1], ![-44, -10, -44, 1], ![-60, -18, -44, 1], ![-50, -15, -44, 1], ![-52, -11, -45, 1], ![-55, -13, -45, 1], ![-70, -3, -47, 1], ![-70, -4, -47, 1], ![-63, 0, -47, 1], ![-67, -5, -47, 1], ![-60, -16, -45, 1], ![-66, -6, -47, 1], ![-63, -17, -45, 1], ![-59, -1, -47, 1], ![-44, -7, -45, 1], ![-63, -7, -47, 1], ![-62, -7, -47, 1], ![-66, -9, -47, 1], ![-62, -8, -47, 1], ![-67, -10, -47, 1], ![-67, -19, -45, 1], ![-72, 0, -48, 1], ![-70, -2, -48, 1], ![-54, -3, -47, 1], ![-66, -2, -48, 1], ![-70, -5, -48, 1], ![-66, -23, -44, 1], ![-66, -5, -48, 1], ![-72, -7, -48, 1], ![-68, -7, -48, 1], ![-72, -8, -48, 1], ![-68, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative362Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -7, -48, 1], ![-62, -24, -44, 1], ![-64, -8, -48, 1], ![-70, -10, -48, 1], ![-55, -11, -47, 1], ![-66, -10, -48, 1], ![-72, 0, -49, 1], ![-71, -2, -49, 1], ![-68, -1, -49, 1], ![-62, -10, -48, 1], ![-71, -5, -49, 1], ![-67, -4, -49, 1], ![-70, -13, -48, 1], ![-72, -7, -49, 1], ![-64, -4, -49, 1], ![-72, -8, -49, 1], ![-67, -18, -47, 1], ![-46, -7, -47, 1], ![-63, -6, -49, 1], ![-68, -9, -49, 1], ![-71, -10, -49, 1], ![-60, -5, -49, 1], ![-48, -21, -45, 1], ![-72, -16, -48, 1], ![-63, -9, -49, 1], ![-67, -11, -49, 1], ![-59, -7, -49, 1], ![-64, -16, -48, 1], ![-67, -12, -49, 1], ![-71, -13, -49, 1], ![-56, -25, -45, 1], ![-64, -12, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative362Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -7, -49, 1], ![-50, -10, -48, 1], ![-68, -14, -49, 1], ![-52, -1, -49, 1], ![-72, -15, -49, 1], ![-66, -22, -47, 1], ![-62, -18, -48, 1], ![-63, -14, -49, 1], ![-72, -16, -49, 1], ![-75, -1, -51, 1], ![-50, -13, -48, 1], ![-27, 0, -45, 1], ![-71, -3, -51, 1], ![-71, -4, -51, 1], ![-75, -6, -51, 1], ![-70, -5, -51, 1], ![-74, -7, -51, 1], ![-66, -3, -51, 1], ![-74, -8, -51, 1], ![-63, -17, -49, 1], ![-75, -9, -51, 1], ![-59, -16, -49, 1], ![-62, -1, -51, 1], ![-56, -15, -49, 1], ![-67, -19, -49, 1], ![-70, -10, -51, 1], ![-72, -23, -48, 1], ![-76, -1, -52, 1], ![-78, -3, -52, 1], ![-78, -4, -52, 1], ![-74, -4, -52, 1], ![-48, -11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative362Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -6, -52, 1], ![-70, -4, -52, 1], ![-72, -6, -52, 1], ![-75, -14, -51, 1], ![-64, -24, -48, 1], ![-66, -3, -52, 1], ![-76, -9, -52, 1], ![-64, -1, -52, 1], ![-72, -9, -52, 1], ![-54, -2, -51, 1], ![-44, -10, -49, 1], ![-78, -11, -52, 1], ![-74, -11, -52, 1], ![-79, -1, -53, 1], ![-75, 0, -53, 1], ![-76, -3, -53, 1], ![-76, -4, -53, 1], ![-72, -2, -53, 1], ![-79, -6, -53, 1], ![-44, -13, -49, 1], ![-72, -5, -53, 1], ![-75, -7, -53, 1], ![-58, -4, -52, 1], ![-75, -8, -53, 1], ![-79, -9, -53, 1], ![-67, -4, -53, 1], ![-60, -9, -52, 1], ![-68, -14, -52, 1], ![-68, -7, -53, 1], ![-34, -10, -48, 1], ![-76, -11, -53, 1], ![-71, -10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative362Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -3, -52, 1], ![-76, -12, -53, 1], ![-59, -17, -51, 1], ![-63, -6, -53, 1], ![-58, -11, -52, 1], ![-52, -1, -52, 1], ![-60, -3, -53, 1], ![-79, -14, -53, 1], ![-71, -13, -53, 1], ![-63, -9, -53, 1], ![-67, -12, -53, 1], ![-74, -19, -52, 1], ![-75, -15, -53, 1], ![-64, -17, -52, 1], ![-59, -7, -53, 1], ![-78, -20, -52, 1], ![-75, -16, -53, 1], ![-64, -28, -49, 1], ![-54, -12, -52, 1], ![-82, -2, -55, 1], ![-74, -24, -51, 1], ![-78, -3, -55, 1], ![-82, -5, -55, 1], ![-74, -1, -55, 1], ![-63, -14, -53, 1], ![-63, -23, -51, 1], ![-79, -7, -55, 1], ![-75, -6, -55, 1], ![-79, -8, -55, 1], ![-71, -4, -55, 1], ![-48, -9, -52, 1], ![-62, -20, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative362Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -10, -55, 1], ![-75, -9, -55, 1], ![-74, -9, -55, 1], ![-70, -7, -55, 1], ![-78, -11, -55, 1], ![-70, -8, -55, 1], ![-82, -1, -56, 1], ![-84, -3, -56, 1], ![-84, -4, -56, 1], ![-80, -4, -56, 1], ![-63, 0, -55, 1], ![-82, -6, -56, 1], ![-76, -4, -56, 1], ![-78, -6, -56, 1], ![-71, -12, -55, 1], ![-67, -10, -55, 1], ![-72, -3, -56, 1], ![-82, -9, -56, 1], ![-70, -1, -56, 1], ![-78, -9, -56, 1], ![-60, -19, -53, 1], ![-79, -16, -55, 1], ![-84, -11, -56, 1], ![-80, -11, -56, 1], ![-68, -4, -56, 1], ![-84, -12, -56, 1], ![-84, -2, -57, 1], ![-83, -3, -57, 1], ![-83, -4, -57, 1], ![-84, -5, -57, 1], ![-70, -16, -55, 1], ![-76, -1, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative362Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 0, -57, 1], ![-79, -6, -57, 1], ![-80, -7, -57, 1], ![-78, -19, -55, 1], ![-80, -8, -57, 1], ![-66, -9, -56, 1], ![-72, -3, -57, 1], ![-84, -10, -57, 1], ![-78, -20, -55, 1], ![-75, -8, -57, 1], ![-83, -11, -57, 1], ![-60, -3, -56, 1], ![-82, -17, -56, 1], ![-83, -12, -57, 1], ![-78, -17, -56, 1], ![-64, -11, -56, 1], ![-84, -13, -57, 1], ![-67, -4, -57, 1], ![-74, -17, -56, 1], ![-76, -28, -53, 1], ![-71, -10, -57, 1], ![-72, -11, -57, 1], ![-79, -14, -57, 1], ![-39, -5, -53, 1], ![-72, -12, -57, 1], ![-80, -15, -57, 1], ![-68, -10, -57, 1], ![-80, -20, -56, 1], ![-62, -19, -55, 1], ![-80, -16, -57, 1], ![-75, -15, -57, 1], ![-67, -11, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative362Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -17, -56, 1], ![-70, -23, -55, 1], ![-86, -1, -59, 1], ![-87, -3, -59, 1], ![-87, -4, -59, 1], ![-76, -17, -57, 1], ![-63, -38, -49, 1], ![-86, -6, -59, 1], ![-52, -4, -56, 1], ![-78, -2, -59, 1], ![-68, -20, -56, 1], ![-82, -7, -59, 1], ![-78, -5, -59, 1], ![-86, -9, -59, 1], ![-79, -7, -59, 1], ![-63, -23, -55, 1], ![-79, -8, -59, 1], ![-83, -10, -59, 1], ![-87, -11, -59, 1], ![-84, -21, -57, 1], ![-72, -19, -57, 1], ![-87, -12, -59, 1], ![-90, 0, -60, 1], ![-88, -2, -60, 1], ![-75, -9, -59, 1], ![-84, -2, -60, 1], ![-88, -5, -60, 1], ![-79, -22, -57, 1], ![-84, -5, -60, 1], ![-90, -7, -60, 1], ![-86, -7, -60, 1], ![-90, -8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative362Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -8, -60, 1], ![-82, -7, -60, 1], ![-82, -15, -59, 1], ![-82, -8, -60, 1], ![-88, -10, -60, 1], ![-79, -15, -59, 1], ![-84, -10, -60, 1], ![-75, -14, -59, 1], ![-78, -8, -60, 1], ![-79, -16, -59, 1], ![-80, -10, -60, 1], ![-91, 0, -61, 1], ![-88, -1, -61, 1], ![-87, -2, -61, 1], ![-72, -5, -60, 1], ![-84, -13, -60, 1], ![-87, -5, -61, 1], ![-88, -6, -61, 1], ![-91, -7, -61, 1], ![-80, -13, -60, 1], ![-91, -8, -61, 1], ![-79, -1, -61, 1], ![-70, -7, -60, 1], ![-88, -9, -61, 1], ![-90, -16, -60, 1], ![-86, -16, -60, 1], ![-87, -10, -61, 1], ![-62, -10, -59, 1], ![-75, 0, -61, 1], ![-78, -15, -60, 1], ![-74, -19, -59, 1], ![-84, -11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative362Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -11, -61, 1], ![-80, -10, -61, 1], ![-84, -12, -61, 1], ![-87, -13, -61, 1], ![-74, -15, -60, 1], ![-75, -8, -61, 1], ![-88, -14, -61, 1], ![-80, -18, -60, 1], ![-72, -6, -61, 1], ![-91, -15, -61, 1], ![-80, -13, -61, 1], ![-68, -13, -60, 1], ![-79, -23, -59, 1], ![-91, -16, -61, 1], ![-72, -9, -61, 1], ![-79, -14, -61, 1], ![-68, -4, -61, 1], ![-70, -16, -60, 1], ![-88, -17, -61, 1], ![-71, -10, -61, 1], ![-67, -28, -57, 1], ![-72, -18, -60, 1], ![-94, 0, -63, 1], ![-91, -1, -63, 1], ![-90, -2, -63, 1], ![-68, -29, -57, 1], ![-75, -15, -61, 1], ![-90, -5, -63, 1], ![-91, -6, -63, 1], ![-94, -7, -63, 1], ![-84, -19, -61, 1], ![-94, -8, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative362Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -1, -63, 1], ![-68, -12, -61, 1], ![-91, -9, -63, 1], ![-84, -20, -61, 1], ![-83, -20, -61, 1], ![-90, -10, -63, 1], ![-87, -21, -61, 1], ![-78, 0, -63, 1], ![-64, -10, -61, 1], ![-72, -17, -61, 1], ![-87, -11, -63, 1], ![-86, -11, -63, 1], ![-96, 0, -64, 1], ![-94, -2, -64, 1], ![-90, -13, -63, 1], ![-90, -2, -64, 1], ![-94, -5, -64, 1], ![-91, -14, -63, 1], ![-90, -5, -64, 1], ![-96, -7, -64, 1], ![-92, -7, -64, 1], ![-96, -8, -64, 1], ![-92, -8, -64, 1], ![-88, -7, -64, 1], ![-94, -16, -63, 1], ![-88, -8, -64, 1], ![-94, -10, -64, 1], ![-71, -4, -63, 1], ![-90, -10, -64, 1], ![-91, -17, -63, 1], ![-84, -8, -64, 1], ![-76, -23, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative362Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -10, -64, 1], ![-78, -2, -64, 1], ![-90, -18, -63, 1], ![-95, -1, -65, 1], ![-96, -3, -65, 1], ![-96, -4, -65, 1], ![-82, -10, -64, 1], ![-79, -16, -63, 1], ![-95, -6, -65, 1], ![-86, -13, -64, 1], ![-87, -2, -65, 1], ![-92, -15, -64, 1], ![-91, -7, -65, 1], ![-87, -5, -65, 1], ![-95, -9, -65, 1], ![-88, -7, -65, 1], ![-72, 0, -64, 1], ![-88, -8, -65, 1], ![-92, -10, -65, 1], ![-96, -11, -65, 1], ![-75, -17, -63, 1], ![-83, -28, -61, 1], ![-96, -12, -65, 1], ![-87, -10, -65, 1], ![-80, -4, -65, 1], ![-84, -9, -65, 1], ![-80, -15, -64, 1], ![-92, -13, -65, 1], ![-67, -13, -63, 1], ![-95, -14, -65, 1], ![-80, -16, -64, 1], ![-82, -22, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative362Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -13, -65, 1], ![-74, -13, -64, 1], ![-75, 0, -65, 1], ![-91, -15, -65, 1], ![-70, -10, -64, 1], ![-66, -2, -64, 1], ![-88, -15, -65, 1], ![-91, -16, -65, 1], ![-84, -14, -65, 1], ![-95, -17, -65, 1], ![-88, -16, -65, 1], ![-75, -8, -65, 1], ![-86, -21, -64, 1], ![-76, -10, -65, 1], ![-72, -15, -64, 1], ![-92, -18, -65, 1], ![-79, -24, -63, 1], ![-99, -2, -67, 1], ![-98, -3, -67, 1], ![-98, -4, -67, 1], ![-99, -5, -67, 1], ![-88, -23, -64, 1], ![-91, -1, -67, 1], ![-90, 0, -67, 1], ![-94, -6, -67, 1], ![-95, -7, -67, 1], ![-84, -23, -64, 1], ![-95, -8, -67, 1], ![-71, -10, -65, 1], ![-87, -3, -67, 1], ![-99, -10, -67, 1], ![-83, -19, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative362Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -8, -67, 1], ![-98, -11, -67, 1], ![-95, -22, -65, 1], ![-87, -21, -65, 1], ![-98, -12, -67, 1], ![-80, -19, -65, 1], ![-90, -26, -64, 1], ![-99, -13, -67, 1], ![-100, -1, -68, 1], ![-102, -3, -68, 1], ![-102, -4, -68, 1], ![-98, -4, -68, 1], ![-87, -11, -67, 1], ![-100, -6, -68, 1], ![-94, -4, -68, 1], ![-96, -6, -68, 1], ![-95, -15, -67, 1], ![-83, -10, -67, 1], ![-90, -3, -68, 1], ![-100, -9, -68, 1], ![-88, -1, -68, 1], ![-96, -9, -68, 1], ![-82, -11, -67, 1], ![-79, -22, -65, 1], ![-102, -11, -68, 1], ![-98, -11, -68, 1], ![-86, -4, -68, 1], ![-102, -12, -68, 1], ![-98, -12, -68, 1], ![-58, -13, -64, 1], ![-75, -6, -67, 1], ![-94, -12, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative362Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -2, -69, 1], ![-90, -11, -68, 1], ![-99, -3, -69, 1], ![-103, -5, -69, 1], ![-95, -1, -69, 1], ![-98, -20, -67, 1], ![-80, -1, -68, 1], ![-100, -7, -69, 1], ![-96, -6, -69, 1], ![-100, -8, -69, 1], ![-92, -4, -69, 1], ![-86, -12, -68, 1], ![-67, -19, -65, 1], ![-103, -10, -69, 1], ![-96, -9, -69, 1], ![-95, -9, -69, 1], ![-91, -7, -69, 1], ![-99, -11, -69, 1], ![-91, -8, -69, 1], ![-75, -14, -67, 1], ![-99, -12, -69, 1], ![-91, -22, -67, 1], ![-103, -13, -69, 1], ![-84, 0, -69, 1], ![-92, -11, -69, 1], ![-84, -32, -64, 1], ![-88, -17, -68, 1], ![-92, -12, -69, 1], ![-88, -10, -69, 1], ![-96, -14, -69, 1], ![-100, -15, -69, 1], ![-78, -12, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative362Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -8, -69, 1], ![-70, -13, -67, 1], ![-100, -16, -69, 1], ![-90, -34, -64, 1], ![-94, -25, -67, 1], ![-88, -13, -69, 1], ![-71, -26, -65, 1], ![-91, -15, -69, 1], ![-99, -26, -67, 1], ![-96, -17, -69, 1], ![-103, -18, -69, 1], ![-91, -16, -69, 1], ![-86, -20, -68, 1], ![-83, -12, -69, 1], ![-66, -12, -67, 1], ![-98, -27, -67, 1], ![-106, -1, -71, 1], ![-102, 0, -71, 1], ![-103, -3, -71, 1], ![-103, -4, -71, 1], ![-99, -2, -71, 1], ![-106, -6, -71, 1], ![-98, -28, -67, 1], ![-99, -5, -71, 1], ![-102, -7, -71, 1], ![-103, -21, -69, 1], ![-102, -8, -71, 1], ![-106, -9, -71, 1], ![-94, -4, -71, 1], ![-99, -29, -67, 1], ![-72, -2, -69, 1], ![-95, -7, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative362Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -20, -68, 1], ![-103, -11, -71, 1], ![-98, -10, -71, 1], ![-95, -22, -69, 1], ![-103, -12, -71, 1], ![-100, -23, -69, 1], ![-90, -6, -71, 1], ![-98, -27, -68, 1], ![-88, -21, -69, 1], ![-106, -1, -72, 1], ![-108, -3, -72, 1], ![-108, -4, -72, 1], ![-104, -4, -72, 1], ![-94, -12, -71, 1], ![-106, -6, -72, 1], ![-100, -4, -72, 1], ![-102, -6, -72, 1], ![-86, -7, -71, 1], ![-60, -26, -65, 1], ![-96, -3, -72, 1], ![-106, -9, -72, 1], ![-94, -1, -72, 1], ![-102, -9, -72, 1], ![-103, -26, -69, 1], ![-87, -11, -71, 1], ![-108, -11, -72, 1], ![-104, -11, -72, 1], ![-92, -4, -72, 1], ![-108, -12, -72, 1], ![-104, -12, -72, 1], ![-99, -18, -71, 1], ![-98, -18, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative362Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -12, -72, 1], ![-80, -22, -69, 1], ![-108, -1, -73, 1], ![-106, -14, -72, 1], ![-88, -4, -72, 1], ![-104, -3, -73, 1], ![-104, -4, -73, 1], ![-108, -6, -73, 1], ![-103, -5, -73, 1], ![-107, -7, -73, 1], ![-99, -3, -73, 1], ![-107, -8, -73, 1], ![-92, -12, -72, 1], ![-108, -9, -73, 1], ![-84, -3, -72, 1], ![-95, -1, -73, 1], ![-68, -16, -69, 1], ![-102, -17, -72, 1], ![-103, -10, -73, 1], ![-82, -1, -72, 1], ![-104, -11, -73, 1], ![-100, -10, -73, 1], ![-96, -8, -73, 1], ![-104, -12, -73, 1], ![-108, -19, -72, 1], ![-99, -11, -73, 1], ![-95, -9, -73, 1], ![-103, -13, -73, 1], ![-108, -14, -73, 1], ![-108, -20, -72, 1], ![-100, -13, -73, 1], ![-83, -28, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative362Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, -15, -73, 1], ![-88, -4, -73, 1], ![-87, -2, -73, 1], ![-90, -17, -72, 1], ![-107, -16, -73, 1], ![-87, -5, -73, 1], ![-96, -20, -72, 1], ![-67, -20, -69, 1], ![-108, -17, -73, 1], ![-95, -14, -73, 1], ![-102, -22, -72, 1], ![-96, -15, -73, 1], ![-78, -9, -72, 1], ![-92, -20, -72, 1], ![-84, -5, -73, 1], ![-103, -18, -73, 1], ![-83, -4, -73, 1], ![-88, -19, -72, 1], ![-100, -18, -73, 1], ![-104, -19, -73, 1], ![-94, -22, -72, 1], ![-111, 0, -75, 1], ![-110, -2, -75, 1], ![-107, -1, -75, 1], ![-104, -20, -73, 1], ![-110, -5, -75, 1], ![-106, -4, -75, 1], ![-92, -17, -73, 1], ![-111, -7, -75, 1], ![-103, -4, -75, 1], ![-111, -8, -75, 1], ![-80, -7, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative362Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -25, -72, 1], ![-102, -6, -75, 1], ![-107, -9, -75, 1], ![-110, -10, -75, 1], ![-99, -5, -75, 1], ![-70, -16, -71, 1], ![-94, -25, -72, 1], ![-102, -9, -75, 1], ![-106, -11, -75, 1], ![-98, -7, -75, 1], ![-72, -11, -72, 1], ![-106, -12, -75, 1], ![-110, -13, -75, 1], ![-107, -24, -73, 1], ![-103, -12, -75, 1], ![-114, 0, -76, 1], ![-112, -2, -76, 1], ![-107, -14, -75, 1], ![-108, -2, -76, 1], ![-112, -5, -76, 1], ![-92, -22, -73, 1], ![-108, -5, -76, 1], ![-114, -7, -76, 1], ![-110, -7, -76, 1], ![-114, -8, -76, 1], ![-110, -8, -76, 1], ![-106, -7, -76, 1], ![-87, -21, -73, 1], ![-106, -8, -76, 1], ![-112, -10, -76, 1], ![-92, -28, -72, 1], ![-108, -10, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative362Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, -18, -75, 1], ![-102, -8, -76, 1], ![-102, -17, -75, 1], ![-104, -10, -76, 1], ![-96, -2, -76, 1], ![-90, -11, -75, 1], ![-112, -13, -76, 1], ![-96, -5, -76, 1], ![-108, -13, -76, 1], ![-100, -10, -76, 1], ![-103, -19, -75, 1], ![-115, -3, -77, 1], ![-115, -4, -77, 1], ![-108, 0, -77, 1], ![-112, -5, -77, 1], ![-94, -7, -76, 1], ![-111, -6, -77, 1], ![-114, -16, -76, 1], ![-104, -1, -77, 1], ![-90, 0, -76, 1], ![-108, -7, -77, 1], ![-107, -7, -77, 1], ![-111, -9, -77, 1], ![-107, -8, -77, 1], ![-112, -10, -77, 1], ![-83, -10, -75, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative362Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative362Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative362Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative362Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative362_checked : ∀ b : Fin 33,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative362Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative362Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative362Block32_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative362 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative362Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative362_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative362Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative362_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative363Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 0, -2, 1], ![4, -3, 2, 1], ![0, -3, -2, 1], ![-6, -2, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![-8, 0, -6, 1], ![-2, -5, -4, 1], ![-6, -3, -6, 1], ![-6, -4, -6, 1], ![-4, -4, -6, 1], ![-12, 0, -8, 1], ![-10, -2, -8, 1], ![-8, -7, -6, 1], ![-6, -2, -8, 1], ![-10, -5, -8, 1], ![-2, -7, -6, 1], ![-6, -5, -8, 1], ![-12, 0, -10, 1], ![-14, -3, -10, 1], ![-14, -4, -10, 1], ![-8, -8, -8, 1], ![-8, -3, -10, 1], ![-8, -4, -10, 1], ![-6, -3, -10, 1], ![-12, -7, -10, 1], ![-18, -2, -12, 1], ![-16, -3, -12, 1], ![-16, -4, -12, 1], ![-18, -5, -12, 1], ![-14, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative363Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -10, -8, 1], ![-4, -7, -10, 1], ![-10, -5, -12, 1], ![-8, -4, -12, 1], ![-18, 0, -14, 1], ![-20, -3, -14, 1], ![-20, -4, -14, 1], ![-6, -5, -12, 1], ![-14, -3, -14, 1], ![-14, -4, -14, 1], ![-12, -3, -14, 1], ![-18, -7, -14, 1], ![-16, -7, -14, 1], ![-18, -8, -14, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-12, -12, -12, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-6, -3, -14, 1], ![-18, -5, -16, 1], ![-24, -7, -16, 1], ![-20, -7, -16, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-16, -7, -16, 1], ![-26, 0, -18, 1], ![-16, -8, -16, 1], ![-24, -3, -18, 1], ![-24, -4, -18, 1], ![-22, -4, -18, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative363Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -8, -16, 1], ![-26, -7, -18, 1], ![-14, -10, -16, 1], ![-26, -8, -18, 1], ![-20, -7, -18, 1], ![-22, -13, -16, 1], ![-20, -8, -18, 1], ![-14, -4, -18, 1], ![-30, -2, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-30, -5, -20, 1], ![-26, -5, -20, 1], ![-20, -15, -16, 1], ![-24, -12, -18, 1], ![-22, -5, -20, 1], ![-20, -4, -20, 1], ![-18, -2, -20, 1], ![-16, -11, -18, 1], ![-10, -7, -18, 1], ![-18, -5, -20, 1], ![-30, -10, -20, 1], ![-32, 0, -22, 1], ![-6, -3, -18, 1], ![-30, -3, -22, 1], ![-30, -4, -22, 1], ![-28, -4, -22, 1], ![-24, 0, -22, 1], ![-26, -16, -18, 1], ![-32, -7, -22, 1], ![-30, -13, -20, 1], ![-32, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative363Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -7, -22, 1], ![-20, -12, -20, 1], ![-26, -8, -22, 1], ![-20, -4, -22, 1], ![-24, -8, -22, 1], ![-14, -10, -20, 1], ![-36, 0, -24, 1], ![-34, -2, -24, 1], ![-28, -11, -22, 1], ![-30, -2, -24, 1], ![-34, -5, -24, 1], ![-28, -12, -22, 1], ![-30, -5, -24, 1], ![-36, -7, -24, 1], ![-32, -7, -24, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![-28, -7, -24, 1], ![-30, -18, -20, 1], ![-28, -8, -24, 1], ![-34, -10, -24, 1], ![8, -7, -16, 1], ![-30, -10, -24, 1], ![-26, -15, -22, 1], ![-36, 0, -26, 1], ![-38, -3, -26, 1], ![-38, -4, -26, 1], ![-18, -2, -24, 1], ![-32, -3, -26, 1], ![-32, -4, -26, 1], ![-30, -3, -26, 1], ![-36, -7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative363Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -7, -26, 1], ![-36, -8, -26, 1], ![-34, -8, -26, 1], ![-26, -13, -24, 1], ![-36, -15, -24, 1], ![-32, -15, -24, 1], ![-28, -7, -26, 1], ![-24, -3, -26, 1], ![-38, -11, -26, 1], ![-26, -7, -26, 1], ![-12, 0, -24, 1], ![-42, -2, -28, 1], ![-40, -3, -28, 1], ![-40, -4, -28, 1], ![-42, -5, -28, 1], ![-38, -5, -28, 1], ![-30, -12, -26, 1], ![-34, -18, -24, 1], ![-34, -5, -28, 1], ![-32, -4, -28, 1], ![-30, -2, -28, 1], ![-20, -7, -26, 1], ![-36, -15, -26, 1], ![-30, -5, -28, 1], ![-42, -10, -28, 1], ![-38, -10, -28, 1], ![-36, -16, -26, 1], ![-40, -11, -28, 1], ![-34, -10, -28, 1], ![-36, -11, -28, 1], ![-40, -12, -28, 1], ![-42, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative363Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -3, -30, 1], ![-44, -4, -30, 1], ![-38, -13, -28, 1], ![-38, -3, -30, 1], ![-38, -4, -30, 1], ![-36, -3, -30, 1], ![-42, -7, -30, 1], ![-40, -7, -30, 1], ![-42, -8, -30, 1], ![-40, -8, -30, 1], ![-30, -13, -28, 1], ![-20, -4, -28, 1], ![-38, -20, -26, 1], ![-34, -7, -30, 1], ![-30, -3, -30, 1], ![-44, -11, -30, 1], ![-32, -7, -30, 1], ![-26, -13, -28, 1], ![-44, -12, -30, 1], ![-28, -4, -30, 1], ![-48, 0, -32, 1], ![-46, -2, -32, 1], ![-38, -18, -28, 1], ![-42, -2, -32, 1], ![-46, -5, -32, 1], ![-34, -18, -28, 1], ![-42, -5, -32, 1], ![-48, -7, -32, 1], ![-44, -7, -32, 1], ![-48, -8, -32, 1], ![-44, -8, -32, 1], ![-40, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative363Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -12, -30, 1], ![-40, -8, -32, 1], ![-46, -10, -32, 1], ![-24, -8, -30, 1], ![-42, -10, -32, 1], ![-38, -21, -28, 1], ![-36, -8, -32, 1], ![-32, -15, -30, 1], ![-38, -10, -32, 1], ![-30, -2, -32, 1], ![-28, -24, -26, 1], ![-50, 0, -34, 1], ![-30, -5, -32, 1], ![-48, -3, -34, 1], ![-48, -4, -34, 1], ![-46, -4, -34, 1], ![-42, 0, -34, 1], ![-38, -13, -32, 1], ![-50, -7, -34, 1], ![-44, -15, -32, 1], ![-50, -8, -34, 1], ![-44, -7, -34, 1], ![-48, -16, -32, 1], ![-44, -8, -34, 1], ![-38, -4, -34, 1], ![-42, -8, -34, 1], ![-40, -16, -32, 1], ![-36, -15, -32, 1], ![-48, -11, -34, 1], ![-46, -11, -34, 1], ![-18, -24, -26, 1], ![-48, -12, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative363Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -12, -34, 1], ![-42, -18, -32, 1], ![-36, -8, -34, 1], ![-40, -11, -34, 1], ![-54, -2, -36, 1], ![-52, -3, -36, 1], ![-52, -4, -36, 1], ![-54, -5, -36, 1], ![-50, -5, -36, 1], ![-50, -15, -34, 1], ![-42, -24, -30, 1], ![-46, -5, -36, 1], ![-44, -4, -36, 1], ![-42, -2, -36, 1], ![-42, -15, -34, 1], ![-28, -16, -32, 1], ![-42, -5, -36, 1], ![-54, -10, -36, 1], ![-50, -10, -36, 1], ![-28, -7, -34, 1], ![-52, -11, -36, 1], ![-46, -10, -36, 1], ![-48, -11, -36, 1], ![-52, -12, -36, 1], ![-38, -29, -28, 1], ![-48, -12, -36, 1], ![-54, -13, -36, 1], ![-50, -13, -36, 1], ![-46, -19, -34, 1], ![-56, 0, -38, 1], ![-46, -13, -36, 1], ![-54, -3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative363Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -4, -38, 1], ![-52, -4, -38, 1], ![-48, 0, -38, 1], ![-42, -13, -36, 1], ![-56, -7, -38, 1], ![-38, -19, -34, 1], ![-56, -8, -38, 1], ![-50, -7, -38, 1], ![-36, -11, -36, 1], ![-50, -8, -38, 1], ![-44, -4, -38, 1], ![-48, -8, -38, 1], ![-24, -12, -34, 1], ![-10, -16, -30, 1], ![-54, -11, -38, 1], ![-52, -11, -38, 1], ![-28, -4, -36, 1], ![-54, -12, -38, 1], ![-52, -12, -38, 1], ![-52, -19, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative363Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative363Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative363Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative363Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative363_checked : ∀ b : Fin 9,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative363Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative363Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative363Block08_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative363 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative363Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative363_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative363Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative363_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative364Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -2, -1, 1], ![-4, -1, -3, 1], ![-6, 0, -4, 1], ![-4, -2, -4, 1], ![-6, -1, -5, 1], ![0, -2, -4, 1], ![-4, -5, -4, 1], ![-2, -3, -5, 1], ![-9, 0, -7, 1], ![-8, -2, -7, 1], ![-5, -1, -7, 1], ![-10, -1, -8, 1], ![-12, -3, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-13, -3, -9, 1], ![-13, -4, -9, 1], ![-6, 0, -9, 1], ![-10, -5, -9, 1], ![4, -10, -3, 1], ![-9, -6, -9, 1], ![0, -3, -8, 1], ![-16, -3, -11, 1], ![-16, -4, -11, 1], ![-9, 0, -11, 1], ![-16, -1, -12, 1], ![-18, -3, -12, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-18, 0, -13, 1], ![-17, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative364Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -1, -13, 1], ![-12, -6, -12, 1], ![-17, -5, -13, 1], ![-13, -4, -13, 1], ![-6, -3, -12, 1], ![-18, -7, -13, 1], ![-10, -4, -13, 1], ![-18, -8, -13, 1], ![-21, -1, -15, 1], ![-16, -12, -11, 1], ![-9, -6, -13, 1], ![-17, -3, -15, 1], ![-17, -4, -15, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-20, -7, -15, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-5, -7, -13, 1], ![-25, -1, -17, 1], ![-21, 0, -17, 1], ![-22, -3, -17, 1], ![-22, -4, -17, 1], ![-18, -2, -17, 1], ![-25, -6, -17, 1], ![0, -9, -12, 1], ![-18, -5, -17, 1], ![-21, -7, -17, 1], ![-9, -8, -15, 1], ![-21, -8, -17, 1], ![-25, -9, -17, 1], ![-13, -4, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative364Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -2, -19, 1], ![-14, -10, -16, 1], ![-24, -3, -19, 1], ![-28, -5, -19, 1], ![-20, -1, -19, 1], ![-17, -10, -17, 1], ![-30, 0, -20, 1], ![-28, -2, -20, 1], ![-21, -6, -19, 1], ![-24, -2, -20, 1], ![-28, -5, -20, 1], ![-24, -15, -16, 1], ![-24, -5, -20, 1], ![-30, -7, -20, 1], ![-30, -2, -21, 1], ![-29, -3, -21, 1], ![-29, -4, -21, 1], ![-30, -5, -21, 1], ![-16, -8, -19, 1], ![-22, -1, -21, 1], ![-21, 0, -21, 1], ![-25, -6, -21, 1], ![-26, -7, -21, 1], ![-9, 0, -19, 1], ![-26, -8, -21, 1], ![-25, -17, -17, 1], ![-18, -3, -21, 1], ![-30, -10, -21, 1], ![-13, -10, -19, 1], ![-32, -1, -23, 1], ![-33, -3, -23, 1], ![-33, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative364Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -10, -20, 1], ![-29, -12, -21, 1], ![-32, -6, -23, 1], ![-20, -13, -20, 1], ![-24, -2, -23, 1], ![-34, -1, -24, 1], ![-36, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-25, -7, -23, 1], ![-34, -6, -24, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-37, 0, -25, 1], ![-34, -1, -25, 1], ![-33, -2, -25, 1], ![-34, -9, -24, 1], ![-22, -1, -24, 1], ![-33, -5, -25, 1], ![-34, -6, -25, 1], ![-37, -7, -25, 1], ![-36, -11, -24, 1], ![-37, -8, -25, 1], ![-25, -1, -25, 1], ![-36, -12, -24, 1], ![-34, -9, -25, 1], ![-24, -13, -23, 1], ![-6, -6, -21, 1], ![-33, -10, -25, 1], ![-28, -15, -23, 1], ![-21, 0, -25, 1], ![-40, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative364Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -1, -27, 1], ![-36, -2, -27, 1], ![-29, -11, -25, 1], ![-26, -10, -25, 1], ![-36, -5, -27, 1], ![-37, -6, -27, 1], ![-40, -7, -27, 1], ![-21, -8, -25, 1], ![-40, -8, -27, 1], ![-40, -1, -28, 1], ![-42, -3, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-30, -17, -24, 1], ![-40, -6, -28, 1], ![-34, -4, -28, 1], ![-36, -6, -28, 1], ![-25, -14, -25, 1], ![-14, -4, -25, 1], ![-41, -1, -29, 1], ![-42, -3, -29, 1], ![-42, -4, -29, 1], ![-36, -9, -28, 1], ![-36, -13, -27, 1], ![-41, -6, -29, 1], ![-42, -11, -28, 1], ![-33, -2, -29, 1], ![-26, -4, -28, 1], ![-37, -7, -29, 1], ![-33, -5, -29, 1], ![-41, -9, -29, 1], ![-34, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative364Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -12, -28, 1], ![-34, -8, -29, 1], ![-38, -10, -29, 1], ![-42, -11, -29, 1], ![-22, -4, -28, 1], ![-36, -14, -28, 1], ![-42, -12, -29, 1], ![-33, -10, -29, 1], ![-45, -2, -31, 1], ![-44, -3, -31, 1], ![-44, -4, -31, 1], ![-45, -5, -31, 1], ![-26, -12, -28, 1], ![-37, -1, -31, 1], ![-36, 0, -31, 1], ![-40, -6, -31, 1], ![-41, -7, -31, 1], ![-36, -17, -28, 1], ![-48, 0, -32, 1], ![-46, -2, -32, 1], ![-33, -3, -31, 1], ![-42, -2, -32, 1], ![-46, -5, -32, 1], ![-36, -8, -31, 1], ![-42, -5, -32, 1], ![-48, -7, -32, 1], ![-44, -7, -32, 1], ![-48, -8, -32, 1], ![-44, -8, -32, 1], ![-40, -7, -32, 1], ![-49, -2, -33, 1], ![-40, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative364Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -3, -33, 1], ![-49, -5, -33, 1], ![-41, -1, -33, 1], ![-33, -11, -31, 1], ![-36, -8, -32, 1], ![-46, -7, -33, 1], ![-42, -6, -33, 1], ![-46, -8, -33, 1], ![-38, -4, -33, 1], ![-46, -13, -32, 1], ![-30, -5, -32, 1], ![-49, -10, -33, 1], ![-42, -9, -33, 1], ![-41, -9, -33, 1], ![-37, -7, -33, 1], ![-45, -11, -33, 1], ![-37, -8, -33, 1], ![-44, -15, -32, 1], ![-45, -12, -33, 1], ![-37, -17, -31, 1], ![-49, -13, -33, 1], ![-52, -1, -35, 1], ![-48, 0, -35, 1], ![-49, -3, -35, 1], ![-49, -4, -35, 1], ![-45, -2, -35, 1], ![-52, -6, -35, 1], ![-42, -14, -33, 1], ![-45, -5, -35, 1], ![-48, -7, -35, 1], ![-30, -8, -33, 1], ![-48, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative364Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -9, -35, 1], ![-54, 0, -36, 1], ![-52, -2, -36, 1], ![-34, -13, -33, 1], ![-48, -2, -36, 1], ![-52, -5, -36, 1], ![-49, -11, -35, 1], ![-48, -5, -36, 1], ![-54, -7, -36, 1], ![-50, -7, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-46, -7, -36, 1], ![-28, -16, -32, 1], ![-54, -1, -37, 1], ![-52, -10, -36, 1], ![-44, -13, -35, 1], ![-50, -3, -37, 1], ![-50, -4, -37, 1], ![-54, -6, -37, 1], ![-49, -5, -37, 1], ![-53, -7, -37, 1], ![-45, -3, -37, 1], ![-53, -8, -37, 1], ![-52, -13, -36, 1], ![-54, -9, -37, 1], ![-48, -13, -36, 1], ![-41, -1, -37, 1], ![-18, -2, -33, 1], ![-33, -11, -35, 1], ![-49, -10, -37, 1], ![-54, -15, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative364Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -11, -37, 1], ![-46, -10, -37, 1], ![-42, -8, -37, 1], ![-50, -12, -37, 1], ![-50, -16, -36, 1], ![-45, -11, -37, 1], ![-41, -9, -37, 1], ![-49, -13, -37, 1], ![-57, 0, -39, 1], ![-56, -2, -39, 1], ![-53, -1, -39, 1], ![-25, -7, -35, 1], ![-56, -5, -39, 1], ![-52, -4, -39, 1], ![-33, -2, -37, 1], ![-57, -7, -39, 1], ![-49, -4, -39, 1], ![-57, -8, -39, 1], ![-44, -18, -36, 1], ![-38, -16, -36, 1], ![-48, -6, -39, 1], ![-53, -9, -39, 1], ![-58, -1, -40, 1], ![-60, -3, -40, 1], ![-60, -4, -40, 1], ![-56, -4, -40, 1], ![-48, -9, -39, 1], ![-58, -6, -40, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-52, -12, -39, 1], ![-56, -13, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative364Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -3, -40, 1], ![-58, -9, -40, 1], ![-46, -1, -40, 1], ![-54, -9, -40, 1], ![-53, -14, -39, 1], ![-61, -3, -41, 1], ![-61, -4, -41, 1], ![-54, 0, -41, 1], ![-58, -5, -41, 1], ![-60, -12, -40, 1], ![-57, -6, -41, 1], ![-40, -10, -39, 1], ![-50, -1, -41, 1], ![-52, -12, -40, 1], ![-54, -7, -41, 1], ![-53, -7, -41, 1], ![-57, -9, -41, 1], ![-53, -8, -41, 1], ![-58, -10, -41, 1], ![-56, -18, -39, 1], ![-61, -11, -41, 1], ![-46, -4, -41, 1], ![-45, -3, -41, 1], ![-61, -12, -41, 1], ![-36, -11, -39, 1], ![-44, -12, -40, 1], ![-52, -19, -39, 1], ![-58, -13, -41, 1], ![-42, -2, -41, 1], ![-49, -19, -39, 1], ![-41, -1, -41, 1], ![-57, -14, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative364Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -1, -40, 1], ![-33, -11, -39, 1], ![-64, -3, -43, 1], ![-64, -4, -43, 1], ![-57, 0, -43, 1], ![-61, -5, -43, 1], ![-53, -15, -41, 1], ![-60, -6, -43, 1], ![-45, -12, -41, 1], ![-53, -1, -43, 1], ![-53, -16, -41, 1], ![-57, -7, -43, 1], ![-56, -7, -43, 1], ![-60, -9, -43, 1], ![-56, -8, -43, 1], ![-61, -10, -43, 1], ![-64, -1, -44, 1], ![-66, -3, -44, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-64, -12, -43, 1], ![-64, -6, -44, 1], ![-58, -4, -44, 1], ![-60, -6, -44, 1], ![-61, -13, -43, 1], ![-45, -2, -43, 1], ![-54, -3, -44, 1], ![-64, -9, -44, 1], ![-52, -1, -44, 1], ![-60, -9, -44, 1], ![-58, -21, -41, 1], ![-66, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative364Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -2, -45, 1], ![-62, -1, -45, 1], ![-50, -4, -44, 1], ![-65, -5, -45, 1], ![-61, -4, -45, 1], ![-48, -12, -43, 1], ![-66, -7, -45, 1], ![-58, -4, -45, 1], ![-66, -8, -45, 1], ![-54, -11, -44, 1], ![-64, -14, -44, 1], ![-57, -6, -45, 1], ![-62, -9, -45, 1], ![-65, -10, -45, 1], ![-54, -5, -45, 1], ![-48, -9, -44, 1], ![-56, -14, -44, 1], ![-57, -9, -45, 1], ![-61, -11, -45, 1], ![-53, -7, -45, 1], ![-36, -2, -43, 1], ![-61, -12, -45, 1], ![-65, -13, -45, 1], ![-36, -5, -43, 1], ![-58, -12, -45, 1], ![-50, -7, -45, 1], ![-40, -1, -44, 1], ![-62, -14, -45, 1], ![-46, -1, -45, 1], ![-66, -15, -45, 1], ![-48, -14, -44, 1], ![-69, -1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative364Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -14, -45, 1], ![-66, -16, -45, 1], ![-65, -3, -47, 1], ![-65, -4, -47, 1], ![-69, -6, -47, 1], ![-64, -5, -47, 1], ![-68, -7, -47, 1], ![-60, -3, -47, 1], ![-68, -8, -47, 1], ![-42, -3, -45, 1], ![-69, -9, -47, 1], ![-49, -13, -45, 1], ![-56, -1, -47, 1], ![-54, -20, -44, 1], ![-53, -16, -45, 1], ![-72, 0, -48, 1], ![-70, -2, -48, 1], ![-65, -11, -47, 1], ![-66, -2, -48, 1], ![-70, -5, -48, 1], ![-65, -12, -47, 1], ![-66, -5, -48, 1], ![-72, -7, -48, 1], ![-68, -7, -48, 1], ![-72, -8, -48, 1], ![-68, -8, -48, 1], ![-64, -7, -48, 1], ![-61, -13, -47, 1], ![-64, -8, -48, 1], ![-70, -10, -48, 1], ![-49, -4, -47, 1], ![-66, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative364Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -1, -49, 1], ![-69, 0, -49, 1], ![-70, -3, -49, 1], ![-70, -4, -49, 1], ![-66, -2, -49, 1], ![-73, -6, -49, 1], ![-70, -13, -48, 1], ![-66, -5, -49, 1], ![-69, -7, -49, 1], ![-58, -10, -48, 1], ![-69, -8, -49, 1], ![-73, -9, -49, 1], ![-61, -4, -49, 1], ![-72, -15, -48, 1], ![-68, -15, -48, 1], ![-62, -7, -49, 1], ![-65, -19, -47, 1], ![-70, -11, -49, 1], ![-65, -10, -49, 1], ![-48, 0, -48, 1], ![-70, -12, -49, 1], ![-64, -16, -48, 1], ![-57, -6, -49, 1], ![-65, -26, -45, 1], ![-53, -17, -47, 1], ![-54, -3, -49, 1], ![-73, -14, -49, 1], ![-65, -13, -49, 1], ![-57, -9, -49, 1], ![-61, -12, -49, 1], ![-69, -22, -47, 1], ![-69, -15, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative364Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -18, -48, 1], ![-53, -7, -49, 1], ![-54, -26, -45, 1], ![-76, -2, -51, 1], ![-50, -13, -48, 1], ![-72, -3, -51, 1], ![-76, -5, -51, 1], ![-68, -1, -51, 1], ![-54, -11, -49, 1], ![-58, -14, -49, 1], ![-73, -7, -51, 1], ![-69, -6, -51, 1], ![-73, -8, -51, 1], ![-65, -4, -51, 1], ![-66, -18, -49, 1], ![-65, -18, -49, 1], ![-76, -10, -51, 1], ![-69, -9, -51, 1], ![-68, -9, -51, 1], ![-64, -7, -51, 1], ![-78, 0, -52, 1], ![-76, -2, -52, 1], ![-46, -7, -49, 1], ![-72, -2, -52, 1], ![-76, -5, -52, 1], ![-76, -13, -51, 1], ![-72, -5, -52, 1], ![-78, -7, -52, 1], ![-74, -7, -52, 1], ![-78, -8, -52, 1], ![-74, -8, -52, 1], ![-70, -7, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative364Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -14, -51, 1], ![-70, -8, -52, 1], ![-76, -10, -52, 1], ![-57, -8, -51, 1], ![-72, -10, -52, 1], ![-73, -16, -51, 1], ![-66, -8, -52, 1], ![-78, -2, -53, 1], ![-77, -3, -53, 1], ![-77, -4, -53, 1], ![-78, -5, -53, 1], ![-76, -13, -52, 1], ![-70, -1, -53, 1], ![-69, 0, -53, 1], ![-73, -6, -53, 1], ![-74, -7, -53, 1], ![-56, -12, -51, 1], ![-74, -8, -53, 1], ![-78, -15, -52, 1], ![-66, -3, -53, 1], ![-78, -10, -53, 1], ![-48, 0, -51, 1], ![-69, -8, -53, 1], ![-77, -11, -53, 1], ![-54, 0, -52, 1], ![-46, -41, -40, 1], ![-77, -12, -53, 1], ![-66, -15, -52, 1], ![-76, -21, -51, 1], ![-78, -13, -53, 1], ![-61, -4, -53, 1], ![-76, -18, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative364Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -10, -52, 1], ![-65, -10, -53, 1], ![-66, -11, -53, 1], ![-73, -14, -53, 1], ![-45, -5, -51, 1], ![-66, -12, -53, 1], ![-74, -15, -53, 1], ![-62, -10, -53, 1], ![-73, -23, -51, 1], ![-56, -13, -52, 1], ![-74, -16, -53, 1], ![-69, -15, -53, 1], ![-80, -1, -55, 1], ![-81, -3, -55, 1], ![-81, -4, -55, 1], ![-73, -17, -53, 1], ![-62, -13, -53, 1], ![-80, -6, -55, 1], ![-70, -17, -53, 1], ![-72, -2, -55, 1], ![-54, -6, -53, 1], ![-76, -7, -55, 1], ![-72, -5, -55, 1], ![-80, -9, -55, 1], ![-73, -7, -55, 1], ![-53, -7, -53, 1], ![-73, -8, -55, 1], ![-77, -10, -55, 1], ![-81, -11, -55, 1], ![-70, -23, -52, 1], ![-65, -18, -53, 1], ![-82, -1, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative364Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -3, -56, 1], ![-84, -4, -56, 1], ![-80, -4, -56, 1], ![-70, -24, -52, 1], ![-82, -6, -56, 1], ![-76, -4, -56, 1], ![-78, -6, -56, 1], ![-50, -16, -52, 1], ![-73, -22, -53, 1], ![-72, -3, -56, 1], ![-82, -9, -56, 1], ![-70, -1, -56, 1], ![-78, -9, -56, 1], ![-74, -23, -53, 1], ![-49, -10, -53, 1], ![-84, -11, -56, 1], ![-80, -11, -56, 1], ![-68, -4, -56, 1], ![-85, 0, -57, 1], ![-82, -1, -57, 1], ![-81, -2, -57, 1], ![-54, -17, -53, 1], ![-76, -12, -56, 1], ![-81, -5, -57, 1], ![-82, -6, -57, 1], ![-85, -7, -57, 1], ![-64, -4, -56, 1], ![-85, -8, -57, 1], ![-73, -1, -57, 1], ![-62, -1, -56, 1], ![-82, -9, -57, 1], ![-74, -14, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative364Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -20, -55, 1], ![-81, -10, -57, 1], ![-68, -12, -56, 1], ![-69, 0, -57, 1], ![-60, -3, -56, 1], ![-82, -17, -56, 1], ![-78, -11, -57, 1], ![-77, -11, -57, 1], ![-74, -10, -57, 1], ![-78, -12, -57, 1], ![-81, -13, -57, 1], ![-74, -17, -56, 1], ![-69, -8, -57, 1], ![-82, -14, -57, 1], ![-84, -19, -56, 1], ![-66, -6, -57, 1], ![-85, -15, -57, 1], ![-74, -13, -57, 1], ![-76, -19, -56, 1], ![-84, -20, -56, 1], ![-85, -16, -57, 1], ![-66, -9, -57, 1], ![-73, -14, -57, 1], ![-62, -4, -57, 1], ![-78, -32, -52, 1], ![-82, -17, -57, 1], ![-88, 0, -59, 1], ![-85, -1, -59, 1], ![-84, -2, -59, 1], ![-80, -25, -55, 1], ![-81, -18, -57, 1], ![-84, -5, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative364Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -6, -59, 1], ![-88, -7, -59, 1], ![-73, -17, -57, 1], ![-88, -8, -59, 1], ![-76, -1, -59, 1], ![-78, -19, -57, 1], ![-85, -9, -59, 1], ![-64, -19, -56, 1], ![-62, -12, -57, 1], ![-84, -10, -59, 1], ![-78, -20, -57, 1], ![-72, 0, -59, 1], ![-64, -20, -56, 1], ![-81, -21, -57, 1], ![-81, -11, -59, 1], ![-88, -1, -60, 1], ![-90, -3, -60, 1], ![-90, -4, -60, 1], ![-86, -4, -60, 1], ![-33, -29, -49, 1], ![-88, -6, -60, 1], ![-82, -4, -60, 1], ![-84, -6, -60, 1], ![-69, -6, -59, 1], ![-88, -15, -59, 1], ![-78, -3, -60, 1], ![-88, -9, -60, 1], ![-76, -1, -60, 1], ![-84, -9, -60, 1], ![-69, -9, -59, 1], ![-76, -14, -59, 1], ![-90, -11, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative364Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -11, -60, 1], ![-74, -4, -60, 1], ![-90, -12, -60, 1], ![-86, -12, -60, 1], ![-89, -1, -61, 1], ![-90, -3, -61, 1], ![-90, -4, -61, 1], ![-73, -15, -59, 1], ![-78, -11, -60, 1], ![-89, -6, -61, 1], ![-70, -4, -60, 1], ![-81, -2, -61, 1], ![-69, -14, -59, 1], ![-85, -7, -61, 1], ![-81, -5, -61, 1], ![-89, -9, -61, 1], ![-82, -7, -61, 1], ![-38, -22, -53, 1], ![-82, -8, -61, 1], ![-86, -10, -61, 1], ![-90, -11, -61, 1], ![-88, -17, -60, 1], ![-53, -16, -57, 1], ![-90, -12, -61, 1], ![-81, -10, -61, 1], ![-74, -4, -61, 1], ![-78, -9, -61, 1], ![-80, -17, -60, 1], ![-86, -13, -61, 1], ![-72, -14, -60, 1], ![-89, -14, -61, 1], ![-86, -19, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative364Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -13, -59, 1], ![-81, -13, -61, 1], ![-82, -19, -60, 1], ![-69, 0, -61, 1], ![-85, -15, -61, 1], ![-88, -24, -59, 1], ![-66, -12, -60, 1], ![-82, -15, -61, 1], ![-85, -16, -61, 1], ![-78, -14, -61, 1], ![-89, -17, -61, 1], ![-82, -16, -61, 1], ![-69, -8, -61, 1], ![-78, -33, -56, 1], ![-70, -10, -61, 1], ![-93, -2, -63, 1], ![-92, -3, -63, 1], ![-92, -4, -63, 1], ![-93, -5, -63, 1], ![-90, -19, -61, 1], ![-85, -1, -63, 1], ![-84, 0, -63, 1], ![-88, -6, -63, 1], ![-89, -7, -63, 1], ![-90, -20, -61, 1], ![-89, -8, -63, 1], ![-62, -1, -61, 1], ![-81, -3, -63, 1], ![-93, -10, -63, 1], ![-65, -10, -61, 1], ![-84, -8, -63, 1], ![-92, -11, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative364Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -19, -61, 1], ![-69, -15, -61, 1], ![-92, -12, -63, 1], ![-89, -22, -61, 1], ![-96, 0, -64, 1], ![-94, -2, -64, 1], ![-76, -4, -63, 1], ![-90, -2, -64, 1], ![-94, -5, -64, 1], ![-80, -10, -63, 1], ![-90, -5, -64, 1], ![-96, -7, -64, 1], ![-92, -7, -64, 1], ![-96, -8, -64, 1], ![-92, -8, -64, 1], ![-88, -7, -64, 1], ![-54, -11, -60, 1], ![-88, -8, -64, 1], ![-94, -10, -64, 1], ![-84, -15, -63, 1], ![-90, -10, -64, 1], ![-89, -25, -61, 1], ![-84, -8, -64, 1], ![-88, -17, -63, 1], ![-86, -10, -64, 1], ![-78, -2, -64, 1], ![-85, -17, -63, 1], ![-97, -2, -65, 1], ![-78, -5, -64, 1], ![-93, -3, -65, 1], ![-97, -5, -65, 1], ![-89, -1, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative364Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -25, -61, 1], ![-86, -13, -64, 1], ![-94, -7, -65, 1], ![-90, -6, -65, 1], ![-94, -8, -65, 1], ![-86, -4, -65, 1], ![-96, -16, -64, 1], ![-92, -16, -64, 1], ![-97, -10, -65, 1], ![-90, -9, -65, 1], ![-89, -9, -65, 1], ![-85, -7, -65, 1], ![-93, -11, -65, 1], ![-85, -8, -65, 1], ![-81, -20, -63, 1], ![-93, -12, -65, 1], ![-74, -10, -64, 1], ![-97, -13, -65, 1], ![-78, 0, -65, 1], ![-86, -11, -65, 1], ![-72, -17, -63, 1], ![-86, -18, -64, 1], ![-86, -12, -65, 1], ![-82, -10, -65, 1], ![-90, -14, -65, 1], ![-94, -15, -65, 1], ![-84, -23, -63, 1], ![-78, -8, -65, 1], ![-70, -10, -64, 1], ![-94, -16, -65, 1], ![-94, -21, -64, 1], ![-76, -16, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative364Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -13, -65, 1], ![-80, -33, -60, 1], ![-85, -15, -65, 1], ![-78, -18, -64, 1], ![-90, -17, -65, 1], ![-97, -18, -65, 1], ![-85, -16, -65, 1], ![-65, -26, -61, 1], ![-100, -1, -67, 1], ![-96, 0, -67, 1], ![-97, -3, -67, 1], ![-97, -4, -67, 1], ![-93, -2, -67, 1], ![-100, -6, -67, 1], ![-70, -40, -57, 1], ![-93, -5, -67, 1], ![-96, -7, -67, 1], ![-50, -16, -61, 1], ![-96, -8, -67, 1], ![-100, -9, -67, 1], ![-88, -4, -67, 1], ![-60, 0, -64, 1], ![-81, -18, -65, 1], ![-89, -7, -67, 1], ![-84, -24, -64, 1], ![-97, -11, -67, 1], ![-92, -10, -67, 1], ![-93, -29, -63, 1], ![-97, -12, -67, 1], ![-90, -22, -65, 1], ![-84, -6, -67, 1], ![-102, 0, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative364Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -2, -68, 1], ![-81, -3, -67, 1], ![-96, -2, -68, 1], ![-100, -5, -68, 1], ![-84, -9, -67, 1], ![-96, -5, -68, 1], ![-102, -7, -68, 1], ![-98, -7, -68, 1], ![-102, -8, -68, 1], ![-98, -8, -68, 1], ![-94, -7, -68, 1], ![-96, -16, -67, 1], ![-94, -8, -68, 1], ![-100, -10, -68, 1], ![-100, -17, -67, 1], ![-96, -10, -68, 1], ![-81, -11, -67, 1], ![-90, -8, -68, 1], ![-89, -16, -67, 1], ![-92, -10, -68, 1], ![-84, -2, -68, 1], ![-58, -13, -64, 1], ![-100, -13, -68, 1], ![-102, -1, -69, 1], ![-96, -13, -68, 1], ![-88, -10, -68, 1], ![-98, -3, -69, 1], ![-98, -4, -69, 1], ![-102, -6, -69, 1], ![-97, -5, -69, 1], ![-101, -7, -69, 1], ![-93, -3, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative364Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, -8, -69, 1], ![-102, -16, -68, 1], ![-102, -9, -69, 1], ![-78, 0, -68, 1], ![-89, -1, -69, 1], ![-94, -16, -68, 1], ![-90, -15, -68, 1], ![-97, -10, -69, 1], ![-86, -28, -65, 1], ![-98, -11, -69, 1], ![-94, -10, -69, 1], ![-90, -8, -69, 1], ![-98, -12, -69, 1], ![-86, -15, -68, 1], ![-93, -11, -69, 1], ![-89, -9, -69, 1], ![-97, -13, -69, 1], ![-102, -14, -69, 1], ![-90, -30, -65, 1], ![-94, -13, -69, 1], ![-80, -13, -68, 1], ![-101, -15, -69, 1], ![-82, -4, -69, 1], ![-81, -2, -69, 1], ![-72, -2, -68, 1], ![-101, -16, -69, 1], ![-81, -5, -69, 1], ![-96, -21, -68, 1], ![-56, -25, -63, 1], ![-102, -17, -69, 1], ![-89, -14, -69, 1], ![-92, -21, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative364Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -15, -69, 1], ![-78, -15, -68, 1], ![-64, -7, -67, 1], ![-78, -5, -69, 1], ![-97, -18, -69, 1], ![-77, -4, -69, 1], ![-70, -7, -68, 1], ![-105, 0, -71, 1], ![-104, -2, -71, 1], ![-101, -1, -71, 1], ![-89, -17, -69, 1], ![-104, -5, -71, 1], ![-100, -4, -71, 1], ![-98, -20, -69, 1], ![-105, -7, -71, 1], ![-97, -4, -71, 1], ![-105, -8, -71, 1], ![-73, -1, -69, 1], ![-93, -20, -69, 1], ![-96, -6, -71, 1], ![-101, -9, -71, 1], ![-104, -10, -71, 1], ![-93, -5, -71, 1], ![-100, -26, -68, 1], ![-93, -29, -67, 1], ![-96, -9, -71, 1], ![-100, -11, -71, 1], ![-92, -7, -71, 1], ![-101, -23, -69, 1], ![-100, -12, -71, 1], ![-104, -13, -71, 1], ![-56, -30, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative364Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -1, -72, 1], ![-108, -3, -72, 1], ![-108, -4, -72, 1], ![-104, -4, -72, 1], ![-85, -1, -71, 1], ![-106, -6, -72, 1], ![-100, -4, -72, 1], ![-102, -6, -72, 1], ![-96, -14, -71, 1], ![-105, -16, -71, 1], ![-96, -3, -72, 1], ![-106, -9, -72, 1], ![-94, -1, -72, 1], ![-102, -9, -72, 1], ![-96, -29, -68, 1], ![-101, -17, -71, 1], ![-108, -11, -72, 1], ![-104, -11, -72, 1], ![-92, -4, -72, 1], ![-108, -12, -72, 1], ![-104, -12, -72, 1], ![-89, -25, -69, 1], ![-92, -16, -71, 1], ![-100, -12, -72, 1], ![-89, -15, -71, 1], ![-96, -11, -72, 1], ![-109, -3, -73, 1], ![-109, -4, -73, 1], ![-102, 0, -73, 1], ![-106, -5, -73, 1], ![-86, -1, -72, 1], ![-105, -6, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative364Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -14, -72, 1], ![-98, -1, -73, 1], ![-66, -12, -69, 1], ![-102, -7, -73, 1], ![-101, -7, -73, 1], ![-105, -9, -73, 1], ![-101, -8, -73, 1], ![-106, -10, -73, 1], ![-102, -17, -72, 1], ![-109, -11, -73, 1], ![-94, -4, -73, 1], ![-93, -3, -73, 1], ![-109, -12, -73, 1], ![-96, -22, -71, 1], ![-90, -14, -72, 1], ![-108, -19, -72, 1], ![-106, -13, -73, 1], ![-90, -2, -73, 1], ![-94, -17, -72, 1], ![-89, -1, -73, 1], ![-105, -14, -73, 1], ![-104, -20, -72, 1], ![-88, -21, -71, 1], ![-84, -12, -72, 1], ![-94, -11, -73, 1], ![-97, -13, -73, 1], ![-102, -15, -73, 1], ![-101, -15, -73, 1], ![-70, -22, -69, 1], ![-93, -12, -73, 1], ![-102, -16, -73, 1], ![-101, -16, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative364Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, -17, -73, 1], ![-102, -22, -72, 1], ![-86, -7, -73, 1], ![-78, -9, -72, 1], ![-106, -18, -73, 1], ![-85, -7, -73, 1], ![-68, -4, -71, 1], ![-98, -17, -73, 1], ![-109, -19, -73, 1], ![-57, -9, -69, 1], ![-93, -26, -71, 1], ![-94, -22, -72, 1], ![-81, -2, -73, 1], ![-112, -3, -75, 1], ![-112, -4, -75, 1], ![-105, 0, -75, 1], ![-109, -5, -75, 1], ![-106, -25, -72, 1], ![-108, -6, -75, 1], ![-106, -21, -73, 1], ![-101, -1, -75, 1], ![-85, -25, -71, 1], ![-105, -7, -75, 1], ![-104, -7, -75, 1], ![-108, -9, -75, 1], ![-104, -8, -75, 1], ![-109, -10, -75, 1], ![-90, -18, -73, 1], ![-112, -11, -75, 1], ![-97, -4, -75, 1], ![-96, -3, -75, 1], ![-112, -12, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative364Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -22, -73, 1], ![-102, -23, -73, 1], ![-101, -23, -73, 1], ![-109, -13, -75, 1], ![-93, -2, -75, 1], ![-108, -28, -72, 1], ![-112, -1, -76, 1], ![-114, -3, -76, 1], ![-114, -4, -76, 1], ![-110, -4, -76, 1], ![-90, -21, -73, 1], ![-112, -6, -76, 1], ![-106, -4, -76, 1], ![-108, -6, -76, 1], ![-104, -15, -75, 1], ![-86, -25, -72, 1], ![-102, -3, -76, 1], ![-112, -9, -76, 1], ![-100, -1, -76, 1], ![-108, -9, -76, 1], ![-106, -30, -72, 1], ![-89, -7, -75, 1], ![-114, -11, -76, 1], ![-110, -11, -76, 1], ![-98, -4, -76, 1], ![-114, -12, -76, 1], ![-110, -12, -76, 1], ![-112, -19, -75, 1], ![-104, -34, -71, 1], ![-106, -12, -76, 1], ![-109, -28, -73, 1], ![-102, -11, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative364Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, 0, -77, 1], ![-113, -2, -77, 1], ![-110, -1, -77, 1], ![-85, -23, -73, 1], ![-113, -5, -77, 1], ![-109, -4, -77, 1], ![-104, -14, -76, 1], ![-114, -7, -77, 1], ![-106, -4, -77, 1], ![-114, -8, -77, 1], ![-97, -19, -75, 1], ![-90, -3, -76, 1], ![-105, -6, -77, 1], ![-110, -9, -77, 1], ![-113, -10, -77, 1], ![-102, -5, -77, 1], ![-88, -1, -76, 1], ![-96, -20, -75, 1], ![-105, -9, -77, 1], ![-109, -11, -77, 1], ![-101, -7, -77, 1], ![-114, -19, -76, 1], ![-109, -12, -77, 1], ![-113, -13, -77, 1], ![-100, -17, -76, 1], ![-106, -12, -77, 1], ![-98, -7, -77, 1], ![-110, -20, -76, 1], ![-110, -14, -77, 1], ![-94, -1, -77, 1], ![-114, -15, -77, 1], ![-76, -1, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative364Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -17, -76, 1], ![-105, -14, -77, 1], ![-114, -16, -77, 1], ![-97, -10, -77, 1], ![-109, -26, -75, 1], ![-112, -22, -76, 1], ![-105, -33, -73, 1], ![-108, -22, -76, 1], ![-110, -17, -77, 1], ![-84, -9, -76, 1], ![-90, -3, -77, 1], ![-113, -18, -77, 1], ![-97, -13, -77, 1], ![-105, -17, -77, 1], ![-94, -19, -76, 1], ![-101, -16, -77, 1], ![-93, -11, -77, 1], ![-98, -15, -77, 1], ![-109, -19, -77, 1], ![-93, -12, -77, 1], ![-73, -7, -75, 1], ![-106, -19, -77, 1], ![-117, -1, -79, 1], ![-109, -20, -77, 1], ![-84, -14, -76, 1], ![-113, -3, -79, 1], ![-113, -4, -79, 1], ![-117, -6, -79, 1], ![-112, -5, -79, 1], ![-116, -7, -79, 1], ![-108, -3, -79, 1], ![-116, -8, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative364Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -18, -77, 1], ![-117, -9, -79, 1], ![-100, -29, -75, 1], ![-104, -1, -79, 1], ![-86, -10, -77, 1], ![-114, -23, -77, 1], ![-112, -10, -79, 1], ![-78, -11, -76, 1], ![-113, -11, -79, 1], ![-109, -10, -79, 1], ![-105, -8, -79, 1], ![-113, -12, -79, 1], ![-110, -28, -76, 1], ![-108, -11, -79, 1], ![-104, -9, -79, 1], ![-112, -13, -79, 1], ![-117, -14, -79, 1], ![-120, 0, -80, 1], ![-118, -2, -80, 1], ![-110, -25, -77, 1], ![-114, -2, -80, 1], ![-118, -5, -80, 1], ![-96, -2, -79, 1], ![-114, -5, -80, 1], ![-120, -7, -80, 1], ![-116, -7, -80, 1], ![-120, -8, -80, 1], ![-116, -8, -80, 1], ![-112, -7, -80, 1], ![-104, -14, -79, 1], ![-112, -8, -80, 1], ![-118, -10, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative364Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, -30, -76, 1], ![-114, -10, -80, 1], ![-93, -5, -79, 1], ![-108, -8, -80, 1], ![-92, -4, -79, 1], ![-110, -10, -80, 1], ![-102, -2, -80, 1], ![-113, -19, -79, 1], ![-118, -13, -80, 1], ![-102, -5, -80, 1], ![-114, -13, -80, 1], ![-106, -10, -80, 1], ![-113, -20, -79, 1], ![-121, -1, -81, 1], ![-117, 0, -81, 1], ![-118, -3, -81, 1], ![-118, -4, -81, 1], ![-114, -2, -81, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364Block35_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code 35 oneTwoThreeNeighborElevenUpgradeRepresentative364Block35Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative364Witnesses : Fin 36 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative364Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block34Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative364Block35Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative364_checked : ∀ b : Fin 36,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative364Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative364Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block34_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative364Block35_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative364 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative364Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative364_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative364Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative364_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative365Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative365_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative365Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative365Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative365Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative365Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative365Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative365Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative365Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative365_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative365Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative365Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative365Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative365 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative365Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative365_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative365Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative365_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative366Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 4)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative366_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative366Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative366Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -1, -1, 1], ![-3, 1, -2, 1], ![1, 1, -2, 1], ![-2, -1, -3, 1], ![-1, 5, -2, 1], ![-3, -1, -4, 1], ![-6, 4, -4, 1], ![-5, -1, -5, 1], ![9, -3, -1, 1], ![-9, 1, -6, 1], ![-5, 1, -6, 1], ![1, 1, -5, 1], ![-10, -1, -7, 1], ![-1, 1, -6, 1], ![-6, 3, -7, 1], ![-12, 0, -8, 1], ![-11, 3, -8, 1], ![-10, 4, -8, 1], ![-6, -8, -6, 1], ![-11, 1, -9, 1], ![-12, -3, -9, 1], ![-3, 3, -8, 1], ![-13, -5, -9, 1], ![-12, 0, -10, 1], ![-13, -3, -10, 1], ![-10, 7, -9, 1], ![-9, -3, -10, 1], ![-15, -1, -11, 1], ![-16, -3, -11, 1], ![-15, -7, -10, 1], ![-14, 8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative366Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative366Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative366Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative366Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -8, -10, 1], ![-15, -1, -12, 1], ![-18, 4, -12, 1], ![-14, 4, -12, 1], ![-10, 7, -11, 1], ![-7, 9, -10, 1], ![-16, 1, -13, 1], ![-7, 7, -11, 1], ![-19, 5, -13, 1], ![-17, -5, -13, 1], ![-12, -3, -13, 1], ![-18, 0, -14, 1], ![-19, -3, -14, 1], ![-15, -7, -13, 1], ![-15, -3, -14, 1], ![-7, 1, -13, 1], ![-18, -9, -13, 1], ![-22, 3, -15, 1], ![-17, 1, -15, 1], ![-21, 5, -15, 1], ![-16, -3, -15, 1], ![-17, 9, -14, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-3, 5, -13, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-15, 3, -16, 1], ![-9, 9, -14, 1], ![-23, -3, -17, 1], ![-19, 1, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative366Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative366Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative366Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative366Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -1, -17, 1], ![-21, -5, -17, 1], ![-25, 7, -17, 1], ![-27, 1, -18, 1], ![-23, 1, -18, 1], ![-21, 11, -16, 1], ![-25, 5, -18, 1], ![-19, 1, -18, 1], ![-21, 5, -18, 1], ![-12, -3, -17, 1], ![-28, 1, -19, 1], ![-27, 3, -19, 1], ![-25, -3, -19, 1], ![-22, -8, -18, 1], ![-24, 5, -19, 1], ![-17, -13, -16, 1], ![-26, 7, -19, 1], ![-18, -1, -19, 1], ![-27, -1, -20, 1], ![-30, 4, -20, 1], ![-26, 4, -20, 1], ![-26, -9, -19, 1], ![-14, -8, -18, 1], ![-29, 7, -20, 1], ![-20, 9, -19, 1], ![-31, 1, -21, 1], ![-30, 3, -21, 1], ![-28, -3, -21, 1], ![-29, -9, -20, 1], ![-27, 5, -21, 1], ![-19, 11, -19, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative366Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative366Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative366Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative366Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative366Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative366Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative366Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative366_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative366Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative366Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative366Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative366Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative366Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative366 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative366Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative366_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative366Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative366_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative367Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 5)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 3, 0, 1], ![-3, -1, -2, 1], ![-1, 3, -2, 1], ![-3, -2, -3, 1], ![-6, 0, -4, 1], ![-5, 3, -4, 1], ![-4, 4, -4, 1], ![9, 2, -1, 1], ![-6, 4, -5, 1], ![-8, 2, -6, 1], ![0, 2, -5, 1], ![-3, -1, -6, 1], ![-10, -2, -7, 1], ![-6, 2, -7, 1], ![-8, -4, -7, 1], ![-5, 4, -7, 1], ![-9, 3, -8, 1], ![-10, -4, -8, 1], ![-13, 0, -9, 1], ![-11, -2, -9, 1], ![-9, -8, -7, 1], ![-10, -4, -9, 1], ![-15, -1, -10, 1], ![-13, 3, -10, 1], ![-10, -2, -10, 1], ![-9, 3, -10, 1], ![-16, 0, -11, 1], ![-14, -2, -11, 1], ![-2, 4, -9, 1], ![-13, -4, -11, 1], ![-4, -2, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative367Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -6, -11, 1], ![-15, 3, -12, 1], ![-16, -4, -12, 1], ![-17, -5, -12, 1], ![-12, -4, -12, 1], ![-19, -2, -13, 1], ![-15, 2, -13, 1], ![-17, -4, -13, 1], ![-14, 4, -13, 1], ![-14, -8, -12, 1], ![-20, 2, -14, 1], ![-10, 8, -12, 1], ![-15, -1, -14, 1], ![-21, -5, -14, 1], ![-17, -5, -14, 1], ![-18, -6, -14, 1], ![-16, -6, -14, 1], ![-21, 4, -15, 1], ![-6, -4, -13, 1], ![-15, 2, -15, 1], ![-22, -6, -15, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-20, -8, -15, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-15, 3, -16, 1], ![-24, -2, -17, 1], ![-25, 4, -17, 1], ![-12, 0, -16, 1], ![-15, -14, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative367Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -5, -16, 1], ![-18, -4, -17, 1], ![-27, -1, -18, 1], ![-25, 3, -18, 1], ![-22, -2, -18, 1], ![-21, 3, -18, 1], ![-26, 6, -18, 1], ![-15, -6, -17, 1], ![-22, -12, -16, 1], ![-20, 6, -18, 1], ![-24, 0, -19, 1], ![-28, -4, -19, 1], ![-22, -2, -19, 1], ![-27, 6, -19, 1], ![-26, -6, -19, 1], ![-20, 4, -19, 1], ![-30, 0, -20, 1], ![-29, 3, -20, 1], ![-28, 4, -20, 1], ![-24, 14, -17, 1], ![-27, -5, -20, 1], ![-25, -5, -20, 1], ![-21, 3, -20, 1], ![-9, 3, -18, 1], ![-31, 2, -21, 1], ![-28, -2, -21, 1], ![-30, -4, -21, 1], ![-19, -5, -20, 1], ![-25, 4, -21, 1], ![-27, 6, -21, 1], ![-17, -5, -20, 1], ![-22, 4, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative367Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 2, -22, 1], ![-26, 8, -21, 1], ![-27, -1, -22, 1], ![-33, -5, -22, 1], ![-29, -5, -22, 1], ![-30, -6, -22, 1], ![-28, -6, -22, 1], ![-25, -5, -22, 1], ![-33, 0, -23, 1], ![-31, 2, -23, 1], ![-32, 4, -23, 1], ![-21, -13, -20, 1], ![-34, 6, -23, 1], ![-26, -2, -23, 1], ![-30, -6, -23, 1], ![-29, 11, -22, 1], ![-28, 14, -21, 1], ![-24, -4, -23, 1], ![-33, 3, -24, 1], ![-34, -4, -24, 1], ![-35, -5, -24, 1], ![-30, -4, -24, 1], ![-25, -8, -23, 1], ![-29, -5, -24, 1], ![-36, 8, -24, 1], ![-36, -8, -24, 1], ![-36, 2, -25, 1], ![-32, -12, -23, 1], ![-34, 4, -25, 1], ![-33, -4, -25, 1], ![-35, 6, -25, 1], ![-35, 11, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative367Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 12, -23, 1], ![-37, 8, -25, 1], ![-37, -8, -25, 1], ![-39, -1, -26, 1], ![-37, 3, -26, 1], ![-34, -2, -26, 1], ![-33, 3, -26, 1], ![-38, 6, -26, 1], ![-31, 10, -25, 1], ![-24, 6, -25, 1], ![-32, 6, -26, 1], ![-28, -2, -26, 1], ![-30, 6, -26, 1], ![-39, 2, -27, 1], ![-26, -2, -26, 1], ![-37, 4, -27, 1], ![-36, -4, -27, 1], ![-38, 6, -27, 1], ![-24, -10, -25, 1], ![-32, -10, -26, 1], ![-40, 8, -27, 1], ![-40, -8, -27, 1], ![-25, -12, -25, 1], ![-31, -6, -27, 1], ![-39, 3, -28, 1], ![-40, -4, -28, 1], ![-41, -5, -28, 1], ![-36, -4, -28, 1], ![-27, 6, -27, 1], ![-35, -5, -28, 1], ![-42, 8, -28, 1], ![-42, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative367Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -8, -28, 1], ![-42, 0, -29, 1], ![-40, 2, -29, 1], ![-41, 4, -29, 1], ![-25, -8, -27, 1], ![-43, 6, -29, 1], ![-35, -2, -29, 1], ![-39, -6, -29, 1], ![-40, 12, -28, 1], ![-28, -12, -27, 1], ![-33, -4, -29, 1], ![-37, 8, -29, 1], ![-44, 2, -30, 1], ![-39, -13, -28, 1], ![-39, -1, -30, 1], ![-45, -5, -30, 1], ![-41, -5, -30, 1], ![-42, -6, -30, 1], ![-40, -6, -30, 1], ![-37, -5, -30, 1], ![-41, -12, -29, 1], ![-32, 10, -29, 1], ![-27, 6, -29, 1], ![-46, 2, -31, 1], ![-43, -2, -31, 1], ![-45, -4, -31, 1], ![-45, 11, -30, 1], ![-40, 4, -31, 1], ![-42, 6, -31, 1], ![-35, 14, -29, 1], ![-37, 4, -31, 1], ![-39, -6, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative367Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 8, -31, 1], ![-41, -8, -31, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-42, -10, -31, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-39, 15, -30, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-40, -12, -31, 1], ![-37, -5, -32, 1], ![-26, 10, -30, 1], ![-45, 0, -33, 1], ![-49, -4, -33, 1], ![-43, -2, -33, 1], ![-48, 6, -33, 1], ![-47, -6, -33, 1], ![-41, 4, -33, 1], ![-39, 2, -33, 1], ![-46, 8, -33, 1], ![-46, -8, -33, 1], ![-47, -13, -32, 1], ![-14, 4, -29, 1], ![-51, -1, -34, 1], ![-49, 3, -34, 1], ![-46, -2, -34, 1], ![-45, 3, -34, 1], ![-50, 6, -34, 1], ![-49, 12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative367Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -8, -33, 1], ![-44, 6, -34, 1], ![-40, -2, -34, 1], ![-42, 6, -34, 1], ![-42, -12, -33, 1], ![-38, -2, -34, 1], ![-33, -13, -32, 1], ![-51, -2, -35, 1], ![-52, 4, -35, 1], ![-44, -14, -33, 1], ![-44, -10, -34, 1], ![-40, 14, -33, 1], ![-45, -4, -35, 1], ![-47, -6, -35, 1], ![-45, 16, -33, 1], ![-48, 8, -35, 1], ![-48, -8, -35, 1], ![-32, -2, -34, 1], ![-42, -6, -35, 1], ![-54, 0, -36, 1], ![-53, 3, -36, 1], ![-52, 4, -36, 1], ![-46, -10, -35, 1], ![-51, -5, -36, 1], ![-49, -5, -36, 1], ![-45, 3, -36, 1], ![-35, -2, -35, 1], ![-44, 4, -36, 1], ![-42, 0, -36, 1], ![-40, -18, -33, 1], ![-43, -5, -36, 1], ![-51, -17, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative367Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -14, -35, 1], ![-41, -5, -36, 1], ![-54, 4, -37, 1], ![-49, 11, -36, 1], ![-48, 2, -37, 1], ![-55, -6, -37, 1], ![-52, -12, -36, 1], ![-45, 0, -37, 1], ![-53, 8, -37, 1], ![-53, -8, -37, 1], ![-36, -12, -35, 1], ![-39, -14, -35, 1], ![-55, 10, -37, 1], ![-35, -5, -36, 1], ![-56, 2, -38, 1], ![-41, 4, -37, 1], ![-51, -1, -38, 1], ![-57, -5, -38, 1], ![-53, -5, -38, 1], ![-54, -6, -38, 1], ![-52, -6, -38, 1], ![-49, -5, -38, 1], ![-39, -6, -37, 1], ![-46, 12, -37, 1], ![-46, -16, -36, 1], ![-51, 14, -37, 1], ![-54, 10, -38, 1], ![-52, 10, -38, 1], ![-58, -2, -39, 1], ![-54, 2, -39, 1], ![-56, -4, -39, 1], ![-53, 4, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative367Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 11, -38, 1], ![-55, -6, -39, 1], ![-39, -1, -38, 1], ![-57, 8, -39, 1], ![-57, -8, -39, 1], ![-45, 11, -38, 1], ![-45, 16, -37, 1], ![-56, -14, -38, 1], ![-55, 10, -39, 1], ![-45, -4, -39, 1], ![-46, -6, -39, 1], ![-57, 3, -40, 1], ![-58, -4, -40, 1], ![-59, -5, -40, 1], ![-54, -4, -40, 1], ![-47, 15, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative367Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative367Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative367Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative367Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative367_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative367Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative367Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative367Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative367 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative367Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative367_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative367Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative367_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative368Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -1, 1], ![-1, 1, -2, 1], ![-3, -3, -2, 1], ![-4, 3, -3, 1], ![-5, -1, -4, 1], ![-3, 5, -3, 1], ![-7, -1, -5, 1], ![-2, -4, -4, 1], ![-3, 3, -5, 1], ![-5, 5, -5, 1], ![-8, 4, -6, 1], ![-10, 1, -7, 1], ![-9, 3, -7, 1], ![-7, -3, -7, 1], ![-12, 0, -8, 1], ![-11, 3, -8, 1], ![-10, 4, -8, 1], ![-8, 7, -7, 1], ![-11, -1, -9, 1], ![-7, -5, -8, 1], ![-9, -3, -9, 1], ![-12, -5, -9, 1], ![-5, 1, -9, 1], ![-14, 4, -10, 1], ![-15, 5, -10, 1], ![-11, 5, -10, 1], ![-8, 4, -10, 1], ![-14, -3, -11, 1], ![-10, 1, -11, 1], ![-9, -1, -11, 1], ![-17, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative368Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 7, -11, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-5, -7, -10, 1], ![-17, 1, -13, 1], ![-18, -3, -13, 1], ![-13, 7, -12, 1], ![-19, -5, -13, 1], ![-12, 3, -13, 1], ![-19, 1, -14, 1], ![-21, -3, -14, 1], ![-20, -4, -14, 1], ![-16, 4, -14, 1], ![-3, -1, -12, 1], ![-14, -4, -14, 1], ![-19, 1, -15, 1], ![-12, -4, -14, 1], ![-22, 5, -15, 1], ![-20, -5, -15, 1], ![-15, -3, -15, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![1, 9, -11, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-15, 3, -16, 1], ![-22, 1, -17, 1], ![-14, 4, -16, 1], ![-25, 5, -17, 1], ![-23, -5, -17, 1], ![-18, -3, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative368Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 7, -17, 1], ![-25, 1, -18, 1], ![-27, -3, -18, 1], ![-26, -4, -18, 1], ![-22, 4, -18, 1], ![-24, -9, -17, 1], ![-20, -4, -18, 1], ![-17, 1, -18, 1], ![-26, 1, -19, 1], ![-27, -3, -19, 1], ![-16, 4, -18, 1], ![-28, -5, -19, 1], ![-21, 3, -19, 1], ![-22, 5, -19, 1], ![-25, 7, -19, 1], ![-29, -1, -20, 1], ![-23, -7, -19, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-25, -9, -19, 1], ![-21, -1, -20, 1], ![-27, 7, -20, 1], ![-25, 7, -20, 1], ![-16, 7, -19, 1], ![-29, -3, -21, 1], ![-25, 1, -21, 1], ![-24, -1, -21, 1], ![-27, -5, -21, 1], ![-31, 7, -21, 1], ![-30, -7, -21, 1], ![-25, -15, -18, 1], ![-17, 7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative368Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 4, -22, 1], ![-33, 5, -22, 1], ![-29, 5, -22, 1], ![-26, 4, -22, 1], ![-22, 12, -20, 1], ![-31, -7, -22, 1], ![-27, 11, -21, 1], ![-32, -1, -23, 1], ![-31, 9, -22, 1], ![-30, -3, -23, 1], ![-33, -5, -23, 1], ![-26, 1, -23, 1], ![-18, -19, -17, 1], ![-34, -7, -23, 1], ![-29, 7, -23, 1], ![-36, 0, -24, 1], ![-35, 3, -24, 1], ![-34, 4, -24, 1], ![-21, -1, -23, 1], ![-33, -5, -24, 1], ![-31, -5, -24, 1], ![-27, 3, -24, 1], ![-24, -12, -22, 1], ![-26, 4, -24, 1], ![-37, 1, -25, 1], ![-36, 3, -25, 1], ![-34, -3, -25, 1], ![-24, 23, -17, 1], ![-33, 5, -25, 1], ![-23, -5, -24, 1], ![-35, 7, -25, 1], ![-27, -1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative368Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -11, -23, 1], ![-28, -5, -25, 1], ![-30, -7, -25, 1], ![-38, 4, -26, 1], ![-39, 5, -26, 1], ![-35, 5, -26, 1], ![-32, 4, -26, 1], ![-22, 1, -25, 1], ![-37, -7, -26, 1], ![-33, -11, -25, 1], ![-33, -7, -26, 1], ![-40, -1, -27, 1], ![-28, 11, -25, 1], ![-36, 3, -27, 1], ![-38, 5, -27, 1], ![-37, -5, -27, 1], ![-26, -11, -25, 1], ![-39, -11, -26, 1], ![-35, -11, -26, 1], ![-30, -3, -27, 1], ![-34, -7, -27, 1], ![-41, -1, -28, 1], ![-25, 13, -25, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-33, -9, -27, 1], ![-33, -1, -28, 1], ![-39, 7, -28, 1], ![-37, 7, -28, 1], ![-26, 12, -26, 1], ![-23, 1, -27, 1], ![-21, 9, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative368Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 3, -29, 1], ![-38, 1, -29, 1], ![-42, 5, -29, 1], ![-37, -3, -29, 1], ![-16, 4, -26, 1], ![-29, 7, -28, 1], ![-41, -7, -29, 1], ![-35, -5, -29, 1], ![-39, -15, -27, 1], ![-41, 9, -29, 1], ![-43, 1, -30, 1], ![-45, -3, -30, 1], ![-44, -4, -30, 1], ![-40, 4, -30, 1], ![-39, 17, -27, 1], ![-38, -4, -30, 1], ![-35, 1, -30, 1], ![-36, -4, -30, 1], ![-35, 11, -29, 1], ![-34, 4, -30, 1], ![-33, -3, -30, 1], ![-45, -1, -31, 1], ![-46, -3, -31, 1], ![-24, -1, -29, 1], ![-36, -16, -28, 1], ![-34, 13, -29, 1], ![-41, -5, -31, 1], ![-39, 5, -31, 1], ![-43, -7, -31, 1], ![-40, 7, -31, 1], ![-45, 13, -30, 1], ![-43, 9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative368Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-33, -15, -29, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-30, -3, -31, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-36, 11, -31, 1], ![-37, -5, -32, 1], ![-48, -1, -33, 1], ![-49, -3, -33, 1], ![-35, -5, -32, 1], ![-45, 11, -32, 1], ![-43, 11, -32, 1], ![-44, -5, -33, 1], ![-42, 5, -33, 1], ![-46, -7, -33, 1], ![-43, 7, -33, 1], ![-42, -12, -32, 1], ![-46, 9, -33, 1], ![-40, 7, -33, 1], ![-49, 1, -34, 1], ![-51, -3, -34, 1], ![-50, -4, -34, 1], ![-46, 4, -34, 1], ![-44, 11, -33, 1], ![-44, -4, -34, 1], ![-41, 1, -34, 1], ![-42, -4, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative368Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 13, -33, 1], ![-40, 4, -34, 1], ![-39, -3, -34, 1], ![-40, 16, -32, 1], ![-38, 4, -34, 1], ![-52, 3, -35, 1], ![-47, 1, -35, 1], ![-51, 5, -35, 1], ![-46, -3, -35, 1], ![-50, 12, -34, 1], ![-45, -15, -33, 1], ![-50, -7, -35, 1], ![-44, -5, -35, 1], ![-47, 13, -34, 1], ![-50, 9, -35, 1], ![-34, 13, -33, 1], ![-48, -9, -35, 1], ![-53, -1, -36, 1], ![-41, 7, -35, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-49, -15, -34, 1], ![-45, -1, -36, 1], ![-51, 7, -36, 1], ![-49, 7, -36, 1], ![-39, 9, -35, 1], ![-52, -13, -35, 1], ![-46, 13, -35, 1], ![-51, -9, -36, 1], ![-49, -9, -36, 1], ![-55, -1, -37, 1], ![-39, -1, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative368Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 3, -37, 1], ![-53, 5, -37, 1], ![-52, -5, -37, 1], ![-50, 12, -36, 1], ![-32, 7, -35, 1], ![-36, 0, -36, 1], ![-45, -3, -37, 1], ![-49, -7, -37, 1], ![-47, 7, -37, 1], ![-47, 17, -35, 1], ![-49, 9, -37, 1], ![-43, -5, -37, 1], ![-48, -9, -37, 1], ![-56, 4, -38, 1], ![-57, 5, -38, 1], ![-53, 5, -38, 1], ![-50, 4, -38, 1], ![-38, 1, -37, 1], ![-55, -7, -38, 1], ![-40, -17, -35, 1], ![-51, -7, -38, 1], ![-55, 9, -38, 1], ![-43, 11, -37, 1], ![-51, 9, -38, 1], ![-47, -7, -38, 1], ![-58, 1, -39, 1], ![-57, 3, -39, 1], ![-55, -3, -39, 1], ![-53, -11, -38, 1], ![-54, 5, -39, 1], ![-56, -12, -38, 1], ![-56, 7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative368Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -1, -39, 1], ![-50, -12, -38, 1], ![-49, -5, -39, 1], ![-51, -7, -39, 1], ![-56, -9, -39, 1], ![-50, -20, -36, 1], ![-51, 9, -39, 1], ![-60, 0, -40, 1], ![-59, 3, -40, 1], ![-58, 4, -40, 1], ![-54, -11, -39, 1], ![-57, -5, -40, 1], ![-55, -5, -40, 1], ![-51, 3, -40, 1], ![-55, 13, -39, 1], ![-50, 4, -40, 1], ![-48, 0, -40, 1], ![-47, -11, -39, 1], ![-49, -5, -40, 1], ![-38, 12, -38, 1], ![-40, 7, -39, 1], ![-47, -5, -40, 1], ![-59, -1, -41, 1], ![-55, 11, -40, 1], ![-57, -3, -41, 1], ![-60, -5, -41, 1], ![-53, 1, -41, 1], ![-48, 15, -39, 1], ![-61, -7, -41, 1], ![-56, 7, -41, 1], ![-29, 13, -37, 1], ![-61, 9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative368Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -13, -40, 1], ![-48, -1, -41, 1], ![-56, -9, -41, 1], ![-38, -11, -39, 1], ![-60, 11, -41, 1], ![-57, 19, -39, 1], ![-62, 4, -42, 1], ![-63, 5, -42, 1], ![-59, 5, -42, 1], ![-56, 4, -42, 1], ![-52, 16, -40, 1], ![-61, -7, -42, 1], ![-44, -5, -41, 1], ![-57, -7, -42, 1], ![-61, 9, -42, 1], ![-49, -11, -41, 1], ![-57, 9, -42, 1], ![-53, -7, -42, 1], ![-50, 13, -41, 1], ![-59, 19, -40, 1], ![-63, -11, -42, 1], ![-62, -3, -43, 1], ![-58, 1, -43, 1], ![-57, -1, -43, 1], ![-60, -5, -43, 1], ![-64, 7, -43, 1], ![-63, -7, -43, 1], ![-59, -17, -41, 1], ![-54, -12, -42, 1], ![-63, 9, -43, 1], ![-64, -9, -43, 1], ![-53, -5, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative368Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -3, -43, 1], ![-55, -21, -40, 1], ![-45, 9, -42, 1], ![-65, -1, -44, 1], ![-47, -11, -42, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-50, -7, -43, 1], ![-57, -1, -44, 1], ![-63, 7, -44, 1], ![-61, 7, -44, 1], ![-39, 5, -42, 1], ![-45, 3, -43, 1], ![-49, -9, -43, 1], ![-63, -9, -44, 1], ![-61, -9, -44, 1], ![-55, 7, -44, 1], ![-51, -1, -44, 1], ![-57, 15, -43, 1], ![-65, 1, -45, 1], ![-66, -3, -45, 1], ![-62, 12, -44, 1], ![-67, -5, -45, 1], ![-60, 3, -45, 1], ![-61, 5, -45, 1], ![-64, 7, -45, 1], ![-63, 21, -42, 1], ![-62, -7, -45, 1], ![-57, -17, -43, 1], ![-54, 12, -44, 1], ![-64, -9, -45, 1], ![-47, 7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative368Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -7, -45, 1], ![-67, 11, -45, 1], ![-55, 7, -45, 1], ![-67, 1, -46, 1], ![-69, -3, -46, 1], ![-68, -4, -46, 1], ![-64, 4, -46, 1], ![-66, 13, -45, 1], ![-62, -4, -46, 1], ![-59, 1, -46, 1], ![-60, -4, -46, 1], ![-59, -17, -44, 1], ![-58, 4, -46, 1], ![-57, -3, -46, 1], ![-52, 16, -44, 1], ![-56, 4, -46, 1], ![-65, -15, -45, 1], ![-41, 15, -43, 1], ![-51, 11, -45, 1], ![-54, -4, -46, 1], ![-67, 1, -47, 1], ![-48, -9, -45, 1], ![-70, 5, -47, 1], ![-68, -5, -47, 1], ![-63, -3, -47, 1], ![-69, 7, -47, 1], ![-50, 13, -45, 1], ![-66, -7, -47, 1], ![-36, -13, -43, 1], ![-58, 1, -47, 1], ![-69, -9, -47, 1], ![-54, -20, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative368Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -15, -46, 1], ![-47, 1, -46, 1], ![-68, 11, -47, 1], ![-70, -11, -47, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1], ![-70, 4, -48, 1], ![-54, 5, -47, 1], ![-69, -5, -48, 1], ![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-65, -13, -47, 1], ![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-58, 21, -45, 1], ![-61, -5, -48, 1], ![-60, -13, -47, 1], ![-67, -15, -47, 1], ![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1], ![-64, 20, -46, 1], ![-70, 1, -49, 1], ![-70, -12, -48, 1], ![-73, 5, -49, 1], ![-71, -5, -49, 1], ![-66, -3, -49, 1], ![-72, 7, -49, 1], ![-45, -1, -47, 1], ![-69, -7, -49, 1], ![-53, -5, -48, 1], ![-61, 1, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative368Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -9, -49, 1], ![-65, 19, -47, 1], ![-33, 15, -44, 1], ![-72, 16, -48, 1], ![-71, 11, -49, 1], ![-73, -11, -49, 1], ![-68, -16, -48, 1], ![-73, 1, -50, 1], ![-75, -3, -50, 1], ![-74, -4, -50, 1], ![-70, 4, -50, 1], ![-54, -12, -48, 1], ![-68, -4, -50, 1], ![-65, 1, -50, 1], ![-66, -4, -50, 1], ![-60, 11, -49, 1], ![-64, 4, -50, 1], ![-63, -3, -50, 1], ![-63, -13, -49, 1], ![-62, 4, -50, 1], ![-58, -11, -49, 1], ![-51, -1, -49, 1], ![-64, 15, -49, 1], ![-60, -4, -50, 1], ![-74, 12, -50, 1], ![-74, 1, -51, 1], ![-75, -3, -51, 1], ![-75, 13, -50, 1], ![-76, -5, -51, 1], ![-69, 3, -51, 1], ![-70, 5, -51, 1], ![-73, 7, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative368Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -17, -49, 1], ![-71, -7, -51, 1], ![-61, 17, -49, 1], ![-68, 19, -49, 1], ![-73, -9, -51, 1], ![-53, 1, -50, 1], ![-66, -7, -51, 1], ![-76, 11, -51, 1], ![-64, 7, -51, 1], ![-66, 9, -51, 1], ![-73, 17, -50, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative368Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative368Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative368Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative368Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative368_checked : ∀ b : Fin 16,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative368Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative368Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative368Block15_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative368 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative368Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative368_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative368Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative368_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative369Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 2, -1, 1], ![-2, 2, -2, 1], ![-3, 0, -3, 1], ![-1, 2, -3, 1], ![-2, 4, -3, 1], ![-3, 3, -4, 1], ![-6, 2, -5, 1], ![-5, -5, -4, 1], ![-9, -1, -6, 1], ![-7, 3, -6, 1], ![-4, -2, -6, 1], ![-9, 2, -7, 1], ![-8, 6, -6, 1], ![-7, 4, -7, 1], ![-6, -4, -7, 1], ![-9, 3, -8, 1], ![-10, -4, -8, 1], ![-12, 0, -9, 1], ![-10, 2, -9, 1], ![-11, 4, -9, 1], ![-5, -5, -8, 1], ![-14, 2, -10, 1], ![-5, -2, -9, 1], ![-9, -1, -10, 1], ![-15, -5, -10, 1], ![-16, 2, -11, 1], ![-13, -2, -11, 1], ![-15, -4, -11, 1], ![-7, -5, -10, 1], ![-18, 0, -12, 1], ![-17, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative369Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 4, -12, 1], ![-7, 4, -11, 1], ![-15, -5, -12, 1], ![-13, -5, -12, 1], ![-15, 0, -13, 1], ![-19, -4, -13, 1], ![-13, -2, -13, 1], ![-18, 6, -13, 1], ![-21, -1, -14, 1], ![-19, 3, -14, 1], ![-16, -2, -14, 1], ![-15, 3, -14, 1], ![-20, 6, -14, 1], ![-15, 11, -12, 1], ![-21, -2, -15, 1], ![-22, 4, -15, 1], ![-10, -2, -14, 1], ![-12, 6, -14, 1], ![-13, 14, -11, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-18, 8, -15, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-15, 3, -16, 1], ![-12, -10, -14, 1], ![-24, 4, -17, 1], ![-12, 0, -16, 1], ![-18, 2, -17, 1], ![-25, -6, -17, 1], ![-2, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative369Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 2, -18, 1], ![-23, 8, -17, 1], ![-21, -1, -18, 1], ![-27, -5, -18, 1], ![-23, -5, -18, 1], ![-24, -6, -18, 1], ![-22, -6, -18, 1], ![-28, -2, -19, 1], ![-24, 2, -19, 1], ![-26, -4, -19, 1], ![-23, 4, -19, 1], ![8, 10, -11, 1], ![-25, -6, -19, 1], ![-22, 10, -18, 1], ![-27, 8, -19, 1], ![-27, 3, -20, 1], ![-28, -4, -20, 1], ![-29, -5, -20, 1], ![-24, -4, -20, 1], ![-25, 10, -19, 1], ![-23, -5, -20, 1], ![-31, 0, -21, 1], ![-29, -2, -21, 1], ![-26, -8, -20, 1], ![-28, -4, -21, 1], ![-22, 8, -20, 1], ![-30, -6, -21, 1], ![-26, 6, -21, 1], ![-29, 11, -20, 1], ![-33, -1, -22, 1], ![-31, 3, -22, 1], ![-28, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative369Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 3, -22, 1], ![-32, 6, -22, 1], ![-23, -8, -21, 1], ![-13, -5, -20, 1], ![-26, 6, -22, 1], ![-34, 0, -23, 1], ![-32, -2, -23, 1], ![-28, 12, -21, 1], ![-31, -4, -23, 1], ![-27, -12, -21, 1], ![-33, -6, -23, 1], ![-29, 6, -23, 1], ![-18, 18, -18, 1], ![-26, -10, -22, 1], ![-17, 10, -21, 1], ![-33, 3, -24, 1], ![-34, -4, -24, 1], ![-35, -5, -24, 1], ![-30, -4, -24, 1], ![-31, -13, -22, 1], ![-29, -5, -24, 1], ![-36, 8, -24, 1], ![-36, -8, -24, 1], ![-37, -2, -25, 1], ![-33, 2, -25, 1], ![-35, -4, -25, 1], ![-32, 4, -25, 1], ![-16, -2, -23, 1], ![-34, -6, -25, 1], ![-32, 14, -23, 1], ![-36, 8, -25, 1], ![-36, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative369Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 2, -26, 1], ![-30, 12, -24, 1], ![-33, -1, -26, 1], ![-39, -5, -26, 1], ![-35, -5, -26, 1], ![-36, -6, -26, 1], ![-34, -6, -26, 1], ![-31, -5, -26, 1], ![-35, 12, -25, 1], ![-31, 19, -22, 1], ![-21, 11, -24, 1], ![-39, 4, -27, 1], ![-36, 10, -26, 1], ![-33, 2, -27, 1], ![-40, -6, -27, 1], ![-35, 11, -26, 1], ![-30, 0, -27, 1], ![-38, 8, -27, 1], ![-38, -8, -27, 1], ![-42, 0, -28, 1], ![-41, 3, -28, 1], ![-40, 4, -28, 1], ![-26, 10, -26, 1], ![-39, -5, -28, 1], ![-37, -5, -28, 1], ![-33, 3, -28, 1], ![-31, -16, -25, 1], ![-32, 4, -28, 1], ![-30, 0, -28, 1], ![-34, 12, -27, 1], ![-42, -2, -29, 1], ![-43, 4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative369Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 12, -27, 1], ![-29, -5, -28, 1], ![-39, 11, -28, 1], ![-36, -4, -29, 1], ![-38, -6, -29, 1], ![-21, 6, -27, 1], ![-39, 8, -29, 1], ![-39, -8, -29, 1], ![-45, -1, -30, 1], ![-43, 3, -30, 1], ![-40, -2, -30, 1], ![-39, 3, -30, 1], ![-44, 6, -30, 1], ![-37, -10, -29, 1], ![-32, -8, -29, 1], ![-38, 6, -30, 1], ![-34, -2, -30, 1], ![-36, 6, -30, 1], ![-36, 12, -29, 1], ![-32, -2, -30, 1], ![-42, 0, -31, 1], ![-46, -4, -31, 1], ![-40, -2, -31, 1], ![-45, 6, -31, 1], ![-44, -6, -31, 1], ![-38, 4, -31, 1], ![-36, 2, -31, 1], ![-43, 8, -31, 1], ![-43, -8, -31, 1], ![-27, 3, -30, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative369Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 4, -32, 1], ![-40, 14, -30, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-34, -8, -31, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-31, -16, -29, 1], ![-37, -5, -32, 1], ![-49, 2, -33, 1], ![-46, -2, -33, 1], ![-48, -4, -33, 1], ![-45, 11, -32, 1], ![-43, 4, -33, 1], ![-45, 6, -33, 1], ![-37, 14, -31, 1], ![-40, 4, -33, 1], ![-42, -6, -33, 1], ![-44, 8, -33, 1], ![-44, -8, -33, 1], ![-36, 0, -33, 1], ![-50, 2, -34, 1], ![-41, -13, -32, 1], ![-45, -1, -34, 1], ![-51, -5, -34, 1], ![-47, -5, -34, 1], ![-48, -6, -34, 1], ![-46, -6, -34, 1], ![-43, -5, -34, 1], ![-44, 16, -32, 1], ![-43, -12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative369Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -16, -32, 1], ![-40, 16, -32, 1], ![-51, 0, -35, 1], ![-49, 2, -35, 1], ![-50, 4, -35, 1], ![-47, 11, -34, 1], ![-52, 6, -35, 1], ![-44, -2, -35, 1], ![-48, -6, -35, 1], ![-40, 10, -34, 1], ![-33, -1, -34, 1], ![-42, -4, -35, 1], ![-46, 8, -35, 1], ![-46, -8, -35, 1], ![-32, 12, -33, 1], ![-52, -10, -35, 1], ![-51, 3, -36, 1], ![-52, -4, -36, 1], ![-53, -5, -36, 1], ![-48, -4, -36, 1], ![-42, -14, -34, 1], ![-47, -5, -36, 1], ![-54, 8, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-34, 4, -35, 1], ![-46, 8, -36, 1], ![-46, -8, -36, 1], ![-54, 2, -37, 1], ![-53, 11, -36, 1], ![-52, 4, -37, 1], ![-51, -4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative369Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 6, -37, 1], ![-51, 16, -35, 1], ![-48, 12, -36, 1], ![-55, 8, -37, 1], ![-55, -8, -37, 1], ![-51, -13, -36, 1], ![-46, -6, -37, 1], ![-43, 4, -37, 1], ![-32, 10, -35, 1], ![-57, -1, -38, 1], ![-55, 3, -38, 1], ![-52, -2, -38, 1], ![-51, 3, -38, 1], ![-56, 6, -38, 1], ![-51, 12, -37, 1], ![-52, -12, -37, 1], ![-50, 6, -38, 1], ![-46, -2, -38, 1], ![-48, 6, -38, 1], ![-40, -8, -37, 1], ![-44, -2, -38, 1], ![-54, -14, -37, 1], ![-56, -10, -38, 1], ![-57, 2, -39, 1], ![-43, -12, -37, 1], ![-55, 4, -39, 1], ![-54, -4, -39, 1], ![-56, 6, -39, 1], ![-49, 19, -36, 1], ![-27, 3, -36, 1], ![-58, 8, -39, 1], ![-58, -8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative369Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -2, -38, 1], ![-49, -6, -39, 1], ![-46, 4, -39, 1], ![-54, 18, -37, 1], ![-56, -10, -39, 1], ![-52, 10, -39, 1], ![-57, 3, -40, 1], ![-58, -4, -40, 1], ![-59, -5, -40, 1], ![-54, -4, -40, 1], ![-55, -12, -39, 1], ![-53, -5, -40, 1], ![-60, 8, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-45, -10, -39, 1], ![-52, 8, -40, 1], ![-52, -8, -40, 1], ![-49, -17, -38, 1], ![-60, 0, -41, 1], ![-58, 2, -41, 1], ![-59, 4, -41, 1], ![-58, 12, -40, 1], ![-61, 6, -41, 1], ![-53, -2, -41, 1], ![-57, -6, -41, 1], ![-43, -5, -40, 1], ![-57, -13, -40, 1], ![-51, -4, -41, 1], ![-55, 8, -41, 1], ![-55, -8, -41, 1], ![-46, -22, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative369Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -10, -41, 1], ![-52, -8, -41, 1], ![-62, 2, -42, 1], ![-41, -14, -39, 1], ![-57, -1, -42, 1], ![-63, -5, -42, 1], ![-59, -5, -42, 1], ![-60, -6, -42, 1], ![-58, -6, -42, 1], ![-55, -5, -42, 1], ![-43, 4, -41, 1], ![-51, 12, -41, 1], ![-37, 22, -37, 1], ![-58, -14, -41, 1], ![-60, 10, -42, 1], ![-58, 10, -42, 1], ![-63, 11, -42, 1], ![-64, 2, -43, 1], ![-61, -2, -43, 1], ![-63, -4, -43, 1], ![-55, 11, -42, 1], ![-58, 4, -43, 1], ![-60, 6, -43, 1], ![-52, -22, -39, 1], ![-55, 4, -43, 1], ![-57, -6, -43, 1], ![-59, 8, -43, 1], ![-59, -8, -43, 1], ![-51, 0, -43, 1], ![-53, 6, -43, 1], ![-56, -14, -42, 1], ![-60, -10, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative369Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 0, -44, 1], ![-65, 3, -44, 1], ![-64, 4, -44, 1], ![-53, 15, -42, 1], ![-63, -5, -44, 1], ![-61, -5, -44, 1], ![-57, 3, -44, 1], ![-61, -17, -42, 1], ![-56, 4, -44, 1], ![-54, 0, -44, 1], ![-64, -14, -43, 1], ![-55, -5, -44, 1], ![-56, 18, -42, 1], ![-53, -17, -42, 1], ![-53, -5, -44, 1], ![-63, 11, -44, 1], ![-61, 11, -44, 1], ![-63, 0, -45, 1], ![-67, -4, -45, 1], ![-61, -2, -45, 1], ![-66, 6, -45, 1], ![-65, -6, -45, 1], ![-59, 4, -45, 1], ![-57, 2, -45, 1], ![-64, 8, -45, 1], ![-64, -8, -45, 1], ![-47, -5, -44, 1], ![-57, -13, -44, 1], ![-65, 10, -45, 1], ![-66, -10, -45, 1], ![-55, -21, -42, 1], ![-66, 16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative369Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -1, -46, 1], ![-67, 3, -46, 1], ![-64, -2, -46, 1], ![-63, 3, -46, 1], ![-68, 6, -46, 1], ![-58, -16, -44, 1], ![-60, -12, -45, 1], ![-62, 6, -46, 1], ![-58, -2, -46, 1], ![-60, 6, -46, 1], ![-61, 14, -45, 1], ![-56, -2, -46, 1], ![-65, 19, -44, 1], ![-68, -10, -46, 1], ![-50, 26, -41, 1], ![-48, 8, -45, 1], ![-62, -10, -46, 1], ![-69, -2, -47, 1], ![-70, 4, -47, 1], ![-60, 20, -44, 1], ![-44, 4, -45, 1], ![-51, 3, -46, 1], ![-63, -4, -47, 1], ![-65, -6, -47, 1], ![-66, 14, -46, 1], ![-66, 8, -47, 1], ![-66, -8, -47, 1], ![-69, 15, -46, 1], ![-60, -6, -47, 1], ![-52, 20, -44, 1], ![-65, 10, -47, 1], ![-61, 15, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative369Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -10, -47, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1], ![-70, 4, -48, 1], ![-53, -2, -47, 1], ![-69, -5, -48, 1], ![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-69, 14, -47, 1], ![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-64, -18, -46, 1], ![-61, -5, -48, 1], ![-43, 19, -44, 1], ![-63, 19, -46, 1], ![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1], ![-67, -16, -47, 1], ![-50, -8, -47, 1], ![-72, 4, -49, 1], ![-57, -14, -47, 1], ![-66, 2, -49, 1], ![-73, -6, -49, 1], ![-68, 18, -47, 1], ![-63, 0, -49, 1], ![-71, 8, -49, 1], ![-71, -8, -49, 1], ![-63, -13, -48, 1], ![-48, -10, -47, 1], ![-73, 10, -49, 1], ![-52, -14, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative369Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -10, -49, 1], ![-59, 4, -49, 1], ![-72, -16, -48, 1], ![-68, -16, -48, 1], ![-74, 2, -50, 1], ![-72, -12, -49, 1], ![-69, -1, -50, 1], ![-75, -5, -50, 1], ![-71, -5, -50, 1], ![-72, -6, -50, 1], ![-70, -6, -50, 1], ![-67, -5, -50, 1], ![-41, 15, -46, 1], ![-58, 10, -49, 1], ![-54, 6, -49, 1], ![-66, -14, -49, 1], ![-72, 10, -50, 1], ![-70, 10, -50, 1], ![-75, 11, -50, 1], ![-71, 11, -50, 1], ![-51, -4, -49, 1], ![-68, -16, -49, 1], ![-76, -2, -51, 1], ![-72, 2, -51, 1], ![-74, -4, -51, 1], ![-71, 4, -51, 1], ![-62, 10, -50, 1], ![-73, -6, -51, 1], ![-46, 22, -46, 1], ![-75, 8, -51, 1], ![-75, -8, -51, 1], ![-73, 15, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative369Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -14, -50, 1], ![-69, 15, -50, 1], ![-73, 10, -51, 1], ![-63, -4, -51, 1], ![-64, -6, -51, 1], ![-61, -2, -51, 1], ![-69, -10, -51, 1], ![-74, 12, -51, 1], ![-67, -20, -49, 1], ![-75, 3, -52, 1], ![-76, -4, -52, 1], ![-77, -5, -52, 1], ![-72, -4, -52, 1], ![-76, 14, -51, 1], ![-71, -5, -52, 1], ![-78, 8, -52, 1], ![-78, -8, -52, 1], ![-74, -8, -52, 1], ![-63, 12, -51, 1], ![-70, 8, -52, 1], ![-70, -8, -52, 1], ![-54, 0, -51, 1], ![-77, 11, -52, 1], ![-70, 16, -51, 1], ![-66, 8, -52, 1], ![-76, 12, -52, 1], ![-79, 0, -53, 1], ![-77, -2, -53, 1], ![-67, -16, -51, 1], ![-76, -4, -53, 1], ![-75, -13, -52, 1], ![-78, -6, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative369Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, 6, -53, 1], ![-57, -22, -49, 1], ![-72, -22, -50, 1], ![-50, 4, -51, 1], ![-68, 4, -53, 1], ![-72, 8, -53, 1], ![-78, 10, -53, 1], ![-71, -8, -53, 1], ![-65, -13, -52, 1], ![-74, -10, -53, 1], ![-36, 0, -49, 1], ![-63, 0, -53, 1], ![-76, 12, -53, 1], ![-81, -1, -54, 1], ![-79, 3, -54, 1], ![-76, -2, -54, 1], ![-75, 3, -54, 1], ![-80, 6, -54, 1], ![-77, 14, -53, 1], ![-65, 10, -53, 1], ![-74, 6, -54, 1], ![-70, -2, -54, 1], ![-72, 6, -54, 1], ![-56, 12, -52, 1], ![-68, -2, -54, 1], ![-79, 16, -53, 1], ![-80, -10, -54, 1], ![-79, -16, -53, 1], ![-75, 24, -51, 1], ![-74, -10, -54, 1], ![-65, 19, -52, 1], ![-72, -10, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative369Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 0, -55, 1], ![-80, -2, -55, 1], ![-63, 3, -54, 1], ![-79, -4, -55, 1], ![-62, -2, -54, 1], ![-81, -6, -55, 1], ![-77, 6, -55, 1], ![-70, 18, -53, 1], ![-81, 15, -54, 1], ![-77, 15, -54, 1], ![-71, 4, -55, 1], ![-75, 8, -55, 1], ![-81, 10, -55, 1], ![-74, -8, -55, 1], ![-76, -20, -53, 1], ![-77, -10, -55, 1], ![-46, -8, -52, 1], ![-66, 0, -55, 1], ![-79, 12, -55, 1], ![-77, -17, -54, 1], ![-78, -12, -55, 1], ![-81, 3, -56, 1], ![-82, -4, -56, 1], ![-83, -5, -56, 1], ![-78, -4, -56, 1], ![-68, 10, -55, 1], ![-77, -5, -56, 1], ![-84, 8, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-70, -18, -54, 1], ![-76, 8, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative369Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -8, -56, 1], ![-82, -16, -55, 1], ![-83, 11, -56, 1], ![-69, 14, -55, 1], ![-72, 8, -56, 1], ![-82, 12, -56, 1], ![-51, 3, -54, 1], ![-78, 12, -56, 1], ![-85, -2, -57, 1], ![-81, 2, -57, 1], ![-83, -4, -57, 1], ![-80, 4, -57, 1], ![-68, -8, -56, 1], ![-82, -6, -57, 1], ![-67, 16, -55, 1], ![-84, 8, -57, 1], ![-84, -8, -57, 1], ![-73, -13, -56, 1], ![-78, 20, -55, 1], ![-75, -29, -52, 1], ![-82, 10, -57, 1], ![-72, -4, -57, 1], ![-73, -6, -57, 1], ![-70, -2, -57, 1], ![-78, -10, -57, 1], ![-83, 12, -57, 1], ![-64, 22, -54, 1], ![-51, -13, -54, 1], ![-86, 2, -58, 1], ![-73, 10, -57, 1], ![-81, -1, -58, 1], ![-87, -5, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative369Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -5, -58, 1], ![-84, -6, -58, 1], ![-82, -6, -58, 1], ![-79, -5, -58, 1], ![-72, 12, -57, 1], ![-63, -13, -56, 1], ![-64, 4, -57, 1], ![-63, 0, -57, 1], ![-84, 10, -58, 1], ![-82, 10, -58, 1], ![-87, 11, -58, 1], ![-83, 11, -58, 1], ![-76, 16, -57, 1], ![-74, -20, -56, 1], ![-79, 11, -58, 1], ![-76, 10, -58, 1], ![-69, -1, -58, 1], ![-85, -18, -57, 1], ![-87, 4, -59, 1], ![-75, 11, -58, 1], ![-81, 2, -59, 1], ![-88, -6, -59, 1], ![-65, 19, -56, 1], ![-78, 0, -59, 1], ![-86, 8, -59, 1], ![-86, -8, -59, 1], ![-78, -14, -58, 1], ![-83, -20, -57, 1], ![-88, 10, -59, 1], ![-77, 15, -58, 1], ![-85, -10, -59, 1], ![-74, 4, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative369Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -18, -57, 1], ![-85, -17, -58, 1], ![-69, -18, -57, 1], ![-87, -12, -59, 1], ![-82, 12, -59, 1], ![-90, 0, -60, 1], ![-89, 3, -60, 1], ![-88, 4, -60, 1], ![-78, 18, -58, 1], ![-87, -5, -60, 1], ![-85, -5, -60, 1], ![-81, 3, -60, 1], ![-69, 6, -59, 1], ![-80, 4, -60, 1], ![-78, 0, -60, 1], ![-73, -22, -57, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative369Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative369Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative369Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative369Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative369_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative369Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative369Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative369Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative369 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative369Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative369_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative369Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative369_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative370Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 1, -1, 1], ![0, 0, -2, 1], ![-3, -1, -3, 1], ![-4, -3, -3, 1], ![-3, -1, -4, 1], ![-6, 4, -4, 1], ![-4, 1, -5, 1], ![1, -5, -3, 1], ![-6, 0, -6, 1], ![-7, -3, -6, 1], ![0, -3, -5, 1], ![-10, 3, -7, 1], ![-5, 1, -7, 1], ![-12, 0, -8, 1], ![-11, 3, -8, 1], ![-10, 4, -8, 1], ![-8, -8, -6, 1], ![-9, -5, -8, 1], ![-11, -3, -9, 1], ![-7, 1, -9, 1], ![-15, 1, -10, 1], ![-11, 1, -10, 1], ![-13, 7, -9, 1], ![-13, 5, -10, 1], ![-16, 1, -11, 1], ![-15, 3, -11, 1], ![-13, -3, -11, 1], ![-13, -9, -9, 1], ![-12, 5, -11, 1], ![-15, -1, -12, 1], ![-18, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative370Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 4, -12, 1], ![-9, 11, -9, 1], ![-19, 1, -13, 1], ![-18, 3, -13, 1], ![-16, -3, -13, 1], ![-16, 8, -12, 1], ![-15, 5, -13, 1], ![-21, 1, -14, 1], ![-17, 1, -14, 1], ![-9, -1, -13, 1], ![-19, 5, -14, 1], ![-13, 1, -14, 1], ![-15, 5, -14, 1], ![-17, -9, -13, 1], ![-20, -3, -15, 1], ![-16, 1, -15, 1], ![-15, -1, -15, 1], ![-18, -5, -15, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-6, 0, -14, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-15, 3, -16, 1], ![-25, 3, -17, 1], ![-20, 1, -17, 1], ![-24, 5, -17, 1], ![-19, -3, -17, 1], ![-13, -5, -16, 1], ![-17, -11, -15, 1], ![-24, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative370Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -3, -18, 1], ![-21, 11, -16, 1], ![-21, -3, -18, 1], ![-19, -13, -15, 1], ![-21, -9, -17, 1], ![-27, -7, -18, 1], ![-25, 1, -19, 1], ![-26, -8, -18, 1], ![-28, 5, -19, 1], ![-26, -5, -19, 1], ![-21, -3, -19, 1], ![-27, 7, -19, 1], ![-19, 9, -18, 1], ![-27, -1, -20, 1], ![-30, 4, -20, 1], ![-26, 4, -20, 1], ![-27, -9, -19, 1], ![-15, 9, -18, 1], ![-29, 7, -20, 1], ![-25, 13, -18, 1], ![-30, -1, -21, 1], ![-31, -3, -21, 1], ![-24, 8, -20, 1], ![-29, -9, -20, 1], ![-14, 7, -19, 1], ![-26, -5, -21, 1], ![-24, 5, -21, 1], ![-28, -7, -21, 1], ![-30, 0, -22, 1], ![-31, -3, -22, 1], ![-28, 9, -21, 1], ![-27, -3, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative370Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 3, -21, 1], ![-25, -9, -21, 1], ![-33, -7, -22, 1], ![-32, 8, -22, 1], ![-32, 1, -23, 1], ![-33, -3, -23, 1], ![-29, 9, -22, 1], ![-34, -5, -23, 1], ![-27, 3, -23, 1], ![-28, 5, -23, 1], ![-31, 7, -23, 1], ![-21, -7, -22, 1], ![-36, 0, -24, 1], ![-35, 3, -24, 1], ![-34, 4, -24, 1], ![-31, -9, -23, 1], ![-33, -5, -24, 1], ![-31, -5, -24, 1], ![-27, 3, -24, 1], ![-22, 7, -23, 1], ![-26, 4, -24, 1], ![-37, -1, -25, 1], ![-28, -11, -23, 1], ![-33, 3, -25, 1], ![-35, 5, -25, 1], ![-34, -5, -25, 1], ![-23, -5, -24, 1], ![-33, 11, -24, 1], ![-31, 11, -24, 1], ![-27, -3, -25, 1], ![-39, 1, -26, 1], ![-35, 1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative370Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 15, -23, 1], ![-37, 5, -26, 1], ![-31, 1, -26, 1], ![-33, 5, -26, 1], ![-34, 11, -25, 1], ![-35, -11, -25, 1], ![-36, 8, -26, 1], ![-36, -8, -26, 1], ![-38, -1, -27, 1], ![-9, 9, -22, 1], ![-36, -3, -27, 1], ![-39, -5, -27, 1], ![-32, 1, -27, 1], ![-28, 8, -26, 1], ![-40, -7, -27, 1], ![-35, 7, -27, 1], ![-33, -11, -26, 1], ![-40, 9, -27, 1], ![-39, -1, -28, 1], ![-42, 4, -28, 1], ![-38, 4, -28, 1], ![-21, 5, -26, 1], ![-39, 11, -27, 1], ![-41, 7, -28, 1], ![-37, -11, -27, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-36, 8, -28, 1], ![-41, -1, -29, 1], ![-36, 13, -27, 1], ![-39, -3, -29, 1], ![-42, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative370Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 1, -29, 1], ![-33, -9, -28, 1], ![-43, -7, -29, 1], ![-38, 7, -29, 1], ![-42, -12, -28, 1], ![-43, 9, -29, 1], ![-45, 1, -30, 1], ![-41, 1, -30, 1], ![-38, -9, -29, 1], ![-43, 5, -30, 1], ![-37, 1, -30, 1], ![-39, 5, -30, 1], ![-40, -11, -29, 1], ![-33, -9, -29, 1], ![-42, 8, -30, 1], ![-42, -8, -30, 1], ![-40, -8, -30, 1], ![-46, -1, -31, 1], ![-26, -5, -29, 1], ![-42, 3, -31, 1], ![-44, 5, -31, 1], ![-43, -5, -31, 1], ![-43, -11, -30, 1], ![-41, 15, -29, 1], ![-39, -11, -30, 1], ![-36, -3, -31, 1], ![-40, -7, -31, 1], ![-38, 7, -31, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-39, -9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative370Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-45, -15, -30, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-34, 20, -28, 1], ![-37, -5, -32, 1], ![-47, 1, -33, 1], ![-48, -3, -33, 1], ![-35, -5, -32, 1], ![-49, -5, -33, 1], ![-42, 3, -33, 1], ![-43, 5, -33, 1], ![-46, 7, -33, 1], ![-46, -12, -32, 1], ![-44, -7, -33, 1], ![-42, -12, -32, 1], ![-47, -13, -32, 1], ![-46, -9, -33, 1], ![-48, 0, -34, 1], ![-49, -3, -34, 1], ![-49, 11, -33, 1], ![-45, -3, -34, 1], ![-39, 9, -33, 1], ![-23, 7, -31, 1], ![-51, -7, -34, 1], ![-50, 8, -34, 1], ![-50, -8, -34, 1], ![-51, 9, -34, 1], ![-47, 9, -34, 1], ![-44, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative370Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -1, -35, 1], ![-52, -3, -35, 1], ![-41, -13, -33, 1], ![-39, -7, -34, 1], ![-45, 15, -33, 1], ![-47, -5, -35, 1], ![-45, 5, -35, 1], ![-49, -7, -35, 1], ![-46, 7, -35, 1], ![-36, 8, -34, 1], ![-49, 9, -35, 1], ![-43, 7, -35, 1], ![-39, 3, -35, 1], ![-51, -1, -36, 1], ![-54, 4, -36, 1], ![-50, 4, -36, 1], ![-47, 11, -35, 1], ![-20, 13, -31, 1], ![-53, 7, -36, 1], ![-45, -11, -35, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-48, 8, -36, 1], ![-53, -9, -36, 1], ![-41, 19, -33, 1], ![-34, 20, -32, 1], ![-52, 1, -37, 1], ![-44, -8, -36, 1], ![-55, 5, -37, 1], ![-53, -5, -37, 1], ![-48, -3, -37, 1], ![-54, 7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative370Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -12, -36, 1], ![-51, -7, -37, 1], ![-49, -19, -34, 1], ![-43, 1, -37, 1], ![-54, -9, -37, 1], ![-39, -9, -36, 1], ![-29, 13, -34, 1], ![-54, 0, -38, 1], ![-55, -3, -38, 1], ![-55, -11, -37, 1], ![-51, -3, -38, 1], ![-44, 9, -37, 1], ![-41, 7, -37, 1], ![-57, -7, -38, 1], ![-56, 8, -38, 1], ![-56, -8, -38, 1], ![-57, 9, -38, 1], ![-53, 9, -38, 1], ![-50, -8, -38, 1], ![-48, 8, -38, 1], ![-49, 9, -38, 1], ![-58, 3, -39, 1], ![-53, 1, -39, 1], ![-57, 5, -39, 1], ![-52, -3, -39, 1], ![-45, 9, -38, 1], ![-46, 15, -37, 1], ![-56, -7, -39, 1], ![-50, -5, -39, 1], ![-51, 13, -38, 1], ![-56, 9, -39, 1], ![-28, -8, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative370Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -9, -39, 1], ![-47, 13, -38, 1], ![-60, 0, -40, 1], ![-59, 3, -40, 1], ![-58, 4, -40, 1], ![-18, 20, -32, 1], ![-57, -5, -40, 1], ![-55, -5, -40, 1], ![-51, 3, -40, 1], ![-45, 9, -39, 1], ![-50, 4, -40, 1], ![-48, 0, -40, 1], ![-39, -1, -39, 1], ![-49, -5, -40, 1], ![-49, 13, -39, 1], ![-46, -16, -38, 1], ![-47, -5, -40, 1], ![-57, 11, -40, 1], ![-59, -3, -41, 1], ![-55, 1, -41, 1], ![-54, -1, -41, 1], ![-57, -5, -41, 1], ![-61, 7, -41, 1], ![-60, -7, -41, 1], ![-59, -13, -40, 1], ![-53, 17, -39, 1], ![-60, 9, -41, 1], ![-61, -9, -41, 1], ![-50, -5, -41, 1], ![-48, -3, -41, 1], ![-48, 17, -39, 1], ![-63, 1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative370Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 1, -42, 1], ![-60, 16, -40, 1], ![-61, 5, -42, 1], ![-55, 1, -42, 1], ![-57, 5, -42, 1], ![-59, 13, -41, 1], ![-45, -13, -40, 1], ![-60, 8, -42, 1], ![-60, -8, -42, 1], ![-58, -8, -42, 1], ![-46, -9, -41, 1], ![-53, -23, -38, 1], ![-45, -9, -41, 1], ![-48, 0, -42, 1], ![-64, 1, -43, 1], ![-63, 3, -43, 1], ![-61, -3, -43, 1], ![-57, -11, -42, 1], ![-60, 5, -43, 1], ![-52, -15, -41, 1], ![-62, 7, -43, 1], ![-54, -1, -43, 1], ![-45, 5, -42, 1], ![-55, -5, -43, 1], ![-57, -7, -43, 1], ![-62, -9, -43, 1], ![-53, -17, -41, 1], ![-57, 9, -43, 1], ![-56, 9, -43, 1], ![-49, 1, -43, 1], ![-63, -1, -44, 1], ![-66, 4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative370Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 4, -44, 1], ![-56, 16, -42, 1], ![-55, 11, -43, 1], ![-65, 7, -44, 1], ![-63, -13, -43, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1], ![-60, 8, -44, 1], ![-65, -9, -44, 1], ![-46, 7, -43, 1], ![-57, -21, -41, 1], ![-59, -9, -44, 1], ![-56, -8, -44, 1], ![-67, 1, -45, 1], ![-66, 3, -45, 1], ![-64, -3, -45, 1], ![-66, -12, -44, 1], ![-63, 5, -45, 1], ![-52, -8, -44, 1], ![-65, 7, -45, 1], ![-57, -1, -45, 1], ![-49, 7, -44, 1], ![-58, -5, -45, 1], ![-60, -7, -45, 1], ![-65, -9, -45, 1], ![-63, 15, -44, 1], ![-60, 9, -45, 1], ![-59, 9, -45, 1], ![-52, 1, -45, 1], ![-69, 1, -46, 1], ![-65, 1, -46, 1], ![-40, 16, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative370Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 5, -46, 1], ![-61, 1, -46, 1], ![-63, 5, -46, 1], ![-66, -13, -45, 1], ![-61, -17, -44, 1], ![-66, 8, -46, 1], ![-66, -8, -46, 1], ![-64, -8, -46, 1], ![-49, 7, -45, 1], ![-46, -12, -44, 1], ![-67, -15, -45, 1], ![-54, 0, -46, 1], ![-58, 8, -46, 1], ![-67, -11, -46, 1], ![-66, 20, -44, 1], ![-68, -3, -47, 1], ![-64, 1, -47, 1], ![-63, -1, -47, 1], ![-66, -5, -47, 1], ![-70, 7, -47, 1], ![-69, -7, -47, 1], ![-57, -23, -43, 1], ![-49, 1, -46, 1], ![-69, 9, -47, 1], ![-70, -9, -47, 1], ![-59, -5, -47, 1], ![-57, -3, -47, 1], ![-65, -15, -46, 1], ![-68, 16, -46, 1], ![-66, 11, -47, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative370Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 4, -48, 1], ![-56, -7, -47, 1], ![-69, -5, -48, 1], ![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-55, -19, -45, 1], ![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-61, -21, -45, 1], ![-61, -5, -48, 1], ![-53, 9, -47, 1], ![-50, -5, -47, 1], ![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1], ![-46, -17, -45, 1], ![-73, 3, -49, 1], ![-68, 1, -49, 1], ![-72, 5, -49, 1], ![-67, -3, -49, 1], ![-71, -13, -48, 1], ![-63, 21, -46, 1], ![-71, -7, -49, 1], ![-65, -5, -49, 1], ![-53, -5, -48, 1], ![-71, 9, -49, 1], ![-67, 19, -47, 1], ![-69, -9, -49, 1], ![-68, -19, -47, 1], ![-62, 7, -49, 1], ![-68, 16, -48, 1], ![-72, -11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative370Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -16, -48, 1], ![-72, 0, -50, 1], ![-73, -3, -50, 1], ![-64, -16, -48, 1], ![-69, -3, -50, 1], ![-73, -13, -49, 1], ![-67, 13, -49, 1], ![-75, -7, -50, 1], ![-74, 8, -50, 1], ![-74, -8, -50, 1], ![-75, 9, -50, 1], ![-71, 9, -50, 1], ![-68, -8, -50, 1], ![-66, 8, -50, 1], ![-67, 9, -50, 1], ![-53, 7, -49, 1], ![-63, -7, -50, 1], ![-66, 20, -48, 1], ![-56, -11, -49, 1], ![-73, 1, -51, 1], ![-68, 17, -49, 1], ![-76, 5, -51, 1], ![-74, -5, -51, 1], ![-69, -3, -51, 1], ![-75, 7, -51, 1], ![-63, 17, -49, 1], ![-72, -7, -51, 1], ![-65, 13, -50, 1], ![-64, 1, -51, 1], ![-75, -9, -51, 1], ![-61, -17, -49, 1], ![-54, 23, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative370Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 16, -50, 1], ![-74, 11, -51, 1], ![-76, -11, -51, 1], ![-70, -16, -50, 1], ![-65, 9, -51, 1], ![-75, -1, -52, 1], ![-78, 4, -52, 1], ![-74, 4, -52, 1], ![-38, 4, -48, 1], ![-64, -16, -50, 1], ![-77, 7, -52, 1], ![-68, 13, -51, 1], ![-76, 8, -52, 1], ![-76, -8, -52, 1], ![-72, 8, -52, 1], ![-77, -9, -52, 1], ![-73, -15, -51, 1], ![-61, -11, -51, 1], ![-71, -9, -52, 1], ![-68, -8, -52, 1], ![-69, -9, -52, 1], ![-65, -19, -50, 1], ![-62, 4, -52, 1], ![-78, -1, -53, 1], ![-79, -3, -53, 1], ![-64, -8, -52, 1], ![-70, -17, -51, 1], ![-70, -12, -52, 1], ![-74, -5, -53, 1], ![-72, 5, -53, 1], ![-76, -7, -53, 1], ![-73, 7, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative370Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 15, -52, 1], ![-76, 9, -53, 1], ![-70, 7, -53, 1], ![-66, 3, -53, 1], ![-73, -9, -53, 1], ![-68, -19, -51, 1], ![-48, -19, -49, 1], ![-74, 11, -53, 1], ![-76, 21, -51, 1], ![-63, -3, -53, 1], ![-78, 0, -54, 1], ![-79, -3, -54, 1], ![-69, 11, -53, 1], ![-75, -3, -54, 1], ![-71, 25, -50, 1], ![-66, -24, -50, 1], ![-81, -7, -54, 1], ![-80, 8, -54, 1], ![-80, -8, -54, 1], ![-81, 9, -54, 1], ![-77, 9, -54, 1], ![-74, -8, -54, 1], ![-72, 8, -54, 1], ![-73, 9, -54, 1], ![-66, -13, -53, 1], ![-69, -7, -54, 1], ![-64, 13, -53, 1], ![-75, 17, -53, 1], ![-69, 9, -54, 1], ![-80, 1, -55, 1], ![-81, -3, -55, 1], ![-66, 8, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative370Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -5, -55, 1], ![-75, 3, -55, 1], ![-76, 5, -55, 1], ![-79, 7, -55, 1], ![-71, 13, -54, 1], ![-77, -7, -55, 1], ![-53, -5, -53, 1], ![-65, 25, -51, 1], ![-79, -9, -55, 1], ![-78, 16, -54, 1], ![-72, -7, -55, 1], ![-82, 11, -55, 1], ![-70, 7, -55, 1], ![-72, 9, -55, 1], ![-66, 19, -53, 1], ![-76, -11, -55, 1], ![-84, 0, -56, 1], ![-83, 3, -56, 1], ![-82, 4, -56, 1], ![-68, 16, -54, 1], ![-81, -5, -56, 1], ![-79, -5, -56, 1], ![-75, 3, -56, 1], ![-74, -13, -55, 1], ![-74, 4, -56, 1], ![-72, 0, -56, 1], ![-80, -15, -55, 1], ![-73, -5, -56, 1], ![-66, 11, -55, 1], ![-70, 23, -53, 1], ![-71, -5, -56, 1], ![-81, 11, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative370Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 11, -56, 1], ![-62, -16, -54, 1], ![-45, 3, -53, 1], ![-82, -12, -56, 1], ![-85, -1, -57, 1], ![-78, -12, -56, 1], ![-81, 3, -57, 1], ![-83, 5, -57, 1], ![-82, -5, -57, 1], ![-77, -13, -56, 1], ![-65, -5, -56, 1], ![-75, -13, -56, 1], ![-75, -3, -57, 1], ![-79, -7, -57, 1], ![-77, 7, -57, 1], ![-84, 16, -56, 1], ![-79, 9, -57, 1], ![-73, -5, -57, 1], ![-78, -9, -57, 1], ![-82, 11, -57, 1], ![-83, -11, -57, 1], ![-69, -1, -57, 1], ![-81, 25, -54, 1], ![-68, 1, -57, 1], ![-87, 1, -58, 1], ![-83, 1, -58, 1], ![-80, 13, -57, 1], ![-85, 5, -58, 1], ![-79, 1, -58, 1], ![-81, 5, -58, 1], ![-79, 23, -55, 1], ![-85, 15, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative370Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, 8, -58, 1], ![-84, -8, -58, 1], ![-82, -8, -58, 1], ![-78, 20, -56, 1], ![-67, -21, -55, 1], ![-64, -24, -54, 1], ![-72, 0, -58, 1], ![-76, 8, -58, 1], ![-85, -11, -58, 1], ![-85, -17, -57, 1], ![-81, -11, -58, 1], ![-74, -8, -58, 1], ![-62, 7, -57, 1], ![-86, -1, -59, 1], ![-77, -11, -58, 1], ![-84, -3, -59, 1], ![-87, -5, -59, 1], ![-80, 1, -59, 1], ![-60, 21, -55, 1], ![-88, -7, -59, 1], ![-83, 7, -59, 1], ![-87, -15, -58, 1], ![-88, 9, -59, 1], ![-86, 16, -58, 1], ![-75, -1, -59, 1], ![-83, -9, -59, 1], ![-80, 16, -58, 1], ![-87, 11, -59, 1], ![-83, 17, -58, 1], ![-85, -11, -59, 1], ![-78, -9, -59, 1], ![-79, 17, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative370Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 16, -56, 1], ![-48, 0, -56, 1], ![-87, -1, -60, 1], ![-90, 4, -60, 1], ![-86, 4, -60, 1], ![-82, -13, -59, 1], ![-76, -11, -59, 1], ![-89, 7, -60, 1], ![-86, 15, -59, 1], ![-88, 8, -60, 1], ![-88, -8, -60, 1], ![-84, 8, -60, 1], ![-89, -9, -60, 1], ![-81, -15, -59, 1], ![-80, -15, -59, 1], ![-83, -9, -60, 1], ![-80, -8, -60, 1], ![-81, -9, -60, 1], ![-86, -17, -59, 1], ![-74, 4, -60, 1], ![-90, -12, -60, 1], ![-86, -12, -60, 1], ![-76, -8, -60, 1], ![-89, -1, -61, 1], ![-82, -12, -60, 1], ![-87, -3, -61, 1], ![-90, -5, -61, 1], ![-83, 1, -61, 1], ![-70, 4, -60, 1], ![-91, -7, -61, 1], ![-86, 7, -61, 1], ![-84, 24, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative370Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 9, -61, 1], ![-83, -27, -57, 1], ![-78, -1, -61, 1], ![-86, -9, -61, 1], ![-79, 15, -60, 1], ![-90, 11, -61, 1], ![-76, 24, -58, 1], ![-88, -11, -61, 1], ![-81, -9, -61, 1], ![-76, -24, -58, 1], ![-58, -5, -59, 1], ![-63, -13, -59, 1], ![-93, 1, -62, 1], ![-89, 1, -62, 1], ![-75, -7, -61, 1], ![-91, 5, -62, 1], ![-85, 1, -62, 1], ![-87, 5, -62, 1], ![-89, 15, -61, 1], ![-80, 13, -61, 1], ![-90, 8, -62, 1], ![-90, -8, -62, 1], ![-88, -8, -62, 1], ![-84, -15, -61, 1], ![-83, -15, -61, 1], ![-70, 7, -61, 1], ![-78, 0, -62, 1], ![-82, 8, -62, 1], ![-91, -11, -62, 1], ![-84, 17, -61, 1], ![-87, -11, -62, 1], ![-80, -8, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative370Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 3, -61, 1], ![-60, 8, -60, 1], ![-94, -1, -63, 1], ![-75, 5, -62, 1], ![-90, 3, -63, 1], ![-92, 5, -63, 1], ![-91, -5, -63, 1], ![-78, -17, -61, 1], ![-79, -11, -62, 1], ![-93, -15, -62, 1], ![-84, -3, -63, 1], ![-88, -7, -63, 1], ![-86, 7, -63, 1], ![-92, -16, -62, 1], ![-88, 9, -63, 1], ![-82, -5, -63, 1], ![-87, -9, -63, 1], ![-91, 11, -63, 1], ![-92, -11, -63, 1], ![-78, -1, -63, 1], ![-61, -5, -61, 1], ![-77, 1, -63, 1], ![-79, 21, -61, 1], ![-76, -24, -60, 1], ![-96, 0, -64, 1], ![-95, 3, -64, 1], ![-94, 4, -64, 1], ![-78, -16, -62, 1], ![-93, -5, -64, 1], ![-91, -5, -64, 1], ![-87, 3, -64, 1], ![-93, -15, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative370Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 4, -64, 1], ![-84, 0, -64, 1], ![-91, 21, -62, 1], ![-85, -5, -64, 1], ![-87, 21, -62, 1], ![-93, 17, -63, 1], ![-83, -5, -64, 1], ![-93, 11, -64, 1], ![-91, 11, -64, 1], ![-64, -8, -62, 1], ![-71, 7, -63, 1], ![-94, -12, -64, 1], ![-80, -15, -63, 1], ![-90, -12, -64, 1], ![-95, -13, -64, 1], ![-95, 1, -65, 1], ![-96, -3, -65, 1], ![-89, -13, -64, 1], ![-97, -5, -65, 1], ![-90, 3, -65, 1], ![-91, 5, -65, 1], ![-94, 7, -65, 1], ![-83, 19, -63, 1], ![-92, -7, -65, 1], ![-92, 16, -64, 1], ![-96, -16, -64, 1], ![-94, -9, -65, 1], ![-88, 16, -64, 1], ![-87, -7, -65, 1], ![-97, 11, -65, 1], ![-85, 7, -65, 1], ![-87, 9, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative370Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, 16, -64, 1], ![-91, -11, -65, 1], ![-84, -16, -64, 1], ![-96, 13, -65, 1], ![-88, -11, -65, 1], ![-51, 23, -59, 1], ![-96, 0, -66, 1], ![-97, -3, -66, 1], ![-90, -13, -65, 1], ![-93, -3, -66, 1], ![-56, -8, -62, 1], ![-93, 15, -65, 1], ![-99, -7, -66, 1], ![-98, 8, -66, 1], ![-98, -8, -66, 1], ![-99, 9, -66, 1], ![-95, 9, -66, 1], ![-92, -8, -66, 1], ![-90, 8, -66, 1], ![-91, 9, -66, 1], ![-69, 11, -64, 1], ![-87, -7, -66, 1], ![-80, 13, -65, 1], ![-84, -15, -65, 1], ![-87, 9, -66, 1], ![-64, -15, -63, 1], ![-97, 13, -66, 1], ![-84, 8, -66, 1], ![-93, 13, -66, 1], ![-99, -1, -67, 1], ![-100, -3, -67, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative370Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative370Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative370Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative370Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative370_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative370Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative370Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative370Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative370 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative370Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative370_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative370Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative370_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative371Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 2, -1, 1], ![-2, -2, -2, 1], ![-3, 2, -3, 1], ![-6, 0, -4, 1], ![-5, 3, -4, 1], ![-6, 0, -5, 1], ![-4, 2, -5, 1], ![-5, 4, -5, 1], ![-9, 3, -6, 1], ![-5, 3, -6, 1], ![-10, 2, -7, 1], ![-7, -2, -7, 1], ![-9, -4, -7, 1], ![-7, 7, -6, 1], ![-9, 3, -8, 1], ![-10, -4, -8, 1], ![-11, -5, -8, 1], ![-9, 0, -9, 1], ![-13, -4, -9, 1], ![-7, -2, -9, 1], ![-14, -2, -10, 1], ![-11, -6, -9, 1], ![-5, 4, -9, 1], ![-13, -5, -10, 1], ![-15, -2, -11, 1], ![-16, 4, -11, 1], ![-11, 7, -10, 1], ![-11, 11, -8, 1], ![-11, 10, -9, 1], ![-15, 3, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative371Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -5, -12, 1], ![-12, -4, -12, 1], ![-12, -8, -11, 1], ![-18, 4, -13, 1], ![-18, 8, -12, 1], ![-12, 2, -13, 1], ![-19, -6, -13, 1], ![-21, 3, -14, 1], ![-17, 3, -14, 1], ![-17, 8, -13, 1], ![-17, -8, -13, 1], ![-20, -6, -14, 1], ![-22, -2, -15, 1], ![-18, 2, -15, 1], ![-20, -4, -15, 1], ![-17, 4, -15, 1], ![-12, -6, -14, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-21, -8, -15, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-25, 0, -17, 1], ![-23, -2, -17, 1], ![-14, 4, -16, 1], ![-22, -4, -17, 1], ![-7, -2, -15, 1], ![-24, -6, -17, 1], ![-20, 6, -17, 1], ![-26, -2, -18, 1], ![-11, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative371Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, 11, -16, 1], ![-25, -5, -18, 1], ![-24, 6, -18, 1], ![-27, 7, -18, 1], ![-28, 0, -19, 1], ![-26, -2, -19, 1], ![-20, -10, -17, 1], ![-25, -4, -19, 1], ![-27, -9, -18, 1], ![-27, -6, -19, 1], ![-23, 6, -19, 1], ![-30, 0, -20, 1], ![-29, 3, -20, 1], ![-28, 4, -20, 1], ![-17, 4, -19, 1], ![-27, -5, -20, 1], ![-25, -5, -20, 1], ![-21, 3, -20, 1], ![-17, 11, -18, 1], ![-31, -2, -21, 1], ![-27, 2, -21, 1], ![-29, -4, -21, 1], ![-26, 4, -21, 1], ![-3, 2, -17, 1], ![-28, -6, -21, 1], ![-17, -5, -20, 1], ![-30, 8, -21, 1], ![-33, 3, -22, 1], ![-29, 3, -22, 1], ![-14, 10, -19, 1], ![-28, -12, -20, 1], ![-32, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative371Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 7, -22, 1], ![-19, -6, -21, 1], ![-27, 7, -22, 1], ![-24, -10, -21, 1], ![-33, 4, -23, 1], ![-31, -9, -22, 1], ![-27, 2, -23, 1], ![-34, -6, -23, 1], ![-19, 10, -21, 1], ![-24, 0, -23, 1], ![-32, 8, -23, 1], ![-32, -8, -23, 1], ![-33, 3, -24, 1], ![-34, -4, -24, 1], ![-35, -5, -24, 1], ![-30, -4, -24, 1], ![-31, -10, -23, 1], ![-29, -5, -24, 1], ![-36, 8, -24, 1], ![-36, -8, -24, 1], ![-36, -2, -25, 1], ![-37, 4, -25, 1], ![-28, 8, -24, 1], ![-28, -8, -24, 1], ![-18, -6, -23, 1], ![-30, -4, -25, 1], ![-32, -6, -25, 1], ![-24, 8, -24, 1], ![-33, 8, -25, 1], ![-38, -2, -26, 1], ![-30, 12, -24, 1], ![-27, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative371Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -5, -26, 1], ![-36, 6, -26, 1], ![-39, 7, -26, 1], ![-35, 7, -26, 1], ![-26, -8, -25, 1], ![-29, -16, -23, 1], ![-31, 7, -26, 1], ![-36, 0, -27, 1], ![-40, -4, -27, 1], ![-34, -2, -27, 1], ![-39, 6, -27, 1], ![-38, -6, -27, 1], ![-32, 4, -27, 1], ![-30, 2, -27, 1], ![-37, 8, -27, 1], ![-37, -8, -27, 1], ![-27, -9, -26, 1], ![-39, 3, -28, 1], ![-40, -4, -28, 1], ![-41, -5, -28, 1], ![-36, -4, -28, 1], ![-34, -16, -25, 1], ![-35, -5, -28, 1], ![-42, 8, -28, 1], ![-42, -8, -28, 1], ![-38, -8, -28, 1], ![-43, 2, -29, 1], ![-40, -2, -29, 1], ![-42, -4, -29, 1], ![-32, -12, -27, 1], ![-37, 4, -29, 1], ![-39, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative371Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 8, -28, 1], ![-34, 4, -29, 1], ![-36, -6, -29, 1], ![-38, 8, -29, 1], ![-38, -8, -29, 1], ![-45, 3, -30, 1], ![-41, 3, -30, 1], ![-37, -13, -28, 1], ![-39, -10, -29, 1], ![-44, -6, -30, 1], ![-43, 7, -30, 1], ![-42, 12, -29, 1], ![-39, 7, -30, 1], ![-31, -13, -28, 1], ![-36, -6, -30, 1], ![-45, 0, -31, 1], ![-43, 2, -31, 1], ![-44, 4, -31, 1], ![-40, 14, -29, 1], ![-46, 6, -31, 1], ![-38, -2, -31, 1], ![-42, -6, -31, 1], ![-31, 7, -30, 1], ![-30, -6, -30, 1], ![-36, -4, -31, 1], ![-40, 8, -31, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-37, -8, -31, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative371Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 3, -32, 1], ![-43, 18, -29, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-30, 6, -31, 1], ![-37, -5, -32, 1], ![-48, 2, -33, 1], ![-36, 12, -31, 1], ![-46, 4, -33, 1], ![-45, -4, -33, 1], ![-47, 6, -33, 1], ![-38, 14, -31, 1], ![-42, 18, -30, 1], ![-49, 8, -33, 1], ![-49, -8, -33, 1], ![-42, -12, -32, 1], ![-40, -6, -33, 1], ![-37, 4, -33, 1], ![-50, -2, -34, 1], ![-47, -10, -33, 1], ![-43, 10, -33, 1], ![-49, -5, -34, 1], ![-48, 6, -34, 1], ![-51, 7, -34, 1], ![-47, 7, -34, 1], ![-46, -12, -33, 1], ![-44, 16, -32, 1], ![-43, 7, -34, 1], ![-51, -9, -34, 1], ![-47, -9, -34, 1], ![-51, 2, -35, 1], ![-48, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative371Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 4, -35, 1], ![-48, -4, -35, 1], ![-50, 6, -35, 1], ![-28, -2, -33, 1], ![-34, -2, -34, 1], ![-52, 8, -35, 1], ![-52, -8, -35, 1], ![-35, 7, -34, 1], ![-43, -6, -35, 1], ![-40, 4, -35, 1], ![-54, 0, -36, 1], ![-53, 3, -36, 1], ![-52, 4, -36, 1], ![-39, 6, -35, 1], ![-51, -5, -36, 1], ![-49, -5, -36, 1], ![-45, 3, -36, 1], ![-49, -12, -35, 1], ![-44, 4, -36, 1], ![-42, 0, -36, 1], ![-37, 8, -35, 1], ![-43, -5, -36, 1], ![-39, -10, -35, 1], ![-54, 0, -37, 1], ![-52, 2, -37, 1], ![-53, 4, -37, 1], ![-49, 11, -36, 1], ![-55, 6, -37, 1], ![-47, -2, -37, 1], ![-51, -6, -37, 1], ![-44, -18, -34, 1], ![-48, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative371Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -4, -37, 1], ![-49, 8, -37, 1], ![-49, -8, -37, 1], ![-47, -13, -36, 1], ![-55, -10, -37, 1], ![-57, 3, -38, 1], ![-53, 3, -38, 1], ![-26, 16, -33, 1], ![-33, -12, -35, 1], ![-56, -6, -38, 1], ![-55, 7, -38, 1], ![-44, 10, -37, 1], ![-51, 7, -38, 1], ![-46, 16, -36, 1], ![-48, -6, -38, 1], ![-55, -9, -38, 1], ![-56, 10, -38, 1], ![-51, -9, -38, 1], ![-58, 2, -39, 1], ![-55, -2, -39, 1], ![-57, -4, -39, 1], ![-48, 10, -38, 1], ![-52, 4, -39, 1], ![-54, 6, -39, 1], ![-54, -16, -37, 1], ![-49, 4, -39, 1], ![-51, -6, -39, 1], ![-53, 8, -39, 1], ![-53, -8, -39, 1], ![-45, 0, -39, 1], ![-47, 6, -39, 1], ![-52, -14, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative371Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -10, -39, 1], ![-57, 3, -40, 1], ![-58, -4, -40, 1], ![-59, -5, -40, 1], ![-54, -4, -40, 1], ![-46, -14, -38, 1], ![-53, -5, -40, 1], ![-60, 8, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-55, 14, -39, 1], ![-52, 8, -40, 1], ![-52, -8, -40, 1], ![-52, 18, -38, 1], ![-59, 11, -40, 1], ![-57, 0, -41, 1], ![-61, -4, -41, 1], ![-55, -2, -41, 1], ![-60, 6, -41, 1], ![-59, -6, -41, 1], ![-53, 4, -41, 1], ![-51, 2, -41, 1], ![-58, 8, -41, 1], ![-58, -8, -41, 1], ![-44, -8, -40, 1], ![-58, 18, -39, 1], ![-59, 10, -41, 1], ![-60, -10, -41, 1], ![-45, 11, -40, 1], ![-62, -2, -42, 1], ![-48, -6, -41, 1], ![-61, 12, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative371Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -5, -42, 1], ![-60, 6, -42, 1], ![-63, 7, -42, 1], ![-59, 7, -42, 1], ![-54, -12, -41, 1], ![-53, -12, -41, 1], ![-55, 7, -42, 1], ![-63, -9, -42, 1], ![-59, -9, -42, 1], ![-56, -14, -41, 1], ![-60, -10, -42, 1], ![-61, 11, -42, 1], ![-63, -2, -43, 1], ![-64, 4, -43, 1], ![-57, 16, -41, 1], ![-46, -2, -42, 1], ![-51, -9, -42, 1], ![-57, -4, -43, 1], ![-59, -6, -43, 1], ![-58, -20, -40, 1], ![-60, 8, -43, 1], ![-60, -8, -43, 1], ![-47, 19, -40, 1], ![-54, -6, -43, 1], ![-59, -21, -40, 1], ![-59, 10, -43, 1], ![-55, -18, -41, 1], ![-58, -10, -43, 1], ![-63, 3, -44, 1], ![-64, -4, -44, 1], ![-65, -5, -44, 1], ![-60, -4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative371Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 12, -43, 1], ![-59, -5, -44, 1], ![-66, 8, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-62, -14, -43, 1], ![-58, 8, -44, 1], ![-58, -8, -44, 1], ![-33, 8, -41, 1], ![-65, 11, -44, 1], ![-37, -5, -42, 1], ![-54, 8, -44, 1], ![-66, 4, -45, 1], ![-61, -16, -43, 1], ![-60, 2, -45, 1], ![-67, -6, -45, 1], ![-49, -5, -44, 1], ![-57, 0, -45, 1], ![-65, 8, -45, 1], ![-65, -8, -45, 1], ![-52, 16, -43, 1], ![-63, -18, -43, 1], ![-67, 10, -45, 1], ![-51, 11, -44, 1], ![-64, -10, -45, 1], ![-53, 4, -45, 1], ![-46, -14, -43, 1], ![-69, 3, -46, 1], ![-65, 3, -46, 1], ![-66, -12, -45, 1], ![-61, 12, -45, 1], ![-68, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative371Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 7, -46, 1], ![-58, 12, -45, 1], ![-63, 7, -46, 1], ![-63, 14, -45, 1], ![-60, -6, -46, 1], ![-67, -9, -46, 1], ![-68, 10, -46, 1], ![-63, -9, -46, 1], ![-59, -14, -45, 1], ![-62, 10, -46, 1], ![-56, 14, -45, 1], ![-70, -2, -47, 1], ![-66, 2, -47, 1], ![-68, -4, -47, 1], ![-65, 4, -47, 1], ![-48, -10, -45, 1], ![-67, -6, -47, 1], ![-65, -13, -46, 1], ![-69, 8, -47, 1], ![-69, -8, -47, 1], ![-66, -14, -46, 1], ![-64, -14, -46, 1], ![-48, 2, -46, 1], ![-67, 10, -47, 1], ![-57, -4, -47, 1], ![-58, -6, -47, 1], ![-55, -2, -47, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1], ![-70, 4, -48, 1], ![-56, -14, -46, 1], ![-69, -5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative371Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-70, 14, -47, 1], ![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-66, -14, -47, 1], ![-61, -5, -48, 1], ![-57, 12, -47, 1], ![-42, 2, -46, 1], ![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1], ![-73, 0, -49, 1], ![-71, -2, -49, 1], ![-70, -12, -48, 1], ![-70, -4, -49, 1], ![-66, -12, -48, 1], ![-72, -6, -49, 1], ![-68, 6, -49, 1], ![-66, 18, -47, 1], ![-65, -13, -48, 1], ![-53, -5, -48, 1], ![-62, 4, -49, 1], ![-66, 8, -49, 1], ![-72, 10, -49, 1], ![-65, -8, -49, 1], ![-72, 16, -48, 1], ![-68, -10, -49, 1], ![-72, -16, -48, 1], ![-57, 0, -49, 1], ![-74, -2, -50, 1], ![-57, -13, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative371Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -12, -49, 1], ![-73, -5, -50, 1], ![-72, 6, -50, 1], ![-75, 7, -50, 1], ![-71, 7, -50, 1], ![-59, 10, -49, 1], ![-54, -4, -49, 1], ![-67, 7, -50, 1], ![-75, -9, -50, 1], ![-71, -9, -50, 1], ![-65, 19, -48, 1], ![-72, -10, -50, 1], ![-73, 11, -50, 1], ![-61, -5, -50, 1], ![-69, 11, -50, 1], ![-76, 0, -51, 1], ![-74, -2, -51, 1], ![-63, -9, -50, 1], ![-73, -4, -51, 1], ![-59, 7, -50, 1], ![-75, -6, -51, 1], ![-71, 6, -51, 1], ![-71, -18, -49, 1], ![-50, -8, -49, 1], ![-68, 14, -50, 1], ![-65, 4, -51, 1], ![-69, 8, -51, 1], ![-75, 10, -51, 1], ![-68, -8, -51, 1], ![-54, 6, -50, 1], ![-71, -10, -51, 1], ![-53, -5, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative371Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 0, -51, 1], ![-78, 0, -52, 1], ![-77, 3, -52, 1], ![-76, 4, -52, 1], ![-63, -26, -47, 1], ![-75, -5, -52, 1], ![-73, -5, -52, 1], ![-69, 3, -52, 1], ![-62, 10, -51, 1], ![-68, 4, -52, 1], ![-66, 0, -52, 1], ![-70, -14, -51, 1], ![-67, -5, -52, 1], ![-44, -16, -48, 1], ![-76, 16, -51, 1], ![-65, -5, -52, 1], ![-75, 11, -52, 1], ![-73, 11, -52, 1], ![-63, 14, -51, 1], ![-51, 18, -49, 1], ![-79, -2, -53, 1], ![-75, 2, -53, 1], ![-77, -4, -53, 1], ![-74, 4, -53, 1], ![-57, 12, -51, 1], ![-76, -6, -53, 1], ![-71, -13, -52, 1], ![-78, 8, -53, 1], ![-78, -8, -53, 1], ![-61, 16, -51, 1], ![-75, 23, -50, 1], ![-61, -16, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative371Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 10, -53, 1], ![-66, -4, -53, 1], ![-67, -6, -53, 1], ![-64, -2, -53, 1], ![-72, -10, -53, 1], ![-77, 12, -53, 1], ![-70, -16, -52, 1], ![-81, 3, -54, 1], ![-77, 3, -54, 1], ![-67, 10, -53, 1], ![-57, -21, -50, 1], ![-80, -6, -54, 1], ![-79, 7, -54, 1], ![-69, -12, -53, 1], ![-75, 7, -54, 1], ![-62, -8, -53, 1], ![-72, -6, -54, 1], ![-79, -9, -54, 1], ![-80, 10, -54, 1], ![-75, -9, -54, 1], ![-72, 20, -52, 1], ![-74, 10, -54, 1], ![-54, 18, -51, 1], ![-72, 10, -54, 1], ![-67, 7, -54, 1], ![-66, -6, -54, 1], ![-70, -16, -53, 1], ![-81, 4, -55, 1], ![-81, -13, -54, 1], ![-75, 2, -55, 1], ![-82, -6, -55, 1], ![-61, 19, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative371Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 0, -55, 1], ![-80, 8, -55, 1], ![-80, -8, -55, 1], ![-68, 18, -53, 1], ![-64, 10, -54, 1], ![-82, 10, -55, 1], ![-74, 20, -53, 1], ![-79, -10, -55, 1], ![-68, 4, -55, 1], ![-56, 32, -48, 1], ![-68, -14, -54, 1], ![-57, 3, -54, 1], ![-81, -12, -55, 1], ![-76, 12, -55, 1], ![-81, 3, -56, 1], ![-82, -4, -56, 1], ![-83, -5, -56, 1], ![-78, -4, -56, 1], ![-78, 14, -55, 1], ![-77, -5, -56, 1], ![-84, 8, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-74, -14, -55, 1], ![-76, 8, -56, 1], ![-76, -8, -56, 1], ![-77, 16, -55, 1], ![-83, 11, -56, 1], ![-77, -16, -55, 1], ![-72, 8, -56, 1], ![-82, 12, -56, 1], ![-72, 16, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative371Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 12, -56, 1], ![-84, -2, -57, 1], ![-85, 4, -57, 1], ![-81, -13, -56, 1], ![-79, -13, -56, 1], ![-68, -8, -56, 1], ![-78, -4, -57, 1], ![-80, -6, -57, 1], ![-46, -26, -50, 1], ![-81, 8, -57, 1], ![-81, -8, -57, 1], ![-71, -18, -55, 1], ![-75, -6, -57, 1], ![-71, -13, -56, 1], ![-80, 10, -57, 1], ![-76, -20, -55, 1], ![-79, -10, -57, 1], ![-74, -8, -57, 1], ![-66, 12, -56, 1], ![-85, -12, -57, 1], ![-68, -2, -57, 1], ![-86, -2, -58, 1], ![-77, 12, -57, 1], ![-59, -5, -56, 1], ![-85, -5, -58, 1], ![-84, 6, -58, 1], ![-87, 7, -58, 1], ![-83, 7, -58, 1], ![-62, 12, -56, 1], ![-65, 20, -55, 1], ![-79, 7, -58, 1], ![-87, -9, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative371Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -9, -58, 1], ![-49, 4, -55, 1], ![-84, -10, -58, 1], ![-85, 11, -58, 1], ![-73, -5, -58, 1], ![-81, 11, -58, 1], ![-74, -20, -56, 1], ![-70, -2, -58, 1], ![-75, -9, -58, 1], ![-77, 11, -58, 1], ![-84, 0, -59, 1], ![-88, -4, -59, 1], ![-82, -2, -59, 1], ![-87, 6, -59, 1], ![-86, -6, -59, 1], ![-80, 4, -59, 1], ![-78, 2, -59, 1], ![-85, 8, -59, 1], ![-85, -8, -59, 1], ![-67, 7, -58, 1], ![-66, 6, -58, 1], ![-86, 10, -59, 1], ![-87, -10, -59, 1], ![-69, 11, -58, 1], ![-68, -10, -58, 1], ![-75, -6, -59, 1], ![-88, 12, -59, 1], ![-76, -8, -59, 1], ![-72, -4, -59, 1], ![-66, -10, -58, 1], ![-86, -18, -58, 1], ![-87, 3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative371Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -4, -60, 1], ![-89, -5, -60, 1], ![-84, -4, -60, 1], ![-82, 14, -59, 1], ![-83, -5, -60, 1], ![-90, 8, -60, 1], ![-90, -8, -60, 1], ![-86, -8, -60, 1], ![-69, 8, -59, 1], ![-82, 8, -60, 1], ![-82, -8, -60, 1], ![-84, -16, -59, 1], ![-89, 11, -60, 1], ![-65, 4, -59, 1], ![-78, 8, -60, 1], ![-88, 12, -60, 1], ![-77, 16, -59, 1], ![-84, 12, -60, 1], ![-83, 18, -59, 1], ![-91, 2, -61, 1], ![-88, -2, -61, 1], ![-90, -4, -61, 1], ![-74, -8, -60, 1], ![-85, 4, -61, 1], ![-87, 6, -61, 1], ![-79, 23, -58, 1], ![-82, 4, -61, 1], ![-84, -6, -61, 1], ![-86, 8, -61, 1], ![-86, -8, -61, 1], ![-78, 0, -61, 1], ![-80, 6, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative371Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 14, -59, 1], ![-87, -10, -61, 1], ![-84, 10, -61, 1], ![-83, 10, -61, 1], ![-90, 12, -61, 1], ![-83, -25, -58, 1], ![-68, 22, -58, 1], ![-86, -22, -59, 1], ![-85, -12, -61, 1], ![-93, 3, -62, 1], ![-89, 3, -62, 1], ![-88, 14, -61, 1], ![-91, -14, -61, 1], ![-92, -6, -62, 1], ![-91, 7, -62, 1], ![-69, -13, -60, 1], ![-87, 7, -62, 1], ![-77, 12, -61, 1], ![-84, -6, -62, 1], ![-91, -9, -62, 1], ![-92, 10, -62, 1], ![-87, -9, -62, 1], ![-89, -21, -60, 1], ![-86, 10, -62, 1], ![-70, -8, -61, 1], ![-84, 10, -62, 1], ![-79, 7, -62, 1], ![-78, -6, -62, 1], ![-86, 26, -59, 1], ![-88, -18, -61, 1], ![-93, 0, -63, 1], ![-91, 2, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative371Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 4, -63, 1], ![-68, 10, -61, 1], ![-94, 6, -63, 1], ![-86, -2, -63, 1], ![-90, -6, -63, 1], ![-69, -12, -61, 1], ![-76, 10, -62, 1], ![-84, -4, -63, 1], ![-88, 8, -63, 1], ![-88, -8, -63, 1], ![-69, -24, -59, 1], ![-94, -10, -63, 1], ![-85, -8, -63, 1], ![-69, 3, -62, 1], ![-77, -13, -62, 1], ![-87, 22, -61, 1], ![-90, 18, -62, 1], ![-92, -12, -63, 1], ![-83, 10, -63, 1], ![-78, 6, -63, 1], ![-96, 0, -64, 1], ![-95, 3, -64, 1], ![-94, 4, -64, 1], ![-82, 18, -62, 1], ![-93, -5, -64, 1], ![-91, -5, -64, 1], ![-87, 3, -64, 1], ![-68, 10, -62, 1], ![-86, 4, -64, 1], ![-84, 0, -64, 1], ![-86, -24, -61, 1], ![-85, -5, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative371Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 24, -61, 1], ![-82, -14, -63, 1], ![-83, -5, -64, 1], ![-93, 11, -64, 1], ![-91, 11, -64, 1], ![-72, 8, -63, 1], ![-91, 18, -63, 1], ![-94, -12, -64, 1], ![-71, 22, -61, 1], ![-90, -12, -64, 1], ![-95, -13, -64, 1], ![-96, 2, -65, 1], ![-86, -18, -63, 1], ![-94, 4, -65, 1], ![-93, -4, -65, 1], ![-95, 6, -65, 1], ![-77, 16, -63, 1], ![-66, 2, -63, 1], ![-97, 8, -65, 1], ![-97, -8, -65, 1], ![-92, 16, -64, 1], ![-88, -6, -65, 1], ![-85, 4, -65, 1], ![-88, 16, -64, 1], ![-95, -10, -65, 1], ![-91, 10, -65, 1], ![-84, 6, -65, 1], ![-78, -12, -64, 1], ![-88, 10, -65, 1], ![-93, 12, -65, 1], ![-94, -12, -65, 1], ![-71, -29, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative371Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, 19, -64, 1], ![-82, 8, -65, 1], ![-98, -2, -66, 1], ![-84, -10, -65, 1], ![-96, -14, -65, 1], ![-97, -5, -66, 1], ![-96, 6, -66, 1], ![-99, 7, -66, 1], ![-95, 7, -66, 1], ![-87, 14, -65, 1], ![-88, -24, -63, 1], ![-91, 7, -66, 1], ![-99, -9, -66, 1], ![-95, -9, -66, 1], ![-89, 16, -65, 1], ![-96, -10, -66, 1], ![-97, 11, -66, 1], ![-85, -5, -66, 1], ![-93, 11, -66, 1], ![-93, -29, -62, 1], ![-82, -2, -66, 1], ![-87, -9, -66, 1], ![-89, 11, -66, 1], ![-83, 7, -66, 1], ![-72, -6, -65, 1], ![-99, 2, -67, 1], ![-61, -32, -59, 1], ![-97, 4, -67, 1], ![-96, -4, -67, 1], ![-98, 6, -67, 1], ![-90, 14, -66, 1], ![-93, -20, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative371Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 8, -67, 1], ![-100, -8, -67, 1], ![-92, -28, -63, 1], ![-91, -6, -67, 1], ![-88, 4, -67, 1], ![-80, -10, -66, 1], ![-98, -10, -67, 1], ![-94, 10, -67, 1], ![-87, 6, -67, 1], ![-74, -2, -66, 1], ![-91, 10, -67, 1], ![-96, 12, -67, 1], ![-97, -12, -67, 1], ![-59, -5, -64, 1], ![-92, -18, -66, 1], ![-85, 8, -67, 1], ![-102, 0, -68, 1], ![-101, 3, -68, 1], ![-100, 4, -68, 1], ![-72, 6, -66, 1], ![-99, -5, -68, 1], ![-97, -5, -68, 1], ![-93, 3, -68, 1], ![-90, 14, -67, 1], ![-92, 4, -68, 1], ![-90, 0, -68, 1], ![-97, -21, -66, 1], ![-91, -5, -68, 1], ![-92, 16, -67, 1], ![-93, -16, -67, 1], ![-89, -5, -68, 1], ![-99, 11, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative371Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, 11, -68, 1], ![-95, -26, -65, 1], ![-99, 23, -66, 1], ![-100, -12, -68, 1], ![-95, -18, -67, 1], ![-96, -12, -68, 1], ![-101, -13, -68, 1], ![-86, 22, -66, 1], ![-102, 0, -69, 1], ![-100, 2, -69, 1], ![-101, 4, -69, 1], ![-93, -13, -68, 1], ![-103, 6, -69, 1], ![-95, -2, -69, 1], ![-99, -6, -69, 1], ![-102, 16, -68, 1], ![-98, 16, -68, 1], ![-93, -4, -69, 1], ![-97, 8, -69, 1], ![-97, -8, -69, 1], ![-87, -13, -68, 1], ![-103, -10, -69, 1], ![-94, -8, -69, 1], ![-84, -12, -68, 1], ![-90, 16, -68, 1], ![-94, -22, -67, 1], ![-90, -16, -68, 1], ![-101, -12, -69, 1], ![-92, 10, -69, 1], ![-87, 6, -69, 1], ![-72, -12, -67, 1], ![-85, 4, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative371Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, 12, -69, 1], ![-105, 3, -70, 1], ![-101, 3, -70, 1], ![-96, 14, -69, 1], ![-95, 14, -69, 1], ![-104, -6, -70, 1], ![-103, 7, -70, 1], ![-102, 16, -69, 1], ![-99, 7, -70, 1], ![-102, -16, -69, 1], ![-96, -6, -70, 1], ![-103, -9, -70, 1], ![-104, 10, -70, 1], ![-99, -9, -70, 1], ![-83, 10, -69, 1], ![-98, 10, -70, 1], ![-100, 18, -69, 1], ![-96, 10, -70, 1], ![-91, 7, -70, 1], ![-90, -6, -70, 1], ![-89, 16, -69, 1], ![-96, -18, -69, 1], ![-105, -13, -70, 1], ![-101, -13, -70, 1], ![-78, 8, -69, 1], ![-106, 2, -71, 1], ![-103, -2, -71, 1], ![-105, -4, -71, 1], ![-84, 2, -70, 1], ![-100, 4, -71, 1], ![-102, 6, -71, 1], ![-93, -13, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative371Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, 4, -71, 1], ![-99, -6, -71, 1], ![-101, 8, -71, 1], ![-101, -8, -71, 1], ![-93, 0, -71, 1], ![-95, 6, -71, 1], ![-89, -13, -70, 1], ![-102, -10, -71, 1], ![-99, 10, -71, 1], ![-98, 10, -71, 1], ![-105, 12, -71, 1], ![-97, 27, -68, 1], ![-105, 19, -70, 1], ![-101, 19, -70, 1], ![-100, -12, -71, 1], ![-94, 18, -70, 1], ![-97, 19, -70, 1], ![-103, 14, -71, 1], ![-106, -14, -71, 1], ![-105, 3, -72, 1], ![-106, -4, -72, 1], ![-107, -5, -72, 1], ![-102, -4, -72, 1], ![-92, 12, -71, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative371Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative371Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative371Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative371Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative371_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative371Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative371Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative371Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative371 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative371Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative371_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative371Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative371_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative372Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -1, 1], ![2, 4, 0, 1], ![-2, 4, -2, 1], ![-5, -1, -4, 1], ![2, 1, -3, 1], ![-5, 1, -5, 1], ![-6, -3, -5, 1], ![-7, 1, -6, 1], ![-9, -3, -6, 1], ![-8, -4, -6, 1], ![-7, 1, -7, 1], ![-4, 7, -5, 1], ![-12, 0, -8, 1], ![-11, 3, -8, 1], ![-10, 4, -8, 1], ![-9, 7, -7, 1], ![-10, 1, -9, 1], ![-7, -5, -8, 1], ![-13, 5, -9, 1], ![-13, 1, -10, 1], ![-15, -3, -10, 1], ![-14, -4, -10, 1], ![-10, 4, -10, 1], ![-14, 1, -11, 1], ![-15, -3, -11, 1], ![-5, 1, -10, 1], ![-16, -5, -11, 1], ![-17, -1, -12, 1], ![-10, 5, -11, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative372Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -7, -11, 1], ![-9, -1, -12, 1], ![-17, -3, -13, 1], ![-13, 1, -13, 1], ![-12, -1, -13, 1], ![-15, -5, -13, 1], ![-19, 7, -13, 1], ![-20, 4, -14, 1], ![-21, 5, -14, 1], ![-17, 5, -14, 1], ![-14, 4, -14, 1], ![-20, -1, -15, 1], ![-19, -7, -14, 1], ![-18, -3, -15, 1], ![-21, -5, -15, 1], ![-14, 1, -15, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-9, -15, -10, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-25, 1, -17, 1], ![-24, 3, -17, 1], ![-22, -3, -17, 1], ![-12, 0, -16, 1], ![-21, 5, -17, 1], ![-13, -5, -16, 1], ![-23, 7, -17, 1], ![-15, -1, -17, 1], ![-26, 4, -18, 1], ![-27, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative372Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 5, -18, 1], ![-20, 4, -18, 1], ![-6, -7, -15, 1], ![-28, -1, -19, 1], ![-17, 9, -17, 1], ![-24, 3, -19, 1], ![-26, 5, -19, 1], ![-25, -5, -19, 1], ![-21, 9, -18, 1], ![-17, -7, -18, 1], ![-29, -1, -20, 1], ![-18, -3, -19, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-24, 12, -18, 1], ![-21, -1, -20, 1], ![-27, 7, -20, 1], ![-25, 7, -20, 1], ![-31, 3, -21, 1], ![-26, 1, -21, 1], ![-30, 5, -21, 1], ![-25, -3, -21, 1], ![-25, -9, -20, 1], ![-19, 7, -20, 1], ![-29, -7, -21, 1], ![-31, 1, -22, 1], ![-33, -3, -22, 1], ![-32, -4, -22, 1], ![-28, 4, -22, 1], ![-27, -9, -21, 1], ![-26, -4, -22, 1], ![-23, 1, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative372Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -4, -22, 1], ![-33, -1, -23, 1], ![-34, -3, -23, 1], ![-21, -3, -22, 1], ![-23, 11, -21, 1], ![-20, 4, -22, 1], ![-29, -5, -23, 1], ![-27, 5, -23, 1], ![-31, -7, -23, 1], ![-36, 0, -24, 1], ![-35, 3, -24, 1], ![-34, 4, -24, 1], ![-25, 7, -23, 1], ![-33, -5, -24, 1], ![-31, -5, -24, 1], ![-27, 3, -24, 1], ![-26, -15, -21, 1], ![-26, 4, -24, 1], ![-36, -1, -25, 1], ![-37, -3, -25, 1], ![-25, -5, -24, 1], ![-34, 13, -23, 1], ![-24, 11, -23, 1], ![-32, -5, -25, 1], ![-30, 5, -25, 1], ![-34, -7, -25, 1], ![-31, 7, -25, 1], ![-37, 1, -26, 1], ![-39, -3, -26, 1], ![-38, -4, -26, 1], ![-34, 4, -26, 1], ![-31, -9, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative372Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -4, -26, 1], ![-29, 1, -26, 1], ![-30, -4, -26, 1], ![-17, -5, -24, 1], ![-28, 4, -26, 1], ![-40, 3, -27, 1], ![-35, 1, -27, 1], ![-39, 5, -27, 1], ![-34, -3, -27, 1], ![-32, 16, -24, 1], ![-36, -16, -24, 1], ![-38, -7, -27, 1], ![-32, -5, -27, 1], ![-36, 15, -25, 1], ![-41, -1, -28, 1], ![-39, 13, -26, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-29, 7, -27, 1], ![-33, -1, -28, 1], ![-39, 7, -28, 1], ![-37, 7, -28, 1], ![-33, 11, -27, 1], ![-32, 11, -27, 1], ![-43, -1, -29, 1], ![-39, -9, -28, 1], ![-39, 3, -29, 1], ![-41, 5, -29, 1], ![-40, -5, -29, 1], ![-26, 17, -25, 1], ![-29, 7, -28, 1], ![-42, 12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative372Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -3, -29, 1], ![-37, -7, -29, 1], ![-35, 7, -29, 1], ![-34, 12, -28, 1], ![-44, 4, -30, 1], ![-45, 5, -30, 1], ![-41, 5, -30, 1], ![-38, 4, -30, 1], ![-41, -11, -29, 1], ![-43, -7, -30, 1], ![-23, 7, -28, 1], ![-39, -7, -30, 1], ![-43, 9, -30, 1], ![-46, 1, -31, 1], ![-45, 3, -31, 1], ![-43, -3, -31, 1], ![-31, 11, -29, 1], ![-42, 5, -31, 1], ![-45, -11, -30, 1], ![-44, 7, -31, 1], ![-36, -1, -31, 1], ![-44, -12, -30, 1], ![-37, -5, -31, 1], ![-39, -7, -31, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-38, 9, -31, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-25, 19, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative372Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-43, 13, -31, 1], ![-37, -5, -32, 1], ![-47, -1, -33, 1], ![-35, -11, -31, 1], ![-45, -3, -33, 1], ![-48, -5, -33, 1], ![-41, 1, -33, 1], ![-21, 5, -30, 1], ![-49, -7, -33, 1], ![-44, 7, -33, 1], ![-32, 19, -29, 1], ![-49, 9, -33, 1], ![-47, -13, -32, 1], ![-36, -1, -33, 1], ![-44, -9, -33, 1], ![-50, 4, -34, 1], ![-51, 5, -34, 1], ![-47, 5, -34, 1], ![-44, 4, -34, 1], ![-39, -9, -33, 1], ![-49, -7, -34, 1], ![-48, 16, -32, 1], ![-45, -7, -34, 1], ![-49, 9, -34, 1], ![-32, -5, -33, 1], ![-45, 9, -34, 1], ![-41, -7, -34, 1], ![-50, -3, -35, 1], ![-46, 1, -35, 1], ![-45, -1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative372Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -5, -35, 1], ![-52, 7, -35, 1], ![-51, -7, -35, 1], ![-43, -11, -34, 1], ![-42, -15, -33, 1], ![-51, 9, -35, 1], ![-52, -9, -35, 1], ![-41, -5, -35, 1], ![-53, -1, -36, 1], ![-47, -17, -33, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-29, 19, -31, 1], ![-45, -1, -36, 1], ![-51, 7, -36, 1], ![-49, 7, -36, 1], ![-50, 13, -35, 1], ![-45, -21, -32, 1], ![-49, -13, -35, 1], ![-51, -9, -36, 1], ![-49, -9, -36, 1], ![-53, 1, -37, 1], ![-54, -3, -37, 1], ![-36, -9, -35, 1], ![-55, -5, -37, 1], ![-48, 3, -37, 1], ![-49, 5, -37, 1], ![-52, 7, -37, 1], ![-36, 0, -36, 1], ![-50, -7, -37, 1], ![-43, -15, -35, 1], ![-24, -4, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative372Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -9, -37, 1], ![-46, 17, -35, 1], ![-55, 1, -38, 1], ![-57, -3, -38, 1], ![-56, -4, -38, 1], ![-52, 4, -38, 1], ![-47, 15, -36, 1], ![-50, -4, -38, 1], ![-47, 1, -38, 1], ![-48, -4, -38, 1], ![-46, -11, -37, 1], ![-46, 4, -38, 1], ![-45, -3, -38, 1], ![-53, -17, -36, 1], ![-44, 4, -38, 1], ![-47, -13, -37, 1], ![-55, 1, -39, 1], ![-51, 15, -37, 1], ![-58, 5, -39, 1], ![-56, -5, -39, 1], ![-51, -3, -39, 1], ![-57, 7, -39, 1], ![-57, 13, -38, 1], ![-54, -7, -39, 1], ![-48, 12, -38, 1], ![-46, 1, -39, 1], ![-57, -9, -39, 1], ![-51, -17, -37, 1], ![-46, -12, -38, 1], ![-60, 0, -40, 1], ![-59, 3, -40, 1], ![-58, 4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative372Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 1, -38, 1], ![-57, -5, -40, 1], ![-55, -5, -40, 1], ![-51, 3, -40, 1], ![-48, 19, -37, 1], ![-50, 4, -40, 1], ![-48, 0, -40, 1], ![-53, -13, -39, 1], ![-49, -5, -40, 1], ![-45, 11, -39, 1], ![-35, 15, -37, 1], ![-47, -5, -40, 1], ![-58, 1, -41, 1], ![-55, 11, -40, 1], ![-61, 5, -41, 1], ![-59, -5, -41, 1], ![-54, -3, -41, 1], ![-60, 7, -41, 1], ![-54, -12, -40, 1], ![-57, -7, -41, 1], ![-52, 20, -38, 1], ![-49, 1, -41, 1], ![-60, -9, -41, 1], ![-41, -5, -40, 1], ![-51, -13, -40, 1], ![-45, -19, -38, 1], ![-61, 1, -42, 1], ![-63, -3, -42, 1], ![-62, -4, -42, 1], ![-58, 4, -42, 1], ![-47, 7, -41, 1], ![-56, -4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative372Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 1, -42, 1], ![-54, -4, -42, 1], ![-52, -16, -40, 1], ![-52, 4, -42, 1], ![-51, -3, -42, 1], ![-48, 11, -41, 1], ![-50, 4, -42, 1], ![-48, -16, -40, 1], ![-51, -13, -41, 1], ![-62, 1, -43, 1], ![-63, -3, -43, 1], ![-62, 12, -42, 1], ![-64, -5, -43, 1], ![-57, 3, -43, 1], ![-58, 5, -43, 1], ![-61, 7, -43, 1], ![-54, 12, -42, 1], ![-59, -7, -43, 1], ![-55, 13, -42, 1], ![-55, -17, -41, 1], ![-61, -9, -43, 1], ![-40, 16, -40, 1], ![-54, -7, -43, 1], ![-64, 11, -43, 1], ![-65, -1, -44, 1], ![-54, 9, -43, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-32, -20, -38, 1], ![-57, -1, -44, 1], ![-63, 7, -44, 1], ![-61, 7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative372Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -15, -41, 1], ![-61, 21, -41, 1], ![-57, -13, -43, 1], ![-63, -9, -44, 1], ![-61, -9, -44, 1], ![-55, 7, -44, 1], ![-51, -1, -44, 1], ![-43, 13, -42, 1], ![-53, 7, -44, 1], ![-65, -3, -45, 1], ![-61, 1, -45, 1], ![-60, -1, -45, 1], ![-63, -5, -45, 1], ![-67, 7, -45, 1], ![-66, -7, -45, 1], ![-60, -17, -43, 1], ![-47, 13, -43, 1], ![-66, 9, -45, 1], ![-67, -9, -45, 1], ![-56, -5, -45, 1], ![-54, -3, -45, 1], ![-50, 20, -42, 1], ![-59, 15, -44, 1], ![-63, 11, -45, 1], ![-57, 15, -44, 1], ![-68, 4, -46, 1], ![-69, 5, -46, 1], ![-65, 5, -46, 1], ![-62, 4, -46, 1], ![-65, -17, -44, 1], ![-67, -7, -46, 1], ![-56, -16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative372Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -7, -46, 1], ![-67, 9, -46, 1], ![-57, -17, -44, 1], ![-63, 9, -46, 1], ![-59, -7, -46, 1], ![-47, -5, -45, 1], ![-60, 15, -45, 1], ![-69, -11, -46, 1], ![-68, -1, -47, 1], ![-66, 12, -46, 1], ![-66, -3, -47, 1], ![-69, -5, -47, 1], ![-62, 1, -47, 1], ![-62, -12, -46, 1], ![-70, -7, -47, 1], ![-65, 7, -47, 1], ![-58, 12, -46, 1], ![-70, 9, -47, 1], ![-51, -7, -46, 1], ![-57, -1, -47, 1], ![-65, -9, -47, 1], ![-51, 9, -46, 1], ![-69, 11, -47, 1], ![-53, -11, -46, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1], ![-70, 4, -48, 1], ![-39, 3, -45, 1], ![-69, -5, -48, 1], ![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-54, -7, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative372Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-54, 9, -47, 1], ![-61, -5, -48, 1], ![-59, 13, -47, 1], ![-44, 15, -45, 1], ![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1], ![-73, 1, -49, 1], ![-72, 3, -49, 1], ![-70, -3, -49, 1], ![-64, -20, -46, 1], ![-69, 5, -49, 1], ![-71, -13, -48, 1], ![-71, 7, -49, 1], ![-63, -1, -49, 1], ![-65, -13, -48, 1], ![-64, -5, -49, 1], ![-66, -7, -49, 1], ![-71, -9, -49, 1], ![-56, -20, -46, 1], ![-66, 9, -49, 1], ![-65, 9, -49, 1], ![-58, 1, -49, 1], ![-72, -16, -48, 1], ![-69, -11, -49, 1], ![-64, 16, -48, 1], ![-74, 4, -50, 1], ![-75, 5, -50, 1], ![-71, 5, -50, 1], ![-68, 4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative372Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 16, -48, 1], ![-73, -7, -50, 1], ![-54, -3, -49, 1], ![-69, -7, -50, 1], ![-73, 9, -50, 1], ![-40, -5, -47, 1], ![-69, 9, -50, 1], ![-65, -7, -50, 1], ![-51, -25, -45, 1], ![-55, -9, -49, 1], ![-75, -11, -50, 1], ![-71, -11, -50, 1], ![-76, -1, -51, 1], ![-74, -12, -50, 1], ![-72, 3, -51, 1], ![-74, 5, -51, 1], ![-73, -5, -51, 1], ![-69, -21, -48, 1], ![-66, -12, -50, 1], ![-64, 12, -50, 1], ![-66, -3, -51, 1], ![-70, -7, -51, 1], ![-68, 7, -51, 1], ![-57, -15, -49, 1], ![-70, 9, -51, 1], ![-64, -5, -51, 1], ![-69, -9, -51, 1], ![-73, 11, -51, 1], ![-74, -11, -51, 1], ![-60, -1, -51, 1], ![-77, -1, -52, 1], ![-59, 1, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative372Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -4, -52, 1], ![-74, -4, -52, 1], ![-71, 13, -51, 1], ![-69, -1, -52, 1], ![-75, 7, -52, 1], ![-73, 7, -52, 1], ![-35, -11, -47, 1], ![-76, 15, -51, 1], ![-56, 19, -49, 1], ![-75, -9, -52, 1], ![-73, -9, -52, 1], ![-67, 7, -52, 1], ![-63, -1, -52, 1], ![-36, 15, -47, 1], ![-65, 7, -52, 1], ![-78, 12, -52, 1], ![-74, 12, -52, 1], ![-79, 3, -53, 1], ![-74, 1, -53, 1], ![-78, 5, -53, 1], ![-73, -3, -53, 1], ![-54, 9, -51, 1], ![-62, -15, -51, 1], ![-77, -7, -53, 1], ![-71, -5, -53, 1], ![-77, 15, -52, 1], ![-77, 9, -53, 1], ![-51, -7, -51, 1], ![-75, -9, -53, 1], ![-76, 16, -52, 1], ![-68, 7, -53, 1], ![-76, -16, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative372Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -11, -53, 1], ![-72, -16, -52, 1], ![-72, 11, -53, 1], ![-79, 1, -54, 1], ![-81, -3, -54, 1], ![-80, -4, -54, 1], ![-76, 4, -54, 1], ![-73, 13, -53, 1], ![-74, -4, -54, 1], ![-71, 1, -54, 1], ![-72, -4, -54, 1], ![-64, -16, -52, 1], ![-70, 4, -54, 1], ![-69, -3, -54, 1], ![-64, -21, -51, 1], ![-68, 4, -54, 1], ![-59, 7, -53, 1], ![-57, -3, -53, 1], ![-74, -20, -52, 1], ![-66, -4, -54, 1], ![-80, 12, -54, 1], ![-74, 17, -53, 1], ![-81, -1, -55, 1], ![-82, -3, -55, 1], ![-77, 13, -54, 1], ![-72, 12, -54, 1], ![-69, 17, -53, 1], ![-77, -5, -55, 1], ![-75, 5, -55, 1], ![-79, -7, -55, 1], ![-76, 7, -55, 1], ![-67, -17, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative372Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 9, -55, 1], ![-73, 7, -55, 1], ![-69, 3, -55, 1], ![-76, -9, -55, 1], ![-70, -19, -53, 1], ![-52, 7, -53, 1], ![-77, 11, -55, 1], ![-65, 13, -54, 1], ![-66, -3, -55, 1], ![-84, 0, -56, 1], ![-83, 3, -56, 1], ![-82, 4, -56, 1], ![-80, -13, -55, 1], ![-81, -5, -56, 1], ![-79, -5, -56, 1], ![-75, 3, -56, 1], ![-62, 1, -55, 1], ![-74, 4, -56, 1], ![-72, 0, -56, 1], ![-65, 21, -53, 1], ![-73, -5, -56, 1], ![-76, 20, -54, 1], ![-61, -5, -55, 1], ![-71, -5, -56, 1], ![-81, 11, -56, 1], ![-79, 11, -56, 1], ![-78, 17, -55, 1], ![-81, -17, -55, 1], ![-82, -12, -56, 1], ![-84, -1, -57, 1], ![-85, -3, -57, 1], ![-83, -13, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative372Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -9, -55, 1], ![-71, 17, -55, 1], ![-80, -5, -57, 1], ![-78, 5, -57, 1], ![-82, -7, -57, 1], ![-79, 7, -57, 1], ![-46, -11, -53, 1], ![-82, 9, -57, 1], ![-76, 7, -57, 1], ![-72, 3, -57, 1], ![-79, -9, -57, 1], ![-80, -16, -56, 1], ![-76, 16, -56, 1], ![-80, 11, -57, 1], ![-76, -16, -56, 1], ![-69, -3, -57, 1], ![-78, -11, -57, 1], ![-85, 1, -58, 1], ![-87, -3, -58, 1], ![-86, -4, -58, 1], ![-82, 4, -58, 1], ![-83, 19, -56, 1], ![-80, -4, -58, 1], ![-77, 1, -58, 1], ![-78, -4, -58, 1], ![-76, 23, -55, 1], ![-76, 4, -58, 1], ![-75, -3, -58, 1], ![-78, 20, -56, 1], ![-74, 4, -58, 1], ![-72, -13, -57, 1], ![-62, 33, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative372Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 13, -57, 1], ![-72, -4, -58, 1], ![-86, 12, -58, 1], ![-79, -21, -56, 1], ![-84, -12, -58, 1], ![-87, 13, -58, 1], ![-88, 3, -59, 1], ![-83, 1, -59, 1], ![-87, 5, -59, 1], ![-82, -3, -59, 1], ![-81, 29, -54, 1], ![-76, -12, -58, 1], ![-86, -7, -59, 1], ![-80, -5, -59, 1], ![-85, -15, -58, 1], ![-86, 9, -59, 1], ![-81, -15, -58, 1], ![-84, -9, -59, 1], ![-61, -11, -57, 1], ![-77, 7, -59, 1], ![-85, 17, -58, 1], ![-87, -11, -59, 1], ![-81, 17, -58, 1], ![-81, 11, -59, 1], ![-80, 11, -59, 1], ![-57, 9, -57, 1], ![-89, -1, -60, 1], ![-88, -13, -59, 1], ![-90, -4, -60, 1], ![-86, -4, -60, 1], ![-67, 13, -58, 1], ![-81, -1, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative372Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 7, -60, 1], ![-85, 7, -60, 1], ![-74, -11, -59, 1], ![-82, 20, -58, 1], ![-83, -15, -59, 1], ![-87, -9, -60, 1], ![-85, -9, -60, 1], ![-79, 7, -60, 1], ![-75, -1, -60, 1], ![-78, -15, -59, 1], ![-77, 7, -60, 1], ![-90, 12, -60, 1], ![-86, 12, -60, 1], ![-82, -28, -56, 1], ![-72, 0, -60, 1], ![-91, -1, -61, 1], ![-49, 1, -57, 1], ![-87, 3, -61, 1], ![-89, 5, -61, 1], ![-88, -5, -61, 1], ![-78, 12, -60, 1], ![-89, 15, -60, 1], ![-71, 7, -60, 1], ![-81, -3, -61, 1], ![-85, -7, -61, 1], ![-83, 7, -61, 1], ![-81, 15, -60, 1], ![-85, 9, -61, 1], ![-79, -5, -61, 1], ![-84, -9, -61, 1], ![-88, 11, -61, 1], ![-89, -11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative372Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -1, -61, 1], ![-80, -16, -60, 1], ![-74, 1, -61, 1], ![-75, 15, -60, 1], ![-81, -17, -60, 1], ![-86, 13, -61, 1], ![-92, 4, -62, 1], ![-93, 5, -62, 1], ![-89, 5, -62, 1], ![-86, 4, -62, 1], ![-91, 15, -61, 1], ![-91, -7, -62, 1], ![-90, -15, -61, 1], ![-87, -7, -62, 1], ![-91, 9, -62, 1], ![-72, -16, -60, 1], ![-87, 9, -62, 1], ![-83, -7, -62, 1], ![-90, 17, -61, 1], ![-66, -19, -59, 1], ![-93, -11, -62, 1], ![-89, -11, -62, 1], ![-90, 12, -62, 1], ![-92, -12, -62, 1], ![-85, -11, -62, 1], ![-77, -15, -61, 1], ![-94, 1, -63, 1], ![-93, 3, -63, 1], ![-91, -3, -63, 1], ![-82, 12, -62, 1], ![-90, 5, -63, 1], ![-75, -7, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative372Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 7, -63, 1], ![-84, -1, -63, 1], ![-75, 9, -62, 1], ![-85, -5, -63, 1], ![-87, -7, -63, 1], ![-92, -9, -63, 1], ![-70, -20, -60, 1], ![-87, 9, -63, 1], ![-86, 9, -63, 1], ![-79, 1, -63, 1], ![-87, -25, -60, 1], ![-90, -11, -63, 1], ![-74, 12, -62, 1], ![-73, -11, -62, 1], ![-85, 11, -63, 1], ![-91, 13, -63, 1], ![-96, 0, -64, 1], ![-95, 3, -64, 1], ![-94, 4, -64, 1], ![-75, -3, -63, 1], ![-93, -5, -64, 1], ![-91, -5, -64, 1], ![-87, 3, -64, 1], ![-94, -15, -63, 1], ![-86, 4, -64, 1], ![-84, 0, -64, 1], ![-76, -9, -63, 1], ![-85, -5, -64, 1], ![-84, 15, -63, 1], ![-94, 17, -63, 1], ![-83, -5, -64, 1], ![-93, 11, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative372Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 11, -64, 1], ![-89, -17, -63, 1], ![-80, -20, -62, 1], ![-94, -12, -64, 1], ![-74, -11, -63, 1], ![-90, -12, -64, 1], ![-95, -13, -64, 1], ![-95, -1, -65, 1], ![-78, -15, -63, 1], ![-93, -3, -65, 1], ![-96, -5, -65, 1], ![-89, 1, -65, 1], ![-79, 17, -63, 1], ![-97, -7, -65, 1], ![-92, 7, -65, 1], ![-96, 16, -64, 1], ![-97, 9, -65, 1], ![-96, -16, -64, 1], ![-84, -1, -65, 1], ![-92, -9, -65, 1], ![-81, -13, -64, 1], ![-96, 11, -65, 1], ![-65, 7, -63, 1], ![-94, -11, -65, 1], ![-87, -9, -65, 1], ![-77, 19, -63, 1], ![-84, -16, -64, 1], ![-92, 23, -63, 1], ![-93, 13, -65, 1], ![-80, -5, -65, 1], ![-81, -7, -65, 1], ![-98, 4, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative372Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, 5, -66, 1], ![-95, 5, -66, 1], ![-92, 4, -66, 1], ![-86, 13, -65, 1], ![-97, -7, -66, 1], ![-90, 28, -62, 1], ![-93, -7, -66, 1], ![-97, 9, -66, 1], ![-89, -15, -65, 1], ![-93, 9, -66, 1], ![-89, -7, -66, 1], ![-86, 25, -63, 1], ![-95, -17, -65, 1], ![-99, -11, -66, 1], ![-95, -11, -66, 1], ![-96, 12, -66, 1], ![-98, -12, -66, 1], ![-91, -11, -66, 1], ![-72, -21, -63, 1], ![-92, -12, -66, 1], ![-76, 31, -61, 1], ![-90, -12, -66, 1], ![-98, -3, -67, 1], ![-94, 1, -67, 1], ![-93, -1, -67, 1], ![-96, -5, -67, 1], ![-100, 7, -67, 1], ![-99, -7, -67, 1], ![-75, -13, -65, 1], ![-83, -11, -66, 1], ![-99, 9, -67, 1], ![-100, -9, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative372Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -5, -67, 1], ![-87, -3, -67, 1], ![-82, -12, -66, 1], ![-71, 19, -64, 1], ![-96, 11, -67, 1], ![-80, 12, -66, 1], ![-95, -11, -67, 1], ![-54, -7, -63, 1], ![-86, -7, -67, 1], ![-98, 13, -67, 1], ![-78, 12, -66, 1], ![-97, -13, -67, 1], ![-101, -1, -68, 1], ![-81, 3, -67, 1], ![-102, -4, -68, 1], ![-98, -4, -68, 1], ![-84, -9, -67, 1], ![-93, -1, -68, 1], ![-99, 7, -68, 1], ![-97, 7, -68, 1], ![-94, -15, -67, 1], ![-41, -17, -60, 1], ![-90, -28, -64, 1], ![-99, -9, -68, 1], ![-97, -9, -68, 1], ![-91, 7, -68, 1], ![-87, -1, -68, 1], ![-86, -20, -66, 1], ![-89, 7, -68, 1], ![-102, 12, -68, 1], ![-98, 12, -68, 1], ![-69, 9, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative372Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, 0, -68, 1], ![-94, 12, -68, 1], ![-81, -13, -67, 1], ![-98, -19, -67, 1], ![-101, 1, -69, 1], ![-102, -3, -69, 1], ![-90, 12, -68, 1], ![-103, -5, -69, 1], ![-96, 3, -69, 1], ![-97, 5, -69, 1], ![-100, 7, -69, 1], ![-100, 16, -68, 1], ![-98, -7, -69, 1], ![-100, -16, -68, 1], ![-96, -21, -67, 1], ![-100, -9, -69, 1], ![-74, -11, -67, 1], ![-93, -7, -69, 1], ![-103, 11, -69, 1], ![-91, 7, -69, 1], ![-93, 9, -69, 1], ![-87, 15, -68, 1], ![-97, -11, -69, 1], ![-88, 16, -68, 1], ![-102, 13, -69, 1], ![-94, -11, -69, 1], ![-75, -15, -67, 1], ![-95, -27, -66, 1], ![-103, 1, -70, 1], ![-105, -3, -70, 1], ![-104, -4, -70, 1], ![-100, 4, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative372Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, 15, -69, 1], ![-98, -4, -70, 1], ![-95, 1, -70, 1], ![-96, -4, -70, 1], ![-75, -9, -68, 1], ![-94, 4, -70, 1], ![-93, -3, -70, 1], ![-101, 17, -69, 1], ![-92, 4, -70, 1], ![-80, 16, -68, 1], ![-99, -17, -69, 1], ![-86, 13, -69, 1], ![-90, -4, -70, 1], ![-104, 12, -70, 1], ![-97, 23, -68, 1], ![-102, -12, -70, 1], ![-105, 13, -70, 1], ![-101, 13, -70, 1], ![-96, 12, -70, 1], ![-96, 19, -69, 1], ![-97, 13, -70, 1], ![-103, 1, -71, 1], ![-94, -12, -70, 1], ![-106, 5, -71, 1], ![-104, -5, -71, 1], ![-99, -3, -71, 1], ![-105, 7, -71, 1], ![-99, -15, -70, 1], ![-102, -7, -71, 1], ![-97, -25, -68, 1], ![-94, 1, -71, 1], ![-105, -9, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative372Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, 13, -70, 1], ![-99, 17, -70, 1], ![-76, -28, -66, 1], ![-104, 11, -71, 1], ![-106, -11, -71, 1], ![-95, 17, -70, 1], ![-95, 9, -71, 1], ![-92, 7, -71, 1], ![-90, 5, -71, 1], ![-85, 13, -70, 1], ![-105, -19, -70, 1], ![-101, -19, -70, 1], ![-101, -13, -71, 1], ![-108, 0, -72, 1], ![-107, 3, -72, 1], ![-106, 4, -72, 1], ![-72, 11, -69, 1], ![-105, -5, -72, 1], ![-103, -5, -72, 1], ![-99, 3, -72, 1], ![-84, -1, -71, 1], ![-98, 4, -72, 1], ![-96, 0, -72, 1], ![-92, 20, -70, 1], ![-97, -5, -72, 1], ![-81, 21, -69, 1], ![-89, -19, -70, 1], ![-95, -5, -72, 1], ![-105, 11, -72, 1], ![-103, 11, -72, 1], ![-70, 13, -69, 1], ![-97, -17, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative372Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -12, -72, 1], ![-94, 17, -71, 1], ![-102, -12, -72, 1], ![-107, -13, -72, 1], ![-71, 1, -70, 1], ![-66, 9, -69, 1], ![-101, -13, -72, 1], ![-106, 1, -73, 1], ![-99, -13, -72, 1], ![-109, 5, -73, 1], ![-107, -5, -73, 1], ![-102, -3, -73, 1], ![-108, 7, -73, 1], ![-104, 16, -72, 1], ![-105, -7, -73, 1], ![-104, -16, -72, 1], ![-97, 1, -73, 1], ![-108, -9, -73, 1], ![-100, -16, -72, 1], ![-68, 4, -70, 1], ![-90, -12, -72, 1], ![-107, 11, -73, 1], ![-109, -11, -73, 1], ![-96, -16, -72, 1], ![-98, 9, -73, 1], ![-95, 7, -73, 1], ![-93, 5, -73, 1], ![-90, 21, -71, 1], ![-101, 19, -72, 1], ![-85, 19, -71, 1], ![-104, -13, -73, 1], ![-101, 13, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative372Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-109, 1, -74, 1], ![-111, -3, -74, 1], ![-110, -4, -74, 1], ![-106, 4, -74, 1], ![-106, -15, -73, 1], ![-104, -4, -74, 1], ![-101, 1, -74, 1], ![-102, -4, -74, 1], ![-89, 23, -71, 1], ![-100, 4, -74, 1], ![-99, -3, -74, 1], ![-91, 19, -72, 1], ![-98, 4, -74, 1], ![-97, -15, -73, 1], ![-103, -17, -73, 1], ![-84, -1, -73, 1], ![-96, -4, -74, 1], ![-110, 12, -74, 1], ![-90, 20, -72, 1], ![-108, -12, -74, 1], ![-111, 13, -74, 1], ![-107, 13, -74, 1], ![-102, 12, -74, 1], ![-74, 4, -72, 1], ![-103, 13, -74, 1], ![-101, -19, -73, 1], ![-110, 1, -75, 1], ![-111, -3, -75, 1], ![-109, 21, -73, 1], ![-112, -5, -75, 1], ![-105, 3, -75, 1], ![-106, 5, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative372Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-109, 7, -75, 1], ![-90, 17, -73, 1], ![-107, -7, -75, 1], ![-109, 17, -74, 1], ![-95, 13, -74, 1], ![-109, -9, -75, 1], ![-79, 7, -73, 1], ![-102, -7, -75, 1], ![-112, 11, -75, 1], ![-100, 7, -75, 1], ![-102, 9, -75, 1], ![-105, -23, -73, 1], ![-106, -11, -75, 1], ![-91, 13, -74, 1], ![-111, 13, -75, 1], ![-103, -11, -75, 1], ![-97, 31, -71, 1], ![-108, 20, -74, 1], ![-106, 20, -74, 1], ![-105, -13, -75, 1], ![-113, -1, -76, 1], ![-74, 1, -73, 1], ![-114, -4, -76, 1], ![-110, -4, -76, 1], ![-102, -20, -74, 1], ![-105, -1, -76, 1], ![-111, 7, -76, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative372Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative372Witnesses : Fin 32 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative372Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative372Block31Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative372_checked : ∀ b : Fin 32,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative372Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative372Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative372Block31_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative372 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative372Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative372_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative372Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative372_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative373Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -2, -1, 1], ![-3, 3, -2, 1], ![1, 3, -2, 1], ![-3, 4, -3, 1], ![-3, 3, -4, 1], ![-6, -2, -5, 1], ![-7, 4, -5, 1], ![-8, -2, -6, 1], ![6, 0, -3, 1], ![1, -5, -4, 1], ![-6, 0, -7, 1], ![-10, -4, -7, 1], ![-4, -2, -7, 1], ![-9, 3, -8, 1], ![-10, -4, -8, 1], ![-13, 2, -9, 1], ![-10, -2, -9, 1], ![-12, -4, -9, 1], ![-5, -5, -8, 1], ![-15, 3, -10, 1], ![-11, 3, -10, 1], ![-8, -8, -8, 1], ![-15, 0, -11, 1], ![-13, 2, -11, 1], ![-14, 4, -11, 1], ![-8, -8, -9, 1], ![-18, 0, -12, 1], ![-17, 3, -12, 1], ![-16, 4, -12, 1], ![-13, -9, -10, 1], ![-15, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative373Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 2, -13, 1], ![-9, 3, -12, 1], ![-16, 4, -13, 1], ![-15, -4, -13, 1], ![-17, 6, -13, 1], ![-20, -2, -14, 1], ![-7, -5, -12, 1], ![-19, 8, -13, 1], ![-19, -5, -14, 1], ![-18, 6, -14, 1], ![-21, 2, -15, 1], ![-17, 7, -14, 1], ![-19, 4, -15, 1], ![-18, -4, -15, 1], ![-20, 6, -15, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-22, -8, -15, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-24, 0, -17, 1], ![-22, 2, -17, 1], ![-23, 4, -17, 1], ![-12, 0, -16, 1], ![-25, 6, -17, 1], ![-17, -2, -17, 1], ![-21, -6, -17, 1], ![-27, 3, -18, 1], ![-23, 3, -18, 1], ![-15, -4, -17, 1], ![-19, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative373Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -6, -18, 1], ![-25, 7, -18, 1], ![-28, 2, -19, 1], ![-25, -2, -19, 1], ![-27, -4, -19, 1], ![-18, -6, -18, 1], ![-22, 4, -19, 1], ![-24, 6, -19, 1], ![-21, -9, -18, 1], ![-19, 4, -19, 1], ![-27, 3, -20, 1], ![-28, -4, -20, 1], ![-29, -5, -20, 1], ![-24, -4, -20, 1], ![-17, 6, -19, 1], ![-23, -5, -20, 1], ![-30, 8, -20, 1], ![-27, 0, -21, 1], ![-31, -4, -21, 1], ![-25, -2, -21, 1], ![-30, 6, -21, 1], ![-29, -6, -21, 1], ![-23, 4, -21, 1], ![-21, 2, -21, 1], ![-32, -2, -22, 1], ![-28, -8, -21, 1], ![-28, 12, -20, 1], ![-31, -5, -22, 1], ![-30, 6, -22, 1], ![-33, 7, -22, 1], ![-29, 7, -22, 1], ![-27, -13, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative373Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -2, -23, 1], ![-34, 4, -23, 1], ![-33, -9, -22, 1], ![-29, -9, -22, 1], ![-22, 18, -18, 1], ![-27, -4, -23, 1], ![-29, -6, -23, 1], ![-19, -5, -22, 1], ![-30, 8, -23, 1], ![-33, 3, -24, 1], ![-34, -4, -24, 1], ![-35, -5, -24, 1], ![-30, -4, -24, 1], ![-29, 10, -23, 1], ![-29, -5, -24, 1], ![-36, 8, -24, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![-36, 4, -25, 1], ![-28, 8, -24, 1], ![-30, 2, -25, 1], ![-37, -6, -25, 1], ![-35, 11, -24, 1], ![-27, 0, -25, 1], ![-35, 8, -25, 1], ![-35, -8, -25, 1], ![-39, 3, -26, 1], ![-35, 3, -26, 1], ![-37, 10, -25, 1], ![-19, -5, -24, 1], ![-38, -6, -26, 1], ![-37, 7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative373Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -8, -24, 1], ![-33, 7, -26, 1], ![-14, -8, -23, 1], ![-40, -2, -27, 1], ![-36, 2, -27, 1], ![-38, -4, -27, 1], ![-35, 4, -27, 1], ![-28, 12, -25, 1], ![-37, -6, -27, 1], ![-33, 14, -25, 1], ![-39, 8, -27, 1], ![-39, -8, -27, 1], ![-42, 0, -28, 1], ![-41, 3, -28, 1], ![-40, 4, -28, 1], ![-37, 10, -27, 1], ![-39, -5, -28, 1], ![-37, -5, -28, 1], ![-33, 3, -28, 1], ![-33, -10, -27, 1], ![-32, 4, -28, 1], ![-30, 0, -28, 1], ![-43, 0, -29, 1], ![-41, -2, -29, 1], ![-28, 10, -27, 1], ![-40, -4, -29, 1], ![-29, -5, -28, 1], ![-42, -6, -29, 1], ![-38, 6, -29, 1], ![-36, -14, -27, 1], ![-23, -8, -27, 1], ![-40, -12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative373Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 4, -29, 1], ![-44, -2, -30, 1], ![-42, 10, -29, 1], ![-35, -8, -29, 1], ![-43, -5, -30, 1], ![-42, 6, -30, 1], ![-45, 7, -30, 1], ![-41, 7, -30, 1], ![-40, 12, -29, 1], ![-31, -16, -27, 1], ![-37, 7, -30, 1], ![-46, 0, -31, 1], ![-44, -2, -31, 1], ![-42, -16, -28, 1], ![-43, -4, -31, 1], ![-43, 11, -30, 1], ![-45, -6, -31, 1], ![-41, 6, -31, 1], ![-37, -14, -29, 1], ![-28, -2, -30, 1], ![-33, -9, -30, 1], ![-35, 4, -31, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-30, 14, -29, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-43, 12, -31, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative373Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 6, -30, 1], ![-37, -5, -32, 1], ![-49, -2, -33, 1], ![-45, 2, -33, 1], ![-47, -4, -33, 1], ![-44, 4, -33, 1], ![-43, 11, -32, 1], ![-46, -6, -33, 1], ![-20, -2, -30, 1], ![-48, 8, -33, 1], ![-48, -8, -33, 1], ![-42, -12, -32, 1], ![-47, -13, -32, 1], ![-38, -18, -30, 1], ![-51, 3, -34, 1], ![-47, 3, -34, 1], ![-37, -6, -33, 1], ![-34, -2, -33, 1], ![-50, -6, -34, 1], ![-49, 7, -34, 1], ![-27, 12, -31, 1], ![-45, 7, -34, 1], ![-44, -12, -33, 1], ![-42, -6, -34, 1], ![-49, -9, -34, 1], ![-50, 10, -34, 1], ![-45, -9, -34, 1], ![-51, 4, -35, 1], ![-44, 10, -34, 1], ![-45, 2, -35, 1], ![-52, -6, -35, 1], ![-37, 7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative373Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 0, -35, 1], ![-50, 8, -35, 1], ![-50, -8, -35, 1], ![-51, -13, -34, 1], ![-47, -13, -34, 1], ![-52, 10, -35, 1], ![-40, 16, -33, 1], ![-51, 3, -36, 1], ![-52, -4, -36, 1], ![-53, -5, -36, 1], ![-48, -4, -36, 1], ![-34, 10, -34, 1], ![-47, -5, -36, 1], ![-54, 8, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-43, 12, -35, 1], ![-46, 8, -36, 1], ![-46, -8, -36, 1], ![-54, -2, -37, 1], ![-55, 4, -37, 1], ![-33, 6, -35, 1], ![-42, 8, -36, 1], ![-52, 12, -36, 1], ![-48, -4, -37, 1], ![-50, -6, -37, 1], ![-47, 16, -35, 1], ![-51, 8, -37, 1], ![-51, -8, -37, 1], ![-49, -13, -36, 1], ![-45, -6, -37, 1], ![-42, 16, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative373Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -2, -38, 1], ![-42, -16, -35, 1], ![-49, -10, -37, 1], ![-55, -5, -38, 1], ![-54, 6, -38, 1], ![-57, 7, -38, 1], ![-53, 7, -38, 1], ![-48, 12, -37, 1], ![-47, 12, -37, 1], ![-49, 7, -38, 1], ![-57, -9, -38, 1], ![-53, -9, -38, 1], ![-53, -14, -37, 1], ![-54, -10, -38, 1], ![-54, 0, -39, 1], ![-58, -4, -39, 1], ![-52, -2, -39, 1], ![-57, 6, -39, 1], ![-56, -6, -39, 1], ![-50, 4, -39, 1], ![-48, 2, -39, 1], ![-55, 8, -39, 1], ![-55, -8, -39, 1], ![-56, 14, -38, 1], ![-28, -14, -35, 1], ![-56, 10, -39, 1], ![-57, -10, -39, 1], ![-43, 16, -37, 1], ![-57, 3, -40, 1], ![-58, -4, -40, 1], ![-59, -5, -40, 1], ![-54, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative373Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -4, -39, 1], ![-53, -5, -40, 1], ![-60, 8, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-42, 14, -38, 1], ![-52, 8, -40, 1], ![-52, -8, -40, 1], ![-53, -14, -39, 1], ![-61, 2, -41, 1], ![-58, -2, -41, 1], ![-60, -4, -41, 1], ![-58, 12, -40, 1], ![-55, 4, -41, 1], ![-57, 6, -41, 1], ![-54, -16, -39, 1], ![-52, 4, -41, 1], ![-54, -6, -41, 1], ![-56, 8, -41, 1], ![-56, -8, -41, 1], ![-48, 0, -41, 1], ![-50, 6, -41, 1], ![-53, 18, -39, 1], ![-57, -10, -41, 1], ![-63, 3, -42, 1], ![-59, 3, -42, 1], ![-60, 12, -41, 1], ![-47, -13, -40, 1], ![-62, -6, -42, 1], ![-61, 7, -42, 1], ![-55, -12, -41, 1], ![-57, 7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative373Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 12, -40, 1], ![-54, -6, -42, 1], ![-61, -9, -42, 1], ![-62, 10, -42, 1], ![-57, -9, -42, 1], ![-35, -5, -40, 1], ![-63, 0, -43, 1], ![-61, 2, -43, 1], ![-62, 4, -43, 1], ![-49, 7, -42, 1], ![-64, 6, -43, 1], ![-56, -2, -43, 1], ![-60, -6, -43, 1], ![-63, -13, -42, 1], ![-59, -13, -42, 1], ![-54, -4, -43, 1], ![-58, 8, -43, 1], ![-58, -8, -43, 1], ![-58, -14, -42, 1], ![-64, -10, -43, 1], ![-55, -8, -43, 1], ![-66, 0, -44, 1], ![-65, 3, -44, 1], ![-64, 4, -44, 1], ![-52, -14, -42, 1], ![-63, -5, -44, 1], ![-61, -5, -44, 1], ![-57, 3, -44, 1], ![-39, 3, -42, 1], ![-56, 4, -44, 1], ![-54, 0, -44, 1], ![-60, 18, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative373Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -5, -44, 1], ![-57, 14, -43, 1], ![-56, 14, -43, 1], ![-53, -5, -44, 1], ![-63, 11, -44, 1], ![-66, 2, -45, 1], ![-52, 18, -42, 1], ![-64, 4, -45, 1], ![-63, -4, -45, 1], ![-65, 6, -45, 1], ![-60, -12, -44, 1], ![-65, -13, -44, 1], ![-67, 8, -45, 1], ![-67, -8, -45, 1], ![-59, -13, -44, 1], ![-58, -6, -45, 1], ![-55, 4, -45, 1], ![-39, -13, -42, 1], ![-65, -10, -45, 1], ![-61, 10, -45, 1], ![-54, 6, -45, 1], ![-68, -2, -46, 1], ![-58, 10, -45, 1], ![-63, 12, -45, 1], ![-67, -5, -46, 1], ![-66, 6, -46, 1], ![-69, 7, -46, 1], ![-65, 7, -46, 1], ![-52, -8, -45, 1], ![-54, -10, -45, 1], ![-61, 7, -46, 1], ![-69, -9, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative373Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -9, -46, 1], ![-55, -12, -45, 1], ![-66, -10, -46, 1], ![-67, 11, -46, 1], ![-55, -5, -46, 1], ![-69, 2, -47, 1], ![-64, 20, -44, 1], ![-67, 4, -47, 1], ![-66, -4, -47, 1], ![-68, 6, -47, 1], ![-53, 7, -46, 1], ![-53, -14, -45, 1], ![-70, 8, -47, 1], ![-70, -8, -47, 1], ![-63, -21, -44, 1], ![-61, -6, -47, 1], ![-58, 4, -47, 1], ![-60, 14, -46, 1], ![-68, -10, -47, 1], ![-64, 10, -47, 1], ![-57, 6, -47, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1], ![-70, 4, -48, 1], ![-67, -12, -47, 1], ![-69, -5, -48, 1], ![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-55, -8, -47, 1], ![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-55, 20, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative373Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -5, -48, 1], ![-58, -12, -47, 1], ![-49, -2, -47, 1], ![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1], ![-72, 0, -49, 1], ![-70, 2, -49, 1], ![-71, 4, -49, 1], ![-63, -16, -47, 1], ![-73, 6, -49, 1], ![-65, -2, -49, 1], ![-69, -6, -49, 1], ![-67, -21, -46, 1], ![-65, -13, -48, 1], ![-63, -4, -49, 1], ![-67, 8, -49, 1], ![-67, -8, -49, 1], ![-45, -6, -47, 1], ![-73, -10, -49, 1], ![-64, -8, -49, 1], ![-68, 16, -48, 1], ![-72, -16, -48, 1], ![-68, -16, -48, 1], ![-75, 3, -50, 1], ![-71, 3, -50, 1], ![-62, 10, -49, 1], ![-57, 6, -49, 1], ![-74, -6, -50, 1], ![-73, 7, -50, 1], ![-63, 12, -49, 1], ![-69, 7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative373Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -14, -49, 1], ![-66, -6, -50, 1], ![-73, -9, -50, 1], ![-74, 10, -50, 1], ![-69, -9, -50, 1], ![-72, 16, -49, 1], ![-68, 10, -50, 1], ![-72, -16, -49, 1], ![-66, 10, -50, 1], ![-76, 2, -51, 1], ![-73, -2, -51, 1], ![-75, -4, -51, 1], ![-53, 10, -49, 1], ![-70, 4, -51, 1], ![-72, 6, -51, 1], ![-67, -21, -48, 1], ![-67, 4, -51, 1], ![-69, -6, -51, 1], ![-71, 8, -51, 1], ![-71, -8, -51, 1], ![-63, 0, -51, 1], ![-65, 6, -51, 1], ![-63, -13, -50, 1], ![-72, -10, -51, 1], ![-69, 10, -51, 1], ![-68, 10, -51, 1], ![-75, 12, -51, 1], ![-62, -14, -50, 1], ![-75, 3, -52, 1], ![-76, -4, -52, 1], ![-77, -5, -52, 1], ![-72, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative373Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 18, -50, 1], ![-71, -5, -52, 1], ![-78, 8, -52, 1], ![-78, -8, -52, 1], ![-74, -8, -52, 1], ![-48, 2, -50, 1], ![-70, 8, -52, 1], ![-70, -8, -52, 1], ![-74, 16, -51, 1], ![-77, 11, -52, 1], ![-74, -16, -51, 1], ![-66, 8, -52, 1], ![-76, 12, -52, 1], ![-59, 12, -51, 1], ![-75, 0, -53, 1], ![-79, -4, -53, 1], ![-73, -2, -53, 1], ![-78, 6, -53, 1], ![-77, -6, -53, 1], ![-71, 4, -53, 1], ![-69, 2, -53, 1], ![-76, 8, -53, 1], ![-76, -8, -53, 1], ![-63, 11, -52, 1], ![-67, -13, -52, 1], ![-77, 10, -53, 1], ![-78, -10, -53, 1], ![-65, -13, -52, 1], ![-58, -8, -52, 1], ![-66, -6, -53, 1], ![-79, 12, -53, 1], ![-67, -8, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative373Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -2, -54, 1], ![-60, 18, -51, 1], ![-43, -21, -48, 1], ![-79, -5, -54, 1], ![-78, 6, -54, 1], ![-81, 7, -54, 1], ![-77, 7, -54, 1], ![-73, 14, -53, 1], ![-74, -14, -53, 1], ![-73, 7, -54, 1], ![-81, -9, -54, 1], ![-77, -9, -54, 1], ![-60, 8, -53, 1], ![-78, -10, -54, 1], ![-79, 11, -54, 1], ![-67, -5, -54, 1], ![-75, 11, -54, 1], ![-56, 4, -53, 1], ![-64, -2, -54, 1], ![-81, -2, -55, 1], ![-82, 4, -55, 1], ![-65, 7, -54, 1], ![-74, 18, -53, 1], ![-80, 14, -54, 1], ![-75, -4, -55, 1], ![-77, -6, -55, 1], ![-74, 14, -54, 1], ![-78, 8, -55, 1], ![-78, -8, -55, 1], ![-59, 19, -52, 1], ![-72, -6, -55, 1], ![-60, 6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative373Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 10, -55, 1], ![-59, -5, -54, 1], ![-76, -10, -55, 1], ![-71, -8, -55, 1], ![-57, 14, -53, 1], ![-82, -12, -55, 1], ![-65, -2, -55, 1], ![-81, 3, -56, 1], ![-82, -4, -56, 1], ![-83, -5, -56, 1], ![-78, -4, -56, 1], ![-77, -22, -53, 1], ![-77, -5, -56, 1], ![-84, 8, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-45, 23, -50, 1], ![-76, 8, -56, 1], ![-76, -8, -56, 1], ![-42, 8, -52, 1], ![-83, 11, -56, 1], ![-62, -8, -55, 1], ![-72, 8, -56, 1], ![-82, 12, -56, 1], ![-79, -21, -54, 1], ![-78, 12, -56, 1], ![-80, 18, -55, 1], ![-84, 4, -57, 1], ![-81, -13, -56, 1], ![-78, 2, -57, 1], ![-85, -6, -57, 1], ![-60, -10, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative373Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 0, -57, 1], ![-83, 8, -57, 1], ![-83, -8, -57, 1], ![-73, -13, -56, 1], ![-73, 23, -54, 1], ![-85, 10, -57, 1], ![-71, -13, -56, 1], ![-82, -10, -57, 1], ![-71, 4, -57, 1], ![-75, -20, -55, 1], ![-61, -5, -56, 1], ![-66, 12, -56, 1], ![-84, -12, -57, 1], ![-79, 12, -57, 1], ![-87, 3, -58, 1], ![-83, 3, -58, 1], ![-76, 12, -57, 1], ![-60, 8, -56, 1], ![-86, -6, -58, 1], ![-85, 7, -58, 1], ![-70, 10, -57, 1], ![-81, 7, -58, 1], ![-78, -14, -57, 1], ![-78, -6, -58, 1], ![-85, -9, -58, 1], ![-86, 10, -58, 1], ![-81, -9, -58, 1], ![-63, -4, -57, 1], ![-80, 10, -58, 1], ![-78, -24, -55, 1], ![-78, 10, -58, 1], ![-73, 7, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative373Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -6, -58, 1], ![-75, -16, -57, 1], ![-88, -2, -59, 1], ![-84, 2, -59, 1], ![-86, -4, -59, 1], ![-83, 4, -59, 1], ![-54, -16, -55, 1], ![-85, -6, -59, 1], ![-82, -14, -58, 1], ![-87, 8, -59, 1], ![-87, -8, -59, 1], ![-70, 10, -58, 1], ![-75, -13, -58, 1], ![-80, 24, -56, 1], ![-85, 10, -59, 1], ![-75, -4, -59, 1], ![-76, -6, -59, 1], ![-73, -2, -59, 1], ![-81, -10, -59, 1], ![-86, 12, -59, 1], ![-29, -5, -52, 1], ![-84, 18, -58, 1], ![-90, 0, -60, 1], ![-89, 3, -60, 1], ![-88, 4, -60, 1], ![-88, 14, -59, 1], ![-87, -5, -60, 1], ![-85, -5, -60, 1], ![-81, 3, -60, 1], ![-71, -8, -59, 1], ![-80, 4, -60, 1], ![-78, 0, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative373Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 4, -59, 1], ![-79, -5, -60, 1], ![-75, 19, -58, 1], ![-82, 16, -59, 1], ![-77, -5, -60, 1], ![-87, 11, -60, 1], ![-85, 11, -60, 1], ![-63, -13, -58, 1], ![-79, -16, -59, 1], ![-88, -12, -60, 1], ![-84, 18, -59, 1], ![-91, 0, -61, 1], ![-89, -2, -61, 1], ![-49, -2, -57, 1], ![-88, -4, -61, 1], ![-83, -13, -60, 1], ![-90, -6, -61, 1], ![-86, 6, -61, 1], ![-67, 19, -58, 1], ![-60, -24, -56, 1], ![-83, 20, -59, 1], ![-80, 4, -61, 1], ![-84, 8, -61, 1], ![-90, 10, -61, 1], ![-83, -8, -61, 1], ![-82, 16, -60, 1], ![-86, -10, -61, 1], ![-82, -16, -60, 1], ![-75, 0, -61, 1], ![-88, 12, -61, 1], ![-78, 16, -60, 1], ![-87, -12, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative373Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -16, -60, 1], ![-92, -2, -62, 1], ![-89, 19, -60, 1], ![-89, 14, -61, 1], ![-91, -5, -62, 1], ![-90, 6, -62, 1], ![-93, 7, -62, 1], ![-89, 7, -62, 1], ![-87, 24, -59, 1], ![-84, 20, -60, 1], ![-85, 7, -62, 1], ![-93, -9, -62, 1], ![-89, -9, -62, 1], ![-80, 20, -60, 1], ![-90, -10, -62, 1], ![-91, 11, -62, 1], ![-79, -5, -62, 1], ![-87, 11, -62, 1], ![-63, 11, -60, 1], ![-76, -2, -62, 1], ![-81, -9, -62, 1], ![-83, 11, -62, 1], ![-94, 0, -63, 1], ![-92, -2, -63, 1], ![-92, 14, -62, 1], ![-91, -4, -63, 1], ![-39, -13, -56, 1], ![-93, -6, -63, 1], ![-89, 6, -63, 1], ![-84, 14, -62, 1], ![-76, 26, -59, 1], ![-73, 7, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative373Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 4, -63, 1], ![-87, 8, -63, 1], ![-93, 10, -63, 1], ![-86, -8, -63, 1], ![-74, -10, -62, 1], ![-89, -10, -63, 1], ![-78, 14, -62, 1], ![-78, 0, -63, 1], ![-91, 12, -63, 1], ![-72, -10, -62, 1], ![-90, -12, -63, 1], ![-59, -20, -59, 1], ![-96, 0, -64, 1], ![-95, 3, -64, 1], ![-94, 4, -64, 1], ![-80, 10, -63, 1], ![-93, -5, -64, 1], ![-91, -5, -64, 1], ![-87, 3, -64, 1], ![-39, -12, -57, 1], ![-86, 4, -64, 1], ![-84, 0, -64, 1], ![-72, 2, -63, 1], ![-85, -5, -64, 1], ![-78, -18, -62, 1], ![-81, 14, -63, 1], ![-83, -5, -64, 1], ![-93, 11, -64, 1], ![-91, 11, -64, 1], ![-88, 22, -62, 1], ![-90, 26, -61, 1], ![-94, -12, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative373Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, -18, -63, 1], ![-90, -12, -64, 1], ![-95, -13, -64, 1], ![-97, -2, -65, 1], ![-93, 2, -65, 1], ![-95, -4, -65, 1], ![-92, 4, -65, 1], ![-87, -13, -64, 1], ![-94, -6, -65, 1], ![-79, -32, -59, 1], ![-96, 8, -65, 1], ![-96, -8, -65, 1], ![-92, 16, -64, 1], ![-96, -16, -64, 1], ![-92, -16, -64, 1], ![-94, 10, -65, 1], ![-84, -4, -65, 1], ![-85, -6, -65, 1], ![-82, -2, -65, 1], ![-90, -10, -65, 1], ![-95, 12, -65, 1], ![-76, -18, -63, 1], ![-84, -16, -64, 1], ![-92, -12, -65, 1], ![-85, 10, -65, 1], ![-81, -25, -62, 1], ![-99, 3, -66, 1], ![-95, 3, -66, 1], ![-87, -12, -65, 1], ![-93, -14, -65, 1], ![-98, -6, -66, 1], ![-97, 7, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative373Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 24, -63, 1], ![-93, 7, -66, 1], ![-75, 0, -65, 1], ![-90, -6, -66, 1], ![-97, -9, -66, 1], ![-98, 10, -66, 1], ![-93, -9, -66, 1], ![-88, 16, -65, 1], ![-92, 10, -66, 1], ![-88, -16, -65, 1], ![-90, 10, -66, 1], ![-85, 7, -66, 1], ![-84, -6, -66, 1], ![-74, -26, -62, 1], ![-89, -26, -63, 1], ![-99, -13, -66, 1], ![-95, -13, -66, 1], ![-78, 20, -64, 1], ![-99, 4, -67, 1], ![-96, -14, -66, 1], ![-93, 2, -67, 1], ![-100, -6, -67, 1], ![-95, -20, -65, 1], ![-90, 0, -67, 1], ![-98, 8, -67, 1], ![-98, -8, -67, 1], ![-88, -14, -66, 1], ![-82, -18, -65, 1], ![-100, 10, -67, 1], ![-86, -14, -66, 1], ![-97, -10, -67, 1], ![-86, 4, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative373Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -21, -64, 1], ![-96, 18, -66, 1], ![-94, 18, -66, 1], ![-99, -12, -67, 1], ![-94, 12, -67, 1], ![-83, 4, -67, 1], ![-84, -6, -67, 1], ![-91, 12, -67, 1], ![-88, 18, -66, 1], ![-99, 3, -68, 1], ![-100, -4, -68, 1], ![-101, -5, -68, 1], ![-96, -4, -68, 1], ![-93, -14, -67, 1], ![-95, -5, -68, 1], ![-102, 8, -68, 1], ![-102, -8, -68, 1], ![-98, -8, -68, 1], ![-78, -4, -67, 1], ![-94, 8, -68, 1], ![-94, -8, -68, 1], ![-81, -10, -67, 1], ![-101, 11, -68, 1], ![-98, -22, -66, 1], ![-90, 8, -68, 1], ![-100, 12, -68, 1], ![-97, 23, -66, 1], ![-96, 12, -68, 1], ![-92, 18, -67, 1], ![-85, -5, -68, 1], ![-99, -13, -68, 1], ![-97, -13, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative373Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, -2, -69, 1], ![-103, 4, -69, 1], ![-89, -18, -67, 1], ![-95, 28, -65, 1], ![-87, 11, -68, 1], ![-96, -4, -69, 1], ![-98, -6, -69, 1], ![-72, 6, -67, 1], ![-99, 8, -69, 1], ![-99, -8, -69, 1], ![-75, 12, -67, 1], ![-93, -6, -69, 1], ![-79, -5, -68, 1], ![-98, 10, -69, 1], ![-100, -22, -67, 1], ![-97, -10, -69, 1], ![-92, -8, -69, 1], ![-90, 26, -66, 1], ![-103, -12, -69, 1], ![-86, -2, -69, 1], ![-96, 12, -69, 1], ![-95, 12, -69, 1], ![-75, 3, -68, 1], ![-102, 14, -69, 1], ![-104, -2, -70, 1], ![-101, -14, -69, 1], ![-98, -24, -67, 1], ![-103, -5, -70, 1], ![-102, 6, -70, 1], ![-105, 7, -70, 1], ![-101, 7, -70, 1], ![-100, 16, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative373Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, -21, -68, 1], ![-97, 7, -70, 1], ![-105, -9, -70, 1], ![-101, -9, -70, 1], ![-90, -14, -69, 1], ![-102, -10, -70, 1], ![-103, 11, -70, 1], ![-91, -5, -70, 1], ![-99, 11, -70, 1], ![-102, -18, -69, 1], ![-88, -2, -70, 1], ![-93, -9, -70, 1], ![-95, 11, -70, 1], ![-89, 7, -70, 1], ![-85, -14, -69, 1], ![-104, 14, -70, 1], ![-103, 20, -69, 1], ![-102, 0, -71, 1], ![-106, -4, -71, 1], ![-100, -2, -71, 1], ![-105, 6, -71, 1], ![-104, -6, -71, 1], ![-98, 4, -71, 1], ![-96, 2, -71, 1], ![-103, 8, -71, 1], ![-103, -8, -71, 1], ![-87, 11, -70, 1], ![-86, -10, -70, 1], ![-104, 10, -71, 1], ![-105, -10, -71, 1], ![-86, 24, -68, 1], ![-80, -2, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative373Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -6, -71, 1], ![-106, 12, -71, 1], ![-94, -8, -71, 1], ![-90, -4, -71, 1], ![-98, -18, -70, 1], ![-79, -5, -70, 1], ![-99, -12, -71, 1], ![-98, -12, -71, 1], ![-100, 28, -68, 1], ![-78, 6, -70, 1], ![-105, 3, -72, 1], ![-106, -4, -72, 1], ![-107, -5, -72, 1], ![-102, -4, -72, 1], ![-77, 7, -70, 1], ![-101, -5, -72, 1], ![-108, 8, -72, 1], ![-108, -8, -72, 1], ![-104, -8, -72, 1], ![-102, 22, -70, 1], ![-100, 8, -72, 1], ![-100, -8, -72, 1], ![-95, -21, -70, 1], ![-107, 11, -72, 1], ![-105, 23, -70, 1], ![-96, 8, -72, 1], ![-106, 12, -72, 1], ![-94, -26, -69, 1], ![-102, 12, -72, 1], ![-92, 22, -70, 1], ![-91, -5, -72, 1], ![-105, -13, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative373Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -13, -72, 1], ![-92, -8, -72, 1], ![-109, 2, -73, 1], ![-106, -2, -73, 1], ![-108, -4, -73, 1], ![-93, 11, -72, 1], ![-103, 4, -73, 1], ![-105, 6, -73, 1], ![-82, -12, -71, 1], ![-100, 4, -73, 1], ![-102, -6, -73, 1], ![-104, 8, -73, 1], ![-104, -8, -73, 1], ![-96, 0, -73, 1], ![-98, 6, -73, 1], ![-100, -26, -70, 1], ![-105, -10, -73, 1], ![-102, 10, -73, 1], ![-101, 10, -73, 1], ![-108, 12, -73, 1], ![-84, 8, -72, 1], ![-105, 19, -72, 1], ![-103, 19, -72, 1], ![-103, -12, -73, 1], ![-86, 12, -72, 1], ![-93, -22, -71, 1], ![-106, 14, -73, 1], ![-109, -14, -73, 1], ![-111, 3, -74, 1], ![-107, 3, -74, 1], ![-102, -20, -72, 1], ![-95, 19, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative373Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, -6, -74, 1], ![-109, 7, -74, 1], ![-98, -20, -72, 1], ![-105, 7, -74, 1], ![-101, -21, -72, 1], ![-102, -6, -74, 1], ![-109, -9, -74, 1], ![-110, 10, -74, 1], ![-105, -9, -74, 1], ![-109, 18, -73, 1], ![-104, 10, -74, 1], ![-89, 19, -72, 1], ![-102, 10, -74, 1], ![-97, 7, -74, 1], ![-96, -6, -74, 1], ![-108, 24, -72, 1], ![-86, 10, -73, 1], ![-111, -13, -74, 1], ![-107, -13, -74, 1], ![-85, 10, -73, 1], ![-87, -12, -73, 1], ![-111, 0, -75, 1], ![-109, 2, -75, 1], ![-110, 4, -75, 1], ![-100, 20, -73, 1], ![-112, 6, -75, 1], ![-104, -2, -75, 1], ![-108, -6, -75, 1], ![-100, -14, -74, 1], ![-84, -12, -73, 1], ![-102, -4, -75, 1], ![-106, 8, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative373Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -8, -75, 1], ![-95, -13, -74, 1], ![-112, -10, -75, 1], ![-103, -8, -75, 1], ![-106, 18, -74, 1], ![-98, 22, -73, 1], ![-82, -20, -72, 1], ![-111, 19, -74, 1], ![-110, -12, -75, 1], ![-101, 10, -75, 1], ![-96, 6, -75, 1], ![-103, 19, -74, 1], ![-94, 4, -75, 1], ![-102, 12, -75, 1], ![-86, 10, -74, 1], ![-114, 0, -76, 1], ![-113, 3, -76, 1], ![-112, 4, -76, 1], ![-99, -24, -73, 1], ![-111, -5, -76, 1], ![-109, -5, -76, 1], ![-105, 3, -76, 1], ![-111, -16, -75, 1], ![-104, 4, -76, 1], ![-102, 0, -76, 1], ![-110, -22, -74, 1], ![-103, -5, -76, 1], ![-92, 10, -75, 1], ![-90, 8, -75, 1], ![-101, -5, -76, 1], ![-111, 11, -76, 1], ![-109, 11, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative373Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 19, -74, 1], ![-98, 16, -75, 1], ![-112, -12, -76, 1], ![-104, -18, -75, 1], ![-108, -12, -76, 1], ![-113, -13, -76, 1], ![-110, 20, -75, 1], ![-95, 16, -75, 1], ![-107, -13, -76, 1], ![-95, -5, -76, 1], ![-114, 2, -77, 1], ![-109, -25, -74, 1], ![-112, 4, -77, 1], ![-111, -4, -77, 1], ![-113, 6, -77, 1], ![-110, 16, -76, 1], ![-114, -16, -76, 1], ![-115, 8, -77, 1], ![-115, -8, -77, 1], ![-99, -13, -76, 1], ![-106, -6, -77, 1], ![-103, 4, -77, 1], ![-96, -12, -76, 1], ![-113, -10, -77, 1], ![-109, 10, -77, 1], ![-102, 6, -77, 1], ![-89, 23, -74, 1], ![-106, 10, -77, 1], ![-111, 12, -77, 1], ![-112, -12, -77, 1], ![-107, 19, -76, 1], ![-97, 22, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative373Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 8, -77, 1], ![-100, -8, -77, 1], ![-102, -10, -77, 1], ![-114, -14, -77, 1], ![-103, -24, -75, 1], ![-116, -2, -78, 1], ![-103, -12, -77, 1], ![-94, -2, -77, 1], ![-115, -5, -78, 1], ![-114, 6, -78, 1], ![-117, 7, -78, 1], ![-113, 7, -78, 1], ![-108, 16, -77, 1], ![-107, 16, -77, 1], ![-109, 7, -78, 1], ![-117, -9, -78, 1], ![-113, -9, -78, 1], ![-114, 18, -77, 1], ![-114, -10, -78, 1], ![-115, 11, -78, 1], ![-103, -5, -78, 1], ![-111, 11, -78, 1], ![-98, -14, -77, 1], ![-100, -2, -78, 1], ![-105, -9, -78, 1], ![-107, 11, -78, 1], ![-101, 7, -78, 1], ![-112, 20, -77, 1], ![-116, 14, -78, 1], ![-77, -14, -75, 1], ![-111, -20, -77, 1], ![-110, 14, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative373Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-117, 2, -79, 1], ![-108, 14, -78, 1], ![-115, 4, -79, 1], ![-114, -4, -79, 1], ![-116, 6, -79, 1], ![-113, 22, -77, 1], ![-95, -5, -78, 1], ![-118, 8, -79, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative373Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative373Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative373Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative373Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative373_checked : ∀ b : Fin 35,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative373Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative373Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative373Block34_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative373 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative373Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative373_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative373Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative373_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives15 : Fin 12 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative362, oneTwoThreeNeighborElevenUpgradeRepresentative363, oneTwoThreeNeighborElevenUpgradeRepresentative364, oneTwoThreeNeighborElevenUpgradeRepresentative365, oneTwoThreeNeighborElevenUpgradeRepresentative366, oneTwoThreeNeighborElevenUpgradeRepresentative367, oneTwoThreeNeighborElevenUpgradeRepresentative368, oneTwoThreeNeighborElevenUpgradeRepresentative369, oneTwoThreeNeighborElevenUpgradeRepresentative370, oneTwoThreeNeighborElevenUpgradeRepresentative371, oneTwoThreeNeighborElevenUpgradeRepresentative372, oneTwoThreeNeighborElevenUpgradeRepresentative373]

end Freely290
