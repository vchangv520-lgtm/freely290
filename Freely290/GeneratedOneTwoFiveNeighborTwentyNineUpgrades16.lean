module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 6, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative311_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-2, -3, -2, 1], 0), (![-3, -4, -2, 1], 0), (![-1, -6, -3, 1], 0), (![-4, -6, -4, 2], 0), (![-6, -8, -4, 2], 0), (![-3, -7, -6, 1], 0), (![-1, -10, -5, 1], 0), (![-6, -9, -6, 3], 0), (![-3, -5, -7, 1], 0), (![1, -6, -7, 1], 0), (![-9, -12, -6, 3], 0), (![-2, -12, -6, 2], 0), (![-8, -12, -8, 4], 0), (![1, -10, -9, 1], 0), (![-3, -13, -10, 1], 0), (![3, -9, -9, 1], 0), (![0, -15, -10, 1], 0), (![-3, -16, -10, 1], 0), (![0, -17, -9, 1], 0), (![-12, -16, -8, 4], 0), (![-6, -14, -12, 2], 0), (![-3, -15, -12, 1], 0), (![1, -16, -12, 1], 0), (![-2, -18, -12, 1], 0), (![0, -2, -9, 1], 0), (![-3, -18, -9, 3], 0), (![0, -13, -13, 1], 0), (![-2, -20, -10, 2], 0), (![-12, -18, -12, 6], 0), (![-1, -17, -14, 1], 0), (![1, -19, -14, 1], 0), (![-2, -22, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -17, -14, 1], 0), (![-3, -18, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative311_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative311 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative311_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative311Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative311_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 6, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative312_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-2, -4, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative312_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative312 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative312_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative312Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative312_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 7, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative313_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-2, -1, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative313_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative313 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative313_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative313Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative313_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 7, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative314_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -3, -2, 1], 0), (![-3, -4, -2, 1], 0), (![-3, -6, -4, 1], 0), (![-6, -6, -4, 2], 0), (![-6, -8, -4, 2], 0), (![1, -6, -5, 1], 0), (![-3, -10, -6, 1], 0), (![-9, -9, -6, 3], 0), (![-1, -3, -6, 1], 0), (![1, -10, -7, 1], 0), (![-9, -12, -6, 3], 0), (![-6, -12, -8, 2], 0), (![-12, -12, -8, 4], 0), (![3, -8, -8, 1], 0), (![4, -13, -6, 1], 0), (![-2, -4, -8, 1], 0), (![-1, -15, -10, 1], 0), (![0, -15, -10, 1], 0), (![-3, -15, -11, 1], 0), (![-12, -16, -8, 4], 0), (![2, -12, -10, 2], 0), (![5, -10, -10, 1], 0), (![-2, -17, -12, 1], 0), (![-2, -12, -12, 1], 0), (![-3, -19, -12, 1], 0), (![-9, -18, -12, 3], 0), (![1, -10, -12, 1], 0), (![-6, -20, -12, 2], 0), (![-18, -18, -12, 6], 0), (![3, -18, -13, 1], 0), (![5, -16, -13, 1], 0), (![2, -8, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -18, -13, 1], 0), (![3, -22, -12, 1], 0), (![-1, -20, -15, 1], 0), (![-2, -6, -12, 2], 0), (![2, -20, -14, 2], 0), (![1, -24, -13, 1], 0), (![-3, -20, -16, 1], 0), (![-21, -21, -14, 7], 0), (![-1, -23, -16, 1], 0), (![0, -23, -16, 1], 0), (![4, -19, -16, 1], 0), (![-18, -24, -12, 6], 0), (![-12, -24, -16, 4], 0), (![-3, -24, -17, 1], 0), (![3, -18, -15, 3], 0), (![2, -24, -17, 1], 0), (![-2, -28, -13, 1], 0), (![-2, -23, -18, 1], 0), (![-2, -19, -18, 1], 0), (![-24, -24, -16, 8], 0), (![6, -16, -16, 2], 0), (![1, -18, -18, 1], 0), (![3, -18, -18, 1], 0), (![4, -26, -18, 1], 0), (![-2, -30, -17, 1], 0), (![3, -28, -18, 1], 0), (![-21, -28, -14, 7], 0), (![8, -26, -12, 2], 0), (![-4, -8, -16, 2], 0), (![-9, -30, -18, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative314_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative314 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative314_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative314Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative314_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 7, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative315_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, -2, 1], 0), (![-1, -2, 0, 1], 0), (![-2, -3, -4, 1], 0), (![-6, -2, -4, 2], 0), (![-2, -4, 0, 2], 0), (![-3, -8, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative315_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative315 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative315_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative315Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative315_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (12, 8, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative316_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative316_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative316 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative316_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative316Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative316_checked

end Freely290
