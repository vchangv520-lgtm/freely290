module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 5, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![5, -2, 2, 1], ![6, 0, 3, 3], ![2, -2, 4, 1], ![4, -3, 4, 1], ![8, 0, 4, 4], ![3, -3, 5, 1], ![4, 2, 6, 1], ![10, -4, 4, 2], ![4, -3, 6, 1], ![4, -1, 7, 1], ![4, -2, 7, 1], ![5, -5, 6, 1], ![12, 0, 6, 6], ![2, -2, 8, 1], ![9, -7, 5, 1], ![4, -4, 8, 2], ![9, -9, 4, 1], ![14, 0, 7, 7], ![6, -8, 6, 1], ![15, -6, 6, 3], ![8, -6, 8, 2], ![10, -7, 7, 1], ![4, -2, 10, 1], ![16, 0, 8, 8], ![7, -10, 6, 1], ![10, -10, 6, 1], ![10, -9, 7, 1], ![5, -5, 10, 1], ![6, -6, 10, 2], ![6, -3, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 9, 9], ![8, 4, 12, 2], ![5, -7, 10, 1], ![7, -9, 9, 1], ![9, -9, 9, 1], ![7, -8, 10, 1], ![20, -8, 8, 4], ![6, -6, 12, 3], ![2, -2, 13, 1], ![8, -6, 12, 2], ![7, -2, 13, 1], ![12, -12, 8, 1], ![19, 1, 9, 1], ![5, -7, 12, 1], ![8, -2, 14, 2], ![10, -9, 11, 1], ![22, 0, 11, 11], ![8, -4, 14, 2], ![12, -9, 12, 3], ![11, -13, 9, 1], ![7, -7, 13, 1], ![6, -5, 14, 1], ![10, -10, 12, 2], ![6, -10, 12, 1], ![12, -7, 13, 1], ![24, 0, 12, 12], ![13, -13, 10, 1], ![20, -10, 10, 1], ![5, -5, 15, 1], ![17, -14, 9, 1], ![4, -4, 16, 2], ![10, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -12, 12, 1], ![18, -14, 10, 2], ![9, -9, 14, 1], ![26, 0, 13, 13], ![9, -9, 15, 3], ![7, -8, 15, 1], ![8, -8, 16, 4], ![10, -15, 11, 1], ![12, -12, 13, 1], ![18, -18, 8, 2], ![13, -8, 15, 1], ![12, 6, 18, 3], ![6, -5, 17, 1], ![7, -12, 14, 1], ![28, 0, 14, 14], ![12, -12, 14, 1], ![11, -5, 17, 1], ![12, -16, 12, 2], ![9, -13, 14, 1], ![9, -7, 17, 1], ![10, -7, 17, 1], ![9, -12, 15, 1], ![30, -12, 12, 6], ![12, -10, 16, 1], ![12, -14, 14, 1], ![16, -12, 16, 4], ![15, -12, 15, 1], ![12, -13, 15, 1], ![13, -13, 15, 1], ![12, -9, 18, 3], ![20, -14, 14, 2], ![4, -2, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -17, 13, 1], ![8, -4, 20, 2], ![9, -13, 16, 1], ![1, 1, 21, 1], ![10, -15, 15, 1], ![14, -13, 16, 1], ![32, 0, 16, 16], ![6, -8, 19, 1], ![12, -3, 21, 3], ![14, -20, 12, 2], ![11, -8, 19, 1], ![7, -9, 19, 1], ![9, -9, 19, 1], ![5, -7, 20, 1], ![20, -20, 12, 2], ![12, -6, 21, 3], ![10, -14, 17, 1], ![20, -18, 14, 2], ![17, -15, 16, 1], ![34, 0, 17, 17], ![10, -5, 21, 1], ![35, -14, 14, 7], ![10, -10, 20, 2], ![16, -10, 19, 1], ![20, -17, 15, 1], ![12, -12, 20, 4], ![15, -15, 18, 3], ![6, -8, 21, 1], ![12, -10, 20, 1], ![11, -4, 22, 1], ![12, -6, 22, 2], ![6, -9, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -22, 13, 1], ![36, 0, 18, 18], ![5, -7, 22, 1], ![10, -12, 20, 1], ![12, -14, 19, 1], ![17, -20, 15, 1], ![16, 8, 24, 4], ![26, -23, 11, 1], ![19, -17, 17, 1], ![10, -14, 20, 2], ![6, -9, 22, 1], ![12, -20, 16, 1], ![6, -6, 24, 3], ![17, -10, 21, 1], ![14, -18, 18, 2], ![15, -19, 17, 1], ![38, 0, 19, 19], ![18, -18, 18, 2], ![6, -5, 24, 1], ![27, -21, 15, 3], ![25, -17, 17, 1], ![5, -2, 25, 1], ![14, -16, 20, 2], ![3, -3, 25, 1], ![10, -14, 21, 1], ![40, -16, 16, 8], ![19, -24, 14, 1], ![6, 2, 26, 1], ![14, -18, 19, 1], ![15, -12, 22, 1], ![12, -12, 24, 6], ![22, -23, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -21, 17, 1], ![4, -4, 26, 2], ![9, -9, 24, 1], ![10, -14, 22, 1], ![4, 4, 27, 1], ![27, -27, 12, 3], ![16, -12, 24, 4], ![10, -7, 25, 1], ![16, -14, 22, 1], ![14, -4, 26, 2], ![5, -5, 26, 1], ![4, -1, 27, 1], ![14, -7, 25, 1], ![16, -15, 22, 1], ![24, -24, 16, 2], ![26, -18, 19, 1], ![42, 0, 21, 21], ![38, 2, 18, 2], ![7, -10, 25, 1], ![12, -20, 20, 1], ![6, -4, 27, 1], ![10, -17, 22, 1], ![10, -14, 24, 2], ![18, -24, 18, 3], ![20, -7, 25, 1], ![16, -4, 28, 4], ![6, -9, 26, 1], ![16, -25, 17, 1], ![12, -14, 24, 1], ![29, -17, 20, 1], ![20, -18, 22, 2], ![14, -23, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 26, 1], ![44, 0, 22, 22], ![45, -18, 18, 9], ![12, -13, 25, 1], ![13, -13, 25, 1], ![16, -19, 22, 1], ![16, -8, 28, 4], ![6, -9, 27, 1], ![22, -20, 21, 1], ![24, -18, 24, 6], ![11, -20, 22, 1], ![4, -3, 29, 1], ![6, -10, 27, 1], ![21, -15, 24, 1], ![22, -26, 18, 2], ![24, -14, 24, 1], ![16, -25, 19, 1], ![14, -14, 26, 2], ![14, -21, 22, 1], ![46, 0, 23, 23], ![30, -21, 21, 3], ![11, -14, 26, 1], ![12, -10, 28, 2], ![14, -14, 28, 7], ![20, -15, 25, 1], ![20, -20, 24, 4], ![15, -22, 22, 1], ![12, -6, 30, 3], ![14, -17, 25, 1], ![19, -22, 22, 1], ![12, -20, 24, 2], ![2, 0, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -14, 26, 1], ![24, -14, 26, 2], ![13, -18, 25, 1], ![7, -9, 29, 1], ![9, -9, 29, 1], ![17, -18, 25, 1], ![48, 0, 24, 24], ![16, -14, 27, 1], ![6, -10, 29, 1], ![26, -26, 20, 2], ![15, -24, 22, 1], ![24, -17, 25, 1], ![22, -25, 21, 1], ![21, -30, 18, 3], ![40, -20, 20, 2], ![5, -5, 31, 1], ![12, -20, 25, 1], ![10, -10, 30, 2], ![13, -8, 30, 1], ![30, -22, 22, 1], ![17, -29, 19, 1], ![19, -18, 26, 1], ![34, -28, 18, 2], ![14, -17, 27, 1], ![30, -30, 18, 3], ![8, -8, 32, 4], ![21, -10, 29, 1], ![14, -26, 22, 1], ![14, -13, 29, 1], ![20, -19, 26, 1], ![20, -10, 30, 2], ![30, -27, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -22, 25, 1], ![20, -24, 24, 2], ![9, -12, 30, 1], ![14, -24, 24, 1], ![11, -19, 27, 1], ![17, -14, 29, 1], ![36, -28, 20, 4], ![10, -10, 31, 1], ![13, -23, 25, 1], ![18, -18, 28, 2], ![15, -15, 30, 3], ![20, -19, 27, 1], ![22, -30, 20, 1], ![19, -12, 30, 1], ![52, 0, 26, 26], ![22, -23, 25, 1], ![27, -37, 13, 1], ![18, -18, 30, 6], ![28, -21, 28, 7], ![12, -17, 29, 1], ![14, -21, 27, 1], ![12, -15, 30, 1], ![14, -16, 30, 2], ![9, -13, 31, 1], ![11, -13, 31, 1], ![16, -16, 32, 8], ![11, -18, 29, 1], ![14, -18, 29, 1], ![18, -9, 33, 3], ![9, -4, 34, 1], ![20, -30, 22, 2], ![16, -24, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -21, 27, 1], ![24, -24, 26, 2], ![55, -22, 22, 11], ![54, 0, 27, 27], ![10, -15, 31, 1], ![16, -3, 34, 1], ![36, -36, 16, 4], ![15, -15, 31, 1], ![16, -28, 24, 1], ![26, -16, 30, 2], ![13, -18, 30, 1], ![16, -20, 29, 1], ![15, -27, 25, 1], ![15, -24, 27, 1], ![24, 12, 36, 6], ![5, -5, 35, 1], ![24, -19, 29, 1], ![12, -10, 34, 2], ![21, -24, 27, 1], ![12, -12, 33, 1], ![35, -19, 27, 1], ![15, -21, 30, 3], ![14, -24, 28, 2], ![27, -19, 29, 1], ![5, -7, 35, 1], ![56, 0, 28, 28], ![15, -20, 30, 1], ![26, -20, 29, 1], ![16, -18, 31, 1], ![7, -8, 35, 1], ![24, -24, 28, 2], ![14, -26, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -27, 27, 3], ![22, -10, 34, 2], ![10, -17, 32, 1], ![16, -23, 29, 1], ![16, -28, 26, 1], ![19, -28, 26, 1], ![24, -32, 24, 4], ![27, -27, 27, 3], ![21, -23, 29, 1], ![18, -26, 28, 2], ![15, -22, 30, 1], ![14, -24, 29, 1], ![22, -35, 21, 1], ![19, -22, 30, 1], ![18, -14, 34, 2], ![20, -20, 31, 1], ![58, 0, 29, 29], ![20, -14, 34, 2], ![21, -24, 30, 3], ![12, -17, 33, 1], ![10, -12, 35, 1], ![17, -14, 34, 1], ![18, -24, 30, 2], ![17, -17, 33, 1], ![29, -23, 29, 1], ![60, -24, 24, 12], ![16, -15, 34, 1], ![16, -20, 32, 1], ![13, -13, 35, 1], ![27, -20, 31, 1], ![24, -20, 32, 2], ![21, -29, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 25, 1], ![24, -28, 28, 2], ![14, -21, 32, 1], ![16, -23, 31, 1], ![18, -18, 36, 9], ![17, -25, 30, 1], ![32, -24, 32, 8], ![10, -15, 35, 1], ![17, -27, 29, 1], ![30, -24, 30, 2], ![22, -25, 30, 1], ![6, -6, 39, 3], ![16, -24, 31, 1], ![11, -10, 37, 1], ![24, -26, 30, 2], ![20, -24, 31, 1], ![31, -29, 27, 1], ![26, -26, 30, 2], ![19, -18, 34, 1], ![16, -10, 37, 1], ![21, -21, 35, 7], ![21, -18, 34, 1], ![24, -18, 36, 6], ![14, -17, 35, 1], ![15, -17, 35, 1], ![40, -28, 28, 4], ![12, -15, 36, 1], ![12, -22, 33, 1], ![17, -29, 29, 1], ![21, -6, 39, 3], ![8, -4, 40, 2], ![22, -29, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 31, 31], ![24, -34, 26, 2], ![17, -28, 30, 1], ![22, -22, 33, 1], ![30, -22, 32, 1], ![11, -14, 37, 1], ![16, -8, 40, 4], ![27, -35, 25, 1], ![36, -36, 24, 3], ![18, -26, 32, 2], ![21, -25, 32, 1], ![7, -9, 39, 1], ![11, -15, 37, 1], ![27, -28, 30, 1], ![2, 2, 42, 2], ![57, 3, 27, 3], ![16, -15, 37, 1], ![20, -30, 30, 2], ![26, -25, 32, 1], ![30, -24, 32, 1], ![20, -20, 35, 1], ![65, -26, 26, 13], ![28, -26, 32, 2], ![24, -26, 32, 1], ![20, -30, 30, 1], ![64, 0, 32, 32], ![15, -21, 36, 3], ![28, 14, 42, 7], ![14, -17, 37, 1], ![7, -12, 39, 1], ![12, -16, 38, 2], ![14, -24, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 36, 1], ![24, -6, 42, 6], ![19, -24, 34, 1], ![20, -17, 37, 1], ![20, -22, 35, 1], ![17, -12, 39, 1], ![28, -40, 24, 4], ![14, -13, 39, 1], ![13, -23, 35, 1], ![22, -16, 38, 2], ![29, -27, 32, 1], ![17, -27, 33, 1], ![30, -27, 33, 3], ![21, -25, 34, 1], ![14, -18, 38, 2], ![22, -27, 33, 1], ![31, -29, 31, 1], ![18, -18, 38, 2], ![17, -17, 38, 1], ![66, 0, 33, 33], ![10, -9, 41, 1], ![25, -29, 32, 1], ![10, -14, 40, 2], ![27, -27, 33, 1], ![20, -37, 27, 1], ![40, -40, 24, 4], ![22, -33, 30, 1], ![15, -25, 35, 1], ![14, -21, 37, 1], ![17, -27, 34, 1], ![24, -12, 42, 6], ![24, -14, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -21, 37, 1], ![20, -28, 34, 2], ![17, -10, 41, 1], ![32, -27, 33, 1], ![26, -35, 29, 1], ![36, -27, 36, 9], ![40, -36, 28, 4], ![16, -28, 34, 1], ![20, -24, 36, 1], ![34, -30, 32, 2], ![21, -28, 34, 1], ![35, -37, 27, 1], ![16, -18, 39, 1], ![37, -24, 34, 1], ![68, 0, 34, 34], ![15, -27, 35, 1], ![33, -39, 27, 3], ![20, -10, 42, 2], ![17, -29, 34, 1], ![10, -14, 41, 1], ![29, -33, 31, 1], ![10, -17, 40, 1], ![70, -28, 28, 14], ![21, -21, 39, 3], ![12, -22, 38, 1], ![20, -20, 40, 4], ![11, -20, 39, 1], ![20, -24, 37, 1], ![16, -20, 39, 1], ![29, -43, 24, 1], ![32, -20, 38, 2], ![34, -33, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -22, 38, 1], ![40, -34, 30, 2], ![18, -15, 42, 3], ![22, -32, 33, 1], ![34, -28, 34, 1], ![27, -28, 35, 1], ![24, -24, 40, 8], ![20, -34, 32, 1], ![10, -14, 42, 1], ![30, -30, 36, 6], ![27, -22, 38, 1], ![14, -26, 37, 1], ![12, -22, 39, 1], ![19, -26, 37, 1], ![12, -16, 42, 2], ![36, -34, 31, 1], ![32, -35, 31, 1], ![24, -20, 40, 2], ![11, -18, 41, 1], ![14, -18, 41, 1], ![18, -30, 36, 3], ![21, -14, 42, 1], ![22, -8, 44, 2], ![19, -27, 37, 1], ![20, -27, 37, 1], ![24, -12, 44, 4], ![21, -29, 36, 1], ![36, -21, 39, 3], ![15, -19, 41, 1], ![28, -21, 42, 7], ![12, -18, 42, 2], ![14, -24, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -23, 39, 1], ![24, -44, 26, 2], ![19, -24, 39, 1], ![12, -20, 41, 1], ![20, -30, 36, 1], ![26, -33, 34, 1], ![72, 0, 36, 36], ![20, -32, 35, 1], ![37, -39, 29, 1], ![10, -14, 44, 2], ![13, -23, 40, 1], ![16, -29, 37, 1], ![24, -22, 40, 1], ![39, -39, 30, 3], ![20, -24, 40, 2], ![4, -2, 47, 1], ![12, -10, 45, 1], ![24, -28, 38, 2], ![16, -19, 42, 1], ![42, -32, 33, 1], ![22, -22, 44, 11], ![29, -34, 34, 1], ![34, -40, 30, 2], ![32, -30, 36, 1], ![60, -30, 30, 3], ![32, 16, 48, 8], ![21, -13, 44, 1], ![28, -33, 35, 1], ![30, -29, 37, 1], ![28, -23, 40, 1], ![52, -46, 22, 2], ![15, -15, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -23, 41, 1], ![38, -34, 34, 2], ![14, -21, 42, 1], ![74, 0, 37, 37], ![13, -13, 45, 1], ![27, -40, 31, 1], ![20, -28, 40, 4], ![24, -14, 44, 1], ![20, -12, 45, 1], ![12, -18, 44, 2], ![51, -42, 27, 3], ![14, -22, 42, 1], ![22, -35, 35, 1], ![25, -42, 30, 1], ![24, -40, 32, 2], ![24, -28, 39, 1], ![20, -22, 42, 1], ![12, -12, 48, 6], ![22, -37, 34, 1], ![15, -25, 41, 1], ![17, -29, 39, 1], ![20, -27, 40, 1], ![34, -20, 42, 2], ![22, -29, 39, 1], ![28, -7, 49, 7], ![28, -36, 36, 4], ![24, -27, 40, 1], ![30, -32, 37, 1], ![30, -15, 45, 3], ![31, -28, 39, 1], ![30, -38, 34, 2], ![16, -30, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 46, 1], ![76, 0, 38, 38], ![17, -32, 38, 1], ![30, -36, 36, 3], ![22, -32, 38, 1], ![29, -38, 34, 1], ![36, -36, 36, 4], ![26, -30, 39, 1], ![19, -17, 45, 1], ![12, -10, 48, 2], ![13, -18, 45, 1], ![26, -34, 37, 1], ![26, -24, 42, 1], ![21, -25, 42, 1], ![54, -42, 30, 6], ![34, -29, 39, 1], ![29, -43, 31, 1], ![50, -34, 34, 2], ![29, -39, 34, 1], ![14, -26, 42, 1], ![32, -32, 38, 1], ![27, -27, 42, 3], ![10, -4, 50, 2], ![12, -22, 44, 1], ![35, -37, 35, 1], ![28, -32, 40, 4], ![21, -40, 34, 1], ![12, -20, 45, 1], ![26, -40, 34, 1], ![35, -34, 37, 1], ![6, -6, 50, 2], ![28, -14, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 39, 39], ![20, -28, 42, 2], ![16, -23, 44, 1], ![19, -33, 39, 1], ![21, -33, 39, 1], ![24, -27, 42, 1], ![80, -32, 32, 16], ![27, -27, 45, 9], ![38, -28, 40, 1], ![38, -48, 28, 2], ![17, -30, 41, 1], ![14, -24, 44, 1], ![36, -40, 34, 1], ![45, -25, 40, 1], ![12, 4, 52, 2], ![10, -17, 47, 1], ![24, -32, 40, 1], ![28, -36, 38, 2], ![21, -24, 45, 3], ![20, -22, 45, 1], ![29, -37, 37, 1], ![17, -20, 46, 1], ![30, -24, 44, 2], ![32, -40, 35, 1], ![13, -23, 45, 1], ![24, -24, 48, 12], ![22, -33, 40, 1], ![41, -35, 37, 1], ![22, -20, 46, 1], ![26, -29, 42, 1], ![44, -46, 30, 2], ![22, -23, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 42, 1], ![38, -42, 34, 2], ![21, -30, 42, 1], ![16, -19, 47, 1], ![30, -45, 33, 3], ![30, -29, 42, 1], ![8, -8, 52, 4], ![31, -15, 47, 1], ![26, -30, 42, 1], ![18, -18, 48, 2], ![11, -20, 47, 1], ![36, -36, 39, 3], ![16, -20, 47, 1], ![17, -14, 49, 1], ![20, -28, 44, 2], ![21, -33, 41, 1], ![20, -25, 45, 1], ![8, 8, 54, 2], ![20, -35, 40, 1], ![16, -15, 49, 1], ![14, -21, 47, 1], ![25, -35, 40, 1], ![54, -54, 24, 6], ![22, -37, 39, 1], ![19, -21, 47, 1], ![32, -24, 48, 8], ![35, -35, 42, 7], ![20, -34, 41, 1], ![24, -32, 42, 1], ![39, -24, 45, 3], ![20, -14, 50, 2], ![30, -19, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 41, 41], ![32, -28, 44, 2], ![17, -29, 44, 1], ![32, -37, 39, 1], ![19, -27, 45, 1], ![44, -33, 44, 11], ![28, -8, 52, 4], ![26, -38, 39, 1], ![36, 18, 54, 9], ![10, -10, 52, 2], ![22, -25, 46, 1], ![25, -35, 41, 1], ![22, -17, 49, 1], ![24, -43, 36, 1], ![8, -2, 54, 2], ![18, -15, 51, 3], ![35, -49, 31, 1], ![28, -14, 50, 2], ![15, -24, 47, 1], ![24, -39, 39, 1], ![34, -38, 39, 1], ![85, -34, 34, 17], ![32, -30, 44, 2], ![19, -19, 49, 1], ![29, -39, 39, 1], ![48, -48, 32, 4], ![21, -36, 42, 3], ![28, -28, 45, 1], ![22, -19, 49, 1], ![25, -24, 47, 1], ![52, -36, 38, 2], ![28, -38, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -19, 49, 1], ![84, 0, 42, 42], ![13, -18, 50, 1], ![37, -35, 41, 1], ![15, -15, 51, 1], ![17, -30, 45, 1], ![76, 4, 36, 4], ![14, -26, 47, 1], ![22, -32, 44, 1], ![14, -20, 50, 2], ![27, -42, 38, 1], ![36, -34, 42, 1], ![36, -36, 42, 3], ![35, -52, 30, 1], ![24, -40, 40, 2], ![24, -26, 47, 1], ![32, -42, 38, 1], ![12, -8, 54, 2], ![44, -43, 36, 1], ![33, -15, 51, 3], ![19, -27, 47, 1], ![15, -20, 50, 1], ![20, -34, 44, 2], ![16, -14, 52, 1], ![32, -32, 44, 1], ![20, -28, 48, 4], ![26, -29, 46, 1], ![25, -27, 47, 1], ![19, -23, 49, 1], ![17, -30, 46, 1], ![36, -48, 36, 6], ![35, -47, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -30, 46, 1], ![40, -14, 50, 2], ![30, -37, 42, 1], ![86, 0, 43, 43], ![11, -19, 51, 1], ![27, -39, 42, 3], ![32, -8, 56, 8], ![26, -26, 52, 13], ![14, -22, 50, 1], ![12, -18, 52, 2], ![34, -37, 42, 1], ![20, -29, 47, 1], ![22, -33, 45, 1], ![21, -35, 44, 1], ![32, -50, 34, 2], ![32, -34, 44, 1], ![27, -21, 51, 3], ![24, -28, 48, 2], ![13, -23, 50, 1], ![28, -33, 45, 1], ![24, -42, 40, 1], ![21, -39, 42, 1], ![58, -34, 40, 2], ![30, -21, 51, 3], ![34, -46, 37, 1], ![40, -36, 44, 4], ![35, -30, 46, 1], ![32, -33, 45, 1], ![14, -14, 56, 7], ![27, -44, 39, 1], ![28, -46, 38, 2], ![34, -42, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -24, 49, 1], ![20, -20, 52, 2], ![27, -36, 45, 3], ![32, -52, 33, 1], ![10, -10, 55, 1], ![28, -43, 40, 1], ![88, 0, 44, 44], ![34, -47, 37, 1], ![25, -35, 45, 1], ![90, -36, 36, 18], ![32, -43, 40, 1], ![36, -29, 47, 1], ![14, -23, 51, 1], ![22, -25, 50, 1], ![24, -26, 50, 2], ![20, -32, 47, 1], ![16, -28, 49, 1], ![26, -26, 50, 2], ![14, -21, 52, 1], ![32, -35, 45, 1], ![36, -30, 48, 3], ![41, -35, 44, 1], ![32, -38, 44, 2], ![16, -24, 51, 1], ![36, -45, 39, 1], ![32, -16, 56, 8], ![29, -32, 47, 1], ![36, -42, 42, 3], ![17, -29, 49, 1], ![20, -35, 46, 1], ![12, -18, 54, 2], ![22, -29, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -37, 45, 1], ![44, -40, 42, 2], ![25, -42, 42, 1], ![63, -49, 35, 7], ![26, -24, 51, 1], ![24, -39, 44, 1], ![48, -36, 48, 12], ![22, -25, 51, 1], ![16, -30, 49, 1], ![22, -40, 44, 2], ![17, -28, 50, 1], ![14, -18, 54, 1], ![25, -25, 51, 1], ![45, -36, 45, 3], ![8, -6, 58, 2], ![39, -43, 41, 1], ![26, -30, 49, 1], ![12, -20, 54, 2], ![27, -38, 45, 1], ![28, -38, 45, 1], ![30, -34, 47, 1], ![27, -28, 50, 1], ![42, -30, 48, 2], ![28, -28, 50, 1], ![36, -39, 45, 3], ![44, -52, 36, 4], ![31, -30, 49, 1], ![40, -42, 42, 1], ![10, -17, 55, 1], ![11, -20, 54, 1], ![48, -28, 48, 2], ![39, -39, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -44, 41, 1], ![32, -50, 38, 2], ![17, -30, 50, 1], ![20, -30, 50, 1], ![16, -28, 51, 1], ![19, -28, 51, 1], ![28, -28, 52, 4], ![14, -26, 52, 1], ![24, -38, 46, 1], ![28, -42, 44, 2], ![36, -27, 54, 9], ![22, -40, 45, 1], ![46, -38, 44, 1], ![29, -38, 46, 1], ![92, 0, 46, 46], ![21, -33, 49, 1], ![16, -29, 51, 1], ![60, -42, 42, 6], ![40, -27, 50, 1], ![24, -37, 47, 1], ![25, -37, 47, 1], ![21, -39, 46, 1], ![22, -28, 52, 2], ![25, -29, 51, 1], ![34, -52, 37, 1], ![24, -20, 56, 4], ![24, -27, 52, 1], ![36, -38, 46, 1], ![12, -6, 60, 3], ![16, -23, 54, 1], ![28, -28, 56, 14], ![22, -30, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -46, 42, 1], ![40, -30, 50, 2], ![95, -38, 38, 19], ![36, -51, 39, 3], ![22, -40, 46, 1], ![25, -40, 46, 1], ![40, -40, 48, 8], ![14, -24, 54, 1], ![34, -46, 42, 1], ![30, -44, 44, 2], ![22, -33, 50, 1], ![32, -34, 49, 1], ![30, -30, 51, 1], ![21, -29, 52, 1], ![24, -12, 60, 6], ![36, -20, 54, 1], ![25, -39, 47, 1], ![28, -34, 50, 2], ![25, -29, 52, 1], ![94, 0, 47, 47], ![10, -17, 57, 1], ![27, -39, 48, 3], ![38, -44, 44, 2], ![16, -30, 52, 1], ![13, -23, 55, 1], ![24, -40, 48, 4], ![41, -28, 51, 1], ![28, -43, 45, 1], ![30, -49, 41, 1], ![21, -40, 47, 1], ![4, 0, 62, 2], ![26, -40, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 3, 63, 3], ![40, -28, 52, 2], ![39, -32, 50, 1], ![19, -33, 51, 1], ![21, -33, 51, 1], ![63, -63, 28, 7], ![48, -28, 52, 4], ![30, -45, 45, 3], ![46, -24, 52, 1], ![26, -36, 50, 2], ![17, -27, 54, 1], ![28, -23, 55, 1], ![38, -43, 45, 1], ![20, -7, 60, 1], ![14, -18, 58, 2], ![17, -25, 55, 1], ![21, -19, 57, 1], ![18, -18, 58, 2], ![42, -39, 48, 3], ![16, -20, 57, 1], ![22, -25, 55, 1], ![16, -23, 56, 1], ![34, -36, 50, 2], ![33, -33, 55, 11], ![25, -19, 57, 1], ![96, 0, 48, 48], ![29, -38, 49, 1], ![34, -52, 40, 1], ![24, -42, 47, 1], ![31, -38, 49, 1], ![32, -28, 54, 2], ![22, -35, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -24, 56, 1], ![12, -20, 58, 2], ![17, -29, 54, 1], ![24, -39, 49, 1], ![18, -24, 57, 3], ![22, -29, 54, 1], ![52, -52, 40, 4], ![19, -27, 55, 1], ![20, -27, 55, 1], ![30, -48, 44, 2], ![19, -22, 57, 1], ![36, -9, 63, 9], ![20, -34, 52, 1], ![35, -44, 46, 1], ![48, -34, 50, 2], ![36, -44, 46, 1], ![12, -10, 61, 1], ![44, -50, 42, 2], ![52, -39, 52, 13], ![26, -40, 49, 1], ![35, -35, 51, 1], ![30, -45, 46, 1], ![42, -60, 36, 6], ![30, -34, 52, 1], ![37, -39, 49, 1], ![80, -40, 40, 4], ![21, -35, 52, 1], ![29, -47, 45, 1], ![26, -44, 47, 1], ![33, -24, 57, 3], ![10, -10, 62, 2], ![30, -44, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![98, 0, 49, 49], ![24, -40, 50, 2], ![50, -49, 42, 1], ![12, -22, 58, 1], ![34, -27, 55, 1], ![17, -22, 58, 1], ![20, -20, 60, 4], ![19, -19, 59, 1], ![21, -27, 57, 3], ![26, -16, 60, 2], ![49, -43, 46, 1], ![28, -48, 45, 1], ![22, -40, 50, 1], ![25, -40, 50, 1], ![60, -44, 44, 2], ![27, -27, 57, 3], ![22, -42, 49, 1], ![34, -58, 38, 2], ![27, -42, 49, 1], ![14, -26, 57, 1], ![26, -25, 57, 1], ![19, -26, 57, 1], ![38, -36, 52, 2], ![10, -15, 61, 1], ![21, -39, 51, 1], ![68, -56, 36, 4], ![15, -21, 60, 3], ![24, -26, 57, 1], ![24, -46, 47, 1], ![21, -29, 56, 1], ![28, -34, 54, 2], ![15, -27, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -43, 49, 1], ![60, -60, 36, 6], ![25, -29, 56, 1], ![29, -43, 49, 1], ![26, -48, 46, 1], ![19, -32, 55, 1], ![16, -16, 64, 8], ![42, -56, 42, 7], ![25, -27, 57, 1], ![42, -20, 58, 2], ![27, -40, 51, 1], ![24, -42, 50, 1], ![36, -18, 63, 9], ![29, -34, 54, 1], ![28, -52, 44, 2], ![30, -47, 47, 1], ![24, -44, 49, 1], ![28, -26, 58, 2], ![21, -35, 54, 1], ![30, -42, 51, 3], ![22, -33, 55, 1], ![25, -39, 52, 1], ![40, -38, 52, 2], ![14, -24, 59, 1], ![44, 22, 66, 11], ![40, -20, 60, 4], ![19, -24, 59, 1], ![28, -33, 55, 1], ![32, -30, 56, 1], ![17, -27, 58, 1], ![60, -54, 42, 6], ![25, -29, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -19, 61, 1], ![28, -44, 50, 2], ![32, -43, 50, 1], ![16, -25, 59, 1], ![20, -22, 60, 1], ![51, -45, 48, 3], ![40, -48, 48, 4], ![21, -25, 59, 1], ![12, -20, 61, 1], ![18, -24, 60, 2], ![13, -23, 60, 1], ![31, -29, 57, 1], ![46, -43, 49, 1], ![35, -50, 46, 1], ![28, -48, 48, 2], ![22, -35, 55, 1], ![102, 0, 51, 51], ![22, -38, 54, 2], ![40, -39, 52, 1], ![44, -44, 49, 1], ![27, -35, 55, 1], ![26, -33, 56, 1], ![34, -28, 58, 2], ![30, -15, 63, 3], ![36, -49, 47, 1], ![72, -56, 40, 8], ![29, -33, 56, 1], ![17, -27, 59, 1], ![31, -43, 51, 1], ![21, -38, 54, 1], ![20, -20, 62, 2], ![22, -27, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 57, 1], ![26, -46, 50, 2], ![105, -42, 42, 21], ![24, -32, 57, 1], ![35, -35, 55, 1], ![34, -33, 56, 1], ![36, -36, 56, 4], ![16, -28, 59, 1], ![12, -17, 63, 1], ![30, -30, 60, 6], ![21, -28, 59, 1], ![20, -37, 55, 1], ![19, -23, 61, 1], ![24, -39, 54, 1], ![40, -38, 54, 2], ![54, -43, 49, 1], ![42, -62, 38, 1], ![44, -60, 40, 2], ![29, -39, 54, 1], ![26, -48, 49, 1], ![48, -30, 57, 3], ![54, -37, 52, 1], ![38, -24, 60, 2], ![25, -45, 51, 1], ![27, -45, 51, 1], ![104, 0, 52, 52], ![32, -35, 56, 1], ![60, -51, 45, 3], ![34, -37, 55, 1], ![17, -32, 58, 1], ![44, -46, 50, 2], ![22, -32, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -34, 57, 1], ![54, -74, 26, 2], ![25, -27, 60, 1], ![26, -44, 52, 1], ![34, -28, 59, 1], ![27, -32, 58, 1], ![36, -36, 60, 12], ![42, -62, 39, 1], ![32, -49, 49, 1], ![56, -42, 56, 14], ![29, -27, 60, 1], ![30, -24, 61, 1], ![35, -55, 45, 1], ![45, -45, 54, 9], ![24, -34, 58, 2], ![28, -48, 50, 1], ![36, -44, 52, 1], ![28, -42, 54, 2], ![35, -34, 57, 1], ![28, -28, 60, 1], ![16, -24, 62, 1], ![39, -28, 59, 1], ![24, -30, 60, 2], ![20, -24, 62, 1], ![18, -24, 63, 3], ![28, -32, 60, 4], ![25, -40, 55, 1], ![22, -42, 54, 1], ![12, -22, 63, 1], ![27, -42, 54, 1], ![18, -26, 62, 2], ![36, -30, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -49, 49, 1], ![22, -26, 62, 2], ![9, -13, 66, 1], ![106, 0, 53, 53], ![24, -46, 52, 1], ![41, -34, 57, 1], ![32, -32, 64, 16], ![34, -38, 56, 1], ![24, -37, 57, 1], ![22, -36, 58, 2], ![33, -12, 66, 3], ![14, -26, 62, 1], ![34, -46, 52, 1], ![19, -26, 62, 1], ![28, -36, 58, 2], ![26, -33, 59, 1], ![38, -28, 60, 1], ![36, -18, 66, 6], ![27, -50, 50, 1], ![20, -29, 61, 1], ![21, -29, 61, 1], ![25, -47, 52, 1], ![18, -8, 68, 2], ![34, -37, 57, 1], ![31, -33, 59, 1], ![40, -60, 44, 4], ![20, -27, 62, 1], ![20, -32, 60, 1], ![18, -27, 63, 3], ![27, -44, 54, 1], ![32, -48, 52, 2], ![34, -33, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 61, 1], ![48, -42, 54, 2], ![25, -14, 66, 1], ![36, -66, 39, 3], ![70, -49, 49, 7], ![22, -37, 58, 1], ![48, -48, 52, 4], ![26, -39, 57, 1], ![30, -32, 60, 1], ![110, -44, 44, 22], ![22, -33, 60, 1], ![28, -43, 55, 1], ![30, -39, 57, 1], ![26, -45, 54, 1], ![108, 0, 54, 54], ![30, -50, 51, 1], ![32, -43, 55, 1], ![20, -30, 62, 2], ![24, -23, 64, 1], ![14, -24, 64, 1], ![57, -49, 49, 1], ![15, -21, 66, 3], ![32, -6, 68, 2], ![30, -52, 50, 1], ![17, -27, 63, 1], ![72, -72, 32, 8], ![30, -49, 52, 1], ![35, -17, 65, 1], ![22, -27, 63, 1], ![37, -37, 58, 1], ![30, -30, 62, 2], ![44, -44, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -36, 60, 3], ![32, -56, 48, 2], ![30, -29, 62, 1], ![40, -39, 57, 1], ![22, -37, 59, 1], ![20, -35, 60, 1], ![52, -32, 60, 4], ![36, -42, 57, 3], ![19, -33, 61, 1], ![26, -36, 60, 2], ![29, -43, 56, 1], ![28, -14, 70, 7], ![50, -49, 51, 1], ![42, -37, 58, 1], ![32, -40, 58, 2], ![22, -23, 65, 1], ![32, -45, 55, 1], ![30, -54, 50, 2], ![51, -60, 45, 3], ![44, -26, 62, 1], ![24, -38, 59, 1], ![25, -42, 57, 1], ![30, -48, 54, 2], ![50, -42, 55, 1], ![26, -44, 56, 1], ![48, 24, 72, 12], ![19, -32, 62, 1], ![30, -44, 56, 1], ![37, -37, 59, 1], ![29, -51, 52, 1], ![10, -10, 70, 2], ![15, -19, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -42, 57, 1], ![48, -38, 58, 2], ![29, -48, 54, 1], ![24, -39, 59, 1], ![78, -69, 33, 3], ![25, -37, 60, 1], ![24, -20, 68, 4], ![34, -48, 54, 1], ![25, -35, 61, 1], ![42, -48, 54, 2], ![29, -37, 60, 1], ![57, -51, 51, 3], ![42, -37, 59, 1], ![35, -34, 61, 1], ![24, -24, 66, 2], ![30, -47, 55, 1], ![30, -52, 52, 1], ![70, -38, 54, 2], ![21, -40, 59, 1], ![22, -42, 58, 1], ![26, -40, 59, 1], ![27, -42, 58, 1], ![30, -42, 60, 6], ![28, -38, 60, 1], ![37, -39, 59, 1], ![28, -48, 56, 4], ![17, -32, 63, 1], ![26, -34, 62, 1], ![22, -32, 63, 1], ![18, -27, 66, 3], ![54, -38, 58, 2], ![16, -30, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -27, 65, 1], ![10, -14, 70, 2], ![27, -32, 63, 1], ![36, -44, 57, 1], ![36, -40, 59, 1], ![21, -35, 62, 1], ![112, 0, 56, 56], ![26, -45, 57, 1], ![36, -60, 48, 3], ![30, -40, 60, 2], ![44, -33, 66, 11], ![31, -45, 57, 1], ![38, -48, 55, 1], ![35, -34, 62, 1], ![52, -40, 58, 2], ![18, -18, 72, 9], ![36, -34, 62, 1], ![32, -36, 62, 2], ![21, -38, 61, 1], ![24, -38, 61, 1], ![44, -32, 62, 1], ![115, -46, 46, 23], ![14, -16, 70, 2], ![34, -34, 68, 17], ![24, -46, 57, 1], ![48, -48, 56, 4], ![51, -30, 63, 3], ![32, -40, 60, 1], ![34, -21, 67, 1], ![36, -35, 62, 1], ![28, -52, 54, 2], ![41, -45, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -46, 57, 1], ![42, -54, 54, 6], ![25, -24, 67, 1], ![24, -43, 59, 1], ![39, -39, 65, 13], ![25, -37, 62, 1], ![44, -20, 68, 4], ![16, -28, 66, 1], ![44, -28, 64, 1], ![20, -34, 64, 2], ![21, -33, 64, 1], ![29, -47, 57, 1], ![45, -57, 51, 3], ![49, -70, 42, 7], ![32, -46, 58, 2], ![14, -26, 67, 1], ![30, -30, 65, 1], ![32, -56, 52, 2], ![37, -52, 54, 1], ![114, 0, 57, 57], ![24, -44, 59, 1], ![27, -44, 59, 1], ![38, -56, 52, 2], ![30, -42, 60, 1], ![30, -40, 61, 1], ![48, -64, 48, 8], ![13, -18, 70, 1], ![32, -40, 61, 1], ![15, -27, 67, 1], ![29, -53, 54, 1], ![54, -54, 54, 6], ![20, -14, 71, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -32, 65, 1], ![42, -46, 58, 2], ![21, -39, 62, 1], ![20, -30, 66, 1], ![22, -37, 63, 1], ![18, -15, 72, 3], ![36, -52, 56, 4], ![32, -34, 64, 1], ![27, -37, 63, 1], ![30, -44, 60, 2], ![32, -43, 60, 1], ![45, -47, 57, 1], ![22, -33, 65, 1], ![32, -47, 58, 1], ![28, -48, 58, 2], ![30, -49, 57, 1], ![81, -63, 45, 9], ![44, -70, 42, 2], ![21, -40, 62, 1], ![28, -33, 65, 1], ![26, -40, 62, 1], ![37, -47, 58, 1], ![38, -44, 60, 2], ![75, -51, 51, 3], ![20, -29, 67, 1], ![36, -28, 68, 4], ![31, -40, 62, 1], ![28, -53, 55, 1], ![37, -37, 63, 1], ![41, -28, 66, 1], ![40, -40, 62, 2], ![26, -29, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -50, 57, 1], ![116, 0, 58, 58], ![15, -6, 75, 3], ![24, -43, 61, 1], ![26, -43, 61, 1], ![25, -45, 60, 1], ![40, -28, 68, 4], ![30, -29, 67, 1], ![70, -70, 42, 7], ![42, -48, 60, 6], ![19, -22, 70, 1], ![25, -35, 65, 1], ![26, -30, 67, 1], ![21, -33, 66, 1], ![24, -34, 66, 2], ![46, -49, 57, 1], ![40, -30, 66, 1], ![20, -24, 70, 2], ![26, -33, 66, 1], ![24, -42, 62, 1], ![9, -9, 75, 3], ![17, -20, 71, 1], ![34, -28, 68, 2], ![26, -38, 64, 1], ![30, -44, 61, 1], ![36, -48, 60, 4], ![29, -53, 56, 1], ![30, -42, 63, 3], ![22, -20, 71, 1], ![31, -48, 59, 1], ![34, -34, 66, 2], ![39, -51, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -34, 66, 1], ![58, -46, 58, 2], ![34, -33, 66, 1], ![32, -55, 55, 1], ![24, -32, 67, 1], ![24, -39, 64, 1], ![120, -48, 48, 24], ![39, -23, 69, 1], ![24, -37, 65, 1], ![32, -30, 68, 2], ![20, -35, 66, 1], ![32, -45, 61, 1], ![55, -59, 51, 1], ![57, -72, 42, 3], ![32, -40, 64, 2], ![70, -63, 49, 7], ![118, 0, 59, 59], ![26, -26, 70, 2], ![35, -34, 66, 1], ![40, -52, 57, 1], ![22, -42, 63, 1], ![25, -44, 62, 1], ![54, -40, 62, 2], ![37, -49, 59, 1], ![18, 6, 78, 3], ![48, -40, 64, 4], ![27, -38, 65, 1], ![44, -11, 77, 11], ![32, -42, 63, 1], ![45, -42, 62, 1], ![42, -58, 54, 2], ![42, -54, 57, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -23, 71, 1], ![40, -64, 50, 2], ![32, -55, 56, 1], ![36, -58, 54, 1], ![26, -23, 71, 1], ![27, -52, 58, 1], ![48, -56, 56, 4], ![32, -52, 58, 1], ![38, -48, 60, 1], ![28, -42, 64, 2], ![45, -36, 66, 3], ![52, 26, 78, 13], ![40, -44, 62, 1], ![31, -54, 57, 1], ![32, -46, 62, 2], ![17, -25, 71, 1], ![38, -38, 65, 1], ![36, -36, 72, 18], ![17, -28, 70, 1], ![40, -57, 55, 1], ![42, -42, 63, 1], ![32, -59, 54, 1], ![34, -50, 60, 2], ![42, -52, 58, 1], ![24, -46, 62, 1], ![64, -48, 64, 16], ![29, -46, 62, 1], ![26, -48, 61, 1], ![66, -69, 45, 3], ![27, -28, 70, 1], ![20, -30, 70, 2], ![32, -58, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -46, 62, 1], ![34, -54, 58, 2], ![31, -38, 66, 1], ![57, -63, 51, 3], ![38, -58, 55, 1], ![27, -52, 59, 1], ![60, -48, 60, 4], ![32, -52, 59, 1], ![22, -32, 69, 1], ![44, -50, 60, 2], ![35, -35, 70, 7], ![20, -37, 67, 1], ![36, -60, 54, 1], ![17, -30, 70, 1], ![12, -12, 78, 6], ![30, -49, 61, 1], ![31, -49, 61, 1], ![32, -48, 62, 2], ![41, -60, 54, 1], ![40, -40, 65, 1], ![30, -37, 67, 1], ![27, -27, 72, 3], ![22, -20, 74, 2], ![42, -52, 59, 1], ![24, -44, 64, 1], ![48, -52, 60, 4], ![25, -40, 66, 1], ![46, -28, 69, 1], ![34, -53, 59, 1], ![40, -47, 62, 1], ![40, -48, 62, 2], ![30, -40, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -42, 66, 3], ![62, -58, 54, 2], ![41, -43, 64, 1], ![32, -50, 61, 1], ![14, -17, 75, 1], ![35, -42, 65, 1], ![52, -52, 60, 4], ![12, 12, 81, 3], ![40, -64, 52, 1], ![38, -36, 68, 2], ![26, -45, 64, 1], ![21, -39, 67, 1], ![27, -47, 63, 1], ![29, -34, 69, 1], ![32, -20, 74, 2], ![34, -54, 59, 1], ![122, 0, 61, 61], ![42, -42, 70, 14], ![81, -81, 36, 9], ![21, -35, 69, 1], ![31, -39, 67, 1], ![29, -32, 70, 1], ![42, -36, 68, 2], ![26, -35, 69, 1], ![37, -47, 63, 1], ![48, -36, 72, 12], ![22, -33, 70, 1], ![44, -44, 64, 1], ![44, -22, 77, 11], ![45, -50, 61, 1], ![28, -34, 70, 2], ![31, -35, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -46, 62, 1], ![30, -34, 70, 2], ![38, -53, 60, 1], ![42, -30, 70, 1], ![30, -21, 75, 3], ![15, -20, 75, 1], ![80, -56, 56, 8], ![42, -43, 65, 1], ![32, -60, 56, 1], ![24, -30, 72, 2], ![21, -29, 72, 1], ![48, -42, 66, 3], ![25, -45, 65, 1], ![37, -57, 58, 1], ![24, -44, 66, 2], ![30, -45, 65, 1], ![50, -52, 60, 1], ![34, -58, 58, 2], ![32, -47, 64, 1], ![40, -29, 71, 1], ![35, -59, 57, 1], ![29, -51, 62, 1], ![42, -12, 78, 6], ![41, -29, 71, 1], ![56, -49, 61, 1], ![16, -8, 80, 4], ![25, -35, 70, 1], ![31, -53, 61, 1], ![14, -22, 75, 1], ![15, -15, 78, 3], ![44, -58, 58, 2], ![46, -39, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -48, 64, 1], ![124, 0, 62, 62], ![21, -38, 69, 1], ![24, -38, 69, 1], ![44, -32, 70, 1], ![32, -35, 70, 1], ![48, -68, 52, 4], ![29, -33, 71, 1], ![12, -3, 81, 3], ![34, -56, 60, 2], ![40, -67, 52, 1], ![31, -33, 71, 1], ![42, -21, 77, 7], ![35, -52, 62, 1], ![44, -44, 66, 2], ![42, -21, 75, 3], ![25, -47, 65, 1], ![60, -44, 64, 2], ![30, -45, 66, 1], ![24, -39, 69, 1], ![40, -44, 66, 1], ![49, -64, 54, 1], ![22, -28, 74, 2], ![34, -47, 65, 1], ![29, -39, 69, 1], ![32, -16, 80, 8], ![48, -45, 66, 3], ![20, -35, 71, 1], ![22, -35, 71, 1], ![29, -37, 70, 1], ![54, -70, 50, 2], ![34, -58, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -32, 72, 1], ![72, -72, 48, 6], ![45, -52, 62, 1], ![28, -48, 65, 1], ![30, -44, 67, 1], ![31, -44, 67, 1], ![36, -52, 64, 4], ![46, -44, 66, 1], ![37, -55, 61, 1], ![42, -50, 64, 2], ![27, -52, 63, 1], ![28, -38, 70, 1], ![78, -54, 57, 3], ![52, -55, 60, 1], ![14, -18, 78, 2], ![30, -17, 77, 1], ![30, -54, 62, 1], ![22, -30, 74, 2], ![37, -52, 63, 1], ![126, 0, 63, 63], ![38, -38, 76, 19], ![22, -29, 74, 1], ![54, -56, 60, 2], ![40, -44, 67, 1], ![45, -55, 61, 1], ![4, 4, 84, 4], ![41, -44, 67, 1], ![40, -54, 62, 1], ![30, -34, 72, 1], ![41, -54, 62, 1], ![114, 6, 54, 6], ![32, -58, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 74, 1], ![32, -30, 74, 2], ![21, -30, 74, 1], ![24, -27, 75, 1], ![24, -46, 67, 1], ![21, -30, 75, 3], ![40, -60, 60, 4], ![22, -40, 70, 1], ![26, -30, 74, 1], ![52, -50, 64, 2], ![27, -40, 70, 1], ![32, -50, 65, 1], ![24, -38, 71, 1], ![22, -25, 76, 1], ![60, -48, 64, 2], ![36, -48, 66, 1], ![36, -60, 60, 3], ![40, -40, 70, 2], ![68, -51, 68, 17], ![32, -62, 58, 1], ![56, -58, 59, 1], ![39, -48, 66, 1], ![130, -52, 52, 26], ![18, -12, 81, 3], ![29, -47, 67, 1], ![56, -52, 64, 4], ![30, -49, 66, 1], ![21, -39, 71, 1], ![31, -43, 69, 1], ![17, -32, 74, 1], ![48, -52, 64, 2], ![35, -47, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -64, 57, 1], ![40, -60, 60, 2], ![30, -51, 66, 3], ![36, -58, 61, 1], ![31, -39, 71, 1], ![27, -32, 74, 1], ![128, 0, 64, 64], ![39, -47, 67, 1], ![24, -44, 69, 1], ![30, -42, 72, 6], ![25, -42, 70, 1], ![44, -67, 55, 1], ![22, -40, 71, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Witnesses : Fin 52 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block051Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103_checked : ∀ b : Fin 52,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Block051_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative103_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 5, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![2, -1, 3, 1], ![3, 0, 3, 3], ![4, 4, 1, 2], ![2, 0, 5, 1], ![4, 0, 4, 4], ![5, -2, 5, 1], ![7, 0, 5, 1], ![4, -2, 6, 2], ![8, -3, 5, 1], ![-1, 8, 5, 1], ![8, -2, 6, 1], ![8, -7, 4, 1], ![6, 0, 6, 6], ![12, -6, 4, 1], ![6, 0, 8, 1], ![8, 8, 2, 4], ![6, -7, 6, 1], ![7, 0, 7, 7], ![3, -2, 9, 1], ![6, -3, 9, 3], ![4, 0, 10, 2], ![6, -6, 8, 1], ![5, -8, 7, 1], ![8, 0, 8, 8], ![3, -3, 10, 1], ![1, 0, 11, 1], ![7, -6, 9, 1], ![5, -1, 11, 1], ![10, -4, 10, 2], ![11, -6, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 9, 9], ![14, 0, 10, 2], ![8, -13, 5, 1], ![15, -12, 5, 1], ![11, -2, 11, 1], ![5, -3, 12, 1], ![8, -4, 12, 4], ![12, 12, 3, 6], ![16, -12, 6, 1], ![16, -6, 10, 2], ![12, -10, 9, 1], ![5, -8, 11, 1], ![13, -6, 11, 1], ![10, -8, 11, 1], ![-2, 16, 10, 2], ![12, -10, 10, 1], ![11, 0, 11, 11], ![16, -4, 12, 2], ![6, 0, 15, 3], ![10, -8, 12, 1], ![11, -10, 11, 1], ![16, -12, 9, 1], ![16, -14, 8, 2], ![5, -2, 15, 1], ![7, -8, 13, 1], ![12, 0, 12, 12], ![8, -12, 11, 1], ![11, -12, 11, 1], ![20, -10, 10, 1], ![5, -5, 15, 1], ![24, -12, 8, 2], ![6, -2, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 8, 1], ![12, 0, 16, 2], ![10, -15, 10, 1], ![13, 0, 13, 13], ![15, -6, 15, 3], ![6, -5, 16, 1], ![16, 16, 4, 8], ![10, -10, 14, 1], ![2, 4, 18, 1], ![12, -14, 12, 2], ![7, -11, 14, 1], ![21, 0, 15, 3], ![18, -18, 8, 1], ![12, -13, 13, 1], ![14, 0, 14, 14], ![16, -22, 4, 1], ![10, -8, 16, 1], ![6, -4, 18, 2], ![7, -3, 18, 1], ![26, -16, 8, 1], ![15, -10, 15, 1], ![2, -1, 19, 1], ![12, -6, 18, 6], ![3, -2, 19, 1], ![18, -12, 14, 1], ![8, 0, 20, 4], ![8, -11, 16, 1], ![11, -16, 13, 1], ![20, -6, 16, 1], ![24, -9, 15, 3], ![12, -12, 16, 2], ![10, -18, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 18, 1], ![10, -16, 14, 2], ![6, -6, 19, 1], ![12, -16, 14, 1], ![16, -6, 18, 1], ![6, -7, 19, 1], ![16, 0, 16, 16], ![6, -10, 18, 1], ![-3, 24, 15, 3], ![6, -6, 20, 2], ![12, -3, 20, 1], ![26, -12, 14, 1], ![14, -22, 10, 1], ![11, -11, 18, 1], ![2, 0, 22, 2], ![24, -6, 18, 3], ![22, -16, 14, 1], ![14, -12, 18, 2], ![10, -10, 19, 1], ![17, 0, 17, 17], ![13, -2, 21, 1], ![14, -7, 21, 7], ![10, -2, 22, 2], ![13, -18, 15, 1], ![25, -28, 1, 1], ![20, -8, 20, 4], ![24, -21, 12, 3], ![11, -12, 19, 1], ![10, -10, 20, 1], ![2, -1, 23, 1], ![22, -12, 18, 2], ![10, -18, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -8, 20, 1], ![18, 0, 18, 18], ![3, -3, 23, 1], ![11, 0, 23, 1], ![23, -18, 15, 1], ![6, -10, 21, 1], ![28, 0, 20, 4], ![11, -10, 21, 1], ![14, -12, 20, 1], ![16, -26, 10, 2], ![8, -11, 21, 1], ![-1, 8, 25, 1], ![36, -18, 12, 3], ![13, -11, 21, 1], ![30, -24, 10, 2], ![11, -6, 23, 1], ![19, 0, 19, 19], ![22, -4, 22, 2], ![18, -13, 20, 1], ![18, 0, 24, 3], ![27, -10, 19, 1], ![12, -15, 20, 1], ![10, -6, 24, 2], ![6, -6, 24, 1], ![13, -8, 23, 1], ![16, -8, 24, 8], ![17, -15, 20, 1], ![21, -16, 19, 1], ![16, -22, 16, 1], ![18, -19, 18, 1], ![24, 24, 6, 12], ![25, -22, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, 0, 26, 1], ![32, -24, 12, 2], ![11, -11, 23, 1], ![23, -12, 21, 1], ![6, -2, 26, 1], ![18, -21, 18, 3], ![32, -12, 20, 4], ![12, -18, 20, 1], ![15, -16, 21, 1], ![24, -20, 18, 2], ![12, -20, 19, 1], ![7, -8, 25, 1], ![18, -18, 20, 1], ![13, -13, 23, 1], ![10, -16, 22, 2], ![28, -22, 16, 1], ![21, 0, 21, 21], ![26, -12, 22, 2], ![10, -18, 21, 1], ![16, 8, 26, 1], ![7, -10, 25, 1], ![10, -10, 25, 1], ![20, -16, 22, 2], ![9, -6, 27, 3], ![16, -12, 24, 1], ![-4, 32, 20, 4], ![16, -22, 19, 1], ![20, -20, 20, 1], ![18, -26, 16, 1], ![12, -16, 23, 1], ![24, -20, 20, 2], ![21, -22, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -20, 21, 1], ![22, 0, 22, 22], ![18, -9, 27, 9], ![15, -12, 25, 1], ![14, -22, 20, 1], ![12, -13, 25, 1], ![32, -8, 24, 4], ![40, -18, 16, 1], ![21, -20, 21, 1], ![12, 0, 30, 6], ![12, -18, 23, 1], ![8, -12, 26, 1], ![39, -22, 15, 1], ![17, -23, 20, 1], ![20, -16, 24, 2], ![13, -22, 21, 1], ![28, -24, 18, 1], ![22, -20, 22, 2], ![18, -22, 21, 1], ![23, 0, 23, 23], ![18, -18, 24, 3], ![15, -13, 26, 1], ![32, -24, 18, 2], ![28, 28, 7, 14], ![11, -20, 23, 1], ![32, -28, 16, 4], ![16, -20, 23, 1], ![15, -24, 21, 3], ![6, -10, 28, 1], ![11, -15, 26, 1], ![10, -4, 30, 2], ![16, -30, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -20, 23, 1], ![14, -16, 26, 2], ![17, -21, 23, 1], ![10, -16, 26, 1], ![13, -18, 25, 1], ![20, -17, 25, 1], ![24, 0, 24, 24], ![17, -18, 25, 1], ![26, -12, 26, 1], ![16, -24, 22, 2], ![11, -17, 26, 1], ![20, -20, 24, 1], ![31, -22, 21, 1], ![9, -9, 30, 3], ![22, -24, 22, 2], ![21, -6, 29, 1], ![8, -8, 30, 1], ![40, -20, 20, 2], ![12, -20, 25, 1], ![15, -20, 25, 1], ![17, -10, 29, 1], ![8, -12, 29, 1], ![10, -10, 30, 2], ![18, -22, 24, 1], ![3, 0, 33, 3], ![48, -24, 16, 4], ![18, -24, 23, 1], ![22, -28, 20, 1], ![12, -10, 30, 1], ![16, -15, 28, 1], ![12, -4, 32, 2], ![21, -18, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 28, 1], ![32, -32, 16, 2], ![14, -22, 25, 1], ![16, -16, 28, 1], ![26, -22, 24, 1], ![21, -25, 23, 1], ![24, 0, 32, 4], ![25, -10, 29, 1], ![14, -12, 30, 1], ![20, -30, 20, 2], ![15, -3, 33, 3], ![25, -28, 21, 1], ![20, -30, 20, 1], ![17, -15, 29, 1], ![26, 0, 26, 26], ![25, -22, 25, 1], ![10, -8, 32, 1], ![30, -12, 30, 6], ![14, 0, 35, 7], ![17, -16, 29, 1], ![35, -26, 21, 1], ![11, -17, 29, 1], ![12, -10, 32, 2], ![16, -26, 24, 1], ![33, -24, 23, 1], ![32, 32, 8, 16], ![10, -13, 31, 1], ![24, -12, 30, 1], ![33, -18, 27, 3], ![18, -28, 23, 1], ![20, -20, 28, 2], ![26, -22, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 20, 1], ![4, 8, 36, 2], ![22, -11, 33, 11], ![27, 0, 27, 27], ![28, -22, 26, 1], ![22, -15, 30, 1], ![24, -28, 24, 4], ![28, -18, 28, 1], ![27, -28, 23, 1], ![14, -22, 28, 2], ![10, -13, 32, 1], ![33, -12, 29, 1], ![12, -18, 30, 1], ![10, -16, 31, 1], ![42, 0, 30, 6], ![32, -10, 30, 1], ![15, -16, 31, 1], ![36, -36, 16, 2], ![20, -20, 29, 1], ![6, 0, 36, 1], ![18, -26, 26, 1], ![24, -39, 15, 3], ![24, -26, 26, 2], ![22, -18, 30, 1], ![17, -28, 25, 1], ![28, 0, 28, 28], ![8, -13, 33, 1], ![12, -20, 30, 1], ![13, -22, 29, 1], ![16, -22, 29, 1], ![32, -44, 8, 2], ![20, -30, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -36, 15, 3], ![20, -16, 32, 2], ![23, -27, 26, 1], ![27, -28, 25, 1], ![41, -26, 23, 1], ![28, -28, 25, 1], ![12, -8, 36, 4], ![33, -6, 33, 3], ![20, -28, 26, 1], ![14, -6, 36, 2], ![21, -31, 24, 1], ![11, -20, 31, 1], ![10, -18, 32, 1], ![16, -20, 31, 1], ![52, -32, 16, 2], ![2, 2, 38, 1], ![29, 0, 29, 29], ![30, -20, 30, 2], ![15, -9, 36, 3], ![17, -16, 33, 1], ![20, -18, 32, 1], ![32, -21, 29, 1], ![4, -2, 38, 2], ![24, -22, 30, 1], ![30, -28, 26, 1], ![24, -12, 36, 12], ![20, -25, 29, 1], ![15, -12, 35, 1], ![13, -22, 31, 1], ![12, -18, 33, 1], ![6, -4, 38, 2], ![33, -22, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 34, 1], ![36, -24, 28, 2], ![18, -18, 33, 1], ![16, -16, 34, 1], ![36, 36, 9, 18], ![13, -19, 33, 1], ![16, 0, 40, 8], ![25, -10, 35, 1], ![8, -12, 36, 1], ![16, -22, 32, 2], ![10, -15, 35, 1], ![48, -36, 18, 3], ![6, -6, 38, 1], ![15, -15, 35, 1], ![22, -32, 26, 2], ![37, -30, 25, 1], ![18, -32, 26, 1], ![40, -12, 32, 2], ![32, -25, 29, 1], ![21, -36, 23, 1], ![35, -14, 35, 7], ![12, -21, 33, 1], ![48, -18, 30, 6], ![31, -26, 29, 1], ![27, -36, 23, 1], ![24, -24, 32, 4], ![15, -27, 30, 1], ![32, -28, 28, 1], ![26, -10, 36, 1], ![36, -30, 27, 3], ![20, -36, 24, 2], ![7, -6, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 31, 31], ![16, -16, 36, 2], ![18, -26, 31, 1], ![10, -16, 36, 1], ![17, -18, 35, 1], ![18, -18, 35, 1], ![20, -32, 28, 4], ![23, -26, 31, 1], ![15, -24, 33, 3], ![12, -12, 38, 2], ![20, -30, 29, 1], ![28, -12, 36, 1], ![23, -38, 23, 1], ![20, -13, 37, 1], ![24, -32, 28, 2], ![39, -18, 33, 3], ![13, -24, 33, 1], ![32, -12, 36, 2], ![18, -24, 33, 1], ![17, -20, 35, 1], ![7, -10, 39, 1], ![26, -13, 39, 13], ![12, -14, 38, 2], ![27, -18, 35, 1], ![23, -24, 33, 1], ![32, 0, 32, 32], ![30, -24, 33, 3], ![49, 0, 35, 7], ![22, -30, 30, 1], ![32, -30, 29, 1], ![12, -20, 36, 2], ![26, -22, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -32, 29, 1], ![-6, 48, 30, 6], ![14, -22, 35, 1], ![13, -12, 39, 1], ![17, -26, 33, 1], ![10, -18, 37, 1], ![12, -12, 40, 4], ![15, -18, 37, 1], ![20, -28, 32, 1], ![24, -6, 40, 2], ![16, -30, 31, 1], ![42, -36, 24, 1], ![36, -30, 30, 3], ![18, -23, 35, 1], ![52, -24, 28, 2], ![25, -22, 35, 1], ![20, -32, 30, 1], ![28, -44, 20, 2], ![22, -23, 35, 1], ![33, 0, 33, 33], ![43, -18, 33, 1], ![10, -15, 39, 1], ![22, -22, 36, 2], ![18, -22, 36, 1], ![17, -28, 33, 1], ![4, 0, 44, 4], ![25, -21, 36, 1], ![38, -36, 26, 1], ![31, -30, 31, 1], ![12, -16, 39, 1], ![48, -12, 36, 6], ![30, -38, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -16, 38, 1], ![44, -32, 28, 2], ![20, -23, 36, 1], ![23, -32, 31, 1], ![22, -18, 38, 1], ![18, 0, 45, 9], ![28, -24, 36, 4], ![40, -30, 30, 1], ![21, -16, 39, 1], ![20, -20, 38, 2], ![12, -15, 40, 1], ![16, -20, 38, 1], ![35, -22, 35, 1], ![16, -30, 33, 1], ![34, 0, 34, 34], ![21, -30, 33, 1], ![30, -24, 36, 3], ![26, -4, 42, 2], ![12, -21, 38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Witnesses : Fin 15 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block014Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104_checked : ∀ b : Fin 15,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Block014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative104_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 5, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![5, -1, 2, 1], ![6, 0, 0, 3], ![4, -3, 3, 1], ![5, -5, 2, 1], ![8, 0, 0, 4], ![4, -2, 5, 1], ![3, -3, 5, 1], ![10, -2, 4, 2], ![7, -8, 1, 1], ![5, -5, 5, 1], ![3, -1, 7, 1], ![8, -3, 6, 1], ![12, 0, 0, 6], ![5, -7, 5, 1], ![4, -6, 6, 1], ![8, -6, 6, 2], ![4, -3, 8, 1], ![14, 0, 0, 7], ![4, -1, 9, 1], ![15, -3, 6, 3], ![10, -10, 4, 2], ![2, 0, 10, 1], ![9, -1, 9, 1], ![16, 0, 0, 8], ![5, -7, 8, 1], ![8, -10, 6, 1], ![4, -6, 9, 1], ![8, -3, 10, 1], ![8, -4, 10, 2], ![10, -12, 5, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![6, -6, 10, 2], ![10, -5, 10, 1], ![10, -11, 7, 1], ![4, -5, 11, 1], ![9, -7, 10, 1], ![20, -4, 8, 4], ![12, -9, 9, 3], ![12, -12, 7, 1], ![14, -16, 2, 2], ![5, -5, 12, 1], ![10, -12, 8, 1], ![4, -3, 13, 1], ![7, -10, 10, 1], ![10, -10, 10, 2], ![10, -6, 12, 1], ![22, 0, 0, 11], ![6, -2, 14, 2], ![15, -15, 6, 3], ![8, -10, 11, 1], ![8, -6, 13, 1], ![9, -12, 10, 1], ![16, -6, 12, 2], ![9, -11, 11, 1], ![10, -7, 13, 1], ![24, 0, 0, 12], ![9, -8, 13, 1], ![7, -3, 15, 1], ![12, -10, 12, 1], ![8, -11, 12, 1], ![10, -14, 10, 2], ![8, -13, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, 0, 16, 1], ![8, -12, 12, 2], ![9, -16, 9, 1], ![26, 0, 0, 13], ![12, -6, 15, 3], ![5, 0, 17, 1], ![16, -12, 12, 4], ![13, -11, 13, 1], ![8, -8, 15, 1], ![8, -6, 16, 2], ![13, -3, 16, 1], ![9, -9, 15, 3], ![14, -12, 13, 1], ![15, -12, 13, 1], ![28, 0, 0, 14], ![7, -5, 17, 1], ![8, -8, 16, 1], ![8, -2, 18, 2], ![4, -3, 18, 1], ![12, -8, 16, 1], ![10, -6, 17, 1], ![15, -10, 15, 1], ![30, -6, 12, 6], ![8, -10, 16, 1], ![10, -12, 15, 1], ![20, -20, 8, 4], ![5, -6, 18, 1], ![8, -6, 18, 1], ![8, -13, 15, 1], ![21, -24, 3, 3], ![4, 0, 20, 2], ![12, -20, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -9, 17, 1], ![18, -2, 18, 2], ![9, -8, 18, 1], ![4, -6, 19, 1], ![8, -11, 17, 1], ![9, -6, 19, 1], ![32, 0, 0, 16], ![12, -15, 15, 1], ![15, -15, 15, 3], ![10, -14, 16, 2], ![5, -5, 20, 1], ![14, -6, 19, 1], ![17, -15, 15, 1], ![8, -11, 18, 1], ![16, -20, 12, 2], ![9, -3, 21, 3], ![7, -3, 21, 1], ![8, -12, 18, 2], ![9, -12, 18, 1], ![34, 0, 0, 17], ![4, -5, 21, 1], ![35, -7, 14, 7], ![16, -6, 20, 2], ![9, -11, 19, 1], ![10, -15, 17, 1], ![16, -8, 20, 4], ![24, -9, 18, 3], ![7, -7, 21, 1], ![15, -21, 13, 1], ![19, -12, 18, 1], ![20, -24, 10, 2], ![8, -8, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -1, 23, 1], ![36, 0, 0, 18], ![5, -6, 22, 1], ![8, -6, 22, 1], ![12, -17, 17, 1], ![21, -13, 18, 1], ![12, -12, 20, 4], ![10, -16, 18, 1], ![17, -17, 17, 1], ![20, -10, 20, 2], ![15, -16, 18, 1], ![20, -20, 15, 1], ![15, -21, 15, 3], ![10, -17, 18, 1], ![20, -22, 14, 2], ![21, -23, 13, 1], ![38, 0, 0, 19], ![8, -10, 22, 2], ![7, -10, 22, 1], ![12, -18, 18, 3], ![2, 0, 25, 1], ![14, -21, 16, 1], ![18, -14, 20, 2], ![12, -13, 21, 1], ![13, -13, 21, 1], ![40, -8, 16, 8], ![13, -11, 22, 1], ![14, -8, 23, 1], ![12, -22, 16, 1], ![21, -18, 18, 1], ![24, -18, 18, 6], ![15, -21, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, 3, 25, 1], ![24, -24, 14, 2], ![10, -17, 20, 1], ![10, -11, 23, 1], ![20, -21, 17, 1], ![12, -9, 24, 3], ![28, -32, 4, 4], ![12, -5, 25, 1], ![10, -12, 23, 1], ![10, -10, 24, 2], ![8, -3, 26, 1], ![14, -12, 23, 1], ![15, -5, 25, 1], ![12, -15, 22, 1], ![20, -24, 16, 2], ![3, -1, 27, 1], ![42, 0, 0, 21], ![8, -6, 26, 2], ![17, -15, 22, 1], ![14, -21, 19, 1], ![12, -18, 21, 1], ![15, -16, 22, 1], ![14, -20, 20, 2], ![12, -3, 27, 3], ![23, -11, 23, 1], ![20, -20, 20, 4], ![7, -8, 26, 1], ![5, -5, 27, 1], ![20, -16, 22, 1], ![17, -17, 22, 1], ![20, -12, 24, 2], ![22, -18, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -6, 27, 1], ![44, 0, 0, 22], ![45, -9, 18, 9], ![8, -10, 26, 1], ![14, -12, 25, 1], ![15, -12, 25, 1], ![12, -4, 28, 4], ![12, -13, 25, 1], ![13, -13, 25, 1], ![30, -30, 12, 6], ![18, -33, 10, 1], ![29, -21, 19, 1], ![8, -9, 27, 1], ![7, -12, 26, 1], ![16, -20, 22, 2], ![12, -12, 26, 1], ![13, -9, 27, 1], ![16, -12, 26, 2], ![19, -18, 23, 1], ![46, 0, 0, 23], ![6, 0, 30, 3], ![13, -21, 22, 1], ![18, -24, 20, 2], ![28, -21, 21, 7], ![18, -9, 27, 1], ![32, -12, 24, 4], ![17, -13, 26, 1], ![27, -3, 27, 3], ![20, -15, 25, 1], ![19, -26, 19, 1], ![18, -22, 22, 2], ![22, -12, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -17, 25, 1], ![20, -14, 26, 2], ![27, -20, 22, 1], ![24, -26, 19, 1], ![20, -11, 27, 1], ![9, -16, 26, 1], ![48, 0, 0, 24], ![14, -16, 26, 1], ![8, 0, 31, 1], ![18, -16, 26, 2], ![15, -22, 23, 1], ![18, -25, 21, 1], ![19, -25, 21, 1], ![15, -21, 24, 3], ![14, -6, 30, 2], ![18, -24, 22, 1], ![15, -15, 27, 1], ![24, -20, 24, 2], ![14, -13, 28, 1], ![10, -16, 27, 1], ![12, -20, 25, 1], ![15, -20, 25, 1], ![16, -22, 24, 2], ![21, -23, 23, 1], ![24, -30, 18, 3], ![20, -28, 20, 4], ![9, -6, 31, 1], ![22, -15, 27, 1], ![17, -27, 21, 1], ![21, -13, 28, 1], ![16, -26, 22, 2], ![12, -18, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -26, 22, 1], ![16, 0, 32, 2], ![13, -20, 26, 1], ![30, -22, 23, 1], ![14, -22, 25, 1], ![17, -28, 21, 1], ![16, -24, 24, 4], ![10, -12, 30, 1], ![18, -16, 28, 1], ![18, -32, 18, 2], ![24, -9, 30, 3], ![8, -10, 31, 1], ![13, -23, 25, 1], ![23, -20, 26, 1], ![52, 0, 0, 26], ![24, -22, 25, 1], ![12, -20, 27, 1], ![24, -12, 30, 6], ![35, -35, 14, 7], ![22, -23, 25, 1], ![20, -12, 30, 1], ![18, -13, 30, 1], ![10, 0, 34, 2], ![20, -27, 23, 1], ![13, -21, 27, 1], ![32, -24, 24, 8], ![13, -23, 26, 1], ![18, -21, 27, 1], ![30, -36, 15, 3], ![22, -13, 30, 1], ![26, -22, 26, 2], ![24, -18, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -22, 27, 1], ![16, -16, 30, 2], ![55, -11, 22, 11], ![54, 0, 0, 27], ![26, -18, 28, 1], ![17, -30, 22, 1], ![16, -12, 32, 4], ![14, -8, 33, 1], ![12, -12, 32, 1], ![26, -6, 32, 2], ![18, -21, 28, 1], ![14, -15, 31, 1], ![27, -25, 25, 1], ![18, -25, 26, 1], ![18, -18, 30, 6], ![14, -22, 28, 1], ![15, -27, 25, 1], ![28, -24, 26, 2], ![17, -18, 30, 1], ![18, -24, 27, 1], ![20, -22, 28, 1], ![30, -15, 30, 3], ![30, -24, 26, 2], ![12, -17, 31, 1], ![22, -12, 32, 1], ![56, 0, 0, 28], ![12, -15, 32, 1], ![17, -25, 27, 1], ![24, -15, 31, 1], ![21, -23, 28, 1], ![14, -10, 34, 2], ![9, -7, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -33, 21, 3], ![16, -16, 32, 2], ![17, -18, 31, 1], ![18, -18, 31, 1], ![20, -20, 30, 1], ![27, -28, 25, 1], ![16, -4, 36, 4], ![12, -15, 33, 3], ![20, -32, 23, 1], ![8, -6, 36, 2], ![23, -26, 27, 1], ![21, -13, 33, 1], ![22, -28, 26, 1], ![7, -10, 35, 1], ![24, -16, 32, 2], ![20, -30, 25, 1], ![58, 0, 0, 29], ![20, -12, 34, 2], ![27, -21, 30, 3], ![20, -22, 30, 1], ![18, -26, 28, 1], ![27, -18, 31, 1], ![30, -20, 30, 2], ![18, -16, 33, 1], ![10, -17, 33, 1], ![60, -12, 24, 12], ![24, -11, 34, 1], ![24, -20, 31, 1], ![24, -36, 21, 1], ![19, -30, 26, 1], ![16, -20, 32, 2], ![8, -13, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -27, 25, 1], ![20, -24, 30, 2], ![9, -16, 34, 1], ![30, -16, 32, 1], ![36, -27, 27, 9], ![9, -11, 36, 1], ![40, -40, 16, 8], ![13, -23, 31, 1], ![22, -20, 32, 1], ![10, -12, 36, 2], ![17, -25, 30, 1], ![36, -36, 21, 3], ![8, -9, 37, 1], ![29, -27, 28, 1], ![16, -12, 36, 2], ![12, -22, 32, 1], ![15, -15, 35, 1], ![16, -26, 30, 2], ![17, -32, 26, 1], ![22, -5, 37, 1], ![28, -14, 35, 7], ![25, -21, 32, 1], ![42, -48, 6, 6], ![22, -22, 32, 1], ![13, -21, 33, 1], ![8, 0, 40, 4], ![18, -13, 36, 1], ![10, -17, 35, 1], ![19, -25, 31, 1], ![15, -15, 36, 3], ![24, -40, 20, 2], ![12, -12, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![26, -18, 34, 2], ![22, -13, 36, 1], ![14, -26, 31, 1], ![20, -17, 35, 1], ![19, -26, 31, 1], ![36, -4, 36, 4], ![18, -28, 30, 1], ![30, -36, 24, 3], ![18, -16, 36, 2], ![14, -21, 34, 1], ![24, -26, 31, 1], ![24, -22, 33, 1], ![13, -11, 38, 1], ![8, -12, 38, 2], ![12, -9, 39, 3], ![30, -35, 25, 1], ![16, -22, 34, 2], ![17, -17, 36, 1], ![12, -20, 35, 1], ![24, -23, 33, 1], ![65, -13, 26, 13], ![18, -12, 38, 2], ![20, -26, 32, 1], ![18, -28, 31, 1], ![64, 0, 0, 32], ![21, -30, 30, 3], ![21, -21, 35, 7], ![20, -15, 37, 1], ![21, -33, 28, 1], ![24, -30, 30, 2], ![18, -16, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -15, 37, 1], ![30, -30, 30, 6], ![25, -30, 30, 1], ![12, -8, 40, 1], ![28, -26, 32, 1], ![15, -22, 35, 1], ![20, -28, 32, 4], ![18, -26, 33, 1], ![34, -32, 28, 1], ![10, -10, 40, 2], ![33, -34, 27, 1], ![30, -30, 30, 1], ![30, -18, 36, 3], ![19, -30, 31, 1], ![28, -12, 38, 2], ![17, -23, 35, 1], ![15, -27, 33, 1], ![34, -30, 30, 2], ![19, -32, 30, 1], ![66, 0, 0, 33], ![8, -8, 41, 1], ![14, -17, 38, 1], ![16, -22, 36, 2], ![12, -22, 36, 1], ![14, -26, 34, 1], ![32, -40, 24, 4], ![15, -20, 37, 1], ![14, -12, 40, 1], ![24, -31, 31, 1], ![21, -28, 33, 1], ![18, -6, 42, 6], ![20, -30, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -26, 34, 1], ![14, -6, 42, 2], ![17, -23, 36, 1], ![30, -27, 33, 1], ![20, -25, 35, 1], ![45, -45, 18, 9], ![16, -24, 36, 4], ![20, -21, 37, 1], ![50, -30, 27, 1], ![18, -24, 36, 2], ![20, -31, 32, 1], ![25, -25, 35, 1], ![23, -21, 37, 1], ![12, -15, 40, 1], ![68, 0, 0, 34], ![27, -25, 35, 1], ![24, -30, 33, 3], ![8, -10, 42, 2], ![17, -15, 40, 1], ![8, -6, 43, 1], ![12, -13, 41, 1], ![13, -21, 38, 1], ![70, -14, 28, 14], ![24, -18, 39, 3], ![34, -26, 34, 1], ![32, -12, 40, 4], ![8, -11, 42, 1], ![18, -31, 33, 1], ![20, -31, 33, 1], ![13, -24, 37, 1], ![18, -22, 38, 2], ![18, -24, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -28, 35, 1], ![20, -30, 34, 2], ![27, -36, 30, 3], ![22, -28, 35, 1], ![12, -18, 40, 1], ![23, -24, 37, 1], ![32, -16, 40, 8], ![15, -25, 37, 1], ![17, -25, 37, 1], ![48, -18, 36, 6], ![39, -26, 34, 1], ![44, -30, 31, 1], ![18, -34, 32, 1], ![21, -23, 38, 1], ![14, -14, 42, 2], ![22, -18, 40, 1], ![10, -11, 43, 1], ![30, -42, 26, 2], ![24, -31, 34, 1], ![18, -28, 36, 1], ![27, -33, 33, 3], ![17, -30, 35, 1], ![38, -24, 36, 2], ![33, -35, 31, 1], ![22, -30, 35, 1], ![40, -48, 20, 4], ![29, -31, 34, 1], ![30, -21, 39, 3], ![17, -27, 37, 1], ![49, -56, 7, 7], ![16, -16, 42, 2], ![28, -15, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -27, 37, 1], ![10, -2, 46, 2], ![25, -41, 28, 1], ![20, -12, 43, 1], ![18, -16, 42, 1], ![15, -26, 38, 1], ![72, 0, 0, 36], ![14, -22, 40, 1], ![20, -26, 38, 1], ![10, -12, 44, 2], ![13, -20, 41, 1], ![28, -36, 32, 1], ![20, -22, 40, 1], ![27, -24, 39, 3], ![16, -12, 44, 2], ![24, -42, 28, 1], ![24, -32, 35, 1], ![24, -34, 34, 2], ![17, -23, 40, 1], ![14, -21, 41, 1], ![44, -33, 33, 11], ![23, -20, 41, 1], ![42, -26, 36, 2], ![19, -21, 41, 1], ![21, -9, 45, 3], ![24, -24, 40, 8], ![25, -36, 33, 1], ![10, -17, 43, 1], ![12, -22, 41, 1], ![21, -28, 38, 1], ![20, -32, 36, 2], ![36, -30, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -12, 43, 1], ![34, -34, 34, 2], ![17, -20, 42, 1], ![74, 0, 0, 37], ![22, -22, 41, 1], ![17, -25, 40, 1], ![40, -20, 40, 4], ![17, -23, 41, 1], ![18, -31, 37, 1], ![30, -32, 36, 2], ![24, -33, 36, 3], ![23, -31, 37, 1], ![24, -36, 34, 1], ![22, -33, 36, 1], ![40, -40, 30, 2], ![20, -12, 45, 1], ![17, -13, 45, 1], ![30, -42, 30, 6], ![29, -36, 34, 1], ![24, -18, 43, 1], ![25, -35, 35, 1], ![29, -42, 30, 1], ![20, -34, 36, 2], ![34, -28, 38, 1], ![35, -35, 35, 7], ![40, -44, 28, 4], ![30, -25, 40, 1], ![18, -25, 41, 1], ![24, -39, 33, 3], ![20, -31, 38, 1], ![42, -46, 26, 2], ![15, -21, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -40, 32, 1], ![76, 0, 0, 38], ![25, -31, 38, 1], ![24, 0, 48, 3], ![14, -26, 41, 1], ![13, -24, 42, 1], ![16, -20, 44, 4], ![18, -24, 42, 1], ![14, -22, 43, 1], ![14, -20, 44, 2], ![29, -27, 40, 1], ![32, -42, 31, 1], ![18, -34, 37, 1], ![25, -32, 38, 1], ![24, -36, 36, 6], ![17, -27, 41, 1], ![47, -27, 37, 1], ![4, 0, 50, 2], ![33, -31, 38, 1], ![22, -27, 41, 1], ![28, -34, 37, 1], ![27, -48, 27, 3], ![28, -42, 32, 2], ![21, -23, 43, 1], ![22, -38, 35, 1], ![36, -28, 40, 4], ![15, -26, 42, 1], ![18, -26, 42, 1], ![20, -30, 40, 1], ![25, -45, 30, 1], ![24, -26, 42, 2], ![21, -7, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 0, 39], ![26, -26, 42, 2], ![35, -32, 38, 1], ![30, -35, 37, 1], ![34, -26, 41, 1], ![17, -27, 42, 1], ![80, -16, 32, 16], ![36, -18, 45, 9], ![12, -18, 46, 1], ![26, -22, 44, 2], ![34, -33, 38, 1], ![14, -12, 48, 1], ![22, -38, 36, 1], ![29, -21, 44, 1], ![28, -16, 46, 2], ![30, -36, 37, 1], ![38, -41, 33, 1], ![24, -44, 32, 2], ![15, 0, 51, 3], ![20, -32, 40, 1], ![37, -35, 37, 1], ![23, -18, 46, 1], ![42, -36, 36, 2], ![12, -17, 47, 1], ![20, -16, 47, 1], ![48, -36, 36, 12], ![13, -20, 46, 1], ![15, -27, 43, 1], ![28, -30, 41, 1], ![25, -36, 38, 1], ![30, -42, 34, 2], ![13, -23, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -32, 40, 1], ![28, 6, 50, 2], ![25, -45, 32, 1], ![22, -17, 47, 1], ![39, -33, 39, 3], ![23, -20, 46, 1], ![48, -48, 28, 4], ![14, -26, 44, 1], ![20, -30, 42, 1], ![20, -34, 40, 2], ![25, -37, 38, 1], ![24, -24, 45, 3], ![29, -27, 43, 1], ![25, -30, 42, 1], ![20, -22, 46, 2], ![24, -26, 44, 1], ![26, -28, 43, 1], ![40, -42, 34, 2], ![33, -33, 40, 1], ![18, 4, 52, 1], ![15, -25, 45, 1], ![21, -38, 38, 1], ![24, -18, 48, 6], ![23, -33, 41, 1], ![26, -38, 38, 1], ![56, -64, 8, 8], ![56, -21, 42, 7], ![13, -21, 47, 1], ![15, -21, 47, 1], ![39, -9, 48, 3], ![24, -10, 50, 2], ![32, -17, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 0, 41], ![20, -24, 46, 2], ![13, -13, 50, 1], ![34, -28, 43, 1], ![22, -42, 36, 1], ![55, -55, 22, 11], ![20, -20, 48, 4], ![24, -18, 48, 1], ![27, -27, 45, 9], ![16, -6, 52, 2], ![28, -23, 46, 1], ![19, -27, 45, 1], ![20, -27, 45, 1], ![18, -25, 46, 1], ![28, -24, 46, 2], ![42, -36, 39, 3], ![23, -35, 41, 1], ![30, -10, 50, 2], ![39, -38, 38, 1], ![37, -33, 41, 1], ![28, -31, 43, 1], ![85, -17, 34, 17], ![24, -30, 44, 2], ![29, -35, 41, 1], ![18, -34, 42, 1], ![40, -48, 32, 4], ![45, -36, 39, 3], ![18, -24, 47, 1], ![49, -23, 43, 1], ![40, -35, 40, 1], ![6, -2, 54, 2], ![33, -35, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -34, 42, 1], ![84, 0, 0, 42], ![17, -27, 46, 1], ![21, -33, 43, 1], ![15, -25, 47, 1], ![20, -35, 42, 1], ![16, -12, 52, 4], ![20, -25, 47, 1], ![26, -33, 43, 1], ![34, -30, 44, 2], ![13, -18, 50, 1], ![28, -24, 47, 1], ![21, -15, 51, 3], ![17, -28, 46, 1], ![28, -42, 38, 2], ![22, -30, 45, 1], ![18, -26, 47, 1], ![24, -36, 42, 2], ![23, -28, 46, 1], ![24, -24, 48, 3], ![32, -50, 32, 1], ![25, -36, 42, 1], ![30, -32, 44, 2], ![22, -38, 41, 1], ![34, -33, 43, 1], ![28, -40, 40, 4], ![32, -27, 46, 1], ![39, -51, 31, 1], ![12, -20, 50, 1], ![15, -20, 50, 1], ![24, -6, 54, 6], ![32, -25, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -32, 43, 1], ![46, -22, 46, 2], ![33, -36, 42, 1], ![86, 0, 0, 43], ![32, -28, 46, 1], ![12, -9, 54, 3], ![40, -40, 40, 8], ![52, -39, 39, 13], ![18, -18, 51, 1], ![14, -16, 52, 2], ![25, -32, 45, 1], ![10, -16, 52, 1], ![32, -45, 37, 1], ![20, -15, 52, 1], ![10, -10, 54, 2], ![38, -36, 42, 1], ![36, -24, 48, 3], ![40, -32, 44, 2], ![29, -30, 46, 1], ![22, -33, 45, 1], ![23, -33, 45, 1], ![20, -27, 48, 1], ![34, -34, 44, 2], ![30, -18, 51, 3], ![37, -53, 31, 1], ![40, -24, 48, 4], ![13, -23, 50, 1], ![24, -22, 50, 1], ![35, -49, 35, 7], ![17, -32, 46, 1], ![44, -36, 42, 2], ![22, -32, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -30, 47, 1], ![16, -12, 54, 2], ![45, -30, 45, 3], ![24, -36, 44, 1], ![19, -21, 51, 1], ![21, -38, 43, 1], ![88, 0, 0, 44], ![42, -28, 46, 1], ![26, -38, 43, 1], ![90, -18, 36, 18], ![18, -33, 46, 1], ![38, -30, 46, 1], ![20, -35, 45, 1], ![27, -40, 42, 1], ![16, -20, 52, 2], ![25, -35, 45, 1], ![12, -20, 52, 1], ![28, -24, 50, 2], ![33, -43, 40, 1], ![34, -36, 44, 1], ![24, -30, 48, 3], ![22, -25, 50, 1], ![30, -24, 50, 2], ![20, -17, 53, 1], ![22, -32, 47, 1], ![24, -8, 56, 8], ![13, -21, 52, 1], ![30, -36, 45, 3], ![51, -33, 43, 1], ![18, -21, 52, 1], ![24, -26, 50, 2], ![33, -31, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -43, 41, 1], ![26, -26, 50, 2], ![39, -38, 43, 1], ![28, -42, 42, 7], ![12, -22, 52, 1], ![30, -25, 50, 1], ![60, -60, 24, 12], ![20, -37, 45, 1], ![22, -42, 42, 1], ![36, -66, 20, 2], ![27, -42, 42, 1], ![18, -25, 51, 1], ![19, -25, 51, 1], ![15, -18, 54, 3], ![58, -42, 38, 2], ![42, -32, 46, 1], ![18, -34, 47, 1], ![16, -18, 54, 2], ![19, -36, 46, 1], ![24, -32, 48, 1], ![24, -36, 46, 1], ![33, -35, 46, 1], ![14, -24, 52, 2], ![47, -33, 45, 1], ![24, -18, 54, 3], ![32, -40, 44, 4], ![29, -36, 46, 1], ![18, -24, 52, 1], ![8, -9, 57, 1], ![21, -33, 48, 1], ![24, -24, 52, 2], ![24, -39, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -42, 43, 1], ![26, -18, 54, 2], ![26, -33, 48, 1], ![27, -35, 47, 1], ![20, -22, 53, 1], ![17, -25, 52, 1], ![32, -24, 52, 4], ![15, -17, 55, 1], ![30, -35, 47, 1], ![38, -36, 46, 2], ![63, -72, 9, 9], ![20, -36, 47, 1], ![32, -35, 47, 1], ![29, -41, 44, 1], ![92, 0, 0, 46], ![24, -43, 43, 1], ![22, -28, 51, 1], ![12, 0, 60, 6], ![27, -38, 46, 1], ![28, -38, 46, 1], ![24, -23, 53, 1], ![27, -40, 45, 1], ![26, -42, 44, 2], ![34, -46, 41, 1], ![26, -23, 53, 1], ![36, -48, 40, 4], ![30, -45, 42, 1], ![45, -37, 45, 1], ![36, -60, 30, 3], ![37, -53, 36, 1], ![56, -42, 42, 14], ![28, -26, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -47, 41, 1], ![36, -18, 54, 2], ![95, -19, 38, 19], ![39, -27, 51, 3], ![20, -32, 50, 1], ![19, -30, 51, 1], ![64, -24, 48, 8], ![24, -32, 50, 1], ![28, -46, 42, 1], ![34, -26, 52, 2], ![45, -42, 43, 1], ![28, -36, 48, 1], ![24, -40, 46, 1], ![33, -46, 42, 1], ![54, -6, 54, 6], ![28, -40, 46, 1], ![28, -30, 51, 1], ![40, -30, 50, 2], ![22, -33, 50, 1], ![94, 0, 0, 47], ![10, -16, 57, 1], ![27, -24, 54, 3], ![38, -52, 38, 2], ![12, 3, 61, 1], ![19, -27, 53, 1], ![36, -44, 44, 4], ![29, -37, 48, 1], ![20, -22, 55, 1], ![34, -42, 45, 1], ![35, -32, 50, 1], ![44, -24, 52, 2], ![25, -27, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -18, 57, 3], ![28, -34, 50, 2], ![29, -53, 38, 1], ![18, -23, 55, 1], ![26, -38, 48, 1], ![28, -21, 56, 7], ![40, -28, 52, 4], ![24, -33, 51, 3], ![22, -23, 55, 1], ![54, -40, 44, 2], ![39, -32, 50, 1], ![18, -33, 51, 1], ![26, -28, 53, 1], ![20, -31, 52, 1], ![48, -52, 38, 2], ![30, -30, 52, 1], ![32, -32, 51, 1], ![40, -22, 54, 2], ![27, -18, 57, 3], ![38, -43, 45, 1], ![23, -41, 47, 1], ![29, -12, 58, 1], ![18, -32, 52, 2], ![44, -22, 55, 11], ![17, -25, 55, 1], ![96, 0, 0, 48], ![32, -35, 50, 1], ![22, -32, 52, 1], ![32, -33, 51, 1], ![13, -23, 56, 1], ![28, -32, 52, 2], ![34, -46, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -45, 45, 1], ![16, 0, 62, 2], ![33, -43, 46, 1], ![22, -42, 47, 1], ![36, -45, 45, 3], ![27, -42, 47, 1], ![36, -32, 52, 4], ![19, -5, 61, 1], ![18, -31, 53, 1], ![30, -44, 46, 2], ![25, -37, 50, 1], ![45, -45, 45, 9], ![44, -50, 41, 1], ![21, -18, 58, 1], ![36, -50, 42, 2], ![29, -35, 51, 1], ![19, -27, 55, 1], ![38, -50, 42, 2], ![65, -65, 26, 13], ![25, -21, 57, 1], ![18, -34, 52, 1], ![19, -32, 53, 1], ![30, -42, 48, 6], ![25, -27, 55, 1], ![26, -18, 58, 1], ![28, -12, 60, 4], ![27, -38, 50, 1], ![18, -28, 55, 1], ![28, -34, 52, 1], ![15, -15, 60, 3], ![36, -48, 44, 2], ![14, -26, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![98, 0, 0, 49], ![30, -30, 54, 2], ![20, -35, 52, 1], ![22, -37, 51, 1], ![4, -3, 63, 1], ![25, -35, 52, 1], ![48, -40, 48, 4], ![27, -37, 51, 1], ![42, -18, 57, 3], ![28, -26, 56, 2], ![38, -45, 46, 1], ![42, -32, 52, 1], ![34, -32, 53, 1], ![24, -43, 48, 1], ![20, -32, 54, 2], ![51, -45, 45, 3], ![20, -36, 52, 1], ![24, -40, 50, 2], ![23, -38, 51, 1], ![25, -45, 47, 1], ![22, -40, 50, 1], ![25, -40, 50, 1], ![30, -40, 50, 2], ![28, -24, 57, 1], ![18, -28, 56, 1], ![32, -44, 48, 4], ![24, -33, 54, 3], ![22, -28, 56, 1], ![50, -30, 52, 1], ![27, -30, 55, 1], ![42, -46, 46, 2], ![20, -26, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -21, 59, 1], ![48, -60, 36, 6], ![24, -23, 58, 1], ![30, -30, 55, 1], ![19, -21, 59, 1], ![33, -24, 57, 1], ![40, -56, 40, 8], ![28, -7, 63, 7], ![32, -30, 55, 1], ![18, -12, 62, 2], ![33, -46, 47, 1], ![38, -38, 51, 1], ![27, -9, 63, 9], ![23, -36, 53, 1], ![44, -30, 54, 2], ![32, -48, 46, 1], ![24, -40, 51, 1], ![34, -54, 42, 2], ![44, -43, 48, 1], ![21, -9, 63, 3], ![12, -17, 61, 1], ![57, -53, 40, 1], ![42, -26, 56, 2], ![32, -50, 45, 1], ![33, -33, 55, 11], ![32, -52, 44, 4], ![15, -26, 58, 1], ![18, -33, 55, 1], ![24, -37, 53, 1], ![53, -41, 48, 1], ![24, -36, 54, 6], ![24, -41, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -17, 61, 1], ![36, -52, 44, 2], ![24, -31, 56, 1], ![29, -41, 51, 1], ![28, -33, 55, 1], ![27, -36, 54, 3], ![32, 0, 64, 4], ![44, -26, 56, 1], ![34, -21, 59, 1], ![26, -40, 52, 2], ![32, -43, 50, 1], ![22, -40, 52, 1], ![26, -38, 53, 1], ![24, -27, 58, 1], ![60, -44, 46, 2], ![20, -30, 57, 1], ![102, 0, 0, 51], ![28, -44, 50, 2], ![13, -20, 61, 1], ![34, -50, 46, 1], ![24, -22, 60, 1], ![21, -28, 58, 1], ![34, -56, 42, 2], ![12, -15, 63, 3], ![22, -35, 55, 1], ![32, -48, 48, 8], ![22, -33, 56, 1], ![18, -31, 57, 1], ![20, -31, 57, 1], ![35, -52, 45, 1], ![20, -24, 60, 2], ![24, -20, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -43, 51, 1], ![36, -32, 56, 2], ![105, -21, 42, 21], ![38, -49, 47, 1], ![32, -18, 61, 1], ![33, -41, 52, 1], ![36, -64, 36, 4], ![33, -43, 51, 1], ![40, -40, 52, 1], ![48, -18, 60, 6], ![29, -26, 59, 1], ![32, -50, 47, 1], ![32, -53, 45, 1], ![44, -47, 48, 1], ![16, -20, 62, 2], ![37, -43, 51, 1], ![30, -56, 43, 1], ![26, -46, 50, 2], ![37, -45, 50, 1], ![14, -17, 63, 1], ![27, -33, 57, 3], ![25, -25, 60, 1], ![46, -40, 52, 2], ![23, -41, 53, 1], ![25, -41, 53, 1], ![104, 0, 0, 52], ![20, -31, 58, 1], ![30, -45, 51, 3], ![40, -35, 55, 1], ![29, -35, 56, 1], ![48, -44, 50, 2], ![24, -45, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -51, 47, 1], ![24, -40, 54, 2], ![19, -18, 63, 1], ![22, -38, 55, 1], ![18, -34, 57, 1], ![25, -47, 50, 1], ![48, -24, 60, 12], ![24, -42, 53, 1], ![28, -38, 55, 1], ![70, -70, 28, 14], ![24, -27, 60, 1], ![18, -25, 61, 1], ![30, -42, 53, 1], ![72, -27, 54, 9], ![44, -46, 50, 2], ![45, -35, 55, 1], ![24, -46, 51, 1], ![40, -24, 60, 2], ![22, -37, 56, 1], ![22, -35, 57, 1], ![30, -32, 58, 1], ![21, -33, 58, 1], ![36, -26, 60, 2], ![24, -43, 53, 1], ![21, -21, 63, 3], ![20, 0, 68, 4], ![26, -33, 58, 1], ![13, -21, 63, 1], ![24, -31, 59, 1], ![13, -24, 62, 1], ![40, -54, 46, 2], ![45, -63, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -26, 59, 1], ![26, -42, 54, 2], ![23, -36, 57, 1], ![106, 0, 0, 53], ![29, -31, 59, 1], ![23, -24, 62, 1], ![64, -48, 48, 16], ![28, -36, 57, 1], ![30, -40, 55, 1], ![26, -46, 52, 2], ![57, -36, 54, 3], ![32, -40, 55, 1], ![22, -30, 60, 1], ![39, -32, 58, 1], ![36, -42, 54, 2], ![18, -28, 61, 1], ![22, -37, 57, 1], ![60, -72, 30, 6], ![33, -63, 40, 1], ![28, -48, 51, 1], ![27, -37, 57, 1], ![15, -26, 62, 1], ![44, -26, 60, 2], ![21, -23, 63, 1], ![20, -26, 62, 1], ![52, -44, 52, 4], ![27, -50, 50, 1], ![30, -50, 50, 1], ![24, -24, 63, 3], ![34, -53, 48, 1], ![48, -36, 56, 2], ![20, -36, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -40, 56, 1], ![24, -44, 54, 2], ![25, -42, 55, 1], ![15, -3, 69, 3], ![14, 0, 70, 7], ![29, -42, 55, 1], ![32, -32, 60, 4], ![42, -38, 56, 1], ![24, -32, 60, 1], ![110, -22, 44, 22], ![37, -47, 52, 1], ![14, -8, 68, 1], ![30, -46, 53, 1], ![53, -51, 48, 1], ![108, 0, 0, 54], ![40, -55, 47, 1], ![29, -17, 65, 1], ![52, -36, 56, 2], ![18, -33, 60, 1], ![27, -43, 55, 1], ![28, -43, 55, 1], ![15, -18, 66, 3], ![34, -60, 44, 2], ![20, -20, 65, 1], ![20, -26, 63, 1], ![32, -24, 64, 8], ![33, -50, 51, 1], ![34, -50, 51, 1], ![29, -47, 53, 1], ![21, -38, 58, 1], ![28, -16, 66, 2], ![22, -42, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -18, 66, 3], ![24, -24, 64, 2], ![49, -27, 60, 1], ![19, -27, 63, 1], ![30, -40, 57, 1], ![33, -49, 52, 1], ![52, -12, 64, 4], ![36, -51, 51, 3], ![44, -42, 55, 1], ![36, -42, 56, 2], ![39, -52, 50, 1], ![63, -7, 63, 7], ![26, -48, 53, 1], ![29, -48, 53, 1], ![28, -30, 62, 2], ![38, -30, 61, 1], ![34, -36, 59, 1], ![54, -50, 50, 2], ![63, -39, 54, 3], ![25, -45, 55, 1], ![27, -45, 55, 1], ![45, -36, 58, 1], ![36, -50, 52, 2], ![48, -46, 53, 1], ![33, -41, 57, 1], ![36, -36, 60, 12], ![39, -38, 58, 1], ![23, -23, 65, 1], ![35, -41, 57, 1], ![32, -35, 60, 1], ![28, -44, 56, 2], ![42, -42, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -27, 63, 1], ![30, -54, 50, 2], ![42, -53, 50, 1], ![38, -41, 57, 1], ![30, -48, 54, 3], ![28, -51, 52, 1], ![56, -48, 52, 4], ![42, -50, 52, 1], ![12, -22, 66, 1], ![34, -36, 60, 2], ![37, -35, 60, 1], ![51, -51, 51, 3], ![50, -36, 58, 1], ![25, -41, 58, 1], ![36, -48, 54, 2], ![32, -53, 51, 1], ![23, -35, 61, 1], ![40, -44, 56, 2], ![30, -41, 58, 1], ![38, -33, 61, 1], ![33, -59, 47, 1], ![30, -37, 60, 1], ![60, -30, 60, 6], ![20, -31, 63, 1], ![30, -47, 55, 1], ![60, -48, 52, 4], ![34, -45, 56, 1], ![50, -32, 60, 1], ![22, -38, 60, 1], ![45, -48, 54, 3], ![24, -34, 62, 2], ![24, -36, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 62, 1], ![44, -24, 64, 2], ![23, -34, 62, 1], ![15, -27, 65, 1], ![20, -21, 67, 1], ![29, -36, 61, 1], ![112, 0, 0, 56], ![32, -38, 60, 1], ![60, -60, 45, 3], ![24, -30, 64, 2], ![77, -88, 11, 11], ![32, -48, 55, 1], ![24, -41, 59, 1], ![24, -43, 58, 1], ![34, -50, 54, 2], ![45, -63, 45, 9], ![25, -45, 57, 1], ![48, -30, 62, 2], ![25, -35, 62, 1], ![21, -33, 63, 1], ![22, -28, 65, 1], ![115, -23, 46, 23], ![42, -46, 56, 2], ![68, -51, 51, 17], ![26, -33, 63, 1], ![28, -20, 68, 4], ![30, -51, 54, 3], ![22, -40, 60, 1], ![22, -38, 61, 1], ![32, -35, 62, 1], ![18, -14, 70, 2], ![24, -16, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -26, 66, 1], ![60, -66, 42, 6], ![47, -68, 41, 1], ![18, -24, 67, 1], ![52, -26, 65, 13], ![17, -27, 66, 1], ![32, -32, 64, 4], ![30, -36, 62, 1], ![29, -53, 53, 1], ![34, -36, 62, 2], ![37, -35, 62, 1], ![34, -53, 53, 1], ![63, -69, 39, 3], ![35, -49, 56, 7], ![36, -36, 62, 2], ![44, -36, 61, 1], ![42, -22, 66, 1], ![40, -40, 60, 2], ![17, -28, 66, 1], ![114, 0, 0, 57], ![44, -41, 59, 1], ![37, -50, 55, 1], ![54, -56, 50, 2], ![32, -47, 57, 1], ![40, -40, 60, 1], ![32, -8, 72, 8], ![15, -26, 67, 1], ![18, -26, 67, 1], ![24, -42, 60, 1], ![27, -28, 66, 1], ![24, -30, 66, 6], ![28, -40, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -50, 55, 1], ![40, -64, 46, 2], ![24, -23, 68, 1], ![30, -46, 58, 1], ![53, -55, 51, 1], ![21, -30, 66, 3], ![16, -12, 72, 4], ![20, -32, 65, 1], ![30, -36, 63, 1], ![46, -52, 54, 2], ![35, -46, 58, 1], ![22, -27, 67, 1], ![24, -41, 61, 1], ![19, -30, 66, 1], ![42, -26, 66, 2], ![24, -37, 63, 1], ![36, -54, 54, 9], ![44, -56, 52, 2], ![25, -47, 58, 1], ![27, -27, 67, 1], ![30, -32, 65, 1], ![33, -43, 60, 1], ![14, -20, 70, 2], ![6, 0, 75, 3], ![34, -41, 61, 1], ![48, -32, 64, 4], ![29, -30, 66, 1], ![33, -49, 57, 1], ![22, -42, 61, 1], ![21, -38, 63, 1], ![40, -60, 50, 2], ![20, -26, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -46, 59, 1], ![116, 0, 0, 58], ![42, -63, 48, 3], ![38, -49, 57, 1], ![26, -48, 58, 1], ![29, -48, 58, 1], ![40, -24, 68, 4], ![50, -62, 48, 1], ![56, -70, 42, 7], ![54, -42, 60, 6], ![25, -20, 70, 1], ![37, -53, 55, 1], ![32, -50, 57, 1], ![25, -41, 62, 1], ![40, -44, 60, 2], ![28, -43, 61, 1], ![20, -30, 67, 1], ![36, -52, 56, 2], ![30, -45, 60, 1], ![22, -35, 65, 1], ![36, -39, 63, 3], ![25, -30, 67, 1], ![54, -36, 62, 2], ![43, -53, 55, 1], ![27, -35, 65, 1], ![60, -40, 60, 4], ![39, -38, 63, 1], ![39, -39, 63, 3], ![28, -51, 57, 1], ![37, -45, 60, 1], ![36, -32, 66, 2], ![33, -51, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -31, 67, 1], ![20, -34, 66, 2], ![38, -41, 62, 1], ![32, -30, 67, 1], ![52, -72, 41, 1], ![33, -53, 56, 1], ![120, -24, 48, 24], ![28, -31, 67, 1], ![35, -35, 65, 1], ![48, -22, 68, 2], ![37, -53, 56, 1], ![30, -55, 55, 1], ![32, -55, 55, 1], ![39, -33, 66, 3], ![48, -40, 62, 2], ![28, -42, 63, 7], ![118, 0, 0, 59], ![48, -72, 42, 2], ![25, -47, 60, 1], ![25, -37, 65, 1], ![52, -53, 55, 1], ![37, -33, 66, 1], ![38, -60, 52, 2], ![45, -51, 57, 1], ![42, -24, 69, 3], ![32, -40, 64, 4], ![51, -48, 58, 1], ![55, -55, 55, 11], ![35, -41, 63, 1], ![29, -35, 66, 1], ![16, -26, 70, 2], ![36, -66, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -45, 61, 1], ![78, -54, 50, 2], ![29, -42, 63, 1], ![30, -42, 63, 1], ![35, -37, 65, 1], ![25, -31, 68, 1], ![40, -48, 60, 4], ![54, -48, 58, 1], ![18, -34, 67, 1], ![18, -32, 68, 2], ![63, -54, 54, 3], ![39, -39, 65, 13], ![32, -38, 65, 1], ![13, -21, 72, 1], ![60, -32, 64, 2], ![24, -43, 63, 1], ![26, -43, 63, 1], ![72, -54, 54, 18], ![20, -27, 70, 1], ![27, -47, 61, 1], ![28, -23, 71, 1], ![39, -42, 63, 1], ![18, -22, 72, 2], ![20, -35, 67, 1], ![22, -35, 67, 1], ![80, -80, 32, 16], ![39, -52, 58, 1], ![30, -32, 68, 1], ![45, -63, 51, 3], ![21, -33, 68, 1], ![26, -46, 62, 2], ![37, -47, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -51, 59, 1], ![44, -40, 64, 2], ![25, -46, 62, 1], ![42, 9, 75, 3], ![44, -57, 55, 1], ![27, -48, 61, 1], ![20, -24, 72, 4], ![30, -40, 65, 1], ![28, -38, 66, 1], ![34, -50, 60, 2], ![56, -21, 70, 7], ![42, -47, 61, 1], ![32, -50, 60, 1], ![42, -65, 50, 1], ![72, -72, 42, 6], ![37, -55, 57, 1], ![30, -36, 67, 1], ![16, -18, 74, 2], ![34, -33, 68, 1], ![18, -24, 72, 1], ![17, -27, 71, 1], ![30, -51, 60, 3], ![58, -54, 56, 2], ![20, -21, 73, 1], ![22, -27, 71, 1], ![32, -24, 72, 4], ![37, -38, 66, 1], ![22, -30, 70, 1], ![42, -48, 61, 1], ![46, -53, 58, 1], ![24, -44, 64, 2], ![45, -55, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -33, 69, 3], ![30, -30, 70, 2], ![27, -30, 70, 1], ![38, -36, 67, 1], ![24, -40, 66, 1], ![45, -46, 62, 1], ![32, -52, 60, 4], ![60, -63, 51, 3], ![30, -30, 70, 1], ![34, -64, 52, 2], ![33, -46, 63, 1], ![39, -31, 69, 1], ![18, -26, 72, 1], ![35, -46, 63, 1], ![44, -10, 74, 2], ![34, -50, 61, 1], ![122, 0, 0, 61], ![56, -28, 70, 14], ![36, -27, 72, 9], ![23, -43, 65, 1], ![24, -23, 73, 1], ![19, -32, 70, 1], ![50, -42, 64, 2], ![29, -47, 63, 1], ![30, -47, 63, 1], ![84, -96, 12, 12], ![25, -32, 70, 1], ![42, -60, 55, 1], ![33, -11, 77, 11], ![33, -49, 62, 1], ![44, -44, 64, 2], ![30, -26, 72, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![47, -23, 71, 1], ![26, -42, 66, 2], ![30, -37, 68, 1], ![46, -63, 53, 1], ![36, -15, 75, 3], ![22, -33, 70, 1], ![16, 0, 80, 8], ![40, -56, 58, 1], ![26, -48, 63, 1], ![36, -26, 72, 2], ![37, -53, 60, 1], ![30, -36, 69, 3], ![26, -38, 68, 1], ![19, -36, 69, 1], ![20, -34, 70, 2], ![24, -36, 69, 1], ![32, -40, 67, 1], ![38, -50, 62, 2], ![35, -50, 62, 1], ![50, -36, 67, 1], ![44, -47, 63, 1], ![29, -36, 69, 1], ![30, -30, 72, 6], ![23, -41, 67, 1], ![25, -41, 67, 1], ![48, -80, 40, 4], ![53, -38, 66, 1], ![22, -32, 71, 1], ![32, -45, 65, 1], ![24, -9, 78, 3], ![24, -24, 74, 2], ![34, -36, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -56, 59, 1], ![124, 0, 0, 62], ![20, -35, 70, 1], ![40, -40, 67, 1], ![28, -53, 61, 1], ![25, -35, 70, 1], ![52, -36, 68, 4], ![48, -43, 65, 1], ![42, -36, 69, 3], ![44, -26, 72, 2], ![27, -42, 67, 1], ![37, -53, 61, 1], ![70, -84, 35, 7], ![40, -51, 62, 1], ![28, -52, 62, 2], ![45, -15, 75, 3], ![32, -42, 67, 1], ![40, -34, 70, 2], ![27, -52, 62, 1], ![39, -31, 71, 1], ![32, -52, 62, 1], ![25, -31, 72, 1], ![38, -52, 62, 2], ![43, -53, 61, 1], ![48, -28, 71, 1], ![72, -8, 72, 8], ![36, -45, 66, 3], ![33, -33, 71, 1], ![29, -47, 65, 1], ![37, -35, 70, 1], ![36, -56, 60, 2], ![44, -36, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -32, 72, 1], ![60, -72, 48, 6], ![34, -45, 66, 1], ![35, -47, 65, 1], ![33, -51, 63, 1], ![33, -41, 68, 1], ![36, -32, 72, 4], ![35, -61, 57, 1], ![23, -35, 71, 1], ![28, -42, 68, 2], ![30, -37, 70, 1], ![24, -46, 66, 1], ![9, -3, 81, 3], ![27, -48, 65, 1], ![48, -52, 62, 2], ![29, -35, 71, 1], ![32, -32, 72, 1], ![48, -44, 66, 2], ![23, -38, 70, 1], ![126, 0, 0, 63], ![76, -57, 57, 19], ![27, -38, 70, 1], ![26, -22, 76, 2], ![34, -42, 68, 1], ![24, -36, 71, 1], ![16, -24, 76, 4], ![47, -42, 67, 1], ![60, -62, 55, 1], ![18, -34, 72, 1], ![24, -43, 68, 1], ![24, -18, 78, 6], ![24, -41, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -45, 67, 1], ![60, -70, 50, 2], ![32, -47, 66, 1], ![29, -41, 69, 1], ![20, -32, 73, 1], ![51, -45, 66, 3], ![32, -44, 68, 4], ![35, -45, 67, 1], ![29, -53, 63, 1], ![34, -34, 72, 2], ![37, -47, 66, 1], ![34, -53, 63, 1], ![44, -68, 53, 1], ![49, -45, 66, 1], ![24, -40, 70, 2], ![24, -27, 75, 1], ![42, -63, 57, 3], ![48, -46, 66, 2], ![85, -85, 34, 17], ![21, -33, 73, 1], ![30, -50, 65, 1], ![27, -40, 70, 1], ![130, -26, 52, 26], ![36, -54, 63, 3], ![26, -33, 73, 1], ![36, -24, 76, 4], ![27, -38, 71, 1], ![20, -36, 72, 1], ![32, -40, 70, 1], ![35, -62, 58, 1], ![40, -52, 64, 2], ![32, -20, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -55, 61, 1], ![36, -56, 62, 2], ![45, -48, 66, 3], ![40, -46, 67, 1], ![55, -65, 55, 1], ![35, -56, 62, 1], ![128, 0, 0, 64], ![42, -50, 65, 1], ![34, -61, 59, 1], ![42, -60, 60, 6], ![43, -48, 66, 1], ![57, -65, 55, 1], ![40, -56, 62, 1], ![88, -33, 66, 11], ![42, -42, 70, 14], ![38, -58, 61, 1], ![38, -38, 71, 1], ![40, -30, 74, 2], ![17, -30, 75, 1], ![32, -60, 60, 1], ![36, -9, 81, 9], ![25, -42, 70, 1], ![42, -66, 56, 2], ![39, -33, 73, 1], ![24, -40, 71, 1], ![48, -60, 60, 4], ![29, -52, 65, 1], ![69, -33, 69, 3], ![40, -27, 75, 1], ![44, -63, 58, 1], ![36, -32, 74, 2], ![48, -56, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -42, 70, 1], ![44, -30, 74, 2], ![23, -36, 73, 1], ![54, -62, 58, 1], ![48, -58, 61, 1], ![25, -47, 68, 1], ![60, -60, 60, 12], ![28, -49, 67, 1], ![42, -68, 55, 1], ![50, -60, 60, 2], ![29, -51, 66, 1], ![33, -49, 67, 1], ![55, -45, 67, 1], ![21, -24, 78, 3], ![24, -16, 80, 2], ![32, -53, 65, 1], ![33, -53, 65, 1], ![56, -52, 64, 2], ![53, -46, 67, 1], ![25, -37, 73, 1], ![22, -12, 81, 1], ![70, -35, 70, 7], ![30, -44, 70, 2], ![24, -46, 69, 1], ![15, -15, 81, 3], ![40, -56, 64, 8], ![27, -50, 67, 1], ![30, -50, 67, 1], ![35, -57, 63, 1], ![27, -52, 66, 1], ![36, -52, 66, 2], ![60, -48, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -33, 75, 1], ![68, -64, 56, 2], ![33, -59, 62, 1], ![30, -40, 72, 1], ![26, -38, 73, 1], ![37, -52, 66, 1], ![20, -20, 80, 4], ![28, -33, 75, 1], ![50, -56, 63, 1], ![66, -68, 54, 2], ![51, -51, 66, 3], ![23, -43, 71, 1], ![47, -53, 65, 1], ![30, -45, 70, 1], ![60, -60, 60, 2], ![42, -52, 66, 1], ![34, -58, 63, 1], ![60, -36, 72, 6], ![49, -51, 66, 1], ![35, -51, 67, 1], ![33, -43, 71, 1], ![39, -58, 63, 1], ![38, -60, 62, 2], ![32, -55, 65, 1], ![38, -51, 67, 1], ![56, -24, 76, 4], ![38, -53, 66, 1], ![46, -48, 68, 1], ![66, -54, 63, 3], ![47, -52, 66, 1], ![34, -46, 70, 2], ![22, -42, 72, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -40, 72, 1], ![30, -54, 66, 2], ![42, -53, 66, 1], ![24, -18, 81, 3], ![48, -36, 73, 1], ![18, -33, 76, 1], ![68, -60, 60, 4], ![32, -42, 72, 1], ![30, -35, 75, 1], ![38, -64, 60, 2], ![53, -59, 62, 1], ![50, -66, 58, 1], ![32, -35, 75, 1], ![33, -61, 62, 1], ![132, 0, 0, 66], ![24, -45, 71, 1], ![70, -77, 49, 7], ![16, -16, 82, 2], ![28, -51, 68, 1], ![42, -52, 67, 1], ![23, -41, 73, 1], ![135, -27, 54, 27], ![28, -34, 76, 2], ![28, -41, 73, 1], ![34, -45, 71, 1], ![32, -44, 72, 4], ![29, -55, 66, 1], ![50, -55, 65, 1], ![28, -18, 81, 1], ![91, -104, 13, 13], ![24, -44, 72, 2], ![24, -37, 75, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -30, 78, 3], ![28, -52, 68, 2], ![27, -48, 70, 1], ![32, -62, 62, 1], ![33, -31, 77, 1], ![37, -62, 62, 1], ![64, -80, 48, 8], ![42, -36, 75, 3], ![47, -63, 61, 1], ![30, -40, 74, 2], ![49, -66, 59, 1], ![42, -62, 62, 1], ![44, -68, 58, 1], ![37, -48, 70, 1], ![28, -24, 80, 2], ![38, -48, 70, 1], ![33, -61, 63, 1], ![48, -62, 62, 2], ![45, -36, 75, 3], ![28, -38, 75, 1], ![64, -32, 73, 1], ![25, -45, 72, 1], ![42, -56, 66, 2], ![28, -35, 77, 7], ![26, -43, 73, 1], ![36, -12, 84, 12], ![29, -53, 68, 1], ![34, -51, 69, 1], ![18, -34, 77, 1], ![34, -53, 68, 1], ![40, -60, 64, 2], ![32, -55, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -41, 73, 1], ![48, -52, 68, 2], ![60, -67, 58, 1], ![134, 0, 0, 67], ![36, -39, 75, 3], ![22, -37, 76, 1], ![28, -12, 84, 4], ![39, -65, 61, 1], ![28, -48, 71, 1], ![34, -46, 72, 2], ![39, -62, 63, 1], ![39, -39, 75, 3], ![20, -35, 77, 1], ![79, -62, 58, 1], ![60, -54, 66, 2], ![25, -35, 77, 1], ![22, -40, 75, 1], ![40, -50, 70, 2], ![37, -50, 70, 1], ![30, -56, 67, 1], ![45, -55, 67, 1], ![21, -33, 78, 1], ![90, -90, 36, 18], ![38, -46, 72, 1], ![40, -50, 70, 1], ![32, -48, 72, 8], ![33, -58, 66, 1], ![18, -28, 80, 1], ![20, -36, 77, 1], ![54, -99, 30, 3], ![40, -42, 74, 2], ![49, -51, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -63, 63, 1], ![100, -60, 54, 2], ![35, -60, 65, 1], ![50, -55, 67, 1], ![44, -66, 61, 1], ![45, -50, 70, 1], ![36, -48, 72, 4], ![40, -60, 65, 1], ![87, -63, 57, 3], ![40, -62, 64, 2], ![34, -33, 78, 1], ![46, -63, 63, 1], ![72, -53, 65, 1], ![42, -65, 62, 1], ![50, -50, 70, 2], ![24, -27, 81, 3], ![48, -56, 67, 1], ![46, -42, 74, 2], ![63, -49, 70, 7], ![24, -42, 75, 1], ![34, -52, 70, 1], ![35, -52, 70, 1], ![24, -30, 80, 2], ![18, -24, 82, 1], ![30, -56, 68, 1], ![136, 0, 0, 68], ![21, -36, 78, 3], ![28, -40, 76, 1], ![42, -38, 76, 1], ![50, -65, 62, 1], ![54, -50, 70, 2], ![40, -36, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -66, 62, 1], ![48, -60, 66, 6], ![57, -33, 76, 1], ![30, -47, 73, 1], ![20, -36, 78, 1], ![33, -49, 72, 1], ![16, -20, 84, 4], ![28, -43, 75, 1], ![34, -47, 73, 1], ![34, -30, 80, 2], ![39, -60, 66, 1], ![59, -51, 69, 1], ![36, -36, 78, 3], ![30, -57, 68, 1], ![16, -12, 86, 2], ![42, -68, 61, 1], ![39, -71, 59, 1], ![24, -26, 82, 2], ![45, -36, 77, 1], ![39, -27, 81, 3], ![26, -48, 73, 1], ![29, -48, 73, 1], ![26, -42, 76, 2], ![32, -50, 72, 1], ![32, -52, 71, 1], ![140, -28, 56, 28], ![25, -26, 82, 1], ![50, -56, 68, 1], ![48, -60, 66, 1], ![29, -56, 69, 1], ![48, -36, 78, 6], ![55, -77, 55, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![43, -59, 67, 1], ![68, -52, 68, 2], ![27, -40, 77, 1], ![42, -43, 75, 1], ![34, -58, 68, 1], ![57, -54, 69, 3], ![64, -24, 80, 8], ![50, -62, 65, 1], ![26, -38, 78, 1], ![16, -22, 84, 2], ![37, -28, 81, 1], ![42, -63, 65, 1], ![32, -53, 71, 1], ![49, -42, 75, 1], ![36, -62, 66, 2], ![32, -45, 75, 1], ![138, 0, 0, 69], ![40, -62, 66, 2], ![43, -36, 78, 1], ![38, -53, 71, 1], ![28, -41, 77, 1], ![33, -43, 76, 1], ![26, -48, 74, 2], ![18, 0, 90, 9], ![37, -45, 75, 1], ![36, -44, 76, 4], ![15, -26, 83, 1], ![33, -41, 77, 1], ![40, -40, 77, 1], ![37, -43, 76, 1], ![36, -48, 74, 2], ![35, -41, 77, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block060Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -61, 67, 1], ![36, -56, 70, 2], ![39, -63, 66, 3], ![38, -61, 67, 1], ![60, -77, 55, 1], ![20, -35, 80, 1], ![40, -60, 68, 4], ![48, -70, 61, 1], ![52, -52, 71, 1], ![54, -72, 60, 6], ![37, -63, 66, 1], ![20, -30, 82, 1], ![40, -41, 77, 1], ![48, -51, 72, 1], ![44, -56, 70, 2], ![25, -47, 75, 1], ![30, -51, 73, 1], ![24, -36, 80, 2], ![13, -18, 86, 1], ![37, -65, 65, 1], ![84, -63, 63, 21], ![47, -40, 77, 1], ![46, -48, 74, 2], ![28, -33, 81, 1], ![35, -47, 75, 1], ![64, -32, 80, 16], ![25, -41, 78, 1], ![54, -27, 81, 3], ![64, -60, 66, 1], ![54, -41, 76, 1], ![30, -50, 74, 2], ![32, -33, 81, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block060_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 60 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block060Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block061Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -47, 75, 1], ![34, -50, 74, 2], ![38, -45, 76, 1], ![28, -48, 75, 1], ![24, -46, 76, 1], ![33, -61, 68, 1], ![96, -36, 72, 12], ![34, -52, 73, 1], ![65, -65, 65, 13], ![78, -52, 68, 2], ![53, -63, 66, 1], ![24, -42, 78, 1], ![34, -46, 76, 1], ![51, -39, 78, 3], ![88, -60, 62, 2], ![42, -72, 61, 1], ![30, -42, 78, 1], ![36, -68, 64, 2], ![37, -58, 70, 1], ![38, -58, 70, 1], ![48, -51, 73, 1], ![47, -72, 61, 1], ![42, -46, 76, 2], ![22, -38, 80, 1], ![81, -9, 81, 9], ![28, -28, 84, 4], ![50, -57, 70, 1], ![84, -84, 49, 7], ![34, -62, 68, 1], ![24, -43, 78, 1], ![44, -36, 80, 2], ![60, -45, 75, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block061_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 61 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block061Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block062Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -66, 66, 11], ![20, -22, 86, 2], ![39, -42, 78, 1], ![37, -57, 71, 1], ![35, -45, 77, 1], ![40, -55, 72, 1], ![60, -84, 52, 4], ![44, -62, 68, 1], ![37, -45, 77, 1], ![48, -62, 68, 2], ![57, -78, 57, 3], ![28, -48, 76, 1], ![42, -20, 85, 1], ![53, -71, 62, 1], ![36, -56, 72, 2], ![30, -46, 77, 1], ![30, -56, 72, 1], ![54, -66, 66, 6], ![17, -23, 86, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block062_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code 62 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block062Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Witnesses : Fin 63 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block059Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block060Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block061Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block062Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105_checked : ∀ b : Fin 63,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block059_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block060_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block061_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Block062_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative105_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 5, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative106_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 0, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, -1, 2, 1], ![3, 0, 0, 3], ![2, 0, 4, 1], ![5, 1, 4, 1], ![4, 0, 0, 4], ![0, 3, 6, 1], ![8, -4, 2, 1], ![6, -2, 4, 2], ![3, -1, 6, 1], ![3, -2, 6, 1], ![5, -2, 6, 1], ![3, -1, 7, 1], ![6, 0, 0, 6], ![7, -8, 2, 1], ![2, -3, 7, 1], ![4, 0, 8, 2], ![3, -4, 7, 1], ![7, 0, 0, 7], ![8, -7, 5, 1], ![9, -3, 6, 3], ![10, 2, 8, 2], ![2, 1, 10, 1], ![1, 0, 10, 1], ![8, 0, 0, 8], ![-1, 4, 11, 1], ![3, -2, 10, 1], ![5, -2, 10, 1], ![2, 0, 11, 1], ![0, 6, 12, 2], ![3, -4, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![16, -8, 4, 2], ![5, -5, 10, 1], ![12, -5, 9, 1], ![8, -11, 6, 1], ![12, -6, 9, 1], ![12, -4, 8, 4], ![6, 0, 12, 3], ![2, -3, 12, 1], ![6, -2, 12, 2], ![4, -6, 11, 1], ![10, -9, 9, 1], ![7, -4, 12, 1], ![5, -7, 11, 1], ![6, -4, 12, 2], ![8, -9, 10, 1], ![11, 0, 0, 11], ![10, -4, 12, 2], ![15, 3, 12, 3], ![4, -7, 12, 1], ![10, -10, 10, 1], ![9, -7, 12, 1], ![6, -2, 14, 2], ![7, -8, 12, 1], ![5, -4, 14, 1], ![12, 0, 0, 12], ![3, -2, 15, 1], ![8, -9, 12, 1], ![10, -12, 10, 1], ![9, -11, 11, 1], ![14, -16, 4, 2], ![14, -2, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -1, 16, 1], ![4, -6, 14, 2], ![5, -5, 15, 1], ![13, 0, 0, 13], ![0, 9, 18, 3], ![9, -17, 7, 1], ![8, 0, 16, 4], ![13, -14, 10, 1], ![9, -12, 12, 1], ![6, -8, 14, 2], ![4, -2, 17, 1], ![24, -12, 6, 3], ![2, -3, 17, 1], ![15, -5, 15, 1], ![14, 0, 0, 14], ![9, -6, 16, 1], ![12, -10, 14, 1], ![16, -14, 10, 2], ![15, -7, 15, 1], ![10, -7, 16, 1], ![12, -11, 14, 1], ![4, -6, 17, 1], ![18, -6, 12, 6], ![17, -10, 14, 1], ![5, -4, 18, 1], ![20, 4, 16, 4], ![5, -1, 19, 1], ![19, -10, 14, 1], ![10, -4, 18, 1], ![9, -3, 18, 3], ![4, 2, 20, 2], ![14, -16, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -10, 16, 1], ![2, 0, 20, 2], ![9, -11, 16, 1], ![8, 1, 20, 1], ![4, -5, 19, 1], ![7, -5, 19, 1], ![16, 0, 0, 16], ![10, -12, 16, 1], ![9, -6, 18, 3], ![-2, 8, 22, 2], ![5, -9, 18, 1], ![4, -7, 19, 1], ![10, -9, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative107_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 0, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![4, 3, 1, 1], ![3, 3, 3, 3], ![5, 0, 3, 1], ![0, 3, 5, 1], ![4, 4, 4, 4], ![5, -2, 4, 1], ![4, -3, 4, 1], ![8, 6, 2, 2], ![6, -5, 3, 1], ![6, 1, 6, 1], ![3, -4, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative108_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 0, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 2, 2, 2], ![1, -1, 2, 1], ![0, 3, 3, 3], ![2, 2, 4, 1], ![5, -4, 1, 1], ![0, 4, 4, 4], ![6, -3, 3, 1], ![2, -3, 4, 1], ![2, -2, 4, 2], ![5, -2, 5, 1], ![5, 0, 6, 1], ![2, -2, 6, 1], ![7, 3, 6, 1], ![0, 6, 6, 6], ![6, -5, 5, 1], ![5, -4, 6, 1], ![4, 4, 8, 2], ![5, -5, 6, 1], ![0, 7, 7, 7], ![8, -3, 7, 1], ![3, -3, 6, 3], ![10, -8, 2, 2], ![3, -4, 8, 1], ![8, -3, 8, 1], ![0, 8, 8, 8], ![7, -9, 5, 1], ![5, 0, 10, 1], ![8, -7, 7, 1], ![5, -9, 6, 1], ![12, -6, 6, 2], ![10, -9, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 9, 9, 9], ![4, -6, 8, 2], ![2, -2, 11, 1], ![8, -8, 8, 1], ![2, -3, 11, 1], ![5, 1, 12, 1], ![4, -4, 8, 4], ![6, 6, 12, 3], ![3, -2, 12, 1], ![10, -4, 10, 2], ![3, -3, 12, 1], ![6, -3, 12, 1], ![10, -7, 10, 1], ![8, -12, 7, 1], ![10, 0, 12, 2], ![6, -7, 11, 1], ![0, 11, 11, 11], ![4, -4, 12, 2], ![15, -12, 3, 3], ![8, -3, 13, 1], ![6, -10, 10, 1], ![5, -7, 12, 1], ![14, 6, 12, 2], ![2, -3, 14, 1], ![10, -9, 11, 1], ![0, 12, 12, 12], ![6, -10, 11, 1], ![8, -14, 8, 1], ![11, -8, 12, 1], ![5, -2, 15, 1], ![12, -10, 10, 2], ![12, -3, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 16, 1], ![10, -8, 12, 2], ![10, -2, 15, 1], ![0, 13, 13, 13], ![18, -9, 9, 3], ![12, -12, 11, 1], ![8, 8, 16, 4], ![7, -8, 14, 1], ![10, -5, 15, 1], ![10, -10, 12, 2], ![1, -1, 17, 1], ![6, -9, 12, 3], ![8, -7, 15, 1], ![10, -14, 11, 1], ![0, 14, 14, 14], ![15, -12, 12, 1], ![6, -3, 17, 1], ![16, -6, 14, 2], ![5, -4, 17, 1], ![6, -7, 16, 1], ![10, -14, 12, 1], ![11, -3, 17, 1], ![6, -6, 12, 6], ![7, -8, 16, 1], ![12, -7, 16, 1], ![20, -16, 4, 4], ![15, -17, 10, 1], ![12, -8, 16, 1], ![7, -4, 18, 1], ![15, -6, 15, 3], ![6, -8, 16, 2], ![6, -10, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -9, 15, 1], ![16, -6, 16, 2], ![13, -7, 17, 1], ![14, -15, 13, 1], ![12, -5, 18, 1], ![13, -8, 17, 1], ![0, 16, 16, 16], ![14, -5, 18, 1], ![15, 0, 18, 3], ![14, -18, 10, 2], ![16, -8, 17, 1], ![12, -12, 16, 1], ![11, -8, 18, 1], ![7, -9, 18, 1], ![10, 0, 20, 2], ![6, -6, 18, 3], ![12, -13, 16, 1], ![16, -14, 14, 2], ![8, -12, 17, 1], ![0, 17, 17, 17], ![10, -14, 16, 1], ![7, -7, 14, 7], ![10, -18, 12, 2], ![8, -13, 17, 1], ![15, -14, 16, 1], ![24, -12, 12, 4], ![21, 9, 18, 3], ![10, -7, 20, 1], ![6, -5, 21, 1], ![10, -14, 17, 1], ![20, -18, 12, 2], ![10, -5, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -2, 22, 1], ![0, 18, 18, 18], ![11, -13, 18, 1], ![6, -7, 21, 1], ![22, -9, 18, 1], ![17, -2, 21, 1], ![8, -12, 16, 4], ![10, -10, 20, 1], ![12, -14, 18, 1], ![4, -4, 22, 2], ![21, -26, 7, 1], ![15, -2, 22, 1], ![18, -15, 15, 3], ![16, -16, 17, 1], ![16, -16, 16, 2], ![10, -17, 17, 1], ![0, 19, 19, 19], ![4, -6, 22, 2], ![10, -10, 21, 1], ![15, -12, 18, 3], ![0, 3, 25, 1], ![15, -19, 16, 1], ![10, 2, 24, 2], ![22, -14, 18, 1], ![13, -8, 22, 1], ![8, -8, 16, 8], ![1, 0, 25, 1], ![8, -14, 20, 1], ![15, -20, 16, 1], ![12, -12, 21, 1], ![12, 12, 24, 6], ![12, -23, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -18, 18, 1], ![6, -4, 24, 2], ![11, -15, 20, 1], ![8, -9, 23, 1], ![18, -14, 20, 1], ![15, -15, 18, 3], ![20, -8, 20, 4], ![10, -12, 22, 1], ![5, 0, 26, 1], ![6, -6, 24, 2], ![5, -5, 25, 1], ![16, -22, 16, 1], ![8, -13, 22, 1], ![11, -15, 21, 1], ![12, -6, 24, 2], ![14, -20, 18, 1], ![0, 21, 21, 21], ![20, -14, 20, 2], ![5, -7, 25, 1], ![8, -7, 25, 1], ![19, -20, 18, 1], ![15, -5, 25, 1], ![16, -24, 14, 2], ![24, -9, 21, 3], ![8, -13, 23, 1], ![20, 0, 24, 4], ![11, -17, 21, 1], ![26, -15, 20, 1], ![8, -9, 25, 1], ![13, -19, 20, 1], ![12, -14, 22, 2], ![11, -16, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -27, 12, 1], ![0, 22, 22, 22], ![9, -9, 18, 9], ![16, -16, 22, 1], ![11, -20, 20, 1], ![17, -18, 21, 1], ![8, -8, 24, 4], ![14, -15, 23, 1], ![10, -19, 21, 1], ![30, -24, 6, 6], ![15, -19, 21, 1], ![20, -20, 20, 1], ![18, -17, 22, 1], ![22, -18, 21, 1], ![16, -6, 26, 2], ![10, -10, 26, 1], ![11, -10, 26, 1], ![12, -20, 20, 2], ![8, -8, 27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Witnesses : Fin 7 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block006Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109_checked : ∀ b : Fin 7,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Block006_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative109_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 0, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 2, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative110_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative111_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -1, 2, 1], ![3, 0, 0, 3], ![1, -1, 4, 1], ![1, 0, 5, 1], ![4, 0, 0, 4], ![5, -3, 4, 1], ![7, -5, 2, 1], ![8, -2, 4, 2], ![6, -3, 5, 1], ![5, -7, 2, 1], ![3, -1, 7, 1], ![3, -2, 7, 1], ![6, 0, 0, 6], ![1, -1, 8, 1], ![-1, 3, 9, 1], ![2, -2, 8, 2], ![1, 0, 9, 1], ![7, 0, 0, 7], ![7, -5, 7, 1], ![12, -3, 6, 3], ![2, 0, 10, 2], ![5, -3, 9, 1], ![5, -7, 7, 1], ![8, 0, 0, 8], ![13, -8, 5, 1], ![3, -3, 10, 1], ![5, -7, 8, 1], ![8, -7, 8, 1], ![10, -6, 8, 2], ![6, -8, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![14, -10, 4, 2], ![7, -10, 7, 1], ![13, -1, 10, 1], ![3, -2, 12, 1], ![9, -8, 9, 1], ![16, -4, 8, 4], ![3, -3, 12, 3], ![1, -1, 13, 1], ![12, -6, 10, 2], ![3, -2, 13, 1], ![14, -6, 10, 1], ![3, -3, 13, 1], ![6, -3, 13, 1], ![10, -14, 4, 2], ![8, -6, 12, 1], ![11, 0, 0, 11], ![6, -2, 14, 2], ![3, 0, 15, 3], ![5, -3, 14, 1], ![11, -13, 8, 1], ![5, 0, 15, 1], ![6, -4, 14, 2], ![5, -7, 13, 1], ![5, -5, 14, 1], ![12, 0, 0, 12], ![10, -7, 13, 1], ![6, -6, 14, 1], ![7, -10, 12, 1], ![8, -13, 10, 1], ![2, -2, 16, 2], ![5, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -7, 14, 1], ![-2, 6, 18, 2], ![4, -6, 15, 1], ![13, 0, 0, 13], ![15, -9, 12, 3], ![4, -1, 17, 1], ![4, -4, 16, 4], ![16, -6, 14, 1], ![13, -12, 12, 1], ![2, 0, 18, 2], ![8, -8, 15, 1], ![21, -15, 6, 3], ![11, -10, 14, 1], ![4, -7, 16, 1], ![14, 0, 0, 14], ![9, -7, 16, 1], ![7, -5, 17, 1], ![14, -10, 14, 2], ![4, -6, 17, 1], ![9, -12, 14, 1], ![9, -15, 12, 1], ![12, -15, 12, 1], ![24, -6, 12, 6], ![14, -12, 14, 1], ![9, -13, 14, 1], ![4, 0, 20, 4], ![15, -14, 13, 1], ![6, -6, 18, 1], ![13, -7, 17, 1], ![18, -9, 15, 3], ![10, -6, 18, 2], ![11, -6, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -13, 13, 1], ![10, -14, 14, 2], ![7, -10, 17, 1], ![9, -12, 16, 1], ![3, -3, 20, 1], ![12, -10, 17, 1], ![16, 0, 0, 16], ![9, -11, 17, 1], ![15, -21, 6, 3], ![26, -16, 10, 2], ![20, -7, 17, 1], ![11, -15, 15, 1], ![15, -5, 19, 1], ![9, -8, 19, 1], ![6, -6, 20, 2], ![9, -3, 21, 3], ![9, -6, 20, 1], ![10, -14, 16, 2], ![13, -16, 15, 1], ![17, 0, 0, 17], ![19, -11, 17, 1], ![28, -7, 14, 7], ![16, -14, 16, 2], ![15, -18, 14, 1], ![13, -12, 18, 1], ![20, -12, 16, 4], ![9, -6, 21, 3], ![11, -13, 18, 1], ![9, -15, 17, 1], ![12, -15, 17, 1], ![12, -16, 16, 2], ![9, -17, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 18, 1], ![18, 0, 0, 18], ![9, -16, 17, 1], ![3, -3, 23, 1], ![9, -13, 19, 1], ![12, -5, 22, 1], ![28, -20, 8, 4], ![13, -11, 20, 1], ![5, 0, 24, 1], ![14, -20, 14, 2], ![15, -22, 13, 1], ![15, -17, 17, 1], ![3, -3, 24, 3], ![16, -20, 15, 1], ![26, -2, 20, 2], ![11, -13, 20, 1], ![19, 0, 0, 19], ![6, -4, 24, 2], ![10, -17, 18, 1], ![-3, 9, 27, 3], ![7, -10, 22, 1], ![4, -1, 25, 1], ![18, -16, 18, 2], ![12, -10, 22, 1], ![13, -7, 23, 1], ![32, -8, 16, 8], ![10, -15, 20, 1], ![15, -7, 23, 1], ![9, -17, 19, 1], ![4, -7, 24, 1], ![6, -6, 24, 6], ![10, -12, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -16, 20, 1], ![2, -2, 26, 2], ![6, -5, 25, 1], ![9, -8, 24, 1], ![10, -8, 24, 1], ![3, 0, 27, 3], ![24, -12, 20, 4], ![18, -16, 20, 1], ![9, -2, 26, 1], ![6, -4, 26, 2], ![8, -12, 23, 1], ![6, -10, 24, 1], ![29, -21, 15, 1], ![13, -12, 23, 1], ![28, -12, 20, 2], ![19, -7, 24, 1], ![21, 0, 0, 21], ![6, -6, 26, 2], ![20, -22, 17, 1], ![18, -18, 20, 1], ![16, -10, 24, 1], ![0, 1, 28, 1], ![12, -6, 26, 2], ![21, -15, 21, 3], ![13, -16, 22, 1], ![20, -28, 8, 4], ![11, -10, 25, 1], ![21, -5, 25, 1], ![9, -13, 24, 1], ![10, -17, 22, 1], ![16, -12, 24, 2], ![19, -16, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -17, 22, 1], ![22, 0, 0, 22], ![36, -9, 18, 9], ![5, -7, 27, 1], ![13, -21, 20, 1], ![19, -22, 19, 1], ![12, -4, 28, 4], ![19, -13, 24, 1], ![1, -1, 29, 1], ![6, 0, 30, 6], ![6, -1, 29, 1], ![13, -13, 25, 1], ![15, -17, 23, 1], ![16, -15, 24, 1], ![10, -6, 28, 2], ![11, -16, 24, 1], ![9, -12, 26, 1], ![22, -26, 16, 2], ![7, -10, 27, 1], ![23, 0, 0, 23], ![15, -9, 27, 3], ![10, -15, 25, 1], ![10, 0, 30, 2], ![7, -7, 28, 7], ![9, -11, 27, 1], ![12, -8, 28, 4], ![16, -15, 25, 1], ![15, -21, 21, 3], ![19, -12, 26, 1], ![8, -12, 27, 1], ![10, -14, 26, 2], ![15, -18, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -21, 22, 1], ![10, -10, 28, 2], ![26, -15, 24, 1], ![13, -22, 22, 1], ![15, -22, 22, 1], ![6, -11, 28, 1], ![24, 0, 0, 24], ![11, -21, 23, 1], ![24, -12, 26, 1], ![20, -14, 26, 2], ![11, -18, 25, 1], ![8, -12, 28, 1], ![11, -20, 24, 1], ![39, -24, 15, 3], ![12, -12, 28, 2], ![21, -21, 23, 1], ![9, -17, 26, 1], ![14, -20, 24, 2], ![14, -17, 26, 1], ![8, -8, 30, 1], ![11, -21, 24, 1], ![20, -22, 23, 1], ![16, -26, 20, 2], ![21, -11, 28, 1], ![9, -9, 30, 3], ![4, -4, 32, 4], ![9, -12, 29, 1], ![29, -18, 24, 1], ![15, -14, 28, 1], ![14, -25, 22, 1], ![10, -10, 30, 2], ![15, -21, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -13, 29, 1], ![18, -14, 28, 2], ![14, -21, 25, 1], ![9, -11, 30, 1], ![15, -10, 30, 1], ![14, -23, 24, 1], ![-4, 12, 36, 4], ![4, -6, 32, 1], ![18, -26, 22, 1], ![8, -12, 30, 2], ![24, -21, 24, 3], ![19, -13, 29, 1], ![5, -7, 32, 1], ![10, -15, 29, 1], ![26, 0, 0, 26], ![15, -17, 28, 1], ![11, -13, 30, 1], ![30, -18, 24, 6], ![7, 0, 35, 7], ![1, -1, 34, 1], ![11, -18, 28, 1], ![12, -20, 27, 1], ![8, -2, 34, 2], ![16, -18, 28, 1], ![14, -22, 26, 1], ![8, -8, 32, 8], ![16, -3, 33, 1], ![9, -17, 29, 1], ![18, -24, 24, 3], ![14, -17, 29, 1], ![32, -12, 28, 2], ![12, -10, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 30, 1], ![26, -24, 24, 2], ![44, -11, 22, 11], ![27, 0, 0, 27], ![24, -22, 26, 1], ![15, -18, 29, 1], ![4, 0, 36, 4], ![21, -3, 33, 1], ![8, -12, 32, 1], ![16, -16, 30, 2], ![19, -18, 29, 1], ![13, -12, 32, 1], ![11, -21, 28, 1], ![18, -11, 32, 1], ![42, -30, 12, 6], ![19, -11, 32, 1], ![25, -25, 25, 1], ![22, -20, 28, 2], ![6, -11, 33, 1], ![13, -18, 30, 1], ![11, -11, 33, 1], ![21, -30, 21, 3], ![8, -14, 32, 2], ![29, -21, 27, 1], ![18, -22, 28, 1], ![28, 0, 0, 28], ![20, -20, 29, 1], ![11, -21, 29, 1], ![9, -15, 32, 1], ![12, -15, 32, 1], ![18, -14, 32, 2], ![11, -10, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -3, 30, 3], ![14, -10, 34, 2], ![16, -28, 25, 1], ![9, -16, 32, 1], ![15, -20, 30, 1], ![16, -13, 33, 1], ![28, -20, 28, 4], ![9, -6, 36, 3], ![19, -27, 26, 1], ![8, -12, 34, 2], ![15, -14, 33, 1], ![13, -21, 30, 1], ![13, -17, 32, 1], ![14, -23, 29, 1], ![18, -24, 28, 2], ![3, 2, 38, 1], ![29, 0, 0, 29], ![18, -30, 24, 2], ![27, -24, 27, 3], ![25, -24, 28, 1], ![23, -16, 32, 1], ![15, -10, 35, 1], ![24, -30, 24, 2], ![31, -18, 30, 1], ![13, -11, 35, 1], ![48, -12, 24, 12], ![6, -1, 38, 1], ![23, -27, 27, 1], ![3, -2, 38, 1], ![20, -13, 34, 1], ![28, -24, 28, 2], ![25, -17, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 29, 1], ![18, -26, 28, 2], ![18, -17, 33, 1], ![12, -20, 32, 1], ![9, -9, 36, 9], ![18, -27, 28, 1], ![8, 0, 40, 8], ![13, -7, 37, 1], ![40, -28, 24, 1], ![30, -28, 26, 2], ![16, -26, 29, 1], ![3, -3, 39, 3], ![13, -21, 32, 1], ![26, -25, 29, 1], ![12, -12, 36, 2], ![18, -28, 28, 1], ![15, -25, 30, 1], ![26, -14, 34, 2], ![7, -10, 37, 1], ![15, -15, 35, 1], ![35, -21, 28, 7], ![19, -30, 27, 1], ![36, -18, 30, 6], ![15, -18, 34, 1], ![18, -22, 32, 1], ![20, -12, 36, 4], ![24, -30, 27, 1], ![18, -26, 30, 1], ![19, -26, 30, 1], ![9, -6, 39, 3], ![22, -12, 36, 2], ![23, -22, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![42, -26, 26, 2], ![13, -12, 37, 1], ![25, -22, 32, 1], ![31, -28, 28, 1], ![24, -28, 29, 1], ![20, -28, 28, 4], ![15, -20, 34, 1], ![42, -18, 30, 3], ![14, -20, 34, 2], ![16, -18, 35, 1], ![21, -40, 20, 1], ![11, -3, 40, 1], ![9, -8, 39, 1], ![18, -24, 32, 2], ![9, -9, 39, 3], ![30, -22, 32, 1], ![6, -6, 40, 2], ![18, -23, 33, 1], ![29, -18, 34, 1], ![9, -15, 37, 1], ![52, -13, 26, 13], ![24, -20, 34, 2], ![15, -12, 38, 1], ![14, -22, 34, 1], ![32, 0, 0, 32], ![18, -9, 39, 3], ![49, -35, 14, 7], ![19, -22, 34, 1], ![13, -16, 37, 1], ![18, -22, 34, 2], ![6, -8, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 38, 1], ![30, -42, 12, 6], ![18, -13, 38, 1], ![19, 3, 41, 1], ![16, -30, 30, 1], ![9, -12, 39, 1], ![52, -32, 20, 4], ![21, -33, 28, 1], ![21, -13, 38, 1], ![40, -14, 34, 2], ![18, -17, 37, 1], ![6, -10, 40, 1], ![24, -18, 36, 3], ![16, -26, 33, 1], ![22, -30, 30, 2], ![11, -16, 38, 1], ![19, -31, 30, 1], ![30, -10, 38, 2], ![8, -11, 40, 1], ![33, 0, 0, 33], ![16, -10, 40, 1], ![16, -25, 34, 1], ![18, -16, 38, 2], ![15, -27, 33, 1], ![13, -17, 38, 1], ![12, -12, 40, 4], ![20, -27, 33, 1], ![11, -15, 39, 1], ![4, -6, 42, 1], ![12, -20, 37, 1], ![18, -6, 42, 6], ![11, -18, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -18, 38, 1], ![18, -12, 40, 2], ![16, -28, 33, 1], ![21, -26, 34, 1], ![26, -40, 24, 1], ![9, 0, 45, 9], ![20, -28, 32, 4], ![15, -25, 35, 1], ![21, -33, 30, 1], ![26, -32, 30, 2], ![18, -21, 37, 1], ![19, -27, 34, 1], ![21, -25, 35, 1], ![9, -12, 41, 1], ![34, 0, 0, 34], ![11, -15, 40, 1], ![15, -9, 42, 3], ![38, -22, 34, 2], ![18, -31, 32, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Witnesses : Fin 15 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block014Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112_checked : ∀ b : Fin 15,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Block014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative112_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![5, -1, 1, 1], ![3, 0, 0, 3], ![3, 0, 4, 1], ![3, -5, -1, 1], ![4, 0, 0, 4], ![4, -1, 5, 1], ![3, 2, 6, 1], ![10, -2, 2, 2], ![1, 3, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative113_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![2, 1, 3, 1], ![3, 3, 3, 3], ![2, 0, 4, 1], ![2, -3, 3, 1], ![4, 4, 4, 4], ![3, -3, 4, 1], ![1, 1, 6, 1], ![4, 2, 6, 2], ![8, -3, 4, 1], ![8, -4, 4, 1], ![7, -5, 4, 1], ![4, -7, 3, 1], ![6, 6, 6, 6], ![6, -4, 6, 1], ![11, -3, 5, 1], ![4, 0, 8, 2], ![1, 2, 9, 1], ![7, 7, 7, 7], ![11, -4, 6, 1], ![6, 3, 9, 3], ![4, -6, 6, 2], ![7, -4, 8, 1], ![3, -3, 9, 1], ![8, 8, 8, 8], ![3, -4, 9, 1], ![-3, 7, 11, 1], ![8, -6, 8, 1], ![4, -7, 8, 1], ![6, -6, 8, 2], ![9, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![2, 2, 12, 2], ![2, -3, 11, 1], ![11, -3, 10, 1], ![4, -6, 10, 1], ![6, -8, 9, 1], ![8, 4, 12, 4], ![6, 0, 12, 3], ![7, -5, 11, 1], ![16, -6, 8, 2], ![6, -6, 11, 1], ![8, -8, 10, 1], ![9, -11, 8, 1], ![9, -10, 9, 1], ![16, -8, 8, 2], ![2, 0, 14, 1], ![11, 11, 11, 11], ![14, -10, 8, 2], ![6, -9, 9, 3], ![10, -10, 10, 1], ![11, -10, 10, 1], ![8, 7, 14, 1], ![8, -14, 6, 2], ![3, -4, 14, 1], ![3, -1, 15, 1], ![12, 12, 12, 12], ![4, -5, 14, 1], ![7, -5, 14, 1], ![3, -3, 15, 1], ![7, -8, 13, 1], ![12, -8, 12, 2], ![1, -1, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -13, 10, 1], ![22, -6, 10, 2], ![6, -11, 12, 1], ![13, 13, 13, 13], ![9, -9, 12, 3], ![10, -5, 15, 1], ![8, 0, 16, 4], ![6, -4, 16, 1], ![7, -9, 14, 1], ![2, 4, 18, 2], ![9, -14, 11, 1], ![3, 3, 18, 3], ![7, -10, 14, 1], ![14, -14, 11, 1], ![14, 14, 14, 14], ![12, -10, 14, 1], ![3, -1, 18, 1], ![22, -8, 12, 2], ![14, -12, 13, 1], ![17, -9, 14, 1], ![7, -8, 16, 1], ![6, -6, 17, 1], ![12, 6, 18, 6], ![3, -4, 18, 1], ![12, -8, 16, 1], ![8, -12, 12, 4], ![8, -13, 14, 1], ![11, -13, 14, 1], ![7, -10, 16, 1], ![24, -9, 12, 3], ![14, -8, 16, 2], ![8, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -6, 18, 1], ![6, -6, 18, 2], ![8, -13, 15, 1], ![11, -13, 15, 1], ![11, -3, 19, 1], ![14, -16, 13, 1], ![16, 16, 16, 16], ![3, -3, 20, 1], ![24, -12, 12, 3], ![6, -8, 18, 2], ![8, -9, 18, 1], ![11, -11, 17, 1], ![1, -1, 21, 1], ![10, -15, 15, 1], ![-6, 14, 22, 2], ![21, -15, 12, 3], ![9, -14, 16, 1], ![16, -12, 16, 2], ![11, -8, 19, 1], ![17, 17, 17, 17], ![11, -1, 21, 1], ![14, 7, 21, 7], ![8, -14, 16, 2], ![11, -18, 14, 1], ![9, -12, 18, 1], ![12, -12, 16, 4], ![12, -21, 9, 3], ![21, -11, 17, 1], ![11, -16, 16, 1], ![14, -10, 19, 1], ![18, -14, 16, 2], ![19, -15, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 16, 1], ![18, 18, 18, 18], ![17, -10, 19, 1], ![10, -10, 20, 1], ![12, -14, 18, 1], ![11, -16, 17, 1], ![4, 4, 24, 4], ![9, -11, 20, 1], ![11, -13, 19, 1], ![4, -6, 22, 2], ![3, -4, 23, 1], ![18, -14, 18, 1], ![18, -12, 18, 3], ![9, -10, 21, 1], ![22, -6, 20, 2], ![11, -19, 16, 1], ![19, 19, 19, 19], ![8, -12, 20, 2], ![14, -10, 21, 1], ![33, -9, 15, 3], ![13, -13, 20, 1], ![4, -7, 23, 1], ![12, -16, 18, 2], ![9, -7, 23, 1], ![8, -4, 24, 1], ![16, 8, 24, 8], ![7, -8, 23, 1], ![13, -23, 14, 1], ![7, -13, 21, 1], ![10, -15, 20, 1], ![12, 0, 24, 6], ![23, -16, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -18, 18, 1], ![14, -10, 22, 2], ![9, -14, 21, 1], ![9, -16, 20, 1], ![17, -13, 21, 1], ![3, 6, 27, 3], ![32, -12, 16, 4], ![11, -21, 17, 1], ![9, -15, 21, 1], ![12, -12, 22, 2], ![28, -13, 19, 1], ![13, -8, 24, 1], ![13, -11, 23, 1], ![12, -19, 19, 1], ![16, -16, 20, 2], ![7, -10, 24, 1], ![21, 21, 21, 21], ![18, -22, 16, 2], ![6, -8, 25, 1], ![7, -13, 23, 1], ![16, -18, 20, 1], ![12, -13, 23, 1], ![18, -20, 18, 2], ![33, -12, 18, 3], ![23, -9, 23, 1], ![32, -16, 16, 4], ![19, -20, 19, 1], ![17, -13, 23, 1], ![27, -13, 21, 1], ![10, -10, 25, 1], ![4, 0, 28, 2], ![11, -20, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 16, 1], ![22, 22, 22, 22], ![18, 9, 27, 9], ![11, -19, 21, 1], ![9, -1, 28, 1], ![2, -3, 28, 1], ![28, -20, 16, 4], ![12, -14, 24, 1], ![13, -14, 24, 1], ![12, -18, 18, 6], ![14, -9, 26, 1], ![17, -24, 18, 1], ![9, -15, 24, 1], ![12, -15, 24, 1], ![20, -20, 20, 2], ![13, -13, 25, 1], ![11, -11, 26, 1], ![22, -20, 20, 2], ![33, -18, 19, 1], ![23, 23, 23, 23], ![21, -12, 24, 3], ![4, -7, 28, 1], ![16, 14, 28, 2], ![14, 0, 28, 7], ![13, -6, 28, 1], ![16, -28, 12, 4], ![18, -23, 20, 1], ![9, -9, 27, 3], ![13, -19, 23, 1], ![14, -25, 19, 1], ![6, -8, 28, 2], ![7, -9, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -14, 26, 1], ![6, -2, 30, 2], ![14, -16, 25, 1], ![14, -14, 26, 1], ![16, -18, 24, 1], ![27, -24, 19, 1], ![24, 24, 24, 24], ![19, -7, 28, 1], ![11, -3, 30, 1], ![8, -10, 28, 2], ![8, -11, 28, 1], ![13, -21, 23, 1], ![17, -19, 24, 1], ![9, -12, 27, 3], ![14, -10, 28, 2], ![8, -6, 30, 1], ![12, -20, 24, 1], ![6, -6, 30, 2], ![24, -31, 15, 1], ![17, -20, 24, 1], ![14, -12, 28, 1], ![18, -11, 28, 1], ![14, -16, 26, 2], ![6, -8, 30, 1], ![-9, 21, 33, 3], ![24, -16, 24, 4], ![18, -28, 19, 1], ![9, -5, 31, 1], ![8, -14, 28, 1], ![11, -20, 25, 1], ![2, -2, 32, 2], ![24, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -18, 26, 1], ![22, -26, 20, 2], ![21, -26, 21, 1], ![11, -19, 26, 1], ![11, -10, 30, 1], ![28, -29, 18, 1], ![44, -12, 20, 4], ![13, -13, 29, 1], ![9, -11, 30, 1], ![12, -22, 24, 2], ![12, -21, 24, 3], ![12, -20, 26, 1], ![14, -20, 26, 1], ![13, -14, 29, 1], ![26, 26, 26, 26], ![21, -23, 24, 1], ![23, -31, 18, 1], ![18, -18, 24, 6], ![14, -21, 21, 7], ![11, -21, 26, 1], ![18, -24, 24, 1], ![16, -21, 26, 1], ![20, -10, 30, 2], ![19, -32, 18, 1], ![17, -15, 29, 1], ![16, 0, 32, 8], ![16, -13, 30, 1], ![21, -21, 26, 1], ![27, -21, 24, 3], ![18, -13, 30, 1], ![12, -8, 32, 2], ![29, -21, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -23, 25, 1], ![14, -18, 28, 2], ![22, 11, 33, 11], ![27, 27, 27, 27], ![17, -19, 28, 1], ![12, -13, 31, 1], ![4, 8, 36, 4], ![23, -31, 20, 1], ![9, -16, 30, 1], ![18, -28, 22, 2], ![9, -14, 31, 1], ![17, -13, 31, 1], ![7, -9, 33, 1], ![14, -14, 31, 1], ![6, 6, 36, 6], ![18, -16, 30, 1], ![13, -19, 29, 1], ![14, -20, 28, 2], ![12, -15, 31, 1], ![17, -19, 29, 1], ![25, -25, 25, 1], ![6, -9, 33, 3], ![28, -28, 22, 2], ![11, -18, 30, 1], ![13, -18, 30, 1], ![28, 28, 28, 28], ![6, -5, 35, 1], ![13, -11, 33, 1], ![23, -21, 28, 1], ![19, -20, 29, 1], ![24, -20, 28, 2], ![39, -32, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -9, 30, 3], ![6, -2, 36, 2], ![12, -23, 28, 1], ![9, -10, 34, 1], ![7, -13, 33, 1], ![24, -15, 31, 1], ![44, -16, 24, 4], ![12, -18, 30, 3], ![14, -10, 34, 1], ![28, -24, 26, 2], ![22, -23, 28, 1], ![13, -24, 28, 1], ![17, -13, 33, 1], ![13, -14, 33, 1], ![34, -18, 28, 2], ![11, -19, 31, 1], ![29, 29, 29, 29], ![14, -16, 32, 2], ![18, -24, 27, 3], ![33, -28, 24, 1], ![23, -24, 28, 1], ![8, -13, 34, 1], ![12, -12, 34, 2], ![27, -30, 24, 1], ![13, -13, 34, 1], ![24, 12, 36, 12], ![8, -11, 35, 1], ![23, -23, 29, 1], ![8, -14, 34, 1], ![18, -24, 29, 1], ![6, -8, 36, 2], ![19, -5, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -21, 31, 1], ![24, -16, 32, 2], ![16, -21, 31, 1], ![9, -15, 34, 1], ![18, 0, 36, 9], ![24, -29, 26, 1], ![16, -24, 24, 8], ![19, -25, 29, 1], ![11, -13, 35, 1], ![16, -26, 28, 2], ![23, -16, 33, 1], ![21, -15, 33, 3], ![29, -19, 31, 1], ![17, -18, 33, 1], ![22, -26, 28, 2], ![24, -30, 26, 1], ![17, -10, 36, 1], ![14, -20, 32, 2], ![12, -23, 31, 1], ![17, -28, 28, 1], ![21, -21, 28, 7], ![10, -15, 35, 1], ![48, -18, 24, 6], ![22, -28, 28, 1], ![29, -30, 26, 1], ![28, -16, 32, 4], ![16, -15, 35, 1], ![13, -18, 34, 1], ![23, -34, 24, 1], ![18, -18, 33, 3], ![16, -28, 28, 2], ![7, -8, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 31, 31, 31], ![18, -12, 36, 2], ![26, -25, 30, 1], ![13, -19, 34, 1], ![27, -23, 31, 1], ![14, -25, 31, 1], ![12, -12, 36, 4], ![9, -15, 36, 1], ![24, -24, 30, 3], ![16, -26, 30, 2], ![14, -15, 36, 1], ![12, -20, 34, 1], ![14, -20, 34, 1], ![13, -18, 35, 1], ![22, -26, 30, 2], ![27, -33, 24, 3], ![23, -19, 34, 1], ![22, -6, 38, 2], ![18, -18, 35, 1], ![16, -28, 30, 1], ![18, -28, 30, 1], ![26, 13, 39, 13], ![28, -32, 26, 2], ![23, -31, 28, 1], ![9, -12, 38, 1], ![32, 32, 32, 32], ![27, -30, 27, 3], ![7, 7, 42, 7], ![14, -12, 38, 1], ![11, -20, 35, 1], ![6, -6, 40, 2], ![12, -18, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -26, 30, 1], ![48, -24, 24, 6], ![11, -16, 37, 1], ![17, -18, 36, 1], ![19, -12, 38, 1], ![22, -24, 33, 1], ![12, -16, 36, 4], ![11, -19, 36, 1], ![13, -14, 38, 1], ![16, -18, 36, 2], ![16, -19, 36, 1], ![19, -21, 35, 1], ![6, 0, 42, 3], ![34, -31, 28, 1], ![22, -22, 34, 2], ![21, -5, 40, 1], ![13, -24, 34, 1], ![2, -2, 42, 2], ![14, -26, 33, 1], ![33, 33, 33, 33], ![11, -10, 40, 1], ![24, -29, 31, 1], ![20, -30, 30, 2], ![14, -16, 38, 1], ![23, -31, 30, 1], ![-12, 28, 44, 4], ![14, -25, 34, 1], ![17, -25, 34, 1], ![18, -16, 38, 1], ![22, -30, 31, 1], ![42, -30, 24, 6], ![21, -23, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -21, 35, 1], ![18, -28, 32, 2], ![12, -15, 39, 1], ![28, -24, 34, 1], ![29, -19, 36, 1], ![18, -27, 27, 9], ![32, -24, 32, 4], ![11, -13, 40, 1], ![24, -16, 38, 1], ![22, -16, 38, 2], ![22, -14, 39, 1], ![29, -20, 36, 1], ![11, -21, 37, 1], ![16, -25, 35, 1], ![34, 34, 34, 34], ![19, -36, 28, 1], ![30, -30, 30, 3], ![22, -2, 42, 2], ![26, -33, 30, 1], ![19, -35, 29, 1], ![21, -21, 37, 1], ![10, -15, 40, 1], ![28, 14, 42, 14], ![33, -30, 30, 3], ![25, -25, 35, 1], ![16, -28, 32, 4], ![13, -18, 39, 1], ![21, -24, 36, 1], ![19, -37, 28, 1], ![4, -7, 43, 1], ![22, -36, 28, 2], ![14, -16, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -21, 38, 1], ![18, -24, 36, 2], ![24, 21, 42, 3], ![11, -11, 42, 1], ![18, -16, 40, 1], ![18, -29, 34, 1], ![24, -24, 32, 8], ![27, -40, 26, 1], ![28, -28, 34, 1], ![24, -42, 18, 6], ![21, -34, 31, 1], ![23, -21, 38, 1], ![25, -15, 40, 1], ![18, -28, 35, 1], ![42, -22, 34, 2], ![23, -19, 39, 1], ![17, -30, 34, 1], ![22, -32, 32, 2], ![11, -16, 41, 1], ![22, -30, 34, 1], ![9, -12, 42, 3], ![19, -32, 33, 1], ![28, -20, 38, 2], ![9, -11, 43, 1], ![21, -18, 40, 1], ![36, -28, 32, 4], ![21, -38, 29, 1], ![9, -3, 45, 3], ![23, -18, 40, 1], ![56, -21, 28, 7], ![38, -30, 32, 2], ![11, -20, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -28, 36, 1], ![32, -32, 32, 2], ![21, -26, 37, 1], ![26, -18, 40, 1], ![22, -28, 36, 1], ![21, -30, 35, 1], ![36, 36, 36, 36], ![13, -23, 39, 1], ![21, -20, 40, 1], ![34, -20, 38, 2], ![18, -23, 39, 1], ![11, -19, 41, 1], ![19, -29, 36, 1], ![12, -15, 42, 3], ![20, -20, 40, 2], ![19, -31, 35, 1], ![25, -20, 40, 1], ![24, -28, 36, 2], ![11, -8, 45, 1], ![18, -26, 38, 1], ![22, 0, 44, 11], ![14, -20, 41, 1], ![22, -32, 34, 2], ![19, -30, 36, 1], ![21, -15, 42, 3], ![8, 8, 48, 8], ![19, -20, 41, 1], ![32, -24, 38, 1], ![13, -23, 40, 1], ![16, -23, 40, 1], ![18, -22, 40, 2], ![9, -9, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 34, 1], ![22, -26, 38, 2], ![16, -31, 36, 1], ![37, 37, 37, 37], ![21, -31, 36, 1], ![24, -25, 39, 1], ![8, -12, 44, 4], ![27, -34, 34, 1], ![17, -28, 38, 1], ![6, -8, 46, 2], ![21, -24, 39, 3], ![27, -25, 39, 1], ![22, -28, 38, 1], ![14, -15, 44, 1], ![36, -28, 36, 2], ![23, -13, 44, 1], ![29, -25, 39, 1], ![36, -24, 36, 6], ![17, -18, 43, 1], ![11, -21, 42, 1], ![27, -28, 38, 1], ![16, -21, 42, 1], ![18, -20, 42, 2], ![13, -19, 43, 1], ![56, -28, 28, 7], ![44, -12, 40, 4], ![22, -18, 43, 1], ![14, -26, 40, 1], ![3, -3, 48, 3], ![18, -28, 39, 1], ![22, -38, 32, 2], ![33, -23, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -28, 38, 1], ![38, 38, 38, 38], ![23, -28, 39, 1], ![33, -39, 30, 3], ![11, -18, 44, 1], ![26, -35, 35, 1], ![16, -24, 40, 4], ![17, -25, 41, 1], ![17, -29, 39, 1], ![28, -20, 42, 2], ![14, -21, 43, 1], ![19, -31, 38, 1], ![28, -26, 40, 1], ![12, -19, 44, 1], ![66, -18, 30, 6], ![9, -7, 48, 1], ![9, -14, 46, 1], ![26, -26, 40, 2], ![18, -19, 44, 1], ![27, -29, 39, 1], ![19, -35, 36, 1], ![18, -33, 36, 3], ![8, -14, 46, 2], ![19, -32, 38, 1], ![9, -15, 46, 1], ![24, -32, 36, 4], ![23, -16, 45, 1], ![24, -32, 38, 1], ![19, -20, 44, 1], ![12, -23, 43, 1], ![18, -14, 46, 2], ![49, -35, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 39, 39, 39], ![16, -8, 48, 2], ![29, -30, 39, 1], ![17, -33, 38, 1], ![27, -19, 44, 1], ![22, -33, 38, 1], ![32, 16, 48, 16], ![27, -27, 36, 9], ![27, -13, 46, 1], ![14, -16, 46, 2], ![18, -24, 43, 1], ![21, -30, 40, 1], ![27, -20, 44, 1], ![11, -20, 45, 1], ![26, -46, 28, 2], ![27, -23, 43, 1], ![18, -34, 38, 1], ![14, -26, 42, 2], ![30, -15, 45, 3], ![26, -26, 42, 1], ![13, -23, 44, 1], ![18, -31, 40, 1], ![20, -30, 40, 2], ![13, -21, 45, 1], ![47, -25, 39, 1], ![24, 0, 48, 12], ![24, -31, 40, 1], ![11, -19, 46, 1], ![19, -21, 45, 1], ![14, -26, 43, 1], ![46, -32, 36, 2], ![8, -14, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -24, 44, 1], ![34, -36, 36, 2], ![22, -30, 41, 1], ![33, -34, 38, 1], ![18, -12, 48, 3], ![18, -34, 39, 1], ![28, -20, 44, 4], ![23, -24, 44, 1], ![17, -20, 46, 1], ![18, -28, 42, 2], ![4, -5, 51, 1], ![21, -27, 42, 3], ![19, -25, 44, 1], ![29, -30, 41, 1], ![18, -32, 40, 2], ![21, -33, 40, 1], ![9, -16, 48, 1], ![34, -26, 42, 2], ![26, -46, 31, 1], ![29, -36, 38, 1], ![31, -39, 36, 1], ![24, -35, 39, 1], ![6, 12, 54, 6], ![18, -16, 48, 1], ![19, -37, 38, 1], ![64, -24, 32, 8], ![28, -49, 21, 7], ![33, -36, 38, 1], ![29, -35, 39, 1], ![27, -42, 33, 3], ![22, -42, 34, 2], ![21, -13, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 41, 41, 41], ![18, -30, 42, 2], ![32, -35, 39, 1], ![21, -31, 42, 1], ![17, -33, 41, 1], ![22, -33, 33, 11], ![24, -24, 44, 4], ![21, -41, 36, 1], ![9, 9, 54, 9], ![56, -26, 38, 2], ![34, -37, 38, 1], ![16, -28, 44, 1], ![18, -28, 44, 1], ![18, -26, 45, 1], ![26, -16, 48, 2], ![21, -30, 42, 3], ![23, -11, 50, 1], ![26, -22, 46, 2], ![21, -34, 41, 1], ![21, -24, 46, 1], ![11, -11, 51, 1], ![34, 17, 51, 17], ![24, -38, 38, 2], ![17, -29, 44, 1], ![24, -36, 40, 1], ![32, -32, 40, 4], ![42, -42, 33, 3], ![19, -25, 46, 1], ![23, -31, 43, 1], ![24, -31, 43, 1], ![14, -20, 48, 2], ![13, -21, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -16, 48, 1], ![42, 42, 42, 42], ![24, -25, 46, 1], ![17, -30, 44, 1], ![16, -26, 46, 1], ![19, -32, 43, 1], ![36, -44, 32, 4], ![27, -43, 36, 1], ![21, -26, 46, 1], ![12, -16, 50, 2], ![22, -39, 39, 1], ![37, -39, 38, 1], ![36, -30, 42, 3], ![26, -28, 45, 1], ![14, -26, 46, 2], ![33, -31, 43, 1], ![26, -26, 46, 1], ![32, -36, 40, 2], ![24, -41, 38, 1], ![9, -3, 54, 3], ![11, -18, 50, 1], ![14, -15, 51, 1], ![24, -26, 46, 2], ![16, -18, 50, 1], ![29, -44, 36, 1], ![36, -40, 36, 4], ![42, -29, 43, 1], ![17, -28, 46, 1], ![31, -38, 40, 1], ![21, -30, 45, 1], ![66, -24, 36, 6], ![22, -28, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -24, 48, 1], ![46, -18, 46, 2], ![25, -30, 45, 1], ![43, 43, 43, 43], ![31, -11, 51, 1], ![42, -36, 39, 3], ![64, -32, 32, 8], ![26, 0, 52, 13], ![19, -31, 45, 1], ![38, -40, 38, 2], ![38, -19, 48, 1], ![23, -31, 45, 1], ![23, -33, 44, 1], ![24, -29, 46, 1], ![34, -26, 46, 2], ![31, -36, 42, 1], ![51, -27, 42, 3], ![54, -26, 42, 2], ![14, -21, 50, 1], ![17, -30, 46, 1], ![19, -30, 46, 1], ![18, -21, 50, 1], ![20, -20, 50, 2], ![21, -24, 48, 3], ![22, -34, 44, 1], ![8, 0, 56, 4], ![19, -36, 43, 1], ![31, -29, 46, 1], ![42, -28, 42, 7], ![37, -34, 43, 1], ![22, -40, 40, 2], ![28, -34, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -39, 41, 1], ![48, -48, 32, 2], ![18, -18, 51, 3], ![37, -28, 46, 1], ![19, -35, 44, 1], ![22, -35, 44, 1], ![44, 44, 44, 44], ![32, -34, 44, 1], ![19, -37, 43, 1], ![36, 18, 54, 18], ![24, -37, 43, 1], ![11, -21, 51, 1], ![31, -43, 39, 1], ![16, -21, 51, 1], ![22, -38, 42, 2], ![33, -43, 39, 1], ![29, -37, 43, 1], ![18, -2, 56, 2], ![14, -16, 53, 1], ![21, -21, 51, 1], ![9, -12, 54, 3], ![23, -44, 39, 1], ![4, -6, 56, 2], ![29, -25, 49, 1], ![38, -34, 44, 1], ![56, -40, 32, 8], ![34, -37, 43, 1], ![36, -24, 48, 3], ![23, -43, 40, 1], ![16, -25, 50, 1], ![24, -28, 48, 2], ![24, -46, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -35, 45, 1], ![26, -28, 48, 2], ![26, -50, 35, 1], ![77, -21, 35, 7], ![27, -29, 48, 1], ![22, -39, 43, 1], ![24, -36, 36, 12], ![19, -34, 46, 1], ![14, -26, 50, 1], ![28, -18, 52, 2], ![19, -36, 45, 1], ![21, -41, 42, 1], ![23, -14, 54, 1], ![24, -39, 42, 3], ![34, -48, 36, 2], ![23, -38, 44, 1], ![17, -19, 53, 1], ![18, -30, 48, 2], ![18, -31, 48, 1], ![31, -41, 42, 1], ![28, -38, 44, 1], ![18, -13, 55, 1], ![24, -30, 48, 2], ![23, -29, 49, 1], ![33, -39, 42, 3], ![40, -40, 40, 4], ![26, -24, 51, 1], ![27, -35, 46, 1], ![25, -45, 40, 1], ![22, -39, 44, 1], ![26, -26, 50, 2], ![21, -30, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -28, 50, 1], ![22, -22, 52, 2], ![22, -30, 49, 1], ![21, -36, 46, 1], ![36, -38, 44, 1], ![47, -44, 39, 1], ![44, -40, 40, 4], ![26, -36, 46, 1], ![13, -19, 54, 1], ![66, -36, 38, 2], ![72, -27, 36, 9], ![29, -32, 48, 1], ![17, -33, 48, 1], ![29, -30, 49, 1], ![46, 46, 46, 46], ![27, -40, 44, 1], ![9, -14, 56, 1], ![42, -24, 48, 6], ![38, -28, 49, 1], ![14, -14, 56, 1], ![27, -33, 48, 1], ![33, -38, 45, 1], ![8, -14, 56, 2], ![19, -20, 54, 1], ![17, -23, 53, 1], ![32, 28, 56, 4], ![13, -18, 55, 1], ![22, -34, 48, 1], ![24, -42, 42, 3], ![46, -41, 42, 1], ![28, 0, 56, 14], ![17, -15, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -38, 46, 1], ![26, -12, 56, 2], ![38, 19, 57, 19], ![27, -18, 54, 3], ![27, -38, 46, 1], ![38, -48, 39, 1], ![32, -56, 24, 8], ![21, -33, 49, 1], ![19, -29, 51, 1], ![36, -46, 40, 2], ![23, -24, 53, 1], ![41, -36, 46, 1], ![32, -38, 46, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Witnesses : Fin 28 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block027Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114_checked : ∀ b : Fin 28,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Block027_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative114_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 2, 2, 2], ![1, 1, 3, 1], ![0, 3, 3, 3], ![3, -3, 2, 1], ![6, -3, 2, 1], ![0, 4, 4, 4], ![4, -4, 3, 1], ![4, -1, 5, 1], ![2, 2, 6, 2], ![3, -3, 5, 1], ![6, -3, 5, 1], ![3, 2, 7, 1], ![4, -3, 6, 1], ![0, 6, 6, 6], ![4, -2, 7, 1], ![1, 0, 8, 1], ![6, -6, 4, 2], ![6, 1, 8, 1], ![0, 7, 7, 7], ![7, -1, 8, 1], ![3, 3, 9, 3], ![12, -6, 4, 2], ![6, -4, 8, 1], ![3, 2, 10, 1], ![0, 8, 8, 8], ![7, -11, 3, 1], ![5, -6, 8, 1], ![7, -6, 8, 1], ![3, 5, 11, 1], ![8, -8, 6, 2], ![10, -4, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 9, 9, 9], ![8, -2, 10, 2], ![10, 5, 10, 1], ![4, -3, 11, 1], ![3, 0, 12, 1], ![6, 1, 12, 1], ![4, 4, 12, 4], ![9, -9, 6, 3], ![6, -10, 8, 1], ![6, -6, 10, 2], ![6, -3, 12, 1], ![4, -4, 12, 1], ![6, -4, 12, 1], ![10, -11, 8, 1], ![12, -6, 10, 2], ![11, -3, 12, 1], ![0, 11, 11, 11], ![6, 4, 14, 2], ![18, -9, 6, 3], ![10, -8, 11, 1], ![10, -10, 10, 1], ![8, -15, 6, 1], ![8, -6, 12, 2], ![5, -6, 13, 1], ![7, -6, 13, 1], ![0, 12, 12, 12], ![-2, 5, 16, 1], ![16, -10, 10, 1], ![9, -9, 12, 1], ![3, -3, 15, 1], ![8, -4, 14, 2], ![8, -10, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -3, 15, 1], ![2, 0, 16, 2], ![18, -11, 10, 1], ![0, 13, 13, 13], ![12, -12, 9, 3], ![4, -3, 16, 1], ![12, -12, 8, 4], ![8, -6, 15, 1], ![5, -4, 16, 1], ![12, 2, 16, 2], ![7, -11, 13, 1], ![12, -3, 15, 3], ![10, -4, 16, 1], ![3, -3, 17, 1], ![0, 14, 14, 14], ![8, -6, 16, 1], ![4, -4, 17, 1], ![14, -2, 16, 2], ![13, -15, 11, 1], ![9, -4, 17, 1], ![7, -1, 18, 1], ![20, -15, 10, 1], ![6, 6, 18, 6], ![10, -8, 16, 1], ![14, -16, 11, 1], ![24, -12, 8, 4], ![9, -11, 15, 1], ![11, -18, 10, 1], ![5, -5, 18, 1], ![9, -9, 15, 3], ![12, -8, 16, 2], ![5, -6, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -6, 18, 1], ![6, 4, 20, 2], ![8, -11, 16, 1], ![8, -13, 15, 1], ![10, -16, 13, 1], ![24, -19, 8, 1], ![0, 16, 16, 16], ![15, -16, 13, 1], ![18, -9, 15, 3], ![14, -22, 6, 2], ![6, -3, 20, 1], ![16, -9, 17, 1], ![9, -13, 16, 1], ![18, -11, 16, 1], ![10, -12, 16, 2], ![9, 6, 21, 3], ![9, -12, 17, 1], ![14, -12, 16, 2], ![15, -15, 15, 1], ![0, 17, 17, 17], ![7, -11, 18, 1], ![7, 7, 21, 7], ![6, 10, 22, 2], ![19, -13, 16, 1], ![16, -10, 18, 1], ![16, -16, 12, 4], ![12, -9, 18, 3], ![8, -8, 20, 1], ![19, -12, 17, 1], ![19, -19, 13, 1], ![20, -8, 18, 2], ![9, -6, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -15, 17, 1], ![0, 18, 18, 18], ![13, -15, 17, 1], ![6, -10, 20, 1], ![9, -14, 18, 1], ![15, -23, 11, 1], ![16, -4, 20, 4], ![10, -8, 21, 1], ![18, -15, 17, 1], ![20, 10, 20, 2], ![10, -15, 18, 1], ![10, -9, 21, 1], ![12, -6, 21, 3], ![14, -11, 20, 1], ![8, -6, 22, 2], ![9, -4, 23, 1], ![0, 19, 19, 19], ![6, 0, 24, 2], ![23, -15, 17, 1], ![3, 0, 24, 3], ![11, -13, 20, 1], ![20, -15, 18, 1], ![12, 2, 24, 2], ![11, -9, 22, 1], ![14, -11, 21, 1], ![8, 8, 24, 8], ![11, -19, 17, 1], ![14, -19, 17, 1], ![10, -4, 24, 1], ![11, 5, 25, 1], ![18, -18, 12, 6], ![11, -15, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -9, 23, 1], ![12, -20, 16, 2], ![0, 1, 26, 1], ![8, -3, 25, 1], ![9, -12, 22, 1], ![18, 3, 24, 3], ![12, -12, 20, 4], ![11, -10, 23, 1], ![14, -12, 22, 1], ![12, -6, 24, 2], ![7, -11, 23, 1], ![10, -11, 23, 1], ![5, -9, 24, 1], ![4, -3, 26, 1], ![8, -8, 24, 2], ![9, -14, 22, 1], ![0, 21, 21, 21], ![12, -8, 24, 2], ![10, -3, 26, 1], ![13, -18, 20, 1], ![6, -8, 25, 1], ![8, -15, 22, 1], ![20, -22, 16, 2], ![21, -3, 24, 3], ![4, -6, 26, 1], ![24, -12, 20, 4], ![3, -3, 27, 1], ![9, -14, 23, 1], ![11, -14, 23, 1], ![18, -15, 22, 1], ![22, -6, 24, 2], ![10, -10, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -10, 25, 1], ![0, 22, 22, 22], ![9, 9, 27, 9], ![8, -11, 25, 1], ![19, -24, 17, 1], ![15, -15, 23, 1], ![12, 8, 28, 4], ![23, -15, 22, 1], ![10, -16, 23, 1], ![36, -18, 12, 6], ![32, -31, 8, 1], ![8, -10, 26, 1], ![15, -14, 24, 1], ![27, -11, 23, 1], ![20, -16, 22, 2], ![8, -8, 27, 1], ![24, -31, 11, 1], ![20, -20, 20, 2], ![14, -19, 22, 1], ![0, 23, 23, 23], ![18, -12, 24, 3], ![14, -11, 26, 1], ![16, -30, 12, 2], ![21, -21, 14, 7], ![18, -21, 21, 1], ![16, -12, 24, 4], ![16, -23, 20, 1], ![9, 6, 30, 3], ![9, -13, 26, 1], ![11, -19, 23, 1], ![10, -12, 26, 2], ![21, -23, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -19, 23, 1], ![14, -12, 26, 2], ![25, -31, 13, 1], ![13, -16, 25, 1], ![9, -12, 27, 1], ![15, -23, 21, 1], ![0, 24, 24, 24], ![16, -20, 23, 1], ![10, -10, 28, 1], ![-4, 10, 32, 2], ![10, -19, 24, 1], ![28, -21, 21, 1], ![7, -11, 28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Witnesses : Fin 8 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block007Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115_checked : ∀ b : Fin 8,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Block007_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative115_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -1, 2, 1], ![3, 0, 0, 3], ![1, 1, 4, 1], ![4, 1, 4, 1], ![4, 0, 0, 4], ![7, -4, 2, 1], ![3, -1, 5, 1], ![4, -2, 4, 2], ![10, -5, 1, 1], ![5, 0, 6, 1], ![3, -2, 6, 1], ![8, -3, 5, 1], ![6, 0, 0, 6], ![3, -4, 6, 1], ![9, -6, 4, 1], ![2, 2, 8, 2], ![6, -5, 6, 1], ![7, 0, 0, 7], ![1, 1, 9, 1], ![6, -3, 6, 3], ![8, 2, 8, 2], ![9, -9, 4, 1], ![1, 2, 10, 1], ![8, 0, 0, 8], ![7, -2, 9, 1], ![3, -1, 10, 1], ![9, -5, 8, 1], ![5, -8, 7, 1], ![14, -8, 4, 2], ![7, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![6, -2, 10, 2], ![3, -2, 11, 1], ![5, -5, 10, 1], ![7, -7, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative116_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![0, 5, 0, 1], ![3, 0, 0, 3], ![0, 2, 4, 1], ![0, 5, 4, 1], ![4, 0, 0, 4], ![1, 0, 5, 1], ![5, -4, 3, 1], ![0, 10, 0, 2], ![1, 7, 5, 1], ![8, -6, 2, 1], ![5, -5, 4, 1], ![3, 3, 7, 1], ![6, 0, 0, 6], ![4, -1, 7, 1], ![3, -2, 7, 1], ![0, 4, 8, 2], ![13, 3, 3, 1], ![7, 0, 0, 7], ![3, -2, 8, 1], ![0, 15, 0, 3], ![0, 10, 8, 2], ![8, -8, 5, 1], ![4, -6, 7, 1], ![8, 0, 0, 8], ![13, -1, 7, 1], ![10, -10, 4, 1], ![3, -1, 10, 1], ![-1, 3, 11, 1], ![2, 0, 10, 2], ![3, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![10, -8, 6, 2], ![8, -3, 10, 1], ![4, -2, 11, 1], ![4, -7, 9, 1], ![4, 5, 12, 1], ![0, 20, 0, 4], ![0, 6, 12, 3], ![8, -6, 10, 1], ![2, 14, 10, 2], ![3, 3, 13, 1], ![9, 0, 12, 1], ![8, -2, 12, 1], ![1, -1, 13, 1], ![16, -12, 4, 2], ![4, -7, 11, 1], ![11, 0, 0, 11], ![10, -10, 8, 2], ![0, 15, 12, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative117_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -2, 1, 1], ![3, 0, 0, 3], ![6, 0, 2, 1], ![-2, 5, 4, 1], ![4, 0, 0, 4], ![3, -2, 4, 1], ![5, -2, 4, 1], ![4, -4, 2, 2], ![6, 0, 5, 1], ![3, -3, 5, 1], ![3, -5, 4, 1], ![0, 1, 7, 1], ![6, 0, 0, 6], ![5, -5, 5, 1], ![11, -7, 2, 1], ![12, 0, 4, 2], ![2, -3, 7, 1], ![7, 0, 0, 7], ![7, -3, 7, 1], ![6, -6, 3, 3], ![-4, 10, 8, 2], ![5, 3, 9, 1], ![7, -7, 6, 1], ![8, 0, 0, 8], ![5, -2, 9, 1], ![1, 0, 10, 1], ![7, -7, 7, 1], ![4, -1, 10, 1], ![6, -4, 8, 2], ![3, -5, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![10, -4, 8, 2], ![5, -6, 9, 1], ![5, -1, 11, 1], ![1, 3, 12, 1], ![6, -5, 10, 1], ![8, -8, 4, 4], ![18, 0, 6, 3], ![5, 0, 12, 1], ![12, 0, 10, 2], ![14, -1, 10, 1], ![6, -2, 12, 1], ![7, -2, 12, 1], ![5, -6, 11, 1], ![6, -6, 10, 2], ![13, -3, 11, 1], ![11, 0, 0, 11], ![6, -10, 8, 2], ![-6, 15, 12, 3], ![7, -11, 9, 1], ![11, -7, 11, 1], ![2, -1, 14, 1], ![0, 2, 14, 2], ![3, -5, 13, 1], ![5, -2, 14, 1], ![12, 0, 0, 12], ![14, -16, 5, 1], ![7, -3, 14, 1], ![7, -13, 9, 1], ![4, -1, 15, 1], ![10, -10, 10, 2], ![7, -11, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 2, 16, 1], ![22, -14, 4, 2], ![8, -13, 10, 1], ![13, 0, 0, 13], ![9, -6, 12, 3], ![11, -12, 11, 1], ![24, 0, 8, 4], ![12, -6, 14, 1], ![6, -2, 16, 1], ![4, -6, 14, 2], ![6, -3, 16, 1], ![15, -6, 12, 3], ![11, -12, 12, 1], ![13, -10, 13, 1], ![14, 0, 0, 14], ![7, -13, 12, 1], ![15, -15, 10, 1], ![14, -6, 14, 2], ![14, -6, 15, 1], ![7, -3, 17, 1], ![3, 0, 18, 1], ![6, -7, 16, 1], ![12, -12, 6, 6], ![5, -5, 17, 1], ![8, 0, 18, 1], ![-8, 20, 16, 4], ![10, -10, 15, 1], ![15, -11, 14, 1], ![11, -8, 16, 1], ![18, 0, 15, 3], ![10, 6, 18, 2], ![15, -12, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, -5, 18, 1], ![14, -14, 12, 2], ![7, -8, 17, 1], ![13, -15, 13, 1], ![18, -12, 14, 1], ![13, -18, 11, 1], ![16, 0, 0, 16], ![18, -8, 16, 1], ![9, -9, 15, 3], ![10, -4, 18, 2], ![6, -10, 17, 1], ![13, -15, 14, 1], ![11, -12, 16, 1], ![5, -6, 19, 1], ![2, 0, 20, 2], ![9, -15, 12, 3], ![12, -16, 14, 1], ![14, -14, 14, 2], ![10, -15, 15, 1], ![17, 0, 0, 17], ![8, -10, 18, 1], ![14, -14, 7, 7], ![8, -2, 20, 2], ![4, -6, 20, 1], ![13, -10, 18, 1], ![12, -8, 16, 4], ![0, 3, 21, 3], ![1, 0, 22, 1], ![12, -18, 14, 1], ![20, -15, 15, 1], ![6, -10, 18, 2], ![6, -8, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 20, 1], ![18, 0, 0, 18], ![5, -6, 21, 1], ![27, -3, 17, 1], ![15, -16, 16, 1], ![12, -11, 19, 1], ![20, -8, 16, 4], ![11, -17, 16, 1], ![6, -10, 20, 1], ![10, -12, 18, 2], ![6, -8, 21, 1], ![20, -16, 16, 1], ![15, -15, 15, 3], ![8, -11, 20, 1], ![10, -2, 22, 2], ![15, -10, 20, 1], ![19, 0, 0, 19], ![2, 6, 24, 2], ![14, -11, 20, 1], ![33, -21, 6, 3], ![27, -18, 14, 1], ![27, -12, 17, 1], ![12, -10, 20, 2], ![3, -2, 24, 1], ![7, -11, 21, 1], ![16, -16, 8, 8], ![2, -3, 24, 1], ![18, -22, 14, 1], ![7, -3, 24, 1], ![7, -12, 21, 1], ![36, 0, 12, 6], ![15, -25, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 22, 1], ![10, 0, 24, 2], ![15, -16, 19, 1], ![26, -18, 16, 1], ![11, -15, 20, 1], ![6, -9, 21, 3], ![24, 0, 20, 4], ![15, -15, 20, 1], ![15, -17, 19, 1], ![28, -2, 20, 2], ![8, -7, 24, 1], ![13, -16, 20, 1], ![14, -16, 20, 1], ![22, -16, 19, 1], ![12, -4, 24, 2], ![13, -7, 24, 1], ![21, 0, 0, 21], ![14, -4, 24, 2], ![18, -25, 14, 1], ![3, -3, 26, 1], ![18, -20, 18, 1], ![10, -16, 21, 1], ![10, -12, 22, 2], ![21, -9, 21, 3], ![13, -18, 20, 1], ![12, -12, 20, 4], ![6, -8, 25, 1], ![11, -15, 22, 1], ![7, -11, 24, 1], ![10, -11, 24, 1], ![26, -6, 22, 2], ![7, -6, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -6, 24, 1], ![22, 0, 0, 22], ![18, -18, 9, 9], ![7, -7, 26, 1], ![12, -6, 26, 1], ![10, -10, 25, 1], ![12, -20, 16, 4], ![7, -13, 24, 1], ![11, -17, 22, 1], ![-12, 30, 24, 6], ![13, -22, 19, 1], ![17, -28, 14, 1], ![18, -12, 24, 1], ![18, -22, 19, 1], ![14, -22, 18, 2], ![12, -18, 22, 1], ![20, -12, 24, 1], ![22, -14, 22, 2], ![12, -23, 19, 1], ![23, 0, 0, 23], ![15, 9, 27, 3], ![7, -8, 27, 1], ![4, -2, 28, 2], ![42, 0, 14, 7], ![15, -19, 22, 1], ![0, 4, 28, 4], ![18, -25, 18, 1], ![21, -21, 18, 3], ![7, -12, 26, 1], ![30, -24, 17, 1], ![6, -10, 26, 2], ![15, -20, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -20, 22, 1], ![10, -4, 28, 2], ![8, -13, 26, 1], ![11, -13, 26, 1], ![15, -17, 24, 1], ![18, -25, 19, 1], ![24, 0, 0, 24], ![23, -23, 20, 1], ![25, -19, 22, 1], ![28, -32, 10, 2], ![7, -12, 27, 1], ![3, -3, 30, 1], ![13, -5, 29, 1], ![15, -6, 27, 3], ![14, -6, 28, 2], ![16, -22, 22, 1], ![7, -13, 27, 1], ![14, -26, 18, 2], ![12, -13, 27, 1], ![5, -5, 30, 1], ![21, -25, 20, 1], ![28, -25, 19, 1], ![8, -2, 30, 2], ![4, -6, 30, 1], ![3, 0, 30, 3], ![20, -20, 20, 4], ![10, -1, 31, 1], ![17, -16, 26, 1], ![18, -20, 24, 1], ![10, -15, 27, 1], ![14, -22, 22, 2], ![21, -21, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -16, 26, 1], ![2, 4, 32, 2], ![16, -15, 27, 1], ![20, -24, 22, 1], ![11, -18, 26, 1], ![11, -20, 25, 1], ![44, -28, 8, 4], ![16, -18, 26, 1], ![13, -22, 24, 1], ![16, -26, 20, 2], ![12, -3, 30, 3], ![11, -17, 27, 1], ![7, -7, 31, 1], ![15, -12, 29, 1], ![26, 0, 0, 26], ![11, -7, 31, 1], ![17, -17, 27, 1], ![18, -12, 24, 6], ![-14, 35, 28, 7], ![25, -25, 22, 1], ![16, -10, 30, 1], ![26, -25, 22, 1], ![22, -24, 22, 2], ![11, -5, 32, 1], ![33, -13, 26, 1], ![48, 0, 16, 8], ![10, -19, 27, 1], ![17, -27, 22, 1], ![9, -15, 27, 3], ![8, -13, 30, 1], ![24, -12, 28, 2], ![11, -7, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -13, 30, 1], ![12, -4, 32, 2], ![22, -22, 11, 11], ![27, 0, 0, 27], ![12, -22, 26, 1], ![15, -16, 29, 1], ![8, -12, 28, 4], ![15, -11, 31, 1], ![23, -23, 25, 1], ![12, -6, 32, 2], ![18, -31, 20, 1], ![11, -15, 30, 1], ![15, -17, 29, 1], ![8, -13, 31, 1], ![30, -12, 24, 6], ![20, -26, 24, 1], ![13, -13, 31, 1], ![22, -24, 24, 2], ![32, -31, 19, 1], ![13, -16, 30, 1], ![14, -16, 30, 1], ![15, -18, 27, 3], ![26, -20, 26, 2], ![7, -12, 32, 1], ![21, -15, 30, 1], ![28, 0, 0, 28], ![14, -26, 25, 1], ![21, -30, 22, 1], ![23, -27, 24, 1], ![22, -18, 29, 1], ![14, -26, 24, 2], ![25, -27, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -3, 33, 3], ![30, -30, 20, 2], ![10, -16, 31, 1], ![13, -7, 34, 1], ![16, -18, 30, 1], ![15, -24, 27, 1], ![28, -12, 28, 4], ![3, 9, 36, 3], ![21, -12, 32, 1], ![28, -12, 30, 2], ![12, -17, 31, 1], ![21, -18, 30, 1], ![11, -15, 32, 1], ![16, -17, 31, 1], ![14, -6, 34, 2], ![15, -15, 32, 1], ![29, 0, 0, 29], ![6, 0, 36, 2], ![18, -15, 30, 3], ![16, -20, 30, 1], ![11, -3, 36, 1], ![18, -22, 29, 1], ![12, -14, 32, 2], ![27, -26, 26, 1], ![20, -20, 30, 1], ![24, -24, 12, 12], ![14, -21, 30, 1], ![5, -6, 36, 1], ![7, -6, 36, 1], ![18, -21, 30, 1], ![10, -10, 34, 2], ![17, -17, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -13, 34, 1], ![16, 0, 36, 2], ![16, -27, 27, 1], ![27, -17, 31, 1], ![54, 0, 18, 9], ![8, -11, 35, 1], ![-16, 40, 32, 8], ![26, -28, 26, 1], ![17, -13, 34, 1], ![20, -20, 30, 2], ![10, -19, 32, 1], ![15, 0, 36, 3], ![15, -19, 32, 1], ![26, -27, 27, 1], ![30, -22, 28, 2], ![27, -27, 27, 1], ![13, -15, 34, 1], ![22, -16, 32, 2], ![8, -13, 35, 1], ![11, -13, 35, 1], ![21, -14, 28, 7], ![17, -22, 31, 1], ![36, 0, 30, 6], ![7, -11, 36, 1], ![33, -28, 26, 1], ![20, 12, 36, 4], ![21, -22, 31, 1], ![17, -16, 34, 1], ![13, -23, 31, 1], ![42, -3, 30, 3], ![30, -24, 28, 2], ![11, -12, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![6, -10, 36, 2], ![20, -25, 30, 1], ![21, -25, 30, 1], ![12, -22, 32, 1], ![16, -15, 35, 1], ![28, -28, 24, 4], ![13, -13, 36, 1], ![18, -6, 36, 3], ![14, -16, 34, 2], ![14, -16, 35, 1], ![21, -22, 32, 1], ![37, -27, 27, 1], ![12, -23, 32, 1], ![26, -30, 26, 2], ![21, -6, 36, 3], ![41, -18, 30, 1], ![36, -24, 28, 2], ![11, -12, 37, 1], ![30, -6, 36, 1], ![21, -13, 36, 1], ![26, -26, 13, 13], ![26, -36, 22, 2], ![15, -24, 32, 1], ![31, -25, 30, 1], ![32, 0, 0, 32], ![15, -18, 33, 3], ![35, -14, 28, 7], ![26, -12, 36, 1], ![18, -18, 35, 1], ![36, -16, 32, 2], ![17, -13, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -21, 34, 1], ![18, -18, 30, 6], ![18, -30, 29, 1], ![25, -24, 32, 1], ![17, -27, 31, 1], ![20, -21, 34, 1], ![20, -8, 36, 4], ![21, -27, 31, 1], ![13, -22, 34, 1], ![12, -20, 34, 2], ![15, -20, 35, 1], ![13, -18, 36, 1], ![39, -9, 33, 3], ![26, -18, 35, 1], ![26, -30, 28, 2], ![30, -24, 32, 1], ![18, -18, 36, 1], ![22, -24, 32, 2], ![14, -21, 35, 1], ![33, 0, 0, 33], ![20, -30, 30, 1], ![16, -27, 32, 1], ![10, -12, 38, 2], ![15, -11, 39, 1], ![20, -36, 26, 1], ![4, 0, 40, 4], ![22, -27, 32, 1], ![13, -15, 38, 1], ![21, -35, 27, 1], ![15, -12, 39, 1], ![18, -30, 24, 6], ![25, -35, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -28, 32, 1], ![24, -32, 28, 2], ![17, -18, 37, 1], ![27, -23, 34, 1], ![13, -23, 35, 1], ![-18, 45, 36, 9], ![28, -28, 28, 4], ![17, -21, 36, 1], ![15, -19, 37, 1], ![20, -30, 30, 2], ![22, -18, 37, 1], ![29, -31, 30, 1], ![27, -28, 32, 1], ![8, -15, 39, 1], ![34, 0, 0, 34], ![15, -26, 34, 1], ![21, -33, 27, 3], ![16, -20, 36, 2], ![22, -31, 31, 1], ![37, -36, 26, 1], ![11, -13, 40, 1], ![10, -16, 39, 1], ![28, -28, 14, 14], ![33, -21, 33, 3], ![15, -25, 35, 1], ![16, -4, 40, 4], ![18, -23, 36, 1], ![37, -16, 36, 1], ![7, -8, 42, 1], ![10, -17, 39, 1], ![8, -12, 40, 2], ![23, -15, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -17, 39, 1], ![26, -20, 36, 2], ![6, -3, 42, 3], ![13, -20, 38, 1], ![37, -33, 29, 1], ![26, -25, 35, 1], ![24, -16, 32, 8], ![18, -20, 38, 1], ![21, -33, 31, 1], ![0, 6, 42, 6], ![17, -18, 39, 1], ![13, -16, 40, 1], ![14, -16, 40, 1], ![26, -33, 31, 1], ![2, 0, 44, 2], ![22, -32, 32, 1], ![39, -21, 35, 1], ![24, -36, 28, 2], ![22, -18, 39, 1], ![33, -42, 24, 1], ![9, -15, 39, 3], ![15, -24, 37, 1], ![40, -30, 30, 2], ![11, -12, 42, 1], ![12, -12, 42, 1], ![12, -20, 36, 4], ![28, -17, 39, 1], ![15, -6, 42, 3], ![23, -36, 30, 1], ![42, 0, 35, 7], ![12, -16, 40, 2], ![15, -25, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -18, 40, 1], ![16, -16, 40, 2], ![15, -16, 41, 1], ![17, -21, 39, 1], ![21, -27, 36, 1], ![22, -27, 36, 1], ![36, 0, 0, 36], ![11, -17, 41, 1], ![28, -16, 40, 1], ![10, -12, 42, 2], ![13, -22, 39, 1], ![16, -28, 36, 1], ![11, -20, 40, 1], ![42, -48, 15, 3], ![54, -6, 34, 2], ![31, -42, 26, 1], ![15, -15, 42, 1], ![30, -32, 32, 2], ![20, -35, 32, 1], ![13, -25, 38, 1], ![66, 0, 22, 11], ![18, -25, 38, 1], ![24, -22, 38, 2], ![31, -27, 36, 1], ![21, -9, 42, 3], ![40, -16, 32, 8], ![18, -31, 35, 1], ![23, -25, 38, 1], ![39, -36, 30, 1], ![12, -17, 42, 1], ![22, -34, 32, 2], ![21, -39, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -10, 44, 1], ![12, -20, 40, 2], ![8, -15, 43, 1], ![37, 0, 0, 37], ![13, -15, 43, 1], ![28, -31, 35, 1], ![20, -24, 36, 4], ![29, -31, 35, 1], ![13, -25, 39, 1], ![12, -16, 42, 2], ![12, -3, 45, 3], ![31, -27, 37, 1], ![15, -21, 41, 1], ![16, 3, 47, 1], ![40, -32, 32, 2], ![21, -23, 40, 1], ![15, -19, 42, 1], ![30, -30, 30, 6], ![18, -33, 35, 1], ![21, -33, 35, 1], ![25, -31, 36, 1], ![33, -38, 31, 1], ![16, -22, 40, 2], ![11, -20, 42, 1], ![21, -21, 35, 7], ![20, -4, 44, 4], ![28, -25, 39, 1], ![21, -32, 36, 1], ![21, -33, 33, 3], ![25, -30, 37, 1], ![30, -20, 40, 2], ![27, -21, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -20, 42, 1], ![38, 0, 0, 38], ![32, -31, 36, 1], ![3, 6, 48, 3], ![23, -27, 39, 1], ![26, -22, 41, 1], ![4, 12, 48, 4], ![21, -33, 36, 1], ![14, -26, 40, 1], ![28, -22, 40, 2], ![12, -7, 47, 1], ![18, -30, 38, 1], ![16, -22, 42, 1], ![22, -28, 39, 1], ![66, -42, 12, 6], ![23, -30, 38, 1], ![11, -15, 45, 1], ![54, -36, 28, 2], ![18, -20, 43, 1], ![22, -22, 42, 1], ![23, -13, 45, 1], ![24, -39, 30, 3], ![54, -24, 34, 2], ![28, -30, 38, 1], ![11, -13, 46, 1], ![24, -20, 40, 4], ![23, -36, 35, 1], ![26, -22, 42, 1], ![30, -40, 32, 1], ![16, -13, 46, 1], ![6, -4, 48, 2], ![21, -35, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![14, -22, 42, 2], ![51, -28, 35, 1], ![20, -24, 42, 1], ![23, -28, 40, 1], ![36, -35, 35, 1], ![32, -32, 16, 16], ![27, -18, 36, 9], ![36, -40, 32, 1], ![4, -6, 48, 2], ![16, -25, 42, 1], ![25, -24, 42, 1], ![17, -31, 39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Witnesses : Fin 20 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block019Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118_checked : ∀ b : Fin 20,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Block019_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative118_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 1, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, -3, -1, 1], ![3, 0, 0, 3], ![7, 0, 1, 1], ![2, 1, 4, 1], ![4, 0, 0, 4], ![1, 2, 5, 1], ![1, 0, 5, 1], ![6, -6, -2, 2], ![6, -3, 4, 1], ![2, 0, 6, 1], ![1, -1, 6, 1], ![6, 1, 6, 1], ![6, 0, 0, 6], ![9, -5, 4, 1], ![6, -5, 5, 1], ![14, 0, 2, 2], ![2, 1, 8, 1], ![7, 0, 0, 7], ![3, -1, 8, 1], ![9, -9, -3, 3], ![4, 2, 8, 2], ![2, 0, 9, 1], ![4, 0, 9, 1], ![8, 0, 0, 8], ![7, 1, 9, 1], ![7, -8, 6, 1], ![1, 0, 10, 1], ![12, 1, 8, 1], ![2, 4, 10, 2], ![7, -4, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![2, 0, 10, 2], ![6, -3, 10, 1], ![6, 1, 11, 1], ![7, -8, 8, 1], ![6, -11, 6, 1], ![12, -12, -4, 4], ![21, 0, 3, 3], ![4, -6, 10, 1], ![12, -6, 8, 2], ![11, 1, 11, 1], ![4, -5, 11, 1], ![9, -4, 11, 1], ![3, 1, 13, 1], ![4, 0, 12, 2], ![8, -8, 10, 1], ![11, 0, 0, 11], ![2, -2, 12, 2], ![6, 3, 12, 3], ![2, -3, 13, 1], ![13, -8, 10, 1], ![7, -3, 13, 1], ![12, 2, 12, 2], ![7, -4, 13, 1], ![6, -9, 11, 1], ![12, 0, 0, 12], ![8, -11, 10, 1], ![4, -6, 13, 1], ![7, -10, 11, 1], ![8, -3, 14, 1], ![18, -10, 8, 2], ![8, -4, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -11, 11, 1], ![12, -10, 10, 2], ![3, -3, 15, 1], ![13, 0, 0, 13], ![3, 6, 15, 3], ![6, 1, 16, 1], ![28, 0, 4, 4], ![7, 0, 16, 1], ![6, -5, 15, 1], ![4, 2, 16, 2], ![2, -3, 16, 1], ![3, 0, 15, 3], ![8, -6, 15, 1], ![10, -15, 10, 1], ![14, 0, 0, 14], ![11, -14, 11, 1], ![9, -4, 16, 1], ![6, -2, 16, 2], ![13, -11, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative119_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 2, 1], ![0, 2, 4, 2], ![-1, 3, 4, 1], ![0, 3, 6, 3], ![2, -3, 3, 1], ![1, -1, 5, 1], ![0, 4, 8, 4], ![3, -4, 4, 1], ![4, -3, 5, 1], ![-2, 6, 8, 2], ![3, 0, 7, 1], ![4, -1, 7, 1], ![3, -4, 6, 1], ![11, -1, 5, 1], ![0, 6, 12, 6], ![2, -2, 8, 1], ![4, -7, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative120_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![0, 5, 1, 1], ![3, 0, 3, 3], ![0, 2, 5, 1], ![0, 5, 5, 1], ![4, 0, 4, 4], ![1, 0, 6, 1], ![5, -4, 4, 1], ![0, 10, 2, 2], ![1, 7, 6, 1], ![8, -6, 3, 1], ![5, -5, 5, 1], ![3, 3, 8, 1], ![6, 0, 6, 6], ![4, -1, 8, 1], ![3, -2, 8, 1], ![0, 4, 10, 2], ![13, 3, 4, 1], ![7, 0, 7, 7], ![3, -2, 9, 1], ![0, 15, 3, 3], ![0, 10, 10, 2], ![8, -8, 6, 1], ![4, -6, 8, 1], ![8, 0, 8, 8], ![13, -1, 8, 1], ![10, -10, 5, 1], ![3, -1, 11, 1], ![-1, 3, 12, 1], ![2, 0, 12, 2], ![3, -3, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 9, 9], ![10, -8, 8, 2], ![8, -3, 11, 1], ![4, -2, 12, 1], ![4, -7, 10, 1], ![4, 5, 13, 1], ![0, 20, 4, 4], ![0, 6, 15, 3], ![8, -6, 11, 1], ![2, 14, 12, 2], ![3, 3, 14, 1], ![9, 0, 13, 1], ![8, -2, 13, 1], ![1, -1, 14, 1], ![16, -12, 6, 2], ![4, -7, 12, 1], ![11, 0, 11, 11], ![10, -10, 10, 2], ![0, 15, 15, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative121_checked

end Freely290
