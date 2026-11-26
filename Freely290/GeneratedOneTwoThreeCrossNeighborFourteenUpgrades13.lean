module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 2, 3, 1], ![0, 0, 0, 3], ![2, 1, 4, 1], ![5, -4, 2, 1], ![0, 0, 0, 4], ![3, -1, 5, 1], ![2, -4, 4, 1], ![0, 4, 6, 2], ![7, -4, 4, 1], ![4, -2, 6, 1], ![3, -3, 6, 1], ![7, -8, 2, 1], ![0, 0, 0, 6], ![2, -3, 7, 1], ![7, -1, 7, 1], ![4, 2, 8, 2], ![-3, 8, 8, 1], ![0, 0, 0, 7], ![4, -7, 6, 1], ![0, 6, 9, 3], ![10, -8, 4, 2], ![0, 1, 10, 1], ![0, 0, 10, 1], ![0, 0, 0, 8], ![5, 0, 10, 1], ![4, -2, 10, 1], ![5, -7, 8, 1], ![13, -8, 6, 1], ![6, -2, 10, 2], ![4, -1, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![4, -8, 8, 2], ![9, -4, 10, 1], ![10, -4, 10, 1], ![2, -1, 12, 1], ![9, -12, 6, 1], ![0, 8, 12, 4], ![6, 3, 12, 3], ![9, -7, 10, 1], ![14, -8, 8, 2], ![5, -4, 12, 1], ![4, -7, 11, 1], ![5, -9, 10, 1], ![7, -12, 8, 1], ![8, -4, 12, 2], ![12, -13, 7, 1], ![0, 0, 0, 11], ![6, -6, 12, 2], ![15, -12, 6, 3], ![10, -3, 13, 1], ![8, -11, 10, 1], ![7, -8, 12, 1], ![14, -16, 4, 2], ![5, 1, 15, 1], ![5, -9, 12, 1], ![0, 0, 0, 12], ![4, -2, 15, 1], ![5, -8, 13, 1], ![8, -1, 15, 1], ![12, -14, 9, 1], ![4, -6, 14, 2], ![7, -9, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -11, 12, 1], ![14, -2, 14, 2], ![13, -16, 8, 1], ![0, 0, 0, 13], ![9, -3, 15, 3], ![8, -6, 15, 1], ![8, 4, 16, 4], ![8, -11, 13, 1], ![8, -7, 15, 1], ![-6, 16, 16, 2], ![16, -18, 7, 1], ![6, -12, 12, 3], ![10, -19, 7, 1], ![13, -16, 10, 1], ![0, 0, 0, 14], ![9, -9, 15, 1], ![8, -13, 13, 1], ![8, -14, 12, 2], ![5, -8, 16, 1], ![8, -8, 16, 1], ![3, -3, 18, 1], ![18, -6, 15, 1], ![0, 12, 18, 6], ![9, -17, 11, 1], ![10, -2, 18, 1], ![20, -16, 8, 4], ![12, -6, 17, 1], ![7, -8, 17, 1], ![-1, 3, 20, 1], ![21, -12, 12, 3], ![0, 2, 20, 2], ![9, -11, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -7, 18, 1], ![0, 0, 20, 2], ![5, 0, 20, 1], ![8, -12, 16, 1], ![14, -11, 16, 1], ![10, -14, 15, 1], ![0, 0, 0, 16], ![7, -11, 17, 1], ![12, -6, 18, 3], ![10, 0, 20, 2], ![5, -4, 20, 1], ![13, -13, 16, 1], ![12, -9, 18, 1], ![9, -4, 20, 1], ![8, -4, 20, 2], ![9, -9, 18, 3], ![19, -14, 15, 1], ![10, -14, 16, 2], ![8, -2, 21, 1], ![0, 0, 0, 17], ![8, -3, 21, 1], ![0, 14, 21, 7], ![26, -16, 12, 2], ![13, -17, 15, 1], ![12, -12, 18, 1], ![12, -4, 20, 4], ![21, -24, 6, 3], ![5, -9, 20, 1], ![14, -7, 20, 1], ![14, -26, 7, 1], ![8, -2, 22, 2], ![8, -7, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -17, 16, 1], ![0, 0, 0, 18], ![9, -4, 22, 1], ![10, -4, 22, 1], ![14, -19, 15, 1], ![10, 2, 23, 1], ![8, -16, 16, 4], ![5, -3, 23, 1], ![13, -8, 21, 1], ![18, -8, 20, 2], ![9, -12, 20, 1], ![8, -16, 18, 1], ![6, -9, 21, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Witnesses : Fin 5 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block004Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211_checked : ∀ b : Fin 5,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Block004_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative211_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![5, 0, 0, 1], ![0, 0, 0, 3], ![1, 1, 4, 1], ![4, -5, 1, 1], ![0, 0, 0, 4], ![6, -5, 2, 1], ![4, -7, 0, 1], ![10, 0, 0, 2], ![11, -4, 1, 1], ![4, -4, 5, 1], ![6, 0, 6, 1], ![1, -1, 7, 1], ![0, 0, 0, 6], ![6, -4, 6, 1], ![4, -5, 6, 1], ![2, 2, 8, 2], ![3, -6, 6, 1], ![0, 0, 0, 7], ![8, -6, 6, 1], ![15, 0, 0, 3], ![8, -10, 2, 2], ![4, -8, 6, 1], ![5, -5, 8, 1], ![0, 0, 0, 8], ![3, -4, 9, 1], ![6, -4, 9, 1], ![4, -2, 10, 1], ![1, 1, 11, 1], ![12, -10, 4, 2], ![4, -4, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![8, -14, 0, 2], ![9, -12, 5, 1], ![14, -12, 4, 1], ![10, -4, 10, 1], ![6, -11, 7, 1], ![20, 0, 0, 4], ![3, 3, 12, 3], ![8, -7, 10, 1], ![22, -8, 2, 2], ![9, -5, 11, 1], ![8, -6, 11, 1], ![12, -12, 7, 1], ![13, -9, 9, 1], ![8, -8, 10, 2], ![4, -8, 11, 1], ![0, 0, 0, 11], ![12, 0, 12, 2], ![12, -15, 3, 3], ![7, -7, 12, 1], ![4, -2, 14, 1], ![16, -5, 11, 1], ![2, -2, 14, 2], ![0, 0, 15, 1], ![12, -7, 12, 1], ![0, 0, 0, 12], ![14, -15, 7, 1], ![4, -2, 15, 1], ![8, -14, 9, 1], ![5, -6, 14, 1], ![12, -8, 12, 2], ![4, -4, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -7, 14, 1], ![8, -10, 12, 2], ![5, -5, 15, 1], ![0, 0, 0, 13], ![18, -15, 6, 3], ![7, -12, 12, 1], ![4, 4, 16, 4], ![6, -9, 14, 1], ![8, -9, 14, 1], ![6, -12, 12, 2], ![9, -7, 15, 1], ![12, -21, 0, 3], ![8, -16, 10, 1], ![9, -15, 11, 1], ![0, 0, 0, 14], ![6, -11, 14, 1], ![20, -1, 14, 1], ![16, -12, 12, 2], ![4, -5, 17, 1], ![4, -8, 16, 1], ![8, -12, 14, 1], ![5, -6, 17, 1], ![30, 0, 0, 6], ![6, -9, 16, 1], ![8, -9, 16, 1], ![16, -20, 4, 4], ![11, -16, 12, 1], ![6, -10, 16, 1], ![8, -12, 15, 1], ![33, -12, 3, 3], ![8, -16, 12, 2], ![10, -17, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 16, 1], ![10, -10, 16, 2], ![20, -9, 15, 1], ![18, -24, 4, 1], ![6, -10, 17, 1], ![9, -10, 17, 1], ![0, 0, 0, 16], ![18, -14, 14, 1], ![12, -12, 15, 3], ![6, -8, 18, 2], ![10, -11, 17, 1], ![4, -4, 20, 1], ![18, -11, 16, 1], ![5, -10, 18, 1], ![12, -8, 18, 2], ![18, 0, 18, 3], ![12, -12, 17, 1], ![8, -4, 20, 2], ![13, -7, 19, 1], ![0, 0, 0, 17], ![9, -15, 16, 1], ![35, 0, 0, 7], ![2, 2, 22, 2], ![9, -7, 20, 1], ![8, -4, 21, 1], ![24, -20, 8, 4], ![3, -3, 21, 3], ![11, -19, 14, 1], ![13, -19, 14, 1], ![9, -15, 17, 1], ![8, -8, 20, 2], ![10, -9, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -22, 12, 1], ![0, 0, 0, 18], ![19, -4, 20, 1], ![4, -8, 21, 1], ![6, -5, 22, 1], ![9, -8, 21, 1], ![16, -28, 0, 4], ![10, -15, 18, 1], ![14, -18, 16, 1], ![18, -24, 10, 2], ![12, -17, 17, 1], ![8, -14, 19, 1], ![18, -12, 18, 3], ![9, -10, 21, 1], ![28, -24, 8, 2], ![26, -15, 16, 1], ![0, 0, 0, 19], ![20, -8, 20, 2], ![13, -21, 15, 1], ![12, -15, 18, 3], ![18, -22, 14, 1], ![13, -11, 21, 1], ![12, -22, 14, 2], ![6, -10, 22, 1], ![6, -4, 24, 1], ![40, 0, 0, 8], ![11, -10, 22, 1], ![13, -21, 16, 1], ![6, -11, 22, 1], ![9, -17, 19, 1], ![6, 6, 24, 6], ![18, -21, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 20, 1], ![16, -14, 20, 2], ![11, -14, 21, 1], ![8, -7, 24, 1], ![12, -12, 22, 1], ![9, -18, 18, 3], ![44, -16, 4, 4], ![10, -20, 18, 1], ![9, -17, 20, 1], ![18, -10, 22, 2], ![14, -15, 21, 1], ![8, -9, 24, 1], ![12, -22, 17, 1], ![15, -22, 17, 1], ![16, -12, 22, 2], ![18, -17, 20, 1], ![0, 0, 0, 21], ![24, -24, 14, 2], ![13, -24, 16, 1], ![11, -15, 22, 1], ![6, -11, 24, 1], ![13, -7, 25, 1], ![26, -18, 18, 2], ![24, -18, 18, 3], ![15, -19, 20, 1], ![16, -16, 20, 4], ![9, -18, 21, 1], ![15, -11, 24, 1], ![14, -18, 21, 1], ![13, -12, 24, 1], ![8, -16, 22, 2], ![10, -17, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -17, 22, 1], ![0, 0, 0, 22], ![45, 0, 0, 9], ![24, -7, 24, 1], ![6, -9, 26, 1], ![13, -11, 25, 1], ![24, 0, 24, 4], ![11, -9, 26, 1], ![10, -6, 27, 1], ![24, -30, 6, 6], ![9, -10, 26, 1], ![16, -20, 21, 1], ![24, -18, 21, 1], ![18, -11, 25, 1], ![14, -14, 24, 2], ![14, -10, 26, 1], ![18, -22, 20, 1], ![8, -4, 28, 2], ![9, -14, 25, 1], ![0, 0, 0, 23], ![12, -24, 18, 3], ![15, -16, 24, 1], ![32, -10, 22, 2], ![7, 7, 28, 7], ![9, -17, 24, 1], ![4, -4, 28, 4], ![29, -18, 21, 1], ![15, -15, 24, 3], ![11, -21, 22, 1], ![10, -11, 27, 1], ![0, 0, 30, 2], ![8, -14, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -10, 27, 1], ![24, -14, 24, 2], ![13, -14, 26, 1], ![20, -21, 22, 1], ![12, -22, 22, 1], ![9, -17, 25, 1], ![0, 0, 0, 24], ![13, -19, 24, 1], ![24, -24, 20, 1], ![28, -30, 14, 2], ![25, -24, 20, 1], ![16, -15, 26, 1], ![8, -16, 26, 1], ![9, -12, 27, 3], ![8, -4, 30, 2], ![10, -5, 30, 1], ![19, -15, 26, 1], ![16, -28, 18, 2], ![16, -25, 21, 1], ![4, -7, 30, 1], ![18, -16, 26, 1], ![14, -19, 25, 1], ![10, -12, 28, 2], ![15, -21, 24, 1], ![18, -12, 27, 3], ![24, -16, 24, 4], ![9, -18, 26, 1], ![10, -20, 25, 1], ![14, -18, 26, 1], ![15, -20, 25, 1], ![8, -8, 30, 2], ![12, -6, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -6, 31, 1], ![8, -14, 28, 2], ![12, -17, 27, 1], ![14, -12, 29, 1], ![10, -10, 30, 1], ![25, -30, 18, 1], ![16, -20, 24, 4], ![18, -19, 26, 1], ![8, -11, 30, 1], ![10, -10, 30, 2], ![3, 3, 33, 3], ![24, -22, 24, 1], ![14, -22, 25, 1], ![13, -14, 29, 1], ![0, 0, 0, 26], ![18, -22, 25, 1], ![16, -24, 24, 1], ![36, -30, 12, 6], ![28, -35, 7, 7], ![7, -7, 32, 1], ![18, -14, 29, 1], ![21, -24, 24, 1], ![14, -24, 24, 2], ![26, -19, 26, 1], ![10, -16, 29, 1], ![8, 8, 32, 8], ![9, -14, 30, 1], ![16, -10, 31, 1], ![12, -12, 30, 3], ![15, -24, 25, 1], ![12, -18, 28, 2], ![18, -31, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -11, 30, 1], ![16, -18, 28, 2], ![55, 0, 0, 11], ![0, 0, 0, 27], ![11, -1, 34, 1], ![19, -14, 30, 1], ![12, -24, 24, 4], ![8, -16, 30, 1], ![12, -22, 27, 1], ![18, -14, 30, 2], ![20, -25, 25, 1], ![16, -10, 32, 1], ![16, -24, 26, 1], ![7, -12, 32, 1], ![24, -42, 0, 6], ![18, -16, 30, 1], ![13, -17, 30, 1], ![16, -32, 20, 2], ![5, -10, 33, 1], ![18, -14, 31, 1], ![14, -25, 26, 1], ![27, -36, 15, 3], ![18, -30, 22, 2], ![8, -16, 31, 1], ![16, -31, 22, 1], ![0, 0, 0, 28], ![18, -27, 25, 1], ![28, -27, 24, 1], ![14, -7, 34, 1], ![13, -26, 26, 1], ![12, -22, 28, 2], ![14, -19, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -36, 12, 3], ![40, -2, 28, 2], ![31, -30, 22, 1], ![13, -9, 34, 1], ![14, -15, 32, 1], ![20, -21, 29, 1], ![32, -24, 24, 4], ![30, -12, 30, 3], ![10, -16, 32, 1], ![8, -10, 34, 2], ![25, -12, 32, 1], ![11, -11, 34, 1], ![18, -9, 34, 1], ![24, -25, 27, 1], ![8, -16, 32, 2], ![10, -17, 32, 1], ![0, 0, 0, 29], ![16, -24, 28, 2], ![18, -33, 21, 3], ![20, -16, 32, 1], ![14, -12, 34, 1], ![21, -16, 32, 1], ![10, -12, 34, 2], ![14, -22, 30, 1], ![24, -18, 31, 1], ![60, 0, 0, 12], ![34, -27, 25, 1], ![18, -24, 29, 1], ![8, -14, 34, 1], ![11, -14, 34, 1], ![12, -18, 32, 2], ![30, -19, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -25, 26, 1], ![16, -18, 32, 2], ![23, -24, 29, 1], ![24, -32, 24, 1], ![9, 9, 36, 9], ![23, -36, 21, 1], ![32, -40, 8, 8], ![10, -6, 37, 1], ![14, -20, 32, 1], ![22, -32, 24, 2], ![25, -15, 33, 1], ![24, -21, 30, 3], ![16, -26, 29, 1], ![19, -20, 32, 1], ![12, -20, 32, 2], ![11, -21, 32, 1], ![16, -10, 36, 1], ![16, -24, 30, 2], ![31, -16, 32, 1], ![13, -17, 34, 1], ![42, -35, 14, 7], ![14, -27, 29, 1], ![66, -24, 6, 6], ![30, -40, 18, 1], ![10, -20, 33, 1], ![16, -32, 24, 4], ![15, -20, 33, 1], ![24, -30, 27, 1], ![8, -16, 35, 1], ![27, -15, 33, 3], ![20, -34, 24, 2], ![14, -10, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![16, -22, 32, 2], ![21, -31, 27, 1], ![24, -10, 36, 1], ![18, -16, 35, 1], ![13, -17, 35, 1], ![20, -20, 32, 4], ![9, -15, 36, 1], ![24, -18, 33, 3], ![40, -18, 30, 2], ![16, -29, 29, 1], ![24, -33, 26, 1], ![21, -19, 34, 1], ![21, -29, 29, 1], ![36, -48, 8, 2], ![36, -36, 21, 3], ![23, -19, 34, 1], ![12, -20, 34, 2], ![21, -11, 37, 1], ![29, -33, 26, 1], ![14, -25, 32, 1], ![65, 0, 0, 13], ![18, -20, 34, 2], ![19, -25, 32, 1], ![30, -20, 33, 1], ![0, 0, 0, 32], ![39, -27, 27, 3], ![28, -49, 0, 7], ![10, -20, 35, 1], ![14, -15, 37, 1], ![36, -28, 28, 2], ![18, -22, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 36, 1], ![24, -24, 30, 6], ![11, -16, 37, 1], ![25, -29, 30, 1], ![20, -20, 35, 1], ![13, -21, 35, 1], ![12, -16, 36, 4], ![13, -19, 36, 1], ![15, -27, 32, 1], ![20, -22, 34, 2], ![12, -17, 37, 1], ![20, -27, 32, 1], ![12, -24, 33, 3], ![25, -30, 30, 1], ![8, -8, 40, 2], ![16, -24, 34, 1], ![14, -20, 36, 1], ![36, -22, 32, 2], ![25, -25, 33, 1], ![0, 0, 0, 33], ![14, -9, 40, 1], ![19, -20, 36, 1], ![10, -20, 36, 2], ![18, -12, 39, 1], ![13, -21, 36, 1], ![24, -16, 36, 4], ![28, -29, 31, 1], ![24, -22, 35, 1], ![18, -21, 36, 1], ![28, -21, 35, 1], ![36, 0, 36, 6], ![26, -36, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -12, 40, 1], ![24, -24, 34, 2], ![11, -20, 37, 1], ![14, -20, 37, 1], ![23, -21, 36, 1], ![36, -45, 9, 9], ![16, -8, 40, 4], ![6, -10, 41, 1], ![16, -30, 32, 1], ![26, -14, 38, 2], ![11, -10, 41, 1], ![18, -12, 40, 1], ![14, -27, 34, 1], ![16, -21, 37, 1], ![0, 0, 0, 34], ![26, -26, 34, 1], ![21, -21, 36, 3], ![18, -30, 32, 2], ![13, -17, 39, 1], ![16, -31, 32, 1], ![12, -22, 37, 1], ![15, -22, 37, 1], ![70, 0, 0, 14], ![12, -6, 42, 3], ![34, -22, 35, 1], ![4, 4, 44, 4], ![15, -30, 33, 1], ![20, -36, 29, 1], ![20, -30, 33, 1], ![23, -24, 36, 1], ![18, -14, 40, 2], ![29, -27, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 32, 1], ![16, -8, 42, 2], ![48, -15, 33, 3], ![21, -25, 36, 1], ![10, -11, 42, 1], ![13, -14, 41, 1], ![48, -40, 16, 8], ![14, -17, 40, 1], ![24, -25, 36, 1], ![6, -6, 42, 6], ![9, -15, 41, 1], ![26, -34, 31, 1], ![18, -17, 40, 1], ![14, -15, 41, 1], ![22, -38, 28, 2], ![24, -40, 27, 1], ![28, -29, 34, 1], ![26, -38, 28, 2], ![16, -25, 37, 1], ![29, -25, 36, 1], ![0, 0, 45, 3], ![16, -21, 39, 1], ![18, -30, 34, 2], ![14, -19, 40, 1], ![16, -31, 34, 1], ![16, -16, 40, 4], ![20, -21, 39, 1], ![36, -21, 36, 3], ![16, -26, 37, 1], ![77, -28, 7, 7], ![20, -18, 40, 2], ![20, -26, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -22, 39, 1], ![24, -44, 24, 2], ![9, -18, 41, 1], ![19, -35, 32, 1], ![18, -32, 34, 1], ![29, -29, 35, 1], ![0, 0, 0, 36], ![10, -16, 42, 1], ![16, -29, 36, 1], ![38, -8, 40, 2], ![19, -18, 41, 1], ![21, -29, 36, 1], ![18, -21, 40, 1], ![42, -45, 21, 3], ![8, -16, 42, 2], ![10, -17, 42, 1], ![12, -17, 42, 1], ![12, -10, 44, 2], ![13, -7, 45, 1], ![16, -30, 36, 1], ![11, 11, 44, 11], ![10, -15, 43, 1], ![18, -16, 42, 2], ![18, -32, 35, 1], ![12, -6, 45, 3], ![32, -56, 0, 8], ![19, -20, 41, 1], ![30, -36, 32, 1], ![18, -34, 34, 1], ![13, -21, 41, 1], ![20, -30, 36, 2], ![24, -42, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -37, 32, 1], ![28, -36, 32, 2], ![30, -35, 33, 1], ![0, 0, 0, 37], ![28, -24, 39, 1], ![15, -24, 40, 1], ![36, -48, 20, 4], ![16, -30, 37, 1], ![20, -26, 39, 1], ![24, -34, 34, 2], ![15, -18, 42, 3], ![28, -31, 36, 1], ![16, -20, 42, 1], ![25, -15, 43, 1], ![16, -28, 38, 2], ![15, -25, 40, 1], ![20, -34, 35, 1], ![36, -24, 36, 6], ![25, -24, 40, 1], ![20, -25, 40, 1], ![15, -21, 42, 1], ![21, -31, 37, 1], ![18, -20, 42, 2], ![19, -33, 36, 1], ![28, -28, 35, 7], ![56, -48, 16, 4], ![13, -24, 41, 1], ![16, -24, 41, 1], ![12, -12, 45, 3], ![15, -22, 42, 1], ![52, -30, 32, 2], ![10, -20, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 37, 1], ![0, 0, 0, 38], ![10, -15, 45, 1], ![12, -21, 42, 3], ![14, -27, 40, 1], ![16, -29, 39, 1], ![40, -16, 40, 4], ![20, -20, 43, 1], ![26, -40, 32, 1], ![26, -42, 30, 2], ![21, -25, 41, 1], ![23, -27, 40, 1], ![23, -17, 44, 1], ![33, -27, 39, 1], ![24, -30, 36, 6], ![34, -33, 36, 1], ![19, -35, 36, 1], ![36, -44, 28, 2], ![9, -17, 45, 1], ![24, -35, 36, 1], ![31, -21, 42, 1], ![15, -15, 45, 3], ![26, -22, 42, 2], ![21, -19, 44, 1], ![20, -40, 33, 1], ![24, -44, 28, 4], ![29, -25, 41, 1], ![16, -25, 42, 1], ![19, -29, 40, 1], ![28, -37, 35, 1], ![12, -20, 44, 2], ![42, 0, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![12, -8, 48, 2], ![37, -32, 37, 1], ![25, -29, 40, 1], ![35, -41, 32, 1], ![15, -26, 42, 1], ![80, 0, 0, 16], ![54, -45, 18, 9], ![20, -30, 40, 1], ![22, -20, 44, 2], ![21, -26, 42, 1], ![29, -29, 40, 1], ![33, -39, 34, 1], ![30, -31, 39, 1], ![26, -42, 32, 2], ![28, -44, 31, 1], ![15, -27, 42, 1], ![12, -22, 44, 2], ![21, -36, 36, 3], ![20, -27, 42, 1], ![14, -18, 46, 1], ![20, -25, 43, 1], ![18, -34, 38, 2], ![33, -11, 46, 1], ![30, -30, 40, 1], ![12, 12, 48, 12], ![19, -18, 46, 1], ![11, -19, 46, 1], ![16, -30, 41, 1], ![13, -24, 44, 1], ![36, -42, 32, 2], ![20, -40, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -24, 44, 1], ![30, -30, 40, 2], ![23, -32, 40, 1], ![24, -32, 40, 1], ![18, -27, 42, 3], ![19, -22, 45, 1], ![32, -28, 40, 4], ![16, -20, 46, 1], ![26, -34, 39, 1], ![22, -28, 42, 2], ![9, -12, 49, 1], ![24, -27, 42, 3], ![28, -42, 34, 1], ![32, -37, 37, 1], ![16, -14, 48, 2], ![38, -32, 39, 1], ![31, -39, 36, 1], ![24, -24, 44, 2], ![28, -41, 35, 1], ![16, -26, 44, 1], ![24, -20, 46, 1], ![15, -24, 45, 1], ![18, -36, 36, 6], ![28, -22, 45, 1], ![20, -34, 40, 1], ![88, -32, 8, 8], ![7, -7, 49, 7], ![24, -34, 40, 1], ![20, -36, 39, 1], ![27, -21, 45, 3], ![20, -40, 36, 2], ![18, -27, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![18, -34, 40, 2], ![25, -24, 45, 1], ![34, -40, 36, 1], ![34, -18, 46, 1], ![44, -55, 11, 11], ![36, -20, 44, 4], ![26, -31, 42, 1], ![36, -63, 0, 9], ![28, -30, 42, 2], ![13, -26, 45, 1], ![20, -30, 43, 1], ![20, -32, 42, 1], ![20, -21, 47, 1], ![16, -18, 48, 2], ![24, -48, 30, 3], ![12, -22, 47, 1], ![24, -44, 34, 2], ![23, -26, 45, 1], ![14, -10, 51, 1], ![26, -34, 41, 1], ![85, 0, 0, 17], ![30, -44, 34, 2], ![14, -25, 46, 1], ![16, -25, 46, 1], ![32, -24, 44, 4], ![27, -45, 33, 3], ![30, -30, 43, 1], ![26, -24, 46, 1], ![31, -34, 41, 1], ![36, -34, 40, 2], ![19, -37, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -43, 36, 1], ![0, 0, 0, 42], ![13, -26, 46, 1], ![28, -29, 44, 1], ![18, -26, 46, 1], ![21, -39, 39, 1], ![48, -48, 28, 4], ![50, -40, 35, 1], ![18, -36, 41, 1], ![26, -48, 32, 2], ![23, -36, 41, 1], ![9, -17, 50, 1], ![18, -33, 42, 3], ![58, -27, 39, 1], ![22, -30, 44, 2], ![21, -31, 44, 1], ![28, -36, 41, 1], ![12, -22, 48, 2], ![43, -22, 45, 1], ![60, -3, 42, 3], ![25, -31, 44, 1], ![21, -25, 47, 1], ![26, -14, 50, 2], ![26, -35, 42, 1], ![12, -12, 52, 1], ![52, -36, 36, 4], ![19, -32, 44, 1], ![16, -26, 47, 1], ![29, -35, 42, 1], ![23, -32, 44, 1], ![48, -36, 36, 6], ![20, -36, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -19, 50, 1], ![30, -38, 40, 2], ![13, -22, 49, 1], ![0, 0, 0, 43], ![26, -36, 42, 1], ![12, -15, 51, 3], ![32, -32, 40, 8], ![13, 13, 52, 13], ![21, -29, 46, 1], ![18, -36, 42, 2], ![41, -39, 39, 1], ![35, -31, 44, 1], ![34, -39, 40, 1], ![25, -35, 43, 1], ![30, -22, 48, 2], ![26, -29, 46, 1], ![12, -24, 48, 3], ![28, -36, 42, 2], ![19, -32, 45, 1], ![18, -34, 44, 1], ![38, -26, 46, 1], ![23, -32, 45, 1], ![26, -24, 48, 2], ![24, -36, 42, 3], ![16, -24, 49, 1], ![16, -32, 44, 4], ![15, -16, 52, 1], ![32, -37, 42, 1], ![42, -28, 42, 7], ![21, -24, 49, 1], ![20, -34, 44, 2], ![18, -22, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -17, 52, 1], ![24, -34, 44, 2], ![15, -18, 51, 3], ![26, -40, 41, 1], ![16, -20, 51, 1], ![31, -30, 46, 1], ![0, 0, 0, 44], ![30, -46, 37, 1], ![24, -42, 40, 1], ![90, 0, 0, 18], ![31, -40, 41, 1], ![28, -42, 40, 1], ![20, -34, 45, 1], ![15, -26, 49, 1], ![48, -14, 48, 2], ![24, -34, 45, 1], ![24, -30, 47, 1], ![12, -18, 52, 2], ![25, -36, 44, 1], ![26, -36, 44, 1], ![18, -27, 48, 3], ![29, -22, 50, 1], ![26, -22, 50, 2], ![19, -33, 46, 1], ![38, -32, 45, 1], ![48, 0, 48, 8], ![18, -27, 49, 1], ![24, -27, 48, 3], ![19, -37, 44, 1], ![25, -35, 45, 1], ![22, -18, 52, 2], ![36, -44, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -25, 50, 1], ![20, -12, 54, 2], ![19, -20, 52, 1], ![28, -35, 42, 7], ![18, -34, 46, 1], ![21, -34, 46, 1], ![48, -60, 12, 12], ![15, -21, 52, 1], ![25, -41, 42, 1], ![18, -20, 52, 2], ![29, -44, 40, 1], ![30, -44, 40, 1], ![16, -24, 51, 1], ![33, -48, 36, 3], ![32, -40, 42, 2], ![20, -40, 43, 1], ![12, -22, 52, 1], ![48, -36, 42, 2], ![29, -43, 41, 1], ![30, -46, 39, 1], ![18, -27, 50, 1], ![45, -27, 47, 1], ![36, -22, 50, 2], ![26, -35, 46, 1], ![18, -30, 48, 3], ![28, -28, 48, 4], ![34, -43, 41, 1], ![24, -27, 50, 1], ![26, -39, 44, 1], ![29, -37, 45, 1], ![28, -20, 52, 2], ![24, -36, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -35, 46, 1], ![36, -44, 40, 2], ![29, -47, 39, 1], ![18, -26, 51, 1], ![30, -21, 52, 1], ![33, -37, 45, 1], ![16, -8, 56, 4], ![28, -36, 46, 1], ![11, -19, 54, 1], ![18, -28, 50, 2], ![99, -36, 9, 9], ![16, -19, 54, 1], ![19, -29, 50, 1], ![24, -45, 41, 1], ![0, 0, 0, 46], ![18, -16, 55, 1], ![44, -37, 44, 1], ![24, -48, 36, 6], ![26, -31, 49, 1], ![25, -29, 50, 1], ![19, -25, 52, 1], ![29, -35, 47, 1], ![30, -32, 48, 2], ![16, -10, 57, 1], ![25, -41, 44, 1], ![64, -20, 44, 4], ![23, -32, 49, 1], ![24, -32, 49, 1], ![30, -51, 36, 3], ![23, -46, 41, 1], ![14, 14, 56, 14], ![31, -41, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -40, 45, 1], ![18, -34, 48, 2], ![95, 0, 0, 19], ![24, -33, 48, 3], ![18, -31, 50, 1], ![16, -29, 51, 1], ![8, -8, 56, 8], ![14, -22, 54, 1], ![15, -27, 52, 1], ![58, -36, 42, 2], ![25, -37, 47, 1], ![23, -39, 46, 1], ![31, -25, 52, 1], ![33, -32, 49, 1], ![30, -30, 48, 6], ![34, -45, 42, 1], ![28, -39, 46, 1], ![22, -42, 44, 2], ![21, -34, 49, 1], ![0, 0, 0, 47], ![24, -22, 54, 1], ![60, -27, 45, 3], ![20, -22, 54, 2], ![26, -34, 49, 1], ![24, -30, 51, 1], ![0, 0, 60, 4], ![31, -46, 42, 1], ![26, -30, 51, 1], ![26, -40, 46, 1], ![25, -45, 43, 1], ![16, -28, 52, 2], ![24, -42, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -72, 12, 3], ![32, -20, 54, 2], ![37, -37, 47, 1], ![14, -22, 55, 1], ![50, -24, 50, 1], ![21, -42, 42, 7], ![48, -28, 48, 4], ![18, -30, 51, 3], ![28, -44, 44, 1], ![26, -28, 52, 2], ![11, -20, 56, 1], ![14, -20, 56, 1], ![20, -34, 50, 1], ![21, -36, 49, 1], ![40, -42, 44, 2], ![24, -34, 50, 1], ![24, -22, 55, 1], ![24, -44, 44, 2], ![27, -30, 51, 3], ![24, -30, 52, 1], ![16, -26, 54, 1], ![33, -49, 41, 1], ![18, -34, 50, 2], ![66, -55, 22, 11], ![30, -36, 49, 1], ![0, 0, 0, 48], ![31, -36, 49, 1], ![20, -31, 52, 1], ![21, -31, 52, 1], ![24, -37, 49, 1], ![26, -38, 48, 2], ![14, -27, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -15, 58, 1], ![48, -48, 40, 2], ![21, -41, 47, 1], ![30, -44, 45, 1], ![54, -42, 42, 3], ![29, -33, 51, 1], ![56, -60, 28, 4], ![18, -36, 50, 1], ![20, -32, 52, 1], ![50, -48, 40, 2], ![31, -16, 57, 1], ![36, -36, 45, 9], ![29, -43, 46, 1], ![25, -32, 52, 1], ![32, -30, 52, 2], ![28, -36, 50, 1], ![28, -34, 51, 1], ![16, -32, 52, 2], ![52, -65, 13, 13], ![36, -46, 44, 1], ![34, -43, 46, 1], ![21, -35, 51, 1], ![18, -24, 54, 6], ![23, -37, 50, 1], ![16, -29, 54, 1], ![16, -8, 60, 4], ![26, -35, 51, 1], ![21, -29, 54, 1], ![12, -22, 57, 1], ![30, -33, 51, 3], ![20, -10, 60, 2], ![34, -47, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 49], ![38, -30, 52, 2], ![25, -21, 57, 1], ![36, -34, 51, 1], ![19, -25, 56, 1], ![13, -17, 59, 1], ![32, -56, 36, 4], ![36, -44, 46, 1], ![12, -12, 60, 3], ![32, -50, 42, 2], ![34, -35, 51, 1], ![29, -45, 46, 1], ![20, -20, 58, 1], ![41, -50, 42, 1], ![8, -14, 60, 2], ![54, -33, 48, 3], ![19, -35, 52, 1], ![36, -32, 52, 2], ![29, -47, 45, 1], ![20, -39, 50, 1], ![21, -31, 54, 1], ![44, -33, 51, 1], ![28, -38, 50, 2], ![39, -37, 50, 1], ![8, -16, 60, 1], ![20, -24, 56, 4], ![15, -30, 54, 3], ![20, -15, 60, 1], ![30, -39, 50, 1], ![25, -29, 55, 1], ![30, -42, 48, 2], ![18, -32, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -16, 60, 1], ![36, -24, 54, 6], ![25, -36, 52, 1], ![20, -30, 55, 1], ![24, -32, 54, 1], ![29, -45, 47, 1], ![48, -32, 48, 8], ![56, -42, 42, 7], ![35, -55, 40, 1], ![18, -36, 52, 2], ![15, -26, 57, 1], ![36, -35, 52, 1], ![54, 0, 54, 9], ![9, -15, 61, 1], ![20, -40, 50, 2], ![36, -54, 41, 1], ![25, -37, 52, 1], ![28, -36, 52, 2], ![26, -39, 51, 1], ![36, -36, 51, 3], ![34, -42, 49, 1], ![25, -26, 57, 1], ![30, -40, 50, 2], ![23, -29, 56, 1], ![44, -77, 0, 11], ![16, -16, 60, 4], ![53, -37, 49, 1], ![32, -37, 52, 1], ![18, -32, 55, 1], ![23, -34, 54, 1], ![24, -12, 60, 6], ![24, -40, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -25, 58, 1], ![16, -12, 62, 2], ![23, -42, 50, 1], ![35, -51, 44, 1], ![28, -34, 54, 1], ![39, -21, 57, 3], ![16, -28, 56, 4], ![28, -32, 55, 1], ![26, -44, 49, 1], ![24, -34, 54, 2], ![31, -34, 54, 1], ![13, -21, 60, 1], ![18, -31, 56, 1], ![31, -44, 49, 1], ![28, -24, 58, 2], ![16, -24, 59, 1], ![0, 0, 0, 51], ![20, -20, 60, 2], ![28, -41, 51, 1], ![34, -52, 44, 1], ![30, -25, 58, 1], ![13, -19, 61, 1], ![50, -60, 36, 2], ![27, -45, 48, 3], ![20, -34, 55, 1], ![32, -40, 48, 8], ![21, -40, 52, 1], ![24, -40, 52, 1], ![16, -30, 57, 1], ![19, -30, 57, 1], ![36, -38, 52, 2], ![10, -17, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -20, 61, 1], ![16, -22, 60, 2], ![105, 0, 0, 21], ![24, -22, 60, 1], ![33, -31, 56, 1], ![19, -20, 61, 1], ![20, -20, 60, 4], ![19, -33, 56, 1], ![24, -37, 54, 1], ![6, 6, 66, 6], ![25, -35, 55, 1], ![25, -41, 52, 1], ![26, -41, 52, 1], ![15, -24, 60, 1], ![48, -44, 48, 2], ![26, -16, 62, 1], ![28, -51, 46, 1], ![28, -44, 50, 2], ![14, -27, 59, 1], ![25, -45, 50, 1], ![27, -21, 60, 3], ![39, -52, 45, 1], ![26, -28, 58, 2], ![30, -45, 50, 1], ![20, -32, 57, 1], ![0, 0, 0, 52], ![15, -30, 58, 1], ![24, -12, 63, 3], ![20, -30, 58, 1], ![25, -32, 57, 1], ![36, -44, 50, 2], ![26, -44, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -42, 52, 1], ![32, -48, 48, 2], ![25, -30, 58, 1], ![19, -35, 56, 1], ![21, -39, 54, 1], ![24, -37, 55, 1], ![72, -60, 24, 12], ![26, -39, 54, 1], ![40, -41, 52, 1], ![56, -70, 14, 14], ![28, -37, 55, 1], ![32, -32, 57, 1], ![30, -30, 58, 1], ![9, -9, 63, 9], ![14, -14, 64, 2], ![39, -33, 56, 1], ![20, -21, 62, 1], ![36, -28, 58, 2], ![29, -45, 51, 1], ![19, -27, 60, 1], ![12, -22, 62, 1], ![15, -22, 62, 1], ![42, -48, 48, 2], ![29, -47, 50, 1], ![33, -57, 42, 3], ![28, -48, 48, 4], ![28, -29, 59, 1], ![26, -24, 61, 1], ![33, -47, 50, 1], ![28, -49, 49, 1], ![52, -38, 52, 2], ![39, -57, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -24, 61, 1], ![20, -32, 58, 2], ![21, -35, 57, 1], ![0, 0, 0, 53], ![29, -27, 60, 1], ![58, -39, 51, 1], ![16, 16, 64, 16], ![28, -54, 46, 1], ![39, -47, 50, 1], ![18, -28, 60, 2], ![27, -45, 51, 3], ![24, -45, 52, 1], ![26, -45, 52, 1], ![25, -31, 59, 1], ![32, -20, 62, 2], ![33, -27, 60, 1], ![20, -36, 57, 1], ![24, -24, 60, 6], ![34, -39, 55, 1], ![25, -29, 60, 1], ![18, -32, 59, 1], ![33, -56, 45, 1], ![30, -48, 50, 2], ![28, -42, 54, 1], ![25, -49, 50, 1], ![24, -36, 56, 4], ![45, -32, 57, 1], ![30, -36, 57, 1], ![30, -27, 60, 3], ![31, -36, 57, 1], ![36, -62, 40, 2], ![21, -39, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -35, 58, 1], ![46, -22, 60, 2], ![25, -37, 57, 1], ![36, -66, 36, 3], ![28, -56, 42, 7], ![28, -41, 55, 1], ![32, -36, 56, 4], ![20, -26, 62, 1], ![48, -69, 34, 1], ![110, 0, 0, 22], ![16, -29, 61, 1], ![16, -21, 64, 1], ![30, -35, 58, 1], ![21, -29, 61, 1], ![0, 0, 0, 54], ![14, -15, 66, 1], ![18, -34, 59, 1], ![22, -2, 68, 2], ![35, -50, 50, 1], ![18, -32, 60, 1], ![12, -12, 67, 1], ![57, -12, 60, 3], ![38, -28, 60, 2], ![16, -30, 61, 1], ![24, -32, 60, 1], ![24, -48, 48, 8], ![21, -30, 61, 1], ![44, -27, 60, 1], ![37, -47, 52, 1], ![31, -26, 62, 1], ![16, -32, 60, 2], ![23, -41, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -24, 63, 3], ![24, -44, 54, 2], ![46, -51, 49, 1], ![28, -41, 56, 1], ![36, -44, 54, 1], ![18, -31, 61, 1], ![36, -28, 60, 4], ![18, -15, 66, 3], ![38, -42, 55, 1], ![40, -50, 50, 2], ![33, -32, 60, 1], ![35, -35, 56, 7], ![14, -18, 66, 1], ![21, -40, 57, 1], ![32, -20, 64, 2], ![28, -52, 50, 1], ![20, -34, 60, 1], ![32, -48, 52, 2], ![27, -24, 63, 3], ![24, -34, 60, 1], ![34, -52, 50, 1], ![13, -22, 65, 1], ![14, -24, 64, 2], ![16, -30, 62, 1], ![16, -19, 66, 1], ![48, -84, 0, 12], ![21, -30, 62, 1], ![26, -24, 64, 1], ![37, -27, 62, 1], ![21, -41, 57, 1], ![36, -32, 60, 2], ![36, -54, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -43, 56, 1], ![26, -34, 60, 2], ![35, -46, 54, 1], ![26, -50, 52, 1], ![30, -45, 54, 3], ![24, -33, 61, 1], ![32, -64, 40, 4], ![21, -31, 62, 1], ![24, -47, 54, 1], ![10, -20, 66, 2], ![39, -40, 57, 1], ![42, -54, 48, 3], ![20, -40, 58, 1], ![29, -33, 61, 1], ![36, -28, 62, 2], ![18, -34, 61, 1], ![28, -19, 66, 1], ![28, -50, 52, 2], ![23, -34, 61, 1], ![28, -44, 56, 1], ![20, -32, 62, 1], ![29, -54, 50, 1], ![54, -72, 30, 6], ![32, -42, 57, 1], ![31, -51, 52, 1], ![36, -60, 44, 4], ![33, -44, 56, 1], ![39, -47, 54, 1], ![19, -37, 60, 1], ![36, -51, 51, 3], ![16, -32, 62, 2], ![34, -60, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -44, 56, 1], ![32, -62, 44, 2], ![37, -42, 57, 1], ![28, -37, 60, 1], ![29, -27, 64, 1], ![13, -26, 65, 1], ![0, 0, 0, 56], ![31, -45, 56, 1], ![24, -42, 57, 3], ![36, -54, 50, 2], ![121, -44, 11, 11], ![16, -29, 64, 1], ![26, -49, 54, 1], ![33, -47, 55, 1], ![56, -54, 48, 2], ![54, -36, 54, 9], ![36, -45, 56, 1], ![28, -14, 68, 2], ![14, -27, 65, 1], ![34, -24, 65, 1], ![45, -51, 52, 1], ![115, 0, 0, 23], ![26, -52, 52, 2], ![17, 17, 68, 17], ![12, -22, 67, 1], ![24, -44, 56, 4], ![27, -30, 63, 3], ![20, -39, 60, 1], ![28, -56, 50, 1], ![25, -41, 59, 1], ![28, -38, 60, 2], ![21, -35, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -25, 66, 1], ![84, -72, 24, 6], ![48, -37, 59, 1], ![10, -20, 68, 1], ![78, -65, 26, 13], ![29, -55, 51, 1], ![80, -4, 56, 4], ![43, -49, 54, 1], ![20, -31, 64, 1], ![62, -60, 44, 2], ![25, -49, 55, 1], ![20, -40, 60, 1], ![78, -45, 48, 3], ![21, -28, 63, 7], ![26, -18, 68, 2], ![26, -31, 64, 1], ![28, -42, 59, 1], ![28, -30, 64, 2], ![25, -46, 57, 1], ![0, 0, 0, 57], ![34, -35, 62, 1], ![19, -32, 64, 1], ![40, -42, 58, 2], ![30, -31, 64, 1], ![35, -51, 54, 1], ![64, -48, 48, 8], ![15, -30, 65, 1], ![32, -22, 67, 1], ![23, -41, 60, 1], ![35, -46, 57, 1], ![60, -24, 60, 6], ![36, -46, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -45, 58, 1], ![20, -32, 64, 2], ![25, -30, 65, 1], ![38, -42, 59, 1], ![30, -45, 58, 1], ![39, -63, 45, 3], ![16, -20, 68, 4], ![30, -37, 62, 1], ![33, -41, 60, 1], ![50, -24, 64, 2], ![33, -39, 61, 1], ![32, -37, 62, 1], ![31, -49, 56, 1], ![49, -35, 61, 1], ![22, -22, 68, 2], ![26, -44, 59, 1], ![36, -45, 54, 9], ![36, -18, 68, 2], ![29, -40, 61, 1], ![36, -49, 56, 1], ![23, -29, 66, 1], ![31, -40, 61, 1], ![48, -50, 54, 2], ![54, -66, 42, 3], ![26, -34, 64, 1], ![16, -32, 64, 4], ![23, -32, 65, 1], ![26, -50, 56, 1], ![16, -30, 66, 1], ![19, -30, 66, 1], ![20, -34, 64, 2], ![15, -25, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -40, 61, 1], ![0, 0, 0, 58], ![39, -33, 63, 3], ![38, -42, 60, 1], ![31, -29, 66, 1], ![21, -15, 71, 1], ![32, -48, 56, 4], ![34, -52, 55, 1], ![42, -28, 63, 7], ![36, -66, 42, 6], ![61, -44, 56, 1], ![32, -57, 52, 1], ![40, -30, 65, 1], ![33, -54, 54, 1], ![40, -32, 64, 2], ![26, -40, 62, 1], ![20, -36, 64, 1], ![28, -24, 68, 2], ![29, -44, 60, 1], ![30, -44, 60, 1], ![18, -30, 66, 3], ![13, -24, 69, 1], ![42, -32, 64, 2], ![24, -34, 65, 1], ![18, -24, 69, 1], ![20, -24, 68, 4], ![41, -54, 54, 1], ![18, -12, 72, 3], ![34, -40, 62, 1], ![31, -50, 57, 1], ![28, -44, 60, 2], ![19, -37, 64, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -45, 60, 1], ![48, -36, 62, 2], ![29, -43, 61, 1], ![33, -61, 50, 1], ![30, -45, 60, 1], ![29, -47, 59, 1], ![120, 0, 0, 24], ![19, -33, 66, 1], ![29, -37, 64, 1], ![68, -54, 50, 2], ![33, -47, 59, 1], ![24, -33, 66, 1], ![35, -45, 60, 1], ![33, -30, 66, 3], ![36, -48, 58, 2], ![28, -14, 70, 7], ![0, 0, 0, 59], ![16, -28, 68, 2], ![31, -24, 69, 1], ![28, -46, 60, 1], ![30, -42, 62, 1], ![31, -44, 61, 1], ![22, -28, 68, 2], ![32, -42, 62, 1], ![39, -63, 48, 3], ![24, -36, 64, 4], ![25, -50, 58, 1], ![44, -44, 55, 11], ![20, -32, 67, 1], ![35, -42, 62, 1], ![60, -38, 60, 2], ![18, -33, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -39, 64, 1], ![72, -50, 52, 2], ![35, -50, 58, 1], ![24, -47, 60, 1], ![24, -24, 70, 1], ![31, -34, 66, 1], ![32, -36, 64, 4], ![55, -37, 62, 1], ![24, -35, 66, 1], ![46, -48, 58, 2], ![27, -51, 57, 3], ![52, -91, 0, 13], ![34, -47, 60, 1], ![33, -49, 59, 1], ![48, -64, 48, 2], ![29, -35, 66, 1], ![40, -52, 57, 1], ![18, 18, 72, 18], ![23, -46, 61, 1], ![31, -35, 66, 1], ![18, -36, 66, 1], ![45, -55, 55, 1], ![46, -72, 42, 2], ![43, -57, 54, 1], ![44, -60, 52, 1], ![64, -80, 16, 16], ![33, -46, 61, 1], ![48, -64, 49, 1], ![54, -63, 48, 3], ![41, -49, 59, 1], ![20, -12, 74, 2], ![14, -27, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -41, 64, 1], ![28, -40, 64, 2], ![43, -24, 69, 1], ![45, -45, 60, 3], ![38, -46, 61, 1], ![29, -57, 55, 1], ![44, -64, 48, 4], ![31, -45, 62, 1], ![25, -49, 60, 1], ![50, -30, 66, 2], ![7, 7, 77, 7], ![43, -39, 64, 1], ![34, -45, 62, 1], ![26, -51, 59, 1], ![48, -42, 60, 6], ![34, -49, 60, 1], ![36, -45, 62, 1], ![32, -52, 58, 2], ![29, -35, 67, 1], ![36, -41, 64, 1], ![26, -46, 62, 1], ![33, -42, 63, 3], ![38, -40, 64, 2], ![20, -36, 67, 1], ![18, -26, 71, 1], ![24, -40, 64, 4], ![25, -31, 69, 1], ![40, -49, 60, 1], ![26, -36, 67, 1], ![34, -35, 67, 1], ![22, -42, 64, 2], ![18, -17, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -21, 72, 3], ![32, -20, 72, 2], ![19, -32, 69, 1], ![25, -29, 70, 1], ![21, -39, 66, 1], ![23, -32, 69, 1], ![32, -48, 60, 4], ![36, -36, 66, 3], ![38, -42, 64, 1], ![62, -32, 64, 2], ![28, -49, 61, 1], ![20, -35, 68, 1], ![38, -52, 59, 1], ![41, -46, 62, 1], ![26, -34, 68, 2], ![25, -35, 68, 1], ![0, 0, 0, 61], ![84, -70, 28, 14], ![27, -54, 54, 9], ![21, -25, 72, 1], ![24, -42, 65, 1], ![32, -37, 67, 1], ![28, -54, 58, 2], ![26, -40, 66, 1], ![24, -25, 72, 1], ![132, -48, 12, 12], ![31, -44, 64, 1], ![23, -31, 70, 1], ![66, 0, 66, 11], ![29, -50, 61, 1], ![60, -80, 36, 2], ![18, -34, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -55, 58, 1], ![20, -40, 66, 2], ![29, -52, 60, 1], ![36, -44, 64, 1], ![30, -60, 54, 3], ![33, -52, 60, 1], ![32, -64, 48, 8], ![48, -52, 59, 1], ![28, -54, 59, 1], ![30, -40, 66, 2], ![37, -57, 57, 1], ![27, -51, 60, 3], ![40, -60, 55, 1], ![39, -42, 65, 1], ![48, -60, 54, 2], ![33, -59, 56, 1], ![43, -39, 66, 1], ![16, -32, 70, 2], ![13, -22, 74, 1], ![24, -30, 71, 1], ![38, -59, 56, 1], ![48, -49, 61, 1], ![54, -30, 66, 6], ![58, -64, 51, 1], ![26, -46, 64, 1], ![40, -68, 48, 4], ![29, -44, 65, 1], ![30, -46, 64, 1], ![36, -34, 69, 1], ![42, -45, 63, 3], ![28, -20, 74, 2], ![34, -32, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -32, 69, 1], ![0, 0, 0, 62], ![25, -36, 69, 1], ![26, -36, 69, 1], ![20, -34, 70, 1], ![55, -46, 62, 1], ![32, -44, 64, 4], ![24, -34, 70, 1], ![24, -27, 72, 3], ![42, -62, 54, 2], ![25, -41, 67, 1], ![28, -47, 64, 1], ![28, -28, 70, 7], ![39, -50, 62, 1], ![48, -20, 72, 2], ![36, -66, 51, 3], ![40, -44, 65, 1], ![36, -32, 70, 2], ![41, -50, 62, 1], ![20, -35, 70, 1], ![34, -43, 66, 1], ![28, -37, 69, 1], ![26, -34, 70, 2], ![25, -35, 70, 1], ![35, -51, 62, 1], ![40, -40, 64, 8], ![45, -66, 51, 3], ![20, -40, 68, 1], ![28, -46, 65, 1], ![25, -40, 68, 1], ![18, -30, 72, 2], ![30, -35, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -42, 67, 1], ![48, -36, 66, 6], ![33, -46, 65, 1], ![30, -40, 68, 1], ![41, -51, 62, 1], ![29, -57, 59, 1], ![80, -36, 60, 4], ![32, -52, 62, 1], ![18, -34, 71, 1], ![32, -58, 58, 2], ![41, -41, 67, 1], ![24, -45, 66, 1], ![54, -51, 60, 3], ![33, -54, 61, 1], ![48, -66, 52, 2], ![26, -49, 64, 1], ![28, -49, 64, 1], ![42, -38, 68, 2], ![26, -39, 69, 1], ![0, 0, 0, 63], ![19, 19, 76, 19], ![34, -47, 65, 1], ![42, -58, 58, 2], ![50, -56, 59, 1], ![46, -60, 57, 1], ![72, -96, 16, 4], ![41, -54, 61, 1], ![29, -37, 70, 1], ![34, -64, 55, 1], ![23, -46, 66, 1], ![72, -72, 42, 6], ![28, -46, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -72, 49, 1], ![46, -38, 68, 2], ![34, -55, 61, 1], ![33, -37, 70, 1], ![30, -60, 58, 1], ![39, -72, 48, 3], ![24, -40, 68, 4], ![18, -36, 71, 1], ![33, -57, 60, 1], ![42, -22, 74, 2], ![38, -39, 69, 1], ![38, -34, 71, 1], ![40, -60, 58, 1], ![41, -55, 61, 1], ![58, -66, 52, 2], ![28, -36, 71, 1], ![33, -45, 66, 3], ![28, -50, 64, 2], ![68, -85, 17, 17], ![20, -39, 70, 1], ![23, -29, 74, 1], ![33, -56, 61, 1], ![130, 0, 0, 26], ![18, -33, 72, 3], ![31, -51, 64, 1], ![36, -40, 68, 4], ![18, -27, 75, 1], ![38, -56, 61, 1], ![30, -39, 70, 1], ![36, -45, 67, 1], ![38, -50, 64, 2], ![40, -26, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -35, 72, 1], ![60, -40, 66, 2], ![39, -21, 75, 3], ![49, -45, 66, 1], ![20, -40, 70, 1], ![25, -50, 65, 1], ![0, 0, 0, 64], ![30, -50, 65, 1], ![49, -57, 60, 1], ![78, -54, 54, 6], ![29, -52, 64, 1], ![16, -31, 74, 1], ![30, -40, 70, 1], ![11, -11, 77, 11], ![56, -98, 0, 14], ![34, -42, 69, 1], ![53, -49, 64, 1], ![20, -40, 70, 2], ![41, -41, 69, 1], ![25, -45, 68, 1], ![72, -54, 54, 9], ![69, -52, 60, 1], ![28, -30, 74, 2], ![30, -45, 68, 1], ![30, -36, 72, 1], ![72, -56, 56, 4], ![31, -36, 72, 1], ![45, -57, 60, 3], ![30, -31, 74, 1], ![33, -51, 65, 1], ![36, -44, 68, 2], ![35, -45, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -37, 72, 1], ![28, -36, 72, 2], ![37, -47, 67, 1], ![44, -52, 64, 1], ![38, -49, 66, 1], ![23, -44, 69, 1], ![48, -48, 60, 12], ![24, -42, 70, 1], ![28, -44, 69, 1], ![22, -32, 74, 2], ![29, -50, 66, 1], ![32, -57, 62, 1], ![26, -40, 71, 1], ![27, -54, 63, 3], ![50, -58, 60, 2], ![34, -50, 66, 1], ![37, -57, 62, 1], ![40, -40, 70, 2], ![33, -42, 70, 1], ![40, -36, 72, 1], ![34, -42, 70, 1], ![63, -84, 35, 7], ![26, -42, 70, 2], ![50, -50, 65, 1], ![45, -33, 72, 3], ![24, -32, 72, 8], ![21, -34, 74, 1], ![38, -54, 64, 1], ![18, -29, 76, 1], ![41, -50, 66, 1], ![26, -38, 72, 2], ![42, -54, 63, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -57, 62, 1], ![30, -54, 64, 2], ![41, -44, 69, 1], ![38, -26, 76, 1], ![66, -54, 61, 1], ![58, -39, 69, 1], ![40, -44, 68, 4], ![19, -17, 80, 1], ![48, -62, 59, 1], ![24, -34, 74, 2], ![39, -36, 72, 3], ![36, -60, 61, 1], ![28, -32, 75, 1], ![33, -34, 74, 1], ![40, -54, 64, 2], ![30, -44, 70, 1], ![24, -40, 72, 1], ![24, -48, 66, 6], ![41, -60, 61, 1], ![34, -50, 67, 1], ![35, -65, 58, 1], ![29, -54, 65, 1], ![50, -60, 60, 2], ![36, -46, 69, 1], ![44, -60, 61, 1], ![16, -16, 80, 4], ![35, -54, 65, 1], ![30, -56, 64, 1], ![30, -51, 66, 3], ![13, -16, 81, 1], ![32, -48, 68, 2], ![36, -64, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -41, 72, 1], ![28, -40, 72, 2], ![30, -51, 67, 1], ![36, -51, 66, 3], ![30, -36, 74, 1], ![34, -47, 69, 1], ![72, -44, 64, 4], ![30, -41, 72, 1], ![61, -69, 54, 1], ![50, -50, 66, 2], ![30, -55, 65, 1], ![24, -37, 74, 1], ![34, -60, 62, 1], ![38, -47, 69, 1], ![0, 0, 0, 66], ![18, -24, 79, 1], ![98, -84, 28, 7], ![28, -18, 80, 2], ![19, -30, 77, 1], ![30, -50, 68, 1], ![46, -46, 69, 1], ![135, 0, 0, 27], ![38, -40, 72, 2], ![32, -52, 67, 1], ![30, -42, 72, 1], ![20, -40, 72, 4], ![31, -54, 66, 1], ![32, -42, 72, 1], ![34, -37, 74, 1], ![143, -52, 13, 13], ![36, -24, 78, 2], ![18, -36, 75, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![72, -21, 72, 3], ![26, -42, 72, 2], ![24, -45, 71, 1], ![28, -47, 70, 1], ![29, -47, 70, 1], ![29, -45, 71, 1], ![48, -32, 72, 8], ![18, -27, 78, 3], ![40, -61, 62, 1], ![56, -58, 62, 2], ![11, -20, 81, 1], ![23, -39, 74, 1], ![56, -64, 59, 1], ![36, -49, 69, 1], ![48, -44, 70, 2], ![34, -33, 76, 1], ![28, -39, 74, 1], ![36, -42, 72, 2], ![39, -33, 75, 3], ![36, -55, 66, 1], ![46, -61, 62, 1], ![33, -57, 65, 1], ![56, -42, 70, 2], ![70, -28, 70, 7], ![39, -55, 66, 1], ![72, 0, 72, 12], ![37, -62, 62, 1], ![31, -59, 64, 1], ![33, -59, 64, 1], ![41, -45, 71, 1], ![52, -72, 54, 2], ![38, -36, 75, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -39, 74, 1], ![16, -24, 80, 2], ![33, -64, 61, 1], ![0, 0, 0, 67], ![33, -27, 78, 3], ![38, -67, 59, 1], ![48, -48, 68, 4], ![58, -32, 74, 1], ![25, -49, 70, 1], ![22, -40, 74, 2], ![26, -51, 69, 1], ![30, -18, 81, 3], ![34, -35, 76, 1], ![43, -74, 54, 1], ![28, -40, 74, 2], ![26, -41, 74, 1], ![38, -66, 60, 1], ![46, -42, 72, 2], ![29, -55, 67, 1], ![44, -33, 76, 1], ![30, -41, 74, 1], ![34, -55, 67, 1], ![72, -90, 18, 18], ![60, -46, 69, 1], ![34, -20, 81, 1], ![32, -16, 80, 8], ![30, -39, 75, 1], ![26, -46, 72, 1], ![56, -54, 66, 1], ![27, -30, 78, 3], ![12, -20, 82, 2], ![24, -42, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -41, 74, 1], ![32, -60, 64, 2], ![33, -52, 69, 1], ![34, -52, 69, 1], ![64, -40, 71, 1], ![53, -64, 61, 1], ![52, -28, 76, 4], ![30, -56, 67, 1], ![48, -60, 63, 3], ![22, -20, 82, 2], ![33, -42, 74, 1], ![40, -41, 74, 1], ![36, -56, 67, 1], ![29, -58, 66, 1], ![36, -24, 80, 2], ![72, -54, 63, 3], ![28, -51, 70, 1], ![28, -54, 68, 2], ![42, -77, 49, 7], ![32, -47, 72, 1], ![33, -51, 70, 1], ![39, -58, 66, 1], ![32, -42, 74, 2], ![30, -55, 68, 1], ![35, -47, 72, 1], ![0, 0, 0, 68], ![54, -33, 75, 3], ![35, -55, 68, 1], ![26, -39, 76, 1], ![32, -57, 67, 1], ![52, -52, 68, 2], ![18, -32, 79, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, -45, 72, 1], ![42, -42, 72, 6], ![25, -37, 77, 1], ![31, -59, 66, 1], ![28, -52, 70, 1], ![35, -36, 77, 1], ![36, -60, 64, 4], ![28, -54, 69, 1], ![34, -50, 71, 1], ![26, -34, 78, 2], ![21, -40, 76, 1], ![24, -40, 76, 1], ![42, -30, 78, 3], ![32, -37, 77, 1], ![32, -62, 64, 2], ![38, -52, 70, 1], ![51, -35, 76, 1], ![24, -44, 74, 2], ![45, -57, 67, 1], ![54, -66, 60, 3], ![38, -39, 76, 1], ![10, -15, 85, 1], ![30, -44, 74, 2], ![38, -44, 74, 1], ![48, -51, 70, 1], ![140, 0, 0, 28], ![33, -51, 71, 1], ![30, -30, 80, 1], ![23, -41, 76, 1], ![49, -42, 74, 1], ![24, -12, 84, 6], ![66, -44, 66, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -41, 76, 1], ![68, -44, 70, 2], ![38, -51, 71, 1], ![43, -27, 80, 1], ![46, -54, 69, 1], ![27, -42, 75, 3], ![8, 8, 88, 8], ![59, -49, 70, 1], ![26, -50, 72, 1], ![30, -60, 66, 2], ![43, -24, 81, 1], ![35, -67, 62, 1], ![30, -46, 74, 1], ![29, -54, 70, 1], ![40, -72, 58, 2], ![30, -44, 75, 1], ![0, 0, 0, 69], ![40, -60, 66, 2], ![21, -40, 77, 1], ![24, -40, 77, 1], ![38, -61, 66, 1], ![35, -56, 69, 1], ![46, -48, 72, 2], ![36, -72, 54, 9], ![44, -40, 76, 1], ![36, -28, 80, 4], ![55, -66, 62, 1], ![24, -47, 74, 1], ![26, -51, 72, 1], ![25, -45, 75, 1], ![58, -54, 68, 2], ![20, -36, 79, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block060Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -43, 76, 1], ![40, -64, 64, 2], ![45, -48, 72, 3], ![35, -51, 72, 1], ![29, -43, 76, 1], ![25, -41, 77, 1], ![32, -16, 84, 4], ![54, -60, 66, 1], ![20, -34, 80, 1], ![96, -30, 66, 6], ![25, -25, 83, 1], ![24, -34, 80, 1], ![34, -43, 76, 1], ![49, -40, 76, 1], ![42, -50, 72, 2], ![41, -51, 72, 1], ![34, -64, 65, 1], ![20, -22, 84, 2], ![23, -44, 76, 1], ![28, -54, 71, 1], ![21, 21, 84, 21], ![40, -45, 75, 1], ![26, -28, 82, 2], ![28, -56, 70, 1], ![20, -35, 80, 1], ![96, -80, 32, 16], ![37, -52, 72, 1], ![27, -51, 72, 3], ![30, -42, 77, 1], ![41, -61, 67, 1], ![28, -34, 80, 2], ![38, -56, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block060_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 60 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block060Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block061Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -52, 72, 1], ![48, -50, 72, 2], ![40, -41, 77, 1], ![28, -49, 74, 1], ![30, -35, 80, 1], ![29, -47, 75, 1], ![12, -12, 84, 12], ![54, -54, 70, 1], ![52, -52, 65, 13], ![18, -30, 82, 2], ![33, -47, 75, 1], ![32, -62, 67, 1], ![50, -51, 72, 1], ![87, -54, 63, 3], ![52, -68, 62, 2], ![34, -57, 70, 1], ![28, -36, 80, 1], ![36, -34, 80, 2], ![21, -39, 79, 1], ![36, -45, 76, 1], ![38, -57, 70, 1], ![26, -39, 79, 1], ![28, -30, 82, 2], ![38, -64, 66, 1], ![45, -45, 72, 9], ![44, -76, 56, 4], ![33, -36, 80, 1], ![56, -49, 70, 7], ![20, -32, 82, 1], ![41, -59, 69, 1], ![48, -80, 54, 2], ![33, -63, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block061_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 61 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block061Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block062Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -55, 66, 11], ![56, -58, 68, 2], ![21, -35, 81, 1], ![50, -60, 68, 1], ![46, -64, 66, 1], ![33, -34, 81, 1], ![52, -76, 56, 4], ![46, -49, 74, 1], ![20, -30, 83, 1], ![32, -50, 74, 2], ![30, -33, 81, 3], ![48, -57, 70, 1], ![30, -51, 74, 1], ![24, -45, 77, 1], ![58, -50, 72, 2], ![29, -55, 72, 1], ![31, -55, 72, 1], ![0, 0, 90, 6], ![25, -24, 85, 1], ![36, -51, 74, 1], ![38, -34, 81, 1], ![21, -41, 79, 1], ![32, -42, 78, 2], ![38, -37, 80, 1], ![30, -30, 83, 1], ![36, -60, 68, 4], ![43, -36, 80, 1], ![20, -39, 80, 1], ![24, -42, 78, 3], ![40, -49, 75, 1], ![28, -38, 80, 2], ![28, -52, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block062_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 62 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block062Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block063Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 71], ![32, -62, 68, 2], ![145, 0, 0, 29], ![48, -30, 81, 3], ![30, -46, 77, 1], ![76, -95, 19, 19], ![32, -32, 80, 8], ![23, -29, 84, 1], ![24, -42, 79, 1], ![40, -42, 78, 2], ![49, -67, 65, 1], ![34, -58, 71, 1], ![21, -35, 82, 1], ![41, -35, 81, 1], ![72, -42, 72, 6], ![30, -60, 70, 1], ![40, -56, 72, 1], ![32, -52, 74, 2], ![41, -56, 72, 1], ![28, -49, 76, 1], ![49, -55, 72, 1], ![39, -42, 78, 3], ![154, -56, 14, 14], ![34, -62, 69, 1], ![33, -49, 76, 1], ![40, -36, 80, 4], ![41, -46, 77, 1], ![32, -57, 72, 1], ![20, -36, 82, 1], ![57, -42, 77, 1], ![40, -52, 74, 2], ![23, -41, 80, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block063_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 63 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block063Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block064Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![60, -63, 66, 3], ![36, -44, 78, 2], ![37, -47, 77, 1], ![28, -41, 80, 1], ![44, -62, 69, 1], ![21, -39, 81, 1], ![48, -88, 48, 4], ![36, -66, 66, 3], ![41, -49, 76, 1], ![18, -36, 82, 2], ![31, -54, 74, 1], ![33, -41, 80, 1], ![34, -52, 75, 1], ![33, -27, 85, 1], ![38, -70, 64, 2], ![28, -44, 79, 1], ![36, -50, 76, 1], ![36, -64, 68, 2], ![27, -51, 75, 3], ![31, -31, 84, 1], ![34, -68, 66, 1], ![46, -59, 71, 1], ![58, -58, 70, 2], ![34, -60, 71, 1], ![24, -40, 81, 1], ![0, 0, 0, 72], ![25, -35, 83, 1], ![28, -51, 76, 1], ![36, -44, 79, 1], ![63, -35, 77, 7], ![20, -32, 84, 2], ![33, -51, 76, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block064_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 64 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block064Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block065Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![50, -66, 67, 1], ![32, -58, 72, 2], ![39, -62, 70, 1], ![44, -50, 76, 1], ![39, -57, 72, 3], ![33, -64, 69, 1], ![76, -16, 80, 4], ![38, -51, 76, 1], ![38, -64, 69, 1], ![38, -36, 82, 2], ![41, -39, 81, 1], ![72, -72, 60, 3], ![48, -54, 74, 1], ![33, -61, 71, 1], ![42, -58, 72, 2], ![78, 0, 78, 13], ![18, -34, 84, 1], ![36, -42, 80, 2], ![31, -50, 77, 1], ![26, -46, 79, 1], ![30, -56, 74, 1], ![33, -41, 81, 1], ![84, -90, 42, 6], ![46, -69, 66, 1], ![16, -29, 86, 1], ![16, -32, 84, 4], ![29, -44, 80, 1], ![30, -44, 80, 1], ![59, -37, 80, 1], ![75, -72, 60, 3], ![20, -34, 84, 2], ![40, -56, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block065_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 65 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block065Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block066Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -60, 72, 1], ![24, -34, 84, 2], ![51, -64, 69, 1], ![48, -51, 76, 1], ![26, -40, 82, 1], ![30, -51, 77, 1], ![24, -20, 88, 4], ![16, -30, 86, 1], ![48, -45, 78, 3], ![26, -14, 90, 2], ![21, -30, 86, 1], ![33, -57, 74, 1], ![34, -57, 74, 1], ![33, -47, 79, 1], ![32, -60, 72, 2], ![24, -48, 78, 3], ![40, -44, 80, 1], ![22, 22, 88, 22], ![29, -43, 81, 1], ![0, 0, 0, 73], ![31, -61, 72, 1], ![35, -66, 69, 1], ![20, -30, 86, 2], ![44, -64, 70, 1], ![56, -42, 77, 7], ![36, -32, 84, 4], ![27, -36, 81, 9], ![32, -52, 77, 1], ![28, -56, 75, 1], ![49, -50, 77, 1], ![36, -64, 70, 2], ![24, -34, 85, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block066_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 66 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block066Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block067Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -54, 76, 1], ![24, -12, 90, 6], ![37, -52, 77, 1], ![28, -44, 81, 1], ![38, -56, 75, 1], ![46, -51, 77, 1], ![64, -112, 0, 16], ![46, -61, 72, 1], ![40, -52, 77, 1], ![38, -40, 82, 2], ![33, -44, 81, 1], ![32, -62, 72, 1], ![30, -15, 90, 3], ![34, -67, 69, 1], ![60, -72, 64, 2], ![29, -55, 76, 1], ![24, -47, 80, 1], ![36, -68, 68, 2], ![29, -57, 75, 1], ![57, -45, 78, 3], ![36, -64, 71, 1], ![35, -42, 82, 1], ![26, -42, 82, 2], ![33, -59, 74, 1], ![40, -36, 84, 1], ![40, -60, 72, 4], ![37, -42, 82, 1], ![24, -33, 86, 1], ![38, -59, 74, 1], ![41, -44, 81, 1], ![48, -84, 54, 6], ![84, -84, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block067_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 67 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block067Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block068Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![64, -50, 76, 1], ![50, -74, 64, 2], ![36, -45, 81, 1], ![39, -47, 80, 1], ![39, -37, 84, 1], ![48, -75, 63, 3], ![56, -72, 64, 4], ![18, -34, 86, 1], ![50, -62, 72, 1], ![60, -70, 66, 2], ![23, -34, 86, 1], ![28, -39, 84, 1], ![46, -59, 74, 1], ![46, -71, 67, 1], ![0, 0, 0, 74], ![34, -33, 86, 1], ![12, -21, 90, 3], ![56, -48, 78, 2], ![49, -74, 65, 1], ![40, -70, 68, 1], ![102, -85, 34, 17], ![28, -37, 85, 1], ![30, -48, 80, 2], ![54, -48, 78, 3], ![25, -49, 80, 1], ![72, -96, 40, 8], ![48, -49, 79, 1], ![24, -35, 86, 1], ![28, -22, 90, 1], ![58, -67, 69, 1], ![32, -60, 74, 2], ![26, -45, 82, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block068_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 68 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block068Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block069Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![48, -47, 80, 1], ![40, -52, 78, 2], ![42, -57, 75, 3], ![50, -70, 68, 1], ![31, -61, 74, 1], ![57, -52, 77, 1], ![48, -68, 68, 4], ![49, -67, 70, 1], ![48, -37, 84, 1], ![30, -36, 84, 6], ![41, -51, 79, 1], ![25, -41, 84, 1], ![28, -52, 79, 1], ![48, -69, 69, 1], ![56, -62, 72, 2], ![15, -25, 90, 1], ![56, -55, 76, 1], ![32, -40, 84, 2], ![33, -66, 66, 11], ![34, -58, 76, 1], ![45, -63, 72, 3], ![45, -51, 79, 1], ![50, -30, 86, 2], ![38, -52, 79, 1], ![41, -65, 72, 1], ![32, -56, 76, 4], ![91, -63, 63, 7], ![54, -36, 81, 9], ![34, -62, 74, 1], ![35, -46, 82, 1], ![30, -50, 80, 2], ![38, -62, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block069_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 69 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block069Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block070Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -42, 84, 1], ![40, -68, 70, 2], ![34, -39, 85, 1], ![20, -40, 85, 1], ![41, -35, 86, 1], ![32, -57, 77, 1], ![72, -48, 72, 12], ![39, -69, 70, 1], ![31, -59, 76, 1], ![50, -48, 80, 2], ![25, -45, 83, 1], ![36, -59, 76, 1], ![50, -49, 80, 1], ![27, -54, 78, 3], ![40, -50, 80, 2], ![58, -47, 80, 1], ![35, -47, 82, 1], ![30, -42, 84, 2], ![65, -52, 77, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block070_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code 70 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block070Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Witnesses : Fin 71 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block059Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block060Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block061Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block062Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block063Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block064Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block065Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block066Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block067Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block068Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block069Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block070Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212_checked : ∀ b : Fin 71,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block059_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block060_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block061_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block062_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block063_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block064_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block065_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block066_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block067_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block068_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block069_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Block070_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative212_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 0, 2, 1], ![0, 0, 0, 3], ![1, -2, 3, 1], ![3, 0, 4, 1], ![0, 0, 0, 4], ![2, -3, 4, 1], ![3, -1, 5, 1], ![6, 0, 4, 2], ![1, 4, 6, 1], ![10, 1, 3, 1], ![5, -4, 5, 1], ![2, 0, 7, 1], ![0, 0, 0, 6], ![3, -6, 5, 1], ![0, 1, 8, 1], ![2, -4, 6, 2], ![2, -4, 7, 1], ![0, 0, 0, 7], ![3, -5, 7, 1], ![9, 0, 6, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative213_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![4, -3, -1, 1], ![0, 0, 0, 3], ![4, -4, 1, 1], ![3, -5, 1, 1], ![0, 0, 0, 4], ![0, 0, 5, 1], ![4, -3, 4, 1], ![8, -6, -2, 2], ![7, -5, 3, 1], ![5, -5, 4, 1], ![2, -2, 6, 1], ![5, -2, 6, 1], ![0, 0, 0, 6], ![4, -4, 6, 1], ![7, -7, 4, 1], ![8, -8, 2, 2], ![4, -7, 5, 1], ![0, 0, 0, 7], ![10, -4, 6, 1], ![12, -9, -3, 3], ![6, -10, 2, 2], ![4, 4, 9, 1], ![2, -2, 9, 1], ![0, 0, 0, 8], ![4, -3, 9, 1], ![4, -6, 8, 1], ![3, -1, 10, 1], ![3, -2, 10, 1], ![0, 0, 10, 2], ![8, -10, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![8, -6, 8, 2], ![10, -5, 9, 1], ![5, -5, 10, 1], ![6, -9, 8, 1], ![3, -6, 10, 1], ![16, -12, -4, 4], ![12, -12, 3, 3], ![4, -7, 10, 1], ![14, -10, 6, 2], ![7, -5, 11, 1], ![7, -11, 8, 1], ![9, -11, 8, 1], ![2, -1, 13, 1], ![10, -10, 8, 2], ![13, -7, 10, 1], ![0, 0, 0, 11], ![4, -4, 12, 2], ![9, -15, 3, 3], ![8, -6, 12, 1], ![6, -4, 13, 1], ![3, -5, 13, 1], ![10, -4, 12, 2], ![12, -12, 9, 1], ![4, -6, 13, 1], ![0, 0, 0, 12], ![15, -10, 10, 1], ![19, -7, 10, 1], ![12, -10, 11, 1], ![3, -2, 15, 1], ![8, -8, 12, 2], ![4, -6, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 16, 1], ![14, -14, 8, 2], ![6, -9, 13, 1], ![0, 0, 0, 13], ![0, 0, 15, 3], ![11, -9, 13, 1], ![16, -16, 4, 4], ![13, -11, 12, 1], ![12, -7, 14, 1], ![8, -14, 10, 2], ![4, -7, 15, 1], ![12, -9, 12, 3], ![3, -5, 16, 1], ![5, -10, 14, 1], ![0, 0, 0, 14], ![10, -10, 14, 1], ![20, -12, 11, 1], ![20, -8, 12, 2], ![23, -10, 11, 1], ![7, -7, 16, 1], ![2, -1, 18, 1], ![5, -10, 15, 1], ![24, -18, -6, 6], ![10, -12, 14, 1], ![8, -14, 13, 1], ![12, -20, 4, 4], ![8, -11, 15, 1], ![9, -13, 14, 1], ![10, -9, 16, 1], ![21, -15, 9, 3], ![8, 8, 18, 2], ![7, -5, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -5, 18, 1], ![4, -4, 18, 2], ![7, -6, 18, 1], ![14, -12, 15, 1], ![12, -16, 13, 1], ![24, -11, 13, 1], ![0, 0, 0, 16], ![12, -6, 18, 1], ![15, -15, 12, 3], ![8, -6, 18, 2], ![29, -14, 10, 1], ![18, -10, 16, 1], ![6, -9, 18, 1], ![9, -6, 19, 1], ![8, -12, 16, 2], ![6, -6, 18, 3], ![24, -19, 10, 1], ![6, -2, 20, 2], ![15, -15, 15, 1], ![0, 0, 0, 17], ![12, -10, 18, 1], ![28, -21, -7, 7], ![6, -4, 20, 2], ![18, -22, 10, 1], ![4, -7, 20, 1], ![0, 0, 20, 4], ![15, -6, 18, 3], ![18, -16, 15, 1], ![10, -10, 19, 1], ![7, -5, 21, 1], ![16, -20, 12, 2], ![13, -7, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -9, 20, 1], ![0, 0, 0, 18], ![12, -11, 19, 1], ![12, -17, 16, 1], ![8, -14, 18, 1], ![11, -14, 18, 1], ![16, -12, 16, 4], ![14, -9, 20, 1], ![17, -17, 16, 1], ![20, -10, 18, 2], ![3, -6, 22, 1], ![12, -15, 18, 1], ![12, -12, 18, 3], ![10, -9, 21, 1], ![10, -10, 20, 2], ![10, -19, 16, 1], ![0, 0, 0, 19], ![12, -18, 16, 2], ![13, -12, 20, 1], ![21, -21, 12, 3], ![18, -26, 10, 1], ![19, -13, 19, 1], ![6, -12, 20, 2], ![30, -22, 11, 1], ![4, -3, 24, 1], ![32, -24, -8, 8], ![9, -16, 19, 1], ![12, -16, 19, 1], ![12, -12, 21, 1], ![23, -5, 21, 1], ![24, -24, 6, 6], ![10, -15, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 22, 1], ![8, -14, 20, 2], ![6, -9, 23, 1], ![11, -19, 18, 1], ![13, -19, 18, 1], ![12, -21, 15, 3], ![28, -20, 12, 4], ![8, -10, 23, 1], ![14, -14, 21, 1], ![14, -10, 22, 2], ![8, -15, 21, 1], ![9, -17, 20, 1], ![18, -11, 22, 1], ![27, -20, 16, 1], ![14, -22, 16, 2], ![18, -20, 18, 1], ![0, 0, 0, 21], ![18, -22, 16, 2], ![4, -7, 25, 1], ![24, -26, 13, 1], ![19, -17, 20, 1], ![15, -24, 16, 1], ![4, -2, 26, 2], ![30, -12, 18, 3], ![7, -11, 24, 1], ![20, -20, 16, 4], ![15, -17, 21, 1], ![15, -19, 20, 1], ![8, -16, 22, 1], ![7, -12, 24, 1], ![26, -14, 20, 2], ![5, -7, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -20, 20, 1], ![0, 0, 0, 22], ![36, -27, -9, 9], ![9, -13, 24, 1], ![12, -22, 19, 1], ![8, -11, 25, 1], ![8, -8, 24, 4], ![14, -13, 24, 1], ![5, -9, 26, 1], ![18, -30, 6, 6], ![23, -29, 13, 1], ![14, -16, 23, 1], ![12, -20, 21, 1], ![7, -10, 26, 1], ![16, -12, 24, 2], ![10, -15, 24, 1], ![14, -22, 20, 1], ![12, -8, 26, 2], ![13, -10, 26, 1], ![0, 0, 0, 23], ![12, 12, 27, 3], ![9, -16, 24, 1], ![6, -10, 26, 2], ![28, -28, 7, 7], ![14, -16, 24, 1], ![20, -8, 24, 4], ![4, -3, 29, 1], ![6, -6, 27, 3], ![10, -17, 24, 1], ![11, -19, 23, 1], ![24, -24, 18, 2], ![15, -17, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -21, 22, 1], ![8, -12, 26, 2], ![14, -1, 29, 1], ![20, -14, 25, 1], ![10, -14, 26, 1], ![13, -20, 23, 1], ![0, 0, 0, 24], ![14, -14, 26, 1], ![24, -29, 16, 1], ![30, -20, 20, 2], ![7, -7, 29, 1], ![12, -15, 26, 1], ![13, -15, 26, 1], ![12, -9, 27, 3], ![38, -14, 20, 2], ![9, -11, 28, 1], ![22, -20, 23, 1], ![24, -20, 22, 2], ![19, -21, 23, 1], ![18, -26, 20, 1], ![14, -11, 28, 1], ![5, -2, 31, 1], ![6, -4, 30, 2], ![10, -17, 26, 1], ![12, -18, 24, 3], ![16, -16, 24, 4], ![15, -19, 25, 1], ![4, -4, 31, 1], ![18, -27, 20, 1], ![7, -11, 29, 1], ![8, -12, 28, 2], ![9, -3, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -14, 28, 1], ![0, 2, 32, 2], ![27, -21, 23, 1], ![9, -9, 30, 1], ![10, -12, 29, 1], ![13, -24, 23, 1], ![28, -28, 16, 4], ![14, -19, 26, 1], ![12, -15, 28, 1], ![12, -18, 26, 2], ![9, -6, 30, 3], ![22, -22, 24, 1], ![18, -26, 22, 1], ![9, -16, 28, 1], ![0, 0, 0, 26], ![18, -15, 28, 1], ![14, -22, 25, 1], ![0, 0, 30, 6], ![21, -35, 7, 7], ![18, -22, 25, 1], ![35, -17, 24, 1], ![22, -25, 23, 1], ![22, -18, 26, 2], ![14, -26, 23, 1], ![24, -34, 16, 1], ![32, -32, 8, 8], ![15, -15, 29, 1], ![36, -29, 18, 1], ![24, -30, 18, 3], ![20, -7, 31, 1], ![26, -22, 24, 2], ![10, -14, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -25, 24, 1], ![24, -14, 28, 2], ![44, -33, -11, 11], ![0, 0, 0, 27], ![13, -19, 28, 1], ![5, -2, 34, 1], ![16, -28, 20, 4], ![22, -22, 26, 1], ![25, -25, 24, 1], ![8, -14, 30, 2], ![15, -25, 25, 1], ![12, -20, 28, 1], ![8, -16, 30, 1], ![25, -22, 26, 1], ![24, -18, 24, 6], ![14, -24, 26, 1], ![18, -20, 28, 1], ![6, -10, 32, 2], ![6, -9, 33, 1], ![9, -17, 30, 1], ![14, -21, 28, 1], ![30, -15, 27, 3], ![10, -20, 28, 2], ![22, -35, 18, 1], ![13, -25, 26, 1], ![0, 0, 0, 28], ![19, -28, 24, 1], ![12, -10, 33, 1], ![19, -17, 30, 1], ![7, -11, 33, 1], ![20, -20, 28, 2], ![22, -25, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 30, 3], ![40, -24, 22, 2], ![27, -20, 28, 1], ![15, -7, 34, 1], ![14, -19, 30, 1], ![24, -27, 25, 1], ![40, -16, 24, 4], ![18, -27, 24, 3], ![28, -31, 22, 1], ![46, -20, 22, 2], ![4, -7, 35, 1], ![12, -22, 29, 1], ![17, -27, 26, 1], ![13, -24, 28, 1], ![14, -14, 32, 2], ![9, -11, 34, 1], ![0, 0, 0, 29], ![4, -2, 36, 2], ![9, -18, 30, 3], ![13, -21, 30, 1], ![14, -11, 34, 1], ![15, -19, 31, 1], ![10, -20, 30, 2], ![18, -21, 30, 1], ![17, -25, 28, 1], ![48, -36, -12, 12], ![19, -19, 31, 1], ![12, -20, 31, 1], ![14, -22, 30, 1], ![15, -9, 35, 1], ![20, -24, 28, 2], ![12, -16, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -26, 28, 1], ![16, -28, 26, 2], ![17, -32, 24, 1], ![20, -32, 24, 1], ![36, -36, 9, 9], ![19, -9, 35, 1], ![24, -40, 8, 8], ![19, -13, 34, 1], ![9, -9, 36, 1], ![16, -22, 30, 2], ![17, -30, 26, 1], ![12, -21, 30, 3], ![12, -22, 31, 1], ![15, -22, 31, 1], ![18, -26, 28, 2], ![15, -9, 36, 1], ![14, -26, 29, 1], ![20, -18, 32, 2], ![27, -20, 31, 1], ![24, -13, 34, 1], ![0, 0, 35, 7], ![11, -19, 33, 1], ![42, -30, 18, 6], ![10, -17, 34, 1], ![12, -17, 34, 1], ![16, 16, 36, 4], ![15, -27, 29, 1], ![20, -25, 30, 1], ![4, -6, 38, 1], ![21, -15, 33, 3], ![14, -10, 36, 2], ![18, -29, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![16, -10, 36, 2], ![19, -24, 31, 1], ![20, -24, 31, 1], ![14, -28, 29, 1], ![8, -11, 37, 1], ![8, -8, 36, 4], ![30, -24, 30, 1], ![21, -33, 24, 3], ![14, -12, 36, 2], ![18, -25, 31, 1], ![24, -34, 25, 1], ![18, -27, 30, 1], ![25, -14, 35, 1], ![28, -24, 30, 2], ![27, -33, 24, 3], ![40, -32, 24, 1], ![24, -32, 26, 2], ![19, -17, 35, 1], ![24, -27, 30, 1], ![17, -31, 28, 1], ![52, -39, -13, 13], ![48, -22, 26, 2], ![20, -20, 34, 1], ![12, -21, 34, 1], ![0, 0, 0, 32], ![6, -3, 39, 3], ![28, -21, 28, 7], ![10, -17, 36, 1], ![17, -10, 38, 1], ![24, -12, 36, 2], ![15, -29, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -15, 36, 1], ![30, -30, 24, 6], ![15, -22, 34, 1], ![36, -29, 28, 1], ![18, -24, 33, 1], ![19, -31, 29, 1], ![16, -12, 36, 4], ![8, -16, 37, 1], ![25, -29, 30, 1], ![58, -28, 20, 2], ![15, -30, 30, 1], ![30, -30, 29, 1], ![39, -21, 30, 3], ![18, -25, 33, 1], ![36, -20, 32, 2], ![18, -16, 37, 1], ![29, -29, 30, 1], ![12, -18, 36, 2], ![19, -29, 31, 1], ![0, 0, 0, 33], ![14, -22, 35, 1], ![13, -20, 36, 1], ![18, -12, 38, 2], ![18, -22, 35, 1], ![28, -41, 22, 1], ![16, -24, 32, 4], ![19, -11, 39, 1], ![22, -26, 33, 1], ![18, -30, 31, 1], ![14, -13, 39, 1], ![12, -12, 36, 6], ![22, -30, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -20, 36, 1], ![48, -38, 20, 2], ![23, -20, 36, 1], ![20, -40, 24, 1], ![22, -35, 28, 1], ![27, -45, 9, 9], ![12, -4, 40, 4], ![14, -26, 34, 1], ![32, -17, 36, 1], ![30, -30, 30, 2], ![19, -26, 34, 1], ![20, -24, 35, 1], ![28, -32, 30, 1], ![29, -22, 35, 1], ![0, 0, 0, 34], ![24, -16, 38, 1], ![24, -18, 36, 3], ![24, -20, 36, 2], ![17, -32, 31, 1], ![11, -19, 38, 1], ![13, -19, 38, 1], ![18, -29, 33, 1], ![56, -42, -14, 14], ![18, -12, 39, 3], ![14, -14, 40, 1], ![12, -8, 40, 4], ![13, -26, 35, 1], ![18, -10, 41, 1], ![14, -28, 34, 1], ![19, -24, 36, 1], ![36, -44, 20, 2], ![2, -1, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 33, 1], ![8, -14, 40, 2], ![9, -15, 39, 3], ![13, -25, 36, 1], ![24, -28, 34, 1], ![13, -16, 40, 1], ![0, 0, 40, 8], ![22, -20, 38, 1], ![17, -21, 38, 1], ![30, -12, 36, 6], ![19, -34, 31, 1], ![9, -17, 40, 1], ![23, -25, 36, 1], ![24, -27, 35, 1], ![36, -32, 30, 2], ![22, -21, 38, 1], ![10, -20, 39, 1], ![20, -20, 38, 2], ![15, -30, 34, 1], ![24, -21, 38, 1], ![36, -36, 27, 3], ![27, -31, 33, 1], ![14, -10, 42, 2], ![30, -34, 31, 1], ![15, -27, 36, 1], ![32, -40, 24, 4], ![15, -29, 35, 1], ![12, -18, 39, 3], ![10, -19, 40, 1], ![49, -35, 21, 7], ![26, -14, 40, 2], ![23, -37, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -37, 30, 1], ![10, -18, 40, 2], ![25, -20, 39, 1], ![18, -26, 37, 1], ![18, -24, 38, 1], ![15, -30, 35, 1], ![0, 0, 0, 36], ![20, -30, 35, 1], ![27, -31, 34, 1], ![24, -22, 38, 2], ![27, -46, 23, 1], ![13, -25, 38, 1], ![22, -32, 34, 1], ![45, -30, 30, 3], ![24, -34, 32, 2], ![19, -29, 36, 1], ![20, -29, 36, 1], ![16, -28, 36, 2], ![25, -22, 39, 1], ![28, -26, 37, 1], ![44, -44, 11, 11], ![23, -31, 35, 1], ![22, -28, 36, 2], ![30, -30, 35, 1], ![57, -21, 30, 3], ![32, -24, 32, 8], ![20, -19, 41, 1], ![18, -22, 40, 1], ![22, -26, 38, 1], ![19, -32, 35, 1], ![28, -18, 40, 2], ![36, -30, 33, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -10, 44, 1], ![34, -34, 32, 2], ![27, -35, 33, 1], ![0, 0, 0, 37], ![37, -27, 36, 1], ![27, -26, 38, 1], ![40, -20, 36, 4], ![14, -13, 44, 1], ![28, -32, 35, 1], ![6, -12, 44, 2], ![9, -6, 45, 3], ![14, -24, 40, 1], ![34, -29, 36, 1], ![19, -26, 39, 1], ![24, -30, 36, 2], ![19, -13, 44, 1], ![20, -24, 40, 1], ![24, -24, 36, 6], ![0, 13, 49, 1], ![22, -32, 36, 1], ![24, -26, 39, 1], ![15, -27, 39, 1], ![20, -18, 42, 2], ![18, -29, 38, 1], ![35, -35, 28, 7], ![20, -20, 40, 4], ![9, -16, 44, 1], ![12, -16, 44, 1], ![12, -18, 42, 3], ![11, -19, 43, 1], ![20, -38, 32, 2], ![12, -10, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -28, 39, 1], ![0, 0, 0, 38], ![17, -30, 38, 1], ![0, 3, 48, 3], ![22, -7, 46, 1], ![28, -31, 37, 1], ![24, -36, 32, 4], ![32, -26, 39, 1], ![24, -28, 39, 1], ![26, -24, 40, 2], ![17, -20, 43, 1], ![18, -20, 43, 1], ![18, -27, 40, 1], ![18, -25, 41, 1], ![42, -42, 24, 6], ![28, -30, 38, 1], ![32, -22, 41, 1], ![36, -52, 20, 2], ![22, -25, 41, 1], ![24, -31, 38, 1], ![22, -42, 31, 1], ![18, -27, 39, 3], ![38, -26, 38, 2], ![22, -35, 36, 1], ![23, -35, 36, 1], ![12, -24, 40, 4], ![22, -21, 43, 1], ![28, -27, 40, 1], ![29, -31, 38, 1], ![23, -37, 35, 1], ![60, -44, 22, 2], ![14, -14, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![8, -6, 48, 2], ![19, -17, 45, 1], ![20, -29, 40, 1], ![6, -9, 48, 1], ![27, -21, 43, 1], ![64, -48, -16, 16], ![0, 0, 45, 9], ![24, -29, 40, 1], ![18, -32, 38, 2], ![23, -17, 45, 1], ![8, -10, 48, 1], ![19, -21, 44, 1], ![13, -24, 43, 1], ![24, -32, 38, 2], ![24, -14, 46, 1], ![12, -22, 44, 1], ![24, -24, 42, 2], ![33, -27, 39, 3], ![25, -37, 36, 1], ![10, -20, 45, 1], ![23, -34, 38, 1], ![46, -10, 42, 2], ![18, -36, 37, 1], ![18, -10, 48, 1], ![48, -48, 12, 12], ![18, -25, 43, 1], ![20, -17, 46, 1], ![20, -20, 45, 1], ![39, -37, 35, 1], ![20, -30, 40, 2], ![18, -35, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -16, 47, 1], ![16, -22, 44, 2], ![18, -21, 45, 1], ![18, -30, 41, 1], ![39, -33, 36, 3], ![19, -32, 40, 1], ![16, -28, 40, 4], ![22, -11, 48, 1], ![14, -22, 45, 1], ![12, -18, 46, 2], ![23, -21, 45, 1], ![36, -21, 42, 3], ![12, -20, 46, 1], ![12, -11, 49, 1], ![22, -38, 36, 2], ![15, -25, 44, 1], ![28, -32, 40, 1], ![26, -38, 36, 2], ![29, -32, 40, 1], ![20, -25, 44, 1], ![30, -39, 36, 1], ![20, -35, 39, 1], ![24, -42, 30, 6], ![22, -20, 46, 1], ![44, -44, 31, 1], ![56, -40, 24, 8], ![35, -14, 42, 7], ![25, -25, 44, 1], ![14, -24, 45, 1], ![12, -21, 45, 3], ![16, -20, 46, 2], ![12, -22, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![28, -28, 42, 2], ![19, -36, 39, 1], ![22, -36, 39, 1], ![30, -19, 46, 1], ![33, -55, 11, 11], ![28, -20, 44, 4], ![24, -24, 45, 1], ![36, -27, 36, 9], ![16, -30, 42, 2], ![23, -29, 43, 1], ![20, -35, 40, 1], ![38, -44, 33, 1], ![15, -15, 49, 1], ![18, -34, 40, 2], ![9, -15, 48, 3], ![14, -28, 44, 1], ![36, -22, 44, 2], ![19, -28, 44, 1], ![18, -26, 45, 1], ![14, -24, 46, 1], ![68, -51, -17, 17], ![54, -40, 32, 2], ![30, -35, 40, 1], ![18, -36, 40, 1], ![28, -44, 32, 4], ![15, -30, 42, 3], ![28, -39, 38, 1], ![30, -22, 46, 1], ![19, -31, 43, 1], ![36, -40, 36, 2], ![24, -38, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -25, 46, 1], ![0, 0, 0, 42], ![24, -31, 43, 1], ![28, -26, 45, 1], ![22, -40, 38, 1], ![24, -27, 45, 1], ![36, -44, 32, 4], ![14, -21, 48, 1], ![24, -37, 40, 1], ![8, -14, 50, 2], ![28, -35, 41, 1], ![34, -34, 41, 1], ![30, -30, 42, 3], ![28, -27, 45, 1], ![48, -52, 26, 2], ![27, -25, 46, 1], ![34, -28, 44, 1], ![38, -34, 40, 2], ![32, -35, 41, 1], ![60, -36, 33, 3], ![17, -31, 44, 1], ![19, -29, 45, 1], ![30, -48, 32, 2], ![22, -31, 44, 1], ![20, -27, 46, 1], ![8, -4, 52, 4], ![37, -46, 34, 1], ![27, -47, 34, 1], ![19, -17, 50, 1], ![22, -37, 41, 1], ![60, -24, 36, 6], ![25, -27, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -25, 46, 1], ![14, -22, 48, 2], ![13, -26, 47, 1], ![0, 0, 0, 43], ![18, -26, 47, 1], ![69, -30, 33, 3], ![40, -40, 32, 8], ![52, -52, 13, 13], ![18, -24, 48, 1], ![30, -34, 42, 2], ![23, -26, 47, 1], ![32, -45, 36, 1], ![15, -29, 46, 1], ![10, -17, 51, 1], ![30, -38, 40, 2], ![10, -20, 50, 1], ![21, -21, 48, 3], ![16, -32, 44, 2], ![23, -35, 43, 1], ![24, -29, 46, 1], ![28, -26, 47, 1], ![27, -21, 49, 1], ![14, -24, 48, 2], ![6, -3, 54, 3], ![30, -40, 40, 1], ![52, -28, 40, 4], ![24, -39, 41, 1], ![14, -26, 48, 1], ![28, -28, 42, 7], ![19, -36, 43, 1], ![10, -14, 52, 2], ![23, -41, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -36, 43, 1], ![20, -40, 40, 2], ![15, -30, 45, 3], ![28, -41, 40, 1], ![14, -22, 50, 1], ![49, -38, 39, 1], ![0, 0, 0, 44], ![22, -40, 41, 1], ![20, -35, 44, 1], ![72, -54, -18, 18], ![15, -25, 49, 1], ![33, -41, 40, 1], ![25, -35, 44, 1], ![17, -20, 51, 1], ![18, -26, 48, 2], ![32, -30, 46, 1], ![40, -40, 40, 1], ![24, -44, 38, 2], ![33, -30, 46, 1], ![20, -34, 45, 1], ![30, -36, 42, 3], ![19, -36, 44, 1], ![16, -22, 50, 2], ![38, -41, 40, 1], ![24, -36, 44, 1], ![16, -16, 48, 8], ![37, -36, 43, 1], ![24, -42, 39, 3], ![14, -16, 53, 1], ![29, -22, 50, 1], ![28, -26, 48, 2], ![18, -29, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -34, 45, 1], ![10, -18, 52, 2], ![23, -31, 47, 1], ![49, -49, 28, 7], ![15, -25, 50, 1], ![45, -42, 39, 1], ![36, -60, 12, 12], ![22, -22, 51, 1], ![20, -25, 50, 1], ![46, -58, 26, 2], ![28, -31, 47, 1], ![18, -30, 48, 1], ![14, -28, 49, 1], ![24, -33, 45, 3], ![28, -32, 46, 2], ![24, -34, 46, 1], ![25, -25, 50, 1], ![24, -40, 42, 2], ![31, -39, 43, 1], ![14, -24, 51, 1], ![24, -28, 49, 1], ![11, -19, 53, 1], ![14, -20, 52, 2], ![17, -31, 48, 1], ![27, -39, 42, 3], ![32, -24, 48, 4], ![27, -40, 43, 1], ![23, -35, 46, 1], ![18, -27, 50, 1], ![23, -37, 45, 1], ![20, -30, 48, 2], ![30, -27, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -35, 46, 1], ![28, -44, 40, 2], ![39, -22, 50, 1], ![24, -27, 50, 1], ![24, -44, 41, 1], ![22, -41, 43, 1], ![24, -16, 52, 4], ![42, -32, 46, 1], ![20, -17, 54, 1], ![26, -20, 52, 2], ![63, -45, 27, 9], ![28, -27, 50, 1], ![33, -35, 46, 1], ![37, -40, 43, 1], ![0, 0, 0, 46], ![34, -44, 41, 1], ![8, -16, 55, 1], ![24, 24, 54, 6], ![19, -31, 49, 1], ![25, -17, 54, 1], ![19, -29, 50, 1], ![15, -27, 51, 1], ![18, -32, 48, 2], ![37, -35, 46, 1], ![25, -37, 46, 1], ![12, -20, 52, 4], ![24, -39, 45, 1], ![25, -29, 50, 1], ![21, -15, 54, 3], ![39, -37, 45, 1], ![56, -56, 14, 14], ![20, -32, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -36, 47, 1], ![28, -32, 48, 2], ![76, -57, -19, 19], ![24, -15, 54, 3], ![33, -47, 40, 1], ![29, -14, 55, 1], ![40, -16, 48, 8], ![20, -40, 45, 1], ![28, -36, 47, 1], ![8, -6, 58, 2], ![23, -17, 55, 1], ![50, -44, 40, 1], ![18, -35, 48, 1], ![15, -29, 51, 1], ![12, -12, 54, 6], ![12, -22, 54, 1], ![23, -31, 50, 1], ![20, -34, 48, 2], ![17, -22, 54, 1], ![0, 0, 0, 47], ![25, -39, 46, 1], ![21, -18, 54, 3], ![22, -38, 46, 2], ![12, -10, 58, 1], ![28, -31, 50, 1], ![48, -48, 36, 4], ![19, -36, 48, 1], ![22, -36, 48, 1], ![9, -11, 58, 1], ![23, -25, 53, 1], ![30, -34, 48, 2], ![33, -35, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -36, 45, 3], ![26, -42, 44, 2], ![33, -16, 55, 1], ![36, -44, 43, 1], ![28, -32, 50, 1], ![28, -49, 35, 7], ![16, -24, 52, 4], ![36, -48, 39, 3], ![38, -44, 43, 1], ![28, -2, 58, 2], ![27, -51, 39, 1], ![15, -19, 56, 1], ![14, -22, 55, 1], ![23, -21, 55, 1], ![40, -28, 50, 2], ![18, -22, 55, 1], ![19, -19, 56, 1], ![20, -28, 52, 2], ![72, -33, 39, 3], ![12, -20, 56, 1], ![20, -34, 50, 1], ![27, -46, 43, 1], ![26, -40, 46, 2], ![0, 0, 55, 11], ![18, -20, 56, 1], ![0, 0, 0, 48], ![25, -32, 51, 1], ![54, -26, 49, 1], ![14, -26, 54, 1], ![17, -26, 54, 1], ![28, -28, 52, 2], ![22, -42, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![43, -35, 48, 1], ![48, -58, 32, 2], ![15, -24, 55, 1], ![30, -32, 51, 1], ![36, -18, 54, 3], ![18, -29, 53, 1], ![60, -40, 40, 4], ![12, -16, 58, 1], ![15, -27, 54, 1], ![14, -14, 58, 2], ![23, -41, 47, 1], ![45, -45, 36, 9], ![54, -28, 49, 1], ![15, -25, 55, 1], ![24, -30, 52, 2], ![18, -36, 50, 1], ![31, -39, 48, 1], ![26, -30, 52, 2], ![39, -65, 13, 13], ![24, -38, 49, 1], ![14, -28, 54, 1], ![23, -40, 48, 1], ![24, -18, 54, 6], ![28, -36, 50, 1], ![34, -52, 40, 1], ![76, -28, 40, 4], ![29, -34, 51, 1], ![36, -39, 48, 1], ![24, -28, 54, 1], ![87, -42, 30, 3], ![18, -22, 56, 2], ![23, -37, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 49], ![44, -40, 46, 2], ![19, -24, 56, 1], ![20, -24, 56, 1], ![22, -41, 48, 1], ![28, -35, 51, 1], ![48, -40, 44, 4], ![27, -41, 48, 1], ![54, -30, 48, 3], ![38, -42, 46, 2], ![31, -49, 43, 1], ![17, -25, 56, 1], ![18, -25, 56, 1], ![15, -30, 54, 1], ![36, -52, 40, 2], ![18, -27, 54, 3], ![10, -14, 60, 1], ![28, -22, 56, 2], ![43, -41, 47, 1], ![40, -47, 44, 1], ![34, -28, 54, 1], ![25, -30, 54, 1], ![10, -4, 62, 2], ![30, -40, 49, 1], ![12, -21, 58, 1], ![12, -8, 60, 4], ![27, -18, 57, 3], ![20, -39, 50, 1], ![38, -37, 50, 1], ![15, -29, 55, 1], ![20, -34, 52, 2], ![30, -30, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -31, 54, 1], ![24, -36, 48, 6], ![27, -41, 49, 1], ![44, -38, 49, 1], ![30, -39, 50, 1], ![43, -29, 53, 1], ![32, -32, 48, 8], ![70, -28, 42, 7], ![32, -25, 56, 1], ![30, -38, 50, 2], ![15, -30, 55, 1], ![10, -20, 59, 1], ![18, -18, 54, 9], ![34, -41, 49, 1], ![8, -8, 62, 2], ![40, -40, 49, 1], ![28, -34, 53, 1], ![36, -54, 40, 2], ![25, -30, 55, 1], ![72, -57, 30, 3], ![30, -47, 46, 1], ![43, -47, 45, 1], ![14, -22, 58, 2], ![30, -32, 54, 1], ![44, -33, 44, 11], ![16, -24, 56, 4], ![23, -46, 47, 1], ![35, -47, 46, 1], ![19, -29, 56, 1], ![28, -35, 53, 1], ![18, -6, 60, 6], ![10, -19, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![65, -25, 50, 1], ![16, -28, 56, 2], ![15, -22, 59, 1], ![25, -29, 56, 1], ![22, -36, 53, 1], ![45, -45, 45, 3], ![0, 4, 64, 4], ![18, -25, 58, 1], ![18, -30, 56, 1], ![54, -42, 46, 2], ![23, -42, 50, 1], ![22, -30, 56, 1], ![22, -25, 58, 1], ![15, -17, 61, 1], ![18, -18, 60, 2], ![45, -39, 50, 1], ![0, 0, 0, 51], ![20, -24, 58, 2], ![17, -26, 58, 1], ![25, -49, 46, 1], ![43, -25, 56, 1], ![33, -42, 50, 1], ![26, -48, 46, 2], ![36, -30, 54, 3], ![28, -25, 58, 1], ![56, -56, 32, 8], ![43, -46, 47, 1], ![32, -46, 48, 1], ![35, -49, 46, 1], ![37, -40, 51, 1], ![28, -38, 52, 2], ![8, -16, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -22, 60, 1], ![24, -30, 56, 2], ![84, -63, -21, 21], ![20, -32, 56, 1], ![24, -34, 55, 1], ![25, -34, 55, 1], ![24, -36, 52, 4], ![36, -54, 43, 1], ![29, -53, 44, 1], ![18, -12, 60, 6], ![33, -50, 46, 1], ![38, -32, 55, 1], ![30, -42, 51, 1], ![11, -14, 63, 1], ![44, -44, 48, 2], ![22, -37, 54, 1], ![24, -46, 49, 1], ![36, -52, 44, 2], ![19, -26, 59, 1], ![48, -34, 53, 1], ![54, -66, 30, 3], ![28, -39, 53, 1], ![18, -32, 56, 2], ![18, -29, 58, 1], ![44, -46, 48, 1], ![0, 0, 0, 52], ![31, -39, 53, 1], ![12, -21, 60, 3], ![23, -29, 58, 1], ![19, -38, 54, 1], ![36, -30, 56, 2], ![22, -40, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 63, 1], ![28, -44, 50, 2], ![27, -47, 49, 1], ![44, -32, 55, 1], ![18, -30, 58, 1], ![29, -38, 54, 1], ![0, 0, 60, 12], ![22, -30, 58, 1], ![14, -28, 59, 1], ![42, -70, 14, 14], ![19, -28, 59, 1], ![30, -44, 51, 1], ![18, -35, 56, 1], ![45, -18, 54, 9], ![36, -44, 50, 2], ![34, -38, 54, 1], ![18, -26, 60, 1], ![70, -34, 48, 2], ![27, -41, 53, 1], ![27, -35, 56, 1], ![22, -31, 58, 1], ![48, -55, 43, 1], ![44, -50, 46, 2], ![18, -21, 62, 1], ![54, -48, 45, 3], ![44, -36, 52, 4], ![29, -28, 59, 1], ![27, -31, 58, 1], ![20, -40, 54, 1], ![34, -41, 53, 1], ![28, -52, 46, 2], ![30, -30, 57, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -26, 60, 1], ![48, -68, 32, 2], ![15, -30, 59, 1], ![0, 0, 0, 53], ![20, -30, 59, 1], ![17, -16, 64, 1], ![64, -64, 16, 16], ![38, -20, 61, 1], ![12, -20, 63, 1], ![30, -30, 58, 2], ![21, -15, 63, 3], ![28, -27, 60, 1], ![22, -41, 54, 1], ![39, -37, 55, 1], ![72, -58, 36, 2], ![27, -41, 54, 1], ![32, -51, 48, 1], ![48, -60, 36, 6], ![27, -25, 61, 1], ![22, -20, 63, 1], ![15, -29, 60, 1], ![24, -31, 59, 1], ![40, -14, 62, 2], ![37, -51, 48, 1], ![32, -37, 56, 1], ![52, -44, 48, 4], ![15, -27, 61, 1], ![24, -29, 60, 1], ![39, -21, 60, 3], ![17, -32, 59, 1], ![20, -28, 60, 2], ![35, -37, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -32, 59, 1], ![40, -50, 48, 2], ![35, -30, 59, 1], ![15, -27, 60, 3], ![28, 28, 63, 7], ![32, -31, 59, 1], ![48, -28, 56, 4], ![34, -49, 50, 1], ![20, -39, 56, 1], ![88, -66, -22, 22], ![23, -41, 55, 1], ![23, -35, 58, 1], ![43, -65, 38, 1], ![13, -26, 62, 1], ![0, 0, 0, 54], ![18, -31, 60, 1], ![27, -35, 58, 1], ![26, -38, 56, 2], ![27, -45, 53, 1], ![23, -31, 60, 1], ![30, -50, 50, 1], ![36, -33, 57, 3], ![10, -4, 68, 2], ![36, -34, 58, 1], ![22, -40, 56, 1], ![32, -56, 40, 8], ![23, -42, 55, 1], ![28, -31, 60, 1], ![33, -35, 58, 1], ![19, -32, 60, 1], ![44, -44, 52, 2], ![28, -26, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -51, 48, 3], ![50, -50, 48, 2], ![38, -41, 55, 1], ![32, -40, 56, 1], ![40, -50, 50, 1], ![33, -42, 55, 1], ![16, -28, 60, 4], ![24, -42, 54, 3], ![32, -46, 53, 1], ![30, -50, 50, 2], ![29, -32, 60, 1], ![14, -14, 63, 7], ![34, -36, 58, 1], ![39, -49, 51, 1], ![24, -40, 56, 2], ![28, -50, 51, 1], ![28, -56, 47, 1], ![16, -32, 60, 2], ![33, -42, 54, 3], ![40, -30, 60, 1], ![22, -26, 63, 1], ![35, -29, 61, 1], ![50, -44, 52, 2], ![28, -52, 50, 1], ![22, -42, 56, 1], ![48, -36, 48, 12], ![37, -50, 51, 1], ![24, -44, 55, 1], ![34, -52, 50, 1], ![27, -36, 59, 1], ![28, -48, 52, 2], ![24, -46, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -44, 55, 1], ![36, -40, 56, 2], ![29, -46, 54, 1], ![18, -22, 65, 1], ![42, -27, 60, 3], ![59, -41, 53, 1], ![12, -20, 64, 4], ![48, -34, 58, 1], ![20, -35, 60, 1], ![12, -18, 66, 2], ![47, -32, 59, 1], ![51, -51, 48, 3], ![25, -35, 60, 1], ![69, -56, 43, 1], ![18, -34, 60, 2], ![18, -31, 62, 1], ![31, -39, 58, 1], ![28, -42, 56, 2], ![39, -44, 55, 1], ![23, -31, 62, 1], ![30, -47, 54, 1], ![19, -38, 59, 1], ![60, -30, 54, 6], ![24, -38, 59, 1], ![24, -26, 64, 1], ![20, -40, 56, 4], ![25, -44, 56, 1], ![15, -27, 64, 1], ![17, -27, 64, 1], ![9, -18, 66, 3], ![44, -70, 36, 2], ![28, -46, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -35, 60, 1], ![26, -50, 52, 2], ![17, -30, 63, 1], ![40, -52, 51, 1], ![28, -20, 66, 1], ![33, -46, 55, 1], ![0, 0, 0, 56], ![23, -37, 60, 1], ![36, -45, 54, 3], ![38, -56, 48, 2], ![77, -55, 33, 11], ![29, -41, 58, 1], ![27, -45, 56, 1], ![27, -30, 63, 1], ![24, -20, 66, 2], ![36, -36, 54, 9], ![32, -41, 58, 1], ![38, -34, 60, 2], ![43, -49, 53, 1], ![33, -45, 56, 1], ![34, -41, 58, 1], ![92, -69, -23, 23], ![14, -22, 66, 2], ![68, -68, 17, 17], ![38, -62, 45, 1], ![40, -40, 56, 4], ![30, -27, 63, 3], ![37, -45, 56, 1], ![42, -40, 58, 1], ![43, -46, 55, 1], ![44, -50, 52, 2], ![48, -60, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -50, 53, 1], ![30, -30, 60, 6], ![39, -47, 55, 1], ![40, -34, 61, 1], ![0, 0, 65, 13], ![22, -41, 59, 1], ![80, -48, 44, 4], ![25, -39, 60, 1], ![34, -28, 64, 1], ![54, -40, 56, 2], ![39, -51, 53, 1], ![36, -59, 48, 1], ![30, -57, 48, 3], ![28, -21, 63, 7], ![30, -14, 68, 2], ![48, -46, 55, 1], ![50, -34, 60, 1], ![28, -38, 60, 2], ![17, -20, 68, 1], ![0, 0, 0, 57], ![22, -31, 64, 1], ![30, -49, 55, 1], ![48, -54, 50, 2], ![18, -36, 62, 1], ![35, -47, 56, 1], ![80, -32, 48, 8], ![34, -49, 55, 1], ![27, -31, 64, 1], ![30, -42, 59, 1], ![23, -34, 63, 1], ![36, -54, 48, 6], ![28, -36, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 64, 1], ![56, -62, 44, 2], ![43, -61, 47, 1], ![40, -47, 56, 1], ![28, -34, 63, 1], ![39, -36, 60, 3], ![92, -40, 44, 4], ![30, -50, 55, 1], ![39, -51, 54, 1], ![8, -14, 70, 2], ![31, -34, 63, 1], ![28, -45, 58, 1], ![38, -44, 58, 1], ![35, -50, 55, 1], ![24, -44, 58, 2], ![32, -52, 54, 1], ![63, -63, 36, 9], ![34, -54, 52, 2], ![28, -35, 63, 1], ![29, -49, 56, 1], ![30, -49, 56, 1], ![30, -57, 51, 1], ![26, -48, 56, 2], ![54, -78, 30, 3], ![55, -35, 60, 1], ![28, -28, 64, 4], ![32, -35, 63, 1], ![24, -36, 63, 1], ![38, -45, 58, 1], ![29, -46, 58, 1], ![18, -22, 68, 2], ![54, -41, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -53, 54, 1], ![0, 0, 0, 58], ![57, -39, 57, 3], ![34, -42, 60, 1], ![34, -46, 58, 1], ![45, -50, 55, 1], ![8, -4, 72, 4], ![18, -30, 66, 1], ![28, -42, 56, 7], ![18, -36, 60, 6], ![37, -46, 58, 1], ![20, -35, 64, 1], ![28, -32, 65, 1], ![30, -45, 59, 1], ![26, -42, 60, 2], ![25, -35, 64, 1], ![34, -52, 55, 1], ![28, -22, 68, 2], ![27, -30, 66, 1], ![45, -49, 56, 1], ![90, -66, 33, 3], ![35, -45, 59, 1], ![30, -38, 62, 2], ![30, -35, 64, 1], ![24, -44, 60, 1], ![20, -40, 60, 4], ![19, -36, 64, 1], ![12, -9, 72, 3], ![42, -40, 61, 1], ![29, -46, 59, 1], ![36, -42, 60, 2], ![34, -56, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -42, 61, 1], ![34, -50, 56, 2], ![43, -52, 55, 1], ![34, -44, 60, 1], ![20, -32, 66, 1], ![35, -44, 60, 1], ![96, -72, -24, 24], ![23, -41, 62, 1], ![32, -25, 68, 1], ![38, -38, 62, 2], ![27, -52, 56, 1], ![28, -41, 62, 1], ![14, -22, 70, 1], ![27, -48, 57, 3], ![24, -40, 62, 2], ![21, -7, 70, 7], ![0, 0, 0, 59], ![28, -44, 60, 2], ![32, -47, 59, 1], ![33, -41, 62, 1], ![31, -49, 58, 1], ![49, -52, 55, 1], ![30, -18, 70, 2], ![32, -32, 66, 1], ![36, -48, 57, 3], ![40, -48, 56, 4], ![54, -61, 49, 1], ![55, -55, 44, 11], ![18, -36, 65, 1], ![36, -39, 63, 1], ![24, -32, 66, 2], ![36, -36, 63, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -26, 69, 1], ![28, -52, 56, 2], ![40, -47, 59, 1], ![32, -40, 63, 1], ![28, -50, 58, 1], ![25, -34, 66, 1], ![32, -56, 52, 4], ![32, -50, 58, 1], ![40, -34, 65, 1], ![34, -64, 48, 2], ![69, -15, 63, 3], ![52, -39, 52, 13], ![43, -49, 58, 1], ![23, -37, 65, 1], ![40, -64, 48, 2], ![18, -35, 66, 1], ![22, -30, 68, 1], ![72, -72, 18, 18], ![40, -55, 55, 1], ![53, -61, 50, 1], ![33, -47, 60, 1], ![27, -27, 69, 1], ![38, -18, 70, 2], ![29, -51, 58, 1], ![28, -35, 66, 1], ![48, -80, 16, 16], ![35, -34, 66, 1], ![19, -31, 68, 1], ![30, -45, 60, 3], ![38, -45, 61, 1], ![38, -26, 68, 2], ![18, -26, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -31, 68, 1], ![18, -18, 72, 2], ![43, -40, 63, 1], ![24, -33, 66, 3], ![40, -62, 51, 1], ![23, -26, 70, 1], ![32, -44, 60, 4], ![33, -55, 56, 1], ![14, -24, 71, 1], ![34, -60, 52, 2], ![21, -14, 70, 7], ![24, -41, 64, 1], ![18, -27, 70, 1], ![24, -39, 65, 1], ![24, -42, 60, 6], ![22, -37, 66, 1], ![29, -41, 64, 1], ![24, -44, 62, 2], ![47, -40, 63, 1], ![29, -49, 60, 1], ![30, -49, 60, 1], ![18, -27, 69, 3], ![30, -44, 62, 2], ![50, -44, 61, 1], ![43, -55, 56, 1], ![36, -52, 56, 4], ![32, -51, 59, 1], ![22, -42, 64, 1], ![20, -40, 65, 1], ![23, -46, 62, 1], ![30, -18, 72, 2], ![28, -46, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -57, 54, 3], ![28, -52, 58, 2], ![31, -44, 63, 1], ![47, -55, 56, 1], ![30, -40, 65, 1], ![33, -46, 62, 1], ![40, -36, 64, 4], ![39, -57, 54, 3], ![20, -29, 70, 1], ![54, -40, 62, 2], ![27, -52, 59, 1], ![30, -52, 59, 1], ![34, -27, 70, 1], ![23, -45, 63, 1], ![48, -26, 68, 2], ![22, -32, 69, 1], ![0, 0, 0, 61], ![0, 0, 70, 14], ![36, -63, 45, 9], ![37, -57, 56, 1], ![55, -37, 64, 1], ![30, -49, 61, 1], ![22, -38, 66, 2], ![22, -35, 68, 1], ![28, -51, 60, 1], ![84, -60, 36, 12], ![34, -49, 61, 1], ![44, -31, 68, 1], ![22, -22, 66, 11], ![43, -46, 62, 1], ![20, -34, 68, 2], ![24, -46, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![57, -37, 64, 1], ![24, -34, 68, 2], ![29, -46, 63, 1], ![36, -34, 68, 1], ![24, -30, 69, 3], ![19, -36, 68, 1], ![32, 32, 72, 8], ![33, -55, 58, 1], ![24, -36, 68, 1], ![30, -54, 58, 2], ![15, -29, 71, 1], ![42, -42, 63, 3], ![37, -55, 58, 1], ![47, -52, 59, 1], ![40, -50, 60, 2], ![48, -46, 62, 1], ![25, -45, 64, 1], ![8, -12, 76, 2], ![19, -17, 75, 1], ![38, -50, 61, 1], ![30, -45, 64, 1], ![43, -41, 65, 1], ![42, -30, 66, 6], ![30, -59, 56, 1], ![43, -55, 58, 1], ![28, -20, 72, 4], ![20, -35, 69, 1], ![12, -15, 76, 1], ![35, -45, 64, 1], ![24, -45, 63, 3], ![36, -58, 56, 2], ![40, -62, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -59, 56, 1], ![0, 0, 0, 62], ![25, -42, 66, 1], ![47, -55, 58, 1], ![20, -22, 74, 1], ![22, -25, 73, 1], ![32, -20, 72, 4], ![30, -42, 66, 1], ![27, -51, 60, 3], ![38, -48, 62, 2], ![35, -55, 59, 1], ![34, -46, 64, 1], ![56, -70, 42, 7], ![33, -60, 56, 1], ![40, -48, 62, 2], ![54, -33, 66, 3], ![48, -50, 61, 1], ![28, -56, 58, 2], ![40, -55, 59, 1], ![30, -54, 60, 1], ![25, -47, 64, 1], ![17, -32, 71, 1], ![16, -22, 74, 2], ![30, -47, 64, 1], ![22, -32, 71, 1], ![16, -16, 72, 8], ![81, -60, 48, 3], ![28, -51, 62, 1], ![30, -34, 70, 1], ![39, -62, 55, 1], ![60, -48, 60, 2], ![33, -51, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -39, 68, 1], ![42, -66, 48, 6], ![40, -35, 69, 1], ![58, -44, 63, 1], ![24, -44, 66, 1], ![38, -49, 63, 1], ![28, -24, 72, 4], ![30, -55, 60, 1], ![20, -25, 74, 1], ![36, -50, 62, 2], ![27, -50, 63, 1], ![24, -38, 69, 1], ![54, -60, 54, 3], ![47, -65, 53, 1], ![48, -68, 50, 2], ![34, -44, 66, 1], ![23, -31, 72, 1], ![36, -54, 60, 2], ![35, -57, 59, 1], ![0, 0, 0, 63], ![76, -76, 19, 19], ![37, -50, 63, 1], ![50, -28, 70, 2], ![22, -41, 68, 1], ![24, -41, 68, 1], ![56, -48, 60, 4], ![23, -29, 73, 1], ![28, -56, 60, 1], ![35, -65, 54, 1], ![27, -51, 63, 1], ![54, -66, 48, 6], ![23, -37, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -37, 70, 1], ![80, -64, 48, 2], ![55, -55, 59, 1], ![18, -30, 73, 1], ![22, -27, 74, 1], ![12, -21, 75, 3], ![48, -64, 52, 4], ![30, -19, 76, 1], ![24, -24, 75, 1], ![38, -34, 70, 2], ![32, -55, 61, 1], ![44, -54, 61, 1], ![14, -28, 74, 1], ![43, -56, 60, 1], ![48, -54, 60, 2], ![50, -55, 60, 1], ![72, -78, 39, 3], ![34, -62, 56, 2], ![51, -85, 17, 17], ![48, -59, 58, 1], ![42, -45, 66, 1], ![43, -47, 65, 1], ![104, -78, -26, 26], ![57, -51, 60, 3], ![32, -20, 76, 1], ![96, -44, 52, 4], ![39, -34, 71, 1], ![27, -47, 66, 1], ![38, -37, 70, 1], ![57, -56, 59, 1], ![40, -40, 68, 2], ![39, -37, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -51, 64, 1], ![24, -42, 68, 2], ![45, -72, 48, 3], ![32, -51, 64, 1], ![34, -61, 58, 1], ![35, -49, 65, 1], ![0, 0, 0, 64], ![30, -39, 70, 1], ![20, -24, 76, 1], ![12, -6, 78, 6], ![34, -41, 69, 1], ![54, -64, 55, 1], ![34, -28, 74, 1], ![55, -22, 66, 11], ![56, -42, 56, 14], ![20, -40, 70, 1], ![40, -47, 66, 1], ![20, -34, 72, 2], ![31, -44, 68, 1], ![30, -42, 69, 1], ![90, -36, 54, 9], ![33, -44, 68, 1], ![34, -20, 76, 2], ![30, -40, 70, 1], ![18, -36, 72, 1], ![48, -24, 72, 4], ![31, -54, 63, 1], ![21, -33, 72, 3], ![34, -59, 60, 1], ![37, -52, 64, 1], ![30, -58, 60, 2], ![27, -45, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -49, 66, 1], ![46, -30, 72, 2], ![19, -29, 75, 1], ![40, -52, 64, 1], ![43, -65, 56, 1], ![24, -39, 71, 1], ![60, -60, 48, 12], ![34, -49, 66, 1], ![29, -53, 64, 1], ![30, -44, 68, 2], ![33, -36, 72, 1], ![15, -27, 76, 1], ![34, -53, 64, 1], ![45, -51, 63, 3], ![72, -58, 56, 2], ![40, -40, 70, 1], ![24, -46, 68, 1], ![36, -48, 66, 2], ![23, -42, 70, 1], ![40, -49, 66, 1], ![28, -50, 66, 1], ![70, -35, 63, 7], ![38, -62, 58, 2], ![28, -52, 65, 1], ![45, -57, 60, 3], ![32, -24, 72, 8], ![47, -61, 59, 1], ![36, -34, 73, 1], ![34, -52, 65, 1], ![33, -42, 70, 1], ![16, -32, 74, 2], ![24, -48, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -40, 71, 1], ![50, -58, 60, 2], ![29, -56, 63, 1], ![32, -56, 63, 1], ![42, -62, 59, 1], ![40, -59, 61, 1], ![116, -56, 40, 4], ![15, -29, 76, 1], ![18, -16, 80, 1], ![30, -60, 60, 2], ![21, -36, 72, 3], ![9, -17, 80, 1], ![42, -76, 49, 1], ![19, -32, 75, 1], ![60, -60, 58, 2], ![42, -67, 56, 1], ![25, -29, 76, 1], ![78, -42, 60, 6], ![50, -37, 71, 1], ![44, -46, 68, 1], ![50, -49, 66, 1], ![39, -63, 59, 1], ![36, -50, 66, 2], ![22, -42, 71, 1], ![28, -32, 75, 1], ![72, -40, 64, 4], ![27, -42, 71, 1], ![32, -46, 69, 1], ![15, -21, 78, 3], ![44, -63, 59, 1], ![36, -32, 74, 2], ![38, -65, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -54, 65, 1], ![58, -58, 60, 2], ![43, -35, 73, 1], ![30, -60, 60, 3], ![42, -65, 58, 1], ![29, -56, 64, 1], ![24, -36, 72, 4], ![24, -36, 74, 1], ![25, -45, 70, 1], ![38, -58, 62, 2], ![47, -77, 49, 1], ![48, -34, 73, 1], ![23, -41, 72, 1], ![32, -47, 69, 1], ![0, 0, 0, 66], ![24, -34, 75, 1], ![35, -35, 70, 7], ![28, -44, 70, 2], ![35, -47, 69, 1], ![36, -49, 68, 1], ![35, -45, 70, 1], ![108, -81, -27, 27], ![26, -40, 72, 2], ![38, -49, 68, 1], ![25, -37, 74, 1], ![36, -24, 76, 4], ![23, -46, 70, 1], ![24, -44, 71, 1], ![28, -46, 70, 1], ![91, -65, 39, 13], ![36, -44, 70, 2], ![30, -37, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block055Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -39, 72, 3], ![56, -82, 44, 2], ![33, -46, 70, 1], ![32, -37, 74, 1], ![30, -54, 66, 1], ![19, -38, 74, 1], ![32, -48, 64, 8], ![36, -66, 57, 3], ![42, -62, 61, 1], ![38, -22, 78, 2], ![35, -64, 60, 1], ![18, -36, 75, 1], ![32, -40, 73, 1], ![23, -45, 71, 1], ![44, -52, 66, 2], ![29, -47, 70, 1], ![27, -51, 68, 1], ![36, -60, 62, 2], ![24, -33, 75, 3], ![32, -51, 68, 1], ![33, -47, 70, 1], ![27, -41, 73, 1], ![28, -26, 78, 2], ![42, -63, 56, 7], ![28, -55, 66, 1], ![24, -24, 72, 12], ![43, -46, 70, 1], ![50, -62, 61, 1], ![23, -29, 78, 1], ![23, -37, 75, 1], ![44, -60, 62, 2], ![37, -55, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block055_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 55 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block055Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block056Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -47, 70, 1], ![44, -40, 72, 2], ![15, -27, 79, 1], ![0, 0, 0, 67], ![42, -39, 72, 3], ![38, -57, 65, 1], ![96, -76, 40, 4], ![20, -40, 74, 1], ![48, -41, 72, 1], ![46, -40, 72, 2], ![23, -30, 78, 1], ![15, -27, 78, 3], ![34, -64, 61, 1], ![39, -41, 73, 1], ![40, -80, 48, 2], ![30, -40, 74, 1], ![14, -28, 79, 1], ![44, -70, 56, 2], ![19, -28, 79, 1], ![25, -49, 70, 1], ![17, -31, 78, 1], ![27, -51, 69, 1], ![54, -90, 18, 18], ![22, -31, 78, 1], ![24, -28, 79, 1], ![24, -8, 80, 8], ![38, -37, 75, 1], ![30, -60, 64, 1], ![27, -41, 74, 1], ![69, -87, 39, 3], ![28, -52, 68, 2], ![48, -40, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block056_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 56 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block056Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block057Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![53, -41, 72, 1], ![64, -34, 72, 2], ![29, -28, 79, 1], ![20, -37, 76, 1], ![22, -37, 76, 1], ![38, -65, 61, 1], ![60, -60, 60, 4], ![34, -41, 74, 1], ![42, -48, 69, 3], ![38, -52, 68, 2], ![42, -65, 61, 1], ![62, -62, 61, 1], ![32, -52, 69, 1], ![27, -42, 74, 1], ![40, -48, 70, 2], ![36, -60, 63, 3], ![34, -28, 79, 1], ![56, -64, 60, 2], ![21, -42, 70, 7], ![36, -54, 68, 1], ![32, -42, 74, 1], ![25, -30, 79, 1], ![58, -44, 70, 2], ![36, -44, 73, 1], ![38, -46, 72, 1], ![0, 0, 0, 68], ![21, -30, 78, 3], ![28, -51, 70, 1], ![38, -44, 73, 1], ![19, -31, 79, 1], ![48, -32, 76, 2], ![33, -51, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block057_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 57 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block057Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block058Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -61, 64, 1], ![48, -36, 72, 6], ![34, -53, 69, 1], ![32, -55, 68, 1], ![33, -55, 68, 1], ![23, -34, 78, 1], ![48, -40, 72, 4], ![25, -39, 76, 1], ![32, -62, 64, 1], ![34, -64, 62, 2], ![39, -53, 69, 1], ![40, -25, 80, 1], ![30, -45, 72, 3], ![27, -50, 71, 1], ![22, -38, 76, 2], ![28, -52, 70, 1], ![35, -59, 66, 1], ![26, -38, 76, 2], ![23, -42, 75, 1], ![42, -66, 60, 3], ![34, -52, 70, 1], ![27, -32, 79, 1], ![36, -58, 66, 2], ![50, -52, 69, 1], ![32, -56, 68, 1], ![112, -84, -28, 28], ![27, -40, 76, 1], ![28, -40, 76, 1], ![48, -30, 78, 1], ![37, -56, 68, 1], ![36, -24, 78, 6], ![44, -44, 66, 11]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block058_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 58 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block058Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block059Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![47, -55, 68, 1], ![28, -28, 80, 2], ![43, -61, 65, 1], ![39, -63, 64, 1], ![32, -60, 66, 1], ![39, -30, 78, 3], ![24, -16, 80, 8], ![50, -70, 59, 1], ![30, -30, 80, 1], ![26, -52, 70, 2], ![47, -45, 73, 1], ![44, -56, 68, 1], ![49, -59, 66, 1], ![37, -40, 76, 1], ![36, -20, 82, 2], ![42, -60, 66, 1], ![0, 0, 0, 69], ![28, -56, 68, 2], ![19, -29, 81, 1], ![10, -20, 84, 1], ![24, -46, 74, 1], ![27, -52, 71, 1], ![38, -48, 72, 2], ![36, 36, 81, 9], ![32, -52, 71, 1], ![72, -88, 40, 4], ![29, -44, 75, 1], ![30, -44, 75, 1], ![34, -54, 70, 1], ![35, -54, 70, 1], ![4, -2, 88, 2], ![34, -56, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block059_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 59 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block059Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block060Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -42, 76, 1], ![36, -60, 66, 2], ![27, -48, 72, 3], ![32, -42, 76, 1], ![56, -44, 73, 1], ![25, -20, 84, 1], ![16, -28, 80, 4], ![25, -47, 74, 1], ![28, -51, 72, 1], ![18, -30, 78, 6], ![31, -49, 73, 1], ![60, -62, 64, 1], ![33, -51, 72, 1], ![30, -45, 75, 1], ![26, -50, 72, 2], ![44, -54, 70, 1], ![40, -44, 75, 1], ![48, -56, 68, 2], ![30, -57, 69, 1], ![59, -59, 66, 1], ![84, -84, 21, 21], ![35, -57, 69, 1], ![26, -32, 80, 2], ![40, -62, 66, 1], ![31, -59, 68, 1], ![0, 0, 80, 16], ![17, -26, 83, 1], ![42, -48, 72, 3], ![67, -61, 64, 1], ![22, -37, 79, 1], ![44, -40, 76, 2], ![30, -54, 71, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block060_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 60 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block060Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block061Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -39, 78, 1], ![34, -42, 76, 2], ![29, -44, 76, 1], ![30, -44, 76, 1], ![33, -39, 78, 1], ![47, -62, 66, 1], ![60, -24, 72, 12], ![22, -40, 78, 1], ![65, -65, 52, 13], ![38, -68, 62, 2], ![39, -54, 71, 1], ![36, -39, 78, 1], ![28, -40, 78, 1], ![12, -9, 87, 3], ![18, -34, 80, 2], ![24, -38, 79, 1], ![48, -51, 72, 1], ![46, -50, 72, 2], ![32, -51, 73, 1], ![28, -45, 76, 1], ![50, -64, 65, 1], ![32, -55, 71, 1], ![48, -54, 70, 2], ![52, -46, 74, 1], ![18, -18, 81, 9], ![72, -64, 60, 4], ![80, -67, 59, 1], ![28, -49, 70, 7], ![27, -41, 78, 1], ![39, -51, 73, 1], ![44, -42, 76, 2], ![30, -51, 72, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block061_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 61 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block061Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block062Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![77, -77, 44, 11], ![20, -40, 78, 2], ![25, -50, 74, 1], ![32, -41, 78, 1], ![30, -50, 74, 1], ![47, -60, 68, 1], ![40, -40, 76, 4], ![23, -37, 80, 1], ![24, -37, 80, 1], ![30, -60, 68, 2], ![33, -57, 69, 3], ![44, -57, 70, 1], ![40, -32, 81, 1], ![43, -47, 75, 1], ![48, -42, 76, 2], ![42, -61, 68, 1], ![20, -40, 79, 1], ![72, -72, 54, 6], ![25, -40, 79, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block062_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code 62 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block062Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Witnesses : Fin 63 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block054Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block055Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block056Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block057Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block058Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block059Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block060Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block061Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block062Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214_checked : ∀ b : Fin 63,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block054_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block055_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block056_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block057_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block058_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block059_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block060_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block061_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Block062_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative214_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![5, 0, 0, 1], ![0, 0, 0, 3], ![3, -3, 2, 1], ![1, 0, 4, 1], ![0, 0, 0, 4], ![0, 1, 5, 1], ![3, -3, 4, 1], ![10, 0, 0, 2], ![4, -2, 5, 1], ![4, -5, 4, 1], ![6, -5, 4, 1], ![0, 2, 7, 1], ![0, 0, 0, 6], ![9, -7, 3, 1], ![1, -2, 7, 1], ![6, -6, 4, 2], ![1, 0, 8, 1], ![0, 0, 0, 7], ![8, -7, 5, 1], ![15, 0, 0, 3], ![2, 0, 8, 2], ![6, -3, 8, 1], ![5, -9, 5, 1], ![0, 0, 0, 8], ![4, 6, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative215_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, -2, 1, 1], ![0, 0, 0, 3], ![2, -3, 2, 1], ![3, -6, -2, 1], ![0, 0, 0, 4], ![2, -4, 3, 1], ![0, 0, 5, 1], ![6, -4, 2, 2], ![3, -2, 5, 1], ![10, -2, 3, 1], ![2, -1, 6, 1], ![3, -2, 6, 1], ![0, 0, 0, 6], ![5, -3, 6, 1], ![5, -9, 2, 1], ![4, -6, 4, 2], ![2, -3, 7, 1], ![0, 0, 0, 7], ![4, -6, 6, 1], ![9, -6, 3, 3], ![6, -12, -4, 2], ![5, -3, 8, 1], ![2, -4, 8, 1], ![0, 0, 0, 8], ![7, -4, 8, 1], ![0, 1, 10, 1], ![0, 0, 10, 1], ![13, -11, 3, 1], ![4, -8, 6, 2], ![5, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![0, 0, 10, 2], ![5, -8, 8, 1], ![8, -8, 8, 1], ![9, -11, 6, 1], ![-1, 4, 12, 1], ![12, -8, 4, 4], ![6, -9, 6, 3], ![8, -2, 11, 1], ![6, -4, 10, 2], ![13, -2, 10, 1], ![8, -7, 10, 1], ![2, -3, 12, 1], ![2, 1, 13, 1], ![20, -4, 6, 2], ![14, -14, 5, 1], ![0, 0, 0, 11], ![4, -2, 12, 2], ![9, -18, -6, 3], ![4, -6, 12, 1], ![8, -8, 11, 1], ![11, -18, 2, 1], ![6, -4, 12, 2], ![14, -9, 10, 1], ![8, -11, 10, 1], ![0, 0, 0, 12], ![3, -6, 13, 1], ![12, -14, 8, 1], ![2, -4, 14, 1], ![5, -7, 13, 1], ![10, -6, 12, 2], ![10, -9, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -2, 15, 1], ![10, -18, 4, 2], ![13, -6, 13, 1], ![0, 0, 0, 13], ![6, -12, 9, 3], ![9, -14, 10, 1], ![8, -12, 8, 4], ![14, -12, 11, 1], ![12, -11, 12, 1], ![4, -6, 14, 2], ![13, -13, 11, 1], ![0, 0, 15, 3], ![7, -9, 14, 1], ![5, 1, 17, 1], ![0, 0, 0, 14], ![11, -13, 12, 1], ![12, -13, 12, 1], ![8, -12, 12, 2], ![2, -3, 17, 1], ![10, -14, 12, 1], ![2, 1, 18, 1], ![8, -13, 13, 1], ![18, -12, 6, 6], ![9, -7, 16, 1], ![12, -6, 16, 1], ![12, -24, -8, 4], ![7, -14, 13, 1], ![10, -8, 16, 1], ![12, -14, 13, 1], ![9, -6, 15, 3], ![10, -6, 16, 2], ![10, -2, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -16, 12, 1], ![4, -8, 16, 2], ![7, -14, 14, 1], ![15, -19, 10, 1], ![12, -14, 14, 1], ![5, -9, 17, 1], ![0, 0, 0, 16], ![5, -7, 18, 1], ![30, -6, 9, 3], ![14, -8, 16, 2], ![9, -12, 16, 1], ![10, -14, 15, 1], ![8, -8, 18, 1], ![13, -12, 16, 1], ![0, 2, 20, 2], ![6, -3, 18, 3], ![8, -2, 20, 1], ![0, 0, 20, 2], ![5, -4, 20, 1], ![0, 0, 0, 17], ![15, -13, 16, 1], ![21, -14, 7, 7], ![26, -22, 6, 2], ![4, -2, 21, 1], ![8, -11, 18, 1], ![8, -16, 12, 4], ![9, -6, 18, 3], ![4, -7, 20, 1], ![13, -11, 18, 1], ![9, -14, 17, 1], ![10, -14, 16, 2], ![12, -12, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 16, 1], ![0, 0, 0, 18], ![15, -14, 17, 1], ![5, -9, 20, 1], ![2, -3, 22, 1], ![9, -6, 21, 1], ![0, 0, 20, 4], ![14, -17, 16, 1], ![18, -26, 8, 1], ![10, -16, 16, 2], ![5, -8, 21, 1], ![10, -18, 16, 1], ![15, -9, 18, 3], ![13, -7, 21, 1], ![16, -16, 16, 2], ![10, -20, 15, 1], ![0, 0, 0, 19], ![18, -22, 12, 2], ![9, -12, 20, 1], ![15, -27, 6, 3], ![12, -6, 22, 1], ![11, -18, 17, 1], ![-2, 8, 24, 2], ![20, -20, 15, 1], ![22, -16, 17, 1], ![24, -16, 8, 8], ![17, -18, 17, 1], ![9, -9, 22, 1], ![10, -9, 22, 1], ![9, -12, 21, 1], ![12, -18, 12, 6], ![10, -18, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -14, 20, 1], ![16, -4, 22, 2], ![8, -13, 21, 1], ![7, -11, 22, 1], ![9, -11, 22, 1], ![6, -9, 21, 3], ![12, -8, 20, 4], ![22, -17, 18, 1], ![8, -16, 20, 1], ![26, -4, 20, 2], ![13, -16, 20, 1], ![4, -4, 25, 1], ![22, -24, 14, 1], ![17, -21, 17, 1], ![16, -14, 20, 2], ![11, -13, 22, 1], ![0, 0, 0, 21], ![4, -6, 24, 2], ![3, -6, 25, 1], ![24, -14, 20, 1], ![10, -14, 22, 1], ![17, -19, 19, 1], ![4, 2, 26, 2], ![12, -18, 18, 3], ![8, -3, 26, 1], ![40, -8, 12, 4], ![9, -17, 21, 1], ![29, -21, 16, 1], ![10, -19, 20, 1], ![13, -13, 23, 1], ![28, -28, 10, 2], ![4, -6, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -26, 15, 1], ![0, 0, 0, 22], ![27, -18, 9, 9], ![10, -20, 20, 1], ![13, -23, 18, 1], ![15, -20, 20, 1], ![8, -4, 24, 4], ![18, -18, 21, 1], ![14, -26, 16, 1], ![18, -36, -12, 6], ![26, -23, 17, 1], ![13, -21, 20, 1], ![8, -16, 23, 1], ![11, -18, 22, 1], ![8, -12, 24, 2], ![18, -21, 20, 1], ![3, -3, 28, 1], ![16, -16, 22, 2], ![13, -12, 25, 1], ![0, 0, 0, 23], ![15, -9, 24, 3], ![18, -11, 25, 1], ![22, -36, 4, 2], ![14, -21, 14, 7], ![23, -27, 16, 1], ![12, -8, 24, 4], ![9, -14, 25, 1], ![6, -12, 24, 3], ![8, -12, 26, 1], ![20, -17, 23, 1], ![28, -18, 20, 2], ![14, -22, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -18, 23, 1], ![16, -22, 20, 2], ![27, -26, 17, 1], ![12, -21, 22, 1], ![14, -21, 22, 1], ![9, -11, 27, 1], ![0, 0, 0, 24], ![15, -13, 26, 1], ![20, -24, 20, 1], ![6, -12, 26, 2], ![18, -23, 21, 1], ![8, -1, 30, 1], ![15, -25, 20, 1], ![21, -12, 24, 3], ![24, -28, 16, 2], ![28, -26, 18, 1], ![20, -25, 20, 1], ![4, -8, 28, 2], ![12, -13, 27, 1], ![12, -23, 22, 1], ![38, -17, 20, 1], ![25, -23, 21, 1], ![10, -14, 26, 2], ![14, -16, 26, 1], ![0, 3, 30, 3], ![20, -12, 24, 4], ![22, -11, 27, 1], ![9, -17, 26, 1], ![14, -24, 22, 1], ![14, -19, 25, 1], ![20, -18, 24, 2], ![0, 0, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -27, 20, 1], ![8, -4, 30, 2], ![17, -26, 21, 1], ![10, -20, 25, 1], ![12, -16, 27, 1], ![15, -20, 25, 1], ![20, -36, 8, 4], ![22, -26, 21, 1], ![9, -9, 30, 1], ![26, -12, 26, 2], ![39, -33, 9, 3], ![20, -20, 25, 1], ![20, -18, 26, 1], ![35, -24, 20, 1], ![0, 0, 0, 26], ![15, -9, 30, 1], ![4, -4, 32, 1], ![12, -24, 18, 6], ![21, -42, -14, 7], ![20, -29, 20, 1], ![14, -22, 25, 1], ![25, -20, 25, 1], ![18, -28, 20, 2], ![8, -12, 30, 1], ![4, -6, 32, 1], ![16, -24, 16, 8], ![14, -19, 27, 1], ![14, -4, 32, 1], ![15, -21, 24, 3], ![25, -28, 21, 1], ![28, -24, 22, 2], ![19, -21, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -18, 28, 1], ![24, -22, 24, 2], ![33, -22, 11, 11], ![0, 0, 0, 27], ![10, -14, 30, 1], ![15, -24, 25, 1], ![8, -12, 28, 4], ![8, -12, 31, 1], ![12, -19, 28, 1], ![26, -26, 22, 2], ![22, -27, 23, 1], ![15, -23, 26, 1], ![17, -19, 28, 1], ![8, -13, 31, 1], ![0, 0, 30, 6], ![18, -28, 23, 1], ![20, -23, 26, 1], ![14, -18, 28, 2], ![20, -25, 25, 1], ![8, -8, 33, 1], ![22, -19, 28, 1], ![15, -24, 24, 3], ![10, 2, 34, 2], ![14, -11, 32, 1], ![9, -17, 30, 1], ![0, 0, 0, 28], ![25, -25, 25, 1], ![29, -29, 22, 1], ![18, -21, 28, 1], ![19, -32, 21, 1], ![22, -26, 24, 2], ![11, -13, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 24, 3], ![24, -26, 24, 2], ![18, -27, 25, 1], ![30, -18, 28, 1], ![14, -16, 31, 1], ![9, 4, 36, 1], ![16, -24, 24, 4], ![27, -33, 18, 3], ![14, -14, 32, 1], ![4, -6, 34, 2], ![13, -17, 31, 1], ![12, -12, 33, 1], ![18, -23, 28, 1], ![18, -31, 23, 1], ![20, -28, 24, 2], ![10, -20, 30, 1], ![0, 0, 0, 29], ![4, 2, 36, 2], ![-3, 12, 36, 3], ![12, -16, 32, 1], ![26, -38, 17, 1], ![7, -14, 33, 1], ![16, -26, 26, 2], ![12, -14, 33, 1], ![13, -21, 30, 1], ![36, -24, 12, 12], ![5, -9, 35, 1], ![22, -26, 27, 1], ![18, -21, 30, 1], ![17, -14, 33, 1], ![18, -14, 32, 2], ![27, -13, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -27, 26, 1], ![24, -12, 32, 2], ![2, -3, 37, 1], ![8, -16, 33, 1], ![18, -27, 18, 9], ![13, -16, 33, 1], ![24, -48, -16, 8], ![22, -14, 33, 1], ![8, -8, 36, 1], ![14, -28, 26, 2], ![18, -31, 25, 1], ![24, -6, 33, 3], ![8, -12, 35, 1], ![13, -8, 36, 1], ![20, -16, 32, 2], ![17, -27, 28, 1], ![19, -19, 32, 1], ![24, -28, 26, 2], ![18, -11, 35, 1], ![30, -18, 31, 1], ![14, -28, 21, 7], ![15, -18, 33, 1], ![18, -12, 30, 6], ![20, -24, 30, 1], ![7, -11, 36, 1], ![20, -12, 32, 4], ![13, -23, 31, 1], ![20, -28, 28, 1], ![15, -25, 30, 1], ![39, -6, 30, 3], ![20, -4, 36, 2], ![19, -21, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![28, -32, 24, 2], ![13, -12, 36, 1], ![17, -29, 28, 1], ![22, -21, 32, 1], ![13, -26, 30, 1], ![8, -16, 32, 4], ![8, -16, 35, 1], ![24, -21, 30, 3], ![14, -28, 28, 2], ![13, -6, 38, 1], ![12, -23, 32, 1], ![20, -34, 25, 1], ![23, -26, 30, 1], ![30, -38, 20, 2], ![6, -9, 36, 3], ![20, -33, 26, 1], ![24, -28, 28, 2], ![20, -37, 23, 1], ![20, -13, 36, 1], ![12, -22, 33, 1], ![39, -26, 13, 13], ![10, -18, 34, 2], ![28, -26, 30, 1], ![24, -27, 30, 1], ![0, 0, 0, 32], ![6, 3, 39, 3], ![0, 0, 35, 7], ![26, -23, 32, 1], ![13, -23, 33, 1], ![10, -14, 36, 2], ![10, -14, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -26, 31, 1], ![60, -12, 18, 6], ![18, -27, 31, 1], ![13, -17, 36, 1], ![15, -29, 30, 1], ![23, -36, 25, 1], ![28, -16, 32, 4], ![10, -20, 35, 1], ![14, -26, 32, 1], ![18, -24, 32, 2], ![25, -32, 28, 1], ![8, -13, 38, 1], ![42, -42, 15, 3], ![9, -16, 37, 1], ![20, -28, 30, 2], ![20, -20, 35, 1], ![14, -16, 37, 1], ![16, -16, 36, 2], ![7, -14, 38, 1], ![0, 0, 0, 33], ![12, -14, 38, 1], ![33, -36, 25, 1], ![26, -24, 32, 2], ![30, -29, 30, 1], ![30, -34, 27, 1], ![0, 4, 40, 4], ![13, -26, 33, 1], ![9, -9, 40, 1], ![18, -26, 33, 1], ![11, -18, 37, 1], ![12, -6, 36, 6], ![30, -28, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -17, 36, 1], ![16, -4, 40, 2], ![17, -18, 37, 1], ![12, -21, 36, 1], ![14, -21, 36, 1], ![27, -54, -18, 9], ![0, 0, 40, 4], ![15, -29, 32, 1], ![12, -14, 39, 1], ![10, -8, 40, 2], ![22, -27, 33, 1], ![10, -8, 41, 1], ![14, -24, 35, 1], ![9, -12, 40, 1], ![0, 0, 0, 34], ![38, -16, 35, 1], ![12, -18, 36, 3], ![30, -26, 32, 2], ![13, -18, 38, 1], ![20, -17, 38, 1], ![26, -18, 37, 1], ![23, -28, 33, 1], ![42, -28, 14, 14], ![24, -24, 33, 3], ![29, -29, 32, 1], ![52, -44, 12, 4], ![17, -29, 33, 1], ![20, -23, 36, 1], ![24, -32, 31, 1], ![19, -34, 30, 1], ![8, -4, 42, 2], ![34, -32, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -23, 36, 1], ![16, -22, 36, 2], ![33, -54, 6, 3], ![24, -31, 32, 1], ![25, -23, 36, 1], ![24, -21, 37, 1], ![16, -32, 24, 8], ![32, -18, 37, 1], ![27, -31, 32, 1], ![18, -12, 36, 6], ![14, -27, 35, 1], ![13, -21, 38, 1], ![29, -31, 32, 1], ![28, -33, 31, 1], ![8, -14, 40, 2], ![18, -21, 38, 1], ![7, -11, 42, 1], ![26, -22, 36, 2], ![17, -19, 39, 1], ![14, -26, 36, 1], ![42, -27, 30, 3], ![15, -22, 38, 1], ![18, -28, 34, 2], ![22, -33, 32, 1], ![20, -24, 37, 1], ![20, -28, 32, 4], ![22, -19, 39, 1], ![24, -33, 30, 3], ![26, -33, 32, 1], ![21, -14, 35, 7], ![24, -24, 36, 2], ![18, -27, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -27, 36, 1], ![24, -32, 32, 2], ![20, -29, 35, 1], ![20, -23, 38, 1], ![14, -19, 40, 1], ![9, -14, 42, 1], ![0, 0, 0, 36], ![12, -24, 38, 1], ![23, -23, 38, 1], ![30, -28, 34, 2], ![19, -26, 37, 1], ![10, -20, 40, 1], ![25, -23, 38, 1], ![9, -18, 39, 3], ![10, -18, 40, 2], ![10, -18, 41, 1], ![32, -32, 33, 1], ![4, -6, 44, 2], ![15, -18, 41, 1], ![20, -20, 40, 1], ![22, -33, 22, 11], ![35, -8, 41, 1], ![18, -12, 42, 2], ![14, -16, 42, 1], ![36, -42, 24, 3], ![0, 0, 40, 8], ![19, -36, 32, 1], ![22, -36, 32, 1], ![12, -24, 39, 1], ![17, -28, 37, 1], ![28, -34, 32, 2], ![6, -12, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -12, 41, 1], ![36, -52, 16, 2], ![20, -13, 43, 1], ![0, 0, 0, 37], ![22, -24, 39, 1], ![11, -18, 42, 1], ![20, -32, 32, 4], ![17, -27, 38, 1], ![26, -28, 37, 1], ![10, -16, 42, 2], ![15, -21, 39, 3], ![19, -31, 36, 1], ![22, -27, 38, 1], ![17, -21, 41, 1], ![20, -36, 32, 2], ![14, -19, 42, 1], ![15, -19, 42, 1], ![30, -18, 36, 6], ![15, -24, 40, 1], ![12, -14, 44, 1], ![14, -22, 41, 1], ![19, -24, 40, 1], ![26, -14, 42, 2], ![18, -22, 41, 1], ![70, -14, 21, 7], ![32, -32, 32, 4], ![23, -32, 36, 1], ![10, -18, 43, 1], ![30, -27, 36, 3], ![13, -23, 41, 1], ![20, -40, 30, 2], ![34, -14, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -21, 42, 1], ![0, 0, 0, 38], ![22, -31, 37, 1], ![12, -6, 45, 3], ![25, -39, 32, 1], ![29, -21, 41, 1], ![36, -44, 24, 4], ![20, -38, 33, 1], ![18, -26, 40, 1], ![18, -24, 40, 2], ![25, -38, 33, 1], ![30, -24, 40, 1], ![14, -14, 45, 1], ![29, -31, 37, 1], ![30, -54, 12, 6], ![14, -11, 46, 1], ![34, -32, 36, 1], ![24, -12, 44, 2], ![17, -29, 39, 1], ![12, -23, 42, 1], ![18, -31, 38, 1], ![39, -18, 39, 3], ![22, -36, 34, 2], ![45, -23, 38, 1], ![23, -31, 38, 1], ![-4, 16, 48, 4], ![13, -16, 45, 1], ![12, -19, 44, 1], ![14, -26, 41, 1], ![17, -26, 41, 1], ![40, -40, 30, 2], ![14, -7, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![44, -32, 34, 2], ![13, -17, 45, 1], ![29, -41, 32, 1], ![20, -34, 37, 1], ![5, -8, 48, 1], ![48, -32, 16, 16], ![18, -36, 27, 9], ![32, -41, 32, 1], ![34, -36, 34, 2], ![13, -23, 43, 1], ![24, -36, 36, 1], ![18, -33, 38, 1], ![18, -23, 43, 1], ![18, -18, 44, 2], ![23, -33, 38, 1], ![25, -29, 40, 1], ![20, -18, 44, 2], ![27, -42, 30, 3], ![18, -28, 41, 1], ![12, -24, 43, 1], ![19, -26, 42, 1], ![18, -24, 42, 2], ![23, -37, 36, 1], ![9, -17, 46, 1], ![24, -36, 24, 12], ![29, -27, 41, 1], ![10, -20, 45, 1], ![22, -24, 43, 1], ![19, -36, 37, 1], ![20, -36, 36, 2], ![18, -31, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -36, 37, 1], ![28, -28, 40, 2], ![13, -18, 46, 1], ![23, -31, 40, 1], ![42, -36, 33, 3], ![13, -21, 45, 1], ![32, -8, 44, 4], ![18, -18, 46, 1], ![8, -13, 48, 1], ![16, -26, 42, 2], ![25, -44, 32, 1], ![36, -33, 36, 3], ![8, -6, 50, 1], ![17, -24, 44, 1], ![14, -22, 44, 2], ![14, -22, 45, 1], ![22, -34, 39, 1], ![18, -22, 44, 2], ![39, -26, 41, 1], ![22, -24, 44, 1], ![15, -29, 42, 1], ![17, -31, 41, 1], ![12, -18, 42, 6], ![33, -31, 40, 1], ![40, -33, 38, 1], ![24, -16, 40, 8], ![21, -14, 42, 7], ![24, -29, 42, 1], ![26, -38, 37, 1], ![39, -39, 33, 3], ![44, -34, 36, 2], ![10, -9, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![16, -32, 40, 2], ![19, -32, 41, 1], ![14, -24, 45, 1], ![30, -18, 46, 1], ![33, -66, -22, 11], ![52, -8, 40, 4], ![14, -22, 46, 1], ![0, 0, 45, 9], ![26, -32, 40, 2], ![30, -27, 43, 1], ![24, -21, 46, 1], ![17, -31, 42, 1], ![29, -39, 37, 1], ![8, -8, 50, 2], ![21, -27, 42, 3], ![26, -18, 47, 1], ![44, -48, 28, 2], ![20, -25, 45, 1], ![29, -41, 36, 1], ![18, -23, 46, 1], ![51, -34, 17, 17], ![34, -42, 34, 2], ![30, -38, 38, 1], ![18, -18, 48, 1], ![32, -28, 40, 4], ![15, 3, 51, 3], ![12, -19, 48, 1], ![22, -39, 38, 1], ![33, -38, 38, 1], ![22, -26, 44, 2], ![17, -19, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -39, 38, 1], ![0, 0, 0, 42], ![9, -14, 50, 1], ![17, -29, 44, 1], ![27, -17, 48, 1], ![18, -27, 45, 1], ![8, -12, 48, 4], ![22, -33, 42, 1], ![32, -39, 38, 1], ![6, -12, 50, 2], ![14, -11, 51, 1], ![23, -43, 36, 1], ![33, -39, 36, 3], ![32, -41, 37, 1], ![48, -28, 40, 2], ![27, -29, 44, 1], ![5, -9, 52, 1], ![20, -28, 44, 2], ![19, -34, 42, 1], ![36, -39, 36, 3], ![14, -24, 47, 1], ![19, -36, 41, 1], ![34, -38, 38, 2], ![22, -26, 46, 1], ![12, -22, 48, 1], ![8, 4, 52, 4], ![26, -23, 47, 1], ![9, -17, 50, 1], ![14, -27, 46, 1], ![20, -33, 43, 1], ![24, -36, 36, 6], ![24, -24, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -32, 41, 1], ![16, -6, 52, 2], ![25, -33, 43, 1], ![0, 0, 0, 43], ![32, -32, 43, 1], ![6, -9, 51, 3], ![80, -16, 24, 8], ![26, -39, 26, 13], ![20, -39, 40, 1], ![18, -34, 42, 2], ![28, -37, 41, 1], ![22, -34, 43, 1], ![23, -17, 50, 1], ![40, -45, 35, 1], ![58, -42, 32, 2], ![24, -36, 42, 1], ![30, -42, 36, 3], ![20, -38, 40, 2], ![23, -38, 41, 1], ![24, -26, 47, 1], ![34, -26, 46, 1], ![9, -17, 51, 1], ![26, -26, 46, 2], ![6, 3, 54, 3], ![28, -23, 48, 1], ![56, -56, 20, 4], ![42, -39, 39, 1], ![32, -34, 43, 1], ![35, -21, 42, 7], ![35, -44, 37, 1], ![8, -12, 52, 2], ![20, -20, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -32, 45, 1], ![36, -52, 30, 2], ![24, -39, 39, 3], ![22, -34, 44, 1], ![18, -36, 43, 1], ![35, -38, 41, 1], ![0, 0, 0, 44], ![33, -23, 48, 1], ![12, -16, 52, 1], ![54, -36, 18, 18], ![17, -12, 53, 1], ![28, -32, 45, 1], ![17, -31, 46, 1], ![27, -38, 42, 1], ![20, -40, 40, 2], ![17, -27, 48, 1], ![39, -27, 46, 1], ![26, -46, 36, 2], ![20, -37, 43, 1], ![32, -34, 44, 1], ![27, -21, 48, 3], ![25, -37, 43, 1], ![30, -40, 40, 2], ![30, -20, 50, 1], ![24, -39, 42, 1], ![16, -8, 48, 8], ![15, -28, 48, 1], ![36, -18, 48, 3], ![22, -44, 39, 1], ![24, -41, 41, 1], ![36, -36, 42, 2], ![30, -39, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -38, 43, 1], ![28, -52, 32, 2], ![29, -41, 41, 1], ![35, -63, 14, 7], ![28, -32, 46, 1], ![17, -31, 47, 1], ![36, -72, -24, 12], ![30, -34, 45, 1], ![30, -50, 35, 1], ![52, -46, 34, 2], ![24, -21, 51, 1], ![25, -33, 46, 1], ![15, -25, 50, 1], ![21, -42, 39, 3], ![26, -42, 40, 2], ![28, -42, 41, 1], ![20, -25, 50, 1], ![16, -32, 46, 2], ![37, -41, 41, 1], ![24, -44, 40, 1], ![22, -41, 42, 1], ![13, -18, 53, 1], ![22, -36, 44, 2], ![14, -21, 52, 1], ![30, -24, 48, 3], ![16, -24, 48, 4], ![43, -32, 45, 1], ![33, -33, 46, 1], ![19, -21, 52, 1], ![35, -28, 48, 1], ![36, -42, 40, 2], ![36, -42, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -47, 38, 1], ![6, -6, 56, 2], ![17, -19, 53, 1], ![23, -31, 48, 1], ![18, -27, 50, 1], ![24, -37, 45, 1], ![32, -32, 44, 4], ![22, -39, 44, 1], ![10, -14, 55, 1], ![26, -24, 50, 2], ![27, -18, 45, 9], ![12, -23, 52, 1], ![27, -21, 52, 1], ![53, -38, 41, 1], ![0, 0, 0, 46], ![22, -36, 46, 1], ![24, -34, 47, 1], ![30, -18, 48, 6], ![25, -32, 48, 1], ![32, -39, 44, 1], ![26, -43, 42, 1], ![27, -32, 48, 1], ![36, -22, 50, 2], ![33, -31, 48, 1], ![22, -26, 51, 1], ![44, -72, 8, 4], ![19, -24, 52, 1], ![22, -42, 43, 1], ![30, -6, 54, 3], ![14, -27, 51, 1], ![28, -42, 28, 14], ![37, -39, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -32, 48, 1], ![46, -54, 32, 2], ![57, -38, 19, 19], ![42, -48, 36, 3], ![34, -27, 50, 1], ![65, -45, 35, 1], ![24, -16, 48, 8], ![30, -33, 48, 1], ![22, -34, 48, 1], ![18, -28, 50, 2], ![18, -23, 53, 1], ![29, -29, 50, 1], ![20, -28, 51, 1], ![25, -38, 46, 1], ![12, -24, 48, 6], ![34, -37, 46, 1], ![30, -24, 52, 1], ![16, -24, 52, 2], ![32, -49, 39, 1], ![0, 0, 0, 47], ![18, -31, 50, 1], ![21, -42, 42, 3], ![40, -34, 46, 2], ![32, -36, 47, 1], ![23, -31, 50, 1], ![56, -36, 40, 4], ![33, -38, 46, 1], ![36, -23, 52, 1], ![34, -36, 47, 1], ![29, -47, 41, 1], ![28, -44, 42, 2], ![10, -20, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -57, 30, 3], ![36, -36, 46, 2], ![28, -41, 45, 1], ![47, -39, 44, 1], ![14, -14, 57, 1], ![14, -21, 49, 7], ![32, -44, 40, 4], ![36, -42, 42, 3], ![26, -38, 47, 1], ![54, -52, 34, 2], ![13, -21, 55, 1], ![45, -53, 36, 1], ![28, -32, 50, 1], ![23, -42, 45, 1], ![24, -42, 44, 2], ![23, -17, 56, 1], ![20, -37, 48, 1], ![28, -42, 44, 2], ![15, -27, 51, 3], ![20, -29, 52, 1], ![50, -24, 50, 1], ![17, -27, 53, 1], ![18, -22, 54, 2], ![22, -44, 33, 11], ![24, -41, 46, 1], ![0, 0, 0, 48], ![22, -27, 53, 1], ![32, -44, 44, 1], ![18, -32, 51, 1], ![29, -31, 51, 1], ![30, -26, 52, 2], ![24, -34, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -48, 41, 1], ![40, -48, 40, 2], ![28, -21, 55, 1], ![20, -28, 53, 1], ![15, -21, 54, 3], ![11, -18, 57, 1], ![12, -24, 52, 4], ![24, -42, 46, 1], ![30, -38, 48, 1], ![36, -46, 42, 2], ![20, -33, 51, 1], ![90, -18, 27, 9], ![19, -21, 56, 1], ![17, -29, 53, 1], ![16, -2, 60, 2], ![20, -24, 55, 1], ![24, -31, 52, 1], ![30, -50, 40, 2], ![39, -78, -26, 13], ![42, -44, 44, 1], ![34, -42, 46, 1], ![35, -34, 50, 1], ![42, -24, 48, 6], ![18, -36, 50, 1], ![34, -44, 45, 1], ![48, -56, 32, 4], ![20, -25, 55, 1], ![38, -38, 48, 1], ![13, -23, 56, 1], ![27, -36, 48, 3], ![56, -52, 36, 2], ![28, -36, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 49], ![40, -50, 40, 2], ![25, -25, 55, 1], ![18, -26, 55, 1], ![30, -24, 55, 1], ![32, -29, 53, 1], ![8, -16, 56, 4], ![23, -37, 50, 1], ![30, -42, 45, 3], ![24, -26, 54, 2], ![37, -51, 41, 1], ![32, -21, 56, 1], ![23, -41, 48, 1], ![14, -27, 55, 1], ![24, -46, 44, 2], ![24, -24, 54, 3], ![28, -41, 48, 1], ![76, -34, 40, 2], ![26, -43, 47, 1], ![20, -34, 52, 1], ![22, -36, 51, 1], ![33, -46, 45, 1], ![50, -46, 42, 2], ![38, -36, 50, 1], ![33, -41, 48, 1], ![20, -28, 52, 4], ![39, -36, 48, 3], ![22, -42, 48, 1], ![38, -56, 38, 1], ![27, -32, 53, 1], ![28, -32, 52, 2], ![38, -46, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -34, 52, 1], ![0, 6, 60, 6], ![20, -33, 53, 1], ![20, -39, 50, 1], ![38, -41, 48, 1], ![15, -24, 57, 1], ![40, -24, 48, 8], ![28, -42, 42, 7], ![24, -26, 56, 1], ![44, -22, 54, 2], ![29, -37, 51, 1], ![23, -43, 48, 1], ![18, -9, 54, 9], ![24, -29, 55, 1], ![18, -34, 52, 2], ![10, -9, 62, 1], ![20, -38, 51, 1], ![28, -48, 44, 2], ![33, -37, 51, 1], ![24, -6, 60, 3], ![34, -39, 50, 1], ![27, -36, 52, 1], ![28, -38, 50, 2], ![13, -23, 58, 1], ![0, 0, 55, 11], ![40, -36, 48, 4], ![48, -21, 55, 1], ![22, -44, 48, 1], ![14, -26, 57, 1], ![17, -26, 57, 1], ![0, 0, 60, 6], ![33, -47, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -11, 62, 1], ![38, -54, 40, 2], ![29, -49, 45, 1], ![32, -44, 48, 1], ![30, -52, 43, 1], ![15, -12, 60, 3], ![16, -8, 60, 4], ![44, -44, 47, 1], ![32, -46, 47, 1], ![34, -52, 42, 2], ![9, -16, 61, 1], ![18, -36, 53, 1], ![30, -48, 46, 1], ![23, -36, 53, 1], ![20, -40, 50, 2], ![30, -54, 42, 1], ![0, 0, 0, 51], ![24, -32, 54, 2], ![23, -42, 50, 1], ![28, -36, 53, 1], ![30, -50, 45, 1], ![17, -28, 57, 1], ![30, -40, 50, 2], ![45, -39, 48, 3], ![33, -57, 40, 1], ![40, -72, 16, 8], ![20, -37, 53, 1], ![20, -39, 52, 1], ![18, -26, 58, 1], ![25, -37, 53, 1], ![44, -52, 42, 2], ![34, -42, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -28, 57, 1], ![18, -18, 60, 2], ![63, -42, 21, 21], ![24, -31, 56, 1], ![30, -39, 52, 1], ![25, -20, 60, 1], ![52, -24, 52, 4], ![17, -27, 58, 1], ![27, -31, 56, 1], ![78, -66, 18, 6], ![23, -38, 53, 1], ![18, -32, 56, 1], ![22, -27, 58, 1], ![23, -18, 61, 1], ![40, -40, 50, 2], ![28, -38, 53, 1], ![24, -32, 56, 1], ![40, -36, 52, 2], ![29, -29, 57, 1], ![32, -47, 48, 1], ![12, -6, 63, 3], ![25, -49, 47, 1], ![70, -48, 40, 2], ![30, -44, 50, 1], ![35, -47, 48, 1], ![0, 0, 0, 52], ![33, -52, 45, 1], ![24, -33, 54, 3], ![23, -33, 56, 1], ![35, -38, 53, 1], ![30, -18, 60, 2], ![29, -51, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -29, 58, 1], ![8, -8, 64, 2], ![33, -32, 56, 1], ![25, -45, 50, 1], ![22, -29, 58, 1], ![33, -48, 48, 1], ![24, -48, 36, 12], ![30, -45, 50, 1], ![22, -14, 63, 1], ![42, -84, -28, 14], ![29, -31, 57, 1], ![24, -24, 60, 1], ![15, -25, 60, 1], ![27, -18, 54, 9], ![40, -58, 40, 2], ![35, -45, 50, 1], ![20, -25, 60, 1], ![28, -44, 50, 2], ![45, -37, 53, 1], ![40, -48, 48, 1], ![35, -33, 56, 1], ![39, -32, 56, 1], ![50, -40, 50, 2], ![32, -16, 62, 1], ![12, -21, 60, 3], ![36, -56, 40, 4], ![29, -51, 47, 1], ![40, -45, 50, 1], ![26, -43, 52, 1], ![29, -37, 55, 1], ![16, -24, 60, 2], ![39, -33, 54, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -21, 62, 1], ![8, -12, 64, 2], ![25, -23, 61, 1], ![0, 0, 0, 53], ![14, -27, 60, 1], ![19, -34, 57, 1], ![32, -48, 32, 16], ![22, -42, 53, 1], ![37, -29, 58, 1], ![28, -38, 54, 2], ![27, -42, 51, 3], ![24, -44, 52, 1], ![33, -47, 50, 1], ![29, -36, 56, 1], ![28, -8, 64, 2], ![30, -59, 42, 1], ![24, -46, 51, 1], ![30, -42, 48, 6], ![19, -12, 65, 1], ![32, -36, 56, 1], ![23, -37, 56, 1], ![25, -39, 55, 1], ![50, -56, 42, 2], ![14, -26, 61, 1], ![34, -36, 56, 1], ![56, -48, 44, 4], ![29, -39, 55, 1], ![25, -33, 58, 1], ![36, -36, 54, 3], ![30, -43, 53, 1], ![38, -42, 52, 2], ![19, -29, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -29, 60, 1], ![20, -36, 56, 2], ![19, -36, 57, 1], ![36, -48, 48, 3], ![35, -21, 56, 7], ![18, -27, 61, 1], ![48, -44, 48, 4], ![17, -11, 66, 1], ![22, -44, 53, 1], ![66, -44, 22, 22], ![27, -44, 53, 1], ![30, -38, 56, 1], ![17, -19, 64, 1], ![38, -43, 53, 1], ![0, 0, 0, 54], ![34, -49, 50, 1], ![32, -44, 53, 1], ![20, -28, 60, 2], ![38, -47, 51, 1], ![20, -28, 61, 1], ![28, -48, 51, 1], ![45, -42, 51, 3], ![30, -48, 50, 2], ![14, -26, 62, 1], ![39, -27, 60, 1], ![16, -24, 56, 8], ![25, -50, 50, 1], ![40, -49, 50, 1], ![30, -50, 50, 1], ![47, -42, 53, 1], ![16, -24, 62, 2], ![12, -24, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -27, 60, 3], ![24, -38, 56, 2], ![35, -50, 50, 1], ![24, -42, 55, 1], ![26, -38, 57, 1], ![27, -38, 57, 1], ![52, -52, 44, 4], ![6, -9, 66, 3], ![42, -44, 53, 1], ![44, -54, 46, 2], ![23, -46, 53, 1], ![14, -28, 56, 7], ![28, -46, 53, 1], ![33, -28, 61, 1], ![30, -46, 52, 2], ![43, -53, 48, 1], ![20, -37, 58, 1], ![34, -38, 56, 2], ![27, -18, 63, 3], ![25, -37, 58, 1], ![27, -41, 56, 1], ![15, -20, 65, 1], ![16, -26, 62, 2], ![36, -38, 57, 1], ![44, -36, 57, 1], ![0, 0, 60, 12], ![37, -38, 57, 1], ![32, -41, 56, 1], ![26, -28, 62, 1], ![37, -48, 52, 1], ![36, -56, 46, 2], ![20, -38, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -29, 62, 1], ![40, -46, 52, 2], ![25, -38, 58, 1], ![20, -34, 60, 1], ![42, -51, 48, 3], ![17, -27, 63, 1], ![28, -36, 56, 4], ![42, -56, 47, 1], ![22, -24, 64, 1], ![40, -50, 50, 2], ![23, -32, 61, 1], ![54, -78, 24, 3], ![39, -41, 56, 1], ![25, -48, 53, 1], ![16, -16, 66, 2], ![22, -39, 58, 1], ![30, -48, 53, 1], ![44, -38, 56, 2], ![27, -24, 64, 1], ![27, -39, 58, 1], ![20, -28, 63, 1], ![25, -45, 55, 1], ![30, -48, 48, 6], ![30, -43, 56, 1], ![38, -42, 56, 1], ![20, 4, 68, 4], ![25, -33, 61, 1], ![32, -39, 58, 1], ![22, -31, 62, 1], ![15, -24, 63, 3], ![28, -22, 64, 2], ![35, -29, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -36, 60, 1], ![18, -34, 60, 2], ![23, -36, 60, 1], ![27, -31, 62, 1], ![44, -26, 62, 1], ![37, -41, 57, 1], ![0, 0, 0, 56], ![29, -51, 52, 1], ![30, -54, 48, 3], ![50, -50, 50, 2], ![33, -22, 55, 11], ![44, -42, 56, 1], ![34, -51, 52, 1], ![40, -45, 55, 1], ![58, -58, 44, 2], ![45, -27, 54, 9], ![51, -23, 62, 1], ![36, -42, 56, 2], ![26, -43, 57, 1], ![28, -41, 58, 1], ![34, -31, 62, 1], ![69, -46, 23, 23], ![38, -64, 42, 2], ![34, -51, 34, 17], ![29, -37, 60, 1], ![44, -52, 48, 4], ![39, -21, 63, 3], ![33, -41, 58, 1], ![26, -33, 62, 1], ![40, -53, 51, 1], ![22, -26, 64, 2], ![22, -42, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -29, 64, 1], ![48, -48, 48, 6], ![25, -44, 57, 1], ![24, -36, 61, 1], ![26, -52, 39, 13], ![29, -44, 57, 1], ![48, -52, 48, 4], ![24, -34, 62, 1], ![32, -33, 62, 1], ![36, -54, 50, 2], ![29, -36, 61, 1], ![32, -46, 56, 1], ![30, -60, 45, 3], ![49, -28, 56, 7], ![60, -36, 56, 2], ![50, -54, 50, 1], ![23, -43, 58, 1], ![28, -32, 62, 2], ![24, -37, 61, 1], ![0, 0, 0, 57], ![38, -56, 50, 1], ![45, -33, 61, 1], ![18, 8, 72, 2], ![30, -39, 60, 1], ![28, -47, 56, 1], ![32, -48, 48, 8], ![29, -27, 65, 1], ![40, -44, 57, 1], ![14, -26, 66, 1], ![29, -49, 55, 1], ![54, -66, 36, 6], ![20, -38, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -54, 52, 1], ![28, -28, 64, 2], ![25, -38, 61, 1], ![34, -54, 52, 1], ![24, -46, 57, 1], ![27, -36, 60, 3], ![8, -12, 68, 4], ![38, -47, 56, 1], ![44, -46, 56, 1], ![26, -34, 62, 2], ![28, -53, 53, 1], ![30, -48, 56, 1], ![34, -56, 51, 1], ![33, -53, 53, 1], ![24, -24, 66, 2], ![23, -41, 60, 1], ![45, -81, 18, 9], ![36, -46, 56, 2], ![35, -48, 56, 1], ![28, -41, 60, 1], ![8, -16, 70, 1], ![47, -42, 58, 1], ![36, -62, 46, 2], ![36, -18, 66, 3], ![38, -48, 56, 1], ![40, -56, 48, 4], ![44, -49, 55, 1], ![33, -41, 60, 1], ![38, -38, 61, 1], ![18, -31, 65, 1], ![20, -40, 60, 2], ![32, -54, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -42, 60, 1], ![0, 0, 0, 58], ![33, -54, 51, 3], ![28, -42, 60, 1], ![26, -38, 62, 1], ![27, -38, 62, 1], ![8, 4, 72, 4], ![38, -41, 60, 1], ![0, 7, 70, 7], ![-6, 24, 72, 6], ![17, -24, 68, 1], ![18, -32, 65, 1], ![34, -24, 67, 1], ![38, -51, 55, 1], ![24, -32, 64, 2], ![42, -54, 53, 1], ![20, -39, 62, 1], ![52, -76, 34, 2], ![20, -37, 63, 1], ![36, -48, 57, 1], ![60, -60, 45, 3], ![25, -37, 63, 1], ![14, -28, 66, 2], ![29, -39, 62, 1], ![32, -34, 64, 1], ![32, -52, 52, 4], ![25, -49, 57, 1], ![66, -48, 51, 3], ![45, -59, 50, 1], ![47, -54, 53, 1], ![24, -28, 66, 2], ![17, -31, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -51, 56, 1], ![26, -42, 60, 2], ![25, -44, 60, 1], ![32, -51, 56, 1], ![28, -42, 61, 1], ![29, -44, 60, 1], ![72, -48, 24, 24], ![20, -20, 70, 1], ![28, -38, 63, 1], ![10, -18, 70, 2], ![49, -56, 52, 1], ![30, -38, 63, 1], ![24, -34, 65, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Witnesses : Fin 44 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block043Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216_checked : ∀ b : Fin 44,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Block043_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative216_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 13)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, 2, 1], ![0, 0, 0, 3], ![3, -4, 1, 1], ![6, -4, 1, 1], ![0, 0, 0, 4], ![4, -5, 2, 1], ![4, -2, 4, 1], ![2, 0, 4, 2], ![3, -4, 4, 1], ![6, -4, 4, 1], ![3, 1, 6, 1], ![4, -4, 5, 1], ![0, 0, 0, 6], ![4, -3, 6, 1], ![1, -1, 7, 1], ![6, -8, 2, 2], ![6, 0, 7, 1], ![0, 0, 0, 7], ![7, -2, 7, 1], ![3, 0, 6, 3], ![12, -8, 2, 2], ![6, -5, 7, 1], ![3, 1, 9, 1], ![0, 0, 0, 8], ![7, -12, 2, 1], ![5, -7, 7, 1], ![7, -7, 7, 1], ![3, 4, 10, 1], ![8, -10, 4, 2], ![10, -5, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![8, -4, 8, 2], ![10, 4, 9, 1], ![4, -4, 10, 1], ![3, -1, 11, 1], ![6, 0, 11, 1], ![4, 0, 8, 4], ![9, -12, 3, 3], ![6, -11, 7, 1], ![6, -8, 8, 2], ![6, -4, 11, 1], ![4, -5, 11, 1], ![6, -5, 11, 1], ![10, -12, 7, 1], ![12, -8, 8, 2], ![11, -4, 11, 1], ![0, 0, 0, 11], ![6, 2, 12, 2], ![18, -12, 3, 3], ![10, -9, 10, 1], ![10, -11, 9, 1], ![8, -16, 5, 1], ![8, -8, 10, 2], ![5, -7, 12, 1], ![7, -7, 12, 1], ![0, 0, 0, 12], ![-2, 4, 15, 1], ![16, -11, 9, 1], ![9, -10, 11, 1], ![3, -4, 14, 1], ![8, -6, 12, 2], ![8, -11, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -4, 14, 1], ![2, -2, 14, 2], ![18, -12, 9, 1], ![0, 0, 0, 13], ![12, -15, 6, 3], ![4, -4, 15, 1], ![12, -16, 4, 4], ![8, -7, 14, 1], ![5, -5, 15, 1], ![12, 0, 14, 2], ![7, -12, 12, 1], ![12, -6, 12, 3], ![10, -5, 15, 1], ![3, -4, 16, 1], ![0, 0, 0, 14], ![8, -7, 15, 1], ![4, -5, 16, 1], ![14, -4, 14, 2], ![13, -16, 10, 1], ![9, -5, 16, 1], ![7, -2, 17, 1], ![20, -16, 9, 1], ![6, 0, 12, 6], ![10, -9, 15, 1], ![14, -17, 10, 1], ![24, -16, 4, 4], ![9, -12, 14, 1], ![11, -19, 9, 1], ![5, -6, 17, 1], ![9, -12, 12, 3], ![12, -10, 14, 2], ![5, -7, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -7, 17, 1], ![6, 2, 18, 2], ![8, -12, 15, 1], ![8, -14, 14, 1], ![10, -17, 12, 1], ![24, -20, 7, 1], ![0, 0, 0, 16], ![15, -17, 12, 1], ![18, -12, 12, 3], ![14, -24, 4, 2], ![6, -4, 19, 1], ![16, -10, 16, 1], ![9, -14, 15, 1], ![18, -12, 15, 1], ![10, -14, 14, 2], ![9, 3, 18, 3], ![9, -13, 16, 1], ![14, -14, 14, 2], ![15, -16, 14, 1], ![0, 0, 0, 17], ![7, -12, 17, 1], ![7, 0, 14, 7], ![6, 8, 20, 2], ![19, -14, 15, 1], ![16, -11, 17, 1], ![16, -20, 8, 4], ![12, -12, 15, 3], ![8, -9, 19, 1], ![19, -13, 16, 1], ![19, -20, 12, 1], ![20, -10, 16, 2], ![9, -7, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -16, 16, 1], ![0, 0, 0, 18], ![13, -16, 16, 1], ![6, -11, 19, 1], ![9, -15, 17, 1], ![15, -24, 10, 1], ![16, -8, 16, 4], ![10, -9, 20, 1], ![18, -16, 16, 1], ![20, 8, 18, 2], ![10, -16, 17, 1], ![10, -10, 20, 1], ![12, -9, 18, 3], ![14, -12, 19, 1], ![8, -8, 20, 2], ![9, -5, 22, 1], ![0, 0, 0, 19], ![6, -2, 22, 2], ![23, -16, 16, 1], ![3, -3, 21, 3], ![11, -14, 19, 1], ![20, -16, 17, 1], ![12, 0, 22, 2], ![11, -10, 21, 1], ![14, -12, 20, 1], ![8, 0, 16, 8], ![11, -20, 16, 1], ![14, -20, 16, 1], ![10, -5, 23, 1], ![11, 4, 24, 1], ![18, -24, 6, 6], ![11, -16, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -10, 22, 1], ![12, -22, 14, 2], ![0, 0, 25, 1], ![8, -4, 24, 1], ![9, -13, 21, 1], ![18, 0, 21, 3], ![12, -16, 16, 4], ![11, -11, 22, 1], ![14, -13, 21, 1], ![12, -8, 22, 2], ![7, -12, 22, 1], ![10, -12, 22, 1], ![5, -10, 23, 1], ![4, -4, 25, 1], ![8, -10, 22, 2], ![9, -15, 21, 1], ![0, 0, 0, 21], ![12, -10, 22, 2], ![10, -4, 25, 1], ![13, -19, 19, 1], ![6, -9, 24, 1], ![8, -16, 21, 1], ![20, -24, 14, 2], ![21, -6, 21, 3], ![4, -7, 25, 1], ![24, -16, 16, 4], ![3, -4, 26, 1], ![9, -15, 22, 1], ![11, -15, 22, 1], ![18, -16, 21, 1], ![22, -8, 22, 2], ![10, -11, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -11, 24, 1], ![0, 0, 0, 22], ![9, 0, 18, 9], ![8, -12, 24, 1], ![19, -25, 16, 1], ![15, -16, 22, 1], ![12, 4, 24, 4], ![23, -16, 21, 1], ![10, -17, 22, 1], ![36, -24, 6, 6], ![32, -32, 7, 1], ![8, -11, 25, 1], ![15, -15, 23, 1], ![27, -12, 22, 1], ![20, -18, 20, 2], ![8, -9, 26, 1], ![24, -32, 10, 1], ![20, -22, 18, 2], ![14, -20, 21, 1], ![0, 0, 0, 23], ![18, -15, 21, 3], ![14, -12, 25, 1], ![16, -32, 10, 2], ![21, -28, 7, 7], ![18, -22, 20, 1], ![16, -16, 20, 4], ![16, -24, 19, 1], ![9, 3, 27, 3], ![9, -14, 25, 1], ![11, -20, 22, 1], ![10, -14, 24, 2], ![21, -24, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -20, 22, 1], ![14, -14, 24, 2], ![25, -32, 12, 1], ![13, -17, 24, 1], ![9, -13, 26, 1], ![15, -24, 20, 1], ![0, 0, 0, 24], ![16, -21, 22, 1], ![10, -11, 27, 1], ![-4, 8, 30, 2], ![10, -20, 23, 1], ![28, -22, 20, 1], ![7, -12, 27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Witnesses : Fin 8 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block007Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217_checked : ∀ b : Fin 8,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Block007_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative217_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 4, 14)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![-1, 2, 2, 1], ![0, 0, 0, 3], ![2, -4, 1, 1], ![1, -2, 3, 1], ![0, 0, 0, 4], ![3, -5, 2, 1], ![4, -4, 3, 1], ![-2, 4, 4, 2], ![3, -1, 5, 1], ![4, -2, 5, 1], ![3, -5, 4, 1], ![11, -2, 3, 1], ![0, 0, 0, 6], ![2, -3, 6, 1], ![4, -8, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative218_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 0)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, -1, 1, 1], ![2, -2, 2, 2], ![3, -2, 3, 1], ![3, -3, 3, 3], ![2, -1, 5, 1], ![5, 0, 5, 1], ![4, -4, 4, 4], ![0, 2, 7, 1], ![8, -5, 3, 1], ![6, -4, 6, 2], ![3, -2, 7, 1], ![3, -3, 7, 1], ![5, -3, 7, 1], ![3, -2, 8, 1], ![6, -6, 6, 6], ![7, -9, 3, 1], ![2, -4, 8, 1], ![4, -2, 10, 2], ![3, -5, 8, 1], ![7, -7, 7, 7], ![8, -8, 6, 1], ![9, -6, 9, 3], ![10, 0, 10, 2], ![2, 0, 11, 1], ![1, -1, 11, 1], ![8, -8, 8, 8], ![-1, 3, 12, 1], ![3, -3, 11, 1], ![5, -3, 11, 1], ![2, -1, 12, 1], ![0, 4, 14, 2], ![3, -5, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -9, 9, 9], ![16, -10, 6, 2], ![5, -6, 11, 1], ![12, -6, 10, 1], ![8, -12, 7, 1], ![12, -7, 10, 1], ![12, -8, 12, 4], ![6, -3, 15, 3], ![2, -4, 13, 1], ![6, -4, 14, 2], ![4, -7, 12, 1], ![10, -10, 10, 1], ![7, -5, 13, 1], ![5, -8, 12, 1], ![6, -6, 14, 2], ![8, -10, 11, 1], ![11, -11, 11, 11], ![10, -6, 14, 2], ![15, 0, 15, 3], ![4, -8, 13, 1], ![10, -11, 11, 1], ![9, -8, 13, 1], ![6, -4, 16, 2], ![7, -9, 13, 1], ![5, -5, 15, 1], ![12, -12, 12, 12], ![3, -3, 16, 1], ![8, -10, 13, 1], ![10, -13, 11, 1], ![9, -12, 12, 1], ![14, -18, 6, 2], ![14, -3, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -2, 17, 1], ![4, -8, 16, 2], ![5, -6, 16, 1], ![13, -13, 13, 13], ![0, 6, 21, 3], ![9, -18, 8, 1], ![8, -4, 20, 4], ![13, -15, 11, 1], ![9, -13, 13, 1], ![6, -10, 16, 2], ![4, -3, 18, 1], ![24, -15, 9, 3], ![2, -4, 18, 1], ![15, -6, 16, 1], ![14, -14, 14, 14], ![9, -7, 17, 1], ![12, -11, 15, 1], ![16, -16, 12, 2], ![15, -8, 16, 1], ![10, -8, 17, 1], ![12, -12, 15, 1], ![4, -7, 18, 1], ![18, -12, 18, 6], ![17, -11, 15, 1], ![5, -5, 19, 1], ![20, 0, 20, 4], ![5, -2, 20, 1], ![19, -11, 15, 1], ![10, -5, 19, 1], ![9, -6, 21, 3], ![4, 0, 22, 2], ![14, -17, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -11, 17, 1], ![2, -2, 22, 2], ![9, -12, 17, 1], ![8, 0, 21, 1], ![4, -6, 20, 1], ![7, -6, 20, 1], ![16, -16, 16, 16], ![10, -13, 17, 1], ![9, -9, 21, 3], ![-2, 6, 24, 2], ![5, -10, 19, 1], ![4, -8, 20, 1], ![10, -10, 19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative219_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 1)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 2, 1], ![0, 0, 4, 2], ![1, 0, 4, 1], ![0, 0, 6, 3], ![4, -2, 4, 1], ![2, -2, 5, 1], ![0, 0, 8, 4], ![6, -6, 2, 1], ![1, 2, 7, 1], ![2, 0, 8, 2], ![5, -5, 5, 1], ![0, 4, 8, 1], ![9, -8, 1, 1], ![2, -4, 7, 1], ![0, 0, 12, 6], ![1, 0, 9, 1], ![6, 4, 8, 1], ![8, -4, 8, 2], ![4, -2, 9, 1], ![0, 0, 14, 7], ![6, -10, 4, 1], ![3, 0, 12, 3], ![4, -4, 10, 2], ![7, -8, 7, 1], ![2, 8, 10, 1], ![0, 0, 16, 8], ![7, -9, 7, 1], ![0, 4, 12, 1], ![2, 2, 12, 1], ![8, -7, 9, 1], ![12, -12, 4, 2], ![7, -8, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 18, 9], ![2, 4, 14, 2], ![9, -10, 8, 1], ![2, -4, 12, 1], ![12, -6, 10, 1], ![2, -2, 13, 1], ![4, 0, 16, 4], ![12, -6, 12, 3], ![7, -2, 13, 1], ![10, -10, 10, 2], ![5, -10, 10, 1], ![6, 0, 14, 1], ![4, -2, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative220_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 2)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![0, 1, 4, 1], ![3, 3, 3, 3], ![0, 0, 5, 1], ![4, -3, 4, 1], ![4, 4, 4, 4], ![4, -3, 5, 1], ![2, -2, 6, 1], ![0, 2, 8, 2], ![5, -6, 4, 1], ![9, -3, 5, 1], ![4, -6, 5, 1], ![2, -1, 8, 1], ![6, 6, 6, 6], ![0, 1, 9, 1], ![11, -9, 1, 1], ![0, 0, 10, 2], ![1, -2, 9, 1], ![7, 7, 7, 7], ![4, -3, 9, 1], ![0, 3, 12, 3], ![8, -6, 8, 2], ![0, 3, 11, 1], ![1, 1, 11, 1], ![8, 8, 8, 8], ![5, -6, 9, 1], ![2, -2, 11, 1], ![12, -6, 8, 1], ![11, -12, 4, 1], ![8, -6, 10, 2], ![4, -8, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![4, -4, 12, 2], ![7, -7, 10, 1], ![16, -12, 4, 1], ![4, -8, 10, 1], ![7, -11, 8, 1], ![0, 4, 16, 4], ![0, 0, 15, 3], ![2, -3, 13, 1], ![10, -12, 8, 2], ![7, -8, 11, 1], ![10, -11, 9, 1], ![11, -11, 9, 1], ![11, -8, 11, 1], ![18, -6, 10, 2], ![4, -6, 13, 1], ![11, 11, 11, 11], ![8, -12, 10, 2], ![12, -9, 12, 3], ![2, -2, 15, 1], ![10, -12, 10, 1], ![1, 2, 16, 1], ![4, -2, 16, 2], ![10, -14, 9, 1], ![10, 0, 15, 1], ![12, 12, 12, 12], ![7, 2, 16, 1], ![10, -9, 13, 1], ![4, -8, 14, 1], ![11, -7, 14, 1], ![0, 2, 18, 2], ![12, -13, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -7, 15, 1], ![22, -18, 2, 2], ![10, -9, 14, 1], ![13, 13, 13, 13], ![12, -9, 15, 3], ![9, -8, 15, 1], ![0, 0, 20, 4], ![12, -16, 10, 1], ![16, -14, 11, 1], ![2, -4, 18, 2], ![11, -11, 14, 1], ![6, -6, 18, 3], ![6, -12, 14, 1], ![12, -7, 16, 1], ![14, 14, 14, 14], ![7, -11, 15, 1], ![6, -7, 17, 1], ![8, -6, 18, 2], ![11, -9, 16, 1], ![6, -1, 19, 1], ![11, -7, 17, 1], ![14, -13, 14, 1], ![0, 6, 24, 6], ![17, -17, 11, 1], ![4, -4, 19, 1], ![16, -12, 16, 4], ![15, -12, 15, 1], ![12, -6, 18, 1], ![6, -8, 18, 1], ![15, -18, 12, 3], ![0, 6, 22, 2], ![2, 2, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 21, 1], ![2, 2, 22, 2], ![11, -13, 16, 1], ![10, -15, 15, 1], ![6, -12, 17, 1], ![11, -18, 13, 1], ![16, 16, 16, 16], ![4, -6, 20, 1], ![27, -9, 15, 3], ![10, -12, 18, 2], ![9, -6, 20, 1], ![10, -9, 19, 1], ![6, -4, 21, 1], ![21, -22, 9, 1], ![4, -4, 22, 2], ![12, -18, 15, 3], ![14, -9, 19, 1], ![24, -12, 16, 2], ![7, -13, 18, 1], ![17, 17, 17, 17], ![11, -11, 19, 1], ![0, 7, 28, 7], ![22, -24, 8, 2], ![26, -22, 9, 1], ![10, -14, 18, 1], ![16, -12, 20, 4], ![6, -3, 24, 3], ![14, -14, 18, 1], ![9, -13, 19, 1], ![11, -18, 16, 1], ![8, -16, 18, 2], ![7, -3, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -17, 17, 1], ![18, 18, 18, 18], ![17, -18, 16, 1], ![12, -12, 20, 1], ![12, -16, 18, 1], ![1, -2, 24, 1], ![8, -8, 24, 4], ![16, -9, 21, 1], ![19, -13, 19, 1], ![14, -14, 20, 2], ![14, -13, 20, 1], ![4, -4, 24, 1], ![0, 3, 27, 3], ![11, -16, 19, 1], ![32, -24, 8, 2], ![4, -1, 25, 1], ![19, 19, 19, 19], ![8, -16, 20, 2], ![5, -6, 24, 1], ![33, -27, 3, 3], ![9, -9, 23, 1], ![15, -15, 20, 1], ![14, -22, 16, 2], ![16, -17, 19, 1], ![12, -16, 20, 1], ![0, 8, 32, 8], ![11, -7, 24, 1], ![14, -18, 19, 1], ![7, -11, 23, 1], ![10, -17, 20, 1], ![0, 0, 30, 6], ![12, -11, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -19, 19, 1], ![4, -6, 26, 2], ![11, -22, 17, 1], ![19, -9, 23, 1], ![6, -4, 26, 1], ![3, -6, 27, 3], ![20, -24, 16, 4], ![12, -7, 25, 1], ![10, -17, 21, 1], ![14, -16, 22, 2], ![11, -11, 24, 1], ![15, -17, 21, 1], ![15, -7, 25, 1], ![17, -6, 25, 1], ![20, -22, 18, 2], ![12, -18, 21, 1], ![21, 21, 21, 21], ![22, -22, 18, 2], ![23, -24, 16, 1], ![25, -19, 19, 1], ![7, -11, 25, 1], ![16, -23, 18, 1], ![22, -16, 22, 2], ![12, -9, 27, 3], ![16, -22, 19, 1], ![36, -12, 20, 4], ![14, -21, 20, 1], ![14, -16, 23, 1], ![12, -12, 25, 1], ![15, -14, 24, 1], ![8, -12, 26, 2], ![9, -13, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -19, 21, 1], ![22, 22, 22, 22], ![0, 9, 36, 9], ![14, -13, 25, 1], ![4, -6, 28, 1], ![11, -16, 24, 1], ![16, -24, 20, 4], ![10, -12, 26, 1], ![22, -16, 23, 1], ![24, -18, 24, 6], ![19, -24, 19, 1], ![10, -15, 25, 1], ![12, -22, 21, 1], ![11, -13, 26, 1], ![4, -4, 30, 2], ![15, -19, 23, 1], ![20, -16, 24, 1], ![20, -24, 20, 2], ![9, -18, 24, 1], ![23, 23, 23, 23], ![0, 9, 33, 3], ![11, -12, 27, 1], ![2, 4, 32, 2], ![0, 0, 35, 7], ![10, -17, 25, 1], ![8, -4, 32, 4], ![19, -18, 24, 1], ![3, 3, 33, 3], ![12, -21, 23, 1], ![15, -6, 29, 1], ![20, -28, 18, 2], ![5, -9, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -6, 30, 1], ![20, 0, 30, 2], ![20, -19, 24, 1], ![2, -3, 31, 1], ![24, -18, 24, 1], ![10, -17, 26, 1], ![24, 24, 24, 24], ![27, -23, 21, 1], ![15, -9, 29, 1], ![14, 4, 32, 2], ![15, -21, 24, 1], ![10, -11, 29, 1], ![12, -23, 23, 1], ![15, -18, 27, 3], ![20, -18, 26, 2], ![6, -12, 29, 1], ![16, -18, 26, 1], ![8, -16, 28, 2], ![15, -14, 28, 1], ![11, -17, 27, 1], ![7, -7, 31, 1], ![15, -24, 23, 1], ![22, -14, 28, 2], ![16, -17, 27, 1], ![6, -6, 33, 3], ![0, 4, 36, 4], ![9, -16, 28, 1], ![12, -16, 28, 1], ![10, -14, 29, 1], ![19, -23, 24, 1], ![24, -26, 22, 2], ![36, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -9, 31, 1], ![10, -14, 30, 2], ![15, -24, 24, 1], ![16, -8, 31, 1], ![20, -22, 25, 1], ![19, -24, 24, 1], ![44, -36, 4, 4], ![22, -22, 25, 1], ![25, -11, 29, 1], ![20, -18, 28, 2], ![33, -36, 12, 3], ![12, -22, 26, 1], ![16, -18, 28, 1], ![7, -12, 31, 1], ![26, 26, 26, 26], ![26, -12, 29, 1], ![11, -17, 29, 1], ![24, -18, 30, 6], ![28, -21, 28, 7], ![7, -13, 31, 1], ![16, -17, 29, 1], ![16, -23, 26, 1], ![18, -16, 30, 2], ![6, -8, 33, 1], ![15, -25, 25, 1], ![0, 0, 40, 8], ![17, -28, 23, 1], ![16, -22, 27, 1], ![12, -24, 27, 3], ![16, -27, 24, 1], ![24, -32, 20, 2], ![18, -24, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -19, 29, 1], ![32, -28, 22, 2], ![0, 11, 44, 11], ![27, 27, 27, 27], ![25, -25, 25, 1], ![19, -21, 28, 1], ![4, -8, 36, 4], ![7, -11, 33, 1], ![14, -18, 30, 1], ![22, -22, 28, 2], ![22, -21, 28, 1], ![17, -27, 25, 1], ![26, -24, 26, 1], ![22, -17, 30, 1], ![12, -12, 36, 6], ![12, -17, 31, 1], ![15, -21, 29, 1], ![12, -24, 28, 2], ![16, -23, 28, 1], ![7, -13, 33, 1], ![17, -17, 31, 1], ![21, -21, 30, 3], ![24, -14, 32, 2], ![21, -21, 29, 1], ![4, -8, 35, 1], ![28, 28, 28, 28], ![9, -14, 33, 1], ![22, -31, 23, 1], ![17, -13, 33, 1], ![19, -24, 28, 1], ![14, -22, 30, 2], ![25, -21, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![48, -36, 12, 3], ![12, -14, 34, 2], ![23, -34, 21, 1], ![18, -19, 31, 1], ![19, -23, 29, 1], ![19, -14, 33, 1], ![16, -12, 36, 4], ![12, -24, 30, 3], ![21, -19, 31, 1], ![22, -18, 32, 2], ![7, -8, 36, 1], ![10, -14, 34, 1], ![14, -26, 28, 1], ![17, -26, 28, 1], ![12, -2, 38, 2], ![21, -33, 23, 1], ![29, 29, 29, 29], ![22, -14, 34, 2], ![21, -33, 24, 3], ![17, -31, 25, 1], ![24, -24, 29, 1], ![15, -12, 35, 1], ![28, -26, 28, 2], ![12, -18, 33, 1], ![20, -14, 34, 1], ![0, 12, 48, 12], ![20, -7, 36, 1], ![50, -15, 25, 1], ![16, -26, 29, 1], ![18, -9, 36, 1], ![34, -34, 22, 2], ![12, -23, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -19, 33, 1], ![8, -8, 38, 2], ![15, -25, 30, 1], ![10, -15, 35, 1], ![0, 0, 45, 9], ![-1, 4, 40, 1], ![32, -24, 32, 8], ![15, -15, 35, 1], ![22, -23, 31, 1], ![30, -24, 30, 2], ![9, -16, 35, 1], ![6, -9, 39, 3], ![36, -33, 23, 1], ![27, -28, 28, 1], ![24, -12, 36, 2], ![12, -21, 33, 1], ![14, -21, 33, 1], ![12, -16, 36, 2], ![15, -19, 34, 1], ![30, -22, 31, 1], ![28, -21, 35, 7], ![15, -27, 30, 1], ![30, -36, 24, 6], ![17, -17, 35, 1], ![26, -24, 31, 1], ![0, 12, 44, 4], ![22, -33, 26, 1], ![14, -18, 35, 1], ![20, -29, 29, 1], ![21, -24, 33, 3], ![4, 4, 42, 2], ![14, -28, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 31, 31, 31], ![2, 2, 42, 2], ![15, -21, 34, 1], ![17, -23, 33, 1], ![40, -39, 19, 1], ![24, -31, 28, 1], ![4, 4, 44, 4], ![24, -28, 30, 1], ![30, -33, 27, 3], ![22, -26, 32, 2], ![27, -31, 28, 1], ![16, -22, 34, 1], ![12, -18, 36, 1], ![11, -13, 38, 1], ![20, -30, 30, 2], ![33, -33, 27, 3], ![16, -28, 31, 1], ![12, -24, 34, 2], ![22, -17, 36, 1], ![14, -21, 35, 1], ![11, -11, 39, 1], ![0, 13, 52, 13], ![22, -36, 26, 2], ![24, -39, 23, 1], ![19, -21, 35, 1], ![32, 32, 32, 32], ![33, -24, 33, 3], ![14, -14, 42, 7], ![14, -24, 34, 1], ![27, -28, 31, 1], ![8, -12, 40, 2], ![9, -13, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -29, 31, 1], ![54, -18, 30, 6], ![23, -19, 36, 1], ![14, -13, 39, 1], ![14, -16, 38, 1], ![7, -11, 40, 1], ![20, -24, 36, 4], ![24, -26, 33, 1], ![27, -21, 35, 1], ![18, -12, 40, 2], ![27, -31, 30, 1], ![19, -13, 39, 1], ![12, -18, 39, 3], ![27, -26, 33, 1], ![20, -18, 38, 2], ![30, -34, 28, 1], ![16, -26, 34, 1], ![12, -8, 42, 2], ![19, -34, 29, 1], ![33, 33, 33, 33], ![20, -22, 36, 1], ![11, -16, 39, 1], ![42, -44, 18, 2], ![22, -28, 33, 1], ![15, -25, 35, 1], ![8, -8, 44, 4], ![16, -27, 34, 1], ![22, -36, 28, 1], ![20, -25, 35, 1], ![25, -22, 36, 1], ![24, -36, 30, 6], ![20, -29, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -16, 39, 1], ![28, -18, 38, 2], ![20, -19, 38, 1], ![18, -24, 36, 1], ![14, -28, 34, 1], ![36, -27, 36, 9], ![48, -24, 32, 4], ![17, -33, 31, 1], ![22, -26, 35, 1], ![14, -26, 36, 2], ![23, -24, 36, 1], ![14, -16, 40, 1], ![15, -27, 35, 1], ![20, -15, 40, 1], ![34, 34, 34, 34], ![15, -19, 39, 1], ![6, -6, 45, 3], ![22, -22, 38, 2], ![19, -16, 40, 1], ![17, -31, 33, 1], ![19, -31, 33, 1], ![22, -21, 38, 1], ![0, 14, 56, 14], ![30, -36, 30, 3], ![22, -16, 40, 1], ![44, -48, 16, 4], ![5, -6, 44, 1], ![26, -37, 29, 1], ![22, -36, 30, 1], ![12, -23, 38, 1], ![52, -44, 18, 2], ![41, -37, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -21, 39, 1], ![20, -28, 36, 2], ![3, 6, 48, 3], ![9, -11, 43, 1], ![34, -28, 34, 1], ![16, -31, 34, 1], ![32, -24, 40, 8], ![14, -24, 38, 1], ![15, -17, 41, 1], ![12, -6, 48, 6], ![17, -28, 36, 1], ![29, -19, 39, 1], ![20, -24, 38, 1], ![11, -18, 41, 1], ![28, -28, 36, 2], ![20, -17, 41, 1], ![7, -13, 43, 1], ![18, -26, 38, 2], ![17, -18, 41, 1], ![27, -33, 33, 1], ![30, -42, 27, 3], ![18, -29, 36, 1], ![22, -36, 32, 2], ![20, -34, 33, 1], ![17, -31, 35, 1], ![16, -32, 36, 4], ![11, -17, 42, 1], ![30, 0, 45, 3], ![12, -22, 40, 1], ![35, -42, 28, 7], ![14, -6, 46, 2], ![15, -7, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -24, 39, 1], ![22, -34, 34, 2], ![29, -34, 33, 1], ![32, -28, 36, 1], ![23, -19, 41, 1], ![25, -46, 24, 1], ![36, 36, 36, 36], ![32, -37, 31, 1], ![12, -16, 43, 1], ![34, -36, 32, 2], ![19, -23, 40, 1], ![26, -19, 41, 1], ![21, -41, 29, 1], ![21, 6, 48, 3], ![24, -24, 40, 2], ![20, -40, 30, 1], ![16, -26, 39, 1], ![24, -32, 36, 2], ![15, -22, 41, 1], ![20, -26, 39, 1], ![0, 0, 55, 11], ![34, -33, 34, 1], ![2, -4, 48, 2], ![20, -22, 41, 1], ![30, -27, 39, 3], ![16, -16, 48, 8], ![15, -25, 40, 1], ![16, -18, 43, 1], ![16, -23, 41, 1], ![19, -29, 38, 1], ![32, -18, 42, 2], ![12, -24, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -19, 43, 1], ![38, -26, 38, 2], ![31, -17, 42, 1], ![37, 37, 37, 37], ![14, -26, 40, 1], ![17, -26, 40, 1], ![28, -28, 40, 4], ![18, -24, 41, 1], ![16, -22, 42, 1], ![28, -26, 40, 2], ![33, -21, 42, 3], ![10, -15, 45, 1], ![10, -12, 46, 1], ![9, -18, 44, 1], ![8, -8, 48, 2], ![18, -34, 36, 1], ![15, -29, 39, 1], ![0, 6, 54, 6], ![20, -27, 40, 1], ![14, -21, 43, 1], ![12, -16, 45, 1], ![19, -36, 35, 1], ![22, -32, 38, 2], ![24, -29, 39, 1], ![63, -21, 35, 7], ![64, -48, 16, 4], ![34, -29, 38, 1], ![10, -17, 45, 1], ![36, -39, 33, 3], ![19, -19, 44, 1], ![8, -2, 50, 2], ![24, -18, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -14, 46, 1], ![38, 38, 38, 38], ![35, -25, 40, 1], ![15, -21, 45, 3], ![15, -27, 41, 1], ![22, -13, 46, 1], ![16, -32, 40, 4], ![16, -31, 39, 1], ![17, -23, 43, 1], ![10, -12, 48, 2], ![15, -21, 44, 1], ![22, -43, 31, 1], ![36, -34, 36, 1], ![22, -33, 38, 1], ![66, -54, 6, 6], ![16, -28, 41, 1], ![14, -24, 43, 1], ![18, -18, 46, 2], ![11, -22, 44, 1], ![16, -32, 39, 1], ![16, -22, 44, 1], ![30, -27, 42, 3], ![30, -30, 40, 2], ![32, -21, 43, 1], ![20, -34, 38, 1], ![28, -44, 32, 4], ![16, -27, 42, 1], ![18, -29, 41, 1], ![5, -9, 49, 1], ![19, -31, 40, 1], ![32, -34, 38, 2], ![28, -42, 35, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 39, 39, 39], ![24, -32, 40, 2], ![24, -31, 40, 1], ![14, -9, 49, 1], ![24, -33, 39, 1], ![31, -32, 39, 1], ![0, 16, 64, 16], ![36, -27, 45, 9], ![22, -18, 46, 1], ![22, -14, 48, 2], ![15, -22, 45, 1], ![22, -32, 40, 1], ![29, -33, 39, 1], ![25, -40, 35, 1], ![28, -36, 38, 2], ![20, -22, 45, 1], ![24, -34, 39, 1], ![14, -22, 46, 2], ![27, -24, 45, 3], ![14, -23, 45, 1], ![24, -36, 38, 1], ![19, -33, 40, 1], ![20, -34, 40, 2], ![19, -23, 45, 1], ![30, -32, 40, 1], ![0, 0, 60, 12], ![35, -24, 43, 1], ![16, -28, 43, 1], ![16, -26, 44, 1], ![27, -22, 45, 1], ![24, -22, 46, 2], ![20, -32, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -22, 46, 1], ![20, -38, 38, 2], ![19, -16, 48, 1], ![34, -34, 39, 1], ![36, -48, 30, 3], ![15, -14, 49, 1], ![8, -12, 52, 4], ![40, -12, 46, 1], ![15, -25, 45, 1], ![22, -44, 34, 2], ![12, -23, 46, 1], ![48, -42, 33, 3], ![21, -33, 41, 1], ![34, -33, 40, 1], ![38, -18, 46, 2], ![25, -29, 43, 1], ![26, -38, 38, 1], ![12, -8, 52, 2], ![31, -28, 43, 1], ![27, -33, 41, 1], ![16, -32, 42, 1], ![19, -26, 45, 1], ![6, -12, 54, 6], ![18, -34, 41, 1], ![26, -37, 39, 1], ![40, -48, 32, 8], ![14, -7, 56, 7], ![31, -33, 41, 1], ![26, -32, 42, 1], ![33, -33, 42, 3], ![24, -14, 50, 2], ![19, -31, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 41, 41, 41], ![20, -34, 42, 2], ![9, -18, 49, 1], ![22, -27, 45, 1], ![24, -31, 43, 1], ![44, -33, 44, 11], ![28, -32, 44, 4], ![34, -46, 33, 1], ![18, -18, 54, 9], ![22, -22, 48, 2], ![22, -37, 40, 1], ![10, -19, 49, 1], ![27, -27, 45, 1], ![27, -43, 36, 1], ![30, -34, 42, 2], ![18, -36, 42, 3], ![34, -36, 40, 1], ![30, -14, 50, 2], ![10, -17, 50, 1], ![30, -27, 45, 1], ![20, -19, 49, 1], ![0, 17, 68, 17], ![34, -12, 50, 2], ![17, -33, 43, 1], ![30, -39, 39, 1], ![40, -44, 36, 4], ![36, -21, 48, 3], ![6, -12, 52, 1], ![24, -19, 49, 1], ![11, -12, 52, 1], ![24, -36, 42, 2], ![20, -37, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -37, 41, 1], ![42, 42, 42, 42], ![29, -18, 49, 1], ![37, -31, 43, 1], ![40, -25, 45, 1], ![15, -24, 48, 1], ![44, -44, 36, 4], ![21, -21, 49, 1], ![24, -34, 43, 1], ![46, -48, 32, 2], ![44, -39, 38, 1], ![10, -17, 51, 1], ![21, -33, 45, 3], ![18, -29, 46, 1], ![50, -38, 38, 2], ![25, -21, 49, 1], ![22, -31, 45, 1], ![14, -22, 50, 2], ![23, -29, 46, 1], ![18, -21, 51, 3], ![34, -18, 49, 1], ![25, -40, 40, 1], ![32, -46, 36, 2], ![19, -23, 49, 1], ![16, -18, 51, 1], ![44, -32, 44, 4], ![26, -37, 42, 1], ![21, -39, 41, 1], ![20, -34, 44, 1], ![19, -26, 48, 1], ![24, -18, 54, 6], ![24, -34, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -36, 43, 1], ![32, -44, 38, 2], ![22, -41, 40, 1], ![43, 43, 43, 43], ![24, -26, 48, 1], ![33, -27, 48, 3], ![72, -24, 40, 8], ![0, 0, 65, 13], ![20, -22, 50, 1], ![28, -42, 40, 2], ![27, -26, 48, 1], ![22, -22, 50, 1], ![23, -19, 51, 1], ![27, -21, 50, 1], ![28, -32, 46, 2], ![6, -12, 54, 1], ![18, -3, 57, 3], ![24, -24, 50, 2], ![17, -28, 48, 1], ![34, -36, 43, 1], ![16, -26, 49, 1], ![21, -28, 48, 1], ![30, -28, 48, 2], ![33, -21, 51, 3], ![49, -31, 43, 1], ![16, -24, 52, 4], ![25, -36, 44, 1], ![12, -22, 51, 1], ![0, 7, 63, 7], ![15, -29, 48, 1], ![18, -26, 50, 2], ![16, -27, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 54, 1], ![42, -38, 42, 2], ![42, -39, 42, 3], ![21, -27, 49, 1], ![34, -24, 49, 1], ![26, -33, 46, 1], ![44, 44, 44, 44], ![16, -23, 51, 1], ![17, -23, 51, 1], ![0, 18, 72, 18], ![27, -42, 41, 1], ![18, -34, 46, 1], ![16, -18, 53, 1], ![17, -18, 53, 1], ![28, -26, 50, 2], ![22, -36, 45, 1], ![29, -39, 43, 1], ![8, -12, 56, 2], ![19, -38, 44, 1], ![18, -24, 51, 1], ![51, -51, 33, 3], ![11, -22, 52, 1], ![22, -32, 48, 2], ![16, -22, 52, 1], ![19, -29, 49, 1], ![32, -48, 40, 8], ![29, -38, 44, 1], ![12, -12, 57, 3], ![20, -37, 45, 1], ![21, -22, 52, 1], ![20, -24, 52, 2], ![25, -37, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -42, 42, 1], ![44, -32, 46, 2], ![24, -39, 44, 1], ![77, -63, 7, 7], ![14, -28, 50, 1], ![7, -12, 56, 1], ![48, -36, 48, 12], ![24, -41, 43, 1], ![36, -34, 46, 1], ![38, -48, 38, 2], ![19, -38, 45, 1], ![19, -21, 53, 1], ![24, -38, 45, 1], ![45, -36, 45, 3], ![20, -30, 50, 2], ![16, -31, 49, 1], ![22, -21, 53, 1], ![24, -44, 42, 2], ![22, -33, 48, 1], ![17, -27, 51, 1], ![24, -21, 53, 1], ![22, -37, 46, 1], ![22, -26, 52, 2], ![37, -37, 45, 1], ![36, -18, 54, 3], ![8, -8, 60, 4], ![27, -37, 46, 1], ![27, -21, 53, 1], ![16, -32, 49, 1], ![19, -34, 48, 1], ![30, -38, 46, 2], ![18, -24, 54, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -31, 49, 1], ![40, -32, 48, 2], ![21, -28, 51, 1], ![22, -38, 46, 1], ![26, -32, 49, 1], ![30, -41, 44, 1], ![40, -48, 40, 4], ![20, -40, 45, 1], ![30, -27, 51, 1], ![18, -36, 48, 2], ![45, -54, 36, 9], ![18, -29, 51, 1], ![31, -43, 43, 1], ![16, -27, 52, 1], ![46, 46, 46, 46], ![26, -42, 44, 1], ![23, -29, 51, 1], ![0, 18, 66, 6], ![23, -39, 46, 1], ![35, -49, 39, 1], ![34, -34, 48, 1], ![25, -44, 43, 1], ![22, -24, 54, 2], ![20, -34, 49, 1], ![32, -28, 51, 1], ![4, 8, 64, 4], ![19, -23, 54, 1], ![24, -36, 48, 1], ![6, 6, 63, 3], ![17, -26, 53, 1], ![0, 0, 70, 14], ![17, -21, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -29, 51, 1], ![20, -34, 50, 2], ![0, 19, 76, 19], ![3, 3, 63, 3], ![30, -34, 49, 1], ![31, -27, 52, 1], ![16, -8, 64, 8], ![26, -48, 41, 1], ![32, -36, 48, 1], ![38, -36, 48, 2], ![32, -3, 58, 1], ![15, -9, 59, 1], ![30, -42, 45, 1], ![25, -44, 44, 1], ![6, 6, 66, 6], ![32, -42, 45, 1], ![22, -22, 55, 1], ![24, -42, 46, 2], ![31, -47, 42, 1], ![47, 47, 47, 47], ![16, -28, 53, 1], ![33, -39, 48, 3], ![30, -12, 58, 2], ![26, -36, 49, 1], ![16, -26, 54, 1], ![40, -56, 36, 4], ![27, -38, 48, 1], ![20, -26, 54, 1], ![6, -4, 61, 1], ![39, -34, 49, 1], ![10, -18, 58, 2], ![21, -33, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -45, 45, 3], ![8, -12, 60, 2], ![49, -48, 40, 1], ![30, -22, 55, 1], ![40, -32, 50, 1], ![7, -14, 63, 7], ![40, 0, 60, 4], ![18, -36, 51, 3], ![15, -25, 55, 1], ![40, -38, 48, 2], ![37, -26, 53, 1], ![16, -32, 52, 1], ![20, -25, 55, 1], ![21, -32, 52, 1], ![4, -6, 62, 2], ![14, -28, 54, 1], ![34, -54, 38, 1], ![48, -36, 48, 2], ![33, -54, 39, 3], ![14, -26, 55, 1], ![25, -25, 55, 1], ![31, -43, 46, 1], ![20, -34, 52, 2], ![44, -33, 55, 11], ![10, -12, 60, 1], ![48, 48, 48, 48], ![31, -48, 43, 1], ![18, -24, 56, 1], ![32, -36, 50, 1], ![19, -29, 54, 1], ![54, -46, 42, 2], ![15, -27, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -27, 55, 1], ![30, -18, 58, 2], ![22, -41, 48, 1], ![30, -54, 39, 1], ![12, -18, 60, 3], ![27, -41, 48, 1], ![28, 8, 64, 4], ![25, -49, 43, 1], ![29, -31, 53, 1], ![30, -42, 48, 2], ![36, -47, 44, 1], ![81, -27, 45, 9], ![32, -46, 45, 1], ![19, -28, 55, 1], ![20, -22, 58, 2], ![32, -31, 53, 1], ![32, -26, 55, 1], ![24, -46, 46, 2], ![52, -39, 52, 13], ![24, -28, 55, 1], ![17, -33, 53, 1], ![16, -31, 54, 1], ![30, -36, 54, 6], ![27, -47, 45, 1], ![39, -49, 43, 1], ![40, -36, 52, 4], ![34, -29, 54, 1], ![27, -37, 51, 1], ![21, -41, 49, 1], ![27, -18, 60, 3], ![12, -24, 58, 2], ![40, -39, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, 49, 49, 49], ![32, -36, 52, 2], ![19, -34, 53, 1], ![30, -41, 49, 1], ![32, -37, 51, 1], ![47, -58, 36, 1], ![16, -32, 56, 4], ![20, -40, 50, 1], ![30, -27, 57, 3], ![30, -28, 56, 2], ![32, -43, 48, 1], ![35, -37, 51, 1], ![40, -47, 45, 1], ![29, -34, 53, 1], ![22, -34, 54, 2], ![18, -12, 63, 3], ![15, -21, 59, 1], ![14, -14, 62, 2], ![25, -44, 48, 1], ![21, -39, 51, 1], ![23, -39, 51, 1], ![18, -29, 56, 1], ![30, -48, 46, 2], ![24, -31, 55, 1], ![29, -19, 59, 1], ![44, -28, 56, 4], ![63, -66, 27, 3], ![16, -22, 59, 1], ![24, -43, 49, 1], ![31, -37, 52, 1], ![32, -34, 54, 2], ![22, -36, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -32, 55, 1], ![12, -12, 66, 6], ![39, -19, 58, 1], ![49, -39, 49, 1], ![41, -33, 53, 1], ![25, -32, 55, 1], ![0, 8, 72, 8], ![28, -21, 63, 7], ![34, -43, 49, 1], ![18, -32, 56, 2], ![31, -29, 56, 1], ![30, -34, 54, 1], ![36, -54, 45, 9], ![14, -21, 60, 1], ![24, -32, 56, 2], ![16, -18, 61, 1], ![14, -24, 59, 1], ![20, -28, 58, 2], ![26, -49, 46, 1], ![42, -27, 57, 3], ![39, -43, 49, 1], ![29, -46, 48, 1], ![38, -46, 48, 2], ![12, -22, 60, 1], ![22, -22, 66, 11], ![48, -52, 44, 4], ![17, -22, 60, 1], ![24, -24, 59, 1], ![22, -38, 53, 1], ![25, -24, 59, 1], ![72, -36, 48, 6], ![26, -38, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -19, 61, 1], ![22, -18, 62, 2], ![25, -32, 56, 1], ![40, -42, 50, 1], ![23, -19, 61, 1], ![21, -39, 54, 3], ![20, -28, 60, 4], ![22, -28, 58, 1], ![16, -26, 59, 1], ![30, -48, 48, 2], ![45, -50, 45, 1], ![20, -26, 59, 1], ![24, -39, 53, 1], ![26, -37, 54, 1], ![32, -16, 62, 2], ![30, -52, 45, 1], ![51, 51, 51, 51], ![40, -44, 50, 2], ![27, -33, 56, 1], ![26, -43, 51, 1], ![16, -27, 59, 1], ![31, -37, 54, 1], ![38, -48, 48, 2], ![33, -33, 57, 3], ![22, -36, 55, 1], ![88, -72, 8, 8], ![23, -34, 56, 1], ![34, -39, 53, 1], ![20, -22, 61, 1], ![21, -42, 52, 1], ![44, -44, 50, 2], ![26, -42, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -28, 59, 1], ![50, -22, 58, 2], ![0, 21, 84, 21], ![26, -44, 51, 1], ![40, -46, 49, 1], ![31, -42, 52, 1], ![40, -36, 56, 4], ![40, -54, 44, 1], ![24, -46, 50, 1], ![66, -72, 24, 6], ![19, -31, 58, 1], ![27, -37, 55, 1], ![22, -26, 60, 1], ![34, -49, 48, 1], ![24, -44, 52, 2], ![20, -29, 59, 1], ![30, -37, 55, 1], ![32, -36, 56, 2], ![15, -27, 60, 1], ![10, -19, 63, 1], ![78, -66, 27, 3], ![20, -27, 60, 1], ![14, -24, 62, 2], ![34, -48, 49, 1], ![34, -41, 53, 1], ![52, 52, 52, 52], ![27, -47, 50, 1], ![30, -42, 54, 3], ![26, -24, 61, 1], ![41, -42, 52, 1], ![52, -24, 58, 2], ![37, -41, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -29, 59, 1], ![22, -34, 58, 2], ![35, -25, 60, 1], ![30, -49, 49, 1], ![24, -19, 63, 1], ![39, -39, 54, 1], ![48, -36, 60, 12], ![16, -31, 59, 1], ![34, -49, 49, 1], ![56, -42, 56, 14], ![27, -51, 48, 1], ![26, -43, 53, 1], ![27, -43, 53, 1], ![18, -9, 72, 9], ![14, -26, 62, 2], ![44, -48, 49, 1], ![26, -31, 59, 1], ![32, -34, 58, 2], ![21, -38, 56, 1], ![20, -40, 55, 1], ![20, -27, 61, 1], ![25, -40, 55, 1], ![32, -46, 52, 2], ![24, -21, 63, 1], ![42, -42, 54, 3], ![36, -32, 60, 4], ![19, -19, 64, 1], ![30, -40, 55, 1], ![34, -56, 45, 1], ![31, -38, 56, 1], ![12, -16, 66, 2], ![27, -39, 57, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -34, 58, 1], ![30, -50, 50, 2], ![23, -39, 56, 1], ![53, 53, 53, 53], ![24, -41, 55, 1], ![35, -40, 55, 1], ![0, 0, 80, 16], ![24, -33, 59, 1], ![36, -42, 54, 1], ![34, -56, 46, 2], ![33, -54, 48, 3], ![18, -29, 61, 1], ![35, -51, 49, 1], ![54, -61, 40, 1], ![32, -44, 54, 2], ![29, -33, 59, 1], ![23, -29, 61, 1], ![24, -48, 54, 6], ![11, -12, 67, 1], ![22, -42, 55, 1], ![40, -44, 53, 1], ![31, -47, 52, 1], ![32, -54, 48, 2], ![24, -44, 54, 1], ![26, -49, 51, 1], ![48, -64, 40, 4], ![25, -32, 60, 1], ![31, -49, 51, 1], ![21, -9, 69, 3], ![27, -46, 53, 1], ![36, -48, 52, 2], ![32, -36, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -29, 61, 1], ![28, -38, 58, 2], ![19, -33, 60, 1], ![33, -51, 51, 3], ![0, 21, 77, 7], ![45, -40, 55, 1], ![64, -56, 44, 4], ![52, -56, 45, 1], ![29, -43, 55, 1], ![0, 22, 88, 22], ![35, -57, 46, 1], ![14, -24, 64, 1], ![17, -21, 65, 1], ![43, -39, 56, 1], ![54, 54, 54, 54], ![36, -29, 61, 1], ![34, -43, 55, 1], ![50, -50, 50, 2], ![25, -42, 56, 1], ![26, -36, 59, 1], ![20, -32, 61, 1], ![51, -54, 48, 3], ![38, -42, 56, 2], ![30, -42, 56, 1], ![42, -21, 63, 1], ![8, -16, 72, 8], ![34, -33, 60, 1], ![32, -38, 58, 1], ![39, -43, 55, 1], ![20, -39, 58, 1], ![14, -22, 66, 2], ![26, -48, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -36, 60, 3], ![28, -36, 60, 2], ![35, -54, 49, 1], ![22, -33, 61, 1], ![16, -26, 64, 1], ![37, -42, 56, 1], ![44, -44, 56, 4], ![36, -48, 54, 3], ![26, -33, 61, 1], ![44, -42, 56, 2], ![32, -43, 56, 1], ![7, 7, 77, 7], ![20, -29, 63, 1], ![19, -36, 60, 1], ![34, -54, 50, 2], ![18, -34, 61, 1], ![24, -36, 60, 1], ![52, -48, 52, 2], ![3, -6, 72, 3], ![26, -44, 56, 1], ![32, -33, 61, 1], ![35, -52, 51, 1], ![44, -34, 60, 2], ![32, -22, 65, 1], ![15, -25, 65, 1], ![24, -24, 72, 12], ![47, -66, 40, 1], ![20, -22, 66, 1], ![20, -39, 59, 1], ![22, -41, 58, 1], ![24, -34, 62, 2], ![36, -33, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -46, 55, 1], ![30, -42, 58, 2], ![27, -37, 60, 1], ![29, -39, 59, 1], ![48, -27, 63, 3], ![17, -26, 65, 1], ![24, -48, 56, 4], ![50, -54, 49, 1], ![25, -47, 55, 1], ![32, -46, 56, 2], ![15, -29, 64, 1], ![57, -39, 57, 3], ![36, -34, 61, 1], ![31, -52, 52, 1], ![14, -26, 66, 2], ![27, -31, 63, 1], ![30, -25, 65, 1], ![34, -34, 62, 2], ![35, -37, 60, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Witnesses : Fin 39 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block038Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221_checked : ∀ b : Fin 39,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Block038_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative221_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 5, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![3, 1, 3, 1], ![3, 0, 3, 3], ![2, -2, 4, 1], ![2, -1, 5, 1], ![4, 0, 4, 4], ![5, -2, 5, 1], ![4, 0, 6, 1], ![6, 2, 6, 2], ![3, -6, 4, 1], ![2, -4, 6, 1], ![0, 2, 8, 1], ![4, -5, 6, 1], ![6, 0, 6, 6], ![4, -6, 6, 1], ![8, -8, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative222_checked

end Freely290
