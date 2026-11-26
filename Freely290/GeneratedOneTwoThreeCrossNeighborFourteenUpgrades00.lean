module

public import Freely290.OneTwoThreeCrossNeighborFourteenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 2, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, -1, 0, 1], ![6, -2, 0, 2], ![5, -2, 2, 1], ![9, -3, 0, 3], ![4, -1, 4, 1], ![7, 0, 4, 1], ![12, -4, 0, 4], ![2, 2, 6, 1], ![10, -5, 2, 1], ![10, -4, 4, 2], ![5, -2, 6, 1], ![5, -3, 6, 1], ![7, -3, 6, 1], ![5, -2, 7, 1], ![18, -6, 0, 6], ![9, -9, 2, 1], ![4, -4, 7, 1], ![8, -2, 8, 2], ![5, -5, 7, 1], ![21, -7, 0, 7], ![10, -8, 5, 1], ![15, -6, 6, 3], ![14, 0, 8, 2], ![4, 0, 10, 1], ![3, -1, 10, 1], ![24, -8, 0, 8], ![1, 3, 11, 1], ![5, -3, 10, 1], ![7, -3, 10, 1], ![4, -1, 11, 1], ![4, 4, 12, 2], ![5, -5, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -9, 0, 9], ![20, -10, 4, 2], ![7, -6, 10, 1], ![14, -6, 9, 1], ![10, -12, 6, 1], ![14, -7, 9, 1], ![20, -8, 8, 4], ![12, -3, 12, 3], ![4, -4, 12, 1], ![10, -4, 12, 2], ![6, -7, 11, 1], ![12, -10, 9, 1], ![9, -5, 12, 1], ![7, -8, 11, 1], ![10, -6, 12, 2], ![10, -10, 10, 1], ![33, -11, 0, 11], ![14, -6, 12, 2], ![21, 0, 12, 3], ![6, -8, 12, 1], ![12, -11, 10, 1], ![11, -8, 12, 1], ![10, -4, 14, 2], ![9, -9, 12, 1], ![7, -5, 14, 1], ![36, -12, 0, 12], ![5, -3, 15, 1], ![10, -10, 12, 1], ![12, -13, 10, 1], ![11, -12, 11, 1], ![18, -18, 4, 2], ![16, -3, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -2, 16, 1], ![8, -8, 14, 2], ![7, -6, 15, 1], ![39, -13, 0, 13], ![6, 6, 18, 3], ![11, -18, 7, 1], ![16, -4, 16, 4], ![15, -15, 10, 1], ![11, -13, 12, 1], ![10, -10, 14, 2], ![6, -3, 17, 1], ![30, -15, 6, 3], ![4, -4, 17, 1], ![17, -6, 15, 1], ![42, -14, 0, 14], ![11, -7, 16, 1], ![14, -11, 14, 1], ![20, -16, 10, 2], ![17, -8, 15, 1], ![12, -8, 16, 1], ![14, -12, 14, 1], ![6, -7, 17, 1], ![30, -12, 12, 6], ![19, -11, 14, 1], ![7, -5, 18, 1], ![28, 0, 16, 4], ![7, -2, 19, 1], ![21, -11, 14, 1], ![12, -5, 18, 1], ![15, -6, 18, 3], ![8, 0, 20, 2], ![16, -17, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -11, 16, 1], ![6, -2, 20, 2], ![11, -12, 16, 1], ![10, 0, 20, 1], ![6, -6, 19, 1], ![9, -6, 19, 1], ![48, -16, 0, 16], ![12, -13, 16, 1], ![15, -9, 18, 3], ![2, 6, 22, 2], ![7, -10, 18, 1], ![6, -8, 19, 1], ![12, -10, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 2, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 1, 1], ![6, 0, 2, 2], ![6, 2, 1, 1], ![9, 0, 3, 3], ![7, -1, 3, 1], ![2, 2, 5, 1], ![12, 0, 4, 4], ![7, -3, 4, 1], ![6, -4, 4, 1], ![12, 4, 2, 2], ![8, -6, 3, 1], ![8, 0, 6, 1], ![5, -5, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 2, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![3, -2, 2, 1], ![6, 0, 3, 3], ![4, 1, 4, 1], ![7, -5, 1, 1], ![8, 0, 4, 4], ![8, -4, 3, 1], ![4, -4, 4, 1], ![6, -4, 4, 2], ![7, -3, 5, 1], ![7, -1, 6, 1], ![4, -3, 6, 1], ![9, 2, 6, 1], ![12, 0, 6, 6], ![8, -6, 5, 1], ![7, -5, 6, 1], ![8, 2, 8, 2], ![7, -6, 6, 1], ![14, 0, 7, 7], ![10, -4, 7, 1], ![9, -6, 6, 3], ![14, -10, 2, 2], ![5, -5, 8, 1], ![10, -4, 8, 1], ![16, 0, 8, 8], ![9, -10, 5, 1], ![7, -1, 10, 1], ![10, -8, 7, 1], ![7, -10, 6, 1], ![16, -8, 6, 2], ![12, -10, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 9, 9], ![8, -8, 8, 2], ![4, -3, 11, 1], ![10, -9, 8, 1], ![4, -4, 11, 1], ![7, 0, 12, 1], ![12, -8, 8, 4], ![12, 3, 12, 3], ![5, -3, 12, 1], ![14, -6, 10, 2], ![5, -4, 12, 1], ![8, -4, 12, 1], ![12, -8, 10, 1], ![10, -13, 7, 1], ![14, -2, 12, 2], ![8, -8, 11, 1], ![22, 0, 11, 11], ![8, -6, 12, 2], ![21, -15, 3, 3], ![10, -4, 13, 1], ![8, -11, 10, 1], ![7, -8, 12, 1], ![18, 4, 12, 2], ![4, -4, 14, 1], ![12, -10, 11, 1], ![24, 0, 12, 12], ![8, -11, 11, 1], ![10, -15, 8, 1], ![13, -9, 12, 1], ![7, -3, 15, 1], ![16, -12, 10, 2], ![14, -4, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, -1, 16, 1], ![14, -10, 12, 2], ![12, -3, 15, 1], ![26, 0, 13, 13], ![24, -12, 9, 3], ![14, -13, 11, 1], ![16, 4, 16, 4], ![9, -9, 14, 1], ![12, -6, 15, 1], ![14, -12, 12, 2], ![3, -2, 17, 1], ![12, -12, 12, 3], ![10, -8, 15, 1], ![12, -15, 11, 1], ![28, 0, 14, 14], ![17, -13, 12, 1], ![8, -4, 17, 1], ![20, -8, 14, 2], ![7, -5, 17, 1], ![8, -8, 16, 1], ![12, -15, 12, 1], ![13, -4, 17, 1], ![18, -12, 12, 6], ![9, -9, 16, 1], ![14, -8, 16, 1], ![28, -20, 4, 4], ![17, -18, 10, 1], ![14, -9, 16, 1], ![9, -5, 18, 1], ![21, -9, 15, 3], ![10, -10, 16, 2], ![8, -11, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -10, 15, 1], ![20, -8, 16, 2], ![15, -8, 17, 1], ![16, -16, 13, 1], ![14, -6, 18, 1], ![15, -9, 17, 1], ![32, 0, 16, 16], ![16, -6, 18, 1], ![21, -3, 18, 3], ![18, -20, 10, 2], ![18, -9, 17, 1], ![14, -13, 16, 1], ![13, -9, 18, 1], ![9, -10, 18, 1], ![14, -2, 20, 2], ![12, -9, 18, 3], ![14, -14, 16, 1], ![20, -16, 14, 2], ![10, -13, 17, 1], ![34, 0, 17, 17], ![12, -15, 16, 1], ![21, -14, 14, 7], ![14, -20, 12, 2], ![10, -14, 17, 1], ![17, -15, 16, 1], ![32, -16, 12, 4], ![27, 6, 18, 3], ![12, -8, 20, 1], ![8, -6, 21, 1], ![12, -15, 17, 1], ![24, -20, 12, 2], ![12, -6, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -3, 22, 1], ![36, 0, 18, 18], ![13, -14, 18, 1], ![8, -8, 21, 1], ![24, -10, 18, 1], ![19, -3, 21, 1], ![16, -16, 16, 4], ![12, -11, 20, 1], ![14, -15, 18, 1], ![8, -6, 22, 2], ![23, -27, 7, 1], ![17, -3, 22, 1], ![24, -18, 15, 3], ![18, -17, 17, 1], ![20, -18, 16, 2], ![12, -18, 17, 1], ![38, 0, 19, 19], ![8, -8, 22, 2], ![12, -11, 21, 1], ![21, -15, 18, 3], ![2, 2, 25, 1], ![17, -20, 16, 1], ![14, 0, 24, 2], ![24, -15, 18, 1], ![15, -9, 22, 1], ![24, -16, 16, 8], ![3, -1, 25, 1], ![10, -15, 20, 1], ![17, -21, 16, 1], ![14, -13, 21, 1], ![24, 6, 24, 6], ![14, -24, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -19, 18, 1], ![10, -6, 24, 2], ![13, -16, 20, 1], ![10, -10, 23, 1], ![20, -15, 20, 1], ![21, -18, 18, 3], ![28, -12, 20, 4], ![12, -13, 22, 1], ![7, -1, 26, 1], ![10, -8, 24, 2], ![7, -6, 25, 1], ![18, -23, 16, 1], ![10, -14, 22, 1], ![13, -16, 21, 1], ![16, -8, 24, 2], ![16, -21, 18, 1], ![42, 0, 21, 21], ![24, -16, 20, 2], ![7, -8, 25, 1], ![10, -8, 25, 1], ![21, -21, 18, 1], ![17, -6, 25, 1], ![20, -26, 14, 2], ![30, -12, 21, 3], ![10, -14, 23, 1], ![28, -4, 24, 4], ![13, -18, 21, 1], ![28, -16, 20, 1], ![10, -10, 25, 1], ![15, -20, 20, 1], ![16, -16, 22, 2], ![13, -17, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -28, 12, 1], ![44, 0, 22, 22], ![27, -18, 18, 9], ![18, -17, 22, 1], ![13, -21, 20, 1], ![19, -19, 21, 1], ![16, -12, 24, 4], ![16, -16, 23, 1], ![12, -20, 21, 1], ![42, -30, 6, 6], ![17, -20, 21, 1], ![22, -21, 20, 1], ![20, -18, 22, 1], ![24, -19, 21, 1], ![20, -8, 26, 2], ![12, -11, 26, 1], ![13, -11, 26, 1], ![16, -22, 20, 2], ![10, -9, 27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Witnesses : Fin 7 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block006Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002_checked : ∀ b : Fin 7,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Block006_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 2, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 3, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 2, 1, 1], ![2, 4, 2, 2], ![4, -1, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative004_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 3, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 1, 1, 1], ![6, 2, 2, 2], ![7, -2, 1, 1], ![9, 3, 3, 3], ![5, -3, 3, 1], ![5, -4, 3, 1], ![12, 4, 4, 4], ![7, -5, 3, 1], ![4, -3, 5, 1], ![14, -4, 2, 2], ![9, -7, 2, 1], ![5, -5, 5, 1], ![6, 1, 7, 1], ![5, -6, 5, 1], ![18, 6, 6, 6], ![10, -6, 5, 1], ![6, -4, 7, 1], ![10, -6, 6, 2], ![5, -3, 8, 1], ![21, 7, 7, 7], ![10, -5, 7, 1], ![21, -6, 3, 3], ![10, -8, 6, 2], ![9, -7, 7, 1], ![14, -12, -4, 1], ![24, 8, 8, 8], ![12, -5, 8, 1], ![8, -2, 10, 1], ![7, -9, 7, 1], ![7, -8, 8, 1], ![14, -10, 6, 2], ![8, -12, 5, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 9, 9, 9], ![8, -6, 10, 2], ![5, -4, 11, 1], ![8, -4, 11, 1], ![4, -2, 12, 1], ![7, -2, 12, 1], ![28, -8, 4, 4], ![15, -9, 9, 3], ![6, -4, 12, 1], ![18, -14, 4, 2], ![5, -5, 12, 1], ![8, -12, 8, 1], ![5, -3, 13, 1], ![9, -8, 11, 1], ![10, -10, 10, 2], ![8, -4, 13, 1], ![33, 11, 11, 11], ![12, 2, 14, 2], ![15, -12, 9, 3], ![13, -9, 11, 1], ![10, -14, 8, 1], ![14, -7, 12, 1], ![10, -12, 10, 2], ![24, -12, 6, 1], ![18, -8, 11, 1], ![36, 12, 12, 12], ![9, -10, 12, 1], ![8, -3, 15, 1], ![12, -8, 13, 1], ![16, -9, 12, 1], ![20, -12, 10, 2], ![4, -2, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -13, 11, 1], ![12, -8, 14, 2], ![9, -12, 12, 1], ![39, 13, 13, 13], ![21, -15, 9, 3], ![14, -15, 10, 1], ![20, -12, 12, 4], ![4, -2, 17, 1], ![8, -8, 15, 1], ![10, -6, 16, 2], ![9, -2, 17, 1], ![12, -9, 15, 3], ![6, -4, 17, 1], ![9, -7, 16, 1], ![42, 14, 14, 14], ![16, -14, 12, 1], ![8, -8, 16, 1], ![20, -10, 14, 2], ![5, -3, 18, 1], ![14, -10, 15, 1], ![10, -11, 15, 1], ![15, -14, 13, 1], ![42, -12, 6, 6], ![10, -4, 18, 1], ![8, -12, 15, 1], ![20, -16, 12, 4], ![13, -12, 15, 1], ![14, -18, 11, 1], ![7, -9, 17, 1], ![27, -21, 6, 3], ![18, -14, 14, 2], ![14, -13, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -12, 15, 1], ![28, -24, -8, 2], ![13, -7, 18, 1], ![14, -12, 16, 1], ![12, -8, 18, 1], ![9, -13, 16, 1], ![48, 16, 16, 16], ![10, -15, 15, 1], ![15, -15, 15, 3], ![24, -10, 16, 2], ![5, -5, 20, 1], ![12, -10, 18, 1], ![14, -12, 17, 1], ![5, -6, 20, 1], ![16, -4, 20, 2], ![18, 3, 21, 3], ![15, -19, 13, 1], ![14, -18, 14, 2], ![19, -20, 12, 1], ![51, 17, 17, 17], ![12, -14, 17, 1], ![49, -14, 7, 7], ![14, -16, 16, 2], ![16, -14, 17, 1], ![24, -15, 15, 1], ![28, -20, 12, 4], ![15, -18, 15, 3], ![7, -7, 21, 1], ![9, -7, 21, 1], ![9, -10, 20, 1], ![16, -24, 10, 2], ![8, -8, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -15, 17, 1], ![54, 18, 18, 18], ![10, -11, 20, 1], ![8, -9, 21, 1], ![10, -9, 21, 1], ![29, -20, 12, 1], ![16, -12, 20, 4], ![10, -3, 23, 1], ![17, -17, 17, 1], ![10, -8, 22, 2], ![19, -20, 15, 1], ![20, -20, 15, 1], ![30, -18, 15, 3], ![13, -13, 20, 1], ![16, -8, 22, 2], ![22, -17, 17, 1], ![57, 19, 19, 19], ![8, -4, 24, 2], ![20, -5, 22, 1], ![18, -12, 21, 3], ![14, -12, 21, 1], ![7, -8, 23, 1], ![14, -4, 24, 2], ![29, -15, 17, 1], ![13, -13, 21, 1], ![56, -16, 8, 8], ![12, -5, 24, 1], ![20, -18, 18, 1], ![10, -14, 21, 1], ![13, -14, 21, 1], ![30, -18, 18, 6], ![14, -12, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -10, 23, 1], ![12, -8, 24, 2], ![17, -5, 24, 1], ![9, -5, 25, 1], ![10, -5, 25, 1], ![15, -9, 24, 3], ![36, -28, 8, 4], ![14, -22, 17, 1], ![8, -12, 23, 1], ![10, -10, 24, 2], ![7, -10, 24, 1], ![16, -14, 22, 1], ![12, -10, 24, 1], ![10, -15, 22, 1], ![16, -24, 16, 2], ![14, -17, 21, 1], ![63, 21, 21, 21], ![10, -6, 26, 2], ![17, -10, 24, 1], ![10, -14, 23, 1], ![19, -17, 21, 1], ![13, -18, 21, 1], ![18, -16, 22, 2], ![30, -15, 21, 3], ![14, -20, 20, 1], ![20, -20, 20, 4], ![12, -17, 22, 1], ![5, -5, 27, 1], ![13, -19, 21, 1], ![17, -17, 22, 1], ![16, -8, 26, 2], ![18, -19, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -11, 25, 1], ![66, 22, 22, 22], ![63, -18, 9, 9], ![7, -7, 27, 1], ![9, -7, 27, 1], ![5, -4, 28, 1], ![24, 4, 28, 4], ![2, 0, 29, 1], ![13, -13, 25, 1], ![30, -24, 18, 6], ![17, -19, 22, 1], ![24, -28, 15, 1], ![7, -9, 27, 1], ![12, -5, 28, 1], ![26, -18, 22, 2], ![14, -20, 22, 1], ![18, -28, 16, 1], ![20, -28, 16, 2], ![22, -15, 24, 1], ![69, 23, 23, 23], ![27, -21, 21, 3], ![13, -13, 26, 1], ![28, -14, 24, 2], ![35, -21, 21, 7], ![12, -8, 28, 1], ![20, -24, 20, 4], ![8, -9, 28, 1], ![42, -36, -12, 3], ![18, -23, 21, 1], ![17, -20, 23, 1], ![48, -24, 12, 2], ![22, -9, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -17, 25, 1], ![36, -16, 22, 2], ![17, -12, 27, 1], ![22, -20, 23, 1], ![18, -17, 25, 1], ![19, -12, 27, 1], ![72, 24, 24, 24], ![14, -18, 25, 1], ![12, -20, 24, 1], ![18, -20, 24, 2], ![17, -20, 24, 1], ![16, -14, 27, 1], ![23, -17, 25, 1], ![36, -15, 24, 3], ![16, -6, 30, 2], ![14, -15, 27, 1], ![15, -15, 27, 1], ![24, -16, 26, 2], ![23, -18, 25, 1], ![15, -23, 23, 1], ![17, -23, 23, 1], ![17, -13, 28, 1], ![32, -18, 24, 2], ![14, -8, 30, 1], ![24, -6, 30, 3], ![40, -24, 20, 4], ![20, -25, 22, 1], ![12, -17, 27, 1], ![14, -17, 27, 1], ![27, -32, 16, 1], ![8, -4, 32, 2], ![21, -27, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -10, 30, 1], ![18, -26, 22, 2], ![10, -11, 30, 1], ![24, -27, 21, 1], ![24, -32, 17, 1], ![13, -22, 25, 1], ![24, -16, 28, 4], ![8, -12, 30, 1], ![27, -27, 21, 1], ![18, -24, 24, 2], ![21, -24, 24, 3], ![12, -15, 29, 1], ![17, -19, 27, 1], ![9, -13, 30, 1], ![78, 26, 26, 26], ![18, -23, 25, 1], ![19, -23, 25, 1], ![42, -30, 18, 6], ![35, -28, 21, 7], ![14, -22, 26, 1], ![7, -5, 33, 1], ![19, -20, 27, 1], ![28, -30, 20, 2], ![20, -18, 28, 1], ![12, -12, 31, 1], ![40, -24, 24, 8], ![10, -15, 30, 1], ![23, -27, 23, 1], ![24, -36, 15, 3], ![18, -23, 26, 1], ![8, -4, 34, 2], ![15, -25, 25, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -20, 28, 1], ![16, -16, 30, 2], ![77, -22, 11, 11], ![81, 27, 27, 27], ![18, -13, 31, 1], ![27, -18, 28, 1], ![20, -12, 32, 4], ![20, -24, 26, 1], ![12, -12, 32, 1], ![18, -4, 34, 2], ![27, -28, 23, 1], ![24, -22, 27, 1], ![15, -9, 33, 1], ![17, -12, 32, 1], ![24, -18, 30, 6], ![12, -20, 29, 1], ![14, -18, 30, 1], ![12, -8, 34, 2], ![27, -20, 28, 1], ![16, -24, 27, 1], ![12, -14, 32, 1], ![15, -12, 33, 3], ![18, -14, 32, 2], ![8, -12, 33, 1], ![12, -17, 31, 1], ![84, 28, 28, 28], ![10, -15, 32, 1], ![17, -17, 31, 1], ![15, -25, 27, 1], ![34, -23, 26, 1], ![32, -28, 24, 2], ![14, -20, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -12, 33, 3], ![16, -16, 32, 2], ![15, -24, 28, 1], ![18, -24, 28, 1], ![10, -14, 33, 1], ![13, -14, 33, 1], ![40, -20, 28, 4], ![12, -6, 36, 3], ![15, -19, 31, 1], ![10, -6, 36, 2], ![27, -30, 24, 1], ![12, -15, 33, 1], ![22, -13, 33, 1], ![25, -15, 32, 1], ![28, -20, 30, 2], ![17, -27, 27, 1], ![87, 29, 29, 29], ![20, -22, 30, 2], ![21, -6, 36, 3], ![25, -13, 33, 1], ![10, -11, 35, 1], ![20, -29, 26, 1], ![30, -28, 26, 2], ![22, -15, 33, 1], ![15, -11, 35, 1], ![84, -24, 12, 12], ![18, -23, 30, 1], ![17, -25, 29, 1], ![39, -33, 21, 1], ![13, -9, 36, 1], ![20, -8, 36, 2], ![22, -25, 29, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -22, 31, 1], ![16, -24, 30, 2], ![15, -18, 33, 1], ![17, -29, 27, 1], ![45, -27, 27, 9], ![35, -24, 28, 1], ![40, -32, 24, 8], ![20, -18, 33, 1], ![42, -20, 28, 1], ![26, -24, 30, 2], ![33, -29, 26, 1], ![18, -12, 36, 3], ![18, -19, 33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Witnesses : Fin 12 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block011Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005_checked : ∀ b : Fin 12,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Block011_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative005_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 3, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 1, 1], ![6, 0, 2, 2], ![5, -2, 2, 1], ![9, 0, 3, 3], ![4, 2, 4, 1], ![5, -2, 4, 1], ![12, 0, 4, 4], ![3, -2, 5, 1], ![5, 4, 5, 1], ![10, -4, 4, 2], ![3, -2, 6, 1], ![8, 0, 6, 1], ![8, -2, 6, 1], ![6, -7, 4, 1], ![18, 0, 6, 6], ![13, -2, 5, 1], ![8, -8, 4, 1], ![8, 4, 8, 2], ![9, -6, 6, 1], ![21, 0, 7, 7], ![5, 10, 5, 1], ![15, -6, 6, 3], ![10, -4, 8, 2], ![11, -6, 7, 1], ![4, 0, 10, 1], ![24, 0, 8, 8], ![3, -2, 10, 1], ![1, 4, 11, 1], ![8, -10, 6, 1], ![8, -3, 10, 1], ![6, -4, 10, 2], ![3, -2, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 9, 9], ![10, 8, 10, 2], ![5, -6, 10, 1], ![9, -8, 9, 1], ![10, -6, 10, 1], ![6, -5, 11, 1], ![20, -8, 8, 4], ![12, 6, 12, 3], ![8, -8, 10, 1], ![6, -4, 12, 2], ![5, -1, 13, 1], ![15, -12, 7, 1], ![13, -10, 9, 1], ![3, 2, 14, 1], ![16, 0, 12, 2], ![10, -10, 10, 1], ![33, 0, 11, 11], ![16, -4, 12, 2], ![15, -6, 12, 3], ![18, -8, 10, 1], ![5, -6, 13, 1], ![9, -13, 9, 1], ![12, -14, 8, 2], ![13, -10, 11, 1], ![16, -16, 6, 1], ![36, 0, 12, 12], ![15, -8, 12, 1], ![4, 4, 16, 1], ![15, -6, 13, 1], ![9, -3, 15, 1], ![26, -4, 10, 2], ![16, -2, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, 0, 16, 1], ![16, -16, 8, 2], ![9, -8, 14, 1], ![39, 0, 13, 13], ![9, -6, 15, 3], ![13, -8, 14, 1], ![16, 8, 16, 4], ![17, -18, 7, 1], ![16, -12, 12, 1], ![18, -12, 12, 2], ![11, -10, 14, 1], ![15, 12, 15, 3], ![14, 6, 16, 1], ![11, -6, 16, 1], ![42, 0, 14, 14], ![16, -10, 14, 1], ![11, -16, 11, 1], ![10, 20, 10, 2], ![11, -12, 14, 1], ![1, 8, 19, 1], ![9, -6, 17, 1], ![9, -9, 16, 1], ![30, -12, 12, 6], ![17, 2, 17, 1], ![14, -16, 12, 1], ![20, -8, 16, 4], ![11, -10, 16, 1], ![13, -12, 15, 1], ![19, -10, 15, 1], ![9, -6, 18, 3], ![22, -12, 14, 2], ![16, -10, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -16, 13, 1], ![8, 0, 20, 2], ![6, -5, 19, 1], ![17, -8, 17, 1], ![-1, 6, 21, 1], ![11, -5, 19, 1], ![48, 0, 16, 16], ![21, -6, 17, 1], ![24, 0, 18, 3], ![6, -4, 20, 2], ![10, -7, 19, 1], ![11, -12, 17, 1], ![22, -18, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative006_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 3, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![1, 2, 3, 1], ![6, 0, 3, 3], ![4, -4, 2, 1], ![3, -2, 4, 1], ![8, 0, 4, 4], ![5, -5, 3, 1], ![6, -4, 4, 1], ![2, 4, 6, 2], ![5, -1, 6, 1], ![6, -2, 6, 1], ![5, -5, 5, 1], ![13, -2, 4, 1], ![12, 0, 6, 6], ![4, -3, 7, 1], ![6, -8, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative007_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 3, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, 0, 0, 1], ![8, 0, 0, 2], ![3, -2, 2, 1], ![12, 0, 0, 3], ![2, 2, 4, 1], ![5, -1, 4, 1], ![16, 0, 0, 4], ![5, 0, 5, 1], ![3, -2, 5, 1], ![6, -4, 4, 2], ![3, -1, 6, 1], ![9, 2, 5, 1], ![12, -2, 4, 1], ![7, -3, 6, 1], ![24, 0, 0, 6], ![10, -10, 0, 1], ![2, 4, 8, 1], ![4, 4, 8, 2], ![7, -6, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative008_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 3, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, 0, 0, 1], ![8, 0, 0, 2], ![5, -1, 2, 1], ![12, 0, 0, 3], ![6, -1, 3, 1], ![4, -1, 4, 1], ![16, 0, 0, 4], ![4, 0, 5, 1], ![5, -1, 5, 1], ![10, -2, 4, 2], ![5, -5, 4, 1], ![8, -3, 5, 1], ![6, -6, 4, 1], ![6, -3, 6, 1], ![24, 0, 0, 6], ![10, -5, 5, 1], ![8, 0, 7, 1], ![12, -2, 6, 2], ![5, -4, 7, 1], ![28, 0, 0, 7], ![6, -5, 7, 1], ![15, -3, 6, 3], ![8, -2, 8, 2], ![6, -8, 6, 1], ![10, -6, 7, 1], ![32, 0, 0, 8], ![9, -10, 5, 1], ![6, -8, 7, 1], ![8, -4, 9, 1], ![11, -8, 7, 1], ![8, 0, 10, 2], ![6, -6, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, 0, 0, 9], ![10, -2, 10, 2], ![5, -5, 10, 1], ![16, -8, 7, 1], ![6, -3, 11, 1], ![12, -9, 8, 1], ![20, -4, 8, 4], ![18, -3, 9, 3], ![8, -9, 9, 1], ![10, -10, 8, 2], ![9, -11, 8, 1], ![13, -9, 9, 1], ![10, -10, 9, 1], ![14, -11, 8, 1], ![16, -6, 10, 2], ![9, -11, 9, 1], ![44, 0, 0, 11], ![12, -12, 8, 2], ![12, -3, 12, 3], ![12, 1, 13, 1], ![23, -9, 7, 1], ![10, -11, 10, 1], ![12, -6, 12, 2], ![6, -6, 13, 1], ![16, -8, 11, 1], ![48, 0, 0, 12], ![8, -9, 12, 1], ![5, -1, 15, 1], ![10, -14, 9, 1], ![9, -13, 10, 1], ![20, -10, 10, 2], ![10, -1, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -3, 15, 1], ![16, 0, 14, 2], ![10, -11, 12, 1], ![52, 0, 0, 13], ![12, 0, 15, 3], ![24, -13, 8, 1], ![24, -4, 12, 4], ![14, -16, 9, 1], ![10, -6, 15, 1], ![10, -8, 14, 2], ![21, -16, 8, 1], ![15, -3, 15, 3], ![14, -11, 13, 1], ![9, -8, 15, 1], ![56, 0, 0, 14], ![10, -14, 12, 1], ![14, -10, 14, 1], ![12, -10, 14, 2], ![15, -14, 12, 1], ![13, -13, 13, 1], ![6, -5, 17, 1], ![13, -15, 12, 1], ![30, -6, 12, 6], ![12, -14, 13, 1], ![14, -10, 15, 1], ![16, -4, 16, 4], ![9, -3, 18, 1], ![4, 0, 19, 1], ![26, -13, 11, 1], ![15, -15, 12, 3], ![12, -16, 12, 2], ![12, -4, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -6, 18, 1], ![20, -12, 14, 2], ![21, -14, 13, 1], ![13, -13, 15, 1], ![14, -13, 15, 1], ![14, -15, 14, 1], ![64, 0, 0, 16], ![8, -8, 18, 1], ![24, -9, 15, 3], ![18, -20, 10, 2], ![13, -4, 19, 1], ![24, -10, 15, 1], ![10, -15, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative009_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 4, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, 0, 1, 1], ![8, 0, 2, 2], ![5, -1, 3, 1], ![12, 0, 3, 3], ![6, -1, 4, 1], ![4, -1, 5, 1], ![16, 0, 4, 4], ![4, 0, 6, 1], ![5, -1, 6, 1], ![10, -2, 6, 2], ![5, -5, 5, 1], ![8, -3, 6, 1], ![6, -6, 5, 1], ![6, -3, 7, 1], ![24, 0, 6, 6], ![10, -5, 6, 1], ![8, 0, 8, 1], ![12, -2, 8, 2], ![5, -4, 8, 1], ![28, 0, 7, 7], ![6, -5, 8, 1], ![15, -3, 9, 3], ![8, -2, 10, 2], ![6, -8, 7, 1], ![10, -6, 8, 1], ![32, 0, 8, 8], ![9, -10, 6, 1], ![6, -8, 8, 1], ![8, -4, 10, 1], ![11, -8, 8, 1], ![8, 0, 12, 2], ![6, -6, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, 0, 9, 9], ![10, -2, 12, 2], ![5, -5, 11, 1], ![16, -8, 8, 1], ![6, -3, 12, 1], ![12, -9, 9, 1], ![20, -4, 12, 4], ![18, -3, 12, 3], ![8, -9, 10, 1], ![10, -10, 10, 2], ![9, -11, 9, 1], ![13, -9, 10, 1], ![10, -10, 10, 1], ![14, -11, 9, 1], ![16, -6, 12, 2], ![9, -11, 10, 1], ![44, 0, 11, 11], ![12, -12, 10, 2], ![12, -3, 15, 3], ![12, 1, 14, 1], ![23, -9, 8, 1], ![10, -11, 11, 1], ![12, -6, 14, 2], ![6, -6, 14, 1], ![16, -8, 12, 1], ![48, 0, 12, 12], ![8, -9, 13, 1], ![5, -1, 16, 1], ![10, -14, 10, 1], ![9, -13, 11, 1], ![20, -10, 12, 2], ![10, -1, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -3, 16, 1], ![16, 0, 16, 2], ![10, -11, 13, 1], ![52, 0, 13, 13], ![12, 0, 18, 3], ![24, -13, 9, 1], ![24, -4, 16, 4], ![14, -16, 10, 1], ![10, -6, 16, 1], ![10, -8, 16, 2], ![21, -16, 9, 1], ![15, -3, 18, 3], ![14, -11, 14, 1], ![9, -8, 16, 1], ![56, 0, 14, 14], ![10, -14, 13, 1], ![14, -10, 15, 1], ![12, -10, 16, 2], ![15, -14, 13, 1], ![13, -13, 14, 1], ![6, -5, 18, 1], ![13, -15, 13, 1], ![30, -6, 18, 6], ![12, -14, 14, 1], ![14, -10, 16, 1], ![16, -4, 20, 4], ![9, -3, 19, 1], ![4, 0, 20, 1], ![26, -13, 12, 1], ![15, -15, 15, 3], ![12, -16, 14, 2], ![12, -4, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -6, 19, 1], ![20, -12, 16, 2], ![21, -14, 14, 1], ![13, -13, 16, 1], ![14, -13, 16, 1], ![14, -15, 15, 1], ![64, 0, 16, 16], ![8, -8, 19, 1], ![24, -9, 18, 3], ![18, -20, 12, 2], ![13, -4, 20, 1], ![24, -10, 16, 1], ![10, -15, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative010_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 4, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, -1, 1, 1], ![6, -2, 2, 2], ![5, -4, 0, 1], ![9, -3, 3, 3], ![9, -1, 2, 1], ![4, 0, 5, 1], ![12, -4, 4, 4], ![3, 1, 6, 1], ![3, -1, 6, 1], ![10, -8, 0, 2], ![8, -4, 5, 1], ![4, -1, 7, 1], ![3, -2, 7, 1], ![8, 0, 7, 1], ![18, -6, 6, 6], ![11, -6, 5, 1], ![8, -6, 6, 1], ![18, -2, 4, 2], ![4, 0, 9, 1], ![21, -7, 7, 7], ![5, -2, 9, 1], ![15, -12, 0, 3], ![8, 0, 10, 2], ![4, -1, 10, 1], ![6, -1, 10, 1], ![24, -8, 8, 8], ![9, 0, 10, 1], ![9, -9, 7, 1], ![3, -1, 11, 1], ![14, 0, 9, 1], ![6, 2, 12, 2], ![9, -5, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -9, 9, 9], ![6, -2, 12, 2], ![8, -4, 11, 1], ![8, 0, 12, 1], ![9, -9, 9, 1], ![8, -12, 7, 1], ![20, -16, 0, 4], ![27, -3, 6, 3], ![6, -7, 11, 1], ![16, -8, 10, 2], ![13, 0, 12, 1], ![6, -6, 12, 1], ![11, -5, 12, 1], ![5, 0, 14, 1], ![8, -2, 14, 2], ![10, -9, 11, 1], ![33, -11, 11, 11], ![6, -4, 14, 2], ![12, 0, 15, 3], ![4, -4, 14, 1], ![15, -9, 11, 1], ![9, -4, 14, 1], ![16, 0, 14, 2], ![9, -5, 14, 1], ![8, -10, 12, 1], ![36, -12, 12, 12], ![10, -12, 11, 1], ![6, -7, 14, 1], ![9, -11, 12, 1], ![10, -4, 15, 1], ![22, -12, 10, 2], ![10, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -12, 12, 1], ![16, -12, 12, 2], ![5, -4, 16, 1], ![39, -13, 13, 13], ![9, 3, 18, 3], ![8, 0, 17, 1], ![36, -4, 8, 4], ![9, -1, 17, 1], ![8, -6, 16, 1], ![8, 0, 18, 2], ![4, -4, 17, 1], ![9, -3, 18, 3], ![10, -7, 16, 1], ![12, -16, 11, 1], ![42, -14, 14, 14], ![13, -15, 12, 1], ![11, -5, 17, 1], ![10, -4, 18, 2], ![15, -12, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative011_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 4, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -1, 0, 1], ![8, -2, 0, 2], ![3, -1, 3, 1], ![12, -3, 0, 3], ![5, 1, 4, 1], ![3, 1, 5, 1], ![16, -4, 0, 4], ![8, -6, 2, 1], ![8, -4, 4, 1], ![6, -2, 6, 2], ![-1, 6, 6, 1], ![4, 0, 7, 1], ![4, -4, 6, 1], ![7, -1, 7, 1], ![24, -6, 0, 6], ![3, -1, 8, 1], ![10, -8, 4, 1], ![10, 2, 8, 2], ![3, 1, 9, 1], ![28, -7, 0, 7], ![8, -6, 7, 1], ![9, -3, 9, 3], ![6, 2, 10, 2], ![4, 0, 10, 1], ![8, -6, 8, 1], ![32, -8, 0, 8], ![7, -5, 9, 1], ![12, -8, 7, 1], ![14, -9, 6, 1], ![9, -8, 8, 1], ![16, -12, 4, 2], ![10, -10, 7, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![36, -9, 0, 9], ![16, -8, 8, 2], ![9, -6, 10, 1], ![10, -14, 4, 1], ![12, -8, 9, 1], ![10, -9, 9, 1], ![12, -4, 12, 4], ![15, 3, 12, 3], ![12, -11, 8, 1], ![-2, 12, 12, 2], ![10, -13, 7, 1], ![9, -5, 12, 1], ![10, -5, 12, 1], ![9, -10, 10, 1], ![8, 0, 14, 2], ![8, -12, 9, 1], ![44, -11, 0, 11], ![8, -8, 12, 2], ![9, 3, 15, 3], ![8, -6, 13, 1], ![14, -11, 10, 1], ![5, 0, 15, 1], ![14, -2, 14, 2], ![7, -5, 14, 1], ![10, -14, 9, 1], ![48, -12, 0, 12], ![19, -15, 7, 1], ![12, -5, 14, 1], ![17, -15, 8, 1], ![12, -15, 9, 1], ![6, -2, 16, 2], ![13, -11, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -6, 13, 1], ![20, -16, 8, 2], ![9, -6, 15, 1], ![52, -13, 0, 13], ![24, -18, 6, 3], ![12, -11, 13, 1], ![20, 4, 16, 4], ![14, -6, 15, 1], ![14, -18, 8, 1], ![6, 2, 18, 2], ![7, -3, 17, 1], ![24, -12, 12, 3], ![2, 0, 18, 1], ![23, -14, 10, 1], ![56, -14, 0, 14], ![8, -12, 14, 1], ![8, -1, 18, 1], ![16, -12, 14, 2], ![3, 3, 19, 1], ![9, -9, 16, 1], ![10, -13, 14, 1], ![13, -16, 12, 1], ![18, -6, 18, 6], ![7, -5, 18, 1], ![20, -15, 12, 1], ![12, 4, 20, 4], ![7, -6, 18, 1], ![12, -5, 18, 1], ![12, -16, 13, 1], ![-3, 18, 18, 3], ![8, 0, 20, 2], ![18, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -10, 17, 1], ![16, -12, 16, 2], ![13, -14, 15, 1], ![14, -10, 17, 1], ![20, -20, 10, 1], ![12, -11, 17, 1], ![64, -16, 0, 16], ![18, -14, 15, 1], ![12, 0, 21, 3], ![14, -10, 18, 2], ![7, -8, 19, 1], ![10, -8, 19, 1], ![10, -5, 20, 1], ![10, -13, 17, 1], ![24, -16, 14, 2], ![12, -12, 18, 3], ![24, -21, 10, 1], ![28, -18, 12, 2], ![7, -10, 19, 1], ![68, -17, 0, 17], ![12, -10, 19, 1], ![21, -7, 21, 7], ![18, -16, 16, 2], ![10, 0, 22, 1], ![8, -9, 20, 1], ![32, -24, 8, 4], ![21, -3, 21, 3], ![8, -12, 19, 1], ![12, -20, 14, 1], ![13, -12, 19, 1], ![20, -20, 14, 2], ![19, -13, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -10, 20, 1], ![72, -18, 0, 18], ![7, -6, 22, 1], ![18, -12, 19, 1], ![14, -11, 20, 1], ![15, -20, 15, 1], ![32, -16, 16, 4], ![12, -16, 18, 1], ![2, 0, 24, 1], ![18, -12, 20, 2], ![7, -5, 23, 1], ![19, -19, 16, 1], ![9, -3, 24, 3], ![7, -6, 23, 1], ![20, -28, 8, 2], ![20, -14, 19, 1], ![76, -19, 0, 19], ![24, -16, 18, 2], ![9, -10, 22, 1], ![30, -24, 12, 3], ![14, -18, 18, 1], ![9, -8, 23, 1], ![20, -18, 18, 2], ![14, -15, 20, 1], ![12, -11, 22, 1], ![24, -8, 24, 8], ![25, -14, 19, 1], ![28, -12, 19, 1], ![20, -20, 17, 1], ![7, -10, 23, 1], ![30, 6, 24, 6], ![12, -10, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -8, 23, 1], ![24, -22, 16, 2], ![8, -11, 23, 1], ![12, -8, 24, 1], ![15, -13, 22, 1], ![9, 3, 27, 3], ![-4, 24, 24, 4], ![22, -18, 19, 1], ![13, -21, 18, 1], ![20, -26, 14, 2], ![20, -19, 19, 1], ![12, -20, 19, 1], ![10, -15, 22, 1], ![17, -20, 19, 1], ![18, -10, 24, 2], ![13, -19, 20, 1], ![84, -21, 0, 21], ![20, -10, 24, 2], ![9, -14, 23, 1], ![8, -12, 24, 1], ![14, -14, 23, 1], ![13, -12, 24, 1], ![18, -20, 20, 2], ![24, -18, 21, 3], ![4, 1, 28, 1], ![16, 0, 28, 4], ![13, -22, 19, 1], ![20, -20, 20, 1], ![15, -13, 24, 1], ![15, -25, 17, 1], ![16, -24, 18, 2], ![12, -18, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -23, 18, 1], ![88, -22, 0, 22], ![27, -9, 27, 9], ![18, -16, 23, 1], ![24, -14, 23, 1], ![20, -23, 19, 1], ![16, -16, 24, 4], ![22, -13, 24, 1], ![10, -8, 27, 1], ![18, 6, 30, 6], ![15, -24, 19, 1], ![10, -14, 25, 1], ![14, -18, 23, 1], ![15, -8, 27, 1], ![16, -12, 26, 2], ![18, -18, 23, 1], ![12, -6, 28, 1], ![28, -22, 20, 2], ![29, -14, 23, 1], ![92, -23, 0, 23], ![12, 0, 30, 3], ![8, -11, 27, 1], ![10, 0, 30, 2], ![35, 7, 28, 7], ![12, -18, 24, 1], ![28, -4, 28, 4], ![20, -15, 25, 1], ![24, -18, 24, 3], ![22, -21, 22, 1], ![32, -23, 19, 1], ![14, -10, 28, 2], ![13, -19, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -19, 24, 1], ![20, -28, 18, 2], ![24, -15, 25, 1], ![8, -11, 28, 1], ![10, -8, 29, 1], ![29, -18, 23, 1], ![96, -24, 0, 24], ![24, -16, 25, 1], ![20, -23, 22, 1], ![38, -30, 14, 2], ![23, -21, 23, 1], ![20, -30, 17, 1], ![18, -11, 28, 1], ![21, -15, 27, 3], ![24, -10, 28, 2], ![25, -23, 22, 1], ![13, -13, 28, 1], ![34, -30, 16, 2], ![20, -19, 25, 1], ![12, -16, 27, 1], ![14, -20, 25, 1], ![20, -15, 27, 1], ![24, -30, 18, 2], ![8, -12, 29, 1], ![36, -24, 21, 3], ![12, -4, 32, 4], ![24, -23, 23, 1], ![12, -15, 28, 1], ![10, -10, 30, 1], ![10, -13, 29, 1], ![26, -22, 24, 2], ![42, -27, 18, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -23, 22, 1], ![36, -12, 26, 2], ![13, -16, 28, 1], ![10, -14, 29, 1], ![14, -11, 30, 1], ![17, -16, 28, 1], ![40, -32, 16, 4], ![20, -18, 27, 1], ![18, -24, 24, 1], ![18, -12, 30, 2], ![27, -24, 24, 3], ![19, -11, 30, 1], ![18, -26, 23, 1], ![23, -24, 24, 1], ![104, -26, 0, 26], ![22, -26, 23, 1], ![14, -20, 27, 1], ![48, -36, 12, 6], ![21, 7, 35, 7], ![18, -18, 28, 1], ![22, -25, 24, 1], ![15, -14, 30, 1], ![24, -22, 26, 2], ![14, -19, 28, 1], ![8, -6, 33, 1], ![40, 8, 32, 8], ![18, -21, 27, 1], ![15, -15, 30, 1], ![30, -30, 21, 3], ![15, -25, 25, 1], ![28, -12, 30, 2], ![10, -3, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -11, 32, 1], ![28, -36, 16, 2], ![33, -11, 33, 11], ![108, -27, 0, 27], ![14, -14, 31, 1], ![19, -30, 22, 1], ![12, 4, 36, 4], ![17, -11, 32, 1], ![17, -21, 28, 1], ![14, -6, 34, 2], ![19, -14, 31, 1], ![20, 1, 34, 1], ![10, -13, 32, 1], ![25, -34, 19, 1], ![48, -24, 24, 6], ![15, -13, 32, 1], ![26, -26, 25, 1], ![4, 0, 36, 2], ![12, -11, 33, 1], ![23, -11, 32, 1], ![22, -30, 23, 1], ![27, -18, 30, 3], ![46, -28, 20, 2], ![14, -23, 28, 1], ![28, -31, 22, 1], ![112, -28, 0, 28], ![15, -25, 27, 1], ![15, -15, 32, 1], ![15, -9, 34, 1], ![15, -5, 35, 1], ![16, -24, 28, 2], ![14, -6, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -42, 12, 3], ![16, -2, 36, 2], ![19, -24, 28, 1], ![34, -26, 25, 1], ![18, -26, 27, 1], ![19, -13, 33, 1], ![32, -24, 28, 4], ![36, -24, 27, 3], ![24, -24, 28, 1], ![6, 6, 38, 2], ![12, -15, 33, 1], ![21, -21, 30, 1], ![25, -15, 32, 1], ![9, -10, 35, 1], ![18, -18, 32, 2], ![18, -12, 34, 1], ![116, -29, 0, 29], ![20, -26, 28, 2], ![30, -27, 27, 3], ![18, -26, 28, 1], ![10, -14, 34, 1], ![13, -14, 34, 1], ![26, -32, 24, 2], ![30, -20, 30, 1], ![20, -28, 27, 1], ![36, -12, 36, 12], ![10, -5, 37, 1], ![12, -15, 34, 1], ![22, -16, 33, 1], ![22, -25, 29, 1], ![14, -10, 36, 2], ![17, -15, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 33, 1], ![40, -30, 24, 2], ![19, -20, 32, 1], ![18, -18, 33, 1], ![45, 9, 36, 9], ![27, -25, 29, 1], ![24, 8, 40, 8], ![22, -15, 34, 1], ![17, -21, 32, 1], ![14, -12, 36, 2], ![23, -28, 28, 1], ![36, -33, 24, 3], ![20, -30, 27, 1], ![27, -35, 23, 1], ![24, -10, 36, 2], ![12, -20, 33, 1], ![14, -24, 31, 1], ![24, -32, 26, 2], ![15, -18, 34, 1], ![27, -15, 34, 1], ![56, -42, 14, 7], ![21, -26, 30, 1], ![-6, 36, 36, 6], ![20, -28, 29, 1], ![15, -23, 32, 1], ![16, 0, 40, 4], ![18, -21, 33, 1], ![20, -23, 32, 1], ![18, -19, 34, 1], ![30, -39, 21, 3], ![36, -28, 28, 2], ![22, -38, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![124, -31, 0, 31], ![20, -20, 34, 2], ![29, -26, 30, 1], ![23, -19, 34, 1], ![18, -8, 38, 1], ![27, -18, 34, 1], ![32, -24, 32, 4], ![22, -31, 28, 1], ![27, -15, 36, 3], ![26, -28, 30, 2], ![23, -11, 37, 1], ![12, -11, 38, 1], ![19, -25, 32, 1], ![22, -33, 27, 1], ![28, -20, 34, 2], ![30, -15, 36, 3], ![34, -24, 31, 1], ![40, -40, 20, 2], ![13, -22, 34, 1], ![14, -20, 35, 1], ![18, -22, 34, 1], ![39, -13, 39, 13], ![24, -22, 34, 2], ![14, -5, 40, 1], ![22, -26, 32, 1], ![128, -32, 0, 32], ![27, -30, 30, 3], ![56, -28, 28, 7], ![17, -23, 34, 1], ![9, -14, 38, 1], ![36, -28, 30, 2], ![14, -14, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -8, 39, 1], ![24, 0, 42, 6], ![19, -29, 31, 1], ![8, -12, 39, 1], ![22, -16, 37, 1], ![13, -12, 39, 1], ![28, -20, 36, 4], ![20, -24, 34, 1], ![12, -18, 37, 1], ![14, -16, 38, 2], ![10, -13, 39, 1], ![22, -28, 32, 1], ![24, -36, 27, 3], ![22, -33, 29, 1], ![20, -16, 38, 2], ![24, -14, 38, 1], ![22, -36, 27, 1], ![20, -10, 40, 2], ![13, -14, 39, 1], ![132, -33, 0, 33], ![28, -24, 34, 1], ![23, -12, 39, 1], ![20, -26, 34, 2], ![18, -14, 39, 1], ![18, -24, 35, 1], ![48, -32, 28, 4], ![34, -29, 31, 1], ![19, -11, 40, 1], ![14, -18, 38, 1], ![23, -24, 35, 1], ![24, -24, 36, 6], ![18, -18, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![22, -36, 28, 1], ![48, -42, 20, 2], ![19, -25, 35, 1], ![28, -12, 39, 1], ![14, -19, 38, 1], ![27, 9, 45, 9], ![56, -36, 24, 4], ![37, -23, 34, 1], ![19, -19, 38, 1], ![14, -20, 38, 2], ![23, -21, 37, 1], ![23, -31, 32, 1], ![12, -20, 38, 1], ![21, -26, 35, 1], ![136, -34, 0, 34], ![12, -18, 39, 1], ![24, -18, 39, 3], ![24, -20, 38, 2], ![17, -18, 39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Witnesses : Fin 15 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block014Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012_checked : ∀ b : Fin 15,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Block014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative012_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (0, 4, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative013_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 1, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 1, 1, 1], ![6, 2, 2, 2], ![4, 0, 3, 1], ![9, 3, 3, 3], ![5, 0, 4, 1], ![3, 0, 5, 1], ![12, 4, 4, 4], ![3, 1, 6, 1], ![4, 0, 6, 1], ![8, 0, 6, 2], ![4, -4, 5, 1], ![7, -2, 6, 1], ![5, -5, 5, 1], ![5, -2, 7, 1], ![18, 6, 6, 6], ![9, -4, 6, 1], ![7, 1, 8, 1], ![10, 0, 8, 2], ![4, -3, 8, 1], ![21, 7, 7, 7], ![5, -4, 8, 1], ![12, 0, 9, 3], ![6, 0, 10, 2], ![5, -7, 7, 1], ![9, -5, 8, 1], ![24, 8, 8, 8], ![8, -9, 6, 1], ![5, -7, 8, 1], ![7, -3, 10, 1], ![10, -7, 8, 1], ![6, 2, 12, 2], ![5, -5, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 9, 9, 9], ![8, 0, 12, 2], ![4, -4, 11, 1], ![15, -7, 8, 1], ![5, -2, 12, 1], ![11, -8, 9, 1], ![16, 0, 12, 4], ![15, 0, 12, 3], ![7, -8, 10, 1], ![8, -8, 10, 2], ![8, -10, 9, 1], ![12, -8, 10, 1], ![9, -9, 10, 1], ![13, -10, 9, 1], ![14, -4, 12, 2], ![8, -10, 10, 1], ![33, 11, 11, 11], ![10, -10, 10, 2], ![9, 0, 15, 3], ![11, 2, 14, 1], ![22, -8, 8, 1], ![9, -10, 11, 1], ![10, -4, 14, 2], ![5, -5, 14, 1], ![15, -7, 12, 1], ![36, 12, 12, 12], ![7, -8, 13, 1], ![4, 0, 16, 1], ![9, -13, 10, 1], ![8, -12, 11, 1], ![18, -8, 12, 2], ![9, 0, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -2, 16, 1], ![14, 2, 16, 2], ![9, -10, 13, 1], ![39, 13, 13, 13], ![9, 3, 18, 3], ![23, -12, 9, 1], ![20, 0, 16, 4], ![13, -15, 10, 1], ![9, -5, 16, 1], ![8, -6, 16, 2], ![20, -15, 9, 1], ![12, 0, 18, 3], ![13, -10, 14, 1], ![8, -7, 16, 1], ![42, 14, 14, 14], ![9, -13, 13, 1], ![13, -9, 15, 1], ![10, -8, 16, 2], ![14, -13, 13, 1], ![12, -12, 14, 1], ![5, -4, 18, 1], ![12, -14, 13, 1], ![24, 0, 18, 6], ![11, -13, 14, 1], ![13, -9, 16, 1], ![12, 0, 20, 4], ![8, -2, 19, 1], ![3, 1, 20, 1], ![25, -12, 12, 1], ![12, -12, 15, 3], ![10, -14, 14, 2], ![11, -3, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -5, 19, 1], ![18, -10, 16, 2], ![20, -13, 14, 1], ![12, -12, 16, 1], ![13, -12, 16, 1], ![13, -14, 15, 1], ![48, 16, 16, 16], ![7, -7, 19, 1], ![21, -6, 18, 3], ![16, -18, 12, 2], ![12, -3, 20, 1], ![23, -9, 16, 1], ![9, -14, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 1, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![4, -3, 0, 1], ![6, 0, 3, 3], ![8, 0, 2, 1], ![3, 1, 5, 1], ![8, 0, 4, 4], ![2, 2, 6, 1], ![2, 0, 6, 1], ![8, -6, 0, 2], ![7, -3, 5, 1], ![3, 0, 7, 1], ![2, -1, 7, 1], ![7, 1, 7, 1], ![12, 0, 6, 6], ![10, -5, 5, 1], ![7, -5, 6, 1], ![16, 0, 4, 2], ![3, 1, 9, 1], ![14, 0, 7, 7], ![4, -1, 9, 1], ![12, -9, 0, 3], ![6, 2, 10, 2], ![3, 0, 10, 1], ![5, 0, 10, 1], ![16, 0, 8, 8], ![8, 1, 10, 1], ![8, -8, 7, 1], ![2, 0, 11, 1], ![13, 1, 9, 1], ![4, 4, 12, 2], ![8, -4, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 9, 9], ![4, 0, 12, 2], ![7, -3, 11, 1], ![7, 1, 12, 1], ![8, -8, 9, 1], ![7, -11, 7, 1], ![16, -12, 0, 4], ![24, 0, 6, 3], ![5, -6, 11, 1], ![14, -6, 10, 2], ![12, 1, 12, 1], ![5, -5, 12, 1], ![10, -4, 12, 1], ![4, 1, 14, 1], ![6, 0, 14, 2], ![9, -8, 11, 1], ![22, 0, 11, 11], ![4, -2, 14, 2], ![9, 3, 15, 3], ![3, -3, 14, 1], ![14, -8, 11, 1], ![8, -3, 14, 1], ![14, 2, 14, 2], ![8, -4, 14, 1], ![7, -9, 12, 1], ![24, 0, 12, 12], ![9, -11, 11, 1], ![5, -6, 14, 1], ![8, -10, 12, 1], ![9, -3, 15, 1], ![20, -10, 10, 2], ![9, -4, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -11, 12, 1], ![14, -10, 12, 2], ![4, -3, 16, 1], ![26, 0, 13, 13], ![6, 6, 18, 3], ![7, 1, 17, 1], ![32, 0, 8, 4], ![8, 0, 17, 1], ![7, -5, 16, 1], ![6, 2, 18, 2], ![3, -3, 17, 1], ![6, 0, 18, 3], ![9, -6, 16, 1], ![11, -15, 11, 1], ![28, 0, 14, 14], ![12, -14, 12, 1], ![10, -4, 17, 1], ![8, -2, 18, 2], ![14, -11, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative015_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 1, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, 0, 3, 1], ![9, 0, 0, 3], ![4, 2, 4, 1], ![2, 2, 5, 1], ![12, 0, 0, 4], ![7, -5, 2, 1], ![7, -3, 4, 1], ![4, 0, 6, 2], ![-2, 7, 6, 1], ![3, 1, 7, 1], ![3, -3, 6, 1], ![6, 0, 7, 1], ![18, 0, 0, 6], ![2, 0, 8, 1], ![9, -7, 4, 1], ![8, 4, 8, 2], ![2, 2, 9, 1], ![21, 0, 0, 7], ![7, -5, 7, 1], ![6, 0, 9, 3], ![4, 4, 10, 2], ![3, 1, 10, 1], ![7, -5, 8, 1], ![24, 0, 0, 8], ![6, -4, 9, 1], ![11, -7, 7, 1], ![13, -8, 6, 1], ![8, -7, 8, 1], ![14, -10, 4, 2], ![9, -9, 7, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 0, 9], ![14, -6, 8, 2], ![8, -5, 10, 1], ![9, -13, 4, 1], ![11, -7, 9, 1], ![9, -8, 9, 1], ![8, 0, 12, 4], ![12, 6, 12, 3], ![11, -10, 8, 1], ![-4, 14, 12, 2], ![9, -12, 7, 1], ![8, -4, 12, 1], ![9, -4, 12, 1], ![8, -9, 10, 1], ![6, 2, 14, 2], ![7, -11, 9, 1], ![33, 0, 0, 11], ![6, -6, 12, 2], ![6, 6, 15, 3], ![7, -5, 13, 1], ![13, -10, 10, 1], ![4, 1, 15, 1], ![12, 0, 14, 2], ![6, -4, 14, 1], ![9, -13, 9, 1], ![36, 0, 0, 12], ![18, -14, 7, 1], ![11, -4, 14, 1], ![16, -14, 8, 1], ![11, -14, 9, 1], ![4, 0, 16, 2], ![12, -10, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -5, 13, 1], ![18, -14, 8, 2], ![8, -5, 15, 1], ![39, 0, 0, 13], ![21, -15, 6, 3], ![11, -10, 13, 1], ![16, 8, 16, 4], ![13, -5, 15, 1], ![13, -17, 8, 1], ![4, 4, 18, 2], ![6, -2, 17, 1], ![21, -9, 12, 3], ![1, 1, 18, 1], ![22, -13, 10, 1], ![42, 0, 0, 14], ![7, -11, 14, 1], ![7, 0, 18, 1], ![14, -10, 14, 2], ![2, 4, 19, 1], ![8, -8, 16, 1], ![9, -12, 14, 1], ![12, -15, 12, 1], ![12, 0, 18, 6], ![6, -4, 18, 1], ![19, -14, 12, 1], ![8, 8, 20, 4], ![6, -5, 18, 1], ![11, -4, 18, 1], ![11, -15, 13, 1], ![-6, 21, 18, 3], ![6, 2, 20, 2], ![17, -13, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -9, 17, 1], ![14, -10, 16, 2], ![12, -13, 15, 1], ![13, -9, 17, 1], ![19, -19, 10, 1], ![11, -10, 17, 1], ![48, 0, 0, 16], ![17, -13, 15, 1], ![9, 3, 21, 3], ![12, -8, 18, 2], ![6, -7, 19, 1], ![9, -7, 19, 1], ![9, -4, 20, 1], ![9, -12, 17, 1], ![22, -14, 14, 2], ![9, -9, 18, 3], ![23, -20, 10, 1], ![26, -16, 12, 2], ![6, -9, 19, 1], ![51, 0, 0, 17], ![11, -9, 19, 1], ![14, 0, 21, 7], ![16, -14, 16, 2], ![9, 1, 22, 1], ![7, -8, 20, 1], ![28, -20, 8, 4], ![18, 0, 21, 3], ![7, -11, 19, 1], ![11, -19, 14, 1], ![12, -11, 19, 1], ![18, -18, 14, 2], ![18, -12, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -9, 20, 1], ![54, 0, 0, 18], ![6, -5, 22, 1], ![17, -11, 19, 1], ![13, -10, 20, 1], ![14, -19, 15, 1], ![28, -12, 16, 4], ![11, -15, 18, 1], ![1, 1, 24, 1], ![16, -10, 20, 2], ![6, -4, 23, 1], ![18, -18, 16, 1], ![6, 0, 24, 3], ![6, -5, 23, 1], ![18, -26, 8, 2], ![19, -13, 19, 1], ![57, 0, 0, 19], ![22, -14, 18, 2], ![8, -9, 22, 1], ![27, -21, 12, 3], ![13, -17, 18, 1], ![8, -7, 23, 1], ![18, -16, 18, 2], ![13, -14, 20, 1], ![11, -10, 22, 1], ![16, 0, 24, 8], ![24, -13, 19, 1], ![27, -11, 19, 1], ![19, -19, 17, 1], ![6, -9, 23, 1], ![24, 12, 24, 6], ![11, -9, 23, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -7, 23, 1], ![22, -20, 16, 2], ![7, -10, 23, 1], ![11, -7, 24, 1], ![14, -12, 22, 1], ![6, 6, 27, 3], ![-8, 28, 24, 4], ![21, -17, 19, 1], ![12, -20, 18, 1], ![18, -24, 14, 2], ![19, -18, 19, 1], ![11, -19, 19, 1], ![9, -14, 22, 1], ![16, -19, 19, 1], ![16, -8, 24, 2], ![12, -18, 20, 1], ![63, 0, 0, 21], ![18, -8, 24, 2], ![8, -13, 23, 1], ![7, -11, 24, 1], ![13, -13, 23, 1], ![12, -11, 24, 1], ![16, -18, 20, 2], ![21, -15, 21, 3], ![3, 2, 28, 1], ![12, 4, 28, 4], ![12, -21, 19, 1], ![19, -19, 20, 1], ![14, -12, 24, 1], ![14, -24, 17, 1], ![14, -22, 18, 2], ![11, -17, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -22, 18, 1], ![66, 0, 0, 22], ![18, 0, 27, 9], ![17, -15, 23, 1], ![23, -13, 23, 1], ![19, -22, 19, 1], ![12, -12, 24, 4], ![21, -12, 24, 1], ![9, -7, 27, 1], ![12, 12, 30, 6], ![14, -23, 19, 1], ![9, -13, 25, 1], ![13, -17, 23, 1], ![14, -7, 27, 1], ![14, -10, 26, 2], ![17, -17, 23, 1], ![11, -5, 28, 1], ![26, -20, 20, 2], ![28, -13, 23, 1], ![69, 0, 0, 23], ![9, 3, 30, 3], ![7, -10, 27, 1], ![8, 2, 30, 2], ![28, 14, 28, 7], ![11, -17, 24, 1], ![24, 0, 28, 4], ![19, -14, 25, 1], ![21, -15, 24, 3], ![21, -20, 22, 1], ![31, -22, 19, 1], ![12, -8, 28, 2], ![12, -18, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -18, 24, 1], ![18, -26, 18, 2], ![23, -14, 25, 1], ![7, -10, 28, 1], ![9, -7, 29, 1], ![28, -17, 23, 1], ![72, 0, 0, 24], ![23, -15, 25, 1], ![19, -22, 22, 1], ![36, -28, 14, 2], ![22, -20, 23, 1], ![19, -29, 17, 1], ![17, -10, 28, 1], ![18, -12, 27, 3], ![22, -8, 28, 2], ![24, -22, 22, 1], ![12, -12, 28, 1], ![32, -28, 16, 2], ![19, -18, 25, 1], ![11, -15, 27, 1], ![13, -19, 25, 1], ![19, -14, 27, 1], ![22, -28, 18, 2], ![7, -11, 29, 1], ![33, -21, 21, 3], ![8, 0, 32, 4], ![23, -22, 23, 1], ![11, -14, 28, 1], ![9, -9, 30, 1], ![9, -12, 29, 1], ![24, -20, 24, 2], ![39, -24, 18, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, -22, 22, 1], ![34, -10, 26, 2], ![12, -15, 28, 1], ![9, -13, 29, 1], ![13, -10, 30, 1], ![16, -15, 28, 1], ![36, -28, 16, 4], ![19, -17, 27, 1], ![17, -23, 24, 1], ![16, -10, 30, 2], ![24, -21, 24, 3], ![18, -10, 30, 1], ![17, -25, 23, 1], ![22, -23, 24, 1], ![78, 0, 0, 26], ![21, -25, 23, 1], ![13, -19, 27, 1], ![42, -30, 12, 6], ![14, 14, 35, 7], ![17, -17, 28, 1], ![21, -24, 24, 1], ![14, -13, 30, 1], ![22, -20, 26, 2], ![13, -18, 28, 1], ![7, -5, 33, 1], ![32, 16, 32, 8], ![17, -20, 27, 1], ![14, -14, 30, 1], ![27, -27, 21, 3], ![14, -24, 25, 1], ![26, -10, 30, 2], ![9, -2, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -10, 32, 1], ![26, -34, 16, 2], ![22, 0, 33, 11], ![81, 0, 0, 27], ![13, -13, 31, 1], ![18, -29, 22, 1], ![8, 8, 36, 4], ![16, -10, 32, 1], ![16, -20, 28, 1], ![12, -4, 34, 2], ![18, -13, 31, 1], ![19, 2, 34, 1], ![9, -12, 32, 1], ![24, -33, 19, 1], ![42, -18, 24, 6], ![14, -12, 32, 1], ![25, -25, 25, 1], ![2, 2, 36, 2], ![11, -10, 33, 1], ![22, -10, 32, 1], ![21, -29, 23, 1], ![24, -15, 30, 3], ![44, -26, 20, 2], ![13, -22, 28, 1], ![27, -30, 22, 1], ![84, 0, 0, 28], ![14, -24, 27, 1], ![14, -14, 32, 1], ![14, -8, 34, 1], ![14, -4, 35, 1], ![14, -22, 28, 2], ![13, -5, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -39, 12, 3], ![14, 0, 36, 2], ![18, -23, 28, 1], ![33, -25, 25, 1], ![17, -25, 27, 1], ![18, -12, 33, 1], ![28, -20, 28, 4], ![33, -21, 27, 3], ![23, -23, 28, 1], ![4, 8, 38, 2], ![11, -14, 33, 1], ![20, -20, 30, 1], ![24, -14, 32, 1], ![8, -9, 35, 1], ![16, -16, 32, 2], ![17, -11, 34, 1], ![87, 0, 0, 29], ![18, -24, 28, 2], ![27, -24, 27, 3], ![17, -25, 28, 1], ![9, -13, 34, 1], ![12, -13, 34, 1], ![24, -30, 24, 2], ![29, -19, 30, 1], ![19, -27, 27, 1], ![24, 0, 36, 12], ![9, -4, 37, 1], ![11, -14, 34, 1], ![21, -15, 33, 1], ![21, -24, 29, 1], ![12, -8, 36, 2], ![16, -14, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -17, 33, 1], ![38, -28, 24, 2], ![18, -19, 32, 1], ![17, -17, 33, 1], ![36, 18, 36, 9], ![26, -24, 29, 1], ![16, 16, 40, 8], ![21, -14, 34, 1], ![16, -20, 32, 1], ![12, -10, 36, 2], ![22, -27, 28, 1], ![33, -30, 24, 3], ![19, -29, 27, 1], ![26, -34, 23, 1], ![22, -8, 36, 2], ![11, -19, 33, 1], ![13, -23, 31, 1], ![22, -30, 26, 2], ![14, -17, 34, 1], ![26, -14, 34, 1], ![49, -35, 14, 7], ![20, -25, 30, 1], ![-12, 42, 36, 6], ![19, -27, 29, 1], ![14, -22, 32, 1], ![12, 4, 40, 4], ![17, -20, 33, 1], ![19, -22, 32, 1], ![17, -18, 34, 1], ![27, -36, 21, 3], ![34, -26, 28, 2], ![21, -37, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![93, 0, 0, 31], ![18, -18, 34, 2], ![28, -25, 30, 1], ![22, -18, 34, 1], ![17, -7, 38, 1], ![26, -17, 34, 1], ![28, -20, 32, 4], ![21, -30, 28, 1], ![24, -12, 36, 3], ![24, -26, 30, 2], ![22, -10, 37, 1], ![11, -10, 38, 1], ![18, -24, 32, 1], ![21, -32, 27, 1], ![26, -18, 34, 2], ![27, -12, 36, 3], ![33, -23, 31, 1], ![38, -38, 20, 2], ![12, -21, 34, 1], ![13, -19, 35, 1], ![17, -21, 34, 1], ![26, 0, 39, 13], ![22, -20, 34, 2], ![13, -4, 40, 1], ![21, -25, 32, 1], ![96, 0, 0, 32], ![24, -27, 30, 3], ![49, -21, 28, 7], ![16, -22, 34, 1], ![8, -13, 38, 1], ![34, -26, 30, 2], ![13, -13, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -7, 39, 1], ![18, 6, 42, 6], ![18, -28, 31, 1], ![7, -11, 39, 1], ![21, -15, 37, 1], ![12, -11, 39, 1], ![24, -16, 36, 4], ![19, -23, 34, 1], ![11, -17, 37, 1], ![12, -14, 38, 2], ![9, -12, 39, 1], ![21, -27, 32, 1], ![21, -33, 27, 3], ![21, -32, 29, 1], ![18, -14, 38, 2], ![23, -13, 38, 1], ![21, -35, 27, 1], ![18, -8, 40, 2], ![12, -13, 39, 1], ![99, 0, 0, 33], ![27, -23, 34, 1], ![22, -11, 39, 1], ![18, -24, 34, 2], ![17, -13, 39, 1], ![17, -23, 35, 1], ![44, -28, 28, 4], ![33, -28, 31, 1], ![18, -10, 40, 1], ![13, -17, 38, 1], ![22, -23, 35, 1], ![18, -18, 36, 6], ![17, -17, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -35, 28, 1], ![46, -40, 20, 2], ![18, -24, 35, 1], ![27, -11, 39, 1], ![13, -18, 38, 1], ![18, 18, 45, 9], ![52, -32, 24, 4], ![36, -22, 34, 1], ![18, -18, 38, 1], ![12, -18, 38, 2], ![22, -20, 37, 1], ![22, -30, 32, 1], ![11, -19, 38, 1], ![20, -25, 35, 1], ![102, 0, 0, 34], ![11, -17, 39, 1], ![21, -15, 39, 3], ![22, -18, 38, 2], ![16, -17, 39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Witnesses : Fin 15 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block014Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016_checked : ∀ b : Fin 15,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Block014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative016_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 1, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative017_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 1, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![4, -1, 2, 1], ![3, 3, 3, 3], ![5, -3, 2, 1], ![4, -5, -3, 1], ![4, 4, 4, 4], ![9, 1, 3, 1], ![3, 5, 5, 1], ![8, -2, 4, 2], ![4, -3, 5, 1], ![7, -3, 5, 1], ![5, -2, 6, 1], ![4, 0, 7, 1], ![6, 6, 6, 6], ![6, -4, 6, 1], ![3, 1, 8, 1], ![10, -6, 4, 2], ![8, -5, 6, 1], ![7, 7, 7, 7], ![8, -6, 6, 1], ![12, -3, 6, 3], ![8, -10, -6, 2], ![13, -5, 6, 1], ![8, -4, 8, 1], ![8, 8, 8, 8], ![2, 7, 10, 1], ![6, -6, 8, 1], ![8, -6, 8, 1], ![4, -5, 9, 1], ![18, 2, 6, 2], ![7, -3, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![6, 10, 10, 2], ![5, -2, 11, 1], ![11, -8, 8, 1], ![11, -11, 6, 1], ![10, -5, 10, 1], ![16, -4, 8, 4], ![15, -9, 6, 3], ![5, -5, 11, 1], ![8, -6, 10, 2], ![6, -3, 12, 1], ![7, -8, 10, 1], ![6, -4, 12, 1], ![9, -10, 9, 1], ![14, -6, 10, 2], ![9, -9, 10, 1], ![11, 11, 11, 11], ![10, -4, 12, 2], ![12, -15, -9, 3], ![10, -10, 10, 1], ![16, -14, 6, 1], ![16, -6, 11, 1], ![8, 0, 14, 2], ![6, -8, 12, 1], ![15, -10, 10, 1], ![12, 12, 12, 12], ![18, -9, 10, 1], ![14, -14, 8, 1], ![9, 1, 15, 1], ![13, -6, 13, 1], ![12, -8, 12, 2], ![9, -10, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 16, 1], ![6, 2, 16, 2], ![8, -9, 13, 1], ![13, 13, 13, 13], ![27, 3, 9, 3], ![15, -12, 11, 1], ![20, -12, 8, 4], ![5, 7, 17, 1], ![15, -11, 12, 1], ![16, -10, 12, 2], ![8, -11, 13, 1], ![9, 15, 15, 3], ![15, -15, 10, 1], ![7, -8, 15, 1], ![14, 14, 14, 14], ![8, -6, 16, 1], ![15, -13, 12, 1], ![16, -12, 12, 2], ![10, -3, 17, 1], ![11, -3, 17, 1], ![11, -13, 13, 1], ![8, -10, 15, 1], ![24, -6, 12, 6], ![5, -3, 18, 1], ![31, -14, 6, 1], ![16, -20, -12, 4], ![13, -14, 13, 1], ![11, -9, 16, 1], ![10, -16, 12, 1], ![12, -9, 15, 3], ![26, -10, 12, 2], ![23, -15, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -6, 18, 1], ![16, -8, 16, 2], ![6, -9, 17, 1], ![9, -13, 15, 1], ![11, -9, 17, 1], ![15, -8, 17, 1], ![16, 16, 16, 16], ![6, -8, 18, 1], ![21, -9, 15, 3], ![4, 14, 20, 2], ![13, -14, 15, 1], ![9, -11, 17, 1], ![9, -9, 18, 1], ![3, 0, 21, 1], ![12, -12, 16, 2], ![15, -6, 18, 3], ![5, -5, 20, 1], ![16, -12, 16, 2], ![5, -2, 21, 1], ![17, 17, 17, 17], ![13, -4, 20, 1], ![28, -7, 14, 7], ![8, -10, 18, 2], ![13, -11, 18, 1], ![13, -15, 16, 1], ![36, 4, 12, 4], ![12, 0, 21, 3], ![7, -8, 20, 1], ![9, -8, 20, 1], ![10, -5, 21, 1], ![14, -6, 20, 2], ![11, -13, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -15, 17, 1], ![18, 18, 18, 18], ![14, -15, 17, 1], ![13, -9, 20, 1], ![9, -14, 18, 1], ![4, -5, 22, 1], ![12, 20, 20, 4], ![13, -10, 20, 1], ![19, -15, 17, 1], ![10, -4, 22, 2], ![6, -9, 21, 1], ![10, -6, 22, 1], ![18, -12, 18, 3], ![4, -4, 23, 1], ![22, -16, 16, 2], ![11, -3, 23, 1], ![19, 19, 19, 19], ![22, -22, 12, 2], ![13, -10, 21, 1], ![9, 3, 24, 3], ![9, -15, 19, 1], ![6, -9, 22, 1], ![20, -10, 20, 2], ![11, -9, 22, 1], ![15, -20, 16, 1], ![32, -8, 16, 8], ![16, -11, 21, 1], ![14, -14, 20, 1], ![19, -15, 19, 1], ![15, -12, 21, 1], ![30, -18, 12, 6], ![9, -11, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -15, 20, 1], ![10, -10, 22, 2], ![4, -3, 25, 1], ![7, -3, 25, 1], ![13, -19, 18, 1], ![24, -15, 18, 3], ![16, -12, 20, 4], ![19, -23, 15, 1], ![23, -21, 16, 1], ![12, -6, 24, 2], ![10, -15, 21, 1], ![13, -15, 21, 1], ![11, -11, 23, 1], ![20, -21, 17, 1], ![14, -16, 20, 2], ![13, -5, 25, 1], ![21, 21, 21, 21], ![12, -8, 24, 2], ![34, -15, 17, 1], ![14, -18, 20, 1], ![16, -14, 22, 1], ![7, -8, 25, 1], ![18, -20, 18, 2], ![24, -18, 18, 3], ![19, -18, 20, 1], ![28, -12, 20, 4], ![8, -9, 25, 1], ![23, -25, 15, 1], ![10, -16, 22, 1], ![13, -14, 23, 1], ![18, -18, 20, 2], ![13, -6, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -29, 12, 1], ![22, 22, 22, 22], ![36, -9, 18, 9], ![19, -16, 22, 1], ![18, -20, 20, 1], ![18, -9, 25, 1], ![20, -8, 24, 4], ![21, -23, 18, 1], ![18, -26, 16, 1], ![24, -30, -18, 6], ![6, -3, 28, 1], ![15, -18, 22, 1], ![8, -10, 26, 1], ![15, -20, 21, 1], ![20, -20, 20, 2], ![9, -13, 25, 1], ![15, -27, 16, 1], ![32, -28, 12, 2], ![14, -13, 25, 1], ![23, 23, 23, 23], ![39, -15, 18, 3], ![9, -14, 25, 1], ![32, -12, 22, 2], ![35, -21, 14, 7], ![11, -6, 28, 1], ![16, 0, 28, 4], ![9, -10, 27, 1], ![24, -12, 24, 3], ![16, -26, 18, 1], ![20, -18, 23, 1], ![12, -16, 24, 2], ![9, -11, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -8, 28, 1], ![30, -20, 20, 2], ![18, -15, 25, 1], ![11, -14, 26, 1], ![19, -21, 22, 1], ![20, -21, 22, 1], ![24, 24, 24, 24], ![16, -14, 26, 1], ![23, -24, 20, 1], ![36, -18, 20, 2], ![34, -33, 10, 1], ![11, -13, 27, 1], ![15, -15, 26, 1], ![6, 21, 30, 3], ![28, -28, 16, 2], ![21, -14, 26, 1], ![11, -16, 26, 1], ![18, 2, 30, 2], ![5, -2, 31, 1], ![16, -16, 26, 1], ![13, -5, 30, 1], ![16, -14, 27, 1], ![26, -12, 26, 2], ![9, -15, 27, 1], ![18, -18, 24, 3], ![24, -16, 24, 4], ![30, -21, 22, 1], ![7, -8, 30, 1], ![9, -8, 30, 1], ![21, -14, 27, 1], ![18, -20, 24, 2], ![24, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, 1, 32, 1], ![6, 0, 32, 2], ![14, -25, 22, 1], ![23, -19, 25, 1], ![19, -25, 22, 1], ![20, -20, 25, 1], ![12, 4, 32, 4], ![14, 0, 32, 1], ![19, -14, 28, 1], ![16, -18, 26, 2], ![12, -15, 27, 3], ![15, -26, 22, 1], ![44, -18, 20, 1], ![23, -24, 23, 1], ![26, 26, 26, 26], ![23, -31, 18, 1], ![16, -16, 28, 1], ![54, 6, 18, 6], ![28, -35, -21, 7], ![20, -20, 26, 1], ![11, -19, 27, 1], ![8, -10, 31, 1], ![30, -24, 22, 2], ![9, -13, 30, 1], ![23, -20, 26, 1], ![40, -24, 16, 8], ![14, -13, 30, 1], ![11, -18, 28, 1], ![21, -9, 30, 3], ![25, -18, 27, 1], ![10, 14, 34, 2], ![13, -14, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -14, 30, 1], ![30, -22, 24, 2], ![44, -11, 22, 11], ![27, 27, 27, 27], ![21, -18, 28, 1], ![15, -12, 31, 1], ![32, -20, 24, 4], ![15, -15, 30, 1], ![19, -21, 27, 1], ![16, -22, 26, 2], ![24, -24, 25, 1], ![9, -11, 32, 1], ![25, -18, 28, 1], ![20, -25, 25, 1], ![18, 30, 30, 6], ![9, -5, 34, 1], ![16, -24, 26, 1], ![30, -30, 20, 2], ![16, -14, 31, 1], ![13, -21, 28, 1], ![21, -24, 26, 1], ![15, -6, 33, 3], ![14, -16, 30, 2], ![15, -15, 31, 1], ![11, -13, 32, 1], ![28, 28, 28, 28], ![18, -25, 26, 1], ![14, -18, 30, 1], ![26, -24, 26, 1], ![36, -26, 23, 1], ![16, -12, 32, 2], ![23, -25, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -24, 24, 3], ![30, -26, 24, 2], ![16, -11, 33, 1], ![18, -26, 26, 1], ![23, -15, 31, 1], ![16, -23, 28, 1], ![32, -24, 24, 4], ![33, -33, 18, 3], ![23, -26, 26, 1], ![20, -6, 34, 2], ![23, -16, 31, 1], ![15, -20, 30, 1], ![10, -16, 32, 1], ![16, -13, 33, 1], ![22, -6, 34, 2], ![18, -24, 28, 1], ![29, 29, 29, 29], ![22, -26, 26, 2], ![30, -15, 30, 3], ![19, -16, 32, 1], ![25, -27, 26, 1], ![30, -11, 32, 1], ![16, -20, 30, 2], ![25, -33, 22, 1], ![11, -6, 36, 1], ![48, -12, 24, 12], ![25, -26, 27, 1], ![11, -18, 32, 1], ![29, -19, 30, 1], ![11, -16, 33, 1], ![10, -6, 36, 2], ![25, -16, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -20, 30, 1], ![62, -28, 12, 2], ![25, -30, 25, 1], ![11, -19, 32, 1], ![45, -27, 18, 9], ![16, -19, 32, 1], ![32, -40, -24, 8], ![9, -15, 34, 1], ![39, -14, 30, 1], ![26, -28, 26, 2], ![14, -5, 37, 1], ![15, -15, 33, 3], ![14, -20, 32, 1], ![28, -14, 33, 1], ![22, -18, 32, 2], ![18, -24, 30, 1], ![19, -24, 30, 1], ![20, -32, 24, 2], ![9, -14, 35, 1], ![13, -11, 36, 1], ![63, 7, 21, 7], ![14, -19, 33, 1], ![24, -18, 30, 6], ![15, -25, 30, 1], ![19, -21, 32, 1], ![52, -20, 24, 4], ![20, -25, 30, 1], ![15, -12, 36, 1], ![15, -15, 35, 1], ![18, -9, 36, 3], ![46, -30, 22, 2], ![13, -6, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![31, 31, 31, 31], ![12, -12, 36, 2], ![24, -19, 33, 1], ![9, -11, 37, 1], ![6, -8, 38, 1], ![24, -14, 35, 1], ![32, -16, 32, 4], ![29, -33, 25, 1], ![21, -24, 30, 3], ![12, -18, 34, 2], ![20, -23, 32, 1], ![21, -23, 32, 1], ![21, -21, 33, 1], ![32, -33, 25, 1], ![18, -26, 30, 2], ![18, -12, 36, 3], ![16, -24, 32, 1], ![22, -18, 34, 2], ![16, -26, 31, 1], ![11, -16, 36, 1], ![13, -16, 36, 1], ![52, -13, 26, 13], ![30, -16, 34, 2], ![11, -11, 38, 1], ![15, -23, 33, 1], ![32, 32, 32, 32], ![27, -30, 27, 3], ![21, 35, 35, 7], ![15, -27, 31, 1], ![30, -23, 32, 1], ![12, -16, 36, 2], ![35, -31, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -28, 30, 1], ![42, -18, 30, 6], ![15, -20, 35, 1], ![15, -26, 32, 1], ![11, -13, 38, 1], ![24, -29, 30, 1], ![8, 28, 40, 4], ![15, -13, 38, 1], ![31, -24, 32, 1], ![26, -28, 30, 2], ![24, -24, 33, 1], ![11, -19, 36, 1], ![27, -27, 30, 3], ![16, -19, 36, 1], ![18, -22, 34, 2], ![5, -5, 41, 1], ![25, -33, 28, 1], ![18, -18, 36, 2], ![28, -24, 33, 1], ![33, 33, 33, 33], ![13, -20, 36, 1], ![16, -26, 33, 1], ![6, 0, 42, 2], ![18, -20, 36, 1], ![16, -28, 32, 1], ![24, -24, 32, 4], ![34, -29, 30, 1], ![23, -14, 38, 1], ![29, -35, 27, 1], ![14, -25, 34, 1], ![30, -12, 36, 6], ![19, -25, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![44, -20, 32, 1], ![10, -10, 40, 2], ![25, -30, 31, 1], ![21, -21, 36, 1], ![21, -16, 38, 1], ![36, -45, -27, 9], ![32, -24, 32, 4], ![11, -9, 41, 1], ![23, -16, 38, 1], ![10, -4, 42, 2], ![16, -28, 33, 1], ![15, -18, 38, 1], ![16, -18, 38, 1], ![23, -24, 35, 1], ![34, 34, 34, 34], ![29, -25, 34, 1], ![30, -30, 30, 3], ![26, -8, 40, 2], ![8, -11, 41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Witnesses : Fin 15 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block014Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018_checked : ∀ b : Fin 15,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Block014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative018_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 1, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![4, -3, 0, 1], ![9, 0, 0, 3], ![1, 2, 4, 1], ![7, 1, 3, 1], ![12, 0, 0, 4], ![3, 0, 5, 1], ![5, -3, 4, 1], ![8, -6, 0, 2], ![4, 1, 6, 1], ![5, -5, 4, 1], ![3, -2, 6, 1], ![5, -7, 3, 1], ![18, 0, 0, 6], ![4, -4, 6, 1], ![5, -2, 7, 1], ![2, 4, 8, 2], ![4, 5, 8, 1], ![21, 0, 0, 7], ![5, -2, 8, 1], ![12, -9, 0, 3], ![14, 2, 6, 2], ![5, -4, 8, 1], ![3, -2, 9, 1], ![24, 0, 0, 8], ![5, -7, 7, 1], ![9, -5, 8, 1], ![10, -7, 7, 1], ![8, 1, 10, 1], ![6, 0, 10, 2], ![8, -5, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 0, 9], ![10, -6, 8, 2], ![15, -7, 7, 1], ![5, -5, 10, 1], ![8, -7, 9, 1], ![12, -11, 6, 1], ![16, -12, 0, 4], ![3, 6, 12, 3], ![8, -4, 11, 1], ![8, 2, 12, 2], ![9, -15, 3, 1], ![15, -9, 8, 1], ![7, -8, 10, 1], ![7, 1, 13, 1], ![10, -10, 8, 2], ![8, -7, 11, 1], ![33, 0, 0, 11], ![6, -4, 12, 2], ![21, 3, 9, 3], ![5, -4, 13, 1], ![7, -4, 13, 1], ![8, 5, 14, 1], ![10, -14, 6, 2], ![7, -2, 14, 1], ![5, -3, 14, 1], ![36, 0, 0, 12], ![17, -7, 11, 1], ![17, -13, 8, 1], ![8, 1, 15, 1], ![7, -11, 11, 1], ![8, -8, 12, 2], ![7, -8, 13, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -8, 13, 1], ![10, -4, 14, 2], ![9, -3, 15, 1], ![39, 0, 0, 13], ![9, 0, 15, 3], ![13, -15, 9, 1], ![4, 8, 16, 4], ![9, -10, 13, 1], ![10, -8, 14, 1], ![8, 10, 16, 2], ![10, -15, 10, 1], ![15, -9, 12, 3], ![9, -4, 16, 1], ![14, 1, 16, 1], ![42, 0, 0, 14], ![9, -8, 15, 1], ![7, -6, 16, 1], ![10, -4, 16, 2], ![23, -19, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative019_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 1, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, -1, 2, 1], ![9, 0, 0, 3], ![3, -3, 2, 1], ![4, 1, 4, 1], ![12, 0, 0, 4], ![5, -2, 4, 1], ![3, -3, 4, 1], ![4, -2, 4, 2], ![8, -3, 4, 1], ![8, -4, 4, 1], ![5, -1, 6, 1], ![2, 1, 7, 1], ![18, 0, 0, 6], ![7, -3, 6, 1], ![5, -7, 4, 1], ![6, -6, 4, 2], ![6, -5, 6, 1], ![21, 0, 0, 7], ![5, -6, 6, 1], ![6, -3, 6, 3], ![8, 2, 8, 2], ![13, -8, 4, 1], ![5, -1, 9, 1], ![24, 0, 0, 8], ![8, -13, -1, 1], ![3, 0, 10, 1], ![5, 0, 10, 1], ![10, -10, 5, 1], ![10, -4, 8, 2], ![14, -8, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 0, 9], ![6, -6, 8, 2], ![4, -1, 11, 1], ![8, -4, 10, 1], ![5, -7, 9, 1], ![4, -3, 11, 1], ![8, -4, 8, 4], ![9, -9, 6, 3], ![7, -11, 7, 1], ![16, -6, 8, 2], ![6, -5, 11, 1], ![3, -3, 12, 1], ![9, -13, 6, 1], ![8, -3, 12, 1], ![16, -8, 8, 2], ![19, -11, 6, 1], ![33, 0, 0, 11], ![10, -2, 12, 2], ![12, 3, 12, 3], ![7, -6, 12, 1], ![8, -10, 10, 1], ![4, -1, 14, 1], ![4, 2, 14, 2], ![5, -2, 14, 1], ![15, -4, 12, 1], ![36, 0, 0, 12], ![7, -10, 11, 1], ![4, -4, 14, 1], ![14, -16, 6, 1], ![17, -8, 11, 1], ![14, -6, 12, 2], ![17, -6, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 2, 16, 1], ![10, -14, 8, 2], ![12, -13, 10, 1], ![39, 0, 0, 13], ![15, -6, 12, 3], ![9, -4, 15, 1], ![12, -12, 8, 4], ![9, -13, 11, 1], ![8, -8, 14, 1], ![12, -10, 12, 2], ![14, -13, 11, 1], ![9, -9, 12, 3], ![7, -11, 13, 1], ![22, -10, 11, 1], ![42, 0, 0, 14], ![13, -9, 14, 1], ![13, -13, 12, 1], ![10, -12, 12, 2], ![12, -15, 11, 1], ![10, -14, 12, 1], ![9, -11, 14, 1], ![14, -8, 15, 1], ![12, -6, 12, 6], ![13, -9, 15, 1], ![7, -8, 16, 1], ![16, 4, 16, 4], ![7, -6, 17, 1], ![12, -8, 16, 1], ![12, -18, 10, 1], ![24, -9, 12, 3], ![26, -16, 8, 2], ![13, -13, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -10, 16, 1], ![10, -2, 18, 2], ![18, -10, 15, 1], ![7, -6, 18, 1], ![13, -14, 14, 1], ![10, -11, 16, 1], ![48, 0, 0, 16], ![12, -6, 18, 1], ![24, -12, 12, 3], ![16, -26, -2, 2], ![10, -10, 17, 1], ![15, -9, 17, 1], ![17, -13, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Witnesses : Fin 4 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block003Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020_checked : ∀ b : Fin 4,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Block003_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative020_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 1, 1], ![6, 0, 2, 2], ![4, -3, 1, 1], ![9, 0, 3, 3], ![1, 2, 5, 1], ![7, 1, 4, 1], ![12, 0, 4, 4], ![3, 0, 6, 1], ![5, -3, 5, 1], ![8, -6, 2, 2], ![4, 1, 7, 1], ![5, -5, 5, 1], ![3, -2, 7, 1], ![5, -7, 4, 1], ![18, 0, 6, 6], ![4, -4, 7, 1], ![5, -2, 8, 1], ![2, 4, 10, 2], ![4, 5, 9, 1], ![21, 0, 7, 7], ![5, -2, 9, 1], ![12, -9, 3, 3], ![14, 2, 8, 2], ![5, -4, 9, 1], ![3, -2, 10, 1], ![24, 0, 8, 8], ![5, -7, 8, 1], ![9, -5, 9, 1], ![10, -7, 8, 1], ![8, 1, 11, 1], ![6, 0, 12, 2], ![8, -5, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 9, 9], ![10, -6, 10, 2], ![15, -7, 8, 1], ![5, -5, 11, 1], ![8, -7, 10, 1], ![12, -11, 7, 1], ![16, -12, 4, 4], ![3, 6, 15, 3], ![8, -4, 12, 1], ![8, 2, 14, 2], ![9, -15, 4, 1], ![15, -9, 9, 1], ![7, -8, 11, 1], ![7, 1, 14, 1], ![10, -10, 10, 2], ![8, -7, 12, 1], ![33, 0, 11, 11], ![6, -4, 14, 2], ![21, 3, 12, 3], ![5, -4, 14, 1], ![7, -4, 14, 1], ![8, 5, 15, 1], ![10, -14, 8, 2], ![7, -2, 15, 1], ![5, -3, 15, 1], ![36, 0, 12, 12], ![17, -7, 12, 1], ![17, -13, 9, 1], ![8, 1, 16, 1], ![7, -11, 12, 1], ![8, -8, 14, 2], ![7, -8, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -8, 14, 1], ![10, -4, 16, 2], ![9, -3, 16, 1], ![39, 0, 13, 13], ![9, 0, 18, 3], ![13, -15, 10, 1], ![4, 8, 20, 4], ![9, -10, 14, 1], ![10, -8, 15, 1], ![8, 10, 18, 2], ![10, -15, 11, 1], ![15, -9, 15, 3], ![9, -4, 17, 1], ![14, 1, 17, 1], ![42, 0, 14, 14], ![9, -8, 16, 1], ![7, -6, 17, 1], ![10, -4, 18, 2], ![23, -19, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Witnesses : Fin 3 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block002Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021_checked : ∀ b : Fin 3,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Block002_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative021_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![4, 0, 3, 1], ![9, 0, 0, 3], ![4, -1, 4, 1], ![3, 0, 5, 1], ![12, 0, 0, 4], ![4, -5, 3, 1], ![4, 0, 6, 1], ![8, 0, 6, 2], ![3, 2, 7, 1], ![5, -6, 4, 1], ![10, -5, 4, 1], ![1, 1, 8, 1], ![18, 0, 0, 6], ![4, -1, 8, 1], ![8, -3, 7, 1], ![8, -2, 8, 2], ![5, -3, 8, 1], ![21, 0, 0, 7], ![6, -4, 8, 1], ![12, 0, 9, 3], ![6, 0, 10, 2], ![5, 0, 10, 1], ![5, -6, 8, 1], ![24, 0, 0, 8], ![5, -5, 9, 1], ![6, -3, 10, 1], ![10, 0, 10, 1], ![15, -3, 8, 1], ![8, -10, 6, 2], ![6, -7, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 0, 9], ![8, 0, 12, 2], ![11, -7, 9, 1], ![8, 2, 12, 1], ![4, -5, 11, 1], ![3, -3, 12, 1], ![16, 0, 12, 4], ![12, -3, 12, 3], ![4, -1, 13, 1], ![6, 4, 14, 2], ![10, -10, 9, 1], ![4, 3, 14, 1], ![6, -3, 13, 1], ![8, -8, 11, 1], ![10, -12, 8, 2], ![10, -10, 10, 1], ![33, 0, 0, 11], ![20, -10, 8, 2], ![9, 0, 15, 3], ![8, -8, 12, 1], ![15, -10, 10, 1], ![10, -6, 13, 1], ![2, 2, 16, 2], ![13, -8, 12, 1], ![8, -11, 11, 1], ![36, 0, 0, 12], ![14, -6, 13, 1], ![9, -6, 14, 1], ![10, -6, 14, 1], ![11, -12, 11, 1], ![8, -2, 16, 2], ![8, -5, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -13, 10, 1], ![16, -6, 14, 2], ![16, -12, 11, 1], ![39, 0, 0, 13], ![12, -15, 9, 3], ![9, -11, 13, 1], ![16, -4, 16, 4], ![8, -13, 12, 1], ![8, -10, 14, 1], ![10, -6, 16, 2], ![11, -8, 15, 1], ![12, 0, 18, 3], ![6, -7, 16, 1], ![9, -7, 16, 1], ![42, 0, 0, 14], ![18, -13, 12, 1], ![8, -8, 16, 1], ![12, -8, 16, 2], ![15, -13, 13, 1], ![16, -13, 13, 1], ![6, -4, 18, 1], ![15, -10, 15, 1], ![24, 0, 18, 6], ![14, -17, 11, 1], ![9, -10, 16, 1], ![12, 0, 20, 4], ![12, -12, 15, 1], ![9, -6, 18, 1], ![8, -11, 16, 1], ![9, 6, 21, 3], ![10, 0, 20, 2], ![21, -12, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -15, 14, 1], ![10, -12, 16, 2], ![14, -2, 19, 1], ![11, -8, 18, 1], ![14, -12, 16, 1], ![10, -6, 19, 1], ![48, 0, 0, 16], ![14, -16, 14, 1], ![15, -18, 12, 3], ![10, -10, 18, 2], ![11, -18, 13, 1], ![19, -12, 16, 1], ![10, -5, 20, 1], ![3, -3, 21, 1], ![12, -6, 20, 2], ![30, -15, 12, 3], ![16, -7, 19, 1], ![20, 0, 20, 2], ![19, -17, 14, 1], ![51, 0, 0, 17], ![6, -8, 20, 1], ![28, 0, 21, 7], ![30, -6, 16, 2], ![13, -16, 16, 1], ![10, -13, 18, 1], ![16, -20, 12, 4], ![3, 3, 24, 3], ![14, -11, 19, 1], ![18, -16, 16, 1], ![11, -12, 19, 1], ![12, -14, 18, 2], ![16, -17, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -10, 20, 1], ![54, 0, 0, 18], ![16, -12, 19, 1], ![13, -18, 16, 1], ![16, -7, 21, 1], ![21, -13, 18, 1], ![16, 0, 24, 4], ![18, -18, 16, 1], ![12, -12, 20, 1], ![22, -14, 18, 2], ![11, -4, 23, 1], ![15, -16, 18, 1], ![12, -3, 24, 3], ![11, -11, 21, 1], ![16, 4, 24, 2], ![18, -12, 20, 1], ![57, 0, 0, 19], ![8, -10, 22, 2], ![11, -12, 21, 1], ![24, -9, 21, 3], ![14, -1, 24, 1], ![15, -16, 19, 1], ![6, -6, 24, 2], ![10, -15, 20, 1], ![5, -6, 24, 1], ![32, 0, 24, 8], ![15, -15, 20, 1], ![28, -18, 16, 1], ![6, -7, 24, 1], ![9, -7, 24, 1], ![24, -6, 24, 6], ![14, -22, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -22, 16, 1], ![8, -2, 26, 2], ![9, -15, 21, 1], ![10, -11, 23, 1], ![12, -17, 20, 1], ![15, -9, 24, 3], ![12, 8, 28, 4], ![16, -3, 25, 1], ![19, -20, 18, 1], ![20, -20, 18, 2], ![19, -15, 21, 1], ![14, -21, 18, 1], ![15, -18, 20, 1], ![13, -7, 25, 1], ![8, 6, 28, 2], ![10, -11, 24, 1], ![63, 0, 0, 21], ![12, -6, 26, 2], ![35, -13, 18, 1], ![21, -18, 20, 1], ![9, -12, 24, 1], ![19, -17, 21, 1], ![16, -16, 22, 2], ![18, -12, 24, 3], ![20, -10, 24, 1], ![20, -24, 16, 4], ![18, -18, 21, 1], ![14, -15, 23, 1], ![18, -20, 20, 1], ![14, -22, 19, 1], ![20, -20, 20, 2], ![18, -6, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -26, 16, 1], ![66, 0, 0, 22], ![36, 0, 27, 9], ![9, -10, 26, 1], ![6, -4, 28, 1], ![11, -3, 28, 1], ![40, -20, 16, 4], ![14, -10, 26, 1], ![8, -11, 26, 1], ![18, 0, 30, 6], ![15, -13, 25, 1], ![16, -13, 25, 1], ![10, -16, 24, 1], ![11, -18, 23, 1], ![16, -16, 24, 2], ![20, -15, 24, 1], ![16, -4, 28, 1], ![30, -20, 20, 2], ![21, -21, 21, 1], ![69, 0, 0, 23], ![15, 0, 30, 3], ![13, -13, 26, 1], ![20, -12, 26, 2], ![28, -7, 28, 7], ![19, -12, 26, 1], ![4, 4, 32, 4], ![25, -15, 24, 1], ![15, -18, 24, 3], ![20, -15, 25, 1], ![25, -13, 25, 1], ![26, -16, 24, 2], ![25, -16, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -17, 25, 1], ![16, -22, 22, 2], ![23, -15, 25, 1], ![24, -12, 26, 1], ![14, -21, 23, 1], ![23, -13, 26, 1], ![72, 0, 0, 24], ![13, -16, 26, 1], ![16, -27, 19, 1], ![28, -12, 26, 2], ![13, -5, 30, 1], ![22, -17, 25, 1], ![18, -20, 24, 1], ![15, -15, 27, 3], ![18, -12, 28, 2], ![10, -13, 28, 1], ![16, -17, 26, 1], ![20, -12, 28, 2], ![9, -11, 29, 1], ![11, -8, 30, 1], ![16, -13, 28, 1], ![-1, 5, 33, 1], ![22, -24, 22, 2], ![25, -20, 24, 1], ![18, -9, 30, 3], ![16, -4, 32, 4], ![11, -6, 31, 1], ![8, -10, 30, 1], ![10, -10, 30, 1], ![16, -24, 23, 1], ![16, -10, 30, 2], ![30, 0, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![35, -16, 24, 1], ![32, -26, 20, 2], ![19, -12, 29, 1], ![24, -22, 24, 1], ![14, -20, 26, 1], ![18, -30, 19, 1], ![32, -12, 28, 4], ![26, -22, 24, 1], ![12, -12, 30, 1], ![32, -24, 22, 2], ![45, -9, 24, 3], ![20, -16, 28, 1], ![18, -3, 32, 1], ![11, -13, 30, 1], ![78, 0, 0, 26], ![16, -23, 25, 1], ![8, -11, 31, 1], ![24, -30, 18, 6], ![21, 0, 35, 7], ![16, -18, 28, 1], ![14, -22, 26, 1], ![23, -21, 26, 1], ![18, -22, 26, 2], ![19, -22, 26, 1], ![20, -18, 28, 1], ![32, -8, 32, 8], ![20, -16, 29, 1], ![16, -17, 29, 1], ![18, -21, 27, 3], ![19, -30, 21, 1], ![16, -26, 24, 2], ![30, -30, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -15, 30, 1], ![16, -20, 28, 2], ![44, 0, 33, 11], ![81, 0, 0, 27], ![18, -13, 31, 1], ![36, -24, 23, 1], ![20, -12, 32, 4], ![18, -31, 21, 1], ![12, -17, 30, 1], ![22, -16, 30, 2], ![25, -25, 25, 1], ![14, -15, 31, 1], ![8, -13, 32, 1], ![34, -26, 23, 1], ![24, 0, 36, 6], ![11, -18, 30, 1], ![28, -25, 25, 1], ![12, -14, 32, 2], ![19, -32, 21, 1], ![22, -17, 30, 1], ![18, -27, 25, 1], ![33, -21, 27, 3], ![18, -14, 32, 2], ![22, -27, 25, 1], ![14, -21, 29, 1], ![84, 0, 0, 28], ![15, -23, 28, 1], ![8, -10, 34, 1], ![10, -10, 34, 1], ![11, -13, 33, 1], ![36, -26, 24, 2], ![13, -20, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, 6, 36, 3], ![16, -16, 32, 2], ![31, -12, 31, 1], ![16, -24, 28, 1], ![18, -30, 24, 1], ![25, -23, 28, 1], ![24, -16, 32, 4], ![12, -15, 33, 3], ![11, -12, 34, 1], ![30, -26, 26, 2], ![9, -15, 33, 1], ![26, -27, 26, 1], ![14, -25, 28, 1], ![10, -10, 35, 1], ![32, -26, 26, 2], ![26, -24, 28, 1], ![87, 0, 0, 29], ![12, -8, 36, 2], ![9, -9, 36, 3], ![8, -8, 36, 1], ![18, -18, 32, 1], ![23, -30, 25, 1], ![30, -20, 30, 2], ![19, -26, 28, 1], ![20, -26, 28, 1], ![48, 0, 36, 12], ![12, -12, 35, 1], ![10, -15, 34, 1], ![23, -18, 32, 1], ![19, -7, 36, 1], ![28, -34, 22, 2], ![10, -13, 35, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![6, -3, 38, 1], ![18, -20, 32, 2], ![15, -18, 33, 1], ![28, -22, 30, 1], ![36, -9, 36, 9], ![15, -26, 29, 1], ![24, 0, 40, 8], ![26, -21, 31, 1], ![28, -18, 32, 1], ![24, -24, 30, 2], ![11, -17, 34, 1], ![12, -3, 39, 3], ![21, -28, 28, 1], ![35, -30, 25, 1], ![18, -12, 36, 2], ![16, -27, 29, 1], ![16, -12, 36, 1], ![16, -22, 32, 2], ![21, -27, 29, 1], ![18, -15, 35, 1], ![28, -35, 21, 7], ![19, -20, 33, 1], ![18, 12, 42, 6], ![6, -8, 38, 1], ![26, -33, 25, 1], ![20, 0, 40, 4], ![13, -23, 32, 1], ![28, -25, 30, 1], ![14, -25, 31, 1], ![30, -30, 27, 3], ![42, -24, 28, 2], ![19, -30, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![93, 0, 0, 31], ![20, -30, 28, 2], ![23, -23, 32, 1], ![15, -20, 34, 1], ![24, -25, 31, 1], ![15, -18, 35, 1], ![20, -24, 32, 4], ![13, -16, 36, 1], ![12, 9, 42, 3], ![28, -4, 38, 2], ![19, -31, 28, 1], ![14, -21, 34, 1], ![16, -23, 33, 1], ![25, -35, 25, 1], ![22, -16, 36, 2], ![18, -9, 39, 3], ![16, -27, 31, 1], ![28, -24, 32, 2], ![23, -30, 29, 1], ![30, -21, 33, 1], ![14, -22, 34, 1], ![52, 0, 39, 13], ![20, -12, 38, 2], ![19, -22, 34, 1], ![28, -20, 34, 1], ![96, 0, 0, 32], ![24, -24, 33, 3], ![28, 0, 42, 7], ![26, -16, 36, 1], ![30, -30, 29, 1], ![28, -32, 28, 2], ![18, -30, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -30, 30, 1], ![30, -36, 24, 6], ![29, -21, 34, 1], ![22, -37, 25, 1], ![34, -37, 24, 1], ![19, -32, 29, 1], ![20, -20, 36, 4], ![14, -20, 36, 1], ![35, -28, 30, 1], ![22, -36, 26, 2], ![19, -26, 33, 1], ![19, -20, 36, 1], ![30, -30, 30, 3], ![18, -18, 37, 1], ![38, -24, 32, 2], ![15, -10, 40, 1], ![16, -23, 35, 1], ![20, -10, 40, 2], ![8, -8, 41, 1], ![99, 0, 0, 33], ![18, -10, 40, 1], ![23, -18, 37, 1], ![6, -6, 42, 2], ![22, -32, 30, 1], ![10, -15, 39, 1], ![24, -12, 40, 4], ![25, -25, 34, 1], ![18, -31, 31, 1], ![11, -18, 38, 1], ![16, -28, 33, 1], ![60, -30, 24, 6], ![26, -21, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -25, 34, 1], ![32, -14, 38, 2], ![13, -23, 36, 1], ![20, -18, 38, 1], ![18, -25, 35, 1], ![27, 0, 45, 9], ![40, 0, 40, 4], ![26, -22, 36, 1], ![16, -29, 33, 1], ![38, -34, 28, 2], ![21, -29, 33, 1], ![24, -27, 34, 1], ![10, -15, 40, 1], ![13, -15, 40, 1], ![102, 0, 0, 34], ![26, -18, 38, 1], ![24, -24, 36, 3], ![12, -16, 40, 2], ![10, -6, 43, 1], ![44, -27, 31, 1], ![28, -23, 36, 1], ![13, -23, 37, 1], ![56, 0, 42, 14], ![45, -30, 30, 3], ![18, -27, 35, 1], ![60, -12, 32, 4], ![19, -21, 38, 1], ![22, -27, 35, 1], ![12, -17, 40, 1], ![23, -23, 37, 1], ![26, -32, 32, 2], ![20, -31, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -26, 36, 1], ![20, -26, 36, 2], ![30, -18, 39, 3], ![21, -26, 36, 1], ![11, -18, 40, 1], ![23, -42, 25, 1], ![32, -40, 24, 8], ![22, -17, 40, 1], ![36, -29, 33, 1], ![6, 6, 48, 6], ![29, -31, 33, 1], ![25, -30, 34, 1], ![28, -33, 32, 1], ![21, -27, 36, 1], ![28, -22, 38, 2], ![20, -21, 39, 1], ![28, -30, 34, 1], ![36, -32, 32, 2], ![31, -11, 41, 1], ![16, -24, 38, 1], ![39, -24, 36, 3], ![31, -28, 35, 1], ![22, -24, 38, 2], ![21, -24, 38, 1], ![28, -37, 30, 1], ![24, -28, 36, 4], ![25, -33, 33, 1], ![24, -33, 33, 3], ![10, -13, 43, 1], ![21, 14, 49, 7], ![32, -34, 32, 2], ![26, -24, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -32, 34, 1], ![26, -20, 40, 2], ![26, -22, 39, 1], ![8, -3, 46, 1], ![25, -20, 40, 1], ![23, -18, 41, 1], ![108, 0, 0, 36], ![15, -26, 38, 1], ![13, -22, 40, 1], ![32, -24, 38, 2], ![23, -40, 29, 1], ![11, -12, 44, 1], ![19, -30, 36, 1], ![42, -18, 39, 3], ![26, -36, 32, 2], ![22, -22, 40, 1], ![24, -30, 36, 1], ![32, -14, 42, 2], ![15, -23, 40, 1], ![36, -23, 38, 1], ![44, -11, 44, 11], ![15, -16, 43, 1], ![42, -26, 36, 2], ![18, -31, 36, 1], ![27, -18, 42, 3], ![32, 0, 48, 8], ![23, -31, 36, 1], ![28, -22, 40, 1], ![20, -33, 35, 1], ![14, -22, 41, 1], ![36, -36, 32, 2], ![30, -18, 42, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -12, 44, 1], ![24, -24, 40, 2], ![13, -15, 44, 1], ![111, 0, 0, 37], ![21, -32, 36, 1], ![15, -18, 43, 1], ![44, -28, 36, 4], ![18, -25, 40, 1], ![16, -29, 38, 1], ![22, -8, 46, 2], ![33, -36, 33, 3], ![15, -16, 44, 1], ![23, -6, 46, 1], ![24, -40, 31, 1], ![30, -32, 36, 2], ![18, -33, 36, 1], ![26, -29, 38, 1], ![24, -6, 48, 6], ![39, -45, 26, 1], ![20, -13, 45, 1], ![19, -30, 38, 1], ![21, -13, 45, 1], ![22, -22, 42, 2], ![10, -15, 45, 1], ![35, -42, 28, 7], ![32, 8, 48, 4], ![19, -20, 43, 1], ![14, -25, 41, 1], ![24, -15, 45, 3], ![19, -25, 41, 1], ![36, -24, 40, 2], ![14, -21, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -31, 38, 1], ![114, 0, 0, 38], ![24, -20, 43, 1], ![48, -39, 30, 3], ![20, -21, 43, 1], ![23, -33, 37, 1], ![16, -20, 44, 4], ![29, -16, 44, 1], ![20, -28, 40, 1], ![22, -24, 42, 2], ![26, -42, 31, 1], ![28, -33, 37, 1], ![13, -20, 44, 1], ![29, -25, 41, 1], ![48, -18, 42, 6], ![18, -20, 44, 1], ![14, -15, 46, 1], ![28, -2, 48, 2], ![19, -27, 41, 1], ![16, -23, 43, 1], ![28, -37, 35, 1], ![48, -36, 33, 3], ![30, -32, 38, 2], ![24, -27, 41, 1], ![20, -33, 38, 1], ![12, -12, 48, 4], ![41, -29, 38, 1], ![28, -36, 36, 1], ![18, -16, 46, 1], ![16, -24, 43, 1], ![20, -30, 40, 2], ![70, -35, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![117, 0, 0, 39], ![10, -12, 48, 2], ![37, -27, 40, 1], ![25, -30, 40, 1], ![24, -37, 36, 1], ![19, -17, 46, 1], ![64, 0, 48, 16], ![36, -45, 27, 9], ![13, -18, 46, 1], ![30, -30, 40, 2], ![23, -43, 32, 1], ![34, -31, 39, 1], ![18, -18, 46, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Witnesses : Fin 20 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block019Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022_checked : ∀ b : Fin 20,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Block019_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative022_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![2, 3, 3, 1], ![6, 0, 3, 3], ![2, -1, 4, 1], ![2, 3, 5, 1], ![8, 0, 4, 4], ![3, -2, 5, 1], ![2, 0, 6, 1], ![4, 6, 6, 2], ![0, 3, 7, 1], ![3, 0, 7, 1], ![3, -1, 7, 1], ![6, -1, 7, 1], ![12, 0, 6, 6], ![6, -5, 6, 1], ![12, -6, 4, 1], ![4, -2, 8, 2], ![10, 3, 7, 1], ![14, 0, 7, 7], ![12, -5, 6, 1], ![6, 9, 9, 3], ![4, 6, 10, 2], ![5, -7, 7, 1], ![5, 0, 10, 1], ![16, 0, 8, 8], ![0, 3, 11, 1], ![7, -2, 10, 1], ![6, -3, 10, 1], ![2, -1, 11, 1], ![6, -4, 10, 2], ![5, -2, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 0, 9, 9], ![4, 0, 12, 2], ![5, 5, 12, 1], ![10, -2, 11, 1], ![6, -1, 12, 1], ![6, -5, 11, 1], ![8, 12, 12, 4], ![6, -3, 12, 3], ![6, -8, 10, 1], ![0, 6, 14, 2], ![6, -1, 13, 1], ![2, 4, 14, 1], ![8, -5, 12, 1], ![-3, 9, 14, 1], ![6, 0, 14, 2], ![8, -10, 10, 1], ![22, 0, 11, 11], ![6, -2, 14, 2], ![6, 9, 15, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative023_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 7)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 1, 1, 1], ![4, 2, 2, 2], ![2, 0, 3, 1], ![6, 3, 3, 3], ![4, 1, 4, 1], ![1, 2, 5, 1], ![8, 4, 4, 4], ![6, -3, 4, 1], ![4, -4, 4, 1], ![4, 0, 6, 2], ![5, -1, 6, 1], ![12, -5, 2, 1], ![6, -6, 4, 1], ![5, -1, 7, 1], ![12, 6, 6, 6], ![4, -3, 7, 1], ![12, -8, 2, 1], ![8, 2, 8, 2], ![9, -3, 7, 1], ![14, 7, 7, 7], ![10, -6, 6, 1], ![6, 0, 9, 3], ![2, 4, 10, 2], ![6, -5, 8, 1], ![6, -3, 9, 1], ![16, 8, 8, 8], ![7, -9, 6, 1], ![10, -9, 6, 1], ![6, -7, 8, 1], ![9, -7, 8, 1], ![12, -6, 8, 2], ![11, 2, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, 9, 9, 9], ![8, -8, 8, 2], ![8, -2, 11, 1], ![10, -5, 10, 1], ![4, -1, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Witnesses : Fin 2 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block001Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024_checked : ∀ b : Fin 2,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Block001_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative024_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 8)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 1, 1], ![2, 2, 2, 2], ![2, 1, 3, 1], ![3, 3, 3, 3], ![2, 0, 4, 1], ![1, 5, 4, 1], ![4, 4, 4, 4], ![5, 0, 5, 1], ![3, -2, 5, 1], ![4, 2, 6, 2], ![6, -3, 5, 1], ![1, 2, 7, 1], ![10, 0, 5, 1], ![10, -3, 5, 1], ![6, 6, 6, 6], ![6, -2, 7, 1], ![5, -3, 7, 1], ![4, 0, 8, 2], ![8, -7, 5, 1], ![7, 7, 7, 7], ![2, 0, 9, 1], ![6, 3, 9, 3], ![2, 10, 8, 2], ![1, 2, 10, 1], ![3, -3, 9, 1], ![8, 8, 8, 8], ![8, -3, 9, 1], ![3, -2, 10, 1], ![8, 0, 10, 1], ![5, -3, 10, 1], ![10, 0, 10, 2], ![13, -2, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 9, 9], ![6, -4, 10, 2], ![8, -7, 9, 1], ![5, 2, 12, 1], ![10, -9, 8, 1], ![12, -7, 9, 1], ![8, 4, 12, 4], ![6, 0, 12, 3], ![3, 2, 13, 1], ![12, -6, 10, 2], ![7, -11, 8, 1], ![7, -10, 9, 1], ![11, -8, 10, 1], ![11, -3, 12, 1], ![2, 4, 14, 2], ![10, 0, 13, 1], ![11, 11, 11, 11], ![20, 0, 10, 2], ![3, 15, 12, 3], ![5, -5, 13, 1], ![10, -4, 13, 1], ![3, -3, 14, 1], ![20, -6, 10, 2], ![10, -8, 12, 1], ![6, -4, 14, 1], ![12, 12, 12, 12], ![8, 5, 15, 1], ![13, -12, 10, 1], ![12, -9, 12, 1], ![6, -3, 15, 1], ![12, -4, 14, 2], ![12, -5, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -9, 13, 1], ![10, -6, 14, 2], ![12, -15, 9, 1], ![13, 13, 13, 13], ![15, 0, 15, 3], ![13, -7, 14, 1], ![8, 0, 16, 4], ![6, -9, 14, 1], ![7, -11, 13, 1], ![16, -14, 10, 2], ![12, -11, 13, 1], ![9, -6, 15, 3], ![23, -12, 10, 1], ![6, -3, 17, 1], ![14, 14, 14, 14], ![5, -4, 17, 1], ![7, -4, 17, 1], ![4, 0, 18, 2], ![30, -15, 5, 1], ![8, -10, 15, 1], ![8, -12, 14, 1], ![3, -3, 18, 1], ![12, 6, 18, 6], ![6, -9, 16, 1], ![5, -4, 18, 1], ![4, 20, 16, 4], ![16, -19, 9, 1], ![11, -7, 17, 1], ![6, -8, 17, 1], ![18, -9, 15, 3], ![2, 4, 20, 2], ![16, -9, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![7, -9, 17, 1], ![6, -6, 18, 2], ![18, -15, 13, 1], ![15, -8, 17, 1], ![12, -15, 14, 1], ![20, -15, 13, 1], ![16, 16, 16, 16], ![16, -15, 14, 1], ![3, 6, 21, 3], ![16, -6, 18, 2], ![26, -19, 9, 1], ![7, -7, 19, 1], ![12, -9, 18, 1], ![15, -19, 12, 1], ![6, -4, 20, 2], ![30, 0, 15, 3], ![13, -7, 19, 1], ![16, 0, 20, 2], ![7, -11, 18, 1], ![17, 17, 17, 17], ![12, -11, 18, 1], ![14, 7, 21, 7], ![10, -6, 20, 2], ![7, -10, 19, 1], ![10, -14, 17, 1], ![20, 0, 20, 4], ![30, -9, 15, 3], ![11, -8, 20, 1], ![8, -13, 18, 1], ![5, -3, 22, 1], ![26, -4, 18, 2], ![15, -18, 15, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -4, 22, 1], ![18, 18, 18, 18], ![11, -3, 22, 1], ![13, -12, 19, 1], ![18, -13, 18, 1], ![10, 1, 23, 1], ![12, -8, 20, 4], ![10, -15, 18, 1], ![13, -13, 19, 1], ![16, -14, 18, 2], ![15, -15, 18, 1], ![8, -12, 20, 1], ![18, -6, 21, 3], ![11, -19, 16, 1], ![10, 4, 24, 2], ![16, -19, 16, 1], ![19, 19, 19, 19], ![20, -18, 16, 2], ![12, -15, 19, 1], ![15, -9, 21, 3], ![10, -9, 22, 1], ![16, -15, 19, 1], ![24, -14, 18, 2], ![6, -4, 24, 1], ![15, -19, 17, 1], ![16, 8, 24, 8], ![19, -7, 22, 1], ![17, -22, 15, 1], ![10, -15, 20, 1], ![13, -15, 20, 1], ![12, 0, 24, 6], ![12, -5, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![5, -3, 25, 1], ![6, 4, 26, 2], ![7, -7, 24, 1], ![8, -10, 23, 1], ![10, -10, 23, 1], ![24, -21, 15, 3], ![24, -12, 20, 4], ![10, -13, 22, 1], ![7, -11, 23, 1], ![14, -22, 16, 2], ![12, -11, 23, 1], ![11, -19, 19, 1], ![16, -13, 22, 1], ![16, -19, 19, 1], ![14, -20, 18, 2], ![7, -10, 24, 1], ![21, 21, 21, 21], ![22, -16, 20, 2], ![12, -7, 25, 1], ![13, -7, 25, 1], ![10, -8, 25, 1], ![16, -23, 17, 1], ![22, -6, 24, 2], ![6, 0, 27, 3], ![17, -10, 24, 1], ![4, 8, 28, 4], ![6, -3, 27, 1], ![12, -12, 24, 1], ![8, -10, 25, 1], ![10, -3, 27, 1], ![20, 0, 26, 2], ![8, -13, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -15, 23, 1], ![22, 22, 22, 22], ![18, 9, 27, 9], ![17, -22, 19, 1], ![6, -9, 26, 1], ![18, -15, 23, 1], ![40, 0, 20, 4], ![18, -13, 24, 1], ![12, -12, 25, 1], ![6, 30, 24, 6], ![33, -15, 20, 1], ![11, -7, 27, 1], ![12, -15, 24, 1], ![28, -35, 5, 1], ![10, -10, 26, 2], ![16, -15, 24, 1], ![15, -13, 25, 1], ![20, -8, 26, 2], ![16, -7, 27, 1], ![23, 23, 23, 23], ![3, 6, 30, 3], ![15, -23, 20, 1], ![6, -6, 28, 2], ![14, 0, 28, 7], ![15, -9, 27, 1], ![40, -12, 20, 4], ![12, -19, 23, 1], ![9, -9, 27, 3], ![32, -7, 24, 1], ![25, -19, 22, 1], ![20, -16, 24, 2], ![13, -8, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -14, 26, 1], ![12, -8, 28, 2], ![20, -15, 25, 1], ![25, -13, 25, 1], ![16, -14, 26, 1], ![8, -7, 29, 1], ![24, 24, 24, 24], ![16, -12, 27, 1], ![11, -13, 27, 1], ![16, 10, 30, 2], ![7, -11, 28, 1], ![17, -21, 23, 1], ![12, -11, 28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Witnesses : Fin 8 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block007Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025_checked : ∀ b : Fin 8,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Block007_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative025_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 9)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![5, -3, 0, 1], ![9, 0, 0, 3], ![2, 1, 4, 1], ![5, -5, 1, 1], ![12, 0, 0, 4], ![4, -3, 4, 1], ![10, -5, 1, 1], ![10, -6, 0, 2], ![5, -3, 5, 1], ![8, -7, 2, 1], ![10, -4, 4, 1], ![5, -5, 5, 1], ![18, 0, 0, 6], ![0, 3, 8, 1], ![8, -4, 6, 1], ![4, 2, 8, 2], ![4, -4, 7, 1], ![21, 0, 0, 7], ![4, -5, 7, 1], ![15, -9, 0, 3], ![10, -10, 2, 2], ![10, -2, 8, 1], ![7, -8, 6, 1], ![24, 0, 0, 8], ![7, -3, 9, 1], ![8, -9, 6, 1], ![3, -2, 10, 1], ![5, -7, 8, 1], ![8, -6, 8, 2], ![8, -9, 7, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 0, 9], ![20, -10, 2, 2], ![5, -7, 9, 1], ![4, -3, 11, 1], ![10, -7, 9, 1], ![4, -4, 11, 1], ![20, -12, 0, 4], ![6, 3, 12, 3], ![8, -7, 10, 1], ![10, -6, 10, 2], ![8, -12, 7, 1], ![4, -4, 12, 1], ![10, -8, 10, 1], ![15, 0, 11, 1], ![16, -14, 4, 2], ![10, -12, 8, 1], ![33, 0, 0, 11], ![20, -8, 8, 2], ![15, -15, 3, 3], ![15, -12, 8, 1], ![8, -9, 11, 1], ![14, -14, 7, 1], ![10, -10, 10, 2], ![12, -7, 12, 1], ![20, -9, 9, 1], ![36, 0, 0, 12], ![5, -7, 13, 1], ![4, -5, 14, 1], ![10, -7, 13, 1], ![9, -5, 14, 1], ![0, 6, 16, 2], ![14, -9, 12, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 16, 1], ![16, -8, 12, 2], ![7, -11, 12, 1], ![39, 0, 0, 13], ![12, -9, 12, 3], ![3, 3, 17, 1], ![8, 4, 16, 4], ![14, -13, 11, 1], ![4, -4, 16, 1], ![8, -8, 14, 2], ![17, -11, 12, 1], ![30, -15, 3, 3], ![8, -5, 16, 1], ![7, -2, 17, 1], ![42, 0, 0, 14], ![13, -4, 16, 1], ![9, -14, 12, 1], ![8, -10, 14, 2], ![8, -4, 17, 1], ![4, -5, 17, 1], ![22, -13, 11, 1], ![10, -10, 15, 1], ![30, -18, 0, 6], ![14, -15, 12, 1], ![12, -8, 16, 1], ![20, -20, 4, 4], ![9, -13, 14, 1], ![12, -13, 14, 1], ![28, -17, 7, 1], ![15, -9, 15, 3], ![20, -4, 16, 2], ![10, -14, 14, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -14, 14, 1], ![14, -16, 12, 2], ![9, -9, 17, 1], ![3, 0, 20, 1], ![18, -9, 16, 1], ![13, -9, 17, 1], ![48, 0, 0, 16], ![16, -13, 15, 1], ![24, -21, 6, 3], ![14, -6, 18, 2], ![7, -11, 17, 1], ![20, -10, 16, 1], ![12, -13, 16, 1], ![13, -19, 12, 1], ![16, -18, 12, 2], ![30, -12, 12, 3], ![9, -14, 16, 1], ![6, -4, 20, 2], ![15, -17, 14, 1], ![51, 0, 0, 17], ![4, -3, 21, 1], ![35, -21, 0, 7], ![10, -14, 16, 2], ![8, -7, 20, 1], ![20, -17, 14, 1], ![16, -12, 16, 4], ![15, -15, 15, 3], ![8, -5, 21, 1], ![10, -8, 20, 1], ![14, -10, 19, 1], ![16, -18, 14, 2], ![20, -15, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -20, 12, 1], ![54, 0, 0, 18], ![19, -14, 17, 1], ![8, -10, 20, 1], ![10, -10, 20, 1], ![7, -8, 21, 1], ![40, -20, 4, 4], ![2, 6, 24, 1], ![12, -18, 16, 1], ![10, -14, 18, 2], ![9, -9, 21, 1], ![12, -17, 17, 1], ![0, 9, 24, 3], ![10, -14, 19, 1], ![8, -6, 22, 2], ![13, -12, 20, 1], ![57, 0, 0, 19], ![20, -14, 18, 2], ![20, -20, 15, 1], ![24, -12, 18, 3], ![17, -12, 20, 1], ![9, -9, 22, 1], ![8, -8, 22, 2], ![16, -13, 20, 1], ![23, -24, 12, 1], ![40, -24, 0, 8], ![23, -19, 16, 1], ![20, -20, 16, 1], ![4, -5, 24, 1], ![9, -13, 21, 1], ![12, 6, 24, 6], ![10, -17, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -11, 22, 1], ![16, -14, 20, 2], ![5, -3, 25, 1], ![8, -12, 22, 1], ![18, -15, 20, 1], ![12, -12, 21, 3], ![20, -12, 20, 4], ![20, -17, 19, 1], ![7, -8, 24, 1], ![16, -24, 14, 2], ![13, -15, 21, 1], ![12, -8, 24, 1], ![18, -12, 22, 1], ![17, -23, 16, 1], ![8, -8, 24, 2], ![12, -9, 24, 1], ![63, 0, 0, 21], ![20, -16, 20, 2], ![15, -5, 25, 1], ![16, -18, 20, 1], ![12, -7, 25, 1], ![5, -5, 26, 1], ![30, 0, 22, 2], ![12, -15, 21, 3], ![20, -18, 20, 1], ![32, -28, 8, 4], ![7, -2, 27, 1], ![12, -16, 22, 1], ![10, -12, 24, 1], ![14, -18, 21, 1], ![20, -24, 16, 2], ![13, -20, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -20, 20, 1], ![66, 0, 0, 22], ![45, -27, 0, 9], ![24, -8, 24, 1], ![14, -19, 21, 1], ![17, -17, 22, 1], ![40, -16, 16, 4], ![10, -14, 24, 1], ![12, -14, 24, 1], ![30, -30, 6, 6], ![12, -12, 25, 1], ![8, -10, 26, 1], ![10, -10, 26, 1], ![9, -15, 24, 1], ![30, -24, 16, 2], ![14, -15, 24, 1], ![14, -19, 22, 1], ![16, -18, 22, 2], ![15, -13, 25, 1], ![69, 0, 0, 23], ![30, -6, 24, 3], ![19, -15, 24, 1], ![28, -28, 14, 2], ![14, 7, 28, 7], ![18, -7, 27, 1], ![20, -20, 20, 4], ![9, -3, 29, 1], ![21, -24, 18, 3], ![14, -25, 19, 1], ![15, -15, 25, 1], ![24, -14, 24, 2], ![18, -9, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -11, 27, 1], ![40, -18, 18, 2], ![17, -13, 26, 1], ![13, -14, 26, 1], ![14, -14, 26, 1], ![12, -12, 27, 1], ![72, 0, 0, 24], ![19, -18, 24, 1], ![10, -15, 26, 1], ![10, -14, 26, 2], ![15, -19, 24, 1], ![22, -13, 26, 1], ![22, -18, 24, 1], ![21, -9, 27, 3], ![8, -10, 28, 2], ![20, -19, 24, 1], ![24, -18, 24, 1], ![20, -14, 26, 2], ![14, -14, 27, 1], ![12, -9, 29, 1], ![2, 3, 32, 1], ![23, -17, 25, 1], ![18, -10, 28, 2], ![14, -24, 22, 1], ![24, -27, 18, 3], ![0, 12, 32, 4], ![14, -10, 29, 1], ![12, -3, 31, 1], ![10, -8, 30, 1], ![12, -16, 27, 1], ![28, -18, 24, 2], ![9, -6, 30, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -18, 26, 1], ![6, 0, 32, 2], ![19, -25, 22, 1], ![16, -28, 20, 1], ![12, -17, 27, 1], ![15, -12, 29, 1], ![32, -16, 24, 4], ![22, -18, 26, 1], ![12, -13, 29, 1], ![14, -22, 24, 2], ![15, -21, 24, 3], ![24, -18, 26, 1], ![13, -20, 26, 1], ![10, -14, 29, 1], ![78, 0, 0, 26], ![18, -20, 26, 1], ![8, -12, 30, 1], ![24, -18, 24, 6], ![35, -35, 7, 7], ![14, -19, 27, 1], ![14, -9, 31, 1], ![10, -10, 31, 1], ![6, 6, 34, 2], ![16, -23, 25, 1], ![20, -30, 20, 1], ![16, 8, 32, 8], ![15, -13, 30, 1], ![16, -13, 30, 1], ![24, -27, 21, 3], ![23, -29, 21, 1], ![28, -26, 22, 2], ![8, -9, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -19, 27, 1], ![8, -8, 32, 2], ![55, -33, 0, 11], ![81, 0, 0, 27], ![14, -9, 32, 1], ![5, -7, 33, 1], ![16, -16, 28, 4], ![12, -13, 31, 1], ![34, -15, 27, 1], ![34, -22, 24, 2], ![14, -18, 29, 1], ![20, -25, 25, 1], ![12, -11, 32, 1], ![18, -22, 27, 1], ![60, -30, 6, 6], ![18, -24, 26, 1], ![8, -12, 32, 1], ![16, -10, 32, 2], ![13, -17, 30, 1], ![10, -15, 31, 1], ![42, -27, 20, 1], ![15, -21, 27, 3], ![14, -4, 34, 2], ![20, -19, 29, 1], ![18, -25, 26, 1], ![84, 0, 0, 28], ![3, 1, 36, 1], ![16, -18, 30, 1], ![18, -27, 25, 1], ![19, -20, 29, 1], ![26, -8, 32, 2], ![14, -14, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -9, 33, 3], ![18, -28, 24, 2], ![38, -22, 25, 1], ![12, -9, 34, 1], ![18, -14, 32, 1], ![16, -28, 25, 1], ![16, -20, 28, 4], ![30, -21, 27, 3], ![8, -7, 35, 1], ![16, -8, 34, 2], ![15, -22, 29, 1], ![12, -16, 32, 1], ![18, -20, 30, 1], ![20, -12, 33, 1], ![8, -10, 34, 2], ![17, -16, 32, 1], ![87, 0, 0, 29], ![44, -26, 22, 2], ![12, -12, 33, 3], ![23, -20, 30, 1], ![17, -28, 26, 1], ![19, -23, 29, 1], ![20, -20, 30, 2], ![18, -17, 32, 1], ![29, -30, 24, 1], ![60, -36, 0, 12], ![15, -20, 31, 1], ![17, -22, 30, 1], ![18, -22, 30, 1], ![23, -30, 25, 1], ![28, -30, 24, 2], ![10, -14, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -14, 34, 1], ![24, -16, 32, 2], ![13, -19, 32, 1], ![10, -17, 33, 1], ![18, 9, 36, 9], ![15, -17, 33, 1], ![40, -40, 8, 8], ![38, -32, 22, 1], ![14, -15, 34, 1], ![18, -26, 28, 2], ![27, -24, 29, 1], ![24, -21, 30, 3], ![23, -30, 26, 1], ![23, -19, 32, 1], ![24, -26, 28, 2], ![16, -13, 35, 1], ![26, -23, 30, 1], ![56, -34, 14, 2], ![23, -32, 25, 1], ![14, -23, 31, 1], ![28, -21, 28, 7], ![15, -25, 30, 1], ![30, -18, 30, 6], ![30, -30, 26, 1], ![10, -15, 35, 1], ![40, -8, 32, 4], ![13, -9, 37, 1], ![13, -22, 32, 1], ![32, -33, 24, 1], ![24, -36, 21, 3], ![20, -28, 28, 2], ![14, -13, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![93, 0, 0, 31], ![24, -28, 28, 2], ![7, -11, 37, 1], ![9, -14, 36, 1], ![23, -22, 32, 1], ![24, -24, 31, 1], ![28, -32, 24, 4], ![12, -17, 35, 1], ![12, -12, 36, 3], ![18, -18, 34, 2], ![12, -12, 37, 1], ![20, -19, 34, 1], ![18, -17, 35, 1], ![15, -22, 33, 1], ![6, 0, 40, 2], ![30, -24, 30, 3], ![19, -24, 32, 1], ![36, -18, 32, 2], ![33, -25, 30, 1], ![16, -28, 30, 1], ![20, -15, 36, 1], ![65, -39, 0, 13], ![26, -18, 34, 2], ![14, -25, 32, 1], ![24, -34, 26, 1], ![96, 0, 0, 32], ![45, 0, 33, 3], ![70, -35, 7, 7], ![10, -12, 38, 1], ![9, -15, 37, 1], ![32, -26, 30, 2], ![15, -22, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -12, 38, 1], ![48, -42, 12, 6], ![26, -18, 35, 1], ![20, -22, 34, 1], ![30, -28, 30, 1], ![12, -16, 37, 1], ![28, -12, 36, 4], ![19, -18, 36, 1], ![14, -23, 34, 1], ![14, -22, 34, 2], ![13, -19, 36, 1], ![25, -22, 34, 1], ![30, -36, 24, 3], ![13, -17, 37, 1], ![40, -20, 32, 2], ![18, -29, 31, 1], ![24, -18, 36, 1], ![24, -26, 32, 2], ![24, -8, 39, 1], ![99, 0, 0, 33], ![24, -29, 31, 1], ![23, -19, 36, 1], ![26, -38, 24, 2], ![22, -24, 34, 1], ![20, -20, 36, 1], ![32, -36, 24, 4], ![18, -30, 31, 1], ![14, -25, 34, 1], ![25, -24, 34, 1], ![15, -27, 33, 1], ![60, -24, 24, 6], ![20, -27, 33, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -17, 38, 1], ![18, -28, 32, 2], ![15, -17, 38, 1], ![24, -25, 34, 1], ![35, -30, 30, 1], ![45, -45, 9, 9], ![12, -8, 40, 4], ![30, -24, 34, 1], ![20, -17, 38, 1], ![30, -34, 28, 2], ![19, -20, 37, 1], ![20, -33, 30, 1], ![19, -30, 32, 1], ![29, -25, 34, 1], ![102, 0, 0, 34], ![18, -25, 35, 1], ![45, -36, 24, 3], ![8, -6, 42, 2], ![24, -20, 37, 1], ![32, -17, 37, 1], ![10, -17, 39, 1], ![18, -10, 41, 1], ![70, -42, 0, 14], ![24, -27, 33, 3], ![29, -30, 32, 1], ![20, -28, 32, 4], ![18, -22, 37, 1], ![19, -28, 34, 1], ![20, -17, 39, 1], ![14, -18, 39, 1], ![16, -14, 40, 2], ![24, -33, 31, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -28, 34, 1], ![40, -34, 28, 2], ![42, -42, 21, 3], ![18, -27, 35, 1], ![20, -25, 36, 1], ![17, -29, 34, 1], ![32, -24, 32, 8], ![38, -29, 32, 1], ![22, -29, 34, 1], ![30, -30, 30, 6], ![23, -34, 31, 1], ![20, -19, 39, 1], ![15, -22, 38, 1], ![16, -28, 35, 1], ![16, -10, 42, 2], ![13, -12, 42, 1], ![20, -22, 38, 1], ![20, -16, 40, 2], ![19, -20, 39, 1], ![16, -18, 40, 1], ![36, -21, 36, 3], ![20, -32, 33, 1], ![28, -20, 38, 2], ![20, -15, 41, 1], ![20, -18, 40, 1], ![32, -36, 28, 4], ![24, -20, 39, 1], ![60, -27, 27, 3], ![23, -34, 32, 1], ![35, -21, 35, 7], ![40, -30, 32, 2], ![9, -8, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -12, 42, 1], ![48, -40, 24, 2], ![25, -15, 41, 1], ![15, -20, 40, 1], ![22, -28, 36, 1], ![15, -3, 45, 1], ![108, 0, 0, 36], ![12, -9, 44, 1], ![20, -32, 34, 1], ![38, -28, 34, 2], ![17, -27, 37, 1], ![12, -16, 42, 1], ![18, -29, 36, 1], ![15, -21, 39, 3], ![16, -20, 40, 2], ![14, -19, 41, 1], ![22, -23, 39, 1], ![20, -20, 40, 2], ![30, -30, 35, 1], ![12, -17, 42, 1], ![22, 11, 44, 11], ![27, -27, 37, 1], ![14, -16, 42, 2], ![18, -30, 36, 1], ![12, -15, 42, 3], ![80, -40, 8, 8], ![27, -33, 34, 1], ![8, -5, 46, 1], ![22, -22, 40, 1], ![23, -32, 35, 1], ![4, 12, 48, 2], ![30, -21, 39, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -29, 37, 1], ![24, -36, 32, 2], ![27, -32, 35, 1], ![111, 0, 0, 37], ![26, -3, 45, 1], ![20, -8, 45, 1], ![20, -28, 36, 4], ![20, -33, 35, 1], ![18, -19, 42, 1], ![18, -18, 42, 2], ![27, -15, 42, 3], ![28, -29, 37, 1], ![26, -33, 35, 1], ![29, -29, 37, 1], ![24, -34, 34, 2], ![22, -13, 44, 1], ![30, -27, 38, 1], ![0, 18, 48, 6], ![9, -9, 46, 1], ![20, -37, 33, 1], ![14, -23, 41, 1], ![17, -23, 41, 1], ![20, -28, 38, 2], ![28, -47, 25, 1], ![56, -49, 14, 7], ![16, -12, 44, 4], ![15, -13, 45, 1], ![16, -13, 45, 1], ![42, -27, 36, 3], ![33, -17, 42, 1], ![26, -24, 40, 2], ![10, -17, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -22, 42, 1], ![114, 0, 0, 38], ![23, -12, 45, 1], ![9, 0, 48, 3], ![32, -43, 29, 1], ![23, -32, 37, 1], ![40, -28, 36, 4], ![19, -34, 36, 1], ![12, -18, 44, 1], ![40, -40, 30, 2], ![27, -32, 37, 1], ![20, -25, 41, 1], ![22, -29, 39, 1], ![23, -27, 40, 1], ![48, -24, 36, 6], ![20, -15, 45, 1], ![29, -34, 36, 1], ![34, -24, 40, 2], ![15, -19, 44, 1], ![16, -28, 40, 1], ![14, -24, 42, 1], ![21, -33, 36, 3], ![18, -18, 44, 2], ![20, -19, 44, 1], ![20, -32, 38, 1], ![16, -16, 44, 4], ![17, -17, 45, 1], ![23, -24, 42, 1], ![25, -32, 38, 1], ![23, -34, 37, 1], ![32, -26, 40, 2], ![70, -28, 28, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![117, 0, 0, 39], ![46, -48, 24, 2], ![33, -27, 40, 1], ![18, -15, 46, 1], ![30, -32, 38, 1], ![27, -19, 44, 1], ![80, -48, 0, 16], ![36, -27, 36, 9], ![30, -39, 34, 1], ![46, -38, 32, 2], ![19, -28, 41, 1], ![20, -30, 40, 1], ![42, -48, 26, 1], ![20, -32, 39, 1], ![40, -40, 32, 2], ![39, -38, 34, 1], ![25, -30, 40, 1], ![8, -10, 48, 2], ![9, 9, 51, 3], ![28, -14, 46, 1], ![29, -40, 34, 1], ![19, -29, 41, 1], ![18, -26, 42, 2], ![14, -23, 44, 1], ![22, -27, 42, 1], ![24, 12, 48, 12], ![19, -23, 44, 1], ![12, -9, 49, 1], ![24, -33, 39, 1], ![12, -16, 47, 1], ![20, -34, 38, 2], ![27, -38, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![14, -19, 46, 1], ![24, -22, 44, 2], ![29, -29, 41, 1], ![22, -37, 37, 1], ![42, -39, 33, 3], ![35, -32, 39, 1], ![32, -28, 40, 4], ![22, -24, 44, 1], ![28, -37, 37, 1], ![10, -6, 50, 2], ![23, -39, 36, 1], ![12, -12, 48, 3], ![14, -25, 44, 1], ![23, -22, 45, 1], ![16, -24, 44, 2], ![20, -33, 40, 1], ![24, -29, 42, 1], ![36, -30, 40, 2], ![15, -12, 49, 1], ![23, -20, 46, 1], ![26, -33, 40, 1], ![27, -22, 45, 1], ![24, -24, 42, 6], ![19, -30, 42, 1], ![20, -37, 38, 1], ![40, -24, 40, 8], ![35, -35, 35, 7], ![24, -30, 42, 1], ![26, -23, 45, 1], ![51, -33, 36, 3], ![40, -34, 38, 2], ![24, -39, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![123, 0, 0, 41], ![14, -16, 48, 2], ![15, -27, 44, 1], ![29, -30, 42, 1], ![20, -27, 44, 1], ![55, -55, 11, 11], ![32, -48, 28, 4], ![14, -15, 49, 1], ![90, -45, 9, 9], ![26, -30, 42, 2], ![23, -35, 40, 1], ![27, -44, 34, 1], ![34, -39, 37, 1], ![25, -25, 45, 1], ![24, -16, 48, 2], ![24, -15, 48, 3], ![24, -23, 46, 1], ![36, -24, 44, 2], ![19, -34, 41, 1], ![19, -24, 46, 1], ![30, -27, 44, 1], ![85, -51, 0, 17], ![34, -46, 32, 2], ![24, -15, 49, 1], ![23, -24, 46, 1], ![16, -16, 48, 4], ![21, -6, 51, 3], ![22, -41, 37, 1], ![22, -29, 44, 1], ![23, -22, 47, 1], ![24, -18, 48, 2], ![20, -35, 41, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -32, 42, 1], ![126, 0, 0, 42], ![25, -35, 41, 1], ![32, -28, 44, 1], ![22, -37, 40, 1], ![16, -28, 45, 1], ![40, -32, 40, 4], ![28, -27, 45, 1], ![20, -15, 50, 1], ![30, -10, 50, 2], ![15, -19, 49, 1], ![24, -34, 42, 1], ![39, -12, 48, 3], ![37, -41, 37, 1], ![32, -36, 40, 2], ![20, -19, 49, 1], ![28, -34, 42, 1], ![24, -14, 50, 2], ![24, -24, 47, 1], ![27, -42, 36, 3], ![14, -25, 47, 1], ![27, -18, 49, 1], ![10, -10, 52, 2], ![22, -13, 51, 1], ![24, -35, 42, 1], ![60, 0, 44, 4], ![28, -24, 47, 1], ![16, -18, 50, 1], ![24, -25, 47, 1], ![18, -30, 45, 1], ![24, -30, 42, 6], ![42, -32, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![25, -42, 38, 1], ![40, -36, 40, 2], ![43, -34, 41, 1], ![129, 0, 0, 43], ![22, -36, 42, 1], ![24, -12, 51, 3], ![64, -56, 16, 8], ![26, 13, 52, 13], ![27, -36, 42, 1], ![14, -4, 54, 2], ![19, -29, 46, 1], ![18, -27, 47, 1], ![22, -33, 44, 1], ![23, -29, 46, 1], ![24, -32, 44, 2], ![25, -40, 40, 1], ![12, -15, 51, 3], ![20, -24, 48, 2], ![23, -37, 42, 1], ![32, -28, 46, 1], ![30, -40, 40, 1], ![27, -37, 42, 1], ![28, -36, 42, 2], ![66, -39, 33, 3], ![20, -34, 44, 1], ![40, -48, 32, 4], ![30, -42, 39, 1], ![25, -34, 44, 1], ![0, 21, 56, 7], ![27, -32, 45, 1], ![26, -40, 40, 2], ![34, -33, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -22, 50, 1], ![30, -40, 40, 2], ![30, -30, 45, 3], ![20, -33, 45, 1], ![30, -30, 46, 1], ![19, -35, 44, 1], ![132, 0, 0, 44], ![24, -35, 44, 1], ![26, -33, 45, 1], ![90, -54, 0, 18], ![27, -24, 49, 1], ![16, -23, 50, 1], ![23, -42, 40, 1], ![29, -35, 44, 1], ![48, -16, 48, 2], ![22, -17, 52, 1], ![38, -29, 46, 1], ![28, -38, 42, 2], ![29, -15, 52, 1], ![32, -42, 40, 1], ![42, -45, 36, 3], ![27, -44, 39, 1], ![34, -34, 44, 2], ![14, -19, 52, 1], ![26, -23, 50, 1], ![80, -32, 32, 8], ![35, -33, 45, 1], ![36, -24, 48, 3], ![26, -43, 40, 1], ![15, -27, 49, 1], ![20, -28, 48, 2], ![20, -27, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -14, 54, 1], ![24, -28, 48, 2], ![27, -33, 46, 1], ![56, -28, 42, 7], ![28, -35, 45, 1], ![25, -27, 49, 1], ![60, -60, 12, 12], ![30, -35, 45, 1], ![44, -43, 39, 1], ![24, -24, 50, 2], ![19, -28, 49, 1], ![24, -34, 46, 1], ![34, -45, 39, 1], ![27, -39, 42, 3], ![16, -20, 52, 2], ![22, -38, 44, 1], ![24, -38, 44, 1], ![20, -20, 52, 2], ![19, -24, 51, 1], ![32, -41, 42, 1], ![38, -22, 50, 1], ![17, -29, 49, 1], ![18, -30, 48, 2], ![18, -22, 52, 1], ![36, -39, 42, 3], ![60, -48, 32, 4], ![23, -37, 45, 1], ![22, -27, 50, 1], ![18, -25, 51, 1], ![27, -37, 45, 1], ![28, -30, 48, 2], ![84, -51, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -35, 46, 1], ![28, -38, 44, 2], ![19, -34, 47, 1], ![16, -28, 50, 1], ![30, -39, 44, 1], ![37, -53, 34, 1], ![32, -36, 44, 4], ![32, -39, 44, 1], ![28, -22, 52, 1], ![30, -26, 50, 2], ![45, -27, 45, 9], ![37, -42, 42, 1], ![18, -24, 52, 1], ![35, -39, 44, 1], ![138, 0, 0, 46], ![30, -25, 51, 1], ![14, -9, 57, 1], ![60, -12, 48, 6], ![25, -45, 41, 1], ![24, -24, 52, 1], ![30, -28, 50, 1], ![34, -34, 47, 1], ![38, -30, 48, 2], ![14, -20, 54, 1], ![13, -14, 56, 1], ![56, -56, 28, 4], ![34, -30, 49, 1], ![28, -44, 42, 1], ![30, -42, 42, 3], ![47, -41, 42, 1], ![28, 14, 56, 14], ![23, -30, 50, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![42, -37, 45, 1], ![36, -14, 54, 2], ![95, -57, 0, 19], ![36, -42, 42, 3], ![27, -38, 46, 1], ![23, -40, 45, 1], ![40, -40, 40, 8], ![30, -49, 39, 1], ![32, -18, 54, 1], ![18, -6, 58, 2], ![32, -36, 47, 1], ![24, -33, 49, 1], ![22, -37, 47, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Witnesses : Fin 28 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block027Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026_checked : ∀ b : Fin 28,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Block027_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative026_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 10)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![5, -3, 0, 1], ![9, 0, 0, 3], ![5, -1, 3, 1], ![4, -5, 1, 1], ![12, 0, 0, 4], ![3, 0, 5, 1], ![5, 0, 5, 1], ![10, -6, 0, 2], ![-1, 5, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative027_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 11)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![3, -1, 2, 1], ![9, 0, 0, 3], ![6, -3, -4, 1], ![5, 5, 0, 1], ![12, 0, 0, 4], ![2, 3, 5, 1], ![8, -5, 2, 1], ![6, -2, 4, 2], ![11, -1, 3, 1], ![2, -1, 6, 1], ![6, 0, 6, 1], ![1, 1, 7, 1], ![18, 0, 0, 6], ![8, -5, 5, 1], ![6, -1, 7, 1], ![12, -6, -8, 2], ![7, -5, 6, 1], ![21, 0, 0, 7], ![3, -2, 8, 1], ![9, -3, 6, 3], ![10, 10, 0, 2], ![2, -1, 9, 1], ![10, -7, 6, 1], ![24, 0, 0, 8], ![5, -7, 7, 1], ![3, 0, 10, 1], ![6, -6, 8, 1], ![13, -6, 7, 1], ![4, 6, 10, 2], ![8, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 0, 9], ![16, -10, 4, 2], ![11, -9, 7, 1], ![10, -3, 10, 1], ![0, 3, 12, 1], ![5, -3, 11, 1], ![12, -4, 8, 4], ![18, -9, -12, 3], ![16, -9, 7, 1], ![22, -2, 6, 2], ![7, -5, 11, 1], ![10, -13, 6, 1], ![6, -8, 10, 1], ![11, -11, 8, 1], ![4, -2, 12, 2], ![6, -1, 13, 1], ![33, 0, 0, 11], ![12, 0, 12, 2], ![15, 15, 0, 3], ![8, -10, 10, 1], ![10, -10, 10, 1], ![5, -7, 12, 1], ![2, 2, 14, 2], ![10, -7, 12, 1], ![13, -6, 12, 1], ![36, 0, 0, 12], ![8, -6, 13, 1], ![8, -12, 10, 1], ![6, -9, 12, 1], ![7, -11, 11, 1], ![16, -10, 10, 2], ![12, -11, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -10, 12, 1], ![12, -2, 14, 2], ![10, -12, 11, 1], ![39, 0, 0, 13], ![6, 9, 15, 3], ![5, -5, 15, 1], ![24, -12, -16, 4], ![0, 3, 17, 1], ![10, -5, 15, 1], ![14, -10, 12, 2], ![15, -13, 11, 1], ![24, -15, 6, 3], ![8, -7, 15, 1], ![11, -3, 16, 1], ![42, 0, 0, 14], ![12, -7, 15, 1], ![18, -15, 10, 1], ![6, -4, 16, 2], ![13, -12, 13, 1], ![20, -15, 10, 1], ![16, -15, 11, 1], ![3, -1, 18, 1], ![18, -6, 12, 6], ![6, -8, 16, 1], ![8, -1, 18, 1], ![20, 20, 0, 4], ![8, -6, 17, 1], ![10, -17, 11, 1], ![15, -18, 10, 1], ![33, -3, 9, 3], ![4, -2, 18, 2], ![7, -10, 16, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 12, 1], ![20, -14, 12, 2], ![13, -12, 15, 1], ![8, -6, 18, 1], ![6, -9, 17, 1], ![11, -13, 15, 1], ![48, 0, 0, 16], ![13, -20, 10, 1], ![6, -3, 18, 3], ![10, -14, 14, 2], ![18, -16, 13, 1], ![23, -16, 12, 1], ![16, -9, 17, 1], ![5, -3, 20, 1], ![6, 0, 20, 2], ![18, 0, 18, 3], ![20, -13, 15, 1], ![12, -12, 16, 2], ![10, -12, 17, 1], ![51, 0, 0, 17], ![8, -5, 20, 1], ![21, -7, 14, 7], ![26, -12, 14, 2], ![18, -22, 10, 1], ![6, -3, 21, 1], ![8, 12, 20, 4], ![3, 3, 21, 3], ![8, -12, 18, 1], ![16, -15, 16, 1], ![17, -15, 16, 1], ![16, -14, 16, 2], ![10, -8, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -8, 20, 1], ![54, 0, 0, 18], ![3, 3, 23, 1], ![14, -13, 18, 1], ![10, -17, 16, 1], ![12, -6, 21, 1], ![32, -20, 8, 4], ![10, -10, 20, 1], ![18, -15, 17, 1], ![22, -18, 14, 2], ![10, -8, 21, 1], ![10, -5, 22, 1], ![24, -15, 15, 3], ![18, -16, 17, 1], ![20, -6, 20, 2], ![11, -6, 22, 1], ![57, 0, 0, 19], ![0, 6, 24, 2], ![18, -20, 15, 1], ![18, -3, 21, 3], ![2, -1, 24, 1], ![25, -25, 10, 1], ![10, -6, 22, 2], ![18, -16, 18, 1], ![6, -9, 22, 1], ![24, -8, 16, 8], ![11, -9, 22, 1], ![25, -18, 16, 1], ![8, -7, 23, 1], ![13, -22, 15, 1], ![36, -18, -24, 6], ![14, -18, 18, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -10, 22, 1], ![32, -18, 14, 2], ![13, -15, 20, 1], ![22, -17, 18, 1], ![7, -6, 24, 1], ![21, -15, 18, 3], ![44, -4, 12, 4], ![10, -12, 22, 1], ![16, -11, 22, 1], ![14, -10, 22, 2], ![17, -8, 23, 1], ![15, -12, 22, 1], ![18, -21, 17, 1], ![21, -6, 23, 1], ![20, -26, 12, 2], ![16, -23, 16, 1], ![63, 0, 0, 21], ![12, -16, 20, 2], ![5, 5, 27, 1], ![20, -12, 22, 1], ![11, -18, 20, 1], ![13, -12, 23, 1], ![22, -22, 16, 2], ![9, -6, 24, 3], ![10, -15, 22, 1], ![8, -4, 24, 4], ![7, -11, 24, 1], ![14, -13, 23, 1], ![12, -11, 24, 1], ![11, -5, 26, 1], ![12, -2, 26, 2], ![13, -16, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -3, 26, 1], ![66, 0, 0, 22], ![27, -9, 18, 9], ![15, -20, 20, 1], ![18, -16, 22, 1], ![13, -10, 25, 1], ![24, 0, 24, 4], ![10, -8, 26, 1], ![11, -8, 26, 1], ![30, 30, 0, 6], ![31, -9, 22, 1], ![22, -7, 25, 1], ![20, -25, 17, 1], ![13, -5, 27, 1], ![16, -20, 20, 2], ![7, -10, 26, 1], ![26, -3, 25, 1], ![20, -20, 20, 2], ![13, -17, 23, 1], ![69, 0, 0, 23], ![6, -3, 27, 3], ![17, -17, 23, 1], ![10, -14, 24, 2], ![42, -21, -28, 7], ![12, -16, 24, 1], ![4, 4, 28, 4], ![15, -23, 20, 1], ![30, -21, 18, 3], ![17, -16, 24, 1], ![8, -10, 27, 1], ![20, -14, 24, 2], ![6, 2, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![10, -13, 26, 1], ![26, -12, 24, 2], ![13, -21, 22, 1], ![16, -21, 22, 1], ![22, -16, 24, 1], ![13, -11, 27, 1], ![72, 0, 0, 24], ![14, -8, 28, 1], ![20, -15, 25, 1], ![16, -12, 26, 2], ![25, -22, 21, 1], ![20, -13, 26, 1], ![12, -17, 25, 1], ![15, -21, 21, 3], ![16, -24, 20, 2], ![17, -28, 18, 1], ![16, -21, 23, 1], ![12, -18, 24, 2], ![11, -11, 28, 1], ![12, -16, 26, 1], ![22, -7, 28, 1], ![16, -18, 25, 1], ![14, -22, 22, 2], ![17, -16, 26, 1], ![9, 0, 30, 3], ![32, -20, 20, 4], ![20, -18, 25, 1], ![16, -24, 22, 1], ![12, -21, 24, 1], ![15, -15, 27, 1], ![24, -22, 22, 2], ![18, -18, 24, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 32, 1], ![16, -20, 24, 2], ![13, -20, 25, 1], ![16, -18, 26, 1], ![22, -21, 24, 1], ![18, -20, 25, 1], ![24, -4, 28, 4], ![26, -24, 22, 1], ![10, -17, 27, 1], ![20, -24, 22, 2], ![39, -18, 21, 3], ![20, -27, 21, 1], ![10, -7, 31, 1], ![25, -25, 22, 1], ![78, 0, 0, 26], ![15, -10, 30, 1], ![12, -20, 26, 1], ![12, 18, 30, 6], ![35, 35, 0, 7], ![16, -16, 28, 1], ![18, -10, 30, 1], ![21, -28, 21, 1], ![10, -10, 30, 2], ![12, -17, 28, 1], ![12, -21, 26, 1], ![48, -24, -32, 8], ![17, -21, 26, 1], ![10, -13, 30, 1], ![24, -21, 24, 3], ![21, -26, 23, 1], ![0, 6, 34, 2], ![14, -18, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -13, 30, 1], ![20, -10, 30, 2], ![33, -11, 22, 11], ![81, 0, 0, 27], ![19, -18, 28, 1], ![10, -12, 31, 1], ![28, -20, 24, 4], ![22, -27, 23, 1], ![10, -15, 30, 1], ![30, -26, 22, 2], ![27, -21, 26, 1], ![10, -13, 31, 1], ![22, -26, 24, 1], ![21, -21, 27, 1], ![48, -30, 12, 6], ![8, -11, 32, 1], ![16, -13, 31, 1], ![16, -14, 30, 2], ![13, -11, 32, 1], ![22, -31, 21, 1], ![18, -30, 22, 1], ![33, -27, 21, 3], ![22, -6, 32, 2], ![16, -21, 28, 1], ![20, -10, 32, 1], ![84, 0, 0, 28], ![17, -17, 30, 1], ![16, -25, 26, 1], ![16, -15, 31, 1], ![17, -15, 31, 1], ![24, -14, 30, 2], ![15, -18, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -9, 30, 3], ![36, -30, 20, 2], ![25, -13, 31, 1], ![22, -27, 25, 1], ![26, -9, 32, 1], ![21, -24, 27, 1], ![12, -8, 32, 4], ![0, 9, 36, 3], ![28, -31, 22, 1], ![26, -24, 26, 2], ![15, -25, 27, 1], ![18, -25, 27, 1], ![18, -31, 23, 1], ![17, -12, 33, 1], ![40, -30, 20, 2], ![14, -13, 33, 1], ![87, 0, 0, 29], ![32, -30, 22, 2], ![15, -9, 33, 3], ![16, -16, 32, 1], ![36, -33, 20, 1], ![20, -18, 31, 1], ![6, -2, 36, 2], ![10, -17, 32, 1], ![16, -28, 26, 1], ![36, -12, 24, 12], ![17, -31, 24, 1], ![36, -31, 22, 1], ![25, -20, 30, 1], ![15, -27, 27, 1], ![12, -16, 32, 2], ![20, -27, 27, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![17, -22, 30, 1], ![16, -2, 36, 2], ![13, -16, 33, 1], ![16, -26, 28, 1], ![54, -27, -36, 9], ![21, -20, 31, 1], ![40, 40, 0, 8], ![23, -22, 30, 1], ![16, -23, 30, 1], ![16, -12, 34, 2], ![22, -36, 21, 1], ![48, -27, 21, 3], ![32, -31, 24, 1], ![17, -27, 28, 1], ![20, -34, 22, 2], ![13, -20, 32, 1], ![15, -20, 32, 1], ![30, -36, 20, 2], ![23, -27, 28, 1], ![12, -16, 34, 1], ![14, 21, 35, 7], ![7, -11, 36, 1], ![66, -6, 18, 6], ![17, -28, 28, 1], ![19, -28, 28, 1], ![8, -4, 36, 4], ![15, -25, 30, 1], ![18, -25, 30, 1], ![20, -23, 31, 1], ![21, -15, 33, 3], ![14, -20, 32, 2], ![22, -16, 34, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![93, 0, 0, 31], ![32, -32, 24, 2], ![8, -10, 37, 1], ![20, -32, 26, 1], ![18, -15, 35, 1], ![13, -10, 37, 1], ![40, -28, 24, 4], ![18, -31, 27, 1], ![30, -39, 18, 3], ![26, -24, 30, 2], ![23, -31, 27, 1], ![16, -25, 31, 1], ![18, -21, 33, 1], ![13, -17, 35, 1], ![16, -12, 36, 2], ![18, -24, 30, 3], ![22, -25, 31, 1], ![12, -18, 34, 2], ![13, -22, 33, 1], ![16, -24, 32, 1], ![16, -15, 36, 1], ![39, -13, 26, 13], ![22, -26, 30, 2], ![21, -24, 32, 1], ![16, -28, 30, 1], ![96, 0, 0, 32], ![33, -33, 24, 3], ![56, -35, 14, 7], ![17, -16, 36, 1], ![17, -21, 34, 1], ![26, -40, 20, 2], ![10, -17, 36, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![30, -35, 25, 1], ![12, -6, 36, 6], ![31, -25, 31, 1], ![10, -15, 37, 1], ![22, -32, 28, 1], ![13, -20, 35, 1], ![20, -28, 28, 4], ![11, -18, 36, 1], ![36, -33, 26, 1], ![36, -32, 26, 2], ![21, -34, 27, 1], ![14, -13, 38, 1], ![18, -3, 39, 3], ![27, -21, 34, 1], ![46, -32, 24, 2], ![22, -33, 28, 1], ![21, -18, 36, 1], ![32, -18, 34, 2], ![26, -28, 31, 1], ![99, 0, 0, 33], ![28, -37, 25, 1], ![21, -16, 37, 1], ![10, -6, 40, 2], ![36, -21, 33, 1], ![12, -20, 36, 1], ![12, 0, 40, 4], ![30, -28, 31, 1], ![32, -21, 34, 1], ![30, -30, 30, 1], ![25, -38, 25, 1], ![36, 0, 36, 6], ![13, -16, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -10, 40, 1], ![40, -26, 30, 2], ![21, -36, 27, 1], ![18, -27, 33, 1], ![20, -23, 35, 1], ![45, 45, 0, 9], ![24, -24, 32, 4], ![18, -10, 40, 1], ![40, -28, 30, 1], ![20, -24, 34, 2], ![17, -31, 31, 1], ![17, -26, 34, 1], ![22, -31, 31, 1], ![17, -28, 33, 1], ![102, 0, 0, 34], ![14, -18, 38, 1], ![24, -30, 30, 3], ![16, -10, 40, 2], ![27, -31, 31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Witnesses : Fin 15 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block014Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028_checked : ∀ b : Fin 15,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Block014_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative028_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 2, 12)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative029_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 3, 3)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![1, 1, 2, 1], ![2, 2, 4, 2], ![5, 0, 3, 1], ![3, 3, 6, 3], ![4, -2, 4, 1], ![4, -1, 5, 1], ![4, 4, 8, 4], ![9, -2, 4, 1], ![5, -1, 6, 1], ![10, 0, 6, 2], ![8, 1, 6, 1], ![4, -4, 6, 1], ![1, 1, 8, 1], ![10, -5, 5, 1], ![6, 6, 12, 6], ![5, -6, 6, 1], ![3, 1, 9, 1], ![8, -4, 8, 2], ![6, 0, 9, 1], ![7, 7, 14, 7], ![5, -5, 8, 1], ![15, 0, 9, 3], ![8, -2, 10, 2], ![4, -2, 10, 1], ![6, -2, 10, 1], ![8, 8, 16, 8], ![10, -12, 3, 1], ![5, -1, 11, 1], ![11, -5, 9, 1], ![6, -7, 9, 1], ![18, -4, 8, 2], ![5, -6, 10, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, 9, 18, 9], ![10, -2, 12, 2], ![6, -7, 10, 1], ![9, -7, 10, 1], ![9, -9, 9, 1], ![5, 0, 13, 1], ![20, 0, 12, 4], ![12, -6, 12, 3], ![15, -10, 8, 1], ![16, 2, 12, 2], ![4, 1, 14, 1], ![11, 1, 13, 1], ![8, -10, 10, 1], ![15, -6, 11, 1], ![8, -8, 12, 2], ![13, -10, 10, 1], ![11, 11, 22, 11], ![2, 2, 16, 2], ![12, -3, 15, 3], ![5, -7, 13, 1], ![9, -12, 10, 1], ![10, -7, 13, 1], ![20, -10, 10, 2], ![14, -12, 10, 1], ![11, -5, 14, 1], ![12, 12, 24, 12], ![6, -9, 13, 1], ![5, -5, 15, 1], ![11, -9, 13, 1], ![12, -15, 9, 1], ![10, -12, 12, 2], ![13, -18, 6, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![4, -4, 16, 1], ![6, 2, 18, 2], ![8, -11, 13, 1], ![13, 13, 26, 13], ![27, -6, 12, 3], ![14, -14, 11, 1], ![16, -8, 16, 4], ![9, -6, 16, 1], ![10, -6, 16, 1], ![12, 0, 18, 2], ![18, -14, 11, 1], ![15, -3, 18, 3], ![5, -2, 18, 1], ![10, -10, 15, 1], ![14, 14, 28, 14], ![3, 1, 19, 1], ![10, -2, 18, 1], ![10, -10, 16, 2], ![15, -10, 15, 1], ![5, -5, 18, 1], ![13, -9, 16, 1], ![9, -12, 15, 1], ![30, 0, 18, 6], ![9, -14, 14, 1], ![15, -15, 13, 1], ![16, -4, 20, 4], ![11, -2, 19, 1], ![31, -14, 8, 1], ![13, -6, 18, 1], ![24, 3, 18, 3], ![8, -4, 20, 2], ![13, -19, 11, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![11, -5, 19, 1], ![12, -4, 20, 2], ![8, -13, 16, 1], ![11, -9, 18, 1], ![9, -7, 19, 1], ![4, -1, 21, 1], ![16, 16, 32, 16], ![9, -14, 16, 1], ![12, -12, 18, 3], ![20, -24, 6, 2], ![8, -11, 18, 1], ![9, -9, 19, 1], ![13, -5, 20, 1], ![6, 1, 22, 1], ![10, -2, 22, 2], ![3, 3, 24, 3], ![11, -17, 15, 1], ![22, -10, 18, 2], ![1, 4, 23, 1], ![17, 17, 34, 17], ![14, -16, 16, 1], ![35, 0, 21, 7], ![12, -14, 18, 2], ![6, -4, 22, 1], ![19, -9, 19, 1], ![36, -8, 16, 4], ![30, -15, 15, 3], ![12, -20, 14, 1], ![13, -10, 20, 1], ![18, -21, 13, 1], ![10, -12, 20, 2], ![9, -9, 21, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -15, 18, 1], ![18, 18, 36, 18], ![6, -4, 23, 1], ![11, -12, 20, 1], ![6, 0, 24, 1], ![14, -14, 19, 1], ![20, -4, 24, 4], ![4, -2, 24, 1], ![9, -11, 21, 1], ![12, -14, 20, 2], ![18, -14, 19, 1], ![11, -9, 22, 1], ![15, -18, 18, 3], ![10, -12, 21, 1], ![18, -14, 20, 2], ![9, -4, 24, 1], ![19, 19, 38, 19], ![18, -18, 18, 2], ![8, -13, 21, 1], ![9, 3, 27, 3], ![13, -15, 20, 1], ![12, -5, 24, 1], ![10, 0, 26, 2], ![19, -21, 16, 1], ![11, -19, 18, 1], ![40, 0, 24, 8], ![10, -10, 23, 1], ![15, -16, 20, 1], ![5, -5, 25, 1], ![8, -5, 25, 1], ![24, -12, 24, 6], ![11, -17, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![15, -20, 18, 1], ![30, -20, 16, 2], ![16, -17, 20, 1], ![11, -14, 22, 1], ![13, -9, 24, 1], ![18, 0, 27, 3], ![32, 4, 24, 4], ![12, -10, 24, 1], ![25, -5, 23, 1], ![8, 2, 28, 2], ![10, -17, 21, 1], ![15, -2, 26, 1], ![15, -17, 21, 1], ![16, -7, 25, 1], ![22, 2, 26, 2], ![9, -12, 24, 1], ![21, 21, 42, 21], ![16, -20, 20, 2], ![10, -10, 25, 1], ![14, -6, 26, 1], ![13, -20, 20, 1], ![18, -18, 21, 1], ![30, -12, 22, 2], ![15, -15, 24, 3], ![13, -19, 21, 1], ![16, -16, 24, 4], ![14, -11, 25, 1], ![15, -11, 25, 1], ![13, -14, 24, 1], ![23, -18, 21, 1], ![26, -20, 20, 2], ![19, -21, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![43, -26, 8, 1], ![22, 22, 44, 22], ![45, 0, 27, 9], ![11, -19, 22, 1], ![16, -22, 20, 1], ![16, -19, 22, 1], ![4, 4, 32, 4], ![15, -21, 21, 1], ![11, -9, 27, 1], ![24, -6, 30, 6], ![18, -24, 19, 1], ![21, -19, 22, 1], ![21, -15, 24, 1], ![10, -15, 25, 1], ![10, -14, 26, 2], ![11, -19, 23, 1], ![13, -13, 26, 1], ![18, -24, 20, 2], ![24, -21, 21, 1], ![23, 23, 46, 23], ![12, -6, 30, 3], ![14, -16, 25, 1], ![20, -14, 26, 2], ![28, -14, 28, 7], ![15, -27, 18, 1], ![40, -20, 20, 4], ![18, -20, 23, 1], ![18, -6, 30, 3], ![13, -19, 24, 1], ![16, -17, 25, 1], ![28, -24, 20, 2], ![11, -11, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -13, 26, 1], ![22, -10, 28, 2], ![11, -14, 27, 1], ![12, -20, 24, 1], ![10, -12, 28, 1], ![25, -20, 23, 1], ![24, 24, 48, 24], ![23, -19, 24, 1], ![15, -12, 28, 1], ![12, -18, 26, 2], ![24, -17, 25, 1], ![16, -24, 22, 1], ![22, -20, 24, 1], ![30, -36, 9, 3], ![10, -10, 30, 2], ![13, -18, 26, 1], ![11, -14, 28, 1], ![22, -18, 26, 2], ![9, -12, 29, 1], ![14, -22, 24, 1], ![16, -22, 24, 1], ![14, -12, 29, 1], ![24, -30, 18, 2], ![13, -15, 28, 1], ![15, -3, 33, 3], ![20, -24, 24, 4], ![18, -19, 26, 1], ![9, -11, 30, 1], ![19, -21, 25, 1], ![20, -21, 25, 1], ![26, -36, 12, 2], ![33, -15, 27, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![16, -16, 28, 1], ![8, -8, 32, 2], ![22, -30, 19, 1], ![13, -9, 31, 1], ![11, -19, 27, 1], ![12, -15, 29, 1], ![12, 4, 36, 4], ![21, -16, 28, 1], ![26, -14, 28, 1], ![16, -22, 26, 2], ![18, -21, 27, 3], ![23, -24, 24, 1], ![21, -19, 27, 1], ![16, -25, 24, 1], ![26, 26, 52, 26], ![15, -11, 31, 1], ![21, -15, 29, 1], ![54, -12, 24, 6], ![28, -7, 35, 7], ![25, -21, 26, 1], ![9, -2, 34, 1], ![16, -17, 29, 1], ![28, -28, 22, 2], ![29, -24, 24, 1], ![13, -13, 31, 1], ![32, -16, 32, 8], ![18, -15, 30, 1], ![15, -20, 28, 1], ![15, -18, 30, 3], ![20, -25, 25, 1], ![18, -12, 32, 2], ![14, -24, 26, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 28, 1], ![20, -12, 32, 2], ![55, 0, 33, 11], ![27, 27, 54, 27], ![25, -25, 25, 1], ![18, -21, 28, 1], ![24, 0, 36, 4], ![29, -36, 16, 1], ![19, -17, 30, 1], ![36, -28, 22, 2], ![10, -16, 31, 1], ![15, -22, 28, 1], ![23, -21, 28, 1], ![16, -27, 25, 1], ![30, -6, 36, 6], ![20, -22, 28, 1], ![9, -9, 34, 1], ![10, -4, 36, 2], ![21, -24, 27, 1], ![15, -17, 31, 1], ![20, -26, 26, 1], ![18, -21, 30, 3], ![20, -20, 30, 2], ![12, -10, 34, 1], ![31, -29, 23, 1], ![28, 28, 56, 28], ![14, -22, 29, 1], ![15, -27, 26, 1], ![18, -20, 30, 1], ![11, -14, 33, 1], ![6, 2, 38, 2], ![21, -30, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -21, 30, 3], ![20, -4, 36, 2], ![19, -34, 21, 1], ![23, -20, 30, 1], ![14, -12, 34, 1], ![23, -18, 31, 1], ![20, -20, 32, 4], ![27, -27, 27, 3], ![22, -10, 34, 1], ![30, -20, 30, 2], ![18, -15, 33, 1], ![19, -12, 34, 1], ![9, -11, 35, 1], ![18, -24, 29, 1], ![10, -10, 36, 2], ![16, -26, 28, 1], ![29, 29, 58, 29], ![26, -18, 32, 2], ![15, 0, 39, 3], ![23, -29, 26, 1], ![15, -17, 33, 1], ![16, -25, 29, 1], ![18, -24, 30, 2], ![19, -11, 35, 1], ![26, -22, 30, 1], ![60, 0, 36, 12], ![15, -22, 31, 1], ![25, -31, 25, 1], ![26, -12, 34, 1], ![18, -9, 36, 1], ![18, -28, 28, 2], ![29, -22, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![21, -29, 27, 1], ![30, -30, 26, 2], ![22, -15, 34, 1], ![11, -17, 34, 1], ![36, -18, 36, 9], ![20, -31, 26, 1], ![32, -8, 40, 8], ![13, -15, 35, 1], ![15, -12, 36, 1], ![22, -4, 38, 2], ![13, -20, 33, 1], ![45, -30, 24, 3], ![13, -13, 36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Witnesses : Fin 12 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block011Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030_checked : ∀ b : Fin 12,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Block011_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative030_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 3, 4)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 1, 1], ![6, 0, 2, 2], ![5, -3, 1, 1], ![9, 0, 3, 3], ![5, -1, 4, 1], ![4, -5, 2, 1], ![12, 0, 4, 4], ![3, 0, 6, 1], ![5, 0, 6, 1], ![10, -6, 2, 2], ![-1, 5, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative031_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 3, 5)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, -1, 3, 1], ![9, 0, 0, 3], ![5, -4, 2, 1], ![4, -4, 3, 1], ![12, 0, 0, 4], ![5, -4, 4, 1], ![4, 0, 6, 1], ![4, -2, 6, 2], ![2, 1, 7, 1], ![5, -5, 5, 1], ![5, -1, 7, 1], ![5, -6, 5, 1], ![18, 0, 0, 6], ![9, -1, 7, 1], ![3, -2, 8, 1], ![10, -8, 4, 2], ![3, 0, 9, 1], ![21, 0, 0, 7], ![7, 1, 9, 1], ![6, -3, 9, 3], ![8, -8, 6, 2], ![9, -5, 8, 1], ![7, -6, 8, 1], ![24, 0, 0, 8], ![12, -7, 7, 1], ![9, -1, 10, 1], ![7, -9, 7, 1], ![10, -9, 7, 1], ![10, -8, 8, 2], ![13, -7, 8, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block001Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, 0, 0, 9], ![8, 0, 12, 2], ![8, -8, 9, 1], ![3, -2, 12, 1], ![9, -10, 8, 1], ![14, -9, 8, 1], ![8, -4, 12, 4], ![15, -12, 6, 3], ![7, -4, 12, 1], ![4, 2, 14, 2], ![14, -7, 10, 1], ![8, -12, 8, 1], ![5, -6, 12, 1], ![4, -4, 13, 1], ![10, -10, 10, 2], ![7, -7, 12, 1], ![33, 0, 0, 11], ![10, -2, 14, 2], ![12, -12, 9, 3], ![15, -10, 10, 1], ![5, -4, 14, 1], ![4, -1, 15, 1], ![10, -12, 10, 2], ![10, -4, 14, 1], ![18, -10, 10, 1], ![36, 0, 0, 12], ![12, -14, 9, 1], ![4, 0, 16, 1], ![15, -9, 12, 1], ![28, -10, 5, 1], ![18, -2, 14, 2], ![13, -15, 9, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block001_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 1 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block001Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block002Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 14, 1], ![6, -4, 16, 2], ![9, -6, 15, 1], ![39, 0, 0, 13], ![15, -12, 12, 3], ![4, -5, 16, 1], ![20, -16, 8, 4], ![8, -10, 14, 1], ![10, -10, 14, 1], ![6, 0, 18, 2], ![12, -12, 13, 1], ![12, 0, 18, 3], ![12, -14, 12, 1], ![12, -11, 14, 1], ![42, 0, 0, 14], ![9, 0, 18, 1], ![7, -2, 18, 1], ![14, 2, 18, 2], ![9, -14, 13, 1], ![9, -11, 15, 1], ![7, -7, 17, 1], ![2, -1, 19, 1], ![12, -6, 18, 6], ![9, -10, 16, 1], ![9, -5, 18, 1], ![16, -16, 12, 4], ![4, 3, 20, 1], ![7, -9, 17, 1], ![13, -17, 12, 1], ![6, 3, 21, 3], ![18, -10, 16, 2], ![5, -5, 19, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block002_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 2 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block002Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block003Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -15, 14, 1], ![14, -12, 16, 2], ![10, -5, 19, 1], ![13, -17, 13, 1], ![9, -11, 17, 1], ![18, -15, 14, 1], ![48, 0, 0, 16], ![13, 0, 20, 1], ![15, -15, 15, 3], ![24, -14, 14, 2], ![8, -8, 19, 1], ![14, -2, 20, 1], ![5, -6, 20, 1], ![18, -15, 15, 1], ![18, -2, 20, 2], ![15, -3, 21, 3], ![5, 1, 22, 1], ![14, -18, 14, 2], ![8, -10, 19, 1], ![51, 0, 0, 17], ![13, -12, 18, 1], ![14, -7, 21, 7], ![20, -18, 14, 2], ![19, -15, 16, 1], ![15, -19, 14, 1], ![20, -16, 16, 4], ![15, -18, 15, 3], ![7, -4, 22, 1], ![9, -14, 18, 1], ![20, -14, 17, 1], ![26, -14, 16, 2], ![13, -10, 20, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block003_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 3 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block003Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block004Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![12, -4, 22, 1], ![54, 0, 0, 18], ![8, -2, 23, 1], ![10, -6, 22, 1], ![21, -7, 20, 1], ![8, -7, 22, 1], ![16, 0, 24, 4], ![5, 0, 24, 1], ![12, -16, 18, 1], ![16, -16, 18, 2], ![28, -12, 17, 1], ![16, -12, 20, 1], ![27, -3, 21, 3], ![14, -21, 15, 1], ![6, -4, 24, 2], ![14, -20, 16, 1], ![57, 0, 0, 19], ![18, -20, 16, 2], ![12, -16, 19, 1], ![9, -6, 24, 3], ![5, -5, 24, 1], ![8, -5, 24, 1], ![28, -18, 16, 2], ![13, -15, 20, 1], ![7, -6, 24, 1], ![16, -8, 24, 8], ![14, -11, 22, 1], ![8, -12, 22, 1], ![10, -16, 20, 1], ![9, -10, 23, 1], ![30, -24, 12, 6], ![17, -4, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block004_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 4 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block004Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block005Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![8, -8, 24, 1], ![14, -8, 24, 2], ![0, 6, 27, 1], ![19, -16, 20, 1], ![7, -9, 24, 1], ![9, 0, 27, 3], ![8, 4, 28, 4], ![12, -14, 22, 1], ![17, -19, 19, 1], ![28, -14, 20, 2], ![27, -16, 19, 1], ![17, -21, 18, 1], ![13, -10, 24, 1], ![15, -20, 19, 1], ![16, -24, 16, 2], ![25, -16, 20, 1], ![63, 0, 0, 21], ![10, -12, 24, 2], ![9, -14, 23, 1], ![18, -22, 18, 1], ![14, -16, 22, 1], ![8, -10, 25, 1], ![8, -8, 26, 2], ![21, 3, 27, 3], ![9, -15, 23, 1], ![20, -20, 20, 4], ![14, -15, 23, 1], ![20, -16, 22, 1], ![25, -14, 22, 1], ![5, -6, 27, 1], ![14, -14, 24, 2], ![12, -14, 24, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block005_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 5 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block005Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block006Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -15, 23, 1], ![66, 0, 0, 22], ![18, -9, 27, 9], ![13, -23, 19, 1], ![17, -14, 24, 1], ![12, -17, 23, 1], ![20, -4, 28, 4], ![15, -15, 24, 1], ![15, -19, 22, 1], ![24, -24, 18, 6], ![18, -17, 23, 1], ![12, -16, 24, 1], ![21, -22, 20, 1], ![12, -9, 27, 1], ![30, -20, 20, 2], ![17, -16, 24, 1], ![27, -17, 22, 1], ![10, -8, 28, 2], ![7, -4, 29, 1], ![69, 0, 0, 23], ![27, -15, 24, 3], ![10, -11, 27, 1], ![8, -2, 30, 2], ![35, -28, 14, 7], ![19, -19, 23, 1], ![20, -24, 20, 4], ![8, -12, 27, 1], ![21, -18, 24, 3], ![13, -9, 28, 1], ![14, -9, 28, 1], ![20, -8, 28, 2], ![17, -22, 22, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block006_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 6 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block006Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block007Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -22, 22, 1], ![36, -20, 20, 2], ![12, -21, 23, 1], ![5, -5, 30, 1], ![17, -21, 23, 1], ![17, -6, 29, 1], ![72, 0, 0, 24], ![13, -20, 24, 1], ![8, -12, 28, 1], ![24, -28, 18, 2], ![13, -22, 23, 1], ![34, -22, 20, 1], ![27, -1, 28, 1], ![36, -21, 21, 3], ![8, 0, 32, 2], ![17, -24, 22, 1], ![17, -9, 29, 1], ![30, -18, 24, 2], ![4, -5, 31, 1], ![32, -16, 24, 1], ![9, -14, 28, 1], ![15, -20, 25, 1], ![56, -20, 10, 2], ![19, -31, 17, 1], ![27, -3, 30, 3], ![36, -4, 28, 4], ![12, -17, 27, 1], ![10, -10, 30, 1], ![24, -30, 18, 1], ![19, -24, 23, 1], ![26, -30, 18, 2], ![21, -27, 21, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block007_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 7 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block007Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block008Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -11, 30, 1], ![16, -16, 28, 2], ![23, -24, 23, 1], ![12, -4, 32, 1], ![30, -24, 22, 1], ![16, -22, 25, 1], ![12, -8, 32, 4], ![23, -23, 24, 1], ![15, -24, 24, 1], ![18, -12, 30, 2], ![30, -27, 21, 3], ![17, -19, 27, 1], ![15, -15, 29, 1], ![18, -17, 28, 1], ![78, 0, 0, 26], ![13, -7, 32, 1], ![19, -12, 30, 1], ![30, -24, 24, 6], ![28, -28, 21, 7], ![9, -5, 33, 1], ![7, -9, 32, 1], ![10, -9, 32, 1], ![8, -10, 32, 2], ![13, -19, 28, 1], ![25, -19, 27, 1], ![40, -32, 16, 8], ![22, -27, 23, 1], ![15, -15, 30, 1], ![39, -21, 24, 3], ![20, -21, 27, 1], ![16, -20, 28, 2], ![10, -16, 30, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block008_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 8 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block008Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block009Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -30, 18, 1], ![20, -20, 28, 2], ![22, -11, 33, 11], ![81, 0, 0, 27], ![15, -11, 32, 1], ![30, -25, 24, 1], ![12, 0, 36, 4], ![15, -19, 29, 1], ![9, -15, 31, 1], ![24, -24, 26, 2], ![14, -15, 31, 1], ![24, -20, 28, 1], ![17, -12, 32, 1], ![32, -27, 23, 1], ![24, 0, 36, 6], ![13, -22, 28, 1], ![19, -15, 31, 1], ![24, -28, 24, 2], ![15, -24, 27, 1], ![20, -4, 34, 1], ![21, -27, 25, 1], ![24, -24, 27, 3], ![24, -22, 28, 2], ![17, -14, 32, 1], ![17, -21, 29, 1], ![84, 0, 0, 28], ![22, -29, 24, 1], ![10, -10, 34, 1], ![20, -14, 32, 1], ![20, -1, 35, 1], ![18, 0, 36, 2], ![10, -16, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block009_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 9 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block009Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block010Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![9, -6, 36, 3], ![14, -4, 36, 2], ![9, -14, 33, 1], ![19, -24, 28, 1], ![-2, 8, 38, 1], ![16, -7, 35, 1], ![28, 4, 36, 4], ![27, -30, 24, 3], ![23, -24, 28, 1], ![18, -28, 26, 2], ![14, -25, 28, 1], ![19, -7, 35, 1], ![19, -25, 28, 1], ![25, -26, 27, 1], ![18, -22, 30, 2], ![16, -22, 30, 1], ![87, 0, 0, 29], ![14, -14, 34, 2], ![42, -27, 24, 3], ![10, -14, 34, 1], ![17, -26, 28, 1], ![14, -11, 35, 1], ![4, -2, 38, 2], ![15, -19, 32, 1], ![13, -17, 33, 1], ![24, -12, 36, 12], ![10, -15, 34, 1], ![13, -15, 34, 1], ![29, -25, 28, 1], ![16, -12, 35, 1], ![18, -20, 32, 2], ![7, -7, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block010_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 10 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block010Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block011Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -25, 29, 1], ![18, -10, 36, 2], ![19, -12, 35, 1], ![25, -25, 29, 1], ![45, -36, 18, 9], ![22, -29, 27, 1], ![32, -32, 24, 8], ![13, -19, 33, 1], ![33, -27, 27, 1], ![8, 6, 40, 2], ![28, -33, 24, 1], ![21, -12, 36, 3], ![19, -19, 33, 1], ![24, -12, 35, 1], ![14, -18, 34, 2], ![13, -22, 32, 1], ![23, -25, 30, 1], ![26, -34, 24, 2], ![18, -29, 28, 1], ![15, -26, 30, 1], ![35, -28, 28, 7], ![15, -16, 35, 1], ![12, 6, 42, 6], ![33, -27, 28, 1], ![23, -22, 32, 1], ![36, -20, 32, 4], ![14, -25, 31, 1], ![17, -19, 34, 1], ![19, -25, 31, 1], ![42, -21, 30, 3], ![10, -10, 38, 2], ![29, -29, 28, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block011_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 11 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block011Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block012Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![93, 0, 0, 31], ![26, -30, 28, 2], ![17, -22, 33, 1], ![29, -31, 27, 1], ![18, -20, 34, 1], ![23, -32, 27, 1], ![28, -24, 32, 4], ![22, -24, 32, 1], ![24, -36, 24, 3], ![20, -10, 38, 2], ![12, -14, 37, 1], ![17, -21, 34, 1], ![25, -24, 32, 1], ![20, -30, 29, 1], ![26, -34, 26, 2], ![15, -18, 36, 3], ![12, -12, 38, 1], ![18, -22, 34, 2], ![25, -30, 29, 1], ![23, -9, 38, 1], ![22, -32, 28, 1], ![26, -13, 39, 13], ![36, -30, 28, 2], ![20, -26, 32, 1], ![27, -7, 38, 1], ![96, 0, 0, 32], ![12, -12, 39, 3], ![28, 0, 42, 7], ![15, -21, 35, 1], ![18, -23, 34, 1], ![26, 0, 40, 2], ![17, -27, 32, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block012_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 12 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block012Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block013Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![13, -17, 37, 1], ![30, -30, 30, 6], ![33, -30, 29, 1], ![9, -15, 38, 1], ![23, -27, 32, 1], ![16, -22, 35, 1], ![48, -28, 28, 4], ![28, -30, 30, 1], ![20, -24, 34, 1], ![16, -16, 38, 2], ![21, -22, 35, 1], ![12, -16, 38, 1], ![21, -21, 36, 3], ![28, -23, 34, 1], ![28, -4, 40, 2], ![17, -16, 38, 1], ![23, -33, 29, 1], ![10, -12, 40, 2], ![24, -30, 31, 1], ![99, 0, 0, 33], ![17, -29, 32, 1], ![20, -29, 32, 1], ![36, -30, 30, 2], ![22, -16, 38, 1], ![13, -15, 39, 1], ![36, -4, 40, 4], ![20, -34, 29, 1], ![16, -12, 40, 1], ![27, -27, 33, 1], ![18, -15, 39, 1], ![30, -6, 42, 6], ![25, -19, 37, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block013_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 13 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block013Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block014Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -17, 38, 1], ![10, 2, 44, 2], ![18, -25, 35, 1], ![13, -19, 38, 1], ![27, -19, 37, 1], ![36, -36, 27, 9], ![28, -36, 28, 4], ![23, -25, 35, 1], ![19, -19, 38, 1], ![16, -20, 38, 2], ![13, -22, 37, 1], ![7, -9, 42, 1], ![14, -20, 38, 1], ![20, -26, 35, 1], ![102, 0, 0, 34], ![25, -31, 32, 1], ![45, -30, 30, 3], ![26, -24, 36, 2], ![24, -26, 35, 1], ![29, -29, 33, 1], ![14, -16, 40, 1], ![16, -27, 35, 1], ![28, -14, 42, 14], ![15, -12, 42, 3], ![17, -29, 34, 1], ![40, -36, 28, 4], ![28, -19, 38, 1], ![20, -16, 40, 1], ![17, -31, 33, 1], ![15, -24, 37, 1], ![38, -30, 32, 2], ![17, -22, 38, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block014_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 14 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block014Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block015Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![18, -22, 38, 1], ![30, -38, 28, 2], ![12, -3, 45, 3], ![18, -30, 34, 1], ![20, -30, 34, 1], ![20, -20, 39, 1], ![40, -32, 32, 8], ![19, -15, 41, 1], ![19, -35, 31, 1], ![30, -36, 30, 6], ![23, -32, 33, 1], ![27, -19, 39, 1], ![30, -36, 30, 1], ![34, -19, 38, 1], ![14, -8, 44, 2], ![22, -12, 42, 1], ![15, -14, 42, 1], ![18, -28, 36, 2], ![34, -27, 35, 1], ![19, -24, 38, 1], ![30, -12, 42, 3], ![12, -12, 43, 1], ![40, -28, 34, 2], ![18, -20, 40, 1], ![23, -24, 38, 1], ![52, -28, 32, 4], ![25, -26, 37, 1], ![54, -30, 30, 3], ![17, -27, 37, 1], ![14, 7, 49, 7], ![26, -20, 40, 2], ![13, -10, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block015_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 15 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block015Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block016Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![28, -12, 42, 1], ![24, -8, 44, 2], ![20, -31, 35, 1], ![23, -23, 39, 1], ![29, -24, 38, 1], ![15, -24, 39, 1], ![108, 0, 0, 36], ![16, -22, 40, 1], ![23, -33, 34, 1], ![16, -4, 46, 2], ![28, -40, 29, 1], ![41, -27, 35, 1], ![21, -22, 40, 1], ![36, -42, 27, 3], ![20, -12, 44, 2], ![15, -25, 39, 1], ![17, -27, 38, 1], ![42, -14, 40, 2], ![20, -25, 39, 1], ![22, -34, 34, 1], ![55, -44, 22, 11], ![12, -19, 42, 1], ![16, -14, 44, 2], ![27, -37, 32, 1], ![12, 0, 48, 3], ![32, 0, 48, 8], ![17, -26, 39, 1], ![27, -29, 37, 1], ![29, -22, 40, 1], ![28, -27, 38, 1], ![10, 0, 48, 2], ![45, -27, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block016_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 16 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block016Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block017Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -35, 34, 1], ![24, -32, 36, 2], ![40, -30, 35, 1], ![111, 0, 0, 37], ![15, -25, 40, 1], ![18, -25, 40, 1], ![32, -32, 36, 4], ![23, -17, 43, 1], ![15, -21, 42, 1], ![56, -24, 34, 2], ![84, -30, 15, 3], ![13, -19, 43, 1], ![22, -36, 34, 1], ![8, -7, 47, 1], ![32, -24, 40, 2], ![25, -39, 32, 1], ![19, -26, 40, 1], ![54, -6, 42, 6], ![20, -35, 35, 1], ![18, -22, 42, 1], ![29, -31, 37, 1], ![24, -12, 45, 1], ![28, -42, 30, 2], ![25, -26, 40, 1], ![35, -35, 35, 7], ![12, -8, 48, 4], ![10, -9, 47, 1], ![19, -25, 41, 1], ![39, -45, 27, 3], ![12, -21, 43, 1], ![28, -40, 32, 2], ![17, -21, 43, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block017_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 17 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block017Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block018Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -16, 44, 1], ![114, 0, 0, 38], ![28, -19, 43, 1], ![24, -24, 42, 3], ![17, -19, 44, 1], ![22, -21, 43, 1], ![36, -40, 32, 4], ![35, -25, 40, 1], ![20, -24, 42, 1], ![24, -32, 38, 2], ![30, -29, 39, 1], ![15, -20, 44, 1], ![21, -37, 35, 1], ![20, -34, 37, 1], ![18, -12, 48, 6], ![25, -24, 42, 1], ![20, -20, 44, 1], ![10, -10, 48, 2], ![35, -36, 35, 1], ![27, -24, 42, 1], ![13, -9, 48, 1], ![27, -18, 45, 3], ![16, -10, 48, 2], ![35, -29, 39, 1], ![23, -42, 32, 1], ![56, -36, 32, 4], ![28, -22, 43, 1], ![18, -30, 40, 1], ![20, -30, 40, 1], ![19, -24, 43, 1], ![26, -30, 40, 2], ![35, -7, 49, 7]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block018_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 18 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block018Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block019Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![117, 0, 0, 39], ![14, -12, 48, 2], ![15, -20, 45, 1], ![23, -34, 38, 1], ![24, -34, 38, 1], ![14, -25, 43, 1], ![32, -16, 48, 16], ![45, -36, 36, 9], ![7, -9, 49, 1], ![28, -22, 44, 2], ![18, -33, 39, 1], ![15, -21, 45, 1], ![23, -33, 39, 1], ![24, -25, 43, 1], ![16, -24, 44, 2], ![23, -23, 44, 1], ![27, -27, 42, 1], ![20, -32, 40, 2], ![12, -15, 48, 3], ![19, -32, 40, 1], ![21, -32, 40, 1], ![16, -22, 45, 1], ![18, -20, 46, 2], ![22, -24, 44, 1], ![27, -37, 37, 1], ![60, -48, 24, 12], ![25, -34, 39, 1], ![17, -29, 42, 1], ![15, -25, 44, 1], ![18, -25, 44, 1], ![34, -8, 48, 2], ![29, -10, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block019_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 19 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block019Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block020Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![23, -27, 43, 1], ![16, -16, 48, 2], ![46, -37, 35, 1], ![39, -34, 38, 1], ![24, -30, 42, 3], ![32, -34, 39, 1], ![28, -16, 48, 4], ![17, -26, 44, 1], ![15, -19, 47, 1], ![0, 12, 54, 2], ![28, -35, 39, 1], ![30, -30, 42, 3], ![27, -17, 47, 1], ![12, -17, 48, 1], ![38, -32, 40, 2], ![49, -37, 35, 1], ![34, -50, 28, 1], ![14, -18, 48, 2], ![18, -29, 43, 1], ![15, -25, 45, 1], ![37, -36, 38, 1], ![27, -36, 39, 1], ![18, 0, 54, 6], ![15, -15, 49, 1], ![25, -31, 42, 1], ![16, 8, 56, 8], ![35, -42, 35, 7], ![27, -19, 47, 1], ![25, -35, 40, 1], ![36, -36, 39, 3], ![24, -28, 44, 2], ![18, -32, 42, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block020_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 20 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block020Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block021Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![123, 0, 0, 41], ![34, -38, 38, 2], ![24, -30, 43, 1], ![43, -27, 42, 1], ![19, -19, 48, 1], ![44, -44, 33, 11], ![56, -28, 40, 4], ![25, -21, 47, 1], ![36, 0, 54, 9], ![54, -32, 38, 2], ![20, -29, 44, 1], ![25, -45, 34, 1], ![21, -27, 45, 1], ![10, -15, 50, 1], ![34, -42, 36, 2], ![36, -42, 36, 3], ![32, -32, 42, 1], ![26, -20, 48, 2], ![12, -21, 48, 1], ![24, -40, 38, 1], ![21, -37, 40, 1], ![34, -17, 51, 17], ![30, -40, 38, 2], ![29, -35, 41, 1], ![23, -30, 44, 1], ![32, -48, 32, 4], ![36, -33, 42, 3], ![25, -39, 39, 1], ![13, -22, 48, 1], ![27, -32, 43, 1], ![50, -32, 40, 2], ![28, -30, 44, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block021_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 21 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block021Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block022Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![29, -51, 30, 1], ![126, 0, 0, 42], ![15, -20, 49, 1], ![22, -22, 48, 1], ![27, -21, 48, 1], ![33, -22, 47, 1], ![20, -24, 48, 4], ![32, -34, 42, 1], ![21, -17, 50, 1], ![18, -28, 46, 2], ![28, -15, 50, 1], ![39, -40, 38, 1], ![27, 0, 54, 3], ![20, -30, 45, 1], ![36, -44, 36, 2], ![28, -22, 48, 1], ![23, -42, 38, 1], ![28, -32, 44, 2], ![24, -34, 43, 1], ![21, -6, 54, 3], ![37, -34, 42, 1], ![24, -26, 47, 1], ![16, -20, 50, 2], ![32, -42, 38, 1], ![23, -24, 48, 1], ![16, -16, 52, 4], ![18, -33, 44, 1], ![15, -20, 50, 1], ![23, -33, 44, 1], ![22, -27, 47, 1], ![42, 6, 54, 6], ![13, -23, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block022_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 22 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block022Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block023Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![20, -20, 50, 1], ![18, -30, 46, 2], ![28, -33, 44, 1], ![129, 0, 0, 43], ![29, -31, 45, 1], ![27, -42, 39, 3], ![40, -40, 40, 8], ![65, -52, 26, 13], ![22, -34, 44, 1], ![28, -30, 46, 2], ![15, -24, 49, 1], ![22, -26, 48, 1], ![33, -33, 44, 1], ![20, -24, 49, 1], ![40, -32, 44, 2], ![16, -22, 50, 1], ![27, -33, 45, 3], ![50, -28, 44, 2], ![20, -29, 47, 1], ![27, -26, 48, 1], ![21, -22, 50, 1], ![24, -40, 41, 1], ![10, -12, 54, 2], ![21, -21, 51, 3], ![37, -37, 42, 1], ![28, -28, 48, 4], ![38, -33, 44, 1], ![23, -25, 49, 1], ![63, -7, 49, 7], ![22, -39, 42, 1], ![24, -28, 48, 2], ![29, -42, 40, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block023_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 23 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block023Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block024Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![27, -39, 42, 1], ![38, -30, 46, 2], ![6, -3, 57, 3], ![43, -40, 40, 1], ![33, -35, 44, 1], ![32, -29, 47, 1], ![132, 0, 0, 44], ![17, -19, 52, 1], ![50, -34, 42, 1], ![36, -18, 54, 18], ![18, -29, 48, 1], ![43, -37, 42, 1], ![33, -27, 48, 1], ![24, -31, 47, 1], ![26, -46, 38, 2], ![25, -35, 45, 1], ![17, -17, 53, 1], ![34, -28, 48, 2], ![38, -37, 43, 1], ![34, -22, 50, 1], ![27, -30, 48, 3], ![24, -39, 43, 1], ![24, -34, 46, 2], ![29, -29, 48, 1], ![25, -25, 50, 1], ![40, -8, 56, 8], ![20, -36, 45, 1], ![27, -15, 54, 3], ![20, -26, 50, 1], ![27, -32, 47, 1], ![30, -30, 48, 2], ![13, -19, 53, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block024_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 24 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block024Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block025Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![33, -39, 43, 1], ![30, -38, 44, 2], ![34, -39, 43, 1], ![21, -14, 56, 7], ![17, -22, 52, 1], ![16, -27, 50, 1], ![48, -48, 36, 12], ![49, -41, 40, 1], ![21, -37, 45, 1], ![36, -34, 46, 2], ![44, -55, 31, 1], ![27, -42, 42, 1], ![28, -42, 42, 1], ![12, 9, 60, 3], ![24, -32, 48, 2], ![18, -32, 48, 1], ![39, -31, 47, 1], ![42, -44, 40, 2], ![22, -41, 43, 1], ![27, -22, 52, 1], ![27, -41, 43, 1], ![25, -30, 49, 1], ![24, -18, 54, 2], ![45, -45, 39, 1], ![21, -27, 51, 3], ![60, -40, 40, 4], ![28, -30, 49, 1], ![23, -40, 44, 1], ![17, -31, 49, 1], ![13, -22, 53, 1], ![34, -32, 48, 2], ![39, -51, 36, 3]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block025_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 25 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block025Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block026Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![32, -32, 48, 1], ![54, -34, 44, 2], ![34, -27, 50, 1], ![29, -45, 41, 1], ![27, -31, 49, 1], ![33, -30, 49, 1], ![20, -16, 56, 4], ![18, -20, 54, 1], ![42, -42, 42, 1], ![14, -8, 58, 2], ![18, 9, 63, 9], ![23, -34, 48, 1], ![24, -34, 48, 1], ![24, -36, 47, 1], ![138, 0, 0, 46], ![25, -30, 50, 1], ![19, -26, 52, 1], ![54, -30, 48, 6], ![32, -41, 44, 1], ![35, -44, 42, 1], ![28, -30, 50, 1], ![19, -24, 53, 1], ![20, -22, 54, 2], ![19, -35, 48, 1], ![23, -33, 49, 1], ![16, -4, 60, 4], ![22, -37, 47, 1], ![25, -31, 50, 1], ![15, -15, 57, 3], ![32, -19, 54, 1], ![70, -56, 28, 14], ![23, -27, 52, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block026_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 26 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block026Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block027Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![19, -25, 53, 1], ![38, -38, 46, 2], ![38, -19, 57, 19], ![39, -45, 42, 3], ![21, -32, 50, 1], ![18, -23, 54, 1], ![40, -48, 40, 8], ![33, -37, 47, 1], ![33, -33, 49, 1], ![16, -24, 54, 2], ![17, -26, 53, 1], ![23, -23, 54, 1], ![29, -15, 56, 1], ![34, -31, 50, 1], ![42, -36, 48, 6], ![17, -24, 54, 1], ![35, -41, 45, 1], ![26, -18, 56, 2], ![24, -42, 45, 1], ![141, 0, 0, 47], ![23, -37, 48, 1], ![30, -15, 57, 3], ![28, -18, 56, 2], ![27, -37, 48, 1], ![25, -39, 47, 1], ![40, -16, 56, 4], ![21, -22, 55, 1], ![13, -17, 57, 1], ![27, -29, 52, 1], ![30, -39, 47, 1], ![34, -44, 44, 2], ![57, -27, 48, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block027_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 27 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block027Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block028Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![39, -51, 39, 3], ![36, -44, 44, 2], ![30, -29, 52, 1], ![25, -25, 54, 1], ![30, -24, 54, 1], ![21, 0, 63, 7], ![72, -40, 40, 4], ![27, -33, 51, 3], ![24, -20, 56, 1], ![24, -42, 46, 2], ![28, -45, 44, 1], ![37, -39, 47, 1], ![19, -31, 52, 1], ![38, -37, 48, 1], ![10, -10, 60, 2], ![15, -19, 57, 1], ![39, -25, 53, 1], ![34, -42, 46, 2], ![54, -45, 42, 3], ![35, -24, 54, 1], ![29, -20, 56, 1], ![24, -41, 47, 1], ![34, -12, 58, 2], ![55, -44, 44, 11], ![13, -17, 58, 1], ![144, 0, 0, 48], ![30, -41, 47, 1], ![24, -36, 50, 1], ![25, -36, 50, 1], ![40, -45, 44, 1], ![26, -40, 48, 2], ![25, -25, 55, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block028_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 28 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block028Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block029Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![24, -40, 48, 1], ![16, -24, 56, 2], ![10, -15, 59, 1], ![15, -21, 57, 1], ![39, 0, 60, 3], ![28, -25, 55, 1], ![48, -56, 36, 4], ![17, -31, 53, 1], ![21, -37, 50, 1], ![26, -44, 46, 2], ![25, -26, 55, 1], ![45, -45, 45, 9], ![25, -39, 49, 1], ![16, -27, 55, 1], ![68, -44, 40, 2], ![27, -31, 53, 1], ![21, -27, 55, 1], ![54, -2, 56, 2], ![52, -52, 39, 13], ![27, -29, 54, 1], ![20, -34, 52, 1], ![37, -42, 47, 1], ![72, -42, 42, 6], ![20, -30, 54, 1], ![39, -40, 48, 1], ![16, 0, 64, 4], ![23, -40, 49, 1], ![28, -48, 44, 1], ![25, -30, 54, 1], ![24, -24, 57, 3], ![34, -48, 44, 2], ![37, -39, 49, 1]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block029_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 29 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block029Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block030Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![147, 0, 0, 49], ![34, -18, 58, 2], ![34, -51, 42, 1], ![17, -31, 54, 1], ![29, -47, 45, 1], ![22, -31, 54, 1], ![60, -36, 48, 4], ![33, -42, 48, 1], ![42, -6, 60, 3], ![8, -10, 62, 2], ![32, -44, 47, 1], ![27, -41, 49, 1], ![17, -22, 58, 1], ![30, -49, 44, 1], ![64, -32, 48, 2], ![15, -18, 60, 3], ![20, -36, 52, 1], ![18, -28, 56, 2], ![24, -34, 53, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block030_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code 30 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block030Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Witnesses : Fin 31 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block000Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block001Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block002Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block003Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block004Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block005Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block006Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block007Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block008Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block009Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block010Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block011Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block012Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block013Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block014Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block015Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block016Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block017Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block018Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block019Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block020Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block021Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block022Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block023Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block024Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block025Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block026Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block027Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block028Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block029Witnesses, oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block030Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032_checked : ∀ b : Fin 31,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block000_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block001_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block002_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block003_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block004_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block005_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block006_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block007_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block008_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block009_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block010_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block011_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block012_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block013_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block014_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block015_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block016_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block017_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block018_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block019_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block020_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block021_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block022_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block023_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block024_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block025_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block026_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block027_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block028_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block029_checked
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Block030_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative032_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Code : OneTwoThreeCrossNeighborFourteenUpgradeCode := (1, 3, 6)

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033_tail_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeTailCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Code = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Block000Witnesses : Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun r ↦ (#[![2, 0, 1, 1], ![4, 0, 2, 2], ![1, 3, 3, 1], ![6, 0, 3, 3], ![3, -1, 4, 1], ![6, -1, 4, 1], ![8, 0, 4, 4], ![4, -2, 5, 1], ![2, 0, 6, 1], ![2, 6, 6, 2], ![6, -1, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array OneTwoThreeCrossNeighborFourteenUpgradeWitness).getD
    r.val ![0, 0, 0, 0]

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Block000_checked :
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Code 0 oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Block000Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Witnesses : Fin 1 → Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness :=
  fun b ↦ (#[oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Block000Witnesses] :
    Array (Fin 32 → OneTwoThreeCrossNeighborFourteenUpgradeWitness)).getD b.val
      (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033_checked : ∀ b : Fin 1,
    oneTwoThreeCrossNeighborFourteenUpgradeBlockCheck oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Code b.val (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Block000_checked

def oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033 : OneTwoThreeCrossNeighborFourteenUpgradeCertificate where
  code := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033_tail_checked
  witnesses := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033Witnesses
  checked := oneTwoThreeCrossNeighborFourteenUpgradeRepresentative033_checked

end Freely290
