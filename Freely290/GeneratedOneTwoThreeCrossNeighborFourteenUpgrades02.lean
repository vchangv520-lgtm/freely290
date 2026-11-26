module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 2, 2, 1], ![0, 4, 4, 2], ![3, -2, 2, 1], ![0, 6, 6, 3], ![1, 3, 5, 1], ![6, -1, 4, 1], ![0, 8, 8, 4], ![2, 0, 6, 1], ![6, -2, 5, 1], ![6, -4, 4, 2], ![1, 0, 7, 1], ![3, -1, 7, 1], ![5, -5, 5, 1], ![8, -3, 6, 1], ![0, 12, 12, 6], ![8, -2, 7, 1], ![2, 2, 9, 1], ![2, 6, 10, 2], ![5, -3, 8, 1], ![0, 14, 14, 7], ![6, -1, 9, 1], ![9, -6, 6, 3], ![12, -2, 8, 2], ![6, -7, 7, 1], ![8, -7, 7, 1], ![0, 16, 16, 8], ![5, -8, 7, 1], ![8, -2, 10, 1], ![10, -8, 7, 1], ![7, -6, 9, 1], ![4, 0, 12, 2], ![3, -3, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 18, 18, 9], ![12, -4, 10, 2], ![7, -6, 10, 1], ![8, -8, 9, 1], ![5, -5, 11, 1], ![5, -3, 12, 1], ![12, -8, 8, 4], ![3, 9, 15, 3], ![13, -11, 7, 1], ![2, 0, 14, 2], ![6, -5, 12, 1], ![5, -3, 13, 1], ![10, -7, 11, 1], ![7, -8, 11, 1], ![6, -2, 14, 2], ![10, -6, 12, 1], ![0, 22, 22, 11], ![10, -10, 10, 2], ![18, -3, 12, 3], ![20, -11, 7, 1], ![2, -1, 15, 1], ![12, -11, 10, 1], ![16, -6, 12, 2], ![8, -12, 10, 1], ![12, -13, 9, 1], ![0, 24, 24, 12], ![7, -6, 14, 1], ![10, -8, 13, 1], ![10, -16, 7, 1], ![9, -12, 11, 1], ![16, -4, 14, 2], ![18, -13, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, 0, 16, 1], ![4, 4, 18, 2], ![8, -3, 16, 1], ![0, 26, 26, 13], ![6, 0, 18, 3], ![5, -5, 16, 1], ![4, 12, 20, 4], ![11, -7, 15, 1], ![6, -10, 14, 1], ![10, -6, 16, 2], ![11, -10, 14, 1], ![18, -6, 15, 3], ![10, -15, 11, 1], ![9, -7, 16, 1], ![0, 28, 28, 14], ![10, -13, 13, 1], ![8, -8, 16, 1], ![12, -2, 18, 2], ![1, 0, 19, 1], ![10, -6, 17, 1], ![7, -11, 15, 1], ![17, -11, 14, 1], ![18, -12, 12, 6], ![11, -7, 17, 1], ![10, -16, 12, 1], ![24, -4, 16, 4], ![11, -12, 15, 1], ![8, -14, 14, 1], ![18, -19, 9, 1], ![3, 0, 21, 3], ![12, -14, 14, 2], ![6, -5, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -10, 17, 1], ![16, -14, 14, 2], ![11, -10, 17, 1], ![11, -5, 19, 1], ![10, -18, 12, 1], ![16, -15, 14, 1], ![0, 32, 32, 16], ![12, -16, 14, 1], ![9, -3, 21, 3], ![10, -16, 14, 2], ![7, -8, 19, 1], ![10, -18, 13, 1], ![6, -6, 20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative055_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![6, 0, 1, 1], ![3, 0, 3, 3], ![5, -2, 3, 1], ![2, 0, 5, 1], ![4, 0, 4, 4], ![3, -2, 5, 1], ![4, -4, 4, 1], ![12, 0, 2, 2], ![2, 1, 7, 1], ![11, -4, 3, 1], ![4, -6, 4, 1], ![4, -2, 7, 1], ![6, 0, 6, 6], ![7, -6, 5, 1], ![6, 0, 8, 1], ![10, -4, 6, 2], ![2, 0, 9, 1], ![7, 0, 7, 7], ![14, -6, 4, 1], ![18, 0, 3, 3], ![4, 0, 10, 2], ![11, -10, 3, 1], ![10, -4, 8, 1], ![8, 0, 8, 8], ![7, -1, 10, 1], ![1, 0, 11, 1], ![8, -2, 10, 1], ![4, -6, 9, 1], ![6, -4, 10, 2], ![9, -6, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 9, 9], ![8, -8, 8, 2], ![2, -1, 12, 1], ![5, -8, 9, 1], ![4, -2, 12, 1], ![6, -7, 10, 1], ![24, 0, 4, 4], ![15, -6, 9, 3], ![4, -4, 12, 1], ![4, 2, 14, 2], ![4, -2, 13, 1], ![15, -8, 9, 1], ![4, 6, 14, 1], ![12, -10, 9, 1], ![22, -8, 6, 2], ![14, -2, 12, 1], ![11, 0, 11, 11], ![8, -12, 8, 2], ![6, 0, 15, 3], ![11, -4, 13, 1], ![17, -10, 9, 1], ![6, -10, 11, 1], ![8, -4, 14, 2], ![3, -2, 15, 1], ![8, -12, 10, 1], ![12, 0, 12, 12], ![8, -2, 15, 1], ![12, -4, 14, 1], ![9, -14, 9, 1], ![12, -5, 14, 1], ![14, -12, 10, 2], ![20, -10, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -16, 5, 1], ![12, 0, 16, 2], ![6, -10, 13, 1], ![13, 0, 13, 13], ![9, -6, 15, 3], ![6, -7, 15, 1], ![20, -8, 12, 4], ![5, -2, 17, 1], ![14, -12, 12, 1], ![4, 0, 18, 2], ![16, -10, 13, 1], ![12, -12, 12, 3], ![12, -10, 14, 1], ![4, -1, 18, 1], ![14, 0, 14, 14], ![4, -2, 18, 1], ![15, -12, 13, 1], ![28, -12, 8, 2], ![6, -6, 17, 1], ![20, -8, 14, 1], ![10, -2, 18, 1], ![5, -7, 17, 1], ![36, 0, 6, 6], ![15, -10, 15, 1], ![10, -4, 18, 1], ![8, 0, 20, 4], ![8, -12, 15, 1], ![11, -12, 15, 1], ![30, -18, 4, 1], ![6, 3, 21, 3], ![22, -20, 6, 2], ![14, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -16, 13, 1], ![20, -8, 16, 2], ![10, -15, 14, 1], ![10, 0, 20, 1], ![8, -2, 20, 1], ![15, -15, 14, 1], ![16, 0, 16, 16], ![14, -22, 8, 1], ![33, -12, 9, 3], ![14, -2, 20, 2], ![5, -5, 20, 1], ![5, -8, 19, 1], ![22, -14, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative056_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 1, 1, 1], ![4, 2, 2, 2], ![3, 2, 3, 1], ![6, 3, 3, 3], ![4, -4, 1, 1], ![5, -1, 4, 1], ![8, 4, 4, 4], ![8, -3, 3, 1], ![6, -1, 5, 1], ![6, 4, 6, 2], ![5, -1, 6, 1], ![2, 0, 7, 1], ![5, 1, 7, 1], ![1, 3, 8, 1], ![12, 6, 6, 6], ![4, -3, 7, 1], ![6, -3, 7, 1], ![8, -8, 2, 2], ![5, -6, 6, 1], ![14, 7, 7, 7], ![3, -1, 9, 1], ![9, 6, 9, 3], ![10, -2, 8, 2], ![4, -3, 9, 1], ![6, -3, 9, 1], ![16, 8, 8, 8], ![3, -2, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative057_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 2, 1, 1], ![2, 4, 2, 2], ![4, -1, 2, 1], ![3, 6, 3, 3], ![3, -4, 1, 1], ![4, -3, 3, 1], ![4, 8, 4, 4], ![5, 0, 5, 1], ![3, -2, 5, 1], ![8, -2, 4, 2], ![4, -1, 6, 1], ![3, 2, 7, 1], ![3, 0, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative058_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![6, -1, 0, 1], ![3, 3, 3, 3], ![2, -2, 3, 1], ![3, -4, 2, 1], ![4, 4, 4, 4], ![2, -1, 5, 1], ![0, 2, 6, 1], ![12, -2, 0, 2], ![2, -1, 6, 1], ![2, -2, 6, 1], ![3, 1, 7, 1], ![5, -3, 6, 1], ![6, 6, 6, 6], ![6, -4, 6, 1], ![2, 0, 8, 1], ![4, -4, 6, 2], ![3, -4, 7, 1], ![7, 7, 7, 7], ![8, -4, 7, 1], ![18, -3, 0, 3], ![6, -8, 4, 2], ![2, 4, 10, 1], ![6, -2, 9, 1], ![8, 8, 8, 8], ![2, -1, 10, 1], ![6, -4, 9, 1], ![8, -6, 8, 1], ![10, -9, 6, 1], ![4, -2, 10, 2], ![2, -1, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![0, 4, 12, 2], ![5, -5, 10, 1], ![5, -3, 11, 1], ![13, -9, 7, 1], ![5, -4, 11, 1], ![24, -4, 0, 4], ![6, -6, 9, 3], ![13, -7, 9, 1], ![4, -2, 12, 2], ![11, -4, 11, 1], ![3, -1, 13, 1], ![5, -1, 13, 1], ![9, -10, 9, 1], ![4, -4, 12, 2], ![12, -6, 11, 1], ![11, 11, 11, 11], ![6, 2, 14, 2], ![9, -12, 6, 3], ![10, -10, 10, 1], ![6, -9, 11, 1], ![9, 0, 14, 1], ![10, -6, 12, 2], ![10, -5, 13, 1], ![8, -6, 13, 1], ![12, 12, 12, 12], ![7, 0, 15, 1], ![7, -1, 15, 1], ![7, -11, 11, 1], ![9, -5, 14, 1], ![12, -8, 12, 2], ![6, 6, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -1, 15, 1], ![4, 0, 16, 2], ![8, -7, 14, 1], ![13, 13, 13, 13], ![6, -3, 15, 3], ![7, -10, 13, 1], ![8, -8, 12, 4], ![21, -9, 11, 1], ![6, -4, 16, 1], ![6, -8, 14, 2], ![10, -9, 14, 1], ![0, 6, 18, 3], ![11, -7, 15, 1], ![9, -10, 14, 1], ![14, 14, 14, 14], ![15, -11, 13, 1], ![12, -12, 13, 1], ![16, -8, 14, 2], ![5, -1, 18, 1], ![2, -2, 18, 1], ![18, -11, 13, 1], ![12, -7, 16, 1], ![36, -6, 0, 6], ![12, -10, 15, 1], ![8, -14, 13, 1], ![12, -16, 8, 4], ![10, -9, 16, 1], ![12, -11, 15, 1], ![16, -12, 14, 1], ![6, -3, 18, 3], ![4, 8, 20, 2], ![8, -2, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 14, 1], ![12, -4, 18, 2], ![5, -4, 19, 1], ![10, -16, 13, 1], ![16, -12, 15, 1], ![9, -15, 14, 1], ![16, 16, 16, 16], ![9, -5, 19, 1], ![6, -6, 18, 3], ![4, -2, 20, 2], ![17, -11, 16, 1], ![20, -14, 14, 1], ![6, -7, 19, 1], ![15, -4, 19, 1], ![12, -8, 18, 2], ![9, 3, 21, 3], ![10, -10, 18, 1], ![16, -12, 16, 2], ![13, -17, 14, 1], ![17, 17, 17, 17], ![6, -9, 19, 1], ![42, -7, 0, 7], ![20, -18, 12, 2], ![16, -16, 15, 1], ![20, -15, 15, 1], ![8, -4, 20, 4], ![15, -9, 18, 3], ![15, -9, 19, 1], ![20, -14, 16, 1], ![7, -6, 21, 1], ![4, -2, 22, 2], ![18, -17, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 16, 1], ![18, 18, 18, 18], ![20, -11, 18, 1], ![8, -14, 18, 1], ![10, -10, 20, 1], ![13, -14, 18, 1], ![0, 8, 24, 4], ![18, -21, 13, 1], ![16, -6, 21, 1], ![10, -10, 20, 2], ![12, -15, 18, 1], ![11, -9, 21, 1], ![18, -12, 18, 3], ![17, -22, 13, 1], ![10, -6, 22, 2], ![10, -16, 18, 1], ![19, 19, 19, 19], ![26, -18, 14, 2], ![15, -16, 18, 1], ![6, 0, 24, 3], ![11, -11, 21, 1], ![23, -14, 18, 1], ![10, -8, 22, 2], ![7, -7, 23, 1], ![6, -4, 24, 1], ![48, -8, 0, 8], ![17, -17, 18, 1], ![12, -7, 23, 1], ![19, -15, 19, 1], ![9, -5, 24, 1], ![12, -12, 18, 6], ![18, -22, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -17, 19, 1], ![26, -14, 18, 2], ![13, -5, 24, 1], ![10, -14, 21, 1], ![13, -9, 23, 1], ![9, -12, 21, 3], ![8, -4, 24, 4], ![12, -10, 23, 1], ![16, -16, 20, 1], ![22, -8, 22, 2], ![21, -31, 6, 1], ![6, -6, 25, 1], ![18, -9, 23, 1], ![10, -9, 24, 1], ![6, -2, 26, 2], ![6, -7, 25, 1], ![21, 21, 21, 21], ![10, -2, 26, 2], ![13, -21, 18, 1], ![16, -16, 21, 1], ![18, -11, 23, 1], ![13, -20, 19, 1], ![18, -20, 18, 2], ![24, -12, 21, 3], ![6, -6, 26, 1], ![8, -8, 24, 4], ![19, -20, 19, 1], ![8, -12, 24, 1], ![18, -10, 24, 1], ![7, -10, 25, 1], ![24, -12, 22, 2], ![8, -4, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 20, 1], ![22, 22, 22, 22], ![54, -9, 0, 9], ![16, -6, 26, 1], ![11, -19, 21, 1], ![6, -9, 26, 1], ![12, 4, 28, 4], ![10, -16, 23, 1], ![8, -12, 25, 1], ![18, -24, 12, 6], ![15, -16, 23, 1], ![20, -19, 21, 1], ![16, -14, 24, 1], ![9, -15, 24, 1], ![20, -20, 20, 2], ![22, -15, 23, 1], ![8, 0, 29, 1], ![12, -18, 22, 2], ![12, -11, 26, 1], ![23, 23, 23, 23], ![6, 12, 30, 3], ![7, -12, 26, 1], ![18, 0, 28, 2], ![14, -14, 21, 7], ![26, -12, 24, 1], ![20, -12, 24, 4], ![21, -24, 19, 1], ![18, -6, 27, 3], ![22, -21, 21, 1], ![17, -22, 21, 1], ![20, -10, 26, 2], ![18, -25, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -15, 25, 1], ![16, -12, 26, 2], ![11, -14, 26, 1], ![22, -22, 21, 1], ![12, -20, 23, 1], ![15, -20, 23, 1], ![24, 24, 24, 24], ![10, -10, 28, 1], ![11, -17, 25, 1], ![14, 0, 30, 2], ![17, -25, 20, 1], ![16, -17, 25, 1], ![13, -21, 23, 1], ![6, -3, 30, 3], ![14, -2, 30, 2], ![8, -14, 27, 1], ![6, -6, 30, 1], ![14, -22, 22, 2], ![21, -19, 24, 1], ![12, -12, 28, 1], ![12, -22, 23, 1], ![9, -10, 29, 1], ![18, -10, 28, 2], ![18, -14, 27, 1], ![18, -12, 27, 3], ![24, -16, 24, 4], ![17, -17, 26, 1], ![16, -6, 30, 1], ![22, -22, 23, 1], ![17, -6, 30, 1], ![12, 12, 32, 2], ![24, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -12, 29, 1], ![22, -2, 30, 2], ![22, -17, 26, 1], ![22, -26, 21, 1], ![18, -22, 24, 1], ![12, -15, 28, 1], ![8, 0, 32, 4], ![18, -24, 23, 1], ![16, -21, 25, 1], ![16, -14, 28, 2], ![30, -27, 18, 3], ![10, -16, 28, 1], ![22, -27, 21, 1], ![11, -14, 29, 1], ![26, 26, 26, 26], ![8, -12, 30, 1], ![16, -22, 25, 1], ![12, -6, 30, 6], ![21, -28, 14, 7], ![9, -15, 29, 1], ![22, -25, 23, 1], ![21, -22, 25, 1], ![14, -20, 26, 2], ![18, -19, 27, 1], ![20, -14, 29, 1], ![16, -16, 24, 8], ![21, -14, 29, 1], ![12, -11, 31, 1], ![6, -3, 33, 3], ![18, -25, 24, 1], ![42, -18, 22, 2], ![23, -19, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -11, 31, 1], ![12, -8, 32, 2], ![66, -11, 0, 11], ![27, 27, 27, 27], ![7, -7, 33, 1], ![26, -21, 26, 1], ![12, -16, 28, 4], ![18, -17, 29, 1], ![12, -7, 33, 1], ![20, -18, 28, 2], ![11, -16, 30, 1], ![28, -19, 27, 1], ![10, -14, 31, 1], ![20, -15, 30, 1], ![0, 12, 36, 6], ![16, -24, 26, 1], ![20, -20, 28, 1], ![22, -14, 30, 2], ![13, -21, 28, 1], ![16, -19, 29, 1], ![25, -25, 25, 1], ![15, -15, 30, 3], ![18, -20, 28, 2], ![20, -14, 31, 1], ![20, -19, 29, 1], ![28, 28, 28, 28], ![11, -16, 31, 1], ![33, -19, 27, 1], ![8, -14, 32, 1], ![13, -24, 27, 1], ![30, -22, 26, 2], ![18, -24, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -9, 33, 3], ![24, -24, 26, 2], ![17, -26, 26, 1], ![20, -10, 33, 1], ![18, -14, 32, 1], ![9, -10, 34, 1], ![32, -16, 28, 4], ![39, -27, 21, 3], ![20, -11, 33, 1], ![10, -2, 36, 2], ![13, -22, 29, 1], ![16, -22, 29, 1], ![16, -6, 35, 1], ![30, -21, 28, 1], ![4, -4, 36, 2], ![20, -20, 30, 1], ![29, 29, 29, 29], ![36, -22, 26, 2], ![15, -12, 33, 3], ![16, -19, 31, 1], ![10, -15, 33, 1], ![15, -28, 26, 1], ![24, -14, 32, 2], ![15, -15, 33, 1], ![20, -19, 31, 1], ![72, -12, 0, 12], ![13, -22, 30, 1], ![10, -16, 33, 1], ![7, -11, 35, 1], ![25, -28, 26, 1], ![24, -20, 30, 2], ![26, -37, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -24, 29, 1], ![16, -28, 26, 2], ![13, -19, 32, 1], ![12, -17, 33, 1], ![18, -18, 27, 9], ![9, -15, 34, 1], ![24, -32, 16, 8], ![18, -25, 29, 1], ![19, -25, 29, 1], ![20, -18, 32, 2], ![17, -27, 28, 1], ![39, -21, 27, 3], ![18, -12, 35, 1], ![3, -4, 38, 1], ![24, -22, 30, 2], ![18, -29, 27, 1], ![32, -30, 25, 1], ![32, -24, 28, 2], ![21, -12, 35, 1], ![13, -19, 33, 1], ![14, -7, 35, 7], ![13, -17, 34, 1], ![12, -6, 36, 6], ![10, -15, 35, 1], ![12, -15, 35, 1], ![8, 16, 40, 4], ![18, -17, 34, 1], ![12, -20, 33, 1], ![30, -39, 19, 1], ![33, -12, 33, 3], ![16, -4, 38, 2], ![12, -16, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 31, 31, 31], ![20, -28, 28, 2], ![21, -24, 31, 1], ![32, -21, 31, 1], ![13, -21, 33, 1], ![23, -36, 23, 1], ![24, -8, 36, 4], ![13, -17, 35, 1], ![9, -3, 39, 3], ![10, -8, 38, 2], ![16, -27, 30, 1], ![26, -26, 30, 1], ![18, -17, 35, 1], ![13, -20, 34, 1], ![20, -32, 26, 2], ![15, -3, 39, 3], ![18, -24, 32, 1], ![32, -24, 30, 2], ![19, -20, 34, 1], ![1, 1, 41, 1], ![30, -24, 31, 1], ![78, -13, 0, 13], ![18, -30, 28, 2], ![26, -29, 29, 1], ![20, -34, 26, 1], ![32, 32, 32, 32], ![27, -30, 27, 3], ![0, 14, 42, 7], ![12, -12, 38, 1], ![17, -17, 36, 1], ![18, -10, 38, 2], ![12, -20, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 34, 1], ![12, -12, 36, 6], ![17, -20, 35, 1], ![16, -9, 39, 1], ![28, -20, 34, 1], ![15, -28, 31, 1], ![8, -4, 40, 4], ![20, -28, 31, 1], ![12, -21, 35, 1], ![34, -22, 32, 2], ![17, -30, 30, 1], ![20, -30, 30, 1], ![36, -18, 33, 3], ![25, -28, 31, 1], ![40, -28, 28, 2], ![22, -25, 33, 1], ![16, -29, 31, 1], ![12, -14, 38, 2], ![15, -24, 34, 1], ![33, 33, 33, 33], ![18, -22, 35, 1], ![17, -31, 30, 1], ![30, -8, 38, 2], ![10, -16, 38, 1], ![27, -25, 33, 1], ![24, -16, 36, 4], ![15, -16, 38, 1], ![27, -21, 35, 1], ![10, -14, 39, 1], ![18, -25, 34, 1], ![18, 6, 42, 6], ![26, -24, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![38, -30, 29, 1], ![20, -20, 36, 2], ![18, -29, 32, 1], ![9, -15, 39, 1], ![12, -22, 36, 1], ![27, -36, 18, 9], ![32, -24, 32, 4], ![26, -32, 30, 1], ![21, -31, 31, 1], ![26, -34, 28, 2], ![37, -36, 26, 1], ![18, -12, 40, 1], ![22, -22, 36, 1], ![37, -30, 30, 1], ![34, 34, 34, 34], ![17, -25, 35, 1], ![30, -30, 30, 3], ![12, -18, 38, 2], ![20, -23, 36, 1], ![11, -17, 39, 1], ![18, -29, 33, 1], ![31, -34, 29, 1], ![84, -14, 0, 14], ![18, -27, 33, 3], ![16, -24, 36, 1], ![40, -36, 24, 4], ![15, -20, 38, 1], ![20, -24, 36, 1], ![8, -6, 43, 1], ![17, -15, 40, 1], ![32, -32, 30, 2], ![20, -20, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -16, 40, 1], ![40, -30, 30, 2], ![27, 0, 42, 3], ![16, -27, 35, 1], ![11, -19, 39, 1], ![18, -21, 38, 1], ![16, -8, 40, 8], ![23, -39, 27, 1], ![22, -12, 41, 1], ![30, -18, 36, 6], ![38, -29, 32, 1], ![12, -22, 38, 1], ![16, -26, 36, 1], ![13, -20, 39, 1], ![30, -18, 38, 2], ![26, -34, 31, 1], ![25, -31, 33, 1], ![40, -28, 32, 2], ![19, -30, 34, 1], ![22, -22, 38, 1], ![30, -15, 39, 3], ![23, -30, 34, 1], ![14, -12, 42, 2], ![26, -26, 36, 1], ![22, -32, 33, 1], ![8, -4, 44, 4], ![33, -42, 25, 1], ![24, -18, 39, 3], ![18, -34, 32, 1], ![14, -7, 42, 7], ![36, -34, 30, 2], ![15, -11, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -31, 33, 1], ![32, -32, 32, 2], ![6, -9, 44, 1], ![20, -28, 36, 1], ![22, -36, 31, 1], ![6, -1, 46, 1], ![36, 36, 36, 36], ![22, -30, 35, 1], ![20, -20, 40, 1], ![40, -22, 36, 2], ![17, -25, 38, 1], ![22, -20, 40, 1], ![6, -7, 45, 1], ![21, 0, 45, 3], ![16, -28, 36, 2], ![15, -19, 41, 1], ![17, -31, 35, 1], ![20, -20, 40, 2], ![21, -21, 40, 1], ![30, -28, 36, 1], ![22, -22, 33, 11], ![26, -29, 36, 1], ![26, -28, 36, 2], ![18, -22, 40, 1], ![21, -3, 45, 3], ![0, 16, 48, 8], ![23, -26, 38, 1], ![20, -35, 33, 1], ![18, -32, 35, 1], ![21, -32, 35, 1], ![36, -42, 26, 2], ![21, -33, 33, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -21, 41, 1], ![32, -12, 42, 2], ![21, -34, 34, 1], ![37, 37, 37, 37], ![26, -22, 40, 1], ![21, -31, 36, 1], ![20, -20, 40, 4], ![21, -21, 41, 1], ![12, -17, 43, 1], ![24, -30, 36, 2], ![27, -15, 42, 3], ![21, -39, 31, 1], ![17, -17, 43, 1], ![9, -15, 44, 1], ![22, -18, 42, 2], ![31, -19, 41, 1], ![44, -30, 34, 1], ![36, -24, 36, 6], ![23, -42, 29, 1], ![16, -27, 39, 1], ![15, -23, 41, 1], ![18, -29, 38, 1], ![34, -44, 26, 2], ![42, -45, 25, 1], ![14, -14, 42, 7], ![20, -12, 44, 4], ![35, -24, 39, 1], ![36, -34, 34, 1], ![18, 18, 48, 3], ![25, -25, 40, 1], ![20, -32, 36, 2], ![34, -25, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -23, 41, 1], ![38, 38, 38, 38], ![28, -39, 32, 1], ![33, -3, 45, 3], ![10, -15, 45, 1], ![17, -20, 43, 1], ![52, -36, 28, 4], ![15, -15, 45, 1], ![40, -34, 34, 1], ![30, -32, 36, 2], ![27, -30, 38, 1], ![20, -29, 39, 1], ![13, -21, 43, 1], ![20, -31, 38, 1], ![12, 0, 48, 6], ![18, -21, 43, 1], ![16, -16, 45, 1], ![22, -22, 42, 2], ![16, -19, 44, 1], ![16, -26, 41, 1], ![30, -34, 36, 1], ![24, -21, 42, 3], ![46, -28, 36, 2], ![32, -26, 40, 1], ![22, -26, 41, 1], ![20, -16, 44, 4], ![31, -36, 35, 1], ![10, -4, 49, 1], ![21, -37, 35, 1], ![35, -30, 38, 1], ![14, -14, 46, 2], ![21, 7, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, 39, 39, 39], ![12, -8, 48, 2], ![33, -31, 38, 1], ![22, -36, 36, 1], ![12, -16, 46, 1], ![25, -39, 34, 1], ![96, -16, 0, 16], ![18, -9, 45, 9], ![35, -29, 39, 1], ![34, -34, 36, 2], ![13, -24, 43, 1], ![20, -28, 41, 1], ![20, -30, 40, 1], ![36, -27, 40, 1], ![24, -14, 46, 2], ![18, -22, 44, 1], ![12, -20, 45, 1], ![38, -30, 38, 2], ![21, -30, 39, 3], ![16, -7, 49, 1], ![26, -32, 39, 1], ![41, -36, 35, 1], ![18, -10, 48, 2], ![21, -29, 41, 1], ![20, -25, 43, 1], ![24, -24, 36, 12], ![20, -11, 48, 1], ![16, -21, 45, 1], ![17, -21, 45, 1], ![31, -32, 39, 1], ![36, -44, 30, 2], ![25, -25, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -46, 30, 1], ![22, -34, 38, 2], ![25, -35, 38, 1], ![18, -32, 40, 1], ![63, -27, 33, 3], ![20, -19, 46, 1], ![52, -28, 36, 4], ![20, -34, 39, 1], ![31, -29, 41, 1], ![26, -10, 48, 2], ![21, -22, 45, 1], ![18, -12, 48, 3], ![20, -36, 38, 1], ![18, -25, 44, 1], ![20, -28, 42, 2], ![22, -31, 41, 1], ![32, -25, 43, 1], ![26, -18, 46, 2], ![21, -6, 50, 1], ![10, -16, 48, 1], ![19, -35, 39, 1], ![20, -15, 48, 1], ![18, -24, 42, 6], ![27, -27, 43, 1], ![28, -22, 45, 1], ![16, -8, 48, 8], ![35, -21, 42, 7], ![12, -22, 46, 1], ![38, -24, 43, 1], ![30, -27, 42, 3], ![24, -20, 46, 2], ![16, -6, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![41, 41, 41, 41], ![32, -32, 40, 2], ![16, -27, 44, 1], ![15, -25, 45, 1], ![17, -25, 45, 1], ![33, -44, 22, 11], ![44, -16, 44, 4], ![34, -35, 39, 1], ![0, 18, 54, 9], ![42, -62, 12, 2], ![20, -35, 40, 1], ![32, -32, 41, 1], ![19, -15, 49, 1], ![25, -35, 40, 1], ![12, -12, 50, 2], ![33, -21, 45, 3], ![23, -37, 39, 1], ![36, -18, 46, 2], ![21, -26, 45, 1], ![20, -34, 41, 1], ![20, -24, 46, 1], ![102, -17, 0, 17], ![20, -18, 48, 2], ![22, -42, 36, 1], ![12, -20, 48, 1], ![12, -4, 52, 4], ![27, -30, 42, 3], ![20, -31, 43, 1], ![45, -49, 29, 1], ![12, -15, 50, 1], ![12, -14, 50, 2], ![23, -27, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -31, 43, 1], ![42, 42, 42, 42], ![13, -21, 48, 1], ![23, -17, 49, 1], ![26, -27, 45, 1], ![21, -37, 40, 1], ![20, -4, 52, 4], ![11, -19, 49, 1], ![28, -27, 45, 1], ![26, -42, 36, 2], ![21, -26, 46, 1], ![22, -26, 46, 1], ![45, -33, 39, 3], ![37, -22, 46, 1], ![32, -32, 42, 2], ![31, -27, 45, 1], ![21, -19, 49, 1], ![36, -22, 46, 2], ![17, -27, 46, 1], ![36, -36, 39, 3], ![22, -22, 48, 1], ![5, -4, 54, 1], ![26, -40, 38, 2], ![42, -42, 36, 1], ![25, -19, 49, 1], ![36, -40, 36, 4], ![23, -40, 39, 1], ![32, -36, 41, 1], ![22, -37, 41, 1], ![15, -28, 46, 1], ![48, -24, 42, 6], ![20, -28, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -30, 45, 1], ![12, -12, 52, 2], ![7, -10, 53, 1], ![43, 43, 43, 43], ![42, -30, 43, 1], ![15, -3, 54, 3], ![16, -16, 48, 8], ![26, -26, 39, 13], ![18, -22, 49, 1], ![38, -40, 38, 2], ![32, -27, 46, 1], ![21, -31, 45, 1], ![22, -31, 45, 1], ![17, -25, 48, 1], ![16, -24, 48, 2], ![22, -35, 43, 1], ![6, -6, 54, 3], ![36, -20, 48, 2], ![22, -25, 48, 1], ![28, -24, 48, 1], ![27, -35, 43, 1], ![6, -9, 54, 1], ![14, -20, 50, 2], ![54, -33, 39, 3], ![21, -39, 41, 1], ![48, -24, 44, 4], ![30, -29, 46, 1], ![16, -24, 49, 1], ![42, -28, 42, 7], ![23, -36, 43, 1], ![16, -8, 54, 2], ![30, -39, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 50, 1], ![24, -40, 40, 2], ![36, -21, 48, 3], ![21, -19, 51, 1], ![30, -34, 44, 1], ![21, -22, 50, 1], ![44, 44, 44, 44], ![18, -25, 49, 1], ![19, -25, 49, 1], ![108, -18, 0, 18], ![32, -47, 36, 1], ![12, -15, 53, 1], ![30, -26, 48, 1], ![28, -35, 44, 1], ![32, -12, 52, 2], ![26, -42, 40, 1], ![16, -21, 51, 1], ![22, -38, 42, 2], ![37, -41, 40, 1], ![10, -16, 53, 1], ![36, -30, 45, 3], ![13, -19, 52, 1], ![12, -18, 52, 2], ![26, -41, 41, 1], ![27, -41, 41, 1], ![24, 8, 56, 8], ![5, 5, 58, 1], ![24, -42, 39, 3], ![31, -19, 51, 1], ![11, -14, 54, 1], ![20, -32, 46, 2], ![22, -35, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -27, 49, 1], ![16, -24, 50, 2], ![21, -37, 44, 1], ![14, 0, 56, 7], ![15, -23, 51, 1], ![26, -37, 44, 1], ![36, -48, 24, 12], ![23, -39, 43, 1], ![20, -23, 51, 1], ![30, -32, 46, 2], ![21, -34, 46, 1], ![16, -26, 50, 1], ![46, -39, 41, 1], ![30, -27, 48, 3], ![40, -38, 42, 2], ![16, -24, 51, 1], ![26, -36, 45, 1], ![32, -28, 48, 2], ![41, -31, 46, 1], ![33, -39, 43, 1], ![18, -19, 53, 1], ![20, -31, 48, 1], ![18, -30, 48, 2], ![21, -29, 49, 1], ![36, -33, 45, 3], ![40, -40, 40, 4], ![21, -27, 50, 1], ![23, -37, 45, 1], ![25, -29, 49, 1], ![25, -45, 40, 1], ![44, -30, 46, 2], ![48, -36, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -37, 45, 1], ![16, 0, 58, 2], ![19, -30, 49, 1], ![22, -32, 48, 1], ![13, -21, 53, 1], ![21, -36, 46, 1], ![24, -36, 44, 4], ![18, -21, 53, 1], ![28, -41, 43, 1], ![24, -22, 52, 2], ![18, -9, 54, 9], ![18, -24, 52, 1], ![35, -23, 51, 1], ![16, -19, 54, 1], ![46, 46, 46, 46], ![33, -41, 43, 1], ![36, -37, 45, 1], ![12, 24, 60, 6], ![20, -19, 54, 1], ![32, -32, 48, 1], ![22, -42, 43, 1], ![13, -20, 54, 1], ![14, -24, 52, 2], ![22, -16, 55, 1], ![33, -19, 53, 1], ![36, 0, 56, 4], ![19, -20, 54, 1], ![18, -32, 49, 1], ![24, -6, 57, 3], ![15, -28, 51, 1], ![28, -28, 42, 14], ![20, -28, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -41, 43, 1], ![52, -24, 48, 2], ![114, -19, 0, 19], ![30, -42, 42, 3], ![28, -34, 48, 1], ![25, -28, 51, 1], ![40, -24, 48, 8], ![42, -46, 40, 1], ![38, -30, 49, 1], ![42, -48, 38, 2], ![20, -35, 48, 1], ![20, -29, 51, 1], ![21, -29, 51, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Witnesses : Fin 28 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block027Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059_checked : ∀ b : Fin 28,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Block027_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative059_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, -1, 2, 1], ![6, 0, 0, 3], ![2, 2, 4, 1], ![2, -1, 4, 1], ![8, 0, 0, 4], ![6, -6, 0, 1], ![5, 0, 5, 1], ![6, -2, 4, 2], ![6, -2, 5, 1], ![8, -4, 4, 1], ![4, -2, 6, 1], ![3, -3, 6, 1], ![12, 0, 0, 6], ![3, -2, 7, 1], ![5, -8, 3, 1], ![4, 4, 8, 2], ![7, -5, 6, 1], ![14, 0, 0, 7], ![3, 2, 9, 1], ![9, -3, 6, 3], ![4, -2, 8, 2], ![5, -6, 7, 1], ![2, 4, 10, 1], ![16, 0, 0, 8], ![6, -7, 7, 1], ![3, -4, 9, 1], ![7, -10, 5, 1], ![8, -4, 9, 1], ![12, -12, 0, 2], ![8, -2, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![10, 0, 10, 2], ![4, -2, 11, 1], ![10, -8, 8, 1], ![11, -6, 9, 1], ![7, -3, 11, 1], ![12, -4, 8, 4], ![6, 6, 12, 3], ![10, -12, 6, 1], ![12, -4, 10, 2], ![5, -3, 12, 1], ![13, -8, 9, 1], ![16, -2, 10, 1], ![6, -10, 9, 1], ![16, -8, 8, 2], ![11, -10, 9, 1], ![22, 0, 0, 11], ![8, -4, 12, 2], ![6, -3, 12, 3], ![6, 0, 14, 1], ![10, -10, 10, 1], ![8, -7, 12, 1], ![6, -6, 12, 2], ![16, -2, 12, 1], ![3, 8, 15, 1], ![24, 0, 0, 12], ![10, -10, 11, 1], ![8, -12, 10, 1], ![3, -2, 15, 1], ![6, -2, 15, 1], ![6, -4, 14, 2], ![6, -10, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 16, 1], ![10, -16, 6, 2], ![10, -12, 11, 1], ![26, 0, 0, 13], ![18, -18, 0, 3], ![14, -12, 11, 1], ![8, 8, 16, 4], ![7, -6, 15, 1], ![8, -12, 12, 1], ![14, -10, 12, 2], ![6, -7, 15, 1], ![15, 0, 15, 3], ![3, -2, 17, 1], ![10, -13, 12, 1], ![28, 0, 0, 14], ![10, -18, 8, 1], ![12, -16, 10, 1], ![6, 4, 18, 2], ![5, -7, 16, 1], ![16, -16, 10, 1], ![17, -6, 15, 1], ![11, -17, 10, 1], ![18, -6, 12, 6], ![5, -6, 17, 1], ![20, -20, 6, 1], ![8, -4, 16, 4], ![7, -11, 15, 1], ![25, -12, 11, 1], ![15, -10, 15, 1], ![18, -6, 15, 3], ![10, -12, 14, 2], ![10, -10, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -12, 15, 1], ![4, 8, 20, 2], ![7, -3, 19, 1], ![3, -4, 19, 1], ![13, -22, 7, 1], ![8, -4, 19, 1], ![32, 0, 0, 16], ![-3, 10, 21, 1], ![24, -12, 12, 3], ![12, -14, 14, 2], ![6, -6, 19, 1], ![14, -12, 16, 1], ![27, -18, 9, 1], ![2, 0, 21, 1], ![6, -8, 18, 2], ![12, -6, 18, 3], ![16, -16, 14, 1], ![14, -20, 10, 2], ![8, -8, 19, 1], ![34, 0, 0, 17], ![6, -6, 20, 1], ![21, -7, 14, 7], ![16, -8, 18, 2], ![17, -6, 19, 1], ![16, -20, 12, 1], ![24, -24, 0, 4], ![9, -9, 18, 3], ![10, 4, 22, 1], ![11, -10, 19, 1], ![13, -7, 20, 1], ![16, -4, 20, 2], ![8, -2, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -16, 15, 1], ![36, 0, 0, 18], ![5, -7, 21, 1], ![26, -16, 14, 1], ![22, -18, 14, 1], ![14, -17, 16, 1], ![20, 0, 20, 4], ![12, -10, 20, 1], ![13, -16, 17, 1], ![8, -4, 22, 2], ![12, -8, 21, 1], ![13, -8, 21, 1], ![9, -6, 21, 3], ![6, -7, 22, 1], ![20, -16, 16, 2], ![7, -10, 21, 1], ![38, 0, 0, 19], ![22, -12, 18, 2], ![12, -10, 21, 1], ![15, -24, 9, 3], ![20, -10, 20, 1], ![11, -15, 19, 1], ![14, -6, 22, 2], ![5, 10, 25, 1], ![12, -20, 16, 1], ![24, -8, 16, 8], ![10, -12, 21, 1], ![11, -16, 19, 1], ![27, -26, 9, 1], ![14, -12, 21, 1], ![12, 12, 24, 6], ![3, -2, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -16, 19, 1], ![20, -24, 12, 2], ![8, -2, 25, 1], ![20, -8, 22, 1], ![21, -22, 15, 1], ![21, -15, 18, 3], ![24, -8, 20, 4], ![14, -22, 16, 1], ![36, -20, 12, 1], ![10, -6, 24, 2], ![7, -5, 25, 1], ![16, -12, 22, 1], ![17, -18, 19, 1], ![13, -17, 20, 1], ![26, -16, 18, 2], ![32, -26, 10, 1], ![42, 0, 0, 21], ![32, -4, 20, 2], ![8, -7, 25, 1], ![22, -16, 20, 1], ![28, -26, 12, 1], ![20, -15, 21, 1], ![12, -20, 18, 2], ![9, 6, 27, 3], ![20, -28, 12, 1], ![32, -16, 16, 4], ![12, -11, 24, 1], ![11, 0, 27, 1], ![0, 2, 28, 1], ![20, -23, 17, 1], ![22, -20, 18, 2], ![7, -10, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -8, 24, 1], ![44, 0, 0, 22], ![27, -9, 18, 9], ![8, -8, 26, 1], ![21, -6, 25, 1], ![13, -13, 24, 1], ![16, -8, 24, 4], ![5, -6, 27, 1], ![20, -20, 20, 1], ![12, -6, 24, 6], ![8, -12, 25, 1], ![11, -12, 25, 1], ![23, -18, 21, 1], ![12, -20, 21, 1], ![12, 0, 28, 2], ![12, -10, 26, 1], ![5, -8, 27, 1], ![20, -20, 20, 2], ![10, -8, 27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Witnesses : Fin 7 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block006Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060_checked : ∀ b : Fin 7,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Block006_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative060_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![2, -1, 2, 1], ![6, 0, 0, 3], ![4, -1, 3, 1], ![5, -2, 3, 1], ![8, 0, 0, 4], ![2, 0, 5, 1], ![2, -1, 5, 1], ![4, -2, 4, 2], ![1, 0, 6, 1], ![4, -6, 3, 1], ![6, 0, 6, 1], ![9, -6, 3, 1], ![12, 0, 0, 6], ![7, -5, 5, 1], ![4, -2, 7, 1], ![8, -2, 6, 2], ![6, -5, 6, 1], ![14, 0, 0, 7], ![4, -2, 8, 1], ![6, -3, 6, 3], ![10, -4, 6, 2], ![4, -1, 9, 1], ![6, -6, 7, 1], ![16, 0, 0, 8], ![6, -5, 8, 1], ![10, -4, 8, 1], ![4, -6, 8, 1], ![3, -2, 10, 1], ![4, 0, 10, 2], ![7, -5, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![4, -2, 10, 2], ![11, -10, 6, 1], ![15, -7, 7, 1], ![12, -9, 7, 1], ![6, -9, 8, 1], ![8, -4, 8, 4], ![12, -3, 9, 3], ![7, -11, 7, 1], ![2, 0, 12, 2], ![8, -7, 10, 1], ![9, -9, 9, 1], ![5, 1, 13, 1], ![9, -11, 8, 1], ![8, -12, 6, 2], ![4, -2, 13, 1], ![22, 0, 0, 11], ![12, 0, 12, 2], ![15, -6, 9, 3], ![12, -4, 12, 1], ![6, -4, 13, 1], ![5, -7, 12, 1], ![18, -12, 6, 2], ![10, -4, 13, 1], ![14, -14, 7, 1], ![24, 0, 0, 12], ![12, -11, 10, 1], ![2, -1, 15, 1], ![5, -7, 13, 1], ![5, -5, 14, 1], ![14, -10, 10, 2], ![15, -13, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -6, 14, 1], ![8, -4, 14, 2], ![9, -6, 14, 1], ![26, 0, 0, 13], ![6, 0, 15, 3], ![1, 4, 17, 1], ![16, -4, 12, 4], ![6, -10, 13, 1], ![6, -6, 15, 1], ![12, -10, 12, 2], ![9, -16, 9, 1], ![6, -3, 15, 3], ![9, -11, 13, 1], ![6, -5, 16, 1], ![28, 0, 0, 14], ![16, -10, 13, 1], ![10, -10, 14, 1], ![8, -4, 16, 2], ![1, 0, 18, 1], ![16, -6, 15, 1], ![12, -14, 12, 1], ![9, -4, 17, 1], ![12, -6, 12, 6], ![22, -4, 14, 1], ![10, -10, 15, 1], ![20, -8, 12, 4], ![9, -2, 18, 1], ![7, -11, 15, 1], ![5, -7, 17, 1], ![3, 0, 18, 3], ![8, -2, 18, 2], ![6, -10, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -12, 15, 1], ![12, -12, 14, 2], ![9, -14, 14, 1], ![12, -14, 14, 1], ![7, -9, 17, 1], ![5, -7, 18, 1], ![32, 0, 0, 16], ![12, -9, 17, 1], ![12, -18, 9, 3], ![12, -10, 16, 2], ![15, -20, 10, 1], ![4, -6, 19, 1], ![8, -2, 20, 1], ![6, -9, 18, 1], ![20, -8, 16, 2], ![18, 0, 18, 3], ![10, -15, 15, 1], ![8, -12, 16, 2], ![9, -12, 17, 1], ![34, 0, 0, 17], ![16, -11, 17, 1], ![14, -7, 14, 7], ![6, -4, 20, 2], ![7, -9, 19, 1], ![9, -9, 19, 1], ![8, 0, 20, 4], ![27, -18, 9, 3], ![25, -25, 5, 1], ![10, -12, 18, 1], ![16, -15, 16, 1], ![14, -10, 18, 2], ![14, -14, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -11, 17, 1], ![36, 0, 0, 18], ![15, -10, 19, 1], ![10, -2, 22, 1], ![4, -4, 22, 1], ![7, -4, 22, 1], ![8, -4, 20, 4], ![10, -10, 20, 1], ![17, -25, 9, 1], ![22, -20, 12, 2], ![15, -14, 18, 1], ![10, -13, 19, 1], ![21, -15, 15, 3], ![12, -11, 20, 1], ![30, -14, 14, 2], ![15, -13, 19, 1], ![38, 0, 0, 19], ![24, -18, 14, 2], ![9, -16, 18, 1], ![12, -6, 21, 3], ![14, -16, 18, 1], ![25, -12, 18, 1], ![12, -18, 16, 2], ![12, -15, 19, 1], ![20, -2, 22, 1], ![16, -8, 16, 8], ![14, -17, 18, 1], ![4, -4, 24, 1], ![12, -19, 17, 1], ![14, -9, 22, 1], ![24, -6, 18, 6], ![17, -19, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 15, 1], ![14, -22, 14, 2], ![12, -15, 20, 1], ![6, -9, 23, 1], ![8, -2, 25, 1], ![18, -15, 18, 3], ![4, 0, 24, 4], ![10, -12, 22, 1], ![6, -10, 23, 1], ![16, -14, 20, 2], ![11, -10, 23, 1], ![16, -16, 20, 1], ![7, -5, 25, 1], ![11, -20, 18, 1], ![18, -18, 18, 2], ![6, -6, 25, 1], ![42, 0, 0, 21], ![10, 2, 26, 2], ![9, -14, 22, 1], ![10, -12, 23, 1], ![8, -7, 25, 1], ![14, -21, 18, 1], ![18, -22, 16, 2], ![12, -6, 24, 3], ![12, -20, 19, 1], ![16, -24, 12, 4], ![9, -11, 24, 1], ![22, -19, 19, 1], ![25, -7, 23, 1], ![15, -22, 18, 1], ![8, -4, 26, 2], ![12, -16, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -21, 19, 1], ![44, 0, 0, 22], ![18, -9, 18, 9], ![12, -20, 20, 1], ![12, -10, 25, 1], ![10, -17, 22, 1], ![24, 0, 24, 4], ![0, 5, 29, 1], ![11, -11, 25, 1], ![30, -12, 18, 6], ![7, -6, 27, 1], ![14, -4, 27, 1], ![8, -12, 25, 1], ![11, -12, 25, 1], ![24, -8, 24, 2], ![9, -7, 27, 1], ![15, -23, 19, 1], ![12, -8, 26, 2], ![12, -15, 24, 1], ![46, 0, 0, 23], ![12, -3, 27, 3], ![25, -14, 23, 1], ![10, -14, 24, 2], ![28, -7, 21, 7], ![9, -9, 27, 1], ![36, -24, 12, 4], ![21, -25, 18, 1], ![18, -18, 21, 3], ![25, -23, 19, 1], ![9, -7, 28, 1], ![20, -8, 26, 2], ![12, -15, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 23, 1], ![28, -28, 14, 2], ![24, -19, 22, 1], ![11, -11, 27, 1], ![12, -11, 27, 1], ![11, -16, 25, 1], ![48, 0, 0, 24], ![20, -19, 23, 1], ![10, -12, 27, 1], ![24, -22, 20, 2], ![17, -16, 25, 1], ![14, -22, 22, 1], ![11, -17, 25, 1], ![18, -15, 24, 3], ![4, -2, 30, 2], ![16, -17, 25, 1], ![14, -21, 23, 1], ![10, -14, 26, 2], ![22, -25, 20, 1], ![26, -19, 23, 1], ![7, -9, 29, 1], ![7, -6, 30, 1], ![10, -10, 28, 2], ![12, -9, 29, 1], ![30, -12, 24, 3], ![28, -20, 20, 4], ![17, -14, 27, 1], ![20, -20, 24, 1], ![14, -24, 22, 1], ![14, -21, 24, 1], ![30, -26, 18, 2], ![12, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -5, 31, 1], ![8, -12, 28, 2], ![21, -27, 20, 1], ![14, -11, 29, 1], ![11, -5, 31, 1], ![17, -20, 25, 1], ![16, -8, 28, 4], ![16, -14, 28, 1], ![10, -17, 27, 1], ![18, -12, 28, 2], ![9, -6, 30, 3], ![10, -13, 29, 1], ![16, -21, 25, 1], ![16, -15, 28, 1], ![52, 0, 0, 26], ![15, -13, 29, 1], ![35, -19, 23, 1], ![12, 0, 30, 6], ![35, -14, 21, 7], ![22, -21, 25, 1], ![8, -12, 30, 1], ![11, -12, 30, 1], ![2, 8, 34, 2], ![12, -19, 27, 1], ![10, -15, 29, 1], ![32, -8, 24, 8], ![11, -10, 31, 1], ![15, -15, 29, 1], ![21, -15, 27, 3], ![19, -26, 23, 1], ![12, -20, 26, 2], ![22, -30, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -10, 31, 1], ![12, -12, 30, 2], ![22, -11, 22, 11], ![54, 0, 0, 27], ![4, -6, 33, 1], ![22, -25, 24, 1], ![24, -20, 24, 4], ![12, -21, 27, 1], ![32, -26, 22, 1], ![18, -32, 18, 2], ![25, -25, 24, 1], ![10, -7, 33, 1], ![24, -27, 23, 1], ![17, -15, 30, 1], ![12, -6, 30, 6], ![12, -16, 30, 1], ![14, -22, 27, 1], ![18, -22, 26, 2], ![20, -15, 30, 1], ![6, -9, 33, 1], ![7, -1, 35, 1], ![33, -30, 18, 3], ![12, -10, 32, 2], ![16, -26, 25, 1], ![11, -15, 31, 1], ![56, 0, 0, 28], ![21, -16, 30, 1], ![19, -19, 29, 1], ![16, -15, 31, 1], ![25, -22, 27, 1], ![32, -20, 26, 2], ![14, -22, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -21, 21, 3], ![20, -20, 28, 2], ![21, -31, 22, 1], ![14, -11, 33, 1], ![14, -14, 32, 1], ![9, -12, 33, 1], ![16, -8, 32, 4], ![36, -27, 21, 3], ![22, -24, 27, 1], ![2, 0, 36, 2], ![7, -10, 34, 1], ![10, -10, 34, 1], ![8, -7, 35, 1], ![25, -20, 29, 1], ![32, -12, 30, 2], ![28, -27, 25, 1], ![58, 0, 0, 29], ![24, -28, 24, 2], ![18, -27, 24, 3], ![16, -16, 32, 1], ![20, -20, 30, 1], ![17, -26, 27, 1], ![18, -8, 34, 2], ![16, -14, 33, 1], ![15, -23, 29, 1], ![24, -12, 24, 12], ![22, -9, 34, 1], ![37, -21, 27, 1], ![20, -23, 29, 1], ![10, -13, 34, 1], ![44, -8, 28, 2], ![40, -13, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 30, 1], ![20, -20, 30, 2], ![17, -24, 29, 1], ![11, -11, 35, 1], ![36, -9, 27, 9], ![21, -22, 30, 1], ![40, -16, 24, 8], ![22, -24, 29, 1], ![10, -17, 33, 1], ![18, -4, 36, 2], ![17, -19, 32, 1], ![21, -33, 21, 3], ![24, -26, 28, 1], ![19, -14, 34, 1], ![14, -22, 30, 2], ![19, -17, 33, 1], ![22, -25, 29, 1], ![10, -14, 34, 2], ![9, -16, 34, 1], ![17, -29, 27, 1], ![14, 0, 35, 7], ![24, -27, 28, 1], ![6, 0, 36, 6], ![10, -4, 38, 1], ![11, -19, 33, 1], ![16, -4, 36, 4], ![17, -21, 32, 1], ![9, -9, 37, 1], ![24, -26, 29, 1], ![24, -21, 30, 3], ![12, -20, 32, 2], ![20, -19, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![16, -24, 30, 2], ![5, -7, 38, 1], ![27, -11, 35, 1], ![24, -16, 34, 1], ![17, -26, 30, 1], ![24, -24, 28, 4], ![20, -15, 35, 1], ![27, -27, 27, 3], ![18, -28, 28, 2], ![12, -19, 34, 1], ![22, -31, 27, 1], ![11, -17, 35, 1], ![17, -19, 34, 1], ![24, -28, 28, 2], ![15, 3, 39, 3], ![21, -25, 31, 1], ![14, -18, 34, 2], ![21, -27, 30, 1], ![14, -24, 32, 1], ![19, -29, 29, 1], ![26, -13, 26, 13], ![10, -14, 36, 2], ![20, -22, 33, 1], ![26, -25, 31, 1], ![64, 0, 0, 32], ![27, -33, 24, 3], ![14, -7, 35, 7], ![12, -14, 37, 1], ![24, -31, 28, 1], ![24, -18, 34, 2], ![20, -30, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![47, -19, 29, 1], ![24, -36, 18, 6], ![25, -20, 34, 1], ![30, -35, 25, 1], ![14, -12, 38, 1], ![15, -24, 33, 1], ![24, -20, 32, 4], ![16, -26, 32, 1], ![10, -10, 39, 1], ![30, -40, 20, 2], ![11, -16, 37, 1], ![20, -20, 35, 1], ![12, -6, 39, 3], ![15, -10, 39, 1], ![8, -12, 38, 2], ![16, -25, 33, 1], ![17, -21, 35, 1], ![16, -4, 40, 2], ![20, -23, 34, 1], ![66, 0, 0, 33], ![15, -17, 37, 1], ![25, -30, 30, 1], ![12, -18, 36, 2], ![14, -24, 34, 1], ![16, -22, 35, 1], ![40, -16, 32, 4], ![19, -24, 34, 1], ![10, -13, 39, 1], ![20, -34, 28, 1], ![9, -16, 38, 1], ![36, 0, 36, 6], ![14, -16, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 31, 1], ![20, -30, 30, 2], ![17, -25, 34, 1], ![15, -27, 33, 1], ![36, -17, 35, 1], ![45, -18, 27, 9], ![16, -24, 32, 4], ![20, -13, 39, 1], ![19, -19, 37, 1], ![18, -24, 34, 2], ![22, -29, 32, 1], ![14, -26, 34, 1], ![25, -27, 33, 1], ![19, -26, 34, 1], ![68, 0, 0, 34], ![17, -15, 39, 1], ![36, -12, 36, 3], ![32, -22, 34, 2], ![31, -30, 31, 1], ![14, -16, 39, 1], ![12, -21, 37, 1], ![29, -29, 32, 1], ![28, -14, 28, 14], ![18, -12, 39, 3], ![22, -15, 39, 1], ![12, -8, 40, 4], ![33, -32, 30, 1], ![21, -29, 33, 1], ![25, -35, 29, 1], ![17, -31, 32, 1], ![14, -18, 38, 2], ![25, -15, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -29, 33, 1], ![18, -18, 38, 2], ![15, -21, 36, 3], ![22, -26, 35, 1], ![16, -30, 33, 1], ![19, -36, 29, 1], ![16, 0, 40, 8], ![27, -21, 37, 1], ![26, -41, 25, 1], ![54, -36, 18, 6], ![20, -35, 30, 1], ![14, -19, 39, 1], ![21, -27, 35, 1], ![12, -11, 42, 1], ![50, -50, 10, 2], ![32, -25, 35, 1], ![19, -31, 33, 1], ![20, -24, 36, 2], ![15, -22, 38, 1], ![12, -20, 39, 1], ![30, -12, 39, 3], ![19, -22, 38, 1], ![32, -30, 32, 2], ![22, -24, 37, 1], ![20, -30, 34, 1], ![28, -20, 36, 4], ![29, -29, 34, 1], ![42, -42, 21, 3], ![20, -32, 33, 1], ![7, 0, 42, 7], ![28, -28, 34, 2], ![24, -32, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -35, 31, 1], ![44, -22, 34, 2], ![31, -36, 30, 1], ![14, -14, 42, 1], ![24, -34, 32, 1], ![15, -24, 38, 1], ![72, 0, 0, 36], ![30, -38, 29, 1], ![12, -20, 40, 1], ![30, -20, 38, 2], ![17, -30, 35, 1], ![20, -30, 35, 1], ![40, -25, 35, 1], ![36, -33, 30, 3], ![20, -4, 44, 2], ![32, -19, 39, 1], ![15, -27, 37, 1], ![8, -8, 44, 2], ![33, -37, 30, 1], ![6, -7, 45, 1], ![44, -11, 33, 11], ![17, -16, 42, 1], ![14, -8, 44, 2], ![21, -31, 35, 1], ![6, -3, 45, 3], ![16, -8, 40, 8], ![14, -17, 42, 1], ![22, -36, 32, 1], ![16, -22, 40, 1], ![11, -20, 41, 1], ![20, -20, 40, 2], ![15, -21, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -24, 39, 1], ![34, -50, 18, 2], ![26, -21, 40, 1], ![74, 0, 0, 37], ![15, -25, 39, 1], ![21, -20, 41, 1], ![44, -40, 24, 4], ![19, -29, 37, 1], ![22, -34, 34, 1], ![30, -28, 36, 2], ![15, -15, 42, 3], ![28, -32, 35, 1], ![24, -29, 37, 1], ![17, -19, 42, 1], ![20, -26, 38, 2], ![24, -36, 33, 1], ![14, -17, 43, 1], ![42, -30, 30, 6], ![5, 1, 48, 1], ![46, -21, 37, 1], ![8, -12, 45, 1], ![12, -15, 44, 1], ![24, -22, 40, 2], ![20, -17, 43, 1], ![28, -42, 21, 7], ![60, -28, 28, 4], ![17, -25, 40, 1], ![34, -34, 34, 1], ![45, -39, 27, 3], ![21, -29, 38, 1], ![30, -26, 38, 2], ![21, -31, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 43, 1], ![76, 0, 0, 38], ![25, -29, 38, 1], ![12, -18, 42, 3], ![16, -26, 40, 1], ![22, -21, 42, 1], ![48, -36, 28, 4], ![20, -35, 35, 1], ![22, -35, 35, 1], ![18, -32, 36, 2], ![19, -32, 37, 1], ![16, -20, 43, 1], ![12, -15, 45, 1], ![26, -21, 42, 1], ![24, -12, 42, 6], ![16, -25, 41, 1], ![17, -29, 39, 1], ![28, -32, 36, 2], ![21, -27, 40, 1], ![14, -21, 43, 1], ![12, -16, 45, 1], ![27, -18, 42, 3], ![50, -24, 36, 2], ![19, -21, 43, 1], ![26, -36, 35, 1], ![24, -36, 32, 4], ![17, -19, 44, 1], ![26, -25, 41, 1], ![11, -17, 45, 1], ![15, -22, 43, 1], ![24, -30, 38, 2], ![42, 0, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 0, 39], ![40, -4, 44, 2], ![25, -30, 39, 1], ![10, -12, 47, 1], ![22, -34, 37, 1], ![27, -30, 39, 1], ![32, -16, 32, 16], ![18, 0, 45, 9], ![19, -31, 39, 1], ![28, -34, 36, 2], ![14, -21, 44, 1], ![30, -30, 39, 1], ![24, -31, 39, 1], ![35, -38, 34, 1], ![8, -8, 48, 2], ![15, -5, 49, 1], ![16, -26, 42, 1], ![24, -38, 34, 2], ![3, 12, 51, 3], ![12, -14, 47, 1], ![22, -30, 40, 1], ![25, -45, 30, 1], ![28, -18, 44, 2], ![12, -20, 45, 1], ![20, -34, 38, 1], ![48, -12, 36, 12], ![17, -20, 45, 1], ![26, -26, 42, 1], ![16, -25, 43, 1], ![17, -31, 40, 1], ![34, -38, 34, 2], ![45, -35, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -25, 43, 1], ![32, -44, 30, 2], ![20, -23, 44, 1], ![17, -21, 45, 1], ![18, -30, 39, 3], ![21, -35, 38, 1], ![28, -44, 28, 4], ![16, -30, 41, 1], ![14, -24, 44, 1], ![24, -30, 40, 2], ![25, -23, 44, 1], ![18, -18, 45, 3], ![16, -22, 45, 1], ![19, -34, 39, 1], ![12, -18, 46, 2], ![26, -30, 41, 1], ![24, -34, 39, 1], ![16, -4, 50, 2], ![17, -29, 42, 1], ![19, -27, 43, 1], ![20, -27, 43, 1], ![22, -29, 42, 1], ![36, -30, 36, 6], ![52, -44, 29, 1], ![19, -11, 49, 1], ![8, 0, 48, 8], ![63, -42, 21, 7], ![22, -35, 39, 1], ![27, -41, 35, 1], ![27, -48, 27, 3], ![20, -24, 44, 2], ![28, -22, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 0, 41], ![12, -20, 46, 2], ![25, -37, 38, 1], ![19, -19, 47, 1], ![12, -14, 49, 1], ![55, -22, 33, 11], ![32, -28, 40, 4], ![24, -39, 37, 1], ![18, -9, 45, 9], ![22, -20, 46, 2], ![17, -31, 42, 1], ![17, -25, 45, 1], ![12, -15, 49, 1], ![34, -29, 42, 1], ![32, -32, 40, 2], ![27, -33, 39, 3], ![22, -25, 45, 1], ![14, -10, 50, 2], ![33, -42, 35, 1], ![17, -21, 47, 1], ![29, -11, 49, 1], ![34, -17, 34, 17], ![22, -40, 36, 2], ![20, -32, 42, 1], ![21, -21, 47, 1], ![36, -36, 36, 4], ![18, -15, 48, 3], ![14, -22, 47, 1], ![31, -29, 43, 1], ![25, -39, 38, 1], ![12, -12, 50, 2], ![40, -35, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -22, 47, 1], ![84, 0, 0, 42], ![29, -32, 42, 1], ![20, -38, 39, 1], ![21, -27, 45, 1], ![25, -38, 39, 1], ![20, 4, 52, 4], ![21, -35, 41, 1], ![32, -50, 30, 1], ![18, -28, 44, 2], ![14, -21, 48, 1], ![26, -35, 41, 1], ![48, -30, 39, 3], ![11, -16, 50, 1], ![20, -24, 46, 2], ![22, -30, 44, 1], ![14, -24, 47, 1], ![16, -14, 50, 2], ![17, -16, 50, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Witnesses : Fin 23 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block022Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061_checked : ∀ b : Fin 23,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Block022_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative061_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative062_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 1, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, -2, 1, 1], ![6, 0, 0, 3], ![2, -1, 3, 1], ![7, -2, 2, 1], ![8, 0, 0, 4], ![2, -2, 4, 1], ![2, 0, 5, 1], ![6, -4, 2, 2], ![3, -2, 5, 1], ![6, -2, 5, 1], ![6, -6, 3, 1], ![3, -2, 6, 1], ![12, 0, 0, 6], ![5, -5, 5, 1], ![4, -1, 7, 1], ![4, -2, 6, 2], ![7, -6, 5, 1], ![14, 0, 0, 7], ![6, -7, 5, 1], ![9, -6, 3, 3], ![14, -4, 4, 2], ![11, -7, 5, 1], ![8, -5, 7, 1], ![16, 0, 0, 8], ![9, -3, 8, 1], ![13, -3, 7, 1], ![7, -7, 7, 1], ![2, -1, 10, 1], ![4, -4, 8, 2], ![8, -8, 7, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![4, 0, 10, 2], ![13, -9, 6, 1], ![6, -8, 8, 1], ![16, -8, 6, 1], ![5, -5, 10, 1], ![12, -8, 4, 4], ![6, -3, 9, 3], ![6, -6, 10, 1], ![6, -4, 10, 2], ![11, -12, 6, 1], ![8, 0, 12, 1], ![11, -3, 11, 1], ![7, -12, 7, 1], ![12, -4, 10, 2], ![2, -1, 13, 1], ![22, 0, 0, 11], ![12, -12, 6, 2], ![21, -6, 6, 3], ![4, -3, 13, 1], ![4, -6, 12, 1], ![7, -10, 10, 1], ![6, -4, 12, 2], ![22, -6, 8, 1], ![4, -5, 13, 1], ![24, 0, 0, 12], ![7, -2, 14, 1], ![6, -6, 13, 1], ![13, -9, 11, 1], ![5, 0, 15, 1], ![10, -10, 10, 2], ![6, -1, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -11, 11, 1], ![8, -2, 14, 2], ![13, -15, 8, 1], ![26, 0, 0, 13], ![6, -6, 12, 3], ![11, -12, 11, 1], ![8, -4, 12, 4], ![5, -5, 15, 1], ![7, -5, 15, 1], ![14, -12, 10, 2], ![9, -10, 13, 1], ![6, 0, 15, 3], ![14, -13, 11, 1], ![13, -10, 13, 1], ![28, 0, 0, 14], ![11, -11, 13, 1], ![12, -11, 13, 1], ![12, -14, 10, 2], ![13, -13, 12, 1], ![13, -7, 15, 1], ![7, -3, 17, 1], ![3, 0, 18, 1], ![18, -12, 6, 6], ![9, -13, 13, 1], ![4, -5, 17, 1], ![28, -8, 8, 4], ![7, -12, 14, 1], ![4, -6, 17, 1], ![12, -12, 14, 1], ![9, -6, 15, 3], ![22, -14, 10, 2], ![7, -7, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -11, 15, 1], ![16, -10, 14, 2], ![13, -9, 16, 1], ![8, -8, 17, 1], ![14, -15, 13, 1], ![7, -6, 18, 1], ![32, 0, 0, 16], ![16, -18, 11, 1], ![18, -6, 15, 3], ![18, -6, 16, 2], ![2, -1, 20, 1], ![8, -12, 16, 1], ![6, -8, 18, 1], ![9, -8, 18, 1], ![26, -6, 14, 2], ![18, -18, 9, 3], ![9, -11, 17, 1], ![14, -14, 14, 2], ![17, -6, 18, 1], ![34, 0, 0, 17], ![14, -11, 17, 1], ![21, -14, 7, 7], ![4, -2, 20, 2], ![22, -18, 12, 1], ![17, -15, 15, 1], ![8, -8, 16, 4], ![9, -6, 18, 3], ![12, -13, 17, 1], ![13, -13, 17, 1], ![8, -7, 20, 1], ![16, -16, 14, 2], ![13, -17, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -10, 18, 1], ![36, 0, 0, 18], ![13, -7, 20, 1], ![4, -6, 21, 1], ![18, -17, 15, 1], ![9, -6, 21, 1], ![8, 0, 20, 4], ![6, -7, 21, 1], ![8, -7, 21, 1], ![26, -18, 12, 2], ![21, -11, 18, 1], ![6, -8, 21, 1], ![15, -15, 15, 3], ![9, -5, 22, 1], ![12, -16, 16, 2], ![14, -18, 16, 1], ![38, 0, 0, 19], ![32, -16, 12, 2], ![13, -5, 22, 1], ![12, -3, 21, 3], ![13, -9, 21, 1], ![11, -16, 18, 1], ![10, -10, 20, 2], ![8, -8, 22, 1], ![12, -18, 17, 1], ![24, -16, 8, 8], ![17, -16, 18, 1], ![16, -21, 15, 1], ![17, -21, 15, 1], ![26, -17, 16, 1], ![12, -6, 18, 6], ![12, -6, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -10, 22, 1], ![12, -12, 20, 2], ![11, -18, 18, 1], ![14, -18, 18, 1], ![9, -13, 21, 1], ![21, -18, 15, 3], ![12, -8, 20, 4], ![14, -13, 21, 1], ![18, -12, 21, 1], ![22, -24, 12, 2], ![7, -12, 22, 1], ![12, -16, 20, 1], ![8, -10, 23, 1], ![19, -10, 22, 1], ![16, 0, 24, 2], ![5, -5, 25, 1], ![42, 0, 0, 21], ![22, -6, 22, 2], ![13, -17, 20, 1], ![12, -11, 23, 1], ![18, -20, 18, 1], ![19, -20, 18, 1], ![14, -24, 14, 2], ![18, -21, 15, 3], ![14, -16, 21, 1], ![24, -8, 20, 4], ![17, -21, 18, 1], ![26, -12, 21, 1], ![9, -13, 23, 1], ![13, -15, 22, 1], ![4, -2, 26, 2], ![14, -13, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -17, 21, 1], ![44, 0, 0, 22], ![27, -18, 9, 9], ![6, 4, 28, 1], ![14, -16, 22, 1], ![7, -10, 25, 1], ![24, -24, 12, 4], ![21, -17, 21, 1], ![9, -15, 23, 1], ![42, -12, 12, 6], ![9, -8, 26, 1], ![13, -19, 21, 1], ![11, -11, 25, 1], ![17, -17, 22, 1], ![8, -6, 26, 2], ![12, -16, 23, 1], ![8, -12, 25, 1], ![8, -12, 24, 2], ![13, -9, 26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Witnesses : Fin 7 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block006Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063_checked : ∀ b : Fin 7,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Block006_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative063_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 2, 1], ![2, 2, 4, 2], ![1, 2, 4, 1], ![3, 3, 6, 3], ![2, 1, 5, 1], ![5, -1, 5, 2], ![4, 4, 8, 4], ![5, -5, 3, 1], ![4, -1, 6, 1], ![2, 4, 8, 2], ![0, 6, 7, 1], ![5, -5, 5, 1], ![1, 1, 8, 1], ![4, -6, 5, 1], ![6, 6, 12, 6], ![5, -4, 7, 1], ![4, -6, 6, 1], ![4, 2, 10, 2], ![9, -6, 6, 1], ![7, 7, 14, 7], ![7, -6, 7, 1], ![3, 6, 12, 3], ![10, -2, 10, 4], ![11, -6, 7, 1], ![9, -3, 9, 1], ![8, 8, 16, 8], ![10, -10, 5, 1], ![4, -4, 10, 1], ![7, -6, 9, 1], ![1, 6, 12, 1], ![10, -10, 6, 2], ![11, -6, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 18, 9], ![8, -2, 12, 2], ![9, -6, 10, 1], ![1, 1, 13, 1], ![5, -3, 12, 1], ![4, -6, 11, 1], ![4, 8, 16, 4], ![6, 3, 15, 3], ![10, -8, 10, 1], ![0, 12, 14, 2], ![15, -10, 8, 1], ![6, -6, 12, 1], ![5, -4, 13, 1], ![7, -10, 10, 1], ![10, -10, 10, 2], ![7, -5, 13, 1], ![11, 11, 22, 11], ![2, 2, 16, 2], ![15, -3, 15, 6], ![10, -8, 12, 1], ![12, -5, 13, 1], ![11, -14, 8, 1], ![8, -12, 10, 2], ![5, -3, 15, 1], ![6, -6, 14, 1], ![12, 12, 24, 12], ![11, -18, 4, 1], ![6, -9, 13, 1], ![5, -5, 15, 1], ![0, 2, 17, 1], ![10, -8, 14, 2], ![7, -10, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -14, 10, 1], ![8, -12, 12, 2], ![12, -10, 13, 1], ![13, 13, 26, 13], ![15, -15, 9, 3], ![1, 2, 18, 1], ![8, 4, 20, 4], ![15, -15, 10, 1], ![2, 0, 18, 1], ![18, -12, 12, 2], ![13, -10, 14, 1], ![12, -3, 18, 3], ![11, -11, 14, 1], ![20, -18, 7, 1], ![14, 14, 28, 14], ![7, -6, 17, 1], ![14, -13, 13, 1], ![14, -12, 14, 2], ![10, -14, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative064_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![2, -1, 3, 1], ![6, 0, 3, 3], ![4, -1, 4, 1], ![5, -2, 4, 1], ![8, 0, 4, 4], ![2, 0, 6, 1], ![2, -1, 6, 1], ![4, -2, 6, 2], ![1, 0, 7, 1], ![4, -6, 4, 1], ![6, 0, 7, 1], ![9, -6, 4, 1], ![12, 0, 6, 6], ![7, -5, 6, 1], ![4, -2, 8, 1], ![8, -2, 8, 2], ![6, -5, 7, 1], ![14, 0, 7, 7], ![4, -2, 9, 1], ![6, -3, 9, 3], ![10, -4, 8, 2], ![4, -1, 10, 1], ![6, -6, 8, 1], ![16, 0, 8, 8], ![6, -5, 9, 1], ![10, -4, 9, 1], ![4, -6, 9, 1], ![3, -2, 11, 1], ![4, 0, 12, 2], ![7, -5, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 9, 9], ![4, -2, 12, 2], ![11, -10, 7, 1], ![15, -7, 8, 1], ![12, -9, 8, 1], ![6, -9, 9, 1], ![8, -4, 12, 4], ![12, -3, 12, 3], ![7, -11, 8, 1], ![2, 0, 14, 2], ![8, -7, 11, 1], ![9, -9, 10, 1], ![5, 1, 14, 1], ![9, -11, 9, 1], ![8, -12, 8, 2], ![4, -2, 14, 1], ![22, 0, 11, 11], ![12, 0, 14, 2], ![15, -6, 12, 3], ![12, -4, 13, 1], ![6, -4, 14, 1], ![5, -7, 13, 1], ![18, -12, 8, 2], ![10, -4, 14, 1], ![14, -14, 8, 1], ![24, 0, 12, 12], ![12, -11, 11, 1], ![2, -1, 16, 1], ![5, -7, 14, 1], ![5, -5, 15, 1], ![14, -10, 12, 2], ![15, -13, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -6, 15, 1], ![8, -4, 16, 2], ![9, -6, 15, 1], ![26, 0, 13, 13], ![6, 0, 18, 3], ![1, 4, 18, 1], ![16, -4, 16, 4], ![6, -10, 14, 1], ![6, -6, 16, 1], ![12, -10, 14, 2], ![9, -16, 10, 1], ![6, -3, 18, 3], ![9, -11, 14, 1], ![6, -5, 17, 1], ![28, 0, 14, 14], ![16, -10, 14, 1], ![10, -10, 15, 1], ![8, -4, 18, 2], ![1, 0, 19, 1], ![16, -6, 16, 1], ![12, -14, 13, 1], ![9, -4, 18, 1], ![12, -6, 18, 6], ![22, -4, 15, 1], ![10, -10, 16, 1], ![20, -8, 16, 4], ![9, -2, 19, 1], ![7, -11, 16, 1], ![5, -7, 18, 1], ![3, 0, 21, 3], ![8, -2, 20, 2], ![6, -10, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -12, 16, 1], ![12, -12, 16, 2], ![9, -14, 15, 1], ![12, -14, 15, 1], ![7, -9, 18, 1], ![5, -7, 19, 1], ![32, 0, 16, 16], ![12, -9, 18, 1], ![12, -18, 12, 3], ![12, -10, 18, 2], ![15, -20, 11, 1], ![4, -6, 20, 1], ![8, -2, 21, 1], ![6, -9, 19, 1], ![20, -8, 18, 2], ![18, 0, 21, 3], ![10, -15, 16, 1], ![8, -12, 18, 2], ![9, -12, 18, 1], ![34, 0, 17, 17], ![16, -11, 18, 1], ![14, -7, 21, 7], ![6, -4, 22, 2], ![7, -9, 20, 1], ![9, -9, 20, 1], ![8, 0, 24, 4], ![27, -18, 12, 3], ![25, -25, 6, 1], ![10, -12, 19, 1], ![16, -15, 17, 1], ![14, -10, 20, 2], ![14, -14, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -11, 18, 1], ![36, 0, 18, 18], ![15, -10, 20, 1], ![10, -2, 23, 1], ![4, -4, 23, 1], ![7, -4, 23, 1], ![8, -4, 24, 4], ![10, -10, 21, 1], ![17, -25, 10, 1], ![22, -20, 14, 2], ![15, -14, 19, 1], ![10, -13, 20, 1], ![21, -15, 18, 3], ![12, -11, 21, 1], ![30, -14, 16, 2], ![15, -13, 20, 1], ![38, 0, 19, 19], ![24, -18, 16, 2], ![9, -16, 19, 1], ![12, -6, 24, 3], ![14, -16, 19, 1], ![25, -12, 19, 1], ![12, -18, 18, 2], ![12, -15, 20, 1], ![20, -2, 23, 1], ![16, -8, 24, 8], ![14, -17, 19, 1], ![4, -4, 25, 1], ![12, -19, 18, 1], ![14, -9, 23, 1], ![24, -6, 24, 6], ![17, -19, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 16, 1], ![14, -22, 16, 2], ![12, -15, 21, 1], ![6, -9, 24, 1], ![8, -2, 26, 1], ![18, -15, 21, 3], ![4, 0, 28, 4], ![10, -12, 23, 1], ![6, -10, 24, 1], ![16, -14, 22, 2], ![11, -10, 24, 1], ![16, -16, 21, 1], ![7, -5, 26, 1], ![11, -20, 19, 1], ![18, -18, 20, 2], ![6, -6, 26, 1], ![42, 0, 21, 21], ![10, 2, 28, 2], ![9, -14, 23, 1], ![10, -12, 24, 1], ![8, -7, 26, 1], ![14, -21, 19, 1], ![18, -22, 18, 2], ![12, -6, 27, 3], ![12, -20, 20, 1], ![16, -24, 16, 4], ![9, -11, 25, 1], ![22, -19, 20, 1], ![25, -7, 24, 1], ![15, -22, 19, 1], ![8, -4, 28, 2], ![12, -16, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -21, 20, 1], ![44, 0, 22, 22], ![18, -9, 27, 9], ![12, -20, 21, 1], ![12, -10, 26, 1], ![10, -17, 23, 1], ![24, 0, 28, 4], ![0, 5, 30, 1], ![11, -11, 26, 1], ![30, -12, 24, 6], ![7, -6, 28, 1], ![14, -4, 28, 1], ![8, -12, 26, 1], ![11, -12, 26, 1], ![24, -8, 26, 2], ![9, -7, 28, 1], ![15, -23, 20, 1], ![12, -8, 28, 2], ![12, -15, 25, 1], ![46, 0, 23, 23], ![12, -3, 30, 3], ![25, -14, 24, 1], ![10, -14, 26, 2], ![28, -7, 28, 7], ![9, -9, 28, 1], ![36, -24, 16, 4], ![21, -25, 19, 1], ![18, -18, 24, 3], ![25, -23, 20, 1], ![9, -7, 29, 1], ![20, -8, 28, 2], ![12, -15, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 24, 1], ![28, -28, 16, 2], ![24, -19, 23, 1], ![11, -11, 28, 1], ![12, -11, 28, 1], ![11, -16, 26, 1], ![48, 0, 24, 24], ![20, -19, 24, 1], ![10, -12, 28, 1], ![24, -22, 22, 2], ![17, -16, 26, 1], ![14, -22, 23, 1], ![11, -17, 26, 1], ![18, -15, 27, 3], ![4, -2, 32, 2], ![16, -17, 26, 1], ![14, -21, 24, 1], ![10, -14, 28, 2], ![22, -25, 21, 1], ![26, -19, 24, 1], ![7, -9, 30, 1], ![7, -6, 31, 1], ![10, -10, 30, 2], ![12, -9, 30, 1], ![30, -12, 27, 3], ![28, -20, 24, 4], ![17, -14, 28, 1], ![20, -20, 25, 1], ![14, -24, 23, 1], ![14, -21, 25, 1], ![30, -26, 20, 2], ![12, -18, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -5, 32, 1], ![8, -12, 30, 2], ![21, -27, 21, 1], ![14, -11, 30, 1], ![11, -5, 32, 1], ![17, -20, 26, 1], ![16, -8, 32, 4], ![16, -14, 29, 1], ![10, -17, 28, 1], ![18, -12, 30, 2], ![9, -6, 33, 3], ![10, -13, 30, 1], ![16, -21, 26, 1], ![16, -15, 29, 1], ![52, 0, 26, 26], ![15, -13, 30, 1], ![35, -19, 24, 1], ![12, 0, 36, 6], ![35, -14, 28, 7], ![22, -21, 26, 1], ![8, -12, 31, 1], ![11, -12, 31, 1], ![2, 8, 36, 2], ![12, -19, 28, 1], ![10, -15, 30, 1], ![32, -8, 32, 8], ![11, -10, 32, 1], ![15, -15, 30, 1], ![21, -15, 30, 3], ![19, -26, 24, 1], ![12, -20, 28, 2], ![22, -30, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -10, 32, 1], ![12, -12, 32, 2], ![22, -11, 33, 11], ![54, 0, 27, 27], ![4, -6, 34, 1], ![22, -25, 25, 1], ![24, -20, 28, 4], ![12, -21, 28, 1], ![32, -26, 23, 1], ![18, -32, 20, 2], ![25, -25, 25, 1], ![10, -7, 34, 1], ![24, -27, 24, 1], ![17, -15, 31, 1], ![12, -6, 36, 6], ![12, -16, 31, 1], ![14, -22, 28, 1], ![18, -22, 28, 2], ![20, -15, 31, 1], ![6, -9, 34, 1], ![7, -1, 36, 1], ![33, -30, 21, 3], ![12, -10, 34, 2], ![16, -26, 26, 1], ![11, -15, 32, 1], ![56, 0, 28, 28], ![21, -16, 31, 1], ![19, -19, 30, 1], ![16, -15, 32, 1], ![25, -22, 28, 1], ![32, -20, 28, 2], ![14, -22, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -21, 24, 3], ![20, -20, 30, 2], ![21, -31, 23, 1], ![14, -11, 34, 1], ![14, -14, 33, 1], ![9, -12, 34, 1], ![16, -8, 36, 4], ![36, -27, 24, 3], ![22, -24, 28, 1], ![2, 0, 38, 2], ![7, -10, 35, 1], ![10, -10, 35, 1], ![8, -7, 36, 1], ![25, -20, 30, 1], ![32, -12, 32, 2], ![28, -27, 26, 1], ![58, 0, 29, 29], ![24, -28, 26, 2], ![18, -27, 27, 3], ![16, -16, 33, 1], ![20, -20, 31, 1], ![17, -26, 28, 1], ![18, -8, 36, 2], ![16, -14, 34, 1], ![15, -23, 30, 1], ![24, -12, 36, 12], ![22, -9, 35, 1], ![37, -21, 28, 1], ![20, -23, 30, 1], ![10, -13, 35, 1], ![44, -8, 30, 2], ![40, -13, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 31, 1], ![20, -20, 32, 2], ![17, -24, 30, 1], ![11, -11, 36, 1], ![36, -9, 36, 9], ![21, -22, 31, 1], ![40, -16, 32, 8], ![22, -24, 30, 1], ![10, -17, 34, 1], ![18, -4, 38, 2], ![17, -19, 33, 1], ![21, -33, 24, 3], ![24, -26, 29, 1], ![19, -14, 35, 1], ![14, -22, 32, 2], ![19, -17, 34, 1], ![22, -25, 30, 1], ![10, -14, 36, 2], ![9, -16, 35, 1], ![17, -29, 28, 1], ![14, 0, 42, 7], ![24, -27, 29, 1], ![6, 0, 42, 6], ![10, -4, 39, 1], ![11, -19, 34, 1], ![16, -4, 40, 4], ![17, -21, 33, 1], ![9, -9, 38, 1], ![24, -26, 30, 1], ![24, -21, 33, 3], ![12, -20, 34, 2], ![20, -19, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 31, 31], ![16, -24, 32, 2], ![5, -7, 39, 1], ![27, -11, 36, 1], ![24, -16, 35, 1], ![17, -26, 31, 1], ![24, -24, 32, 4], ![20, -15, 36, 1], ![27, -27, 30, 3], ![18, -28, 30, 2], ![12, -19, 35, 1], ![22, -31, 28, 1], ![11, -17, 36, 1], ![17, -19, 35, 1], ![24, -28, 30, 2], ![15, 3, 42, 3], ![21, -25, 32, 1], ![14, -18, 36, 2], ![21, -27, 31, 1], ![14, -24, 33, 1], ![19, -29, 30, 1], ![26, -13, 39, 13], ![10, -14, 38, 2], ![20, -22, 34, 1], ![26, -25, 32, 1], ![64, 0, 32, 32], ![27, -33, 27, 3], ![14, -7, 42, 7], ![12, -14, 38, 1], ![24, -31, 29, 1], ![24, -18, 36, 2], ![20, -30, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![47, -19, 30, 1], ![24, -36, 24, 6], ![25, -20, 35, 1], ![30, -35, 26, 1], ![14, -12, 39, 1], ![15, -24, 34, 1], ![24, -20, 36, 4], ![16, -26, 33, 1], ![10, -10, 40, 1], ![30, -40, 22, 2], ![11, -16, 38, 1], ![20, -20, 36, 1], ![12, -6, 42, 3], ![15, -10, 40, 1], ![8, -12, 40, 2], ![16, -25, 34, 1], ![17, -21, 36, 1], ![16, -4, 42, 2], ![20, -23, 35, 1], ![66, 0, 33, 33], ![15, -17, 38, 1], ![25, -30, 31, 1], ![12, -18, 38, 2], ![14, -24, 35, 1], ![16, -22, 36, 1], ![40, -16, 36, 4], ![19, -24, 35, 1], ![10, -13, 40, 1], ![20, -34, 29, 1], ![9, -16, 39, 1], ![36, 0, 42, 6], ![14, -16, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -30, 32, 1], ![20, -30, 32, 2], ![17, -25, 35, 1], ![15, -27, 34, 1], ![36, -17, 36, 1], ![45, -18, 36, 9], ![16, -24, 36, 4], ![20, -13, 40, 1], ![19, -19, 38, 1], ![18, -24, 36, 2], ![22, -29, 33, 1], ![14, -26, 35, 1], ![25, -27, 34, 1], ![19, -26, 35, 1], ![68, 0, 34, 34], ![17, -15, 40, 1], ![36, -12, 39, 3], ![32, -22, 36, 2], ![31, -30, 32, 1], ![14, -16, 40, 1], ![12, -21, 38, 1], ![29, -29, 33, 1], ![28, -14, 42, 14], ![18, -12, 42, 3], ![22, -15, 40, 1], ![12, -8, 44, 4], ![33, -32, 31, 1], ![21, -29, 34, 1], ![25, -35, 30, 1], ![17, -31, 33, 1], ![14, -18, 40, 2], ![25, -15, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -29, 34, 1], ![18, -18, 40, 2], ![15, -21, 39, 3], ![22, -26, 36, 1], ![16, -30, 34, 1], ![19, -36, 30, 1], ![16, 0, 48, 8], ![27, -21, 38, 1], ![26, -41, 26, 1], ![54, -36, 24, 6], ![20, -35, 31, 1], ![14, -19, 40, 1], ![21, -27, 36, 1], ![12, -11, 43, 1], ![50, -50, 12, 2], ![32, -25, 36, 1], ![19, -31, 34, 1], ![20, -24, 38, 2], ![15, -22, 39, 1], ![12, -20, 40, 1], ![30, -12, 42, 3], ![19, -22, 39, 1], ![32, -30, 34, 2], ![22, -24, 38, 1], ![20, -30, 35, 1], ![28, -20, 40, 4], ![29, -29, 35, 1], ![42, -42, 24, 3], ![20, -32, 34, 1], ![7, 0, 49, 7], ![28, -28, 36, 2], ![24, -32, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -35, 32, 1], ![44, -22, 36, 2], ![31, -36, 31, 1], ![14, -14, 43, 1], ![24, -34, 33, 1], ![15, -24, 39, 1], ![72, 0, 36, 36], ![30, -38, 30, 1], ![12, -20, 41, 1], ![30, -20, 40, 2], ![17, -30, 36, 1], ![20, -30, 36, 1], ![40, -25, 36, 1], ![36, -33, 33, 3], ![20, -4, 46, 2], ![32, -19, 40, 1], ![15, -27, 38, 1], ![8, -8, 46, 2], ![33, -37, 31, 1], ![6, -7, 46, 1], ![44, -11, 44, 11], ![17, -16, 43, 1], ![14, -8, 46, 2], ![21, -31, 36, 1], ![6, -3, 48, 3], ![16, -8, 48, 8], ![14, -17, 43, 1], ![22, -36, 33, 1], ![16, -22, 41, 1], ![11, -20, 42, 1], ![20, -20, 42, 2], ![15, -21, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -24, 40, 1], ![34, -50, 20, 2], ![26, -21, 41, 1], ![74, 0, 37, 37], ![15, -25, 40, 1], ![21, -20, 42, 1], ![44, -40, 28, 4], ![19, -29, 38, 1], ![22, -34, 35, 1], ![30, -28, 38, 2], ![15, -15, 45, 3], ![28, -32, 36, 1], ![24, -29, 38, 1], ![17, -19, 43, 1], ![20, -26, 40, 2], ![24, -36, 34, 1], ![14, -17, 44, 1], ![42, -30, 36, 6], ![5, 1, 49, 1], ![46, -21, 38, 1], ![8, -12, 46, 1], ![12, -15, 45, 1], ![24, -22, 42, 2], ![20, -17, 44, 1], ![28, -42, 28, 7], ![60, -28, 32, 4], ![17, -25, 41, 1], ![34, -34, 35, 1], ![45, -39, 30, 3], ![21, -29, 39, 1], ![30, -26, 40, 2], ![21, -31, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 44, 1], ![76, 0, 38, 38], ![25, -29, 39, 1], ![12, -18, 45, 3], ![16, -26, 41, 1], ![22, -21, 43, 1], ![48, -36, 32, 4], ![20, -35, 36, 1], ![22, -35, 36, 1], ![18, -32, 38, 2], ![19, -32, 38, 1], ![16, -20, 44, 1], ![12, -15, 46, 1], ![26, -21, 43, 1], ![24, -12, 48, 6], ![16, -25, 42, 1], ![17, -29, 40, 1], ![28, -32, 38, 2], ![21, -27, 41, 1], ![14, -21, 44, 1], ![12, -16, 46, 1], ![27, -18, 45, 3], ![50, -24, 38, 2], ![19, -21, 44, 1], ![26, -36, 36, 1], ![24, -36, 36, 4], ![17, -19, 45, 1], ![26, -25, 42, 1], ![11, -17, 46, 1], ![15, -22, 44, 1], ![24, -30, 40, 2], ![42, 0, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 39, 39], ![40, -4, 46, 2], ![25, -30, 40, 1], ![10, -12, 48, 1], ![22, -34, 38, 1], ![27, -30, 40, 1], ![32, -16, 48, 16], ![18, 0, 54, 9], ![19, -31, 40, 1], ![28, -34, 38, 2], ![14, -21, 45, 1], ![30, -30, 40, 1], ![24, -31, 40, 1], ![35, -38, 35, 1], ![8, -8, 50, 2], ![15, -5, 50, 1], ![16, -26, 43, 1], ![24, -38, 36, 2], ![3, 12, 54, 3], ![12, -14, 48, 1], ![22, -30, 41, 1], ![25, -45, 31, 1], ![28, -18, 46, 2], ![12, -20, 46, 1], ![20, -34, 39, 1], ![48, -12, 48, 12], ![17, -20, 46, 1], ![26, -26, 43, 1], ![16, -25, 44, 1], ![17, -31, 41, 1], ![34, -38, 36, 2], ![45, -35, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -25, 44, 1], ![32, -44, 32, 2], ![20, -23, 45, 1], ![17, -21, 46, 1], ![18, -30, 42, 3], ![21, -35, 39, 1], ![28, -44, 32, 4], ![16, -30, 42, 1], ![14, -24, 45, 1], ![24, -30, 42, 2], ![25, -23, 45, 1], ![18, -18, 48, 3], ![16, -22, 46, 1], ![19, -34, 40, 1], ![12, -18, 48, 2], ![26, -30, 42, 1], ![24, -34, 40, 1], ![16, -4, 52, 2], ![17, -29, 43, 1], ![19, -27, 44, 1], ![20, -27, 44, 1], ![22, -29, 43, 1], ![36, -30, 42, 6], ![52, -44, 30, 1], ![19, -11, 50, 1], ![8, 0, 56, 8], ![63, -42, 28, 7], ![22, -35, 40, 1], ![27, -41, 36, 1], ![27, -48, 30, 3], ![20, -24, 46, 2], ![28, -22, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 41, 41], ![12, -20, 48, 2], ![25, -37, 39, 1], ![19, -19, 48, 1], ![12, -14, 50, 1], ![55, -22, 44, 11], ![32, -28, 44, 4], ![24, -39, 38, 1], ![18, -9, 54, 9], ![22, -20, 48, 2], ![17, -31, 43, 1], ![17, -25, 46, 1], ![12, -15, 50, 1], ![34, -29, 43, 1], ![32, -32, 42, 2], ![27, -33, 42, 3], ![22, -25, 46, 1], ![14, -10, 52, 2], ![33, -42, 36, 1], ![17, -21, 48, 1], ![29, -11, 50, 1], ![34, -17, 51, 17], ![22, -40, 38, 2], ![20, -32, 43, 1], ![21, -21, 48, 1], ![36, -36, 40, 4], ![18, -15, 51, 3], ![14, -22, 48, 1], ![31, -29, 44, 1], ![25, -39, 39, 1], ![12, -12, 52, 2], ![40, -35, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -22, 48, 1], ![84, 0, 42, 42], ![29, -32, 43, 1], ![20, -38, 40, 1], ![21, -27, 46, 1], ![25, -38, 40, 1], ![20, 4, 56, 4], ![21, -35, 42, 1], ![32, -50, 31, 1], ![18, -28, 46, 2], ![14, -21, 49, 1], ![26, -35, 42, 1], ![48, -30, 42, 3], ![11, -16, 51, 1], ![20, -24, 48, 2], ![22, -30, 45, 1], ![14, -24, 48, 1], ![16, -14, 52, 2], ![17, -16, 51, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Witnesses : Fin 23 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block022Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065_checked : ∀ b : Fin 23,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Block022_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative065_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![3, -2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative066_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 2, 1, 1], ![0, 4, 2, 2], ![3, 1, 3, 1], ![0, 6, 3, 3], ![4, 1, 4, 1], ![3, -2, 4, 1], ![0, 8, 4, 4], ![0, 2, 6, 1], ![4, -4, 4, 1], ![6, 2, 6, 2], ![0, 3, 7, 1], ![2, 0, 7, 1], ![5, -3, 6, 1], ![3, -4, 6, 1], ![0, 12, 6, 6], ![4, -5, 6, 1], ![10, -3, 6, 1], ![8, 2, 8, 2], ![2, 1, 9, 1], ![0, 14, 7, 7], ![5, -7, 6, 1], ![9, 3, 9, 3], ![6, -4, 8, 2], ![2, 0, 10, 1], ![8, -2, 9, 1], ![0, 16, 8, 8], ![7, -4, 9, 1], ![8, -8, 7, 1], ![5, -3, 10, 1], ![15, -5, 7, 1], ![0, 4, 12, 2], ![4, -2, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 18, 9, 9], ![8, -8, 8, 2], ![14, -11, 5, 1], ![10, -5, 10, 1], ![8, -8, 9, 1], ![4, -5, 11, 1], ![12, 4, 12, 4], ![12, 3, 12, 3], ![7, -3, 12, 1], ![0, 6, 14, 2], ![12, -9, 9, 1], ![5, -5, 12, 1], ![7, -9, 10, 1], ![10, -7, 11, 1], ![4, 0, 14, 2], ![12, -9, 10, 1], ![0, 22, 11, 11], ![10, -6, 12, 2], ![9, -6, 12, 3], ![3, -3, 14, 1], ![9, -11, 10, 1], ![13, -12, 9, 1], ![6, -8, 12, 2], ![12, 1, 14, 1], ![12, -8, 12, 1], ![0, 24, 12, 12], ![15, -15, 7, 1], ![3, 1, 16, 1], ![12, -4, 14, 1], ![23, -8, 9, 1], ![8, -10, 12, 2], ![8, -7, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -2, 16, 1], ![20, -6, 12, 2], ![7, -8, 14, 1], ![0, 26, 13, 13], ![0, 6, 18, 3], ![12, -5, 15, 1], ![16, 4, 16, 4], ![4, -5, 16, 1], ![4, -2, 17, 1], ![4, 2, 18, 2], ![3, -3, 17, 1], ![12, -12, 12, 3], ![17, -15, 10, 1], ![7, -9, 15, 1], ![0, 28, 14, 14], ![9, -7, 16, 1], ![10, -7, 16, 1], ![10, -14, 12, 2], ![13, -18, 9, 1], ![10, -8, 16, 1], ![12, -10, 15, 1], ![3, -4, 18, 1], ![18, 6, 18, 6], ![8, -13, 14, 1], ![18, -5, 16, 1], ![12, -8, 16, 4], ![7, -8, 17, 1], ![0, 2, 20, 1], ![8, -2, 19, 1], ![0, 9, 21, 3], ![4, 0, 20, 2], ![14, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -17, 12, 1], ![16, -4, 18, 2], ![7, -10, 17, 1], ![10, -12, 16, 1], ![12, -20, 10, 1], ![13, -18, 12, 1], ![0, 32, 16, 16], ![8, -9, 18, 1], ![6, 0, 21, 3], ![14, -8, 18, 2], ![10, -15, 15, 1], ![5, -5, 20, 1], ![10, -12, 17, 1], ![15, -15, 15, 1], ![16, -16, 14, 2], ![15, -9, 18, 3], ![12, -8, 19, 1], ![10, -6, 20, 2], ![12, -13, 17, 1], ![0, 34, 17, 17], ![13, -15, 16, 1], ![21, 7, 21, 7], ![30, -10, 14, 2], ![4, -2, 22, 1], ![10, -8, 20, 1], ![0, 8, 24, 4], ![9, -12, 18, 3], ![9, -9, 20, 1], ![10, -18, 15, 1], ![19, -24, 9, 1], ![8, -4, 22, 2], ![8, -14, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 20, 1], ![0, 36, 18, 18], ![17, -24, 10, 1], ![10, -5, 22, 1], ![9, -11, 20, 1], ![8, -9, 21, 1], ![16, -16, 16, 4], ![5, -7, 22, 1], ![14, -11, 20, 1], ![28, -22, 10, 2], ![9, -10, 21, 1], ![24, -22, 12, 1], ![12, -15, 18, 3], ![13, -10, 21, 1], ![20, -10, 20, 2], ![12, -8, 22, 1], ![0, 38, 19, 19], ![16, -16, 18, 2], ![17, -18, 17, 1], ![30, -9, 18, 3], ![10, -12, 21, 1], ![19, -21, 15, 1], ![8, -10, 22, 2], ![12, -10, 22, 1], ![23, -19, 16, 1], ![24, 8, 24, 8], ![17, -14, 20, 1], ![26, -12, 19, 1], ![12, -20, 17, 1], ![15, -13, 21, 1], ![24, 6, 24, 6], ![10, -12, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -20, 16, 1], ![14, -6, 24, 2], ![15, -22, 16, 1], ![8, -8, 24, 1], ![8, -13, 22, 1], ![6, 3, 27, 3], ![0, 12, 28, 4], ![7, -9, 24, 1], ![9, -9, 24, 1], ![24, -18, 18, 2], ![14, -19, 19, 1], ![17, -13, 22, 1], ![20, -12, 22, 1], ![19, -15, 21, 1], ![10, -10, 24, 2], ![4, -5, 26, 1], ![0, 42, 21, 21], ![14, -18, 20, 2], ![27, -8, 22, 1], ![15, -15, 22, 1], ![12, -19, 20, 1], ![3, -3, 27, 1], ![20, -14, 22, 2], ![15, -21, 18, 3], ![10, -18, 21, 1], ![8, 0, 28, 4], ![15, -18, 21, 1], ![12, -20, 20, 1], ![8, -13, 24, 1], ![7, -5, 27, 1], ![24, -18, 20, 2], ![15, -17, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -18, 21, 1], ![0, 44, 22, 22], ![27, 9, 27, 9], ![12, -14, 24, 1], ![12, -18, 22, 1], ![13, -24, 18, 1], ![20, -12, 24, 4], ![14, -20, 21, 1], ![8, -4, 28, 1], ![18, -12, 24, 6], ![18, -23, 19, 1], ![15, -27, 16, 1], ![19, -29, 14, 1], ![15, -13, 25, 1], ![6, -6, 28, 2], ![22, -18, 22, 1], ![12, -14, 25, 1], ![18, -22, 20, 2], ![23, -20, 21, 1], ![0, 46, 23, 23], ![6, 0, 30, 3], ![10, -15, 25, 1], ![26, -24, 18, 2], ![28, 7, 28, 7], ![18, -4, 28, 1], ![12, -16, 24, 4], ![19, -22, 21, 1], ![24, -6, 27, 3], ![8, -14, 26, 1], ![13, -18, 24, 1], ![24, 2, 28, 2], ![5, -3, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -9, 28, 1], ![24, -16, 24, 2], ![25, -20, 22, 1], ![24, -14, 25, 1], ![12, -19, 24, 1], ![12, -13, 27, 1], ![0, 48, 24, 24], ![17, -19, 24, 1], ![22, -18, 24, 1], ![30, -30, 14, 2], ![7, -9, 29, 1], ![19, -15, 26, 1], ![17, -23, 22, 1], ![21, -12, 27, 3], ![6, 2, 32, 2], ![10, -2, 31, 1], ![10, -17, 26, 1], ![24, -8, 28, 2], ![14, -19, 25, 1], ![23, -23, 22, 1], ![23, -9, 28, 1], ![4, -5, 31, 1], ![46, -16, 18, 2], ![10, -18, 26, 1], ![24, -24, 21, 3], ![16, -20, 24, 4], ![15, -20, 25, 1], ![27, -23, 22, 1], ![15, -25, 22, 1], ![13, -12, 29, 1], ![16, -14, 28, 2], ![15, -9, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -14, 28, 1], ![8, -4, 32, 2], ![12, -13, 29, 1], ![18, -19, 26, 1], ![13, -23, 24, 1], ![19, -21, 25, 1], ![40, -12, 24, 4], ![14, -20, 26, 1], ![12, -14, 29, 1], ![14, -16, 28, 2], ![45, -15, 21, 3], ![22, -23, 24, 1], ![33, -23, 22, 1], ![17, -14, 29, 1], ![0, 52, 26, 26], ![9, -7, 32, 1], ![10, -13, 30, 1], ![0, 12, 36, 6], ![21, -14, 28, 7], ![8, -8, 32, 1], ![15, -13, 30, 1], ![30, -27, 21, 1], ![24, -10, 30, 2], ![14, -22, 26, 1], ![28, -14, 28, 1], ![32, 8, 32, 8], ![23, -29, 21, 1], ![20, -20, 27, 1], ![12, -6, 33, 3], ![7, -10, 32, 1], ![8, -10, 32, 2], ![28, -18, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -23, 26, 1], ![8, -4, 34, 2], ![33, 11, 33, 11], ![0, 54, 27, 27], ![20, -23, 26, 1], ![28, -5, 31, 1], ![8, 4, 36, 4], ![20, -15, 30, 1], ![18, -18, 29, 1], ![6, -6, 34, 2], ![23, -17, 29, 1], ![22, -15, 30, 1], ![21, -27, 24, 1], ![29, -30, 21, 1], ![24, -24, 24, 6], ![8, -13, 32, 1], ![24, -12, 31, 1], ![34, -30, 20, 2], ![27, -25, 25, 1], ![18, -25, 26, 1], ![19, -25, 26, 1], ![42, -33, 15, 3], ![14, -18, 30, 2], ![12, -8, 34, 1], ![18, -13, 32, 1], ![0, 56, 28, 28], ![27, -18, 29, 1], ![14, -19, 30, 1], ![12, -9, 34, 1], ![15, -17, 31, 1], ![18, -14, 32, 2], ![30, -22, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -15, 30, 3], ![20, -14, 32, 2], ![19, -17, 31, 1], ![17, -9, 34, 1], ![21, -7, 34, 1], ![17, -20, 30, 1], ![20, -28, 24, 4], ![24, -24, 27, 3], ![18, -24, 28, 1], ![26, -36, 18, 2], ![21, -22, 29, 1], ![10, -17, 32, 1], ![22, -20, 30, 1], ![13, -12, 34, 1], ![20, -16, 32, 2], ![19, -21, 30, 1], ![0, 58, 29, 29], ![24, -20, 30, 2], ![12, -15, 33, 3], ![12, -18, 32, 1], ![20, -17, 32, 1], ![19, -27, 27, 1], ![6, -8, 36, 2], ![24, -21, 30, 1], ![18, -18, 32, 1], ![36, 12, 36, 12], ![14, -11, 35, 1], ![50, -33, 16, 1], ![22, -24, 29, 1], ![27, -23, 29, 1], ![16, -26, 28, 2], ![24, -24, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -20, 31, 1], ![36, -10, 32, 2], ![9, -10, 36, 1], ![12, -20, 32, 1], ![36, 9, 36, 9], ![13, -10, 36, 1], ![24, -16, 32, 8], ![22, -14, 34, 1], ![18, -33, 24, 1], ![14, -16, 34, 2], ![29, -24, 29, 1], ![21, -9, 36, 3], ![14, -14, 35, 1], ![15, -23, 31, 1], ![0, 4, 40, 2], ![15, -25, 30, 1], ![17, -25, 30, 1], ![16, -4, 38, 2], ![34, -27, 27, 1], ![18, -17, 34, 1], ![0, 14, 42, 7], ![15, -22, 32, 1], ![0, 18, 42, 6], ![28, -5, 36, 1], ![18, -24, 31, 1], ![8, 0, 40, 4], ![19, -32, 26, 1], ![8, -14, 36, 1], ![23, -29, 28, 1], ![36, -27, 27, 3], ![28, -28, 28, 2], ![17, -23, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 62, 31, 31], ![28, -34, 24, 2], ![19, -25, 31, 1], ![19, -19, 34, 1], ![13, -15, 36, 1], ![15, -12, 37, 1], ![32, -8, 36, 4], ![10, -18, 35, 1], ![15, -15, 36, 3], ![14, -20, 34, 2], ![39, -39, 19, 1], ![19, -15, 36, 1], ![24, -19, 34, 1], ![15, -28, 30, 1], ![20, -24, 32, 2], ![21, -27, 30, 3], ![33, -29, 28, 1], ![24, -40, 20, 2], ![27, -29, 29, 1], ![14, -17, 36, 1], ![15, -17, 36, 1], ![39, 13, 39, 13], ![26, -36, 24, 2], ![24, -12, 37, 1], ![12, -20, 35, 1], ![0, 64, 32, 32], ![30, -21, 33, 3], ![28, -28, 28, 7], ![32, -23, 32, 1], ![28, -33, 27, 1], ![16, -18, 36, 2], ![27, -25, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -28, 31, 1], ![12, 0, 42, 6], ![19, -9, 39, 1], ![18, -23, 34, 1], ![20, -30, 30, 1], ![19, -21, 35, 1], ![28, -16, 36, 4], ![20, -27, 32, 1], ![22, -23, 34, 1], ![20, -30, 30, 2], ![21, -32, 29, 1], ![14, -20, 36, 1], ![36, -27, 30, 3], ![13, -18, 37, 1], ![10, -10, 40, 2], ![26, -32, 29, 1], ![18, -28, 32, 1], ![20, -24, 34, 2], ![23, -34, 28, 1], ![0, 66, 33, 33], ![18, -30, 31, 1], ![28, -29, 31, 1], ![30, -30, 30, 2], ![14, -14, 39, 1], ![22, -18, 37, 1], ![32, -32, 28, 4], ![23, -18, 37, 1], ![32, -20, 35, 1], ![32, -39, 24, 1], ![15, -22, 36, 1], ![30, -18, 36, 6], ![28, -30, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -11, 40, 1], ![24, -16, 38, 2], ![9, -10, 41, 1], ![22, -24, 35, 1], ![20, -20, 37, 1], ![27, -18, 36, 9], ![20, -12, 40, 4], ![22, -20, 37, 1], ![22, -30, 32, 1], ![24, -26, 34, 2], ![20, -25, 35, 1], ![20, -32, 31, 1], ![21, -27, 34, 1], ![25, -20, 37, 1], ![0, 68, 34, 34], ![10, -12, 41, 1], ![9, -9, 42, 3], ![26, -30, 32, 2], ![19, -14, 40, 1], ![15, -15, 40, 1], ![12, -18, 39, 1], ![27, -25, 35, 1], ![42, 14, 42, 14], ![27, -33, 30, 3], ![30, -32, 31, 1], ![60, -20, 28, 4], ![15, -13, 41, 1], ![18, -25, 36, 1], ![19, -25, 36, 1], ![14, -19, 39, 1], ![8, -4, 44, 2], ![19, -29, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -32, 32, 1], ![20, -16, 40, 2], ![39, -36, 27, 3], ![27, -35, 30, 1], ![24, -29, 34, 1], ![8, -9, 43, 1], ![0, 16, 48, 8], ![14, -12, 42, 1], ![10, -18, 40, 1], ![18, -24, 36, 6], ![15, -18, 40, 1], ![27, -15, 40, 1], ![12, -13, 42, 1], ![15, -25, 37, 1], ![18, -18, 40, 2], ![27, -33, 32, 1], ![19, -27, 36, 1], ![20, -36, 30, 2], ![19, -29, 35, 1], ![18, -13, 42, 1], ![36, 3, 42, 3], ![23, -15, 41, 1], ![38, -48, 18, 2], ![25, -27, 36, 1], ![30, -28, 35, 1], ![16, -8, 44, 4], ![25, -18, 40, 1], ![36, -24, 36, 3], ![34, -36, 30, 1], ![0, 21, 49, 7], ![16, -28, 36, 2], ![22, -30, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 40, 1], ![20, -20, 40, 2], ![15, -27, 37, 1], ![14, -21, 40, 1], ![25, -35, 32, 1], ![24, -17, 41, 1], ![0, 72, 36, 36], ![19, -21, 40, 1], ![22, -15, 42, 1], ![34, -48, 20, 2], ![18, -19, 41, 1], ![14, -24, 39, 1], ![15, -17, 42, 1], ![45, -45, 21, 3], ![20, -10, 44, 2], ![14, -20, 41, 1], ![18, -30, 36, 1], ![18, -22, 40, 2], ![23, -28, 37, 1], ![35, -43, 26, 1], ![44, 11, 44, 11], ![30, -27, 37, 1], ![16, -18, 42, 2], ![18, -18, 42, 1], ![9, 3, 48, 3], ![32, -32, 32, 8], ![23, -20, 41, 1], ![28, -30, 36, 1], ![24, -34, 34, 1], ![9, -14, 44, 1], ![10, -14, 44, 2], ![36, -12, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -24, 40, 1], ![28, -22, 40, 2], ![15, -22, 41, 1], ![0, 74, 37, 37], ![12, -20, 42, 1], ![15, -20, 42, 1], ![56, -44, 20, 4], ![8, -9, 46, 1], ![20, -32, 36, 1], ![18, -20, 42, 2], ![69, -24, 27, 3], ![17, -25, 40, 1], ![28, -18, 42, 1], ![27, -30, 37, 1], ![48, -44, 24, 2], ![24, -34, 35, 1], ![22, -25, 40, 1], ![24, -30, 36, 6], ![39, -27, 37, 1], ![30, -30, 37, 1], ![20, -33, 36, 1], ![13, -24, 41, 1], ![26, -20, 42, 2], ![14, -22, 42, 1], ![14, 0, 49, 7], ![40, -20, 40, 4], ![22, -35, 35, 1], ![18, -17, 44, 1], ![24, -21, 42, 3], ![23, -24, 41, 1], ![24, -16, 44, 2], ![24, -32, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -34, 36, 1], ![0, 76, 38, 38], ![19, -29, 39, 1], ![12, -6, 48, 3], ![23, -17, 44, 1], ![3, -2, 49, 1], ![32, -32, 36, 4], ![12, -19, 44, 1], ![14, -19, 44, 1], ![34, -36, 34, 2], ![23, -33, 37, 1], ![26, -17, 44, 1], ![35, -33, 36, 1], ![39, -20, 41, 1], ![60, -18, 36, 6], ![24, -35, 36, 1], ![2, 1, 50, 1], ![20, -24, 42, 2], ![33, -34, 36, 1], ![10, -12, 47, 1], ![13, -15, 46, 1], ![21, -24, 42, 3], ![38, -42, 30, 2], ![19, -29, 40, 1], ![34, -36, 35, 1], ![16, -20, 44, 4], ![8, -13, 47, 1], ![22, -25, 42, 1], ![24, -29, 40, 1], ![18, -3, 49, 1], ![24, -20, 44, 2], ![35, -21, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 78, 39, 39], ![46, -38, 32, 2], ![17, -30, 40, 1], ![20, -30, 40, 1], ![27, -25, 42, 1], ![42, -35, 35, 1], ![48, 16, 48, 16], ![0, 18, 54, 9], ![25, -45, 30, 1], ![34, -28, 40, 2], ![17, -20, 45, 1], ![15, -27, 42, 1], ![10, -18, 46, 1], ![23, -22, 44, 1], ![52, -24, 38, 2], ![17, -23, 44, 1], ![18, -23, 44, 1], ![24, -40, 34, 2], ![36, -15, 45, 3], ![26, -22, 44, 1], ![25, -27, 42, 1], ![19, -21, 45, 1], ![30, -26, 42, 2], ![18, -28, 42, 1], ![14, -24, 44, 1], ![48, 12, 48, 12], ![28, -33, 39, 1], ![37, -29, 40, 1], ![29, -27, 42, 1], ![24, -37, 37, 1], ![20, -24, 44, 2], ![14, -20, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -39, 34, 1], ![48, -40, 32, 2], ![27, -28, 42, 1], ![28, -30, 41, 1], ![12, -15, 48, 3], ![15, -23, 45, 1], ![28, -12, 48, 4], ![20, -33, 40, 1], ![38, -32, 39, 1], ![30, -44, 32, 2], ![23, -38, 37, 1], ![12, -6, 51, 3], ![24, -20, 46, 1], ![27, -38, 37, 1], ![16, -16, 48, 2], ![14, -24, 45, 1], ![40, -30, 40, 1], ![16, -26, 44, 2], ![19, -24, 45, 1], ![30, -33, 40, 1], ![24, -32, 41, 1], ![25, -32, 41, 1], ![12, 6, 54, 6], ![20, -22, 46, 1], ![14, -11, 50, 1], ![0, 24, 56, 8], ![21, -28, 42, 7], ![34, -24, 44, 1], ![21, -27, 44, 1], ![9, -9, 51, 3], ![14, -18, 48, 2], ![35, -33, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 82, 41, 41], ![18, -18, 48, 2], ![39, -30, 41, 1], ![26, -27, 44, 1], ![25, -35, 40, 1], ![33, -22, 44, 11], ![48, -36, 36, 4], ![20, -32, 42, 1], ![36, -36, 36, 9], ![28, -38, 38, 2], ![35, -32, 41, 1], ![30, -35, 40, 1], ![12, -14, 50, 1], ![30, -43, 35, 1], ![34, -26, 44, 2], ![51, -45, 30, 3], ![17, -29, 44, 1], ![40, -24, 44, 2], ![29, -32, 42, 1], ![18, -33, 42, 1], ![19, -25, 46, 1], ![51, 17, 51, 17], ![38, -30, 42, 2], ![44, -15, 46, 1], ![24, -44, 35, 1], ![20, -20, 48, 4], ![21, -27, 45, 3], ![32, -28, 44, 1], ![28, -33, 42, 1], ![23, -23, 47, 1], ![8, -10, 52, 2], ![32, -38, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -18, 49, 1], ![0, 84, 42, 42], ![22, -39, 39, 1], ![24, -42, 37, 1], ![32, -33, 42, 1], ![27, -39, 39, 1], ![28, -36, 40, 4], ![44, -44, 34, 1], ![15, -27, 46, 1], ![54, -16, 44, 2], ![15, -25, 47, 1], ![34, -29, 44, 1], ![27, -21, 48, 3], ![20, -25, 47, 1], ![30, -30, 44, 2], ![24, -27, 46, 1], ![33, -25, 46, 1], ![24, -38, 40, 2], ![20, -37, 41, 1], ![30, -21, 48, 3], ![28, -47, 34, 1], ![19, -15, 51, 1], ![6, -6, 54, 2], ![18, -34, 43, 1], ![22, -39, 40, 1], ![40, -28, 44, 4], ![25, -30, 45, 1], ![26, -32, 44, 1], ![32, -35, 42, 1], ![27, -30, 45, 1], ![30, -42, 36, 6], ![28, -34, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -29, 46, 1], ![20, -36, 42, 2], ![19, -27, 47, 1], ![0, 86, 43, 43], ![23, -33, 44, 1], ![39, -54, 27, 3], ![16, 0, 56, 8], ![52, 13, 52, 13], ![30, -38, 41, 1], ![30, -36, 42, 2], ![34, -19, 49, 1], ![14, -21, 50, 1], ![18, -30, 46, 1], ![22, -23, 49, 1], ![24, -40, 40, 2], ![19, -21, 50, 1], ![30, -24, 48, 3], ![16, -26, 48, 2], ![17, -24, 49, 1], ![39, -39, 40, 1], ![27, -49, 34, 1], ![27, -34, 44, 1], ![14, -10, 54, 2], ![36, -30, 45, 3], ![10, -17, 52, 1], ![48, -36, 40, 4], ![20, -33, 45, 1], ![14, -20, 51, 1], ![28, -35, 42, 7], ![23, -40, 41, 1], ![30, -34, 44, 2], ![19, -17, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -23, 50, 1], ![40, -36, 42, 2], ![9, -12, 54, 3], ![34, -34, 44, 1], ![20, -23, 50, 1], ![19, -32, 46, 1], ![0, 88, 44, 44], ![22, -30, 47, 1], ![22, -34, 45, 1], ![54, 18, 54, 18], ![25, -32, 46, 1], ![25, -17, 52, 1], ![25, -23, 50, 1], ![19, -24, 50, 1], ![24, -28, 48, 2], ![14, -22, 51, 1], ![47, -39, 40, 1], ![24, -36, 44, 2], ![35, -33, 45, 1], ![32, -44, 39, 1], ![24, -39, 42, 3], ![22, -35, 45, 1], ![26, -48, 36, 2], ![38, -54, 31, 1], ![21, -37, 44, 1], ![40, -24, 48, 8], ![15, -23, 51, 1], ![54, -15, 48, 3], ![34, -32, 46, 1], ![23, -39, 43, 1], ![28, -40, 42, 2], ![18, -34, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -25, 50, 1], ![16, -8, 56, 2], ![19, -36, 45, 1], ![70, -21, 42, 7], ![24, -36, 45, 1], ![3, 7, 59, 1], ![36, -24, 48, 12], ![28, -34, 46, 1], ![35, -23, 50, 1], ![36, -46, 38, 2], ![15, -22, 52, 1], ![28, -38, 44, 1], ![28, -28, 49, 1], ![21, -24, 51, 3], ![30, -54, 32, 2], ![24, -35, 46, 1], ![44, -44, 39, 1], ![38, -58, 28, 2], ![19, -25, 51, 1], ![25, -45, 40, 1], ![13, -23, 52, 1], ![27, -29, 49, 1], ![30, -26, 50, 2], ![12, -18, 54, 1], ![0, 6, 60, 3], ![12, -12, 56, 4], ![23, -44, 41, 1], ![22, -23, 52, 1], ![28, -44, 41, 1], ![37, -38, 44, 1], ![44, -36, 44, 2], ![24, -6, 57, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -35, 46, 1], ![24, -28, 50, 2], ![33, -44, 41, 1], ![27, -43, 42, 1], ![28, -43, 42, 1], ![29, -46, 40, 1], ![36, -44, 40, 4], ![28, -23, 52, 1], ![22, -29, 50, 1], ![46, -40, 42, 2], ![0, 27, 63, 9], ![17, -25, 52, 1], ![38, -44, 41, 1], ![22, -39, 45, 1], ![0, 92, 46, 46], ![27, -29, 50, 1], ![22, -25, 52, 1], ![12, 0, 60, 6], ![21, -32, 49, 1], ![29, -29, 50, 1], ![22, -30, 50, 1], ![9, -12, 57, 1], ![20, -30, 50, 2], ![20, -38, 46, 1], ![44, -32, 47, 1], ![52, -48, 36, 4], ![13, -24, 53, 1], ![19, -15, 56, 1], ![42, -42, 42, 3], ![25, -40, 45, 1], ![56, 14, 56, 14], ![30, -38, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -25, 52, 1], ![36, -8, 56, 2], ![57, 19, 57, 19], ![42, -51, 36, 3], ![20, -27, 52, 1], ![27, -33, 49, 1], ![24, -32, 48, 8], ![15, -17, 56, 1], ![38, -23, 52, 1], ![38, -44, 42, 2], ![49, -36, 45, 1], ![28, -44, 43, 1], ![18, -30, 51, 1], ![30, -47, 41, 1], ![48, -12, 54, 6], ![26, -22, 54, 1], ![22, -20, 55, 1], ![16, -28, 52, 2], ![27, -34, 49, 1], ![0, 94, 47, 47], ![28, -43, 44, 1], ![21, -30, 51, 3], ![26, -36, 48, 2], ![28, -30, 51, 1], ![25, -17, 56, 1], ![48, 4, 56, 4], ![29, -40, 46, 1], ![28, -28, 52, 1], ![22, -24, 54, 1], ![24, -21, 55, 1], ![10, -6, 60, 2], ![24, -24, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -36, 48, 3], ![26, -18, 56, 2], ![53, -44, 41, 1], ![14, -20, 56, 1], ![29, -47, 42, 1], ![14, 7, 63, 7], ![48, -32, 48, 4], ![36, -60, 30, 3], ![20, -30, 52, 1], ![50, -40, 44, 2], ![29, -24, 54, 1], ![12, -18, 57, 1], ![38, -40, 46, 1], ![25, -30, 52, 1], ![48, -28, 50, 2], ![34, -12, 57, 1], ![18, -18, 57, 1], ![24, -38, 48, 2], ![39, -54, 36, 3], ![30, -32, 51, 1], ![20, -35, 50, 1], ![50, -35, 47, 1], ![24, -26, 54, 2], ![0, 22, 66, 11], ![14, -22, 56, 1], ![0, 96, 48, 48], ![23, -29, 53, 1], ![24, -24, 55, 1], ![21, -27, 54, 1], ![15, -25, 55, 1], ![34, -38, 48, 2], ![12, -20, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![60, -50, 37, 1], ![44, -36, 48, 2], ![19, -36, 50, 1], ![15, -23, 56, 1], ![24, -27, 54, 3], ![17, -28, 54, 1], ![60, -60, 28, 4], ![20, -23, 56, 1], ![30, -43, 46, 1], ![14, -18, 58, 2], ![23, -28, 54, 1], ![18, 0, 63, 9], ![45, -27, 52, 1], ![43, -48, 42, 1], ![38, -30, 52, 2], ![25, -23, 56, 1], ![22, -33, 52, 1], ![34, -46, 44, 2], ![39, -26, 52, 13], ![26, -47, 44, 1], ![34, -36, 50, 1], ![15, -22, 57, 1], ![42, -24, 54, 6], ![24, -29, 54, 1], ![34, -32, 52, 1], ![12, 4, 64, 4], ![9, -10, 61, 1], ![18, -25, 56, 1], ![19, -25, 56, 1], ![30, -45, 45, 3], ![20, -4, 62, 2], ![20, -38, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 98, 49, 49], ![20, -34, 52, 2], ![18, -23, 57, 1], ![20, -28, 55, 1], ![24, -45, 46, 1], ![37, -18, 57, 1], ![48, -16, 56, 4], ![30, -38, 50, 1], ![15, -15, 60, 3], ![28, -38, 50, 2], ![23, -17, 59, 1], ![22, -35, 52, 1], ![17, -15, 60, 1], ![24, -37, 51, 1], ![46, -46, 44, 2], ![30, -36, 51, 3], ![27, -35, 52, 1], ![46, -18, 56, 2], ![43, -29, 53, 1], ![19, -27, 56, 1], ![20, -27, 56, 1], ![19, -19, 59, 1], ![8, -10, 62, 2], ![39, -45, 46, 1], ![18, -34, 53, 1], ![92, -32, 36, 4], ![45, -45, 45, 3], ![34, -49, 44, 1], ![20, -30, 55, 1], ![25, -48, 45, 1], ![20, -36, 52, 2], ![26, -32, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -28, 56, 1], ![48, -48, 42, 6], ![23, -42, 49, 1], ![26, -42, 49, 1], ![30, -40, 50, 1], ![27, -25, 57, 1], ![32, -40, 48, 8], ![35, -49, 42, 7], ![22, -33, 54, 1], ![30, -40, 50, 2], ![23, -39, 51, 1], ![18, -29, 56, 1], ![45, -27, 54, 9], ![35, -40, 50, 1], ![54, -46, 44, 2], ![23, -29, 56, 1], ![30, -37, 52, 1], ![30, -50, 44, 2], ![23, -43, 49, 1], ![36, -24, 57, 3], ![48, -45, 46, 1], ![25, -18, 60, 1], ![26, -24, 58, 2], ![24, -34, 54, 1], ![44, -44, 44, 11], ![32, -28, 56, 4], ![27, -38, 52, 1], ![28, -38, 52, 1], ![18, -28, 57, 1], ![18, -23, 59, 1], ![30, -18, 60, 6], ![22, -28, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -63, 34, 1], ![36, -28, 56, 2], ![30, -47, 47, 1], ![28, -30, 56, 1], ![32, -34, 54, 1], ![36, -39, 51, 3], ![16, -8, 64, 4], ![19, -21, 60, 1], ![38, -33, 54, 1], ![24, -26, 58, 2], ![37, -50, 45, 1], ![28, -52, 44, 1], ![34, -44, 49, 1], ![37, -38, 52, 1], ![36, -38, 52, 2], ![24, -21, 60, 1], ![0, 102, 51, 51], ![26, -46, 48, 2], ![37, -44, 49, 1], ![20, -32, 56, 1], ![24, -34, 55, 1], ![17, -30, 57, 1], ![38, -42, 50, 2], ![39, -45, 48, 3], ![22, -30, 57, 1], ![80, -24, 48, 8], ![15, -5, 65, 1], ![30, -40, 52, 1], ![46, -32, 54, 1], ![45, -50, 45, 1], ![28, -40, 52, 2], ![34, -50, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -37, 54, 1], ![24, -28, 58, 2], ![63, 21, 63, 21], ![26, -37, 54, 1], ![32, -44, 50, 1], ![27, -35, 55, 1], ![28, -32, 56, 4], ![34, -44, 50, 1], ![42, -48, 47, 1], ![90, -30, 42, 6], ![30, -35, 55, 1], ![22, -24, 60, 1], ![22, -18, 62, 1], ![30, -43, 51, 1], ![44, -46, 48, 2], ![22, -38, 54, 1], ![24, -36, 55, 1], ![66, -46, 44, 2], ![39, -44, 50, 1], ![34, -54, 44, 1], ![12, -6, 66, 3], ![25, -42, 52, 1], ![34, -28, 58, 2], ![32, -50, 47, 1], ![18, -28, 59, 1], ![0, 104, 52, 52], ![38, -39, 53, 1], ![30, -24, 60, 3], ![20, -20, 62, 1], ![33, -20, 61, 1], ![18, -14, 64, 2], ![24, -39, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -42, 52, 1], ![20, -26, 60, 2], ![35, -42, 52, 1], ![40, -30, 57, 1], ![29, -39, 54, 1], ![19, -29, 59, 1], ![0, 24, 72, 12], ![28, -43, 52, 1], ![34, -24, 60, 1], ![42, -28, 56, 14], ![24, -45, 51, 1], ![38, -44, 51, 1], ![20, -38, 55, 1], ![27, -36, 54, 9], ![16, -16, 64, 2], ![54, -44, 49, 1], ![34, -35, 56, 1], ![30, -26, 60, 2], ![19, -25, 61, 1], ![45, -45, 50, 1], ![30, -38, 55, 1], ![27, -14, 64, 1], ![60, -54, 42, 2], ![13, -23, 62, 1], ![27, -27, 60, 3], ![48, -20, 60, 4], ![32, -29, 59, 1], ![38, -35, 56, 1], ![24, -37, 56, 1], ![39, -45, 51, 1], ![28, -44, 52, 2], ![30, -54, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -23, 62, 1], ![56, -28, 56, 2], ![25, -48, 50, 1], ![0, 106, 53, 53], ![19, -29, 60, 1], ![30, -35, 57, 1], ![64, 16, 64, 16], ![27, -45, 52, 1], ![30, -28, 60, 1], ![46, -58, 42, 2], ![57, -72, 27, 3], ![22, -40, 55, 1], ![32, -45, 52, 1], ![32, -53, 47, 1], ![40, -40, 54, 2], ![26, -42, 54, 1], ![17, -25, 62, 1], ![24, -12, 66, 6], ![23, -44, 53, 1], ![22, -30, 60, 1], ![28, -44, 53, 1], ![15, -28, 61, 1], ![14, -20, 64, 2], ![20, -28, 61, 1], ![52, -54, 45, 1], ![16, -20, 64, 4], ![24, -37, 57, 1], ![45, -17, 62, 1], ![24, -42, 54, 3], ![23, -33, 59, 1], ![56, -36, 54, 2], ![49, -39, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -43, 54, 1], ![30, -46, 52, 2], ![27, -33, 59, 1], ![30, -30, 60, 3], ![14, 0, 70, 7], ![44, -29, 59, 1], ![16, -8, 68, 4], ![33, -43, 54, 1], ![22, -38, 57, 1], ![66, 22, 66, 22], ![35, -27, 61, 1], ![30, -47, 52, 1], ![24, -34, 59, 1], ![35, -30, 60, 1], ![0, 108, 54, 54], ![24, -44, 54, 1], ![18, -30, 61, 1], ![40, -46, 52, 2], ![29, -44, 54, 1], ![32, -38, 57, 1], ![35, -25, 62, 1], ![51, -72, 30, 3], ![56, -10, 62, 2], ![13, -23, 64, 1], ![14, -17, 66, 1], ![16, 8, 72, 8], ![23, -28, 62, 1], ![28, -48, 52, 1], ![40, -47, 52, 1], ![29, -30, 61, 1], ![40, -30, 60, 2], ![22, -20, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -15, 66, 3], ![36, -36, 58, 2], ![28, -53, 49, 1], ![14, -24, 64, 1], ![48, -44, 53, 1], ![19, -21, 65, 1], ![12, -12, 68, 4], ![27, -33, 60, 3], ![38, -48, 52, 1], ![46, -34, 58, 2], ![25, -42, 56, 1], ![56, -14, 63, 7], ![20, -32, 61, 1], ![29, -42, 56, 1], ![44, -30, 60, 2], ![24, -32, 61, 1], ![18, -19, 66, 1], ![42, -54, 48, 2], ![24, -27, 63, 3], ![32, -44, 55, 1], ![50, -50, 50, 1], ![29, -54, 49, 1], ![58, -60, 42, 2], ![20, -35, 60, 1], ![22, -35, 60, 1], ![48, -48, 48, 12], ![20, -33, 61, 1], ![8, -14, 68, 1], ![44, -50, 51, 1], ![47, -44, 54, 1], ![16, -26, 64, 2], ![30, -30, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -50, 52, 1], ![48, -24, 62, 2], ![23, -20, 66, 1], ![26, -47, 54, 1], ![15, -21, 66, 3], ![17, -24, 65, 1], ![68, -60, 40, 4], ![18, -18, 67, 1], ![18, -34, 61, 1], ![54, -50, 50, 2], ![23, -34, 61, 1], ![42, -33, 60, 3], ![20, -32, 62, 1], ![13, -12, 69, 1], ![36, -50, 52, 2], ![24, -46, 55, 1], ![28, -34, 61, 1], ![38, -50, 52, 2], ![35, -33, 61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Witnesses : Fin 39 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block038Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067_checked : ∀ b : Fin 39,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Block038_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative067_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![2, 2, 3, 1], ![3, 3, 3, 3], ![5, -4, 1, 1], ![0, 2, 5, 1], ![4, 4, 4, 4], ![4, -1, 5, 1], ![1, 1, 6, 1], ![4, 4, 6, 2], ![4, -6, 3, 1], ![2, 1, 7, 1], ![3, -3, 6, 1], ![2, 6, 7, 1], ![6, 6, 6, 6], ![7, -8, 3, 1], ![4, 0, 8, 1], ![10, -8, 2, 2], ![5, -6, 6, 1], ![7, 7, 7, 7], ![5, -8, 5, 1], ![6, 6, 9, 3], ![0, 4, 10, 2], ![4, -5, 8, 1], ![5, -3, 9, 1], ![8, 8, 8, 8], ![14, -10, 3, 1], ![12, -8, 6, 1], ![1, 1, 11, 1], ![12, -10, 5, 1], ![8, -2, 10, 2], ![5, -1, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![2, 2, 12, 2], ![8, -10, 7, 1], ![4, -6, 10, 1], ![5, -8, 9, 1], ![9, -6, 10, 1], ![8, 8, 12, 4], ![15, -12, 3, 3], ![14, -4, 10, 1], ![8, -12, 6, 2], ![8, -6, 11, 1], ![10, -8, 10, 1], ![4, -5, 12, 1], ![14, -14, 5, 1], ![4, 2, 14, 2], ![7, -8, 11, 1], ![11, 11, 11, 11], ![6, -6, 12, 2], ![0, 6, 15, 3], ![12, -10, 10, 1], ![8, -5, 13, 1], ![4, -6, 13, 1], ![4, 12, 14, 2], ![9, -6, 13, 1], ![4, -1, 15, 1], ![12, 12, 12, 12], ![17, -10, 10, 1], ![10, -11, 11, 1], ![7, -8, 13, 1], ![9, -10, 12, 1], ![14, -16, 6, 2], ![7, -4, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -1, 16, 1], ![8, 0, 16, 2], ![9, -14, 10, 1], ![13, 13, 13, 13], ![12, -3, 15, 3], ![25, -14, 6, 1], ![20, -16, 4, 4], ![13, -10, 13, 1], ![9, -11, 13, 1], ![10, -12, 12, 2], ![19, -10, 12, 1], ![3, 3, 18, 3], ![7, -12, 13, 1], ![16, -14, 11, 1], ![14, 14, 14, 14], ![9, -9, 15, 1], ![12, -14, 12, 1], ![10, -16, 10, 2], ![13, -6, 16, 1], ![8, -8, 16, 1], ![5, -6, 17, 1], ![8, -6, 17, 1], ![12, 12, 18, 6], ![9, -11, 15, 1], ![10, -9, 16, 1], ![0, 8, 20, 4], ![15, -18, 10, 1], ![9, -15, 13, 1], ![9, -5, 18, 1], ![12, -18, 9, 3], ![8, -10, 16, 2], ![7, -9, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -9, 17, 1], ![10, -6, 18, 2], ![20, -10, 15, 1], ![19, -11, 15, 1], ![9, -10, 17, 1], ![29, -14, 10, 1], ![16, 16, 16, 16], ![13, -10, 17, 1], ![6, 3, 21, 3], ![28, -20, 6, 2], ![22, -18, 11, 1], ![10, -15, 15, 1], ![12, -15, 15, 1], ![9, -10, 18, 1], ![24, -16, 12, 2], ![9, -9, 18, 3], ![4, -6, 20, 1], ![2, 2, 22, 2], ![9, -6, 20, 1], ![17, 17, 17, 17], ![5, -4, 21, 1], ![14, 14, 21, 7], ![24, -20, 10, 2], ![9, -14, 17, 1], ![12, -12, 18, 1], ![16, -4, 20, 4], ![6, 18, 21, 3], ![8, -13, 18, 1], ![7, -9, 20, 1], ![10, -18, 15, 1], ![10, -2, 22, 2], ![14, -15, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -16, 16, 1], ![18, 18, 18, 18], ![19, -6, 20, 1], ![12, -10, 20, 1], ![13, -16, 17, 1], ![5, -6, 22, 1], ![4, 4, 24, 4], ![13, -8, 21, 1], ![10, -9, 21, 1], ![16, -20, 14, 2], ![17, -18, 16, 1], ![18, -18, 16, 1], ![21, -24, 9, 3], ![22, 2, 21, 1], ![8, -12, 20, 2], ![9, -5, 23, 1], ![19, 19, 19, 19], ![10, -16, 18, 2], ![0, 2, 25, 1], ![12, 0, 24, 3], ![15, -13, 20, 1], ![9, -14, 20, 1], ![18, -12, 20, 2], ![14, -19, 17, 1], ![14, -14, 20, 1], ![16, 16, 24, 8], ![13, -18, 18, 1], ![8, -11, 22, 1], ![10, -11, 22, 1], ![17, -18, 18, 1], ![30, -24, 6, 6], ![22, -17, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -9, 22, 1], ![28, -8, 20, 2], ![8, -10, 23, 1], ![14, -16, 20, 1], ![15, -14, 21, 1], ![15, -18, 18, 3], ![16, -24, 12, 4], ![9, -11, 23, 1], ![14, -20, 18, 1], ![16, -12, 22, 2], ![25, -26, 12, 1], ![14, -11, 23, 1], ![7, -12, 23, 1], ![18, -10, 23, 1], ![20, -16, 20, 2], ![15, -16, 21, 1], ![21, 21, 21, 21], ![8, -10, 24, 2], ![17, -14, 22, 1], ![12, -13, 23, 1], ![13, -13, 23, 1], ![5, -6, 26, 1], ![28, -28, 10, 2], ![15, -24, 15, 3], ![10, -16, 22, 1], ![8, 4, 28, 4], ![12, -18, 21, 1], ![14, -9, 25, 1], ![7, -4, 27, 1], ![12, -10, 25, 1], ![14, -16, 22, 2], ![13, -15, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -11, 25, 1], ![22, 22, 22, 22], ![18, 18, 27, 9], ![16, -19, 21, 1], ![9, -16, 23, 1], ![10, -6, 27, 1], ![12, -12, 24, 4], ![23, -18, 21, 1], ![20, -19, 21, 1], ![0, 12, 30, 6], ![20, -10, 25, 1], ![10, -13, 25, 1], ![19, -16, 23, 1], ![25, -26, 16, 1], ![24, -20, 20, 2], ![15, -13, 25, 1], ![7, -9, 27, 1], ![16, -10, 26, 2], ![12, -18, 23, 1], ![23, 23, 23, 23], ![12, -15, 24, 3], ![8, -10, 27, 1], ![8, -12, 26, 2], ![35, -28, 7, 7], ![8, -13, 26, 1], ![8, 24, 28, 4], ![14, -10, 27, 1], ![15, -9, 27, 3], ![13, -21, 22, 1], ![22, -18, 23, 1], ![18, -12, 26, 2], ![18, -21, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -23, 21, 1], ![8, -2, 30, 2], ![15, -14, 26, 1], ![8, -10, 28, 1], ![29, -16, 23, 1], ![24, -14, 25, 1], ![24, 24, 24, 24], ![5, -8, 29, 1], ![14, -10, 28, 1], ![34, -20, 20, 2], ![29, -26, 18, 1], ![10, -16, 26, 1], ![9, -14, 27, 1], ![42, -30, 9, 3], ![20, -22, 22, 2], ![15, -8, 29, 1], ![12, -12, 28, 1], ![14, -16, 26, 2], ![40, -14, 21, 1], ![12, -19, 25, 1], ![8, -13, 28, 1], ![25, -14, 26, 1], ![18, -20, 24, 2], ![12, -3, 31, 1], ![36, -24, 18, 3], ![28, -32, 12, 4], ![13, -18, 26, 1], ![7, -9, 30, 1], ![15, -20, 25, 1], ![17, -18, 26, 1], ![14, -8, 30, 2], ![3, 3, 33, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -25, 22, 1], ![10, -2, 32, 2], ![23, -30, 18, 1], ![10, -13, 29, 1], ![25, -26, 21, 1], ![8, 2, 33, 1], ![16, 0, 32, 4], ![15, -13, 29, 1], ![18, -15, 28, 1], ![18, -28, 20, 2], ![36, -30, 15, 3], ![17, -29, 20, 1], ![10, -9, 31, 1], ![23, -26, 22, 1], ![26, 26, 26, 26], ![12, -19, 27, 1], ![14, -19, 27, 1], ![24, -6, 30, 6], ![0, 14, 35, 7], ![17, -17, 28, 1], ![15, -23, 25, 1], ![17, -30, 20, 1], ![50, -28, 12, 2], ![13, -20, 27, 1], ![20, -23, 25, 1], ![40, -32, 8, 8], ![17, -18, 28, 1], ![14, -14, 30, 1], ![15, -3, 33, 3], ![25, -10, 30, 1], ![26, -20, 26, 2], ![10, -15, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -15, 30, 1], ![18, -22, 26, 2], ![22, 22, 33, 11], ![27, 27, 27, 27], ![13, -13, 31, 1], ![10, -18, 29, 1], ![20, -24, 24, 4], ![15, -18, 29, 1], ![14, -16, 30, 1], ![38, -20, 24, 2], ![35, -26, 22, 1], ![16, -24, 26, 1], ![15, -14, 31, 1], ![16, -14, 31, 1], ![6, 6, 36, 6], ![23, -31, 21, 1], ![18, -11, 32, 1], ![14, -24, 26, 2], ![23, -30, 22, 1], ![24, -20, 28, 1], ![13, -10, 33, 1], ![24, -30, 21, 3], ![32, -28, 22, 2], ![13, -16, 31, 1], ![10, -8, 34, 1], ![28, 28, 28, 28], ![39, -10, 28, 1], ![14, -14, 32, 1], ![7, -12, 33, 1], ![15, -26, 26, 1], ![18, -18, 30, 2], ![9, -15, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -18, 30, 3], ![24, -28, 24, 2], ![19, -14, 32, 1], ![7, -3, 36, 1], ![12, -13, 33, 1], ![12, -18, 31, 1], ![20, -32, 20, 4], ![15, -24, 27, 3], ![19, -15, 32, 1], ![26, -12, 32, 2], ![18, -18, 31, 1], ![20, -20, 30, 1], ![15, -26, 27, 1], ![18, -26, 27, 1], ![16, -16, 32, 2], ![15, -23, 29, 1], ![29, 29, 29, 29], ![10, -12, 34, 2], ![27, -18, 30, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Witnesses : Fin 11 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block010Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068_checked : ∀ b : Fin 11,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Block010_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative068_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![1, 1, 3, 1], ![6, 0, 0, 3], ![5, -3, 2, 1], ![4, -3, 3, 1], ![8, 0, 0, 4], ![4, -3, 4, 1], ![6, -3, 4, 1], ![2, 2, 6, 2], ![5, -3, 5, 1], ![4, -4, 5, 1], ![8, -5, 4, 1], ![2, -1, 7, 1], ![12, 0, 0, 6], ![4, -6, 5, 1], ![2, 0, 8, 1], ![10, -6, 4, 2], ![5, -4, 7, 1], ![14, 0, 0, 7], ![4, -3, 8, 1], ![3, 3, 9, 3], ![8, -6, 6, 2], ![9, -3, 8, 1], ![5, -5, 8, 1], ![16, 0, 0, 8], ![5, 0, 10, 1], ![10, -5, 8, 1], ![10, -10, 5, 1], ![12, -7, 7, 1], ![8, -6, 8, 2], ![4, -4, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![12, -6, 8, 2], ![9, -4, 10, 1], ![6, -9, 8, 1], ![4, -6, 10, 1], ![14, -5, 9, 1], ![4, 4, 12, 4], ![15, -9, 6, 3], ![10, -10, 8, 1], ![10, -6, 10, 2], ![5, -8, 10, 1], ![6, -4, 12, 1], ![8, -10, 9, 1], ![15, -10, 8, 1], ![8, -8, 10, 2], ![4, 2, 14, 1], ![22, 0, 0, 11], ![16, -10, 8, 2], ![12, -9, 9, 3], ![7, -7, 12, 1], ![12, -10, 10, 1], ![9, 0, 14, 1], ![4, -2, 14, 2], ![12, -7, 12, 1], ![10, -8, 12, 1], ![24, 0, 0, 12], ![7, 0, 15, 1], ![10, -9, 12, 1], ![8, -5, 14, 1], ![5, -3, 15, 1], ![8, -12, 10, 2], ![4, -4, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 8, 1], ![4, 0, 16, 2], ![5, -5, 15, 1], ![26, 0, 0, 13], ![12, -9, 12, 3], ![9, -8, 14, 1], ![20, -12, 8, 4], ![12, -10, 13, 1], ![12, -12, 12, 1], ![10, -8, 14, 2], ![6, -1, 17, 1], ![18, -9, 12, 3], ![8, -10, 14, 1], ![5, -3, 17, 1], ![28, 0, 0, 14], ![15, -13, 12, 1], ![7, -11, 14, 1], ![8, -6, 16, 2], ![9, -13, 13, 1], ![10, -4, 17, 1], ![14, -18, 9, 1], ![14, -13, 13, 1], ![6, 6, 18, 6], ![10, -14, 13, 1], ![6, 2, 19, 1], ![16, -12, 12, 4], ![15, -10, 15, 1], ![5, -5, 18, 1], ![7, -5, 18, 1], ![15, -9, 15, 3], ![18, -6, 16, 2], ![16, -13, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 1, 20, 1], ![10, -10, 16, 2], ![10, -13, 15, 1], ![20, -10, 15, 1], ![9, -15, 14, 1], ![17, -7, 17, 1], ![32, 0, 0, 16], ![26, -18, 9, 1], ![12, -12, 15, 3], ![10, 0, 20, 2], ![11, -16, 14, 1], ![10, -9, 18, 1], ![11, -9, 18, 1], ![12, -15, 15, 1], ![20, -10, 16, 2], ![24, -15, 12, 3], ![12, -12, 17, 1], ![20, -20, 10, 2], ![9, -16, 15, 1], ![34, 0, 0, 17], ![14, -16, 15, 1], ![7, 7, 21, 7], ![24, -14, 14, 2], ![14, -18, 14, 1], ![8, -10, 19, 1], ![16, -12, 16, 4], ![6, -3, 21, 3], ![10, -8, 20, 1], ![4, -6, 21, 1], ![21, -19, 13, 1], ![8, -8, 20, 2], ![11, -1, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -13, 18, 1], ![36, 0, 0, 18], ![7, -10, 20, 1], ![10, -10, 20, 1], ![14, -20, 14, 1], ![12, -19, 15, 1], ![24, -12, 16, 4], ![9, -11, 20, 1], ![10, -15, 18, 1], ![18, -8, 20, 2], ![14, -13, 19, 1], ![7, -7, 22, 1], ![12, -18, 15, 3], ![15, -20, 15, 1], ![12, -18, 16, 2], ![12, -7, 22, 1], ![38, 0, 0, 19], ![8, -12, 20, 2], ![9, -15, 19, 1], ![6, 0, 24, 3], ![4, -3, 24, 1], ![21, -13, 19, 1], ![28, -10, 18, 2], ![9, -3, 24, 1], ![12, -14, 20, 1], ![8, 8, 24, 8], ![16, -19, 17, 1], ![26, -16, 17, 1], ![14, -18, 18, 1], ![11, -8, 23, 1], ![30, -18, 12, 6], ![12, -11, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 20, 1], ![20, -20, 16, 2], ![7, -12, 22, 1], ![15, -19, 18, 1], ![12, -12, 22, 1], ![15, -12, 21, 3], ![20, -12, 20, 4], ![20, -15, 20, 1], ![10, -13, 22, 1], ![10, -16, 20, 2], ![15, -20, 18, 1], ![22, -15, 20, 1], ![15, -13, 22, 1], ![17, -10, 23, 1], ![12, -8, 24, 2], ![20, -20, 18, 1], ![42, 0, 0, 21], ![16, -20, 18, 2], ![15, -18, 20, 1], ![20, -10, 23, 1], ![14, -20, 19, 1], ![6, -1, 27, 1], ![30, -20, 16, 2], ![12, -9, 24, 3], ![14, -19, 20, 1], ![16, -16, 20, 4], ![11, -16, 22, 1], ![18, -10, 24, 1], ![16, -11, 24, 1], ![15, -14, 23, 1], ![8, 4, 28, 2], ![12, -10, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -13, 24, 1], ![44, 0, 0, 22], ![9, 9, 27, 9], ![14, -13, 24, 1], ![16, -28, 14, 1], ![17, -15, 23, 1], ![32, -20, 16, 4], ![10, -18, 22, 1], ![22, -20, 20, 1], ![24, -18, 18, 6], ![20, -15, 23, 1], ![6, -4, 28, 1], ![9, -15, 24, 1], ![10, -13, 25, 1], ![14, -14, 24, 2], ![9, -11, 26, 1], ![15, -19, 22, 1], ![24, -20, 20, 2], ![6, -9, 27, 1], ![46, 0, 0, 23], ![27, -9, 24, 3], ![15, -8, 27, 1], ![18, 0, 28, 2], ![35, -21, 14, 7], ![16, -4, 28, 1], ![8, -4, 28, 4], ![12, -15, 25, 1], ![15, -15, 24, 3], ![32, -19, 20, 1], ![16, -19, 23, 1], ![24, -14, 24, 2], ![16, -21, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -9, 28, 1], ![20, -16, 24, 2], ![7, -12, 27, 1], ![16, -18, 24, 1], ![12, -12, 27, 1], ![7, -10, 28, 1], ![48, 0, 0, 24], ![15, -25, 20, 1], ![12, -10, 28, 1], ![14, 0, 30, 2], ![17, -12, 27, 1], ![5, -5, 30, 1], ![22, -20, 23, 1], ![15, 0, 30, 3], ![20, -18, 24, 2], ![14, -16, 26, 1], ![14, -20, 24, 1], ![16, -10, 28, 2], ![15, -14, 27, 1], ![18, -20, 24, 1], ![8, -10, 29, 1], ![12, -19, 25, 1], ![10, -6, 30, 2], ![12, -21, 24, 1], ![30, -15, 24, 3], ![16, -24, 20, 4], ![21, -28, 19, 1], ![2, -1, 32, 1], ![12, -16, 27, 1], ![11, -14, 28, 1], ![8, -8, 30, 2], ![30, -30, 15, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -21, 24, 1], ![30, -30, 16, 2], ![17, -11, 29, 1], ![10, -15, 28, 1], ![12, -15, 28, 1], ![9, -13, 29, 1], ![8, 0, 32, 4], ![20, -24, 23, 1], ![14, -23, 24, 1], ![10, -10, 30, 2], ![36, -21, 21, 3], ![19, -23, 24, 1], ![19, -9, 30, 1], ![17, -25, 23, 1], ![52, 0, 0, 26], ![30, -30, 18, 1], ![22, -29, 20, 1], ![24, -18, 24, 6], ![28, -21, 21, 7], ![14, -21, 26, 1], ![26, -26, 22, 1], ![27, -16, 27, 1], ![18, -16, 28, 2], ![19, -21, 26, 1], ![20, -30, 20, 1], ![40, -24, 16, 8], ![20, -23, 25, 1], ![16, -18, 28, 1], ![12, -12, 30, 3], ![10, -5, 33, 1], ![24, -20, 26, 2], ![11, -9, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 28, 1], ![24, -24, 24, 2], ![11, 11, 33, 11], ![54, 0, 0, 27], ![15, -9, 32, 1], ![24, -15, 29, 1], ![20, -16, 28, 4], ![17, -15, 30, 1], ![12, -20, 28, 1], ![12, -2, 34, 2], ![22, -21, 27, 1], ![29, -21, 26, 1], ![20, -15, 30, 1], ![6, -9, 33, 1], ![36, -18, 24, 6], ![16, -11, 32, 1], ![12, -12, 32, 1], ![16, -20, 28, 2], ![25, -25, 25, 1], ![26, -19, 28, 1], ![10, -10, 33, 1], ![27, -12, 30, 3], ![10, -6, 34, 2], ![10, -18, 30, 1], ![14, -20, 29, 1], ![56, 0, 0, 28], ![9, -8, 34, 1], ![10, -14, 32, 1], ![16, -24, 27, 1], ![17, -30, 23, 1], ![30, -26, 24, 2], ![12, -19, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -27, 24, 3], ![14, -22, 28, 2], ![17, -21, 29, 1], ![27, -31, 22, 1], ![8, -10, 34, 1], ![9, -13, 33, 1], ![16, -12, 32, 4], ![12, -18, 30, 3], ![14, -6, 35, 1], ![18, -26, 26, 2], ![17, -20, 30, 1], ![16, -24, 28, 1], ![10, -14, 33, 1], ![27, -32, 22, 1], ![20, -8, 34, 2], ![18, -10, 34, 1], ![58, 0, 0, 29], ![28, -36, 18, 2], ![42, -15, 27, 3], ![22, -26, 27, 1], ![15, -25, 28, 1], ![7, -10, 35, 1], ![28, -26, 26, 2], ![11, -13, 34, 1], ![10, -18, 32, 1], ![12, 12, 36, 12], ![15, -18, 32, 1], ![6, -4, 37, 1], ![16, -13, 34, 1], ![20, -15, 33, 1], ![20, -28, 26, 2], ![34, -26, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -19, 32, 1], ![12, 4, 38, 2], ![15, -28, 27, 1], ![11, 1, 38, 1], ![45, -27, 18, 9], ![18, -25, 29, 1], ![32, -24, 24, 8], ![20, -19, 32, 1], ![29, -21, 30, 1], ![30, -20, 30, 2], ![25, -28, 27, 1], ![30, -30, 24, 3], ![12, -16, 34, 1], ![19, -24, 30, 1], ![10, -10, 36, 2], ![16, -16, 34, 1], ![12, -14, 35, 1], ![14, -10, 36, 2], ![11, -4, 38, 1], ![17, -21, 32, 1], ![28, -21, 28, 7], ![17, -14, 35, 1], ![30, -18, 30, 6], ![20, -25, 30, 1], ![21, -21, 32, 1], ![36, -12, 32, 4], ![21, -19, 33, 1], ![26, -28, 28, 1], ![14, -18, 34, 1], ![15, -24, 30, 3], ![32, -26, 28, 2], ![14, -16, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![4, 2, 40, 2], ![17, -31, 27, 1], ![15, -23, 32, 1], ![27, -21, 32, 1], ![19, -16, 35, 1], ![20, -20, 32, 4], ![20, -23, 32, 1], ![18, -12, 36, 3], ![20, -26, 30, 2], ![7, -6, 39, 1], ![26, -28, 29, 1], ![14, -20, 34, 1], ![10, -13, 37, 1], ![40, -20, 30, 2], ![24, -30, 27, 3], ![20, -24, 32, 1], ![18, -30, 28, 2], ![15, -28, 30, 1], ![4, -4, 40, 1], ![12, -21, 34, 1], ![13, 13, 39, 13], ![34, -14, 34, 2], ![18, -30, 29, 1], ![22, -12, 37, 1], ![64, 0, 0, 32], ![45, -30, 24, 3], ![42, -21, 28, 7], ![24, -30, 29, 1], ![25, -33, 27, 1], ![52, -36, 18, 2], ![20, -14, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -26, 32, 1], ![24, -24, 30, 6], ![17, -31, 29, 1], ![12, -16, 37, 1], ![20, -20, 35, 1], ![21, -34, 27, 1], ![20, 0, 40, 4], ![16, -23, 34, 1], ![26, -9, 38, 1], ![22, -32, 28, 2], ![29, -23, 33, 1], ![26, -26, 32, 1], ![12, 6, 42, 3], ![22, -25, 33, 1], ![20, -18, 36, 2], ![12, -15, 38, 1], ![22, -16, 37, 1], ![22, -18, 36, 2], ![25, -25, 33, 1], ![66, 0, 0, 33], ![17, -15, 38, 1], ![21, -34, 28, 1], ![24, -30, 30, 2], ![24, -31, 30, 1], ![17, -9, 40, 1], ![40, -20, 32, 4], ![21, -33, 29, 1], ![18, -25, 34, 1], ![19, -25, 34, 1], ![16, -19, 37, 1], ![48, -30, 24, 6], ![16, -29, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -34, 28, 1], ![24, -24, 34, 2], ![9, -15, 39, 1], ![20, -10, 40, 1], ![16, -26, 34, 1], ![36, -27, 27, 9], ![40, -40, 20, 4], ![14, -18, 38, 1], ![10, -13, 40, 1], ![18, -32, 30, 2], ![11, -16, 39, 1], ![7, -7, 42, 1], ![24, -24, 35, 1], ![17, -25, 35, 1], ![68, 0, 0, 34], ![26, -26, 34, 1], ![21, -21, 36, 3], ![28, -32, 30, 2], ![22, -25, 35, 1], ![30, -15, 38, 1], ![20, -13, 40, 1], ![22, -21, 37, 1], ![14, 14, 42, 14], ![36, -30, 30, 3], ![22, -31, 32, 1], ![48, -28, 28, 4], ![11, -18, 39, 1], ![14, -18, 39, 1], ![17, -15, 40, 1], ![26, -21, 37, 1], ![28, -36, 28, 2], ![22, -30, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -16, 40, 1], ![16, -20, 38, 2], ![27, 0, 42, 3], ![22, -32, 32, 1], ![9, -3, 44, 1], ![25, -39, 27, 1], ![32, -24, 32, 8], ![20, -9, 42, 1], ![27, -35, 30, 1], ![12, -6, 42, 6], ![7, -12, 42, 1], ![32, -36, 29, 1], ![14, -20, 39, 1], ![31, -28, 34, 1], ![20, -16, 40, 2], ![18, -30, 34, 1], ![24, -16, 40, 1], ![8, -12, 42, 2], ![7, -10, 43, 1], ![14, -23, 38, 1], ![36, -21, 36, 3], ![19, -8, 43, 1], ![42, -38, 26, 2], ![12, -19, 40, 1], ![14, -19, 40, 1], ![16, -16, 40, 4], ![22, -29, 35, 1], ![30, -24, 36, 3], ![21, -31, 34, 1], ![35, -21, 35, 7], ![22, -2, 44, 2], ![43, -25, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 40, 1], ![28, -26, 36, 2], ![17, -30, 35, 1], ![20, -30, 35, 1], ![20, -14, 42, 1], ![26, -33, 33, 1], ![72, 0, 0, 36], ![15, -25, 38, 1], ![17, -25, 38, 1], ![14, -20, 40, 2], ![14, -13, 43, 1], ![31, -31, 34, 1], ![20, -34, 33, 1], ![21, 0, 45, 3], ![20, -20, 40, 2], ![44, -24, 35, 1], ![11, -11, 44, 1], ![28, -40, 28, 2], ![24, -31, 35, 1], ![21, -33, 34, 1], ![55, -33, 22, 11], ![21, -13, 43, 1], ![24, -38, 30, 2], ![30, -34, 33, 1], ![30, -27, 36, 3], ![48, -24, 32, 8], ![29, -31, 35, 1], ![46, -31, 32, 1], ![29, -39, 30, 1], ![18, -25, 39, 1], ![18, -22, 40, 2], ![24, -15, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -37, 32, 1], ![20, -30, 36, 2], ![27, -16, 42, 1], ![74, 0, 0, 37], ![16, -19, 42, 1], ![25, -29, 37, 1], ![36, -16, 40, 4], ![16, -28, 38, 1], ![34, -33, 34, 1], ![28, -26, 38, 2], ![15, -9, 45, 3], ![22, -26, 39, 1], ![9, -15, 44, 1], ![22, -9, 45, 1], ![14, -14, 44, 2], ![29, -43, 28, 1], ![14, -18, 43, 1], ![24, -36, 30, 6], ![19, -34, 35, 1], ![22, -34, 35, 1], ![12, -21, 42, 1], ![17, -31, 37, 1], ![30, -40, 30, 2], ![39, -33, 34, 1], ![28, -28, 35, 7], ![24, -36, 32, 4], ![16, -19, 43, 1], ![14, -26, 40, 1], ![12, -12, 45, 3], ![19, -28, 39, 1], ![24, -14, 44, 2], ![20, -30, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -26, 39, 1], ![76, 0, 0, 38], ![15, -20, 43, 1], ![45, -45, 24, 3], ![34, -28, 38, 1], ![11, -18, 44, 1], ![16, -24, 40, 4], ![20, -20, 43, 1], ![15, -23, 42, 1], ![18, -30, 38, 2], ![44, -31, 35, 1], ![26, -16, 44, 1], ![20, -23, 42, 1], ![29, -26, 40, 1], ![12, 0, 48, 6], ![34, -38, 33, 1], ![19, -3, 48, 1], ![8, -6, 48, 2], ![15, -24, 42, 1], ![18, -30, 39, 1], ![25, -23, 42, 1], ![15, -15, 45, 3], ![42, -26, 38, 2], ![49, -39, 30, 1], ![14, -20, 44, 1], ![56, -20, 36, 4], ![30, -33, 37, 1], ![18, -20, 44, 1], ![10, -18, 45, 1], ![25, -24, 42, 1], ![18, -6, 48, 2], ![56, -35, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 0, 39], ![24, -28, 40, 2], ![9, -16, 46, 1], ![21, -33, 38, 1], ![14, -16, 46, 1], ![12, -19, 45, 1], ![16, 16, 48, 16], ![36, -27, 36, 9], ![26, -33, 38, 1], ![32, -38, 34, 2], ![11, -14, 47, 1], ![22, -30, 40, 1], ![20, -24, 43, 1], ![21, -24, 43, 1], ![52, -32, 34, 2], ![20, -34, 38, 1], ![35, -23, 42, 1], ![28, -36, 36, 2], ![27, -24, 42, 3], ![20, -10, 48, 1], ![26, -34, 38, 1], ![24, -39, 35, 1], ![22, -16, 46, 2], ![35, -45, 30, 1], ![19, -23, 44, 1], ![60, -36, 24, 12], ![11, -16, 47, 1], ![36, -18, 44, 1], ![20, -35, 38, 1], ![15, -28, 42, 1], ![24, -22, 44, 2], ![20, -28, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -43, 32, 1], ![30, -30, 40, 2], ![22, -37, 37, 1], ![26, -23, 44, 1], ![36, -30, 39, 3], ![25, -28, 42, 1], ![40, -40, 32, 4], ![22, -16, 47, 1], ![21, -13, 48, 1], ![14, -24, 44, 2], ![29, -43, 33, 1], ![36, -36, 36, 3], ![19, -25, 44, 1], ![15, -18, 47, 1], ![30, -38, 36, 2], ![20, -38, 37, 1], ![14, -21, 46, 1], ![24, -24, 44, 2], ![9, -13, 49, 1], ![20, -18, 47, 1], ![16, -28, 43, 1], ![17, -26, 44, 1], ![30, -24, 42, 6], ![30, -38, 37, 1], ![22, -15, 48, 1], ![40, -24, 40, 8], ![14, -7, 49, 7], ![22, -34, 40, 1], ![24, -21, 46, 1], ![18, -3, 51, 3], ![40, -30, 40, 2], ![22, -36, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![82, 0, 0, 41], ![20, -26, 44, 2], ![17, -25, 45, 1], ![22, -31, 42, 1], ![20, -10, 50, 1], ![44, -33, 33, 11], ![20, -32, 40, 4], ![20, -35, 40, 1], ![54, -27, 36, 9], ![30, -40, 36, 2], ![17, -21, 47, 1], ![16, -28, 44, 1], ![14, -26, 45, 1], ![17, -32, 42, 1], ![44, -30, 40, 2], ![24, -30, 42, 3], ![39, -43, 34, 1], ![30, -26, 44, 2], ![25, -30, 43, 1], ![24, -18, 48, 1], ![24, -26, 45, 1], ![17, 17, 51, 17], ![34, -20, 46, 2], ![36, -28, 43, 1], ![22, -16, 49, 1], ![24, -16, 48, 4], ![15, -9, 51, 3], ![24, -38, 39, 1], ![12, -15, 50, 1], ![39, -34, 40, 1], ![40, -40, 36, 2], ![16, -18, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -20, 48, 1], ![84, 0, 0, 42], ![25, -40, 38, 1], ![18, -30, 44, 1], ![14, -26, 46, 1], ![41, -36, 39, 1], ![32, -40, 36, 4], ![20, -34, 42, 1], ![24, -30, 44, 1], ![30, -36, 40, 2], ![41, -28, 43, 1], ![30, -19, 48, 1], ![45, -39, 36, 3], ![37, -32, 42, 1], ![40, -20, 46, 2], ![17, -31, 44, 1], ![20, -38, 40, 1], ![28, -40, 38, 2], ![21, -33, 43, 1], ![21, -33, 42, 3], ![26, -24, 47, 1], ![37, -40, 38, 1], ![12, -2, 54, 2], ![24, -40, 39, 1], ![19, -23, 48, 1], ![60, -40, 32, 4], ![33, -30, 44, 1], ![34, -48, 33, 1], ![20, -30, 45, 1], ![17, -26, 47, 1], ![24, -18, 48, 6], ![12, -19, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -24, 48, 1], ![28, -38, 40, 2], ![21, -36, 42, 1], ![86, 0, 0, 43], ![29, -39, 40, 1], ![27, -39, 39, 3], ![32, -32, 40, 8], ![65, -39, 26, 13], ![26, -26, 47, 1], ![22, -32, 44, 2], ![15, -20, 50, 1], ![17, -25, 48, 1], ![24, -33, 44, 1], ![31, -36, 42, 1], ![36, -20, 48, 2], ![20, -20, 50, 1], ![30, -12, 51, 3], ![32, -22, 48, 2], ![45, -45, 35, 1], ![14, -21, 50, 1], ![27, -37, 42, 1], ![35, -34, 43, 1], ![30, -28, 46, 2], ![42, -54, 27, 3], ![12, -16, 52, 1], ![16, 8, 56, 4], ![32, -35, 43, 1], ![16, -16, 52, 1], ![28, -42, 35, 7], ![25, -44, 38, 1], ![24, -20, 50, 2], ![24, -21, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -31, 46, 1], ![18, -26, 48, 2], ![42, -39, 39, 3], ![19, -35, 44, 1], ![24, -31, 46, 1], ![18, -25, 49, 1], ![88, 0, 0, 44], ![26, -46, 37, 1], ![15, -23, 50, 1], ![18, 18, 54, 18], ![12, -15, 53, 1], ![29, -21, 50, 1], ![21, -39, 42, 1], ![14, -21, 51, 1], ![28, -26, 48, 2], ![16, -26, 49, 1], ![30, -45, 38, 1], ![32, -56, 28, 2], ![36, -43, 39, 1], ![24, -28, 48, 1], ![30, -42, 39, 3], ![21, -38, 43, 1], ![34, -30, 46, 2], ![35, -45, 38, 1], ![26, -38, 43, 1], ![64, -40, 32, 8], ![21, -31, 47, 1], ![18, 6, 57, 3], ![24, -24, 50, 1], ![15, -10, 55, 1], ![20, -36, 44, 2], ![36, -39, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -29, 48, 1], ![44, -40, 40, 2], ![27, -24, 50, 1], ![14, 0, 56, 7], ![9, -15, 54, 1], ![17, -32, 47, 1], ![48, -36, 36, 12], ![22, -32, 47, 1], ![22, -30, 48, 1], ![40, -30, 46, 2], ![32, -35, 45, 1], ![24, -36, 45, 1], ![27, -41, 42, 1], ![45, -30, 45, 3], ![12, -8, 56, 2], ![32, -24, 50, 1], ![26, -38, 44, 1], ![18, -30, 48, 2], ![17, -16, 54, 1], ![30, -25, 50, 1], ![24, -18, 53, 1], ![27, -40, 43, 1], ![20, -26, 50, 2], ![32, -32, 47, 1], ![15, -15, 54, 3], ![28, -28, 48, 4], ![37, -31, 47, 1], ![34, -36, 45, 1], ![32, -40, 43, 1], ![17, -14, 55, 1], ![18, -22, 52, 2], ![21, -15, 54, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -34, 47, 1], ![30, -38, 44, 2], ![19, -36, 46, 1], ![14, -26, 51, 1], ![24, -36, 46, 1], ![19, -26, 51, 1], ![48, -40, 40, 4], ![36, -48, 38, 1], ![16, -24, 52, 1], ![12, -18, 54, 2], ![45, -27, 45, 9], ![24, -40, 44, 1], ![19, -33, 48, 1], ![21, -31, 49, 1], ![92, 0, 0, 46], ![24, -33, 48, 1], ![22, -29, 50, 1], ![54, -18, 48, 6], ![41, -48, 38, 1], ![40, -30, 48, 1], ![14, -20, 54, 1], ![24, -39, 45, 1], ![30, -16, 54, 2], ![27, -29, 50, 1], ![34, -40, 44, 1], ![36, 0, 56, 4], ![21, -34, 48, 1], ![26, -41, 44, 1], ![48, -39, 42, 3], ![25, -34, 48, 1], ![70, -42, 28, 14], ![26, -36, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -21, 54, 1], ![32, -8, 56, 2], ![19, 19, 57, 19], ![6, 3, 60, 3], ![33, -55, 34, 1], ![12, -19, 55, 1], ![16, -8, 56, 8], ![20, -35, 48, 1], ![22, -35, 48, 1], ![24, -30, 50, 2], ![22, -37, 47, 1], ![6, -6, 59, 1], ![10, -10, 58, 1], ![29, -23, 53, 1], ![30, -30, 48, 6], ![12, -20, 55, 1], ![26, -24, 53, 1], ![64, -38, 40, 2], ![17, -20, 55, 1], ![94, 0, 0, 47], ![16, -23, 54, 1], ![30, -39, 45, 3], ![32, -38, 46, 2], ![46, -48, 39, 1], ![20, -38, 47, 1], ![48, -28, 48, 4], ![25, -38, 47, 1], ![42, -41, 44, 1], ![29, -43, 44, 1], ![37, -55, 35, 1], ![32, -42, 44, 2], ![32, -49, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![60, -30, 45, 3], ![12, -18, 56, 2], ![37, -37, 47, 1], ![34, -43, 44, 1], ![20, -29, 52, 1], ![35, -28, 49, 7], ![40, -32, 48, 4], ![27, -45, 42, 3], ![30, -28, 52, 1], ![14, -24, 54, 2], ![29, -35, 49, 1], ![18, -25, 54, 1], ![24, -41, 46, 1], ![29, -31, 51, 1], ![32, -36, 48, 2], ![22, -34, 50, 1], ![22, -36, 49, 1], ![24, -24, 54, 2], ![51, -21, 51, 3], ![24, -38, 48, 1], ![10, -18, 57, 1], ![49, -39, 45, 1], ![14, -20, 56, 2], ![44, -33, 44, 11], ![24, -28, 53, 1], ![96, 0, 0, 48], ![36, -39, 47, 1], ![26, -28, 53, 1], ![17, -31, 52, 1], ![19, -24, 55, 1], ![30, -50, 40, 2], ![25, -35, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -45, 44, 1], ![24, -20, 56, 2], ![35, -48, 42, 1], ![26, -39, 48, 1], ![78, -54, 27, 3], ![22, -41, 47, 1], ![28, 0, 60, 4], ![30, -54, 38, 1], ![30, -39, 48, 1], ![34, -24, 54, 2], ![19, -36, 50, 1], ![36, -36, 45, 9], ![20, -30, 53, 1], ![31, -46, 44, 1], ![10, -10, 60, 2], ![26, -38, 49, 1], ![22, -40, 48, 1], ![44, -40, 46, 2], ![52, -39, 39, 13], ![22, -9, 60, 1], ![24, -28, 54, 1], ![17, -21, 57, 1], ![30, 0, 60, 6], ![20, -33, 52, 1], ![40, -58, 35, 1], ![40, -36, 48, 4], ![21, -21, 57, 1], ![25, -33, 52, 1], ![34, -38, 49, 1], ![33, -48, 42, 3], ![28, -32, 52, 2], ![32, -30, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![98, 0, 0, 49], ![28, -40, 48, 2], ![31, -28, 54, 1], ![30, -33, 52, 1], ![21, -19, 58, 1], ![19, -36, 51, 1], ![32, -20, 56, 4], ![20, -38, 50, 1], ![30, -27, 54, 3], ![30, -28, 54, 2], ![15, -28, 55, 1], ![24, -40, 49, 1], ![20, -28, 55, 1], ![29, -36, 51, 1], ![36, -40, 48, 2], ![33, -27, 54, 3], ![30, -34, 52, 1], ![16, -20, 58, 2], ![25, -28, 55, 1], ![42, -40, 48, 1], ![17, -31, 54, 1], ![25, -44, 47, 1], ![24, -38, 50, 2], ![24, -39, 50, 1], ![20, -24, 57, 1], ![20, -12, 60, 4], ![36, -45, 45, 3], ![26, -31, 54, 1], ![29, -39, 50, 1], ![29, -33, 53, 1], ![24, -42, 48, 2], ![24, -43, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -43, 48, 1], ![60, -30, 48, 6], ![45, -49, 43, 1], ![26, -18, 59, 1], ![14, -20, 59, 1], ![29, -29, 55, 1], ![32, -48, 40, 8], ![28, -21, 56, 7], ![44, -48, 44, 1], ![42, -56, 38, 2], ![25, -30, 55, 1], ![30, -24, 57, 1], ![72, -45, 36, 9], ![27, -30, 55, 1], ![4, -2, 64, 2], ![19, -33, 54, 1], ![22, -37, 52, 1], ![24, -32, 54, 2], ![25, -35, 53, 1], ![36, -36, 51, 3], ![27, -37, 52, 1], ![24, -31, 55, 1], ![22, -28, 56, 2], ![26, -26, 57, 1], ![66, -33, 44, 11], ![16, -16, 60, 4], ![24, -43, 49, 1], ![32, -46, 47, 1], ![32, -37, 52, 1], ![29, -43, 49, 1], ![60, -60, 30, 6], ![26, -24, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -45, 48, 1], ![44, -42, 48, 2], ![7, -6, 64, 1], ![30, -45, 48, 1], ![44, -43, 48, 1], ![27, -48, 45, 3], ![60, -60, 32, 4], ![40, -34, 53, 1], ![25, -25, 58, 1], ![34, -22, 58, 2], ![21, -23, 59, 1], ![19, -35, 54, 1], ![27, -25, 58, 1], ![41, -46, 47, 1], ![20, -30, 56, 2], ![25, -39, 52, 1], ![102, 0, 0, 51], ![24, -30, 56, 2], ![45, -28, 55, 1], ![30, -25, 58, 1], ![29, -35, 54, 1], ![29, -41, 51, 1], ![18, -26, 58, 2], ![42, -48, 45, 3], ![42, -37, 52, 1], ![16, 0, 64, 8], ![19, -34, 55, 1], ![22, -34, 55, 1], ![24, -38, 53, 1], ![18, -25, 59, 1], ![40, -48, 46, 2], ![46, -34, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![51, -43, 48, 1], ![28, -46, 48, 2], ![21, 21, 63, 21], ![15, -23, 60, 1], ![22, -16, 62, 1], ![21, -28, 58, 1], ![20, -20, 60, 4], ![32, -36, 54, 1], ![16, -26, 59, 1], ![72, -42, 42, 6], ![21, -39, 53, 1], ![18, -10, 64, 1], ![26, -46, 49, 1], ![21, -31, 57, 1], ![38, -46, 48, 2], ![16, -29, 58, 1], ![46, -33, 54, 1], ![38, -18, 60, 2], ![29, -28, 58, 1], ![26, -48, 48, 1], ![42, -54, 42, 3], ![27, -26, 59, 1], ![34, -50, 46, 2], ![27, -45, 50, 1], ![26, -29, 58, 1], ![104, 0, 0, 52], ![39, -44, 50, 1], ![24, -30, 57, 3], ![32, -45, 50, 1], ![36, -39, 53, 1], ![60, -60, 36, 2], ![22, -30, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -40, 53, 1], ![44, -58, 40, 2], ![19, -28, 59, 1], ![32, -40, 53, 1], ![42, -36, 54, 1], ![41, -29, 57, 1], ![48, -36, 48, 12], ![24, -46, 50, 1], ![42, -34, 55, 1], ![56, -42, 42, 14], ![36, -31, 57, 1], ![32, -32, 57, 1], ![30, -30, 58, 1], ![18, -9, 63, 9], ![28, -42, 52, 2], ![34, -46, 50, 1], ![30, -25, 60, 1], ![52, -52, 44, 2], ![37, -26, 59, 1], ![22, -21, 62, 1], ![34, -54, 45, 1], ![31, -28, 59, 1], ![54, -32, 54, 2], ![24, -40, 54, 1], ![30, -24, 60, 3], ![36, -32, 56, 4], ![45, -39, 53, 1], ![18, -30, 59, 1], ![49, -51, 46, 1], ![35, -50, 48, 1], ![38, -42, 52, 2], ![12, -18, 63, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -30, 59, 1], ![40, -60, 40, 2], ![33, -40, 54, 1], ![106, 0, 0, 53], ![34, -40, 54, 1], ![24, -39, 55, 1], ![80, -48, 32, 16], ![44, -46, 50, 1], ![26, -41, 54, 1], ![40, -46, 50, 2], ![63, -57, 39, 3], ![26, -33, 58, 1], ![30, -48, 50, 1], ![29, -43, 53, 1], ![32, -36, 56, 2], ![32, -41, 54, 1], ![22, -29, 60, 1], ![24, -24, 60, 6], ![21, -24, 62, 1], ![22, -36, 57, 1], ![22, -40, 55, 1], ![25, -40, 55, 1], ![20, -10, 66, 2], ![27, -29, 60, 1], ![14, -16, 65, 1], ![48, -40, 52, 4], ![17, -30, 60, 1], ![26, -44, 53, 1], ![33, -3, 66, 3], ![43, -40, 54, 1], ![22, -18, 64, 2], ![30, -34, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -46, 52, 1], ![22, -38, 56, 2], ![22, -37, 57, 1], ![42, -39, 54, 3], ![63, -21, 56, 7], ![21, -33, 59, 1], ![48, -48, 48, 4], ![24, -43, 54, 1], ![19, -31, 60, 1], ![22, 22, 66, 22], ![26, -33, 59, 1], ![36, -46, 52, 1], ![24, -31, 60, 1], ![15, -24, 63, 1], ![108, 0, 0, 54], ![30, -50, 50, 1], ![41, -21, 62, 1], ![30, -18, 64, 2], ![21, -24, 63, 1], ![22, -21, 64, 1], ![29, -31, 60, 1], ![21, -30, 60, 3], ![48, -30, 58, 2], ![42, -40, 55, 1], ![35, -35, 58, 1], ![40, -32, 56, 8], ![17, -25, 63, 1], ![26, -21, 64, 1], ![50, -48, 50, 1], ![37, -30, 60, 1], ![34, -30, 60, 2], ![32, -26, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -30, 60, 3], ![24, -40, 56, 2], ![25, -39, 57, 1], ![10, -10, 68, 1], ![20, -33, 60, 1], ![25, -43, 55, 1], ![24, -4, 68, 4], ![42, -60, 42, 3], ![25, -33, 60, 1], ![44, -42, 54, 2], ![29, -35, 59, 1], ![35, -35, 56, 7], ![16, -29, 62, 1], ![34, -53, 49, 1], ![58, -42, 52, 2], ![47, -21, 62, 1], ![33, -45, 54, 1], ![40, -30, 60, 2], ![36, -57, 45, 3], ![22, -34, 60, 1], ![26, -36, 59, 1], ![27, -36, 59, 1], ![12, -18, 66, 2], ![31, -49, 52, 1], ![35, -55, 48, 1], ![72, -36, 48, 12], ![51, -46, 52, 1], ![18, -25, 64, 1], ![32, -44, 55, 1], ![29, -51, 51, 1], ![32, -22, 64, 2], ![21, -39, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -48, 53, 1], ![24, -24, 64, 2], ![26, -41, 57, 1], ![42, -55, 48, 1], ![27, -33, 60, 3], ![37, -44, 55, 1], ![32, -40, 56, 4], ![17, -31, 62, 1], ![31, -39, 58, 1], ![50, -50, 50, 2], ![30, -45, 55, 1], ![30, -45, 54, 3], ![40, -33, 60, 1], ![45, -43, 55, 1], ![52, -38, 56, 2], ![22, -40, 58, 1], ![24, -38, 59, 1], ![20, -20, 66, 2], ![27, -40, 58, 1], ![45, -49, 52, 1], ![42, -46, 54, 1], ![17, -32, 62, 1], ![54, -24, 60, 6], ![22, -32, 62, 1], ![24, -46, 55, 1], ![20, -12, 68, 4], ![17, -30, 63, 1], ![20, -30, 63, 1], ![32, -51, 52, 1], ![42, -39, 57, 3], ![20, -36, 60, 2], ![35, -9, 68, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -28, 64, 1], ![28, -40, 58, 2], ![25, -43, 57, 1], ![36, -38, 59, 1], ![20, -33, 62, 1], ![25, -25, 65, 1], ![112, 0, 0, 56], ![14, -26, 65, 1], ![21, -21, 66, 3], ![18, -16, 68, 2], ![55, -33, 55, 11], ![32, -24, 65, 1], ![40, -40, 58, 1], ![39, -48, 54, 1], ![20, -28, 64, 2], ![36, -54, 45, 9], ![30, -33, 62, 1], ![32, -48, 54, 2], ![41, -48, 54, 1], ![26, -44, 57, 1], ![40, -50, 53, 1], ![23, 23, 69, 23], ![34, -60, 46, 2], ![85, -51, 34, 17], ![44, -46, 55, 1], ![60, -52, 48, 4], ![45, -60, 45, 3], ![18, -30, 64, 1], ![34, -40, 59, 1], ![37, -30, 63, 1], ![24, -38, 60, 2], ![24, -39, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -30, 64, 1], ![36, -54, 48, 6], ![50, -49, 53, 1], ![20, -28, 65, 1], ![52, -39, 52, 13], ![21, -33, 63, 1], ![28, -44, 56, 4], ![34, -50, 54, 1], ![40, -30, 63, 1], ![34, -42, 58, 2], ![26, -33, 63, 1], ![22, -31, 64, 1], ![36, -21, 66, 3], ![35, 0, 70, 7], ![54, -62, 44, 2], ![36, -43, 58, 1], ![26, -31, 64, 1], ![16, -20, 68, 2], ![25, -44, 58, 1], ![114, 0, 0, 57], ![26, -36, 62, 1], ![27, -36, 62, 1], ![18, -26, 66, 2], ![32, -51, 54, 1], ![26, -34, 63, 1], ![32, -24, 64, 8], ![34, -33, 63, 1], ![31, -19, 68, 1], ![36, -51, 54, 1], ![35, -44, 58, 1], ![24, -36, 60, 6], ![24, -41, 60, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -37, 62, 1], ![28, -12, 70, 2], ![20, -35, 63, 1], ![25, -45, 58, 1], ![27, -45, 58, 1], ![27, -45, 57, 3], ![36, -52, 52, 4], ![36, -36, 62, 1], ![14, -23, 68, 1], ![34, -40, 60, 2], ![37, -50, 55, 1], ![26, -33, 64, 1], ![32, -37, 62, 1], ![49, -40, 59, 1], ![32, -48, 56, 2], ![20, -38, 62, 1], ![18, 0, 72, 9], ![20, -28, 66, 2], ![41, -66, 44, 1], ![46, -51, 54, 1], ![31, -33, 64, 1], ![17, -21, 69, 1], ![54, -64, 44, 2], ![12, -9, 72, 3], ![37, -37, 62, 1], ![40, -16, 68, 4], ![21, -21, 69, 1], ![30, -48, 57, 1], ![31, -53, 54, 1], ![37, -35, 63, 1], ![36, -20, 68, 2], ![21, -39, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -19, 70, 1], ![116, 0, 0, 58], ![63, -39, 57, 3], ![19, -35, 64, 1], ![20, -25, 68, 1], ![29, -45, 59, 1], ![56, -72, 36, 4], ![20, -28, 67, 1], ![70, -35, 56, 7], ![84, -30, 54, 6], ![33, -45, 59, 1], ![40, -48, 57, 1], ![29, -35, 64, 1], ![30, -49, 57, 1], ![44, -52, 54, 2], ![40, -38, 62, 1], ![35, -39, 62, 1], ![30, -50, 56, 2], ![41, -61, 49, 1], ![22, -36, 64, 1], ![27, -9, 72, 3], ![27, -46, 59, 1], ![14, -20, 70, 2], ![22, -34, 65, 1], ![32, -44, 60, 1], ![56, -52, 52, 4], ![29, -48, 58, 1], ![36, -42, 60, 3], ![32, -25, 68, 1], ![57, -49, 55, 1], ![22, -26, 68, 2], ![34, -48, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -41, 62, 1], ![20, -36, 64, 2], ![25, -39, 63, 1], ![25, -45, 60, 1], ![27, -45, 60, 1], ![20, -35, 65, 1], ![24, 24, 72, 24], ![31, -41, 62, 1], ![16, -28, 68, 1], ![30, -36, 64, 2], ![45, -49, 57, 1], ![26, -49, 58, 1], ![39, -61, 50, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Witnesses : Fin 44 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block043Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069_checked : ∀ b : Fin 44,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Block043_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative069_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![2, 4, 1, 1], ![6, 0, 0, 3], ![1, 1, 4, 1], ![6, 4, 1, 1], ![8, 0, 0, 4], ![6, -5, 2, 1], ![4, -1, 5, 1], ![4, 8, 2, 2], ![9, -2, 4, 1], ![6, -5, 4, 1], ![6, -1, 6, 1], ![10, 0, 5, 1], ![12, 0, 0, 6], ![5, -7, 4, 1], ![2, 1, 8, 1], ![2, 2, 8, 2], ![11, -2, 6, 1], ![14, 0, 0, 7], ![1, 1, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative070_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![-1, 4, 2, 1], ![6, 0, 0, 3], ![4, -3, 2, 1], ![3, -4, 2, 1], ![8, 0, 0, 4], ![2, 0, 5, 1], ![10, -5, 0, 1], ![-2, 8, 4, 2], ![1, 0, 6, 1], ![5, -5, 4, 1], ![2, -2, 6, 1], ![5, -6, 4, 1], ![12, 0, 0, 6], ![4, -4, 6, 1], ![4, -6, 5, 1], ![8, -6, 4, 2], ![6, -3, 7, 1], ![14, 0, 0, 7], ![12, -7, 4, 1], ![-3, 12, 6, 3], ![6, -8, 4, 2], ![4, -6, 7, 1], ![2, -2, 9, 1], ![16, 0, 0, 8], ![6, -7, 7, 1], ![12, -10, 4, 1], ![7, -9, 6, 1], ![11, -7, 7, 1], ![4, 0, 10, 2], ![5, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![20, -10, 0, 2], ![7, -4, 10, 1], ![5, -5, 10, 1], ![7, -5, 10, 1], ![6, -3, 11, 1], ![-4, 16, 8, 4], ![12, -9, 6, 3], ![6, -10, 8, 1], ![2, 0, 12, 2], ![8, -9, 9, 1], ![6, -3, 12, 1], ![8, -11, 8, 1], ![7, -10, 9, 1], ![10, -10, 8, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative071_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![4, -2, 1, 1], ![6, 0, 0, 3], ![3, -3, 2, 1], ![3, 2, 4, 1], ![8, 0, 0, 4], ![3, -4, 3, 1], ![3, -3, 4, 1], ![8, -4, 2, 2], ![2, 6, 5, 1], ![5, -3, 5, 1], ![5, -8, 1, 1], ![5, -2, 6, 1], ![12, 0, 0, 6], ![7, -5, 5, 1], ![6, -7, 4, 1], ![6, -6, 4, 2], ![8, -10, 1, 1], ![14, 0, 0, 7], ![8, -3, 7, 1], ![12, -6, 3, 3], ![6, 4, 8, 2], ![13, -9, 3, 1], ![9, -7, 6, 1], ![16, 0, 0, 8], ![6, -2, 9, 1], ![2, 0, 10, 1], ![7, -3, 9, 1], ![10, -10, 5, 1], ![6, -8, 6, 2], ![9, -4, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![6, -6, 8, 2], ![4, 14, 5, 1], ![13, -3, 9, 1], ![5, -5, 10, 1], ![10, -10, 7, 1], ![16, -8, 4, 4], ![9, -9, 6, 3], ![10, -12, 6, 1], ![4, 12, 10, 2], ![5, -2, 12, 1], ![3, -3, 12, 1], ![9, -5, 11, 1], ![9, -2, 12, 1], ![10, -6, 10, 2], ![5, -7, 11, 1], ![22, 0, 0, 11], ![10, -16, 2, 2], ![9, 6, 12, 3], ![10, -5, 12, 1], ![3, -4, 13, 1], ![7, 2, 14, 1], ![10, -4, 12, 2], ![9, -7, 12, 1], ![9, -11, 10, 1], ![24, 0, 0, 12], ![8, -10, 11, 1], ![4, -4, 14, 1], ![12, -13, 9, 1], ![11, -2, 14, 1], ![14, -10, 10, 2], ![9, -14, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -3, 14, 1], ![12, -14, 8, 2], ![14, -14, 9, 1], ![26, 0, 0, 13], ![9, -12, 9, 3], ![9, -14, 10, 1], ![12, -12, 8, 4], ![10, -13, 11, 1], ![8, -8, 14, 1], ![16, -20, 2, 2], ![9, -2, 16, 1], ![9, -9, 12, 3], ![9, -9, 14, 1], ![8, 2, 17, 1], ![28, 0, 0, 14], ![5, -8, 15, 1], ![9, -5, 16, 1], ![16, -6, 14, 2], ![15, 2, 16, 1], ![7, -9, 15, 1], ![5, -7, 16, 1], ![12, -18, 9, 1], ![24, -12, 6, 6], ![7, -10, 15, 1], ![8, -12, 14, 1], ![12, 8, 16, 4], ![8, -14, 13, 1], ![15, -15, 12, 1], ![8, -9, 16, 1], ![6, 18, 15, 3], ![26, -18, 6, 2], ![10, -7, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -10, 16, 1], ![18, -14, 12, 2], ![9, -14, 14, 1], ![12, -14, 14, 1], ![14, -7, 17, 1], ![5, 2, 20, 1], ![32, 0, 0, 16], ![7, -4, 19, 1], ![15, -9, 15, 3], ![12, -4, 18, 2], ![10, -10, 17, 1], ![18, -10, 16, 1], ![17, -8, 17, 1], ![14, -14, 15, 1], ![4, 0, 20, 2], ![15, -24, 3, 3], ![6, -7, 19, 1], ![14, -6, 18, 2], ![18, -22, 9, 1], ![34, 0, 0, 17], ![7, -8, 19, 1], ![28, -14, 7, 7], ![20, -20, 10, 2], ![8, -13, 17, 1], ![7, -9, 19, 1], ![12, -16, 12, 4], ![15, -6, 18, 3], ![14, -15, 16, 1], ![10, -3, 21, 1], ![17, -18, 14, 1], ![18, -8, 18, 2], ![8, -5, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -8, 20, 1], ![36, 0, 0, 18], ![10, -18, 15, 1], ![9, -9, 20, 1], ![15, -18, 15, 1], ![15, -22, 12, 1], ![12, -12, 16, 4], ![11, -12, 19, 1], ![10, -10, 20, 1], ![8, 28, 10, 2], ![20, -18, 15, 1], ![8, -13, 19, 1], ![21, -15, 15, 3], ![15, -18, 16, 1], ![26, -6, 18, 2], ![30, -25, 7, 1], ![38, 0, 0, 19], ![10, -10, 20, 2], ![8, -10, 21, 1], ![18, -21, 12, 3], ![18, -13, 19, 1], ![12, -18, 17, 1], ![20, -20, 14, 2], ![17, -14, 19, 1], ![12, -8, 22, 1], ![32, -16, 8, 8], ![18, -18, 17, 1], ![7, -3, 24, 1], ![9, -12, 21, 1], ![7, -10, 22, 1], ![18, -18, 12, 6], ![19, -10, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -10, 22, 1], ![20, -24, 12, 2], ![17, -14, 20, 1], ![11, -17, 19, 1], ![13, -17, 19, 1], ![24, -30, 3, 3], ![8, 24, 20, 4], ![17, -15, 20, 1], ![10, -12, 22, 1], ![10, -4, 24, 2], ![12, -18, 19, 1], ![14, -12, 22, 1], ![20, -15, 20, 1], ![19, 6, 24, 1], ![6, -6, 24, 2], ![13, -13, 22, 1], ![42, 0, 0, 21], ![18, -10, 22, 2], ![14, -22, 17, 1], ![5, -3, 26, 1], ![12, -9, 24, 1], ![22, -18, 19, 1], ![18, -4, 24, 2], ![24, -9, 21, 3], ![8, -4, 26, 1], ![20, -12, 20, 4], ![25, -10, 22, 1], ![14, -17, 21, 1], ![12, -19, 20, 1], ![4, -2, 27, 1], ![10, -14, 22, 2], ![17, -19, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -12, 24, 1], ![44, 0, 0, 22], ![36, -18, 9, 9], ![12, -20, 20, 1], ![10, -7, 26, 1], ![12, -10, 25, 1], ![20, -32, 4, 4], ![12, -13, 24, 1], ![9, -11, 25, 1], ![18, 12, 24, 6], ![18, -22, 19, 1], ![8, -9, 26, 1], ![14, -11, 25, 1], ![13, -18, 22, 1], ![20, -10, 24, 2], ![13, -20, 21, 1], ![8, -10, 26, 1], ![6, -8, 26, 2], ![17, -14, 24, 1], ![46, 0, 0, 23], ![39, -27, 9, 3], ![19, -14, 24, 1], ![14, 4, 28, 2], ![21, -21, 14, 7], ![22, -18, 22, 1], ![20, -8, 24, 4], ![12, -14, 25, 1], ![27, -21, 18, 3], ![3, -3, 29, 1], ![19, -10, 26, 1], ![18, -14, 24, 2], ![10, -15, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -15, 25, 1], ![18, -22, 20, 2], ![39, -22, 16, 1], ![14, -24, 20, 1], ![15, -10, 27, 1], ![20, -30, 15, 1], ![48, 0, 0, 24], ![8, -9, 28, 1], ![20, -12, 26, 1], ![16, -20, 22, 2], ![17, -18, 24, 1], ![14, -22, 22, 1], ![6, -7, 29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Witnesses : Fin 8 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block007Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072_checked : ∀ b : Fin 8,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Block007_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative072_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, 0, 2, 1], ![6, 0, 0, 3], ![4, 0, 3, 1], ![8, -3, 1, 1], ![8, 0, 0, 4], ![4, -5, 2, 1], ![2, 0, 5, 1], ![6, 0, 4, 2], ![5, -8, -1, 1], ![4, -6, 3, 1], ![3, -1, 6, 1], ![9, -6, 3, 1], ![12, 0, 0, 6], ![4, 0, 7, 1], ![7, -3, 6, 1], ![8, 0, 6, 2], ![10, -5, 5, 1], ![14, 0, 0, 7], ![4, -4, 7, 1], ![9, 0, 6, 3], ![16, -6, 2, 2], ![10, -6, 6, 1], ![7, -3, 8, 1], ![16, 0, 0, 8], ![7, -8, 6, 1], ![10, -6, 7, 1], ![8, -5, 8, 1], ![5, 0, 10, 1], ![8, -10, 4, 2], ![11, -9, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 0, 9], ![4, 0, 10, 2], ![9, -9, 7, 1], ![8, -8, 8, 1], ![8, -11, 6, 1], ![9, -10, 7, 1], ![12, 0, 8, 4], ![12, 0, 9, 3], ![10, -5, 10, 1], ![10, -16, -2, 2], ![9, -10, 8, 1], ![8, 0, 12, 1], ![10, -4, 11, 1], ![5, -8, 10, 1], ![8, -12, 6, 2], ![10, -8, 10, 1], ![22, 0, 0, 11], ![6, -2, 12, 2], ![24, -9, 3, 3], ![9, -5, 12, 1], ![8, -8, 11, 1], ![8, -3, 13, 1], ![18, -12, 6, 2], ![12, -10, 10, 1], ![13, -13, 8, 1], ![24, 0, 0, 12], ![9, -5, 13, 1], ![17, -9, 10, 1], ![2, 0, 15, 1], ![5, 0, 15, 1], ![8, 0, 14, 2], ![9, -15, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 4, 16, 1], ![14, -6, 12, 2], ![9, -10, 12, 1], ![26, 0, 0, 13], ![12, -15, 6, 3], ![7, -4, 15, 1], ![16, 0, 12, 4], ![12, -14, 10, 1], ![17, -9, 12, 1], ![20, -10, 10, 2], ![13, -13, 11, 1], ![6, 0, 15, 3], ![12, -15, 10, 1], ![9, -11, 13, 1], ![28, 0, 0, 14], ![23, -5, 12, 1], ![10, -4, 16, 1], ![8, -8, 14, 2], ![5, -6, 16, 1], ![8, -6, 16, 1], ![18, -10, 13, 1], ![9, -9, 15, 1], ![18, 0, 12, 6], ![10, -16, 11, 1], ![20, -14, 11, 1], ![32, -12, 4, 4], ![9, -5, 17, 1], ![12, -10, 15, 1], ![8, -6, 17, 1], ![15, -24, -3, 3], ![20, -12, 12, 2], ![11, -9, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -15, 12, 1], ![14, -6, 16, 2], ![13, -15, 13, 1], ![9, -5, 18, 1], ![4, -6, 18, 1], ![5, -3, 19, 1], ![32, 0, 0, 16], ![4, 1, 20, 1], ![12, -18, 9, 3], ![14, -16, 12, 2], ![15, -20, 10, 1], ![15, -11, 16, 1], ![8, -8, 18, 1], ![15, -24, 6, 1], ![20, -12, 14, 2], ![9, -3, 18, 3], ![18, -11, 16, 1], ![16, -10, 16, 2], ![12, -15, 15, 1], ![34, 0, 0, 17], ![8, -10, 18, 1], ![21, 0, 14, 7], ![10, 0, 20, 2], ![10, -8, 19, 1], ![4, -6, 20, 1], ![16, -20, 8, 4], ![27, -18, 9, 3], ![18, -20, 12, 1], ![4, 1, 22, 1], ![7, -12, 18, 1], ![22, -18, 12, 2], ![12, -14, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -16, 16, 1], ![36, 0, 0, 18], ![21, -14, 16, 1], ![10, -18, 15, 1], ![7, -9, 20, 1], ![13, -15, 17, 1], ![8, 0, 20, 4], ![12, -9, 20, 1], ![14, -26, 8, 1], ![18, -18, 14, 2], ![12, -19, 15, 1], ![8, -8, 21, 1], ![12, 0, 21, 3], ![10, -13, 19, 1], ![16, -16, 16, 2], ![13, -15, 18, 1], ![38, 0, 0, 19], ![16, -22, 12, 2], ![15, -20, 15, 1], ![21, -9, 18, 3], ![28, -21, 12, 1], ![13, -23, 13, 1], ![18, -20, 14, 2], ![20, -20, 15, 1], ![10, -13, 20, 1], ![24, 0, 16, 8], ![23, -18, 16, 1], ![9, -9, 22, 1], ![15, -13, 20, 1], ![9, -14, 20, 1], ![24, 0, 18, 6], ![8, -10, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -14, 20, 1], ![20, -10, 20, 2], ![7, -8, 23, 1], ![10, -15, 20, 1], ![8, -11, 22, 1], ![30, -15, 15, 3], ![20, -32, -4, 4], ![13, -11, 22, 1], ![18, -20, 17, 1], ![18, -20, 16, 2], ![17, -13, 21, 1], ![10, -18, 19, 1], ![22, -18, 18, 1], ![15, -18, 19, 1], ![16, 0, 24, 2], ![14, -20, 18, 1], ![42, 0, 0, 21], ![20, -8, 22, 2], ![10, -5, 25, 1], ![20, -18, 19, 1], ![20, -14, 21, 1], ![7, -12, 23, 1], ![10, -16, 20, 2], ![12, -12, 21, 3], ![22, -23, 16, 1], ![16, -24, 12, 4], ![23, -20, 18, 1], ![18, -16, 21, 1], ![13, -15, 22, 1], ![13, -13, 23, 1], ![20, -16, 20, 2], ![25, -11, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -26, 15, 1], ![44, 0, 0, 22], ![27, 0, 18, 9], ![19, -19, 20, 1], ![22, -14, 22, 1], ![14, -9, 25, 1], ![12, -4, 24, 4], ![12, -10, 25, 1], ![10, -13, 24, 1], ![48, -18, 6, 6], ![9, -11, 25, 1], ![20, -20, 20, 1], ![15, -13, 24, 1], ![9, -16, 23, 1], ![18, -10, 24, 2], ![14, -16, 23, 1], ![10, -6, 27, 1], ![16, -16, 22, 2], ![21, -19, 21, 1], ![46, 0, 0, 23], ![30, -18, 18, 3], ![10, -13, 25, 1], ![16, -6, 26, 2], ![28, 0, 21, 7], ![10, -11, 26, 1], ![36, -24, 12, 4], ![25, -19, 21, 1], ![21, -9, 24, 3], ![12, -14, 25, 1], ![13, -20, 22, 1], ![24, -20, 20, 2], ![14, -26, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -10, 27, 1], ![26, -26, 16, 2], ![12, -15, 25, 1], ![14, -6, 28, 1], ![12, -13, 26, 1], ![8, -11, 27, 1], ![48, 0, 0, 24], ![24, -26, 18, 1], ![10, -18, 24, 1], ![18, -10, 26, 2], ![13, -20, 23, 1], ![18, -13, 26, 1], ![17, -7, 28, 1], ![21, -24, 18, 3], ![34, -18, 20, 2], ![23, -21, 22, 1], ![20, -18, 24, 1], ![4, 0, 30, 2], ![14, -21, 23, 1], ![14, -10, 28, 1], ![9, -11, 28, 1], ![23, -20, 23, 1], ![10, 0, 30, 2], ![24, -20, 23, 1], ![30, -18, 21, 3], ![16, 0, 28, 4], ![25, -18, 24, 1], ![12, -12, 28, 1], ![18, -16, 26, 1], ![9, -15, 27, 1], ![18, -30, 16, 2], ![24, -15, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -11, 28, 1], ![0, 8, 32, 2], ![13, -23, 23, 1], ![17, -5, 30, 1], ![10, -16, 27, 1], ![13, -16, 27, 1], ![28, -12, 24, 4], ![7, -9, 30, 1], ![9, -9, 30, 1], ![18, -20, 24, 2], ![15, 0, 30, 3], ![11, -19, 26, 1], ![9, -15, 28, 1], ![14, -21, 25, 1], ![52, 0, 0, 26], ![12, -10, 30, 1], ![15, -23, 24, 1], ![24, -30, 12, 6], ![56, -21, 7, 7], ![18, -15, 28, 1], ![20, -23, 24, 1], ![18, -25, 23, 1], ![14, -8, 30, 2], ![28, -25, 22, 1], ![18, -6, 31, 1], ![32, 0, 24, 8], ![12, -19, 27, 1], ![13, -21, 26, 1], ![33, -27, 18, 3], ![17, -19, 27, 1], ![24, -28, 20, 2], ![24, -15, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -30, 20, 1], ![34, -18, 24, 2], ![33, 0, 22, 11], ![54, 0, 0, 27], ![30, -26, 22, 1], ![17, -18, 28, 1], ![40, -20, 20, 4], ![14, -14, 30, 1], ![9, -9, 32, 1], ![26, -26, 22, 2], ![13, -21, 27, 1], ![10, -15, 30, 1], ![13, -23, 26, 1], ![18, -21, 27, 1], ![12, 0, 30, 6], ![24, -20, 27, 1], ![24, -24, 25, 1], ![24, -30, 20, 2], ![9, -16, 30, 1], ![10, -11, 32, 1], ![14, -16, 30, 1], ![27, -27, 21, 3], ![18, -22, 26, 2], ![18, -30, 22, 1], ![15, -11, 32, 1], ![56, 0, 0, 28], ![21, -24, 26, 1], ![28, -18, 28, 1], ![24, -30, 22, 1], ![25, -11, 31, 1], ![46, -10, 24, 2], ![28, -23, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 24, 3], ![20, -8, 32, 2], ![21, -14, 31, 1], ![32, -24, 25, 1], ![14, -24, 27, 1], ![9, -14, 32, 1], ![16, -16, 28, 4], ![24, -33, 18, 3], ![14, -14, 32, 1], ![10, -12, 32, 2], ![18, -33, 21, 1], ![12, -12, 33, 1], ![9, -15, 32, 1], ![14, -25, 27, 1], ![16, -12, 32, 2], ![48, -21, 22, 1], ![58, 0, 0, 29], ![36, -20, 26, 2], ![27, -30, 21, 3], ![10, -16, 32, 1], ![20, -35, 20, 1], ![17, -18, 31, 1], ![18, -18, 30, 2], ![20, -20, 30, 1], ![18, -26, 27, 1], ![36, 0, 24, 12], ![22, -29, 25, 1], ![27, -23, 28, 1], ![18, -28, 26, 1], ![9, -15, 33, 1], ![20, -32, 22, 2], ![19, -25, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -6, 36, 1], ![40, -28, 22, 2], ![21, -19, 31, 1], ![12, -10, 35, 1], ![36, 0, 27, 9], ![27, -20, 30, 1], ![64, -24, 8, 8], ![20, -29, 26, 1], ![21, -29, 26, 1], ![18, -10, 34, 2], ![13, -21, 31, 1], ![30, -15, 30, 3], ![33, -23, 28, 1], ![18, -21, 31, 1], ![24, -20, 30, 2], ![20, -23, 30, 1], ![19, -19, 32, 1], ![16, -12, 34, 2], ![13, -5, 37, 1], ![14, -20, 32, 1], ![28, -35, 14, 7], ![17, -24, 30, 1], ![30, -48, -6, 6], ![25, -23, 30, 1], ![25, -33, 24, 1], ![40, -24, 24, 4], ![9, -14, 35, 1], ![13, -21, 32, 1], ![15, -21, 32, 1], ![27, -30, 24, 3], ![22, -18, 32, 2], ![22, -18, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![62, 0, 0, 31], ![36, -30, 24, 2], ![12, -15, 35, 1], ![22, -25, 30, 1], ![35, -29, 26, 1], ![15, -24, 31, 1], ![28, -12, 32, 4], ![14, -26, 30, 1], ![24, 0, 36, 3], ![26, -30, 26, 2], ![21, -24, 31, 1], ![28, -30, 27, 1], ![27, -25, 30, 1], ![14, -21, 33, 1], ![18, -10, 36, 2], ![30, -12, 33, 3], ![18, -30, 28, 1], ![8, -12, 36, 2], ![13, -8, 38, 1], ![22, -33, 26, 1], ![23, -33, 26, 1], ![39, 0, 26, 13], ![10, -6, 38, 2], ![34, -24, 30, 1], ![10, -18, 35, 1], ![64, 0, 0, 32], ![15, -24, 30, 3], ![14, 0, 35, 7], ![30, -24, 31, 1], ![29, -30, 28, 1], ![8, 2, 40, 2], ![9, -11, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -25, 32, 1], ![24, -36, 18, 6], ![25, -26, 31, 1], ![14, -11, 38, 1], ![18, -10, 38, 1], ![7, -12, 38, 1], ![28, -32, 24, 4], ![19, -29, 30, 1], ![22, -32, 28, 1], ![30, -40, 20, 2], ![15, -26, 32, 1], ![12, -18, 36, 1], ![30, -24, 30, 3], ![17, -28, 31, 1], ![30, -22, 32, 2], ![20, -20, 35, 1], ![18, -18, 36, 1], ![16, -16, 36, 2], ![14, -25, 33, 1], ![66, 0, 0, 33], ![22, -30, 30, 1], ![33, -26, 31, 1], ![30, -48, 12, 2], ![22, -12, 38, 1], ![20, -16, 37, 1], ![40, -24, 28, 4], ![21, -29, 31, 1], ![9, -9, 40, 1], ![14, -26, 33, 1], ![27, -20, 35, 1], ![18, -6, 36, 6], ![23, -13, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -9, 40, 1], ![36, -22, 32, 2], ![9, -16, 38, 1], ![19, -15, 38, 1], ![14, -16, 38, 1], ![72, -27, 9, 9], ![32, -20, 32, 4], ![9, -11, 40, 1], ![18, -21, 36, 1], ![24, -30, 30, 2], ![17, -19, 37, 1], ![23, -35, 28, 1], ![24, -35, 28, 1], ![35, -26, 32, 1], ![68, 0, 0, 34], ![24, -29, 32, 1], ![27, -15, 36, 3], ![16, -20, 36, 2], ![29, -39, 25, 1], ![18, -20, 37, 1], ![22, -24, 35, 1], ![19, -30, 32, 1], ![42, 0, 28, 14], ![24, -24, 33, 3], ![25, -33, 30, 1], ![20, 0, 40, 4], ![34, -21, 35, 1], ![42, -34, 27, 1], ![34, -26, 33, 1], ![22, -25, 35, 1], ![20, -16, 38, 2], ![32, -29, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -31, 32, 1], ![8, -12, 40, 2], ![24, -9, 39, 3], ![10, -15, 40, 1], ![14, -20, 38, 1], ![18, -33, 31, 1], ![32, -40, 16, 8], ![18, -30, 33, 1], ![27, -23, 36, 1], ![54, -36, 18, 6], ![20, -11, 41, 1], ![22, -14, 40, 1], ![24, -30, 33, 1], ![30, -25, 35, 1], ![36, -40, 24, 2], ![25, -35, 30, 1], ![22, -38, 28, 1], ![8, 2, 44, 2], ![21, -34, 31, 1], ![10, -3, 44, 1], ![36, -30, 30, 3], ![15, -26, 36, 1], ![14, -24, 36, 2], ![12, -8, 43, 1], ![20, -26, 36, 1], ![44, -36, 24, 4], ![22, -13, 41, 1], ![39, -39, 24, 3], ![20, -14, 41, 1], ![35, -56, -7, 7], ![24, -28, 34, 2], ![13, -23, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -16, 41, 1], ![20, -32, 32, 2], ![17, -29, 35, 1], ![20, -18, 40, 1], ![12, -19, 40, 1], ![22, -29, 35, 1], ![72, 0, 0, 36], ![17, -19, 40, 1], ![23, -23, 38, 1], ![42, -28, 32, 2], ![18, -33, 33, 1], ![18, -28, 36, 1], ![20, -26, 37, 1], ![27, -15, 39, 3], ![20, -36, 30, 2], ![13, -15, 42, 1], ![22, -30, 35, 1], ![14, -18, 40, 2], ![29, -25, 37, 1], ![14, -25, 38, 1], ![44, 0, 33, 11], ![17, -12, 43, 1], ![26, -30, 34, 2], ![20, -29, 36, 1], ![51, -27, 30, 3], ![16, 0, 40, 8], ![33, -36, 31, 1], ![30, -18, 40, 1], ![24, -25, 38, 1], ![24, -31, 35, 1], ![24, -18, 40, 2], ![6, 0, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -39, 30, 1], ![28, -52, 16, 2], ![21, -19, 41, 1], ![74, 0, 0, 37], ![28, -25, 38, 1], ![13, -15, 43, 1], ![36, -36, 28, 4], ![38, -36, 31, 1], ![48, -28, 33, 1], ![24, -38, 30, 2], ![15, 0, 45, 3], ![10, -13, 44, 1], ![28, -15, 42, 1], ![22, -29, 37, 1], ![16, -16, 42, 2], ![12, -19, 42, 1], ![14, -19, 42, 1], ![24, 0, 42, 6], ![21, -39, 31, 1], ![14, -24, 40, 1], ![18, -28, 38, 1], ![25, -33, 35, 1], ![20, -26, 38, 2], ![22, -28, 38, 1], ![28, -42, 21, 7], ![32, -32, 32, 4], ![25, -21, 41, 1], ![30, -31, 36, 1], ![27, -45, 24, 3], ![19, -34, 35, 1], ![26, -30, 36, 2], ![11, -9, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -34, 35, 1], ![76, 0, 0, 38], ![20, -31, 37, 1], ![0, 12, 48, 3], ![15, -9, 46, 1], ![34, -29, 37, 1], ![32, -44, 24, 4], ![23, -33, 36, 1], ![14, -26, 40, 1], ![30, -40, 30, 2], ![19, -26, 40, 1], ![10, -11, 46, 1], ![27, -33, 36, 1], ![25, -35, 35, 1], ![42, -18, 36, 6], ![14, -20, 43, 1], ![24, -26, 40, 1], ![56, -42, 24, 2], ![21, -34, 36, 1], ![10, -18, 44, 1], ![32, -19, 42, 1], ![27, -30, 36, 3], ![26, -46, 26, 2], ![28, -21, 42, 1], ![33, -33, 36, 1], ![36, -40, 28, 4], ![23, -20, 43, 1], ![14, -16, 45, 1], ![24, -20, 43, 1], ![32, -23, 41, 1], ![40, -40, 30, 2], ![21, -7, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![78, 0, 0, 39], ![20, -26, 40, 2], ![17, -32, 38, 1], ![37, -33, 36, 1], ![22, -32, 38, 1], ![25, -18, 44, 1], ![48, 0, 32, 16], ![36, -45, 18, 9], ![34, -26, 40, 1], ![46, -36, 32, 2], ![27, -32, 38, 1], ![18, -25, 42, 1], ![19, -25, 42, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Witnesses : Fin 20 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block019Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073_checked : ∀ b : Fin 20,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Block019_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative073_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 2, 13)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![5, 2, 0, 1], ![6, 0, 0, 3], ![6, -1, 2, 1], ![1, 2, 4, 1], ![8, 0, 0, 4], ![6, -3, 3, 1], ![5, -4, 3, 1], ![10, 4, 0, 2], ![7, -6, 2, 1], ![7, 0, 5, 1], ![4, -5, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative074_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 3, 2)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 2, 2, 1], ![0, 4, 4, 2], ![2, 1, 4, 1], ![0, 6, 6, 3], ![2, 0, 5, 1], ![5, 0, 5, 1], ![0, 8, 8, 4], ![10, -1, 3, 1], ![2, -2, 6, 1], ![4, 2, 8, 2], ![7, -2, 6, 1], ![4, -2, 7, 1], ![13, -1, 3, 1], ![3, -1, 8, 1], ![0, 12, 12, 6], ![2, 1, 9, 1], ![4, -5, 7, 1], ![4, 0, 10, 2], ![7, -7, 6, 1], ![0, 14, 14, 7], ![2, 0, 10, 1], ![6, 3, 12, 3], ![10, 0, 10, 2], ![8, -6, 8, 1], ![12, -4, 8, 1], ![0, 16, 16, 8], ![3, -4, 10, 1], ![2, -2, 11, 1], ![8, -4, 10, 1], ![7, -5, 10, 1], ![20, -2, 6, 2], ![10, -7, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 18, 18, 9], ![4, -4, 12, 2], ![7, -7, 10, 1], ![7, -9, 9, 1], ![9, -9, 9, 1], ![13, -6, 10, 1], ![8, 4, 16, 4], ![6, 0, 15, 3], ![8, -1, 13, 1], ![14, -4, 12, 2], ![17, -12, 6, 1], ![12, -7, 11, 1], ![11, -11, 9, 1], ![5, -2, 14, 1], ![8, -4, 14, 2], ![9, -5, 13, 1], ![0, 22, 22, 11], ![26, -2, 6, 2], ![15, 0, 15, 3], ![2, -2, 15, 1], ![13, -5, 13, 1], ![7, -2, 15, 1], ![6, -2, 16, 2], ![8, -10, 12, 1], ![14, -2, 14, 1], ![0, 24, 24, 12], ![11, -6, 14, 1], ![7, -5, 15, 1], ![14, -10, 12, 1], ![5, -6, 15, 1], ![4, 2, 18, 2], ![14, -9, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -12, 12, 1], ![8, -10, 14, 2], ![10, -15, 10, 1], ![0, 26, 26, 13], ![30, -3, 9, 3], ![2, 1, 18, 1], ![8, 0, 20, 4], ![15, -11, 13, 1], ![8, -9, 15, 1], ![14, -14, 12, 2], ![11, -11, 14, 1], ![6, -6, 18, 3], ![9, -5, 17, 1], ![9, -12, 14, 1], ![0, 28, 28, 14], ![4, -4, 18, 1], ![5, -7, 17, 1], ![4, 0, 20, 2], ![4, -5, 18, 1], ![13, -11, 15, 1], ![18, -9, 15, 1], ![5, -6, 18, 1], ![12, 6, 24, 6], ![14, -15, 13, 1], ![8, -9, 17, 1], ![20, 0, 20, 4], ![3, -1, 20, 1], ![20, -10, 15, 1], ![8, -10, 17, 1], ![21, -6, 18, 3], ![16, -12, 16, 2], ![10, -18, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -10, 15, 1], ![24, -8, 16, 2], ![11, -16, 14, 1], ![9, -7, 19, 1], ![10, -15, 15, 1], ![9, -12, 17, 1], ![0, 32, 32, 16], ![15, -15, 15, 1], ![12, -6, 21, 3], ![6, -8, 20, 2], ![10, -11, 18, 1], ![24, -14, 14, 1], ![4, 0, 22, 1], ![21, -16, 14, 1], ![4, -4, 22, 2], ![39, -3, 9, 3], ![12, -17, 15, 1], ![16, -8, 20, 2], ![19, -10, 18, 1], ![0, 34, 34, 17], ![11, -11, 19, 1], ![14, 7, 28, 7], ![14, -10, 20, 2], ![14, -15, 17, 1], ![10, -12, 19, 1], ![40, -4, 12, 4], ![9, -3, 24, 3], ![14, -14, 18, 1], ![18, -15, 17, 1], ![10, -11, 20, 1], ![20, -14, 18, 2], ![22, -9, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -4, 23, 1], ![0, 36, 36, 18], ![9, -14, 19, 1], ![12, -14, 19, 1], ![10, -16, 18, 1], ![13, -16, 18, 1], ![8, -8, 24, 4], ![10, -18, 17, 1], ![8, -6, 23, 1], ![14, -14, 20, 2], ![15, -22, 14, 1], ![4, -4, 24, 1], ![6, 3, 27, 3], ![9, -10, 22, 1], ![14, -18, 18, 2], ![20, -18, 17, 1], ![0, 38, 38, 19], ![18, -18, 18, 2], ![10, -15, 20, 1], ![12, -15, 21, 3], ![10, -17, 19, 1], ![15, -15, 20, 1], ![26, -12, 20, 2], ![10, -12, 22, 1], ![10, -16, 20, 1], ![16, 8, 32, 8], ![19, -20, 17, 1], ![7, -5, 25, 1], ![-1, 5, 27, 1], ![19, -19, 18, 1], ![12, 0, 30, 6], ![14, -20, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -11, 23, 1], ![16, -2, 26, 2], ![12, -9, 24, 1], ![18, -10, 23, 1], ![14, -22, 17, 1], ![21, -21, 18, 3], ![28, -8, 24, 4], ![19, -19, 19, 1], ![8, 0, 27, 1], ![34, -24, 12, 2], ![11, -11, 24, 1], ![8, -9, 25, 1], ![15, -23, 17, 1], ![9, -14, 23, 1], ![24, -14, 22, 2], ![13, -9, 25, 1], ![0, 42, 42, 21], ![22, -22, 18, 2], ![15, -26, 15, 1], ![9, -15, 23, 1], ![25, -25, 15, 1], ![30, -27, 12, 1], ![10, -4, 28, 2], ![6, 0, 30, 3], ![13, -11, 25, 1], ![16, -8, 28, 4], ![7, -12, 25, 1], ![10, -18, 22, 1], ![12, -12, 25, 1], ![15, -18, 22, 1], ![18, -10, 26, 2], ![18, -11, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -16, 23, 1], ![0, 44, 44, 22], ![18, 9, 36, 9], ![20, -18, 22, 1], ![15, -7, 27, 1], ![23, -21, 20, 1], ![52, -4, 12, 4], ![10, -6, 28, 1], ![14, -24, 19, 1], ![30, 0, 30, 6], ![13, -20, 22, 1], ![15, 3, 29, 1], ![10, -15, 25, 1], ![13, -10, 27, 1], ![4, -4, 30, 2], ![14, -19, 23, 1], ![18, -26, 18, 1], ![26, -10, 26, 2], ![7, -9, 28, 1], ![0, 46, 46, 23], ![24, -18, 24, 3], ![15, -16, 25, 1], ![14, -4, 30, 2], ![14, 0, 35, 7], ![14, -12, 27, 1], ![12, -4, 32, 4], ![15, -22, 22, 1], ![36, -12, 24, 3], ![14, -10, 28, 1], ![10, -11, 28, 1], ![16, -20, 24, 2], ![15, -7, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -14, 27, 1], ![28, -4, 28, 2], ![13, -14, 27, 1], ![12, -9, 29, 1], ![19, -27, 19, 1], ![7, -7, 30, 1], ![0, 48, 48, 24], ![20, -26, 20, 1], ![13, -19, 25, 1], ![22, -12, 28, 2], ![12, -21, 24, 1], ![24, -12, 27, 1], ![11, -11, 29, 1], ![9, -12, 30, 3], ![14, -10, 30, 2], ![12, -20, 25, 1], ![18, -6, 30, 1], ![28, -20, 24, 2], ![17, -20, 25, 1], ![17, -11, 29, 1], ![10, -17, 27, 1], ![15, -12, 29, 1], ![10, -12, 30, 2], ![13, -21, 25, 1], ![6, -6, 33, 3], ![8, 4, 36, 4], ![10, -11, 30, 1], ![10, -18, 27, 1], ![28, -24, 22, 1], ![15, -18, 27, 1], ![28, -18, 26, 2], ![24, -12, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 23, 1], ![20, -24, 24, 2], ![23, -31, 18, 1], ![13, -19, 27, 1], ![29, -29, 19, 1], ![15, -27, 22, 1], ![16, -20, 28, 4], ![18, -19, 27, 1], ![24, -25, 23, 1], ![20, -30, 20, 2], ![21, -15, 30, 3], ![8, -14, 30, 1], ![22, -14, 29, 1], ![13, -14, 30, 1], ![0, 52, 52, 26], ![23, -19, 27, 1], ![12, -12, 31, 1], ![60, -6, 18, 6], ![35, 0, 35, 7], ![15, -17, 29, 1], ![18, -34, 17, 1], ![15, -15, 30, 1], ![4, 2, 36, 2], ![14, -10, 32, 1], ![19, -17, 29, 1], ![16, 0, 40, 8], ![13, -16, 30, 1], ![14, -22, 27, 1], ![30, -21, 27, 3], ![23, -14, 30, 1], ![30, -22, 26, 2], ![18, -16, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -19, 29, 1], ![16, -18, 30, 2], ![22, 11, 44, 11], ![0, 54, 54, 27], ![15, -23, 27, 1], ![10, -7, 34, 1], ![28, -28, 24, 4], ![14, -10, 33, 1], ![8, -11, 33, 1], ![22, -22, 28, 2], ![14, -7, 34, 1], ![13, -11, 33, 1], ![24, -10, 32, 1], ![7, -9, 34, 1], ![12, -12, 36, 6], ![30, -25, 25, 1], ![12, -21, 29, 1], ![18, -10, 34, 2], ![29, -22, 27, 1], ![4, 3, 37, 1], ![17, -17, 31, 1], ![21, -21, 30, 3], ![18, -24, 28, 2], ![12, -20, 30, 1], ![19, -25, 27, 1], ![0, 56, 56, 28], ![17, -20, 30, 1], ![14, -24, 28, 1], ![12, -14, 33, 1], ![27, -29, 24, 1], ![8, -8, 36, 2], ![10, -12, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -27, 27, 3], ![10, -14, 34, 2], ![15, -17, 32, 1], ![13, -15, 33, 1], ![14, -15, 33, 1], ![20, -21, 30, 1], ![8, 0, 40, 4], ![27, -27, 27, 3], ![12, -22, 30, 1], ![8, -10, 36, 2], ![13, -16, 33, 1], ![20, -27, 27, 1], ![20, -30, 25, 1], ![19, -24, 29, 1], ![26, -22, 30, 2], ![18, -26, 28, 1], ![0, 58, 58, 29], ![36, -18, 30, 2], ![39, -18, 30, 3], ![20, -32, 24, 1], ![24, -24, 29, 1], ![19, -14, 34, 1], ![10, -12, 36, 2], ![34, -25, 27, 1], ![12, -22, 31, 1], ![24, 12, 48, 12], ![13, -24, 30, 1], ![18, -20, 32, 1], ![18, -24, 30, 1], ![25, -16, 33, 1], ![28, -30, 26, 2], ![15, -7, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -19, 33, 1], ![16, -18, 34, 2], ![23, -24, 30, 1], ![17, -19, 33, 1], ![18, 0, 45, 9], ![21, -16, 34, 1], ![40, 0, 40, 8], ![15, -27, 29, 1], ![18, -30, 27, 1], ![6, -2, 40, 2], ![20, -17, 34, 1], ![24, -3, 39, 3], ![18, -20, 33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Witnesses : Fin 12 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block011Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075_checked : ∀ b : Fin 12,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Block011_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative075_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 3, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 2, 1, 1], ![2, 4, 2, 2], ![4, -3, 1, 1], ![3, 6, 3, 3], ![2, -2, 4, 1], ![3, -3, 4, 1], ![4, 8, 4, 4], ![4, -6, 2, 1], ![7, -2, 5, 1], ![8, -6, 2, 2], ![4, -3, 6, 1], ![0, 8, 6, 1], ![2, 2, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative076_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 3, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![-1, 4, 3, 1], ![6, 0, 3, 3], ![4, -3, 3, 1], ![3, -4, 3, 1], ![8, 0, 4, 4], ![2, 0, 6, 1], ![10, -5, 1, 1], ![-2, 8, 6, 2], ![1, 0, 7, 1], ![5, -5, 5, 1], ![2, -2, 7, 1], ![5, -6, 5, 1], ![12, 0, 6, 6], ![4, -4, 7, 1], ![4, -6, 6, 1], ![8, -6, 6, 2], ![6, -3, 8, 1], ![14, 0, 7, 7], ![12, -7, 5, 1], ![-3, 12, 9, 3], ![6, -8, 6, 2], ![4, -6, 8, 1], ![2, -2, 10, 1], ![16, 0, 8, 8], ![6, -7, 8, 1], ![12, -10, 5, 1], ![7, -9, 7, 1], ![11, -7, 8, 1], ![4, 0, 12, 2], ![5, -3, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 9, 9], ![20, -10, 2, 2], ![7, -4, 11, 1], ![5, -5, 11, 1], ![7, -5, 11, 1], ![6, -3, 12, 1], ![-4, 16, 12, 4], ![12, -9, 9, 3], ![6, -10, 9, 1], ![2, 0, 14, 2], ![8, -9, 10, 1], ![6, -3, 13, 1], ![8, -11, 9, 1], ![7, -10, 10, 1], ![10, -10, 10, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative077_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (2, 3, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![3, -3, 1, 1], ![3, 0, 3, 3], ![4, 2, 4, 1], ![2, 0, 5, 1], ![4, 0, 4, 4], ![2, 2, 6, 1], ![6, -4, 4, 1], ![6, -6, 2, 2], ![1, 1, 7, 1], ![10, -4, 4, 1], ![8, 2, 6, 1], ![8, -3, 6, 1], ![6, 0, 6, 6], ![7, -10, -1, 1], ![5, -4, 7, 1], ![8, 4, 8, 2], ![2, 0, 9, 1], ![7, 0, 7, 7], ![5, -6, 7, 1], ![9, -9, 3, 3], ![4, 0, 10, 2], ![10, -10, 4, 1], ![5, -4, 9, 1], ![8, 0, 8, 8], ![5, -5, 9, 1], ![1, 0, 11, 1], ![6, -10, 6, 1], ![10, -5, 9, 1], ![4, 4, 12, 2], ![2, 2, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 9, 9], ![12, -8, 8, 2], ![6, -8, 9, 1], ![9, -8, 9, 1], ![6, -10, 8, 1], ![3, -3, 12, 1], ![12, -12, 4, 4], ![12, 6, 12, 3], ![6, -4, 12, 1], ![2, 2, 14, 2], ![10, -10, 9, 1], ![10, -4, 12, 1], ![8, -14, 6, 1], ![8, -8, 11, 1], ![20, -8, 8, 2], ![10, -10, 10, 1], ![11, 0, 11, 11], ![16, 4, 12, 2], ![6, 0, 15, 3], ![8, -8, 12, 1], ![15, -14, 7, 1], ![3, -1, 15, 1], ![16, -6, 12, 2], ![-2, 6, 16, 1], ![12, -12, 10, 1], ![12, 0, 12, 12], ![12, -11, 11, 1], ![3, -4, 15, 1], ![18, -6, 12, 1], ![8, -4, 15, 1], ![14, -20, -2, 2], ![8, -14, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -8, 14, 1], ![10, -8, 14, 2], ![8, -6, 15, 1], ![13, 0, 13, 13], ![6, 6, 18, 3], ![10, -9, 14, 1], ![16, 8, 16, 4], ![13, -14, 11, 1], ![22, -12, 10, 1], ![4, 0, 18, 2], ![7, -3, 17, 1], ![18, -12, 12, 3], ![10, -14, 12, 1], ![18, -14, 11, 1], ![14, 0, 14, 14], ![7, -10, 15, 1], ![8, -8, 16, 1], ![10, -12, 14, 2], ![8, -6, 17, 1], ![12, -8, 16, 1], ![16, -6, 16, 1], ![9, -13, 14, 1], ![18, -18, 6, 6], ![6, -10, 16, 1], ![7, -12, 15, 1], ![8, 0, 20, 4], ![12, -12, 15, 1], ![21, -16, 11, 1], ![13, -18, 11, 1], ![3, 3, 21, 3], ![20, -20, 8, 2], ![16, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -12, 15, 1], ![10, -8, 18, 2], ![8, -14, 15, 1], ![17, -8, 17, 1], ![13, -14, 15, 1], ![8, -13, 16, 1], ![16, 0, 16, 16], ![18, -18, 12, 1], ![30, -12, 12, 3], ![10, -10, 18, 2], ![6, -8, 19, 1], ![9, -8, 19, 1], ![25, -10, 15, 1], ![10, -16, 15, 1], ![2, 0, 22, 2], ![24, 6, 18, 3], ![3, -4, 21, 1], ![12, -20, 12, 2], ![8, -4, 21, 1], ![17, 0, 17, 17], ![11, -14, 17, 1], ![21, -21, 7, 7], ![20, -10, 18, 2], ![7, -6, 21, 1], ![13, -4, 21, 1], ![8, 8, 24, 4], ![24, -9, 18, 3], ![6, -4, 22, 1], ![17, -10, 19, 1], ![6, 0, 23, 1], ![4, 4, 24, 2], ![12, -10, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -16, 17, 1], ![18, 0, 18, 18], ![10, -11, 20, 1], ![13, -8, 21, 1], ![10, -6, 22, 1], ![18, -16, 17, 1], ![24, -16, 16, 4], ![11, -14, 19, 1], ![12, -12, 20, 1], ![12, -16, 18, 2], ![28, -16, 15, 1], ![22, -28, 6, 1], ![21, -30, -3, 3], ![6, -9, 22, 1], ![18, -16, 18, 2], ![17, -18, 17, 1], ![19, 0, 19, 19], ![12, -20, 16, 2], ![11, -19, 17, 1], ![15, -12, 21, 3], ![21, -14, 19, 1], ![7, -5, 24, 1], ![6, -6, 24, 2], ![17, -22, 15, 1], ![22, -12, 20, 1], ![24, -24, 8, 8], ![13, -11, 22, 1], ![27, -20, 15, 1], ![28, -18, 16, 1], ![6, -10, 23, 1], ![24, 12, 24, 6], ![11, -18, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -8, 24, 1], ![12, -8, 24, 2], ![11, -15, 21, 1], ![18, -16, 20, 1], ![5, -6, 25, 1], ![6, 0, 27, 3], ![4, 4, 28, 4], ![10, -14, 22, 1], ![11, -16, 21, 1], ![20, -20, 18, 2], ![18, -13, 22, 1], ![8, -4, 26, 1], ![12, -10, 24, 1], ![12, -20, 19, 1], ![20, -8, 24, 2], ![21, -10, 23, 1], ![21, 0, 21, 21], ![16, -28, 12, 2], ![18, -23, 17, 1], ![10, -16, 22, 1], ![13, 2, 27, 1], ![12, -18, 21, 1], ![16, -16, 22, 2], ![15, -18, 21, 3], ![12, -20, 20, 1], ![40, -16, 16, 4], ![11, -13, 24, 1], ![11, -4, 27, 1], ![15, -10, 25, 1], ![16, -15, 23, 1], ![20, -20, 20, 2], ![10, -14, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -12, 25, 1], ![22, 0, 22, 22], ![27, -27, 9, 9], ![11, -20, 21, 1], ![16, -14, 24, 1], ![10, -15, 24, 1], ![32, 8, 24, 4], ![12, -22, 20, 1], ![17, -12, 25, 1], ![12, 0, 30, 6], ![12, -11, 26, 1], ![13, -8, 27, 1], ![22, -18, 22, 1], ![11, -9, 27, 1], ![16, -16, 24, 2], ![22, -22, 20, 1], ![22, -8, 26, 1], ![30, -28, 14, 2], ![10, -15, 25, 1], ![23, 0, 23, 23], ![30, -30, 12, 3], ![8, -11, 27, 1], ![6, -2, 30, 2], ![28, 14, 28, 7], ![25, -24, 19, 1], ![32, -12, 24, 4], ![18, -21, 22, 1], ![15, -12, 27, 3], ![16, -18, 24, 1], ![16, -20, 23, 1], ![-4, 12, 32, 2], ![33, -18, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -28, 17, 1], ![24, -24, 20, 2], ![12, -13, 27, 1], ![13, -24, 21, 1], ![16, -30, 16, 1], ![18, -24, 21, 1], ![24, 0, 24, 24], ![11, -14, 27, 1], ![12, -20, 24, 1], ![24, -22, 22, 2], ![30, -15, 24, 1], ![23, -24, 21, 1], ![7, -10, 29, 1], ![15, -15, 27, 3], ![6, -8, 30, 2], ![37, -18, 21, 1], ![16, -24, 22, 1], ![36, -12, 24, 2], ![18, -19, 25, 1], ![20, -24, 22, 1], ![12, -18, 26, 1], ![12, -20, 25, 1], ![16, -8, 30, 2], ![7, -6, 31, 1], ![3, 0, 33, 3], ![28, -40, -4, 4], ![18, -16, 27, 1], ![31, -20, 23, 1], ![10, -10, 30, 1], ![9, -13, 29, 1], ![16, -28, 20, 2], ![18, -30, 18, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -8, 31, 1], ![12, -16, 28, 2], ![12, -18, 27, 1], ![23, -16, 27, 1], ![11, -14, 29, 1], ![12, -22, 25, 1], ![20, -16, 28, 4], ![17, -22, 25, 1], ![12, -12, 30, 1], ![16, -12, 30, 2], ![30, -15, 27, 3], ![17, -8, 31, 1], ![11, -10, 31, 1], ![17, -21, 26, 1], ![26, 0, 26, 26], ![23, -18, 27, 1], ![8, -8, 32, 1], ![12, 12, 36, 6], ![14, 0, 35, 7], ![12, -8, 32, 1], ![36, -34, 14, 1], ![20, -25, 24, 1], ![20, -18, 28, 2], ![27, -22, 25, 1], ![22, -28, 22, 1], ![32, 16, 32, 8], ![12, -15, 30, 1], ![23, -36, 15, 1], ![6, 6, 36, 3], ![12, -13, 31, 1], ![26, -28, 22, 2], ![11, -18, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -16, 30, 1], ![44, -24, 20, 2], ![33, -33, 11, 11], ![27, 0, 27, 27], ![13, -14, 31, 1], ![15, -11, 32, 1], ![8, 0, 36, 4], ![37, -30, 19, 1], ![2, 4, 36, 1], ![14, -6, 34, 2], ![13, -23, 27, 1], ![16, -4, 34, 1], ![11, -10, 33, 1], ![12, -13, 32, 1], ![36, -24, 24, 6], ![23, -26, 25, 1], ![11, -16, 31, 1], ![20, -28, 24, 2], ![21, -25, 26, 1], ![15, -24, 27, 1], ![23, -14, 31, 1], ![18, -24, 27, 3], ![36, -28, 22, 2], ![16, -26, 26, 1], ![21, -24, 27, 1], ![28, 0, 28, 28], ![20, -29, 24, 1], ![21, -16, 31, 1], ![10, -10, 34, 1], ![22, -16, 31, 1], ![14, -20, 30, 2], ![13, -18, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -24, 27, 3], ![16, -16, 32, 2], ![28, -14, 31, 1], ![27, -20, 29, 1], ![20, -30, 24, 1], ![30, -19, 29, 1], ![20, -24, 28, 4], ![18, -30, 24, 3], ![22, -20, 30, 1], ![16, -12, 34, 2], ![11, -15, 33, 1], ![18, -28, 26, 1], ![7, -10, 35, 1], ![9, -13, 34, 1], ![24, -16, 32, 2], ![12, -22, 30, 1], ![29, 0, 29, 29], ![32, -12, 32, 2], ![9, -9, 36, 3], ![8, -8, 36, 1], ![10, -14, 34, 1], ![20, -24, 29, 1], ![18, -26, 28, 2], ![22, -22, 30, 1], ![7, -12, 35, 1], ![36, -36, 12, 12], ![18, -28, 27, 1], ![30, -20, 30, 1], ![31, -10, 33, 1], ![22, -28, 27, 1], ![12, -20, 32, 2], ![16, -30, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -12, 35, 1], ![14, -24, 30, 2], ![26, -15, 33, 1], ![18, -24, 30, 1], ![36, 18, 36, 9], ![8, -14, 35, 1], ![16, 0, 40, 8], ![13, -14, 35, 1], ![5, 0, 39, 1], ![24, -24, 30, 2], ![17, -23, 31, 1], ![18, -12, 36, 3], ![43, -26, 25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Witnesses : Fin 12 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block011Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078_checked : ∀ b : Fin 12,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Block011_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative078_checked

end Freely290
