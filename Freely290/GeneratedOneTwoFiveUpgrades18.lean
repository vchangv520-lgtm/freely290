module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative521Code : OneTwoFiveUpgradeCode := (12, 9, 14)

theorem oneTwoFiveUpgradeRepresentative521_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative521Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative521Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, -1, 1], 0), (![0, 0, -1, 1], 0), (![-1, 2, -2, 1], 0), (![-4, 2, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative521Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative521Code 0 oneTwoFiveUpgradeRepresentative521Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative521Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative521Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative521_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative521Code b.val (oneTwoFiveUpgradeRepresentative521Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative521Block000_checked

def oneTwoFiveUpgradeRepresentative521 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative521Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative521_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative521Witnesses
  checked := oneTwoFiveUpgradeRepresentative521_checked

def oneTwoFiveUpgradeRepresentative522Code : OneTwoFiveUpgradeCode := (12, 9, 15)

theorem oneTwoFiveUpgradeRepresentative522_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative522Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative522Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-3, 2, -1, 1], 0), (![-2, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![-6, 4, -2, 2], 0), (![-2, 3, -3, 1], 0), (![3, -2, -3, 1], 0), (![-3, -3, -3, 3], 0), (![-2, -6, -3, 1], 0), (![3, 4, -3, 1], 0), (![-9, 6, -3, 3], 0), (![-4, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![1, -4, -5, 1], 0), (![-3, 2, -6, 1], 0), (![-3, -3, -6, 1], 0), (![2, 2, -6, 1], 0), (![-1, 4, -6, 1], 0), (![0, 7, -5, 1], 0), (![-12, 8, -4, 4], 0), (![-4, 6, -6, 2], 0), (![1, 2, -7, 1], 0), (![-2, -5, -7, 1], 0), (![3, -3, -7, 1], 0), (![1, 5, -7, 1], 0), (![-6, -9, -6, 3], 0), (![-2, 3, -8, 1], 0), (![6, -4, -6, 2], 0), (![-6, -6, -6, 6], 0), (![1, 4, -8, 1], 0), (![3, 4, -8, 1], 0), (![4, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative522Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative522Code 0 oneTwoFiveUpgradeRepresentative522Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative522Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, 9, -7, 1], 0), (![3, -6, -8, 1], 0), (![8, -1, -8, 1], 0), (![-4, -12, -6, 2], 0), (![6, 8, -6, 2], 0), (![1, 8, -8, 1], 0), (![-2, 9, -8, 1], 0), (![-7, -7, -7, 7], 0), (![-1, -3, -10, 1], 0), (![0, -3, -10, 1], 0), (![1, -4, -10, 1], 0), (![-18, 12, -6, 6], 0), (![-8, -12, -8, 4], 0), (![5, 2, -10, 1], 0), (![-6, 9, -9, 3], 0), (![-2, -12, -8, 1], 0), (![-3, -3, -11, 1], 0), (![-1, -8, -10, 1], 0), (![-1, 4, -11, 1], 0), (![-8, -8, -8, 8], 0), (![2, -8, -10, 2], 0), (![-1, -6, -11, 1], 0), (![-1, -10, -10, 1], 0), (![-1, -7, -11, 1], 0), (![-3, -1, -12, 1], 0), (![-3, -2, -12, 1], 0), (![-21, 14, -7, 7], 0), (![-6, 4, -12, 2], 0), (![-6, -6, -12, 2], 0), (![9, -6, -9, 3], 0), (![-3, -10, -11, 1], 0), (![3, -5, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative522Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative522Code 1 oneTwoFiveUpgradeRepresentative522Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative522Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![-2, 7, -12, 1], 0), (![-2, -1, -13, 1], 0), (![4, 4, -12, 2], 0), (![-2, 8, -12, 2], 0), (![-1, -4, -13, 1], 0), (![1, 4, -13, 1], 0), (![3, 3, -13, 1], 0), (![4, -4, -13, 1], 0), (![-1, 6, -13, 1], 0), (![3, -6, -13, 1], 0), (![0, 14, -10, 2], 0), (![-24, 16, -8, 8], 0), (![2, -11, -12, 1], 0), (![1, 8, -13, 1], 0), (![-6, -18, -9, 3], 0), (![-2, 12, -12, 1], 0), (![9, -12, -11, 1], 0), (![9, 12, -9, 3], 0), (![-8, 12, -12, 4], 0), (![2, 4, -14, 2], 0), (![-2, -11, -13, 1], 0), (![6, 9, -13, 1], 0), (![-1, 11, -13, 1], 0), (![-2, -12, -13, 1], 0), (![-2, 1, -15, 1], 0), (![0, -3, -15, 1], 0), (![-4, -10, -14, 2], 0), (![6, -6, -14, 2], 0), (![0, -5, -15, 1], 0), (![5, 2, -15, 1], 0), (![-2, 6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative522Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative522Code 2 oneTwoFiveUpgradeRepresentative522Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative522Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-27, 18, -9, 9], 0), (![-1, -8, -15, 1], 0), (![2, 10, -14, 2], 0), (![-12, -18, -12, 6], 0), (![-3, 0, -16, 1], 0), (![16, -7, -13, 1], 0), (![-1, 3, -16, 1], 0), (![-3, -5, -16, 1], 0), (![4, -1, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative522Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative522Code 3 oneTwoFiveUpgradeRepresentative522Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative522Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative522Block000Witnesses, oneTwoFiveUpgradeRepresentative522Block001Witnesses, oneTwoFiveUpgradeRepresentative522Block002Witnesses, oneTwoFiveUpgradeRepresentative522Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative522_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative522Code b.val (oneTwoFiveUpgradeRepresentative522Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative522Block000_checked
  · exact oneTwoFiveUpgradeRepresentative522Block001_checked
  · exact oneTwoFiveUpgradeRepresentative522Block002_checked
  · exact oneTwoFiveUpgradeRepresentative522Block003_checked

def oneTwoFiveUpgradeRepresentative522 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative522Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative522_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative522Witnesses
  checked := oneTwoFiveUpgradeRepresentative522_checked

def oneTwoFiveUpgradeRepresentative523Code : OneTwoFiveUpgradeCode := (12, 9, 16)

theorem oneTwoFiveUpgradeRepresentative523_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative523Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative523Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -1, 1], 0), (![-2, 2, -1, 1], 0), (![1, -3, -1, 1], 0), (![-6, -4, -2, 2], 0), (![-4, 4, -2, 2], 0), (![-1, 3, -3, 1], 0), (![0, 1, -4, 1], 0), (![-9, -6, -3, 3], 0), (![-2, 4, -4, 1], 0), (![3, -2, -4, 1], 0), (![-6, 6, -3, 3], 0), (![2, -6, -2, 2], 0), (![-12, -8, -4, 4], 0), (![-1, -5, -5, 1], 0), (![-2, -3, -6, 1], 0), (![-3, 3, -6, 1], 0), (![1, 6, -5, 1], 0), (![-2, -5, -6, 1], 0), (![-3, 1, -7, 1], 0), (![-8, 8, -4, 4], 0), (![-2, 6, -6, 2], 0), (![6, -3, -6, 1], 0), (![2, -4, -7, 1], 0), (![-2, -8, -6, 1], 0), (![-1, -1, -8, 1], 0), (![3, -9, -3, 3], 0), (![0, 3, -8, 1], 0), (![0, 2, -8, 2], 0), (![-18, -12, -6, 6], 0), (![2, 9, -6, 1], 0), (![2, 5, -8, 1], 0), (![-2, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative523Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative523Code 0 oneTwoFiveUpgradeRepresentative523Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative523Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 3, -9, 1], 0), (![7, 2, -8, 1], 0), (![2, 7, -8, 1], 0), (![-4, 8, -8, 2], 0), (![6, -4, -8, 2], 0), (![4, -4, -9, 1], 0), (![-2, 1, -10, 1], 0), (![-21, -14, -7, 7], 0), (![-2, -4, -10, 1], 0), (![3, -7, -9, 1], 0), (![0, -5, -10, 1], 0), (![-12, 12, -6, 6], 0), (![4, -12, -4, 4], 0), (![6, 1, -10, 1], 0), (![-3, 9, -9, 3], 0), (![-3, -2, -11, 1], 0), (![1, 2, -11, 1], 0), (![1, -3, -11, 1], 0), (![3, -3, -11, 1], 0), (![-24, -16, -8, 8], 0), (![-2, -10, -10, 2], 0), (![3, -5, -11, 1], 0), (![7, -1, -11, 1], 0), (![-2, 7, -11, 1], 0), (![6, -5, -11, 1], 0), (![8, 2, -11, 1], 0), (![-14, 14, -7, 7], 0), (![-4, -6, -12, 2], 0), (![-6, 6, -12, 2], 0), (![0, 3, -12, 3], 0), (![6, -8, -11, 1], 0), (![1, -10, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative523Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative523Code 1 oneTwoFiveUpgradeRepresentative523Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative523Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-27, -18, -9, 9], 0), (![-3, -11, -11, 1], 0), (![-3, -3, -13, 1], 0), (![2, 12, -10, 2], 0), (![-4, -10, -12, 2], 0), (![-3, -5, -13, 1], 0), (![5, -1, -13, 1], 0), (![-1, -6, -13, 1], 0), (![-2, -13, -11, 1], 0), (![-1, -7, -13, 1], 0), (![4, -6, -13, 1], 0), (![-6, 2, -14, 2], 0), (![-16, 16, -8, 8], 0), (![0, 1, -14, 1], 0), (![-1, -4, -14, 1], 0), (![-6, 12, -12, 3], 0), (![3, 3, -14, 1], 0), (![2, 14, -11, 1], 0), (![9, -6, -12, 3], 0), (![-4, 12, -12, 4], 0), (![12, -6, -12, 2], 0), (![1, 15, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative523Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative523Code 2 oneTwoFiveUpgradeRepresentative523Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative523Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative523Block000Witnesses, oneTwoFiveUpgradeRepresentative523Block001Witnesses, oneTwoFiveUpgradeRepresentative523Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative523_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative523Code b.val (oneTwoFiveUpgradeRepresentative523Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative523Block000_checked
  · exact oneTwoFiveUpgradeRepresentative523Block001_checked
  · exact oneTwoFiveUpgradeRepresentative523Block002_checked

def oneTwoFiveUpgradeRepresentative523 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative523Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative523_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative523Witnesses
  checked := oneTwoFiveUpgradeRepresentative523_checked

def oneTwoFiveUpgradeRepresentative524Code : OneTwoFiveUpgradeCode := (12, 9, 17)

theorem oneTwoFiveUpgradeRepresentative524_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative524Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative524Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-3, 0, -2, 1], 0), (![-1, -4, -1, 1], 0), (![-4, -4, -2, 2], 0), (![-6, 0, -4, 2], 0), (![-3, -4, -3, 1], 0), (![-2, -3, -4, 1], 0), (![-6, -6, -3, 3], 0), (![-1, -7, -2, 1], 0), (![-2, 1, -5, 1], 0), (![-9, 0, -6, 3], 0), (![-2, -8, -2, 2], 0), (![-8, -8, -4, 4], 0), (![-2, -1, -6, 1], 0), (![-2, 3, -6, 1], 0), (![-2, 6, -5, 1], 0), (![3, 7, -4, 1], 0), (![1, 4, -6, 1], 0), (![-3, 2, -7, 1], 0), (![-12, 0, -8, 4], 0), (![-6, -8, -6, 2], 0), (![-1, 4, -7, 1], 0), (![8, -1, -6, 1], 0), (![5, -1, -7, 1], 0), (![4, 4, -7, 1], 0), (![-3, -12, -3, 3], 0), (![7, 2, -7, 1], 0), (![-4, -6, -8, 2], 0), (![-12, -12, -6, 6], 0), (![-1, 8, -7, 1], 0), (![-3, -2, -9, 1], 0), (![-2, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative524Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative524Code 0 oneTwoFiveUpgradeRepresentative524Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative524Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -9, 1], 0), (![-3, 4, -9, 1], 0), (![-2, 5, -9, 1], 0), (![-2, -14, -4, 2], 0), (![-4, 2, -10, 2], 0), (![0, -11, -7, 1], 0), (![-1, 2, -10, 1], 0), (![-14, -14, -7, 7], 0), (![3, 1, -10, 1], 0), (![1, -4, -10, 1], 0), (![0, 5, -10, 1], 0), (![-18, 0, -12, 6], 0), (![-4, -16, -4, 4], 0), (![1, 6, -10, 1], 0), (![-9, -12, -9, 3], 0), (![1, -1, -11, 1], 0), (![-2, 4, -11, 1], 0), (![3, -2, -11, 1], 0), (![2, -11, -9, 1], 0), (![-16, -16, -8, 8], 0), (![-4, -2, -12, 2], 0), (![-2, -7, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative524Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative524Code 1 oneTwoFiveUpgradeRepresentative524Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative524Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative524Block000Witnesses, oneTwoFiveUpgradeRepresentative524Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative524_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative524Code b.val (oneTwoFiveUpgradeRepresentative524Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative524Block000_checked
  · exact oneTwoFiveUpgradeRepresentative524Block001_checked

def oneTwoFiveUpgradeRepresentative524 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative524Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative524_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative524Witnesses
  checked := oneTwoFiveUpgradeRepresentative524_checked

def oneTwoFiveUpgradeRepresentative525Code : OneTwoFiveUpgradeCode := (12, 9, 18)

theorem oneTwoFiveUpgradeRepresentative525_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative525Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative525Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -1, -2, 1], 0), (![-3, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![-4, -2, -4, 2], 0), (![-3, 0, -4, 1], 0), (![3, -3, -3, 1], 0), (![0, 0, 0, 3], 0), (![-2, 1, -5, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative525Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative525Code 0 oneTwoFiveUpgradeRepresentative525Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative525Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative525Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative525_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative525Code b.val (oneTwoFiveUpgradeRepresentative525Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative525Block000_checked

def oneTwoFiveUpgradeRepresentative525 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative525Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative525_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative525Witnesses
  checked := oneTwoFiveUpgradeRepresentative525_checked

def oneTwoFiveUpgradeRepresentative526Code : OneTwoFiveUpgradeCode := (12, 10, 14)

theorem oneTwoFiveUpgradeRepresentative526_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative526Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative526Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative526Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative526Code 0 oneTwoFiveUpgradeRepresentative526Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative526Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative526Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative526_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative526Code b.val (oneTwoFiveUpgradeRepresentative526Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative526Block000_checked

def oneTwoFiveUpgradeRepresentative526 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative526Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative526_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative526Witnesses
  checked := oneTwoFiveUpgradeRepresentative526_checked

def oneTwoFiveUpgradeRepresentative527Code : OneTwoFiveUpgradeCode := (12, 10, 15)

theorem oneTwoFiveUpgradeRepresentative527_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative527Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative527Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-1, -2, 1, 1], 0), (![-1, -3, -2, 1], 0), (![-4, -4, -2, 2], 0), (![-2, -4, 2, 2], 0), (![-3, -6, -1, 1], 0), (![-1, -2, -4, 1], 0), (![-6, -6, -3, 3], 0), (![0, -4, -4, 1], 0), (![3, -6, -2, 1], 0), (![-3, -6, 3, 3], 0), (![-2, -6, -4, 2], 0), (![-8, -8, -4, 4], 0), (![-1, -5, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative527Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative527Code 0 oneTwoFiveUpgradeRepresentative527Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative527Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative527Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative527_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative527Code b.val (oneTwoFiveUpgradeRepresentative527Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative527Block000_checked

def oneTwoFiveUpgradeRepresentative527 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative527Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative527_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative527Witnesses
  checked := oneTwoFiveUpgradeRepresentative527_checked

def oneTwoFiveUpgradeRepresentative528Code : OneTwoFiveUpgradeCode := (12, 10, 16)

theorem oneTwoFiveUpgradeRepresentative528_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative528Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative528Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![-5, -1, -2, 2], 0), (![-6, -1, -3, 2], 0), (![0, -2, 0, 2], 0), (![-10, -2, -4, 4], 0), (![-2, -4, -3, 1], 0), (![-3, -3, -4, 1], 0), (![0, -3, 0, 3], 0), (![2, -3, -4, 1], 0), (![-6, -3, -5, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative528Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative528Code 0 oneTwoFiveUpgradeRepresentative528Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative528Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative528Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative528_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative528Code b.val (oneTwoFiveUpgradeRepresentative528Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative528Block000_checked

def oneTwoFiveUpgradeRepresentative528 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative528Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative528_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative528Witnesses
  checked := oneTwoFiveUpgradeRepresentative528_checked

def oneTwoFiveUpgradeRepresentative529Code : OneTwoFiveUpgradeCode := (12, 10, 17)

theorem oneTwoFiveUpgradeRepresentative529_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative529Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative529Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![-3, -1, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative529Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative529Code 0 oneTwoFiveUpgradeRepresentative529Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative529Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative529Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative529_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative529Code b.val (oneTwoFiveUpgradeRepresentative529Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative529Block000_checked

def oneTwoFiveUpgradeRepresentative529 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative529Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative529_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative529Witnesses
  checked := oneTwoFiveUpgradeRepresentative529_checked

end Freely290
