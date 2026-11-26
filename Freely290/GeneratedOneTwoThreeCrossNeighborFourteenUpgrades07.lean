module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![2, -3, -1, 1], ![3, 3, 3, 3], ![7, -1, 2, 1], ![1, 0, 5, 1], ![4, 4, 4, 4], ![1, 1, 6, 1], ![5, -4, 4, 1], ![4, -6, -2, 2], ![4, -4, 5, 1], ![6, -2, 6, 1], ![5, -5, 5, 1], ![4, -2, 7, 1], ![6, 6, 6, 6], ![5, -9, 2, 1], ![9, -4, 6, 1], ![14, -2, 4, 2], ![4, -5, 7, 1], ![7, 7, 7, 7], ![7, -7, 6, 1], ![6, -9, -3, 3], ![2, 0, 10, 2], ![9, -9, 5, 1], ![7, -3, 9, 1], ![8, 8, 8, 8], ![12, -6, 7, 1], ![15, -9, 4, 1], ![11, -9, 6, 1], ![4, -1, 11, 1], ![2, 2, 12, 2], ![5, -5, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![10, -8, 8, 2], ![4, -4, 11, 1], ![5, -1, 12, 1], ![4, -2, 12, 1], ![9, -4, 11, 1], ![8, -12, -4, 4], ![21, -3, 6, 3], ![5, -4, 12, 1], ![8, -8, 10, 2], ![4, -5, 12, 1], ![7, -5, 12, 1], ![9, -9, 10, 1], ![22, -7, 6, 1], ![12, -4, 12, 2], ![6, 0, 14, 1], ![11, 11, 11, 11], ![10, -10, 10, 2], ![3, 0, 15, 3], ![11, -9, 11, 1], ![7, -3, 14, 1], ![2, -1, 15, 1], ![8, -4, 14, 2], ![5, -5, 14, 1], ![9, -7, 13, 1], ![12, 12, 12, 12], ![12, -3, 14, 1], ![9, -10, 12, 1], ![13, -11, 11, 1], ![6, -7, 14, 1], ![10, -18, 4, 2], ![-1, 3, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -14, 10, 1], ![18, -8, 12, 2], ![7, -6, 15, 1], ![13, 13, 13, 13], ![3, 3, 18, 3], ![10, -15, 10, 1], ![28, -4, 8, 4], ![14, -12, 12, 1], ![6, -10, 14, 1], ![8, -10, 14, 2], ![9, -12, 13, 1], ![15, -12, 12, 3], ![15, -9, 14, 1], ![12, 0, 17, 1], ![14, 14, 14, 14], ![7, -5, 17, 1], ![11, -7, 16, 1], ![14, -14, 12, 2], ![7, -6, 17, 1], ![12, -12, 14, 1], ![7, -11, 15, 1], ![10, -11, 15, 1], ![12, -18, -6, 6], ![10, -16, 12, 1], ![12, -16, 12, 1], ![4, 0, 20, 4], ![2, -3, 19, 1], ![10, -14, 14, 1], ![5, -9, 17, 1], ![12, -12, 15, 3], ![18, -18, 10, 2], ![9, -7, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -5, 19, 1], ![14, -6, 18, 2], ![12, -3, 19, 1], ![12, -12, 16, 1], ![9, -17, 13, 1], ![16, -15, 14, 1], ![16, 16, 16, 16], ![7, -7, 19, 1], ![18, -6, 18, 3], ![24, -12, 14, 2], ![9, -12, 17, 1], ![9, -14, 16, 1], ![11, -14, 16, 1], ![10, -5, 20, 1], ![30, -18, 8, 2], ![15, -15, 15, 3], ![10, -6, 20, 1], ![22, -18, 12, 2], ![16, -7, 19, 1], ![17, 17, 17, 17], ![5, -1, 22, 1], ![14, -21, -7, 7], ![8, -2, 22, 2], ![14, -12, 18, 1], ![13, -16, 16, 1], ![4, 4, 24, 4], ![12, -6, 21, 3], ![7, -7, 21, 1], ![19, -4, 20, 1], ![12, -17, 16, 1], ![10, -10, 20, 2], ![11, -10, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -15, 17, 1], ![18, 18, 18, 18], ![14, -19, 15, 1], ![19, -15, 17, 1], ![9, -9, 21, 1], ![4, -7, 22, 1], ![20, -16, 16, 4], ![9, -7, 22, 1], ![15, -11, 20, 1], ![8, -8, 22, 2], ![16, -20, 15, 1], ![17, -11, 20, 1], ![15, -27, 6, 3], ![10, -15, 19, 1], ![10, -2, 24, 2], ![9, -17, 18, 1], ![19, 19, 19, 19], ![8, -4, 24, 2], ![16, -15, 19, 1], ![27, -12, 18, 3], ![12, -2, 24, 1], ![6, -5, 24, 1], ![18, -8, 22, 2], ![7, -11, 22, 1], ![11, -15, 20, 1], ![16, -24, -8, 8], ![12, -17, 19, 1], ![15, -15, 20, 1], ![19, -14, 20, 1], ![11, -14, 21, 1], ![42, -6, 12, 6], ![12, -22, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -7, 24, 1], ![10, -8, 24, 2], ![16, -14, 21, 1], ![17, -16, 20, 1], ![17, -21, 17, 1], ![12, -15, 21, 3], ![16, -16, 20, 4], ![24, -14, 20, 1], ![10, -14, 22, 1], ![8, -10, 24, 2], ![13, -16, 21, 1], ![10, -10, 24, 1], ![11, -10, 24, 1], ![19, -22, 17, 1], ![14, -10, 24, 2], ![11, -17, 21, 1], ![21, 21, 21, 21], ![18, -18, 20, 2], ![24, -14, 21, 1], ![14, -22, 18, 1], ![7, -12, 24, 1], ![6, -7, 26, 1], ![44, -14, 12, 2], ![21, -21, 18, 3], ![19, -19, 20, 1], ![24, -8, 24, 4], ![4, -5, 27, 1], ![7, -11, 25, 1], ![17, -31, 10, 1], ![12, -22, 19, 1], ![12, 0, 28, 2], ![9, -9, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 24, 1], ![22, 22, 22, 22], ![18, -27, -9, 9], ![17, -21, 20, 1], ![15, -14, 24, 1], ![12, -23, 19, 1], ![20, -20, 20, 4], ![17, -23, 19, 1], ![25, -10, 24, 1], ![6, 0, 30, 6], ![14, -7, 27, 1], ![5, -9, 27, 1], ![13, -21, 21, 1], ![11, -14, 25, 1], ![22, -18, 22, 2], ![11, -12, 26, 1], ![12, -20, 22, 1], ![14, -6, 28, 2], ![16, -14, 25, 1], ![23, 23, 23, 23], ![27, -27, 15, 3], ![16, -22, 21, 1], ![4, -2, 30, 2], ![49, -7, 14, 7], ![17, -17, 24, 1], ![16, -8, 28, 4], ![12, -16, 25, 1], ![21, -9, 27, 3], ![15, -11, 27, 1], ![14, -27, 18, 1], ![10, -10, 28, 2], ![16, -14, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -22, 22, 1], ![18, -14, 26, 2], ![16, -25, 20, 1], ![15, -19, 24, 1], ![19, -22, 22, 1], ![16, -24, 21, 1], ![24, 24, 24, 24], ![5, -9, 29, 1], ![13, -16, 26, 1], ![24, -6, 28, 2], ![21, -24, 21, 1], ![16, -20, 24, 1], ![24, -22, 22, 1], ![36, -18, 21, 3], ![18, -20, 24, 2], ![19, -16, 26, 1], ![20, -20, 24, 1], ![26, -22, 22, 2], ![17, -28, 19, 1], ![25, -19, 24, 1], ![17, -15, 27, 1], ![12, -16, 27, 1], ![12, -14, 28, 2], ![9, -9, 30, 1], ![45, -27, 12, 3], ![20, -36, 8, 4], ![12, -12, 29, 1], ![9, -17, 27, 1], ![11, -19, 26, 1], ![14, -19, 26, 1], ![-2, 6, 34, 2], ![33, -27, 18, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -22, 24, 1], ![18, -28, 20, 2], ![10, -11, 30, 1], ![17, -23, 24, 1], ![16, -10, 30, 1], ![6, -9, 31, 1], ![36, -16, 24, 4], ![15, -11, 30, 1], ![11, -9, 31, 1], ![14, -12, 30, 2], ![12, -3, 33, 3], ![11, -15, 29, 1], ![13, -21, 26, 1], ![24, -17, 27, 1], ![26, 26, 26, 26], ![19, -32, 18, 1], ![1, 0, 34, 1], ![6, 6, 36, 6], ![7, 0, 35, 7], ![9, -14, 30, 1], ![12, -22, 26, 1], ![17, -20, 27, 1], ![20, -30, 20, 2], ![23, -21, 26, 1], ![21, -25, 24, 1], ![56, -8, 16, 8], ![12, -21, 27, 1], ![15, -21, 27, 1], ![15, -15, 30, 3], ![21, -24, 25, 1], ![28, -24, 24, 2], ![15, -29, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -11, 32, 1], ![12, -20, 28, 2], ![22, -33, -11, 11], ![27, 27, 27, 27], ![15, -16, 30, 1], ![20, -15, 30, 1], ![16, -20, 28, 4], ![21, -15, 30, 1], ![19, -31, 21, 1], ![18, -24, 26, 2], ![15, -26, 25, 1], ![21, -24, 26, 1], ![7, -7, 34, 1], ![20, -26, 25, 1], ![30, -24, 24, 6], ![22, -16, 30, 1], ![17, -28, 24, 1], ![30, -18, 28, 2], ![13, -16, 31, 1], ![10, -14, 32, 1], ![22, -28, 24, 1], ![12, -12, 33, 3], ![24, 0, 34, 2], ![11, -19, 30, 1], ![11, -17, 31, 1], ![28, 28, 28, 28], ![16, -19, 30, 1], ![6, -10, 34, 1], ![27, -28, 24, 1], ![14, -25, 27, 1], ![14, -10, 34, 2], ![11, -20, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -3, 36, 3], ![22, -14, 32, 2], ![16, -22, 29, 1], ![19, -15, 32, 1], ![15, -16, 32, 1], ![22, -17, 31, 1], ![28, -28, 24, 4], ![12, -6, 36, 3], ![9, -17, 32, 1], ![14, -12, 34, 2], ![14, -17, 32, 1], ![17, -23, 29, 1], ![20, -10, 34, 1], ![14, -9, 35, 1], ![24, -24, 28, 2], ![22, -16, 32, 1], ![29, 29, 29, 29], ![14, -22, 30, 2], ![27, -12, 33, 3], ![20, -36, 20, 1], ![29, -19, 30, 1], ![12, -11, 35, 1], ![20, -22, 30, 2], ![19, -29, 26, 1], ![13, -21, 31, 1], ![24, -36, -12, 12], ![24, -17, 32, 1], ![11, -9, 36, 1], ![15, -25, 29, 1], ![20, -10, 35, 1], ![20, -32, 24, 2], ![15, -15, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 32, 1], ![24, -32, 24, 2], ![16, -22, 31, 1], ![16, -24, 30, 1], ![63, -9, 18, 9], ![24, -21, 31, 1], ![8, 0, 40, 8], ![25, -25, 29, 1], ![21, -24, 30, 1], ![4, -6, 38, 2], ![26, -9, 35, 1], ![15, -12, 36, 3], ![15, -25, 30, 1], ![10, -15, 35, 1], ![20, -28, 28, 2], ![17, -17, 34, 1], ![17, -27, 29, 1], ![10, -18, 34, 2], ![16, -15, 35, 1], ![21, -27, 29, 1], ![7, 7, 42, 7], ![12, -16, 35, 1], ![24, -24, 30, 6], ![25, -25, 30, 1], ![9, -14, 36, 1], ![36, -36, 20, 4], ![10, -19, 34, 1], ![14, -14, 36, 1], ![15, -19, 34, 1], ![12, -15, 36, 3], ![18, -14, 36, 2], ![27, -32, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 31, 31, 31], ![10, -10, 38, 2], ![20, -19, 34, 1], ![15, 5, 40, 1], ![15, -24, 32, 1], ![6, -7, 39, 1], ![28, -12, 36, 4], ![31, -32, 26, 1], ![21, -15, 36, 3], ![24, -6, 38, 2], ![24, -32, 27, 1], ![21, -20, 34, 1], ![11, -19, 35, 1], ![14, -25, 32, 1], ![24, -24, 32, 2], ![27, -27, 30, 3], ![19, -25, 32, 1], ![18, -34, 26, 2], ![16, -17, 36, 1], ![17, -17, 36, 1], ![12, -22, 34, 1], ![26, -39, -13, 13], ![32, -30, 28, 2], ![15, -26, 32, 1], ![17, -26, 32, 1], ![32, 32, 32, 32], ![66, -21, 18, 3], ![35, -28, 28, 7], ![19, -12, 38, 1], ![12, -23, 34, 1], ![14, -14, 38, 2], ![17, -23, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -21, 35, 1], ![36, -12, 36, 6], ![31, -30, 29, 1], ![19, -27, 32, 1], ![29, -29, 30, 1], ![16, -29, 31, 1], ![48, -24, 28, 4], ![15, -24, 34, 1], ![21, -29, 31, 1], ![18, -24, 34, 2], ![16, -12, 39, 1], ![20, -24, 34, 1], ![18, 0, 42, 3], ![22, -31, 30, 1], ![18, -28, 32, 2], ![27, -23, 34, 1], ![13, -21, 36, 1], ![22, -28, 32, 2], ![37, -36, 25, 1], ![33, 33, 33, 33], ![9, -17, 38, 1], ![15, -14, 39, 1], ![20, -10, 40, 2], ![7, -5, 42, 1], ![21, -9, 40, 1], ![60, -36, 16, 4], ![12, -20, 37, 1], ![17, -22, 36, 1], ![19, -31, 31, 1], ![17, -20, 37, 1], ![30, -30, 30, 6], ![23, -31, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -22, 36, 1], ![20, -12, 40, 2], ![34, -29, 31, 1], ![15, -25, 35, 1], ![15, -21, 37, 1], ![9, 0, 45, 9], ![44, -36, 24, 4], ![24, -30, 32, 1], ![11, -17, 39, 1], ![32, -14, 38, 2], ![22, -27, 34, 1], ![35, -21, 35, 1], ![14, -24, 36, 1], ![15, -26, 35, 1], ![34, 34, 34, 34], ![19, -24, 36, 1], ![33, -27, 33, 3], ![10, -2, 44, 2], ![16, -12, 41, 1], ![25, -31, 32, 1], ![10, -16, 40, 1], ![22, -17, 39, 1], ![28, -42, -14, 14], ![21, -9, 42, 3], ![14, -10, 42, 1], ![16, -4, 44, 4], ![11, -14, 41, 1], ![23, -11, 41, 1], ![27, -28, 34, 1], ![14, -7, 43, 1], ![28, -24, 36, 2], ![15, -11, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -26, 36, 1], ![26, -32, 32, 2], ![6, -3, 45, 3], ![25, -15, 40, 1], ![19, -22, 38, 1], ![30, -35, 30, 1], ![8, 8, 48, 8], ![20, -30, 34, 1], ![21, -30, 34, 1], ![24, -12, 42, 6], ![13, -16, 41, 1], ![17, -27, 36, 1], ![19, -25, 37, 1], ![16, -29, 35, 1], ![14, -14, 42, 2], ![27, -16, 40, 1], ![21, -29, 35, 1], ![38, -8, 40, 2], ![25, -20, 39, 1], ![19, -19, 40, 1], ![15, -15, 42, 3], ![16, -22, 39, 1], ![24, -34, 32, 2], ![15, -20, 40, 1], ![16, -20, 40, 1], ![20, -20, 40, 4], ![20, -30, 35, 1], ![27, -21, 39, 3], ![17, -15, 42, 1], ![28, -28, 35, 7], ![22, -20, 40, 2], ![17, -23, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -21, 40, 1], ![34, -30, 34, 2], ![27, -26, 37, 1], ![21, -29, 36, 1], ![17, -31, 35, 1], ![20, -31, 35, 1], ![36, 36, 36, 36], ![36, -30, 34, 1], ![19, -19, 41, 1], ![28, -38, 30, 2], ![26, -29, 36, 1], ![21, -19, 41, 1], ![11, -12, 44, 1], ![36, -9, 42, 3], ![38, -30, 34, 2], ![27, -23, 39, 1], ![29, -29, 36, 1], ![18, -18, 42, 2], ![14, -27, 38, 1], ![27, -21, 40, 1], ![77, -11, 22, 11], ![20, -25, 39, 1], ![8, -14, 44, 2], ![31, -20, 40, 1], ![27, -30, 36, 3], ![40, -32, 32, 8], ![24, -27, 38, 1], ![9, -17, 43, 1], ![14, -24, 40, 1], ![12, -22, 41, 1], ![18, -14, 44, 2], ![39, -33, 33, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 42, 1], ![30, -22, 40, 2], ![20, -35, 34, 1], ![37, 37, 37, 37], ![29, -27, 38, 1], ![24, -30, 37, 1], ![16, -16, 44, 4], ![17, -27, 39, 1], ![1, 5, 49, 1], ![32, -40, 30, 2], ![18, -21, 42, 3], ![17, -31, 37, 1], ![17, -21, 42, 1], ![30, -35, 34, 1], ![34, -22, 40, 2], ![31, -35, 34, 1], ![39, -27, 37, 1], ![30, -54, 12, 6], ![17, -28, 39, 1], ![14, -22, 42, 1], ![20, -26, 40, 1], ![20, -35, 35, 1], ![20, -30, 38, 2], ![19, -22, 42, 1], ![42, -14, 42, 7], ![20, -4, 48, 4], ![26, -35, 35, 1], ![25, -26, 40, 1], ![-3, 9, 51, 3], ![30, -25, 40, 1], ![18, -34, 36, 2], ![24, -34, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -25, 40, 1], ![38, 38, 38, 38], ![20, -36, 35, 1], ![27, -42, 30, 3], ![39, -27, 38, 1], ![25, -36, 35, 1], ![16, -8, 48, 4], ![15, -24, 42, 1], ![35, -31, 37, 1], ![32, -30, 38, 2], ![20, -30, 39, 1], ![20, -24, 42, 1], ![11, -20, 44, 1], ![19, -22, 43, 1], ![54, -24, 36, 6], ![46, -40, 30, 1], ![24, -32, 38, 1], ![24, -4, 48, 2], ![16, -29, 40, 1], ![19, -29, 40, 1], ![19, -25, 42, 1], ![21, -18, 45, 3], ![12, -10, 48, 2], ![23, -36, 36, 1], ![13, -16, 46, 1], ![36, -16, 44, 4], ![37, -28, 39, 1], ![34, -22, 42, 1], ![15, -26, 42, 1], ![37, -36, 35, 1], ![14, -22, 44, 2], ![35, -35, 35, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 39, 39, 39], ![22, -30, 40, 2], ![21, -32, 39, 1], ![21, -37, 36, 1], ![17, -17, 46, 1], ![16, -20, 45, 1], ![32, -48, -16, 16], ![9, 9, 54, 9], ![22, -22, 44, 1], ![24, -34, 38, 2], ![20, -36, 37, 1], ![17, -23, 44, 1], ![17, -15, 47, 1], ![25, -36, 37, 1], ![30, -30, 40, 2], ![17, -21, 45, 1], ![25, -31, 40, 1], ![38, -28, 40, 2], ![30, -45, 30, 3], ![27, -31, 40, 1], ![15, -24, 44, 1], ![22, -15, 47, 1], ![22, -28, 42, 2], ![19, -37, 37, 1], ![20, -24, 44, 1], ![84, -12, 24, 12], ![20, -34, 39, 1], ![27, -23, 44, 1], ![25, -21, 45, 1], ![14, -27, 43, 1], ![24, -44, 32, 2], ![19, -27, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -31, 41, 1], ![22, -14, 48, 2], ![20, -25, 44, 1], ![23, -31, 41, 1], ![42, -36, 36, 3], ![24, -27, 43, 1], ![20, -16, 48, 4], ![21, -35, 39, 1], ![25, -41, 35, 1], ![32, -28, 42, 2], ![16, -4, 51, 1], ![18, -30, 42, 3], ![19, -37, 38, 1], ![21, -32, 41, 1], ![34, -32, 40, 2], ![19, -34, 40, 1], ![21, -34, 40, 1], ![34, -42, 34, 2], ![12, -20, 47, 1], ![37, -22, 44, 1], ![27, -30, 42, 1], ![17, -20, 47, 1], ![24, -30, 42, 6], ![39, -37, 37, 1], ![21, -27, 44, 1], ![32, -32, 40, 8], ![28, -14, 49, 7], ![23, -41, 36, 1], ![25, -31, 42, 1], ![27, -36, 39, 3], ![48, -28, 40, 2], ![27, -31, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 41, 41, 41], ![20, -28, 44, 2], ![22, -37, 39, 1], ![16, -24, 46, 1], ![22, -28, 44, 1], ![11, 0, 55, 11], ![16, -20, 48, 4], ![11, -17, 49, 1], ![45, -36, 36, 9], ![26, -32, 42, 2], ![19, -22, 47, 1], ![15, -29, 44, 1], ![27, -28, 44, 1], ![20, -29, 44, 1], ![20, -20, 48, 2], ![45, -27, 42, 3], ![27, -21, 47, 1], ![22, -20, 48, 2], ![24, -22, 47, 1], ![25, -29, 44, 1], ![30, -36, 40, 1], ![34, -51, -17, 17], ![38, -44, 34, 2], ![16, -30, 44, 1], ![14, -26, 46, 1], ![28, -20, 48, 4], ![36, 0, 51, 3], ![15, -19, 49, 1], ![20, -34, 42, 1], ![24, -32, 43, 1], ![22, -34, 42, 2], ![23, -26, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -34, 42, 1], ![42, 42, 42, 42], ![24, -36, 41, 1], ![25, -45, 35, 1], ![17, -27, 46, 1], ![14, -25, 47, 1], ![36, -36, 40, 4], ![21, -27, 46, 1], ![19, -25, 47, 1], ![48, -28, 42, 2], ![22, -35, 42, 1], ![29, -26, 46, 1], ![21, -15, 51, 3], ![25, -40, 39, 1], ![28, -44, 36, 2], ![27, -35, 42, 1], ![17, -32, 44, 1], ![14, -24, 48, 2], ![13, -16, 51, 1], ![33, -21, 48, 3], ![24, -42, 38, 1], ![16, -19, 50, 1], ![12, -14, 52, 2], ![22, -36, 42, 1], ![29, -42, 38, 1], ![88, -28, 24, 4], ![12, -17, 51, 1], ![17, -31, 45, 1], ![19, -29, 46, 1], ![16, -17, 51, 1], ![42, -42, 36, 6], ![27, -48, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -42, 38, 1], ![38, -38, 40, 2], ![31, -30, 45, 1], ![43, 43, 43, 43], ![19, -37, 42, 1], ![21, -18, 51, 3], ![48, -16, 48, 8], ![91, -13, 26, 13], ![17, -15, 52, 1], ![8, -10, 54, 2], ![27, -22, 49, 1], ![12, -16, 52, 1], ![11, -19, 51, 1], ![14, -19, 51, 1], ![14, -22, 50, 2], ![31, -29, 46, 1], ![36, -36, 42, 3], ![34, -62, 20, 2], ![32, -42, 39, 1], ![15, -29, 47, 1], ![19, -31, 46, 1], ![20, -29, 47, 1], ![24, -44, 38, 2], ![21, -33, 45, 3], ![21, -35, 44, 1], ![24, 0, 56, 4], ![32, -41, 40, 1], ![19, -37, 43, 1], ![35, -63, 14, 7], ![24, -37, 43, 1], ![18, -18, 52, 2], ![11, -12, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -32, 46, 1], ![20, -28, 48, 2], ![30, -33, 45, 3], ![29, -37, 43, 1], ![39, -37, 42, 1], ![24, -34, 45, 1], ![44, 44, 44, 44], ![26, -32, 46, 1], ![15, -19, 52, 1], ![36, -54, -18, 18], ![12, -22, 51, 1], ![21, -24, 50, 1], ![17, -31, 47, 1], ![20, -31, 47, 1], ![34, -42, 40, 2], ![22, -40, 42, 1], ![21, -35, 45, 1], ![30, -28, 48, 2], ![10, -11, 55, 1], ![21, -37, 44, 1], ![30, -48, 36, 3], ![32, -30, 47, 1], ![24, -46, 38, 2], ![11, -15, 54, 1], ![27, -37, 44, 1], ![40, -40, 40, 8], ![17, -28, 49, 1], ![36, -48, 36, 3], ![15, -26, 50, 1], ![20, -36, 45, 1], ![34, -46, 38, 2], ![20, -26, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -34, 46, 1], ![50, -20, 48, 2], ![24, -47, 38, 1], ![63, -28, 42, 7], ![31, -44, 40, 1], ![21, -24, 51, 1], ![12, 0, 60, 12], ![50, -40, 40, 1], ![39, -49, 36, 1], ![28, -14, 54, 2], ![24, -24, 51, 1], ![29, -20, 52, 1], ![35, -51, 35, 1], ![6, -9, 57, 3], ![10, -18, 54, 2], ![37, -31, 47, 1], ![34, -34, 46, 1], ![26, -42, 42, 2], ![16, -30, 49, 1], ![31, -45, 40, 1], ![21, -17, 54, 1], ![24, -44, 41, 1], ![22, -28, 50, 2], ![23, -36, 46, 1], ![30, -42, 42, 3], ![44, -36, 44, 4], ![40, -31, 47, 1], ![16, -12, 56, 1], ![31, -47, 39, 1], ![23, -26, 51, 1], ![22, -24, 52, 2], ![15, -27, 51, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -40, 44, 1], ![24, -40, 44, 2], ![16, -27, 51, 1], ![44, -44, 40, 1], ![21, -37, 46, 1], ![14, -25, 52, 1], ![28, -12, 56, 4], ![27, -35, 47, 1], ![21, -39, 45, 1], ![32, -28, 50, 2], ![36, -36, 45, 9], ![29, -9, 56, 1], ![16, -30, 50, 1], ![21, -32, 49, 1], ![46, 46, 46, 46], ![31, -37, 46, 1], ![27, -51, 37, 1], ![54, -54, 30, 6], ![25, -36, 47, 1], ![25, -30, 50, 1], ![20, -26, 52, 1], ![34, -35, 47, 1], ![32, -44, 42, 2], ![11, -19, 55, 1], ![13, -16, 56, 1], ![8, -4, 60, 4], ![16, -29, 51, 1], ![19, -29, 51, 1], ![27, -21, 54, 3], ![32, -36, 47, 1], ![98, -14, 28, 14], ![25, -31, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -17, 56, 1], ![34, -34, 48, 2], ![38, -57, -19, 19], ![15, -15, 57, 3], ![31, -42, 44, 1], ![12, -23, 54, 1], ![32, -16, 56, 8], ![25, -41, 45, 1], ![32, -12, 56, 1], ![24, -32, 50, 2], ![21, -20, 55, 1], ![26, -22, 54, 1], ![32, -26, 52, 1], ![22, -23, 54, 1], ![42, -18, 54, 6], ![45, -55, 34, 1], ![30, -46, 42, 1], ![30, -22, 54, 2], ![20, -21, 55, 1], ![47, 47, 47, 47], ![19, -31, 51, 1], ![36, -9, 57, 3], ![28, -54, 36, 2], ![23, -31, 51, 1], ![25, -35, 49, 1], ![20, -20, 56, 4], ![20, -39, 47, 1], ![25, -21, 55, 1], ![15, -25, 54, 1], ![24, -47, 42, 1], ![32, -28, 52, 2], ![23, -41, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -36, 48, 3], ![28, -44, 44, 2], ![21, -32, 51, 1], ![30, -50, 40, 1], ![24, -34, 50, 1], ![28, -35, 49, 7], ![36, -28, 52, 4], ![27, -51, 39, 3], ![13, -21, 56, 1], ![32, -50, 40, 2], ![24, -40, 47, 1], ![29, -34, 50, 1], ![27, -30, 52, 1], ![16, -24, 55, 1], ![30, -38, 48, 2], ![21, -35, 50, 1], ![26, -42, 46, 1], ![38, -44, 44, 2], ![48, -45, 42, 3], ![23, -21, 56, 1], ![17, -27, 54, 1], ![24, -44, 45, 1], ![32, -48, 42, 2], ![11, 11, 66, 11], ![15, -25, 55, 1], ![48, 48, 48, 48], ![30, -35, 50, 1], ![27, -41, 47, 1], ![19, -32, 52, 1], ![17, -20, 57, 1], ![10, -18, 58, 2], ![36, -42, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -28, 54, 1], ![26, -32, 52, 2], ![32, -41, 47, 1], ![25, -25, 55, 1], ![21, -21, 57, 3], ![26, -25, 55, 1], ![48, -12, 56, 4], ![30, -36, 50, 1], ![29, -32, 52, 1], ![42, -48, 42, 2], ![31, -34, 51, 1], ![54, -18, 54, 9], ![15, -29, 54, 1], ![32, -27, 54, 1], ![32, -40, 48, 2], ![26, -44, 46, 1], ![25, -39, 49, 1], ![48, -44, 44, 2], ![13, 0, 65, 13], ![24, -24, 56, 1], ![25, -29, 54, 1], ![40, -41, 47, 1], ![72, -36, 42, 6], ![20, -34, 52, 1], ![32, -28, 54, 1], ![36, -40, 48, 4], ![24, -36, 51, 1], ![21, -30, 54, 1], ![19, -9, 61, 1], ![27, -36, 51, 3], ![38, -32, 52, 2], ![27, -48, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 49, 49, 49], ![40, -40, 48, 2], ![36, -25, 55, 1], ![30, -34, 52, 1], ![39, -44, 46, 1], ![32, -51, 42, 1], ![52, -44, 44, 4], ![23, -26, 56, 1], ![27, -42, 48, 3], ![34, -56, 38, 2], ![24, -39, 50, 1], ![21, -29, 55, 1], ![31, -30, 54, 1], ![26, -17, 59, 1], ![50, -38, 48, 2], ![33, -42, 48, 3], ![21, -27, 56, 1], ![34, -30, 54, 2], ![26, -29, 55, 1], ![17, -32, 54, 1], ![22, -36, 52, 1], ![16, -30, 55, 1], ![24, -32, 54, 2], ![35, -30, 54, 1], ![21, -40, 50, 1], ![24, -28, 56, 4], ![30, -15, 60, 3], ![29, -45, 47, 1], ![27, -32, 54, 1], ![15, -26, 57, 1], ![18, -18, 60, 2], ![30, -40, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -37, 51, 1], ![90, -54, 24, 6], ![34, -45, 47, 1], ![31, -27, 56, 1], ![21, -39, 51, 1], ![16, -29, 56, 1], ![40, -72, 16, 8], ![49, -49, 42, 7], ![21, -29, 56, 1], ![24, -24, 58, 2], ![12, -22, 59, 1], ![19, -27, 57, 1], ![45, -45, 45, 9], ![36, -42, 49, 1], ![18, -34, 54, 2], ![20, -34, 54, 1], ![38, -26, 56, 1], ![22, -38, 52, 2], ![30, -31, 55, 1], ![30, -18, 60, 3], ![15, -20, 60, 1], ![12, -23, 59, 1], ![28, -38, 52, 2], ![17, -23, 59, 1], ![55, -44, 44, 11], ![-4, 12, 68, 4], ![24, -47, 47, 1], ![30, -34, 54, 1], ![29, -47, 47, 1], ![20, -35, 54, 1], ![66, -54, 36, 6], ![35, -31, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -31, 56, 1], ![42, -44, 48, 2], ![26, -35, 54, 1], ![23, -41, 51, 1], ![29, -49, 46, 1], ![48, -21, 57, 3], ![36, -56, 40, 4], ![35, -34, 54, 1], ![29, -41, 51, 1], ![20, -22, 60, 2], ![29, -16, 61, 1], ![45, -36, 52, 1], ![39, -47, 47, 1], ![16, -25, 59, 1], ![34, -46, 48, 2], ![22, -40, 52, 1], ![51, 51, 51, 51], ![32, -20, 60, 2], ![44, -39, 51, 1], ![35, -51, 45, 1], ![26, -32, 56, 1], ![27, -42, 51, 1], ![12, -18, 62, 2], ![15, -3, 66, 3], ![24, -44, 50, 1], ![72, -32, 48, 8], ![20, -35, 55, 1], ![29, -44, 50, 1], ![13, -21, 61, 1], ![52, -37, 51, 1], ![30, -22, 60, 2], ![27, -37, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -41, 52, 1], ![22, -18, 62, 2], ![42, -63, -21, 21], ![25, -31, 57, 1], ![46, -52, 44, 1], ![16, -27, 59, 1], ![28, -24, 60, 4], ![31, -35, 55, 1], ![16, -12, 64, 1], ![24, -6, 66, 6], ![22, -27, 59, 1], ![15, -25, 60, 1], ![24, -34, 56, 1], ![20, -19, 62, 1], ![22, -30, 58, 2], ![24, -42, 52, 1], ![27, -47, 49, 1], ![26, -42, 52, 2], ![17, -28, 59, 1], ![29, -42, 52, 1], ![42, -36, 54, 3], ![12, 0, 67, 1], ![48, -34, 54, 2], ![15, -26, 60, 1], ![17, -26, 60, 1], ![52, 52, 52, 52], ![27, -22, 61, 1], ![39, -48, 48, 3], ![15, -21, 62, 1], ![39, -50, 47, 1], ![38, -64, 36, 2], ![32, -46, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -31, 57, 1], ![2, 0, 68, 2], ![36, -44, 51, 1], ![45, -54, 44, 1], ![35, -46, 50, 1], ![32, -48, 49, 1], ![12, 12, 72, 12], ![23, -36, 56, 1], ![21, -40, 54, 1], ![14, 0, 70, 14], ![32, -28, 59, 1], ![29, -20, 62, 1], ![42, -52, 46, 1], ![36, -18, 63, 9], ![18, -28, 60, 2], ![30, -40, 54, 1], ![25, -44, 52, 1], ![24, -44, 52, 2], ![32, -61, 40, 1], ![39, -57, 43, 1], ![30, -44, 52, 1], ![22, -37, 56, 1], ![34, -40, 54, 2], ![44, -42, 52, 1], ![21, -21, 63, 3], ![40, -60, 40, 4], ![37, -28, 59, 1], ![27, -35, 57, 1], ![29, -39, 55, 1], ![16, -29, 60, 1], ![46, -42, 52, 2], ![57, -12, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -29, 60, 1], ![42, -50, 48, 2], ![32, -37, 56, 1], ![53, 53, 53, 53], ![38, -36, 56, 1], ![21, -40, 55, 1], ![112, -16, 32, 16], ![27, -47, 51, 1], ![22, -42, 54, 1], ![24, -42, 54, 2], ![36, -51, 48, 3], ![49, -42, 52, 1], ![20, -30, 60, 1], ![36, -50, 49, 1], ![30, -42, 54, 2], ![31, -42, 54, 1], ![27, -27, 61, 1], ![30, -30, 60, 6], ![32, -36, 57, 1], ![21, -39, 56, 1], ![37, -47, 51, 1], ![22, -41, 55, 1], ![42, -48, 50, 2], ![32, -46, 52, 1], ![17, -31, 60, 1], ![56, -48, 48, 4], ![32, -32, 59, 1], ![22, -26, 62, 1], ![33, -30, 60, 3], ![42, -45, 52, 1], ![30, -58, 44, 2], ![21, -29, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -50, 50, 1], ![14, -22, 64, 2], ![14, -27, 62, 1], ![51, -45, 51, 3], ![63, -63, 35, 7], ![36, -32, 59, 1], ![24, -40, 56, 4], ![16, -22, 64, 1], ![17, -22, 64, 1], ![44, -66, -22, 22], ![26, -49, 51, 1], ![29, -49, 51, 1], ![29, -29, 61, 1], ![32, -55, 47, 1], ![54, 54, 54, 54], ![19, -16, 66, 1], ![39, -39, 56, 1], ![30, -32, 60, 2], ![20, -35, 59, 1], ![23, -41, 56, 1], ![29, -27, 62, 1], ![42, -57, 45, 3], ![40, -30, 60, 2], ![37, -25, 62, 1], ![19, -31, 61, 1], ![32, -40, 56, 8], ![41, -52, 49, 1], ![23, -31, 61, 1], ![15, -29, 62, 1], ![30, -35, 59, 1], ![42, -30, 60, 2], ![31, -45, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![57, -45, 51, 3], ![38, -62, 42, 2], ![24, -40, 57, 1], ![22, -42, 56, 1], ![19, -27, 63, 1], ![17, -32, 61, 1], ![36, -48, 52, 4], ![27, -27, 63, 3], ![26, -34, 60, 1], ![30, -52, 50, 2], ![29, -44, 55, 1], ![49, -21, 63, 7], ![32, -42, 56, 1], ![20, -25, 64, 1], ![42, -48, 52, 2], ![24, -30, 62, 1], ![21, -37, 59, 1], ![14, -14, 68, 2], ![12, -21, 66, 3], ![29, -57, 47, 1], ![27, -41, 57, 1], ![36, -44, 55, 1], ![40, -52, 50, 2], ![17, -31, 62, 1], ![25, -45, 55, 1], ![60, -48, 48, 12], ![22, -31, 62, 1], ![31, -37, 59, 1], ![32, -50, 52, 1], ![26, -47, 54, 1], ![44, -32, 60, 2], ![32, -30, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -36, 60, 1], ![34, -56, 48, 2], ![19, -34, 61, 1], ![25, -36, 60, 1], ![27, -21, 66, 3], ![24, -34, 61, 1], ![60, -36, 56, 4], ![12, -22, 66, 1], ![29, -44, 56, 1], ![26, -32, 62, 2], ![27, -46, 55, 1], ![45, -33, 60, 3], ![31, -54, 50, 1], ![44, -40, 57, 1], ![20, -28, 64, 2], ![27, -48, 54, 1], ![17, -28, 64, 1], ![44, -56, 48, 2], ![12, -20, 67, 1], ![32, -48, 54, 1], ![22, -28, 64, 1], ![17, -20, 67, 1], ![24, -24, 66, 6], ![47, -42, 56, 1], ![26, -22, 66, 1], ![48, 0, 68, 4], ![20, -26, 65, 1], ![37, -48, 54, 1], ![27, -28, 64, 1], ![48, -60, 45, 3], ![22, -38, 60, 2], ![14, -24, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -24, 66, 1], ![22, -34, 62, 2], ![24, -36, 61, 1], ![46, -34, 60, 1], ![31, -25, 65, 1], ![27, -26, 65, 1], ![56, 56, 56, 56], ![24, -46, 56, 1], ![51, -33, 60, 3], ![32, -38, 60, 2], ![44, -44, 55, 11], ![45, -35, 60, 1], ![20, -30, 64, 1], ![19, -22, 67, 1], ![12, -20, 68, 2], ![45, -81, 18, 9], ![34, -46, 56, 1], ![54, -56, 48, 2], ![22, -35, 62, 1], ![26, -50, 54, 1], ![27, -37, 61, 1], ![46, -69, -23, 23], ![28, -50, 54, 2], ![119, -17, 34, 17], ![31, -39, 60, 1], ![28, -20, 68, 4], ![30, -45, 57, 3], ![30, -30, 64, 1], ![36, -50, 54, 1], ![40, -40, 59, 1], ![22, -40, 60, 2], ![19, -29, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -36, 62, 1], ![30, -6, 72, 6], ![27, -42, 59, 1], ![25, -36, 62, 1], ![13, 13, 78, 13], ![16, -27, 66, 1], ![44, -28, 64, 4], ![31, -40, 60, 1], ![21, -32, 64, 1], ![32, -44, 58, 2], ![22, -27, 66, 1], ![39, -39, 60, 1], ![27, -51, 54, 3], ![84, -42, 49, 7], ![38, -30, 64, 2], ![19, -37, 62, 1], ![25, -41, 60, 1], ![30, -32, 64, 2], ![17, -12, 71, 1], ![57, 57, 57, 57], ![39, -35, 62, 1], ![30, -41, 60, 1], ![44, -34, 62, 2], ![29, -37, 62, 1], ![31, -39, 61, 1], ![56, -56, 48, 8], ![15, -26, 67, 1], ![32, -52, 54, 1], ![31, -27, 66, 1], ![26, -49, 56, 1], ![24, -12, 72, 6], ![39, -67, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -49, 56, 1], ![18, -34, 64, 2], ![25, -44, 59, 1], ![27, -31, 65, 1], ![20, -34, 64, 1], ![48, -45, 57, 3], ![28, -24, 68, 4], ![51, -50, 54, 1], ![25, -34, 64, 1], ![28, -34, 64, 2], ![35, -30, 65, 1], ![39, -39, 61, 1], ![27, -53, 54, 1], ![12, -22, 69, 1], ![34, -46, 58, 2], ![23, -41, 61, 1], ![81, -36, 54, 9], ![40, -20, 68, 2], ![24, -37, 63, 1], ![25, -45, 59, 1], ![29, -41, 61, 1], ![32, -26, 67, 1], ![28, -18, 70, 2], ![36, -6, 72, 3], ![31, -45, 59, 1], ![48, -48, 56, 4], ![40, -44, 59, 1], ![17, -23, 69, 1], ![25, -49, 57, 1], ![24, -19, 70, 1], ![44, -32, 64, 2], ![22, -40, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -40, 62, 1], ![58, 58, 58, 58], ![18, -15, 72, 3], ![29, -51, 56, 1], ![35, -49, 57, 1], ![19, -34, 65, 1], ![28, -44, 60, 4], ![31, -44, 60, 1], ![105, -63, 28, 7], ![54, -24, 66, 6], ![40, -45, 59, 1], ![21, -32, 66, 1], ![22, -32, 66, 1], ![34, -59, 51, 1], ![40, -72, 40, 2], ![50, -36, 62, 1], ![36, -44, 60, 1], ![58, -38, 60, 2], ![22, -37, 64, 1], ![25, -45, 60, 1], ![21, -33, 66, 3], ![26, -37, 64, 1], ![24, -22, 70, 2], ![27, -47, 59, 1], ![25, -35, 65, 1], ![40, -44, 60, 4], ![27, -30, 67, 1], ![33, -45, 60, 3], ![45, -49, 57, 1], ![39, -50, 57, 1], ![38, -58, 52, 2], ![35, -41, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -34, 64, 1], ![26, -42, 62, 2], ![24, -44, 61, 1], ![57, -52, 54, 1], ![25, -31, 67, 1], ![29, -44, 61, 1], ![48, -72, -24, 24], ![19, -34, 66, 1], ![21, -34, 66, 1], ![48, -34, 64, 2], ![40, -45, 60, 1], ![37, -51, 57, 1], ![19, -24, 70, 1], ![36, -51, 57, 3], ![22, -18, 72, 2], ![77, -63, 42, 7], ![59, 59, 59, 59], ![30, -50, 58, 2], ![32, -36, 65, 1], ![25, -39, 64, 1], ![46, -52, 56, 1], ![29, -52, 57, 1], ![40, -20, 70, 2], ![26, -24, 70, 1], ![45, -45, 60, 3], ![40, -64, 48, 4], ![17, -28, 69, 1], ![66, -22, 66, 11], ![31, -57, 54, 1], ![30, -49, 59, 1], ![30, -30, 68, 2], ![57, -42, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -54, 56, 1], ![24, -40, 64, 2], ![24, -42, 63, 1], ![25, -44, 62, 1], ![26, -40, 64, 1], ![24, -46, 61, 1], ![48, -64, 48, 4], ![23, -36, 66, 1], ![24, -36, 66, 1], ![32, -44, 62, 2], ![33, -42, 63, 3], ![65, -52, 52, 13], ![39, -34, 66, 1], ![40, -49, 59, 1], ![32, -48, 60, 2], ![19, -32, 68, 1], ![47, -37, 64, 1], ![126, -18, 36, 18], ![21, -24, 71, 1], ![21, -39, 65, 1], ![47, -60, 52, 1], ![16, -30, 69, 1], ![48, -42, 62, 2], ![29, -45, 62, 1], ![27, -47, 61, 1], ![16, 0, 80, 16], ![22, -35, 67, 1], ![31, -47, 61, 1], ![36, -66, 48, 3], ![49, -52, 57, 1], ![50, -50, 58, 2], ![27, -35, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -40, 64, 1], ![42, -48, 60, 2], ![34, -49, 60, 1], ![33, -21, 72, 3], ![37, -45, 62, 1], ![25, -40, 65, 1], ![8, -12, 76, 4], ![27, -46, 62, 1], ![46, -34, 66, 1], ![52, -18, 70, 2], ![28, -7, 77, 7], ![39, -49, 60, 1], ![32, -46, 62, 1], ![34, -35, 67, 1], ![30, -24, 72, 6], ![37, -37, 66, 1], ![30, -50, 60, 1], ![30, -50, 60, 2], ![17, -32, 69, 1], ![31, -9, 75, 1], ![36, -42, 64, 1], ![48, -42, 63, 3], ![20, -30, 70, 2], ![27, -41, 65, 1], ![19, -37, 67, 1], ![40, -56, 56, 4], ![24, -37, 67, 1], ![21, -30, 70, 1], ![29, -39, 66, 1], ![37, -52, 59, 1], ![34, -34, 68, 2], ![31, -49, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![51, -48, 60, 3], ![34, -54, 58, 2], ![40, -40, 65, 1], ![41, -60, 54, 1], ![35, -41, 65, 1], ![34, -39, 66, 1], ![20, -36, 68, 4], ![51, -63, 51, 3], ![27, -53, 59, 1], ![32, -30, 70, 2], ![32, -53, 59, 1], ![37, -51, 60, 1], ![39, -49, 61, 1], ![40, -36, 67, 1], ![42, -54, 58, 2], ![25, -19, 74, 1], ![61, 61, 61, 61], ![14, 14, 84, 14], ![36, -45, 63, 9], ![46, -42, 64, 1], ![47, -37, 66, 1], ![24, -29, 71, 1], ![24, -32, 70, 2], ![23, -41, 66, 1], ![25, -45, 64, 1], ![48, -48, 60, 12], ![24, -47, 63, 1], ![19, -37, 68, 1], ![55, -55, 55, 11], ![24, -37, 68, 1], ![50, -50, 60, 2], ![65, -55, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -35, 69, 1], ![18, -28, 72, 2], ![34, -47, 63, 1], ![29, -51, 61, 1], ![72, -42, 60, 3], ![36, -45, 64, 1], ![72, -72, 40, 8], ![36, -62, 54, 1], ![22, -42, 66, 1], ![20, -38, 68, 2], ![24, -40, 67, 1], ![30, -42, 66, 3], ![19, -31, 71, 1], ![34, -37, 68, 1], ![28, -28, 72, 2], ![31, -42, 66, 1], ![39, -51, 61, 1], ![30, -38, 68, 2], ![36, -29, 71, 1], ![15, -29, 72, 1], ![19, -34, 70, 1], ![20, -29, 72, 1], ![24, -30, 72, 6], ![24, -34, 70, 1], ![57, -57, 56, 1], ![36, -28, 72, 4], ![22, -41, 67, 1], ![25, -41, 67, 1], ![37, -67, 51, 1], ![39, -48, 63, 3], ![54, -64, 52, 2], ![21, -37, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -47, 64, 1], ![62, 62, 62, 62], ![46, -45, 64, 1], ![47, -61, 55, 1], ![27, -51, 62, 1], ![30, -51, 62, 1], ![20, -20, 76, 4], ![25, -35, 70, 1], ![30, -30, 72, 3], ![40, -38, 68, 2], ![46, -55, 59, 1], ![24, -44, 66, 1], ![35, -35, 70, 7], ![27, -46, 65, 1], ![30, 10, 80, 2], ![33, -30, 72, 3], ![17, -31, 72, 1], ![30, -48, 64, 2], ![32, -46, 65, 1], ![20, -36, 70, 1], ![22, -36, 70, 1], ![44, -40, 67, 1], ![12, -14, 78, 2], ![32, -30, 72, 1], ![29, -52, 62, 1], ![56, -24, 72, 8], ![57, -66, 51, 3], ![37, -48, 64, 1], ![34, -52, 62, 1], ![36, -57, 59, 1], ![62, -64, 52, 2], ![19, -32, 72, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, -34, 70, 1], ![42, -30, 72, 6], ![40, -46, 65, 1], ![24, -32, 72, 1], ![39, -52, 62, 1], ![21, -24, 75, 1], ![48, -12, 76, 4], ![42, -48, 64, 1], ![45, -55, 60, 1], ![48, -64, 54, 2], ![40, -35, 70, 1], ![37, -56, 60, 1], ![33, -51, 63, 3], ![16, -25, 75, 1], ![42, -40, 68, 2], ![24, -46, 66, 1], ![17, -28, 74, 1], ![22, -38, 70, 2], ![25, -40, 69, 1], ![63, 63, 63, 63], ![133, -19, 38, 19], ![29, -24, 75, 1], ![28, -50, 64, 2], ![31, -50, 64, 1], ![34, -46, 66, 1], ![48, -48, 64, 4], ![29, -52, 63, 1], ![34, -42, 68, 1], ![35, -50, 64, 1], ![20, -26, 75, 1], ![54, -54, 60, 6], ![42, -36, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -54, 62, 1], ![38, -50, 64, 2], ![26, -47, 66, 1], ![29, -45, 67, 1], ![21, -39, 70, 1], ![72, -42, 63, 3], ![36, -68, 52, 4], ![31, -49, 65, 1], ![21, -37, 71, 1], ![32, -34, 72, 2], ![34, -45, 67, 1], ![21, -24, 76, 1], ![16, -30, 74, 1], ![36, -47, 66, 1], ![34, -34, 72, 2], ![37, -47, 66, 1], ![42, -66, 54, 3], ![24, -44, 68, 2], ![17, 0, 85, 17], ![27, -35, 72, 1], ![29, -55, 62, 1], ![27, -42, 69, 1], ![52, -78, -26, 26], ![21, -36, 72, 3], ![45, -54, 62, 1], ![64, -60, 56, 4], ![31, -50, 65, 1], ![44, -64, 56, 1], ![27, -52, 64, 1], ![35, -46, 67, 1], ![30, -52, 64, 2], ![31, -30, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -36, 72, 1], ![34, -52, 64, 2], ![18, -21, 78, 3], ![36, -52, 64, 1], ![47, -67, 54, 1], ![24, -47, 67, 1], ![64, 64, 64, 64], ![25, -41, 70, 1], ![36, -40, 70, 1], ![132, -42, 36, 6], ![24, -39, 71, 1], ![27, -51, 65, 1], ![22, -32, 74, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Witnesses : Fin 52 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block051Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134_checked : ∀ b : Fin 52,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Block051_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative134_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 2, 2, 2], ![4, -1, 2, 1], ![0, 3, 3, 3], ![3, 0, 4, 1], ![1, 1, 5, 1], ![0, 4, 4, 4], ![5, 0, 5, 1], ![4, -4, 4, 1], ![8, -2, 4, 2], ![10, -5, 2, 1], ![1, 0, 7, 1], ![9, -6, 3, 1], ![6, -9, 0, 1], ![0, 6, 6, 6], ![3, 0, 8, 1], ![3, -1, 8, 1], ![6, 0, 8, 2], ![1, 1, 9, 1], ![0, 7, 7, 7], ![11, -8, 4, 1], ![12, -3, 6, 3], ![2, 2, 10, 2], ![1, 0, 10, 1], ![6, -3, 9, 1], ![0, 8, 8, 8], ![14, -9, 4, 1], ![8, -8, 7, 1], ![9, -4, 9, 1], ![7, -11, 5, 1], ![10, 0, 10, 2], ![-1, 4, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 9, 9, 9], ![8, -8, 8, 2], ![9, -7, 9, 1], ![6, -8, 9, 1], ![8, -8, 9, 1], ![9, -11, 7, 1], ![16, -4, 8, 4], ![9, 0, 12, 3], ![3, 0, 13, 1], ![20, -10, 4, 2], ![13, -15, 3, 1], ![5, -5, 12, 1], ![1, 2, 14, 1], ![5, -3, 13, 1], ![2, 0, 14, 2], ![6, -10, 10, 1], ![0, 11, 11, 11], ![18, -12, 6, 2], ![3, 3, 15, 3], ![3, -3, 14, 1], ![4, -6, 13, 1], ![14, -13, 8, 1], ![12, -18, 0, 2], ![11, -8, 12, 1], ![3, -5, 14, 1], ![0, 12, 12, 12], ![8, -5, 14, 1], ![6, -10, 12, 1], ![9, -8, 13, 1], ![11, 1, 15, 1], ![6, 0, 16, 2], ![24, -14, 5, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -5, 15, 1], ![6, -2, 16, 2], ![13, -15, 9, 1], ![0, 13, 13, 13], ![15, 0, 15, 3], ![6, -9, 14, 1], ![12, 0, 16, 4], ![10, -14, 11, 1], ![11, -9, 14, 1], ![2, 2, 18, 2], ![3, -3, 17, 1], ![12, -12, 12, 3], ![12, -16, 10, 1], ![21, -19, 5, 1], ![0, 14, 14, 14], ![21, -14, 10, 1], ![6, -5, 17, 1], ![22, -16, 8, 2], ![8, -1, 18, 1], ![11, -10, 15, 1], ![8, -6, 17, 1], ![7, -11, 15, 1], ![24, -6, 12, 6], ![21, -8, 14, 1], ![3, -5, 18, 1], ![4, 4, 20, 4], ![8, -5, 18, 1], ![4, -6, 18, 1], ![9, -14, 14, 1], ![30, -15, 6, 3], ![2, 0, 20, 2], ![9, -16, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -5, 18, 1], ![12, -6, 18, 2], ![11, -3, 19, 1], ![10, -10, 17, 1], ![9, -14, 15, 1], ![15, -19, 11, 1], ![0, 16, 16, 16], ![14, -14, 15, 1], ![3, 0, 21, 3], ![28, -18, 8, 2], ![11, -15, 15, 1], ![8, -10, 18, 1], ![6, -8, 19, 1], ![15, -15, 15, 1], ![16, -16, 14, 2], ![27, -18, 9, 3], ![6, -9, 19, 1], ![18, -8, 18, 2], ![13, -23, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative135_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, 2, 3, 1], ![3, 0, 0, 3], ![2, 0, 4, 1], ![4, -1, 4, 1], ![4, 0, 0, 4], ![7, 0, 4, 1], ![5, -1, 5, 1], ![2, 4, 6, 2], ![4, -5, 4, 1], ![1, 1, 7, 1], ![3, -3, 6, 1], ![6, -5, 5, 1], ![6, 0, 0, 6], ![7, -4, 6, 1], ![5, -3, 7, 1], ![4, 0, 8, 2], ![6, -4, 7, 1], ![7, 0, 0, 7], ![7, -2, 8, 1], ![3, 6, 9, 3], ![8, -2, 8, 2], ![6, -8, 6, 1], ![5, -7, 7, 1], ![8, 0, 0, 8], ![6, -10, 5, 1], ![9, -11, 4, 1], ![7, -1, 10, 1], ![2, 0, 11, 1], ![14, 0, 8, 2], ![6, -8, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![10, -2, 10, 2], ![8, -7, 9, 1], ![5, -6, 10, 1], ![7, -6, 10, 1], ![7, -4, 11, 1], ![4, 8, 12, 4], ![6, 0, 12, 3], ![5, -3, 12, 1], ![8, -10, 8, 2], ![2, -1, 13, 1], ![5, -1, 13, 1], ![13, -13, 6, 1], ![6, -2, 13, 1], ![2, 2, 14, 2], ![9, -11, 9, 1], ![11, 0, 0, 11], ![6, -6, 12, 2], ![12, -3, 12, 3], ![5, -2, 14, 1], ![7, -11, 10, 1], ![5, -6, 13, 1], ![12, -10, 10, 2], ![10, -8, 12, 1], ![13, -7, 12, 1], ![12, 0, 0, 12], ![18, -11, 9, 1], ![11, -9, 12, 1], ![4, -6, 14, 1], ![12, -7, 13, 1], ![14, -8, 12, 2], ![5, -7, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, 1, 16, 1], ![10, -6, 14, 2], ![10, -7, 14, 1], ![13, 0, 0, 13], ![21, 0, 12, 3], ![4, 1, 17, 1], ![8, 0, 16, 4], ![7, -11, 13, 1], ![8, -4, 16, 1], ![12, -8, 14, 2], ![10, -13, 12, 1], ![15, -3, 15, 3], ![5, -3, 17, 1], ![11, -12, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative136_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![5, -1, 1, 1], ![3, 0, 0, 3], ![3, -2, 3, 1], ![3, -5, 1, 1], ![4, 0, 0, 4], ![2, -1, 5, 1], ![5, 0, 5, 1], ![10, -2, 2, 2], ![2, -1, 6, 1], ![3, -2, 6, 1], ![5, -2, 6, 1], ![1, -1, 7, 1], ![6, 0, 0, 6], ![5, -6, 5, 1], ![3, -5, 6, 1], ![6, -4, 6, 2], ![8, -5, 6, 1], ![7, 0, 0, 7], ![8, -4, 7, 1], ![15, -3, 3, 3], ![6, -10, 2, 2], ![7, -4, 8, 1], ![5, -5, 8, 1], ![8, 0, 0, 8], ![2, -1, 10, 1], ![5, -1, 10, 1], ![10, -10, 5, 1], ![3, 3, 11, 1], ![4, -2, 10, 2], ![4, -4, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![10, 0, 10, 2], ![6, -5, 10, 1], ![7, -9, 8, 1], ![5, -6, 10, 1], ![10, -5, 10, 1], ![20, -4, 4, 4], ![9, -6, 9, 3], ![6, -2, 12, 1], ![4, -2, 12, 2], ![5, 3, 13, 1], ![5, 0, 13, 1], ![7, -4, 12, 1], ![6, -9, 10, 1], ![6, -4, 12, 2], ![6, -11, 9, 1], ![11, 0, 0, 11], ![10, -4, 12, 2], ![9, -15, 3, 3], ![7, -7, 12, 1], ![6, -5, 13, 1], ![15, -17, 3, 1], ![2, -2, 14, 2], ![8, -10, 11, 1], ![12, -4, 13, 1], ![12, 0, 0, 12], ![8, -9, 12, 1], ![13, -10, 11, 1], ![10, -11, 11, 1], ![12, -9, 12, 1], ![10, -12, 10, 2], ![4, -4, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -4, 15, 1], ![6, -10, 12, 2], ![5, -5, 15, 1], ![13, 0, 0, 13], ![6, -3, 15, 3], ![13, -9, 13, 1], ![12, -8, 12, 4], ![11, -12, 12, 1], ![12, -12, 12, 1], ![16, -10, 12, 2], ![12, -1, 16, 1], ![15, 0, 15, 3], ![6, -2, 17, 1], ![15, -5, 15, 1], ![14, 0, 0, 14], ![6, -9, 15, 1], ![5, -7, 16, 1], ![16, -8, 14, 2], ![3, -5, 17, 1], ![6, -10, 15, 1], ![7, -8, 16, 1], ![12, -21, 6, 1], ![30, -6, 6, 6], ![15, -6, 16, 1], ![3, -4, 18, 1], ![12, -20, 4, 4], ![1, -1, 19, 1], ![5, -5, 18, 1], ![8, -10, 16, 1], ![6, -3, 18, 3], ![14, -8, 16, 2], ![12, -18, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -11, 16, 1], ![10, -10, 16, 2], ![11, -1, 19, 1], ![5, 0, 20, 1], ![12, -9, 17, 1], ![13, -9, 17, 1], ![16, 0, 0, 16], ![11, -14, 15, 1], ![9, -6, 18, 3], ![4, -2, 20, 2], ![8, -9, 18, 1], ![4, -4, 20, 1], ![10, -15, 15, 1], ![12, -9, 18, 1], ![10, -2, 20, 2], ![15, -6, 18, 3], ![11, -10, 18, 1], ![20, -20, 10, 2], ![10, -5, 20, 1], ![17, 0, 0, 17], ![12, -19, 13, 1], ![35, -7, 7, 7], ![6, 6, 22, 2], ![8, -12, 18, 1], ![8, -14, 17, 1], ![8, -4, 20, 4], ![3, -3, 21, 3], ![12, -16, 16, 1], ![6, -11, 19, 1], ![6, -9, 20, 1], ![8, -8, 20, 2], ![10, -6, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -9, 20, 1], ![18, 0, 0, 18], ![25, -21, 11, 1], ![10, -10, 20, 1], ![7, -8, 21, 1], ![8, -5, 22, 1], ![20, 0, 20, 4], ![6, -6, 22, 1], ![11, -15, 18, 1], ![12, -10, 20, 2], ![11, -17, 17, 1], ![7, -7, 22, 1], ![15, -18, 15, 3], ![20, -25, 10, 1], ![14, -18, 16, 2], ![6, -5, 23, 1], ![19, 0, 0, 19], ![10, -12, 20, 2], ![-1, 11, 25, 1], ![9, -15, 18, 3], ![12, -11, 21, 1], ![17, -21, 15, 1], ![20, -10, 20, 2], ![10, -12, 21, 1], ![8, -10, 22, 1], ![40, -8, 8, 8], ![18, -17, 18, 1], ![18, -2, 23, 1], ![13, -10, 22, 1], ![20, -17, 18, 1], ![18, -12, 18, 6], ![8, -9, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 20, 1], ![12, -4, 24, 2], ![20, -21, 16, 1], ![6, -10, 23, 1], ![12, -12, 22, 1], ![24, -15, 18, 3], ![8, -4, 24, 4], ![8, -15, 21, 1], ![11, -20, 18, 1], ![10, 6, 26, 2], ![17, -9, 23, 1], ![7, -6, 25, 1], ![16, -10, 23, 1], ![21, -21, 17, 1], ![10, 0, 26, 2], ![13, -14, 22, 1], ![21, 0, 0, 21], ![14, -8, 24, 2], ![15, -25, 15, 1], ![15, -12, 23, 1], ![10, -17, 21, 1], ![13, -17, 21, 1], ![12, -18, 20, 2], ![24, -12, 21, 3], ![7, -6, 26, 1], ![12, -8, 24, 4], ![11, -21, 19, 1], ![12, -18, 21, 1], ![6, -10, 25, 1], ![18, -25, 16, 1], ![12, -22, 18, 2], ![10, -15, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -17, 22, 1], ![22, 0, 0, 22], ![45, -9, 9, 9], ![15, -10, 25, 1], ![12, -11, 25, 1], ![12, -21, 20, 1], ![20, -8, 24, 4], ![13, -24, 18, 1], ![17, -21, 20, 1], ![18, -30, 6, 6], ![22, -1, 26, 1], ![21, -17, 22, 1], ![10, -17, 23, 1], ![13, -17, 23, 1], ![14, -14, 24, 2], ![21, -10, 25, 1], ![15, -25, 18, 1], ![12, -10, 26, 2], ![7, -9, 27, 1], ![23, 0, 0, 23], ![21, -12, 24, 3], ![18, 3, 28, 1], ![30, -34, 6, 2], ![21, -14, 21, 7], ![16, -14, 25, 1], ![4, -4, 28, 4], ![31, -21, 19, 1], ![15, -15, 24, 3], ![6, -11, 27, 1], ![17, -9, 27, 1], ![16, -20, 22, 2], ![10, -16, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 25, 1], ![24, -8, 26, 2], ![30, -21, 20, 1], ![11, -12, 27, 1], ![12, -12, 27, 1], ![27, -21, 21, 1], ![24, 0, 0, 24], ![11, -10, 28, 1], ![13, -15, 26, 1], ![16, -18, 24, 2], ![20, -25, 20, 1], ![5, -5, 30, 1], ![15, -10, 28, 1], ![6, -3, 30, 3], ![26, -20, 22, 2], ![12, -14, 27, 1], ![8, -12, 28, 1], ![20, -22, 22, 2], ![13, -25, 21, 1], ![13, -12, 28, 1], ![8, -15, 27, 1], ![18, -29, 18, 1], ![24, -18, 24, 2], ![16, -19, 25, 1], ![15, -3, 30, 3], ![20, -24, 20, 4], ![18, -17, 26, 1], ![11, -16, 27, 1], ![8, -14, 28, 1], ![6, -9, 30, 1], ![8, -8, 30, 2], ![30, -30, 15, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -9, 30, 1], ![12, -8, 30, 2], ![11, -17, 27, 1], ![11, -15, 28, 1], ![12, -21, 25, 1], ![15, -21, 25, 1], ![12, -20, 24, 4], ![21, -16, 27, 1], ![7, -11, 30, 1], ![10, -10, 30, 2], ![9, 9, 33, 3], ![16, -10, 30, 1], ![16, -25, 23, 1], ![21, -17, 27, 1], ![26, 0, 0, 26], ![20, -25, 23, 1], ![21, -15, 28, 1], ![12, -6, 30, 6], ![21, -35, 7, 7], ![15, -21, 26, 1], ![17, -8, 31, 1], ![26, -29, 20, 1], ![26, -18, 26, 2], ![7, -4, 33, 1], ![8, -4, 33, 1], ![24, -16, 24, 8], ![20, -17, 28, 1], ![11, -14, 30, 1], ![12, -12, 30, 3], ![8, -9, 32, 1], ![22, -24, 24, 2], ![18, -27, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 28, 1], ![24, -24, 24, 2], ![55, -11, 11, 11], ![27, 0, 0, 27], ![8, -7, 33, 1], ![18, -29, 22, 1], ![32, -20, 24, 4], ![11, -20, 28, 1], ![10, -16, 30, 1], ![24, -2, 32, 2], ![18, -9, 32, 1], ![17, -22, 27, 1], ![20, -12, 31, 1], ![7, -9, 33, 1], ![30, 0, 30, 6], ![11, -12, 32, 1], ![15, -26, 25, 1], ![12, -4, 34, 2], ![17, -29, 23, 1], ![20, -26, 25, 1], ![10, -10, 33, 1], ![18, -15, 30, 3], ![30, -10, 30, 2], ![4, -4, 35, 1], ![10, -16, 31, 1], ![28, 0, 0, 28], ![37, -21, 25, 1], ![15, -16, 31, 1], ![12, -14, 32, 1], ![27, -29, 23, 1], ![12, -18, 30, 2], ![10, -17, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -27, 24, 3], ![10, -14, 32, 2], ![15, -17, 31, 1], ![13, -15, 32, 1], ![15, -12, 33, 1], ![27, -37, 17, 1], ![32, -16, 28, 4], ![15, -18, 30, 3], ![15, -20, 30, 1], ![6, -10, 34, 2], ![27, -33, 21, 1], ![8, -14, 33, 1], ![18, -24, 28, 1], ![35, -25, 25, 1], ![12, -20, 30, 2], ![21, -20, 30, 1], ![29, 0, 0, 29], ![14, -16, 32, 2], ![30, -15, 30, 3], ![15, -25, 28, 1], ![18, -14, 33, 1], ![20, -21, 30, 1], ![24, -42, 12, 2], ![13, -20, 31, 1], ![21, -25, 28, 1], ![60, -12, 12, 12], ![20, -1, 36, 1], ![18, -20, 31, 1], ![10, -11, 35, 1], ![22, -17, 32, 1], ![30, -12, 32, 2], ![12, -21, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 32, 1], ![6, -8, 36, 2], ![13, -17, 33, 1], ![17, -19, 32, 1], ![27, -18, 27, 9], ![41, -25, 25, 1], ![24, -40, 8, 8], ![18, -17, 33, 1], ![13, -22, 31, 1], ![2, -2, 38, 2], ![30, -25, 28, 1], ![18, -6, 36, 3], ![18, -20, 32, 1], ![33, -17, 31, 1], ![10, -10, 36, 2], ![11, -14, 35, 1], ![11, -21, 32, 1], ![16, -20, 32, 2], ![16, -21, 32, 1], ![15, -25, 30, 1], ![14, -7, 35, 7], ![25, -17, 33, 1], ![12, -6, 36, 6], ![21, -16, 34, 1], ![21, -25, 30, 1], ![28, -16, 32, 4], ![32, -17, 32, 1], ![16, -20, 33, 1], ![22, -19, 33, 1], ![15, 9, 39, 3], ![24, -36, 22, 2], ![6, -11, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![14, -22, 32, 2], ![26, -21, 32, 1], ![26, -16, 34, 1], ![24, -14, 35, 1], ![33, -29, 27, 1], ![20, -20, 32, 4], ![11, -12, 37, 1], ![15, 0, 39, 3], ![22, -2, 38, 2], ![22, -33, 26, 1], ![13, -24, 32, 1], ![6, -10, 38, 1], ![23, -37, 23, 1], ![10, 0, 40, 2], ![21, -12, 36, 3], ![12, -16, 36, 1], ![24, -18, 34, 2], ![32, -29, 28, 1], ![11, -21, 34, 1], ![23, -24, 32, 1], ![65, -13, 13, 13], ![26, -18, 34, 2], ![16, -19, 35, 1], ![13, -17, 36, 1], ![32, 0, 0, 32], ![18, -27, 30, 3], ![35, 0, 35, 7], ![18, -32, 28, 1], ![18, -17, 36, 1], ![22, -28, 30, 2], ![12, -18, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -22, 33, 1], ![18, -12, 36, 6], ![24, -29, 30, 1], ![17, -18, 36, 1], ![20, -20, 35, 1], ![26, -29, 30, 1], ![8, -4, 40, 4], ![16, -25, 33, 1], ![12, -14, 38, 1], ![16, -18, 36, 2], ![11, -17, 37, 1], ![22, -18, 36, 1], ![18, -33, 27, 3], ![6, -9, 40, 1], ![8, -8, 40, 2], ![22, -21, 35, 1], ![13, -20, 36, 1], ![20, -30, 30, 2], ![25, -25, 33, 1], ![33, 0, 0, 33], ![18, -20, 36, 1], ![21, -17, 37, 1], ![24, -18, 36, 2], ![22, -17, 37, 1], ![18, -30, 31, 1], ![20, -4, 40, 4], ![27, -21, 35, 1], ![17, -21, 36, 1], ![18, -27, 33, 1], ![10, -17, 38, 1], ![30, -12, 36, 6], ![18, -19, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -17, 38, 1], ![22, -20, 36, 2], ![22, -29, 32, 1], ![13, -20, 37, 1], ![20, -31, 31, 1], ![27, -45, 9, 9], ![40, -40, 20, 4], ![18, -20, 37, 1], ![25, -21, 36, 1], ![20, -10, 40, 2], ![24, -9, 40, 1], ![7, -7, 42, 1], ![16, -25, 35, 1], ![27, -37, 27, 1], ![34, 0, 0, 34], ![20, -25, 35, 1], ![21, -21, 36, 3], ![24, -38, 26, 2], ![18, -5, 42, 1], ![37, -27, 32, 1], ![22, -29, 33, 1], ![23, -29, 33, 1], ![70, -14, 14, 14], ![18, -15, 39, 3], ![15, -20, 38, 1], ![12, 12, 44, 4], ![17, -33, 31, 1], ![16, -30, 33, 1], ![21, -22, 37, 1], ![38, -9, 38, 1], ![16, -24, 36, 2], ![21, -20, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -32, 32, 1], ![16, -28, 34, 2], ![45, -51, 9, 3], ![17, -16, 40, 1], ![26, -30, 33, 1], ![31, -25, 35, 1], ![16, -8, 40, 8], ![26, -32, 32, 1], ![13, -24, 37, 1], ![6, -6, 42, 6], ![33, -29, 33, 1], ![11, -12, 42, 1], ![18, -22, 38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Witnesses : Fin 16 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block015Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137_checked : ∀ b : Fin 16,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Block015_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative137_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -2, 1, 1], ![3, 0, 0, 3], ![0, 2, 4, 1], ![2, -3, 3, 1], ![4, 0, 0, 4], ![7, -3, 3, 1], ![5, -3, 4, 1], ![8, -4, 2, 2], ![9, -4, 3, 1], ![5, 0, 6, 1], ![4, -2, 6, 1], ![4, -3, 6, 1], ![6, 0, 0, 6], ![7, -10, -2, 1], ![1, 1, 8, 1], ![0, 4, 8, 2], ![6, -9, 3, 1], ![7, 0, 0, 7], ![10, -8, 4, 1], ![12, -6, 3, 3], ![4, -6, 6, 2], ![6, -4, 8, 1], ![5, -8, 6, 1], ![8, 0, 0, 8], ![4, 1, 10, 1], ![6, -6, 8, 1], ![5, -1, 10, 1], ![8, -4, 9, 1], ![14, -6, 6, 2], ![11, -6, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![10, -6, 8, 2], ![4, -2, 11, 1], ![9, -4, 10, 1], ![5, -3, 11, 1], ![5, -8, 9, 1], ![16, -8, 4, 4], ![0, 6, 12, 3], ![5, -5, 11, 1], ![18, -8, 6, 2], ![14, -9, 8, 1], ![7, -3, 12, 1], ![1, -1, 13, 1], ![4, -7, 11, 1], ![10, 0, 12, 2], ![9, -9, 10, 1], ![11, 0, 0, 11], ![8, -4, 12, 2], ![6, -9, 9, 3], ![10, -10, 10, 1], ![11, -10, 10, 1], ![9, -4, 13, 1], ![8, -6, 12, 2], ![7, -8, 12, 1], ![9, -14, 8, 1], ![12, 0, 0, 12], ![11, -10, 11, 1], ![8, -4, 14, 1], ![15, -11, 10, 1], ![8, -14, 9, 1], ![14, -20, -4, 2], ![7, -6, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 16, 1], ![2, 2, 16, 2], ![12, -8, 13, 1], ![13, 0, 0, 13], ![21, -9, 9, 3], ![7, -10, 13, 1], ![0, 8, 16, 4], ![10, -8, 14, 1], ![11, -5, 15, 1], ![12, -18, 6, 2], ![17, -8, 13, 1], ![15, -9, 12, 3], ![14, -8, 14, 1], ![12, -13, 12, 1], ![14, 0, 0, 14], ![11, -15, 11, 1], ![7, -3, 17, 1], ![20, -16, 8, 2], ![10, -11, 14, 1], ![9, -7, 16, 1], ![17, -9, 14, 1], ![15, -18, 9, 1], ![24, -12, 6, 6], ![10, -8, 16, 1], ![20, -16, 10, 1], ![8, -12, 12, 4], ![10, -11, 15, 1], ![21, -11, 13, 1], ![14, -8, 16, 1], ![27, -12, 9, 3], ![12, -8, 16, 2], ![8, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -6, 18, 1], ![10, -16, 12, 2], ![12, -8, 17, 1], ![11, -11, 16, 1], ![11, -6, 18, 1], ![8, -4, 19, 1], ![16, 0, 0, 16], ![7, -8, 18, 1], ![15, 0, 18, 3], ![8, 2, 20, 2], ![7, -6, 19, 1], ![9, -13, 16, 1], ![9, -9, 18, 1], ![10, -15, 15, 1], ![12, -12, 16, 2], ![12, -6, 18, 3], ![9, -10, 18, 1], ![10, -2, 20, 2], ![9, -8, 19, 1], ![17, 0, 0, 17], ![7, -13, 17, 1], ![28, -14, 7, 7], ![16, -8, 18, 2], ![14, -4, 20, 1], ![14, -18, 14, 1], ![28, -12, 12, 4], ![12, -9, 18, 3], ![19, -19, 13, 1], ![11, -16, 16, 1], ![12, -19, 14, 1], ![22, -12, 16, 2], ![11, -5, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -9, 20, 1], ![18, 0, 0, 18], ![11, -6, 21, 1], ![6, -10, 20, 1], ![11, -14, 18, 1], ![5, -8, 21, 1], ![20, -12, 16, 4], ![17, -11, 19, 1], ![7, -11, 20, 1], ![8, -4, 22, 2], ![12, -15, 18, 1], ![17, -23, 12, 1], ![21, -30, -6, 3], ![8, -14, 19, 1], ![18, -8, 20, 2], ![11, -16, 18, 1], ![19, 0, 0, 19], ![10, -6, 22, 2], ![12, -18, 17, 1], ![3, 3, 24, 3], ![20, -10, 20, 1], ![15, -10, 21, 1], ![10, -16, 18, 2], ![15, -20, 16, 1], ![9, -14, 20, 1], ![32, -16, 8, 8], ![12, -16, 19, 1], ![14, -14, 20, 1], ![12, -18, 18, 1], ![22, -21, 15, 1], ![0, 12, 24, 6], ![7, -1, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -6, 24, 1], ![10, -10, 22, 2], ![14, -27, 11, 1], ![11, -9, 23, 1], ![10, -16, 20, 1], ![18, -27, 9, 3], ![36, -16, 12, 4], ![15, -16, 20, 1], ![5, -8, 24, 1], ![28, -18, 16, 2], ![6, -11, 23, 1], ![21, -15, 20, 1], ![11, -11, 23, 1], ![12, -19, 19, 1], ![14, -6, 24, 2], ![19, -20, 18, 1], ![21, 0, 0, 21], ![2, -2, 26, 2], ![18, -19, 19, 1], ![15, -25, 15, 1], ![22, -20, 18, 1], ![24, -24, 15, 1], ![8, -14, 22, 2], ![30, -24, 12, 3], ![11, -19, 20, 1], ![20, 0, 24, 4], ![18, -9, 24, 1], ![20, -8, 24, 1], ![11, -9, 25, 1], ![4, -7, 26, 1], ![18, -18, 20, 2], ![11, -20, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -11, 24, 1], ![22, 0, 0, 22], ![36, -18, 9, 9], ![7, -11, 25, 1], ![10, -8, 26, 1], ![14, -13, 24, 1], ![16, -8, 24, 4], ![8, -14, 24, 1], ![15, -21, 20, 1], ![12, -18, 18, 6], ![26, -25, 16, 1], ![6, -10, 26, 1], ![15, -23, 19, 1], ![16, -20, 21, 1], ![20, -20, 20, 2], ![19, -23, 19, 1], ![18, -14, 24, 1], ![22, -20, 20, 2], ![20, -20, 21, 1], ![23, 0, 0, 23], ![18, -12, 24, 3], ![12, -18, 23, 1], ![18, -8, 26, 2], ![0, 14, 28, 7], ![22, -14, 24, 1], ![16, -12, 24, 4], ![16, -14, 25, 1], ![15, -24, 18, 3], ![11, -19, 23, 1], ![14, -19, 23, 1], ![14, -16, 24, 2], ![14, -24, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -24, 20, 1], ![18, -28, 16, 2], ![12, -16, 25, 1], ![14, -18, 24, 1], ![15, -18, 24, 1], ![15, -26, 19, 1], ![24, 0, 0, 24], ![7, -10, 28, 1], ![9, -10, 28, 1], ![22, -20, 22, 2], ![24, -14, 25, 1], ![11, -21, 23, 1], ![15, -15, 26, 1], ![12, 3, 30, 3], ![16, -8, 28, 2], ![11, -16, 26, 1], ![25, -23, 21, 1], ![30, -22, 20, 2], ![24, -20, 23, 1], ![16, -16, 26, 1], ![15, -25, 21, 1], ![4, -3, 31, 1], ![16, -28, 18, 2], ![12, -6, 30, 1], ![18, -18, 24, 3], ![28, -40, -8, 4], ![12, -13, 28, 1], ![7, -11, 29, 1], ![17, -9, 29, 1], ![16, -26, 21, 1], ![14, -12, 28, 2], ![15, -3, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -13, 28, 1], ![2, 0, 32, 2], ![22, -21, 24, 1], ![22, -30, 18, 1], ![16, -14, 28, 1], ![16, -24, 23, 1], ![4, 4, 32, 4], ![9, -13, 29, 1], ![19, -27, 21, 1], ![24, -16, 26, 2], ![24, -12, 27, 3], ![17, -15, 28, 1], ![11, -20, 26, 1], ![8, -14, 29, 1], ![26, 0, 0, 26], ![19, -9, 30, 1], ![16, -16, 28, 1], ![42, -18, 18, 6], ![14, -21, 21, 7], ![17, -24, 24, 1], ![11, -21, 26, 1], ![30, -21, 24, 1], ![14, -20, 26, 2], ![16, -30, 20, 1], ![21, -16, 28, 1], ![0, 16, 32, 8], ![6, -11, 31, 1], ![29, -18, 26, 1], ![33, -18, 24, 3], ![16, -10, 31, 1], ![20, -16, 28, 2], ![26, -20, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -14, 30, 1], ![22, -10, 30, 2], ![44, -22, 11, 11], ![27, 0, 0, 27], ![11, -15, 30, 1], ![14, -23, 26, 1], ![24, -36, 12, 4], ![15, -15, 30, 1], ![19, -19, 28, 1], ![34, -16, 26, 2], ![14, -13, 31, 1], ![12, -16, 30, 1], ![21, -11, 31, 1], ![16, -6, 33, 1], ![30, -18, 24, 6], ![19, -20, 28, 1], ![17, -16, 30, 1], ![28, -16, 28, 2], ![15, -26, 25, 1], ![33, -24, 24, 1], ![11, -15, 31, 1], ![12, -6, 33, 3], ![24, -26, 24, 2], ![15, -25, 26, 1], ![24, -20, 28, 1], ![28, 0, 0, 28], ![24, -18, 29, 1], ![5, -8, 34, 1], ![21, -25, 26, 1], ![26, -29, 23, 1], ![22, -30, 22, 2], ![27, -20, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -12, 30, 3], ![14, -6, 34, 2], ![14, -19, 30, 1], ![11, -5, 35, 1], ![17, -21, 29, 1], ![22, -29, 24, 1], ![40, -32, 16, 4], ![15, -9, 33, 3], ![27, -19, 29, 1], ![20, -22, 28, 2], ![14, -27, 26, 1], ![16, -20, 30, 1], ![14, -24, 28, 1], ![10, -11, 34, 1], ![18, -14, 32, 2], ![19, -24, 28, 1], ![29, 0, 0, 29], ![34, -18, 28, 2], ![15, -24, 27, 3], ![15, -23, 29, 1], ![17, -21, 30, 1], ![14, -25, 28, 1], ![30, -36, 18, 2], ![42, -24, 24, 1], ![19, -25, 28, 1], ![48, -24, 12, 12], ![16, -30, 25, 1], ![17, -15, 33, 1], ![26, -20, 30, 1], ![17, -24, 29, 1], ![20, -16, 32, 2], ![8, -14, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -23, 29, 1], ![40, -32, 20, 2], ![21, -20, 31, 1], ![21, -26, 28, 1], ![0, 18, 36, 9], ![20, -38, 19, 1], ![16, -24, 24, 8], ![17, -11, 35, 1], ![18, -14, 34, 1], ![20, -22, 30, 2], ![25, -20, 31, 1], ![15, -15, 33, 3], ![14, -24, 30, 1], ![20, -33, 24, 1], ![42, -22, 26, 2], ![19, -24, 30, 1], ![25, -30, 26, 1], ![28, -16, 32, 2], ![11, -14, 35, 1], ![11, -19, 33, 1], ![49, -21, 21, 7], ![12, -8, 37, 1], ![54, -24, 18, 6], ![19, -23, 31, 1], ![20, -16, 34, 1], ![24, -16, 32, 4], ![32, -24, 29, 1], ![0, 4, 40, 1], ![15, -15, 35, 1], ![42, -27, 24, 3], ![16, -28, 28, 2], ![15, -26, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![12, -12, 36, 2], ![21, -36, 23, 1], ![24, -32, 26, 1], ![11, -21, 33, 1], ![12, -19, 34, 1], ![20, -32, 24, 4], ![31, -24, 30, 1], ![21, -9, 36, 3], ![24, -16, 34, 2], ![20, -25, 31, 1], ![11, -15, 36, 1], ![21, -21, 33, 1], ![30, -23, 31, 1], ![22, -22, 32, 2], ![3, -3, 39, 3], ![9, -10, 38, 1], ![22, -12, 36, 2], ![26, -15, 35, 1], ![21, -35, 25, 1], ![31, -40, 20, 1], ![52, -26, 13, 13], ![16, -8, 38, 2], ![11, -19, 35, 1], ![17, -23, 33, 1], ![32, 0, 0, 32], ![12, -21, 33, 3], ![35, -21, 28, 7], ![19, -27, 31, 1], ![8, -9, 39, 1], ![14, -16, 36, 2], ![19, -29, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -25, 31, 1], ![30, 0, 36, 6], ![16, -20, 35, 1], ![14, -18, 36, 1], ![15, -18, 36, 1], ![21, -24, 33, 1], ![16, 4, 40, 4], ![21, -11, 38, 1], ![27, -23, 33, 1], ![14, -12, 38, 2], ![24, -24, 33, 1], ![17, -21, 35, 1], ![27, -27, 30, 3], ![20, -23, 34, 1], ![18, -26, 32, 2], ![16, -14, 38, 1], ![25, -30, 30, 1], ![18, -18, 36, 2], ![12, -15, 38, 1], ![33, 0, 0, 33], ![15, -20, 36, 1], ![12, -18, 37, 1], ![20, -30, 30, 2], ![17, -15, 38, 1], ![25, -21, 35, 1], ![24, -24, 32, 4], ![16, -30, 31, 1], ![11, -21, 36, 1], ![31, -30, 30, 1], ![16, -21, 36, 1], ![24, -12, 36, 6], ![25, -33, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -34, 28, 1], ![18, -20, 36, 2], ![30, -23, 34, 1], ![21, -21, 36, 1], ![31, -34, 28, 1], ![18, -27, 27, 9], ![20, -4, 40, 4], ![21, -31, 31, 1], ![27, -35, 28, 1], ![18, -16, 38, 2], ![21, -24, 35, 1], ![22, -26, 34, 1], ![27, -11, 39, 1], ![12, -16, 39, 1], ![34, 0, 0, 34], ![41, -15, 35, 1], ![30, -30, 30, 3], ![14, -26, 34, 2], ![14, -19, 38, 1], ![21, -25, 35, 1], ![19, -29, 33, 1], ![24, -32, 31, 1], ![56, -28, 14, 14], ![33, -30, 30, 3], ![21, -34, 30, 1], ![32, -16, 36, 4], ![29, -24, 35, 1], ![25, -23, 36, 1], ![19, -28, 34, 1], ![20, -33, 31, 1], ![28, -8, 40, 2], ![19, -20, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -14, 40, 1], ![28, -36, 28, 2], ![27, -12, 39, 3], ![17, -23, 37, 1], ![15, -16, 40, 1], ![12, -19, 39, 1], ![56, -24, 24, 8], ![25, -35, 30, 1], ![24, -20, 38, 1], ![24, -18, 36, 6], ![18, -19, 39, 1], ![21, -31, 33, 1], ![16, -26, 36, 1], ![24, -18, 39, 1], ![38, -38, 26, 2], ![22, -16, 40, 1], ![21, -26, 36, 1], ![22, -32, 32, 2], ![49, -20, 33, 1], ![27, -23, 37, 1], ![21, -24, 36, 3], ![12, -23, 38, 1], ![24, -38, 28, 2], ![17, -23, 38, 1], ![15, -21, 39, 1], ![44, -24, 32, 4], ![16, -16, 41, 1], ![27, -42, 24, 3], ![17, -31, 34, 1], ![63, -28, 21, 7], ![22, -10, 42, 2], ![14, -24, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -24, 38, 1], ![18, -18, 40, 2], ![26, -29, 35, 1], ![20, -28, 36, 1], ![15, -20, 40, 1], ![20, -30, 35, 1], ![36, 0, 0, 36], ![27, -23, 38, 1], ![24, -28, 36, 1], ![22, -12, 42, 2], ![14, -23, 39, 1], ![21, -20, 40, 1], ![19, -25, 38, 1], ![33, -30, 33, 3], ![12, -20, 40, 2], ![17, -31, 35, 1], ![21, -41, 28, 1], ![22, -28, 36, 2], ![22, -31, 35, 1], ![25, -20, 40, 1], ![0, 22, 44, 11], ![17, -28, 37, 1], ![10, -16, 42, 2], ![16, -30, 36, 1], ![24, -12, 42, 3], ![40, -24, 32, 8], ![16, -20, 41, 1], ![25, -21, 40, 1], ![12, -18, 42, 1], ![24, -38, 31, 1], ![34, -22, 38, 2], ![45, -33, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 34, 1], ![14, -22, 40, 2], ![35, -30, 35, 1], ![37, 0, 0, 37], ![31, -20, 40, 1], ![16, -16, 43, 1], ![16, -8, 44, 4], ![8, -14, 44, 1], ![22, -18, 42, 1], ![24, -30, 36, 2], ![24, -42, 27, 3], ![19, -13, 44, 1], ![19, -24, 40, 1], ![21, -16, 43, 1], ![34, -46, 24, 2], ![19, -32, 36, 1], ![18, -14, 44, 1], ![42, -60, -12, 6], ![12, -18, 43, 1], ![15, -25, 40, 1], ![27, -18, 42, 1], ![33, -24, 39, 1], ![16, -28, 38, 2], ![21, -29, 38, 1], ![35, 0, 42, 7], ![36, -16, 40, 4], ![39, -38, 31, 1], ![19, -33, 36, 1], ![21, -18, 42, 3], ![16, -19, 43, 1], ![22, -32, 36, 2], ![27, -36, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -30, 38, 1], ![38, 0, 0, 38], ![31, -34, 35, 1], ![3, 0, 48, 3], ![25, -35, 35, 1], ![24, -28, 39, 1], ![20, -12, 44, 4], ![34, -32, 36, 1], ![10, -18, 44, 1], ![24, -36, 34, 2], ![12, -23, 42, 1], ![29, -23, 41, 1], ![17, -23, 42, 1], ![22, -29, 39, 1], ![6, 6, 48, 6], ![17, -33, 37, 1], ![42, -34, 34, 1], ![40, -20, 40, 2], ![22, -23, 42, 1], ![30, -26, 40, 1], ![25, -25, 41, 1], ![36, -24, 39, 3], ![30, -20, 42, 2], ![27, -33, 37, 1], ![25, -35, 36, 1], ![20, -32, 36, 4], ![36, -35, 35, 1], ![29, -38, 34, 1], ![27, -23, 42, 1], ![10, -15, 46, 1], ![30, -40, 32, 2], ![28, -14, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![18, -28, 40, 2], ![20, -31, 39, 1], ![33, -29, 39, 1], ![17, -33, 38, 1], ![24, -29, 40, 1], ![64, -32, 16, 16], ![63, -27, 27, 9], ![11, -19, 45, 1], ![24, -32, 38, 2], ![20, -21, 44, 1], ![35, -35, 36, 1], ![20, -30, 40, 1], ![22, -21, 44, 1], ![28, -28, 40, 2], ![33, -39, 34, 1], ![29, -27, 41, 1], ![24, -36, 36, 2], ![21, -30, 39, 3], ![26, -30, 40, 1], ![24, -34, 38, 1], ![14, -25, 43, 1], ![44, -42, 30, 2], ![49, -23, 39, 1], ![15, -23, 44, 1], ![0, 24, 48, 12], ![20, -33, 39, 1], ![19, -23, 44, 1], ![15, -21, 45, 1], ![24, -33, 39, 1], ![14, -2, 50, 2], ![20, -18, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -28, 42, 1], ![10, -12, 48, 2], ![20, -30, 41, 1], ![17, -24, 44, 1], ![30, -24, 42, 3], ![25, -40, 35, 1], ![20, -20, 44, 4], ![29, -35, 38, 1], ![14, -14, 48, 1], ![28, -54, 22, 2], ![36, -39, 35, 1], ![33, -15, 45, 3], ![27, -28, 42, 1], ![27, -34, 39, 1], ![22, -18, 46, 2], ![26, -36, 38, 1], ![20, -20, 46, 1], ![20, -32, 40, 2], ![22, -41, 35, 1], ![25, -41, 35, 1], ![11, -9, 50, 1], ![27, -38, 37, 1], ![36, -54, 18, 6], ![15, -26, 44, 1], ![17, -26, 44, 1], ![72, -32, 24, 8], ![28, -21, 42, 7], ![47, -29, 39, 1], ![19, -34, 40, 1], ![51, -24, 39, 3], ![30, -32, 40, 2], ![24, -34, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 0, 0, 41], ![10, -16, 48, 2], ![16, -29, 43, 1], ![19, -29, 43, 1], ![15, -25, 45, 1], ![22, -33, 33, 11], ![56, -36, 32, 4], ![15, -23, 46, 1], ![45, -27, 36, 9], ![12, -22, 46, 2], ![46, -45, 31, 1], ![17, -18, 48, 1], ![27, -44, 34, 1], ![24, -3, 51, 1], ![42, -30, 40, 2], ![42, -24, 42, 3], ![20, -28, 44, 1], ![22, -22, 46, 2], ![20, -26, 45, 1], ![22, -18, 48, 1], ![21, -39, 38, 1], ![68, -34, 17, 17], ![24, -38, 38, 2], ![22, -36, 40, 1], ![45, -33, 39, 1], ![28, -12, 48, 4], ![36, -39, 36, 3], ![37, -44, 34, 1], ![17, -33, 42, 1], ![22, -29, 44, 1], ![38, -40, 36, 2], ![19, -20, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -35, 41, 1], ![42, 0, 0, 42], ![26, -31, 43, 1], ![11, -21, 48, 1], ![27, -33, 42, 1], ![16, -21, 48, 1], ![4, -4, 52, 4], ![16, -26, 46, 1], ![12, -16, 50, 1], ![36, -38, 38, 2], ![22, -39, 39, 1], ![21, -26, 46, 1], ![33, -45, 33, 3], ![21, -36, 41, 1], ![30, -50, 30, 2], ![27, -20, 48, 1], ![39, -29, 43, 1], ![44, -40, 36, 2], ![14, -27, 46, 1], ![21, -9, 51, 3], ![19, -27, 46, 1], ![22, -33, 43, 1], ![48, -48, 30, 2], ![33, -39, 39, 1], ![25, -31, 44, 1], ![16, -28, 44, 4], ![24, -27, 46, 1], ![27, -33, 43, 1], ![15, -15, 51, 1], ![16, -30, 45, 1], ![60, -48, 24, 6], ![19, -28, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -28, 46, 1], ![22, -38, 40, 2], ![44, -39, 38, 1], ![43, 0, 0, 43], ![29, -27, 46, 1], ![30, -33, 42, 3], ![40, 0, 48, 8], ![0, 26, 52, 13], ![21, -24, 48, 1], ![36, -18, 48, 2], ![24, -38, 41, 1], ![19, -33, 44, 1], ![11, -20, 50, 1], ![14, -25, 48, 1], ![40, -16, 48, 2], ![36, -26, 46, 1], ![27, -21, 48, 3], ![22, -18, 50, 2], ![24, -19, 50, 1], ![27, -31, 45, 1], ![27, -35, 43, 1], ![15, -18, 51, 1], ![8, -14, 52, 2], ![51, -27, 42, 3], ![18, -34, 44, 1], ![36, -36, 40, 4], ![19, -18, 51, 1], ![37, -41, 39, 1], ![49, -70, -14, 7], ![17, -24, 49, 1], ![22, -40, 40, 2], ![27, -34, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -38, 42, 1], ![34, -22, 48, 2], ![45, -54, 27, 3], ![41, -39, 40, 1], ![21, -31, 46, 1], ![21, -40, 41, 1], ![44, 0, 0, 44], ![34, -24, 48, 1], ![29, -23, 49, 1], ![72, -36, 18, 18], ![26, -31, 46, 1], ![33, -34, 44, 1], ![32, -38, 42, 1], ![20, -20, 51, 1], ![14, -22, 50, 2], ![19, -32, 46, 1], ![17, -28, 48, 1], ![20, -16, 52, 2], ![15, -26, 49, 1], ![20, -36, 44, 1], ![30, -24, 48, 3], ![20, -26, 49, 1], ![28, -26, 48, 2], ![36, -30, 46, 1], ![21, -21, 51, 1], ![32, -16, 48, 8], ![16, -16, 53, 1], ![60, -48, 30, 3], ![19, -33, 46, 1], ![33, -44, 39, 1], ![16, -28, 48, 2], ![8, -14, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 50, 1], ![30, -42, 40, 2], ![24, -29, 48, 1], ![7, 7, 56, 7], ![26, -24, 50, 1], ![14, -23, 51, 1], ![24, -36, 36, 12], ![29, -33, 46, 1], ![17, -30, 48, 1], ![52, -50, 32, 2], ![20, -23, 51, 1], ![22, -30, 48, 1], ![15, -26, 50, 1], ![30, -33, 45, 3], ![12, -20, 52, 2], ![20, -38, 44, 1], ![31, -29, 48, 1], ![30, -46, 38, 2], ![25, -28, 49, 1], ![25, -43, 41, 1], ![15, -16, 54, 1], ![24, -40, 43, 1], ![32, -40, 42, 2], ![21, -35, 46, 1], ![63, -33, 39, 3], ![40, -40, 40, 4], ![29, -40, 43, 1], ![15, -25, 51, 1], ![29, -23, 51, 1], ![31, -54, 33, 1], ![38, -46, 38, 2], ![42, -24, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -25, 51, 1], ![36, -28, 48, 2], ![30, -35, 46, 1], ![21, -41, 43, 1], ![31, -35, 46, 1], ![26, -41, 43, 1], ![44, -40, 40, 4], ![32, -26, 50, 1], ![41, -35, 45, 1], ![40, -40, 42, 2], ![81, -36, 27, 9], ![31, -41, 43, 1], ![27, -43, 42, 1], ![12, -19, 54, 1], ![46, 0, 0, 46], ![33, -29, 49, 1], ![44, -44, 40, 1], ![36, -24, 48, 6], ![14, -27, 51, 1], ![15, -13, 56, 1], ![19, -27, 51, 1], ![36, -41, 43, 1], ![24, -36, 46, 2], ![31, -45, 41, 1], ![27, -31, 49, 1], ![36, -16, 52, 4], ![24, -27, 51, 1], ![5, 4, 60, 1], ![24, -42, 42, 3], ![40, -35, 46, 1], ![0, 28, 56, 14], ![24, -34, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -39, 45, 1], ![44, -28, 48, 2], ![76, -38, 19, 19], ![18, -18, 54, 3], ![27, -43, 43, 1], ![21, -40, 45, 1], ![32, -24, 48, 8], ![47, -48, 38, 1], ![29, -38, 46, 1], ![32, -28, 50, 2], ![20, -31, 50, 1], ![35, -41, 44, 1], ![41, -45, 41, 1], ![34, -53, 36, 1], ![30, -48, 36, 6], ![25, -31, 50, 1], ![27, -35, 48, 1], ![22, -38, 46, 2], ![24, -44, 43, 1], ![47, 0, 0, 47], ![19, -25, 53, 1], ![36, -24, 51, 3], ![28, -38, 46, 2], ![15, -23, 54, 1], ![21, -36, 48, 1], ![28, -32, 48, 4], ![20, -20, 55, 1], ![25, -43, 44, 1], ![26, -36, 48, 1], ![16, -26, 53, 1], ![28, -48, 40, 2], ![39, -38, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -33, 48, 3], ![32, -48, 40, 2], ![24, -45, 43, 1], ![17, -24, 54, 1], ![18, -24, 54, 1], ![42, -63, 21, 7], ![36, -56, 32, 4], ![33, -18, 54, 3], ![35, -43, 44, 1], ![24, -32, 50, 2], ![31, -30, 51, 1], ![51, -41, 43, 1], ![27, -44, 44, 1], ![41, -44, 43, 1], ![28, -36, 48, 2], ![11, -20, 56, 1], ![36, -36, 48, 1], ![30, -36, 48, 2], ![24, -12, 57, 3], ![33, -44, 44, 1], ![24, -34, 50, 1], ![17, -28, 53, 1], ![30, -52, 38, 2], ![77, -33, 33, 11], ![21, -20, 56, 1], ![48, 0, 0, 48], ![12, -15, 58, 1], ![29, -34, 50, 1], ![20, -26, 54, 1], ![29, -32, 51, 1], ![14, -20, 56, 2], ![21, -35, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -48, 42, 1], ![18, -20, 56, 2], ![24, -33, 51, 1], ![21, -39, 48, 1], ![21, -24, 54, 3], ![36, -26, 53, 1], ![44, -40, 44, 4], ![27, -26, 54, 1], ![37, -48, 42, 1], ![48, -28, 50, 2], ![16, -25, 55, 1], ![45, 0, 54, 9], ![31, -35, 50, 1], ![24, -43, 46, 1], ![22, -42, 46, 2], ![35, -18, 56, 1], ![25, -36, 50, 1], ![30, -30, 52, 2], ![26, -39, 39, 13], ![24, -40, 48, 1], ![25, -45, 45, 1], ![15, -26, 55, 1], ![24, 6, 60, 6], ![30, -36, 50, 1], ![29, -40, 48, 1], ![32, -16, 56, 4], ![20, -35, 51, 1], ![32, -36, 50, 1], ![29, -15, 58, 1], ![21, -18, 57, 3], ![22, -32, 52, 2], ![11, -19, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 0, 0, 49], ![50, -46, 42, 2], ![35, -38, 49, 1], ![31, -25, 55, 1], ![30, -28, 54, 1], ![30, -35, 51, 1], ![60, -44, 40, 4], ![31, -35, 51, 1], ![27, -39, 48, 3], ![48, -40, 46, 2], ![20, -25, 56, 1], ![21, -25, 56, 1], ![11, -14, 60, 1], ![39, -38, 49, 1], ![32, -32, 52, 2], ![27, -27, 54, 3], ![35, -25, 55, 1], ![30, -50, 42, 2], ![43, -54, 39, 1], ![49, -53, 39, 1], ![11, -21, 58, 1], ![15, -18, 59, 1], ![8, -6, 62, 2], ![17, -31, 54, 1], ![24, -20, 58, 1], ![32, -56, 36, 4], ![30, -45, 45, 3], ![19, -29, 55, 1], ![21, -21, 58, 1], ![12, -19, 59, 1], ![24, -12, 60, 2], ![27, -41, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -27, 56, 1], ![36, -36, 48, 6], ![32, -49, 44, 1], ![27, -43, 48, 1], ![37, -29, 54, 1], ![20, -38, 51, 1], ![56, -80, -16, 8], ![70, -56, 28, 7], ![21, -40, 50, 1], ![24, -26, 56, 2], ![12, -23, 58, 1], ![44, -48, 44, 1], ![36, -18, 54, 9], ![36, -39, 50, 1], ![14, -22, 58, 2], ![30, -40, 50, 1], ![29, -27, 56, 1], ![34, -18, 58, 2], ![31, -34, 53, 1], ![27, -30, 54, 3], ![17, -31, 55, 1], ![20, -31, 55, 1], ![32, -52, 42, 2], ![25, -33, 54, 1], ![55, -33, 44, 11], ![28, -24, 56, 4], ![31, -30, 55, 1], ![29, -35, 53, 1], ![34, -44, 48, 1], ![36, -29, 55, 1], ![30, -6, 60, 6], ![7, -13, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 54, 1], ![34, -26, 56, 2], ![24, -45, 48, 1], ![27, -45, 48, 1], ![16, -30, 56, 1], ![27, -24, 57, 3], ![4, 0, 64, 4], ![27, -34, 54, 1], ![16, -20, 60, 1], ![44, -42, 48, 2], ![32, -23, 58, 1], ![25, -30, 56, 1], ![19, -23, 59, 1], ![20, -23, 59, 1], ![44, -60, 36, 2], ![11, -11, 63, 1], ![51, 0, 0, 51], ![32, -28, 56, 2], ![15, -18, 61, 1], ![21, -41, 51, 1], ![47, -53, 42, 1], ![26, -41, 51, 1], ![32, -48, 46, 2], ![21, -39, 51, 3], ![45, -40, 50, 1], ![8, 8, 64, 8], ![22, -21, 60, 1], ![31, -41, 51, 1], ![46, -40, 50, 1], ![19, -34, 55, 1], ![18, -26, 58, 2], ![19, -32, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -36, 54, 1], ![38, -54, 42, 2], ![84, -42, 21, 21], ![24, -32, 56, 1], ![30, -20, 60, 1], ![36, -41, 51, 1], ![48, -32, 52, 4], ![30, -36, 54, 1], ![24, -44, 50, 1], ![48, -24, 54, 6], ![32, -38, 53, 1], ![29, -44, 50, 1], ![21, -35, 55, 1], ![20, -33, 56, 1], ![34, -30, 56, 2], ![25, -35, 55, 1], ![42, -34, 54, 1], ![22, -40, 52, 2], ![32, -24, 59, 1], ![29, -39, 53, 1], ![42, -12, 60, 3], ![26, -51, 46, 1], ![16, -28, 58, 2], ![29, -43, 51, 1], ![29, -33, 56, 1], ![52, 0, 0, 52], ![20, -36, 55, 1], ![42, -54, 42, 3], ![24, -38, 54, 1], ![24, -40, 53, 1], ![38, -18, 60, 2], ![11, -9, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -30, 58, 1], ![32, -32, 56, 2], ![29, -40, 53, 1], ![22, -30, 58, 1], ![35, -45, 50, 1], ![36, -35, 55, 1], ![84, -36, 36, 12], ![31, -29, 58, 1], ![29, -49, 48, 1], ![28, -42, 42, 14], ![22, -39, 54, 1], ![17, -26, 60, 1], ![21, -41, 53, 1], ![36, -27, 54, 9], ![34, -48, 48, 2], ![21, -31, 58, 1], ![22, -26, 60, 1], ![22, -42, 52, 2], ![18, -29, 59, 1], ![25, -23, 61, 1], ![31, -41, 53, 1], ![26, -45, 51, 1], ![60, -42, 48, 2], ![33, -39, 54, 1], ![57, -57, 39, 3], ![28, -40, 52, 4], ![14, -19, 63, 1], ![34, -30, 58, 1], ![26, -36, 56, 1], ![39, -54, 45, 1], ![32, -60, 40, 2], ![33, -48, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -45, 51, 1], ![42, -32, 56, 2], ![36, -45, 51, 1], ![53, 0, 0, 53], ![31, -36, 56, 1], ![12, -23, 62, 1], ![0, 32, 64, 16], ![21, -39, 55, 1], ![57, -51, 45, 1], ![12, -22, 62, 2], ![36, -57, 42, 3], ![33, -29, 59, 1], ![17, -31, 59, 1], ![20, -31, 59, 1], ![58, -36, 52, 2], ![35, -26, 60, 1], ![36, -36, 56, 1], ![66, -36, 48, 6], ![36, -46, 51, 1], ![21, -29, 60, 1], ![43, -39, 54, 1], ![16, -11, 66, 1], ![32, -20, 62, 2], ![19, -34, 58, 1], ![21, -34, 58, 1], ![40, -32, 56, 4], ![26, -29, 60, 1], ![45, -45, 51, 1], ![33, -15, 63, 3], ![24, -44, 53, 1], ![52, -40, 52, 2], ![20, -30, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -30, 60, 1], ![28, -28, 60, 2], ![31, -26, 61, 1], ![27, -27, 60, 3], ![42, -28, 56, 7], ![20, -28, 61, 1], ![44, -20, 60, 4], ![17, -23, 63, 1], ![19, -33, 59, 1], ![88, -44, 22, 22], ![24, -43, 54, 1], ![17, -31, 60, 1], ![27, -35, 58, 1], ![30, -41, 55, 1], ![54, 0, 0, 54], ![27, -45, 53, 1], ![26, -50, 50, 1], ![22, -30, 60, 2], ![16, -24, 63, 1], ![29, -33, 59, 1], ![39, -38, 56, 1], ![33, -18, 63, 3], ![28, -46, 52, 2], ![26, -40, 56, 1], ![37, -53, 48, 1], ![48, -72, 24, 8], ![34, -35, 58, 1], ![37, -41, 55, 1], ![27, -44, 54, 1], ![16, -30, 61, 1], ![30, -30, 60, 2], ![36, -30, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 60, 3], ![38, -38, 56, 2], ![44, -44, 53, 1], ![17, -28, 62, 1], ![31, -54, 48, 1], ![32, -51, 50, 1], ![68, -32, 52, 4], ![33, -42, 54, 3], ![36, -40, 56, 1], ![28, -26, 62, 2], ![16, -26, 63, 1], ![35, -56, 42, 7], ![29, -53, 49, 1], ![21, -20, 65, 1], ![24, -32, 60, 2], ![27, -28, 62, 1], ![10, -18, 66, 1], ![42, -22, 62, 2], ![15, -24, 63, 3], ![22, -38, 58, 1], ![18, -24, 64, 1], ![36, -50, 51, 1], ![32, -12, 66, 2], ![27, -38, 58, 1], ![46, -34, 58, 1], ![60, -36, 48, 12], ![32, -25, 63, 1], ![26, -34, 60, 1], ![43, -44, 54, 1], ![24, -32, 61, 1], ![38, -40, 56, 2], ![32, -38, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -46, 54, 1], ![34, -32, 60, 2], ![32, -36, 59, 1], ![25, -18, 66, 1], ![51, -33, 57, 3], ![26, -39, 58, 1], ![56, -32, 56, 4], ![19, -33, 61, 1], ![25, -35, 60, 1], ![30, -52, 50, 2], ![26, -45, 55, 1], ![21, -33, 60, 3], ![25, -33, 61, 1], ![30, -45, 55, 1], ![66, -48, 48, 2], ![51, -54, 48, 1], ![22, -26, 64, 1], ![22, -30, 62, 2], ![20, -38, 59, 1], ![20, -36, 60, 1], ![22, -36, 60, 1], ![55, -66, 39, 1], ![24, -12, 66, 6], ![31, -49, 53, 1], ![29, -40, 58, 1], ![48, -52, 48, 4], ![26, -29, 63, 1], ![35, -35, 60, 1], ![31, -54, 50, 1], ![36, -45, 54, 3], ![30, -50, 52, 2], ![15, -25, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -48, 54, 1], ![48, -40, 56, 2], ![22, -39, 59, 1], ![41, -45, 55, 1], ![15, -28, 64, 1], ![35, -46, 55, 1], ![56, 0, 0, 56], ![17, -33, 62, 1], ![51, -69, 36, 3], ![48, -36, 58, 2], ![99, -44, 33, 11], ![24, -28, 64, 1], ![19, -23, 66, 1], ![32, -39, 59, 1], ![10, -16, 68, 2], ![63, -90, -18, 9], ![39, -53, 51, 1], ![42, -50, 52, 2], ![18, -29, 64, 1], ![35, -45, 56, 1], ![12, -18, 68, 1], ![92, -46, 23, 23], ![52, -58, 46, 2], ![0, 34, 68, 17], ![40, -36, 60, 1], ![44, -60, 44, 4], ![24, -42, 57, 3], ![31, -51, 53, 1], ![41, -55, 50, 1], ![60, -43, 54, 1], ![54, -40, 56, 2], ![42, -36, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, -43, 56, 1], ![54, -24, 60, 6], ![22, -41, 59, 1], ![25, -41, 59, 1], ![91, -39, 39, 13], ![42, -65, 43, 1], ![28, -12, 68, 4], ![37, -33, 62, 1], ![17, -33, 63, 1], ![28, -38, 60, 2], ![22, -33, 63, 1], ![31, -39, 60, 1], ![33, -48, 54, 3], ![28, 7, 70, 7], ![22, -10, 70, 2], ![35, -55, 51, 1], ![27, -33, 63, 1], ![34, -42, 58, 2], ![20, -38, 61, 1], ![57, 0, 0, 57], ![26, -40, 60, 1], ![39, -58, 49, 1], ![44, -58, 48, 2], ![27, -51, 54, 1], ![29, -44, 58, 1], ![80, -64, 32, 8], ![24, -34, 63, 1], ![32, -60, 48, 1], ![19, -27, 66, 1], ![19, -18, 69, 1], ![30, -18, 66, 6], ![30, -48, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -49, 55, 1], ![54, -38, 58, 2], ![22, -41, 60, 1], ![25, -41, 60, 1], ![25, -43, 59, 1], ![36, -54, 51, 3], ![40, -44, 56, 4], ![27, -45, 58, 1], ![37, -33, 63, 1], ![28, -54, 52, 2], ![20, -33, 64, 1], ![51, -51, 53, 1], ![27, -35, 63, 1], ![24, -33, 64, 1], ![32, -40, 60, 2], ![29, -35, 63, 1], ![9, 9, 72, 9], ![28, -48, 56, 2], ![21, -40, 61, 1], ![22, -38, 62, 1], ![45, -51, 54, 1], ![21, -36, 63, 1], ![20, -22, 68, 2], ![60, -30, 60, 3], ![18, -34, 64, 1], ![36, -28, 64, 4], ![34, -35, 63, 1], ![44, -48, 56, 1], ![31, -46, 58, 1], ![33, -44, 59, 1], ![38, -48, 56, 2], ![27, -34, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![52, -60, 48, 1], ![58, 0, 0, 58], ![45, -30, 63, 3], ![30, -50, 56, 1], ![20, -30, 66, 1], ![37, -44, 59, 1], ![68, -36, 56, 4], ![26, -24, 68, 1], ![42, -42, 56, 7], ![30, -48, 54, 6], ![17, -28, 67, 1], ![26, -30, 66, 1], ![27, -21, 69, 1], ![36, -36, 63, 1], ![30, -46, 58, 2], ![11, -20, 70, 1], ![41, -46, 58, 1], ![34, -42, 60, 2], ![42, -23, 67, 1], ![33, -54, 54, 1], ![45, -60, 48, 3], ![60, -45, 56, 1], ![28, -50, 56, 2], ![22, -36, 64, 1], ![29, -44, 60, 1], ![60, -72, 36, 4], ![19, -34, 65, 1], ![27, -42, 60, 3], ![27, -48, 58, 1], ![24, -34, 65, 1], ![84, -48, 48, 2], ![19, -32, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -48, 58, 1], ![38, -50, 56, 2], ![35, -46, 59, 1], ![24, -32, 66, 1], ![21, -39, 63, 1], ![24, -39, 63, 1], ![96, -48, 24, 24], ![46, -60, 50, 1], ![29, -43, 61, 1], ![32, -60, 50, 2], ![30, -45, 60, 1], ![31, -45, 60, 1], ![34, -52, 56, 1], ![36, -48, 57, 3], ![34, -30, 66, 2], ![35, -7, 70, 7], ![59, 0, 0, 59], ![52, -40, 60, 2], ![37, -28, 67, 1], ![37, -25, 68, 1], ![39, -52, 56, 1], ![24, -40, 63, 1], ![34, -48, 58, 2], ![24, -38, 64, 1], ![42, -42, 60, 3], ![40, -32, 64, 4], ![29, -40, 63, 1], ![55, 0, 66, 11], ![35, -56, 54, 1], ![29, -48, 59, 1], ![16, -28, 68, 2], ![36, -54, 54, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -53, 56, 1], ![50, -46, 58, 2], ![45, -60, 51, 1], ![40, -56, 54, 1], ![32, -50, 58, 1], ![22, -43, 62, 1], ![80, -64, 40, 4], ![25, -45, 61, 1], ![17, -30, 68, 1], ![42, -40, 62, 2], ![66, -63, 45, 3], ![65, -39, 52, 13], ![21, -35, 66, 1], ![32, -43, 62, 1], ![42, -52, 56, 2], ![25, -35, 66, 1], ![17, -33, 67, 1], ![0, 36, 72, 18], ![22, -33, 67, 1], ![33, -49, 59, 1], ![39, -38, 64, 1], ![60, -38, 61, 1], ![40, -76, 38, 2], ![37, -43, 62, 1], ![21, -31, 68, 1], ![32, -48, 48, 16], ![44, -48, 59, 1], ![21, -36, 66, 1], ![21, -3, 75, 3], ![31, -46, 61, 1], ![34, -22, 70, 2], ![26, -36, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![65, -48, 56, 1], ![36, -28, 68, 2], ![32, -33, 67, 1], ![15, -18, 72, 3], ![35, -58, 54, 1], ![36, -46, 61, 1], ![40, -44, 60, 4], ![31, -36, 66, 1], ![21, -39, 65, 1], ![50, -40, 62, 2], ![56, -28, 63, 7], ![36, -64, 50, 1], ![45, -33, 66, 1], ![30, -41, 64, 1], ![30, -30, 66, 6], ![25, -13, 74, 1], ![29, -49, 60, 1], ![28, -48, 60, 2], ![40, -35, 66, 1], ![17, -33, 68, 1], ![27, -51, 59, 1], ![42, -81, 33, 3], ![40, -66, 48, 2], ![31, -56, 56, 1], ![55, -45, 60, 1], ![84, -44, 52, 4], ![25, -40, 65, 1], ![27, -33, 68, 1], ![24, -38, 66, 1], ![25, -48, 61, 1], ![38, -48, 60, 2], ![45, -63, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -27, 69, 3], ![50, -60, 52, 2], ![42, -59, 54, 1], ![21, -34, 68, 1], ![31, -50, 60, 1], ![32, -33, 68, 1], ![56, -32, 64, 4], ![30, -48, 60, 3], ![26, -34, 68, 1], ![22, -28, 70, 2], ![24, -45, 63, 1], ![27, -45, 63, 1], ![27, -41, 65, 1], ![34, -57, 56, 1], ![22, -38, 66, 2], ![16, -30, 70, 1], ![61, 0, 0, 61], ![98, -42, 42, 14], ![54, -81, 27, 9], ![39, -57, 56, 1], ![36, -54, 58, 1], ![31, -26, 71, 1], ![24, -16, 74, 2], ![19, -33, 69, 1], ![27, -35, 68, 1], ![108, -48, 36, 12], ![20, -28, 71, 1], ![21, -40, 66, 1], ![44, -22, 66, 11], ![44, -44, 63, 1], ![38, -46, 62, 2], ![27, -48, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -53, 59, 1], ![40, -32, 68, 2], ![27, -38, 67, 1], ![32, -48, 62, 1], ![45, -48, 60, 3], ![31, -50, 61, 1], ![48, -32, 64, 8], ![27, -31, 70, 1], ![29, -18, 74, 1], ![64, -48, 58, 2], ![35, -50, 61, 1], ![15, -24, 72, 3], ![21, -41, 66, 1], ![27, -34, 69, 1], ![0, 8, 80, 2], ![17, -21, 74, 1], ![37, -63, 53, 1], ![30, -30, 70, 2], ![42, -55, 58, 1], ![45, -43, 64, 1], ![31, -41, 66, 1], ![20, -30, 71, 1], ![84, -54, 48, 6], ![31, -56, 58, 1], ![31, -51, 61, 1], ![32, -56, 56, 4], ![66, -45, 60, 1], ![36, -56, 58, 1], ![43, -44, 64, 1], ![18, -33, 69, 3], ![30, -52, 60, 2], ![27, -46, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, -45, 63, 1], ![62, 0, 0, 62], ![16, -31, 71, 1], ![41, -56, 58, 1], ![32, -46, 64, 1], ![20, -36, 69, 1], ![24, -24, 72, 4], ![47, -48, 62, 1], ![63, -45, 60, 3], ![42, -72, 46, 2], ![29, -52, 61, 1], ![21, -34, 70, 1], ![77, -42, 56, 7], ![37, -48, 63, 1], ![48, -64, 52, 2], ![33, -33, 69, 3], ![29, -54, 60, 1], ![22, -42, 66, 2], ![35, -30, 71, 1], ![34, -54, 60, 1], ![31, -45, 65, 1], ![24, -32, 71, 1], ![24, -38, 68, 2], ![15, -18, 76, 1], ![29, -39, 68, 1], ![40, -64, 48, 8], ![36, -57, 57, 3], ![31, -39, 68, 1], ![35, -43, 66, 1], ![36, -49, 63, 1], ![62, -48, 60, 2], ![51, -56, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -33, 71, 1], ![42, -18, 72, 6], ![27, -46, 65, 1], ![25, -48, 64, 1], ![49, -63, 54, 1], ![20, -38, 69, 1], ![48, -32, 68, 4], ![31, -35, 70, 1], ![29, -40, 68, 1], ![40, -50, 62, 2], ![32, -50, 63, 1], ![29, -33, 71, 1], ![57, -60, 54, 3], ![30, -33, 71, 1], ![22, -30, 72, 2], ![27, -36, 70, 1], ![32, -24, 74, 1], ![42, -42, 66, 2], ![22, -43, 67, 1], ![63, 0, 0, 63], ![0, 38, 76, 19], ![26, -41, 68, 1], ![60, -46, 62, 2], ![31, -45, 66, 1], ![32, -36, 70, 1], ![44, -44, 64, 4], ![26, -51, 63, 1], ![33, -49, 64, 1], ![31, -51, 63, 1], ![21, -24, 75, 1], ![6, -6, 78, 6], ![27, -53, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -21, 76, 1], ![18, -20, 76, 2], ![36, -51, 63, 1], ![33, -39, 69, 1], ![37, -43, 67, 1], ![54, -57, 57, 3], ![44, -24, 72, 4], ![37, -53, 62, 1], ![54, -54, 60, 1], ![52, -30, 70, 2], ![30, -35, 71, 1], ![32, -60, 58, 1], ![31, -35, 71, 1], ![42, -49, 64, 1], ![42, -70, 50, 2], ![62, -48, 62, 1], ![45, -75, 45, 3], ![62, -80, 40, 2], ![34, -51, 51, 17], ![41, -55, 61, 1], ![47, -56, 60, 1], ![20, -26, 75, 1], ![104, -52, 26, 26], ![66, -60, 54, 3], ![27, -43, 68, 1], ![32, -16, 76, 4], ![46, -51, 63, 1], ![45, -66, 54, 1], ![31, -49, 65, 1], ![26, -39, 70, 1], ![22, -38, 70, 2], ![47, -53, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![43, -39, 69, 1], ![34, -46, 66, 2], ![72, -72, 45, 3], ![35, -51, 64, 1], ![31, -39, 70, 1], ![40, -35, 71, 1], ![64, 0, 0, 64], ![35, -41, 69, 1], ![24, -44, 68, 1], ![24, -42, 66, 6], ![34, -39, 70, 1], ![21, -40, 70, 1], ![30, -48, 66, 1], ![44, -33, 66, 11], ![70, -42, 56, 14], ![29, -57, 61, 1], ![21, -25, 76, 1], ![38, -54, 62, 2], ![46, -71, 51, 1], ![51, -65, 55, 1], ![90, -72, 36, 9], ![36, -50, 65, 1], ![16, -18, 78, 2], ![39, -57, 61, 1], ![31, -59, 60, 1], ![28, -32, 72, 4], ![24, -45, 68, 1], ![33, -57, 60, 3], ![35, -40, 70, 1], ![24, -34, 73, 1], ![38, -58, 60, 2], ![27, -41, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -51, 65, 1], ![62, -50, 62, 2], ![35, -38, 71, 1], ![41, -44, 68, 1], ![55, -45, 66, 1], ![30, -53, 64, 1], ![60, 0, 72, 12], ![49, -49, 65, 1], ![35, -43, 69, 1], ![32, -40, 70, 2], ![16, -30, 75, 1], ![45, -48, 66, 1], ![35, -41, 70, 1], ![54, -27, 72, 3], ![28, -36, 72, 2], ![35, -60, 60, 1], ![26, -50, 66, 1], ![30, -36, 72, 2], ![25, -40, 71, 1], ![29, -35, 73, 1], ![39, -55, 63, 1], ![28, -14, 77, 7], ![42, -48, 66, 2], ![35, -50, 66, 1], ![60, -24, 72, 3], ![32, 8, 80, 8], ![21, -36, 73, 1], ![33, -54, 64, 1], ![29, -33, 74, 1], ![37, -44, 69, 1], ![42, -22, 76, 2], ![33, -27, 75, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 74, 1], ![54, -46, 66, 2], ![51, -54, 63, 1], ![41, -50, 66, 1], ![34, -64, 58, 1], ![52, -61, 59, 1], ![28, -24, 76, 4], ![32, -58, 62, 1], ![47, -45, 68, 1], ![48, -48, 66, 2], ![12, -21, 78, 3], ![37, -58, 62, 1], ![43, -54, 64, 1], ![42, -61, 60, 1], ![34, -42, 70, 2], ![35, -63, 59, 1], ![49, -45, 68, 1], ![54, -54, 60, 6], ![27, -46, 69, 1], ![21, -30, 76, 1], ![55, -48, 66, 1], ![72, -48, 63, 1], ![40, -46, 68, 2], ![31, -44, 70, 1], ![29, -52, 66, 1], ![36, -52, 64, 4], ![44, -63, 59, 1], ![59, -59, 60, 1], ![33, -60, 60, 3], ![31, -54, 65, 1], ![32, -28, 76, 2], ![47, -58, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -36, 74, 1], ![50, -60, 60, 2], ![36, -54, 65, 1], ![51, -33, 72, 3], ![25, -45, 70, 1], ![26, -49, 68, 1], ![36, -36, 72, 4], ![39, -44, 70, 1], ![31, -49, 68, 1], ![24, -30, 76, 2], ![30, -43, 71, 1], ![21, -39, 73, 1], ![29, -53, 66, 1], ![40, -75, 51, 1], ![66, 0, 0, 66], ![35, -45, 70, 1], ![63, -28, 70, 7], ![30, -40, 72, 2], ![44, -54, 65, 1], ![24, -32, 76, 1], ![43, -34, 74, 1], ![108, -54, 27, 27], ![24, -36, 74, 2], ![27, -46, 70, 1], ![45, -56, 64, 1], ![40, -60, 60, 4], ![56, -69, 55, 1], ![29, -32, 76, 1], ![32, -50, 68, 1], ![117, -52, 39, 13], ![34, -30, 76, 2], ![31, -59, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -33, 75, 3], ![50, -42, 70, 2], ![29, -40, 73, 1], ![25, -38, 74, 1], ![31, -35, 75, 1], ![83, -54, 59, 1], ![48, -48, 64, 8], ![30, -24, 78, 3], ![29, -38, 74, 1], ![32, -60, 62, 2], ![26, -45, 71, 1], ![5, -8, 84, 1], ![40, -46, 70, 1], ![30, -45, 71, 1], ![22, -42, 72, 2], ![33, -49, 69, 1], ![27, -53, 67, 1], ![62, -60, 60, 2], ![42, -39, 72, 3], ![35, -63, 61, 1], ![39, -58, 64, 1], ![30, -55, 66, 1], ![32, -42, 72, 2], ![35, -21, 77, 7], ![37, -53, 67, 1], ![48, -24, 72, 12], ![36, -55, 66, 1], ![45, -46, 70, 1], ![49, -59, 63, 1], ![32, -39, 74, 1], ![50, -66, 58, 2], ![33, -39, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -30, 78, 1], ![58, -68, 56, 2], ![42, -53, 67, 1], ![67, 0, 0, 67], ![24, -42, 72, 3], ![40, -23, 79, 1], ![36, -40, 72, 4], ![65, -75, 51, 1], ![69, -48, 66, 1], ![60, -46, 68, 2], ![16, -25, 80, 1], ![45, -63, 60, 3], ![45, -55, 66, 1], ![36, -61, 63, 1], ![42, -42, 72, 2], ![50, -36, 74, 1], ![43, -59, 64, 1], ![62, -68, 56, 2], ![24, -28, 79, 1], ![27, -43, 73, 1], ![43, -74, 54, 1], ![32, -63, 62, 1], ![36, -54, 54, 18], ![27, -41, 74, 1], ![35, -51, 69, 1], ![40, -8, 80, 8], ![24, -39, 75, 1], ![37, -51, 69, 1], ![43, -39, 74, 1], ![78, -75, 48, 3], ![42, -62, 62, 2], ![29, -57, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -66, 60, 1], ![54, -70, 56, 2], ![25, -48, 71, 1], ![26, -50, 70, 1], ![35, -41, 74, 1], ![40, -68, 59, 1], ![36, -32, 76, 4], ![39, -57, 66, 1], ![18, -30, 78, 3], ![42, -48, 70, 2], ![21, -40, 75, 1], ![51, -61, 63, 1], ![36, -50, 70, 1], ![36, -39, 75, 1], ![44, -52, 68, 2], ![45, -69, 57, 3], ![35, -61, 64, 1], ![54, -22, 78, 2], ![35, -56, 63, 7], ![33, -29, 79, 1], ![39, -54, 68, 1], ![40, -48, 71, 1], ![24, -32, 78, 2], ![27, -51, 70, 1], ![30, -38, 76, 1], ![68, 0, 0, 68], ![48, -60, 63, 3], ![37, -69, 59, 1], ![29, -43, 74, 1], ![30, -43, 74, 1], ![82, -30, 70, 2], ![35, -53, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -38, 76, 1], ![60, -60, 60, 6], ![30, -41, 75, 1], ![26, -34, 78, 1], ![55, -35, 75, 1], ![32, -41, 75, 1], ![28, -52, 68, 4], ![55, -65, 61, 1], ![39, -55, 68, 1], ![28, -38, 76, 2], ![36, -71, 58, 1], ![35, -41, 75, 1], ![57, -69, 57, 3], ![31, -46, 73, 1], ![42, -50, 70, 2], ![39, -43, 74, 1], ![37, -41, 75, 1], ![38, -58, 66, 2], ![36, -50, 71, 1], ![54, -42, 72, 3], ![31, -56, 68, 1], ![36, -46, 73, 1], ![48, -64, 62, 2], ![29, -35, 78, 1], ![36, -56, 68, 1], ![112, -56, 28, 28], ![32, -58, 67, 1], ![37, -44, 74, 1], ![49, -39, 75, 1], ![26, -51, 71, 1], ![66, -60, 60, 6], ![77, -110, -22, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, -56, 68, 1], ![42, -68, 60, 2], ![43, -54, 69, 1], ![21, -41, 76, 1], ![47, -45, 73, 1], ![60, -60, 63, 3], ![64, -32, 72, 8], ![47, -61, 65, 1], ![40, -60, 66, 1], ![58, -48, 70, 2], ![40, -68, 61, 1], ![31, -41, 76, 1], ![46, -56, 68, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Witnesses : Fin 60 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block059Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138_checked : ∀ b : Fin 60,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Block059_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative138_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -1, 2, 1], ![3, 0, 0, 3], ![4, -4, 1, 1], ![2, 3, 4, 1], ![4, 0, 0, 4], ![1, 0, 5, 1], ![2, -1, 5, 1], ![4, -2, 4, 2], ![2, 3, 6, 1], ![3, -1, 6, 1], ![2, -2, 6, 1], ![-1, 5, 7, 1], ![6, 0, 0, 6], ![4, -4, 6, 1], ![5, -6, 5, 1], ![8, -8, 2, 2], ![4, 3, 8, 1], ![7, 0, 0, 7], ![4, -2, 8, 1], ![6, -3, 6, 3], ![4, 6, 8, 2], ![5, -6, 7, 1], ![2, -2, 9, 1], ![8, 0, 0, 8], ![4, 11, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative139_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -3, -2, 1], ![3, 0, 0, 3], ![3, -3, 2, 1], ![6, -3, 2, 1], ![4, 0, 0, 4], ![4, -2, 4, 1], ![3, -3, 4, 1], ![8, -6, -4, 2], ![0, 1, 6, 1], ![3, -5, 4, 1], ![5, 1, 6, 1], ![6, -4, 5, 1], ![6, 0, 0, 6], ![3, -1, 7, 1], ![5, -4, 6, 1], ![6, -6, 4, 2], ![10, -5, 5, 1], ![7, 0, 0, 7], ![10, -4, 6, 1], ![12, -9, -6, 3], ![12, -6, 4, 2], ![9, -11, 2, 1], ![5, -4, 8, 1], ![8, 0, 0, 8], ![9, -6, 7, 1], ![1, 0, 10, 1], ![4, -6, 8, 1], ![6, -8, 7, 1], ![8, -4, 8, 2], ![7, -11, 5, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![6, -6, 8, 2], ![11, -4, 9, 1], ![9, -8, 8, 1], ![5, -5, 10, 1], ![10, -10, 7, 1], ![16, -12, -8, 4], ![9, -9, 6, 3], ![3, -1, 12, 1], ![0, 2, 12, 2], ![6, -9, 9, 1], ![3, -3, 12, 1], ![12, -6, 10, 1], ![3, 0, 13, 1], ![6, -10, 8, 2], ![15, -5, 10, 1], ![11, 0, 0, 11], ![10, 2, 12, 2], ![18, -9, 6, 3], ![6, -10, 10, 1], ![8, -6, 12, 1], ![10, -13, 8, 1], ![12, -8, 10, 2], ![7, -11, 10, 1], ![8, 0, 14, 1], ![12, 0, 0, 12], ![8, -13, 9, 1], ![4, -4, 14, 1], ![6, -4, 14, 1], ![6, 0, 15, 1], ![6, -2, 14, 2], ![7, -1, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -10, 12, 1], ![10, -8, 12, 2], ![10, -8, 13, 1], ![13, 0, 0, 13], ![12, -6, 12, 3], ![10, -9, 13, 1], ![12, -12, 8, 4], ![6, -8, 14, 1], ![8, -8, 14, 1], ![20, -10, 10, 2], ![10, -15, 10, 1], ![9, -9, 12, 3], ![9, -11, 13, 1], ![8, -13, 12, 1], ![14, 0, 0, 14], ![8, -10, 14, 1], ![13, -13, 12, 1], ![20, -8, 12, 2], ![6, -3, 17, 1], ![13, -10, 14, 1], ![9, -9, 15, 1], ![10, -13, 13, 1], ![24, -18, -12, 6], ![11, -3, 17, 1], ![9, -12, 14, 1], ![24, -12, 8, 4], ![10, -14, 13, 1], ![5, -9, 16, 1], ![14, -12, 14, 1], ![0, 3, 18, 3], ![18, -22, 4, 2], ![3, -5, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -13, 13, 1], ![10, -8, 16, 2], ![14, -6, 17, 1], ![3, -3, 19, 1], ![8, -6, 18, 1], ![9, -2, 19, 1], ![16, 0, 0, 16], ![16, -14, 14, 1], ![9, -15, 12, 3], ![18, -12, 14, 2], ![9, -14, 15, 1], ![9, -8, 18, 1], ![10, -8, 18, 1], ![8, -11, 17, 1], ![2, 0, 20, 2], ![15, 3, 18, 3], ![11, -15, 15, 1], ![8, -12, 16, 2], ![14, -11, 17, 1], ![17, 0, 0, 17], ![23, -3, 17, 1], ![28, -21, -14, 7], ![12, -16, 14, 2], ![9, -11, 18, 1], ![11, -13, 17, 1], ![16, -8, 16, 4], ![18, -12, 15, 3], ![1, 0, 22, 1], ![16, -18, 14, 1], ![16, -13, 17, 1], ![14, -22, 10, 2], ![11, -19, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -3, 19, 1], ![18, 0, 0, 18], ![6, -9, 20, 1], ![9, -9, 20, 1], ![19, -11, 18, 1], ![14, -21, 13, 1], ![12, -12, 16, 4], ![19, -9, 19, 1], ![10, -10, 20, 1], ![22, -8, 18, 2], ![14, -16, 17, 1], ![7, -11, 20, 1], ![9, -3, 21, 3], ![20, -15, 17, 1], ![18, -16, 16, 2], ![16, -10, 20, 1], ![19, 0, 0, 19], ![10, -10, 20, 2], ![19, -12, 19, 1], ![15, -12, 18, 3], ![6, -8, 22, 1], ![13, -18, 17, 1], ![20, -20, 14, 2], ![11, -8, 22, 1], ![13, -15, 19, 1], ![32, -24, -16, 8], ![9, -6, 23, 1], ![9, -14, 20, 1], ![11, -14, 20, 1], ![16, -23, 14, 1], ![18, -18, 12, 6], ![11, -10, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 18, 1], ![6, -2, 24, 2], ![8, -11, 22, 1], ![13, -25, 13, 1], ![5, -9, 23, 1], ![30, -15, 15, 3], ![0, 4, 24, 4], ![10, -16, 20, 1], ![12, -16, 20, 1], ![12, -18, 18, 2], ![13, -18, 19, 1], ![16, -4, 24, 1], ![6, -8, 24, 1], ![13, -10, 23, 1], ![6, -6, 24, 2], ![13, -13, 22, 1], ![21, 0, 0, 21], ![24, -12, 20, 2], ![18, -5, 24, 1], ![11, -9, 24, 1], ![13, -21, 18, 1], ![18, -10, 23, 1], ![6, 0, 26, 2], ![30, -12, 18, 3], ![15, -5, 25, 1], ![12, -20, 16, 4], ![16, -23, 17, 1], ![11, -19, 20, 1], ![15, -15, 22, 1], ![6, -9, 25, 1], ![30, -10, 20, 2], ![21, -23, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -12, 24, 1], ![22, 0, 0, 22], ![36, -27, -18, 9], ![25, -24, 16, 1], ![15, -20, 20, 1], ![8, -13, 24, 1], ![20, 4, 24, 4], ![7, -11, 25, 1], ![13, -13, 24, 1], ![36, -18, 12, 6], ![12, -21, 20, 1], ![9, -14, 24, 1], ![11, -18, 22, 1], ![14, -16, 23, 1], ![12, -20, 20, 2], ![16, -18, 22, 1], ![20, -24, 18, 1], ![16, -12, 24, 2], ![18, -16, 23, 1], ![23, 0, 0, 23], ![27, -33, 6, 3], ![21, -10, 25, 1], ![20, -26, 16, 2], ![21, -21, 14, 7], ![23, -23, 19, 1], ![24, -16, 20, 4], ![14, -18, 23, 1], ![15, -12, 24, 3], ![15, -20, 22, 1], ![6, -10, 27, 1], ![14, -22, 20, 2], ![11, -15, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -6, 28, 1], ![16, 0, 28, 2], ![18, -8, 27, 1], ![9, -11, 27, 1], ![10, -8, 28, 1], ![10, -16, 25, 1], ![24, 0, 0, 24], ![19, -21, 22, 1], ![21, -24, 20, 1], ![16, -26, 18, 2], ![20, -15, 25, 1], ![18, -18, 24, 1], ![8, -10, 28, 1], ![27, -18, 21, 3], ![8, -8, 28, 2], ![13, -21, 23, 1], ![13, -10, 28, 1], ![12, -8, 28, 2], ![31, -24, 19, 1], ![19, -19, 24, 1], ![19, -21, 23, 1], ![6, -9, 29, 1], ![12, 0, 30, 2], ![7, -6, 30, 1], ![3, 0, 30, 3], ![12, -4, 28, 4], ![21, -30, 17, 1], ![11, -15, 27, 1], ![23, -23, 22, 1], ![10, -13, 28, 1], ![14, -2, 30, 2], ![12, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -23, 23, 1], ![12, -20, 24, 2], ![11, -20, 25, 1], ![10, -14, 28, 1], ![15, -25, 22, 1], ![26, -28, 19, 1], ![20, -16, 24, 4], ![15, -14, 28, 1], ![19, -13, 28, 1], ![20, -16, 26, 2], ![18, -24, 21, 3], ![15, -21, 25, 1], ![11, -10, 30, 1], ![18, -31, 18, 1], ![26, 0, 0, 26], ![7, -11, 30, 1], ![9, -16, 28, 1], ![24, -12, 24, 6], ![42, -21, 14, 7], ![21, -23, 24, 1], ![5, -9, 31, 1], ![14, -14, 29, 1], ![20, -18, 26, 2], ![18, -16, 28, 1], ![9, -6, 32, 1], ![24, -24, 16, 8], ![14, -26, 23, 1], ![21, -24, 24, 1], ![21, -33, 15, 3], ![26, -33, 17, 1], ![12, -16, 28, 2], ![6, -8, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 28, 1], ![16, -16, 28, 2], ![44, -33, -22, 11], ![27, 0, 0, 27], ![26, -24, 24, 1], ![26, -18, 27, 1], ![40, -20, 20, 4], ![13, -21, 27, 1], ![15, -19, 28, 1], ![20, -30, 20, 2], ![15, -4, 33, 1], ![10, -10, 32, 1], ![15, -15, 30, 1], ![16, -25, 25, 1], ![18, -18, 24, 6], ![10, -16, 30, 1], ![12, -16, 30, 1], ![18, -22, 26, 2], ![10, -14, 31, 1], ![19, -27, 24, 1], ![16, -30, 22, 1], ![33, -12, 27, 3], ![16, -26, 24, 2], ![15, -29, 23, 1], ![13, -23, 27, 1], ![28, 0, 0, 28], ![18, -21, 28, 1], ![19, -21, 28, 1], ![19, -19, 29, 1], ![30, -20, 27, 1], ![16, -20, 28, 2], ![21, -19, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -24, 24, 3], ![26, -26, 24, 2], ![18, -20, 29, 1], ![29, -27, 24, 1], ![13, -11, 33, 1], ![16, -29, 24, 1], ![40, -16, 24, 4], ![15, -15, 30, 3], ![15, -23, 28, 1], ![12, -6, 34, 2], ![23, -20, 29, 1], ![19, -23, 28, 1], ![19, -19, 30, 1], ![10, -13, 33, 1], ![26, -20, 28, 2], ![15, -20, 30, 1], ![29, 0, 0, 29], ![18, -18, 30, 2], ![30, -30, 21, 3], ![35, -25, 25, 1], ![23, -30, 24, 1], ![18, -26, 27, 1], ![20, -26, 26, 2], ![13, -23, 29, 1], ![15, -19, 31, 1], ![48, -36, -24, 12], ![8, -15, 33, 1], ![33, -23, 27, 1], ![13, -15, 33, 1], ![6, -10, 35, 1], ![22, -6, 34, 2], ![11, -18, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -18, 32, 1], ![18, -24, 28, 2], ![18, -15, 33, 1], ![14, -26, 28, 1], ![27, -27, 18, 9], ![25, -30, 25, 1], ![48, -24, 16, 8], ![25, -33, 23, 1], ![14, -14, 34, 1], ![20, -28, 26, 2], ![19, -16, 33, 1], ![9, -3, 36, 3], ![24, -26, 28, 1], ![23, -28, 27, 1], ![10, -18, 32, 2], ![11, -20, 32, 1], ![24, -12, 34, 1], ![28, -24, 28, 2], ![14, -18, 33, 1], ![21, -14, 34, 1], ![28, -14, 28, 7], ![14, -6, 37, 1], ![0, 6, 36, 6], ![15, -28, 28, 1], ![13, -21, 32, 1], ![36, -44, 8, 4], ![14, -14, 35, 1], ![24, -24, 30, 1], ![19, -34, 24, 1], ![18, -27, 27, 3], ![6, -10, 36, 2], ![19, -27, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![38, -26, 26, 2], ![15, -24, 31, 1], ![13, -18, 34, 1], ![15, -26, 30, 1], ![10, -16, 35, 1], ![20, -16, 32, 4], ![20, -26, 30, 1], ![9, -9, 36, 3], ![28, -12, 34, 2], ![14, -21, 33, 1], ![23, -31, 27, 1], ![13, -11, 37, 1], ![16, -19, 34, 1], ![6, -6, 38, 2], ![36, -18, 30, 3], ![21, -23, 32, 1], ![16, -12, 36, 2], ![16, -29, 29, 1], ![13, -20, 34, 1], ![21, -19, 34, 1], ![52, -39, -26, 13], ![18, -4, 38, 2], ![18, -20, 34, 1], ![19, -31, 28, 1], ![32, 0, 0, 32], ![9, 0, 39, 3], ![21, -21, 28, 7], ![15, -23, 33, 1], ![16, -25, 32, 1], ![32, -28, 28, 2], ![19, -23, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -37, 24, 1], ![18, -30, 24, 6], ![6, -5, 40, 1], ![19, -19, 35, 1], ![11, -15, 37, 1], ![11, -20, 35, 1], ![36, -24, 28, 4], ![15, -15, 37, 1], ![18, -26, 32, 1], ![18, -28, 30, 2], ![26, -25, 32, 1], ![28, -20, 34, 1], ![45, -15, 30, 3], ![14, -16, 37, 1], ![18, -16, 36, 2], ![15, -21, 35, 1], ![10, -14, 38, 1], ![20, -16, 36, 2], ![18, -16, 37, 1], ![33, 0, 0, 33], ![15, -29, 31, 1], ![30, -23, 33, 1], ![16, -22, 34, 2], ![14, -24, 34, 1], ![16, -24, 34, 1], ![4, 0, 40, 4], ![18, -26, 33, 1], ![16, -28, 32, 1], ![18, -28, 32, 1], ![26, -23, 34, 1], ![30, 6, 36, 6], ![13, -13, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -16, 38, 1], ![22, -30, 30, 2], ![28, -23, 34, 1], ![7, -11, 40, 1], ![15, -10, 40, 1], ![54, -27, 18, 9], ![16, -24, 32, 4], ![19, -16, 38, 1], ![23, -35, 28, 1], ![28, -22, 34, 2], ![14, -24, 35, 1], ![5, -9, 41, 1], ![21, -13, 39, 1], ![15, -28, 33, 1], ![34, 0, 0, 34], ![23, -16, 38, 1], ![18, -30, 30, 3], ![46, -6, 34, 2], ![21, -14, 39, 1], ![21, -30, 32, 1], ![15, -25, 35, 1], ![14, -27, 34, 1], ![56, -42, -28, 14], ![24, -18, 36, 3], ![15, -29, 33, 1], ![24, -32, 28, 4], ![20, -29, 33, 1], ![14, -14, 40, 1], ![19, -34, 30, 1], ![24, -27, 34, 1], ![18, -22, 36, 2], ![25, -25, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -28, 34, 1], ![22, -26, 34, 2], ![30, -39, 24, 3], ![21, -28, 34, 1], ![18, -20, 38, 1], ![31, -24, 35, 1], ![32, -16, 32, 8], ![13, -23, 37, 1], ![12, -16, 40, 1], ![36, -24, 30, 6], ![18, -23, 37, 1], ![11, -19, 39, 1], ![19, -29, 34, 1], ![10, -14, 41, 1], ![2, 0, 44, 2], ![19, -31, 33, 1], ![19, -37, 29, 1], ![32, -36, 28, 2], ![25, -34, 31, 1], ![33, -31, 32, 1], ![21, -33, 30, 3], ![34, -27, 34, 1], ![32, -26, 34, 2], ![20, -10, 42, 1], ![25, -36, 30, 1], ![28, -44, 20, 4], ![26, -33, 32, 1], ![24, 0, 42, 3], ![15, -23, 38, 1], ![0, 7, 42, 7], ![22, -38, 28, 2], ![19, -29, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 40, 1], ![42, -6, 38, 2], ![34, -37, 29, 1], ![9, -11, 43, 1], ![31, -23, 37, 1], ![14, -26, 37, 1], ![36, 0, 0, 36], ![23, -40, 28, 1], ![33, -33, 32, 1], ![12, -18, 40, 2], ![10, -15, 42, 1], ![16, -20, 40, 1], ![30, -16, 40, 1], ![24, -39, 27, 3], ![18, -18, 40, 2], ![13, -25, 38, 1], ![13, -23, 39, 1], ![38, -22, 36, 2], ![12, -21, 40, 1], ![15, -21, 40, 1], ![33, -33, 22, 11], ![10, -19, 41, 1], ![28, -42, 26, 2], ![15, -19, 41, 1], ![12, -12, 42, 3], ![24, -24, 32, 8], ![14, -24, 39, 1], ![18, -26, 38, 1], ![19, -26, 38, 1], ![19, -24, 39, 1], ![38, -18, 38, 2], ![18, -12, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -12, 44, 1], ![20, -20, 40, 2], ![6, -9, 45, 1], ![37, 0, 0, 37], ![13, -25, 39, 1], ![26, -28, 37, 1], ![44, -16, 36, 4], ![25, -19, 41, 1], ![18, -18, 42, 1], ![28, -32, 34, 2], ![18, 0, 45, 3], ![26, -34, 34, 1], ![23, -25, 39, 1], ![23, -36, 33, 1], ![14, -22, 40, 2], ![15, -28, 38, 1], ![16, -24, 40, 1], ![18, -6, 42, 6], ![18, -35, 34, 1], ![21, -38, 32, 1], ![11, -20, 42, 1], ![31, -24, 39, 1], ![40, -30, 34, 2], ![38, -36, 32, 1], ![21, -35, 28, 7], ![36, -32, 32, 4], ![16, -25, 40, 1], ![19, -27, 39, 1], ![21, -3, 45, 3], ![18, -31, 37, 1], ![32, -20, 40, 2], ![41, -39, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -28, 38, 1], ![38, 0, 0, 38], ![24, -31, 37, 1], ![18, -30, 36, 3], ![15, -26, 40, 1], ![15, -24, 41, 1], ![20, -20, 40, 4], ![20, -26, 40, 1], ![23, -15, 44, 1], ![38, -24, 38, 2], ![23, -28, 39, 1], ![29, -27, 39, 1], ![19, -37, 34, 1], ![10, -15, 45, 1], ![30, -24, 36, 6], ![11, -18, 44, 1], ![13, -18, 44, 1], ![12, -16, 44, 2], ![18, -31, 38, 1], ![31, -35, 35, 1], ![13, -21, 43, 1], ![30, -24, 39, 3], ![26, -36, 34, 2], ![21, -23, 42, 1], ![11, -19, 44, 1], ![40, -40, 28, 4], ![31, -28, 39, 1], ![36, -24, 40, 1], ![34, -12, 44, 1], ![28, -31, 38, 1], ![22, -16, 44, 2], ![35, 7, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![26, -30, 38, 2], ![23, -40, 33, 1], ![24, -44, 30, 1], ![31, -29, 39, 1], ![16, -29, 40, 1], ![64, -48, -32, 16], ![36, -18, 36, 9], ![15, -23, 43, 1], ![18, -12, 46, 2], ![26, -39, 34, 1], ![19, -23, 43, 1], ![39, -37, 34, 1], ![35, -24, 41, 1], ![18, -28, 40, 2], ![11, -19, 45, 1], ![14, -26, 42, 1], ![22, -28, 40, 2], ![30, -27, 39, 3], ![21, -30, 40, 1], ![33, -23, 42, 1], ![25, -10, 47, 1], ![32, -46, 28, 2], ![20, -34, 38, 1], ![25, -30, 40, 1], ![36, -36, 24, 12], ![15, -20, 45, 1], ![15, -29, 41, 1], ![13, -25, 43, 1], ![20, -29, 41, 1], ![22, -20, 44, 2], ![31, -25, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 47, 1], ![28, -36, 36, 2], ![12, -21, 45, 1], ![15, -21, 45, 1], ![18, -24, 42, 3], ![10, -13, 48, 1], ![12, -4, 48, 4], ![18, -28, 42, 1], ![23, -23, 44, 1], ![16, -22, 44, 2], ![30, -24, 43, 1], ![24, -24, 42, 3], ![19, -24, 44, 1], ![21, -34, 39, 1], ![26, -50, 26, 2], ![31, -33, 39, 1], ![19, -13, 48, 1], ![10, -18, 46, 2], ![26, -34, 39, 1], ![13, -25, 44, 1], ![33, -33, 39, 1], ![18, -25, 44, 1], ![60, -30, 30, 6], ![26, -24, 44, 1], ![28, -36, 38, 1], ![0, 8, 48, 8], ![42, -28, 35, 7], ![23, -35, 39, 1], ![31, -28, 42, 1], ![30, -45, 30, 3], ![20, -32, 40, 2], ![20, -30, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 0, 0, 41], ![24, -32, 40, 2], ![34, -34, 39, 1], ![21, -34, 40, 1], ![18, -16, 48, 1], ![66, -33, 22, 11], ![24, -36, 36, 4], ![7, -11, 50, 1], ![27, -27, 36, 9], ![26, -36, 38, 2], ![18, -31, 42, 1], ![15, -25, 45, 1], ![20, -38, 38, 1], ![8, -15, 49, 1], ![32, -8, 48, 2], ![27, -33, 39, 3], ![21, -35, 40, 1], ![12, -16, 48, 2], ![38, -38, 37, 1], ![25, -35, 40, 1], ![19, -37, 39, 1], ![68, -51, -34, 17], ![26, -20, 46, 2], ![19, -21, 47, 1], ![21, -28, 44, 1], ![12, -12, 48, 4], ![24, -39, 36, 3], ![29, -27, 44, 1], ![25, -39, 38, 1], ![25, -34, 41, 1], ![26, -26, 44, 2], ![26, -28, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -36, 40, 1], ![42, 0, 0, 42], ![21, -38, 39, 1], ![21, -29, 44, 1], ![21, -33, 42, 1], ![26, -38, 39, 1], ![48, -24, 40, 4], ![30, -36, 40, 1], ![28, -48, 32, 1], ![36, -10, 48, 2], ![26, -29, 44, 1], ![13, -21, 48, 1], ![24, -30, 42, 3], ![18, -18, 49, 1], ![22, -18, 48, 2], ![10, -16, 50, 1], ![21, -39, 39, 1], ![26, -42, 36, 2], ![14, -19, 49, 1], ![39, -39, 36, 3], ![25, -45, 35, 1], ![36, -25, 45, 1], ![36, -20, 46, 2], ![23, -41, 38, 1], ![33, -31, 43, 1], ![12, 0, 52, 4], ![40, -39, 38, 1], ![21, -29, 45, 1], ![15, -25, 47, 1], ![20, -35, 42, 1], ![60, -24, 36, 6], ![25, -33, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -23, 48, 1], ![30, -10, 50, 2], ![26, -35, 42, 1], ![43, 0, 0, 43], ![43, -31, 42, 1], ![18, -9, 51, 3], ![24, -40, 32, 8], ![39, -39, 26, 13], ![29, -29, 45, 1], ![32, -46, 34, 2], ![8, -13, 52, 1], ![11, -13, 52, 1], ![23, -36, 42, 1], ![26, -30, 45, 1], ![22, -38, 40, 2], ![26, -48, 34, 1], ![39, -30, 42, 3], ![30, -30, 44, 2], ![18, -33, 44, 1], ![21, -33, 44, 1], ![11, -20, 50, 1], ![30, -30, 45, 1], ![12, -18, 50, 2], ![27, -27, 45, 3], ![51, -23, 44, 1], ![60, -20, 40, 4], ![16, -23, 49, 1], ![20, -20, 50, 1], ![21, -7, 49, 7], ![20, -39, 41, 1], ![42, -46, 34, 2], ![19, -34, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -26, 48, 1], ![18, -24, 48, 2], ![30, -39, 39, 3], ![9, -16, 52, 1], ![11, -9, 54, 1], ![30, -39, 41, 1], ![44, 0, 0, 44], ![23, -38, 42, 1], ![36, -40, 40, 1], ![72, -54, -36, 18], ![30, -41, 40, 1], ![23, -43, 39, 1], ![28, -38, 42, 1], ![32, -41, 40, 1], ![50, -48, 32, 2], ![35, -39, 41, 1], ![19, -13, 53, 1], ![30, -40, 40, 2], ![26, -24, 49, 1], ![29, -26, 48, 1], ![33, -9, 51, 3], ![34, -36, 43, 1], ![16, -26, 48, 2], ![15, -28, 48, 1], ![37, -41, 40, 1], ![40, 8, 48, 8], ![30, -54, 31, 1], ![27, -36, 42, 3], ![36, -38, 42, 1], ![26, -34, 45, 1], ![14, -22, 50, 2], ![11, -9, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -28, 48, 1], ![26, -26, 48, 2], ![29, -34, 45, 1], ![35, -28, 42, 7], ![24, -46, 38, 1], ![14, -27, 49, 1], ![72, -36, 24, 12], ![19, -27, 49, 1], ![19, -37, 44, 1], ![24, -42, 40, 2], ![24, -37, 44, 1], ![25, -29, 48, 1], ![31, -40, 42, 1], ![30, -42, 39, 3], ![18, -28, 48, 2], ![21, -13, 54, 1], ![18, -30, 48, 1], ![22, -36, 44, 2], ![18, -28, 49, 1], ![13, -21, 52, 1], ![15, -26, 50, 1], ![30, -29, 48, 1], ![28, -32, 46, 2], ![23, -38, 44, 1], ![15, -27, 48, 3], ![24, -40, 40, 4], ![10, -19, 53, 1], ![39, -53, 33, 1], ![28, -38, 44, 1], ![16, -29, 49, 1], ![32, -36, 44, 2], ![42, -36, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -29, 49, 1], ![40, -48, 36, 2], ![26, -45, 40, 1], ![35, -29, 48, 1], ![9, -1, 58, 1], ![30, -45, 40, 1], ![32, -24, 48, 4], ![30, -48, 38, 1], ![13, -23, 52, 1], ![36, -32, 46, 2], ![0, 9, 54, 9], ![29, -39, 44, 1], ![31, -33, 47, 1], ![30, -44, 41, 1], ![46, 0, 0, 46], ![29, -41, 43, 1], ![15, -15, 55, 1], ![54, -66, 12, 6], ![26, -43, 42, 1], ![19, -21, 53, 1], ![23, -40, 44, 1], ![10, -16, 55, 1], ![42, -20, 50, 2], ![31, -43, 42, 1], ![21, -35, 47, 1], ![40, -52, 32, 4], ![24, -33, 48, 1], ![25, -35, 47, 1], ![9, -15, 54, 3], ![38, -28, 49, 1], ![42, -42, 28, 14], ![21, -19, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -20, 54, 1], ![46, -46, 38, 2], ![76, -57, -38, 19], ![57, -39, 39, 3], ![16, -30, 50, 1], ![19, -36, 47, 1], ![48, -32, 40, 8], ![19, -23, 53, 1], ![25, -34, 48, 1], ![28, -36, 46, 2], ![26, -19, 54, 1], ![18, -26, 52, 1], ![19, -26, 52, 1], ![34, -39, 45, 1], ![30, -24, 48, 6], ![31, -49, 39, 1], ![30, -34, 48, 1], ![30, -40, 44, 2], ![20, -31, 50, 1], ![47, 0, 0, 47], ![43, -43, 42, 1], ![42, -18, 51, 3], ![12, -20, 54, 2], ![25, -31, 50, 1], ![19, -19, 55, 1], ![28, -44, 40, 4], ![28, -33, 49, 1], ![21, -19, 55, 1], ![35, -34, 48, 1], ![15, -20, 55, 1], ![22, -30, 50, 2], ![19, -36, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -9, 57, 3], ![26, -12, 56, 2], ![21, -38, 47, 1], ![33, -35, 48, 1], ![13, -11, 58, 1], ![70, -35, 35, 7], ![32, 0, 56, 4], ![24, -18, 54, 3], ![29, -36, 48, 1], ![36, -16, 54, 2], ![16, -15, 57, 1], ![16, -24, 54, 1], ![26, -28, 52, 1], ![36, -33, 49, 1], ![18, -22, 54, 2], ![9, -9, 59, 1], ![21, -24, 54, 1], ![20, -16, 56, 2], ![27, -6, 57, 3], ![39, -49, 40, 1], ![37, -31, 50, 1], ![18, -16, 57, 1], ![20, -32, 50, 2], ![44, -22, 44, 11], ![41, -30, 50, 1], ![48, 0, 0, 48], ![30, -20, 55, 1], ![25, -49, 41, 1], ![20, -38, 48, 1], ![15, -28, 53, 1], ![38, -42, 44, 2], ![43, -46, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -44, 44, 1], ![42, -48, 40, 2], ![26, -40, 47, 1], ![29, -38, 48, 1], ![48, -42, 42, 3], ![34, -52, 39, 1], ![32, -52, 36, 4], ![21, -35, 50, 1], ![19, -37, 49, 1], ![40, -30, 50, 2], ![24, -37, 49, 1], ![27, -45, 36, 9], ![20, -6, 60, 1], ![14, -27, 54, 1], ![36, -36, 48, 2], ![23, -41, 47, 1], ![29, -37, 49, 1], ![16, -20, 56, 2], ![78, -39, 26, 13], ![44, -36, 48, 1], ![29, -41, 47, 1], ![24, -27, 54, 1], ![54, -36, 42, 6], ![21, -25, 55, 1], ![25, -36, 50, 1], ![16, -16, 56, 4], ![26, -38, 49, 1], ![25, -45, 45, 1], ![36, -30, 52, 1], ![27, -42, 45, 3], ![26, -42, 46, 2], ![23, -28, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 0, 0, 49], ![26, -20, 56, 2], ![18, -33, 52, 1], ![21, -33, 52, 1], ![19, -31, 53, 1], ![33, -38, 49, 1], ![24, -16, 56, 4], ![19, -29, 54, 1], ![27, -24, 54, 3], ![62, -48, 38, 2], ![24, -41, 48, 1], ![23, -21, 57, 1], ![29, -39, 49, 1], ![28, -41, 48, 1], ![38, -38, 48, 2], ![30, -24, 54, 3], ![25, -24, 56, 1], ![38, -42, 46, 2], ![38, -38, 49, 1], ![18, -30, 54, 1], ![26, -48, 44, 1], ![23, -40, 49, 1], ![12, -18, 58, 2], ![23, -30, 54, 1], ![33, -43, 47, 1], ![24, 0, 60, 4], ![24, -33, 51, 3], ![33, -16, 58, 1], ![21, -23, 57, 1], ![34, -31, 53, 1], ![14, -12, 60, 2], ![28, -30, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -54, 40, 1], ![6, 0, 60, 6], ![24, -39, 50, 1], ![25, -33, 53, 1], ![19, -29, 55, 1], ![26, -49, 44, 1], ![24, -8, 56, 8], ![70, -28, 42, 7], ![31, -49, 44, 1], ![42, -60, 34, 2], ![28, -23, 57, 1], ![31, -35, 52, 1], ![45, 9, 54, 9], ![16, -25, 57, 1], ![22, -30, 54, 2], ![25, -45, 47, 1], ![21, -40, 50, 1], ![46, -46, 44, 2], ![21, -30, 55, 1], ![33, -45, 45, 3], ![15, -23, 58, 1], ![36, -39, 50, 1], ![20, -26, 56, 2], ![30, -40, 50, 1], ![33, -33, 44, 11], ![28, -4, 60, 4], ![18, -35, 53, 1], ![33, -50, 44, 1], ![21, -33, 54, 1], ![23, -20, 59, 1], ![24, -36, 48, 6], ![15, -24, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -29, 56, 1], ![30, -46, 46, 2], ![20, -29, 56, 1], ![25, -31, 55, 1], ![23, -43, 49, 1], ![42, -33, 51, 3], ![24, -40, 48, 4], ![5, -9, 63, 1], ![25, -29, 56, 1], ![22, -40, 50, 2], ![23, -36, 53, 1], ![25, -24, 58, 1], ![24, -34, 54, 1], ![30, -23, 58, 1], ![20, -28, 56, 2], ![28, -38, 52, 1], ![51, 0, 0, 51], ![30, -50, 44, 2], ![18, -28, 57, 1], ![29, -34, 54, 1], ![31, -38, 52, 1], ![26, -44, 49, 1], ![52, -56, 38, 2], ![69, -9, 51, 3], ![18, -26, 58, 1], ![40, -32, 48, 8], ![31, -44, 49, 1], ![15, -21, 60, 1], ![28, -46, 48, 1], ![14, -24, 59, 1], ![30, -28, 56, 2], ![24, -26, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -29, 56, 1], ![38, -26, 56, 2], ![84, -63, -42, 21], ![34, -46, 48, 1], ![36, -34, 54, 1], ![31, -48, 47, 1], ![40, -32, 52, 4], ![28, -26, 58, 1], ![21, -40, 52, 1], ![36, -48, 42, 6], ![39, -44, 49, 1], ![38, -46, 48, 1], ![37, -51, 45, 1], ![21, -30, 57, 1], ![30, -42, 50, 2], ![15, -28, 58, 1], ![24, -44, 50, 1], ![22, -20, 60, 2], ![25, -30, 57, 1], ![29, -44, 50, 1], ![27, -33, 54, 3], ![20, -39, 53, 1], ![36, -62, 36, 2], ![25, -39, 53, 1], ![23, -41, 52, 1], ![52, 0, 0, 52], ![48, -43, 49, 1], ![33, -39, 51, 3], ![15, -29, 58, 1], ![24, -31, 57, 1], ![14, -22, 60, 2], ![30, -48, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -28, 58, 1], ![18, -32, 56, 2], ![34, -24, 59, 1], ![21, -38, 54, 1], ![20, -34, 56, 1], ![23, -40, 53, 1], ![48, -24, 48, 12], ![35, -39, 53, 1], ![25, -34, 56, 1], ![84, -42, 28, 14], ![46, -53, 44, 1], ![35, -35, 55, 1], ![35, -45, 50, 1], ![54, -36, 45, 9], ![42, -46, 48, 2], ![33, -31, 57, 1], ![30, -34, 56, 1], ![10, -18, 62, 2], ![34, -31, 57, 1], ![25, -25, 60, 1], ![15, -26, 60, 1], ![24, -41, 53, 1], ![28, -28, 58, 2], ![19, -31, 58, 1], ![3, 0, 66, 3], ![40, -36, 52, 4], ![26, -33, 57, 1], ![33, -51, 47, 1], ![19, -29, 59, 1], ![28, -33, 57, 1], ![36, -32, 56, 2], ![48, -54, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -41, 53, 1], ![18, -12, 64, 2], ![28, -31, 58, 1], ![53, 0, 0, 53], ![29, -31, 58, 1], ![32, -61, 40, 1], ![48, -48, 32, 16], ![40, -46, 50, 1], ![33, -33, 57, 1], ![28, -52, 46, 2], ![48, -39, 51, 3], ![29, -49, 49, 1], ![40, -34, 56, 1], ![43, -40, 53, 1], ![42, -48, 48, 2], ![13, -23, 62, 1], ![21, -39, 55, 1], ![42, -66, 30, 6], ![18, -23, 62, 1], ![29, -51, 48, 1], ![25, -35, 57, 1], ![24, -43, 53, 1], ![52, -66, 34, 2], ![25, -33, 58, 1], ![54, -54, 44, 1], ![24, -32, 56, 4], ![16, -29, 60, 1], ![19, -29, 60, 1], ![33, -57, 42, 3], ![30, -45, 52, 1], ![12, -16, 64, 2], ![33, -53, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -51, 48, 1], ![28, -36, 56, 2], ![26, -40, 55, 1], ![63, -9, 57, 3], ![63, -77, 14, 7], ![10, -16, 65, 1], ![32, -32, 56, 4], ![16, -30, 60, 1], ![41, -18, 62, 1], ![88, -66, -44, 22], ![30, -44, 53, 1], ![51, -35, 55, 1], ![28, -46, 52, 1], ![46, -49, 49, 1], ![54, 0, 0, 54], ![49, -31, 57, 1], ![25, -39, 56, 1], ![52, -48, 48, 2], ![35, -44, 53, 1], ![14, -26, 62, 1], ![23, -33, 59, 1], ![18, -27, 60, 3], ![52, -36, 54, 2], ![15, -14, 66, 1], ![26, -50, 50, 1], ![80, -40, 40, 8], ![46, -64, 39, 1], ![25, -31, 60, 1], ![33, -43, 54, 1], ![21, -38, 57, 1], ![26, -42, 54, 2], ![23, -36, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -27, 60, 3], ![30, -38, 56, 2], ![36, -43, 54, 1], ![24, -44, 54, 1], ![26, -44, 54, 1], ![26, -34, 59, 1], ![40, -60, 40, 4], ![57, -33, 54, 3], ![39, -29, 60, 1], ![30, -8, 66, 2], ![29, -46, 53, 1], ![35, -28, 56, 7], ![44, -46, 52, 1], ![32, -51, 50, 1], ![20, -20, 64, 2], ![23, -25, 63, 1], ![23, -35, 59, 1], ![30, -30, 60, 2], ![42, -63, 39, 3], ![33, -48, 52, 1], ![23, -45, 54, 1], ![18, -26, 63, 1], ![32, -50, 50, 2], ![26, -28, 62, 1], ![36, -48, 52, 1], ![36, -36, 48, 12], ![12, -21, 65, 1], ![28, -28, 62, 1], ![20, -38, 58, 1], ![38, -53, 49, 1], ![20, -32, 60, 2], ![19, -34, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -34, 60, 1], ![24, -32, 60, 2], ![26, -44, 55, 1], ![29, -38, 58, 1], ![57, -27, 57, 3], ![31, -40, 57, 1], ![36, -44, 52, 4], ![16, -30, 62, 1], ![13, -25, 64, 1], ![20, -28, 62, 2], ![18, -25, 64, 1], ![30, -30, 60, 3], ![19, -37, 59, 1], ![24, -41, 57, 1], ![38, -54, 48, 2], ![35, -38, 58, 1], ![26, -30, 62, 1], ![32, -60, 44, 2], ![34, -48, 53, 1], ![30, -50, 52, 1], ![29, -37, 59, 1], ![18, -31, 62, 1], ![66, -24, 54, 6], ![31, -45, 55, 1], ![33, -41, 57, 1], ![32, -52, 48, 4], ![24, -31, 62, 1], ![31, -35, 60, 1], ![23, -40, 58, 1], ![42, -48, 51, 3], ![30, -58, 46, 2], ![53, -43, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -44, 56, 1], ![26, -46, 54, 2], ![38, -55, 49, 1], ![19, -27, 64, 1], ![30, -44, 56, 1], ![32, -61, 45, 1], ![56, 0, 0, 56], ![30, -36, 60, 1], ![21, -33, 60, 3], ![36, -42, 56, 2], ![0, 11, 66, 11], ![21, -39, 59, 1], ![23, -41, 58, 1], ![20, -25, 65, 1], ![38, -42, 56, 2], ![27, -9, 63, 9], ![45, -50, 52, 1], ![38, -38, 58, 2], ![37, -46, 55, 1], ![36, -48, 54, 1], ![23, -33, 62, 1], ![92, -69, -46, 23], ![60, -40, 54, 2], ![51, -51, 34, 17], ![40, -44, 56, 1], ![32, -40, 56, 4], ![60, -45, 51, 3], ![43, -51, 52, 1], ![29, -49, 54, 1], ![36, -43, 57, 1], ![42, -38, 58, 2], ![15, -24, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 68, 1], ![54, -48, 48, 6], ![28, -51, 53, 1], ![29, -31, 63, 1], ![52, -26, 52, 13], ![26, -29, 64, 1], ![52, -52, 48, 4], ![20, -18, 68, 1], ![39, -39, 59, 1], ![36, -40, 58, 2], ![28, -53, 52, 1], ![21, -39, 60, 1], ![48, -30, 60, 3], ![63, -42, 49, 7], ![58, -54, 48, 2], ![21, -35, 62, 1], ![25, -45, 57, 1], ![26, -22, 66, 2], ![30, -43, 58, 1], ![57, 0, 0, 57], ![49, -37, 59, 1], ![39, -24, 65, 1], ![32, -58, 48, 2], ![25, -33, 63, 1], ![48, -40, 58, 1], ![80, -32, 48, 8], ![30, -35, 62, 1], ![21, -40, 60, 1], ![31, -49, 55, 1], ![16, -29, 65, 1], ![30, -30, 60, 6], ![23, -36, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -36, 62, 1], ![30, -46, 56, 2], ![13, -18, 69, 1], ![33, -60, 48, 1], ![31, -40, 60, 1], ![57, -36, 57, 3], ![24, -12, 68, 4], ![43, -33, 62, 1], ![29, -53, 53, 1], ![46, -40, 58, 2], ![34, -46, 57, 1], ![23, -21, 68, 1], ![35, -40, 60, 1], ![30, -50, 55, 1], ![38, -46, 56, 2], ![23, -45, 58, 1], ![45, -36, 54, 9], ![38, -38, 60, 2], ![30, -41, 60, 1], ![31, -43, 59, 1], ![41, -59, 49, 1], ![32, -41, 60, 1], ![20, -26, 66, 2], ![18, -24, 66, 3], ![25, -49, 56, 1], ![52, -40, 56, 4], ![20, -31, 65, 1], ![35, -41, 60, 1], ![38, -36, 62, 1], ![28, -33, 64, 1], ![30, -40, 60, 2], ![15, -29, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -38, 62, 1], ![58, 0, 0, 58], ![39, -54, 51, 3], ![21, -34, 64, 1], ![15, -24, 68, 1], ![26, -48, 57, 1], ![36, -36, 60, 4], ![31, -38, 62, 1], ![7, 0, 70, 7], ![60, -60, 42, 6], ![40, -49, 56, 1], ![33, -38, 62, 1], ![38, -56, 52, 1], ![32, -31, 65, 1], ![70, -50, 50, 2], ![23, -45, 59, 1], ![13, -25, 68, 1], ![46, -60, 48, 2], ![34, -36, 63, 1], ![23, -35, 64, 1], ![33, -24, 66, 3], ![18, -28, 67, 1], ![36, -52, 54, 2], ![33, -45, 59, 1], ![34, -34, 64, 1], ![40, -52, 52, 4], ![23, -28, 67, 1], ![39, -45, 57, 3], ![37, -31, 65, 1], ![38, -36, 63, 1], ![26, -46, 58, 2], ![26, -44, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -9, 73, 1], ![30, -38, 62, 2], ![28, -25, 68, 1], ![33, -35, 64, 1], ![31, -44, 60, 1], ![21, -34, 65, 1], ![96, -72, -48, 24], ![30, -48, 58, 1], ![41, -54, 54, 1], ![16, -30, 66, 2], ![26, -50, 57, 1], ![25, -20, 70, 1], ![34, -48, 58, 1], ![27, -18, 69, 3], ![66, -46, 54, 2], ![28, -42, 56, 7], ![59, 0, 0, 59], ![26, -30, 66, 2], ![24, -37, 64, 1], ![13, -25, 69, 1], ![21, -35, 65, 1], ![18, -25, 69, 1], ![12, -20, 70, 2], ![25, -49, 58, 1], ![27, -42, 60, 3], ![44, -12, 68, 4], ![34, -34, 65, 1], ![33, -55, 44, 11], ![43, -58, 52, 1], ![28, -51, 57, 1], ![22, -36, 64, 2], ![33, -42, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -38, 64, 1], ![26, -36, 64, 2], ![34, -51, 57, 1], ![26, -38, 64, 1], ![61, -73, 39, 1], ![26, -48, 59, 1], ![36, -48, 56, 4], ![20, -34, 66, 1], ![29, -28, 68, 1], ![36, -30, 66, 2], ![48, -69, 42, 3], ![39, -39, 52, 13], ![35, -46, 60, 1], ![30, -36, 65, 1], ![28, -52, 56, 2], ![23, -43, 62, 1], ![21, -39, 64, 1], ![54, -54, 36, 18], ![28, -43, 62, 1], ![18, -30, 68, 1], ![29, -41, 63, 1], ![24, -27, 69, 1], ![50, -60, 50, 2], ![23, -30, 68, 1], ![30, -54, 56, 1], ![96, -48, 32, 16], ![40, -35, 65, 1], ![38, -38, 64, 1], ![33, -30, 66, 3], ![28, -51, 58, 1], ![50, -66, 46, 2], ![28, -30, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -39, 63, 1], ![28, -28, 68, 2], ![34, -51, 58, 1], ![42, -54, 54, 3], ![15, -26, 70, 1], ![26, -28, 69, 1], ![40, -56, 52, 4], ![39, -49, 59, 1], ![39, -31, 67, 1], ![38, -32, 66, 2], ![42, -56, 49, 7], ![21, -29, 69, 1], ![41, -49, 59, 1], ![38, -53, 57, 1], ![18, -6, 72, 6], ![33, -33, 67, 1], ![38, -58, 54, 1], ![48, -52, 56, 2], ![26, -29, 69, 1], ![41, -53, 57, 1], ![43, -51, 58, 1], ![24, -33, 66, 3], ![46, -56, 54, 2], ![31, -45, 62, 1], ![29, -29, 69, 1], ![20, -36, 64, 4], ![38, -60, 53, 1], ![31, -49, 60, 1], ![31, -39, 65, 1], ![46, -43, 62, 1], ![22, -40, 64, 2], ![31, -59, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -75, 39, 3], ![48, -24, 68, 2], ![24, -33, 68, 1], ![25, -33, 68, 1], ![24, -46, 62, 1], ![26, -40, 65, 1], ![56, -48, 56, 4], ![15, -27, 69, 3], ![39, -49, 60, 1], ![28, -36, 66, 2], ![23, -36, 67, 1], ![26, -50, 60, 1], ![31, -55, 57, 1], ![59, -64, 49, 1], ![42, -28, 68, 2], ![21, -29, 70, 1], ![61, 0, 0, 61], ![56, -28, 56, 14], ![90, -45, 45, 9], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Witnesses : Fin 47 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block046Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140_checked : ∀ b : Fin 47,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Block046_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative140_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![0, 3, 2, 1], ![3, 0, 0, 3], ![2, -1, 3, 1], ![5, -1, 3, 1], ![4, 0, 0, 4], ![3, -2, 4, 1], ![1, 0, 5, 1], ![0, 6, 4, 2], ![5, -1, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative141_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 13)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, -2, 1, 1], ![3, 0, 0, 3], ![3, 1, 3, 1], ![3, -2, 3, 1], ![4, 0, 0, 4], ![3, -5, 2, 1], ![1, 1, 5, 1], ![6, -4, 2, 2], ![6, -5, 3, 1], ![2, 2, 6, 1], ![3, 0, 6, 1], ![4, -4, 5, 1], ![6, 0, 0, 6], ![5, -5, 5, 1], ![1, -1, 7, 1], ![6, 2, 6, 2], ![7, -6, 5, 1], ![7, 0, 0, 7], ![11, -5, 5, 1], ![9, -6, 3, 3], ![6, -4, 6, 2], ![5, -7, 6, 1], ![10, -6, 6, 1], ![8, 0, 0, 8], ![10, -7, 6, 1], ![5, -5, 8, 1], ![7, -7, 7, 1], ![11, -6, 7, 1], ![6, -10, 4, 2], ![5, -1, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![2, 2, 10, 2], ![8, -9, 7, 1], ![4, -4, 10, 1], ![6, -4, 10, 1], ![3, -2, 11, 1], ![12, -8, 4, 4], ![9, 3, 9, 3], ![5, -6, 10, 1], ![12, -10, 6, 2], ![12, -9, 8, 1], ![3, -5, 11, 1], ![11, -10, 8, 1], ![8, -5, 11, 1], ![4, 4, 12, 2], ![3, -4, 12, 1], ![11, 0, 0, 11], ![6, 0, 12, 2], ![9, -6, 9, 3], ![13, -5, 11, 1], ![11, -9, 10, 1], ![8, -14, 7, 1], ![8, -8, 10, 2], ![11, -10, 10, 1], ![7, -7, 12, 1], ![12, 0, 0, 12], ![10, -11, 10, 1], ![11, -7, 12, 1], ![12, -14, 8, 1], ![1, 0, 15, 1], ![10, -10, 10, 2], ![7, -11, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -15, 8, 1], ![2, -2, 14, 2], ![12, -11, 11, 1], ![13, 0, 0, 13], ![9, -15, 6, 3], ![4, -4, 15, 1], ![12, 4, 12, 4], ![11, -14, 10, 1], ![7, -13, 11, 1], ![14, -12, 10, 2], ![12, -13, 11, 1], ![3, 3, 15, 3], ![11, -12, 12, 1], ![10, -1, 16, 1], ![14, 0, 0, 14], ![1, -1, 17, 1], ![3, -5, 16, 1], ![22, -10, 10, 2], ![8, -12, 13, 1], ![5, -6, 16, 1], ![8, -14, 12, 1], ![6, -11, 14, 1], ![18, -12, 6, 6], ![11, -11, 14, 1], ![11, -9, 15, 1], ![12, -8, 12, 4], ![18, -15, 11, 1], ![13, -15, 12, 1], ![11, -20, 8, 1], ![18, -15, 9, 3], ![10, -14, 12, 2], ![3, -4, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -7, 17, 1], ![20, -12, 12, 2], ![16, -10, 15, 1], ![11, -7, 17, 1], ![15, -11, 15, 1], ![12, -17, 12, 1], ![16, 0, 0, 16], ![7, -9, 17, 1], ![6, 6, 18, 3], ![20, -14, 12, 2], ![8, -7, 18, 1], ![8, -12, 16, 1], ![10, -12, 16, 1], ![11, -14, 15, 1], ![10, -10, 16, 2], ![9, 0, 18, 3], ![7, -13, 16, 1], ![14, -14, 14, 2], ![10, -15, 15, 1], ![17, 0, 0, 17], ![6, -4, 20, 1], ![21, -14, 7, 7], ![22, -12, 14, 2], ![11, -10, 18, 1], ![17, -13, 16, 1], ![12, -20, 8, 4], ![12, -12, 15, 3], ![11, -5, 20, 1], ![15, -10, 18, 1], ![17, -16, 15, 1], ![10, -2, 20, 2], ![10, -12, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 8, 1], ![18, 0, 0, 18], ![16, -20, 13, 1], ![2, -2, 22, 1], ![15, -16, 16, 1], ![6, -9, 20, 1], ![4, 4, 20, 4], ![16, -22, 12, 1], ![5, -7, 21, 1], ![16, -18, 14, 2], ![12, -6, 21, 1], ![10, -10, 20, 1], ![15, -15, 15, 3], ![16, -19, 15, 1], ![8, -8, 20, 2], ![11, -15, 18, 1], ![19, 0, 0, 19], ![12, -8, 20, 2], ![8, -2, 23, 1], ![3, -3, 21, 3], ![7, -7, 22, 1], ![8, -10, 21, 1], ![6, -4, 22, 2], ![11, -7, 22, 1], ![5, -5, 23, 1], ![24, -16, 8, 8], ![20, -15, 18, 1], ![13, -20, 16, 1], ![7, -9, 22, 1], ![13, -24, 13, 1], ![18, 6, 18, 6], ![11, -14, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -11, 21, 1], ![10, -12, 20, 2], ![13, -12, 21, 1], ![15, -21, 16, 1], ![7, -13, 21, 1], ![21, -18, 15, 3], ![24, -20, 12, 4], ![11, -11, 22, 1], ![7, -9, 23, 1], ![24, -18, 16, 2], ![16, -1, 24, 1], ![12, -16, 20, 1], ![11, -12, 22, 1], ![18, -19, 18, 1], ![6, -10, 22, 2], ![11, -20, 18, 1], ![21, 0, 0, 21], ![22, -20, 16, 2], ![-3, 8, 27, 1], ![17, -12, 22, 1], ![21, -21, 17, 1], ![7, -6, 25, 1], ![16, -10, 22, 2], ![33, -15, 15, 3], ![13, -14, 22, 1], ![8, 8, 24, 4], ![13, -12, 23, 1], ![21, -12, 22, 1], ![15, -5, 25, 1], ![20, -10, 23, 1], ![6, -8, 24, 2], ![15, -17, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -11, 24, 1], ![22, 0, 0, 22], ![27, -18, 9, 9], ![25, -25, 15, 1], ![11, -9, 25, 1], ![17, -24, 17, 1], ![12, 0, 24, 4], ![15, -20, 20, 1], ![16, -20, 20, 1], ![18, -12, 18, 6], ![8, -4, 27, 1], ![7, -11, 25, 1], ![15, -15, 23, 1], ![12, -21, 20, 1], ![26, -10, 22, 2], ![15, -7, 26, 1], ![17, -21, 20, 1], ![22, -18, 20, 2], ![13, -20, 21, 1], ![23, 0, 0, 23], ![15, -21, 18, 3], ![10, -17, 23, 1], ![16, -28, 14, 2], ![21, 7, 21, 7], ![15, -17, 23, 1], ![16, -16, 20, 4], ![10, -11, 26, 1], ![30, -18, 18, 3], ![11, -16, 24, 1], ![11, -14, 25, 1], ![22, -20, 20, 2], ![10, -12, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 24, 1], ![14, -14, 24, 2], ![8, -10, 27, 1], ![11, -15, 25, 1], ![7, -13, 26, 1], ![16, -30, 15, 1], ![24, 0, 0, 24], ![17, -19, 23, 1], ![21, -16, 24, 1], ![20, -22, 20, 2], ![12, -16, 25, 1], ![7, -9, 28, 1], ![17, -13, 26, 1], ![30, -21, 18, 3], ![22, -14, 24, 2], ![16, -22, 22, 1], ![6, -10, 28, 1], ![24, -28, 16, 2], ![20, -20, 23, 1], ![21, -25, 20, 1], ![6, -4, 30, 1], ![17, -12, 27, 1], ![2, 0, 30, 2], ![10, -16, 26, 1], ![15, -15, 24, 3], ![20, -20, 20, 4], ![12, -14, 27, 1], ![8, -12, 28, 1], ![10, -12, 28, 1], ![21, -12, 27, 1], ![14, -22, 22, 2], ![21, -21, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -21, 24, 1], ![22, -30, 16, 2], ![16, -21, 24, 1], ![21, -10, 28, 1], ![27, -13, 26, 1], ![23, -22, 23, 1], ![4, -4, 28, 4], ![8, -14, 28, 1], ![21, -21, 24, 1], ![24, -22, 22, 2], ![33, -18, 21, 3], ![2, -2, 32, 1], ![11, -9, 30, 1], ![12, -17, 27, 1], ![26, 0, 0, 26], ![15, -21, 25, 1], ![10, -10, 30, 1], ![18, -30, 12, 6], ![21, -14, 21, 7], ![23, -27, 21, 1], ![7, -11, 30, 1], ![16, -25, 23, 1], ![8, -8, 30, 2], ![16, -10, 30, 1], ![21, -17, 27, 1], ![24, 8, 24, 8], ![16, -27, 22, 1], ![21, -15, 28, 1], ![15, -3, 30, 3], ![26, -29, 20, 1], ![22, -28, 20, 2], ![17, -21, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -7, 32, 1], ![14, -26, 22, 2], ![33, -22, 11, 11], ![27, 0, 0, 27], ![7, -11, 31, 1], ![10, -11, 31, 1], ![28, -24, 20, 4], ![11, -14, 30, 1], ![18, -22, 26, 1], ![24, -26, 22, 2], ![8, -12, 31, 1], ![11, -21, 27, 1], ![16, -26, 24, 1], ![12, -23, 26, 1], ![6, 6, 30, 6], ![17, -23, 26, 1], ![7, -13, 31, 1], ![22, -24, 24, 2], ![12, -13, 31, 1], ![21, -21, 27, 1], ![10, -16, 30, 1], ![24, -27, 21, 3], ![20, -2, 32, 2], ![15, -16, 30, 1], ![17, -13, 31, 1], ![28, 0, 0, 28], ![15, -26, 25, 1], ![21, -20, 28, 1], ![11, -12, 32, 1], ![8, -15, 31, 1], ![2, -2, 34, 2], ![13, -25, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -12, 30, 3], ![6, -10, 32, 2], ![11, -10, 33, 1], ![13, -22, 28, 1], ![15, -22, 28, 1], ![13, -24, 27, 1], ![44, -20, 20, 4], ![18, -12, 30, 3], ![35, -15, 28, 1], ![16, -24, 26, 2], ![17, -16, 31, 1], ![21, -12, 32, 1], ![20, -26, 26, 1], ![16, -19, 30, 1], ![10, -12, 32, 2], ![23, -15, 31, 1], ![29, 0, 0, 29], ![16, -28, 24, 2], ![9, -6, 33, 3], ![25, -26, 26, 1], ![15, -20, 30, 1], ![20, -27, 26, 1], ![12, -22, 28, 2], ![18, -24, 28, 1], ![22, -14, 32, 1], ![36, -24, 12, 12], ![12, -14, 33, 1], ![21, -20, 30, 1], ![15, -21, 30, 1], ![12, -17, 32, 1], ![22, -22, 28, 2], ![33, -25, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -15, 33, 1], ![22, -18, 30, 2], ![16, -27, 27, 1], ![15, -15, 33, 1], ![27, 9, 27, 9], ![11, -10, 35, 1], ![24, -16, 24, 8], ![29, -29, 25, 1], ![21, -17, 32, 1], ![36, -30, 22, 2], ![10, -11, 35, 1], ![15, -18, 30, 3], ![31, -29, 25, 1], ![26, -27, 27, 1], ![26, -30, 24, 2], ![13, -17, 33, 1], ![17, -19, 32, 1], ![22, -40, 16, 2], ![20, -21, 31, 1], ![25, -31, 25, 1], ![21, -35, 14, 7], ![15, -22, 31, 1], ![36, -30, 18, 6], ![8, -2, 38, 1], ![23, -27, 28, 1], ![20, -28, 24, 4], ![20, -22, 31, 1], ![21, -24, 30, 1], ![17, -31, 26, 1], ![36, -27, 24, 3], ![6, -8, 36, 2], ![15, -25, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![14, -14, 34, 2], ![16, -14, 35, 1], ![27, -19, 32, 1], ![11, -15, 35, 1], ![22, -23, 31, 1], ![40, -24, 24, 4], ![16, -22, 32, 1], ![9, -15, 33, 3], ![32, -20, 30, 2], ![12, -13, 36, 1], ![23, -29, 28, 1], ![20, -26, 30, 1], ![20, -20, 33, 1], ![22, -14, 34, 2], ![33, -30, 24, 3], ![13, -25, 31, 1], ![30, -22, 30, 2], ![18, -25, 31, 1], ![21, -30, 28, 1], ![15, -7, 38, 1], ![39, -26, 13, 13], ![24, -34, 24, 2], ![27, -26, 30, 1], ![13, -24, 32, 1], ![32, 0, 0, 32], ![24, -15, 33, 3], ![7, 7, 35, 7], ![26, -36, 24, 1], ![20, -26, 31, 1], ![14, -18, 34, 2], ![22, -24, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -11, 37, 1], ![12, 12, 36, 6], ![8, -14, 37, 1], ![17, -16, 36, 1], ![15, -27, 31, 1], ![10, -17, 36, 1], ![40, -28, 24, 4], ![18, -32, 28, 1], ![15, -17, 36, 1], ![16, -14, 36, 2], ![13, -24, 33, 1], ![13, -15, 37, 1], ![9, -12, 36, 3], ![16, -20, 35, 1], ![16, -24, 32, 2], ![35, -30, 28, 1], ![21, -26, 32, 1], ![20, -24, 32, 2], ![20, -20, 35, 1], ![33, 0, 0, 33], ![15, -25, 33, 1], ![16, -16, 37, 1], ![22, -28, 30, 2], ![12, -14, 38, 1], ![13, -14, 38, 1], ![20, -20, 32, 4], ![20, -21, 35, 1], ![26, -30, 30, 1], ![23, -35, 27, 1], ![10, -15, 38, 1], ![18, 0, 36, 6], ![25, -25, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -34, 28, 1], ![14, -26, 32, 2], ![16, -15, 38, 1], ![27, -27, 32, 1], ![25, -31, 30, 1], ![27, -18, 27, 9], ![28, -28, 28, 4], ![27, -31, 30, 1], ![15, -27, 33, 1], ![20, -30, 30, 2], ![38, -35, 26, 1], ![17, -29, 32, 1], ![16, -10, 40, 1], ![20, -21, 36, 1], ![34, 0, 0, 34], ![17, -31, 31, 1], ![39, -15, 33, 3], ![12, -8, 40, 2], ![13, -20, 37, 1], ![18, -22, 36, 1], ![25, -15, 38, 1], ![21, -24, 35, 1], ![42, -28, 14, 14], ![33, -27, 30, 3], ![27, -37, 27, 1], ![44, -24, 28, 4], ![16, -25, 35, 1], ![17, -23, 36, 1], ![23, -17, 38, 1], ![12, -19, 38, 1], ![22, -20, 36, 2], ![11, -14, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -19, 37, 1], ![34, -26, 32, 2], ![24, -42, 21, 3], ![21, -31, 32, 1], ![24, -34, 30, 1], ![16, -22, 37, 1], ![24, -40, 16, 8], ![15, -20, 38, 1], ![16, -20, 38, 1], ![24, -24, 30, 6], ![20, -30, 33, 1], ![27, -23, 36, 1], ![7, -13, 41, 1], ![20, -35, 30, 1], ![22, -10, 40, 2], ![22, -32, 32, 1], ![41, -27, 32, 1], ![30, -20, 36, 2], ![27, -26, 35, 1], ![17, -16, 40, 1], ![33, -30, 30, 3], ![38, -29, 32, 1], ![34, -32, 30, 2], ![15, -26, 36, 1], ![13, -22, 38, 1], ![20, -4, 40, 4], ![33, -20, 37, 1], ![21, -21, 36, 3], ![11, -12, 42, 1], ![42, -35, 21, 7], ![20, -24, 36, 2], ![27, -36, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -32, 32, 1], ![30, -50, 16, 2], ![31, -22, 37, 1], ![11, -21, 39, 1], ![30, -36, 30, 1], ![16, -21, 39, 1], ![36, 0, 0, 36], ![23, -34, 32, 1], ![23, -27, 36, 1], ![32, -40, 26, 2], ![24, -29, 35, 1], ![13, -24, 38, 1], ![13, -17, 41, 1], ![30, -33, 30, 3], ![4, -4, 44, 2], ![11, -20, 40, 1], ![21, -19, 40, 1], ![30, -32, 32, 2], ![24, -44, 25, 1], ![23, -35, 32, 1], ![33, 11, 33, 11], ![26, -21, 39, 1], ![12, -18, 40, 2], ![11, -5, 45, 1], ![33, -21, 36, 3], ![8, 8, 40, 8], ![23, -34, 33, 1], ![17, -21, 40, 1], ![27, -24, 38, 1], ![22, -31, 35, 1], ![32, -44, 24, 2], ![36, -42, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -20, 40, 1], ![10, -14, 42, 2], ![22, -21, 40, 1], ![37, 0, 0, 37], ![27, -31, 35, 1], ![13, -20, 41, 1], ![32, -36, 28, 4], ![23, -30, 36, 1], ![25, -35, 33, 1], ![24, -12, 42, 2], ![3, 0, 45, 3], ![21, -37, 32, 1], ![17, -29, 37, 1], ![20, -27, 38, 1], ![20, -20, 40, 2], ![15, -21, 41, 1], ![27, -37, 32, 1], ![30, -30, 30, 6], ![12, -19, 42, 1], ![5, 5, 48, 1], ![25, -27, 38, 1], ![16, -26, 39, 1], ![32, -38, 30, 2], ![27, -29, 37, 1], ![14, 14, 42, 7], ![16, -16, 40, 4], ![28, -27, 38, 1], ![13, -20, 42, 1], ![21, -33, 33, 3], ![20, -22, 41, 1], ![22, -30, 36, 2], ![18, -20, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 40, 1], ![38, 0, 0, 38], ![24, -34, 35, 1], ![33, -45, 24, 3], ![11, -21, 42, 1], ![28, -40, 31, 1], ![24, -16, 40, 4], ![23, -20, 42, 1], ![13, -5, 47, 1], ![16, -4, 46, 2], ![11, -6, 47, 1], ![17, -26, 40, 1], ![16, -30, 38, 1], ![18, -19, 43, 1], ![6, -6, 42, 6], ![16, -22, 42, 1], ![17, -22, 42, 1], ![14, -14, 44, 2], ![16, -14, 45, 1], ![25, -30, 38, 1], ![23, -40, 32, 1], ![36, -33, 33, 3], ![16, -20, 42, 2], ![17, -11, 46, 1], ![15, -15, 45, 1], ![12, -8, 44, 4], ![21, -20, 43, 1], ![13, -4, 48, 1], ![7, -13, 46, 1], ![12, -16, 45, 1], ![22, -14, 44, 2], ![21, 0, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![10, -10, 46, 2], ![17, -16, 45, 1], ![17, -24, 42, 1], ![18, -32, 38, 1], ![15, -22, 43, 1], ![48, -32, 16, 16], ![27, -45, 18, 9], ![24, -44, 30, 1], ![40, -30, 36, 2], ![23, -34, 37, 1], ![15, -27, 41, 1], ![13, -25, 42, 1], ![16, -31, 39, 1], ![26, -40, 32, 2], ![21, -31, 39, 1], ![25, -36, 36, 1], ![14, -18, 44, 2], ![12, -12, 45, 3], ![37, -23, 41, 1], ![23, -25, 42, 1], ![26, -31, 39, 1], ![26, -48, 26, 2], ![16, -30, 40, 1], ![10, -10, 48, 1], ![36, 12, 36, 12], ![17, -24, 43, 1], ![21, -26, 42, 1], ![40, -30, 38, 1], ![12, -14, 47, 1], ![22, -28, 40, 2], ![23, -34, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -30, 40, 1], ![30, -22, 42, 2], ![16, -27, 42, 1], ![17, -31, 40, 1], ![33, -42, 30, 3], ![35, -26, 41, 1], ![20, -24, 40, 4], ![29, -39, 35, 1], ![21, -25, 43, 1], ![26, -24, 42, 2], ![20, -35, 38, 1], ![21, -39, 33, 3], ![17, -21, 45, 1], ![26, -27, 42, 1], ![30, -42, 32, 2], ![21, -37, 37, 1], ![33, -34, 38, 1], ![14, -26, 42, 2], ![23, -30, 41, 1], ![29, -19, 45, 1], ![27, -37, 37, 1], ![12, -17, 47, 1], ![42, -36, 30, 6], ![31, -35, 38, 1], ![13, -20, 46, 1], ![48, -40, 24, 8], ![28, -28, 35, 7], ![17, -14, 48, 1], ![18, -20, 46, 1], ![36, -39, 33, 3], ![22, -22, 44, 2], ![23, -27, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 0, 0, 41], ![14, -18, 46, 2], ![22, -17, 47, 1], ![27, -31, 41, 1], ![17, -21, 46, 1], ![33, -22, 33, 11], ![48, -36, 32, 4], ![13, -19, 47, 1], ![9, 9, 45, 9], ![32, -2, 48, 2], ![33, -44, 33, 1], ![13, -22, 46, 1], ![15, -22, 46, 1], ![21, -36, 39, 1], ![24, -32, 40, 2], ![33, -36, 36, 3], ![17, -29, 43, 1], ![22, -24, 44, 2], ![24, -24, 45, 1], ![29, -34, 40, 1], ![23, -19, 47, 1], ![51, -34, 17, 17], ![36, -38, 36, 2], ![17, -23, 46, 1], ![33, -39, 37, 1], ![12, -20, 44, 4], ![30, -3, 48, 3], ![27, -29, 43, 1], ![35, -27, 43, 1], ![15, -26, 45, 1], ![22, -40, 36, 2], ![22, -32, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 48, 1], ![42, 0, 0, 42], ![16, -16, 49, 1], ![20, -36, 40, 1], ![22, -36, 40, 1], ![16, -22, 47, 1], ![44, -40, 32, 4], ![21, -41, 37, 1], ![7, -7, 52, 1], ![-6, 16, 54, 2], ![24, -44, 35, 1], ![16, -20, 48, 1], ![3, -3, 51, 3], ![29, -44, 35, 1], ![34, -24, 44, 2], ![11, -15, 50, 1], ![25, -40, 38, 1], ![42, -42, 34, 2], ![40, -32, 41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Witnesses : Fin 23 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block022Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142_checked : ∀ b : Fin 23,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Block022_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative142_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 14)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![5, -3, -1, 1], ![3, 0, 0, 3], ![2, 0, 3, 1], ![6, -5, 0, 1], ![4, 0, 0, 4], ![7, -6, 0, 1], ![4, -4, 3, 1], ![10, -6, -2, 2], ![1, 5, 5, 1], ![0, 2, 6, 1], ![1, 0, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative143_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 4, 1)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 2, 1], ![2, 0, 4, 2], ![2, -2, 3, 1], ![3, 0, 6, 3], ![2, 3, 5, 1], ![2, -2, 5, 1], ![4, 0, 8, 4], ![4, -1, 6, 1], ![4, -2, 6, 1], ![4, -4, 6, 2], ![5, -5, 5, 1], ![2, 1, 8, 1], ![4, -3, 7, 1], ![7, -9, 1, 1], ![6, 0, 12, 6], ![6, -2, 8, 1], ![6, -5, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative144_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 4, 2)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 2, 1], ![0, 2, 4, 2], ![1, 1, 4, 1], ![0, 3, 6, 3], ![1, 0, 5, 1], ![0, 5, 5, 1], ![0, 4, 8, 4], ![4, 0, 6, 1], ![2, -2, 6, 1], ![2, 2, 8, 2], ![5, -3, 6, 1], ![0, 2, 8, 1], ![9, 0, 6, 1], ![9, -3, 6, 1], ![0, 6, 12, 6], ![5, -2, 8, 1], ![4, -3, 8, 1], ![2, 0, 10, 2], ![7, -7, 6, 1], ![0, 7, 14, 7], ![1, 0, 10, 1], ![3, 3, 12, 3], ![0, 10, 10, 2], ![0, 2, 11, 1], ![2, -3, 10, 1], ![0, 8, 16, 8], ![7, -3, 10, 1], ![2, -2, 11, 1], ![7, 0, 11, 1], ![4, -3, 11, 1], ![8, 0, 12, 2], ![12, -2, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 9, 18, 9], ![4, -4, 12, 2], ![7, -7, 10, 1], ![4, 2, 13, 1], ![9, -9, 9, 1], ![11, -7, 10, 1], ![4, 4, 16, 4], ![3, 0, 15, 3], ![2, 2, 14, 1], ![10, -6, 12, 2], ![6, -11, 9, 1], ![6, -10, 10, 1], ![10, -8, 11, 1], ![10, -3, 13, 1], ![0, 4, 16, 2], ![9, 0, 14, 1], ![0, 11, 22, 11], ![18, 0, 12, 2], ![0, 15, 15, 3], ![4, -5, 14, 1], ![9, -4, 14, 1], ![2, -3, 15, 1], ![18, -6, 12, 2], ![9, -8, 13, 1], ![5, -4, 15, 1], ![0, 12, 24, 12], ![7, 5, 16, 1], ![12, -12, 11, 1], ![11, -9, 13, 1], ![5, -3, 16, 1], ![10, -4, 16, 2], ![11, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -9, 14, 1], ![8, -6, 16, 2], ![11, -15, 10, 1], ![0, 13, 26, 13], ![12, 0, 18, 3], ![12, -7, 15, 1], ![4, 0, 20, 4], ![5, -9, 15, 1], ![6, -11, 14, 1], ![14, -14, 12, 2], ![11, -11, 14, 1], ![6, -6, 18, 3], ![22, -12, 11, 1], ![5, -3, 18, 1], ![0, 14, 28, 14], ![4, -4, 18, 1], ![6, -4, 18, 1], ![2, 0, 20, 2], ![29, -15, 6, 1], ![7, -10, 16, 1], ![7, -12, 15, 1], ![2, -3, 19, 1], ![6, 6, 24, 6], ![5, -9, 17, 1], ![4, -4, 19, 1], ![0, 20, 20, 4], ![15, -19, 10, 1], ![10, -7, 18, 1], ![5, -8, 18, 1], ![15, -9, 18, 3], ![0, 4, 22, 2], ![15, -9, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -9, 18, 1], ![4, -6, 20, 2], ![17, -15, 14, 1], ![14, -8, 18, 1], ![11, -15, 15, 1], ![19, -15, 14, 1], ![0, 16, 32, 16], ![15, -15, 15, 1], ![0, 6, 24, 3], ![14, -6, 20, 2], ![25, -19, 10, 1], ![6, -7, 20, 1], ![11, -9, 19, 1], ![14, -19, 13, 1], ![4, -4, 22, 2], ![27, 0, 18, 3], ![12, -7, 20, 1], ![14, 0, 22, 2], ![6, -11, 19, 1], ![0, 17, 34, 17], ![11, -11, 19, 1], ![7, 7, 28, 7], ![8, -6, 22, 2], ![6, -10, 20, 1], ![9, -14, 18, 1], ![16, 0, 24, 4], ![27, -9, 18, 3], ![10, -8, 21, 1], ![7, -13, 19, 1], ![4, -3, 23, 1], ![24, -4, 20, 2], ![14, -18, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -4, 23, 1], ![0, 18, 36, 18], ![10, -3, 23, 1], ![12, -12, 20, 1], ![17, -13, 19, 1], ![9, 1, 24, 1], ![8, -8, 24, 4], ![9, -15, 19, 1], ![12, -13, 20, 1], ![14, -14, 20, 2], ![14, -15, 19, 1], ![7, -12, 21, 1], ![15, -6, 24, 3], ![10, -19, 17, 1], ![8, 4, 26, 2], ![15, -19, 17, 1], ![0, 19, 38, 19], ![18, -18, 18, 2], ![11, -15, 20, 1], ![12, -9, 24, 3], ![9, -9, 23, 1], ![15, -15, 20, 1], ![22, -14, 20, 2], ![5, -4, 25, 1], ![14, -19, 18, 1], ![8, 8, 32, 8], ![18, -7, 23, 1], ![16, -22, 16, 1], ![9, -15, 21, 1], ![12, -15, 21, 1], ![6, 0, 30, 6], ![11, -5, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -3, 26, 1], ![4, 4, 28, 2], ![6, -7, 25, 1], ![7, -10, 24, 1], ![9, -10, 24, 1], ![21, -21, 18, 3], ![20, -12, 24, 4], ![9, -13, 23, 1], ![6, -11, 24, 1], ![12, -22, 18, 2], ![11, -11, 24, 1], ![10, -19, 20, 1], ![15, -13, 23, 1], ![15, -19, 20, 1], ![12, -20, 20, 2], ![6, -10, 25, 1], ![0, 21, 42, 21], ![20, -16, 22, 2], ![11, -7, 26, 1], ![12, -7, 26, 1], ![9, -8, 26, 1], ![15, -23, 18, 1], ![20, -6, 26, 2], ![3, 0, 30, 3], ![16, -10, 25, 1], ![0, 8, 32, 4], ![5, -3, 28, 1], ![11, -12, 25, 1], ![7, -10, 26, 1], ![9, -3, 28, 1], ![18, 0, 28, 2], ![7, -13, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -15, 24, 1], ![0, 22, 44, 22], ![9, 9, 36, 9], ![16, -22, 20, 1], ![5, -9, 27, 1], ![17, -15, 24, 1], ![36, 0, 24, 4], ![17, -13, 25, 1], ![11, -12, 26, 1], ![0, 30, 30, 6], ![32, -15, 21, 1], ![10, -7, 28, 1], ![11, -15, 25, 1], ![27, -35, 6, 1], ![8, -10, 28, 2], ![15, -15, 25, 1], ![14, -13, 26, 1], ![18, -8, 28, 2], ![15, -7, 28, 1], ![0, 23, 46, 23], ![0, 6, 33, 3], ![14, -23, 21, 1], ![4, -6, 30, 2], ![7, 0, 35, 7], ![14, -9, 28, 1], ![36, -12, 24, 4], ![11, -19, 24, 1], ![6, -9, 30, 3], ![31, -7, 25, 1], ![24, -19, 23, 1], ![18, -16, 26, 2], ![12, -8, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 27, 1], ![10, -8, 30, 2], ![19, -15, 26, 1], ![24, -13, 26, 1], ![15, -14, 27, 1], ![7, -7, 30, 1], ![0, 24, 48, 24], ![15, -12, 28, 1], ![10, -13, 28, 1], ![14, 10, 32, 2], ![6, -11, 29, 1], ![16, -21, 24, 1], ![11, -11, 29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Witnesses : Fin 8 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block007Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145_checked : ∀ b : Fin 8,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Block007_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative145_checked

end Freely290
