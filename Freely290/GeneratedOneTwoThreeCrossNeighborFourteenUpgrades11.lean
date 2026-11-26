module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![2, 0, 3, 1], ![3, 3, 3, 3], ![1, -1, 4, 1], ![0, 0, 5, 1], ![4, 4, 4, 4], ![1, -2, 5, 1], ![2, -4, 4, 1], ![4, 0, 6, 2], ![7, -4, 4, 1], ![10, -1, 4, 1], ![7, -1, 6, 1], ![3, -4, 6, 1], ![6, 6, 6, 6], ![1, -1, 8, 1], ![8, -4, 6, 1], ![2, -2, 8, 2], ![0, 0, 9, 1], ![7, 7, 7, 7], ![5, -8, 5, 1], ![6, 0, 9, 3], ![0, 0, 10, 2], ![6, -9, 5, 1], ![6, -3, 9, 1], ![8, 8, 8, 8], ![2, 4, 11, 1], ![3, -3, 10, 1], ![5, -3, 10, 1], ![3, -4, 10, 1], ![2, -4, 10, 2], ![10, -5, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![4, -8, 8, 2], ![6, -12, 5, 1], ![-2, 5, 13, 1], ![7, -8, 9, 1], ![8, -4, 11, 1], ![8, 0, 12, 4], ![3, -3, 12, 3], ![2, -4, 12, 1], ![14, -8, 8, 2], ![7, -4, 12, 1], ![10, -8, 10, 1], ![3, -3, 13, 1], ![5, 4, 14, 1], ![20, -2, 8, 2], ![8, -3, 13, 1], ![11, 11, 11, 11], ![14, -2, 12, 2], ![0, 0, 15, 3], ![8, -5, 13, 1], ![5, -6, 13, 1], ![15, -16, 4, 1], ![6, -8, 12, 2], ![1, -2, 15, 1], ![5, -5, 14, 1], ![12, 12, 12, 12], ![11, -12, 10, 1], ![6, -6, 14, 1], ![3, -4, 15, 1], ![6, -4, 15, 1], ![2, -2, 16, 2], ![5, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -1, 16, 1], ![16, -8, 12, 2], ![7, -8, 14, 1], ![13, 13, 13, 13], ![3, -6, 15, 3], ![11, -8, 14, 1], ![4, -4, 16, 4], ![13, -10, 13, 1], ![7, -5, 16, 1], ![0, 0, 18, 2], ![8, -8, 15, 1], ![6, -12, 12, 3], ![19, -21, 1, 1], ![13, -4, 16, 1], ![14, 14, 14, 14], ![10, -11, 14, 1], ![8, -13, 13, 1], ![10, -16, 10, 2], ![20, -16, 9, 1], ![13, -13, 13, 1], ![10, -1, 18, 1], ![14, -16, 11, 1], ![12, 0, 18, 6], ![3, -5, 18, 1], ![11, -9, 16, 1], ![0, 0, 20, 4], ![6, -12, 15, 1], ![6, -6, 18, 1], ![11, -12, 15, 1], ![21, -12, 12, 3], ![12, -18, 10, 2], ![8, -13, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 15, 1], ![12, -6, 18, 2], ![5, -8, 18, 1], ![8, -8, 18, 1], ![5, -6, 19, 1], ![16, -16, 13, 1], ![16, 16, 16, 16], ![13, -14, 15, 1], ![30, -3, 12, 3], ![4, 8, 22, 2], ![18, -24, 5, 1], ![8, -10, 18, 1], ![7, -8, 19, 1], ![11, -4, 20, 1], ![6, -6, 20, 2], ![21, -3, 18, 3], ![7, -9, 19, 1], ![10, -6, 20, 2], ![6, -4, 21, 1], ![17, 17, 17, 17], ![5, -10, 19, 1], ![14, 0, 21, 7], ![6, -8, 20, 2], ![11, -4, 21, 1], ![10, -8, 20, 1], ![4, -8, 20, 4], ![9, -12, 18, 3], ![11, -11, 19, 1], ![15, -10, 19, 1], ![7, -4, 22, 1], ![20, -10, 18, 2], ![13, -9, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 20, 1], ![18, 18, 18, 18], ![19, -16, 16, 1], ![7, -13, 19, 1], ![6, -9, 21, 1], ![22, -20, 13, 1], ![8, -16, 16, 4], ![13, -15, 18, 1], ![6, -12, 20, 1], ![12, -24, 10, 2], ![11, -12, 20, 1], ![10, -16, 18, 1], ![3, -3, 24, 3], ![17, -4, 22, 1], ![-4, 10, 26, 2], ![7, -9, 22, 1], ![19, 19, 19, 19], ![14, -16, 18, 2], ![0, 0, 25, 1], ![24, -12, 18, 3], ![17, -10, 21, 1], ![10, -16, 19, 1], ![16, -8, 22, 2], ![1, -2, 25, 1], ![10, -18, 18, 1], ![16, 0, 24, 8], ![16, -16, 19, 1], ![5, -3, 25, 1], ![13, -8, 23, 1], ![7, 4, 26, 1], ![6, -6, 24, 6], ![7, -10, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -3, 25, 1], ![4, -8, 24, 2], ![7, -8, 24, 1], ![22, -11, 21, 1], ![6, -11, 23, 1], ![0, 0, 27, 3], ![28, -16, 16, 4], ![17, -18, 19, 1], ![22, -24, 14, 1], ![14, -8, 24, 2], ![3, -4, 26, 1], ![12, -14, 22, 1], ![25, -16, 19, 1], ![14, -16, 21, 1], ![20, -16, 20, 2], ![8, -13, 23, 1], ![21, 21, 21, 21], ![6, -6, 26, 2], ![13, -24, 16, 1], ![8, -9, 25, 1], ![11, -19, 20, 1], ![17, 0, 26, 1], ![10, 8, 28, 2], ![15, -24, 15, 3], ![11, -21, 19, 1], ![40, -4, 16, 4], ![22, -16, 21, 1], ![7, -13, 24, 1], ![5, -1, 28, 1], ![15, -20, 20, 1], ![16, -6, 26, 2], ![6, -9, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -9, 26, 1], ![22, 22, 22, 22], ![18, 0, 27, 9], ![12, -14, 24, 1], ![11, -12, 25, 1], ![0, 0, 29, 1], ![28, -4, 24, 4], ![13, -20, 21, 1], ![8, -13, 25, 1], ![0, 0, 30, 6], ![16, -12, 25, 1], ![12, -19, 22, 1], ![15, -15, 24, 1], ![20, -16, 23, 1], ![16, -10, 26, 2], ![11, -14, 25, 1], ![10, -6, 28, 1], ![10, -12, 26, 2], ![15, -16, 24, 1], ![23, 23, 23, 23], ![18, -27, 15, 3], ![5, -8, 28, 1], ![30, -32, 8, 2], ![7, -7, 28, 7], ![10, -8, 28, 1], ![12, -16, 24, 4], ![12, -4, 29, 1], ![18, -9, 27, 3], ![20, -3, 28, 1], ![37, -4, 22, 1], ![2, -4, 30, 2], ![13, -20, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -10, 28, 1], ![10, -10, 28, 2], ![21, -24, 20, 1], ![12, -15, 26, 1], ![12, -19, 24, 1], ![23, -24, 20, 1], ![24, 24, 24, 24], ![11, -11, 28, 1], ![15, -21, 23, 1], ![22, -24, 20, 2], ![18, -24, 21, 1], ![10, -20, 24, 1], ![15, -18, 25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Witnesses : Fin 8 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block007Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183_checked : ∀ b : Fin 8,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Block007_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative183_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, 3, 1], ![0, 0, 0, 3], ![4, -3, 2, 1], ![1, 1, 5, 1], ![0, 0, 0, 4], ![4, -3, 4, 1], ![2, 1, 6, 1], ![2, 0, 6, 2], ![5, -3, 5, 1], ![0, 0, 7, 1], ![3, -3, 6, 1], ![5, -5, 5, 1], ![0, 0, 0, 6], ![8, -3, 6, 1], ![2, -1, 8, 1], ![8, -6, 4, 2], ![3, -6, 6, 1], ![0, 0, 0, 7], ![4, 0, 9, 1], ![3, 0, 9, 3], ![2, 2, 10, 2], ![4, -5, 8, 1], ![6, -5, 8, 1], ![0, 0, 0, 8], ![1, -2, 10, 1], ![4, -8, 7, 1], ![3, -3, 10, 1], ![9, -8, 7, 1], ![8, -6, 8, 2], ![2, -2, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![4, 2, 12, 2], ![5, -3, 11, 1], ![2, -4, 11, 1], ![4, -8, 9, 1], ![7, -4, 11, 1], ![4, 0, 12, 4], ![12, -9, 6, 3], ![8, -14, 4, 1], ![10, -6, 10, 2], ![4, -1, 13, 1], ![6, -10, 9, 1], ![5, -5, 12, 1], ![13, -9, 9, 1], ![0, 0, 14, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative184_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 2, 2, 2], ![1, 4, 2, 1], ![0, 3, 3, 3], ![6, -1, 2, 1], ![0, 2, 5, 1], ![0, 4, 4, 4], ![3, -3, 4, 1], ![1, -2, 5, 1], ![2, 8, 4, 2], ![6, -2, 5, 1], ![3, -4, 5, 1], ![3, 1, 7, 1], ![1, 8, 6, 1], ![0, 6, 6, 6], ![4, -7, 4, 1], ![4, 2, 8, 1], ![12, -2, 4, 2], ![0, 2, 9, 1], ![0, 7, 7, 7], ![4, -3, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative185_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 1, 3, 1], ![0, 0, 0, 3], ![3, -3, 2, 1], ![7, -3, 1, 1], ![0, 0, 0, 4], ![4, -4, 3, 1], ![6, -2, 4, 1], ![0, 2, 6, 2], ![3, -3, 5, 1], ![0, 2, 7, 1], ![4, -2, 6, 1], ![4, -7, 3, 1], ![0, 0, 0, 6], ![0, 1, 8, 1], ![0, 0, 8, 1], ![6, -6, 4, 2], ![5, 0, 8, 1], ![0, 0, 0, 7], ![9, -5, 6, 1], ![0, 3, 9, 3], ![14, -6, 2, 2], ![8, -7, 6, 1], ![1, 1, 10, 1], ![0, 0, 0, 8], ![9, -4, 8, 1], ![10, -4, 8, 1], ![16, -7, 4, 1], ![3, 3, 11, 1], ![8, -8, 6, 2], ![8, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![12, -4, 8, 2], ![10, -9, 7, 1], ![6, -10, 7, 1], ![5, -9, 8, 1], ![7, -3, 11, 1], ![0, 4, 12, 4], ![9, -9, 6, 3], ![6, -7, 10, 1], ![6, -6, 10, 2], ![4, 1, 13, 1], ![4, -4, 12, 1], ![8, -8, 10, 1], ![4, -7, 11, 1], ![0, 4, 14, 2], ![8, -9, 10, 1], ![0, 0, 0, 11], ![8, -4, 12, 2], ![21, -9, 3, 3], ![11, -5, 12, 1], ![10, -10, 10, 1], ![9, -4, 13, 1], ![8, -14, 6, 2], ![0, 0, 15, 1], ![6, -10, 11, 1], ![0, 0, 0, 12], ![4, -7, 13, 1], ![-1, 3, 16, 1], ![9, -9, 12, 1], ![3, -3, 15, 1], ![0, 2, 16, 2], ![8, -13, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 10, 1], ![0, 0, 16, 2], ![-1, 5, 17, 1], ![0, 0, 0, 13], ![12, -12, 9, 3], ![5, -10, 13, 1], ![12, -12, 8, 4], ![10, -10, 13, 1], ![4, 0, 17, 1], ![10, 0, 16, 2], ![8, -11, 13, 1], ![18, -6, 12, 3], ![8, -13, 12, 1], ![3, -3, 17, 1], ![0, 0, 0, 14], ![10, -8, 15, 1], ![4, -4, 17, 1], ![18, -10, 12, 2], ![13, -12, 13, 1], ![9, -7, 16, 1], ![4, -2, 18, 1], ![7, -8, 16, 1], ![0, 6, 18, 6], ![11, -15, 12, 1], ![13, -7, 16, 1], ![28, -12, 4, 4], ![19, -15, 11, 1], ![14, -4, 17, 1], ![5, -5, 18, 1], ![9, -9, 15, 3], ![16, -14, 12, 2], ![14, -22, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -8, 17, 1], ![2, 2, 20, 2], ![15, -15, 13, 1], ![8, -16, 13, 1], ![8, -7, 18, 1], ![13, -16, 13, 1], ![0, 0, 0, 16], ![10, -20, 10, 1], ![0, 6, 21, 3], ![18, -8, 16, 2], ![13, -12, 16, 1], ![7, -13, 16, 1], ![9, -9, 18, 1], ![18, -13, 15, 1], ![20, -8, 16, 2], ![12, -6, 18, 3], ![14, -19, 12, 1], ![32, -14, 8, 2], ![15, -15, 15, 1], ![0, 0, 0, 17], ![8, -11, 18, 1], ![0, 7, 21, 7], ![6, 6, 22, 2], ![11, -15, 16, 1], ![13, -11, 18, 1], ![16, -16, 12, 4], ![12, -21, 9, 3], ![8, -8, 20, 1], ![16, -15, 16, 1], ![19, -19, 13, 1], ![16, -14, 16, 2], ![8, -9, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -18, 15, 1], ![0, 0, 0, 18], ![8, -7, 21, 1], ![10, -3, 22, 1], ![10, -14, 18, 1], ![7, -8, 21, 1], ![24, -8, 16, 4], ![14, -14, 18, 1], ![13, -3, 22, 1], ![20, -18, 14, 2], ![16, -19, 15, 1], ![19, -17, 16, 1], ![0, 3, 24, 3], ![35, -20, 8, 1], ![12, -20, 14, 2], ![8, -16, 18, 1], ![0, 0, 0, 19], ![10, -18, 16, 2], ![17, -8, 21, 1], ![0, 0, 24, 3], ![5, -9, 22, 1], ![15, -18, 17, 1], ![14, -6, 22, 2], ![13, -17, 18, 1], ![8, -14, 20, 1], ![0, 8, 24, 8], ![9, -10, 22, 1], ![14, -9, 22, 1], ![20, -18, 17, 1], ![7, -13, 21, 1], ![18, -18, 12, 6], ![14, -10, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -24, 13, 1], ![12, -14, 20, 2], ![10, -9, 23, 1], ![10, -19, 18, 1], ![20, -8, 22, 1], ![15, 0, 24, 3], ![12, -12, 20, 4], ![11, -7, 24, 1], ![23, -13, 20, 1], ![8, 2, 26, 2], ![8, -11, 23, 1], ![11, -17, 20, 1], ![13, -13, 22, 1], ![13, -4, 25, 1], ![8, -8, 24, 2], ![8, -12, 23, 1], ![0, 0, 0, 21], ![16, -16, 20, 2], ![29, -24, 13, 1], ![18, -13, 22, 1], ![14, -12, 23, 1], ![15, -25, 15, 1], ![8, -14, 22, 2], ![27, -15, 18, 3], ![14, -15, 22, 1], ![0, 8, 28, 4], ![13, -22, 18, 1], ![6, -12, 24, 1], ![4, -7, 26, 1], ![5, -10, 25, 1], ![16, -18, 20, 2], ![10, -10, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -20, 20, 1], ![0, 0, 0, 22], ![0, 9, 27, 9], ![16, -12, 24, 1], ![21, -25, 16, 1], ![15, -15, 23, 1], ![16, -8, 24, 4], ![8, -16, 23, 1], ![6, -12, 25, 1], ![42, -18, 6, 6], ![13, -18, 22, 1], ![4, -4, 28, 1], ![16, -8, 26, 1], ![11, -10, 26, 1], ![22, -10, 24, 2], ![8, -8, 27, 1], ![10, -19, 22, 1], ![20, -20, 20, 2], ![19, -20, 21, 1], ![0, 0, 0, 23], ![24, -21, 18, 3], ![11, -14, 25, 1], ![18, -8, 26, 2], ![21, -21, 14, 7], ![6, -10, 27, 1], ![16, -28, 12, 4], ![14, -9, 27, 1], ![3, 3, 30, 3], ![14, -22, 21, 1], ![25, -18, 22, 1], ![0, 0, 30, 2], ![16, -17, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -7, 28, 1], ![12, -20, 22, 2], ![19, -4, 28, 1], ![10, -9, 28, 1], ![10, -20, 23, 1], ![16, -23, 21, 1], ![0, 0, 0, 24], ![21, -17, 24, 1], ![9, -15, 26, 1], ![8, -14, 26, 2], ![10, -13, 27, 1], ![14, -15, 26, 1], ![8, -11, 28, 1], ![27, -12, 24, 3], ![-2, 6, 32, 2], ![10, -18, 25, 1], ![10, -14, 27, 1], ![18, -18, 24, 2], ![9, -12, 28, 1], ![14, -14, 27, 1], ![20, -9, 28, 1], ![13, -12, 28, 1], ![6, -6, 30, 2], ![13, -17, 26, 1], ![30, -12, 24, 3], ![0, 4, 32, 4], ![16, -19, 25, 1], ![6, 0, 32, 1], ![10, -8, 30, 1], ![11, -18, 26, 1], ![16, -26, 20, 2], ![48, -21, 12, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -12, 29, 1], ![20, -26, 20, 2], ![11, -12, 29, 1], ![16, -22, 24, 1], ![13, -9, 30, 1], ![8, -7, 31, 1], ![0, 0, 32, 4], ![21, -25, 22, 1], ![16, -12, 29, 1], ![-2, 10, 34, 2], ![9, 9, 33, 3], ![8, -16, 28, 1], ![24, -25, 22, 1], ![13, -16, 28, 1], ![0, 0, 0, 26], ![6, -12, 30, 1], ![18, -29, 20, 1], ![24, -24, 18, 6], ![49, -21, 7, 7], ![6, -10, 31, 1], ![13, -17, 28, 1], ![15, -19, 27, 1], ![10, -20, 26, 2], ![16, -12, 30, 1], ![28, -12, 28, 1], ![24, -24, 16, 8], ![19, -19, 27, 1], ![15, -13, 30, 1], ![24, -21, 24, 3], ![13, -22, 26, 1], ![20, -20, 26, 2], ![8, -12, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -9, 32, 1], ![8, 0, 34, 2], ![0, 11, 33, 11], ![0, 0, 0, 27], ![15, -19, 28, 1], ![7, -13, 31, 1], ![20, 0, 32, 4], ![16, -23, 26, 1], ![17, -23, 26, 1], ![16, -22, 26, 2], ![15, -25, 25, 1], ![23, -13, 30, 1], ![24, -30, 21, 1], ![28, -23, 25, 1], ![36, -12, 24, 6], ![16, -27, 24, 1], ![26, -24, 25, 1], ![16, -26, 24, 2], ![28, -27, 23, 1], ![21, -27, 24, 1], ![28, -22, 26, 1], ![30, -27, 21, 3], ![6, -6, 34, 2], ![36, -18, 26, 1], ![14, -25, 26, 1], ![0, 0, 0, 28], ![13, -18, 30, 1], ![14, -22, 28, 1], ![26, -30, 22, 1], ![16, -27, 25, 1], ![20, -16, 30, 2], ![18, -18, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -30, 21, 3], ![8, -8, 34, 2], ![30, -25, 25, 1], ![9, -15, 32, 1], ![11, -15, 32, 1], ![24, -7, 33, 1], ![36, -20, 24, 4], ![15, -27, 24, 3], ![18, -28, 25, 1], ![26, -24, 26, 2], ![11, -22, 29, 1], ![14, -27, 26, 1], ![16, -22, 29, 1], ![9, -14, 33, 1], ![18, -14, 32, 2], ![23, -19, 30, 1], ![0, 0, 0, 29], ![8, -4, 36, 2], ![21, -9, 33, 3], ![24, -14, 32, 1], ![24, -27, 26, 1], ![26, -25, 27, 1], ![14, -16, 32, 2], ![4, -7, 36, 1], ![10, -10, 35, 1], ![0, 12, 36, 12], ![11, -22, 30, 1], ![8, -16, 33, 1], ![16, -22, 30, 1], ![13, -16, 33, 1], ![22, -30, 24, 2], ![20, -34, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -18, 32, 1], ![26, -14, 32, 2], ![21, -22, 30, 1], ![13, -23, 30, 1], ![27, -27, 18, 9], ![14, -17, 33, 1], ![56, -24, 8, 8], ![20, -28, 27, 1], ![6, -10, 36, 1], ![38, -30, 22, 2], ![11, -20, 32, 1], ![18, -21, 30, 3], ![19, -27, 28, 1], ![21, -30, 26, 1], ![28, -8, 34, 2], ![18, -24, 30, 1], ![8, -14, 35, 1], ![10, -10, 36, 2], ![19, -4, 37, 1], ![34, -24, 28, 1], ![28, -28, 21, 7], ![16, -23, 31, 1], ![18, -18, 30, 6], ![30, -14, 33, 1], ![24, -22, 31, 1], ![32, -28, 24, 4], ![16, -27, 29, 1], ![10, -20, 33, 1], ![26, -24, 30, 1], ![12, 3, 39, 3], ![28, -44, 12, 2], ![39, -27, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![20, -16, 34, 2], ![19, -12, 36, 1], ![20, -20, 33, 1], ![17, -13, 36, 1], ![19, -9, 37, 1], ![4, 4, 40, 4], ![5, -9, 38, 1], ![12, -12, 36, 3], ![30, -30, 26, 2], ![19, -25, 31, 1], ![20, -30, 28, 1], ![17, -33, 26, 1], ![13, -22, 33, 1], ![16, -32, 26, 2], ![24, -24, 30, 3], ![15, -9, 38, 1], ![16, -14, 36, 2], ![19, -24, 32, 1], ![20, -24, 32, 1], ![8, -11, 38, 1], ![0, 13, 39, 13], ![26, -32, 26, 2], ![20, -28, 30, 1], ![14, -25, 32, 1], ![0, 0, 0, 32], ![12, -21, 33, 3], ![42, -14, 28, 7], ![20, -39, 22, 1], ![11, -15, 37, 1], ![20, -40, 20, 2], ![10, -20, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -24, 33, 1], ![0, 12, 42, 6], ![16, -15, 37, 1], ![6, -7, 40, 1], ![28, -28, 30, 1], ![23, -19, 35, 1], ![36, -16, 32, 4], ![20, -20, 35, 1], ![20, -34, 27, 1], ![26, -24, 32, 2], ![15, -25, 33, 1], ![24, -24, 33, 1], ![24, -27, 30, 3], ![15, -14, 38, 1], ![14, -26, 32, 2], ![8, -9, 40, 1], ![10, -15, 38, 1], ![18, -18, 36, 2], ![11, -20, 36, 1], ![0, 0, 0, 33], ![10, -18, 37, 1], ![13, -18, 37, 1], ![36, -26, 30, 2], ![8, -16, 38, 1], ![18, -28, 32, 1], ![40, -16, 32, 4], ![31, -37, 25, 1], ![16, -30, 31, 1], ![20, -15, 38, 1], ![23, -28, 32, 1], ![24, -12, 36, 6], ![9, -17, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -33, 26, 1], ![28, -38, 24, 2], ![30, -25, 33, 1], ![19, -29, 32, 1], ![20, -29, 32, 1], ![63, -27, 9, 9], ![64, -28, 16, 4], ![18, -24, 35, 1], ![16, -20, 37, 1], ![30, -30, 30, 2], ![9, -10, 41, 1], ![30, -28, 32, 1], ![13, -13, 40, 1], ![24, -19, 37, 1], ![0, 0, 0, 34], ![16, -23, 36, 1], ![33, -15, 36, 3], ![16, -22, 36, 2], ![23, -36, 28, 1], ![24, -30, 32, 1], ![26, -24, 35, 1], ![19, -29, 33, 1], ![0, 14, 42, 14], ![30, -30, 30, 3], ![10, -15, 40, 1], ![12, 12, 44, 4], ![21, -34, 30, 1], ![14, -12, 41, 1], ![15, -15, 40, 1], ![7, -13, 41, 1], ![22, -30, 32, 2], ![26, -34, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -9, 42, 1], ![26, -22, 36, 2], ![27, -12, 39, 3], ![25, -19, 38, 1], ![20, -15, 40, 1], ![26, -33, 31, 1], ![32, -32, 24, 8], ![21, -25, 36, 1], ![11, -17, 40, 1], ![24, -42, 18, 6], ![35, -18, 37, 1], ![14, -24, 37, 1], ![14, -22, 38, 1], ![11, -15, 41, 1], ![16, -16, 40, 2], ![18, -28, 35, 1], ![10, -18, 40, 1], ![32, -30, 32, 2], ![16, -15, 41, 1], ![10, -13, 42, 1], ![0, 0, 45, 3], ![14, -25, 37, 1], ![38, -38, 26, 2], ![29, -25, 36, 1], ![18, -27, 36, 1], ![32, -28, 32, 4], ![18, -29, 35, 1], ![18, -30, 33, 3], ![16, -19, 40, 1], ![21, -21, 35, 7], ![16, -18, 40, 2], ![14, -24, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -34, 32, 1], ![20, -36, 30, 2], ![17, -28, 36, 1], ![21, -19, 40, 1], ![20, -24, 38, 1], ![11, -18, 41, 1], ![0, 0, 0, 36], ![16, -15, 42, 1], ![23, -13, 42, 1], ![16, -14, 42, 2], ![17, -18, 41, 1], ![31, -37, 30, 1], ![24, -35, 32, 1], ![12, -21, 39, 3], ![20, -6, 44, 2], ![20, -34, 33, 1], ![10, -14, 43, 1], ![20, -28, 36, 2], ![23, -37, 31, 1], ![14, -14, 43, 1], ![33, -33, 22, 11], ![15, -28, 37, 1], ![14, -16, 42, 2], ![31, -35, 32, 1], ![-3, 9, 48, 3], ![48, -16, 32, 8], ![29, -34, 33, 1], ![32, -28, 36, 1], ![16, -32, 35, 1], ![15, -18, 42, 1], ![28, -28, 36, 2], ![27, -27, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -27, 38, 1], ![26, -6, 44, 2], ![19, -29, 37, 1], ![0, 0, 0, 37], ![20, -23, 40, 1], ![38, -29, 35, 1], ![40, -36, 28, 4], ![24, -27, 38, 1], ![18, -36, 33, 1], ![32, -38, 30, 2], ![9, -9, 45, 3], ![18, -24, 40, 1], ![16, -30, 37, 1], ![19, -30, 37, 1], ![38, -34, 32, 2], ![16, -20, 42, 1], ![18, -32, 36, 1], ![0, 6, 48, 6], ![23, -24, 40, 1], ![15, -25, 40, 1], ![24, -19, 42, 1], ![16, -23, 41, 1], ![70, -40, 16, 2], ![20, -29, 38, 1], ![0, 14, 49, 7], ![24, -40, 28, 4], ![15, -13, 45, 1], ![26, -34, 35, 1], ![24, -39, 30, 3], ![11, -14, 45, 1], ![16, -32, 36, 2], ![25, -25, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -39, 32, 1], ![0, 0, 0, 38], ![20, -35, 35, 1], ![30, -39, 30, 3], ![8, -12, 46, 1], ![31, -24, 40, 1], ![20, -36, 32, 4], ![40, -40, 30, 1], ![30, -29, 38, 1], ![34, -16, 42, 2], ![24, -19, 43, 1], ![7, -13, 46, 1], ![28, -47, 26, 1], ![14, -9, 47, 1], ![0, 0, 48, 6], ![20, -23, 42, 1], ![58, -36, 28, 1], ![10, -18, 44, 2], ![24, -39, 33, 1], ![34, -29, 38, 1], ![14, -24, 42, 1], ![-3, 15, 51, 3], ![30, -36, 34, 2], ![35, -19, 42, 1], ![25, -23, 42, 1], ![28, -12, 44, 4], ![23, -28, 40, 1], ![9, -15, 46, 1], ![11, -15, 46, 1], ![19, -34, 37, 1], ![26, -34, 36, 2], ![28, -14, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![16, -28, 40, 2], ![25, -34, 37, 1], ![24, -22, 43, 1], ![21, -25, 42, 1], ![23, -27, 41, 1], ![0, 16, 48, 16], ![36, -36, 27, 9], ![30, -28, 40, 1], ![18, -20, 44, 2], ![17, -28, 41, 1], ![10, -14, 47, 1], ![9, -17, 46, 1], ![21, -28, 41, 1], ![28, -18, 44, 2], ![20, -24, 43, 1], ![10, -20, 45, 1], ![40, -36, 34, 2], ![15, -30, 39, 3], ![18, -17, 46, 1], ![29, -25, 42, 1], ![15, -25, 43, 1], ![14, -26, 42, 2], ![28, -37, 36, 1], ![20, -20, 45, 1], ![36, -36, 24, 12], ![17, -18, 46, 1], ![31, -13, 46, 1], ![24, -42, 33, 1], ![29, -34, 38, 1], ![28, -20, 44, 2], ![20, -35, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -22, 43, 1], ![40, -48, 26, 2], ![19, -30, 41, 1], ![16, -32, 40, 1], ![30, -30, 39, 3], ![21, -32, 40, 1], ![24, -28, 40, 4], ![24, -30, 41, 1], ![50, -39, 32, 1], ![20, -18, 46, 2], ![29, -44, 32, 1], ![12, 0, 51, 3], ![18, -36, 38, 1], ![19, -27, 43, 1], ![20, -38, 36, 2], ![28, -28, 42, 1], ![18, -33, 40, 1], ![40, -16, 44, 2], ![23, -27, 43, 1], ![23, -33, 40, 1], ![25, -29, 42, 1], ![13, -16, 48, 1], ![30, 0, 48, 6], ![16, -30, 42, 1], ![34, -60, 16, 1], ![24, -24, 40, 8], ![28, -49, 21, 7], ![18, -24, 45, 1], ![14, -22, 46, 1], ![24, -33, 39, 3], ![22, -14, 48, 2], ![18, -22, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![46, -26, 40, 2], ![15, -29, 43, 1], ![26, -34, 40, 1], ![6, -12, 50, 1], ![77, -33, 11, 11], ![16, 4, 52, 4], ![16, -23, 46, 1], ![54, -18, 36, 9], ![16, -22, 46, 2], ![50, -33, 37, 1], ![35, -33, 40, 1], ![8, -13, 50, 1], ![26, -33, 41, 1], ![22, -34, 40, 2], ![24, -39, 36, 3], ![20, -30, 43, 1], ![26, -26, 44, 2], ![23, -43, 35, 1], ![34, -32, 41, 1], ![8, -14, 50, 1], ![0, 17, 51, 17], ![26, -8, 50, 2], ![24, -39, 38, 1], ![10, -20, 48, 1], ![16, -16, 48, 4], ![9, -9, 51, 3], ![14, -25, 46, 1], ![16, -25, 46, 1], ![41, -40, 36, 1], ![16, -24, 46, 2], ![24, -19, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -33, 42, 1], ![0, 0, 0, 42], ![33, -22, 46, 1], ![36, -40, 37, 1], ![20, -40, 38, 1], ![15, -28, 45, 1], ![32, -32, 40, 4], ![18, -32, 43, 1], ![20, -28, 45, 1], ![58, -48, 26, 2], ![19, -34, 42, 1], ![30, -33, 42, 1], ![30, -24, 45, 3], ![26, -17, 49, 1], ![36, -26, 44, 2], ![32, -43, 36, 1], ![18, -22, 48, 1], ![28, -24, 46, 2], ![18, -29, 45, 1], ![12, -12, 51, 3], ![19, -27, 46, 1], ![29, -34, 42, 1], ![30, -50, 30, 2], ![19, -35, 42, 1], ![21, -35, 42, 1], ![16, -28, 44, 4], ![15, -18, 50, 1], ![38, -16, 48, 1], ![48, -28, 42, 1], ![15, -30, 45, 1], ![54, -30, 36, 6], ![20, -30, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 52, 1], ![28, -30, 44, 2], ![15, -24, 48, 1], ![0, 0, 0, 43], ![16, -19, 50, 1], ![39, -36, 39, 3], ![0, 16, 56, 8], ![39, -39, 26, 13], ![10, -14, 52, 1], ![26, -44, 36, 2], ![21, -38, 41, 1], ![21, -19, 50, 1], ![31, -39, 40, 1], ![21, -22, 49, 1], ![12, -24, 48, 2], ![30, -30, 45, 1], ![27, -21, 48, 3], ![8, -14, 52, 2], ![25, -40, 40, 1], ![14, -15, 52, 1], ![28, -18, 50, 1], ![31, -38, 41, 1], ![10, -20, 50, 2], ![12, -6, 54, 3], ![30, -40, 40, 1], ![32, -36, 40, 4], ![38, -37, 41, 1], ![30, -24, 48, 1], ![0, 7, 56, 7], ![35, -30, 45, 1], ![20, -20, 50, 2], ![26, -30, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -20, 48, 1], ![20, -40, 40, 2], ![21, -24, 48, 3], ![14, -27, 48, 1], ![28, -36, 43, 1], ![29, -30, 46, 1], ![0, 0, 0, 44], ![16, -20, 51, 1], ![24, -40, 41, 1], ![0, 18, 54, 18], ![19, -37, 43, 1], ![10, -18, 52, 1], ![24, -27, 48, 1], ![29, -40, 41, 1], ![32, -24, 48, 2], ![18, -32, 46, 1], ![26, -42, 40, 1], ![42, -50, 32, 2], ![21, -34, 45, 1], ![8, -16, 53, 1], ![33, -45, 36, 3], ![30, -29, 47, 1], ![30, -30, 46, 2], ![18, -24, 50, 1], ![26, -30, 47, 1], ![32, -16, 48, 8], ![31, -48, 36, 1], ![39, -21, 48, 3], ![17, -33, 46, 1], ![16, -27, 49, 1], ![16, -32, 46, 2], ![24, -40, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 50, 1], ![12, -24, 50, 2], ![45, -40, 40, 1], ![0, 0, 56, 7], ![20, -25, 50, 1], ![16, -23, 51, 1], ![84, -36, 12, 12], ![6, -12, 55, 1], ![33, -43, 40, 1], ![26, -36, 44, 2], ![29, -42, 41, 1], ![34, -30, 47, 1], ![25, -25, 50, 1], ![57, -45, 33, 3], ![8, -8, 56, 2], ![32, -33, 46, 1], ![28, -44, 40, 1], ![32, -16, 52, 2], ![15, -19, 53, 1], ![26, -20, 52, 1], ![38, -34, 45, 1], ![18, -33, 47, 1], ![22, -20, 52, 2], ![19, -35, 46, 1], ![42, -12, 51, 3], ![44, -20, 48, 4], ![14, -25, 51, 1], ![21, -27, 50, 1], ![16, -17, 54, 1], ![19, -25, 51, 1], ![16, -16, 54, 2], ![15, -15, 54, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -48, 37, 1], ![20, -38, 44, 2], ![19, -32, 48, 1], ![20, -34, 47, 1], ![18, -28, 50, 1], ![23, -32, 48, 1], ![40, -40, 40, 4], ![26, -12, 55, 1], ![35, -25, 50, 1], ![38, -40, 42, 2], ![27, -27, 45, 9], ![7, -13, 56, 1], ![23, -43, 42, 1], ![19, -24, 52, 1], ![0, 0, 0, 46], ![16, -29, 50, 1], ![18, -29, 50, 1], ![48, -42, 36, 6], ![11, -10, 57, 1], ![19, -37, 46, 1], ![28, -23, 52, 1], ![26, -45, 41, 1], ![22, -28, 50, 2], ![30, -28, 50, 1], ![19, -25, 52, 1], ![36, -16, 52, 4], ![24, -27, 51, 1], ![16, -32, 49, 1], ![42, -66, 18, 3], ![21, -32, 49, 1], ![42, -42, 28, 14], ![24, -25, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -34, 48, 1], ![12, -20, 54, 2], ![0, 19, 57, 19], ![30, -24, 51, 3], ![33, -37, 46, 1], ![15, -24, 53, 1], ![32, -56, 24, 8], ![34, -44, 42, 1], ![38, -32, 48, 1], ![28, -18, 54, 2], ![11, -22, 54, 1], ![38, -42, 43, 1], ![16, -22, 54, 1], ![31, -38, 46, 1], ![6, 6, 60, 6], ![32, -38, 46, 1], ![24, -24, 53, 1], ![28, -44, 42, 2], ![21, -22, 54, 1], ![0, 0, 0, 47], ![24, -44, 43, 1], ![45, -45, 39, 3], ![50, -36, 44, 2], ![32, -28, 51, 1], ![18, -36, 48, 1], ![0, 0, 60, 4], ![23, -36, 48, 1], ![20, -38, 47, 1], ![26, -22, 54, 1], ![23, -13, 57, 1], ![32, -34, 48, 2], ![34, -44, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -48, 39, 3], ![28, -14, 56, 2], ![25, -28, 52, 1], ![18, -33, 50, 1], ![20, -33, 50, 1], ![35, 0, 56, 7], ![24, -40, 44, 4], ![24, -21, 54, 3], ![23, -37, 48, 1], ![38, -8, 56, 2], ![20, -39, 47, 1], ![32, -48, 41, 1], ![24, -29, 52, 1], ![11, -20, 56, 1], ![20, -18, 56, 2], ![29, -37, 48, 1], ![16, -20, 56, 1], ![20, -40, 46, 2], ![39, -48, 39, 3], ![34, -30, 51, 1], ![36, -40, 46, 1], ![23, -43, 45, 1], ![32, -46, 42, 2], ![44, -44, 33, 11], ![24, -30, 52, 1], ![0, 0, 0, 48], ![35, -54, 37, 1], ![26, -30, 52, 1], ![26, -40, 47, 1], ![35, -39, 47, 1], ![42, -34, 48, 2], ![20, -35, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -48, 41, 1], ![18, -30, 52, 2], ![19, -29, 53, 1], ![25, -35, 50, 1], ![30, -60, 30, 3], ![26, -37, 49, 1], ![16, -28, 52, 4], ![18, -16, 58, 1], ![21, -27, 54, 1], ![20, -26, 54, 2], ![11, -20, 57, 1], ![0, 18, 63, 9], ![34, -42, 46, 1], ![15, -30, 53, 1], ![28, -30, 52, 2], ![20, -30, 53, 1], ![26, -43, 46, 1], ![16, -22, 56, 2], ![91, -39, 13, 13], ![20, -40, 48, 1], ![38, -34, 50, 1], ![25, -40, 48, 1], ![54, -24, 48, 6], ![32, -43, 46, 1], ![35, -49, 42, 1], ![-4, 12, 64, 4], ![19, -35, 51, 1], ![30, -40, 48, 1], ![21, -37, 50, 1], ![39, -36, 48, 3], ![20, -36, 50, 2], ![25, -33, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 49], ![20, -28, 54, 2], ![35, -45, 45, 1], ![23, -41, 48, 1], ![28, -33, 52, 1], ![35, -40, 48, 1], ![36, -36, 48, 4], ![28, -41, 48, 1], ![21, -39, 48, 3], ![18, -24, 56, 2], ![30, -49, 43, 1], ![24, -34, 52, 1], ![31, -23, 56, 1], ![25, -38, 50, 1], ![28, -28, 54, 2], ![27, -27, 54, 3], ![26, -45, 46, 1], ![40, -18, 56, 2], ![42, -33, 51, 1], ![24, -42, 48, 1], ![30, -38, 50, 1], ![29, -32, 53, 1], ![26, -24, 56, 2], ![66, -22, 49, 1], ![45, -39, 48, 1], ![12, -12, 60, 4], ![54, -39, 45, 3], ![26, -35, 52, 1], ![28, -28, 55, 1], ![13, -22, 58, 1], ![26, -34, 52, 2], ![19, -27, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -35, 52, 1], ![60, -24, 48, 6], ![14, -25, 57, 1], ![38, -54, 40, 1], ![16, -32, 54, 1], ![19, -25, 57, 1], ![0, 8, 64, 8], ![63, -35, 42, 7], ![20, -30, 55, 1], ![32, -38, 50, 2], ![17, -28, 56, 1], ![34, -35, 52, 1], ![36, -18, 54, 9], ![21, -42, 49, 1], ![12, 0, 64, 2], ![26, -42, 49, 1], ![29, -27, 56, 1], ![20, -16, 60, 2], ![20, -35, 53, 1], ![42, -57, 36, 3], ![14, -24, 58, 1], ![31, -42, 49, 1], ![22, -36, 52, 2], ![28, -53, 42, 1], ![66, -22, 44, 11], ![32, -52, 40, 4], ![26, -49, 45, 1], ![33, -27, 56, 1], ![16, -19, 60, 1], ![35, -34, 53, 1], ![96, -42, 24, 6], ![24, -24, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -36, 53, 1], ![12, -24, 58, 2], ![23, -36, 53, 1], ![16, -30, 56, 1], ![25, -45, 48, 1], ![45, -45, 45, 3], ![40, -52, 40, 4], ![26, -40, 51, 1], ![18, -28, 57, 1], ![22, -24, 58, 2], ![35, -35, 53, 1], ![30, -38, 52, 1], ![25, -25, 58, 1], ![23, -28, 57, 1], ![32, -44, 48, 2], ![11, -15, 62, 1], ![0, 0, 0, 51], ![26, -18, 60, 2], ![23, -33, 55, 1], ![25, -39, 52, 1], ![34, -40, 51, 1], ![19, -29, 57, 1], ![16, -14, 62, 2], ![24, -33, 54, 3], ![14, -27, 58, 1], ![0, 0, 64, 8], ![40, -35, 53, 1], ![16, -22, 60, 1], ![28, -43, 50, 1], ![30, -33, 55, 1], ![42, -50, 44, 2], ![23, -27, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -30, 56, 1], ![32, -24, 58, 2], ![0, 21, 63, 21], ![26, -40, 52, 1], ![35, -39, 52, 1], ![49, -60, 37, 1], ![-4, 20, 68, 4], ![24, -30, 57, 1], ![28, -42, 51, 1], ![18, 18, 66, 6], ![31, -40, 52, 1], ![29, -27, 58, 1], ![17, -33, 56, 1], ![20, -39, 53, 1], ![16, -32, 56, 2], ![23, -23, 60, 1], ![26, -37, 54, 1], ![48, -50, 44, 2], ![34, -29, 57, 1], ![19, -29, 58, 1], ![33, -45, 48, 3], ![31, -30, 57, 1], ![26, -32, 56, 2], ![8, -16, 63, 1], ![31, -37, 54, 1], ![0, 0, 0, 52], ![23, -24, 60, 1], ![39, -33, 54, 3], ![18, -22, 61, 1], ![32, -43, 51, 1], ![12, -24, 60, 2], ![32, -33, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -50, 47, 1], ![36, -58, 40, 2], ![41, -52, 45, 1], ![48, -58, 40, 1], ![36, -37, 54, 1], ![16, -23, 61, 1], ![48, -48, 36, 12], ![24, -19, 62, 1], ![38, -27, 58, 1], ![98, -42, 14, 14], ![18, -33, 57, 1], ![30, -49, 48, 1], ![24, -35, 56, 1], ![36, -63, 27, 9], ![12, -20, 62, 2], ![34, -52, 46, 1], ![34, -49, 48, 1], ![26, -34, 56, 2], ![29, -22, 61, 1], ![29, -35, 56, 1], ![28, -43, 52, 1], ![31, -37, 55, 1], ![30, -38, 54, 2], ![31, -35, 56, 1], ![24, -24, 60, 3], ![20, -40, 52, 4], ![35, -58, 42, 1], ![33, -43, 52, 1], ![24, -34, 57, 1], ![23, -42, 53, 1], ![32, -24, 60, 2], ![48, -45, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -33, 56, 1], ![56, -24, 56, 2], ![15, -28, 60, 1], ![0, 0, 0, 53], ![15, -23, 62, 1], ![29, -44, 52, 1], ![48, -48, 32, 16], ![44, -49, 48, 1], ![23, -37, 56, 1], ![38, -38, 54, 2], ![57, -57, 39, 3], ![30, -59, 42, 1], ![40, -43, 52, 1], ![28, -39, 55, 1], ![30, -26, 60, 2], ![16, -29, 60, 1], ![18, -29, 60, 1], ![48, -42, 48, 6], ![31, -39, 55, 1], ![26, -45, 52, 1], ![20, -24, 62, 1], ![31, -35, 57, 1], ![26, -44, 52, 2], ![20, -40, 55, 1], ![31, -45, 52, 1], ![40, -40, 52, 4], ![21, -42, 54, 1], ![14, -25, 62, 1], ![24, -27, 60, 3], ![24, -27, 61, 1], ![16, -24, 62, 2], ![30, -40, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -49, 50, 1], ![20, -18, 64, 2], ![17, -28, 61, 1], ![30, -54, 45, 3], ![56, -49, 42, 7], ![21, -28, 61, 1], ![16, 0, 68, 4], ![44, -42, 53, 1], ![39, -45, 52, 1], ![0, 22, 66, 22], ![35, -19, 63, 1], ![30, -54, 47, 1], ![36, -42, 54, 1], ![13, -18, 65, 1], ![0, 0, 0, 54], ![14, -24, 63, 1], ![38, -28, 60, 1], ![30, -38, 56, 2], ![25, -50, 50, 1], ![55, -49, 48, 1], ![18, -36, 58, 1], ![24, -21, 63, 3], ![14, -26, 62, 2], ![40, -40, 55, 1], ![16, -32, 60, 1], ![40, 0, 64, 8], ![21, -32, 60, 1], ![26, -52, 49, 1], ![16, -30, 61, 1], ![19, -30, 61, 1], ![32, -46, 52, 2], ![55, -59, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -9, 66, 3], ![34, -46, 52, 2], ![15, -13, 67, 1], ![19, -37, 58, 1], ![20, -28, 62, 1], ![24, -39, 57, 1], ![32, -44, 52, 4], ![30, -42, 54, 3], ![28, -48, 52, 1], ![30, -50, 50, 2], ![31, -32, 60, 1], ![7, 7, 70, 7], ![25, -33, 60, 1], ![33, -48, 52, 1], ![46, -26, 60, 2], ![30, -18, 65, 1], ![19, -29, 62, 1], ![48, -60, 42, 2], ![21, -24, 63, 3], ![40, -54, 48, 1], ![33, -37, 58, 1], ![45, -34, 58, 1], ![56, -46, 50, 2], ![25, -29, 62, 1], ![18, -32, 61, 1], ![72, -24, 48, 12], ![29, -40, 57, 1], ![26, -34, 60, 1], ![16, -30, 62, 1], ![19, -30, 62, 1], ![32, -54, 48, 2], ![29, -29, 62, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![34, -49, 52, 1], ![52, -48, 50, 2], ![39, -39, 57, 1], ![28, -32, 61, 1], ![42, -42, 54, 3], ![29, -32, 61, 1], ![32, -52, 48, 4], ![50, -58, 45, 1], ![26, -43, 56, 1], ![56, -54, 46, 2], ![20, -23, 65, 1], ![39, -9, 66, 3], ![40, -49, 52, 1], ![26, -33, 61, 1], ![42, -54, 48, 2], ![32, -43, 56, 1], ![26, -47, 54, 1], ![56, -44, 52, 2], ![41, -30, 61, 1], ![34, -39, 58, 1], ![31, -47, 54, 1], ![55, -44, 53, 1], ![60, -54, 42, 6], ![36, -43, 56, 1], ![38, -34, 60, 1], ![12, -12, 68, 4], ![13, -22, 66, 1], ![8, -16, 68, 1], ![36, -47, 54, 1], ![48, -57, 45, 3], ![72, -36, 52, 2], ![38, -52, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -24, 65, 1], ![28, -50, 52, 2], ![30, -29, 63, 1], ![23, -41, 58, 1], ![40, -39, 58, 1], ![23, -43, 57, 1], ![0, 0, 0, 56], ![20, -33, 62, 1], ![57, -51, 48, 3], ![26, -36, 60, 2], ![33, -33, 55, 11], ![28, -18, 67, 1], ![29, -45, 56, 1], ![34, -29, 63, 1], ![28, -44, 56, 2], ![0, 9, 72, 9], ![48, -42, 56, 1], ![52, -60, 44, 2], ![31, -47, 55, 1], ![34, -45, 56, 1], ![24, -42, 58, 1], ![0, 23, 69, 23], ![32, -54, 50, 2], ![51, -51, 34, 17], ![28, -38, 60, 1], ![40, -32, 60, 4], ![105, -60, 24, 3], ![30, -44, 57, 1], ![33, -33, 62, 1], ![31, -57, 49, 1], ![36, -36, 60, 2], ![16, -25, 66, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![45, -35, 60, 1], ![36, -60, 42, 6], ![19, -37, 61, 1], ![10, -13, 70, 1], ![52, -52, 39, 13], ![46, -53, 51, 1], ![16, -16, 68, 4], ![24, -35, 62, 1], ![49, -39, 58, 1], ![60, -50, 50, 2], ![23, -28, 65, 1], ![38, -33, 62, 1], ![24, -48, 54, 3], ![63, -28, 56, 7], ![18, -30, 64, 2], ![38, -48, 55, 1], ![33, -39, 60, 1], ![22, -30, 64, 2], ![21, -38, 61, 1], ![0, 0, 0, 57], ![14, -24, 67, 1], ![31, -49, 55, 1], ![48, -14, 66, 2], ![36, -39, 60, 1], ![14, -27, 66, 1], ![72, -40, 48, 8], ![43, -42, 58, 1], ![34, -54, 52, 1], ![8, -12, 71, 1], ![31, -38, 61, 1], ![30, -54, 48, 6], ![32, -38, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![58, -37, 58, 1], ![36, -56, 50, 2], ![31, -48, 56, 1], ![32, -48, 56, 1], ![56, -47, 54, 1], ![51, -24, 63, 3], ![52, -48, 52, 4], ![25, -45, 58, 1], ![44, -52, 53, 1], ![22, -44, 58, 2], ![51, -47, 55, 1], ![30, -45, 58, 1], ![26, -52, 54, 1], ![43, -49, 55, 1], ![28, -54, 52, 2], ![40, -44, 58, 1], ![0, 0, 72, 9], ![32, -44, 58, 2], ![21, -40, 61, 1], ![24, -40, 61, 1], ![18, -36, 63, 1], ![25, -38, 62, 1], ![18, -28, 66, 2], ![15, -27, 66, 3], ![42, -48, 56, 1], ![36, -28, 64, 4], ![19, -24, 68, 1], ![16, -32, 65, 1], ![28, -36, 63, 1], ![25, -48, 57, 1], ![46, -38, 60, 2], ![40, -45, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -48, 57, 1], ![0, 0, 0, 58], ![45, -54, 51, 3], ![26, -50, 56, 1], ![23, -43, 60, 1], ![23, -37, 63, 1], ![16, -8, 72, 4], ![28, -43, 60, 1], ![70, -28, 56, 7], ![42, -18, 66, 6], ![18, -33, 65, 1], ![30, -39, 62, 1], ![28, -47, 58, 1], ![23, -33, 65, 1], ![48, -28, 64, 2], ![38, -38, 62, 1], ![30, -24, 68, 1], ![48, -54, 52, 2], ![30, -49, 57, 1], ![34, -47, 58, 1], ![39, -51, 54, 3], ![23, -44, 60, 1], ![52, -50, 54, 2], ![28, -42, 61, 1], ![28, -44, 60, 1], ![28, -32, 64, 4], ![21, -34, 65, 1], ![24, -42, 60, 3], ![30, -28, 67, 1], ![59, -55, 51, 1], ![8, -14, 72, 2], ![26, -34, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -50, 56, 1], ![20, -20, 70, 2], ![38, -37, 63, 1], ![16, -30, 67, 1], ![23, -27, 68, 1], ![24, -39, 63, 1], ![0, 24, 72, 24], ![25, -45, 60, 1], ![30, -58, 52, 1], ![22, -44, 60, 2], ![29, -52, 56, 1], ![30, -45, 60, 1], ![17, -33, 66, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Witnesses : Fin 44 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block043Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186_checked : ∀ b : Fin 44,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Block043_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative186_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 0, 2, 1], ![0, 0, 0, 3], ![0, 1, 4, 1], ![3, 0, 4, 1], ![0, 0, 0, 4], ![3, -4, 3, 1], ![7, -3, 3, 1], ![6, 0, 4, 2], ![5, -4, 4, 1], ![3, -5, 4, 1], ![3, -4, 5, 1], ![2, 0, 7, 1], ![0, 0, 0, 6], ![1, -2, 7, 1], ![1, 1, 8, 1], ![0, 2, 8, 2], ![8, 0, 7, 1], ![0, 0, 0, 7], ![0, 1, 9, 1], ![9, 0, 6, 3], ![6, 0, 8, 2], ![3, -6, 7, 1], ![6, -4, 8, 1], ![0, 0, 0, 8], ![8, 0, 9, 1], ![9, 1, 9, 1], ![5, -4, 9, 1], ![6, -8, 7, 1], ![6, -8, 6, 2], ![5, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![14, -6, 6, 2], ![7, -8, 8, 1], ![5, -7, 9, 1], ![7, -7, 9, 1], ![3, 0, 12, 1], ![12, 0, 8, 4], ![0, 3, 12, 3], ![8, -11, 7, 1], ![10, -8, 8, 2], ![13, -4, 10, 1], ![6, -3, 12, 1], ![7, -3, 12, 1], ![20, -12, 3, 1], ![6, -10, 8, 2], ![6, -9, 10, 1], ![0, 0, 0, 11], ![6, -8, 10, 2], ![9, 0, 12, 3], ![8, -6, 12, 1], ![7, 3, 14, 1], ![8, -4, 13, 1], ![4, 0, 14, 2], ![1, 1, 15, 1], ![6, -8, 12, 1], ![0, 0, 0, 12], ![5, -4, 14, 1], ![5, -7, 13, 1], ![3, -5, 14, 1], ![11, -12, 10, 1], ![2, -4, 14, 2], ![7, -8, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -10, 12, 1], ![2, 2, 16, 2], ![6, -4, 15, 1], ![0, 0, 0, 13], ![9, -12, 9, 3], ![17, -8, 12, 1], ![0, 4, 16, 4], ![11, -4, 15, 1], ![6, -12, 12, 1], ![16, 0, 14, 2], ![11, -12, 12, 1], ![21, -9, 9, 3], ![5, -5, 16, 1], ![8, 0, 17, 1], ![0, 0, 0, 14], ![7, -12, 13, 1], ![6, -3, 17, 1], ![0, 2, 18, 2], ![12, -12, 13, 1], ![16, -18, 8, 1], ![3, -5, 17, 1], ![18, -4, 15, 1], ![18, 0, 12, 6], ![3, -6, 17, 1], ![10, -12, 14, 1], ![12, 0, 16, 4], ![3, -4, 18, 1], ![6, -7, 17, 1], ![13, -14, 13, 1], ![15, -12, 12, 3], ![6, -12, 14, 2], ![7, -8, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 16, 1], ![12, -8, 16, 2], ![12, -20, 9, 1], ![11, -17, 12, 1], ![5, -7, 18, 1], ![5, 0, 20, 1], ![0, 0, 0, 16], ![7, -10, 17, 1], ![9, -15, 12, 3], ![16, 0, 18, 2], ![16, -8, 17, 1], ![5, -3, 20, 1], ![6, -9, 18, 1], ![3, -4, 20, 1], ![18, 2, 18, 2], ![9, -12, 15, 3], ![13, -11, 17, 1], ![10, -8, 18, 2], ![1, 8, 22, 1], ![0, 0, 0, 17], ![22, -23, 7, 1], ![21, 0, 14, 7], ![12, -16, 14, 2], ![9, -9, 19, 1], ![6, -7, 20, 1], ![12, -16, 12, 4], ![6, 0, 21, 3], ![10, -12, 18, 1], ![11, -7, 20, 1], ![20, -4, 19, 1], ![10, -6, 20, 2], ![7, -13, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -9, 20, 1], ![0, 0, 0, 18], ![13, -8, 20, 1], ![13, -15, 17, 1], ![7, -12, 19, 1], ![10, -12, 19, 1], ![28, -12, 12, 4], ![7, -5, 22, 1], ![11, -19, 15, 1], ![14, -16, 16, 2], ![17, -20, 14, 1], ![8, -6, 22, 1], ![3, -6, 21, 3], ![27, -20, 12, 1], ![10, -14, 18, 2], ![5, -10, 21, 1], ![0, 0, 0, 19], ![14, -14, 18, 2], ![7, -8, 22, 1], ![3, 3, 24, 3], ![8, -13, 20, 1], ![11, -8, 22, 1], ![6, 0, 24, 2], ![10, -17, 18, 1], ![12, -17, 18, 1], ![24, 0, 16, 8], ![5, -4, 24, 1], ![8, -10, 22, 1], ![10, -7, 23, 1], ![6, -8, 23, 1], ![0, 6, 24, 6], ![8, -5, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 22, 1], ![16, -22, 14, 2], ![12, -20, 17, 1], ![18, -14, 20, 1], ![13, -11, 22, 1], ![24, 0, 21, 3], ![20, -16, 16, 4], ![13, -9, 23, 1], ![10, -7, 24, 1], ![26, -8, 20, 2], ![25, -20, 16, 1], ![10, -15, 21, 1], ![11, -13, 22, 1], ![22, -20, 17, 1], ![12, -6, 24, 2], ![10, -19, 19, 1], ![0, 0, 0, 21], ![14, -6, 24, 2], ![10, -12, 23, 1], ![10, -18, 20, 1], ![3, 0, 27, 1], ![16, -4, 25, 1], ![40, -24, 6, 2], ![0, 3, 27, 3], ![11, -13, 23, 1], ![12, -20, 16, 4], ![18, -4, 25, 1], ![8, -9, 25, 1], ![13, -8, 25, 1], ![7, -12, 24, 1], ![12, -18, 20, 2], ![5, -10, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -12, 24, 1], ![0, 0, 0, 22], ![27, 0, 18, 9], ![3, -5, 27, 1], ![11, -17, 22, 1], ![18, -8, 25, 1], ![12, -16, 20, 4], ![3, -6, 27, 1], ![16, -17, 22, 1], ![18, 0, 24, 6], ![6, -12, 25, 1], ![12, -18, 22, 1], ![11, -12, 25, 1], ![10, -20, 21, 1], ![16, -12, 24, 2], ![8, -15, 24, 1], ![8, -13, 25, 1], ![14, 6, 28, 2], ![16, -12, 25, 1], ![0, 0, 0, 23], ![9, -18, 21, 3], ![12, -8, 27, 1], ![16, -8, 26, 2], ![0, 7, 28, 7], ![18, -15, 24, 1], ![8, 0, 28, 4], ![13, -20, 22, 1], ![18, -12, 24, 3], ![17, -18, 23, 1], ![17, -20, 22, 1], ![2, 2, 30, 2], ![13, -19, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 27, 1], ![12, -16, 24, 2], ![13, -24, 20, 1], ![6, -9, 28, 1], ![8, -9, 28, 1], ![6, -12, 27, 1], ![0, 0, 0, 24], ![11, -12, 27, 1], ![5, -7, 29, 1], ![10, -8, 28, 2], ![3, -4, 30, 1], ![7, -13, 27, 1], ![18, -11, 27, 1], ![24, 0, 27, 3], ![10, -14, 26, 2], ![20, -25, 20, 1], ![16, -28, 18, 1], ![6, -10, 28, 2], ![28, 0, 27, 1], ![12, -20, 24, 1], ![15, -18, 25, 1], ![21, -8, 28, 1], ![22, -24, 20, 2], ![7, -10, 29, 1], ![27, 3, 27, 3], ![4, -8, 28, 4], ![15, -12, 28, 1], ![11, -13, 28, 1], ![12, -13, 28, 1], ![17, -12, 28, 1], ![14, -16, 26, 2], ![15, -12, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -14, 28, 1], ![16, -20, 24, 2], ![13, -8, 30, 1], ![12, -22, 24, 1], ![11, -9, 30, 1], ![12, -12, 29, 1], ![4, 4, 32, 4], ![13, -24, 23, 1], ![10, -10, 30, 1], ![12, -8, 30, 2], ![18, -24, 21, 3], ![16, -9, 30, 1], ![17, -12, 29, 1], ![23, -28, 20, 1], ![0, 0, 0, 26], ![9, -14, 29, 1], ![20, -8, 30, 1], ![18, -24, 18, 6], ![21, 0, 28, 7], ![8, -6, 32, 1], ![15, -14, 29, 1], ![15, -24, 24, 1], ![34, -16, 24, 2], ![12, -15, 29, 1], ![8, -13, 30, 1], ![0, 8, 32, 8], ![6, -4, 33, 1], ![13, -13, 30, 1], ![15, -9, 30, 3], ![12, -20, 27, 1], ![22, -8, 30, 2], ![17, -25, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -18, 28, 1], ![12, -24, 24, 2], ![33, 0, 22, 11], ![0, 0, 0, 27], ![10, -17, 29, 1], ![18, -24, 25, 1], ![32, 0, 28, 4], ![15, -17, 29, 1], ![18, -14, 30, 1], ![22, -24, 24, 2], ![5, -4, 34, 1], ![26, -28, 22, 1], ![8, -11, 32, 1], ![16, -28, 23, 1], ![42, -18, 18, 6], ![11, -8, 33, 1], ![13, -11, 32, 1], ![10, -10, 32, 2], ![22, -28, 23, 1], ![10, -19, 29, 1], ![11, -17, 30, 1], ![21, -24, 24, 3], ![16, 0, 34, 2], ![5, -7, 34, 1], ![7, -13, 32, 1], ![0, 0, 0, 28], ![18, -36, 17, 1], ![10, -18, 30, 1], ![13, -20, 29, 1], ![8, -4, 35, 1], ![14, -24, 26, 2], ![17, -20, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -21, 27, 3], ![12, -6, 34, 2], ![31, -32, 20, 1], ![11, -19, 30, 1], ![13, -19, 30, 1], ![12, -12, 33, 1], ![0, 4, 36, 4], ![21, -21, 27, 3], ![13, -15, 32, 1], ![24, -24, 26, 2], ![18, -28, 25, 1], ![10, -20, 30, 1], ![17, -12, 33, 1], ![15, -20, 30, 1], ![32, -36, 16, 2], ![17, -22, 29, 1], ![0, 0, 0, 29], ![6, -10, 34, 2], ![9, 0, 36, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Witnesses : Fin 11 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block010Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187_checked : ∀ b : Fin 11,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Block010_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative187_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![4, -1, 1, 1], ![0, 0, 0, 3], ![2, -4, -3, 1], ![5, -1, 3, 1], ![0, 0, 0, 4], ![0, 0, 5, 1], ![2, -3, 4, 1], ![8, -2, 2, 2], ![6, 1, 5, 1], ![2, -1, 6, 1], ![5, -5, 4, 1], ![2, 1, 7, 1], ![0, 0, 0, 6], ![8, -4, 5, 1], ![0, 2, 8, 1], ![4, -8, -6, 2], ![3, 0, 8, 1], ![0, 0, 0, 7], ![4, -6, 6, 1], ![12, -3, 3, 3], ![10, -2, 6, 2], ![8, -8, 5, 1], ![6, 2, 9, 1], ![0, 0, 0, 8], ![2, -3, 9, 1], ![7, -5, 8, 1], ![2, -4, 9, 1], ![1, -2, 10, 1], ![0, 0, 10, 2], ![3, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![4, -6, 8, 2], ![5, -8, 8, 1], ![8, -8, 8, 1], ![5, -5, 10, 1], ![12, -9, 7, 1], ![16, -4, 4, 4], ![6, -12, -9, 3], ![6, -4, 11, 1], ![12, 2, 10, 2], ![2, 5, 13, 1], ![12, -14, 4, 1], ![4, -6, 11, 1], ![7, -6, 11, 1], ![4, -2, 12, 2], ![10, -8, 10, 1], ![0, 0, 0, 11], ![10, -10, 8, 2], ![15, -3, 9, 3], ![11, -9, 10, 1], ![1, -1, 14, 1], ![7, -14, 7, 1], ![4, 2, 14, 2], ![0, 2, 15, 1], ![2, -3, 14, 1], ![0, 0, 0, 12], ![7, -10, 11, 1], ![15, -13, 8, 1], ![6, -12, 10, 1], ![1, -2, 15, 1], ![16, -8, 10, 2], ![6, -2, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 16, 1], ![0, 4, 16, 2], ![3, -4, 15, 1], ![0, 0, 0, 13], ![0, 0, 15, 3], ![5, -5, 15, 1], ![8, -16, -12, 4], ![6, -8, 14, 1], ![8, -10, 13, 1], ![6, 0, 16, 2], ![3, -4, 16, 1], ![6, -9, 12, 3], ![8, -14, 11, 1], ![10, -11, 13, 1], ![0, 0, 0, 14], ![8, -5, 16, 1], ![4, -6, 16, 1], ![8, -12, 12, 2], ![5, 2, 18, 1], ![6, -11, 14, 1], ![1, -1, 18, 1], ![8, -13, 13, 1], ![24, -6, 6, 6], ![17, -9, 14, 1], ![12, -16, 11, 1], ![20, -4, 12, 4], ![2, 1, 19, 1], ![6, -9, 16, 1], ![8, -9, 16, 1], ![18, 3, 15, 3], ![16, -16, 10, 2], ![12, -13, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -12, 15, 1], ![12, 4, 18, 2], ![7, -14, 14, 1], ![12, -10, 16, 1], ![7, -11, 16, 1], ![8, -13, 15, 1], ![0, 0, 0, 16], ![12, -11, 16, 1], ![6, -3, 18, 3], ![4, -6, 18, 2], ![17, -14, 14, 1], ![6, -2, 20, 1], ![6, -6, 19, 1], ![13, -14, 15, 1], ![14, -10, 16, 2], ![15, -15, 12, 3], ![6, -4, 20, 1], ![4, -8, 18, 2], ![7, -10, 18, 1], ![0, 0, 0, 17], ![18, -14, 15, 1], ![28, -7, 7, 7], ![2, -4, 20, 2], ![20, -23, 8, 1], ![10, -11, 18, 1], ![0, 0, 20, 4], ![6, 3, 21, 3], ![13, -15, 16, 1], ![8, -4, 21, 1], ![5, -8, 20, 1], ![6, -6, 20, 2], ![16, -11, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -6, 21, 1], ![0, 0, 0, 18], ![10, -11, 19, 1], ![18, -4, 20, 1], ![13, -13, 18, 1], ![15, -18, 15, 1], ![8, -12, 16, 4], ![13, -9, 20, 1], ![10, -10, 20, 1], ![10, -16, 16, 2], ![13, -19, 15, 1], ![18, -13, 18, 1], ![24, -12, 15, 3], ![8, -9, 21, 1], ![16, -16, 16, 2], ![20, -13, 18, 1], ![0, 0, 0, 19], ![10, -10, 20, 2], ![11, -12, 20, 1], ![0, 6, 24, 3], ![5, -1, 24, 1], ![8, -5, 23, 1], ![24, -18, 14, 2], ![6, -6, 23, 1], ![7, -9, 22, 1], ![32, -8, 8, 8], ![13, -20, 16, 1], ![8, -14, 20, 1], ![12, -9, 22, 1], ![11, -16, 19, 1], ![12, -24, -18, 6], ![10, -18, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 23, 1], ![12, -8, 22, 2], ![15, -18, 18, 1], ![6, -6, 24, 1], ![17, -21, 16, 1], ![9, 0, 24, 3], ![24, 4, 20, 4], ![3, 1, 26, 1], ![20, -16, 19, 1], ![4, 10, 26, 2], ![11, -18, 19, 1], ![6, -8, 24, 1], ![12, -10, 23, 1], ![6, -11, 23, 1], ![24, -28, 8, 2], ![24, -21, 16, 1], ![0, 0, 0, 21], ![8, -12, 22, 2], ![7, -14, 22, 1], ![20, -8, 23, 1], ![12, -16, 21, 1], ![17, -19, 19, 1], ![14, -12, 22, 2], ![12, -18, 18, 3], ![10, -20, 19, 1], ![8, -4, 24, 4], ![15, -20, 19, 1], ![10, -11, 24, 1], ![11, -19, 20, 1], ![8, -9, 25, 1], ![20, -16, 20, 2], ![16, -19, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 19, 1], ![0, 0, 0, 22], ![36, -9, 9, 9], ![10, -20, 20, 1], ![22, -14, 22, 1], ![15, -20, 20, 1], ![20, -20, 16, 4], ![12, -13, 24, 1], ![18, -23, 18, 1], ![30, -6, 18, 6], ![25, -20, 19, 1], ![10, -16, 23, 1], ![6, -12, 25, 1], ![18, -19, 21, 1], ![22, -18, 20, 2], ![12, -20, 21, 1], ![16, -16, 23, 1], ![2, -2, 28, 2], ![8, -13, 25, 1], ![0, 0, 0, 23], ![24, -24, 15, 3], ![13, -13, 25, 1], ![14, -28, 14, 2], ![14, -28, -21, 7], ![8, -14, 25, 1], ![8, 4, 28, 4], ![13, -18, 23, 1], ![18, 6, 27, 3], ![15, -23, 20, 1], ![26, -19, 21, 1], ![0, 4, 30, 2], ![18, -18, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -19, 22, 1], ![4, -6, 28, 2], ![5, -5, 29, 1], ![10, -8, 28, 1], ![17, -5, 28, 1], ![21, -16, 24, 1], ![0, 0, 0, 24], ![6, -2, 30, 1], ![12, -20, 23, 1], ![14, -20, 22, 2], ![15, -26, 19, 1], ![8, -10, 28, 1], ![8, -15, 26, 1], ![6, -9, 27, 3], ![30, -26, 16, 2], ![6, -8, 29, 1], ![6, -11, 28, 1], ![12, -24, 20, 2], ![16, -21, 23, 1], ![10, -18, 25, 1], ![12, -16, 26, 1], ![23, -20, 23, 1], ![2, -4, 30, 2], ![15, -11, 28, 1], ![21, -15, 24, 3], ![32, -16, 20, 4], ![17, -25, 21, 1], ![10, -10, 29, 1], ![8, -13, 28, 1], ![17, -28, 19, 1], ![12, -4, 30, 2], ![6, -12, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -23, 20, 1], ![2, 2, 32, 2], ![8, -5, 31, 1], ![6, -9, 30, 1], ![8, -9, 30, 1], ![21, -19, 25, 1], ![0, 8, 32, 4], ![24, -16, 26, 1], ![22, -26, 21, 1], ![6, -8, 30, 2], ![3, -6, 30, 3], ![13, -15, 28, 1], ![16, -19, 26, 1], ![12, -13, 29, 1], ![0, 0, 0, 26], ![16, -23, 24, 1], ![10, -16, 28, 1], ![0, 0, 30, 6], ![35, -7, 21, 7], ![12, -14, 29, 1], ![6, -12, 30, 1], ![13, 5, 33, 1], ![10, -10, 30, 2], ![23, -19, 26, 1], ![23, -29, 20, 1], ![16, -32, -24, 8], ![33, -25, 21, 1], ![10, -13, 30, 1], ![9, -9, 30, 3], ![13, -10, 31, 1], ![12, -16, 28, 2], ![10, -16, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 24, 1], ![16, -20, 26, 2], ![44, -11, 11, 11], ![0, 0, 0, 27], ![16, -16, 29, 1], ![28, -25, 23, 1], ![12, 0, 32, 4], ![18, -24, 25, 1], ![10, -15, 30, 1], ![6, -8, 32, 2], ![25, -23, 25, 1], ![22, -4, 32, 1], ![15, -15, 30, 1], ![28, -29, 21, 1], ![12, -18, 24, 6], ![8, -8, 33, 1], ![18, -28, 23, 1], ![16, -28, 22, 2], ![11, -14, 31, 1], ![18, -20, 28, 1], ![16, -24, 26, 1], ![15, -24, 24, 3], ![20, -22, 26, 2], ![16, -14, 31, 1], ![15, -21, 28, 1], ![0, 0, 0, 28], ![13, -15, 31, 1], ![22, -18, 29, 1], ![13, -25, 26, 1], ![17, -28, 24, 1], ![16, -10, 32, 2], ![21, -21, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 24, 3], ![8, -12, 32, 2], ![22, -19, 29, 1], ![12, -14, 32, 1], ![18, -18, 30, 1], ![17, -16, 31, 1], ![16, -24, 24, 4], ![15, -15, 30, 3], ![13, -23, 28, 1], ![10, 4, 36, 2], ![5, -10, 34, 1], ![18, -23, 28, 1], ![18, -28, 25, 1], ![20, -21, 29, 1], ![12, -22, 28, 2], ![24, -26, 26, 1], ![0, 0, 0, 29], ![2, -2, 36, 2], ![36, -27, 21, 3], ![20, -30, 24, 1], ![23, -19, 30, 1], ![16, -29, 25, 1], ![16, -26, 26, 2], ![15, -11, 34, 1], ![4, -6, 36, 1], ![48, -12, 12, 12], ![17, -23, 29, 1], ![26, -19, 30, 1], ![17, -25, 28, 1], ![25, -11, 33, 1], ![34, -18, 28, 2], ![12, -13, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -8, 35, 1], ![24, -32, 22, 2], ![17, -20, 31, 1], ![18, -20, 31, 1], ![18, -36, -27, 9], ![20, -33, 23, 1], ![40, -8, 24, 8], ![12, -19, 32, 1], ![13, -23, 30, 1], ![4, 2, 38, 2], ![17, -21, 31, 1], ![18, -12, 33, 3], ![20, -16, 33, 1], ![23, -8, 35, 1], ![12, -18, 32, 2], ![15, -15, 34, 1], ![10, -18, 33, 1], ![16, -18, 32, 2], ![13, -13, 35, 1], ![22, -19, 32, 1], ![0, 0, 35, 7], ![24, -21, 31, 1], ![36, 6, 30, 6], ![16, -16, 34, 1], ![20, -26, 29, 1], ![32, -32, 20, 4], ![27, -30, 26, 1], ![15, -25, 30, 1], ![16, -14, 35, 1], ![6, 15, 39, 3], ![24, -26, 28, 2], ![20, -25, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![12, -24, 30, 2], ![13, -24, 31, 1], ![16, -24, 31, 1], ![27, -31, 26, 1], ![21, -14, 35, 1], ![24, 8, 36, 4], ![25, -25, 30, 1], ![36, -42, 12, 3], ![14, -28, 28, 2], ![23, -14, 35, 1], ![30, -26, 29, 1], ![22, -20, 33, 1], ![17, -25, 31, 1], ![24, -20, 32, 2], ![12, -18, 33, 3], ![32, -34, 24, 1], ![14, -22, 32, 2], ![21, -21, 33, 1], ![12, -24, 32, 1], ![10, -18, 35, 1], ![52, -13, 13, 13], ![16, -26, 30, 2], ![12, -10, 38, 1], ![12, -16, 36, 1], ![0, 0, 0, 32], ![21, -18, 33, 3], ![14, -21, 28, 7], ![20, -28, 30, 1], ![13, -19, 35, 1], ![24, -22, 32, 2], ![24, -26, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 29, 1], ![12, -6, 36, 6], ![18, -19, 35, 1], ![10, -5, 40, 1], ![16, -29, 30, 1], ![27, -26, 31, 1], ![8, -12, 36, 4], ![8, -13, 38, 1], ![10, -13, 38, 1], ![34, -28, 28, 2], ![25, -23, 33, 1], ![24, -16, 36, 1], ![30, -24, 30, 3], ![6, -11, 39, 1], ![12, -4, 40, 2], ![11, -19, 36, 1], ![13, -19, 36, 1], ![12, -12, 38, 2], ![26, -31, 29, 1], ![0, 0, 0, 33], ![40, -46, 14, 1], ![16, -29, 31, 1], ![26, -28, 30, 2], ![12, -24, 34, 1], ![12, -20, 36, 1], ![28, -20, 32, 4], ![30, -31, 29, 1], ![33, -35, 26, 1], ![36, -18, 34, 1], ![12, -13, 39, 1], ![30, -30, 24, 6], ![22, -24, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -40, 23, 1], ![12, -8, 40, 2], ![7, -14, 39, 1], ![22, -20, 36, 1], ![17, -21, 36, 1], ![45, -9, 27, 9], ![8, -16, 36, 4], ![17, -29, 32, 1], ![6, -12, 40, 1], ![14, -20, 36, 2], ![13, -24, 35, 1], ![16, -24, 35, 1], ![16, -26, 34, 1], ![32, -25, 33, 1], ![0, 0, 0, 34], ![18, -28, 33, 1], ![33, -27, 30, 3], ![36, -28, 30, 2], ![11, -16, 39, 1], ![27, -29, 32, 1], ![18, -18, 38, 1], ![15, -16, 39, 1], ![56, -14, 14, 14], ![3, -3, 42, 3], ![2, 1, 44, 1], ![4, -8, 40, 4], ![29, -31, 31, 1], ![21, -39, 26, 1], ![28, -33, 30, 1], ![13, -24, 36, 1], ![40, -46, 16, 2], ![12, -20, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -24, 36, 1], ![20, -22, 36, 2], ![21, -42, 21, 3], ![36, -26, 33, 1], ![18, -20, 38, 1], ![31, -26, 34, 1], ![0, 0, 40, 8], ![13, -25, 36, 1], ![11, -21, 38, 1], ![12, 6, 42, 6], ![30, -43, 23, 1], ![8, -14, 41, 1], ![17, -29, 34, 1], ![21, -27, 35, 1], ![26, -30, 32, 2], ![20, -21, 38, 1], ![22, -29, 34, 1], ![16, -8, 42, 2], ![21, -31, 33, 1], ![10, -20, 39, 1], ![0, 6, 45, 3], ![15, -20, 39, 1], ![10, -16, 40, 2], ![24, -41, 26, 1], ![22, -26, 36, 1], ![12, -12, 40, 4], ![23, -28, 35, 1], ![6, -9, 42, 3], ![15, -23, 38, 1], ![42, 7, 35, 7], ![32, -22, 36, 2], ![11, -19, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 40, 1], ![8, -12, 42, 2], ![21, -29, 35, 1], ![22, -34, 32, 1], ![20, -31, 34, 1], ![21, -21, 39, 1], ![0, 0, 0, 36], ![18, -10, 43, 1], ![10, -20, 40, 1], ![20, -22, 38, 2], ![15, -30, 35, 1], ![26, -31, 34, 1], ![20, -30, 35, 1], ![21, -30, 33, 3], ![36, -8, 40, 2], ![13, -25, 38, 1], ![20, -20, 40, 1], ![26, -26, 36, 2], ![17, -23, 39, 1], ![18, -29, 36, 1], ![22, -44, -33, 11], ![13, -19, 41, 1], ![30, -36, 30, 2], ![28, -38, 30, 1], ![45, -39, 24, 3], ![16, -24, 32, 8], ![15, -26, 38, 1], ![38, -25, 36, 1], ![21, -33, 34, 1], ![20, -13, 43, 1], ![26, -18, 40, 2], ![18, -36, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -25, 38, 1], ![20, -20, 40, 2], ![22, -35, 33, 1], ![0, 0, 0, 37], ![28, -39, 30, 1], ![25, -26, 38, 1], ![20, -32, 32, 4], ![26, -26, 38, 1], ![18, -23, 40, 1], ![26, -38, 30, 2], ![3, -6, 45, 3], ![16, -16, 43, 1], ![16, -13, 44, 1], ![27, -8, 44, 1], ![36, -26, 36, 2], ![16, -26, 39, 1], ![16, -24, 40, 1], ![48, -24, 30, 6], ![7, -4, 47, 1], ![25, -23, 40, 1], ![20, -35, 34, 1], ![21, -24, 40, 1], ![16, -18, 42, 2], ![10, -18, 43, 1], ![14, -7, 42, 7], ![32, -32, 32, 4], ![15, -18, 43, 1], ![40, -20, 39, 1], ![18, -6, 45, 3], ![11, -16, 44, 1], ![40, -26, 36, 2], ![28, -28, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -35, 34, 1], ![0, 0, 0, 38], ![29, -21, 41, 1], ![3, 3, 48, 3], ![28, -34, 35, 1], ![17, -28, 39, 1], ![20, -20, 40, 4], ![18, -30, 38, 1], ![20, -38, 33, 1], ![22, -24, 40, 2], ![13, -20, 43, 1], ![46, -41, 28, 1], ![30, -36, 34, 1], ![17, -20, 43, 1], ![0, 12, 48, 6], ![16, -27, 40, 1], ![26, -28, 39, 1], ![10, -2, 48, 2], ![27, -30, 38, 1], ![21, -27, 40, 1], ![20, -31, 38, 1], ![9, -12, 45, 3], ![16, -10, 46, 2], ![12, -19, 44, 1], ![28, -34, 36, 1], ![48, -36, 28, 4], ![15, -28, 40, 1], ![18, -28, 40, 1], ![22, -38, 34, 1], ![13, -14, 46, 1], ![12, -12, 46, 2], ![35, -35, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![14, -18, 44, 2], ![15, -20, 44, 1], ![24, -26, 41, 1], ![12, -15, 46, 1], ![13, -8, 48, 1], ![64, -16, 16, 16], ![0, 0, 45, 9], ![20, -20, 44, 1], ![26, -40, 32, 2], ![21, -31, 39, 1], ![18, -33, 38, 1], ![20, -33, 38, 1], ![32, -25, 41, 1], ![16, -28, 40, 2], ![20, -38, 35, 1], ![26, -29, 40, 1], ![24, -18, 44, 2], ![15, -15, 45, 3], ![20, -30, 40, 1], ![28, -29, 40, 1], ![25, -23, 43, 1], ![22, -32, 38, 2], ![10, -20, 45, 1], ![32, -36, 36, 1], ![24, -48, -36, 12], ![17, -14, 47, 1], ![31, -29, 40, 1], ![16, -11, 48, 1], ![17, -25, 43, 1], ![20, -36, 36, 2], ![16, -23, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -23, 44, 1], ![16, -16, 46, 2], ![21, -33, 39, 1], ![30, -30, 40, 1], ![18, -24, 42, 3], ![37, -36, 36, 1], ![24, -16, 44, 4], ![16, -26, 43, 1], ![12, -24, 44, 1], ![30, -36, 36, 2], ![17, -24, 44, 1], ![24, -30, 39, 3], ![27, -35, 38, 1], ![17, -34, 39, 1], ![12, -12, 48, 2], ![12, -20, 46, 1], ![22, -24, 44, 1], ![34, -42, 32, 2], ![25, -26, 43, 1], ![15, -25, 44, 1], ![18, -20, 46, 1], ![13, -23, 45, 1], ![18, 0, 48, 6], ![20, -33, 40, 1], ![33, -35, 38, 1], ![48, 8, 40, 8], ![14, 7, 49, 7], ![10, -16, 48, 1], ![17, -21, 46, 1], ![9, -12, 48, 3], ![6, 2, 52, 2], ![25, -25, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![40, -32, 38, 2], ![17, -19, 47, 1], ![18, -34, 40, 1], ![40, -41, 34, 1], ![55, -11, 33, 11], ![8, 20, 52, 4], ![24, -21, 46, 1], ![18, -27, 36, 9], ![22, -36, 38, 2], ![22, -19, 47, 1], ![26, -26, 44, 1], ![33, -33, 40, 1], ![33, -40, 36, 1], ![12, -16, 48, 2], ![24, -42, 33, 3], ![10, 2, 53, 1], ![24, -20, 46, 2], ![25, -16, 48, 1], ![18, -18, 48, 1], ![10, -16, 49, 1], ![68, -17, 17, 17], ![12, -22, 46, 2], ![30, -38, 38, 1], ![31, -49, 30, 1], ![48, -56, 16, 4], ![30, -33, 39, 3], ![38, -33, 40, 1], ![8, -14, 50, 1], ![11, -14, 50, 1], ![48, -42, 32, 2], ![20, -16, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 48, 1], ![0, 0, 0, 42], ![27, -28, 44, 1], ![28, -34, 41, 1], ![17, -25, 46, 1], ![21, -27, 45, 1], ![16, -24, 44, 4], ![26, -38, 39, 1], ![26, -44, 35, 1], ![14, -28, 44, 2], ![26, -31, 43, 1], ![15, -21, 48, 1], ![24, -15, 48, 3], ![26, -27, 45, 1], ![40, -16, 46, 2], ![20, -28, 45, 1], ![12, -24, 47, 1], ![24, -32, 42, 2], ![17, -24, 47, 1], ![12, -18, 48, 3], ![22, -26, 46, 1], ![35, -16, 48, 1], ![34, -38, 38, 2], ![24, -36, 41, 1], ![22, -24, 47, 1], ![28, -24, 44, 4], ![33, -35, 41, 1], ![21, -31, 44, 1], ![28, -28, 45, 1], ![27, -26, 46, 1], ![24, -36, 36, 6], ![15, -23, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -31, 44, 1], ![20, -40, 38, 2], ![25, -40, 39, 1], ![0, 0, 0, 43], ![20, -23, 48, 1], ![15, 6, 54, 3], ![16, -8, 48, 8], ![26, -52, -39, 13], ![21, -39, 40, 1], ![30, -40, 38, 2], ![20, -21, 49, 1], ![26, -39, 40, 1], ![16, -19, 50, 1], ![17, -16, 51, 1], ![20, -22, 48, 2], ![42, -30, 43, 1], ![18, -33, 42, 3], ![22, -38, 40, 2], ![35, -40, 39, 1], ![21, -19, 50, 1], ![13, -25, 48, 1], ![18, -35, 43, 1], ![16, -18, 50, 2], ![3, -3, 54, 3], ![25, -43, 38, 1], ![40, -32, 40, 4], ![17, -23, 49, 1], ![22, -25, 48, 1], ![56, -28, 35, 7], ![17, -30, 46, 1], ![32, -38, 40, 2], ![28, -29, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -26, 48, 1], ![40, -40, 38, 2], ![24, -39, 39, 3], ![20, -36, 43, 1], ![28, -19, 50, 1], ![13, -13, 53, 1], ![0, 0, 0, 44], ![28, -25, 48, 1], ![26, -36, 43, 1], ![72, -18, 18, 18], ![17, -29, 47, 1], ![50, -26, 44, 1], ![33, -29, 46, 1], ![13, -20, 51, 1], ![20, -40, 40, 2], ![24, -31, 46, 1], ![70, -35, 34, 1], ![44, -28, 44, 2], ![20, -25, 49, 1], ![8, -8, 55, 1], ![51, -27, 42, 3], ![28, -33, 45, 1], ![30, -40, 40, 2], ![20, -23, 50, 1], ![18, -34, 45, 1], ![40, -40, 32, 8], ![17, -21, 51, 1], ![36, -48, 33, 3], ![23, -23, 50, 1], ![23, -28, 48, 1], ![24, -26, 48, 2], ![20, -38, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -36, 44, 1], ![36, -46, 36, 2], ![25, -38, 43, 1], ![0, 14, 56, 7], ![23, -43, 40, 1], ![24, -21, 51, 1], ![60, -12, 36, 12], ![28, -43, 40, 1], ![15, -25, 50, 1], ![50, -40, 38, 2], ![25, -35, 45, 1], ![30, -28, 48, 1], ![20, -25, 50, 1], ![6, 3, 57, 3], ![20, -32, 46, 2], ![48, -43, 38, 1], ![18, -30, 48, 1], ![12, -24, 50, 2], ![21, -34, 46, 1], ![22, -30, 48, 1], ![25, -25, 50, 1], ![25, -8, 55, 1], ![36, -38, 42, 2], ![26, -34, 46, 1], ![18, -27, 48, 3], ![44, -36, 40, 4], ![31, -44, 40, 1], ![26, -38, 44, 1], ![16, -31, 48, 1], ![17, -29, 49, 1], ![24, -40, 42, 2], ![24, -27, 48, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -35, 46, 1], ![32, -32, 46, 2], ![13, -25, 51, 1], ![21, -27, 50, 1], ![25, -45, 40, 1], ![33, -34, 46, 1], ![4, -4, 56, 4], ![28, -35, 46, 1], ![32, -40, 43, 1], ![16, -26, 50, 2], ![54, 9, 45, 9], ![20, -30, 49, 1], ![18, -28, 50, 1], ![25, -41, 43, 1], ![0, 0, 0, 46], ![24, -36, 46, 1], ![20, -38, 45, 1], ![48, -48, 30, 6], ![27, -34, 47, 1], ![40, -26, 49, 1], ![22, -26, 51, 1], ![21, -21, 53, 1], ![26, -26, 50, 2], ![16, -29, 50, 1], ![18, -29, 50, 1], ![28, -56, 28, 4], ![36, -37, 45, 1], ![30, -30, 49, 1], ![36, -39, 42, 3], ![25, -31, 49, 1], ![28, -56, -42, 14], ![30, -28, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -19, 54, 1], ![16, -28, 50, 2], ![76, -19, 19, 19], ![18, -36, 45, 3], ![21, -41, 44, 1], ![18, -23, 53, 1], ![16, 8, 56, 8], ![12, -15, 56, 1], ![11, -21, 54, 1], ![26, -36, 46, 2], ![37, -34, 47, 1], ![30, -41, 44, 1], ![33, -33, 48, 1], ![33, -39, 45, 1], ![36, 12, 54, 6], ![20, -21, 54, 1], ![12, -16, 56, 1], ![30, -46, 40, 2], ![16, -29, 51, 1], ![0, 0, 0, 47], ![23, -35, 48, 1], ![21, -42, 42, 3], ![52, -38, 42, 2], ![36, -41, 44, 1], ![21, -39, 46, 1], ![0, 8, 60, 4], ![17, -25, 53, 1], ![26, -39, 46, 1], ![36, -29, 50, 1], ![30, -23, 53, 1], ![36, -36, 46, 2], ![18, -30, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -30, 48, 3], ![44, -38, 44, 2], ![30, -55, 35, 1], ![22, -43, 44, 1], ![15, -11, 58, 1], ![21, 0, 56, 7], ![8, -12, 56, 4], ![21, -33, 48, 3], ![20, -26, 53, 1], ![10, -10, 58, 2], ![27, -30, 51, 1], ![18, -33, 50, 1], ![20, -33, 50, 1], ![31, -36, 48, 1], ![20, -16, 56, 2], ![16, -19, 56, 1], ![32, -34, 49, 1], ![34, -10, 56, 2], ![24, -39, 45, 3], ![22, -44, 44, 1], ![36, -43, 44, 1], ![27, -44, 44, 1], ![42, -32, 48, 2], ![0, 0, 55, 11], ![18, -13, 58, 1], ![0, 0, 0, 48], ![21, -34, 50, 1], ![18, -20, 56, 1], ![29, -41, 46, 1], ![25, -43, 45, 1], ![12, -4, 60, 2], ![20, -28, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -53, 38, 1], ![24, -40, 46, 2], ![30, -43, 45, 1], ![28, -38, 48, 1], ![36, -33, 48, 3], ![13, -24, 55, 1], ![28, -40, 44, 4], ![20, -35, 50, 1], ![18, -24, 55, 1], ![30, -52, 38, 2], ![37, -39, 47, 1], ![18, -9, 54, 9], ![28, -28, 53, 1], ![33, -34, 50, 1], ![16, -20, 56, 2], ![28, -44, 45, 1], ![35, -45, 44, 1], ![16, -30, 52, 2], ![65, -13, 39, 13], ![30, -35, 50, 1], ![18, -34, 51, 1], ![21, -34, 51, 1], ![12, -18, 54, 6], ![30, -26, 54, 1], ![22, -38, 49, 1], ![60, -52, 32, 4], ![31, -26, 54, 1], ![22, -40, 48, 1], ![10, -18, 58, 1], ![51, -42, 42, 3], ![12, -16, 58, 2], ![35, -35, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 49], ![12, -22, 56, 2], ![18, -35, 51, 1], ![16, -24, 56, 1], ![21, -37, 50, 1], ![21, -31, 53, 1], ![24, -48, 40, 4], ![26, -44, 46, 1], ![18, -6, 60, 3], ![32, -42, 46, 2], ![25, -31, 53, 1], ![16, -16, 59, 1], ![25, -41, 48, 1], ![21, -27, 55, 1], ![20, -36, 50, 2], ![18, -18, 57, 3], ![18, -25, 56, 1], ![24, -32, 52, 2], ![15, -30, 54, 1], ![24, -36, 51, 1], ![20, -30, 54, 1], ![15, -28, 55, 1], ![46, -40, 46, 2], ![38, -34, 51, 1], ![20, -28, 55, 1], ![4, -8, 60, 4], ![39, -42, 45, 3], ![11, -21, 58, 1], ![30, -38, 50, 1], ![25, -16, 59, 1], ![30, -22, 56, 2], ![16, -31, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -44, 47, 1], ![42, -30, 48, 6], ![16, -29, 55, 1], ![24, -26, 56, 1], ![30, -30, 54, 1], ![21, -41, 49, 1], ![64, -32, 40, 8], ![28, -42, 42, 7], ![26, -31, 54, 1], ![34, -50, 42, 2], ![29, -46, 46, 1], ![25, -43, 48, 1], ![45, -45, 36, 9], ![37, -36, 51, 1], ![20, -20, 58, 2], ![38, -38, 50, 1], ![30, -43, 48, 1], ![16, -26, 56, 2], ![37, -44, 47, 1], ![18, -12, 60, 3], ![37, -49, 44, 1], ![47, -40, 48, 1], ![34, -56, 38, 2], ![20, -23, 58, 1], ![22, -33, 44, 11], ![24, -8, 60, 4], ![18, -35, 53, 1], ![30, -50, 44, 1], ![21, -33, 54, 1], ![21, -39, 51, 1], ![12, -24, 54, 6], ![16, -29, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -29, 56, 1], ![66, -46, 40, 2], ![28, -49, 45, 1], ![27, -33, 54, 1], ![12, -16, 61, 1], ![21, -30, 54, 3], ![4, 4, 64, 4], ![28, -23, 58, 1], ![18, -19, 60, 1], ![16, -10, 62, 2], ![25, -21, 59, 1], ![23, -45, 48, 1], ![8, -10, 63, 1], ![23, -40, 51, 1], ![12, -18, 60, 2], ![43, -43, 48, 1], ![0, 0, 0, 51], ![16, -18, 60, 2], ![17, -23, 59, 1], ![41, -31, 54, 1], ![30, -36, 53, 1], ![15, -26, 58, 1], ![42, -38, 50, 2], ![54, -42, 45, 3], ![32, -40, 51, 1], ![0, 16, 64, 8], ![21, -26, 58, 1], ![25, -35, 54, 1], ![28, -49, 46, 1], ![17, -29, 57, 1], ![48, -32, 52, 2], ![24, -31, 56, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -46, 48, 1], ![44, -52, 42, 2], ![84, -21, 21, 21], ![30, -35, 54, 1], ![28, -43, 50, 1], ![8, -13, 63, 1], ![12, -16, 60, 4], ![32, -25, 58, 1], ![29, -31, 56, 1], ![6, -12, 60, 6], ![42, -35, 53, 1], ![33, -43, 50, 1], ![26, -34, 55, 1], ![33, -33, 55, 1], ![26, -30, 56, 2], ![18, -28, 58, 1], ![30, -38, 53, 1], ![32, -38, 52, 2], ![37, -41, 51, 1], ![40, -46, 48, 1], ![60, -69, 24, 3], ![31, -34, 55, 1], ![24, -26, 58, 2], ![20, -26, 59, 1], ![26, -46, 49, 1], ![0, 0, 0, 52], ![13, -24, 60, 1], ![30, -33, 54, 3], ![40, -43, 50, 1], ![20, -5, 65, 1], ![32, -46, 48, 2], ![36, -36, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -48, 48, 1], ![20, -32, 56, 2], ![37, -49, 47, 1], ![18, -34, 56, 1], ![22, -38, 54, 1], ![33, -48, 48, 1], ![0, 0, 60, 12], ![26, -38, 54, 1], ![62, -40, 48, 1], ![70, -14, 42, 14], ![28, -53, 45, 1], ![48, -40, 51, 1], ![22, -30, 58, 1], ![18, 9, 63, 9], ![24, -28, 58, 2], ![40, -26, 58, 1], ![28, -44, 51, 1], ![12, -24, 60, 2], ![21, -37, 55, 1], ![22, -39, 54, 1], ![23, -35, 56, 1], ![21, -41, 53, 1], ![26, 10, 66, 2], ![20, -31, 58, 1], ![39, -45, 48, 3], ![20, -20, 60, 4], ![17, -29, 59, 1], ![40, -56, 43, 1], ![18, -24, 61, 1], ![37, -38, 54, 1], ![46, -38, 52, 2], ![24, -12, 63, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -34, 56, 1], ![46, -58, 40, 2], ![23, -38, 55, 1], ![0, 0, 0, 53], ![40, -28, 58, 1], ![13, -25, 61, 1], ![32, -64, -48, 16], ![28, -38, 55, 1], ![36, -24, 60, 1], ![66, -50, 42, 2], ![15, -24, 60, 3], ![26, -27, 60, 1], ![42, -40, 53, 1], ![35, -56, 44, 1], ![20, -26, 60, 2], ![24, -46, 51, 1], ![32, -36, 56, 1], ![18, -18, 60, 6], ![29, -46, 51, 1], ![32, -34, 57, 1], ![25, -41, 54, 1], ![25, -28, 60, 1], ![26, -20, 62, 2], ![25, -33, 58, 1], ![22, -26, 61, 1], ![24, -32, 56, 4], ![41, -37, 55, 1], ![31, -41, 54, 1], ![48, -33, 54, 3], ![26, -31, 59, 1], ![20, -32, 58, 2], ![56, -52, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -40, 55, 1], ![30, -50, 48, 2], ![25, -40, 55, 1], ![12, -18, 63, 3], ![56, -56, 35, 7], ![30, -31, 59, 1], ![32, -40, 52, 4], ![28, -29, 60, 1], ![20, -30, 60, 1], ![88, -22, 22, 22], ![28, -13, 65, 1], ![31, -49, 50, 1], ![42, -46, 51, 1], ![13, -23, 63, 1], ![0, 0, 0, 54], ![23, -39, 56, 1], ![22, -35, 58, 1], ![32, -32, 58, 2], ![21, -33, 59, 1], ![22, -43, 54, 1], ![28, -39, 56, 1], ![30, -33, 57, 3], ![56, -50, 46, 2], ![28, -35, 58, 1], ![30, -30, 60, 1], ![24, 0, 64, 8], ![28, -45, 53, 1], ![30, -53, 48, 1], ![32, -43, 54, 1], ![25, -20, 64, 1], ![36, -48, 50, 2], ![32, -35, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -12, 60, 3], ![20, -30, 60, 2], ![27, -40, 56, 1], ![28, -40, 56, 1], ![22, -44, 54, 1], ![13, -25, 63, 1], ![12, -16, 64, 4], ![39, -39, 54, 3], ![46, -58, 44, 1], ![50, -46, 50, 2], ![33, -49, 51, 1], ![42, 14, 63, 7], ![32, -44, 54, 1], ![22, -39, 57, 1], ![44, -8, 64, 2], ![24, -41, 56, 1], ![18, -33, 60, 1], ![30, -30, 60, 2], ![45, -54, 45, 3], ![23, -33, 60, 1], ![29, -41, 56, 1], ![37, -40, 56, 1], ![56, -58, 42, 2], ![28, -50, 51, 1], ![38, -40, 56, 1], ![24, -36, 48, 12], ![30, -35, 59, 1], ![18, -10, 68, 1], ![20, -38, 58, 1], ![21, -36, 59, 1], ![16, -16, 66, 2], ![26, -52, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -46, 53, 1], ![36, -56, 46, 2], ![23, -44, 55, 1], ![26, -44, 55, 1], ![39, -27, 60, 3], ![37, -39, 57, 1], ![32, -56, 44, 4], ![26, -46, 54, 1], ![28, -34, 60, 1], ![22, -28, 62, 2], ![31, -36, 59, 1], ![30, -30, 60, 3], ![31, -23, 64, 1], ![33, -19, 65, 1], ![36, -40, 56, 2], ![30, -48, 53, 1], ![38, -30, 61, 1], ![32, -48, 52, 2], ![23, -28, 63, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Witnesses : Fin 39 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block038Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188_checked : ∀ b : Fin 39,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Block038_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative188_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![2, -2, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative189_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, -2, 1, 1], ![0, 0, 0, 3], ![4, -2, 2, 1], ![5, -4, 1, 1], ![0, 0, 0, 4], ![4, -1, 4, 1], ![0, 0, 5, 1], ![2, -4, 2, 2], ![1, -2, 5, 1], ![8, -2, 4, 1], ![1, -1, 6, 1], ![1, -2, 6, 1], ![0, 0, 0, 6], ![4, -3, 6, 1], ![8, -4, 5, 1], ![8, -4, 4, 2], ![6, -1, 7, 1], ![0, 0, 0, 7], ![13, -9, 0, 1], ![3, -6, 3, 3], ![10, -8, 2, 2], ![4, -3, 8, 1], ![6, -7, 6, 1], ![0, 0, 0, 8], ![3, -2, 9, 1], ![1, 1, 10, 1], ![0, 0, 10, 1], ![8, -7, 7, 1], ![8, -2, 8, 2], ![9, -9, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![0, 0, 10, 2], ![6, -9, 7, 1], ![4, -8, 8, 1], ![6, -4, 10, 1], ![4, -7, 9, 1], ![4, -8, 4, 4], ![12, -6, 6, 3], ![17, -11, 4, 1], ![2, -4, 10, 2], ![10, -13, 5, 1], ![6, -7, 10, 1], ![14, -6, 9, 1], ![19, -14, 1, 1], ![16, -4, 8, 2], ![8, -8, 10, 1], ![0, 0, 0, 11], ![2, -2, 12, 2], ![15, -12, 3, 3], ![3, 3, 14, 1], ![4, -8, 11, 1], ![5, -10, 10, 1], ![2, -4, 12, 2], ![4, -7, 12, 1], ![8, -12, 9, 1], ![0, 0, 0, 12], ![10, -9, 11, 1], ![5, -3, 14, 1], ![0, 0, 15, 1], ![10, -13, 9, 1], ![8, -6, 12, 2], ![8, -9, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -3, 14, 1], ![16, -8, 10, 2], ![3, -3, 15, 1], ![0, 0, 0, 13], ![12, -3, 12, 3], ![9, -6, 14, 1], ![16, -8, 8, 4], ![8, -7, 14, 1], ![10, -11, 12, 1], ![12, -2, 14, 2], ![13, -14, 10, 1], ![0, 0, 15, 3], ![10, -8, 14, 1], ![5, -4, 16, 1], ![0, 0, 0, 14], ![16, -11, 12, 1], ![14, -12, 12, 1], ![26, -18, 0, 2], ![11, -7, 15, 1], ![6, -6, 16, 1], ![10, -8, 15, 1], ![6, -9, 15, 1], ![6, -12, 6, 6], ![10, -18, 9, 1], ![8, -4, 17, 1], ![20, -16, 4, 4], ![16, -7, 15, 1], ![10, -10, 15, 1], ![6, -6, 17, 1], ![3, -6, 15, 3], ![8, -6, 16, 2], ![8, -13, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 14, 1], ![12, -14, 12, 2], ![23, -12, 12, 1], ![4, -2, 19, 1], ![11, -19, 10, 1], ![3, -3, 19, 1], ![0, 0, 0, 16], ![13, -17, 12, 1], ![24, -6, 12, 3], ![6, -4, 18, 2], ![11, -9, 17, 1], ![6, -12, 16, 1], ![4, -8, 18, 1], ![11, -12, 16, 1], ![2, 2, 20, 2], ![3, -3, 18, 3], ![5, -3, 20, 1], ![0, 0, 20, 2], ![4, -7, 19, 1], ![0, 0, 0, 17], ![14, -8, 18, 1], ![7, -14, 7, 7], ![16, -14, 14, 2], ![8, -8, 19, 1], ![14, -17, 14, 1], ![16, -4, 16, 4], ![3, -6, 18, 3], ![1, 1, 22, 1], ![10, -18, 14, 1], ![5, -4, 21, 1], ![18, -18, 12, 2], ![8, -14, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -12, 17, 1], ![0, 0, 0, 18], ![11, -16, 16, 1], ![10, -8, 20, 1], ![9, -13, 18, 1], ![15, -16, 16, 1], ![0, 0, 20, 4], ![10, -6, 21, 1], ![11, -17, 16, 1], ![12, -18, 14, 2], ![15, -8, 20, 1], ![4, -8, 21, 1], ![12, -9, 18, 3], ![9, -8, 21, 1], ![8, -16, 16, 2], ![6, -6, 22, 1], ![0, 0, 0, 19], ![12, -8, 20, 2], ![10, -9, 21, 1], ![24, -12, 15, 3], ![8, -7, 22, 1], ![11, -12, 20, 1], ![8, -14, 18, 2], ![15, -19, 16, 1], ![16, -24, 12, 1], ![8, -16, 8, 8], ![19, -17, 17, 1], ![6, -9, 22, 1], ![8, -9, 22, 1], ![19, -22, 14, 1], ![24, -12, 12, 6], ![8, -3, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -23, 14, 1], ![34, -22, 8, 2], ![9, -18, 18, 1], ![11, -21, 16, 1], ![14, -18, 18, 1], ![18, -3, 21, 3], ![4, -8, 20, 4], ![11, -11, 22, 1], ![18, -14, 20, 1], ![20, -26, 10, 2], ![9, -14, 21, 1], ![20, -26, 12, 1], ![8, -7, 24, 1], ![11, -21, 17, 1], ![12, -14, 20, 2], ![14, -12, 22, 1], ![0, 0, 0, 21], ![28, -12, 18, 2], ![1, -2, 26, 1], ![18, -18, 19, 1], ![6, -2, 26, 1], ![13, -22, 17, 1], ![38, -28, 2, 2], ![39, -27, 0, 3], ![10, -18, 20, 1], ![32, -8, 16, 4], ![15, -16, 21, 1], ![16, -16, 21, 1], ![16, -14, 22, 1], ![11, -17, 21, 1], ![16, -16, 20, 2], ![11, -19, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 20, 1], ![0, 0, 0, 22], ![9, -18, 9, 9], ![8, -12, 24, 1], ![10, -6, 26, 1], ![5, -10, 25, 1], ![4, -4, 24, 4], ![10, -10, 25, 1], ![14, -12, 24, 1], ![30, -24, 6, 6], ![23, -14, 22, 1], ![14, -17, 22, 1], ![13, -13, 24, 1], ![15, -19, 21, 1], ![6, 6, 28, 2], ![9, -9, 26, 1], ![6, -12, 25, 1], ![8, -16, 22, 2], ![11, -12, 25, 1], ![0, 0, 0, 23], ![12, -9, 24, 3], ![26, -17, 21, 1], ![10, -20, 20, 2], ![28, -14, 14, 7], ![6, -11, 26, 1], ![4, -8, 24, 4], ![11, -21, 21, 1], ![18, -21, 18, 3], ![8, -14, 25, 1], ![11, -14, 25, 1], ![8, -14, 24, 2], ![15, -23, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -23, 18, 1], ![16, -24, 18, 2], ![11, -22, 21, 1], ![30, -26, 16, 1], ![9, -13, 26, 1], ![19, -16, 24, 1], ![0, 0, 0, 24], ![28, -17, 22, 1], ![15, -21, 22, 1], ![20, -18, 22, 2], ![9, -14, 26, 1], ![19, -17, 24, 1], ![8, -12, 27, 1], ![9, -6, 27, 3], ![10, -6, 28, 2], ![14, -22, 22, 1], ![18, -18, 24, 1], ![0, 0, 30, 2], ![11, -2, 30, 1], ![14, -24, 21, 1], ![20, -25, 20, 1], ![19, -14, 26, 1], ![20, -26, 18, 2], ![10, -18, 25, 1], ![3, 3, 30, 3], ![16, -12, 24, 4], ![15, -18, 25, 1], ![6, -2, 31, 1], ![16, -16, 26, 1], ![15, -8, 29, 1], ![16, -18, 24, 2], ![0, 0, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 32, 1], ![20, -6, 28, 2], ![16, -19, 25, 1], ![18, -8, 29, 1], ![17, -21, 24, 1], ![9, -18, 26, 1], ![32, -16, 20, 4], ![14, -18, 26, 1], ![6, -9, 30, 1], ![6, -6, 30, 2], ![24, -21, 21, 3], ![11, -9, 30, 1], ![14, -4, 31, 1], ![5, -10, 30, 1], ![0, 0, 0, 26], ![15, -19, 26, 1], ![34, -26, 19, 1], ![24, -6, 24, 6], ![35, -28, 7, 7], ![8, -4, 32, 1], ![19, -19, 26, 1], ![15, -13, 29, 1], ![18, -12, 28, 2], ![20, -23, 24, 1], ![14, -28, 21, 1], ![32, -16, 16, 8], ![10, -9, 31, 1], ![14, -27, 22, 1], ![27, -27, 18, 3], ![23, -17, 27, 1], ![16, -14, 28, 2], ![8, -13, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 30, 1], ![20, -22, 24, 2], ![11, -22, 11, 11], ![0, 0, 0, 27], ![20, -21, 26, 1], ![11, -22, 26, 1], ![24, -4, 28, 4], ![16, -22, 26, 1], ![6, -9, 32, 1], ![26, -28, 20, 2], ![17, -16, 29, 1], ![18, -24, 25, 1], ![16, -14, 30, 1], ![15, -21, 27, 1], ![0, 0, 30, 6], ![18, -14, 30, 1], ![18, -29, 22, 1], ![20, -16, 28, 2], ![15, -25, 25, 1], ![6, -11, 32, 1], ![0, 0, 35, 1], ![18, -27, 21, 3], ![10, -8, 32, 2], ![14, -24, 26, 1], ![18, -22, 27, 1], ![0, 0, 0, 28], ![9, -12, 32, 1], ![11, -17, 30, 1], ![20, -24, 26, 1], ![13, -12, 32, 1], ![32, -22, 24, 2], ![16, -17, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -24, 24, 3], ![28, -24, 24, 2], ![23, -18, 29, 1], ![20, -28, 24, 1], ![10, -16, 31, 1], ![15, -18, 30, 1], ![52, -36, 0, 4], ![18, -12, 30, 3], ![14, -7, 34, 1], ![22, -14, 30, 2], ![15, -26, 26, 1], ![13, -19, 30, 1], ![20, -18, 30, 1], ![19, -33, 21, 1], ![12, -12, 32, 2], ![20, -16, 31, 1], ![0, 0, 0, 29], ![20, -16, 30, 2], ![12, -21, 27, 3], ![26, -17, 30, 1], ![14, -22, 29, 1], ![11, -16, 32, 1], ![12, -18, 30, 2], ![18, -22, 29, 1], ![21, -27, 26, 1], ![12, -24, 12, 12], ![18, -29, 25, 1], ![14, -11, 34, 1], ![9, -17, 32, 1], ![15, -23, 29, 1], ![20, -36, 18, 2], ![28, -18, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -16, 32, 1], ![16, -8, 34, 2], ![20, -23, 29, 1], ![10, -13, 34, 1], ![36, -18, 18, 9], ![19, -27, 27, 1], ![40, -32, 8, 8], ![18, -12, 34, 1], ![15, -29, 26, 1], ![32, -14, 30, 2], ![23, -27, 27, 1], ![51, -33, 12, 3], ![11, -19, 32, 1], ![15, -21, 31, 1], ![20, -20, 30, 2], ![16, -19, 32, 1], ![18, -23, 30, 1], ![12, -12, 34, 2], ![28, -23, 29, 1], ![20, -10, 35, 1], ![28, -7, 28, 7], ![9, -18, 33, 1], ![6, -12, 30, 6], ![16, -24, 30, 1], ![23, -13, 34, 1], ![16, -12, 32, 4], ![17, -26, 29, 1], ![8, -14, 35, 1], ![11, -11, 36, 1], ![30, -39, 15, 3], ![16, -26, 28, 2], ![9, -17, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 31], ![20, -26, 28, 2], ![19, -23, 31, 1], ![36, -26, 27, 1], ![20, -25, 30, 1], ![19, -27, 29, 1], ![24, -28, 24, 4], ![10, -18, 34, 1], ![18, -21, 30, 3], ![46, -24, 24, 2], ![15, -18, 34, 1], ![14, -13, 36, 1], ![20, -24, 31, 1], ![15, -28, 29, 1], ![8, -4, 38, 2], ![42, -18, 27, 3], ![20, -28, 29, 1], ![22, -38, 20, 2], ![11, -17, 35, 1], ![8, -12, 37, 1], ![16, -27, 30, 1], ![13, -26, 13, 13], ![6, -6, 38, 2], ![26, -34, 25, 1], ![21, -27, 30, 1], ![0, 0, 0, 32], ![57, -42, 3, 3], ![0, 0, 35, 7], ![34, -26, 29, 1], ![11, -16, 36, 1], ![26, -34, 24, 2], ![18, -28, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -18, 35, 1], ![48, -12, 24, 6], ![11, -19, 35, 1], ![20, -18, 35, 1], ![17, -21, 34, 1], ![16, -27, 31, 1], ![12, -8, 36, 4], ![16, -14, 37, 1], ![20, -16, 36, 1], ![22, -18, 34, 2], ![13, -22, 34, 1], ![22, -21, 34, 1], ![24, -24, 30, 3], ![24, -23, 33, 1], ![12, -24, 32, 2], ![14, -28, 31, 1], ![10, -16, 37, 1], ![8, -16, 36, 2], ![31, -12, 36, 1], ![0, 0, 0, 33], ![15, -23, 34, 1], ![23, -22, 34, 1], ![22, -24, 32, 2], ![15, -19, 36, 1], ![18, -27, 32, 1], ![4, 4, 40, 4], ![15, -29, 31, 1], ![20, -16, 37, 1], ![19, -19, 36, 1], ![23, -32, 29, 1], ![6, -6, 36, 6], ![24, -27, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -4, 41, 1], ![10, -6, 40, 2], ![10, -13, 39, 1], ![10, -10, 40, 1], ![33, -29, 30, 1], ![45, -36, 9, 9], ![0, 0, 40, 4], ![28, -27, 32, 1], ![15, -21, 36, 1], ![8, -14, 38, 2], ![15, -6, 41, 1], ![-3, 9, 44, 1], ![16, -29, 32, 1], ![30, -29, 31, 1], ![0, 0, 0, 34], ![21, -29, 32, 1], ![9, 9, 42, 3], ![28, -16, 36, 2], ![17, -26, 34, 1], ![14, -28, 33, 1], ![6, -6, 42, 1], ![19, -28, 33, 1], ![14, -28, 14, 14], ![12, -24, 33, 3], ![34, -27, 32, 1], ![32, -28, 28, 4], ![11, -21, 37, 1], ![14, -27, 34, 1], ![16, -32, 31, 1], ![39, -23, 33, 1], ![16, -16, 38, 2], ![26, -24, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -13, 40, 1], ![28, -34, 28, 2], ![15, -30, 30, 3], ![14, -24, 36, 1], ![14, -22, 37, 1], ![11, -12, 41, 1], ![32, -8, 32, 8], ![18, -28, 34, 1], ![10, -18, 39, 1], ![6, -12, 36, 6], ![19, -36, 29, 1], ![26, -31, 32, 1], ![28, -27, 34, 1], ![26, -21, 37, 1], ![2, 2, 44, 2], ![20, -35, 30, 1], ![5, -3, 44, 1], ![20, -36, 28, 2], ![9, -14, 41, 1], ![24, -32, 32, 1], ![12, -21, 36, 3], ![21, -12, 41, 1], ![10, -8, 42, 2], ![23, -43, 24, 1], ![16, -26, 36, 1], ![36, -36, 24, 4], ![29, -24, 36, 1], ![24, -36, 27, 3], ![20, -28, 35, 1], ![7, -14, 35, 7], ![16, -28, 34, 2], ![20, -14, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -14, 40, 1], ![36, -24, 34, 2], ![11, -16, 41, 1], ![18, -18, 40, 1], ![20, -38, 29, 1], ![18, -29, 35, 1], ![0, 0, 0, 36], ![8, -14, 42, 1], ![17, -31, 34, 1], ![22, -32, 32, 2], ![11, -17, 41, 1], ![22, -31, 34, 1], ![16, -26, 37, 1], ![30, -27, 33, 3], ![20, -16, 40, 2], ![20, -26, 37, 1], ![18, -22, 39, 1], ![18, -26, 36, 2], ![9, -18, 41, 1], ![26, -11, 42, 1], ![44, -22, 22, 11], ![38, -37, 29, 1], ![30, -32, 32, 2], ![10, -16, 42, 1], ![15, -9, 42, 3], ![0, 0, 40, 8], ![19, -18, 41, 1], ![26, -19, 40, 1], ![16, -16, 42, 1], ![15, -19, 41, 1], ![20, -12, 42, 2], ![0, 0, 45, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -33, 34, 1], ![22, -34, 32, 2], ![19, -19, 41, 1], ![0, 0, 0, 37], ![24, -18, 41, 1], ![9, -12, 44, 1], ![24, -36, 28, 4], ![16, -32, 35, 1], ![19, -17, 42, 1], ![30, -16, 40, 2], ![30, -39, 27, 3], ![13, -23, 40, 1], ![15, -23, 40, 1], ![11, -21, 41, 1], ![8, -16, 42, 2], ![16, -31, 36, 1], ![23, -17, 42, 1], ![24, -18, 36, 6], ![23, -29, 37, 1], ![26, -22, 40, 1], ![16, -19, 42, 1], ![13, -24, 40, 1], ![18, -16, 42, 2], ![4, -8, 46, 1], ![56, -14, 28, 7], ![16, -32, 32, 4], ![41, -24, 37, 1], ![16, -32, 36, 1], ![24, -27, 36, 3], ![21, -32, 36, 1], ![12, -12, 44, 2], ![23, -19, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 40, 1], ![0, 0, 0, 38], ![19, -27, 39, 1], ![30, -9, 42, 3], ![20, -25, 40, 1], ![20, -31, 37, 1], ![24, -16, 40, 4], ![22, -36, 34, 1], ![19, -33, 36, 1], ![20, -18, 42, 2], ![17, -16, 44, 1], ![14, -24, 41, 1], ![18, -28, 39, 1], ![13, -22, 42, 1], ![48, -24, 30, 6], ![24, -38, 33, 1], ![18, -32, 37, 1], ![16, -14, 44, 2], ![19, -22, 42, 1], ![19, -37, 34, 1], ![29, -33, 36, 1], ![9, -9, 45, 3], ![22, -24, 40, 2], ![35, -23, 40, 1], ![24, -34, 36, 1], ![16, -28, 36, 4], ![21, -14, 45, 1], ![18, -18, 44, 1], ![29, -37, 34, 1], ![29, -32, 37, 1], ![30, -38, 32, 2], ![7, -7, 42, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 39], ![32, -48, 24, 2], ![9, -14, 46, 1], ![20, -28, 40, 1], ![18, -24, 42, 1], ![21, -26, 41, 1], ![16, -32, 16, 16], ![36, -9, 36, 9], ![35, -25, 40, 1], ![38, -34, 34, 2], ![21, -34, 37, 1], ![34, -34, 36, 1], ![16, -29, 40, 1], ![13, -18, 45, 1], ![12, -18, 44, 2], ![21, -29, 40, 1], ![28, -28, 40, 1], ![16, -18, 44, 2], ![27, -18, 42, 3], ![26, -36, 36, 1], ![17, -21, 44, 1], ![11, -19, 45, 1], ![38, -44, 28, 2], ![16, -26, 42, 1], ![30, -18, 44, 1], ![48, -24, 24, 12], ![24, -23, 43, 1], ![14, -22, 44, 1], ![21, -37, 36, 1], ![33, -34, 37, 1], ![16, -6, 48, 2], ![24, -32, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -37, 36, 1], ![26, -46, 28, 2], ![15, -29, 41, 1], ![18, -27, 42, 1], ![24, -21, 42, 3], ![35, -36, 36, 1], ![68, -44, 16, 4], ![21, -17, 46, 1], ![18, -23, 44, 1], ![18, -36, 36, 2], ![23, -33, 39, 1], ![30, -33, 36, 3], ![24, -41, 34, 1], ![31, -39, 35, 1], ![22, -42, 32, 2], ![15, -19, 46, 1], ![16, -32, 40, 1], ![28, -36, 36, 2], ![11, -22, 45, 1], ![25, -23, 44, 1], ![16, -22, 45, 1], ![14, -17, 47, 1], ![36, -6, 42, 6], ![20, -39, 36, 1], ![26, -32, 40, 1], ![8, -16, 40, 8], ![7, -14, 42, 7], ![8, -12, 49, 1], ![21, -29, 42, 1], ![39, -42, 30, 3], ![22, -22, 44, 2], ![8, -9, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 41], ![36, -28, 40, 2], ![20, -23, 45, 1], ![26, -29, 42, 1], ![14, -28, 43, 1], ![55, -44, 11, 11], ![40, -52, 20, 4], ![20, -21, 46, 1], ![0, 0, 45, 9], ![18, -28, 42, 2], ![11, -22, 46, 1], ![22, -26, 44, 1], ![16, -22, 46, 1], ![21, -24, 45, 1], ![40, -52, 24, 2], ![30, -24, 42, 3], ![14, -27, 44, 1], ![16, -14, 48, 2], ![15, -25, 45, 1], ![21, -31, 42, 1], ![21, -41, 36, 1], ![17, -34, 17, 17], ![22, -42, 34, 2], ![20, -35, 40, 1], ![25, -31, 42, 1], ![24, -28, 40, 4], ![15, -12, 48, 3], ![25, -35, 40, 1], ![26, -22, 46, 1], ![23, -37, 39, 1], ![28, -24, 44, 2], ![14, -24, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -42, 35, 1], ![0, 0, 0, 42], ![23, -28, 44, 1], ![14, -22, 47, 1], ![24, -34, 41, 1], ![25, -34, 41, 1], ![56, -24, 36, 4], ![36, -41, 36, 1], ![34, -26, 44, 1], ![2, -4, 52, 2], ![30, -25, 45, 1], ![28, -28, 44, 1], ![48, -33, 36, 3], ![19, -17, 49, 1], ![36, -36, 38, 2], ![35, -35, 40, 1], ![28, -38, 39, 1], ![12, -4, 52, 2], ![31, -41, 37, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Witnesses : Fin 23 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block022Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190_checked : ∀ b : Fin 23,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Block022_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative190_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 2, 13)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, 2, 1], ![0, 0, 0, 3], ![5, 1, 2, 1], ![2, -1, 2, 2], ![0, 0, 0, 4], ![6, -5, 1, 1], ![1, 1, 5, 1], ![2, 0, 4, 2], ![9, -4, 2, 1], ![2, 2, 6, 1], ![3, -3, 5, 1], ![6, -8, 1, 1], ![0, 0, 0, 6], ![2, -3, 6, 1], ![5, -5, 5, 1], ![10, 2, 4, 2], ![6, 0, 7, 1], ![0, 0, 0, 7], ![5, -3, 7, 1], ![3, 0, 6, 3], ![4, -2, 4, 4], ![4, -5, 7, 1], ![4, -7, 6, 1], ![0, 0, 0, 8], ![5, -4, 8, 1], ![6, -8, 6, 1], ![5, -5, 8, 1], ![9, -4, 8, 1], ![12, -10, 2, 2], ![5, -8, 7, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 9], ![2, 2, 10, 2], ![10, -8, 7, 1], ![9, -7, 8, 1], ![9, -9, 7, 1], ![6, -12, 5, 1], ![4, 0, 8, 4], ![15, 3, 6, 3], ![13, -7, 8, 1], ![18, -8, 4, 2], ![9, -12, 6, 1], ![6, 0, 12, 1], ![4, -5, 11, 1], ![13, -12, 6, 1], ![4, 4, 12, 2], ![8, -11, 8, 1], ![0, 0, 0, 11], ![6, -6, 10, 2], ![6, -3, 6, 6], ![6, -5, 12, 1], ![9, -7, 11, 1], ![6, -8, 11, 1], ![12, -16, 2, 2], ![5, -4, 13, 1], ![10, -10, 10, 1], ![0, 0, 0, 12], ![12, -8, 11, 1], ![6, -2, 14, 1], ![3, -6, 13, 1], ![0, 0, 15, 1], ![4, -6, 12, 2], ![4, -7, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -14, 8, 1], ![10, -10, 10, 2], ![13, -8, 12, 1], ![0, 0, 0, 13], ![18, -15, 3, 3], ![8, -12, 11, 1], ![20, 4, 8, 4], ![6, -7, 14, 1], ![9, -9, 13, 1], ![12, 0, 14, 2], ![14, -12, 11, 1], ![3, 3, 15, 3], ![12, -13, 11, 1], ![21, -20, 2, 1], ![0, 0, 0, 14], ![6, -7, 15, 1], ![18, -7, 13, 1], ![10, -6, 14, 2], ![-1, 8, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative191_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 3, 2)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 2, 2, 1], ![0, 4, 4, 2], ![1, 1, 4, 1], ![0, 6, 6, 3], ![0, 0, 5, 1], ![2, -3, 4, 1], ![0, 8, 8, 4], ![2, -3, 5, 1], ![0, 2, 7, 1], ![2, 2, 8, 2], ![5, -7, 2, 1], ![2, -2, 7, 1], ![10, -1, 5, 1], ![1, -1, 8, 1], ![0, 12, 12, 6], ![4, -2, 8, 1], ![3, 1, 9, 1], ![0, 0, 10, 2], ![3, -4, 8, 1], ![0, 14, 14, 7], ![2, -3, 9, 1], ![3, 3, 12, 3], ![4, -6, 8, 2], ![6, -6, 8, 1], ![16, -3, 5, 1], ![0, 16, 16, 8], ![6, -3, 10, 1], ![10, -8, 7, 1], ![7, -9, 7, 1], ![5, -5, 10, 1], ![4, -6, 10, 2], ![18, -9, 3, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 18, 18, 9], ![0, 4, 14, 2], ![5, -2, 12, 1], ![10, -6, 10, 1], ![6, -9, 9, 1], ![13, -9, 8, 1], ![4, 4, 16, 4], ![0, 0, 15, 3], ![2, 2, 14, 1], ![10, -14, 4, 2], ![3, -6, 12, 1], ![8, -12, 8, 1], ![6, -4, 13, 1], ![5, -7, 12, 1], ![4, -4, 14, 2], ![2, 1, 15, 1], ![0, 22, 22, 11], ![20, -2, 10, 2], ![6, -9, 12, 3], ![4, -7, 13, 1], ![8, -4, 14, 1], ![11, -6, 13, 1], ![2, -2, 16, 2], ![6, -3, 15, 1], ![2, -4, 15, 1], ![0, 24, 24, 12], ![5, -7, 14, 1], ![5, -5, 15, 1], ![14, -7, 13, 1], ![10, -7, 14, 1], ![8, -4, 16, 2], ![10, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -9, 13, 1], ![6, 2, 18, 2], ![8, -9, 14, 1], ![0, 26, 26, 13], ![6, -9, 15, 3], ![3, -6, 16, 1], ![0, 0, 20, 4], ![2, -4, 17, 1], ![8, -3, 17, 1], ![6, -8, 16, 2], ![7, -14, 12, 1], ![0, 6, 21, 3], ![12, -14, 12, 1], ![3, -6, 17, 1], ![0, 28, 28, 14], ![10, -12, 14, 1], ![16, -8, 15, 1], ![4, -6, 18, 2], ![11, -14, 13, 1], ![11, -11, 15, 1], ![10, -7, 17, 1], ![12, -13, 14, 1], ![6, 6, 24, 6], ![10, -8, 17, 1], ![8, -14, 14, 1], ![8, -12, 16, 4], ![1, -1, 20, 1], ![8, -4, 19, 1], ![11, -13, 15, 1], ![15, -21, 6, 3], ![12, -12, 16, 2], ![17, -7, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, 0, 20, 1], ![32, -6, 10, 2], ![8, -9, 18, 1], ![7, -7, 19, 1], ![3, -1, 21, 1], ![5, -5, 20, 1], ![0, 32, 32, 16], ![10, -12, 17, 1], ![6, -6, 21, 3], ![12, -6, 20, 2], ![6, -11, 18, 1], ![8, -13, 17, 1], ![10, -13, 17, 1], ![11, -6, 20, 1], ![20, -16, 14, 2], ![30, -3, 15, 3], ![6, -8, 20, 1], ![14, -18, 14, 2], ![3, -6, 21, 1], ![0, 34, 34, 17], ![8, -6, 21, 1], ![7, 7, 28, 7], ![10, -10, 20, 2], ![6, 1, 23, 1], ![12, -18, 15, 1], ![8, -12, 20, 4], ![3, -3, 24, 3], ![12, -12, 19, 1], ![8, -16, 17, 1], ![6, -11, 20, 1], ![36, -18, 6, 2], ![11, -13, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -13, 19, 1], ![0, 36, 36, 18], ![17, -12, 19, 1], ![8, -14, 19, 1], ![18, -16, 17, 1], ![23, -16, 16, 1], ![0, 8, 28, 4], ![10, -8, 22, 1], ![8, -11, 21, 1], ![10, -4, 24, 2], ![12, -13, 20, 1], ![4, -7, 23, 1], ![12, -6, 24, 3], ![7, -14, 20, 1], ![20, -12, 20, 2], ![12, -14, 20, 1], ![0, 38, 38, 19], ![12, -18, 18, 2], ![11, -4, 24, 1], ![9, 3, 27, 3], ![6, -9, 23, 1], ![17, -14, 20, 1], ![26, -18, 16, 2], ![11, -9, 23, 1], ![25, -17, 17, 1], ![8, 8, 32, 8], ![11, -16, 20, 1], ![6, -8, 24, 1], ![22, -19, 17, 1], ![8, -13, 22, 1], ![0, 0, 30, 6], ![10, -11, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -11, 23, 1], ![4, 4, 28, 2], ![17, 2, 25, 1], ![8, -12, 23, 1], ![8, -16, 21, 1], ![9, -12, 24, 3], ![20, -28, 8, 4], ![6, -8, 25, 1], ![14, -12, 23, 1], ![6, -12, 24, 2], ![16, -21, 18, 1], ![8, -1, 27, 1], ![7, -9, 25, 1], ![27, -14, 20, 1], ![16, -24, 16, 2], ![8, -16, 22, 1], ![0, 42, 42, 21], ![12, -8, 26, 2], ![17, -19, 20, 1], ![18, -22, 18, 1], ![22, -18, 20, 1], ![15, -12, 24, 1], ![10, -14, 24, 2], ![6, -9, 27, 3], ![11, -11, 25, 1], ![8, -8, 28, 4], ![22, -19, 20, 1], ![10, -16, 23, 1], ![5, -7, 27, 1], ![13, -14, 24, 1], ![4, 2, 30, 2], ![10, -7, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 23, 1], ![0, 44, 44, 22], ![9, 9, 36, 9], ![13, -17, 23, 1], ![14, -17, 23, 1], ![5, -6, 28, 1], ![40, -4, 20, 4], ![2, -3, 29, 1], ![13, -21, 21, 1], ![12, -18, 24, 6], ![13, -24, 19, 1], ![16, -24, 19, 1], ![18, -21, 21, 1], ![25, -21, 20, 1], ![8, -14, 26, 2], ![26, -24, 18, 1], ![11, -19, 23, 1], ![16, -8, 28, 2], ![14, -7, 28, 1], ![0, 46, 46, 23], ![18, -18, 24, 3], ![7, -12, 27, 1], ![22, -12, 26, 2], ![0, 0, 35, 7], ![12, -12, 27, 1], ![4, -4, 32, 4], ![17, -18, 24, 1], ![48, -9, 15, 3], ![10, -13, 27, 1], ![6, -11, 28, 1], ![12, -6, 30, 2], ![11, -21, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -21, 21, 1], ![4, -8, 30, 2], ![11, -18, 25, 1], ![8, -12, 28, 1], ![11, -9, 29, 1], ![3, 2, 32, 1], ![0, 48, 48, 24], ![16, -26, 20, 1], ![14, -22, 23, 1], ![10, -14, 28, 2], ![25, -25, 20, 1], ![18, -22, 23, 1], ![12, -24, 22, 1], ![18, -9, 30, 3], ![10, -10, 30, 2], ![8, -14, 28, 1], ![25, -21, 23, 1], ![28, -14, 26, 2], ![13, -14, 28, 1], ![22, -14, 27, 1], ![12, -22, 24, 1], ![15, -22, 24, 1], ![20, -14, 28, 2], ![7, -13, 29, 1], ![30, -24, 21, 3], ![16, -8, 32, 4], ![6, -11, 30, 1], ![16, -21, 25, 1], ![23, -9, 29, 1], ![11, -16, 28, 1], ![20, -10, 30, 2], ![21, -27, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -21, 25, 1], ![26, -18, 26, 2], ![23, -24, 23, 1], ![18, -18, 27, 1], ![16, -14, 29, 1], ![13, -17, 28, 1], ![12, 4, 36, 4], ![18, -14, 29, 1], ![18, -24, 24, 1], ![16, -18, 28, 2], ![15, -15, 30, 3], ![16, -23, 25, 1], ![17, -23, 25, 1], ![16, -13, 30, 1], ![0, 52, 52, 26], ![6, -6, 33, 1], ![28, -26, 22, 1], ![12, -18, 30, 6], ![14, -21, 28, 7], ![12, -17, 29, 1], ![14, -27, 23, 1], ![25, -30, 20, 1], ![6, -12, 32, 2], ![6, -4, 34, 1], ![17, -17, 29, 1], ![0, 0, 40, 8], ![11, -18, 29, 1], ![23, -27, 23, 1], ![54, -27, 9, 3], ![13, -11, 32, 1], ![4, -8, 34, 2], ![16, -16, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -12, 32, 1], ![16, -6, 34, 2], ![11, 11, 44, 11], ![0, 54, 54, 27], ![18, -31, 21, 1], ![8, -13, 32, 1], ![12, -16, 32, 4], ![18, -19, 29, 1], ![16, -29, 23, 1], ![14, -28, 24, 2], ![20, -21, 28, 1], ![11, -11, 33, 1], ![14, -22, 28, 1], ![17, -33, 20, 1], ![0, 12, 42, 6], ![8, -12, 33, 1], ![15, -11, 33, 1], ![24, -28, 24, 2], ![17, -7, 34, 1], ![10, -6, 35, 1], ![14, -12, 33, 1], ![15, -6, 36, 3], ![6, -12, 34, 2], ![26, -19, 29, 1], ![20, 0, 35, 1], ![0, 56, 56, 28], ![7, -8, 35, 1], ![28, -23, 27, 1], ![8, -14, 33, 1], ![13, -24, 28, 1], ![20, -24, 28, 2], ![7, -9, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -18, 30, 3], ![32, -16, 30, 2], ![12, -17, 32, 1], ![12, -23, 29, 1], ![22, -22, 29, 1], ![29, -22, 28, 1], ![8, -12, 36, 4], ![18, -27, 27, 3], ![18, -32, 23, 1], ![22, -28, 26, 2], ![13, -18, 32, 1], ![15, -27, 27, 1], ![17, -27, 27, 1], ![16, -13, 34, 1], ![22, -22, 30, 2], ![18, -24, 29, 1], ![0, 58, 58, 29], ![20, -14, 34, 2], ![39, -27, 24, 3], ![13, -17, 33, 1], ![14, -17, 33, 1], ![17, -23, 30, 1], ![24, -26, 28, 2], ![7, -13, 35, 1], ![20, -28, 27, 1], ![12, 12, 48, 12], ![14, -27, 28, 1], ![20, -11, 35, 1], ![12, -24, 30, 1], ![22, -19, 32, 1], ![20, -16, 34, 2], ![10, -8, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -14, 35, 1], ![16, -28, 28, 2], ![13, -21, 32, 1], ![32, -34, 22, 1], ![0, 0, 45, 9], ![1, 4, 40, 1], ![16, -24, 32, 8], ![18, -19, 33, 1], ![21, -13, 35, 1], ![2, -2, 40, 2], ![20, -25, 30, 1], ![6, 6, 42, 3], ![21, -19, 33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Witnesses : Fin 12 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block011Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192_checked : ∀ b : Fin 12,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Block011_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative192_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 3, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 1, 1], ![2, 0, 2, 2], ![2, -1, 3, 1], ![3, 0, 3, 3], ![1, 2, 5, 1], ![1, -1, 5, 1], ![4, 0, 4, 4], ![5, -6, 1, 1], ![4, 0, 6, 1], ![4, -2, 6, 2], ![5, -2, 6, 1], ![7, -4, 5, 1], ![3, -2, 7, 1], ![2, -3, 7, 1], ![6, 0, 6, 6], ![2, -2, 8, 1], ![4, -8, 4, 1], ![2, 4, 10, 2], ![6, -5, 7, 1], ![7, 0, 7, 7], ![2, 2, 10, 1], ![6, -3, 9, 3], ![2, -2, 10, 2], ![4, -6, 8, 1], ![1, 4, 11, 1], ![8, 0, 8, 8], ![5, -7, 8, 1], ![2, -4, 10, 1], ![6, -10, 6, 1], ![7, -4, 10, 1], ![10, -12, 2, 2], ![7, -2, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 0, 9, 9], ![8, 0, 12, 2], ![3, -2, 12, 1], ![9, -8, 9, 1], ![10, -6, 10, 1], ![6, -3, 12, 1], ![8, -4, 12, 4], ![3, 6, 15, 3], ![9, -12, 7, 1], ![10, -4, 12, 2], ![4, -3, 13, 1], ![12, -8, 10, 1], ![15, -2, 11, 1], ![5, -10, 10, 1], ![14, -8, 10, 2], ![10, -10, 10, 1], ![11, 0, 11, 11], ![6, -4, 14, 2], ![3, -3, 15, 3], ![5, 0, 15, 1], ![9, -10, 11, 1], ![7, -7, 13, 1], ![4, -6, 14, 2], ![15, -2, 13, 1], ![2, 8, 16, 1], ![12, 0, 12, 12], ![9, -10, 12, 1], ![7, -12, 11, 1], ![2, -2, 16, 1], ![5, -2, 16, 1], ![4, -4, 16, 2], ![5, -10, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 0, 17, 1], ![8, -16, 8, 2], ![9, -12, 12, 1], ![13, 0, 13, 13], ![15, -18, 3, 3], ![13, -12, 12, 1], ![4, 8, 20, 4], ![6, -6, 16, 1], ![7, -12, 13, 1], ![12, -10, 14, 2], ![5, -7, 16, 1], ![12, 0, 18, 3], ![2, -2, 18, 1], ![9, -13, 13, 1], ![14, 0, 14, 14], ![9, -18, 9, 1], ![11, -16, 11, 1], ![4, 4, 20, 2], ![4, -7, 17, 1], ![15, -16, 11, 1], ![16, -6, 16, 1], ![10, -17, 11, 1], ![12, -6, 18, 6], ![4, -6, 18, 1], ![19, -20, 7, 1], ![4, -4, 20, 4], ![6, -11, 16, 1], ![24, -12, 12, 1], ![14, -10, 16, 1], ![15, -6, 18, 3], ![8, -12, 16, 2], ![9, -10, 17, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -12, 16, 1], ![2, 8, 22, 2], ![6, -3, 20, 1], ![2, -4, 20, 1], ![12, -22, 8, 1], ![7, -4, 20, 1], ![16, 0, 16, 16], ![-4, 10, 22, 1], ![21, -12, 15, 3], ![10, -14, 16, 2], ![5, -6, 20, 1], ![13, -12, 17, 1], ![26, -18, 10, 1], ![1, 0, 22, 1], ![4, -8, 20, 2], ![9, -6, 21, 3], ![15, -16, 15, 1], ![12, -20, 12, 2], ![7, -8, 20, 1], ![17, 0, 17, 17], ![5, -6, 21, 1], ![14, -7, 21, 7], ![14, -8, 20, 2], ![16, -6, 20, 1], ![15, -20, 13, 1], ![20, -24, 4, 4], ![6, -9, 21, 3], ![9, 4, 23, 1], ![10, -10, 20, 1], ![12, -7, 21, 1], ![14, -4, 22, 2], ![7, -2, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -16, 16, 1], ![18, 0, 18, 18], ![4, -7, 22, 1], ![25, -16, 15, 1], ![21, -18, 15, 1], ![13, -17, 17, 1], ![16, 0, 24, 4], ![11, -10, 21, 1], ![12, -16, 18, 1], ![6, -4, 24, 2], ![11, -8, 22, 1], ![12, -8, 22, 1], ![6, -6, 24, 3], ![5, -7, 23, 1], ![18, -16, 18, 2], ![6, -10, 22, 1], ![19, 0, 19, 19], ![20, -12, 20, 2], ![11, -10, 22, 1], ![12, -24, 12, 3], ![19, -10, 21, 1], ![10, -15, 20, 1], ![12, -6, 24, 2], ![4, 10, 26, 1], ![11, -20, 17, 1], ![16, -8, 24, 8], ![9, -12, 22, 1], ![10, -16, 20, 1], ![26, -26, 10, 1], ![13, -12, 22, 1], ![6, 12, 30, 6], ![2, -2, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 20, 1], ![18, -24, 14, 2], ![7, -2, 26, 1], ![19, -8, 23, 1], ![20, -22, 16, 1], ![18, -15, 21, 3], ![20, -8, 24, 4], ![13, -22, 17, 1], ![35, -20, 13, 1], ![8, -6, 26, 2], ![6, -5, 26, 1], ![15, -12, 23, 1], ![16, -18, 20, 1], ![12, -17, 21, 1], ![24, -16, 20, 2], ![31, -26, 11, 1], ![21, 0, 21, 21], ![30, -4, 22, 2], ![7, -7, 26, 1], ![21, -16, 21, 1], ![27, -26, 13, 1], ![19, -15, 22, 1], ![10, -20, 20, 2], ![6, 6, 30, 3], ![19, -28, 13, 1], ![28, -16, 20, 4], ![11, -11, 25, 1], ![10, 0, 28, 1], ![-1, 2, 29, 1], ![19, -23, 18, 1], ![20, -20, 20, 2], ![6, -10, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -8, 25, 1], ![22, 0, 22, 22], ![18, -9, 27, 9], ![7, -8, 27, 1], ![20, -6, 26, 1], ![12, -13, 25, 1], ![12, -8, 28, 4], ![4, -6, 28, 1], ![19, -20, 21, 1], ![6, -6, 30, 6], ![7, -12, 26, 1], ![10, -12, 26, 1], ![22, -18, 22, 1], ![11, -20, 22, 1], ![10, 0, 30, 2], ![11, -10, 27, 1], ![4, -8, 28, 1], ![18, -20, 22, 2], ![9, -8, 28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Witnesses : Fin 7 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block006Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193_checked : ∀ b : Fin 7,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Block006_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative193_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 3, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 2, 2], ![4, -1, 2, 1], ![0, 0, 3, 3], ![2, -4, -2, 1], ![5, -1, 4, 1], ![0, 0, 4, 4], ![0, 0, 6, 1], ![2, -3, 5, 1], ![8, -2, 4, 2], ![6, 1, 6, 1], ![2, -1, 7, 1], ![5, -5, 5, 1], ![2, 1, 8, 1], ![0, 0, 6, 6], ![8, -4, 6, 1], ![0, 2, 9, 1], ![4, -8, -4, 2], ![3, 0, 9, 1], ![0, 0, 7, 7], ![4, -6, 7, 1], ![12, -3, 6, 3], ![10, -2, 8, 2], ![8, -8, 6, 1], ![6, 2, 10, 1], ![0, 0, 8, 8], ![2, -3, 10, 1], ![7, -5, 9, 1], ![2, -4, 10, 1], ![1, -2, 11, 1], ![0, 0, 12, 2], ![3, -3, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 9, 9], ![4, -6, 10, 2], ![5, -8, 9, 1], ![8, -8, 9, 1], ![5, -5, 11, 1], ![12, -9, 8, 1], ![16, -4, 8, 4], ![6, -12, -6, 3], ![6, -4, 12, 1], ![12, 2, 12, 2], ![2, 5, 14, 1], ![12, -14, 5, 1], ![4, -6, 12, 1], ![7, -6, 12, 1], ![4, -2, 14, 2], ![10, -8, 11, 1], ![0, 0, 11, 11], ![10, -10, 10, 2], ![15, -3, 12, 3], ![11, -9, 11, 1], ![1, -1, 15, 1], ![7, -14, 8, 1], ![4, 2, 16, 2], ![0, 2, 16, 1], ![2, -3, 15, 1], ![0, 0, 12, 12], ![7, -10, 12, 1], ![15, -13, 9, 1], ![6, -12, 11, 1], ![1, -2, 16, 1], ![16, -8, 12, 2], ![6, -2, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 17, 1], ![0, 4, 18, 2], ![3, -4, 16, 1], ![0, 0, 13, 13], ![0, 0, 18, 3], ![5, -5, 16, 1], ![8, -16, -8, 4], ![6, -8, 15, 1], ![8, -10, 14, 1], ![6, 0, 18, 2], ![3, -4, 17, 1], ![6, -9, 15, 3], ![8, -14, 12, 1], ![10, -11, 14, 1], ![0, 0, 14, 14], ![8, -5, 17, 1], ![4, -6, 17, 1], ![8, -12, 14, 2], ![5, 2, 19, 1], ![6, -11, 15, 1], ![1, -1, 19, 1], ![8, -13, 14, 1], ![24, -6, 12, 6], ![17, -9, 15, 1], ![12, -16, 12, 1], ![20, -4, 16, 4], ![2, 1, 20, 1], ![6, -9, 17, 1], ![8, -9, 17, 1], ![18, 3, 18, 3], ![16, -16, 12, 2], ![12, -13, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -12, 16, 1], ![12, 4, 20, 2], ![7, -14, 15, 1], ![12, -10, 17, 1], ![7, -11, 17, 1], ![8, -13, 16, 1], ![0, 0, 16, 16], ![12, -11, 17, 1], ![6, -3, 21, 3], ![4, -6, 20, 2], ![17, -14, 15, 1], ![6, -2, 21, 1], ![6, -6, 20, 1], ![13, -14, 16, 1], ![14, -10, 18, 2], ![15, -15, 15, 3], ![6, -4, 21, 1], ![4, -8, 20, 2], ![7, -10, 19, 1], ![0, 0, 17, 17], ![18, -14, 16, 1], ![28, -7, 14, 7], ![2, -4, 22, 2], ![20, -23, 9, 1], ![10, -11, 19, 1], ![0, 0, 24, 4], ![6, 3, 24, 3], ![13, -15, 17, 1], ![8, -4, 22, 1], ![5, -8, 21, 1], ![6, -6, 22, 2], ![16, -11, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -6, 22, 1], ![0, 0, 18, 18], ![10, -11, 20, 1], ![18, -4, 21, 1], ![13, -13, 19, 1], ![15, -18, 16, 1], ![8, -12, 20, 4], ![13, -9, 21, 1], ![10, -10, 21, 1], ![10, -16, 18, 2], ![13, -19, 16, 1], ![18, -13, 19, 1], ![24, -12, 18, 3], ![8, -9, 22, 1], ![16, -16, 18, 2], ![20, -13, 19, 1], ![0, 0, 19, 19], ![10, -10, 22, 2], ![11, -12, 21, 1], ![0, 6, 27, 3], ![5, -1, 25, 1], ![8, -5, 24, 1], ![24, -18, 16, 2], ![6, -6, 24, 1], ![7, -9, 23, 1], ![32, -8, 16, 8], ![13, -20, 17, 1], ![8, -14, 21, 1], ![12, -9, 23, 1], ![11, -16, 20, 1], ![12, -24, -12, 6], ![10, -18, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 24, 1], ![12, -8, 24, 2], ![15, -18, 19, 1], ![6, -6, 25, 1], ![17, -21, 17, 1], ![9, 0, 27, 3], ![24, 4, 24, 4], ![3, 1, 27, 1], ![20, -16, 20, 1], ![4, 10, 28, 2], ![11, -18, 20, 1], ![6, -8, 25, 1], ![12, -10, 24, 1], ![6, -11, 24, 1], ![24, -28, 10, 2], ![24, -21, 17, 1], ![0, 0, 21, 21], ![8, -12, 24, 2], ![7, -14, 23, 1], ![20, -8, 24, 1], ![12, -16, 22, 1], ![17, -19, 20, 1], ![14, -12, 24, 2], ![12, -18, 21, 3], ![10, -20, 20, 1], ![8, -4, 28, 4], ![15, -20, 20, 1], ![10, -11, 25, 1], ![11, -19, 21, 1], ![8, -9, 26, 1], ![20, -16, 22, 2], ![16, -19, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 20, 1], ![0, 0, 22, 22], ![36, -9, 18, 9], ![10, -20, 21, 1], ![22, -14, 23, 1], ![15, -20, 21, 1], ![20, -20, 20, 4], ![12, -13, 25, 1], ![18, -23, 19, 1], ![30, -6, 24, 6], ![25, -20, 20, 1], ![10, -16, 24, 1], ![6, -12, 26, 1], ![18, -19, 22, 1], ![22, -18, 22, 2], ![12, -20, 22, 1], ![16, -16, 24, 1], ![2, -2, 30, 2], ![8, -13, 26, 1], ![0, 0, 23, 23], ![24, -24, 18, 3], ![13, -13, 26, 1], ![14, -28, 16, 2], ![14, -28, -14, 7], ![8, -14, 26, 1], ![8, 4, 32, 4], ![13, -18, 24, 1], ![18, 6, 30, 3], ![15, -23, 21, 1], ![26, -19, 22, 1], ![0, 4, 32, 2], ![18, -18, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -19, 23, 1], ![4, -6, 30, 2], ![5, -5, 30, 1], ![10, -8, 29, 1], ![17, -5, 29, 1], ![21, -16, 25, 1], ![0, 0, 24, 24], ![6, -2, 31, 1], ![12, -20, 24, 1], ![14, -20, 24, 2], ![15, -26, 20, 1], ![8, -10, 29, 1], ![8, -15, 27, 1], ![6, -9, 30, 3], ![30, -26, 18, 2], ![6, -8, 30, 1], ![6, -11, 29, 1], ![12, -24, 22, 2], ![16, -21, 24, 1], ![10, -18, 26, 1], ![12, -16, 27, 1], ![23, -20, 24, 1], ![2, -4, 32, 2], ![15, -11, 29, 1], ![21, -15, 27, 3], ![32, -16, 24, 4], ![17, -25, 22, 1], ![10, -10, 30, 1], ![8, -13, 29, 1], ![17, -28, 20, 1], ![12, -4, 32, 2], ![6, -12, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -23, 21, 1], ![2, 2, 34, 2], ![8, -5, 32, 1], ![6, -9, 31, 1], ![8, -9, 31, 1], ![21, -19, 26, 1], ![0, 8, 36, 4], ![24, -16, 27, 1], ![22, -26, 22, 1], ![6, -8, 32, 2], ![3, -6, 33, 3], ![13, -15, 29, 1], ![16, -19, 27, 1], ![12, -13, 30, 1], ![0, 0, 26, 26], ![16, -23, 25, 1], ![10, -16, 29, 1], ![0, 0, 36, 6], ![35, -7, 28, 7], ![12, -14, 30, 1], ![6, -12, 31, 1], ![13, 5, 34, 1], ![10, -10, 32, 2], ![23, -19, 27, 1], ![23, -29, 21, 1], ![16, -32, -16, 8], ![33, -25, 22, 1], ![10, -13, 31, 1], ![9, -9, 33, 3], ![13, -10, 32, 1], ![12, -16, 30, 2], ![10, -16, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -25, 25, 1], ![16, -20, 28, 2], ![44, -11, 22, 11], ![0, 0, 27, 27], ![16, -16, 30, 1], ![28, -25, 24, 1], ![12, 0, 36, 4], ![18, -24, 26, 1], ![10, -15, 31, 1], ![6, -8, 34, 2], ![25, -23, 26, 1], ![22, -4, 33, 1], ![15, -15, 31, 1], ![28, -29, 22, 1], ![12, -18, 30, 6], ![8, -8, 34, 1], ![18, -28, 24, 1], ![16, -28, 24, 2], ![11, -14, 32, 1], ![18, -20, 29, 1], ![16, -24, 27, 1], ![15, -24, 27, 3], ![20, -22, 28, 2], ![16, -14, 32, 1], ![15, -21, 29, 1], ![0, 0, 28, 28], ![13, -15, 32, 1], ![22, -18, 30, 1], ![13, -25, 27, 1], ![17, -28, 25, 1], ![16, -10, 34, 2], ![21, -21, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -24, 27, 3], ![8, -12, 34, 2], ![22, -19, 30, 1], ![12, -14, 33, 1], ![18, -18, 31, 1], ![17, -16, 32, 1], ![16, -24, 28, 4], ![15, -15, 33, 3], ![13, -23, 29, 1], ![10, 4, 38, 2], ![5, -10, 35, 1], ![18, -23, 29, 1], ![18, -28, 26, 1], ![20, -21, 30, 1], ![12, -22, 30, 2], ![24, -26, 27, 1], ![0, 0, 29, 29], ![2, -2, 38, 2], ![36, -27, 24, 3], ![20, -30, 25, 1], ![23, -19, 31, 1], ![16, -29, 26, 1], ![16, -26, 28, 2], ![15, -11, 35, 1], ![4, -6, 37, 1], ![48, -12, 24, 12], ![17, -23, 30, 1], ![26, -19, 31, 1], ![17, -25, 29, 1], ![25, -11, 34, 1], ![34, -18, 30, 2], ![12, -13, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -8, 36, 1], ![24, -32, 24, 2], ![17, -20, 32, 1], ![18, -20, 32, 1], ![18, -36, -18, 9], ![20, -33, 24, 1], ![40, -8, 32, 8], ![12, -19, 33, 1], ![13, -23, 31, 1], ![4, 2, 40, 2], ![17, -21, 32, 1], ![18, -12, 36, 3], ![20, -16, 34, 1], ![23, -8, 36, 1], ![12, -18, 34, 2], ![15, -15, 35, 1], ![10, -18, 34, 1], ![16, -18, 34, 2], ![13, -13, 36, 1], ![22, -19, 33, 1], ![0, 0, 42, 7], ![24, -21, 32, 1], ![36, 6, 36, 6], ![16, -16, 35, 1], ![20, -26, 30, 1], ![32, -32, 24, 4], ![27, -30, 27, 1], ![15, -25, 31, 1], ![16, -14, 36, 1], ![6, 15, 42, 3], ![24, -26, 30, 2], ![20, -25, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 31, 31], ![12, -24, 32, 2], ![13, -24, 32, 1], ![16, -24, 32, 1], ![27, -31, 27, 1], ![21, -14, 36, 1], ![24, 8, 40, 4], ![25, -25, 31, 1], ![36, -42, 15, 3], ![14, -28, 30, 2], ![23, -14, 36, 1], ![30, -26, 30, 1], ![22, -20, 34, 1], ![17, -25, 32, 1], ![24, -20, 34, 2], ![12, -18, 36, 3], ![32, -34, 25, 1], ![14, -22, 34, 2], ![21, -21, 34, 1], ![12, -24, 33, 1], ![10, -18, 36, 1], ![52, -13, 26, 13], ![16, -26, 32, 2], ![12, -10, 39, 1], ![12, -16, 37, 1], ![0, 0, 32, 32], ![21, -18, 36, 3], ![14, -21, 35, 7], ![20, -28, 31, 1], ![13, -19, 36, 1], ![24, -22, 34, 2], ![24, -26, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 30, 1], ![12, -6, 42, 6], ![18, -19, 36, 1], ![10, -5, 41, 1], ![16, -29, 31, 1], ![27, -26, 32, 1], ![8, -12, 40, 4], ![8, -13, 39, 1], ![10, -13, 39, 1], ![34, -28, 30, 2], ![25, -23, 34, 1], ![24, -16, 37, 1], ![30, -24, 33, 3], ![6, -11, 40, 1], ![12, -4, 42, 2], ![11, -19, 37, 1], ![13, -19, 37, 1], ![12, -12, 40, 2], ![26, -31, 30, 1], ![0, 0, 33, 33], ![40, -46, 15, 1], ![16, -29, 32, 1], ![26, -28, 32, 2], ![12, -24, 35, 1], ![12, -20, 37, 1], ![28, -20, 36, 4], ![30, -31, 30, 1], ![33, -35, 27, 1], ![36, -18, 35, 1], ![12, -13, 40, 1], ![30, -30, 30, 6], ![22, -24, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -40, 24, 1], ![12, -8, 42, 2], ![7, -14, 40, 1], ![22, -20, 37, 1], ![17, -21, 37, 1], ![45, -9, 36, 9], ![8, -16, 40, 4], ![17, -29, 33, 1], ![6, -12, 41, 1], ![14, -20, 38, 2], ![13, -24, 36, 1], ![16, -24, 36, 1], ![16, -26, 35, 1], ![32, -25, 34, 1], ![0, 0, 34, 34], ![18, -28, 34, 1], ![33, -27, 33, 3], ![36, -28, 32, 2], ![11, -16, 40, 1], ![27, -29, 33, 1], ![18, -18, 39, 1], ![15, -16, 40, 1], ![56, -14, 28, 14], ![3, -3, 45, 3], ![2, 1, 45, 1], ![4, -8, 44, 4], ![29, -31, 32, 1], ![21, -39, 27, 1], ![28, -33, 31, 1], ![13, -24, 37, 1], ![40, -46, 18, 2], ![12, -20, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -24, 37, 1], ![20, -22, 38, 2], ![21, -42, 24, 3], ![36, -26, 34, 1], ![18, -20, 39, 1], ![31, -26, 35, 1], ![0, 0, 48, 8], ![13, -25, 37, 1], ![11, -21, 39, 1], ![12, 6, 48, 6], ![30, -43, 24, 1], ![8, -14, 42, 1], ![17, -29, 35, 1], ![21, -27, 36, 1], ![26, -30, 34, 2], ![20, -21, 39, 1], ![22, -29, 35, 1], ![16, -8, 44, 2], ![21, -31, 34, 1], ![10, -20, 40, 1], ![0, 6, 48, 3], ![15, -20, 40, 1], ![10, -16, 42, 2], ![24, -41, 27, 1], ![22, -26, 37, 1], ![12, -12, 44, 4], ![23, -28, 36, 1], ![6, -9, 45, 3], ![15, -23, 39, 1], ![42, 7, 42, 7], ![32, -22, 38, 2], ![11, -19, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 41, 1], ![8, -12, 44, 2], ![21, -29, 36, 1], ![22, -34, 33, 1], ![20, -31, 35, 1], ![21, -21, 40, 1], ![0, 0, 36, 36], ![18, -10, 44, 1], ![10, -20, 41, 1], ![20, -22, 40, 2], ![15, -30, 36, 1], ![26, -31, 35, 1], ![20, -30, 36, 1], ![21, -30, 36, 3], ![36, -8, 42, 2], ![13, -25, 39, 1], ![20, -20, 41, 1], ![26, -26, 38, 2], ![17, -23, 40, 1], ![18, -29, 37, 1], ![22, -44, -22, 11], ![13, -19, 42, 1], ![30, -36, 32, 2], ![28, -38, 31, 1], ![45, -39, 27, 3], ![16, -24, 40, 8], ![15, -26, 39, 1], ![38, -25, 37, 1], ![21, -33, 35, 1], ![20, -13, 44, 1], ![26, -18, 42, 2], ![18, -36, 33, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -25, 39, 1], ![20, -20, 42, 2], ![22, -35, 34, 1], ![0, 0, 37, 37], ![28, -39, 31, 1], ![25, -26, 39, 1], ![20, -32, 36, 4], ![26, -26, 39, 1], ![18, -23, 41, 1], ![26, -38, 32, 2], ![3, -6, 48, 3], ![16, -16, 44, 1], ![16, -13, 45, 1], ![27, -8, 45, 1], ![36, -26, 38, 2], ![16, -26, 40, 1], ![16, -24, 41, 1], ![48, -24, 36, 6], ![7, -4, 48, 1], ![25, -23, 41, 1], ![20, -35, 35, 1], ![21, -24, 41, 1], ![16, -18, 44, 2], ![10, -18, 44, 1], ![14, -7, 49, 7], ![32, -32, 36, 4], ![15, -18, 44, 1], ![40, -20, 40, 1], ![18, -6, 48, 3], ![11, -16, 45, 1], ![40, -26, 38, 2], ![28, -28, 39, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -35, 35, 1], ![0, 0, 38, 38], ![29, -21, 42, 1], ![3, 3, 51, 3], ![28, -34, 36, 1], ![17, -28, 40, 1], ![20, -20, 44, 4], ![18, -30, 39, 1], ![20, -38, 34, 1], ![22, -24, 42, 2], ![13, -20, 44, 1], ![46, -41, 29, 1], ![30, -36, 35, 1], ![17, -20, 44, 1], ![0, 12, 54, 6], ![16, -27, 41, 1], ![26, -28, 40, 1], ![10, -2, 50, 2], ![27, -30, 39, 1], ![21, -27, 41, 1], ![20, -31, 39, 1], ![9, -12, 48, 3], ![16, -10, 48, 2], ![12, -19, 45, 1], ![28, -34, 37, 1], ![48, -36, 32, 4], ![15, -28, 41, 1], ![18, -28, 41, 1], ![22, -38, 35, 1], ![13, -14, 47, 1], ![12, -12, 48, 2], ![35, -35, 35, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 39, 39], ![14, -18, 46, 2], ![15, -20, 45, 1], ![24, -26, 42, 1], ![12, -15, 47, 1], ![13, -8, 49, 1], ![64, -16, 32, 16], ![0, 0, 54, 9], ![20, -20, 45, 1], ![26, -40, 34, 2], ![21, -31, 40, 1], ![18, -33, 39, 1], ![20, -33, 39, 1], ![32, -25, 42, 1], ![16, -28, 42, 2], ![20, -38, 36, 1], ![26, -29, 41, 1], ![24, -18, 46, 2], ![15, -15, 48, 3], ![20, -30, 41, 1], ![28, -29, 41, 1], ![25, -23, 44, 1], ![22, -32, 40, 2], ![10, -20, 46, 1], ![32, -36, 37, 1], ![24, -48, -24, 12], ![17, -14, 48, 1], ![31, -29, 41, 1], ![16, -11, 49, 1], ![17, -25, 44, 1], ![20, -36, 38, 2], ![16, -23, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -23, 45, 1], ![16, -16, 48, 2], ![21, -33, 40, 1], ![30, -30, 41, 1], ![18, -24, 45, 3], ![37, -36, 37, 1], ![24, -16, 48, 4], ![16, -26, 44, 1], ![12, -24, 45, 1], ![30, -36, 38, 2], ![17, -24, 45, 1], ![24, -30, 42, 3], ![27, -35, 39, 1], ![17, -34, 40, 1], ![12, -12, 50, 2], ![12, -20, 47, 1], ![22, -24, 45, 1], ![34, -42, 34, 2], ![25, -26, 44, 1], ![15, -25, 45, 1], ![18, -20, 47, 1], ![13, -23, 46, 1], ![18, 0, 54, 6], ![20, -33, 41, 1], ![33, -35, 39, 1], ![48, 8, 48, 8], ![14, 7, 56, 7], ![10, -16, 49, 1], ![17, -21, 47, 1], ![9, -12, 51, 3], ![6, 2, 54, 2], ![25, -25, 45, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 41, 41], ![40, -32, 40, 2], ![17, -19, 48, 1], ![18, -34, 41, 1], ![40, -41, 35, 1], ![55, -11, 44, 11], ![8, 20, 56, 4], ![24, -21, 47, 1], ![18, -27, 45, 9], ![22, -36, 40, 2], ![22, -19, 48, 1], ![26, -26, 45, 1], ![33, -33, 41, 1], ![33, -40, 37, 1], ![12, -16, 50, 2], ![24, -42, 36, 3], ![10, 2, 54, 1], ![24, -20, 48, 2], ![25, -16, 49, 1], ![18, -18, 49, 1], ![10, -16, 50, 1], ![68, -17, 34, 17], ![12, -22, 48, 2], ![30, -38, 39, 1], ![31, -49, 31, 1], ![48, -56, 20, 4], ![30, -33, 42, 3], ![38, -33, 41, 1], ![8, -14, 51, 1], ![11, -14, 51, 1], ![48, -42, 34, 2], ![20, -16, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 49, 1], ![0, 0, 42, 42], ![27, -28, 45, 1], ![28, -34, 42, 1], ![17, -25, 47, 1], ![21, -27, 46, 1], ![16, -24, 48, 4], ![26, -38, 40, 1], ![26, -44, 36, 1], ![14, -28, 46, 2], ![26, -31, 44, 1], ![15, -21, 49, 1], ![24, -15, 51, 3], ![26, -27, 46, 1], ![40, -16, 48, 2], ![20, -28, 46, 1], ![12, -24, 48, 1], ![24, -32, 44, 2], ![17, -24, 48, 1], ![12, -18, 51, 3], ![22, -26, 47, 1], ![35, -16, 49, 1], ![34, -38, 40, 2], ![24, -36, 42, 1], ![22, -24, 48, 1], ![28, -24, 48, 4], ![33, -35, 42, 1], ![21, -31, 45, 1], ![28, -28, 46, 1], ![27, -26, 47, 1], ![24, -36, 42, 6], ![15, -23, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -31, 45, 1], ![20, -40, 40, 2], ![25, -40, 40, 1], ![0, 0, 43, 43], ![20, -23, 49, 1], ![15, 6, 57, 3], ![16, -8, 56, 8], ![26, -52, -26, 13], ![21, -39, 41, 1], ![30, -40, 40, 2], ![20, -21, 50, 1], ![26, -39, 41, 1], ![16, -19, 51, 1], ![17, -16, 52, 1], ![20, -22, 50, 2], ![42, -30, 44, 1], ![18, -33, 45, 3], ![22, -38, 42, 2], ![35, -40, 40, 1], ![21, -19, 51, 1], ![13, -25, 49, 1], ![18, -35, 44, 1], ![16, -18, 52, 2], ![3, -3, 57, 3], ![25, -43, 39, 1], ![40, -32, 44, 4], ![17, -23, 50, 1], ![22, -25, 49, 1], ![56, -28, 42, 7], ![17, -30, 47, 1], ![32, -38, 42, 2], ![28, -29, 47, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -26, 49, 1], ![40, -40, 40, 2], ![24, -39, 42, 3], ![20, -36, 44, 1], ![28, -19, 51, 1], ![13, -13, 54, 1], ![0, 0, 44, 44], ![28, -25, 49, 1], ![26, -36, 44, 1], ![72, -18, 36, 18], ![17, -29, 48, 1], ![50, -26, 45, 1], ![33, -29, 47, 1], ![13, -20, 52, 1], ![20, -40, 42, 2], ![24, -31, 47, 1], ![70, -35, 35, 1], ![44, -28, 46, 2], ![20, -25, 50, 1], ![8, -8, 56, 1], ![51, -27, 45, 3], ![28, -33, 46, 1], ![30, -40, 42, 2], ![20, -23, 51, 1], ![18, -34, 46, 1], ![40, -40, 40, 8], ![17, -21, 52, 1], ![36, -48, 36, 3], ![23, -23, 51, 1], ![23, -28, 49, 1], ![24, -26, 50, 2], ![20, -38, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -36, 45, 1], ![36, -46, 38, 2], ![25, -38, 44, 1], ![0, 14, 63, 7], ![23, -43, 41, 1], ![24, -21, 52, 1], ![60, -12, 48, 12], ![28, -43, 41, 1], ![15, -25, 51, 1], ![50, -40, 40, 2], ![25, -35, 46, 1], ![30, -28, 49, 1], ![20, -25, 51, 1], ![6, 3, 60, 3], ![20, -32, 48, 2], ![48, -43, 39, 1], ![18, -30, 49, 1], ![12, -24, 52, 2], ![21, -34, 47, 1], ![22, -30, 49, 1], ![25, -25, 51, 1], ![25, -8, 56, 1], ![36, -38, 44, 2], ![26, -34, 47, 1], ![18, -27, 51, 3], ![44, -36, 44, 4], ![31, -44, 41, 1], ![26, -38, 45, 1], ![16, -31, 49, 1], ![17, -29, 50, 1], ![24, -40, 44, 2], ![24, -27, 51, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -35, 47, 1], ![32, -32, 48, 2], ![13, -25, 52, 1], ![21, -27, 51, 1], ![25, -45, 41, 1], ![33, -34, 47, 1], ![4, -4, 60, 4], ![28, -35, 47, 1], ![32, -40, 44, 1], ![16, -26, 52, 2], ![54, 9, 54, 9], ![20, -30, 50, 1], ![18, -28, 51, 1], ![25, -41, 44, 1], ![0, 0, 46, 46], ![24, -36, 47, 1], ![20, -38, 46, 1], ![48, -48, 36, 6], ![27, -34, 48, 1], ![40, -26, 50, 1], ![22, -26, 52, 1], ![21, -21, 54, 1], ![26, -26, 52, 2], ![16, -29, 51, 1], ![18, -29, 51, 1], ![28, -56, 32, 4], ![36, -37, 46, 1], ![30, -30, 50, 1], ![36, -39, 45, 3], ![25, -31, 50, 1], ![28, -56, -28, 14], ![30, -28, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -19, 55, 1], ![16, -28, 52, 2], ![76, -19, 38, 19], ![18, -36, 48, 3], ![21, -41, 45, 1], ![18, -23, 54, 1], ![16, 8, 64, 8], ![12, -15, 57, 1], ![11, -21, 55, 1], ![26, -36, 48, 2], ![37, -34, 48, 1], ![30, -41, 45, 1], ![33, -33, 49, 1], ![33, -39, 46, 1], ![36, 12, 60, 6], ![20, -21, 55, 1], ![12, -16, 57, 1], ![30, -46, 42, 2], ![16, -29, 52, 1], ![0, 0, 47, 47], ![23, -35, 49, 1], ![21, -42, 45, 3], ![52, -38, 44, 2], ![36, -41, 45, 1], ![21, -39, 47, 1], ![0, 8, 64, 4], ![17, -25, 54, 1], ![26, -39, 47, 1], ![36, -29, 51, 1], ![30, -23, 54, 1], ![36, -36, 48, 2], ![18, -30, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -30, 51, 3], ![44, -38, 46, 2], ![30, -55, 36, 1], ![22, -43, 45, 1], ![15, -11, 59, 1], ![21, 0, 63, 7], ![8, -12, 60, 4], ![21, -33, 51, 3], ![20, -26, 54, 1], ![10, -10, 60, 2], ![27, -30, 52, 1], ![18, -33, 51, 1], ![20, -33, 51, 1], ![31, -36, 49, 1], ![20, -16, 58, 2], ![16, -19, 57, 1], ![32, -34, 50, 1], ![34, -10, 58, 2], ![24, -39, 48, 3], ![22, -44, 45, 1], ![36, -43, 45, 1], ![27, -44, 45, 1], ![42, -32, 50, 2], ![0, 0, 66, 11], ![18, -13, 59, 1], ![0, 0, 48, 48], ![21, -34, 51, 1], ![18, -20, 57, 1], ![29, -41, 47, 1], ![25, -43, 46, 1], ![12, -4, 62, 2], ![20, -28, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -53, 39, 1], ![24, -40, 48, 2], ![30, -43, 46, 1], ![28, -38, 49, 1], ![36, -33, 51, 3], ![13, -24, 56, 1], ![28, -40, 48, 4], ![20, -35, 51, 1], ![18, -24, 56, 1], ![30, -52, 40, 2], ![37, -39, 48, 1], ![18, -9, 63, 9], ![28, -28, 54, 1], ![33, -34, 51, 1], ![16, -20, 58, 2], ![28, -44, 46, 1], ![35, -45, 45, 1], ![16, -30, 54, 2], ![65, -13, 52, 13], ![30, -35, 51, 1], ![18, -34, 52, 1], ![21, -34, 52, 1], ![12, -18, 60, 6], ![30, -26, 55, 1], ![22, -38, 50, 1], ![60, -52, 36, 4], ![31, -26, 55, 1], ![22, -40, 49, 1], ![10, -18, 59, 1], ![51, -42, 45, 3], ![12, -16, 60, 2], ![35, -35, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 49, 49], ![12, -22, 58, 2], ![18, -35, 52, 1], ![16, -24, 57, 1], ![21, -37, 51, 1], ![21, -31, 54, 1], ![24, -48, 44, 4], ![26, -44, 47, 1], ![18, -6, 63, 3], ![32, -42, 48, 2], ![25, -31, 54, 1], ![16, -16, 60, 1], ![25, -41, 49, 1], ![21, -27, 56, 1], ![20, -36, 52, 2], ![18, -18, 60, 3], ![18, -25, 57, 1], ![24, -32, 54, 2], ![15, -30, 55, 1], ![24, -36, 52, 1], ![20, -30, 55, 1], ![15, -28, 56, 1], ![46, -40, 48, 2], ![38, -34, 52, 1], ![20, -28, 56, 1], ![4, -8, 64, 4], ![39, -42, 48, 3], ![11, -21, 59, 1], ![30, -38, 51, 1], ![25, -16, 60, 1], ![30, -22, 58, 2], ![16, -31, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -44, 48, 1], ![42, -30, 54, 6], ![16, -29, 56, 1], ![24, -26, 57, 1], ![30, -30, 55, 1], ![21, -41, 50, 1], ![64, -32, 48, 8], ![28, -42, 49, 7], ![26, -31, 55, 1], ![34, -50, 44, 2], ![29, -46, 47, 1], ![25, -43, 49, 1], ![45, -45, 45, 9], ![37, -36, 52, 1], ![20, -20, 60, 2], ![38, -38, 51, 1], ![30, -43, 49, 1], ![16, -26, 58, 2], ![37, -44, 48, 1], ![18, -12, 63, 3], ![37, -49, 45, 1], ![47, -40, 49, 1], ![34, -56, 40, 2], ![20, -23, 59, 1], ![22, -33, 55, 11], ![24, -8, 64, 4], ![18, -35, 54, 1], ![30, -50, 45, 1], ![21, -33, 55, 1], ![21, -39, 52, 1], ![12, -24, 60, 6], ![16, -29, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -29, 57, 1], ![66, -46, 42, 2], ![28, -49, 46, 1], ![27, -33, 55, 1], ![12, -16, 62, 1], ![21, -30, 57, 3], ![4, 4, 68, 4], ![28, -23, 59, 1], ![18, -19, 61, 1], ![16, -10, 64, 2], ![25, -21, 60, 1], ![23, -45, 49, 1], ![8, -10, 64, 1], ![23, -40, 52, 1], ![12, -18, 62, 2], ![43, -43, 49, 1], ![0, 0, 51, 51], ![16, -18, 62, 2], ![17, -23, 60, 1], ![41, -31, 55, 1], ![30, -36, 54, 1], ![15, -26, 59, 1], ![42, -38, 52, 2], ![54, -42, 48, 3], ![32, -40, 52, 1], ![0, 16, 72, 8], ![21, -26, 59, 1], ![25, -35, 55, 1], ![28, -49, 47, 1], ![17, -29, 58, 1], ![48, -32, 54, 2], ![24, -31, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -46, 49, 1], ![44, -52, 44, 2], ![84, -21, 42, 21], ![30, -35, 55, 1], ![28, -43, 51, 1], ![8, -13, 64, 1], ![12, -16, 64, 4], ![32, -25, 59, 1], ![29, -31, 57, 1], ![6, -12, 66, 6], ![42, -35, 54, 1], ![33, -43, 51, 1], ![26, -34, 56, 1], ![33, -33, 56, 1], ![26, -30, 58, 2], ![18, -28, 59, 1], ![30, -38, 54, 1], ![32, -38, 54, 2], ![37, -41, 52, 1], ![40, -46, 49, 1], ![60, -69, 27, 3], ![31, -34, 56, 1], ![24, -26, 60, 2], ![20, -26, 60, 1], ![26, -46, 50, 1], ![0, 0, 52, 52], ![13, -24, 61, 1], ![30, -33, 57, 3], ![40, -43, 51, 1], ![20, -5, 66, 1], ![32, -46, 50, 2], ![36, -36, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -48, 49, 1], ![20, -32, 58, 2], ![37, -49, 48, 1], ![18, -34, 57, 1], ![22, -38, 55, 1], ![33, -48, 49, 1], ![0, 0, 72, 12], ![26, -38, 55, 1], ![62, -40, 49, 1], ![70, -14, 56, 14], ![28, -53, 46, 1], ![48, -40, 52, 1], ![22, -30, 59, 1], ![18, 9, 72, 9], ![24, -28, 60, 2], ![40, -26, 59, 1], ![28, -44, 52, 1], ![12, -24, 62, 2], ![21, -37, 56, 1], ![22, -39, 55, 1], ![23, -35, 57, 1], ![21, -41, 54, 1], ![26, 10, 68, 2], ![20, -31, 59, 1], ![39, -45, 51, 3], ![20, -20, 64, 4], ![17, -29, 60, 1], ![40, -56, 44, 1], ![18, -24, 62, 1], ![37, -38, 55, 1], ![46, -38, 54, 2], ![24, -12, 66, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -34, 57, 1], ![46, -58, 42, 2], ![23, -38, 56, 1], ![0, 0, 53, 53], ![40, -28, 59, 1], ![13, -25, 62, 1], ![32, -64, -32, 16], ![28, -38, 56, 1], ![36, -24, 61, 1], ![66, -50, 44, 2], ![15, -24, 63, 3], ![26, -27, 61, 1], ![42, -40, 54, 1], ![35, -56, 45, 1], ![20, -26, 62, 2], ![24, -46, 52, 1], ![32, -36, 57, 1], ![18, -18, 66, 6], ![29, -46, 52, 1], ![32, -34, 58, 1], ![25, -41, 55, 1], ![25, -28, 61, 1], ![26, -20, 64, 2], ![25, -33, 59, 1], ![22, -26, 62, 1], ![24, -32, 60, 4], ![41, -37, 56, 1], ![31, -41, 55, 1], ![48, -33, 57, 3], ![26, -31, 60, 1], ![20, -32, 60, 2], ![56, -52, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -40, 56, 1], ![30, -50, 50, 2], ![25, -40, 56, 1], ![12, -18, 66, 3], ![56, -56, 42, 7], ![30, -31, 60, 1], ![32, -40, 56, 4], ![28, -29, 61, 1], ![20, -30, 61, 1], ![88, -22, 44, 22], ![28, -13, 66, 1], ![31, -49, 51, 1], ![42, -46, 52, 1], ![13, -23, 64, 1], ![0, 0, 54, 54], ![23, -39, 57, 1], ![22, -35, 59, 1], ![32, -32, 60, 2], ![21, -33, 60, 1], ![22, -43, 55, 1], ![28, -39, 57, 1], ![30, -33, 60, 3], ![56, -50, 48, 2], ![28, -35, 59, 1], ![30, -30, 61, 1], ![24, 0, 72, 8], ![28, -45, 54, 1], ![30, -53, 49, 1], ![32, -43, 55, 1], ![25, -20, 65, 1], ![36, -48, 52, 2], ![32, -35, 59, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![54, -12, 63, 3], ![20, -30, 62, 2], ![27, -40, 57, 1], ![28, -40, 57, 1], ![22, -44, 55, 1], ![13, -25, 64, 1], ![12, -16, 68, 4], ![39, -39, 57, 3], ![46, -58, 45, 1], ![50, -46, 52, 2], ![33, -49, 52, 1], ![42, 14, 70, 7], ![32, -44, 55, 1], ![22, -39, 58, 1], ![44, -8, 66, 2], ![24, -41, 57, 1], ![18, -33, 61, 1], ![30, -30, 62, 2], ![45, -54, 48, 3], ![23, -33, 61, 1], ![29, -41, 57, 1], ![37, -40, 57, 1], ![56, -58, 44, 2], ![28, -50, 52, 1], ![38, -40, 57, 1], ![24, -36, 60, 12], ![30, -35, 60, 1], ![18, -10, 69, 1], ![20, -38, 59, 1], ![21, -36, 60, 1], ![16, -16, 68, 2], ![26, -52, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -46, 54, 1], ![36, -56, 48, 2], ![23, -44, 56, 1], ![26, -44, 56, 1], ![39, -27, 63, 3], ![37, -39, 58, 1], ![32, -56, 48, 4], ![26, -46, 55, 1], ![28, -34, 61, 1], ![22, -28, 64, 2], ![31, -36, 60, 1], ![30, -30, 63, 3], ![31, -23, 65, 1], ![33, -19, 66, 1], ![36, -40, 58, 2], ![30, -48, 54, 1], ![38, -30, 62, 1], ![32, -48, 54, 2], ![23, -28, 64, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Witnesses : Fin 39 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block038Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194_checked : ∀ b : Fin 39,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Block038_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative194_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 3, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![-1, 2, 1, 1], ![-2, 4, 2, 2], ![1, -2, 2, 1], ![-3, 6, 3, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative195_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (4, 3, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 2, 2, 2], ![1, 0, 3, 1], ![0, 3, 3, 3], ![4, -4, 1, 1], ![1, -2, 4, 1], ![0, 4, 4, 4], ![6, -2, 4, 1], ![2, -4, 4, 1], ![2, 0, 6, 2], ![4, -5, 4, 1], ![0, 0, 7, 1], ![4, -6, 4, 1], ![6, -3, 6, 1], ![0, 6, 6, 6], ![6, -6, 5, 1], ![4, 0, 8, 1], ![8, -8, 2, 2], ![-3, 6, 9, 1], ![0, 7, 7, 7], ![2, -1, 9, 1], ![3, 0, 9, 3], ![2, -4, 8, 2], ![0, 0, 10, 1], ![12, -6, 6, 1], ![0, 8, 8, 8], ![5, -9, 6, 1], ![4, -5, 9, 1], ![6, -5, 9, 1], ![6, -3, 10, 1], ![12, -4, 8, 2], ![10, -11, 5, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 9, 9, 9], ![4, -8, 8, 2], ![5, -9, 8, 1], ![4, -4, 11, 1], ![12, -6, 9, 1], ![13, -8, 8, 1], ![4, 0, 12, 4], ![12, -12, 3, 3], ![4, -6, 11, 1], ![8, -10, 8, 2], ![7, -14, 5, 1], ![12, -9, 9, 1], ![14, -10, 8, 1], ![11, -10, 9, 1], ![0, 0, 14, 2], ![4, -4, 13, 1], ![0, 11, 11, 11], ![8, -12, 8, 2], ![3, -6, 12, 3], ![9, -9, 11, 1], ![10, -9, 11, 1], ![10, -11, 10, 1], ![12, -6, 12, 2], ![11, -5, 13, 1], ![5, -1, 15, 1], ![0, 12, 12, 12], ![1, 2, 16, 1], ![4, -6, 14, 1], ![8, -8, 13, 1], ![5, 1, 16, 1], ![12, -12, 10, 2], ![14, -11, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -5, 15, 1], ![8, 0, 16, 2], ![2, -3, 16, 1], ![0, 13, 13, 13], ![18, -6, 12, 3], ![5, -4, 16, 1], ![16, -16, 4, 4], ![15, -9, 13, 1], ![10, -14, 11, 1], ![-6, 12, 18, 2], ![7, -8, 15, 1], ![6, -12, 12, 3], ![10, -16, 10, 1], ![9, -6, 16, 1], ![0, 14, 14, 14], ![6, 0, 18, 1], ![8, -13, 13, 1], ![4, -2, 18, 2], ![7, -8, 16, 1], ![10, -10, 15, 1], ![10, -5, 17, 1], ![5, -9, 16, 1], ![6, 0, 18, 6], ![10, -11, 15, 1], ![11, -11, 15, 1], ![4, -8, 16, 4], ![15, -14, 13, 1], ![11, -15, 13, 1], ![15, -5, 17, 1], ![12, -15, 12, 3], ![0, 0, 20, 2], ![7, -13, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -15, 13, 1], ![24, -12, 12, 2], ![5, -10, 17, 1], ![20, -10, 15, 1], ![8, -8, 18, 1], ![2, -3, 20, 1], ![0, 16, 16, 16], ![11, -5, 19, 1], ![0, 0, 21, 3], ![10, -18, 12, 2], ![12, -13, 16, 1], ![6, -10, 18, 1], ![10, -18, 13, 1], ![9, -14, 16, 1], ![8, -10, 18, 2], ![12, -18, 12, 3], ![10, -16, 15, 1], ![12, -10, 18, 2], ![15, -14, 16, 1], ![0, 17, 17, 17], ![14, -19, 13, 1], ![7, 0, 21, 7], ![12, -6, 20, 2], ![10, -4, 21, 1], ![12, -3, 21, 1], ![24, -8, 16, 4], ![18, -9, 18, 3], ![14, -16, 16, 1], ![10, -15, 17, 1], ![13, -13, 18, 1], ![20, -22, 10, 2], ![14, -11, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -14, 18, 1], ![0, 18, 18, 18], ![19, -16, 16, 1], ![14, -14, 18, 1], ![17, -11, 19, 1], ![9, -15, 18, 1], ![8, -16, 16, 4], ![10, -9, 21, 1], ![4, -4, 23, 1], ![10, -18, 16, 2], ![17, -18, 16, 1], ![12, -14, 19, 1], ![18, -18, 15, 3], ![14, -19, 16, 1], ![8, -8, 22, 2], ![9, -15, 19, 1], ![0, 19, 19, 19], ![24, -12, 18, 2], ![11, 0, 24, 1], ![12, 0, 24, 3], ![14, -11, 21, 1], ![9, -16, 19, 1], ![26, -16, 16, 2], ![14, -24, 13, 1], ![10, -18, 18, 1], ![8, 0, 24, 8], ![10, -15, 20, 1], ![5, -9, 23, 1], ![11, -17, 19, 1], ![9, -6, 24, 1], ![24, -24, 6, 6], ![10, -14, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -10, 23, 1], ![8, -12, 22, 2], ![25, -11, 20, 1], ![5, -5, 25, 1], ![15, -9, 23, 1], ![-9, 18, 27, 3], ![16, -20, 16, 4], ![6, -6, 25, 1], ![21, -17, 19, 1], ![14, -28, 10, 2], ![19, -14, 21, 1], ![20, -16, 20, 1], ![6, -10, 24, 1], ![11, -18, 20, 1], ![24, -18, 18, 2], ![6, -8, 25, 1], ![0, 21, 21, 21], ![28, -20, 16, 2], ![9, -11, 24, 1], ![13, -13, 23, 1], ![7, -9, 25, 1], ![19, -24, 16, 1], ![22, -20, 18, 2], ![6, -3, 27, 3], ![12, -21, 19, 1], ![0, 0, 28, 4], ![21, -20, 19, 1], ![10, -20, 20, 1], ![9, -15, 23, 1], ![15, -20, 20, 1], ![8, -8, 26, 2], ![10, -19, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -11, 25, 1], ![0, 22, 22, 22], ![9, 0, 27, 9], ![20, -20, 20, 1], ![12, -14, 24, 1], ![16, -21, 20, 1], ![16, -24, 16, 4], ![16, -8, 26, 1], ![20, -19, 21, 1], ![6, -12, 24, 6], ![17, -14, 24, 1], ![12, -13, 25, 1], ![22, -9, 25, 1], ![9, -5, 28, 1], ![18, -18, 22, 2], ![14, -21, 21, 1], ![10, -18, 23, 1], ![20, -18, 22, 2], ![17, -24, 19, 1], ![0, 23, 23, 23], ![0, 0, 30, 3], ![17, -16, 24, 1], ![20, -22, 20, 2], ![28, -28, 7, 7], ![8, -8, 28, 1], ![24, -12, 24, 4], ![16, -17, 24, 1], ![36, -18, 18, 3], ![10, -16, 25, 1], ![9, -9, 28, 1], ![22, -10, 26, 2], ![26, -11, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -20, 23, 1], ![10, -2, 30, 2], ![9, -10, 28, 1], ![22, -24, 20, 1], ![27, -21, 21, 1], ![19, -20, 23, 1], ![0, 24, 24, 24], ![14, -24, 21, 1], ![24, -19, 23, 1], ![2, 4, 32, 2], ![11, -18, 25, 1], ![6, -6, 30, 1], ![14, -16, 26, 1], ![15, -27, 18, 3], ![8, -12, 28, 2], ![6, -10, 29, 1], ![7, -3, 31, 1], ![16, -16, 26, 2], ![8, -13, 28, 1], ![26, -20, 23, 1], ![6, -8, 30, 1], ![13, -13, 28, 1], ![10, 2, 32, 2], ![13, -23, 23, 1], ![12, -15, 27, 3], ![24, -24, 20, 4], ![17, -26, 21, 1], ![16, -18, 26, 1], ![14, -14, 28, 1], ![15, -14, 28, 1], ![28, -22, 22, 2], ![18, -15, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -24, 23, 1], ![10, -10, 30, 2], ![14, -15, 28, 1], ![16, -21, 25, 1], ![4, 0, 33, 1], ![10, -11, 30, 1], ![16, 0, 32, 4], ![9, 1, 33, 1], ![5, -9, 31, 1], ![4, -6, 32, 2], ![18, -9, 30, 3], ![24, -24, 23, 1], ![19, -25, 23, 1], ![21, -15, 28, 1], ![0, 26, 26, 26], ![14, -9, 31, 1], ![20, -10, 30, 1], ![36, -12, 24, 6], ![7, -14, 28, 7], ![7, -11, 31, 1], ![10, -18, 28, 1], ![13, -18, 28, 1], ![10, -8, 32, 2], ![14, -16, 29, 1], ![12, -14, 30, 1], ![32, -32, 8, 8], ![26, -15, 28, 1], ![20, -9, 31, 1], ![30, -33, 15, 3], ![10, -15, 30, 1], ![30, -18, 26, 2], ![7, -13, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -17, 29, 1], ![20, -28, 22, 2], ![11, 0, 33, 11], ![0, 27, 27, 27], ![10, -16, 30, 1], ![15, -28, 23, 1], ![-12, 24, 36, 4], ![16, 0, 34, 1], ![5, -9, 33, 1], ![14, -16, 30, 2], ![19, -20, 28, 1], ![12, -19, 29, 1], ![25, -35, 17, 1], ![15, -26, 25, 1], ![12, -24, 24, 6], ![17, -19, 29, 1], ![25, -25, 25, 1], ![20, -32, 20, 2], ![21, -26, 25, 1], ![12, -18, 30, 1], ![14, -20, 29, 1], ![15, -27, 24, 3], ![18, -12, 32, 2], ![22, -19, 29, 1], ![26, -20, 28, 1], ![0, 28, 28, 28], ![17, -16, 31, 1], ![12, -21, 29, 1], ![14, -21, 29, 1], ![13, -23, 28, 1], ![12, 0, 36, 2], ![21, -35, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -12, 33, 3], ![16, -26, 26, 2], ![21, -10, 33, 1], ![12, -18, 31, 1], ![30, -26, 25, 1], ![9, -11, 34, 1], ![8, -4, 36, 4], ![36, -18, 27, 3], ![16, -10, 34, 1], ![14, -16, 32, 2], ![19, -24, 28, 1], ![20, -24, 28, 1], ![14, -19, 31, 1], ![16, -21, 30, 1], ![20, -20, 30, 2], ![16, -28, 26, 1], ![0, 29, 29, 29], ![20, -10, 34, 2], ![39, -24, 24, 3], ![16, -15, 33, 1], ![22, -28, 26, 1], ![21, -25, 28, 1], ![10, -18, 32, 2], ![10, -11, 35, 1], ![11, -11, 35, 1], ![12, 0, 36, 12], ![24, -25, 28, 1], ![12, -21, 31, 1], ![14, -21, 31, 1], ![9, -9, 36, 1], ![20, -22, 30, 2], ![14, -25, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -25, 29, 1], ![22, -22, 30, 2], ![14, -15, 34, 1], ![10, -20, 32, 1], ![36, -36, 9, 9], ![13, -18, 33, 1], ![8, -16, 32, 8], ![12, -16, 34, 1], ![-4, 12, 40, 1], ![30, -28, 26, 2], ![17, -26, 29, 1], ![12, -18, 33, 3], ![10, -19, 33, 1], ![15, -28, 28, 1], ![22, -30, 26, 2], ![17, -23, 31, 1], ![20, -28, 28, 1], ![30, -10, 34, 2], ![16, -17, 34, 1], ![16, -27, 29, 1], ![42, -14, 28, 7], ![25, -20, 32, 1], ![24, -30, 24, 6], ![16, -20, 33, 1], ![10, -16, 35, 1], ![0, 0, 40, 4], ![19, -24, 31, 1], ![20, -24, 31, 1], ![10, -14, 36, 1], ![21, -42, 15, 3], ![14, -26, 30, 2], ![14, -14, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 31, 31, 31], ![32, -30, 26, 2], ![17, -19, 34, 1], ![20, -16, 35, 1], ![24, -20, 33, 1], ![21, -30, 28, 1], ![48, -24, 24, 4], ![14, -20, 34, 1], ![36, -27, 27, 3], ![10, -20, 34, 2], ![9, -16, 36, 1], ![12, -16, 36, 1], ![22, -29, 29, 1], ![29, -24, 31, 1], ![40, -20, 30, 2], ![42, -30, 24, 3], ![12, -19, 35, 1], ![16, -16, 36, 2], ![17, -21, 34, 1], ![24, -26, 31, 1], ![17, -19, 35, 1], ![13, 0, 39, 13], ![4, -6, 40, 2], ![6, -6, 40, 1], ![10, -20, 35, 1], ![0, 32, 32, 32], ![33, -30, 27, 3], ![14, -28, 28, 7], ![22, -19, 35, 1], ![13, -13, 38, 1], ![22, -10, 38, 2], ![26, -36, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 35, 1], ![0, 0, 42, 6], ![10, -19, 36, 1], ![16, -25, 33, 1], ![24, -24, 33, 1], ![21, -18, 36, 1], ![20, -36, 24, 4], ![22, -18, 36, 1], ![21, -25, 33, 1], ![24, -26, 32, 2], ![25, -20, 35, 1], ![20, -29, 31, 1], ![12, -12, 39, 3], ![5, -10, 40, 1], ![12, -20, 36, 2], ![10, -10, 40, 1], ![24, -29, 31, 1], ![20, -36, 26, 2], ![22, -39, 24, 1], ![0, 33, 33, 33], ![26, -21, 35, 1], ![16, -25, 34, 1], ![18, -28, 32, 2], ![26, -38, 25, 1], ![29, -25, 33, 1], ![16, -20, 36, 4], ![21, -25, 34, 1], ![5, -9, 41, 1], ![9, -15, 39, 1], ![21, -35, 28, 1], ![24, -36, 24, 6], ![17, -31, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -18, 38, 1], ![20, -32, 30, 2], ![24, -21, 36, 1], ![22, -38, 26, 1], ![20, -28, 33, 1], ![9, -18, 36, 9], ![24, -20, 36, 4], ![15, -25, 35, 1], ![24, -26, 34, 1], ![30, -28, 32, 2], ![14, -19, 38, 1], ![20, -25, 35, 1], ![15, -29, 33, 1], ![21, -27, 34, 1], ![0, 34, 34, 34], ![6, -5, 43, 1], ![27, -27, 33, 3], ![28, -38, 26, 2], ![21, -13, 40, 1], ![24, -29, 33, 1], ![16, -20, 38, 1], ![26, -27, 34, 1], ![14, 0, 42, 14], ![30, -27, 33, 3], ![10, -16, 40, 1], ![24, -12, 40, 4], ![21, -30, 33, 1], ![24, -24, 36, 1], ![24, -36, 29, 1], ![9, -14, 41, 1], ![20, -8, 42, 2], ![27, -33, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 43, 1], ![24, -6, 42, 2], ![30, -33, 30, 3], ![20, -34, 31, 1], ![14, -26, 36, 1], ![11, -20, 39, 1], ![48, -16, 32, 8], ![10, -9, 43, 1], ![16, -20, 39, 1], ![36, -18, 36, 6], ![21, -28, 35, 1], ![22, -28, 35, 1], ![16, -18, 40, 1], ![13, -23, 38, 1], ![28, -32, 32, 2], ![14, -21, 39, 1], ![24, -30, 34, 1], ![20, -30, 34, 2], ![25, -39, 28, 1], ![26, -30, 34, 1], ![33, -15, 39, 3], ![17, -31, 34, 1], ![26, -26, 36, 2], ![14, -24, 38, 1], ![20, -9, 43, 1], ![40, -44, 20, 4], ![17, -28, 36, 1], ![15, -3, 45, 3], ![20, -24, 38, 1], ![28, -35, 28, 7], ![28, -22, 38, 2], ![26, -18, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -13, 43, 1], ![20, -28, 36, 2], ![16, -25, 38, 1], ![13, -13, 43, 1], ![27, -21, 39, 1], ![16, -21, 40, 1], ![0, 36, 36, 36], ![14, -19, 41, 1], ![16, -31, 35, 1], ![38, -32, 32, 2], ![20, -21, 40, 1], ![12, -24, 39, 1], ![16, -6, 45, 1], ![3, 6, 48, 3], ![28, -28, 36, 2], ![9, -15, 43, 1], ![11, -15, 43, 1], ![34, -22, 38, 2], ![29, -34, 33, 1], ![22, -24, 39, 1], ![44, -44, 11, 11], ![29, -29, 36, 1], ![18, -30, 36, 2], ![34, -14, 41, 1], ![12, -18, 42, 3], ![16, -32, 32, 8], ![37, -31, 34, 1], ![17, -21, 41, 1], ![22, -41, 29, 1], ![21, -23, 40, 1], ![20, -18, 42, 2], ![24, -24, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -24, 40, 1], ![8, -8, 46, 2], ![17, -24, 40, 1], ![0, 37, 37, 37], ![10, -20, 42, 1], ![9, -15, 44, 1], ![20, -36, 32, 4], ![26, -33, 35, 1], ![10, -18, 43, 1], ![34, -36, 32, 2], ![15, 3, 48, 3], ![12, -23, 41, 1], ![20, -20, 42, 1], ![9, -16, 44, 1], ![24, -28, 38, 2], ![21, -27, 39, 1], ![14, -16, 44, 1], ![36, -36, 30, 6], ![27, -24, 40, 1], ![15, -19, 43, 1], ![22, -23, 41, 1], ![15, -26, 40, 1], ![28, -38, 32, 2], ![26, -27, 39, 1], ![0, 0, 49, 7], ![16, -16, 44, 4], ![11, -20, 43, 1], ![14, -20, 43, 1], ![42, -33, 33, 3], ![29, -29, 38, 1], ![18, -30, 38, 2], ![22, -41, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 45, 1], ![0, 38, 38, 38], ![21, -17, 44, 1], ![15, -15, 45, 3], ![10, -16, 45, 1], ![25, -34, 36, 1], ![48, -24, 36, 4], ![34, -36, 34, 1], ![20, -39, 33, 1], ![22, 0, 48, 2], ![25, -36, 35, 1], ![16, -28, 40, 1], ![30, -26, 40, 1], ![19, -26, 41, 1], ![24, 0, 48, 6], ![20, -16, 45, 1], ![22, -28, 40, 1], ![28, -22, 42, 2], ![36, -33, 36, 1], ![16, -20, 44, 1], ![24, -26, 41, 1], ![6, -9, 48, 3], ![18, -32, 38, 2], ![13, -23, 43, 1], ![15, -23, 43, 1], ![52, -32, 32, 4], ![12, -21, 44, 1], ![22, -36, 36, 1], ![22, -31, 39, 1], ![20, -33, 38, 1], ![28, -48, 26, 2], ![28, -42, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 39, 39, 39], ![20, -36, 36, 2], ![15, -30, 40, 1], ![27, -31, 39, 1], ![20, -30, 40, 1], ![19, -24, 43, 1], ![16, 0, 48, 16], ![54, -18, 36, 9], ![34, -20, 43, 1], ![20, -30, 40, 2], ![25, -30, 40, 1], ![24, -44, 31, 1], ![15, -29, 41, 1], ![29, -20, 44, 1], ![10, -18, 46, 2], ![19, -25, 43, 1], ![16, -18, 46, 1], ![22, -34, 38, 2], ![15, -12, 48, 3], ![16, -21, 45, 1], ![30, -30, 40, 1], ![10, -19, 46, 1], ![18, -12, 48, 2], ![22, -6, 49, 1], ![12, -24, 44, 1], ![48, -48, 12, 12], ![17, -24, 44, 1], ![30, -24, 43, 1], ![9, -11, 49, 1], ![29, -41, 34, 1], ![20, -28, 42, 2], ![30, -29, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -34, 39, 1], ![12, -20, 46, 2], ![9, -15, 48, 1], ![26, -18, 46, 1], ![45, -27, 39, 3], ![25, -39, 36, 1], ![16, -24, 44, 4], ![17, -23, 45, 1], ![26, -42, 34, 1], ![50, -22, 40, 2], ![27, -24, 44, 1], ![30, -42, 33, 3], ![21, -35, 39, 1], ![15, -28, 43, 1], ![10, -10, 50, 2], ![12, -24, 45, 1], ![20, -30, 42, 1], ![30, -18, 46, 2], ![7, -14, 49, 1], ![40, -34, 38, 1], ![22, -26, 44, 1], ![10, -11, 50, 1], ![-18, 36, 54, 6], ![22, -24, 45, 1], ![27, -23, 45, 1], ![32, -40, 32, 8], ![42, -21, 42, 7], ![20, -29, 43, 1], ![10, -18, 48, 1], ![21, -24, 45, 3], ![12, -12, 50, 2], ![22, -33, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 41, 41, 41], ![42, -34, 38, 2], ![29, -36, 39, 1], ![31, -23, 45, 1], ![26, -33, 41, 1], ![11, -22, 44, 11], ![28, -56, 20, 4], ![14, -24, 46, 1], ![18, -36, 36, 9], ![38, -28, 42, 2], ![19, -34, 41, 1], ![24, -30, 43, 1], ![20, -24, 46, 1], ![30, -35, 40, 1], ![40, -32, 40, 2], ![30, -48, 30, 3], ![14, -20, 48, 1], ![12, -20, 48, 2], ![25, -36, 40, 1], ![26, -36, 40, 1], ![34, -14, 48, 1], ![17, 0, 51, 17], ![22, -36, 40, 2], ![30, -34, 41, 1], ![21, -17, 49, 1], ![48, -36, 36, 4], ![27, -18, 48, 3], ![36, -33, 41, 1], ![16, -30, 44, 1], ![19, -30, 44, 1], ![12, -16, 50, 2], ![30, -18, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -44, 35, 1], ![0, 42, 42, 42], ![36, -45, 34, 1], ![22, -26, 46, 1], ![26, -17, 49, 1], ![35, -36, 40, 1], ![56, -40, 32, 4], ![24, -36, 41, 1], ![17, -29, 45, 1], ![18, -22, 48, 2], ![21, -38, 40, 1], ![20, -33, 43, 1], ![18, 0, 54, 3], ![13, -23, 48, 1], ![26, -26, 46, 2], ![36, -40, 38, 1], ![25, -33, 43, 1], ![14, -18, 50, 2], ![25, -35, 42, 1], ![24, -39, 39, 3], ![16, -28, 46, 1], ![9, -16, 51, 1], ![38, -48, 32, 2], ![19, -21, 49, 1], ![14, -24, 48, 1], ![44, -40, 36, 4], ![30, -35, 42, 1], ![24, -34, 43, 1], ![22, -21, 49, 1], ![45, -35, 40, 1], ![12, -6, 54, 6], ![26, -28, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -31, 45, 1], ![24, -42, 38, 2], ![20, -29, 46, 1], ![0, 43, 43, 43], ![26, -38, 41, 1], ![21, -24, 48, 3], ![0, 0, 56, 8], ![52, -52, 13, 13], ![24, -35, 43, 1], ![42, -40, 38, 2], ![39, -30, 44, 1], ![16, -18, 51, 1], ![24, -46, 36, 1], ![16, -21, 50, 1], ![20, -40, 40, 2], ![29, -35, 43, 1], ![30, -30, 45, 3], ![18, -30, 46, 2], ![20, -21, 50, 1], ![15, -19, 51, 1], ![42, -38, 40, 1], ![21, -41, 40, 1], ![30, -40, 40, 2], ![30, -15, 51, 3], ![19, -19, 51, 1], ![16, -16, 52, 4], ![37, -38, 41, 1], ![21, -33, 45, 1], ![42, -42, 35, 7], ![21, -35, 44, 1], ![20, -38, 42, 2], ![19, -25, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -35, 43, 1], ![22, -22, 50, 2], ![15, -27, 48, 3], ![36, -48, 35, 1], ![14, -15, 53, 1], ![15, -28, 48, 1], ![0, 44, 44, 44], ![14, -26, 49, 1], ![20, -28, 48, 1], ![18, 0, 54, 18], ![19, -36, 44, 1], ![22, -36, 44, 1], ![22, -41, 41, 1], ![27, -48, 36, 1], ![40, -40, 40, 2], ![27, -41, 41, 1], ![40, -39, 41, 1], ![24, -28, 48, 2], ![17, -33, 46, 1], ![16, -27, 49, 1], ![30, -33, 45, 3], ![26, -43, 40, 1], ![32, -42, 40, 2], ![21, -27, 49, 1], ![30, -38, 43, 1], ![32, -48, 32, 8], ![20, -25, 50, 1], ![33, -33, 45, 3], ![17, -23, 51, 1], ![13, -18, 53, 1], ![32, -16, 52, 2], ![25, -39, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -34, 46, 1], ![40, -38, 42, 2], ![25, -25, 50, 1], ![28, 0, 56, 7], ![24, -30, 48, 1], ![15, -24, 51, 1], ![12, -24, 48, 12], ![26, -36, 45, 1], ![15, -19, 53, 1], ![34, -28, 48, 2], ![21, -15, 54, 1], ![17, -29, 49, 1], ![26, -43, 41, 1], ![45, -42, 39, 3], ![24, -26, 50, 2], ![22, -29, 49, 1], ![24, -24, 51, 1], ![44, -18, 50, 2], ![29, -40, 43, 1], ![32, -43, 41, 1], ![22, -16, 54, 1], ![22, -39, 44, 1], ![18, -10, 56, 2], ![16, -30, 49, 1], ![33, -45, 39, 3], ![36, -36, 44, 4], ![21, -30, 49, 1], ![14, -26, 51, 1], ![22, -36, 46, 1], ![39, -26, 49, 1], ![28, -42, 42, 2], ![45, -15, 51, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -16, 55, 1], ![20, -36, 46, 2], ![41, -33, 46, 1], ![32, -29, 49, 1], ![17, -31, 49, 1], ![17, -29, 50, 1], ![40, -36, 44, 4], ![22, -31, 49, 1], ![49, -21, 49, 1], ![34, -48, 38, 2], ![36, -45, 36, 9], ![20, -16, 55, 1], ![14, -20, 54, 1], ![31, -40, 44, 1], ![0, 46, 46, 46], ![13, -23, 53, 1], ![15, -23, 53, 1], ![0, 0, 60, 6], ![19, -34, 48, 1], ![16, -28, 51, 1], ![34, -30, 49, 1], ![12, -21, 54, 1], ![34, -32, 48, 2], ![20, -14, 56, 1], ![22, -38, 46, 1], ![40, -44, 40, 4], ![33, -33, 48, 1], ![26, -38, 46, 1], ![21, -39, 45, 3], ![29, -34, 48, 1], ![56, -56, 14, 14], ![15, -29, 51, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -18, 55, 1], ![16, -16, 56, 2], ![19, 0, 57, 19], ![48, -45, 39, 3], ![26, -42, 44, 1], ![26, -35, 48, 1], ![48, -24, 48, 8], ![42, -29, 49, 1], ![25, -29, 51, 1], ![32, -34, 48, 2], ![29, -35, 48, 1], ![21, -41, 45, 1], ![46, -53, 35, 1], ![29, -39, 46, 1], ![72, -36, 36, 6], ![12, -18, 56, 1], ![24, -25, 53, 1], ![20, -32, 50, 2], ![37, -48, 40, 1], ![0, 47, 47, 47], ![31, -41, 45, 1], ![15, -30, 51, 3], ![18, -18, 56, 2], ![42, -46, 41, 1], ![20, -21, 55, 1], ![44, -20, 52, 4], ![21, -33, 50, 1], ![29, -25, 53, 1], ![22, -31, 51, 1], ![37, -28, 51, 1], ![52, -22, 50, 2], ![26, -35, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![60, -30, 45, 3], ![28, -40, 46, 2], ![16, -25, 54, 1], ![27, -31, 51, 1], ![29, -35, 49, 1], ![-21, 42, 63, 7], ![20, -4, 60, 4], ![24, -24, 54, 3], ![22, -34, 50, 1], ![18, -20, 56, 2], ![29, -41, 46, 1], ![46, -48, 40, 1], ![20, -28, 53, 1], ![25, -38, 48, 1], ![44, -48, 40, 2], ![22, -23, 55, 1], ![20, -14, 58, 1], ![54, -42, 42, 2], ![6, -9, 60, 3], ![17, -33, 51, 1], ![30, -38, 48, 1], ![29, -45, 44, 1], ![38, -40, 46, 2], ![66, -22, 44, 11], ![20, -29, 53, 1], ![0, 48, 48, 48], ![33, -38, 48, 1], ![36, -43, 45, 1], ![27, -33, 51, 1], ![21, -27, 54, 1], ![28, -48, 42, 2], ![10, -20, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![40, -49, 41, 1], ![48, -38, 46, 2], ![30, -39, 48, 1], ![52, -48, 40, 1], ![33, -15, 57, 3], ![21, -30, 53, 1], ![4, 8, 64, 4], ![26, -36, 50, 1], ![10, -18, 58, 1], ![22, -36, 50, 2], ![21, -23, 56, 1], ![0, 0, 63, 9], ![26, -30, 53, 1], ![41, -45, 44, 1], ![12, -12, 60, 2], ![30, -45, 45, 1], ![34, -26, 54, 1], ![28, -32, 52, 2], ![13, -26, 52, 13], ![20, -24, 56, 1], ![22, -39, 49, 1], ![35, -48, 43, 1], ![30, -54, 36, 6], ![35, -45, 45, 1], ![27, -39, 49, 1], ![16, -24, 56, 4], ![46, -51, 40, 1], ![38, -48, 43, 1], ![26, -46, 45, 1], ![36, -39, 48, 3], ![12, -20, 58, 2], ![16, -20, 58, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 49, 49, 49], ![14, -6, 62, 2], ![17, -28, 55, 1], ![26, -38, 50, 1], ![24, -40, 49, 1], ![21, -28, 55, 1], ![32, -32, 52, 4], ![42, -33, 51, 1], ![18, -30, 54, 3], ![16, -26, 56, 2], ![32, -29, 54, 1], ![20, -33, 53, 1], ![22, -26, 56, 1], ![45, -39, 48, 1], ![52, -40, 46, 2], ![30, -54, 39, 3], ![25, -33, 53, 1], ![12, -16, 60, 2], ![60, -45, 42, 1], ![24, -41, 49, 1], ![17, -19, 59, 1], ![27, -26, 56, 1], ![26, -26, 56, 2], ![15, -25, 57, 1], ![29, -41, 49, 1], ![20, 4, 64, 4], ![27, -42, 48, 3], ![22, -38, 51, 1], ![24, -34, 53, 1], ![25, -34, 53, 1], ![26, -46, 46, 2], ![14, -14, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block031Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -33, 53, 1], ![24, -30, 54, 6], ![21, -42, 49, 1], ![22, -28, 56, 1], ![26, -42, 49, 1], ![41, -15, 58, 1], ![48, -48, 40, 8], ![14, -7, 63, 7], ![16, -31, 55, 1], ![34, -52, 42, 2], ![31, -42, 49, 1], ![24, -39, 51, 1], ![36, -54, 36, 9], ![21, -41, 50, 1], ![32, -36, 52, 2], ![25, -31, 55, 1], ![47, -39, 49, 1], ![28, -28, 56, 2], ![24, -29, 56, 1], ![30, -48, 45, 3], ![24, -24, 58, 1], ![16, -25, 58, 1], ![30, -28, 56, 2], ![26, -48, 46, 1], ![22, -44, 44, 11], ![56, -44, 44, 4], ![21, -25, 58, 1], ![31, -31, 55, 1], ![34, -35, 53, 1], ![27, -18, 60, 1], ![36, -30, 54, 6], ![35, -25, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block031_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 31 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block031Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block032Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 60, 1], ![28, -48, 46, 2], ![11, -18, 61, 1], ![17, -33, 55, 1], ![44, -50, 44, 1], ![45, -42, 48, 3], ![20, -20, 60, 4], ![42, -49, 45, 1], ![39, -39, 51, 1], ![28, -30, 56, 2], ![29, -49, 46, 1], ![40, -39, 51, 1], ![27, -41, 51, 1], ![22, -43, 50, 1], ![32, -42, 50, 2], ![22, -18, 61, 1], ![0, 51, 51, 51], ![8, 0, 66, 2], ![45, -44, 48, 1], ![22, -34, 55, 1], ![24, -36, 54, 1], ![15, -30, 57, 1], ![20, -22, 60, 2], ![42, -57, 39, 3], ![21, -25, 59, 1], ![32, 0, 64, 8], ![17, -9, 64, 1], ![36, -51, 45, 1], ![20, -28, 58, 1], ![25, -30, 57, 1], ![18, 2, 66, 2], ![25, -19, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block032_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 32 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block032Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block033Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -35, 55, 1], ![10, -18, 62, 2], ![21, 0, 63, 21], ![24, -39, 53, 1], ![25, -39, 53, 1], ![27, -46, 49, 1], ![8, -12, 64, 4], ![30, -30, 57, 1], ![24, -26, 59, 1], ![36, -18, 60, 6], ![26, -23, 60, 1], ![16, -27, 59, 1], ![30, -35, 55, 1], ![24, -29, 58, 1], ![48, -48, 46, 2], ![20, -34, 56, 1], ![31, -43, 51, 1], ![38, -50, 46, 2], ![25, -36, 55, 1], ![16, -30, 58, 1], ![30, -12, 63, 3], ![20, -25, 60, 1], ![42, -30, 56, 2], ![26, -27, 59, 1], ![12, -23, 61, 1], ![0, 52, 52, 52], ![25, -44, 51, 1], ![36, -9, 63, 3], ![30, -34, 56, 1], ![15, -26, 60, 1], ![28, -18, 62, 2], ![21, -23, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block033_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 33 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block033Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block034Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![26, -46, 50, 1], ![40, -20, 60, 2], ![21, -26, 60, 1], ![30, -46, 50, 1], ![14, -24, 61, 1], ![35, -36, 55, 1], ![72, -24, 48, 12], ![41, -43, 51, 1], ![36, -36, 55, 1], ![14, -28, 56, 14], ![27, -54, 45, 1], ![27, -23, 61, 1], ![14, -19, 63, 1], ![54, -27, 54, 9], ![14, -22, 62, 2], ![24, -40, 54, 1], ![26, -38, 55, 1], ![20, -36, 56, 2], ![27, -36, 56, 1], ![40, -44, 51, 1], ![30, -26, 60, 1], ![29, -36, 56, 1], ![26, -36, 56, 2], ![54, -20, 58, 1], ![42, -48, 48, 3], ![20, -16, 64, 4], ![21, -28, 60, 1], ![20, -35, 57, 1], ![22, -39, 55, 1], ![20, -33, 58, 1], ![28, -32, 58, 2], ![30, -45, 51, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block034_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 34 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block034Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block035Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -31, 59, 1], ![24, -28, 60, 2], ![25, -33, 58, 1], ![0, 53, 53, 53], ![34, -66, 36, 1], ![59, -34, 53, 1], ![64, -64, 16, 16], ![30, -43, 53, 1], ![32, -39, 55, 1], ![52, -30, 56, 2], ![39, -39, 54, 3], ![20, -40, 55, 1], ![33, -43, 53, 1], ![25, -40, 55, 1], ![40, -18, 62, 2], ![46, -18, 61, 1], ![26, -42, 54, 1], ![60, -66, 30, 6], ![33, -33, 58, 1], ![30, -40, 55, 1], ![37, -39, 55, 1], ![31, -38, 56, 1], ![20, -30, 60, 2], ![30, -44, 53, 1], ![30, -34, 58, 1], ![60, -36, 52, 4], ![21, -35, 58, 1], ![21, -41, 55, 1], ![42, -33, 57, 3], ![35, -40, 55, 1], ![14, -26, 62, 2], ![34, -26, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block035_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 35 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block035Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block036Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -42, 54, 1], ![32, -34, 58, 2], ![30, -39, 56, 1], ![30, -42, 54, 3], ![0, 0, 70, 7], ![25, -31, 60, 1], ![40, -56, 44, 4], ![37, -51, 49, 1], ![30, -50, 50, 1], ![22, 0, 66, 22], ![34, -39, 56, 1], ![22, -34, 59, 1], ![35, -41, 55, 1], ![31, -60, 43, 1], ![0, 54, 54, 54], ![22, -44, 54, 1], ![25, -49, 51, 1], ![20, -32, 60, 2], ![29, -20, 64, 1], ![29, -29, 61, 1], ![42, -38, 56, 1], ![57, -48, 48, 3], ![30, -56, 46, 2], ![32, -44, 54, 1], ![19, -35, 59, 1], ![-24, 48, 72, 8], ![17, -33, 60, 1], ![24, -35, 59, 1], ![22, -43, 55, 1], ![45, -40, 55, 1], ![32, 0, 68, 2], ![44, -56, 46, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block036_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 36 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block036Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block037Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -42, 54, 3], ![10, -18, 66, 2], ![45, -53, 48, 1], ![24, -31, 61, 1], ![35, -29, 61, 1], ![17, -24, 64, 1], ![28, -32, 60, 4], ![51, -33, 57, 3], ![22, -36, 59, 1], ![38, -40, 56, 2], ![49, -60, 43, 1], ![84, -42, 42, 7], ![29, -31, 61, 1], ![27, -36, 59, 1], ![24, -38, 58, 2], ![30, -40, 57, 1], ![30, -38, 58, 1], ![50, -70, 34, 2], ![27, -45, 54, 3], ![32, -31, 61, 1], ![26, -21, 65, 1], ![15, -28, 63, 1], ![30, -52, 50, 2], ![32, -54, 49, 1], ![20, -28, 63, 1], ![24, -48, 48, 12], ![22, -43, 56, 1], ![21, -33, 61, 1], ![22, -33, 61, 1], ![29, -39, 58, 1], ![34, -38, 58, 2], ![21, -23, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block037_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 37 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block037Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block038Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![49, -49, 51, 1], ![50, -50, 50, 2], ![12, -21, 66, 1], ![38, -38, 58, 1], ![30, -27, 63, 3], ![17, -21, 66, 1], ![40, -64, 40, 4], ![24, -40, 58, 1], ![44, -29, 61, 1], ![42, -52, 50, 2], ![25, -36, 60, 1], ![12, -12, 69, 3], ![24, -34, 61, 1], ![25, -34, 61, 1], ![24, -36, 60, 2], ![38, -63, 43, 1], ![16, -30, 63, 1], ![28, -40, 58, 2], ![33, -28, 63, 1], ![30, -46, 55, 1], ![54, -54, 48, 1], ![26, -27, 64, 1], ![30, -54, 48, 6], ![41, -55, 49, 1], ![36, -33, 61, 1], ![36, -24, 64, 4], ![15, -20, 67, 1], ![37, -33, 61, 1], ![26, -50, 53, 1], ![51, -54, 48, 3], ![44, -38, 58, 2], ![34, -34, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block038_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 38 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block038Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block039Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -36, 60, 1], ![52, -40, 56, 2], ![21, -26, 65, 1], ![37, -53, 51, 1], ![35, -29, 63, 1], ![21, -40, 59, 1], ![0, 56, 56, 56], ![22, -36, 61, 1], ![36, -42, 57, 3], ![34, -32, 62, 2], ![44, -55, 44, 11], ![41, -53, 51, 1], ![42, -56, 49, 1], ![7, -8, 71, 1], ![24, -42, 58, 2], ![54, -54, 45, 9], ![54, -20, 63, 1], ![28, -42, 58, 2], ![19, -30, 64, 1], ![26, -48, 55, 1], ![32, -46, 56, 1], ![23, 0, 69, 23], ![26, -46, 56, 2], ![68, -68, 17, 17], ![32, -48, 55, 1], ![24, 0, 72, 4], ![42, -57, 48, 3], ![25, -45, 57, 1], ![22, -28, 65, 1], ![30, -43, 58, 1], ![42, -70, 38, 2], ![30, -45, 57, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block039_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 39 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block039Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block040Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -33, 63, 1], ![24, -24, 66, 6], ![22, -31, 64, 1], ![36, -50, 54, 1], ![78, -26, 52, 13], ![21, -38, 61, 1], ![32, -52, 52, 4], ![35, -45, 57, 1], ![26, -42, 59, 1], ![42, -20, 66, 2], ![27, -38, 61, 1], ![37, -41, 59, 1], ![27, -45, 57, 3], ![35, -63, 42, 7], ![24, -36, 62, 2], ![42, -38, 60, 1], ![33, -33, 63, 1], ![60, -52, 50, 2], ![15, -30, 65, 1], ![0, 57, 57, 57], ![20, -30, 65, 1], ![21, -41, 60, 1], ![18, -22, 68, 2], ![25, -39, 61, 1], ![19, -35, 63, 1], ![16, -8, 72, 8], ![24, -45, 58, 1], ![24, -35, 63, 1], ![29, -39, 61, 1], ![29, -45, 58, 1], ![72, -36, 54, 6], ![26, -52, 54, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block040_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 40 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block040Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block041Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -31, 65, 1], ![32, -20, 68, 2], ![42, -51, 54, 1], ![40, -53, 53, 1], ![26, -28, 66, 1], ![33, 0, 72, 3], ![28, -32, 64, 4], ![25, -31, 65, 1], ![22, -44, 59, 1], ![38, -48, 56, 2], ![17, -34, 64, 1], ![42, -48, 56, 1], ![22, -34, 64, 1], ![24, -29, 66, 1], ![40, -48, 56, 2], ![44, -44, 58, 1], ![36, 0, 72, 9], ![28, -38, 62, 2], ![27, -34, 64, 1], ![36, -51, 55, 1], ![44, -30, 64, 1], ![41, -45, 58, 1], ![32, -42, 60, 2], ![42, -33, 63, 3], ![46, -48, 56, 1], ![40, -40, 60, 4], ![21, -35, 64, 1], ![29, -41, 61, 1], ![32, -34, 64, 1], ![17, -16, 71, 1], ![32, -56, 52, 2], ![22, -33, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block041_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 41 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block041Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block042Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -41, 61, 1], ![0, 58, 58, 58], ![27, -48, 57, 3], ![30, -24, 68, 1], ![26, -33, 65, 1], ![22, -31, 66, 1], ![40, -20, 68, 4], ![20, -20, 70, 1], ![28, -35, 63, 7], ![78, -48, 48, 6], ![27, -44, 60, 1], ![24, -46, 59, 1], ![12, -24, 69, 1], ![16, -21, 70, 1], ![32, -30, 66, 2], ![39, -45, 59, 1], ![32, -44, 60, 1], ![44, -56, 52, 2], ![29, -36, 64, 1], ![32, -53, 55, 1], ![42, -72, 39, 3], ![25, -50, 57, 1], ![42, -50, 56, 2], ![22, -43, 61, 1], ![24, -39, 63, 1], ![20, -36, 64, 4], ![25, -45, 60, 1], ![30, -54, 54, 3], ![19, -25, 69, 1], ![15, -28, 68, 1], ![20, -22, 70, 2], ![25, -35, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block042_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 42 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block042Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block043Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -43, 61, 1], ![22, -22, 70, 2], ![25, -49, 58, 1], ![38, -38, 63, 1], ![40, -48, 58, 1], ![37, -36, 64, 1], ![24, 0, 72, 24], ![30, -35, 65, 1], ![24, -40, 63, 1], ![48, -50, 56, 2], ![21, -23, 70, 1], ![60, -45, 57, 1], ![26, -46, 60, 1], ![30, -45, 60, 3], ![24, -42, 62, 2], ![42, -35, 63, 7], ![0, 59, 59, 59], ![28, -42, 62, 2], ![32, -53, 56, 1], ![16, -27, 69, 1], ![34, -44, 61, 1], ![40, -49, 58, 1], ![18, -18, 72, 2], ![21, -27, 69, 1], ![15, -27, 69, 3], ![40, -44, 60, 4], ![19, -30, 68, 1], ![0, 0, 77, 11], ![60, -44, 58, 1], ![36, -33, 66, 1], ![28, -50, 58, 2], ![33, -51, 57, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block043_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 43 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block043Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block044Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![37, -61, 51, 1], ![32, -50, 58, 2], ![45, -45, 60, 1], ![40, -35, 65, 1], ![30, -54, 56, 1], ![41, -46, 60, 1], ![44, -44, 60, 4], ![34, -54, 56, 1], ![16, -23, 71, 1], ![28, -30, 68, 2], ![27, -18, 72, 3], ![26, -52, 52, 13], ![24, -46, 61, 1], ![27, -46, 61, 1], ![20, -40, 64, 2], ![24, -36, 66, 1], ![26, -48, 60, 1], ![72, -72, 18, 18], ![31, -40, 64, 1], ![14, -24, 71, 1], ![10, -18, 73, 1], ![31, -38, 65, 1], ![26, -36, 66, 2], ![32, -38, 65, 1], ![34, -40, 64, 1], ![16, -32, 64, 16], ![24, -41, 64, 1], ![34, -50, 59, 1], ![30, -42, 63, 3], ![19, -30, 69, 1], ![24, -32, 68, 2], ![30, -43, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block044_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 44 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block044Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block045Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -35, 67, 1], ![-8, 24, 80, 2], ![59, -64, 48, 1], ![18, -30, 69, 3], ![25, -35, 67, 1], ![20, -33, 68, 1], ![60, -56, 52, 4], ![50, -44, 61, 1], ![27, -51, 59, 1], ![34, -52, 58, 2], ![42, -21, 70, 7], ![24, -44, 63, 1], ![26, -42, 64, 1], ![42, -23, 70, 1], ![24, -36, 66, 6], ![38, -43, 63, 1], ![26, -38, 66, 1], ![20, -38, 66, 2], ![31, -42, 64, 1], ![22, -26, 71, 1], ![20, -34, 68, 1], ![75, -33, 60, 3], ![30, -56, 56, 2], ![30, -50, 60, 1], ![35, -35, 67, 1], ![44, -60, 52, 4], ![33, -33, 68, 1], ![21, -41, 65, 1], ![36, -48, 61, 1], ![31, -52, 59, 1], ![34, -46, 62, 2], ![36, -30, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block045_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 45 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block045Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block046Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -15, 75, 3], ![40, -56, 56, 2], ![39, -44, 63, 1], ![25, -49, 61, 1], ![31, -41, 65, 1], ![30, -39, 66, 1], ![60, -20, 68, 4], ![45, -27, 69, 3], ![16, -28, 71, 1], ![32, -34, 68, 2], ![30, -51, 60, 1], ![36, -45, 63, 1], ![35, -49, 61, 1], ![29, -35, 68, 1], ![32, -54, 58, 2], ![13, -23, 73, 1], ![0, 61, 61, 61], ![84, -28, 56, 14], ![-27, 54, 81, 9], ![26, -28, 71, 1], ![39, -49, 61, 1], ![25, -31, 70, 1], ![50, -40, 64, 2], ![19, -29, 71, 1], ![20, -29, 71, 1], ![48, -60, 48, 12], ![34, -55, 58, 1], ![46, -52, 59, 1], ![44, -66, 44, 11], ![15, -14, 76, 1], ![32, -40, 66, 2], ![26, -43, 65, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block046_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 46 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block046Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block047Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -43, 65, 1], ![20, -32, 70, 2], ![29, -45, 64, 1], ![47, -59, 55, 1], ![18, -18, 75, 3], ![41, -55, 58, 1], ![0, 0, 80, 8], ![21, -35, 69, 1], ![40, -60, 55, 1], ![38, -48, 62, 2], ![30, -59, 56, 1], ![63, -51, 57, 3], ![26, -35, 69, 1], ![21, -33, 70, 1], ![40, -48, 62, 2], ![22, -44, 65, 1], ![20, -40, 67, 1], ![20, -28, 72, 2], ![27, -46, 64, 1], ![19, -31, 71, 1], ![37, -51, 61, 1], ![25, -38, 68, 1], ![42, -84, 30, 6], ![22, -36, 69, 1], ![30, -40, 67, 1], ![28, -52, 60, 4], ![33, -48, 63, 1], ![35, -23, 73, 1], ![30, -38, 68, 1], ![57, -42, 63, 3], ![28, -28, 72, 2], ![42, -51, 61, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block047_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 47 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block047Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block048Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![50, -60, 55, 1], ![0, 62, 62, 62], ![26, -43, 66, 1], ![38, -48, 63, 1], ![31, -25, 73, 1], ![25, -39, 68, 1], ![64, -60, 52, 4], ![16, -18, 76, 1], ![60, -48, 60, 3], ![34, -38, 68, 2], ![29, -39, 68, 1], ![39, -35, 69, 1], ![70, -77, 35, 7], ![37, -33, 70, 1], ![40, -32, 70, 2], ![18, -30, 72, 3], ![17, -33, 71, 1], ![48, -40, 66, 2], ![37, -56, 59, 1], ![32, -53, 61, 1], ![26, -46, 65, 1], ![39, -56, 59, 1], ![42, -60, 56, 2], ![30, -46, 65, 1], ![36, -53, 61, 1], ![96, -48, 48, 8], ![33, -54, 60, 3], ![14, -26, 74, 1], ![17, -23, 75, 1], ![31, -40, 68, 1], ![28, -40, 68, 2], ![26, -36, 70, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block048_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 48 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block048Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block049Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -34, 71, 1], ![72, -54, 54, 6], ![42, -43, 66, 1], ![24, -34, 71, 1], ![42, -53, 61, 1], ![29, -54, 61, 1], ![20, -40, 68, 4], ![22, -39, 69, 1], ![36, -40, 68, 1], ![18, -32, 72, 2], ![35, -54, 61, 1], ![27, -39, 69, 1], ![18, -24, 75, 3], ![32, -49, 64, 1], ![24, -32, 72, 2], ![46, -53, 61, 1], ![29, -29, 73, 1], ![44, -58, 58, 2], ![14, -15, 78, 1], ![0, 63, 63, 63], ![76, -76, 19, 19], ![37, -49, 64, 1], ![58, -48, 62, 2], ![26, -30, 73, 1], ![40, -56, 60, 1], ![80, -40, 60, 4], ![41, -56, 60, 1], ![22, -38, 70, 1], ![26, -50, 64, 1], ![29, -50, 64, 1], ![84, -60, 48, 6], ![37, -39, 69, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block049_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 49 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block049Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block050Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -36, 71, 1], ![24, -38, 70, 2], ![31, -30, 73, 1], ![52, -63, 55, 1], ![36, -48, 65, 1], ![27, -33, 72, 3], ![32, -32, 72, 4], ![34, -40, 69, 1], ![25, -45, 67, 1], ![34, -42, 68, 2], ![42, -63, 56, 1], ![32, -59, 59, 1], ![27, -49, 65, 1], ![30, -43, 68, 1], ![48, -52, 62, 2], ![32, -56, 61, 1], ![39, -39, 69, 3], ![34, -38, 70, 2], ![17, -34, 68, 17], ![32, -41, 69, 1], ![35, -45, 67, 1], ![34, -51, 64, 1], ![26, 0, 78, 26], ![21, -27, 75, 3], ![33, -53, 63, 1], ![8, -12, 80, 4], ![21, -42, 69, 1], ![20, -33, 73, 1], ![20, -40, 70, 1], ![29, -44, 68, 1], ![12, -12, 80, 2], ![38, -53, 63, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block050_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 50 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block050Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block051Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -38, 71, 1], ![20, -40, 70, 2], ![57, -72, 48, 3], ![26, -52, 64, 1], ![30, -40, 70, 1], ![31, -52, 64, 1], ![0, 64, 64, 64], ![36, -48, 66, 1], ![26, -28, 75, 1], ![66, -60, 54, 6], ![19, -34, 73, 1], ![36, -52, 64, 1], ![36, -42, 69, 1], ![66, -33, 66, 11], ![28, -56, 56, 14], ![22, -29, 75, 1], ![20, -39, 71, 1], ![44, -38, 70, 2], ![51, -50, 64, 1], ![40, -44, 68, 1], ![18, -9, 81, 9], ![29, -34, 73, 1], ![26, -26, 76, 2], ![29, -39, 71, 1], ![21, -17, 79, 1], ![44, -20, 76, 4], ![36, -45, 68, 1], ![36, -63, 57, 3], ![36, -58, 61, 1], ![37, -58, 61, 1], ![52, -72, 50, 2], ![26, -35, 73, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block051_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 51 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block051Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block052Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -54, 63, 1], ![40, -40, 70, 2], ![40, -49, 66, 1], ![36, -55, 63, 1], ![29, -35, 73, 1], ![38, -63, 58, 1], ![0, 0, 84, 12], ![17, -19, 79, 1], ![16, -31, 75, 1], ![20, -38, 72, 2], ![49, -30, 73, 1], ![30, -30, 75, 1], ![41, -55, 63, 1], ![63, -60, 57, 3], ![32, -50, 66, 2], ![34, -59, 61, 1], ![24, -45, 69, 1], ![48, -48, 66, 2], ![26, -43, 70, 1], ![24, -41, 71, 1], ![46, -51, 65, 1], ![35, -63, 56, 7], ![42, -36, 72, 2], ![57, -39, 69, 1], ![30, -60, 60, 3], ![40, -72, 48, 8], ![36, -61, 60, 1], ![31, -31, 75, 1], ![31, -53, 65, 1], ![45, -41, 70, 1], ![44, -36, 72, 2], ![27, -45, 69, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block052_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 52 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block052Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block053Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -39, 71, 1], ![42, -50, 66, 2], ![29, -29, 76, 1], ![37, -53, 65, 1], ![45, -39, 71, 1], ![29, -46, 69, 1], ![48, -52, 64, 4], ![50, -65, 57, 1], ![30, -50, 67, 1], ![50, -40, 70, 2], ![45, -60, 60, 3], ![41, -53, 65, 1], ![34, -46, 69, 1], ![25, -38, 73, 1], ![40, -58, 62, 2], ![27, -33, 75, 1], ![62, -46, 66, 1], ![24, -24, 78, 6], ![37, -46, 69, 1], ![38, -48, 68, 1], ![30, -38, 73, 1], ![25, -45, 70, 1], ![10, -20, 80, 2], ![26, -43, 71, 1], ![27, -43, 71, 1], ![24, -40, 72, 4], ![33, -38, 73, 1], ![20, -39, 73, 1], ![30, -57, 63, 3], ![29, -31, 76, 1], ![20, -20, 80, 2], ![32, -36, 74, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block053_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 53 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block053Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block054Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![46, -68, 56, 1], ![48, -58, 62, 2], ![49, -51, 66, 1], ![33, -33, 75, 3], ![30, -55, 65, 1], ![36, -53, 66, 1], ![40, -72, 52, 4], ![38, -38, 73, 1], ![24, -44, 71, 1], ![44, -78, 48, 2], ![40, -49, 68, 1], ![30, -46, 70, 1], ![34, -39, 73, 1], ![31, -50, 68, 1], ![0, 66, 66, 66], ![26, -40, 73, 1], ![28, -28, 77, 7], ![52, -42, 70, 2], ![47, -56, 64, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block054_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code 54 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block054Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Witnesses : Fin 55 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block030Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block031Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block032Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block033Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block034Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block035Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block036Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block037Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block038Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block039Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block040Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block041Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block042Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block043Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block044Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block045Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block046Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block047Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block048Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block049Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block050Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block051Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block052Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block053Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block054Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196_checked : ∀ b : Fin 55,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block030_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block031_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block032_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block033_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block034_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block035_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block036_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block037_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block038_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block039_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block040_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block041_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block042_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block043_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block044_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block045_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block046_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block047_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block048_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block049_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block050_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block051_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block052_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block053_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Block054_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative196_checked

end Freely290
