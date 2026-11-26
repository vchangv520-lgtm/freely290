module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative403Code : OneTwoFiveUpgradeCode := (9, 15, 18)

theorem oneTwoFiveUpgradeRepresentative403_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative403Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative403Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![-1, -1, -2, 1], 0), (![-1, -2, -3, 1], 0), (![2, -2, -2, 2], 0), (![-2, -2, -4, 2], 0), (![0, 2, -3, 1], 0), (![6, 1, -2, 1], 0), (![3, -3, -3, 3], 0), (![-1, -3, -5, 1], 0), (![0, 0, -5, 1], 0), (![-3, -3, -6, 3], 0), (![-2, -4, -6, 2], 0), (![4, -4, -4, 4], 0), (![1, -1, -6, 1], 0), (![1, -5, -6, 1], 0), (![0, 7, -3, 1], 0), (![5, -4, -6, 1], 0), (![0, -7, -6, 1], 0), (![1, -4, -7, 1], 0), (![-4, -4, -8, 4], 0), (![0, 4, -6, 2], 0), (![0, -9, -6, 1], 0), (![-1, 4, -7, 1], 0), (![-1, -2, -8, 1], 0), (![3, -2, -8, 1], 0), (![-3, -6, -9, 3], 0), (![-1, 3, -8, 1], 0), (![12, 2, -4, 2], 0), (![6, -6, -6, 6], 0), (![3, -7, -8, 1], 0), (![4, -10, -7, 1], 0), (![7, 2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative403Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative403Code 0 oneTwoFiveUpgradeRepresentative403Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative403Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 6, -8, 1], 0), (![3, -9, -8, 1], 0), (![8, -7, -8, 1], 0), (![-2, -6, -10, 2], 0), (![0, 0, -10, 2], 0), (![-1, -3, -10, 1], 0), (![0, -5, -10, 1], 0), (![7, -7, -7, 7], 0), (![2, -6, -10, 1], 0), (![7, 7, -8, 1], 0), (![7, -1, -10, 1], 0), (![-6, -6, -12, 6], 0), (![-4, -8, -12, 4], 0), (![0, -2, -11, 1], 0), (![0, 6, -9, 3], 0), (![1, -5, -11, 1], 0), (![0, 3, -11, 1], 0), (![5, -4, -11, 1], 0), (![1, 4, -11, 1], 0), (![8, -8, -8, 8], 0), (![2, -2, -12, 2], 0), (![12, -5, -10, 1], 0), (![0, 6, -11, 1], 0), (![1, -4, -12, 1], 0), (![-1, -6, -12, 1], 0), (![3, -5, -12, 1], 0), (![-7, -7, -14, 7], 0), (![2, -10, -12, 2], 0), (![0, 14, -6, 2], 0), (![18, 3, -6, 3], 0), (![1, -9, -12, 1], 0), (![9, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative403Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative403Code 1 oneTwoFiveUpgradeRepresentative403Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative403Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![3, -2, -13, 1], 0), (![2, 2, -13, 1], 0), (![10, -8, -12, 2], 0), (![0, -14, -12, 2], 0), (![5, 2, -13, 1], 0), (![2, -8, -13, 1], 0), (![1, -12, -12, 1], 0), (![5, -16, -10, 1], 0), (![-1, 6, -13, 1], 0), (![1, -3, -14, 1], 0), (![2, -8, -14, 2], 0), (![-8, -8, -16, 8], 0), (![15, 9, -10, 1], 0), (![6, -3, -14, 1], 0), (![-3, -9, -15, 3], 0), (![1, -8, -14, 1], 0), (![4, 8, -13, 1], 0), (![0, 0, -15, 3], 0), (![0, 8, -12, 4], 0), (![0, -18, -12, 2], 0), (![1, 14, -11, 1], 0), (![2, 0, -15, 1], 0), (![0, -5, -15, 1], 0), (![5, -1, -15, 1], 0), (![2, -6, -15, 1], 0), (![0, 4, -15, 1], 0), (![-2, 8, -14, 2], 0), (![-2, -4, -16, 2], 0), (![3, -8, -15, 1], 0), (![8, 2, -15, 1], 0), (![18, 1, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative403Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative403Code 2 oneTwoFiveUpgradeRepresentative403Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative403Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![-9, -9, -18, 9], 0), (![0, 1, -16, 1], 0), (![6, -4, -16, 2], 0), (![-6, -12, -18, 6], 0), (![0, 3, -16, 1], 0), (![2, -7, -16, 1], 0), (![1, 4, -16, 1], 0), (![6, -6, -16, 1], 0), (![1, 5, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative403Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative403Code 3 oneTwoFiveUpgradeRepresentative403Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative403Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative403Block000Witnesses, oneTwoFiveUpgradeRepresentative403Block001Witnesses, oneTwoFiveUpgradeRepresentative403Block002Witnesses, oneTwoFiveUpgradeRepresentative403Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative403_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative403Code b.val (oneTwoFiveUpgradeRepresentative403Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative403Block000_checked
  · exact oneTwoFiveUpgradeRepresentative403Block001_checked
  · exact oneTwoFiveUpgradeRepresentative403Block002_checked
  · exact oneTwoFiveUpgradeRepresentative403Block003_checked

def oneTwoFiveUpgradeRepresentative403 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative403Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative403_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative403Witnesses
  checked := oneTwoFiveUpgradeRepresentative403_checked

def oneTwoFiveUpgradeRepresentative404Code : OneTwoFiveUpgradeCode := (9, 15, 19)

theorem oneTwoFiveUpgradeRepresentative404_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative404Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative404Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![-1, -3, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative404Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative404Code 0 oneTwoFiveUpgradeRepresentative404Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative404Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative404Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative404_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative404Code b.val (oneTwoFiveUpgradeRepresentative404Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative404Block000_checked

def oneTwoFiveUpgradeRepresentative404 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative404Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative404_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative404Witnesses
  checked := oneTwoFiveUpgradeRepresentative404_checked

def oneTwoFiveUpgradeRepresentative405Code : OneTwoFiveUpgradeCode := (10, 8, 14)

theorem oneTwoFiveUpgradeRepresentative405_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative405Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative405Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative405Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative405Code 0 oneTwoFiveUpgradeRepresentative405Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative405Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative405Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative405_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative405Code b.val (oneTwoFiveUpgradeRepresentative405Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative405Block000_checked

def oneTwoFiveUpgradeRepresentative405 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative405Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative405_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative405Witnesses
  checked := oneTwoFiveUpgradeRepresentative405_checked

def oneTwoFiveUpgradeRepresentative406Code : OneTwoFiveUpgradeCode := (10, 8, 15)

theorem oneTwoFiveUpgradeRepresentative406_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative406Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative406Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-1, -2, 0, 1], 0), (![1, -1, -2, 1], 0), (![-4, 0, -2, 2], 0), (![-2, -4, 0, 2], 0), (![1, -2, -3, 1], 0), (![-1, -1, -4, 1], 0), (![-6, 0, -3, 3], 0), (![4, -5, -2, 1], 0), (![-1, -4, -4, 1], 0), (![-3, -6, 0, 3], 0), (![2, -2, -4, 2], 0), (![-8, 0, -4, 4], 0), (![7, -1, -4, 1], 0), (![1, -5, -5, 1], 0), (![6, 0, -5, 1], 0), (![-2, -8, -4, 1], 0), (![7, -2, -5, 1], 0), (![3, -8, -4, 1], 0), (![-4, -8, 0, 4], 0), (![2, -4, -6, 2], 0), (![9, -3, -5, 1], 0), (![1, -4, -7, 1], 0), (![4, -8, -5, 1], 0), (![2, -5, -7, 1], 0), (![3, -3, -6, 3], 0), (![1, -2, -8, 1], 0), (![-2, -2, -8, 2], 0), (![-12, 0, -6, 6], 0), (![5, -6, -7, 1], 0), (![5, -3, -8, 1], 0), (![-2, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative406Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative406Code 0 oneTwoFiveUpgradeRepresentative406Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative406Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -9, 1], 0), (![3, -6, -8, 1], 0), (![-1, -4, -9, 1], 0), (![8, -10, -4, 2], 0), (![-2, -8, -8, 2], 0), (![5, -7, -8, 1], 0), (![7, -1, -9, 1], 0), (![-14, 0, -7, 7], 0), (![4, -6, -9, 1], 0), (![-1, -3, -10, 1], 0), (![5, -11, -7, 1], 0), (![-6, -12, 0, 6], 0), (![4, -4, -8, 4], 0), (![-1, -9, -9, 1], 0), (![3, -6, -9, 3], 0), (![10, -8, -8, 1], 0), (![2, -7, -10, 1], 0), (![1, -12, -8, 1], 0), (![9, -3, -10, 1], 0), (![-16, 0, -8, 8], 0), (![14, -2, -8, 2], 0), (![11, 0, -10, 1], 0), (![9, -9, -9, 1], 0), (![10, -5, -10, 1], 0), (![12, -3, -10, 1], 0), (![-1, 0, -12, 1], 0), (![-7, -14, 0, 7], 0), (![2, -10, -10, 2], 0), (![12, 0, -10, 2], 0), (![-3, -3, -12, 3], 0), (![-1, -12, -10, 1], 0), (![0, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative406Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative406Code 1 oneTwoFiveUpgradeRepresentative406Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative406Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![9, -15, -7, 1], 0), (![5, -6, -12, 1], 0), (![-4, -16, -8, 2], 0), (![14, -4, -10, 2], 0), (![1, -3, -13, 1], 0), (![1, -9, -12, 1], 0), (![10, -4, -12, 1], 0), (![-2, -6, -13, 1], 0), (![-1, -10, -12, 1], 0), (![3, -6, -13, 1], 0), (![6, -16, -8, 2], 0), (![-8, -16, 0, 8], 0), (![1, -11, -12, 1], 0), (![5, -7, -13, 1], 0), (![12, -15, -6, 3], 0), (![4, -1, -14, 1], 0), (![3, -3, -14, 1], 0), (![-3, -12, -12, 3], 0), (![4, -8, -12, 4], 0), (![18, -6, -10, 2], 0), (![13, -1, -13, 1], 0), (![7, -4, -14, 1], 0), (![8, -3, -14, 1], 0), (![10, -8, -13, 1], 0), (![1, -14, -12, 1], 0), (![-1, -3, -15, 1], 0), (![2, -8, -14, 2], 0), (![8, -16, -10, 2], 0), (![5, 0, -15, 1], 0), (![1, -13, -13, 1], 0), (![6, -12, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative406Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative406Code 2 oneTwoFiveUpgradeRepresentative406Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative406Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-9, -18, 0, 9], 0), (![1, -16, -12, 1], 0), (![4, -10, -14, 2], 0), (![6, -6, -12, 6], 0), (![9, -18, -10, 1], 0), (![11, 0, -15, 1], 0), (![16, -8, -13, 1], 0), (![10, -5, -15, 1], 0), (![21, -6, -12, 1], 0), (![9, -7, -15, 1], 0), (![2, -4, -16, 2], 0), (![-4, -4, -16, 4], 0), (![5, -10, -15, 1], 0), (![21, -3, -13, 1], 0), (![14, -3, -15, 1], 0), (![12, -7, -15, 1], 0), (![19, -1, -14, 1], 0), (![-1, 0, -17, 1], 0), (![-24, 0, -12, 12], 0), (![10, -12, -14, 2], 0), (![5, -17, -13, 1], 0), (![21, -3, -12, 3], 0), (![4, -13, -15, 1], 0), (![0, -6, -17, 1], 0), (![1, -6, -17, 1], 0), (![7, -13, -15, 1], 0), (![10, -6, -16, 2], 0), (![-4, -12, -16, 2], 0), (![7, -5, -17, 1], 0), (![3, -19, -13, 1], 0), (![20, -14, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative406Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative406Code 3 oneTwoFiveUpgradeRepresentative406Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative406Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -18, 1], 0), (![5, -15, -15, 1], 0), (![1, -3, -18, 1], 0), (![-4, -4, -18, 2], 0), (![6, -12, -16, 2], 0), (![3, -15, -15, 3], 0), (![1, -11, -17, 1], 0), (![-26, 0, -13, 13], 0), (![18, 0, -15, 3], 0), (![7, -7, -14, 7], 0), (![11, -15, -15, 1], 0), (![-2, -8, -18, 2], 0), (![16, -20, -8, 4], 0), (![11, -9, -17, 1], 0), (![5, -8, -18, 1], 0), (![16, -4, -17, 1], 0), (![-2, -3, -19, 1], 0), (![-11, -22, 0, 11], 0), (![3, -3, -19, 1], 0), (![-4, -16, -16, 4], 0), (![10, -14, -16, 2], 0), (![-1, -6, -19, 1], 0), (![-1, -15, -17, 1], 0), (![-6, -24, -12, 3], 0), (![8, -3, -19, 1], 0), (![3, -7, -19, 1], 0), (![21, -6, -15, 3], 0), (![14, -2, -18, 2], 0), (![-28, 0, -14, 14], 0), (![7, -15, -17, 1], 0), (![9, -6, -19, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative406Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative406Code 4 oneTwoFiveUpgradeRepresentative406Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative406Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -20, 1], 0), (![3, -24, -13, 1], 0), (![5, 0, -20, 1], 0), (![8, -12, -18, 2], 0), (![-2, -6, -20, 2], 0), (![11, -12, -18, 1], 0), (![-1, -7, -20, 1], 0), (![10, -13, -18, 1], 0), (![20, -3, -18, 1], 0), (![9, -24, -12, 3], 0), (![19, -17, -15, 1], 0), (![10, -22, -14, 2], 0), (![-12, -24, 0, 12], 0), (![7, -7, -20, 1], 0), (![-1, -14, -19, 1], 0), (![-2, 0, -21, 1], 0), (![14, -9, -19, 1], 0), (![3, 0, -21, 1], 0), (![5, -10, -20, 1], 0), (![8, -8, -16, 8], 0), (![-2, -18, -18, 2], 0), (![3, -5, -21, 1], 0), (![37, -5, -12, 1], 0), (![8, 0, -21, 1], 0), (![4, -12, -20, 1], 0), (![17, -9, -19, 1], 0), (![21, -22, -13, 1], 0), (![6, -12, -18, 6], 0), (![20, -16, -16, 2], 0), (![17, -3, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative406Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative406Code 5 oneTwoFiveUpgradeRepresentative406Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative406Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative406Block000Witnesses, oneTwoFiveUpgradeRepresentative406Block001Witnesses, oneTwoFiveUpgradeRepresentative406Block002Witnesses, oneTwoFiveUpgradeRepresentative406Block003Witnesses, oneTwoFiveUpgradeRepresentative406Block004Witnesses, oneTwoFiveUpgradeRepresentative406Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative406_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative406Code b.val (oneTwoFiveUpgradeRepresentative406Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative406Block000_checked
  · exact oneTwoFiveUpgradeRepresentative406Block001_checked
  · exact oneTwoFiveUpgradeRepresentative406Block002_checked
  · exact oneTwoFiveUpgradeRepresentative406Block003_checked
  · exact oneTwoFiveUpgradeRepresentative406Block004_checked
  · exact oneTwoFiveUpgradeRepresentative406Block005_checked

def oneTwoFiveUpgradeRepresentative406 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative406Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative406_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative406Witnesses
  checked := oneTwoFiveUpgradeRepresentative406_checked

def oneTwoFiveUpgradeRepresentative407Code : OneTwoFiveUpgradeCode := (10, 8, 16)

theorem oneTwoFiveUpgradeRepresentative407_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative407Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative407Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, -1, -1, 1], 0), (![0, -3, 1, 1], 0), (![-2, 0, -2, 2], 0), (![0, -2, -2, 2], 0), (![3, -3, -2, 1], 0), (![0, -6, -1, 1], 0), (![-3, 0, -3, 3], 0), (![-2, -4, -4, 1], 0), (![0, -7, 1, 1], 0), (![0, -3, -3, 3], 0), (![0, -6, 2, 2], 0), (![-4, 0, -4, 4], 0), (![4, -2, -5, 1], 0), (![1, -1, -6, 1], 0), (![2, 0, -6, 1], 0), (![0, -4, -6, 1], 0), (![1, -4, -6, 1], 0), (![2, -7, -5, 1], 0), (![0, -4, -4, 4], 0), (![6, -6, -4, 2], 0), (![2, -8, -5, 1], 0), (![2, -4, -7, 1], 0), (![11, 0, -5, 1], 0), (![-2, 0, -8, 1], 0), (![0, -9, 3, 3], 0), (![3, 0, -8, 1], 0), (![0, -12, -2, 2], 0), (![-6, 0, -6, 6], 0), (![-2, -8, -7, 1], 0), (![3, -5, -8, 1], 0), (![3, -8, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative407Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative407Code 0 oneTwoFiveUpgradeRepresentative407Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative407Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -9, 1], 0), (![0, -3, -9, 1], 0), (![4, -9, -7, 1], 0), (![-4, -8, -8, 2], 0), (![0, -14, 2, 2], 0), (![-2, -6, -9, 1], 0), (![18, -6, 1, 1], 0), (![-7, 0, -7, 7], 0), (![2, -2, -10, 1], 0), (![4, -11, -7, 1], 0), (![5, 0, -10, 1], 0), (![0, -6, -6, 6], 0), (![0, -12, 4, 4], 0), (![8, -6, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative407Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative407Code 1 oneTwoFiveUpgradeRepresentative407Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative407Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative407Block000Witnesses, oneTwoFiveUpgradeRepresentative407Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative407_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative407Code b.val (oneTwoFiveUpgradeRepresentative407Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative407Block000_checked
  · exact oneTwoFiveUpgradeRepresentative407Block001_checked

def oneTwoFiveUpgradeRepresentative407 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative407Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative407_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative407Witnesses
  checked := oneTwoFiveUpgradeRepresentative407_checked

def oneTwoFiveUpgradeRepresentative408Code : OneTwoFiveUpgradeCode := (10, 8, 17)

theorem oneTwoFiveUpgradeRepresentative408_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative408Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative408Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -1, 1], 0), (![-1, -2, 0, 1], 0), (![1, -3, -1, 1], 0), (![-4, -2, -2, 2], 0), (![-2, -4, 0, 2], 0), (![3, -4, -1, 1], 0), (![1, -1, -4, 1], 0), (![-6, -3, -3, 3], 0), (![0, -4, -4, 1], 0), (![1, -4, -4, 1], 0), (![-3, -6, 0, 3], 0), (![2, -6, -2, 2], 0), (![-8, -4, -4, 4], 0), (![5, 0, -5, 1], 0), (![1, -2, -6, 1], 0), (![0, -3, -6, 1], 0), (![6, -6, -4, 1], 0), (![-1, -7, -5, 1], 0), (![5, -3, -6, 1], 0), (![-4, -8, 0, 4], 0), (![6, -8, -2, 2], 0), (![3, -6, -6, 1], 0), (![11, 0, -5, 1], 0), (![2, -10, -4, 1], 0), (![-2, -2, -8, 1], 0), (![3, -9, -3, 3], 0), (![-1, -4, -8, 1], 0), (![2, -2, -8, 2], 0), (![-12, -6, -6, 6], 0), (![5, -10, -5, 1], 0), (![-1, 0, -9, 1], 0), (![0, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative408Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative408Code 0 oneTwoFiveUpgradeRepresentative408Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative408Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -8, 1], 0), (![7, -4, -8, 1], 0), (![-1, -5, -9, 1], 0), (![0, -8, -8, 2], 0), (![2, -8, -8, 2], 0), (![1, -6, -9, 1], 0), (![-1, -2, -10, 1], 0), (![-14, -7, -7, 7], 0), (![2, -3, -10, 1], 0), (![7, -5, -9, 1], 0), (![1, -5, -10, 1], 0), (![-6, -12, 0, 6], 0), (![4, -12, -4, 4], 0), (![7, -2, -10, 1], 0), (![9, -12, -3, 3], 0), (![0, -2, -11, 1], 0), (![-2, -4, -11, 1], 0), (![9, -3, -10, 1], 0), (![3, -4, -11, 1], 0), (![-16, -8, -8, 8], 0), (![10, 0, -10, 2], 0), (![7, -10, -9, 1], 0), (![1, -7, -11, 1], 0), (![-2, 0, -12, 1], 0), (![0, -8, -11, 1], 0), (![3, 0, -12, 1], 0), (![-7, -14, 0, 7], 0), (![2, -4, -12, 2], 0), (![0, -6, -12, 2], 0), (![3, -3, -12, 3], 0), (![1, -14, -9, 1], 0), (![8, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative408Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative408Code 1 oneTwoFiveUpgradeRepresentative408Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative408Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -9, -9, 9], 0), (![-1, -1, -13, 1], 0), (![13, -4, -11, 1], 0), (![12, -12, -8, 2], 0), (![-2, -14, -10, 2], 0), (![13, -13, -8, 1], 0), (![-1, -6, -13, 1], 0), (![-2, -10, -12, 1], 0), (![-2, -7, -13, 1], 0), (![3, -10, -12, 1], 0), (![3, -7, -13, 1], 0), (![10, -6, -12, 2], 0), (![-8, -16, 0, 8], 0), (![3, -8, -13, 1], 0), (![1, -4, -14, 1], 0), (![0, -12, -12, 3], 0), (![2, -5, -14, 1], 0), (![19, -7, -10, 1], 0), (![3, -12, -12, 3], 0), (![12, -16, -4, 4], 0), (![6, -12, -12, 2], 0), (![5, -6, -14, 1], 0), (![11, -13, -11, 1], 0), (![0, 0, -15, 1], 0), (![2, -2, -15, 1], 0), (![1, -9, -14, 1], 0), (![5, 0, -15, 1], 0), (![22, 0, -10, 2], 0), (![4, -20, -8, 2], 0), (![13, -8, -13, 1], 0), (![-1, -7, -15, 1], 0), (![0, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative408Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative408Code 2 oneTwoFiveUpgradeRepresentative408Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative408Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -11, -11, 11], 0), (![-9, -18, 0, 9], 0), (![5, -11, -14, 1], 0), (![-4, -4, -16, 2], 0), (![6, -18, -6, 6], 0), (![1, -3, -16, 1], 0), (![7, -14, -13, 1], 0), (![0, -10, -15, 1], 0), (![-2, -6, -16, 1], 0), (![23, 0, -12, 1], 0), (![3, -6, -16, 1], 0), (![-2, -8, -16, 2], 0), (![4, -4, -16, 4], 0), (![13, -15, -12, 1], 0), (![5, -7, -16, 1], 0), (![10, -2, -16, 1], 0), (![8, -6, -16, 1], 0), (![5, -8, -16, 1], 0), (![19, -5, -14, 1], 0), (![-24, -12, -12, 12], 0), (![10, -20, -10, 2], 0), (![13, -1, -16, 1], 0), (![15, 0, -15, 3], 0), (![8, -17, -13, 1], 0), (![10, -8, -16, 1], 0), (![9, -15, -14, 1], 0), (![1, -12, -16, 1], 0), (![-2, 0, -18, 2], 0), (![0, -2, -18, 2], 0), (![17, -14, -13, 1], 0), (![1, -13, -16, 1], 0), (![-2, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative408Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative408Code 3 oneTwoFiveUpgradeRepresentative408Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative408Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -1, -18, 1], 0), (![3, -3, -18, 1], 0), (![21, -9, -14, 1], 0), (![8, -12, -16, 2], 0), (![14, -8, -16, 2], 0), (![3, -6, -18, 3], 0), (![7, -4, -18, 1], 0), (![-26, -13, -13, 13], 0), (![0, -9, -18, 3], 0), (![7, -21, -7, 7], 0), (![-1, -9, -18, 1], 0), (![-2, -10, -18, 2], 0), (![0, -16, -16, 4], 0), (![1, -1, -19, 1], 0), (![21, -3, -16, 1], 0), (![0, -4, -19, 1], 0), (![10, -19, -14, 1], 0), (![-11, -22, 0, 11], 0), (![1, -6, -19, 1], 0), (![4, -16, -16, 4], 0), (![2, -12, -18, 2], 0), (![5, -17, -16, 1], 0), (![7, -5, -19, 1], 0), (![18, -18, -12, 3], 0), (![-2, -13, -18, 1], 0), (![25, -11, -14, 1], 0), (![-3, -21, -15, 3], 0), (![-2, -4, -20, 2], 0), (![-28, -14, -14, 14], 0), (![-1, -3, -20, 1], 0), (![3, -19, -16, 1], 0), (![4, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative408Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative408Code 4 oneTwoFiveUpgradeRepresentative408Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative408Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 0, -20, 1], 0), (![19, -1, -18, 1], 0), (![7, -2, -20, 1], 0), (![4, -6, -20, 2], 0), (![14, -10, -18, 2], 0), (![25, -7, -16, 1], 0), (![9, -3, -20, 1], 0), (![2, -8, -20, 1], 0), (![4, -8, -20, 1], 0), (![15, -9, -18, 3], 0), (![13, -13, -18, 1], 0), (![2, -10, -20, 2], 0), (![-12, -24, 0, 12], 0), (![1, -2, -21, 1], 0), (![13, -19, -16, 1], 0), (![14, -27, -10, 1], 0), (![6, -10, -20, 1], 0), (![5, -3, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative408Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative408Code 5 oneTwoFiveUpgradeRepresentative408Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative408Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative408Block000Witnesses, oneTwoFiveUpgradeRepresentative408Block001Witnesses, oneTwoFiveUpgradeRepresentative408Block002Witnesses, oneTwoFiveUpgradeRepresentative408Block003Witnesses, oneTwoFiveUpgradeRepresentative408Block004Witnesses, oneTwoFiveUpgradeRepresentative408Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative408_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative408Code b.val (oneTwoFiveUpgradeRepresentative408Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative408Block000_checked
  · exact oneTwoFiveUpgradeRepresentative408Block001_checked
  · exact oneTwoFiveUpgradeRepresentative408Block002_checked
  · exact oneTwoFiveUpgradeRepresentative408Block003_checked
  · exact oneTwoFiveUpgradeRepresentative408Block004_checked
  · exact oneTwoFiveUpgradeRepresentative408Block005_checked

def oneTwoFiveUpgradeRepresentative408 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative408Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative408_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative408Witnesses
  checked := oneTwoFiveUpgradeRepresentative408_checked

def oneTwoFiveUpgradeRepresentative409Code : OneTwoFiveUpgradeCode := (10, 8, 18)

theorem oneTwoFiveUpgradeRepresentative409_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative409Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative409Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-2, -2, -1, 1], 0), (![1, -2, -2, 1], 0), (![-2, -2, -2, 2], 0), (![-4, -4, -2, 2], 0), (![1, -5, 0, 1], 0), (![5, -3, -2, 1], 0), (![-3, -3, -3, 3], 0), (![0, -6, 2, 1], 0), (![0, 0, -5, 1], 0), (![-6, -6, -3, 3], 0), (![2, -4, -4, 2], 0), (![-4, -4, -4, 4], 0), (![-1, -1, -6, 1], 0), (![10, -1, -3, 1], 0), (![8, -6, -2, 1], 0), (![2, -4, -6, 1], 0), (![10, -4, -3, 1], 0), (![0, -2, -7, 1], 0), (![-8, -8, -4, 4], 0), (![2, -10, 0, 2], 0), (![6, -9, -3, 1], 0), (![3, -7, -6, 1], 0), (![5, -3, -7, 1], 0), (![2, 0, -8, 1], 0), (![3, -6, -6, 3], 0), (![1, -4, -8, 1], 0), (![10, -6, -4, 2], 0), (![-6, -6, -6, 6], 0), (![16, -1, -3, 1], 0), (![-2, -9, -7, 1], 0), (![6, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative409Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative409Code 0 oneTwoFiveUpgradeRepresentative409Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative409Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -7, 1], 0), (![5, -6, -8, 1], 0), (![4, -12, -5, 1], 0), (![0, -12, 4, 2], 0), (![0, 0, -10, 2], 0), (![1, -9, -8, 1], 0), (![-1, -3, -10, 1], 0), (![-7, -7, -7, 7], 0), (![4, -2, -10, 1], 0), (![5, 0, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative409Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative409Code 1 oneTwoFiveUpgradeRepresentative409Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative409Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative409Block000Witnesses, oneTwoFiveUpgradeRepresentative409Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative409_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative409Code b.val (oneTwoFiveUpgradeRepresentative409Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative409Block000_checked
  · exact oneTwoFiveUpgradeRepresentative409Block001_checked

def oneTwoFiveUpgradeRepresentative409 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative409Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative409_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative409Witnesses
  checked := oneTwoFiveUpgradeRepresentative409_checked

def oneTwoFiveUpgradeRepresentative410Code : OneTwoFiveUpgradeCode := (10, 8, 19)

theorem oneTwoFiveUpgradeRepresentative410_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative410Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative410Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -3, -2, 1], 0), (![0, 0, -2, 2], 0), (![-2, -4, -2, 2], 0), (![5, 0, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative410Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative410Code 0 oneTwoFiveUpgradeRepresentative410Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative410Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative410Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative410_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative410Code b.val (oneTwoFiveUpgradeRepresentative410Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative410Block000_checked

def oneTwoFiveUpgradeRepresentative410 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative410Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative410_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative410Witnesses
  checked := oneTwoFiveUpgradeRepresentative410_checked

def oneTwoFiveUpgradeRepresentative411Code : OneTwoFiveUpgradeCode := (10, 8, 20)

theorem oneTwoFiveUpgradeRepresentative411_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative411Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative411Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, 0, -2, 1], 0), (![-2, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, 0, -4, 2], 0), (![-1, -1, -4, 1], 0), (![4, -4, 1, 1], 0), (![0, 0, 0, 3], 0), (![-1, -2, -5, 1], 0), (![6, -3, -3, 1], 0), (![-3, 0, -6, 3], 0), (![-4, -2, -6, 2], 0), (![0, 0, 0, 4], 0), (![6, 0, -5, 1], 0), (![3, -7, -4, 1], 0), (![7, -2, -5, 1], 0), (![-1, 0, -7, 1], 0), (![0, -1, -7, 1], 0), (![4, -7, -5, 1], 0), (![-4, 0, -8, 4], 0), (![-2, -2, -8, 2], 0), (![4, -8, -5, 1], 0), (![0, -6, -7, 1], 0), (![0, -2, -8, 1], 0), (![-2, -4, -8, 1], 0), (![-6, -3, -9, 3], 0), (![3, -4, -8, 1], 0), (![8, -8, 2, 2], 0), (![0, 0, 0, 6], 0), (![-2, -2, -9, 1], 0), (![1, -7, -8, 1], 0), (![-1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative411Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative411Code 0 oneTwoFiveUpgradeRepresentative411Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative411Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![1, -8, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative411Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative411Code 1 oneTwoFiveUpgradeRepresentative411Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative411Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative411Block000Witnesses, oneTwoFiveUpgradeRepresentative411Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative411_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative411Code b.val (oneTwoFiveUpgradeRepresentative411Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative411Block000_checked
  · exact oneTwoFiveUpgradeRepresentative411Block001_checked

def oneTwoFiveUpgradeRepresentative411 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative411Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative411_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative411Witnesses
  checked := oneTwoFiveUpgradeRepresentative411_checked

def oneTwoFiveUpgradeRepresentative412Code : OneTwoFiveUpgradeCode := (10, 8, 21)

theorem oneTwoFiveUpgradeRepresentative412_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative412Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative412Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-1, -1, -2, 1], 0), (![1, -2, 1, 1], 0), (![0, -2, -2, 2], 0), (![-2, -2, -4, 2], 0), (![1, -5, 0, 1], 0), (![1, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![-2, -7, -2, 1], 0), (![-1, -3, -5, 1], 0), (![-3, -3, -6, 3], 0), (![2, -4, 2, 2], 0), (![0, -4, -4, 4], 0), (![1, -7, -4, 1], 0), (![1, -4, -6, 1], 0), (![0, -8, -4, 1], 0), (![-2, -2, -7, 1], 0), (![5, -9, -1, 1], 0), (![-1, -4, -7, 1], 0), (![-4, -4, -8, 4], 0), (![2, -10, 0, 2], 0), (![5, -6, -6, 1], 0), (![7, -1, -7, 1], 0), (![2, -6, -7, 1], 0), (![4, -6, -7, 1], 0), (![3, -6, 3, 3], 0), (![7, -11, -2, 1], 0), (![2, -6, -8, 2], 0), (![0, -6, -6, 6], 0), (![1, -2, -9, 1], 0), (![11, -6, -6, 1], 0), (![0, -11, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative412Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative412Code 0 oneTwoFiveUpgradeRepresentative412Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative412Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -12, -4, 1], 0), (![5, -3, -9, 1], 0), (![13, -2, -7, 1], 0), (![-4, -14, -4, 2], 0), (![-2, -6, -10, 2], 0), (![9, -10, -6, 1], 0), (![5, 0, -10, 1], 0), (![0, -7, -7, 7], 0), (![-2, -9, -9, 1], 0), (![3, -12, -7, 1], 0), (![-1, 0, -11, 1], 0), (![-6, -6, -12, 6], 0), (![4, -8, 4, 4], 0), (![-1, -8, -10, 1], 0), (![3, -15, 0, 3], 0), (![-2, -11, -9, 1], 0), (![0, -6, -11, 1], 0), (![1, -6, -11, 1], 0), (![17, -6, -7, 1], 0), (![0, -8, -8, 8], 0), (![2, -14, -8, 2], 0), (![7, -5, -11, 1], 0), (![3, -3, -12, 1], 0), (![2, -4, -12, 1], 0), (![4, -4, -12, 1], 0), (![-1, -6, -12, 1], 0), (![-7, -7, -14, 7], 0), (![2, -8, -12, 2], 0), (![0, -16, -8, 2], 0), (![3, -9, -12, 3], 0), (![3, 0, -13, 1], 0), (![14, 0, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative412Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative412Code 1 oneTwoFiveUpgradeRepresentative412Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative412Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![7, -10, -11, 1], 0), (![3, -5, -13, 1], 0), (![-4, -4, -14, 2], 0), (![10, -18, -2, 2], 0), (![11, -9, -11, 1], 0), (![-1, -11, -12, 1], 0), (![-2, -1, -14, 1], 0), (![0, -3, -14, 1], 0), (![1, -3, -14, 1], 0), (![1, -14, -11, 1], 0), (![-2, -8, -14, 2], 0), (![-8, -8, -16, 8], 0), (![7, -11, -12, 1], 0), (![3, -6, -14, 1], 0), (![-6, -21, -6, 3], 0), (![16, -13, -9, 1], 0), (![-1, -17, -10, 1], 0), (![-3, -9, -15, 3], 0), (![4, -20, 0, 4], 0), (![10, -12, -12, 2], 0), (![5, -8, -14, 1], 0), (![1, -5, -15, 1], 0), (![6, 0, -15, 1], 0), (![6, -16, -11, 1], 0), (![7, -2, -15, 1], 0), (![21, -6, -11, 1], 0), (![14, -2, -14, 2], 0), (![4, -12, -14, 2], 0), (![9, -3, -15, 1], 0), (![1, -1, -16, 1], 0), (![2, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative412Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative412Code 2 oneTwoFiveUpgradeRepresentative412Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative412Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![-9, -9, -18, 9], 0), (![1, -10, -15, 1], 0), (![8, -12, -14, 2], 0), (![6, -12, 6, 6], 0), (![1, -19, -11, 1], 0), (![23, -3, -12, 1], 0), (![6, -10, -15, 1], 0), (![6, -6, -16, 1], 0), (![-1, -12, -15, 1], 0), (![-1, -1, -17, 1], 0), (![14, -22, -4, 2], 0), (![4, -12, -16, 4], 0), (![-1, -4, -17, 1], 0), (![5, -9, -16, 1], 0), (![2, -10, -16, 1], 0), (![4, -10, -16, 1], 0), (![7, -1, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative412Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative412Code 3 oneTwoFiveUpgradeRepresentative412Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative412Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative412Block000Witnesses, oneTwoFiveUpgradeRepresentative412Block001Witnesses, oneTwoFiveUpgradeRepresentative412Block002Witnesses, oneTwoFiveUpgradeRepresentative412Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative412_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative412Code b.val (oneTwoFiveUpgradeRepresentative412Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative412Block000_checked
  · exact oneTwoFiveUpgradeRepresentative412Block001_checked
  · exact oneTwoFiveUpgradeRepresentative412Block002_checked
  · exact oneTwoFiveUpgradeRepresentative412Block003_checked

def oneTwoFiveUpgradeRepresentative412 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative412Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative412_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative412Witnesses
  checked := oneTwoFiveUpgradeRepresentative412_checked

def oneTwoFiveUpgradeRepresentative413Code : OneTwoFiveUpgradeCode := (10, 8, 22)

theorem oneTwoFiveUpgradeRepresentative413_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative413Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative413Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![0, -2, -1, 1], 0), (![-2, -2, -3, 1], 0), (![-4, 0, -4, 2], 0), (![0, -4, -2, 2], 0), (![1, -1, -4, 1], 0), (![3, -5, -2, 1], 0), (![-6, 0, -6, 3], 0), (![-1, -3, -5, 1], 0), (![2, -2, -5, 1], 0), (![0, -6, -3, 3], 0), (![-4, -4, -6, 2], 0), (![-8, 0, -8, 4], 0), (![1, -3, -6, 1], 0), (![7, -5, -4, 1], 0), (![-1, -7, -5, 1], 0), (![-2, -6, -6, 1], 0), (![1, -10, 0, 1], 0), (![3, -6, -6, 1], 0), (![0, -8, -4, 4], 0), (![2, -2, -8, 2], 0), (![-1, -1, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative413Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative413Code 0 oneTwoFiveUpgradeRepresentative413Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative413Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative413Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative413_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative413Code b.val (oneTwoFiveUpgradeRepresentative413Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative413Block000_checked

def oneTwoFiveUpgradeRepresentative413 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative413Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative413_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative413Witnesses
  checked := oneTwoFiveUpgradeRepresentative413_checked

def oneTwoFiveUpgradeRepresentative414Code : OneTwoFiveUpgradeCode := (10, 8, 23)

theorem oneTwoFiveUpgradeRepresentative414_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative414Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative414Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -2, 1], 0), (![-1, -2, 0, 1], 0), (![1, -1, -3, 1], 0), (![-4, -2, -4, 2], 0), (![-2, -4, 0, 2], 0), (![1, -4, -3, 1], 0), (![7, -1, -1, 1], 0), (![-6, -3, -6, 3], 0), (![2, -2, -5, 1], 0), (![1, -7, -2, 1], 0), (![-3, -6, 0, 3], 0), (![2, -2, -6, 2], 0), (![-8, -4, -8, 4], 0), (![-1, -4, -6, 1], 0), (![-1, -7, -5, 1], 0), (![-2, -1, -7, 1], 0), (![0, -3, -7, 1], 0), (![1, -3, -7, 1], 0), (![5, -9, -3, 1], 0), (![-4, -8, 0, 4], 0), (![2, -8, -6, 2], 0), (![1, -1, -8, 1], 0), (![3, -6, -7, 1], 0), (![0, -4, -8, 1], 0), (![2, -9, -6, 1], 0), (![3, -3, -9, 3], 0), (![1, -6, -8, 1], 0), (![14, -2, -2, 2], 0), (![-12, -6, -12, 6], 0), (![5, -8, -7, 1], 0), (![7, -5, -8, 1], 0), (![6, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative414Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative414Code 0 oneTwoFiveUpgradeRepresentative414Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative414Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -11, -6, 1], 0), (![13, -1, -7, 1], 0), (![-1, -3, -10, 1], 0), (![4, -4, -10, 2], 0), (![2, -14, -4, 2], 0), (![5, 0, -10, 1], 0), (![1, -12, -7, 1], 0), (![-14, -7, -14, 7], 0), (![14, 0, -8, 1], 0), (![-1, -1, -11, 1], 0), (![7, -10, -8, 1], 0), (![-6, -12, 0, 6], 0), (![4, -4, -12, 4], 0), (![17, -6, -6, 1], 0), (![3, -12, -9, 3], 0), (![6, -13, -7, 1], 0), (![-2, -7, -11, 1], 0), (![15, -6, -8, 1], 0), (![1, -2, -12, 1], 0), (![-16, -8, -16, 8], 0), (![-2, -8, -12, 2], 0), (![3, -8, -11, 1], 0), (![5, -3, -12, 1], 0), (![-2, -6, -12, 1], 0), (![4, -9, -11, 1], 0), (![3, -6, -12, 1], 0), (![-7, -14, 0, 7], 0), (![-2, -14, -10, 2], 0), (![-4, -2, -14, 2], 0), (![21, -3, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative414Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative414Code 1 oneTwoFiveUpgradeRepresentative414Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative414Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative414Block000Witnesses, oneTwoFiveUpgradeRepresentative414Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative414_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative414Code b.val (oneTwoFiveUpgradeRepresentative414Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative414Block000_checked
  · exact oneTwoFiveUpgradeRepresentative414Block001_checked

def oneTwoFiveUpgradeRepresentative414 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative414Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative414_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative414Witnesses
  checked := oneTwoFiveUpgradeRepresentative414_checked

def oneTwoFiveUpgradeRepresentative415Code : OneTwoFiveUpgradeCode := (10, 8, 24)

theorem oneTwoFiveUpgradeRepresentative415_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative415Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative415Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative415Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative415Code 0 oneTwoFiveUpgradeRepresentative415Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative415Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative415Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative415_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative415Code b.val (oneTwoFiveUpgradeRepresentative415Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative415Block000_checked

def oneTwoFiveUpgradeRepresentative415 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative415Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative415_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative415Witnesses
  checked := oneTwoFiveUpgradeRepresentative415_checked

def oneTwoFiveUpgradeRepresentative416Code : OneTwoFiveUpgradeCode := (10, 9, 14)

theorem oneTwoFiveUpgradeRepresentative416_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative416Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative416Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 0, 1], 0), (![-1, 1, -1, 1], 0), (![1, 0, -2, 1], 0), (![-2, 2, 0, 2], 0), (![-2, 2, -2, 2], 0), (![0, 2, -3, 1], 0), (![0, 5, -2, 1], 0), (![-3, 3, 0, 3], 0), (![1, -3, -4, 1], 0), (![-1, -4, -4, 1], 0), (![-3, 3, -3, 3], 0), (![2, 0, -4, 2], 0), (![-4, 4, 0, 4], 0), (![-1, 6, -4, 1], 0), (![1, -5, -5, 1], 0), (![-1, 1, -6, 1], 0), (![1, -3, -6, 1], 0), (![-1, -4, -6, 1], 0), (![0, -5, -6, 1], 0), (![-4, 4, -4, 4], 0), (![0, 4, -6, 2], 0), (![0, 2, -7, 1], 0), (![-1, -9, -5, 1], 0), (![4, 1, -7, 1], 0), (![0, 5, -7, 1], 0), (![3, 0, -6, 3], 0), (![1, 0, -8, 1], 0), (![0, 10, -4, 2], 0), (![-6, 6, 0, 6], 0), (![4, 1, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative416Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative416Code 0 oneTwoFiveUpgradeRepresentative416Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative416Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative416Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative416_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative416Code b.val (oneTwoFiveUpgradeRepresentative416Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative416Block000_checked

def oneTwoFiveUpgradeRepresentative416 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative416Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative416_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative416Witnesses
  checked := oneTwoFiveUpgradeRepresentative416_checked

def oneTwoFiveUpgradeRepresentative417Code : OneTwoFiveUpgradeCode := (10, 9, 15)

theorem oneTwoFiveUpgradeRepresentative417_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative417Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![0, -1, -1, 1], 0), (![-1, 2, -2, 1], 0), (![-4, 0, -2, 2], 0), (![0, -2, -2, 2], 0), (![2, -1, -3, 1], 0), (![-2, 1, -4, 1], 0), (![-6, 0, -3, 3], 0), (![-2, -4, -4, 1], 0), (![-1, -6, -3, 1], 0), (![0, -3, -3, 3], 0), (![-2, 4, -4, 2], 0), (![-8, 0, -4, 4], 0), (![4, 1, -5, 1], 0), (![0, -1, -6, 1], 0), (![-2, 2, -6, 1], 0), (![1, 3, -6, 1], 0), (![3, 2, -6, 1], 0), (![-2, 5, -6, 1], 0), (![0, -4, -4, 4], 0), (![4, -2, -6, 2], 0), (![-2, 3, -7, 1], 0), (![-2, 7, -6, 1], 0), (![-1, -5, -7, 1], 0), (![-2, -6, -7, 1], 0), (![-3, 6, -6, 3], 0), (![2, -1, -8, 1], 0), (![-4, 2, -8, 2], 0), (![-12, 0, -6, 6], 0), (![-1, -8, -7, 1], 0), (![-1, -6, -8, 1], 0), (![4, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 0 oneTwoFiveUpgradeRepresentative417Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, -8, 1], 0), (![-2, 9, -7, 1], 0), (![7, 4, -8, 1], 0), (![-4, -8, -8, 2], 0), (![-2, -12, -6, 2], 0), (![7, -6, -8, 1], 0), (![9, -8, -7, 1], 0), (![-14, 0, -7, 7], 0), (![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![4, 1, -10, 1], 0), (![0, -6, -6, 6], 0), (![-4, 8, -8, 4], 0), (![2, -11, -8, 1], 0), (![6, -3, -9, 3], 0), (![2, 6, -10, 1], 0), (![-2, 2, -11, 1], 0), (![-2, -3, -11, 1], 0), (![3, 2, -11, 1], 0), (![-16, 0, -8, 8], 0), (![8, 2, -10, 2], 0), (![6, -1, -11, 1], 0), (![5, 4, -11, 1], 0), (![0, -10, -10, 1], 0), (![8, 2, -11, 1], 0), (![-2, -1, -12, 1], 0), (![0, -7, -7, 7], 0), (![0, -2, -12, 2], 0), (![-4, 4, -12, 2], 0), (![-6, 3, -12, 3], 0), (![2, 5, -12, 1], 0), (![-2, -10, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 1 oneTwoFiveUpgradeRepresentative417Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![8, -1, -12, 1], 0), (![-1, -8, -12, 1], 0), (![2, 6, -12, 2], 0), (![6, 4, -12, 2], 0), (![16, -5, -10, 1], 0), (![-2, 9, -12, 1], 0), (![2, 4, -13, 1], 0), (![4, 4, -13, 1], 0), (![5, -4, -13, 1], 0), (![0, -15, -10, 1], 0), (![-4, 10, -12, 2], 0), (![0, -8, -8, 8], 0), (![4, -7, -13, 1], 0), (![7, -6, -13, 1], 0), (![-6, -12, -12, 3], 0), (![-1, 9, -13, 1], 0), (![-1, 12, -12, 1], 0), (![-3, -18, -9, 3], 0), (![8, -4, -12, 4], 0), (![-4, 6, -14, 2], 0), (![-2, 13, -12, 1], 0), (![2, -11, -13, 1], 0), (![7, 9, -13, 1], 0), (![13, 9, -12, 1], 0), (![-1, -12, -13, 1], 0), (![0, -3, -15, 1], 0), (![-4, 14, -12, 2], 0), (![-2, -10, -14, 2], 0), (![0, -5, -15, 1], 0), (![14, -7, -13, 1], 0), (![6, 2, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 2 oneTwoFiveUpgradeRepresentative417Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![0, -9, -9, 9], 0), (![6, 5, -15, 1], 0), (![-4, -12, -14, 2], 0), (![-6, 12, -12, 6], 0), (![9, -4, -15, 1], 0), (![-2, -3, -16, 1], 0), (![17, -7, -13, 1], 0), (![0, 4, -16, 1], 0), (![-2, -5, -16, 1], 0), (![6, -1, -16, 1], 0), (![4, -2, -16, 2], 0), (![-8, 4, -16, 4], 0), (![0, -7, -16, 1], 0), (![5, -6, -16, 1], 0), (![-2, -8, -16, 1], 0), (![0, 8, -16, 1], 0), (![1, 8, -16, 1], 0), (![-2, -1, -17, 1], 0), (![-24, 0, -12, 12], 0), (![-2, -16, -14, 2], 0), (![2, -3, -17, 1], 0), (![12, 3, -15, 3], 0), (![-1, 5, -17, 1], 0), (![1, -11, -16, 1], 0), (![4, -5, -17, 1], 0), (![8, -1, -17, 1], 0), (![-2, -12, -16, 2], 0), (![8, 8, -16, 2], 0), (![9, 2, -17, 1], 0), (![10, 9, -16, 1], 0), (![4, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 3 oneTwoFiveUpgradeRepresentative417Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -18, 1], 0), (![-1, -2, -18, 1], 0), (![7, -8, -17, 1], 0), (![-2, -14, -16, 2], 0), (![-4, 18, -14, 2], 0), (![0, -3, -18, 3], 0), (![5, -4, -18, 1], 0), (![-26, 0, -13, 13], 0), (![-6, 6, -18, 3], 0), (![-7, 14, -14, 7], 0), (![4, -7, -18, 1], 0), (![14, 8, -16, 2], 0), (![-8, -16, -16, 4], 0), (![0, -9, -18, 1], 0), (![-2, 13, -17, 1], 0), (![11, 13, -16, 1], 0), (![5, -9, -18, 1], 0), (![0, -11, -11, 11], 0), (![18, -1, -17, 1], 0), (![-4, -24, -12, 4], 0), (![14, -12, -16, 2], 0), (![0, 11, -18, 1], 0), (![-1, -12, -18, 1], 0), (![3, 9, -18, 3], 0), (![5, 11, -18, 1], 0), (![2, 15, -17, 1], 0), (![9, 6, -18, 3], 0), (![18, -16, -14, 2], 0), (![-28, 0, -14, 14], 0), (![7, -12, -18, 1], 0), (![17, -10, -17, 1], 0), (![-1, 1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 4 oneTwoFiveUpgradeRepresentative417Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -20, 1], 0), (![-1, -4, -20, 1], 0), (![0, -5, -20, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![-1, 6, -20, 1], 0), (![16, -9, -18, 1], 0), (![5, 5, -20, 1], 0), (![0, -8, -20, 1], 0), (![-6, 15, -18, 3], 0), (![9, -4, -20, 1], 0), (![8, 2, -20, 2], 0), (![0, -12, -12, 12], 0), (![11, 2, -20, 1], 0), (![1, -10, -20, 1], 0), (![-2, 0, -21, 1], 0), (![11, 5, -20, 1], 0), (![0, 3, -21, 1], 0), (![-2, -5, -21, 1], 0), (![-8, 16, -16, 8], 0), (![4, -22, -16, 2], 0), (![1, -6, -21, 1], 0), (![0, -7, -21, 1], 0), (![1, -7, -21, 1], 0), (![-2, -8, -21, 1], 0), (![0, -13, -20, 1], 0), (![1, 8, -21, 1], 0), (![12, -6, -18, 6], 0), (![4, 12, -20, 2], 0), (![0, 9, -21, 1], 0), (![-6, 9, -21, 3], 0), (![6, 8, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 5 oneTwoFiveUpgradeRepresentative417Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -22, 1], 0), (![-1, 2, -22, 1], 0), (![2, -3, -22, 1], 0), (![-4, 4, -22, 2], 0), (![-4, -6, -22, 2], 0), (![2, -5, -22, 1], 0), (![4, -5, -22, 1], 0), (![-2, 12, -21, 1], 0), (![-1, 7, -22, 1], 0), (![-2, -13, -21, 1], 0), (![0, -13, -13, 13], 0), (![6, 4, -22, 2], 0), (![-32, 0, -16, 16], 0), (![-6, 21, -18, 3], 0), (![0, 17, -20, 1], 0), (![7, 7, -22, 1], 0), (![-3, -15, -21, 3], 0), (![-1, 10, -22, 1], 0), (![-1, -2, -23, 1], 0), (![16, 4, -20, 4], 0), (![12, -2, -22, 2], 0), (![-1, 4, -23, 1], 0), (![4, 3, -23, 1], 0), (![0, -16, -21, 1], 0), (![0, 6, -23, 1], 0), (![1, 6, -23, 1], 0), (![2, -7, -23, 1], 0), (![10, 8, -22, 2], 0), (![0, -20, -20, 2], 0), (![-1, 8, -23, 1], 0), (![0, -9, -23, 1], 0), (![-6, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 6 oneTwoFiveUpgradeRepresentative417Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 14, -22, 1], 0), (![2, 9, -23, 1], 0), (![-9, 18, -18, 9], 0), (![16, 4, -22, 2], 0), (![-4, -2, -24, 2], 0), (![-2, 1, -24, 1], 0), (![0, 11, -23, 1], 0), (![-34, 0, -17, 17], 0), (![8, 14, -22, 1], 0), (![3, -4, -24, 1], 0), (![0, 19, -21, 1], 0), (![0, -14, -14, 14], 0), (![0, -4, -24, 4], 0), (![3, 6, -24, 1], 0), (![7, -12, -23, 1], 0), (![8, -4, -24, 1], 0), (![0, -14, -23, 1], 0), (![6, -3, -24, 3], 0), (![-1, 14, -23, 1], 0), (![-8, 8, -24, 4], 0), (![-12, 6, -24, 6], 0), (![8, -17, -22, 1], 0), (![22, 7, -22, 1], 0), (![13, 1, -24, 1], 0), (![-1, 1, -25, 1], 0), (![1, 0, -25, 1], 0), (![-1, -4, -25, 1], 0), (![4, 10, -24, 2], 0), (![-4, -20, -22, 2], 0), (![0, 5, -25, 1], 0), (![14, -7, -21, 7], 0), (![7, 1, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 7 oneTwoFiveUpgradeRepresentative417Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 5, -25, 1], 0), (![0, 7, -25, 1], 0), (![1, -8, -25, 1], 0), (![-36, 0, -18, 18], 0), (![16, -2, -24, 2], 0), (![7, 6, -25, 1], 0), (![-3, -24, -21, 3], 0), (![6, -8, -25, 1], 0), (![2, 18, -23, 1], 0), (![31, 4, -21, 1], 0), (![0, -19, -23, 1], 0), (![-2, -16, -24, 2], 0), (![4, 12, -24, 4], 0), (![0, -1, -26, 1], 0), (![0, 3, -26, 1], 0), (![1, 3, -26, 1], 0), (![5, -1, -26, 1], 0), (![-2, 5, -26, 1], 0), (![1, -6, -26, 1], 0), (![12, 8, -24, 4], 0), (![32, -10, -20, 2], 0), (![-3, -18, -24, 3], 0), (![-1, -14, -25, 1], 0), (![3, 7, -26, 1], 0), (![12, 12, -24, 3], 0), (![6, -7, -26, 1], 0), (![0, 9, -26, 1], 0), (![-4, 18, -24, 2], 0), (![4, 8, -26, 2], 0), (![8, 7, -26, 1], 0), (![13, 0, -26, 1], 0), (![5, -15, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 8 oneTwoFiveUpgradeRepresentative417Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![14, 11, -25, 1], 0), (![-1, 2, -27, 1], 0), (![8, 8, -26, 2], 0), (![10, -8, -26, 2], 0), (![11, 8, -26, 1], 0), (![2, -5, -27, 1], 0), (![-3, -21, -24, 3], 0), (![3, -13, -26, 1], 0), (![-2, -7, -27, 1], 0), (![-6, 27, -21, 3], 0), (![0, -30, -20, 2], 0), (![-8, 20, -24, 4], 0), (![4, 7, -27, 1], 0), (![3, 8, -27, 1], 0), (![8, -6, -27, 1], 0), (![7, 7, -27, 1], 0), (![-1, -10, -27, 1], 0), (![-1, 10, -27, 1], 0), (![0, -16, -16, 16], 0), (![8, -14, -26, 2], 0), (![9, -8, -27, 1], 0), (![13, 4, -27, 1], 0), (![14, 2, -27, 1], 0), (![1, 1, -28, 1], 0), (![21, 12, -24, 3], 0), (![-1, 4, -28, 1], 0), (![14, -12, -26, 2], 0), (![-12, -24, -24, 6], 0), (![-1, -6, -28, 1], 0), (![1, 6, -28, 1], 0), (![-1, -7, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 9 oneTwoFiveUpgradeRepresentative417Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -10, -27, 1], 0), (![7, 4, -28, 1], 0), (![-1, 8, -28, 1], 0), (![-2, 18, -26, 2], 0), (![-2, 24, -24, 2], 0), (![19, 0, -27, 1], 0), (![2, 9, -28, 1], 0), (![-1, 15, -27, 1], 0), (![9, -7, -28, 1], 0), (![6, -9, -28, 1], 0), (![25, 12, -25, 1], 0), (![-6, -36, -18, 6], 0), (![16, -8, -24, 8], 0), (![-14, 7, -28, 7], 0), (![21, -18, -24, 3], 0), (![2, -12, -28, 1], 0), (![-2, -4, -29, 1], 0), (![6, 11, -28, 1], 0), (![-11, 22, -22, 11], 0), (![-8, 12, -28, 4], 0), (![-4, 26, -24, 2], 0), (![2, 13, -28, 1], 0), (![3, 6, -29, 1], 0), (![14, 8, -28, 1], 0), (![8, -4, -29, 1], 0), (![3, 18, -27, 1], 0), (![0, -17, -17, 17], 0), (![4, -22, -26, 2], 0), (![14, 18, -26, 2], 0), (![27, -24, -21, 3], 0), (![7, 14, -28, 1], 0), (![3, 19, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 10 oneTwoFiveUpgradeRepresentative417Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![12, 17, -27, 1], 0), (![-2, 11, -29, 1], 0), (![26, 18, -24, 2], 0), (![-2, -24, -26, 2], 0), (![8, 19, -27, 1], 0), (![1, 0, -30, 1], 0), (![0, 2, -30, 1], 0), (![19, 9, -28, 1], 0), (![4, 1, -30, 1], 0), (![0, 5, -30, 1], 0), (![0, -6, -30, 2], 0), (![-8, 28, -24, 4], 0), (![-1, 18, -28, 1], 0), (![0, 7, -30, 1], 0), (![0, 6, -30, 3], 0), (![18, -4, -29, 1], 0), (![19, -12, -28, 1], 0), (![0, -9, -30, 3], 0), (![-4, -20, -28, 4], 0), (![0, -10, -30, 2], 0), (![4, -9, -30, 1], 0), (![9, 18, -28, 1], 0), (![0, 10, -30, 1], 0), (![7, -9, -30, 1], 0), (![5, -10, -30, 1], 0), (![5, 10, -30, 1], 0), (![28, -14, -26, 2], 0), (![12, 4, -30, 2], 0), (![4, 11, -30, 1], 0), (![0, -1, -31, 1], 0), (![-2, 2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 11 oneTwoFiveUpgradeRepresentative417Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -31, 1], 0), (![12, 3, -30, 3], 0), (![-2, 5, -31, 1], 0), (![-44, 0, -22, 22], 0), (![0, -18, -18, 18], 0), (![5, 4, -31, 1], 0), (![-2, 7, -31, 1], 0), (![8, 2, -31, 1], 0), (![3, 7, -31, 1], 0), (![0, -15, -30, 1], 0), (![6, -7, -31, 1], 0), (![12, 10, -30, 2], 0), (![-8, -24, -28, 4], 0), (![5, 8, -31, 1], 0), (![8, 7, -31, 1], 0), (![-2, 10, -31, 1], 0), (![16, 10, -30, 1], 0), (![0, -11, -31, 1], 0), (![1, -24, -28, 1], 0), (![-12, 24, -24, 12], 0), (![18, -8, -30, 2], 0), (![1, -12, -31, 1], 0), (![6, -33, -24, 3], 0), (![8, 10, -31, 1], 0), (![-1, -3, -32, 1], 0), (![-2, 3, -32, 1], 0), (![0, 13, -31, 1], 0), (![-4, -6, -32, 2], 0), (![34, -14, -26, 2], 0), (![2, 5, -32, 1], 0), (![-2, -7, -32, 1], 0), (![7, -3, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 12 oneTwoFiveUpgradeRepresentative417Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -32, 1], 0), (![-1, -8, -32, 1], 0), (![4, 7, -32, 1], 0), (![0, 8, -32, 2], 0), (![-4, -10, -32, 2], 0), (![18, -9, -27, 9], 0), (![-1, -10, -32, 1], 0), (![-46, 0, -23, 23], 0), (![6, 18, -30, 3], 0), (![8, -15, -31, 1], 0), (![9, -8, -32, 1], 0), (![12, -2, -32, 2], 0), (![8, -4, -32, 4], 0), (![7, -10, -32, 1], 0), (![7, 10, -32, 1], 0), (![-14, -28, -28, 7], 0), (![2, 12, -32, 1], 0), (![0, -19, -19, 19], 0), (![2, -1, -33, 1], 0), (![-16, 8, -32, 8], 0), (![0, -14, -32, 2], 0), (![17, 2, -32, 1], 0), (![-1, -6, -33, 1], 0), (![-6, 6, -33, 3], 0), (![-1, -7, -33, 1], 0), (![9, 12, -32, 1], 0), (![-6, -9, -33, 3], 0), (![10, -12, -32, 2], 0), (![-4, -16, -32, 2], 0), (![7, -6, -33, 1], 0), (![18, -7, -32, 1], 0), (![-1, 9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 13 oneTwoFiveUpgradeRepresentative417Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -15, -32, 1], 0), (![11, -4, -33, 1], 0), (![-7, -42, -21, 7], 0), (![0, 16, -32, 2], 0), (![2, 16, -32, 2], 0), (![2, -11, -33, 1], 0), (![4, -11, -33, 1], 0), (![-1, 17, -32, 1], 0), (![2, -12, -33, 1], 0), (![9, 6, -33, 3], 0), (![6, 11, -33, 1], 0), (![-4, -2, -34, 2], 0), (![-48, 0, -24, 24], 0), (![14, -7, -33, 1], 0), (![2, 13, -33, 1], 0), (![22, -8, -32, 1], 0), (![14, 8, -33, 1], 0), (![9, -12, -33, 1], 0), (![-2, 19, -32, 1], 0), (![-4, -32, -28, 4], 0), (![4, -6, -34, 2], 0), (![19, -2, -33, 1], 0), (![12, 17, -32, 1], 0), (![9, 13, -33, 1], 0), (![4, -20, -32, 1], 0), (![-13, 26, -26, 13], 0), (![8, 19, -32, 1], 0), (![24, 6, -30, 6], 0), (![-2, 10, -34, 2], 0), (![11, -14, -33, 1], 0), (![18, -3, -33, 3], 0), (![18, -16, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 14 oneTwoFiveUpgradeRepresentative417Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 16, -33, 1], 0), (![4, -17, -33, 1], 0), (![9, -16, -33, 1], 0), (![2, -22, -32, 2], 0), (![8, -10, -34, 2], 0), (![3, -22, -32, 1], 0), (![-1, 18, -33, 1], 0), (![10, 16, -33, 1], 0), (![0, 2, -35, 1], 0), (![0, -3, -35, 1], 0), (![4, 1, -35, 1], 0), (![16, -2, -34, 2], 0), (![-4, -24, -32, 4], 0), (![15, 12, -33, 3], 0), (![6, -19, -33, 1], 0), (![2, 6, -35, 1], 0), (![0, -30, -30, 3], 0), (![6, 5, -35, 1], 0), (![14, -17, -33, 1], 0), (![16, 16, -32, 4], 0), (![18, 4, -34, 2], 0), (![2, -9, -35, 1], 0), (![4, -9, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![1, 10, -35, 1], 0), (![5, -10, -35, 1], 0), (![20, 18, -32, 2], 0), (![8, -16, -34, 2], 0), (![2, 11, -35, 1], 0), (![4, 11, -35, 1], 0), (![24, 6, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 15 oneTwoFiveUpgradeRepresentative417Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -19, -33, 1], 0), (![14, 19, -33, 1], 0), (![-6, -3, -36, 3], 0), (![-2, -2, -36, 2], 0), (![-2, -4, -36, 2], 0), (![-2, -3, -36, 1], 0), (![3, 2, -36, 1], 0), (![0, 4, -36, 1], 0), (![4, -14, -35, 1], 0), (![6, -1, -36, 1], 0), (![5, 4, -36, 1], 0), (![14, -16, -34, 2], 0), (![-4, -28, -32, 4], 0), (![5, -6, -36, 1], 0), (![31, 6, -33, 1], 0), (![0, 8, -36, 1], 0), (![5, 15, -35, 1], 0), (![0, -21, -21, 21], 0), (![5, 8, -36, 1], 0), (![-8, 36, -28, 4], 0), (![0, -6, -36, 6], 0), (![3, -10, -36, 1], 0), (![0, -11, -36, 1], 0), (![1, -11, -36, 1], 0), (![11, -7, -36, 1], 0), (![9, 24, -33, 1], 0), (![1, -12, -36, 1], 0), (![10, -8, -36, 2], 0), (![-52, 0, -26, 26], 0), (![10, 9, -36, 1], 0), (![29, 14, -33, 1], 0), (![6, -12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 16 oneTwoFiveUpgradeRepresentative417Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 13, -36, 1], 0), (![-2, -1, -37, 1], 0), (![-2, 3, -37, 1], 0), (![-12, 12, -36, 6], 0), (![-14, 28, -28, 14], 0), (![4, -3, -37, 1], 0), (![-18, 9, -36, 9], 0), (![26, 2, -35, 1], 0), (![7, -3, -37, 1], 0), (![8, -1, -37, 1], 0), (![-1, -8, -37, 1], 0), (![8, -14, -36, 2], 0), (![28, 16, -32, 4], 0), (![5, 20, -35, 1], 0), (![-2, 9, -37, 1], 0), (![9, 5, -37, 1], 0), (![3, 9, -37, 1], 0), (![7, -8, -37, 1], 0), (![4, 21, -35, 1], 0), (![-16, -32, -32, 8], 0), (![0, -18, -36, 2], 0), (![6, 15, -36, 3], 0), (![7, -10, -37, 1], 0), (![-2, -12, -37, 1], 0), (![-6, -30, -33, 3], 0), (![-1, 12, -37, 1], 0), (![0, -23, -35, 1], 0), (![-4, 26, -34, 2], 0), (![22, 26, -32, 2], 0), (![-2, 13, -37, 1], 0), (![17, 2, -37, 1], 0), (![-1, -1, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 17 oneTwoFiveUpgradeRepresentative417Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 3, -38, 1], 0), (![18, -1, -37, 1], 0), (![9, 12, -37, 1], 0), (![10, -18, -36, 2], 0), (![0, -22, -22, 22], 0), (![5, -4, -38, 1], 0), (![4, -15, -37, 1], 0), (![-54, 0, -27, 27], 0), (![9, -1, -38, 1], 0), (![4, -7, -38, 1], 0), (![24, -3, -36, 3], 0), (![36, -2, -34, 2], 0), (![-8, -48, -24, 8], 0), (![17, -10, -37, 1], 0), (![11, -4, -38, 1], 0), (![5, -9, -38, 1], 0), (![10, 6, -38, 1], 0), (![15, 34, -31, 1], 0), (![2, -11, -38, 1], 0), (![28, -24, -32, 4], 0), (![0, 22, -36, 2], 0), (![-1, -12, -38, 1], 0), (![10, -9, -38, 1], 0), (![5, 11, -38, 1], 0), (![11, -9, -38, 1], 0), (![-3, -24, -36, 3], 0), (![14, -7, -38, 1], 0), (![-2, -24, -36, 2], 0), (![6, 18, -36, 6], 0), (![9, -18, -37, 1], 0), (![9, -12, -38, 1], 0), (![16, 6, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 18 oneTwoFiveUpgradeRepresentative417Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 14, -38, 1], 0), (![5, -14, -38, 1], 0), (![19, -2, -38, 1], 0), (![10, 22, -36, 2], 0), (![4, 30, -34, 2], 0), (![16, -9, -38, 1], 0), (![-1, -16, -38, 1], 0), (![19, -15, -37, 1], 0), (![10, -14, -38, 1], 0), (![9, 14, -38, 1], 0), (![11, -14, -38, 1], 0), (![18, 12, -36, 6], 0), (![36, -32, -28, 4], 0), (![2, -17, -38, 1], 0), (![48, -15, -30, 3], 0), (![12, 14, -38, 1], 0), (![29, -27, -33, 1], 0), (![24, -13, -37, 1], 0), (![17, 26, -35, 1], 0), (![-56, 0, -28, 28], 0), (![14, -24, -36, 2], 0), (![22, -11, -33, 11], 0), (![11, 16, -38, 1], 0), (![4, 18, -38, 1], 0), (![35, -7, -36, 1], 0), (![15, 24, -36, 1], 0), (![0, -23, -23, 23], 0), (![34, -20, -34, 2], 0), (![-2, 2, -40, 2], 0), (![-6, 27, -36, 3], 0), (![0, -3, -40, 1], 0), (![1, -3, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 19 oneTwoFiveUpgradeRepresentative417Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 12, -39, 3], 0), (![0, -5, -40, 1], 0), (![10, -19, -38, 1], 0), (![2, -6, -40, 2], 0), (![-2, -8, -40, 2], 0), (![2, -21, -38, 1], 0), (![28, 7, -35, 7], 0), (![0, -8, -40, 1], 0), (![10, 0, -40, 1], 0), (![9, -4, -40, 1], 0), (![2, -9, -40, 1], 0), (![0, -10, -40, 2], 0), (![0, 8, -40, 4], 0), (![1, -10, -40, 1], 0), (![1, 10, -40, 1], 0), (![12, 12, -39, 3], 0), (![9, 25, -37, 1], 0), (![10, 7, -40, 1], 0), (![15, -12, -39, 3], 0), (![0, -12, -40, 4], 0), (![-2, 12, -40, 2], 0), (![15, 2, -40, 1], 0), (![2, 23, -38, 1], 0), (![16, 0, -40, 1], 0), (![15, 5, -40, 1], 0), (![5, 12, -40, 1], 0), (![16, -5, -40, 1], 0), (![32, -18, -36, 2], 0), (![10, 10, -40, 2], 0), (![-1, 24, -38, 1], 0), (![-2, -3, -41, 1], 0), (![9, 23, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 20 oneTwoFiveUpgradeRepresentative417Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-58, 0, -29, 29], 0), (![0, -45, -30, 3], 0), (![6, -1, -41, 1], 0), (![0, -16, -40, 2], 0), (![-12, 30, -36, 6], 0), (![0, -7, -41, 1], 0), (![5, -6, -41, 1], 0), (![-2, -8, -41, 1], 0), (![0, 8, -41, 1], 0), (![1, 8, -41, 1], 0), (![10, 3, -41, 1], 0), (![18, -8, -40, 2], 0), (![16, 4, -40, 4], 0), (![0, 17, -40, 1], 0), (![3, -10, -41, 1], 0), (![5, 9, -41, 1], 0), (![1, -11, -41, 1], 0), (![9, 16, -40, 1], 0), (![2, -27, -38, 1], 0), (![0, -24, -24, 24], 0), (![22, 4, -40, 2], 0), (![6, -11, -41, 1], 0), (![12, -21, -39, 3], 0), (![12, 16, -40, 1], 0), (![6, -12, -41, 1], 0), (![13, -8, -41, 1], 0), (![11, 26, -38, 1], 0), (![2, -20, -40, 2], 0), (![-4, 0, -42, 2], 0), (![11, -18, -40, 1], 0), (![-2, -1, -42, 1], 0), (![-2, -2, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 21 oneTwoFiveUpgradeRepresentative417Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -42, 1], 0), (![2, -3, -42, 1], 0), (![4, -3, -42, 1], 0), (![22, 10, -40, 2], 0), (![0, 6, -42, 2], 0), (![21, -18, -39, 3], 0), (![8, -1, -42, 1], 0), (![-1, 7, -42, 1], 0), (![-18, -36, -36, 9], 0), (![9, 2, -42, 1], 0), (![0, -17, -41, 1], 0), (![-4, -10, -42, 2], 0), (![-16, 32, -32, 16], 0), (![-2, 17, -41, 1], 0), (![7, -8, -42, 1], 0), (![2, -10, -42, 1], 0), (![2, 10, -42, 1], 0), (![-2, -11, -42, 1], 0), (![12, 5, -42, 1], 0), (![8, -44, -32, 4], 0), (![2, -12, -42, 2], 0), (![0, -7, -42, 7], 0), (![-1, 12, -42, 1], 0), (![-3, 27, -39, 3], 0), (![-1, -13, -42, 1], 0), (![8, -11, -42, 1], 0), (![-3, 36, -36, 3], 0), (![0, -14, -42, 2], 0), (![2, -14, -42, 2], 0), (![7, 12, -42, 1], 0), (![18, -1, -42, 1], 0), (![-2, 14, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 22 oneTwoFiveUpgradeRepresentative417Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -43, 1], 0), (![-1, -2, -43, 1], 0), (![2, -15, -42, 1], 0), (![-4, -16, -42, 2], 0), (![0, -26, -40, 2], 0), (![4, 3, -43, 1], 0), (![5, -4, -43, 1], 0), (![0, 6, -43, 1], 0), (![-14, 14, -42, 7], 0), (![-9, -54, -27, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative417Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code 23 oneTwoFiveUpgradeRepresentative417Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative417Witnesses : Fin 24 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative417Block000Witnesses, oneTwoFiveUpgradeRepresentative417Block001Witnesses, oneTwoFiveUpgradeRepresentative417Block002Witnesses, oneTwoFiveUpgradeRepresentative417Block003Witnesses, oneTwoFiveUpgradeRepresentative417Block004Witnesses, oneTwoFiveUpgradeRepresentative417Block005Witnesses, oneTwoFiveUpgradeRepresentative417Block006Witnesses, oneTwoFiveUpgradeRepresentative417Block007Witnesses, oneTwoFiveUpgradeRepresentative417Block008Witnesses, oneTwoFiveUpgradeRepresentative417Block009Witnesses, oneTwoFiveUpgradeRepresentative417Block010Witnesses, oneTwoFiveUpgradeRepresentative417Block011Witnesses, oneTwoFiveUpgradeRepresentative417Block012Witnesses, oneTwoFiveUpgradeRepresentative417Block013Witnesses, oneTwoFiveUpgradeRepresentative417Block014Witnesses, oneTwoFiveUpgradeRepresentative417Block015Witnesses, oneTwoFiveUpgradeRepresentative417Block016Witnesses, oneTwoFiveUpgradeRepresentative417Block017Witnesses, oneTwoFiveUpgradeRepresentative417Block018Witnesses, oneTwoFiveUpgradeRepresentative417Block019Witnesses, oneTwoFiveUpgradeRepresentative417Block020Witnesses, oneTwoFiveUpgradeRepresentative417Block021Witnesses, oneTwoFiveUpgradeRepresentative417Block022Witnesses, oneTwoFiveUpgradeRepresentative417Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative417_checked : ∀ b : Fin 24,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative417Code b.val (oneTwoFiveUpgradeRepresentative417Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative417Block000_checked
  · exact oneTwoFiveUpgradeRepresentative417Block001_checked
  · exact oneTwoFiveUpgradeRepresentative417Block002_checked
  · exact oneTwoFiveUpgradeRepresentative417Block003_checked
  · exact oneTwoFiveUpgradeRepresentative417Block004_checked
  · exact oneTwoFiveUpgradeRepresentative417Block005_checked
  · exact oneTwoFiveUpgradeRepresentative417Block006_checked
  · exact oneTwoFiveUpgradeRepresentative417Block007_checked
  · exact oneTwoFiveUpgradeRepresentative417Block008_checked
  · exact oneTwoFiveUpgradeRepresentative417Block009_checked
  · exact oneTwoFiveUpgradeRepresentative417Block010_checked
  · exact oneTwoFiveUpgradeRepresentative417Block011_checked
  · exact oneTwoFiveUpgradeRepresentative417Block012_checked
  · exact oneTwoFiveUpgradeRepresentative417Block013_checked
  · exact oneTwoFiveUpgradeRepresentative417Block014_checked
  · exact oneTwoFiveUpgradeRepresentative417Block015_checked
  · exact oneTwoFiveUpgradeRepresentative417Block016_checked
  · exact oneTwoFiveUpgradeRepresentative417Block017_checked
  · exact oneTwoFiveUpgradeRepresentative417Block018_checked
  · exact oneTwoFiveUpgradeRepresentative417Block019_checked
  · exact oneTwoFiveUpgradeRepresentative417Block020_checked
  · exact oneTwoFiveUpgradeRepresentative417Block021_checked
  · exact oneTwoFiveUpgradeRepresentative417Block022_checked
  · exact oneTwoFiveUpgradeRepresentative417Block023_checked

def oneTwoFiveUpgradeRepresentative417 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative417Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative417_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative417Witnesses
  checked := oneTwoFiveUpgradeRepresentative417_checked

def oneTwoFiveUpgradeRepresentative418Code : OneTwoFiveUpgradeCode := (10, 9, 16)

theorem oneTwoFiveUpgradeRepresentative418_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative418Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -1, 1], 0), (![-2, -2, -1, 1], 0), (![2, 2, -1, 1], 0), (![-4, -2, -2, 2], 0), (![-4, -4, -2, 2], 0), (![-1, 5, -1, 1], 0), (![-1, -2, -4, 1], 0), (![-6, -3, -3, 3], 0), (![0, -4, -4, 1], 0), (![-1, 4, -4, 1], 0), (![-6, -6, -3, 3], 0), (![4, 4, -2, 2], 0), (![-8, -4, -4, 4], 0), (![2, -4, -5, 1], 0), (![-1, 2, -6, 1], 0), (![-1, -3, -6, 1], 0), (![-2, 4, -6, 1], 0), (![2, 6, -5, 1], 0), (![2, -5, -6, 1], 0), (![-8, -8, -4, 4], 0), (![-2, 10, -2, 2], 0), (![-2, -4, -7, 1], 0), (![4, 9, -4, 1], 0), (![3, -4, -7, 1], 0), (![-2, 0, -8, 1], 0), (![6, 6, -3, 3], 0), (![0, 3, -8, 1], 0), (![-2, -4, -8, 2], 0), (![-12, -6, -6, 6], 0), (![-2, 5, -8, 1], 0), (![1, -6, -8, 1], 0), (![3, 5, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 0 oneTwoFiveUpgradeRepresentative418Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -9, 1], 0), (![-1, 3, -9, 1], 0), (![4, -2, -9, 1], 0), (![0, -8, -8, 2], 0), (![-2, 8, -8, 2], 0), (![4, 4, -9, 1], 0), (![-1, -7, -9, 1], 0), (![-14, -7, -7, 7], 0), (![1, -3, -10, 1], 0), (![-1, -4, -10, 1], 0), (![0, -5, -10, 1], 0), (![-12, -12, -6, 6], 0), (![8, 8, -4, 4], 0), (![-1, 6, -10, 1], 0), (![-3, 15, -3, 3], 0), (![-2, -1, -11, 1], 0), (![-2, 3, -11, 1], 0), (![2, 2, -11, 1], 0), (![-1, -5, -11, 1], 0), (![-16, -8, -8, 8], 0), (![4, -8, -10, 2], 0), (![11, 2, -10, 1], 0), (![7, -3, -11, 1], 0), (![8, -1, -11, 1], 0), (![-1, -8, -11, 1], 0), (![7, -5, -11, 1], 0), (![-14, -14, -7, 7], 0), (![-2, 4, -12, 2], 0), (![-2, -6, -12, 2], 0), (![-3, -6, -12, 3], 0), (![3, 9, -11, 1], 0), (![7, -8, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 1 oneTwoFiveUpgradeRepresentative418Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -9, -9, 9], 0), (![2, 10, -11, 1], 0), (![-2, 2, -13, 1], 0), (![-4, 8, -12, 2], 0), (![4, 12, -10, 2], 0), (![0, 4, -13, 1], 0), (![11, 14, -8, 1], 0), (![6, -1, -13, 1], 0), (![5, 4, -13, 1], 0), (![-1, -13, -11, 1], 0), (![8, 2, -13, 1], 0), (![4, -10, -12, 2], 0), (![-16, -16, -8, 8], 0), (![-1, -2, -14, 1], 0), (![13, 9, -11, 1], 0), (![0, -12, -12, 3], 0), (![2, 4, -14, 1], 0), (![4, 3, -14, 1], 0), (![-3, 12, -12, 3], 0), (![-4, 20, -4, 4], 0), (![-4, -8, -14, 2], 0), (![2, -7, -14, 1], 0), (![4, -7, -14, 1], 0), (![4, 15, -11, 1], 0), (![1, 0, -15, 1], 0), (![0, 2, -15, 1], 0), (![8, 10, -13, 1], 0), (![8, 18, -8, 2], 0), (![6, -8, -14, 2], 0), (![1, 5, -15, 1], 0), (![7, 1, -15, 1], 0), (![-1, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 2 oneTwoFiveUpgradeRepresentative418Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -11, -11, 11], 0), (![-18, -18, -9, 9], 0), (![-1, -12, -14, 1], 0), (![-4, 0, -16, 2], 0), (![12, 12, -6, 6], 0), (![-1, 2, -16, 1], 0), (![2, -3, -16, 1], 0), (![-2, 4, -16, 1], 0), (![-1, 5, -16, 1], 0), (![2, -5, -16, 1], 0), (![4, -5, -16, 1], 0), (![0, 6, -16, 2], 0), (![-4, -8, -16, 4], 0), (![10, -8, -15, 1], 0), (![9, 2, -16, 1], 0), (![-2, 8, -16, 1], 0), (![4, -8, -16, 1], 0), (![3, 8, -16, 1], 0), (![1, -13, -15, 1], 0), (![-24, -12, -12, 12], 0), (![-4, 10, -16, 2], 0), (![-1, 10, -16, 1], 0), (![6, -12, -15, 3], 0), (![8, 8, -16, 1], 0), (![3, -11, -16, 1], 0), (![13, 4, -16, 1], 0), (![2, -17, -14, 1], 0), (![2, -12, -16, 2], 0), (![6, 10, -16, 2], 0), (![9, -10, -16, 1], 0), (![8, -11, -16, 1], 0), (![-2, 0, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 3 oneTwoFiveUpgradeRepresentative418Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 11, -15, 1], 0), (![0, 3, -18, 1], 0), (![-2, -5, -18, 1], 0), (![4, -2, -18, 2], 0), (![-2, 6, -18, 2], 0), (![-3, 6, -18, 3], 0), (![0, -7, -18, 1], 0), (![-26, -13, -13, 13], 0), (![-3, -9, -18, 3], 0), (![14, 14, -7, 7], 0), (![1, 8, -18, 1], 0), (![8, -4, -18, 2], 0), (![0, -16, -16, 4], 0), (![0, 9, -18, 1], 0), (![1, 1, -19, 1], 0), (![2, -1, -19, 1], 0), (![-1, 4, -19, 1], 0), (![-22, -22, -11, 11], 0), (![14, -13, -16, 1], 0), (![-4, 16, -16, 4], 0), (![8, 8, -18, 2], 0), (![-1, -7, -19, 1], 0), (![6, -11, -18, 1], 0), (![-6, 12, -18, 3], 0), (![-1, 8, -19, 1], 0), (![6, 6, -19, 1], 0), (![6, 18, -15, 3], 0), (![-2, -14, -18, 2], 0), (![-28, -14, -14, 14], 0), (![10, -11, -18, 1], 0), (![0, -3, -20, 1], 0), (![1, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 4 oneTwoFiveUpgradeRepresentative418Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -20, 1], 0), (![0, -5, -20, 1], 0), (![1, 11, -19, 1], 0), (![2, -6, -20, 2], 0), (![-2, -8, -20, 2], 0), (![2, -12, -19, 1], 0), (![6, 5, -20, 1], 0), (![0, -8, -20, 1], 0), (![10, 0, -20, 1], 0), (![6, -15, -18, 3], 0), (![2, -9, -20, 1], 0), (![0, -10, -20, 2], 0), (![-24, -24, -12, 12], 0), (![1, -10, -20, 1], 0), (![-1, -3, -21, 1], 0), (![-2, 3, -21, 1], 0), (![3, 17, -18, 1], 0), (![-1, -5, -21, 1], 0), (![-2, -6, -21, 1], 0), (![16, 16, -8, 8], 0), (![-2, 12, -20, 2], 0), (![7, -3, -21, 1], 0), (![3, -7, -21, 1], 0), (![-1, -8, -21, 1], 0), (![4, 7, -21, 1], 0), (![5, 12, -20, 1], 0), (![8, -6, -21, 1], 0), (![-6, 30, -6, 6], 0), (![-4, -2, -22, 2], 0), (![3, 9, -21, 1], 0), (![-6, -12, -21, 3], 0), (![9, -16, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 5 oneTwoFiveUpgradeRepresentative418Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -22, 1], 0), (![4, 10, -21, 1], 0), (![3, -4, -22, 1], 0), (![-4, 6, -22, 2], 0), (![4, 4, -22, 2], 0), (![6, -15, -20, 1], 0), (![3, 6, -22, 1], 0), (![19, -12, -19, 1], 0), (![8, -4, -22, 1], 0), (![-1, 19, -19, 1], 0), (![-26, -26, -13, 13], 0), (![-2, -10, -22, 2], 0), (![-32, -16, -16, 16], 0), (![12, 27, -12, 3], 0), (![17, 5, -21, 1], 0), (![9, 12, -21, 1], 0), (![9, -12, -21, 3], 0), (![-2, 2, -23, 1], 0), (![1, 3, -23, 1], 0), (![8, -16, -20, 4], 0), (![22, 4, -20, 2], 0), (![-2, -16, -21, 1], 0), (![3, 5, -23, 1], 0), (![5, 4, -23, 1], 0), (![-2, 7, -23, 1], 0), (![8, 2, -23, 1], 0), (![3, 7, -23, 1], 0), (![14, -6, -22, 2], 0), (![16, -2, -22, 2], 0), (![-1, 17, -21, 1], 0), (![1, 9, -23, 1], 0), (![-6, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 6 oneTwoFiveUpgradeRepresentative418Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 7, -23, 1], 0), (![-2, 10, -23, 1], 0), (![18, 18, -9, 9], 0), (![-2, -16, -22, 2], 0), (![14, -10, -22, 2], 0), (![11, -7, -23, 1], 0), (![0, -12, -23, 1], 0), (![-34, -17, -17, 17], 0), (![4, 4, -24, 1], 0), (![5, -4, -24, 1], 0), (![13, 7, -23, 1], 0), (![-28, -28, -14, 14], 0), (![-4, 8, -24, 4], 0), (![4, -7, -24, 1], 0), (![7, -6, -24, 1], 0), (![2, 8, -24, 1], 0), (![-1, 9, -24, 1], 0), (![0, 9, -24, 3], 0), (![11, -4, -24, 1], 0), (![-4, -12, -24, 4], 0), (![-6, -12, -24, 6], 0), (![3, -15, -23, 1], 0), (![-1, 1, -25, 1], 0), (![1, 0, -25, 1], 0), (![-1, -4, -25, 1], 0), (![-1, -12, -24, 1], 0), (![1, -5, -25, 1], 0), (![6, 18, -22, 2], 0), (![14, -16, -22, 2], 0), (![7, 1, -25, 1], 0), (![-7, 35, -7, 7], 0), (![0, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 7 oneTwoFiveUpgradeRepresentative418Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -8, -25, 1], 0), (![5, -17, -23, 1], 0), (![-1, -9, -25, 1], 0), (![-36, -18, -18, 18], 0), (![4, 20, -22, 2], 0), (![6, -8, -25, 1], 0), (![-6, 15, -24, 3], 0), (![17, -7, -24, 1], 0), (![9, 13, -24, 1], 0), (![7, -9, -25, 1], 0), (![-2, -1, -26, 1], 0), (![-4, 4, -26, 2], 0), (![-8, 16, -24, 4], 0), (![2, -3, -26, 1], 0), (![4, -3, -26, 1], 0), (![-1, 5, -26, 1], 0), (![0, -13, -25, 1], 0), (![4, -5, -26, 1], 0), (![8, -1, -26, 1], 0), (![8, 24, -20, 4], 0), (![0, 8, -26, 2], 0), (![3, -18, -24, 3], 0), (![8, -20, -23, 1], 0), (![4, -8, -26, 1], 0), (![9, 15, -24, 3], 0), (![24, -1, -24, 1], 0), (![7, -8, -26, 1], 0), (![22, 28, -16, 2], 0), (![12, -2, -26, 2], 0), (![-2, -11, -26, 1], 0), (![12, 5, -26, 1], 0), (![3, -11, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 8 oneTwoFiveUpgradeRepresentative418Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, -19, -19, 19], 0), (![16, 10, -25, 1], 0), (![-1, 12, -26, 1], 0), (![10, 8, -26, 2], 0), (![-2, -26, -22, 2], 0), (![8, -11, -26, 1], 0), (![-2, 13, -26, 1], 0), (![6, -3, -27, 3], 0), (![3, 13, -26, 1], 0), (![7, 12, -26, 1], 0), (![-3, 9, -27, 3], 0), (![16, 4, -26, 2], 0), (![8, -20, -24, 4], 0), (![3, 14, -26, 1], 0), (![2, -15, -26, 1], 0), (![13, -11, -26, 1], 0), (![22, -9, -25, 1], 0), (![2, 15, -26, 1], 0), (![4, 15, -26, 1], 0), (![-32, -32, -16, 16], 0), (![-2, -4, -28, 2], 0), (![0, -20, -25, 1], 0), (![-2, -3, -28, 1], 0), (![9, -15, -26, 1], 0), (![0, 4, -28, 1], 0), (![12, -6, -27, 3], 0), (![6, -1, -28, 1], 0), (![26, 18, -22, 2], 0), (![0, -24, -24, 6], 0), (![0, -7, -28, 1], 0), (![5, -6, -28, 1], 0), (![-2, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 9 oneTwoFiveUpgradeRepresentative418Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -28, 1], 0), (![1, 8, -28, 1], 0), (![10, 3, -28, 1], 0), (![4, 8, -28, 2], 0), (![8, 6, -28, 2], 0), (![24, 5, -26, 1], 0), (![3, -10, -28, 1], 0), (![5, 9, -28, 1], 0), (![1, -11, -28, 1], 0), (![-1, -20, -26, 1], 0), (![6, 22, -25, 1], 0), (![-6, 24, -24, 6], 0), (![-8, 40, -8, 8], 0), (![-7, -14, -28, 7], 0), (![12, 12, -27, 3], 0), (![-1, 4, -29, 1], 0), (![4, 3, -29, 1], 0), (![13, -8, -28, 1], 0), (![22, 22, -11, 11], 0), (![-8, -16, -28, 4], 0), (![4, -14, -28, 2], 0), (![32, -4, -25, 1], 0), (![1, 14, -28, 1], 0), (![-1, 8, -29, 1], 0), (![0, -9, -29, 1], 0), (![1, -9, -29, 1], 0), (![-34, -34, -17, 17], 0), (![8, -14, -28, 2], 0), (![8, 30, -22, 2], 0), (![-3, -21, -27, 3], 0), (![-1, -11, -29, 1], 0), (![11, 13, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 10 oneTwoFiveUpgradeRepresentative418Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, -21, -21, 21], 0), (![1, 11, -29, 1], 0), (![0, -17, -28, 1], 0), (![2, 0, -30, 2], 0), (![0, 4, -30, 2], 0), (![0, -3, -30, 1], 0), (![4, 1, -30, 1], 0), (![2, -4, -30, 1], 0), (![1, 5, -30, 1], 0), (![17, -1, -29, 1], 0), (![0, -14, -29, 1], 0), (![16, 20, -26, 2], 0), (![16, 36, -16, 4], 0), (![6, 5, -30, 1], 0), (![7, 13, -29, 1], 0), (![3, -9, -30, 3], 0), (![-1, 25, -26, 1], 0), (![2, -9, -30, 1], 0), (![-3, -12, -30, 3], 0), (![12, -16, -28, 4], 0), (![2, 10, -30, 2], 0), (![1, 10, -30, 1], 0), (![5, -10, -30, 1], 0), (![1, 16, -29, 1], 0), (![10, -8, -30, 1], 0), (![2, 11, -30, 1], 0), (![4, 11, -30, 1], 0), (![14, 2, -30, 2], 0), (![-2, -22, -28, 2], 0), (![-1, -3, -31, 1], 0), (![-2, 4, -31, 1], 0), (![15, 5, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 11 oneTwoFiveUpgradeRepresentative418Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -31, 1], 0), (![0, -15, -30, 3], 0), (![6, -13, -30, 1], 0), (![-44, -22, -22, 22], 0), (![-36, -36, -18, 18], 0), (![3, -7, -31, 1], 0), (![-2, 8, -31, 1], 0), (![4, 7, -31, 1], 0), (![3, 8, -31, 1], 0), (![8, -6, -31, 1], 0), (![7, 7, -31, 1], 0), (![-2, -24, -28, 2], 0), (![-8, 0, -32, 4], 0), (![19, 6, -30, 1], 0), (![8, 8, -31, 1], 0), (![9, -8, -31, 1], 0), (![13, 4, -31, 1], 0), (![14, 2, -31, 1], 0), (![15, 12, -30, 1], 0), (![24, 24, -12, 12], 0), (![-2, 4, -32, 2], 0), (![-2, 1, -32, 1], 0), (![-3, 18, -30, 3], 0), (![-2, -4, -32, 1], 0), (![4, -13, -31, 1], 0), (![3, -4, -32, 1], 0), (![12, -10, -31, 1], 0), (![4, -6, -32, 2], 0), (![-4, 8, -32, 2], 0), (![3, 6, -32, 1], 0), (![-1, -15, -31, 1], 0), (![8, -4, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 12 oneTwoFiveUpgradeRepresentative418Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 17, -30, 1], 0), (![-2, -9, -32, 1], 0), (![19, -5, -31, 1], 0), (![-2, 10, -32, 2], 0), (![4, -10, -32, 2], 0), (![-9, 45, -9, 9], 0), (![18, 8, -31, 1], 0), (![-46, -23, -23, 23], 0), (![-6, -3, -33, 3], 0), (![-2, 11, -32, 1], 0), (![3, -17, -31, 1], 0), (![8, -10, -32, 2], 0), (![0, 12, -32, 4], 0), (![13, 6, -32, 1], 0), (![-2, 0, -33, 1], 0), (![0, -28, -28, 7], 0), (![0, 3, -33, 1], 0), (![-38, -38, -19, 19], 0), (![5, -1, -33, 1], 0), (![-8, -16, -32, 8], 0), (![20, -16, -30, 2], 0), (![3, 5, -33, 1], 0), (![1, -7, -33, 1], 0), (![-6, 9, -33, 3], 0), (![23, 8, -31, 1], 0), (![3, 7, -33, 1], 0), (![6, 6, -33, 3], 0), (![18, 4, -32, 2], 0), (![-4, 16, -32, 2], 0), (![1, 9, -33, 1], 0), (![6, 8, -33, 1], 0), (![8, 7, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 13 oneTwoFiveUpgradeRepresentative418Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 0, -33, 1], 0), (![3, 16, -32, 1], 0), (![-7, 28, -28, 7], 0), (![8, -16, -32, 2], 0), (![6, 16, -32, 2], 0), (![0, -12, -33, 1], 0), (![-2, 12, -33, 1], 0), (![11, 8, -33, 1], 0), (![-2, -13, -33, 1], 0), (![-3, -15, -33, 3], 0), (![2, -1, -34, 1], 0), (![2, -26, -30, 2], 0), (![-48, -24, -24, 24], 0), (![15, -7, -33, 1], 0), (![-1, -6, -34, 1], 0), (![4, 4, -34, 1], 0), (![-1, -7, -34, 1], 0), (![13, 16, -32, 1], 0), (![7, 4, -34, 1], 0), (![-8, 20, -32, 4], 0), (![-2, 20, -32, 2], 0), (![7, -6, -34, 1], 0), (![0, -16, -33, 1], 0), (![-1, 9, -34, 1], 0), (![13, 12, -33, 1], 0), (![26, 26, -13, 13], 0), (![6, -9, -34, 1], 0), (![12, -24, -30, 6], 0), (![16, 16, -32, 2], 0), (![2, -11, -34, 1], 0), (![33, 6, -30, 3], 0), (![3, 21, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 14 oneTwoFiveUpgradeRepresentative418Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -12, -34, 1], 0), (![10, -9, -34, 1], 0), (![6, 11, -34, 1], 0), (![6, -22, -32, 2], 0), (![26, 8, -32, 2], 0), (![-1, 1, -35, 1], 0), (![1, -3, -35, 1], 0), (![-1, -4, -35, 1], 0), (![0, -5, -35, 1], 0), (![1, -5, -35, 1], 0), (![6, 2, -35, 1], 0), (![4, -34, -28, 2], 0), (![4, -24, -32, 4], 0), (![21, -9, -33, 3], 0), (![0, -8, -35, 1], 0), (![1, -8, -35, 1], 0), (![24, -3, -33, 3], 0), (![-1, -9, -35, 1], 0), (![15, -17, -33, 1], 0), (![12, 20, -32, 4], 0), (![18, -20, -32, 2], 0), (![11, -14, -34, 1], 0), (![11, 5, -35, 1], 0), (![8, -24, -32, 1], 0), (![10, 7, -35, 1], 0), (![-1, 11, -35, 1], 0), (![6, 10, -35, 1], 0), (![16, -22, -32, 2], 0), (![-4, 0, -36, 2], 0), (![0, 12, -35, 1], 0), (![16, 0, -35, 1], 0), (![-3, -24, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 15 oneTwoFiveUpgradeRepresentative418Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 12, -35, 1], 0), (![-2, -1, -36, 1], 0), (![21, -15, -33, 3], 0), (![28, 22, -30, 2], 0), (![0, 6, -36, 2], 0), (![4, -3, -36, 1], 0), (![2, 5, -36, 1], 0), (![16, 7, -35, 1], 0), (![7, -3, -36, 1], 0), (![8, -1, -36, 1], 0), (![-1, -8, -36, 1], 0), (![-4, -10, -36, 2], 0), (![8, -4, -36, 4], 0), (![10, -19, -34, 1], 0), (![-2, 9, -36, 1], 0), (![9, 5, -36, 1], 0), (![3, 9, -36, 1], 0), (![-42, -42, -21, 21], 0), (![12, -14, -35, 1], 0), (![-4, 12, -36, 4], 0), (![-6, 12, -36, 6], 0), (![12, 5, -36, 1], 0), (![7, -10, -36, 1], 0), (![-2, -12, -36, 1], 0), (![9, 16, -35, 1], 0), (![-1, 12, -36, 1], 0), (![20, -10, -35, 1], 0), (![0, -14, -36, 2], 0), (![-52, -26, -26, 26], 0), (![-2, 13, -36, 1], 0), (![17, 2, -36, 1], 0), (![3, 13, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 16 oneTwoFiveUpgradeRepresentative418Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 9, -36, 1], 0), (![18, -1, -36, 1], 0), (![9, 12, -36, 1], 0), (![-6, -18, -36, 6], 0), (![28, 28, -14, 14], 0), (![2, -15, -36, 1], 0), (![-9, -18, -36, 9], 0), (![1, 20, -35, 1], 0), (![-2, -16, -36, 1], 0), (![4, 15, -36, 1], 0), (![3, -16, -36, 1], 0), (![2, 16, -36, 2], 0), (![16, -8, -36, 4], 0), (![17, -10, -36, 1], 0), (![17, 10, -36, 1], 0), (![13, 13, -36, 1], 0), (![-1, 17, -36, 1], 0), (![16, -18, -35, 1], 0), (![22, -5, -36, 1], 0), (![0, -32, -32, 8], 0), (![0, 18, -36, 2], 0), (![9, 27, -33, 3], 0), (![9, 21, -35, 1], 0), (![7, 17, -36, 1], 0), (![21, -24, -33, 3], 0), (![6, 22, -35, 1], 0), (![13, -16, -36, 1], 0), (![2, 2, -38, 2], 0), (![4, -2, -38, 2], 0), (![-2, -3, -38, 1], 0), (![3, 2, -38, 1], 0), (![0, 4, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 17 oneTwoFiveUpgradeRepresentative418Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -36, 1], 0), (![6, -1, -38, 1], 0), (![5, 4, -38, 1], 0), (![-2, 8, -38, 2], 0), (![-44, -44, -22, 22], 0), (![5, -6, -38, 1], 0), (![1, -31, -33, 1], 0), (![-54, -27, -27, 27], 0), (![18, -16, -36, 1], 0), (![10, 3, -38, 1], 0), (![6, 30, -33, 3], 0), (![28, -26, -32, 2], 0), (![-8, 32, -32, 8], 0), (![3, -10, -38, 1], 0), (![0, -11, -38, 1], 0), (![1, -11, -38, 1], 0), (![11, -7, -38, 1], 0), (![24, -13, -36, 1], 0), (![1, -12, -38, 1], 0), (![16, 16, -36, 4], 0), (![-2, -14, -38, 2], 0), (![10, 9, -38, 1], 0), (![4, -23, -36, 1], 0), (![6, -12, -38, 1], 0), (![1, 13, -38, 1], 0), (![-6, 6, -39, 3], 0), (![-1, -1, -39, 1], 0), (![12, -22, -36, 2], 0), (![-12, 24, -36, 6], 0), (![0, -4, -39, 1], 0), (![2, 4, -39, 1], 0), (![4, 3, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 18 oneTwoFiveUpgradeRepresentative418Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -39, 1], 0), (![0, 6, -39, 1], 0), (![4, -6, -39, 1], 0), (![-2, 16, -38, 2], 0), (![12, 12, -38, 2], 0), (![28, 13, -36, 1], 0), (![2, 8, -39, 1], 0), (![0, -9, -39, 1], 0), (![6, -16, -38, 1], 0), (![0, -17, -38, 1], 0), (![5, -9, -39, 1], 0), (![12, 36, -30, 6], 0), (![-4, -28, -36, 4], 0), (![-1, -11, -39, 1], 0), (![0, 12, -39, 3], 0), (![0, 11, -39, 1], 0), (![-1, -12, -39, 1], 0), (![11, -16, -38, 1], 0), (![5, 11, -39, 1], 0), (![-56, -28, -28, 28], 0), (![20, -22, -36, 2], 0), (![-11, 55, -11, 11], 0), (![-1, 13, -39, 1], 0), (![7, -12, -39, 1], 0), (![20, -12, -38, 1], 0), (![0, -14, -39, 1], 0), (![-46, -46, -23, 23], 0), (![0, -6, -40, 2], 0), (![2, -6, -40, 2], 0), (![33, 42, -24, 3], 0), (![0, 5, -40, 1], 0), (![1, 5, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 19 oneTwoFiveUpgradeRepresentative418Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -3, -39, 3], 0), (![0, -21, -38, 1], 0), (![0, 7, -40, 1], 0), (![4, -8, -40, 2], 0), (![0, -10, -40, 2], 0), (![0, 16, -39, 1], 0), (![14, -28, -35, 7], 0), (![21, -4, -39, 1], 0), (![6, -8, -40, 1], 0), (![4, -9, -40, 1], 0), (![12, 14, -39, 1], 0), (![2, 22, -38, 2], 0), (![4, -12, -40, 4], 0), (![5, -10, -40, 1], 0), (![5, 10, -40, 1], 0), (![15, 12, -39, 3], 0), (![14, -4, -40, 1], 0), (![4, 11, -40, 1], 0), (![-3, -39, -33, 3], 0), (![-4, -16, -40, 4], 0), (![4, -24, -38, 2], 0), (![16, -3, -40, 1], 0), (![11, -10, -40, 1], 0), (![6, 12, -40, 1], 0), (![4, 19, -39, 1], 0), (![6, -13, -40, 1], 0), (![-2, -2, -41, 1], 0), (![12, 10, -40, 2], 0), (![0, -16, -40, 2], 0), (![-2, 4, -41, 1], 0), (![-1, 5, -41, 1], 0), (![2, -5, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 20 oneTwoFiveUpgradeRepresentative418Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-58, -29, -29, 29], 0), (![24, 6, -39, 3], 0), (![-1, 7, -41, 1], 0), (![20, 0, -40, 2], 0), (![12, -30, -36, 6], 0), (![-2, 8, -41, 1], 0), (![4, -8, -41, 1], 0), (![3, 8, -41, 1], 0), (![21, 5, -40, 1], 0), (![7, 7, -41, 1], 0), (![2, -10, -41, 1], 0), (![4, -18, -40, 2], 0), (![0, -20, -40, 4], 0), (![8, 8, -41, 1], 0), (![3, -11, -41, 1], 0), (![13, 4, -41, 1], 0), (![35, -7, -38, 1], 0), (![-1, 23, -39, 1], 0), (![17, 19, -39, 1], 0), (![-48, -48, -24, 24], 0), (![2, -20, -40, 2], 0), (![4, 12, -41, 1], 0), (![-3, -6, -42, 3], 0), (![4, -13, -41, 1], 0), (![7, 12, -41, 1], 0), (![12, -10, -41, 1], 0), (![-2, 14, -41, 1], 0), (![-2, -6, -42, 2], 0), (![-4, 6, -42, 2], 0), (![-1, -15, -41, 1], 0), (![13, -11, -41, 1], 0), (![7, 24, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 21 oneTwoFiveUpgradeRepresentative418Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 15, -41, 1], 0), (![19, -5, -41, 1], 0), (![8, 14, -41, 1], 0), (![6, 34, -36, 2], 0), (![-2, -10, -42, 2], 0), (![39, 27, -33, 3], 0), (![9, -15, -41, 1], 0), (![-2, -17, -41, 1], 0), (![0, -36, -36, 9], 0), (![3, -17, -41, 1], 0), (![27, -17, -39, 1], 0), (![-4, -12, -42, 2], 0), (![32, 32, -16, 16], 0), (![0, -23, -40, 1], 0), (![16, -24, -39, 1], 0), (![8, -17, -41, 1], 0), (![22, 7, -41, 1], 0), (![17, -13, -41, 1], 0), (![15, 20, -40, 1], 0), (![-4, 24, -40, 4], 0), (![14, -6, -42, 2], 0), (![-7, 14, -42, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative418Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code 22 oneTwoFiveUpgradeRepresentative418Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative418Witnesses : Fin 23 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative418Block000Witnesses, oneTwoFiveUpgradeRepresentative418Block001Witnesses, oneTwoFiveUpgradeRepresentative418Block002Witnesses, oneTwoFiveUpgradeRepresentative418Block003Witnesses, oneTwoFiveUpgradeRepresentative418Block004Witnesses, oneTwoFiveUpgradeRepresentative418Block005Witnesses, oneTwoFiveUpgradeRepresentative418Block006Witnesses, oneTwoFiveUpgradeRepresentative418Block007Witnesses, oneTwoFiveUpgradeRepresentative418Block008Witnesses, oneTwoFiveUpgradeRepresentative418Block009Witnesses, oneTwoFiveUpgradeRepresentative418Block010Witnesses, oneTwoFiveUpgradeRepresentative418Block011Witnesses, oneTwoFiveUpgradeRepresentative418Block012Witnesses, oneTwoFiveUpgradeRepresentative418Block013Witnesses, oneTwoFiveUpgradeRepresentative418Block014Witnesses, oneTwoFiveUpgradeRepresentative418Block015Witnesses, oneTwoFiveUpgradeRepresentative418Block016Witnesses, oneTwoFiveUpgradeRepresentative418Block017Witnesses, oneTwoFiveUpgradeRepresentative418Block018Witnesses, oneTwoFiveUpgradeRepresentative418Block019Witnesses, oneTwoFiveUpgradeRepresentative418Block020Witnesses, oneTwoFiveUpgradeRepresentative418Block021Witnesses, oneTwoFiveUpgradeRepresentative418Block022Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative418_checked : ∀ b : Fin 23,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative418Code b.val (oneTwoFiveUpgradeRepresentative418Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative418Block000_checked
  · exact oneTwoFiveUpgradeRepresentative418Block001_checked
  · exact oneTwoFiveUpgradeRepresentative418Block002_checked
  · exact oneTwoFiveUpgradeRepresentative418Block003_checked
  · exact oneTwoFiveUpgradeRepresentative418Block004_checked
  · exact oneTwoFiveUpgradeRepresentative418Block005_checked
  · exact oneTwoFiveUpgradeRepresentative418Block006_checked
  · exact oneTwoFiveUpgradeRepresentative418Block007_checked
  · exact oneTwoFiveUpgradeRepresentative418Block008_checked
  · exact oneTwoFiveUpgradeRepresentative418Block009_checked
  · exact oneTwoFiveUpgradeRepresentative418Block010_checked
  · exact oneTwoFiveUpgradeRepresentative418Block011_checked
  · exact oneTwoFiveUpgradeRepresentative418Block012_checked
  · exact oneTwoFiveUpgradeRepresentative418Block013_checked
  · exact oneTwoFiveUpgradeRepresentative418Block014_checked
  · exact oneTwoFiveUpgradeRepresentative418Block015_checked
  · exact oneTwoFiveUpgradeRepresentative418Block016_checked
  · exact oneTwoFiveUpgradeRepresentative418Block017_checked
  · exact oneTwoFiveUpgradeRepresentative418Block018_checked
  · exact oneTwoFiveUpgradeRepresentative418Block019_checked
  · exact oneTwoFiveUpgradeRepresentative418Block020_checked
  · exact oneTwoFiveUpgradeRepresentative418Block021_checked
  · exact oneTwoFiveUpgradeRepresentative418Block022_checked

def oneTwoFiveUpgradeRepresentative418 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative418Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative418_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative418Witnesses
  checked := oneTwoFiveUpgradeRepresentative418_checked

def oneTwoFiveUpgradeRepresentative419Code : OneTwoFiveUpgradeCode := (10, 9, 17)

theorem oneTwoFiveUpgradeRepresentative419_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative419Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -2, -1, 1], 0), (![-2, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -4, -2, 2], 0), (![-2, -5, -2, 1], 0), (![-1, 2, -4, 1], 0), (![-3, -3, -3, 3], 0), (![-2, 4, -4, 1], 0), (![0, -7, -2, 1], 0), (![-3, -6, -3, 3], 0), (![-4, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![0, -5, -5, 1], 0), (![2, -1, -6, 1], 0), (![-1, 3, -6, 1], 0), (![4, -2, -6, 1], 0), (![4, 7, -4, 1], 0), (![0, -1, -7, 1], 0), (![-4, -8, -4, 4], 0), (![-4, -10, -4, 2], 0), (![3, 2, -7, 1], 0), (![-2, 5, -7, 1], 0), (![9, -1, -6, 1], 0), (![3, 5, -7, 1], 0), (![-6, -9, -6, 3], 0), (![-2, 7, -7, 1], 0), (![-2, 4, -8, 2], 0), (![-6, -6, -6, 6], 0), (![11, -4, -6, 1], 0), (![-2, -1, -9, 1], 0), (![-2, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 0 oneTwoFiveUpgradeRepresentative419Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -9, 1], 0), (![2, -3, -9, 1], 0), (![4, -3, -9, 1], 0), (![-4, 8, -8, 2], 0), (![0, -14, -4, 2], 0), (![4, -5, -9, 1], 0), (![1, 0, -10, 1], 0), (![-7, -7, -7, 7], 0), (![7, -5, -9, 1], 0), (![4, 1, -10, 1], 0), (![0, 5, -10, 1], 0), (![-6, -12, -6, 6], 0), (![-8, -12, -8, 4], 0), (![9, -12, -6, 1], 0), (![-6, -15, -6, 3], 0), (![1, 1, -11, 1], 0), (![0, -4, -11, 1], 0), (![-1, 4, -11, 1], 0), (![4, 3, -11, 1], 0), (![-8, -8, -8, 8], 0), (![0, -10, -10, 2], 0), (![1, 6, -11, 1], 0), (![2, -7, -11, 1], 0), (![-2, 0, -12, 1], 0), (![7, -9, -10, 1], 0), (![0, 3, -12, 1], 0), (![-7, -14, -7, 7], 0), (![4, -2, -12, 2], 0), (![-2, 6, -12, 2], 0), (![-3, 6, -12, 3], 0), (![0, -7, -12, 1], 0), (![1, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 1 oneTwoFiveUpgradeRepresentative419Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![-2, 1, -13, 1], 0), (![1, 8, -12, 1], 0), (![8, -4, -12, 2], 0), (![8, 14, -8, 2], 0), (![3, -4, -13, 1], 0), (![14, -9, -10, 1], 0), (![-2, 6, -13, 1], 0), (![5, 9, -12, 1], 0), (![3, 6, -13, 1], 0), (![7, -12, -11, 1], 0), (![0, -2, -14, 2], 0), (![-8, -16, -8, 8], 0), (![-2, 3, -14, 1], 0), (![6, -11, -12, 1], 0), (![-6, 12, -12, 3], 0), (![-2, -6, -14, 1], 0), (![2, 5, -14, 1], 0), (![0, -21, -6, 3], 0), (![-8, -20, -8, 4], 0), (![6, 4, -14, 2], 0), (![-1, -8, -14, 1], 0), (![4, 7, -14, 1], 0), (![-1, 1, -15, 1], 0), (![1, -3, -15, 1], 0), (![-1, -4, -15, 1], 0), (![0, -5, -15, 1], 0), (![-4, 10, -14, 2], 0), (![18, -2, -12, 2], 0), (![-1, 6, -15, 1], 0), (![9, -8, -14, 1], 0), (![5, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 2 oneTwoFiveUpgradeRepresentative419Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![-9, -18, -9, 9], 0), (![9, -4, -15, 1], 0), (![6, 10, -14, 2], 0), (![-12, -18, -12, 6], 0), (![11, 2, -15, 1], 0), (![1, -10, -15, 1], 0), (![2, 4, -16, 1], 0), (![4, 4, -16, 1], 0), (![5, -4, -16, 1], 0), (![10, 7, -15, 1], 0), (![-4, 14, -14, 2], 0), (![-4, 8, -16, 4], 0), (![4, -7, -16, 1], 0), (![7, -6, -16, 1], 0), (![2, 8, -16, 1], 0), (![-2, 2, -17, 1], 0), (![-2, -3, -17, 1], 0), (![3, 2, -17, 1], 0), (![-12, -12, -12, 12], 0), (![22, -8, -12, 2], 0), (![6, -1, -17, 1], 0), (![0, -15, -15, 3], 0), (![7, 9, -16, 1], 0), (![8, 2, -17, 1], 0), (![5, -6, -17, 1], 0), (![10, -9, -16, 1], 0), (![-4, -2, -18, 2], 0), (![-4, -4, -18, 2], 0), (![10, 3, -17, 1], 0), (![5, 8, -17, 1], 0), (![-2, -10, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 3 oneTwoFiveUpgradeRepresentative419Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 10, -17, 1], 0), (![3, -10, -17, 1], 0), (![0, -11, -17, 1], 0), (![4, 4, -18, 2], 0), (![4, -6, -18, 2], 0), (![6, -3, -18, 3], 0), (![1, -12, -17, 1], 0), (![-13, -13, -13, 13], 0), (![-3, 9, -18, 3], 0), (![-14, -21, -14, 7], 0), (![-1, -16, -16, 1], 0), (![8, -6, -18, 2], 0), (![-8, 16, -16, 4], 0), (![-1, 2, -19, 1], 0), (![2, -3, -19, 1], 0), (![-2, 4, -19, 1], 0), (![-1, 5, -19, 1], 0), (![-11, -22, -11, 11], 0), (![4, -5, -19, 1], 0), (![0, -28, -8, 4], 0), (![8, -10, -18, 2], 0), (![-2, 15, -17, 1], 0), (![9, 2, -19, 1], 0), (![12, -6, -18, 3], 0), (![4, -8, -19, 1], 0), (![3, 8, -19, 1], 0), (![12, 21, -12, 3], 0), (![2, 0, -20, 2], 0), (![-14, -14, -14, 14], 0), (![0, -3, -20, 1], 0), (![4, 1, -20, 1], 0), (![2, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 4 oneTwoFiveUpgradeRepresentative419Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -20, 1], 0), (![13, 4, -19, 1], 0), (![23, 2, -17, 1], 0), (![14, -10, -18, 2], 0), (![8, 2, -20, 2], 0), (![6, 5, -20, 1], 0), (![8, -11, -19, 1], 0), (![10, 0, -20, 1], 0), (![11, -19, -16, 1], 0), (![0, -3, -21, 3], 0), (![4, -9, -20, 1], 0), (![0, 10, -20, 2], 0), (![-12, -24, -12, 12], 0), (![2, -1, -21, 1], 0), (![-1, 4, -21, 1], 0), (![4, -2, -21, 1], 0), (![10, -8, -20, 1], 0), (![-1, -6, -21, 1], 0), (![1, 6, -21, 1], 0), (![-16, -24, -16, 8], 0), (![18, -24, -12, 2], 0), (![7, 4, -21, 1], 0), (![-1, 8, -21, 1], 0), (![6, 6, -21, 1], 0), (![1, -9, -21, 1], 0), (![16, -5, -20, 1], 0), (![2, 9, -21, 1], 0), (![-12, -30, -12, 6], 0), (![2, 2, -22, 2], 0), (![0, -1, -22, 1], 0), (![9, 6, -21, 3], 0), (![1, 3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 5 oneTwoFiveUpgradeRepresentative419Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -1, -22, 1], 0), (![-2, 5, -22, 1], 0), (![1, -6, -22, 1], 0), (![0, -8, -22, 2], 0), (![-2, 8, -22, 2], 0), (![-2, 7, -22, 1], 0), (![20, 5, -20, 1], 0), (![3, 7, -22, 1], 0), (![10, -2, -22, 1], 0), (![6, -7, -22, 1], 0), (![-13, -26, -13, 13], 0), (![8, 6, -22, 2], 0), (![-16, -16, -16, 16], 0), (![-6, 15, -21, 3], 0), (![-2, 1, -23, 1], 0), (![4, 14, -21, 1], 0), (![27, -3, -18, 3], 0), (![-2, -21, -19, 1], 0), (![3, -4, -23, 1], 0), (![0, -20, -20, 4], 0), (![2, 12, -22, 2], 0), (![11, 8, -22, 1], 0), (![3, 6, -23, 1], 0), (![13, 7, -22, 1], 0), (![8, -4, -23, 1], 0), (![0, 13, -22, 1], 0), (![-2, -9, -23, 1], 0), (![4, -14, -22, 2], 0), (![-4, 0, -24, 2], 0), (![9, -16, -21, 1], 0), (![8, -13, -22, 1], 0), (![9, 15, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 6 oneTwoFiveUpgradeRepresentative419Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 1, -23, 1], 0), (![-2, -1, -24, 1], 0), (![-18, -27, -18, 9], 0), (![14, -18, -20, 2], 0), (![0, 6, -24, 2], 0), (![4, -3, -24, 1], 0), (![2, 5, -24, 1], 0), (![-17, -17, -17, 17], 0), (![7, -3, -24, 1], 0), (![8, -1, -24, 1], 0), (![-1, -8, -24, 1], 0), (![-14, -28, -14, 14], 0), (![8, -4, -24, 4], 0), (![14, -17, -21, 1], 0), (![-2, 9, -24, 1], 0), (![9, 5, -24, 1], 0), (![3, 9, -24, 1], 0), (![-6, 21, -21, 3], 0), (![1, 18, -22, 1], 0), (![-4, 12, -24, 4], 0), (![-6, 12, -24, 6], 0), (![1, 0, -25, 1], 0), (![-1, -4, -25, 1], 0), (![-2, -12, -24, 1], 0), (![1, -5, -25, 1], 0), (![0, 5, -25, 1], 0), (![-1, 6, -25, 1], 0), (![0, -14, -24, 2], 0), (![2, -14, -24, 2], 0), (![0, 7, -25, 1], 0), (![-14, -35, -14, 7], 0), (![3, 13, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 7 oneTwoFiveUpgradeRepresentative419Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -9, -25, 1], 0), (![7, 6, -25, 1], 0), (![11, 2, -25, 1], 0), (![-18, -18, -18, 18], 0), (![-4, 2, -26, 2], 0), (![2, -15, -24, 1], 0), (![33, -12, -18, 3], 0), (![7, -9, -25, 1], 0), (![-1, -1, -26, 1], 0), (![-1, -2, -26, 1], 0), (![3, -16, -24, 1], 0), (![2, 16, -24, 2], 0), (![16, -8, -24, 4], 0), (![4, 3, -26, 1], 0), (![5, -4, -26, 1], 0), (![0, 6, -26, 1], 0), (![4, -6, -26, 1], 0), (![2, -7, -26, 1], 0), (![4, -7, -26, 1], 0), (![16, 28, -16, 4], 0), (![6, -8, -26, 2], 0), (![-6, -3, -27, 3], 0), (![16, 7, -25, 1], 0), (![7, 17, -24, 1], 0), (![-6, -6, -27, 3], 0), (![4, 9, -26, 1], 0), (![15, -10, -25, 1], 0), (![28, -18, -20, 2], 0), (![-4, 12, -26, 2], 0), (![0, 11, -26, 1], 0), (![-2, -3, -27, 1], 0), (![16, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 8 oneTwoFiveUpgradeRepresentative419Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![-2, -5, -27, 1], 0), (![6, -1, -27, 1], 0), (![10, 18, -24, 2], 0), (![6, 12, -26, 2], 0), (![0, -7, -27, 1], 0), (![5, -6, -27, 1], 0), (![6, 6, -27, 3], 0), (![0, 8, -27, 1], 0), (![1, 8, -27, 1], 0), (![6, -9, -27, 3], 0), (![14, -24, -22, 2], 0), (![0, -4, -28, 4], 0), (![16, 23, -22, 1], 0), (![3, -10, -27, 1], 0), (![5, 9, -27, 1], 0), (![1, -11, -27, 1], 0), (![19, -6, -26, 1], 0), (![9, 14, -26, 1], 0), (![-16, -32, -16, 16], 0), (![-4, 6, -28, 2], 0), (![6, -11, -27, 1], 0), (![10, 9, -27, 1], 0), (![22, -2, -26, 1], 0), (![6, -12, -27, 1], 0), (![12, -9, -27, 3], 0), (![23, -16, -24, 1], 0), (![12, -22, -24, 2], 0), (![-12, 24, -24, 6], 0), (![29, -10, -24, 1], 0), (![1, 14, -27, 1], 0), (![10, -12, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 9 oneTwoFiveUpgradeRepresentative419Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 18, -26, 1], 0), (![11, -12, -27, 1], 0), (![-2, 15, -27, 1], 0), (![-4, -12, -28, 2], 0), (![4, 10, -28, 2], 0), (![10, 13, -27, 1], 0), (![4, 19, -26, 1], 0), (![11, 13, -27, 1], 0), (![6, 22, -25, 1], 0), (![5, -16, -27, 1], 0), (![-1, 2, -29, 1], 0), (![0, -42, -12, 6], 0), (![-16, -40, -16, 8], 0), (![-7, 14, -28, 7], 0), (![12, -15, -27, 3], 0), (![-2, -6, -29, 1], 0), (![10, -16, -27, 1], 0), (![-2, -7, -29, 1], 0), (![-22, -33, -22, 11], 0), (![12, 8, -28, 4], 0), (![-2, -16, -28, 2], 0), (![4, 7, -29, 1], 0), (![3, 8, -29, 1], 0), (![8, -6, -29, 1], 0), (![7, 7, -29, 1], 0), (![-1, -10, -29, 1], 0), (![-17, -34, -17, 17], 0), (![8, 14, -28, 2], 0), (![-2, 2, -30, 2], 0), (![3, 0, -30, 3], 0), (![13, 4, -29, 1], 0), (![14, 2, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 10 oneTwoFiveUpgradeRepresentative419Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![7, 10, -29, 1], 0), (![0, -3, -30, 1], 0), (![2, -6, -30, 2], 0), (![-2, -8, -30, 2], 0), (![0, -5, -30, 1], 0), (![4, -13, -29, 1], 0), (![6, 2, -30, 1], 0), (![2, 6, -30, 1], 0), (![28, -5, -27, 1], 0), (![6, 5, -30, 1], 0), (![0, -10, -30, 2], 0), (![-8, 20, -28, 4], 0), (![9, -4, -30, 1], 0), (![2, -9, -30, 1], 0), (![21, -15, -27, 3], 0), (![0, -10, -30, 1], 0), (![1, -10, -30, 1], 0), (![12, 3, -30, 3], 0), (![36, -4, -24, 4], 0), (![-2, 12, -30, 2], 0), (![10, 7, -30, 1], 0), (![2, 11, -30, 1], 0), (![6, 10, -30, 1], 0), (![3, -17, -29, 1], 0), (![15, 2, -30, 1], 0), (![2, -1, -31, 1], 0), (![18, -16, -28, 2], 0), (![10, 10, -30, 2], 0), (![5, 12, -30, 1], 0), (![-1, -6, -31, 1], 0), (![4, 4, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 11 oneTwoFiveUpgradeRepresentative419Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, -31, 1], 0), (![0, 15, -30, 3], 0), (![7, 4, -31, 1], 0), (![-22, -22, -22, 22], 0), (![-18, -36, -18, 18], 0), (![7, -6, -31, 1], 0), (![0, 15, -30, 1], 0), (![-1, 9, -31, 1], 0), (![11, -13, -30, 1], 0), (![11, -4, -31, 1], 0), (![6, -9, -31, 1], 0), (![18, -8, -30, 2], 0), (![12, 20, -28, 4], 0), (![2, -11, -31, 1], 0), (![4, -11, -31, 1], 0), (![12, -14, -30, 1], 0), (![2, -12, -31, 1], 0), (![10, -9, -31, 1], 0), (![0, -1, -32, 1], 0), (![-24, -36, -24, 12], 0), (![22, 4, -30, 2], 0), (![3, 2, -32, 1], 0), (![27, -36, -18, 3], 0), (![20, -10, -30, 1], 0), (![3, 5, -32, 1], 0), (![5, 4, -32, 1], 0), (![-2, 7, -32, 1], 0), (![2, -20, -30, 2], 0), (![4, 8, -32, 2], 0), (![19, -2, -31, 1], 0), (![6, -7, -32, 1], 0), (![9, 13, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 12 oneTwoFiveUpgradeRepresentative419Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -32, 1], 0), (![5, 8, -32, 1], 0), (![8, 7, -32, 1], 0), (![8, 8, -32, 2], 0), (![10, -8, -32, 2], 0), (![-18, -45, -18, 9], 0), (![5, 20, -30, 1], 0), (![-23, -23, -23, 23], 0), (![3, 3, -33, 3], 0), (![1, -12, -32, 1], 0), (![11, 8, -32, 1], 0), (![20, 14, -30, 2], 0), (![-8, 28, -28, 4], 0), (![11, -20, -30, 1], 0), (![0, 13, -32, 1], 0), (![-14, 28, -28, 7], 0), (![15, -7, -32, 1], 0), (![-19, -38, -19, 19], 0), (![19, -12, -31, 1], 0), (![-8, 16, -32, 8], 0), (![8, -14, -32, 2], 0), (![-2, -15, -32, 1], 0), (![5, 14, -32, 1], 0), (![0, -12, -33, 3], 0), (![19, 13, -31, 1], 0), (![20, -1, -32, 1], 0), (![-3, 12, -33, 3], 0), (![14, -12, -32, 2], 0), (![4, 16, -32, 2], 0), (![8, -15, -32, 1], 0), (![16, -11, -32, 1], 0), (![6, -16, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 13 oneTwoFiveUpgradeRepresentative419Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![25, 15, -30, 1], 0), (![4, -21, -31, 1], 0), (![0, -49, -14, 7], 0), (![-4, 4, -34, 2], 0), (![-4, -6, -34, 2], 0), (![23, 2, -32, 1], 0), (![-2, -1, -34, 1], 0), (![-2, -2, -34, 1], 0), (![2, 2, -34, 1], 0), (![12, 9, -33, 3], 0), (![4, -3, -34, 1], 0), (![6, 4, -34, 2], 0), (![-24, -24, -24, 24], 0), (![4, -5, -34, 1], 0), (![8, -1, -34, 1], 0), (![-1, 7, -34, 1], 0), (![7, -5, -34, 1], 0), (![9, 2, -34, 1], 0), (![3, -20, -32, 1], 0), (![44, -16, -24, 4], 0), (![12, -2, -34, 2], 0), (![11, 18, -32, 1], 0), (![7, -8, -34, 1], 0), (![2, -10, -34, 1], 0), (![2, 10, -34, 1], 0), (![-26, -39, -26, 13], 0), (![12, 5, -34, 1], 0), (![0, -30, -30, 6], 0), (![14, 18, -32, 2], 0), (![21, 14, -32, 1], 0), (![3, 18, -33, 3], 0), (![25, -11, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 14 oneTwoFiveUpgradeRepresentative419Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -13, -34, 1], 0), (![8, -11, -34, 1], 0), (![1, 0, -35, 1], 0), (![16, 4, -34, 2], 0), (![10, -12, -34, 2], 0), (![4, 1, -35, 1], 0), (![0, 5, -35, 1], 0), (![1, 5, -35, 1], 0), (![7, 1, -35, 1], 0), (![3, 14, -34, 1], 0), (![0, 7, -35, 1], 0), (![20, -18, -32, 2], 0), (![-8, -4, -36, 4], 0), (![6, -21, -33, 3], 0), (![7, 6, -35, 1], 0), (![8, 14, -34, 1], 0), (![-6, 0, -36, 3], 0), (![4, -9, -35, 1], 0), (![17, -10, -34, 1], 0), (![-8, -8, -36, 4], 0), (![20, 6, -34, 2], 0), (![5, -10, -35, 1], 0), (![5, 10, -35, 1], 0), (![10, -8, -35, 1], 0), (![14, -4, -35, 1], 0), (![4, 11, -35, 1], 0), (![1, 12, -35, 1], 0), (![10, 16, -34, 2], 0), (![-4, -20, -34, 2], 0), (![16, -3, -35, 1], 0), (![-1, -2, -36, 1], 0), (![21, -27, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 15 oneTwoFiveUpgradeRepresentative419Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -36, 1], 0), (![-1, 4, -36, 1], 0), (![0, 9, -36, 3], 0), (![-4, 20, -34, 2], 0), (![6, -20, -34, 2], 0), (![1, 6, -36, 1], 0), (![2, -7, -36, 1], 0), (![18, 14, -34, 1], 0), (![5, -15, -35, 1], 0), (![-1, 8, -36, 1], 0), (![0, -9, -36, 1], 0), (![0, -22, -34, 2], 0), (![8, 8, -36, 4], 0), (![2, 9, -36, 1], 0), (![4, 9, -36, 1], 0), (![9, -7, -36, 1], 0), (![-1, -11, -36, 1], 0), (![-21, -42, -21, 21], 0), (![0, 11, -36, 1], 0), (![8, -12, -36, 4], 0), (![12, -6, -36, 6], 0), (![12, -7, -36, 1], 0), (![6, 17, -35, 1], 0), (![4, -12, -36, 1], 0), (![12, 8, -36, 1], 0), (![23, 14, -34, 1], 0), (![7, -12, -36, 1], 0), (![2, -24, -34, 2], 0), (![-26, -26, -26, 26], 0), (![0, 3, -37, 1], 0), (![-2, -5, -37, 1], 0), (![5, -1, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 16 oneTwoFiveUpgradeRepresentative419Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -37, 1], 0), (![1, -6, -37, 1], 0), (![0, -7, -37, 1], 0), (![-6, 18, -36, 6], 0), (![-28, -42, -28, 14], 0), (![7, 14, -36, 1], 0), (![-9, 18, -36, 9], 0), (![10, -2, -37, 1], 0), (![11, -1, -37, 1], 0), (![0, 9, -37, 1], 0), (![21, -4, -36, 1], 0), (![-2, -32, -32, 2], 0), (![16, -12, -36, 4], 0), (![13, 0, -37, 1], 0), (![14, 13, -36, 1], 0), (![19, 9, -36, 1], 0), (![13, -5, -37, 1], 0), (![17, -12, -36, 1], 0), (![6, -11, -37, 1], 0), (![-16, 32, -32, 8], 0), (![-2, 4, -38, 2], 0), (![0, -21, -36, 3], 0), (![13, -8, -37, 1], 0), (![3, -13, -37, 1], 0), (![3, -21, -36, 3], 0), (![-2, 1, -38, 1], 0), (![2, 19, -36, 1], 0), (![4, -6, -38, 2], 0), (![-4, 8, -38, 2], 0), (![3, -4, -38, 1], 0), (![11, -12, -37, 1], 0), (![-2, 6, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 17 oneTwoFiveUpgradeRepresentative419Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 14, -37, 1], 0), (![3, 6, -38, 1], 0), (![10, 13, -37, 1], 0), (![-2, 10, -38, 2], 0), (![-22, -44, -22, 22], 0), (![-2, -9, -38, 1], 0), (![5, -16, -37, 1], 0), (![-27, -27, -27, 27], 0), (![1, -17, -37, 1], 0), (![11, 14, -37, 1], 0), (![-6, 3, -39, 3], 0), (![8, -10, -38, 2], 0), (![0, -56, -16, 8], 0), (![-2, 11, -38, 1], 0), (![16, -23, -35, 1], 0), (![3, 11, -38, 1], 0), (![0, 18, -37, 1], 0), (![13, 6, -38, 1], 0), (![8, 17, -37, 1], 0), (![16, -20, -36, 4], 0), (![-4, 30, -34, 2], 0), (![8, 11, -38, 1], 0), (![0, 19, -37, 1], 0), (![-2, -14, -38, 1], 0), (![-1, -3, -39, 1], 0), (![3, 24, -36, 3], 0), (![25, -6, -37, 1], 0), (![18, 4, -38, 2], 0), (![24, -12, -36, 6], 0), (![2, 5, -39, 1], 0), (![-2, -7, -39, 1], 0), (![7, -3, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 18 oneTwoFiveUpgradeRepresentative419Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -39, 1], 0), (![-1, -8, -39, 1], 0), (![4, 7, -39, 1], 0), (![8, -16, -38, 2], 0), (![6, 16, -38, 2], 0), (![-2, 9, -39, 1], 0), (![-1, -10, -39, 1], 0), (![3, 9, -39, 1], 0), (![34, 4, -36, 1], 0), (![13, -14, -38, 1], 0), (![9, -8, -39, 1], 0), (![24, 42, -24, 6], 0), (![4, 0, -40, 4], 0), (![7, -10, -39, 1], 0), (![9, -12, -39, 3], 0), (![25, -23, -35, 1], 0), (![2, 12, -39, 1], 0), (![-2, -19, -38, 1], 0), (![2, -13, -39, 1], 0), (![-28, -28, -28, 28], 0), (![0, -6, -40, 2], 0), (![-22, -55, -22, 11], 0), (![6, 23, -37, 1], 0), (![-1, 1, -40, 1], 0), (![1, -3, -40, 1], 0), (![-1, -4, -40, 1], 0), (![-23, -46, -23, 23], 0), (![8, 2, -40, 2], 0), (![4, -8, -40, 2], 0), (![42, -27, -30, 3], 0), (![18, -7, -39, 1], 0), (![5, 5, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 19 oneTwoFiveUpgradeRepresentative419Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-6, 18, -39, 3], 0), (![1, -8, -40, 1], 0), (![9, -4, -40, 1], 0), (![2, 10, -40, 2], 0), (![26, 8, -38, 2], 0), (![11, 2, -40, 1], 0), (![0, -35, -35, 7], 0), (![-1, 17, -39, 1], 0), (![11, 5, -40, 1], 0), (![22, -5, -39, 1], 0), (![10, 7, -40, 1], 0), (![46, 4, -34, 2], 0), (![28, -20, -36, 4], 0), (![28, -9, -38, 1], 0), (![15, 2, -40, 1], 0), (![15, 27, -36, 3], 0), (![16, 0, -40, 1], 0), (![0, -13, -40, 1], 0), (![9, 18, -39, 3], 0), (![16, 4, -40, 4], 0), (![12, 10, -40, 2], 0), (![-1, -14, -40, 1], 0), (![12, 17, -39, 1], 0), (![-1, -1, -41, 1], 0), (![-1, 3, -41, 1], 0), (![16, 7, -40, 1], 0), (![12, 11, -40, 1], 0), (![16, -22, -38, 2], 0), (![20, 0, -40, 2], 0), (![5, -4, -41, 1], 0), (![6, -15, -40, 1], 0), (![4, -6, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 20 oneTwoFiveUpgradeRepresentative419Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, -29, 29], 0), (![21, -36, -33, 3], 0), (![7, -6, -41, 1], 0), (![22, -38, -32, 2], 0), (![0, -6, -42, 6], 0), (![10, -15, -40, 1], 0), (![11, -4, -41, 1], 0), (![5, -9, -41, 1], 0), (![10, 6, -41, 1], 0), (![3, 26, -38, 1], 0), (![2, -11, -41, 1], 0), (![8, -18, -40, 2], 0), (![0, 20, -40, 4], 0), (![-1, -12, -41, 1], 0), (![10, -9, -41, 1], 0), (![5, 11, -41, 1], 0), (![11, -9, -41, 1], 0), (![16, 1, -41, 1], 0), (![14, -7, -41, 1], 0), (![-24, -48, -24, 24], 0), (![4, -2, -42, 2], 0), (![13, -22, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative419Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code 21 oneTwoFiveUpgradeRepresentative419Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative419Witnesses : Fin 22 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative419Block000Witnesses, oneTwoFiveUpgradeRepresentative419Block001Witnesses, oneTwoFiveUpgradeRepresentative419Block002Witnesses, oneTwoFiveUpgradeRepresentative419Block003Witnesses, oneTwoFiveUpgradeRepresentative419Block004Witnesses, oneTwoFiveUpgradeRepresentative419Block005Witnesses, oneTwoFiveUpgradeRepresentative419Block006Witnesses, oneTwoFiveUpgradeRepresentative419Block007Witnesses, oneTwoFiveUpgradeRepresentative419Block008Witnesses, oneTwoFiveUpgradeRepresentative419Block009Witnesses, oneTwoFiveUpgradeRepresentative419Block010Witnesses, oneTwoFiveUpgradeRepresentative419Block011Witnesses, oneTwoFiveUpgradeRepresentative419Block012Witnesses, oneTwoFiveUpgradeRepresentative419Block013Witnesses, oneTwoFiveUpgradeRepresentative419Block014Witnesses, oneTwoFiveUpgradeRepresentative419Block015Witnesses, oneTwoFiveUpgradeRepresentative419Block016Witnesses, oneTwoFiveUpgradeRepresentative419Block017Witnesses, oneTwoFiveUpgradeRepresentative419Block018Witnesses, oneTwoFiveUpgradeRepresentative419Block019Witnesses, oneTwoFiveUpgradeRepresentative419Block020Witnesses, oneTwoFiveUpgradeRepresentative419Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative419_checked : ∀ b : Fin 22,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative419Code b.val (oneTwoFiveUpgradeRepresentative419Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative419Block000_checked
  · exact oneTwoFiveUpgradeRepresentative419Block001_checked
  · exact oneTwoFiveUpgradeRepresentative419Block002_checked
  · exact oneTwoFiveUpgradeRepresentative419Block003_checked
  · exact oneTwoFiveUpgradeRepresentative419Block004_checked
  · exact oneTwoFiveUpgradeRepresentative419Block005_checked
  · exact oneTwoFiveUpgradeRepresentative419Block006_checked
  · exact oneTwoFiveUpgradeRepresentative419Block007_checked
  · exact oneTwoFiveUpgradeRepresentative419Block008_checked
  · exact oneTwoFiveUpgradeRepresentative419Block009_checked
  · exact oneTwoFiveUpgradeRepresentative419Block010_checked
  · exact oneTwoFiveUpgradeRepresentative419Block011_checked
  · exact oneTwoFiveUpgradeRepresentative419Block012_checked
  · exact oneTwoFiveUpgradeRepresentative419Block013_checked
  · exact oneTwoFiveUpgradeRepresentative419Block014_checked
  · exact oneTwoFiveUpgradeRepresentative419Block015_checked
  · exact oneTwoFiveUpgradeRepresentative419Block016_checked
  · exact oneTwoFiveUpgradeRepresentative419Block017_checked
  · exact oneTwoFiveUpgradeRepresentative419Block018_checked
  · exact oneTwoFiveUpgradeRepresentative419Block019_checked
  · exact oneTwoFiveUpgradeRepresentative419Block020_checked
  · exact oneTwoFiveUpgradeRepresentative419Block021_checked

def oneTwoFiveUpgradeRepresentative419 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative419Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative419_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative419Witnesses
  checked := oneTwoFiveUpgradeRepresentative419_checked

def oneTwoFiveUpgradeRepresentative420Code : OneTwoFiveUpgradeCode := (10, 9, 18)

theorem oneTwoFiveUpgradeRepresentative420_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative420Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, -1, 1], 0), (![1, 0, 0, 1], 0), (![2, -1, -2, 1], 0), (![-4, 2, -2, 2], 0), (![2, 0, 0, 2], 0), (![2, 2, -3, 1], 0), (![-2, -3, -4, 1], 0), (![-6, 3, -3, 3], 0), (![0, 4, -4, 1], 0), (![-1, 1, -5, 1], 0), (![3, 0, 0, 3], 0), (![4, -2, -4, 2], 0), (![-8, 4, -4, 4], 0), (![-2, 1, -6, 1], 0), (![6, 2, -5, 1], 0), (![-2, -4, -6, 1], 0), (![0, 8, -4, 1], 0), (![3, -4, -6, 1], 0), (![1, 1, -7, 1], 0), (![4, 0, 0, 4], 0), (![4, 4, -6, 2], 0), (![4, -2, -7, 1], 0), (![3, -10, -4, 1], 0), (![-1, -6, -7, 1], 0), (![-1, -3, -8, 1], 0), (![6, -3, -6, 3], 0), (![11, 5, -5, 1], 0), (![-4, -6, -8, 2], 0), (![-12, 6, -6, 6], 0), (![2, 5, -8, 1], 0), (![-2, 2, -9, 1], 0), (![-2, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 0 oneTwoFiveUpgradeRepresentative420Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 2, -9, 1], 0), (![0, 4, -9, 1], 0), (![4, 7, -8, 1], 0), (![0, 8, -8, 2], 0), (![-2, 2, -10, 2], 0), (![-2, 9, -8, 1], 0), (![0, -3, -10, 1], 0), (![-14, 7, -7, 7], 0), (![2, -4, -10, 1], 0), (![0, -5, -10, 1], 0), (![9, -8, -8, 1], 0), (![6, 0, 0, 6], 0), (![8, -4, -8, 4], 0), (![-2, -10, -9, 1], 0), (![6, 6, -9, 3], 0), (![0, -8, -10, 1], 0), (![10, 0, -10, 1], 0), (![9, -4, -10, 1], 0), (![2, -9, -10, 1], 0), (![-16, 8, -8, 8], 0), (![-4, 2, -12, 2], 0), (![1, -10, -10, 1], 0), (![-1, -2, -12, 1], 0), (![1, 1, -12, 1], 0), (![0, -4, -12, 1], 0), (![-1, 4, -12, 1], 0), (![7, 0, 0, 7], 0), (![12, 4, -10, 2], 0), (![-4, -8, -12, 2], 0), (![-6, -9, -12, 3], 0), (![2, -7, -12, 1], 0), (![16, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 1 oneTwoFiveUpgradeRepresentative420Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 9, -9, 9], 0), (![-1, -3, -13, 1], 0), (![-2, 4, -13, 1], 0), (![0, 16, -8, 2], 0), (![6, -8, -12, 2], 0), (![-2, -6, -13, 1], 0), (![4, 9, -12, 1], 0), (![-2, -7, -13, 1], 0), (![-1, -11, -12, 1], 0), (![3, -7, -13, 1], 0), (![0, -1, -14, 1], 0), (![2, 2, -14, 2], 0), (![8, 0, 0, 8], 0), (![3, 2, -14, 1], 0), (![-2, 5, -14, 1], 0), (![0, 12, -12, 3], 0), (![3, 5, -14, 1], 0), (![5, 4, -14, 1], 0), (![-3, 3, -15, 3], 0), (![8, 8, -12, 4], 0), (![8, -4, -14, 2], 0), (![14, 2, -13, 1], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![4, 1, -15, 1], 0), (![2, -4, -15, 1], 0), (![1, 5, -15, 1], 0), (![6, -20, -8, 2], 0), (![-2, -12, -14, 2], 0), (![2, 6, -15, 1], 0), (![1, 7, -15, 1], 0), (![6, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 2 oneTwoFiveUpgradeRepresentative420Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 11, -11, 11], 0), (![9, 0, 0, 9], 0), (![11, 8, -14, 1], 0), (![-2, -6, -16, 2], 0), (![12, -6, -12, 6], 0), (![0, -10, -15, 1], 0), (![0, 10, -15, 1], 0), (![1, 10, -15, 1], 0), (![5, -10, -15, 1], 0), (![7, -15, -13, 1], 0), (![10, -8, -15, 1], 0), (![22, 10, -10, 2], 0), (![-8, -12, -16, 4], 0), (![-2, -15, -14, 1], 0), (![-1, -1, -17, 1], 0), (![-1, -2, -17, 1], 0), (![16, -3, -15, 1], 0), (![0, -4, -17, 1], 0), (![2, 4, -17, 1], 0), (![-24, 12, -12, 12], 0), (![4, 10, -16, 2], 0), (![0, 6, -17, 1], 0), (![-6, 3, -18, 3], 0), (![2, -7, -17, 1], 0), (![4, -7, -17, 1], 0), (![1, -15, -15, 1], 0), (![2, 8, -17, 1], 0), (![-4, 4, -18, 2], 0), (![-4, -6, -18, 2], 0), (![-1, 2, -18, 1], 0), (![2, -3, -18, 1], 0), (![-2, 4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 3 oneTwoFiveUpgradeRepresentative420Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 5, -18, 1], 0), (![2, -5, -18, 1], 0), (![4, -5, -18, 1], 0), (![6, 4, -18, 2], 0), (![0, 8, -18, 2], 0), (![18, 6, -15, 3], 0), (![9, 2, -18, 1], 0), (![-26, 13, -13, 13], 0), (![-6, -12, -18, 3], 0), (![14, -7, -14, 7], 0), (![-2, 0, -19, 1], 0), (![8, 14, -16, 2], 0), (![0, 16, -16, 4], 0), (![1, 3, -19, 1], 0), (![5, -1, -19, 1], 0), (![-2, 5, -19, 1], 0), (![1, -6, -19, 1], 0), (![11, 0, 0, 11], 0), (![1, -7, -19, 1], 0), (![-4, 4, -20, 4], 0), (![-4, 18, -16, 2], 0), (![3, 7, -19, 1], 0), (![10, -2, -19, 1], 0), (![0, 24, -12, 3], 0), (![0, 9, -19, 1], 0), (![1, 9, -19, 1], 0), (![9, -12, -18, 3], 0), (![0, -6, -20, 2], 0), (![-28, 14, -14, 14], 0), (![4, 1, -20, 1], 0), (![0, 5, -20, 1], 0), (![1, 5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 4 oneTwoFiveUpgradeRepresentative420Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 1, -20, 1], 0), (![0, -12, -19, 1], 0), (![0, 7, -20, 1], 0), (![4, -8, -20, 2], 0), (![0, -10, -20, 2], 0), (![13, 7, -19, 1], 0), (![7, 6, -20, 1], 0), (![0, 13, -19, 1], 0), (![6, -8, -20, 1], 0), (![3, 3, -21, 3], 0), (![5, 13, -19, 1], 0), (![18, -16, -16, 2], 0), (![12, 0, 0, 12], 0), (![5, -10, -20, 1], 0), (![5, 10, -20, 1], 0), (![10, -8, -20, 1], 0), (![14, -4, -20, 1], 0), (![4, 11, -20, 1], 0), (![1, 12, -20, 1], 0), (![16, -8, -16, 8], 0), (![-4, -20, -18, 2], 0), (![16, -3, -20, 1], 0), (![11, -10, -20, 1], 0), (![6, 12, -20, 1], 0), (![11, 14, -19, 1], 0), (![6, -13, -20, 1], 0), (![14, -9, -20, 1], 0), (![12, 12, -18, 6], 0), (![0, -16, -20, 2], 0), (![0, -15, -20, 1], 0), (![12, -6, -21, 3], 0), (![2, 4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 5 oneTwoFiveUpgradeRepresentative420Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -22, 1], 0), (![5, -4, -22, 1], 0), (![14, 11, -20, 1], 0), (![20, 0, -20, 2], 0), (![18, -8, -20, 2], 0), (![4, -7, -22, 1], 0), (![7, -6, -22, 1], 0), (![2, 8, -22, 1], 0), (![-1, 9, -22, 1], 0), (![15, 12, -20, 1], 0), (![13, 0, 0, 13], 0), (![4, -18, -20, 2], 0), (![-32, 16, -16, 16], 0), (![9, -30, -12, 3], 0), (![2, 2, -23, 1], 0), (![2, -3, -23, 1], 0), (![-3, -18, -21, 3], 0), (![-1, 5, -23, 1], 0), (![10, -9, -22, 1], 0), (![-8, 4, -24, 4], 0), (![2, -20, -20, 2], 0), (![-1, 7, -23, 1], 0), (![7, -5, -23, 1], 0), (![9, 2, -23, 1], 0), (![0, -20, -20, 1], 0), (![4, -8, -23, 1], 0), (![9, 5, -23, 1], 0), (![-2, -4, -24, 2], 0), (![2, 2, -24, 2], 0), (![2, -10, -23, 1], 0), (![2, 10, -23, 1], 0), (![-3, -9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 6 oneTwoFiveUpgradeRepresentative420Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 5, -23, 1], 0), (![0, 3, -24, 1], 0), (![18, -9, -18, 9], 0), (![0, -8, -24, 2], 0), (![-2, 8, -24, 2], 0), (![1, -6, -24, 1], 0), (![0, -7, -24, 1], 0), (![-34, 17, -17, 17], 0), (![-2, -8, -24, 1], 0), (![2, -17, -22, 1], 0), (![1, 8, -24, 1], 0), (![14, 0, 0, 14], 0), (![24, 8, -20, 4], 0), (![0, 9, -24, 1], 0), (![3, -25, -19, 1], 0), (![6, 8, -24, 1], 0), (![5, 9, -24, 1], 0), (![33, 15, -15, 3], 0), (![-1, 1, -25, 1], 0), (![-8, -16, -24, 4], 0), (![-12, -18, -24, 6], 0), (![8, 14, -23, 1], 0), (![1, -5, -25, 1], 0), (![0, 5, -25, 1], 0), (![-1, 6, -25, 1], 0), (![7, 1, -25, 1], 0), (![5, 5, -25, 1], 0), (![4, -14, -24, 2], 0), (![32, 0, -20, 2], 0), (![10, -11, -24, 1], 0), (![14, 14, -21, 7], 0), (![7, 6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 7 oneTwoFiveUpgradeRepresentative420Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 2, -25, 1], 0), (![6, -8, -25, 1], 0), (![11, -12, -24, 1], 0), (![-36, 18, -18, 18], 0), (![-2, -6, -26, 2], 0), (![7, -9, -25, 1], 0), (![6, 15, -24, 3], 0), (![5, 10, -25, 1], 0), (![-2, -4, -26, 1], 0), (![14, -4, -25, 1], 0), (![3, -4, -26, 1], 0), (![-4, 8, -26, 2], 0), (![0, 32, -16, 4], 0), (![1, -13, -25, 1], 0), (![3, 6, -26, 1], 0), (![11, -10, -25, 1], 0), (![8, -4, -26, 1], 0), (![6, -17, -24, 1], 0), (![-2, -9, -26, 1], 0), (![12, -16, -24, 4], 0), (![-4, -12, -26, 2], 0), (![-6, 6, -27, 3], 0), (![8, 17, -24, 1], 0), (![7, -14, -25, 1], 0), (![-6, -9, -27, 3], 0), (![5, -15, -25, 1], 0), (![-2, 11, -26, 1], 0), (![8, 18, -24, 2], 0), (![-4, -14, -26, 2], 0), (![-1, 3, -27, 1], 0), (![4, -2, -27, 1], 0), (![23, 14, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 8 oneTwoFiveUpgradeRepresentative420Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, 19, -19, 19], 0), (![4, 4, -27, 1], 0), (![-1, -7, -27, 1], 0), (![-2, -22, -24, 2], 0), (![6, -14, -26, 2], 0), (![9, -1, -27, 1], 0), (![6, 6, -27, 1], 0), (![9, 6, -27, 3], 0), (![18, -4, -26, 1], 0), (![-1, 9, -27, 1], 0), (![0, 12, -27, 3], 0), (![0, -2, -28, 2], 0), (![4, 4, -28, 4], 0), (![10, 6, -27, 1], 0), (![15, 15, -25, 1], 0), (![2, -11, -27, 1], 0), (![4, -11, -27, 1], 0), (![-2, -1, -28, 1], 0), (![-2, 3, -28, 1], 0), (![16, 0, 0, 16], 0), (![6, 4, -28, 2], 0), (![4, -3, -28, 1], 0), (![2, 5, -28, 1], 0), (![14, -7, -27, 1], 0), (![7, -3, -28, 1], 0), (![12, 21, -24, 3], 0), (![-1, -8, -28, 1], 0), (![-4, 10, -28, 2], 0), (![0, 24, -24, 6], 0), (![2, 14, -27, 1], 0), (![-2, 9, -28, 1], 0), (![9, 5, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 9 oneTwoFiveUpgradeRepresentative420Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 9, -28, 1], 0), (![7, -8, -28, 1], 0), (![13, 16, -26, 1], 0), (![6, 10, -28, 2], 0), (![10, 8, -28, 2], 0), (![12, 5, -28, 1], 0), (![7, -10, -28, 1], 0), (![-2, -12, -28, 1], 0), (![-2, -3, -29, 1], 0), (![-1, 12, -28, 1], 0), (![0, 4, -29, 1], 0), (![-6, 6, -30, 6], 0), (![16, 16, -24, 8], 0), (![-14, -21, -28, 7], 0), (![-6, 27, -24, 3], 0), (![0, -7, -29, 1], 0), (![5, -6, -29, 1], 0), (![-2, -8, -29, 1], 0), (![22, -11, -22, 11], 0), (![16, -8, -28, 4], 0), (![28, 4, -26, 2], 0), (![11, -1, -29, 1], 0), (![-2, -10, -29, 1], 0), (![7, 18, -27, 1], 0), (![3, -10, -29, 1], 0), (![5, 9, -29, 1], 0), (![17, 0, 0, 17], 0), (![0, 4, -30, 2], 0), (![0, -6, -30, 2], 0), (![0, -9, -30, 3], 0), (![8, -10, -29, 1], 0), (![-1, 1, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 10 oneTwoFiveUpgradeRepresentative420Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, 21, -21, 21], 0), (![-1, -4, -30, 1], 0), (![0, -5, -30, 1], 0), (![8, 2, -30, 2], 0), (![4, -8, -30, 2], 0), (![-1, 6, -30, 1], 0), (![16, -6, -29, 1], 0), (![5, 5, -30, 1], 0), (![0, -8, -30, 1], 0), (![1, -8, -30, 1], 0), (![9, -4, -30, 1], 0), (![2, 10, -30, 2], 0), (![12, -40, -16, 4], 0), (![11, 2, -30, 1], 0), (![1, -10, -30, 1], 0), (![6, -12, -30, 3], 0), (![11, 5, -30, 1], 0), (![11, 13, -29, 1], 0), (![0, -15, -30, 3], 0), (![-4, -24, -28, 4], 0), (![4, 12, -30, 2], 0), (![1, -17, -29, 1], 0), (![15, 2, -30, 1], 0), (![-2, 1, -31, 1], 0), (![16, 0, -30, 1], 0), (![-2, -4, -31, 1], 0), (![5, 12, -30, 1], 0), (![2, 14, -30, 2], 0), (![12, 10, -30, 2], 0), (![-2, 6, -31, 1], 0), (![13, 15, -29, 1], 0), (![3, 6, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 11 oneTwoFiveUpgradeRepresentative420Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 18, -29, 1], 0), (![27, -24, -24, 3], 0), (![12, 11, -30, 1], 0), (![-44, 22, -22, 22], 0), (![18, 0, 0, 18], 0), (![3, -9, -31, 1], 0), (![6, -15, -30, 1], 0), (![25, -6, -29, 1], 0), (![23, -10, -29, 1], 0), (![13, 1, -31, 1], 0), (![23, -16, -28, 1], 0), (![22, 16, -28, 2], 0), (![-4, -12, -32, 4], 0), (![3, 11, -31, 1], 0), (![0, 17, -30, 1], 0), (![13, 6, -31, 1], 0), (![1, 1, -32, 1], 0), (![2, -1, -32, 1], 0), (![-1, 4, -32, 1], 0), (![24, -12, -24, 12], 0), (![0, -20, -30, 2], 0), (![-1, -6, -32, 1], 0), (![-6, -30, -27, 3], 0), (![-1, -7, -32, 1], 0), (![12, 16, -30, 1], 0), (![7, 4, -32, 1], 0), (![-1, 8, -32, 1], 0), (![0, 20, -30, 2], 0), (![2, 20, -30, 2], 0), (![8, -14, -31, 1], 0), (![2, 9, -32, 1], 0), (![31, -2, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 12 oneTwoFiveUpgradeRepresentative420Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -7, -32, 1], 0), (![6, -9, -32, 1], 0), (![25, -8, -30, 1], 0), (![10, -20, -30, 2], 0), (![14, -30, -26, 2], 0), (![18, 18, -27, 9], 0), (![12, -7, -32, 1], 0), (![-46, 23, -23, 23], 0), (![0, -24, -30, 3], 0), (![6, 11, -32, 1], 0), (![-1, -3, -33, 1], 0), (![20, -16, -30, 2], 0), (![44, 20, -20, 4], 0), (![-1, -5, -33, 1], 0), (![-2, -6, -33, 1], 0), (![0, 28, -28, 7], 0), (![-2, -7, -33, 1], 0), (![19, 0, 0, 19], 0), (![3, -7, -33, 1], 0), (![-16, -24, -32, 8], 0), (![-4, -30, -28, 2], 0), (![18, -14, -31, 1], 0), (![8, -6, -33, 1], 0), (![30, 0, -30, 3], 0), (![-1, -10, -33, 1], 0), (![3, 9, -33, 1], 0), (![27, -12, -30, 3], 0), (![-2, -2, -34, 2], 0), (![-2, -4, -34, 2], 0), (![4, 10, -33, 1], 0), (![14, 2, -33, 1], 0), (![7, -10, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 13 oneTwoFiveUpgradeRepresentative420Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 10, -33, 1], 0), (![9, -16, -32, 1], 0), (![-7, 7, -35, 7], 0), (![32, -6, -30, 2], 0), (![0, -8, -34, 2], 0), (![-2, -3, -34, 1], 0), (![3, 2, -34, 1], 0), (![0, 4, -34, 1], 0), (![1, -19, -32, 1], 0), (![6, -27, -30, 3], 0), (![5, 4, -34, 1], 0), (![4, 8, -34, 2], 0), (![-48, 24, -24, 24], 0), (![5, -6, -34, 1], 0), (![-1, 15, -33, 1], 0), (![0, 8, -34, 1], 0), (![18, -7, -33, 1], 0), (![10, 3, -34, 1], 0), (![5, 8, -34, 1], 0), (![8, 20, -32, 4], 0), (![0, 12, -34, 2], 0), (![3, -10, -34, 1], 0), (![0, -11, -34, 1], 0), (![1, -11, -34, 1], 0), (![11, -7, -34, 1], 0), (![26, -13, -26, 13], 0), (![1, -12, -34, 1], 0), (![-12, 6, -36, 6], 0), (![4, -14, -34, 2], 0), (![10, 9, -34, 1], 0), (![3, -30, -30, 3], 0), (![6, -12, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 14 oneTwoFiveUpgradeRepresentative420Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -35, 1], 0), (![1, -3, -35, 1], 0), (![2, -4, -35, 1], 0), (![8, -14, -34, 2], 0), (![2, -30, -30, 2], 0), (![6, 2, -35, 1], 0), (![2, 6, -35, 1], 0), (![31, 1, -32, 1], 0), (![6, 5, -35, 1], 0), (![0, -8, -35, 1], 0), (![10, 0, -35, 1], 0), (![4, 16, -34, 2], 0), (![-8, 8, -36, 4], 0), (![-3, -6, -36, 3], 0), (![0, -10, -35, 1], 0), (![1, -10, -35, 1], 0), (![3, 3, -36, 3], 0), (![11, 5, -35, 1], 0), (![24, -17, -32, 1], 0), (![-8, -12, -36, 4], 0), (![-2, 4, -36, 2], 0), (![6, 10, -35, 1], 0), (![23, 2, -34, 1], 0), (![15, 2, -35, 1], 0), (![13, -15, -34, 1], 0), (![16, 0, -35, 1], 0), (![15, 5, -35, 1], 0), (![4, -6, -36, 2], 0), (![-4, 8, -36, 2], 0), (![5, -13, -35, 1], 0), (![2, -14, -35, 1], 0), (![0, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 15 oneTwoFiveUpgradeRepresentative420Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -12, -34, 1], 0), (![25, 4, -34, 1], 0), (![-3, 12, -36, 3], 0), (![-2, 10, -36, 2], 0), (![4, -10, -36, 2], 0), (![1, 15, -35, 1], 0), (![11, -13, -35, 1], 0), (![6, -15, -35, 1], 0), (![19, 6, -35, 1], 0), (![0, -21, -34, 1], 0), (![2, 16, -35, 1], 0), (![8, -10, -36, 2], 0), (![12, 8, -36, 4], 0), (![12, -14, -35, 1], 0), (![19, -9, -35, 1], 0), (![0, 17, -35, 1], 0), (![25, -11, -34, 1], 0), (![21, 0, 0, 21], 0), (![5, 17, -35, 1], 0), (![0, 16, -36, 4], 0), (![36, 12, -30, 6], 0), (![20, -10, -35, 1], 0), (![6, -18, -35, 1], 0), (![37, 9, -32, 1], 0), (![-1, -2, -37, 1], 0), (![1, 1, -37, 1], 0), (![0, -4, -37, 1], 0), (![18, 4, -36, 2], 0), (![-52, 26, -26, 26], 0), (![10, -18, -35, 1], 0), (![0, 6, -37, 1], 0), (![1, 6, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 16 oneTwoFiveUpgradeRepresentative420Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -37, 1], 0), (![0, 20, -35, 1], 0), (![6, -20, -35, 1], 0), (![-12, -24, -36, 6], 0), (![28, -14, -28, 14], 0), (![1, -9, -37, 1], 0), (![-18, -27, -36, 9], 0), (![2, 9, -37, 1], 0), (![4, 9, -37, 1], 0), (![9, -7, -37, 1], 0), (![-1, -11, -37, 1], 0), (![-4, 0, -38, 2], 0), (![16, 28, -32, 4], 0), (![1, 11, -37, 1], 0), (![0, 22, -35, 1], 0), (![12, -7, -37, 1], 0), (![38, -7, -33, 1], 0), (![4, -12, -37, 1], 0), (![12, 8, -37, 1], 0), (![0, 32, -32, 8], 0), (![2, 6, -38, 2], 0), (![6, -21, -36, 3], 0), (![-1, 2, -38, 1], 0), (![-1, -3, -38, 1], 0), (![48, 0, -30, 3], 0), (![21, 17, -35, 1], 0), (![2, -5, -38, 1], 0), (![10, -2, -38, 2], 0), (![-4, 10, -38, 2], 0), (![-2, -7, -38, 1], 0), (![25, 15, -35, 1], 0), (![3, -7, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 17 oneTwoFiveUpgradeRepresentative420Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 8, -38, 1], 0), (![4, 7, -38, 1], 0), (![3, 8, -38, 1], 0), (![2, -12, -38, 2], 0), (![22, 0, 0, 22], 0), (![-1, -10, -38, 1], 0), (![-1, 10, -38, 1], 0), (![-54, 27, -27, 27], 0), (![8, 8, -38, 1], 0), (![9, -8, -38, 1], 0), (![-3, -9, -39, 3], 0), (![2, -14, -38, 2], 0), (![-8, 8, -40, 8], 0), (![7, 10, -38, 1], 0), (![9, -10, -38, 1], 0), (![2, 12, -38, 1], 0), (![4, 12, -38, 1], 0), (![2, -13, -38, 1], 0), (![4, -13, -38, 1], 0), (![-8, 36, -32, 4], 0), (![6, 14, -38, 2], 0), (![-2, 2, -39, 1], 0), (![1, 3, -39, 1], 0), (![3, 2, -39, 1], 0), (![-2, 5, -39, 1], 0), (![-6, 12, -39, 3], 0), (![3, 5, -39, 1], 0), (![20, -4, -38, 2], 0), (![0, 48, -24, 6], 0), (![8, 2, -39, 1], 0), (![3, 7, -39, 1], 0), (![7, -15, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 18 oneTwoFiveUpgradeRepresentative420Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -7, -39, 1], 0), (![1, 21, -37, 1], 0), (![1, 9, -39, 1], 0), (![0, 18, -38, 2], 0), (![2, 18, -38, 2], 0), (![-2, 10, -39, 1], 0), (![2, 17, -38, 1], 0), (![0, -11, -39, 1], 0), (![25, 22, -35, 1], 0), (![11, -7, -39, 1], 0), (![0, -12, -39, 1], 0), (![18, -24, -36, 6], 0), (![0, -12, -40, 4], 0), (![8, 10, -39, 1], 0), (![-6, -18, -39, 3], 0), (![9, 17, -38, 1], 0), (![0, 13, -39, 1], 0), (![1, 13, -39, 1], 0), (![15, -7, -39, 1], 0), (![-56, 28, -28, 28], 0), (![8, 2, -40, 2], 0), (![22, 22, -33, 11], 0), (![4, 1, -40, 1], 0), (![2, -4, -40, 1], 0), (![1, 5, -40, 1], 0), (![3, -15, -39, 1], 0), (![23, 0, 0, 23], 0), (![0, 10, -40, 2], 0), (![2, 10, -40, 2], 0), (![12, 27, -36, 3], 0), (![21, -1, -39, 1], 0), (![10, 0, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 19 oneTwoFiveUpgradeRepresentative420Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-6, -21, -39, 3], 0), (![2, -9, -40, 1], 0), (![4, -9, -40, 1], 0), (![14, 2, -40, 2], 0), (![0, -24, -38, 2], 0), (![1, 10, -40, 1], 0), (![-14, 7, -42, 7], 0), (![23, 2, -39, 1], 0), (![10, -8, -40, 1], 0), (![2, 11, -40, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative420Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code 20 oneTwoFiveUpgradeRepresentative420Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative420Witnesses : Fin 21 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative420Block000Witnesses, oneTwoFiveUpgradeRepresentative420Block001Witnesses, oneTwoFiveUpgradeRepresentative420Block002Witnesses, oneTwoFiveUpgradeRepresentative420Block003Witnesses, oneTwoFiveUpgradeRepresentative420Block004Witnesses, oneTwoFiveUpgradeRepresentative420Block005Witnesses, oneTwoFiveUpgradeRepresentative420Block006Witnesses, oneTwoFiveUpgradeRepresentative420Block007Witnesses, oneTwoFiveUpgradeRepresentative420Block008Witnesses, oneTwoFiveUpgradeRepresentative420Block009Witnesses, oneTwoFiveUpgradeRepresentative420Block010Witnesses, oneTwoFiveUpgradeRepresentative420Block011Witnesses, oneTwoFiveUpgradeRepresentative420Block012Witnesses, oneTwoFiveUpgradeRepresentative420Block013Witnesses, oneTwoFiveUpgradeRepresentative420Block014Witnesses, oneTwoFiveUpgradeRepresentative420Block015Witnesses, oneTwoFiveUpgradeRepresentative420Block016Witnesses, oneTwoFiveUpgradeRepresentative420Block017Witnesses, oneTwoFiveUpgradeRepresentative420Block018Witnesses, oneTwoFiveUpgradeRepresentative420Block019Witnesses, oneTwoFiveUpgradeRepresentative420Block020Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative420_checked : ∀ b : Fin 21,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative420Code b.val (oneTwoFiveUpgradeRepresentative420Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative420Block000_checked
  · exact oneTwoFiveUpgradeRepresentative420Block001_checked
  · exact oneTwoFiveUpgradeRepresentative420Block002_checked
  · exact oneTwoFiveUpgradeRepresentative420Block003_checked
  · exact oneTwoFiveUpgradeRepresentative420Block004_checked
  · exact oneTwoFiveUpgradeRepresentative420Block005_checked
  · exact oneTwoFiveUpgradeRepresentative420Block006_checked
  · exact oneTwoFiveUpgradeRepresentative420Block007_checked
  · exact oneTwoFiveUpgradeRepresentative420Block008_checked
  · exact oneTwoFiveUpgradeRepresentative420Block009_checked
  · exact oneTwoFiveUpgradeRepresentative420Block010_checked
  · exact oneTwoFiveUpgradeRepresentative420Block011_checked
  · exact oneTwoFiveUpgradeRepresentative420Block012_checked
  · exact oneTwoFiveUpgradeRepresentative420Block013_checked
  · exact oneTwoFiveUpgradeRepresentative420Block014_checked
  · exact oneTwoFiveUpgradeRepresentative420Block015_checked
  · exact oneTwoFiveUpgradeRepresentative420Block016_checked
  · exact oneTwoFiveUpgradeRepresentative420Block017_checked
  · exact oneTwoFiveUpgradeRepresentative420Block018_checked
  · exact oneTwoFiveUpgradeRepresentative420Block019_checked
  · exact oneTwoFiveUpgradeRepresentative420Block020_checked

def oneTwoFiveUpgradeRepresentative420 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative420Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative420_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative420Witnesses
  checked := oneTwoFiveUpgradeRepresentative420_checked

def oneTwoFiveUpgradeRepresentative421Code : OneTwoFiveUpgradeCode := (10, 9, 19)

theorem oneTwoFiveUpgradeRepresentative421_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative421Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative421Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![1, 0, -1, 1], 0), (![0, -3, -2, 1], 0), (![-2, 2, -2, 2], 0), (![2, 0, -2, 2], 0), (![-1, -4, -3, 1], 0), (![0, -3, -4, 1], 0), (![-3, 3, -3, 3], 0), (![-1, 1, -5, 1], 0), (![1, 0, -5, 1], 0), (![3, 0, -3, 3], 0), (![0, -6, -4, 2], 0), (![-4, 4, -4, 4], 0), (![1, 0, -6, 1], 0), (![-1, -4, -6, 1], 0), (![7, 1, -5, 1], 0), (![1, -5, -6, 1], 0), (![0, 5, -6, 1], 0), (![0, -3, -7, 1], 0), (![4, 0, -4, 4], 0), (![-2, -8, -6, 2], 0), (![0, -5, -7, 1], 0), (![1, -8, -6, 1], 0), (![-1, 1, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative421Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative421Code 0 oneTwoFiveUpgradeRepresentative421Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative421Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative421Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative421_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative421Code b.val (oneTwoFiveUpgradeRepresentative421Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative421Block000_checked

def oneTwoFiveUpgradeRepresentative421 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative421Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative421_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative421Witnesses
  checked := oneTwoFiveUpgradeRepresentative421_checked

def oneTwoFiveUpgradeRepresentative422Code : OneTwoFiveUpgradeCode := (10, 9, 20)

theorem oneTwoFiveUpgradeRepresentative422_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative422Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-2, -1, -2, 1], 0), (![-1, -1, -3, 1], 0), (![0, -2, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-2, 1, -4, 1], 0), (![2, 4, -3, 1], 0), (![0, -3, -3, 3], 0), (![1, 0, -5, 1], 0), (![0, 2, -5, 1], 0), (![-6, -3, -6, 3], 0), (![-2, -2, -6, 2], 0), (![0, -4, -4, 4], 0), (![-2, -3, -6, 1], 0), (![3, 2, -6, 1], 0), (![0, 4, -6, 1], 0), (![-2, -1, -7, 1], 0), (![-2, -2, -7, 1], 0), (![2, 2, -7, 1], 0), (![-8, -4, -8, 4], 0), (![-4, 2, -8, 2], 0), (![-1, 5, -7, 1], 0), (![-1, -2, -8, 1], 0), (![1, 1, -8, 1], 0), (![0, -4, -8, 1], 0), (![-3, -3, -9, 3], 0), (![4, 3, -8, 1], 0), (![4, 8, -6, 2], 0), (![0, -6, -6, 6], 0), (![1, 6, -8, 1], 0), (![-2, -4, -9, 1], 0), (![1, -11, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 0 oneTwoFiveUpgradeRepresentative422Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -9, 1], 0), (![-1, 8, -8, 1], 0), (![-2, 6, -9, 1], 0), (![2, 0, -10, 2], 0), (![0, 4, -10, 2], 0), (![0, -3, -10, 1], 0), (![4, 1, -10, 1], 0), (![0, -7, -7, 7], 0), (![1, 5, -10, 1], 0), (![4, -14, -5, 1], 0), (![3, -9, -9, 1], 0), (![-12, -6, -12, 6], 0), (![-4, -4, -12, 4], 0), (![6, 5, -10, 1], 0), (![-6, 3, -12, 3], 0), (![-2, -5, -11, 1], 0), (![6, -1, -11, 1], 0), (![0, -6, -11, 1], 0), (![4, -9, -10, 1], 0), (![0, -8, -8, 8], 0), (![-4, -6, -12, 2], 0), (![-1, 2, -12, 1], 0), (![2, -3, -12, 1], 0), (![-2, 4, -12, 1], 0), (![-1, 5, -12, 1], 0), (![2, -5, -12, 1], 0), (![-14, -7, -14, 7], 0), (![6, 4, -12, 2], 0), (![0, 8, -12, 2], 0), (![6, 12, -9, 3], 0), (![1, 1, -13, 1], 0), (![2, -1, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 1 oneTwoFiveUpgradeRepresentative422Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![4, -2, -13, 1], 0), (![8, -10, -11, 1], 0), (![-4, -2, -14, 2], 0), (![-4, -4, -14, 2], 0), (![-1, -7, -13, 1], 0), (![-2, -11, -12, 1], 0), (![7, 4, -13, 1], 0), (![-1, 8, -13, 1], 0), (![6, 6, -13, 1], 0), (![1, -9, -13, 1], 0), (![4, 4, -14, 2], 0), (![-16, -8, -16, 8], 0), (![9, -10, -12, 1], 0), (![9, -7, -13, 1], 0), (![3, 0, -15, 3], 0), (![-2, 15, -11, 1], 0), (![4, -13, -12, 1], 0), (![0, 6, -15, 3], 0), (![-8, 4, -16, 4], 0), (![-2, 10, -14, 2], 0), (![1, -3, -15, 1], 0), (![2, -4, -15, 1], 0), (![0, -5, -15, 1], 0), (![13, -11, -12, 1], 0), (![6, 2, -15, 1], 0), (![2, 6, -15, 1], 0), (![-2, -4, -16, 2], 0), (![2, 2, -16, 2], 0), (![0, -8, -15, 1], 0), (![10, 0, -15, 1], 0), (![-2, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 2 oneTwoFiveUpgradeRepresentative422Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![-18, -9, -18, 9], 0), (![-2, -5, -16, 1], 0), (![0, -8, -16, 2], 0), (![-6, -6, -18, 6], 0), (![1, -6, -16, 1], 0), (![0, -7, -16, 1], 0), (![1, -7, -16, 1], 0), (![-2, -8, -16, 1], 0), (![6, 10, -15, 1], 0), (![1, 8, -16, 1], 0), (![8, 6, -16, 2], 0), (![8, 16, -12, 4], 0), (![-1, -3, -17, 1], 0), (![-2, 4, -17, 1], 0), (![6, 8, -16, 1], 0), (![2, -5, -17, 1], 0), (![-2, -6, -17, 1], 0), (![2, -14, -15, 1], 0), (![0, -12, -12, 12], 0), (![2, 12, -16, 2], 0), (![3, -7, -17, 1], 0), (![-6, -9, -18, 3], 0), (![4, 7, -17, 1], 0), (![3, 8, -17, 1], 0), (![8, -6, -17, 1], 0), (![2, -1, -18, 1], 0), (![-4, -8, -18, 2], 0), (![2, -22, -12, 2], 0), (![10, -11, -16, 1], 0), (![-1, -6, -18, 1], 0), (![4, 4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 3 oneTwoFiveUpgradeRepresentative422Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, -18, 1], 0), (![14, 2, -17, 1], 0), (![7, 4, -18, 1], 0), (![6, -8, -18, 2], 0), (![-2, 16, -16, 2], 0), (![9, 6, -18, 3], 0), (![4, 12, -17, 1], 0), (![0, -13, -13, 13], 0), (![0, 12, -18, 3], 0), (![-7, -7, -21, 7], 0), (![6, -9, -18, 1], 0), (![-4, 12, -18, 2], 0), (![4, 0, -20, 4], 0), (![2, -11, -18, 1], 0), (![4, -11, -18, 1], 0), (![19, 0, -17, 1], 0), (![2, -12, -18, 1], 0), (![-22, -11, -22, 11], 0), (![6, 11, -18, 1], 0), (![0, 8, -20, 4], 0), (![0, -6, -20, 2], 0), (![14, -7, -18, 1], 0), (![2, 13, -18, 1], 0), (![-6, -3, -21, 3], 0), (![1, -3, -20, 1], 0), (![-1, -4, -20, 1], 0), (![-6, -6, -21, 3], 0), (![8, 2, -20, 2], 0), (![0, -14, -14, 14], 0), (![-1, 6, -20, 1], 0), (![25, -6, -16, 1], 0), (![5, 5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 4 oneTwoFiveUpgradeRepresentative422Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -20, 1], 0), (![1, -8, -20, 1], 0), (![9, -4, -20, 1], 0), (![2, 10, -20, 2], 0), (![8, -28, -10, 2], 0), (![11, 2, -20, 1], 0), (![-2, 0, -21, 1], 0), (![0, -1, -21, 1], 0), (![0, 3, -21, 1], 0), (![6, 6, -21, 3], 0), (![5, -1, -21, 1], 0), (![6, -18, -18, 2], 0), (![-24, -12, -24, 12], 0), (![3, 5, -21, 1], 0), (![1, -7, -21, 1], 0), (![-2, 7, -21, 1], 0), (![16, 0, -20, 1], 0), (![3, 7, -21, 1], 0), (![10, -2, -21, 1], 0), (![-8, -8, -24, 8], 0), (![12, 10, -20, 2], 0), (![1, 9, -21, 1], 0), (![6, 8, -21, 1], 0), (![8, 7, -21, 1], 0), (![-1, -3, -22, 1], 0), (![-2, 3, -22, 1], 0), (![12, 11, -20, 1], 0), (![-12, 6, -24, 6], 0), (![-4, -10, -22, 2], 0), (![2, 5, -22, 1], 0), (![-3, 15, -21, 3], 0), (![7, -3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 5 oneTwoFiveUpgradeRepresentative422Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -22, 1], 0), (![-1, -8, -22, 1], 0), (![4, 7, -22, 1], 0), (![12, -2, -22, 2], 0), (![0, -12, -22, 2], 0), (![-2, 9, -22, 1], 0), (![-1, -10, -22, 1], 0), (![3, 9, -22, 1], 0), (![8, -13, -21, 1], 0), (![-1, -1, -23, 1], 0), (![-26, -13, -26, 13], 0), (![8, -18, -20, 2], 0), (![0, -16, -16, 16], 0), (![-3, -6, -24, 3], 0), (![4, 4, -23, 1], 0), (![5, -4, -23, 1], 0), (![3, 3, -24, 3], 0), (![4, -6, -23, 1], 0), (![9, -1, -23, 1], 0), (![-8, -12, -24, 4], 0), (![-2, 4, -24, 2], 0), (![2, 8, -23, 1], 0), (![-1, 9, -23, 1], 0), (![13, 9, -22, 1], 0), (![11, -4, -23, 1], 0), (![5, -9, -23, 1], 0), (![10, 6, -23, 1], 0), (![4, -6, -24, 2], 0), (![-4, 8, -24, 2], 0), (![7, 9, -23, 1], 0), (![18, -7, -22, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 6 oneTwoFiveUpgradeRepresentative422Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -9, -23, 1], 0), (![5, 11, -23, 1], 0), (![-9, -9, -27, 9], 0), (![-2, 10, -24, 2], 0), (![4, -10, -24, 2], 0), (![-1, 13, -23, 1], 0), (![22, -3, -22, 1], 0), (![0, -17, -17, 17], 0), (![9, -12, -23, 1], 0), (![16, 6, -23, 1], 0), (![2, 14, -23, 1], 0), (![-28, -14, -28, 14], 0), (![12, 8, -24, 4], 0), (![17, -7, -23, 1], 0), (![-1, 1, -25, 1], 0), (![1, 0, -25, 1], 0), (![-1, -4, -25, 1], 0), (![12, 9, -24, 3], 0), (![1, -5, -25, 1], 0), (![0, 16, -24, 4], 0), (![12, 24, -18, 6], 0), (![7, 1, -25, 1], 0), (![5, 5, -25, 1], 0), (![0, 7, -25, 1], 0), (![1, -8, -25, 1], 0), (![12, 14, -23, 1], 0), (![-1, -9, -25, 1], 0), (![2, 2, -26, 2], 0), (![4, -2, -26, 2], 0), (![6, -8, -25, 1], 0), (![-14, 7, -28, 7], 0), (![24, -1, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 7 oneTwoFiveUpgradeRepresentative422Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 16, -23, 1], 0), (![7, -9, -25, 1], 0), (![0, -1, -26, 1], 0), (![0, -18, -18, 18], 0), (![8, -4, -26, 2], 0), (![3, 2, -26, 1], 0), (![3, 18, -24, 3], 0), (![1, 12, -25, 1], 0), (![3, 5, -26, 1], 0), (![5, 4, -26, 1], 0), (![-2, 7, -26, 1], 0), (![16, -20, -22, 2], 0), (![-8, -4, -28, 4], 0), (![16, 16, -23, 1], 0), (![6, -7, -26, 1], 0), (![14, -9, -25, 1], 0), (![1, 9, -26, 1], 0), (![5, 8, -26, 1], 0), (![8, 7, -26, 1], 0), (![-8, -8, -28, 4], 0), (![-2, -14, -26, 2], 0), (![-6, -12, -27, 3], 0), (![16, 25, -20, 1], 0), (![-2, -1, -27, 1], 0), (![3, -33, -18, 3], 0), (![2, 2, -27, 1], 0), (![-1, -5, -27, 1], 0), (![-4, -22, -24, 2], 0), (![14, 8, -26, 2], 0), (![21, 5, -25, 1], 0), (![7, -3, -27, 1], 0), (![8, -1, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 8 oneTwoFiveUpgradeRepresentative422Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![7, -5, -27, 1], 0), (![22, 6, -25, 1], 0), (![-2, 16, -26, 2], 0), (![12, 12, -26, 2], 0), (![9, 5, -27, 1], 0), (![3, 9, -27, 1], 0), (![9, -12, -27, 3], 0), (![22, -9, -25, 1], 0), (![2, 10, -27, 1], 0), (![-3, 24, -24, 3], 0), (![2, -18, -26, 2], 0), (![8, 8, -28, 4], 0), (![-1, -2, -28, 1], 0), (![16, -11, -26, 1], 0), (![0, -4, -28, 1], 0), (![2, 4, -28, 1], 0), (![4, 3, -28, 1], 0), (![5, -4, -28, 1], 0), (![-32, -16, -32, 16], 0), (![18, -20, -24, 2], 0), (![2, -7, -28, 1], 0), (![4, -7, -28, 1], 0), (![18, -1, -27, 1], 0), (![2, 8, -28, 1], 0), (![-6, 18, -27, 3], 0), (![9, -13, -27, 1], 0), (![18, -14, -26, 2], 0), (![6, 0, -30, 6], 0), (![4, 9, -28, 1], 0), (![-2, -16, -27, 1], 0), (![-1, -11, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 9 oneTwoFiveUpgradeRepresentative422Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 9, -28, 1], 0), (![0, 11, -28, 1], 0), (![-1, -12, -28, 1], 0), (![-4, 30, -22, 2], 0), (![8, -26, -24, 2], 0), (![-2, -4, -29, 1], 0), (![16, 1, -28, 1], 0), (![3, -4, -29, 1], 0), (![-1, 13, -28, 1], 0), (![-2, 6, -29, 1], 0), (![2, -18, -27, 1], 0), (![0, 12, -30, 6], 0), (![-16, 8, -32, 8], 0), (![14, 28, -21, 7], 0), (![0, -9, -30, 3], 0), (![-2, -9, -29, 1], 0), (![17, -7, -28, 1], 0), (![3, -9, -29, 1], 0), (![-11, -11, -33, 11], 0), (![-4, 20, -28, 4], 0), (![2, -6, -30, 2], 0), (![13, 1, -29, 1], 0), (![9, 14, -28, 1], 0), (![-2, 11, -29, 1], 0), (![-1, 20, -27, 1], 0), (![3, 11, -29, 1], 0), (![-34, -17, -34, 17], 0), (![4, -8, -30, 2], 0), (![0, -10, -30, 2], 0), (![12, 3, -30, 3], 0), (![0, 5, -30, 1], 0), (![1, 5, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 10 oneTwoFiveUpgradeRepresentative422Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![-2, -14, -29, 1], 0), (![0, 7, -30, 1], 0), (![26, -22, -24, 2], 0), (![12, 4, -30, 2], 0), (![18, -4, -29, 1], 0), (![7, 6, -30, 1], 0), (![25, 1, -28, 1], 0), (![6, -8, -30, 1], 0), (![4, -9, -30, 1], 0), (![4, 19, -28, 1], 0), (![4, 12, -30, 2], 0), (![-4, -8, -32, 4], 0), (![5, -10, -30, 1], 0), (![5, 10, -30, 1], 0), (![3, 15, -30, 3], 0), (![14, -4, -30, 1], 0), (![4, 11, -30, 1], 0), (![12, -42, -15, 3], 0), (![4, 4, -32, 4], 0), (![0, -16, -30, 2], 0), (![0, 4, -31, 1], 0), (![11, -10, -30, 1], 0), (![6, -1, -31, 1], 0), (![5, 4, -31, 1], 0), (![6, -13, -30, 1], 0), (![8, 2, -31, 1], 0), (![20, 0, -30, 2], 0), (![-4, 0, -32, 2], 0), (![0, 8, -31, 1], 0), (![7, -14, -30, 1], 0), (![10, 3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 11 oneTwoFiveUpgradeRepresentative422Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 8, -31, 1], 0), (![9, -27, -27, 3], 0), (![-2, 10, -31, 1], 0), (![0, -22, -22, 22], 0), (![-36, -18, -36, 18], 0), (![1, -11, -31, 1], 0), (![11, -7, -31, 1], 0), (![4, 16, -30, 1], 0), (![1, -12, -31, 1], 0), (![8, -10, -31, 1], 0), (![-2, -1, -32, 1], 0), (![-4, -10, -32, 2], 0), (![0, -16, -32, 4], 0), (![2, -3, -32, 1], 0), (![4, -3, -32, 1], 0), (![-1, 5, -32, 1], 0), (![4, 27, -27, 1], 0), (![4, -5, -32, 1], 0), (![8, -1, -32, 1], 0), (![-12, -12, -36, 12], 0), (![2, -12, -32, 2], 0), (![9, 2, -32, 1], 0), (![18, 15, -30, 3], 0), (![4, -8, -32, 1], 0), (![9, 5, -32, 1], 0), (![3, 15, -31, 1], 0), (![7, -8, -32, 1], 0), (![0, -14, -32, 2], 0), (![2, -14, -32, 2], 0), (![-2, -11, -32, 1], 0), (![12, 5, -32, 1], 0), (![3, -11, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 12 oneTwoFiveUpgradeRepresentative422Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -12, -32, 1], 0), (![18, -10, -31, 1], 0), (![-1, 12, -32, 1], 0), (![-4, -16, -32, 2], 0), (![12, 20, -30, 2], 0), (![-18, 9, -36, 9], 0), (![0, -4, -33, 1], 0), (![0, -23, -23, 23], 0), (![-6, -15, -33, 3], 0), (![7, 12, -32, 1], 0), (![0, 6, -33, 1], 0), (![2, 16, -32, 2], 0), (![16, 12, -32, 4], 0), (![3, 14, -32, 1], 0), (![2, -15, -32, 1], 0), (![7, 0, -35, 7], 0), (![0, -9, -33, 1], 0), (![-38, -19, -38, 19], 0), (![4, 15, -32, 1], 0), (![16, 32, -24, 8], 0), (![-2, -6, -34, 2], 0), (![9, -7, -33, 1], 0), (![-1, -11, -33, 1], 0), (![18, -3, -33, 3], 0), (![0, 11, -33, 1], 0), (![1, 11, -33, 1], 0), (![0, -18, -33, 3], 0), (![-4, 8, -34, 2], 0), (![12, 16, -32, 2], 0), (![4, -12, -33, 1], 0), (![-2, 1, -34, 1], 0), (![17, 21, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 13 oneTwoFiveUpgradeRepresentative422Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -34, 1], 0), (![17, -1, -33, 1], 0), (![0, 14, -35, 7], 0), (![4, -10, -34, 2], 0), (![-4, -12, -34, 2], 0), (![24, 5, -32, 1], 0), (![3, 6, -34, 1], 0), (![16, 19, -31, 1], 0), (![8, -4, -34, 1], 0), (![12, -27, -30, 3], 0), (![-2, -9, -34, 1], 0), (![4, -28, -30, 2], 0), (![0, -24, -24, 24], 0), (![2, -16, -33, 1], 0), (![0, 16, -33, 1], 0), (![1, 16, -33, 1], 0), (![13, 1, -34, 1], 0), (![-1, -17, -33, 1], 0), (![-2, 11, -34, 1], 0), (![4, 24, -32, 4], 0), (![6, -14, -34, 2], 0), (![19, 9, -33, 1], 0), (![13, 6, -34, 1], 0), (![17, -12, -33, 1], 0), (![12, -20, -32, 1], 0), (![-13, -13, -39, 13], 0), (![0, 2, -35, 1], 0), (![-12, -18, -36, 6], 0), (![8, 14, -34, 2], 0), (![2, -4, -35, 1], 0), (![-3, 6, -36, 3], 0), (![20, 11, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 14 oneTwoFiveUpgradeRepresentative422Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -4, -34, 1], 0), (![2, 6, -35, 1], 0), (![1, 7, -35, 1], 0), (![6, 16, -34, 2], 0), (![16, -12, -34, 2], 0), (![10, 0, -35, 1], 0), (![29, -10, -32, 1], 0), (![2, -9, -35, 1], 0), (![4, -9, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![4, -2, -36, 2], 0), (![-8, -16, -36, 4], 0), (![6, -9, -36, 3], 0), (![10, -8, -35, 1], 0), (![2, 11, -35, 1], 0), (![-6, 12, -36, 3], 0), (![2, -22, -33, 1], 0), (![18, 11, -34, 1], 0), (![4, -44, -24, 4], 0), (![20, -22, -32, 2], 0), (![15, 5, -35, 1], 0), (![-2, -3, -36, 1], 0), (![16, -5, -35, 1], 0), (![0, 4, -36, 1], 0), (![-2, -5, -36, 1], 0), (![6, -1, -36, 1], 0), (![-2, -12, -36, 2], 0), (![8, 8, -36, 2], 0), (![0, -7, -36, 1], 0), (![5, -6, -36, 1], 0), (![-3, 15, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 15 oneTwoFiveUpgradeRepresentative422Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -36, 1], 0), (![1, 8, -36, 1], 0), (![6, -15, -36, 3], 0), (![-2, -14, -36, 2], 0), (![28, 4, -34, 2], 0), (![2, 16, -35, 1], 0), (![3, -10, -36, 1], 0), (![5, 9, -36, 1], 0), (![1, -11, -36, 1], 0), (![19, -9, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative422Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code 16 oneTwoFiveUpgradeRepresentative422Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative422Witnesses : Fin 17 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative422Block000Witnesses, oneTwoFiveUpgradeRepresentative422Block001Witnesses, oneTwoFiveUpgradeRepresentative422Block002Witnesses, oneTwoFiveUpgradeRepresentative422Block003Witnesses, oneTwoFiveUpgradeRepresentative422Block004Witnesses, oneTwoFiveUpgradeRepresentative422Block005Witnesses, oneTwoFiveUpgradeRepresentative422Block006Witnesses, oneTwoFiveUpgradeRepresentative422Block007Witnesses, oneTwoFiveUpgradeRepresentative422Block008Witnesses, oneTwoFiveUpgradeRepresentative422Block009Witnesses, oneTwoFiveUpgradeRepresentative422Block010Witnesses, oneTwoFiveUpgradeRepresentative422Block011Witnesses, oneTwoFiveUpgradeRepresentative422Block012Witnesses, oneTwoFiveUpgradeRepresentative422Block013Witnesses, oneTwoFiveUpgradeRepresentative422Block014Witnesses, oneTwoFiveUpgradeRepresentative422Block015Witnesses, oneTwoFiveUpgradeRepresentative422Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative422_checked : ∀ b : Fin 17,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative422Code b.val (oneTwoFiveUpgradeRepresentative422Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative422Block000_checked
  · exact oneTwoFiveUpgradeRepresentative422Block001_checked
  · exact oneTwoFiveUpgradeRepresentative422Block002_checked
  · exact oneTwoFiveUpgradeRepresentative422Block003_checked
  · exact oneTwoFiveUpgradeRepresentative422Block004_checked
  · exact oneTwoFiveUpgradeRepresentative422Block005_checked
  · exact oneTwoFiveUpgradeRepresentative422Block006_checked
  · exact oneTwoFiveUpgradeRepresentative422Block007_checked
  · exact oneTwoFiveUpgradeRepresentative422Block008_checked
  · exact oneTwoFiveUpgradeRepresentative422Block009_checked
  · exact oneTwoFiveUpgradeRepresentative422Block010_checked
  · exact oneTwoFiveUpgradeRepresentative422Block011_checked
  · exact oneTwoFiveUpgradeRepresentative422Block012_checked
  · exact oneTwoFiveUpgradeRepresentative422Block013_checked
  · exact oneTwoFiveUpgradeRepresentative422Block014_checked
  · exact oneTwoFiveUpgradeRepresentative422Block015_checked
  · exact oneTwoFiveUpgradeRepresentative422Block016_checked

def oneTwoFiveUpgradeRepresentative422 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative422Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative422_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative422Witnesses
  checked := oneTwoFiveUpgradeRepresentative422_checked

def oneTwoFiveUpgradeRepresentative423Code : OneTwoFiveUpgradeCode := (10, 9, 21)

theorem oneTwoFiveUpgradeRepresentative423_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative423Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![-2, 1, -2, 1], 0), (![0, -1, -3, 1], 0), (![-4, -4, -2, 2], 0), (![-4, 2, -4, 2], 0), (![-1, -2, -4, 1], 0), (![-2, 5, -3, 1], 0), (![-6, -6, -3, 3], 0), (![0, 2, -5, 1], 0), (![0, -3, -5, 1], 0), (![-6, 3, -6, 3], 0), (![0, -2, -6, 2], 0), (![-8, -8, -4, 4], 0), (![-2, 3, -6, 1], 0), (![4, -7, -4, 1], 0), (![-1, -5, -6, 1], 0), (![-2, -6, -6, 1], 0), (![2, 5, -6, 1], 0), (![-2, -7, -6, 1], 0), (![-8, 4, -8, 4], 0), (![-2, -4, -8, 2], 0), (![-1, -8, -6, 1], 0), (![-2, -3, -8, 1], 0), (![0, -10, -5, 1], 0), (![0, 4, -8, 1], 0), (![0, -3, -9, 3], 0), (![6, -1, -8, 1], 0), (![-4, 10, -6, 2], 0), (![-12, -12, -6, 6], 0), (![2, -1, -9, 1], 0), (![-1, 4, -9, 1], 0), (![4, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 0 oneTwoFiveUpgradeRepresentative423Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -8, 1], 0), (![-1, -6, -9, 1], 0), (![1, 6, -9, 1], 0), (![0, 4, -10, 2], 0), (![0, -6, -10, 2], 0), (![-1, -4, -10, 1], 0), (![0, -5, -10, 1], 0), (![-14, -14, -7, 7], 0), (![6, 2, -10, 1], 0), (![-1, 6, -10, 1], 0), (![-2, -1, -11, 1], 0), (![-12, 6, -12, 6], 0), (![0, -4, -12, 4], 0), (![2, -3, -11, 1], 0), (![-3, -6, -12, 3], 0), (![-1, 5, -11, 1], 0), (![1, 11, -9, 1], 0), (![4, -5, -11, 1], 0), (![8, -1, -11, 1], 0), (![-16, -16, -8, 8], 0), (![-4, 6, -12, 2], 0), (![9, 2, -11, 1], 0), (![10, 7, -10, 1], 0), (![4, -8, -11, 1], 0), (![9, 5, -11, 1], 0), (![2, 13, -9, 1], 0), (![-14, 7, -14, 7], 0), (![8, -14, -8, 2], 0), (![-2, -10, -12, 2], 0), (![-6, 15, -9, 3], 0), (![0, 3, -13, 1], 0), (![1, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 1 oneTwoFiveUpgradeRepresentative423Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -9, 9], 0), (![-2, 5, -13, 1], 0), (![1, -6, -13, 1], 0), (![-4, -12, -12, 2], 0), (![4, 10, -12, 2], 0), (![-2, 7, -13, 1], 0), (![-2, 13, -11, 1], 0), (![-1, -1, -14, 1], 0), (![-1, 3, -14, 1], 0), (![6, -7, -13, 1], 0), (![0, 9, -13, 1], 0), (![-4, -14, -12, 2], 0), (![-16, 8, -16, 8], 0), (![5, -4, -14, 1], 0), (![13, 0, -13, 1], 0), (![0, 6, -15, 3], 0), (![9, -1, -14, 1], 0), (![4, -7, -14, 1], 0), (![0, -9, -15, 3], 0), (![-4, -8, -16, 4], 0), (![-2, -16, -12, 2], 0), (![4, 1, -15, 1], 0), (![0, 5, -15, 1], 0), (![1, 5, -15, 1], 0), (![7, 1, -15, 1], 0), (![0, 13, -13, 1], 0), (![0, 7, -15, 1], 0), (![-4, -6, -16, 2], 0), (![0, -20, -10, 2], 0), (![-1, -12, -14, 1], 0), (![-1, 2, -16, 1], 0), (![-1, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 2 oneTwoFiveUpgradeRepresentative423Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -11, 11], 0), (![-18, 9, -18, 9], 0), (![2, -5, -16, 1], 0), (![0, 8, -16, 2], 0), (![0, -6, -18, 6], 0), (![-2, -7, -16, 1], 0), (![5, 10, -15, 1], 0), (![3, -7, -16, 1], 0), (![-2, 8, -16, 1], 0), (![4, 7, -16, 1], 0), (![-2, 1, -17, 1], 0), (![12, -2, -16, 2], 0), (![-8, 20, -12, 4], 0), (![-1, -10, -16, 1], 0), (![3, -4, -17, 1], 0), (![6, 12, -15, 1], 0), (![-2, 6, -17, 1], 0), (![9, -8, -16, 1], 0), (![3, 6, -17, 1], 0), (![-24, -24, -12, 12], 0), (![4, -2, -18, 2], 0), (![7, 10, -16, 1], 0), (![-6, 9, -18, 3], 0), (![2, 12, -16, 1], 0), (![-2, 2, -18, 1], 0), (![-2, -3, -18, 1], 0), (![3, 2, -18, 1], 0), (![-2, 8, -18, 2], 0), (![8, -4, -18, 2], 0), (![6, -1, -18, 1], 0), (![5, 4, -18, 1], 0), (![17, 5, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 3 oneTwoFiveUpgradeRepresentative423Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 2, -18, 1], 0), (![5, -6, -18, 1], 0), (![13, 6, -17, 1], 0), (![0, 16, -16, 2], 0), (![-2, -12, -18, 2], 0), (![12, -21, -12, 3], 0), (![-1, -2, -19, 1], 0), (![-26, -26, -13, 13], 0), (![-3, -15, -18, 3], 0), (![0, -7, -21, 7], 0), (![4, 3, -19, 1], 0), (![2, 12, -18, 2], 0), (![0, 8, -20, 4], 0), (![1, 6, -19, 1], 0), (![2, -7, -19, 1], 0), (![8, -10, -18, 1], 0), (![8, 10, -18, 1], 0), (![-22, 11, -22, 11], 0), (![0, -9, -19, 1], 0), (![0, -12, -20, 4], 0), (![-2, -8, -20, 2], 0), (![2, 9, -19, 1], 0), (![0, -3, -20, 1], 0), (![-6, -18, -18, 3], 0), (![2, -4, -20, 1], 0), (![0, -5, -20, 1], 0), (![6, 15, -18, 3], 0), (![0, -10, -20, 2], 0), (![-28, -28, -14, 14], 0), (![12, -7, -19, 1], 0), (![6, 5, -20, 1], 0), (![0, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 4 oneTwoFiveUpgradeRepresentative423Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 0, -20, 1], 0), (![9, -4, -20, 1], 0), (![2, -9, -20, 1], 0), (![12, 4, -20, 2], 0), (![-2, 12, -20, 2], 0), (![-2, -1, -21, 1], 0), (![-2, 3, -21, 1], 0), (![2, 2, -21, 1], 0), (![-1, -5, -21, 1], 0), (![-6, -21, -18, 3], 0), (![2, 5, -21, 1], 0), (![-4, -2, -22, 2], 0), (![-24, 12, -24, 12], 0), (![8, -1, -21, 1], 0), (![-1, -8, -21, 1], 0), (![7, -5, -21, 1], 0), (![15, 5, -20, 1], 0), (![5, 12, -20, 1], 0), (![-2, 9, -21, 1], 0), (![0, -8, -24, 8], 0), (![4, -6, -22, 2], 0), (![7, -8, -21, 1], 0), (![14, 13, -19, 1], 0), (![2, 10, -21, 1], 0), (![4, 10, -21, 1], 0), (![12, 5, -21, 1], 0), (![7, -10, -21, 1], 0), (![-6, -12, -24, 6], 0), (![-2, 10, -22, 2], 0), (![-1, 12, -21, 1], 0), (![-3, -24, -18, 3], 0), (![-1, -13, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 5 oneTwoFiveUpgradeRepresentative423Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 16, -20, 1], 0), (![-2, 13, -21, 1], 0), (![17, 2, -21, 1], 0), (![2, 22, -18, 2], 0), (![8, -10, -22, 2], 0), (![18, -1, -21, 1], 0), (![9, 12, -21, 1], 0), (![-2, 0, -23, 1], 0), (![9, -13, -21, 1], 0), (![0, 3, -23, 1], 0), (![-26, 13, -26, 13], 0), (![16, -2, -22, 2], 0), (![-32, -32, -16, 16], 0), (![-6, -9, -24, 3], 0), (![0, -7, -23, 1], 0), (![1, -7, -23, 1], 0), (![0, -30, -15, 3], 0), (![17, -10, -21, 1], 0), (![1, 8, -23, 1], 0), (![-8, 12, -24, 4], 0), (![18, 4, -22, 2], 0), (![0, 9, -23, 1], 0), (![22, -5, -21, 1], 0), (![6, 8, -23, 1], 0), (![5, 9, -23, 1], 0), (![13, 0, -23, 1], 0), (![2, -1, -24, 1], 0), (![20, 14, -20, 2], 0), (![8, -16, -22, 2], 0), (![12, -19, -20, 1], 0), (![-1, -6, -24, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 6 oneTwoFiveUpgradeRepresentative423Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, -24, 1], 0), (![-2, -13, -23, 1], 0), (![0, -9, -27, 9], 0), (![18, 10, -22, 2], 0), (![4, 26, -18, 2], 0), (![7, -6, -24, 1], 0), (![-1, 20, -21, 1], 0), (![-34, -34, -17, 17], 0), (![10, -12, -23, 1], 0), (![11, -4, -24, 1], 0), (![6, -9, -24, 1], 0), (![-28, 14, -28, 14], 0), (![16, -28, -16, 4], 0), (![1, 0, -25, 1], 0), (![-1, -4, -25, 1], 0), (![0, -16, -23, 1], 0), (![1, -5, -25, 1], 0), (![18, -3, -24, 3], 0), (![-1, 6, -25, 1], 0), (![-4, -20, -24, 4], 0), (![-12, 30, -18, 6], 0), (![0, 7, -25, 1], 0), (![1, -8, -25, 1], 0), (![16, -12, -23, 1], 0), (![-1, -9, -25, 1], 0), (![7, 6, -25, 1], 0), (![11, 2, -25, 1], 0), (![0, 6, -26, 2], 0), (![2, 6, -26, 2], 0), (![19, -2, -24, 1], 0), (![-7, -14, -28, 7], 0), (![7, -9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 7 oneTwoFiveUpgradeRepresentative423Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -26, 1], 0), (![-1, 2, -26, 1], 0), (![2, -3, -26, 1], 0), (![-36, -36, -18, 18], 0), (![-4, 10, -26, 2], 0), (![2, -5, -26, 1], 0), (![6, -3, -27, 3], 0), (![1, -13, -25, 1], 0), (![-1, 7, -26, 1], 0), (![11, -10, -25, 1], 0), (![9, 2, -26, 1], 0), (![2, -12, -26, 2], 0), (![-8, -24, -24, 4], 0), (![3, 8, -26, 1], 0), (![16, 7, -25, 1], 0), (![7, 7, -26, 1], 0), (![2, -10, -26, 1], 0), (![-1, 10, -26, 1], 0), (![-2, -11, -26, 1], 0), (![8, 20, -24, 4], 0), (![-4, 14, -26, 2], 0), (![-3, 12, -27, 3], 0), (![-1, 16, -25, 1], 0), (![-2, -4, -27, 1], 0), (![12, -6, -27, 3], 0), (![3, -4, -27, 1], 0), (![8, -11, -26, 1], 0), (![-4, 26, -22, 2], 0), (![-2, -2, -28, 2], 0), (![3, 6, -27, 1], 0), (![7, 12, -26, 1], 0), (![8, -4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 8 oneTwoFiveUpgradeRepresentative423Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -19, 19], 0), (![-2, -9, -27, 1], 0), (![3, 14, -26, 1], 0), (![-2, 6, -28, 2], 0), (![12, -14, -26, 2], 0), (![-1, -22, -24, 1], 0), (![2, 15, -26, 1], 0), (![0, 24, -24, 3], 0), (![8, 14, -26, 1], 0), (![-2, 11, -27, 1], 0), (![-3, -18, -27, 3], 0), (![0, 18, -26, 2], 0), (![-8, -28, -24, 4], 0), (![3, 2, -28, 1], 0), (![-2, 5, -28, 1], 0), (![3, -17, -26, 1], 0), (![3, 5, -28, 1], 0), (![5, 4, -28, 1], 0), (![-2, 7, -28, 1], 0), (![-32, 16, -32, 16], 0), (![10, -8, -28, 2], 0), (![3, -14, -27, 1], 0), (![6, -7, -28, 1], 0), (![18, -4, -27, 1], 0), (![1, 9, -28, 1], 0), (![3, 18, -27, 3], 0), (![8, 7, -28, 1], 0), (![26, 0, -26, 2], 0), (![0, 12, -30, 6], 0), (![0, -11, -28, 1], 0), (![-1, -20, -26, 1], 0), (![11, -7, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 9 oneTwoFiveUpgradeRepresentative423Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -29, 1], 0), (![-1, -2, -29, 1], 0), (![11, 8, -28, 1], 0), (![18, -2, -28, 2], 0), (![8, -14, -28, 2], 0), (![4, 3, -29, 1], 0), (![5, -4, -29, 1], 0), (![0, 6, -29, 1], 0), (![4, -6, -29, 1], 0), (![2, -7, -29, 1], 0), (![4, -7, -29, 1], 0), (![0, -18, -30, 6], 0), (![-8, -16, -32, 8], 0), (![-14, 35, -21, 7], 0), (![-3, -12, -30, 3], 0), (![3, -15, -28, 1], 0), (![5, -9, -29, 1], 0), (![4, 9, -29, 1], 0), (![0, -11, -33, 11], 0), (![-4, -32, -24, 4], 0), (![8, 2, -30, 2], 0), (![0, 11, -29, 1], 0), (![-1, -12, -29, 1], 0), (![6, -16, -28, 1], 0), (![0, 2, -30, 1], 0), (![0, -3, -30, 1], 0), (![-34, 17, -34, 17], 0), (![0, 10, -30, 2], 0), (![2, 10, -30, 2], 0), (![0, -15, -30, 3], 0), (![3, -18, -28, 1], 0), (![2, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 10 oneTwoFiveUpgradeRepresentative423Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, -21, 21], 0), (![6, 5, -30, 1], 0), (![5, -14, -29, 1], 0), (![14, 2, -30, 2], 0), (![0, 26, -26, 2], 0), (![2, -9, -30, 1], 0), (![4, -9, -30, 1], 0), (![0, -10, -30, 1], 0), (![0, 10, -30, 1], 0), (![1, 10, -30, 1], 0), (![5, -10, -30, 1], 0), (![0, 14, -30, 2], 0), (![-8, -12, -32, 4], 0), (![2, 11, -30, 1], 0), (![4, 11, -30, 1], 0), (![18, 6, -30, 3], 0), (![-1, -3, -31, 1], 0), (![-2, 3, -31, 1], 0), (![-3, 18, -30, 3], 0), (![0, -40, -20, 4], 0), (![-2, -24, -28, 2], 0), (![2, 5, -31, 1], 0), (![-2, -7, -31, 1], 0), (![7, -3, -31, 1], 0), (![3, -7, -31, 1], 0), (![-1, -8, -31, 1], 0), (![4, 7, -31, 1], 0), (![-2, 4, -32, 2], 0), (![-2, -6, -32, 2], 0), (![-2, 9, -31, 1], 0), (![-1, -10, -31, 1], 0), (![3, 9, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 11 oneTwoFiveUpgradeRepresentative423Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 15, -30, 1], 0), (![-6, -3, -33, 3], 0), (![9, -8, -31, 1], 0), (![-44, -44, -22, 22], 0), (![-36, 18, -36, 18], 0), (![7, -10, -31, 1], 0), (![7, 10, -31, 1], 0), (![19, -9, -30, 1], 0), (![2, 12, -31, 1], 0), (![0, 21, -29, 1], 0), (![2, -13, -31, 1], 0), (![4, -10, -32, 2], 0), (![0, 16, -32, 4], 0), (![17, 2, -31, 1], 0), (![27, 8, -29, 1], 0), (![13, 9, -31, 1], 0), (![17, 5, -31, 1], 0), (![9, 12, -31, 1], 0), (![19, 0, -31, 1], 0), (![0, -12, -36, 12], 0), (![-4, -14, -32, 2], 0), (![4, -15, -31, 1], 0), (![6, -9, -33, 3], 0), (![-2, -16, -31, 1], 0), (![7, -15, -31, 1], 0), (![3, -16, -31, 1], 0), (![26, 5, -30, 1], 0), (![10, 20, -30, 2], 0), (![6, -14, -32, 2], 0), (![17, 10, -31, 1], 0), (![22, -3, -31, 1], 0), (![-1, 17, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 12 oneTwoFiveUpgradeRepresentative423Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 23, -29, 1], 0), (![22, -5, -31, 1], 0), (![-2, -3, -33, 1], 0), (![-4, 16, -32, 2], 0), (![8, 14, -32, 2], 0), (![-9, -18, -36, 9], 0), (![6, -1, -33, 1], 0), (![-46, -46, -23, 23], 0), (![-3, 15, -33, 3], 0), (![0, -7, -33, 1], 0), (![5, -6, -33, 1], 0), (![-4, 2, -34, 2], 0), (![24, -4, -32, 4], 0), (![1, 8, -33, 1], 0), (![10, 3, -33, 1], 0), (![0, 14, -35, 7], 0), (![-2, -10, -33, 1], 0), (![-38, 19, -38, 19], 0), (![3, -10, -33, 1], 0), (![-16, 40, -24, 8], 0), (![-2, -20, -32, 2], 0), (![29, -16, -29, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative423Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code 13 oneTwoFiveUpgradeRepresentative423Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative423Witnesses : Fin 14 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative423Block000Witnesses, oneTwoFiveUpgradeRepresentative423Block001Witnesses, oneTwoFiveUpgradeRepresentative423Block002Witnesses, oneTwoFiveUpgradeRepresentative423Block003Witnesses, oneTwoFiveUpgradeRepresentative423Block004Witnesses, oneTwoFiveUpgradeRepresentative423Block005Witnesses, oneTwoFiveUpgradeRepresentative423Block006Witnesses, oneTwoFiveUpgradeRepresentative423Block007Witnesses, oneTwoFiveUpgradeRepresentative423Block008Witnesses, oneTwoFiveUpgradeRepresentative423Block009Witnesses, oneTwoFiveUpgradeRepresentative423Block010Witnesses, oneTwoFiveUpgradeRepresentative423Block011Witnesses, oneTwoFiveUpgradeRepresentative423Block012Witnesses, oneTwoFiveUpgradeRepresentative423Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative423_checked : ∀ b : Fin 14,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative423Code b.val (oneTwoFiveUpgradeRepresentative423Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative423Block000_checked
  · exact oneTwoFiveUpgradeRepresentative423Block001_checked
  · exact oneTwoFiveUpgradeRepresentative423Block002_checked
  · exact oneTwoFiveUpgradeRepresentative423Block003_checked
  · exact oneTwoFiveUpgradeRepresentative423Block004_checked
  · exact oneTwoFiveUpgradeRepresentative423Block005_checked
  · exact oneTwoFiveUpgradeRepresentative423Block006_checked
  · exact oneTwoFiveUpgradeRepresentative423Block007_checked
  · exact oneTwoFiveUpgradeRepresentative423Block008_checked
  · exact oneTwoFiveUpgradeRepresentative423Block009_checked
  · exact oneTwoFiveUpgradeRepresentative423Block010_checked
  · exact oneTwoFiveUpgradeRepresentative423Block011_checked
  · exact oneTwoFiveUpgradeRepresentative423Block012_checked
  · exact oneTwoFiveUpgradeRepresentative423Block013_checked

def oneTwoFiveUpgradeRepresentative423 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative423Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative423_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative423Witnesses
  checked := oneTwoFiveUpgradeRepresentative423_checked

def oneTwoFiveUpgradeRepresentative424Code : OneTwoFiveUpgradeCode := (10, 9, 22)

theorem oneTwoFiveUpgradeRepresentative424_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative424Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![0, -1, -2, 1], 0), (![0, 3, -2, 1], 0), (![-4, 0, -4, 2], 0), (![0, -2, -4, 2], 0), (![-1, 2, -4, 1], 0), (![2, -3, -4, 1], 0), (![-6, 0, -6, 3], 0), (![0, -3, -5, 1], 0), (![1, -3, -5, 1], 0), (![0, -3, -6, 3], 0), (![0, 6, -4, 2], 0), (![-8, 0, -8, 4], 0), (![6, 2, -5, 1], 0), (![2, 6, -5, 1], 0), (![2, 4, -6, 1], 0), (![-2, -3, -7, 1], 0), (![5, -4, -6, 1], 0), (![0, 4, -7, 1], 0), (![0, -4, -8, 4], 0), (![-2, 4, -8, 2], 0), (![-2, 1, -8, 1], 0), (![7, -6, -6, 1], 0), (![-2, -4, -8, 1], 0), (![5, -6, -7, 1], 0), (![0, 9, -6, 3], 0), (![0, 8, -7, 1], 0), (![4, -6, -8, 2], 0), (![-12, 0, -12, 6], 0), (![2, 2, -9, 1], 0), (![-1, -5, -9, 1], 0), (![4, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 0 oneTwoFiveUpgradeRepresentative424Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 5, -9, 1], 0), (![-2, -9, -8, 1], 0), (![1, 0, -10, 1], 0), (![0, -6, -10, 2], 0), (![2, -6, -10, 2], 0), (![4, 1, -10, 1], 0), (![0, 5, -10, 1], 0), (![-14, 0, -14, 7], 0), (![7, 1, -10, 1], 0), (![9, 5, -9, 1], 0), (![1, 1, -11, 1], 0), (![0, -6, -12, 6], 0), (![0, 12, -8, 4], 0), (![4, -2, -11, 1], 0), (![-3, 6, -12, 3], 0), (![-1, -6, -11, 1], 0), (![1, 6, -11, 1], 0), (![-1, -7, -11, 1], 0), (![0, -1, -12, 1], 0), (![-16, 0, -16, 8], 0), (![12, 4, -10, 2], 0), (![3, 2, -12, 1], 0), (![-2, 5, -12, 1], 0), (![10, -8, -10, 1], 0), (![3, 5, -12, 1], 0), (![5, 4, -12, 1], 0), (![0, -7, -14, 7], 0), (![4, 12, -10, 2], 0), (![4, 8, -12, 2], 0), (![6, -9, -12, 3], 0), (![6, -7, -12, 1], 0), (![4, -11, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 1 oneTwoFiveUpgradeRepresentative424Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![5, 8, -12, 1], 0), (![8, 7, -12, 1], 0), (![-4, -6, -14, 2], 0), (![10, -8, -12, 2], 0), (![0, -11, -12, 1], 0), (![-1, 2, -14, 1], 0), (![-1, -3, -14, 1], 0), (![-2, 4, -14, 1], 0), (![1, -12, -12, 1], 0), (![2, -5, -14, 1], 0), (![0, 8, -14, 2], 0), (![0, -8, -16, 8], 0), (![-2, -7, -14, 1], 0), (![0, 13, -12, 1], 0), (![0, -9, -15, 3], 0), (![-2, 8, -14, 1], 0), (![-1, 1, -15, 1], 0), (![3, -9, -15, 3], 0), (![-4, 8, -16, 4], 0), (![-4, 2, -16, 2], 0), (![1, -5, -15, 1], 0), (![6, 2, -15, 1], 0), (![-1, 6, -15, 1], 0), (![8, 8, -14, 1], 0), (![5, 5, -15, 1], 0), (![0, -8, -15, 1], 0), (![14, -12, -12, 2], 0), (![-4, -8, -16, 2], 0), (![-1, -2, -16, 1], 0), (![9, -10, -14, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 2 oneTwoFiveUpgradeRepresentative424Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![0, -9, -18, 9], 0), (![5, -4, -16, 1], 0), (![10, -12, -14, 2], 0), (![0, 18, -12, 6], 0), (![2, -7, -16, 1], 0), (![4, -7, -16, 1], 0), (![17, 5, -14, 1], 0), (![2, 8, -16, 1], 0), (![-2, 0, -17, 1], 0), (![16, 0, -15, 1], 0), (![0, 16, -14, 2], 0), (![8, -12, -16, 4], 0), (![5, -1, -17, 1], 0), (![0, -6, -17, 1], 0), (![1, -6, -17, 1], 0), (![0, -7, -17, 1], 0), (![1, -7, -17, 1], 0), (![-2, -8, -17, 1], 0), (![-24, 0, -24, 12], 0), (![4, 4, -18, 2], 0), (![10, -2, -17, 1], 0), (![18, 6, -15, 3], 0), (![0, 9, -17, 1], 0), (![-2, -4, -18, 1], 0), (![6, 8, -17, 1], 0), (![3, -4, -18, 1], 0), (![-2, -10, -18, 2], 0), (![8, -6, -18, 2], 0), (![-1, 14, -16, 1], 0), (![3, 6, -18, 1], 0), (![7, 13, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 3 oneTwoFiveUpgradeRepresentative424Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -18, 1], 0), (![-2, 12, -17, 1], 0), (![-2, -9, -18, 1], 0), (![4, 10, -18, 2], 0), (![-4, -18, -16, 2], 0), (![6, 18, -15, 3], 0), (![2, 2, -19, 1], 0), (![-26, 0, -26, 13], 0), (![6, 12, -18, 3], 0), (![0, 21, -14, 7], 0), (![-2, 11, -18, 1], 0), (![2, 0, -20, 2], 0), (![0, -12, -20, 4], 0), (![-1, 7, -19, 1], 0), (![7, -5, -19, 1], 0), (![9, 2, -19, 1], 0), (![10, 13, -17, 1], 0), (![0, -11, -22, 11], 0), (![9, 5, -19, 1], 0), (![4, -12, -20, 4], 0), (![8, 2, -20, 2], 0), (![0, -3, -20, 1], 0), (![4, 1, -20, 1], 0), (![-6, -9, -21, 3], 0), (![1, 5, -20, 1], 0), (![3, -11, -19, 1], 0), (![15, -12, -18, 3], 0), (![0, 10, -20, 2], 0), (![-28, 0, -28, 14], 0), (![6, 5, -20, 1], 0), (![-1, -13, -19, 1], 0), (![10, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 4 oneTwoFiveUpgradeRepresentative424Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 13, -19, 1], 0), (![2, -9, -20, 1], 0), (![4, -9, -20, 1], 0), (![14, 2, -20, 2], 0), (![18, 10, -18, 2], 0), (![-1, 3, -21, 1], 0), (![4, -2, -21, 1], 0), (![3, 14, -19, 1], 0), (![-1, -6, -21, 1], 0), (![0, 12, -21, 3], 0), (![-1, -7, -21, 1], 0), (![2, 2, -22, 2], 0), (![0, -12, -24, 12], 0), (![9, -1, -21, 1], 0), (![6, 6, -21, 1], 0), (![7, -6, -21, 1], 0), (![6, 12, -20, 1], 0), (![-1, 9, -21, 1], 0), (![6, -13, -20, 1], 0), (![0, 24, -16, 8], 0), (![8, -4, -22, 2], 0), (![-2, -3, -22, 1], 0), (![3, 2, -22, 1], 0), (![0, 4, -22, 1], 0), (![4, -11, -21, 1], 0), (![6, -1, -22, 1], 0), (![5, 4, -22, 1], 0), (![-6, 12, -24, 6], 0), (![-2, -12, -22, 2], 0), (![5, -6, -22, 1], 0), (![-6, 3, -24, 3], 0), (![0, 8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 5 oneTwoFiveUpgradeRepresentative424Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 13, -21, 1], 0), (![10, 3, -22, 1], 0), (![5, 8, -22, 1], 0), (![2, 12, -22, 2], 0), (![-2, -14, -22, 2], 0), (![3, -10, -22, 1], 0), (![0, -11, -22, 1], 0), (![1, -11, -22, 1], 0), (![11, -7, -22, 1], 0), (![9, 13, -21, 1], 0), (![0, -13, -26, 13], 0), (![0, -2, -24, 2], 0), (![-32, 0, -32, 16], 0), (![21, -18, -18, 3], 0), (![15, 11, -21, 1], 0), (![6, -12, -22, 1], 0), (![-6, -12, -24, 3], 0), (![17, 17, -19, 1], 0), (![6, 16, -21, 1], 0), (![24, 8, -20, 4], 0), (![6, 4, -24, 2], 0), (![1, 14, -22, 1], 0), (![-2, -15, -22, 1], 0), (![6, -20, -20, 1], 0), (![-1, -3, -24, 1], 0), (![-2, 3, -24, 1], 0), (![20, -1, -22, 1], 0), (![-4, 10, -24, 2], 0), (![20, -16, -20, 2], 0), (![2, 5, -24, 1], 0), (![-2, -7, -24, 1], 0), (![15, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 6 oneTwoFiveUpgradeRepresentative424Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -24, 1], 0), (![-1, -8, -24, 1], 0), (![0, 27, -18, 9], 0), (![6, 10, -24, 2], 0), (![10, 8, -24, 2], 0), (![-2, 9, -24, 1], 0), (![-1, -10, -24, 1], 0), (![-34, 0, -34, 17], 0), (![13, -15, -22, 1], 0), (![11, -16, -22, 1], 0), (![-1, 1, -25, 1], 0), (![0, -14, -28, 14], 0), (![8, 24, -20, 4], 0), (![7, -10, -24, 1], 0), (![1, -5, -25, 1], 0), (![0, 5, -25, 1], 0), (![-1, 6, -25, 1], 0), (![0, 24, -21, 3], 0), (![5, 5, -25, 1], 0), (![8, 16, -24, 4], 0), (![12, -18, -24, 6], 0), (![17, 2, -24, 1], 0), (![-1, -9, -25, 1], 0), (![7, 6, -25, 1], 0), (![11, 2, -25, 1], 0), (![6, -8, -25, 1], 0), (![19, 0, -24, 1], 0), (![12, -14, -24, 2], 0), (![8, -22, -22, 2], 0), (![7, -9, -25, 1], 0), (![-7, 14, -28, 7], 0), (![1, 1, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 7 oneTwoFiveUpgradeRepresentative424Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -26, 1], 0), (![-1, 4, -26, 1], 0), (![4, 3, -26, 1], 0), (![-36, 0, -36, 18], 0), (![10, 16, -24, 2], 0), (![1, 6, -26, 1], 0), (![6, 6, -27, 3], 0), (![11, -10, -25, 1], 0), (![-1, -14, -25, 1], 0), (![-1, 8, -26, 1], 0), (![0, -9, -26, 1], 0), (![16, 14, -24, 2], 0), (![-8, -12, -28, 4], 0), (![2, 9, -26, 1], 0), (![4, 9, -26, 1], 0), (![9, -7, -26, 1], 0), (![-1, -11, -26, 1], 0), (![5, -15, -25, 1], 0), (![-2, 0, -27, 1], 0), (![20, -16, -24, 4], 0), (![0, -22, -24, 2], 0), (![-3, -15, -27, 3], 0), (![5, -1, -27, 1], 0), (![-2, 5, -27, 1], 0), (![12, -9, -27, 3], 0), (![3, 5, -27, 1], 0), (![1, -7, -27, 1], 0), (![-2, 4, -28, 2], 0), (![-2, -6, -28, 2], 0), (![3, 7, -27, 1], 0), (![10, -2, -27, 1], 0), (![6, -7, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 8 oneTwoFiveUpgradeRepresentative424Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -38, 19], 0), (![1, 9, -27, 1], 0), (![6, 8, -27, 1], 0), (![-4, 8, -28, 2], 0), (![2, -24, -24, 2], 0), (![7, 14, -26, 1], 0), (![19, -6, -26, 1], 0), (![6, 15, -27, 3], 0), (![0, 16, -26, 1], 0), (![0, -12, -27, 1], 0), (![-6, -27, -24, 3], 0), (![4, -10, -28, 2], 0), (![0, 16, -28, 4], 0), (![13, 7, -27, 1], 0), (![3, -13, -27, 1], 0), (![0, 13, -27, 1], 0), (![10, -11, -27, 1], 0), (![15, -7, -27, 1], 0), (![5, 13, -27, 1], 0), (![0, -16, -32, 16], 0), (![-4, -14, -28, 2], 0), (![13, -22, -24, 1], 0), (![0, -19, -26, 1], 0), (![5, 14, -27, 1], 0), (![25, 1, -26, 1], 0), (![3, 0, -30, 3], 0), (![0, -16, -27, 1], 0), (![0, 26, -24, 2], 0), (![0, -18, -30, 6], 0), (![21, -1, -27, 1], 0), (![-2, -2, -29, 1], 0), (![-1, 2, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 9 oneTwoFiveUpgradeRepresentative424Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -29, 1], 0), (![-2, 4, -29, 1], 0), (![-1, 5, -29, 1], 0), (![-4, 16, -28, 2], 0), (![-2, 2, -30, 2], 0), (![-2, -18, -27, 1], 0), (![-1, 7, -29, 1], 0), (![3, -18, -27, 1], 0), (![9, 2, -29, 1], 0), (![-2, 8, -29, 1], 0), (![4, -8, -29, 1], 0), (![6, -18, -30, 6], 0), (![-8, 16, -32, 8], 0), (![14, -21, -28, 7], 0), (![12, 3, -30, 3], 0), (![-1, 10, -29, 1], 0), (![-2, -11, -29, 1], 0), (![8, 8, -29, 1], 0), (![0, 33, -22, 11], 0), (![-8, 4, -32, 4], 0), (![2, -10, -30, 2], 0), (![23, -22, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative424Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code 10 oneTwoFiveUpgradeRepresentative424Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative424Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative424Block000Witnesses, oneTwoFiveUpgradeRepresentative424Block001Witnesses, oneTwoFiveUpgradeRepresentative424Block002Witnesses, oneTwoFiveUpgradeRepresentative424Block003Witnesses, oneTwoFiveUpgradeRepresentative424Block004Witnesses, oneTwoFiveUpgradeRepresentative424Block005Witnesses, oneTwoFiveUpgradeRepresentative424Block006Witnesses, oneTwoFiveUpgradeRepresentative424Block007Witnesses, oneTwoFiveUpgradeRepresentative424Block008Witnesses, oneTwoFiveUpgradeRepresentative424Block009Witnesses, oneTwoFiveUpgradeRepresentative424Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative424_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative424Code b.val (oneTwoFiveUpgradeRepresentative424Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative424Block000_checked
  · exact oneTwoFiveUpgradeRepresentative424Block001_checked
  · exact oneTwoFiveUpgradeRepresentative424Block002_checked
  · exact oneTwoFiveUpgradeRepresentative424Block003_checked
  · exact oneTwoFiveUpgradeRepresentative424Block004_checked
  · exact oneTwoFiveUpgradeRepresentative424Block005_checked
  · exact oneTwoFiveUpgradeRepresentative424Block006_checked
  · exact oneTwoFiveUpgradeRepresentative424Block007_checked
  · exact oneTwoFiveUpgradeRepresentative424Block008_checked
  · exact oneTwoFiveUpgradeRepresentative424Block009_checked
  · exact oneTwoFiveUpgradeRepresentative424Block010_checked

def oneTwoFiveUpgradeRepresentative424 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative424Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative424_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative424Witnesses
  checked := oneTwoFiveUpgradeRepresentative424_checked

def oneTwoFiveUpgradeRepresentative425Code : OneTwoFiveUpgradeCode := (10, 9, 23)

theorem oneTwoFiveUpgradeRepresentative425_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative425Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![-1, -2, -2, 1], 0), (![-1, 2, -3, 1], 0), (![-2, -2, -4, 2], 0), (![-2, -4, -4, 2], 0), (![-2, -3, -4, 1], 0), (![3, 2, -4, 1], 0), (![-3, -3, -6, 3], 0), (![1, -3, -5, 1], 0), (![-1, -4, -5, 1], 0), (![-3, -6, -6, 3], 0), (![-2, 4, -6, 2], 0), (![-4, -4, -8, 4], 0), (![-1, 6, -5, 1], 0), (![3, -4, -6, 1], 0), (![-1, -1, -7, 1], 0), (![-1, 3, -7, 1], 0), (![1, -8, -5, 1], 0), (![3, 6, -6, 1], 0), (![-4, -8, -8, 4], 0), (![-4, -6, -8, 2], 0), (![-1, 2, -8, 1], 0), (![2, -3, -8, 1], 0), (![-2, 4, -8, 1], 0), (![-1, 5, -8, 1], 0), (![-3, 6, -9, 3], 0), (![0, -1, -9, 1], 0), (![6, 4, -8, 2], 0), (![-6, -6, -12, 6], 0), (![3, 2, -9, 1], 0), (![-2, 5, -9, 1], 0), (![-2, 8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 0 oneTwoFiveUpgradeRepresentative425Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -9, 1], 0), (![5, 4, -9, 1], 0), (![0, -3, -10, 1], 0), (![2, -6, -10, 2], 0), (![-2, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![6, -7, -9, 1], 0), (![-7, -7, -14, 7], 0), (![2, 6, -10, 1], 0), (![-2, 1, -11, 1], 0), (![6, 5, -10, 1], 0), (![-6, -12, -12, 6], 0), (![-4, 8, -12, 4], 0), (![3, -4, -11, 1], 0), (![-6, -9, -12, 3], 0), (![-2, 6, -11, 1], 0), (![0, -10, -10, 1], 0), (![3, 6, -11, 1], 0), (![2, -1, -12, 1], 0), (![-8, -8, -16, 8], 0), (![-2, 12, -10, 2], 0), (![-2, -9, -11, 1], 0), (![-1, -6, -12, 1], 0), (![4, 4, -12, 1], 0), (![-1, -7, -12, 1], 0), (![15, 2, -10, 1], 0), (![-7, -14, -14, 7], 0), (![6, -8, -12, 2], 0), (![-2, -2, -14, 2], 0), (![9, 6, -12, 3], 0), (![4, -3, -13, 1], 0), (![-1, 5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 1 oneTwoFiveUpgradeRepresentative425Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -18, 9], 0), (![4, -5, -13, 1], 0), (![8, -1, -13, 1], 0), (![-2, 6, -14, 2], 0), (![2, -16, -10, 2], 0), (![0, -1, -14, 1], 0), (![0, 3, -14, 1], 0), (![1, 3, -14, 1], 0), (![5, -1, -14, 1], 0), (![-2, 5, -14, 1], 0), (![1, -6, -14, 1], 0), (![6, 12, -12, 2], 0), (![-8, -16, -16, 8], 0), (![-2, 7, -14, 1], 0), (![12, 5, -13, 1], 0), (![3, -9, -15, 3], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![-3, -12, -15, 3], 0), (![-8, -12, -16, 4], 0), (![-2, 4, -16, 2], 0), (![8, 7, -14, 1], 0), (![13, 0, -14, 1], 0), (![2, 6, -15, 1], 0), (![1, 7, -15, 1], 0), (![6, 5, -15, 1], 0), (![18, -1, -13, 1], 0), (![4, -6, -16, 2], 0), (![-4, 8, -16, 2], 0), (![2, -9, -15, 1], 0), (![4, -9, -15, 1], 0), (![0, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 2 oneTwoFiveUpgradeRepresentative425Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -22, 11], 0), (![-9, -18, -18, 9], 0), (![5, -10, -15, 1], 0), (![-2, 10, -16, 2], 0), (![-6, 12, -18, 6], 0), (![2, 11, -15, 1], 0), (![4, 11, -15, 1], 0), (![9, -15, -13, 1], 0), (![1, 1, -17, 1], 0), (![2, -1, -17, 1], 0), (![-1, 4, -17, 1], 0), (![0, -2, -18, 2], 0), (![12, 8, -16, 4], 0), (![-1, -6, -17, 1], 0), (![1, 6, -17, 1], 0), (![-1, -7, -17, 1], 0), (![4, -14, -15, 1], 0), (![7, 4, -17, 1], 0), (![-1, 8, -17, 1], 0), (![-12, -12, -24, 12], 0), (![6, 4, -18, 2], 0), (![-2, -1, -18, 1], 0), (![-3, 18, -15, 3], 0), (![2, 2, -18, 1], 0), (![-1, -5, -18, 1], 0), (![4, -3, -18, 1], 0), (![2, 5, -18, 1], 0), (![-4, 10, -18, 2], 0), (![-4, 16, -16, 2], 0), (![8, -1, -18, 1], 0), (![-1, -8, -18, 1], 0), (![7, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 3 oneTwoFiveUpgradeRepresentative425Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -17, 1], 0), (![6, 11, -17, 1], 0), (![-2, 9, -18, 1], 0), (![6, 10, -18, 2], 0), (![10, 8, -18, 2], 0), (![9, -12, -18, 3], 0), (![-2, -5, -19, 1], 0), (![-13, -13, -26, 13], 0), (![-3, -3, -21, 3], 0), (![-7, 14, -21, 7], 0), (![0, -7, -19, 1], 0), (![0, -6, -20, 2], 0), (![4, -12, -20, 4], 0), (![-1, 12, -18, 1], 0), (![1, 8, -19, 1], 0), (![10, -2, -19, 1], 0), (![11, -1, -19, 1], 0), (![-11, -22, -22, 11], 0), (![1, 0, -20, 1], 0), (![-4, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![4, 1, -20, 1], 0), (![0, 5, -20, 1], 0), (![-3, 9, -21, 3], 0), (![7, 1, -20, 1], 0), (![2, -15, -18, 1], 0), (![3, -24, -15, 3], 0), (![12, -14, -18, 2], 0), (![-14, -14, -28, 14], 0), (![-2, -13, -19, 1], 0), (![7, 6, -20, 1], 0), (![3, -13, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 4 oneTwoFiveUpgradeRepresentative425Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -20, 1], 0), (![4, -9, -20, 1], 0), (![17, 10, -18, 1], 0), (![4, 12, -20, 2], 0), (![-4, 2, -22, 2], 0), (![5, -10, -20, 1], 0), (![5, 10, -20, 1], 0), (![10, -8, -20, 1], 0), (![14, -4, -20, 1], 0), (![9, 18, -18, 3], 0), (![1, 12, -20, 1], 0), (![12, 10, -20, 2], 0), (![-12, -24, -24, 12], 0), (![16, -3, -20, 1], 0), (![11, -10, -20, 1], 0), (![6, 12, -20, 1], 0), (![1, -17, -19, 1], 0), (![6, -13, -20, 1], 0), (![-1, -2, -22, 1], 0), (![-8, 16, -24, 8], 0), (![6, -8, -22, 2], 0), (![-1, 4, -22, 1], 0), (![4, 3, -22, 1], 0), (![12, -18, -18, 1], 0), (![0, 6, -22, 1], 0), (![1, 6, -22, 1], 0), (![2, -7, -22, 1], 0), (![-12, -18, -24, 6], 0), (![-4, 12, -22, 2], 0), (![-1, 8, -22, 1], 0), (![-3, 6, -24, 3], 0), (![1, -9, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 5 oneTwoFiveUpgradeRepresentative425Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 5, -20, 1], 0), (![2, 9, -22, 1], 0), (![4, 9, -22, 1], 0), (![0, -20, -20, 2], 0), (![6, 12, -22, 2], 0), (![-2, 3, -23, 1], 0), (![0, 11, -22, 1], 0), (![-1, -5, -23, 1], 0), (![-2, -6, -23, 1], 0), (![2, 5, -23, 1], 0), (![-13, -26, -26, 13], 0), (![4, -2, -24, 2], 0), (![-16, -16, -32, 16], 0), (![6, -9, -24, 3], 0), (![4, 7, -23, 1], 0), (![17, -1, -22, 1], 0), (![-6, 12, -24, 3], 0), (![-2, 9, -23, 1], 0), (![-1, -10, -23, 1], 0), (![-4, 24, -20, 4], 0), (![-4, -18, -22, 2], 0), (![26, 5, -20, 1], 0), (![-2, -3, -24, 1], 0), (![4, 10, -23, 1], 0), (![0, 4, -24, 1], 0), (![-2, -5, -24, 1], 0), (![6, -1, -24, 1], 0), (![-2, -12, -24, 2], 0), (![8, 8, -24, 2], 0), (![0, -7, -24, 1], 0), (![5, -6, -24, 1], 0), (![-3, 15, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 6 oneTwoFiveUpgradeRepresentative425Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -24, 1], 0), (![1, 8, -24, 1], 0), (![-9, 18, -27, 9], 0), (![-2, -14, -24, 2], 0), (![30, 4, -20, 2], 0), (![9, 12, -23, 1], 0), (![3, -10, -24, 1], 0), (![-17, -17, -34, 17], 0), (![-1, 1, -25, 1], 0), (![1, 0, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative425Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code 7 oneTwoFiveUpgradeRepresentative425Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative425Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative425Block000Witnesses, oneTwoFiveUpgradeRepresentative425Block001Witnesses, oneTwoFiveUpgradeRepresentative425Block002Witnesses, oneTwoFiveUpgradeRepresentative425Block003Witnesses, oneTwoFiveUpgradeRepresentative425Block004Witnesses, oneTwoFiveUpgradeRepresentative425Block005Witnesses, oneTwoFiveUpgradeRepresentative425Block006Witnesses, oneTwoFiveUpgradeRepresentative425Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative425_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative425Code b.val (oneTwoFiveUpgradeRepresentative425Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative425Block000_checked
  · exact oneTwoFiveUpgradeRepresentative425Block001_checked
  · exact oneTwoFiveUpgradeRepresentative425Block002_checked
  · exact oneTwoFiveUpgradeRepresentative425Block003_checked
  · exact oneTwoFiveUpgradeRepresentative425Block004_checked
  · exact oneTwoFiveUpgradeRepresentative425Block005_checked
  · exact oneTwoFiveUpgradeRepresentative425Block006_checked
  · exact oneTwoFiveUpgradeRepresentative425Block007_checked

def oneTwoFiveUpgradeRepresentative425 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative425Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative425_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative425Witnesses
  checked := oneTwoFiveUpgradeRepresentative425_checked

def oneTwoFiveUpgradeRepresentative426Code : OneTwoFiveUpgradeCode := (10, 9, 24)

theorem oneTwoFiveUpgradeRepresentative426_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative426Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative426Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -2, 1], 0), (![1, 0, -2, 1], 0), (![0, 2, -3, 1], 0), (![-2, 2, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative426Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative426Code 0 oneTwoFiveUpgradeRepresentative426Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative426Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative426Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative426_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative426Code b.val (oneTwoFiveUpgradeRepresentative426Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative426Block000_checked

def oneTwoFiveUpgradeRepresentative426 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative426Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative426_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative426Witnesses
  checked := oneTwoFiveUpgradeRepresentative426_checked

def oneTwoFiveUpgradeRepresentative427Code : OneTwoFiveUpgradeCode := (10, 10, 14)

theorem oneTwoFiveUpgradeRepresentative427_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative427Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative427Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![-2, -2, -1, 1], 0), (![1, -1, -2, 1], 0), (![-4, -4, 0, 2], 0), (![-4, -4, -2, 2], 0), (![2, -2, -1, 2], 0), (![-4, -4, -3, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative427Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative427Code 0 oneTwoFiveUpgradeRepresentative427Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative427Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative427Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative427_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative427Code b.val (oneTwoFiveUpgradeRepresentative427Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative427Block000_checked

def oneTwoFiveUpgradeRepresentative427 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative427Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative427_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative427Witnesses
  checked := oneTwoFiveUpgradeRepresentative427_checked

def oneTwoFiveUpgradeRepresentative428Code : OneTwoFiveUpgradeCode := (10, 10, 15)

theorem oneTwoFiveUpgradeRepresentative428_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative428Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative428Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -1, 1], 0), (![-1, -2, -1, 1], 0), (![-1, -4, -1, 1], 0), (![-4, -2, -2, 2], 0), (![-2, -4, -2, 2], 0), (![-1, -5, -2, 1], 0), (![3, -3, -3, 1], 0), (![-6, -3, -3, 3], 0), (![0, -4, -4, 1], 0), (![1, -4, -4, 1], 0), (![-3, -6, -3, 3], 0), (![-2, -8, -2, 2], 0), (![-8, -4, -4, 4], 0), (![7, -6, -2, 1], 0), (![-1, -2, -6, 1], 0), (![0, -6, -5, 1], 0), (![-2, -7, -5, 1], 0), (![5, -5, -5, 1], 0), (![3, -7, -5, 1], 0), (![-4, -8, -4, 4], 0), (![-2, -10, -4, 2], 0), (![1, -3, -7, 1], 0), (![-1, -5, -7, 1], 0), (![6, -9, -4, 1], 0), (![0, -10, -5, 1], 0), (![-3, -12, -3, 3], 0), (![11, -5, -5, 1], 0), (![6, -6, -6, 2], 0), (![-12, -6, -6, 6], 0), (![1, -8, -7, 1], 0), (![7, -6, -7, 1], 0), (![-2, -12, -5, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative428Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative428Code 0 oneTwoFiveUpgradeRepresentative428Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative428Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -9, 1], 0), (![-1, -3, -9, 1], 0), (![1, -4, -9, 1], 0), (![0, -8, -8, 2], 0), (![2, -8, -8, 2], 0), (![-1, -11, -7, 1], 0), (![17, -8, 1, 1], 0), (![-14, -7, -7, 7], 0), (![16, -6, -5, 1], 0), (![-1, -8, -9, 1], 0), (![5, -7, -9, 1], 0), (![-6, -12, -6, 6], 0), (![-4, -16, -4, 4], 0), (![1, -6, -10, 1], 0), (![-3, -15, -6, 3], 0), (![8, -14, -5, 1], 0), (![6, -9, -9, 1], 0), (![1, -16, -5, 1], 0), (![9, -8, -9, 1], 0), (![-16, -8, -8, 8], 0), (![14, -12, -4, 2], 0), (![3, -5, -11, 1], 0), (![-1, -7, -11, 1], 0), (![10, -9, -9, 1], 0), (![12, -8, -9, 1], 0), (![-1, -1, -12, 1], 0), (![-7, -14, -7, 7], 0), (![-2, -4, -12, 2], 0), (![0, -12, -10, 2], 0), (![9, -9, -9, 3], 0), (![3, -12, -10, 1], 0), (![2, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative428Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative428Code 1 oneTwoFiveUpgradeRepresentative428Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative428Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -9, -9, 9], 0), (![5, -14, -9, 1], 0), (![1, -8, -12, 1], 0), (![-4, -14, -10, 2], 0), (![10, -10, -10, 2], 0), (![-1, -12, -11, 1], 0), (![13, -6, -11, 1], 0), (![6, -8, -12, 1], 0), (![2, -10, -12, 1], 0), (![25, -6, -5, 1], 0), (![-1, -11, -12, 1], 0), (![6, -14, -10, 2], 0), (![-8, -16, -8, 8], 0), (![-1, -14, -11, 1], 0), (![-1, -3, -14, 1], 0), (![0, -12, -12, 3], 0), (![14, -5, -12, 1], 0), (![7, -11, -12, 1], 0), (![3, -12, -12, 3], 0), (![-4, -20, -8, 4], 0), (![2, -6, -14, 2], 0), (![1, -7, -14, 1], 0), (![-1, -8, -14, 1], 0), (![6, -13, -12, 1], 0), (![10, -21, -5, 1], 0), (![15, -8, -12, 1], 0), (![-1, -15, -12, 1], 0), (![-2, -10, -14, 2], 0), (![12, -18, -8, 2], 0), (![1, -5, -15, 1], 0), (![1, -6, -15, 1], 0), (![14, -11, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative428Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative428Code 2 oneTwoFiveUpgradeRepresentative428Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative428Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -11, -11, 11], 0), (![-9, -18, -9, 9], 0), (![15, -17, -9, 1], 0), (![0, -20, -10, 2], 0), (![-6, -24, -6, 6], 0), (![15, -2, -14, 1], 0), (![3, -9, -15, 1], 0), (![2, -2, -16, 1], 0), (![-2, -5, -16, 1], 0), (![9, -16, -12, 1], 0), (![3, -5, -16, 1], 0), (![22, -10, -10, 2], 0), (![12, -12, -12, 4], 0), (![13, -4, -15, 1], 0), (![5, -11, -15, 1], 0), (![4, -7, -16, 1], 0), (![8, -5, -16, 1], 0), (![-1, -9, -16, 1], 0), (![-1, -1, -17, 1], 0), (![-24, -12, -12, 12], 0), (![2, -16, -14, 2], 0), (![11, -10, -15, 1], 0), (![21, -18, -6, 3], 0), (![2, -5, -17, 1], 0), (![2, -6, -17, 1], 0), (![7, -1, -17, 1], 0), (![-1, -12, -16, 1], 0), (![14, -12, -14, 2], 0), (![-4, -24, -10, 2], 0), (![5, -17, -14, 1], 0), (![5, -15, -15, 1], 0), (![10, -3, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative428Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative428Code 3 oneTwoFiveUpgradeRepresentative428Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative428Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -17, 1], 0), (![-1, -10, -17, 1], 0), (![-1, -14, -16, 1], 0), (![0, -4, -18, 2], 0), (![-2, -6, -18, 2], 0), (![-3, -6, -18, 3], 0), (![3, -17, -15, 1], 0), (![-26, -13, -13, 13], 0), (![0, -18, -15, 3], 0), (![-7, -28, -7, 7], 0), (![7, -11, -17, 1], 0), (![2, -8, -18, 2], 0), (![0, -16, -16, 4], 0), (![11, -16, -15, 1], 0), (![25, -7, -14, 1], 0), (![8, -15, -16, 1], 0), (![6, -13, -17, 1], 0), (![-11, -22, -11, 11], 0), (![15, -8, -17, 1], 0), (![4, -16, -16, 4], 0), (![-2, -22, -14, 2], 0), (![5, -4, -19, 1], 0), (![1, -7, -19, 1], 0), (![-6, -21, -15, 3], 0), (![14, -11, -17, 1], 0), (![-1, -16, -17, 1], 0), (![15, -15, -15, 3], 0), (![34, -16, 2, 2], 0), (![-28, -14, -14, 14], 0), (![11, -2, -19, 1], 0), (![5, -9, -19, 1], 0), (![-2, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative428Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative428Code 4 oneTwoFiveUpgradeRepresentative428Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative428Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -20, 1], 0), (![3, -2, -20, 1], 0), (![1, -5, -20, 1], 0), (![32, -12, -10, 2], 0), (![-2, -16, -18, 2], 0), (![1, -12, -19, 1], 0), (![15, -2, -19, 1], 0), (![6, -5, -20, 1], 0), (![6, -6, -20, 1], 0), (![9, -21, -15, 3], 0), (![3, -21, -16, 1], 0), (![10, -14, -18, 2], 0), (![-12, -24, -12, 12], 0), (![1, -14, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative428Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative428Code 5 oneTwoFiveUpgradeRepresentative428Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative428Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative428Block000Witnesses, oneTwoFiveUpgradeRepresentative428Block001Witnesses, oneTwoFiveUpgradeRepresentative428Block002Witnesses, oneTwoFiveUpgradeRepresentative428Block003Witnesses, oneTwoFiveUpgradeRepresentative428Block004Witnesses, oneTwoFiveUpgradeRepresentative428Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative428_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative428Code b.val (oneTwoFiveUpgradeRepresentative428Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative428Block000_checked
  · exact oneTwoFiveUpgradeRepresentative428Block001_checked
  · exact oneTwoFiveUpgradeRepresentative428Block002_checked
  · exact oneTwoFiveUpgradeRepresentative428Block003_checked
  · exact oneTwoFiveUpgradeRepresentative428Block004_checked
  · exact oneTwoFiveUpgradeRepresentative428Block005_checked

def oneTwoFiveUpgradeRepresentative428 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative428Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative428_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative428Witnesses
  checked := oneTwoFiveUpgradeRepresentative428_checked

def oneTwoFiveUpgradeRepresentative429Code : OneTwoFiveUpgradeCode := (10, 10, 16)

theorem oneTwoFiveUpgradeRepresentative429_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative429Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative429Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![1, -1, 0, 1], 0), (![-1, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![2, -2, 0, 2], 0), (![2, -2, -3, 1], 0), (![-2, -5, -3, 1], 0), (![-3, -3, -3, 3], 0), (![3, -5, -3, 1], 0), (![3, -3, -4, 1], 0), (![3, -3, 0, 3], 0), (![-2, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![0, -5, -5, 1], 0), (![0, -6, -5, 1], 0), (![0, -3, -6, 1], 0), (![4, -1, -6, 1], 0), (![-1, -5, -6, 1], 0), (![-1, -6, -6, 1], 0), (![4, -4, 0, 4], 0), (![4, -4, -6, 2], 0), (![0, -4, -7, 1], 0), (![4, -3, -7, 1], 0), (![5, -2, -7, 1], 0), (![-2, -1, -8, 1], 0), (![-3, -9, -6, 3], 0), (![-1, -4, -8, 1], 0), (![-4, -10, -6, 2], 0), (![-6, -6, -6, 6], 0), (![2, -8, -7, 1], 0), (![0, -9, -7, 1], 0), (![1, -9, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative429Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative429Code 0 oneTwoFiveUpgradeRepresentative429Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative429Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -8, 1], 0), (![7, -4, -8, 1], 0), (![9, -2, -8, 1], 0), (![6, -10, -6, 2], 0), (![6, -6, -8, 2], 0), (![10, -7, -7, 1], 0), (![-2, -14, -5, 1], 0), (![-7, -7, -7, 7], 0), (![-2, -4, -10, 1], 0), (![3, -2, -10, 1], 0), (![1, -5, -10, 1], 0), (![6, -6, 0, 6], 0), (![-4, -12, -8, 4], 0), (![2, -13, -7, 1], 0), (![6, -6, -9, 3], 0), (![-1, -1, -11, 1], 0), (![1, -3, -11, 1], 0), (![19, -1, -6, 1], 0), (![-1, -18, -2, 1], 0), (![-8, -8, -8, 8], 0), (![0, -10, -10, 2], 0), (![2, -6, -11, 1], 0), (![4, -6, -11, 1], 0), (![10, -6, -10, 1], 0), (![0, -2, -12, 1], 0), (![-1, -3, -12, 1], 0), (![7, -7, 0, 7], 0), (![0, -12, -10, 2], 0), (![0, -6, -12, 2], 0), (![-6, -15, -9, 3], 0), (![2, -10, -11, 1], 0), (![0, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative429Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative429Code 1 oneTwoFiveUpgradeRepresentative429Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative429Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![-1, -8, -12, 1], 0), (![5, -7, -12, 1], 0), (![8, -2, -12, 2], 0), (![-2, -10, -12, 2], 0), (![-2, -5, -13, 1], 0), (![-2, -6, -13, 1], 0), (![3, -5, -13, 1], 0), (![-1, -7, -13, 1], 0), (![1, -15, -10, 1], 0), (![9, -8, -12, 1], 0), (![-2, -12, -12, 2], 0), (![8, -8, 0, 8], 0), (![8, -5, -13, 1], 0), (![2, -9, -13, 1], 0), (![9, -15, -9, 3], 0), (![12, -8, -12, 1], 0), (![-1, -13, -12, 1], 0), (![9, -9, -12, 3], 0), (![8, -8, -12, 4], 0), (![0, -8, -14, 2], 0), (![14, -11, -11, 1], 0), (![14, -2, -13, 1], 0), (![-1, -12, -13, 1], 0), (![1, -1, -15, 1], 0), (![5, -14, -12, 1], 0), (![9, -13, -12, 1], 0), (![8, -6, -14, 2], 0), (![10, -4, -14, 2], 0), (![0, -6, -15, 1], 0), (![-2, -7, -15, 1], 0), (![5, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative429Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative429Code 2 oneTwoFiveUpgradeRepresentative429Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative429Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![9, -9, 0, 9], 0), (![11, -14, -12, 1], 0), (![-4, -2, -16, 2], 0), (![-6, -18, -12, 6], 0), (![18, -5, -13, 1], 0), (![0, -10, -15, 1], 0), (![4, -1, -16, 1], 0), (![2, -5, -16, 1], 0), (![-1, -6, -16, 1], 0), (![7, -1, -16, 1], 0), (![-2, -8, -16, 2], 0), (![-8, -20, -12, 4], 0), (![-2, -12, -15, 1], 0), (![6, -11, -15, 1], 0), (![3, -12, -15, 1], 0), (![10, -3, -16, 1], 0), (![5, -8, -16, 1], 0), (![-1, -10, -16, 1], 0), (![-12, -12, -12, 12], 0), (![4, -16, -14, 2], 0), (![4, -3, -17, 1], 0), (![0, -15, -15, 3], 0), (![5, -4, -17, 1], 0), (![1, -7, -17, 1], 0), (![7, -10, -16, 1], 0), (![11, -8, -16, 1], 0), (![0, -18, -14, 2], 0), (![2, -18, -14, 2], 0), (![0, -9, -17, 1], 0), (![10, -4, -17, 1], 0), (![-2, -1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative429Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative429Code 3 oneTwoFiveUpgradeRepresentative429Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative429Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -18, 1], 0), (![-1, -4, -18, 1], 0), (![1, -22, -12, 1], 0), (![4, -14, -16, 2], 0), (![14, -8, -16, 2], 0), (![0, -18, -15, 3], 0), (![0, -12, -17, 1], 0), (![-13, -13, -13, 13], 0), (![0, -9, -18, 3], 0), (![-7, -21, -14, 7], 0), (![-1, -9, -18, 1], 0), (![18, -4, -16, 2], 0), (![12, -20, -12, 4], 0), (![4, -13, -17, 1], 0), (![-2, -3, -19, 1], 0), (![12, -2, -18, 1], 0), (![3, -3, -19, 1], 0), (![11, -11, 0, 11], 0), (![3, -11, -18, 1], 0), (![12, -12, -16, 4], 0), (![20, -14, -14, 2], 0), (![0, -20, -15, 1], 0), (![-2, -8, -19, 1], 0), (![12, -3, -18, 3], 0), (![3, -8, -19, 1], 0), (![5, -18, -16, 1], 0), (![-3, -15, -18, 3], 0), (![-4, -28, -10, 2], 0), (![-14, -14, -14, 14], 0), (![0, -17, -17, 1], 0), (![8, -8, -19, 1], 0), (![-2, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative429Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative429Code 4 oneTwoFiveUpgradeRepresentative429Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative429Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -20, 1], 0), (![1, -5, -20, 1], 0), (![1, -6, -20, 1], 0), (![-4, -8, -20, 2], 0), (![6, -4, -20, 2], 0), (![4, -18, -17, 1], 0), (![-2, -13, -19, 1], 0), (![6, -6, -20, 1], 0), (![-2, -9, -20, 1], 0), (![-3, -18, -18, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative429Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative429Code 5 oneTwoFiveUpgradeRepresentative429Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative429Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative429Block000Witnesses, oneTwoFiveUpgradeRepresentative429Block001Witnesses, oneTwoFiveUpgradeRepresentative429Block002Witnesses, oneTwoFiveUpgradeRepresentative429Block003Witnesses, oneTwoFiveUpgradeRepresentative429Block004Witnesses, oneTwoFiveUpgradeRepresentative429Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative429_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative429Code b.val (oneTwoFiveUpgradeRepresentative429Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative429Block000_checked
  · exact oneTwoFiveUpgradeRepresentative429Block001_checked
  · exact oneTwoFiveUpgradeRepresentative429Block002_checked
  · exact oneTwoFiveUpgradeRepresentative429Block003_checked
  · exact oneTwoFiveUpgradeRepresentative429Block004_checked
  · exact oneTwoFiveUpgradeRepresentative429Block005_checked

def oneTwoFiveUpgradeRepresentative429 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative429Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative429_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative429Witnesses
  checked := oneTwoFiveUpgradeRepresentative429_checked

def oneTwoFiveUpgradeRepresentative430Code : OneTwoFiveUpgradeCode := (10, 10, 17)

theorem oneTwoFiveUpgradeRepresentative430_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative430Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative430Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![1, -1, 0, 1], 0), (![3, -2, 0, 1], 0), (![-4, -4, 0, 2], 0), (![2, -2, 0, 2], 0), (![1, -4, 2, 1], 0), (![3, -5, -2, 1], 0), (![-6, -6, 0, 3], 0), (![4, -1, -4, 1], 0), (![-1, -5, -4, 1], 0), (![3, -3, 0, 3], 0), (![6, -4, 0, 2], 0), (![-8, -8, 0, 4], 0), (![1, -5, -5, 1], 0), (![1, -6, -5, 1], 0), (![0, -8, -4, 1], 0), (![10, -4, -3, 1], 0), (![7, -6, -4, 1], 0), (![-1, -2, -7, 1], 0), (![4, -4, 0, 4], 0), (![2, -8, 4, 2], 0), (![3, -11, -2, 1], 0), (![3, -9, -5, 1], 0), (![-2, -6, -7, 1], 0), (![0, -2, -8, 1], 0), (![9, -6, 0, 3], 0), (![1, -4, -8, 1], 0), (![6, -10, -4, 2], 0), (![-12, -12, 0, 6], 0), (![13, -4, -5, 1], 0), (![-1, -1, -9, 1], 0), (![0, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative430Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative430Code 0 oneTwoFiveUpgradeRepresentative430Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative430Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -10, -7, 1], 0), (![-1, -8, -8, 1], 0), (![5, -7, -8, 1], 0), (![8, -2, -8, 2], 0), (![-2, -10, -8, 2], 0), (![7, -1, -9, 1], 0), (![1, -1, -10, 1], 0), (![-14, -14, 0, 7], 0), (![6, -9, -8, 1], 0), (![13, -6, -7, 1], 0), (![9, -8, -8, 1], 0), (![6, -6, 0, 6], 0), (![12, -8, 0, 4], 0), (![5, -5, -10, 1], 0), (![3, -12, 6, 3], 0), (![-2, -3, -11, 1], 0), (![12, -8, -8, 1], 0), (![3, -3, -11, 1], 0), (![13, -10, -7, 1], 0), (![-16, -16, 0, 8], 0), (![2, -10, -10, 2], 0), (![1, -10, -10, 1], 0), (![11, -5, -10, 1], 0), (![-2, -1, -12, 1], 0), (![2, -2, -12, 1], 0), (![-1, -4, -12, 1], 0), (![7, -7, 0, 7], 0), (![2, -12, -10, 2], 0), (![0, -16, -8, 2], 0), (![9, -15, -6, 3], 0), (![13, -7, -10, 1], 0), (![2, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative430Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative430Code 1 oneTwoFiveUpgradeRepresentative430Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative430Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, 0, 9], 0), (![9, -2, -12, 1], 0), (![-1, -9, -12, 1], 0), (![20, -8, -6, 2], 0), (![14, -12, -8, 2], 0), (![5, -2, -13, 1], 0), (![5, -4, -13, 1], 0), (![12, -2, -12, 1], 0), (![-2, -11, -12, 1], 0), (![7, -9, -12, 1], 0), (![3, -11, -12, 1], 0), (![-2, -4, -14, 2], 0), (![8, -8, 0, 8], 0), (![1, -3, -14, 1], 0), (![-1, -5, -14, 1], 0), (![12, -3, -12, 3], 0), (![8, -11, -12, 1], 0), (![11, -17, -8, 1], 0), (![-3, -15, -12, 3], 0), (![4, -16, 8, 4], 0), (![6, -22, -4, 2], 0), (![1, -8, -14, 1], 0), (![7, -6, -14, 1], 0), (![-2, -2, -15, 1], 0), (![-2, -4, -15, 1], 0), (![3, -2, -15, 1], 0), (![1, -5, -15, 1], 0), (![6, -18, -10, 2], 0), (![-4, -12, -14, 2], 0), (![-1, -11, -14, 1], 0), (![1, -14, -13, 1], 0), (![6, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative430Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative430Code 2 oneTwoFiveUpgradeRepresentative430Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative430Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, 0, 11], 0), (![9, -9, 0, 9], 0), (![-1, -17, -12, 1], 0), (![0, -4, -16, 2], 0), (![18, -12, 0, 6], 0), (![1, -13, -14, 1], 0), (![9, -11, -14, 1], 0), (![10, -6, -15, 1], 0), (![0, -11, -15, 1], 0), (![1, -11, -15, 1], 0), (![13, -4, -15, 1], 0), (![2, -8, -16, 2], 0), (![12, -20, -8, 4], 0), (![-1, -15, -14, 1], 0), (![19, -1, -14, 1], 0), (![2, -19, -12, 1], 0), (![10, -10, -15, 1], 0), (![15, -5, -15, 1], 0), (![11, -10, -15, 1], 0), (![-24, -24, 0, 12], 0), (![26, -8, -10, 2], 0), (![3, -5, -17, 1], 0), (![3, -15, -15, 3], 0), (![18, -2, -15, 1], 0), (![0, -15, -15, 1], 0), (![1, -15, -15, 1], 0), (![23, -11, -12, 1], 0), (![-2, -2, -18, 2], 0), (![0, -14, -16, 2], 0), (![7, -7, -17, 1], 0), (![-1, -3, -18, 1], 0), (![16, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative430Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative430Code 3 oneTwoFiveUpgradeRepresentative430Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative430Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -5, -15, 1], 0), (![5, -16, -15, 1], 0), (![-1, -27, -7, 1], 0), (![-4, -20, -14, 2], 0), (![-2, -16, -16, 2], 0), (![3, -18, -15, 3], 0), (![-1, -8, -18, 1], 0), (![-26, -26, 0, 13], 0), (![0, -24, -12, 3], 0), (![21, -14, 0, 7], 0), (![11, -16, -15, 1], 0), (![10, -14, -16, 2], 0), (![16, -4, -16, 4], 0), (![5, -9, -18, 1], 0), (![9, -12, -17, 1], 0), (![4, -1, -19, 1], 0), (![2, -5, -19, 1], 0), (![11, -11, 0, 11], 0), (![7, -1, -19, 1], 0), (![-4, -20, -16, 4], 0), (![14, -2, -18, 2], 0), (![15, -2, -18, 1], 0), (![-1, -13, -18, 1], 0), (![30, -12, -9, 3], 0), (![10, -3, -19, 1], 0), (![5, -8, -19, 1], 0), (![21, -18, -12, 3], 0), (![2, -2, -20, 2], 0), (![-28, -28, 0, 14], 0), (![7, -13, -18, 1], 0), (![5, -14, -18, 1], 0), (![0, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative430Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative430Code 4 oneTwoFiveUpgradeRepresentative430Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative430Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -20, 1], 0), (![1, -6, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative430Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative430Code 5 oneTwoFiveUpgradeRepresentative430Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative430Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative430Block000Witnesses, oneTwoFiveUpgradeRepresentative430Block001Witnesses, oneTwoFiveUpgradeRepresentative430Block002Witnesses, oneTwoFiveUpgradeRepresentative430Block003Witnesses, oneTwoFiveUpgradeRepresentative430Block004Witnesses, oneTwoFiveUpgradeRepresentative430Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative430_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative430Code b.val (oneTwoFiveUpgradeRepresentative430Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative430Block000_checked
  · exact oneTwoFiveUpgradeRepresentative430Block001_checked
  · exact oneTwoFiveUpgradeRepresentative430Block002_checked
  · exact oneTwoFiveUpgradeRepresentative430Block003_checked
  · exact oneTwoFiveUpgradeRepresentative430Block004_checked
  · exact oneTwoFiveUpgradeRepresentative430Block005_checked

def oneTwoFiveUpgradeRepresentative430 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative430Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative430_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative430Witnesses
  checked := oneTwoFiveUpgradeRepresentative430_checked

def oneTwoFiveUpgradeRepresentative431Code : OneTwoFiveUpgradeCode := (10, 10, 18)

theorem oneTwoFiveUpgradeRepresentative431_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative431Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative431Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -1, 1], 0), (![-4, -4, 0, 2], 0), (![0, -4, -2, 2], 0), (![-2, -4, -3, 2], 0), (![-1, -6, -2, 2], 0), (![-6, -6, 0, 3], 0), (![-2, -5, -4, 1], 0), (![-2, -2, -5, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -2, 2], 0), (![-8, -8, 0, 4], 0), (![-1, -2, -6, 2], 0), (![-2, -10, -1, 2], 0), (![0, -4, -6, 1], 0), (![4, -3, -6, 1], 0), (![5, -2, -6, 1], 0), (![-2, -3, -7, 1], 0), (![0, -8, -4, 4], 0), (![-4, -8, -6, 4], 0), (![-2, -6, -7, 2], 0), (![5, -6, -6, 2], 0), (![2, -8, -6, 1], 0), (![0, -3, -8, 1], 0), (![0, -12, -3, 3], 0), (![-1, -5, -8, 1], 0), (![-2, -12, -4, 4], 0), (![-12, -12, 0, 6], 0), (![3, -10, -6, 2], 0), (![-1, -8, -8, 2], 0), (![4, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative431Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative431Code 0 oneTwoFiveUpgradeRepresentative431Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative431Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![-2, -5, -9, 1], 0), (![-2, -6, -9, 1], 0), (![-4, -10, -8, 2], 0), (![-4, -4, -10, 2], 0), (![1, -10, -8, 2], 0), (![1, -4, -10, 2], 0), (![-14, -14, 0, 7], 0), (![0, -5, -10, 1], 0), (![1, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![0, -12, -6, 6], 0), (![0, -16, -4, 4], 0), (![1, -8, -10, 2], 0), (![-6, -12, -9, 6], 0), (![6, -6, -10, 1], 0), (![-2, -9, -10, 1], 0), (![4, -3, -11, 1], 0), (![6, -2, -11, 1], 0), (![-16, -16, 0, 8], 0), (![-2, -4, -12, 4], 0), (![-3, -4, -12, 2], 0), (![8, -2, -11, 2], 0), (![-2, -3, -12, 1], 0), (![6, -10, -10, 1], 0), (![3, -3, -12, 1], 0), (![0, -14, -7, 7], 0), (![-4, -20, -2, 4], 0), (![0, -8, -12, 2], 0), (![-3, -18, -6, 6], 0), (![-2, -4, -13, 2], 0), (![-2, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative431Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative431Code 1 oneTwoFiveUpgradeRepresentative431Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative431Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, 0, 9], 0), (![0, -3, -13, 1], 0), (![4, -1, -13, 1], 0), (![8, -6, -12, 2], 0), (![10, -4, -12, 2], 0), (![-2, -8, -13, 2], 0), (![17, -2, -10, 2], 0), (![8, -8, -12, 1], 0), (![0, -18, -8, 1], 0), (![0, -8, -13, 1], 0), (![-1, -2, -14, 1], 0), (![-4, -6, -14, 2], 0), (![0, -16, -8, 8], 0), (![1, -6, -14, 2], 0), (![-3, -14, -12, 2], 0), (![-6, -15, -12, 3], 0), (![-2, -17, -10, 1], 0), (![-1, -7, -14, 1], 0), (![-6, -6, -15, 3], 0), (![-8, -16, -12, 8], 0), (![-4, -12, -14, 4], 0), (![2, -2, -15, 2], 0), (![21, -4, -10, 2], 0), (![2, -9, -14, 1], 0), (![-2, -10, -14, 1], 0), (![0, -5, -15, 1], 0), (![0, -6, -15, 1], 0), (![10, -12, -12, 4], 0), (![4, -16, -12, 2], 0), (![11, -6, -14, 2], 0), (![-1, -2, -16, 2], 0), (![14, -2, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative431Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative431Code 2 oneTwoFiveUpgradeRepresentative431Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative431Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, 0, 11], 0), (![0, -18, -9, 9], 0), (![-1, -3, -16, 1], 0), (![0, -6, -16, 2], 0), (![0, -24, -6, 6], 0), (![18, -4, -13, 2], 0), (![0, -12, -15, 2], 0), (![6, -2, -16, 1], 0), (![0, -7, -16, 1], 0), (![1, -7, -16, 1], 0), (![-1, -8, -16, 1], 0), (![-2, -10, -16, 2], 0), (![-4, -24, -8, 8], 0), (![0, -4, -17, 2], 0), (![-2, -6, -17, 2], 0), (![10, -4, -16, 1], 0), (![-2, -16, -14, 1], 0), (![5, -9, -16, 1], 0), (![-2, -14, -15, 1], 0), (![-24, -24, 0, 12], 0), (![6, -20, -12, 4], 0), (![2, -8, -17, 2], 0), (![-3, -6, -18, 6], 0), (![0, -12, -16, 1], 0), (![10, -9, -16, 1], 0), (![15, -2, -16, 1], 0), (![-1, -13, -16, 1], 0), (![-2, -16, -16, 4], 0), (![8, -12, -16, 2], 0), (![3, -4, -18, 2], 0), (![9, -12, -16, 2], 0), (![4, -1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative431Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative431Code 3 oneTwoFiveUpgradeRepresentative431Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative431Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -18, 1], 0), (![-1, -6, -18, 1], 0), (![7, -1, -18, 1], 0), (![0, -16, -16, 2], 0), (![-4, -10, -18, 2], 0), (![-6, -30, -3, 6], 0), (![1, -10, -18, 2], 0), (![-26, -26, 0, 13], 0), (![0, -12, -18, 3], 0), (![0, -28, -7, 7], 0), (![-2, -1, -19, 1], 0), (![-4, -12, -18, 2], 0), (![-8, -20, -16, 4], 0), (![1, -12, -18, 2], 0), (![-2, -16, -17, 2], 0), (![2, -11, -18, 1], 0), (![4, -11, -18, 1], 0), (![0, -22, -11, 11], 0), (![2, -7, -19, 1], 0), (![-8, -8, -20, 4], 0), (![2, -20, -16, 4], 0), (![-3, -2, -20, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative431Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative431Code 4 oneTwoFiveUpgradeRepresentative431Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative431Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative431Block000Witnesses, oneTwoFiveUpgradeRepresentative431Block001Witnesses, oneTwoFiveUpgradeRepresentative431Block002Witnesses, oneTwoFiveUpgradeRepresentative431Block003Witnesses, oneTwoFiveUpgradeRepresentative431Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative431_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative431Code b.val (oneTwoFiveUpgradeRepresentative431Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative431Block000_checked
  · exact oneTwoFiveUpgradeRepresentative431Block001_checked
  · exact oneTwoFiveUpgradeRepresentative431Block002_checked
  · exact oneTwoFiveUpgradeRepresentative431Block003_checked
  · exact oneTwoFiveUpgradeRepresentative431Block004_checked

def oneTwoFiveUpgradeRepresentative431 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative431Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative431_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative431Witnesses
  checked := oneTwoFiveUpgradeRepresentative431_checked

def oneTwoFiveUpgradeRepresentative432Code : OneTwoFiveUpgradeCode := (10, 10, 19)

theorem oneTwoFiveUpgradeRepresentative432_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative432Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative432Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -1, 1], 0), (![1, -1, -1, 1], 0), (![3, -2, -1, 1], 0), (![-4, -4, -2, 2], 0), (![2, -2, -2, 2], 0), (![3, -2, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative432Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative432Code 0 oneTwoFiveUpgradeRepresentative432Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative432Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative432Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative432_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative432Code b.val (oneTwoFiveUpgradeRepresentative432Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative432Block000_checked

def oneTwoFiveUpgradeRepresentative432 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative432Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative432_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative432Witnesses
  checked := oneTwoFiveUpgradeRepresentative432_checked

def oneTwoFiveUpgradeRepresentative433Code : OneTwoFiveUpgradeCode := (10, 10, 20)

theorem oneTwoFiveUpgradeRepresentative433_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative433Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative433Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-1, -1, -2, 1], 0), (![1, -3, -2, 1], 0), (![-2, -4, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-2, -6, -1, 1], 0), (![6, -2, 1, 1], 0), (![-3, -6, -3, 3], 0), (![1, -1, -5, 1], 0), (![5, -2, -4, 1], 0), (![-3, -3, -6, 3], 0), (![2, -6, -4, 2], 0), (![-4, -8, -4, 4], 0), (![0, -6, -5, 1], 0), (![-2, -7, -5, 1], 0), (![-2, -5, -6, 1], 0), (![-1, -1, -7, 1], 0), (![3, -5, -6, 1], 0), (![-1, -7, -6, 1], 0), (![-4, -4, -8, 4], 0), (![-4, -12, -2, 2], 0), (![2, -5, -7, 1], 0), (![2, -6, -7, 1], 0), (![-2, -3, -8, 1], 0), (![2, -9, -6, 1], 0), (![3, -9, -6, 3], 0), (![1, -12, -4, 1], 0), (![12, -4, 2, 2], 0), (![-6, -12, -6, 6], 0), (![0, -2, -9, 1], 0), (![0, -4, -9, 1], 0), (![1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative433Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative433Code 0 oneTwoFiveUpgradeRepresentative433Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative433Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -2, -9, 1], 0), (![3, -8, -8, 1], 0), (![13, -6, -6, 1], 0), (![2, -2, -10, 2], 0), (![10, -4, -8, 2], 0), (![4, -11, -7, 1], 0), (![2, -8, -9, 1], 0), (![-7, -14, -7, 7], 0), (![0, -6, -10, 1], 0), (![1, -6, -10, 1], 0), (![5, -5, -10, 1], 0), (![-6, -6, -12, 6], 0), (![4, -12, -8, 4], 0), (![2, -2, -11, 1], 0), (![-6, -18, -3, 3], 0), (![-2, -9, -10, 1], 0), (![3, -5, -11, 1], 0), (![3, -9, -10, 1], 0), (![1, -10, -10, 1], 0), (![-8, -16, -8, 8], 0), (![0, -12, -10, 2], 0), (![4, -7, -11, 1], 0), (![8, -5, -11, 1], 0), (![4, -1, -12, 1], 0), (![2, -5, -12, 1], 0), (![-1, -6, -12, 1], 0), (![-7, -7, -14, 7], 0), (![-4, -14, -10, 2], 0), (![-4, -10, -12, 2], 0), (![18, -6, 3, 3], 0), (![-2, -3, -13, 1], 0), (![3, -11, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative433Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative433Code 1 oneTwoFiveUpgradeRepresentative433Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative433Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![5, -8, -12, 1], 0), (![-1, -10, -12, 1], 0), (![-2, -2, -14, 2], 0), (![6, -10, -12, 2], 0), (![8, -11, -11, 1], 0), (![-2, -8, -13, 1], 0), (![2, -11, -12, 1], 0), (![0, -2, -14, 1], 0), (![-1, -3, -14, 1], 0), (![1, -4, -14, 1], 0), (![-2, -14, -12, 2], 0), (![-8, -8, -16, 8], 0), (![-2, -15, -11, 1], 0), (![8, -8, -13, 1], 0), (![3, -3, -15, 3], 0), (![13, -3, -13, 1], 0), (![-1, -8, -14, 1], 0), (![15, -6, -12, 3], 0), (![-8, -24, -4, 4], 0), (![4, -10, -14, 2], 0), (![-2, -4, -15, 1], 0), (![0, -5, -15, 1], 0), (![1, -5, -15, 1], 0), (![1, -6, -15, 1], 0), (![13, -18, -8, 1], 0), (![9, -8, -14, 1], 0), (![4, -12, -14, 2], 0), (![-4, -6, -16, 2], 0), (![6, -6, -15, 1], 0), (![-2, -9, -15, 1], 0), (![-2, -1, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative433Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative433Code 2 oneTwoFiveUpgradeRepresentative433Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative433Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![-9, -9, -18, 9], 0), (![17, -11, -12, 1], 0), (![4, -18, -12, 2], 0), (![6, -18, -12, 6], 0), (![0, -11, -15, 1], 0), (![6, -10, -15, 1], 0), (![2, -7, -16, 1], 0), (![4, -7, -16, 1], 0), (![9, -2, -16, 1], 0), (![-1, -9, -16, 1], 0), (![2, -24, -8, 2], 0), (![24, -8, 4, 4], 0), (![0, -3, -17, 1], 0), (![4, -1, -17, 1], 0), (![-1, -5, -17, 1], 0), (![-1, -6, -17, 1], 0), (![7, -9, -16, 1], 0), (![3, -11, -16, 1], 0), (![-12, -24, -12, 12], 0), (![0, -4, -18, 2], 0), (![0, -8, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative433Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative433Code 3 oneTwoFiveUpgradeRepresentative433Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative433Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative433Block000Witnesses, oneTwoFiveUpgradeRepresentative433Block001Witnesses, oneTwoFiveUpgradeRepresentative433Block002Witnesses, oneTwoFiveUpgradeRepresentative433Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative433_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative433Code b.val (oneTwoFiveUpgradeRepresentative433Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative433Block000_checked
  · exact oneTwoFiveUpgradeRepresentative433Block001_checked
  · exact oneTwoFiveUpgradeRepresentative433Block002_checked
  · exact oneTwoFiveUpgradeRepresentative433Block003_checked

def oneTwoFiveUpgradeRepresentative433 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative433Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative433_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative433Witnesses
  checked := oneTwoFiveUpgradeRepresentative433_checked

def oneTwoFiveUpgradeRepresentative434Code : OneTwoFiveUpgradeCode := (10, 10, 21)

theorem oneTwoFiveUpgradeRepresentative434_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative434Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative434Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, 0, 1], 0), (![1, -1, 0, 1], 0), (![-1, -2, -3, 1], 0), (![-4, -4, 0, 2], 0), (![2, -2, 0, 2], 0), (![5, -2, -2, 1], 0), (![5, -4, -2, 1], 0), (![-6, -6, 0, 3], 0), (![6, -5, 0, 1], 0), (![-1, -7, -3, 1], 0), (![3, -3, 0, 3], 0), (![-2, -4, -6, 2], 0), (![-8, -8, 0, 4], 0), (![1, -3, -6, 1], 0), (![-1, -5, -6, 1], 0), (![2, -9, -3, 1], 0), (![0, -2, -7, 1], 0), (![-1, -3, -7, 1], 0), (![1, -4, -7, 1], 0), (![4, -4, 0, 4], 0), (![10, -4, -4, 2], 0), (![1, -8, -6, 1], 0), (![7, -6, -6, 1], 0), (![2, -2, -8, 1], 0), (![-2, -5, -8, 1], 0), (![-3, -6, -9, 3], 0), (![3, -5, -8, 1], 0), (![10, -8, -4, 2], 0), (![-12, -12, 0, 6], 0), (![-1, -11, -6, 1], 0), (![3, -3, -9, 1], 0), (![4, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative434Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative434Code 0 oneTwoFiveUpgradeRepresentative434Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative434Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -5, -8, 1], 0), (![-1, -9, -8, 1], 0), (![7, -7, -8, 1], 0), (![12, -10, 0, 2], 0), (![-2, -14, -6, 2], 0), (![3, -2, -10, 1], 0), (![1, -5, -10, 1], 0), (![-14, -14, 0, 7], 0), (![12, -8, -7, 1], 0), (![3, -11, -8, 1], 0), (![-1, -1, -11, 1], 0), (![6, -6, 0, 6], 0), (![-4, -8, -12, 4], 0), (![-1, -15, -6, 1], 0), (![15, -6, -6, 3], 0), (![2, -5, -11, 1], 0), (![2, -6, -11, 1], 0), (![7, -1, -11, 1], 0), (![-1, -14, -8, 1], 0), (![-16, -16, 0, 8], 0), (![2, -6, -12, 2], 0), (![1, -11, -10, 1], 0), (![13, -4, -10, 1], 0), (![4, -3, -12, 1], 0), (![6, -2, -12, 1], 0), (![5, -4, -12, 1], 0), (![7, -7, 0, 7], 0), (![-2, -10, -12, 2], 0), (![4, -18, -6, 2], 0), (![15, -12, -6, 3], 0), (![-1, -4, -13, 1], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative434Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative434Code 1 oneTwoFiveUpgradeRepresentative434Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative434Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, 0, 9], 0), (![11, -2, -12, 1], 0), (![5, -9, -12, 1], 0), (![0, -4, -14, 2], 0), (![-2, -6, -14, 2], 0), (![7, -4, -13, 1], 0), (![9, -2, -13, 1], 0), (![14, -14, -8, 1], 0), (![0, -12, -12, 1], 0), (![1, -12, -12, 1], 0), (![15, -2, -12, 1], 0), (![2, -8, -14, 2], 0), (![8, -8, 0, 8], 0), (![3, -10, -13, 1], 0), (![7, -9, -13, 1], 0), (![18, -15, 0, 3], 0), (![0, -14, -12, 1], 0), (![1, -14, -12, 1], 0), (![-3, -21, -9, 3], 0), (![20, -8, -8, 4], 0), (![2, -16, -12, 2], 0), (![23, -2, -10, 1], 0), (![11, -16, -10, 1], 0), (![0, -6, -15, 1], 0), (![-2, -7, -15, 1], 0), (![5, -5, -15, 1], 0), (![3, -7, -15, 1], 0), (![14, -12, -12, 2], 0), (![4, -4, -16, 2], 0), (![13, -10, -13, 1], 0), (![21, -11, -10, 1], 0), (![0, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative434Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative434Code 2 oneTwoFiveUpgradeRepresentative434Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative434Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, 0, 11], 0), (![9, -9, 0, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative434Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative434Code 3 oneTwoFiveUpgradeRepresentative434Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative434Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative434Block000Witnesses, oneTwoFiveUpgradeRepresentative434Block001Witnesses, oneTwoFiveUpgradeRepresentative434Block002Witnesses, oneTwoFiveUpgradeRepresentative434Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative434_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative434Code b.val (oneTwoFiveUpgradeRepresentative434Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative434Block000_checked
  · exact oneTwoFiveUpgradeRepresentative434Block001_checked
  · exact oneTwoFiveUpgradeRepresentative434Block002_checked
  · exact oneTwoFiveUpgradeRepresentative434Block003_checked

def oneTwoFiveUpgradeRepresentative434 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative434Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative434_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative434Witnesses
  checked := oneTwoFiveUpgradeRepresentative434_checked

def oneTwoFiveUpgradeRepresentative435Code : OneTwoFiveUpgradeCode := (10, 10, 22)

theorem oneTwoFiveUpgradeRepresentative435_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative435Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative435Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -2, 1], 0), (![-1, -2, -2, 1], 0), (![0, -2, -3, 1], 0), (![-4, -2, -4, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -4, -4, 2], 0), (![-4, -4, -5, 2], 0), (![-6, -3, -6, 3], 0), (![2, -5, -4, 1], 0), (![-2, -4, -5, 1], 0), (![-3, -6, -6, 3], 0), (![0, -4, -6, 2], 0), (![-8, -4, -8, 4], 0), (![-1, -6, -6, 2], 0), (![6, -4, -5, 2], 0), (![-2, -10, -2, 1], 0), (![10, -3, -4, 1], 0), (![2, -2, -7, 1], 0), (![-2, -5, -7, 1], 0), (![-4, -8, -8, 4], 0), (![-2, -8, -8, 4], 0), (![-3, -6, -8, 2], 0), (![-4, -2, -9, 2], 0), (![0, -4, -8, 1], 0), (![4, -3, -8, 1], 0), (![0, -6, -9, 3], 0), (![5, -4, -8, 1], 0), (![-8, -8, -10, 4], 0), (![-12, -6, -12, 6], 0), (![-3, -2, -10, 2], 0), (![-2, -8, -9, 2], 0), (![2, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative435Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative435Code 0 oneTwoFiveUpgradeRepresentative435Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative435Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -8, 1], 0), (![2, -6, -9, 1], 0), (![1, -1, -10, 1], 0), (![4, -10, -8, 2], 0), (![-4, -8, -10, 2], 0), (![-1, -12, -8, 2], 0), (![0, -4, -11, 2], 0), (![-14, -7, -14, 7], 0), (![-2, -7, -10, 1], 0), (![5, -5, -10, 1], 0), (![-2, -3, -11, 1], 0), (![-6, -12, -12, 6], 0), (![0, -8, -12, 4], 0), (![0, -8, -11, 2], 0), (![-3, -12, -12, 6], 0), (![2, -13, -8, 1], 0), (![0, -10, -10, 1], 0), (![1, -10, -10, 1], 0), (![-1, -2, -12, 1], 0), (![-16, -8, -16, 8], 0), (![-2, -12, -12, 4], 0), (![-2, -2, -13, 2], 0), (![5, -12, -10, 2], 0), (![-2, -6, -12, 1], 0), (![6, -11, -10, 1], 0), (![-1, -7, -12, 1], 0), (![-7, -14, -14, 7], 0), (![12, -8, -10, 4], 0), (![-4, -20, -4, 2], 0), (![-12, -12, -15, 6], 0), (![18, -4, -9, 2], 0), (![2, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative435Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative435Code 1 oneTwoFiveUpgradeRepresentative435Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative435Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, -9, -18, 9], 0), (![6, -2, -13, 1], 0), (![0, -7, -13, 1], 0), (![20, -6, -8, 2], 0), (![4, -4, -14, 2], 0), (![-2, -18, -9, 2], 0), (![-1, -8, -14, 2], 0), (![0, -3, -14, 1], 0), (![4, -1, -14, 1], 0), (![-1, -5, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative435Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative435Code 2 oneTwoFiveUpgradeRepresentative435Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative435Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative435Block000Witnesses, oneTwoFiveUpgradeRepresentative435Block001Witnesses, oneTwoFiveUpgradeRepresentative435Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative435_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative435Code b.val (oneTwoFiveUpgradeRepresentative435Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative435Block000_checked
  · exact oneTwoFiveUpgradeRepresentative435Block001_checked
  · exact oneTwoFiveUpgradeRepresentative435Block002_checked

def oneTwoFiveUpgradeRepresentative435 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative435Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative435_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative435Witnesses
  checked := oneTwoFiveUpgradeRepresentative435_checked

def oneTwoFiveUpgradeRepresentative436Code : OneTwoFiveUpgradeCode := (10, 10, 23)

theorem oneTwoFiveUpgradeRepresentative436_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative436Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative436Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-1, -3, -1, 1], 0), (![1, -4, -1, 1], 0), (![0, -4, -2, 2], 0), (![-2, -6, -2, 2], 0), (![-1, -5, -3, 1], 0), (![-1, -6, -3, 1], 0), (![0, -6, -3, 3], 0), (![-2, -4, -5, 1], 0), (![3, -2, -5, 1], 0), (![-3, -9, -3, 3], 0), (![2, -8, -2, 2], 0), (![0, -8, -4, 4], 0), (![1, -4, -6, 1], 0), (![5, -2, -6, 1], 0), (![6, -5, -5, 1], 0), (![6, -6, -5, 1], 0), (![7, -7, -4, 1], 0), (![9, -8, -1, 1], 0), (![-4, -12, -4, 4], 0), (![-2, -10, -6, 2], 0), (![5, -7, -6, 1], 0), (![1, -9, -6, 1], 0), (![4, -1, -8, 1], 0), (![2, -5, -8, 1], 0), (![3, -12, -3, 3], 0), (![-1, -2, -9, 1], 0), (![-2, -12, -6, 2], 0), (![0, -12, -6, 6], 0), (![9, -8, -6, 1], 0), (![11, -7, -6, 1], 0), (![-2, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative436Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative436Code 0 oneTwoFiveUpgradeRepresentative436Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative436Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -3, -8, 1], 0), (![-1, -7, -9, 1], 0), (![7, -4, -9, 1], 0), (![-4, -8, -10, 2], 0), (![6, -4, -10, 2], 0), (![1, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![0, -14, -7, 7], 0), (![-2, -10, -9, 1], 0), (![7, -10, -8, 1], 0), (![3, -10, -9, 1], 0), (![-6, -18, -6, 6], 0), (![4, -16, -4, 4], 0), (![5, -2, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative436Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative436Code 1 oneTwoFiveUpgradeRepresentative436Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative436Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative436Block000Witnesses, oneTwoFiveUpgradeRepresentative436Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative436_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative436Code b.val (oneTwoFiveUpgradeRepresentative436Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative436Block000_checked
  · exact oneTwoFiveUpgradeRepresentative436Block001_checked

def oneTwoFiveUpgradeRepresentative436 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative436Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative436_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative436Witnesses
  checked := oneTwoFiveUpgradeRepresentative436_checked

def oneTwoFiveUpgradeRepresentative437Code : OneTwoFiveUpgradeCode := (10, 10, 24)

theorem oneTwoFiveUpgradeRepresentative437_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative437Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative437Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative437Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative437Code 0 oneTwoFiveUpgradeRepresentative437Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative437Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative437Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative437_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative437Code b.val (oneTwoFiveUpgradeRepresentative437Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative437Block000_checked

def oneTwoFiveUpgradeRepresentative437 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative437Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative437_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative437Witnesses
  checked := oneTwoFiveUpgradeRepresentative437_checked

def oneTwoFiveUpgradeRepresentative438Code : OneTwoFiveUpgradeCode := (10, 11, 14)

theorem oneTwoFiveUpgradeRepresentative438_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative438Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative438Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, -1, 1], 0), (![0, 0, -1, 1], 0), (![-2, -3, -2, 1], 0), (![-4, -2, -2, 2], 0), (![0, 0, -2, 2], 0), (![-2, 2, -3, 1], 0), (![-2, -1, -4, 1], 0), (![-6, -3, -3, 3], 0), (![0, -4, -4, 1], 0), (![1, -4, -4, 1], 0), (![0, 0, -3, 3], 0), (![-4, -6, -4, 2], 0), (![-8, -4, -4, 4], 0), (![3, -3, -5, 1], 0), (![-2, -1, -6, 1], 0), (![0, 0, -6, 1], 0), (![0, -4, -6, 1], 0), (![1, -4, -6, 1], 0), (![5, 0, -6, 1], 0), (![0, 0, -4, 4], 0), (![-4, 4, -6, 2], 0), (![-2, 2, -7, 1], 0), (![3, -3, -7, 1], 0), (![0, -5, -7, 1], 0), (![1, -10, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative438Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative438Code 0 oneTwoFiveUpgradeRepresentative438Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative438Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative438Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative438_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative438Code b.val (oneTwoFiveUpgradeRepresentative438Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative438Block000_checked

def oneTwoFiveUpgradeRepresentative438 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative438Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative438_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative438Witnesses
  checked := oneTwoFiveUpgradeRepresentative438_checked

def oneTwoFiveUpgradeRepresentative439Code : OneTwoFiveUpgradeCode := (10, 11, 15)

theorem oneTwoFiveUpgradeRepresentative439_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative439Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-2, 1, -1, 1], 0), (![1, -2, -2, 1], 0), (![-4, 0, -2, 2], 0), (![-4, 2, -2, 2], 0), (![4, 1, -2, 1], 0), (![-1, -2, -4, 1], 0), (![-6, 0, -3, 3], 0), (![-1, 3, -4, 1], 0), (![-1, 6, -2, 1], 0), (![-6, 3, -3, 3], 0), (![2, -4, -4, 2], 0), (![-8, 0, -4, 4], 0), (![0, -5, -5, 1], 0), (![-2, 1, -6, 1], 0), (![-1, -3, -6, 1], 0), (![2, 2, -6, 1], 0), (![-2, -5, -6, 1], 0), (![-1, -6, -6, 1], 0), (![-8, 4, -4, 4], 0), (![8, 2, -4, 2], 0), (![-1, -4, -7, 1], 0), (![4, 1, -7, 1], 0), (![10, -4, -5, 1], 0), (![-1, 5, -7, 1], 0), (![3, -6, -6, 3], 0), (![-1, 6, -7, 1], 0), (![-2, -4, -8, 2], 0), (![-12, 0, -6, 6], 0), (![9, 0, -7, 1], 0), (![6, -7, -7, 1], 0), (![7, 5, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 0 oneTwoFiveUpgradeRepresentative439Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -9, 1], 0), (![0, -3, -9, 1], 0), (![3, 10, -6, 1], 0), (![-2, 6, -8, 2], 0), (![-2, 12, -4, 2], 0), (![1, -6, -9, 1], 0), (![7, -2, -9, 1], 0), (![-14, 0, -7, 7], 0), (![-2, 2, -10, 1], 0), (![1, -8, -9, 1], 0), (![0, -5, -10, 1], 0), (![-12, 6, -6, 6], 0), (![4, -8, -8, 4], 0), (![0, 5, -10, 1], 0), (![12, 3, -6, 3], 0), (![0, 6, -10, 1], 0), (![-1, -3, -11, 1], 0), (![-1, 2, -11, 1], 0), (![-2, -5, -11, 1], 0), (![-16, 0, -8, 8], 0), (![0, -10, -10, 2], 0), (![-2, 5, -11, 1], 0), (![-2, 9, -10, 1], 0), (![-2, 6, -11, 1], 0), (![3, 9, -10, 1], 0), (![-1, 0, -12, 1], 0), (![-14, 7, -7, 7], 0), (![-4, 2, -12, 2], 0), (![-2, -6, -12, 2], 0), (![-3, -6, -12, 3], 0), (![4, -5, -12, 1], 0), (![5, 3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 1 oneTwoFiveUpgradeRepresentative439Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![4, 5, -12, 1], 0), (![9, 0, -12, 1], 0), (![4, 4, -12, 2], 0), (![-4, -10, -12, 2], 0), (![-2, 3, -13, 1], 0), (![-1, -10, -12, 1], 0), (![3, 3, -13, 1], 0), (![11, 3, -12, 1], 0), (![-2, -7, -13, 1], 0), (![10, -7, -12, 1], 0), (![-2, -12, -12, 2], 0), (![-16, 8, -8, 8], 0), (![8, 3, -13, 1], 0), (![0, -3, -14, 1], 0), (![-3, 9, -12, 3], 0), (![4, -2, -14, 1], 0), (![2, 3, -14, 1], 0), (![-3, 18, -6, 3], 0), (![16, 4, -8, 4], 0), (![-2, -8, -14, 2], 0), (![2, -7, -14, 1], 0), (![1, -8, -14, 1], 0), (![6, -6, -14, 1], 0), (![9, 11, -12, 1], 0), (![-2, -1, -15, 1], 0), (![2, -15, -12, 1], 0), (![8, 2, -14, 2], 0), (![20, -8, -10, 2], 0), (![5, 0, -15, 1], 0), (![0, 5, -15, 1], 0), (![1, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 2 oneTwoFiveUpgradeRepresentative439Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-18, 9, -9, 9], 0), (![-2, 7, -15, 1], 0), (![-2, 10, -14, 2], 0), (![6, -12, -12, 6], 0), (![10, 1, -15, 1], 0), (![-1, 2, -16, 1], 0), (![-2, -4, -16, 1], 0), (![16, 2, -14, 1], 0), (![-1, 4, -16, 1], 0), (![-2, 5, -16, 1], 0), (![-2, 12, -14, 2], 0), (![-4, -8, -16, 4], 0), (![7, 2, -16, 1], 0), (![3, 6, -16, 1], 0), (![-1, 7, -16, 1], 0), (![4, -8, -16, 1], 0), (![-2, -13, -15, 1], 0), (![-1, 0, -17, 1], 0), (![-24, 0, -12, 12], 0), (![18, 0, -14, 2], 0), (![0, 3, -17, 1], 0), (![0, -15, -15, 3], 0), (![4, -4, -17, 1], 0), (![5, 3, -17, 1], 0), (![0, -7, -17, 1], 0), (![4, 5, -17, 1], 0), (![12, -14, -14, 2], 0), (![14, 10, -14, 2], 0), (![19, 8, -14, 1], 0), (![2, -9, -17, 1], 0), (![0, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 3 oneTwoFiveUpgradeRepresentative439Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -18, 1], 0), (![0, 15, -15, 1], 0), (![-2, 3, -18, 1], 0), (![2, -2, -18, 2], 0), (![0, -6, -18, 2], 0), (![-6, 3, -18, 3], 0), (![-2, -7, -18, 1], 0), (![-26, 0, -13, 13], 0), (![-3, -9, -18, 3], 0), (![7, -14, -14, 7], 0), (![8, 3, -18, 1], 0), (![6, 20, -12, 2], 0), (![-4, 12, -16, 4], 0), (![12, -9, -17, 1], 0), (![3, 8, -18, 1], 0), (![7, 11, -17, 1], 0), (![0, 2, -19, 1], 0), (![-22, 11, -11, 11], 0), (![2, 3, -19, 1], 0), (![-4, 24, -8, 4], 0), (![2, -12, -18, 2], 0), (![6, -3, -19, 1], 0), (![2, -7, -19, 1], 0), (![6, 6, -18, 3], 0), (![6, -6, -19, 1], 0), (![0, 7, -19, 1], 0), (![-6, -15, -18, 3], 0), (![14, -4, -18, 2], 0), (![-28, 0, -14, 14], 0), (![0, -17, -17, 1], 0), (![-2, -1, -20, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 4 oneTwoFiveUpgradeRepresentative439Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -20, 1], 0), (![1, -4, -20, 1], 0), (![5, 0, -20, 1], 0), (![-4, 4, -20, 2], 0), (![2, -16, -18, 2], 0), (![3, -6, -20, 1], 0), (![1, 6, -20, 1], 0), (![-2, -8, -20, 1], 0), (![24, 0, -17, 1], 0), (![-3, -18, -18, 3], 0), (![10, 1, -20, 1], 0), (![0, -10, -20, 2], 0), (![-24, 12, -12, 12], 0), (![1, -10, -20, 1], 0), (![6, -9, -20, 1], 0), (![-2, 0, -21, 1], 0), (![-2, -4, -21, 1], 0), (![2, -3, -21, 1], 0), (![-1, 4, -21, 1], 0), (![8, -16, -16, 8], 0), (![0, 10, -20, 2], 0), (![0, 11, -20, 1], 0), (![7, 2, -21, 1], 0), (![8, 0, -21, 1], 0), (![-1, 7, -21, 1], 0), (![7, 4, -21, 1], 0), (![3, 12, -20, 1], 0), (![24, 6, -12, 6], 0), (![0, 12, -20, 2], 0), (![9, -6, -21, 1], 0), (![-3, -12, -21, 3], 0), (![7, 7, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 5 oneTwoFiveUpgradeRepresentative439Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -22, 1], 0), (![1, -2, -22, 1], 0), (![0, 3, -22, 1], 0), (![-2, -6, -22, 2], 0), (![-2, 4, -22, 2], 0), (![-2, 11, -21, 1], 0), (![0, -7, -22, 1], 0), (![1, -7, -22, 1], 0), (![2, 6, -22, 1], 0), (![-1, 12, -21, 1], 0), (![-26, 13, -13, 13], 0), (![-4, -10, -22, 2], 0), (![-32, 0, -16, 16], 0), (![12, 3, -21, 3], 0), (![13, -10, -21, 1], 0), (![2, -10, -22, 1], 0), (![30, -12, -15, 3], 0), (![9, 6, -22, 1], 0), (![-1, 10, -22, 1], 0), (![0, -20, -20, 4], 0), (![-4, 10, -22, 2], 0), (![1, -12, -22, 1], 0), (![-2, 15, -21, 1], 0), (![12, 6, -22, 1], 0), (![3, 15, -21, 1], 0), (![4, 11, -22, 1], 0), (![12, -9, -22, 1], 0), (![-4, 18, -20, 2], 0), (![-4, 12, -22, 2], 0), (![17, 0, -22, 1], 0), (![0, 13, -22, 1], 0), (![-3, 15, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 6 oneTwoFiveUpgradeRepresentative439Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -15, -22, 1], 0), (![23, 0, -21, 1], 0), (![9, -18, -18, 9], 0), (![6, 18, -20, 2], 0), (![-2, 0, -24, 2], 0), (![-1, -2, -24, 1], 0), (![1, 2, -24, 1], 0), (![-34, 0, -17, 17], 0), (![0, 4, -24, 1], 0), (![1, 4, -24, 1], 0), (![6, -3, -24, 1], 0), (![-28, 14, -14, 14], 0), (![-8, 4, -24, 4], 0), (![5, -6, -24, 1], 0), (![0, 7, -24, 1], 0), (![1, 7, -24, 1], 0), (![9, 3, -24, 1], 0), (![-3, 18, -21, 3], 0), (![28, -17, -18, 1], 0), (![-4, -12, -24, 4], 0), (![-6, -12, -24, 6], 0), (![14, -15, -22, 1], 0), (![11, -6, -24, 1], 0), (![7, -21, -21, 1], 0), (![0, 0, -25, 1], 0), (![-2, -3, -25, 1], 0), (![1, -4, -25, 1], 0), (![8, -10, -24, 2], 0), (![10, 6, -24, 2], 0), (![0, -13, -24, 1], 0), (![28, 7, -14, 7], 0), (![5, -5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 7 oneTwoFiveUpgradeRepresentative439Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -8, -25, 1], 0), (![8, -3, -25, 1], 0), (![3, -8, -25, 1], 0), (![-36, 0, -18, 18], 0), (![8, 10, -24, 2], 0), (![-1, 20, -22, 1], 0), (![27, 0, -21, 3], 0), (![5, -9, -25, 1], 0), (![8, -8, -25, 1], 0), (![-2, -11, -25, 1], 0), (![1, -16, -24, 1], 0), (![18, 0, -24, 2], 0), (![8, 8, -24, 4], 0), (![-2, 1, -26, 1], 0), (![2, -3, -26, 1], 0), (![2, 2, -26, 1], 0), (![4, 2, -26, 1], 0), (![-1, -6, -26, 1], 0), (![13, -8, -25, 1], 0), (![-8, -20, -24, 4], 0), (![-4, 6, -26, 2], 0), (![18, -21, -21, 3], 0), (![7, 4, -26, 1], 0), (![9, -3, -26, 1], 0), (![21, 15, -21, 3], 0), (![4, 7, -26, 1], 0), (![9, -6, -26, 1], 0), (![-2, -20, -24, 2], 0), (![6, 6, -26, 2], 0), (![2, 9, -26, 1], 0), (![2, -11, -26, 1], 0), (![-2, 10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 8 oneTwoFiveUpgradeRepresentative439Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![3, 10, -26, 1], 0), (![1, -2, -27, 1], 0), (![22, 6, -24, 2], 0), (![-4, -14, -26, 2], 0), (![4, 1, -27, 1], 0), (![-1, 12, -26, 1], 0), (![3, -3, -27, 3], 0), (![1, -7, -27, 1], 0), (![-1, 6, -27, 1], 0), (![0, -9, -27, 3], 0), (![20, -14, -24, 2], 0), (![-4, -24, -24, 4], 0), (![6, -7, -27, 1], 0), (![1, 8, -27, 1], 0), (![3, -15, -26, 1], 0), (![2, -10, -27, 1], 0), (![13, 10, -26, 1], 0), (![9, 6, -27, 1], 0), (![-32, 16, -16, 16], 0), (![16, 6, -26, 2], 0), (![8, -15, -26, 1], 0), (![1, -12, -27, 1], 0), (![4, 10, -27, 1], 0), (![12, 6, -27, 1], 0), (![9, 30, -18, 3], 0), (![4, 11, -27, 1], 0), (![0, -6, -28, 2], 0), (![-6, 18, -24, 6], 0), (![16, 19, -24, 1], 0), (![17, 0, -27, 1], 0), (![2, -14, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 9 oneTwoFiveUpgradeRepresentative439Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 13, -27, 1], 0), (![14, -9, -27, 1], 0), (![7, -18, -26, 1], 0), (![8, -4, -28, 2], 0), (![4, 6, -28, 2], 0), (![4, -15, -27, 1], 0), (![19, -4, -27, 1], 0), (![24, -6, -26, 1], 0), (![7, -15, -27, 1], 0), (![6, 21, -25, 1], 0), (![2, 15, -27, 1], 0), (![-6, 36, -12, 6], 0), (![32, 8, -16, 8], 0), (![-7, -14, -28, 7], 0), (![3, -18, -27, 3], 0), (![1, -1, -29, 1], 0), (![-1, 3, -29, 1], 0), (![6, -17, -27, 1], 0), (![11, -22, -22, 11], 0), (![-4, -16, -28, 4], 0), (![4, -14, -28, 2], 0), (![7, -2, -29, 1], 0), (![5, -6, -29, 1], 0), (![0, -8, -29, 1], 0), (![1, 7, -29, 1], 0), (![12, 15, -27, 1], 0), (![-34, 17, -17, 17], 0), (![2, -16, -28, 2], 0), (![12, -12, -28, 2], 0), (![21, -6, -27, 3], 0), (![4, -23, -26, 1], 0), (![6, 18, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 10 oneTwoFiveUpgradeRepresentative439Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![7, 8, -29, 1], 0), (![-1, -12, -29, 1], 0), (![18, 22, -24, 2], 0), (![-4, -2, -30, 2], 0), (![14, 3, -29, 1], 0), (![-2, -3, -30, 1], 0), (![-2, 2, -30, 1], 0), (![3, -3, -30, 1], 0), (![0, -5, -30, 1], 0), (![10, -11, -29, 1], 0), (![4, -30, -24, 2], 0), (![16, 4, -28, 4], 0), (![7, 20, -27, 1], 0), (![8, -3, -30, 1], 0), (![-6, 6, -30, 3], 0), (![16, -8, -29, 1], 0), (![0, -9, -30, 1], 0), (![3, -24, -27, 3], 0), (![40, -16, -20, 4], 0), (![10, 0, -30, 2], 0), (![-2, 9, -30, 1], 0), (![-2, -11, -30, 1], 0), (![3, 9, -30, 1], 0), (![0, 10, -30, 1], 0), (![1, 10, -30, 1], 0), (![11, 6, -30, 1], 0), (![0, 10, -30, 2], 0), (![2, 10, -30, 2], 0), (![8, 9, -30, 1], 0), (![-2, 1, -31, 1], 0), (![-1, -3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 11 oneTwoFiveUpgradeRepresentative439Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -31, 1], 0), (![0, -15, -30, 3], 0), (![-1, -6, -31, 1], 0), (![-44, 0, -22, 22], 0), (![-36, 18, -18, 18], 0), (![16, 5, -30, 1], 0), (![-1, -8, -31, 1], 0), (![1, -15, -30, 1], 0), (![9, -3, -31, 1], 0), (![-2, -9, -31, 1], 0), (![4, 7, -31, 1], 0), (![-4, 14, -30, 2], 0), (![-4, 20, -28, 4], 0), (![7, -8, -31, 1], 0), (![2, 9, -31, 1], 0), (![-1, -11, -31, 1], 0), (![-2, 10, -31, 1], 0), (![8, -9, -31, 1], 0), (![3, 10, -31, 1], 0), (![12, -24, -24, 12], 0), (![20, 2, -30, 2], 0), (![18, 9, -30, 1], 0), (![0, 15, -30, 3], 0), (![9, 9, -31, 1], 0), (![2, 0, -32, 1], 0), (![-1, -4, -32, 1], 0), (![4, 1, -32, 1], 0), (![-2, 4, -32, 2], 0), (![-4, -8, -32, 2], 0), (![4, -5, -32, 1], 0), (![-1, 6, -32, 1], 0), (![5, -19, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 12 oneTwoFiveUpgradeRepresentative439Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -5, -32, 1], 0), (![9, 0, -32, 1], 0), (![6, -7, -32, 1], 0), (![32, 4, -28, 2], 0), (![-2, 8, -32, 2], 0), (![36, 9, -18, 9], 0), (![8, -15, -31, 1], 0), (![-46, 0, -23, 23], 0), (![0, 18, -30, 3], 0), (![10, -7, -32, 1], 0), (![9, 14, -31, 1], 0), (![-4, 10, -32, 2], 0), (![-4, 24, -28, 4], 0), (![3, 16, -31, 1], 0), (![2, 11, -32, 1], 0), (![-7, 21, -28, 7], 0), (![6, -12, -32, 1], 0), (![-38, 19, -19, 19], 0), (![25, 10, -30, 1], 0), (![-8, -16, -32, 8], 0), (![14, 4, -32, 2], 0), (![17, 12, -31, 1], 0), (![14, -9, -32, 1], 0), (![-3, -9, -33, 3], 0), (![24, -6, -31, 1], 0), (![2, -15, -32, 1], 0), (![-3, 6, -33, 3], 0), (![6, 12, -32, 2], 0), (![-2, 14, -32, 2], 0), (![9, -14, -32, 1], 0), (![18, -15, -31, 1], 0), (![-1, 15, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 13 oneTwoFiveUpgradeRepresentative439Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 22, -30, 1], 0), (![10, 13, -32, 1], 0), (![-7, 42, -14, 7], 0), (![8, -16, -32, 2], 0), (![-4, -26, -30, 2], 0), (![3, 20, -31, 1], 0), (![6, -17, -32, 1], 0), (![4, 16, -32, 1], 0), (![9, 15, -32, 1], 0), (![-6, -15, -33, 3], 0), (![7, 16, -32, 1], 0), (![-2, 0, -34, 2], 0), (![-48, 0, -24, 24], 0), (![0, -3, -34, 1], 0), (![12, 15, -32, 1], 0), (![4, -2, -34, 1], 0), (![0, -6, -34, 1], 0), (![1, -6, -34, 1], 0), (![7, -2, -34, 1], 0), (![36, 0, -28, 4], 0), (![0, 6, -34, 2], 0), (![1, -8, -34, 1], 0), (![19, -14, -32, 1], 0), (![9, -23, -31, 1], 0), (![7, -7, -34, 1], 0), (![13, -26, -26, 13], 0), (![6, 7, -34, 1], 0), (![0, -30, -30, 6], 0), (![8, -8, -34, 2], 0), (![0, -11, -34, 1], 0), (![-6, 15, -33, 3], 0), (![5, 9, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 14 oneTwoFiveUpgradeRepresentative439Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -11, -34, 1], 0), (![10, 7, -34, 1], 0), (![14, 3, -34, 1], 0), (![10, 6, -34, 2], 0), (![0, -14, -34, 2], 0), (![29, 12, -31, 1], 0), (![1, 12, -34, 1], 0), (![16, 2, -34, 1], 0), (![-2, 2, -35, 1], 0), (![6, -13, -34, 1], 0), (![0, -5, -35, 1], 0), (![8, 10, -34, 2], 0), (![24, -28, -28, 4], 0), (![-6, 27, -30, 3], 0), (![31, -2, -32, 1], 0), (![0, 6, -35, 1], 0), (![-6, 18, -33, 3], 0), (![-2, 7, -35, 1], 0), (![0, -9, -35, 1], 0), (![28, 20, -28, 4], 0), (![38, 16, -28, 2], 0), (![11, 0, -35, 1], 0), (![-2, 9, -35, 1], 0), (![20, -6, -34, 1], 0), (![3, 9, -35, 1], 0), (![5, -10, -35, 1], 0), (![1, 10, -35, 1], 0), (![4, -18, -34, 2], 0), (![0, 16, -34, 2], 0), (![13, 4, -35, 1], 0), (![8, 9, -35, 1], 0), (![9, 27, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 15 oneTwoFiveUpgradeRepresentative439Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -10, -35, 1], 0), (![17, -26, -31, 1], 0), (![-3, 0, -36, 3], 0), (![-4, -4, -36, 2], 0), (![0, 30, -30, 2], 0), (![-1, 2, -36, 1], 0), (![-2, -5, -36, 1], 0), (![4, 18, -34, 1], 0), (![2, 4, -36, 1], 0), (![-2, 5, -36, 1], 0), (![0, 19, -34, 1], 0), (![-4, 6, -36, 2], 0), (![4, -4, -36, 4], 0), (![3, 6, -36, 1], 0), (![-2, -9, -36, 1], 0), (![4, -8, -36, 1], 0), (![3, -9, -36, 1], 0), (![-42, 21, -21, 21], 0), (![7, -8, -36, 1], 0), (![0, -12, -36, 4], 0), (![-12, 6, -36, 6], 0), (![1, 16, -35, 1], 0), (![8, -9, -36, 1], 0), (![9, 7, -36, 1], 0), (![13, -5, -36, 1], 0), (![14, -3, -36, 1], 0), (![10, 15, -35, 1], 0), (![-4, -14, -36, 2], 0), (![-52, 0, -26, 26], 0), (![2, -13, -36, 1], 0), (![4, -13, -36, 1], 0), (![2, 12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 16 oneTwoFiveUpgradeRepresentative439Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 12, -36, 1], 0), (![-1, 0, -37, 1], 0), (![-1, -4, -37, 1], 0), (![-6, -18, -36, 6], 0), (![14, -28, -28, 14], 0), (![2, -5, -37, 1], 0), (![-9, -18, -36, 9], 0), (![5, 3, -37, 1], 0), (![23, 9, -35, 1], 0), (![4, 5, -37, 1], 0), (![9, 0, -37, 1], 0), (![16, 6, -36, 2], 0), (![12, 40, -24, 4], 0), (![2, -9, -37, 1], 0), (![-1, -10, -37, 1], 0), (![32, -20, -32, 1], 0), (![11, 3, -37, 1], 0), (![5, 8, -37, 1], 0), (![10, -7, -37, 1], 0), (![-8, 24, -32, 8], 0), (![24, -18, -34, 2], 0), (![12, -15, -36, 3], 0), (![-2, -23, -35, 1], 0), (![-1, 11, -37, 1], 0), (![15, 9, -36, 3], 0), (![5, -12, -37, 1], 0), (![11, 8, -37, 1], 0), (![6, 16, -36, 2], 0), (![14, 22, -34, 2], 0), (![-1, -14, -37, 1], 0), (![1, -24, -35, 1], 0), (![-2, -2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 17 oneTwoFiveUpgradeRepresentative439Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 11, -37, 1], 0), (![-2, 3, -38, 1], 0), (![2, -15, -37, 1], 0), (![0, 4, -38, 2], 0), (![-44, 22, -22, 22], 0), (![-2, -7, -38, 1], 0), (![9, -14, -37, 1], 0), (![-54, 0, -27, 27], 0), (![-1, 15, -37, 1], 0), (![8, 3, -38, 1], 0), (![12, 15, -36, 3], 0), (![4, 6, -38, 2], 0), (![-8, 48, -16, 8], 0), (![3, 8, -38, 1], 0), (![28, -5, -36, 1], 0), (![2, 16, -37, 1], 0), (![4, 16, -37, 1], 0), (![13, -2, -38, 1], 0), (![10, 27, -34, 1], 0), (![4, -24, -36, 4], 0), (![12, -6, -38, 2], 0), (![3, -12, -38, 1], 0), (![10, -17, -37, 1], 0), (![13, -7, -38, 1], 0), (![11, -17, -37, 1], 0), (![27, 0, -36, 3], 0), (![13, 20, -36, 1], 0), (![4, -14, -38, 2], 0), (![12, 12, -36, 6], 0), (![-2, 13, -38, 1], 0), (![0, -3, -39, 1], 0), (![0, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 18 oneTwoFiveUpgradeRepresentative439Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -39, 1], 0), (![2, 3, -39, 1], 0), (![1, -6, -39, 1], 0), (![12, -12, -38, 2], 0), (![0, 14, -38, 2], 0), (![2, -7, -39, 1], 0), (![1, -8, -39, 1], 0), (![6, -6, -39, 1], 0), (![4, 20, -37, 1], 0), (![10, -1, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative439Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code 19 oneTwoFiveUpgradeRepresentative439Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative439Witnesses : Fin 20 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative439Block000Witnesses, oneTwoFiveUpgradeRepresentative439Block001Witnesses, oneTwoFiveUpgradeRepresentative439Block002Witnesses, oneTwoFiveUpgradeRepresentative439Block003Witnesses, oneTwoFiveUpgradeRepresentative439Block004Witnesses, oneTwoFiveUpgradeRepresentative439Block005Witnesses, oneTwoFiveUpgradeRepresentative439Block006Witnesses, oneTwoFiveUpgradeRepresentative439Block007Witnesses, oneTwoFiveUpgradeRepresentative439Block008Witnesses, oneTwoFiveUpgradeRepresentative439Block009Witnesses, oneTwoFiveUpgradeRepresentative439Block010Witnesses, oneTwoFiveUpgradeRepresentative439Block011Witnesses, oneTwoFiveUpgradeRepresentative439Block012Witnesses, oneTwoFiveUpgradeRepresentative439Block013Witnesses, oneTwoFiveUpgradeRepresentative439Block014Witnesses, oneTwoFiveUpgradeRepresentative439Block015Witnesses, oneTwoFiveUpgradeRepresentative439Block016Witnesses, oneTwoFiveUpgradeRepresentative439Block017Witnesses, oneTwoFiveUpgradeRepresentative439Block018Witnesses, oneTwoFiveUpgradeRepresentative439Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative439_checked : ∀ b : Fin 20,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative439Code b.val (oneTwoFiveUpgradeRepresentative439Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative439Block000_checked
  · exact oneTwoFiveUpgradeRepresentative439Block001_checked
  · exact oneTwoFiveUpgradeRepresentative439Block002_checked
  · exact oneTwoFiveUpgradeRepresentative439Block003_checked
  · exact oneTwoFiveUpgradeRepresentative439Block004_checked
  · exact oneTwoFiveUpgradeRepresentative439Block005_checked
  · exact oneTwoFiveUpgradeRepresentative439Block006_checked
  · exact oneTwoFiveUpgradeRepresentative439Block007_checked
  · exact oneTwoFiveUpgradeRepresentative439Block008_checked
  · exact oneTwoFiveUpgradeRepresentative439Block009_checked
  · exact oneTwoFiveUpgradeRepresentative439Block010_checked
  · exact oneTwoFiveUpgradeRepresentative439Block011_checked
  · exact oneTwoFiveUpgradeRepresentative439Block012_checked
  · exact oneTwoFiveUpgradeRepresentative439Block013_checked
  · exact oneTwoFiveUpgradeRepresentative439Block014_checked
  · exact oneTwoFiveUpgradeRepresentative439Block015_checked
  · exact oneTwoFiveUpgradeRepresentative439Block016_checked
  · exact oneTwoFiveUpgradeRepresentative439Block017_checked
  · exact oneTwoFiveUpgradeRepresentative439Block018_checked
  · exact oneTwoFiveUpgradeRepresentative439Block019_checked

def oneTwoFiveUpgradeRepresentative439 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative439Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative439_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative439Witnesses
  checked := oneTwoFiveUpgradeRepresentative439_checked

def oneTwoFiveUpgradeRepresentative440Code : OneTwoFiveUpgradeCode := (10, 11, 16)

theorem oneTwoFiveUpgradeRepresentative440_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative440Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, 1, -1, 1], 0), (![0, -3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-2, 2, -2, 2], 0), (![-2, -4, -3, 1], 0), (![1, -6, -2, 1], 0), (![-3, 0, -3, 3], 0), (![-2, 5, -3, 1], 0), (![2, -6, -3, 1], 0), (![-3, 3, -3, 3], 0), (![0, -6, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-2, 4, -5, 1], 0), (![1, -2, -6, 1], 0), (![2, 0, -6, 1], 0), (![-1, -5, -6, 1], 0), (![4, 1, -6, 1], 0), (![5, 5, -5, 1], 0), (![-4, 4, -4, 4], 0), (![-4, -8, -6, 2], 0), (![-1, 3, -7, 1], 0), (![0, 4, -7, 1], 0), (![1, 4, -7, 1], 0), (![-2, 0, -8, 1], 0), (![0, -9, -6, 3], 0), (![2, -3, -8, 1], 0), (![2, -12, -4, 2], 0), (![-6, 0, -6, 6], 0), (![-1, -6, -8, 1], 0), (![9, 3, -7, 1], 0), (![4, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 0 oneTwoFiveUpgradeRepresentative440Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 0, -8, 1], 0), (![-1, -8, -8, 1], 0), (![7, 4, -8, 1], 0), (![-4, 10, -6, 2], 0), (![4, -12, -6, 2], 0), (![4, 7, -8, 1], 0), (![-2, -1, -10, 1], 0), (![-7, 0, -7, 7], 0), (![0, -4, -10, 1], 0), (![1, -4, -10, 1], 0), (![5, 0, -10, 1], 0), (![-6, 6, -6, 6], 0), (![0, -12, -8, 4], 0), (![3, -6, -10, 1], 0), (![-6, -12, -9, 3], 0), (![-1, 0, -11, 1], 0), (![-1, -4, -11, 1], 0), (![3, -8, -10, 1], 0), (![10, 1, -10, 1], 0), (![-8, 0, -8, 8], 0), (![-4, 8, -10, 2], 0), (![5, 3, -11, 1], 0), (![6, -9, -10, 1], 0), (![4, 5, -11, 1], 0), (![1, -1, -12, 1], 0), (![0, -3, -12, 1], 0), (![-7, 7, -7, 7], 0), (![2, -4, -12, 2], 0), (![4, 0, -12, 2], 0), (![3, -18, -6, 3], 0), (![7, -2, -12, 1], 0), (![5, 8, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 1 oneTwoFiveUpgradeRepresentative440Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![1, -8, -12, 1], 0), (![-1, -3, -13, 1], 0), (![-2, -10, -12, 2], 0), (![8, 2, -12, 2], 0), (![-1, 11, -11, 1], 0), (![2, 4, -13, 1], 0), (![-2, 5, -13, 1], 0), (![11, 8, -11, 1], 0), (![-2, 6, -13, 1], 0), (![7, 8, -12, 1], 0), (![10, 10, -10, 2], 0), (![-8, 8, -8, 8], 0), (![4, -8, -13, 1], 0), (![-2, 3, -14, 1], 0), (![-6, 15, -9, 3], 0), (![3, 3, -14, 1], 0), (![-1, 9, -13, 1], 0), (![6, -18, -9, 3], 0), (![-8, -16, -12, 4], 0), (![-2, 6, -14, 2], 0), (![9, 7, -13, 1], 0), (![8, 3, -14, 1], 0), (![14, -3, -13, 1], 0), (![-2, -3, -15, 1], 0), (![-2, 2, -15, 1], 0), (![3, -3, -15, 1], 0), (![0, 8, -14, 2], 0), (![2, 8, -14, 2], 0), (![6, 0, -15, 1], 0), (![5, -5, -15, 1], 0), (![12, -15, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 2 oneTwoFiveUpgradeRepresentative440Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-9, 9, -9, 9], 0), (![3, -12, -14, 1], 0), (![-4, 0, -16, 2], 0), (![0, -18, -12, 6], 0), (![1, -2, -16, 1], 0), (![0, 3, -16, 1], 0), (![-1, -5, -16, 1], 0), (![4, -4, -16, 1], 0), (![3, 9, -15, 1], 0), (![0, -7, -16, 1], 0), (![4, -6, -16, 2], 0), (![4, -24, -8, 4], 0), (![4, -20, -11, 1], 0), (![1, 11, -15, 1], 0), (![-1, -9, -16, 1], 0), (![0, 8, -16, 1], 0), (![1, 8, -16, 1], 0), (![0, 2, -17, 1], 0), (![-12, 0, -12, 12], 0), (![-2, -12, -16, 2], 0), (![0, 4, -17, 1], 0), (![-6, 12, -15, 3], 0), (![6, -3, -17, 1], 0), (![2, -7, -17, 1], 0), (![1, -12, -16, 1], 0), (![6, -6, -17, 1], 0), (![18, 6, -14, 2], 0), (![8, 8, -16, 2], 0), (![9, 3, -17, 1], 0), (![2, 8, -17, 1], 0), (![-2, 0, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 3 oneTwoFiveUpgradeRepresentative440Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -18, 1], 0), (![2, -3, -18, 1], 0), (![-1, 4, -18, 1], 0), (![16, 0, -16, 2], 0), (![-2, -16, -16, 2], 0), (![3, -6, -18, 3], 0), (![7, 2, -18, 1], 0), (![-13, 0, -13, 13], 0), (![6, 0, -18, 3], 0), (![0, -21, -14, 7], 0), (![23, -3, -15, 1], 0), (![14, 8, -16, 2], 0), (![-8, 20, -12, 4], 0), (![9, -6, -18, 1], 0), (![3, -10, -18, 1], 0), (![7, 7, -18, 1], 0), (![2, 13, -17, 1], 0), (![-11, 11, -11, 11], 0), (![4, -11, -18, 1], 0), (![8, -24, -12, 4], 0), (![8, 14, -16, 2], 0), (![-2, 11, -18, 1], 0), (![0, -16, -17, 1], 0), (![-3, -15, -18, 3], 0), (![11, 12, -17, 1], 0), (![-1, 12, -18, 1], 0), (![12, 3, -18, 3], 0), (![-4, -2, -20, 2], 0), (![-14, 0, -14, 14], 0), (![-2, -1, -20, 1], 0), (![13, -10, -18, 1], 0), (![0, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 4 oneTwoFiveUpgradeRepresentative440Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-2, 4, -20, 1], 0), (![5, 0, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, -8, -20, 2], 0), (![2, -8, -20, 2], 0), (![1, 6, -20, 1], 0), (![-2, 7, -20, 1], 0), (![4, -16, -18, 1], 0), (![1, -9, -20, 1], 0), (![15, 15, -15, 3], 0), (![11, 0, -20, 1], 0), (![10, 0, -20, 2], 0), (![-12, 12, -12, 12], 0), (![6, -9, -20, 1], 0), (![2, 0, -21, 1], 0), (![-1, -4, -21, 1], 0), (![4, 1, -21, 1], 0), (![23, 0, -18, 1], 0), (![-1, 5, -21, 1], 0), (![0, -24, -16, 8], 0), (![6, -12, -20, 2], 0), (![-2, -13, -20, 1], 0), (![7, -5, -21, 1], 0), (![9, 0, -21, 1], 0), (![6, -7, -21, 1], 0), (![7, 5, -21, 1], 0), (![2, -22, -17, 1], 0), (![-12, -24, -18, 6], 0), (![-2, 0, -22, 2], 0), (![11, 3, -21, 1], 0), (![-3, 9, -21, 3], 0), (![1, -1, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 5 oneTwoFiveUpgradeRepresentative440Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 3, -22, 1], 0), (![2, 10, -21, 1], 0), (![1, 4, -22, 1], 0), (![-2, -8, -22, 2], 0), (![6, -16, -20, 2], 0), (![7, -2, -22, 1], 0), (![5, -6, -22, 1], 0), (![0, -8, -22, 1], 0), (![1, 7, -22, 1], 0), (![14, 6, -21, 1], 0), (![-13, 13, -13, 13], 0), (![20, 2, -20, 2], 0), (![-16, 0, -16, 16], 0), (![0, 12, -21, 3], 0), (![3, -18, -20, 1], 0), (![2, -15, -21, 1], 0), (![3, 12, -21, 3], 0), (![-1, -3, -23, 1], 0), (![2, 2, -23, 1], 0), (![-8, 16, -20, 4], 0), (![10, 6, -22, 2], 0), (![2, 4, -23, 1], 0), (![4, 4, -23, 1], 0), (![1, -13, -22, 1], 0), (![-1, -8, -23, 1], 0), (![1, 12, -22, 1], 0), (![9, -3, -23, 1], 0), (![12, -18, -20, 2], 0), (![8, 10, -22, 2], 0), (![3, -9, -23, 1], 0), (![9, 15, -21, 1], 0), (![-6, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 6 oneTwoFiveUpgradeRepresentative440Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 9, -23, 1], 0), (![-1, -11, -23, 1], 0), (![0, -27, -18, 9], 0), (![2, -2, -24, 2], 0), (![0, -6, -24, 2], 0), (![-2, 3, -24, 1], 0), (![19, 11, -21, 1], 0), (![-17, 0, -17, 17], 0), (![-1, -17, -22, 1], 0), (![-2, -7, -24, 1], 0), (![8, 10, -23, 1], 0), (![-14, 14, -14, 14], 0), (![4, -8, -24, 4], 0), (![8, 3, -24, 1], 0), (![7, -13, -23, 1], 0), (![-2, 8, -24, 1], 0), (![-2, -15, -23, 1], 0), (![6, -9, -24, 3], 0), (![3, -15, -23, 1], 0), (![8, 0, -24, 4], 0), (![6, -36, -12, 6], 0), (![13, -2, -24, 1], 0), (![0, 0, -25, 1], 0), (![-2, -3, -25, 1], 0), (![1, -4, -25, 1], 0), (![3, -3, -25, 1], 0), (![-2, -6, -25, 1], 0), (![14, -4, -24, 2], 0), (![10, 16, -22, 2], 0), (![5, -5, -25, 1], 0), (![-14, -28, -21, 7], 0), (![8, -3, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 7 oneTwoFiveUpgradeRepresentative440Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -25, 1], 0), (![-2, 13, -24, 1], 0), (![6, 6, -25, 1], 0), (![-18, 0, -18, 18], 0), (![2, -16, -24, 2], 0), (![5, -9, -25, 1], 0), (![-3, -18, -24, 3], 0), (![-2, -11, -25, 1], 0), (![24, -12, -22, 1], 0), (![0, 10, -25, 1], 0), (![-1, 0, -26, 1], 0), (![-2, -6, -26, 2], 0), (![-4, -20, -24, 4], 0), (![0, 3, -26, 1], 0), (![2, -5, -26, 1], 0), (![4, -4, -26, 1], 0), (![5, 3, -26, 1], 0), (![0, -7, -26, 1], 0), (![4, 5, -26, 1], 0), (![16, 4, -24, 4], 0), (![-2, 22, -22, 2], 0), (![27, 9, -21, 3], 0), (![2, -9, -26, 1], 0), (![0, 8, -26, 1], 0), (![12, 12, -24, 3], 0), (![-2, 14, -25, 1], 0), (![5, 8, -26, 1], 0), (![4, 8, -26, 2], 0), (![-4, 10, -26, 2], 0), (![-1, 10, -26, 1], 0), (![7, -10, -26, 1], 0), (![0, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 8 oneTwoFiveUpgradeRepresentative440Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![0, 2, -27, 1], 0), (![4, -2, -27, 1], 0), (![22, 16, -22, 2], 0), (![-4, 12, -26, 2], 0), (![12, -9, -26, 1], 0), (![-1, -14, -26, 1], 0), (![24, 0, -24, 3], 0), (![1, -8, -27, 1], 0), (![6, -6, -27, 1], 0), (![-3, -24, -24, 3], 0), (![14, 16, -24, 2], 0), (![20, 20, -20, 4], 0), (![2, 8, -27, 1], 0), (![4, 8, -27, 1], 0), (![0, 9, -27, 1], 0), (![0, -11, -27, 1], 0), (![1, -11, -27, 1], 0), (![5, 9, -27, 1], 0), (![-16, 16, -16, 16], 0), (![8, -16, -26, 2], 0), (![2, -12, -27, 1], 0), (![-1, 2, -28, 1], 0), (![-2, -4, -28, 1], 0), (![2, 16, -26, 1], 0), (![21, 12, -24, 3], 0), (![-2, 5, -28, 1], 0), (![-4, 6, -28, 2], 0), (![-12, 30, -18, 6], 0), (![7, 2, -28, 1], 0), (![3, 6, -28, 1], 0), (![-1, 7, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 9 oneTwoFiveUpgradeRepresentative440Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -28, 1], 0), (![2, -19, -26, 1], 0), (![8, 5, -28, 1], 0), (![6, 6, -28, 2], 0), (![-2, 18, -26, 2], 0), (![3, -10, -28, 1], 0), (![5, 18, -26, 1], 0), (![11, 12, -27, 1], 0), (![9, 7, -28, 1], 0), (![4, -11, -28, 1], 0), (![14, -3, -28, 1], 0), (![12, -36, -18, 6], 0), (![-16, -32, -24, 8], 0), (![7, -42, -14, 7], 0), (![12, 21, -24, 3], 0), (![19, 8, -27, 1], 0), (![2, 12, -28, 1], 0), (![25, 8, -26, 1], 0), (![0, -33, -22, 11], 0), (![-4, 12, -28, 4], 0), (![18, 14, -26, 2], 0), (![13, -10, -28, 1], 0), (![17, -6, -28, 1], 0), (![9, -13, -28, 1], 0), (![19, -1, -28, 1], 0), (![9, 12, -28, 1], 0), (![-17, 17, -17, 17], 0), (![16, 6, -28, 2], 0), (![28, -6, -26, 2], 0), (![-6, -3, -30, 3], 0), (![7, 14, -28, 1], 0), (![3, 15, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 10 oneTwoFiveUpgradeRepresentative440Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![7, -16, -28, 1], 0), (![26, -6, -27, 1], 0), (![-4, -6, -30, 2], 0), (![-4, 4, -30, 2], 0), (![-1, -18, -28, 1], 0), (![0, -5, -30, 1], 0), (![-2, 4, -30, 1], 0), (![6, 0, -30, 1], 0), (![0, 5, -30, 1], 0), (![-2, -19, -28, 1], 0), (![6, -6, -30, 2], 0), (![0, 16, -28, 4], 0), (![-2, 7, -30, 1], 0), (![0, -9, -30, 1], 0), (![0, -12, -30, 3], 0), (![10, -4, -30, 1], 0), (![11, 0, -30, 1], 0), (![3, -12, -30, 3], 0), (![4, 16, -28, 4], 0), (![12, 0, -30, 2], 0), (![5, -10, -30, 1], 0), (![1, 10, -30, 1], 0), (![-1, -21, -28, 1], 0), (![8, -20, -28, 1], 0), (![13, 4, -30, 1], 0), (![8, 9, -30, 1], 0), (![10, -10, -30, 2], 0), (![24, -30, -22, 2], 0), (![2, 0, -31, 1], 0), (![-1, -5, -31, 1], 0), (![4, 1, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 11 oneTwoFiveUpgradeRepresentative440Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -21, -28, 1], 0), (![15, 0, -30, 3], 0), (![1, -7, -31, 1], 0), (![-22, 0, -22, 22], 0), (![-18, 18, -18, 18], 0), (![7, -5, -31, 1], 0), (![-1, -9, -31, 1], 0), (![6, -7, -31, 1], 0), (![1, 8, -31, 1], 0), (![6, -15, -30, 1], 0), (![2, -10, -31, 1], 0), (![6, -24, -28, 2], 0), (![-8, 0, -32, 4], 0), (![6, 8, -31, 1], 0), (![7, 22, -28, 1], 0), (![5, 15, -30, 1], 0), (![1, -12, -31, 1], 0), (![4, 10, -31, 1], 0), (![12, 6, -31, 1], 0), (![0, -36, -24, 12], 0), (![2, -4, -32, 2], 0), (![-1, -2, -32, 1], 0), (![9, -18, -30, 3], 0), (![-1, 3, -32, 1], 0), (![0, 4, -32, 1], 0), (![1, 4, -32, 1], 0), (![6, -3, -32, 1], 0), (![0, 6, -32, 2], 0), (![-2, -10, -32, 2], 0), (![5, -6, -32, 1], 0), (![0, 7, -32, 1], 0), (![1, 7, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 12 oneTwoFiveUpgradeRepresentative440Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 3, -32, 1], 0), (![-1, 8, -32, 1], 0), (![7, -15, -31, 1], 0), (![8, -8, -32, 2], 0), (![6, 18, -30, 2], 0), (![-18, -36, -27, 9], 0), (![11, -6, -32, 1], 0), (![-23, 0, -23, 23], 0), (![-3, 0, -33, 3], 0), (![-1, -12, -32, 1], 0), (![6, -11, -32, 1], 0), (![0, -14, -32, 2], 0), (![8, -12, -32, 4], 0), (![0, -13, -32, 1], 0), (![-2, 0, -33, 1], 0), (![-14, 35, -21, 7], 0), (![2, -3, -33, 1], 0), (![-19, 19, -19, 19], 0), (![4, 2, -33, 1], 0), (![8, -48, -16, 8], 0), (![8, -40, -22, 2], 0), (![4, 4, -33, 1], 0), (![8, 0, -33, 1], 0), (![-3, -12, -33, 3], 0), (![7, 4, -33, 1], 0), (![9, -3, -33, 1], 0), (![9, -24, -30, 3], 0), (![2, 22, -30, 2], 0), (![-2, -18, -32, 2], 0), (![14, 16, -31, 1], 0), (![7, 7, -33, 1], 0), (![2, 9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 13 oneTwoFiveUpgradeRepresentative440Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -33, 1], 0), (![-2, 10, -33, 1], 0), (![14, -42, -21, 7], 0), (![0, 16, -32, 2], 0), (![2, 16, -32, 2], 0), (![1, -18, -32, 1], 0), (![-1, -13, -33, 1], 0), (![7, 20, -31, 1], 0), (![-1, 12, -33, 1], 0), (![30, 3, -30, 3], 0), (![-2, -14, -33, 1], 0), (![0, 4, -34, 2], 0), (![-24, 0, -24, 24], 0), (![7, -13, -33, 1], 0), (![18, 0, -33, 1], 0), (![-2, -15, -33, 1], 0), (![28, -16, -30, 1], 0), (![3, -15, -33, 1], 0), (![2, 14, -33, 1], 0), (![-4, -24, -32, 4], 0), (![0, 8, -34, 2], 0), (![2, -16, -33, 1], 0), (![4, -16, -33, 1], 0), (![8, -15, -33, 1], 0), (![25, 7, -32, 1], 0), (![0, -39, -26, 13], 0), (![17, 9, -33, 1], 0), (![-12, 24, -30, 6], 0), (![12, -6, -34, 2], 0), (![14, 12, -33, 1], 0), (![15, 9, -33, 3], 0), (![24, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 14 oneTwoFiveUpgradeRepresentative440Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, 0, -33, 1], 0), (![-1, 17, -33, 1], 0), (![19, -11, -33, 1], 0), (![4, -14, -34, 2], 0), (![2, -24, -32, 2], 0), (![0, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![1, -4, -35, 1], 0), (![5, 0, -35, 1], 0), (![-2, -6, -35, 1], 0), (![1, 5, -35, 1], 0), (![12, -12, -34, 2], 0), (![36, 12, -28, 4], 0), (![18, -27, -30, 3], 0), (![21, -18, -32, 1], 0), (![3, -8, -35, 1], 0), (![12, 15, -33, 3], 0), (![6, 6, -35, 1], 0), (![0, -10, -35, 1], 0), (![16, 16, -32, 4], 0), (![18, 6, -34, 2], 0), (![8, -8, -35, 1], 0), (![13, -1, -35, 1], 0), (![19, -16, -33, 1], 0), (![9, 23, -32, 1], 0), (![8, 29, -30, 1], 0), (![5, 24, -32, 1], 0), (![4, 16, -34, 2], 0), (![-4, 0, -36, 2], 0), (![11, -9, -35, 1], 0), (![-2, 12, -35, 1], 0), (![3, -3, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 15 oneTwoFiveUpgradeRepresentative440Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 12, -35, 1], 0), (![-1, 0, -36, 1], 0), (![0, -9, -36, 3], 0), (![-4, -8, -36, 2], 0), (![4, -6, -36, 2], 0), (![2, -5, -36, 1], 0), (![4, -5, -36, 1], 0), (![5, 3, -36, 1], 0), (![34, 8, -32, 1], 0), (![4, 5, -36, 1], 0), (![9, 0, -36, 1], 0), (![-2, 8, -36, 2], 0), (![32, 0, -32, 4], 0), (![2, -9, -36, 1], 0), (![-1, -10, -36, 1], 0), (![21, 0, -35, 1], 0), (![11, 3, -36, 1], 0), (![-21, 21, -21, 21], 0), (![10, -7, -36, 1], 0), (![-4, -32, -32, 4], 0), (![6, -12, -36, 6], 0), (![7, -10, -36, 1], 0), (![6, 16, -35, 1], 0), (![-1, 11, -36, 1], 0), (![10, 8, -36, 1], 0), (![5, -12, -36, 1], 0), (![11, 8, -36, 1], 0), (![14, 4, -36, 2], 0), (![-26, 0, -26, 26], 0), (![-1, -14, -36, 1], 0), (![1, -1, -37, 1], 0), (![0, -3, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 16 oneTwoFiveUpgradeRepresentative440Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 11, -36, 1], 0), (![4, -2, -37, 1], 0), (![0, -6, -37, 1], 0), (![12, 0, -36, 6], 0), (![0, -42, -28, 14], 0), (![17, 6, -36, 1], 0), (![9, -54, -18, 9], 0), (![1, -8, -37, 1], 0), (![-1, 15, -36, 1], 0), (![13, 17, -35, 1], 0), (![7, -7, -37, 1], 0), (![46, -6, -30, 2], 0), (![28, 16, -32, 4], 0), (![4, 8, -37, 1], 0), (![6, 20, -35, 1], 0), (![0, -11, -37, 1], 0), (![7, 8, -37, 1], 0), (![5, 9, -37, 1], 0), (![5, -11, -37, 1], 0), (![-16, 40, -24, 8], 0), (![18, -12, -36, 2], 0), (![21, -6, -36, 3], 0), (![1, -13, -37, 1], 0), (![24, 0, -36, 1], 0), (![15, 24, -33, 3], 0), (![16, 2, -37, 1], 0), (![11, 9, -37, 1], 0), (![6, -20, -36, 2], 0), (![14, 14, -36, 2], 0), (![-1, 2, -38, 1], 0), (![-2, -5, -38, 1], 0), (![4, 13, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 17 oneTwoFiveUpgradeRepresentative440Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -38, 1], 0), (![-2, 5, -38, 1], 0), (![7, 13, -37, 1], 0), (![4, 26, -34, 2], 0), (![-22, 22, -22, 22], 0), (![3, 6, -38, 1], 0), (![-2, -9, -38, 1], 0), (![-27, 0, -27, 27], 0), (![3, -9, -38, 1], 0), (![8, 5, -38, 1], 0), (![3, -24, -36, 3], 0), (![8, -22, -36, 2], 0), (![16, -48, -24, 8], 0), (![15, -13, -37, 1], 0), (![8, -9, -38, 1], 0), (![9, 7, -38, 1], 0), (![13, -5, -38, 1], 0), (![14, -3, -38, 1], 0), (![6, -18, -37, 1], 0), (![16, 28, -32, 4], 0), (![-4, 22, -36, 2], 0), (![2, -13, -38, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative440Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code 18 oneTwoFiveUpgradeRepresentative440Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative440Witnesses : Fin 19 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative440Block000Witnesses, oneTwoFiveUpgradeRepresentative440Block001Witnesses, oneTwoFiveUpgradeRepresentative440Block002Witnesses, oneTwoFiveUpgradeRepresentative440Block003Witnesses, oneTwoFiveUpgradeRepresentative440Block004Witnesses, oneTwoFiveUpgradeRepresentative440Block005Witnesses, oneTwoFiveUpgradeRepresentative440Block006Witnesses, oneTwoFiveUpgradeRepresentative440Block007Witnesses, oneTwoFiveUpgradeRepresentative440Block008Witnesses, oneTwoFiveUpgradeRepresentative440Block009Witnesses, oneTwoFiveUpgradeRepresentative440Block010Witnesses, oneTwoFiveUpgradeRepresentative440Block011Witnesses, oneTwoFiveUpgradeRepresentative440Block012Witnesses, oneTwoFiveUpgradeRepresentative440Block013Witnesses, oneTwoFiveUpgradeRepresentative440Block014Witnesses, oneTwoFiveUpgradeRepresentative440Block015Witnesses, oneTwoFiveUpgradeRepresentative440Block016Witnesses, oneTwoFiveUpgradeRepresentative440Block017Witnesses, oneTwoFiveUpgradeRepresentative440Block018Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative440_checked : ∀ b : Fin 19,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative440Code b.val (oneTwoFiveUpgradeRepresentative440Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative440Block000_checked
  · exact oneTwoFiveUpgradeRepresentative440Block001_checked
  · exact oneTwoFiveUpgradeRepresentative440Block002_checked
  · exact oneTwoFiveUpgradeRepresentative440Block003_checked
  · exact oneTwoFiveUpgradeRepresentative440Block004_checked
  · exact oneTwoFiveUpgradeRepresentative440Block005_checked
  · exact oneTwoFiveUpgradeRepresentative440Block006_checked
  · exact oneTwoFiveUpgradeRepresentative440Block007_checked
  · exact oneTwoFiveUpgradeRepresentative440Block008_checked
  · exact oneTwoFiveUpgradeRepresentative440Block009_checked
  · exact oneTwoFiveUpgradeRepresentative440Block010_checked
  · exact oneTwoFiveUpgradeRepresentative440Block011_checked
  · exact oneTwoFiveUpgradeRepresentative440Block012_checked
  · exact oneTwoFiveUpgradeRepresentative440Block013_checked
  · exact oneTwoFiveUpgradeRepresentative440Block014_checked
  · exact oneTwoFiveUpgradeRepresentative440Block015_checked
  · exact oneTwoFiveUpgradeRepresentative440Block016_checked
  · exact oneTwoFiveUpgradeRepresentative440Block017_checked
  · exact oneTwoFiveUpgradeRepresentative440Block018_checked

def oneTwoFiveUpgradeRepresentative440 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative440Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative440_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative440Witnesses
  checked := oneTwoFiveUpgradeRepresentative440_checked

end Freely290
