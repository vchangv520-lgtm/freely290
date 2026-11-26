module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, 1, 3, 1], ![3, 0, 0, 3], ![2, -1, 4, 1], ![1, 0, 5, 1], ![4, 0, 0, 4], ![2, 2, 6, 1], ![4, -4, 4, 1], ![6, 2, 6, 2], ![1, 1, 7, 1], ![2, -3, 6, 1], ![5, -6, 4, 1], ![7, -3, 6, 1], ![6, 0, 0, 6], ![2, -1, 8, 1], ![10, -5, 5, 1], ![4, -2, 8, 2], ![1, 0, 9, 1], ![7, 0, 0, 7], ![3, -4, 8, 1], ![9, 3, 9, 3], ![2, 0, 10, 2], ![7, -8, 6, 1], ![5, 0, 10, 1], ![8, 0, 0, 8], ![6, -10, 5, 1], ![4, -3, 10, 1], ![10, -6, 8, 1], ![5, -6, 9, 1], ![4, 4, 12, 2], ![2, 2, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![8, -8, 8, 2], ![1, -1, 12, 1], ![10, -5, 10, 1], ![6, -1, 12, 1], ![2, 6, 13, 1], ![12, 4, 12, 4], ![6, -3, 12, 3], ![5, -8, 10, 1], ![2, 2, 14, 2], ![6, -10, 9, 1], ![9, -4, 12, 1], ![4, -3, 13, 1], ![9, -5, 12, 1], ![4, -6, 12, 2], ![6, -10, 10, 1], ![11, 0, 0, 11], ![10, -12, 8, 2], ![3, 0, 15, 3], ![6, -11, 10, 1], ![7, -8, 12, 1], ![1, -1, 15, 1], ![14, -6, 12, 2], ![6, -9, 12, 1], ![6, -5, 14, 1], ![12, 0, 0, 12], ![5, -8, 13, 1], ![7, -10, 12, 1], ![9, -10, 12, 1], ![9, -3, 15, 1], ![4, -2, 16, 2], ![6, -11, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -6, 14, 1], ![20, -10, 10, 2], ![6, -6, 15, 1], ![13, 0, 0, 13], ![6, 6, 18, 3], ![21, -11, 10, 1], ![8, -4, 16, 4], ![10, -11, 13, 1], ![0, 2, 18, 1], ![2, 0, 18, 2], ![9, -8, 15, 1], ![12, -12, 12, 3], ![11, -16, 10, 1], ![7, -11, 14, 1], ![14, 0, 0, 14], ![9, 2, 18, 1], ![10, -13, 13, 1], ![6, -8, 16, 2], ![6, -6, 17, 1], ![14, -13, 13, 1], ![3, -4, 18, 1], ![9, -3, 18, 1], ![18, 6, 18, 6], ![10, -18, 10, 1], ![14, -5, 17, 1], ![4, 0, 20, 4], ![9, -12, 15, 1], ![7, -6, 18, 1], ![9, -14, 14, 1], ![3, 3, 21, 3], ![14, -16, 12, 2], ![10, -13, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -6, 18, 1], ![10, 0, 20, 2], ![9, -10, 17, 1], ![9, -8, 18, 1], ![10, -8, 18, 1], ![15, -15, 14, 1], ![16, 0, 0, 16], ![10, -16, 14, 1], ![6, -9, 18, 3], ![12, -20, 10, 2], ![5, -5, 20, 1], ![1, 4, 22, 1], ![14, -19, 12, 1], ![15, -15, 15, 1], ![8, -6, 20, 2], ![15, -18, 12, 3], ![10, -11, 18, 1], ![20, -12, 16, 2], ![11, -9, 19, 1], ![17, 0, 0, 17], ![7, 0, 22, 1], ![21, 7, 21, 7], ![10, -12, 18, 2], ![10, -8, 20, 1], ![2, -3, 22, 1], ![8, 8, 24, 4], ![21, -9, 18, 3], ![12, -11, 19, 1], ![12, -15, 17, 1], ![14, -18, 15, 1], ![4, 4, 24, 2], ![10, -10, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -14, 18, 1], ![18, 0, 0, 18], ![17, -11, 19, 1], ![4, -3, 23, 1], ![10, -1, 23, 1], ![16, -16, 17, 1], ![16, -16, 16, 4], ![18, -14, 18, 1], ![9, -12, 20, 1], ![2, -2, 24, 2], ![5, -1, 24, 1], ![12, -16, 18, 1], ![6, -3, 24, 3], ![9, -13, 20, 1], ![20, -10, 20, 2], ![22, -14, 18, 1], ![19, 0, 0, 19], ![12, -2, 24, 2], ![15, -15, 19, 1], ![30, -15, 15, 3], ![9, -10, 22, 1], ![5, -8, 23, 1], ![4, 12, 26, 2], ![10, -18, 18, 1], ![6, -11, 22, 1], ![24, 8, 24, 8], ![7, -9, 23, 1], ![22, -5, 22, 1], ![10, -6, 24, 1], ![17, -1, 24, 1], ![12, -6, 24, 6], ![11, -16, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -11, 22, 1], ![10, -16, 20, 2], ![17, -19, 18, 1], ![16, -16, 20, 1], ![20, -15, 20, 1], ![3, 0, 27, 3], ![4, 4, 28, 4], ![14, -17, 20, 1], ![24, -18, 18, 1], ![12, -20, 18, 2], ![15, -11, 23, 1], ![16, -19, 19, 1], ![10, -18, 20, 1], ![5, -8, 25, 1], ![18, -8, 24, 2], ![10, -13, 23, 1], ![21, 0, 0, 21], ![8, -6, 26, 2], ![16, -20, 19, 1], ![19, -18, 20, 1], ![20, -25, 15, 1], ![17, -15, 22, 1], ![18, -10, 24, 2], ![9, -12, 24, 3], ![24, -19, 19, 1], ![8, -12, 24, 4], ![17, -21, 19, 1], ![20, -10, 24, 1], ![6, -11, 25, 1], ![18, -14, 23, 1], ![12, -20, 20, 2], ![20, -11, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, 11, 29, 1], ![22, 0, 0, 22], ![27, 9, 27, 9], ![12, -18, 22, 1], ![14, -14, 24, 1], ![22, -14, 23, 1], ![20, -24, 16, 4], ![10, -15, 24, 1], ![10, -13, 25, 1], ![6, 0, 30, 6], ![11, -19, 22, 1], ![14, -19, 22, 1], ![6, -9, 27, 1], ![9, -9, 27, 1], ![12, -22, 20, 2], ![10, -6, 28, 1], ![4, 2, 30, 1], ![14, -16, 24, 2], ![9, -10, 27, 1], ![23, 0, 0, 23], ![21, -24, 18, 3], ![9, -4, 29, 1], ![2, -2, 30, 2], ![14, -7, 28, 7], ![20, -16, 24, 1], ![28, -12, 24, 4], ![7, -9, 28, 1], ![15, 0, 30, 3], ![14, -8, 28, 1], ![10, -6, 29, 1], ![12, -18, 24, 2], ![20, -15, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -20, 22, 1], ![12, -10, 28, 2], ![7, -13, 27, 1], ![14, -17, 25, 1], ![14, -19, 24, 1], ![17, -9, 28, 1], ![24, 0, 0, 24], ![12, -11, 28, 1], ![6, -9, 29, 1], ![10, -16, 26, 2], ![14, -18, 25, 1], ![2, -3, 31, 1], ![15, -20, 24, 1], ![18, -30, 15, 3], ![14, -20, 24, 2], ![22, -21, 23, 1], ![12, -15, 27, 1], ![18, -20, 24, 2], ![17, -30, 17, 1], ![16, -24, 22, 1], ![10, -11, 29, 1], ![17, -21, 24, 1], ![18, -6, 30, 2], ![26, -19, 24, 1], ![12, -9, 30, 3], ![8, -4, 32, 4], ![16, -20, 25, 1], ![14, -25, 22, 1], ![6, -10, 30, 1], ![17, -3, 31, 1], ![12, -22, 24, 2], ![30, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -29, 18, 1], ![24, -12, 28, 2], ![21, -16, 27, 1], ![15, -10, 30, 1], ![10, -16, 28, 1], ![9, -14, 29, 1], ![40, -20, 20, 4], ![15, -16, 28, 1], ![9, -12, 30, 1], ![12, -12, 30, 2], ![15, -18, 27, 3], ![11, -6, 32, 1], ![10, -15, 29, 1], ![17, -8, 31, 1], ![26, 0, 0, 26], ![19, -24, 24, 1], ![30, -23, 23, 1], ![12, 12, 36, 6], ![7, 0, 35, 7], ![16, -30, 20, 1], ![14, -18, 28, 1], ![15, -25, 24, 1], ![42, -22, 20, 2], ![20, -15, 29, 1], ![17, -28, 22, 1], ![16, -8, 32, 8], ![21, -25, 24, 1], ![10, -15, 30, 1], ![6, 6, 36, 3], ![7, -13, 31, 1], ![20, -22, 26, 2], ![12, -13, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -15, 30, 1], ![0, 4, 36, 2], ![33, 11, 33, 11], ![27, 0, 0, 27], ![22, -26, 24, 1], ![17, -13, 31, 1], ![4, 0, 36, 4], ![5, -6, 34, 1], ![7, -6, 34, 1], ![18, -16, 30, 2], ![21, -9, 32, 1], ![14, -17, 30, 1], ![16, -19, 29, 1], ![7, -13, 32, 1], ![24, -24, 24, 6], ![12, -13, 32, 1], ![26, -25, 25, 1], ![22, -32, 20, 2], ![25, -15, 30, 1], ![15, -18, 30, 1], ![9, -14, 32, 1], ![3, -3, 36, 3], ![14, -22, 28, 2], ![14, -14, 32, 1], ![19, -18, 30, 1], ![28, 0, 0, 28], ![21, -20, 29, 1], ![24, -17, 30, 1], ![14, -23, 28, 1], ![19, -29, 24, 1], ![18, 4, 36, 2], ![14, -25, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -15, 30, 3], ![20, -26, 26, 2], ![7, -11, 34, 1], ![16, -20, 30, 1], ![25, -18, 30, 1], ![17, -18, 31, 1], ![12, -16, 32, 4], ![18, -3, 36, 3], ![20, -20, 30, 1], ![12, -12, 34, 2], ![25, -31, 23, 1], ![16, -21, 30, 1], ![22, -24, 28, 1], ![6, -10, 35, 1], ![28, -26, 26, 2], ![24, -15, 32, 1], ![29, 0, 0, 29], ![6, -8, 36, 2], ![6, 18, 39, 3], ![6, -11, 35, 1], ![7, -8, 36, 1], ![16, -24, 29, 1], ![18, -6, 36, 2], ![30, -30, 24, 1], ![15, -26, 28, 1], ![36, 12, 36, 12], ![9, -12, 35, 1], ![14, -23, 30, 1], ![16, -19, 32, 1], ![11, -15, 34, 1], ![20, -36, 20, 2], ![16, -31, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -23, 30, 1], ![28, -10, 34, 2], ![10, -18, 33, 1], ![32, -24, 28, 1], ![18, -9, 36, 9], ![15, -13, 35, 1], ![8, 0, 40, 8], ![15, -16, 34, 1], ![20, -15, 34, 1], ![18, -24, 30, 2], ![11, -21, 32, 1], ![15, -24, 30, 3], ![16, -21, 32, 1], ![17, -23, 31, 1], ![14, -12, 36, 2], ![18, -19, 33, 1], ![24, -20, 32, 1], ![18, -28, 28, 2], ![7, -13, 36, 1], ![16, -15, 35, 1], ![14, 14, 42, 7], ![22, -30, 27, 1], ![6, 6, 42, 6], ![6, -11, 37, 1], ![16, -26, 30, 1], ![28, -32, 24, 4], ![16, -16, 35, 1], ![12, -21, 33, 1], ![12, -23, 32, 1], ![18, -30, 27, 3], ![20, -26, 30, 2], ![14, -17, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![24, -12, 36, 2], ![19, -19, 34, 1], ![30, -33, 25, 1], ![11, -20, 34, 1], ![10, -18, 35, 1], ![20, 0, 40, 4], ![34, -19, 32, 1], ![27, -12, 36, 3], ![18, -20, 34, 2], ![7, -11, 38, 1], ![21, -24, 32, 1], ![15, -28, 30, 1], ![34, -30, 27, 1], ![18, -16, 36, 2], ![12, -9, 39, 3], ![24, -24, 32, 1], ![20, -16, 36, 2], ![19, -25, 32, 1], ![20, -21, 34, 1], ![12, -15, 37, 1], ![39, 13, 39, 13], ![30, -30, 28, 2], ![26, -20, 34, 1], ![12, -18, 36, 1], ![32, 0, 0, 32], ![27, -15, 36, 3], ![28, -28, 28, 7], ![17, -18, 36, 1], ![17, -28, 31, 1], ![20, -32, 28, 2], ![22, -31, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -14, 38, 1], ![12, -18, 36, 6], ![30, -30, 29, 1], ![20, -30, 30, 1], ![21, -30, 30, 1], ![26, -34, 27, 1], ![24, -40, 20, 4], ![18, -14, 38, 1], ![24, -37, 25, 1], ![10, -10, 40, 2], ![28, -24, 33, 1], ![12, 0, 42, 1], ![18, -30, 30, 3], ![27, -11, 38, 1], ![2, 8, 44, 2], ![18, -34, 28, 1], ![27, -18, 36, 1], ![28, -38, 24, 2], ![15, -23, 35, 1], ![33, 0, 0, 33], ![14, -19, 37, 1], ![19, -23, 35, 1], ![30, -30, 30, 2], ![26, -24, 34, 1], ![9, -12, 40, 1], ![16, -12, 40, 4], ![11, -15, 39, 1], ![20, -10, 40, 1], ![14, -12, 40, 1], ![15, -15, 39, 1], ![30, -36, 24, 6], ![14, -18, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -18, 38, 1], ![20, -22, 36, 2], ![12, -16, 39, 1], ![25, -16, 38, 1], ![12, -23, 36, 1], ![9, 0, 45, 9], ![40, -24, 32, 4], ![22, -30, 32, 1], ![24, -33, 30, 1], ![22, -18, 38, 2], ![17, -19, 38, 1], ![18, -29, 33, 1], ![22, -23, 36, 1], ![31, -29, 32, 1], ![34, 0, 0, 34], ![16, -31, 32, 1], ![18, -33, 30, 3], ![14, 0, 44, 2], ![22, -38, 27, 1], ![7, -10, 42, 1], ![9, -10, 42, 1], ![17, -33, 31, 1], ![42, 14, 42, 14], ![21, -24, 36, 3], ![12, -21, 38, 1], ![20, -24, 36, 4], ![11, -19, 39, 1], ![14, -19, 39, 1], ![30, -25, 35, 1], ![9, -17, 40, 1], ![20, -16, 40, 2], ![14, -17, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -19, 38, 1], ![4, -6, 44, 2], ![3, -3, 45, 3], ![24, -29, 34, 1], ![22, -31, 33, 1], ![16, -20, 39, 1], ![16, 16, 48, 8], ![14, -18, 40, 1], ![16, -30, 34, 1], ![42, -18, 36, 6], ![20, -20, 39, 1], ![14, -25, 37, 1], ![12, -21, 39, 1], ![15, -21, 39, 1], ![24, -22, 38, 2], ![9, -14, 42, 1], ![20, -23, 38, 1], ![24, -30, 34, 2], ![29, -40, 27, 1], ![19, -34, 32, 1], ![18, -27, 36, 3], ![29, -28, 35, 1], ![28, -36, 30, 2], ![11, -20, 40, 1], ![17, -28, 36, 1], ![8, 8, 48, 4], ![21, -26, 37, 1], ![18, -15, 42, 3], ![22, -28, 36, 1], ![7, 7, 49, 7], ![20, -20, 40, 2], ![11, -16, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -20, 40, 1], ![24, -28, 36, 2], ![25, -30, 35, 1], ![16, -16, 42, 1], ![27, -28, 36, 1], ![18, -34, 33, 1], ![36, 0, 0, 36], ![12, -11, 44, 1], ![25, -20, 40, 1], ![34, -22, 38, 2], ![16, -24, 39, 1], ![21, -16, 42, 1], ![30, -38, 30, 1], ![15, -24, 39, 3], ![8, -6, 46, 2], ![22, -26, 38, 1], ![12, -18, 42, 1], ![20, -2, 46, 2], ![27, -11, 43, 1], ![32, -24, 38, 1], ![22, -11, 44, 11], ![12, -16, 43, 1], ![32, -32, 34, 2], ![20, -25, 39, 1], ![21, -30, 36, 3], ![32, -32, 32, 8], ![17, -16, 43, 1], ![16, -19, 42, 1], ![22, -18, 42, 1], ![4, -4, 47, 1], ![36, -28, 36, 2], ![27, -30, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -29, 37, 1], ![18, -24, 40, 2], ![17, -30, 37, 1], ![37, 0, 0, 37], ![47, -16, 38, 1], ![10, -18, 43, 1], ![4, -4, 48, 4], ![19, -20, 42, 1], ![25, -28, 38, 1], ![10, -2, 48, 2], ![27, -9, 45, 3], ![18, -29, 38, 1], ![20, -25, 40, 1], ![21, -25, 40, 1], ![24, -32, 36, 2], ![35, -40, 30, 1], ![17, -16, 44, 1], ![12, -6, 48, 6], ![17, -33, 36, 1], ![16, -26, 40, 1], ![22, -33, 36, 1], ![29, -19, 42, 1], ![18, -26, 40, 2], ![21, -26, 40, 1], ![14, -21, 42, 7], ![40, -20, 40, 4], ![27, -33, 36, 1], ![24, -42, 30, 1], ![18, -33, 36, 3], ![34, -30, 37, 1], ![44, -28, 36, 2], ![16, -29, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -36, 34, 1], ![38, 0, 0, 38], ![17, -31, 38, 1], ![36, -18, 42, 3], ![20, -15, 45, 1], ![21, -36, 35, 1], ![24, -4, 48, 4], ![16, -19, 44, 1], ![22, -33, 37, 1], ![30, -30, 38, 2], ![11, -11, 47, 1], ![20, -28, 40, 1], ![19, -24, 42, 1], ![21, -30, 39, 1], ![60, -30, 30, 6], ![15, -20, 44, 1], ![16, -20, 44, 1], ![18, -20, 44, 2], ![10, -18, 45, 1], ![14, -25, 42, 1], ![24, -37, 35, 1], ![18, -18, 45, 3], ![10, -16, 46, 2], ![12, -21, 44, 1], ![20, -31, 39, 1], ![8, 24, 52, 4], ![17, -21, 44, 1], ![20, -33, 38, 1], ![30, -28, 40, 1], ![25, -31, 39, 1], ![20, -36, 36, 2], ![35, -42, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![12, -22, 44, 2], ![25, -23, 43, 1], ![22, -41, 33, 1], ![31, -24, 42, 1], ![25, -18, 45, 1], ![48, 16, 48, 16], ![18, 18, 54, 9], ![12, -15, 47, 1], ![14, -18, 46, 2], ![53, -34, 33, 1], ![32, -31, 39, 1], ![16, -31, 40, 1], ![21, -36, 37, 1], ![44, -10, 44, 2], ![10, -13, 48, 1], ![16, -21, 45, 1], ![20, -12, 48, 2], ![63, -33, 30, 3], ![31, -30, 40, 1], ![26, -31, 40, 1], ![17, -26, 43, 1], ![34, -2, 48, 2], ![26, -46, 30, 1], ![12, -14, 48, 1], ![24, -12, 48, 12], ![22, -26, 43, 1], ![21, -24, 44, 1], ![20, -13, 48, 1], ![21, -34, 39, 1], ![22, -32, 40, 2], ![18, -14, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -29, 42, 1], ![32, -22, 44, 2], ![26, -34, 39, 1], ![36, -46, 30, 1], ![30, -33, 39, 3], ![19, -33, 40, 1], ![20, -32, 40, 4], ![20, -23, 45, 1], ![12, -16, 48, 1], ![34, -38, 36, 2], ![11, -19, 47, 1], ![0, 6, 54, 3], ![17, -30, 42, 1], ![20, -28, 43, 1], ![32, -32, 40, 2], ![22, -30, 42, 1], ![32, -36, 38, 1], ![40, -30, 40, 2], ![24, -28, 43, 1], ![40, -41, 34, 1], ![41, -30, 40, 1], ![41, -36, 37, 1], ![6, 0, 54, 6], ![18, -29, 43, 1], ![16, -31, 42, 1], ![8, 8, 56, 8], ![49, -21, 42, 7], ![20, -25, 45, 1], ![16, -15, 49, 1], ![27, -24, 45, 3], ![28, -34, 40, 2], ![20, -35, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 0, 0, 41], ![48, -36, 36, 2], ![27, -29, 43, 1], ![14, -13, 50, 1], ![26, -35, 40, 1], ![11, 0, 55, 11], ![24, -40, 36, 4], ![18, -19, 48, 1], ![36, -36, 36, 9], ![30, -22, 46, 2], ![31, -31, 42, 1], ![22, -39, 38, 1], ![25, -18, 48, 1], ![31, -19, 47, 1], ![32, -38, 38, 2], ![33, -48, 30, 3], ![20, -31, 43, 1], ![20, -36, 40, 2], ![37, -36, 39, 1], ![22, -33, 42, 1], ![24, -29, 44, 1], ![51, 17, 51, 17], ![10, -16, 50, 2], ![26, -29, 44, 1], ![36, -31, 42, 1], ![36, -16, 48, 4], ![21, -33, 42, 3], ![20, -30, 44, 1], ![21, -30, 44, 1], ![16, -24, 47, 1], ![20, -26, 46, 2], ![21, -34, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -45, 34, 1], ![42, 0, 0, 42], ![21, -24, 47, 1], ![14, -17, 50, 1], ![26, -34, 42, 1], ![25, -21, 48, 1], ![16, -12, 52, 4], ![14, -25, 47, 1], ![20, -38, 40, 1], ![32, -40, 38, 2], ![19, -25, 47, 1], ![9, -4, 54, 1], ![27, 6, 54, 3], ![25, -33, 43, 1], ![38, -36, 40, 2], ![20, -23, 48, 1], ![34, -39, 39, 1], ![40, -50, 30, 2], ![27, -35, 42, 1], ![30, -39, 39, 3], ![34, -34, 42, 1], ![18, -34, 43, 1], ![34, -30, 44, 2], ![18, -24, 48, 1], ![22, -21, 49, 1], ![36, -20, 48, 4], ![26, -30, 45, 1], ![32, -35, 42, 1], ![22, -24, 48, 1], ![39, -39, 39, 1], ![18, -24, 48, 6], ![15, -20, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -20, 50, 1], ![48, -38, 38, 2], ![30, -30, 45, 1], ![43, 0, 0, 43], ![12, -15, 52, 1], ![18, -18, 51, 3], ![16, -24, 48, 8], ![26, -13, 52, 13], ![28, -24, 48, 1], ![34, -42, 38, 2], ![17, -28, 47, 1], ![15, -26, 48, 1], ![17, -26, 48, 1], ![35, -41, 39, 1], ![40, -20, 48, 2], ![6, -10, 54, 1], ![42, -39, 39, 3], ![12, -22, 50, 2], ![37, -41, 39, 1], ![32, -24, 48, 1], ![40, -31, 44, 1], ![37, -25, 47, 1], ![36, -28, 46, 2], ![9, -12, 54, 3], ![20, -33, 45, 1], ![24, -40, 40, 4], ![51, -31, 42, 1], ![24, -33, 45, 1], ![14, -7, 56, 7], ![15, -23, 50, 1], ![40, -22, 48, 2], ![26, -35, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -43, 38, 1], ![8, 22, 58, 2], ![27, -9, 54, 3], ![24, -42, 40, 1], ![19, -28, 48, 1], ![17, -26, 49, 1], ![44, 0, 0, 44], ![29, -42, 40, 1], ![20, -36, 44, 1], ![54, 18, 54, 18], ![22, -26, 49, 1], ![25, -36, 44, 1], ![27, -48, 36, 1], ![31, -39, 42, 1], ![24, -36, 44, 2], ![18, -29, 48, 1], ![30, -25, 49, 1], ![28, -28, 48, 2], ![37, -28, 47, 1], ![16, -25, 50, 1], ![30, -54, 30, 3], ![30, -38, 43, 1], ![44, -28, 46, 2], ![26, -35, 45, 1], ![29, -40, 42, 1], ![40, -48, 32, 8], ![27, -29, 48, 1], ![42, -15, 51, 3], ![28, -29, 48, 1], ![34, -38, 43, 1], ![20, -30, 48, 2], ![30, -45, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -39, 43, 1], ![20, -26, 50, 2], ![9, -13, 55, 1], ![70, -35, 35, 7], ![15, -16, 54, 1], ![21, -15, 54, 1], ![12, 0, 60, 12], ![18, -19, 53, 1], ![16, -29, 49, 1], ![22, -38, 44, 2], ![61, -51, 30, 1], ![20, -16, 54, 1], ![36, -35, 45, 1], ![27, -36, 45, 3], ![28, -38, 44, 2], ![22, -16, 54, 1], ![24, -37, 45, 1], ![12, -18, 54, 2], ![25, -45, 40, 1], ![10, -15, 55, 1], ![24, -39, 44, 1], ![37, -29, 48, 1], ![18, -18, 54, 2], ![19, -28, 50, 1], ![21, -18, 54, 3], ![24, -44, 40, 4], ![25, -41, 43, 1], ![36, -49, 37, 1], ![14, -24, 52, 1], ![26, -30, 49, 1], ![20, -12, 56, 2], ![27, -42, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -43, 42, 1], ![8, 4, 60, 2], ![19, -33, 48, 1], ![25, -40, 44, 1], ![22, -31, 49, 1], ![30, -38, 45, 1], ![28, -32, 48, 4], ![14, -25, 52, 1], ![32, -43, 42, 1], ![18, -20, 54, 2], ![9, 9, 63, 9], ![36, -29, 49, 1], ![14, -23, 53, 1], ![29, -35, 47, 1], ![46, 0, 0, 46], ![18, -34, 48, 1], ![20, -30, 50, 1], ![42, -48, 36, 6], ![21, -36, 47, 1], ![16, -26, 52, 1], ![34, -28, 50, 1], ![47, -39, 43, 1], ![18, -8, 58, 2], ![21, -26, 52, 1], ![28, -34, 48, 1], ![4, -4, 60, 4], ![21, -40, 45, 1], ![16, -31, 50, 1], ![30, -39, 45, 3], ![21, -31, 50, 1], ![28, -14, 56, 14], ![26, -26, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -34, 48, 1], ![40, -32, 48, 2], ![57, 19, 57, 19], ![36, -18, 54, 3], ![32, -25, 52, 1], ![16, -20, 55, 1], ![56, -24, 48, 8], ![36, -49, 39, 1], ![36, -24, 52, 1], ![14, -18, 56, 2], ![21, -34, 49, 1], ![20, -36, 48, 1], ![22, -36, 48, 1], ![11, -21, 55, 1], ![30, 0, 60, 6], ![22, -28, 52, 1], ![36, -30, 50, 1], ![28, -16, 56, 2], ![41, -49, 39, 1], ![47, 0, 0, 47], ![42, -41, 44, 1], ![27, -30, 51, 3], ![20, -12, 58, 2], ![16, -29, 52, 1], ![21, -24, 54, 1], ![24, -36, 48, 4], ![21, -29, 52, 1], ![36, -41, 45, 1], ![26, -35, 49, 1], ![21, -39, 47, 1], ![40, -30, 50, 2], ![26, -21, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -24, 54, 3], ![48, -40, 44, 2], ![7, -11, 59, 1], ![14, -23, 55, 1], ![17, -30, 52, 1], ![7, 0, 63, 7], ![24, -20, 56, 4], ![30, -24, 54, 3], ![20, -38, 48, 1], ![14, -26, 54, 2], ![45, -40, 45, 1], ![26, -25, 54, 1], ![51, -40, 44, 1], ![24, -40, 47, 1], ![28, -34, 50, 2], ![22, -26, 54, 1], ![40, -36, 48, 1], ![28, -38, 48, 2], ![45, -45, 42, 3], ![18, -29, 53, 1], ![25, -26, 54, 1], ![25, -35, 50, 1], ![34, -18, 56, 2], ![22, 22, 66, 11], ![27, -26, 54, 1], ![48, 0, 0, 48], ![15, -25, 55, 1], ![35, -38, 48, 1], ![28, -39, 48, 1], ![45, -51, 39, 1], ![24, -22, 56, 2], ![12, -23, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -36, 50, 1], ![12, -18, 58, 2], ![37, -40, 47, 1], ![26, -49, 42, 1], ![30, -48, 42, 3], ![25, -25, 55, 1], ![20, -32, 52, 4], ![22, -23, 56, 1], ![16, -21, 57, 1], ![28, -36, 50, 2], ![21, -26, 55, 1], ![18, -27, 54, 9], ![31, -36, 50, 1], ![35, -23, 55, 1], ![4, -6, 62, 2], ![22, -31, 53, 1], ![24, -37, 50, 1], ![30, -40, 48, 2], ![13, 0, 65, 13], ![18, -19, 58, 1], ![26, -39, 49, 1], ![15, -13, 60, 1], ![36, -60, 30, 6], ![25, -18, 58, 1], ![26, -29, 54, 1], ![28, -40, 48, 4], ![26, -46, 45, 1], ![16, -30, 54, 1], ![12, -23, 57, 1], ![15, -15, 60, 3], ![44, -42, 46, 2], ![25, -38, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 0, 0, 49], ![24, -30, 54, 2], ![25, -40, 49, 1], ![12, -21, 58, 1], ![29, -38, 50, 1], ![24, -28, 55, 1], ![36, -40, 48, 4], ![16, -15, 60, 1], ![3, 12, 66, 3], ![34, -60, 34, 2], ![37, -41, 48, 1], ![22, -31, 54, 1], ![30, -30, 54, 1], ![21, -24, 57, 1], ![32, -48, 44, 2], ![42, -57, 36, 3], ![22, -41, 49, 1], ![20, -22, 58, 2], ![27, -31, 54, 1], ![14, -25, 57, 1], ![26, -49, 44, 1], ![18, -34, 53, 1], ![34, -42, 48, 2], ![32, -35, 52, 1], ![30, -31, 54, 1], ![36, -12, 60, 4], ![45, -45, 45, 3], ![21, -40, 50, 1], ![24, -45, 47, 1], ![27, -45, 47, 1], ![52, -38, 48, 2], ![22, -28, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -51, 43, 1], ![24, -18, 60, 6], ![15, -21, 59, 1], ![16, -11, 62, 1], ![31, -40, 50, 1], ![35, -31, 54, 1], ![16, -8, 64, 8], ![21, -28, 56, 7], ![28, -44, 48, 1], ![32, -40, 50, 2], ![7, -9, 63, 1], ![40, -30, 54, 1], ![45, -54, 36, 9], ![26, -46, 47, 1], ![28, -50, 44, 2], ![40, -43, 48, 1], ![32, -25, 57, 1], ![12, -20, 60, 2], ![20, -36, 53, 1], ![30, -33, 54, 3], ![22, -38, 52, 1], ![25, -36, 53, 1], ![34, -6, 62, 2], ![26, -34, 54, 1], ![44, -44, 44, 11], ![24, -44, 48, 4], ![44, -48, 45, 1], ![24, -42, 50, 1], ![29, -34, 54, 1], ![45, -48, 45, 1], ![60, -36, 48, 6], ![29, -42, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -35, 54, 1], ![56, -58, 36, 2], ![17, -18, 61, 1], ![32, -24, 58, 1], ![24, -39, 52, 1], ![33, -27, 57, 3], ![48, -24, 56, 4], ![25, -46, 48, 1], ![27, -46, 48, 1], ![42, -32, 54, 2], ![22, -18, 61, 1], ![24, -43, 50, 1], ![37, -38, 52, 1], ![31, -35, 54, 1], ![30, -20, 60, 2], ![22, -36, 54, 1], ![51, 0, 0, 51], ![20, -32, 56, 2], ![17, -30, 57, 1], ![24, -40, 52, 1], ![27, -36, 54, 1], ![22, -30, 57, 1], ![18, -28, 58, 2], ![21, 0, 66, 3], ![20, -28, 58, 1], ![80, -40, 40, 8], ![25, -25, 59, 1], ![59, -30, 52, 1], ![26, -25, 59, 1], ![17, -33, 56, 1], ![30, -32, 56, 2], ![16, -31, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -55, 42, 1], ![18, -24, 60, 2], ![63, 21, 63, 21], ![18, -29, 58, 1], ![26, -41, 52, 1], ![27, -33, 56, 1], ![24, -24, 60, 4], ![26, -31, 57, 1], ![30, -35, 55, 1], ![30, -36, 54, 6], ![31, -41, 52, 1], ![29, -48, 48, 1], ![30, -48, 48, 1], ![15, -25, 60, 1], ![22, -12, 64, 2], ![32, -33, 56, 1], ![30, -45, 50, 1], ![20, -30, 58, 2], ![21, -25, 60, 1], ![40, -36, 54, 1], ![30, -24, 60, 3], ![41, -49, 47, 1], ![34, -16, 62, 2], ![19, -20, 62, 1], ![55, -30, 54, 1], ![52, 0, 0, 52], ![19, -37, 55, 1], ![6, -9, 66, 3], ![24, -37, 55, 1], ![17, -31, 58, 1], ![38, -48, 48, 2], ![32, -49, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -31, 58, 1], ![60, -46, 46, 2], ![19, -29, 59, 1], ![40, -45, 50, 1], ![30, -25, 60, 1], ![31, -39, 54, 1], ![24, 24, 72, 12], ![24, -29, 59, 1], ![32, -41, 53, 1], ![14, 0, 70, 14], ![21, -34, 57, 1], ![21, -40, 54, 1], ![34, -37, 55, 1], ![63, -27, 54, 9], ![32, -60, 40, 2], ![42, -33, 56, 1], ![36, -39, 54, 1], ![28, -36, 56, 2], ![30, -38, 55, 1], ![24, -44, 52, 1], ![26, -44, 52, 1], ![25, -30, 59, 1], ![30, -50, 48, 2], ![36, -25, 60, 1], ![36, -33, 57, 3], ![84, -44, 40, 4], ![34, -38, 55, 1], ![22, -41, 54, 1], ![35, -40, 54, 1], ![15, -21, 63, 1], ![40, -30, 58, 2], ![36, -45, 51, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -48, 50, 1], ![34, -56, 44, 2], ![25, -31, 59, 1], ![53, 0, 0, 53], ![24, -45, 52, 1], ![27, -45, 52, 1], ![32, -16, 64, 16], ![18, -34, 58, 1], ![52, -36, 54, 1], ![42, -50, 48, 2], ![42, -54, 45, 3], ![27, -38, 56, 1], ![34, -35, 57, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Witnesses : Fin 36 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block035Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122_checked : ∀ b : Fin 36,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Block035_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative122_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![3, 3, 2, 1], ![3, 3, 3, 3], ![3, 0, 4, 1], ![5, -5, 0, 1], ![4, 4, 4, 4], ![0, 2, 6, 1], ![4, -2, 5, 1], ![6, 6, 4, 2], ![3, -5, 4, 1], ![1, 0, 7, 1], ![4, -3, 6, 1], ![6, -5, 5, 1], ![6, 6, 6, 6], ![3, 0, 8, 1], ![8, -8, 3, 1], ![6, 0, 8, 2], ![6, -9, 3, 1], ![7, 7, 7, 7], ![6, -3, 8, 1], ![9, 9, 6, 3], ![10, -10, 0, 2], ![1, 0, 10, 1], ![5, -7, 7, 1], ![8, 8, 8, 8], ![0, 3, 11, 1], ![3, -5, 9, 1], ![4, -7, 8, 1], ![8, -5, 9, 1], ![0, 4, 12, 2], ![3, -2, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![8, -4, 10, 2], ![12, -9, 7, 1], ![4, -4, 11, 1], ![6, -4, 11, 1], ![11, -9, 8, 1], ![12, 12, 8, 4], ![9, 0, 12, 3], ![3, 0, 13, 1], ![6, -10, 8, 2], ![9, -13, 6, 1], ![5, -7, 11, 1], ![6, -5, 12, 1], ![18, -5, 9, 1], ![2, 0, 14, 2], ![4, -4, 13, 1], ![11, 11, 11, 11], ![8, -6, 12, 2], ![15, -15, 0, 3], ![9, -9, 11, 1], ![6, -11, 10, 1], ![13, -13, 8, 1], ![12, -10, 10, 2], ![9, -14, 8, 1], ![11, -14, 8, 1], ![12, 12, 12, 12], ![3, 3, 16, 1], ![6, -8, 13, 1], ![6, -10, 12, 1], ![9, -13, 10, 1], ![6, 0, 16, 2], ![10, -12, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -5, 15, 1], ![16, -16, 6, 2], ![15, -13, 10, 1], ![13, 13, 13, 13], ![0, 6, 18, 3], ![14, -9, 13, 1], ![12, 0, 16, 4], ![11, -6, 15, 1], ![9, -7, 15, 1], ![12, -18, 6, 2], ![10, 3, 17, 1], ![12, -6, 15, 3], ![9, -12, 13, 1], ![16, -5, 15, 1], ![14, 14, 14, 14], ![8, -7, 16, 1], ![5, -5, 17, 1], ![12, -6, 16, 2], ![9, -17, 10, 1], ![9, -8, 16, 1], ![10, -8, 16, 1], ![26, -9, 11, 1], ![18, 18, 12, 6], ![18, -14, 12, 1], ![11, -11, 15, 1], ![20, -20, 0, 4], ![18, -13, 13, 1], ![9, -12, 15, 1], ![14, -9, 16, 1], ![9, -15, 12, 3], ![2, 0, 20, 2], ![4, -7, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -13, 15, 1], ![10, -14, 14, 2], ![12, -9, 17, 1], ![6, -8, 18, 1], ![8, -8, 18, 1], ![19, -9, 16, 1], ![16, 16, 16, 16], ![6, -9, 18, 1], ![3, 0, 21, 3], ![0, 6, 22, 2], ![11, -9, 18, 1], ![11, -15, 15, 1], ![8, -12, 17, 1], ![15, -13, 16, 1], ![6, -10, 18, 2], ![12, -9, 18, 3], ![13, -10, 18, 1], ![8, -14, 16, 2], ![29, -17, 10, 1], ![17, 17, 17, 17], ![5, 0, 22, 1], ![21, 21, 14, 7], ![16, -10, 18, 2], ![3, -2, 22, 1], ![9, -8, 20, 1], ![0, 8, 24, 4], ![18, -15, 15, 3], ![16, -6, 20, 1], ![21, -14, 16, 1], ![13, -13, 18, 1], ![6, -4, 22, 2], ![6, -10, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -14, 18, 1], ![18, 18, 18, 18], ![15, -17, 16, 1], ![10, -8, 21, 1], ![6, -11, 20, 1], ![6, -9, 21, 1], ![16, -8, 20, 4], ![14, -18, 16, 1], ![11, -9, 21, 1], ![24, -18, 14, 2], ![21, -13, 18, 1], ![3, -5, 23, 1], ![9, 0, 24, 3], ![8, -5, 23, 1], ![8, -8, 22, 2], ![10, -13, 20, 1], ![19, 19, 19, 19], ![12, -8, 22, 2], ![9, -17, 18, 1], ![24, -24, 9, 3], ![8, -12, 21, 1], ![13, -9, 22, 1], ![22, -18, 16, 2], ![6, -8, 23, 1], ![8, -8, 23, 1], ![24, 24, 16, 8], ![10, -13, 21, 1], ![19, -24, 13, 1], ![16, -18, 18, 1], ![14, -13, 21, 1], ![18, 0, 24, 6], ![8, -12, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -12, 22, 1], ![6, 0, 26, 2], ![14, -9, 23, 1], ![5, -5, 25, 1], ![20, -20, 17, 1], ![18, -27, 9, 3], ![12, -20, 16, 4], ![6, -6, 25, 1], ![11, -5, 25, 1], ![18, -26, 12, 2], ![23, -9, 22, 1], ![9, -12, 23, 1], ![12, -14, 22, 1], ![8, 3, 27, 1], ![10, -14, 22, 2], ![5, -8, 25, 1], ![21, 21, 21, 21], ![12, -10, 24, 2], ![10, -17, 21, 1], ![13, -17, 21, 1], ![14, -3, 26, 1], ![20, -25, 15, 1], ![36, -10, 18, 2], ![18, -9, 24, 3], ![15, -8, 25, 1], ![4, 0, 28, 4], ![18, -13, 23, 1], ![11, -10, 25, 1], ![5, -8, 26, 1], ![6, -5, 27, 1], ![8, -8, 26, 2], ![16, -23, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 21, 1], ![22, 22, 22, 22], ![27, 27, 18, 9], ![14, -8, 26, 1], ![9, -12, 25, 1], ![16, -25, 17, 1], ![16, -12, 24, 4], ![14, -9, 26, 1], ![14, -12, 25, 1], ![30, -30, 0, 6], ![10, -13, 25, 1], ![13, -7, 27, 1], ![12, -19, 22, 1], ![14, -13, 25, 1], ![18, -18, 22, 2], ![20, -8, 26, 1], ![19, -22, 20, 1], ![12, -22, 20, 2], ![12, -9, 27, 1], ![23, 23, 23, 23], ![3, 0, 30, 3], ![21, -9, 26, 1], ![26, -26, 16, 2], ![21, 0, 28, 7], ![11, -19, 23, 1], ![24, -20, 20, 4], ![8, -5, 29, 1], ![15, -21, 21, 3], ![6, -9, 28, 1], ![9, -9, 28, 1], ![18, -28, 16, 2], ![10, -12, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -20, 23, 1], ![22, -28, 16, 2], ![19, -13, 26, 1], ![9, -17, 25, 1], ![15, -22, 22, 1], ![14, -17, 25, 1], ![24, 24, 24, 24], ![19, -14, 26, 1], ![14, -24, 21, 1], ![6, 6, 32, 2], ![21, -25, 20, 1], ![19, -17, 25, 1], ![12, -14, 27, 1], ![0, 9, 33, 3], ![12, -16, 26, 2], ![4, -7, 30, 1], ![8, -10, 29, 1], ![12, -20, 24, 2], ![13, -17, 26, 1], ![18, -14, 27, 1], ![5, -8, 30, 1], ![13, -13, 28, 1], ![18, -26, 20, 2], ![18, -17, 26, 1], ![9, -15, 27, 3], ![12, 0, 32, 4], ![18, 3, 31, 1], ![15, -20, 25, 1], ![16, -20, 25, 1], ![15, -25, 22, 1], ![20, -24, 22, 2], ![12, -21, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -17, 27, 1], ![10, -10, 30, 2], ![21, -25, 22, 1], ![5, -8, 31, 1], ![6, -11, 30, 1], ![18, -17, 27, 1], ![32, -32, 12, 4], ![18, -15, 28, 1], ![15, -7, 31, 1], ![30, -26, 20, 2], ![24, -15, 27, 3], ![11, -9, 31, 1], ![16, -11, 30, 1], ![9, -17, 28, 1], ![26, 26, 26, 26], ![14, -17, 28, 1], ![13, -15, 29, 1], ![0, 12, 36, 6], ![35, -35, 0, 7], ![15, -23, 25, 1], ![14, -13, 30, 1], ![15, -13, 30, 1], ![28, -18, 26, 2], ![15, -20, 27, 1], ![13, -22, 26, 1], ![24, 0, 32, 8], ![24, -37, 13, 1], ![18, -22, 26, 1], ![9, -6, 33, 3], ![13, -9, 32, 1], ![22, -12, 30, 2], ![16, -19, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -13, 31, 1], ![18, -14, 30, 2], ![33, 33, 22, 11], ![27, 27, 27, 27], ![8, -8, 33, 1], ![16, -25, 25, 1], ![24, -36, 12, 4], ![11, -14, 31, 1], ![20, -12, 31, 1], ![20, 6, 34, 2], ![25, -13, 30, 1], ![11, -9, 33, 1], ![16, -14, 31, 1], ![20, -13, 31, 1], ![24, -12, 30, 6], ![15, -12, 32, 1], ![25, -25, 25, 1], ![18, -24, 26, 2], ![16, -9, 33, 1], ![10, -18, 30, 1], ![13, -20, 29, 1], ![36, -27, 21, 3], ![32, -10, 30, 2], ![26, -15, 30, 1], ![13, -24, 27, 1], ![28, 28, 28, 28], ![10, -5, 35, 1], ![6, -6, 35, 1], ![20, -18, 30, 1], ![33, -29, 22, 1], ![16, -14, 32, 2], ![16, -23, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -12, 33, 3], ![10, -10, 34, 2], ![16, -25, 27, 1], ![10, -18, 31, 1], ![20, -28, 25, 1], ![20, -25, 27, 1], ![24, -12, 32, 4], ![18, -12, 33, 3], ![11, -14, 33, 1], ![18, -34, 20, 2], ![18, -13, 33, 1], ![11, -19, 31, 1], ![10, -17, 32, 1], ![13, -17, 32, 1], ![18, -16, 32, 2], ![36, -30, 22, 1], ![29, 29, 29, 29], ![20, -16, 32, 2], ![33, -27, 24, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Witnesses : Fin 11 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block010Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123_checked : ∀ b : Fin 11,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Block010_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative123_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 2, 2, 2], ![4, -2, 1, 1], ![0, 3, 3, 3], ![2, 0, 4, 1], ![0, 2, 5, 1], ![0, 4, 4, 4], ![4, -3, 4, 1], ![0, 1, 6, 1], ![8, -4, 2, 2], ![5, -3, 5, 1], ![4, -2, 6, 1], ![7, 0, 6, 1], ![5, -5, 5, 1], ![0, 6, 6, 6], ![6, -7, 4, 1], ![4, -5, 6, 1], ![4, 0, 8, 2], ![0, 2, 9, 1], ![0, 7, 7, 7], ![10, -8, 4, 1], ![12, -6, 3, 3], ![0, 4, 10, 2], ![14, -2, 6, 1], ![4, -3, 9, 1], ![0, 8, 8, 8], ![5, 5, 10, 1], ![4, -2, 10, 1], ![4, -5, 9, 1], ![5, -3, 10, 1], ![8, -6, 8, 2], ![9, -10, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 9, 9, 9], ![0, 2, 12, 2], ![7, -7, 9, 1], ![10, -11, 6, 1], ![6, -6, 10, 1], ![5, -1, 12, 1], ![16, -8, 4, 4], ![6, 0, 12, 3], ![7, -2, 12, 1], ![10, -6, 10, 2], ![7, -6, 11, 1], ![9, -8, 10, 1], ![4, -7, 11, 1], ![15, -8, 9, 1], ![8, -4, 12, 2], ![5, -6, 12, 1], ![0, 11, 11, 11], ![14, 0, 12, 2], ![0, 6, 15, 3], ![11, -10, 10, 1], ![6, -2, 14, 1], ![5, -3, 14, 1], ![10, -10, 10, 2], ![12, -7, 12, 1], ![15, -10, 10, 1], ![0, 12, 12, 12], ![4, -2, 15, 1], ![13, -8, 12, 1], ![4, -3, 15, 1], ![15, -13, 9, 1], ![12, -14, 8, 2], ![2, -1, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -7, 14, 1], ![8, -10, 12, 2], ![9, -15, 9, 1], ![0, 13, 13, 13], ![12, -9, 12, 3], ![19, -10, 11, 1], ![8, 0, 16, 4], ![4, -7, 15, 1], ![6, -11, 13, 1], ![0, 4, 18, 2], ![7, -5, 16, 1], ![0, 3, 18, 3], ![5, -6, 16, 1], ![10, -8, 15, 1], ![0, 14, 14, 14], ![4, -7, 16, 1], ![16, -11, 13, 1], ![20, -16, 8, 2], ![14, -8, 15, 1], ![2, 3, 19, 1], ![7, -12, 14, 1], ![7, -6, 17, 1], ![24, -12, 6, 6], ![6, -11, 15, 1], ![6, -7, 17, 1], ![0, 8, 20, 4], ![12, -6, 17, 1], ![7, -10, 16, 1], ![9, -10, 16, 1], ![15, -9, 15, 3], ![28, -4, 12, 2], ![16, -11, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 20, 1], ![8, -6, 18, 2], ![11, -16, 13, 1], ![4, -5, 19, 1], ![6, -1, 20, 1], ![17, -17, 12, 1], ![0, 16, 16, 16], ![4, -3, 20, 1], ![12, -6, 18, 3], ![10, 10, 20, 2], ![17, -15, 14, 1], ![12, -11, 17, 1], ![10, -15, 15, 1], ![7, -12, 17, 1], ![8, -4, 20, 2], ![21, 0, 18, 3], ![12, -17, 14, 1], ![8, -10, 18, 2], ![11, -16, 15, 1], ![0, 17, 17, 17], ![4, -7, 20, 1], ![28, -14, 7, 7], ![10, -6, 20, 2], ![4, -5, 21, 1], ![5, -8, 20, 1], ![16, -12, 16, 4], ![15, -15, 15, 3], ![12, -16, 16, 1], ![14, -7, 20, 1], ![17, -21, 12, 1], ![18, -20, 12, 2], ![14, -8, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -16, 16, 1], ![0, 18, 18, 18], ![11, -12, 19, 1], ![11, -10, 20, 1], ![14, -20, 14, 1], ![19, -18, 15, 1], ![0, 4, 24, 4], ![25, -14, 16, 1], ![15, -10, 20, 1], ![14, -14, 18, 2], ![11, -17, 17, 1], ![9, -12, 20, 1], ![18, -21, 12, 3], ![11, -7, 22, 1], ![20, -22, 12, 2], ![14, -12, 20, 1], ![0, 19, 19, 19], ![12, -12, 20, 2], ![22, -16, 17, 1], ![12, -15, 18, 3], ![14, -15, 19, 1], ![15, -13, 20, 1], ![10, -2, 24, 2], ![19, -12, 20, 1], ![17, -20, 16, 1], ![32, -16, 8, 8], ![14, -12, 21, 1], ![20, -6, 22, 1], ![10, -15, 20, 1], ![15, -21, 16, 1], ![12, 0, 24, 6], ![12, -5, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -11, 21, 1], ![14, -4, 24, 2], ![15, -11, 22, 1], ![12, -12, 22, 1], ![14, -22, 16, 1], ![0, 6, 27, 3], ![20, -12, 20, 4], ![6, -11, 23, 1], ![12, -15, 21, 1], ![14, -12, 22, 2], ![11, -5, 25, 1], ![22, -17, 19, 1], ![14, -8, 24, 1], ![10, -16, 21, 1], ![18, -16, 20, 2], ![10, -18, 20, 1], ![0, 21, 21, 21], ![8, -14, 22, 2], ![15, 1, 26, 1], ![16, -25, 15, 1], ![14, -10, 24, 1], ![13, -23, 17, 1], ![30, -16, 18, 2], ![30, -24, 12, 3], ![20, -18, 20, 1], ![16, -8, 24, 4], ![15, -8, 25, 1], ![12, -12, 24, 1], ![15, -16, 22, 1], ![11, -10, 25, 1], ![10, -12, 24, 2], ![10, -13, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -11, 25, 1], ![0, 22, 22, 22], ![36, -18, 9, 9], ![16, -17, 22, 1], ![17, -6, 26, 1], ![11, -16, 23, 1], ![28, 0, 24, 4], ![13, -18, 22, 1], ![7, -10, 26, 1], ![0, 12, 30, 6], ![14, -20, 21, 1], ![12, -10, 26, 1], ![10, -13, 25, 1], ![7, -11, 26, 1], ![22, -20, 20, 2], ![14, -13, 25, 1], ![12, -11, 26, 1], ![12, -4, 28, 2], ![15, -21, 21, 1], ![0, 23, 23, 23], ![42, -6, 18, 3], ![27, -22, 19, 1], ![10, -6, 28, 2], ![14, 0, 28, 7], ![10, -15, 25, 1], ![20, -20, 20, 4], ![18, -8, 27, 1], ![12, -9, 27, 3], ![10, -11, 27, 1], ![17, -17, 24, 1], ![24, -14, 24, 2], ![10, -18, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -11, 25, 1], ![30, -20, 20, 2], ![11, -12, 27, 1], ![15, -14, 26, 1], ![14, -5, 29, 1], ![9, -17, 25, 1], ![0, 24, 24, 24], ![14, -17, 25, 1], ![14, -15, 26, 1], ![8, -4, 30, 2], ![15, -24, 21, 1], ![16, -21, 23, 1], ![10, -16, 26, 1], ![15, 15, 30, 3], ![26, -16, 24, 2], ![14, -20, 24, 1], ![18, -23, 22, 1], ![8, -6, 30, 2], ![7, -10, 29, 1], ![12, -1, 31, 1], ![19, -20, 24, 1], ![12, -10, 29, 1], ![30, -26, 18, 2], ![24, -17, 25, 1], ![12, -6, 30, 3], ![24, -28, 16, 4], ![10, -16, 27, 1], ![26, -21, 23, 1], ![24, -25, 21, 1], ![7, -12, 29, 1], ![4, -2, 32, 2], ![12, -15, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 24, 1], ![12, -14, 28, 2], ![12, -6, 31, 1], ![11, -10, 30, 1], ![10, -13, 29, 1], ![29, -17, 25, 1], ![16, -20, 24, 4], ![14, -23, 24, 1], ![15, -26, 22, 1], ![18, -30, 18, 2], ![15, -9, 30, 3], ![20, -26, 22, 1], ![20, -23, 24, 1], ![24, -10, 29, 1], ![0, 26, 26, 26], ![19, -20, 26, 1], ![0, 2, 34, 1], ![24, -18, 24, 6], ![0, 14, 35, 7], ![10, -13, 30, 1], ![22, -20, 26, 1], ![15, -23, 25, 1], ![38, -20, 22, 2], ![10, -11, 31, 1], ![20, -21, 26, 1], ![16, 0, 32, 8], ![17, -25, 24, 1], ![22, -21, 26, 1], ![27, -30, 18, 3], ![25, -13, 29, 1], ![8, -14, 30, 2], ![12, -17, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -21, 27, 1], ![12, -22, 26, 2], ![44, -22, 11, 11], ![0, 27, 27, 27], ![18, -8, 32, 1], ![26, -36, 15, 1], ![0, 8, 36, 4], ![11, -16, 30, 1], ![4, -5, 34, 1], ![14, -10, 32, 2], ![16, -22, 27, 1], ![16, -16, 30, 1], ![7, -12, 32, 1], ![15, -14, 31, 1], ![0, 6, 36, 6], ![17, -2, 34, 1], ![14, -17, 30, 1], ![10, -12, 32, 2], ![7, -7, 34, 1], ![16, -12, 32, 1], ![18, -23, 27, 1], ![21, -21, 27, 3], ![20, -16, 30, 2], ![14, -18, 30, 1], ![15, -18, 30, 1], ![0, 28, 28, 28], ![15, -16, 31, 1], ![22, -25, 26, 1], ![18, -13, 32, 1], ![7, -1, 36, 1], ![8, -14, 32, 2], ![17, -26, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -33, 18, 3], ![32, -22, 26, 2], ![21, -13, 32, 1], ![32, -21, 27, 1], ![22, -26, 26, 1], ![19, -28, 25, 1], ![40, -32, 16, 4], ![18, -18, 30, 3], ![12, -16, 32, 1], ![28, -16, 30, 2], ![19, -27, 26, 1], ![19, -30, 24, 1], ![17, -10, 34, 1], ![15, -26, 27, 1], ![4, 6, 38, 2], ![12, -17, 32, 1], ![0, 29, 29, 29], ![14, -24, 28, 2], ![15, -3, 36, 3], ![40, -23, 25, 1], ![4, -7, 36, 1], ![11, -10, 35, 1], ![14, -12, 34, 2], ![14, -22, 30, 1], ![14, -13, 34, 1], ![48, -24, 12, 12], ![21, -17, 32, 1], ![19, -22, 30, 1], ![18, -18, 32, 1], ![25, -23, 29, 1], ![12, -22, 30, 2], ![36, -23, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -23, 30, 1], ![12, -14, 34, 2], ![9, -15, 34, 1], ![12, -15, 34, 1], ![18, 0, 36, 9], ![19, -25, 29, 1], ![0, 16, 40, 8], ![17, -30, 26, 1], ![22, -21, 31, 1], ![24, -12, 34, 2], ![11, -7, 37, 1], ![21, -6, 36, 3], ![10, -11, 36, 1], ![25, -23, 30, 1], ![14, -20, 32, 2], ![12, -21, 32, 1], ![34, -17, 31, 1], ![18, -20, 32, 2], ![17, -21, 32, 1], ![16, -25, 30, 1], ![28, -21, 28, 7], ![31, -31, 25, 1], ![30, -18, 30, 6], ![34, -37, 20, 1], ![12, -22, 32, 1], ![56, -8, 24, 4], ![15, -24, 31, 1], ![15, -18, 34, 1], ![5, 2, 40, 1], ![21, -18, 33, 3], ![32, -22, 30, 2], ![10, -14, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 31, 31, 31], ![2, 0, 40, 2], ![19, -28, 29, 1], ![14, -25, 31, 1], ![18, -23, 32, 1], ![11, -12, 37, 1], ![16, -12, 36, 4], ![12, -15, 36, 1], ![27, -24, 30, 3], ![22, -32, 26, 2], ![35, -23, 30, 1], ![20, -14, 36, 1], ![25, -18, 34, 1], ![15, -26, 31, 1], ![8, -10, 38, 2], ![12, -21, 33, 3], ![6, -11, 38, 1], ![12, -2, 40, 2], ![19, -18, 35, 1], ![20, -28, 30, 1], ![22, -20, 34, 1], ![52, -26, 13, 13], ![34, -34, 24, 2], ![14, -27, 31, 1], ![24, -28, 30, 1], ![0, 32, 32, 32], ![45, -24, 27, 3], ![0, 7, 42, 7], ![22, -16, 36, 1], ![15, -20, 35, 1], ![8, -6, 40, 2], ![17, -26, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -25, 31, 1], ![24, -12, 36, 6], ![21, -11, 38, 1], ![25, -16, 36, 1], ![22, -26, 32, 1], ![15, -23, 34, 1], ![20, 20, 40, 4], ![24, -17, 36, 1], ![20, -30, 30, 1], ![34, -30, 28, 2], ![7, -12, 39, 1], ![2, -1, 42, 1], ![15, -18, 36, 3], ![17, -17, 37, 1], ![24, -22, 34, 2], ![14, -20, 36, 1], ![24, -23, 34, 1], ![20, -30, 30, 2], ![19, -22, 35, 1], ![0, 33, 33, 33], ![11, -16, 38, 1], ![27, -32, 29, 1], ![14, -24, 34, 2], ![12, -21, 36, 1], ![14, -25, 34, 1], ![16, -8, 40, 4], ![17, -21, 36, 1], ![24, -37, 26, 1], ![20, -23, 35, 1], ![24, -30, 31, 1], ![42, 0, 36, 6], ![16, -11, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -16, 38, 1], ![24, -34, 28, 2], ![27, -30, 31, 1], ![7, -6, 42, 1], ![20, -31, 31, 1], ![0, 18, 45, 9], ![16, -20, 36, 4], ![34, -17, 36, 1], ![6, -7, 42, 1], ![22, -32, 30, 2], ![15, -13, 40, 1], ![16, -25, 35, 1], ![26, -16, 38, 1], ![17, -27, 34, 1], ![0, 34, 34, 34], ![22, -15, 39, 1], ![33, -30, 30, 3], ![8, -14, 40, 2], ![15, -11, 41, 1], ![16, -17, 39, 1], ![15, -24, 36, 1], ![16, -26, 35, 1], ![56, -28, 14, 14], ![18, -6, 42, 3], ![20, -24, 36, 1], ![20, -12, 40, 4], ![15, -18, 39, 1], ![20, -11, 41, 1], ![11, -16, 40, 1], ![13, -23, 37, 1], ![8, -10, 42, 2], ![14, -27, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -21, 38, 1], ![10, -16, 40, 2], ![15, -9, 42, 3], ![12, -11, 42, 1], ![22, -25, 36, 1], ![15, -14, 41, 1], ![32, -24, 32, 8], ![24, -27, 35, 1], ![15, -26, 36, 1], ![30, -30, 30, 6], ![15, -28, 35, 1], ![20, -26, 36, 1], ![10, -18, 40, 1], ![21, -33, 32, 1], ![24, -32, 32, 2], ![30, -13, 40, 1], ![26, -21, 38, 1], ![28, -14, 40, 2], ![19, -15, 41, 1], ![24, -30, 34, 1], ![36, -21, 36, 3], ![32, -22, 37, 1], ![34, -42, 24, 2], ![12, -7, 44, 1], ![27, -30, 34, 1], ![36, -40, 24, 4], ![31, -23, 37, 1], ![45, -30, 30, 3], ![29, -30, 34, 1], ![35, -21, 35, 7], ![28, -16, 40, 2], ![15, -20, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -20, 40, 1], ![34, -32, 32, 2], ![20, -30, 35, 1], ![32, -30, 34, 1], ![31, -16, 40, 1], ![27, -36, 31, 1], ![0, 36, 36, 36], ![22, -32, 34, 1], ![20, -38, 30, 1], ![22, -24, 38, 2], ![21, -27, 37, 1], ![22, -27, 37, 1], ![16, -31, 35, 1], ![12, -6, 45, 3], ![22, -20, 40, 2], ![29, -38, 30, 1], ![16, -26, 38, 1], ![28, -40, 28, 2], ![18, -28, 37, 1], ![19, -10, 44, 1], ![22, 0, 44, 11], ![27, -40, 29, 1], ![38, -36, 30, 2], ![13, -18, 42, 1], ![39, -24, 36, 3], ![0, 8, 48, 8], ![9, -13, 44, 1], ![22, -17, 42, 1], ![12, -21, 41, 1], ![15, -21, 41, 1], ![50, -28, 32, 2], ![12, -9, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -25, 39, 1], ![30, -20, 40, 2], ![15, -10, 45, 1], ![0, 37, 37, 37], ![46, -37, 29, 1], ![19, -13, 44, 1], ![28, -28, 36, 4], ![20, -39, 31, 1], ![24, -33, 35, 1], ![22, -34, 34, 2], ![45, -39, 27, 3], ![22, -35, 34, 1], ![19, -32, 36, 1], ![14, -12, 45, 1], ![18, -24, 40, 2], ![16, -27, 39, 1], ![24, -32, 36, 1], ![36, -42, 24, 6], ![24, -22, 41, 1], ![26, -41, 30, 1], ![22, -27, 39, 1], ![15, -13, 45, 1], ![22, -14, 44, 2], ![14, -10, 46, 1], ![28, -14, 42, 7], ![40, -44, 24, 4], ![15, -28, 39, 1], ![12, -22, 42, 1], ![6, -3, 48, 3], ![27, -31, 37, 1], ![28, -24, 40, 2], ![32, -21, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -15, 45, 1], ![0, 38, 38, 38], ![22, -32, 37, 1], ![18, -21, 42, 3], ![14, -27, 40, 1], ![13, -23, 42, 1], ![24, -24, 40, 4], ![22, -17, 44, 1], ![16, -31, 38, 1], ![44, -32, 34, 2], ![21, -31, 38, 1], ![20, -18, 44, 1], ![18, -33, 37, 1], ![21, -33, 37, 1], ![24, -30, 36, 6], ![15, -28, 40, 1], ![26, -31, 38, 1], ![28, -30, 38, 2], ![19, -30, 39, 1], ![24, -38, 34, 1], ![24, -35, 36, 1], ![27, -45, 27, 3], ![30, -26, 40, 2], ![36, -35, 35, 1], ![17, -20, 44, 1], ![20, -4, 48, 4], ![31, -31, 38, 1], ![20, -14, 46, 1], ![30, -41, 32, 1], ![27, -26, 41, 1], ![38, -24, 40, 2], ![49, 0, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 39, 39, 39], ![34, -40, 32, 2], ![20, -18, 45, 1], ![24, -20, 44, 1], ![27, -36, 36, 1], ![20, -38, 35, 1], ![64, -32, 16, 16], ![36, -27, 36, 9], ![12, -22, 44, 1], ![28, -24, 42, 2], ![24, -18, 45, 1], ![24, -15, 46, 1], ![44, -23, 40, 1], ![15, -20, 45, 1], ![40, -12, 44, 2], ![21, -22, 44, 1], ![16, -27, 42, 1], ![20, -30, 40, 2], ![57, -30, 33, 3], ![27, -26, 42, 1], ![35, -36, 36, 1], ![11, -21, 45, 1], ![30, -42, 32, 2], ![16, -21, 45, 1], ![32, -40, 34, 1], ![24, 0, 48, 12], ![15, -16, 47, 1], ![16, -28, 42, 1], ![18, -28, 42, 1], ![19, -30, 41, 1], ![24, -10, 48, 2], ![19, -32, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -17, 47, 1], ![40, -22, 42, 2], ![24, -30, 41, 1], ![12, -20, 46, 1], ![12, -21, 45, 3], ![27, -37, 37, 1], ![28, -8, 48, 4], ![14, -25, 44, 1], ![21, -36, 38, 1], ![30, -22, 44, 2], ![15, -23, 45, 1], ![18, -33, 39, 3], ![20, -33, 40, 1], ![19, -23, 45, 1], ![24, -24, 44, 2], ![24, -33, 40, 1], ![12, -5, 51, 1], ![28, -44, 32, 2], ![27, -31, 41, 1], ![20, -21, 46, 1], ![31, -36, 38, 1], ![19, -32, 41, 1], ![0, 12, 54, 6], ![14, -22, 46, 1], ![30, -31, 41, 1], ![40, -24, 40, 8], ![35, -35, 35, 7], ![19, -22, 46, 1], ![20, -13, 49, 1], ![21, -15, 48, 3], ![12, -22, 46, 2], ![16, -25, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 41, 41, 41], ![24, -30, 42, 2], ![17, -1, 52, 1], ![24, -22, 46, 1], ![22, -41, 36, 1], ![0, 22, 55, 11], ![28, -24, 44, 4], ![26, -16, 48, 1], ![0, 9, 54, 9], ![22, -10, 50, 2], ![16, -26, 45, 1], ![17, -32, 42, 1], ![15, -24, 46, 1], ![34, -32, 41, 1], ![44, -34, 38, 2], ![15, -18, 48, 3], ![20, -24, 46, 1], ![28, -16, 48, 2], ![39, -33, 40, 1], ![21, -36, 40, 1], ![27, -32, 42, 1], ![68, -34, 17, 17], ![20, -32, 42, 2], ![26, -36, 40, 1], ![18, -33, 42, 1], ![36, -32, 40, 4], ![30, -24, 45, 3], ![13, -8, 52, 1], ![18, -23, 47, 1], ![11, -21, 48, 1], ![20, -36, 40, 2], ![16, -21, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -25, 46, 1], ![0, 42, 42, 42], ![19, -28, 45, 1], ![20, -15, 50, 1], ![22, -30, 44, 1], ![21, -21, 48, 1], ![16, -28, 44, 4], ![22, -26, 46, 1], ![32, -21, 47, 1], ![30, 2, 52, 2], ![22, -36, 41, 1], ![27, -30, 44, 1], ![12, -21, 48, 3], ![14, -20, 49, 1], ![32, -50, 30, 2], ![29, -30, 44, 1], ![24, -38, 40, 1], ![28, -20, 48, 2], ![19, -20, 49, 1], ![48, -33, 39, 3], ![14, -18, 50, 1], ![22, -40, 39, 1], ![26, -46, 34, 2], ![30, -38, 40, 1], ![26, -43, 37, 1], ![60, -32, 36, 4], ![15, -26, 47, 1], ![21, -32, 44, 1], ![22, -32, 44, 1], ![20, -26, 47, 1], ![60, -48, 24, 6], ![34, -38, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -36, 42, 1], ![40, -36, 40, 2], ![16, -22, 49, 1], ![0, 43, 43, 43], ![18, -13, 52, 1], ![42, -24, 45, 3], ![32, -16, 48, 8], ![26, 0, 52, 13], ![16, -20, 50, 1], ![30, -16, 50, 2], ![21, -13, 52, 1], ![14, -23, 49, 1], ![24, -47, 35, 1], ![35, -18, 49, 1], ![24, -24, 48, 2], ![36, -21, 48, 1], ![6, 9, 57, 3], ![30, -32, 44, 2], ![19, -32, 45, 1], ![16, -26, 48, 1], ![22, -30, 46, 1], ![25, -39, 41, 1], ![22, -20, 50, 2], ![21, -36, 42, 3], ![36, -32, 44, 1], ![20, -24, 48, 4], ![21, -41, 40, 1], ![27, -30, 46, 1], ![42, -49, 28, 7], ![17, -31, 46, 1], ![20, -26, 48, 2], ![20, -33, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -31, 46, 1], ![12, -22, 50, 2], ![21, -18, 51, 3], ![44, -25, 46, 1], ![24, -35, 44, 1], ![15, -23, 50, 1], ![0, 44, 44, 44], ![22, -25, 49, 1], ![24, -8, 54, 1], ![72, -36, 18, 18], ![29, -33, 45, 1], ![31, -26, 48, 1], ![30, -33, 45, 1], ![39, -33, 44, 1], ![32, -34, 44, 2], ![27, -16, 52, 1], ![20, -21, 51, 1], ![34, -12, 52, 2], ![25, -41, 41, 1], ![22, -21, 51, 1], ![18, -33, 45, 3], ![29, -25, 49, 1], ![22, -32, 46, 2], ![20, -31, 47, 1], ![16, -27, 49, 1], ![56, 0, 48, 8], ![21, -35, 45, 1], ![18, -21, 51, 3], ![26, -46, 38, 1], ![21, -37, 44, 1], ![26, -36, 44, 2], ![46, -40, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -46, 38, 1], ![14, -20, 52, 2], ![27, -37, 44, 1], ![28, -35, 42, 7], ![12, -21, 52, 1], ![19, -28, 49, 1], ![0, 24, 60, 12], ![32, -17, 52, 1], ![22, -41, 42, 1], ![28, -40, 42, 2], ![15, -24, 51, 1], ![20, -38, 44, 1], ![46, -41, 40, 1], ![36, -18, 51, 3], ![24, -20, 52, 2], ![16, -31, 48, 1], ![18, -33, 47, 1], ![20, -26, 50, 2], ![19, -35, 46, 1], ![22, -35, 46, 1], ![30, -38, 44, 1], ![19, -37, 45, 1], ![14, -22, 52, 2], ![24, -37, 45, 1], ![21, -30, 48, 3], ![44, -40, 40, 4], ![47, -40, 41, 1], ![22, -25, 51, 1], ![18, -23, 52, 1], ![19, -30, 49, 1], ![28, -26, 50, 2], ![27, -30, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -36, 46, 1], ![24, -22, 52, 2], ![24, -30, 49, 1], ![25, -36, 46, 1], ![40, -31, 47, 1], ![24, -38, 45, 1], ![24, -8, 56, 4], ![34, -37, 45, 1], ![26, -43, 42, 1], ![30, -42, 42, 2], ![45, -27, 45, 9], ![42, -41, 42, 1], ![14, -27, 51, 1], ![31, -43, 42, 1], ![0, 46, 46, 46], ![24, -45, 41, 1], ![24, -37, 46, 1], ![84, -12, 36, 6], ![32, -30, 49, 1], ![17, -20, 54, 1], ![24, -27, 51, 1], ![39, -37, 45, 1], ![54, -44, 38, 2], ![34, -40, 44, 1], ![20, -30, 50, 1], ![20, -12, 56, 4], ![22, -36, 47, 1], ![15, -26, 52, 1], ![48, -33, 45, 3], ![26, -32, 49, 1], ![28, 0, 56, 14], ![26, -30, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -37, 46, 1], ![20, -30, 50, 2], ![76, -38, 19, 19], ![3, 0, 60, 3], ![20, -33, 49, 1], ![21, -31, 50, 1], ![40, -40, 40, 8], ![16, -27, 52, 1], ![22, -37, 47, 1], ![36, -16, 54, 2], ![31, -40, 45, 1], ![20, -39, 46, 1], ![22, -27, 52, 1], ![25, -39, 46, 1], ![24, -18, 54, 6], ![22, -16, 56, 1], ![14, -23, 54, 1], ![20, -22, 54, 2], ![19, -30, 51, 1], ![0, 47, 47, 47], ![18, -28, 52, 1], ![33, -48, 39, 3], ![34, -34, 48, 2], ![26, -36, 48, 1], ![16, -21, 55, 1], ![48, -28, 48, 4], ![5, 1, 61, 1], ![24, -40, 46, 1], ![30, -43, 44, 1], ![25, -23, 54, 1], ![20, -36, 48, 2], ![20, -31, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -15, 57, 3], ![52, -22, 50, 2], ![39, -47, 41, 1], ![36, -31, 50, 1], ![36, -53, 37, 1], ![0, 14, 63, 7], ![60, -40, 40, 4], ![18, -3, 60, 3], ![12, -20, 56, 1], ![22, -24, 54, 2], ![39, -33, 49, 1], ![30, -33, 50, 1], ![14, -23, 55, 1], ![24, -22, 55, 1], ![30, -28, 52, 2], ![50, -36, 46, 1], ![24, -43, 45, 1], ![28, -10, 58, 2], ![51, -51, 36, 3], ![32, -41, 46, 1], ![30, -49, 41, 1], ![17, -21, 56, 1], ![18, -34, 50, 2], ![44, -33, 44, 11], ![36, -28, 52, 1], ![0, 48, 48, 48], ![21, -35, 50, 1], ![34, -43, 45, 1], ![22, -37, 49, 1], ![25, -35, 50, 1], ![28, -34, 50, 2], ![26, -37, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -13, 59, 1], ![28, -30, 52, 2], ![21, -27, 54, 1], ![22, -41, 47, 1], ![12, -9, 60, 3], ![57, -55, 34, 1], ![16, -8, 60, 4], ![38, -48, 42, 1], ![21, -36, 50, 1], ![30, -48, 42, 2], ![20, -38, 49, 1], ![36, -18, 54, 9], ![19, -28, 54, 1], ![31, -17, 57, 1], ![32, -42, 46, 2], ![27, -32, 52, 1], ![26, -25, 55, 1], ![20, -32, 52, 2], ![0, 26, 65, 13], ![25, -28, 54, 1], ![18, -33, 52, 1], ![21, -33, 52, 1], ![30, 30, 60, 6], ![24, -35, 51, 1], ![24, -37, 50, 1], ![52, -32, 48, 4], ![12, -22, 57, 1], ![29, -28, 54, 1], ![39, -52, 40, 1], ![51, -45, 42, 3], ![28, -40, 48, 2], ![14, -25, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 49, 49, 49], ![36, -46, 44, 2], ![19, -25, 56, 1], ![22, -1, 62, 1], ![17, -30, 54, 1], ![13, -23, 57, 1], ![16, -12, 60, 4], ![25, -38, 50, 1], ![36, -33, 51, 3], ![14, -20, 58, 2], ![41, -45, 45, 1], ![15, -26, 56, 1], ![17, -26, 56, 1], ![30, -36, 51, 1], ![24, -2, 62, 2], ![30, -45, 45, 3], ![32, -45, 46, 1], ![38, -40, 48, 2], ![19, -18, 59, 1], ![24, -37, 51, 1], ![54, -40, 46, 1], ![44, -22, 55, 1], ![24, -20, 58, 2], ![14, -27, 56, 1], ![35, -38, 50, 1], ![60, -52, 36, 4], ![21, -36, 51, 3], ![27, -46, 46, 1], ![32, -25, 56, 1], ![41, -41, 48, 1], ![48, -34, 50, 2], ![22, -36, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -32, 54, 1], ![24, -12, 60, 6], ![20, -30, 55, 1], ![21, -40, 50, 1], ![27, -36, 52, 1], ![30, -48, 45, 1], ![48, -56, 32, 8], ![70, -56, 28, 7], ![44, -37, 50, 1], ![20, -32, 54, 2], ![27, -42, 49, 1], ![24, -47, 46, 1], ![63, 0, 54, 9], ![21, -37, 52, 1], ![52, -42, 46, 2], ![20, -39, 51, 1], ![24, -33, 54, 1], ![48, -50, 42, 2], ![27, -37, 52, 1], ![36, -51, 42, 3], ![35, -40, 50, 1], ![17, -27, 57, 1], ![14, -24, 58, 2], ![30, -39, 51, 1], ![0, 11, 66, 11], ![8, -4, 64, 4], ![32, -46, 47, 1], ![39, -50, 44, 1], ![21, -38, 52, 1], ![9, -17, 61, 1], ![24, -30, 54, 6], ![26, -38, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -27, 57, 1], ![32, -44, 48, 2], ![18, -28, 57, 1], ![24, -42, 50, 1], ![36, -37, 52, 1], ![33, -48, 45, 3], ![24, -28, 56, 4], ![29, -42, 50, 1], ![27, -30, 56, 1], ![24, -12, 62, 2], ![40, -46, 47, 1], ![24, -35, 54, 1], ![20, -31, 56, 1], ![34, -40, 51, 1], ![22, -20, 60, 2], ![26, -46, 48, 1], ![0, 51, 51, 51], ![20, -26, 58, 2], ![29, -35, 54, 1], ![24, -43, 50, 1], ![14, -22, 60, 1], ![35, -56, 41, 1], ![58, -34, 50, 2], ![12, -21, 60, 3], ![14, -25, 59, 1], ![32, -40, 48, 8], ![27, -45, 49, 1], ![36, -46, 48, 1], ![30, -20, 60, 1], ![14, -20, 61, 1], ![28, -46, 48, 2], ![14, -23, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -33, 55, 1], ![30, -52, 44, 2], ![84, -42, 21, 21], ![32, -50, 46, 1], ![20, -23, 60, 1], ![37, -35, 54, 1], ![36, -60, 36, 4], ![12, -21, 61, 1], ![43, -38, 52, 1], ![30, -18, 60, 6], ![17, -21, 61, 1], ![22, -31, 57, 1], ![18, -18, 62, 1], ![27, -41, 52, 1], ![40, -52, 44, 2], ![46, -52, 44, 1], ![37, -56, 42, 1], ![40, -46, 48, 2], ![27, -31, 57, 1], ![32, -37, 54, 1], ![12, -15, 63, 3], ![9, -13, 64, 1], ![48, -20, 58, 2], ![25, -38, 54, 1], ![30, -45, 50, 1], ![0, 52, 52, 52], ![35, -41, 52, 1], ![15, -24, 60, 3], ![26, -42, 52, 1], ![15, -28, 59, 1], ![38, -40, 52, 2], ![36, -35, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -47, 49, 1], ![0, 4, 68, 2], ![25, -25, 60, 1], ![16, -26, 60, 1], ![18, -33, 57, 1], ![21, -33, 57, 1], ![48, -36, 48, 12], ![21, -26, 60, 1], ![35, -38, 54, 1], ![0, 28, 70, 14], ![15, -24, 61, 1], ![36, -42, 52, 1], ![26, -43, 52, 1], ![45, -45, 45, 9], ![20, -26, 60, 2], ![14, -27, 60, 1], ![24, -45, 51, 1], ![44, -40, 52, 2], ![20, -38, 55, 1], ![16, -22, 62, 1], ![22, -40, 54, 1], ![35, -48, 49, 1], ![30, -46, 50, 2], ![27, -40, 54, 1], ![36, -48, 48, 3], ![76, -40, 44, 4], ![15, -13, 65, 1], ![31, -26, 60, 1], ![15, -28, 60, 1], ![24, -30, 59, 1], ![20, -22, 62, 2], ![42, -21, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -36, 56, 1], ![40, -42, 52, 2], ![15, -26, 61, 1], ![0, 53, 53, 53], ![46, -35, 55, 1], ![20, -26, 61, 1], ![32, 0, 64, 16], ![35, -36, 56, 1], ![25, -48, 50, 1], ![34, -50, 48, 2], ![51, -63, 36, 3], ![36, -26, 60, 1], ![24, -13, 65, 1], ![32, -30, 59, 1], ![44, -42, 52, 2], ![34, -48, 50, 1], ![31, -22, 62, 1], ![54, -60, 36, 6], ![41, -33, 57, 1], ![44, -45, 51, 1], ![22, -42, 54, 1], ![22, -32, 59, 1], ![50, -26, 58, 2], ![52, -41, 52, 1], ![20, -30, 60, 1], ![16, -28, 60, 4], ![26, -32, 59, 1], ![31, -42, 54, 1], ![42, -24, 60, 3], ![32, -26, 61, 1], ![24, -34, 58, 2], ![20, -39, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -40, 54, 1], ![24, -42, 54, 2], ![35, -40, 55, 1], ![51, -48, 48, 3], ![98, -14, 42, 7], ![25, -43, 54, 1], ![24, -44, 52, 4], ![30, -39, 56, 1], ![35, -46, 52, 1], ![88, -44, 22, 22], ![31, -37, 57, 1], ![14, -15, 66, 1], ![26, -31, 60, 1], ![19, -18, 65, 1], ![0, 54, 54, 54], ![22, -40, 56, 1], ![24, -40, 56, 1], ![36, -16, 64, 2], ![24, -42, 55, 1], ![22, -27, 62, 1], ![32, -47, 52, 1], ![33, -36, 57, 3], ![52, -72, 30, 2], ![30, -26, 62, 1], ![30, -49, 51, 1], ![0, 16, 72, 8], ![40, -26, 61, 1], ![16, -28, 62, 1], ![18, -28, 62, 1], ![15, -20, 65, 1], ![22, -32, 60, 2], ![22, -41, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -30, 60, 3], ![8, -10, 68, 2], ![27, -41, 56, 1], ![52, -40, 54, 1], ![24, -33, 60, 1], ![25, -33, 60, 1], ![28, -20, 64, 4], ![42, -60, 42, 3], ![40, -49, 51, 1], ![32, -44, 54, 2], ![25, -31, 61, 1], ![28, -21, 63, 7], ![34, -53, 49, 1], ![27, -31, 61, 1], ![32, -32, 60, 2], ![38, -48, 52, 1], ![24, -42, 56, 1], ![14, -24, 64, 2], ![57, -54, 45, 3], ![30, -31, 61, 1], ![29, -42, 56, 1], ![35, -64, 41, 1], ![30, -28, 62, 2], ![34, -33, 60, 1], ![32, -31, 61, 1], ![0, 12, 72, 12], ![35, -33, 60, 1], ![44, -40, 56, 1], ![34, -42, 56, 1], ![47, -37, 57, 1], ![34, -4, 68, 2], ![24, -25, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -37, 59, 1], ![28, -34, 60, 2], ![19, -23, 65, 1], ![20, -23, 65, 1], ![75, -42, 48, 3], ![27, -25, 64, 1], ![20, -24, 64, 4], ![32, -41, 57, 1], ![30, -45, 55, 1], ![14, -14, 68, 2], ![27, -47, 54, 1], ![45, -30, 60, 3], ![42, -35, 59, 1], ![24, -38, 59, 1], ![32, -24, 64, 2], ![16, -27, 64, 1], ![32, -55, 49, 1], ![36, -46, 54, 2], ![37, -41, 57, 1], ![21, -32, 62, 1], ![22, -32, 62, 1], ![31, -42, 57, 1], ![42, -42, 54, 6], ![16, -25, 65, 1], ![32, -31, 62, 1], ![40, -32, 60, 4], ![31, -46, 55, 1], ![25, -48, 54, 1], ![15, -28, 64, 1], ![33, -51, 51, 3], ![28, -36, 60, 2], ![46, -56, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -33, 62, 1], ![30, -36, 60, 2], ![36, -46, 55, 1], ![24, -28, 64, 1], ![16, -31, 63, 1], ![29, -45, 56, 1], ![0, 56, 56, 56], ![24, -47, 55, 1], ![27, -36, 60, 3], ![30, -32, 62, 2], ![55, -33, 55, 11], ![20, -38, 60, 1], ![26, -31, 63, 1], ![22, -36, 61, 1], ![44, -50, 52, 2], ![54, -63, 36, 9], ![14, -27, 65, 1], ![36, -26, 64, 2], ![27, -36, 61, 1], ![38, -43, 57, 1], ![25, -46, 56, 1], ![92, -46, 23, 23], ![14, -2, 72, 2], ![34, 0, 68, 17], ![19, -30, 64, 1], ![16, -28, 64, 4], ![33, -21, 66, 3], ![41, -52, 52, 1], ![34, -38, 60, 1], ![15, -28, 65, 1], ![34, -52, 52, 2], ![42, -45, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -50, 54, 1], ![60, -66, 36, 6], ![35, -48, 55, 1], ![32, -50, 54, 1], ![52, -39, 52, 13], ![62, -56, 47, 1], ![64, -44, 52, 4], ![38, -53, 52, 1], ![20, -26, 66, 1], ![42, -26, 64, 2], ![39, -48, 55, 1], ![21, -40, 60, 1], ![42, -36, 60, 3], ![35, 35, 70, 7], ![64, -42, 54, 2], ![25, -26, 66, 1], ![25, -36, 62, 1], ![44, -52, 52, 2], ![43, -53, 52, 1], ![0, 57, 57, 57], ![31, -40, 60, 1], ![32, -42, 59, 1], ![38, -56, 50, 2], ![30, -36, 62, 1], ![40, -61, 47, 1], ![80, -64, 32, 8], ![20, -30, 65, 1], ![20, -39, 61, 1], ![27, -32, 64, 1], ![25, -39, 61, 1], ![36, -36, 60, 6], ![45, -38, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -37, 62, 1], ![24, -32, 64, 2], ![19, -33, 64, 1], ![30, -39, 61, 1], ![31, -32, 64, 1], ![66, -48, 51, 3], ![56, -32, 60, 4], ![31, -52, 54, 1], ![32, -52, 54, 1], ![38, -54, 52, 2], ![25, -49, 56, 1], ![52, -31, 62, 1], ![21, -38, 62, 1], ![29, -33, 64, 1], ![38, -60, 48, 2], ![26, -38, 62, 1], ![36, -45, 54, 9], ![34, -20, 68, 2], ![26, -36, 63, 1], ![36, -37, 62, 1], ![16, -27, 67, 1], ![19, -32, 65, 1], ![30, -52, 54, 2], ![42, -45, 57, 3], ![20, -18, 70, 1], ![8, 12, 76, 4], ![31, -48, 57, 1], ![19, -30, 66, 1], ![22, -41, 61, 1], ![25, -41, 61, 1], ![24, -34, 64, 2], ![26, -27, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -45, 59, 1], ![0, 58, 58, 58], ![45, -39, 60, 3], ![40, -56, 52, 1], ![20, -33, 65, 1], ![38, -48, 57, 1], ![28, -48, 56, 4], ![24, -33, 65, 1], ![28, -14, 70, 7], ![30, -6, 72, 6], ![19, -23, 69, 1], ![22, -31, 66, 1], ![40, -33, 64, 1], ![24, -42, 61, 1], ![80, -46, 50, 2], ![32, -35, 64, 1], ![32, -30, 66, 1], ![8, -14, 72, 2], ![27, -31, 66, 1], ![16, -21, 70, 1], ![57, -36, 60, 3], ![11, -11, 73, 1], ![22, -20, 70, 2], ![19, -32, 66, 1], ![30, -53, 55, 1], ![28, -24, 68, 4], ![61, -53, 52, 1], ![51, -60, 48, 3], ![50, -49, 56, 1], ![35, -33, 65, 1], ![28, -44, 60, 2], ![22, -37, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -23, 69, 1], ![28, -26, 68, 2], ![21, -35, 65, 1], ![30, -41, 62, 1], ![26, -47, 59, 1], ![25, -35, 65, 1], ![96, -48, 24, 24], ![34, -52, 56, 1], ![36, -61, 50, 1], ![42, -34, 64, 2], ![31, -37, 64, 1], ![20, -16, 72, 1], ![20, -31, 67, 1], ![42, -36, 63, 3], ![38, -44, 60, 2], ![28, -35, 63, 7], ![0, 59, 59, 59], ![36, -36, 64, 2], ![47, -41, 61, 1], ![54, -53, 54, 1], ![14, -10, 74, 1], ![26, -36, 65, 1], ![50, -46, 58, 2], ![30, -38, 64, 1], ![60, -18, 66, 3], ![24, -44, 60, 4], ![17, -27, 69, 1], ![44, -22, 66, 11], ![32, -25, 69, 1], ![34, -48, 59, 1], ![72, -46, 54, 2], ![30, -45, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -43, 62, 1], ![28, -46, 60, 2], ![27, -45, 61, 1], ![16, -25, 70, 1], ![24, -47, 60, 1], ![31, -43, 62, 1], ![24, -28, 68, 4], ![32, -45, 61, 1], ![18, -33, 67, 1], ![18, -30, 68, 2], ![45, -63, 48, 3], ![0, 13, 78, 13], ![34, -47, 60, 1], ![29, -35, 66, 1], ![24, -30, 68, 2], ![22, -40, 64, 1], ![24, -40, 64, 1], ![36, 0, 72, 18], ![24, -38, 65, 1], ![20, -36, 66, 1], ![22, -36, 66, 1], ![39, -45, 61, 1], ![38, -50, 58, 2], ![49, -70, 44, 1], ![29, -48, 60, 1], ![0, 32, 80, 16], ![15, -24, 71, 1], ![36, -66, 48, 1], ![36, -15, 72, 3], ![35, -46, 61, 1], ![34, -60, 52, 2], ![35, -48, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -58, 54, 1], ![44, -42, 62, 2], ![43, -43, 62, 1], ![60, -33, 63, 3], ![44, -47, 60, 1], ![41, -53, 57, 1], ![48, -24, 68, 4], ![39, -48, 60, 1], ![31, -26, 70, 1], ![22, -14, 74, 2], ![35, -21, 70, 7], ![38, -33, 67, 1], ![19, -28, 70, 1], ![27, -30, 69, 1], ![42, -12, 72, 6], ![52, -67, 47, 1], ![24, -25, 71, 1], ![20, -22, 72, 2], ![40, -38, 65, 1], ![27, -42, 64, 1], ![25, -46, 62, 1], ![45, -33, 66, 3], ![50, -46, 60, 2], ![30, -46, 62, 1], ![31, -42, 64, 1], ![28, -40, 64, 4], ![31, -40, 65, 1], ![29, -28, 70, 1], ![26, -50, 60, 1], ![11, -21, 73, 1], ![24, -42, 64, 2], ![42, -36, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -36, 66, 3], ![68, -34, 62, 2], ![21, -41, 65, 1], ![20, -39, 66, 1], ![26, -41, 65, 1], ![25, -39, 66, 1], ![36, -40, 64, 4], ![42, -66, 48, 3], ![20, -30, 70, 1], ![34, -42, 64, 2], ![25, -49, 61, 1], ![32, -47, 62, 1], ![30, -49, 61, 1], ![44, -58, 55, 1], ![32, -50, 60, 2], ![26, -51, 60, 1], ![0, 61, 61, 61], ![56, -42, 56, 14], ![0, 18, 81, 9], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Witnesses : Fin 47 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block046Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124_checked : ∀ b : Fin 47,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Block046_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative124_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative125_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![5, 0, 1, 1], ![3, 0, 0, 3], ![0, 1, 4, 1], ![1, -1, 4, 1], ![4, 0, 0, 4], ![5, -2, 4, 1], ![4, 3, 5, 1], ![10, 0, 2, 2], ![7, -5, 3, 1], ![4, -1, 6, 1], ![6, 0, 6, 1], ![3, -3, 6, 1], ![6, 0, 0, 6], ![0, 3, 8, 1], ![8, -3, 6, 1], ![0, 2, 8, 2], ![3, -1, 8, 1], ![7, 0, 0, 7], ![5, -2, 8, 1], ![15, 0, 3, 3], ![2, -2, 8, 2], ![10, -9, 4, 1], ![6, -1, 9, 1], ![8, 0, 0, 8], ![7, -5, 8, 1], ![4, -6, 8, 1], ![8, -3, 9, 1], ![1, 2, 11, 1], ![10, -4, 8, 2], ![8, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![8, 6, 10, 2], ![9, -3, 10, 1], ![6, -5, 10, 1], ![8, -7, 9, 1], ![9, -1, 11, 1], ![20, 0, 4, 4], ![0, 3, 12, 3], ![4, -7, 10, 1], ![14, -10, 6, 2], ![9, -7, 10, 1], ![5, -8, 10, 1], ![8, -11, 8, 1], ![9, -6, 11, 1], ![8, -2, 12, 2], ![1, 2, 14, 1], ![11, 0, 0, 11], ![12, 0, 12, 2], ![3, -3, 12, 3], ![13, -12, 8, 1], ![4, -7, 12, 1], ![8, -12, 9, 1], ![6, -6, 12, 2], ![4, 3, 15, 1], ![6, -3, 14, 1], ![12, 0, 0, 12], ![10, -10, 11, 1], ![9, -12, 10, 1], ![8, -7, 13, 1], ![9, -11, 11, 1], ![0, 6, 16, 2], ![6, -6, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 10, 1], ![16, -6, 12, 2], ![5, -7, 14, 1], ![13, 0, 0, 13], ![15, -6, 12, 3], ![12, -20, 3, 1], ![0, 4, 16, 4], ![6, -3, 16, 1], ![9, -12, 12, 1], ![6, -2, 16, 2], ![11, -15, 10, 1], ![12, 9, 15, 3], ![6, -5, 16, 1], ![5, -8, 15, 1], ![14, 0, 0, 14], ![10, -5, 16, 1], ![8, -6, 16, 1], ![10, -4, 16, 2], ![13, -12, 13, 1], ![4, -1, 18, 1], ![7, 0, 18, 1], ![6, -10, 15, 1], ![30, 0, 6, 6], ![10, -12, 14, 1], ![8, -2, 18, 1], ![4, -4, 16, 4], ![5, 1, 19, 1], ![8, -13, 14, 1], ![15, -12, 14, 1], ![21, -15, 9, 3], ![20, -18, 8, 2], ![10, -10, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -6, 18, 1], ![12, -2, 18, 2], ![9, -17, 12, 1], ![8, -3, 19, 1], ![10, -13, 15, 1], ![13, -16, 13, 1], ![16, 0, 0, 16], ![14, -13, 15, 1], ![12, -3, 18, 3], ![14, -10, 16, 2], ![6, -6, 19, 1], ![21, -8, 16, 1], ![8, -13, 16, 1], ![5, -7, 19, 1], ![8, -12, 16, 2], ![18, 0, 18, 3], ![7, -10, 18, 1], ![16, -6, 18, 2], ![8, -8, 19, 1], ![17, 0, 0, 17], ![6, -6, 20, 1], ![35, 0, 7, 7], ![2, 4, 22, 2], ![4, -7, 20, 1], ![11, -18, 14, 1], ![20, -8, 16, 4], ![9, -9, 18, 3], ![5, -8, 20, 1], ![14, -17, 15, 1], ![15, -9, 19, 1], ![16, -14, 16, 2], ![14, -16, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -11, 18, 1], ![18, 0, 0, 18], ![14, -18, 15, 1], ![23, -26, 6, 1], ![6, -10, 20, 1], ![13, -6, 21, 1], ![16, 12, 20, 4], ![20, -9, 19, 1], ![20, -12, 18, 1], ![18, -6, 20, 2], ![9, -15, 18, 1], ![12, -15, 18, 1], ![0, 9, 24, 3], ![10, -2, 23, 1], ![12, -10, 20, 2], ![16, -13, 19, 1], ![19, 0, 0, 19], ![16, -14, 18, 2], ![7, -5, 23, 1], ![24, -9, 18, 3], ![8, -11, 21, 1], ![11, -21, 15, 1], ![18, -2, 22, 2], ![14, -13, 20, 1], ![23, -18, 16, 1], ![40, 0, 8, 8], ![1, 0, 25, 1], ![10, -7, 23, 1], ![18, -1, 23, 1], ![14, -22, 15, 1], ![0, 6, 24, 6], ![10, -15, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -17, 18, 1], ![8, -14, 20, 2], ![13, -17, 19, 1], ![24, -16, 18, 1], ![16, -15, 20, 1], ![9, -3, 24, 3], ![28, -20, 12, 4], ![10, -7, 24, 1], ![18, -13, 21, 1], ![18, -14, 20, 2], ![23, -21, 16, 1], ![8, -11, 23, 1], ![14, -20, 18, 1], ![5, -9, 24, 1], ![10, -16, 20, 2], ![10, -9, 24, 1], ![21, 0, 0, 21], ![16, -22, 16, 2], ![13, -16, 21, 1], ![14, -21, 18, 1], ![14, -18, 20, 1], ![5, -8, 25, 1], ![18, -12, 22, 2], ![15, -6, 24, 3], ![32, -15, 18, 1], ![16, -4, 24, 4], ![21, -25, 15, 1], ![15, -22, 18, 1], ![9, -6, 26, 1], ![11, -21, 19, 1], ![2, 4, 28, 2], ![16, -21, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -12, 24, 1], ![22, 0, 0, 22], ![45, 0, 9, 9], ![12, -15, 23, 1], ![6, -11, 25, 1], ![13, -13, 24, 1], ![24, 0, 24, 4], ![18, -12, 24, 1], ![13, -8, 26, 1], ![6, -6, 24, 6], ![9, -12, 25, 1], ![4, -7, 27, 1], ![6, -10, 26, 1], ![13, -23, 19, 1], ![26, -24, 16, 2], ![10, -17, 23, 1], ![10, -13, 25, 1], ![8, -14, 24, 2], ![9, -11, 26, 1], ![23, 0, 0, 23], ![30, -27, 12, 3], ![13, -11, 26, 1], ![16, -24, 18, 2], ![0, 7, 28, 7], ![18, -21, 21, 1], ![12, -12, 24, 4], ![20, -24, 19, 1], ![18, -3, 27, 3], ![10, -17, 24, 1], ![13, -17, 24, 1], ![8, 6, 30, 2], ![21, -10, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -5, 26, 1], ![12, -6, 28, 2], ![25, -24, 19, 1], ![11, -18, 24, 1], ![13, -18, 24, 1], ![12, -20, 23, 1], ![24, 0, 0, 24], ![18, -23, 21, 1], ![7, -10, 28, 1], ![20, -20, 22, 2], ![11, -15, 26, 1], ![14, -17, 25, 1], ![28, -17, 23, 1], ![21, -15, 24, 3], ![18, -24, 20, 2], ![4, -1, 31, 1], ![9, -16, 26, 1], ![16, -14, 26, 2], ![14, -18, 25, 1], ![8, -12, 28, 1], ![10, -12, 28, 1], ![13, -22, 23, 1], ![18, -22, 22, 2], ![18, -16, 26, 1], ![12, -18, 24, 3], ![0, 12, 32, 4], ![11, -21, 24, 1], ![5, -8, 30, 1], ![6, -11, 29, 1], ![5, -5, 31, 1], ![12, -12, 28, 2], ![24, -9, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -27, 19, 1], ![20, -26, 20, 2], ![8, -12, 29, 1], ![15, -22, 24, 1], ![18, -18, 26, 1], ![9, -17, 27, 1], ![32, -12, 24, 4], ![12, -15, 28, 1], ![8, -13, 29, 1], ![10, -14, 28, 2], ![3, 6, 33, 3], ![6, -11, 30, 1], ![16, -23, 24, 1], ![11, -11, 30, 1], ![26, 0, 0, 26], ![15, -20, 26, 1], ![16, -20, 26, 1], ![30, -12, 24, 6], ![7, -7, 28, 7], ![16, -11, 30, 1], ![10, -17, 28, 1], ![13, -17, 28, 1], ![24, -40, 6, 2], ![24, -17, 27, 1], ![10, -13, 30, 1], ![0, 8, 32, 8], ![18, -26, 23, 1], ![8, -11, 31, 1], ![24, -21, 24, 3], ![21, -11, 30, 1], ![12, -6, 32, 2], ![28, -23, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -11, 31, 1], ![18, -24, 24, 2], ![55, 0, 11, 11], ![27, 0, 0, 27], ![24, -23, 25, 1], ![11, -15, 30, 1], ![12, -4, 32, 4], ![8, -13, 31, 1], ![16, -23, 26, 1], ![22, -30, 20, 2], ![13, -13, 31, 1], ![12, -20, 28, 1], ![11, -16, 30, 1], ![14, -22, 27, 1], ![24, 18, 30, 6], ![19, -32, 20, 1], ![16, -16, 30, 1], ![12, -10, 32, 2], ![21, -15, 30, 1], ![24, -32, 20, 1], ![14, -21, 28, 1], ![27, -9, 30, 3], ![10, -16, 30, 2], ![18, -21, 28, 1], ![21, -16, 30, 1], ![28, 0, 0, 28], ![19, -33, 20, 1], ![28, -23, 26, 1], ![13, -22, 28, 1], ![13, -16, 31, 1], ![20, -10, 32, 2], ![18, -22, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -15, 30, 3], ![16, -12, 32, 2], ![8, -12, 33, 1], ![20, -18, 30, 1], ![18, -26, 26, 1], ![13, -12, 33, 1], ![20, -8, 32, 4], ![24, -21, 27, 3], ![4, -7, 35, 1], ![26, -24, 26, 2], ![20, -28, 25, 1], ![24, -26, 26, 1], ![15, -20, 30, 1], ![5, -8, 35, 1], ![8, -2, 36, 2], ![31, -28, 24, 1], ![29, 0, 0, 29], ![14, 0, 36, 2], ![27, -3, 33, 3], ![8, -12, 34, 1], ![10, -12, 34, 1], ![21, -18, 31, 1], ![12, -20, 30, 2], ![14, -25, 28, 1], ![0, 3, 38, 1], ![60, 0, 12, 12], ![19, -25, 28, 1], ![14, -27, 27, 1], ![14, -22, 30, 1], ![9, -16, 33, 1], ![20, -24, 28, 2], ![6, -8, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -22, 30, 1], ![16, -4, 36, 2], ![20, -24, 29, 1], ![19, -26, 28, 1], ![0, 9, 36, 9], ![15, -23, 30, 1], ![8, -8, 32, 8], ![18, -21, 31, 1], ![23, -26, 28, 1], ![10, 2, 38, 2], ![25, -24, 29, 1], ![12, -21, 30, 3], ![10, -13, 35, 1], ![29, -27, 27, 1], ![16, -26, 28, 2], ![11, -16, 34, 1], ![24, -23, 30, 1], ![30, -24, 28, 2], ![25, -23, 30, 1], ![16, -16, 34, 1], ![35, -14, 28, 7], ![13, -23, 31, 1], ![42, -30, 18, 6], ![25, -38, 20, 1], ![16, -25, 30, 1], ![40, -36, 16, 4], ![11, -15, 35, 1], ![20, -25, 30, 1], ![18, -27, 29, 1], ![27, -21, 30, 3], ![20, -20, 32, 2], ![13, -18, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![8, -12, 36, 2], ![29, -35, 23, 1], ![20, -2, 38, 1], ![18, -18, 34, 1], ![16, -28, 29, 1], ![24, -4, 36, 4], ![18, -13, 36, 1], ![15, -24, 30, 3], ![18, -34, 24, 2], ![9, -12, 37, 1], ![14, -27, 30, 1], ![10, -15, 36, 1], ![19, -27, 30, 1], ![16, -6, 38, 2], ![24, -33, 24, 3], ![7, -10, 38, 1], ![20, -26, 30, 2], ![14, -26, 31, 1], ![9, -16, 36, 1], ![26, -18, 34, 1], ![65, 0, 13, 13], ![26, -32, 26, 2], ![19, -28, 30, 1], ![20, -28, 30, 1], ![32, 0, 0, 32], ![27, -18, 33, 3], ![28, 21, 35, 7], ![19, -16, 36, 1], ![25, -22, 33, 1], ![28, -26, 30, 2], ![10, -9, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -12, 38, 1], ![24, -6, 36, 6], ![31, -25, 31, 1], ![11, -18, 36, 1], ![13, -18, 36, 1], ![29, -26, 31, 1], ![28, -20, 32, 4], ![18, -12, 38, 1], ![40, -33, 25, 1], ![12, -12, 38, 2], ![11, -21, 35, 1], ![14, -25, 33, 1], ![3, 6, 42, 3], ![23, -11, 38, 1], ![42, -16, 32, 2], ![25, -22, 34, 1], ![14, -17, 37, 1], ![16, -26, 32, 2], ![9, -15, 38, 1], ![33, 0, 0, 33], ![11, -20, 36, 1], ![14, -26, 33, 1], ![10, -14, 38, 2], ![8, -13, 39, 1], ![20, -24, 34, 1], ![16, -24, 32, 4], ![13, -13, 39, 1], ![13, -16, 38, 1], ![14, -16, 38, 1], ![13, -21, 36, 1], ![36, 0, 36, 6], ![38, -18, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -24, 34, 1], ![14, -20, 36, 2], ![19, -21, 36, 1], ![26, -33, 29, 1], ![34, -36, 26, 1], ![9, -9, 36, 9], ![32, -12, 36, 4], ![26, -20, 36, 1], ![16, -26, 34, 1], ![16, -16, 38, 2], ![25, -23, 35, 1], ![20, -17, 38, 1], ![21, -26, 34, 1], ![10, -10, 41, 1], ![34, 0, 0, 34], ![14, -13, 40, 1], ![39, -36, 24, 3], ![12, -12, 40, 2], ![15, -27, 34, 1], ![18, -27, 34, 1], ![20, -25, 35, 1], ![21, -25, 35, 1], ![70, 0, 14, 14], ![12, -21, 36, 3], ![28, -36, 28, 1], ![4, 8, 44, 4], ![14, -22, 37, 1], ![12, -20, 38, 1], ![14, -20, 38, 1], ![40, -32, 29, 1], ![8, -14, 40, 2], ![18, -33, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -28, 34, 1], ![22, -36, 28, 2], ![24, -36, 27, 3], ![34, -23, 35, 1], ![16, -25, 36, 1], ![23, -17, 39, 1], ![40, -16, 32, 8], ![20, -25, 36, 1], ![18, -21, 38, 1], ![18, -18, 36, 6], ![9, -17, 40, 1], ![28, -28, 34, 1], ![18, -31, 33, 1], ![15, -7, 43, 1], ![10, -16, 40, 2], ![18, -26, 36, 1], ![19, -26, 36, 1], ![28, -34, 30, 2], ![20, -28, 35, 1], ![20, -22, 38, 1], ![12, 9, 45, 3], ![35, -27, 34, 1], ![30, -18, 38, 2], ![28, -31, 33, 1], ![23, -22, 38, 1], ![32, -28, 32, 4], ![36, -36, 29, 1], ![18, -9, 42, 3], ![25, -22, 38, 1], ![49, -35, 21, 7], ![28, -32, 32, 2], ![6, -8, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 44, 1], ![36, -22, 36, 2], ![13, -22, 39, 1], ![16, -28, 36, 1], ![11, -20, 40, 1], ![18, -22, 39, 1], ![36, 0, 0, 36], ![10, -9, 44, 1], ![18, -11, 43, 1], ![28, -36, 30, 2], ![24, -16, 41, 1], ![14, -25, 38, 1], ![14, -27, 37, 1], ![30, -30, 33, 3], ![46, -52, 12, 2], ![16, -21, 40, 1], ![25, -32, 34, 1], ![12, -20, 40, 2], ![21, -23, 39, 1], ![37, -20, 38, 1], ![0, 11, 44, 11], ![21, -21, 40, 1], ![26, -12, 42, 2], ![14, -22, 40, 1], ![27, -36, 30, 3], ![32, 24, 40, 8], ![20, -24, 39, 1], ![20, -30, 36, 1], ![21, -30, 36, 1], ![26, -18, 41, 1], ![40, -18, 38, 2], ![24, -21, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -33, 34, 1], ![40, -24, 36, 2], ![9, -16, 43, 1], ![37, 0, 0, 37], ![18, -12, 44, 1], ![25, -9, 44, 1], ![36, -12, 40, 4], ![25, -34, 34, 1], ![32, -25, 38, 1], ![18, -30, 36, 2], ![27, -33, 33, 3], ![39, -38, 30, 1], ![24, -23, 40, 1], ![15, -17, 43, 1], ![24, -30, 36, 2], ![30, -34, 34, 1], ![24, -21, 41, 1], ![0, 18, 48, 6], ![29, -36, 33, 1], ![36, -33, 34, 1], ![20, -17, 43, 1], ![15, -27, 39, 1], ![20, -4, 46, 2], ![16, -23, 41, 1], ![28, -7, 42, 7], ![24, -20, 40, 4], ![21, -25, 40, 1], ![14, -13, 45, 1], ![18, -18, 42, 3], ![33, -27, 38, 1], ![32, -26, 38, 2], ![34, -31, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -26, 40, 1], ![38, 0, 0, 38], ![13, -17, 44, 1], ![30, -39, 30, 3], ![21, -26, 40, 1], ![12, -20, 43, 1], ![32, -28, 36, 4], ![10, -15, 45, 1], ![24, -30, 38, 1], ![14, -10, 46, 2], ![24, -32, 37, 1], ![16, -25, 41, 1], ![26, -26, 40, 1], ![31, -33, 36, 1], ![48, -18, 36, 6], ![14, -21, 43, 1], ![28, -37, 34, 1], ![16, -22, 42, 2], ![23, -31, 38, 1], ![24, -31, 38, 1], ![21, -18, 44, 1], ![15, -21, 42, 3], ![22, -42, 30, 2], ![19, -28, 40, 1], ![20, -28, 40, 1], ![36, -4, 44, 4], ![23, -21, 43, 1], ![20, -32, 38, 1], ![26, -35, 36, 1], ![19, -37, 35, 1], ![28, -26, 40, 2], ![42, 0, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![46, -36, 32, 2], ![14, -18, 45, 1], ![16, -31, 39, 1], ![19, -36, 36, 1], ![11, -21, 44, 1], ![80, 0, 16, 16], ![45, -18, 36, 9], ![13, -16, 46, 1], ![2, 0, 50, 2], ![32, -40, 33, 1], ![26, -31, 39, 1], ![38, -23, 41, 1], ![21, -21, 44, 1], ![20, -14, 46, 2], ![13, -22, 44, 1], ![15, -22, 44, 1], ![36, -2, 46, 2], ![36, -60, 9, 3], ![10, -3, 50, 1], ![25, -30, 40, 1], ![16, -20, 45, 1], ![28, -44, 30, 2], ![14, -25, 43, 1], ![11, -18, 46, 1], ![0, 12, 48, 12], ![19, -25, 43, 1], ![16, -18, 46, 1], ![18, -33, 39, 1], ![21, -33, 39, 1], ![20, -30, 40, 2], ![21, -38, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -38, 36, 1], ![40, -34, 36, 2], ![14, -26, 43, 1], ![24, -35, 38, 1], ![18, -9, 48, 3], ![21, -30, 41, 1], ![16, -28, 40, 4], ![6, -11, 49, 1], ![20, -24, 44, 1], ![26, -34, 38, 2], ![25, -30, 41, 1], ![27, -36, 36, 3], ![15, -20, 46, 1], ![15, -27, 43, 1], ![48, -32, 36, 2], ![18, -31, 41, 1], ![20, -27, 43, 1], ![32, -30, 40, 2], ![19, -33, 40, 1], ![21, -20, 46, 1], ![24, -31, 41, 1], ![30, -34, 39, 1], ![18, -6, 48, 6], ![26, -41, 35, 1], ![18, -21, 46, 1], ![56, -40, 24, 8], ![21, -21, 42, 7], ![20, -37, 38, 1], ![24, -23, 45, 1], ![33, -45, 30, 3], ![20, -14, 48, 2], ![10, -17, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 0, 0, 41], ![36, -26, 42, 2], ![15, -17, 48, 1], ![43, -18, 44, 1], ![31, -40, 36, 1], ![11, -11, 44, 11], ![36, -28, 40, 4], ![20, -27, 44, 1], ![36, 27, 45, 9], ![46, -42, 32, 2], ![23, -41, 36, 1], ![18, -23, 46, 1], ![20, -35, 40, 1], ![39, -25, 43, 1], ![16, -22, 46, 2], ![18, -15, 48, 3], ![16, -28, 44, 1], ![28, -40, 36, 2], ![23, -37, 39, 1], ![21, -28, 44, 1], ![28, -27, 44, 1], ![85, 0, 17, 17], ![10, -18, 48, 2], ![28, -37, 39, 1], ![10, -17, 49, 1], ![20, -32, 40, 4], ![15, -24, 45, 3], ![12, -20, 48, 1], ![14, -27, 45, 1], ![19, -31, 43, 1], ![20, -18, 48, 2], ![14, -7, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -15, 50, 1], ![42, 0, 0, 42], ![13, -18, 49, 1], ![40, -27, 43, 1], ![24, -27, 45, 1], ![13, -21, 48, 1], ![32, -44, 32, 4], ![26, -35, 41, 1], ![28, -31, 43, 1], ![26, -32, 42, 2], ![20, -32, 43, 1], ![19, -26, 46, 1], ![30, -15, 48, 3], ![33, -38, 39, 1], ![28, -42, 36, 2], ![13, -22, 48, 1], ![15, -22, 48, 1], ![28, -36, 40, 2], ![24, -36, 41, 1], ![24, -18, 48, 3], ![16, -31, 44, 1], ![37, -30, 43, 1], ![10, -16, 50, 2], ![25, -38, 40, 1], ![28, -41, 38, 1], ![36, -24, 44, 4], ![11, -15, 51, 1], ![9, -12, 52, 1], ![26, -31, 44, 1], ![15, -15, 51, 1], ![30, -12, 48, 6], ![14, -12, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -28, 46, 1], ![64, -30, 36, 2], ![21, -30, 45, 1], ![43, 0, 0, 43], ![23, -32, 44, 1], ![39, -36, 39, 3], ![32, -8, 48, 8], ![0, 13, 52, 13], ![35, -38, 40, 1], ![42, -50, 30, 2], ![21, -41, 39, 1], ![28, -32, 44, 1], ![16, -31, 45, 1], ![33, -18, 49, 1], ![30, -44, 36, 2], ![14, -25, 48, 1], ![12, -3, 54, 3], ![18, -12, 52, 2], ![19, -25, 48, 1], ![24, -35, 43, 1], ![16, -23, 49, 1], ![13, -18, 51, 1], ![22, -42, 38, 2], ![21, 0, 54, 3], ![16, -30, 46, 1], ![4, 8, 56, 4], ![29, -35, 43, 1], ![20, -34, 44, 1], ![0, 21, 56, 7], ![24, -32, 45, 1], ![32, -42, 38, 2], ![25, -34, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -35, 43, 1], ![26, -24, 48, 2], ![18, -30, 45, 3], ![24, -26, 48, 1], ![44, -27, 45, 1], ![19, -31, 46, 1], ![44, 0, 0, 44], ![18, -27, 48, 1], ![6, -11, 54, 1], ![90, 0, 18, 18], ![25, -40, 41, 1], ![28, -26, 48, 1], ![20, -37, 43, 1], ![15, -23, 50, 1], ![24, -30, 46, 2], ![12, -15, 53, 1], ![28, -31, 46, 1], ![12, -22, 50, 2], ![13, -21, 51, 1], ![30, -33, 45, 1], ![30, -36, 42, 3], ![40, -48, 35, 1], ![26, -26, 48, 2], ![24, -17, 52, 1], ![24, -41, 41, 1], ![48, 0, 48, 8], ![25, -23, 50, 1], ![24, -6, 54, 3], ![34, -42, 40, 1], ![23, -21, 51, 1], ![36, -24, 48, 2], ![24, -43, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -17, 53, 1], ![26, -16, 52, 2], ![31, -51, 34, 1], ![56, -21, 42, 7], ![20, -37, 44, 1], ![23, -37, 44, 1], ![12, -12, 48, 12], ![65, -42, 34, 1], ![16, -23, 51, 1], ![18, -24, 50, 2], ![24, -16, 53, 1], ![19, -30, 48, 1], ![30, -35, 45, 1], ![15, 3, 57, 3], ![8, -14, 54, 2], ![28, -27, 49, 1], ![24, -30, 48, 1], ![12, -20, 52, 2], ![25, -47, 38, 1], ![23, -38, 44, 1], ![30, -27, 49, 1], ![28, -16, 53, 1], ![26, -46, 38, 2], ![18, -31, 48, 1], ![24, -39, 42, 3], ![52, -48, 32, 4], ![21, -35, 46, 1], ![19, -22, 52, 1], ![24, -31, 48, 1], ![15, -25, 51, 1], ![20, -34, 46, 2], ![45, -36, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -30, 48, 1], ![20, -26, 50, 2], ![21, -25, 51, 1], ![24, -22, 52, 1], ![18, -32, 48, 1], ![11, -15, 55, 1], ![16, -28, 48, 4], ![19, -36, 46, 1], ![20, -28, 50, 1], ![18, -22, 52, 2], ![63, -45, 27, 9], ![18, -21, 53, 1], ![36, -45, 40, 1], ![25, -38, 45, 1], ![46, 0, 0, 46], ![26, -46, 40, 1], ![29, -36, 46, 1], ![60, -54, 24, 6], ![13, -22, 53, 1], ![36, -35, 46, 1], ![34, -41, 43, 1], ![18, -22, 53, 1], ![26, -22, 52, 2], ![41, -38, 44, 1], ![33, -36, 46, 1], ![32, -48, 36, 4], ![28, -48, 39, 1], ![36, -46, 40, 1], ![30, -30, 48, 3], ![35, -53, 35, 1], ![0, 14, 56, 14], ![35, -32, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 50, 1], ![36, -42, 42, 2], ![95, 0, 19, 19], ![12, -18, 54, 3], ![21, -38, 46, 1], ![43, -47, 39, 1], ![24, -24, 48, 8], ![26, -38, 46, 1], ![32, -50, 38, 1], ![40, -48, 38, 2], ![25, -40, 45, 1], ![16, -31, 50, 1], ![14, -16, 56, 1], ![21, -31, 50, 1], ![36, -6, 54, 6], ![14, -27, 52, 1], ![25, -48, 40, 1], ![20, -34, 48, 2], ![35, -49, 39, 1], ![47, 0, 0, 47], ![30, -42, 44, 1], ![27, -51, 36, 3], ![26, -34, 48, 2], ![24, -27, 52, 1], ![23, -22, 54, 1], ![16, 12, 60, 4], ![33, -51, 38, 1], ![18, -23, 54, 1], ![23, -36, 48, 1], ![25, -34, 49, 1], ![42, -20, 52, 2], ![26, -43, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -9, 57, 3], ![52, -10, 52, 2], ![26, -30, 51, 1], ![25, -40, 46, 1], ![15, -24, 54, 1], ![21, -7, 56, 7], ![24, -12, 56, 4], ![30, -39, 45, 3], ![20, -24, 54, 1], ![50, -48, 38, 2], ![23, -37, 48, 1], ![24, -31, 51, 1], ![18, -27, 53, 1], ![33, -48, 41, 1], ![22, -36, 48, 2], ![28, -37, 48, 1], ![25, -24, 54, 1], ![26, -36, 48, 2], ![39, -48, 39, 3], ![30, -33, 50, 1], ![30, -50, 40, 1], ![21, -36, 49, 1], ![24, -40, 46, 2], ![55, -22, 44, 11], ![20, -20, 56, 1], ![48, 0, 0, 48], ![9, -15, 58, 1], ![16, -26, 54, 1], ![14, -21, 56, 1], ![35, -37, 48, 1], ![36, -46, 42, 2], ![21, -26, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -23, 55, 1], ![14, -20, 56, 2], ![21, -35, 50, 1], ![20, -37, 49, 1], ![42, -39, 45, 3], ![25, -35, 50, 1], ![40, -40, 44, 4], ![26, -33, 51, 1], ![18, -27, 54, 1], ![22, -30, 52, 2], ![26, -50, 41, 1], ![36, -9, 54, 9], ![16, -25, 55, 1], ![23, -27, 54, 1], ![28, -34, 50, 2], ![19, -32, 52, 1], ![21, -36, 50, 1], ![56, -34, 46, 2], ![13, -13, 52, 13], ![16, -28, 54, 1], ![18, -28, 54, 1], ![26, -38, 49, 1], ![42, -30, 48, 6], ![36, -53, 39, 1], ![26, -45, 45, 1], ![36, -48, 40, 4], ![33, -43, 46, 1], ![29, -40, 48, 1], ![31, -36, 50, 1], ![18, -18, 57, 3], ![8, -2, 62, 2], ![14, -12, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 0, 0, 49], ![18, -32, 52, 2], ![33, -21, 56, 1], ![14, -27, 55, 1], ![34, -40, 48, 1], ![23, -41, 48, 1], ![32, -28, 52, 4], ![34, -32, 52, 1], ![63, -24, 48, 3], ![28, -36, 50, 2], ![29, -41, 48, 1], ![24, -27, 55, 1], ![20, -25, 56, 1], ![24, -36, 51, 1], ![16, -24, 56, 2], ![24, -39, 48, 3], ![34, -37, 50, 1], ![20, -24, 56, 2], ![20, -28, 55, 1], ![40, -23, 55, 1], ![14, -26, 56, 1], ![28, -32, 53, 1], ![26, -44, 46, 2], ![34, -31, 53, 1], ![28, -42, 48, 1], ![36, -44, 44, 4], ![15, -21, 57, 3], ![23, -26, 56, 1], ![38, -41, 48, 1], ![25, -13, 60, 1], ![36, -32, 52, 2], ![33, -42, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -38, 50, 1], ![24, -36, 48, 6], ![25, -49, 44, 1], ![28, -46, 46, 1], ![29, -46, 46, 1], ![37, -50, 43, 1], ![0, 24, 64, 8], ![35, -14, 56, 7], ![20, -32, 54, 1], ![22, -42, 48, 2], ![25, -48, 45, 1], ![21, -40, 50, 1], ![54, 0, 54, 9], ![29, -51, 43, 1], ![10, -16, 60, 2], ![25, -22, 58, 1], ![21, -28, 56, 1], ![12, -22, 58, 2], ![26, -30, 55, 1], ![21, -30, 54, 3], ![31, -40, 50, 1], ![19, -37, 52, 1], ![10, -10, 62, 2], ![24, -37, 52, 1], ![44, 33, 55, 11], ![24, -24, 56, 4], ![33, -42, 49, 1], ![26, -33, 54, 1], ![35, -40, 50, 1], ![29, -37, 52, 1], ![48, -18, 54, 6], ![20, -15, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![43, -46, 46, 1], ![56, -54, 38, 2], ![18, -22, 59, 1], ![20, -34, 54, 1], ![32, -35, 53, 1], ![24, -24, 57, 3], ![40, -52, 40, 4], ![25, -34, 54, 1], ![20, -30, 56, 1], ![16, -24, 58, 2], ![28, -36, 53, 1], ![24, -42, 50, 1], ![32, -45, 48, 1], ![26, -50, 45, 1], ![30, -44, 48, 2], ![14, -26, 58, 1], ![51, 0, 0, 51], ![36, -36, 52, 2], ![19, -33, 55, 1], ![40, -32, 54, 1], ![18, -31, 56, 1], ![37, -45, 48, 1], ![18, -34, 54, 2], ![18, -18, 60, 3], ![28, -37, 53, 1], ![64, -24, 48, 8], ![20, -24, 59, 1], ![24, -43, 50, 1], ![54, -41, 48, 1], ![29, -33, 55, 1], ![24, -30, 56, 2], ![28, -31, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -36, 54, 1], ![16, -26, 58, 2], ![105, 0, 21, 21], ![39, -42, 50, 1], ![26, -36, 54, 1], ![25, -27, 58, 1], ![20, -28, 56, 4], ![26, -50, 46, 1], ![36, -30, 56, 1], ![6, 12, 66, 6], ![53, -36, 51, 1], ![28, -27, 58, 1], ![31, -36, 54, 1], ![20, -20, 61, 1], ![12, -22, 60, 2], ![18, -33, 56, 1], ![30, -27, 58, 1], ![32, -46, 48, 2], ![23, -33, 56, 1], ![26, -35, 55, 1], ![12, -21, 60, 3], ![5, -8, 65, 1], ![22, -22, 60, 2], ![38, -47, 48, 1], ![26, -43, 51, 1], ![52, 0, 0, 52], ![15, -27, 59, 1], ![33, -54, 42, 3], ![40, -47, 48, 1], ![21, -36, 55, 1], ![30, -40, 52, 2], ![38, -26, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -45, 50, 1], ![32, -40, 52, 2], ![13, -13, 64, 1], ![24, -42, 52, 1], ![28, -47, 49, 1], ![29, -40, 53, 1], ![60, -24, 48, 12], ![29, -42, 52, 1], ![24, -30, 58, 1], ![14, -14, 56, 14], ![21, -28, 59, 1], ![38, -43, 51, 1], ![20, -35, 56, 1], ![27, -27, 54, 9], ![32, -22, 60, 2], ![34, -42, 52, 1], ![18, -31, 58, 1], ![20, -34, 56, 2], ![40, -24, 59, 1], ![28, -41, 53, 1], ![26, 0, 66, 1], ![28, -48, 49, 1], ![26, -34, 56, 2], ![30, -35, 56, 1], ![15, -24, 60, 3], ![48, -80, 12, 4], ![33, -48, 49, 1], ![28, -31, 58, 1], ![23, -36, 56, 1], ![25, -38, 55, 1], ![48, -34, 54, 2], ![42, -51, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -25, 61, 1], ![20, -26, 60, 2], ![29, -38, 55, 1], ![53, 0, 0, 53], ![31, -56, 44, 1], ![30, -42, 53, 1], ![0, 16, 64, 16], ![19, -28, 60, 1], ![20, -28, 60, 1], ![36, -52, 46, 2], ![45, -27, 57, 3], ![33, -36, 56, 1], ![30, -32, 58, 1], ![18, -26, 61, 1], ![16, -22, 62, 2], ![28, -51, 48, 1], ![25, -48, 50, 1], ![48, -42, 48, 6], ![34, -46, 51, 1], ![33, -32, 58, 1], ![18, -21, 63, 1], ![38, -42, 53, 1], ![42, -22, 60, 2], ![34, -48, 50, 1], ![40, -49, 49, 1], ![24, -12, 64, 4], ![21, -40, 55, 1], ![46, -53, 46, 1], ![42, -48, 48, 3], ![20, -32, 59, 1], ![56, -46, 48, 2], ![49, -42, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 60, 1], ![28, -22, 62, 2], ![25, -32, 59, 1], ![54, -33, 54, 3], ![70, -63, 28, 7], ![16, -28, 61, 1], ![36, -48, 48, 4], ![25, -30, 60, 1], ![14, -17, 65, 1], ![110, 0, 22, 22], ![21, -41, 55, 1], ![24, -35, 58, 1], ![26, -41, 55, 1], ![23, -43, 54, 1], ![54, 0, 0, 54], ![60, -47, 48, 1], ![28, -43, 54, 1], ![48, -46, 50, 2], ![31, -41, 55, 1], ![31, -30, 60, 1], ![28, -33, 59, 1], ![42, -54, 45, 3], ![22, -30, 60, 2], ![19, -36, 58, 1], ![21, -40, 56, 1], ![24, -8, 64, 8], ![19, -27, 62, 1], ![34, -45, 53, 1], ![19, -32, 60, 1], ![25, -34, 59, 1], ![16, -26, 62, 2], ![30, -40, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![69, -78, 18, 3], ![32, -46, 52, 2], ![21, -30, 61, 1], ![44, -57, 45, 1], ![18, -16, 66, 1], ![29, -46, 53, 1], ![44, -60, 40, 4], ![18, -30, 60, 3], ![29, -32, 60, 1], ![26, -26, 62, 2], ![19, -33, 60, 1], ![42, -7, 63, 7], ![28, -41, 56, 1], ![29, -41, 56, 1], ![24, -40, 56, 2], ![34, -61, 43, 1], ![30, -43, 55, 1], ![22, -32, 60, 2], ![39, -18, 63, 3], ![16, -21, 65, 1], ![15, -24, 64, 1], ![29, -33, 60, 1], ![28, -44, 54, 2], ![30, -47, 53, 1], ![20, -24, 64, 1], ![48, 36, 60, 12], ![54, -38, 55, 1], ![20, -27, 63, 1], ![32, -55, 48, 1], ![14, -22, 65, 1], ![38, -64, 40, 2], ![38, -41, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -24, 64, 1], ![32, -32, 60, 2], ![25, -27, 63, 1], ![28, -51, 51, 1], ![60, -27, 57, 3], ![39, -11, 66, 1], ![24, -20, 64, 4], ![20, -35, 60, 1], ![34, -51, 51, 1], ![42, -30, 60, 2], ![33, -26, 63, 1], ![60, -36, 54, 3], ![28, -43, 56, 1], ![25, -45, 55, 1], ![48, -64, 40, 2], ![30, -37, 59, 1], ![26, -33, 61, 1], ![28, -42, 56, 2], ![25, -47, 54, 1], ![28, -47, 54, 1], ![24, -23, 65, 1], ![21, -38, 59, 1], ![54, -18, 60, 6], ![39, -56, 48, 1], ![25, -20, 66, 1], ![20, -32, 60, 4], ![35, -37, 59, 1], ![29, -40, 58, 1], ![19, -32, 62, 1], ![27, -45, 54, 3], ![36, -42, 56, 2], ![43, -56, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -32, 62, 1], ![42, -32, 60, 2], ![36, -68, 39, 1], ![44, -53, 50, 1], ![26, -48, 54, 1], ![19, -37, 60, 1], ![56, 0, 0, 56], ![20, -35, 61, 1], ![36, -45, 54, 3], ![38, -66, 40, 2], ![77, -55, 33, 11], ![37, -40, 58, 1], ![26, -45, 56, 1], ![29, -37, 60, 1], ![56, -46, 52, 2], ![0, 27, 72, 9], ![24, -47, 55, 1], ![26, -44, 56, 2], ![29, -47, 55, 1], ![24, -31, 63, 1], ![34, -32, 62, 1], ![115, 0, 23, 23], ![26, -32, 62, 2], ![0, 17, 68, 17], ![30, -49, 54, 1], ![40, -20, 64, 4], ![30, -6, 69, 3], ![36, -20, 66, 1], ![30, -42, 58, 1], ![20, -32, 63, 1], ![36, -44, 56, 2], ![29, -46, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![48, -47, 54, 1], ![36, -30, 60, 6], ![25, -48, 55, 1], ![16, -25, 66, 1], ![65, -26, 52, 13], ![21, -41, 59, 1], ![32, -24, 64, 4], ![26, -41, 59, 1], ![35, -38, 60, 1], ![16, -24, 66, 2], ![20, -28, 65, 1], ![12, -20, 68, 1], ![48, -39, 57, 3], ![49, -35, 56, 7], ![40, -36, 60, 2], ![16, -31, 64, 1], ![39, -46, 56, 1], ![36, -52, 52, 2], ![33, -32, 63, 1], ![57, 0, 0, 57], ![34, -16, 68, 1], ![21, -38, 61, 1], ![26, -24, 66, 2], ![26, -40, 60, 1], ![24, -26, 66, 1], ![40, -16, 64, 8], ![59, -51, 51, 1], ![26, -51, 54, 1], ![30, -40, 60, 1], ![31, -51, 54, 1], ![48, -42, 54, 6], ![46, -56, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -26, 66, 1], ![8, -14, 70, 2], ![23, -21, 68, 1], ![25, -32, 64, 1], ![31, -48, 56, 1], ![21, -15, 69, 3], ![52, -48, 52, 4], ![26, -41, 60, 1], ![26, -43, 59, 1], ![40, -56, 50, 2], ![25, -30, 65, 1], ![24, -35, 63, 1], ![18, -33, 64, 1], ![21, -33, 64, 1], ![48, -52, 52, 2], ![30, -52, 54, 1], ![72, -27, 54, 9], ![30, -40, 60, 2], ![29, -35, 63, 1], ![34, -45, 58, 1], ![35, -52, 54, 1], ![21, -40, 61, 1], ![10, -16, 70, 2], ![24, -33, 63, 3], ![32, -35, 63, 1], ![16, -4, 72, 4], ![24, -36, 63, 1], ![24, -46, 58, 1], ![43, -48, 56, 1], ![45, -32, 63, 1], ![62, -56, 48, 2], ![25, -34, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -58, 50, 1], ![58, 0, 0, 58], ![33, -63, 45, 3], ![20, -18, 70, 1], ![34, -46, 58, 1], ![37, -35, 63, 1], ![28, 0, 72, 4], ![20, -37, 63, 1], ![28, -42, 56, 7], ![54, -6, 66, 6], ![25, -37, 63, 1], ![38, -53, 54, 1], ![30, -43, 60, 1], ![25, -47, 58, 1], ![16, -24, 68, 2], ![38, -33, 64, 1], ![30, -47, 58, 1], ![20, -24, 68, 2], ![38, -58, 51, 1], ![18, -31, 66, 1], ![42, -39, 60, 3], ![29, -57, 52, 1], ![42, -36, 62, 2], ![34, -57, 52, 1], ![24, -31, 66, 1], ![24, -40, 60, 4], ![41, -33, 64, 1], ![69, -54, 48, 3], ![30, -18, 70, 1], ![39, -57, 52, 1], ![28, -50, 56, 2], ![44, -55, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -60, 50, 1], ![0, 6, 76, 2], ![20, -24, 69, 1], ![35, -30, 66, 1], ![20, -27, 68, 1], ![35, -53, 55, 1], ![120, 0, 24, 24], ![29, -26, 68, 1], ![60, -24, 64, 1], ![38, -50, 56, 2], ![25, -45, 60, 1], ![48, -46, 58, 1], ![20, -35, 65, 1], ![3, 0, 75, 3], ![28, -54, 54, 2], ![56, -21, 63, 7], ![59, 0, 0, 59], ![28, -44, 60, 2], ![44, -56, 53, 1], ![30, -57, 53, 1], ![55, -40, 60, 1], ![35, -45, 60, 1], ![18, -32, 66, 2], ![30, -35, 65, 1], ![30, -21, 69, 3], ![40, -48, 56, 4], ![45, -53, 55, 1], ![44, -11, 66, 11], ![26, -46, 60, 1], ![29, -40, 63, 1], ![12, -16, 72, 2], ![54, -3, 69, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -46, 60, 1], ![38, -44, 60, 2], ![32, -40, 63, 1], ![31, -38, 64, 1], ![34, -42, 62, 1], ![33, -48, 59, 1], ![32, -8, 72, 4], ![33, -38, 64, 1], ![32, -50, 58, 1], ![40, -48, 58, 2], ![42, -66, 45, 3], ![52, 39, 65, 13], ![28, -41, 63, 1], ![29, -41, 63, 1], ![38, -52, 56, 2], ![37, -50, 58, 1], ![24, -30, 68, 1], ![0, 18, 72, 18], ![25, -49, 59, 1], ![26, -35, 66, 1], ![30, -49, 59, 1], ![21, -28, 69, 1], ![30, -46, 60, 2], ![28, -21, 71, 1], ![28, -51, 58, 1], ![16, -16, 64, 16], ![25, -42, 63, 1], ![16, -26, 70, 1], ![30, -45, 60, 3], ![25, -38, 65, 1], ![36, -42, 62, 2], ![23, -36, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -48, 60, 1], ![46, -52, 56, 2], ![29, -38, 65, 1], ![60, -51, 54, 3], ![28, -31, 68, 1], ![34, -46, 61, 1], ![20, 4, 76, 4], ![18, -32, 68, 1], ![20, -32, 68, 1], ![50, -48, 58, 2], ![7, 14, 77, 7], ![28, -52, 58, 1], ![26, -41, 64, 1], ![38, -46, 61, 1], ![24, -42, 60, 6], ![37, -30, 68, 1], ![24, -27, 70, 1], ![20, -26, 70, 2], ![31, -41, 64, 1], ![40, -48, 60, 1], ![49, -42, 62, 1], ![39, -51, 57, 3], ![58, -54, 54, 2], ![19, -28, 70, 1], ![26, -51, 59, 1], ![32, -52, 56, 4], ![31, -51, 59, 1], ![23, -42, 64, 1], ![25, -42, 64, 1], ![25, -40, 65, 1], ![22, -32, 68, 2], ![39, -36, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![72, -48, 54, 3], ![48, -46, 60, 2], ![28, -48, 61, 1], ![28, -38, 66, 1], ![26, -31, 69, 1], ![30, -58, 55, 1], ![60, -48, 56, 4], ![48, -45, 60, 3], ![31, -50, 60, 1], ![50, -46, 60, 2], ![41, -51, 59, 1], ![38, -61, 53, 1], ![33, -38, 66, 1], ![45, -59, 54, 1], ![32, -32, 68, 2], ![28, -43, 64, 1], ![61, 0, 0, 61], ![70, -28, 56, 14], ![27, -9, 72, 9], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Witnesses : Fin 47 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block046Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126_checked : ∀ b : Fin 47,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Block046_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative126_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, -1, 2, 1], ![3, 0, 0, 3], ![2, -3, 2, 1], ![5, -5, 0, 1], ![4, 0, 0, 4], ![1, 0, 5, 1], ![1, -1, 5, 1], ![2, -2, 4, 2], ![6, -1, 5, 1], ![5, -3, 5, 1], ![6, -5, 4, 1], ![6, -9, -1, 1], ![6, 0, 0, 6], ![10, -5, 4, 1], ![0, 2, 8, 1], ![4, -6, 4, 2], ![10, -5, 5, 1], ![7, 0, 0, 7], ![6, -4, 7, 1], ![3, -3, 6, 3], ![10, -10, 0, 2], ![3, -4, 8, 1], ![6, -6, 7, 1], ![8, 0, 0, 8], ![-1, 7, 10, 1], ![5, 2, 10, 1], ![4, -4, 9, 1], ![10, -1, 9, 1], ![2, 0, 10, 2], ![4, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![2, -2, 10, 2], ![10, -5, 9, 1], ![9, -8, 8, 1], ![6, -5, 10, 1], ![7, -9, 8, 1], ![4, -4, 8, 4], ![6, -9, 6, 3], ![9, -13, 5, 1], ![12, -2, 10, 2], ![6, -9, 9, 1], ![9, -9, 9, 1], ![5, -8, 10, 1], ![2, -1, 13, 1], ![10, -6, 10, 2], ![4, -5, 12, 1], ![11, 0, 0, 11], ![12, -10, 8, 2], ![15, -15, 0, 3], ![3, -4, 13, 1], ![2, -1, 14, 1], ![9, -13, 8, 1], ![12, -18, -2, 2], ![6, -11, 10, 1], ![15, -11, 9, 1], ![12, 0, 0, 12], ![15, -13, 8, 1], ![6, -4, 14, 1], ![6, -9, 12, 1], ![5, -5, 14, 1], ![20, -10, 8, 2], ![5, -8, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -6, 14, 1], ![0, 4, 16, 2], ![11, -5, 14, 1], ![13, 0, 0, 13], ![3, 0, 15, 3], ![6, -5, 15, 1], ![8, -12, 8, 4], ![2, -3, 16, 1], ![6, -6, 15, 1], ![20, -10, 10, 2], ![20, -1, 13, 1], ![3, -3, 15, 3], ![11, -6, 15, 1], ![7, -13, 12, 1], ![14, 0, 0, 14], ![12, -13, 12, 1], ![9, -8, 15, 1], ![12, -8, 14, 2], ![16, -5, 15, 1], ![6, -4, 17, 1], ![10, -11, 14, 1], ![4, -5, 17, 1], ![6, -6, 12, 6], ![7, -8, 16, 1], ![10, -10, 15, 1], ![20, -20, 0, 4], ![19, -9, 14, 1], ![3, -4, 18, 1], ![13, -14, 13, 1], ![18, -3, 15, 3], ![6, -8, 16, 2], ![16, -10, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -8, 17, 1], ![12, -12, 14, 2], ![20, -13, 13, 1], ![17, -8, 16, 1], ![12, -8, 17, 1], ![10, -13, 15, 1], ![16, 0, 0, 16], ![10, -15, 14, 1], ![15, -9, 15, 3], ![-2, 14, 20, 2], ![14, -9, 17, 1], ![5, -6, 19, 1], ![7, -6, 19, 1], ![7, -13, 16, 1], ![10, 4, 20, 2], ![18, -15, 12, 3], ![11, -15, 15, 1], ![8, -8, 18, 2], ![5, -5, 20, 1], ![17, 0, 0, 17], ![1, 4, 22, 1], ![7, -7, 14, 7], ![20, -2, 18, 2], ![10, -11, 18, 1], ![9, -9, 19, 1], ![4, 0, 20, 4], ![18, -27, -3, 3], ![6, -10, 19, 1], ![9, -14, 17, 1], ![14, -17, 15, 1], ![8, -6, 20, 2], ![10, -8, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -11, 19, 1], ![18, 0, 0, 18], ![25, -1, 18, 1], ![14, -18, 15, 1], ![14, -13, 18, 1], ![15, -13, 18, 1], ![4, -4, 20, 4], ![10, -10, 20, 1], ![7, -8, 21, 1], ![20, -10, 18, 2], ![9, -5, 22, 1], ![6, -6, 22, 1], ![30, -15, 12, 3], ![10, -1, 23, 1], ![18, -16, 16, 2], ![3, -4, 23, 1], ![19, 0, 0, 19], ![12, -10, 20, 2], ![21, -25, 10, 1], ![0, 6, 24, 3], ![14, -12, 20, 1], ![9, -13, 20, 1], ![14, -18, 16, 2], ![6, -9, 22, 1], ![13, -4, 23, 1], ![8, -8, 16, 8], ![11, -9, 22, 1], ![11, -19, 17, 1], ![7, -10, 22, 1], ![17, -25, 12, 1], ![12, -18, 12, 6], ![12, -10, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -13, 21, 1], ![18, -26, 10, 2], ![12, -13, 21, 1], ![7, -9, 23, 1], ![25, -10, 20, 1], ![30, -15, 15, 3], ![24, -4, 20, 4], ![11, -16, 20, 1], ![13, -9, 23, 1], ![12, -18, 18, 2], ![15, -5, 24, 1], ![16, -16, 20, 1], ![20, -15, 20, 1], ![9, -17, 20, 1], ![18, -18, 18, 2], ![6, -9, 24, 1], ![21, 0, 0, 21], ![10, -16, 20, 2], ![11, -9, 24, 1], ![15, -11, 23, 1], ![6, -10, 24, 1], ![15, -21, 18, 1], ![4, -2, 26, 2], ![18, -12, 21, 3], ![9, -13, 23, 1], ![20, -12, 20, 4], ![6, -1, 27, 1], ![15, -10, 24, 1], ![12, -11, 24, 1], ![5, 7, 28, 1], ![8, -10, 24, 2], ![12, -14, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -18, 21, 1], ![22, 0, 0, 22], ![9, -9, 18, 9], ![11, -10, 25, 1], ![15, -20, 20, 1], ![4, -5, 27, 1], ![24, -20, 16, 4], ![22, -15, 22, 1], ![11, -11, 25, 1], ![30, -30, 0, 6], ![11, -21, 20, 1], ![11, -14, 24, 1], ![9, -12, 25, 1], ![29, -17, 20, 1], ![6, -8, 26, 2], ![3, -4, 28, 1], ![14, -12, 25, 1], ![4, -2, 28, 2], ![10, -13, 25, 1], ![23, 0, 0, 23], ![9, -12, 24, 3], ![14, -13, 25, 1], ![18, -26, 16, 2], ![14, -21, 14, 7], ![10, -18, 23, 1], ![24, -36, -4, 4], ![10, -1, 29, 1], ![18, -18, 21, 3], ![7, -10, 27, 1], ![14, -9, 27, 1], ![12, -22, 20, 2], ![12, -10, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 23, 1], ![30, -22, 18, 2], ![11, -21, 22, 1], ![11, -11, 27, 1], ![16, -21, 22, 1], ![7, -9, 28, 1], ![24, 0, 0, 24], ![14, -8, 28, 1], ![17, -23, 21, 1], ![30, -26, 16, 2], ![13, -9, 28, 1], ![9, -17, 25, 1], ![16, -25, 20, 1], ![-3, 21, 30, 3], ![12, -8, 28, 2], ![16, -19, 24, 1], ![15, -21, 23, 1], ![12, -18, 24, 2], ![34, -13, 23, 1], ![9, -14, 27, 1], ![11, -20, 24, 1], ![20, -21, 23, 1], ![10, -10, 28, 2], ![24, -28, 18, 1], ![15, 6, 30, 3], ![40, -20, 16, 4], ![14, -9, 29, 1], ![14, -24, 22, 1], ![12, -21, 24, 1], ![15, -21, 24, 1], ![10, -16, 26, 2], ![12, -12, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -23, 23, 1], ![10, -12, 28, 2], ![31, -21, 22, 1], ![12, -14, 28, 1], ![13, -14, 28, 1], ![17, -25, 22, 1], ![0, 8, 32, 4], ![15, -28, 20, 1], ![6, -10, 30, 1], ![22, -10, 28, 2], ![30, -3, 27, 3], ![4, -4, 32, 1], ![6, -4, 32, 1], ![17, -33, 16, 1], ![26, 0, 0, 26], ![10, -16, 28, 1], ![12, -16, 28, 1], ![6, 0, 30, 6], ![35, -35, 0, 7], ![17, -18, 27, 1], ![9, -12, 30, 1], ![25, -13, 28, 1], ![12, -10, 30, 2], ![25, -10, 29, 1], ![11, -15, 29, 1], ![16, -24, 16, 8], ![9, -13, 30, 1], ![15, -23, 25, 1], ![12, -9, 30, 3], ![34, -17, 25, 1], ![4, -6, 32, 2], ![12, -16, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -18, 28, 1], ![12, -12, 30, 2], ![11, -11, 22, 11], ![27, 0, 0, 27], ![17, -16, 29, 1], ![11, -9, 32, 1], ![40, -20, 20, 4], ![10, -15, 30, 1], ![7, -10, 32, 1], ![40, -2, 26, 2], ![25, -25, 24, 1], ![12, -10, 32, 1], ![16, -15, 30, 1], ![16, -25, 25, 1], ![6, -6, 30, 6], ![9, -8, 33, 1], ![10, -8, 33, 1], ![22, -12, 30, 2], ![19, -9, 32, 1], ![7, -9, 33, 1], ![25, -16, 29, 1], ![30, -15, 27, 3], ![14, -26, 24, 2], ![14, -17, 30, 1], ![17, -29, 23, 1], ![28, 0, 0, 28], ![7, -13, 32, 1], ![19, -19, 29, 1], ![12, -13, 32, 1], ![19, -17, 30, 1], ![24, -26, 24, 2], ![15, -18, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -24, 24, 3], ![18, -16, 30, 2], ![17, -13, 32, 1], ![27, -29, 23, 1], ![14, -14, 32, 1], ![12, -21, 29, 1], ![24, -16, 28, 4], ![18, -15, 30, 3], ![17, -21, 29, 1], ![32, -10, 30, 2], ![14, -25, 27, 1], ![9, -13, 33, 1], ![20, -23, 28, 1], ![39, -13, 28, 1], ![12, -8, 34, 2], ![11, -16, 32, 1], ![29, 0, 0, 29], ![20, -22, 28, 2], ![21, -27, 24, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Witnesses : Fin 11 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block010Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127_checked : ∀ b : Fin 11,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Block010_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative127_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, -2, 1, 1], ![3, 0, 0, 3], ![5, -2, 2, 1], ![4, -2, 3, 1], ![4, 0, 0, 4], ![6, -3, 3, 1], ![6, -5, 2, 1], ![6, -4, 2, 2], ![4, -2, 5, 1], ![4, -3, 5, 1], ![5, 2, 6, 1], ![11, -4, 3, 1], ![6, 0, 0, 6], ![6, -5, 5, 1], ![4, -4, 6, 1], ![10, -4, 4, 2], ![9, -3, 6, 1], ![7, 0, 0, 7], ![6, 1, 8, 1], ![9, -6, 3, 3], ![8, -4, 6, 2], ![6, -3, 8, 1], ![4, -4, 8, 1], ![8, 0, 0, 8], ![3, -5, 8, 1], ![1, 0, 10, 1], ![8, -7, 7, 1], ![13, -7, 6, 1], ![12, -6, 6, 2], ![4, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![12, -10, 4, 2], ![11, -11, 5, 1], ![8, -8, 8, 1], ![0, 3, 12, 1], ![3, 3, 12, 1], ![12, -8, 4, 4], ![15, -6, 6, 3], ![10, -5, 10, 1], ![8, -4, 10, 2], ![-1, 3, 13, 1], ![11, -6, 10, 1], ![14, -9, 8, 1], ![3, 0, 13, 1], ![8, -6, 10, 2], ![7, -4, 12, 1], ![11, 0, 0, 11], ![10, 4, 12, 2], ![12, -6, 9, 3], ![6, -3, 13, 1], ![6, -10, 10, 1], ![6, -4, 13, 1], ![22, -8, 6, 2], ![8, -7, 12, 1], ![6, -11, 10, 1], ![12, 0, 0, 12], ![11, -11, 10, 1], ![11, -14, 8, 1], ![16, -13, 8, 1], ![7, -9, 12, 1], ![12, -10, 10, 2], ![8, -15, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -5, 14, 1], ![8, -8, 12, 2], ![13, -9, 12, 1], ![13, 0, 0, 13], ![18, -9, 9, 3], ![9, -9, 13, 1], ![20, -8, 8, 4], ![5, -2, 16, 1], ![10, -13, 11, 1], ![18, -6, 12, 2], ![9, -17, 8, 1], ![18, -15, 6, 3], ![4, -7, 15, 1], ![11, -14, 11, 1], ![14, 0, 0, 14], ![15, -12, 12, 1], ![8, -10, 14, 1], ![12, 2, 16, 2], ![10, -8, 15, 1], ![8, -14, 12, 1], ![13, -10, 14, 1], ![7, -4, 17, 1], ![18, -12, 6, 6], ![6, -5, 17, 1], ![5, -8, 16, 1], ![16, -8, 12, 4], ![11, -10, 15, 1], ![6, -3, 18, 1], ![6, -11, 15, 1], ![12, -6, 15, 3], ![12, -6, 16, 2], ![14, -8, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -15, 13, 1], ![8, -8, 16, 2], ![13, -15, 13, 1], ![18, -17, 11, 1], ![10, -17, 12, 1], ![7, -9, 17, 1], ![16, 0, 0, 16], ![14, -4, 18, 1], ![12, -9, 15, 3], ![6, -10, 16, 2], ![13, -15, 14, 1], ![8, -8, 18, 1], ![16, -19, 11, 1], ![19, -12, 15, 1], ![2, 0, 20, 2], ![15, 6, 18, 3], ![13, -8, 18, 1], ![16, -14, 14, 2], ![11, -18, 13, 1], ![17, 0, 0, 17], ![9, -14, 16, 1], ![21, -14, 7, 7], ![26, -14, 12, 2], ![6, -6, 20, 1], ![4, -3, 21, 1], ![24, -12, 12, 4], ![33, -12, 9, 3], ![11, -6, 20, 1], ![20, -15, 15, 1], ![8, -14, 17, 1], ![8, -14, 16, 2], ![18, -10, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -8, 20, 1], ![18, 0, 0, 18], ![21, -19, 13, 1], ![10, -15, 17, 1], ![11, 0, 22, 1], ![5, -7, 21, 1], ![24, -20, 8, 4], ![6, -10, 20, 1], ![11, -14, 18, 1], ![22, -22, 10, 2], ![19, -18, 15, 1], ![18, -13, 18, 1], ![18, -15, 15, 3], ![14, -24, 11, 1], ![16, -16, 16, 2], ![10, -17, 17, 1], ![19, 0, 0, 19], ![0, 6, 24, 2], ![15, -17, 17, 1], ![12, -12, 18, 3], ![14, -19, 16, 1], ![13, -23, 13, 1], ![6, 6, 24, 2], ![8, -15, 19, 1], ![20, -10, 20, 1], ![24, -16, 8, 8], ![15, -7, 22, 1], ![14, -17, 18, 1], ![4, -7, 23, 1], ![10, -12, 21, 1], ![30, -12, 12, 6], ![10, -10, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -18, 18, 1], ![20, -10, 20, 2], ![9, -13, 21, 1], ![16, -18, 18, 1], ![14, -7, 23, 1], ![27, -9, 18, 3], ![16, -8, 20, 4], ![16, -15, 20, 1], ![8, -12, 22, 1], ![-2, 6, 26, 2], ![8, -10, 23, 1], ![13, -12, 22, 1], ![18, -22, 16, 1], ![16, -14, 21, 1], ![22, -12, 20, 2], ![20, -13, 21, 1], ![21, 0, 0, 21], ![28, -18, 16, 2], ![19, -14, 21, 1], ![8, -14, 22, 1], ![6, 5, 27, 1], ![11, -6, 25, 1], ![6, 0, 26, 2], ![18, 3, 24, 3], ![15, -18, 20, 1], ![16, -12, 20, 4], ![11, -15, 22, 1], ![20, -25, 15, 1], ![18, -14, 22, 1], ![15, -17, 21, 1], ![14, -8, 24, 2], ![26, -10, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -13, 23, 1], ![22, 0, 0, 22], ![27, -18, 9, 9], ![8, -7, 26, 1], ![11, -20, 20, 1], ![11, -10, 25, 1], ![20, 8, 24, 4], ![26, -24, 16, 1], ![6, -11, 25, 1], ![24, -12, 18, 6], ![11, -11, 25, 1], ![6, -9, 26, 1], ![16, -25, 17, 1], ![34, -28, 11, 1], ![12, -6, 26, 2], ![15, -8, 26, 1], ![16, -11, 25, 1], ![12, -20, 20, 2], ![14, -12, 25, 1], ![23, 0, 0, 23], ![18, -9, 24, 3], ![13, -19, 22, 1], ![12, -8, 26, 2], ![35, -14, 14, 7], ![19, -22, 20, 1], ![44, -16, 12, 4], ![11, -18, 23, 1], ![12, -12, 24, 3], ![11, -20, 22, 1], ![16, -18, 23, 1], ![16, -14, 24, 2], ![18, -7, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -15, 25, 1], ![12, -22, 20, 2], ![23, -19, 22, 1], ![8, -8, 28, 1], ![16, -19, 23, 1], ![20, -22, 21, 1], ![24, 0, 0, 24], ![9, -14, 26, 1], ![11, -14, 26, 1], ![22, -22, 20, 2], ![10, -12, 27, 1], ![20, -15, 25, 1], ![13, -22, 22, 1], ![9, -15, 24, 3], ![22, -28, 16, 2], ![14, -17, 25, 1], ![10, -3, 30, 1], ![32, -26, 16, 2], ![21, -25, 20, 1], ![6, -5, 30, 1], ![22, -29, 17, 1], ![8, -14, 27, 1], ![14, -18, 24, 2], ![6, -6, 30, 1], ![3, 0, 30, 3], ![24, -20, 20, 4], ![16, -30, 17, 1], ![10, -17, 26, 1], ![10, -15, 27, 1], ![19, -22, 23, 1], ![16, -30, 16, 2], ![24, -21, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -8, 30, 1], ![16, -10, 28, 2], ![19, -3, 30, 1], ![14, -7, 30, 1], ![9, -14, 28, 1], ![15, -20, 25, 1], ![16, -16, 24, 4], ![14, -14, 28, 1], ![24, -33, 15, 1], ![26, -18, 24, 2], ![39, -21, 18, 3], ![14, -19, 26, 1], ![10, -10, 30, 1], ![19, -24, 23, 1], ![26, 0, 0, 26], ![7, -4, 32, 1], ![6, -11, 30, 1], ![36, -18, 18, 6], ![28, -14, 21, 7], ![20, -17, 27, 1], ![20, -3, 31, 1], ![15, -28, 21, 1], ![18, -18, 26, 2], ![36, -25, 20, 1], ![16, -11, 30, 1], ![40, -16, 16, 8], ![3, -3, 33, 1], ![20, -27, 22, 1], ![12, -21, 24, 3], ![15, -23, 25, 1], ![10, -4, 32, 2], ![16, -29, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -18, 28, 1], ![20, -26, 22, 2], ![33, -22, 11, 11], ![27, 0, 0, 27], ![22, -19, 27, 1], ![7, -9, 32, 1], ![36, -12, 24, 4], ![16, -31, 20, 1], ![20, -22, 26, 1], ![18, -34, 16, 2], ![11, -15, 30, 1], ![14, -23, 26, 1], ![10, -10, 32, 1], ![15, -15, 30, 1], ![36, -30, 12, 6], ![16, -25, 25, 1], ![13, -20, 28, 1], ![8, -14, 30, 2], ![15, -22, 27, 1], ![16, -10, 32, 1], ![14, -24, 26, 1], ![33, -33, 15, 3], ![22, -28, 22, 2], ![10, -12, 32, 1], ![20, -30, 22, 1], ![28, 0, 0, 28], ![25, -25, 25, 1], ![20, -10, 32, 1], ![15, -12, 32, 1], ![19, -14, 31, 1], ![30, -24, 24, 2], ![10, -18, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 24, 3], ![16, -20, 28, 2], ![29, -23, 26, 1], ![8, -14, 32, 1], ![9, 2, 36, 1], ![18, -24, 27, 1], ![24, 4, 32, 4], ![0, 9, 36, 3], ![10, -17, 31, 1], ![20, -16, 30, 2], ![22, -24, 27, 1], ![24, -7, 33, 1], ![18, -23, 28, 1], ![19, -28, 25, 1], ![16, -28, 24, 2], ![11, -20, 30, 1], ![29, 0, 0, 29], ![26, -20, 28, 2], ![9, 9, 36, 3], ![16, -24, 28, 1], ![16, -13, 33, 1], ![11, -14, 33, 1], ![14, -8, 34, 2], ![18, -13, 33, 1], ![21, -24, 28, 1], ![36, -24, 12, 12], ![13, -17, 32, 1], ![8, -15, 33, 1], ![19, -28, 26, 1], ![13, -15, 33, 1], ![12, -10, 34, 2], ![18, -17, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -20, 30, 1], ![10, -16, 32, 2], ![20, -30, 25, 1], ![18, -15, 33, 1], ![45, -18, 18, 9], ![15, -10, 35, 1], ![32, -16, 24, 8], ![24, -19, 31, 1], ![29, -24, 28, 1], ![22, -20, 30, 2], ![9, -17, 33, 1], ![30, -15, 30, 3], ![14, -17, 33, 1], ![19, -23, 30, 1], ![12, -6, 36, 2], ![14, -27, 28, 1], ![35, -10, 32, 1], ![12, -22, 30, 2], ![11, -18, 33, 1], ![16, -20, 32, 1], ![42, -21, 21, 7], ![16, -18, 33, 1], ![24, -12, 30, 6], ![24, -27, 28, 1], ![20, -20, 32, 1], ![24, -12, 32, 4], ![11, -19, 33, 1], ![14, -19, 33, 1], ![24, -17, 33, 1], ![-3, 9, 39, 3], ![28, -16, 32, 2], ![10, -15, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![16, -30, 26, 2], ![19, -33, 25, 1], ![15, -22, 32, 1], ![16, -29, 28, 1], ![19, -29, 28, 1], ![16, -16, 32, 4], ![14, -13, 36, 1], ![33, -18, 30, 3], ![26, -30, 26, 2], ![15, -10, 37, 1], ![11, -14, 36, 1], ![19, -4, 38, 1], ![28, -18, 33, 1], ![36, -34, 22, 2], ![42, -27, 24, 3], ![14, -27, 30, 1], ![20, -34, 24, 2], ![19, -27, 30, 1], ![23, -30, 28, 1], ![30, -23, 31, 1], ![39, -26, 13, 13], ![14, -18, 34, 2], ![18, -24, 32, 1], ![24, -27, 30, 1], ![32, 0, 0, 32], ![9, 0, 39, 3], ![42, -35, 14, 7], ![19, -28, 30, 1], ![13, -23, 33, 1], ![28, -8, 36, 2], ![16, -25, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -23, 33, 1], ![24, -18, 30, 6], ![13, -17, 36, 1], ![9, -12, 38, 1], ![20, -27, 31, 1], ![11, -15, 37, 1], ![12, -20, 32, 4], ![18, -17, 36, 1], ![28, -24, 32, 1], ![26, -30, 28, 2], ![19, -24, 33, 1], ![15, -18, 36, 1], ![21, -12, 36, 3], ![19, -28, 31, 1], ![16, -16, 36, 2], ![19, -12, 38, 1], ![16, -30, 30, 1], ![32, -38, 22, 2], ![21, -33, 28, 1], ![33, 0, 0, 33], ![10, -17, 37, 1], ![13, -17, 37, 1], ![38, -24, 30, 2], ![25, -30, 30, 1], ![8, -15, 38, 1], ![4, 0, 40, 4], ![13, -15, 38, 1], ![16, -31, 30, 1], ![25, -18, 36, 1], ![19, -22, 35, 1], ![30, 12, 36, 6], ![10, -10, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -15, 38, 1], ![26, -16, 36, 2], ![31, -24, 33, 1], ![26, -31, 30, 1], ![6, -11, 40, 1], ![36, -18, 27, 9], ![32, -28, 28, 4], ![20, -23, 35, 1], ![28, -37, 26, 1], ![22, -36, 26, 2], ![23, -15, 38, 1], ![9, -12, 40, 1], ![13, -22, 36, 1], ![11, -20, 37, 1], ![34, 0, 0, 34], ![18, -22, 36, 1], ![18, -9, 39, 3], ![18, -28, 32, 2], ![9, -13, 40, 1], ![16, -30, 32, 1], ![18, -15, 39, 1], ![23, -28, 33, 1], ![42, -28, 14, 14], ![18, -30, 30, 3], ![10, -7, 42, 1], ![52, -28, 24, 4], ![26, -28, 33, 1], ![16, -19, 38, 1], ![26, -30, 32, 1], ![21, -29, 33, 1], ![12, -12, 40, 2], ![14, -24, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -24, 36, 1], ![8, -6, 42, 2], ![18, -12, 39, 3], ![26, -25, 35, 1], ![26, -29, 33, 1], ![20, -22, 37, 1], ![48, -24, 24, 8], ![10, -13, 41, 1], ![24, -33, 31, 1], ![66, -24, 18, 6], ![23, -30, 33, 1], ![20, -32, 32, 1], ![20, -15, 40, 1], ![41, -31, 30, 1], ![22, -12, 40, 2], ![30, -23, 36, 1], ![25, -32, 32, 1], ![40, -30, 30, 2], ![28, -30, 33, 1], ![29, -12, 40, 1], ![24, -21, 36, 3], ![15, -28, 35, 1], ![16, -28, 34, 2], ![34, -29, 33, 1], ![19, -22, 38, 1], ![16, -28, 32, 4], ![18, -20, 39, 1], ![18, -33, 30, 3], ![26, -36, 30, 1], ![28, -14, 35, 7], ![36, -20, 36, 2], ![18, -27, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -23, 38, 1], ![18, -16, 40, 2], ![21, -25, 37, 1], ![8, -14, 42, 1], ![22, -34, 32, 1], ![9, -3, 45, 1], ![36, 0, 0, 36], ![14, -24, 38, 1], ![16, -24, 38, 1], ![42, -38, 26, 2], ![21, -33, 33, 1], ![20, -28, 36, 1], ![15, -20, 40, 1], ![33, -33, 30, 3], ![20, -30, 34, 2], ![20, -35, 32, 1], ![24, -28, 36, 1], ![22, 0, 44, 2], ![15, -27, 37, 1], ![18, -27, 37, 1], ![55, -22, 22, 11], ![19, -29, 36, 1], ![10, -14, 42, 2], ![16, -31, 35, 1], ![33, -42, 24, 3], ![48, -40, 16, 8], ![11, -14, 43, 1], ![10, -17, 42, 1], ![30, -28, 36, 1], ![19, -19, 41, 1], ![12, -20, 40, 2], ![48, -39, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -37, 31, 1], ![22, -28, 36, 2], ![25, -15, 42, 1], ![37, 0, 0, 37], ![38, -34, 32, 1], ![24, -38, 31, 1], ![44, -44, 20, 4], ![14, -23, 40, 1], ![18, -25, 39, 1], ![38, -36, 30, 2], ![21, -27, 36, 3], ![26, -19, 41, 1], ![22, -29, 37, 1], ![13, -19, 42, 1], ![36, -26, 36, 2], ![28, -37, 32, 1], ![20, -33, 35, 1], ![36, -30, 30, 6], ![11, -11, 45, 1], ![14, -17, 43, 1], ![26, -39, 31, 1], ![20, -30, 37, 1], ![28, -48, 22, 2], ![18, -32, 36, 1], ![28, -21, 35, 7], ![32, -32, 32, 4], ![11, -18, 43, 1], ![28, -10, 44, 1], ![24, -45, 24, 3], ![15, -23, 41, 1], ![20, -34, 34, 2], ![20, -25, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -28, 38, 1], ![38, 0, 0, 38], ![33, -29, 37, 1], ![24, -15, 42, 3], ![20, -33, 36, 1], ![40, -38, 31, 1], ![0, 12, 48, 4], ![24, -33, 36, 1], ![24, -23, 41, 1], ![30, -34, 34, 2], ![19, -24, 41, 1], ![4, -4, 48, 1], ![18, -22, 42, 1], ![44, -34, 33, 1], ![24, -24, 36, 6], ![10, -12, 46, 1], ![19, -34, 36, 1], ![28, -38, 32, 2], ![15, -15, 45, 1], ![24, -34, 36, 1], ![30, -35, 35, 1], ![39, -27, 36, 3], ![26, -46, 26, 2], ![25, -22, 42, 1], ![24, -39, 33, 1], ![12, 12, 48, 4], ![26, -36, 35, 1], ![28, -7, 46, 1], ![15, -28, 40, 1], ![29, -39, 33, 1], ![16, -30, 38, 2], ![35, 14, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![40, -20, 40, 2], ![23, -30, 39, 1], ![13, -20, 44, 1], ![22, -24, 42, 1], ![23, -40, 33, 1], ![48, -32, 16, 16], ![54, -27, 27, 9], ![16, -25, 42, 1], ![30, -14, 44, 2], ![15, -18, 45, 1], ![20, -25, 42, 1], ![18, -23, 43, 1], ![23, -27, 41, 1], ![28, -34, 36, 2], ![23, -20, 44, 1], ![28, -24, 42, 1], ![8, -14, 46, 2], ![27, -27, 39, 3], ![16, -30, 40, 1], ![13, -10, 48, 1], ![25, -35, 37, 1], ![20, -24, 42, 2], ![20, -37, 36, 1], ![21, -8, 48, 1], ![60, -24, 24, 12], ![11, -20, 45, 1], ![30, -27, 41, 1], ![26, -30, 40, 1], ![15, -27, 42, 1], ![20, -20, 44, 2], ![16, -31, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -25, 43, 1], ![22, -36, 36, 2], ![26, -24, 43, 1], ![36, -45, 30, 1], ![15, -6, 48, 3], ![30, -28, 41, 1], ![40, -20, 40, 4], ![26, -31, 40, 1], ![20, -18, 46, 1], ![18, -26, 42, 2], ![35, -27, 41, 1], ![30, -39, 33, 3], ![19, -32, 40, 1], ![23, -37, 37, 1], ![32, -36, 36, 2], ![34, -34, 38, 1], ![24, -32, 40, 1], ![28, -14, 46, 2], ![19, -22, 45, 1], ![16, -14, 48, 1], ![14, -27, 43, 1], ![13, -25, 44, 1], ![54, -18, 36, 6], ![18, -25, 44, 1], ![14, -23, 45, 1], ![32, -16, 40, 8], ![77, -28, 21, 7], ![5, 0, 52, 1], ![18, -35, 39, 1], ![27, -51, 24, 3], ![32, -30, 40, 2], ![36, -31, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 0, 0, 41], ![16, -24, 44, 2], ![18, -32, 41, 1], ![24, -37, 38, 1], ![28, -35, 39, 1], ![44, -22, 33, 11], ![-4, 12, 52, 4], ![25, -30, 42, 1], ![54, -45, 18, 9], ![16, -20, 46, 2], ![11, -20, 47, 1], ![16, -29, 43, 1], ![22, -19, 47, 1], ![15, -25, 45, 1], ![26, -24, 44, 2], ![12, -21, 45, 3], ![14, -23, 46, 1], ![36, -44, 32, 2], ![21, -25, 45, 1], ![16, -18, 48, 1], ![25, -22, 46, 1], ![51, -34, 17, 17], ![32, -28, 42, 2], ![26, -35, 40, 1], ![10, -13, 50, 1], ![44, -24, 40, 4], ![33, -42, 33, 3], ![16, -24, 46, 1], ![23, -32, 42, 1], ![21, -39, 38, 1], ![40, -26, 42, 2], ![25, -42, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -36, 40, 1], ![42, 0, 0, 42], ![35, -23, 45, 1], ![14, -27, 45, 1], ![26, -36, 40, 1], ![19, -27, 45, 1], ![56, -36, 32, 4], ![18, -20, 48, 1], ![10, -15, 50, 1], ![38, -28, 42, 2], ![31, -34, 41, 1], ![24, -27, 45, 1], ![45, -36, 36, 3], ![19, -37, 40, 1], ![16, -28, 44, 2], ![18, -30, 44, 1], ![28, -40, 38, 1], ![12, 10, 54, 2], ![13, -9, 52, 1], ![24, -30, 42, 3], ![22, -34, 42, 1], ![18, -24, 47, 1], ![22, -12, 50, 2], ![14, -22, 48, 1], ![33, -40, 38, 1], ![12, 0, 52, 4], ![22, -24, 47, 1], ![20, -38, 40, 1], ![33, -18, 48, 1], ![43, -25, 44, 1], ![36, 6, 48, 6], ![34, -37, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -35, 42, 1], ![30, -36, 40, 2], ![23, -27, 46, 1], ![43, 0, 0, 43], ![20, -37, 41, 1], ![30, -24, 45, 3], ![32, -24, 40, 8], ![65, -26, 26, 13], ![41, -36, 40, 1], ![22, -30, 44, 2], ![19, -34, 43, 1], ![30, -35, 42, 1], ![14, -24, 48, 1], ![24, -34, 43, 1], ![40, -50, 30, 2], ![19, -24, 48, 1], ![24, -42, 36, 3], ![36, -28, 44, 2], ![20, -38, 41, 1], ![16, -31, 45, 1], ![38, -34, 42, 1], ![21, -31, 45, 1], ![30, -34, 42, 2], ![39, -30, 42, 3], ![21, -40, 40, 1], ![28, -16, 48, 4], ![31, -30, 45, 1], ![20, -37, 42, 1], ![42, -35, 35, 7], ![54, -48, 31, 1], ![52, -20, 44, 2], ![28, -35, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -33, 43, 1], ![32, -26, 46, 2], ![21, -12, 51, 3], ![26, -39, 41, 1], ![28, -27, 47, 1], ![31, -31, 45, 1], ![44, 0, 0, 44], ![14, -19, 51, 1], ![24, -44, 38, 1], ![54, -36, 18, 18], ![31, -39, 41, 1], ![29, -44, 38, 1], ![16, -13, 53, 1], ![19, -33, 45, 1], ![16, -14, 52, 2], ![18, -35, 44, 1], ![22, -29, 47, 1], ![22, -40, 40, 2], ![25, -33, 45, 1], ![36, -31, 45, 1], ![18, -15, 51, 3], ![15, -23, 50, 1], ![22, -20, 50, 2], ![28, -35, 44, 1], ![22, -39, 42, 1], ![40, 16, 48, 8], ![20, -30, 47, 1], ![15, -24, 48, 3], ![23, -32, 46, 1], ![23, -17, 52, 1], ![52, -48, 32, 2], ![23, -28, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -23, 50, 1], ![12, -22, 50, 2], ![23, -38, 43, 1], ![28, -28, 42, 7], ![26, -28, 48, 1], ![15, -22, 51, 1], ![48, -24, 36, 12], ![30, -32, 46, 1], ![20, -35, 45, 1], ![22, -22, 50, 2], ![20, -22, 51, 1], ![16, -25, 50, 1], ![24, -29, 48, 1], ![33, -30, 45, 3], ![12, -18, 52, 2], ![14, -23, 51, 1], ![28, -45, 39, 1], ![32, -50, 34, 2], ![18, -32, 47, 1], ![19, -34, 46, 1], ![21, -34, 46, 1], ![23, -32, 47, 1], ![68, -56, 22, 2], ![35, -40, 42, 1], ![18, -9, 54, 3], ![24, -12, 52, 4], ![14, -24, 51, 1], ![25, -20, 52, 1], ![36, -19, 51, 1], ![19, -24, 51, 1], ![30, -16, 52, 2], ![18, -33, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -22, 52, 1], ![32, -22, 50, 2], ![31, -36, 45, 1], ![50, -27, 46, 1], ![36, -39, 43, 1], ![25, -45, 40, 1], ![24, -40, 40, 4], ![32, -49, 37, 1], ![28, -42, 42, 1], ![28, -24, 50, 2], ![36, -18, 45, 9], ![24, -19, 53, 1], ![19, -32, 48, 1], ![26, -44, 41, 1], ![46, 0, 0, 46], ![19, -28, 50, 1], ![20, -28, 50, 1], ![36, -18, 48, 6], ![20, -38, 45, 1], ![35, -42, 42, 1], ![30, -58, 30, 1], ![28, -34, 47, 1], ![26, -38, 44, 2], ![23, -40, 44, 1], ![29, -32, 48, 1], ![24, -16, 52, 4], ![21, -33, 48, 1], ![28, -40, 44, 1], ![42, -24, 48, 3], ![24, -42, 43, 1], ![70, -28, 28, 14], ![20, -27, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -42, 42, 1], ![38, -44, 40, 2], ![57, -38, 19, 19], ![24, -45, 39, 3], ![20, -25, 52, 1], ![13, -23, 53, 1], ![88, -32, 24, 8], ![21, -34, 48, 1], ![20, -30, 50, 1], ![22, -36, 46, 2], ![19, -28, 51, 1], ![20, -38, 46, 1], ![26, -34, 48, 1], ![33, -33, 48, 1], ![24, -24, 48, 6], ![26, -30, 50, 1], ![13, -8, 58, 1], ![22, -40, 44, 2], ![26, -40, 45, 1], ![47, 0, 0, 47], ![18, -35, 48, 1], ![39, -45, 39, 3], ![32, -36, 46, 2], ![30, -30, 50, 1], ![30, -45, 42, 1], ![32, -28, 48, 4], ![21, -39, 46, 1], ![24, -39, 46, 1], ![28, -35, 48, 1], ![11, -20, 55, 1], ![36, -14, 54, 2], ![35, -48, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -51, 33, 3], ![20, -30, 50, 2], ![31, -44, 43, 1], ![43, -50, 38, 1], ![51, -28, 48, 1], ![63, -21, 42, 7], ![24, -44, 40, 4], ![30, -51, 36, 3], ![15, -18, 56, 1], ![46, -38, 44, 2], ![35, -28, 51, 1], ![39, -34, 48, 1], ![30, -27, 52, 1], ![43, -52, 37, 1], ![16, -16, 56, 2], ![26, -8, 58, 1], ![39, -54, 36, 1], ![32, -38, 46, 2], ![21, -27, 51, 3], ![14, -27, 53, 1], ![22, -39, 47, 1], ![19, -27, 53, 1], ![40, -44, 42, 2], ![66, -33, 33, 11], ![30, -47, 42, 1], ![48, 0, 0, 48], ![13, -17, 57, 1], ![24, -27, 53, 1], ![46, -33, 48, 1], ![41, -39, 46, 1], ![18, -28, 52, 2], ![21, -38, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -38, 48, 1], ![22, -28, 52, 2], ![29, -43, 45, 1], ![30, -43, 45, 1], ![42, -12, 54, 3], ![26, -40, 47, 1], ![44, -44, 40, 4], ![28, -45, 44, 1], ![23, -42, 46, 1], ![20, -24, 54, 2], ![21, -35, 50, 1], ![36, -27, 45, 9], ![16, -29, 53, 1], ![19, -29, 53, 1], ![40, -30, 50, 2], ![24, -39, 48, 1], ![15, -22, 56, 1], ![26, -44, 44, 2], ![52, -26, 39, 13], ![34, -27, 53, 1], ![6, -10, 60, 1], ![31, -28, 53, 1], ![18, -30, 48, 6], ![18, -32, 52, 1], ![21, -36, 50, 1], ![44, -56, 32, 4], ![24, -34, 51, 1], ![35, -30, 52, 1], ![26, -36, 50, 1], ![39, -45, 42, 3], ![28, -34, 50, 2], ![26, -45, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 0, 0, 49], ![20, -6, 60, 2], ![23, -42, 47, 1], ![34, -43, 46, 1], ![31, -36, 50, 1], ![28, -42, 47, 1], ![64, -52, 32, 4], ![21, -10, 60, 1], ![24, -24, 54, 3], ![42, -50, 40, 2], ![11, -19, 58, 1], ![29, -44, 46, 1], ![14, -27, 55, 1], ![15, -22, 57, 1], ![12, -10, 60, 2], ![48, -57, 33, 3], ![24, -24, 56, 1], ![44, -58, 34, 2], ![20, -22, 57, 1], ![40, -33, 51, 1], ![22, -34, 52, 1], ![30, -52, 41, 1], ![16, -28, 54, 2], ![25, -38, 50, 1], ![34, -37, 50, 1], ![28, -36, 48, 4], ![57, -36, 45, 3], ![28, -34, 52, 1], ![29, -38, 50, 1], ![40, -42, 47, 1], ![12, -12, 60, 2], ![10, -15, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -47, 45, 1], ![6, 0, 60, 6], ![21, -33, 53, 1], ![32, -34, 52, 1], ![16, -15, 60, 1], ![18, -24, 57, 1], ![48, -40, 40, 8], ![42, 7, 56, 7], ![28, -37, 51, 1], ![32, -60, 34, 2], ![22, -24, 57, 1], ![30, -37, 51, 1], ![45, 18, 54, 9], ![31, -19, 58, 1], ![20, -34, 52, 2], ![16, -25, 57, 1], ![33, -52, 42, 1], ![20, -30, 54, 2], ![16, -30, 55, 1], ![39, -24, 54, 3], ![38, -34, 52, 1], ![13, -23, 58, 1], ![38, -44, 46, 2], ![19, -28, 56, 1], ![66, -55, 22, 11], ![32, -60, 32, 4], ![25, -47, 46, 1], ![28, -47, 46, 1], ![31, -40, 50, 1], ![31, -34, 53, 1], ![48, -42, 42, 6], ![16, -31, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -44, 48, 1], ![10, -16, 60, 2], ![39, -48, 45, 1], ![19, -18, 60, 1], ![28, -37, 52, 1], ![33, -54, 39, 3], ![32, -20, 56, 4], ![26, -31, 55, 1], ![18, -27, 57, 1], ![38, -6, 60, 2], ![36, -34, 53, 1], ![25, -48, 46, 1], ![26, -29, 56, 1], ![19, -32, 55, 1], ![28, -14, 60, 2], ![28, -45, 48, 1], ![51, 0, 0, 51], ![18, -28, 56, 2], ![29, -29, 56, 1], ![24, -42, 50, 1], ![36, -39, 51, 1], ![33, -45, 48, 1], ![30, -40, 50, 2], ![27, -42, 48, 3], ![20, -20, 60, 1], ![32, -32, 48, 8], ![19, -37, 53, 1], ![20, -33, 55, 1], ![22, -39, 52, 1], ![15, -18, 61, 1], ![28, -28, 56, 2], ![34, -42, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![56, -30, 52, 1], ![48, -66, 30, 2], ![63, -42, 21, 21], ![24, -43, 50, 1], ![22, -29, 57, 1], ![23, -29, 57, 1], ![52, -36, 48, 4], ![32, -39, 52, 1], ![30, -43, 50, 1], ![78, -42, 36, 6], ![23, -38, 53, 1], ![21, -40, 52, 1], ![34, -37, 53, 1], ![16, -30, 57, 1], ![28, -38, 52, 2], ![24, -47, 48, 1], ![25, -32, 56, 1], ![20, -20, 60, 2], ![28, -42, 51, 1], ![24, -22, 60, 1], ![18, -18, 60, 3], ![39, -32, 55, 1], ![38, -48, 46, 2], ![20, -35, 55, 1], ![28, -49, 47, 1], ![52, 0, 0, 52], ![39, -43, 50, 1], ![12, -9, 63, 3], ![24, -33, 56, 1], ![25, -33, 56, 1], ![14, -8, 64, 2], ![24, -43, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -28, 58, 1], ![12, -22, 60, 2], ![31, -39, 53, 1], ![30, -15, 62, 1], ![30, -43, 51, 1], ![13, -19, 62, 1], ![72, -36, 36, 12], ![21, -34, 56, 1], ![30, -45, 50, 1], ![56, -28, 42, 14], ![26, -36, 55, 1], ![23, -42, 52, 1], ![18, -30, 58, 1], ![99, -36, 27, 9], ![40, -34, 54, 2], ![34, -33, 56, 1], ![23, -30, 58, 1], ![40, -6, 62, 2], ![31, -36, 55, 1], ![28, -52, 46, 1], ![30, -52, 46, 1], ![31, -44, 51, 1], ![30, -56, 42, 2], ![26, -25, 60, 1], ![33, -18, 60, 3], ![36, -36, 52, 4], ![34, -44, 51, 1], ![40, -45, 50, 1], ![34, -34, 56, 1], ![14, -24, 61, 1], ![72, -50, 40, 2], ![60, -45, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -20, 62, 1], ![32, -22, 60, 2], ![39, -49, 48, 1], ![53, 0, 0, 53], ![33, -30, 58, 1], ![24, -38, 55, 1], ![80, -32, 32, 16], ![19, -32, 58, 1], ![6, -9, 66, 1], ![6, -6, 66, 2], ![24, -42, 51, 3], ![24, -32, 58, 1], ![23, -44, 52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Witnesses : Fin 36 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block035Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128_checked : ∀ b : Fin 36,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Block035_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative128_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, 3, 2, 1], ![3, 0, 0, 3], ![1, -1, 3, 1], ![1, 3, 4, 1], ![4, 0, 0, 4], ![2, -2, 4, 1], ![1, 0, 5, 1], ![2, 6, 4, 2], ![-1, 3, 6, 1], ![2, 0, 6, 1], ![2, -1, 6, 1], ![5, -1, 6, 1], ![6, 0, 0, 6], ![5, -5, 5, 1], ![11, -6, 3, 1], ![2, -2, 6, 2], ![9, 3, 6, 1], ![7, 0, 0, 7], ![11, -5, 5, 1], ![3, 9, 6, 3], ![2, 6, 8, 2], ![4, -7, 6, 1], ![4, 0, 9, 1], ![8, 0, 0, 8], ![-1, 3, 10, 1], ![6, -2, 9, 1], ![5, -3, 9, 1], ![1, -1, 10, 1], ![4, -4, 8, 2], ![4, -2, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![2, 0, 10, 2], ![4, 5, 11, 1], ![9, -2, 10, 1], ![5, -1, 11, 1], ![5, -5, 10, 1], ![4, 12, 8, 4], ![3, -3, 9, 3], ![5, -8, 9, 1], ![-2, 6, 12, 2], ![5, -1, 12, 1], ![1, 4, 13, 1], ![7, -5, 11, 1], ![-4, 9, 13, 1], ![4, 0, 12, 2], ![7, -10, 9, 1], ![11, 0, 0, 11], ![4, -2, 12, 2], ![3, 9, 12, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative129_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 2, 13)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -2, 1, 1], ![3, 0, 0, 3], ![2, 3, 3, 1], ![2, -2, 3, 1], ![4, 0, 0, 4], ![4, -1, 4, 1], ![4, -2, 4, 1], ![4, -4, 2, 2], ![5, -5, 3, 1], ![2, 1, 6, 1], ![4, -3, 5, 1], ![7, -9, -1, 1], ![6, 0, 0, 6], ![6, -2, 6, 1], ![6, -5, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative130_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 2)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative131_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -3, 1, 1], ![3, 0, 0, 3], ![1, 1, 5, 1], ![2, -1, 5, 1], ![4, 0, 0, 4], ![3, 0, 6, 1], ![7, -1, 5, 1], ![4, -6, 2, 2], ![2, -3, 6, 1], ![5, -5, 5, 1], ![7, -3, 6, 1], ![5, -6, 5, 1], ![6, 0, 0, 6], ![3, -2, 8, 1], ![5, -6, 6, 1], ![2, 2, 10, 2], ![12, -3, 6, 1], ![7, 0, 0, 7], ![7, -4, 8, 1], ![6, -9, 3, 3], ![4, -2, 10, 2], ![5, -1, 10, 1], ![11, -9, 5, 1], ![8, 0, 0, 8], ![3, 0, 11, 1], ![4, -4, 10, 1], ![6, -4, 10, 1], ![5, -2, 11, 1], ![6, 0, 12, 2], ![3, 0, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 0, 9], ![14, -2, 10, 2], ![6, -1, 12, 1], ![6, -10, 8, 1], ![7, -2, 12, 1], ![5, -6, 11, 1], ![8, -12, 4, 4], ![3, 3, 15, 3], ![3, -5, 12, 1], ![4, -6, 12, 2], ![8, -5, 12, 1], ![6, -6, 12, 1], ![1, -1, 14, 1], ![7, -4, 13, 1], ![10, -10, 10, 2], ![11, -10, 10, 1], ![11, 0, 0, 11], ![14, -6, 12, 2], ![6, -3, 15, 3], ![11, -5, 13, 1], ![5, -7, 13, 1], ![8, -9, 12, 1], ![10, -12, 10, 2], ![15, -11, 10, 1], ![6, -6, 14, 1], ![12, 0, 0, 12], ![6, -4, 15, 1], ![7, -9, 13, 1], ![5, -5, 15, 1], ![2, 3, 17, 1], ![6, -4, 16, 2], ![7, -13, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -3, 16, 1], ![10, -12, 12, 2], ![10, -6, 15, 1], ![13, 0, 0, 13], ![9, 0, 18, 3], ![8, -5, 16, 1], ![4, 4, 20, 4], ![7, -6, 16, 1], ![1, 0, 18, 1], ![24, -6, 12, 2], ![6, -11, 14, 1], ![21, -3, 15, 3], ![11, -11, 14, 1], ![6, -10, 15, 1], ![14, 0, 0, 14], ![8, -2, 18, 1], ![13, -7, 16, 1], ![14, -8, 16, 2], ![6, -7, 17, 1], ![8, -4, 18, 1], ![5, -5, 18, 1], ![18, -5, 16, 1], ![12, -18, 6, 6], ![11, -15, 13, 1], ![15, -11, 15, 1], ![8, -4, 20, 4], ![8, -9, 17, 1], ![11, -17, 12, 1], ![6, 0, 20, 1], ![6, -9, 18, 3], ![10, -2, 20, 2], ![10, -12, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -11, 16, 1], ![22, -18, 10, 2], ![6, -11, 17, 1], ![7, -13, 16, 1], ![11, -11, 17, 1], ![12, -13, 16, 1], ![16, 0, 0, 16], ![13, -9, 18, 1], ![15, -15, 15, 3], ![6, 0, 22, 2], ![2, -3, 21, 1], ![11, -5, 20, 1], ![7, -3, 21, 1], ![10, -2, 21, 1], ![8, -8, 20, 2], ![21, -9, 18, 3], ![8, -12, 18, 1], ![12, -8, 20, 2], ![8, -5, 21, 1], ![17, 0, 0, 17], ![10, -16, 16, 1], ![14, -21, 7, 7], ![10, -4, 22, 2], ![5, -7, 21, 1], ![11, -9, 20, 1], ![12, 0, 24, 4], ![15, -18, 15, 3], ![10, -10, 20, 1], ![12, -14, 18, 1], ![11, -16, 17, 1], ![6, 0, 24, 2], ![20, -6, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -4, 22, 1], ![18, 0, 0, 18], ![6, -7, 22, 1], ![11, -17, 17, 1], ![15, -15, 18, 1], ![16, -15, 18, 1], ![28, -4, 20, 4], ![1, 5, 25, 1], ![17, -17, 17, 1], ![12, -2, 24, 2], ![10, -11, 21, 1], ![22, -14, 18, 1], ![9, -6, 24, 3], ![16, -7, 22, 1], ![12, -20, 16, 2], ![8, -10, 22, 1], ![19, 0, 0, 19], ![14, -4, 24, 2], ![24, -9, 20, 1], ![15, -18, 18, 3], ![16, -14, 20, 1], ![12, -13, 21, 1], ![10, -12, 22, 2], ![25, -15, 18, 1], ![15, -15, 20, 1], ![16, -24, 8, 8], ![6, -10, 23, 1], ![12, -16, 20, 1], ![23, -17, 18, 1], ![6, -5, 25, 1], ![6, 6, 30, 6], ![3, -2, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -16, 20, 1], ![6, -10, 24, 2], ![2, -3, 26, 1], ![16, -20, 18, 1], ![8, -14, 22, 1], ![36, -9, 18, 3], ![8, -12, 24, 4], ![23, -19, 18, 1], ![20, -20, 18, 1], ![16, -10, 24, 2], ![8, -15, 22, 1], ![17, -14, 22, 1], ![13, -15, 22, 1], ![6, -9, 25, 1], ![12, -12, 24, 2], ![23, -9, 23, 1], ![21, 0, 0, 21], ![2, -2, 28, 2], ![6, -10, 25, 1], ![18, -22, 18, 1], ![26, -20, 18, 1], ![20, -17, 21, 1], ![14, -8, 26, 2], ![21, -12, 24, 3], ![16, -20, 20, 1], ![20, -20, 20, 4], ![12, -11, 25, 1], ![23, -17, 21, 1], ![17, -17, 22, 1], ![12, -21, 20, 1], ![22, -20, 20, 2], ![8, -10, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -21, 20, 1], ![22, 0, 0, 22], ![18, -27, 9, 9], ![13, -10, 26, 1], ![7, -11, 26, 1], ![12, -19, 22, 1], ![28, -12, 24, 4], ![7, -9, 27, 1], ![11, -5, 28, 1], ![12, -6, 30, 6], ![18, -19, 22, 1], ![5, -7, 28, 1], ![13, -9, 27, 1], ![23, -20, 21, 1], ![22, -10, 26, 2], ![7, -13, 26, 1], ![17, -28, 16, 1], ![10, -14, 26, 2], ![22, -21, 21, 1], ![23, 0, 0, 23], ![15, -3, 30, 3], ![10, -16, 25, 1], ![16, -18, 24, 2], ![7, 7, 35, 7], ![20, -12, 26, 1], ![20, -24, 20, 4], ![15, -20, 23, 1], ![33, -27, 15, 3], ![12, -22, 22, 1], ![20, -27, 18, 1], ![30, -22, 20, 2], ![5, -5, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -9, 28, 1], ![12, -12, 28, 2], ![20, -25, 20, 1], ![12, -16, 26, 1], ![7, -6, 30, 1], ![13, -14, 27, 1], ![24, 0, 0, 24], ![15, -26, 20, 1], ![13, -12, 28, 1], ![12, -8, 30, 2], ![17, -14, 27, 1], ![13, -15, 27, 1], ![15, -17, 26, 1], ![9, 0, 33, 3], ![14, -18, 26, 2], ![11, -11, 29, 1], ![8, 0, 32, 1], ![10, -10, 30, 2], ![11, -20, 25, 1], ![13, -14, 28, 1], ![11, -9, 30, 1], ![16, -11, 29, 1], ![4, 6, 34, 2], ![11, -17, 27, 1], ![12, -12, 30, 3], ![12, -8, 32, 4], ![12, -21, 25, 1], ![15, -21, 25, 1], ![7, -11, 30, 1], ![10, -11, 30, 1], ![14, -26, 22, 2], ![18, -12, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -20, 26, 1], ![14, -6, 32, 2], ![23, -24, 23, 1], ![21, -26, 22, 1], ![18, -20, 26, 1], ![10, -17, 28, 1], ![20, -24, 24, 4], ![21, -25, 23, 1], ![15, -17, 28, 1], ![20, -12, 30, 2], ![15, -6, 33, 3], ![7, -11, 31, 1], ![23, -20, 26, 1], ![11, -16, 29, 1], ![26, 0, 0, 26], ![11, -14, 30, 1], ![13, -22, 26, 1], ![18, 0, 36, 6], ![14, -7, 35, 7], ![18, -22, 26, 1], ![16, -14, 30, 1], ![10, -15, 30, 1], ![16, -10, 32, 2], ![7, -13, 31, 1], ![17, -19, 28, 1], ![8, 8, 40, 8], ![16, -15, 30, 1], ![23, -27, 23, 1], ![9, 0, 36, 3], ![16, -25, 25, 1], ![14, -12, 32, 2], ![15, -16, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -9, 33, 1], ![2, 0, 36, 2], ![22, -33, 11, 11], ![27, 0, 0, 27], ![24, -14, 30, 1], ![6, -10, 33, 1], ![48, -12, 24, 4], ![27, -29, 22, 1], ![16, -12, 32, 1], ![12, -22, 28, 2], ![26, -25, 25, 1], ![17, -9, 33, 1], ![25, -15, 30, 1], ![18, -9, 33, 1], ![42, -6, 30, 6], ![12, -14, 32, 1], ![13, -14, 32, 1], ![22, -22, 28, 2], ![10, -12, 33, 1], ![11, -21, 29, 1], ![13, -17, 31, 1], ![18, -3, 36, 3], ![12, -20, 30, 2], ![20, -26, 26, 1], ![7, -3, 36, 1], ![28, 0, 0, 28], ![22, -16, 31, 1], ![21, -21, 29, 1], ![11, -16, 32, 1], ![3, 0, 37, 1], ![16, -4, 36, 2], ![26, -12, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 24, 3], ![26, -14, 32, 2], ![24, -19, 30, 1], ![11, -17, 32, 1], ![15, -21, 30, 1], ![10, -15, 33, 1], ![28, -16, 32, 4], ![21, -6, 36, 3], ![15, -25, 28, 1], ![12, -14, 34, 2], ![16, -15, 33, 1], ![25, -20, 30, 1], ![22, -28, 26, 1], ![26, -29, 25, 1], ![16, -8, 36, 2], ![27, -24, 28, 1], ![29, 0, 0, 29], ![10, -10, 36, 2], ![15, -18, 33, 3], ![13, -19, 32, 1], ![15, -21, 31, 1], ![26, -25, 28, 1], ![36, -10, 32, 2], ![27, -21, 30, 1], ![13, -5, 37, 1], ![24, -36, 12, 12], ![18, -17, 33, 1], ![13, -20, 32, 1], ![25, -15, 33, 1], ![20, -17, 33, 1], ![22, -30, 26, 2], ![18, -20, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -19, 32, 1], ![30, -22, 30, 2], ![18, -5, 37, 1], ![11, -21, 32, 1], ![9, 9, 45, 9], ![16, -21, 32, 1], ![16, -8, 40, 8], ![15, -25, 30, 1], ![11, -15, 35, 1], ![16, -18, 34, 2], ![25, -22, 31, 1], ![9, -15, 36, 3], ![12, -22, 32, 1], ![15, -20, 33, 1], ![22, -34, 24, 2], ![18, -12, 36, 1], ![17, -29, 28, 1], ![12, 0, 40, 2], ![15, -16, 35, 1], ![21, -22, 32, 1], ![21, 0, 42, 7], ![26, -21, 32, 1], ![12, -18, 36, 6], ![13, -25, 31, 1], ![21, -31, 27, 1], ![20, -4, 40, 4], ![6, -6, 39, 1], ![13, -15, 36, 1], ![20, -30, 28, 1], ![24, -15, 36, 3], ![20, -24, 32, 2], ![23, -25, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 0, 0, 31], ![30, -22, 32, 2], ![17, -26, 31, 1], ![26, -30, 28, 1], ![15, -16, 36, 1], ![29, -34, 25, 1], ![44, -36, 20, 4], ![23, -24, 32, 1], ![18, -18, 36, 3], ![12, -22, 34, 2], ![18, -25, 32, 1], ![15, -27, 31, 1], ![32, -26, 30, 1], ![18, -14, 37, 1], ![14, -26, 32, 2], ![3, -3, 42, 3], ![23, -25, 32, 1], ![22, -22, 34, 2], ![18, -24, 33, 1], ![15, -5, 40, 1], ![23, -32, 28, 1], ![26, -39, 13, 13], ![24, -26, 32, 2], ![8, -14, 38, 1], ![11, -11, 39, 1], ![32, 0, 0, 32], ![21, -12, 39, 3], ![49, -7, 35, 7], ![20, -30, 30, 1], ![20, -25, 33, 1], ![26, -18, 36, 2], ![11, -15, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -27, 32, 1], ![30, -30, 30, 6], ![27, -28, 31, 1], ![6, -10, 40, 1], ![31, -29, 30, 1], ![28, -17, 36, 1], ![12, 0, 44, 4], ![25, -21, 35, 1], ![18, -34, 28, 1], ![4, -6, 42, 2], ![12, -21, 36, 1], ![15, -21, 36, 1], ![33, -30, 30, 3], ![30, -20, 35, 1], ![22, -10, 40, 2], ![13, -17, 38, 1], ![15, -11, 40, 1], ![14, -6, 42, 2], ![18, -29, 32, 1], ![33, 0, 0, 33], ![15, -22, 36, 1], ![22, -29, 32, 1], ![20, -4, 42, 2], ![25, -27, 33, 1], ![25, -35, 28, 1], ![16, -16, 40, 4], ![11, -16, 39, 1], ![22, -38, 26, 1], ![36, -30, 30, 1], ![28, -27, 33, 1], ![42, -18, 36, 6], ![13, -19, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -31, 31, 1], ![16, -24, 36, 2], ![18, -32, 31, 1], ![17, -29, 33, 1], ![16, -14, 40, 1], ![18, -9, 45, 9], ![24, -16, 40, 4], ![11, -20, 38, 1], ![23, -29, 33, 1], ![16, -10, 42, 2], ![22, -19, 38, 1], ![7, -13, 41, 1], ![23, -19, 38, 1], ![22, -26, 35, 1], ![34, 0, 0, 34], ![15, -5, 43, 1], ![33, -15, 39, 3], ![20, -32, 32, 2], ![18, -25, 36, 1], ![17, -32, 32, 1], ![11, -11, 42, 1], ![25, -30, 33, 1], ![28, -42, 14, 14], ![15, -21, 39, 3], ![23, -25, 36, 1], ![20, -8, 44, 4], ![8, -15, 41, 1], ![17, -26, 36, 1], ![13, -15, 41, 1], ![30, -26, 35, 1], ![10, -14, 42, 2], ![20, -22, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -26, 36, 1], ![22, -18, 40, 2], ![24, -27, 36, 3], ![13, -25, 37, 1], ![11, -21, 39, 1], ![18, -25, 37, 1], ![24, 0, 48, 8], ![8, -14, 42, 1], ![25, -22, 38, 1], ![30, -36, 30, 6], ![10, -17, 41, 1], ![13, -17, 41, 1], ![21, -21, 39, 1], ![38, -29, 33, 1], ![20, -20, 40, 2], ![11, -20, 40, 1], ![17, -28, 36, 1], ![24, -28, 36, 2], ![21, -26, 37, 1], ![11, -5, 45, 1], ![45, -33, 30, 3], ![21, -30, 35, 1], ![22, -32, 34, 2], ![15, -25, 38, 1], ![21, -20, 40, 1], ![12, 0, 48, 4], ![25, -30, 35, 1], ![18, -18, 42, 3], ![21, -27, 37, 1], ![14, -21, 42, 7], ![40, -12, 40, 2], ![11, -17, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -20, 40, 1], ![26, -8, 44, 2], ![22, -21, 40, 1], ![21, -16, 42, 1], ![17, -17, 42, 1], ![18, -14, 43, 1], ![36, 0, 0, 36], ![42, -32, 32, 1], ![15, -15, 43, 1], ![12, -14, 44, 2], ![20, -35, 33, 1], ![32, -24, 38, 1], ![15, -27, 38, 1], ![18, -12, 45, 3], ![22, -34, 34, 2], ![31, -27, 37, 1], ![17, -21, 41, 1], ![30, -30, 36, 2], ![22, -29, 37, 1], ![23, -29, 37, 1], ![11, 11, 55, 11], ![18, -19, 42, 1], ![32, -30, 36, 2], ![15, -17, 43, 1], ![21, -27, 39, 3], ![56, -8, 40, 8], ![18, -30, 37, 1], ![21, -24, 40, 1], ![17, -11, 45, 1], ![36, -39, 30, 1], ![2, 10, 50, 2], ![15, -15, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 40, 1], ![34, -34, 34, 2], ![26, -26, 39, 1], ![37, 0, 0, 37], ![26, -24, 40, 1], ![16, -31, 37, 1], ![24, -4, 48, 4], ![21, -31, 37, 1], ![28, -32, 36, 1], ![20, -22, 42, 2], ![6, 9, 51, 3], ![17, -26, 40, 1], ![12, -22, 42, 1], ![26, -31, 37, 1], ![44, -28, 36, 2], ![20, -30, 38, 1], ![21, -30, 38, 1], ![18, -12, 48, 6], ![33, -30, 37, 1], ![21, -22, 42, 1], ![15, -15, 45, 1], ![16, -15, 45, 1], ![32, -14, 44, 2], ![7, -13, 46, 1], ![35, -35, 35, 7], ![24, -40, 32, 4], ![27, -32, 37, 1], ![35, -21, 41, 1], ![21, -39, 33, 3], ![22, -36, 35, 1], ![16, -20, 44, 2], ![27, -22, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -24, 42, 1], ![38, 0, 0, 38], ![13, -22, 43, 1], ![21, -9, 48, 3], ![45, -35, 33, 1], ![18, -22, 43, 1], ![28, -8, 48, 4], ![22, -24, 42, 1], ![21, -41, 32, 1], ![48, -18, 40, 2], ![18, -34, 37, 1], ![25, -32, 38, 1], ![35, -30, 38, 1], ![20, -27, 41, 1], ![30, -36, 36, 6], ![10, -16, 46, 1], ![21, -31, 39, 1], ![32, -28, 40, 2], ![24, -29, 40, 1], ![25, -36, 36, 1], ![25, -27, 41, 1], ![30, -18, 45, 3], ![24, -26, 42, 2], ![16, -30, 40, 1], ![26, -42, 32, 1], ![20, -24, 44, 4], ![22, -28, 41, 1], ![29, -29, 40, 1], ![21, -19, 45, 1], ![15, -20, 45, 1], ![50, -30, 36, 2], ![49, -21, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 0, 0, 39], ![30, -30, 40, 2], ![27, -28, 41, 1], ![17, -31, 40, 1], ![21, -27, 42, 1], ![12, -21, 45, 1], ![32, -48, 16, 16], ![27, 0, 54, 9], ![17, -21, 45, 1], ![12, -20, 46, 2], ![25, -42, 33, 1], ![22, -38, 36, 1], ![21, -35, 38, 1], ![18, -30, 41, 1], ![24, -32, 40, 2], ![11, -17, 47, 1], ![13, -14, 48, 1], ![46, -34, 36, 2], ![24, -15, 48, 3], ![13, -20, 46, 1], ![17, -17, 47, 1], ![26, -37, 37, 1], ![12, -10, 50, 2], ![17, -29, 42, 1], ![42, -42, 32, 1], ![12, 12, 60, 12], ![20, -31, 41, 1], ![32, -44, 32, 1], ![23, -29, 42, 1], ![31, -20, 45, 1], ![6, -4, 52, 2], ![17, -21, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -27, 43, 1], ![34, -32, 40, 2], ![30, -21, 45, 1], ![18, -30, 42, 1], ![21, -18, 48, 3], ![18, -32, 41, 1], ![12, -20, 48, 4], ![15, -22, 46, 1], ![13, -17, 48, 1], ![4, -6, 52, 2], ![12, -11, 50, 1], ![3, 0, 54, 3], ![24, -34, 40, 1], ![22, -39, 37, 1], ![32, -40, 36, 2], ![28, -30, 42, 1], ![25, -47, 31, 1], ![16, -28, 44, 2], ![20, -25, 45, 1], ![21, -25, 45, 1], ![11, -21, 47, 1], ![22, -41, 36, 1], ![72, -18, 36, 6], ![31, -34, 40, 1], ![27, -41, 36, 1], ![16, -24, 48, 8], ![35, -42, 35, 7], ![17, -32, 42, 1], ![21, -21, 47, 1], ![18, -33, 42, 3], ![46, -38, 36, 2], ![11, -14, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 0, 0, 41], ![40, -40, 36, 2], ![26, -30, 43, 1], ![20, -36, 40, 1], ![22, -36, 40, 1], ![22, -11, 55, 11], ![32, -20, 48, 4], ![11, -15, 50, 1], ![63, -9, 45, 9], ![16, -30, 44, 2], ![30, -30, 43, 1], ![21, -20, 48, 1], ![31, -32, 42, 1], ![32, -39, 38, 1], ![34, -28, 44, 2], ![33, -33, 42, 3], ![21, -40, 38, 1], ![26, -30, 44, 2], ![18, -32, 43, 1], ![25, -20, 48, 1], ![20, -26, 46, 1], ![34, -51, 17, 17], ![12, -18, 50, 2], ![15, -22, 48, 1], ![38, -14, 48, 1], ![24, -24, 48, 4], ![18, -30, 45, 3], ![25, -26, 46, 1], ![15, -27, 46, 1], ![18, -27, 46, 1], ![46, -18, 46, 2], ![27, -26, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, -35, 40, 1], ![42, 0, 0, 42], ![18, -35, 42, 1], ![12, -12, 52, 1], ![23, -35, 42, 1], ![26, -29, 45, 1], ![4, -4, 56, 4], ![40, -22, 46, 1], ![17, -28, 46, 1], ![12, -20, 50, 2], ![21, -30, 45, 1], ![13, -24, 48, 1], ![24, -6, 54, 3], ![22, -34, 43, 1], ![36, -44, 36, 2], ![42, -36, 40, 1], ![21, -36, 42, 1], ![52, -40, 36, 2], ![37, -22, 47, 1], ![39, -21, 48, 3], ![17, -31, 45, 1], ![20, -31, 45, 1], ![40, -34, 42, 2], ![41, -45, 35, 1], ![21, -27, 47, 1], ![28, -16, 52, 4], ![20, -25, 48, 1], ![21, -25, 48, 1], ![31, -36, 42, 1], ![46, -24, 45, 1], ![42, -24, 48, 6], ![15, -21, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 46, 1], ![32, -40, 40, 2], ![38, -35, 42, 1], ![43, 0, 0, 43], ![23, -30, 46, 1], ![18, -21, 51, 3], ![40, -40, 40, 8], ![13, 13, 65, 13], ![36, -36, 42, 1], ![24, -22, 50, 2], ![22, -41, 40, 1], ![11, -17, 52, 1], ![17, -31, 46, 1], ![20, -31, 46, 1], ![46, -34, 42, 2], ![11, -11, 54, 1], ![24, -12, 54, 3], ![34, -34, 44, 2], ![23, -40, 41, 1], ![23, -27, 48, 1], ![11, -15, 53, 1], ![16, -11, 54, 1], ![24, -42, 40, 2], ![15, -15, 54, 3], ![33, -30, 46, 1], ![44, -40, 40, 4], ![22, -39, 42, 1], ![37, -24, 48, 1], ![21, -14, 56, 7], ![42, -38, 41, 1], ![16, -20, 52, 2], ![38, -44, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -6, 56, 1], ![34, -42, 40, 2], ![54, -15, 48, 3], ![21, -24, 50, 1], ![33, -37, 43, 1], ![18, -29, 48, 1], ![44, 0, 0, 44], ![30, -32, 46, 1], ![13, -20, 52, 1], ![36, -54, 18, 18], ![32, -41, 41, 1], ![23, -19, 52, 1], ![25, -35, 45, 1], ![26, -35, 45, 1], ![26, -20, 52, 2], ![37, -31, 46, 1], ![27, -29, 48, 1], ![14, -22, 52, 2], ![28, -29, 48, 1], ![21, -30, 48, 1], ![33, -45, 39, 3], ![30, -42, 41, 1], ![24, -38, 44, 2], ![20, -26, 50, 1], ![25, -30, 48, 1], ![56, -24, 48, 8], ![27, -32, 47, 1], ![45, -33, 45, 3], ![12, -22, 52, 1], ![18, -19, 53, 1], ![14, -18, 54, 2], ![31, -41, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -20, 52, 1], ![22, -10, 56, 2], ![11, -20, 53, 1], ![35, -42, 42, 7], ![31, -30, 48, 1], ![38, -42, 41, 1], ![24, -12, 60, 12], ![29, -9, 55, 1], ![26, -42, 42, 1], ![36, -38, 44, 2], ![38, -20, 51, 1], ![20, -32, 48, 1], ![10, -12, 56, 1], ![24, -27, 51, 3], ![10, -14, 56, 2], ![22, -36, 46, 1], ![25, -32, 48, 1], ![26, -18, 54, 2], ![10, -16, 55, 1], ![17, -24, 52, 1], ![18, -24, 52, 1], ![15, -16, 55, 1], ![46, -40, 42, 2], ![36, -42, 42, 1], ![33, -51, 36, 3], ![44, -20, 52, 4], ![18, -22, 53, 1], ![23, -35, 47, 1], ![43, -50, 36, 1], ![33, -50, 37, 1], ![14, -26, 52, 2], ![18, 0, 60, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -27, 51, 1], ![34, -56, 32, 2], ![24, -39, 45, 1], ![25, -27, 51, 1], ![16, -30, 50, 1], ![25, -22, 53, 1], ![20, -28, 52, 4], ![23, -34, 48, 1], ![28, -44, 42, 1], ![44, -42, 42, 2], ![18, -27, 54, 9], ![22, -38, 46, 1], ![27, -34, 48, 1], ![38, -34, 47, 1], ![46, 0, 0, 46], ![27, -38, 46, 1], ![32, -24, 52, 1], ![30, -6, 60, 6], ![20, -31, 50, 1], ![21, -35, 48, 1], ![45, -21, 51, 1], ![23, -24, 53, 1], ![20, -32, 50, 2], ![25, -31, 50, 1], ![15, -25, 53, 1], ![32, -36, 48, 4], ![15, -20, 55, 1], ![46, -30, 48, 1], ![30, -36, 48, 3], ![23, -44, 43, 1], ![14, 14, 70, 14], ![25, -47, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -41, 45, 1], ![40, -24, 52, 2], ![38, -57, 19, 19], ![45, -33, 48, 3], ![15, -21, 55, 1], ![30, -41, 45, 1], ![40, -48, 40, 8], ![31, -21, 54, 1], ![31, -55, 35, 1], ![30, -40, 46, 2], ![11, -16, 57, 1], ![17, -31, 51, 1], ![51, -42, 42, 1], ![18, -29, 52, 1], ![66, -54, 30, 6], ![15, -27, 53, 1], ![23, -37, 48, 1], ![24, -44, 44, 2], ![20, -27, 53, 1], ![47, 0, 0, 47], ![37, -31, 50, 1], ![18, -33, 51, 3], ![40, -54, 36, 2], ![27, -47, 42, 1], ![27, -29, 52, 1], ![60, -44, 40, 4], ![28, -29, 52, 1], ![26, -50, 40, 1], ![24, -34, 50, 1], ![10, -15, 58, 1], ![10, -10, 60, 2], ![16, -26, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -39, 48, 3], ![34, -18, 56, 2], ![23, -40, 47, 1], ![21, -26, 54, 1], ![37, -47, 42, 1], ![84, -21, 42, 7], ![24, -24, 56, 4], ![33, -33, 51, 3], ![17, -29, 53, 1], ![40, -50, 40, 2], ![26, -17, 57, 1], ![26, -26, 54, 1], ![37, -41, 46, 1], ![47, -44, 43, 1], ![24, -32, 52, 2], ![15, -25, 55, 1], ![27, -39, 48, 1], ![14, -12, 60, 2], ![36, -39, 48, 3], ![17, -32, 52, 1], ![21, -25, 55, 1], ![28, -29, 53, 1], ![26, -28, 54, 2], ![33, 0, 66, 11], ![25, -36, 50, 1], ![48, 0, 0, 48], ![38, -40, 47, 1], ![21, -40, 48, 1], ![27, -32, 52, 1], ![26, -30, 53, 1], ![30, -52, 40, 2], ![30, -36, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -10, 60, 1], ![26, -24, 56, 2], ![26, -42, 47, 1], ![23, -35, 51, 1], ![39, -27, 54, 3], ![25, -26, 55, 1], ![24, -16, 60, 4], ![17, -19, 58, 1], ![33, -14, 58, 1], ![34, -28, 54, 2], ![43, -40, 47, 1], ![45, -45, 45, 9], ![35, -40, 48, 1], ![18, -25, 56, 1], ![26, -30, 54, 2], ![15, -20, 58, 1], ![22, -34, 52, 1], ![30, -34, 52, 2], ![26, -13, 65, 13], ![23, -25, 56, 1], ![16, -14, 60, 1], ![27, -36, 51, 1], ![18, 0, 66, 6], ![15, -26, 56, 1], ![17, -26, 56, 1], ![28, -36, 52, 4], ![30, -36, 51, 1], ![25, -42, 48, 1], ![37, -49, 43, 1], ![6, -9, 63, 3], ![22, -22, 58, 2], ![23, -37, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 0, 0, 49], ![16, 0, 64, 2], ![24, -39, 50, 1], ![15, -27, 56, 1], ![15, -22, 58, 1], ![26, -31, 54, 1], ![20, -20, 60, 4], ![29, -39, 50, 1], ![33, -15, 60, 3], ![22, -40, 50, 2], ![18, -34, 53, 1], ![21, -36, 52, 1], ![30, -20, 58, 1], ![22, -38, 51, 1], ![26, -28, 56, 2], ![21, -9, 63, 3], ![21, -40, 50, 1], ![22, -18, 60, 2], ![31, -56, 39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Witnesses : Fin 31 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block030Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132_checked : ∀ b : Fin 31,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Block030_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative132_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (3, 3, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![1, -1, 3, 1], ![3, 0, 3, 3], ![2, -3, 3, 1], ![5, -5, 1, 1], ![4, 0, 4, 4], ![1, 0, 6, 1], ![1, -1, 6, 1], ![2, -2, 6, 2], ![6, -1, 6, 1], ![5, -3, 6, 1], ![6, -5, 5, 1], ![6, -9, 0, 1], ![6, 0, 6, 6], ![10, -5, 5, 1], ![0, 2, 9, 1], ![4, -6, 6, 2], ![10, -5, 6, 1], ![7, 0, 7, 7], ![6, -4, 8, 1], ![3, -3, 9, 3], ![10, -10, 2, 2], ![3, -4, 9, 1], ![6, -6, 8, 1], ![8, 0, 8, 8], ![-1, 7, 11, 1], ![5, 2, 11, 1], ![4, -4, 10, 1], ![10, -1, 10, 1], ![2, 0, 12, 2], ![4, -3, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 9, 9], ![2, -2, 12, 2], ![10, -5, 10, 1], ![9, -8, 9, 1], ![6, -5, 11, 1], ![7, -9, 9, 1], ![4, -4, 12, 4], ![6, -9, 9, 3], ![9, -13, 6, 1], ![12, -2, 12, 2], ![6, -9, 10, 1], ![9, -9, 10, 1], ![5, -8, 11, 1], ![2, -1, 14, 1], ![10, -6, 12, 2], ![4, -5, 13, 1], ![11, 0, 11, 11], ![12, -10, 10, 2], ![15, -15, 3, 3], ![3, -4, 14, 1], ![2, -1, 15, 1], ![9, -13, 9, 1], ![12, -18, 0, 2], ![6, -11, 11, 1], ![15, -11, 10, 1], ![12, 0, 12, 12], ![15, -13, 9, 1], ![6, -4, 15, 1], ![6, -9, 13, 1], ![5, -5, 15, 1], ![20, -10, 10, 2], ![5, -8, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -6, 15, 1], ![0, 4, 18, 2], ![11, -5, 15, 1], ![13, 0, 13, 13], ![3, 0, 18, 3], ![6, -5, 16, 1], ![8, -12, 12, 4], ![2, -3, 17, 1], ![6, -6, 16, 1], ![20, -10, 12, 2], ![20, -1, 14, 1], ![3, -3, 18, 3], ![11, -6, 16, 1], ![7, -13, 13, 1], ![14, 0, 14, 14], ![12, -13, 13, 1], ![9, -8, 16, 1], ![12, -8, 16, 2], ![16, -5, 16, 1], ![6, -4, 18, 1], ![10, -11, 15, 1], ![4, -5, 18, 1], ![6, -6, 18, 6], ![7, -8, 17, 1], ![10, -10, 16, 1], ![20, -20, 4, 4], ![19, -9, 15, 1], ![3, -4, 19, 1], ![13, -14, 14, 1], ![18, -3, 18, 3], ![6, -8, 18, 2], ![16, -10, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -8, 18, 1], ![12, -12, 16, 2], ![20, -13, 14, 1], ![17, -8, 17, 1], ![12, -8, 18, 1], ![10, -13, 16, 1], ![16, 0, 16, 16], ![10, -15, 15, 1], ![15, -9, 18, 3], ![-2, 14, 22, 2], ![14, -9, 18, 1], ![5, -6, 20, 1], ![7, -6, 20, 1], ![7, -13, 17, 1], ![10, 4, 22, 2], ![18, -15, 15, 3], ![11, -15, 16, 1], ![8, -8, 20, 2], ![5, -5, 21, 1], ![17, 0, 17, 17], ![1, 4, 23, 1], ![7, -7, 21, 7], ![20, -2, 20, 2], ![10, -11, 19, 1], ![9, -9, 20, 1], ![4, 0, 24, 4], ![18, -27, 0, 3], ![6, -10, 20, 1], ![9, -14, 18, 1], ![14, -17, 16, 1], ![8, -6, 22, 2], ![10, -8, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -11, 20, 1], ![18, 0, 18, 18], ![25, -1, 19, 1], ![14, -18, 16, 1], ![14, -13, 19, 1], ![15, -13, 19, 1], ![4, -4, 24, 4], ![10, -10, 21, 1], ![7, -8, 22, 1], ![20, -10, 20, 2], ![9, -5, 23, 1], ![6, -6, 23, 1], ![30, -15, 15, 3], ![10, -1, 24, 1], ![18, -16, 18, 2], ![3, -4, 24, 1], ![19, 0, 19, 19], ![12, -10, 22, 2], ![21, -25, 11, 1], ![0, 6, 27, 3], ![14, -12, 21, 1], ![9, -13, 21, 1], ![14, -18, 18, 2], ![6, -9, 23, 1], ![13, -4, 24, 1], ![8, -8, 24, 8], ![11, -9, 23, 1], ![11, -19, 18, 1], ![7, -10, 23, 1], ![17, -25, 13, 1], ![12, -18, 18, 6], ![12, -10, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -13, 22, 1], ![18, -26, 12, 2], ![12, -13, 22, 1], ![7, -9, 24, 1], ![25, -10, 21, 1], ![30, -15, 18, 3], ![24, -4, 24, 4], ![11, -16, 21, 1], ![13, -9, 24, 1], ![12, -18, 20, 2], ![15, -5, 25, 1], ![16, -16, 21, 1], ![20, -15, 21, 1], ![9, -17, 21, 1], ![18, -18, 20, 2], ![6, -9, 25, 1], ![21, 0, 21, 21], ![10, -16, 22, 2], ![11, -9, 25, 1], ![15, -11, 24, 1], ![6, -10, 25, 1], ![15, -21, 19, 1], ![4, -2, 28, 2], ![18, -12, 24, 3], ![9, -13, 24, 1], ![20, -12, 24, 4], ![6, -1, 28, 1], ![15, -10, 25, 1], ![12, -11, 25, 1], ![5, 7, 29, 1], ![8, -10, 26, 2], ![12, -14, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -18, 22, 1], ![22, 0, 22, 22], ![9, -9, 27, 9], ![11, -10, 26, 1], ![15, -20, 21, 1], ![4, -5, 28, 1], ![24, -20, 20, 4], ![22, -15, 23, 1], ![11, -11, 26, 1], ![30, -30, 6, 6], ![11, -21, 21, 1], ![11, -14, 25, 1], ![9, -12, 26, 1], ![29, -17, 21, 1], ![6, -8, 28, 2], ![3, -4, 29, 1], ![14, -12, 26, 1], ![4, -2, 30, 2], ![10, -13, 26, 1], ![23, 0, 23, 23], ![9, -12, 27, 3], ![14, -13, 26, 1], ![18, -26, 18, 2], ![14, -21, 21, 7], ![10, -18, 24, 1], ![24, -36, 0, 4], ![10, -1, 30, 1], ![18, -18, 24, 3], ![7, -10, 28, 1], ![14, -9, 28, 1], ![12, -22, 22, 2], ![12, -10, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 24, 1], ![30, -22, 20, 2], ![11, -21, 23, 1], ![11, -11, 28, 1], ![16, -21, 23, 1], ![7, -9, 29, 1], ![24, 0, 24, 24], ![14, -8, 29, 1], ![17, -23, 22, 1], ![30, -26, 18, 2], ![13, -9, 29, 1], ![9, -17, 26, 1], ![16, -25, 21, 1], ![-3, 21, 33, 3], ![12, -8, 30, 2], ![16, -19, 25, 1], ![15, -21, 24, 1], ![12, -18, 26, 2], ![34, -13, 24, 1], ![9, -14, 28, 1], ![11, -20, 25, 1], ![20, -21, 24, 1], ![10, -10, 30, 2], ![24, -28, 19, 1], ![15, 6, 33, 3], ![40, -20, 20, 4], ![14, -9, 30, 1], ![14, -24, 23, 1], ![12, -21, 25, 1], ![15, -21, 25, 1], ![10, -16, 28, 2], ![12, -12, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -23, 24, 1], ![10, -12, 30, 2], ![31, -21, 23, 1], ![12, -14, 29, 1], ![13, -14, 29, 1], ![17, -25, 23, 1], ![0, 8, 36, 4], ![15, -28, 21, 1], ![6, -10, 31, 1], ![22, -10, 30, 2], ![30, -3, 30, 3], ![4, -4, 33, 1], ![6, -4, 33, 1], ![17, -33, 17, 1], ![26, 0, 26, 26], ![10, -16, 29, 1], ![12, -16, 29, 1], ![6, 0, 36, 6], ![35, -35, 7, 7], ![17, -18, 28, 1], ![9, -12, 31, 1], ![25, -13, 29, 1], ![12, -10, 32, 2], ![25, -10, 30, 1], ![11, -15, 30, 1], ![16, -24, 24, 8], ![9, -13, 31, 1], ![15, -23, 26, 1], ![12, -9, 33, 3], ![34, -17, 26, 1], ![4, -6, 34, 2], ![12, -16, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -18, 29, 1], ![12, -12, 32, 2], ![11, -11, 33, 11], ![27, 0, 27, 27], ![17, -16, 30, 1], ![11, -9, 33, 1], ![40, -20, 24, 4], ![10, -15, 31, 1], ![7, -10, 33, 1], ![40, -2, 28, 2], ![25, -25, 25, 1], ![12, -10, 33, 1], ![16, -15, 31, 1], ![16, -25, 26, 1], ![6, -6, 36, 6], ![9, -8, 34, 1], ![10, -8, 34, 1], ![22, -12, 32, 2], ![19, -9, 33, 1], ![7, -9, 34, 1], ![25, -16, 30, 1], ![30, -15, 30, 3], ![14, -26, 26, 2], ![14, -17, 31, 1], ![17, -29, 24, 1], ![28, 0, 28, 28], ![7, -13, 33, 1], ![19, -19, 30, 1], ![12, -13, 33, 1], ![19, -17, 31, 1], ![24, -26, 26, 2], ![15, -18, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -24, 27, 3], ![18, -16, 32, 2], ![17, -13, 33, 1], ![27, -29, 24, 1], ![14, -14, 33, 1], ![12, -21, 30, 1], ![24, -16, 32, 4], ![18, -15, 33, 3], ![17, -21, 30, 1], ![32, -10, 32, 2], ![14, -25, 28, 1], ![9, -13, 34, 1], ![20, -23, 29, 1], ![39, -13, 29, 1], ![12, -8, 36, 2], ![11, -16, 33, 1], ![29, 0, 29, 29], ![20, -22, 30, 2], ![21, -27, 27, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Witnesses : Fin 11 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block010Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133_checked : ∀ b : Fin 11,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Block010_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative133_checked

end Freely290
