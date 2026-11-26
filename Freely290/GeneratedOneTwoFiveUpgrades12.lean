module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative298Code : OneTwoFiveUpgradeCode := (8, 14, 17)

theorem oneTwoFiveUpgradeRepresentative298_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative298Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative298Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![1, -3, -1, 1], 0), (![1, -4, -2, 1], 0), (![0, -6, 0, 2], 0), (![2, -6, -2, 2], 0), (![-1, -5, -3, 1], 0), (![-1, -4, -4, 1], 0), (![0, -9, 0, 3], 0), (![4, -4, -4, 1], 0), (![-1, -2, -5, 1], 0), (![3, -9, -3, 3], 0), (![2, -8, -4, 2], 0), (![0, -12, 0, 4], 0), (![7, -7, -3, 1], 0), (![-1, -9, -4, 1], 0), (![2, -8, 4, 1], 0), (![4, -9, -4, 1], 0), (![5, -4, -6, 1], 0), (![7, -3, -6, 1], 0), (![4, -12, -4, 4], 0), (![-2, -10, -6, 2], 0), (![5, -2, -7, 1], 0), (![3, -6, -7, 1], 0), (![0, -7, -7, 1], 0), (![2, -2, -8, 1], 0), (![3, -12, -6, 3], 0), (![11, -5, -6, 1], 0), (![-2, -8, -8, 2], 0), (![0, -18, 0, 6], 0), (![1, -7, -8, 1], 0), (![-1, -8, -8, 1], 0), (![6, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative298Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative298Code 0 oneTwoFiveUpgradeRepresentative298Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative298Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -8, 1], 0), (![5, -13, -5, 1], 0), (![1, -13, -6, 1], 0), (![8, -8, -8, 2], 0), (![-2, -4, -10, 2], 0), (![3, -12, -7, 1], 0), (![1, -11, -8, 1], 0), (![0, -21, 0, 7], 0), (![12, -6, -8, 1], 0), (![-1, -6, -10, 1], 0), (![-1, -7, -10, 1], 0), (![6, -18, -6, 6], 0), (![4, -16, -8, 4], 0), (![-1, -13, -8, 1], 0), (![-3, -15, -9, 3], 0), (![0, -4, -11, 1], 0), (![2, -5, -11, 1], 0), (![9, -6, -10, 1], 0), (![3, -10, -10, 1], 0), (![0, -24, 0, 8], 0), (![14, -14, -6, 2], 0), (![1, -8, -11, 1], 0), (![17, -7, -8, 1], 0), (![0, -2, -12, 1], 0), (![2, -4, -12, 1], 0), (![1, -18, -6, 1], 0), (![7, -21, -7, 7], 0), (![-2, -18, -8, 2], 0), (![4, -16, 8, 2], 0), (![-3, -12, -12, 3], 0), (![5, -7, -12, 1], 0), (![2, -17, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative298Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative298Code 1 oneTwoFiveUpgradeRepresentative298Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative298Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![-1, -3, -13, 1], 0), (![-1, -5, -13, 1], 0), (![8, -18, -8, 2], 0), (![10, -8, -12, 2], 0), (![7, -9, -12, 1], 0), (![3, -11, -12, 1], 0), (![0, -14, -11, 1], 0), (![0, -12, -12, 1], 0), (![7, -6, -13, 1], 0), (![7, -7, -13, 1], 0), (![14, -6, -12, 2], 0), (![8, -24, -8, 8], 0), (![19, -13, -8, 1], 0), (![15, -6, -12, 1], 0), (![12, -12, -12, 3], 0), (![2, -14, -12, 1], 0), (![11, -7, -13, 1], 0), (![-3, -6, -15, 3], 0), (![-4, -20, -12, 4], 0), (![10, -4, -14, 2], 0), (![7, -14, -12, 1], 0), (![-1, -2, -15, 1], 0), (![0, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![15, -22, -2, 1], 0), (![11, -11, -13, 1], 0), (![6, -12, -14, 2], 0), (![0, -14, -14, 2], 0), (![15, -12, -12, 1], 0), (![3, -8, -15, 1], 0), (![8, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative298Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative298Code 2 oneTwoFiveUpgradeRepresentative298Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative298Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![9, -27, -9, 9], 0), (![1, -16, -13, 1], 0), (![4, -4, -16, 2], 0), (![6, -24, -12, 6], 0), (![1, -5, -16, 1], 0), (![5, -4, -16, 1], 0), (![6, -3, -16, 1], 0), (![6, -5, -16, 1], 0), (![17, -11, -13, 1], 0), (![21, -6, -13, 1], 0), (![22, -10, -12, 2], 0), (![-4, -16, -16, 4], 0), (![3, -9, -16, 1], 0), (![1, -10, -16, 1], 0), (![2, -10, -16, 1], 0), (![12, -3, -16, 1], 0), (![1, -4, -17, 1], 0), (![5, -2, -17, 1], 0), (![0, -36, 0, 12], 0), (![2, -14, -16, 2], 0), (![11, -8, -16, 1], 0), (![21, -21, -9, 3], 0), (![12, -8, -16, 1], 0), (![2, -13, -16, 1], 0), (![1, -9, -17, 1], 0), (![3, -28, -5, 1], 0), (![-2, -16, -16, 2], 0), (![12, -12, -16, 2], 0), (![3, -14, -16, 1], 0), (![5, -14, -16, 1], 0), (![4, -17, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative298Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative298Code 3 oneTwoFiveUpgradeRepresentative298Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative298Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -15, -16, 1], 0), (![1, -6, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative298Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative298Code 4 oneTwoFiveUpgradeRepresentative298Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative298Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative298Block000Witnesses, oneTwoFiveUpgradeRepresentative298Block001Witnesses, oneTwoFiveUpgradeRepresentative298Block002Witnesses, oneTwoFiveUpgradeRepresentative298Block003Witnesses, oneTwoFiveUpgradeRepresentative298Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative298_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative298Code b.val (oneTwoFiveUpgradeRepresentative298Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative298Block000_checked
  · exact oneTwoFiveUpgradeRepresentative298Block001_checked
  · exact oneTwoFiveUpgradeRepresentative298Block002_checked
  · exact oneTwoFiveUpgradeRepresentative298Block003_checked
  · exact oneTwoFiveUpgradeRepresentative298Block004_checked

def oneTwoFiveUpgradeRepresentative298 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative298Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative298_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative298Witnesses
  checked := oneTwoFiveUpgradeRepresentative298_checked

def oneTwoFiveUpgradeRepresentative299Code : OneTwoFiveUpgradeCode := (8, 14, 18)

theorem oneTwoFiveUpgradeRepresentative299_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative299Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative299Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![2, -2, -1, 1], 0), (![4, -3, -1, 1], 0), (![-2, -6, -2, 2], 0), (![4, -4, -2, 2], 0), (![5, -4, -2, 1], 0), (![1, -4, -4, 1], 0), (![-3, -9, -3, 3], 0), (![-1, -2, -5, 1], 0), (![0, -3, -5, 1], 0), (![6, -6, -3, 3], 0), (![8, -6, -2, 2], 0), (![-4, -12, -4, 4], 0), (![-1, -3, -6, 1], 0), (![-1, -5, -6, 1], 0), (![4, -3, -6, 1], 0), (![2, -6, -6, 1], 0), (![8, -5, -5, 1], 0), (![0, -4, -7, 1], 0), (![8, -8, -4, 4], 0), (![10, -8, -4, 2], 0), (![7, -6, -6, 1], 0), (![7, -7, -6, 1], 0), (![7, -3, -7, 1], 0), (![1, -8, -7, 1], 0), (![12, -9, -3, 3], 0), (![0, -9, -7, 1], 0), (![2, -8, -8, 2], 0), (![-6, -18, -6, 6], 0), (![11, -7, -6, 1], 0), (![1, -12, -6, 1], 0), (![1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative299Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative299Code 0 oneTwoFiveUpgradeRepresentative299Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative299Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -2, -9, 1], 0), (![0, -6, -9, 1], 0), (![0, -7, -9, 1], 0), (![-2, -4, -10, 2], 0), (![0, -6, -10, 2], 0), (![-1, -2, -10, 1], 0), (![3, -3, -10, 1], 0), (![-7, -21, -7, 7], 0), (![11, -10, -7, 1], 0), (![8, -7, -9, 1], 0), (![6, -9, -9, 1], 0), (![12, -12, -6, 6], 0), (![16, -12, -4, 4], 0), (![3, -8, -10, 1], 0), (![15, -12, -6, 3], 0), (![-1, -5, -11, 1], 0), (![1, -6, -11, 1], 0), (![2, -6, -11, 1], 0), (![2, -7, -11, 1], 0), (![-8, -24, -8, 8], 0), (![-2, -6, -12, 2], 0), (![13, -3, -10, 1], 0), (![1, -3, -12, 1], 0), (![0, -4, -12, 1], 0), (![2, -5, -12, 1], 0), (![10, -12, -9, 1], 0), (![14, -14, -7, 7], 0), (![-2, -10, -12, 2], 0), (![8, -6, -12, 2], 0), (![3, -12, -12, 3], 0), (![9, -12, -10, 1], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative299Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative299Code 1 oneTwoFiveUpgradeRepresentative299Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative299Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, -9, 9], 0), (![14, -5, -11, 1], 0), (![4, -4, -13, 1], 0), (![4, -12, -12, 2], 0), (![16, -10, -10, 2], 0), (![5, -15, -10, 1], 0), (![7, -10, -12, 1], 0), (![11, -11, -11, 1], 0), (![-1, -9, -13, 1], 0), (![12, -11, -11, 1], 0), (![4, -9, -13, 1], 0), (![0, -8, -14, 2], 0), (![16, -16, -8, 8], 0), (![5, -2, -14, 1], 0), (![3, -6, -14, 1], 0), (![-3, -6, -15, 3], 0), (![8, -2, -14, 1], 0), (![22, -9, -9, 1], 0), (![0, -9, -15, 3], 0), (![20, -16, -8, 4], 0), (![14, -12, -12, 2], 0), (![23, -5, -10, 1], 0), (![11, -4, -14, 1], 0), (![3, -3, -15, 1], 0), (![-1, -6, -15, 1], 0), (![26, -4, -9, 1], 0), (![4, -6, -15, 1], 0), (![14, -14, -12, 2], 0), (![14, -6, -14, 2], 0), (![3, -12, -14, 1], 0), (![5, -12, -14, 1], 0), (![5, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative299Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative299Code 2 oneTwoFiveUpgradeRepresentative299Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative299Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -33, -11, 11], 0), (![18, -18, -9, 9], 0), (![8, -8, -15, 1], 0), (![2, -16, -14, 2], 0), (![24, -18, -6, 6], 0), (![1, -6, -16, 1], 0), (![1, -7, -16, 1], 0), (![2, -7, -16, 1], 0), (![6, -6, -16, 1], 0), (![4, -12, -15, 1], 0), (![0, -13, -15, 1], 0), (![0, -18, -14, 2], 0), (![4, -16, -16, 4], 0), (![-1, -10, -16, 1], 0), (![5, -16, -14, 1], 0), (![1, -3, -17, 1], 0), (![1, -5, -17, 1], 0), (![2, -5, -17, 1], 0), (![6, -3, -17, 1], 0), (![-12, -36, -12, 12], 0), (![22, -14, -12, 2], 0), (![7, -11, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative299Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative299Code 3 oneTwoFiveUpgradeRepresentative299Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative299Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative299Block000Witnesses, oneTwoFiveUpgradeRepresentative299Block001Witnesses, oneTwoFiveUpgradeRepresentative299Block002Witnesses, oneTwoFiveUpgradeRepresentative299Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative299_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative299Code b.val (oneTwoFiveUpgradeRepresentative299Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative299Block000_checked
  · exact oneTwoFiveUpgradeRepresentative299Block001_checked
  · exact oneTwoFiveUpgradeRepresentative299Block002_checked
  · exact oneTwoFiveUpgradeRepresentative299Block003_checked

def oneTwoFiveUpgradeRepresentative299 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative299Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative299_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative299Witnesses
  checked := oneTwoFiveUpgradeRepresentative299_checked

def oneTwoFiveUpgradeRepresentative300Code : OneTwoFiveUpgradeCode := (8, 14, 19)

theorem oneTwoFiveUpgradeRepresentative300_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative300Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative300Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -2, -3, 1], 0), (![0, -6, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative300Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative300Code 0 oneTwoFiveUpgradeRepresentative300Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative300Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative300Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative300_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative300Code b.val (oneTwoFiveUpgradeRepresentative300Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative300Block000_checked

def oneTwoFiveUpgradeRepresentative300 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative300Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative300_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative300Witnesses
  checked := oneTwoFiveUpgradeRepresentative300_checked

def oneTwoFiveUpgradeRepresentative301Code : OneTwoFiveUpgradeCode := (8, 14, 20)

theorem oneTwoFiveUpgradeRepresentative301_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative301Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative301Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![-1, -3, -2, 2], 0), (![-2, -5, -3, 2], 0), (![0, -6, 0, 2], 0), (![-2, -6, -4, 4], 0), (![-1, -3, -4, 1], 0), (![-1, -5, -4, 1], 0), (![0, -9, 0, 3], 0), (![2, -6, -4, 1], 0), (![-2, -7, -5, 2], 0), (![-3, -9, -6, 6], 0), (![-4, -10, -6, 4], 0), (![0, -12, 0, 4], 0), (![1, -4, -6, 1], 0), (![5, -2, -6, 1], 0), (![0, -6, -6, 1], 0), (![0, -7, -6, 1], 0), (![0, -7, -7, 2], 0), (![10, -5, -5, 2], 0), (![-4, -12, -8, 8], 0), (![-2, -6, -8, 2], 0), (![1, -9, -6, 1], 0), (![1, -3, -8, 1], 0), (![0, -4, -8, 1], 0), (![2, -5, -8, 1], 0), (![-6, -15, -9, 6], 0), (![1, -13, -6, 2], 0), (![-2, -10, -8, 2], 0), (![0, -18, 0, 6], 0), (![2, -2, -9, 1], 0), (![4, -3, -9, 1], 0), (![0, -9, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative301Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative301Code 0 oneTwoFiveUpgradeRepresentative301Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative301Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -8, 1], 0), (![1, -5, -10, 2], 0), (![9, -9, -8, 2], 0), (![4, -12, -8, 2], 0), (![-4, -14, -10, 4], 0), (![3, -3, -10, 1], 0), (![-1, -6, -10, 1], 0), (![0, -21, 0, 7], 0), (![4, -6, -10, 1], 0), (![2, -5, -11, 2], 0), (![4, -5, -11, 2], 0), (![-6, -18, -12, 12], 0), (![-8, -20, -12, 8], 0), (![2, -4, -11, 1], 0), (![-3, -9, -12, 3], 0), (![0, -10, -10, 1], 0), (![8, -8, -10, 1], 0), (![8, -13, -9, 2], 0), (![1, -7, -12, 2], 0), (![0, -24, 0, 8], 0), (![2, -8, -12, 2], 0), (![-1, -4, -12, 1], 0), (![8, -7, -11, 1], 0), (![4, -4, -12, 1], 0), (![0, -13, -10, 1], 0), (![-2, -5, -13, 2], 0), (![-7, -21, -14, 14], 0), (![10, -4, -12, 2], 0), (![0, -12, -12, 2], 0), (![-3, -15, -12, 3], 0), (![0, -4, -13, 1], 0), (![4, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative301Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative301Code 1 oneTwoFiveUpgradeRepresentative301Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative301Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![4, -9, -13, 2], 0), (![-2, -11, -13, 2], 0), (![0, -14, -12, 2], 0), (![0, -14, -14, 4], 0), (![2, -8, -13, 1], 0), (![0, -9, -13, 1], 0), (![14, -4, -12, 1], 0), (![2, -2, -14, 1], 0), (![9, -13, -12, 2], 0), (![8, -11, -13, 2], 0), (![20, -10, -10, 4], 0), (![-8, -24, -16, 16], 0), (![1, -7, -14, 1], 0), (![-1, -8, -14, 1], 0), (![6, -18, -12, 3], 0), (![4, -8, -14, 1], 0), (![16, -13, -11, 2], 0), (![-6, -21, -15, 6], 0), (![-4, -12, -16, 4], 0), (![2, -18, -12, 2], 0), (![0, -5, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative301Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative301Code 2 oneTwoFiveUpgradeRepresentative301Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative301Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative301Block000Witnesses, oneTwoFiveUpgradeRepresentative301Block001Witnesses, oneTwoFiveUpgradeRepresentative301Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative301_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative301Code b.val (oneTwoFiveUpgradeRepresentative301Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative301Block000_checked
  · exact oneTwoFiveUpgradeRepresentative301Block001_checked
  · exact oneTwoFiveUpgradeRepresentative301Block002_checked

def oneTwoFiveUpgradeRepresentative301 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative301Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative301_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative301Witnesses
  checked := oneTwoFiveUpgradeRepresentative301_checked

def oneTwoFiveUpgradeRepresentative302Code : OneTwoFiveUpgradeCode := (8, 14, 21)

theorem oneTwoFiveUpgradeRepresentative302_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative302Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative302Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![-1, -3, -2, 1], 0), (![-1, -5, -2, 1], 0), (![0, -6, 0, 2], 0), (![-2, -6, -4, 2], 0), (![1, -3, -4, 1], 0), (![1, -5, -4, 1], 0), (![0, -9, 0, 3], 0), (![6, -3, -4, 1], 0), (![3, -3, -5, 1], 0), (![-3, -9, -6, 3], 0), (![-2, -10, -4, 2], 0), (![0, -12, 0, 4], 0), (![3, -10, 0, 1], 0), (![3, -9, -4, 1], 0), (![6, -8, -4, 1], 0), (![2, -2, -7, 1], 0), (![5, -8, -5, 1], 0), (![9, -6, -5, 1], 0), (![-4, -12, -8, 4], 0), (![2, -6, -8, 2], 0), (![1, -7, -7, 1], 0), (![1, -4, -8, 1], 0), (![2, -4, -8, 1], 0), (![0, -6, -8, 1], 0), (![-3, -15, -6, 3], 0), (![11, -11, -2, 1], 0), (![2, -10, -8, 2], 0), (![0, -18, 0, 6], 0), (![5, -7, -8, 1], 0), (![1, -9, -8, 1], 0), (![2, -9, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative302Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative302Code 0 oneTwoFiveUpgradeRepresentative302Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative302Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -7, -8, 1], 0), (![7, -3, -9, 1], 0), (![-1, -2, -10, 1], 0), (![12, -6, -8, 2], 0), (![6, -6, -10, 2], 0), (![3, -11, -8, 1], 0), (![5, -11, -8, 1], 0), (![0, -21, 0, 7], 0), (![14, -8, -7, 1], 0), (![11, -5, -9, 1], 0), (![3, -8, -10, 1], 0), (![-6, -18, -12, 6], 0), (![-4, -20, -8, 4], 0), (![15, -6, -8, 1], 0), (![3, -9, -12, 3], 0), (![2, -14, -8, 1], 0), (![10, -12, -8, 1], 0), (![-1, -11, -10, 1], 0), (![13, -3, -10, 1], 0), (![0, -24, 0, 8], 0), (![6, -20, 0, 2], 0), (![-1, -5, -12, 1], 0), (![1, -6, -12, 1], 0), (![2, -6, -12, 1], 0), (![2, -7, -12, 1], 0), (![3, -13, -10, 1], 0), (![-7, -21, -14, 7], 0), (![6, -18, -8, 2], 0), (![12, -16, -8, 2], 0), (![3, -15, -12, 3], 0), (![-1, -10, -12, 1], 0), (![12, -16, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative302Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative302Code 1 oneTwoFiveUpgradeRepresentative302Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative302Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![3, -6, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative302Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative302Code 2 oneTwoFiveUpgradeRepresentative302Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative302Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative302Block000Witnesses, oneTwoFiveUpgradeRepresentative302Block001Witnesses, oneTwoFiveUpgradeRepresentative302Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative302_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative302Code b.val (oneTwoFiveUpgradeRepresentative302Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative302Block000_checked
  · exact oneTwoFiveUpgradeRepresentative302Block001_checked
  · exact oneTwoFiveUpgradeRepresentative302Block002_checked

def oneTwoFiveUpgradeRepresentative302 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative302Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative302_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative302Witnesses
  checked := oneTwoFiveUpgradeRepresentative302_checked

def oneTwoFiveUpgradeRepresentative303Code : OneTwoFiveUpgradeCode := (8, 14, 22)

theorem oneTwoFiveUpgradeRepresentative303_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative303Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative303Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -4, -1, 1], 0), (![2, -2, -3, 1], 0), (![0, -4, -4, 2], 0), (![0, -8, -2, 2], 0), (![-1, -4, -4, 1], 0), (![3, -7, -2, 1], 0), (![0, -6, -6, 3], 0), (![3, -3, -5, 1], 0), (![0, -5, -5, 1], 0), (![0, -12, -3, 3], 0), (![4, -4, -6, 2], 0), (![0, -8, -8, 4], 0), (![1, -5, -6, 1], 0), (![5, -4, -6, 1], 0), (![6, -3, -6, 1], 0), (![1, -4, -7, 1], 0), (![2, -4, -7, 1], 0), (![0, -6, -7, 1], 0), (![0, -16, -4, 4], 0), (![-2, -8, -8, 2], 0), (![-1, -3, -8, 1], 0), (![-1, -5, -8, 1], 0), (![4, -3, -8, 1], 0), (![2, -6, -8, 1], 0), (![6, -6, -9, 3], 0), (![8, -7, -7, 1], 0), (![6, -14, -4, 2], 0), (![0, -12, -12, 6], 0), (![7, -6, -8, 1], 0), (![7, -7, -8, 1], 0), (![3, -11, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative303Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative303Code 0 oneTwoFiveUpgradeRepresentative303Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative303Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -11, -7, 1], 0), (![0, -12, -7, 1], 0), (![8, -13, -5, 1], 0), (![6, -6, -10, 2], 0), (![0, -10, -10, 2], 0), (![-1, -6, -10, 1], 0), (![-1, -7, -10, 1], 0), (![0, -14, -14, 7], 0), (![0, -8, -10, 1], 0), (![2, -14, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative303Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative303Code 1 oneTwoFiveUpgradeRepresentative303Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative303Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative303Block000Witnesses, oneTwoFiveUpgradeRepresentative303Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative303_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative303Code b.val (oneTwoFiveUpgradeRepresentative303Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative303Block000_checked
  · exact oneTwoFiveUpgradeRepresentative303Block001_checked

def oneTwoFiveUpgradeRepresentative303 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative303Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative303_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative303Witnesses
  checked := oneTwoFiveUpgradeRepresentative303_checked

def oneTwoFiveUpgradeRepresentative304Code : OneTwoFiveUpgradeCode := (8, 14, 23)

theorem oneTwoFiveUpgradeRepresentative304_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative304Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative304Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -1, 1], 0), (![1, -3, -2, 1], 0), (![-1, -4, -3, 1], 0), (![4, -4, -2, 2], 0), (![2, -6, -4, 2], 0), (![1, -4, -4, 1], 0), (![-1, -2, -5, 1], 0), (![6, -6, -3, 3], 0), (![0, -5, -5, 1], 0), (![5, -7, 1, 1], 0), (![3, -9, -6, 3], 0), (![-2, -8, -6, 2], 0), (![8, -8, -4, 4], 0), (![1, -9, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative304Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative304Code 0 oneTwoFiveUpgradeRepresentative304Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative304Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative304Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative304_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative304Code b.val (oneTwoFiveUpgradeRepresentative304Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative304Block000_checked

def oneTwoFiveUpgradeRepresentative304 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative304Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative304_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative304Witnesses
  checked := oneTwoFiveUpgradeRepresentative304_checked

def oneTwoFiveUpgradeRepresentative305Code : OneTwoFiveUpgradeCode := (8, 15, 14)

theorem oneTwoFiveUpgradeRepresentative305_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative305Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative305Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, -1, 1], 0), (![2, -3, -2, 1], 0), (![0, -2, -2, 2], 0), (![0, 0, -2, 2], 0), (![3, -1, -3, 1], 0), (![0, -1, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, -8, -2, 1], 0), (![1, 2, -4, 1], 0), (![0, 0, -3, 3], 0), (![4, -6, -4, 2], 0), (![0, -4, -4, 4], 0), (![0, -6, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative305Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative305Code 0 oneTwoFiveUpgradeRepresentative305Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative305Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative305Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative305_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative305Code b.val (oneTwoFiveUpgradeRepresentative305Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative305Block000_checked

def oneTwoFiveUpgradeRepresentative305 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative305Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative305_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative305Witnesses
  checked := oneTwoFiveUpgradeRepresentative305_checked

def oneTwoFiveUpgradeRepresentative306Code : OneTwoFiveUpgradeCode := (8, 15, 15)

theorem oneTwoFiveUpgradeRepresentative306_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative306Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![2, -3, 0, 1], 0), (![1, -4, -2, 1], 0), (![-2, -6, -2, 2], 0), (![4, -6, 0, 2], 0), (![3, 2, -2, 1], 0), (![-1, 0, -4, 1], 0), (![-3, -9, -3, 3], 0), (![3, 1, -4, 1], 0), (![-1, -6, -4, 1], 0), (![6, -9, 0, 3], 0), (![2, -8, -4, 2], 0), (![-4, -12, -4, 4], 0), (![5, 0, -5, 1], 0), (![0, -9, -4, 1], 0), (![0, 4, -5, 1], 0), (![2, -8, -5, 1], 0), (![0, 5, -5, 1], 0), (![5, 6, -4, 1], 0), (![8, -12, 0, 4], 0), (![6, 4, -4, 2], 0), (![2, 1, -7, 1], 0), (![3, 2, -7, 1], 0), (![1, 3, -7, 1], 0), (![3, -11, -5, 1], 0), (![3, -12, -6, 3], 0), (![3, -8, -7, 1], 0), (![-2, 0, -8, 2], 0), (![-6, -18, -6, 6], 0), (![6, -1, -8, 1], 0), (![1, 4, -8, 1], 0), (![2, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 0 oneTwoFiveUpgradeRepresentative306Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -9, 1], 0), (![0, 1, -9, 1], 0), (![-1, -6, -9, 1], 0), (![6, 2, -8, 2], 0), (![-2, -12, -8, 2], 0), (![-1, 4, -9, 1], 0), (![12, -1, -8, 1], 0), (![-7, -21, -7, 7], 0), (![3, -1, -10, 1], 0), (![0, -5, -10, 1], 0), (![5, 0, -10, 1], 0), (![12, -18, 0, 6], 0), (![4, -16, -8, 4], 0), (![5, -6, -10, 1], 0), (![9, 6, -6, 3], 0), (![0, 8, -9, 1], 0), (![8, -6, -10, 1], 0), (![10, -1, -10, 1], 0), (![7, -8, -10, 1], 0), (![-8, -24, -8, 8], 0), (![10, 0, -10, 2], 0), (![0, -11, -10, 1], 0), (![2, 13, -7, 1], 0), (![12, 2, -10, 1], 0), (![7, 7, -10, 1], 0), (![0, -3, -12, 1], 0), (![14, -21, 0, 7], 0), (![0, -18, -8, 2], 0), (![0, 8, -10, 2], 0), (![-3, 0, -12, 3], 0), (![7, -4, -12, 1], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 1 oneTwoFiveUpgradeRepresentative306Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, -9, 9], 0), (![6, -7, -12, 1], 0), (![-1, -2, -13, 1], 0), (![4, -16, -10, 2], 0), (![0, 10, -10, 2], 0), (![2, -5, -13, 1], 0), (![6, -1, -13, 1], 0), (![-1, -7, -13, 1], 0), (![2, 4, -13, 1], 0), (![4, -7, -13, 1], 0), (![2, 5, -13, 1], 0), (![10, 12, -8, 2], 0), (![16, -24, 0, 8], 0), (![4, -9, -13, 1], 0), (![0, 1, -14, 1], 0), (![9, 3, -12, 3], 0), (![1, -11, -13, 1], 0), (![0, 3, -14, 1], 0), (![-3, -18, -12, 3], 0), (![12, 8, -8, 4], 0), (![4, 2, -14, 2], 0), (![8, 1, -14, 1], 0), (![4, 5, -14, 1], 0), (![0, 6, -14, 1], 0), (![5, -9, -14, 1], 0), (![0, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![6, 4, -14, 2], 0), (![2, 6, -14, 2], 0), (![3, -6, -15, 1], 0), (![5, -6, -15, 1], 0), (![6, 2, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 2 oneTwoFiveUpgradeRepresentative306Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -33, -11, 11], 0), (![18, -27, 0, 9], 0), (![10, -1, -15, 1], 0), (![6, -22, -10, 2], 0), (![6, -24, -12, 6], 0), (![3, -10, -15, 1], 0), (![0, -11, -15, 1], 0), (![6, -16, -13, 1], 0), (![12, 2, -15, 1], 0), (![6, 7, -15, 1], 0), (![11, -8, -15, 1], 0), (![6, -16, -14, 2], 0), (![-4, 0, -16, 4], 0), (![8, -11, -15, 1], 0), (![18, -7, -14, 1], 0), (![0, 10, -15, 1], 0), (![11, 7, -15, 1], 0), (![6, -13, -15, 1], 0), (![0, -3, -17, 1], 0), (![-12, -36, -12, 12], 0), (![12, -2, -16, 2], 0), (![0, -15, -15, 1], 0), (![15, 0, -15, 3], 0), (![1, -7, -17, 1], 0), (![0, -8, -17, 1], 0), (![8, -3, -17, 1], 0), (![6, -7, -17, 1], 0), (![2, 8, -16, 2], 0), (![4, 8, -16, 2], 0), (![18, 5, -15, 1], 0), (![0, 7, -17, 1], 0), (![8, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 3 oneTwoFiveUpgradeRepresentative306Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -18, 1], 0), (![-1, -4, -18, 1], 0), (![2, -5, -18, 1], 0), (![0, -8, -18, 2], 0), (![0, 2, -18, 2], 0), (![0, -27, -12, 3], 0), (![4, -7, -18, 1], 0), (![-13, -39, -13, 13], 0), (![0, 12, -15, 3], 0), (![7, -28, -14, 7], 0), (![4, -9, -18, 1], 0), (![-2, -12, -18, 2], 0), (![12, 4, -16, 4], 0), (![2, 11, -17, 1], 0), (![2, -11, -18, 1], 0), (![-1, -1, -19, 1], 0), (![-1, -5, -19, 1], 0), (![22, -33, 0, 11], 0), (![0, 3, -19, 1], 0), (![-4, -24, -16, 4], 0), (![-2, 8, -18, 2], 0), (![12, 5, -18, 1], 0), (![8, 1, -19, 1], 0), (![6, -24, -15, 3], 0), (![0, 6, -19, 1], 0), (![8, 3, -19, 1], 0), (![0, 15, -15, 3], 0), (![24, -2, -16, 2], 0), (![-14, -42, -14, 14], 0), (![10, -7, -19, 1], 0), (![0, -1, -20, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 4 oneTwoFiveUpgradeRepresentative306Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 13, -17, 1], 0), (![1, 2, -20, 1], 0), (![3, -6, -20, 1], 0), (![6, -2, -20, 2], 0), (![0, -10, -20, 2], 0), (![1, -8, -20, 1], 0), (![5, 4, -20, 1], 0), (![3, 5, -20, 1], 0), (![5, 5, -20, 1], 0), (![15, 18, -12, 3], 0), (![3, -10, -20, 1], 0), (![10, 0, -20, 2], 0), (![24, -36, 0, 12], 0), (![4, -15, -19, 1], 0), (![6, 7, -20, 1], 0), (![-1, -3, -21, 1], 0), (![10, -14, -19, 1], 0), (![-1, 2, -21, 1], 0), (![8, -11, -20, 1], 0), (![8, -32, -16, 8], 0), (![10, -12, -20, 2], 0), (![-1, -8, -21, 1], 0), (![6, -13, -20, 1], 0), (![4, -8, -21, 1], 0), (![17, -3, -20, 1], 0), (![9, 2, -21, 1], 0), (![0, -15, -20, 1], 0), (![18, 12, -12, 6], 0), (![0, 16, -18, 2], 0), (![4, 7, -21, 1], 0), (![6, 3, -21, 3], 0), (![0, -16, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 5 oneTwoFiveUpgradeRepresentative306Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -22, 1], 0), (![1, -4, -22, 1], 0), (![18, 5, -20, 1], 0), (![16, -12, -20, 2], 0), (![20, -2, -20, 2], 0), (![2, -7, -22, 1], 0), (![8, -3, -22, 1], 0), (![14, -8, -21, 1], 0), (![1, -9, -22, 1], 0), (![2, -9, -22, 1], 0), (![26, -39, 0, 13], 0), (![14, -16, -20, 2], 0), (![-16, -48, -16, 16], 0), (![9, 6, -21, 3], 0), (![7, 6, -22, 1], 0), (![5, 7, -22, 1], 0), (![3, 9, -21, 3], 0), (![1, -12, -22, 1], 0), (![-1, -4, -23, 1], 0), (![20, 0, -20, 4], 0), (![0, -22, -20, 2], 0), (![1, -6, -23, 1], 0), (![15, 2, -22, 1], 0), (![7, -1, -23, 1], 0), (![6, -6, -23, 1], 0), (![-1, -18, -21, 1], 0), (![9, -4, -23, 1], 0), (![4, 26, -14, 2], 0), (![24, 4, -20, 2], 0), (![1, -10, -23, 1], 0), (![1, -26, -18, 1], 0), (![9, -33, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 6 oneTwoFiveUpgradeRepresentative306Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -10, -23, 1], 0), (![-1, 8, -23, 1], 0), (![9, -36, -18, 9], 0), (![14, 14, -20, 2], 0), (![0, -6, -24, 2], 0), (![-1, 0, -24, 1], 0), (![3, -4, -24, 1], 0), (![-17, -51, -17, 17], 0), (![5, 1, -24, 1], 0), (![0, -7, -24, 1], 0), (![9, -12, -23, 1], 0), (![28, -42, 0, 14], 0), (![0, -36, -16, 4], 0), (![0, -9, -24, 1], 0), (![8, 3, -24, 1], 0), (![10, -4, -24, 1], 0), (![8, -18, -22, 1], 0), (![9, -24, -21, 3], 0), (![10, -7, -24, 1], 0), (![0, 16, -20, 4], 0), (![-6, 0, -24, 6], 0), (![3, 8, -24, 1], 0), (![3, -12, -24, 1], 0), (![-1, 9, -24, 1], 0), (![0, 0, -25, 1], 0), (![2, -3, -25, 1], 0), (![1, 2, -25, 1], 0), (![14, -8, -24, 2], 0), (![0, -16, -24, 2], 0), (![12, -19, -22, 1], 0), (![21, 14, -14, 7], 0), (![2, -8, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 7 oneTwoFiveUpgradeRepresentative306Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -25, 1], 0), (![19, 8, -23, 1], 0), (![4, -15, -24, 1], 0), (![-18, -54, -18, 18], 0), (![12, -14, -24, 2], 0), (![2, 7, -25, 1], 0), (![18, -3, -24, 3], 0), (![3, -11, -25, 1], 0), (![5, -11, -25, 1], 0), (![10, 5, -25, 1], 0), (![0, 9, -25, 1], 0), (![-2, -4, -26, 2], 0), (![8, -32, -20, 4], 0), (![2, -13, -25, 1], 0), (![-1, 2, -26, 1], 0), (![13, 5, -25, 1], 0), (![4, 2, -26, 1], 0), (![5, 10, -25, 1], 0), (![-1, -8, -26, 1], 0), (![0, 20, -20, 4], 0), (![4, -10, -26, 2], 0), (![3, 12, -24, 3], 0), (![9, 2, -26, 1], 0), (![2, 12, -25, 1], 0), (![6, 12, -24, 3], 0), (![21, -16, -23, 1], 0), (![4, 7, -26, 1], 0), (![12, -2, -26, 2], 0), (![-2, -14, -26, 2], 0), (![20, -5, -25, 1], 0), (![14, -3, -26, 1], 0), (![8, -16, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 8 oneTwoFiveUpgradeRepresentative306Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -57, -19, 19], 0), (![3, 14, -25, 1], 0), (![1, -4, -27, 1], 0), (![4, 8, -26, 2], 0), (![8, -14, -26, 2], 0), (![3, 2, -27, 1], 0), (![2, -7, -27, 1], 0), (![0, -12, -27, 3], 0), (![9, -13, -26, 1], 0), (![3, -8, -27, 1], 0), (![0, 3, -27, 3], 0), (![4, 10, -26, 2], 0), (![20, 24, -16, 4], 0), (![11, -2, -27, 1], 0), (![19, 2, -26, 1], 0), (![3, 7, -27, 1], 0), (![5, 7, -27, 1], 0), (![1, 8, -27, 1], 0), (![1, -12, -27, 1], 0), (![32, -48, 0, 16], 0), (![8, -18, -26, 2], 0), (![3, -24, -24, 1], 0), (![11, 6, -27, 1], 0), (![3, -13, -27, 1], 0), (![-1, 1, -28, 1], 0), (![-3, -18, -27, 3], 0), (![1, -6, -28, 1], 0), (![0, 2, -28, 2], 0), (![18, 6, -24, 6], 0), (![1, 4, -28, 1], 0), (![7, -14, -27, 1], 0), (![1, 5, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 9 oneTwoFiveUpgradeRepresentative306Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 4, -28, 1], 0), (![-1, 6, -28, 1], 0), (![1, -10, -28, 1], 0), (![2, -22, -26, 2], 0), (![0, 6, -28, 2], 0), (![12, -1, -28, 1], 0), (![-1, 8, -28, 1], 0), (![1, -17, -27, 1], 0), (![4, 8, -28, 1], 0), (![6, -11, -28, 1], 0), (![2, 9, -28, 1], 0), (![-6, -36, -24, 6], 0), (![24, 16, -16, 8], 0), (![-7, 0, -28, 7], 0), (![-3, 12, -27, 3], 0), (![0, -4, -29, 1], 0), (![3, 1, -29, 1], 0), (![-1, -6, -29, 1], 0), (![11, -44, -22, 11], 0), (![8, 4, -28, 4], 0), (![16, 2, -28, 2], 0), (![6, -19, -27, 1], 0), (![0, -9, -29, 1], 0), (![21, 17, -25, 1], 0), (![10, -4, -29, 1], 0), (![-1, -10, -29, 1], 0), (![34, -51, 0, 17], 0), (![8, 10, -28, 2], 0), (![0, 12, -28, 2], 0), (![36, -3, -24, 3], 0), (![3, 8, -29, 1], 0), (![0, -12, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 10 oneTwoFiveUpgradeRepresentative306Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, -21, 21], 0), (![9, -10, -29, 1], 0), (![4, 9, -29, 1], 0), (![10, -18, -28, 2], 0), (![0, -2, -30, 2], 0), (![2, 15, -28, 1], 0), (![2, -3, -30, 1], 0), (![3, -1, -30, 1], 0), (![0, -6, -30, 1], 0), (![5, 0, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative306Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code 11 oneTwoFiveUpgradeRepresentative306Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative306Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative306Block000Witnesses, oneTwoFiveUpgradeRepresentative306Block001Witnesses, oneTwoFiveUpgradeRepresentative306Block002Witnesses, oneTwoFiveUpgradeRepresentative306Block003Witnesses, oneTwoFiveUpgradeRepresentative306Block004Witnesses, oneTwoFiveUpgradeRepresentative306Block005Witnesses, oneTwoFiveUpgradeRepresentative306Block006Witnesses, oneTwoFiveUpgradeRepresentative306Block007Witnesses, oneTwoFiveUpgradeRepresentative306Block008Witnesses, oneTwoFiveUpgradeRepresentative306Block009Witnesses, oneTwoFiveUpgradeRepresentative306Block010Witnesses, oneTwoFiveUpgradeRepresentative306Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative306_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative306Code b.val (oneTwoFiveUpgradeRepresentative306Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative306Block000_checked
  · exact oneTwoFiveUpgradeRepresentative306Block001_checked
  · exact oneTwoFiveUpgradeRepresentative306Block002_checked
  · exact oneTwoFiveUpgradeRepresentative306Block003_checked
  · exact oneTwoFiveUpgradeRepresentative306Block004_checked
  · exact oneTwoFiveUpgradeRepresentative306Block005_checked
  · exact oneTwoFiveUpgradeRepresentative306Block006_checked
  · exact oneTwoFiveUpgradeRepresentative306Block007_checked
  · exact oneTwoFiveUpgradeRepresentative306Block008_checked
  · exact oneTwoFiveUpgradeRepresentative306Block009_checked
  · exact oneTwoFiveUpgradeRepresentative306Block010_checked
  · exact oneTwoFiveUpgradeRepresentative306Block011_checked

def oneTwoFiveUpgradeRepresentative306 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative306Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative306_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative306Witnesses
  checked := oneTwoFiveUpgradeRepresentative306_checked

def oneTwoFiveUpgradeRepresentative307Code : OneTwoFiveUpgradeCode := (8, 15, 16)

theorem oneTwoFiveUpgradeRepresentative307_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative307Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![2, -2, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, -6, -2, 2], 0), (![4, -4, -2, 2], 0), (![0, 3, -2, 1], 0), (![-1, -4, -4, 1], 0), (![0, -9, -3, 3], 0), (![4, -4, -4, 1], 0), (![1, -6, -4, 1], 0), (![6, -6, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, -12, -4, 4], 0), (![8, -8, -1, 1], 0), (![1, -4, -6, 1], 0), (![1, 1, -6, 1], 0), (![5, -3, -6, 1], 0), (![3, 2, -6, 1], 0), (![-1, -1, -7, 1], 0), (![8, -8, -4, 4], 0), (![0, 6, -4, 2], 0), (![3, 1, -7, 1], 0), (![5, 1, -7, 1], 0), (![0, -7, -7, 1], 0), (![-1, -3, -8, 1], 0), (![0, 3, -6, 3], 0), (![-1, 2, -8, 1], 0), (![-2, -8, -8, 2], 0), (![0, -18, -6, 6], 0), (![10, -4, -7, 1], 0), (![-1, -8, -8, 1], 0), (![-1, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 0 oneTwoFiveUpgradeRepresentative307Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -8, 1], 0), (![1, -5, -9, 1], 0), (![-1, 3, -9, 1], 0), (![8, -8, -8, 2], 0), (![2, -12, -8, 2], 0), (![2, 4, -9, 1], 0), (![0, -1, -10, 1], 0), (![0, -21, -7, 7], 0), (![-1, 6, -9, 1], 0), (![1, 2, -10, 1], 0), (![3, -6, -10, 1], 0), (![12, -12, -6, 6], 0), (![0, 4, -8, 4], 0), (![1, -8, -10, 1], 0), (![0, 9, -6, 3], 0), (![0, -3, -11, 1], 0), (![2, 1, -11, 1], 0), (![0, 2, -11, 1], 0), (![1, 3, -11, 1], 0), (![0, -24, -8, 8], 0), (![16, -16, -2, 2], 0), (![0, -8, -11, 1], 0), (![6, 7, -10, 1], 0), (![6, -7, -11, 1], 0), (![0, -4, -12, 1], 0), (![0, 1, -12, 1], 0), (![14, -14, -7, 7], 0), (![2, -8, -12, 2], 0), (![2, 2, -12, 2], 0), (![-3, -12, -12, 3], 0), (![2, 8, -11, 1], 0), (![-1, 5, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 1 oneTwoFiveUpgradeRepresentative307Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -9, 9], 0), (![4, 5, -12, 1], 0), (![-1, -10, -12, 1], 0), (![10, -6, -12, 2], 0), (![6, 4, -12, 2], 0), (![9, 4, -12, 1], 0), (![8, -9, -12, 1], 0), (![0, 8, -12, 1], 0), (![0, -12, -12, 1], 0), (![1, 11, -11, 1], 0), (![9, -10, -12, 1], 0), (![-2, -2, -14, 2], 0), (![16, -16, -8, 8], 0), (![-1, -4, -14, 1], 0), (![2, -5, -14, 1], 0), (![12, -12, -12, 3], 0), (![-1, -7, -14, 1], 0), (![3, -14, -12, 1], 0), (![3, -18, -12, 3], 0), (![0, 12, -8, 4], 0), (![6, 2, -14, 2], 0), (![9, -4, -14, 1], 0), (![4, -9, -14, 1], 0), (![15, -15, -10, 1], 0), (![2, -3, -15, 1], 0), (![3, -1, -15, 1], 0), (![0, -6, -15, 1], 0), (![10, 2, -14, 2], 0), (![0, -14, -14, 2], 0), (![0, 4, -15, 1], 0), (![2, -8, -15, 1], 0), (![0, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 2 oneTwoFiveUpgradeRepresentative307Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -11, 11], 0), (![18, -18, -9, 9], 0), (![0, -10, -15, 1], 0), (![-2, -6, -16, 2], 0), (![0, 6, -12, 6], 0), (![1, -4, -16, 1], 0), (![3, -11, -15, 1], 0), (![5, -3, -16, 1], 0), (![1, -7, -16, 1], 0), (![2, -7, -16, 1], 0), (![8, -3, -16, 1], 0), (![-2, 4, -16, 2], 0), (![-4, -16, -16, 4], 0), (![2, -9, -16, 1], 0), (![13, 5, -15, 1], 0), (![3, 10, -15, 1], 0), (![8, -8, -16, 1], 0), (![-1, -1, -17, 1], 0), (![-1, -5, -17, 1], 0), (![0, -36, -12, 12], 0), (![20, -8, -14, 2], 0), (![5, 1, -17, 1], 0), (![24, -24, -3, 3], 0), (![6, 8, -16, 1], 0), (![8, 1, -17, 1], 0), (![9, -1, -17, 1], 0), (![0, 6, -17, 1], 0), (![-2, -16, -16, 2], 0), (![-2, -4, -18, 2], 0), (![6, 15, -14, 1], 0), (![-1, -11, -17, 1], 0), (![-1, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 3 oneTwoFiveUpgradeRepresentative307Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -11, -17, 1], 0), (![-1, 2, -18, 1], 0), (![2, -18, -15, 1], 0), (![8, -16, -16, 2], 0), (![2, -10, -18, 2], 0), (![3, -12, -18, 3], 0), (![8, 8, -17, 1], 0), (![0, -39, -13, 13], 0), (![3, 3, -18, 3], 0), (![0, 7, -14, 7], 0), (![6, 13, -16, 1], 0), (![-2, 6, -18, 2], 0), (![16, -16, -16, 4], 0), (![4, 7, -18, 1], 0), (![-1, 1, -19, 1], 0), (![4, -15, -17, 1], 0), (![1, -6, -19, 1], 0), (![22, -22, -11, 11], 0), (![7, -1, -19, 1], 0), (![4, -24, -16, 4], 0), (![4, 8, -18, 2], 0), (![1, 5, -19, 1], 0), (![6, 4, -19, 1], 0), (![15, -9, -18, 3], 0), (![1, -10, -19, 1], 0), (![2, -10, -19, 1], 0), (![9, 6, -18, 3], 0), (![0, -2, -20, 2], 0), (![0, -42, -14, 14], 0), (![0, -1, -20, 1], 0), (![0, -5, -20, 1], 0), (![6, -11, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 4 oneTwoFiveUpgradeRepresentative307Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 9, -19, 1], 0), (![3, -6, -20, 1], 0), (![5, -6, -20, 1], 0), (![-2, 12, -18, 2], 0), (![2, 4, -20, 2], 0), (![5, 4, -20, 1], 0), (![10, -1, -20, 1], 0), (![5, 5, -20, 1], 0), (![8, 4, -20, 1], 0), (![-3, -3, -21, 3], 0), (![0, -11, -20, 1], 0), (![6, -12, -20, 2], 0), (![24, -24, -12, 12], 0), (![6, 7, -20, 1], 0), (![1, 1, -21, 1], 0), (![2, 1, -21, 1], 0), (![3, 2, -21, 1], 0), (![1, 3, -21, 1], 0), (![-1, -17, -19, 1], 0), (![0, 8, -16, 8], 0), (![2, -16, -20, 2], 0), (![6, -13, -20, 1], 0), (![7, -7, -21, 1], 0), (![1, 6, -21, 1], 0), (![11, -2, -21, 1], 0), (![10, 2, -21, 1], 0), (![3, 7, -21, 1], 0), (![0, 18, -12, 6], 0), (![0, -6, -22, 2], 0), (![2, 8, -21, 1], 0), (![9, 3, -21, 3], 0), (![0, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 5 oneTwoFiveUpgradeRepresentative307Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 1, -22, 1], 0), (![-1, -6, -22, 1], 0), (![0, -7, -22, 1], 0), (![4, 2, -22, 2], 0), (![0, 4, -22, 2], 0), (![16, -4, -21, 1], 0), (![0, -9, -22, 1], 0), (![17, -2, -21, 1], 0), (![10, -4, -22, 1], 0), (![-1, -10, -22, 1], 0), (![26, -26, -13, 13], 0), (![2, 6, -22, 2], 0), (![0, -48, -16, 16], 0), (![15, 3, -21, 3], 0), (![3, 8, -22, 1], 0), (![0, -12, -22, 1], 0), (![0, -21, -21, 3], 0), (![9, -10, -22, 1], 0), (![4, 9, -22, 1], 0), (![32, -32, -4, 4], 0), (![0, -16, -22, 2], 0), (![7, 13, -21, 1], 0), (![20, -8, -21, 1], 0), (![10, 8, -22, 1], 0), (![9, 9, -22, 1], 0), (![5, -14, -22, 1], 0), (![1, 31, -11, 1], 0), (![12, 14, -20, 2], 0), (![12, -14, -22, 2], 0), (![13, 8, -22, 1], 0), (![-1, -16, -22, 1], 0), (![-3, -9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 6 oneTwoFiveUpgradeRepresentative307Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -22, 1], 0), (![0, 13, -22, 1], 0), (![0, 9, -18, 9], 0), (![0, -8, -24, 2], 0), (![0, 2, -24, 2], 0), (![2, -5, -24, 1], 0), (![6, -1, -24, 1], 0), (![0, -51, -17, 17], 0), (![2, 4, -24, 1], 0), (![4, -7, -24, 1], 0), (![2, 5, -24, 1], 0), (![28, -28, -14, 14], 0), (![4, -16, -24, 4], 0), (![4, -9, -24, 1], 0), (![11, 0, -24, 1], 0), (![7, 5, -24, 1], 0), (![1, -11, -24, 1], 0), (![-3, 6, -24, 3], 0), (![7, -10, -24, 1], 0), (![4, 4, -24, 4], 0), (![-6, -24, -24, 6], 0), (![18, 11, -22, 1], 0), (![0, 0, -25, 1], 0), (![2, -3, -25, 1], 0), (![1, 2, -25, 1], 0), (![0, -6, -25, 1], 0), (![5, -5, -25, 1], 0), (![4, 16, -22, 2], 0), (![-2, 10, -24, 2], 0), (![2, -8, -25, 1], 0), (![0, 21, -14, 7], 0), (![1, -15, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 7 oneTwoFiveUpgradeRepresentative307Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 9, -24, 1], 0), (![0, -10, -25, 1], 0), (![1, 7, -25, 1], 0), (![0, -54, -18, 18], 0), (![8, 10, -24, 2], 0), (![3, -11, -25, 1], 0), (![30, -12, -21, 3], 0), (![10, 5, -25, 1], 0), (![0, 9, -25, 1], 0), (![29, -6, -22, 1], 0), (![0, -3, -26, 1], 0), (![-2, -20, -24, 2], 0), (![20, -12, -24, 4], 0), (![13, 5, -25, 1], 0), (![2, 3, -26, 1], 0), (![1, -7, -26, 1], 0), (![0, -8, -26, 1], 0), (![8, -3, -26, 1], 0), (![6, -7, -26, 1], 0), (![12, 8, -24, 4], 0), (![18, 8, -24, 2], 0), (![-3, -24, -24, 3], 0), (![0, 7, -26, 1], 0), (![8, -8, -26, 1], 0), (![-3, -6, -27, 3], 0), (![7, 6, -26, 1], 0), (![19, -14, -24, 1], 0), (![16, -18, -24, 2], 0), (![0, 16, -24, 2], 0), (![8, 7, -26, 1], 0), (![0, -13, -26, 1], 0), (![6, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 8 oneTwoFiveUpgradeRepresentative307Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -19, 19], 0), (![-1, -5, -27, 1], 0), (![1, -14, -26, 1], 0), (![0, -24, -24, 2], 0), (![2, 22, -22, 2], 0), (![3, -7, -27, 1], 0), (![-1, 5, -27, 1], 0), (![12, -24, -24, 3], 0), (![4, 5, -27, 1], 0), (![0, 6, -27, 1], 0), (![3, -15, -27, 3], 0), (![18, -20, -24, 2], 0), (![-4, -4, -28, 4], 0), (![-1, -11, -27, 1], 0), (![0, 8, -27, 1], 0), (![4, -11, -27, 1], 0), (![16, 8, -26, 1], 0), (![6, 13, -26, 1], 0), (![10, 6, -27, 1], 0), (![32, -32, -16, 16], 0), (![-2, -8, -28, 2], 0), (![8, 8, -27, 1], 0), (![8, -12, -27, 1], 0), (![25, -10, -25, 1], 0), (![3, -14, -27, 1], 0), (![-3, 9, -27, 3], 0), (![3, 11, -27, 1], 0), (![4, -10, -28, 2], 0), (![24, -24, -24, 6], 0), (![18, -4, -27, 1], 0), (![23, -8, -26, 1], 0), (![14, -11, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 9 oneTwoFiveUpgradeRepresentative307Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -7, -27, 1], 0), (![10, -14, -27, 1], 0), (![20, -2, -27, 1], 0), (![-2, -14, -28, 2], 0), (![6, -28, -24, 2], 0), (![5, 13, -27, 1], 0), (![19, 5, -27, 1], 0), (![-1, 14, -27, 1], 0), (![8, 13, -27, 1], 0), (![4, 14, -27, 1], 0), (![13, 19, -25, 1], 0), (![6, -36, -24, 6], 0), (![0, 24, -16, 8], 0), (![-7, -28, -28, 7], 0), (![6, 12, -27, 3], 0), (![1, -6, -29, 1], 0), (![1, 22, -25, 1], 0), (![7, -1, -29, 1], 0), (![0, 11, -22, 11], 0), (![12, 4, -28, 4], 0), (![18, -8, -28, 2], 0), (![6, 4, -29, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative307Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code 10 oneTwoFiveUpgradeRepresentative307Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative307Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative307Block000Witnesses, oneTwoFiveUpgradeRepresentative307Block001Witnesses, oneTwoFiveUpgradeRepresentative307Block002Witnesses, oneTwoFiveUpgradeRepresentative307Block003Witnesses, oneTwoFiveUpgradeRepresentative307Block004Witnesses, oneTwoFiveUpgradeRepresentative307Block005Witnesses, oneTwoFiveUpgradeRepresentative307Block006Witnesses, oneTwoFiveUpgradeRepresentative307Block007Witnesses, oneTwoFiveUpgradeRepresentative307Block008Witnesses, oneTwoFiveUpgradeRepresentative307Block009Witnesses, oneTwoFiveUpgradeRepresentative307Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative307_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative307Code b.val (oneTwoFiveUpgradeRepresentative307Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative307Block000_checked
  · exact oneTwoFiveUpgradeRepresentative307Block001_checked
  · exact oneTwoFiveUpgradeRepresentative307Block002_checked
  · exact oneTwoFiveUpgradeRepresentative307Block003_checked
  · exact oneTwoFiveUpgradeRepresentative307Block004_checked
  · exact oneTwoFiveUpgradeRepresentative307Block005_checked
  · exact oneTwoFiveUpgradeRepresentative307Block006_checked
  · exact oneTwoFiveUpgradeRepresentative307Block007_checked
  · exact oneTwoFiveUpgradeRepresentative307Block008_checked
  · exact oneTwoFiveUpgradeRepresentative307Block009_checked
  · exact oneTwoFiveUpgradeRepresentative307Block010_checked

def oneTwoFiveUpgradeRepresentative307 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative307Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative307_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative307Witnesses
  checked := oneTwoFiveUpgradeRepresentative307_checked

def oneTwoFiveUpgradeRepresentative308Code : OneTwoFiveUpgradeCode := (8, 15, 17)

theorem oneTwoFiveUpgradeRepresentative308_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative308Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![-1, -4, -1, 1], 0), (![2, -5, -1, 1], 0), (![2, -2, -2, 2], 0), (![-2, -8, -2, 2], 0), (![3, -4, -3, 1], 0), (![1, -4, -4, 1], 0), (![3, -3, -3, 3], 0), (![5, -3, -4, 1], 0), (![0, -1, -5, 1], 0), (![-3, -12, -3, 3], 0), (![4, -10, -2, 2], 0), (![4, -4, -4, 4], 0), (![-1, -2, -6, 1], 0), (![5, -6, -5, 1], 0), (![1, -5, -6, 1], 0), (![-1, 3, -6, 1], 0), (![6, -1, -6, 1], 0), (![1, 4, -6, 1], 0), (![-4, -16, -4, 4], 0), (![6, -8, -6, 2], 0), (![2, 5, -6, 1], 0), (![-1, 6, -6, 1], 0), (![2, -12, -4, 1], 0), (![0, -4, -8, 1], 0), (![6, -15, -3, 3], 0), (![-1, -6, -8, 1], 0), (![2, -8, -8, 2], 0), (![6, -6, -6, 6], 0), (![-1, 4, -8, 1], 0), (![0, -3, -9, 1], 0), (![2, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 0 oneTwoFiveUpgradeRepresentative308Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -9, 1], 0), (![4, 5, -8, 1], 0), (![2, 3, -9, 1], 0), (![10, -6, -8, 2], 0), (![0, -2, -10, 2], 0), (![8, -3, -9, 1], 0), (![2, -3, -10, 1], 0), (![7, -7, -7, 7], 0), (![0, -6, -10, 1], 0), (![5, 0, -10, 1], 0), (![0, 7, -9, 1], 0), (![-6, -24, -6, 6], 0), (![8, -20, -4, 4], 0), (![0, 5, -10, 1], 0), (![9, -12, -9, 3], 0), (![-1, 1, -11, 1], 0), (![4, -4, -11, 1], 0), (![1, -6, -11, 1], 0), (![2, 7, -10, 1], 0), (![8, -8, -8, 8], 0), (![-2, -4, -12, 2], 0), (![15, 2, -9, 1], 0), (![9, -4, -11, 1], 0), (![-1, -3, -12, 1], 0), (![1, 11, -9, 1], 0), (![-1, 2, -12, 1], 0), (![-7, -28, -7, 7], 0), (![10, -12, -10, 2], 0), (![2, -10, -12, 2], 0), (![3, -12, -12, 3], 0), (![-1, -12, -11, 1], 0), (![4, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 1 oneTwoFiveUpgradeRepresentative308Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![-1, 0, -13, 1], 0), (![3, -4, -13, 1], 0), (![-2, 6, -12, 2], 0), (![12, -2, -12, 2], 0), (![0, -7, -13, 1], 0), (![9, -12, -11, 1], 0), (![5, 3, -13, 1], 0), (![9, -1, -13, 1], 0), (![0, -9, -13, 1], 0), (![8, 3, -13, 1], 0), (![2, 8, -12, 2], 0), (![-8, -32, -8, 8], 0), (![2, 1, -14, 1], 0), (![3, 2, -14, 1], 0), (![15, -9, -12, 3], 0), (![8, 6, -13, 1], 0), (![7, -4, -14, 1], 0), (![0, -3, -15, 3], 0), (![12, -16, -12, 4], 0), (![4, 10, -12, 2], 0), (![1, 6, -14, 1], 0), (![0, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![3, 7, -14, 1], 0), (![1, 2, -15, 1], 0), (![3, -6, -15, 1], 0), (![-2, 12, -12, 2], 0), (![4, -24, -8, 2], 0), (![1, -8, -15, 1], 0), (![5, 4, -15, 1], 0), (![3, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 2 oneTwoFiveUpgradeRepresentative308Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![-9, -36, -9, 9], 0), (![-1, -2, -16, 1], 0), (![0, -8, -16, 2], 0), (![12, -30, -6, 6], 0), (![2, -5, -16, 1], 0), (![6, -1, -16, 1], 0), (![-1, -7, -16, 1], 0), (![2, 4, -16, 1], 0), (![4, -7, -16, 1], 0), (![2, 5, -16, 1], 0), (![-2, -12, -16, 2], 0), (![4, -16, -16, 4], 0), (![4, -9, -16, 1], 0), (![11, 0, -16, 1], 0), (![7, 5, -16, 1], 0), (![1, -11, -16, 1], 0), (![2, -11, -16, 1], 0), (![7, -10, -16, 1], 0), (![12, -12, -12, 12], 0), (![-2, 8, -16, 2], 0), (![1, 12, -15, 1], 0), (![-3, -6, -18, 3], 0), (![0, -16, -15, 1], 0), (![6, 12, -15, 1], 0), (![1, 10, -16, 1], 0), (![-1, -14, -16, 1], 0), (![0, -6, -18, 2], 0), (![4, -4, -18, 2], 0), (![14, -9, -16, 1], 0), (![0, 1, -18, 1], 0), (![-1, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 3 oneTwoFiveUpgradeRepresentative308Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 9, -16, 1], 0), (![0, 3, -18, 1], 0), (![-1, 4, -18, 1], 0), (![0, 4, -18, 2], 0), (![8, 10, -16, 2], 0), (![15, -18, -15, 3], 0), (![4, 5, -18, 1], 0), (![13, -13, -13, 13], 0), (![3, -15, -18, 3], 0), (![14, -35, -7, 7], 0), (![9, 4, -18, 1], 0), (![4, 6, -18, 2], 0), (![20, -12, -16, 4], 0), (![1, -4, -19, 1], 0), (![11, -16, -16, 1], 0), (![5, -3, -19, 1], 0), (![1, -7, -19, 1], 0), (![-11, -44, -11, 11], 0), (![8, -3, -19, 1], 0), (![0, -4, -20, 4], 0), (![16, -6, -18, 2], 0), (![2, -9, -19, 1], 0), (![3, -14, -18, 1], 0), (![-3, 9, -18, 3], 0), (![8, -8, -19, 1], 0), (![24, -7, -16, 1], 0), (![18, -3, -18, 3], 0), (![4, -6, -20, 2], 0), (![14, -14, -14, 14], 0), (![0, -5, -20, 1], 0), (![5, 0, -20, 1], 0), (![6, 8, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 4 oneTwoFiveUpgradeRepresentative308Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -20, 1], 0), (![5, -6, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, -12, -20, 2], 0), (![10, 0, -20, 2], 0), (![10, -1, -20, 1], 0), (![7, -8, -20, 1], 0), (![8, 4, -20, 1], 0), (![12, 8, -19, 1], 0), (![3, 12, -18, 3], 0), (![26, -11, -16, 1], 0), (![0, 14, -18, 2], 0), (![-12, -48, -12, 12], 0), (![11, -8, -20, 1], 0), (![1, -6, -21, 1], 0), (![-1, 3, -21, 1], 0), (![7, -1, -21, 1], 0), (![1, 4, -21, 1], 0), (![3, 10, -20, 1], 0), (![16, -40, -8, 8], 0), (![0, 10, -20, 2], 0), (![-1, 6, -21, 1], 0), (![1, -10, -21, 1], 0), (![2, -10, -21, 1], 0), (![11, -5, -21, 1], 0), (![12, -1, -21, 1], 0), (![-1, 8, -21, 1], 0), (![18, -24, -18, 6], 0), (![-2, 2, -22, 2], 0), (![6, -11, -21, 1], 0), (![6, 15, -18, 3], 0), (![20, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 5 oneTwoFiveUpgradeRepresentative308Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -22, 1], 0), (![14, 3, -21, 1], 0), (![-1, -8, -22, 1], 0), (![8, -8, -22, 2], 0), (![2, -12, -22, 2], 0), (![11, 12, -20, 1], 0), (![9, 2, -22, 1], 0), (![14, 6, -21, 1], 0), (![-1, 7, -22, 1], 0), (![12, -19, -19, 1], 0), (![-13, -52, -13, 13], 0), (![4, 14, -20, 2], 0), (![16, -16, -16, 16], 0), (![-3, 18, -18, 3], 0), (![-1, 0, -23, 1], 0), (![0, -4, -23, 1], 0), (![6, -36, -12, 3], 0), (![-1, -6, -23, 1], 0), (![0, -7, -23, 1], 0), (![-4, -8, -24, 4], 0), (![30, 4, -18, 2], 0), (![12, -15, -21, 1], 0), (![0, -9, -23, 1], 0), (![6, 14, -21, 1], 0), (![10, -4, -23, 1], 0), (![-1, -10, -23, 1], 0), (![5, 6, -23, 1], 0), (![18, -8, -22, 2], 0), (![-2, -6, -24, 2], 0), (![8, -9, -23, 1], 0), (![3, 8, -23, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 6 oneTwoFiveUpgradeRepresentative308Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 9, -23, 1], 0), (![0, -3, -24, 1], 0), (![18, -45, -9, 9], 0), (![2, 22, -18, 2], 0), (![-2, 4, -24, 2], 0), (![2, 3, -24, 1], 0), (![7, -4, -24, 1], 0), (![17, -17, -17, 17], 0), (![9, 9, -23, 1], 0), (![6, -7, -24, 1], 0), (![1, 6, -24, 1], 0), (![-14, -56, -14, 14], 0), (![20, -24, -20, 4], 0), (![0, 7, -24, 1], 0), (![-1, -16, -23, 1], 0), (![12, -4, -24, 1], 0), (![2, 8, -24, 1], 0), (![-3, -18, -24, 3], 0), (![12, -7, -24, 1], 0), (![4, -20, -24, 4], 0), (![6, -24, -24, 6], 0), (![2, -3, -25, 1], 0), (![1, 2, -25, 1], 0), (![0, -6, -25, 1], 0), (![5, -5, -25, 1], 0), (![1, -14, -24, 1], 0), (![1, -8, -25, 1], 0), (![-2, -24, -22, 2], 0), (![8, -16, -24, 2], 0), (![11, -12, -24, 1], 0), (![21, -28, -21, 7], 0), (![0, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 7 oneTwoFiveUpgradeRepresentative308Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -25, 1], 0), (![2, 7, -25, 1], 0), (![24, -13, -22, 1], 0), (![18, -18, -18, 18], 0), (![-2, 0, -26, 2], 0), (![10, 5, -25, 1], 0), (![-3, 12, -24, 3], 0), (![16, 8, -24, 1], 0), (![1, -1, -26, 1], 0), (![-1, -4, -26, 1], 0), (![2, -5, -26, 1], 0), (![6, -8, -26, 2], 0), (![-4, 12, -24, 4], 0), (![5, 10, -25, 1], 0), (![4, -7, -26, 1], 0), (![6, -6, -26, 1], 0), (![-1, -9, -26, 1], 0), (![9, -4, -26, 1], 0), (![4, -9, -26, 1], 0), (![24, -4, -24, 4], 0), (![0, -14, -26, 2], 0), (![0, -9, -27, 3], 0), (![2, -11, -26, 1], 0), (![6, -10, -26, 1], 0), (![6, -6, -27, 3], 0), (![-1, -12, -26, 1], 0), (![13, -18, -24, 1], 0), (![18, -24, -22, 2], 0), (![10, 6, -26, 2], 0), (![12, 5, -26, 1], 0), (![1, 10, -26, 1], 0), (![2, 10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 8 oneTwoFiveUpgradeRepresentative308Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -19, -19, 19], 0), (![9, -12, -26, 1], 0), (![14, -9, -26, 1], 0), (![18, -2, -26, 2], 0), (![0, -18, -26, 2], 0), (![2, -15, -26, 1], 0), (![16, 5, -26, 1], 0), (![0, 6, -27, 3], 0), (![13, 17, -24, 1], 0), (![1, -16, -26, 1], 0), (![12, 15, -24, 3], 0), (![16, 6, -26, 2], 0), (![4, 16, -24, 4], 0), (![4, 13, -26, 1], 0), (![26, -3, -25, 1], 0), (![21, -1, -26, 1], 0), (![2, 14, -26, 1], 0), (![20, 25, -20, 1], 0), (![22, -1, -26, 1], 0), (![-16, -64, -16, 16], 0), (![4, 2, -28, 2], 0), (![3, -4, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative308Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code 9 oneTwoFiveUpgradeRepresentative308Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative308Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative308Block000Witnesses, oneTwoFiveUpgradeRepresentative308Block001Witnesses, oneTwoFiveUpgradeRepresentative308Block002Witnesses, oneTwoFiveUpgradeRepresentative308Block003Witnesses, oneTwoFiveUpgradeRepresentative308Block004Witnesses, oneTwoFiveUpgradeRepresentative308Block005Witnesses, oneTwoFiveUpgradeRepresentative308Block006Witnesses, oneTwoFiveUpgradeRepresentative308Block007Witnesses, oneTwoFiveUpgradeRepresentative308Block008Witnesses, oneTwoFiveUpgradeRepresentative308Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative308_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative308Code b.val (oneTwoFiveUpgradeRepresentative308Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative308Block000_checked
  · exact oneTwoFiveUpgradeRepresentative308Block001_checked
  · exact oneTwoFiveUpgradeRepresentative308Block002_checked
  · exact oneTwoFiveUpgradeRepresentative308Block003_checked
  · exact oneTwoFiveUpgradeRepresentative308Block004_checked
  · exact oneTwoFiveUpgradeRepresentative308Block005_checked
  · exact oneTwoFiveUpgradeRepresentative308Block006_checked
  · exact oneTwoFiveUpgradeRepresentative308Block007_checked
  · exact oneTwoFiveUpgradeRepresentative308Block008_checked
  · exact oneTwoFiveUpgradeRepresentative308Block009_checked

def oneTwoFiveUpgradeRepresentative308 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative308Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative308_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative308Witnesses
  checked := oneTwoFiveUpgradeRepresentative308_checked

def oneTwoFiveUpgradeRepresentative309Code : OneTwoFiveUpgradeCode := (8, 15, 18)

theorem oneTwoFiveUpgradeRepresentative309_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative309Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -2, -2, 1], 0), (![3, 1, -1, 1], 0), (![-2, 0, -2, 2], 0), (![-2, -4, -4, 2], 0), (![0, 2, -3, 1], 0), (![1, 3, -3, 1], 0), (![-3, 0, -3, 3], 0), (![0, -1, -5, 1], 0), (![0, 0, -5, 1], 0), (![-3, -6, -6, 3], 0), (![6, 2, -2, 2], 0), (![-4, 0, -4, 4], 0), (![-1, 0, -6, 1], 0), (![3, -4, -6, 1], 0), (![3, 1, -6, 1], 0), (![5, 1, -6, 1], 0), (![0, -7, -6, 1], 0), (![-1, 1, -7, 1], 0), (![-4, -8, -8, 4], 0), (![0, 4, -6, 2], 0), (![-1, 3, -7, 1], 0), (![7, -1, -7, 1], 0), (![1, 4, -7, 1], 0), (![1, 1, -8, 1], 0), (![9, 3, -3, 3], 0), (![3, 2, -8, 1], 0), (![2, 6, -6, 2], 0), (![-6, 0, -6, 6], 0), (![7, -4, -8, 1], 0), (![3, -8, -8, 1], 0), (![12, -1, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 0 oneTwoFiveUpgradeRepresentative309Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -8, 1], 0), (![1, 6, -8, 1], 0), (![11, -2, -8, 1], 0), (![0, -2, -10, 2], 0), (![0, 0, -10, 2], 0), (![0, -1, -10, 1], 0), (![0, -5, -10, 1], 0), (![-7, 0, -7, 7], 0), (![2, -12, -8, 1], 0), (![3, -6, -10, 1], 0), (![5, -6, -10, 1], 0), (![-6, -12, -12, 6], 0), (![12, 4, -4, 4], 0), (![-1, -1, -11, 1], 0), (![0, 6, -9, 3], 0), (![3, -4, -11, 1], 0), (![0, 3, -11, 1], 0), (![5, 1, -11, 1], 0), (![3, -7, -11, 1], 0), (![-8, 0, -8, 8], 0), (![-2, 0, -12, 2], 0), (![9, -1, -11, 1], 0), (![-1, -4, -12, 1], 0), (![-1, 1, -12, 1], 0), (![4, -4, -12, 1], 0), (![1, -6, -12, 1], 0), (![-7, -14, -14, 7], 0), (![6, -8, -12, 2], 0), (![6, 2, -12, 2], 0), (![3, 9, -9, 3], 0), (![9, -4, -12, 1], 0), (![6, 4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 1 oneTwoFiveUpgradeRepresentative309Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![1, 1, -13, 1], 0), (![5, -3, -13, 1], 0), (![10, 2, -12, 2], 0), (![0, -14, -12, 2], 0), (![-1, 8, -12, 1], 0), (![-1, -12, -12, 1], 0), (![3, -8, -13, 1], 0), (![2, -9, -13, 1], 0), (![7, -7, -13, 1], 0), (![12, 5, -12, 1], 0), (![-2, 2, -14, 2], 0), (![-8, -16, -16, 8], 0), (![3, 7, -13, 1], 0), (![5, 7, -13, 1], 0), (![0, -3, -15, 3], 0), (![1, -12, -13, 1], 0), (![2, -12, -13, 1], 0), (![0, 0, -15, 3], 0), (![0, 8, -12, 4], 0), (![-2, 6, -14, 2], 0), (![3, -13, -13, 1], 0), (![3, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![5, 0, -15, 1], 0), (![18, 8, -11, 1], 0), (![0, 4, -15, 1], 0), (![14, -2, -14, 2], 0), (![2, 8, -14, 2], 0), (![17, 3, -13, 1], 0), (![8, -6, -15, 1], 0), (![10, -1, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 2 oneTwoFiveUpgradeRepresentative309Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-9, -18, -18, 9], 0), (![0, 1, -16, 1], 0), (![2, 2, -16, 2], 0), (![18, 6, -6, 6], 0), (![0, 3, -16, 1], 0), (![-1, 4, -16, 1], 0), (![3, -7, -16, 1], 0), (![-1, 5, -16, 1], 0), (![8, 1, -16, 1], 0), (![4, 5, -16, 1], 0), (![6, 4, -16, 2], 0), (![4, 12, -12, 4], 0), (![11, 7, -15, 1], 0), (![1, -1, -17, 1], 0), (![-1, -4, -17, 1], 0), (![2, -5, -17, 1], 0), (![4, -4, -17, 1], 0), (![-1, -7, -17, 1], 0), (![-12, 0, -12, 12], 0), (![14, -8, -16, 2], 0), (![6, -6, -17, 1], 0), (![-3, 0, -18, 3], 0), (![9, -4, -17, 1], 0), (![4, -9, -17, 1], 0), (![20, 0, -15, 1], 0), (![7, 5, -17, 1], 0), (![6, -16, -16, 2], 0), (![24, -2, -14, 2], 0), (![1, -4, -18, 1], 0), (![9, -9, -17, 1], 0), (![5, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 3 oneTwoFiveUpgradeRepresentative309Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -18, 1], 0), (![2, -7, -18, 1], 0), (![8, -3, -18, 1], 0), (![14, -14, -16, 2], 0), (![2, 12, -16, 2], 0), (![9, -12, -18, 3], 0), (![12, -10, -17, 1], 0), (![-13, 0, -13, 13], 0), (![9, 3, -18, 3], 0), (![21, 7, -7, 7], 0), (![-1, -3, -19, 1], 0), (![22, -4, -16, 2], 0), (![0, -4, -20, 4], 0), (![1, -12, -18, 1], 0), (![4, 2, -19, 1], 0), (![6, 8, -18, 1], 0), (![-1, -8, -19, 1], 0), (![-11, -22, -22, 11], 0), (![4, -8, -19, 1], 0), (![0, 0, -20, 4], 0), (![0, -2, -20, 2], 0), (![21, -1, -17, 1], 0), (![-1, 7, -19, 1], 0), (![15, 3, -18, 3], 0), (![4, 7, -19, 1], 0), (![7, -14, -18, 1], 0), (![0, -21, -18, 3], 0), (![0, -10, -20, 2], 0), (![-14, 0, -14, 14], 0), (![5, 0, -20, 1], 0), (![-1, -13, -19, 1], 0), (![0, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 4 oneTwoFiveUpgradeRepresentative309Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -20, 1], 0), (![0, 5, -20, 1], 0), (![14, -8, -19, 1], 0), (![4, -24, -16, 2], 0), (![6, -12, -20, 2], 0), (![7, -8, -20, 1], 0), (![2, 7, -20, 1], 0), (![21, -7, -18, 1], 0), (![3, -11, -20, 1], 0), (![-3, 3, -21, 3], 0), (![0, -4, -21, 1], 0), (![10, -12, -20, 2], 0), (![-12, -24, -24, 12], 0), (![16, 11, -18, 1], 0), (![3, 3, -21, 1], 0), (![-1, 4, -21, 1], 0), (![13, 5, -20, 1], 0), (![-1, 5, -21, 1], 0), (![5, 10, -20, 1], 0), (![24, 8, -8, 8], 0), (![-2, -2, -22, 2], 0), (![5, -9, -21, 1], 0), (![4, -10, -21, 1], 0), (![9, 4, -21, 1], 0), (![8, -9, -21, 1], 0), (![0, 8, -21, 1], 0), (![-1, -2, -22, 1], 0), (![0, 12, -18, 6], 0), (![6, -8, -22, 2], 0), (![2, -5, -22, 1], 0), (![-3, 9, -21, 3], 0), (![-1, -7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 5 oneTwoFiveUpgradeRepresentative309Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -22, 1], 0), (![4, -7, -22, 1], 0), (![2, 5, -22, 1], 0), (![0, 6, -22, 2], 0), (![10, 2, -22, 2], 0), (![4, -9, -22, 1], 0), (![11, 0, -22, 1], 0), (![7, 5, -22, 1], 0), (![1, -11, -22, 1], 0), (![2, -11, -22, 1], 0), (![-13, -26, -26, 13], 0), (![6, -14, -22, 2], 0), (![-16, 0, -16, 16], 0), (![21, -3, -21, 3], 0), (![0, 2, -23, 1], 0), (![0, -17, -21, 1], 0), (![3, 12, -21, 3], 0), (![1, -7, -23, 1], 0), (![0, -8, -23, 1], 0), (![-4, 0, -24, 4], 0), (![18, -2, -22, 2], 0), (![1, -9, -23, 1], 0), (![2, 6, -23, 1], 0), (![1, -15, -22, 1], 0), (![0, 7, -23, 1], 0), (![8, -8, -23, 1], 0), (![12, -4, -23, 1], 0), (![-2, -8, -24, 2], 0), (![-2, 2, -24, 2], 0), (![28, -1, -20, 1], 0), (![9, 15, -21, 1], 0), (![3, 3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 6 oneTwoFiveUpgradeRepresentative309Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -13, -23, 1], 0), (![-1, 2, -24, 1], 0), (![27, 9, -9, 9], 0), (![8, -8, -24, 2], 0), (![2, -12, -24, 2], 0), (![-1, -8, -24, 1], 0), (![1, 11, -23, 1], 0), (![-17, 0, -17, 17], 0), (![11, -12, -23, 1], 0), (![9, 2, -24, 1], 0), (![0, 12, -23, 1], 0), (![-14, -28, -28, 14], 0), (![12, -16, -24, 4], 0), (![4, 7, -24, 1], 0), (![17, -9, -23, 1], 0), (![4, 16, -22, 1], 0), (![2, -20, -22, 1], 0), (![9, 6, -24, 3], 0), (![0, 0, -25, 1], 0), (![12, 4, -24, 4], 0), (![6, 18, -18, 6], 0), (![0, -6, -25, 1], 0), (![5, -5, -25, 1], 0), (![14, -8, -24, 1], 0), (![1, -8, -25, 1], 0), (![2, -8, -25, 1], 0), (![3, 5, -25, 1], 0), (![18, -8, -24, 2], 0), (![12, 8, -24, 2], 0), (![0, -10, -25, 1], 0), (![0, 14, -21, 7], 0), (![2, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 7 oneTwoFiveUpgradeRepresentative309Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -8, -23, 1], 0), (![3, -11, -25, 1], 0), (![5, -11, -25, 1], 0), (![-18, 0, -18, 18], 0), (![2, 2, -26, 2], 0), (![9, 12, -24, 1], 0), (![21, -12, -24, 3], 0), (![0, -4, -26, 1], 0), (![3, 1, -26, 1], 0), (![-1, -6, -26, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative309Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code 8 oneTwoFiveUpgradeRepresentative309Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative309Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative309Block000Witnesses, oneTwoFiveUpgradeRepresentative309Block001Witnesses, oneTwoFiveUpgradeRepresentative309Block002Witnesses, oneTwoFiveUpgradeRepresentative309Block003Witnesses, oneTwoFiveUpgradeRepresentative309Block004Witnesses, oneTwoFiveUpgradeRepresentative309Block005Witnesses, oneTwoFiveUpgradeRepresentative309Block006Witnesses, oneTwoFiveUpgradeRepresentative309Block007Witnesses, oneTwoFiveUpgradeRepresentative309Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative309_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative309Code b.val (oneTwoFiveUpgradeRepresentative309Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative309Block000_checked
  · exact oneTwoFiveUpgradeRepresentative309Block001_checked
  · exact oneTwoFiveUpgradeRepresentative309Block002_checked
  · exact oneTwoFiveUpgradeRepresentative309Block003_checked
  · exact oneTwoFiveUpgradeRepresentative309Block004_checked
  · exact oneTwoFiveUpgradeRepresentative309Block005_checked
  · exact oneTwoFiveUpgradeRepresentative309Block006_checked
  · exact oneTwoFiveUpgradeRepresentative309Block007_checked
  · exact oneTwoFiveUpgradeRepresentative309Block008_checked

def oneTwoFiveUpgradeRepresentative309 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative309Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative309_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative309Witnesses
  checked := oneTwoFiveUpgradeRepresentative309_checked

def oneTwoFiveUpgradeRepresentative310Code : OneTwoFiveUpgradeCode := (8, 15, 19)

theorem oneTwoFiveUpgradeRepresentative310_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative310Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative310Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, -1, -2, 1], 0), (![0, -1, -3, 1], 0), (![0, 0, -2, 2], 0), (![0, -2, -4, 2], 0), (![0, -1, -4, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative310Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative310Code 0 oneTwoFiveUpgradeRepresentative310Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative310Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative310Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative310_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative310Code b.val (oneTwoFiveUpgradeRepresentative310Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative310Block000_checked

def oneTwoFiveUpgradeRepresentative310 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative310Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative310_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative310Witnesses
  checked := oneTwoFiveUpgradeRepresentative310_checked

def oneTwoFiveUpgradeRepresentative311Code : OneTwoFiveUpgradeCode := (8, 15, 20)

theorem oneTwoFiveUpgradeRepresentative311_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative311Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative311Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -3, -2, 1], 0), (![1, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -6, -4, 2], 0), (![-1, 0, -4, 1], 0), (![3, -4, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, -3, -5, 1], 0), (![3, -1, -5, 1], 0), (![0, -9, -6, 3], 0), (![2, -2, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, 4, -5, 1], 0), (![2, -8, -5, 1], 0), (![0, 5, -5, 1], 0), (![0, -3, -7, 1], 0), (![2, -2, -7, 1], 0), (![0, 2, -7, 1], 0), (![0, -12, -8, 4], 0), (![-2, 0, -8, 2], 0), (![1, -7, -7, 1], 0), (![-1, -4, -8, 1], 0), (![-1, 1, -8, 1], 0), (![4, -4, -8, 1], 0), (![3, -3, -9, 3], 0), (![2, 6, -7, 1], 0), (![6, -8, -8, 2], 0), (![0, 0, 0, 6], 0), (![0, -4, -9, 1], 0), (![3, 1, -9, 1], 0), (![-1, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative311Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative311Code 0 oneTwoFiveUpgradeRepresentative311Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative311Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -7, -9, 1], 0), (![3, 3, -9, 1], 0), (![5, 3, -9, 1], 0), (![4, -6, -10, 2], 0), (![6, -2, -10, 2], 0), (![0, -5, -10, 1], 0), (![5, 0, -10, 1], 0), (![0, 0, 0, 7], 0), (![0, 4, -10, 1], 0), (![5, -6, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, -18, -12, 6], 0), (![4, -4, -12, 4], 0), (![10, -1, -10, 1], 0), (![-3, 0, -12, 3], 0), (![8, 4, -10, 1], 0), (![4, 9, -9, 1], 0), (![0, -11, -10, 1], 0), (![2, -15, -8, 1], 0), (![0, 0, 0, 8], 0), (![0, 8, -10, 2], 0), (![1, -4, -12, 1], 0), (![9, 9, -9, 1], 0), (![5, -3, -12, 1], 0), (![1, -7, -12, 1], 0), (![2, -7, -12, 1], 0), (![0, -21, -14, 7], 0), (![4, -16, -10, 2], 0), (![0, 10, -10, 2], 0), (![9, -12, -12, 3], 0), (![-1, 1, -13, 1], 0), (![15, 5, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative311Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative311Code 1 oneTwoFiveUpgradeRepresentative311Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative311Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, 3, -13, 1], 0), (![7, -1, -13, 1], 0), (![0, -6, -14, 2], 0), (![4, -4, -14, 2], 0), (![1, 5, -13, 1], 0), (![6, 4, -13, 1], 0), (![-1, 6, -13, 1], 0), (![0, -4, -14, 1], 0), (![0, 1, -14, 1], 0), (![-1, -6, -14, 1], 0), (![0, 4, -14, 2], 0), (![0, -24, -16, 8], 0), (![-1, 4, -14, 1], 0), (![4, 8, -13, 1], 0), (![6, -9, -15, 3], 0), (![2, 9, -13, 1], 0), (![4, 5, -14, 1], 0), (![9, -3, -15, 3], 0), (![-4, 0, -16, 4], 0), (![2, -14, -14, 2], 0), (![9, 4, -14, 1], 0), (![8, -9, -14, 1], 0), (![3, -6, -15, 1], 0), (![5, -6, -15, 1], 0), (![6, 2, -15, 1], 0), (![9, -10, -14, 1], 0), (![-2, -8, -16, 2], 0), (![-2, 2, -16, 2], 0), (![5, 5, -15, 1], 0), (![8, 4, -15, 1], 0), (![-1, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative311Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative311Code 2 oneTwoFiveUpgradeRepresentative311Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative311Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -27, -18, 9], 0), (![12, 2, -15, 1], 0), (![8, -8, -16, 2], 0), (![6, -6, -18, 6], 0), (![-1, -8, -16, 1], 0), (![3, 9, -15, 1], 0), (![4, -8, -16, 1], 0), (![7, -19, -12, 1], 0), (![9, 2, -16, 1], 0), (![11, 7, -15, 1], 0), (![4, 12, -14, 2], 0), (![12, -16, -16, 4], 0), (![1, 1, -17, 1], 0), (![5, -3, -17, 1], 0), (![3, 2, -17, 1], 0), (![2, -7, -17, 1], 0), (![14, -3, -16, 1], 0), (![10, 10, -15, 1], 0), (![0, 0, 0, 12], 0), (![0, -8, -18, 2], 0), (![7, -7, -17, 1], 0), (![0, 12, -15, 3], 0), (![11, -2, -17, 1], 0), (![10, -15, -15, 1], 0), (![-1, -2, -18, 1], 0), (![5, 7, -17, 1], 0), (![6, 2, -18, 2], 0), (![-2, -12, -18, 2], 0), (![6, -1, -18, 1], 0), (![1, 4, -18, 1], 0), (![2, 4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative311Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative311Code 3 oneTwoFiveUpgradeRepresentative311Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative311Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -18, 1], 0), (![2, 5, -18, 1], 0), (![-1, 6, -18, 1], 0), (![0, -14, -18, 2], 0), (![6, 6, -18, 2], 0), (![6, -24, -15, 3], 0), (![12, -1, -18, 1], 0), (![0, 0, 0, 13], 0), (![0, 15, -15, 3], 0), (![7, -7, -21, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative311Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative311Code 4 oneTwoFiveUpgradeRepresentative311Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative311Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative311Block000Witnesses, oneTwoFiveUpgradeRepresentative311Block001Witnesses, oneTwoFiveUpgradeRepresentative311Block002Witnesses, oneTwoFiveUpgradeRepresentative311Block003Witnesses, oneTwoFiveUpgradeRepresentative311Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative311_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative311Code b.val (oneTwoFiveUpgradeRepresentative311Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative311Block000_checked
  · exact oneTwoFiveUpgradeRepresentative311Block001_checked
  · exact oneTwoFiveUpgradeRepresentative311Block002_checked
  · exact oneTwoFiveUpgradeRepresentative311Block003_checked
  · exact oneTwoFiveUpgradeRepresentative311Block004_checked

def oneTwoFiveUpgradeRepresentative311 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative311Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative311_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative311Witnesses
  checked := oneTwoFiveUpgradeRepresentative311_checked

def oneTwoFiveUpgradeRepresentative312Code : OneTwoFiveUpgradeCode := (8, 15, 21)

theorem oneTwoFiveUpgradeRepresentative312_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative312Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative312Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![-1, 0, -2, 1], 0), (![3, -4, -2, 1], 0), (![-2, -2, -4, 2], 0), (![-2, 0, -4, 2], 0), (![-1, -4, -4, 1], 0), (![2, -5, -4, 1], 0), (![-3, -3, -6, 3], 0), (![3, -1, -5, 1], 0), (![0, -5, -5, 1], 0), (![-3, 0, -6, 3], 0), (![6, -8, -4, 2], 0), (![-4, -4, -8, 4], 0), (![2, 1, -6, 1], 0), (![3, 2, -6, 1], 0), (![1, 3, -6, 1], 0), (![0, -4, -7, 1], 0), (![0, 1, -7, 1], 0), (![-1, -6, -7, 1], 0), (![-4, 0, -8, 4], 0), (![-2, -8, -8, 2], 0), (![-1, 4, -7, 1], 0), (![11, -2, -6, 1], 0), (![-1, 5, -7, 1], 0), (![3, 7, -6, 1], 0), (![9, -12, -6, 3], 0), (![-1, -10, -7, 1], 0), (![4, -10, -8, 2], 0), (![-6, -6, -12, 6], 0), (![9, 4, -7, 1], 0), (![1, -6, -9, 1], 0), (![-1, 3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative312Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative312Code 0 oneTwoFiveUpgradeRepresentative312Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative312Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -1, -9, 1], 0), (![1, 4, -9, 1], 0), (![0, -1, -10, 1], 0), (![6, -2, -10, 2], 0), (![0, -10, -10, 2], 0), (![1, 2, -10, 1], 0), (![3, -6, -10, 1], 0), (![-7, -7, -14, 7], 0), (![6, 2, -10, 1], 0), (![1, -8, -10, 1], 0), (![0, -3, -11, 1], 0), (![-6, 0, -12, 6], 0), (![12, -16, -8, 4], 0), (![6, -11, -9, 1], 0), (![-3, -12, -12, 3], 0), (![1, -7, -11, 1], 0), (![0, -8, -11, 1], 0), (![8, -3, -11, 1], 0), (![6, -7, -11, 1], 0), (![-8, -8, -16, 8], 0), (![4, 2, -12, 2], 0), (![3, -4, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative312Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative312Code 1 oneTwoFiveUpgradeRepresentative312Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative312Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative312Block000Witnesses, oneTwoFiveUpgradeRepresentative312Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative312_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative312Code b.val (oneTwoFiveUpgradeRepresentative312Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative312Block000_checked
  · exact oneTwoFiveUpgradeRepresentative312Block001_checked

def oneTwoFiveUpgradeRepresentative312 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative312Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative312_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative312Witnesses
  checked := oneTwoFiveUpgradeRepresentative312_checked

def oneTwoFiveUpgradeRepresentative313Code : OneTwoFiveUpgradeCode := (8, 16, 14)

theorem oneTwoFiveUpgradeRepresentative313_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative313Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative313Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative313Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative313Code 0 oneTwoFiveUpgradeRepresentative313Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative313Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative313Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative313_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative313Code b.val (oneTwoFiveUpgradeRepresentative313Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative313Block000_checked

def oneTwoFiveUpgradeRepresentative313 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative313Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative313_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative313Witnesses
  checked := oneTwoFiveUpgradeRepresentative313_checked

def oneTwoFiveUpgradeRepresentative314Code : OneTwoFiveUpgradeCode := (8, 16, 15)

theorem oneTwoFiveUpgradeRepresentative314_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative314Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative314Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![-1, -4, 1, 1], 0), (![3, -2, -2, 1], 0), (![0, -8, 0, 2], 0), (![-2, -8, 2, 2], 0), (![1, -5, -3, 1], 0), (![-1, -4, -4, 1], 0), (![0, -12, 0, 3], 0), (![0, -6, -4, 1], 0), (![5, -3, -4, 1], 0), (![-3, -12, 3, 3], 0), (![6, -4, -4, 2], 0), (![0, -16, 0, 4], 0), (![5, -4, -5, 1], 0), (![7, -2, -5, 1], 0), (![8, -6, -4, 1], 0), (![8, -4, -5, 1], 0), (![9, -8, -3, 1], 0), (![3, -9, -5, 1], 0), (![-4, -16, 4, 4], 0), (![2, -10, -6, 2], 0), (![3, -10, -5, 1], 0), (![5, -10, -5, 1], 0), (![0, -7, -7, 1], 0), (![14, -4, -4, 1], 0), (![9, -6, -6, 3], 0), (![1, -5, -8, 1], 0), (![-2, -8, -8, 2], 0), (![0, -24, 0, 6], 0), (![-1, -14, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative314Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative314Code 0 oneTwoFiveUpgradeRepresentative314Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative314Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative314Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative314_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative314Code b.val (oneTwoFiveUpgradeRepresentative314Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative314Block000_checked

def oneTwoFiveUpgradeRepresentative314 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative314Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative314_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative314Witnesses
  checked := oneTwoFiveUpgradeRepresentative314_checked

def oneTwoFiveUpgradeRepresentative315Code : OneTwoFiveUpgradeCode := (8, 16, 16)

theorem oneTwoFiveUpgradeRepresentative315_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative315Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative315Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -1, 1], 0), (![2, -3, -1, 1], 0), (![-1, -5, -2, 1], 0), (![2, -6, -2, 2], 0), (![4, -6, -2, 2], 0), (![4, -2, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative315Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative315Code 0 oneTwoFiveUpgradeRepresentative315Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative315Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative315Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative315_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative315Code b.val (oneTwoFiveUpgradeRepresentative315Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative315Block000_checked

def oneTwoFiveUpgradeRepresentative315 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative315Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative315_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative315Witnesses
  checked := oneTwoFiveUpgradeRepresentative315_checked

def oneTwoFiveUpgradeRepresentative316Code : OneTwoFiveUpgradeCode := (8, 16, 17)

theorem oneTwoFiveUpgradeRepresentative316_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative316Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative316Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -6, -1, 1], 0), (![0, -8, 0, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -7, -2, 1], 0), (![3, -2, -4, 1], 0), (![0, -12, 0, 3], 0), (![2, -6, -4, 1], 0), (![1, -2, -5, 1], 0), (![-3, -6, -6, 3], 0), (![-2, -12, -2, 2], 0), (![0, -16, 0, 4], 0), (![-1, -3, -6, 1], 0), (![1, -5, -6, 1], 0), (![2, -5, -6, 1], 0), (![0, -9, -5, 1], 0), (![11, -3, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative316Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative316Code 0 oneTwoFiveUpgradeRepresentative316Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative316Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative316Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative316_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative316Code b.val (oneTwoFiveUpgradeRepresentative316Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative316Block000_checked

def oneTwoFiveUpgradeRepresentative316 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative316Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative316_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative316Witnesses
  checked := oneTwoFiveUpgradeRepresentative316_checked

def oneTwoFiveUpgradeRepresentative317Code : OneTwoFiveUpgradeCode := (8, 16, 18)

theorem oneTwoFiveUpgradeRepresentative317_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative317Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative317Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -1, 1], 0), (![-1, -3, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative317Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative317Code 0 oneTwoFiveUpgradeRepresentative317Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative317Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative317Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative317_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative317Code b.val (oneTwoFiveUpgradeRepresentative317Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative317Block000_checked

def oneTwoFiveUpgradeRepresentative317 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative317Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative317_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative317Witnesses
  checked := oneTwoFiveUpgradeRepresentative317_checked

def oneTwoFiveUpgradeRepresentative318Code : OneTwoFiveUpgradeCode := (9, 8, 14)

theorem oneTwoFiveUpgradeRepresentative318_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative318Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative318Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![-1, -1, -1, 1], 0), (![3, -1, -1, 1], 0), (![-2, -2, 0, 2], 0), (![-2, -2, -2, 2], 0), (![2, 0, -3, 1], 0), (![-1, -4, -3, 1], 0), (![-3, -3, 0, 3], 0), (![3, -1, -4, 1], 0), (![2, -5, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative318Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative318Code 0 oneTwoFiveUpgradeRepresentative318Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative318Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative318Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative318_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative318Code b.val (oneTwoFiveUpgradeRepresentative318Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative318Block000_checked

def oneTwoFiveUpgradeRepresentative318 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative318Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative318_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative318Witnesses
  checked := oneTwoFiveUpgradeRepresentative318_checked

def oneTwoFiveUpgradeRepresentative319Code : OneTwoFiveUpgradeCode := (9, 8, 15)

theorem oneTwoFiveUpgradeRepresentative319_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative319Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, 0, -1, 2], 0), (![-2, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![-3, -3, -2, 2], 0), (![3, -1, -2, 2], 0), (![-3, -3, 0, 3], 0), (![5, -3, -3, 1], 0), (![-1, -2, -4, 2], 0), (![0, 0, 0, 0], 3), (![-4, 0, -2, 4], 0), (![-4, -4, 0, 4], 0), (![-2, -3, -5, 2], 0), (![5, -3, -4, 2], 0), (![-1, -2, -6, 1], 0), (![3, -2, -6, 1], 0), (![1, 0, -6, 2], 0), (![-1, -4, -6, 2], 0), (![0, 0, 0, 0], 4), (![-6, -6, -4, 4], 0), (![-2, -1, -7, 2], 0), (![3, -5, -6, 2], 0), (![2, -4, -7, 1], 0), (![6, -2, -7, 1], 0), (![-6, 0, -3, 6], 0), (![-3, 0, -8, 2], 0), (![6, -2, -4, 4], 0), (![-6, -6, 0, 6], 0), (![-1, -9, -6, 2], 0), (![-3, -5, -8, 2], 0), (![3, -5, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 0 oneTwoFiveUpgradeRepresentative319Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -9, 1], 0), (![2, -8, -7, 2], 0), (![0, -2, -9, 2], 0), (![10, -6, -6, 2], 0), (![-2, -4, -8, 4], 0), (![13, -9, -2, 2], 0), (![4, -3, -9, 2], 0), (![-7, -7, 0, 7], 0), (![2, 0, -10, 1], 0), (![-1, 0, -10, 2], 0), (![1, -2, -10, 2], 0), (![0, 0, 0, 0], 6), (![-8, 0, -4, 8], 0), (![-1, -5, -10, 2], 0), (![-9, -9, -6, 6], 0), (![3, -6, -10, 1], 0), (![-1, -2, -11, 1], 0), (![-2, 0, -11, 2], 0), (![7, -10, -8, 2], 0), (![-8, -8, 0, 8], 0), (![-4, -6, -10, 4], 0), (![-2, -5, -11, 2], 0), (![2, -11, -9, 2], 0), (![6, -4, -11, 1], 0), (![8, -3, -11, 1], 0), (![-1, -10, -10, 2], 0), (![0, 0, 0, 0], 7), (![10, -6, -8, 4], 0), (![-2, -4, -12, 2], 0), (![9, -3, -6, 6], 0), (![0, -9, -11, 2], 0), (![0, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 1 oneTwoFiveUpgradeRepresentative319Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, 0, 9], 0), (![1, -6, -12, 2], 0), (![3, -6, -12, 2], 0), (![6, -4, -12, 2], 0), (![2, 0, -12, 4], 0), (![0, -11, -11, 2], 0), (![3, -13, -10, 2], 0), (![-1, -5, -13, 1], 0), (![3, -5, -13, 1], 0), (![15, -14, -6, 2], 0), (![8, -10, -11, 2], 0), (![-2, -8, -12, 4], 0), (![0, 0, 0, 0], 8), (![-1, -15, -10, 2], 0), (![-3, -1, -14, 2], 0), (![15, -9, -9, 3], 0), (![5, -8, -13, 1], 0), (![-3, -4, -14, 2], 0), (![-3, -6, -12, 6], 0), (![-12, -12, -8, 8], 0), (![-4, -2, -14, 4], 0), (![5, -3, -14, 2], 0), (![-1, -7, -14, 2], 0), (![10, -11, -12, 1], 0), (![0, -14, -12, 1], 0), (![-1, -8, -14, 2], 0), (![-2, -2, -15, 2], 0), (![6, -10, -12, 4], 0), (![4, -8, -14, 2], 0), (![7, -13, -12, 2], 0), (![0, -5, -15, 2], 0), (![-1, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 2 oneTwoFiveUpgradeRepresentative319Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![10, -18, -9, 2], 0), (![12, -4, -14, 2], 0), (![-12, 0, -6, 12], 0), (![8, -3, -15, 2], 0), (![-1, -1, -16, 2], 0), (![-1, -3, -16, 1], 0), (![1, -4, -16, 1], 0), (![-1, -4, -16, 2], 0), (![0, -10, -15, 2], 0), (![-6, 0, -16, 4], 0), (![12, -4, -8, 8], 0), (![3, -5, -16, 2], 0), (![5, -13, -14, 2], 0), (![3, -7, -16, 1], 0), (![22, -3, -13, 1], 0), (![5, -6, -16, 2], 0), (![15, -8, -14, 2], 0), (![-12, -12, 0, 12], 0), (![-2, -18, -12, 4], 0), (![-2, -13, -15, 2], 0), (![-6, -9, -15, 6], 0), (![6, -9, -16, 1], 0), (![0, -6, -17, 1], 0), (![-2, -6, -17, 2], 0), (![13, 0, -16, 2], 0), (![-6, -10, -16, 4], 0), (![6, -10, -16, 2], 0), (![2, -7, -17, 2], 0), (![5, -11, -16, 2], 0), (![6, -7, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 3 oneTwoFiveUpgradeRepresentative319Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -18, 1], 0), (![-3, 0, -18, 2], 0), (![8, -6, -17, 2], 0), (![2, 0, -18, 2], 0), (![4, -16, -14, 4], 0), (![15, -9, -12, 6], 0), (![-2, -11, -17, 2], 0), (![-13, -13, 0, 13], 0), (![-3, -6, -18, 3], 0), (![-14, 0, -7, 14], 0), (![5, -14, -16, 2], 0), (![0, -4, -18, 4], 0), (![20, -12, -12, 4], 0), (![7, -5, -18, 2], 0), (![6, -17, -15, 2], 0), (![1, -16, -16, 1], 0), (![-1, -10, -18, 1], 0), (![0, 0, 0, 0], 11), (![-2, -14, -17, 2], 0), (![-4, -8, -16, 8], 0), (![26, -18, -4, 4], 0), (![4, -3, -19, 2], 0), (![18, -1, -17, 2], 0), (![9, -6, -18, 3], 0), (![2, -12, -18, 1], 0), (![7, -10, -18, 2], 0), (![3, 0, -18, 6], 0), (![8, -6, -18, 4], 0), (![-14, -14, 0, 14], 0), (![16, -9, -17, 2], 0), (![2, -9, -19, 2], 0), (![-1, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 4 oneTwoFiveUpgradeRepresentative319Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -1, -20, 1], 0), (![1, -2, -20, 2], 0), (![3, -2, -20, 2], 0), (![4, 0, -20, 2], 0), (![-2, 0, -20, 4], 0), (![2, -11, -19, 2], 0), (![22, -3, -17, 2], 0), (![4, -6, -20, 1], 0), (![7, -5, -20, 1], 0), (![-3, -12, -18, 6], 0), (![1, -8, -20, 2], 0), (![2, -4, -20, 4], 0), (![0, 0, 0, 0], 12), (![7, -15, -18, 2], 0), (![9, -5, -20, 2], 0), (![0, -10, -20, 1], 0), (![-1, -3, -21, 1], 0), (![2, -14, -19, 2], 0), (![0, -4, -21, 2], 0), (![-16, 0, -8, 16], 0), (![-2, -10, -20, 4], 0), (![13, -3, -20, 2], 0), (![11, -7, -20, 2], 0), (![-1, -7, -21, 1], 0), (![3, -7, -21, 1], 0), (![4, -6, -21, 2], 0), (![9, -10, -20, 2], 0), (![-18, -18, -12, 12], 0), (![6, -12, -20, 2], 0), (![0, -9, -21, 2], 0), (![-6, -3, -21, 6], 0), (![14, -9, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 5 oneTwoFiveUpgradeRepresentative319Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -22, 1], 0), (![-3, -2, -22, 2], 0), (![10, -6, -21, 2], 0), (![-2, -4, -22, 2], 0), (![-4, 0, -22, 4], 0), (![17, -15, -18, 2], 0), (![4, -11, -21, 2], 0), (![2, -6, -22, 1], 0), (![1, -7, -22, 1], 0), (![3, -6, -22, 2], 0), (![0, 0, 0, 0], 13), (![14, -20, -16, 4], 0), (![-16, -16, 0, 16], 0), (![9, -15, -18, 6], 0), (![1, -9, -22, 2], 0), (![6, -8, -22, 1], 0), (![6, -12, -21, 3], 0), (![10, -18, -19, 2], 0), (![7, -8, -22, 2], 0), (![-8, -12, -20, 8], 0), (![-4, -10, -22, 4], 0), (![1, -11, -22, 2], 0), (![3, -11, -22, 2], 0), (![5, -3, -23, 1], 0), (![4, -5, -23, 1], 0), (![0, -16, -21, 2], 0), (![13, -6, -22, 2], 0), (![4, -22, -18, 4], 0), (![12, -8, -22, 2], 0), (![11, -9, -22, 2], 0), (![13, -25, -16, 2], 0), (![18, -6, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 6 oneTwoFiveUpgradeRepresentative319Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -22, 1], 0), (![1, -14, -22, 2], 0), (![-18, 0, -9, 18], 0), (![16, -6, -22, 2], 0), (![-2, -20, -20, 4], 0), (![-3, -1, -24, 2], 0), (![-1, -3, -24, 2], 0), (![-17, -17, 0, 17], 0), (![12, -7, -23, 1], 0), (![8, -26, -17, 2], 0), (![-3, -6, -24, 2], 0), (![0, 0, 0, 0], 14), (![20, -12, -16, 8], 0), (![-1, -7, -24, 2], 0), (![-3, -17, -22, 2], 0), (![7, -12, -23, 1], 0), (![5, -13, -23, 1], 0), (![-9, 0, -24, 6], 0), (![7, -6, -24, 2], 0), (![-4, -8, -24, 4], 0), (![18, -6, -12, 12], 0), (![1, -23, -20, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative319Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code 7 oneTwoFiveUpgradeRepresentative319Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative319Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative319Block000Witnesses, oneTwoFiveUpgradeRepresentative319Block001Witnesses, oneTwoFiveUpgradeRepresentative319Block002Witnesses, oneTwoFiveUpgradeRepresentative319Block003Witnesses, oneTwoFiveUpgradeRepresentative319Block004Witnesses, oneTwoFiveUpgradeRepresentative319Block005Witnesses, oneTwoFiveUpgradeRepresentative319Block006Witnesses, oneTwoFiveUpgradeRepresentative319Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative319_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative319Code b.val (oneTwoFiveUpgradeRepresentative319Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative319Block000_checked
  · exact oneTwoFiveUpgradeRepresentative319Block001_checked
  · exact oneTwoFiveUpgradeRepresentative319Block002_checked
  · exact oneTwoFiveUpgradeRepresentative319Block003_checked
  · exact oneTwoFiveUpgradeRepresentative319Block004_checked
  · exact oneTwoFiveUpgradeRepresentative319Block005_checked
  · exact oneTwoFiveUpgradeRepresentative319Block006_checked
  · exact oneTwoFiveUpgradeRepresentative319Block007_checked

def oneTwoFiveUpgradeRepresentative319 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative319Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative319_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative319Witnesses
  checked := oneTwoFiveUpgradeRepresentative319_checked

def oneTwoFiveUpgradeRepresentative320Code : OneTwoFiveUpgradeCode := (9, 8, 16)

theorem oneTwoFiveUpgradeRepresentative320_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative320Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, -1, -1, 1], 0), (![1, -3, -1, 1], 0), (![-2, -2, 0, 2], 0), (![0, -2, -2, 2], 0), (![-1, -3, -3, 1], 0), (![1, -4, -3, 1], 0), (![-3, -3, 0, 3], 0), (![2, -3, -4, 1], 0), (![1, -7, -1, 1], 0), (![0, -3, -3, 3], 0), (![2, -6, -2, 2], 0), (![-4, -4, 0, 4], 0), (![5, 0, -5, 1], 0), (![2, -5, -5, 1], 0), (![1, -2, -6, 1], 0), (![0, -4, -6, 1], 0), (![3, -6, -5, 1], 0), (![9, -1, -5, 1], 0), (![0, -4, -4, 4], 0), (![-2, -6, -6, 2], 0), (![9, -4, -5, 1], 0), (![-1, -9, -5, 1], 0), (![5, -6, -6, 1], 0), (![1, -8, -6, 1], 0), (![3, -9, -3, 3], 0), (![2, -10, -5, 1], 0), (![2, -8, -6, 2], 0), (![-6, -6, 0, 6], 0), (![-1, -11, -5, 1], 0), (![3, -11, -5, 1], 0), (![1, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 0 oneTwoFiveUpgradeRepresentative320Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, -8, 1], 0), (![0, -3, -9, 1], 0), (![14, -6, -5, 1], 0), (![4, -6, -8, 2], 0), (![2, -14, -2, 2], 0), (![3, -5, -9, 1], 0), (![7, -3, -9, 1], 0), (![-7, -7, 0, 7], 0), (![3, -1, -10, 1], 0), (![-1, -14, -5, 1], 0), (![2, -8, -9, 1], 0), (![0, -6, -6, 6], 0), (![4, -12, -4, 4], 0), (![5, -8, -9, 1], 0), (![-3, -9, -9, 3], 0), (![4, -6, -10, 1], 0), (![7, -5, -10, 1], 0), (![1, -3, -11, 1], 0), (![2, -4, -11, 1], 0), (![-8, -8, 0, 8], 0), (![10, 0, -10, 2], 0), (![0, -6, -11, 1], 0), (![0, -12, -9, 1], 0), (![0, -10, -10, 1], 0), (![1, 0, -12, 1], 0), (![3, -18, -3, 1], 0), (![0, -7, -7, 7], 0), (![4, -10, -10, 2], 0), (![2, -4, -12, 2], 0), (![3, -12, -9, 3], 0), (![19, -11, -5, 1], 0), (![18, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 1 oneTwoFiveUpgradeRepresentative320Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, 0, 9], 0), (![10, -12, -9, 1], 0), (![-1, -2, -13, 1], 0), (![0, -8, -12, 2], 0), (![6, -12, -10, 2], 0), (![1, -4, -13, 1], 0), (![6, -1, -13, 1], 0), (![14, -9, -10, 1], 0), (![1, -10, -12, 1], 0), (![6, -4, -13, 1], 0), (![8, -3, -13, 1], 0), (![18, -2, -10, 2], 0), (![0, -8, -8, 8], 0), (![10, -11, -11, 1], 0), (![4, -8, -13, 1], 0), (![6, -9, -12, 3], 0), (![-1, -5, -14, 1], 0), (![8, -7, -13, 1], 0), (![3, -21, -3, 3], 0), (![-4, -12, -12, 4], 0), (![18, -8, -10, 2], 0), (![9, -8, -13, 1], 0), (![14, -3, -13, 1], 0), (![0, -8, -14, 1], 0), (![10, -3, -14, 1], 0), (![2, 0, -15, 1], 0), (![-1, -4, -15, 1], 0), (![-2, -18, -10, 2], 0), (![10, -12, -12, 2], 0), (![2, -5, -15, 1], 0), (![3, -13, -13, 1], 0), (![4, -10, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 2 oneTwoFiveUpgradeRepresentative320Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, 0, 11], 0), (![0, -9, -9, 9], 0), (![10, 0, -15, 1], 0), (![2, -16, -12, 2], 0), (![6, -18, -6, 6], 0), (![-1, -9, -15, 1], 0), (![3, -9, -15, 1], 0), (![0, -4, -16, 1], 0), (![2, -13, -14, 1], 0), (![2, -10, -15, 1], 0), (![12, -5, -15, 1], 0), (![4, -20, -10, 2], 0), (![4, -16, -12, 4], 0), (![3, -11, -15, 1], 0), (![13, -6, -15, 1], 0), (![1, -8, -16, 1], 0), (![6, -7, -16, 1], 0), (![14, -6, -15, 1], 0), (![8, -11, -15, 1], 0), (![-12, -12, 0, 12], 0), (![-2, -22, -10, 2], 0), (![2, -23, -9, 1], 0), (![15, 0, -15, 3], 0), (![7, -9, -16, 1], 0), (![2, -11, -16, 1], 0), (![3, -14, -15, 1], 0), (![19, -12, -13, 1], 0), (![6, -22, -10, 2], 0), (![2, -12, -16, 2], 0), (![2, -15, -15, 1], 0), (![8, -14, -15, 1], 0), (![17, -12, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 3 oneTwoFiveUpgradeRepresentative320Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -18, 1], 0), (![-1, -16, -15, 1], 0), (![3, -16, -15, 1], 0), (![-2, -14, -16, 2], 0), (![0, -6, -18, 2], 0), (![6, -15, -15, 3], 0), (![10, -15, -15, 1], 0), (![-13, -13, 0, 13], 0), (![3, -6, -18, 3], 0), (![7, -21, -7, 7], 0), (![12, -15, -15, 1], 0), (![28, -12, -10, 2], 0), (![8, -12, -16, 4], 0), (![19, -11, -15, 1], 0), (![0, -2, -19, 1], 0), (![20, -6, -16, 1], 0), (![6, -9, -18, 1], 0), (![0, -11, -11, 11], 0), (![5, -3, -19, 1], 0), (![4, -28, -4, 4], 0), (![6, -10, -18, 2], 0), (![7, -3, -19, 1], 0), (![2, -7, -19, 1], 0), (![0, -12, -18, 3], 0), (![4, -12, -18, 1], 0), (![2, -8, -19, 1], 0), (![9, -18, -15, 3], 0), (![14, -6, -18, 2], 0), (![-14, -14, 0, 14], 0), (![12, -2, -19, 1], 0), (![13, 0, -19, 1], 0), (![3, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 4 oneTwoFiveUpgradeRepresentative320Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 0, -20, 1], 0), (![14, 0, -19, 1], 0), (![10, -8, -19, 1], 0), (![6, -2, -20, 2], 0), (![-2, -28, -10, 2], 0), (![0, -12, -19, 1], 0), (![9, -10, -19, 1], 0), (![7, -5, -20, 1], 0), (![9, -4, -20, 1], 0), (![27, -3, -15, 3], 0), (![7, -12, -19, 1], 0), (![4, -16, -18, 2], 0), (![0, -12, -12, 12], 0), (![1, -28, -11, 1], 0), (![1, -2, -21, 1], 0), (![3, -17, -18, 1], 0), (![-1, -11, -20, 1], 0), (![2, -4, -21, 1], 0), (![6, -2, -21, 1], 0), (![8, -24, -8, 8], 0), (![10, -16, -18, 2], 0), (![24, -16, -15, 1], 0), (![5, -6, -21, 1], 0), (![15, -5, -20, 1], 0), (![17, 0, -20, 1], 0), (![7, -6, -21, 1], 0), (![0, -9, -21, 1], 0), (![-6, -18, -18, 6], 0), (![8, -12, -20, 2], 0), (![2, -17, -19, 1], 0), (![27, -12, -15, 3], 0), (![1, 0, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 5 oneTwoFiveUpgradeRepresentative320Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -17, -18, 1], 0), (![0, -11, -21, 1], 0), (![2, -18, -19, 1], 0), (![14, -10, -20, 2], 0), (![2, -6, -22, 2], 0), (![1, -12, -21, 1], 0), (![7, -11, -21, 1], 0), (![6, -5, -22, 1], 0), (![4, -16, -20, 1], 0), (![1, -13, -21, 1], 0), (![0, -13, -13, 13], 0), (![4, -8, -22, 2], 0), (![-16, -16, 0, 16], 0), (![-3, -27, -15, 3], 0), (![17, -6, -21, 1], 0), (![1, -10, -22, 1], 0), (![15, -18, -18, 3], 0), (![-1, -2, -23, 1], 0), (![3, -2, -23, 1], 0), (![20, 0, -20, 4], 0), (![0, -12, -22, 2], 0), (![6, -1, -23, 1], 0), (![1, -6, -23, 1], 0), (![16, 0, -22, 1], 0), (![3, -19, -20, 1], 0), (![8, -3, -23, 1], 0), (![-1, -8, -23, 1], 0), (![0, -24, -18, 2], 0), (![0, -20, -20, 2], 0), (![4, -8, -23, 1], 0), (![5, -22, -19, 1], 0), (![3, -24, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 6 oneTwoFiveUpgradeRepresentative320Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -20, -20, 1], 0), (![9, -7, -23, 1], 0), (![9, -27, -9, 9], 0), (![2, 0, -24, 2], 0), (![6, -36, -6, 2], 0), (![14, -3, -23, 1], 0), (![22, -9, -21, 1], 0), (![-17, -17, 0, 17], 0), (![3, -5, -24, 1], 0), (![3, -12, -23, 1], 0), (![5, -19, -21, 1], 0), (![0, -14, -14, 14], 0), (![8, -20, -20, 4], 0), (![3, -13, -23, 1], 0), (![8, -12, -23, 1], 0), (![10, -3, -24, 1], 0), (![5, -8, -24, 1], 0), (![6, -30, -15, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative320Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code 7 oneTwoFiveUpgradeRepresentative320Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative320Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative320Block000Witnesses, oneTwoFiveUpgradeRepresentative320Block001Witnesses, oneTwoFiveUpgradeRepresentative320Block002Witnesses, oneTwoFiveUpgradeRepresentative320Block003Witnesses, oneTwoFiveUpgradeRepresentative320Block004Witnesses, oneTwoFiveUpgradeRepresentative320Block005Witnesses, oneTwoFiveUpgradeRepresentative320Block006Witnesses, oneTwoFiveUpgradeRepresentative320Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative320_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative320Code b.val (oneTwoFiveUpgradeRepresentative320Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative320Block000_checked
  · exact oneTwoFiveUpgradeRepresentative320Block001_checked
  · exact oneTwoFiveUpgradeRepresentative320Block002_checked
  · exact oneTwoFiveUpgradeRepresentative320Block003_checked
  · exact oneTwoFiveUpgradeRepresentative320Block004_checked
  · exact oneTwoFiveUpgradeRepresentative320Block005_checked
  · exact oneTwoFiveUpgradeRepresentative320Block006_checked
  · exact oneTwoFiveUpgradeRepresentative320Block007_checked

def oneTwoFiveUpgradeRepresentative320 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative320Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative320_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative320Witnesses
  checked := oneTwoFiveUpgradeRepresentative320_checked

def oneTwoFiveUpgradeRepresentative321Code : OneTwoFiveUpgradeCode := (9, 8, 17)

theorem oneTwoFiveUpgradeRepresentative321_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative321Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, 0, 0, 0], 1), (![-1, 0, 0, 2], 0), (![-2, 0, -2, 2], 0), (![0, 0, 0, 0], 2), (![1, -3, 0, 2], 0), (![0, -3, -3, 2], 0), (![-3, 0, -3, 3], 0), (![0, -4, -4, 1], 0), (![2, -4, -3, 2], 0), (![0, 0, 0, 0], 3), (![-2, 0, 0, 4], 0), (![-4, 0, -4, 4], 0), (![0, -7, -3, 2], 0), (![0, -5, -5, 2], 0), (![0, -3, -6, 1], 0), (![3, -6, -5, 1], 0), (![6, -2, -5, 2], 0), (![-2, 0, -7, 2], 0), (![0, 0, 0, 0], 4), (![2, -6, 0, 4], 0), (![8, -3, -5, 2], 0), (![-2, -5, -7, 2], 0), (![6, -1, -7, 1], 0), (![1, 0, -8, 1], 0), (![-3, 0, 0, 6], 0), (![-3, -4, -8, 2], 0), (![0, -6, -6, 4], 0), (![-6, 0, -6, 6], 0), (![6, -5, -7, 2], 0), (![-2, -1, -9, 2], 0), (![0, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 0 oneTwoFiveUpgradeRepresentative321Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -9, 1], 0), (![-2, -4, -9, 2], 0), (![-1, -8, -8, 2], 0), (![0, -8, -8, 2], 0), (![4, -8, -6, 4], 0), (![6, -1, -9, 2], 0), (![0, -11, -7, 2], 0), (![-7, 0, -7, 7], 0), (![-1, -4, -10, 1], 0), (![3, -2, -10, 2], 0), (![5, 0, -10, 2], 0), (![0, 0, 0, 0], 6), (![-4, 0, 0, 8], 0), (![7, -9, -8, 2], 0), (![3, -9, 0, 6], 0), (![0, -2, -11, 1], 0), (![2, -3, -11, 1], 0), (![1, -8, -10, 2], 0), (![3, -8, -10, 2], 0), (![-8, 0, -8, 8], 0), (![0, -14, -6, 4], 0), (![9, -5, -10, 2], 0), (![-1, -1, -12, 2], 0), (![2, -7, -11, 1], 0), (![-1, -3, -12, 1], 0), (![-1, -4, -12, 2], 0), (![0, 0, 0, 0], 7), (![0, -10, -10, 4], 0), (![0, -6, -12, 2], 0), (![0, -9, -9, 6], 0), (![9, -13, -8, 2], 0), (![-1, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 1 oneTwoFiveUpgradeRepresentative321Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![0, -2, -13, 2], 0), (![20, -6, -7, 2], 0), (![6, -12, -10, 2], 0), (![12, -4, -10, 4], 0), (![4, -3, -13, 2], 0), (![-1, -17, -8, 2], 0), (![9, -10, -11, 1], 0), (![6, -9, -12, 1], 0), (![3, -10, -12, 2], 0), (![-3, -2, -14, 2], 0), (![-4, 0, -14, 4], 0), (![0, 0, 0, 0], 8), (![3, -1, -14, 2], 0), (![2, -9, -13, 2], 0), (![0, -12, -12, 3], 0), (![6, -2, -14, 1], 0), (![1, -6, -14, 2], 0), (![6, -12, -9, 6], 0), (![4, -12, 0, 8], 0), (![16, -6, -10, 4], 0), (![2, -11, -13, 2], 0), (![-2, -3, -15, 2], 0), (![-1, -1, -15, 1], 0), (![3, -1, -15, 1], 0), (![4, 0, -15, 2], 0), (![4, -12, -13, 2], 0), (![-4, -10, -14, 4], 0), (![12, -2, -14, 2], 0), (![-2, -7, -15, 2], 0), (![1, -11, -14, 2], 0), (![4, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 2 oneTwoFiveUpgradeRepresentative321Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![0, 0, 0, 0], 9), (![10, 0, -15, 2], 0), (![2, 0, -16, 2], 0), (![-6, 0, 0, 12], 0), (![-3, -5, -16, 2], 0), (![8, -7, -15, 2], 0), (![-1, -5, -16, 1], 0), (![3, -5, -16, 1], 0), (![7, 0, -16, 2], 0), (![1, -14, -14, 2], 0), (![-6, -8, -16, 4], 0), (![0, -12, -12, 8], 0), (![7, -5, -16, 2], 0), (![0, -1, -17, 2], 0), (![10, -3, -16, 1], 0), (![-1, -2, -17, 1], 0), (![0, -4, -17, 2], 0), (![6, -12, -15, 2], 0), (![-12, 0, -12, 12], 0), (![12, -10, -14, 4], 0), (![5, -19, -12, 2], 0), (![0, -21, -9, 6], 0), (![6, -4, -17, 1], 0), (![8, -3, -17, 1], 0), (![7, -10, -16, 2], 0), (![21, -4, -14, 2], 0), (![-4, -2, -18, 4], 0), (![0, -2, -18, 2], 0), (![-1, -3, -18, 2], 0), (![4, -9, -17, 2], 0), (![8, -7, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 3 oneTwoFiveUpgradeRepresentative321Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -7, -17, 1], 0), (![-3, -6, -18, 2], 0), (![18, -8, -15, 2], 0), (![2, -6, -18, 2], 0), (![-4, -8, -18, 4], 0), (![0, -15, -15, 6], 0), (![10, -15, -15, 2], 0), (![-13, 0, -13, 13], 0), (![0, -9, -18, 3], 0), (![-7, 0, 0, 14], 0), (![5, -8, -18, 2], 0), (![-2, -16, -16, 4], 0), (![0, -16, -16, 4], 0), (![2, -3, -19, 2], 0), (![-3, -11, -18, 2], 0), (![0, -4, -19, 1], 0), (![22, -3, -16, 1], 0), (![0, 0, 0, 0], 11), (![6, -4, -19, 2], 0), (![8, -16, -12, 8], 0), (![12, -2, -18, 4], 0), (![18, -5, -17, 2], 0), (![-2, -9, -19, 2], 0), (![9, -18, -15, 3], 0), (![6, -7, -19, 1], 0), (![-1, 0, -20, 2], 0), (![18, -6, -15, 6], 0), (![0, -22, -14, 4], 0), (![-14, 0, -14, 14], 0), (![-1, -5, -20, 2], 0), (![-3, -23, -14, 2], 0), (![5, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 4 oneTwoFiveUpgradeRepresentative321Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -20, 1], 0), (![17, -6, -18, 2], 0), (![2, -12, -19, 2], 0), (![-2, -8, -20, 2], 0), (![6, -4, -20, 4], 0), (![20, -9, -17, 2], 0), (![2, -13, -19, 2], 0), (![9, -4, -20, 1], 0), (![-1, -9, -20, 1], 0), (![-6, 0, -21, 6], 0), (![2, 0, -21, 2], 0), (![10, 0, -20, 4], 0), (![0, 0, 0, 0], 12), (![18, -1, -19, 2], 0), (![2, -5, -21, 2], 0), (![-1, -11, -20, 1], 0), (![5, -3, -21, 1], 0), (![1, -12, -20, 2], 0), (![3, -12, -20, 2], 0), (![-8, 0, 0, 16], 0), (![14, -18, -16, 4], 0), (![1, -13, -20, 2], 0), (![3, -13, -20, 2], 0), (![2, -8, -21, 1], 0), (![9, -5, -21, 1], 0), (![6, -16, -19, 2], 0), (![1, 0, -22, 2], 0), (![6, -18, 0, 12], 0), (![0, -4, -22, 2], 0), (![-1, -15, -20, 2], 0), (![24, -9, -15, 6], 0), (![3, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 5 oneTwoFiveUpgradeRepresentative321Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -3, -22, 1], 0), (![5, -4, -22, 2], 0), (![15, -10, -20, 2], 0), (![4, -6, -22, 2], 0), (![2, -16, -20, 4], 0), (![9, -1, -22, 2], 0), (![-1, -9, -22, 2], 0), (![-1, -8, -22, 1], 0), (![3, -8, -22, 1], 0), (![11, 0, -22, 2], 0), (![0, 0, 0, 0], 13), (![6, -16, -20, 4], 0), (![-16, 0, -16, 16], 0), (![-6, -15, -21, 6], 0), (![2, -15, -21, 2], 0), (![1, 0, -23, 1], 0), (![18, -3, -21, 3], 0), (![21, -8, -20, 2], 0), (![2, -6, -23, 2], 0), (![0, -28, -12, 8], 0), (![18, -10, -20, 4], 0), (![5, -23, -18, 2], 0), (![4, -7, -23, 2], 0), (![6, -5, -23, 1], 0), (![9, -15, -21, 1], 0), (![4, -8, -23, 2], 0), (![22, 0, -21, 2], 0), (![-2, -2, -24, 4], 0), (![4, -14, -22, 2], 0), (![12, -1, -23, 2], 0), (![-3, -3, -24, 2], 0), (![3, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 6 oneTwoFiveUpgradeRepresentative321Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -22, 1], 0), (![1, -4, -24, 2], 0), (![-9, 0, 0, 18], 0), (![-2, -6, -24, 2], 0), (![-2, -8, -24, 4], 0), (![-3, -7, -24, 2], 0), (![7, -3, -24, 2], 0), (![-17, 0, -17, 17], 0), (![11, -14, -22, 1], 0), (![3, -22, -20, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative321Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code 7 oneTwoFiveUpgradeRepresentative321Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative321Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative321Block000Witnesses, oneTwoFiveUpgradeRepresentative321Block001Witnesses, oneTwoFiveUpgradeRepresentative321Block002Witnesses, oneTwoFiveUpgradeRepresentative321Block003Witnesses, oneTwoFiveUpgradeRepresentative321Block004Witnesses, oneTwoFiveUpgradeRepresentative321Block005Witnesses, oneTwoFiveUpgradeRepresentative321Block006Witnesses, oneTwoFiveUpgradeRepresentative321Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative321_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative321Code b.val (oneTwoFiveUpgradeRepresentative321Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative321Block000_checked
  · exact oneTwoFiveUpgradeRepresentative321Block001_checked
  · exact oneTwoFiveUpgradeRepresentative321Block002_checked
  · exact oneTwoFiveUpgradeRepresentative321Block003_checked
  · exact oneTwoFiveUpgradeRepresentative321Block004_checked
  · exact oneTwoFiveUpgradeRepresentative321Block005_checked
  · exact oneTwoFiveUpgradeRepresentative321Block006_checked
  · exact oneTwoFiveUpgradeRepresentative321Block007_checked

def oneTwoFiveUpgradeRepresentative321 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative321Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative321_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative321Witnesses
  checked := oneTwoFiveUpgradeRepresentative321_checked

def oneTwoFiveUpgradeRepresentative322Code : OneTwoFiveUpgradeCode := (9, 8, 18)

theorem oneTwoFiveUpgradeRepresentative322_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative322Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![1, 0, -1, 1], 0), (![-1, -3, 1, 1], 0), (![-2, -2, 0, 2], 0), (![2, 0, -2, 2], 0), (![1, -3, -3, 1], 0), (![2, -4, -3, 1], 0), (![-3, -3, 0, 3], 0), (![1, -4, -4, 1], 0), (![-1, -1, -5, 1], 0), (![3, 0, -3, 3], 0), (![-2, -6, 2, 2], 0), (![-4, -4, 0, 4], 0), (![0, -5, -5, 1], 0), (![-1, -6, -5, 1], 0), (![3, -7, -4, 1], 0), (![12, -2, -2, 1], 0), (![4, -6, -5, 1], 0), (![0, -2, -7, 1], 0), (![4, 0, -4, 4], 0), (![2, -6, -6, 2], 0), (![6, -10, -1, 1], 0), (![5, -3, -7, 1], 0), (![6, -9, -4, 1], 0), (![1, -2, -8, 1], 0), (![-3, -9, 3, 3], 0), (![2, -7, -7, 1], 0), (![4, -8, -6, 2], 0), (![-6, -6, 0, 6], 0), (![2, -8, -7, 1], 0), (![-1, -2, -9, 1], 0), (![4, -12, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative322Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code 0 oneTwoFiveUpgradeRepresentative322Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -6, -8, 1], 0), (![1, -4, -9, 1], 0), (![6, -1, -9, 1], 0), (![2, -8, -8, 2], 0), (![-2, -2, -10, 2], 0), (![6, -4, -9, 1], 0), (![8, -3, -9, 1], 0), (![-7, -7, 0, 7], 0), (![5, 0, -10, 1], 0), (![0, -12, -7, 1], 0), (![4, -8, -9, 1], 0), (![6, 0, -6, 6], 0), (![-4, -12, 4, 4], 0), (![8, -7, -9, 1], 0), (![3, -9, -9, 3], 0), (![7, -5, -10, 1], 0), (![9, -4, -10, 1], 0), (![9, -8, -9, 1], 0), (![14, -3, -9, 1], 0), (![-8, -8, 0, 8], 0), (![0, -10, -10, 2], 0), (![-1, -12, -9, 1], 0), (![3, -12, -9, 1], 0), (![0, -2, -12, 1], 0), (![2, -3, -12, 1], 0), (![-1, -13, -9, 1], 0), (![7, 0, -7, 7], 0), (![-2, -12, -10, 2], 0), (![6, -14, -8, 2], 0), (![6, -12, -9, 3], 0), (![9, -15, -7, 1], 0), (![2, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative322Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code 1 oneTwoFiveUpgradeRepresentative322Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, 0, 9], 0), (![1, -2, -13, 1], 0), (![0, -4, -13, 1], 0), (![24, -4, -4, 2], 0), (![8, -12, -10, 2], 0), (![6, -2, -13, 1], 0), (![2, -6, -13, 1], 0), (![13, 0, -12, 1], 0), (![4, -10, -12, 1], 0), (![5, -6, -13, 1], 0), (![1, -8, -13, 1], 0), (![0, -4, -14, 2], 0), (![8, 0, -8, 8], 0), (![0, -9, -13, 1], 0), (![6, -8, -13, 1], 0), (![3, -12, -12, 3], 0), (![1, -6, -14, 1], 0), (![12, -4, -13, 1], 0), (![-3, -3, -15, 3], 0), (![4, -12, -12, 4], 0), (![12, -20, -2, 2], 0), (![9, -17, -9, 1], 0), (![2, 0, -15, 1], 0), (![4, -8, -14, 1], 0), (![18, -5, -12, 1], 0), (![5, 0, -15, 1], 0), (![2, -5, -15, 1], 0), (![10, -6, -14, 2], 0), (![12, -18, -8, 2], 0), (![3, -6, -15, 1], 0), (![9, -1, -15, 1], 0), (![14, -3, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative322Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code 2 oneTwoFiveUpgradeRepresentative322Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, 0, 11], 0), (![9, 0, -9, 9], 0), (![-1, -9, -15, 1], 0), (![2, -4, -16, 2], 0), (![-6, -18, 6, 6], 0), (![4, -9, -15, 1], 0), (![2, -10, -15, 1], 0), (![3, -13, -14, 1], 0), (![8, -12, -14, 1], 0), (![-1, -11, -15, 1], 0), (![3, -11, -15, 1], 0), (![4, -14, -14, 2], 0), (![8, -16, -12, 4], 0), (![3, -22, -9, 1], 0), (![-1, 0, -17, 1], 0), (![10, -17, -12, 1], 0), (![18, -7, -14, 1], 0), (![2, -3, -17, 1], 0), (![-1, -5, -17, 1], 0), (![-12, -12, 0, 12], 0), (![4, -16, -14, 2], 0), (![4, -5, -17, 1], 0), (![0, -15, -15, 3], 0), (![5, -24, -8, 1], 0), (![-1, -17, -14, 1], 0), (![0, -8, -17, 1], 0), (![10, -3, -17, 1], 0), (![-2, -4, -18, 2], 0), (![8, -24, -8, 2], 0), (![5, -15, -15, 1], 0), (![-1, -10, -17, 1], 0), (![0, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative322Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code 3 oneTwoFiveUpgradeRepresentative322Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -18, -14, 1], 0), (![4, -10, -17, 1], 0), (![32, -12, -7, 1], 0), (![10, -12, -16, 2], 0), (![2, -8, -18, 2], 0), (![-3, -18, -15, 3], 0), (![2, -12, -17, 1], 0), (![-13, -13, 0, 13], 0), (![9, -21, -12, 3], 0), (![-7, -21, 7, 7], 0), (![2, -13, -17, 1], 0), (![12, -2, -18, 2], 0), (![4, -16, -16, 4], 0), (![3, -2, -19, 1], 0), (![4, -3, -19, 1], 0), (![7, -9, -18, 1], 0), (![2, -11, -18, 1], 0), (![11, 0, -11, 11], 0), (![-1, -7, -19, 1], 0), (![-4, -4, -20, 4], 0), (![12, -8, -18, 2], 0), (![-1, -8, -19, 1], 0), (![3, -8, -19, 1], 0), (![36, -6, -6, 3], 0), (![8, -26, -10, 1], 0), (![5, -20, -15, 1], 0), (![12, -18, -15, 3], 0), (![16, -6, -18, 2], 0), (![-14, -14, 0, 14], 0), (![11, -6, -19, 1], 0), (![1, -11, -19, 1], 0), (![2, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative322Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code 4 oneTwoFiveUpgradeRepresentative322Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -23, -14, 1], 0), (![17, -12, -17, 1], 0), (![6, -11, -19, 1], 0), (![10, 0, -20, 2], 0), (![0, -24, -14, 2], 0), (![17, -13, -17, 1], 0), (![24, -5, -17, 1], 0), (![-1, -9, -20, 1], 0), (![3, -9, -20, 1], 0), (![0, -6, -21, 3], 0), (![1, 0, -21, 1], 0), (![8, -16, -18, 2], 0), (![12, 0, -12, 12], 0), (![8, -13, -19, 1], 0), (![1, -5, -21, 1], 0), (![3, -11, -20, 1], 0), (![13, -6, -20, 1], 0), (![18, -7, -19, 1], 0), (![6, -5, -21, 1], 0), (![-8, -24, 8, 8], 0), (![16, -14, -18, 2], 0), (![14, -12, -19, 1], 0), (![11, 0, -21, 1], 0), (![2, -19, -18, 1], 0), (![12, -10, -20, 1], 0), (![-1, -17, -19, 1], 0), (![1, -10, -21, 1], 0), (![6, -18, -18, 6], 0), (![14, -10, -20, 2], 0), (![2, -22, -17, 1], 0), (![18, -30, -3, 3], 0), (![-1, -5, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative322Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code 5 oneTwoFiveUpgradeRepresentative322Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -22, 1], 0), (![4, -18, -19, 1], 0), (![16, 0, -21, 1], 0), (![18, -8, -20, 2], 0), (![18, -16, -18, 2], 0), (![1, -19, -19, 1], 0), (![11, -10, -21, 1], 0), (![10, -3, -22, 1], 0), (![5, -8, -22, 1], 0), (![6, -19, -19, 1], 0), (![13, 0, -13, 13], 0), (![28, -6, -18, 2], 0), (![-16, -16, 0, 16], 0), (![15, -9, -21, 3], 0), (![1, -3, -23, 1], 0), (![19, -11, -20, 1], 0), (![18, -27, -12, 3], 0), (![11, -19, -19, 1], 0), (![0, -6, -23, 1], 0), (![0, -20, -20, 4], 0), (![-2, -24, -18, 2], 0), (![1, -7, -23, 1], 0), (![21, -5, -21, 1], 0), (![2, -13, -22, 1], 0), (![15, -7, -22, 1], 0), (![6, -7, -23, 1], 0), (![2, -9, -23, 1], 0), (![6, -24, -18, 2], 0), (![0, -4, -24, 2], 0), (![5, -9, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative322Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code 6 oneTwoFiveUpgradeRepresentative322Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative322Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative322Block000Witnesses, oneTwoFiveUpgradeRepresentative322Block001Witnesses, oneTwoFiveUpgradeRepresentative322Block002Witnesses, oneTwoFiveUpgradeRepresentative322Block003Witnesses, oneTwoFiveUpgradeRepresentative322Block004Witnesses, oneTwoFiveUpgradeRepresentative322Block005Witnesses, oneTwoFiveUpgradeRepresentative322Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative322_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative322Code b.val (oneTwoFiveUpgradeRepresentative322Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative322Block000_checked
  · exact oneTwoFiveUpgradeRepresentative322Block001_checked
  · exact oneTwoFiveUpgradeRepresentative322Block002_checked
  · exact oneTwoFiveUpgradeRepresentative322Block003_checked
  · exact oneTwoFiveUpgradeRepresentative322Block004_checked
  · exact oneTwoFiveUpgradeRepresentative322Block005_checked
  · exact oneTwoFiveUpgradeRepresentative322Block006_checked

def oneTwoFiveUpgradeRepresentative322 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative322Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative322_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative322Witnesses
  checked := oneTwoFiveUpgradeRepresentative322_checked

def oneTwoFiveUpgradeRepresentative323Code : OneTwoFiveUpgradeCode := (9, 8, 19)

theorem oneTwoFiveUpgradeRepresentative323_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative323Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative323Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![-1, 0, -2, 2], 0), (![-2, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![-2, -3, -3, 2], 0), (![-1, -5, -2, 2], 0), (![-3, -3, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative323Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative323Code 0 oneTwoFiveUpgradeRepresentative323Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative323Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative323Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative323_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative323Code b.val (oneTwoFiveUpgradeRepresentative323Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative323Block000_checked

def oneTwoFiveUpgradeRepresentative323 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative323Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative323_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative323Witnesses
  checked := oneTwoFiveUpgradeRepresentative323_checked

def oneTwoFiveUpgradeRepresentative324Code : OneTwoFiveUpgradeCode := (9, 8, 20)

theorem oneTwoFiveUpgradeRepresentative324_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative324Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative324Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-1, 0, -3, 1], 0), (![-2, -2, 0, 2], 0), (![-2, -4, -2, 2], 0), (![2, -3, -3, 1], 0), (![-1, -5, -3, 1], 0), (![-3, -3, 0, 3], 0), (![4, -6, 0, 1], 0), (![2, 0, -5, 1], 0), (![-3, -6, -3, 3], 0), (![-2, 0, -6, 2], 0), (![-4, -4, 0, 4], 0), (![2, -5, -5, 1], 0), (![10, -3, -3, 1], 0), (![1, -4, -6, 1], 0), (![6, -1, -6, 1], 0), (![0, -1, -7, 1], 0), (![1, -3, -7, 1], 0), (![-4, -8, -4, 4], 0), (![4, -6, -6, 2], 0), (![-1, -9, -5, 1], 0), (![0, -6, -7, 1], 0), (![0, -2, -8, 1], 0), (![2, -3, -8, 1], 0), (![-3, 0, -9, 3], 0), (![12, -5, -5, 1], 0), (![-2, -10, -6, 2], 0), (![-6, -6, 0, 6], 0), (![1, 0, -9, 1], 0), (![2, -9, -7, 1], 0), (![2, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative324Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative324Code 0 oneTwoFiveUpgradeRepresentative324Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative324Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![1, -5, -9, 1], 0), (![8, -11, -5, 1], 0), (![8, -12, 0, 2], 0), (![4, 0, -10, 2], 0), (![6, -5, -9, 1], 0), (![15, -1, -7, 1], 0), (![-7, -7, 0, 7], 0), (![2, -5, -10, 1], 0), (![11, 0, -9, 1], 0), (![16, -3, -7, 1], 0), (![-6, -12, -6, 6], 0), (![-4, 0, -12, 4], 0), (![-1, -3, -11, 1], 0), (![6, -9, -9, 3], 0), (![9, -4, -10, 1], 0), (![-1, -9, -10, 1], 0), (![6, -10, -9, 1], 0), (![6, -4, -11, 1], 0), (![-8, -8, 0, 8], 0), (![4, -10, -10, 2], 0), (![3, -7, -11, 1], 0), (![10, -15, -5, 1], 0), (![0, -4, -12, 1], 0), (![3, -11, -10, 1], 0), (![1, -9, -11, 1], 0), (![-7, -14, -7, 7], 0), (![20, -6, -6, 2], 0), (![2, -8, -12, 2], 0), (![-3, -15, -9, 3], 0), (![0, -2, -13, 1], 0), (![1, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative324Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative324Code 1 oneTwoFiveUpgradeRepresentative324Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative324Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, 0, 9], 0), (![1, -15, -9, 1], 0), (![5, -3, -13, 1], 0), (![12, -2, -12, 2], 0), (![0, -2, -14, 2], 0), (![7, -3, -13, 1], 0), (![2, -7, -13, 1], 0), (![7, -9, -12, 1], 0), (![1, 0, -14, 1], 0), (![2, -8, -13, 1], 0), (![9, -5, -13, 1], 0), (![2, -6, -14, 2], 0), (![-8, -16, -8, 8], 0), (![12, -2, -13, 1], 0), (![13, 0, -13, 1], 0), (![12, -18, 0, 3], 0), (![6, -5, -14, 1], 0), (![14, 0, -13, 1], 0), (![6, 0, -15, 3], 0), (![8, -12, -12, 4], 0), (![-2, -18, -10, 2], 0), (![3, -1, -15, 1], 0), (![5, 0, -15, 1], 0), (![5, -14, -12, 1], 0), (![1, -10, -14, 1], 0), (![-1, -6, -15, 1], 0), (![3, -6, -15, 1], 0), (![0, -12, -14, 2], 0), (![0, -4, -16, 2], 0), (![7, -5, -15, 1], 0), (![9, -4, -15, 1], 0), (![20, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative324Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative324Code 2 oneTwoFiveUpgradeRepresentative324Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative324Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, 0, 11], 0), (![-9, -18, -9, 9], 0), (![4, -9, -15, 1], 0), (![4, -6, -16, 2], 0), (![-6, 0, -18, 6], 0), (![18, -13, -11, 1], 0), (![-1, -11, -15, 1], 0), (![-1, -7, -16, 1], 0), (![3, -7, -16, 1], 0), (![4, -11, -15, 1], 0), (![9, -15, -13, 1], 0), (![24, -10, -10, 2], 0), (![-4, -20, -12, 4], 0), (![1, -2, -17, 1], 0), (![0, -4, -17, 1], 0), (![2, -19, -12, 1], 0), (![6, -9, -16, 1], 0), (![6, -2, -17, 1], 0), (![2, -6, -17, 1], 0), (![-12, -12, 0, 12], 0), (![2, 0, -18, 2], 0), (![5, -6, -17, 1], 0), (![6, -15, -15, 3], 0), (![6, -11, -16, 1], 0), (![4, -12, -16, 1], 0), (![0, -9, -17, 1], 0), (![6, -8, -17, 1], 0), (![4, -18, -14, 2], 0), (![4, -14, -16, 2], 0), (![12, -4, -17, 1], 0), (![7, -9, -17, 1], 0), (![3, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative324Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative324Code 3 oneTwoFiveUpgradeRepresentative324Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative324Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -3, -18, 1], 0), (![22, -12, -13, 1], 0), (![5, -11, -17, 1], 0), (![0, -16, -16, 2], 0), (![2, -10, -18, 2], 0), (![30, -9, -9, 3], 0), (![9, -20, -13, 1], 0), (![-13, -13, 0, 13], 0), (![3, -12, -18, 3], 0), (![-7, 0, -21, 7], 0), (![16, -21, -11, 1], 0), (![16, -22, -10, 2], 0), (![16, -24, 0, 4], 0), (![17, -6, -17, 1], 0), (![5, -14, -17, 1], 0), (![3, -17, -16, 1], 0), (![0, -12, -18, 1], 0), (![-11, -22, -11, 11], 0), (![17, -15, -15, 1], 0), (![8, 0, -20, 4], 0), (![12, -10, -18, 2], 0), (![0, -16, -17, 1], 0), (![20, -6, -17, 1], 0), (![18, -3, -18, 3], 0), (![3, -1, -20, 1], 0), (![7, -20, -15, 1], 0), (![0, -3, -21, 3], 0), (![30, -2, -14, 2], 0), (![-14, -14, 0, 14], 0), (![10, -23, -13, 1], 0), (![6, -17, -17, 1], 0), (![4, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative324Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative324Code 4 oneTwoFiveUpgradeRepresentative324Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative324Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -5, -20, 1], 0), (![15, -14, -17, 1], 0), (![9, -21, -15, 1], 0), (![4, -10, -20, 2], 0), (![22, 0, -18, 2], 0), (![22, -9, -17, 1], 0), (![2, -19, -17, 1], 0), (![0, -10, -20, 1], 0), (![2, -17, -18, 1], 0), (![3, -9, -21, 3], 0), (![4, -3, -21, 1], 0), (![32, -6, -14, 2], 0), (![-12, -24, -12, 12], 0), (![1, -6, -21, 1], 0), (![-1, -7, -21, 1], 0), (![4, -22, -16, 1], 0), (![15, -5, -20, 1], 0), (![-1, -8, -21, 1], 0), (![3, -8, -21, 1], 0), (![-8, 0, -24, 8], 0), (![-2, -6, -22, 2], 0), (![33, -4, -15, 1], 0), (![8, -24, -15, 1], 0), (![14, -9, -20, 1], 0), (![1, -2, -22, 1], 0), (![11, -6, -21, 1], 0), (![1, -11, -21, 1], 0), (![12, -18, -18, 6], 0), (![18, -8, -20, 2], 0), (![10, -21, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative324Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative324Code 5 oneTwoFiveUpgradeRepresentative324Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative324Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative324Block000Witnesses, oneTwoFiveUpgradeRepresentative324Block001Witnesses, oneTwoFiveUpgradeRepresentative324Block002Witnesses, oneTwoFiveUpgradeRepresentative324Block003Witnesses, oneTwoFiveUpgradeRepresentative324Block004Witnesses, oneTwoFiveUpgradeRepresentative324Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative324_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative324Code b.val (oneTwoFiveUpgradeRepresentative324Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative324Block000_checked
  · exact oneTwoFiveUpgradeRepresentative324Block001_checked
  · exact oneTwoFiveUpgradeRepresentative324Block002_checked
  · exact oneTwoFiveUpgradeRepresentative324Block003_checked
  · exact oneTwoFiveUpgradeRepresentative324Block004_checked
  · exact oneTwoFiveUpgradeRepresentative324Block005_checked

def oneTwoFiveUpgradeRepresentative324 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative324Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative324_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative324Witnesses
  checked := oneTwoFiveUpgradeRepresentative324_checked

def oneTwoFiveUpgradeRepresentative325Code : OneTwoFiveUpgradeCode := (9, 8, 21)

theorem oneTwoFiveUpgradeRepresentative325_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative325Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative325Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![-2, 0, -3, 2], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![2, -3, -1, 2], 0), (![-2, -5, -3, 2], 0), (![0, -3, -3, 3], 0), (![2, 0, -5, 1], 0), (![0, -6, -3, 2], 0), (![0, 0, 0, 0], 3), (![-4, 0, -6, 4], 0), (![0, -4, -4, 4], 0), (![3, -1, -6, 2], 0), (![-2, -7, -5, 2], 0), (![2, -4, -6, 1], 0), (![1, 0, -7, 1], 0), (![1, -6, -6, 2], 0), (![2, -4, -7, 2], 0), (![0, 0, 0, 0], 4), (![4, -6, -2, 4], 0), (![6, -7, -5, 2], 0), (![0, -7, -7, 2], 0), (![-1, -3, -8, 1], 0), (![1, -4, -8, 1], 0), (![-6, 0, -9, 6], 0), (![2, 0, -9, 2], 0), (![-4, -10, -6, 4], 0), (![0, -6, -6, 6], 0), (![2, -9, -7, 2], 0), (![2, -5, -9, 2], 0), (![3, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative325Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative325Code 0 oneTwoFiveUpgradeRepresentative325Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative325Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -3, -9, 1], 0), (![1, -2, -10, 2], 0), (![3, -2, -10, 2], 0), (![4, 0, -10, 2], 0), (![0, -12, -6, 4], 0), (![5, -9, -8, 2], 0), (![-2, -1, -11, 2], 0), (![0, -7, -7, 7], 0), (![-1, -6, -10, 1], 0), (![-2, -4, -11, 2], 0), (![1, -8, -10, 2], 0), (![0, 0, 0, 0], 6), (![-8, 0, -12, 8], 0), (![6, -1, -11, 2], 0), (![6, -9, -3, 6], 0), (![14, 0, -9, 1], 0), (![0, -6, -11, 1], 0), (![-3, -4, -12, 2], 0), (![2, -8, -11, 2], 0), (![0, -8, -8, 8], 0), (![6, -2, -12, 4], 0), (![5, -3, -12, 2], 0), (![-1, -7, -12, 2], 0), (![6, -7, -11, 1], 0), (![2, -9, -11, 1], 0), (![-1, -8, -12, 2], 0), (![0, 0, 0, 0], 7), (![-4, -14, -10, 4], 0), (![4, -8, -12, 2], 0), (![-6, -15, -9, 6], 0), (![2, -15, -9, 2], 0), (![3, -2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative325Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative325Code 1 oneTwoFiveUpgradeRepresentative325Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative325Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![-3, 0, -14, 2], 0), (![12, -8, -11, 2], 0), (![2, 0, -14, 2], 0), (![2, -12, -12, 4], 0), (![-3, -5, -14, 2], 0), (![11, -15, -8, 2], 0), (![-1, 0, -14, 1], 0), (![0, -3, -14, 1], 0), (![7, 0, -14, 2], 0), (![10, -6, -13, 2], 0), (![4, -8, -14, 4], 0), (![0, 0, 0, 0], 8), (![-2, -3, -15, 2], 0), (![4, -11, -13, 2], 0), (![6, 0, -15, 3], 0), (![1, -11, -13, 1], 0), (![-3, -10, -14, 2], 0), (![0, -18, -9, 6], 0), (![8, -12, -4, 8], 0), (![12, -14, -10, 4], 0), (![9, -13, -12, 2], 0), (![8, -3, -15, 2], 0), (![2, -5, -15, 1], 0), (![3, -10, -14, 1], 0), (![10, 0, -15, 2], 0), (![1, -4, -16, 2], 0), (![0, -14, -14, 4], 0), (![-2, -6, -16, 2], 0), (![8, -7, -15, 2], 0), (![-3, -7, -16, 2], 0), (![1, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative325Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative325Code 2 oneTwoFiveUpgradeRepresentative325Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative325Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![-2, -12, -15, 2], 0), (![2, -8, -16, 2], 0), (![-12, 0, -18, 12], 0), (![0, -3, -17, 2], 0), (![3, -9, -16, 2], 0), (![5, -6, -16, 1], 0), (![1, -8, -16, 1], 0), (![7, -8, -16, 2], 0), (![2, -6, -17, 2], 0), (![4, 0, -18, 4], 0), (![-8, -20, -12, 8], 0), (![3, -11, -16, 2], 0), (![4, -7, -17, 2], 0), (![1, -5, -17, 1], 0), (![7, -9, -16, 1], 0), (![1, 0, -18, 2], 0), (![-1, -4, -18, 2], 0), (![0, -12, -12, 12], 0), (![4, -18, -14, 4], 0), (![1, -5, -18, 2], 0), (![9, -3, -18, 6], 0), (![11, 0, -17, 1], 0), (![-1, -2, -18, 1], 0), (![3, -14, -16, 2], 0), (![5, -6, -18, 2], 0), (![4, -10, -18, 4], 0), (![6, -14, -16, 2], 0), (![-1, -9, -18, 2], 0), (![0, -13, -17, 2], 0), (![6, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative325Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative325Code 3 oneTwoFiveUpgradeRepresentative325Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative325Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -3, -18, 1], 0), (![1, -10, -18, 2], 0), (![3, -10, -18, 2], 0), (![10, -6, -18, 2], 0), (![2, -4, -20, 4], 0), (![-6, -21, -15, 6], 0), (![14, -15, -15, 2], 0), (![0, -13, -13, 13], 0), (![6, -12, -18, 3], 0), (![-14, 0, -21, 14], 0), (![-3, -18, -16, 2], 0), (![6, -4, -20, 4], 0), (![8, 0, -20, 4], 0), (![7, -17, -16, 2], 0), (![1, -3, -20, 2], 0), (![2, -7, -19, 1], 0), (![0, -8, -19, 1], 0), (![0, 0, 0, 0], 11), (![7, -18, -16, 2], 0), (![0, -24, -12, 8], 0), (![10, -18, -16, 4], 0), (![1, -7, -20, 2], 0), (![3, -7, -20, 2], 0), (![3, 0, -21, 3], 0), (![5, 0, -20, 1], 0), (![3, -8, -20, 2], 0), (![3, -18, -18, 6], 0), (![-4, -2, -22, 4], 0), (![0, -14, -14, 14], 0), (![11, -3, -20, 2], 0), (![2, -3, -21, 2], 0), (![7, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative325Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative325Code 4 oneTwoFiveUpgradeRepresentative325Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative325Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -4, -20, 1], 0), (![-2, -6, -21, 2], 0), (![8, -22, -15, 2], 0), (![-2, -12, -20, 2], 0), (![-4, -8, -22, 4], 0), (![2, -7, -21, 2], 0), (![27, -7, -16, 2], 0), (![1, -3, -21, 1], 0), (![2, -4, -21, 1], 0), (![6, -12, -21, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative325Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative325Code 5 oneTwoFiveUpgradeRepresentative325Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative325Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative325Block000Witnesses, oneTwoFiveUpgradeRepresentative325Block001Witnesses, oneTwoFiveUpgradeRepresentative325Block002Witnesses, oneTwoFiveUpgradeRepresentative325Block003Witnesses, oneTwoFiveUpgradeRepresentative325Block004Witnesses, oneTwoFiveUpgradeRepresentative325Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative325_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative325Code b.val (oneTwoFiveUpgradeRepresentative325Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative325Block000_checked
  · exact oneTwoFiveUpgradeRepresentative325Block001_checked
  · exact oneTwoFiveUpgradeRepresentative325Block002_checked
  · exact oneTwoFiveUpgradeRepresentative325Block003_checked
  · exact oneTwoFiveUpgradeRepresentative325Block004_checked
  · exact oneTwoFiveUpgradeRepresentative325Block005_checked

def oneTwoFiveUpgradeRepresentative325 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative325Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative325_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative325Witnesses
  checked := oneTwoFiveUpgradeRepresentative325_checked

def oneTwoFiveUpgradeRepresentative326Code : OneTwoFiveUpgradeCode := (9, 8, 22)

theorem oneTwoFiveUpgradeRepresentative326_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative326Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative326Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, -2, -1, 1], 0), (![1, 0, -3, 1], 0), (![-2, -2, 0, 2], 0), (![0, -4, -2, 2], 0), (![5, -3, -1, 1], 0), (![1, -5, -3, 1], 0), (![-3, -3, 0, 3], 0), (![-1, -7, -2, 1], 0), (![3, -1, -5, 1], 0), (![0, -6, -3, 3], 0), (![2, 0, -6, 2], 0), (![-4, -4, 0, 4], 0), (![-1, -6, -5, 1], 0), (![3, -6, -5, 1], 0), (![-1, -5, -6, 1], 0), (![3, -5, -6, 1], 0), (![-1, -3, -7, 1], 0), (![1, -4, -7, 1], 0), (![0, -8, -4, 4], 0), (![10, -6, -2, 2], 0), (![10, -8, -1, 1], 0), (![6, -4, -7, 1], 0), (![10, -3, -6, 1], 0), (![5, -8, -6, 1], 0), (![3, 0, -9, 3], 0), (![-1, -11, -5, 1], 0), (![2, -10, -6, 2], 0), (![-6, -6, 0, 6], 0), (![1, -3, -9, 1], 0), (![2, -4, -9, 1], 0), (![8, -12, -2, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative326Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative326Code 0 oneTwoFiveUpgradeRepresentative326Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative326Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -14, -2, 1], 0), (![0, -6, -9, 1], 0), (![9, -8, -7, 1], 0), (![-2, -14, -4, 2], 0), (![6, -2, -10, 2], 0), (![13, -9, -5, 1], 0), (![7, -6, -9, 1], 0), (![-7, -7, 0, 7], 0), (![15, -7, -6, 1], 0), (![2, -9, -9, 1], 0), (![0, -2, -11, 1], 0), (![0, -12, -6, 6], 0), (![4, 0, -12, 4], 0), (![4, -13, -7, 1], 0), (![15, -9, -3, 3], 0), (![-1, -9, -10, 1], 0), (![3, -9, -10, 1], 0), (![7, -3, -11, 1], 0), (![2, -7, -11, 1], 0), (![-8, -8, 0, 8], 0), (![-2, -12, -10, 2], 0), (![2, -8, -11, 1], 0), (![9, -5, -11, 1], 0), (![6, -1, -12, 1], 0), (![1, -6, -12, 1], 0), (![12, -2, -11, 1], 0), (![0, -14, -7, 7], 0), (![6, -12, -10, 2], 0), (![-2, -10, -12, 2], 0), (![3, -15, -9, 3], 0), (![10, -8, -11, 1], 0), (![4, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative326Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative326Code 1 oneTwoFiveUpgradeRepresentative326Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative326Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, 0, 9], 0), (![0, -12, -11, 1], 0), (![9, -10, -11, 1], 0), (![6, -10, -12, 2], 0), (![-2, -6, -14, 2], 0), (![0, -13, -11, 1], 0), (![7, -12, -11, 1], 0), (![1, -2, -14, 1], 0), (![0, -4, -14, 1], 0), (![12, -14, -9, 1], 0), (![7, -13, -11, 1], 0), (![2, -8, -14, 2], 0), (![0, -16, -8, 8], 0), (![14, -10, -11, 1], 0), (![10, -16, -9, 1], 0), (![-3, -21, -6, 3], 0), (![1, -8, -14, 1], 0), (![-1, -1, -15, 1], 0), (![9, -3, -15, 3], 0), (![20, -12, -4, 4], 0), (![20, -16, -2, 2], 0), (![0, -5, -15, 1], 0), (![-1, -6, -15, 1], 0), (![12, -4, -14, 1], 0), (![7, -9, -14, 1], 0), (![4, -6, -15, 1], 0), (![7, -5, -15, 1], 0), (![12, -8, -14, 2], 0), (![20, -6, -12, 2], 0), (![-1, -22, -7, 1], 0), (![2, -18, -11, 1], 0), (![2, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative326Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative326Code 2 oneTwoFiveUpgradeRepresentative326Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative326Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, 0, 11], 0), (![0, -18, -9, 9], 0), (![10, -17, -11, 1], 0), (![10, -16, -12, 2], 0), (![6, 0, -18, 6], 0), (![8, -9, -15, 1], 0), (![4, -11, -15, 1], 0), (![0, -8, -16, 1], 0), (![10, -3, -16, 1], 0), (![1, -22, -9, 1], 0), (![-1, -3, -17, 1], 0), (![-2, -22, -10, 2], 0), (![4, -20, -12, 4], 0), (![4, -3, -17, 1], 0), (![13, -9, -15, 1], 0), (![4, -10, -16, 1], 0), (![20, -6, -14, 1], 0), (![-1, -7, -17, 1], 0), (![3, -7, -17, 1], 0), (![-12, -12, 0, 12], 0), (![2, -6, -18, 2], 0), (![3, -8, -17, 1], 0), (![-3, -18, -15, 3], 0), (![1, 0, -18, 1], 0), (![2, -13, -16, 1], 0), (![9, -14, -15, 1], 0), (![6, -9, -17, 1], 0), (![4, -8, -18, 2], 0), (![16, -24, -4, 2], 0), (![1, -11, -17, 1], 0), (![0, -23, -11, 1], 0), (![6, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative326Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative326Code 3 oneTwoFiveUpgradeRepresentative326Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative326Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -15, -16, 1], 0), (![6, -11, -17, 1], 0), (![4, -12, -17, 1], 0), (![2, -28, -4, 2], 0), (![0, -12, -18, 2], 0), (![9, -18, -15, 3], 0), (![1, -3, -19, 1], 0), (![-13, -13, 0, 13], 0), (![-3, -15, -18, 3], 0), (![7, 0, -21, 7], 0), (![0, -6, -19, 1], 0), (![18, -16, -14, 2], 0), (![-4, -28, -8, 4], 0), (![1, -7, -19, 1], 0), (![16, -9, -17, 1], 0), (![16, 0, -18, 1], 0), (![0, -18, -16, 1], 0), (![0, -22, -11, 11], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative326Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative326Code 4 oneTwoFiveUpgradeRepresentative326Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative326Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative326Block000Witnesses, oneTwoFiveUpgradeRepresentative326Block001Witnesses, oneTwoFiveUpgradeRepresentative326Block002Witnesses, oneTwoFiveUpgradeRepresentative326Block003Witnesses, oneTwoFiveUpgradeRepresentative326Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative326_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative326Code b.val (oneTwoFiveUpgradeRepresentative326Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative326Block000_checked
  · exact oneTwoFiveUpgradeRepresentative326Block001_checked
  · exact oneTwoFiveUpgradeRepresentative326Block002_checked
  · exact oneTwoFiveUpgradeRepresentative326Block003_checked
  · exact oneTwoFiveUpgradeRepresentative326Block004_checked

def oneTwoFiveUpgradeRepresentative326 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative326Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative326_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative326Witnesses
  checked := oneTwoFiveUpgradeRepresentative326_checked

def oneTwoFiveUpgradeRepresentative327Code : OneTwoFiveUpgradeCode := (9, 8, 23)

theorem oneTwoFiveUpgradeRepresentative327_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative327Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative327Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -2, 1], 0), (![-3, 0, -2, 2], 0), (![0, -2, -1, 2], 0), (![-2, 0, -4, 2], 0), (![-6, 0, -4, 4], 0), (![2, -3, -3, 2], 0), (![-2, -3, -5, 2], 0), (![-3, 0, -6, 3], 0), (![3, -1, -5, 1], 0), (![-1, -2, -6, 2], 0), (![-9, 0, -6, 6], 0), (![0, -4, -2, 4], 0), (![-4, 0, -8, 4], 0), (![-2, -7, -5, 2], 0), (![5, -3, -6, 2], 0), (![-1, 0, -7, 1], 0), (![0, -3, -7, 1], 0), (![-3, -2, -8, 2], 0), (![-1, -8, -6, 2], 0), (![-12, 0, -8, 8], 0), (![4, -6, -6, 4], 0), (![-3, -9, -6, 2], 0), (![0, -1, -9, 2], 0), (![0, -4, -8, 1], 0), (![14, -3, -4, 1], 0), (![0, -6, -3, 6], 0), (![-3, -8, -8, 2], 0), (![-4, -6, -10, 4], 0), (![-6, 0, -12, 6], 0), (![7, -9, -6, 2], 0), (![1, -3, -10, 2], 0), (![6, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative327Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative327Code 0 oneTwoFiveUpgradeRepresentative327Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative327Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -9, 1], 0), (![5, 0, -10, 2], 0), (![7, -8, -8, 2], 0), (![6, -2, -10, 2], 0), (![-2, -4, -12, 4], 0), (![0, -3, -11, 2], 0), (![3, -7, -10, 2], 0), (![-7, 0, -14, 7], 0), (![3, -6, -10, 1], 0), (![3, -8, -10, 2], 0), (![-3, 0, -12, 2], 0), (![-18, 0, -12, 12], 0), (![0, -8, -4, 8], 0), (![11, -3, -10, 2], 0), (![6, -9, -9, 6], 0), (![14, -3, -9, 1], 0), (![4, -9, -10, 1], 0), (![4, -8, -11, 2], 0), (![7, 0, -12, 2], 0), (![-8, 0, -16, 8], 0), (![-4, -14, -10, 4], 0), (![12, -1, -11, 2], 0), (![2, -3, -13, 2], 0), (![3, -5, -12, 1], 0), (![7, -3, -12, 1], 0), (![-2, -6, -13, 2], 0), (![-21, 0, -14, 14], 0), (![10, -6, -12, 4], 0), (![-2, 0, -14, 2], 0), (![-6, -9, -15, 6], 0), (![0, -13, -11, 2], 0), (![5, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative327Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative327Code 1 oneTwoFiveUpgradeRepresentative327Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative327Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -18, 9], 0), (![21, -4, -8, 2], 0), (![-1, -6, -14, 2], 0), (![0, -6, -14, 2], 0), (![-6, -4, -16, 4], 0), (![5, -15, -10, 2], 0), (![-2, -11, -13, 2], 0), (![3, -2, -14, 1], 0), (![4, -3, -14, 1], 0), (![18, -10, -9, 2], 0), (![4, 0, -15, 2], 0), (![-2, -16, -12, 4], 0), (![-24, 0, -16, 16], 0), (![6, -11, -13, 2], 0), (![-2, -7, -15, 2], 0), (![9, -3, -15, 3], 0), (![2, 0, -15, 1], 0), (![-2, -8, -15, 2], 0), (![-3, -6, -18, 6], 0), (![8, -12, -12, 8], 0), (![-6, -18, -12, 4], 0), (![6, -7, -15, 2], 0), (![15, -1, -14, 2], 0), (![3, -6, -15, 1], 0), (![9, -1, -15, 1], 0), (![15, -4, -14, 2], 0), (![4, -10, -15, 2], 0), (![0, -2, -18, 4], 0), (![0, -8, -16, 2], 0), (![16, -9, -13, 2], 0), (![-3, -9, -16, 2], 0), (![4, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative327Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative327Code 2 oneTwoFiveUpgradeRepresentative327Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative327Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -22, 11], 0), (![-27, 0, -18, 18], 0), (![6, -16, -13, 2], 0), (![28, -6, -8, 2], 0), (![0, -12, -6, 12], 0), (![-3, -11, -16, 2], 0), (![7, -9, -16, 2], 0), (![8, -13, -14, 1], 0), (![0, -2, -17, 1], 0), (![-1, -12, -16, 2], 0), (![-3, -2, -18, 2], 0), (![-6, -16, -16, 4], 0), (![-8, -12, -20, 8], 0), (![3, -1, -18, 2], 0), (![4, -15, -15, 2], 0), (![7, -3, -17, 1], 0), (![2, -7, -17, 1], 0), (![1, -6, -18, 2], 0), (![3, -6, -18, 2], 0), (![-12, 0, -24, 12], 0), (![14, -18, -12, 4], 0), (![-2, -17, -15, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative327Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative327Code 3 oneTwoFiveUpgradeRepresentative327Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative327Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative327Block000Witnesses, oneTwoFiveUpgradeRepresentative327Block001Witnesses, oneTwoFiveUpgradeRepresentative327Block002Witnesses, oneTwoFiveUpgradeRepresentative327Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative327_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative327Code b.val (oneTwoFiveUpgradeRepresentative327Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative327Block000_checked
  · exact oneTwoFiveUpgradeRepresentative327Block001_checked
  · exact oneTwoFiveUpgradeRepresentative327Block002_checked
  · exact oneTwoFiveUpgradeRepresentative327Block003_checked

def oneTwoFiveUpgradeRepresentative327 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative327Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative327_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative327Witnesses
  checked := oneTwoFiveUpgradeRepresentative327_checked

def oneTwoFiveUpgradeRepresentative328Code : OneTwoFiveUpgradeCode := (9, 8, 24)

theorem oneTwoFiveUpgradeRepresentative328_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative328Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative328Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![2, 0, -1, 1], 0), (![2, 0, -3, 1], 0), (![-2, -2, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative328Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative328Code 0 oneTwoFiveUpgradeRepresentative328Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative328Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative328Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative328_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative328Code b.val (oneTwoFiveUpgradeRepresentative328Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative328Block000_checked

def oneTwoFiveUpgradeRepresentative328 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative328Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative328_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative328Witnesses
  checked := oneTwoFiveUpgradeRepresentative328_checked

def oneTwoFiveUpgradeRepresentative329Code : OneTwoFiveUpgradeCode := (9, 8, 25)

theorem oneTwoFiveUpgradeRepresentative329_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative329Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative329Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![-3, -2, -2, 2], 0), (![-1, -2, -4, 2], 0), (![0, -2, -4, 2], 0), (![-6, -4, -4, 4], 0), (![-2, -3, -5, 2], 0), (![-1, -1, -6, 2], 0), (![0, -3, -6, 3], 0), (![-1, -4, -5, 1], 0), (![-1, -4, -6, 2], 0), (![-9, -6, -6, 6], 0), (![-2, -4, -8, 4], 0), (![0, -4, -8, 4], 0), (![2, -3, -7, 2], 0), (![8, -3, -5, 2], 0), (![1, -2, -7, 1], 0), (![0, -4, -7, 1], 0), (![5, -6, -6, 2], 0), (![6, -4, -7, 2], 0), (![-12, -8, -8, 8], 0), (![-4, -6, -10, 4], 0), (![0, -3, -9, 2], 0), (![-2, -9, -7, 2], 0), (![-1, -5, -8, 1], 0), (![3, -5, -8, 1], 0), (![-3, -6, -12, 6], 0), (![1, -2, -10, 2], 0), (![-2, -2, -12, 4], 0), (![0, -6, -12, 6], 0), (![-1, -5, -10, 2], 0), (![4, -7, -9, 2], 0), (![10, -3, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative329Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative329Code 0 oneTwoFiveUpgradeRepresentative329Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative329Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -10, 1], 0), (![4, -8, -9, 2], 0), (![0, -4, -11, 2], 0), (![-2, -8, -10, 2], 0), (![-2, -8, -12, 4], 0), (![12, -1, -9, 2], 0), (![2, -13, -7, 2], 0), (![0, -7, -14, 7], 0), (![-1, -3, -11, 1], 0), (![4, -6, -11, 2], 0), (![1, -4, -12, 2], 0), (![-18, -12, -12, 12], 0), (![-4, -8, -16, 8], 0), (![0, -9, -11, 2], 0), (![-6, -9, -15, 6], 0), (![-1, -7, -11, 1], 0), (![1, -2, -12, 1], 0), (![2, 0, -13, 2], 0), (![10, -6, -11, 2], 0), (![0, -8, -16, 8], 0), (![4, -6, -14, 4], 0), (![2, -5, -13, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative329Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative329Code 1 oneTwoFiveUpgradeRepresentative329Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative329Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative329Block000Witnesses, oneTwoFiveUpgradeRepresentative329Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative329_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative329Code b.val (oneTwoFiveUpgradeRepresentative329Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative329Block000_checked
  · exact oneTwoFiveUpgradeRepresentative329Block001_checked

def oneTwoFiveUpgradeRepresentative329 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative329Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative329_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative329Witnesses
  checked := oneTwoFiveUpgradeRepresentative329_checked

def oneTwoFiveUpgradeRepresentative330Code : OneTwoFiveUpgradeCode := (9, 8, 26)

theorem oneTwoFiveUpgradeRepresentative330_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative330Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative330Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -2, 1], 0), (![1, -2, -1, 1], 0), (![-1, -3, -3, 1], 0), (![2, 0, -4, 2], 0), (![2, -4, -2, 2], 0), (![4, -3, -3, 1], 0), (![2, 0, -5, 1], 0), (![3, 0, -6, 3], 0), (![3, -5, -4, 1], 0), (![5, 0, -5, 1], 0), (![3, -6, -3, 3], 0), (![-2, -6, -6, 2], 0), (![4, 0, -8, 4], 0), (![3, -6, -5, 1], 0), (![9, -1, -5, 1], 0), (![0, -6, -6, 1], 0), (![5, -8, -4, 1], 0), (![9, -4, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative330Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative330Code 0 oneTwoFiveUpgradeRepresentative330Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative330Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative330Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative330_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative330Code b.val (oneTwoFiveUpgradeRepresentative330Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative330Block000_checked

def oneTwoFiveUpgradeRepresentative330 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative330Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative330_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative330Witnesses
  checked := oneTwoFiveUpgradeRepresentative330_checked

def oneTwoFiveUpgradeRepresentative331Code : OneTwoFiveUpgradeCode := (9, 9, 14)

theorem oneTwoFiveUpgradeRepresentative331_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative331Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative331Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![1, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![0, 2, -3, 1], 0), (![0, 5, -2, 1], 0), (![0, 0, 0, 3], 0), (![2, 2, -4, 1], 0), (![1, 3, -4, 1], 0), (![0, 0, -3, 3], 0), (![2, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![6, 3, -4, 1], 0), (![5, 2, -5, 1], 0), (![0, 0, -6, 1], 0), (![2, 2, -6, 1], 0), (![1, 3, -6, 1], 0), (![0, -5, -6, 1], 0), (![0, 0, -4, 4], 0), (![0, 4, -6, 2], 0), (![0, 2, -7, 1], 0), (![1, -7, -6, 1], 0), (![11, -1, -5, 1], 0), (![0, 5, -7, 1], 0), (![3, -3, -6, 3], 0), (![1, -1, -8, 1], 0), (![0, 10, -4, 2], 0), (![0, 0, 0, 6], 0), (![1, 9, -6, 1], 0), (![0, 5, -8, 1], 0), (![6, -2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative331Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative331Code 0 oneTwoFiveUpgradeRepresentative331Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative331Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 2, -8, 1], 0), (![0, 0, -9, 1], 0), (![2, 2, -9, 1], 0), (![4, 4, -8, 2], 0), (![2, 6, -8, 2], 0), (![5, 2, -9, 1], 0), (![1, -6, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative331Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative331Code 1 oneTwoFiveUpgradeRepresentative331Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative331Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative331Block000Witnesses, oneTwoFiveUpgradeRepresentative331Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative331_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative331Code b.val (oneTwoFiveUpgradeRepresentative331Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative331Block000_checked
  · exact oneTwoFiveUpgradeRepresentative331Block001_checked

def oneTwoFiveUpgradeRepresentative331 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative331Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative331_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative331Witnesses
  checked := oneTwoFiveUpgradeRepresentative331_checked

def oneTwoFiveUpgradeRepresentative332Code : OneTwoFiveUpgradeCode := (9, 9, 15)

theorem oneTwoFiveUpgradeRepresentative332_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative332Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, 1, -1, 1], 0), (![1, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, 2, -2, 2], 0), (![-1, -3, -3, 1], 0), (![-1, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![3, -2, -4, 1], 0), (![4, -1, -4, 1], 0), (![-3, 3, -3, 3], 0), (![2, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![-1, -9, -1, 1], 0), (![-1, 1, -6, 1], 0), (![0, -2, -6, 1], 0), (![-1, -4, -6, 1], 0), (![2, 3, -6, 1], 0), (![0, 7, -5, 1], 0), (![-4, 4, -4, 4], 0), (![-2, -6, -6, 2], 0), (![8, -7, -4, 1], 0), (![2, -7, -6, 1], 0), (![4, 6, -6, 1], 0), (![12, 0, -5, 1], 0), (![3, 3, -6, 3], 0), (![-1, -3, -8, 1], 0), (![-2, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![-1, -5, -8, 1], 0), (![3, -5, -8, 1], 0), (![5, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 0 oneTwoFiveUpgradeRepresentative332Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -9, 1], 0), (![0, -11, -6, 1], 0), (![4, -1, -9, 1], 0), (![6, -4, -8, 2], 0), (![8, -2, -8, 2], 0), (![1, 5, -9, 1], 0), (![2, -9, -8, 1], 0), (![0, 0, 0, 7], 0), (![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![9, 3, -9, 1], 0), (![-6, 6, -6, 6], 0), (![4, 4, -8, 4], 0), (![2, 5, -10, 1], 0), (![-3, -9, -9, 3], 0), (![6, 4, -10, 1], 0), (![0, -2, -11, 1], 0), (![2, -1, -11, 1], 0), (![2, 3, -11, 1], 0), (![0, 0, 0, 8], 0), (![-2, -18, -2, 2], 0), (![5, 3, -11, 1], 0), (![10, 5, -10, 1], 0), (![0, -10, -10, 1], 0), (![4, 6, -11, 1], 0), (![9, 1, -11, 1], 0), (![-7, 7, -7, 7], 0), (![-2, 2, -12, 2], 0), (![0, -4, -12, 2], 0), (![-3, -3, -12, 3], 0), (![2, 9, -11, 1], 0), (![9, 6, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 1 oneTwoFiveUpgradeRepresentative332Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![5, 9, -11, 1], 0), (![0, -11, -11, 1], 0), (![-2, -8, -12, 2], 0), (![4, 6, -12, 2], 0), (![9, -9, -11, 1], 0), (![-1, -5, -13, 1], 0), (![2, -12, -11, 1], 0), (![5, -4, -13, 1], 0), (![3, 5, -13, 1], 0), (![0, -15, -10, 1], 0), (![0, 14, -10, 2], 0), (![-8, 8, -8, 8], 0), (![3, 7, -13, 1], 0), (![8, 5, -13, 1], 0), (![9, -6, -12, 3], 0), (![-1, 4, -14, 1], 0), (![3, 3, -14, 1], 0), (![12, -3, -12, 3], 0), (![-4, -12, -12, 4], 0), (![16, -14, -8, 2], 0), (![-1, -7, -14, 1], 0), (![1, 7, -14, 1], 0), (![9, -2, -14, 1], 0), (![-1, 8, -14, 1], 0), (![15, 1, -13, 1], 0), (![0, -3, -15, 1], 0), (![4, -14, -12, 2], 0), (![8, 12, -12, 2], 0), (![0, -5, -15, 1], 0), (![2, 5, -15, 1], 0), (![1, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 2 oneTwoFiveUpgradeRepresentative332Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, 9, -9, 9], 0), (![2, 7, -15, 1], 0), (![24, 0, -10, 2], 0), (![6, 6, -12, 6], 0), (![5, 7, -15, 1], 0), (![2, -1, -16, 1], 0), (![2, -2, -16, 1], 0), (![0, 4, -16, 1], 0), (![5, -1, -16, 1], 0), (![5, 3, -16, 1], 0), (![-2, -6, -16, 2], 0), (![-4, -4, -16, 4], 0), (![0, -7, -16, 1], 0), (![9, 1, -16, 1], 0), (![8, -4, -16, 1], 0), (![0, 8, -16, 1], 0), (![1, -15, -14, 1], 0), (![7, -7, -16, 1], 0), (![0, 0, 0, 12], 0), (![-2, -10, -16, 2], 0), (![6, -15, -14, 1], 0), (![-3, -27, -3, 3], 0), (![12, 4, -16, 1], 0), (![13, -4, -16, 1], 0), (![2, -11, -16, 1], 0), (![9, -9, -16, 1], 0), (![6, -10, -16, 2], 0), (![10, -8, -16, 2], 0), (![15, 3, -16, 1], 0), (![0, 15, -15, 1], 0), (![5, -12, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 3 oneTwoFiveUpgradeRepresentative332Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -18, 1], 0), (![0, 1, -18, 1], 0), (![2, 13, -16, 1], 0), (![-2, -4, -18, 2], 0), (![0, -22, -12, 2], 0), (![-3, 3, -18, 3], 0), (![3, 5, -18, 1], 0), (![0, 0, 0, 13], 0), (![0, -6, -18, 3], 0), (![7, 7, -14, 7], 0), (![3, 7, -18, 1], 0), (![8, -2, -18, 2], 0), (![12, -8, -16, 4], 0), (![0, -9, -18, 1], 0), (![17, 9, -16, 1], 0), (![1, 18, -15, 1], 0), (![1, 2, -19, 1], 0), (![-11, 11, -11, 11], 0), (![3, 3, -19, 1], 0), (![16, -4, -16, 4], 0), (![2, 10, -18, 2], 0), (![6, -3, -19, 1], 0), (![-1, -7, -19, 1], 0), (![-3, -12, -18, 3], 0), (![9, -2, -19, 1], 0), (![4, -7, -19, 1], 0), (![6, 9, -18, 3], 0), (![4, -18, -16, 2], 0), (![0, 0, 0, 14], 0), (![-1, 9, -19, 1], 0), (![3, 9, -19, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 4 oneTwoFiveUpgradeRepresentative332Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -20, 1], 0), (![1, 3, -20, 1], 0), (![0, -5, -20, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![6, 3, -20, 1], 0), (![1, -7, -20, 1], 0), (![3, -12, -19, 1], 0), (![0, -8, -20, 1], 0), (![0, 21, -15, 3], 0), (![5, 7, -20, 1], 0), (![18, 6, -18, 2], 0), (![-12, 12, -12, 12], 0), (![1, 9, -20, 1], 0), (![12, -3, -20, 1], 0), (![2, -10, -20, 1], 0), (![2, -2, -21, 1], 0), (![0, 3, -21, 1], 0), (![5, -1, -21, 1], 0), (![8, 8, -16, 8], 0), (![4, 10, -20, 2], 0), (![7, -1, -21, 1], 0), (![0, -7, -21, 1], 0), (![3, 6, -21, 1], 0), (![8, -4, -21, 1], 0), (![0, -13, -20, 1], 0), (![12, -23, -15, 1], 0), (![-6, -18, -18, 6], 0), (![12, 8, -20, 2], 0), (![0, 9, -21, 1], 0), (![24, -21, -12, 3], 0), (![10, -6, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 5 oneTwoFiveUpgradeRepresentative332Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 4, -21, 1], 0), (![1, 1, -22, 1], 0), (![2, -11, -21, 1], 0), (![0, -4, -22, 2], 0), (![4, -2, -22, 2], 0), (![6, 1, -22, 1], 0), (![15, 3, -21, 1], 0), (![1, 6, -22, 1], 0), (![5, -12, -21, 1], 0), (![21, 3, -20, 1], 0), (![-13, 13, -13, 13], 0), (![4, 6, -22, 2], 0), (![0, 0, 0, 16], 0), (![6, -21, -18, 3], 0), (![5, 13, -21, 1], 0), (![11, -4, -22, 1], 0), (![12, 18, -18, 3], 0), (![6, -9, -22, 1], 0), (![0, 1, -23, 1], 0), (![-4, -36, -4, 4], 0), (![10, 6, -22, 2], 0), (![3, -3, -23, 1], 0), (![-1, 5, -23, 1], 0), (![0, -16, -21, 1], 0), (![0, 6, -23, 1], 0), (![4, 5, -23, 1], 0), (![-1, 7, -23, 1], 0), (![20, 10, -20, 2], 0), (![0, -20, -20, 2], 0), (![4, 7, -23, 1], 0), (![0, -9, -23, 1], 0), (![36, 0, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 6 oneTwoFiveUpgradeRepresentative332Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 16, -21, 1], 0), (![12, 1, -23, 1], 0), (![9, 9, -18, 9], 0), (![8, 12, -22, 2], 0), (![18, 2, -22, 2], 0), (![-1, -1, -24, 1], 0), (![-1, 3, -24, 1], 0), (![0, 0, 0, 17], 0), (![8, -10, -23, 1], 0), (![1, -5, -24, 1], 0), (![6, -3, -24, 1], 0), (![-14, 14, -14, 14], 0), (![-4, 4, -24, 4], 0), (![6, -5, -24, 1], 0), (![4, -7, -24, 1], 0), (![1, -8, -24, 1], 0), (![9, 4, -24, 1], 0), (![-3, -9, -24, 3], 0), (![-1, 9, -24, 1], 0), (![0, -8, -24, 4], 0), (![-6, -6, -24, 6], 0), (![4, 9, -24, 1], 0), (![3, -15, -23, 1], 0), (![8, 8, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -1, -25, 1], 0), (![1, 3, -25, 1], 0), (![4, 18, -22, 2], 0), (![18, 12, -22, 2], 0), (![0, 5, -25, 1], 0), (![-7, -21, -21, 7], 0), (![7, 2, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 7 oneTwoFiveUpgradeRepresentative332Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -10, -24, 1], 0), (![0, 7, -25, 1], 0), (![7, 5, -25, 1], 0), (![0, 0, 0, 18], 0), (![10, 18, -22, 2], 0), (![11, -1, -25, 1], 0), (![-3, -15, -24, 3], 0), (![12, 0, -25, 1], 0), (![2, -10, -25, 1], 0), (![8, 17, -23, 1], 0), (![6, 9, -25, 1], 0), (![0, -22, -22, 2], 0), (![-4, -16, -24, 4], 0), (![-1, 1, -26, 1], 0), (![0, 3, -26, 1], 0), (![-1, -4, -26, 1], 0), (![2, 4, -26, 1], 0), (![16, -1, -25, 1], 0), (![7, -1, -26, 1], 0), (![8, 12, -24, 4], 0), (![18, -18, -22, 2], 0), (![9, -15, -24, 3], 0), (![15, 7, -25, 1], 0), (![21, -8, -24, 1], 0), (![15, -12, -24, 3], 0), (![-1, -9, -26, 1], 0), (![0, 9, -26, 1], 0), (![-2, -10, -26, 2], 0), (![4, -24, -22, 2], 0), (![12, 3, -26, 1], 0), (![10, -7, -26, 1], 0), (![12, 12, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 8 oneTwoFiveUpgradeRepresentative332Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-1, 11, -26, 1], 0), (![1, 1, -27, 1], 0), (![10, -8, -26, 2], 0), (![6, 10, -26, 2], 0), (![7, -11, -26, 1], 0), (![6, 1, -27, 1], 0), (![-3, -6, -27, 3], 0), (![1, 6, -27, 1], 0), (![0, 13, -26, 1], 0), (![0, -33, -18, 3], 0), (![0, -30, -20, 2], 0), (![0, 28, -20, 4], 0), (![16, 13, -25, 1], 0), (![1, -9, -27, 1], 0), (![24, -12, -24, 1], 0), (![11, -4, -27, 1], 0), (![15, -15, -25, 1], 0), (![6, -9, -27, 1], 0), (![-16, 16, -16, 16], 0), (![6, 14, -26, 2], 0), (![15, -11, -26, 1], 0), (![1, 11, -27, 1], 0), (![-1, 16, -26, 1], 0), (![-1, 2, -28, 1], 0), (![12, -3, -27, 3], 0), (![3, -3, -28, 1], 0), (![16, 10, -26, 2], 0), (![18, -12, -24, 6], 0), (![3, -5, -28, 1], 0), (![4, 5, -28, 1], 0), (![2, 6, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 9 oneTwoFiveUpgradeRepresentative332Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -28, 1], 0), (![24, 1, -26, 1], 0), (![4, 7, -28, 1], 0), (![-2, 8, -28, 2], 0), (![6, 6, -28, 2], 0), (![2, -9, -28, 1], 0), (![12, 1, -28, 1], 0), (![-1, -10, -28, 1], 0), (![-1, 10, -28, 1], 0), (![9, 7, -28, 1], 0), (![21, 1, -27, 1], 0), (![24, -6, -24, 6], 0), (![-8, -24, -24, 8], 0), (![-7, -7, -28, 7], 0), (![3, 15, -27, 3], 0), (![-1, -2, -29, 1], 0), (![3, -2, -29, 1], 0), (![4, -1, -29, 1], 0), (![11, 11, -22, 11], 0), (![32, -28, -16, 4], 0), (![-2, -14, -28, 2], 0), (![-1, 21, -26, 1], 0), (![6, -5, -29, 1], 0), (![2, -14, -28, 1], 0), (![1, -8, -29, 1], 0), (![9, 3, -29, 1], 0), (![-17, 17, -17, 17], 0), (![2, 14, -28, 2], 0), (![18, -4, -28, 2], 0), (![6, -27, -24, 3], 0), (![4, 9, -29, 1], 0), (![20, -4, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 10 oneTwoFiveUpgradeRepresentative332Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-1, -11, -29, 1], 0), (![3, -11, -29, 1], 0), (![-2, 16, -28, 2], 0), (![30, 2, -26, 2], 0), (![9, 9, -29, 1], 0), (![1, -1, -30, 1], 0), (![0, 2, -30, 1], 0), (![19, -10, -28, 1], 0), (![1, -13, -29, 1], 0), (![0, 5, -30, 1], 0), (![0, -6, -30, 2], 0), (![8, -28, -24, 4], 0), (![5, -5, -30, 1], 0), (![0, 7, -30, 1], 0), (![0, 6, -30, 3], 0), (![2, -8, -30, 1], 0), (![2, -19, -28, 1], 0), (![0, -9, -30, 3], 0), (![16, 24, -24, 4], 0), (![0, -10, -30, 2], 0), (![10, 5, -30, 1], 0), (![11, 21, -27, 1], 0), (![0, 10, -30, 1], 0), (![5, -10, -30, 1], 0), (![1, -11, -30, 1], 0), (![18, 9, -29, 1], 0), (![4, 10, -30, 2], 0), (![2, -12, -30, 2], 0), (![6, -11, -30, 1], 0), (![-1, 1, -31, 1], 0), (![0, -2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 11 oneTwoFiveUpgradeRepresentative332Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -31, 1], 0), (![27, 9, -27, 3], 0), (![1, 13, -30, 1], 0), (![0, 0, 0, 22], 0), (![-18, 18, -18, 18], 0), (![11, -11, -30, 1], 0), (![2, -7, -31, 1], 0), (![4, 6, -31, 1], 0), (![10, 12, -30, 1], 0), (![5, -7, -31, 1], 0), (![-1, -9, -31, 1], 0), (![4, 14, -30, 2], 0), (![48, 0, -20, 4], 0), (![2, 9, -31, 1], 0), (![12, 3, -31, 1], 0), (![7, 8, -31, 1], 0), (![17, -10, -30, 1], 0), (![0, -11, -31, 1], 0), (![-1, 11, -31, 1], 0), (![12, 12, -24, 12], 0), (![10, 14, -30, 2], 0), (![4, 11, -31, 1], 0), (![6, 15, -30, 3], 0), (![15, 4, -31, 1], 0), (![0, -18, -30, 1], 0), (![5, 17, -30, 1], 0), (![0, 13, -31, 1], 0), (![4, -2, -32, 2], 0), (![4, -4, -32, 2], 0), (![18, 1, -31, 1], 0), (![15, -15, -30, 1], 0), (![0, 14, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 12 oneTwoFiveUpgradeRepresentative332Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -24, -28, 1], 0), (![17, -7, -31, 1], 0), (![25, 5, -30, 1], 0), (![0, 8, -32, 2], 0), (![10, -2, -32, 2], 0), (![-9, -27, -27, 9], 0), (![15, -11, -31, 1], 0), (![0, 0, 0, 23], 0), (![18, 12, -30, 3], 0), (![12, 13, -31, 1], 0), (![20, -7, -31, 1], 0), (![10, 6, -32, 2], 0), (![-4, -12, -32, 4], 0), (![14, -25, -28, 1], 0), (![5, -17, -31, 1], 0), (![21, -14, -28, 7], 0), (![10, -16, -31, 1], 0), (![-19, 19, -19, 19], 0), (![-1, -3, -33, 1], 0), (![-8, -8, -32, 8], 0), (![0, -14, -32, 2], 0), (![-1, -5, -33, 1], 0), (![3, -5, -33, 1], 0), (![0, -6, -33, 3], 0), (![2, 6, -33, 1], 0), (![4, -19, -31, 1], 0), (![6, -3, -33, 3], 0), (![18, 2, -32, 2], 0), (![16, -8, -32, 2], 0), (![8, 5, -33, 1], 0), (![2, -9, -33, 1], 0), (![27, 12, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 13 oneTwoFiveUpgradeRepresentative332Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -10, -33, 1], 0), (![5, -9, -33, 1], 0), (![28, -7, -28, 7], 0), (![0, 16, -32, 2], 0), (![2, -30, -28, 2], 0), (![24, -29, -26, 1], 0), (![2, 11, -33, 1], 0), (![18, 16, -31, 1], 0), (![6, 24, -30, 1], 0), (![6, 9, -33, 3], 0), (![13, 7, -33, 1], 0), (![14, -14, -32, 2], 0), (![0, 0, 0, 24], 0), (![3, -13, -33, 1], 0), (![4, -1, -34, 1], 0), (![-1, 4, -34, 1], 0), (![3, 4, -34, 1], 0), (![1, 5, -34, 1], 0), (![8, -13, -33, 1], 0), (![-4, -20, -32, 4], 0), (![12, -30, -28, 2], 0), (![1, 7, -34, 1], 0), (![9, 3, -34, 1], 0), (![-1, 8, -34, 1], 0), (![3, 8, -34, 1], 0), (![13, 13, -26, 13], 0), (![8, -7, -34, 1], 0), (![-6, -54, -6, 6], 0), (![24, 8, -32, 2], 0), (![11, 5, -34, 1], 0), (![15, 9, -33, 3], 0), (![5, 16, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 14 oneTwoFiveUpgradeRepresentative332Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 10, -33, 1], 0), (![4, -11, -34, 1], 0), (![9, 9, -34, 1], 0), (![26, -8, -32, 2], 0), (![4, -22, -32, 2], 0), (![13, -15, -33, 1], 0), (![1, -13, -34, 1], 0), (![10, 24, -31, 1], 0), (![0, 2, -35, 1], 0), (![0, -3, -35, 1], 0), (![4, 13, -34, 1], 0), (![18, -18, -32, 2], 0), (![12, -20, -32, 4], 0), (![30, 15, -30, 3], 0), (![5, -5, -35, 1], 0), (![6, 4, -35, 1], 0), (![0, -30, -30, 3], 0), (![2, 7, -35, 1], 0), (![11, -13, -34, 1], 0), (![20, -16, -32, 4], 0), (![30, 6, -32, 2], 0), (![19, -7, -34, 1], 0), (![10, 5, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![-1, -17, -34, 1], 0), (![1, -11, -35, 1], 0), (![0, 30, -30, 2], 0), (![10, -24, -32, 2], 0), (![18, -11, -34, 1], 0), (![6, -11, -35, 1], 0), (![12, 18, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 15 oneTwoFiveUpgradeRepresentative332Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 12, -35, 1], 0), (![15, -5, -35, 1], 0), (![27, 3, -33, 3], 0), (![-2, 0, -36, 2], 0), (![0, 2, -36, 2], 0), (![2, -1, -36, 1], 0), (![2, 3, -36, 1], 0), (![0, 4, -36, 1], 0), (![4, -4, -36, 1], 0), (![5, 3, -36, 1], 0), (![0, -15, -35, 1], 0), (![4, 26, -32, 2], 0), (![-4, -8, -36, 4], 0), (![9, 1, -36, 1], 0), (![5, -7, -36, 1], 0), (![0, 8, -36, 1], 0), (![21, -2, -35, 1], 0), (![-21, 21, -21, 21], 0), (![2, 9, -36, 1], 0), (![0, -44, -24, 4], 0), (![-6, 6, -36, 6], 0), (![5, 9, -36, 1], 0), (![0, -11, -36, 1], 0), (![13, -4, -36, 1], 0), (![42, 4, -31, 1], 0), (![9, -9, -36, 1], 0), (![4, 11, -36, 1], 0), (![6, 10, -36, 2], 0), (![0, 0, 0, 26], 0), (![7, 17, -35, 1], 0), (![8, 25, -33, 1], 0), (![15, -6, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 16 oneTwoFiveUpgradeRepresentative332Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 14, -35, 1], 0), (![2, 13, -36, 1], 0), (![18, 1, -36, 1], 0), (![0, -12, -36, 6], 0), (![14, 14, -28, 14], 0), (![12, -11, -36, 1], 0), (![-9, -9, -36, 9], 0), (![2, -20, -35, 1], 0), (![12, -12, -36, 1], 0), (![13, 11, -36, 1], 0), (![10, 13, -36, 1], 0), (![6, 14, -36, 2], 0), (![16, -4, -36, 4], 0), (![17, 9, -36, 1], 0), (![12, 13, -36, 1], 0), (![5, -16, -36, 1], 0), (![4, 16, -36, 1], 0), (![0, -17, -36, 1], 0), (![17, 17, -35, 1], 0), (![24, -16, -32, 8], 0), (![0, -18, -36, 2], 0), (![6, 27, -33, 3], 0), (![7, -17, -36, 1], 0), (![9, 16, -36, 1], 0), (![27, 18, -33, 3], 0), (![11, -21, -35, 1], 0), (![0, -23, -35, 1], 0), (![34, 18, -32, 2], 0), (![2, 36, -30, 2], 0), (![21, -17, -35, 1], 0), (![4, -19, -36, 1], 0), (![-1, 0, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 17 oneTwoFiveUpgradeRepresentative332Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 0, -38, 1], 0), (![4, -27, -34, 1], 0), (![-1, -5, -38, 1], 0), (![2, 4, -38, 2], 0), (![-22, 22, -22, 22], 0), (![3, 5, -38, 1], 0), (![15, -17, -36, 1], 0), (![0, 0, 0, 27], 0), (![-1, -8, -38, 1], 0), (![3, 7, -38, 1], 0), (![15, 27, -33, 3], 0), (![6, 6, -38, 2], 0), (![32, -8, -32, 8], 0), (![13, -19, -36, 1], 0), (![5, -9, -38, 1], 0), (![15, 18, -36, 1], 0), (![4, -10, -38, 1], 0), (![7, -9, -38, 1], 0), (![27, 9, -36, 1], 0), (![4, 20, -36, 4], 0), (![12, -6, -38, 2], 0), (![15, 1, -38, 1], 0), (![5, 11, -38, 1], 0), (![-1, 12, -38, 1], 0), (![3, 12, -38, 1], 0), (![0, -33, -33, 3], 0), (![3, -13, -38, 1], 0), (![-2, -14, -38, 2], 0), (![-6, -24, -36, 6], 0), (![13, 21, -36, 1], 0), (![18, -3, -38, 1], 0), (![1, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 18 oneTwoFiveUpgradeRepresentative332Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 4, -39, 1], 0), (![3, 3, -39, 1], 0), (![1, 5, -39, 1], 0), (![18, -4, -38, 2], 0), (![8, -14, -38, 2], 0), (![-1, -7, -39, 1], 0), (![1, 7, -39, 1], 0), (![9, -2, -39, 1], 0), (![-1, 8, -39, 1], 0), (![8, -15, -38, 1], 0), (![6, 7, -39, 1], 0), (![12, 18, -36, 6], 0), (![8, -36, -32, 4], 0), (![3, 9, -39, 1], 0), (![27, -27, -33, 3], 0), (![1, 10, -39, 1], 0), (![12, 24, -36, 1], 0), (![14, -1, -39, 1], 0), (![4, -11, -39, 1], 0), (![0, 0, 0, 28], 0), (![-2, 18, -38, 2], 0), (![-11, -33, -33, 11], 0), (![24, -5, -38, 1], 0), (![16, 2, -39, 1], 0), (![8, -18, -38, 1], 0), (![9, -11, -39, 1], 0), (![-23, 23, -23, 23], 0), (![6, 18, -38, 2], 0), (![0, 0, -40, 2], 0), (![-3, -15, -39, 3], 0), (![0, -3, -40, 1], 0), (![2, 2, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 19 oneTwoFiveUpgradeRepresentative332Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -36, -33, 3], 0), (![0, -5, -40, 1], 0), (![2, 5, -40, 1], 0), (![4, 4, -40, 2], 0), (![2, 6, -40, 2], 0), (![1, -7, -40, 1], 0), (![-7, -63, -7, 7], 0), (![0, -8, -40, 1], 0), (![1, 8, -40, 1], 0), (![5, 7, -40, 1], 0), (![-1, -17, -39, 1], 0), (![0, -10, -40, 2], 0), (![0, 8, -40, 4], 0), (![12, -3, -40, 1], 0), (![18, -11, -39, 1], 0), (![15, -12, -39, 3], 0), (![1, -18, -39, 1], 0), (![11, -7, -40, 1], 0), (![9, 15, -39, 3], 0), (![0, -12, -40, 4], 0), (![12, 6, -40, 2], 0), (![23, -7, -39, 1], 0), (![15, -5, -40, 1], 0), (![10, -10, -40, 1], 0), (![5, 12, -40, 1], 0), (![-1, 19, -39, 1], 0), (![5, -13, -40, 1], 0), (![2, -14, -40, 2], 0), (![6, -24, -38, 2], 0), (![7, -13, -40, 1], 0), (![2, -1, -41, 1], 0), (![2, -2, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 20 oneTwoFiveUpgradeRepresentative332Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, -45, -30, 3], 0), (![5, 3, -41, 1], 0), (![0, -16, -40, 2], 0), (![0, 42, -30, 6], 0), (![0, -7, -41, 1], 0), (![9, 1, -41, 1], 0), (![8, -4, -41, 1], 0), (![0, 8, -41, 1], 0), (![18, -17, -39, 1], 0), (![7, -7, -41, 1], 0), (![10, 14, -40, 2], 0), (![36, 12, -36, 4], 0), (![0, 17, -40, 1], 0), (![5, 9, -41, 1], 0), (![12, 4, -41, 1], 0), (![13, -4, -41, 1], 0), (![2, -11, -41, 1], 0), (![9, -9, -41, 1], 0), (![-24, 24, -24, 24], 0), (![2, 18, -40, 2], 0), (![15, 3, -41, 1], 0), (![9, 21, -39, 3], 0), (![5, -12, -41, 1], 0), (![15, -6, -41, 1], 0), (![8, 11, -41, 1], 0), (![2, 13, -41, 1], 0), (![24, -6, -40, 2], 0), (![4, -20, -40, 2], 0), (![5, 13, -41, 1], 0), (![12, -11, -41, 1], 0), (![2, 14, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 21 oneTwoFiveUpgradeRepresentative332Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 34, -36, 1], 0), (![15, 9, -41, 1], 0), (![13, 11, -41, 1], 0), (![4, -4, -42, 2], 0), (![0, 6, -42, 2], 0), (![24, 15, -39, 3], 0), (![17, 9, -41, 1], 0), (![24, 18, -39, 1], 0), (![27, -18, -36, 9], 0), (![16, -23, -39, 1], 0), (![0, -17, -41, 1], 0), (![10, -2, -42, 2], 0), (![16, 16, -32, 16], 0), (![24, 19, -39, 1], 0), (![11, -21, -40, 1], 0), (![8, 16, -41, 1], 0), (![9, 16, -41, 1], 0), (![22, -7, -41, 1], 0), (![21, -17, -40, 1], 0), (![8, 20, -40, 4], 0), (![14, -2, -42, 2], 0), (![-7, 7, -42, 7], 0), (![24, -21, -39, 1], 0), (![-3, 12, -42, 3], 0), (![7, 18, -41, 1], 0), (![0, 19, -41, 1], 0), (![9, 9, -42, 3], 0), (![0, -14, -42, 2], 0), (![6, 12, -42, 2], 0), (![8, -19, -41, 1], 0), (![7, 19, -41, 1], 0), (![27, -2, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 22 oneTwoFiveUpgradeRepresentative332Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -43, 1], 0), (![0, 1, -43, 1], 0), (![0, -21, -41, 1], 0), (![16, -8, -42, 2], 0), (![0, -26, -40, 2], 0), (![-1, 5, -43, 1], 0), (![3, 5, -43, 1], 0), (![0, 6, -43, 1], 0), (![0, -14, -42, 7], 0), (![36, -9, -36, 9], 0), (![3, 7, -43, 1], 0), (![24, -46, -30, 2], 0), (![-12, -36, -36, 12], 0), (![0, -9, -43, 1], 0), (![9, 21, -41, 1], 0), (![7, -22, -41, 1], 0), (![27, -18, -40, 1], 0), (![12, -21, -41, 1], 0), (![7, -9, -43, 1], 0), (![24, 16, -40, 4], 0), (![0, 18, -42, 2], 0), (![0, 11, -43, 1], 0), (![15, 1, -43, 1], 0), (![8, -10, -43, 1], 0), (![-1, 12, -43, 1], 0), (![14, 21, -41, 1], 0), (![-1, -13, -43, 1], 0), (![48, -42, -24, 6], 0), (![20, -12, -42, 2], 0), (![4, -13, -43, 1], 0), (![-3, -21, -42, 3], 0), (![0, -14, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 23 oneTwoFiveUpgradeRepresentative332Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![40, -19, -38, 1], 0), (![15, -9, -43, 1], 0), (![24, 8, -42, 2], 0), (![2, 2, -44, 2], 0), (![-1, 3, -44, 1], 0), (![3, 3, -44, 1], 0), (![12, -28, -40, 1], 0), (![-1, -6, -44, 1], 0), (![6, -3, -44, 1], 0), (![-1, -7, -44, 1], 0), (![4, -22, -42, 2], 0), (![0, -8, -44, 4], 0), (![3, 21, -42, 3], 0), (![9, 15, -43, 1], 0), (![9, 4, -44, 1], 0), (![27, -6, -42, 3], 0), (![-1, 9, -44, 1], 0), (![3, 9, -44, 1], 0), (![8, -4, -44, 4], 0), (![12, 2, -44, 2], 0), (![23, 5, -43, 1], 0), (![14, -1, -44, 1], 0), (![6, -10, -44, 1], 0), (![6, 10, -44, 1], 0), (![0, -19, -43, 1], 0), (![10, -27, -41, 1], 0), (![30, 6, -42, 2], 0), (![2, 12, -44, 2], 0), (![8, -11, -44, 1], 0), (![9, -11, -44, 1], 0), (![-3, 24, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 24 oneTwoFiveUpgradeRepresentative332Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -44, 1], 0), (![3, 13, -44, 1], 0), (![45, 3, -39, 3], 0), (![10, -24, -42, 2], 0), (![42, 6, -40, 2], 0), (![19, -1, -44, 1], 0), (![1, -15, -44, 1], 0), (![0, 0, -45, 1], 0), (![2, 2, -45, 1], 0), (![17, 17, -34, 17], 0), (![0, -5, -45, 1], 0), (![-26, 26, -26, 26], 0), (![8, 12, -44, 4], 0), (![6, 3, -45, 1], 0), (![1, -7, -45, 1], 0), (![23, -32, -39, 1], 0), (![0, -8, -45, 1], 0), (![0, -9, -45, 3], 0), (![5, 7, -45, 1], 0), (![0, 0, 0, 32], 0), (![12, -42, -36, 6], 0), (![1, 9, -45, 1], 0), (![-11, -11, -44, 11], 0), (![-7, -28, -42, 7], 0), (![2, 10, -45, 1], 0), (![6, 9, -45, 1], 0), (![11, -7, -45, 1], 0), (![10, 26, -42, 2], 0), (![22, -8, -44, 2], 0), (![21, -31, -40, 1], 0), (![-1, 19, -44, 1], 0), (![0, 12, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 25 oneTwoFiveUpgradeRepresentative332Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -10, -45, 1], 0), (![0, -13, -45, 1], 0), (![-1, -25, -43, 1], 0), (![24, 36, -36, 6], 0), (![12, -18, -44, 2], 0), (![15, 7, -45, 1], 0), (![0, -15, -45, 3], 0), (![24, -18, -43, 1], 0), (![27, -26, -41, 1], 0), (![28, -1, -44, 1], 0), (![14, 21, -42, 7], 0), (![0, 2, -46, 2], 0), (![-8, -72, -8, 8], 0), (![0, 3, -46, 1], 0), (![5, -1, -46, 1], 0), (![2, 4, -46, 1], 0), (![0, -6, -46, 1], 0), (![7, -1, -46, 1], 0), (![0, -7, -46, 1], 0), (![20, 12, -44, 4], 0), (![6, -6, -46, 2], 0), (![6, 15, -45, 3], 0), (![0, 17, -45, 1], 0), (![2, 8, -46, 1], 0), (![3, -18, -45, 3], 0), (![0, 9, -46, 1], 0), (![12, 15, -45, 1], 0), (![-2, 10, -46, 2], 0), (![0, -32, -42, 2], 0), (![10, -7, -46, 1], 0), (![2, -11, -46, 1], 0), (![12, -6, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 26 oneTwoFiveUpgradeRepresentative332Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 8, -46, 1], 0), (![3, 11, -46, 1], 0), (![15, 3, -46, 1], 0), (![0, 12, -46, 2], 0), (![8, 10, -46, 2], 0), (![12, 17, -45, 1], 0), (![8, 11, -46, 1], 0), (![0, 0, 0, 33], 0), (![0, 20, -45, 1], 0), (![27, -3, -45, 1], 0), (![-27, 27, -27, 27], 0), (![-2, 14, -46, 2], 0), (![40, 20, -40, 4], 0), (![7, 13, -46, 1], 0), (![-13, -39, -39, 13], 0), (![5, 14, -46, 1], 0), (![8, -14, -46, 1], 0), (![1, 1, -47, 1], 0), (![14, 11, -46, 1], 0), (![0, -40, -40, 4], 0), (![8, 14, -46, 2], 0), (![6, 1, -47, 1], 0), (![23, 25, -43, 1], 0), (![1, 6, -47, 1], 0), (![7, -16, -46, 1], 0), (![6, 21, -45, 3], 0), (![2, -23, -45, 1], 0), (![0, -18, -46, 2], 0), (![72, 0, -30, 6], 0), (![1, -9, -47, 1], 0), (![22, -7, -46, 1], 0), (![11, -4, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 27 oneTwoFiveUpgradeRepresentative332Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 18, -46, 1], 0), (![6, -9, -47, 1], 0), (![10, -17, -46, 1], 0), (![16, 32, -42, 2], 0), (![24, 2, -46, 2], 0), (![1, 11, -47, 1], 0), (![0, 19, -46, 1], 0), (![17, 14, -46, 1], 0), (![14, 16, -46, 1], 0), (![6, 11, -47, 1], 0), (![8, -19, -46, 1], 0), (![18, 18, -36, 18], 0), (![16, 24, -44, 4], 0), (![0, 25, -45, 1], 0), (![15, 21, -45, 3], 0), (![1, -14, -47, 1], 0), (![20, 14, -46, 1], 0), (![11, 11, -47, 1], 0), (![7, 25, -45, 1], 0), (![36, 4, -44, 4], 0), (![-2, -2, -48, 2], 0), (![16, -9, -47, 1], 0), (![0, 1, -48, 1], 0), (![-1, 2, -48, 1], 0), (![0, -4, -48, 1], 0), (![0, 49, -35, 7], 0), (![-1, 5, -48, 1], 0), (![-2, 6, -48, 2], 0), (![0, 0, 0, 34], 0), (![6, -3, -48, 3], 0), (![-1, 7, -48, 1], 0), (![9, 0, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 28 oneTwoFiveUpgradeRepresentative332Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -6, -48, 3], 0), (![4, 7, -48, 1], 0), (![0, -9, -48, 1], 0), (![16, -20, -46, 2], 0), (![2, -10, -48, 2], 0), (![12, 1, -48, 1], 0), (![14, 21, -46, 1], 0), (![-1, 10, -48, 1], 0), (![3, 10, -48, 1], 0), (![1, -19, -47, 1], 0), (![0, 11, -48, 1], 0), (![12, -6, -48, 2], 0), (![-28, 28, -28, 28], 0), (![10, -9, -48, 1], 0), (![8, 35, -43, 1], 0), (![0, 12, -48, 3], 0), (![4, 12, -48, 1], 0), (![12, -9, -48, 1], 0), (![15, -3, -48, 3], 0), (![-8, 8, -48, 8], 0), (![12, -10, -48, 2], 0), (![10, 11, -48, 1], 0), (![30, 13, -46, 1], 0), (![9, 12, -48, 1], 0), (![14, -10, -48, 1], 0), (![-1, -15, -48, 1], 0), (![3, -15, -48, 1], 0), (![8, -14, -48, 2], 0), (![2, -16, -48, 2], 0), (![-1, -1, -49, 1], 0), (![-1, 3, -49, 1], 0), (![3, -2, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 29 oneTwoFiveUpgradeRepresentative332Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 16, -48, 1], 0), (![15, 9, -48, 3], 0), (![6, -3, -49, 1], 0), (![18, 8, -48, 2], 0), (![-6, -18, -48, 6], 0), (![6, -5, -49, 1], 0), (![4, -7, -49, 1], 0), (![1, -8, -49, 1], 0), (![9, 4, -49, 1], 0), (![28, -19, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative332Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code 30 oneTwoFiveUpgradeRepresentative332Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative332Witnesses : Fin 31 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative332Block000Witnesses, oneTwoFiveUpgradeRepresentative332Block001Witnesses, oneTwoFiveUpgradeRepresentative332Block002Witnesses, oneTwoFiveUpgradeRepresentative332Block003Witnesses, oneTwoFiveUpgradeRepresentative332Block004Witnesses, oneTwoFiveUpgradeRepresentative332Block005Witnesses, oneTwoFiveUpgradeRepresentative332Block006Witnesses, oneTwoFiveUpgradeRepresentative332Block007Witnesses, oneTwoFiveUpgradeRepresentative332Block008Witnesses, oneTwoFiveUpgradeRepresentative332Block009Witnesses, oneTwoFiveUpgradeRepresentative332Block010Witnesses, oneTwoFiveUpgradeRepresentative332Block011Witnesses, oneTwoFiveUpgradeRepresentative332Block012Witnesses, oneTwoFiveUpgradeRepresentative332Block013Witnesses, oneTwoFiveUpgradeRepresentative332Block014Witnesses, oneTwoFiveUpgradeRepresentative332Block015Witnesses, oneTwoFiveUpgradeRepresentative332Block016Witnesses, oneTwoFiveUpgradeRepresentative332Block017Witnesses, oneTwoFiveUpgradeRepresentative332Block018Witnesses, oneTwoFiveUpgradeRepresentative332Block019Witnesses, oneTwoFiveUpgradeRepresentative332Block020Witnesses, oneTwoFiveUpgradeRepresentative332Block021Witnesses, oneTwoFiveUpgradeRepresentative332Block022Witnesses, oneTwoFiveUpgradeRepresentative332Block023Witnesses, oneTwoFiveUpgradeRepresentative332Block024Witnesses, oneTwoFiveUpgradeRepresentative332Block025Witnesses, oneTwoFiveUpgradeRepresentative332Block026Witnesses, oneTwoFiveUpgradeRepresentative332Block027Witnesses, oneTwoFiveUpgradeRepresentative332Block028Witnesses, oneTwoFiveUpgradeRepresentative332Block029Witnesses, oneTwoFiveUpgradeRepresentative332Block030Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative332_checked : ∀ b : Fin 31,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative332Code b.val (oneTwoFiveUpgradeRepresentative332Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative332Block000_checked
  · exact oneTwoFiveUpgradeRepresentative332Block001_checked
  · exact oneTwoFiveUpgradeRepresentative332Block002_checked
  · exact oneTwoFiveUpgradeRepresentative332Block003_checked
  · exact oneTwoFiveUpgradeRepresentative332Block004_checked
  · exact oneTwoFiveUpgradeRepresentative332Block005_checked
  · exact oneTwoFiveUpgradeRepresentative332Block006_checked
  · exact oneTwoFiveUpgradeRepresentative332Block007_checked
  · exact oneTwoFiveUpgradeRepresentative332Block008_checked
  · exact oneTwoFiveUpgradeRepresentative332Block009_checked
  · exact oneTwoFiveUpgradeRepresentative332Block010_checked
  · exact oneTwoFiveUpgradeRepresentative332Block011_checked
  · exact oneTwoFiveUpgradeRepresentative332Block012_checked
  · exact oneTwoFiveUpgradeRepresentative332Block013_checked
  · exact oneTwoFiveUpgradeRepresentative332Block014_checked
  · exact oneTwoFiveUpgradeRepresentative332Block015_checked
  · exact oneTwoFiveUpgradeRepresentative332Block016_checked
  · exact oneTwoFiveUpgradeRepresentative332Block017_checked
  · exact oneTwoFiveUpgradeRepresentative332Block018_checked
  · exact oneTwoFiveUpgradeRepresentative332Block019_checked
  · exact oneTwoFiveUpgradeRepresentative332Block020_checked
  · exact oneTwoFiveUpgradeRepresentative332Block021_checked
  · exact oneTwoFiveUpgradeRepresentative332Block022_checked
  · exact oneTwoFiveUpgradeRepresentative332Block023_checked
  · exact oneTwoFiveUpgradeRepresentative332Block024_checked
  · exact oneTwoFiveUpgradeRepresentative332Block025_checked
  · exact oneTwoFiveUpgradeRepresentative332Block026_checked
  · exact oneTwoFiveUpgradeRepresentative332Block027_checked
  · exact oneTwoFiveUpgradeRepresentative332Block028_checked
  · exact oneTwoFiveUpgradeRepresentative332Block029_checked
  · exact oneTwoFiveUpgradeRepresentative332Block030_checked

def oneTwoFiveUpgradeRepresentative332 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative332Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative332_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative332Witnesses
  checked := oneTwoFiveUpgradeRepresentative332_checked

def oneTwoFiveUpgradeRepresentative333Code : OneTwoFiveUpgradeCode := (9, 9, 16)

theorem oneTwoFiveUpgradeRepresentative333_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative333Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, 0, 1], 0), (![1, 3, 0, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, 0, 2], 0), (![2, -2, -3, 1], 0), (![0, 1, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![3, -3, -4, 1], 0), (![3, -3, 0, 3], 0), (![2, 6, 0, 2], 0), (![0, 0, 0, 4], 0), (![1, 4, -5, 1], 0), (![1, 1, -6, 1], 0), (![2, 5, -5, 1], 0), (![1, -4, -6, 1], 0), (![6, 4, -5, 1], 0), (![6, 1, -6, 1], 0), (![4, -4, 0, 4], 0), (![4, -4, -6, 2], 0), (![3, -2, -7, 1], 0), (![5, -8, -5, 1], 0), (![1, -5, -7, 1], 0), (![6, -3, -7, 1], 0), (![3, 9, 0, 3], 0), (![0, 3, -8, 1], 0), (![0, 2, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -8, -7, 1], 0), (![7, -1, -8, 1], 0), (![-1, 6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 0 oneTwoFiveUpgradeRepresentative333Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -9, 1], 0), (![3, 0, -9, 1], 0), (![2, -4, -9, 1], 0), (![0, -8, -8, 2], 0), (![6, -6, -8, 2], 0), (![5, -4, -9, 1], 0), (![2, 6, -9, 1], 0), (![0, 0, 0, 7], 0), (![2, 2, -10, 1], 0), (![1, 3, -10, 1], 0), (![0, -5, -10, 1], 0), (![6, -6, 0, 6], 0), (![4, 12, 0, 4], 0), (![6, 3, -10, 1], 0), (![6, -6, -9, 3], 0), (![5, -9, -9, 1], 0), (![0, -8, -10, 1], 0), (![7, 5, -10, 1], 0), (![5, 7, -10, 1], 0), (![0, 0, 0, 8], 0), (![2, 8, -10, 2], 0), (![1, 9, -10, 1], 0), (![12, -3, -10, 1], 0), (![2, -10, -10, 1], 0), (![-1, -2, -12, 1], 0), (![6, 9, -10, 1], 0), (![7, -7, 0, 7], 0), (![2, 2, -12, 2], 0), (![4, 10, -10, 2], 0), (![0, 3, -12, 3], 0), (![2, -14, -9, 1], 0), (![3, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 1 oneTwoFiveUpgradeRepresentative333Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, 7, -12, 1], 0), (![0, -2, -13, 1], 0), (![2, -8, -12, 2], 0), (![12, 8, -10, 2], 0), (![0, 4, -13, 1], 0), (![4, -4, -13, 1], 0), (![5, 3, -13, 1], 0), (![20, 8, -8, 1], 0), (![11, 5, -12, 1], 0), (![4, 6, -13, 1], 0), (![12, 2, -12, 2], 0), (![8, -8, 0, 8], 0), (![0, 1, -14, 1], 0), (![9, 9, -12, 1], 0), (![0, -12, -12, 3], 0), (![2, 9, -13, 1], 0), (![-1, 5, -14, 1], 0), (![9, -9, -12, 3], 0), (![8, -8, -12, 4], 0), (![6, -4, -14, 2], 0), (![-1, 7, -14, 1], 0), (![3, 7, -14, 1], 0), (![9, -9, -13, 1], 0), (![1, -1, -15, 1], 0), (![0, 2, -15, 1], 0), (![15, 4, -13, 1], 0), (![10, -16, -10, 2], 0), (![2, -10, -14, 2], 0), (![6, -2, -15, 1], 0), (![7, 2, -15, 1], 0), (![5, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 2 oneTwoFiveUpgradeRepresentative333Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, 0, 9], 0), (![2, -8, -15, 1], 0), (![12, -6, -14, 2], 0), (![6, 18, 0, 6], 0), (![1, 1, -16, 1], 0), (![12, 0, -15, 1], 0), (![1, -4, -16, 1], 0), (![15, 6, -14, 1], 0), (![6, 1, -16, 1], 0), (![5, -10, -15, 1], 0), (![0, 6, -16, 2], 0), (![0, 4, -16, 4], 0), (![7, -10, -15, 1], 0), (![1, -12, -15, 1], 0), (![6, 6, -16, 1], 0), (![16, -1, -15, 1], 0), (![1, -9, -16, 1], 0), (![1, 2, -17, 1], 0), (![0, 0, 0, 12], 0), (![2, -16, -14, 2], 0), (![6, -9, -16, 1], 0), (![3, 12, -15, 3], 0), (![6, -3, -17, 1], 0), (![-1, -7, -17, 1], 0), (![4, -6, -17, 1], 0), (![9, -2, -17, 1], 0), (![14, -2, -16, 2], 0), (![-2, 12, -16, 2], 0), (![9, 4, -17, 1], 0), (![4, 8, -17, 1], 0), (![-1, 9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 3 oneTwoFiveUpgradeRepresentative333Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -18, 1], 0), (![0, 3, -18, 1], 0), (![5, -1, -18, 1], 0), (![-2, -6, -18, 2], 0), (![6, 0, -18, 2], 0), (![3, 3, -18, 3], 0), (![0, -7, -18, 1], 0), (![0, 0, 0, 13], 0), (![6, 15, -15, 3], 0), (![7, 21, 0, 7], 0), (![16, 2, -17, 1], 0), (![4, -8, -18, 2], 0), (![0, -16, -16, 4], 0), (![0, 9, -18, 1], 0), (![-1, 2, -19, 1], 0), (![-1, -3, -19, 1], 0), (![3, -3, -19, 1], 0), (![11, -11, 0, 11], 0), (![2, -11, -18, 1], 0), (![12, -12, -16, 4], 0), (![10, -8, -18, 2], 0), (![2, 6, -19, 1], 0), (![9, 0, -19, 1], 0), (![3, -12, -18, 3], 0), (![4, 7, -19, 1], 0), (![3, -8, -19, 1], 0), (![18, 12, -15, 3], 0), (![4, 12, -18, 2], 0), (![0, 0, 0, 14], 0), (![-1, -10, -19, 1], 0), (![0, -3, -20, 1], 0), (![2, 2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 4 oneTwoFiveUpgradeRepresentative333Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 4, -20, 1], 0), (![0, -5, -20, 1], 0), (![2, 5, -20, 1], 0), (![4, 4, -20, 2], 0), (![2, 6, -20, 2], 0), (![1, -7, -20, 1], 0), (![2, 7, -20, 1], 0), (![0, -8, -20, 1], 0), (![1, 8, -20, 1], 0), (![18, 3, -18, 3], 0), (![14, -8, -19, 1], 0), (![0, -10, -20, 2], 0), (![12, -12, 0, 12], 0), (![12, -3, -20, 1], 0), (![9, 12, -19, 1], 0), (![2, 10, -20, 1], 0), (![-1, -15, -19, 1], 0), (![11, -7, -20, 1], 0), (![22, -7, -18, 1], 0), (![8, 24, 0, 8], 0), (![12, 6, -20, 2], 0), (![20, -4, -19, 1], 0), (![15, -5, -20, 1], 0), (![10, -10, -20, 1], 0), (![5, 12, -20, 1], 0), (![2, 16, -19, 1], 0), (![5, -13, -20, 1], 0), (![12, -12, -18, 6], 0), (![10, -18, -18, 2], 0), (![7, -13, -20, 1], 0), (![9, -6, -21, 3], 0), (![-1, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 5 oneTwoFiveUpgradeRepresentative333Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -22, 1], 0), (![4, -1, -22, 1], 0), (![1, -5, -22, 1], 0), (![0, -16, -20, 2], 0), (![14, 10, -20, 2], 0), (![2, -21, -18, 1], 0), (![6, -5, -22, 1], 0), (![2, -19, -19, 1], 0), (![1, -8, -22, 1], 0), (![9, 3, -22, 1], 0), (![13, -13, 0, 13], 0), (![10, 14, -20, 2], 0), (![0, 0, 0, 16], 0), (![15, -24, -15, 3], 0), (![4, 9, -22, 1], 0), (![18, -15, -19, 1], 0), (![3, -15, -21, 3], 0), (![0, -2, -23, 1], 0), (![-1, -4, -23, 1], 0), (![4, 16, -20, 4], 0), (![2, 18, -20, 2], 0), (![4, -4, -23, 1], 0), (![-1, 6, -23, 1], 0), (![1, 12, -22, 1], 0), (![2, -7, -23, 1], 0), (![4, 6, -23, 1], 0), (![-1, 13, -22, 1], 0), (![24, -6, -20, 2], 0), (![4, -20, -20, 2], 0), (![4, 13, -22, 1], 0), (![5, 8, -23, 1], 0), (![18, -9, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 6 oneTwoFiveUpgradeRepresentative333Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 3, -23, 1], 0), (![7, 8, -23, 1], 0), (![9, 27, 0, 9], 0), (![-2, -4, -24, 2], 0), (![12, 18, -20, 2], 0), (![11, -13, -22, 1], 0), (![-1, -5, -24, 1], 0), (![0, 0, 0, 17], 0), (![5, -4, -24, 1], 0), (![3, 5, -24, 1], 0), (![18, 9, -22, 1], 0), (![14, -14, 0, 14], 0), (![4, 4, -24, 4], 0), (![3, 7, -24, 1], 0), (![8, 5, -24, 1], 0), (![4, -8, -24, 1], 0), (![21, -8, -22, 1], 0), (![0, 9, -24, 3], 0), (![5, -9, -24, 1], 0), (![8, 20, -20, 4], 0), (![0, 6, -24, 6], 0), (![7, -9, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -1, -25, 1], 0), (![1, 3, -25, 1], 0), (![15, 1, -24, 1], 0), (![5, 2, -25, 1], 0), (![4, -28, -18, 2], 0), (![6, -12, -24, 2], 0), (![7, 2, -25, 1], 0), (![14, -14, -21, 7], 0), (![0, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 7 oneTwoFiveUpgradeRepresentative333Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 5, -25, 1], 0), (![2, -8, -25, 1], 0), (![18, -3, -24, 1], 0), (![0, 0, 0, 18], 0), (![2, 14, -24, 2], 0), (![12, 0, -25, 1], 0), (![3, -24, -21, 3], 0), (![7, -14, -24, 1], 0), (![6, 9, -25, 1], 0), (![5, -10, -25, 1], 0), (![5, 10, -25, 1], 0), (![0, -4, -26, 2], 0), (![4, -16, -24, 4], 0), (![1, -12, -25, 1], 0), (![0, 12, -25, 1], 0), (![16, -1, -25, 1], 0), (![0, -13, -25, 1], 0), (![6, -12, -25, 1], 0), (![17, 2, -25, 1], 0), (![24, 16, -20, 4], 0), (![0, 8, -26, 2], 0), (![21, -3, -24, 3], 0), (![13, -15, -24, 1], 0), (![6, 13, -25, 1], 0), (![-3, 18, -24, 3], 0), (![10, 12, -25, 1], 0), (![24, -5, -24, 1], 0), (![8, -8, -26, 2], 0), (![10, 6, -26, 2], 0), (![12, 12, -25, 1], 0), (![1, -16, -25, 1], 0), (![5, 15, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 8 oneTwoFiveUpgradeRepresentative333Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, 2, -27, 1], 0), (![-1, 4, -27, 1], 0), (![40, 16, -16, 2], 0), (![22, 10, -24, 2], 0), (![-1, -6, -27, 1], 0), (![3, -6, -27, 1], 0), (![-3, -9, -27, 3], 0), (![1, 7, -27, 1], 0), (![9, -2, -27, 1], 0), (![9, 0, -27, 3], 0), (![8, 12, -26, 2], 0), (![24, 4, -24, 4], 0), (![4, 8, -27, 1], 0), (![7, -18, -25, 1], 0), (![3, 9, -27, 1], 0), (![11, 5, -27, 1], 0), (![1, 10, -27, 1], 0), (![30, 1, -24, 1], 0), (![16, -16, 0, 16], 0), (![0, 2, -28, 2], 0), (![6, 10, -27, 1], 0), (![2, -1, -28, 1], 0), (![2, -2, -28, 1], 0), (![0, 4, -28, 1], 0), (![6, -12, -27, 3], 0), (![5, 3, -28, 1], 0), (![18, 18, -24, 2], 0), (![0, -24, -24, 6], 0), (![0, -7, -28, 1], 0), (![9, 1, -28, 1], 0), (![8, -4, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 9 oneTwoFiveUpgradeRepresentative333Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -28, 1], 0), (![18, 4, -27, 1], 0), (![7, -7, -28, 1], 0), (![4, 18, -26, 2], 0), (![-2, 10, -28, 2], 0), (![-1, -25, -24, 1], 0), (![5, 9, -28, 1], 0), (![12, 4, -28, 1], 0), (![13, -4, -28, 1], 0), (![2, -11, -28, 1], 0), (![9, -9, -28, 1], 0), (![18, -18, -24, 6], 0), (![16, -16, -24, 8], 0), (![0, 7, -28, 7], 0), (![15, -12, -27, 3], 0), (![3, -3, -29, 1], 0), (![-1, 5, -29, 1], 0), (![8, 11, -28, 1], 0), (![11, 33, 0, 11], 0), (![12, -8, -28, 4], 0), (![-2, 14, -28, 2], 0), (![9, 0, -29, 1], 0), (![12, -11, -28, 1], 0), (![4, 7, -29, 1], 0), (![0, -9, -29, 1], 0), (![10, -4, -29, 1], 0), (![17, -17, 0, 17], 0), (![6, 14, -28, 2], 0), (![18, -18, -26, 2], 0), (![6, 18, -27, 3], 0), (![3, 10, -29, 1], 0), (![15, -23, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 10 oneTwoFiveUpgradeRepresentative333Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![12, 6, -29, 1], 0), (![8, -10, -29, 1], 0), (![2, -2, -30, 2], 0), (![0, 4, -30, 2], 0), (![0, -3, -30, 1], 0), (![4, 12, -29, 1], 0), (![1, 4, -30, 1], 0), (![6, -2, -30, 1], 0), (![2, 5, -30, 1], 0), (![5, -5, -30, 1], 0), (![30, 8, -26, 2], 0), (![20, -32, -20, 4], 0), (![2, 7, -30, 1], 0), (![14, -10, -29, 1], 0), (![6, 6, -30, 3], 0), (![5, -8, -30, 1], 0), (![0, 19, -28, 1], 0), (![3, 9, -30, 3], 0), (![4, -20, -28, 4], 0), (![12, -4, -30, 2], 0), (![10, -14, -29, 1], 0), (![1, -11, -30, 1], 0), (![13, -13, -29, 1], 0), (![7, -10, -30, 1], 0), (![12, -14, -29, 1], 0), (![6, -11, -30, 1], 0), (![14, 4, -30, 2], 0), (![10, -10, -30, 2], 0), (![15, -5, -30, 1], 0), (![1, -4, -31, 1], 0), (![5, 12, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 11 oneTwoFiveUpgradeRepresentative333Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 1, -31, 1], 0), (![0, -15, -30, 3], 0), (![1, 6, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, -18, 0, 18], 0), (![12, 16, -29, 1], 0), (![6, 6, -31, 1], 0), (![16, 8, -30, 1], 0), (![1, -9, -31, 1], 0), (![0, 15, -30, 1], 0), (![11, -4, -31, 1], 0), (![4, -16, -30, 2], 0), (![24, -12, -28, 4], 0), (![20, 5, -30, 1], 0), (![11, 6, -31, 1], 0), (![21, 4, -30, 1], 0), (![1, 11, -31, 1], 0), (![1, -17, -30, 1], 0), (![28, 2, -29, 1], 0), (![12, 36, 0, 12], 0), (![2, 2, -32, 2], 0), (![-1, -1, -32, 1], 0), (![18, 9, -30, 3], 0), (![3, -2, -32, 1], 0), (![25, 11, -29, 1], 0), (![1, -5, -32, 1], 0), (![6, -3, -32, 1], 0), (![24, 0, -30, 2], 0), (![2, -8, -32, 2], 0), (![6, -5, -32, 1], 0), (![4, -7, -32, 1], 0), (![1, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 12 oneTwoFiveUpgradeRepresentative333Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 4, -32, 1], 0), (![14, 20, -29, 1], 0), (![-1, 9, -32, 1], 0), (![30, 12, -28, 2], 0), (![12, 2, -32, 2], 0), (![18, -18, -27, 9], 0), (![1, 16, -31, 1], 0), (![0, 0, 0, 23], 0), (![15, -27, -27, 3], 0), (![3, -11, -32, 1], 0), (![6, 16, -31, 1], 0), (![10, -20, -30, 2], 0), (![0, 12, -32, 4], 0), (![13, -7, -32, 1], 0), (![8, -11, -32, 1], 0), (![0, -28, -28, 7], 0), (![0, 3, -33, 1], 0), (![19, -19, 0, 19], 0), (![2, 4, -33, 1], 0), (![0, 8, -32, 8], 0), (![14, -20, -30, 2], 0), (![-1, 6, -33, 1], 0), (![3, 6, -33, 1], 0), (![0, -24, -30, 3], 0), (![18, -6, -32, 1], 0), (![21, -17, -30, 1], 0), (![21, 15, -30, 3], 0), (![2, -24, -30, 2], 0), (![12, 12, -32, 2], 0), (![5, 8, -33, 1], 0), (![10, -6, -33, 1], 0), (![12, 3, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 13 oneTwoFiveUpgradeRepresentative333Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -7, -33, 1], 0), (![18, 9, -32, 1], 0), (![21, -21, -28, 7], 0), (![32, -2, -30, 2], 0), (![2, -18, -32, 2], 0), (![0, -12, -33, 1], 0), (![11, 15, -32, 1], 0), (![7, -11, -33, 1], 0), (![14, 14, -32, 1], 0), (![15, 21, -30, 3], 0), (![-1, -3, -34, 1], 0), (![2, 4, -34, 2], 0), (![0, 0, 0, 24], 0), (![-1, -5, -34, 1], 0), (![3, -5, -34, 1], 0), (![5, -4, -34, 1], 0), (![2, 6, -34, 1], 0), (![11, 17, -32, 1], 0), (![5, 14, -33, 1], 0), (![4, -32, -28, 4], 0), (![12, -18, -32, 2], 0), (![8, 5, -34, 1], 0), (![2, -9, -34, 1], 0), (![15, -11, -33, 1], 0), (![-1, -10, -34, 1], 0), (![13, 39, 0, 13], 0), (![9, 7, -34, 1], 0), (![6, 24, -30, 6], 0), (![12, -6, -34, 2], 0), (![16, 17, -32, 1], 0), (![3, 27, -30, 3], 0), (![5, -17, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 14 oneTwoFiveUpgradeRepresentative333Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 13, -33, 1], 0), (![5, 11, -34, 1], 0), (![13, 7, -34, 1], 0), (![-2, -14, -34, 2], 0), (![8, -12, -34, 2], 0), (![0, 0, -35, 1], 0), (![2, 2, -35, 1], 0), (![1, 3, -35, 1], 0), (![0, -5, -35, 1], 0), (![5, 2, -35, 1], 0), (![1, -6, -35, 1], 0), (![18, -4, -34, 2], 0), (![28, -4, -32, 4], 0), (![36, -9, -30, 3], 0), (![0, -8, -35, 1], 0), (![7, 5, -35, 1], 0), (![6, -30, -30, 3], 0), (![4, 15, -34, 1], 0), (![12, 18, -33, 1], 0), (![-4, 24, -32, 4], 0), (![18, 8, -34, 2], 0), (![2, -10, -35, 1], 0), (![2, 10, -35, 1], 0), (![6, 9, -35, 1], 0), (![11, -7, -35, 1], 0), (![5, 10, -35, 1], 0), (![15, 0, -35, 1], 0), (![8, 16, -34, 2], 0), (![-2, 18, -34, 2], 0), (![0, 12, -35, 1], 0), (![10, -10, -35, 1], 0), (![-3, -6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 15 oneTwoFiveUpgradeRepresentative333Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -17, -33, 1], 0), (![17, 2, -35, 1], 0), (![18, 27, -30, 3], 0), (![4, -4, -36, 2], 0), (![0, 6, -36, 2], 0), (![5, -19, -34, 1], 0), (![33, -11, -32, 1], 0), (![24, -8, -34, 1], 0), (![2, -15, -35, 1], 0), (![-1, -24, -33, 1], 0), (![20, 2, -35, 1], 0), (![10, -2, -36, 2], 0), (![-4, -12, -36, 4], 0), (![1, -16, -35, 1], 0), (![25, -16, -33, 1], 0), (![21, 3, -35, 1], 0), (![9, -20, -34, 1], 0), (![21, -21, 0, 21], 0), (![15, 12, -35, 1], 0), (![12, 0, -36, 4], 0), (![6, 6, -36, 6], 0), (![5, 21, -34, 1], 0), (![27, -9, -34, 1], 0), (![23, -19, -33, 1], 0), (![12, 15, -35, 1], 0), (![11, -16, -35, 1], 0), (![1, 18, -35, 1], 0), (![0, -14, -36, 2], 0), (![0, 0, 0, 26], 0), (![7, -18, -35, 1], 0), (![-1, -2, -37, 1], 0), (![10, 17, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 16 oneTwoFiveUpgradeRepresentative333Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -1, -37, 1], 0), (![-1, 4, -37, 1], 0), (![3, 4, -37, 1], 0), (![12, 30, -30, 6], 0), (![14, 42, 0, 14], 0), (![3, -6, -37, 1], 0), (![0, 9, -36, 9], 0), (![1, 7, -37, 1], 0), (![9, 3, -37, 1], 0), (![-1, 8, -37, 1], 0), (![3, 8, -37, 1], 0), (![32, 4, -34, 2], 0), (![8, -16, -36, 4], 0), (![15, -18, -35, 1], 0), (![0, 28, -33, 1], 0), (![11, 5, -37, 1], 0), (![-1, -11, -37, 1], 0), (![1, -22, -35, 1], 0), (![16, 18, -35, 1], 0), (![0, -32, -32, 8], 0), (![0, 18, -36, 2], 0), (![6, -42, -27, 3], 0), (![1, 12, -37, 1], 0), (![25, -13, -35, 1], 0), (![9, -18, -36, 3], 0), (![15, -20, -35, 1], 0), (![6, 12, -37, 1], 0), (![-2, 4, -38, 2], 0), (![-2, -6, -38, 2], 0), (![2, -1, -38, 1], 0), (![2, 3, -38, 1], 0), (![0, 4, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 17 oneTwoFiveUpgradeRepresentative333Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -38, 1], 0), (![5, 3, -38, 1], 0), (![11, 12, -37, 1], 0), (![6, -6, -38, 2], 0), (![22, -22, 0, 22], 0), (![9, 1, -38, 1], 0), (![5, -7, -38, 1], 0), (![0, 0, 0, 27], 0), (![21, 19, -35, 1], 0), (![7, -7, -38, 1], 0), (![3, 21, -36, 3], 0), (![4, -22, -36, 2], 0), (![24, -24, -32, 8], 0), (![5, 9, -38, 1], 0), (![0, -11, -38, 1], 0), (![13, -4, -38, 1], 0), (![16, -13, -37, 1], 0), (![9, -9, -38, 1], 0), (![4, 11, -38, 1], 0), (![20, -16, -36, 4], 0), (![4, 12, -38, 2], 0), (![3, 18, -37, 1], 0), (![13, -16, -37, 1], 0), (![15, -6, -38, 1], 0), (![18, 13, -37, 1], 0), (![0, -6, -39, 3], 0), (![-1, 0, -39, 1], 0), (![18, 0, -38, 2], 0), (![6, -24, -36, 6], 0), (![0, -4, -39, 1], 0), (![17, -7, -38, 1], 0), (![-1, 5, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 18 oneTwoFiveUpgradeRepresentative333Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -39, 1], 0), (![0, 6, -39, 1], 0), (![7, -4, -39, 1], 0), (![8, 14, -38, 2], 0), (![6, -16, -38, 2], 0), (![17, 9, -38, 1], 0), (![4, -8, -39, 1], 0), (![0, -9, -39, 1], 0), (![4, 16, -38, 1], 0), (![0, -17, -38, 1], 0), (![10, -28, -35, 1], 0), (![36, 24, -30, 6], 0), (![8, 24, -36, 4], 0), (![3, 10, -39, 1], 0), (![0, 12, -39, 3], 0), (![0, 11, -39, 1], 0), (![15, 1, -39, 1], 0), (![8, -10, -39, 1], 0), (![-1, 12, -39, 1], 0), (![0, 0, 0, 28], 0), (![-2, -20, -38, 2], 0), (![22, -22, -33, 11], 0), (![15, 6, -39, 1], 0), (![4, -13, -39, 1], 0), (![18, -14, -38, 1], 0), (![0, -14, -39, 1], 0), (![23, -23, 0, 23], 0), (![0, -6, -40, 2], 0), (![4, 4, -40, 2], 0), (![12, -12, -39, 3], 0), (![0, 5, -40, 1], 0), (![6, -2, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 19 oneTwoFiveUpgradeRepresentative333Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 9, -39, 3], 0), (![5, -5, -40, 1], 0), (![0, 7, -40, 1], 0), (![2, 8, -40, 2], 0), (![0, -10, -40, 2], 0), (![0, 16, -39, 1], 0), (![7, 28, -35, 7], 0), (![5, -8, -40, 1], 0), (![12, 0, -40, 1], 0), (![10, 5, -40, 1], 0), (![7, 16, -39, 1], 0), (![4, 10, -40, 2], 0), (![8, 8, -40, 4], 0), (![1, -11, -40, 1], 0), (![3, -18, -39, 1], 0), (![60, 24, -24, 3], 0), (![1, -12, -40, 1], 0), (![6, -11, -40, 1], 0), (![33, 15, -36, 3], 0), (![4, 12, -40, 4], 0), (![2, -14, -40, 2], 0), (![2, -13, -40, 1], 0), (![1, 13, -40, 1], 0), (![24, 7, -39, 1], 0), (![7, -19, -39, 1], 0), (![11, -11, -40, 1], 0), (![6, 13, -40, 1], 0), (![4, 14, -40, 2], 0), (![0, -16, -40, 2], 0), (![1, -4, -41, 1], 0), (![10, -13, -40, 1], 0), (![6, 1, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 20 oneTwoFiveUpgradeRepresentative333Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![12, 18, -39, 3], 0), (![5, 15, -40, 1], 0), (![2, 16, -40, 2], 0), (![36, 6, -36, 6], 0), (![6, 6, -41, 1], 0), (![24, 12, -39, 1], 0), (![1, -9, -41, 1], 0), (![16, -12, -40, 1], 0), (![11, -4, -41, 1], 0), (![2, 17, -40, 1], 0), (![28, -16, -38, 2], 0), (![0, -20, -40, 4], 0), (![11, 6, -41, 1], 0), (![16, 13, -40, 1], 0), (![1, 11, -41, 1], 0), (![10, -26, -38, 1], 0), (![8, 22, -39, 1], 0), (![15, -15, -40, 1], 0), (![24, -24, 0, 24], 0), (![24, -6, -40, 2], 0), (![16, -4, -41, 1], 0), (![0, 3, -42, 3], 0), (![10, -18, -40, 1], 0), (![0, -20, -40, 1], 0), (![1, -14, -41, 1], 0), (![17, 15, -40, 1], 0), (![18, 24, -38, 2], 0), (![4, 20, -40, 2], 0), (![-1, 3, -42, 1], 0), (![3, 3, -42, 1], 0), (![16, -9, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 21 oneTwoFiveUpgradeRepresentative333Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -6, -42, 1], 0), (![6, -3, -42, 1], 0), (![-1, -7, -42, 1], 0), (![-2, -30, -38, 2], 0), (![22, -14, -40, 2], 0), (![27, 27, -36, 3], 0), (![30, 19, -38, 1], 0), (![9, 4, -42, 1], 0), (![0, -36, -36, 9], 0), (![-1, 9, -42, 1], 0), (![3, 9, -42, 1], 0), (![44, -14, -36, 2], 0), (![16, 48, 0, 16], 0), (![0, -23, -40, 1], 0), (![14, -1, -42, 1], 0), (![6, -10, -42, 1], 0), (![6, 10, -42, 1], 0), (![11, 16, -41, 1], 0), (![7, -23, -40, 1], 0), (![24, 12, -40, 4], 0), (![40, -8, -38, 2], 0), (![7, 7, -42, 7], 0), (![9, -11, -42, 1], 0), (![6, 27, -39, 3], 0), (![8, -12, -42, 1], 0), (![3, 13, -42, 1], 0), (![-3, 15, -42, 3], 0), (![30, -10, -40, 2], 0), (![20, -20, -40, 2], 0), (![19, -1, -42, 1], 0), (![2, -2, -43, 1], 0), (![0, 3, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 22 oneTwoFiveUpgradeRepresentative333Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -1, -43, 1], 0), (![2, 4, -43, 1], 0), (![0, -6, -43, 1], 0), (![10, 24, -40, 2], 0), (![4, 32, -38, 2], 0), (![3, 6, -43, 1], 0), (![8, -4, -43, 1], 0), (![6, 21, -41, 1], 0), (![14, 35, -35, 7], 0), (![27, -27, -36, 9], 0), (![8, 6, -43, 1], 0), (![10, -26, -40, 2], 0), (![24, -24, -36, 12], 0), (![10, -6, -43, 1], 0), (![12, 4, -43, 1], 0), (![10, -7, -43, 1], 0), (![2, -11, -43, 1], 0), (![12, -6, -43, 1], 0), (![10, 8, -43, 1], 0), (![20, -36, -36, 4], 0), (![14, -26, -40, 2], 0), (![1, -24, -41, 1], 0), (![5, -12, -43, 1], 0), (![0, 31, -39, 1], 0), (![8, 11, -43, 1], 0), (![7, -12, -43, 1], 0), (![51, 0, -37, 1], 0), (![18, -12, -42, 6], 0), (![-2, -4, -44, 2], 0), (![3, -14, -43, 1], 0), (![-3, 21, -42, 3], 0), (![7, 13, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 23 oneTwoFiveUpgradeRepresentative333Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-1, -3, -44, 1], 0), (![3, -3, -44, 1], 0), (![6, -4, -44, 2], 0), (![8, -2, -44, 2], 0), (![3, -5, -44, 1], 0), (![4, 5, -44, 1], 0), (![2, 6, -44, 1], 0), (![9, 0, -44, 1], 0), (![3, 16, -43, 1], 0), (![4, 7, -44, 1], 0), (![2, -10, -44, 2], 0), (![0, -32, -40, 4], 0), (![9, 21, -42, 3], 0), (![12, 1, -44, 1], 0), (![-1, -10, -44, 1], 0), (![27, -27, -39, 3], 0), (![9, 7, -44, 1], 0), (![0, 18, -43, 1], 0), (![28, 20, -40, 4], 0), (![4, -42, -36, 2], 0), (![2, 11, -44, 1], 0), (![10, -9, -44, 1], 0), (![3, -19, -43, 1], 0), (![0, 19, -43, 1], 0), (![13, 7, -44, 1], 0), (![12, -9, -44, 1], 0), (![12, -10, -44, 2], 0), (![4, -38, -38, 2], 0), (![10, 18, -43, 1], 0), (![10, 11, -44, 1], 0), (![3, -3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 24 oneTwoFiveUpgradeRepresentative333Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 12, -44, 1], 0), (![8, -13, -44, 1], 0), (![0, 6, -45, 3], 0), (![2, -16, -44, 2], 0), (![18, 6, -44, 2], 0), (![2, 2, -45, 1], 0), (![1, 4, -45, 1], 0), (![0, -5, -45, 1], 0), (![2, 5, -45, 1], 0), (![17, 51, 0, 17], 0), (![6, 4, -45, 1], 0), (![26, -26, 0, 26], 0), (![20, 28, -40, 4], 0), (![0, -8, -45, 1], 0), (![1, 8, -45, 1], 0), (![5, 7, -45, 1], 0), (![19, -10, -44, 1], 0), (![45, 12, -39, 3], 0), (![0, -10, -45, 1], 0), (![0, 0, 0, 32], 0), (![30, -48, -30, 6], 0), (![2, 10, -45, 1], 0), (![0, 11, -44, 11], 0), (![7, -28, -42, 7], 0), (![12, 16, -44, 1], 0), (![15, 0, -45, 1], 0), (![11, 8, -45, 1], 0), (![8, 18, -44, 2], 0), (![36, -30, -38, 2], 0), (![10, -10, -45, 1], 0), (![5, 12, -45, 1], 0), (![23, -10, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 25 oneTwoFiveUpgradeRepresentative333Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -13, -45, 1], 0), (![7, 12, -45, 1], 0), (![12, 10, -45, 1], 0), (![6, -30, -42, 6], 0), (![0, -4, -46, 2], 0), (![26, 26, -41, 1], 0), (![18, -6, -45, 3], 0), (![2, -15, -45, 1], 0), (![0, 15, -45, 1], 0), (![20, 2, -45, 1], 0), (![42, 28, -35, 7], 0), (![-2, -8, -46, 2], 0), (![8, 32, -40, 8], 0), (![27, -9, -44, 1], 0), (![21, 4, -45, 1], 0), (![-1, 22, -44, 1], 0), (![1, -17, -45, 1], 0), (![15, 12, -45, 1], 0), (![-1, -23, -44, 1], 0), (![4, 36, -40, 4], 0), (![8, -8, -46, 2], 0), (![21, 6, -45, 3], 0), (![2, -18, -45, 1], 0), (![12, 15, -45, 1], 0), (![15, -15, -45, 3], 0), (![1, 18, -45, 1], 0), (![33, -14, -43, 1], 0), (![-2, 12, -46, 2], 0), (![2, 24, -44, 2], 0), (![6, 18, -45, 1], 0), (![22, -10, -45, 1], 0), (![1, 19, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 26 oneTwoFiveUpgradeRepresentative333Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![39, 1, -43, 1], 0), (![25, -22, -43, 1], 0), (![2, -20, -45, 1], 0), (![4, -14, -46, 2], 0), (![8, 12, -46, 2], 0), (![0, 20, -45, 1], 0), (![33, 16, -43, 1], 0), (![0, 0, 0, 33], 0), (![1, -21, -45, 1], 0), (![8, -25, -44, 1], 0), (![27, -27, 0, 27], 0), (![-2, 26, -44, 2], 0), (![48, -12, -40, 4], 0), (![-1, -2, -47, 1], 0), (![26, -26, -39, 13], 0), (![4, -1, -47, 1], 0), (![1, -5, -47, 1], 0), (![3, 4, -47, 1], 0), (![0, 22, -45, 1], 0), (![8, -40, -40, 4], 0), (![8, 26, -44, 2], 0), (![27, 10, -45, 1], 0), (![1, -8, -47, 1], 0), (![9, 3, -47, 1], 0), (![21, -17, -45, 1], 0), (![6, -24, -45, 3], 0), (![6, -8, -47, 1], 0), (![10, 16, -46, 2], 0), (![36, -18, -42, 6], 0), (![10, 22, -45, 1], 0), (![8, 8, -47, 1], 0), (![-1, -11, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 27 oneTwoFiveUpgradeRepresentative333Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -11, -47, 1], 0), (![12, 22, -45, 1], 0), (![-1, -12, -47, 1], 0), (![24, 6, -46, 2], 0), (![14, 16, -46, 2], 0), (![1, 12, -47, 1], 0), (![20, -20, -45, 1], 0), (![1, -13, -47, 1], 0), (![-1, 13, -47, 1], 0), (![6, 12, -47, 1], 0), (![14, 8, -47, 1], 0), (![18, 54, 0, 18], 0), (![-4, -8, -48, 4], 0), (![-1, 14, -47, 1], 0), (![3, 3, -48, 3], 0), (![7, 25, -45, 1], 0), (![21, -21, -45, 1], 0), (![11, 12, -47, 1], 0), (![-1, 1, -48, 1], 0), (![24, 36, -40, 4], 0), (![22, -26, -44, 2], 0), (![2, 3, -48, 1], 0), (![4, -16, -47, 1], 0), (![4, -4, -48, 1], 0), (![-1, 6, -48, 1], 0), (![42, 7, -42, 7], 0), (![2, -7, -48, 1], 0), (![-2, -10, -48, 2], 0), (![0, 0, 0, 34], 0), (![36, 0, -45, 3], 0), (![-1, -9, -48, 1], 0), (![16, -13, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 28 oneTwoFiveUpgradeRepresentative333Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -12, -48, 3], 0), (![2, 9, -48, 1], 0), (![12, 3, -48, 1], 0), (![10, -8, -48, 2], 0), (![6, 10, -48, 2], 0), (![0, -11, -48, 1], 0), (![-1, 11, -48, 1], 0), (![18, 13, -47, 1], 0), (![0, -12, -48, 1], 0), (![4, 11, -48, 1], 0), (![7, -11, -48, 1], 0), (![36, 18, -44, 2], 0), (![28, -28, 0, 28], 0), (![21, 12, -47, 1], 0), (![0, 13, -48, 1], 0), (![45, 18, -42, 3], 0), (![-1, -14, -48, 1], 0), (![18, 1, -48, 1], 0), (![18, 3, -48, 3], 0), (![8, 8, -48, 8], 0), (![6, 14, -48, 2], 0), (![17, -7, -48, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative333Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code 29 oneTwoFiveUpgradeRepresentative333Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative333Witnesses : Fin 30 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative333Block000Witnesses, oneTwoFiveUpgradeRepresentative333Block001Witnesses, oneTwoFiveUpgradeRepresentative333Block002Witnesses, oneTwoFiveUpgradeRepresentative333Block003Witnesses, oneTwoFiveUpgradeRepresentative333Block004Witnesses, oneTwoFiveUpgradeRepresentative333Block005Witnesses, oneTwoFiveUpgradeRepresentative333Block006Witnesses, oneTwoFiveUpgradeRepresentative333Block007Witnesses, oneTwoFiveUpgradeRepresentative333Block008Witnesses, oneTwoFiveUpgradeRepresentative333Block009Witnesses, oneTwoFiveUpgradeRepresentative333Block010Witnesses, oneTwoFiveUpgradeRepresentative333Block011Witnesses, oneTwoFiveUpgradeRepresentative333Block012Witnesses, oneTwoFiveUpgradeRepresentative333Block013Witnesses, oneTwoFiveUpgradeRepresentative333Block014Witnesses, oneTwoFiveUpgradeRepresentative333Block015Witnesses, oneTwoFiveUpgradeRepresentative333Block016Witnesses, oneTwoFiveUpgradeRepresentative333Block017Witnesses, oneTwoFiveUpgradeRepresentative333Block018Witnesses, oneTwoFiveUpgradeRepresentative333Block019Witnesses, oneTwoFiveUpgradeRepresentative333Block020Witnesses, oneTwoFiveUpgradeRepresentative333Block021Witnesses, oneTwoFiveUpgradeRepresentative333Block022Witnesses, oneTwoFiveUpgradeRepresentative333Block023Witnesses, oneTwoFiveUpgradeRepresentative333Block024Witnesses, oneTwoFiveUpgradeRepresentative333Block025Witnesses, oneTwoFiveUpgradeRepresentative333Block026Witnesses, oneTwoFiveUpgradeRepresentative333Block027Witnesses, oneTwoFiveUpgradeRepresentative333Block028Witnesses, oneTwoFiveUpgradeRepresentative333Block029Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative333_checked : ∀ b : Fin 30,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative333Code b.val (oneTwoFiveUpgradeRepresentative333Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative333Block000_checked
  · exact oneTwoFiveUpgradeRepresentative333Block001_checked
  · exact oneTwoFiveUpgradeRepresentative333Block002_checked
  · exact oneTwoFiveUpgradeRepresentative333Block003_checked
  · exact oneTwoFiveUpgradeRepresentative333Block004_checked
  · exact oneTwoFiveUpgradeRepresentative333Block005_checked
  · exact oneTwoFiveUpgradeRepresentative333Block006_checked
  · exact oneTwoFiveUpgradeRepresentative333Block007_checked
  · exact oneTwoFiveUpgradeRepresentative333Block008_checked
  · exact oneTwoFiveUpgradeRepresentative333Block009_checked
  · exact oneTwoFiveUpgradeRepresentative333Block010_checked
  · exact oneTwoFiveUpgradeRepresentative333Block011_checked
  · exact oneTwoFiveUpgradeRepresentative333Block012_checked
  · exact oneTwoFiveUpgradeRepresentative333Block013_checked
  · exact oneTwoFiveUpgradeRepresentative333Block014_checked
  · exact oneTwoFiveUpgradeRepresentative333Block015_checked
  · exact oneTwoFiveUpgradeRepresentative333Block016_checked
  · exact oneTwoFiveUpgradeRepresentative333Block017_checked
  · exact oneTwoFiveUpgradeRepresentative333Block018_checked
  · exact oneTwoFiveUpgradeRepresentative333Block019_checked
  · exact oneTwoFiveUpgradeRepresentative333Block020_checked
  · exact oneTwoFiveUpgradeRepresentative333Block021_checked
  · exact oneTwoFiveUpgradeRepresentative333Block022_checked
  · exact oneTwoFiveUpgradeRepresentative333Block023_checked
  · exact oneTwoFiveUpgradeRepresentative333Block024_checked
  · exact oneTwoFiveUpgradeRepresentative333Block025_checked
  · exact oneTwoFiveUpgradeRepresentative333Block026_checked
  · exact oneTwoFiveUpgradeRepresentative333Block027_checked
  · exact oneTwoFiveUpgradeRepresentative333Block028_checked
  · exact oneTwoFiveUpgradeRepresentative333Block029_checked

def oneTwoFiveUpgradeRepresentative333 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative333Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative333_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative333Witnesses
  checked := oneTwoFiveUpgradeRepresentative333_checked

def oneTwoFiveUpgradeRepresentative334Code : OneTwoFiveUpgradeCode := (9, 9, 17)

theorem oneTwoFiveUpgradeRepresentative334_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative334Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, 1, -1, 1], 0), (![2, -1, -2, 1], 0), (![-2, 0, -2, 2], 0), (![0, 2, -2, 2], 0), (![-1, 3, -3, 1], 0), (![1, 1, -4, 1], 0), (![-3, 0, -3, 3], 0), (![1, -4, -4, 1], 0), (![6, -3, -3, 1], 0), (![0, 3, -3, 3], 0), (![4, -2, -4, 2], 0), (![-4, 0, -4, 4], 0), (![0, -5, -5, 1], 0), (![-1, -3, -6, 1], 0), (![3, 0, -6, 1], 0), (![2, -4, -6, 1], 0), (![-1, -5, -6, 1], 0), (![-1, 1, -7, 1], 0), (![0, 4, -4, 4], 0), (![-2, 6, -6, 2], 0), (![2, 3, -7, 1], 0), (![6, -9, -4, 1], 0), (![4, -4, -7, 1], 0), (![-1, -2, -8, 1], 0), (![6, -3, -6, 3], 0), (![4, -1, -8, 1], 0), (![2, 2, -8, 2], 0), (![-6, 0, -6, 6], 0), (![1, 5, -8, 1], 0), (![-1, -9, -7, 1], 0), (![3, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 0 oneTwoFiveUpgradeRepresentative334Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 8, -7, 1], 0), (![1, 7, -8, 1], 0), (![9, 3, -8, 1], 0), (![2, -8, -8, 2], 0), (![12, -6, -6, 2], 0), (![6, 7, -8, 1], 0), (![1, -1, -10, 1], 0), (![-7, 0, -7, 7], 0), (![0, -12, -7, 1], 0), (![11, 5, -8, 1], 0), (![0, 5, -10, 1], 0), (![0, 6, -6, 6], 0), (![8, -4, -8, 4], 0), (![5, -5, -10, 1], 0), (![-3, 9, -9, 3], 0), (![-1, 2, -11, 1], 0), (![0, -4, -11, 1], 0), (![3, -3, -11, 1], 0), (![-1, 5, -11, 1], 0), (![-8, 0, -8, 8], 0), (![0, -10, -10, 2], 0), (![4, 5, -11, 1], 0), (![-1, 7, -11, 1], 0), (![9, 0, -11, 1], 0), (![2, -2, -12, 1], 0), (![0, 3, -12, 1], 0), (![0, 7, -7, 7], 0), (![-2, -6, -12, 2], 0), (![6, 0, -12, 2], 0), (![3, 3, -12, 3], 0), (![0, -7, -12, 1], 0), (![3, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 1 oneTwoFiveUpgradeRepresentative334Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-1, -1, -13, 1], 0), (![-1, 3, -13, 1], 0), (![4, -8, -12, 2], 0), (![-2, -10, -12, 2], 0), (![1, -5, -13, 1], 0), (![6, -3, -13, 1], 0), (![10, -6, -12, 1], 0), (![4, -6, -13, 1], 0), (![6, -5, -13, 1], 0), (![4, -7, -13, 1], 0), (![-2, 2, -14, 2], 0), (![0, 8, -8, 8], 0), (![3, 11, -12, 1], 0), (![-1, 9, -13, 1], 0), (![3, -12, -12, 3], 0), (![1, -10, -13, 1], 0), (![4, 9, -13, 1], 0), (![18, -9, -9, 3], 0), (![-4, 12, -12, 4], 0), (![4, 6, -14, 2], 0), (![3, -11, -13, 1], 0), (![5, 13, -12, 1], 0), (![0, 0, -15, 1], 0), (![2, 2, -15, 1], 0), (![1, 3, -15, 1], 0), (![0, -5, -15, 1], 0), (![12, -18, -8, 2], 0), (![8, -8, -14, 2], 0), (![6, 3, -15, 1], 0), (![1, -7, -15, 1], 0), (![14, 8, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 2 oneTwoFiveUpgradeRepresentative334Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![0, 9, -9, 9], 0), (![5, 7, -15, 1], 0), (![-2, -4, -16, 2], 0), (![12, -6, -12, 6], 0), (![1, 9, -15, 1], 0), (![-1, -5, -16, 1], 0), (![2, -10, -15, 1], 0), (![5, -4, -16, 1], 0), (![3, 5, -16, 1], 0), (![11, -7, -15, 1], 0), (![8, -2, -16, 2], 0), (![4, 4, -16, 4], 0), (![3, 7, -16, 1], 0), (![8, 5, -16, 1], 0), (![4, -8, -16, 1], 0), (![0, -2, -17, 1], 0), (![2, -1, -17, 1], 0), (![2, 3, -17, 1], 0), (![-12, 0, -12, 12], 0), (![2, 10, -16, 2], 0), (![5, 3, -17, 1], 0), (![0, -15, -15, 3], 0), (![14, 2, -16, 1], 0), (![4, 6, -17, 1], 0), (![9, 1, -17, 1], 0), (![5, -7, -17, 1], 0), (![-2, -18, -14, 2], 0), (![6, -12, -16, 2], 0), (![7, -7, -17, 1], 0), (![2, 9, -17, 1], 0), (![1, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 3 oneTwoFiveUpgradeRepresentative334Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 4, -18, 1], 0), (![3, 3, -18, 1], 0), (![1, 5, -18, 1], 0), (![10, 16, -14, 2], 0), (![2, 14, -16, 2], 0), (![-3, -9, -18, 3], 0), (![1, 7, -18, 1], 0), (![-13, 0, -13, 13], 0), (![9, 0, -18, 3], 0), (![14, -7, -14, 7], 0), (![6, 7, -18, 1], 0), (![18, 6, -16, 2], 0), (![4, -16, -16, 4], 0), (![1, 1, -19, 1], 0), (![11, 5, -18, 1], 0), (![1, -4, -19, 1], 0), (![0, 14, -17, 1], 0), (![0, 11, -11, 11], 0), (![4, -11, -18, 1], 0), (![24, -12, -12, 4], 0), (![12, 14, -16, 2], 0), (![13, 11, -17, 1], 0), (![10, 13, -17, 1], 0), (![6, -12, -18, 3], 0), (![2, -16, -17, 1], 0), (![1, -9, -19, 1], 0), (![-3, -15, -18, 3], 0), (![2, -2, -20, 2], 0), (![-14, 0, -14, 14], 0), (![0, -3, -20, 1], 0), (![14, 9, -18, 1], 0), (![1, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 4 oneTwoFiveUpgradeRepresentative334Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -20, 1], 0), (![2, 5, -20, 1], 0), (![5, -5, -20, 1], 0), (![0, -24, -14, 2], 0), (![22, 10, -16, 2], 0), (![2, 7, -20, 1], 0), (![19, -7, -18, 1], 0), (![1, 8, -20, 1], 0), (![5, -8, -20, 1], 0), (![-3, 3, -21, 3], 0), (![10, 5, -20, 1], 0), (![0, 10, -20, 2], 0), (![0, 12, -12, 12], 0), (![-1, -3, -21, 1], 0), (![3, -3, -21, 1], 0), (![2, -4, -21, 1], 0), (![7, -10, -20, 1], 0), (![3, -5, -21, 1], 0), (![4, 5, -21, 1], 0), (![16, -8, -16, 8], 0), (![10, -10, -20, 2], 0), (![15, -5, -20, 1], 0), (![4, 7, -21, 1], 0), (![3, -8, -21, 1], 0), (![10, -4, -21, 1], 0), (![2, -9, -21, 1], 0), (![12, 1, -21, 1], 0), (![-6, 18, -18, 6], 0), (![-2, 4, -22, 2], 0), (![-1, 1, -22, 1], 0), (![6, 9, -21, 3], 0), (![-1, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 5 oneTwoFiveUpgradeRepresentative334Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -22, 1], 0), (![2, 11, -21, 1], 0), (![7, -1, -22, 1], 0), (![0, -8, -22, 2], 0), (![6, -6, -22, 2], 0), (![2, -7, -22, 1], 0), (![12, -9, -21, 1], 0), (![21, 4, -20, 1], 0), (![2, 8, -22, 1], 0), (![-1, -9, -22, 1], 0), (![0, 13, -13, 13], 0), (![-2, 10, -22, 2], 0), (![-16, 0, -16, 16], 0), (![18, -27, -12, 3], 0), (![-1, -1, -23, 1], 0), (![-1, -2, -23, 1], 0), (![12, -12, -21, 3], 0), (![4, -1, -23, 1], 0), (![1, -5, -23, 1], 0), (![0, -20, -20, 4], 0), (![8, 10, -22, 2], 0), (![7, -11, -22, 1], 0), (![6, -5, -23, 1], 0), (![2, 16, -21, 1], 0), (![1, -8, -23, 1], 0), (![9, 3, -23, 1], 0), (![20, -13, -20, 1], 0), (![-2, 14, -22, 2], 0), (![18, 0, -22, 2], 0), (![8, -7, -23, 1], 0), (![4, 9, -23, 1], 0), (![-3, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 6 oneTwoFiveUpgradeRepresentative334Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -23, 1], 0), (![-1, -11, -23, 1], 0), (![18, -9, -18, 9], 0), (![4, -4, -24, 2], 0), (![0, 6, -24, 2], 0), (![9, 9, -23, 1], 0), (![13, -7, -23, 1], 0), (![-17, 0, -17, 17], 0), (![3, 16, -22, 1], 0), (![1, -13, -23, 1], 0), (![-1, 13, -23, 1], 0), (![0, 14, -14, 14], 0), (![-4, -12, -24, 4], 0), (![4, 13, -23, 1], 0), (![18, 3, -23, 1], 0), (![-1, 14, -23, 1], 0), (![3, 14, -23, 1], 0), (![12, -3, -24, 3], 0), (![19, 11, -22, 1], 0), (![12, 0, -24, 4], 0), (![6, 6, -24, 6], 0), (![1, -1, -25, 1], 0), (![1, 3, -25, 1], 0), (![21, 0, -23, 1], 0), (![5, 2, -25, 1], 0), (![0, 5, -25, 1], 0), (![6, 3, -25, 1], 0), (![0, -14, -24, 2], 0), (![6, 12, -24, 2], 0), (![0, 7, -25, 1], 0), (![-7, 21, -21, 7], 0), (![2, -8, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 7 oneTwoFiveUpgradeRepresentative334Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -8, -23, 1], 0), (![11, -1, -25, 1], 0), (![1, 9, -25, 1], 0), (![-18, 0, -18, 18], 0), (![-2, -2, -26, 2], 0), (![-1, 21, -22, 1], 0), (![3, 15, -24, 3], 0), (![5, -10, -25, 1], 0), (![-1, 0, -26, 1], 0), (![0, 1, -26, 1], 0), (![11, 17, -23, 1], 0), (![-2, 6, -26, 2], 0), (![8, -16, -24, 4], 0), (![-1, 5, -26, 1], 0), (![3, 5, -26, 1], 0), (![0, 6, -26, 1], 0), (![7, -4, -26, 1], 0), (![-1, 7, -26, 1], 0), (![3, 7, -26, 1], 0), (![-4, -20, -24, 4], 0), (![2, -10, -26, 2], 0), (![-3, -27, -21, 3], 0), (![16, 17, -23, 1], 0), (![10, 12, -25, 1], 0), (![9, -18, -24, 3], 0), (![10, -13, -25, 1], 0), (![7, -9, -26, 1], 0), (![12, -6, -26, 2], 0), (![20, -12, -24, 2], 0), (![0, 11, -26, 1], 0), (![2, -1, -27, 1], 0), (![2, -2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 8 oneTwoFiveUpgradeRepresentative334Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![5, -1, -27, 1], 0), (![5, 3, -27, 1], 0), (![8, -12, -26, 2], 0), (![12, -10, -26, 2], 0), (![0, -7, -27, 1], 0), (![9, 1, -27, 1], 0), (![15, 24, -21, 3], 0), (![0, 8, -27, 1], 0), (![16, 13, -25, 1], 0), (![3, 21, -24, 3], 0), (![8, -14, -26, 2], 0), (![-4, 4, -28, 4], 0), (![3, -15, -26, 1], 0), (![5, 9, -27, 1], 0), (![12, 4, -27, 1], 0), (![13, -4, -27, 1], 0), (![2, -11, -27, 1], 0), (![9, -9, -27, 1], 0), (![0, 16, -16, 16], 0), (![6, 22, -24, 2], 0), (![-1, 3, -28, 1], 0), (![3, 3, -28, 1], 0), (![5, -12, -27, 1], 0), (![-1, -6, -28, 1], 0), (![27, 9, -24, 3], 0), (![-1, -7, -28, 1], 0), (![-2, 18, -26, 2], 0), (![6, -24, -24, 6], 0), (![4, -7, -28, 1], 0), (![12, -11, -27, 1], 0), (![9, 4, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 9 oneTwoFiveUpgradeRepresentative334Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 8, -28, 1], 0), (![-1, 9, -28, 1], 0), (![3, 9, -28, 1], 0), (![2, -20, -26, 2], 0), (![8, 18, -26, 2], 0), (![14, 11, -27, 1], 0), (![14, -1, -28, 1], 0), (![6, -10, -28, 1], 0), (![6, 10, -28, 1], 0), (![13, 17, -26, 1], 0), (![1, 1, -29, 1], 0), (![36, -18, -18, 6], 0), (![-8, 24, -24, 8], 0), (![7, 7, -28, 7], 0), (![18, 21, -24, 3], 0), (![11, -10, -28, 1], 0), (![1, 6, -29, 1], 0), (![3, 13, -28, 1], 0), (![22, -11, -22, 11], 0), (![8, 12, -28, 4], 0), (![6, -22, -26, 2], 0), (![19, -1, -28, 1], 0), (![1, -9, -29, 1], 0), (![18, -6, -28, 1], 0), (![11, -4, -29, 1], 0), (![1, 15, -28, 1], 0), (![0, 17, -17, 17], 0), (![10, 26, -24, 2], 0), (![0, 0, -30, 2], 0), (![3, -3, -30, 3], 0), (![1, 11, -29, 1], 0), (![27, -2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 10 oneTwoFiveUpgradeRepresentative334Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![10, -25, -25, 1], 0), (![0, -3, -30, 1], 0), (![4, 4, -30, 2], 0), (![2, 6, -30, 2], 0), (![0, -5, -30, 1], 0), (![2, 5, -30, 1], 0), (![1, -6, -30, 1], 0), (![6, 4, -30, 1], 0), (![1, -7, -30, 1], 0), (![2, 7, -30, 1], 0), (![0, -10, -30, 2], 0), (![24, -36, -16, 4], 0), (![5, 7, -30, 1], 0), (![16, -9, -29, 1], 0), (![0, -36, -21, 3], 0), (![0, -10, -30, 1], 0), (![12, -3, -30, 1], 0), (![33, 15, -24, 3], 0), (![16, -16, -28, 4], 0), (![12, 6, -30, 2], 0), (![11, -7, -30, 1], 0), (![16, 11, -29, 1], 0), (![15, 0, -30, 1], 0), (![11, 8, -30, 1], 0), (![28, -1, -28, 1], 0), (![-1, -3, -31, 1], 0), (![2, -14, -30, 2], 0), (![28, 16, -26, 2], 0), (![-1, -5, -31, 1], 0), (![3, -5, -31, 1], 0), (![5, -4, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 11 oneTwoFiveUpgradeRepresentative334Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -31, 1], 0), (![0, 15, -30, 3], 0), (![1, -19, -29, 1], 0), (![-22, 0, -22, 22], 0), (![0, 18, -18, 18], 0), (![8, 5, -31, 1], 0), (![2, -9, -31, 1], 0), (![20, 2, -30, 1], 0), (![-1, -10, -31, 1], 0), (![5, -9, -31, 1], 0), (![9, 7, -31, 1], 0), (![10, 14, -30, 2], 0), (![-4, -8, -32, 4], 0), (![18, 19, -28, 1], 0), (![2, 11, -31, 1], 0), (![15, 12, -30, 1], 0), (![21, -14, -29, 1], 0), (![5, 11, -31, 1], 0), (![-1, 1, -32, 1], 0), (![24, -12, -24, 12], 0), (![2, 18, -30, 2], 0), (![2, 3, -32, 1], 0), (![15, -15, -30, 3], 0), (![4, -4, -32, 1], 0), (![-1, 6, -32, 1], 0), (![18, -3, -31, 1], 0), (![2, -7, -32, 1], 0), (![-2, -10, -32, 2], 0), (![4, -20, -30, 2], 0), (![5, -7, -32, 1], 0), (![-1, -9, -32, 1], 0), (![3, -26, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 12 oneTwoFiveUpgradeRepresentative334Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 8, -32, 1], 0), (![2, 9, -32, 1], 0), (![12, 3, -32, 1], 0), (![10, -8, -32, 2], 0), (![6, 10, -32, 2], 0), (![-9, 27, -27, 9], 0), (![-1, 11, -32, 1], 0), (![-23, 0, -23, 23], 0), (![-3, 6, -33, 3], 0), (![4, 11, -32, 1], 0), (![7, -11, -32, 1], 0), (![22, -14, -30, 2], 0), (![16, -4, -32, 4], 0), (![13, -15, -31, 1], 0), (![4, -1, -33, 1], 0), (![7, -28, -28, 7], 0), (![3, 4, -33, 1], 0), (![0, 19, -19, 19], 0), (![2, -19, -31, 1], 0), (![8, 8, -32, 8], 0), (![6, 14, -32, 2], 0), (![1, 7, -33, 1], 0), (![9, 3, -33, 1], 0), (![0, -12, -33, 3], 0), (![3, 8, -33, 1], 0), (![6, 7, -33, 1], 0), (![9, -9, -33, 3], 0), (![16, 10, -32, 2], 0), (![8, -16, -32, 2], 0), (![11, 5, -33, 1], 0), (![-1, -11, -33, 1], 0), (![4, 16, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 13 oneTwoFiveUpgradeRepresentative334Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -20, -31, 1], 0), (![4, -11, -33, 1], 0), (![42, -21, -21, 7], 0), (![0, -4, -34, 2], 0), (![4, -2, -34, 2], 0), (![7, -17, -32, 1], 0), (![1, -13, -33, 1], 0), (![16, -28, -28, 1], 0), (![6, 12, -33, 1], 0), (![-3, 15, -33, 3], 0), (![4, 13, -33, 1], 0), (![4, 6, -34, 2], 0), (![-24, 0, -24, 24], 0), (![14, 9, -33, 1], 0), (![2, 19, -32, 1], 0), (![4, 14, -33, 1], 0), (![11, 12, -33, 1], 0), (![9, 13, -33, 1], 0), (![11, -13, -33, 1], 0), (![4, 20, -32, 4], 0), (![10, 6, -34, 2], 0), (![19, -7, -33, 1], 0), (![23, 11, -32, 1], 0), (![5, -24, -31, 1], 0), (![19, 8, -33, 1], 0), (![26, -13, -26, 13], 0), (![3, -17, -33, 1], 0), (![0, -30, -30, 6], 0), (![28, 4, -32, 2], 0), (![18, -11, -33, 1], 0), (![12, 15, -33, 3], 0), (![1, -18, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 14 oneTwoFiveUpgradeRepresentative334Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -12, -33, 1], 0), (![27, 9, -32, 1], 0), (![1, -1, -35, 1], 0), (![8, 12, -34, 2], 0), (![18, 2, -34, 2], 0), (![16, -37, -25, 1], 0), (![0, 5, -35, 1], 0), (![6, -2, -35, 1], 0), (![7, 2, -35, 1], 0), (![5, -5, -35, 1], 0), (![0, 7, -35, 1], 0), (![10, -14, -34, 2], 0), (![-4, -36, -28, 4], 0), (![-3, 21, -33, 3], 0), (![11, -1, -35, 1], 0), (![5, -8, -35, 1], 0), (![27, 0, -33, 3], 0), (![10, 5, -35, 1], 0), (![3, -21, -33, 1], 0), (![12, -24, -32, 4], 0), (![14, -14, -34, 2], 0), (![1, -11, -35, 1], 0), (![29, -1, -33, 1], 0), (![7, -10, -35, 1], 0), (![1, -12, -35, 1], 0), (![6, -11, -35, 1], 0), (![16, -1, -35, 1], 0), (![4, 18, -34, 2], 0), (![2, 4, -36, 2], 0), (![2, -13, -35, 1], 0), (![0, 1, -36, 1], 0), (![6, -6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 15 oneTwoFiveUpgradeRepresentative334Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -36, 1], 0), (![3, -3, -36, 1], 0), (![0, 9, -36, 3], 0), (![-2, 8, -36, 2], 0), (![6, 6, -36, 2], 0), (![4, 5, -36, 1], 0), (![-1, 7, -36, 1], 0), (![9, 0, -36, 1], 0), (![12, 12, -35, 1], 0), (![4, 7, -36, 1], 0), (![0, -9, -36, 1], 0), (![2, 10, -36, 2], 0), (![20, 32, -28, 4], 0), (![12, 1, -36, 1], 0), (![1, -25, -33, 1], 0), (![-1, 10, -36, 1], 0), (![3, 10, -36, 1], 0), (![0, 21, -21, 21], 0), (![0, 11, -36, 1], 0), (![4, 28, -32, 4], 0), (![-6, -18, -36, 6], 0), (![10, -9, -36, 1], 0), (![16, 13, -35, 1], 0), (![29, 14, -33, 1], 0), (![4, 12, -36, 1], 0), (![12, -9, -36, 1], 0), (![4, -13, -36, 1], 0), (![2, 14, -36, 2], 0), (![-26, 0, -26, 26], 0), (![0, 3, -37, 1], 0), (![5, -1, -37, 1], 0), (![2, 4, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 16 oneTwoFiveUpgradeRepresentative334Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -37, 1], 0), (![7, -1, -37, 1], 0), (![0, -7, -37, 1], 0), (![18, 0, -36, 6], 0), (![28, -14, -28, 14], 0), (![3, 15, -36, 1], 0), (![9, 9, -36, 9], 0), (![2, 8, -37, 1], 0), (![8, 6, -37, 1], 0), (![0, 9, -37, 1], 0), (![8, 15, -36, 1], 0), (![12, 14, -36, 2], 0), (![36, 12, -32, 4], 0), (![10, -7, -37, 1], 0), (![2, -11, -37, 1], 0), (![12, -6, -37, 1], 0), (![10, 8, -37, 1], 0), (![3, 11, -37, 1], 0), (![15, 3, -37, 1], 0), (![8, -32, -32, 8], 0), (![2, 2, -38, 2], 0), (![0, -21, -36, 3], 0), (![8, 11, -37, 1], 0), (![7, -12, -37, 1], 0), (![9, 18, -36, 3], 0), (![-1, -1, -38, 1], 0), (![-1, 3, -38, 1], 0), (![22, 10, -36, 2], 0), (![2, -8, -38, 2], 0), (![1, -5, -38, 1], 0), (![6, -3, -38, 1], 0), (![5, 14, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 17 oneTwoFiveUpgradeRepresentative334Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -38, 1], 0), (![6, -5, -38, 1], 0), (![4, -7, -38, 1], 0), (![0, 28, -34, 2], 0), (![0, 22, -22, 22], 0), (![12, -19, -36, 1], 0), (![-1, 9, -38, 1], 0), (![-27, 0, -27, 27], 0), (![1, -10, -38, 1], 0), (![4, 9, -38, 1], 0), (![-3, -3, -39, 3], 0), (![8, -22, -36, 2], 0), (![48, -24, -24, 8], 0), (![3, -11, -38, 1], 0), (![22, -7, -37, 1], 0), (![-1, -12, -38, 1], 0), (![3, -12, -38, 1], 0), (![13, -7, -38, 1], 0), (![8, -11, -38, 1], 0), (![24, 28, -32, 4], 0), (![26, 22, -34, 2], 0), (![-1, 13, -38, 1], 0), (![3, 13, -38, 1], 0), (![14, 8, -38, 1], 0), (![14, 16, -37, 1], 0), (![-3, 9, -39, 3], 0), (![19, -1, -38, 1], 0), (![20, 26, -34, 2], 0), (![12, -24, -36, 6], 0), (![37, 5, -35, 1], 0), (![1, 15, -38, 1], 0), (![12, 18, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 18 oneTwoFiveUpgradeRepresentative334Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, -38, 1], 0), (![2, -21, -37, 1], 0), (![6, 15, -38, 1], 0), (![4, -32, -34, 2], 0), (![2, -18, -38, 2], 0), (![18, 9, -38, 1], 0), (![14, -19, -37, 1], 0), (![0, -22, -37, 1], 0), (![21, 24, -35, 1], 0), (![1, 17, -38, 1], 0), (![11, 15, -38, 1], 0), (![-6, -30, -36, 6], 0), (![4, -4, -40, 4], 0), (![6, 17, -38, 1], 0), (![3, -15, -39, 3], 0), (![22, -16, -37, 1], 0), (![4, 18, -38, 1], 0), (![13, -25, -36, 1], 0), (![2, 23, -37, 1], 0), (![-28, 0, -28, 28], 0), (![0, -6, -40, 2], 0), (![-11, 33, -33, 11], 0), (![4, 19, -38, 1], 0), (![0, 0, -40, 1], 0), (![2, 2, -40, 1], 0), (![1, 3, -40, 1], 0), (![0, 23, -23, 23], 0), (![28, 18, -36, 2], 0), (![2, 8, -40, 2], 0), (![18, -9, -39, 3], 0), (![1, -7, -40, 1], 0), (![6, 20, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 19 oneTwoFiveUpgradeRepresentative334Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![30, -18, -36, 3], 0), (![7, 5, -40, 1], 0), (![5, 7, -40, 1], 0), (![12, -4, -40, 2], 0), (![4, 10, -40, 2], 0), (![1, 9, -40, 1], 0), (![0, -35, -35, 7], 0), (![2, -10, -40, 1], 0), (![2, 10, -40, 1], 0), (![6, 9, -40, 1], 0), (![11, -7, -40, 1], 0), (![10, -10, -40, 2], 0), (![0, -48, -28, 4], 0), (![17, 23, -37, 1], 0), (![13, -21, -38, 1], 0), (![12, -18, -39, 3], 0), (![10, -10, -40, 1], 0), (![0, -13, -40, 1], 0), (![18, -15, -39, 3], 0), (![44, 20, -32, 4], 0), (![4, 14, -40, 2], 0), (![15, 7, -40, 1], 0), (![7, -13, -40, 1], 0), (![-1, 0, -41, 1], 0), (![3, 0, -41, 1], 0), (![28, -19, -37, 1], 0), (![-1, -5, -41, 1], 0), (![38, -14, -36, 2], 0), (![2, 16, -40, 2], 0), (![3, 5, -41, 1], 0), (![39, 1, -37, 1], 0), (![7, -4, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 20 oneTwoFiveUpgradeRepresentative334Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, 0, -29, 29], 0), (![12, -21, -39, 3], 0), (![8, 5, -41, 1], 0), (![10, -16, -40, 2], 0), (![-6, 6, -42, 6], 0), (![26, 17, -38, 1], 0), (![5, -9, -41, 1], 0), (![4, 32, -36, 1], 0), (![4, -10, -41, 1], 0), (![7, -9, -41, 1], 0), (![12, 15, -40, 1], 0), (![20, 10, -40, 2], 0), (![0, 20, -40, 4], 0), (![15, 1, -41, 1], 0), (![5, 11, -41, 1], 0), (![-1, 12, -41, 1], 0), (![3, 12, -41, 1], 0), (![-1, -13, -41, 1], 0), (![3, -13, -41, 1], 0), (![0, 24, -24, 24], 0), (![-2, -6, -42, 2], 0), (![12, 17, -40, 1], 0), (![9, 33, -36, 3], 0), (![13, -10, -41, 1], 0), (![0, -2, -42, 1], 0), (![2, -1, -42, 1], 0), (![2, 3, -42, 1], 0), (![6, -6, -42, 2], 0), (![4, -8, -42, 2], 0), (![5, 3, -42, 1], 0), (![4, 15, -41, 1], 0), (![18, -8, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 21 oneTwoFiveUpgradeRepresentative334Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 6, -42, 1], 0), (![9, 1, -42, 1], 0), (![5, -7, -42, 1], 0), (![14, -20, -40, 2], 0), (![6, -10, -42, 2], 0), (![-3, 27, -39, 3], 0), (![2, 9, -42, 1], 0), (![9, 6, -42, 1], 0), (![9, -36, -36, 9], 0), (![5, 9, -42, 1], 0), (![0, -11, -42, 1], 0), (![8, 10, -42, 2], 0), (![32, -16, -32, 16], 0), (![9, -9, -42, 1], 0), (![4, 11, -42, 1], 0), (![2, -12, -42, 1], 0), (![15, 4, -42, 1], 0), (![51, -11, -35, 1], 0), (![5, -19, -41, 1], 0), (![20, -20, -40, 4], 0), (![30, -10, -40, 2], 0), (![-7, -21, -42, 7], 0), (![18, 1, -42, 1], 0), (![3, -30, -39, 3], 0), (![0, 14, -42, 1], 0), (![12, -11, -42, 1], 0), (![12, 27, -39, 3], 0), (![8, 14, -42, 2], 0), (![6, -16, -42, 2], 0), (![3, 3, -43, 1], 0), (![1, 5, -43, 1], 0), (![-1, -6, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 22 oneTwoFiveUpgradeRepresentative334Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -6, -43, 1], 0), (![-1, -7, -43, 1], 0), (![1, 7, -43, 1], 0), (![20, -8, -42, 2], 0), (![4, -18, -42, 2], 0), (![0, -17, -42, 1], 0), (![6, 7, -43, 1], 0), (![4, 8, -43, 1], 0), (![21, 0, -42, 7], 0), (![54, -27, -27, 9], 0), (![11, 5, -43, 1], 0), (![24, 2, -42, 2], 0), (![-12, 36, -36, 12], 0), (![14, -1, -43, 1], 0), (![4, -11, -43, 1], 0), (![6, 10, -43, 1], 0), (![5, 18, -42, 1], 0), (![8, -23, -41, 1], 0), (![4, -19, -42, 1], 0), (![-4, 8, -44, 4], 0), (![-2, 2, -44, 2], 0), (![9, -11, -43, 1], 0), (![16, 5, -43, 1], 0), (![8, -12, -43, 1], 0), (![9, -12, -43, 1], 0), (![7, 19, -42, 1], 0), (![14, 9, -43, 1], 0), (![12, 18, -42, 6], 0), (![-2, -8, -44, 2], 0), (![1, 1, -44, 1], 0), (![9, -33, -39, 3], 0), (![1, -4, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 23 oneTwoFiveUpgradeRepresentative334Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, 0, -31, 31], 0), (![6, 1, -44, 1], 0), (![19, -7, -43, 1], 0), (![4, 8, -44, 2], 0), (![4, 22, -42, 2], 0), (![32, 11, -41, 1], 0), (![-1, -17, -43, 1], 0), (![6, 6, -44, 1], 0), (![8, -16, -43, 1], 0), (![1, -9, -44, 1], 0), (![18, -11, -43, 1], 0), (![14, -2, -44, 2], 0), (![0, -16, -44, 4], 0), (![15, 39, -36, 3], 0), (![0, 23, -42, 1], 0), (![11, 6, -44, 1], 0), (![0, 0, -45, 3], 0), (![1, 11, -44, 1], 0), (![15, -21, -42, 1], 0), (![12, -12, -44, 4], 0), (![4, -14, -44, 2], 0), (![6, 11, -44, 1], 0), (![3, 19, -43, 1], 0), (![16, -4, -44, 1], 0), (![1, -20, -43, 1], 0), (![10, 23, -42, 1], 0), (![26, 5, -43, 1], 0), (![24, -18, -42, 2], 0), (![42, 8, -40, 2], 0), (![11, 11, -44, 1], 0), (![-1, -21, -43, 1], 0), (![6, 6, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 24 oneTwoFiveUpgradeRepresentative334Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -45, 1], 0), (![0, -3, -45, 1], 0), (![3, 9, -45, 3], 0), (![4, 16, -44, 2], 0), (![-2, -18, -44, 2], 0), (![2, 5, -45, 1], 0), (![5, -5, -45, 1], 0), (![6, 4, -45, 1], 0), (![4, 26, -42, 1], 0), (![34, -17, -34, 17], 0), (![0, -27, -42, 1], 0), (![0, 26, -26, 26], 0), (![-4, 20, -44, 4], 0), (![1, -23, -43, 1], 0), (![10, 5, -45, 1], 0), (![0, -10, -45, 1], 0), (![0, 10, -45, 1], 0), (![0, -15, -45, 3], 0), (![1, -11, -45, 1], 0), (![-32, 0, -32, 32], 0), (![36, -54, -24, 6], 0), (![1, -19, -44, 1], 0), (![11, 11, -44, 11], 0), (![14, -28, -42, 7], 0), (![2, 12, -45, 1], 0), (![15, -5, -45, 1], 0), (![2, -13, -45, 1], 0), (![-2, -2, -46, 2], 0), (![-2, -4, -46, 2], 0), (![5, -13, -45, 1], 0), (![11, -11, -45, 1], 0), (![12, 10, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 25 oneTwoFiveUpgradeRepresentative334Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 14, -45, 1], 0), (![11, -19, -44, 1], 0), (![0, -15, -45, 1], 0), (![24, -24, -42, 6], 0), (![8, -2, -46, 2], 0), (![-1, -3, -46, 1], 0), (![18, 9, -45, 3], 0), (![2, -4, -46, 1], 0), (![21, -2, -45, 1], 0), (![3, -5, -46, 1], 0), (![-7, -35, -42, 7], 0), (![2, -10, -46, 2], 0), (![0, -40, -40, 8], 0), (![1, -17, -45, 1], 0), (![4, 7, -46, 1], 0), (![3, -8, -46, 1], 0), (![10, -4, -46, 1], 0), (![2, -9, -46, 1], 0), (![12, 1, -46, 1], 0), (![16, 20, -44, 4], 0), (![14, -22, -44, 2], 0), (![3, -21, -45, 3], 0), (![38, -1, -43, 1], 0), (![4, 10, -46, 1], 0), (![42, 24, -39, 3], 0), (![2, 11, -46, 1], 0), (![10, -9, -46, 1], 0), (![12, -10, -46, 2], 0), (![4, 32, -42, 2], 0), (![13, 7, -46, 1], 0), (![12, -9, -46, 1], 0), (![2, -20, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 26 oneTwoFiveUpgradeRepresentative334Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -8, -46, 1], 0), (![9, -35, -41, 1], 0), (![10, 11, -46, 1], 0), (![2, -16, -46, 2], 0), (![18, 6, -46, 2], 0), (![8, -13, -46, 1], 0), (![-1, -15, -46, 1], 0), (![-33, 0, -33, 33], 0), (![10, -20, -45, 1], 0), (![-1, 1, -47, 1], 0), (![0, 27, -27, 27], 0), (![40, -26, -40, 2], 0), (![-4, 28, -44, 4], 0), (![21, 21, -44, 1], 0), (![-13, 39, -39, 13], 0), (![-1, 6, -47, 1], 0), (![3, 6, -47, 1], 0), (![2, -7, -47, 1], 0), (![0, -23, -45, 1], 0), (![36, 0, -44, 4], 0), (![16, -14, -46, 2], 0), (![-1, -9, -47, 1], 0), (![0, 9, -47, 1], 0), (![5, 8, -47, 1], 0), (![10, -6, -47, 1], 0), (![15, 21, -45, 3], 0), (![10, -7, -47, 1], 0), (![8, 18, -46, 2], 0), (![-6, -12, -48, 6], 0), (![-1, 11, -47, 1], 0), (![3, 11, -47, 1], 0), (![0, -12, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 27 oneTwoFiveUpgradeRepresentative334Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 32, -43, 1], 0), (![7, -11, -47, 1], 0), (![2, -25, -45, 1], 0), (![16, 16, -46, 2], 0), (![-2, -22, -46, 2], 0), (![0, 13, -47, 1], 0), (![10, -19, -46, 1], 0), (![-1, -14, -47, 1], 0), (![3, -14, -47, 1], 0), (![5, 25, -45, 1], 0), (![7, 13, -47, 1], 0), (![36, -18, -36, 18], 0), (![8, -8, -48, 4], 0), (![2, 21, -46, 1], 0), (![3, 27, -45, 3], 0), (![-1, -2, -48, 1], 0), (![3, -2, -48, 1], 0), (![4, -1, -48, 1], 0), (![1, -5, -48, 1], 0), (![0, 12, -48, 4], 0), (![18, 18, -46, 2], 0), (![20, -7, -47, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative334Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code 28 oneTwoFiveUpgradeRepresentative334Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative334Witnesses : Fin 29 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative334Block000Witnesses, oneTwoFiveUpgradeRepresentative334Block001Witnesses, oneTwoFiveUpgradeRepresentative334Block002Witnesses, oneTwoFiveUpgradeRepresentative334Block003Witnesses, oneTwoFiveUpgradeRepresentative334Block004Witnesses, oneTwoFiveUpgradeRepresentative334Block005Witnesses, oneTwoFiveUpgradeRepresentative334Block006Witnesses, oneTwoFiveUpgradeRepresentative334Block007Witnesses, oneTwoFiveUpgradeRepresentative334Block008Witnesses, oneTwoFiveUpgradeRepresentative334Block009Witnesses, oneTwoFiveUpgradeRepresentative334Block010Witnesses, oneTwoFiveUpgradeRepresentative334Block011Witnesses, oneTwoFiveUpgradeRepresentative334Block012Witnesses, oneTwoFiveUpgradeRepresentative334Block013Witnesses, oneTwoFiveUpgradeRepresentative334Block014Witnesses, oneTwoFiveUpgradeRepresentative334Block015Witnesses, oneTwoFiveUpgradeRepresentative334Block016Witnesses, oneTwoFiveUpgradeRepresentative334Block017Witnesses, oneTwoFiveUpgradeRepresentative334Block018Witnesses, oneTwoFiveUpgradeRepresentative334Block019Witnesses, oneTwoFiveUpgradeRepresentative334Block020Witnesses, oneTwoFiveUpgradeRepresentative334Block021Witnesses, oneTwoFiveUpgradeRepresentative334Block022Witnesses, oneTwoFiveUpgradeRepresentative334Block023Witnesses, oneTwoFiveUpgradeRepresentative334Block024Witnesses, oneTwoFiveUpgradeRepresentative334Block025Witnesses, oneTwoFiveUpgradeRepresentative334Block026Witnesses, oneTwoFiveUpgradeRepresentative334Block027Witnesses, oneTwoFiveUpgradeRepresentative334Block028Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative334_checked : ∀ b : Fin 29,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative334Code b.val (oneTwoFiveUpgradeRepresentative334Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative334Block000_checked
  · exact oneTwoFiveUpgradeRepresentative334Block001_checked
  · exact oneTwoFiveUpgradeRepresentative334Block002_checked
  · exact oneTwoFiveUpgradeRepresentative334Block003_checked
  · exact oneTwoFiveUpgradeRepresentative334Block004_checked
  · exact oneTwoFiveUpgradeRepresentative334Block005_checked
  · exact oneTwoFiveUpgradeRepresentative334Block006_checked
  · exact oneTwoFiveUpgradeRepresentative334Block007_checked
  · exact oneTwoFiveUpgradeRepresentative334Block008_checked
  · exact oneTwoFiveUpgradeRepresentative334Block009_checked
  · exact oneTwoFiveUpgradeRepresentative334Block010_checked
  · exact oneTwoFiveUpgradeRepresentative334Block011_checked
  · exact oneTwoFiveUpgradeRepresentative334Block012_checked
  · exact oneTwoFiveUpgradeRepresentative334Block013_checked
  · exact oneTwoFiveUpgradeRepresentative334Block014_checked
  · exact oneTwoFiveUpgradeRepresentative334Block015_checked
  · exact oneTwoFiveUpgradeRepresentative334Block016_checked
  · exact oneTwoFiveUpgradeRepresentative334Block017_checked
  · exact oneTwoFiveUpgradeRepresentative334Block018_checked
  · exact oneTwoFiveUpgradeRepresentative334Block019_checked
  · exact oneTwoFiveUpgradeRepresentative334Block020_checked
  · exact oneTwoFiveUpgradeRepresentative334Block021_checked
  · exact oneTwoFiveUpgradeRepresentative334Block022_checked
  · exact oneTwoFiveUpgradeRepresentative334Block023_checked
  · exact oneTwoFiveUpgradeRepresentative334Block024_checked
  · exact oneTwoFiveUpgradeRepresentative334Block025_checked
  · exact oneTwoFiveUpgradeRepresentative334Block026_checked
  · exact oneTwoFiveUpgradeRepresentative334Block027_checked
  · exact oneTwoFiveUpgradeRepresentative334Block028_checked

def oneTwoFiveUpgradeRepresentative334 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative334Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative334_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative334Witnesses
  checked := oneTwoFiveUpgradeRepresentative334_checked

def oneTwoFiveUpgradeRepresentative335Code : OneTwoFiveUpgradeCode := (9, 9, 18)

theorem oneTwoFiveUpgradeRepresentative335_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative335Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -2, 2], 0), (![-1, -5, -2, 1], 0), (![2, -1, -4, 1], 0), (![-3, -3, -3, 3], 0), (![0, 4, -4, 1], 0), (![0, 0, -5, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![-1, -1, -6, 1], 0), (![-1, 3, -6, 1], 0), (![3, -2, -6, 1], 0), (![1, -7, -5, 1], 0), (![1, -5, -6, 1], 0), (![-1, 2, -7, 1], 0), (![-4, -8, -4, 4], 0), (![-2, -10, -4, 2], 0), (![2, -4, -7, 1], 0), (![4, -7, -6, 1], 0), (![3, -5, -7, 1], 0), (![4, 5, -7, 1], 0), (![-3, -9, -6, 3], 0), (![9, 0, -7, 1], 0), (![4, -2, -8, 2], 0), (![-6, -6, -6, 6], 0), (![3, -8, -7, 1], 0), (![0, -2, -9, 1], 0), (![2, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 0 oneTwoFiveUpgradeRepresentative335Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 3, -9, 1], 0), (![0, 4, -9, 1], 0), (![4, -4, -9, 1], 0), (![0, 8, -8, 2], 0), (![0, 0, -10, 2], 0), (![4, 10, -7, 1], 0), (![0, -3, -10, 1], 0), (![-7, -7, -7, 7], 0), (![1, 4, -10, 1], 0), (![0, -5, -10, 1], 0), (![2, 5, -10, 1], 0), (![-6, -12, -6, 6], 0), (![-4, -12, -8, 4], 0), (![1, -7, -10, 1], 0), (![-3, -15, -6, 3], 0), (![-1, 3, -11, 1], 0), (![3, 3, -11, 1], 0), (![5, 7, -10, 1], 0), (![-1, -6, -11, 1], 0), (![-8, -8, -8, 8], 0), (![-2, -2, -12, 2], 0), (![4, -6, -11, 1], 0), (![0, 1, -12, 1], 0), (![-1, 2, -12, 1], 0), (![0, -4, -12, 1], 0), (![3, -3, -12, 1], 0), (![-7, -14, -7, 7], 0), (![-2, 6, -12, 2], 0), (![6, -4, -12, 2], 0), (![6, -3, -12, 3], 0), (![-1, 7, -12, 1], 0), (![9, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 1 oneTwoFiveUpgradeRepresentative335Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![4, 7, -12, 1], 0), (![1, -4, -13, 1], 0), (![2, -14, -10, 2], 0), (![2, -10, -12, 2], 0), (![12, 1, -12, 1], 0), (![1, 6, -13, 1], 0), (![-1, 10, -12, 1], 0), (![3, 10, -12, 1], 0), (![11, -10, -11, 1], 0), (![-1, 1, -14, 1], 0), (![-2, 4, -14, 2], 0), (![-8, -16, -8, 8], 0), (![2, 3, -14, 1], 0), (![11, -4, -13, 1], 0), (![0, 12, -12, 3], 0), (![-1, 6, -14, 1], 0), (![12, -9, -12, 1], 0), (![0, 0, -15, 3], 0), (![-4, -20, -8, 4], 0), (![4, -8, -14, 2], 0), (![5, -7, -14, 1], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![5, 8, -14, 1], 0), (![1, 4, -15, 1], 0), (![6, -2, -15, 1], 0), (![8, -14, -12, 2], 0), (![6, -10, -14, 2], 0), (![6, 4, -15, 1], 0), (![-1, 11, -14, 1], 0), (![2, 7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 2 oneTwoFiveUpgradeRepresentative335Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-9, -18, -9, 9], 0), (![5, -8, -15, 1], 0), (![8, 10, -14, 2], 0), (![-6, -18, -12, 6], 0), (![3, 3, -16, 1], 0), (![1, 5, -16, 1], 0), (![-1, -6, -16, 1], 0), (![3, -6, -16, 1], 0), (![-1, -7, -16, 1], 0), (![1, 7, -16, 1], 0), (![18, 0, -14, 2], 0), (![8, -4, -16, 4], 0), (![11, 8, -15, 1], 0), (![-1, 0, -17, 1], 0), (![0, 1, -17, 1], 0), (![2, -13, -15, 1], 0), (![0, -4, -17, 1], 0), (![11, 5, -16, 1], 0), (![-12, -12, -12, 12], 0), (![6, -16, -14, 2], 0), (![0, 6, -17, 1], 0), (![-3, -3, -18, 3], 0), (![-1, 7, -17, 1], 0), (![3, 7, -17, 1], 0), (![16, 8, -15, 1], 0), (![4, -8, -17, 1], 0), (![0, -4, -18, 2], 0), (![4, -2, -18, 2], 0), (![1, 1, -18, 1], 0), (![16, 5, -16, 1], 0), (![1, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 3 oneTwoFiveUpgradeRepresentative335Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -9, -17, 1], 0), (![6, 1, -18, 1], 0), (![14, 2, -17, 1], 0), (![4, 6, -18, 2], 0), (![0, 8, -18, 2], 0), (![-3, 9, -18, 3], 0), (![-1, 12, -17, 1], 0), (![-13, -13, -13, 13], 0), (![9, -6, -18, 3], 0), (![-7, -21, -14, 7], 0), (![15, 6, -17, 1], 0), (![8, -8, -18, 2], 0), (![0, 16, -16, 4], 0), (![-1, -4, -19, 1], 0), (![2, 4, -19, 1], 0), (![11, 6, -18, 1], 0), (![7, -1, -19, 1], 0), (![-11, -22, -11, 11], 0), (![3, 6, -19, 1], 0), (![0, 0, -20, 4], 0), (![8, 20, -14, 2], 0), (![6, 11, -18, 1], 0), (![2, 8, -19, 1], 0), (![3, -21, -15, 3], 0), (![0, 9, -19, 1], 0), (![5, 8, -19, 1], 0), (![3, -15, -18, 3], 0), (![0, -6, -20, 2], 0), (![-14, -14, -14, 14], 0), (![11, 11, -18, 1], 0), (![0, 5, -20, 1], 0), (![6, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 4 oneTwoFiveUpgradeRepresentative335Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 2, -20, 1], 0), (![5, -5, -20, 1], 0), (![0, 7, -20, 1], 0), (![2, 8, -20, 2], 0), (![0, -10, -20, 2], 0), (![21, 1, -18, 1], 0), (![11, -1, -20, 1], 0), (![5, -8, -20, 1], 0), (![12, 0, -20, 1], 0), (![-3, 6, -21, 3], 0), (![-1, -2, -21, 1], 0), (![4, 10, -20, 2], 0), (![-12, -24, -12, 12], 0), (![-1, 4, -21, 1], 0), (![3, 4, -21, 1], 0), (![1, 5, -21, 1], 0), (![1, -12, -20, 1], 0), (![3, -6, -21, 1], 0), (![16, -1, -20, 1], 0), (![-8, -24, -16, 8], 0), (![2, -14, -20, 2], 0), (![-1, 8, -21, 1], 0), (![3, 8, -21, 1], 0), (![6, 7, -21, 1], 0), (![8, -7, -21, 1], 0), (![11, -11, -20, 1], 0), (![6, 13, -20, 1], 0), (![-6, -30, -12, 6], 0), (![-2, 6, -22, 2], 0), (![0, -15, -20, 1], 0), (![6, -12, -21, 3], 0), (![4, -11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 5 oneTwoFiveUpgradeRepresentative335Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -22, 1], 0), (![3, 5, -22, 1], 0), (![1, 12, -21, 1], 0), (![6, 6, -22, 2], 0), (![10, 14, -20, 2], 0), (![3, 7, -22, 1], 0), (![8, 5, -22, 1], 0), (![4, -8, -22, 1], 0), (![4, 13, -21, 1], 0), (![9, -12, -21, 1], 0), (![-13, -26, -13, 13], 0), (![-2, -12, -22, 2], 0), (![-16, -16, -16, 16], 0), (![12, -21, -18, 3], 0), (![11, 12, -21, 1], 0), (![14, 2, -22, 1], 0), (![9, -15, -21, 3], 0), (![15, 1, -22, 1], 0), (![5, 11, -22, 1], 0), (![-4, -4, -24, 4], 0), (![8, -12, -22, 2], 0), (![-1, -13, -22, 1], 0), (![3, -13, -22, 1], 0), (![15, 6, -22, 1], 0), (![17, -4, -22, 1], 0), (![8, -16, -21, 1], 0), (![18, -3, -22, 1], 0), (![0, 2, -24, 2], 0), (![-2, 4, -24, 2], 0), (![15, -9, -22, 1], 0), (![18, -12, -21, 1], 0), (![12, 15, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 6 oneTwoFiveUpgradeRepresentative335Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -24, 1], 0), (![0, 3, -24, 1], 0), (![-9, -27, -18, 9], 0), (![0, -8, -24, 2], 0), (![6, -6, -24, 2], 0), (![7, -1, -24, 1], 0), (![0, -7, -24, 1], 0), (![-17, -17, -17, 17], 0), (![8, -4, -24, 1], 0), (![9, 15, -22, 1], 0), (![-1, 17, -22, 1], 0), (![-14, -28, -14, 14], 0), (![-4, 12, -24, 4], 0), (![0, 9, -24, 1], 0), (![13, -15, -22, 1], 0), (![10, -6, -24, 1], 0), (![12, 4, -24, 1], 0), (![27, 0, -21, 3], 0), (![0, 0, -25, 1], 0), (![12, -8, -24, 4], 0), (![12, -6, -24, 6], 0), (![3, 11, -24, 1], 0), (![5, 2, -25, 1], 0), (![0, 5, -25, 1], 0), (![6, 3, -25, 1], 0), (![7, 2, -25, 1], 0), (![8, 11, -24, 1], 0), (![-2, 14, -24, 2], 0), (![18, 0, -24, 2], 0), (![2, -8, -25, 1], 0), (![-7, -35, -14, 7], 0), (![11, -1, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 7 oneTwoFiveUpgradeRepresentative335Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -25, 1], 0), (![12, 0, -25, 1], 0), (![2, -10, -25, 1], 0), (![-18, -18, -18, 18], 0), (![8, 14, -24, 2], 0), (![5, -10, -25, 1], 0), (![9, -24, -21, 3], 0), (![-1, -2, -26, 1], 0), (![3, -2, -26, 1], 0), (![4, -1, -26, 1], 0), (![1, -5, -26, 1], 0), (![2, -8, -26, 2], 0), (![4, -28, -20, 4], 0), (![6, -12, -25, 1], 0), (![6, -5, -26, 1], 0), (![1, 13, -25, 1], 0), (![1, -8, -26, 1], 0), (![9, 3, -26, 1], 0), (![22, -7, -24, 1], 0), (![4, -20, -24, 4], 0), (![24, 2, -24, 2], 0), (![0, -6, -27, 3], 0), (![4, 9, -26, 1], 0), (![10, -13, -25, 1], 0), (![6, -3, -27, 3], 0), (![-1, -11, -26, 1], 0), (![3, -11, -26, 1], 0), (![2, 12, -26, 2], 0), (![-2, 20, -24, 2], 0), (![3, 0, -27, 1], 0), (![2, -4, -27, 1], 0), (![-1, -5, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 8 oneTwoFiveUpgradeRepresentative335Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![5, -4, -27, 1], 0), (![2, 6, -27, 1], 0), (![6, 20, -24, 2], 0), (![22, -20, -22, 2], 0), (![-1, -8, -27, 1], 0), (![3, -8, -27, 1], 0), (![6, 9, -27, 3], 0), (![2, -9, -27, 1], 0), (![3, 21, -24, 1], 0), (![0, 12, -27, 3], 0), (![-2, 2, -28, 2], 0), (![-4, 8, -28, 4], 0), (![4, -10, -27, 1], 0), (![4, 10, -27, 1], 0), (![21, 0, -26, 1], 0), (![2, 11, -27, 1], 0), (![0, -20, -25, 1], 0), (![18, 9, -26, 1], 0), (![-16, -32, -16, 16], 0), (![4, 6, -28, 2], 0), (![3, 12, -27, 1], 0), (![1, 17, -26, 1], 0), (![3, -13, -27, 1], 0), (![21, -8, -26, 1], 0), (![12, -12, -27, 3], 0), (![2, -14, -27, 1], 0), (![22, -8, -26, 2], 0), (![0, 24, -24, 6], 0), (![5, -14, -27, 1], 0), (![1, -22, -25, 1], 0), (![13, -16, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 9 oneTwoFiveUpgradeRepresentative335Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 15, -27, 1], 0), (![18, 13, -26, 1], 0), (![20, -4, -27, 1], 0), (![-2, 12, -28, 2], 0), (![24, -18, -24, 2], 0), (![5, 22, -25, 1], 0), (![2, 16, -27, 1], 0), (![9, -15, -27, 1], 0), (![2, -1, -29, 1], 0), (![2, -2, -29, 1], 0), (![0, 4, -29, 1], 0), (![0, 0, -30, 6], 0), (![-8, -40, -16, 8], 0), (![14, -7, -28, 7], 0), (![12, 30, -21, 3], 0), (![0, -7, -29, 1], 0), (![9, 1, -29, 1], 0), (![8, -4, -29, 1], 0), (![-11, -33, -22, 11], 0), (![8, -16, -28, 4], 0), (![10, -14, -28, 2], 0), (![8, 6, -29, 1], 0), (![9, 6, -29, 1], 0), (![5, -19, -27, 1], 0), (![5, 9, -29, 1], 0), (![12, 4, -29, 1], 0), (![-17, -34, -17, 17], 0), (![0, 4, -30, 2], 0), (![0, -6, -30, 2], 0), (![0, -9, -30, 3], 0), (![2, -12, -29, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 10 oneTwoFiveUpgradeRepresentative335Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![1, 3, -30, 1], 0), (![0, -5, -30, 1], 0), (![10, 16, -28, 2], 0), (![2, 8, -30, 2], 0), (![6, 3, -30, 1], 0), (![1, -7, -30, 1], 0), (![5, 13, -29, 1], 0), (![0, -8, -30, 1], 0), (![7, 5, -30, 1], 0), (![5, 7, -30, 1], 0), (![12, -4, -30, 2], 0), (![16, -28, -24, 4], 0), (![1, 9, -30, 1], 0), (![12, -3, -30, 1], 0), (![3, 12, -30, 3], 0), (![2, 10, -30, 1], 0), (![6, 9, -30, 1], 0), (![0, -15, -30, 3], 0), (![12, -20, -28, 4], 0), (![12, 8, -30, 2], 0), (![7, -16, -29, 1], 0), (![12, 14, -29, 1], 0), (![-1, -1, -31, 1], 0), (![-1, 3, -31, 1], 0), (![3, -2, -31, 1], 0), (![9, 16, -29, 1], 0), (![-2, 22, -28, 2], 0), (![4, 14, -30, 2], 0), (![15, 7, -30, 1], 0), (![4, -6, -31, 1], 0), (![6, -5, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 11 oneTwoFiveUpgradeRepresentative335Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -7, -31, 1], 0), (![6, 15, -30, 3], 0), (![9, 4, -31, 1], 0), (![-22, -22, -22, 22], 0), (![-18, -36, -18, 18], 0), (![6, -8, -31, 1], 0), (![1, -10, -31, 1], 0), (![4, 9, -31, 1], 0), (![7, 19, -29, 1], 0), (![8, 8, -31, 1], 0), (![6, -10, -31, 1], 0), (![10, -16, -30, 2], 0), (![16, 20, -28, 4], 0), (![-1, -12, -31, 1], 0), (![3, -12, -31, 1], 0), (![13, -7, -31, 1], 0), (![-1, 2, -32, 1], 0), (![-1, -3, -32, 1], 0), (![3, -3, -32, 1], 0), (![-12, -36, -24, 12], 0), (![6, 6, -32, 2], 0), (![3, -5, -32, 1], 0), (![3, -21, -30, 3], 0), (![2, 6, -32, 1], 0), (![9, 0, -32, 1], 0), (![3, 14, -31, 1], 0), (![4, 7, -32, 1], 0), (![2, 10, -32, 2], 0), (![-2, -12, -32, 2], 0), (![2, -9, -32, 1], 0), (![12, 1, -32, 1], 0), (![-1, -10, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 12 oneTwoFiveUpgradeRepresentative335Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 10, -32, 1], 0), (![9, 7, -32, 1], 0), (![26, -7, -30, 1], 0), (![6, -12, -32, 2], 0), (![-2, -14, -32, 2], 0), (![-9, -45, -18, 9], 0), (![10, -9, -32, 1], 0), (![-23, -23, -23, 23], 0), (![-3, 9, -33, 3], 0), (![13, 7, -32, 1], 0), (![12, -9, -32, 1], 0), (![2, 14, -32, 2], 0), (![36, 0, -28, 4], 0), (![30, -12, -29, 1], 0), (![10, 11, -32, 1], 0), (![0, 28, -28, 7], 0), (![9, 12, -32, 1], 0), (![-19, -38, -19, 19], 0), (![-1, -15, -32, 1], 0), (![16, -8, -32, 8], 0), (![22, 16, -30, 2], 0), (![-1, 15, -32, 1], 0), (![3, 15, -32, 1], 0), (![9, 9, -33, 3], 0), (![10, -14, -32, 1], 0), (![1, 20, -31, 1], 0), (![15, 21, -30, 3], 0), (![-2, 0, -34, 2], 0), (![0, 2, -34, 2], 0), (![14, -13, -32, 1], 0), (![9, 26, -29, 1], 0), (![18, 10, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 13 oneTwoFiveUpgradeRepresentative335Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -10, -32, 1], 0), (![3, 17, -32, 1], 0), (![0, 0, -35, 7], 0), (![4, -26, -30, 2], 0), (![0, -8, -34, 2], 0), (![2, -1, -34, 1], 0), (![2, 3, -34, 1], 0), (![0, 4, -34, 1], 0), (![4, -4, -34, 1], 0), (![-3, -18, -33, 3], 0), (![6, 22, -31, 1], 0), (![22, 10, -32, 2], 0), (![-24, -24, -24, 24], 0), (![9, 1, -34, 1], 0), (![5, -7, -34, 1], 0), (![0, 8, -34, 1], 0), (![4, -20, -32, 1], 0), (![7, -7, -34, 1], 0), (![2, 9, -34, 1], 0), (![12, -32, -28, 4], 0), (![0, 12, -34, 2], 0), (![5, 9, -34, 1], 0), (![0, -11, -34, 1], 0), (![13, -4, -34, 1], 0), (![8, 20, -32, 1], 0), (![-13, -39, -26, 13], 0), (![4, 11, -34, 1], 0), (![-6, -6, -36, 6], 0), (![-2, 14, -34, 2], 0), (![27, -9, -32, 1], 0), (![12, -18, -33, 3], 0), (![15, -6, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 14 oneTwoFiveUpgradeRepresentative335Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -35, 1], 0), (![2, 2, -35, 1], 0), (![1, 4, -35, 1], 0), (![6, 14, -34, 2], 0), (![32, 16, -30, 2], 0), (![1, -6, -35, 1], 0), (![6, 4, -35, 1], 0), (![1, -7, -35, 1], 0), (![2, 7, -35, 1], 0), (![0, -8, -35, 1], 0), (![1, 8, -35, 1], 0), (![8, -16, -34, 2], 0), (![0, -8, -36, 4], 0), (![0, 3, -36, 3], 0), (![0, -10, -35, 1], 0), (![12, -3, -35, 1], 0), (![-3, 6, -36, 3], 0), (![2, 10, -35, 1], 0), (![33, -5, -32, 1], 0), (![8, -4, -36, 4], 0), (![2, 2, -36, 2], 0), (![15, 0, -35, 1], 0), (![11, 8, -35, 1], 0), (![9, 16, -34, 1], 0), (![15, -5, -35, 1], 0), (![10, -10, -35, 1], 0), (![5, 12, -35, 1], 0), (![32, 10, -32, 2], 0), (![2, -8, -36, 2], 0), (![-1, 3, -36, 1], 0), (![3, 3, -36, 1], 0), (![0, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 15 oneTwoFiveUpgradeRepresentative335Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -6, -36, 1], 0), (![6, -3, -36, 1], 0), (![9, -9, -36, 3], 0), (![14, -18, -34, 2], 0), (![12, 2, -36, 2], 0), (![4, -7, -36, 1], 0), (![15, -17, -34, 1], 0), (![9, 4, -36, 1], 0), (![4, 8, -36, 1], 0), (![-1, 9, -36, 1], 0), (![3, 9, -36, 1], 0), (![28, 4, -34, 2], 0), (![8, 12, -36, 4], 0), (![15, 12, -35, 1], 0), (![14, -1, -36, 1], 0), (![6, -10, -36, 1], 0), (![6, 10, -36, 1], 0), (![-21, -42, -21, 21], 0), (![2, -18, -35, 1], 0), (![0, 16, -36, 4], 0), (![-6, 18, -36, 6], 0), (![8, -11, -36, 1], 0), (![9, -11, -36, 1], 0), (![11, -10, -36, 1], 0), (![0, 1, -37, 1], 0), (![-1, 2, -37, 1], 0), (![0, -4, -37, 1], 0), (![-2, 24, -34, 2], 0), (![-26, -26, -26, 26], 0), (![19, -1, -36, 1], 0), (![0, 6, -37, 1], 0), (![4, 5, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 16 oneTwoFiveUpgradeRepresentative335Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 7, -37, 1], 0), (![9, 0, -37, 1], 0), (![6, -15, -36, 1], 0), (![18, -12, -36, 6], 0), (![-14, -42, -28, 14], 0), (![10, -4, -37, 1], 0), (![18, -9, -36, 9], 0), (![12, 1, -37, 1], 0), (![6, -21, -35, 1], 0), (![-1, 10, -37, 1], 0), (![3, 10, -37, 1], 0), (![30, 12, -34, 2], 0), (![16, -16, -36, 4], 0), (![12, 6, -37, 1], 0), (![8, -10, -37, 1], 0), (![10, -9, -37, 1], 0), (![-1, 18, -36, 1], 0), (![9, -17, -36, 1], 0), (![4, 12, -37, 1], 0), (![0, 32, -32, 8], 0), (![-2, -8, -38, 2], 0), (![-3, 21, -36, 3], 0), (![1, 1, -38, 1], 0), (![10, 11, -37, 1], 0), (![27, 0, -36, 3], 0), (![9, 12, -37, 1], 0), (![6, 1, -38, 1], 0), (![4, 8, -38, 2], 0), (![22, 12, -36, 2], 0), (![24, 9, -36, 1], 0), (![31, 8, -35, 1], 0), (![3, 15, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 17 oneTwoFiveUpgradeRepresentative335Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -38, 1], 0), (![10, -14, -37, 1], 0), (![1, -9, -38, 1], 0), (![14, -2, -38, 2], 0), (![-22, -44, -22, 22], 0), (![12, -14, -37, 1], 0), (![6, -9, -38, 1], 0), (![-27, -27, -27, 27], 0), (![11, 6, -38, 1], 0), (![19, -10, -37, 1], 0), (![12, 21, -36, 3], 0), (![6, 12, -38, 2], 0), (![0, 0, -40, 8], 0), (![4, -18, -37, 1], 0), (![6, 11, -38, 1], 0), (![8, 17, -37, 1], 0), (![16, -4, -38, 1], 0), (![12, 16, -37, 1], 0), (![25, -4, -37, 1], 0), (![16, 40, -28, 4], 0), (![12, 22, -36, 2], 0), (![0, -2, -39, 1], 0), (![-1, -4, -39, 1], 0), (![2, 3, -39, 1], 0), (![6, -14, -38, 1], 0), (![3, -12, -39, 3], 0), (![-1, 6, -39, 1], 0), (![4, 16, -38, 2], 0), (![6, -42, -30, 6], 0), (![4, 6, -39, 1], 0), (![21, 1, -38, 1], 0), (![5, -7, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 18 oneTwoFiveUpgradeRepresentative335Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -9, -39, 1], 0), (![8, 20, -37, 1], 0), (![5, 8, -39, 1], 0), (![0, 18, -38, 2], 0), (![10, 16, -38, 2], 0), (![7, 8, -39, 1], 0), (![16, -23, -36, 1], 0), (![0, -11, -39, 1], 0), (![-1, 11, -39, 1], 0), (![3, 22, -37, 1], 0), (![0, -12, -39, 1], 0), (![6, -30, -36, 6], 0), (![0, -12, -40, 4], 0), (![15, 4, -39, 1], 0), (![36, 3, -36, 3], 0), (![12, 21, -37, 1], 0), (![0, 13, -39, 1], 0), (![13, 31, -34, 1], 0), (![-1, -14, -39, 1], 0), (![-28, -28, -28, 28], 0), (![22, 22, -36, 2], 0), (![-11, -55, -22, 11], 0), (![6, 27, -36, 1], 0), (![1, 4, -40, 1], 0), (![6, -2, -40, 1], 0), (![2, 5, -40, 1], 0), (![-23, -46, -23, 23], 0), (![0, 10, -40, 2], 0), (![12, -4, -40, 2], 0), (![3, 18, -39, 3], 0), (![-1, 16, -39, 1], 0), (![1, 8, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 19 oneTwoFiveUpgradeRepresentative335Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, 30, -36, 3], 0), (![4, 16, -39, 1], 0), (![10, 5, -40, 1], 0), (![14, 4, -40, 2], 0), (![10, -10, -40, 2], 0), (![35, -4, -37, 1], 0), (![-7, -7, -42, 7], 0), (![7, -17, -39, 1], 0), (![7, -10, -40, 1], 0), (![19, 22, -37, 1], 0), (![6, -11, -40, 1], 0), (![0, 14, -40, 2], 0), (![4, 16, -40, 4], 0), (![15, -5, -40, 1], 0), (![2, -13, -40, 1], 0), (![9, 30, -36, 3], 0), (![2, 19, -39, 1], 0), (![5, -13, -40, 1], 0), (![33, -30, -33, 3], 0), (![0, -20, -40, 4], 0), (![42, 2, -36, 2], 0), (![1, 2, -41, 1], 0), (![-1, 4, -41, 1], 0), (![3, 3, -41, 1], 0), (![1, 5, -41, 1], 0), (![-1, -6, -41, 1], 0), (![3, -6, -41, 1], 0), (![22, -2, -40, 2], 0), (![10, -16, -40, 2], 0), (![9, -2, -41, 1], 0), (![-1, 8, -41, 1], 0), (![21, 4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 20 oneTwoFiveUpgradeRepresentative335Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, -29, 29], 0), (![-3, 3, -42, 3], 0), (![23, -14, -39, 1], 0), (![24, 0, -40, 2], 0), (![-6, 12, -42, 6], 0), (![1, 10, -41, 1], 0), (![5, 17, -40, 1], 0), (![14, -1, -41, 1], 0), (![4, -11, -41, 1], 0), (![6, 10, -41, 1], 0), (![10, -22, -39, 1], 0), (![-2, -4, -42, 2], 0), (![8, 20, -40, 4], 0), (![16, 2, -41, 1], 0), (![15, 15, -40, 1], 0), (![9, -11, -41, 1], 0), (![16, 5, -41, 1], 0), (![8, -12, -41, 1], 0), (![9, -12, -41, 1], 0), (![-24, -48, -24, 24], 0), (![-2, 8, -42, 2], 0), (![0, 1, -42, 1], 0), (![6, 9, -42, 3], 0), (![0, -4, -42, 1], 0), (![9, 13, -41, 1], 0), (![-1, 5, -42, 1], 0), (![3, 5, -42, 1], 0), (![6, 8, -42, 2], 0), (![2, 10, -42, 2], 0), (![-1, 7, -42, 1], 0), (![3, 7, -42, 1], 0), (![35, -1, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 21 oneTwoFiveUpgradeRepresentative335Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -42, 1], 0), (![0, -9, -42, 1], 0), (![8, -16, -41, 1], 0), (![2, -24, -40, 2], 0), (![6, -12, -42, 2], 0), (![33, -12, -39, 3], 0), (![7, -9, -42, 1], 0), (![3, 10, -42, 1], 0), (![0, 36, -36, 9], 0), (![0, 11, -42, 1], 0), (![15, 1, -42, 1], 0), (![32, -2, -40, 2], 0), (![-16, -48, -32, 16], 0), (![21, 10, -41, 1], 0), (![-1, -13, -42, 1], 0), (![4, 12, -42, 1], 0), (![15, 6, -42, 1], 0), (![4, -13, -42, 1], 0), (![1, -20, -41, 1], 0), (![4, -28, -40, 4], 0), (![-2, 16, -42, 2], 0), (![-7, 21, -42, 7], 0), (![15, -9, -42, 1], 0), (![-3, 18, -42, 3], 0), (![7, -14, -42, 1], 0), (![1, -4, -43, 1], 0), (![36, -27, -36, 3], 0), (![6, 16, -42, 2], 0), (![12, 14, -42, 2], 0), (![1, 6, -43, 1], 0), (![8, -15, -42, 1], 0), (![0, 16, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 22 oneTwoFiveUpgradeRepresentative335Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![28, -7, -41, 1], 0), (![6, 6, -43, 1], 0), (![9, 15, -42, 1], 0), (![16, -14, -42, 2], 0), (![22, -22, -40, 2], 0), (![11, -4, -43, 1], 0), (![4, 17, -42, 1], 0), (![6, -9, -43, 1], 0), (![21, -14, -42, 7], 0), (![0, 0, -45, 9], 0), (![13, 15, -42, 1], 0), (![12, 26, -40, 2], 0), (![-12, -60, -24, 12], 0), (![0, -19, -42, 1], 0), (![21, -18, -41, 1], 0), (![6, 11, -43, 1], 0), (![19, 19, -41, 1], 0), (![16, -4, -43, 1], 0), (![7, -19, -42, 1], 0), (![-4, 12, -44, 4], 0), (![0, -30, -40, 2], 0), (![1, -14, -43, 1], 0), (![36, -11, -40, 1], 0), (![11, 11, -43, 1], 0), (![4, 20, -42, 1], 0), (![-1, 1, -44, 1], 0), (![0, 3, -44, 1], 0), (![12, -24, -42, 6], 0), (![8, -22, -42, 2], 0), (![0, 21, -42, 1], 0), (![15, -21, -42, 3], 0), (![-1, 6, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 23 oneTwoFiveUpgradeRepresentative335Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-31, -31, -31, 31], 0), (![2, -7, -44, 1], 0), (![7, 21, -42, 1], 0), (![10, -8, -44, 2], 0), (![6, 10, -44, 2], 0), (![-1, -9, -44, 1], 0), (![0, 9, -44, 1], 0), (![5, 8, -44, 1], 0), (![10, -6, -44, 1], 0), (![12, 3, -44, 1], 0), (![10, -7, -44, 1], 0), (![2, 24, -42, 2], 0), (![12, 12, -44, 4], 0), (![0, 6, -45, 3], 0), (![3, 11, -44, 1], 0), (![0, -12, -44, 1], 0), (![0, -9, -45, 3], 0), (![7, -11, -44, 1], 0), (![15, 21, -42, 1], 0), (![20, 28, -40, 4], 0), (![6, 14, -44, 2], 0), (![0, 13, -44, 1], 0), (![-1, -25, -42, 1], 0), (![-1, -14, -44, 1], 0), (![3, -14, -44, 1], 0), (![16, 16, -43, 1], 0), (![7, 13, -44, 1], 0), (![16, 10, -44, 2], 0), (![8, -16, -44, 2], 0), (![0, 2, -45, 1], 0), (![31, 23, -40, 1], 0), (![15, 24, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 24 oneTwoFiveUpgradeRepresentative335Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 5, -45, 1], 0), (![6, -2, -45, 1], 0), (![3, 12, -45, 3], 0), (![8, 26, -42, 2], 0), (![18, -24, -42, 2], 0), (![20, -7, -44, 1], 0), (![2, -8, -45, 1], 0), (![16, -19, -43, 1], 0), (![11, -1, -45, 1], 0), (![-17, -51, -34, 17], 0), (![12, 0, -45, 1], 0), (![-26, -52, -26, 26], 0), (![-4, -24, -44, 4], 0), (![0, 10, -45, 1], 0), (![5, -10, -45, 1], 0), (![1, -11, -45, 1], 0), (![47, 2, -40, 1], 0), (![18, -6, -45, 3], 0), (![1, -12, -45, 1], 0), (![-32, -32, -32, 32], 0), (![24, -42, -36, 6], 0), (![2, 12, -45, 1], 0), (![22, -11, -44, 11], 0), (![7, -49, -35, 7], 0), (![1, 13, -45, 1], 0), (![24, -9, -44, 1], 0), (![1, 32, -41, 1], 0), (![22, 24, -42, 2], 0), (![28, 4, -44, 2], 0), (![1, 14, -45, 1], 0), (![10, 12, -45, 1], 0), (![0, -15, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 25 oneTwoFiveUpgradeRepresentative335Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -46, 1], 0), (![6, 14, -45, 1], 0), (![4, -1, -46, 1], 0), (![18, -30, -42, 6], 0), (![30, 2, -44, 2], 0), (![1, 5, -46, 1], 0), (![18, 12, -45, 3], 0), (![3, -6, -46, 1], 0), (![30, -2, -44, 1], 0), (![1, 7, -46, 1], 0), (![7, -35, -42, 7], 0), (![10, 22, -44, 2], 0), (![-8, -8, -48, 8], 0), (![6, 7, -46, 1], 0), (![8, -7, -46, 1], 0), (![5, 17, -45, 1], 0), (![16, 13, -45, 1], 0), (![11, 5, -46, 1], 0), (![-1, -11, -46, 1], 0), (![16, -24, -44, 4], 0), (![-2, -26, -44, 2], 0), (![-3, 33, -42, 3], 0), (![9, 9, -46, 1], 0), (![15, 15, -45, 1], 0), (![6, 21, -45, 3], 0), (![10, -18, -45, 1], 0), (![1, -13, -46, 1], 0), (![6, -26, -44, 2], 0), (![30, 12, -44, 2], 0), (![16, 5, -46, 1], 0), (![4, 13, -46, 1], 0), (![9, -12, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 26 oneTwoFiveUpgradeRepresentative335Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 14, -46, 1], 0), (![14, 9, -46, 1], 0), (![19, 21, -44, 1], 0), (![34, -8, -44, 2], 0), (![16, -32, -42, 2], 0), (![-1, 0, -47, 1], 0), (![3, 0, -47, 1], 0), (![-33, -33, -33, 33], 0), (![-1, -5, -47, 1], 0), (![19, -7, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative335Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code 27 oneTwoFiveUpgradeRepresentative335Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative335Witnesses : Fin 28 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative335Block000Witnesses, oneTwoFiveUpgradeRepresentative335Block001Witnesses, oneTwoFiveUpgradeRepresentative335Block002Witnesses, oneTwoFiveUpgradeRepresentative335Block003Witnesses, oneTwoFiveUpgradeRepresentative335Block004Witnesses, oneTwoFiveUpgradeRepresentative335Block005Witnesses, oneTwoFiveUpgradeRepresentative335Block006Witnesses, oneTwoFiveUpgradeRepresentative335Block007Witnesses, oneTwoFiveUpgradeRepresentative335Block008Witnesses, oneTwoFiveUpgradeRepresentative335Block009Witnesses, oneTwoFiveUpgradeRepresentative335Block010Witnesses, oneTwoFiveUpgradeRepresentative335Block011Witnesses, oneTwoFiveUpgradeRepresentative335Block012Witnesses, oneTwoFiveUpgradeRepresentative335Block013Witnesses, oneTwoFiveUpgradeRepresentative335Block014Witnesses, oneTwoFiveUpgradeRepresentative335Block015Witnesses, oneTwoFiveUpgradeRepresentative335Block016Witnesses, oneTwoFiveUpgradeRepresentative335Block017Witnesses, oneTwoFiveUpgradeRepresentative335Block018Witnesses, oneTwoFiveUpgradeRepresentative335Block019Witnesses, oneTwoFiveUpgradeRepresentative335Block020Witnesses, oneTwoFiveUpgradeRepresentative335Block021Witnesses, oneTwoFiveUpgradeRepresentative335Block022Witnesses, oneTwoFiveUpgradeRepresentative335Block023Witnesses, oneTwoFiveUpgradeRepresentative335Block024Witnesses, oneTwoFiveUpgradeRepresentative335Block025Witnesses, oneTwoFiveUpgradeRepresentative335Block026Witnesses, oneTwoFiveUpgradeRepresentative335Block027Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative335_checked : ∀ b : Fin 28,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative335Code b.val (oneTwoFiveUpgradeRepresentative335Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative335Block000_checked
  · exact oneTwoFiveUpgradeRepresentative335Block001_checked
  · exact oneTwoFiveUpgradeRepresentative335Block002_checked
  · exact oneTwoFiveUpgradeRepresentative335Block003_checked
  · exact oneTwoFiveUpgradeRepresentative335Block004_checked
  · exact oneTwoFiveUpgradeRepresentative335Block005_checked
  · exact oneTwoFiveUpgradeRepresentative335Block006_checked
  · exact oneTwoFiveUpgradeRepresentative335Block007_checked
  · exact oneTwoFiveUpgradeRepresentative335Block008_checked
  · exact oneTwoFiveUpgradeRepresentative335Block009_checked
  · exact oneTwoFiveUpgradeRepresentative335Block010_checked
  · exact oneTwoFiveUpgradeRepresentative335Block011_checked
  · exact oneTwoFiveUpgradeRepresentative335Block012_checked
  · exact oneTwoFiveUpgradeRepresentative335Block013_checked
  · exact oneTwoFiveUpgradeRepresentative335Block014_checked
  · exact oneTwoFiveUpgradeRepresentative335Block015_checked
  · exact oneTwoFiveUpgradeRepresentative335Block016_checked
  · exact oneTwoFiveUpgradeRepresentative335Block017_checked
  · exact oneTwoFiveUpgradeRepresentative335Block018_checked
  · exact oneTwoFiveUpgradeRepresentative335Block019_checked
  · exact oneTwoFiveUpgradeRepresentative335Block020_checked
  · exact oneTwoFiveUpgradeRepresentative335Block021_checked
  · exact oneTwoFiveUpgradeRepresentative335Block022_checked
  · exact oneTwoFiveUpgradeRepresentative335Block023_checked
  · exact oneTwoFiveUpgradeRepresentative335Block024_checked
  · exact oneTwoFiveUpgradeRepresentative335Block025_checked
  · exact oneTwoFiveUpgradeRepresentative335Block026_checked
  · exact oneTwoFiveUpgradeRepresentative335Block027_checked

def oneTwoFiveUpgradeRepresentative335 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative335Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative335_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative335Witnesses
  checked := oneTwoFiveUpgradeRepresentative335_checked

def oneTwoFiveUpgradeRepresentative336Code : OneTwoFiveUpgradeCode := (9, 9, 19)

theorem oneTwoFiveUpgradeRepresentative336_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative336Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative336Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![1, 3, -3, 1], 0), (![0, -3, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![1, -1, -5, 1], 0), (![3, -3, -3, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, -4, 4], 0), (![1, -1, -6, 1], 0), (![1, 3, -6, 1], 0), (![7, 2, -5, 1], 0), (![5, 2, -6, 1], 0), (![0, 5, -6, 1], 0), (![0, -3, -7, 1], 0), (![4, -4, -4, 4], 0), (![2, 6, -6, 2], 0), (![0, -5, -7, 1], 0), (![2, 5, -7, 1], 0), (![0, 0, -8, 1], 0), (![2, 2, -8, 1], 0), (![0, -9, -6, 3], 0), (![0, -5, -8, 1], 0), (![0, -6, -8, 2], 0), (![0, 0, -6, 6], 0), (![6, 3, -8, 1], 0), (![0, -3, -9, 1], 0), (![2, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative336Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative336Code 0 oneTwoFiveUpgradeRepresentative336Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative336Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative336Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative336Code 1 oneTwoFiveUpgradeRepresentative336Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative336Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative336Block000Witnesses, oneTwoFiveUpgradeRepresentative336Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative336_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative336Code b.val (oneTwoFiveUpgradeRepresentative336Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative336Block000_checked
  · exact oneTwoFiveUpgradeRepresentative336Block001_checked

def oneTwoFiveUpgradeRepresentative336 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative336Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative336_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative336Witnesses
  checked := oneTwoFiveUpgradeRepresentative336_checked

end Freely290
