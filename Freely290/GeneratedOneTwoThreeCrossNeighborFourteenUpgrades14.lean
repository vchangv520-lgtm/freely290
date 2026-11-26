module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 2, 2], ![4, -3, 0, 1], ![0, 0, 3, 3], ![4, -4, 2, 1], ![3, -5, 2, 1], ![0, 0, 4, 4], ![0, 0, 6, 1], ![4, -3, 5, 1], ![8, -6, 0, 2], ![7, -5, 4, 1], ![5, -5, 5, 1], ![2, -2, 7, 1], ![5, -2, 7, 1], ![0, 0, 6, 6], ![4, -4, 7, 1], ![7, -7, 5, 1], ![8, -8, 4, 2], ![4, -7, 6, 1], ![0, 0, 7, 7], ![10, -4, 7, 1], ![12, -9, 0, 3], ![6, -10, 4, 2], ![4, 4, 10, 1], ![2, -2, 10, 1], ![0, 0, 8, 8], ![4, -3, 10, 1], ![4, -6, 9, 1], ![3, -1, 11, 1], ![3, -2, 11, 1], ![0, 0, 12, 2], ![8, -10, 7, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 9, 9], ![8, -6, 10, 2], ![10, -5, 10, 1], ![5, -5, 11, 1], ![6, -9, 9, 1], ![3, -6, 11, 1], ![16, -12, 0, 4], ![12, -12, 6, 3], ![4, -7, 11, 1], ![14, -10, 8, 2], ![7, -5, 12, 1], ![7, -11, 9, 1], ![9, -11, 9, 1], ![2, -1, 14, 1], ![10, -10, 10, 2], ![13, -7, 11, 1], ![0, 0, 11, 11], ![4, -4, 14, 2], ![9, -15, 6, 3], ![8, -6, 13, 1], ![6, -4, 14, 1], ![3, -5, 14, 1], ![10, -4, 14, 2], ![12, -12, 10, 1], ![4, -6, 14, 1], ![0, 0, 12, 12], ![15, -10, 11, 1], ![19, -7, 11, 1], ![12, -10, 12, 1], ![3, -2, 16, 1], ![8, -8, 14, 2], ![4, -6, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 17, 1], ![14, -14, 10, 2], ![6, -9, 14, 1], ![0, 0, 13, 13], ![0, 0, 18, 3], ![11, -9, 14, 1], ![16, -16, 8, 4], ![13, -11, 13, 1], ![12, -7, 15, 1], ![8, -14, 12, 2], ![4, -7, 16, 1], ![12, -9, 15, 3], ![3, -5, 17, 1], ![5, -10, 15, 1], ![0, 0, 14, 14], ![10, -10, 15, 1], ![20, -12, 12, 1], ![20, -8, 14, 2], ![23, -10, 12, 1], ![7, -7, 17, 1], ![2, -1, 19, 1], ![5, -10, 16, 1], ![24, -18, 0, 6], ![10, -12, 15, 1], ![8, -14, 14, 1], ![12, -20, 8, 4], ![8, -11, 16, 1], ![9, -13, 15, 1], ![10, -9, 17, 1], ![21, -15, 12, 3], ![8, 8, 20, 2], ![7, -5, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -5, 19, 1], ![4, -4, 20, 2], ![7, -6, 19, 1], ![14, -12, 16, 1], ![12, -16, 14, 1], ![24, -11, 14, 1], ![0, 0, 16, 16], ![12, -6, 19, 1], ![15, -15, 15, 3], ![8, -6, 20, 2], ![29, -14, 11, 1], ![18, -10, 17, 1], ![6, -9, 19, 1], ![9, -6, 20, 1], ![8, -12, 18, 2], ![6, -6, 21, 3], ![24, -19, 11, 1], ![6, -2, 22, 2], ![15, -15, 16, 1], ![0, 0, 17, 17], ![12, -10, 19, 1], ![28, -21, 0, 7], ![6, -4, 22, 2], ![18, -22, 11, 1], ![4, -7, 21, 1], ![0, 0, 24, 4], ![15, -6, 21, 3], ![18, -16, 16, 1], ![10, -10, 20, 1], ![7, -5, 22, 1], ![16, -20, 14, 2], ![13, -7, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -9, 21, 1], ![0, 0, 18, 18], ![12, -11, 20, 1], ![12, -17, 17, 1], ![8, -14, 19, 1], ![11, -14, 19, 1], ![16, -12, 20, 4], ![14, -9, 21, 1], ![17, -17, 17, 1], ![20, -10, 20, 2], ![3, -6, 23, 1], ![12, -15, 19, 1], ![12, -12, 21, 3], ![10, -9, 22, 1], ![10, -10, 22, 2], ![10, -19, 17, 1], ![0, 0, 19, 19], ![12, -18, 18, 2], ![13, -12, 21, 1], ![21, -21, 15, 3], ![18, -26, 11, 1], ![19, -13, 20, 1], ![6, -12, 22, 2], ![30, -22, 12, 1], ![4, -3, 25, 1], ![32, -24, 0, 8], ![9, -16, 20, 1], ![12, -16, 20, 1], ![12, -12, 22, 1], ![23, -5, 22, 1], ![24, -24, 12, 6], ![10, -15, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 23, 1], ![8, -14, 22, 2], ![6, -9, 24, 1], ![11, -19, 19, 1], ![13, -19, 19, 1], ![12, -21, 18, 3], ![28, -20, 16, 4], ![8, -10, 24, 1], ![14, -14, 22, 1], ![14, -10, 24, 2], ![8, -15, 22, 1], ![9, -17, 21, 1], ![18, -11, 23, 1], ![27, -20, 17, 1], ![14, -22, 18, 2], ![18, -20, 19, 1], ![0, 0, 21, 21], ![18, -22, 18, 2], ![4, -7, 26, 1], ![24, -26, 14, 1], ![19, -17, 21, 1], ![15, -24, 17, 1], ![4, -2, 28, 2], ![30, -12, 21, 3], ![7, -11, 25, 1], ![20, -20, 20, 4], ![15, -17, 22, 1], ![15, -19, 21, 1], ![8, -16, 23, 1], ![7, -12, 25, 1], ![26, -14, 22, 2], ![5, -7, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -20, 21, 1], ![0, 0, 22, 22], ![36, -27, 0, 9], ![9, -13, 25, 1], ![12, -22, 20, 1], ![8, -11, 26, 1], ![8, -8, 28, 4], ![14, -13, 25, 1], ![5, -9, 27, 1], ![18, -30, 12, 6], ![23, -29, 14, 1], ![14, -16, 24, 1], ![12, -20, 22, 1], ![7, -10, 27, 1], ![16, -12, 26, 2], ![10, -15, 25, 1], ![14, -22, 21, 1], ![12, -8, 28, 2], ![13, -10, 27, 1], ![0, 0, 23, 23], ![12, 12, 30, 3], ![9, -16, 25, 1], ![6, -10, 28, 2], ![28, -28, 14, 7], ![14, -16, 25, 1], ![20, -8, 28, 4], ![4, -3, 30, 1], ![6, -6, 30, 3], ![10, -17, 25, 1], ![11, -19, 24, 1], ![24, -24, 20, 2], ![15, -17, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -21, 23, 1], ![8, -12, 28, 2], ![14, -1, 30, 1], ![20, -14, 26, 1], ![10, -14, 27, 1], ![13, -20, 24, 1], ![0, 0, 24, 24], ![14, -14, 27, 1], ![24, -29, 17, 1], ![30, -20, 22, 2], ![7, -7, 30, 1], ![12, -15, 27, 1], ![13, -15, 27, 1], ![12, -9, 30, 3], ![38, -14, 22, 2], ![9, -11, 29, 1], ![22, -20, 24, 1], ![24, -20, 24, 2], ![19, -21, 24, 1], ![18, -26, 21, 1], ![14, -11, 29, 1], ![5, -2, 32, 1], ![6, -4, 32, 2], ![10, -17, 27, 1], ![12, -18, 27, 3], ![16, -16, 28, 4], ![15, -19, 26, 1], ![4, -4, 32, 1], ![18, -27, 21, 1], ![7, -11, 30, 1], ![8, -12, 30, 2], ![9, -3, 33, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -14, 29, 1], ![0, 2, 34, 2], ![27, -21, 24, 1], ![9, -9, 31, 1], ![10, -12, 30, 1], ![13, -24, 24, 1], ![28, -28, 20, 4], ![14, -19, 27, 1], ![12, -15, 29, 1], ![12, -18, 28, 2], ![9, -6, 33, 3], ![22, -22, 25, 1], ![18, -26, 23, 1], ![9, -16, 29, 1], ![0, 0, 26, 26], ![18, -15, 29, 1], ![14, -22, 26, 1], ![0, 0, 36, 6], ![21, -35, 14, 7], ![18, -22, 26, 1], ![35, -17, 25, 1], ![22, -25, 24, 1], ![22, -18, 28, 2], ![14, -26, 24, 1], ![24, -34, 17, 1], ![32, -32, 16, 8], ![15, -15, 30, 1], ![36, -29, 19, 1], ![24, -30, 21, 3], ![20, -7, 32, 1], ![26, -22, 26, 2], ![10, -14, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -25, 25, 1], ![24, -14, 30, 2], ![44, -33, 0, 11], ![0, 0, 27, 27], ![13, -19, 29, 1], ![5, -2, 35, 1], ![16, -28, 24, 4], ![22, -22, 27, 1], ![25, -25, 25, 1], ![8, -14, 32, 2], ![15, -25, 26, 1], ![12, -20, 29, 1], ![8, -16, 31, 1], ![25, -22, 27, 1], ![24, -18, 30, 6], ![14, -24, 27, 1], ![18, -20, 29, 1], ![6, -10, 34, 2], ![6, -9, 34, 1], ![9, -17, 31, 1], ![14, -21, 29, 1], ![30, -15, 30, 3], ![10, -20, 30, 2], ![22, -35, 19, 1], ![13, -25, 27, 1], ![0, 0, 28, 28], ![19, -28, 25, 1], ![12, -10, 34, 1], ![19, -17, 31, 1], ![7, -11, 34, 1], ![20, -20, 30, 2], ![22, -25, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 33, 3], ![40, -24, 24, 2], ![27, -20, 29, 1], ![15, -7, 35, 1], ![14, -19, 31, 1], ![24, -27, 26, 1], ![40, -16, 28, 4], ![18, -27, 27, 3], ![28, -31, 23, 1], ![46, -20, 24, 2], ![4, -7, 36, 1], ![12, -22, 30, 1], ![17, -27, 27, 1], ![13, -24, 29, 1], ![14, -14, 34, 2], ![9, -11, 35, 1], ![0, 0, 29, 29], ![4, -2, 38, 2], ![9, -18, 33, 3], ![13, -21, 31, 1], ![14, -11, 35, 1], ![15, -19, 32, 1], ![10, -20, 32, 2], ![18, -21, 31, 1], ![17, -25, 29, 1], ![48, -36, 0, 12], ![19, -19, 32, 1], ![12, -20, 32, 1], ![14, -22, 31, 1], ![15, -9, 36, 1], ![20, -24, 30, 2], ![12, -16, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -26, 29, 1], ![16, -28, 28, 2], ![17, -32, 25, 1], ![20, -32, 25, 1], ![36, -36, 18, 9], ![19, -9, 36, 1], ![24, -40, 16, 8], ![19, -13, 35, 1], ![9, -9, 37, 1], ![16, -22, 32, 2], ![17, -30, 27, 1], ![12, -21, 33, 3], ![12, -22, 32, 1], ![15, -22, 32, 1], ![18, -26, 30, 2], ![15, -9, 37, 1], ![14, -26, 30, 1], ![20, -18, 34, 2], ![27, -20, 32, 1], ![24, -13, 35, 1], ![0, 0, 42, 7], ![11, -19, 34, 1], ![42, -30, 24, 6], ![10, -17, 35, 1], ![12, -17, 35, 1], ![16, 16, 40, 4], ![15, -27, 30, 1], ![20, -25, 31, 1], ![4, -6, 39, 1], ![21, -15, 36, 3], ![14, -10, 38, 2], ![18, -29, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 31, 31], ![16, -10, 38, 2], ![19, -24, 32, 1], ![20, -24, 32, 1], ![14, -28, 30, 1], ![8, -11, 38, 1], ![8, -8, 40, 4], ![30, -24, 31, 1], ![21, -33, 27, 3], ![14, -12, 38, 2], ![18, -25, 32, 1], ![24, -34, 26, 1], ![18, -27, 31, 1], ![25, -14, 36, 1], ![28, -24, 32, 2], ![27, -33, 27, 3], ![40, -32, 25, 1], ![24, -32, 28, 2], ![19, -17, 36, 1], ![24, -27, 31, 1], ![17, -31, 29, 1], ![52, -39, 0, 13], ![48, -22, 28, 2], ![20, -20, 35, 1], ![12, -21, 35, 1], ![0, 0, 32, 32], ![6, -3, 42, 3], ![28, -21, 35, 7], ![10, -17, 37, 1], ![17, -10, 39, 1], ![24, -12, 38, 2], ![15, -29, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -15, 37, 1], ![30, -30, 30, 6], ![15, -22, 35, 1], ![36, -29, 29, 1], ![18, -24, 34, 1], ![19, -31, 30, 1], ![16, -12, 40, 4], ![8, -16, 38, 1], ![25, -29, 31, 1], ![58, -28, 22, 2], ![15, -30, 31, 1], ![30, -30, 30, 1], ![39, -21, 33, 3], ![18, -25, 34, 1], ![36, -20, 34, 2], ![18, -16, 38, 1], ![29, -29, 31, 1], ![12, -18, 38, 2], ![19, -29, 32, 1], ![0, 0, 33, 33], ![14, -22, 36, 1], ![13, -20, 37, 1], ![18, -12, 40, 2], ![18, -22, 36, 1], ![28, -41, 23, 1], ![16, -24, 36, 4], ![19, -11, 40, 1], ![22, -26, 34, 1], ![18, -30, 32, 1], ![14, -13, 40, 1], ![12, -12, 42, 6], ![22, -30, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -20, 37, 1], ![48, -38, 22, 2], ![23, -20, 37, 1], ![20, -40, 25, 1], ![22, -35, 29, 1], ![27, -45, 18, 9], ![12, -4, 44, 4], ![14, -26, 35, 1], ![32, -17, 37, 1], ![30, -30, 32, 2], ![19, -26, 35, 1], ![20, -24, 36, 1], ![28, -32, 31, 1], ![29, -22, 36, 1], ![0, 0, 34, 34], ![24, -16, 39, 1], ![24, -18, 39, 3], ![24, -20, 38, 2], ![17, -32, 32, 1], ![11, -19, 39, 1], ![13, -19, 39, 1], ![18, -29, 34, 1], ![56, -42, 0, 14], ![18, -12, 42, 3], ![14, -14, 41, 1], ![12, -8, 44, 4], ![13, -26, 36, 1], ![18, -10, 42, 1], ![14, -28, 35, 1], ![19, -24, 37, 1], ![36, -44, 22, 2], ![2, -1, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 34, 1], ![8, -14, 42, 2], ![9, -15, 42, 3], ![13, -25, 37, 1], ![24, -28, 35, 1], ![13, -16, 41, 1], ![0, 0, 48, 8], ![22, -20, 39, 1], ![17, -21, 39, 1], ![30, -12, 42, 6], ![19, -34, 32, 1], ![9, -17, 41, 1], ![23, -25, 37, 1], ![24, -27, 36, 1], ![36, -32, 32, 2], ![22, -21, 39, 1], ![10, -20, 40, 1], ![20, -20, 40, 2], ![15, -30, 35, 1], ![24, -21, 39, 1], ![36, -36, 30, 3], ![27, -31, 34, 1], ![14, -10, 44, 2], ![30, -34, 32, 1], ![15, -27, 37, 1], ![32, -40, 28, 4], ![15, -29, 36, 1], ![12, -18, 42, 3], ![10, -19, 41, 1], ![49, -35, 28, 7], ![26, -14, 42, 2], ![23, -37, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -37, 31, 1], ![10, -18, 42, 2], ![25, -20, 40, 1], ![18, -26, 38, 1], ![18, -24, 39, 1], ![15, -30, 36, 1], ![0, 0, 36, 36], ![20, -30, 36, 1], ![27, -31, 35, 1], ![24, -22, 40, 2], ![27, -46, 24, 1], ![13, -25, 39, 1], ![22, -32, 35, 1], ![45, -30, 33, 3], ![24, -34, 34, 2], ![19, -29, 37, 1], ![20, -29, 37, 1], ![16, -28, 38, 2], ![25, -22, 40, 1], ![28, -26, 38, 1], ![44, -44, 22, 11], ![23, -31, 36, 1], ![22, -28, 38, 2], ![30, -30, 36, 1], ![57, -21, 33, 3], ![32, -24, 40, 8], ![20, -19, 42, 1], ![18, -22, 41, 1], ![22, -26, 39, 1], ![19, -32, 36, 1], ![28, -18, 42, 2], ![36, -30, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -10, 45, 1], ![34, -34, 34, 2], ![27, -35, 34, 1], ![0, 0, 37, 37], ![37, -27, 37, 1], ![27, -26, 39, 1], ![40, -20, 40, 4], ![14, -13, 45, 1], ![28, -32, 36, 1], ![6, -12, 46, 2], ![9, -6, 48, 3], ![14, -24, 41, 1], ![34, -29, 37, 1], ![19, -26, 40, 1], ![24, -30, 38, 2], ![19, -13, 45, 1], ![20, -24, 41, 1], ![24, -24, 42, 6], ![0, 13, 50, 1], ![22, -32, 37, 1], ![24, -26, 40, 1], ![15, -27, 40, 1], ![20, -18, 44, 2], ![18, -29, 39, 1], ![35, -35, 35, 7], ![20, -20, 44, 4], ![9, -16, 45, 1], ![12, -16, 45, 1], ![12, -18, 45, 3], ![11, -19, 44, 1], ![20, -38, 34, 2], ![12, -10, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -28, 40, 1], ![0, 0, 38, 38], ![17, -30, 39, 1], ![0, 3, 51, 3], ![22, -7, 47, 1], ![28, -31, 38, 1], ![24, -36, 36, 4], ![32, -26, 40, 1], ![24, -28, 40, 1], ![26, -24, 42, 2], ![17, -20, 44, 1], ![18, -20, 44, 1], ![18, -27, 41, 1], ![18, -25, 42, 1], ![42, -42, 30, 6], ![28, -30, 39, 1], ![32, -22, 42, 1], ![36, -52, 22, 2], ![22, -25, 42, 1], ![24, -31, 39, 1], ![22, -42, 32, 1], ![18, -27, 42, 3], ![38, -26, 40, 2], ![22, -35, 37, 1], ![23, -35, 37, 1], ![12, -24, 44, 4], ![22, -21, 44, 1], ![28, -27, 41, 1], ![29, -31, 39, 1], ![23, -37, 36, 1], ![60, -44, 24, 2], ![14, -14, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 39, 39], ![8, -6, 50, 2], ![19, -17, 46, 1], ![20, -29, 41, 1], ![6, -9, 49, 1], ![27, -21, 44, 1], ![64, -48, 0, 16], ![0, 0, 54, 9], ![24, -29, 41, 1], ![18, -32, 40, 2], ![23, -17, 46, 1], ![8, -10, 49, 1], ![19, -21, 45, 1], ![13, -24, 44, 1], ![24, -32, 40, 2], ![24, -14, 47, 1], ![12, -22, 45, 1], ![24, -24, 44, 2], ![33, -27, 42, 3], ![25, -37, 37, 1], ![10, -20, 46, 1], ![23, -34, 39, 1], ![46, -10, 44, 2], ![18, -36, 38, 1], ![18, -10, 49, 1], ![48, -48, 24, 12], ![18, -25, 44, 1], ![20, -17, 47, 1], ![20, -20, 46, 1], ![39, -37, 36, 1], ![20, -30, 42, 2], ![18, -35, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -16, 48, 1], ![16, -22, 46, 2], ![18, -21, 46, 1], ![18, -30, 42, 1], ![39, -33, 39, 3], ![19, -32, 41, 1], ![16, -28, 44, 4], ![22, -11, 49, 1], ![14, -22, 46, 1], ![12, -18, 48, 2], ![23, -21, 46, 1], ![36, -21, 45, 3], ![12, -20, 47, 1], ![12, -11, 50, 1], ![22, -38, 38, 2], ![15, -25, 45, 1], ![28, -32, 41, 1], ![26, -38, 38, 2], ![29, -32, 41, 1], ![20, -25, 45, 1], ![30, -39, 37, 1], ![20, -35, 40, 1], ![24, -42, 36, 6], ![22, -20, 47, 1], ![44, -44, 32, 1], ![56, -40, 32, 8], ![35, -14, 49, 7], ![25, -25, 45, 1], ![14, -24, 46, 1], ![12, -21, 48, 3], ![16, -20, 48, 2], ![12, -22, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 41, 41], ![28, -28, 44, 2], ![19, -36, 40, 1], ![22, -36, 40, 1], ![30, -19, 47, 1], ![33, -55, 22, 11], ![28, -20, 48, 4], ![24, -24, 46, 1], ![36, -27, 45, 9], ![16, -30, 44, 2], ![23, -29, 44, 1], ![20, -35, 41, 1], ![38, -44, 34, 1], ![15, -15, 50, 1], ![18, -34, 42, 2], ![9, -15, 51, 3], ![14, -28, 45, 1], ![36, -22, 46, 2], ![19, -28, 45, 1], ![18, -26, 46, 1], ![14, -24, 47, 1], ![68, -51, 0, 17], ![54, -40, 34, 2], ![30, -35, 41, 1], ![18, -36, 41, 1], ![28, -44, 36, 4], ![15, -30, 45, 3], ![28, -39, 39, 1], ![30, -22, 47, 1], ![19, -31, 44, 1], ![36, -40, 38, 2], ![24, -38, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -25, 47, 1], ![0, 0, 42, 42], ![24, -31, 44, 1], ![28, -26, 46, 1], ![22, -40, 39, 1], ![24, -27, 46, 1], ![36, -44, 36, 4], ![14, -21, 49, 1], ![24, -37, 41, 1], ![8, -14, 52, 2], ![28, -35, 42, 1], ![34, -34, 42, 1], ![30, -30, 45, 3], ![28, -27, 46, 1], ![48, -52, 28, 2], ![27, -25, 47, 1], ![34, -28, 45, 1], ![38, -34, 42, 2], ![32, -35, 42, 1], ![60, -36, 36, 3], ![17, -31, 45, 1], ![19, -29, 46, 1], ![30, -48, 34, 2], ![22, -31, 45, 1], ![20, -27, 47, 1], ![8, -4, 56, 4], ![37, -46, 35, 1], ![27, -47, 35, 1], ![19, -17, 51, 1], ![22, -37, 42, 1], ![60, -24, 42, 6], ![25, -27, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -25, 47, 1], ![14, -22, 50, 2], ![13, -26, 48, 1], ![0, 0, 43, 43], ![18, -26, 48, 1], ![69, -30, 36, 3], ![40, -40, 40, 8], ![52, -52, 26, 13], ![18, -24, 49, 1], ![30, -34, 44, 2], ![23, -26, 48, 1], ![32, -45, 37, 1], ![15, -29, 47, 1], ![10, -17, 52, 1], ![30, -38, 42, 2], ![10, -20, 51, 1], ![21, -21, 51, 3], ![16, -32, 46, 2], ![23, -35, 44, 1], ![24, -29, 47, 1], ![28, -26, 48, 1], ![27, -21, 50, 1], ![14, -24, 50, 2], ![6, -3, 57, 3], ![30, -40, 41, 1], ![52, -28, 44, 4], ![24, -39, 42, 1], ![14, -26, 49, 1], ![28, -28, 49, 7], ![19, -36, 44, 1], ![10, -14, 54, 2], ![23, -41, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -36, 44, 1], ![20, -40, 42, 2], ![15, -30, 48, 3], ![28, -41, 41, 1], ![14, -22, 51, 1], ![49, -38, 40, 1], ![0, 0, 44, 44], ![22, -40, 42, 1], ![20, -35, 45, 1], ![72, -54, 0, 18], ![15, -25, 50, 1], ![33, -41, 41, 1], ![25, -35, 45, 1], ![17, -20, 52, 1], ![18, -26, 50, 2], ![32, -30, 47, 1], ![40, -40, 41, 1], ![24, -44, 40, 2], ![33, -30, 47, 1], ![20, -34, 46, 1], ![30, -36, 45, 3], ![19, -36, 45, 1], ![16, -22, 52, 2], ![38, -41, 41, 1], ![24, -36, 45, 1], ![16, -16, 56, 8], ![37, -36, 44, 1], ![24, -42, 42, 3], ![14, -16, 54, 1], ![29, -22, 51, 1], ![28, -26, 50, 2], ![18, -29, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -34, 46, 1], ![10, -18, 54, 2], ![23, -31, 48, 1], ![49, -49, 35, 7], ![15, -25, 51, 1], ![45, -42, 40, 1], ![36, -60, 24, 12], ![22, -22, 52, 1], ![20, -25, 51, 1], ![46, -58, 28, 2], ![28, -31, 48, 1], ![18, -30, 49, 1], ![14, -28, 50, 1], ![24, -33, 48, 3], ![28, -32, 48, 2], ![24, -34, 47, 1], ![25, -25, 51, 1], ![24, -40, 44, 2], ![31, -39, 44, 1], ![14, -24, 52, 1], ![24, -28, 50, 1], ![11, -19, 54, 1], ![14, -20, 54, 2], ![17, -31, 49, 1], ![27, -39, 45, 3], ![32, -24, 52, 4], ![27, -40, 44, 1], ![23, -35, 47, 1], ![18, -27, 51, 1], ![23, -37, 46, 1], ![20, -30, 50, 2], ![30, -27, 51, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -35, 47, 1], ![28, -44, 42, 2], ![39, -22, 51, 1], ![24, -27, 51, 1], ![24, -44, 42, 1], ![22, -41, 44, 1], ![24, -16, 56, 4], ![42, -32, 47, 1], ![20, -17, 55, 1], ![26, -20, 54, 2], ![63, -45, 36, 9], ![28, -27, 51, 1], ![33, -35, 47, 1], ![37, -40, 44, 1], ![0, 0, 46, 46], ![34, -44, 42, 1], ![8, -16, 56, 1], ![24, 24, 60, 6], ![19, -31, 50, 1], ![25, -17, 55, 1], ![19, -29, 51, 1], ![15, -27, 52, 1], ![18, -32, 50, 2], ![37, -35, 47, 1], ![25, -37, 47, 1], ![12, -20, 56, 4], ![24, -39, 46, 1], ![25, -29, 51, 1], ![21, -15, 57, 3], ![39, -37, 46, 1], ![56, -56, 28, 14], ![20, -32, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -36, 48, 1], ![28, -32, 50, 2], ![76, -57, 0, 19], ![24, -15, 57, 3], ![33, -47, 41, 1], ![29, -14, 56, 1], ![40, -16, 56, 8], ![20, -40, 46, 1], ![28, -36, 48, 1], ![8, -6, 60, 2], ![23, -17, 56, 1], ![50, -44, 41, 1], ![18, -35, 49, 1], ![15, -29, 52, 1], ![12, -12, 60, 6], ![12, -22, 55, 1], ![23, -31, 51, 1], ![20, -34, 50, 2], ![17, -22, 55, 1], ![0, 0, 47, 47], ![25, -39, 47, 1], ![21, -18, 57, 3], ![22, -38, 48, 2], ![12, -10, 59, 1], ![28, -31, 51, 1], ![48, -48, 40, 4], ![19, -36, 49, 1], ![22, -36, 49, 1], ![9, -11, 59, 1], ![23, -25, 54, 1], ![30, -34, 50, 2], ![33, -35, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -36, 48, 3], ![26, -42, 46, 2], ![33, -16, 56, 1], ![36, -44, 44, 1], ![28, -32, 51, 1], ![28, -49, 42, 7], ![16, -24, 56, 4], ![36, -48, 42, 3], ![38, -44, 44, 1], ![28, -2, 60, 2], ![27, -51, 40, 1], ![15, -19, 57, 1], ![14, -22, 56, 1], ![23, -21, 56, 1], ![40, -28, 52, 2], ![18, -22, 56, 1], ![19, -19, 57, 1], ![20, -28, 54, 2], ![72, -33, 42, 3], ![12, -20, 57, 1], ![20, -34, 51, 1], ![27, -46, 44, 1], ![26, -40, 48, 2], ![0, 0, 66, 11], ![18, -20, 57, 1], ![0, 0, 48, 48], ![25, -32, 52, 1], ![54, -26, 50, 1], ![14, -26, 55, 1], ![17, -26, 55, 1], ![28, -28, 54, 2], ![22, -42, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![43, -35, 49, 1], ![48, -58, 34, 2], ![15, -24, 56, 1], ![30, -32, 52, 1], ![36, -18, 57, 3], ![18, -29, 54, 1], ![60, -40, 44, 4], ![12, -16, 59, 1], ![15, -27, 55, 1], ![14, -14, 60, 2], ![23, -41, 48, 1], ![45, -45, 45, 9], ![54, -28, 50, 1], ![15, -25, 56, 1], ![24, -30, 54, 2], ![18, -36, 51, 1], ![31, -39, 49, 1], ![26, -30, 54, 2], ![39, -65, 26, 13], ![24, -38, 50, 1], ![14, -28, 55, 1], ![23, -40, 49, 1], ![24, -18, 60, 6], ![28, -36, 51, 1], ![34, -52, 41, 1], ![76, -28, 44, 4], ![29, -34, 52, 1], ![36, -39, 49, 1], ![24, -28, 55, 1], ![87, -42, 33, 3], ![18, -22, 58, 2], ![23, -37, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 49, 49], ![44, -40, 48, 2], ![19, -24, 57, 1], ![20, -24, 57, 1], ![22, -41, 49, 1], ![28, -35, 52, 1], ![48, -40, 48, 4], ![27, -41, 49, 1], ![54, -30, 51, 3], ![38, -42, 48, 2], ![31, -49, 44, 1], ![17, -25, 57, 1], ![18, -25, 57, 1], ![15, -30, 55, 1], ![36, -52, 42, 2], ![18, -27, 57, 3], ![10, -14, 61, 1], ![28, -22, 58, 2], ![43, -41, 48, 1], ![40, -47, 45, 1], ![34, -28, 55, 1], ![25, -30, 55, 1], ![10, -4, 64, 2], ![30, -40, 50, 1], ![12, -21, 59, 1], ![12, -8, 64, 4], ![27, -18, 60, 3], ![20, -39, 51, 1], ![38, -37, 51, 1], ![15, -29, 56, 1], ![20, -34, 54, 2], ![30, -30, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -31, 55, 1], ![24, -36, 54, 6], ![27, -41, 50, 1], ![44, -38, 50, 1], ![30, -39, 51, 1], ![43, -29, 54, 1], ![32, -32, 56, 8], ![70, -28, 49, 7], ![32, -25, 57, 1], ![30, -38, 52, 2], ![15, -30, 56, 1], ![10, -20, 60, 1], ![18, -18, 63, 9], ![34, -41, 50, 1], ![8, -8, 64, 2], ![40, -40, 50, 1], ![28, -34, 54, 1], ![36, -54, 42, 2], ![25, -30, 56, 1], ![72, -57, 33, 3], ![30, -47, 47, 1], ![43, -47, 46, 1], ![14, -22, 60, 2], ![30, -32, 55, 1], ![44, -33, 55, 11], ![16, -24, 60, 4], ![23, -46, 48, 1], ![35, -47, 47, 1], ![19, -29, 57, 1], ![28, -35, 54, 1], ![18, -6, 66, 6], ![10, -19, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![65, -25, 51, 1], ![16, -28, 58, 2], ![15, -22, 60, 1], ![25, -29, 57, 1], ![22, -36, 54, 1], ![45, -45, 48, 3], ![0, 4, 68, 4], ![18, -25, 59, 1], ![18, -30, 57, 1], ![54, -42, 48, 2], ![23, -42, 51, 1], ![22, -30, 57, 1], ![22, -25, 59, 1], ![15, -17, 62, 1], ![18, -18, 62, 2], ![45, -39, 51, 1], ![0, 0, 51, 51], ![20, -24, 60, 2], ![17, -26, 59, 1], ![25, -49, 47, 1], ![43, -25, 57, 1], ![33, -42, 51, 1], ![26, -48, 48, 2], ![36, -30, 57, 3], ![28, -25, 59, 1], ![56, -56, 40, 8], ![43, -46, 48, 1], ![32, -46, 49, 1], ![35, -49, 47, 1], ![37, -40, 52, 1], ![28, -38, 54, 2], ![8, -16, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -22, 61, 1], ![24, -30, 58, 2], ![84, -63, 0, 21], ![20, -32, 57, 1], ![24, -34, 56, 1], ![25, -34, 56, 1], ![24, -36, 56, 4], ![36, -54, 44, 1], ![29, -53, 45, 1], ![18, -12, 66, 6], ![33, -50, 47, 1], ![38, -32, 56, 1], ![30, -42, 52, 1], ![11, -14, 64, 1], ![44, -44, 50, 2], ![22, -37, 55, 1], ![24, -46, 50, 1], ![36, -52, 46, 2], ![19, -26, 60, 1], ![48, -34, 54, 1], ![54, -66, 33, 3], ![28, -39, 54, 1], ![18, -32, 58, 2], ![18, -29, 59, 1], ![44, -46, 49, 1], ![0, 0, 52, 52], ![31, -39, 54, 1], ![12, -21, 63, 3], ![23, -29, 59, 1], ![19, -38, 55, 1], ![36, -30, 58, 2], ![22, -40, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 64, 1], ![28, -44, 52, 2], ![27, -47, 50, 1], ![44, -32, 56, 1], ![18, -30, 59, 1], ![29, -38, 55, 1], ![0, 0, 72, 12], ![22, -30, 59, 1], ![14, -28, 60, 1], ![42, -70, 28, 14], ![19, -28, 60, 1], ![30, -44, 52, 1], ![18, -35, 57, 1], ![45, -18, 63, 9], ![36, -44, 52, 2], ![34, -38, 55, 1], ![18, -26, 61, 1], ![70, -34, 50, 2], ![27, -41, 54, 1], ![27, -35, 57, 1], ![22, -31, 59, 1], ![48, -55, 44, 1], ![44, -50, 48, 2], ![18, -21, 63, 1], ![54, -48, 48, 3], ![44, -36, 56, 4], ![29, -28, 60, 1], ![27, -31, 59, 1], ![20, -40, 55, 1], ![34, -41, 54, 1], ![28, -52, 48, 2], ![30, -30, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -26, 61, 1], ![48, -68, 34, 2], ![15, -30, 60, 1], ![0, 0, 53, 53], ![20, -30, 60, 1], ![17, -16, 65, 1], ![64, -64, 32, 16], ![38, -20, 62, 1], ![12, -20, 64, 1], ![30, -30, 60, 2], ![21, -15, 66, 3], ![28, -27, 61, 1], ![22, -41, 55, 1], ![39, -37, 56, 1], ![72, -58, 38, 2], ![27, -41, 55, 1], ![32, -51, 49, 1], ![48, -60, 42, 6], ![27, -25, 62, 1], ![22, -20, 64, 1], ![15, -29, 61, 1], ![24, -31, 60, 1], ![40, -14, 64, 2], ![37, -51, 49, 1], ![32, -37, 57, 1], ![52, -44, 52, 4], ![15, -27, 62, 1], ![24, -29, 61, 1], ![39, -21, 63, 3], ![17, -32, 60, 1], ![20, -28, 62, 2], ![35, -37, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -32, 60, 1], ![40, -50, 50, 2], ![35, -30, 60, 1], ![15, -27, 63, 3], ![28, 28, 70, 7], ![32, -31, 60, 1], ![48, -28, 60, 4], ![34, -49, 51, 1], ![20, -39, 57, 1], ![88, -66, 0, 22], ![23, -41, 56, 1], ![23, -35, 59, 1], ![43, -65, 39, 1], ![13, -26, 63, 1], ![0, 0, 54, 54], ![18, -31, 61, 1], ![27, -35, 59, 1], ![26, -38, 58, 2], ![27, -45, 54, 1], ![23, -31, 61, 1], ![30, -50, 51, 1], ![36, -33, 60, 3], ![10, -4, 70, 2], ![36, -34, 59, 1], ![22, -40, 57, 1], ![32, -56, 48, 8], ![23, -42, 56, 1], ![28, -31, 61, 1], ![33, -35, 59, 1], ![19, -32, 61, 1], ![44, -44, 54, 2], ![28, -26, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -51, 51, 3], ![50, -50, 50, 2], ![38, -41, 56, 1], ![32, -40, 57, 1], ![40, -50, 51, 1], ![33, -42, 56, 1], ![16, -28, 64, 4], ![24, -42, 57, 3], ![32, -46, 54, 1], ![30, -50, 52, 2], ![29, -32, 61, 1], ![14, -14, 70, 7], ![34, -36, 59, 1], ![39, -49, 52, 1], ![24, -40, 58, 2], ![28, -50, 52, 1], ![28, -56, 48, 1], ![16, -32, 62, 2], ![33, -42, 57, 3], ![40, -30, 61, 1], ![22, -26, 64, 1], ![35, -29, 62, 1], ![50, -44, 54, 2], ![28, -52, 51, 1], ![22, -42, 57, 1], ![48, -36, 60, 12], ![37, -50, 52, 1], ![24, -44, 56, 1], ![34, -52, 51, 1], ![27, -36, 60, 1], ![28, -48, 54, 2], ![24, -46, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -44, 56, 1], ![36, -40, 58, 2], ![29, -46, 55, 1], ![18, -22, 66, 1], ![42, -27, 63, 3], ![59, -41, 54, 1], ![12, -20, 68, 4], ![48, -34, 59, 1], ![20, -35, 61, 1], ![12, -18, 68, 2], ![47, -32, 60, 1], ![51, -51, 51, 3], ![25, -35, 61, 1], ![69, -56, 44, 1], ![18, -34, 62, 2], ![18, -31, 63, 1], ![31, -39, 59, 1], ![28, -42, 58, 2], ![39, -44, 56, 1], ![23, -31, 63, 1], ![30, -47, 55, 1], ![19, -38, 60, 1], ![60, -30, 60, 6], ![24, -38, 60, 1], ![24, -26, 65, 1], ![20, -40, 60, 4], ![25, -44, 57, 1], ![15, -27, 65, 1], ![17, -27, 65, 1], ![9, -18, 69, 3], ![44, -70, 38, 2], ![28, -46, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -35, 61, 1], ![26, -50, 54, 2], ![17, -30, 64, 1], ![40, -52, 52, 1], ![28, -20, 67, 1], ![33, -46, 56, 1], ![0, 0, 56, 56], ![23, -37, 61, 1], ![36, -45, 57, 3], ![38, -56, 50, 2], ![77, -55, 44, 11], ![29, -41, 59, 1], ![27, -45, 57, 1], ![27, -30, 64, 1], ![24, -20, 68, 2], ![36, -36, 63, 9], ![32, -41, 59, 1], ![38, -34, 62, 2], ![43, -49, 54, 1], ![33, -45, 57, 1], ![34, -41, 59, 1], ![92, -69, 0, 23], ![14, -22, 68, 2], ![68, -68, 34, 17], ![38, -62, 46, 1], ![40, -40, 60, 4], ![30, -27, 66, 3], ![37, -45, 57, 1], ![42, -40, 59, 1], ![43, -46, 56, 1], ![44, -50, 54, 2], ![48, -60, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -50, 54, 1], ![30, -30, 66, 6], ![39, -47, 56, 1], ![40, -34, 62, 1], ![0, 0, 78, 13], ![22, -41, 60, 1], ![80, -48, 48, 4], ![25, -39, 61, 1], ![34, -28, 65, 1], ![54, -40, 58, 2], ![39, -51, 54, 1], ![36, -59, 49, 1], ![30, -57, 51, 3], ![28, -21, 70, 7], ![30, -14, 70, 2], ![48, -46, 56, 1], ![50, -34, 61, 1], ![28, -38, 62, 2], ![17, -20, 69, 1], ![0, 0, 57, 57], ![22, -31, 65, 1], ![30, -49, 56, 1], ![48, -54, 52, 2], ![18, -36, 63, 1], ![35, -47, 57, 1], ![80, -32, 56, 8], ![34, -49, 56, 1], ![27, -31, 65, 1], ![30, -42, 60, 1], ![23, -34, 64, 1], ![36, -54, 54, 6], ![28, -36, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 65, 1], ![56, -62, 46, 2], ![43, -61, 48, 1], ![40, -47, 57, 1], ![28, -34, 64, 1], ![39, -36, 63, 3], ![92, -40, 48, 4], ![30, -50, 56, 1], ![39, -51, 55, 1], ![8, -14, 72, 2], ![31, -34, 64, 1], ![28, -45, 59, 1], ![38, -44, 59, 1], ![35, -50, 56, 1], ![24, -44, 60, 2], ![32, -52, 55, 1], ![63, -63, 45, 9], ![34, -54, 54, 2], ![28, -35, 64, 1], ![29, -49, 57, 1], ![30, -49, 57, 1], ![30, -57, 52, 1], ![26, -48, 58, 2], ![54, -78, 33, 3], ![55, -35, 61, 1], ![28, -28, 68, 4], ![32, -35, 64, 1], ![24, -36, 64, 1], ![38, -45, 59, 1], ![29, -46, 59, 1], ![18, -22, 70, 2], ![54, -41, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -53, 55, 1], ![0, 0, 58, 58], ![57, -39, 60, 3], ![34, -42, 61, 1], ![34, -46, 59, 1], ![45, -50, 56, 1], ![8, -4, 76, 4], ![18, -30, 67, 1], ![28, -42, 63, 7], ![18, -36, 66, 6], ![37, -46, 59, 1], ![20, -35, 65, 1], ![28, -32, 66, 1], ![30, -45, 60, 1], ![26, -42, 62, 2], ![25, -35, 65, 1], ![34, -52, 56, 1], ![28, -22, 70, 2], ![27, -30, 67, 1], ![45, -49, 57, 1], ![90, -66, 36, 3], ![35, -45, 60, 1], ![30, -38, 64, 2], ![30, -35, 65, 1], ![24, -44, 61, 1], ![20, -40, 64, 4], ![19, -36, 65, 1], ![12, -9, 75, 3], ![42, -40, 62, 1], ![29, -46, 60, 1], ![36, -42, 62, 2], ![34, -56, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -42, 62, 1], ![34, -50, 58, 2], ![43, -52, 56, 1], ![34, -44, 61, 1], ![20, -32, 67, 1], ![35, -44, 61, 1], ![96, -72, 0, 24], ![23, -41, 63, 1], ![32, -25, 69, 1], ![38, -38, 64, 2], ![27, -52, 57, 1], ![28, -41, 63, 1], ![14, -22, 71, 1], ![27, -48, 60, 3], ![24, -40, 64, 2], ![21, -7, 77, 7], ![0, 0, 59, 59], ![28, -44, 62, 2], ![32, -47, 60, 1], ![33, -41, 63, 1], ![31, -49, 59, 1], ![49, -52, 56, 1], ![30, -18, 72, 2], ![32, -32, 67, 1], ![36, -48, 60, 3], ![40, -48, 60, 4], ![54, -61, 50, 1], ![55, -55, 55, 11], ![18, -36, 66, 1], ![36, -39, 64, 1], ![24, -32, 68, 2], ![36, -36, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -26, 70, 1], ![28, -52, 58, 2], ![40, -47, 60, 1], ![32, -40, 64, 1], ![28, -50, 59, 1], ![25, -34, 67, 1], ![32, -56, 56, 4], ![32, -50, 59, 1], ![40, -34, 66, 1], ![34, -64, 50, 2], ![69, -15, 66, 3], ![52, -39, 65, 13], ![43, -49, 59, 1], ![23, -37, 66, 1], ![40, -64, 50, 2], ![18, -35, 67, 1], ![22, -30, 69, 1], ![72, -72, 36, 18], ![40, -55, 56, 1], ![53, -61, 51, 1], ![33, -47, 61, 1], ![27, -27, 70, 1], ![38, -18, 72, 2], ![29, -51, 59, 1], ![28, -35, 67, 1], ![48, -80, 32, 16], ![35, -34, 67, 1], ![19, -31, 69, 1], ![30, -45, 63, 3], ![38, -45, 62, 1], ![38, -26, 70, 2], ![18, -26, 71, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -31, 69, 1], ![18, -18, 74, 2], ![43, -40, 64, 1], ![24, -33, 69, 3], ![40, -62, 52, 1], ![23, -26, 71, 1], ![32, -44, 64, 4], ![33, -55, 57, 1], ![14, -24, 72, 1], ![34, -60, 54, 2], ![21, -14, 77, 7], ![24, -41, 65, 1], ![18, -27, 71, 1], ![24, -39, 66, 1], ![24, -42, 66, 6], ![22, -37, 67, 1], ![29, -41, 65, 1], ![24, -44, 64, 2], ![47, -40, 64, 1], ![29, -49, 61, 1], ![30, -49, 61, 1], ![18, -27, 72, 3], ![30, -44, 64, 2], ![50, -44, 62, 1], ![43, -55, 57, 1], ![36, -52, 60, 4], ![32, -51, 60, 1], ![22, -42, 65, 1], ![20, -40, 66, 1], ![23, -46, 63, 1], ![30, -18, 74, 2], ![28, -46, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -57, 57, 3], ![28, -52, 60, 2], ![31, -44, 64, 1], ![47, -55, 57, 1], ![30, -40, 66, 1], ![33, -46, 63, 1], ![40, -36, 68, 4], ![39, -57, 57, 3], ![20, -29, 71, 1], ![54, -40, 64, 2], ![27, -52, 60, 1], ![30, -52, 60, 1], ![34, -27, 71, 1], ![23, -45, 64, 1], ![48, -26, 70, 2], ![22, -32, 70, 1], ![0, 0, 61, 61], ![0, 0, 84, 14], ![36, -63, 54, 9], ![37, -57, 57, 1], ![55, -37, 65, 1], ![30, -49, 62, 1], ![22, -38, 68, 2], ![22, -35, 69, 1], ![28, -51, 61, 1], ![84, -60, 48, 12], ![34, -49, 62, 1], ![44, -31, 69, 1], ![22, -22, 77, 11], ![43, -46, 63, 1], ![20, -34, 70, 2], ![24, -46, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![57, -37, 65, 1], ![24, -34, 70, 2], ![29, -46, 64, 1], ![36, -34, 69, 1], ![24, -30, 72, 3], ![19, -36, 69, 1], ![32, 32, 80, 8], ![33, -55, 59, 1], ![24, -36, 69, 1], ![30, -54, 60, 2], ![15, -29, 72, 1], ![42, -42, 66, 3], ![37, -55, 59, 1], ![47, -52, 60, 1], ![40, -50, 62, 2], ![48, -46, 63, 1], ![25, -45, 65, 1], ![8, -12, 78, 2], ![19, -17, 76, 1], ![38, -50, 62, 1], ![30, -45, 65, 1], ![43, -41, 66, 1], ![42, -30, 72, 6], ![30, -59, 57, 1], ![43, -55, 59, 1], ![28, -20, 76, 4], ![20, -35, 70, 1], ![12, -15, 77, 1], ![35, -45, 65, 1], ![24, -45, 66, 3], ![36, -58, 58, 2], ![40, -62, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -59, 57, 1], ![0, 0, 62, 62], ![25, -42, 67, 1], ![47, -55, 59, 1], ![20, -22, 75, 1], ![22, -25, 74, 1], ![32, -20, 76, 4], ![30, -42, 67, 1], ![27, -51, 63, 3], ![38, -48, 64, 2], ![35, -55, 60, 1], ![34, -46, 65, 1], ![56, -70, 49, 7], ![33, -60, 57, 1], ![40, -48, 64, 2], ![54, -33, 69, 3], ![48, -50, 62, 1], ![28, -56, 60, 2], ![40, -55, 60, 1], ![30, -54, 61, 1], ![25, -47, 65, 1], ![17, -32, 72, 1], ![16, -22, 76, 2], ![30, -47, 65, 1], ![22, -32, 72, 1], ![16, -16, 80, 8], ![81, -60, 51, 3], ![28, -51, 63, 1], ![30, -34, 71, 1], ![39, -62, 56, 1], ![60, -48, 62, 2], ![33, -51, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -39, 69, 1], ![42, -66, 54, 6], ![40, -35, 70, 1], ![58, -44, 64, 1], ![24, -44, 67, 1], ![38, -49, 64, 1], ![28, -24, 76, 4], ![30, -55, 61, 1], ![20, -25, 75, 1], ![36, -50, 64, 2], ![27, -50, 64, 1], ![24, -38, 70, 1], ![54, -60, 57, 3], ![47, -65, 54, 1], ![48, -68, 52, 2], ![34, -44, 67, 1], ![23, -31, 73, 1], ![36, -54, 62, 2], ![35, -57, 60, 1], ![0, 0, 63, 63], ![76, -76, 38, 19], ![37, -50, 64, 1], ![50, -28, 72, 2], ![22, -41, 69, 1], ![24, -41, 69, 1], ![56, -48, 64, 4], ![23, -29, 74, 1], ![28, -56, 61, 1], ![35, -65, 55, 1], ![27, -51, 64, 1], ![54, -66, 54, 6], ![23, -37, 71, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -37, 71, 1], ![80, -64, 50, 2], ![55, -55, 60, 1], ![18, -30, 74, 1], ![22, -27, 75, 1], ![12, -21, 78, 3], ![48, -64, 56, 4], ![30, -19, 77, 1], ![24, -24, 76, 1], ![38, -34, 72, 2], ![32, -55, 62, 1], ![44, -54, 62, 1], ![14, -28, 75, 1], ![43, -56, 61, 1], ![48, -54, 62, 2], ![50, -55, 61, 1], ![72, -78, 42, 3], ![34, -62, 58, 2], ![51, -85, 34, 17], ![48, -59, 59, 1], ![42, -45, 67, 1], ![43, -47, 66, 1], ![104, -78, 0, 26], ![57, -51, 63, 3], ![32, -20, 77, 1], ![96, -44, 56, 4], ![39, -34, 72, 1], ![27, -47, 67, 1], ![38, -37, 71, 1], ![57, -56, 60, 1], ![40, -40, 70, 2], ![39, -37, 71, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -51, 65, 1], ![24, -42, 70, 2], ![45, -72, 51, 3], ![32, -51, 65, 1], ![34, -61, 59, 1], ![35, -49, 66, 1], ![0, 0, 64, 64], ![30, -39, 71, 1], ![20, -24, 77, 1], ![12, -6, 84, 6], ![34, -41, 70, 1], ![54, -64, 56, 1], ![34, -28, 75, 1], ![55, -22, 77, 11], ![56, -42, 70, 14], ![20, -40, 71, 1], ![40, -47, 67, 1], ![20, -34, 74, 2], ![31, -44, 69, 1], ![30, -42, 70, 1], ![90, -36, 63, 9], ![33, -44, 69, 1], ![34, -20, 78, 2], ![30, -40, 71, 1], ![18, -36, 73, 1], ![48, -24, 76, 4], ![31, -54, 64, 1], ![21, -33, 75, 3], ![34, -59, 61, 1], ![37, -52, 65, 1], ![30, -58, 62, 2], ![27, -45, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -49, 67, 1], ![46, -30, 74, 2], ![19, -29, 76, 1], ![40, -52, 65, 1], ![43, -65, 57, 1], ![24, -39, 72, 1], ![60, -60, 60, 12], ![34, -49, 67, 1], ![29, -53, 65, 1], ![30, -44, 70, 2], ![33, -36, 73, 1], ![15, -27, 77, 1], ![34, -53, 65, 1], ![45, -51, 66, 3], ![72, -58, 58, 2], ![40, -40, 71, 1], ![24, -46, 69, 1], ![36, -48, 68, 2], ![23, -42, 71, 1], ![40, -49, 67, 1], ![28, -50, 67, 1], ![70, -35, 70, 7], ![38, -62, 60, 2], ![28, -52, 66, 1], ![45, -57, 63, 3], ![32, -24, 80, 8], ![47, -61, 60, 1], ![36, -34, 74, 1], ![34, -52, 66, 1], ![33, -42, 71, 1], ![16, -32, 76, 2], ![24, -48, 69, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -40, 72, 1], ![50, -58, 62, 2], ![29, -56, 64, 1], ![32, -56, 64, 1], ![42, -62, 60, 1], ![40, -59, 62, 1], ![116, -56, 44, 4], ![15, -29, 77, 1], ![18, -16, 81, 1], ![30, -60, 62, 2], ![21, -36, 75, 3], ![9, -17, 81, 1], ![42, -76, 50, 1], ![19, -32, 76, 1], ![60, -60, 60, 2], ![42, -67, 57, 1], ![25, -29, 77, 1], ![78, -42, 66, 6], ![50, -37, 72, 1], ![44, -46, 69, 1], ![50, -49, 67, 1], ![39, -63, 60, 1], ![36, -50, 68, 2], ![22, -42, 72, 1], ![28, -32, 76, 1], ![72, -40, 68, 4], ![27, -42, 72, 1], ![32, -46, 70, 1], ![15, -21, 81, 3], ![44, -63, 60, 1], ![36, -32, 76, 2], ![38, -65, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -54, 66, 1], ![58, -58, 62, 2], ![43, -35, 74, 1], ![30, -60, 63, 3], ![42, -65, 59, 1], ![29, -56, 65, 1], ![24, -36, 76, 4], ![24, -36, 75, 1], ![25, -45, 71, 1], ![38, -58, 64, 2], ![47, -77, 50, 1], ![48, -34, 74, 1], ![23, -41, 73, 1], ![32, -47, 70, 1], ![0, 0, 66, 66], ![24, -34, 76, 1], ![35, -35, 77, 7], ![28, -44, 72, 2], ![35, -47, 70, 1], ![36, -49, 69, 1], ![35, -45, 71, 1], ![108, -81, 0, 27], ![26, -40, 74, 2], ![38, -49, 69, 1], ![25, -37, 75, 1], ![36, -24, 80, 4], ![23, -46, 71, 1], ![24, -44, 72, 1], ![28, -46, 71, 1], ![91, -65, 52, 13], ![36, -44, 72, 2], ![30, -37, 75, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -39, 75, 3], ![56, -82, 46, 2], ![33, -46, 71, 1], ![32, -37, 75, 1], ![30, -54, 67, 1], ![19, -38, 75, 1], ![32, -48, 72, 8], ![36, -66, 60, 3], ![42, -62, 62, 1], ![38, -22, 80, 2], ![35, -64, 61, 1], ![18, -36, 76, 1], ![32, -40, 74, 1], ![23, -45, 72, 1], ![44, -52, 68, 2], ![29, -47, 71, 1], ![27, -51, 69, 1], ![36, -60, 64, 2], ![24, -33, 78, 3], ![32, -51, 69, 1], ![33, -47, 71, 1], ![27, -41, 74, 1], ![28, -26, 80, 2], ![42, -63, 63, 7], ![28, -55, 67, 1], ![24, -24, 84, 12], ![43, -46, 71, 1], ![50, -62, 62, 1], ![23, -29, 79, 1], ![23, -37, 76, 1], ![44, -60, 64, 2], ![37, -55, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -47, 71, 1], ![44, -40, 74, 2], ![15, -27, 80, 1], ![0, 0, 67, 67], ![42, -39, 75, 3], ![38, -57, 66, 1], ![96, -76, 44, 4], ![20, -40, 75, 1], ![48, -41, 73, 1], ![46, -40, 74, 2], ![23, -30, 79, 1], ![15, -27, 81, 3], ![34, -64, 62, 1], ![39, -41, 74, 1], ![40, -80, 50, 2], ![30, -40, 75, 1], ![14, -28, 80, 1], ![44, -70, 58, 2], ![19, -28, 80, 1], ![25, -49, 71, 1], ![17, -31, 79, 1], ![27, -51, 70, 1], ![54, -90, 36, 18], ![22, -31, 79, 1], ![24, -28, 80, 1], ![24, -8, 88, 8], ![38, -37, 76, 1], ![30, -60, 65, 1], ![27, -41, 75, 1], ![69, -87, 42, 3], ![28, -52, 70, 2], ![48, -40, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![53, -41, 73, 1], ![64, -34, 74, 2], ![29, -28, 80, 1], ![20, -37, 77, 1], ![22, -37, 77, 1], ![38, -65, 62, 1], ![60, -60, 64, 4], ![34, -41, 75, 1], ![42, -48, 72, 3], ![38, -52, 70, 2], ![42, -65, 62, 1], ![62, -62, 62, 1], ![32, -52, 70, 1], ![27, -42, 75, 1], ![40, -48, 72, 2], ![36, -60, 66, 3], ![34, -28, 80, 1], ![56, -64, 62, 2], ![21, -42, 77, 7], ![36, -54, 69, 1], ![32, -42, 75, 1], ![25, -30, 80, 1], ![58, -44, 72, 2], ![36, -44, 74, 1], ![38, -46, 73, 1], ![0, 0, 68, 68], ![21, -30, 81, 3], ![28, -51, 71, 1], ![38, -44, 74, 1], ![19, -31, 80, 1], ![48, -32, 78, 2], ![33, -51, 71, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -61, 65, 1], ![48, -36, 78, 6], ![34, -53, 70, 1], ![32, -55, 69, 1], ![33, -55, 69, 1], ![23, -34, 79, 1], ![48, -40, 76, 4], ![25, -39, 77, 1], ![32, -62, 65, 1], ![34, -64, 64, 2], ![39, -53, 70, 1], ![40, -25, 81, 1], ![30, -45, 75, 3], ![27, -50, 72, 1], ![22, -38, 78, 2], ![28, -52, 71, 1], ![35, -59, 67, 1], ![26, -38, 78, 2], ![23, -42, 76, 1], ![42, -66, 63, 3], ![34, -52, 71, 1], ![27, -32, 80, 1], ![36, -58, 68, 2], ![50, -52, 70, 1], ![32, -56, 69, 1], ![112, -84, 0, 28], ![27, -40, 77, 1], ![28, -40, 77, 1], ![48, -30, 79, 1], ![37, -56, 69, 1], ![36, -24, 84, 6], ![44, -44, 77, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![47, -55, 69, 1], ![28, -28, 82, 2], ![43, -61, 66, 1], ![39, -63, 65, 1], ![32, -60, 67, 1], ![39, -30, 81, 3], ![24, -16, 88, 8], ![50, -70, 60, 1], ![30, -30, 81, 1], ![26, -52, 72, 2], ![47, -45, 74, 1], ![44, -56, 69, 1], ![49, -59, 67, 1], ![37, -40, 77, 1], ![36, -20, 84, 2], ![42, -60, 67, 1], ![0, 0, 69, 69], ![28, -56, 70, 2], ![19, -29, 82, 1], ![10, -20, 85, 1], ![24, -46, 75, 1], ![27, -52, 72, 1], ![38, -48, 74, 2], ![36, 36, 90, 9], ![32, -52, 72, 1], ![72, -88, 44, 4], ![29, -44, 76, 1], ![30, -44, 76, 1], ![34, -54, 71, 1], ![35, -54, 71, 1], ![4, -2, 90, 2], ![34, -56, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block060Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -42, 77, 1], ![36, -60, 68, 2], ![27, -48, 75, 3], ![32, -42, 77, 1], ![56, -44, 74, 1], ![25, -20, 85, 1], ![16, -28, 84, 4], ![25, -47, 75, 1], ![28, -51, 73, 1], ![18, -30, 84, 6], ![31, -49, 74, 1], ![60, -62, 65, 1], ![33, -51, 73, 1], ![30, -45, 76, 1], ![26, -50, 74, 2], ![44, -54, 71, 1], ![40, -44, 76, 1], ![48, -56, 70, 2], ![30, -57, 70, 1], ![59, -59, 67, 1], ![84, -84, 42, 21], ![35, -57, 70, 1], ![26, -32, 82, 2], ![40, -62, 67, 1], ![31, -59, 69, 1], ![0, 0, 96, 16], ![17, -26, 84, 1], ![42, -48, 75, 3], ![67, -61, 65, 1], ![22, -37, 80, 1], ![44, -40, 78, 2], ![30, -54, 72, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block060_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 60 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block060Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block061Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -39, 79, 1], ![34, -42, 78, 2], ![29, -44, 77, 1], ![30, -44, 77, 1], ![33, -39, 79, 1], ![47, -62, 67, 1], ![60, -24, 84, 12], ![22, -40, 79, 1], ![65, -65, 65, 13], ![38, -68, 64, 2], ![39, -54, 72, 1], ![36, -39, 79, 1], ![28, -40, 79, 1], ![12, -9, 90, 3], ![18, -34, 82, 2], ![24, -38, 80, 1], ![48, -51, 73, 1], ![46, -50, 74, 2], ![32, -51, 74, 1], ![28, -45, 77, 1], ![50, -64, 66, 1], ![32, -55, 72, 1], ![48, -54, 72, 2], ![52, -46, 75, 1], ![18, -18, 90, 9], ![72, -64, 64, 4], ![80, -67, 60, 1], ![28, -49, 77, 7], ![27, -41, 79, 1], ![39, -51, 74, 1], ![44, -42, 78, 2], ![30, -51, 75, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block061_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 61 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block061Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block062Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![77, -77, 55, 11], ![20, -40, 80, 2], ![25, -50, 75, 1], ![32, -41, 79, 1], ![30, -50, 75, 1], ![47, -60, 69, 1], ![40, -40, 80, 4], ![23, -37, 81, 1], ![24, -37, 81, 1], ![30, -60, 70, 2], ![33, -57, 72, 3], ![44, -57, 71, 1], ![40, -32, 82, 1], ![43, -47, 76, 1], ![48, -42, 78, 2], ![42, -61, 69, 1], ![20, -40, 80, 1], ![72, -72, 60, 6], ![25, -40, 80, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block062_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code 62 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block062Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Witnesses : Fin 63 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block059Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block060Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block061Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block062Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223_checked : ∀ b : Fin 63,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block059_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block060_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block061_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Block062_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative223_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![2, 0, 3, 1], ![0, 0, 0, 3], ![7, 0, 1, 1], ![0, 0, 5, 1], ![0, 0, 0, 4], ![0, 2, 6, 1], ![2, 0, 6, 1], ![4, 0, 6, 2], ![5, -1, 6, 1], ![3, 2, 7, 1], ![7, 4, 5, 1], ![4, -6, 5, 1], ![0, 0, 0, 6], ![4, 2, 8, 1], ![9, -6, 5, 1], ![14, 0, 2, 2], ![4, -3, 8, 1], ![0, 0, 0, 7], ![5, 0, 9, 1], ![6, 0, 9, 3], ![0, 0, 10, 2], ![4, 2, 10, 1], ![5, -10, 5, 1], ![0, 0, 0, 8], ![4, -7, 8, 1], ![3, 2, 11, 1], ![3, 0, 11, 1], ![9, -1, 10, 1], ![0, 4, 12, 2], ![0, 2, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![4, 0, 12, 2], ![7, -6, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative224_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, 3, 1], ![0, 0, 0, 3], ![2, -4, 2, 1], ![3, -2, 4, 1], ![0, 0, 0, 4], ![2, -2, 5, 1], ![6, -5, 3, 1], ![2, 0, 6, 2], ![6, -5, 4, 1], ![0, 0, 7, 1], ![1, -1, 7, 1], ![4, -7, 4, 1], ![0, 0, 0, 6], ![7, 1, 7, 1], ![2, -4, 7, 1], ![4, -8, 4, 2], ![5, -2, 8, 1], ![0, 0, 0, 7], ![4, 0, 9, 1], ![3, 0, 9, 3], ![6, -4, 8, 2], ![0, 0, 10, 1], ![6, -3, 9, 1], ![0, 0, 0, 8], ![7, -8, 7, 1], ![6, -5, 9, 1], ![10, -6, 8, 1], ![11, -8, 7, 1], ![4, -4, 10, 2], ![4, -7, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![12, -10, 6, 2], ![11, -13, 4, 1], ![6, -11, 7, 1], ![6, -10, 8, 1], ![7, -7, 10, 1], ![4, 0, 12, 4], ![6, -12, 6, 3], ![2, -4, 12, 1], ![12, -10, 8, 2], ![9, -10, 9, 1], ![7, -13, 7, 1], ![16, -11, 7, 1], ![5, -6, 12, 1], ![0, 0, 14, 2], ![4, 0, 14, 1], ![0, 0, 0, 11], ![2, -2, 14, 2], ![9, -6, 12, 3], ![6, -8, 12, 1], ![6, -6, 13, 1], ![7, -3, 14, 1], ![8, -14, 8, 2], ![7, -7, 13, 1], ![2, -2, 15, 1], ![0, 0, 0, 12], ![5, -10, 12, 1], ![14, -5, 13, 1], ![10, -10, 12, 1], ![4, -7, 14, 1], ![14, 2, 14, 2], ![5, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -10, 10, 1], ![4, -8, 14, 2], ![9, -10, 13, 1], ![0, 0, 0, 13], ![6, -6, 15, 3], ![15, -11, 12, 1], ![8, -16, 8, 4], ![11, -11, 13, 1], ![4, -8, 15, 1], ![10, -4, 16, 2], ![9, -8, 15, 1], ![18, -15, 9, 3], ![2, -4, 17, 1], ![19, -5, 14, 1], ![0, 0, 0, 14], ![5, -5, 17, 1], ![4, -8, 16, 1], ![8, 0, 18, 2], ![5, -6, 17, 1], ![10, -5, 17, 1], ![7, -11, 15, 1], ![7, -13, 14, 1], ![6, 0, 18, 6], ![12, -11, 15, 1], ![9, -15, 13, 1], ![12, -8, 16, 4], ![15, -16, 12, 1], ![6, -6, 18, 1], ![18, -12, 14, 1], ![18, -15, 12, 3], ![0, 0, 20, 2], ![16, -6, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -7, 15, 1], ![12, -6, 18, 2], ![11, -18, 12, 1], ![10, -17, 13, 1], ![12, -17, 13, 1], ![4, -3, 20, 1], ![0, 0, 0, 16], ![4, -7, 19, 1], ![0, 0, 21, 3], ![14, -16, 14, 2], ![14, -13, 16, 1], ![6, -8, 19, 1], ![15, -15, 15, 1], ![9, -16, 15, 1], ![12, -10, 18, 2], ![3, -3, 21, 3], ![11, -13, 17, 1], ![20, -12, 16, 2], ![7, -7, 20, 1], ![0, 0, 0, 17], ![10, -12, 18, 1], ![7, 0, 21, 7], ![22, -16, 14, 2], ![17, -13, 17, 1], ![18, -7, 19, 1], ![8, -8, 20, 4], ![12, -21, 12, 3], ![14, -18, 15, 1], ![2, -4, 22, 1], ![5, -10, 20, 1], ![8, -14, 18, 2], ![4, -8, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, 0, 23, 1], ![0, 0, 0, 18], ![7, -11, 20, 1], ![11, -13, 19, 1], ![12, -13, 19, 1], ![12, -11, 20, 1], ![24, -20, 12, 4], ![14, -8, 21, 1], ![10, -12, 20, 1], ![22, -26, 8, 2], ![19, -18, 16, 1], ![6, -5, 23, 1], ![21, 3, 21, 3], ![15, -12, 20, 1], ![12, -22, 14, 2], ![16, -18, 17, 1], ![0, 0, 0, 19], ![12, -20, 16, 2], ![15, -17, 18, 1], ![6, -12, 21, 3], ![20, -16, 18, 1], ![16, -23, 14, 1], ![14, -14, 20, 2], ![9, -13, 21, 1], ![22, -21, 15, 1], ![8, 0, 24, 8], ![11, -11, 22, 1], ![14, -17, 19, 1], ![4, -3, 25, 1], ![9, -16, 20, 1], ![12, -24, 12, 6], ![10, -2, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -18, 19, 1], ![4, -8, 24, 2], ![7, -13, 22, 1], ![6, -11, 23, 1], ![14, -20, 18, 1], ![15, -6, 24, 3], ![24, -20, 16, 4], ![20, -21, 17, 1], ![16, -10, 23, 1], ![18, -20, 18, 2], ![9, -18, 20, 1], ![12, -12, 23, 1], ![14, -18, 20, 1], ![11, -20, 19, 1], ![14, -26, 14, 2], ![12, -23, 17, 1], ![0, 0, 0, 21], ![32, -22, 14, 2], ![15, -15, 22, 1], ![26, -21, 17, 1], ![10, -16, 22, 1], ![9, -18, 21, 1], ![10, -12, 24, 2], ![12, 0, 27, 3], ![10, -20, 20, 1], ![0, 0, 28, 4], ![7, -13, 24, 1], ![22, -22, 18, 1], ![7, -11, 25, 1], ![19, -18, 21, 1], ![8, 0, 28, 2], ![12, -11, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -16, 23, 1], ![0, 0, 0, 22], ![9, 0, 27, 9], ![10, -6, 27, 1], ![12, -12, 25, 1], ![19, -21, 20, 1], ![4, -4, 28, 4], ![9, -13, 25, 1], ![6, -8, 27, 1], ![18, -12, 24, 6], ![17, -22, 20, 1], ![14, -13, 25, 1], ![17, -17, 23, 1], ![5, -6, 28, 1], ![12, -16, 24, 2], ![10, -20, 22, 1], ![2, -3, 29, 1], ![12, -12, 26, 2], ![7, -7, 28, 1], ![0, 0, 0, 23], ![0, 0, 30, 3], ![14, -17, 24, 1], ![14, -6, 28, 2], ![14, -28, 14, 7], ![10, -11, 27, 1], ![16, -28, 16, 4], ![11, -18, 24, 1], ![18, -9, 27, 3], ![14, -16, 25, 1], ![17, 2, 29, 1], ![14, -14, 26, 2], ![6, -10, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -17, 25, 1], ![4, -4, 30, 2], ![11, -10, 28, 1], ![11, -21, 23, 1], ![12, -13, 27, 1], ![21, -20, 23, 1], ![0, 0, 0, 24], ![22, -18, 24, 1], ![18, -27, 19, 1], ![10, -20, 24, 2], ![7, -12, 28, 1], ![12, -22, 23, 1], ![21, -21, 23, 1], ![21, -24, 21, 3], ![28, -10, 26, 2], ![12, -24, 22, 1], ![16, -28, 19, 1], ![20, -20, 24, 2], ![21, -20, 24, 1], ![14, -6, 30, 1], ![14, -10, 29, 1], ![11, -16, 27, 1], ![8, -14, 28, 2], ![22, -24, 22, 1], ![18, -15, 27, 3], ![28, 4, 28, 4], ![27, -23, 22, 1], ![14, -28, 20, 1], ![18, -22, 24, 1], ![11, -15, 28, 1], ![10, -10, 30, 2], ![30, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -13, 29, 1], ![40, -20, 20, 2], ![7, -11, 30, 1], ![10, -16, 28, 1], ![18, -12, 29, 1], ![12, -11, 30, 1], ![8, -16, 28, 4], ![17, -13, 29, 1], ![16, -16, 28, 1], ![18, -20, 26, 2], ![33, -24, 21, 3], ![9, -15, 29, 1], ![11, -15, 29, 1], ![15, -17, 28, 1], ![0, 0, 0, 26], ![22, -22, 25, 1], ![22, -18, 27, 1], ![12, -12, 30, 6], ![21, -14, 28, 7], ![26, -25, 23, 1], ![16, -28, 22, 1], ![19, -25, 24, 1], ![30, -22, 24, 2], ![15, -27, 23, 1], ![17, -27, 23, 1], ![16, -32, 16, 8], ![19, -13, 30, 1], ![15, -21, 27, 1], ![12, -21, 27, 3], ![11, -6, 33, 1], ![22, -22, 26, 2], ![26, -28, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 25, 1], ![8, -16, 30, 2], ![11, 0, 33, 11], ![0, 0, 0, 27], ![14, -16, 30, 1], ![17, -18, 29, 1], ![20, -8, 32, 4], ![15, -7, 33, 1], ![32, -36, 15, 1], ![18, -16, 30, 2], ![15, -21, 28, 1], ![17, -7, 33, 1], ![16, -23, 27, 1], ![7, -13, 32, 1], ![36, -30, 18, 6], ![22, -26, 25, 1], ![24, -20, 28, 1], ![4, -8, 34, 2], ![15, -22, 28, 1], ![12, -24, 27, 1], ![11, -11, 33, 1], ![33, -39, 12, 3], ![38, -10, 28, 2], ![20, -22, 28, 1], ![22, -27, 25, 1], ![0, 0, 0, 28], ![27, -18, 29, 1], ![22, -24, 27, 1], ![14, -28, 25, 1], ![29, -26, 25, 1], ![10, -10, 34, 2], ![10, -20, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -33, 21, 3], ![8, -16, 32, 2], ![11, -16, 32, 1], ![4, -8, 35, 1], ![18, -22, 29, 1], ![15, -16, 32, 1], ![16, 0, 36, 4], ![18, -30, 24, 3], ![26, -31, 23, 1], ![10, -12, 34, 2], ![17, -32, 23, 1], ![9, -15, 33, 1], ![11, -15, 33, 1], ![19, -21, 30, 1], ![20, -10, 34, 2], ![26, -10, 33, 1], ![0, 0, 0, 29], ![14, -22, 30, 2], ![21, -21, 30, 3], ![26, -26, 27, 1], ![16, -18, 32, 1], ![15, -26, 28, 1], ![14, -26, 28, 2], ![16, -16, 33, 1], ![18, -32, 24, 1], ![12, 0, 36, 12], ![7, -12, 35, 1], ![14, -25, 29, 1], ![16, -25, 29, 1], ![11, -15, 34, 1], ![24, -22, 30, 2], ![17, -17, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -20, 32, 1], ![18, -30, 26, 2], ![15, -20, 32, 1], ![28, -32, 24, 1], ![18, -36, 18, 9], ![24, -23, 30, 1], ![24, -16, 32, 8], ![6, -8, 37, 1], ![20, -20, 32, 1], ![30, -32, 24, 2], ![15, -21, 32, 1], ![6, -12, 36, 3], ![12, -8, 37, 1], ![14, -17, 34, 1], ![12, -12, 36, 2], ![25, -17, 33, 1], ![18, -27, 29, 1], ![36, -24, 28, 2], ![18, -17, 34, 1], ![12, -18, 34, 1], ![14, -14, 35, 7], ![9, -16, 35, 1], ![36, -30, 24, 6], ![24, -27, 29, 1], ![14, -16, 35, 1], ![0, 0, 40, 4], ![12, -23, 32, 1], ![15, -21, 33, 1], ![16, -21, 33, 1], ![27, -30, 27, 3], ![32, -12, 34, 2], ![15, -11, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![44, -14, 30, 2], ![20, -27, 30, 1], ![12, -24, 32, 1], ![14, -20, 34, 1], ![17, -24, 32, 1], ![24, -12, 36, 4], ![12, -13, 37, 1], ![21, -39, 21, 3], ![22, -36, 24, 2], ![20, -31, 28, 1], ![22, -24, 32, 1], ![22, -22, 33, 1], ![15, -25, 32, 1], ![20, -34, 26, 2], ![48, -33, 21, 3], ![14, -7, 39, 1], ![24, -34, 26, 2], ![25, -22, 33, 1], ![10, -15, 37, 1], ![12, -12, 38, 1], ![13, 0, 39, 13], ![8, -6, 40, 2], ![16, -26, 32, 1], ![18, -22, 34, 1], ![0, 0, 0, 32], ![15, -18, 36, 3], ![42, -35, 21, 7], ![12, -6, 40, 1], ![12, -23, 34, 1], ![8, -14, 38, 2], ![16, -25, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 30, 1], ![0, 0, 42, 6], ![25, -26, 32, 1], ![19, -21, 35, 1], ![21, -25, 33, 1], ![9, -12, 39, 1], ![28, -32, 28, 4], ![20, -35, 27, 1], ![22, -21, 35, 1], ![28, -26, 32, 2], ![11, -18, 37, 1], ![16, -28, 32, 1], ![12, 0, 42, 3], ![21, -26, 33, 1], ![12, -16, 38, 2], ![17, -33, 29, 1], ![14, -23, 35, 1], ![30, -30, 30, 2], ![7, -11, 40, 1], ![0, 0, 0, 33], ![19, -23, 35, 1], ![10, -17, 38, 1], ![18, -32, 30, 2], ![22, -32, 30, 1], ![22, -27, 33, 1], ![24, -20, 36, 4], ![22, -29, 32, 1], ![12, -12, 40, 1], ![24, -23, 35, 1], ![35, -26, 32, 1], ![6, -6, 42, 6], ![16, -15, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -33, 29, 1], ![22, -26, 34, 2], ![27, -29, 32, 1], ![11, -21, 37, 1], ![19, -15, 39, 1], ![27, -18, 36, 9], ![40, -24, 32, 4], ![20, -25, 35, 1], ![21, -35, 29, 1], ![14, -14, 40, 2], ![35, -36, 27, 1], ![14, -17, 39, 1], ![21, -21, 37, 1], ![20, -31, 32, 1], ![0, 0, 0, 34], ![16, -28, 34, 1], ![18, -24, 36, 3], ![20, -24, 36, 2], ![15, -15, 40, 1], ![22, -26, 35, 1], ![22, -28, 34, 1], ![9, -16, 40, 1], ![14, 0, 42, 14], ![18, -18, 39, 3], ![17, -27, 35, 1], ![44, -32, 28, 4], ![20, -15, 40, 1], ![30, -25, 35, 1], ![26, -30, 33, 1], ![10, -17, 40, 1], ![34, -26, 34, 2], ![12, -24, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -22, 38, 1], ![36, -14, 38, 2], ![21, -9, 42, 3], ![14, -20, 39, 1], ![36, -18, 37, 1], ![9, -18, 40, 1], ![16, -16, 40, 8], ![14, -18, 40, 1], ![26, -18, 39, 1], ![24, -42, 24, 6], ![11, -13, 42, 1], ![24, -30, 34, 1], ![22, -32, 33, 1], ![19, -18, 40, 1], ![28, -36, 30, 2], ![34, -30, 33, 1], ![6, -11, 43, 1], ![4, -8, 44, 2], ![22, -37, 30, 1], ![6, -8, 44, 1], ![21, -21, 39, 3], ![30, -21, 38, 1], ![10, -20, 40, 2], ![20, -26, 37, 1], ![18, -22, 39, 1], ![16, -28, 36, 4], ![9, -18, 41, 1], ![6, -6, 45, 3], ![18, -32, 34, 1], ![42, -35, 28, 7], ![8, -16, 42, 2], ![16, -23, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -23, 39, 1], ![12, 0, 46, 2], ![19, -18, 41, 1], ![17, -31, 35, 1], ![19, -31, 35, 1], ![19, -21, 40, 1], ![0, 0, 0, 36], ![28, -32, 34, 1], ![16, -26, 38, 1], ![14, -22, 40, 2], ![15, -22, 40, 1], ![20, -26, 38, 1], ![24, -18, 41, 1], ![15, -30, 36, 3], ![22, -26, 38, 2], ![20, -22, 40, 1], ![12, -18, 42, 1], ![24, -26, 38, 2], ![15, -27, 38, 1], ![16, -18, 42, 1], ![22, -44, 22, 11], ![20, -27, 38, 1], ![24, -22, 40, 2], ![21, -25, 39, 1], ![42, -15, 39, 3], ![48, -40, 24, 8], ![19, -12, 44, 1], ![19, -33, 35, 1], ![24, -25, 39, 1], ![27, -22, 40, 1], ![28, -16, 42, 2], ![30, -30, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -17, 43, 1], ![20, -24, 40, 2], ![21, -38, 32, 1], ![0, 0, 0, 37], ![10, -12, 45, 1], ![39, -20, 39, 1], ![44, -52, 16, 4], ![20, -37, 33, 1], ![14, -23, 41, 1], ![38, -36, 32, 2], ![12, -21, 42, 3], ![22, -17, 43, 1], ![20, -31, 37, 1], ![19, -15, 44, 1], ![12, -10, 46, 2], ![24, -27, 39, 1], ![44, -38, 30, 1], ![42, 6, 42, 6], ![17, -28, 39, 1], ![16, -30, 38, 1], ![20, -35, 35, 1], ![21, -28, 39, 1], ![30, -24, 40, 2], ![22, -26, 40, 1], ![0, 0, 49, 7], ![24, -44, 28, 4], ![19, -37, 34, 1], ![30, -31, 37, 1], ![15, -15, 45, 3], ![12, -23, 42, 1], ![32, -36, 34, 2], ![16, -18, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -21, 43, 1], ![0, 0, 0, 38], ![5, -6, 48, 1], ![60, -30, 30, 3], ![21, -33, 37, 1], ![29, -26, 40, 1], ![24, -40, 32, 4], ![12, -24, 42, 1], ![16, -30, 39, 1], ![30, -34, 36, 2], ![27, -27, 40, 1], ![27, -33, 37, 1], ![20, -32, 38, 1], ![11, -20, 44, 1], ![12, -24, 42, 6], ![22, -24, 42, 1], ![16, -20, 44, 1], ![40, -32, 36, 2], ![15, -25, 42, 1], ![22, -22, 43, 1], ![14, -18, 45, 1], ![27, -30, 39, 3], ![32, -46, 28, 2], ![9, -5, 49, 1], ![7, -13, 47, 1], ![28, -28, 40, 4], ![19, -18, 45, 1], ![26, -48, 27, 1], ![14, -28, 41, 1], ![15, -30, 40, 1], ![18, -26, 42, 2], ![7, -7, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![44, -42, 30, 2], ![31, -18, 44, 1], ![35, -37, 35, 1], ![10, -20, 45, 1], ![19, -22, 44, 1], ![16, 0, 48, 16], ![18, -18, 45, 9], ![14, -25, 43, 1], ![22, -22, 44, 2], ![12, -23, 44, 1], ![19, -25, 43, 1], ![17, -33, 39, 1], ![29, -32, 39, 1], ![28, -34, 38, 2], ![30, -30, 40, 1], ![10, -16, 47, 1], ![8, -6, 50, 2], ![45, -33, 36, 3], ![16, -26, 43, 1], ![30, -36, 37, 1], ![17, -32, 40, 1], ![18, -32, 40, 2], ![12, -22, 45, 1], ![22, -32, 40, 1], ![24, -48, 24, 12], ![17, -22, 45, 1], ![20, -16, 47, 1], ![24, -21, 45, 1], ![27, -23, 44, 1], ![20, -4, 50, 2], ![32, -33, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -26, 43, 1], ![24, -36, 38, 2], ![19, -33, 40, 1], ![22, -27, 43, 1], ![33, -33, 39, 3], ![16, -15, 48, 1], ![8, -16, 48, 4], ![26, -38, 37, 1], ![25, -27, 43, 1], ![14, -26, 44, 2], ![27, -29, 42, 1], ![12, -24, 45, 3], ![27, -27, 43, 1], ![26, -25, 44, 1], ![12, -22, 46, 2], ![16, -13, 49, 1], ![29, -35, 39, 1], ![28, -40, 36, 2], ![35, -32, 40, 1], ![10, -20, 47, 1], ![31, -35, 39, 1], ![16, -31, 42, 1], ![30, -12, 48, 6], ![36, -36, 38, 1], ![19, -33, 41, 1], ![48, -40, 32, 8], ![28, -49, 28, 7], ![20, -20, 47, 1], ![24, -33, 41, 1], ![27, -24, 45, 3], ![40, -42, 34, 2], ![16, -21, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![32, -20, 46, 2], ![17, -26, 45, 1], ![40, -32, 40, 1], ![20, -21, 47, 1], ![33, -22, 44, 11], ![36, -40, 36, 4], ![22, -26, 45, 1], ![54, -45, 27, 9], ![18, -36, 40, 2], ![39, -33, 40, 1], ![24, -36, 40, 1], ![16, -31, 43, 1], ![27, -28, 44, 1], ![24, -24, 46, 2], ![6, -12, 51, 3], ![26, -41, 37, 1], ![28, -36, 40, 2], ![11, -18, 49, 1], ![17, -23, 47, 1], ![41, -45, 33, 1], ![17, 0, 51, 17], ![22, -40, 38, 2], ![14, -28, 45, 1], ![21, -23, 47, 1], ![28, -52, 28, 4], ![57, -15, 42, 3], ![12, -24, 47, 1], ![14, -16, 50, 1], ![17, -24, 47, 1], ![24, -46, 34, 2], ![12, -22, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -20, 48, 1], ![0, 0, 0, 42], ![17, -22, 48, 1], ![22, -24, 47, 1], ![27, -23, 47, 1], ![26, -41, 38, 1], ![64, -44, 28, 4], ![16, -20, 49, 1], ![30, -32, 43, 1], ![30, -30, 44, 2], ![21, -40, 39, 1], ![24, -40, 39, 1], ![15, -15, 51, 3], ![27, -24, 47, 1], ![52, -42, 34, 2], ![14, -28, 46, 1], ![18, -32, 44, 1], ![20, -32, 44, 2], ![6, -5, 54, 1], ![12, -24, 48, 3], ![24, -20, 49, 1], ![35, -32, 43, 1], ![18, -36, 42, 2], ![24, -28, 46, 1], ![30, -42, 38, 1], ![20, -24, 48, 4], ![19, -38, 41, 1], ![17, -31, 45, 1], ![19, -31, 45, 1], ![19, -22, 49, 1], ![24, 0, 54, 6], ![19, -35, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -35, 43, 1], ![20, -40, 40, 2], ![19, -25, 48, 1], ![0, 0, 0, 43], ![16, -23, 49, 1], ![15, -18, 51, 3], ![0, 0, 56, 8], ![26, -52, 26, 13], ![16, -28, 47, 1], ![14, -26, 48, 2], ![15, -26, 48, 1], ![22, -23, 49, 1], ![34, -38, 41, 1], ![21, -36, 43, 1], ![44, -44, 36, 2], ![28, -22, 49, 1], ![30, -15, 51, 3], ![14, -22, 50, 2], ![27, -41, 40, 1], ![26, -28, 47, 1], ![17, -29, 47, 1], ![15, -27, 48, 1], ![38, -36, 42, 2], ![21, -33, 45, 3], ![14, -25, 49, 1], ![16, 0, 56, 4], ![24, -35, 44, 1], ![22, -37, 43, 1], ![49, 7, 49, 7], ![34, -41, 40, 1], ![24, -22, 50, 2], ![12, -18, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -37, 43, 1], ![20, -32, 46, 2], ![21, -39, 42, 3], ![34, -50, 34, 1], ![30, -42, 40, 1], ![31, -35, 44, 1], ![0, 0, 0, 44], ![10, -16, 53, 1], ![36, -38, 42, 1], ![18, 0, 54, 18], ![21, -18, 52, 1], ![41, -35, 43, 1], ![16, -31, 47, 1], ![19, -33, 46, 1], ![20, -12, 54, 2], ![20, -35, 45, 1], ![18, -27, 49, 1], ![24, -24, 50, 2], ![19, -37, 44, 1], ![25, -35, 45, 1], ![36, -33, 45, 3], ![39, -45, 38, 1], ![38, -42, 40, 2], ![24, -27, 49, 1], ![42, -43, 39, 1], ![8, -8, 56, 8], ![19, -30, 48, 1], ![27, -45, 39, 3], ![37, -29, 47, 1], ![15, -21, 52, 1], ![18, -26, 50, 2], ![24, -36, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -45, 39, 1], ![12, -16, 54, 2], ![15, -12, 55, 1], ![14, -28, 49, 7], ![26, -38, 44, 1], ![16, -31, 48, 1], ![36, -24, 48, 12], ![21, -33, 47, 1], ![22, -33, 47, 1], ![34, -44, 40, 2], ![30, -25, 50, 1], ![22, -37, 45, 1], ![32, -36, 45, 1], ![45, -48, 36, 3], ![28, -26, 50, 2], ![16, -20, 53, 1], ![27, -37, 45, 1], ![34, -34, 46, 2], ![17, -32, 48, 1], ![20, -32, 48, 1], ![14, -28, 50, 1], ![21, -30, 49, 1], ![10, -12, 56, 2], ![36, -38, 44, 1], ![18, -18, 54, 3], ![24, -32, 48, 4], ![37, -38, 44, 1], ![12, -24, 52, 1], ![24, -28, 50, 1], ![21, -40, 44, 1], ![20, -40, 44, 2], ![54, -36, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -40, 44, 1], ![4, -6, 58, 2], ![15, -22, 53, 1], ![22, -42, 43, 1], ![36, -33, 47, 1], ![31, -15, 54, 1], ![24, -24, 52, 4], ![20, -22, 53, 1], ![35, -17, 53, 1], ![14, -14, 56, 2], ![54, -45, 36, 9], ![32, -48, 39, 1], ![18, -32, 49, 1], ![27, -24, 52, 1], ![0, 0, 0, 46], ![34, -30, 49, 1], ![6, -3, 59, 1], ![0, 0, 60, 6], ![15, -26, 52, 1], ![24, -38, 46, 1], ![34, -28, 50, 1], ![27, -22, 53, 1], ![28, -34, 48, 2], ![28, -32, 49, 1], ![31, -21, 53, 1], ![28, -12, 56, 4], ![19, -35, 48, 1], ![22, -33, 49, 1], ![48, -18, 51, 3], ![24, -35, 48, 1], ![28, -56, 28, 14], ![28, -42, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -33, 49, 1], ![20, -22, 54, 2], ![19, 0, 57, 19], ![66, -21, 45, 3], ![32, -22, 53, 1], ![15, -20, 55, 1], ![32, -56, 32, 8], ![20, -32, 50, 1], ![20, -36, 48, 1], ![22, -36, 48, 2], ![17, -28, 52, 1], ![22, -38, 47, 1], ![24, -25, 53, 1], ![15, -26, 53, 1], ![36, -18, 54, 6], ![32, -41, 45, 1], ![26, -25, 53, 1], ![28, -32, 50, 2], ![21, -26, 53, 1], ![0, 0, 0, 47], ![19, -35, 49, 1], ![33, -54, 36, 3], ![34, 4, 58, 2], ![24, -35, 49, 1], ![12, -22, 55, 1], ![28, -28, 52, 4], ![22, -29, 52, 1], ![30, -11, 57, 1], ![20, -27, 53, 1], ![14, -25, 54, 1], ![12, -20, 56, 2], ![20, -12, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -51, 39, 3], ![20, -34, 50, 2], ![15, -30, 52, 1], ![14, -23, 55, 1], ![20, -30, 52, 1], ![35, -14, 56, 7], ![8, -8, 60, 4], ![36, -51, 39, 3], ![20, -40, 47, 1], ![22, -20, 56, 2], ![25, -40, 47, 1], ![28, -52, 39, 1], ![26, -48, 42, 1], ![17, -18, 57, 1], ![22, -42, 46, 2], ![24, -23, 55, 1], ![19, -37, 49, 1], ![24, -26, 54, 2], ![12, -9, 60, 3], ![25, -47, 43, 1], ![30, -30, 52, 1], ![34, -45, 44, 1], ![42, -40, 46, 2], ![22, -22, 55, 11], ![18, -12, 59, 1], ![0, 0, 0, 48], ![35, -40, 47, 1], ![29, -23, 55, 1], ![10, -20, 57, 1], ![24, -43, 46, 1], ![44, -36, 48, 2], ![22, -38, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -41, 47, 1], ![36, -54, 38, 2], ![21, -40, 48, 1], ![24, -40, 48, 1], ![12, -21, 57, 3], ![28, -27, 54, 1], ![20, -40, 48, 4], ![26, -30, 53, 1], ![15, -21, 57, 1], ![14, -24, 56, 2], ![31, -38, 49, 1], ![0, 0, 63, 9], ![20, -31, 53, 1], ![29, -30, 53, 1], ![24, -44, 46, 2], ![21, -21, 57, 1], ![35, -45, 45, 1], ![42, -42, 46, 2], ![39, -26, 52, 13], ![26, -31, 53, 1], ![20, -27, 55, 1], ![30, -37, 50, 1], ![42, -48, 42, 6], ![25, -21, 57, 1], ![26, -43, 47, 1], ![56, -20, 52, 4], ![31, -41, 48, 1], ![24, -38, 50, 1], ![12, -23, 57, 1], ![42, -39, 48, 3], ![24, -48, 44, 2], ![26, -40, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 49], ![32, -56, 38, 2], ![25, -42, 48, 1], ![26, -30, 54, 1], ![44, -37, 49, 1], ![20, -35, 52, 1], ![40, -40, 48, 4], ![12, -24, 57, 1], ![18, -24, 57, 3], ![42, -40, 48, 2], ![37, -48, 44, 1], ![34, -38, 50, 1], ![34, -40, 49, 1], ![9, -16, 60, 1], ![28, -12, 60, 2], ![45, -45, 45, 3], ![14, -16, 60, 1], ![28, -20, 58, 2], ![37, -58, 37, 1], ![20, -36, 52, 1], ![18, -32, 54, 1], ![37, -42, 48, 1], ![22, -32, 54, 2], ![20, -40, 50, 1], ![20, -30, 55, 1], ![16, -28, 56, 4], ![27, -48, 45, 3], ![30, -45, 47, 1], ![24, -42, 49, 1], ![35, -35, 52, 1], ![44, -48, 44, 2], ![16, -26, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -47, 45, 1], ![36, -30, 54, 6], ![31, -50, 44, 1], ![17, -31, 55, 1], ![19, -31, 55, 1], ![31, -53, 42, 1], ![56, 8, 56, 8], ![28, 0, 63, 7], ![26, -46, 47, 1], ![54, -46, 44, 2], ![27, -41, 50, 1], ![22, -43, 49, 1], ![9, -9, 63, 9], ![40, -35, 52, 1], ![28, -56, 40, 2], ![20, -36, 53, 1], ![18, -22, 59, 1], ![36, -44, 48, 2], ![26, -45, 48, 1], ![33, -39, 51, 3], ![26, -38, 52, 1], ![27, -38, 52, 1], ![22, -30, 56, 2], ![16, -28, 57, 1], ![66, -55, 33, 11], ![20, -20, 60, 4], ![27, -32, 55, 1], ![35, -25, 57, 1], ![22, -28, 57, 1], ![19, -35, 54, 1], ![60, -36, 48, 6], ![45, -45, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -26, 58, 1], ![22, -26, 58, 2], ![25, -46, 48, 1], ![27, -37, 53, 1], ![17, -29, 57, 1], ![21, -21, 60, 3], ![80, -40, 40, 4], ![36, -38, 52, 1], ![22, -29, 57, 1], ![14, -22, 60, 2], ![27, -48, 47, 1], ![29, -51, 45, 1], ![24, -45, 49, 1], ![17, -22, 60, 1], ![20, -32, 56, 2], ![16, -25, 59, 1], ![0, 0, 0, 51], ![36, -24, 58, 2], ![29, -58, 40, 1], ![35, -37, 53, 1], ![21, -25, 59, 1], ![27, -53, 44, 1], ![24, -22, 60, 2], ![30, -36, 54, 3], ![50, -52, 43, 1], ![16, -32, 56, 8], ![19, -37, 54, 1], ![27, -49, 47, 1], ![32, -29, 57, 1], ![35, -47, 48, 1], ![34, -26, 58, 2], ![20, -31, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -31, 57, 1], ![32, -32, 56, 2], ![21, 0, 63, 21], ![42, -48, 47, 1], ![29, -25, 59, 1], ![30, -41, 52, 1], ![36, -40, 52, 4], ![37, -49, 47, 1], ![18, -27, 59, 1], ![66, -48, 42, 6], ![11, -16, 63, 1], ![24, -36, 55, 1], ![24, -40, 53, 1], ![15, -25, 60, 1], ![18, -30, 58, 2], ![28, -47, 49, 1], ![29, -47, 49, 1], ![22, -30, 58, 2], ![29, -36, 55, 1], ![16, -28, 59, 1], ![51, -39, 51, 3], ![44, -35, 54, 1], ![30, -34, 56, 2], ![20, -37, 55, 1], ![22, -37, 55, 1], ![0, 0, 0, 52], ![17, -26, 60, 1], ![54, -21, 57, 3], ![25, -41, 53, 1], ![20, -31, 58, 1], ![44, -44, 50, 2], ![26, -48, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -33, 57, 1], ![44, -36, 54, 2], ![41, -56, 43, 1], ![31, -41, 53, 1], ![32, -48, 49, 1], ![15, -27, 60, 1], ![24, -24, 60, 12], ![26, -50, 48, 1], ![24, -38, 55, 1], ![42, -28, 56, 14], ![27, -47, 50, 1], ![35, -41, 53, 1], ![22, -32, 58, 1], ![36, -63, 36, 9], ![52, -50, 46, 2], ![40, -51, 47, 1], ![42, -58, 42, 1], ![32, -56, 44, 2], ![11, -20, 63, 1], ![24, -30, 59, 1], ![32, -42, 53, 1], ![16, -23, 62, 1], ![38, -50, 48, 2], ![34, -40, 54, 1], ![42, -54, 45, 3], ![60, -44, 48, 4], ![35, -42, 53, 1], ![44, -46, 50, 1], ![36, -40, 54, 1], ![36, -31, 58, 1], ![30, -54, 46, 2], ![6, -12, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -15, 65, 1], ![34, -54, 46, 2], ![36, -51, 48, 1], ![0, 0, 0, 53], ![20, -36, 57, 1], ![31, -50, 49, 1], ![32, -64, 32, 16], ![22, -24, 62, 1], ![18, -32, 59, 1], ![38, -26, 60, 2], ![15, -30, 60, 3], ![28, -42, 54, 1], ![36, -50, 49, 1], ![41, -28, 59, 1], ![30, -42, 54, 2], ![30, -36, 57, 1], ![36, -30, 59, 1], ![24, -42, 54, 6], ![11, -20, 64, 1], ![28, -32, 59, 1], ![30, -46, 52, 1], ![31, -46, 52, 1], ![22, -12, 66, 2], ![21, -33, 59, 1], ![22, -33, 59, 1], ![44, -44, 52, 4], ![19, -31, 60, 1], ![20, -26, 62, 1], ![12, -24, 63, 3], ![9, -18, 65, 1], ![52, -56, 44, 2], ![29, -45, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -50, 50, 1], ![30, -50, 50, 2], ![21, -38, 57, 1], ![18, 0, 69, 3], ![0, 0, 70, 7], ![19, -18, 65, 1], ![16, -32, 60, 4], ![26, -36, 58, 1], ![20, -32, 60, 1], ![22, 0, 66, 22], ![41, -46, 52, 1], ![30, -42, 55, 1], ![16, -25, 63, 1], ![25, -46, 53, 1], ![0, 0, 0, 54], ![32, -38, 57, 1], ![39, -41, 55, 1], ![28, -32, 60, 2], ![22, -37, 58, 1], ![21, -35, 59, 1], ![36, -33, 59, 1], ![21, -33, 60, 3], ![34, -36, 58, 2], ![41, -45, 53, 1], ![26, -35, 59, 1], ![40, -16, 64, 8], ![26, -45, 54, 1], ![20, -26, 63, 1], ![26, -28, 62, 1], ![31, -56, 47, 1], ![30, -14, 66, 2], ![27, -47, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -39, 57, 3], ![64, -72, 30, 2], ![22, -29, 62, 1], ![19, -21, 65, 1], ![15, -27, 63, 1], ![27, -49, 52, 1], ![36, -32, 60, 4], ![36, -39, 57, 3], ![34, -35, 59, 1], ![30, -42, 56, 2], ![27, -29, 62, 1], ![42, -21, 63, 7], ![42, -38, 57, 1], ![34, -33, 60, 1], ![34, -14, 66, 2], ![20, -22, 65, 1], ![19, -37, 59, 1], ![32, -46, 54, 2], ![36, -33, 60, 3], ![26, -41, 57, 1], ![40, -47, 53, 1], ![32, -23, 64, 1], ![14, -26, 64, 2], ![25, -45, 55, 1], ![30, -41, 57, 1], ![72, -60, 36, 12], ![20, -31, 62, 1], ![30, -45, 55, 1], ![46, -38, 57, 1], ![28, -47, 54, 1], ![44, -52, 50, 2], ![32, -27, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -38, 59, 1], ![48, -40, 56, 2], ![39, -53, 50, 1], ![24, -36, 60, 1], ![42, -24, 63, 3], ![46, -45, 54, 1], ![8, -16, 68, 4], ![50, -46, 53, 1], ![24, -46, 55, 1], ![30, -44, 56, 2], ![29, -36, 60, 1], ![30, -36, 60, 3], ![32, -22, 65, 1], ![24, -27, 64, 1], ![24, -48, 54, 2], ![34, -40, 58, 1], ![32, -36, 60, 1], ![22, -22, 66, 2], ![26, -41, 58, 1], ![26, -43, 57, 1], ![27, -43, 57, 1], ![27, -37, 60, 1], ![66, -78, 24, 6], ![50, -60, 45, 1], ![20, -16, 68, 1], ![76, -20, 56, 4], ![30, -37, 60, 1], ![21, -31, 63, 1], ![40, -27, 63, 1], ![57, -54, 48, 3], ![40, -44, 56, 2], ![32, -47, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -42, 58, 1], ![44, -54, 50, 2], ![24, -23, 66, 1], ![50, -32, 60, 1], ![35, -47, 55, 1], ![29, -40, 59, 1], ![0, 0, 0, 56], ![42, -48, 54, 1], ![18, -15, 69, 3], ![54, -36, 58, 2], ![66, -55, 44, 11], ![24, -48, 55, 1], ![16, -30, 64, 1], ![19, -30, 64, 1], ![44, -48, 54, 2], ![63, 9, 63, 9], ![25, -27, 65, 1], ![28, -56, 50, 2], ![20, -35, 62, 1], ![34, -48, 55, 1], ![25, -45, 57, 1], ![23, 0, 69, 23], ![58, -52, 50, 2], ![34, -68, 34, 17], ![30, -45, 57, 1], ![20, -20, 68, 4], ![45, -36, 60, 3], ![36, -50, 54, 1], ![32, -52, 53, 1], ![39, -48, 55, 1], ![20, -40, 60, 2], ![36, -58, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -42, 59, 1], ![36, -66, 42, 6], ![27, -54, 52, 1], ![28, -42, 59, 1], ![26, -26, 65, 13], ![25, -46, 57, 1], ![16, -32, 64, 4], ![16, -18, 69, 1], ![18, -32, 64, 1], ![22, -32, 64, 2], ![31, -46, 57, 1], ![22, -24, 67, 1], ![48, -54, 51, 3], ![49, -56, 49, 7], ![8, -16, 70, 2], ![20, -30, 65, 1], ![22, -43, 59, 1], ![36, -44, 58, 2], ![27, -41, 60, 1], ![0, 0, 0, 57], ![14, -28, 66, 1], ![25, -30, 65, 1], ![30, -32, 64, 2], ![31, -43, 59, 1], ![26, -35, 63, 1], ![32, 0, 72, 8], ![35, -55, 52, 1], ![17, -31, 65, 1], ![19, -31, 65, 1], ![26, -33, 64, 1], ![36, -60, 48, 6], ![22, -42, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -38, 62, 1], ![52, -62, 46, 2], ![21, -36, 63, 1], ![26, -38, 62, 1], ![60, -62, 45, 1], ![45, -51, 54, 3], ![20, -24, 68, 4], ![40, -36, 62, 1], ![30, -46, 58, 1], ![34, -64, 46, 2], ![27, -53, 54, 1], ![37, -23, 67, 1], ![22, -32, 65, 1], ![35, -56, 52, 1], ![18, -30, 66, 2], ![46, -46, 57, 1], ![18, -36, 63, 9], ![22, -30, 66, 2], ![14, -25, 68, 1], ![26, -45, 59, 1], ![25, -37, 63, 1], ![27, -52, 55, 1], ![38, -42, 60, 2], ![60, -48, 54, 3], ![19, -33, 65, 1], ![40, -20, 68, 4], ![21, -28, 67, 1], ![27, -49, 57, 1], ![24, -33, 65, 1], ![42, -53, 54, 1], ![52, -20, 66, 2], ![20, -40, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -31, 65, 1], ![0, 0, 0, 58], ![48, -69, 42, 3], ![21, -23, 69, 1], ![17, -29, 67, 1], ![11, -10, 73, 1], ![28, -44, 60, 4], ![30, -40, 62, 1], ![42, -35, 63, 7], ![42, -42, 60, 6], ![25, -26, 68, 1], ![14, -18, 71, 1], ![37, -37, 63, 1], ![25, -50, 57, 1], ![52, -52, 54, 2], ![30, -50, 57, 1], ![27, -29, 67, 1], ![32, -36, 64, 2], ![19, -37, 64, 1], ![20, -30, 67, 1], ![27, -39, 63, 3], ![35, -50, 57, 1], ![30, -52, 56, 2], ![28, -47, 59, 1], ![29, -47, 59, 1], ![28, -52, 56, 4], ![19, -33, 66, 1], ![66, -63, 45, 3], ![32, -57, 53, 1], ![41, -58, 52, 1], ![32, -32, 66, 2], ![16, -31, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -51, 57, 1], ![36, -64, 48, 2], ![21, -38, 64, 1], ![26, -40, 63, 1], ![24, -46, 60, 1], ![27, -46, 60, 1], ![24, 0, 72, 24], ![24, -36, 65, 1], ![26, -48, 59, 1], ![14, -24, 70, 2], ![31, -40, 63, 1], ![32, -62, 50, 1], ![37, -29, 67, 1], ![33, -33, 66, 3], ![28, -50, 58, 2], ![70, -42, 56, 7], ![0, 0, 0, 59], ![32, -50, 58, 2], ![34, -33, 66, 1], ![26, -41, 63, 1], ![20, -37, 65, 1], ![19, -30, 68, 1], ![22, -30, 68, 2], ![25, -37, 65, 1], ![42, -51, 57, 3], ![48, -44, 60, 4], ![32, -43, 62, 1], ![0, 0, 77, 11], ![17, -33, 67, 1], ![39, -40, 63, 1], ![34, -34, 66, 2], ![12, -9, 75, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![50, -57, 53, 1], ![20, -40, 64, 2], ![21, -40, 64, 1], ![24, -40, 64, 1], ![36, -41, 63, 1], ![15, -20, 72, 1], ![36, -60, 52, 4], ![26, -28, 69, 1], ![24, -48, 60, 1], ![30, -40, 64, 2], ![27, -48, 60, 3], ![78, -65, 39, 13], ![42, -38, 64, 1], ![39, -56, 55, 1], ![56, -64, 48, 2], ![37, -53, 57, 1], ![34, -48, 60, 1], ![36, -72, 36, 18], ![15, -27, 70, 1], ![22, -32, 68, 1], ![30, -52, 58, 1], ![20, -27, 70, 1], ![48, -46, 60, 2], ![16, -30, 69, 1], ![30, -57, 55, 1], ![48, -32, 64, 16], ![27, -54, 57, 1], ![35, -57, 55, 1], ![30, -6, 75, 3], ![7, -12, 75, 1], ![12, -16, 74, 2], ![14, -28, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -32, 68, 1], ![40, -40, 64, 2], ![37, -54, 57, 1], ![36, -54, 57, 3], ![20, -40, 65, 1], ![41, -40, 64, 1], ![60, -64, 48, 4], ![28, -42, 64, 1], ![24, -38, 66, 1], ![30, -42, 64, 2], ![77, -56, 49, 7], ![34, -23, 71, 1], ![30, -40, 65, 1], ![25, -50, 60, 1], ![12, -24, 72, 6], ![30, -50, 60, 1], ![46, -50, 59, 1], ![24, -16, 74, 2], ![40, -31, 68, 1], ![28, -52, 59, 1], ![18, -32, 69, 1], ![21, -39, 66, 3], ![28, -34, 68, 2], ![41, -61, 53, 1], ![27, -41, 65, 1], ![24, -24, 72, 4], ![47, -54, 57, 1], ![31, -45, 63, 1], ![21, -21, 73, 1], ![19, -35, 68, 1], ![50, -34, 66, 2], ![32, -41, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -33, 69, 3], ![36, -54, 58, 2], ![17, -22, 73, 1], ![34, -41, 65, 1], ![21, -33, 69, 1], ![36, -43, 64, 1], ![72, -48, 56, 4], ![42, -60, 54, 3], ![26, -46, 63, 1], ![36, -34, 68, 2], ![19, -31, 70, 1], ![30, -46, 63, 1], ![30, -42, 65, 1], ![21, -36, 68, 1], ![24, -36, 68, 2], ![32, -48, 62, 1], ![0, 0, 0, 61], ![28, -28, 70, 14], ![45, -18, 72, 9], ![31, -33, 69, 1], ![36, -68, 49, 1], ![35, -42, 65, 1], ![18, -32, 70, 2], ![24, -43, 65, 1], ![30, -36, 68, 1], ![72, -60, 48, 12], ![35, -52, 60, 1], ![29, -43, 65, 1], ![11, -11, 77, 11], ![27, -49, 62, 1], ![48, -54, 58, 2], ![32, -47, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -38, 67, 1], ![28, -32, 70, 2], ![27, -37, 68, 1], ![34, -43, 65, 1], ![60, -63, 51, 3], ![47, -51, 60, 1], ![0, 0, 80, 8], ![36, -56, 58, 1], ![37, -47, 63, 1], ![24, -46, 64, 2], ![59, -48, 60, 1], ![48, -30, 69, 3], ![32, -58, 57, 1], ![39, -45, 64, 1], ![30, -42, 66, 2], ![31, -55, 59, 1], ![44, -62, 54, 1], ![32, -42, 66, 2], ![35, -37, 68, 1], ![26, -28, 72, 1], ![36, -55, 59, 1], ![42, -49, 62, 1], ![54, -60, 54, 6], ![36, -26, 72, 1], ![52, -32, 68, 1], ![64, -24, 68, 4], ![24, -43, 66, 1], ![28, -22, 74, 1], ![25, -41, 67, 1], ![27, -54, 60, 3], ![30, -22, 74, 2], ![15, -27, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -37, 69, 1], ![0, 0, 0, 62], ![27, -29, 72, 1], ![31, -41, 67, 1], ![44, -55, 59, 1], ![20, -35, 70, 1], ![88, -28, 60, 4], ![28, -37, 69, 1], ![36, -36, 69, 3], ![40, -54, 60, 2], ![35, -51, 62, 1], ![19, -33, 71, 1], ![28, -49, 63, 7], ![21, -40, 68, 1], ![24, -48, 64, 2], ![42, -54, 60, 3], ![26, -40, 68, 1], ![28, -40, 68, 2], ![31, -48, 64, 1], ![32, -48, 64, 1], ![26, -38, 69, 1], ![27, -38, 69, 1], ![34, -48, 64, 2], ![24, -36, 70, 1], ![34, -50, 63, 1], ![48, -24, 72, 8], ![33, -60, 57, 3], ![36, -50, 63, 1], ![41, -41, 67, 1], ![35, -35, 70, 1], ![24, -26, 74, 2], ![27, -47, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -57, 59, 1], ![42, -78, 42, 6], ![44, -43, 66, 1], ![34, -33, 71, 1], ![32, -47, 65, 1], ![22, -37, 70, 1], ![44, -72, 48, 4], ![31, -51, 63, 1], ![42, -48, 64, 1], ![40, -62, 56, 2], ![27, -53, 62, 1], ![31, -61, 57, 1], ![36, -69, 51, 3], ![39, -56, 60, 1], ![44, -48, 64, 2], ![22, -42, 68, 1], ![37, -43, 67, 1], ![44, -44, 66, 2], ![27, -42, 68, 1], ![0, 0, 0, 63], ![38, -76, 38, 19], ![29, -50, 64, 1], ![30, -50, 64, 2], ![16, -31, 73, 1], ![41, -51, 63, 1], ![40, -68, 52, 4], ![35, -37, 70, 1], ![32, -52, 63, 1], ![25, -25, 75, 1], ![42, -53, 62, 1], ![96, -66, 42, 6], ![52, -32, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -54, 62, 1], ![28, -14, 78, 2], ![37, -52, 63, 1], ![45, -51, 63, 1], ![60, -47, 63, 1], ![45, -45, 66, 3], ![48, -68, 52, 4], ![20, -32, 73, 1], ![40, -52, 63, 1], ![50, -44, 66, 2], ![54, -65, 54, 1], ![17, -27, 75, 1], ![40, -42, 68, 1], ![29, -58, 60, 1], ![20, -30, 74, 2], ![34, -58, 60, 1], ![78, -63, 51, 3], ![24, -24, 76, 2], ![51, -34, 68, 17], ![26, -46, 67, 1], ![24, -48, 66, 1], ![39, -58, 60, 1], ![26, 0, 78, 26], ![30, -48, 66, 3], ![14, -28, 75, 1], ![16, -12, 80, 4], ![19, -28, 75, 1], ![28, -52, 64, 1], ![34, -48, 66, 1], ![39, -60, 59, 1], ![32, -52, 64, 2], ![44, -58, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -52, 64, 1], ![36, -44, 68, 2], ![27, -54, 63, 3], ![26, -36, 72, 1], ![16, -23, 77, 1], ![26, -45, 68, 1], ![0, 0, 0, 64], ![27, -43, 69, 1], ![40, -62, 58, 1], ![30, -36, 72, 6], ![27, -41, 70, 1], ![29, -51, 65, 1], ![31, -43, 69, 1], ![44, -77, 44, 11], ![84, -70, 42, 14], ![12, -24, 77, 1], ![34, -51, 65, 1], ![24, -12, 80, 2], ![43, -52, 64, 1], ![37, -67, 55, 1], ![36, 0, 81, 9], ![34, -41, 70, 1], ![24, -46, 68, 2], ![26, -46, 68, 1], ![22, -42, 70, 1], ![16, -28, 76, 4], ![39, -45, 68, 1], ![30, -60, 60, 3], ![42, -32, 73, 1], ![22, -33, 74, 1], ![32, -50, 66, 2], ![22, -38, 72, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -51, 65, 1], ![40, -60, 60, 2], ![35, -46, 68, 1], ![36, -48, 67, 1], ![20, -36, 73, 1], ![37, -48, 67, 1], ![0, 0, 84, 12], ![56, -63, 57, 1], ![50, -67, 55, 1], ![50, -52, 64, 2], ![24, -43, 70, 1], ![27, -49, 67, 1], ![29, -45, 69, 1], ![21, -39, 72, 3], ![38, -42, 70, 2], ![32, -49, 67, 1], ![46, -55, 63, 1], ![42, -50, 66, 2], ![17, -32, 75, 1], ![34, -45, 69, 1], ![20, -37, 73, 1], ![77, -91, 28, 7], ![18, -24, 78, 2], ![25, -37, 73, 1], ![66, -66, 54, 3], ![56, -64, 56, 8], ![19, -35, 74, 1], ![42, -42, 70, 1], ![36, -66, 57, 1], ![24, -35, 74, 1], ![40, -70, 54, 2], ![21, -33, 75, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -40, 72, 1], ![44, -42, 70, 2], ![25, -40, 72, 1], ![42, -49, 67, 1], ![37, -57, 63, 1], ![35, -62, 60, 1], ![56, -52, 64, 4], ![78, -42, 64, 1], ![30, -40, 72, 1], ![22, -36, 74, 2], ![57, -54, 63, 3], ![54, -51, 65, 1], ![50, -52, 65, 1], ![44, -55, 64, 1], ![32, -56, 64, 2], ![24, -43, 71, 1], ![29, -47, 69, 1], ![24, 0, 84, 6], ![30, -45, 70, 1], ![30, -51, 67, 1], ![31, -51, 67, 1], ![36, -35, 74, 1], ![42, -52, 66, 2], ![51, -63, 59, 1], ![22, -29, 77, 1], ![24, -32, 76, 4], ![19, -37, 74, 1], ![30, -55, 65, 1], ![36, -33, 75, 3], ![47, -38, 72, 1], ![34, -66, 58, 2], ![35, -55, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -46, 70, 1], ![28, -46, 70, 2], ![39, -53, 66, 1], ![30, -48, 69, 3], ![20, -30, 77, 1], ![31, -50, 68, 1], ![60, -60, 60, 4], ![24, -40, 73, 1], ![30, -26, 78, 1], ![14, -22, 80, 2], ![39, -57, 64, 1], ![22, -38, 74, 1], ![36, -50, 68, 1], ![34, -37, 74, 1], ![0, 0, 0, 66], ![44, -47, 69, 1], ![42, -77, 49, 7], ![38, -46, 70, 2], ![39, -50, 68, 1], ![24, -36, 75, 1], ![30, -30, 77, 1], ![27, 0, 81, 27], ![20, -34, 76, 2], ![21, -41, 73, 1], ![32, -38, 74, 1], ![36, -64, 60, 4], ![29, -36, 75, 1], ![31, -53, 67, 1], ![32, -53, 67, 1], ![78, -65, 52, 13], ![44, -64, 60, 2], ![42, -56, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -18, 81, 3], ![44, -54, 66, 2], ![41, -58, 64, 1], ![44, -46, 70, 1], ![25, -37, 75, 1], ![36, -43, 72, 1], ![48, -40, 72, 8], ![36, -36, 75, 3], ![35, -57, 65, 1], ![44, -58, 64, 2], ![27, -52, 68, 1], ![30, -52, 68, 1], ![56, -38, 72, 1], ![37, -36, 75, 1], ![24, -24, 80, 2], ![26, -40, 74, 1], ![32, -54, 67, 1], ![48, -46, 70, 2], ![57, -63, 60, 3], ![24, -38, 75, 1], ![44, -40, 73, 1], ![17, -28, 79, 1], ![70, -52, 64, 2], ![42, -70, 56, 7], ![27, -33, 77, 1], ![12, -12, 84, 12], ![29, -58, 65, 1], ![47, -53, 67, 1], ![34, -58, 65, 1], ![30, -45, 72, 1], ![32, -30, 78, 2], ![34, -66, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -54, 67, 1], ![62, -66, 58, 2], ![31, -60, 64, 1], ![0, 0, 0, 67], ![27, -39, 75, 3], ![35, -45, 72, 1], ![44, -52, 68, 4], ![35, -55, 67, 1], ![46, -61, 63, 1], ![54, -58, 64, 2], ![51, -51, 68, 1], ![18, -24, 81, 3], ![26, -46, 72, 1], ![29, -48, 71, 1], ![22, -42, 74, 2], ![28, -52, 69, 1], ![24, -42, 74, 1], ![38, -30, 78, 2], ![20, -27, 80, 1], ![20, -40, 75, 1], ![34, -52, 69, 1], ![25, -40, 75, 1], ![54, -36, 72, 18], ![30, -32, 78, 1], ![30, -56, 67, 1], ![80, -48, 64, 8], ![49, -58, 65, 1], ![30, -40, 75, 1], ![32, -32, 78, 1], ![51, -66, 60, 3], ![40, -50, 70, 2], ![24, -45, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -45, 73, 1], ![42, -70, 58, 2], ![55, -47, 70, 1], ![27, -53, 69, 1], ![26, -36, 77, 1], ![41, -56, 67, 1], ![28, -28, 80, 4], ![35, -35, 77, 1], ![42, -39, 75, 3], ![70, -72, 54, 2], ![32, -43, 74, 1], ![44, -48, 71, 1], ![37, -53, 69, 1], ![36, -55, 68, 1], ![28, -34, 78, 2], ![51, -51, 69, 3], ![18, -32, 79, 1], ![42, -42, 74, 2], ![49, -49, 70, 7], ![34, -41, 75, 1], ![41, -53, 69, 1], ![31, -48, 72, 1], ![40, -62, 64, 2], ![32, -52, 70, 1], ![56, -60, 64, 1], ![0, 0, 0, 68], ![15, -18, 84, 3], ![28, -32, 79, 1], ![32, -61, 65, 1], ![31, -56, 68, 1], ![32, -56, 68, 2], ![36, -46, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -42, 75, 1], ![36, -48, 72, 6], ![25, -30, 80, 1], ![32, -58, 67, 1], ![26, -38, 77, 1], ![27, -49, 72, 1], ![40, -48, 72, 4], ![20, -36, 78, 1], ![30, -47, 73, 1], ![30, -30, 80, 2], ![41, -56, 68, 1], ![42, -48, 72, 1], ![30, -60, 66, 3], ![34, -53, 70, 1], ![44, -52, 70, 2], ![35, -47, 73, 1], ![34, -55, 69, 1], ![44, -56, 68, 2], ![30, -57, 68, 1], ![6, -9, 87, 3], ![56, -40, 74, 1], ![35, -57, 68, 1], ![18, -32, 80, 2], ![39, -55, 69, 1], ![46, -48, 72, 1], ![28, 0, 84, 28], ![37, -38, 77, 1], ![41, -55, 69, 1], ![42, -62, 65, 1], ![27, -37, 78, 1], ![36, -36, 78, 6], ![77, 11, 77, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -35, 79, 1], ![34, -54, 70, 2], ![30, -37, 78, 1], ![50, -56, 68, 1], ![50, -32, 78, 1], ![21, -21, 84, 3], ![88, -64, 56, 8], ![20, -17, 85, 1], ![46, -55, 69, 1], ![40, -30, 80, 2], ![43, -32, 79, 1], ![40, -66, 63, 1], ![50, -46, 73, 1], ![28, -47, 74, 1], ![60, -50, 70, 2], ![29, -53, 71, 1], ![0, 0, 0, 69], ![52, -60, 66, 2], ![46, -45, 74, 1], ![34, -53, 71, 1], ![21, -41, 77, 1], ![36, -51, 72, 1], ![20, -34, 80, 2], ![0, 0, 90, 9], ![27, -17, 85, 1], ![68, -52, 68, 4], ![59, -51, 70, 1], ![30, -41, 77, 1], ![56, -65, 63, 1], ![40, -51, 72, 1], ![24, -48, 74, 2], ![26, -50, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block060Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -46, 75, 1], ![24, -44, 76, 2], ![42, -51, 72, 3], ![52, -42, 75, 1], ![32, -48, 74, 1], ![54, -53, 70, 1], ![72, -28, 76, 4], ![36, -61, 67, 1], ![43, -57, 69, 1], ![42, -18, 84, 6], ![43, -47, 74, 1], ![17, -27, 83, 1], ![24, -40, 78, 1], ![31, -58, 69, 1], ![28, -40, 78, 2], ![57, -41, 75, 1], ![22, -27, 83, 1], ![72, -36, 74, 2], ![37, -58, 69, 1], ![26, -51, 73, 1], ![42, -84, 42, 21], ![27, -53, 72, 1], ![18, -36, 80, 2], ![42, -56, 70, 1], ![22, -43, 77, 1], ![32, -32, 80, 16], ![39, -60, 68, 1], ![30, -33, 81, 3], ![36, -51, 73, 1], ![30, -57, 70, 1], ![28, -36, 80, 2], ![31, -43, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block060_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 60 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block060Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block061Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -27, 83, 1], ![52, -36, 78, 2], ![29, -36, 80, 1], ![44, -60, 68, 1], ![40, -51, 73, 1], ![31, -41, 78, 1], ![48, -84, 48, 12], ![53, -57, 69, 1], ![0, 0, 91, 13], ![22, -26, 84, 2], ![27, -54, 72, 1], ![37, -43, 77, 1], ![32, -54, 72, 1], ![33, -54, 72, 3], ![48, -60, 68, 2], ![34, -66, 65, 1], ![36, -50, 74, 1], ![44, -64, 66, 2], ![37, -54, 72, 1], ![25, -15, 87, 1], ![36, -63, 67, 1], ![37, -36, 80, 1], ![38, -36, 80, 2], ![40, -52, 73, 1], ![54, -27, 81, 9], ![56, -72, 60, 4], ![19, -38, 80, 1], ![14, -28, 84, 7], ![24, -38, 80, 1], ![31, -40, 79, 1], ![68, -60, 66, 2], ![42, -48, 75, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block061_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 61 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block061Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block062Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -44, 77, 11], ![12, -22, 86, 2], ![35, -62, 68, 1], ![34, -40, 79, 1], ![40, -2, 88, 1], ![51, -53, 72, 1], ![8, -16, 88, 4], ![40, -62, 68, 1], ![36, -40, 79, 1], ![44, -74, 60, 2], ![51, 6, 87, 3], ![40, -42, 78, 1], ![34, -38, 80, 1], ![42, -77, 58, 1], ![12, -16, 88, 2], ![28, -52, 74, 1], ![30, -50, 75, 1], ![42, -42, 78, 6], ![17, -26, 85, 1], ![34, -30, 83, 1], ![30, -46, 77, 1], ![31, -56, 72, 1], ![60, -42, 76, 2], ![22, -26, 85, 1], ![24, -42, 79, 1], ![20, -40, 80, 4], ![39, -38, 80, 1], ![34, -58, 71, 1], ![18, -30, 84, 3], ![57, -66, 65, 1], ![40, -52, 74, 2], ![30, -60, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block062_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 62 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block062Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block063Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 71], ![36, -44, 78, 2], ![29, 0, 87, 29], ![30, -51, 75, 3], ![52, -62, 68, 1], ![57, -38, 76, 19], ![32, -56, 72, 8], ![31, -55, 73, 1], ![34, -51, 75, 1], ![18, -36, 82, 2], ![41, -46, 77, 1], ![26, -43, 79, 1], ![27, -43, 79, 1], ![39, -70, 64, 1], ![12, -12, 90, 6], ![56, -60, 69, 1], ![64, -60, 68, 1], ![36, -64, 68, 2], ![27, -41, 80, 1], ![56, -50, 74, 1], ![44, -62, 69, 1], ![33, -30, 84, 3], ![84, -70, 56, 14], ![26, -48, 77, 1], ![30, -52, 75, 1], ![16, -32, 84, 4], ![37, -72, 63, 1], ![50, -56, 72, 1], ![30, -56, 73, 1], ![35, -52, 75, 1], ![32, -46, 78, 2], ![36, -63, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block063_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 63 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block063Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block064Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -63, 69, 3], ![34, -46, 78, 2], ![25, -42, 80, 1], ![40, -32, 83, 1], ![36, -58, 72, 1], ![37, -58, 72, 1], ![24, 0, 92, 4], ![36, -39, 81, 3], ![41, -43, 79, 1], ![38, -36, 82, 2], ![39, -65, 68, 1], ![27, -49, 77, 1], ![29, -53, 75, 1], ![27, -47, 78, 1], ![34, -62, 70, 2], ![24, -45, 79, 1], ![26, -45, 79, 1], ![38, -62, 70, 2], ![63, -60, 69, 3], ![40, -62, 70, 1], ![31, -35, 83, 1], ![37, -42, 80, 1], ![38, -42, 80, 2], ![37, -57, 73, 1], ![39, -53, 75, 1], ![0, 0, 0, 72], ![25, -36, 83, 1], ![26, -36, 83, 1], ![40, -57, 73, 1], ![63, -70, 63, 7], ![56, -64, 68, 2], ![36, -66, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block064_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 64 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block064Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block065Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -57, 73, 1], ![32, -52, 76, 2], ![40, -47, 78, 1], ![42, -49, 77, 1], ![66, -54, 72, 3], ![59, -62, 69, 1], ![28, -44, 80, 4], ![20, -37, 83, 1], ![22, -37, 83, 1], ![30, -44, 80, 2], ![37, -68, 67, 1], ![54, -81, 57, 3], ![20, -32, 85, 1], ![41, -68, 67, 1], ![40, -52, 76, 2], ![13, -13, 91, 13], ![39, -65, 69, 1], ![48, -36, 82, 2], ![62, -29, 82, 1], ![26, -51, 77, 1], ![44, -45, 79, 1], ![54, -45, 78, 1], ![30, -60, 72, 6], ![28, -47, 79, 1], ![29, -47, 79, 1], ![44, -52, 76, 4], ![40, -67, 68, 1], ![19, -33, 85, 1], ![36, -51, 77, 1], ![21, -36, 84, 3], ![40, -44, 80, 2], ![24, -33, 85, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block065_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 65 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block065Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block066Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -31, 85, 1], ![24, -36, 84, 2], ![39, -57, 74, 1], ![52, -68, 67, 1], ![40, -51, 77, 1], ![35, -61, 72, 1], ![48, -52, 76, 4], ![29, -33, 85, 1], ![36, -66, 69, 3], ![30, -54, 76, 2], ![27, -48, 79, 1], ![34, -63, 71, 1], ![24, -46, 80, 1], ![27, -46, 80, 1], ![32, -36, 84, 2], ![63, -63, 69, 3], ![32, -58, 74, 1], ![44, -88, 44, 22], ![37, -56, 75, 1], ![0, 0, 0, 73], ![43, -47, 79, 1], ![39, -56, 75, 1], ![40, -54, 76, 2], ![36, -60, 73, 1], ![49, -91, 49, 7], ![48, -44, 80, 4], ![63, -72, 63, 9], ![42, -56, 75, 1], ![20, -35, 85, 1], ![59, -55, 74, 1], ![42, -50, 78, 2], ![32, -53, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block066_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 66 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block066Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block067Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -56, 75, 1], ![84, -30, 78, 6], ![29, -40, 83, 1], ![42, -48, 79, 1], ![36, -53, 77, 1], ![32, -47, 80, 1], ![96, -80, 48, 16], ![37, -57, 75, 1], ![30, -35, 85, 1], ![38, -24, 88, 2], ![27, -43, 82, 1], ![31, -61, 73, 1], ![36, -72, 66, 3], ![40, -51, 78, 1], ![38, -66, 70, 2], ![25, -41, 83, 1], ![26, -41, 83, 1], ![48, -50, 78, 2], ![27, -54, 77, 1], ![48, -84, 57, 3], ![32, -54, 77, 1], ![29, -48, 80, 1], ![54, -44, 80, 2], ![45, -57, 75, 1], ![34, -50, 79, 1], ![56, -32, 84, 4], ![37, -54, 77, 1], ![34, -48, 80, 1], ![45, -61, 73, 1], ![37, -38, 84, 1], ![60, -60, 72, 6], ![112, -77, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block067_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 67 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block067Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block068Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -42, 83, 1], ![30, -34, 86, 2], ![39, -70, 68, 1], ![27, -37, 85, 1], ![42, -54, 77, 1], ![63, -60, 72, 3], ![40, -48, 80, 4], ![44, -70, 68, 1], ![30, -55, 77, 1], ![42, -76, 64, 2], ![41, -38, 84, 1], ![54, -50, 78, 1], ![35, -55, 77, 1], ![29, -40, 84, 1], ![0, 0, 0, 74], ![41, -41, 83, 1], ![42, -18, 90, 3], ![20, -24, 90, 2], ![30, -45, 82, 1], ![44, -48, 80, 1], ![34, -34, 85, 17], ![51, -70, 68, 1], ![78, -40, 78, 2], ![42, -30, 87, 3], ![45, -35, 85, 1], ![88, -104, 32, 8], ![35, -45, 82, 1], ![28, -52, 79, 1], ![34, -68, 70, 1], ![91, -78, 57, 1], ![40, -74, 66, 2], ![50, -62, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block068_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 68 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block068Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block069Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -52, 79, 1], ![28, -46, 82, 2], ![33, -48, 81, 3], ![42, -42, 83, 1], ![44, -68, 70, 1], ![49, -48, 80, 1], ![76, -72, 64, 4], ![36, -70, 69, 1], ![62, -56, 75, 1], ![24, -42, 84, 6], ![41, -70, 69, 1], ![34, -62, 74, 1], ![24, -42, 84, 1], ![51, -71, 68, 1], ![44, -34, 86, 2], ![28, -42, 84, 1], ![27, -53, 79, 1], ![40, -62, 74, 2], ![55, -22, 88, 11], ![50, -41, 83, 1], ![66, -72, 66, 3], ![25, -32, 88, 1], ![38, -30, 88, 2], ![36, -53, 79, 1], ![44, -62, 74, 1], ![24, -20, 92, 4], ![35, -42, 84, 7], ![54, -45, 81, 9], ![32, -61, 75, 1], ![19, -30, 89, 1], ![48, -54, 78, 2], ![37, -61, 75, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block069_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 69 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block069Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block070Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -35, 87, 1], ![88, -76, 60, 2], ![32, -63, 74, 1], ![34, -45, 83, 1], ![50, -56, 77, 1], ![27, -52, 80, 1], ![84, 12, 84, 12], ![30, -56, 78, 1], ![32, -52, 80, 1], ![34, -56, 78, 2], ![31, -58, 77, 1], ![44, -68, 71, 1], ![36, -56, 78, 1], ![81, -69, 66, 3], ![32, -60, 76, 2], ![41, -65, 73, 1], ![30, -46, 83, 1], ![40, -70, 70, 2], ![31, -36, 87, 1], ![32, -62, 75, 1], ![36, -48, 82, 1], ![41, -58, 77, 1], ![42, -56, 78, 2], ![22, -42, 85, 1], ![42, -84, 60, 3], ![60, -48, 80, 4], ![27, -42, 85, 1], ![29, -55, 79, 1], ![31, -55, 79, 1], ![30, -57, 78, 1], ![44, -52, 80, 2], ![54, -66, 72, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block070_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 70 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block070Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block071Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -47, 83, 1], ![0, 0, 98, 14], ![35, -66, 73, 1], ![30, -47, 83, 1], ![52, -53, 79, 1], ![26, -45, 84, 1], ![48, -88, 56, 8], ![28, -32, 89, 1], ![22, -38, 87, 1], ![38, -74, 68, 2], ![33, -45, 84, 3], ![34, -63, 75, 1], ![17, -33, 89, 1], ![45, -66, 73, 1], ![60, -62, 74, 2], ![39, -63, 75, 1], ![42, -68, 72, 1], ![30, -30, 90, 6], ![34, -65, 74, 1], ![30, -50, 82, 1], ![40, -42, 85, 1], ![39, -65, 74, 1], ![24, -46, 84, 2], ![30, -60, 77, 1], ![14, -28, 91, 1], ![64, -72, 68, 4], ![52, -91, 52, 13], ![37, -67, 73, 1], ![90, -54, 72, 9], ![52, -71, 70, 1], ![32, -36, 88, 2], ![40, -60, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block071_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 71 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block071Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block072Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -67, 73, 1], ![22, -42, 86, 2], ![31, 0, 93, 31], ![33, -39, 87, 3], ![42, -72, 70, 1], ![47, -49, 82, 1], ![0, 0, 0, 76], ![29, -57, 79, 1], ![54, -45, 83, 1], ![10, -12, 96, 2], ![35, -55, 80, 1], ![20, -40, 87, 1], ![47, -47, 83, 1], ![28, -47, 84, 1], ![120, -60, 60, 6], ![61, -53, 79, 1], ![35, -61, 77, 1], ![42, -66, 74, 2], ![40, -55, 80, 1], ![30, -40, 87, 1], ![52, -41, 85, 1], ![21, -33, 90, 3], ![58, -52, 80, 2], ![46, -92, 46, 23], ![43, -57, 79, 1], ![48, -80, 64, 8], ![19, -33, 90, 1], ![35, -65, 75, 1], ![28, 0, 98, 7], ![35, -70, 72, 1], ![24, -48, 84, 2], ![25, -41, 87, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block072_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 72 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block072Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block073Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -48, 84, 3], ![32, -60, 78, 2], ![37, -56, 80, 1], ![34, -50, 83, 1], ![24, -46, 85, 1], ![27, -46, 85, 1], ![60, -68, 72, 4], ![54, -36, 87, 3], ![50, -76, 68, 1], ![54, -54, 80, 2], ![43, -67, 74, 1], ![36, -48, 84, 1], ![44, -75, 69, 1], ![37, -48, 84, 1], ![54, -66, 74, 2], ![50, -70, 72, 1], ![44, -56, 80, 1], ![40, -64, 76, 2], ![36, -33, 90, 3], ![30, -51, 83, 1], ![31, -51, 83, 1], ![35, -57, 80, 1], ![22, -40, 88, 2], ![28, -37, 89, 1], ![25, -47, 85, 1], ![24, -48, 84, 12], ![35, -61, 78, 1], ![30, -47, 85, 1], ![36, -68, 74, 1], ![55, -70, 72, 1], ![44, -48, 84, 2], ![36, -63, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block073_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 73 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block073Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block074Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -63, 77, 1], ![32, -40, 88, 2], ![21, -38, 89, 1], ![0, 0, 0, 77], ![51, -39, 87, 3], ![15, -30, 92, 1], ![80, -64, 72, 4], ![46, -68, 74, 1], ![30, -52, 83, 1], ![30, -50, 84, 2], ![29, -50, 84, 1], ![48, -48, 84, 3], ![24, -48, 85, 1], ![35, -52, 83, 1], ![44, -44, 86, 2], ![34, -50, 84, 1], ![32, -62, 78, 1], ![28, -36, 90, 2], ![39, -60, 79, 1], ![42, -47, 85, 1], ![34, -48, 85, 1], ![41, -60, 79, 1], ![54, -60, 78, 6], ![56, -60, 78, 1], ![42, -54, 82, 1], ![64, -92, 56, 4], ![51, -61, 78, 1], ![44, -60, 79, 1], ![51, -63, 77, 1], ![99, -72, 63, 9], ![18, -10, 98, 2], ![36, -71, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block074_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 74 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block074Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block075Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![46, -60, 79, 1], ![14, -26, 94, 2], ![87, -56, 75, 1], ![50, -41, 87, 1], ![30, -42, 88, 1], ![60, -51, 82, 1], ![56, -56, 80, 8], ![24, -40, 89, 1], ![27, -45, 87, 3], ![38, -36, 90, 2], ![47, -52, 83, 1], ![59, -73, 71, 1], ![44, -48, 85, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block075_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code 75 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block075Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Witnesses : Fin 76 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block059Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block060Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block061Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block062Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block063Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block064Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block065Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block066Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block067Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block068Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block069Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block070Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block071Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block072Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block073Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block074Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block075Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225_checked : ∀ b : Fin 76,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block059_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block060_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block061_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block062_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block063_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block064_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block065_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block066_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block067_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block068_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block069_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block070_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block071_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block072_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block073_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block074_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Block075_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative225_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, -2, 2, 1], ![0, 0, 0, 3], ![6, -2, 2, 1], ![1, -2, 4, 1], ![0, 0, 0, 4], ![6, -2, 4, 1], ![4, -4, 4, 1], ![2, -4, 4, 2], ![6, -7, 2, 1], ![7, -8, 1, 1], ![6, -6, 4, 1], ![3, -4, 6, 1], ![0, 0, 0, 6], ![7, -6, 5, 1], ![4, -8, 4, 1], ![12, -4, 4, 2], ![9, -8, 4, 1], ![0, 0, 0, 7], ![12, -2, 6, 1], ![3, -6, 6, 3], ![2, -4, 8, 2], ![15, -2, 5, 1], ![0, 0, 10, 1], ![0, 0, 0, 8], ![7, -6, 8, 1], ![12, -8, 6, 1], ![1, 2, 11, 1], ![7, -2, 10, 1], ![12, -4, 8, 2], ![12, -6, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![8, -8, 8, 2], ![11, -8, 8, 1], ![3, -4, 11, 1], ![12, -2, 10, 1], ![5, -7, 10, 1], ![4, -8, 8, 4], ![18, -6, 6, 3], ![4, -8, 10, 1], ![12, -14, 4, 2], ![9, -8, 10, 1], ![9, -16, 3, 1], ![8, -14, 6, 1], ![2, -3, 13, 1], ![14, -16, 2, 2], ![4, 2, 14, 1], ![0, 0, 0, 11], ![12, -12, 8, 2], ![3, -6, 12, 3], ![11, -12, 9, 1], ![6, -2, 14, 1], ![11, -7, 12, 1], ![6, -8, 12, 2], ![9, -6, 13, 1], ![10, -12, 10, 1], ![0, 0, 0, 12], ![9, -4, 14, 1], ![7, -8, 13, 1], ![6, -6, 14, 1], ![15, -12, 10, 1], ![14, -12, 10, 2], ![10, -6, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 8, 1], ![8, -16, 8, 2], ![5, -2, 16, 1], ![0, 0, 0, 13], ![18, -6, 12, 3], ![5, -9, 14, 1], ![24, -8, 8, 4], ![11, -14, 11, 1], ![8, -4, 16, 1], ![18, -16, 8, 2], ![9, -16, 10, 1], ![12, -12, 12, 3], ![2, 2, 18, 1], ![6, -11, 14, 1], ![0, 0, 0, 14], ![9, -18, 9, 1], ![20, -4, 14, 1], ![24, -4, 12, 2], ![7, -8, 16, 1], ![1, 4, 19, 1], ![9, -14, 13, 1], ![6, -9, 16, 1], ![6, -12, 12, 6], ![14, -18, 10, 1], ![27, -8, 11, 1], ![4, -8, 16, 4], ![9, -4, 18, 1], ![10, -4, 18, 1], ![4, -6, 18, 1], ![18, -21, 6, 3], ![30, -4, 10, 2], ![14, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -4, 19, 1], ![0, 0, 20, 2], ![7, -12, 16, 1], ![6, -8, 18, 1], ![2, -2, 20, 1], ![5, -2, 20, 1], ![0, 0, 0, 16], ![1, 2, 21, 1], ![21, -24, 3, 3], ![14, -12, 16, 2], ![15, -16, 14, 1], ![16, -16, 14, 1], ![8, -14, 16, 1], ![11, -14, 16, 1], ![24, -16, 12, 2], ![18, -18, 12, 3], ![20, -4, 18, 1], ![2, 4, 22, 2], ![9, -9, 19, 1], ![0, 0, 0, 17], ![14, -18, 14, 1], ![7, -14, 14, 7], ![14, -4, 20, 2], ![15, -22, 11, 1], ![19, -16, 15, 1], ![24, -8, 16, 4], ![9, -12, 18, 3], ![19, -24, 9, 1], ![1, 2, 23, 1], ![5, -7, 21, 1], ![24, -12, 16, 2], ![10, -14, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -12, 19, 1], ![0, 0, 0, 18], ![16, -11, 19, 1], ![9, 4, 23, 1], ![12, -18, 16, 1], ![6, -9, 21, 1], ![16, -16, 16, 4], ![16, -18, 16, 1], ![17, 8, 21, 1], ![22, -16, 16, 2], ![9, -16, 18, 1], ![12, -16, 18, 1], ![21, -18, 15, 3], ![16, -19, 16, 1], ![6, -8, 22, 2], ![16, -22, 14, 1], ![0, 0, 0, 19], ![24, -4, 20, 2], ![14, -13, 20, 1], ![12, -24, 12, 3], ![19, -14, 19, 1], ![5, -4, 24, 1], ![10, -14, 20, 2], ![12, -18, 18, 1], ![7, -8, 23, 1], ![8, -16, 16, 8], ![11, -13, 21, 1], ![11, -8, 23, 1], ![6, -6, 24, 1], ![10, -19, 18, 1], ![36, -12, 12, 6], ![11, -14, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 20, 1], ![8, -16, 20, 2], ![17, -22, 16, 1], ![4, -8, 24, 1], ![22, -18, 18, 1], ![27, -24, 12, 3], ![24, -28, 8, 4], ![2, -2, 26, 1], ![24, -24, 14, 1], ![18, -16, 20, 2], ![10, -9, 24, 1], ![14, -8, 24, 1], ![12, 2, 26, 1], ![3, -4, 26, 1], ![18, -32, 6, 2], ![17, -2, 25, 1], ![0, 0, 0, 21], ![16, -28, 12, 2], ![12, -13, 23, 1], ![24, -16, 20, 1], ![1, -2, 27, 1], ![21, -24, 16, 1], ![4, -6, 26, 2], ![36, -6, 18, 3], ![4, 4, 28, 1], ![28, -32, 4, 4], ![16, -11, 24, 1], ![24, -4, 24, 1], ![17, -18, 21, 1], ![7, -8, 26, 1], ![8, 4, 28, 2], ![36, -22, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -16, 18, 1], ![0, 0, 0, 22], ![9, -18, 18, 9], ![7, -12, 25, 1], ![30, -26, 14, 1], ![31, -23, 16, 1], ![24, -24, 16, 4], ![35, -14, 19, 1], ![17, -16, 23, 1], ![6, -12, 24, 6], ![15, -22, 20, 1], ![19, -16, 23, 1], ![31, -14, 21, 1], ![14, -13, 25, 1], ![22, -24, 18, 2], ![11, -18, 23, 1], ![11, 4, 29, 1], ![12, -4, 28, 2], ![15, -16, 24, 1], ![0, 0, 0, 23], ![45, -6, 15, 3], ![10, -15, 25, 1], ![22, -14, 24, 2], ![42, -14, 14, 7], ![6, -8, 28, 1], ![12, -16, 24, 4], ![17, -12, 26, 1], ![0, 0, 30, 3], ![8, -14, 26, 1], ![11, -14, 26, 1], ![18, -12, 26, 2], ![15, -26, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -12, 27, 1], ![20, -24, 20, 2], ![10, -17, 25, 1], ![16, -8, 28, 1], ![21, -26, 19, 1], ![12, -21, 23, 1], ![0, 0, 0, 24], ![12, -2, 30, 1], ![9, -8, 29, 1], ![18, -8, 28, 2], ![12, -11, 28, 1], ![21, -24, 21, 1], ![4, -6, 30, 1], ![21, -18, 24, 3], ![14, -16, 26, 2], ![7, -2, 31, 1], ![21, -12, 27, 1], ![12, -12, 28, 2], ![7, -13, 28, 1], ![3, -4, 31, 1], ![24, -26, 20, 1], ![6, -11, 29, 1], ![30, -24, 20, 2], ![12, -18, 26, 1], ![36, -24, 18, 3], ![28, -24, 20, 4], ![11, -22, 24, 1], ![22, -32, 16, 1], ![16, -22, 24, 1], ![15, -14, 28, 1], ![20, -12, 28, 2], ![3, 6, 33, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -28, 18, 1], ![24, -32, 16, 2], ![16, -17, 27, 1], ![29, -28, 19, 1], ![22, -18, 26, 1], ![9, -16, 28, 1], ![16, -32, 16, 4], ![9, -14, 29, 1], ![14, -16, 28, 1], ![10, -4, 32, 2], ![21, -6, 30, 3], ![14, -24, 24, 1], ![15, -14, 29, 1], ![19, -13, 29, 1], ![0, 0, 0, 26], ![24, -14, 28, 1], ![20, -24, 24, 1], ![36, -12, 24, 6], ![7, -14, 28, 7], ![5, -4, 33, 1], ![12, -18, 28, 1], ![27, -21, 25, 1], ![10, -18, 28, 2], ![16, -18, 28, 1], ![15, -16, 29, 1], ![48, -16, 16, 8], ![22, -11, 30, 1], ![21, -32, 19, 1], ![36, -18, 24, 3], ![10, -15, 30, 1], ![22, -28, 22, 2], ![22, -22, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -12, 31, 1], ![16, -8, 32, 2], ![11, -22, 22, 11], ![0, 0, 0, 27], ![11, -22, 27, 1], ![21, -23, 26, 1], ![36, -32, 16, 4], ![11, -14, 31, 1], ![16, -24, 26, 1], ![18, -32, 20, 2], ![10, -19, 29, 1], ![25, -16, 29, 1], ![17, -26, 25, 1], ![21, -24, 26, 1], ![24, -24, 24, 6], ![10, -6, 34, 1], ![14, -28, 24, 1], ![4, 4, 36, 2], ![9, -18, 30, 1], ![22, -16, 30, 1], ![14, -18, 30, 1], ![33, -24, 24, 3], ![12, -22, 28, 2], ![44, -26, 20, 1], ![24, -28, 24, 1], ![0, 0, 0, 28], ![11, -21, 29, 1], ![28, -24, 26, 1], ![15, -2, 35, 1], ![16, -23, 28, 1], ![18, -36, 18, 2], ![9, -6, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -12, 33, 3], ![40, -8, 28, 2], ![11, -13, 33, 1], ![41, -28, 21, 1], ![24, -18, 30, 1], ![15, -24, 28, 1], ![48, -8, 24, 4], ![36, -6, 30, 3], ![9, -8, 35, 1], ![14, -16, 32, 2], ![11, -19, 31, 1], ![6, -12, 34, 1], ![15, -14, 33, 1], ![16, -19, 31, 1], ![2, 8, 38, 2], ![1, -2, 37, 1], ![0, 0, 0, 29], ![18, -28, 26, 2], ![15, -21, 30, 3], ![16, -12, 34, 1], ![31, -14, 31, 1], ![17, -22, 30, 1], ![12, -18, 32, 2], ![14, -26, 28, 1], ![19, -24, 29, 1], ![12, -24, 24, 12], ![19, -26, 28, 1], ![17, -16, 33, 1], ![14, -14, 34, 1], ![15, -14, 34, 1], ![28, -36, 20, 2], ![32, -38, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, 4, 38, 1], ![54, -16, 22, 2], ![25, -22, 30, 1], ![15, -12, 35, 1], ![54, -18, 18, 9], ![6, -7, 37, 1], ![8, -16, 32, 8], ![15, -26, 29, 1], ![17, -32, 25, 1], ![18, -8, 36, 2], ![15, -16, 34, 1], ![12, -24, 30, 3], ![21, -26, 29, 1], ![14, -19, 33, 1], ![20, -8, 36, 2], ![21, -18, 33, 1], ![10, -12, 36, 1], ![8, -12, 36, 2], ![16, -17, 34, 1], ![36, -28, 26, 1], ![42, -14, 28, 7], ![9, -18, 34, 1], ![36, -42, 12, 6], ![14, -26, 30, 1], ![9, -16, 35, 1], ![60, -8, 20, 4], ![19, -26, 30, 1], ![21, -24, 31, 1], ![8, -14, 36, 1], ![27, -24, 30, 3], ![28, -28, 28, 2], ![22, 2, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![10, -8, 38, 2], ![17, -27, 30, 1], ![11, -12, 37, 1], ![35, -50, 5, 1], ![15, -29, 29, 1], ![0, 0, 40, 4], ![9, -18, 35, 1], ![27, -48, 9, 3], ![14, -24, 32, 2], ![20, -17, 35, 1], ![14, -28, 30, 1], ![14, 2, 40, 1], ![19, -28, 30, 1], ![12, -16, 36, 2], ![24, -42, 18, 3], ![24, -4, 38, 1], ![4, -4, 40, 2], ![10, -17, 36, 1], ![24, -28, 30, 1], ![26, -34, 26, 1], ![13, -26, 26, 13], ![10, -4, 40, 2], ![28, -34, 26, 1], ![15, -24, 33, 1], ![0, 0, 0, 32], ![6, -9, 39, 3], ![28, -28, 28, 7], ![5, -2, 41, 1], ![12, -13, 38, 1], ![2, 4, 42, 2], ![12, -6, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -28, 31, 1], ![42, -48, 6, 6], ![11, -19, 36, 1], ![4, -8, 40, 1], ![30, -42, 20, 1], ![11, -17, 37, 1], ![28, -24, 32, 4], ![22, -18, 36, 1], ![21, -32, 29, 1], ![30, -32, 28, 2], ![15, -24, 34, 1], ![14, -8, 40, 1], ![12, 6, 42, 3], ![19, -24, 34, 1], ![32, -32, 28, 2], ![20, -14, 38, 1], ![-1, 4, 43, 1], ![16, -28, 32, 2], ![19, -33, 29, 1], ![0, 0, 0, 33], ![21, 2, 41, 1], ![7, -11, 40, 1], ![22, -28, 32, 2], ![29, -38, 25, 1], ![20, -32, 30, 1], ![48, -32, 24, 4], ![19, -16, 38, 1], ![11, -8, 41, 1], ![12, -22, 36, 1], ![15, -26, 34, 1], ![36, -36, 24, 6], ![29, -26, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -28, 33, 1], ![40, -8, 36, 2], ![21, -26, 34, 1], ![21, -28, 33, 1], ![16, -18, 38, 1], ![9, -18, 36, 9], ![4, 8, 44, 4], ![50, -34, 24, 1], ![17, -32, 31, 1], ![18, -18, 38, 2], ![15, -29, 33, 1], ![20, -12, 40, 1], ![32, -38, 26, 1], ![27, -16, 38, 1], ![0, 0, 0, 34], ![11, -22, 37, 1], ![33, -36, 27, 3], ![28, -36, 28, 2], ![25, -25, 35, 1], ![44, -28, 30, 1], ![9, -18, 39, 1], ![21, -24, 36, 1], ![14, -28, 28, 14], ![18, -6, 42, 3], ![41, -32, 29, 1], ![28, -8, 40, 4], ![12, -21, 38, 1], ![14, -16, 40, 1], ![19, -18, 39, 1], ![17, -21, 38, 1], ![30, -44, 22, 2], ![11, -14, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, 4, 45, 1], ![38, -32, 30, 2], ![33, -21, 36, 3], ![28, -24, 36, 1], ![29, -26, 35, 1], ![20, -19, 39, 1], ![48, -16, 32, 8], ![36, -26, 34, 1], ![22, -36, 30, 1], ![18, -24, 36, 6], ![22, -13, 41, 1], ![37, -32, 31, 1], ![6, -6, 44, 1], ![15, -27, 36, 1], ![38, -48, 18, 2], ![19, -38, 29, 1], ![35, -44, 23, 1], ![2, 4, 46, 2], ![33, -24, 36, 1], ![27, -12, 41, 1], ![27, -18, 39, 3], ![10, -17, 41, 1], ![10, -14, 42, 2], ![11, -22, 39, 1], ![16, -28, 36, 1], ![48, -24, 32, 4], ![19, -24, 38, 1], ![30, -36, 30, 3], ![45, -34, 29, 1], ![42, -49, 14, 7], ![20, -28, 36, 2], ![21, -22, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, -36, 29, 1], ![22, -24, 38, 2], ![19, -11, 43, 1], ![26, -28, 36, 1], ![19, -34, 33, 1], ![19, -23, 39, 1], ![0, 0, 0, 36], ![39, -14, 39, 1], ![24, -4, 44, 1], ![32, -22, 38, 2], ![17, -13, 43, 1], ![15, -24, 39, 1], ![12, -22, 40, 1], ![27, -12, 42, 3], ![18, 8, 46, 2], ![29, -34, 33, 1], ![6, -12, 44, 1], ![24, -36, 32, 2], ![11, -12, 44, 1], ![28, -44, 26, 1], ![66, -22, 22, 11], ![17, -7, 45, 1], ![12, -18, 42, 2], ![20, -34, 34, 1], ![21, -24, 39, 3], ![32, -32, 32, 8], ![19, -23, 40, 1], ![27, -32, 35, 1], ![39, -18, 39, 1], ![25, -40, 30, 1], ![32, -36, 32, 2], ![18, -18, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -28, 38, 1], ![34, 16, 42, 2], ![24, -33, 35, 1], ![0, 0, 0, 37], ![17, -22, 41, 1], ![17, -32, 36, 1], ![44, -32, 32, 4], ![32, -26, 38, 1], ![22, -32, 36, 1], ![18, -32, 36, 2], ![45, -36, 30, 3], ![26, -28, 38, 1], ![20, -14, 44, 1], ![17, -23, 41, 1], ![24, -32, 36, 2], ![32, -22, 40, 1], ![20, -36, 34, 1], ![42, -36, 30, 6], ![21, -23, 41, 1], ![16, -16, 44, 1], ![14, -26, 40, 1], ![17, -26, 40, 1], ![32, -38, 32, 2], ![21, -38, 33, 1], ![49, -56, 7, 7], ![12, -16, 44, 4], ![20, -19, 43, 1], ![21, -32, 37, 1], ![30, -18, 42, 3], ![10, -15, 45, 1], ![32, -44, 28, 2], ![41, -22, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -12, 46, 1], ![0, 0, 0, 38], ![17, -31, 38, 1], ![36, -48, 24, 3], ![26, -34, 36, 1], ![22, -31, 38, 1], ![48, -8, 40, 4], ![28, -34, 36, 1], ![26, -16, 44, 1], ![28, -26, 40, 2], ![15, -19, 44, 1], ![17, -16, 45, 1], ![8, -14, 46, 1], ![10, -17, 45, 1], ![24, -48, 24, 6], ![31, -18, 43, 1], ![35, -44, 29, 1], ![38, -28, 38, 2], ![24, -21, 43, 1], ![40, -32, 36, 1], ![40, -42, 30, 1], ![15, -6, 48, 3], ![10, -8, 48, 2], ![34, -26, 40, 1], ![33, -24, 41, 1], ![20, -28, 40, 4], ![11, -21, 44, 1], ![42, -32, 36, 1], ![34, -38, 34, 1], ![34, -31, 38, 1], ![24, -36, 36, 2], ![42, -42, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![14, -16, 46, 2], ![37, -26, 40, 1], ![21, -28, 41, 1], ![35, -50, 25, 1], ![12, -17, 46, 1], ![16, -32, 32, 16], ![54, -18, 36, 9], ![29, -16, 45, 1], ![22, -26, 42, 2], ![17, -17, 46, 1], ![9, -8, 49, 1], ![35, -46, 29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Witnesses : Fin 20 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block019Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226_checked : ∀ b : Fin 20,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Block019_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative226_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, -1, 2, 1], ![0, 0, 0, 3], ![0, 2, 4, 1], ![3, -1, 4, 1], ![0, 0, 0, 4], ![2, -1, 5, 1], ![2, -4, 4, 1], ![6, -2, 4, 2], ![2, -1, 6, 1], ![12, -4, 1, 1], ![1, 1, 7, 1], ![7, -1, 6, 1], ![0, 0, 0, 6], ![0, 2, 8, 1], ![4, -3, 7, 1], ![0, 4, 8, 2], ![1, -2, 8, 1], ![0, 0, 0, 7], ![6, -5, 7, 1], ![9, -3, 6, 3], ![6, -2, 8, 2], ![8, -6, 7, 1], ![3, -3, 9, 1], ![0, 0, 0, 8], ![2, -1, 10, 1], ![2, -2, 10, 1], ![14, -3, 7, 1], ![4, -3, 10, 1], ![4, -2, 10, 2], ![2, -1, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![4, -8, 8, 2], ![6, -9, 8, 1], ![4, -6, 10, 1], ![2, -4, 11, 1], ![5, -10, 8, 1], ![12, -4, 8, 4], ![0, 6, 12, 3], ![0, 2, 13, 1], ![4, -2, 12, 2], ![3, -4, 12, 1], ![6, -4, 12, 1], ![6, -7, 11, 1], ![6, -5, 12, 1], ![24, -8, 2, 2], ![5, -3, 13, 1], ![0, 0, 0, 11], ![2, 2, 14, 2], ![9, -3, 12, 3], ![5, -5, 13, 1], ![10, -3, 13, 1], ![3, -3, 14, 1], ![14, -2, 12, 2], ![2, -4, 14, 1], ![16, -7, 11, 1], ![0, 0, 0, 12], ![13, -4, 13, 1], ![16, -15, 7, 1], ![6, -10, 12, 1], ![9, -10, 12, 1], ![0, 4, 16, 2], ![6, -9, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -9, 13, 1], ![8, -6, 14, 2], ![1, -2, 16, 1], ![0, 0, 0, 13], ![6, -3, 15, 3], ![7, -6, 15, 1], ![0, 8, 16, 4], ![5, -7, 15, 1], ![7, -7, 15, 1], ![2, -4, 16, 2], ![6, -5, 16, 1], ![6, -12, 12, 3], ![4, -6, 16, 1], ![7, -6, 16, 1], ![0, 0, 0, 14], ![14, -15, 11, 1], ![8, -13, 13, 1], ![12, -10, 14, 2], ![5, -10, 15, 1], ![13, -13, 13, 1], ![10, -12, 14, 1], ![3, -3, 18, 1], ![18, -6, 12, 6], ![9, -11, 15, 1], ![8, -16, 12, 1], ![12, -4, 16, 4], ![13, -16, 12, 1], ![4, -8, 17, 1], ![10, -12, 15, 1], ![6, -3, 18, 3], ![16, -12, 14, 2], ![6, -9, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -13, 15, 1], ![6, -6, 18, 2], ![12, -11, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative227_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 0, 2, 1], ![0, 0, 0, 3], ![5, -4, 1, 1], ![2, -1, 4, 1], ![0, 0, 0, 4], ![-1, 4, 5, 1], ![4, 4, 4, 1], ![6, 0, 4, 2], ![3, -5, 4, 1], ![7, -2, 5, 1], ![4, -6, 4, 1], ![5, -5, 5, 1], ![0, 0, 0, 6], ![8, -2, 6, 1], ![5, -2, 7, 1], ![10, -8, 2, 2], ![3, -6, 6, 1], ![0, 0, 0, 7], ![8, -6, 6, 1], ![9, 0, 6, 3], ![4, -2, 8, 2], ![8, -10, 4, 1], ![3, 6, 9, 1], ![0, 0, 0, 8], ![3, -6, 8, 1], ![4, 4, 10, 1], ![2, -2, 10, 1], ![5, -10, 6, 1], ![-2, 8, 10, 2], ![10, -10, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![8, 8, 8, 2], ![5, -5, 10, 1], ![5, 6, 11, 1], ![4, -6, 10, 1], ![4, -4, 11, 1], ![12, 0, 8, 4], ![15, -12, 3, 3], ![2, 8, 12, 1], ![6, -10, 8, 2], ![8, -11, 8, 1], ![4, -4, 12, 1], ![16, -14, 4, 1], ![3, -5, 12, 1], ![14, -4, 10, 2], ![15, -12, 7, 1], ![0, 0, 0, 11], ![8, -12, 8, 2], ![6, -3, 12, 3], ![19, -6, 9, 1], ![-2, 10, 14, 1], ![9, -11, 10, 1], ![10, -10, 10, 2], ![-3, 8, 15, 1], ![15, 6, 11, 1], ![0, 0, 0, 12], ![2, -1, 15, 1], ![8, -4, 14, 1], ![7, 4, 15, 1], ![7, -10, 12, 1], ![16, -4, 12, 2], ![9, -12, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 16, 1], ![10, -4, 14, 2], ![13, -10, 12, 1], ![0, 0, 0, 13], ![-3, 12, 15, 3], ![4, -6, 15, 1], ![20, -16, 4, 4], ![8, -2, 16, 1], ![4, -4, 16, 1], ![6, -12, 12, 2], ![18, -12, 11, 1], ![12, 12, 12, 3], ![8, -10, 14, 1], ![3, -6, 16, 1], ![0, 0, 0, 14], ![10, -14, 12, 1], ![17, -2, 15, 1], ![16, -12, 12, 2], ![8, -7, 16, 1], ![5, -10, 15, 1], ![13, -16, 11, 1], ![10, -10, 15, 1], ![18, 0, 12, 6], ![30, -14, 6, 1], ![3, 6, 19, 1], ![8, -4, 16, 4], ![7, -7, 17, 1], ![15, -10, 15, 1], ![7, -12, 15, 1], ![9, -15, 12, 3], ![16, -20, 8, 2], ![18, -6, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 4, 20, 1], ![6, 12, 18, 2], ![9, -9, 17, 1], ![0, 0, 20, 1], ![16, -14, 14, 1], ![8, -10, 17, 1], ![0, 0, 0, 16], ![2, -2, 20, 1], ![21, -6, 15, 3], ![6, -12, 16, 2], ![4, -3, 20, 1], ![9, -6, 19, 1], ![15, -20, 11, 1], ![15, -19, 12, 1], ![8, 8, 20, 2], ![12, -18, 12, 3], ![17, -10, 17, 1], ![4, -4, 20, 2], ![12, -16, 15, 1], ![0, 0, 0, 17], ![15, -12, 17, 1], ![21, 0, 14, 7], ![10, -20, 12, 2], ![5, -4, 21, 1], ![7, -10, 19, 1], ![-4, 16, 20, 4], ![15, -15, 15, 3], ![29, -6, 15, 1], ![2, -2, 22, 1], ![8, -15, 17, 1], ![20, -20, 12, 2], ![12, -22, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![-1, 18, 21, 1], ![0, 0, 0, 18], ![5, -10, 20, 1], ![17, -10, 19, 1], ![10, -10, 20, 1], ![9, -4, 22, 1], ![16, 16, 16, 4], ![15, -24, 11, 1], ![30, 0, 16, 1], ![10, -10, 20, 2], ![12, -17, 17, 1], ![4, 4, 24, 1], ![24, -6, 18, 3], ![13, -5, 22, 1], ![10, 12, 22, 2], ![14, -26, 10, 1], ![0, 0, 0, 19], ![8, -12, 20, 2], ![8, -11, 21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Witnesses : Fin 5 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block004Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228_checked : ∀ b : Fin 5,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Block004_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative228_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![2, -1, 2, 1], ![0, 0, 0, 3], ![5, -5, -1, 1], ![7, -1, 2, 1], ![0, 0, 0, 4], ![0, 0, 5, 1], ![3, -5, 3, 1], ![4, -2, 4, 2], ![5, -2, 5, 1], ![7, -1, 5, 1], ![4, -7, 3, 1], ![3, -3, 6, 1], ![0, 0, 0, 6], ![4, -6, 5, 1], ![4, -2, 7, 1], ![10, -10, -2, 2], ![7, -5, 6, 1], ![0, 0, 0, 7], ![4, -8, 5, 1], ![6, -3, 6, 3], ![14, -2, 4, 2], ![8, -2, 8, 1], ![12, -10, 3, 1], ![0, 0, 0, 8], ![7, -5, 8, 1], ![9, -7, 7, 1], ![10, -10, 5, 1], ![4, -7, 8, 1], ![0, 0, 10, 2], ![9, -13, 3, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![6, -10, 6, 2], ![9, -8, 8, 1], ![6, -1, 11, 1], ![3, -3, 11, 1], ![3, 2, 12, 1], ![8, -4, 8, 4], ![15, -15, -3, 3], ![3, -5, 11, 1], ![10, -4, 10, 2], ![3, -3, 12, 1], ![6, -6, 11, 1], ![2, 0, 13, 1], ![8, -3, 12, 1], ![14, -2, 10, 2], ![4, -2, 13, 1], ![0, 0, 0, 11], ![8, -14, 6, 2], ![21, -3, 6, 3], ![10, -10, 10, 1], ![12, -16, 5, 1], ![7, -11, 10, 1], ![6, -6, 12, 2], ![8, -5, 13, 1], ![8, -10, 11, 1], ![0, 0, 0, 12], ![15, -8, 11, 1], ![6, -11, 11, 1], ![8, -7, 13, 1], ![13, -8, 12, 1], ![8, -12, 10, 2], ![4, -3, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -8, 11, 1], ![8, -4, 14, 2], ![7, -11, 12, 1], ![0, 0, 0, 13], ![0, 0, 15, 3], ![7, -10, 13, 1], ![20, -20, -4, 4], ![13, -13, 11, 1], ![10, -5, 15, 1], ![14, -10, 12, 2], ![13, -12, 12, 1], ![9, -15, 9, 3], ![4, -1, 17, 1], ![7, -5, 16, 1], ![0, 0, 0, 14], ![6, -6, 16, 1], ![5, -3, 17, 1], ![8, -16, 10, 2], ![10, -17, 10, 1], ![10, -16, 11, 1], ![15, -7, 15, 1], ![5, -8, 16, 1], ![12, -6, 12, 6], ![4, -6, 17, 1], ![10, -8, 16, 1], ![28, -4, 8, 4], ![9, -16, 12, 1], ![12, -16, 12, 1], ![8, -15, 13, 1], ![15, -6, 15, 3], ![16, -4, 16, 2], ![8, -8, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -12, 15, 1], ![24, -20, 6, 2], ![13, -10, 16, 1], ![17, -15, 13, 1], ![10, -20, 10, 1], ![8, -7, 18, 1], ![0, 0, 0, 16], ![4, -8, 18, 1], ![21, -3, 15, 3], ![14, -10, 16, 2], ![16, -11, 16, 1], ![9, -11, 17, 1], ![18, -18, 12, 1], ![9, -18, 13, 1], ![18, -14, 14, 2], ![12, -21, 9, 3], ![8, -10, 18, 1], ![20, -20, 10, 2], ![9, -16, 15, 1], ![0, 0, 0, 17], ![8, -13, 17, 1], ![14, -7, 14, 7], ![8, -14, 16, 2], ![13, -13, 17, 1], ![10, -17, 15, 1], ![0, 0, 20, 4], ![9, -9, 18, 3], ![4, -8, 20, 1], ![24, -7, 17, 1], ![9, -8, 20, 1], ![18, -26, 6, 2], ![6, -6, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 15, 1], ![0, 0, 0, 18], ![14, -13, 18, 1], ![14, -8, 20, 1], ![18, -12, 18, 1], ![3, 0, 23, 1], ![12, -20, 12, 4], ![10, -18, 16, 1], ![32, -16, 12, 1], ![18, -16, 16, 2], ![12, -15, 18, 1], ![10, -20, 15, 1], ![12, -18, 15, 3], ![7, -12, 20, 1], ![12, -2, 22, 2], ![8, -10, 21, 1], ![0, 0, 0, 19], ![6, -6, 22, 2], ![13, -18, 17, 1], ![12, -6, 21, 3], ![10, -8, 22, 1], ![13, -20, 16, 1], ![6, 4, 24, 2], ![15, -15, 19, 1], ![19, -21, 15, 1], ![16, -8, 16, 8], ![17, -10, 21, 1], ![9, -7, 23, 1], ![16, -11, 21, 1], ![15, -21, 16, 1], ![30, -30, -6, 6], ![20, -15, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -7, 23, 1], ![6, -10, 22, 2], ![12, -19, 18, 1], ![15, -13, 21, 1], ![8, -12, 22, 1], ![21, -15, 18, 3], ![20, -8, 20, 4], ![10, -2, 25, 1], ![18, -13, 21, 1], ![6, -6, 24, 2], ![10, -17, 20, 1], ![13, -15, 21, 1], ![20, -13, 21, 1], ![15, -17, 20, 1], ![12, -12, 22, 2], ![10, -16, 21, 1], ![0, 0, 0, 21], ![4, 0, 26, 2], ![5, -10, 24, 1], ![10, -20, 19, 1], ![10, -10, 24, 1], ![15, -20, 19, 1], ![16, -6, 24, 2], ![12, -24, 15, 3], ![14, -22, 18, 1], ![28, -4, 20, 4], ![15, -10, 24, 1], ![6, -6, 26, 1], ![10, -18, 21, 1], ![13, -18, 21, 1], ![8, -4, 26, 2], ![23, -23, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -7, 25, 1], ![0, 0, 0, 22], ![18, -9, 18, 9], ![13, -15, 23, 1], ![7, -11, 25, 1], ![25, -20, 19, 1], ![16, -28, 12, 4], ![12, -11, 25, 1], ![10, -18, 22, 1], ![42, -6, 12, 6], ![19, -17, 22, 1], ![14, -28, 15, 1], ![12, -12, 25, 1], ![19, -28, 15, 1], ![20, -20, 20, 2], ![9, -13, 25, 1], ![14, -17, 23, 1], ![24, -32, 10, 2], ![15, -15, 24, 1], ![0, 0, 0, 23], ![24, -6, 24, 3], ![15, -28, 16, 1], ![14, -22, 20, 2], ![35, -35, -7, 7], ![18, -27, 17, 1], ![12, -12, 24, 4], ![4, -7, 28, 1], ![36, -30, 9, 3], ![12, -19, 23, 1], ![10, -13, 26, 1], ![16, -10, 26, 2], ![7, -11, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -11, 27, 1], ![16, -20, 22, 2], ![15, -13, 26, 1], ![12, -20, 23, 1], ![14, -16, 25, 1], ![9, -12, 27, 1], ![0, 0, 0, 24], ![20, -23, 21, 1], ![10, -17, 25, 1], ![30, -16, 22, 2], ![12, -15, 26, 1], ![10, -13, 27, 1], ![12, -10, 28, 1], ![21, -15, 24, 3], ![12, -22, 22, 2], ![10, -16, 26, 1], ![10, -20, 24, 1], ![16, -14, 26, 2], ![15, -20, 24, 1], ![8, -12, 28, 1], ![16, -16, 26, 1], ![34, -17, 22, 1], ![26, -16, 24, 2], ![3, -3, 31, 1], ![27, -21, 21, 3], ![16, -24, 20, 4], ![27, -20, 23, 1], ![14, -23, 23, 1], ![4, -8, 30, 1], ![9, -16, 27, 1], ![8, -6, 30, 2], ![30, -30, 15, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -16, 27, 1], ![36, -16, 22, 2], ![25, -20, 24, 1], ![12, -24, 23, 1], ![9, -17, 27, 1], ![8, -15, 28, 1], ![16, -8, 28, 4], ![24, -23, 23, 1], ![14, -26, 22, 1], ![14, -22, 24, 2], ![12, -21, 24, 3], ![10, -18, 27, 1], ![12, -20, 26, 1], ![20, -7, 30, 1], ![0, 0, 0, 26], ![18, -28, 21, 1], ![22, -21, 25, 1], ![0, 0, 30, 6], ![49, -7, 14, 7], ![22, -25, 23, 1], ![12, -12, 30, 1], ![15, -21, 26, 1], ![14, -20, 26, 2], ![22, -22, 25, 1], ![20, -10, 30, 1], ![40, -40, -8, 8], ![9, -18, 28, 1], ![6, -11, 31, 1], ![27, -39, 9, 3], ![25, -22, 25, 1], ![26, -26, 22, 2], ![28, -25, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -27, 23, 1], ![20, -10, 30, 2], ![22, -11, 22, 11], ![0, 0, 0, 27], ![16, -11, 31, 1], ![15, -23, 26, 1], ![28, -20, 24, 4], ![8, -13, 31, 1], ![15, -25, 25, 1], ![26, -24, 24, 2], ![13, -20, 28, 1], ![14, -22, 27, 1], ![12, -16, 30, 1], ![17, -20, 28, 1], ![18, -30, 18, 6], ![28, -27, 23, 1], ![24, -28, 23, 1], ![8, -2, 34, 2], ![10, -17, 30, 1], ![13, -23, 27, 1], ![8, -15, 31, 1], ![27, -24, 24, 3], ![14, -10, 32, 2], ![8, -10, 33, 1], ![24, -22, 27, 1], ![0, 0, 0, 28], ![13, -22, 28, 1], ![10, -16, 31, 1], ![12, -1, 35, 1], ![15, -13, 32, 1], ![12, -12, 32, 2], ![24, -16, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -3, 33, 3], ![10, -6, 34, 2], ![18, -13, 32, 1], ![20, -26, 26, 1], ![14, -28, 25, 1], ![23, -22, 28, 1], ![16, -32, 20, 4], ![9, -9, 33, 3], ![34, -28, 23, 1], ![20, -34, 20, 2], ![15, -30, 24, 1], ![12, -24, 28, 1], ![20, -30, 24, 1], ![17, -24, 28, 1], ![20, -32, 22, 2], ![12, -7, 35, 1], ![0, 0, 0, 29], ![30, -14, 30, 2], ![9, 6, 36, 3], ![22, -24, 28, 1], ![18, -28, 26, 1], ![14, -17, 32, 1], ![10, -16, 32, 2], ![12, -15, 33, 1], ![14, -27, 27, 1], ![24, -12, 24, 12], ![13, -20, 31, 1], ![10, -10, 35, 1], ![30, -30, 24, 1], ![15, -18, 32, 1], ![8, -12, 34, 2], ![7, -11, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -22, 30, 1], ![20, -16, 32, 2], ![15, -28, 27, 1], ![15, -21, 31, 1], ![45, -45, -9, 9], ![7, -12, 35, 1], ![56, -8, 16, 8], ![30, -28, 26, 1], ![18, -30, 26, 1], ![18, -32, 24, 2], ![19, -27, 28, 1], ![9, -15, 33, 3], ![9, -13, 35, 1], ![30, -37, 20, 1], ![24, -32, 24, 2], ![20, -32, 25, 1], ![14, -13, 35, 1], ![16, -30, 26, 2], ![16, -31, 26, 1], ![13, -23, 31, 1], ![0, 0, 35, 7], ![15, -25, 30, 1], ![30, -12, 30, 6], ![24, -17, 33, 1], ![17, -19, 33, 1], ![32, -8, 32, 4], ![16, -11, 36, 1], ![20, -40, 19, 1], ![12, -20, 33, 1], ![9, -9, 36, 3], ![16, -16, 34, 2], ![18, -22, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![24, -24, 30, 2], ![20, -35, 24, 1], ![14, -16, 35, 1], ![7, -11, 37, 1], ![15, -23, 32, 1], ![48, -40, 12, 4], ![17, -25, 31, 1], ![18, -18, 33, 3], ![26, -20, 32, 2], ![20, -23, 32, 1], ![15, -17, 35, 1], ![27, -31, 27, 1], ![13, -22, 33, 1], ![34, -30, 26, 2], ![6, 0, 39, 3], ![16, -26, 31, 1], ![20, -40, 20, 2], ![19, -22, 33, 1], ![10, -16, 36, 1], ![13, -13, 37, 1], ![26, -13, 26, 13], ![16, -14, 36, 2], ![32, -31, 27, 1], ![16, -16, 36, 1], ![0, 0, 0, 32], ![24, -9, 36, 3], ![21, -35, 21, 7], ![32, -19, 33, 1], ![19, -32, 28, 1], ![8, -16, 36, 2], ![12, -24, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -20, 35, 1], ![42, -6, 30, 6], ![17, -26, 32, 1], ![27, -17, 35, 1], ![28, -22, 33, 1], ![15, -18, 36, 1], ![28, -20, 32, 4], ![12, -16, 37, 1], ![20, -20, 35, 1], ![32, -22, 32, 2], ![23, -28, 31, 1], ![18, -25, 33, 1], ![12, -6, 39, 3], ![19, -27, 32, 1], ![18, -22, 34, 2], ![13, -17, 37, 1], ![14, -17, 37, 1], ![36, -36, 24, 2], ![8, -15, 38, 1], ![0, 0, 0, 33], ![8, -5, 41, 1], ![15, -28, 32, 1], ![18, -36, 26, 2], ![24, -21, 35, 1], ![20, -28, 32, 1], ![36, -28, 28, 4], ![39, -22, 32, 1], ![14, -23, 35, 1], ![18, -18, 37, 1], ![15, -21, 36, 1], ![24, -42, 18, 6], ![19, -27, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -20, 35, 1], ![16, -20, 36, 2], ![23, -35, 28, 1], ![38, -32, 28, 1], ![16, -31, 31, 1], ![63, -9, 18, 9], ![40, -40, 20, 4], ![14, -28, 33, 1], ![12, -12, 40, 1], ![18, -32, 30, 2], ![19, -33, 30, 1], ![14, -18, 38, 1], ![28, -17, 37, 1], ![7, -10, 41, 1], ![0, 0, 0, 34], ![12, -21, 37, 1], ![30, -30, 30, 3], ![16, -26, 34, 2], ![12, -19, 38, 1], ![6, -11, 41, 1], ![32, -16, 37, 1], ![39, -38, 25, 1], ![28, -14, 28, 14], ![36, -48, 15, 3], ![14, -26, 35, 1], ![16, -28, 32, 4], ![23, -37, 28, 1], ![18, -33, 31, 1], ![18, -22, 37, 1], ![17, -30, 33, 1], ![26, -26, 34, 2], ![18, -20, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -41, 25, 1], ![20, -34, 30, 2], ![21, -33, 30, 3], ![17, -27, 35, 1], ![13, -13, 41, 1], ![23, -32, 32, 1], ![0, 0, 40, 8], ![20, -23, 37, 1], ![22, -27, 35, 1], ![18, -18, 36, 6], ![10, -17, 40, 1], ![18, -13, 41, 1], ![16, -26, 36, 1], ![18, -33, 32, 1], ![8, -16, 40, 2], ![20, -26, 36, 1], ![18, -22, 38, 1], ![48, -14, 34, 2], ![9, -18, 40, 1], ![18, -35, 31, 1], ![24, -15, 39, 3], ![10, -5, 44, 1], ![18, -16, 40, 2], ![10, -16, 41, 1], ![18, -15, 41, 1], ![36, -52, 12, 4], ![19, -23, 38, 1], ![24, -30, 33, 3], ![16, -16, 41, 1], ![35, -14, 35, 7], ![12, -12, 42, 2], ![12, -24, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -33, 33, 1], ![28, -36, 30, 2], ![19, -26, 37, 1], ![10, -20, 40, 1], ![24, -33, 33, 1], ![15, -20, 40, 1], ![0, 0, 0, 36], ![10, -18, 41, 1], ![38, -32, 32, 1], ![28, -26, 36, 2], ![15, -18, 41, 1], ![18, -27, 37, 1], ![19, -27, 37, 1], ![45, -24, 33, 3], ![28, -16, 40, 2], ![19, -31, 35, 1], ![28, -28, 36, 1], ![36, -24, 36, 2], ![19, -21, 40, 1], ![22, -36, 32, 1], ![55, -55, -11, 11], ![25, -20, 40, 1], ![6, 0, 46, 2], ![18, -30, 36, 1], ![18, -33, 33, 3], ![24, -40, 24, 8], ![17, -32, 35, 1], ![20, -32, 35, 1], ![20, -22, 40, 1], ![19, -17, 42, 1], ![20, -36, 32, 2], ![24, -21, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -38, 31, 1], ![64, -32, 24, 2], ![16, -31, 36, 1], ![0, 0, 0, 37], ![16, -21, 41, 1], ![23, -27, 38, 1], ![36, -32, 32, 4], ![35, -43, 27, 1], ![33, -27, 37, 1], ![24, -30, 36, 2], ![39, -24, 36, 3], ![9, -11, 45, 1], ![13, -17, 43, 1], ![23, -38, 32, 1], ![20, -40, 30, 2], ![8, -8, 46, 1], ![14, -11, 45, 1], ![24, -36, 30, 6], ![34, -37, 32, 1], ![23, -37, 33, 1], ![24, -37, 33, 1], ![15, -15, 44, 1], ![14, -24, 40, 2], ![19, -31, 37, 1], ![49, -7, 35, 7], ![24, -4, 44, 4], ![18, -33, 36, 1], ![23, -17, 43, 1], ![12, -9, 45, 3], ![23, -33, 36, 1], ![16, -20, 42, 2], ![20, -35, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 38, 1], ![0, 0, 0, 38], ![22, -21, 42, 1], ![54, -24, 33, 3], ![22, -26, 40, 1], ![13, -20, 43, 1], ![12, -12, 44, 4], ![24, -32, 37, 1], ![10, -15, 45, 1], ![26, -36, 34, 2], ![16, -11, 46, 1], ![18, -25, 41, 1], ![15, -15, 45, 1], ![27, -26, 40, 1], ![24, -12, 42, 6], ![20, -33, 37, 1], ![22, -25, 41, 1], ![20, -16, 44, 2], ![27, -36, 35, 1], ![14, -28, 40, 1], ![16, -26, 41, 1], ![21, -33, 36, 3], ![26, -40, 32, 2], ![18, -32, 38, 1], ![14, -22, 43, 1], ![12, 8, 48, 4], ![27, -35, 36, 1], ![10, -20, 44, 1], ![24, -32, 38, 1], ![15, -20, 44, 1], ![30, -30, 38, 2], ![28, -49, 21, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![38, -42, 30, 2], ![23, -8, 47, 1], ![20, -20, 44, 1], ![33, -33, 37, 1], ![29, -28, 40, 1], ![32, -16, 32, 16], ![0, 0, 45, 9], ![24, -38, 35, 1], ![34, -20, 42, 2], ![15, -30, 40, 1], ![12, -24, 43, 1], ![20, -30, 40, 1], ![17, -24, 43, 1], ![18, -14, 46, 2], ![48, -38, 32, 1], ![22, -26, 42, 1], ![32, -22, 42, 2], ![21, -30, 39, 3], ![22, -24, 43, 1], ![37, -37, 35, 1], ![28, -43, 32, 1], ![30, -42, 32, 2], ![17, -25, 43, 1], ![18, -25, 43, 1], ![60, -60, -12, 12], ![35, -26, 41, 1], ![30, -20, 44, 1], ![12, -21, 45, 1], ![24, -27, 42, 1], ![40, -30, 38, 2], ![17, -21, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 47, 1], ![26, -14, 46, 2], ![17, -32, 40, 1], ![20, -32, 40, 1], ![39, -39, 33, 3], ![23, -30, 41, 1], ![12, -20, 44, 4], ![9, -17, 47, 1], ![12, -6, 50, 1], ![24, -38, 36, 2], ![33, -38, 36, 1], ![30, -15, 45, 3], ![16, -31, 41, 1], ![15, -25, 44, 1], ![30, -26, 42, 2], ![20, -38, 37, 1], ![14, -23, 45, 1], ![16, -24, 44, 2], ![25, -38, 37, 1], ![25, -31, 41, 1], ![19, -23, 45, 1], ![15, -21, 46, 1], ![42, -30, 36, 6], ![32, -30, 41, 1], ![23, -17, 47, 1], ![40, -16, 40, 8], ![21, -21, 42, 7], ![28, -40, 36, 1], ![24, -23, 45, 1], ![39, -36, 36, 3], ![20, -4, 50, 2], ![31, -31, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![36, -26, 42, 2], ![14, -17, 48, 1], ![23, -45, 33, 1], ![28, -20, 46, 1], ![77, -11, 22, 11], ![12, -12, 48, 4], ![40, -17, 45, 1], ![27, -45, 27, 9], ![20, -34, 40, 2], ![34, -37, 38, 1], ![39, -41, 35, 1], ![12, -21, 47, 1], ![20, -23, 46, 1], ![26, -30, 42, 2], ![12, -3, 51, 3], ![38, -40, 36, 1], ![40, -26, 42, 2], ![19, -26, 45, 1], ![30, -33, 41, 1], ![24, -32, 42, 1], ![34, -17, 34, 17], ![30, -34, 40, 2], ![33, -17, 47, 1], ![24, -36, 40, 1], ![24, -24, 44, 4], ![21, -15, 48, 3], ![17, -27, 45, 1], ![40, -31, 41, 1], ![28, -23, 46, 1], ![20, -32, 42, 2], ![29, -41, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -23, 47, 1], ![0, 0, 0, 42], ![23, -43, 36, 1], ![18, -23, 47, 1], ![32, -41, 37, 1], ![15, -30, 44, 1], ![8, 0, 52, 4], ![20, -30, 44, 1], ![16, -26, 46, 1], ![10, -20, 48, 2], ![23, -32, 43, 1], ![20, -26, 46, 1], ![18, -18, 48, 3], ![25, -30, 44, 1], ![20, -40, 38, 2], ![14, -22, 48, 1], ![30, -27, 45, 1], ![20, -20, 48, 2], ![10, -17, 50, 1], ![15, -9, 51, 3], ![10, -20, 49, 1], ![15, -17, 50, 1], ![30, -40, 38, 2], ![24, -33, 43, 1], ![25, -43, 37, 1], ![32, -12, 48, 4], ![23, -22, 48, 1], ![30, -23, 47, 1], ![20, -20, 49, 1], ![15, -30, 45, 1], ![24, -48, 30, 6], ![18, -28, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -26, 47, 1], ![28, -44, 36, 2], ![27, -45, 36, 1], ![0, 0, 0, 43], ![22, -36, 42, 1], ![30, -51, 30, 3], ![56, -8, 40, 8], ![65, -65, -13, 13], ![16, -16, 51, 1], ![30, -20, 48, 2], ![25, -38, 41, 1], ![14, -27, 47, 1], ![27, -47, 35, 1], ![24, -43, 38, 1], ![12, -12, 52, 2], ![23, -35, 43, 1], ![30, -48, 33, 3], ![20, -36, 42, 2], ![23, -37, 42, 1], ![10, -2, 55, 1], ![27, -35, 43, 1], ![22, -25, 48, 1], ![26, -36, 42, 2], ![45, -21, 45, 3], ![18, -28, 47, 1], ![16, -8, 52, 4], ![25, -16, 51, 1], ![18, -18, 51, 1], ![28, -42, 35, 7], ![23, -28, 47, 1], ![46, -46, 34, 2], ![32, -31, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -35, 43, 1], ![34, -14, 50, 2], ![15, -24, 48, 3], ![19, -33, 45, 1], ![22, -40, 41, 1], ![20, -35, 44, 1], ![0, 0, 0, 44], ![24, -33, 45, 1], ![19, -37, 43, 1], ![36, -18, 36, 18], ![34, -41, 40, 1], ![22, -22, 50, 1], ![20, -25, 49, 1], ![24, -27, 48, 1], ![26, -30, 46, 2], ![28, -37, 43, 1], ![14, -28, 48, 1], ![14, -22, 50, 2], ![19, -28, 48, 1], ![15, -21, 51, 1], ![12, -18, 51, 3], ![28, -27, 48, 1], ![50, -40, 38, 2], ![28, -47, 37, 1], ![24, -38, 43, 1], ![32, -56, 24, 8], ![24, -43, 40, 1], ![30, -24, 48, 3], ![19, -31, 47, 1], ![35, -35, 44, 1], ![24, -22, 50, 2], ![39, -27, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -25, 49, 1], ![20, -36, 44, 2], ![15, -25, 50, 1], ![28, -14, 49, 7], ![40, -32, 45, 1], ![45, -30, 45, 1], ![84, -12, 24, 12], ![15, -23, 51, 1], ![18, -32, 47, 1], ![38, -34, 44, 2], ![22, -41, 42, 1], ![39, -33, 45, 1], ![22, -36, 45, 1], ![27, -48, 36, 3], ![28, -56, 30, 2], ![44, -52, 33, 1], ![34, -28, 48, 1], ![24, -24, 50, 2], ![19, -21, 52, 1], ![22, -40, 43, 1], ![12, -19, 53, 1], ![29, -32, 47, 1], ![38, -56, 30, 2], ![14, -22, 52, 1], ![36, -48, 36, 3], ![40, -40, 40, 4], ![30, -25, 50, 1], ![33, -43, 41, 1], ![13, -25, 51, 1], ![27, -35, 46, 1], ![18, -26, 50, 2], ![24, -45, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -19, 53, 1], ![28, -34, 46, 2], ![15, -30, 49, 1], ![22, -25, 51, 1], ![14, -28, 50, 1], ![23, -32, 48, 1], ![48, -64, 20, 4], ![32, -37, 45, 1], ![16, -26, 51, 1], ![30, -30, 48, 2], ![45, -18, 45, 9], ![20, -40, 44, 1], ![24, -28, 50, 1], ![25, -40, 44, 1], ![0, 0, 0, 46], ![30, -36, 46, 1], ![23, -45, 41, 1], ![48, -12, 48, 6], ![13, -22, 53, 1], ![30, -40, 44, 1], ![30, -30, 49, 1], ![17, -16, 55, 1], ![30, -56, 32, 2], ![32, -45, 41, 1], ![10, -17, 55, 1], ![28, -44, 40, 4], ![27, -47, 40, 1], ![34, -32, 48, 1], ![24, -24, 51, 3], ![19, -36, 47, 1], ![70, -70, -14, 14], ![24, -22, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -38, 46, 1], ![36, -54, 34, 2], ![38, -19, 38, 19], ![36, -36, 45, 3], ![20, -40, 45, 1], ![19, -26, 52, 1], ![24, -24, 48, 8], ![12, -24, 53, 1], ![38, -42, 43, 1], ![8, -14, 56, 2], ![19, -31, 50, 1], ![19, -37, 47, 1], ![30, -40, 45, 1], ![43, -43, 42, 1], ![72, -60, 18, 6], ![22, -24, 53, 1], ![22, -44, 43, 1], ![24, -38, 46, 2], ![28, -35, 48, 1], ![0, 0, 0, 47], ![24, -41, 45, 1], ![39, -30, 48, 3], ![20, -26, 52, 2], ![20, -32, 50, 1], ![18, -30, 51, 1], ![32, -20, 52, 4], ![15, -28, 52, 1], ![18, -28, 52, 1], ![33, -37, 47, 1], ![45, -40, 44, 1], ![14, -22, 54, 2], ![12, -21, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![51, -45, 39, 3], ![18, -22, 54, 2], ![37, -44, 43, 1], ![30, -38, 47, 1], ![16, -31, 51, 1], ![49, -35, 42, 7], ![32, -40, 44, 4], ![30, -60, 30, 3], ![25, -35, 49, 1], ![30, -26, 52, 2], ![28, -47, 42, 1], ![18, -27, 53, 1], ![19, -27, 53, 1], ![23, -18, 56, 1], ![24, -40, 46, 2], ![42, -20, 53, 1], ![30, -35, 49, 1], ![28, -32, 50, 2], ![24, -21, 54, 3], ![22, -22, 55, 1], ![33, -25, 53, 1], ![31, -41, 46, 1], ![18, -24, 54, 2], ![0, 0, 55, 11], ![18, -17, 57, 1], ![0, 0, 0, 48], ![52, -47, 40, 1], ![43, -37, 47, 1], ![35, -35, 49, 1], ![15, -21, 56, 1], ![40, -46, 42, 2], ![20, -33, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 2, 62, 1], ![20, -34, 50, 2], ![39, -27, 52, 1], ![29, -47, 43, 1], ![12, -24, 54, 3], ![24, -31, 52, 1], ![60, -32, 44, 4], ![24, -41, 47, 1], ![33, -47, 43, 1], ![24, -30, 52, 2], ![27, -31, 52, 1], ![63, -9, 45, 9], ![29, -41, 47, 1], ![19, -32, 52, 1], ![20, -26, 54, 2], ![18, -30, 53, 1], ![30, -52, 40, 1], ![24, -20, 56, 2], ![91, -13, 26, 13], ![54, -26, 50, 1], ![33, -33, 51, 1], ![27, -40, 48, 1], ![42, -30, 48, 6], ![25, -25, 55, 1], ![28, -32, 52, 1], ![24, -44, 44, 4], ![18, -33, 52, 1], ![22, -35, 51, 1], ![23, -35, 51, 1], ![48, -33, 48, 3], ![20, -32, 52, 2], ![43, -47, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 49], ![20, -40, 48, 2], ![12, -19, 58, 1], ![17, -27, 55, 1], ![14, -22, 57, 1], ![30, -37, 50, 1], ![32, -28, 52, 4], ![18, -22, 57, 1], ![27, -33, 51, 3], ![30, -40, 48, 2], ![18, -25, 56, 1], ![24, -38, 50, 1], ![20, -40, 49, 1], ![27, -45, 46, 1], ![16, -24, 56, 2], ![54, -54, 36, 3], ![33, -43, 47, 1], ![32, -32, 52, 2], ![37, -46, 45, 1], ![30, -36, 51, 1], ![16, -26, 56, 1], ![29, -42, 48, 1], ![68, -34, 44, 2], ![20, -26, 56, 1], ![30, -27, 55, 1], ![52, -32, 48, 4], ![27, -54, 39, 3], ![34, -38, 50, 1], ![33, -53, 41, 1], ![29, -22, 57, 1], ![6, -6, 62, 2], ![28, -52, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -46, 46, 1], ![54, -42, 42, 6], ![34, -17, 58, 1], ![14, -16, 60, 1], ![24, -48, 45, 1], ![39, -57, 38, 1], ![32, -48, 40, 8], ![28, -56, 35, 7], ![34, -61, 35, 1], ![54, -40, 46, 2], ![27, -36, 52, 1], ![28, -38, 51, 1], ![36, -63, 27, 9], ![29, -36, 52, 1], ![28, -46, 46, 2], ![30, -40, 50, 1], ![22, -44, 48, 1], ![8, -16, 60, 2], ![19, -37, 52, 1], ![24, -30, 54, 3], ![23, -35, 53, 1], ![25, -28, 56, 1], ![18, -32, 54, 2], ![12, -24, 58, 1], ![33, -55, 33, 11], ![16, -12, 60, 4], ![27, -41, 50, 1], ![28, -28, 56, 1], ![50, -58, 37, 1], ![27, -16, 60, 1], ![60, -60, 30, 6], ![19, -27, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -46, 47, 1], ![28, -32, 54, 2], ![17, -32, 55, 1], ![22, -40, 51, 1], ![23, -27, 57, 1], ![27, -48, 45, 3], ![72, -32, 44, 4], ![28, -38, 52, 1], ![28, -40, 51, 1], ![50, -40, 48, 2], ![23, -30, 56, 1], ![34, -22, 58, 1], ![20, -28, 57, 1], ![45, -50, 44, 1], ![24, -48, 46, 2], ![40, -23, 57, 1], ![0, 0, 0, 51], ![18, -34, 54, 2], ![16, -31, 56, 1], ![38, -35, 53, 1], ![25, -41, 51, 1], ![35, -38, 52, 1], ![16, -30, 56, 2], ![24, -39, 51, 3], ![38, -47, 47, 1], ![32, -16, 56, 8], ![37, -40, 51, 1], ![31, -41, 51, 1], ![25, -45, 49, 1], ![19, -38, 53, 1], ![48, -46, 46, 2], ![24, -38, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -45, 49, 1], ![28, -52, 44, 2], ![42, -21, 42, 21], ![35, -41, 51, 1], ![20, -22, 60, 1], ![29, -38, 53, 1], ![28, -44, 48, 4], ![14, -28, 58, 1], ![35, -45, 49, 1], ![24, -42, 48, 6], ![14, -17, 62, 1], ![54, -38, 50, 1], ![20, -35, 55, 1], ![18, -33, 56, 1], ![20, -36, 54, 2], ![24, -28, 58, 1], ![17, -31, 57, 1], ![24, -40, 52, 2], ![27, -41, 52, 1], ![25, -43, 51, 1], ![39, -39, 51, 3], ![29, -48, 48, 1], ![40, -14, 60, 2], ![38, -28, 57, 1], ![30, -43, 51, 1], ![0, 0, 0, 52], ![19, -36, 55, 1], ![30, -51, 45, 3], ![22, -40, 53, 1], ![34, -41, 52, 1], ![36, -56, 42, 2], ![24, -42, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -55, 43, 1], ![44, -42, 50, 2], ![40, -31, 56, 1], ![54, -46, 47, 1], ![35, -35, 55, 1], ![27, -49, 48, 1], ![0, 0, 60, 12], ![32, -40, 53, 1], ![24, -46, 50, 1], ![98, -14, 28, 14], ![33, -42, 52, 1], ![18, -33, 57, 1], ![20, -33, 57, 1], ![27, -27, 54, 9], ![44, -50, 46, 2], ![44, -38, 53, 1], ![19, -17, 63, 1], ![24, -24, 60, 2], ![28, -43, 52, 1], ![23, -45, 51, 1], ![40, -35, 55, 1], ![40, -55, 44, 1], ![30, -42, 52, 2], ![32, -37, 55, 1], ![12, -24, 60, 3], ![28, -40, 52, 4], ![27, -47, 50, 1], ![52, -50, 46, 1], ![18, -32, 58, 1], ![35, -43, 52, 1], ![44, -44, 50, 2], ![72, -21, 51, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -52, 47, 1], ![40, -20, 60, 2], ![37, -50, 48, 1], ![0, 0, 0, 53], ![37, -45, 51, 1], ![31, -36, 56, 1], ![80, -80, -16, 16], ![28, -32, 58, 1], ![30, -46, 51, 1], ![18, -36, 56, 2], ![27, -24, 60, 3], ![18, -20, 63, 1], ![24, -43, 53, 1], ![20, -23, 62, 1], ![12, -22, 62, 2], ![20, -26, 61, 1], ![29, -43, 53, 1], ![54, -78, 18, 6], ![25, -50, 49, 1], ![30, -53, 47, 1], ![30, -50, 49, 1], ![39, -42, 53, 1], ![50, -44, 50, 2], ![22, -36, 57, 1], ![34, -43, 53, 1], ![52, -52, 44, 4], ![35, -50, 49, 1], ![28, -52, 48, 1], ![18, -18, 63, 3], ![28, -55, 46, 1], ![56, -50, 46, 2], ![30, -38, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -22, 63, 1], ![36, -54, 46, 2], ![27, -46, 52, 1], ![42, -54, 45, 3], ![56, -14, 56, 7], ![33, -38, 56, 1], ![40, -20, 60, 4], ![24, -41, 55, 1], ![28, -48, 51, 1], ![44, -22, 44, 22], ![35, -38, 56, 1], ![14, -26, 62, 1], ![29, -41, 55, 1], ![19, -31, 60, 1], ![0, 0, 0, 54], ![28, -45, 53, 1], ![30, -50, 50, 1], ![32, -22, 62, 2], ![24, -47, 52, 1], ![12, -24, 63, 1], ![20, -38, 57, 1], ![42, -39, 54, 3], ![30, -46, 52, 2], ![48, -53, 47, 1], ![34, -37, 57, 1], ![56, -40, 48, 8], ![17, -32, 60, 1], ![20, -32, 60, 1], ![37, -41, 55, 1], ![29, -58, 45, 1], ![16, -26, 62, 2], ![18, -30, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -24, 60, 3], ![30, -50, 50, 2], ![33, -40, 56, 1], ![38, -37, 57, 1], ![44, -46, 52, 1], ![23, -37, 58, 1], ![52, -48, 48, 4], ![54, -36, 54, 3], ![23, -25, 63, 1], ![26, -40, 56, 2], ![33, -48, 52, 1], ![84, -70, 21, 7], ![16, -31, 61, 1], ![31, -41, 56, 1], ![28, -44, 54, 2], ![24, -47, 53, 1], ![27, -25, 63, 1], ![24, -32, 60, 2], ![9, 0, 69, 3], ![25, -31, 61, 1], ![30, -52, 50, 1], ![35, -41, 56, 1], ![34, -40, 56, 2], ![40, -38, 57, 1], ![14, -27, 63, 1], ![36, -60, 36, 12], ![43, -35, 58, 1], ![42, -40, 56, 1], ![63, -43, 51, 1], ![37, -32, 60, 1], ![56, -54, 46, 2], ![31, -51, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -47, 53, 1], ![48, -56, 46, 2], ![38, -37, 58, 1], ![22, -41, 57, 1], ![30, -54, 48, 3], ![23, -43, 56, 1], ![16, -4, 68, 4], ![22, -22, 65, 1], ![18, -33, 61, 1], ![20, -34, 60, 2], ![34, -53, 50, 1], ![96, -48, 36, 3], ![13, -17, 67, 1], ![19, -31, 62, 1], ![26, -46, 54, 2], ![44, -43, 55, 1], ![30, -55, 49, 1], ![16, -30, 62, 2], ![24, -31, 62, 1], ![27, -49, 53, 1], ![24, -42, 57, 1], ![15, -21, 66, 1], ![54, -48, 48, 6], ![28, -42, 57, 1], ![44, -26, 62, 1], ![28, -20, 64, 4], ![27, -36, 60, 1], ![45, -51, 51, 1], ![40, -55, 49, 1], ![36, -45, 54, 3], ![16, -20, 66, 2], ![24, -32, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 63, 1], ![48, -44, 54, 2], ![32, -31, 62, 1], ![22, -30, 63, 1], ![23, -43, 57, 1], ![27, -50, 53, 1], ![0, 0, 0, 56], ![23, -35, 61, 1], ![30, -60, 45, 3], ![26, -44, 56, 2], ![55, -22, 55, 11], ![25, -47, 55, 1], ![27, -47, 55, 1], ![30, -37, 60, 1], ![20, -32, 62, 2], ![36, -54, 45, 9], ![48, -58, 47, 1], ![24, -2, 70, 2], ![19, -38, 60, 1], ![24, -42, 58, 1], ![20, -36, 61, 1], ![46, -23, 46, 23], ![30, -26, 64, 2], ![85, -85, -17, 17], ![33, -35, 61, 1], ![24, -24, 64, 4], ![21, -36, 60, 3], ![18, -32, 63, 1], ![30, -46, 56, 1], ![31, -46, 56, 1], ![48, -32, 60, 2], ![30, -36, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -32, 63, 1], ![36, -6, 66, 6], ![29, -26, 65, 1], ![37, -35, 61, 1], ![0, 0, 65, 13], ![18, -25, 66, 1], ![20, -12, 68, 4], ![14, -28, 65, 1], ![58, -40, 56, 1], ![36, -26, 64, 2], ![22, -25, 66, 1], ![33, -55, 51, 1], ![24, -30, 63, 3], ![49, -35, 56, 7], ![40, -52, 52, 2], ![34, -52, 53, 1], ![16, -26, 66, 1], ![28, -56, 50, 2], ![33, -32, 63, 1], ![0, 0, 0, 57], ![22, -44, 58, 1], ![25, -38, 61, 1], ![46, -44, 56, 2], ![24, -46, 57, 1], ![32, -60, 48, 1], ![32, -64, 40, 8], ![29, -46, 57, 1], ![25, -23, 67, 1], ![32, -44, 58, 1], ![31, -56, 51, 1], ![18, -18, 66, 6], ![35, -27, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -10, 71, 1], ![68, -56, 46, 2], ![22, -41, 60, 1], ![30, -50, 55, 1], ![20, -30, 65, 1], ![39, -54, 51, 3], ![40, -68, 40, 4], ![18, -22, 68, 1], ![22, -35, 63, 1], ![30, -60, 48, 2], ![25, -30, 65, 1], ![29, -47, 57, 1], ![20, -28, 66, 1], ![50, -65, 44, 1], ![24, -48, 56, 2], ![28, -35, 63, 1], ![36, -18, 63, 9], ![40, -60, 48, 2], ![10, -17, 70, 1], ![20, -38, 62, 1], ![27, -51, 55, 1], ![27, -42, 60, 1], ![34, -48, 56, 2], ![30, -24, 66, 3], ![22, -26, 67, 1], ![40, -64, 44, 4], ![29, -56, 52, 1], ![12, -24, 68, 1], ![28, -48, 57, 1], ![39, -41, 60, 1], ![24, -14, 70, 2], ![20, -32, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -27, 67, 1], ![0, 0, 0, 58], ![39, -60, 48, 3], ![22, -24, 68, 1], ![25, -41, 61, 1], ![33, -50, 56, 1], ![60, -28, 60, 4], ![24, -37, 63, 1], ![63, -49, 49, 7], ![18, 12, 72, 6], ![28, -47, 58, 1], ![31, -41, 61, 1], ![28, -37, 63, 1], ![35, -52, 55, 1], ![44, -48, 56, 2], ![40, -48, 57, 1], ![38, -38, 62, 1], ![36, -56, 52, 2], ![16, -31, 66, 1], ![35, -41, 61, 1], ![45, -45, 57, 3], ![31, -51, 56, 1], ![28, -34, 64, 2], ![42, -50, 56, 1], ![34, -37, 63, 1], ![20, -32, 64, 4], ![35, -51, 56, 1], ![57, -63, 45, 3], ![39, -31, 65, 1], ![49, -56, 52, 1], ![24, -30, 66, 2], ![40, -28, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -28, 67, 1], ![28, -54, 54, 2], ![25, -16, 71, 1], ![38, -37, 63, 1], ![23, -43, 61, 1], ![31, -31, 66, 1], ![48, -24, 48, 24], ![28, -43, 61, 1], ![42, -31, 65, 1], ![26, -40, 62, 2], ![30, -45, 60, 1], ![15, -25, 69, 1], ![29, -57, 53, 1], ![51, -30, 63, 3], ![20, -20, 70, 2], ![70, -70, 35, 7], ![0, 0, 0, 59], ![60, -60, 48, 2], ![23, -33, 66, 1], ![29, -51, 57, 1], ![42, -32, 65, 1], ![23, -40, 63, 1], ![30, -36, 64, 2], ![24, -46, 60, 1], ![27, -21, 69, 3], ![16, -24, 68, 4], ![29, -46, 60, 1], ![77, -11, 55, 11], ![24, -36, 65, 1], ![30, -33, 66, 1], ![14, -22, 70, 2], ![48, -33, 63, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -50, 58, 1], ![40, -44, 60, 2], ![33, -40, 63, 1], ![18, -32, 67, 1], ![16, -21, 71, 1], ![23, -43, 62, 1], ![40, -32, 64, 4], ![40, -70, 44, 1], ![27, -45, 61, 1], ![30, -56, 54, 2], ![45, -63, 48, 3], ![39, -65, 39, 13], ![25, -37, 65, 1], ![27, -20, 71, 1], ![30, -42, 62, 2], ![33, -45, 61, 1], ![34, -31, 67, 1], ![90, -90, -18, 18], ![57, -50, 56, 1], ![30, -37, 65, 1], ![42, -46, 60, 1], ![28, -35, 66, 1], ![14, -24, 70, 2], ![25, -33, 67, 1], ![34, -56, 55, 1], ![112, -16, 32, 16], ![33, -32, 67, 1], ![24, -48, 60, 1], ![60, -45, 57, 3], ![29, -48, 60, 1], ![60, -56, 52, 2], ![44, -52, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -33, 67, 1], ![36, -60, 52, 2], ![32, -55, 56, 1], ![39, -21, 69, 3], ![37, -37, 65, 1], ![47, -46, 60, 1], ![36, -64, 48, 4], ![24, -43, 63, 1], ![43, -45, 61, 1], ![38, -54, 56, 2], ![28, -49, 56, 7], ![29, -43, 63, 1], ![48, -52, 57, 1], ![15, -30, 69, 1], ![18, -30, 66, 6], ![20, -30, 69, 1], ![30, -10, 74, 1], ![18, -26, 70, 2], ![41, -46, 61, 1], ![34, -43, 63, 1], ![17, -25, 71, 1], ![36, -57, 54, 3], ![60, -74, 40, 2], ![34, -62, 52, 1], ![22, -44, 63, 1], ![48, -64, 48, 4], ![27, -44, 63, 1], ![20, -38, 66, 1], ![28, -17, 73, 1], ![34, -53, 58, 1], ![40, -64, 50, 2], ![30, -48, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -39, 63, 3], ![28, -26, 70, 2], ![41, -56, 56, 1], ![34, -46, 62, 1], ![18, -20, 73, 1], ![27, -36, 67, 1], ![32, -60, 52, 4], ![24, -36, 66, 3], ![55, -65, 49, 1], ![32, -62, 52, 2], ![37, -44, 63, 1], ![27, -45, 63, 1], ![28, -45, 63, 1], ![28, -47, 62, 1], ![26, -46, 62, 2], ![29, -41, 65, 1], ![0, 0, 0, 61], ![0, 0, 70, 14], ![63, -45, 54, 9], ![20, -30, 70, 1], ![32, -41, 65, 1], ![23, -35, 68, 1], ![30, -50, 60, 2], ![29, -37, 67, 1], ![34, -41, 65, 1], ![60, -24, 60, 12], ![27, -35, 68, 1], ![18, -28, 71, 1], ![44, -77, 33, 11], ![27, -42, 65, 1], ![48, -34, 66, 2], ![28, -48, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -16, 75, 1], ![34, -38, 66, 2], ![27, -50, 61, 1], ![30, -30, 70, 1], ![30, -6, 75, 3], ![24, -31, 70, 1], ![64, -16, 64, 8], ![32, -40, 66, 1], ![30, -52, 60, 1], ![32, -22, 72, 2], ![35, -42, 65, 1], ![54, -39, 63, 3], ![24, -43, 65, 1], ![35, -52, 60, 1], ![40, -80, 38, 2], ![28, -47, 63, 1], ![29, -47, 63, 1], ![24, -40, 66, 2], ![19, -37, 68, 1], ![56, -56, 56, 1], ![49, -73, 45, 1], ![31, -41, 66, 1], ![18, -18, 72, 6], ![20, -35, 69, 1], ![34, -43, 65, 1], ![32, -32, 68, 4], ![24, -27, 72, 1], ![25, -35, 69, 1], ![35, -51, 61, 1], ![30, -51, 60, 3], ![36, -44, 64, 2], ![54, -62, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -48, 63, 1], ![0, 0, 0, 62], ![19, -38, 68, 1], ![30, -35, 69, 1], ![24, -38, 68, 1], ![34, -37, 68, 1], ![48, -48, 60, 4], ![40, -58, 57, 1], ![39, -45, 63, 3], ![40, -70, 48, 2], ![29, -38, 68, 1], ![25, -31, 71, 1], ![63, -91, 21, 7], ![43, -58, 57, 1], ![28, -32, 70, 2], ![60, -39, 63, 3], ![22, -41, 67, 1], ![14, -22, 74, 2], ![28, -43, 66, 1], ![27, -49, 63, 1], ![34, -38, 68, 1], ![34, -33, 70, 1], ![30, -46, 64, 2], ![32, -49, 63, 1], ![18, -27, 73, 1], ![96, -80, 24, 8], ![45, -51, 60, 3], ![35, -45, 65, 1], ![28, -53, 61, 1], ![35, -43, 66, 1], ![34, -50, 62, 2], ![33, -53, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -58, 58, 1], ![36, -36, 66, 6], ![27, -46, 65, 1], ![22, -40, 68, 1], ![14, -28, 73, 1], ![39, -51, 62, 1], ![52, -40, 64, 4], ![32, -46, 65, 1], ![28, -40, 68, 1], ![40, -46, 64, 2], ![19, -31, 72, 1], ![42, -49, 63, 1], ![30, -48, 63, 3], ![43, -67, 52, 1], ![30, -34, 70, 2], ![34, -52, 62, 1], ![30, -33, 71, 1], ![54, -62, 54, 2], ![23, -45, 66, 1], ![0, 0, 0, 63], ![95, -95, -19, 19], ![39, -46, 65, 1], ![26, -44, 66, 2], ![33, -33, 71, 1], ![30, -43, 67, 1], ![68, -60, 52, 4], ![37, -40, 68, 1], ![47, -49, 63, 1], ![44, -41, 67, 1], ![37, -56, 60, 1], ![12, 0, 78, 6], ![34, -36, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -35, 71, 1], ![32, -52, 62, 2], ![15, -18, 77, 1], ![28, -32, 72, 1], ![28, -55, 61, 1], ![15, -30, 72, 3], ![40, -80, 40, 4], ![20, -40, 69, 1], ![30, -46, 66, 1], ![38, -44, 66, 2], ![29, -42, 68, 1], ![37, -55, 61, 1], ![20, -25, 75, 1], ![29, -52, 63, 1], ![20, -32, 72, 2], ![30, -40, 69, 1], ![30, -60, 57, 3], ![26, -26, 74, 2], ![119, -17, 34, 17], ![33, -35, 71, 1], ![34, -62, 57, 1], ![30, -33, 72, 1], ![52, -26, 52, 26], ![30, -30, 72, 3], ![38, -52, 63, 1], ![32, -28, 72, 4], ![39, -52, 63, 1], ![30, -36, 71, 1], ![38, -42, 68, 1], ![31, -36, 71, 1], ![64, -62, 54, 2], ![47, -47, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![52, -50, 63, 1], ![32, -32, 72, 2], ![45, -60, 57, 3], ![17, -27, 75, 1], ![40, -56, 61, 1], ![65, -58, 57, 1], ![0, 0, 0, 64], ![40, -40, 69, 1], ![22, -44, 68, 1], ![48, -18, 72, 6], ![27, -44, 68, 1], ![50, -47, 65, 1], ![20, -40, 70, 1], ![33, -33, 66, 11], ![42, -70, 42, 14], ![44, -42, 68, 1], ![20, -38, 71, 1], ![64, -38, 66, 2], ![19, -28, 75, 1], ![48, -52, 63, 1], ![36, -72, 45, 9], ![19, -36, 72, 1], ![38, -64, 56, 2], ![34, -32, 73, 1], ![24, -36, 72, 1], ![16, -32, 72, 4], ![23, -45, 68, 1], ![42, -66, 54, 3], ![28, -47, 67, 1], ![22, -41, 70, 1], ![24, -48, 66, 2], ![27, -51, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -51, 65, 1], ![20, -40, 70, 2], ![29, -28, 75, 1], ![34, -47, 67, 1], ![38, -32, 73, 1], ![19, -37, 72, 1], ![84, -12, 60, 12], ![40, -67, 55, 1], ![42, -44, 68, 1], ![34, -52, 64, 2], ![45, -36, 71, 1], ![18, -35, 73, 1], ![40, -58, 61, 1], ![45, -30, 72, 3], ![54, -34, 70, 2], ![44, -56, 62, 1], ![28, -50, 66, 1], ![56, -44, 66, 2], ![23, -40, 71, 1], ![32, -50, 66, 1], ![30, -52, 65, 1], ![63, -56, 56, 7], ![30, -36, 72, 2], ![48, -48, 66, 1], ![18, -18, 78, 3], ![56, -40, 64, 8], ![47, -44, 68, 1], ![17, -31, 75, 1], ![28, -38, 72, 1], ![23, -28, 76, 1], ![24, -32, 74, 2], ![30, -54, 63, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -23, 77, 1], ![40, -40, 70, 2], ![34, -61, 60, 1], ![30, -45, 69, 1], ![25, -41, 71, 1], ![31, -51, 66, 1], ![64, -44, 64, 4], ![29, -53, 65, 1], ![48, -72, 52, 1], ![46, -56, 62, 2], ![39, -54, 63, 3], ![19, -37, 73, 1], ![24, -26, 77, 1], ![49, -68, 55, 1], ![36, -50, 66, 2], ![12, -24, 78, 1], ![14, -27, 77, 1], ![24, -12, 78, 6], ![20, -35, 74, 1], ![39, -53, 65, 1], ![33, -57, 63, 1], ![43, -37, 72, 1], ![38, -54, 64, 2], ![40, -45, 69, 1], ![42, -40, 71, 1], ![36, -44, 68, 4], ![37, -62, 60, 1], ![39, -57, 63, 1], ![69, -69, 51, 3], ![43, -47, 68, 1], ![26, -34, 74, 2], ![44, -53, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -31, 75, 1], ![28, -34, 74, 2], ![16, -31, 76, 1], ![51, -21, 75, 3], ![41, -41, 71, 1], ![27, -49, 68, 1], ![72, -72, 48, 4], ![27, -51, 67, 1], ![29, -51, 67, 1], ![16, -30, 76, 2], ![35, -35, 74, 1], ![30, -43, 71, 1], ![41, -61, 61, 1], ![33, -30, 76, 1], ![0, 0, 0, 66], ![49, -53, 65, 1], ![42, -7, 77, 7], ![16, -10, 82, 2], ![39, -63, 60, 1], ![42, -31, 75, 1], ![35, -55, 65, 1], ![54, -27, 54, 27], ![30, -56, 64, 2], ![62, -56, 62, 1], ![40, -32, 75, 1], ![36, -72, 52, 4], ![23, -42, 72, 1], ![28, -52, 67, 1], ![32, -50, 68, 1], ![65, -26, 65, 13], ![48, -42, 70, 2], ![44, -37, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -45, 69, 3], ![40, -56, 64, 2], ![59, -61, 60, 1], ![54, -53, 65, 1], ![39, -71, 55, 1], ![33, -42, 72, 1], ![72, -56, 56, 8], ![21, -33, 75, 3], ![45, -55, 65, 1], ![78, -44, 64, 2], ![27, -47, 70, 1], ![27, -45, 71, 1], ![28, -45, 71, 1], ![42, -41, 72, 1], ![28, -46, 70, 2], ![28, -53, 67, 1], ![30, -53, 67, 1], ![36, -36, 74, 2], ![75, -60, 57, 3], ![32, -60, 63, 1], ![42, -56, 65, 1], ![32, -55, 66, 1], ![30, -42, 72, 2], ![21, -21, 77, 7], ![38, -60, 63, 1], ![48, -84, 36, 12], ![35, -43, 72, 1], ![59, -53, 65, 1], ![24, -48, 70, 1], ![25, -50, 69, 1], ![38, -54, 66, 2], ![30, -50, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -52, 68, 1], ![60, -40, 70, 2], ![23, -35, 76, 1], ![0, 0, 0, 67], ![36, -33, 75, 3], ![29, -42, 73, 1], ![32, -40, 72, 4], ![32, -37, 75, 1], ![18, -33, 77, 1], ![46, -70, 56, 2], ![47, -60, 63, 1], ![30, -54, 66, 3], ![30, -40, 74, 1], ![39, -52, 68, 1], ![76, -64, 56, 2], ![40, -50, 69, 1], ![20, -36, 76, 1], ![32, -62, 62, 2], ![47, -55, 66, 1], ![40, -46, 71, 1], ![40, -56, 66, 1], ![48, -55, 66, 1], ![126, -18, 36, 18], ![38, -42, 73, 1], ![68, -68, 56, 1], ![80, -80, 40, 8], ![39, -42, 73, 1], ![30, -36, 76, 1], ![44, -48, 70, 1], ![57, -51, 66, 3], ![28, -56, 66, 2], ![37, -65, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -62, 63, 1], ![24, -24, 80, 2], ![25, -48, 71, 1], ![28, -48, 71, 1], ![22, -44, 73, 1], ![29, -46, 72, 1], ![36, -64, 60, 4], ![53, -53, 67, 1], ![42, -84, 45, 3], ![38, -66, 60, 2], ![49, -52, 68, 1], ![20, -40, 75, 1], ![32, -44, 73, 1], ![29, -56, 67, 1], ![28, -36, 76, 2], ![36, -36, 75, 3], ![34, -56, 67, 1], ![56, -34, 74, 2], ![21, 14, 84, 7], ![30, -58, 66, 1], ![40, -33, 77, 1], ![24, -47, 72, 1], ![14, -20, 82, 2], ![28, -38, 76, 1], ![27, -45, 73, 1], ![0, 0, 0, 68], ![57, -84, 45, 3], ![44, -38, 75, 1], ![52, -65, 61, 1], ![28, -55, 68, 1], ![24, -42, 74, 2], ![33, -45, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -41, 75, 1], ![60, -60, 60, 6], ![60, -35, 74, 1], ![49, -31, 77, 1], ![33, -57, 67, 1], ![39, -51, 70, 1], ![32, -52, 68, 4], ![32, -41, 75, 1], ![19, -37, 77, 1], ![24, -38, 76, 2], ![47, -56, 67, 1], ![30, -48, 72, 1], ![27, -39, 75, 3], ![35, -27, 80, 1], ![12, -22, 82, 2], ![28, -37, 77, 1], ![48, -58, 66, 1], ![64, -32, 74, 2], ![35, -48, 72, 1], ![42, -51, 69, 3], ![37, -61, 65, 1], ![23, -20, 83, 1], ![78, -76, 50, 2], ![54, -42, 73, 1], ![30, -58, 67, 1], ![56, -28, 56, 28], ![23, -38, 77, 1], ![42, -61, 65, 1], ![24, -47, 73, 1], ![45, -40, 75, 1], ![72, -96, 30, 6], ![44, -66, 55, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -50, 71, 1], ![28, -52, 70, 2], ![30, -45, 74, 1], ![30, -55, 69, 1], ![35, -51, 71, 1], ![45, -45, 72, 3], ![32, -56, 64, 8], ![35, -55, 69, 1], ![63, -65, 61, 1], ![46, -74, 56, 2], ![34, -57, 68, 1], ![40, -42, 75, 1], ![49, -61, 65, 1], ![31, -41, 76, 1], ![36, -66, 62, 2], ![24, -48, 73, 1], ![0, 0, 0, 69], ![36, -44, 74, 2], ![23, -37, 78, 1], ![20, -32, 80, 1], ![40, -70, 60, 1], ![31, -61, 66, 1], ![34, -60, 66, 2], ![72, -18, 72, 9], ![43, -37, 77, 1], ![52, -52, 68, 4], ![45, -70, 60, 1], ![45, -55, 69, 1], ![40, -38, 77, 1], ![29, -58, 68, 1], ![36, -40, 76, 2], ![34, -58, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block060Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![60, -58, 66, 1], ![54, -82, 50, 2], ![45, -84, 48, 3], ![27, -49, 73, 1], ![50, -62, 65, 1], ![39, -58, 68, 1], ![40, -68, 60, 4], ![32, -49, 73, 1], ![58, -57, 67, 1], ![42, -66, 60, 6], ![59, -46, 72, 1], ![35, -53, 71, 1], ![16, -31, 81, 1], ![35, -55, 70, 1], ![34, -54, 70, 2], ![37, -49, 73, 1], ![27, -41, 77, 1], ![26, -26, 82, 2], ![39, -51, 72, 1], ![34, -38, 78, 1], ![105, -105, -21, 21], ![40, -55, 70, 1], ![46, -64, 64, 2], ![28, -50, 73, 1], ![24, -46, 75, 1], ![0, 0, 80, 16], ![34, -33, 80, 1], ![54, -81, 51, 3], ![44, -67, 63, 1], ![49, -58, 68, 1], ![40, -46, 74, 2], ![24, -42, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block060_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 60 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block060Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block061Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -61, 67, 1], ![44, -54, 70, 2], ![37, -50, 73, 1], ![38, -52, 72, 1], ![22, -40, 78, 1], ![39, -52, 72, 1], ![36, -36, 72, 12], ![19, -27, 83, 1], ![91, -13, 65, 13], ![20, -34, 80, 2], ![33, -60, 68, 1], ![25, -47, 75, 1], ![27, -47, 75, 1], ![12, -21, 84, 3], ![36, -26, 82, 2], ![28, -55, 71, 1], ![47, -61, 67, 1], ![32, -52, 72, 2], ![35, -53, 72, 1], ![22, -36, 80, 1], ![28, -43, 77, 1], ![19, -28, 83, 1], ![36, -66, 64, 2], ![54, -48, 73, 1], ![108, -90, 27, 9], ![16, -32, 80, 4], ![35, -35, 80, 1], ![21, -35, 77, 7], ![40, -31, 81, 1], ![47, -50, 73, 1], ![40, -52, 72, 2], ![36, -57, 69, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block061_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 61 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block061Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block062Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -22, 77, 11], ![36, -44, 76, 2], ![42, -57, 70, 1], ![48, -60, 68, 1], ![30, -46, 76, 1], ![31, -56, 71, 1], ![96, -28, 68, 4], ![19, -23, 85, 1], ![24, -42, 78, 1], ![18, -36, 80, 2], ![30, -39, 78, 3], ![34, -58, 70, 1], ![40, -43, 77, 1], ![30, -37, 80, 1], ![36, -70, 62, 2], ![30, -60, 69, 1], ![40, -56, 71, 1], ![48, -30, 78, 6], ![41, -56, 71, 1], ![34, -28, 83, 1], ![29, -53, 73, 1], ![18, -33, 82, 1], ![20, -10, 88, 2], ![34, -62, 68, 1], ![34, -53, 73, 1], ![36, -32, 80, 4], ![24, -43, 78, 1], ![44, -58, 70, 1], ![21, -33, 81, 3], ![47, -45, 76, 1], ![20, -32, 82, 2], ![40, -67, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block062_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 62 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block062Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block063Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 71], ![36, -30, 82, 2], ![58, -29, 58, 29], ![27, -33, 81, 3], ![44, -62, 68, 1], ![133, -19, 38, 19], ![72, -104, 24, 8], ![30, -36, 81, 1], ![28, -48, 76, 1], ![38, -46, 76, 2], ![27, -46, 77, 1], ![50, -56, 71, 1], ![22, -44, 78, 1], ![33, -48, 76, 1], ![48, -60, 66, 6], ![32, -46, 77, 1], ![30, -58, 71, 1], ![32, -32, 82, 2], ![37, -56, 72, 1], ![52, -70, 63, 1], ![32, -44, 78, 1], ![45, -39, 78, 3], ![70, -28, 70, 14], ![52, -67, 65, 1], ![40, -50, 75, 1], ![24, -24, 84, 4], ![44, -63, 68, 1], ![29, -51, 75, 1], ![24, -47, 77, 1], ![39, -46, 77, 1], ![24, -48, 76, 2], ![32, -55, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block063_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 63 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block063Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block064Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -60, 69, 3], ![38, -66, 66, 2], ![44, -43, 78, 1], ![33, -47, 77, 1], ![28, -38, 81, 1], ![58, -65, 66, 1], ![56, -72, 60, 4], ![42, -48, 75, 3], ![57, -67, 65, 1], ![38, -52, 74, 2], ![39, -57, 72, 1], ![42, -76, 60, 1], ![42, -44, 78, 1], ![34, -61, 70, 1], ![20, -40, 80, 2], ![28, -50, 76, 1], ![30, -52, 75, 1], ![48, -66, 66, 2], ![27, -36, 81, 3], ![50, -58, 71, 1], ![54, -68, 65, 1], ![35, -52, 75, 1], ![30, -40, 80, 2], ![30, -58, 72, 1], ![44, -66, 67, 1], ![0, 0, 0, 72], ![35, -58, 72, 1], ![20, -26, 86, 1], ![38, -50, 76, 1], ![21, -21, 84, 7], ![20, -36, 82, 2], ![38, -48, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block064_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 64 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block064Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block065Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -35, 83, 1], ![76, -64, 64, 2], ![47, -61, 70, 1], ![32, -62, 70, 1], ![60, -69, 63, 3], ![24, -47, 78, 1], ![56, -52, 72, 4], ![27, -35, 83, 1], ![34, -53, 75, 1], ![30, -36, 82, 2], ![35, -55, 74, 1], ![30, -51, 75, 3], ![32, -40, 81, 1], ![24, -43, 80, 1], ![36, -54, 74, 2], ![52, -91, 39, 13], ![38, -57, 73, 1], ![38, -54, 74, 2], ![40, -55, 74, 1], ![31, -61, 71, 1], ![25, -41, 81, 1], ![47, -50, 76, 1], ![90, -48, 66, 6], ![40, -42, 80, 1], ![66, -56, 71, 1], ![56, -32, 80, 4], ![55, -77, 60, 1], ![31, -41, 81, 1], ![41, -61, 71, 1], ![36, -45, 78, 3], ![38, -62, 70, 2], ![39, -71, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block065_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 65 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block065Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block066Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -68, 67, 1], ![56, -56, 72, 2], ![64, -63, 68, 1], ![35, -65, 69, 1], ![24, -37, 83, 1], ![39, -43, 80, 1], ![72, -48, 72, 4], ![40, -65, 69, 1], ![30, -39, 81, 3], ![38, -42, 80, 2], ![19, -23, 88, 1], ![38, -70, 66, 1], ![27, -51, 77, 1], ![27, -49, 78, 1], ![44, -72, 64, 2], ![36, -30, 84, 3], ![42, -35, 83, 1], ![110, -110, -22, 22], ![35, -53, 76, 1], ![0, 0, 0, 73], ![41, -41, 81, 1], ![44, -67, 68, 1], ![50, -40, 80, 2], ![23, -43, 81, 1], ![42, -42, 77, 7], ![12, 0, 92, 4], ![63, -45, 72, 9], ![50, -65, 69, 1], ![68, -40, 78, 1], ![22, -41, 82, 1], ![36, -60, 72, 2], ![48, -40, 81, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block066_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 66 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block066Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block067Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -37, 83, 1], ![36, -66, 66, 6], ![43, -53, 76, 1], ![39, -37, 83, 1], ![60, -58, 72, 1], ![42, -61, 72, 1], ![48, -80, 48, 16], ![40, -63, 71, 1], ![74, -46, 75, 1], ![34, -64, 70, 2], ![37, -56, 75, 1], ![55, -65, 69, 1], ![30, -48, 78, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block067_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code 67 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block067Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Witnesses : Fin 68 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block059Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block060Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block061Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block062Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block063Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block064Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block065Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block066Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block067Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229_checked : ∀ b : Fin 68,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block059_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block060_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block061_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block062_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block063_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block064_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block065_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block066_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Block067_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative229_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, -1, 2, 1], ![0, 0, 0, 3], ![2, 4, -1, 2], ![1, 0, 4, 1], ![0, 0, 0, 4], ![4, -2, 4, 1], ![6, 0, 4, 1], ![2, -2, 4, 2], ![7, -3, 4, 1], ![-2, 8, 4, 1], ![7, -2, 5, 1], ![7, -7, 3, 1], ![0, 0, 0, 6], ![11, -6, 3, 1], ![5, 0, 7, 1], ![4, 8, -2, 4], ![5, -7, 5, 1], ![0, 0, 0, 7], ![2, -2, 8, 1], ![3, -3, 6, 3], ![2, 0, 8, 2], ![5, -6, 7, 1], ![4, -8, 6, 1], ![0, 0, 0, 8], ![2, -3, 9, 1], ![0, 0, 10, 1], ![6, -6, 8, 1], ![4, -1, 10, 1], ![8, -4, 8, 2], ![10, -6, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![12, 0, 8, 2], ![7, -13, 4, 1], ![14, -12, 4, 1], ![10, -2, 10, 1], ![4, -3, 11, 1], ![4, -4, 8, 4], ![6, 12, -3, 6], ![15, -12, 5, 1], ![14, -6, 8, 2], ![11, -10, 8, 1], ![4, -8, 10, 1], ![12, -6, 10, 1], ![9, -8, 10, 1], ![-4, 16, 8, 2], ![11, -10, 9, 1], ![0, 0, 0, 11], ![14, -4, 10, 2], ![3, 0, 12, 3], ![9, -8, 11, 1], ![10, -10, 10, 1], ![15, -12, 8, 1], ![14, -14, 6, 2], ![4, -2, 14, 1], ![6, -8, 12, 1], ![0, 0, 0, 12], ![7, -12, 10, 1], ![10, -12, 10, 1], ![19, -10, 9, 1], ![4, -5, 14, 1], ![22, -12, 6, 2], ![5, -2, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -16, 7, 1], ![10, 0, 14, 2], ![9, -15, 9, 1], ![0, 0, 0, 13], ![12, -6, 12, 3], ![5, -5, 15, 1], ![8, 16, -4, 8], ![9, -10, 13, 1], ![1, 4, 17, 1], ![10, -14, 10, 2], ![6, -11, 13, 1], ![18, 0, 12, 3], ![17, -18, 7, 1], ![11, -13, 12, 1], ![0, 0, 0, 14], ![15, -22, 3, 1], ![9, -8, 15, 1], ![4, -4, 16, 2], ![6, -3, 17, 1], ![25, -16, 7, 1], ![14, -10, 14, 1], ![1, -1, 18, 1], ![6, -6, 12, 6], ![2, -2, 18, 1], ![17, -12, 13, 1], ![4, 0, 16, 4], ![7, -11, 15, 1], ![10, -16, 12, 1], ![19, -6, 15, 1], ![21, -9, 12, 3], ![10, -12, 14, 2], ![9, -18, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -8, 17, 1], ![8, -16, 12, 2], ![5, -6, 18, 1], ![11, -16, 13, 1], ![15, -6, 17, 1], ![5, -7, 18, 1], ![0, 0, 0, 16], ![5, -10, 17, 1], ![-6, 24, 12, 3], ![4, -6, 18, 2], ![11, -3, 19, 1], ![25, -12, 13, 1], ![13, -22, 9, 1], ![10, -11, 17, 1], ![0, 0, 20, 2], ![21, -6, 15, 3], ![21, -16, 13, 1], ![12, -12, 16, 2], ![9, -10, 18, 1], ![0, 0, 0, 17], ![12, -2, 20, 1], ![7, -7, 14, 7], ![8, -2, 20, 2], ![12, -18, 14, 1], ![24, -28, 0, 1], ![16, -8, 16, 4], ![21, -21, 9, 3], ![10, -12, 18, 1], ![9, -10, 19, 1], ![1, -1, 22, 1], ![20, -12, 16, 2], ![9, -18, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -8, 19, 1], ![0, 0, 0, 18], ![2, -3, 22, 1], ![10, 0, 22, 1], ![22, -18, 14, 1], ![5, -10, 20, 1], ![24, 0, 16, 4], ![10, -10, 20, 1], ![13, -12, 19, 1], ![14, -26, 8, 2], ![7, -11, 20, 1], ![-2, 8, 24, 1], ![33, -18, 9, 3], ![12, -11, 20, 1], ![28, -24, 8, 2], ![10, -6, 22, 1], ![0, 0, 0, 19], ![20, -4, 20, 2], ![17, -13, 19, 1], ![15, 0, 21, 3], ![26, -10, 18, 1], ![11, -15, 19, 1], ![8, -6, 22, 2], ![5, -6, 23, 1], ![12, -8, 22, 1], ![8, -8, 16, 8], ![16, -15, 19, 1], ![20, -16, 18, 1], ![15, -22, 15, 1], ![17, -19, 17, 1], ![12, 24, -6, 12], ![24, -22, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, 0, 25, 1], ![30, -24, 10, 2], ![10, -11, 22, 1], ![22, -12, 20, 1], ![5, -2, 25, 1], ![15, -21, 15, 3], ![28, -12, 16, 4], ![11, -18, 19, 1], ![14, -16, 20, 1], ![22, -20, 16, 2], ![11, -20, 18, 1], ![6, -8, 24, 1], ![17, -18, 19, 1], ![12, -13, 22, 1], ![8, -16, 20, 2], ![27, -22, 15, 1], ![0, 0, 0, 21], ![24, -12, 20, 2], ![9, -18, 20, 1], ![15, 8, 25, 1], ![6, -10, 24, 1], ![9, -10, 24, 1], ![18, -16, 20, 2], ![6, -6, 24, 3], ![15, -12, 23, 1], ![-8, 32, 16, 4], ![15, -22, 18, 1], ![19, -20, 19, 1], ![17, -26, 15, 1], ![11, -16, 22, 1], ![22, -20, 18, 2], ![20, -22, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -20, 20, 1], ![0, 0, 0, 22], ![9, -9, 18, 9], ![14, -12, 24, 1], ![13, -22, 19, 1], ![11, -13, 24, 1], ![28, -8, 20, 4], ![39, -18, 15, 1], ![20, -20, 20, 1], ![6, 0, 24, 6], ![11, -18, 22, 1], ![7, -12, 25, 1], ![38, -22, 14, 1], ![16, -23, 19, 1], ![18, -16, 22, 2], ![12, -22, 20, 1], ![27, -24, 17, 1], ![20, -20, 20, 2], ![17, -22, 20, 1], ![0, 0, 0, 23], ![15, -18, 21, 3], ![14, -13, 25, 1], ![30, -24, 16, 2], ![14, 28, -7, 14], ![10, -20, 22, 1], ![28, -28, 12, 4], ![15, -20, 22, 1], ![12, -24, 18, 3], ![5, -10, 27, 1], ![10, -15, 25, 1], ![8, -4, 28, 2], ![15, -30, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 22, 1], ![12, -16, 24, 2], ![16, -21, 22, 1], ![9, -16, 25, 1], ![12, -18, 24, 1], ![19, -17, 24, 1], ![0, 0, 0, 24], ![16, -18, 24, 1], ![25, -12, 25, 1], ![14, -24, 20, 2], ![10, -17, 25, 1], ![19, -20, 23, 1], ![30, -22, 20, 1], ![6, -9, 27, 3], ![20, -24, 20, 2], ![20, -6, 28, 1], ![7, -8, 29, 1], ![38, -20, 18, 2], ![11, -20, 24, 1], ![14, -20, 24, 1], ![16, -10, 28, 1], ![7, -12, 28, 1], ![8, -10, 28, 2], ![17, -22, 23, 1], ![0, 0, 30, 3], ![44, -24, 12, 4], ![17, -24, 22, 1], ![21, -28, 19, 1], ![11, -10, 29, 1], ![15, -15, 27, 1], ![10, -4, 30, 2], ![18, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -16, 27, 1], ![30, -32, 14, 2], ![13, -22, 24, 1], ![15, -16, 27, 1], ![25, -22, 23, 1], ![20, -25, 22, 1], ![20, 0, 28, 4], ![24, -10, 28, 1], ![13, -12, 29, 1], ![18, -30, 18, 2], ![12, -3, 30, 3], ![24, -28, 20, 1], ![19, -30, 19, 1], ![16, -15, 28, 1], ![0, 0, 0, 26], ![24, -22, 24, 1], ![9, -8, 31, 1], ![24, -12, 24, 6], ![7, 0, 28, 7], ![16, -16, 28, 1], ![34, -26, 20, 1], ![10, -17, 28, 1], ![10, -10, 30, 2], ![15, -26, 23, 1], ![32, -24, 22, 1], ![16, 32, -8, 16], ![9, -13, 30, 1], ![23, -12, 29, 1], ![30, -18, 24, 3], ![17, -28, 22, 1], ![18, -20, 26, 2], ![25, -22, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -32, 19, 1], ![2, 8, 34, 2], ![11, -11, 22, 11], ![0, 0, 0, 27], ![27, -22, 25, 1], ![21, -15, 29, 1], ![20, -28, 20, 4], ![27, -18, 27, 1], ![26, -28, 22, 1], ![12, -22, 26, 2], ![9, -13, 31, 1], ![32, -12, 28, 1], ![11, -18, 29, 1], ![9, -16, 30, 1], ![36, 0, 24, 6], ![31, -10, 29, 1], ![14, -16, 30, 1], ![34, -36, 14, 2], ![19, -20, 28, 1], ![5, 0, 35, 1], ![17, -26, 25, 1], ![21, -39, 12, 3], ![22, -26, 24, 2], ![21, -18, 29, 1], ![16, -28, 24, 1], ![0, 0, 0, 28], ![7, -13, 32, 1], ![11, -20, 29, 1], ![12, -22, 28, 1], ![15, -22, 28, 1], ![30, -44, 6, 2], ![19, -30, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -36, 12, 3], ![18, -16, 30, 2], ![22, -27, 25, 1], ![26, -28, 24, 1], ![40, -26, 22, 1], ![27, -28, 24, 1], ![8, -8, 32, 4], ![30, -6, 30, 3], ![19, -28, 25, 1], ![12, -6, 34, 2], ![20, -31, 23, 1], ![10, -20, 30, 1], ![9, -18, 31, 1], ![15, -20, 30, 1], ![50, -32, 14, 2], ![1, 2, 37, 1], ![0, 0, 0, 29], ![28, -20, 28, 2], ![12, -9, 33, 3], ![16, -16, 32, 1], ![19, -18, 31, 1], ![31, -21, 28, 1], ![2, -2, 36, 2], ![23, -22, 29, 1], ![29, -28, 25, 1], ![12, -12, 24, 12], ![19, -25, 28, 1], ![14, -12, 34, 1], ![12, -22, 30, 1], ![11, -18, 32, 1], ![4, -4, 36, 2], ![32, -22, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -16, 33, 1], ![34, -24, 26, 2], ![17, -18, 32, 1], ![15, -16, 33, 1], ![18, 36, -9, 18], ![12, -19, 32, 1], ![8, 0, 32, 8], ![24, -10, 34, 1], ![7, -12, 35, 1], ![14, -22, 30, 2], ![9, -15, 34, 1], ![45, -36, 15, 3], ![5, -6, 37, 1], ![14, -15, 34, 1], ![20, -32, 24, 2], ![36, -30, 24, 1], ![17, -32, 25, 1], ![38, -12, 30, 2], ![31, -25, 28, 1], ![20, -36, 22, 1], ![28, -14, 28, 7], ![11, -21, 32, 1], ![42, -18, 24, 6], ![30, -26, 28, 1], ![26, -36, 22, 1], ![20, -24, 28, 4], ![14, -27, 29, 1], ![31, -28, 27, 1], ![25, -10, 35, 1], ![33, -30, 24, 3], ![18, -36, 22, 2], ![6, -6, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![14, -16, 34, 2], ![17, -26, 30, 1], ![9, -16, 35, 1], ![16, -18, 34, 1], ![17, -18, 34, 1], ![16, -32, 24, 4], ![22, -26, 30, 1], ![12, -24, 30, 3], ![10, -12, 36, 2], ![19, -30, 28, 1], ![27, -12, 35, 1], ![22, -38, 22, 1], ![19, -13, 36, 1], ![22, -32, 26, 2], ![36, -18, 30, 3], ![12, -24, 32, 1], ![30, -12, 34, 2], ![17, -24, 32, 1], ![16, -20, 34, 1], ![6, -10, 38, 1], ![13, -13, 26, 13], ![10, -14, 36, 2], ![26, -18, 34, 1], ![22, -24, 32, 1], ![0, 0, 0, 32], ![27, -24, 30, 3], ![42, 0, 28, 7], ![21, -30, 29, 1], ![31, -30, 28, 1], ![10, -20, 34, 2], ![25, -22, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 28, 1], ![-12, 48, 24, 6], ![13, -22, 34, 1], ![12, -12, 38, 1], ![16, -26, 32, 1], ![9, -18, 36, 1], ![8, -12, 36, 4], ![14, -18, 36, 1], ![19, -28, 31, 1], ![22, -6, 38, 2], ![15, -30, 30, 1], ![41, -36, 23, 1], ![33, -30, 27, 3], ![17, -23, 34, 1], ![50, -24, 26, 2], ![24, -22, 34, 1], ![19, -32, 29, 1], ![26, -44, 18, 2], ![21, -23, 34, 1], ![0, 0, 0, 33], ![42, -18, 32, 1], ![9, -15, 38, 1], ![20, -22, 34, 2], ![17, -22, 35, 1], ![16, -28, 32, 1], ![0, 0, 40, 4], ![24, -21, 35, 1], ![37, -36, 25, 1], ![30, -30, 30, 1], ![11, -16, 38, 1], ![42, -12, 30, 6], ![29, -38, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -16, 37, 1], ![42, -32, 26, 2], ![19, -23, 35, 1], ![22, -32, 30, 1], ![21, -18, 37, 1], ![9, 0, 36, 9], ![24, -24, 32, 4], ![39, -30, 29, 1], ![20, -16, 38, 1], ![18, -20, 36, 2], ![11, -15, 39, 1], ![15, -20, 37, 1], ![34, -22, 34, 1], ![15, -30, 32, 1], ![0, 0, 0, 34], ![20, -30, 32, 1], ![27, -24, 33, 3], ![24, -4, 40, 2], ![11, -21, 37, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Witnesses : Fin 15 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block014Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230_checked : ∀ b : Fin 15,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Block014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative230_checked

end Freely290
