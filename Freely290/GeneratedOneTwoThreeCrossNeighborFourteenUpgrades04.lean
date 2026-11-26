module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![3, -1, 3, 1], ![6, 0, 3, 3], ![7, -3, 2, 1], ![5, -4, 3, 1], ![8, 0, 4, 4], ![2, 0, 6, 1], ![3, -1, 6, 1], ![6, -2, 6, 2], ![1, 0, 7, 1], ![8, -1, 6, 1], ![6, 0, 7, 1], ![3, -3, 7, 1], ![12, 0, 6, 6], ![5, -1, 8, 1], ![10, -10, 0, 1], ![14, -6, 4, 2], ![11, -9, 3, 1], ![14, 0, 7, 7], ![10, -1, 8, 1], ![9, -3, 9, 3], ![10, -8, 6, 2], ![6, 1, 10, 1], ![8, -6, 8, 1], ![16, 0, 8, 8], ![3, 1, 11, 1], ![16, -8, 5, 1], ![6, -4, 10, 1], ![11, -5, 9, 1], ![4, 0, 12, 2], ![6, -9, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 9, 9], ![6, -2, 12, 2], ![7, -11, 7, 1], ![7, -1, 12, 1], ![3, -3, 12, 1], ![5, -6, 11, 1], ![12, -4, 12, 4], ![21, -9, 6, 3], ![8, -4, 12, 1], ![2, 0, 14, 2], ![3, -3, 13, 1], ![6, -6, 12, 1], ![14, -8, 10, 1], ![15, -5, 11, 1], ![16, -2, 12, 2], ![12, -10, 10, 1], ![22, 0, 11, 11], ![12, 0, 14, 2], ![15, -12, 9, 3], ![10, -10, 11, 1], ![10, -6, 13, 1], ![7, 0, 15, 1], ![6, -6, 14, 2], ![2, 3, 16, 1], ![6, -10, 12, 1], ![24, 0, 12, 12], ![7, -12, 11, 1], ![12, -8, 13, 1], ![7, -11, 12, 1], ![7, -5, 15, 1], ![10, -2, 16, 2], ![2, 2, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -10, 12, 1], ![20, -20, 0, 2], ![12, -5, 15, 1], ![26, 0, 13, 13], ![6, 0, 18, 3], ![13, -14, 11, 1], ![28, -12, 8, 4], ![13, -13, 12, 1], ![8, -6, 16, 1], ![22, -18, 6, 2], ![11, -1, 17, 1], ![9, -3, 18, 3], ![14, -8, 15, 1], ![7, -10, 15, 1], ![28, 0, 14, 14], ![6, -6, 17, 1], ![12, -10, 15, 1], ![20, -2, 16, 2], ![5, -4, 18, 1], ![16, -15, 12, 1], ![12, -6, 17, 1], ![7, -10, 16, 1], ![18, -6, 18, 6], ![20, -16, 11, 1], ![12, -10, 16, 1], ![20, -16, 12, 4], ![8, -9, 17, 1], ![10, -16, 13, 1], ![20, -14, 13, 1], ![3, 0, 21, 3], ![12, 2, 20, 2], ![8, -8, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 15, 1], ![16, -12, 16, 2], ![7, -11, 17, 1], ![18, -8, 17, 1], ![10, -9, 18, 1], ![10, -15, 15, 1], ![32, 0, 16, 16], ![5, -5, 20, 1], ![24, -3, 18, 3], ![6, 2, 22, 2], ![13, -14, 16, 1], ![8, -11, 18, 1], ![10, -11, 18, 1], ![12, -13, 17, 1], ![32, -16, 10, 2], ![18, 0, 21, 3], ![6, -10, 19, 1], ![12, -8, 20, 2], ![11, -10, 19, 1], ![34, 0, 17, 17], ![14, -23, 10, 1], ![21, -7, 21, 7], ![22, -10, 18, 2], ![10, -9, 20, 1], ![11, -9, 20, 1], ![8, 0, 24, 4], ![9, -9, 21, 3], ![10, -10, 20, 1], ![6, -5, 22, 1], ![11, -19, 15, 1], ![12, -18, 16, 2], ![6, -6, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 17, 1], ![36, 0, 18, 18], ![7, -3, 23, 1], ![17, -23, 12, 1], ![12, -20, 15, 1], ![15, -20, 15, 1], ![12, -4, 24, 4], ![8, -8, 22, 1], ![16, -5, 22, 1], ![14, -22, 14, 2], ![11, -15, 19, 1], ![8, -9, 22, 1], ![15, -3, 24, 3], ![20, -25, 11, 1], ![14, -2, 24, 2], ![6, -10, 22, 1], ![38, 0, 19, 19], ![6, -6, 24, 2], ![7, -8, 23, 1], ![30, -30, 0, 3], ![7, -11, 22, 1], ![23, -16, 18, 1], ![10, -12, 22, 2], ![15, -15, 20, 1], ![16, -20, 17, 1], ![24, -8, 24, 8], ![14, -23, 15, 1], ![16, -19, 18, 1], ![2, 0, 26, 1], ![12, -21, 17, 1], ![42, -18, 12, 6], ![18, -8, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -13, 22, 1], ![16, -8, 24, 2], ![15, -15, 21, 1], ![22, -22, 16, 1], ![8, -14, 22, 1], ![33, -27, 9, 3], ![4, 0, 28, 4], ![13, -21, 18, 1], ![14, -18, 20, 1], ![6, -6, 26, 2], ![8, -13, 23, 1], ![18, -16, 21, 1], ![16, -20, 19, 1], ![19, -18, 20, 1], ![12, -12, 24, 2], ![15, -19, 20, 1], ![42, 0, 21, 21], ![28, -16, 20, 2], ![21, -20, 19, 1], ![16, -8, 25, 1], ![10, -10, 25, 1], ![17, -16, 22, 1], ![30, -10, 22, 2], ![30, -3, 24, 3], ![17, -23, 18, 1], ![32, -4, 24, 4], ![27, -15, 21, 1], ![8, -9, 26, 1], ![10, -16, 23, 1], ![13, -16, 23, 1], ![24, -20, 20, 2], ![13, -9, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 21, 1], ![44, 0, 22, 22], ![27, -9, 27, 9], ![23, -1, 26, 1], ![8, -8, 27, 1], ![23, -19, 21, 1], ![24, 0, 28, 4], ![12, -8, 27, 1], ![13, -11, 26, 1], ![30, -24, 18, 6], ![7, -12, 26, 1], ![10, -6, 28, 1], ![12, -12, 26, 1], ![17, -18, 23, 1], ![20, -20, 22, 2], ![12, -22, 21, 1], ![5, 1, 30, 1], ![20, -12, 26, 2], ![7, -11, 27, 1], ![46, 0, 23, 23], ![18, 3, 30, 3], ![31, -25, 17, 1], ![14, 0, 30, 2], ![49, -21, 14, 7], ![11, -9, 28, 1], ![12, -12, 28, 4], ![31, -14, 23, 1], ![24, -18, 24, 3], ![10, -15, 26, 1], ![8, -13, 27, 1], ![4, 6, 32, 2], ![15, -15, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 28, 1], ![12, -20, 24, 2], ![17, -28, 18, 1], ![8, -14, 27, 1], ![14, -18, 25, 1], ![13, -14, 27, 1], ![48, 0, 24, 24], ![25, -25, 20, 1], ![22, -8, 28, 1], ![14, -24, 22, 2], ![11, -19, 25, 1], ![8, -13, 28, 1], ![20, -16, 26, 1], ![9, 3, 33, 3], ![24, -16, 26, 2], ![17, -5, 30, 1], ![6, 0, 32, 1], ![14, -22, 24, 2], ![11, -14, 28, 1], ![7, -1, 32, 1], ![16, -16, 27, 1], ![15, -14, 28, 1], ![14, -10, 30, 2], ![16, -8, 30, 1], ![48, -24, 15, 3], ![20, -4, 32, 4], ![13, -6, 31, 1], ![22, -20, 25, 1], ![18, -19, 26, 1], ![21, -24, 23, 1], ![4, 4, 34, 2], ![18, -12, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 19, 1], ![32, -20, 24, 2], ![17, -20, 26, 1], ![18, -18, 27, 1], ![23, -19, 26, 1], ![20, -5, 31, 1], ![40, -40, 0, 4], ![13, -21, 26, 1], ![15, -21, 26, 1], ![24, -10, 30, 2], ![33, -15, 27, 3], ![18, -26, 23, 1], ![14, -13, 30, 1], ![11, -20, 27, 1], ![52, 0, 26, 26], ![12, -22, 26, 1], ![12, -8, 32, 1], ![12, 0, 36, 6], ![35, -28, 21, 7], ![16, -24, 25, 1], ![11, -19, 28, 1], ![12, -21, 27, 1], ![26, -28, 22, 2], ![22, -22, 26, 1], ![22, -18, 28, 1], ![56, -24, 16, 8], ![17, -12, 31, 1], ![17, -15, 30, 1], ![18, -27, 24, 3], ![17, -28, 23, 1], ![26, -26, 24, 2], ![26, -20, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -15, 30, 1], ![16, -12, 32, 2], ![33, -11, 33, 11], ![54, 0, 27, 27], ![13, -21, 28, 1], ![10, -15, 31, 1], ![44, -36, 12, 4], ![18, -21, 28, 1], ![8, -13, 32, 1], ![22, -2, 34, 2], ![16, -9, 33, 1], ![25, -15, 30, 1], ![10, -16, 31, 1], ![13, -16, 31, 1], ![18, -6, 36, 6], ![22, -25, 26, 1], ![21, -31, 22, 1], ![28, -16, 30, 2], ![15, -11, 33, 1], ![22, -8, 33, 1], ![15, -19, 30, 1], ![21, -33, 21, 3], ![14, -20, 30, 2], ![18, -23, 28, 1], ![16, -28, 25, 1], ![56, 0, 28, 28], ![12, -13, 33, 1], ![21, -19, 30, 1], ![22, -23, 28, 1], ![17, -20, 30, 1], ![12, -12, 34, 2], ![10, -14, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -3, 36, 3], ![24, -20, 30, 2], ![17, -26, 27, 1], ![25, -19, 30, 1], ![16, -14, 33, 1], ![21, -26, 27, 1], ![40, -4, 32, 4], ![9, -9, 36, 3], ![28, -23, 28, 1], ![10, -8, 36, 2], ![25, -20, 30, 1], ![12, -18, 32, 1], ![30, -35, 20, 1], ![17, -20, 31, 1], ![32, -30, 24, 2], ![22, -30, 25, 1], ![58, 0, 29, 29], ![24, -12, 34, 2], ![15, -18, 33, 3], ![13, -19, 32, 1], ![14, -23, 30, 1], ![17, -28, 27, 1], ![14, -20, 32, 2], ![11, -15, 34, 1], ![20, -10, 35, 1], ![36, -12, 36, 12], ![7, -10, 36, 1], ![12, -22, 31, 1], ![12, -18, 33, 1], ![15, -24, 30, 1], ![40, -32, 22, 2], ![23, -19, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 36, 1], ![24, -20, 32, 2], ![11, -14, 35, 1], ![12, -21, 32, 1], ![63, -27, 18, 9], ![15, -19, 33, 1], ![40, -32, 24, 8], ![17, -25, 30, 1], ![12, -12, 36, 1], ![16, -18, 34, 2], ![31, -34, 23, 1], ![24, -12, 36, 3], ![22, -25, 30, 1], ![13, -24, 31, 1], ![20, -32, 26, 2], ![18, -24, 31, 1], ![20, -29, 28, 1], ![40, -28, 26, 2], ![7, -11, 37, 1], ![8, -14, 36, 1], ![14, 0, 42, 7], ![15, -21, 33, 1], ![6, 0, 42, 6], ![18, -23, 32, 1], ![22, -12, 36, 1], ![24, 4, 40, 4], ![20, -25, 31, 1], ![12, -15, 36, 1], ![22, -23, 32, 1], ![9, -9, 39, 3], ![16, -16, 36, 2], ![16, -20, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 31, 31], ![20, -28, 30, 2], ![30, -19, 33, 1], ![20, -26, 31, 1], ![16, -28, 30, 1], ![19, -28, 30, 1], ![32, -24, 32, 4], ![23, -31, 28, 1], ![18, -18, 36, 3], ![14, -22, 34, 2], ![25, -26, 31, 1], ![20, -16, 36, 1], ![21, -25, 32, 1], ![11, -15, 37, 1], ![36, -16, 34, 2], ![42, -24, 30, 3], ![16, -24, 33, 1], ![20, -18, 36, 2], ![17, -26, 32, 1], ![20, -24, 33, 1], ![13, -13, 38, 1], ![39, -13, 39, 13], ![20, -30, 30, 2], ![26, -29, 30, 1], ![16, -16, 37, 1], ![64, 0, 32, 32], ![45, -15, 33, 3], ![21, -7, 42, 7], ![22, -30, 30, 1], ![33, -26, 31, 1], ![10, -10, 40, 2], ![6, -9, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -25, 32, 1], ![48, -6, 36, 6], ![25, -36, 26, 1], ![28, -33, 28, 1], ![12, -18, 37, 1], ![7, -10, 40, 1], ![12, 4, 44, 4], ![10, -16, 38, 1], ![20, -20, 36, 1], ![26, -28, 32, 2], ![14, -23, 35, 1], ![16, -25, 34, 1], ![36, -30, 30, 3], ![19, -23, 35, 1], ![16, -22, 36, 2], ![21, -25, 34, 1], ![20, -21, 36, 1], ![20, -22, 36, 2], ![39, -28, 30, 1], ![66, 0, 33, 33], ![16, -24, 35, 1], ![17, -22, 36, 1], ![24, -26, 34, 2], ![12, -18, 38, 1], ![18, -28, 33, 1], ![64, -32, 20, 4], ![31, -36, 27, 1], ![16, -30, 32, 1], ![18, -18, 38, 1], ![12, -21, 37, 1], ![36, 0, 42, 6], ![11, -19, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 40, 1], ![12, -20, 38, 2], ![16, -29, 33, 1], ![26, -30, 32, 1], ![28, -16, 38, 1], ![45, -36, 27, 9], ![24, -16, 40, 4], ![10, -15, 40, 1], ![18, -24, 36, 1], ![22, -20, 38, 2], ![18, -11, 41, 1], ![20, -14, 40, 1], ![26, -34, 30, 1], ![21, -14, 40, 1], ![68, 0, 34, 34], ![27, -31, 32, 1], ![30, -30, 33, 3], ![28, -46, 20, 2], ![18, -23, 37, 1], ![20, -25, 36, 1], ![18, -21, 38, 1], ![31, -29, 33, 1], ![42, -14, 42, 14], ![30, -18, 39, 3], ![18, -34, 31, 1], ![44, -20, 36, 4], ![15, -26, 36, 1], ![18, -26, 36, 1], ![16, -28, 35, 1], ![19, -28, 35, 1], ![20, -18, 40, 2], ![16, -30, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 40, 1], ![22, -18, 40, 2], ![21, 0, 45, 3], ![13, -23, 38, 1], ![13, -13, 42, 1], ![19, -18, 40, 1], ![16, 0, 48, 8], ![11, -19, 40, 1], ![37, -31, 32, 1], ![18, -18, 42, 6], ![10, -11, 43, 1], ![28, -24, 37, 1], ![23, -23, 38, 1], ![15, -24, 38, 1], ![20, -20, 40, 2], ![35, -19, 38, 1], ![12, -20, 40, 1], ![12, -10, 44, 2], ![17, -30, 35, 1], ![20, -30, 35, 1], ![6, 9, 48, 3], ![40, -25, 35, 1], ![22, -38, 30, 2], ![28, -36, 31, 1], ![25, -19, 40, 1], ![24, -36, 32, 4], ![31, -29, 35, 1], ![18, -30, 36, 3], ![20, -34, 33, 1], ![7, 0, 49, 7], ![12, -12, 44, 2], ![36, -30, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -10, 44, 1], ![32, -32, 34, 2], ![15, -14, 43, 1], ![18, -28, 37, 1], ![20, -26, 38, 1], ![17, -30, 36, 1], ![72, 0, 36, 36], ![30, -34, 33, 1], ![22, -30, 36, 1], ![14, -6, 46, 2], ![11, -9, 45, 1], ![20, -20, 41, 1], ![14, -23, 40, 1], ![21, -36, 33, 3], ![34, -46, 24, 2], ![19, -23, 40, 1], ![28, -28, 37, 1], ![24, -40, 30, 2], ![23, -29, 37, 1], ![32, -20, 40, 1], ![77, -33, 22, 11], ![19, -33, 35, 1], ![30, -40, 30, 2], ![12, -22, 41, 1], ![36, -24, 39, 3], ![24, -8, 48, 8], ![11, -20, 42, 1], ![21, -35, 34, 1], ![16, -20, 42, 1], ![23, -38, 32, 1], ![16, -16, 44, 2], ![21, -33, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 40, 1], ![32, -10, 44, 2], ![21, -34, 35, 1], ![74, 0, 37, 37], ![21, -29, 38, 1], ![25, -34, 35, 1], ![28, -44, 28, 4], ![31, -35, 34, 1], ![21, -15, 44, 1], ![22, -30, 38, 2], ![21, -15, 45, 3], ![8, -11, 46, 1], ![22, -21, 42, 1], ![27, -31, 37, 1], ![16, -18, 44, 2], ![22, -38, 33, 1], ![6, -4, 48, 1], ![30, -6, 48, 6], ![10, -15, 45, 1], ![36, -35, 34, 1], ![26, -21, 42, 1], ![15, -25, 41, 1], ![40, -50, 22, 2], ![32, -22, 41, 1], ![56, -7, 42, 7], ![28, -4, 48, 4], ![15, -21, 43, 1], ![32, -25, 40, 1], ![6, 6, 51, 3], ![11, -10, 47, 1], ![12, -20, 44, 2], ![23, -23, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -28, 40, 1], ![76, 0, 38, 38], ![7, -11, 47, 1], ![48, -30, 36, 3], ![22, -12, 46, 1], ![28, -33, 37, 1], ![12, -12, 48, 4], ![27, -35, 36, 1], ![16, -20, 44, 1], ![14, -16, 46, 2], ![43, -29, 37, 1], ![16, -29, 40, 1], ![14, -18, 45, 1], ![32, -33, 37, 1], ![60, -60, 0, 6], ![21, -25, 42, 1], ![32, -35, 36, 1], ![14, -22, 44, 2], ![13, -16, 46, 1], ![23, -33, 38, 1], ![26, -29, 40, 1], ![36, -15, 45, 3], ![46, -32, 36, 2], ![16, -24, 43, 1], ![20, -30, 40, 1], ![20, -24, 44, 4], ![26, -35, 37, 1], ![26, -10, 47, 1], ![22, -37, 36, 1], ![25, -30, 40, 1], ![30, -30, 40, 2], ![42, 0, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 39, 39], ![32, -40, 34, 2], ![25, -24, 43, 1], ![22, -36, 37, 1], ![26, -24, 43, 1], ![23, -29, 41, 1], ![48, -16, 48, 16], ![18, 0, 54, 9], ![8, -13, 48, 1], ![28, -46, 30, 2], ![30, -39, 35, 1], ![13, -19, 46, 1], ![18, -28, 42, 1], ![28, -29, 41, 1], ![32, -38, 36, 2], ![22, -30, 41, 1], ![10, -14, 48, 1], ![4, 0, 52, 2], ![39, -42, 33, 3], ![36, -25, 42, 1], ![12, -20, 46, 1], ![15, -20, 46, 1], ![24, -42, 34, 2], ![18, -29, 42, 1], ![16, -25, 44, 1], ![84, -36, 24, 12], ![14, -23, 45, 1], ![19, -33, 40, 1], ![21, -33, 40, 1], ![19, -23, 45, 1], ![36, -16, 46, 2], ![26, -16, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -16, 48, 1], ![24, -26, 44, 2], ![17, -28, 43, 1], ![20, -21, 46, 1], ![39, -39, 36, 3], ![33, -28, 42, 1], ![32, -16, 48, 4], ![12, -22, 46, 1], ![20, -34, 40, 1], ![30, -30, 42, 2], ![21, -8, 50, 1], ![24, -18, 48, 3], ![25, -21, 46, 1], ![16, -29, 43, 1], ![44, -44, 32, 2], ![22, -22, 46, 1], ![21, -31, 42, 1], ![16, -28, 44, 2], ![20, -25, 45, 1], ![30, -34, 40, 1], ![25, -41, 36, 1], ![12, -21, 47, 1], ![66, -54, 18, 6], ![27, -31, 42, 1], ![25, -35, 40, 1], ![8, 0, 56, 8], ![21, -21, 49, 7], ![26, -40, 37, 1], ![15, -19, 48, 1], ![33, -3, 51, 3], ![26, -42, 36, 2], ![30, -35, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 41, 41], ![28, -36, 40, 2], ![31, -43, 35, 1], ![21, -19, 48, 1], ![28, -46, 33, 1], ![55, -44, 33, 11], ![12, -12, 52, 4], ![18, -33, 42, 1], ![27, -9, 54, 9], ![16, -26, 46, 2], ![27, -41, 37, 1], ![25, -19, 48, 1], ![22, -25, 46, 1], ![18, -11, 51, 1], ![36, -32, 42, 2], ![42, -24, 45, 3], ![16, -30, 44, 1], ![32, -40, 38, 2], ![21, -30, 44, 1], ![20, -21, 48, 1], ![18, -34, 42, 1], ![51, -17, 51, 17], ![38, -36, 40, 2], ![22, -15, 50, 1], ![20, -36, 41, 1], ![24, -24, 48, 4], ![21, -30, 45, 3], ![32, -53, 28, 1], ![28, -34, 42, 1], ![20, -29, 45, 1], ![30, -38, 40, 2], ![41, -45, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -38, 40, 1], ![84, 0, 42, 42], ![31, -30, 44, 1], ![17, -23, 48, 1], ![18, -23, 48, 1], ![27, -33, 43, 1], ![56, -32, 40, 4], ![33, -41, 38, 1], ![50, -40, 36, 1], ![42, -40, 38, 2], ![17, -26, 47, 1], ![20, -34, 43, 1], ![18, -18, 51, 3], ![21, -26, 47, 1], ![32, -16, 50, 2], ![22, -36, 42, 1], ![20, -24, 48, 1], ![20, -20, 50, 2], ![32, -37, 41, 1], ![36, -30, 45, 3], ![18, -29, 46, 1], ![13, -14, 52, 1], ![34, -32, 44, 2], ![30, -30, 45, 1], ![23, -29, 46, 1], ![60, -20, 44, 4], ![31, -36, 42, 1], ![18, -14, 52, 1], ![20, -20, 50, 1], ![36, -29, 45, 1], ![60, -6, 48, 6], ![22, -20, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -29, 46, 1], ![34, -46, 36, 2], ![15, -26, 48, 1], ![86, 0, 43, 43], ![22, -28, 47, 1], ![15, -12, 54, 3], ![64, -8, 48, 8], ![91, -39, 26, 13], ![16, -16, 52, 1], ![54, -30, 42, 2], ![18, -19, 51, 1], ![37, -43, 38, 1], ![18, -31, 46, 1], ![19, -33, 45, 1], ![16, -18, 52, 2], ![23, -31, 46, 1], ![48, -45, 36, 3], ![20, -32, 46, 2], ![17, -20, 51, 1], ![32, -47, 36, 1], ![14, -23, 50, 1], ![33, -36, 43, 1], ![26, -32, 46, 2], ![36, -18, 51, 3], ![16, -30, 47, 1], ![48, -40, 40, 4], ![21, -30, 47, 1], ![18, -18, 52, 1], ![35, -7, 56, 7], ![31, -49, 35, 1], ![26, -18, 52, 2], ![16, -24, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -30, 47, 1], ![24, -40, 42, 2], ![21, -30, 48, 3], ![12, -22, 51, 1], ![18, -19, 52, 1], ![17, -22, 51, 1], ![88, 0, 44, 44], ![21, -29, 48, 1], ![36, -35, 44, 1], ![54, -18, 54, 18], ![25, -24, 50, 1], ![16, -20, 52, 1], ![25, -29, 48, 1], ![27, -35, 45, 1], ![46, -2, 52, 2], ![22, -25, 50, 1], ![32, -28, 48, 1], ![16, -16, 54, 2], ![26, -39, 43, 1], ![12, -21, 52, 1], ![60, -48, 33, 3], ![31, -31, 47, 1], ![46, -38, 42, 2], ![26, -41, 42, 1], ![27, -41, 42, 1], ![48, 0, 56, 8], ![11, -19, 53, 1], ![36, -30, 48, 3], ![22, -21, 52, 1], ![35, -35, 45, 1], ![24, -16, 54, 2], ![30, -25, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -35, 46, 1], ![26, -22, 52, 2], ![38, -19, 51, 1], ![70, -70, 0, 7], ![26, -21, 52, 1], ![27, -33, 47, 1], ![60, -48, 36, 12], ![10, -11, 56, 1], ![13, -23, 52, 1], ![14, -24, 52, 2], ![27, -48, 38, 1], ![18, -34, 47, 1], ![16, -28, 50, 1], ![24, -27, 51, 3], ![20, -12, 56, 2], ![22, -23, 52, 1], ![18, -26, 51, 1], ![24, -24, 52, 2], ![27, -25, 51, 1], ![28, -34, 47, 1], ![26, -38, 45, 1], ![23, -26, 51, 1], ![34, -36, 46, 2], ![18, -33, 48, 1], ![30, -48, 39, 3], ![40, -40, 44, 4], ![22, -15, 55, 1], ![32, -43, 42, 1], ![22, -37, 46, 1], ![26, -35, 47, 1], ![24, -44, 42, 2], ![60, -42, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -37, 46, 1], ![10, 2, 60, 2], ![26, -39, 45, 1], ![30, -26, 51, 1], ![51, -35, 44, 1], ![21, -34, 48, 1], ![40, -24, 52, 4], ![22, -36, 47, 1], ![32, -37, 46, 1], ![14, -22, 54, 2], ![9, 0, 63, 9], ![31, -29, 50, 1], ![42, -35, 46, 1], ![21, -26, 52, 1], ![92, 0, 46, 46], ![30, -46, 41, 1], ![30, -34, 48, 1], ![36, 6, 60, 6], ![31, -36, 47, 1], ![52, -38, 43, 1], ![32, -36, 47, 1], ![22, -11, 57, 1], ![62, -50, 34, 2], ![60, -44, 38, 1], ![32, -40, 45, 1], ![28, 0, 60, 4], ![39, -28, 50, 1], ![26, -24, 53, 1], ![24, -24, 54, 3], ![17, -20, 55, 1], ![98, -42, 28, 14], ![30, -44, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -36, 48, 1], ![22, -18, 56, 2], ![57, -19, 57, 19], ![30, -42, 45, 3], ![26, -46, 42, 1], ![25, -30, 51, 1], ![24, -24, 56, 8], ![22, -40, 46, 1], ![28, -38, 47, 1], ![62, -28, 46, 2], ![27, -40, 46, 1], ![19, -33, 50, 1], ![21, -33, 50, 1], ![41, -36, 47, 1], ![48, -36, 48, 6], ![36, -46, 42, 1], ![16, -16, 57, 1], ![20, -30, 52, 2], ![23, -39, 47, 1], ![94, 0, 47, 47], ![28, -26, 53, 1], ![21, -33, 51, 3], ![16, -26, 54, 2], ![25, -41, 46, 1], ![32, -28, 52, 1], ![8, 12, 64, 4], ![14, -23, 55, 1], ![32, -50, 40, 1], ![30, -41, 46, 1], ![23, -38, 48, 1], ![30, -30, 52, 2], ![12, -18, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -24, 51, 3], ![16, -22, 56, 2], ![31, -43, 45, 1], ![40, -36, 48, 1], ![30, -34, 50, 1], ![77, -63, 21, 7], ![24, -40, 48, 4], ![30, -27, 54, 3], ![21, -31, 52, 1], ![34, -56, 36, 2], ![20, -29, 53, 1], ![21, -39, 48, 1], ![27, -35, 50, 1], ![17, -22, 56, 1], ![16, -28, 54, 2], ![27, -31, 52, 1], ![30, -44, 45, 1], ![28, -36, 50, 2], ![30, -45, 45, 3], ![18, -34, 51, 1], ![31, -39, 48, 1], ![23, -34, 51, 1], ![26, -28, 54, 2], ![22, 0, 66, 11], ![56, -40, 44, 1], ![96, 0, 48, 48], ![43, -39, 47, 1], ![28, -34, 51, 1], ![35, -39, 48, 1], ![12, -21, 57, 1], ![50, -50, 40, 2], ![40, -34, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -10, 60, 1], ![44, -16, 56, 2], ![18, -31, 53, 1], ![23, -33, 52, 1], ![15, -15, 60, 3], ![23, -31, 53, 1], ![28, -48, 44, 4], ![28, -44, 46, 1], ![27, -33, 52, 1], ![22, -38, 50, 2], ![36, -29, 53, 1], ![72, -9, 54, 9], ![14, -13, 60, 1], ![33, -44, 46, 1], ![16, -26, 56, 2], ![20, -36, 51, 1], ![20, -25, 56, 1], ![40, -32, 52, 2], ![65, -52, 39, 13], ![28, -24, 56, 1], ![16, -28, 55, 1], ![19, -28, 55, 1], ![18, 6, 66, 6], ![25, -25, 56, 1], ![35, -41, 48, 1], ![48, -32, 52, 4], ![22, -23, 57, 1], ![20, -26, 56, 1], ![41, -53, 40, 1], ![39, -42, 48, 3], ![34, -10, 60, 2], ![38, -41, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![98, 0, 49, 49], ![12, 0, 64, 2], ![20, -29, 55, 1], ![44, -53, 40, 1], ![37, -45, 46, 1], ![28, -33, 53, 1], ![28, -44, 48, 4], ![30, -39, 50, 1], ![24, -33, 54, 3], ![22, -28, 56, 2], ![16, -25, 57, 1], ![22, -36, 52, 1], ![38, -36, 51, 1], ![17, -30, 55, 1], ![14, -2, 64, 2], ![30, -33, 54, 3], ![22, -30, 55, 1], ![32, -32, 54, 2], ![27, -40, 50, 1], ![36, -39, 50, 1], ![7, -11, 62, 1], ![21, -20, 59, 1], ![30, -28, 56, 2], ![27, -47, 46, 1], ![32, -36, 52, 1], ![28, -20, 60, 4], ![36, -39, 51, 3], ![32, -47, 46, 1], ![16, -24, 58, 1], ![19, -18, 60, 1], ![32, -16, 60, 2], ![20, -24, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -46, 47, 1], ![96, -48, 30, 6], ![31, -49, 45, 1], ![16, -19, 60, 1], ![36, -34, 53, 1], ![45, -36, 51, 1], ![40, -8, 64, 8], ![70, -7, 56, 7], ![22, -38, 52, 1], ![26, -12, 62, 2], ![17, -30, 56, 1], ![20, -30, 56, 1], ![54, 0, 63, 9], ![27, -40, 51, 1], ![44, -40, 50, 2], ![32, -26, 57, 1], ![30, -36, 53, 1], ![36, -38, 52, 2], ![36, -25, 57, 1], ![18, -30, 57, 3], ![18, -26, 58, 1], ![19, -33, 55, 1], ![42, -48, 46, 2], ![18, -31, 56, 1], ![33, -11, 66, 11], ![8, 8, 68, 4], ![23, -41, 51, 1], ![28, -39, 52, 1], ![36, -26, 57, 1], ![28, -41, 51, 1], ![36, -24, 60, 6], ![26, -43, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -23, 58, 1], ![32, -60, 38, 2], ![27, -48, 47, 1], ![20, -34, 55, 1], ![22, -38, 53, 1], ![33, -30, 57, 3], ![64, -40, 48, 4], ![16, -30, 57, 1], ![26, -40, 52, 1], ![34, -40, 52, 2], ![47, -46, 47, 1], ![16, -4, 65, 1], ![18, -28, 58, 1], ![37, -48, 47, 1], ![36, -36, 54, 2], ![26, -44, 50, 1], ![102, 0, 51, 51], ![46, -38, 52, 2], ![22, -35, 55, 1], ![22, -20, 61, 1], ![39, -43, 50, 1], ![26, -39, 53, 1], ![40, -10, 62, 2], ![42, -69, 30, 3], ![16, -29, 58, 1], ![80, -80, 0, 8], ![30, -39, 53, 1], ![20, -24, 60, 1], ![36, -44, 50, 1], ![27, -31, 57, 1], ![26, -42, 52, 2], ![25, -45, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 56, 1], ![30, -42, 52, 2], ![63, -21, 63, 21], ![15, -25, 60, 1], ![17, -25, 60, 1], ![31, -31, 57, 1], ![48, -20, 60, 4], ![22, -22, 61, 1], ![28, -34, 56, 1], ![66, -30, 54, 6], ![23, -44, 51, 1], ![31, -29, 58, 1], ![28, -44, 51, 1], ![41, -34, 55, 1], ![36, -52, 46, 2], ![22, -35, 56, 1], ![31, -49, 48, 1], ![28, -26, 60, 2], ![23, -41, 53, 1], ![20, -31, 58, 1], ![30, -27, 60, 3], ![28, -41, 53, 1], ![22, -40, 54, 2], ![27, -43, 52, 1], ![28, -43, 52, 1], ![104, 0, 52, 52], ![51, -25, 57, 1], ![33, -27, 60, 3], ![38, -44, 51, 1], ![21, -38, 55, 1], ![24, -44, 52, 2], ![36, -54, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -38, 55, 1], ![24, -16, 64, 2], ![15, -25, 61, 1], ![16, -30, 59, 1], ![35, -35, 56, 1], ![21, -30, 59, 1], ![24, 0, 72, 12], ![42, -58, 42, 1], ![16, -28, 60, 1], ![70, -56, 42, 14], ![43, -44, 51, 1], ![26, -30, 59, 1], ![22, -37, 56, 1], ![27, -27, 63, 9], ![32, -48, 50, 2], ![22, -33, 58, 1], ![23, -33, 58, 1], ![22, -38, 56, 2], ![23, -43, 53, 1], ![40, -35, 56, 1], ![42, -43, 52, 1], ![31, -39, 55, 1], ![24, -42, 54, 2], ![26, -45, 52, 1], ![30, -30, 60, 3], ![52, -56, 44, 4], ![39, -38, 55, 1], ![22, -36, 57, 1], ![22, -40, 55, 1], ![25, -40, 55, 1], ![44, -44, 52, 2], ![18, -15, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -46, 51, 1], ![44, -36, 56, 2], ![17, -30, 60, 1], ![106, 0, 53, 53], ![26, -49, 50, 1], ![38, -43, 53, 1], ![112, -48, 32, 16], ![30, -34, 58, 1], ![26, -46, 52, 1], ![34, -24, 62, 2], ![33, -57, 45, 3], ![35, -49, 50, 1], ![37, -33, 58, 1], ![35, -19, 63, 1], ![34, -30, 60, 2], ![41, -45, 52, 1], ![36, -44, 53, 1], ![36, -54, 48, 6], ![23, -23, 63, 1], ![36, -46, 52, 1], ![42, -37, 56, 1], ![15, -24, 63, 1], ![34, -56, 46, 2], ![30, -50, 50, 1], ![32, -53, 48, 1], ![52, -52, 48, 4], ![23, -36, 58, 1], ![17, -15, 66, 1], ![18, -18, 66, 3], ![11, -19, 65, 1], ![52, -40, 54, 2], ![28, -36, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -40, 56, 1], ![40, -30, 60, 2], ![31, -55, 47, 1], ![48, -48, 51, 3], ![42, 7, 70, 7], ![37, -30, 60, 1], ![32, -24, 64, 4], ![18, -28, 62, 1], ![12, -20, 65, 1], ![66, -22, 66, 22], ![31, -54, 48, 1], ![19, -33, 60, 1], ![21, -33, 60, 1], ![26, -43, 55, 1], ![108, 0, 54, 54], ![30, -41, 56, 1], ![20, -26, 63, 1], ![26, -42, 56, 2], ![23, -31, 61, 1], ![30, -50, 51, 1], ![18, -29, 62, 1], ![21, -9, 69, 3], ![20, -30, 62, 2], ![22, -38, 58, 1], ![23, -29, 62, 1], ![88, -72, 24, 8], ![21, -34, 60, 1], ![35, -65, 40, 1], ![28, -38, 58, 1], ![25, -44, 55, 1], ![36, -42, 56, 2], ![38, -41, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![51, -69, 36, 3], ![16, -26, 64, 2], ![31, -44, 55, 1], ![46, -54, 48, 1], ![16, -16, 67, 1], ![30, -51, 51, 1], ![44, -4, 68, 4], ![36, -60, 45, 3], ![20, -35, 60, 1], ![32, -18, 66, 2], ![27, -41, 57, 1], ![56, -42, 56, 7], ![33, -29, 62, 1], ![19, -23, 65, 1], ![50, -30, 60, 2], ![31, -39, 58, 1], ![21, -31, 62, 1], ![20, -32, 62, 2], ![45, -60, 45, 3], ![36, -34, 60, 1], ![28, -28, 63, 1], ![20, -29, 63, 1], ![26, -32, 62, 2], ![27, -31, 62, 1], ![39, -53, 50, 1], ![36, -12, 72, 12], ![43, -51, 51, 1], ![38, -26, 63, 1], ![41, -53, 50, 1], ![33, -58, 47, 1], ![44, -50, 52, 2], ![31, -31, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -34, 60, 1], ![42, -62, 44, 2], ![15, -25, 65, 1], ![32, -51, 52, 1], ![24, -24, 66, 3], ![20, -25, 65, 1], ![56, -32, 60, 4], ![25, -41, 58, 1], ![36, -51, 52, 1], ![30, -22, 66, 2], ![27, -43, 57, 1], ![48, -15, 66, 3], ![25, -45, 56, 1], ![27, -35, 61, 1], ![44, -16, 66, 2], ![30, -45, 56, 1], ![37, -31, 62, 1], ![30, -38, 60, 2], ![23, -31, 63, 1], ![28, -33, 62, 1], ![30, -55, 50, 1], ![21, -40, 59, 1], ![42, -66, 42, 6], ![26, -40, 59, 1], ![26, -38, 60, 1], ![28, -40, 60, 4], ![47, -45, 55, 1], ![28, -44, 57, 1], ![38, -41, 58, 1], ![33, -45, 57, 3], ![36, -46, 56, 2], ![46, -51, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -46, 56, 1], ![32, -56, 50, 2], ![39, -23, 65, 1], ![15, -25, 66, 1], ![17, -25, 66, 1], ![31, -48, 55, 1], ![112, 0, 56, 56], ![23, -43, 58, 1], ![24, -27, 66, 3], ![24, -26, 66, 2], ![11, 0, 77, 11], ![38, -44, 57, 1], ![26, -35, 62, 1], ![23, -33, 63, 1], ![42, -38, 60, 2], ![45, -9, 72, 9], ![33, -43, 58, 1], ![44, -46, 56, 2], ![27, -33, 63, 1], ![32, -47, 56, 1], ![31, -35, 62, 1], ![69, -23, 69, 23], ![34, -40, 60, 2], ![119, -51, 34, 17], ![37, -43, 58, 1], ![24, -24, 68, 4], ![60, -75, 33, 3], ![30, -40, 60, 1], ![26, -46, 57, 1], ![25, -34, 63, 1], ![20, -28, 66, 2], ![28, -26, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -35, 62, 1], ![42, -6, 72, 6], ![31, -36, 62, 1], ![40, -39, 60, 1], ![26, 0, 78, 13], ![23, -39, 61, 1], ![48, -40, 60, 4], ![36, -46, 57, 1], ![30, -50, 55, 1], ![34, -52, 54, 2], ![50, -51, 53, 1], ![36, -28, 65, 1], ![18, -30, 66, 3], ![21, 7, 77, 7], ![50, -38, 60, 2], ![40, -44, 58, 1], ![17, -23, 68, 1], ![32, -28, 66, 2], ![17, -26, 67, 1], ![114, 0, 57, 57], ![22, -12, 71, 1], ![21, -26, 67, 1], ![42, -52, 54, 2], ![20, -36, 63, 1], ![42, -40, 60, 1], ![80, -8, 64, 8], ![25, -36, 63, 1], ![30, -40, 61, 1], ![28, -46, 58, 1], ![38, -39, 61, 1], ![18, -18, 72, 6], ![38, -49, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -48, 57, 1], ![56, -46, 56, 2], ![47, -53, 53, 1], ![32, -48, 57, 1], ![31, -59, 50, 1], ![21, -24, 69, 3], ![20, -16, 72, 4], ![26, -43, 60, 1], ![32, -50, 56, 1], ![50, -40, 60, 2], ![47, -50, 55, 1], ![43, -49, 56, 1], ![31, -43, 60, 1], ![19, -33, 65, 1], ![24, -36, 64, 2], ![22, -28, 67, 1], ![90, -90, 0, 9], ![60, -70, 40, 2], ![28, -49, 57, 1], ![20, -31, 66, 1], ![30, -30, 66, 1], ![21, -40, 62, 1], ![34, -40, 62, 2], ![21, -33, 66, 3], ![26, -44, 60, 1], ![64, -60, 48, 4], ![27, -38, 63, 1], ![30, -44, 60, 1], ![20, -34, 65, 1], ![31, -40, 62, 1], ![44, -60, 50, 2], ![28, -48, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -63, 48, 1], ![116, 0, 58, 58], ![69, -48, 54, 3], ![28, -26, 68, 1], ![26, -50, 57, 1], ![36, -53, 55, 1], ![48, -24, 68, 4], ![26, -41, 62, 1], ![112, -56, 35, 7], ![30, -36, 66, 6], ![37, -48, 58, 1], ![44, -43, 60, 1], ![30, -45, 60, 1], ![30, -39, 63, 1], ![26, -38, 64, 2], ![53, -49, 56, 1], ![38, -38, 63, 1], ![28, -46, 60, 2], ![39, -33, 65, 1], ![31, -49, 58, 1], ![45, -45, 60, 3], ![30, -35, 65, 1], ![34, -56, 54, 2], ![37, -45, 60, 1], ![35, -49, 58, 1], ![28, -40, 64, 4], ![48, -49, 57, 1], ![48, -60, 51, 3], ![40, -60, 51, 1], ![27, -31, 67, 1], ![22, -30, 68, 2], ![42, -60, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -8, 73, 1], ![40, -20, 70, 2], ![31, -25, 69, 1], ![48, -58, 52, 1], ![26, -29, 68, 1], ![31, -31, 67, 1], ![72, -24, 72, 24], ![23, -43, 62, 1], ![61, -39, 60, 1], ![14, -20, 72, 2], ![27, -45, 61, 1], ![12, -22, 71, 1], ![30, -29, 68, 1], ![42, -69, 45, 3], ![24, -44, 62, 2], ![42, -28, 70, 7], ![118, 0, 59, 59], ![24, -36, 66, 2], ![36, -25, 69, 1], ![22, -22, 71, 1], ![40, -20, 70, 1], ![35, -41, 63, 1], ![30, -48, 60, 2], ![18, -31, 68, 1], ![48, -57, 54, 3], ![80, -64, 44, 4], ![28, -33, 67, 1], ![88, -11, 66, 11], ![20, -36, 66, 1], ![23, -36, 66, 1], ![46, -38, 64, 2], ![6, 0, 78, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 67, 1], ![16, -22, 72, 2], ![23, -34, 67, 1], ![26, -50, 59, 1], ![42, -73, 42, 1], ![31, -50, 59, 1], ![48, -40, 64, 4], ![46, -63, 50, 1], ![28, -34, 67, 1], ![22, -28, 70, 2], ![36, -63, 51, 3], ![39, -13, 78, 13], ![22, -37, 66, 1], ![27, -47, 61, 1], ![24, -42, 64, 2], ![40, -46, 61, 1], ![27, -37, 66, 1], ![126, -54, 36, 18], ![31, -39, 65, 1], ![31, -49, 60, 1], ![18, -33, 68, 1], ![19, -28, 70, 1], ![30, -38, 66, 2], ![47, -43, 62, 1], ![35, -49, 60, 1], ![80, -64, 48, 16], ![25, -44, 63, 1], ![27, -33, 68, 1], ![54, -24, 69, 3], ![15, -26, 71, 1], ![34, -50, 60, 2], ![22, -36, 67, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -40, 65, 1], ![24, -24, 72, 2], ![63, -49, 57, 1], ![36, -39, 66, 3], ![21, -29, 70, 1], ![35, -44, 63, 1], ![32, -36, 68, 4], ![36, -46, 62, 1], ![26, -34, 68, 1], ![62, -68, 46, 2], ![77, -35, 63, 7], ![72, -43, 58, 1], ![23, -39, 66, 1], ![37, -50, 60, 1], ![48, -24, 72, 6], ![45, -49, 60, 1], ![28, -39, 66, 1], ![44, -50, 60, 2], ![28, -49, 61, 1], ![40, -50, 60, 1], ![42, -37, 66, 1], ![45, -45, 63, 3], ![26, -48, 62, 2], ![36, -28, 70, 1], ![33, -39, 66, 1], ![40, -64, 52, 4], ![35, -34, 68, 1], ![47, -53, 58, 1], ![22, -40, 66, 1], ![25, -46, 63, 1], ![36, -48, 62, 2], ![30, -30, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![66, -66, 48, 3], ![40, -58, 56, 2], ![27, -38, 67, 1], ![28, -38, 67, 1], ![32, -48, 62, 1], ![33, -48, 62, 1], ![80, -56, 52, 4], ![24, -42, 66, 3], ![28, -36, 68, 1], ![14, -22, 74, 2], ![23, -29, 71, 1], ![30, -36, 68, 1], ![58, -43, 62, 1], ![26, -43, 65, 1], ![16, -28, 72, 2], ![38, -23, 72, 1], ![122, 0, 61, 61], ![28, 0, 84, 14], ![99, -81, 27, 9], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Witnesses : Fin 47 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block046Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090_checked : ∀ b : Fin 47,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Block046_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative090_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![6, 0, 1, 1], ![3, 0, 3, 3], ![4, -3, 3, 1], ![2, 0, 5, 1], ![4, 0, 4, 4], ![1, 1, 6, 1], ![4, -3, 5, 1], ![12, 0, 2, 2], ![5, -2, 6, 1], ![5, -5, 5, 1], ![7, -5, 5, 1], ![1, 2, 8, 1], ![6, 0, 6, 6], ![10, -7, 4, 1], ![2, -2, 8, 1], ![8, -6, 6, 2], ![2, 0, 9, 1], ![7, 0, 7, 7], ![9, -7, 6, 1], ![18, 0, 3, 3], ![4, 0, 10, 2], ![7, -3, 9, 1], ![6, -9, 6, 1], ![8, 0, 8, 8], ![5, 6, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative091_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![4, -3, 1, 1], ![6, 0, 0, 3], ![2, -1, 4, 1], ![1, 1, 5, 1], ![8, 0, 0, 4], ![4, -6, 2, 1], ![6, -4, 4, 1], ![8, -6, 2, 2], ![5, -4, 5, 1], ![4, -3, 6, 1], ![6, -3, 6, 1], ![9, 0, 6, 1], ![12, 0, 0, 6], ![9, -9, 2, 1], ![4, -4, 7, 1], ![4, -2, 8, 2], ![5, -5, 7, 1], ![14, 0, 0, 7], ![4, -6, 7, 1], ![12, -9, 3, 3], ![2, 2, 10, 2], ![2, 0, 10, 1], ![4, -6, 8, 1], ![16, 0, 0, 8], ![9, -6, 8, 1], ![4, -3, 10, 1], ![6, -3, 10, 1], ![5, -4, 10, 1], ![8, -12, 4, 2], ![5, -5, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![12, -8, 8, 2], ![5, -8, 9, 1], ![4, -1, 12, 1], ![10, -8, 9, 1], ![6, -9, 9, 1], ![16, -12, 4, 4], ![6, -3, 12, 3], ![4, -4, 12, 1], ![10, -8, 10, 2], ![11, -8, 10, 1], ![7, -5, 12, 1], ![10, -9, 10, 1], ![9, -1, 13, 1], ![8, -6, 12, 2], ![10, -10, 10, 1], ![22, 0, 0, 11], ![12, -6, 12, 2], ![3, 3, 15, 3], ![4, -6, 13, 1], ![8, -10, 11, 1], ![5, -4, 14, 1], ![18, 0, 12, 2], ![9, -9, 12, 1], ![12, -1, 14, 1], ![24, 0, 0, 12], ![7, -10, 12, 1], ![10, -10, 12, 1], ![14, -9, 12, 1], ![9, -3, 15, 1], ![18, -18, 4, 2], ![10, -14, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -4, 15, 1], ![8, -8, 14, 2], ![10, -5, 15, 1], ![26, 0, 0, 13], ![12, -18, 6, 3], ![9, -11, 13, 1], ![8, -4, 16, 4], ![10, -13, 12, 1], ![6, -8, 15, 1], ![10, -10, 14, 2], ![7, -6, 16, 1], ![18, -12, 12, 3], ![7, -11, 14, 1], ![10, -9, 15, 1], ![28, 0, 0, 14], ![14, -5, 16, 1], ![6, -8, 16, 1], ![8, -12, 14, 2], ![10, -5, 17, 1], ![16, -11, 14, 1], ![15, -15, 12, 1], ![19, -14, 12, 1], ![24, -18, 6, 6], ![16, -18, 10, 1], ![8, -10, 16, 1], ![4, 4, 20, 4], ![22, -5, 15, 1], ![20, -15, 12, 1], ![7, -11, 16, 1], ![15, -12, 15, 3], ![4, 0, 20, 2], ![14, -16, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -14, 12, 1], ![8, -12, 16, 2], ![14, -9, 17, 1], ![12, -10, 17, 1], ![6, -6, 19, 1], ![9, -11, 17, 1], ![32, 0, 0, 16], ![16, -14, 15, 1], ![12, -9, 18, 3], ![18, -12, 16, 2], ![17, -16, 14, 1], ![12, -17, 14, 1], ![8, 0, 21, 1], ![17, -15, 15, 1], ![8, -6, 20, 2], ![18, -9, 18, 3], ![9, -15, 16, 1], ![12, -6, 20, 2], ![9, -3, 21, 1], ![34, 0, 0, 17], ![21, -13, 16, 1], ![28, -21, 7, 7], ![10, -8, 20, 2], ![11, -19, 14, 1], ![6, -6, 21, 1], ![16, -24, 8, 4], ![27, 0, 18, 3], ![11, -9, 20, 1], ![4, -4, 22, 1], ![7, -10, 20, 1], ![10, -10, 20, 2], ![6, -8, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -10, 20, 1], ![36, 0, 0, 18], ![10, -13, 19, 1], ![14, -18, 16, 1], ![15, -23, 12, 1], ![17, -6, 21, 1], ![24, -16, 16, 4], ![10, -14, 19, 1], ![8, -10, 21, 1], ![10, -16, 18, 2], ![5, -8, 22, 1], ![10, -18, 17, 1], ![27, -27, 6, 3], ![15, -18, 17, 1], ![8, -2, 24, 2], ![9, -9, 22, 1], ![38, 0, 0, 19], ![20, -16, 18, 2], ![11, -14, 20, 1], ![12, -12, 21, 3], ![10, -10, 22, 1], ![15, -14, 20, 1], ![12, -18, 18, 2], ![10, -15, 20, 1], ![9, -11, 22, 1], ![32, -24, 8, 8], ![14, -13, 21, 1], ![14, -26, 12, 1], ![14, -11, 22, 1], ![17, -17, 19, 1], ![12, -6, 24, 6], ![10, -18, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -16, 19, 1], ![8, -8, 24, 2], ![9, -15, 21, 1], ![10, -8, 24, 1], ![19, -11, 22, 1], ![15, -15, 21, 3], ![20, -16, 20, 4], ![10, -9, 24, 1], ![11, -9, 24, 1], ![22, -16, 20, 2], ![11, -18, 20, 1], ![14, -18, 20, 1], ![16, -16, 21, 1], ![17, -16, 21, 1], ![14, -10, 24, 2], ![7, -11, 24, 1], ![42, 0, 0, 21], ![20, -18, 20, 2], ![6, -9, 25, 1], ![16, -19, 20, 1], ![14, -8, 25, 1], ![11, -18, 21, 1], ![18, -2, 26, 2], ![12, -18, 21, 3], ![12, -20, 20, 1], ![16, -12, 24, 4], ![19, -24, 17, 1], ![29, -23, 16, 1], ![12, -22, 19, 1], ![11, -8, 26, 1], ![20, -20, 20, 2], ![4, -6, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 24, 1], ![44, 0, 0, 22], ![36, -27, 9, 9], ![25, -15, 22, 1], ![8, -10, 26, 1], ![22, -25, 17, 1], ![24, -12, 24, 4], ![18, -20, 21, 1], ![12, -19, 22, 1], ![6, 6, 30, 6], ![14, -13, 25, 1], ![12, -11, 26, 1], ![22, -6, 26, 1], ![11, -14, 25, 1], ![8, -12, 26, 2], ![12, -20, 22, 1], ![16, -16, 24, 1], ![16, -20, 22, 2], ![17, -20, 22, 1], ![46, 0, 0, 23], ![6, 0, 30, 3], ![21, -13, 25, 1], ![10, -8, 28, 2], ![14, -7, 28, 7], ![16, -24, 20, 1], ![36, 0, 24, 4], ![21, -14, 25, 1], ![12, -18, 24, 3], ![22, -11, 26, 1], ![20, -15, 25, 1], ![18, -18, 24, 2], ![22, -17, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -15, 26, 1], ![24, -2, 28, 2], ![10, -13, 27, 1], ![16, -19, 24, 1], ![11, -3, 30, 1], ![24, -23, 21, 1], ![48, 0, 0, 24], ![12, -16, 26, 1], ![14, -18, 25, 1], ![14, -20, 24, 2], ![10, -9, 29, 1], ![20, -23, 22, 1], ![30, -20, 22, 1], ![27, -18, 24, 3], ![20, -20, 24, 2], ![14, -24, 22, 1], ![12, -21, 24, 1], ![28, -18, 24, 2], ![19, -24, 22, 1], ![25, -23, 22, 1], ![22, -16, 26, 1], ![12, -11, 29, 1], ![18, -6, 30, 2], ![16, -18, 26, 1], ![12, -9, 30, 3], ![36, -36, 8, 4], ![17, -22, 24, 1], ![20, -25, 22, 1], ![20, -20, 25, 1], ![14, -5, 31, 1], ![20, -28, 20, 2], ![18, -9, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -22, 24, 1], ![20, -8, 30, 2], ![27, -26, 21, 1], ![27, -21, 24, 1], ![14, -20, 26, 1], ![11, -14, 29, 1], ![16, -16, 28, 4], ![18, -20, 26, 1], ![4, -6, 32, 1], ![20, -10, 30, 2], ![15, -12, 30, 3], ![12, -21, 26, 1], ![8, -10, 31, 1], ![17, -19, 27, 1], ![52, 0, 0, 26], ![24, -8, 30, 1], ![20, -14, 29, 1], ![24, -36, 12, 6], ![7, 7, 35, 7], ![16, -13, 30, 1], ![10, -14, 30, 1], ![25, -30, 20, 1], ![18, -22, 26, 2], ![16, -24, 25, 1], ![20, -20, 27, 1], ![16, -8, 32, 8], ![14, -21, 27, 1], ![12, -15, 30, 1], ![15, -15, 30, 3], ![9, -13, 31, 1], ![20, -26, 24, 2], ![19, -23, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -18, 29, 1], ![12, -16, 30, 2], ![44, -33, 11, 11], ![54, 0, 0, 27], ![26, -24, 25, 1], ![22, -25, 25, 1], ![20, -20, 28, 4], ![30, -9, 30, 1], ![20, -18, 29, 1], ![14, -12, 32, 2], ![9, -15, 31, 1], ![20, -10, 32, 1], ![29, -29, 22, 1], ![4, -3, 35, 1], ![36, -24, 24, 6], ![18, -25, 26, 1], ![19, -25, 26, 1], ![14, -22, 28, 2], ![9, -11, 33, 1], ![14, -24, 27, 1], ![10, -8, 34, 1], ![15, -24, 27, 3], ![20, -18, 30, 2], ![11, -19, 30, 1], ![16, -29, 24, 1], ![56, 0, 0, 28], ![17, -21, 29, 1], ![12, -15, 32, 1], ![16, -28, 25, 1], ![17, -25, 27, 1], ![28, -10, 32, 2], ![12, -20, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -3, 36, 3], ![12, -16, 32, 2], ![17, -22, 29, 1], ![14, -16, 32, 1], ![11, -11, 34, 1], ![29, -33, 21, 1], ![16, -24, 28, 4], ![30, -24, 27, 3], ![22, -22, 29, 1], ![20, -10, 34, 2], ![10, -9, 35, 1], ![17, -11, 34, 1], ![25, -33, 22, 1], ![20, -23, 29, 1], ![32, -22, 28, 2], ![10, -13, 34, 1], ![58, 0, 0, 29], ![30, -30, 24, 2], ![18, -27, 27, 3], ![18, -20, 31, 1], ![14, -16, 33, 1], ![25, -23, 29, 1], ![38, -28, 24, 2], ![18, -5, 36, 1], ![12, -19, 32, 1], ![48, -36, 12, 12], ![17, -21, 31, 1], ![17, -19, 32, 1], ![19, -23, 30, 1], ![25, -24, 29, 1], ![32, -36, 20, 2], ![18, -30, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 32, 1], ![16, -20, 32, 2], ![15, -24, 30, 1], ![24, -23, 30, 1], ![18, -9, 36, 9], ![17, -26, 29, 1], ![8, 8, 40, 8], ![10, -14, 35, 1], ![12, -11, 36, 1], ![44, -10, 30, 2], ![16, -23, 31, 1], ![12, -12, 36, 3], ![17, -25, 30, 1], ![25, -24, 30, 1], ![40, -30, 24, 2], ![17, -17, 34, 1], ![26, -26, 29, 1], ![14, -22, 32, 2], ![7, -10, 37, 1], ![11, -13, 36, 1], ![28, -42, 14, 7], ![5, -3, 39, 1], ![30, -24, 30, 6], ![22, -17, 34, 1], ![16, -13, 36, 1], ![8, 0, 40, 4], ![14, -21, 33, 1], ![35, -33, 24, 1], ![15, -19, 34, 1], ![33, -24, 30, 3], ![28, -32, 26, 2], ![44, -28, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![48, -28, 24, 2], ![22, -9, 37, 1], ![14, -24, 32, 1], ![26, -11, 36, 1], ![10, -13, 37, 1], ![16, -24, 32, 4], ![16, -18, 35, 1], ![21, -15, 36, 3], ![28, -18, 34, 2], ![19, -28, 30, 1], ![12, -21, 34, 1], ![36, -24, 30, 1], ![20, -3, 39, 1], ![24, -20, 34, 2], ![30, -27, 30, 3], ![20, -25, 32, 1], ![12, -12, 38, 2], ![17, -14, 37, 1], ![16, -29, 30, 1], ![12, -22, 34, 1], ![52, -39, 13, 13], ![18, -22, 34, 2], ![25, -25, 32, 1], ![14, -18, 36, 1], ![64, 0, 0, 32], ![27, -3, 39, 3], ![42, -28, 28, 7], ![14, -16, 37, 1], ![19, -18, 36, 1], ![32, -28, 30, 2], ![20, -30, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -28, 31, 1], ![24, -18, 36, 6], ![19, -16, 37, 1], ![26, -28, 31, 1], ![30, -29, 30, 1], ![16, -11, 39, 1], ![36, -24, 32, 4], ![16, -24, 34, 1], ![14, -26, 33, 1], ![34, -32, 28, 2], ![19, -26, 33, 1], ![18, -20, 36, 1], ![30, -30, 30, 3], ![9, -16, 38, 1], ![24, -34, 28, 2], ![18, -30, 31, 1], ![12, -21, 36, 1], ![16, 0, 42, 2], ![12, -19, 37, 1], ![66, 0, 0, 33], ![24, -30, 31, 1], ![17, -19, 37, 1], ![34, -30, 30, 2], ![21, -21, 36, 1], ![32, -20, 35, 1], ![16, -12, 40, 4], ![17, -31, 31, 1], ![24, -29, 32, 1], ![10, -5, 42, 1], ![17, -20, 37, 1], ![36, -18, 36, 6], ![22, -26, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -33, 30, 1], ![18, -30, 32, 2], ![37, -35, 27, 1], ![16, -23, 36, 1], ![22, -20, 37, 1], ![9, 9, 45, 9], ![24, -12, 40, 4], ![22, -40, 25, 1], ![21, -23, 36, 1], ![18, -6, 42, 2], ![15, -14, 40, 1], ![16, -14, 40, 1], ![19, -31, 32, 1], ![17, -17, 39, 1], ![68, 0, 0, 34], ![9, -9, 42, 1], ![12, -18, 39, 3], ![42, -26, 32, 2], ![21, -33, 31, 1], ![17, -15, 40, 1], ![22, -36, 29, 1], ![22, -17, 39, 1], ![56, -42, 14, 14], ![24, -30, 33, 3], ![19, -25, 36, 1], ![20, -16, 40, 4], ![20, -23, 37, 1], ![20, -29, 34, 1], ![21, -29, 34, 1], ![25, -14, 40, 1], ![22, -38, 28, 2], ![14, -24, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -26, 36, 1], ![12, -12, 42, 2], ![15, -12, 42, 3], ![20, -33, 32, 1], ![34, -31, 32, 1], ![11, -18, 40, 1], ![32, -48, 16, 8], ![25, -33, 32, 1], ![16, -18, 40, 1], ![54, 0, 36, 6], ![17, -25, 37, 1], ![26, -28, 35, 1], ![41, -33, 30, 1], ![17, -21, 39, 1], ![22, -18, 40, 2], ![15, -19, 40, 1], ![17, -31, 34, 1], ![8, -8, 44, 2], ![21, -21, 39, 1], ![14, -26, 37, 1], ![27, -27, 36, 3], ![19, -26, 37, 1], ![14, -20, 40, 2], ![10, -15, 42, 1], ![12, -15, 42, 1], ![20, -20, 40, 4], ![11, -18, 41, 1], ![36, -3, 42, 3], ![22, -22, 39, 1], ![35, -28, 35, 7], ![12, -16, 42, 2], ![24, -38, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -20, 40, 1], ![24, -20, 40, 2], ![20, -23, 39, 1], ![32, -31, 34, 1], ![24, -14, 42, 1], ![29, -26, 37, 1], ![72, 0, 0, 36], ![14, -26, 38, 1], ![16, -24, 39, 1], ![20, -26, 38, 2], ![25, -23, 39, 1], ![18, -30, 36, 1], ![14, -20, 41, 1], ![21, -30, 36, 3], ![28, -36, 32, 2], ![10, -18, 42, 1], ![24, -30, 36, 1], ![30, -46, 24, 2], ![39, -34, 32, 1], ![16, -23, 40, 1], ![22, -11, 44, 11], ![7, -10, 45, 1], ![34, -12, 42, 2], ![20, -18, 42, 1], ![30, -30, 36, 3], ![48, -32, 32, 8], ![19, -36, 33, 1], ![17, -19, 42, 1], ![16, -26, 39, 1], ![22, -21, 41, 1], ![20, -28, 38, 2], ![42, -27, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 37, 1], ![16, -20, 42, 2], ![15, -20, 42, 1], ![74, 0, 0, 37], ![36, -38, 31, 1], ![25, -30, 37, 1], ![20, -32, 36, 4], ![17, -25, 40, 1], ![29, -23, 40, 1], ![10, -16, 44, 2], ![27, -9, 45, 3], ![12, -16, 44, 1], ![22, -25, 40, 1], ![21, -23, 41, 1], ![20, -36, 34, 2], ![21, -33, 36, 1], ![24, -39, 32, 1], ![54, -54, 12, 6], ![24, -23, 41, 1], ![20, -28, 39, 1], ![26, -33, 36, 1], ![15, -14, 45, 1], ![30, -36, 34, 2], ![17, -17, 44, 1], ![28, -21, 42, 7], ![16, -4, 48, 4], ![12, -15, 45, 1], ![10, -18, 44, 1], ![30, -42, 30, 3], ![18, -25, 41, 1], ![18, -18, 44, 2], ![19, -31, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![56, -18, 36, 1], ![76, 0, 0, 38], ![32, -35, 35, 1], ![30, -12, 45, 3], ![11, -19, 44, 1], ![26, -29, 39, 1], ![40, -32, 36, 4], ![14, -24, 42, 1], ![20, -8, 47, 1], ![22, -28, 40, 2], ![19, -24, 42, 1], ![22, -26, 41, 1], ![44, -36, 33, 1], ![30, -29, 39, 1], ![24, -24, 42, 6], ![30, -38, 34, 1], ![22, -34, 37, 1], ![20, -20, 44, 2], ![11, -18, 45, 1], ![20, -29, 40, 1], ![21, -29, 40, 1], ![30, -15, 45, 3], ![30, -28, 40, 2], ![22, -25, 42, 1], ![16, -21, 44, 1], ![24, -36, 36, 4], ![33, -25, 41, 1], ![30, -18, 44, 1], ![14, -26, 42, 1], ![17, -30, 40, 1], ![20, -30, 40, 2], ![42, -21, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 0, 39], ![18, -22, 44, 2], ![17, -22, 44, 1], ![34, -34, 37, 1], ![12, -20, 45, 1], ![15, -20, 45, 1], ![64, -48, 16, 16], ![36, -54, 18, 9], ![22, -22, 44, 1], ![28, -26, 42, 2], ![25, -39, 35, 1], ![36, -36, 36, 1], ![16, -18, 46, 1], ![17, -15, 47, 1], ![28, -52, 24, 2], ![22, -14, 47, 1], ![24, -38, 36, 1], ![28, -22, 44, 2], ![27, -33, 39, 3], ![18, -30, 41, 1], ![20, -28, 42, 1], ![29, -38, 36, 1], ![34, -34, 38, 2], ![43, -35, 36, 1], ![20, -24, 44, 1], ![24, -12, 48, 12], ![25, -28, 42, 1], ![44, -35, 36, 1], ![14, -20, 46, 1], ![19, -36, 38, 1], ![20, -36, 38, 2], ![24, -36, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -40, 35, 1], ![44, -32, 38, 2], ![16, -23, 45, 1], ![24, -29, 42, 1], ![30, -39, 36, 3], ![25, -38, 37, 1], ![16, -16, 48, 4], ![17, -21, 46, 1], ![27, -29, 42, 1], ![18, -30, 42, 2], ![17, -26, 44, 1], ![18, -24, 45, 3], ![16, -24, 45, 1], ![21, -26, 44, 1], ![20, -16, 48, 2], ![20, -24, 45, 1], ![31, -33, 40, 1], ![38, -22, 44, 2], ![25, -34, 40, 1], ![12, -20, 47, 1], ![37, -45, 32, 1], ![35, -38, 37, 1], ![30, -30, 42, 6], ![34, -33, 40, 1], ![27, -21, 46, 1], ![40, -32, 40, 8], ![63, 0, 42, 7], ![20, -35, 40, 1], ![22, -35, 40, 1], ![21, -18, 48, 3], ![20, -18, 48, 2], ![22, -40, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 0, 41], ![22, -18, 48, 2], ![29, -33, 41, 1], ![24, -23, 46, 1], ![16, -16, 49, 1], ![11, 11, 55, 11], ![44, -32, 40, 4], ![26, -23, 46, 1], ![54, -36, 36, 9], ![22, -36, 40, 2], ![29, -46, 33, 1], ![16, -29, 44, 1], ![37, -41, 36, 1], ![17, -17, 49, 1], ![28, -36, 40, 2], ![21, -33, 42, 3], ![19, -25, 46, 1], ![32, -32, 42, 2], ![29, -41, 37, 1], ![24, -8, 51, 1], ![26, -29, 44, 1], ![68, -51, 17, 17], ![34, -32, 42, 2], ![16, -28, 45, 1], ![31, -9, 50, 1], ![28, -20, 48, 4], ![30, -27, 45, 3], ![14, -24, 47, 1], ![22, -34, 42, 1], ![25, -39, 39, 1], ![14, -22, 48, 2], ![22, -36, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -35, 40, 1], ![84, 0, 0, 42], ![20, -19, 49, 1], ![17, -31, 44, 1], ![26, -26, 46, 1], ![21, -29, 45, 1], ![40, -36, 40, 4], ![29, -41, 38, 1], ![20, -35, 42, 1], ![12, -18, 50, 2], ![25, -29, 45, 1], ![25, -35, 42, 1], ![42, -15, 48, 3], ![31, -38, 40, 1], ![32, -38, 40, 2], ![16, -28, 46, 1], ![20, -30, 45, 1], ![28, -16, 50, 2], ![21, -28, 46, 1], ![18, -24, 48, 3], ![11, -19, 50, 1], ![19, -36, 42, 1], ![22, -36, 42, 2], ![24, -36, 42, 1], ![12, -22, 49, 1], ![36, -4, 52, 4], ![21, -38, 41, 1], ![24, -38, 41, 1], ![33, -45, 36, 1], ![29, -36, 42, 1], ![24, -36, 42, 6], ![26, -18, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -40, 40, 1], ![24, -40, 40, 2], ![17, -14, 52, 1], ![86, 0, 0, 43], ![20, -20, 50, 1], ![30, -15, 51, 3], ![32, -24, 48, 8], ![26, -13, 52, 13], ![39, -45, 36, 1], ![38, -48, 34, 2], ![21, -34, 44, 1], ![22, -14, 52, 1], ![24, -30, 46, 1], ![15, -24, 49, 1], ![58, -46, 32, 2], ![32, -42, 39, 1], ![48, -33, 42, 3], ![24, -44, 38, 2], ![21, -24, 49, 1], ![17, -31, 46, 1], ![24, -18, 51, 1], ![21, -33, 45, 1], ![22, -16, 52, 2], ![45, -45, 36, 3], ![14, -20, 51, 1], ![40, -40, 40, 4], ![26, -33, 45, 1], ![18, -20, 51, 1], ![63, -63, 14, 7], ![41, -38, 41, 1], ![8, -12, 54, 2], ![22, -39, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -39, 42, 1], ![20, -28, 48, 2], ![57, -42, 36, 3], ![16, -26, 49, 1], ![31, -31, 46, 1], ![25, -34, 45, 1], ![88, 0, 0, 44], ![16, -24, 50, 1], ![26, -36, 44, 1], ![72, -54, 18, 18], ![22, -21, 51, 1], ![17, -19, 52, 1], ![22, -11, 54, 1], ![46, -29, 45, 1], ![50, -30, 44, 2], ![30, -30, 47, 1], ![24, -33, 46, 1], ![16, -20, 52, 2], ![25, -35, 45, 1], ![36, -44, 39, 1], ![48, -54, 30, 3], ![45, -25, 47, 1], ![44, -50, 34, 2], ![22, -25, 50, 1], ![20, -20, 52, 1], ![48, -24, 48, 8], ![15, -28, 49, 1], ![24, -30, 48, 3], ![20, -28, 49, 1], ![32, -35, 45, 1], ![36, -40, 42, 2], ![54, -45, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -38, 44, 1], ![24, -38, 44, 2], ![25, -38, 44, 1], ![28, -28, 49, 7], ![42, -39, 42, 1], ![10, -5, 57, 1], ![12, 12, 60, 12], ![19, -35, 46, 1], ![30, -38, 44, 1], ![28, -26, 50, 2], ![25, -33, 47, 1], ![12, -17, 54, 1], ![30, -28, 49, 1], ![66, -15, 45, 3], ![24, -22, 52, 2], ![30, -45, 40, 1], ![25, -39, 44, 1], ![44, -12, 52, 2], ![30, -33, 47, 1], ![40, -44, 40, 1], ![16, -28, 50, 1], ![21, -36, 46, 1], ![22, -28, 50, 2], ![16, -26, 51, 1], ![60, -45, 36, 3], ![16, -24, 52, 4], ![27, -36, 46, 1], ![14, -24, 52, 1], ![22, -26, 51, 1], ![41, -26, 49, 1], ![24, -40, 44, 2], ![21, -33, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -29, 50, 1], ![32, -32, 48, 2], ![31, -38, 45, 1], ![27, -17, 54, 1], ![34, -21, 52, 1], ![29, -45, 41, 1], ![32, -40, 44, 4], ![17, -25, 52, 1], ![34, -38, 45, 1], ![34, -40, 44, 2], ![45, -36, 45, 9], ![40, -50, 37, 1], ![22, -41, 44, 1], ![29, -44, 42, 1], ![92, 0, 0, 46], ![22, -30, 50, 1], ![24, -36, 47, 1], ![12, 0, 60, 6], ![32, -31, 49, 1], ![16, -21, 54, 1], ![26, -38, 46, 1], ![39, -38, 45, 1], ![42, -26, 50, 2], ![36, -28, 50, 1], ![26, -28, 51, 1], ![20, -16, 56, 4], ![36, -39, 45, 1], ![22, -42, 44, 1], ![42, -48, 39, 3], ![25, -33, 49, 1], ![28, -14, 56, 14], ![32, -40, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -36, 47, 1], ![32, -48, 40, 2], ![76, -57, 19, 19], ![72, -42, 36, 3], ![22, -22, 54, 1], ![30, -33, 49, 1], ![72, 0, 48, 8], ![18, -30, 51, 1], ![9, -11, 58, 1], ![42, -28, 50, 2], ![25, -34, 49, 1], ![20, -28, 52, 1], ![24, -30, 51, 1], ![37, -42, 44, 1], ![24, -36, 48, 6], ![24, -40, 46, 1], ![31, -49, 40, 1], ![44, -22, 52, 2], ![15, -24, 54, 1], ![94, 0, 0, 47], ![21, -33, 50, 1], ![42, -27, 51, 3], ![40, -30, 50, 2], ![35, -43, 44, 1], ![24, -14, 57, 1], ![36, -36, 48, 4], ![24, -39, 47, 1], ![24, -29, 52, 1], ![34, -40, 46, 1], ![25, -24, 54, 1], ![44, -34, 48, 2], ![26, -41, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -30, 51, 3], ![18, -30, 52, 2], ![17, -30, 52, 1], ![20, -30, 52, 1], ![29, -29, 52, 1], ![35, -35, 49, 7], ![48, -4, 56, 4], ![18, -18, 57, 3], ![22, -40, 47, 1], ![20, -26, 54, 2], ![15, -18, 57, 1], ![16, -21, 56, 1], ![30, -34, 50, 1], ![31, -36, 49, 1], ![32, -38, 48, 2], ![19, -31, 52, 1], ![20, -18, 57, 1], ![22, -6, 60, 2], ![27, -33, 51, 3], ![24, -31, 52, 1], ![27, -35, 50, 1], ![17, -19, 57, 1], ![48, -46, 42, 2], ![44, -66, 22, 11], ![39, -33, 50, 1], ![96, 0, 0, 48], ![17, -25, 55, 1], ![29, -31, 52, 1], ![12, -20, 57, 1], ![15, -20, 57, 1], ![24, -32, 52, 2], ![14, -23, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -23, 56, 1], ![28, -36, 50, 2], ![47, -50, 40, 1], ![40, -23, 54, 1], ![48, -42, 45, 3], ![37, -30, 52, 1], ![28, -40, 48, 4], ![34, -43, 46, 1], ![31, -21, 56, 1], ![20, -18, 58, 2], ![32, -51, 41, 1], ![36, -27, 54, 9], ![27, -47, 44, 1], ![21, -39, 49, 1], ![40, -46, 44, 2], ![21, -29, 54, 1], ![32, -47, 44, 1], ![60, -40, 44, 2], ![13, 13, 65, 13], ![40, -35, 50, 1], ![25, -29, 54, 1], ![45, -53, 39, 1], ![54, -36, 48, 6], ![18, -25, 56, 1], ![22, -36, 51, 1], ![40, -40, 48, 4], ![33, -35, 51, 1], ![26, -36, 51, 1], ![26, -38, 50, 1], ![51, -48, 42, 3], ![28, -48, 44, 2], ![29, -45, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![98, 0, 0, 49], ![24, -42, 48, 2], ![17, -26, 56, 1], ![24, -28, 55, 1], ![14, -21, 58, 1], ![21, -26, 56, 1], ![56, -36, 48, 4], ![14, -24, 57, 1], ![36, -51, 42, 3], ![38, -48, 44, 2], ![19, -24, 57, 1], ![34, -34, 52, 1], ![39, -51, 42, 1], ![26, -41, 49, 1], ![50, -46, 44, 2], ![24, 0, 63, 3], ![34, -44, 47, 1], ![44, -32, 52, 2], ![26, -29, 55, 1], ![32, -35, 52, 1], ![33, -25, 56, 1], ![21, -19, 59, 1], ![24, -22, 58, 2], ![22, -40, 50, 1], ![44, -51, 42, 1], ![36, -12, 60, 4], ![51, -45, 45, 3], ![22, -42, 49, 1], ![34, -48, 45, 1], ![27, -42, 49, 1], ![32, -36, 52, 2], ![36, -48, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -28, 56, 1], ![24, -18, 60, 6], ![9, -15, 61, 1], ![32, -42, 49, 1], ![34, -38, 51, 1], ![37, -45, 47, 1], ![72, -72, 16, 8], ![28, -42, 49, 7], ![37, -31, 54, 1], ![34, -44, 48, 2], ![22, -21, 59, 1], ![46, -56, 39, 1], ![54, -27, 54, 9], ![37, -42, 49, 1], ![40, -50, 44, 2], ![20, -34, 54, 1], ![20, -38, 52, 1], ![40, -40, 50, 2], ![25, -38, 52, 1], ![27, -45, 48, 3], ![26, -34, 54, 1], ![37, -24, 57, 1], ![28, -10, 62, 2], ![32, -54, 42, 1], ![66, -44, 44, 11], ![40, -56, 40, 4], ![41, -49, 45, 1], ![32, -50, 45, 1], ![14, -26, 58, 1], ![41, -29, 55, 1], ![36, -18, 60, 6], ![22, -39, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -31, 56, 1], ![44, -44, 48, 2], ![22, -41, 51, 1], ![16, -24, 59, 1], ![24, -26, 58, 1], ![27, -9, 63, 3], ![40, -16, 60, 4], ![26, -43, 50, 1], ![40, -50, 45, 1], ![54, -52, 42, 2], ![33, -30, 56, 1], ![30, -48, 47, 1], ![20, -34, 55, 1], ![47, -42, 49, 1], ![54, -42, 48, 2], ![26, -36, 54, 1], ![102, 0, 0, 51], ![28, -40, 52, 2], ![29, -29, 57, 1], ![22, -30, 57, 1], ![14, -20, 61, 1], ![37, -41, 51, 1], ![22, -28, 58, 2], ![63, -39, 48, 3], ![32, -40, 52, 1], ![32, -32, 56, 8], ![20, -35, 55, 1], ![19, -33, 56, 1], ![21, -33, 56, 1], ![25, -35, 55, 1], ![36, -40, 52, 2], ![22, -26, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -30, 57, 1], ![8, -12, 64, 2], ![84, -63, 21, 21], ![52, -42, 49, 1], ![36, -44, 50, 1], ![29, -43, 51, 1], ![40, -20, 60, 4], ![25, -45, 50, 1], ![27, -45, 50, 1], ![30, -24, 60, 6], ![29, -31, 57, 1], ![40, -40, 52, 1], ![44, -50, 46, 1], ![35, -30, 57, 1], ![24, -42, 52, 2], ![32, -50, 47, 1], ![20, -25, 60, 1], ![16, -20, 62, 2], ![32, -47, 49, 1], ![40, -54, 44, 1], ![33, -57, 42, 3], ![16, -23, 61, 1], ![34, -38, 54, 2], ![19, -35, 56, 1], ![21, -39, 54, 1], ![104, 0, 0, 52], ![21, -23, 61, 1], ![18, -18, 63, 3], ![19, -31, 58, 1], ![25, -33, 57, 1], ![48, -16, 60, 2], ![30, -39, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -31, 58, 1], ![40, -28, 58, 2], ![21, -29, 59, 1], ![46, -46, 49, 1], ![44, -26, 58, 1], ![29, -45, 51, 1], ![48, -72, 24, 12], ![24, -38, 55, 1], ![22, -34, 57, 1], ![14, 14, 70, 14], ![33, -45, 51, 1], ![36, -39, 54, 1], ![34, -53, 46, 1], ![81, 0, 54, 9], ![32, -26, 60, 2], ![30, -20, 62, 1], ![26, -14, 64, 1], ![20, -28, 60, 2], ![30, -49, 49, 1], ![32, -36, 56, 1], ![26, -46, 51, 1], ![21, -39, 55, 1], ![50, -60, 40, 2], ![22, -41, 54, 1], ![33, -27, 60, 3], ![36, -44, 52, 4], ![17, -31, 59, 1], ![26, -28, 60, 1], ![46, -33, 56, 1], ![31, -48, 50, 1], ![32, -48, 50, 2], ![12, -12, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -45, 52, 1], ![40, -40, 54, 2], ![19, -24, 62, 1], ![106, 0, 0, 53], ![36, -48, 50, 1], ![27, -26, 61, 1], ![32, -16, 64, 16], ![22, -42, 54, 1], ![36, -41, 54, 1], ![28, -42, 54, 2], ![21, -30, 60, 3], ![30, -40, 55, 1], ![26, -49, 50, 1], ![31, -38, 56, 1], ![24, -30, 60, 2], ![32, -42, 54, 1], ![24, -46, 52, 1], ![30, -30, 60, 6], ![19, -28, 61, 1], ![34, -38, 56, 1], ![44, -38, 55, 1], ![27, -30, 60, 1], ![18, -26, 62, 2], ![14, -26, 62, 1], ![25, -43, 54, 1], ![40, -52, 48, 4], ![25, -33, 59, 1], ![30, -30, 60, 1], ![18, -24, 63, 3], ![37, -51, 49, 1], ![38, -46, 52, 2], ![30, -50, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -48, 51, 1], ![20, -36, 58, 2], ![19, -36, 58, 1], ![36, -30, 60, 3], ![14, 0, 70, 7], ![31, -28, 61, 1], ![24, -32, 60, 4], ![42, -42, 54, 1], ![12, -22, 64, 1], ![88, -66, 22, 22], ![29, -36, 58, 1], ![18, -30, 61, 1], ![30, -44, 54, 1], ![31, -44, 54, 1], ![108, 0, 0, 54], ![30, -34, 59, 1], ![24, -30, 61, 1], ![52, -48, 50, 2], ![24, -39, 57, 1], ![44, -48, 51, 1], ![26, -41, 56, 1], ![30, -39, 57, 3], ![44, -50, 50, 2], ![14, -26, 63, 1], ![24, -33, 60, 1], ![40, -40, 56, 8], ![21, -31, 61, 1], ![32, -41, 56, 1], ![22, -20, 65, 1], ![4, 5, 71, 1], ![60, -18, 60, 2], ![29, -33, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -54, 48, 3], ![40, -36, 58, 2], ![25, -40, 57, 1], ![20, -34, 60, 1], ![45, -29, 60, 1], ![36, -59, 45, 1], ![28, -24, 64, 4], ![45, -69, 36, 3], ![26, -34, 60, 1], ![18, -30, 62, 2], ![40, -59, 45, 1], ![28, -42, 56, 7], ![20, -30, 62, 1], ![31, -54, 49, 1], ![40, -20, 64, 2], ![32, -46, 54, 1], ![36, -33, 60, 1], ![58, -58, 44, 2], ![51, -18, 63, 3], ![24, -43, 56, 1], ![26, -43, 56, 1], ![21, -33, 61, 1], ![8, -6, 70, 2], ![27, -35, 60, 1], ![16, -26, 64, 1], ![72, -48, 48, 12], ![30, -45, 55, 1], ![36, -53, 50, 1], ![27, -47, 54, 1], ![34, -41, 57, 1], ![36, -50, 52, 2], ![20, -38, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -47, 54, 1], ![38, -50, 52, 2], ![50, -53, 49, 1], ![26, -26, 64, 1], ![30, -42, 57, 3], ![37, -45, 55, 1], ![28, -44, 56, 4], ![30, -38, 59, 1], ![37, -47, 54, 1], ![18, -22, 66, 2], ![34, -33, 61, 1], ![24, -30, 63, 3], ![40, -58, 47, 1], ![25, -48, 54, 1], ![28, -48, 54, 2], ![30, -48, 54, 1], ![24, -41, 58, 1], ![20, -16, 68, 2], ![25, -43, 57, 1], ![20, -28, 64, 1], ![29, -41, 58, 1], ![35, -48, 54, 1], ![30, -48, 54, 6], ![29, -45, 56, 1], ![44, -43, 56, 1], ![40, -36, 60, 4], ![29, -35, 61, 1], ![21, -23, 66, 1], ![33, -45, 56, 1], ![15, -24, 66, 3], ![22, -38, 60, 2], ![26, -49, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -38, 60, 1], ![32, -58, 48, 2], ![33, -35, 61, 1], ![30, -28, 64, 1], ![22, -34, 62, 1], ![29, -44, 57, 1], ![112, 0, 0, 56], ![26, -29, 64, 1], ![30, -54, 51, 3], ![34, -42, 58, 2], ![55, -44, 55, 11], ![26, -48, 55, 1], ![34, -44, 57, 1], ![40, -39, 59, 1], ![24, -30, 64, 2], ![81, -81, 18, 9], ![25, -39, 60, 1], ![32, -56, 50, 2], ![37, -44, 57, 1], ![36, -38, 60, 1], ![51, -43, 56, 1], ![92, -69, 23, 23], ![34, -50, 54, 2], ![34, -17, 68, 17], ![44, -41, 58, 1], ![56, -20, 64, 4], ![45, -54, 51, 3], ![21, -31, 64, 1], ![22, -31, 64, 1], ![26, -49, 55, 1], ![24, -40, 60, 2], ![22, -42, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -38, 61, 1], ![24, -6, 72, 6], ![21, -29, 65, 1], ![14, -24, 67, 1], ![52, -78, 26, 13], ![29, -38, 61, 1], ![24, -32, 64, 4], ![32, -42, 59, 1], ![32, -40, 60, 1], ![34, -44, 58, 2], ![54, -53, 51, 1], ![36, -51, 54, 1], ![27, -27, 66, 3], ![63, -42, 56, 7], ![28, -32, 64, 2], ![34, -28, 65, 1], ![22, -30, 65, 1], ![22, -22, 68, 2], ![36, -59, 49, 1], ![114, 0, 0, 57], ![16, -28, 66, 1], ![19, -28, 66, 1], ![58, -66, 42, 2], ![42, -51, 54, 1], ![36, -31, 64, 1], ![32, -48, 56, 8], ![25, -25, 67, 1], ![40, -40, 60, 1], ![14, -26, 67, 1], ![37, -66, 44, 1], ![60, -48, 54, 6], ![20, -38, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -55, 52, 1], ![44, -44, 58, 2], ![41, -38, 61, 1], ![24, -36, 63, 1], ![24, -46, 58, 1], ![33, -42, 60, 3], ![40, -20, 68, 4], ![30, -38, 62, 1], ![9, -11, 72, 1], ![20, -18, 70, 2], ![33, -40, 61, 1], ![34, -56, 52, 1], ![34, -46, 58, 1], ![22, -21, 69, 1], ![34, -22, 68, 2], ![22, -39, 62, 1], ![36, -36, 63, 9], ![50, -66, 44, 2], ![33, -50, 56, 1], ![29, -43, 60, 1], ![24, -30, 66, 1], ![26, -21, 69, 1], ![40, -46, 58, 2], ![30, -30, 66, 3], ![20, -28, 67, 1], ![64, -44, 56, 4], ![1, 1, 75, 1], ![44, -56, 52, 1], ![12, -20, 70, 1], ![26, -33, 65, 1], ![20, -26, 68, 2], ![22, -40, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![59, -41, 58, 1], ![116, 0, 0, 58], ![45, -42, 60, 3], ![22, -36, 64, 1], ![26, -46, 59, 1], ![37, -49, 57, 1], ![60, -60, 48, 4], ![40, -60, 50, 1], ![28, -21, 70, 7], ![36, -54, 54, 6], ![25, -34, 65, 1], ![26, -34, 65, 1], ![20, -24, 69, 1], ![27, -50, 57, 1], ![36, -40, 62, 2], ![36, -46, 59, 1], ![24, -41, 62, 1], ![28, -32, 66, 2], ![29, -29, 67, 1], ![27, -45, 60, 1], ![30, -45, 60, 3], ![20, -35, 65, 1], ![50, -46, 58, 2], ![46, -54, 54, 1], ![32, -45, 60, 1], ![76, -56, 48, 4], ![32, -47, 59, 1], ![27, -33, 66, 3], ![34, -41, 62, 1], ![35, -34, 65, 1], ![36, -10, 72, 2], ![26, -33, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -34, 65, 1], ![24, -38, 64, 2], ![37, -47, 59, 1], ![18, -20, 71, 1], ![29, -33, 66, 1], ![31, -56, 54, 1], ![96, -72, 24, 24], ![29, -53, 56, 1], ![31, -53, 56, 1], ![34, -42, 62, 2], ![37, -56, 54, 1], ![46, -44, 60, 1], ![16, -24, 70, 1], ![42, -39, 63, 3], ![34, -38, 64, 2], ![42, -21, 70, 7], ![118, 0, 0, 59], ![38, -46, 60, 2], ![21, -21, 71, 1], ![25, -39, 64, 1], ![26, -39, 64, 1], ![29, -45, 61, 1], ![50, -48, 58, 2], ![19, -35, 66, 1], ![42, -78, 36, 3], ![64, -72, 40, 4], ![26, -49, 59, 1], ![44, -33, 66, 11], ![46, -56, 54, 1], ![34, -41, 63, 1], ![36, -60, 52, 2], ![42, -33, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -51, 58, 1], ![24, -40, 64, 2], ![41, -68, 46, 1], ![12, -20, 72, 1], ![34, -51, 58, 1], ![27, -46, 61, 1], ![32, -40, 64, 4], ![22, -36, 66, 1], ![26, -48, 60, 1], ![30, -48, 60, 2], ![51, -51, 57, 3], ![78, -52, 52, 13], ![22, -34, 67, 1], ![31, -38, 65, 1], ![48, -46, 60, 2], ![14, -21, 72, 1], ![36, -46, 61, 1], ![36, -18, 72, 18], ![31, -36, 66, 1], ![34, -38, 65, 1], ![25, -45, 62, 1], ![25, -39, 65, 1], ![34, -52, 58, 2], ![30, -45, 62, 1], ![36, -38, 65, 1], ![16, 16, 80, 16], ![20, -35, 67, 1], ![32, -41, 64, 1], ![30, -54, 57, 3], ![25, -35, 67, 1], ![20, -28, 70, 2], ![16, -28, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -20, 72, 1], ![24, -22, 72, 2], ![32, -51, 59, 1], ![66, -48, 57, 3], ![22, -40, 65, 1], ![25, -40, 65, 1], ![88, -20, 60, 4], ![24, -38, 66, 1], ![49, -51, 58, 1], ![32, -46, 62, 2], ![35, -28, 70, 7], ![24, -36, 67, 1], ![57, -45, 60, 1], ![27, -50, 60, 1], ![24, -24, 72, 6], ![34, -48, 61, 1], ![32, -50, 60, 1], ![34, -50, 60, 2], ![40, -39, 65, 1], ![14, -24, 72, 1], ![25, -29, 70, 1], ![27, -45, 63, 3], ![50, -48, 60, 2], ![50, -39, 64, 1], ![52, -72, 44, 1], ![80, -60, 48, 4], ![33, -25, 71, 1], ![34, -36, 67, 1], ![20, -30, 70, 1], ![41, -48, 61, 1], ![34, -34, 68, 2], ![30, -23, 72, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -24, 72, 3], ![52, -52, 58, 2], ![29, -56, 57, 1], ![16, -28, 71, 1], ![34, -56, 57, 1], ![47, -36, 66, 1], ![28, -44, 64, 4], ![57, -33, 66, 3], ![52, -54, 57, 1], ![14, -20, 74, 2], ![25, -48, 62, 1], ![35, -29, 70, 1], ![30, -48, 62, 1], ![39, -28, 70, 1], ![22, -26, 72, 2], ![34, -46, 63, 1], ![122, 0, 0, 61], ![56, -84, 28, 14], ![45, -45, 63, 9], ![34, -50, 61, 1], ![34, -40, 66, 1], ![25, -34, 69, 1], ![10, -6, 78, 2], ![22, -41, 66, 1], ![12, -21, 74, 1], ![60, -48, 60, 12], ![24, -39, 67, 1], ![44, -58, 56, 1], ![66, -33, 66, 11], ![57, -54, 57, 1], ![44, -34, 68, 2], ![18, -30, 71, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -49, 62, 1], ![32, -26, 72, 2], ![29, -56, 58, 1], ![52, -50, 60, 1], ![30, -27, 72, 3], ![36, -43, 65, 1], ![16, 0, 80, 8], ![29, -53, 60, 1], ![31, -53, 60, 1], ![28, -42, 66, 2], ![27, -46, 64, 1], ![33, -27, 72, 3], ![30, -44, 65, 1], ![31, -46, 64, 1], ![70, -66, 48, 2], ![26, -18, 75, 1], ![30, -40, 67, 1], ![30, -38, 68, 2], ![41, -51, 61, 1], ![32, -40, 67, 1], ![26, -36, 69, 1], ![27, -36, 69, 1], ![66, -48, 60, 6], ![46, -29, 70, 1], ![44, -49, 62, 1], ![56, -64, 52, 4], ![25, -45, 65, 1], ![30, -54, 60, 1], ![27, -47, 64, 1], ![33, -54, 60, 3], ![88, -56, 50, 2], ![31, -43, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -47, 64, 1], ![124, 0, 0, 62], ![41, -44, 65, 1], ![29, -51, 62, 1], ![34, -43, 66, 1], ![44, -39, 67, 1], ![96, -56, 48, 4], ![34, -51, 62, 1], ![42, -54, 60, 3], ![44, -18, 74, 2], ![25, -30, 72, 1], ![32, -61, 56, 1], ![35, -35, 70, 7], ![27, -30, 72, 1], ![28, -48, 64, 2], ![48, -48, 63, 3], ![20, -38, 69, 1], ![52, -22, 72, 2], ![25, -38, 69, 1], ![32, -35, 70, 1], ![42, -47, 64, 1], ![29, -33, 71, 1], ![20, -26, 74, 2], ![16, -26, 74, 1], ![30, -38, 69, 1], ![32, -48, 64, 8], ![51, -48, 63, 3], ![44, -51, 62, 1], ![22, -26, 74, 1], ![25, -43, 67, 1], ![32, -36, 70, 2], ![29, -45, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -48, 64, 1], ![42, -30, 72, 6], ![25, -39, 69, 1], ![31, -49, 64, 1], ![33, -45, 66, 1], ![29, -51, 63, 1], ![56, -36, 68, 4], ![46, -33, 70, 1], ![35, -49, 64, 1], ![38, -56, 60, 2], ![47, -60, 57, 1], ![49, -51, 62, 1], ![21, -33, 72, 3], ![49, -53, 61, 1], ![24, -42, 68, 2], ![26, -46, 66, 1], ![20, -33, 72, 1], ![72, -48, 60, 2], ![29, -48, 65, 1], ![126, 0, 0, 63], ![38, -19, 76, 19], ![40, -43, 67, 1], ![40, -6, 78, 2], ![26, -38, 70, 1], ![34, -44, 67, 1], ![48, -40, 68, 4], ![33, -35, 71, 1], ![43, -45, 66, 1], ![30, -33, 72, 1], ![44, -51, 63, 1], ![60, -54, 60, 6], ![32, -54, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -34, 72, 1], ![40, -50, 64, 2], ![22, -41, 69, 1], ![74, -54, 57, 1], ![34, -38, 70, 1], ![18, -27, 75, 3], ![24, -24, 76, 4], ![27, -51, 64, 1], ![35, -33, 72, 1], ![34, -28, 74, 2], ![37, -56, 61, 1], ![42, -44, 67, 1], ![30, -39, 70, 1], ![31, -58, 60, 1], ![32, -58, 60, 2], ![22, -35, 72, 1], ![48, -57, 60, 3], ![24, -44, 68, 2], ![17, 17, 85, 17], ![22, -42, 69, 1], ![26, -48, 66, 1], ![29, -48, 66, 1], ![104, -78, 26, 26], ![42, -24, 75, 3], ![30, -50, 65, 1], ![36, -44, 68, 4], ![50, -65, 55, 1], ![32, -42, 69, 1], ![26, -38, 71, 1], ![35, -50, 65, 1], ![50, -50, 64, 2], ![32, -40, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -36, 72, 1], ![28, -36, 72, 2], ![33, -54, 63, 3], ![40, -39, 70, 1], ![35, -59, 60, 1], ![25, -43, 69, 1], ![128, 0, 0, 64], ![54, -45, 66, 1], ![45, -55, 62, 1], ![54, -6, 78, 6], ![37, -40, 70, 1], ![42, -50, 65, 1], ![52, -54, 62, 1], ![99, 0, 66, 11], ![84, -56, 56, 14], ![30, -53, 64, 1], ![34, -58, 61, 1], ![28, -32, 74, 2], ![46, -41, 69, 1], ![35, -53, 64, 1], ![36, -54, 63, 9], ![39, -58, 61, 1], ![38, -36, 72, 2], ![26, -44, 69, 1], ![32, -60, 60, 1], ![64, -56, 60, 4], ![47, -50, 65, 1], ![36, -60, 60, 3], ![58, -45, 66, 1], ![40, -43, 69, 1], ![40, -60, 60, 2], ![34, -50, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -66, 56, 1], ![48, -56, 62, 2], ![35, -44, 69, 1], ![30, -54, 64, 1], ![36, -44, 69, 1], ![47, -42, 69, 1], ![48, -36, 72, 12], ![30, -33, 74, 1], ![36, -54, 64, 1], ![38, -32, 74, 2], ![51, -48, 66, 1], ![34, -56, 63, 1], ![32, -24, 77, 1], ![57, -72, 51, 3], ![52, -56, 62, 2], ![22, -39, 72, 1], ![24, -39, 72, 1], ![60, -58, 60, 2], ![29, -53, 65, 1], ![35, -33, 74, 1], ![34, -43, 70, 1], ![35, -56, 63, 7], ![32, -22, 78, 2], ![50, -53, 64, 1], ![87, -69, 48, 3], ![72, -48, 64, 8], ![33, -60, 61, 1], ![26, -46, 69, 1], ![26, -44, 70, 1], ![45, -44, 69, 1], ![32, -48, 68, 2], ![36, -66, 57, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -40, 72, 1], ![28, -52, 66, 2], ![21, -33, 75, 1], ![40, -33, 74, 1], ![36, -34, 74, 1], ![15, -28, 77, 1], ![68, -64, 56, 4], ![34, -59, 62, 1], ![60, -59, 60, 1], ![38, -52, 66, 2], ![33, -24, 78, 3], ![36, -54, 65, 1], ![22, -31, 76, 1], ![46, -53, 65, 1], ![36, -40, 72, 2], ![47, -51, 66, 1], ![36, -56, 64, 1], ![60, -60, 60, 6], ![29, -51, 67, 1], ![32, -45, 70, 1], ![42, -39, 72, 1], ![31, -36, 74, 1], ![18, -32, 76, 2], ![32, -36, 74, 1], ![35, -45, 70, 1], ![48, -68, 56, 4], ![37, -47, 69, 1], ![36, -53, 66, 1], ![12, -18, 81, 3], ![36, -43, 71, 1], ![36, -60, 62, 2], ![70, -49, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -53, 66, 1], ![24, -42, 72, 2], ![17, -30, 77, 1], ![30, -42, 72, 3], ![41, -53, 66, 1], ![40, -55, 65, 1], ![32, 0, 84, 4], ![47, -39, 72, 1], ![19, -33, 76, 1], ![24, -38, 74, 2], ![44, -51, 67, 1], ![24, -33, 76, 1], ![50, -50, 67, 1], ![41, -33, 75, 1], ![132, 0, 0, 66], ![50, -33, 74, 1], ![28, -7, 84, 7], ![48, -60, 62, 2], ![45, -68, 57, 1], ![56, -51, 66, 1], ![42, -36, 74, 1], ![108, -81, 27, 27], ![34, -38, 74, 2], ![40, -34, 75, 1], ![57, -51, 66, 1], ![68, -60, 60, 4], ![30, -53, 67, 1], ![21, -39, 74, 1], ![19, -23, 80, 1], ![65, -52, 65, 13], ![42, -42, 72, 2], ![52, -60, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![75, -45, 66, 3], ![64, -40, 70, 2], ![41, -63, 61, 1], ![36, -33, 76, 1], ![31, -39, 74, 1], ![40, -35, 75, 1], ![32, -24, 80, 8], ![24, -30, 78, 3], ![35, -65, 60, 1], ![34, -62, 62, 2], ![52, -47, 69, 1], ![40, -65, 60, 1], ![34, -48, 70, 1], ![55, -44, 70, 1], ![48, -58, 64, 2], ![32, -54, 67, 1], ![34, -44, 72, 1], ![20, -10, 84, 2], ![66, -75, 51, 3], ![40, -59, 64, 1], ![32, -56, 66, 1], ![39, -48, 70, 1], ![34, -40, 74, 2], ![70, -56, 63, 7], ![22, -36, 76, 1], ![72, -36, 72, 12], ![31, -58, 65, 1], ![31, -49, 70, 1], ![30, -45, 72, 1], ![32, -51, 69, 1], ![44, -52, 68, 2], ![26, -41, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -41, 74, 1], ![38, -66, 60, 2], ![21, -39, 75, 1], ![134, 0, 0, 67], ![54, -60, 63, 3], ![27, -34, 77, 1], ![36, -60, 64, 4], ![37, -45, 72, 1], ![76, -59, 60, 1], ![74, -70, 54, 2], ![34, -65, 61, 1], ![36, -57, 66, 3], ![41, -49, 70, 1], ![29, -46, 72, 1], ![32, -46, 72, 2], ![22, -42, 74, 1], ![36, -24, 80, 1], ![44, -40, 74, 2], ![36, -59, 65, 1], ![22, -40, 75, 1], ![42, -45, 72, 1], ![36, -39, 75, 1], ![18, 18, 90, 18], ![32, -42, 74, 1], ![32, -61, 64, 1], ![48, -24, 80, 8], ![51, -56, 66, 1], ![26, -38, 76, 1], ![40, -50, 70, 1], ![42, -39, 75, 3], ![44, -80, 50, 2], ![34, -58, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![56, -59, 64, 1], ![42, -46, 72, 2], ![31, -38, 76, 1], ![24, -28, 80, 1], ![54, -54, 67, 1], ![41, -66, 61, 1], ![36, -12, 84, 4], ![46, -38, 75, 1], ![36, -33, 78, 3], ![30, -28, 80, 2], ![37, -35, 77, 1], ![44, -46, 72, 1], ![40, -60, 65, 1], ![21, -26, 81, 1], ![32, -28, 80, 2], ![66, -18, 78, 3], ![40, -40, 75, 1], ![38, -62, 64, 2], ![42, -63, 63, 7], ![30, -48, 72, 1], ![26, -44, 74, 1], ![45, -60, 65, 1], ![34, -34, 78, 2], ![30, -44, 74, 1], ![30, -54, 69, 1], ![136, 0, 0, 68], ![33, -42, 75, 3], ![24, -40, 76, 1], ![30, -29, 80, 1], ![49, -46, 72, 1], ![18, -18, 84, 2], ![22, -17, 84, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -38, 77, 1], ![24, -36, 78, 6], ![25, -38, 77, 1], ![40, -54, 69, 1], ![34, -66, 62, 1], ![41, -54, 69, 1], ![84, -52, 64, 4], ![40, -20, 82, 1], ![32, -49, 72, 1], ![42, -66, 62, 2], ![33, -60, 66, 1], ![54, -68, 60, 1], ![36, -60, 66, 3], ![36, -51, 71, 1], ![34, -30, 80, 2], ![37, -49, 72, 1], ![36, -26, 81, 1], ![44, -72, 58, 2], ![24, -39, 77, 1], ![48, -48, 72, 3], ![26, -34, 79, 1], ![43, -60, 66, 1], ![44, -34, 78, 2], ![41, -53, 70, 1], ![56, -48, 71, 1], ![112, -84, 28, 28], ![45, -44, 74, 1], ![26, -44, 75, 1], ![59, -71, 58, 1], ![37, -30, 80, 1], ![48, -60, 66, 6], ![99, -99, 22, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -61, 66, 1], ![38, -50, 72, 2], ![31, -56, 69, 1], ![18, -30, 81, 1], ![36, -46, 74, 1], ![51, -60, 66, 3], ![40, -32, 80, 8], ![41, -61, 66, 1], ![36, -44, 75, 1], ![40, -46, 74, 2], ![36, -63, 65, 1], ![24, -33, 80, 1], ![27, -47, 74, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Witnesses : Fin 60 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block059Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092_checked : ∀ b : Fin 60,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Block059_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative092_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, -2, 2, 1], ![6, 0, 0, 3], ![5, -2, 3, 1], ![3, -2, 4, 1], ![8, 0, 0, 4], ![4, -5, 3, 1], ![0, 2, 6, 1], ![6, -4, 4, 2], ![5, 2, 6, 1], ![4, -6, 4, 1], ![5, -5, 5, 1], ![9, -6, 4, 1], ![12, 0, 0, 6], ![3, 1, 8, 1], ![6, -8, 4, 1], ![10, -4, 6, 2], ![5, -2, 8, 1], ![14, 0, 0, 7], ![8, -5, 7, 1], ![9, -6, 6, 3], ![6, -4, 8, 2], ![4, -3, 9, 1], ![6, -3, 9, 1], ![16, 0, 0, 8], ![10, -10, 5, 1], ![5, -7, 8, 1], ![4, -3, 10, 1], ![4, -6, 9, 1], ![8, -10, 6, 2], ![9, -6, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![0, 4, 12, 2], ![8, -14, 3, 1], ![10, -5, 10, 1], ![9, -8, 9, 1], ![3, -2, 12, 1], ![12, -8, 8, 4], ![15, -6, 9, 3], ![6, -8, 10, 1], ![10, 4, 12, 2], ![18, -14, 3, 1], ![4, -5, 12, 1], ![5, -2, 13, 1], ![1, 2, 14, 1], ![8, -12, 8, 2], ![3, -4, 13, 1], ![22, 0, 0, 11], ![10, -10, 10, 2], ![9, -6, 12, 3], ![8, -5, 13, 1], ![4, -3, 14, 1], ![15, -10, 10, 1], ![18, -12, 8, 2], ![5, -7, 13, 1], ![8, -4, 14, 1], ![24, 0, 0, 12], ![8, -14, 9, 1], ![4, -6, 14, 1], ![6, -3, 15, 1], ![9, -6, 14, 1], ![6, 2, 16, 2], ![8, -7, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -5, 15, 1], ![12, -16, 8, 2], ![8, -10, 13, 1], ![26, 0, 0, 13], ![12, -15, 9, 3], ![20, -2, 13, 1], ![20, -8, 12, 4], ![10, -3, 16, 1], ![14, -8, 14, 1], ![10, -4, 16, 2], ![6, -2, 17, 1], ![0, 6, 18, 3], ![11, -8, 15, 1], ![11, -14, 12, 1], ![28, 0, 0, 14], ![10, -13, 13, 1], ![4, -5, 17, 1], ![16, -10, 14, 2], ![10, -10, 15, 1], ![10, -8, 16, 1], ![5, -3, 18, 1], ![11, -18, 10, 1], ![18, -12, 12, 6], ![8, -7, 17, 1], ![8, -4, 18, 1], ![12, -8, 16, 4], ![21, -14, 12, 1], ![8, -14, 14, 1], ![13, -7, 17, 1], ![15, 6, 18, 3], ![8, -6, 18, 2], ![5, -7, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -9, 17, 1], ![12, -6, 18, 2], ![8, -10, 17, 1], ![18, -14, 14, 1], ![11, -14, 15, 1], ![4, -6, 19, 1], ![32, 0, 0, 16], ![8, -9, 18, 1], ![12, -18, 12, 3], ![20, -20, 10, 2], ![10, -18, 13, 1], ![8, -10, 18, 1], ![11, -12, 17, 1], ![14, -6, 19, 1], ![10, -14, 16, 2], ![15, -15, 15, 3], ![14, -10, 18, 1], ![8, -6, 20, 2], ![11, -18, 14, 1], ![34, 0, 0, 17], ![5, 1, 22, 1], ![21, -14, 14, 7], ![8, -12, 18, 2], ![13, -20, 13, 1], ![14, -12, 18, 1], ![16, -20, 12, 4], ![27, -18, 12, 3], ![8, -2, 22, 1], ![10, -9, 20, 1], ![16, -18, 15, 1], ![18, -12, 18, 2], ![11, -12, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 20, 1], ![36, 0, 0, 18], ![13, -2, 22, 1], ![9, -13, 19, 1], ![9, -15, 18, 1], ![15, -18, 16, 1], ![0, 8, 24, 4], ![13, -17, 17, 1], ![6, -7, 22, 1], ![16, -28, 6, 2], ![20, -22, 13, 1], ![11, -7, 22, 1], ![9, 3, 24, 3], ![13, -22, 14, 1], ![20, -10, 20, 2], ![0, 5, 25, 1], ![38, 0, 0, 19], ![18, -16, 18, 2], ![2, 10, 25, 1], ![18, -24, 12, 3], ![9, -16, 19, 1], ![9, -10, 22, 1], ![6, -4, 24, 2], ![5, -8, 23, 1], ![16, -14, 20, 1], ![24, -16, 16, 8], ![31, -22, 12, 1], ![13, -17, 19, 1], ![8, -9, 23, 1], ![9, -6, 24, 1], ![30, -12, 18, 6], ![6, -7, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -7, 24, 1], ![12, -16, 20, 2], ![14, -18, 19, 1], ![6, -8, 24, 1], ![13, -10, 23, 1], ![15, -6, 24, 3], ![20, 8, 24, 4], ![19, -18, 19, 1], ![8, -9, 24, 1], ![36, -28, 6, 2], ![11, -14, 22, 1], ![20, -23, 16, 1], ![13, -9, 24, 1], ![15, -14, 22, 1], ![8, -10, 24, 2], ![9, -15, 22, 1], ![42, 0, 0, 21], ![10, -4, 26, 2], ![19, -18, 20, 1], ![14, -22, 18, 1], ![6, -9, 25, 1], ![8, -14, 23, 1], ![2, 4, 28, 2], ![24, -15, 21, 3], ![19, -15, 22, 1], ![16, -24, 16, 4], ![10, -10, 25, 1], ![9, -15, 23, 1], ![9, -13, 24, 1], ![18, -14, 23, 1], ![6, -8, 26, 2], ![14, -13, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 20, 1], ![44, 0, 0, 22], ![27, -18, 18, 9], ![22, -20, 20, 1], ![19, -15, 23, 1], ![9, -2, 28, 1], ![20, -20, 20, 4], ![23, -22, 19, 1], ![10, -17, 23, 1], ![18, -12, 24, 6], ![29, -22, 18, 1], ![15, -19, 22, 1], ![16, -19, 22, 1], ![26, -22, 19, 1], ![16, -10, 26, 2], ![11, -14, 25, 1], ![14, -16, 24, 1], ![8, -6, 28, 2], ![8, -2, 29, 1], ![46, 0, 0, 23], ![12, -9, 27, 3], ![28, -14, 23, 1], ![30, -20, 20, 2], ![35, -14, 21, 7], ![15, -15, 25, 1], ![36, -24, 16, 4], ![20, -14, 25, 1], ![18, -9, 27, 3], ![21, -14, 25, 1], ![4, -6, 29, 1], ![10, -14, 26, 2], ![11, -12, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -16, 24, 1], ![16, -8, 28, 2], ![9, -10, 28, 1], ![13, -19, 24, 1], ![9, -3, 30, 1], ![13, -10, 28, 1], ![48, 0, 0, 24], ![18, -19, 24, 1], ![5, -5, 30, 1], ![16, -28, 18, 2], ![10, -14, 27, 1], ![8, -9, 29, 1], ![16, -7, 29, 1], ![30, -30, 15, 3], ![8, -12, 28, 2], ![19, -18, 25, 1], ![9, -15, 27, 1], ![12, -6, 30, 2], ![20, -22, 23, 1], ![1, 1, 32, 1], ![21, -28, 19, 1], ![20, -14, 27, 1], ![18, -12, 28, 2], ![18, -15, 27, 1], ![15, -21, 24, 3], ![12, 4, 32, 4], ![13, -22, 24, 1], ![16, -22, 24, 1], ![11, -12, 29, 1], ![26, -18, 25, 1], ![16, -14, 28, 2], ![12, -9, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -15, 28, 1], ![10, -10, 30, 2], ![11, -2, 32, 1], ![16, -23, 24, 1], ![14, -13, 29, 1], ![15, -10, 30, 1], ![24, -32, 16, 4], ![19, -15, 28, 1], ![18, -25, 23, 1], ![16, -20, 26, 2], ![12, -18, 27, 3], ![19, -13, 29, 1], ![10, -17, 28, 1], ![36, -14, 25, 1], ![52, 0, 0, 26], ![6, -7, 32, 1], ![9, -13, 30, 1], ![24, -30, 18, 6], ![21, -14, 28, 7], ![10, -18, 28, 1], ![9, -16, 29, 1], ![15, -18, 28, 1], ![40, -4, 26, 2], ![28, -25, 23, 1], ![8, -5, 33, 1], ![40, -16, 24, 8], ![15, -14, 30, 1], ![11, -17, 29, 1], ![27, -18, 27, 3], ![33, -22, 24, 1], ![20, -6, 32, 2], ![18, -19, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 31, 1], ![28, -16, 28, 2], ![33, -22, 22, 11], ![54, 0, 0, 27], ![13, -22, 27, 1], ![16, -22, 27, 1], ![20, -8, 32, 4], ![18, -27, 24, 1], ![15, -7, 33, 1], ![12, -4, 34, 2], ![19, -30, 22, 1], ![22, -15, 30, 1], ![21, -18, 29, 1], ![9, -6, 34, 1], ![0, 12, 36, 6], ![9, -10, 33, 1], ![16, -28, 24, 1], ![22, -16, 30, 2], ![11, -18, 30, 1], ![14, -22, 28, 1], ![5, -4, 35, 1], ![24, -42, 9, 3], ![22, -28, 24, 2], ![19, -30, 23, 1], ![20, -22, 28, 1], ![56, 0, 0, 28], ![15, -14, 32, 1], ![15, -19, 30, 1], ![15, -23, 28, 1], ![19, -6, 34, 1], ![20, -26, 26, 2], ![14, -15, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -15, 30, 3], ![8, -10, 34, 2], ![10, -18, 31, 1], ![33, -19, 28, 1], ![15, -18, 31, 1], ![18, -22, 29, 1], ![32, -20, 28, 4], ![27, -24, 27, 3], ![20, -20, 30, 1], ![20, -20, 30, 2], ![20, -18, 31, 1], ![11, -17, 32, 1], ![13, -17, 32, 1], ![25, -14, 32, 1], ![20, -16, 32, 2], ![13, -15, 33, 1], ![58, 0, 0, 29], ![10, -6, 36, 2], ![9, -6, 36, 3], ![24, -31, 24, 1], ![13, -24, 29, 1], ![22, -30, 25, 1], ![22, -36, 20, 2], ![16, -13, 34, 1], ![8, -14, 34, 1], ![36, -24, 24, 12], ![13, -14, 34, 1], ![14, -23, 30, 1], ![10, -17, 33, 1], ![35, -22, 28, 1], ![16, -14, 34, 2], ![31, -22, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -14, 34, 1], ![16, -8, 36, 2], ![18, -34, 23, 1], ![14, -20, 32, 1], ![45, -18, 27, 9], ![22, -10, 35, 1], ![24, -16, 32, 8], ![20, -29, 27, 1], ![14, -16, 34, 1], ![42, -28, 24, 2], ![10, -14, 35, 1], ![18, -24, 30, 3], ![13, -19, 33, 1], ![39, -22, 28, 1], ![16, -28, 28, 2], ![6, -9, 37, 1], ![18, -19, 33, 1], ![26, -14, 34, 2], ![23, -34, 24, 1], ![18, -17, 34, 1], ![28, -35, 21, 7], ![11, -18, 34, 1], ![30, 12, 36, 6], ![21, -14, 35, 1], ![16, -18, 34, 1], ![16, -12, 36, 4], ![21, -22, 32, 1], ![20, -15, 35, 1], ![19, -28, 29, 1], ![54, -42, 9, 3], ![10, -14, 36, 2], ![23, -20, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![22, -18, 34, 2], ![33, -34, 24, 1], ![26, -22, 32, 1], ![13, -12, 37, 1], ![14, -22, 33, 1], ![24, -12, 36, 4], ![11, -18, 35, 1], ![12, -15, 36, 3], ![16, -20, 34, 2], ![16, -18, 35, 1], ![16, -28, 30, 1], ![27, -15, 35, 1], ![29, -30, 28, 1], ![36, -28, 28, 2], ![15, -6, 39, 3], ![13, -7, 39, 1], ![22, -28, 30, 2], ![29, -18, 34, 1], ![26, -24, 32, 1], ![5, -5, 40, 1], ![39, -26, 26, 13], ![8, -12, 38, 2], ![13, -24, 33, 1], ![16, -22, 34, 1], ![64, 0, 0, 32], ![3, 6, 42, 3], ![0, 14, 42, 7], ![15, -28, 31, 1], ![21, -22, 34, 1], ![16, -18, 36, 2], ![23, -24, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -23, 34, 1], ![24, -36, 24, 6], ![26, -34, 27, 1], ![16, -27, 32, 1], ![18, -27, 32, 1], ![24, -6, 39, 1], ![40, -40, 20, 4], ![21, -32, 29, 1], ![16, -17, 37, 1], ![20, -36, 26, 2], ![27, -30, 30, 1], ![18, -24, 34, 1], ![9, -12, 39, 3], ![20, 2, 41, 1], ![16, -20, 36, 2], ![11, -13, 39, 1], ![18, -15, 38, 1], ![22, -24, 34, 2], ![26, -38, 25, 1], ![66, 0, 0, 33], ![16, -13, 39, 1], ![8, -14, 39, 1], ![28, -12, 38, 2], ![16, -19, 37, 1], ![10, -17, 38, 1], ![20, -28, 32, 4], ![33, -22, 34, 1], ![28, -24, 34, 1], ![15, -24, 35, 1], ![18, -34, 29, 1], ![30, -30, 30, 6], ![15, -28, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -18, 38, 1], ![28, -20, 36, 2], ![15, -18, 38, 1], ![18, -30, 32, 1], ![9, -16, 39, 1], ![27, -18, 36, 9], ![16, -12, 40, 4], ![16, -27, 34, 1], ![18, -27, 34, 1], ![22, -36, 28, 2], ![11, -14, 40, 1], ![22, -25, 35, 1], ![11, -17, 39, 1], ![15, -14, 40, 1], ![68, 0, 0, 34], ![13, -22, 37, 1], ![24, -15, 39, 3], ![10, 2, 44, 2], ![18, -22, 37, 1], ![26, -34, 30, 1], ![11, -18, 39, 1], ![18, -30, 33, 1], ![42, -28, 28, 14], ![12, -9, 42, 3], ![24, -28, 34, 1], ![16, -24, 36, 4], ![24, -30, 33, 1], ![26, -28, 34, 1], ![21, -7, 42, 1], ![38, -34, 29, 1], ![26, -40, 26, 2], ![22, -15, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -32, 32, 1], ![28, -24, 36, 2], ![45, -30, 30, 3], ![14, -22, 38, 1], ![29, -16, 39, 1], ![19, -10, 42, 1], ![32, -40, 24, 8], ![21, -28, 35, 1], ![20, -22, 38, 1], ![54, -36, 24, 6], ![24, -2, 43, 1], ![16, -18, 40, 1], ![14, -25, 37, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Witnesses : Fin 16 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block015Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093_checked : ∀ b : Fin 16,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Block015_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative093_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, -3, 1, 1], ![6, 0, 0, 3], ![2, 1, 4, 1], ![7, -1, 3, 1], ![8, 0, 0, 4], ![4, 2, 5, 1], ![4, -4, 4, 1], ![6, -6, 2, 2], ![6, -3, 5, 1], ![6, -4, 5, 1], ![3, -3, 6, 1], ![3, -1, 7, 1], ![12, 0, 0, 6], ![1, 3, 8, 1], ![2, 0, 8, 1], ![4, 2, 8, 2], ![3, -2, 8, 1], ![14, 0, 0, 7], ![6, -7, 6, 1], ![9, -9, 3, 3], ![14, -2, 6, 2], ![5, -5, 8, 1], ![7, -5, 8, 1], ![16, 0, 0, 8], ![7, -6, 8, 1], ![14, -10, 4, 1], ![6, -7, 8, 1], ![8, -5, 9, 1], ![8, 4, 10, 2], ![6, -4, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![8, -8, 8, 2], ![3, -3, 11, 1], ![8, -2, 11, 1], ![4, -4, 11, 1], ![7, -10, 8, 1], ![12, -12, 4, 4], ![6, 3, 12, 3], ![4, -3, 12, 1], ![12, -6, 10, 2], ![9, -8, 10, 1], ![12, -11, 8, 1], ![6, -9, 10, 1], ![11, -13, 7, 1], ![12, -8, 10, 2], ![8, -8, 11, 1], ![22, 0, 0, 11], ![6, -6, 12, 2], ![21, -3, 9, 3], ![9, -7, 12, 1], ![10, -7, 12, 1], ![12, -9, 11, 1], ![6, -2, 14, 2], ![4, -4, 14, 1], ![6, 2, 15, 1], ![24, 0, 0, 12], ![9, -4, 14, 1], ![8, -5, 14, 1], ![9, -13, 10, 1], ![6, -3, 15, 1], ![2, 6, 16, 2], ![6, -4, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 12, 1], ![4, 0, 16, 2], ![8, -13, 11, 1], ![26, 0, 0, 13], ![12, 6, 15, 3], ![11, -18, 7, 1], ![8, 4, 16, 4], ![9, -9, 14, 1], ![12, -14, 11, 1], ![6, -4, 16, 2], ![15, -4, 15, 1], ![12, -12, 12, 3], ![14, -13, 12, 1], ![11, -8, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative094_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, 2, 2, 1], ![6, 0, 0, 3], ![5, -1, 3, 1], ![8, -4, 1, 1], ![8, 0, 0, 4], ![8, -3, 3, 1], ![6, -6, 2, 1], ![6, 4, 4, 2], ![10, -4, 3, 1], ![2, -2, 6, 1], ![6, -9, 0, 1], ![7, -2, 6, 1], ![12, 0, 0, 6], ![6, -1, 7, 1], ![3, -3, 7, 1], ![10, -2, 6, 2], ![5, -6, 6, 1], ![14, 0, 0, 7], ![3, -3, 8, 1], ![9, 6, 6, 3], ![16, -8, 2, 2], ![8, -11, 3, 1], ![10, -9, 5, 1], ![16, 0, 0, 8], ![5, -6, 8, 1], ![7, -8, 7, 1], ![8, -13, 2, 1], ![7, -10, 6, 1], ![16, -6, 6, 2], ![16, -9, 5, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![12, -12, 4, 2], ![13, -14, 2, 1], ![7, -2, 11, 1], ![10, -9, 8, 1], ![10, 0, 11, 1], ![12, 8, 8, 4], ![15, -3, 9, 3], ![7, -5, 11, 1], ![20, -8, 6, 2], ![1, 10, 12, 1], ![8, -3, 12, 1], ![3, -1, 13, 1], ![18, -16, 1, 1], ![4, -4, 12, 2], ![3, -3, 13, 1], ![22, 0, 0, 11], ![12, -18, 0, 2], ![24, -12, 3, 3], ![8, -9, 11, 1], ![13, -13, 8, 1], ![10, -4, 13, 1], ![14, -4, 12, 2], ![13, -9, 11, 1], ![13, -3, 13, 1], ![24, 0, 0, 12], ![15, -14, 8, 1], ![6, -5, 14, 1], ![12, -17, 6, 1], ![8, -8, 13, 1], ![12, -2, 14, 2], ![11, -5, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -9, 13, 1], ![6, -6, 14, 2], ![11, -14, 10, 1], ![26, 0, 0, 13], ![24, -9, 9, 3], ![7, -2, 16, 1], ![20, -4, 12, 4], ![12, -15, 10, 1], ![8, -11, 13, 1], ![10, -12, 12, 2], ![6, 0, 17, 1], ![18, -18, 6, 3], ![13, -13, 12, 1], ![5, -6, 16, 1], ![28, 0, 0, 14], ![6, -9, 15, 1], ![3, -4, 17, 1], ![6, -6, 16, 2], ![10, -16, 11, 1], ![7, -10, 15, 1], ![11, -15, 12, 1], ![16, -8, 15, 1], ![18, 12, 12, 6], ![11, -5, 17, 1], ![8, -9, 16, 1], ![32, -16, 4, 4], ![16, 0, 17, 1], ![19, -8, 15, 1], ![13, -9, 16, 1], ![30, -12, 9, 3], ![16, -22, 6, 2], ![16, -19, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 16, 1], ![20, -18, 10, 2], ![15, -10, 16, 1], ![11, -15, 14, 1], ![14, -13, 15, 1], ![13, -18, 12, 1], ![32, 0, 0, 16], ![16, -15, 14, 1], ![6, -6, 18, 3], ![10, -12, 16, 2], ![12, -20, 11, 1], ![10, -15, 15, 1], ![12, -15, 15, 1], ![2, 0, 21, 1], ![14, -16, 14, 2], ![18, -27, 0, 3], ![7, -5, 20, 1], ![16, -26, 4, 2], ![23, -18, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative095_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![5, -2, 1, 1], ![6, 0, 0, 3], ![2, -2, 3, 1], ![4, -3, 3, 1], ![8, 0, 0, 4], ![3, -3, 4, 1], ![4, 2, 5, 1], ![10, -4, 2, 2], ![4, -3, 5, 1], ![4, -1, 6, 1], ![4, -2, 6, 1], ![5, -5, 5, 1], ![12, 0, 0, 6], ![2, -2, 7, 1], ![9, -7, 4, 1], ![4, -4, 6, 2], ![9, -9, 3, 1], ![14, 0, 0, 7], ![6, -8, 5, 1], ![15, -6, 3, 3], ![8, -6, 6, 2], ![10, -7, 6, 1], ![4, -2, 9, 1], ![16, 0, 0, 8], ![7, -10, 5, 1], ![10, -10, 5, 1], ![10, -9, 6, 1], ![5, -5, 9, 1], ![6, -6, 8, 2], ![6, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![8, 4, 10, 2], ![5, -7, 9, 1], ![7, -9, 8, 1], ![9, -9, 8, 1], ![7, -8, 9, 1], ![20, -8, 4, 4], ![6, -6, 9, 3], ![2, -2, 12, 1], ![8, -6, 10, 2], ![7, -2, 12, 1], ![12, -12, 7, 1], ![19, 1, 8, 1], ![5, -7, 11, 1], ![8, -2, 12, 2], ![10, -9, 10, 1], ![22, 0, 0, 11], ![8, -4, 12, 2], ![12, -9, 9, 3], ![11, -13, 8, 1], ![7, -7, 12, 1], ![6, -5, 13, 1], ![10, -10, 10, 2], ![6, -10, 11, 1], ![12, -7, 12, 1], ![24, 0, 0, 12], ![13, -13, 9, 1], ![20, -10, 9, 1], ![5, -5, 14, 1], ![17, -14, 8, 1], ![4, -4, 14, 2], ![10, -5, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -12, 11, 1], ![18, -14, 8, 2], ![9, -9, 13, 1], ![26, 0, 0, 13], ![9, -9, 12, 3], ![7, -8, 14, 1], ![8, -8, 12, 4], ![10, -15, 10, 1], ![12, -12, 12, 1], ![18, -18, 6, 2], ![13, -8, 14, 1], ![12, 6, 15, 3], ![6, -5, 16, 1], ![7, -12, 13, 1], ![28, 0, 0, 14], ![12, -12, 13, 1], ![11, -5, 16, 1], ![12, -16, 10, 2], ![9, -13, 13, 1], ![9, -7, 16, 1], ![10, -7, 16, 1], ![9, -12, 14, 1], ![30, -12, 6, 6], ![12, -10, 15, 1], ![12, -14, 13, 1], ![16, -12, 12, 4], ![15, -12, 14, 1], ![12, -13, 14, 1], ![13, -13, 14, 1], ![12, -9, 15, 3], ![20, -14, 12, 2], ![4, -2, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -17, 12, 1], ![8, -4, 18, 2], ![9, -13, 15, 1], ![1, 1, 20, 1], ![10, -15, 14, 1], ![14, -13, 15, 1], ![32, 0, 0, 16], ![6, -8, 18, 1], ![12, -3, 18, 3], ![14, -20, 10, 2], ![11, -8, 18, 1], ![7, -9, 18, 1], ![9, -9, 18, 1], ![5, -7, 19, 1], ![20, -20, 10, 2], ![12, -6, 18, 3], ![10, -14, 16, 1], ![20, -18, 12, 2], ![17, -15, 15, 1], ![34, 0, 0, 17], ![10, -5, 20, 1], ![35, -14, 7, 7], ![10, -10, 18, 2], ![16, -10, 18, 1], ![20, -17, 14, 1], ![12, -12, 16, 4], ![15, -15, 15, 3], ![6, -8, 20, 1], ![12, -10, 19, 1], ![11, -4, 21, 1], ![12, -6, 20, 2], ![6, -9, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -22, 12, 1], ![36, 0, 0, 18], ![5, -7, 21, 1], ![10, -12, 19, 1], ![12, -14, 18, 1], ![17, -20, 14, 1], ![16, 8, 20, 4], ![26, -23, 10, 1], ![19, -17, 16, 1], ![10, -14, 18, 2], ![6, -9, 21, 1], ![12, -20, 15, 1], ![6, -6, 21, 3], ![17, -10, 20, 1], ![14, -18, 16, 2], ![15, -19, 16, 1], ![38, 0, 0, 19], ![18, -18, 16, 2], ![6, -5, 23, 1], ![27, -21, 12, 3], ![25, -17, 16, 1], ![5, -2, 24, 1], ![14, -16, 18, 2], ![3, -3, 24, 1], ![10, -14, 20, 1], ![40, -16, 8, 8], ![19, -24, 13, 1], ![6, 2, 25, 1], ![14, -18, 18, 1], ![15, -12, 21, 1], ![12, -12, 18, 6], ![22, -23, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -21, 16, 1], ![4, -4, 24, 2], ![9, -9, 23, 1], ![10, -14, 21, 1], ![4, 4, 26, 1], ![27, -27, 9, 3], ![16, -12, 20, 4], ![10, -7, 24, 1], ![16, -14, 21, 1], ![14, -4, 24, 2], ![5, -5, 25, 1], ![4, -1, 26, 1], ![14, -7, 24, 1], ![16, -15, 21, 1], ![24, -24, 14, 2], ![26, -18, 18, 1], ![42, 0, 0, 21], ![38, 2, 16, 2], ![7, -10, 24, 1], ![12, -20, 19, 1], ![6, -4, 26, 1], ![10, -17, 21, 1], ![10, -14, 22, 2], ![18, -24, 15, 3], ![20, -7, 24, 1], ![16, -4, 24, 4], ![6, -9, 25, 1], ![16, -25, 16, 1], ![12, -14, 23, 1], ![29, -17, 19, 1], ![20, -18, 20, 2], ![14, -23, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 25, 1], ![44, 0, 0, 22], ![45, -18, 9, 9], ![12, -13, 24, 1], ![13, -13, 24, 1], ![16, -19, 21, 1], ![16, -8, 24, 4], ![6, -9, 26, 1], ![22, -20, 20, 1], ![24, -18, 18, 6], ![11, -20, 21, 1], ![4, -3, 28, 1], ![6, -10, 26, 1], ![21, -15, 23, 1], ![22, -26, 16, 2], ![24, -14, 23, 1], ![16, -25, 18, 1], ![14, -14, 24, 2], ![14, -21, 21, 1], ![46, 0, 0, 23], ![30, -21, 18, 3], ![11, -14, 25, 1], ![12, -10, 26, 2], ![14, -14, 21, 7], ![20, -15, 24, 1], ![20, -20, 20, 4], ![15, -22, 21, 1], ![12, -6, 27, 3], ![14, -17, 24, 1], ![19, -22, 21, 1], ![12, -20, 22, 2], ![2, 0, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -14, 25, 1], ![24, -14, 24, 2], ![13, -18, 24, 1], ![7, -9, 28, 1], ![9, -9, 28, 1], ![17, -18, 24, 1], ![48, 0, 0, 24], ![16, -14, 26, 1], ![6, -10, 28, 1], ![26, -26, 18, 2], ![15, -24, 21, 1], ![24, -17, 24, 1], ![22, -25, 20, 1], ![21, -30, 15, 3], ![40, -20, 18, 2], ![5, -5, 30, 1], ![12, -20, 24, 1], ![10, -10, 28, 2], ![13, -8, 29, 1], ![30, -22, 21, 1], ![17, -29, 18, 1], ![19, -18, 25, 1], ![34, -28, 16, 2], ![14, -17, 26, 1], ![30, -30, 15, 3], ![8, -8, 28, 4], ![21, -10, 28, 1], ![14, -26, 21, 1], ![14, -13, 28, 1], ![20, -19, 25, 1], ![20, -10, 28, 2], ![30, -27, 18, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -22, 24, 1], ![20, -24, 22, 2], ![9, -12, 29, 1], ![14, -24, 23, 1], ![11, -19, 26, 1], ![17, -14, 28, 1], ![36, -28, 16, 4], ![10, -10, 30, 1], ![13, -23, 24, 1], ![18, -18, 26, 2], ![15, -15, 27, 3], ![20, -19, 26, 1], ![22, -30, 19, 1], ![19, -12, 29, 1], ![52, 0, 0, 26], ![22, -23, 24, 1], ![27, -37, 12, 1], ![18, -18, 24, 6], ![28, -21, 21, 7], ![12, -17, 28, 1], ![14, -21, 26, 1], ![12, -15, 29, 1], ![14, -16, 28, 2], ![9, -13, 30, 1], ![11, -13, 30, 1], ![16, -16, 24, 8], ![11, -18, 28, 1], ![14, -18, 28, 1], ![18, -9, 30, 3], ![9, -4, 33, 1], ![20, -30, 20, 2], ![16, -24, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -21, 26, 1], ![24, -24, 24, 2], ![55, -22, 11, 11], ![54, 0, 0, 27], ![10, -15, 30, 1], ![16, -3, 33, 1], ![36, -36, 12, 4], ![15, -15, 30, 1], ![16, -28, 23, 1], ![26, -16, 28, 2], ![13, -18, 29, 1], ![16, -20, 28, 1], ![15, -27, 24, 1], ![15, -24, 26, 1], ![24, 12, 30, 6], ![5, -5, 34, 1], ![24, -19, 28, 1], ![12, -10, 32, 2], ![21, -24, 26, 1], ![12, -12, 32, 1], ![35, -19, 26, 1], ![15, -21, 27, 3], ![14, -24, 26, 2], ![27, -19, 28, 1], ![5, -7, 34, 1], ![56, 0, 0, 28], ![15, -20, 29, 1], ![26, -20, 28, 1], ![16, -18, 30, 1], ![7, -8, 34, 1], ![24, -24, 26, 2], ![14, -26, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -27, 24, 3], ![22, -10, 32, 2], ![10, -17, 31, 1], ![16, -23, 28, 1], ![16, -28, 25, 1], ![19, -28, 25, 1], ![24, -32, 20, 4], ![27, -27, 24, 3], ![21, -23, 28, 1], ![18, -26, 26, 2], ![15, -22, 29, 1], ![14, -24, 28, 1], ![22, -35, 20, 1], ![19, -22, 29, 1], ![18, -14, 32, 2], ![20, -20, 30, 1], ![58, 0, 0, 29], ![20, -14, 32, 2], ![21, -24, 27, 3], ![12, -17, 32, 1], ![10, -12, 34, 1], ![17, -14, 33, 1], ![18, -24, 28, 2], ![17, -17, 32, 1], ![29, -23, 28, 1], ![60, -24, 12, 12], ![16, -15, 33, 1], ![16, -20, 31, 1], ![13, -13, 34, 1], ![27, -20, 30, 1], ![24, -20, 30, 2], ![21, -29, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 24, 1], ![24, -28, 26, 2], ![14, -21, 31, 1], ![16, -23, 30, 1], ![18, -18, 27, 9], ![17, -25, 29, 1], ![32, -24, 24, 8], ![10, -15, 34, 1], ![17, -27, 28, 1], ![30, -24, 28, 2], ![22, -25, 29, 1], ![6, -6, 36, 3], ![16, -24, 30, 1], ![11, -10, 36, 1], ![24, -26, 28, 2], ![20, -24, 30, 1], ![31, -29, 26, 1], ![26, -26, 28, 2], ![19, -18, 33, 1], ![16, -10, 36, 1], ![21, -21, 28, 7], ![21, -18, 33, 1], ![24, -18, 30, 6], ![14, -17, 34, 1], ![15, -17, 34, 1], ![40, -28, 24, 4], ![12, -15, 35, 1], ![12, -22, 32, 1], ![17, -29, 28, 1], ![21, -6, 36, 3], ![8, -4, 38, 2], ![22, -29, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![24, -34, 24, 2], ![17, -28, 29, 1], ![22, -22, 32, 1], ![30, -22, 31, 1], ![11, -14, 36, 1], ![16, -8, 36, 4], ![27, -35, 24, 1], ![36, -36, 21, 3], ![18, -26, 30, 2], ![21, -25, 31, 1], ![7, -9, 38, 1], ![11, -15, 36, 1], ![27, -28, 29, 1], ![2, 2, 40, 2], ![57, 3, 24, 3], ![16, -15, 36, 1], ![20, -30, 28, 2], ![26, -25, 31, 1], ![30, -24, 31, 1], ![20, -20, 34, 1], ![65, -26, 13, 13], ![28, -26, 30, 2], ![24, -26, 31, 1], ![20, -30, 29, 1], ![64, 0, 0, 32], ![15, -21, 33, 3], ![28, 14, 35, 7], ![14, -17, 36, 1], ![7, -12, 38, 1], ![12, -16, 36, 2], ![14, -24, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 35, 1], ![24, -6, 36, 6], ![19, -24, 33, 1], ![20, -17, 36, 1], ![20, -22, 34, 1], ![17, -12, 38, 1], ![28, -40, 20, 4], ![14, -13, 38, 1], ![13, -23, 34, 1], ![22, -16, 36, 2], ![29, -27, 31, 1], ![17, -27, 32, 1], ![30, -27, 30, 3], ![21, -25, 33, 1], ![14, -18, 36, 2], ![22, -27, 32, 1], ![31, -29, 30, 1], ![18, -18, 36, 2], ![17, -17, 37, 1], ![66, 0, 0, 33], ![10, -9, 40, 1], ![25, -29, 31, 1], ![10, -14, 38, 2], ![27, -27, 32, 1], ![20, -37, 26, 1], ![40, -40, 20, 4], ![22, -33, 29, 1], ![15, -25, 34, 1], ![14, -21, 36, 1], ![17, -27, 33, 1], ![24, -12, 36, 6], ![24, -14, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -21, 36, 1], ![20, -28, 32, 2], ![17, -10, 40, 1], ![32, -27, 32, 1], ![26, -35, 28, 1], ![36, -27, 27, 9], ![40, -36, 24, 4], ![16, -28, 33, 1], ![20, -24, 35, 1], ![34, -30, 30, 2], ![21, -28, 33, 1], ![35, -37, 26, 1], ![16, -18, 38, 1], ![37, -24, 33, 1], ![68, 0, 0, 34], ![15, -27, 34, 1], ![33, -39, 24, 3], ![20, -10, 40, 2], ![17, -29, 33, 1], ![10, -14, 40, 1], ![29, -33, 30, 1], ![10, -17, 39, 1], ![70, -28, 14, 14], ![21, -21, 36, 3], ![12, -22, 37, 1], ![20, -20, 36, 4], ![11, -20, 38, 1], ![20, -24, 36, 1], ![16, -20, 38, 1], ![29, -43, 23, 1], ![32, -20, 36, 2], ![34, -33, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -22, 37, 1], ![40, -34, 28, 2], ![18, -15, 39, 3], ![22, -32, 32, 1], ![34, -28, 33, 1], ![27, -28, 34, 1], ![24, -24, 32, 8], ![20, -34, 31, 1], ![10, -14, 41, 1], ![30, -30, 30, 6], ![27, -22, 37, 1], ![14, -26, 36, 1], ![12, -22, 38, 1], ![19, -26, 36, 1], ![12, -16, 40, 2], ![36, -34, 30, 1], ![32, -35, 30, 1], ![24, -20, 38, 2], ![11, -18, 40, 1], ![14, -18, 40, 1], ![18, -30, 33, 3], ![21, -14, 41, 1], ![22, -8, 42, 2], ![19, -27, 36, 1], ![20, -27, 36, 1], ![24, -12, 40, 4], ![21, -29, 35, 1], ![36, -21, 36, 3], ![15, -19, 40, 1], ![28, -21, 35, 7], ![12, -18, 40, 2], ![14, -24, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -23, 38, 1], ![24, -44, 24, 2], ![19, -24, 38, 1], ![12, -20, 40, 1], ![20, -30, 35, 1], ![26, -33, 33, 1], ![72, 0, 0, 36], ![20, -32, 34, 1], ![37, -39, 28, 1], ![10, -14, 42, 2], ![13, -23, 39, 1], ![16, -29, 36, 1], ![24, -22, 39, 1], ![39, -39, 27, 3], ![20, -24, 38, 2], ![4, -2, 46, 1], ![12, -10, 44, 1], ![24, -28, 36, 2], ![16, -19, 41, 1], ![42, -32, 32, 1], ![22, -22, 33, 11], ![29, -34, 33, 1], ![34, -40, 28, 2], ![32, -30, 35, 1], ![60, -30, 27, 3], ![32, 16, 40, 8], ![21, -13, 43, 1], ![28, -33, 34, 1], ![30, -29, 36, 1], ![28, -23, 39, 1], ![52, -46, 20, 2], ![15, -15, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -23, 40, 1], ![38, -34, 32, 2], ![14, -21, 41, 1], ![74, 0, 0, 37], ![13, -13, 44, 1], ![27, -40, 30, 1], ![20, -28, 36, 4], ![24, -14, 43, 1], ![20, -12, 44, 1], ![12, -18, 42, 2], ![51, -42, 24, 3], ![14, -22, 41, 1], ![22, -35, 34, 1], ![25, -42, 29, 1], ![24, -40, 30, 2], ![24, -28, 38, 1], ![20, -22, 41, 1], ![12, -12, 42, 6], ![22, -37, 33, 1], ![15, -25, 40, 1], ![17, -29, 38, 1], ![20, -27, 39, 1], ![34, -20, 40, 2], ![22, -29, 38, 1], ![28, -7, 42, 7], ![28, -36, 32, 4], ![24, -27, 39, 1], ![30, -32, 36, 1], ![30, -15, 42, 3], ![31, -28, 38, 1], ![30, -38, 32, 2], ![16, -30, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 45, 1], ![76, 0, 0, 38], ![17, -32, 37, 1], ![30, -36, 33, 3], ![22, -32, 37, 1], ![29, -38, 33, 1], ![36, -36, 32, 4], ![26, -30, 38, 1], ![19, -17, 44, 1], ![12, -10, 46, 2], ![13, -18, 44, 1], ![26, -34, 36, 1], ![26, -24, 41, 1], ![21, -25, 41, 1], ![54, -42, 24, 6], ![34, -29, 38, 1], ![29, -43, 30, 1], ![50, -34, 32, 2], ![29, -39, 33, 1], ![14, -26, 41, 1], ![32, -32, 37, 1], ![27, -27, 39, 3], ![10, -4, 48, 2], ![12, -22, 43, 1], ![35, -37, 34, 1], ![28, -32, 36, 4], ![21, -40, 33, 1], ![12, -20, 44, 1], ![26, -40, 33, 1], ![35, -34, 36, 1], ![6, -6, 48, 2], ![28, -14, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 0, 39], ![20, -28, 40, 2], ![16, -23, 43, 1], ![19, -33, 38, 1], ![21, -33, 38, 1], ![24, -27, 41, 1], ![80, -32, 16, 16], ![27, -27, 36, 9], ![38, -28, 39, 1], ![38, -48, 26, 2], ![17, -30, 40, 1], ![14, -24, 43, 1], ![36, -40, 33, 1], ![45, -25, 39, 1], ![12, 4, 50, 2], ![10, -17, 46, 1], ![24, -32, 39, 1], ![28, -36, 36, 2], ![21, -24, 42, 3], ![20, -22, 44, 1], ![29, -37, 36, 1], ![17, -20, 45, 1], ![30, -24, 42, 2], ![32, -40, 34, 1], ![13, -23, 44, 1], ![24, -24, 36, 12], ![22, -33, 39, 1], ![41, -35, 36, 1], ![22, -20, 45, 1], ![26, -29, 41, 1], ![44, -46, 28, 2], ![22, -23, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 41, 1], ![38, -42, 32, 2], ![21, -30, 41, 1], ![16, -19, 46, 1], ![30, -45, 30, 3], ![30, -29, 41, 1], ![8, -8, 48, 4], ![31, -15, 46, 1], ![26, -30, 41, 1], ![18, -18, 46, 2], ![11, -20, 46, 1], ![36, -36, 36, 3], ![16, -20, 46, 1], ![17, -14, 48, 1], ![20, -28, 42, 2], ![21, -33, 40, 1], ![20, -25, 44, 1], ![8, 8, 52, 2], ![20, -35, 39, 1], ![16, -15, 48, 1], ![14, -21, 46, 1], ![25, -35, 39, 1], ![54, -54, 18, 6], ![22, -37, 38, 1], ![19, -21, 46, 1], ![32, -24, 40, 8], ![35, -35, 35, 7], ![20, -34, 40, 1], ![24, -32, 41, 1], ![39, -24, 42, 3], ![20, -14, 48, 2], ![30, -19, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 0, 41], ![32, -28, 42, 2], ![17, -29, 43, 1], ![32, -37, 38, 1], ![19, -27, 44, 1], ![44, -33, 33, 11], ![28, -8, 48, 4], ![26, -38, 38, 1], ![36, 18, 45, 9], ![10, -10, 50, 2], ![22, -25, 45, 1], ![25, -35, 40, 1], ![22, -17, 48, 1], ![24, -43, 35, 1], ![8, -2, 52, 2], ![18, -15, 48, 3], ![35, -49, 30, 1], ![28, -14, 48, 2], ![15, -24, 46, 1], ![24, -39, 38, 1], ![34, -38, 38, 1], ![85, -34, 17, 17], ![32, -30, 42, 2], ![19, -19, 48, 1], ![29, -39, 38, 1], ![48, -48, 28, 4], ![21, -36, 39, 3], ![28, -28, 44, 1], ![22, -19, 48, 1], ![25, -24, 46, 1], ![52, -36, 36, 2], ![28, -38, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -19, 48, 1], ![84, 0, 0, 42], ![13, -18, 49, 1], ![37, -35, 40, 1], ![15, -15, 50, 1], ![17, -30, 44, 1], ![76, 4, 32, 4], ![14, -26, 46, 1], ![22, -32, 43, 1], ![14, -20, 48, 2], ![27, -42, 37, 1], ![36, -34, 41, 1], ![36, -36, 39, 3], ![35, -52, 29, 1], ![24, -40, 38, 2], ![24, -26, 46, 1], ![32, -42, 37, 1], ![12, -8, 52, 2], ![44, -43, 35, 1], ![33, -15, 48, 3], ![19, -27, 46, 1], ![15, -20, 49, 1], ![20, -34, 42, 2], ![16, -14, 51, 1], ![32, -32, 43, 1], ![20, -28, 44, 4], ![26, -29, 45, 1], ![25, -27, 46, 1], ![19, -23, 48, 1], ![17, -30, 45, 1], ![36, -48, 30, 6], ![35, -47, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -30, 45, 1], ![40, -14, 48, 2], ![30, -37, 41, 1], ![86, 0, 0, 43], ![11, -19, 50, 1], ![27, -39, 39, 3], ![32, -8, 48, 8], ![26, -26, 39, 13], ![14, -22, 49, 1], ![12, -18, 50, 2], ![34, -37, 41, 1], ![20, -29, 46, 1], ![22, -33, 44, 1], ![21, -35, 43, 1], ![32, -50, 32, 2], ![32, -34, 43, 1], ![27, -21, 48, 3], ![24, -28, 46, 2], ![13, -23, 49, 1], ![28, -33, 44, 1], ![24, -42, 39, 1], ![21, -39, 41, 1], ![58, -34, 38, 2], ![30, -21, 48, 3], ![34, -46, 36, 1], ![40, -36, 40, 4], ![35, -30, 45, 1], ![32, -33, 44, 1], ![14, -14, 49, 7], ![27, -44, 38, 1], ![28, -46, 36, 2], ![34, -42, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -24, 48, 1], ![20, -20, 50, 2], ![27, -36, 42, 3], ![32, -52, 32, 1], ![10, -10, 54, 1], ![28, -43, 39, 1], ![88, 0, 0, 44], ![34, -47, 36, 1], ![25, -35, 44, 1], ![90, -36, 18, 18], ![32, -43, 39, 1], ![36, -29, 46, 1], ![14, -23, 50, 1], ![22, -25, 49, 1], ![24, -26, 48, 2], ![20, -32, 46, 1], ![16, -28, 48, 1], ![26, -26, 48, 2], ![14, -21, 51, 1], ![32, -35, 44, 1], ![36, -30, 45, 3], ![41, -35, 43, 1], ![32, -38, 42, 2], ![16, -24, 50, 1], ![36, -45, 38, 1], ![32, -16, 48, 8], ![29, -32, 46, 1], ![36, -42, 39, 3], ![17, -29, 48, 1], ![20, -35, 45, 1], ![12, -18, 52, 2], ![22, -29, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -37, 44, 1], ![44, -40, 40, 2], ![25, -42, 41, 1], ![63, -49, 28, 7], ![26, -24, 50, 1], ![24, -39, 43, 1], ![48, -36, 36, 12], ![22, -25, 50, 1], ![16, -30, 48, 1], ![22, -40, 42, 2], ![17, -28, 49, 1], ![14, -18, 53, 1], ![25, -25, 50, 1], ![45, -36, 42, 3], ![8, -6, 56, 2], ![39, -43, 40, 1], ![26, -30, 48, 1], ![12, -20, 52, 2], ![27, -38, 44, 1], ![28, -38, 44, 1], ![30, -34, 46, 1], ![27, -28, 49, 1], ![42, -30, 46, 2], ![28, -28, 49, 1], ![36, -39, 42, 3], ![44, -52, 32, 4], ![31, -30, 48, 1], ![40, -42, 41, 1], ![10, -17, 54, 1], ![11, -20, 53, 1], ![48, -28, 46, 2], ![39, -39, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -44, 40, 1], ![32, -50, 36, 2], ![17, -30, 49, 1], ![20, -30, 49, 1], ![16, -28, 50, 1], ![19, -28, 50, 1], ![28, -28, 48, 4], ![14, -26, 51, 1], ![24, -38, 45, 1], ![28, -42, 42, 2], ![36, -27, 45, 9], ![22, -40, 44, 1], ![46, -38, 43, 1], ![29, -38, 45, 1], ![92, 0, 0, 46], ![21, -33, 48, 1], ![16, -29, 50, 1], ![60, -42, 36, 6], ![40, -27, 49, 1], ![24, -37, 46, 1], ![25, -37, 46, 1], ![21, -39, 45, 1], ![22, -28, 50, 2], ![25, -29, 50, 1], ![34, -52, 36, 1], ![24, -20, 52, 4], ![24, -27, 51, 1], ![36, -38, 45, 1], ![12, -6, 57, 3], ![16, -23, 53, 1], ![28, -28, 42, 14], ![22, -30, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -46, 41, 1], ![40, -30, 48, 2], ![95, -38, 19, 19], ![36, -51, 36, 3], ![22, -40, 45, 1], ![25, -40, 45, 1], ![40, -40, 40, 8], ![14, -24, 53, 1], ![34, -46, 41, 1], ![30, -44, 42, 2], ![22, -33, 49, 1], ![32, -34, 48, 1], ![30, -30, 50, 1], ![21, -29, 51, 1], ![24, -12, 54, 6], ![36, -20, 53, 1], ![25, -39, 46, 1], ![28, -34, 48, 2], ![25, -29, 51, 1], ![94, 0, 0, 47], ![10, -17, 56, 1], ![27, -39, 45, 3], ![38, -44, 42, 2], ![16, -30, 51, 1], ![13, -23, 54, 1], ![24, -40, 44, 4], ![41, -28, 50, 1], ![28, -43, 44, 1], ![30, -49, 40, 1], ![21, -40, 46, 1], ![4, 0, 60, 2], ![26, -40, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 3, 60, 3], ![40, -28, 50, 2], ![39, -32, 49, 1], ![19, -33, 50, 1], ![21, -33, 50, 1], ![63, -63, 21, 7], ![48, -28, 48, 4], ![30, -45, 42, 3], ![46, -24, 51, 1], ![26, -36, 48, 2], ![17, -27, 53, 1], ![28, -23, 54, 1], ![38, -43, 44, 1], ![20, -7, 59, 1], ![14, -18, 56, 2], ![17, -25, 54, 1], ![21, -19, 56, 1], ![18, -18, 56, 2], ![42, -39, 45, 3], ![16, -20, 56, 1], ![22, -25, 54, 1], ![16, -23, 55, 1], ![34, -36, 48, 2], ![33, -33, 44, 11], ![25, -19, 56, 1], ![96, 0, 0, 48], ![29, -38, 48, 1], ![34, -52, 39, 1], ![24, -42, 46, 1], ![31, -38, 48, 1], ![32, -28, 52, 2], ![22, -35, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -24, 55, 1], ![12, -20, 56, 2], ![17, -29, 53, 1], ![24, -39, 48, 1], ![18, -24, 54, 3], ![22, -29, 53, 1], ![52, -52, 36, 4], ![19, -27, 54, 1], ![20, -27, 54, 1], ![30, -48, 42, 2], ![19, -22, 56, 1], ![36, -9, 54, 9], ![20, -34, 51, 1], ![35, -44, 45, 1], ![48, -34, 48, 2], ![36, -44, 45, 1], ![12, -10, 60, 1], ![44, -50, 40, 2], ![52, -39, 39, 13], ![26, -40, 48, 1], ![35, -35, 50, 1], ![30, -45, 45, 1], ![42, -60, 30, 6], ![30, -34, 51, 1], ![37, -39, 48, 1], ![80, -40, 36, 4], ![21, -35, 51, 1], ![29, -47, 44, 1], ![26, -44, 46, 1], ![33, -24, 54, 3], ![10, -10, 60, 2], ![30, -44, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![98, 0, 0, 49], ![24, -40, 48, 2], ![50, -49, 41, 1], ![12, -22, 57, 1], ![34, -27, 54, 1], ![17, -22, 57, 1], ![20, -20, 56, 4], ![19, -19, 58, 1], ![21, -27, 54, 3], ![26, -16, 58, 2], ![49, -43, 45, 1], ![28, -48, 44, 1], ![22, -40, 49, 1], ![25, -40, 49, 1], ![60, -44, 42, 2], ![27, -27, 54, 3], ![22, -42, 48, 1], ![34, -58, 36, 2], ![27, -42, 48, 1], ![14, -26, 56, 1], ![26, -25, 56, 1], ![19, -26, 56, 1], ![38, -36, 50, 2], ![10, -15, 60, 1], ![21, -39, 50, 1], ![68, -56, 32, 4], ![15, -21, 57, 3], ![24, -26, 56, 1], ![24, -46, 46, 1], ![21, -29, 55, 1], ![28, -34, 52, 2], ![15, -27, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -43, 48, 1], ![60, -60, 30, 6], ![25, -29, 55, 1], ![29, -43, 48, 1], ![26, -48, 45, 1], ![19, -32, 54, 1], ![16, -16, 56, 8], ![42, -56, 35, 7], ![25, -27, 56, 1], ![42, -20, 56, 2], ![27, -40, 50, 1], ![24, -42, 49, 1], ![36, -18, 54, 9], ![29, -34, 53, 1], ![28, -52, 42, 2], ![30, -47, 46, 1], ![24, -44, 48, 1], ![28, -26, 56, 2], ![21, -35, 53, 1], ![30, -42, 48, 3], ![22, -33, 54, 1], ![25, -39, 51, 1], ![40, -38, 50, 2], ![14, -24, 58, 1], ![44, 22, 55, 11], ![40, -20, 56, 4], ![19, -24, 58, 1], ![28, -33, 54, 1], ![32, -30, 55, 1], ![17, -27, 57, 1], ![60, -54, 36, 6], ![25, -29, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -19, 60, 1], ![28, -44, 48, 2], ![32, -43, 49, 1], ![16, -25, 58, 1], ![20, -22, 59, 1], ![51, -45, 45, 3], ![40, -48, 44, 4], ![21, -25, 58, 1], ![12, -20, 60, 1], ![18, -24, 58, 2], ![13, -23, 59, 1], ![31, -29, 56, 1], ![46, -43, 48, 1], ![35, -50, 45, 1], ![28, -48, 46, 2], ![22, -35, 54, 1], ![102, 0, 0, 51], ![22, -38, 52, 2], ![40, -39, 51, 1], ![44, -44, 48, 1], ![27, -35, 54, 1], ![26, -33, 55, 1], ![34, -28, 56, 2], ![30, -15, 60, 3], ![36, -49, 46, 1], ![72, -56, 32, 8], ![29, -33, 55, 1], ![17, -27, 58, 1], ![31, -43, 50, 1], ![21, -38, 53, 1], ![20, -20, 60, 2], ![22, -27, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 56, 1], ![26, -46, 48, 2], ![105, -42, 21, 21], ![24, -32, 56, 1], ![35, -35, 54, 1], ![34, -33, 55, 1], ![36, -36, 52, 4], ![16, -28, 58, 1], ![12, -17, 62, 1], ![30, -30, 54, 6], ![21, -28, 58, 1], ![20, -37, 54, 1], ![19, -23, 60, 1], ![24, -39, 53, 1], ![40, -38, 52, 2], ![54, -43, 48, 1], ![42, -62, 37, 1], ![44, -60, 38, 2], ![29, -39, 53, 1], ![26, -48, 48, 1], ![48, -30, 54, 3], ![54, -37, 51, 1], ![38, -24, 58, 2], ![25, -45, 50, 1], ![27, -45, 50, 1], ![104, 0, 0, 52], ![32, -35, 55, 1], ![60, -51, 42, 3], ![34, -37, 54, 1], ![17, -32, 57, 1], ![44, -46, 48, 2], ![22, -32, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -34, 56, 1], ![54, -74, 24, 2], ![25, -27, 59, 1], ![26, -44, 51, 1], ![34, -28, 58, 1], ![27, -32, 57, 1], ![36, -36, 48, 12], ![42, -62, 38, 1], ![32, -49, 48, 1], ![56, -42, 42, 14], ![29, -27, 59, 1], ![30, -24, 60, 1], ![35, -55, 44, 1], ![45, -45, 45, 9], ![24, -34, 56, 2], ![28, -48, 49, 1], ![36, -44, 51, 1], ![28, -42, 52, 2], ![35, -34, 56, 1], ![28, -28, 59, 1], ![16, -24, 61, 1], ![39, -28, 58, 1], ![24, -30, 58, 2], ![20, -24, 61, 1], ![18, -24, 60, 3], ![28, -32, 56, 4], ![25, -40, 54, 1], ![22, -42, 53, 1], ![12, -22, 62, 1], ![27, -42, 53, 1], ![18, -26, 60, 2], ![36, -30, 57, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -49, 48, 1], ![22, -26, 60, 2], ![9, -13, 65, 1], ![106, 0, 0, 53], ![24, -46, 51, 1], ![41, -34, 56, 1], ![32, -32, 48, 16], ![34, -38, 55, 1], ![24, -37, 56, 1], ![22, -36, 56, 2], ![33, -12, 63, 3], ![14, -26, 61, 1], ![34, -46, 51, 1], ![19, -26, 61, 1], ![28, -36, 56, 2], ![26, -33, 58, 1], ![38, -28, 59, 1], ![36, -18, 60, 6], ![27, -50, 49, 1], ![20, -29, 60, 1], ![21, -29, 60, 1], ![25, -47, 51, 1], ![18, -8, 66, 2], ![34, -37, 56, 1], ![31, -33, 58, 1], ![40, -60, 40, 4], ![20, -27, 61, 1], ![20, -32, 59, 1], ![18, -27, 60, 3], ![27, -44, 53, 1], ![32, -48, 50, 2], ![34, -33, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 60, 1], ![48, -42, 52, 2], ![25, -14, 65, 1], ![36, -66, 36, 3], ![70, -49, 42, 7], ![22, -37, 57, 1], ![48, -48, 48, 4], ![26, -39, 56, 1], ![30, -32, 59, 1], ![110, -44, 22, 22], ![22, -33, 59, 1], ![28, -43, 54, 1], ![30, -39, 56, 1], ![26, -45, 53, 1], ![108, 0, 0, 54], ![30, -50, 50, 1], ![32, -43, 54, 1], ![20, -30, 60, 2], ![24, -23, 63, 1], ![14, -24, 63, 1], ![57, -49, 48, 1], ![15, -21, 63, 3], ![32, -6, 66, 2], ![30, -52, 49, 1], ![17, -27, 62, 1], ![72, -72, 24, 8], ![30, -49, 51, 1], ![35, -17, 64, 1], ![22, -27, 62, 1], ![37, -37, 57, 1], ![30, -30, 60, 2], ![44, -44, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -36, 57, 3], ![32, -56, 46, 2], ![30, -29, 61, 1], ![40, -39, 56, 1], ![22, -37, 58, 1], ![20, -35, 59, 1], ![52, -32, 56, 4], ![36, -42, 54, 3], ![19, -33, 60, 1], ![26, -36, 58, 2], ![29, -43, 55, 1], ![28, -14, 63, 7], ![50, -49, 50, 1], ![42, -37, 57, 1], ![32, -40, 56, 2], ![22, -23, 64, 1], ![32, -45, 54, 1], ![30, -54, 48, 2], ![51, -60, 42, 3], ![44, -26, 61, 1], ![24, -38, 58, 1], ![25, -42, 56, 1], ![30, -48, 52, 2], ![50, -42, 54, 1], ![26, -44, 55, 1], ![48, 24, 60, 12], ![19, -32, 61, 1], ![30, -44, 55, 1], ![37, -37, 58, 1], ![29, -51, 51, 1], ![10, -10, 68, 2], ![15, -19, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -42, 56, 1], ![48, -38, 56, 2], ![29, -48, 53, 1], ![24, -39, 58, 1], ![78, -69, 30, 3], ![25, -37, 59, 1], ![24, -20, 64, 4], ![34, -48, 53, 1], ![25, -35, 60, 1], ![42, -48, 52, 2], ![29, -37, 59, 1], ![57, -51, 48, 3], ![42, -37, 58, 1], ![35, -34, 60, 1], ![24, -24, 64, 2], ![30, -47, 54, 1], ![30, -52, 51, 1], ![70, -38, 52, 2], ![21, -40, 58, 1], ![22, -42, 57, 1], ![26, -40, 58, 1], ![27, -42, 57, 1], ![30, -42, 54, 6], ![28, -38, 59, 1], ![37, -39, 58, 1], ![28, -48, 52, 4], ![17, -32, 62, 1], ![26, -34, 61, 1], ![22, -32, 62, 1], ![18, -27, 63, 3], ![54, -38, 56, 2], ![16, -30, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -27, 64, 1], ![10, -14, 68, 2], ![27, -32, 62, 1], ![36, -44, 56, 1], ![36, -40, 58, 1], ![21, -35, 61, 1], ![112, 0, 0, 56], ![26, -45, 56, 1], ![36, -60, 45, 3], ![30, -40, 58, 2], ![44, -33, 55, 11], ![31, -45, 56, 1], ![38, -48, 54, 1], ![35, -34, 61, 1], ![52, -40, 56, 2], ![18, -18, 63, 9], ![36, -34, 61, 1], ![32, -36, 60, 2], ![21, -38, 60, 1], ![24, -38, 60, 1], ![44, -32, 61, 1], ![115, -46, 23, 23], ![14, -16, 68, 2], ![34, -34, 51, 17], ![24, -46, 56, 1], ![48, -48, 52, 4], ![51, -30, 60, 3], ![32, -40, 59, 1], ![34, -21, 66, 1], ![36, -35, 61, 1], ![28, -52, 52, 2], ![41, -45, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -46, 56, 1], ![42, -54, 48, 6], ![25, -24, 66, 1], ![24, -43, 58, 1], ![39, -39, 52, 13], ![25, -37, 61, 1], ![44, -20, 64, 4], ![16, -28, 65, 1], ![44, -28, 63, 1], ![20, -34, 62, 2], ![21, -33, 63, 1], ![29, -47, 56, 1], ![45, -57, 48, 3], ![49, -70, 35, 7], ![32, -46, 56, 2], ![14, -26, 66, 1], ![30, -30, 64, 1], ![32, -56, 50, 2], ![37, -52, 53, 1], ![114, 0, 0, 57], ![24, -44, 58, 1], ![27, -44, 58, 1], ![38, -56, 50, 2], ![30, -42, 59, 1], ![30, -40, 60, 1], ![48, -64, 40, 8], ![13, -18, 69, 1], ![32, -40, 60, 1], ![15, -27, 66, 1], ![29, -53, 53, 1], ![54, -54, 48, 6], ![20, -14, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -32, 64, 1], ![42, -46, 56, 2], ![21, -39, 61, 1], ![20, -30, 65, 1], ![22, -37, 62, 1], ![18, -15, 69, 3], ![36, -52, 52, 4], ![32, -34, 63, 1], ![27, -37, 62, 1], ![30, -44, 58, 2], ![32, -43, 59, 1], ![45, -47, 56, 1], ![22, -33, 64, 1], ![32, -47, 57, 1], ![28, -48, 56, 2], ![30, -49, 56, 1], ![81, -63, 36, 9], ![44, -70, 40, 2], ![21, -40, 61, 1], ![28, -33, 64, 1], ![26, -40, 61, 1], ![37, -47, 57, 1], ![38, -44, 58, 2], ![75, -51, 48, 3], ![20, -29, 66, 1], ![36, -28, 64, 4], ![31, -40, 61, 1], ![28, -53, 54, 1], ![37, -37, 62, 1], ![41, -28, 65, 1], ![40, -40, 60, 2], ![26, -29, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -50, 56, 1], ![116, 0, 0, 58], ![15, -6, 72, 3], ![24, -43, 60, 1], ![26, -43, 60, 1], ![25, -45, 59, 1], ![40, -28, 64, 4], ![30, -29, 66, 1], ![70, -70, 35, 7], ![42, -48, 54, 6], ![19, -22, 69, 1], ![25, -35, 64, 1], ![26, -30, 66, 1], ![21, -33, 65, 1], ![24, -34, 64, 2], ![46, -49, 56, 1], ![40, -30, 65, 1], ![20, -24, 68, 2], ![26, -33, 65, 1], ![24, -42, 61, 1], ![9, -9, 72, 3], ![17, -20, 70, 1], ![34, -28, 66, 2], ![26, -38, 63, 1], ![30, -44, 60, 1], ![36, -48, 56, 4], ![29, -53, 55, 1], ![30, -42, 60, 3], ![22, -20, 70, 1], ![31, -48, 58, 1], ![34, -34, 64, 2], ![39, -51, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -34, 65, 1], ![58, -46, 56, 2], ![34, -33, 65, 1], ![32, -55, 54, 1], ![24, -32, 66, 1], ![24, -39, 63, 1], ![120, -48, 24, 24], ![39, -23, 68, 1], ![24, -37, 64, 1], ![32, -30, 66, 2], ![20, -35, 65, 1], ![32, -45, 60, 1], ![55, -59, 50, 1], ![57, -72, 39, 3], ![32, -40, 62, 2], ![70, -63, 42, 7], ![118, 0, 0, 59], ![26, -26, 68, 2], ![35, -34, 65, 1], ![40, -52, 56, 1], ![22, -42, 62, 1], ![25, -44, 61, 1], ![54, -40, 60, 2], ![37, -49, 58, 1], ![18, 6, 75, 3], ![48, -40, 60, 4], ![27, -38, 64, 1], ![44, -11, 66, 11], ![32, -42, 62, 1], ![45, -42, 61, 1], ![42, -58, 52, 2], ![42, -54, 54, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -23, 70, 1], ![40, -64, 48, 2], ![32, -55, 55, 1], ![36, -58, 53, 1], ![26, -23, 70, 1], ![27, -52, 57, 1], ![48, -56, 52, 4], ![32, -52, 57, 1], ![38, -48, 59, 1], ![28, -42, 62, 2], ![45, -36, 63, 3], ![52, 26, 65, 13], ![40, -44, 61, 1], ![31, -54, 56, 1], ![32, -46, 60, 2], ![17, -25, 70, 1], ![38, -38, 64, 1], ![36, -36, 54, 18], ![17, -28, 69, 1], ![40, -57, 54, 1], ![42, -42, 62, 1], ![32, -59, 53, 1], ![34, -50, 58, 2], ![42, -52, 57, 1], ![24, -46, 61, 1], ![64, -48, 48, 16], ![29, -46, 61, 1], ![26, -48, 60, 1], ![66, -69, 42, 3], ![27, -28, 69, 1], ![20, -30, 68, 2], ![32, -58, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -46, 61, 1], ![34, -54, 56, 2], ![31, -38, 65, 1], ![57, -63, 48, 3], ![38, -58, 54, 1], ![27, -52, 58, 1], ![60, -48, 56, 4], ![32, -52, 58, 1], ![22, -32, 68, 1], ![44, -50, 58, 2], ![35, -35, 63, 7], ![20, -37, 66, 1], ![36, -60, 53, 1], ![17, -30, 69, 1], ![12, -12, 72, 6], ![30, -49, 60, 1], ![31, -49, 60, 1], ![32, -48, 60, 2], ![41, -60, 53, 1], ![40, -40, 64, 1], ![30, -37, 66, 1], ![27, -27, 69, 3], ![22, -20, 72, 2], ![42, -52, 58, 1], ![24, -44, 63, 1], ![48, -52, 56, 4], ![25, -40, 65, 1], ![46, -28, 68, 1], ![34, -53, 58, 1], ![40, -47, 61, 1], ![40, -48, 60, 2], ![30, -40, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -42, 63, 3], ![62, -58, 52, 2], ![41, -43, 63, 1], ![32, -50, 60, 1], ![14, -17, 74, 1], ![35, -42, 64, 1], ![52, -52, 56, 4], ![12, 12, 78, 3], ![40, -64, 51, 1], ![38, -36, 66, 2], ![26, -45, 63, 1], ![21, -39, 66, 1], ![27, -47, 62, 1], ![29, -34, 68, 1], ![32, -20, 72, 2], ![34, -54, 58, 1], ![122, 0, 0, 61], ![42, -42, 56, 14], ![81, -81, 27, 9], ![21, -35, 68, 1], ![31, -39, 66, 1], ![29, -32, 69, 1], ![42, -36, 66, 2], ![26, -35, 68, 1], ![37, -47, 62, 1], ![48, -36, 60, 12], ![22, -33, 69, 1], ![44, -44, 63, 1], ![44, -22, 66, 11], ![45, -50, 60, 1], ![28, -34, 68, 2], ![31, -35, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -46, 61, 1], ![30, -34, 68, 2], ![38, -53, 59, 1], ![42, -30, 69, 1], ![30, -21, 72, 3], ![15, -20, 74, 1], ![80, -56, 48, 8], ![42, -43, 64, 1], ![32, -60, 55, 1], ![24, -30, 70, 2], ![21, -29, 71, 1], ![48, -42, 63, 3], ![25, -45, 64, 1], ![37, -57, 57, 1], ![24, -44, 64, 2], ![30, -45, 64, 1], ![50, -52, 59, 1], ![34, -58, 56, 2], ![32, -47, 63, 1], ![40, -29, 70, 1], ![35, -59, 56, 1], ![29, -51, 61, 1], ![42, -12, 72, 6], ![41, -29, 70, 1], ![56, -49, 60, 1], ![16, -8, 76, 4], ![25, -35, 69, 1], ![31, -53, 60, 1], ![14, -22, 74, 1], ![15, -15, 75, 3], ![44, -58, 56, 2], ![46, -39, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -48, 63, 1], ![124, 0, 0, 62], ![21, -38, 68, 1], ![24, -38, 68, 1], ![44, -32, 69, 1], ![32, -35, 69, 1], ![48, -68, 48, 4], ![29, -33, 70, 1], ![12, -3, 78, 3], ![34, -56, 58, 2], ![40, -67, 51, 1], ![31, -33, 70, 1], ![42, -21, 70, 7], ![35, -52, 61, 1], ![44, -44, 64, 2], ![42, -21, 72, 3], ![25, -47, 64, 1], ![60, -44, 62, 2], ![30, -45, 65, 1], ![24, -39, 68, 1], ![40, -44, 65, 1], ![49, -64, 53, 1], ![22, -28, 72, 2], ![34, -47, 64, 1], ![29, -39, 68, 1], ![32, -16, 72, 8], ![48, -45, 63, 3], ![20, -35, 70, 1], ![22, -35, 70, 1], ![29, -37, 69, 1], ![54, -70, 48, 2], ![34, -58, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -32, 71, 1], ![72, -72, 42, 6], ![45, -52, 61, 1], ![28, -48, 64, 1], ![30, -44, 66, 1], ![31, -44, 66, 1], ![36, -52, 60, 4], ![46, -44, 65, 1], ![37, -55, 60, 1], ![42, -50, 62, 2], ![27, -52, 62, 1], ![28, -38, 69, 1], ![78, -54, 54, 3], ![52, -55, 59, 1], ![14, -18, 76, 2], ![30, -17, 76, 1], ![30, -54, 61, 1], ![22, -30, 72, 2], ![37, -52, 62, 1], ![126, 0, 0, 63], ![38, -38, 57, 19], ![22, -29, 73, 1], ![54, -56, 58, 2], ![40, -44, 66, 1], ![45, -55, 60, 1], ![4, 4, 80, 4], ![41, -44, 66, 1], ![40, -54, 61, 1], ![30, -34, 71, 1], ![41, -54, 61, 1], ![114, 6, 48, 6], ![32, -58, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 73, 1], ![32, -30, 72, 2], ![21, -30, 73, 1], ![24, -27, 74, 1], ![24, -46, 66, 1], ![21, -30, 72, 3], ![40, -60, 56, 4], ![22, -40, 69, 1], ![26, -30, 73, 1], ![52, -50, 62, 2], ![27, -40, 69, 1], ![32, -50, 64, 1], ![24, -38, 70, 1], ![22, -25, 75, 1], ![60, -48, 62, 2], ![36, -48, 65, 1], ![36, -60, 57, 3], ![40, -40, 68, 2], ![68, -51, 51, 17], ![32, -62, 57, 1], ![56, -58, 58, 1], ![39, -48, 65, 1], ![130, -52, 26, 26], ![18, -12, 78, 3], ![29, -47, 66, 1], ![56, -52, 60, 4], ![30, -49, 65, 1], ![21, -39, 70, 1], ![31, -43, 68, 1], ![17, -32, 73, 1], ![48, -52, 62, 2], ![35, -47, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -64, 56, 1], ![40, -60, 58, 2], ![30, -51, 63, 3], ![36, -58, 60, 1], ![31, -39, 70, 1], ![27, -32, 73, 1], ![128, 0, 0, 64], ![39, -47, 66, 1], ![24, -44, 68, 1], ![30, -42, 66, 6], ![25, -42, 69, 1], ![44, -67, 54, 1], ![22, -40, 70, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Witnesses : Fin 52 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block051Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096_checked : ∀ b : Fin 52,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Block051_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative096_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![4, 2, 1, 1], ![6, 0, 0, 3], ![4, -1, 3, 1], ![6, -6, -1, 1], ![8, 0, 0, 4], ![1, 1, 5, 1], ![5, -3, 4, 1], ![8, 4, 2, 2], ![4, -6, 3, 1], ![2, -1, 6, 1], ![5, -4, 5, 1], ![7, -6, 4, 1], ![12, 0, 0, 6], ![4, -1, 7, 1], ![9, -9, 2, 1], ![8, -2, 6, 2], ![7, -10, 2, 1], ![14, 0, 0, 7], ![7, -4, 7, 1], ![12, 6, 3, 3], ![12, -12, -2, 2], ![2, -1, 9, 1], ![6, -8, 6, 1], ![16, 0, 0, 8], ![1, 2, 10, 1], ![4, -6, 8, 1], ![5, -8, 7, 1], ![9, -6, 8, 1], ![2, 2, 10, 2], ![4, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![10, -6, 8, 2], ![13, -10, 6, 1], ![5, -5, 10, 1], ![7, -5, 10, 1], ![12, -10, 7, 1], ![16, 8, 4, 4], ![12, -3, 9, 3], ![4, -1, 12, 1], ![8, -12, 6, 2], ![10, -14, 5, 1], ![6, -8, 10, 1], ![7, -6, 11, 1], ![19, -6, 8, 1], ![4, -2, 12, 2], ![5, -5, 12, 1], ![22, 0, 0, 11], ![10, -8, 10, 2], ![18, -18, -3, 3], ![10, -10, 10, 1], ![7, -12, 9, 1], ![14, -14, 7, 1], ![14, -12, 8, 2], ![10, -15, 7, 1], ![12, -15, 7, 1], ![24, 0, 0, 12], ![4, 2, 15, 1], ![7, -9, 12, 1], ![7, -11, 11, 1], ![10, -14, 9, 1], ![8, -2, 14, 2], ![11, -13, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -6, 14, 1], ![18, -18, 4, 2], ![16, -14, 9, 1], ![26, 0, 0, 13], ![3, 3, 15, 3], ![15, -10, 12, 1], ![16, -4, 12, 4], ![12, -7, 14, 1], ![10, -8, 14, 1], ![14, -20, 4, 2], ![11, 2, 16, 1], ![15, -9, 12, 3], ![10, -13, 12, 1], ![17, -6, 14, 1], ![28, 0, 0, 14], ![9, -8, 15, 1], ![6, -6, 16, 1], ![14, -8, 14, 2], ![10, -18, 9, 1], ![10, -9, 15, 1], ![11, -9, 15, 1], ![27, -10, 10, 1], ![24, 12, 6, 6], ![19, -15, 11, 1], ![12, -12, 14, 1], ![24, -24, -4, 4], ![19, -14, 12, 1], ![10, -13, 14, 1], ![15, -10, 15, 1], ![12, -18, 9, 3], ![4, -2, 18, 2], ![5, -8, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 14, 1], ![12, -16, 12, 2], ![13, -10, 16, 1], ![7, -9, 17, 1], ![9, -9, 17, 1], ![20, -10, 15, 1], ![32, 0, 0, 16], ![7, -10, 17, 1], ![6, -3, 18, 3], ![2, 4, 20, 2], ![12, -10, 17, 1], ![12, -16, 14, 1], ![9, -13, 16, 1], ![16, -14, 15, 1], ![8, -12, 16, 2], ![15, -12, 15, 3], ![14, -11, 17, 1], ![10, -16, 14, 2], ![30, -18, 9, 1], ![34, 0, 0, 17], ![6, -1, 21, 1], ![28, 14, 7, 7], ![18, -12, 16, 2], ![4, -3, 21, 1], ![10, -9, 19, 1], ![4, 4, 20, 4], ![21, -18, 12, 3], ![17, -7, 19, 1], ![22, -15, 15, 1], ![14, -14, 17, 1], ![8, -6, 20, 2], ![7, -11, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -15, 17, 1], ![36, 0, 0, 18], ![16, -18, 15, 1], ![11, -9, 20, 1], ![7, -12, 19, 1], ![7, -10, 20, 1], ![20, -12, 16, 4], ![15, -19, 15, 1], ![12, -10, 20, 1], ![26, -20, 12, 2], ![22, -14, 17, 1], ![4, -6, 22, 1], ![12, -3, 21, 3], ![9, -6, 22, 1], ![10, -10, 20, 2], ![11, -14, 19, 1], ![38, 0, 0, 19], ![14, -10, 20, 2], ![10, -18, 17, 1], ![27, -27, 6, 3], ![9, -13, 20, 1], ![14, -10, 21, 1], ![24, -20, 14, 2], ![7, -9, 22, 1], ![9, -9, 22, 1], ![32, 16, 8, 8], ![11, -14, 20, 1], ![20, -25, 12, 1], ![17, -19, 17, 1], ![15, -14, 20, 1], ![24, -6, 18, 6], ![9, -13, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -13, 21, 1], ![8, -2, 24, 2], ![15, -10, 22, 1], ![6, -6, 24, 1], ![21, -21, 16, 1], ![21, -30, 6, 3], ![16, -24, 12, 4], ![7, -7, 24, 1], ![12, -6, 24, 1], ![20, -28, 10, 2], ![24, -10, 21, 1], ![10, -13, 22, 1], ![13, -15, 21, 1], ![9, 2, 26, 1], ![12, -16, 20, 2], ![6, -9, 24, 1], ![42, 0, 0, 21], ![14, -12, 22, 2], ![11, -18, 20, 1], ![14, -18, 20, 1], ![15, -4, 25, 1], ![21, -26, 14, 1], ![38, -12, 16, 2], ![21, -12, 21, 3], ![16, -9, 24, 1], ![8, -4, 24, 4], ![19, -14, 22, 1], ![12, -11, 24, 1], ![6, -9, 25, 1], ![7, -6, 26, 1], ![10, -10, 24, 2], ![17, -24, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 20, 1], ![44, 0, 0, 22], ![36, 18, 9, 9], ![15, -9, 25, 1], ![10, -13, 24, 1], ![17, -26, 16, 1], ![20, -16, 20, 4], ![15, -10, 25, 1], ![15, -13, 24, 1], ![36, -36, -6, 6], ![11, -14, 24, 1], ![14, -8, 26, 1], ![13, -20, 21, 1], ![15, -14, 24, 1], ![20, -20, 20, 2], ![21, -9, 25, 1], ![20, -23, 19, 1], ![14, -24, 18, 2], ![13, -10, 26, 1], ![46, 0, 0, 23], ![6, -3, 27, 3], ![22, -10, 25, 1], ![28, -28, 14, 2], ![28, -7, 21, 7], ![12, -20, 22, 1], ![28, -24, 16, 4], ![9, -6, 28, 1], ![18, -24, 18, 3], ![7, -10, 27, 1], ![10, -10, 27, 1], ![20, -30, 14, 2], ![11, -13, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -21, 22, 1], ![24, -30, 14, 2], ![20, -14, 25, 1], ![10, -18, 24, 1], ![16, -23, 21, 1], ![15, -18, 24, 1], ![48, 0, 0, 24], ![20, -15, 25, 1], ![15, -25, 20, 1], ![8, 4, 30, 2], ![22, -26, 19, 1], ![20, -18, 24, 1], ![13, -15, 26, 1], ![3, 6, 30, 3], ![14, -18, 24, 2], ![5, -8, 29, 1], ![9, -11, 28, 1], ![14, -22, 22, 2], ![14, -18, 25, 1], ![19, -15, 26, 1], ![6, -9, 29, 1], ![14, -14, 27, 1], ![20, -28, 18, 2], ![19, -18, 25, 1], ![12, -18, 24, 3], ![16, -4, 28, 4], ![19, 2, 30, 1], ![16, -21, 24, 1], ![17, -21, 24, 1], ![16, -26, 21, 1], ![22, -26, 20, 2], ![15, -24, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 26, 1], ![12, -12, 28, 2], ![22, -26, 21, 1], ![6, -9, 30, 1], ![7, -12, 29, 1], ![19, -18, 26, 1], ![36, -36, 8, 4], ![19, -16, 27, 1], ![16, -8, 30, 1], ![32, -28, 18, 2], ![27, -18, 24, 3], ![12, -10, 30, 1], ![17, -12, 29, 1], ![10, -18, 27, 1], ![52, 0, 0, 26], ![15, -18, 27, 1], ![14, -16, 28, 1], ![6, 6, 30, 6], ![42, -42, -7, 7], ![16, -24, 24, 1], ![15, -14, 29, 1], ![16, -14, 29, 1], ![30, -20, 24, 2], ![16, -21, 26, 1], ![14, -23, 25, 1], ![32, -8, 24, 8], ![25, -38, 12, 1], ![19, -23, 25, 1], ![12, -9, 30, 3], ![14, -10, 31, 1], ![24, -14, 28, 2], ![17, -20, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 30, 1], ![20, -16, 28, 2], ![44, 22, 11, 11], ![54, 0, 0, 27], ![9, -9, 32, 1], ![17, -26, 24, 1], ![28, -40, 8, 4], ![12, -15, 30, 1], ![21, -13, 30, 1], ![22, 4, 32, 2], ![26, -14, 29, 1], ![12, -10, 32, 1], ![17, -15, 30, 1], ![21, -14, 30, 1], ![30, -18, 24, 6], ![16, -13, 31, 1], ![26, -26, 24, 1], ![20, -26, 24, 2], ![17, -10, 32, 1], ![11, -19, 29, 1], ![14, -21, 28, 1], ![39, -30, 18, 3], ![34, -12, 28, 2], ![27, -16, 29, 1], ![14, -25, 26, 1], ![56, 0, 0, 28], ![11, -6, 34, 1], ![7, -7, 34, 1], ![21, -19, 29, 1], ![34, -30, 21, 1], ![18, -16, 30, 2], ![17, -24, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 30, 3], ![12, -12, 32, 2], ![17, -26, 26, 1], ![11, -19, 30, 1], ![21, -29, 24, 1], ![21, -26, 26, 1], ![28, -16, 28, 4], ![21, -15, 30, 3], ![12, -15, 32, 1], ![20, -36, 18, 2], ![19, -14, 32, 1], ![12, -20, 30, 1], ![11, -18, 31, 1], ![14, -18, 31, 1], ![20, -18, 30, 2], ![37, -31, 21, 1], ![58, 0, 0, 29], ![22, -18, 30, 2], ![36, -30, 21, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Witnesses : Fin 11 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block010Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097_checked : ∀ b : Fin 11,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Block010_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative097_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, 0, 2, 1], ![6, 0, 0, 3], ![4, 0, 3, 1], ![5, -4, 2, 1], ![8, 0, 0, 4], ![8, 0, 3, 1], ![4, -3, 4, 1], ![6, 0, 4, 2], ![8, -5, 3, 1], ![8, -4, 4, 1], ![6, -9, 0, 1], ![11, -2, 4, 1], ![12, 0, 0, 6], ![6, -7, 4, 1], ![8, -7, 4, 1], ![8, 0, 6, 2], ![8, -9, 3, 1], ![14, 0, 0, 7], ![6, -4, 7, 1], ![9, 0, 6, 3], ![10, -8, 4, 2], ![10, -4, 7, 1], ![14, -8, 4, 1], ![16, 0, 0, 8], ![6, -7, 7, 1], ![8, -5, 8, 1], ![9, -5, 8, 1], ![11, -7, 7, 1], ![16, 0, 6, 2], ![14, -11, 4, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![8, -6, 8, 2], ![5, -4, 10, 1], ![8, -10, 7, 1], ![5, -5, 10, 1], ![14, -3, 9, 1], ![12, 0, 8, 4], ![12, 0, 9, 3], ![8, -10, 8, 1], ![16, -10, 6, 2], ![8, -9, 9, 1], ![6, -2, 12, 1], ![6, -8, 10, 1], ![9, -8, 10, 1], ![16, -8, 8, 2], ![6, -9, 10, 1], ![22, 0, 0, 11], ![12, -18, 0, 2], ![15, -12, 6, 3], ![10, -14, 7, 1], ![10, -10, 10, 1], ![14, -11, 9, 1], ![22, -4, 8, 2], ![13, -5, 12, 1], ![8, -14, 8, 1], ![24, 0, 0, 12], ![11, -13, 9, 1], ![13, -7, 12, 1], ![6, -9, 12, 1], ![5, 0, 15, 1], ![12, -14, 8, 2], ![9, -13, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -10, 12, 1], ![16, -14, 8, 2], ![6, -3, 15, 1], ![26, 0, 0, 13], ![24, 0, 9, 3], ![15, -7, 13, 1], ![16, 0, 12, 4], ![6, -8, 14, 1], ![8, -12, 12, 1], ![16, -18, 6, 2], ![11, -8, 14, 1], ![12, -9, 12, 3], ![14, -10, 13, 1], ![11, -17, 9, 1], ![28, 0, 0, 14], ![6, -8, 15, 1], ![10, -12, 13, 1], ![12, -8, 14, 2], ![11, -14, 12, 1], ![9, -11, 14, 1], ![14, -18, 9, 1], ![11, -9, 15, 1], ![18, 0, 12, 6], ![8, -12, 14, 1], ![10, -10, 15, 1], ![20, -16, 8, 4], ![13, -12, 14, 1], ![5, -3, 18, 1], ![9, -13, 14, 1], ![24, -15, 9, 3], ![20, -8, 14, 2], ![14, -13, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -5, 18, 1], ![28, -16, 8, 2], ![3, -2, 19, 1], ![6, -2, 19, 1], ![14, -2, 18, 1], ![11, -13, 15, 1], ![32, 0, 0, 16], ![18, -17, 12, 1], ![24, -12, 12, 3], ![12, -14, 14, 2], ![5, -8, 18, 1], ![22, -10, 15, 1], ![10, -8, 18, 1], ![15, -14, 15, 1], ![16, -10, 16, 2], ![18, -27, 0, 3], ![16, -19, 12, 1], ![18, -10, 16, 2], ![15, -15, 15, 1], ![34, 0, 0, 17], ![6, -8, 19, 1], ![21, 0, 14, 7], ![22, -14, 14, 2], ![14, -10, 18, 1], ![16, -12, 17, 1], ![32, 0, 12, 4], ![33, -6, 12, 3], ![18, -12, 17, 1], ![10, -14, 17, 1], ![10, -3, 21, 1], ![28, -22, 8, 2], ![14, -12, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -20, 13, 1], ![36, 0, 0, 18], ![13, -22, 12, 1], ![16, -18, 15, 1], ![10, -9, 20, 1], ![14, -11, 19, 1], ![16, -12, 16, 4], ![6, -4, 22, 1], ![10, -10, 20, 1], ![10, -8, 20, 2], ![19, -15, 17, 1], ![9, -15, 18, 1], ![18, -21, 12, 3], ![11, -17, 17, 1], ![16, -20, 14, 2], ![18, -12, 19, 1], ![38, 0, 0, 19], ![10, -10, 20, 2], ![13, -14, 19, 1], ![24, -21, 12, 3], ![11, -7, 22, 1], ![4, -5, 23, 1], ![28, -6, 18, 2], ![10, -17, 18, 1], ![18, -14, 19, 1], ![24, 0, 16, 8], ![11, -19, 17, 1], ![10, -14, 20, 1], ![6, -3, 24, 1], ![25, -20, 15, 1], ![24, 0, 18, 6], ![18, -7, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -14, 20, 1], ![16, -20, 16, 2], ![11, -17, 19, 1], ![40, -14, 12, 1], ![15, -15, 20, 1], ![24, -27, 9, 3], ![32, -20, 12, 4], ![8, -12, 22, 1], ![24, -17, 18, 1], ![16, -18, 18, 2], ![9, -10, 23, 1], ![16, -18, 19, 1], ![14, -20, 18, 1], ![13, -10, 23, 1], ![12, -4, 24, 2], ![18, -20, 18, 1], ![42, 0, 0, 21], ![12, -16, 20, 2], ![21, -18, 19, 1], ![14, -8, 24, 1], ![10, -12, 23, 1], ![3, 3, 27, 1], ![18, -16, 20, 2], ![18, -12, 21, 3], ![9, -15, 22, 1], ![32, -16, 16, 4], ![19, -18, 20, 1], ![9, -11, 24, 1], ![15, -19, 20, 1], ![15, -13, 23, 1], ![12, -18, 20, 2], ![10, -18, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -12, 24, 1], ![44, 0, 0, 22], ![27, 0, 18, 9], ![21, -19, 20, 1], ![10, -10, 25, 1], ![13, -22, 19, 1], ![24, -36, 0, 4], ![20, -18, 21, 1], ![16, -17, 22, 1], ![30, -24, 12, 6], ![13, -24, 18, 1], ![8, -14, 24, 1], ![18, -24, 18, 1], ![13, -14, 24, 1], ![20, -28, 14, 2], ![21, -17, 22, 1], ![19, -13, 24, 1], ![20, -20, 20, 2], ![23, -24, 18, 1], ![46, 0, 0, 23], ![30, -12, 21, 3], ![13, -24, 19, 1], ![28, -22, 18, 2], ![28, 0, 21, 7], ![10, -18, 23, 1], ![44, -8, 16, 4], ![13, -20, 22, 1], ![42, -24, 12, 3], ![19, -23, 20, 1], ![19, -13, 25, 1], ![26, -10, 24, 2], ![13, -17, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -18, 23, 1], ![16, -28, 16, 2], ![15, -15, 25, 1], ![14, -10, 27, 1], ![18, -17, 24, 1], ![11, -18, 24, 1], ![48, 0, 0, 24], ![14, -20, 23, 1], ![16, -18, 24, 1], ![22, -26, 18, 2], ![11, -12, 27, 1], ![24, -27, 18, 1], ![18, -22, 22, 1], ![18, -21, 21, 3], ![26, -14, 24, 2], ![16, -12, 27, 1], ![9, -3, 30, 1], ![12, -18, 24, 2], ![23, -20, 23, 1], ![18, -4, 29, 1], ![14, -18, 25, 1], ![11, -14, 27, 1], ![10, 0, 30, 2], ![18, -29, 18, 1], ![24, -15, 24, 3], ![24, -28, 16, 4], ![11, -19, 25, 1], ![14, -12, 28, 1], ![14, -21, 24, 1], ![14, -15, 27, 1], ![18, -26, 20, 2], ![27, -15, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -21, 24, 1], ![16, -20, 24, 2], ![18, -15, 27, 1], ![8, -14, 28, 1], ![18, -25, 22, 1], ![13, -14, 28, 1], ![32, -28, 16, 4], ![10, -9, 30, 1], ![20, -20, 25, 1], ![12, -6, 30, 2], ![33, -21, 21, 3], ![13, -15, 28, 1], ![14, -23, 24, 1], ![11, -13, 29, 1], ![52, 0, 0, 26], ![19, -23, 24, 1], ![18, -12, 29, 1], ![48, 0, 18, 6], ![35, -28, 14, 7], ![20, -28, 21, 1], ![29, -21, 24, 1], ![23, -14, 28, 1], ![30, -14, 26, 2], ![10, -17, 28, 1], ![21, -27, 22, 1], ![32, 0, 24, 8], ![14, -23, 25, 1], ![22, -30, 20, 1], ![42, -33, 12, 3], ![19, -23, 25, 1], ![12, -16, 28, 2], ![14, -20, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -17, 28, 1], ![16, -24, 24, 2], ![33, 0, 22, 11], ![54, 0, 0, 27], ![25, -33, 18, 1], ![8, -5, 33, 1], ![32, -36, 12, 4], ![16, -14, 30, 1], ![16, -29, 22, 1], ![22, -16, 28, 2], ![16, -17, 29, 1], ![8, -10, 32, 1], ![15, -15, 30, 1], ![31, -17, 27, 1], ![24, -18, 24, 6], ![14, -18, 29, 1], ![16, -22, 27, 1], ![28, -20, 26, 2], ![41, -18, 24, 1], ![21, -27, 24, 1], ![2, 0, 35, 1], ![15, -12, 30, 3], ![22, -34, 18, 2], ![22, -15, 30, 1], ![19, -33, 20, 1], ![56, 0, 0, 28], ![18, -19, 29, 1], ![24, -20, 28, 1], ![8, -10, 33, 1], ![19, -7, 33, 1], ![12, -16, 30, 2], ![14, -18, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -30, 21, 3], ![20, -24, 26, 2], ![19, -22, 28, 1], ![10, -14, 32, 1], ![20, -24, 27, 1], ![21, -24, 27, 1], ![24, -16, 28, 4], ![15, -15, 30, 3], ![16, -19, 30, 1], ![22, -28, 24, 2], ![19, -21, 29, 1], ![13, -15, 32, 1], ![14, -15, 32, 1], ![29, -30, 23, 1], ![18, -22, 28, 2], ![16, -22, 29, 1], ![58, 0, 0, 29], ![28, -36, 18, 2], ![42, -9, 27, 3], ![9, -11, 34, 1], ![8, -14, 33, 1], ![19, -32, 23, 1], ![22, -18, 30, 2], ![22, -20, 30, 1], ![11, -17, 32, 1], ![36, 0, 24, 12], ![19, -23, 29, 1], ![19, -25, 28, 1], ![18, -14, 33, 1], ![18, -27, 27, 1], ![16, -24, 28, 2], ![9, -13, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -13, 34, 1], ![20, -20, 30, 2], ![23, -27, 27, 1], ![18, -32, 24, 1], ![36, 0, 27, 9], ![26, -23, 29, 1], ![40, -32, 16, 8], ![11, -19, 32, 1], ![16, -23, 30, 1], ![26, -24, 28, 2], ![4, -5, 37, 1], ![24, -30, 24, 3], ![15, -27, 28, 1], ![23, -34, 23, 1], ![10, -6, 36, 2], ![21, -33, 24, 1], ![14, -20, 32, 1], ![18, -26, 28, 2], ![11, -13, 35, 1], ![18, -20, 32, 1], ![56, 0, 21, 7], ![21, -24, 30, 1], ![48, -30, 18, 6], ![33, -25, 28, 1], ![10, -14, 35, 1], ![40, -16, 28, 4], ![24, -17, 33, 1], ![11, -17, 34, 1], ![13, -17, 34, 1], ![24, -27, 27, 3], ![28, -26, 28, 2], ![22, -25, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![8, -10, 36, 2], ![15, -15, 35, 1], ![18, -22, 32, 1], ![14, -18, 34, 1], ![23, -19, 33, 1], ![56, -32, 16, 4], ![30, -24, 30, 1], ![18, -6, 36, 3], ![6, -4, 38, 2], ![23, -22, 32, 1], ![13, -19, 34, 1], ![34, -23, 30, 1], ![22, -15, 35, 1], ![12, -4, 38, 2], ![18, -24, 30, 3], ![8, -12, 37, 1], ![28, -4, 36, 2], ![21, -32, 27, 1], ![16, -24, 32, 1], ![30, -34, 25, 1], ![39, 0, 26, 13], ![22, -26, 30, 2], ![16, -28, 30, 1], ![16, -18, 35, 1], ![64, 0, 0, 32], ![27, -24, 30, 3], ![28, -21, 28, 7], ![14, -25, 32, 1], ![11, -19, 35, 1], ![36, -34, 24, 2], ![6, -8, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -21, 34, 1], ![48, -24, 24, 6], ![11, -8, 39, 1], ![20, -29, 30, 1], ![21, -29, 30, 1], ![8, -9, 39, 1], ![24, -28, 28, 4], ![18, -22, 34, 1], ![10, -18, 36, 1], ![10, -16, 36, 2], ![15, -18, 36, 1], ![24, -38, 24, 1], ![18, -27, 30, 3], ![19, -15, 37, 1], ![44, -20, 30, 2], ![22, -30, 30, 1], ![16, -27, 32, 1], ![20, -16, 36, 2], ![29, -18, 35, 1], ![66, 0, 0, 33], ![26, -22, 34, 1], ![23, -25, 33, 1], ![30, -28, 30, 2], ![8, -12, 39, 1], ![9, -15, 38, 1], ![32, -20, 32, 4], ![23, -34, 28, 1], ![28, -32, 29, 1], ![26, -23, 34, 1], ![19, -33, 29, 1], ![36, -54, 0, 6], ![18, -15, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 40, 1], ![32, -38, 24, 2], ![15, -27, 33, 1], ![29, -23, 34, 1], ![19, -35, 28, 1], ![45, -36, 18, 9], ![36, -20, 32, 4], ![10, -17, 38, 1], ![30, -18, 36, 1], ![30, -30, 30, 2], ![15, -24, 35, 1], ![28, -35, 28, 1], ![25, -29, 32, 1], ![23, -37, 27, 1], ![68, 0, 0, 34], ![10, -18, 38, 1], ![30, -42, 21, 3], ![12, -16, 38, 2], ![28, -37, 27, 1], ![11, -13, 40, 1], ![15, -23, 36, 1], ![25, -24, 35, 1], ![42, 0, 28, 14], ![30, -30, 30, 3], ![13, -19, 38, 1], ![44, -28, 28, 4], ![11, -14, 40, 1], ![28, -30, 32, 1], ![18, -19, 38, 1], ![15, -14, 40, 1], ![28, -20, 36, 2], ![16, -28, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -23, 36, 1], ![32, -24, 34, 2], ![42, -33, 27, 3], ![28, -27, 34, 1], ![18, -20, 38, 1], ![19, -20, 38, 1], ![64, 0, 24, 8], ![24, -30, 33, 1], ![24, -13, 40, 1], ![66, -12, 24, 6], ![19, -18, 39, 1], ![20, -15, 40, 1], ![27, -35, 30, 1], ![21, -18, 39, 1], ![36, -24, 34, 2], ![22, -15, 40, 1], ![28, -32, 32, 1], ![20, -28, 34, 2], ![5, -8, 43, 1], ![24, -18, 39, 1], ![39, -15, 36, 3], ![21, -28, 35, 1], ![20, -6, 42, 2], ![20, -22, 38, 1], ![26, -18, 39, 1], ![56, -44, 16, 4], ![29, -20, 38, 1], ![24, -42, 24, 3], ![15, -23, 38, 1], ![56, -35, 21, 7], ![28, -24, 36, 2], ![18, -12, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -23, 38, 1], ![36, -40, 26, 2], ![19, -21, 39, 1], ![16, -19, 40, 1], ![10, -14, 42, 1], ![13, -24, 38, 1], ![72, 0, 0, 36], ![18, -24, 38, 1], ![16, -22, 39, 1], ![26, -44, 24, 2], ![24, -21, 39, 1], ![22, -30, 35, 1], ![18, -32, 34, 1], ![33, -39, 27, 3], ![32, -36, 30, 2], ![14, -25, 38, 1], ![20, -20, 40, 1], ![20, -18, 40, 2], ![27, -30, 35, 1], ![22, -20, 40, 1], ![44, 0, 33, 11], ![23, -27, 37, 1], ![28, -22, 38, 2], ![28, -24, 38, 1], ![39, -21, 36, 3], ![32, -24, 32, 8], ![13, -24, 39, 1], ![11, -17, 42, 1], ![18, -24, 39, 1], ![19, -35, 33, 1], ![12, -8, 44, 2], ![18, -27, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -25, 38, 1], ![20, -20, 40, 2], ![23, -24, 39, 1], ![74, 0, 0, 37], ![15, -27, 38, 1], ![16, -29, 37, 1], ![20, -16, 40, 4], ![26, -37, 32, 1], ![16, -12, 44, 1], ![38, -30, 34, 2], ![15, 0, 45, 3], ![21, -23, 40, 1], ![11, -19, 42, 1], ![16, -9, 45, 1], ![18, -30, 36, 2], ![38, -32, 34, 1], ![16, -24, 40, 1], ![36, -42, 24, 6], ![13, -14, 44, 1], ![20, -24, 40, 1], ![26, -23, 40, 1], ![13, -20, 42, 1], ![22, -34, 34, 2], ![30, -27, 38, 1], ![56, -28, 28, 7], ![32, -40, 28, 4], ![18, -27, 39, 1], ![29, -23, 40, 1], ![27, -39, 30, 3], ![19, -36, 34, 1], ![36, -24, 38, 2], ![22, -25, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -33, 36, 1], ![76, 0, 0, 38], ![24, -17, 43, 1], ![24, -30, 36, 3], ![16, -28, 39, 1], ![19, -28, 39, 1], ![20, -20, 40, 4], ![10, -14, 45, 1], ![18, -32, 37, 1], ![26, -28, 38, 2], ![27, -35, 35, 1], ![23, -37, 34, 1], ![14, -20, 43, 1], ![43, -35, 33, 1], ![48, -42, 24, 6], ![18, -20, 43, 1], ![28, -37, 34, 1], ![22, -14, 44, 2], ![23, -39, 33, 1], ![16, -18, 44, 1], ![39, -27, 38, 1], ![18, -9, 45, 3], ![8, -10, 46, 2], ![26, -22, 42, 1], ![35, -33, 36, 1], ![56, -12, 36, 4], ![21, -18, 44, 1], ![15, -13, 46, 1], ![16, -24, 42, 1], ![19, -32, 38, 1], ![20, -34, 36, 2], ![42, -63, 0, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 0, 39], ![36, -28, 38, 2], ![19, -22, 43, 1], ![20, -22, 43, 1], ![30, -44, 30, 1], ![29, -20, 43, 1], ![48, 0, 32, 16], ![72, 0, 27, 9], ![19, -25, 42, 1], ![22, -38, 34, 2], ![13, -12, 47, 1], ![28, -42, 32, 1], ![14, -21, 44, 1], ![19, -35, 37, 1], ![20, -28, 40, 2], ![25, -45, 30, 1], ![19, -21, 44, 1], ![12, -6, 48, 2], ![45, -21, 39, 3], ![22, -30, 40, 1], ![18, -24, 43, 1], ![13, -22, 44, 1], ![50, -40, 30, 2], ![24, -18, 45, 1], ![18, -22, 44, 1], ![48, 0, 36, 12], ![23, -24, 43, 1], ![16, -27, 42, 1], ![18, -27, 42, 1], ![46, -47, 27, 1], ![36, -14, 44, 2], ![14, -23, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -23, 44, 1], ![32, -28, 40, 2], ![24, -33, 39, 1], ![22, -20, 45, 1], ![18, -24, 42, 3], ![24, -25, 43, 1], ![32, -40, 32, 4], ![22, -40, 35, 1], ![30, -38, 36, 1], ![22, -34, 38, 2], ![27, -40, 35, 1], ![24, -36, 36, 3], ![16, -4, 50, 1], ![23, -34, 39, 1], ![80, -28, 24, 2], ![36, -32, 39, 1], ![26, -14, 47, 1], ![30, -30, 40, 2], ![15, -27, 43, 1], ![20, -29, 42, 1], ![21, -29, 42, 1], ![14, -11, 49, 1], ![48, -54, 18, 6], ![29, -45, 32, 1], ![24, -33, 40, 1], ![64, -40, 24, 8], ![77, -14, 28, 7], ![28, -24, 44, 1], ![6, -9, 50, 1], ![33, -24, 42, 3], ![16, -24, 44, 2], ![20, -28, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 0, 41], ![48, -34, 36, 2], ![21, -34, 40, 1], ![31, -33, 40, 1], ![29, -37, 38, 1], ![55, -44, 22, 11], ![32, -36, 36, 4], ![24, -36, 39, 1], ![36, -27, 36, 9], ![18, -20, 46, 2], ![13, -20, 47, 1], ![38, -34, 39, 1], ![49, -53, 24, 1], ![23, -29, 43, 1], ![32, -36, 38, 2], ![42, -30, 39, 3], ![10, -18, 48, 1], ![28, -40, 36, 2], ![15, -18, 48, 1], ![20, -23, 46, 1], ![27, -35, 40, 1], ![51, 0, 34, 17], ![26, -20, 46, 2], ![24, -20, 47, 1], ![28, -27, 44, 1], ![24, -8, 48, 4], ![33, -51, 27, 3], ![24, -28, 44, 1], ![26, -32, 42, 1], ![13, -22, 47, 1], ![36, -40, 36, 2], ![28, -32, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -22, 47, 1], ![84, 0, 0, 42], ![29, -30, 43, 1], ![14, -20, 48, 1], ![35, -35, 40, 1], ![31, -32, 42, 1], ![24, -32, 40, 4], ![24, -40, 38, 1], ![25, -43, 36, 1], ![42, -36, 38, 2], ![31, -38, 39, 1], ![36, -24, 45, 1], ![18, -24, 45, 3], ![19, -32, 43, 1], ![28, -16, 48, 2], ![20, -34, 42, 1], ![24, -20, 48, 1], ![20, -24, 46, 2], ![15, -24, 47, 1], ![30, -36, 39, 3], ![26, -34, 42, 1], ![46, -19, 45, 1], ![6, 6, 54, 2], ![22, -15, 50, 1], ![24, -38, 40, 1], ![36, -32, 40, 4], ![20, -33, 43, 1], ![20, -22, 48, 1], ![19, -35, 42, 1], ![29, -38, 40, 1], ![36, -24, 42, 6], ![26, -24, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -43, 36, 1], ![18, -30, 44, 2], ![35, -18, 48, 1], ![86, 0, 0, 43], ![24, -42, 38, 1], ![33, -42, 36, 3], ![64, -32, 32, 8], ![52, 0, 39, 13], ![56, -29, 40, 1], ![38, -36, 40, 2], ![19, -21, 49, 1], ![26, -32, 44, 1], ![11, -19, 50, 1], ![25, -28, 46, 1], ![18, -22, 48, 2], ![34, -35, 42, 1], ![27, -33, 42, 3], ![30, -38, 40, 2], ![24, -21, 49, 1], ![22, -40, 40, 1], ![30, -30, 45, 1], ![23, -35, 43, 1], ![30, -26, 46, 2], ![42, -54, 27, 3], ![23, -37, 42, 1], ![24, -36, 40, 4], ![14, -23, 49, 1], ![26, -42, 39, 1], ![42, -49, 28, 7], ![19, -23, 49, 1], ![20, -36, 42, 2], ![22, -20, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -33, 44, 1], ![16, -24, 48, 2], ![33, -27, 45, 3], ![40, -39, 40, 1], ![28, -44, 38, 1], ![25, -20, 50, 1], ![88, 0, 0, 44], ![34, -33, 44, 1], ![38, -32, 44, 1], ![54, 0, 36, 18], ![16, -29, 47, 1], ![40, -43, 38, 1], ![15, -27, 48, 1], ![24, -33, 45, 1], ![42, -38, 40, 2], ![13, -17, 52, 1], ![40, -40, 40, 1], ![20, -20, 50, 2], ![38, -35, 43, 1], ![21, -39, 42, 1], ![24, -36, 42, 3], ![31, -23, 49, 1], ![26, -44, 38, 2], ![20, -34, 45, 1], ![30, -48, 36, 1], ![48, -72, 0, 8], ![23, -30, 47, 1], ![30, -30, 45, 3], ![26, -34, 45, 1], ![31, -29, 47, 1], ![40, -36, 42, 2], ![16, -24, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -43, 40, 1], ![32, -34, 44, 2], ![23, -40, 42, 1], ![56, -49, 28, 7], ![18, -29, 48, 1], ![22, -35, 45, 1], ![60, -48, 24, 12], ![21, -37, 44, 1], ![23, -37, 44, 1], ![26, -48, 36, 2], ![27, -35, 45, 1], ![14, -20, 52, 1], ![26, -24, 50, 1], ![39, -36, 42, 3], ![16, -28, 48, 2], ![18, -32, 47, 1], ![18, -30, 48, 1], ![36, -48, 36, 2], ![23, -32, 47, 1], ![30, -44, 40, 1], ![25, -25, 50, 1], ![21, -38, 44, 1], ![26, -28, 48, 2], ![26, -12, 54, 1], ![15, -9, 54, 3], ![40, -56, 28, 4], ![23, -40, 43, 1], ![26, -28, 49, 1], ![33, -29, 48, 1], ![29, -30, 48, 1], ![42, -34, 44, 2], ![27, -39, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 52, 1], ![38, -26, 48, 2], ![23, -29, 49, 1], ![45, -39, 42, 1], ![23, -39, 44, 1], ![21, -22, 52, 1], ![40, -40, 40, 4], ![34, -40, 43, 1], ![28, -39, 44, 1], ![46, -48, 36, 2], ![72, -45, 27, 9], ![40, -33, 46, 1], ![16, -28, 50, 1], ![19, -28, 50, 1], ![92, 0, 0, 46], ![24, -38, 45, 1], ![33, -39, 44, 1], ![60, -24, 42, 6], ![39, -38, 44, 1], ![24, -20, 53, 1], ![38, -42, 42, 1], ![55, -29, 45, 1], ![26, -48, 38, 2], ![33, -49, 38, 1], ![16, -29, 50, 1], ![56, -44, 36, 4], ![29, -48, 39, 1], ![8, -5, 58, 1], ![42, -39, 42, 3], ![41, -32, 47, 1], ![56, 0, 42, 14], ![14, -25, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -32, 48, 1], ![20, -36, 46, 2], ![57, 0, 38, 19], ![12, -15, 54, 3], ![23, -19, 54, 1], ![23, -34, 48, 1], ![88, -16, 32, 8], ![20, -38, 46, 1], ![24, -25, 52, 1], ![26, -40, 44, 2], ![34, -35, 47, 1], ![22, -40, 45, 1], ![14, -21, 54, 1], ![35, -39, 45, 1], ![84, -48, 24, 6], ![30, -38, 46, 1], ![28, -45, 42, 1], ![38, -46, 40, 2], ![35, -60, 30, 1], ![94, 0, 0, 47], ![30, -30, 50, 1], ![9, -6, 57, 3], ![38, -26, 50, 2], ![18, -27, 52, 1], ![28, -35, 48, 1], ![52, -20, 48, 4], ![33, -42, 44, 1], ![48, -49, 38, 1], ![23, -27, 52, 1], ![19, -25, 53, 1], ![26, -34, 48, 2], ![38, -45, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -6, 57, 3], ![40, -36, 46, 2], ![23, -25, 53, 1], ![29, -43, 44, 1], ![19, -23, 54, 1], ![56, -63, 21, 7], ![32, -56, 32, 4], ![42, -6, 54, 3], ![40, -40, 45, 1], ![30, -30, 50, 2], ![14, -15, 57, 1], ![19, -33, 50, 1], ![21, -33, 50, 1], ![25, -20, 55, 1], ![28, -20, 54, 2], ![25, -37, 48, 1], ![20, -29, 52, 1], ![36, -34, 48, 2], ![33, -39, 45, 3], ![30, -50, 40, 1], ![29, -37, 48, 1], ![39, -33, 49, 1], ![22, -36, 48, 2], ![88, 0, 33, 11], ![15, -13, 58, 1], ![96, 0, 0, 48], ![26, -43, 45, 1], ![20, -38, 48, 1], ![31, -23, 54, 1], ![25, -38, 48, 1], ![28, -40, 46, 2], ![24, -40, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -28, 53, 1], ![32, -36, 48, 2], ![50, -39, 45, 1], ![30, -38, 48, 1], ![54, -51, 36, 3], ![30, -27, 53, 1], ![44, -52, 36, 4], ![22, -35, 50, 1], ![39, -21, 54, 1], ![22, -24, 54, 2], ![33, -40, 47, 1], ![72, -36, 36, 9], ![27, -35, 50, 1], ![28, -37, 49, 1], ![48, -54, 36, 2], ![18, -27, 54, 1], ![24, -46, 44, 1], ![36, -44, 44, 2], ![65, -52, 26, 13], ![25, -43, 46, 1], ![23, -27, 54, 1], ![36, -53, 39, 1], ![36, -42, 42, 6], ![18, -30, 53, 1], ![14, -20, 57, 1], ![52, -28, 48, 4], ![27, -45, 45, 1], ![26, -32, 52, 1], ![24, -30, 53, 1], ![15, -24, 54, 3], ![32, -24, 54, 2], ![35, -43, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![98, 0, 0, 49], ![18, -6, 60, 2], ![27, -25, 55, 1], ![44, -33, 50, 1], ![26, -28, 54, 1], ![23, -39, 49, 1], ![24, -36, 48, 4], ![18, -29, 54, 1], ![66, -30, 45, 3], ![46, -40, 46, 2], ![29, -28, 54, 1], ![23, -29, 54, 1], ![46, -33, 50, 1], ![45, -38, 48, 1], ![36, -8, 58, 2], ![30, -24, 54, 3], ![20, -34, 52, 1], ![28, -36, 50, 2], ![36, -17, 57, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Witnesses : Fin 31 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block030Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098_checked : ∀ b : Fin 31,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Block030_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative098_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 4, 13)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative099_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 5, 1)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 2, 1], ![4, 0, 4, 2], ![4, -2, 3, 1], ![6, 0, 6, 3], ![3, 2, 5, 1], ![4, -2, 5, 1], ![8, 0, 8, 4], ![2, -2, 6, 1], ![4, 4, 6, 1], ![8, -4, 6, 2], ![2, -2, 7, 1], ![7, 0, 7, 1], ![7, -2, 7, 1], ![5, -7, 5, 1], ![12, 0, 12, 6], ![12, -2, 6, 1], ![7, -8, 5, 1], ![6, 4, 10, 2], ![8, -6, 7, 1], ![14, 0, 14, 7], ![4, 10, 6, 1], ![12, -6, 9, 3], ![8, -4, 10, 2], ![10, -6, 8, 1], ![3, 0, 11, 1], ![16, 0, 16, 8], ![2, -2, 11, 1], ![0, 4, 12, 1], ![7, -10, 7, 1], ![7, -3, 11, 1], ![4, -4, 12, 2], ![2, -2, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 18, 9], ![8, 8, 12, 2], ![4, -6, 11, 1], ![8, -8, 10, 1], ![9, -6, 11, 1], ![5, -5, 12, 1], ![16, -8, 12, 4], ![9, 6, 15, 3], ![7, -8, 11, 1], ![4, -4, 14, 2], ![4, -1, 14, 1], ![14, -12, 8, 1], ![12, -10, 10, 1], ![2, 2, 15, 1], ![14, 0, 14, 2], ![9, -10, 11, 1], ![22, 0, 22, 11], ![14, -4, 14, 2], ![12, -6, 15, 3], ![17, -8, 11, 1], ![4, -6, 14, 1], ![8, -13, 10, 1], ![10, -14, 10, 2], ![12, -10, 12, 1], ![15, -16, 7, 1], ![24, 0, 24, 12], ![14, -8, 13, 1], ![3, 4, 17, 1], ![14, -6, 14, 1], ![8, -3, 16, 1], ![24, -4, 12, 2], ![15, -2, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, 0, 17, 1], ![14, -16, 10, 2], ![8, -8, 15, 1], ![26, 0, 26, 13], ![6, -6, 18, 3], ![12, -8, 15, 1], ![12, 8, 20, 4], ![16, -18, 8, 1], ![15, -12, 13, 1], ![16, -12, 14, 2], ![10, -10, 15, 1], ![12, 12, 18, 3], ![13, 6, 17, 1], ![10, -6, 17, 1], ![28, 0, 28, 14], ![15, -10, 15, 1], ![10, -16, 12, 1], ![8, 20, 12, 2], ![10, -12, 15, 1], ![0, 8, 20, 1], ![8, -6, 18, 1], ![8, -9, 17, 1], ![24, -12, 18, 6], ![16, 2, 18, 1], ![13, -16, 13, 1], ![16, -8, 20, 4], ![10, -10, 17, 1], ![12, -12, 16, 1], ![18, -10, 16, 1], ![6, -6, 21, 3], ![20, -12, 16, 2], ![15, -10, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -16, 14, 1], ![6, 0, 22, 2], ![5, -5, 20, 1], ![16, -8, 18, 1], ![-2, 6, 22, 1], ![10, -5, 20, 1], ![32, 0, 32, 16], ![20, -6, 18, 1], ![21, 0, 21, 3], ![4, -4, 22, 2], ![9, -7, 20, 1], ![10, -12, 18, 1], ![21, -18, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative100_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 5, 2)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, -1, 1, 1], ![4, -2, 2, 2], ![3, -2, 3, 1], ![6, -3, 3, 3], ![2, 0, 5, 1], ![5, 0, 5, 1], ![8, -4, 4, 4], ![8, -5, 3, 1], ![4, -2, 6, 1], ![6, -4, 6, 2], ![11, -6, 2, 1], ![6, -1, 7, 1], ![4, -3, 7, 1], ![9, -4, 6, 1], ![12, -6, 6, 6], ![4, -5, 7, 1], ![10, -7, 5, 1], ![4, 0, 10, 2], ![7, -6, 7, 1], ![14, -7, 7, 7], ![2, 0, 10, 1], ![9, -6, 9, 3], ![10, 0, 10, 2], ![10, -10, 5, 1], ![2, 1, 11, 1], ![16, -8, 8, 8], ![8, -3, 10, 1], ![4, -2, 11, 1], ![10, -6, 9, 1], ![6, -9, 8, 1], ![16, -10, 6, 2], ![8, -8, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -9, 9, 9], ![8, -4, 12, 2], ![4, -3, 12, 1], ![6, -6, 11, 1], ![8, -8, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative101_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 5, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, -3, 2, 1], ![6, 0, 0, 3], ![4, -2, 4, 1], ![5, -3, 4, 1], ![8, 0, 0, 4], ![7, 0, 5, 1], ![8, -4, 4, 1], ![6, -6, 4, 2], ![5, -5, 5, 1], ![3, -2, 7, 1], ![0, 2, 8, 1], ![4, 1, 8, 1], ![12, 0, 0, 6], ![7, -4, 7, 1], ![10, -8, 4, 1], ![8, -4, 8, 2], ![9, -1, 8, 1], ![14, 0, 0, 7], ![2, 2, 10, 1], ![9, -9, 6, 3], ![10, -6, 8, 2], ![4, -2, 10, 1], ![12, -4, 8, 1], ![16, 0, 0, 8], ![7, -9, 7, 1], ![10, -12, 4, 1], ![10, -2, 10, 1], ![7, -5, 10, 1], ![14, 0, 10, 2], ![3, -4, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![16, -8, 8, 2], ![12, -5, 10, 1], ![-1, 6, 13, 1], ![8, -2, 12, 1], ![9, -11, 8, 1], ![12, -12, 8, 4], ![12, -6, 12, 3], ![12, -8, 10, 1], ![10, -10, 10, 2], ![3, 1, 14, 1], ![4, 0, 14, 1], ![7, -4, 13, 1], ![5, -5, 13, 1], ![6, -4, 14, 2], ![12, 10, 10, 1], ![22, 0, 0, 11], ![0, 4, 16, 2], ![15, -9, 12, 3], ![10, -12, 10, 1], ![7, 0, 15, 1], ![8, -5, 14, 1], ![8, 2, 16, 2], ![18, 2, 12, 1], ![13, -14, 9, 1], ![24, 0, 0, 12], ![9, -9, 13, 1], ![22, -8, 10, 1], ![9, 8, 15, 1], ![14, -15, 9, 1], ![14, -8, 14, 2], ![19, -4, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -12, 10, 1], ![20, -16, 8, 2], ![9, -7, 15, 1], ![26, 0, 0, 13], ![21, 0, 15, 3], ![3, -3, 17, 1], ![16, -8, 16, 4], ![4, 6, 18, 1], ![2, 0, 18, 1], ![18, -2, 16, 2], ![10, -13, 13, 1], ![24, -12, 12, 3], ![22, 6, 12, 1], ![15, -17, 10, 1], ![28, 0, 0, 14], ![17, -8, 15, 1], ![4, -4, 18, 1], ![4, 4, 20, 2], ![10, -3, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative102_checked

end Freely290
