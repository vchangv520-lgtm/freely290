module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative067Code : OneTwoFiveUpgradeCode := (6, 12, 23)

theorem oneTwoFiveUpgradeRepresentative067_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative067Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative067Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![3, -2, -1, 1], 0), (![1, -3, -3, 1], 0), (![0, -2, -4, 2], 0), (![6, -4, -2, 2], 0), (![5, -5, 0, 1], 0), (![1, -5, -4, 1], 0), (![0, -3, -6, 3], 0), (![2, -4, -5, 1], 0), (![3, -4, -5, 1], 0), (![9, -6, -3, 3], 0), (![2, -6, -6, 2], 0), (![0, -4, -8, 4], 0), (![9, -5, -4, 1], 0), (![1, -6, -6, 1], 0), (![0, -1, -7, 1], 0), (![2, -7, -6, 1], 0), (![5, -1, -7, 1], 0), (![7, -8, -5, 1], 0), (![12, -8, -4, 4], 0), (![10, -10, 0, 2], 0), (![1, -3, -8, 1], 0), (![15, -3, -4, 1], 0), (![4, -4, -8, 1], 0), (![2, -6, -8, 1], 0), (![3, -9, -9, 3], 0), (![1, -2, -9, 1], 0), (![2, -10, -8, 2], 0), (![0, -6, -12, 6], 0), (![1, -5, -9, 1], 0), (![1, -9, -8, 1], 0), (![6, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative067Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative067Code 0 oneTwoFiveUpgradeRepresentative067Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative067Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -10, -4, 1], 0), (![9, -2, -9, 1], 0), (![3, -3, -10, 1], 0), (![4, -8, -10, 2], 0), (![6, -8, -10, 2], 0), (![3, -11, -8, 1], 0), (![7, -4, -10, 1], 0), (![0, -7, -14, 7], 0), (![4, -10, -9, 1], 0), (![1, -1, -11, 1], 0), (![3, -15, -6, 1], 0), (![18, -12, -6, 6], 0), (![4, -12, -12, 4], 0), (![1, -6, -11, 1], 0), (![15, -15, 0, 3], 0), (![2, -7, -11, 1], 0), (![8, -5, -11, 1], 0), (![11, -10, -9, 1], 0), (![7, -7, -11, 1], 0), (![0, -8, -16, 8], 0), (![18, -10, -8, 2], 0), (![11, -13, -8, 1], 0), (![3, -10, -11, 1], 0), (![12, -5, -11, 1], 0), (![14, -1, -11, 1], 0), (![1, -11, -11, 1], 0), (![21, -14, -7, 7], 0), (![2, -12, -12, 2], 0), (![0, -2, -14, 2], 0), (![3, -15, -12, 3], 0), (![7, -1, -13, 1], 0), (![2, -6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative067Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative067Code 1 oneTwoFiveUpgradeRepresentative067Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative067Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -18, 9], 0), (![25, -1, -7, 1], 0), (![1, -8, -13, 1], 0), (![4, -14, -12, 2], 0), (![10, -2, -14, 2], 0), (![1, -2, -14, 1], 0), (![15, -12, -10, 1], 0), (![20, -7, -10, 1], 0), (![4, -5, -14, 1], 0), (![9, -8, -13, 1], 0), (![1, -7, -14, 1], 0), (![14, -16, -10, 2], 0), (![24, -16, -8, 8], 0), (![1, -16, -11, 1], 0), (![5, -8, -14, 1], 0), (![6, -12, -15, 3], 0), (![2, -3, -15, 1], 0), (![3, -3, -15, 1], 0), (![9, -12, -15, 3], 0), (![20, -20, 0, 4], 0), (![2, -6, -16, 2], 0), (![7, -4, -15, 1], 0), (![11, -16, -11, 1], 0), (![10, -9, -14, 1], 0), (![6, -14, -13, 1], 0), (![19, -4, -13, 1], 0), (![3, -9, -15, 1], 0), (![30, -6, -8, 2], 0), (![8, -8, -16, 2], 0), (![5, -20, -10, 1], 0), (![3, -5, -16, 1], 0), (![8, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative067Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative067Code 2 oneTwoFiveUpgradeRepresentative067Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative067Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -22, 11], 0), (![27, -18, -9, 9], 0), (![7, -16, -13, 1], 0), (![4, -12, -16, 2], 0), (![6, -18, -18, 6], 0), (![7, -7, -16, 1], 0), (![7, -20, -11, 1], 0), (![12, -2, -16, 1], 0), (![2, -10, -16, 1], 0), (![3, -10, -16, 1], 0), (![7, -13, -15, 1], 0), (![2, -4, -18, 2], 0), (![4, -20, -16, 4], 0), (![15, -20, -10, 1], 0), (![13, -7, -16, 1], 0), (![2, -12, -16, 1], 0), (![6, -17, -14, 1], 0), (![5, -15, -15, 1], 0), (![7, -12, -16, 1], 0), (![0, -12, -24, 12], 0), (![2, -10, -18, 2], 0), (![11, -11, -16, 1], 0), (![27, -15, -12, 3], 0), (![4, -3, -18, 1], 0), (![6, -3, -18, 1], 0), (![7, -1, -18, 1], 0), (![5, -17, -15, 1], 0), (![2, -18, -16, 2], 0), (![12, -16, -16, 2], 0), (![1, -8, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative067Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative067Code 3 oneTwoFiveUpgradeRepresentative067Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative067Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative067Block000Witnesses, oneTwoFiveUpgradeRepresentative067Block001Witnesses, oneTwoFiveUpgradeRepresentative067Block002Witnesses, oneTwoFiveUpgradeRepresentative067Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative067_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative067Code b.val (oneTwoFiveUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative067Block000_checked
  · exact oneTwoFiveUpgradeRepresentative067Block001_checked
  · exact oneTwoFiveUpgradeRepresentative067Block002_checked
  · exact oneTwoFiveUpgradeRepresentative067Block003_checked

def oneTwoFiveUpgradeRepresentative067 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative067_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative067Witnesses
  checked := oneTwoFiveUpgradeRepresentative067_checked

def oneTwoFiveUpgradeRepresentative068Code : OneTwoFiveUpgradeCode := (6, 12, 24)

theorem oneTwoFiveUpgradeRepresentative068_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative068Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative068Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative068Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative068Code 0 oneTwoFiveUpgradeRepresentative068Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative068Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative068Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative068_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative068Code b.val (oneTwoFiveUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative068Block000_checked

def oneTwoFiveUpgradeRepresentative068 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative068_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative068Witnesses
  checked := oneTwoFiveUpgradeRepresentative068_checked

def oneTwoFiveUpgradeRepresentative069Code : OneTwoFiveUpgradeCode := (6, 12, 25)

theorem oneTwoFiveUpgradeRepresentative069_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative069Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative069Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -2, 1], 0), (![1, -3, -2, 1], 0), (![1, -5, -1, 1], 0), (![4, -2, -4, 2], 0), (![2, -6, -4, 2], 0), (![3, -6, -2, 1], 0), (![3, -5, -4, 1], 0), (![6, -3, -6, 3], 0), (![0, -5, -5, 1], 0), (![9, -5, -1, 1], 0), (![3, -9, -6, 3], 0), (![2, -10, -2, 2], 0), (![8, -4, -8, 4], 0), (![5, -4, -6, 1], 0), (![1, -3, -7, 1], 0), (![6, -5, -6, 1], 0), (![4, -4, -7, 1], 0), (![3, -9, -5, 1], 0), (![3, -6, -7, 1], 0), (![4, -12, -8, 4], 0), (![6, -12, -4, 2], 0), (![5, -1, -8, 1], 0), (![1, -10, -6, 1], 0), (![0, -6, -8, 1], 0), (![6, -8, -7, 1], 0), (![3, -15, -3, 3], 0), (![15, -5, -5, 1], 0), (![6, -10, -8, 2], 0), (![12, -6, -12, 6], 0), (![1, -6, -9, 1], 0), (![3, -11, -7, 1], 0), (![2, -7, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative069Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative069Code 0 oneTwoFiveUpgradeRepresentative069Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative069Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -10, 1], 0), (![3, -3, -10, 1], 0), (![7, -7, -9, 1], 0), (![0, -10, -10, 2], 0), (![18, -10, -2, 2], 0), (![7, -4, -10, 1], 0), (![3, -10, -9, 1], 0), (![14, -7, -14, 7], 0), (![0, -4, -11, 1], 0), (![1, -11, -9, 1], 0), (![5, -4, -11, 1], 0), (![6, -18, -12, 6], 0), (![4, -20, -4, 4], 0), (![1, -7, -11, 1], 0), (![9, -18, -6, 3], 0), (![0, -8, -11, 1], 0), (![10, -4, -11, 1], 0), (![1, -4, -12, 1], 0), (![11, -11, -9, 1], 0), (![16, -8, -16, 8], 0), (![10, -8, -12, 2], 0), (![5, -12, -10, 1], 0), (![9, -3, -12, 1], 0), (![6, -10, -11, 1], 0), (![0, -1, -13, 1], 0), (![3, -15, -9, 1], 0), (![7, -21, -14, 7], 0), (![2, -6, -14, 2], 0), (![12, -10, -12, 2], 0), (![9, -15, -12, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative069Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative069Code 1 oneTwoFiveUpgradeRepresentative069Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative069Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative069Block000Witnesses, oneTwoFiveUpgradeRepresentative069Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative069_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative069Code b.val (oneTwoFiveUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative069Block000_checked
  · exact oneTwoFiveUpgradeRepresentative069Block001_checked

def oneTwoFiveUpgradeRepresentative069 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative069_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative069Witnesses
  checked := oneTwoFiveUpgradeRepresentative069_checked

def oneTwoFiveUpgradeRepresentative070Code : OneTwoFiveUpgradeCode := (6, 12, 26)

theorem oneTwoFiveUpgradeRepresentative070_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative070Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative070Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -2, 1], 0), (![3, -2, -2, 1], 0), (![0, -4, -3, 1], 0), (![4, -4, -4, 2], 0), (![6, -4, -4, 2], 0), (![5, -1, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative070Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative070Code 0 oneTwoFiveUpgradeRepresentative070Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative070Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative070Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative070_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative070Code b.val (oneTwoFiveUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative070Block000_checked

def oneTwoFiveUpgradeRepresentative070 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative070_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative070Witnesses
  checked := oneTwoFiveUpgradeRepresentative070_checked

def oneTwoFiveUpgradeRepresentative071Code : OneTwoFiveUpgradeCode := (6, 13, 14)

theorem oneTwoFiveUpgradeRepresentative071_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative071Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative071Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, -5, 0, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![5, -5, -1, 1], 0), (![0, 5, 0, 1], 0), (![0, 0, 0, 3], 0), (![5, 5, 0, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, -10, 0, 2], 0), (![0, 0, 0, 4], 0), (![0, 5, -4, 1], 0), (![5, -5, -5, 1], 0), (![0, 0, -6, 1], 0), (![0, 5, -5, 1], 0), (![0, -5, -6, 1], 0), (![5, 5, -5, 1], 0), (![0, 0, -4, 4], 0), (![10, -10, -2, 2], 0), (![0, 5, -6, 1], 0), (![0, -10, -5, 1], 0), (![5, 5, -6, 1], 0), (![5, -10, -5, 1], 0), (![0, -15, 0, 3], 0), (![0, 0, -7, 3], 0), (![0, 10, 0, 2], 0), (![0, 0, 0, 6], 0), (![5, -10, -6, 1], 0), (![0, 10, -5, 1], 0), (![15, 5, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative071Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative071Code 0 oneTwoFiveUpgradeRepresentative071Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative071Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 10, -5, 1], 0), (![0, 0, -9, 1], 0), (![15, 5, -5, 1], 0), (![10, 10, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative071Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative071Code 1 oneTwoFiveUpgradeRepresentative071Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative071Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative071Block000Witnesses, oneTwoFiveUpgradeRepresentative071Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative071_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative071Code b.val (oneTwoFiveUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative071Block000_checked
  · exact oneTwoFiveUpgradeRepresentative071Block001_checked

def oneTwoFiveUpgradeRepresentative071 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative071_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative071Witnesses
  checked := oneTwoFiveUpgradeRepresentative071_checked

def oneTwoFiveUpgradeRepresentative072Code : OneTwoFiveUpgradeCode := (6, 13, 15)

theorem oneTwoFiveUpgradeRepresentative072_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative072Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![1, -4, -3, 1], 0), (![1, -2, -4, 1], 0), (![0, 0, 0, 3], 0), (![4, -6, -3, 1], 0), (![2, -5, -4, 1], 0), (![3, 0, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![2, 5, -4, 1], 0), (![1, 0, -6, 1], 0), (![3, -1, -6, 1], 0), (![1, -5, -6, 1], 0), (![10, -7, -3, 1], 0), (![3, -6, -6, 1], 0), (![4, 0, -4, 4], 0), (![2, -8, -6, 2], 0), (![9, 0, -6, 1], 0), (![2, 3, -7, 1], 0), (![0, -6, -7, 1], 0), (![8, -2, -7, 1], 0), (![0, 3, -6, 3], 0), (![1, -4, -8, 1], 0), (![2, -4, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -6, -8, 1], 0), (![0, -7, -8, 1], 0), (![4, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 0 oneTwoFiveUpgradeRepresentative072Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -9, 1], 0), (![3, 0, -9, 1], 0), (![2, -5, -9, 1], 0), (![8, -12, -6, 2], 0), (![4, -10, -8, 2], 0), (![7, 8, -7, 1], 0), (![2, 5, -9, 1], 0), (![0, 0, 0, 7], 0), (![4, -8, -9, 1], 0), (![5, 8, -8, 1], 0), (![10, -11, -7, 1], 0), (![6, 0, -6, 6], 0), (![0, 4, -8, 4], 0), (![3, -10, -9, 1], 0), (![3, -12, -9, 3], 0), (![4, 8, -9, 1], 0), (![3, -1, -11, 1], 0), (![2, 1, -11, 1], 0), (![1, -12, -9, 1], 0), (![0, 0, 0, 8], 0), (![4, 10, -8, 2], 0), (![3, 4, -11, 1], 0), (![9, 0, -11, 1], 0), (![14, -8, -9, 1], 0), (![2, 6, -11, 1], 0), (![0, -1, -12, 1], 0), (![7, 0, -7, 7], 0), (![2, 0, -12, 2], 0), (![6, -2, -12, 2], 0), (![3, -6, -12, 3], 0), (![2, -7, -12, 1], 0), (![3, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 1 oneTwoFiveUpgradeRepresentative072Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, -8, -12, 1], 0), (![0, -9, -12, 1], 0), (![2, -10, -12, 2], 0), (![20, -14, -6, 2], 0), (![4, 1, -13, 1], 0), (![1, -6, -13, 1], 0), (![6, -4, -13, 1], 0), (![4, 4, -13, 1], 0), (![8, 7, -12, 1], 0), (![9, -4, -13, 1], 0), (![6, -12, -12, 2], 0), (![8, 0, -8, 8], 0), (![9, -6, -13, 1], 0), (![3, 0, -14, 1], 0), (![12, -18, -9, 3], 0), (![1, 3, -14, 1], 0), (![6, -3, -14, 1], 0), (![6, -15, -12, 3], 0), (![4, -16, -12, 4], 0), (![18, 0, -12, 2], 0), (![1, -8, -14, 1], 0), (![6, 9, -13, 1], 0), (![9, 3, -14, 1], 0), (![1, 7, -14, 1], 0), (![8, 5, -14, 1], 0), (![3, -10, -14, 1], 0), (![4, 6, -14, 2], 0), (![0, -12, -14, 2], 0), (![1, -14, -13, 1], 0), (![11, -8, -14, 1], 0), (![8, -10, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 2 oneTwoFiveUpgradeRepresentative072Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![3, 10, -14, 1], 0), (![16, -4, -14, 2], 0), (![0, 6, -12, 6], 0), (![4, -13, -14, 1], 0), (![2, 1, -16, 1], 0), (![2, -4, -16, 1], 0), (![6, 0, -16, 1], 0), (![4, -5, -16, 1], 0), (![3, 4, -16, 1], 0), (![2, -8, -16, 2], 0), (![4, -8, -16, 4], 0), (![4, 5, -16, 1], 0), (![3, 6, -16, 1], 0), (![8, 4, -16, 1], 0), (![19, 9, -13, 1], 0), (![12, -1, -16, 1], 0), (![0, -1, -17, 1], 0), (![0, 0, 0, 12], 0), (![2, -12, -16, 2], 0), (![3, 2, -17, 1], 0), (![6, 15, -12, 3], 0), (![0, 4, -17, 1], 0), (![3, -7, -17, 1], 0), (![5, 4, -17, 1], 0), (![3, -8, -17, 1], 0), (![0, -14, -16, 2], 0), (![8, 8, -16, 2], 0), (![5, 6, -17, 1], 0), (![12, -3, -17, 1], 0), (![8, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 3 oneTwoFiveUpgradeRepresentative072Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -18, 1], 0), (![0, -3, -18, 1], 0), (![4, 1, -18, 1], 0), (![2, -6, -18, 2], 0), (![6, 0, -18, 2], 0), (![3, 0, -18, 3], 0), (![6, -15, -16, 1], 0), (![0, 0, 0, 13], 0), (![9, -3, -18, 3], 0), (![0, 7, -14, 7], 0), (![9, -6, -18, 1], 0), (![4, -10, -18, 2], 0), (![16, -24, -12, 4], 0), (![6, -9, -18, 1], 0), (![11, 4, -18, 1], 0), (![2, 12, -17, 1], 0), (![4, -2, -19, 1], 0), (![11, 0, -11, 11], 0), (![6, -3, -19, 1], 0), (![8, -20, -16, 4], 0), (![14, 16, -14, 2], 0), (![6, 3, -19, 1], 0), (![1, -8, -19, 1], 0), (![3, -15, -18, 3], 0), (![9, 3, -19, 1], 0), (![11, -2, -19, 1], 0), (![30, -21, -9, 3], 0), (![4, 10, -18, 2], 0), (![0, 0, 0, 14], 0), (![1, 8, -19, 1], 0), (![5, 12, -18, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 4 oneTwoFiveUpgradeRepresentative072Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -10, -19, 1], 0), (![0, -5, -20, 1], 0), (![18, -13, -17, 1], 0), (![8, -16, -18, 2], 0), (![10, 16, -16, 2], 0), (![0, 5, -20, 1], 0), (![4, -13, -19, 1], 0), (![5, 5, -20, 1], 0), (![8, 10, -19, 1], 0), (![9, -18, -18, 3], 0), (![20, 11, -17, 1], 0), (![20, -22, -14, 2], 0), (![12, 0, -12, 12], 0), (![5, -10, -20, 1], 0), (![16, 7, -19, 1], 0), (![11, -13, -19, 1], 0), (![2, -4, -21, 1], 0), (![3, -4, -21, 1], 0), (![4, -5, -21, 1], 0), (![0, 8, -16, 8], 0), (![6, -20, -18, 2], 0), (![8, 1, -21, 1], 0), (![4, 5, -21, 1], 0), (![15, 5, -20, 1], 0), (![8, 4, -21, 1], 0), (![2, -9, -21, 1], 0), (![12, -1, -21, 1], 0), (![6, -24, -18, 6], 0), (![8, 16, -18, 2], 0), (![0, -15, -20, 1], 0), (![27, 0, -18, 3], 0), (![3, -11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 5 oneTwoFiveUpgradeRepresentative072Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -22, 1], 0), (![0, 1, -22, 1], 0), (![3, 2, -22, 1], 0), (![6, -2, -22, 2], 0), (![4, 2, -22, 2], 0), (![8, 9, -21, 1], 0), (![5, 4, -22, 1], 0), (![7, 3, -22, 1], 0), (![0, 6, -22, 1], 0), (![10, 1, -22, 1], 0), (![13, 0, -13, 13], 0), (![2, -24, -18, 2], 0), (![0, 0, 0, 16], 0), (![6, 9, -21, 3], 0), (![3, 8, -22, 1], 0), (![7, 7, -22, 1], 0), (![0, -18, -21, 3], 0), (![0, 9, -22, 1], 0), (![0, -3, -23, 1], 0), (![8, 20, -16, 4], 0), (![6, 8, -22, 2], 0), (![0, 3, -23, 1], 0), (![1, 4, -23, 1], 0), (![4, -6, -23, 1], 0), (![6, -6, -23, 1], 0), (![10, 9, -22, 1], 0), (![1, 6, -23, 1], 0), (![18, 0, -22, 2], 0), (![28, -16, -18, 2], 0), (![0, 7, -23, 1], 0), (![6, -9, -23, 1], 0), (![24, -6, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 6 oneTwoFiveUpgradeRepresentative072Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 23, -18, 1], 0), (![9, 6, -23, 1], 0), (![0, 9, -18, 9], 0), (![4, 12, -22, 2], 0), (![0, -2, -24, 2], 0), (![1, -2, -24, 1], 0), (![1, 2, -24, 1], 0), (![0, 0, 0, 17], 0), (![3, -17, -22, 1], 0), (![4, 3, -24, 1], 0), (![6, 3, -24, 1], 0), (![14, 0, -14, 14], 0), (![4, 0, -24, 4], 0), (![6, -7, -24, 1], 0), (![11, -2, -24, 1], 0), (![6, -8, -24, 1], 0), (![9, -7, -24, 1], 0), (![3, -12, -24, 3], 0), (![1, 8, -24, 1], 0), (![12, -4, -24, 4], 0), (![6, -12, -24, 6], 0), (![7, -10, -24, 1], 0), (![12, 5, -24, 1], 0), (![14, -20, -21, 1], 0), (![0, 0, -25, 1], 0), (![9, 8, -24, 1], 0), (![0, -5, -25, 1], 0), (![4, -14, -24, 2], 0), (![6, -14, -24, 2], 0), (![7, 10, -24, 1], 0), (![7, -28, -21, 7], 0), (![18, 0, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 7 oneTwoFiveUpgradeRepresentative072Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 5, -25, 1], 0), (![1, 12, -24, 1], 0), (![10, -5, -25, 1], 0), (![0, 0, 0, 18], 0), (![6, -16, -24, 2], 0), (![18, 5, -24, 1], 0), (![3, -18, -24, 3], 0), (![7, -15, -24, 1], 0), (![21, -3, -24, 1], 0), (![19, -8, -24, 1], 0), (![15, 0, -25, 1], 0), (![0, -18, -24, 2], 0), (![4, -20, -24, 4], 0), (![1, 0, -26, 1], 0), (![3, -4, -26, 1], 0), (![1, -5, -26, 1], 0), (![2, -6, -26, 1], 0), (![3, -6, -26, 1], 0), (![8, 1, -26, 1], 0), (![40, -28, -12, 4], 0), (![8, 2, -26, 2], 0), (![0, -21, -24, 3], 0), (![2, -9, -26, 1], 0), (![3, -9, -26, 1], 0), (![12, 12, -24, 3], 0), (![1, -10, -26, 1], 0), (![20, -5, -25, 1], 0), (![2, -12, -26, 2], 0), (![12, -8, -26, 2], 0), (![6, 17, -24, 1], 0), (![13, 4, -26, 1], 0), (![10, -22, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 8 oneTwoFiveUpgradeRepresentative072Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, 10, -26, 1], 0), (![0, 1, -27, 1], 0), (![8, 8, -26, 2], 0), (![16, 14, -24, 2], 0), (![2, 3, -27, 1], 0), (![18, -1, -26, 1], 0), (![3, -9, -27, 3], 0), (![7, 3, -27, 1], 0), (![12, 9, -26, 1], 0), (![9, 0, -27, 3], 0), (![18, -8, -26, 2], 0), (![12, -24, -24, 4], 0), (![2, 7, -27, 1], 0), (![16, 17, -24, 1], 0), (![12, 2, -27, 1], 0), (![7, 7, -27, 1], 0), (![0, -11, -27, 1], 0), (![0, 9, -27, 1], 0), (![16, 0, -16, 16], 0), (![18, -12, -26, 2], 0), (![3, -12, -27, 1], 0), (![13, -8, -27, 1], 0), (![1, 15, -26, 1], 0), (![1, 1, -28, 1], 0), (![6, -15, -27, 3], 0), (![0, 3, -28, 1], 0), (![6, 0, -28, 2], 0), (![24, -36, -18, 6], 0), (![0, -7, -28, 1], 0), (![3, 12, -27, 1], 0), (![0, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 9 oneTwoFiveUpgradeRepresentative072Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 15, -26, 1], 0), (![5, -8, -28, 1], 0), (![0, 7, -28, 1], 0), (![2, 6, -28, 2], 0), (![12, -6, -28, 2], 0), (![10, -7, -28, 1], 0), (![9, 6, -28, 1], 0), (![1, -11, -28, 1], 0), (![1, 9, -28, 1], 0), (![5, 14, -27, 1], 0), (![10, 7, -28, 1], 0), (![12, -30, -24, 6], 0), (![8, -32, -24, 8], 0), (![7, -14, -28, 7], 0), (![21, 24, -21, 3], 0), (![1, -3, -29, 1], 0), (![11, -11, -28, 1], 0), (![2, -5, -29, 1], 0), (![0, 11, -22, 11], 0), (![36, 0, -24, 4], 0), (![2, -16, -28, 2], 0), (![2, 5, -29, 1], 0), (![6, -7, -29, 1], 0), (![4, -8, -29, 1], 0), (![6, -8, -29, 1], 0), (![19, 4, -28, 1], 0), (![17, 0, -17, 17], 0), (![12, 18, -26, 2], 0), (![18, 6, -28, 2], 0), (![6, 15, -27, 3], 0), (![7, -10, -29, 1], 0), (![6, 8, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 10 oneTwoFiveUpgradeRepresentative072Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![1, -12, -29, 1], 0), (![9, 8, -29, 1], 0), (![2, 14, -28, 2], 0), (![16, 10, -28, 2], 0), (![18, -21, -26, 1], 0), (![7, 10, -29, 1], 0), (![24, -4, -28, 1], 0), (![18, 0, -29, 1], 0), (![14, 7, -29, 1], 0), (![1, 12, -29, 1], 0), (![6, -20, -28, 2], 0), (![8, 12, -28, 4], 0), (![2, -15, -29, 1], 0), (![18, 5, -29, 1], 0), (![12, -24, -27, 3], 0), (![7, -15, -29, 1], 0), (![9, 12, -29, 1], 0), (![15, 24, -24, 3], 0), (![0, -24, -28, 4], 0), (![2, -28, -26, 2], 0), (![5, 18, -28, 1], 0), (![15, -18, -28, 1], 0), (![21, -7, -29, 1], 0), (![11, 13, -29, 1], 0), (![2, 15, -29, 1], 0), (![4, 19, -28, 1], 0), (![22, -16, -28, 2], 0), (![16, -20, -28, 2], 0), (![24, -3, -29, 1], 0), (![1, 0, -31, 1], 0), (![3, -1, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 11 oneTwoFiveUpgradeRepresentative072Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -31, 1], 0), (![30, -33, -21, 3], 0), (![3, -6, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, -18, 18], 0), (![9, 0, -31, 1], 0), (![7, 4, -31, 1], 0), (![2, 6, -31, 1], 0), (![3, -9, -31, 1], 0), (![27, 0, -29, 1], 0), (![1, -10, -31, 1], 0), (![6, 20, -28, 2], 0), (![32, -8, -28, 4], 0), (![8, -9, -31, 1], 0), (![15, -22, -28, 1], 0), (![24, -12, -29, 1], 0), (![11, 21, -28, 1], 0), (![9, -10, -31, 1], 0), (![1, 10, -31, 1], 0), (![0, 12, -24, 12], 0), (![8, -26, -28, 2], 0), (![16, -5, -31, 1], 0), (![9, -30, -27, 3], 0), (![3, 11, -31, 1], 0), (![0, -4, -32, 1], 0), (![3, -14, -31, 1], 0), (![2, 3, -32, 1], 0), (![4, 2, -32, 2], 0), (![4, -8, -32, 2], 0), (![2, -7, -32, 1], 0), (![21, -18, -29, 1], 0), (![2, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 12 oneTwoFiveUpgradeRepresentative072Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -32, 1], 0), (![0, -9, -32, 1], 0), (![2, 7, -32, 1], 0), (![12, 0, -32, 2], 0), (![8, -10, -32, 2], 0), (![9, -36, -27, 9], 0), (![0, -11, -32, 1], 0), (![0, 0, 0, 23], 0), (![12, 24, -27, 3], 0), (![7, 8, -32, 1], 0), (![3, -12, -32, 1], 0), (![6, 8, -32, 2], 0), (![4, -16, -32, 4], 0), (![15, -6, -32, 1], 0), (![10, -11, -32, 1], 0), (![28, -42, -21, 7], 0), (![12, 8, -32, 1], 0), (![19, 0, -19, 19], 0), (![1, -4, -33, 1], 0), (![8, -16, -32, 8], 0), (![8, 10, -32, 2], 0), (![1, -6, -33, 1], 0), (![0, -7, -33, 1], 0), (![9, -3, -33, 3], 0), (![0, -8, -33, 1], 0), (![9, -4, -33, 1], 0), (![6, 3, -33, 3], 0), (![6, 12, -32, 2], 0), (![16, 8, -32, 2], 0), (![8, 13, -32, 1], 0), (![10, -7, -33, 1], 0), (![0, 8, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 13 oneTwoFiveUpgradeRepresentative072Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -11, -33, 1], 0), (![5, 8, -33, 1], 0), (![14, -35, -28, 7], 0), (![38, 18, -26, 2], 0), (![24, -2, -32, 2], 0), (![6, 9, -33, 1], 0), (![16, 1, -33, 1], 0), (![9, -11, -33, 1], 0), (![9, 9, -33, 1], 0), (![3, -36, -27, 3], 0), (![4, 11, -33, 1], 0), (![0, -2, -34, 2], 0), (![0, 0, 0, 24], 0), (![3, 0, -34, 1], 0), (![2, -5, -34, 1], 0), (![1, 3, -34, 1], 0), (![6, 2, -34, 1], 0), (![15, 8, -33, 1], 0), (![2, 5, -34, 1], 0), (![4, -24, -32, 4], 0), (![6, 4, -34, 2], 0), (![11, -14, -33, 1], 0), (![1, 14, -33, 1], 0), (![1, 7, -34, 1], 0), (![2, -10, -34, 1], 0), (![0, 13, -26, 13], 0), (![9, -16, -33, 1], 0), (![12, 30, -24, 6], 0), (![0, 8, -34, 2], 0), (![11, -8, -34, 1], 0), (![9, 12, -33, 3], 0), (![19, 9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 14 oneTwoFiveUpgradeRepresentative072Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 10, -34, 1], 0), (![3, 10, -34, 1], 0), (![16, 27, -29, 1], 0), (![6, -14, -34, 2], 0), (![10, 8, -34, 2], 0), (![6, -13, -34, 1], 0), (![14, 7, -34, 1], 0), (![7, -23, -32, 1], 0), (![9, -13, -34, 1], 0), (![19, -2, -34, 1], 0), (![2, -15, -34, 1], 0), (![6, -16, -34, 2], 0), (![0, -28, -32, 4], 0), (![27, 0, -33, 3], 0), (![9, 12, -34, 1], 0), (![33, -3, -32, 1], 0), (![42, -24, -27, 3], 0), (![21, 2, -34, 1], 0), (![6, -21, -33, 1], 0), (![16, 16, -32, 4], 0), (![10, 12, -34, 2], 0), (![4, -17, -34, 1], 0), (![2, 15, -34, 1], 0), (![3, 15, -34, 1], 0), (![23, -5, -34, 1], 0), (![1, -18, -34, 1], 0), (![24, -3, -34, 1], 0), (![24, -6, -34, 2], 0), (![16, -16, -34, 2], 0), (![21, 8, -34, 1], 0), (![15, 18, -33, 1], 0), (![6, 18, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 15 oneTwoFiveUpgradeRepresentative072Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 21, -33, 1], 0), (![16, 13, -34, 1], 0), (![0, -3, -36, 3], 0), (![0, -4, -36, 2], 0), (![0, -6, -36, 2], 0), (![2, 1, -36, 1], 0), (![27, 0, -34, 1], 0), (![6, 0, -36, 1], 0), (![2, 4, -36, 1], 0), (![3, 4, -36, 1], 0), (![9, 0, -36, 1], 0), (![8, 2, -36, 2], 0), (![4, -12, -36, 4], 0), (![3, 6, -36, 1], 0), (![29, -14, -33, 1], 0), (![15, -23, -33, 1], 0), (![9, 5, -36, 1], 0), (![21, 0, -21, 21], 0), (![8, -9, -36, 1], 0), (![12, 0, -36, 4], 0), (![6, 0, -36, 6], 0), (![2, 9, -36, 1], 0), (![9, -10, -36, 1], 0), (![7, -11, -36, 1], 0), (![7, 9, -36, 1], 0), (![12, -9, -36, 1], 0), (![16, -5, -36, 1], 0), (![12, -30, -32, 2], 0), (![0, 0, 0, 26], 0), (![22, 15, -34, 1], 0), (![3, -14, -36, 1], 0), (![18, -4, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 16 oneTwoFiveUpgradeRepresentative072Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -11, -36, 1], 0), (![0, -1, -37, 1], 0), (![1, 22, -34, 1], 0), (![18, -6, -36, 6], 0), (![0, 14, -28, 14], 0), (![7, -2, -37, 1], 0), (![9, -18, -36, 9], 0), (![3, -7, -37, 1], 0), (![2, -8, -37, 1], 0), (![3, -8, -37, 1], 0), (![0, -9, -37, 1], 0), (![18, -12, -36, 2], 0), (![8, -20, -36, 4], 0), (![12, -3, -37, 1], 0), (![13, -2, -37, 1], 0), (![2, 8, -37, 1], 0), (![9, 23, -34, 1], 0), (![8, 7, -37, 1], 0), (![7, 8, -37, 1], 0), (![32, -48, -24, 8], 0), (![12, -18, -36, 2], 0), (![6, -21, -36, 3], 0), (![15, -6, -37, 1], 0), (![3, -19, -36, 1], 0), (![9, -21, -36, 3], 0), (![0, 11, -37, 1], 0), (![2, 25, -34, 1], 0), (![22, 8, -36, 2], 0), (![4, 24, -34, 2], 0), (![5, -14, -37, 1], 0), (![1, -28, -34, 1], 0), (![0, -2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 17 oneTwoFiveUpgradeRepresentative072Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -38, 1], 0), (![4, 1, -38, 1], 0), (![1, -6, -38, 1], 0), (![8, -4, -38, 2], 0), (![22, 0, -22, 22], 0), (![9, -28, -34, 1], 0), (![9, -4, -38, 1], 0), (![0, 0, 0, 27], 0), (![1, -9, -38, 1], 0), (![9, -6, -38, 1], 0), (![9, -24, -36, 3], 0), (![12, -6, -38, 2], 0), (![16, -40, -32, 8], 0), (![11, 4, -38, 1], 0), (![5, 8, -38, 1], 0), (![9, -9, -38, 1], 0), (![0, 16, -37, 1], 0), (![4, 9, -38, 1], 0), (![6, 9, -38, 1], 0), (![28, 32, -28, 4], 0), (![12, 6, -38, 2], 0), (![0, -13, -38, 1], 0), (![2, 17, -37, 1], 0), (![1, 11, -38, 1], 0), (![10, 16, -37, 1], 0), (![0, -27, -36, 3], 0), (![7, -24, -36, 1], 0), (![2, -16, -38, 2], 0), (![6, -30, -36, 6], 0), (![5, 12, -38, 1], 0), (![3, 0, -39, 1], 0), (![4, -2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 18 oneTwoFiveUpgradeRepresentative072Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -39, 1], 0), (![6, -3, -39, 1], 0), (![11, -14, -38, 1], 0), (![18, 6, -38, 2], 0), (![22, -4, -38, 2], 0), (![1, -8, -39, 1], 0), (![0, -17, -38, 1], 0), (![9, 3, -39, 1], 0), (![1, 7, -39, 1], 0), (![8, 5, -39, 1], 0), (![3, -10, -39, 1], 0), (![60, -42, -18, 6], 0), (![8, 20, -36, 4], 0), (![15, 12, -38, 1], 0), (![12, 3, -39, 3], 0), (![8, -10, -39, 1], 0), (![24, -6, -38, 1], 0), (![25, -2, -38, 1], 0), (![3, 10, -39, 1], 0), (![0, 0, 0, 28], 0), (![2, 16, -38, 2], 0), (![11, -44, -33, 11], 0), (![6, -13, -39, 1], 0), (![8, 10, -39, 1], 0), (![15, -17, -38, 1], 0), (![28, 25, -34, 1], 0), (![23, 0, -23, 23], 0), (![10, 24, -36, 2], 0), (![0, 0, -40, 2], 0), (![3, -18, -39, 3], 0), (![4, -21, -38, 1], 0), (![34, 22, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 19 oneTwoFiveUpgradeRepresentative072Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -12, -39, 3], 0), (![6, 13, -39, 1], 0), (![21, 2, -39, 1], 0), (![16, -20, -38, 2], 0), (![0, -10, -40, 2], 0), (![21, -16, -38, 1], 0), (![14, 35, -28, 7], 0), (![9, 19, -38, 1], 0), (![3, 15, -39, 1], 0), (![17, 10, -39, 1], 0), (![1, -18, -39, 1], 0), (![36, -26, -34, 2], 0), (![16, -32, -36, 4], 0), (![8, 15, -39, 1], 0), (![21, 8, -39, 1], 0), (![12, 12, -39, 3], 0), (![19, -13, -39, 1], 0), (![9, -18, -39, 1], 0), (![24, 21, -36, 3], 0), (![20, 32, -32, 4], 0), (![0, 10, -40, 2], 0), (![14, -17, -39, 1], 0), (![3, -20, -39, 1], 0), (![21, -13, -39, 1], 0), (![22, 10, -39, 1], 0), (![1, 18, -39, 1], 0), (![32, -17, -37, 1], 0), (![8, -26, -38, 2], 0), (![10, 10, -40, 2], 0), (![21, 12, -39, 1], 0), (![2, 1, -41, 1], 0), (![2, -4, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 20 oneTwoFiveUpgradeRepresentative072Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![27, -12, -39, 3], 0), (![3, 4, -41, 1], 0), (![16, 20, -38, 2], 0), (![18, -36, -36, 6], 0), (![4, 5, -41, 1], 0), (![3, 6, -41, 1], 0), (![8, 4, -41, 1], 0), (![14, 18, -39, 1], 0), (![12, -1, -41, 1], 0), (![4, -23, -39, 1], 0), (![40, 22, -34, 2], 0), (![40, -44, -28, 4], 0), (![2, -11, -41, 1], 0), (![2, 9, -41, 1], 0), (![3, 9, -41, 1], 0), (![7, -11, -41, 1], 0), (![10, -27, -38, 1], 0), (![12, -9, -41, 1], 0), (![24, 0, -24, 24], 0), (![10, -20, -40, 2], 0), (![33, 0, -39, 1], 0), (![27, -18, -39, 3], 0), (![6, 22, -39, 1], 0), (![18, -4, -41, 1], 0), (![17, 4, -41, 1], 0), (![8, 11, -41, 1], 0), (![32, 14, -38, 2], 0), (![22, -26, -38, 2], 0), (![4, -15, -41, 1], 0), (![0, -1, -42, 1], 0), (![2, -2, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 21 oneTwoFiveUpgradeRepresentative072Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -42, 1], 0), (![3, 2, -42, 1], 0), (![7, -2, -42, 1], 0), (![4, -8, -42, 2], 0), (![6, -8, -42, 2], 0), (![9, 0, -42, 3], 0), (![3, -8, -42, 1], 0), (![0, 6, -42, 1], 0), (![36, -54, -27, 9], 0), (![5, 6, -42, 1], 0), (![12, -3, -42, 1], 0), (![8, -10, -42, 2], 0), (![0, 16, -32, 16], 0), (![3, 8, -42, 1], 0), (![8, 7, -42, 1], 0), (![10, 6, -42, 1], 0), (![15, -1, -42, 1], 0), (![7, 16, -41, 1], 0), (![4, 29, -38, 1], 0), (![12, -40, -36, 4], 0), (![16, 2, -42, 2], 0), (![7, 0, -42, 7], 0), (![0, 11, -42, 1], 0), (![3, 9, -42, 3], 0), (![0, -14, -42, 1], 0), (![15, 6, -42, 1], 0), (![18, -9, -42, 3], 0), (![8, 10, -42, 2], 0), (![30, 10, -40, 2], 0), (![17, -8, -42, 1], 0), (![7, 12, -42, 1], 0), (![21, -15, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 22 oneTwoFiveUpgradeRepresentative072Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -43, 1], 0), (![0, -3, -43, 1], 0), (![4, 1, -43, 1], 0), (![16, 8, -42, 2], 0), (![4, -18, -42, 2], 0), (![1, 4, -43, 1], 0), (![2, -17, -42, 1], 0), (![6, -6, -43, 1], 0), (![21, -7, -42, 7], 0), (![18, -45, -36, 9], 0), (![9, -6, -43, 1], 0), (![24, -2, -42, 2], 0), (![12, -48, -36, 12], 0), (![6, -9, -43, 1], 0), (![11, 4, -43, 1], 0), (![41, 7, -39, 1], 0), (![9, -9, -43, 1], 0), (![4, -11, -43, 1], 0), (![4, 9, -43, 1], 0), (![16, 32, -36, 4], 0), (![0, -30, -40, 2], 0), (![5, -12, -43, 1], 0), (![0, -13, -43, 1], 0), (![12, -18, -42, 1], 0), (![1, 11, -43, 1], 0), (![8, 17, -42, 1], 0), (![1, -14, -43, 1], 0), (![54, 0, -36, 6], 0), (![6, -22, -42, 2], 0), (![0, -21, -42, 1], 0), (![3, -24, -42, 3], 0), (![9, 11, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 23 oneTwoFiveUpgradeRepresentative072Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![0, 13, -43, 1], 0), (![17, -18, -42, 1], 0), (![4, -4, -44, 2], 0), (![0, 2, -44, 2], 0), (![1, 2, -44, 1], 0), (![6, -3, -44, 1], 0), (![4, 14, -43, 1], 0), (![1, -7, -44, 1], 0), (![6, 3, -44, 1], 0), (![1, -8, -44, 1], 0), (![6, 4, -44, 2], 0), (![12, -4, -44, 4], 0), (![18, 27, -39, 3], 0), (![8, 5, -44, 1], 0), (![9, -7, -44, 1], 0), (![27, 9, -42, 3], 0), (![1, 8, -44, 1], 0), (![25, -2, -43, 1], 0), (![8, 4, -44, 4], 0), (![16, 18, -42, 2], 0), (![12, 5, -44, 1], 0), (![9, 16, -43, 1], 0), (![4, -12, -44, 1], 0), (![6, -12, -44, 1], 0), (![7, 22, -42, 1], 0), (![4, -13, -44, 1], 0), (![10, 8, -44, 2], 0), (![14, 6, -44, 2], 0), (![13, -10, -44, 1], 0), (![30, 11, -42, 1], 0), (![3, 21, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 24 oneTwoFiveUpgradeRepresentative072Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 12, -44, 1], 0), (![20, 13, -43, 1], 0), (![24, 15, -42, 3], 0), (![0, 12, -44, 2], 0), (![20, 2, -44, 2], 0), (![4, 13, -44, 1], 0), (![6, 13, -44, 1], 0), (![0, 0, -45, 1], 0), (![9, 19, -43, 1], 0), (![0, 17, -34, 17], 0), (![27, -24, -41, 1], 0), (![26, 0, -26, 26], 0), (![4, -48, -36, 4], 0), (![0, 5, -45, 1], 0), (![17, 10, -44, 1], 0), (![5, 5, -45, 1], 0), (![26, -14, -43, 1], 0), (![9, -30, -42, 3], 0), (![8, 15, -44, 1], 0), (![0, 0, 0, 32], 0), (![12, 18, -42, 6], 0), (![5, -10, -45, 1], 0), (![11, -22, -44, 11], 0), (![7, -35, -42, 7], 0), (![1, 17, -44, 1], 0), (![15, 0, -45, 1], 0), (![14, -17, -44, 1], 0), (![6, 16, -44, 2], 0), (![14, 14, -44, 2], 0), (![5, 10, -45, 1], 0), (![1, 18, -44, 1], 0), (![15, 5, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 25 oneTwoFiveUpgradeRepresentative072Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -20, -44, 1], 0), (![24, -19, -43, 1], 0), (![21, 12, -44, 1], 0), (![0, -36, -42, 6], 0), (![0, 18, -44, 2], 0), (![0, -15, -45, 1], 0), (![3, -42, -39, 3], 0), (![5, -15, -45, 1], 0), (![54, 2, -39, 1], 0), (![20, -5, -45, 1], 0), (![70, -49, -21, 7], 0), (![0, -6, -46, 2], 0), (![16, 40, -32, 8], 0), (![3, -4, -46, 1], 0), (![4, -5, -46, 1], 0), (![2, -6, -46, 1], 0), (![8, 20, -44, 1], 0), (![8, 1, -46, 1], 0), (![4, 5, -46, 1], 0), (![12, 16, -44, 4], 0), (![0, 6, -46, 2], 0), (![33, -24, -42, 3], 0), (![12, -1, -46, 1], 0), (![11, -5, -46, 1], 0), (![24, -30, -42, 3], 0), (![10, 15, -45, 1], 0), (![2, -11, -46, 1], 0), (![2, 8, -46, 2], 0), (![8, -12, -46, 2], 0), (![13, 4, -46, 1], 0), (![14, -23, -44, 1], 0), (![12, 6, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 26 oneTwoFiveUpgradeRepresentative072Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 10, -46, 1], 0), (![8, 9, -46, 1], 0), (![4, 23, -44, 1], 0), (![12, -12, -46, 2], 0), (![20, 18, -44, 2], 0), (![18, -1, -46, 1], 0), (![17, 4, -46, 1], 0), (![0, 0, 0, 33], 0), (![18, -6, -46, 1], 0), (![7, -14, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative072Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code 27 oneTwoFiveUpgradeRepresentative072Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative072Witnesses : Fin 28 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative072Block000Witnesses, oneTwoFiveUpgradeRepresentative072Block001Witnesses, oneTwoFiveUpgradeRepresentative072Block002Witnesses, oneTwoFiveUpgradeRepresentative072Block003Witnesses, oneTwoFiveUpgradeRepresentative072Block004Witnesses, oneTwoFiveUpgradeRepresentative072Block005Witnesses, oneTwoFiveUpgradeRepresentative072Block006Witnesses, oneTwoFiveUpgradeRepresentative072Block007Witnesses, oneTwoFiveUpgradeRepresentative072Block008Witnesses, oneTwoFiveUpgradeRepresentative072Block009Witnesses, oneTwoFiveUpgradeRepresentative072Block010Witnesses, oneTwoFiveUpgradeRepresentative072Block011Witnesses, oneTwoFiveUpgradeRepresentative072Block012Witnesses, oneTwoFiveUpgradeRepresentative072Block013Witnesses, oneTwoFiveUpgradeRepresentative072Block014Witnesses, oneTwoFiveUpgradeRepresentative072Block015Witnesses, oneTwoFiveUpgradeRepresentative072Block016Witnesses, oneTwoFiveUpgradeRepresentative072Block017Witnesses, oneTwoFiveUpgradeRepresentative072Block018Witnesses, oneTwoFiveUpgradeRepresentative072Block019Witnesses, oneTwoFiveUpgradeRepresentative072Block020Witnesses, oneTwoFiveUpgradeRepresentative072Block021Witnesses, oneTwoFiveUpgradeRepresentative072Block022Witnesses, oneTwoFiveUpgradeRepresentative072Block023Witnesses, oneTwoFiveUpgradeRepresentative072Block024Witnesses, oneTwoFiveUpgradeRepresentative072Block025Witnesses, oneTwoFiveUpgradeRepresentative072Block026Witnesses, oneTwoFiveUpgradeRepresentative072Block027Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative072_checked : ∀ b : Fin 28,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative072Code b.val (oneTwoFiveUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative072Block000_checked
  · exact oneTwoFiveUpgradeRepresentative072Block001_checked
  · exact oneTwoFiveUpgradeRepresentative072Block002_checked
  · exact oneTwoFiveUpgradeRepresentative072Block003_checked
  · exact oneTwoFiveUpgradeRepresentative072Block004_checked
  · exact oneTwoFiveUpgradeRepresentative072Block005_checked
  · exact oneTwoFiveUpgradeRepresentative072Block006_checked
  · exact oneTwoFiveUpgradeRepresentative072Block007_checked
  · exact oneTwoFiveUpgradeRepresentative072Block008_checked
  · exact oneTwoFiveUpgradeRepresentative072Block009_checked
  · exact oneTwoFiveUpgradeRepresentative072Block010_checked
  · exact oneTwoFiveUpgradeRepresentative072Block011_checked
  · exact oneTwoFiveUpgradeRepresentative072Block012_checked
  · exact oneTwoFiveUpgradeRepresentative072Block013_checked
  · exact oneTwoFiveUpgradeRepresentative072Block014_checked
  · exact oneTwoFiveUpgradeRepresentative072Block015_checked
  · exact oneTwoFiveUpgradeRepresentative072Block016_checked
  · exact oneTwoFiveUpgradeRepresentative072Block017_checked
  · exact oneTwoFiveUpgradeRepresentative072Block018_checked
  · exact oneTwoFiveUpgradeRepresentative072Block019_checked
  · exact oneTwoFiveUpgradeRepresentative072Block020_checked
  · exact oneTwoFiveUpgradeRepresentative072Block021_checked
  · exact oneTwoFiveUpgradeRepresentative072Block022_checked
  · exact oneTwoFiveUpgradeRepresentative072Block023_checked
  · exact oneTwoFiveUpgradeRepresentative072Block024_checked
  · exact oneTwoFiveUpgradeRepresentative072Block025_checked
  · exact oneTwoFiveUpgradeRepresentative072Block026_checked
  · exact oneTwoFiveUpgradeRepresentative072Block027_checked

def oneTwoFiveUpgradeRepresentative072 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative072_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative072Witnesses
  checked := oneTwoFiveUpgradeRepresentative072_checked

def oneTwoFiveUpgradeRepresentative073Code : OneTwoFiveUpgradeCode := (6, 13, 16)

theorem oneTwoFiveUpgradeRepresentative073_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative073Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![2, -2, -1, 1], 0), (![3, 0, -2, 1], 0), (![0, -2, -2, 2], 0), (![4, -4, -2, 2], 0), (![2, -4, -3, 1], 0), (![0, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![4, -4, -4, 1], 0), (![0, 3, -4, 1], 0), (![6, -6, -3, 3], 0), (![6, 0, -4, 2], 0), (![0, -4, -4, 4], 0), (![8, 4, -3, 1], 0), (![0, 1, -6, 1], 0), (![0, -4, -6, 1], 0), (![5, 1, -6, 1], 0), (![2, 3, -6, 1], 0), (![6, -9, -4, 1], 0), (![8, -8, -4, 4], 0), (![4, -8, -6, 2], 0), (![9, 6, -4, 1], 0), (![10, 1, -6, 1], 0), (![4, 3, -7, 1], 0), (![6, 3, -7, 1], 0), (![9, 0, -6, 3], 0), (![3, -4, -8, 1], 0), (![0, -6, -8, 2], 0), (![0, -6, -6, 6], 0), (![3, -6, -8, 1], 0), (![8, 1, -8, 1], 0), (![1, 5, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 0 oneTwoFiveUpgradeRepresentative073Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -9, 1], 0), (![0, 2, -9, 1], 0), (![2, -9, -8, 1], 0), (![8, -8, -8, 2], 0), (![0, 6, -8, 2], 0), (![4, 4, -9, 1], 0), (![0, -8, -9, 1], 0), (![0, -7, -7, 7], 0), (![5, -8, -9, 1], 0), (![0, -5, -10, 1], 0), (![6, 6, -9, 1], 0), (![12, -12, -6, 6], 0), (![12, 0, -8, 4], 0), (![0, 5, -10, 1], 0), (![6, -12, -9, 3], 0), (![0, -1, -11, 1], 0), (![17, 1, -8, 1], 0), (![2, 2, -11, 1], 0), (![0, -6, -11, 1], 0), (![0, -8, -8, 8], 0), (![16, 8, -6, 2], 0), (![3, -7, -11, 1], 0), (![2, -8, -11, 1], 0), (![3, -8, -11, 1], 0), (![1, -3, -12, 1], 0), (![3, 0, -12, 1], 0), (![14, -14, -7, 7], 0), (![0, 2, -12, 2], 0), (![0, -8, -12, 2], 0), (![0, -9, -12, 3], 0), (![2, 5, -12, 1], 0), (![3, 5, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 1 oneTwoFiveUpgradeRepresentative073Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![15, -1, -11, 1], 0), (![3, -1, -13, 1], 0), (![10, 2, -12, 2], 0), (![4, 6, -12, 2], 0), (![6, 0, -13, 1], 0), (![2, 4, -13, 1], 0), (![3, 4, -13, 1], 0), (![9, 0, -13, 1], 0), (![11, -8, -12, 1], 0), (![2, 6, -13, 1], 0), (![12, -18, -8, 2], 0), (![16, -16, -8, 8], 0), (![0, -3, -14, 1], 0), (![4, 1, -14, 1], 0), (![12, -12, -12, 3], 0), (![6, -4, -14, 1], 0), (![1, 4, -14, 1], 0), (![0, 9, -12, 3], 0), (![8, -16, -12, 4], 0), (![18, 12, -8, 2], 0), (![1, 6, -14, 1], 0), (![9, -6, -14, 1], 0), (![11, 1, -14, 1], 0), (![16, -5, -13, 1], 0), (![6, -9, -14, 1], 0), (![11, 4, -14, 1], 0), (![20, 2, -12, 2], 0), (![8, 6, -14, 2], 0), (![4, -11, -14, 1], 0), (![4, 9, -14, 1], 0), (![0, -12, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 2 oneTwoFiveUpgradeRepresentative073Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![18, -18, -9, 9], 0), (![0, -13, -14, 1], 0), (![12, 6, -14, 2], 0), (![18, 0, -12, 6], 0), (![0, 1, -16, 1], 0), (![3, 2, -16, 1], 0), (![5, 1, -16, 1], 0), (![0, 4, -16, 1], 0), (![21, 8, -12, 1], 0), (![5, 4, -16, 1], 0), (![6, -8, -16, 2], 0), (![0, -12, -16, 4], 0), (![10, 1, -16, 1], 0), (![5, 6, -16, 1], 0), (![5, 13, -14, 1], 0), (![8, -8, -16, 1], 0), (![15, -12, -14, 1], 0), (![4, -2, -17, 1], 0), (![0, -12, -12, 12], 0), (![6, -12, -16, 2], 0), (![0, 9, -16, 1], 0), (![24, 12, -9, 3], 0), (![6, 3, -17, 1], 0), (![1, -8, -17, 1], 0), (![13, -8, -16, 1], 0), (![9, 3, -17, 1], 0), (![16, 2, -16, 2], 0), (![2, 10, -16, 2], 0), (![9, -7, -17, 1], 0), (![15, 6, -16, 1], 0), (![1, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 3 oneTwoFiveUpgradeRepresentative073Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -18, 1], 0), (![3, -4, -18, 1], 0), (![4, -5, -18, 1], 0), (![2, -8, -18, 2], 0), (![0, 4, -18, 2], 0), (![0, 3, -18, 3], 0), (![4, 5, -18, 1], 0), (![0, -13, -13, 13], 0), (![0, -12, -18, 3], 0), (![21, 0, -14, 7], 0), (![12, -1, -18, 1], 0), (![4, -18, -16, 2], 0), (![16, -16, -16, 4], 0), (![16, -8, -17, 1], 0), (![1, 1, -19, 1], 0), (![1, -4, -19, 1], 0), (![0, 3, -19, 1], 0), (![22, -22, -11, 11], 0), (![4, -6, -19, 1], 0), (![0, 12, -16, 4], 0), (![8, 8, -18, 2], 0), (![0, -8, -19, 1], 0), (![0, -19, -16, 1], 0), (![15, 3, -18, 3], 0), (![0, 7, -19, 1], 0), (![6, 6, -19, 1], 0), (![6, 9, -18, 3], 0), (![0, -16, -18, 2], 0), (![0, -14, -14, 14], 0), (![1, -11, -19, 1], 0), (![1, 9, -19, 1], 0), (![27, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 4 oneTwoFiveUpgradeRepresentative073Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 7, -19, 1], 0), (![11, -9, -19, 1], 0), (![15, 3, -19, 1], 0), (![10, -16, -18, 2], 0), (![0, -10, -20, 2], 0), (![9, 9, -19, 1], 0), (![11, -11, -19, 1], 0), (![4, 11, -19, 1], 0), (![6, 11, -19, 1], 0), (![18, -27, -12, 3], 0), (![6, -14, -19, 1], 0), (![12, 12, -18, 2], 0), (![24, -24, -12, 12], 0), (![14, -15, -18, 1], 0), (![0, -4, -21, 1], 0), (![19, 4, -19, 1], 0), (![2, 3, -21, 1], 0), (![0, -6, -21, 1], 0), (![8, -2, -21, 1], 0), (![24, 0, -16, 8], 0), (![0, 10, -20, 2], 0), (![2, -8, -21, 1], 0), (![7, -7, -21, 1], 0), (![0, -9, -21, 1], 0), (![2, 7, -21, 1], 0), (![3, 7, -21, 1], 0), (![12, 2, -21, 1], 0), (![12, -24, -18, 6], 0), (![0, -2, -22, 2], 0), (![24, -4, -19, 1], 0), (![27, 18, -12, 3], 0), (![1, -3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 5 oneTwoFiveUpgradeRepresentative073Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -12, -21, 1], 0), (![2, -5, -22, 1], 0), (![4, 3, -22, 1], 0), (![34, 2, -16, 2], 0), (![4, 4, -22, 2], 0), (![2, 5, -22, 1], 0), (![6, -7, -22, 1], 0), (![4, -8, -22, 1], 0), (![6, -8, -22, 1], 0), (![15, -9, -21, 1], 0), (![26, -26, -13, 13], 0), (![0, -12, -22, 2], 0), (![0, -16, -16, 16], 0), (![30, 3, -18, 3], 0), (![7, -10, -22, 1], 0), (![6, 8, -22, 1], 0), (![12, 9, -21, 3], 0), (![3, -1, -23, 1], 0), (![1, -5, -23, 1], 0), (![32, 16, -12, 4], 0), (![6, -14, -22, 2], 0), (![2, 4, -23, 1], 0), (![1, 5, -23, 1], 0), (![9, 0, -23, 1], 0), (![7, 4, -23, 1], 0), (![2, 6, -23, 1], 0), (![3, -9, -23, 1], 0), (![4, -16, -22, 2], 0), (![6, -16, -22, 2], 0), (![9, 5, -23, 1], 0), (![13, 1, -23, 1], 0), (![18, 9, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 6 oneTwoFiveUpgradeRepresentative073Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -15, -22, 1], 0), (![9, 12, -22, 1], 0), (![27, 0, -18, 9], 0), (![2, -6, -24, 2], 0), (![6, 0, -24, 2], 0), (![4, 1, -24, 1], 0), (![1, -6, -24, 1], 0), (![0, -17, -17, 17], 0), (![4, 4, -24, 1], 0), (![3, 11, -23, 1], 0), (![9, -4, -24, 1], 0), (![28, -28, -14, 14], 0), (![0, 4, -24, 4], 0), (![9, -6, -24, 1], 0), (![1, -15, -23, 1], 0), (![16, 12, -22, 1], 0), (![0, 8, -24, 1], 0), (![9, -12, -24, 3], 0), (![5, 8, -24, 1], 0), (![0, -16, -24, 4], 0), (![0, -18, -24, 6], 0), (![4, 9, -24, 1], 0), (![0, 0, -25, 1], 0), (![14, 4, -24, 1], 0), (![0, -5, -25, 1], 0), (![0, -13, -24, 1], 0), (![5, -5, -25, 1], 0), (![4, 10, -24, 2], 0), (![6, 10, -24, 2], 0), (![1, -14, -24, 1], 0), (![14, -28, -21, 7], 0), (![0, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 7 oneTwoFiveUpgradeRepresentative073Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -5, -25, 1], 0), (![5, 12, -24, 1], 0), (![0, -10, -25, 1], 0), (![0, -18, -18, 18], 0), (![30, -2, -22, 2], 0), (![8, 16, -23, 1], 0), (![9, -18, -24, 3], 0), (![4, -16, -24, 1], 0), (![15, 0, -25, 1], 0), (![29, -8, -22, 1], 0), (![0, -1, -26, 1], 0), (![6, -2, -26, 2], 0), (![20, 4, -24, 4], 0), (![3, 2, -26, 1], 0), (![7, -2, -26, 1], 0), (![0, 4, -26, 1], 0), (![3, -7, -26, 1], 0), (![5, 4, -26, 1], 0), (![3, -8, -26, 1], 0), (![8, 12, -24, 4], 0), (![12, 0, -26, 2], 0), (![24, 3, -24, 3], 0), (![12, -3, -26, 1], 0), (![8, -8, -26, 1], 0), (![3, 15, -24, 3], 0), (![3, 8, -26, 1], 0), (![8, 7, -26, 1], 0), (![4, 8, -26, 2], 0), (![6, 8, -26, 2], 0), (![16, -20, -23, 1], 0), (![11, 22, -22, 1], 0), (![11, -19, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 8 oneTwoFiveUpgradeRepresentative073Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![4, -2, -27, 1], 0), (![1, 3, -27, 1], 0), (![18, 0, -26, 2], 0), (![22, -16, -24, 2], 0), (![1, -7, -27, 1], 0), (![3, 5, -27, 1], 0), (![3, -12, -27, 3], 0), (![12, -12, -26, 1], 0), (![9, 3, -27, 1], 0), (![0, 6, -27, 3], 0), (![4, 12, -26, 2], 0), (![24, -36, -16, 4], 0), (![13, 21, -23, 1], 0), (![4, 8, -27, 1], 0), (![7, 13, -26, 1], 0), (![11, -8, -27, 1], 0), (![8, -10, -27, 1], 0), (![2, -17, -26, 1], 0), (![32, -32, -16, 16], 0), (![0, -6, -28, 2], 0), (![6, -12, -27, 1], 0), (![2, 1, -28, 1], 0), (![2, -4, -28, 1], 0), (![6, 0, -28, 1], 0), (![6, -27, -24, 3], 0), (![3, 4, -28, 1], 0), (![8, 2, -28, 2], 0), (![24, -24, -24, 6], 0), (![4, 5, -28, 1], 0), (![3, 6, -28, 1], 0), (![8, 4, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 9 oneTwoFiveUpgradeRepresentative073Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 17, -26, 1], 0), (![12, -1, -28, 1], 0), (![20, 11, -26, 1], 0), (![12, -8, -28, 2], 0), (![2, 8, -28, 2], 0), (![2, -11, -28, 1], 0), (![2, 9, -28, 1], 0), (![3, 9, -28, 1], 0), (![7, -11, -28, 1], 0), (![0, -21, -26, 1], 0), (![12, -9, -28, 1], 0), (![0, 18, -24, 6], 0), (![16, -32, -24, 8], 0), (![0, -21, -28, 7], 0), (![12, 12, -27, 3], 0), (![0, 3, -29, 1], 0), (![1, 4, -29, 1], 0), (![4, -6, -29, 1], 0), (![33, 0, -22, 11], 0), (![36, 24, -16, 4], 0), (![2, 12, -28, 2], 0), (![4, -15, -28, 1], 0), (![11, 1, -29, 1], 0), (![0, 7, -29, 1], 0), (![6, -9, -29, 1], 0), (![5, 7, -29, 1], 0), (![34, -34, -17, 17], 0), (![18, -12, -28, 2], 0), (![22, 2, -28, 2], 0), (![0, -24, -27, 3], 0), (![0, -12, -29, 1], 0), (![10, 7, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 10 oneTwoFiveUpgradeRepresentative073Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![15, 3, -29, 1], 0), (![6, 15, -28, 1], 0), (![32, -10, -26, 2], 0), (![12, -18, -28, 2], 0), (![11, -11, -29, 1], 0), (![10, -12, -29, 1], 0), (![6, 11, -29, 1], 0), (![3, -19, -28, 1], 0), (![6, -14, -29, 1], 0), (![9, 11, -29, 1], 0), (![22, 8, -28, 2], 0), (![40, 4, -24, 4], 0), (![8, -19, -28, 1], 0), (![5, 13, -29, 1], 0), (![15, -24, -27, 3], 0), (![15, -12, -29, 1], 0), (![27, -4, -28, 1], 0), (![0, -15, -30, 3], 0), (![16, 12, -28, 4], 0), (![8, -22, -28, 2], 0), (![28, 1, -28, 1], 0), (![15, 25, -25, 1], 0), (![20, 7, -29, 1], 0), (![11, -16, -29, 1], 0), (![0, -18, -29, 1], 0), (![16, -14, -29, 1], 0), (![8, 18, -28, 2], 0), (![0, -24, -28, 2], 0), (![0, -4, -31, 1], 0), (![5, 1, -31, 1], 0), (![2, 3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 11 oneTwoFiveUpgradeRepresentative073Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 20, -28, 1], 0), (![18, 18, -27, 3], 0), (![7, 3, -31, 1], 0), (![0, -22, -22, 22], 0), (![36, -36, -18, 18], 0), (![7, -7, -31, 1], 0), (![26, 4, -29, 1], 0), (![2, 7, -31, 1], 0), (![2, -24, -28, 1], 0), (![12, 2, -31, 1], 0), (![7, 7, -31, 1], 0), (![0, -26, -28, 2], 0), (![24, 12, -28, 4], 0), (![5, -11, -31, 1], 0), (![2, -12, -31, 1], 0), (![3, -12, -31, 1], 0), (![13, -8, -31, 1], 0), (![0, -22, -29, 1], 0), (![3, -13, -31, 1], 0), (![36, 0, -24, 12], 0), (![0, 2, -32, 2], 0), (![1, -2, -32, 1], 0), (![0, 15, -30, 3], 0), (![8, -13, -31, 1], 0), (![3, 12, -31, 1], 0), (![4, 3, -32, 1], 0), (![6, 3, -32, 1], 0), (![6, 4, -32, 2], 0), (![10, 2, -32, 2], 0), (![6, -7, -32, 1], 0), (![11, -2, -32, 1], 0), (![6, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 12 oneTwoFiveUpgradeRepresentative073Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -7, -32, 1], 0), (![4, 7, -32, 1], 0), (![1, 8, -32, 1], 0), (![0, 8, -32, 2], 0), (![42, 16, -24, 2], 0), (![18, -36, -27, 9], 0), (![12, 5, -32, 1], 0), (![0, -23, -23, 23], 0), (![0, -3, -33, 3], 0), (![9, 8, -32, 1], 0), (![10, 22, -29, 1], 0), (![10, 8, -32, 2], 0), (![12, -16, -32, 4], 0), (![7, 10, -32, 1], 0), (![13, -10, -32, 1], 0), (![28, -28, -28, 7], 0), (![3, -4, -33, 1], 0), (![38, -38, -19, 19], 0), (![2, -6, -33, 1], 0), (![0, -24, -32, 8], 0), (![20, 2, -32, 2], 0), (![1, 5, -33, 1], 0), (![4, 13, -32, 1], 0), (![51, 3, -24, 3], 0), (![2, -9, -33, 1], 0), (![3, -9, -33, 1], 0), (![6, 6, -33, 3], 0), (![10, 12, -32, 2], 0), (![10, 26, -28, 2], 0), (![13, 1, -33, 1], 0), (![3, -11, -33, 1], 0), (![11, 13, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 13 oneTwoFiveUpgradeRepresentative073Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 4, -33, 1], 0), (![2, -22, -31, 1], 0), (![0, 21, -28, 7], 0), (![16, -16, -32, 2], 0), (![30, -24, -28, 2], 0), (![14, 13, -32, 1], 0), (![17, 1, -33, 1], 0), (![2, 11, -33, 1], 0), (![18, -1, -33, 1], 0), (![0, -18, -33, 3], 0), (![1, -4, -34, 1], 0), (![8, -4, -34, 2], 0), (![0, -24, -24, 24], 0), (![1, -6, -34, 1], 0), (![0, -7, -34, 1], 0), (![4, 4, -34, 1], 0), (![0, -8, -34, 1], 0), (![9, -4, -34, 1], 0), (![5, -8, -34, 1], 0), (![12, -24, -32, 4], 0), (![0, 18, -32, 2], 0), (![17, -11, -33, 1], 0), (![10, -7, -34, 1], 0), (![0, 8, -34, 1], 0), (![1, -11, -34, 1], 0), (![39, 0, -26, 13], 0), (![13, -20, -32, 1], 0), (![48, 24, -18, 6], 0), (![12, 6, -34, 2], 0), (![6, 9, -34, 1], 0), (![9, -21, -33, 3], 0), (![9, -11, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 14 oneTwoFiveUpgradeRepresentative073Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 9, -34, 1], 0), (![7, 20, -32, 1], 0), (![4, 11, -34, 1], 0), (![2, -16, -34, 2], 0), (![26, -16, -32, 2], 0), (![0, 0, -35, 1], 0), (![3, -27, -31, 1], 0), (![0, -5, -35, 1], 0), (![14, 15, -33, 1], 0), (![5, -5, -35, 1], 0), (![19, 4, -34, 1], 0), (![18, 6, -34, 2], 0), (![32, 4, -32, 4], 0), (![6, -24, -33, 3], 0), (![1, 14, -34, 1], 0), (![10, -5, -35, 1], 0), (![9, -24, -33, 3], 0), (![0, -10, -35, 1], 0), (![9, -16, -34, 1], 0), (![4, 20, -32, 4], 0), (![18, -14, -34, 2], 0), (![9, 14, -34, 1], 0), (![14, -20, -33, 1], 0), (![15, 0, -35, 1], 0), (![24, -4, -34, 1], 0), (![0, 10, -35, 1], 0), (![13, -21, -33, 1], 0), (![30, 12, -32, 2], 0), (![2, 16, -34, 2], 0), (![15, 5, -35, 1], 0), (![0, 17, -34, 1], 0), (![3, -9, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 15 oneTwoFiveUpgradeRepresentative073Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 17, -34, 1], 0), (![0, -1, -36, 1], 0), (![9, 0, -36, 3], 0), (![4, -8, -36, 2], 0), (![6, -8, -36, 2], 0), (![7, -2, -36, 1], 0), (![2, -7, -36, 1], 0), (![3, -7, -36, 1], 0), (![2, -8, -36, 1], 0), (![3, -8, -36, 1], 0), (![0, -9, -36, 1], 0), (![8, -10, -36, 2], 0), (![4, -16, -36, 4], 0), (![12, -3, -36, 1], 0), (![13, -2, -36, 1], 0), (![2, 8, -36, 1], 0), (![15, 17, -34, 1], 0), (![42, -42, -21, 21], 0), (![7, 8, -36, 1], 0), (![0, 8, -36, 4], 0), (![0, 6, -36, 6], 0), (![15, -15, -35, 1], 0), (![15, -6, -36, 1], 0), (![10, 15, -35, 1], 0), (![8, -12, -36, 1], 0), (![0, 11, -36, 1], 0), (![14, 19, -34, 1], 0), (![8, 10, -36, 2], 0), (![0, -26, -26, 26], 0), (![5, -14, -36, 1], 0), (![1, -3, -37, 1], 0), (![3, 0, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 16 oneTwoFiveUpgradeRepresentative073Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -37, 1], 0), (![1, 3, -37, 1], 0), (![6, 2, -37, 1], 0), (![0, -24, -36, 6], 0), (![42, 0, -28, 14], 0), (![3, 5, -37, 1], 0), (![0, -27, -36, 9], 0), (![15, -23, -34, 1], 0), (![12, 12, -36, 1], 0), (![1, 7, -37, 1], 0), (![2, -10, -37, 1], 0), (![24, -2, -36, 2], 0), (![8, -36, -32, 4], 0), (![4, 8, -37, 1], 0), (![6, 8, -37, 1], 0), (![11, -8, -37, 1], 0), (![1, -12, -37, 1], 0), (![18, -13, -36, 1], 0), (![2, 10, -37, 1], 0), (![32, -32, -32, 8], 0), (![32, -16, -34, 2], 0), (![6, 15, -36, 3], 0), (![2, 17, -36, 1], 0), (![6, -13, -37, 1], 0), (![9, 15, -36, 3], 0), (![20, 11, -36, 1], 0), (![9, -13, -37, 1], 0), (![2, 2, -38, 2], 0), (![2, -8, -38, 2], 0), (![2, 1, -38, 1], 0), (![1, 13, -37, 1], 0), (![6, 0, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 17 oneTwoFiveUpgradeRepresentative073Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -38, 1], 0), (![3, 4, -38, 1], 0), (![9, 0, -38, 1], 0), (![0, 6, -38, 2], 0), (![44, -44, -22, 22], 0), (![3, 6, -38, 1], 0), (![21, -7, -37, 1], 0), (![0, -27, -27, 27], 0), (![9, 5, -38, 1], 0), (![3, 15, -37, 1], 0), (![45, -3, -33, 3], 0), (![8, -12, -38, 2], 0), (![0, 24, -32, 8], 0), (![2, 9, -38, 1], 0), (![9, -10, -38, 1], 0), (![7, -11, -38, 1], 0), (![7, 9, -38, 1], 0), (![12, -9, -38, 1], 0), (![16, -5, -38, 1], 0), (![16, 16, -36, 4], 0), (![0, -16, -38, 2], 0), (![5, 25, -35, 1], 0), (![3, -14, -38, 1], 0), (![18, -4, -38, 1], 0), (![13, -11, -38, 1], 0), (![9, -3, -39, 3], 0), (![0, -2, -39, 1], 0), (![0, -38, -32, 2], 0), (![30, 6, -36, 6], 0), (![4, -4, -39, 1], 0), (![6, -4, -39, 1], 0), (![1, 4, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 18 oneTwoFiveUpgradeRepresentative073Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -15, -38, 1], 0), (![6, -6, -39, 1], 0), (![10, -2, -39, 1], 0), (![0, 14, -38, 2], 0), (![12, 12, -38, 2], 0), (![11, 1, -39, 1], 0), (![18, 9, -38, 1], 0), (![6, -9, -39, 1], 0), (![11, 4, -39, 1], 0), (![6, 15, -38, 1], 0), (![9, -9, -39, 1], 0), (![12, 18, -36, 6], 0), (![0, -32, -36, 4], 0), (![0, -12, -39, 1], 0), (![18, 0, -39, 3], 0), (![5, -12, -39, 1], 0), (![0, -13, -39, 1], 0), (![28, 10, -37, 1], 0), (![1, 11, -39, 1], 0), (![0, -28, -28, 28], 0), (![2, -22, -38, 2], 0), (![22, -44, -33, 11], 0), (![0, 12, -39, 1], 0), (![6, -20, -38, 1], 0), (![5, 12, -39, 1], 0), (![9, 11, -39, 1], 0), (![46, -46, -23, 23], 0), (![2, 18, -38, 2], 0), (![54, -6, -32, 2], 0), (![6, 12, -39, 3], 0), (![4, -16, -39, 1], 0), (![15, -12, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 19 oneTwoFiveUpgradeRepresentative073Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 12, -39, 3], 0), (![4, 14, -39, 1], 0), (![6, 14, -39, 1], 0), (![20, 14, -38, 2], 0), (![22, -18, -38, 2], 0), (![18, -27, -36, 1], 0), (![56, 28, -21, 7], 0), (![11, -16, -39, 1], 0), (![15, 12, -39, 1], 0), (![16, -14, -39, 1], 0), (![9, 20, -38, 1], 0), (![30, 6, -38, 2], 0), (![20, -32, -36, 4], 0), (![1, -19, -39, 1], 0), (![21, 9, -39, 1], 0), (![27, 0, -39, 3], 0), (![9, 16, -39, 1], 0), (![24, 6, -39, 1], 0), (![33, -24, -36, 3], 0), (![0, -20, -40, 4], 0), (![18, 18, -38, 2], 0), (![26, 4, -39, 1], 0), (![11, -19, -39, 1], 0), (![9, -28, -37, 1], 0), (![13, 21, -38, 1], 0), (![1, -21, -39, 1], 0), (![2, -2, -41, 1], 0), (![22, -22, -38, 2], 0), (![8, 22, -38, 2], 0), (![5, 1, -41, 1], 0), (![0, 4, -41, 1], 0), (![6, 19, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 20 oneTwoFiveUpgradeRepresentative073Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![6, 18, -39, 3], 0), (![0, 6, -41, 1], 0), (![12, 22, -38, 2], 0), (![36, -54, -24, 6], 0), (![18, 21, -38, 1], 0), (![8, -8, -41, 1], 0), (![19, 16, -39, 1], 0), (![3, 8, -41, 1], 0), (![7, 7, -41, 1], 0), (![10, 6, -41, 1], 0), (![12, -28, -38, 2], 0), (![24, 24, -36, 4], 0), (![2, -12, -41, 1], 0), (![4, -24, -39, 1], 0), (![13, -8, -41, 1], 0), (![2, -13, -41, 1], 0), (![3, -13, -41, 1], 0), (![13, 7, -41, 1], 0), (![48, -48, -24, 24], 0), (![28, -30, -36, 2], 0), (![30, -12, -39, 1], 0), (![0, -9, -42, 3], 0), (![3, 12, -41, 1], 0), (![17, -8, -41, 1], 0), (![10, 22, -39, 1], 0), (![5, 23, -39, 1], 0), (![0, -8, -42, 2], 0), (![38, 8, -38, 2], 0), (![1, 2, -42, 1], 0), (![6, -3, -42, 1], 0), (![5, -16, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 21 oneTwoFiveUpgradeRepresentative073Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -42, 1], 0), (![6, 3, -42, 1], 0), (![1, -8, -42, 1], 0), (![4, 6, -42, 2], 0), (![0, -12, -42, 2], 0), (![12, 3, -42, 3], 0), (![8, 5, -42, 1], 0), (![9, -7, -42, 1], 0), (![36, -36, -36, 9], 0), (![1, 8, -42, 1], 0), (![15, 23, -39, 1], 0), (![16, -4, -42, 2], 0), (![48, 0, -32, 16], 0), (![12, 5, -42, 1], 0), (![5, -19, -41, 1], 0), (![4, -12, -42, 1], 0), (![6, -12, -42, 1], 0), (![16, -26, -39, 1], 0), (![4, -13, -42, 1], 0), (![0, 20, -40, 4], 0), (![4, -16, -42, 2], 0), (![0, 7, -42, 7], 0), (![15, -27, -39, 1], 0), (![18, -12, -42, 3], 0), (![4, 12, -42, 1], 0), (![17, -17, -41, 1], 0), (![3, 12, -42, 3], 0), (![14, -14, -42, 2], 0), (![0, -18, -42, 2], 0), (![4, 13, -42, 1], 0), (![2, -4, -43, 1], 0), (![3, -4, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 22 oneTwoFiveUpgradeRepresentative073Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -43, 1], 0), (![2, -6, -43, 1], 0), (![2, 31, -38, 1], 0), (![4, 14, -42, 2], 0), (![6, 14, -42, 2], 0), (![12, -15, -42, 1], 0), (![8, 4, -43, 1], 0), (![2, -9, -43, 1], 0), (![0, -28, -42, 7], 0), (![0, 27, -36, 9], 0), (![4, -10, -43, 1], 0), (![24, 4, -42, 2], 0), (![24, -48, -36, 12], 0), (![3, -11, -43, 1], 0), (![3, 9, -43, 1], 0), (![13, 4, -43, 1], 0), (![1, 17, -42, 1], 0), (![12, 6, -43, 1], 0), (![4, 10, -43, 1], 0), (![0, -4, -44, 4], 0), (![48, -8, -38, 2], 0), (![17, 1, -43, 1], 0), (![1, 18, -42, 1], 0), (![18, -1, -43, 1], 0), (![17, 4, -43, 1], 0), (![7, 11, -43, 1], 0), (![18, -6, -43, 1], 0), (![54, 36, -24, 6], 0), (![2, -6, -44, 2], 0), (![9, 18, -42, 1], 0), (![3, 18, -42, 3], 0), (![12, -20, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 23 oneTwoFiveUpgradeRepresentative073Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![1, -4, -44, 1], 0), (![0, 3, -44, 1], 0), (![6, -24, -42, 2], 0), (![4, -10, -44, 2], 0), (![0, -7, -44, 1], 0), (![21, 5, -43, 1], 0), (![0, -8, -44, 1], 0), (![4, 15, -43, 1], 0), (![5, -8, -44, 1], 0), (![0, 7, -44, 1], 0), (![8, 6, -44, 2], 0), (![68, 4, -32, 4], 0), (![27, -18, -42, 3], 0), (![9, 6, -44, 1], 0), (![1, -11, -44, 1], 0), (![33, 3, -42, 3], 0), (![11, 15, -43, 1], 0), (![10, 7, -44, 1], 0), (![8, 8, -44, 4], 0), (![4, 10, -44, 2], 0), (![16, 1, -44, 1], 0), (![4, -20, -43, 1], 0), (![9, 9, -44, 1], 0), (![11, -11, -44, 1], 0), (![4, 11, -44, 1], 0), (![6, 11, -44, 1], 0), (![12, -14, -44, 2], 0), (![8, -16, -44, 2], 0), (![13, -19, -43, 1], 0), (![14, -11, -44, 1], 0), (![48, -15, -39, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 24 oneTwoFiveUpgradeRepresentative073Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -21, -43, 1], 0), (![19, 4, -44, 1], 0), (![18, -27, -42, 3], 0), (![12, -16, -44, 2], 0), (![30, -18, -42, 2], 0), (![1, 14, -44, 1], 0), (![21, -6, -44, 1], 0), (![20, -8, -44, 1], 0), (![31, 13, -42, 1], 0), (![51, 0, -34, 17], 0), (![20, 7, -44, 1], 0), (![52, -52, -26, 26], 0), (![0, -24, -44, 4], 0), (![3, 21, -43, 1], 0), (![5, -18, -44, 1], 0), (![24, -4, -44, 1], 0), (![4, 16, -44, 1], 0), (![33, 12, -42, 3], 0), (![17, -21, -43, 1], 0), (![0, -32, -32, 32], 0), (![60, 6, -36, 6], 0), (![0, 17, -44, 1], 0), (![0, -33, -44, 11], 0), (![35, 7, -42, 7], 0), (![9, -19, -44, 1], 0), (![11, 16, -44, 1], 0), (![35, -21, -41, 1], 0), (![14, -20, -44, 2], 0), (![12, 16, -44, 2], 0), (![5, 18, -44, 1], 0), (![15, -18, -44, 1], 0), (![14, 16, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 25 oneTwoFiveUpgradeRepresentative073Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 25, -42, 1], 0), (![6, -21, -44, 1], 0), (![4, 19, -44, 1], 0), (![24, 18, -42, 6], 0), (![6, -2, -46, 2], 0), (![26, -11, -44, 1], 0), (![12, -33, -42, 3], 0), (![15, 17, -44, 1], 0), (![0, -4, -46, 1], 0), (![23, 19, -43, 1], 0), (![14, 21, -42, 7], 0), (![2, -10, -46, 2], 0), (![64, 32, -24, 8], 0), (![2, -7, -46, 1], 0), (![12, 24, -43, 1], 0), (![2, -8, -46, 1], 0), (![7, -7, -46, 1], 0), (![0, -9, -46, 1], 0), (![2, 7, -46, 1], 0), (![12, -28, -44, 4], 0), (![4, 8, -46, 2], 0), (![12, 27, -42, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative073Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code 26 oneTwoFiveUpgradeRepresentative073Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative073Witnesses : Fin 27 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative073Block000Witnesses, oneTwoFiveUpgradeRepresentative073Block001Witnesses, oneTwoFiveUpgradeRepresentative073Block002Witnesses, oneTwoFiveUpgradeRepresentative073Block003Witnesses, oneTwoFiveUpgradeRepresentative073Block004Witnesses, oneTwoFiveUpgradeRepresentative073Block005Witnesses, oneTwoFiveUpgradeRepresentative073Block006Witnesses, oneTwoFiveUpgradeRepresentative073Block007Witnesses, oneTwoFiveUpgradeRepresentative073Block008Witnesses, oneTwoFiveUpgradeRepresentative073Block009Witnesses, oneTwoFiveUpgradeRepresentative073Block010Witnesses, oneTwoFiveUpgradeRepresentative073Block011Witnesses, oneTwoFiveUpgradeRepresentative073Block012Witnesses, oneTwoFiveUpgradeRepresentative073Block013Witnesses, oneTwoFiveUpgradeRepresentative073Block014Witnesses, oneTwoFiveUpgradeRepresentative073Block015Witnesses, oneTwoFiveUpgradeRepresentative073Block016Witnesses, oneTwoFiveUpgradeRepresentative073Block017Witnesses, oneTwoFiveUpgradeRepresentative073Block018Witnesses, oneTwoFiveUpgradeRepresentative073Block019Witnesses, oneTwoFiveUpgradeRepresentative073Block020Witnesses, oneTwoFiveUpgradeRepresentative073Block021Witnesses, oneTwoFiveUpgradeRepresentative073Block022Witnesses, oneTwoFiveUpgradeRepresentative073Block023Witnesses, oneTwoFiveUpgradeRepresentative073Block024Witnesses, oneTwoFiveUpgradeRepresentative073Block025Witnesses, oneTwoFiveUpgradeRepresentative073Block026Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative073_checked : ∀ b : Fin 27,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative073Code b.val (oneTwoFiveUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative073Block000_checked
  · exact oneTwoFiveUpgradeRepresentative073Block001_checked
  · exact oneTwoFiveUpgradeRepresentative073Block002_checked
  · exact oneTwoFiveUpgradeRepresentative073Block003_checked
  · exact oneTwoFiveUpgradeRepresentative073Block004_checked
  · exact oneTwoFiveUpgradeRepresentative073Block005_checked
  · exact oneTwoFiveUpgradeRepresentative073Block006_checked
  · exact oneTwoFiveUpgradeRepresentative073Block007_checked
  · exact oneTwoFiveUpgradeRepresentative073Block008_checked
  · exact oneTwoFiveUpgradeRepresentative073Block009_checked
  · exact oneTwoFiveUpgradeRepresentative073Block010_checked
  · exact oneTwoFiveUpgradeRepresentative073Block011_checked
  · exact oneTwoFiveUpgradeRepresentative073Block012_checked
  · exact oneTwoFiveUpgradeRepresentative073Block013_checked
  · exact oneTwoFiveUpgradeRepresentative073Block014_checked
  · exact oneTwoFiveUpgradeRepresentative073Block015_checked
  · exact oneTwoFiveUpgradeRepresentative073Block016_checked
  · exact oneTwoFiveUpgradeRepresentative073Block017_checked
  · exact oneTwoFiveUpgradeRepresentative073Block018_checked
  · exact oneTwoFiveUpgradeRepresentative073Block019_checked
  · exact oneTwoFiveUpgradeRepresentative073Block020_checked
  · exact oneTwoFiveUpgradeRepresentative073Block021_checked
  · exact oneTwoFiveUpgradeRepresentative073Block022_checked
  · exact oneTwoFiveUpgradeRepresentative073Block023_checked
  · exact oneTwoFiveUpgradeRepresentative073Block024_checked
  · exact oneTwoFiveUpgradeRepresentative073Block025_checked
  · exact oneTwoFiveUpgradeRepresentative073Block026_checked

def oneTwoFiveUpgradeRepresentative073 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative073_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative073Witnesses
  checked := oneTwoFiveUpgradeRepresentative073_checked

def oneTwoFiveUpgradeRepresentative074Code : OneTwoFiveUpgradeCode := (6, 13, 17)

theorem oneTwoFiveUpgradeRepresentative074_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative074Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -3, -1, 1], 0), (![2, 1, -2, 1], 0), (![0, -4, -2, 2], 0), (![0, -6, -2, 2], 0), (![1, 2, -3, 1], 0), (![0, 1, -4, 1], 0), (![0, -6, -3, 3], 0), (![5, 1, -4, 1], 0), (![2, 3, -4, 1], 0), (![0, -9, -3, 3], 0), (![4, 2, -4, 2], 0), (![0, -8, -4, 4], 0), (![11, -2, -3, 1], 0), (![1, -4, -6, 1], 0), (![0, 2, -6, 1], 0), (![6, -10, -2, 1], 0), (![1, -6, -6, 1], 0), (![1, 0, -7, 1], 0), (![0, -12, -4, 4], 0), (![2, 4, -6, 2], 0), (![9, -4, -6, 1], 0), (![3, -6, -7, 1], 0), (![2, 4, -7, 1], 0), (![1, -3, -8, 1], 0), (![6, 3, -6, 3], 0), (![2, -5, -8, 1], 0), (![0, 2, -8, 2], 0), (![0, -12, -6, 6], 0), (![5, 8, -6, 1], 0), (![0, -1, -9, 1], 0), (![2, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 0 oneTwoFiveUpgradeRepresentative074Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -9, 1], 0), (![3, 2, -9, 1], 0), (![7, -2, -9, 1], 0), (![10, 2, -8, 2], 0), (![4, 6, -8, 2], 0), (![5, 4, -9, 1], 0), (![3, -8, -9, 1], 0), (![0, -14, -7, 7], 0), (![6, 8, -8, 1], 0), (![5, 6, -9, 1], 0), (![12, -3, -9, 1], 0), (![0, -18, -6, 6], 0), (![8, 4, -8, 4], 0), (![3, 8, -9, 1], 0), (![3, 6, -9, 3], 0), (![1, 1, -11, 1], 0), (![4, -4, -11, 1], 0), (![0, 3, -11, 1], 0), (![1, 4, -11, 1], 0), (![0, -16, -8, 8], 0), (![22, -4, -6, 2], 0), (![2, -13, -9, 1], 0), (![1, 6, -11, 1], 0), (![13, 7, -9, 1], 0), (![2, -4, -12, 1], 0), (![3, -4, -12, 1], 0), (![0, -21, -7, 7], 0), (![2, -8, -12, 2], 0), (![0, 4, -12, 2], 0), (![0, 3, -12, 3], 0), (![4, 5, -12, 1], 0), (![1, 9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 1 oneTwoFiveUpgradeRepresentative074Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![1, -2, -13, 1], 0), (![1, 2, -13, 1], 0), (![12, -20, -4, 2], 0), (![2, -12, -12, 2], 0), (![4, 3, -13, 1], 0), (![6, 3, -13, 1], 0), (![7, -5, -13, 1], 0), (![3, 9, -12, 1], 0), (![6, -7, -13, 1], 0), (![11, -2, -13, 1], 0), (![2, 0, -14, 2], 0), (![0, -24, -8, 8], 0), (![4, 7, -13, 1], 0), (![2, 3, -14, 1], 0), (![15, 3, -12, 3], 0), (![8, -2, -14, 1], 0), (![2, -7, -14, 1], 0), (![6, 9, -12, 3], 0), (![4, 8, -12, 4], 0), (![18, -8, -12, 2], 0), (![0, -9, -14, 1], 0), (![2, 7, -14, 1], 0), (![0, 0, -15, 1], 0), (![12, 2, -14, 1], 0), (![0, -5, -15, 1], 0), (![0, -11, -14, 1], 0), (![6, -12, -14, 2], 0), (![4, 8, -14, 2], 0), (![0, 5, -15, 1], 0), (![3, -12, -14, 1], 0), (![5, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 2 oneTwoFiveUpgradeRepresentative074Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, -27, -9, 9], 0), (![10, -11, -14, 1], 0), (![2, -6, -16, 2], 0), (![12, 6, -12, 6], 0), (![4, 1, -16, 1], 0), (![1, -6, -16, 1], 0), (![6, -4, -16, 1], 0), (![4, 4, -16, 1], 0), (![15, 0, -15, 1], 0), (![9, -4, -16, 1], 0), (![4, -10, -16, 2], 0), (![0, 4, -16, 4], 0), (![9, -6, -16, 1], 0), (![8, -19, -12, 1], 0), (![15, 5, -15, 1], 0), (![3, -1, -17, 1], 0), (![2, 1, -17, 1], 0), (![5, 8, -16, 1], 0), (![0, -24, -12, 12], 0), (![10, 16, -12, 2], 0), (![3, 4, -17, 1], 0), (![33, -6, -9, 3], 0), (![14, 4, -16, 1], 0), (![2, 6, -17, 1], 0), (![3, 6, -17, 1], 0), (![20, -11, -14, 1], 0), (![0, -2, -18, 2], 0), (![4, -4, -18, 2], 0), (![1, -14, -16, 1], 0), (![3, 0, -18, 1], 0), (![4, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 3 oneTwoFiveUpgradeRepresentative074Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -18, 1], 0), (![6, -3, -18, 1], 0), (![9, -10, -17, 1], 0), (![4, 4, -18, 2], 0), (![6, 4, -18, 2], 0), (![3, -12, -18, 3], 0), (![16, -5, -17, 1], 0), (![0, -26, -13, 13], 0), (![0, 6, -18, 3], 0), (![14, 7, -14, 7], 0), (![3, -10, -18, 1], 0), (![14, -4, -18, 2], 0), (![20, 4, -16, 4], 0), (![0, 1, -19, 1], 0), (![3, 2, -19, 1], 0), (![5, 1, -19, 1], 0), (![0, 4, -19, 1], 0), (![0, -33, -11, 11], 0), (![5, 4, -19, 1], 0), (![8, 12, -16, 4], 0), (![10, 8, -18, 2], 0), (![10, 1, -19, 1], 0), (![5, 6, -19, 1], 0), (![18, -30, -6, 3], 0), (![8, -8, -19, 1], 0), (![7, 14, -17, 1], 0), (![3, -18, -18, 3], 0), (![6, -16, -18, 2], 0), (![0, -28, -14, 14], 0), (![0, 9, -19, 1], 0), (![23, 4, -17, 1], 0), (![2, -12, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 4 oneTwoFiveUpgradeRepresentative074Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 15, -17, 1], 0), (![13, -8, -19, 1], 0), (![2, -13, -19, 1], 0), (![12, 16, -16, 2], 0), (![10, 12, -18, 2], 0), (![10, 9, -19, 1], 0), (![15, 6, -19, 1], 0), (![16, 16, -16, 1], 0), (![2, 12, -19, 1], 0), (![3, 0, -21, 3], 0), (![17, -8, -19, 1], 0), (![24, -6, -18, 2], 0), (![0, -36, -12, 12], 0), (![1, -4, -21, 1], 0), (![0, 3, -21, 1], 0), (![0, -16, -19, 1], 0), (![4, -6, -21, 1], 0), (![0, -7, -21, 1], 0), (![16, 13, -18, 1], 0), (![16, 8, -16, 8], 0), (![6, 16, -18, 2], 0), (![5, -8, -21, 1], 0), (![0, 7, -21, 1], 0), (![6, 6, -21, 1], 0), (![5, 7, -21, 1], 0), (![10, -7, -21, 1], 0), (![9, 6, -21, 1], 0), (![6, 12, -18, 6], 0), (![2, 2, -22, 2], 0), (![1, 0, -22, 1], 0), (![27, -12, -18, 3], 0), (![1, -5, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 5 oneTwoFiveUpgradeRepresentative074Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -22, 1], 0), (![3, -6, -22, 1], 0), (![8, 1, -22, 1], 0), (![8, -8, -22, 2], 0), (![0, 6, -22, 2], 0), (![7, 4, -22, 1], 0), (![2, -9, -22, 1], 0), (![3, -9, -22, 1], 0), (![11, -5, -22, 1], 0), (![1, -10, -22, 1], 0), (![0, -39, -13, 13], 0), (![2, 8, -22, 2], 0), (![0, -32, -16, 16], 0), (![9, -18, -21, 3], 0), (![1, -2, -23, 1], 0), (![1, -3, -23, 1], 0), (![6, 12, -21, 3], 0), (![2, -5, -23, 1], 0), (![4, 3, -23, 1], 0), (![44, -8, -12, 4], 0), (![4, -26, -18, 2], 0), (![2, 5, -23, 1], 0), (![6, -7, -23, 1], 0), (![4, -8, -23, 1], 0), (![6, -8, -23, 1], 0), (![12, 9, -22, 1], 0), (![4, 7, -23, 1], 0), (![2, 12, -22, 2], 0), (![26, 14, -18, 2], 0), (![8, -23, -19, 1], 0), (![7, -10, -23, 1], 0), (![3, -9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 6 oneTwoFiveUpgradeRepresentative074Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 10, -22, 1], 0), (![0, -1, -24, 1], 0), (![18, 9, -18, 9], 0), (![4, -8, -24, 2], 0), (![6, -8, -24, 2], 0), (![7, -2, -24, 1], 0), (![2, -7, -24, 1], 0), (![0, -34, -17, 17], 0), (![2, -8, -24, 1], 0), (![3, -8, -24, 1], 0), (![0, -9, -24, 1], 0), (![0, -42, -14, 14], 0), (![4, -16, -24, 4], 0), (![12, -3, -24, 1], 0), (![13, -2, -24, 1], 0), (![2, 8, -24, 1], 0), (![7, -15, -23, 1], 0), (![6, -15, -24, 3], 0), (![7, 8, -24, 1], 0), (![0, 8, -24, 4], 0), (![0, 6, -24, 6], 0), (![1, -20, -22, 1], 0), (![0, -5, -25, 1], 0), (![21, -7, -23, 1], 0), (![5, -5, -25, 1], 0), (![0, 11, -24, 1], 0), (![0, 5, -25, 1], 0), (![8, 10, -24, 2], 0), (![2, 18, -22, 2], 0), (![5, -14, -24, 1], 0), (![7, 14, -21, 7], 0), (![12, -12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 7 oneTwoFiveUpgradeRepresentative074Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -25, 1], 0), (![7, 12, -24, 1], 0), (![5, -10, -25, 1], 0), (![0, -36, -18, 18], 0), (![2, -4, -26, 2], 0), (![4, 17, -23, 1], 0), (![15, 24, -18, 3], 0), (![2, -20, -23, 1], 0), (![0, -2, -26, 1], 0), (![0, -3, -26, 1], 0), (![4, 1, -26, 1], 0), (![2, 4, -26, 2], 0), (![24, -40, -8, 4], 0), (![1, 4, -26, 1], 0), (![3, -18, -24, 1], 0), (![6, -6, -26, 1], 0), (![10, -2, -26, 1], 0), (![1, 6, -26, 1], 0), (![9, -6, -26, 1], 0), (![4, -24, -24, 4], 0), (![8, 6, -26, 2], 0), (![0, -3, -27, 3], 0), (![11, 4, -26, 1], 0), (![3, 17, -24, 1], 0), (![6, -6, -27, 3], 0), (![4, -11, -26, 1], 0), (![4, 9, -26, 1], 0), (![12, 6, -26, 2], 0), (![14, -10, -26, 2], 0), (![5, -12, -26, 1], 0), (![2, 1, -27, 1], 0), (![2, -4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 8 oneTwoFiveUpgradeRepresentative074Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![4, -5, -27, 1], 0), (![3, 4, -27, 1], 0), (![6, 18, -24, 2], 0), (![12, -14, -26, 2], 0), (![4, 5, -27, 1], 0), (![3, 6, -27, 1], 0), (![6, 6, -27, 3], 0), (![20, -2, -26, 1], 0), (![12, -1, -27, 1], 0), (![9, 6, -27, 3], 0), (![22, -4, -26, 2], 0), (![4, 0, -28, 4], 0), (![2, -11, -27, 1], 0), (![2, 9, -27, 1], 0), (![3, 9, -27, 1], 0), (![7, -11, -27, 1], 0), (![10, 13, -26, 1], 0), (![12, -9, -27, 1], 0), (![0, -48, -16, 16], 0), (![8, 14, -26, 2], 0), (![1, 2, -28, 1], 0), (![6, -3, -28, 1], 0), (![16, -14, -26, 1], 0), (![1, -7, -28, 1], 0), (![21, -6, -27, 3], 0), (![1, -8, -28, 1], 0), (![4, 6, -28, 2], 0), (![30, 6, -24, 6], 0), (![11, -2, -28, 1], 0), (![8, 5, -28, 1], 0), (![9, -7, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 9 oneTwoFiveUpgradeRepresentative074Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -27, 1], 0), (![1, 8, -28, 1], 0), (![30, 5, -25, 1], 0), (![16, -4, -28, 2], 0), (![4, -14, -28, 2], 0), (![12, 5, -28, 1], 0), (![7, 14, -27, 1], 0), (![4, -12, -28, 1], 0), (![6, -12, -28, 1], 0), (![4, 15, -27, 1], 0), (![0, 1, -29, 1], 0), (![12, 18, -24, 6], 0), (![8, 16, -24, 8], 0), (![0, 7, -28, 7], 0), (![15, 12, -27, 3], 0), (![8, -2, -29, 1], 0), (![7, 3, -29, 1], 0), (![7, 16, -27, 1], 0), (![22, 11, -22, 11], 0), (![36, -16, -24, 4], 0), (![0, -18, -28, 2], 0), (![2, 7, -29, 1], 0), (![6, 13, -28, 1], 0), (![12, 2, -29, 1], 0), (![7, 7, -29, 1], 0), (![0, -11, -29, 1], 0), (![0, -51, -17, 17], 0), (![4, 14, -28, 2], 0), (![0, 0, -30, 2], 0), (![9, -24, -27, 3], 0), (![13, -8, -29, 1], 0), (![13, -15, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 10 oneTwoFiveUpgradeRepresentative074Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -21, 21], 0), (![10, -11, -29, 1], 0), (![10, 9, -29, 1], 0), (![24, 4, -28, 2], 0), (![0, -10, -30, 2], 0), (![8, -13, -29, 1], 0), (![3, 12, -29, 1], 0), (![4, 20, -27, 1], 0), (![1, 17, -28, 1], 0), (![18, -7, -29, 1], 0), (![2, 13, -29, 1], 0), (![0, -22, -28, 2], 0), (![12, -24, -28, 4], 0), (![2, 21, -27, 1], 0), (![5, -16, -29, 1], 0), (![18, 24, -24, 3], 0), (![22, -2, -29, 1], 0), (![5, 14, -29, 1], 0), (![15, 18, -27, 3], 0), (![8, 16, -28, 4], 0), (![0, 10, -30, 2], 0), (![9, 18, -28, 1], 0), (![8, -17, -29, 1], 0), (![2, -18, -29, 1], 0), (![15, 23, -26, 1], 0), (![20, -11, -29, 1], 0), (![1, -4, -31, 1], 0), (![6, -24, -28, 2], 0), (![10, 10, -30, 2], 0), (![1, -6, -31, 1], 0), (![0, -7, -31, 1], 0), (![4, 4, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 11 oneTwoFiveUpgradeRepresentative074Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -31, 1], 0), (![36, -9, -27, 3], 0), (![5, -8, -31, 1], 0), (![0, -44, -22, 22], 0), (![0, -54, -18, 18], 0), (![4, -29, -26, 1], 0), (![10, -7, -31, 1], 0), (![0, 8, -31, 1], 0), (![1, -11, -31, 1], 0), (![5, 8, -31, 1], 0), (![12, 17, -29, 1], 0), (![20, -22, -28, 2], 0), (![4, -12, -32, 4], 0), (![6, 9, -31, 1], 0), (![16, 1, -31, 1], 0), (![9, -11, -31, 1], 0), (![9, 9, -31, 1], 0), (![22, 13, -29, 1], 0), (![1, 0, -32, 1], 0), (![24, 12, -24, 12], 0), (![8, 2, -32, 2], 0), (![19, -22, -28, 1], 0), (![9, 24, -27, 3], 0), (![2, 4, -32, 1], 0), (![1, 5, -32, 1], 0), (![9, 0, -32, 1], 0), (![7, 4, -32, 1], 0), (![2, -12, -32, 2], 0), (![12, -8, -32, 2], 0), (![11, -14, -31, 1], 0), (![1, -10, -32, 1], 0), (![9, 5, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 12 oneTwoFiveUpgradeRepresentative074Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 1, -32, 1], 0), (![8, -9, -32, 1], 0), (![9, -16, -31, 1], 0), (![8, 8, -32, 2], 0), (![30, 0, -30, 2], 0), (![9, 18, -27, 9], 0), (![1, 10, -32, 1], 0), (![0, -46, -23, 23], 0), (![3, 3, -33, 3], 0), (![16, -5, -32, 1], 0), (![2, 11, -32, 1], 0), (![18, -8, -32, 2], 0), (![8, -20, -32, 4], 0), (![3, 0, -33, 1], 0), (![2, -5, -33, 1], 0), (![35, 7, -28, 7], 0), (![6, 2, -33, 1], 0), (![0, -57, -19, 19], 0), (![2, 5, -33, 1], 0), (![0, 8, -32, 8], 0), (![18, -12, -32, 2], 0), (![26, -23, -28, 1], 0), (![5, 18, -31, 1], 0), (![12, -12, -33, 3], 0), (![2, -10, -33, 1], 0), (![3, -10, -33, 1], 0), (![0, 9, -33, 3], 0), (![16, -38, -24, 2], 0), (![30, 10, -30, 2], 0), (![11, -8, -33, 1], 0), (![1, -12, -33, 1], 0), (![17, 23, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 13 oneTwoFiveUpgradeRepresentative074Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 10, -33, 1], 0), (![3, 10, -33, 1], 0), (![14, 21, -28, 7], 0), (![6, -2, -34, 2], 0), (![4, 2, -34, 2], 0), (![6, -13, -33, 1], 0), (![0, -1, -34, 1], 0), (![2, -2, -34, 1], 0), (![2, 2, -34, 1], 0), (![3, 12, -33, 3], 0), (![7, -2, -34, 1], 0), (![10, 16, -32, 2], 0), (![0, -48, -24, 24], 0), (![5, 4, -34, 1], 0), (![3, -8, -34, 1], 0), (![0, 6, -34, 1], 0), (![16, 28, -28, 1], 0), (![5, 6, -34, 1], 0), (![12, -3, -34, 1], 0), (![20, 32, -24, 4], 0), (![6, 8, -34, 2], 0), (![3, 8, -34, 1], 0), (![8, 7, -34, 1], 0), (![10, 6, -34, 1], 0), (![15, -1, -34, 1], 0), (![26, 13, -26, 13], 0), (![24, -3, -33, 1], 0), (![66, -12, -18, 6], 0), (![28, 8, -32, 2], 0), (![2, -13, -34, 1], 0), (![6, -39, -27, 3], 0), (![13, 7, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 14 oneTwoFiveUpgradeRepresentative074Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -14, -34, 1], 0), (![15, 6, -34, 1], 0), (![5, -14, -34, 1], 0), (![4, 12, -34, 2], 0), (![6, 12, -34, 2], 0), (![17, -8, -34, 1], 0), (![7, 12, -34, 1], 0), (![22, 10, -33, 1], 0), (![10, -14, -34, 1], 0), (![7, -24, -32, 1], 0), (![23, 10, -33, 1], 0), (![40, -22, -28, 2], 0), (![0, -4, -36, 4], 0), (![3, 18, -33, 3], 0), (![2, -17, -34, 1], 0), (![3, -17, -34, 1], 0), (![39, 21, -27, 3], 0), (![23, -2, -34, 1], 0), (![12, 13, -34, 1], 0), (![8, -8, -36, 4], 0), (![2, -28, -32, 2], 0), (![3, 20, -33, 1], 0), (![18, -13, -34, 1], 0), (![14, 18, -33, 1], 0), (![8, -18, -34, 1], 0), (![0, -19, -34, 1], 0), (![6, -23, -33, 1], 0), (![6, 0, -36, 2], 0), (![8, -4, -36, 2], 0), (![25, 4, -34, 1], 0), (![0, -3, -36, 1], 0), (![6, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 15 oneTwoFiveUpgradeRepresentative074Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -36, 1], 0), (![0, 3, -36, 1], 0), (![9, -12, -36, 3], 0), (![2, 6, -36, 2], 0), (![12, -6, -36, 2], 0), (![0, -21, -34, 1], 0), (![1, 6, -36, 1], 0), (![5, -21, -34, 1], 0), (![11, 1, -36, 1], 0), (![0, 7, -36, 1], 0), (![6, -9, -36, 1], 0), (![18, -20, -34, 2], 0), (![8, 8, -36, 4], 0), (![9, 6, -36, 1], 0), (![4, -11, -36, 1], 0), (![1, 9, -36, 1], 0), (![0, -12, -36, 1], 0), (![0, -63, -21, 21], 0), (![5, -12, -36, 1], 0), (![12, 8, -36, 4], 0), (![6, -24, -36, 6], 0), (![22, -17, -34, 1], 0), (![36, 3, -33, 1], 0), (![11, -11, -36, 1], 0), (![10, -12, -36, 1], 0), (![6, 11, -36, 1], 0), (![2, 25, -33, 1], 0), (![32, -10, -34, 2], 0), (![0, -52, -26, 26], 0), (![3, -4, -37, 1], 0), (![4, -5, -37, 1], 0), (![2, -6, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 16 oneTwoFiveUpgradeRepresentative074Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 13, -36, 1], 0), (![8, 1, -37, 1], 0), (![4, 5, -37, 1], 0), (![0, 12, -36, 6], 0), (![28, 14, -28, 14], 0), (![2, -9, -37, 1], 0), (![0, 9, -36, 9], 0), (![11, -5, -37, 1], 0), (![4, -10, -37, 1], 0), (![20, 7, -36, 1], 0), (![2, -11, -37, 1], 0), (![6, -20, -36, 2], 0), (![28, -8, -36, 4], 0), (![13, 4, -37, 1], 0), (![5, 24, -34, 1], 0), (![12, 6, -37, 1], 0), (![4, 10, -37, 1], 0), (![8, 9, -37, 1], 0), (![41, -2, -33, 1], 0), (![40, 8, -32, 8], 0), (![0, 2, -38, 2], 0), (![12, 15, -36, 3], 0), (![17, 4, -37, 1], 0), (![7, 11, -37, 1], 0), (![3, 27, -33, 3], 0), (![1, -2, -38, 1], 0), (![1, 2, -38, 1], 0), (![6, 4, -38, 2], 0), (![10, 2, -38, 2], 0), (![4, 3, -38, 1], 0), (![6, 3, -38, 1], 0), (![7, -5, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 17 oneTwoFiveUpgradeRepresentative074Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 14, -37, 1], 0), (![6, -7, -38, 1], 0), (![11, -2, -38, 1], 0), (![0, 8, -38, 2], 0), (![0, -66, -22, 22], 0), (![4, 7, -38, 1], 0), (![1, 8, -38, 1], 0), (![0, -54, -27, 27], 0), (![13, -5, -38, 1], 0), (![7, -10, -38, 1], 0), (![3, -6, -39, 3], 0), (![10, 8, -38, 2], 0), (![16, 24, -32, 8], 0), (![9, 8, -38, 1], 0), (![7, 16, -37, 1], 0), (![1, -13, -38, 1], 0), (![12, -10, -38, 1], 0), (![7, 10, -38, 1], 0), (![13, -10, -38, 1], 0), (![20, 16, -36, 4], 0), (![20, 2, -38, 2], 0), (![1, 12, -38, 1], 0), (![27, -4, -37, 1], 0), (![11, 21, -36, 1], 0), (![0, -4, -39, 1], 0), (![3, 6, -39, 3], 0), (![2, 3, -39, 1], 0), (![10, 12, -38, 2], 0), (![36, -60, -12, 6], 0), (![2, -7, -39, 1], 0), (![11, 12, -38, 1], 0), (![2, -8, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 18 oneTwoFiveUpgradeRepresentative074Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -39, 1], 0), (![0, -9, -39, 1], 0), (![2, 7, -39, 1], 0), (![16, -16, -38, 2], 0), (![14, 28, -34, 2], 0), (![13, -2, -39, 1], 0), (![0, -11, -39, 1], 0), (![4, -18, -38, 1], 0), (![5, -11, -39, 1], 0), (![7, 8, -39, 1], 0), (![3, -12, -39, 1], 0), (![6, -36, -36, 6], 0), (![12, -32, -36, 4], 0), (![15, -6, -39, 1], 0), (![12, 9, -39, 3], 0), (![8, -12, -39, 1], 0), (![12, 8, -39, 1], 0), (![6, 17, -38, 1], 0), (![8, -13, -39, 1], 0), (![0, -56, -28, 28], 0), (![0, 18, -38, 2], 0), (![11, 22, -33, 11], 0), (![18, -7, -39, 1], 0), (![0, 0, -40, 1], 0), (![3, 13, -39, 1], 0), (![0, -5, -40, 1], 0), (![0, -69, -23, 23], 0), (![46, 8, -34, 2], 0), (![4, -24, -38, 2], 0), (![18, 9, -39, 3], 0), (![5, 14, -39, 1], 0), (![5, 5, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 19 oneTwoFiveUpgradeRepresentative074Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -15, -39, 3], 0), (![10, -5, -40, 1], 0), (![16, 17, -38, 1], 0), (![18, 30, -34, 2], 0), (![26, -16, -38, 2], 0), (![5, -10, -40, 1], 0), (![77, -14, -21, 7], 0), (![0, 16, -39, 1], 0), (![16, 18, -38, 1], 0), (![15, 0, -40, 1], 0), (![12, -17, -39, 1], 0), (![4, -26, -38, 2], 0), (![24, 32, -32, 4], 0), (![5, 10, -40, 1], 0), (![15, 14, -39, 1], 0), (![9, 27, -36, 3], 0), (![7, 17, -39, 1], 0), (![19, 18, -38, 1], 0), (![18, -21, -39, 3], 0), (![20, 24, -36, 4], 0), (![20, 18, -38, 2], 0), (![0, -15, -40, 1], 0), (![7, 18, -39, 1], 0), (![0, -2, -41, 1], 0), (![0, 2, -41, 1], 0), (![4, 1, -41, 1], 0), (![1, -6, -41, 1], 0), (![30, 12, -38, 2], 0), (![32, 32, -32, 2], 0), (![10, -15, -40, 1], 0), (![9, -4, -41, 1], 0), (![10, -2, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 20 oneTwoFiveUpgradeRepresentative074Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -29, 29], 0), (![33, -6, -39, 3], 0), (![37, -14, -37, 1], 0), (![4, 24, -38, 2], 0), (![6, 0, -42, 6], 0), (![11, 4, -41, 1], 0), (![5, 8, -41, 1], 0), (![9, -9, -41, 1], 0), (![5, 21, -39, 1], 0), (![4, 9, -41, 1], 0), (![6, 9, -41, 1], 0), (![34, -16, -38, 2], 0), (![48, -12, -36, 4], 0), (![0, -13, -41, 1], 0), (![3, 22, -39, 1], 0), (![1, 11, -41, 1], 0), (![13, -23, -39, 1], 0), (![1, -14, -41, 1], 0), (![12, 25, -38, 1], 0), (![0, -72, -24, 24], 0), (![2, -8, -42, 2], 0), (![5, 12, -41, 1], 0), (![12, 21, -39, 3], 0), (![20, -2, -41, 1], 0), (![3, -1, -42, 1], 0), (![2, 1, -42, 1], 0), (![11, -14, -41, 1], 0), (![0, 6, -42, 2], 0), (![0, -32, -38, 2], 0), (![3, 4, -42, 1], 0), (![9, 0, -42, 1], 0), (![6, 14, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 21 oneTwoFiveUpgradeRepresentative074Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -42, 1], 0), (![3, 6, -42, 1], 0), (![9, 14, -41, 1], 0), (![8, -12, -42, 2], 0), (![0, -14, -42, 2], 0), (![6, 9, -42, 3], 0), (![8, -9, -42, 1], 0), (![6, -10, -42, 1], 0), (![45, 9, -36, 9], 0), (![2, 9, -42, 1], 0), (![9, -10, -42, 1], 0), (![32, 26, -36, 2], 0), (![32, 16, -32, 16], 0), (![12, -9, -42, 1], 0), (![16, -5, -42, 1], 0), (![6, 10, -42, 1], 0), (![3, 11, -42, 1], 0), (![0, -25, -40, 1], 0), (![3, -14, -42, 1], 0), (![12, 32, -36, 4], 0), (![10, -16, -42, 2], 0), (![7, -28, -42, 7], 0), (![4, -21, -41, 1], 0), (![24, -6, -42, 3], 0), (![16, -10, -42, 1], 0), (![6, -15, -42, 1], 0), (![6, -21, -42, 3], 0), (![0, 14, -42, 2], 0), (![12, 12, -42, 2], 0), (![6, -3, -43, 1], 0), (![7, -16, -42, 1], 0), (![1, -7, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 22 oneTwoFiveUpgradeRepresentative074Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -43, 1], 0), (![1, -8, -43, 1], 0), (![18, 9, -42, 1], 0), (![10, 14, -42, 2], 0), (![20, -14, -42, 2], 0), (![8, 5, -43, 1], 0), (![3, -10, -43, 1], 0), (![17, 11, -42, 1], 0), (![0, 14, -42, 7], 0), (![18, 27, -36, 9], 0), (![11, -8, -43, 1], 0), (![18, 12, -42, 2], 0), (![12, 24, -36, 12], 0), (![16, 19, -41, 1], 0), (![3, 10, -43, 1], 0), (![6, -12, -43, 1], 0), (![14, -8, -43, 1], 0), (![4, -13, -43, 1], 0), (![6, -13, -43, 1], 0), (![4, 4, -44, 4], 0), (![2, 0, -44, 2], 0), (![13, 16, -42, 1], 0), (![19, -2, -43, 1], 0), (![4, 12, -43, 1], 0), (![3, -15, -43, 1], 0), (![16, 7, -43, 1], 0), (![27, 6, -42, 1], 0), (![54, -24, -36, 6], 0), (![2, -10, -44, 2], 0), (![0, 1, -44, 1], 0), (![0, -27, -42, 3], 0), (![5, 1, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 23 oneTwoFiveUpgradeRepresentative074Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -62, -31, 31], 0), (![0, -27, -41, 1], 0), (![5, 4, -44, 1], 0), (![4, -12, -44, 2], 0), (![6, -12, -44, 2], 0), (![10, 1, -44, 1], 0), (![5, 6, -44, 1], 0), (![13, 19, -42, 1], 0), (![8, -8, -44, 1], 0), (![8, 15, -43, 1], 0), (![3, 8, -44, 1], 0), (![16, 2, -44, 2], 0), (![16, -16, -44, 4], 0), (![6, 21, -42, 3], 0), (![16, 13, -43, 1], 0), (![2, -12, -44, 1], 0), (![0, 0, -45, 3], 0), (![13, -8, -44, 1], 0), (![2, -13, -44, 1], 0), (![0, 12, -44, 4], 0), (![14, 8, -44, 2], 0), (![10, 9, -44, 1], 0), (![15, 6, -44, 1], 0), (![8, -20, -43, 1], 0), (![2, 12, -44, 1], 0), (![3, 12, -44, 1], 0), (![17, -8, -44, 1], 0), (![4, -18, -44, 2], 0), (![6, -18, -44, 2], 0), (![2, 13, -44, 1], 0), (![1, -22, -43, 1], 0), (![36, 6, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 24 oneTwoFiveUpgradeRepresentative074Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 13, -44, 1], 0), (![5, -16, -44, 1], 0), (![0, -15, -45, 3], 0), (![22, -10, -44, 2], 0), (![2, -20, -44, 2], 0), (![9, -22, -43, 1], 0), (![23, -2, -44, 1], 0), (![10, -16, -44, 1], 0), (![18, -12, -44, 1], 0), (![34, 17, -34, 17], 0), (![22, 15, -43, 1], 0), (![0, -78, -26, 26], 0), (![4, 16, -44, 4], 0), (![7, -18, -44, 1], 0), (![0, -19, -44, 1], 0), (![25, 1, -44, 1], 0), (![5, -19, -44, 1], 0), (![0, -33, -42, 3], 0), (![25, 4, -44, 1], 0), (![0, -64, -32, 32], 0), (![18, -36, -42, 6], 0), (![14, -23, -43, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative074Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code 25 oneTwoFiveUpgradeRepresentative074Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative074Witnesses : Fin 26 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative074Block000Witnesses, oneTwoFiveUpgradeRepresentative074Block001Witnesses, oneTwoFiveUpgradeRepresentative074Block002Witnesses, oneTwoFiveUpgradeRepresentative074Block003Witnesses, oneTwoFiveUpgradeRepresentative074Block004Witnesses, oneTwoFiveUpgradeRepresentative074Block005Witnesses, oneTwoFiveUpgradeRepresentative074Block006Witnesses, oneTwoFiveUpgradeRepresentative074Block007Witnesses, oneTwoFiveUpgradeRepresentative074Block008Witnesses, oneTwoFiveUpgradeRepresentative074Block009Witnesses, oneTwoFiveUpgradeRepresentative074Block010Witnesses, oneTwoFiveUpgradeRepresentative074Block011Witnesses, oneTwoFiveUpgradeRepresentative074Block012Witnesses, oneTwoFiveUpgradeRepresentative074Block013Witnesses, oneTwoFiveUpgradeRepresentative074Block014Witnesses, oneTwoFiveUpgradeRepresentative074Block015Witnesses, oneTwoFiveUpgradeRepresentative074Block016Witnesses, oneTwoFiveUpgradeRepresentative074Block017Witnesses, oneTwoFiveUpgradeRepresentative074Block018Witnesses, oneTwoFiveUpgradeRepresentative074Block019Witnesses, oneTwoFiveUpgradeRepresentative074Block020Witnesses, oneTwoFiveUpgradeRepresentative074Block021Witnesses, oneTwoFiveUpgradeRepresentative074Block022Witnesses, oneTwoFiveUpgradeRepresentative074Block023Witnesses, oneTwoFiveUpgradeRepresentative074Block024Witnesses, oneTwoFiveUpgradeRepresentative074Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative074_checked : ∀ b : Fin 26,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative074Code b.val (oneTwoFiveUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative074Block000_checked
  · exact oneTwoFiveUpgradeRepresentative074Block001_checked
  · exact oneTwoFiveUpgradeRepresentative074Block002_checked
  · exact oneTwoFiveUpgradeRepresentative074Block003_checked
  · exact oneTwoFiveUpgradeRepresentative074Block004_checked
  · exact oneTwoFiveUpgradeRepresentative074Block005_checked
  · exact oneTwoFiveUpgradeRepresentative074Block006_checked
  · exact oneTwoFiveUpgradeRepresentative074Block007_checked
  · exact oneTwoFiveUpgradeRepresentative074Block008_checked
  · exact oneTwoFiveUpgradeRepresentative074Block009_checked
  · exact oneTwoFiveUpgradeRepresentative074Block010_checked
  · exact oneTwoFiveUpgradeRepresentative074Block011_checked
  · exact oneTwoFiveUpgradeRepresentative074Block012_checked
  · exact oneTwoFiveUpgradeRepresentative074Block013_checked
  · exact oneTwoFiveUpgradeRepresentative074Block014_checked
  · exact oneTwoFiveUpgradeRepresentative074Block015_checked
  · exact oneTwoFiveUpgradeRepresentative074Block016_checked
  · exact oneTwoFiveUpgradeRepresentative074Block017_checked
  · exact oneTwoFiveUpgradeRepresentative074Block018_checked
  · exact oneTwoFiveUpgradeRepresentative074Block019_checked
  · exact oneTwoFiveUpgradeRepresentative074Block020_checked
  · exact oneTwoFiveUpgradeRepresentative074Block021_checked
  · exact oneTwoFiveUpgradeRepresentative074Block022_checked
  · exact oneTwoFiveUpgradeRepresentative074Block023_checked
  · exact oneTwoFiveUpgradeRepresentative074Block024_checked
  · exact oneTwoFiveUpgradeRepresentative074Block025_checked

def oneTwoFiveUpgradeRepresentative074 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative074_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative074Witnesses
  checked := oneTwoFiveUpgradeRepresentative074_checked

def oneTwoFiveUpgradeRepresentative075Code : OneTwoFiveUpgradeCode := (6, 13, 18)

theorem oneTwoFiveUpgradeRepresentative075_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative075Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![1, -3, -1, 1], 0), (![1, -4, -2, 1], 0), (![2, -4, -2, 2], 0), (![2, -6, -2, 2], 0), (![2, 2, -3, 1], 0), (![2, 1, -4, 1], 0), (![3, -6, -3, 3], 0), (![6, 0, -4, 1], 0), (![0, 0, -5, 1], 0), (![3, -9, -3, 3], 0), (![2, -8, -4, 2], 0), (![4, -8, -4, 4], 0), (![1, -2, -6, 1], 0), (![1, 2, -6, 1], 0), (![0, 5, -5, 1], 0), (![13, -2, -3, 1], 0), (![4, 3, -6, 1], 0), (![1, 1, -7, 1], 0), (![4, -12, -4, 4], 0), (![4, 4, -6, 2], 0), (![6, -7, -6, 1], 0), (![4, -6, -7, 1], 0), (![0, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![3, -12, -6, 3], 0), (![2, 3, -8, 1], 0), (![4, 2, -8, 2], 0), (![6, -12, -6, 6], 0), (![2, -7, -8, 1], 0), (![3, -1, -9, 1], 0), (![2, 1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 0 oneTwoFiveUpgradeRepresentative075Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -8, 1], 0), (![6, 0, -9, 1], 0), (![2, 4, -9, 1], 0), (![12, 0, -8, 2], 0), (![0, 0, -10, 2], 0), (![13, -2, -8, 1], 0), (![2, 6, -9, 1], 0), (![7, -14, -7, 7], 0), (![5, -11, -8, 1], 0), (![7, 8, -8, 1], 0), (![9, 5, -9, 1], 0), (![6, -18, -6, 6], 0), (![4, -16, -8, 4], 0), (![6, -10, -9, 1], 0), (![6, 6, -9, 3], 0), (![1, 2, -11, 1], 0), (![6, -3, -11, 1], 0), (![7, -11, -9, 1], 0), (![1, -7, -11, 1], 0), (![8, -16, -8, 8], 0), (![2, -4, -12, 2], 0), (![6, 10, -9, 1], 0), (![0, -3, -12, 1], 0), (![1, 1, -12, 1], 0), (![4, -4, -12, 1], 0), (![0, 3, -12, 1], 0), (![7, -21, -7, 7], 0), (![2, 4, -12, 2], 0), (![0, 10, -10, 2], 0), (![6, 3, -12, 3], 0), (![1, 6, -12, 1], 0), (![12, 5, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 1 oneTwoFiveUpgradeRepresentative075Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![0, -4, -13, 1], 0), (![5, 1, -13, 1], 0), (![26, -4, -6, 2], 0), (![8, 6, -12, 2], 0), (![8, -2, -13, 1], 0), (![7, 3, -13, 1], 0), (![1, 9, -12, 1], 0), (![10, 1, -13, 1], 0), (![7, -7, -13, 1], 0), (![1, 0, -14, 1], 0), (![2, 2, -14, 2], 0), (![8, -24, -8, 8], 0), (![12, 2, -13, 1], 0), (![3, -6, -14, 1], 0), (![18, 0, -12, 3], 0), (![1, 5, -14, 1], 0), (![9, 0, -14, 1], 0), (![0, 0, -15, 3], 0), (![8, 8, -12, 4], 0), (![12, -14, -12, 2], 0), (![14, -11, -12, 1], 0), (![1, -10, -14, 1], 0), (![9, 5, -14, 1], 0), (![13, 1, -14, 1], 0), (![8, -9, -14, 1], 0), (![15, -12, -12, 1], 0), (![8, -12, -14, 2], 0), (![0, -14, -14, 2], 0), (![9, -10, -14, 1], 0), (![1, 10, -14, 1], 0), (![7, 9, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 2 oneTwoFiveUpgradeRepresentative075Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![9, -27, -9, 9], 0), (![3, 0, -16, 1], 0), (![0, -8, -16, 2], 0), (![6, -24, -12, 6], 0), (![6, -3, -16, 1], 0), (![12, 9, -14, 1], 0), (![1, -7, -16, 1], 0), (![3, 5, -16, 1], 0), (![1, -8, -16, 1], 0), (![10, -16, -13, 1], 0), (![4, 6, -16, 2], 0), (![8, 4, -16, 4], 0), (![8, 5, -16, 1], 0), (![0, -2, -17, 1], 0), (![0, -3, -17, 1], 0), (![4, 1, -17, 1], 0), (![4, -4, -17, 1], 0), (![6, -4, -17, 1], 0), (![12, -24, -12, 12], 0), (![4, -14, -16, 2], 0), (![6, -6, -17, 1], 0), (![3, -6, -18, 3], 0), (![1, 6, -17, 1], 0), (![9, -6, -17, 1], 0), (![11, 1, -17, 1], 0), (![6, -13, -16, 1], 0), (![6, -2, -18, 2], 0), (![4, 2, -18, 2], 0), (![0, 1, -18, 1], 0), (![3, 2, -18, 1], 0), (![5, 1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 3 oneTwoFiveUpgradeRepresentative075Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -18, 1], 0), (![0, -12, -17, 1], 0), (![5, 4, -18, 1], 0), (![14, -14, -16, 2], 0), (![12, 0, -18, 2], 0), (![3, 6, -18, 3], 0), (![5, 6, -18, 1], 0), (![13, -26, -13, 13], 0), (![0, 15, -15, 3], 0), (![7, -28, -14, 7], 0), (![3, 8, -18, 1], 0), (![4, 8, -18, 2], 0), (![24, 0, -16, 4], 0), (![1, -5, -19, 1], 0), (![2, -6, -19, 1], 0), (![3, -6, -19, 1], 0), (![8, 1, -19, 1], 0), (![11, -33, -11, 11], 0), (![2, -13, -18, 1], 0), (![0, 0, -20, 4], 0), (![26, -4, -16, 2], 0), (![3, -9, -19, 1], 0), (![11, -5, -19, 1], 0), (![39, -6, -9, 3], 0), (![2, 12, -18, 1], 0), (![13, 1, -19, 1], 0), (![12, 9, -18, 3], 0), (![4, 12, -18, 2], 0), (![14, -28, -14, 14], 0), (![2, 13, -18, 1], 0), (![12, 6, -19, 1], 0), (![1, 10, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 4 oneTwoFiveUpgradeRepresentative075Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 9, -19, 1], 0), (![5, -16, -18, 1], 0), (![17, 1, -19, 1], 0), (![10, -22, -16, 2], 0), (![14, 16, -16, 2], 0), (![2, -14, -19, 1], 0), (![7, 11, -19, 1], 0), (![12, 9, -19, 1], 0), (![7, -14, -19, 1], 0), (![3, 3, -21, 3], 0), (![1, -3, -21, 1], 0), (![18, 10, -18, 2], 0), (![12, -36, -12, 12], 0), (![1, 3, -21, 1], 0), (![6, 2, -21, 1], 0), (![25, 1, -18, 1], 0), (![2, 5, -21, 1], 0), (![3, 5, -21, 1], 0), (![4, -8, -21, 1], 0), (![8, -32, -16, 8], 0), (![12, -20, -18, 2], 0), (![1, 7, -21, 1], 0), (![2, -10, -21, 1], 0), (![3, -10, -21, 1], 0), (![14, -15, -19, 1], 0), (![4, 8, -21, 1], 0), (![6, 8, -21, 1], 0), (![12, 12, -18, 6], 0), (![2, 4, -22, 2], 0), (![4, 1, -22, 1], 0), (![18, -21, -18, 3], 0), (![6, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 5 oneTwoFiveUpgradeRepresentative075Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -22, 1], 0), (![14, -8, -21, 1], 0), (![9, -4, -22, 1], 0), (![12, -6, -22, 2], 0), (![14, -22, -18, 2], 0), (![9, -6, -22, 1], 0), (![9, -13, -21, 1], 0), (![19, -2, -21, 1], 0), (![0, 8, -22, 1], 0), (![11, 4, -22, 1], 0), (![13, -39, -13, 13], 0), (![2, -14, -22, 2], 0), (![16, -32, -16, 16], 0), (![12, -18, -21, 3], 0), (![2, 2, -23, 1], 0), (![3, 2, -23, 1], 0), (![0, -21, -21, 3], 0), (![0, 4, -23, 1], 0), (![3, -7, -23, 1], 0), (![4, -8, -24, 4], 0), (![12, 20, -18, 2], 0), (![0, 6, -23, 1], 0), (![23, -5, -21, 1], 0), (![5, 6, -23, 1], 0), (![12, -3, -23, 1], 0), (![8, -8, -23, 1], 0), (![2, 8, -23, 1], 0), (![0, -6, -24, 2], 0), (![2, 2, -24, 2], 0), (![10, 6, -23, 1], 0), (![15, -1, -23, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 6 oneTwoFiveUpgradeRepresentative075Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -24, 1], 0), (![3, -4, -24, 1], 0), (![9, -36, -18, 9], 0), (![8, -8, -24, 2], 0), (![0, 6, -24, 2], 0), (![8, 1, -24, 1], 0), (![4, 5, -24, 1], 0), (![17, -34, -17, 17], 0), (![8, 4, -24, 1], 0), (![2, -9, -24, 1], 0), (![12, -1, -24, 1], 0), (![14, -42, -14, 14], 0), (![4, 8, -24, 4], 0), (![25, -2, -22, 1], 0), (![2, -11, -24, 1], 0), (![3, -11, -24, 1], 0), (![3, 9, -24, 1], 0), (![6, 9, -24, 3], 0), (![0, 0, -25, 1], 0), (![0, 20, -20, 4], 0), (![12, 6, -24, 6], 0), (![8, 9, -24, 1], 0), (![5, -5, -25, 1], 0), (![17, 1, -24, 1], 0), (![0, 5, -25, 1], 0), (![18, -1, -24, 1], 0), (![5, 5, -25, 1], 0), (![2, 12, -24, 2], 0), (![24, 10, -22, 2], 0), (![7, -14, -24, 1], 0), (![14, 14, -21, 7], 0), (![0, -19, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 7 oneTwoFiveUpgradeRepresentative075Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -10, -25, 1], 0), (![5, -19, -23, 1], 0), (![3, -16, -24, 1], 0), (![18, -36, -18, 18], 0), (![0, -8, -26, 2], 0), (![3, 14, -24, 1], 0), (![6, -21, -24, 3], 0), (![1, -3, -26, 1], 0), (![5, 10, -25, 1], 0), (![2, -5, -26, 1], 0), (![4, 3, -26, 1], 0), (![10, 2, -26, 2], 0), (![52, -8, -12, 4], 0), (![2, 5, -26, 1], 0), (![6, -7, -26, 1], 0), (![4, -8, -26, 1], 0), (![6, -8, -26, 1], 0), (![18, 11, -24, 1], 0), (![4, 7, -26, 1], 0), (![16, 12, -24, 4], 0), (![16, -4, -26, 2], 0), (![9, -3, -27, 3], 0), (![7, -10, -26, 1], 0), (![6, 8, -26, 1], 0), (![6, 3, -27, 3], 0), (![1, -12, -26, 1], 0), (![9, 8, -26, 1], 0), (![14, 6, -26, 2], 0), (![2, 18, -24, 2], 0), (![0, 2, -27, 1], 0), (![7, 10, -26, 1], 0), (![1, -6, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 8 oneTwoFiveUpgradeRepresentative075Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -38, -19, 19], 0), (![4, 4, -27, 1], 0), (![0, -8, -27, 1], 0), (![20, 2, -26, 2], 0), (![14, -14, -26, 2], 0), (![1, -9, -27, 1], 0), (![6, 6, -27, 1], 0), (![21, -21, -24, 3], 0), (![10, -7, -27, 1], 0), (![0, 8, -27, 1], 0), (![18, 0, -27, 3], 0), (![2, 0, -28, 2], 0), (![4, 4, -28, 4], 0), (![28, -11, -24, 1], 0), (![11, -9, -27, 1], 0), (![6, 9, -27, 1], 0), (![16, 1, -27, 1], 0), (![0, -1, -28, 1], 0), (![9, 9, -27, 1], 0), (![16, -48, -16, 16], 0), (![24, 4, -26, 2], 0), (![7, -2, -28, 1], 0), (![2, -7, -28, 1], 0), (![3, -7, -28, 1], 0), (![2, -8, -28, 1], 0), (![6, 12, -27, 3], 0), (![0, -9, -28, 1], 0), (![6, -12, -28, 2], 0), (![36, 0, -24, 6], 0), (![12, -3, -28, 1], 0), (![13, -2, -28, 1], 0), (![2, 8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 9 oneTwoFiveUpgradeRepresentative075Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 14, -27, 1], 0), (![8, 7, -28, 1], 0), (![7, 8, -28, 1], 0), (![2, 10, -28, 2], 0), (![18, 0, -28, 2], 0), (![5, -17, -27, 1], 0), (![15, -6, -28, 1], 0), (![9, 14, -27, 1], 0), (![2, 1, -29, 1], 0), (![2, -4, -29, 1], 0), (![6, 0, -29, 1], 0), (![0, 0, -30, 6], 0), (![16, 16, -24, 8], 0), (![14, 7, -28, 7], 0), (![39, -6, -24, 3], 0), (![4, 5, -29, 1], 0), (![3, 6, -29, 1], 0), (![8, 4, -29, 1], 0), (![11, -44, -22, 11], 0), (![24, -28, -24, 4], 0), (![28, -22, -24, 2], 0), (![4, -10, -29, 1], 0), (![6, -10, -29, 1], 0), (![2, -11, -29, 1], 0), (![2, 9, -29, 1], 0), (![3, 9, -29, 1], 0), (![17, -51, -17, 17], 0), (![2, -20, -28, 2], 0), (![18, 10, -28, 2], 0), (![6, 18, -27, 3], 0), (![6, 10, -29, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 10 oneTwoFiveUpgradeRepresentative075Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -21, 21], 0), (![0, -5, -30, 1], 0), (![18, -4, -29, 1], 0), (![26, 2, -28, 2], 0), (![16, -18, -28, 2], 0), (![0, 5, -30, 1], 0), (![8, -14, -29, 1], 0), (![5, 5, -30, 1], 0), (![6, -15, -29, 1], 0), (![10, -5, -30, 1], 0), (![2, -16, -29, 1], 0), (![30, -24, -24, 2], 0), (![16, -24, -28, 4], 0), (![5, -10, -30, 1], 0), (![24, 14, -27, 1], 0), (![15, -33, -24, 3], 0), (![7, 14, -29, 1], 0), (![15, 0, -30, 1], 0), (![21, 24, -24, 3], 0), (![0, -28, -28, 4], 0), (![18, -20, -28, 2], 0), (![5, 10, -30, 1], 0), (![17, 11, -29, 1], 0), (![1, -2, -31, 1], 0), (![1, 2, -31, 1], 0), (![27, 8, -28, 1], 0), (![3, -19, -29, 1], 0), (![2, 20, -28, 2], 0), (![14, 18, -28, 2], 0), (![7, -5, -31, 1], 0), (![4, -26, -27, 1], 0), (![6, -7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 11 oneTwoFiveUpgradeRepresentative075Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -2, -31, 1], 0), (![27, 15, -27, 3], 0), (![9, -7, -31, 1], 0), (![22, -44, -22, 22], 0), (![18, -54, -18, 18], 0), (![10, -15, -30, 1], 0), (![13, -5, -31, 1], 0), (![7, -10, -31, 1], 0), (![12, 5, -31, 1], 0), (![0, 15, -30, 1], 0), (![4, -12, -31, 1], 0), (![6, 0, -32, 2], 0), (![0, -16, -32, 4], 0), (![1, -13, -31, 1], 0), (![12, -10, -31, 1], 0), (![7, 10, -31, 1], 0), (![1, 1, -32, 1], 0), (![1, -4, -32, 1], 0), (![0, 3, -32, 1], 0), (![12, -48, -24, 12], 0), (![12, -6, -32, 2], 0), (![0, -7, -32, 1], 0), (![18, -30, -27, 3], 0), (![0, -8, -32, 1], 0), (![4, 13, -31, 1], 0), (![5, -8, -32, 1], 0), (![0, 7, -32, 1], 0), (![24, 18, -28, 2], 0), (![2, -14, -32, 2], 0), (![10, -7, -32, 1], 0), (![9, 6, -32, 1], 0), (![1, -11, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 12 oneTwoFiveUpgradeRepresentative075Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -32, 1], 0), (![11, 13, -31, 1], 0), (![10, 7, -32, 1], 0), (![6, 10, -32, 2], 0), (![2, -16, -32, 2], 0), (![18, 18, -27, 9], 0), (![6, -18, -31, 1], 0), (![23, -46, -23, 23], 0), (![3, 6, -33, 3], 0), (![4, 11, -32, 1], 0), (![0, -4, -33, 1], 0), (![20, -32, -26, 2], 0), (![8, 12, -32, 4], 0), (![0, -6, -33, 1], 0), (![8, -2, -33, 1], 0), (![42, 0, -28, 7], 0), (![18, 21, -29, 1], 0), (![19, -57, -19, 19], 0), (![7, -7, -33, 1], 0), (![16, 8, -32, 8], 0), (![16, 10, -32, 2], 0), (![3, 7, -33, 1], 0), (![12, 2, -33, 1], 0), (![18, -9, -33, 3], 0), (![0, -11, -33, 1], 0), (![9, -16, -32, 1], 0), (![21, -33, -27, 3], 0), (![0, -4, -34, 2], 0), (![0, -6, -34, 2], 0), (![4, -22, -31, 1], 0), (![5, -18, -32, 1], 0), (![15, -6, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 13 oneTwoFiveUpgradeRepresentative075Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -11, -33, 1], 0), (![8, -12, -33, 1], 0), (![0, 0, -35, 7], 0), (![8, 2, -34, 2], 0), (![8, -8, -34, 2], 0), (![2, 1, -34, 1], 0), (![19, -14, -32, 1], 0), (![6, 0, -34, 1], 0), (![2, 4, -34, 1], 0), (![3, -21, -33, 3], 0), (![9, 0, -34, 1], 0), (![12, -8, -34, 2], 0), (![24, -48, -24, 24], 0), (![3, 6, -34, 1], 0), (![0, 14, -33, 1], 0), (![8, 13, -33, 1], 0), (![9, 5, -34, 1], 0), (![12, 12, -33, 1], 0), (![8, -9, -34, 1], 0), (![8, -28, -32, 4], 0), (![12, -12, -34, 2], 0), (![2, 9, -34, 1], 0), (![9, -10, -34, 1], 0), (![7, -11, -34, 1], 0), (![7, 9, -34, 1], 0), (![13, -52, -26, 13], 0), (![16, -5, -34, 1], 0), (![6, -12, -36, 6], 0), (![2, 12, -34, 2], 0), (![15, 18, -32, 1], 0), (![18, 30, -27, 3], 0), (![18, -4, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 14 oneTwoFiveUpgradeRepresentative075Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -11, -34, 1], 0), (![8, 11, -34, 1], 0), (![7, 17, -33, 1], 0), (![18, -12, -34, 2], 0), (![22, 2, -34, 2], 0), (![6, -15, -34, 1], 0), (![27, 3, -33, 1], 0), (![2, -16, -34, 1], 0), (![9, -15, -34, 1], 0), (![27, -7, -33, 1], 0), (![7, -16, -34, 1], 0), (![12, -26, -32, 2], 0), (![12, -4, -36, 4], 0), (![0, -9, -36, 3], 0), (![18, 9, -34, 1], 0), (![22, 4, -34, 1], 0), (![3, 3, -36, 3], 0), (![6, 15, -34, 1], 0), (![23, 4, -34, 1], 0), (![8, 4, -36, 4], 0), (![0, 2, -36, 2], 0), (![17, -14, -34, 1], 0), (![2, -19, -34, 1], 0), (![3, -19, -34, 1], 0), (![8, 16, -34, 1], 0), (![7, -23, -33, 1], 0), (![5, 21, -33, 1], 0), (![6, 4, -36, 2], 0), (![10, 2, -36, 2], 0), (![1, 2, -36, 1], 0), (![6, -3, -36, 1], 0), (![12, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 15 oneTwoFiveUpgradeRepresentative075Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -36, 1], 0), (![6, 3, -36, 1], 0), (![0, 9, -36, 3], 0), (![0, 8, -36, 2], 0), (![0, -24, -34, 2], 0), (![11, -2, -36, 1], 0), (![8, 5, -36, 1], 0), (![9, -7, -36, 1], 0), (![28, 13, -33, 1], 0), (![1, 8, -36, 1], 0), (![8, 19, -34, 1], 0), (![10, 8, -36, 2], 0), (![28, -28, -32, 4], 0), (![12, 5, -36, 1], 0), (![19, -26, -32, 1], 0), (![4, -12, -36, 1], 0), (![6, -12, -36, 1], 0), (![21, -63, -21, 21], 0), (![4, -13, -36, 1], 0), (![24, 0, -36, 4], 0), (![6, 12, -36, 6], 0), (![13, -10, -36, 1], 0), (![32, 1, -34, 1], 0), (![16, -8, -36, 1], 0), (![0, -3, -37, 1], 0), (![1, 1, -37, 1], 0), (![4, -4, -37, 1], 0), (![10, 12, -36, 2], 0), (![26, -52, -26, 26], 0), (![4, -6, -37, 1], 0), (![6, -6, -37, 1], 0), (![21, -3, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 16 oneTwoFiveUpgradeRepresentative075Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -37, 1], 0), (![11, 12, -36, 1], 0), (![11, 1, -37, 1], 0), (![0, 30, -30, 6], 0), (![14, -56, -28, 14], 0), (![5, 7, -37, 1], 0), (![18, 9, -36, 9], 0), (![9, 6, -37, 1], 0), (![4, -11, -37, 1], 0), (![1, 9, -37, 1], 0), (![0, -12, -37, 1], 0), (![6, 16, -36, 2], 0), (![8, 16, -36, 4], 0), (![15, 3, -37, 1], 0), (![9, -18, -36, 1], 0), (![8, 24, -34, 1], 0), (![1, 17, -36, 1], 0), (![11, -11, -37, 1], 0), (![10, -12, -37, 1], 0), (![48, 0, -32, 8], 0), (![2, -10, -38, 2], 0), (![3, 18, -36, 3], 0), (![0, 1, -38, 1], 0), (![0, -4, -38, 1], 0), (![36, 15, -33, 3], 0), (![2, 3, -38, 1], 0), (![5, 13, -37, 1], 0), (![4, -12, -38, 2], 0), (![6, -12, -38, 2], 0), (![9, 18, -36, 1], 0), (![10, 1, -38, 1], 0), (![7, -7, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 17 oneTwoFiveUpgradeRepresentative075Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 13, -37, 1], 0), (![2, 7, -38, 1], 0), (![22, -28, -33, 1], 0), (![16, 2, -38, 2], 0), (![22, -66, -22, 22], 0), (![0, -11, -38, 1], 0), (![0, 9, -38, 1], 0), (![27, -54, -27, 27], 0), (![2, -12, -38, 1], 0), (![3, -12, -38, 1], 0), (![0, -12, -39, 3], 0), (![4, -26, -36, 2], 0), (![0, 0, -40, 8], 0), (![10, -11, -38, 1], 0), (![10, 9, -38, 1], 0), (![12, 8, -38, 1], 0), (![11, -23, -36, 1], 0), (![8, -13, -38, 1], 0), (![3, 12, -38, 1], 0), (![52, -8, -32, 4], 0), (![6, -18, -38, 2], 0), (![3, -1, -39, 1], 0), (![1, -5, -39, 1], 0), (![3, 13, -38, 1], 0), (![3, -6, -39, 1], 0), (![15, 3, -39, 3], 0), (![1, 5, -39, 1], 0), (![22, -10, -38, 2], 0), (![78, -12, -18, 6], 0), (![2, 6, -39, 1], 0), (![3, -9, -39, 1], 0), (![5, -22, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 18 oneTwoFiveUpgradeRepresentative075Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -39, 1], 0), (![9, 5, -39, 1], 0), (![13, 1, -39, 1], 0), (![4, 24, -36, 2], 0), (![26, 2, -38, 2], 0), (![20, -11, -38, 1], 0), (![7, -18, -38, 1], 0), (![9, -10, -39, 1], 0), (![1, 10, -39, 1], 0), (![7, 9, -39, 1], 0), (![15, -16, -38, 1], 0), (![24, 18, -36, 6], 0), (![8, 24, -36, 4], 0), (![3, 11, -39, 1], 0), (![24, -6, -39, 3], 0), (![3, -14, -39, 1], 0), (![12, 9, -39, 1], 0), (![13, -11, -39, 1], 0), (![1, -15, -39, 1], 0), (![28, -56, -28, 28], 0), (![4, 26, -36, 2], 0), (![22, 22, -33, 11], 0), (![18, 6, -39, 1], 0), (![25, -11, -38, 1], 0), (![13, 17, -38, 1], 0), (![9, -15, -39, 1], 0), (![23, -69, -23, 23], 0), (![24, 12, -38, 2], 0), (![2, 20, -38, 2], 0), (![21, 9, -39, 3], 0), (![1, 15, -39, 1], 0), (![18, 9, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 19 oneTwoFiveUpgradeRepresentative075Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 27, -36, 3], 0), (![6, 24, -37, 1], 0), (![12, -16, -39, 1], 0), (![16, 18, -38, 2], 0), (![10, -32, -36, 2], 0), (![9, 15, -39, 1], 0), (![7, -14, -42, 7], 0), (![2, -19, -39, 1], 0), (![24, 5, -39, 1], 0), (![8, 16, -39, 1], 0), (![7, -19, -39, 1], 0), (![34, 2, -38, 2], 0), (![20, -44, -32, 4], 0), (![3, 22, -38, 1], 0), (![24, -10, -39, 1], 0), (![30, 3, -39, 3], 0), (![17, 14, -39, 1], 0), (![18, -16, -39, 1], 0), (![21, -21, -39, 3], 0), (![28, 32, -32, 4], 0), (![4, -28, -38, 2], 0), (![4, -2, -41, 1], 0), (![1, 3, -41, 1], 0), (![6, -3, -41, 1], 0), (![23, -14, -39, 1], 0), (![1, -7, -41, 1], 0), (![3, 5, -41, 1], 0), (![14, 22, -38, 2], 0), (![24, 18, -38, 2], 0), (![9, 3, -41, 1], 0), (![1, 7, -41, 1], 0), (![8, 5, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 20 oneTwoFiveUpgradeRepresentative075Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, -58, -29, 29], 0), (![3, 0, -42, 3], 0), (![4, 8, -41, 1], 0), (![14, -28, -38, 2], 0), (![6, 6, -42, 6], 0), (![8, -10, -41, 1], 0), (![27, 11, -39, 1], 0), (![32, 1, -39, 1], 0), (![3, 10, -41, 1], 0), (![6, -12, -41, 1], 0), (![14, -8, -41, 1], 0), (![2, -6, -42, 2], 0), (![36, 20, -36, 4], 0), (![8, 10, -41, 1], 0), (![1, -25, -39, 1], 0), (![12, 21, -39, 1], 0), (![19, -2, -41, 1], 0), (![4, 12, -41, 1], 0), (![3, -15, -41, 1], 0), (![24, -72, -24, 24], 0), (![2, 6, -42, 2], 0), (![0, -3, -42, 1], 0), (![36, 6, -39, 3], 0), (![4, -4, -42, 1], 0), (![6, -4, -42, 1], 0), (![1, 4, -42, 1], 0), (![9, 13, -41, 1], 0), (![12, 4, -42, 2], 0), (![50, 2, -36, 2], 0), (![1, 6, -42, 1], 0), (![9, -6, -42, 1], 0), (![11, 1, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 21 oneTwoFiveUpgradeRepresentative075Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -18, -41, 1], 0), (![6, -9, -42, 1], 0), (![11, 4, -42, 1], 0), (![4, 10, -42, 2], 0), (![6, 10, -42, 2], 0), (![9, -18, -42, 3], 0), (![4, 9, -42, 1], 0), (![0, -12, -42, 1], 0), (![54, 0, -36, 9], 0), (![5, -12, -42, 1], 0), (![0, -13, -42, 1], 0), (![8, -16, -42, 2], 0), (![16, -64, -32, 16], 0), (![21, -13, -41, 1], 0), (![1, -14, -42, 1], 0), (![10, -12, -42, 1], 0), (![0, 12, -42, 1], 0), (![8, -20, -41, 1], 0), (![5, 12, -42, 1], 0), (![24, -40, -36, 4], 0), (![2, 14, -42, 2], 0), (![7, 14, -42, 7], 0), (![2, -2, -43, 1], 0), (![3, 15, -42, 3], 0), (![3, 2, -43, 1], 0), (![5, 1, -43, 1], 0), (![27, 0, -42, 3], 0), (![4, -20, -42, 2], 0), (![6, -20, -42, 2], 0), (![7, 3, -43, 1], 0), (![0, 6, -43, 1], 0), (![10, 1, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 22 oneTwoFiveUpgradeRepresentative075Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -43, 1], 0), (![11, -16, -42, 1], 0), (![8, -8, -43, 1], 0), (![28, -30, -38, 2], 0), (![8, 16, -42, 2], 0), (![7, 7, -43, 1], 0), (![10, 6, -43, 1], 0), (![0, 9, -43, 1], 0), (![0, 35, -35, 7], 0), (![0, 0, -45, 9], 0), (![9, 16, -42, 1], 0), (![12, 16, -42, 2], 0), (![24, 24, -36, 12], 0), (![3, -13, -43, 1], 0), (![13, 7, -43, 1], 0), (![10, 9, -43, 1], 0), (![15, 6, -43, 1], 0), (![33, 5, -41, 1], 0), (![2, 12, -43, 1], 0), (![4, 8, -44, 4], 0), (![8, 2, -44, 2], 0), (![20, 13, -42, 1], 0), (![14, -19, -42, 1], 0), (![2, 13, -43, 1], 0), (![16, 16, -42, 1], 0), (![1, 0, -44, 1], 0), (![3, -4, -44, 1], 0), (![36, -42, -36, 6], 0), (![12, -8, -44, 2], 0), (![3, -6, -44, 1], 0), (![42, -33, -36, 3], 0), (![1, 5, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 23 oneTwoFiveUpgradeRepresentative075Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, -62, -31, 31], 0), (![7, 4, -44, 1], 0), (![2, -9, -44, 1], 0), (![8, 8, -44, 2], 0), (![28, -16, -42, 2], 0), (![1, -10, -44, 1], 0), (![6, 21, -42, 1], 0), (![13, 1, -44, 1], 0), (![3, -11, -44, 1], 0), (![25, 1, -43, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative075Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code 24 oneTwoFiveUpgradeRepresentative075Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative075Witnesses : Fin 25 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative075Block000Witnesses, oneTwoFiveUpgradeRepresentative075Block001Witnesses, oneTwoFiveUpgradeRepresentative075Block002Witnesses, oneTwoFiveUpgradeRepresentative075Block003Witnesses, oneTwoFiveUpgradeRepresentative075Block004Witnesses, oneTwoFiveUpgradeRepresentative075Block005Witnesses, oneTwoFiveUpgradeRepresentative075Block006Witnesses, oneTwoFiveUpgradeRepresentative075Block007Witnesses, oneTwoFiveUpgradeRepresentative075Block008Witnesses, oneTwoFiveUpgradeRepresentative075Block009Witnesses, oneTwoFiveUpgradeRepresentative075Block010Witnesses, oneTwoFiveUpgradeRepresentative075Block011Witnesses, oneTwoFiveUpgradeRepresentative075Block012Witnesses, oneTwoFiveUpgradeRepresentative075Block013Witnesses, oneTwoFiveUpgradeRepresentative075Block014Witnesses, oneTwoFiveUpgradeRepresentative075Block015Witnesses, oneTwoFiveUpgradeRepresentative075Block016Witnesses, oneTwoFiveUpgradeRepresentative075Block017Witnesses, oneTwoFiveUpgradeRepresentative075Block018Witnesses, oneTwoFiveUpgradeRepresentative075Block019Witnesses, oneTwoFiveUpgradeRepresentative075Block020Witnesses, oneTwoFiveUpgradeRepresentative075Block021Witnesses, oneTwoFiveUpgradeRepresentative075Block022Witnesses, oneTwoFiveUpgradeRepresentative075Block023Witnesses, oneTwoFiveUpgradeRepresentative075Block024Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative075_checked : ∀ b : Fin 25,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative075Code b.val (oneTwoFiveUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative075Block000_checked
  · exact oneTwoFiveUpgradeRepresentative075Block001_checked
  · exact oneTwoFiveUpgradeRepresentative075Block002_checked
  · exact oneTwoFiveUpgradeRepresentative075Block003_checked
  · exact oneTwoFiveUpgradeRepresentative075Block004_checked
  · exact oneTwoFiveUpgradeRepresentative075Block005_checked
  · exact oneTwoFiveUpgradeRepresentative075Block006_checked
  · exact oneTwoFiveUpgradeRepresentative075Block007_checked
  · exact oneTwoFiveUpgradeRepresentative075Block008_checked
  · exact oneTwoFiveUpgradeRepresentative075Block009_checked
  · exact oneTwoFiveUpgradeRepresentative075Block010_checked
  · exact oneTwoFiveUpgradeRepresentative075Block011_checked
  · exact oneTwoFiveUpgradeRepresentative075Block012_checked
  · exact oneTwoFiveUpgradeRepresentative075Block013_checked
  · exact oneTwoFiveUpgradeRepresentative075Block014_checked
  · exact oneTwoFiveUpgradeRepresentative075Block015_checked
  · exact oneTwoFiveUpgradeRepresentative075Block016_checked
  · exact oneTwoFiveUpgradeRepresentative075Block017_checked
  · exact oneTwoFiveUpgradeRepresentative075Block018_checked
  · exact oneTwoFiveUpgradeRepresentative075Block019_checked
  · exact oneTwoFiveUpgradeRepresentative075Block020_checked
  · exact oneTwoFiveUpgradeRepresentative075Block021_checked
  · exact oneTwoFiveUpgradeRepresentative075Block022_checked
  · exact oneTwoFiveUpgradeRepresentative075Block023_checked
  · exact oneTwoFiveUpgradeRepresentative075Block024_checked

def oneTwoFiveUpgradeRepresentative075 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative075_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative075Witnesses
  checked := oneTwoFiveUpgradeRepresentative075_checked

def oneTwoFiveUpgradeRepresentative076Code : OneTwoFiveUpgradeCode := (6, 13, 19)

theorem oneTwoFiveUpgradeRepresentative076_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative076Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative076Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, 0, 0, 0], 1), (![0, -5, -1, 1], 0), (![0, 0, -2, 2], 0), (![0, 0, 0, 0], 2), (![0, -5, -3, 1], 0), (![0, 5, -1, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![0, 5, -3, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, -2, 2], 0), (![0, 0, -4, 4], 0), (![10, -5, -3, 1], 0), (![0, -5, -6, 1], 0), (![0, -10, -3, 1], 0), (![5, -5, -6, 1], 0), (![5, -10, -3, 1], 0), (![0, 5, -6, 1], 0), (![0, 0, 0, 0], 4), (![0, -10, -6, 2], 0), (![15, 0, -3, 1], 0), (![10, -5, -6, 1], 0), (![0, 0, -8, 1], 0), (![0, -10, -6, 1], 0), (![0, -15, -3, 3], 0), (![5, -10, -6, 1], 0), (![0, 10, -2, 2], 0), (![0, 0, -6, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative076Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative076Code 0 oneTwoFiveUpgradeRepresentative076Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative076Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative076Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative076_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative076Code b.val (oneTwoFiveUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative076Block000_checked

def oneTwoFiveUpgradeRepresentative076 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative076_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative076Witnesses
  checked := oneTwoFiveUpgradeRepresentative076_checked

def oneTwoFiveUpgradeRepresentative077Code : OneTwoFiveUpgradeCode := (6, 13, 20)

theorem oneTwoFiveUpgradeRepresentative077_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative077Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![0, -1, -2, 1], 0), (![0, -2, -3, 1], 0), (![2, 0, -2, 2], 0), (![0, -2, -4, 2], 0), (![1, -2, -4, 1], 0), (![1, 2, -4, 1], 0), (![3, 0, -3, 3], 0), (![2, -8, -2, 1], 0), (![4, 3, -4, 1], 0), (![0, -3, -6, 3], 0), (![0, -4, -6, 2], 0), (![4, 0, -4, 4], 0), (![2, 1, -6, 1], 0), (![11, -2, -4, 1], 0), (![6, 0, -6, 1], 0), (![0, -1, -7, 1], 0), (![2, -2, -7, 1], 0), (![2, 2, -7, 1], 0), (![0, -4, -8, 4], 0), (![2, -4, -8, 2], 0), (![0, 4, -7, 1], 0), (![0, -3, -8, 1], 0), (![1, 1, -8, 1], 0), (![4, -4, -8, 1], 0), (![0, -6, -9, 3], 0), (![1, 4, -8, 1], 0), (![2, 4, -8, 2], 0), (![6, 0, -6, 6], 0), (![1, -3, -9, 1], 0), (![1, 6, -8, 1], 0), (![2, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 0 oneTwoFiveUpgradeRepresentative077Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 3, -9, 1], 0), (![6, 2, -9, 1], 0), (![7, -5, -9, 1], 0), (![4, -16, -4, 2], 0), (![8, 6, -8, 2], 0), (![4, -8, -9, 1], 0), (![6, -8, -9, 1], 0), (![7, 0, -7, 7], 0), (![4, 7, -9, 1], 0), (![2, -10, -9, 1], 0), (![5, -12, -8, 1], 0), (![0, -6, -12, 6], 0), (![0, -8, -12, 4], 0), (![2, -4, -11, 1], 0), (![3, -6, -12, 3], 0), (![4, -5, -11, 1], 0), (![3, 4, -11, 1], 0), (![2, 10, -9, 1], 0), (![1, -13, -9, 1], 0), (![8, 0, -8, 8], 0), (![4, 2, -12, 2], 0), (![0, 1, -12, 1], 0), (![3, 2, -12, 1], 0), (![5, 1, -12, 1], 0), (![0, 4, -12, 1], 0), (![4, -10, -11, 1], 0), (![0, -7, -14, 7], 0), (![22, -4, -8, 2], 0), (![12, 0, -12, 2], 0), (![3, 6, -12, 3], 0), (![1, 1, -13, 1], 0), (![1, -4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 1 oneTwoFiveUpgradeRepresentative077Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![4, 10, -11, 1], 0), (![4, -6, -13, 1], 0), (![0, -2, -14, 2], 0), (![4, -4, -14, 2], 0), (![0, -8, -13, 1], 0), (![18, -4, -11, 1], 0), (![5, -8, -13, 1], 0), (![1, -3, -14, 1], 0), (![3, 0, -14, 1], 0), (![2, -5, -14, 1], 0), (![4, 4, -14, 2], 0), (![0, -8, -16, 8], 0), (![1, -11, -13, 1], 0), (![2, 5, -14, 1], 0), (![6, -24, -6, 3], 0), (![4, -8, -14, 1], 0), (![11, -9, -13, 1], 0), (![12, 9, -12, 3], 0), (![4, -8, -16, 4], 0), (![0, 8, -14, 2], 0), (![3, -10, -14, 1], 0), (![11, -11, -13, 1], 0), (![4, 8, -14, 1], 0), (![6, 8, -14, 1], 0), (![11, -8, -14, 1], 0), (![1, -12, -14, 1], 0), (![0, -6, -16, 2], 0), (![2, 2, -16, 2], 0), (![3, 10, -14, 1], 0), (![23, -2, -12, 1], 0), (![14, -8, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 2 oneTwoFiveUpgradeRepresentative077Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -11, 11], 0), (![0, -9, -18, 9], 0), (![4, -5, -16, 1], 0), (![8, -8, -16, 2], 0), (![0, -12, -18, 6], 0), (![8, 1, -16, 1], 0), (![4, 5, -16, 1], 0), (![3, -15, -14, 1], 0), (![8, 4, -16, 1], 0), (![2, -9, -16, 1], 0), (![12, -1, -16, 1], 0), (![2, 8, -16, 2], 0), (![4, 8, -16, 4], 0), (![0, -4, -17, 1], 0), (![5, 1, -17, 1], 0), (![2, 3, -17, 1], 0), (![3, 9, -16, 1], 0), (![8, -2, -17, 1], 0), (![7, 3, -17, 1], 0), (![12, 0, -12, 12], 0), (![2, -6, -18, 2], 0), (![7, -7, -17, 1], 0), (![6, 3, -18, 3], 0), (![2, 7, -17, 1], 0), (![16, 12, -14, 1], 0), (![12, 2, -17, 1], 0), (![1, -4, -18, 1], 0), (![2, 12, -16, 2], 0), (![4, -10, -18, 2], 0), (![1, -6, -18, 1], 0), (![0, -7, -18, 1], 0), (![4, 4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 3 oneTwoFiveUpgradeRepresentative077Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -18, 1], 0), (![9, -4, -18, 1], 0), (![5, -8, -18, 1], 0), (![8, 6, -18, 2], 0), (![12, 4, -18, 2], 0), (![33, -6, -12, 3], 0), (![10, -7, -18, 1], 0), (![13, 0, -13, 13], 0), (![18, 0, -18, 3], 0), (![0, -14, -21, 7], 0), (![1, 3, -19, 1], 0), (![14, -10, -18, 2], 0), (![8, -32, -8, 4], 0), (![1, -7, -19, 1], 0), (![3, 5, -19, 1], 0), (![1, -8, -19, 1], 0), (![9, 9, -18, 1], 0), (![0, -11, -22, 11], 0), (![1, 7, -19, 1], 0), (![16, 12, -16, 4], 0), (![8, -16, -18, 2], 0), (![22, -11, -16, 1], 0), (![4, 8, -19, 1], 0), (![0, -3, -21, 3], 0), (![11, -8, -19, 1], 0), (![0, -5, -20, 1], 0), (![6, -6, -21, 3], 0), (![12, -16, -18, 2], 0), (![14, 0, -14, 14], 0), (![0, 5, -20, 1], 0), (![14, -8, -19, 1], 0), (![5, 5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 4 oneTwoFiveUpgradeRepresentative077Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -13, -19, 1], 0), (![10, -5, -20, 1], 0), (![9, -16, -18, 1], 0), (![8, 14, -18, 2], 0), (![4, -20, -18, 2], 0), (![5, -10, -20, 1], 0), (![3, -15, -19, 1], 0), (![1, 0, -21, 1], 0), (![3, -4, -21, 1], 0), (![6, 6, -21, 3], 0), (![2, -6, -21, 1], 0), (![10, -24, -16, 2], 0), (![0, -12, -24, 12], 0), (![1, 5, -21, 1], 0), (![9, 13, -19, 1], 0), (![7, 4, -21, 1], 0), (![2, -9, -21, 1], 0), (![3, -9, -21, 1], 0), (![11, -5, -21, 1], 0), (![0, -16, -24, 8], 0), (![4, -8, -22, 2], 0), (![13, 1, -21, 1], 0), (![3, -11, -21, 1], 0), (![5, -15, -20, 1], 0), (![0, -4, -22, 1], 0), (![20, -5, -20, 1], 0), (![2, 3, -22, 1], 0), (![6, -12, -24, 6], 0), (![8, -10, -22, 2], 0), (![2, -7, -22, 1], 0), (![0, 12, -21, 3], 0), (![2, -8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 5 oneTwoFiveUpgradeRepresentative077Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -22, 1], 0), (![0, -9, -22, 1], 0), (![2, 7, -22, 1], 0), (![6, 8, -22, 2], 0), (![4, 20, -18, 2], 0), (![13, -2, -22, 1], 0), (![0, -11, -22, 1], 0), (![15, -15, -20, 1], 0), (![5, -11, -22, 1], 0), (![0, -2, -23, 1], 0), (![0, -13, -26, 13], 0), (![2, -26, -18, 2], 0), (![16, 0, -16, 16], 0), (![0, -9, -24, 3], 0), (![4, 4, -23, 1], 0), (![8, -12, -22, 1], 0), (![3, 3, -24, 3], 0), (![10, -2, -23, 1], 0), (![1, -9, -23, 1], 0), (![8, 4, -24, 4], 0), (![0, 2, -24, 2], 0), (![12, -16, -21, 1], 0), (![0, 8, -23, 1], 0), (![11, 4, -23, 1], 0), (![5, 8, -23, 1], 0), (![9, -9, -23, 1], 0), (![11, 15, -21, 1], 0), (![6, 4, -24, 2], 0), (![10, 2, -24, 2], 0), (![1, 2, -24, 1], 0), (![6, -3, -24, 1], 0), (![12, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 6 oneTwoFiveUpgradeRepresentative077Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -24, 1], 0), (![6, 3, -24, 1], 0), (![0, -18, -27, 9], 0), (![0, 8, -24, 2], 0), (![8, -20, -22, 2], 0), (![11, -2, -24, 1], 0), (![8, 5, -24, 1], 0), (![17, 0, -17, 17], 0), (![15, 8, -23, 1], 0), (![1, 8, -24, 1], 0), (![11, 11, -23, 1], 0), (![0, -14, -28, 14], 0), (![44, -8, -16, 4], 0), (![12, 5, -24, 1], 0), (![0, 0, -25, 1], 0), (![4, -12, -24, 1], 0), (![0, -5, -25, 1], 0), (![3, 12, -24, 3], 0), (![5, -5, -25, 1], 0), (![24, 0, -24, 4], 0), (![6, 12, -24, 6], 0), (![13, -10, -24, 1], 0), (![5, 5, -25, 1], 0), (![16, -8, -24, 1], 0), (![10, -5, -25, 1], 0), (![0, 19, -22, 1], 0), (![0, -10, -25, 1], 0), (![2, 2, -26, 2], 0), (![2, -8, -26, 2], 0), (![4, 13, -24, 1], 0), (![7, -14, -28, 7], 0), (![21, -3, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 7 oneTwoFiveUpgradeRepresentative077Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 0, -25, 1], 0), (![11, 12, -24, 1], 0), (![1, 0, -26, 1], 0), (![18, 0, -18, 18], 0), (![8, 20, -22, 2], 0), (![12, -15, -24, 1], 0), (![3, -9, -27, 3], 0), (![2, 4, -26, 1], 0), (![1, 5, -26, 1], 0), (![9, 0, -26, 1], 0), (![7, 4, -26, 1], 0), (![8, -12, -26, 2], 0), (![0, -4, -28, 4], 0), (![16, 16, -23, 1], 0), (![1, -10, -26, 1], 0), (![9, 5, -26, 1], 0), (![13, 1, -26, 1], 0), (![8, -9, -26, 1], 0), (![14, -17, -24, 1], 0), (![8, -8, -28, 4], 0), (![0, -16, -26, 2], 0), (![3, 18, -24, 3], 0), (![1, 10, -26, 1], 0), (![0, -1, -27, 1], 0), (![6, -15, -27, 3], 0), (![2, 2, -27, 1], 0), (![0, -6, -27, 1], 0), (![36, -8, -22, 2], 0), (![10, -16, -26, 2], 0), (![3, -7, -27, 1], 0), (![2, -8, -27, 1], 0), (![3, -8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 8 oneTwoFiveUpgradeRepresentative077Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -19, 19], 0), (![13, -20, -24, 1], 0), (![3, 7, -27, 1], 0), (![2, -6, -28, 2], 0), (![6, 0, -28, 2], 0), (![2, 8, -27, 1], 0), (![0, -20, -25, 1], 0), (![12, 9, -27, 3], 0), (![7, 8, -27, 1], 0), (![15, -1, -27, 1], 0), (![18, 6, -27, 3], 0), (![4, -10, -28, 2], 0), (![8, 8, -28, 4], 0), (![0, -3, -28, 1], 0), (![4, 1, -28, 1], 0), (![4, -4, -28, 1], 0), (![6, -4, -28, 1], 0), (![1, 4, -28, 1], 0), (![15, -9, -27, 1], 0), (![0, -16, -32, 16], 0), (![2, -22, -26, 2], 0), (![1, 6, -28, 1], 0), (![9, -6, -28, 1], 0), (![11, 1, -28, 1], 0), (![12, -13, -27, 1], 0), (![21, -15, -27, 3], 0), (![11, 4, -28, 1], 0), (![4, 10, -28, 2], 0), (![12, -48, -12, 6], 0), (![4, -11, -28, 1], 0), (![4, 9, -28, 1], 0), (![0, -12, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 9 oneTwoFiveUpgradeRepresentative077Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 4, -28, 1], 0), (![5, -12, -28, 1], 0), (![0, -13, -28, 1], 0), (![8, -16, -28, 2], 0), (![22, -18, -26, 2], 0), (![13, 13, -27, 1], 0), (![1, -14, -28, 1], 0), (![4, 3, -29, 1], 0), (![6, 3, -29, 1], 0), (![7, -5, -29, 1], 0), (![5, 12, -28, 1], 0), (![24, 18, -24, 6], 0), (![8, -16, -32, 8], 0), (![7, 14, -28, 7], 0), (![12, -24, -27, 3], 0), (![4, 7, -29, 1], 0), (![1, 8, -29, 1], 0), (![15, -12, -28, 1], 0), (![0, -22, -33, 11], 0), (![0, 16, -28, 4], 0), (![6, -20, -28, 2], 0), (![10, 13, -28, 1], 0), (![4, -12, -29, 1], 0), (![9, 8, -29, 1], 0), (![19, -11, -28, 1], 0), (![1, -13, -29, 1], 0), (![0, -17, -34, 17], 0), (![22, -22, -26, 2], 0), (![8, 16, -28, 2], 0), (![18, -24, -27, 3], 0), (![16, -8, -29, 1], 0), (![1, 12, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 10 oneTwoFiveUpgradeRepresentative077Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 0, -21, 21], 0), (![8, -22, -27, 1], 0), (![11, -13, -29, 1], 0), (![12, 16, -28, 2], 0), (![22, -16, -28, 2], 0), (![7, -15, -29, 1], 0), (![21, -3, -29, 1], 0), (![19, -8, -29, 1], 0), (![11, 12, -29, 1], 0), (![18, -10, -29, 1], 0), (![1, -17, -29, 1], 0), (![2, -24, -28, 2], 0), (![0, -12, -32, 4], 0), (![11, 13, -29, 1], 0), (![13, -15, -29, 1], 0), (![12, 21, -27, 3], 0), (![16, 16, -28, 1], 0), (![4, -18, -29, 1], 0), (![6, -30, -27, 3], 0), (![4, 4, -32, 4], 0), (![6, 20, -28, 2], 0), (![6, 0, -31, 1], 0), (![2, 4, -31, 1], 0), (![3, 4, -31, 1], 0), (![9, 0, -31, 1], 0), (![26, -2, -29, 1], 0), (![2, 6, -31, 1], 0), (![46, -4, -24, 2], 0), (![28, -16, -28, 2], 0), (![4, 21, -28, 1], 0), (![9, 5, -31, 1], 0), (![7, -20, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 11 oneTwoFiveUpgradeRepresentative077Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -9, -31, 1], 0), (![15, -36, -24, 3], 0), (![16, 19, -28, 1], 0), (![22, 0, -22, 22], 0), (![0, -18, -36, 18], 0), (![7, -11, -31, 1], 0), (![7, 9, -31, 1], 0), (![12, -9, -31, 1], 0), (![16, -5, -31, 1], 0), (![6, 10, -31, 1], 0), (![0, -1, -32, 1], 0), (![8, -10, -32, 2], 0), (![16, -16, -32, 4], 0), (![3, 2, -32, 1], 0), (![7, -2, -32, 1], 0), (![0, 4, -32, 1], 0), (![3, -7, -32, 1], 0), (![5, 4, -32, 1], 0), (![3, -8, -32, 1], 0), (![0, -24, -36, 12], 0), (![16, 2, -32, 2], 0), (![5, 6, -32, 1], 0), (![6, -12, -33, 3], 0), (![8, -8, -32, 1], 0), (![2, 8, -32, 1], 0), (![3, 8, -32, 1], 0), (![8, 7, -32, 1], 0), (![8, 10, -32, 2], 0), (![6, -30, -28, 2], 0), (![22, 4, -31, 1], 0), (![10, -27, -28, 1], 0), (![6, 15, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 12 oneTwoFiveUpgradeRepresentative077Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, 4, -31, 1], 0), (![2, -13, -32, 1], 0), (![0, 11, -32, 1], 0), (![16, 8, -32, 2], 0), (![4, -18, -32, 2], 0), (![9, -18, -36, 9], 0), (![4, -4, -33, 1], 0), (![23, 0, -23, 23], 0), (![12, -15, -33, 3], 0), (![4, -6, -33, 1], 0), (![6, -6, -33, 1], 0), (![24, -2, -32, 2], 0), (![4, 16, -32, 4], 0), (![6, -20, -31, 1], 0), (![11, 1, -33, 1], 0), (![14, -56, -14, 7], 0), (![6, -9, -33, 1], 0), (![0, -19, -38, 19], 0), (![2, -17, -32, 1], 0), (![8, 16, -32, 8], 0), (![0, -8, -34, 2], 0), (![1, 9, -33, 1], 0), (![0, -12, -33, 1], 0), (![9, 12, -33, 3], 0), (![5, -12, -33, 1], 0), (![15, 3, -33, 1], 0), (![6, 30, -27, 3], 0), (![10, 2, -34, 2], 0), (![4, 6, -34, 2], 0), (![11, -11, -33, 1], 0), (![1, -2, -34, 1], 0), (![1, -3, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 13 oneTwoFiveUpgradeRepresentative077Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 17, -32, 1], 0), (![2, -5, -34, 1], 0), (![28, 21, -28, 7], 0), (![6, 18, -32, 2], 0), (![16, -4, -34, 2], 0), (![2, 5, -34, 1], 0), (![6, -7, -34, 1], 0), (![4, -8, -34, 1], 0), (![6, -8, -34, 1], 0), (![3, -39, -27, 3], 0), (![4, 7, -34, 1], 0), (![14, 6, -34, 2], 0), (![24, 0, -24, 24], 0), (![4, 28, -29, 1], 0), (![7, -10, -34, 1], 0), (![6, 8, -34, 1], 0), (![11, -16, -33, 1], 0), (![1, -12, -34, 1], 0), (![9, 8, -34, 1], 0), (![4, -12, -36, 4], 0), (![14, -14, -34, 2], 0), (![4, 16, -33, 1], 0), (![7, 10, -34, 1], 0), (![3, -23, -32, 1], 0), (![18, 0, -34, 1], 0), (![0, -26, -39, 13], 0), (![1, 12, -34, 1], 0), (![12, 6, -36, 6], 0), (![4, 14, -34, 2], 0), (![2, -15, -34, 1], 0), (![0, 3, -36, 3], 0), (![1, 13, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 14 oneTwoFiveUpgradeRepresentative077Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -15, -34, 1], 0), (![9, 12, -34, 1], 0), (![19, -8, -34, 1], 0), (![32, 24, -28, 2], 0), (![24, 4, -34, 2], 0), (![7, 22, -32, 1], 0), (![17, -22, -32, 1], 0), (![21, -7, -34, 1], 0), (![11, 13, -34, 1], 0), (![2, 15, -34, 1], 0), (![30, 11, -32, 1], 0), (![2, -8, -36, 2], 0), (![4, 24, -32, 4], 0), (![9, 6, -36, 3], 0), (![14, 13, -34, 1], 0), (![16, 12, -34, 1], 0), (![15, 3, -36, 3], 0), (![10, -22, -33, 1], 0), (![5, 24, -32, 1], 0), (![8, -20, -36, 4], 0), (![2, -12, -36, 2], 0), (![4, 17, -34, 1], 0), (![2, 1, -36, 1], 0), (![2, -4, -36, 1], 0), (![6, 0, -36, 1], 0), (![4, -5, -36, 1], 0), (![3, 4, -36, 1], 0), (![0, -14, -36, 2], 0), (![8, 8, -36, 2], 0), (![4, 5, -36, 1], 0), (![3, 6, -36, 1], 0), (![0, 12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 15 oneTwoFiveUpgradeRepresentative077Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -24, -33, 1], 0), (![12, -1, -36, 1], 0), (![12, -30, -33, 3], 0), (![0, -16, -36, 2], 0), (![18, -8, -36, 2], 0), (![2, -11, -36, 1], 0), (![2, 9, -36, 1], 0), (![3, 9, -36, 1], 0), (![7, -11, -36, 1], 0), (![29, -8, -34, 1], 0), (![12, -9, -36, 1], 0), (![10, -16, -36, 2], 0), (![16, 12, -36, 4], 0), (![6, -23, -34, 1], 0), (![21, -18, -34, 1], 0), (![40, 4, -32, 1], 0), (![18, -4, -36, 1], 0), (![0, -21, -42, 21], 0), (![2, -2, -37, 1], 0), (![24, 8, -36, 4], 0), (![66, -12, -24, 6], 0), (![5, 1, -37, 1], 0), (![0, 4, -37, 1], 0), (![21, 17, -34, 1], 0), (![5, 4, -37, 1], 0), (![7, 3, -37, 1], 0), (![0, 6, -37, 1], 0), (![20, -14, -36, 2], 0), (![26, 0, -26, 26], 0), (![13, -14, -36, 1], 0), (![8, -8, -37, 1], 0), (![21, 5, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 16 oneTwoFiveUpgradeRepresentative077Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 8, -37, 1], 0), (![7, 7, -37, 1], 0), (![10, 6, -37, 1], 0), (![36, 0, -36, 6], 0), (![0, -28, -42, 14], 0), (![2, -12, -37, 1], 0), (![9, 18, -36, 9], 0), (![13, -8, -37, 1], 0), (![2, -13, -37, 1], 0), (![3, -13, -37, 1], 0), (![13, 7, -37, 1], 0), (![2, 6, -38, 2], 0), (![28, -20, -36, 4], 0), (![8, -19, -36, 1], 0), (![2, 12, -37, 1], 0), (![3, 12, -37, 1], 0), (![1, 1, -38, 1], 0), (![1, -4, -38, 1], 0), (![0, 3, -38, 1], 0), (![16, -64, -16, 8], 0), (![2, -14, -38, 2], 0), (![3, 3, -39, 3], 0), (![7, 13, -37, 1], 0), (![0, -8, -38, 1], 0), (![3, -12, -39, 3], 0), (![5, -8, -38, 1], 0), (![0, 7, -38, 1], 0), (![6, 10, -38, 2], 0), (![2, -16, -38, 2], 0), (![10, -7, -38, 1], 0), (![9, 6, -38, 1], 0), (![1, -11, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 17 oneTwoFiveUpgradeRepresentative077Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -38, 1], 0), (![6, 27, -34, 1], 0), (![10, 7, -38, 1], 0), (![18, 18, -36, 2], 0), (![0, -22, -44, 22], 0), (![16, 1, -38, 1], 0), (![5, -19, -37, 1], 0), (![27, 0, -27, 27], 0), (![11, -11, -38, 1], 0), (![4, 11, -38, 1], 0), (![12, 30, -33, 3], 0), (![2, 14, -38, 2], 0), (![32, 24, -32, 8], 0), (![27, -3, -37, 1], 0), (![1, -3, -39, 1], 0), (![3, 0, -39, 1], 0), (![2, -5, -39, 1], 0), (![1, 3, -39, 1], 0), (![6, 2, -39, 1], 0), (![16, -32, -36, 4], 0), (![44, -22, -32, 2], 0), (![3, 5, -39, 1], 0), (![4, -8, -39, 1], 0), (![20, -8, -38, 1], 0), (![10, -21, -37, 1], 0), (![12, -18, -39, 3], 0), (![2, -10, -39, 1], 0), (![8, 16, -38, 2], 0), (![0, -6, -42, 6], 0), (![4, 8, -39, 1], 0), (![6, 8, -39, 1], 0), (![11, -8, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 18 oneTwoFiveUpgradeRepresentative077Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -12, -39, 1], 0), (![21, 20, -36, 1], 0), (![2, 10, -39, 1], 0), (![22, -16, -38, 2], 0), (![0, -10, -40, 2], 0), (![14, -8, -39, 1], 0), (![19, -14, -38, 1], 0), (![6, -13, -39, 1], 0), (![14, 7, -39, 1], 0), (![11, 16, -38, 1], 0), (![9, -13, -39, 1], 0), (![12, -12, -42, 6], 0), (![24, -32, -36, 4], 0), (![3, -15, -39, 1], 0), (![0, -24, -39, 3], 0), (![14, 16, -38, 1], 0), (![9, 12, -39, 1], 0), (![6, -21, -38, 1], 0), (![4, 19, -38, 1], 0), (![28, 0, -28, 28], 0), (![0, 10, -40, 2], 0), (![11, -22, -44, 11], 0), (![21, -7, -39, 1], 0), (![4, -17, -39, 1], 0), (![2, 15, -39, 1], 0), (![3, 15, -39, 1], 0), (![0, -23, -46, 23], 0), (![28, -16, -38, 2], 0), (![10, 10, -40, 2], 0), (![54, -12, -33, 3], 0), (![16, 12, -39, 1], 0), (![21, 8, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 19 oneTwoFiveUpgradeRepresentative077Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -24, -39, 3], 0), (![19, -13, -39, 1], 0), (![1, -24, -38, 1], 0), (![12, -26, -38, 2], 0), (![20, -10, -40, 2], 0), (![20, 17, -38, 1], 0), (![14, 7, -42, 7], 0), (![3, -20, -39, 1], 0), (![27, 0, -39, 1], 0), (![22, 10, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative077Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code 20 oneTwoFiveUpgradeRepresentative077Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative077Witnesses : Fin 21 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative077Block000Witnesses, oneTwoFiveUpgradeRepresentative077Block001Witnesses, oneTwoFiveUpgradeRepresentative077Block002Witnesses, oneTwoFiveUpgradeRepresentative077Block003Witnesses, oneTwoFiveUpgradeRepresentative077Block004Witnesses, oneTwoFiveUpgradeRepresentative077Block005Witnesses, oneTwoFiveUpgradeRepresentative077Block006Witnesses, oneTwoFiveUpgradeRepresentative077Block007Witnesses, oneTwoFiveUpgradeRepresentative077Block008Witnesses, oneTwoFiveUpgradeRepresentative077Block009Witnesses, oneTwoFiveUpgradeRepresentative077Block010Witnesses, oneTwoFiveUpgradeRepresentative077Block011Witnesses, oneTwoFiveUpgradeRepresentative077Block012Witnesses, oneTwoFiveUpgradeRepresentative077Block013Witnesses, oneTwoFiveUpgradeRepresentative077Block014Witnesses, oneTwoFiveUpgradeRepresentative077Block015Witnesses, oneTwoFiveUpgradeRepresentative077Block016Witnesses, oneTwoFiveUpgradeRepresentative077Block017Witnesses, oneTwoFiveUpgradeRepresentative077Block018Witnesses, oneTwoFiveUpgradeRepresentative077Block019Witnesses, oneTwoFiveUpgradeRepresentative077Block020Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative077_checked : ∀ b : Fin 21,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative077Code b.val (oneTwoFiveUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative077Block000_checked
  · exact oneTwoFiveUpgradeRepresentative077Block001_checked
  · exact oneTwoFiveUpgradeRepresentative077Block002_checked
  · exact oneTwoFiveUpgradeRepresentative077Block003_checked
  · exact oneTwoFiveUpgradeRepresentative077Block004_checked
  · exact oneTwoFiveUpgradeRepresentative077Block005_checked
  · exact oneTwoFiveUpgradeRepresentative077Block006_checked
  · exact oneTwoFiveUpgradeRepresentative077Block007_checked
  · exact oneTwoFiveUpgradeRepresentative077Block008_checked
  · exact oneTwoFiveUpgradeRepresentative077Block009_checked
  · exact oneTwoFiveUpgradeRepresentative077Block010_checked
  · exact oneTwoFiveUpgradeRepresentative077Block011_checked
  · exact oneTwoFiveUpgradeRepresentative077Block012_checked
  · exact oneTwoFiveUpgradeRepresentative077Block013_checked
  · exact oneTwoFiveUpgradeRepresentative077Block014_checked
  · exact oneTwoFiveUpgradeRepresentative077Block015_checked
  · exact oneTwoFiveUpgradeRepresentative077Block016_checked
  · exact oneTwoFiveUpgradeRepresentative077Block017_checked
  · exact oneTwoFiveUpgradeRepresentative077Block018_checked
  · exact oneTwoFiveUpgradeRepresentative077Block019_checked
  · exact oneTwoFiveUpgradeRepresentative077Block020_checked

def oneTwoFiveUpgradeRepresentative077 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative077_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative077Witnesses
  checked := oneTwoFiveUpgradeRepresentative077_checked

def oneTwoFiveUpgradeRepresentative078Code : OneTwoFiveUpgradeCode := (6, 13, 21)

theorem oneTwoFiveUpgradeRepresentative078_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative078Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -1, 1], 0), (![1, -2, -2, 1], 0), (![1, 0, -3, 1], 0), (![4, -4, -2, 2], 0), (![2, -4, -4, 2], 0), (![0, -3, -4, 1], 0), (![4, 1, -4, 1], 0), (![6, -6, -3, 3], 0), (![6, -4, -4, 1], 0), (![1, 4, -4, 1], 0), (![3, -6, -6, 3], 0), (![2, 0, -6, 2], 0), (![8, -8, -4, 4], 0), (![1, 6, -4, 1], 0), (![2, 3, -6, 1], 0), (![0, -6, -6, 1], 0), (![1, -3, -7, 1], 0), (![3, 0, -7, 1], 0), (![2, -5, -7, 1], 0), (![4, -8, -8, 4], 0), (![0, -6, -8, 2], 0), (![0, -9, -6, 1], 0), (![2, 1, -8, 1], 0), (![2, -4, -8, 1], 0), (![6, 0, -8, 1], 0), (![3, 0, -9, 3], 0), (![3, 4, -8, 1], 0), (![8, 2, -8, 2], 0), (![12, -12, -6, 6], 0), (![1, -4, -9, 1], 0), (![0, 3, -9, 1], 0), (![8, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 0 oneTwoFiveUpgradeRepresentative078Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -9, 1], 0), (![0, -7, -9, 1], 0), (![1, -12, -7, 1], 0), (![12, -8, -8, 2], 0), (![2, 8, -8, 2], 0), (![0, -5, -10, 1], 0), (![0, 7, -9, 1], 0), (![14, -14, -7, 7], 0), (![5, 7, -9, 1], 0), (![0, 5, -10, 1], 0), (![0, -1, -11, 1], 0), (![6, -12, -12, 6], 0), (![4, 0, -12, 4], 0), (![3, 2, -11, 1], 0), (![0, -9, -12, 3], 0), (![0, 4, -11, 1], 0), (![3, -7, -11, 1], 0), (![5, 4, -11, 1], 0), (![3, -8, -11, 1], 0), (![16, -16, -8, 8], 0), (![2, 12, -8, 2], 0), (![1, 2, -12, 1], 0), (![6, -3, -12, 1], 0), (![8, -8, -11, 1], 0), (![1, -7, -12, 1], 0), (![6, 3, -12, 1], 0), (![7, -14, -14, 7], 0), (![4, 6, -12, 2], 0), (![0, -12, -12, 2], 0), (![12, 3, -12, 3], 0), (![3, -4, -13, 1], 0), (![1, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 1 oneTwoFiveUpgradeRepresentative078Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -18, -9, 9], 0), (![3, -6, -13, 1], 0), (![8, 1, -13, 1], 0), (![2, -6, -14, 2], 0), (![6, 0, -14, 2], 0), (![7, 4, -13, 1], 0), (![2, -9, -13, 1], 0), (![0, -2, -14, 1], 0), (![0, 2, -14, 1], 0), (![4, 1, -14, 1], 0), (![1, -6, -14, 1], 0), (![4, -10, -14, 2], 0), (![8, -16, -16, 8], 0), (![13, -10, -12, 1], 0), (![9, -4, -14, 1], 0), (![18, -12, -12, 3], 0), (![1, -9, -14, 1], 0), (![9, -6, -14, 1], 0), (![3, 12, -12, 3], 0), (![0, -12, -16, 4], 0), (![0, -18, -12, 2], 0), (![11, 4, -14, 1], 0), (![5, 8, -14, 1], 0), (![9, -9, -14, 1], 0), (![7, 11, -13, 1], 0), (![4, 9, -14, 1], 0), (![6, 9, -14, 1], 0), (![4, 2, -16, 2], 0), (![4, -8, -16, 2], 0), (![0, -13, -14, 1], 0), (![0, 1, -16, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 2 oneTwoFiveUpgradeRepresentative078Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -22, -11, 11], 0), (![9, -18, -18, 9], 0), (![3, 14, -13, 1], 0), (![12, 0, -16, 2], 0), (![6, 0, -18, 6], 0), (![5, 12, -14, 1], 0), (![10, 1, -16, 1], 0), (![7, -7, -16, 1], 0), (![11, 11, -14, 1], 0), (![2, 7, -16, 1], 0), (![1, -2, -17, 1], 0), (![6, 8, -16, 2], 0), (![16, 4, -16, 4], 0), (![2, -5, -17, 1], 0), (![4, 3, -17, 1], 0), (![6, 2, -17, 1], 0), (![7, -5, -17, 1], 0), (![2, 5, -17, 1], 0), (![6, -7, -17, 1], 0), (![24, -24, -12, 12], 0), (![2, -8, -18, 2], 0), (![10, -11, -16, 1], 0), (![3, 18, -12, 3], 0), (![2, -10, -17, 1], 0), (![3, -1, -18, 1], 0), (![2, 1, -18, 1], 0), (![7, -10, -17, 1], 0), (![0, 6, -18, 2], 0), (![16, 8, -16, 2], 0), (![3, 4, -18, 1], 0), (![9, 0, -18, 1], 0), (![2, 10, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 3 oneTwoFiveUpgradeRepresentative078Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -18, 1], 0), (![3, 6, -18, 1], 0), (![7, 10, -17, 1], 0), (![8, -12, -18, 2], 0), (![0, -14, -18, 2], 0), (![6, 9, -18, 3], 0), (![0, -3, -19, 1], 0), (![26, -26, -13, 13], 0), (![0, -18, -18, 3], 0), (![7, 0, -21, 7], 0), (![1, 4, -19, 1], 0), (![2, -24, -14, 2], 0), (![24, -16, -16, 4], 0), (![12, -9, -18, 1], 0), (![1, 6, -19, 1], 0), (![6, 10, -18, 1], 0), (![11, 1, -19, 1], 0), (![11, -22, -22, 11], 0), (![6, -9, -19, 1], 0), (![4, 16, -16, 4], 0), (![0, -10, -20, 2], 0), (![9, 6, -19, 1], 0), (![4, -11, -19, 1], 0), (![3, -9, -21, 3], 0), (![0, -12, -19, 1], 0), (![10, 7, -19, 1], 0), (![9, 0, -21, 3], 0), (![0, 14, -18, 2], 0), (![28, -28, -14, 14], 0), (![7, 18, -16, 1], 0), (![7, -16, -18, 1], 0), (![11, -11, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 4 oneTwoFiveUpgradeRepresentative078Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -12, -19, 1], 0), (![6, 11, -19, 1], 0), (![18, 9, -18, 1], 0), (![10, 14, -18, 2], 0), (![0, 10, -20, 2], 0), (![0, -1, -21, 1], 0), (![0, 13, -19, 1], 0), (![2, 2, -21, 1], 0), (![0, -6, -21, 1], 0), (![6, -15, -21, 3], 0), (![2, -7, -21, 1], 0), (![0, -2, -22, 2], 0), (![12, -24, -24, 12], 0), (![3, -8, -21, 1], 0), (![0, -9, -21, 1], 0), (![19, -17, -17, 1], 0), (![3, 7, -21, 1], 0), (![12, -3, -21, 1], 0), (![13, -2, -21, 1], 0), (![8, 0, -24, 8], 0), (![6, 4, -22, 2], 0), (![8, 7, -21, 1], 0), (![3, 0, -22, 1], 0), (![4, -2, -22, 1], 0), (![1, 3, -22, 1], 0), (![6, -3, -22, 1], 0), (![15, -6, -21, 1], 0), (![0, -18, -24, 6], 0), (![0, 8, -22, 2], 0), (![1, -8, -22, 1], 0), (![0, -27, -18, 3], 0), (![9, 3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 5 oneTwoFiveUpgradeRepresentative078Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -22, 1], 0), (![8, 5, -22, 1], 0), (![3, -10, -22, 1], 0), (![6, -14, -22, 2], 0), (![10, 8, -22, 2], 0), (![7, 12, -21, 1], 0), (![11, -8, -22, 1], 0), (![8, -10, -22, 1], 0), (![2, -4, -23, 1], 0), (![3, -4, -23, 1], 0), (![13, -26, -26, 13], 0), (![6, -16, -22, 2], 0), (![32, -32, -16, 16], 0), (![6, 3, -24, 3], 0), (![4, 5, -23, 1], 0), (![8, 10, -22, 1], 0), (![6, -12, -24, 3], 0), (![2, -9, -23, 1], 0), (![12, -1, -23, 1], 0), (![4, 24, -16, 4], 0), (![2, 4, -24, 2], 0), (![16, 7, -22, 1], 0), (![2, -11, -23, 1], 0), (![3, -11, -23, 1], 0), (![3, 9, -23, 1], 0), (![13, 4, -23, 1], 0), (![1, -4, -24, 1], 0), (![12, -6, -24, 2], 0), (![16, -16, -22, 2], 0), (![1, -6, -24, 1], 0), (![0, -7, -24, 1], 0), (![18, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 6 oneTwoFiveUpgradeRepresentative078Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -24, 1], 0), (![9, -4, -24, 1], 0), (![9, 0, -27, 9], 0), (![2, -14, -24, 2], 0), (![12, 6, -24, 2], 0), (![7, -14, -23, 1], 0), (![10, -7, -24, 1], 0), (![34, -34, -17, 17], 0), (![1, -11, -24, 1], 0), (![5, 8, -24, 1], 0), (![3, -16, -23, 1], 0), (![14, -28, -28, 14], 0), (![8, 12, -24, 4], 0), (![6, 9, -24, 1], 0), (![0, -5, -25, 1], 0), (![9, -11, -24, 1], 0), (![5, -5, -25, 1], 0), (![9, 12, -24, 3], 0), (![0, 5, -25, 1], 0), (![0, -24, -24, 4], 0), (![24, 6, -24, 6], 0), (![14, -15, -23, 1], 0), (![10, -5, -25, 1], 0), (![19, 1, -24, 1], 0), (![0, -10, -25, 1], 0), (![15, 8, -24, 1], 0), (![5, -10, -25, 1], 0), (![6, -8, -26, 2], 0), (![2, -10, -26, 2], 0), (![11, -14, -24, 1], 0), (![0, -21, -28, 7], 0), (![6, -16, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 7 oneTwoFiveUpgradeRepresentative078Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -26, 1], 0), (![0, 1, -26, 1], 0), (![3, 2, -26, 1], 0), (![36, -36, -18, 18], 0), (![6, -12, -26, 2], 0), (![9, 14, -24, 1], 0), (![3, -12, -27, 3], 0), (![7, 3, -26, 1], 0), (![0, 6, -26, 1], 0), (![10, 1, -26, 1], 0), (![5, 6, -26, 1], 0), (![16, 2, -26, 2], 0), (![4, -12, -28, 4], 0), (![4, -19, -24, 1], 0), (![3, 8, -26, 1], 0), (![7, 7, -26, 1], 0), (![10, 6, -26, 1], 0), (![0, 9, -26, 1], 0), (![10, -15, -25, 1], 0), (![12, 0, -28, 4], 0), (![14, 8, -26, 2], 0), (![0, 9, -27, 3], 0), (![1, 2, -27, 1], 0), (![3, -13, -26, 1], 0), (![24, 12, -24, 3], 0), (![4, 3, -27, 1], 0), (![6, 3, -27, 1], 0), (![4, -18, -26, 2], 0), (![0, -4, -28, 2], 0), (![6, -7, -27, 1], 0), (![11, -2, -27, 1], 0), (![6, -8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 8 oneTwoFiveUpgradeRepresentative078Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![38, -38, -19, 19], 0), (![4, 7, -27, 1], 0), (![1, 8, -27, 1], 0), (![0, 4, -28, 2], 0), (![8, 2, -28, 2], 0), (![7, -10, -27, 1], 0), (![12, 5, -27, 1], 0), (![12, -18, -27, 3], 0), (![4, -12, -27, 1], 0), (![9, 8, -27, 1], 0), (![0, -21, -27, 3], 0), (![2, -12, -28, 2], 0), (![8, -20, -28, 4], 0), (![7, 10, -27, 1], 0), (![3, -6, -28, 1], 0), (![2, 4, -28, 1], 0), (![1, 5, -28, 1], 0), (![9, 0, -28, 1], 0), (![7, 4, -28, 1], 0), (![16, -32, -32, 16], 0), (![26, -20, -24, 2], 0), (![18, 5, -27, 1], 0), (![1, -10, -28, 1], 0), (![9, 5, -28, 1], 0), (![13, 1, -28, 1], 0), (![3, -36, -21, 3], 0), (![11, 12, -27, 1], 0), (![18, -8, -28, 2], 0), (![36, -24, -24, 6], 0), (![9, -10, -28, 1], 0), (![1, 10, -28, 1], 0), (![7, 9, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 9 oneTwoFiveUpgradeRepresentative078Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -29, 1], 0), (![0, -3, -29, 1], 0), (![4, 1, -29, 1], 0), (![2, -18, -28, 2], 0), (![18, -12, -28, 2], 0), (![1, 4, -29, 1], 0), (![12, 9, -28, 1], 0), (![6, -6, -29, 1], 0), (![10, -2, -29, 1], 0), (![1, 6, -29, 1], 0), (![9, -6, -29, 1], 0), (![6, 24, -24, 6], 0), (![0, -24, -32, 8], 0), (![28, 7, -28, 7], 0), (![0, -15, -30, 3], 0), (![9, -15, -28, 1], 0), (![9, -9, -29, 1], 0), (![4, -11, -29, 1], 0), (![11, 0, -33, 11], 0), (![0, -36, -24, 4], 0), (![22, 8, -28, 2], 0), (![5, -12, -29, 1], 0), (![0, -13, -29, 1], 0), (![2, 22, -26, 1], 0), (![1, 11, -29, 1], 0), (![23, 4, -28, 1], 0), (![17, -34, -34, 17], 0), (![10, 16, -28, 2], 0), (![18, -18, -28, 2], 0), (![0, 21, -27, 3], 0), (![5, 12, -29, 1], 0), (![9, 11, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 10 oneTwoFiveUpgradeRepresentative078Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![42, -42, -21, 21], 0), (![0, 13, -29, 1], 0), (![1, -20, -28, 1], 0), (![14, 22, -26, 2], 0), (![8, 18, -28, 2], 0), (![15, -12, -29, 1], 0), (![17, 14, -28, 1], 0), (![4, 14, -29, 1], 0), (![6, 14, -29, 1], 0), (![10, 13, -29, 1], 0), (![13, 20, -27, 1], 0), (![12, 18, -28, 2], 0), (![8, 4, -32, 4], 0), (![11, -16, -29, 1], 0), (![15, 12, -29, 1], 0), (![15, 21, -27, 3], 0), (![0, -4, -31, 1], 0), (![8, 19, -28, 1], 0), (![0, 15, -30, 3], 0), (![8, -16, -32, 4], 0), (![0, -26, -28, 2], 0), (![2, -7, -31, 1], 0), (![9, 16, -29, 1], 0), (![2, -8, -31, 1], 0), (![7, -7, -31, 1], 0), (![0, -9, -31, 1], 0), (![2, 7, -31, 1], 0), (![0, 2, -32, 2], 0), (![0, -8, -32, 2], 0), (![13, -2, -31, 1], 0), (![0, -11, -31, 1], 0), (![1, -21, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 11 oneTwoFiveUpgradeRepresentative078Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -11, -31, 1], 0), (![0, -3, -33, 3], 0), (![3, -12, -31, 1], 0), (![44, -44, -22, 22], 0), (![18, -36, -36, 18], 0), (![15, -6, -31, 1], 0), (![10, -11, -31, 1], 0), (![8, -12, -31, 1], 0), (![1, -3, -32, 1], 0), (![3, 0, -32, 1], 0), (![2, -5, -32, 1], 0), (![6, 28, -26, 2], 0), (![24, 0, -32, 4], 0), (![19, 16, -29, 1], 0), (![2, 5, -32, 1], 0), (![3, 5, -32, 1], 0), (![4, -8, -32, 1], 0), (![12, -13, -31, 1], 0), (![6, 21, -29, 1], 0), (![12, 0, -36, 12], 0), (![10, 24, -28, 2], 0), (![3, -10, -32, 1], 0), (![9, 6, -33, 3], 0), (![4, 8, -32, 1], 0), (![6, 8, -32, 1], 0), (![11, -8, -32, 1], 0), (![1, -12, -32, 1], 0), (![20, 2, -32, 2], 0), (![14, -14, -32, 2], 0), (![3, 10, -32, 1], 0), (![20, -11, -31, 1], 0), (![14, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 12 oneTwoFiveUpgradeRepresentative078Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 23, -29, 1], 0), (![6, -13, -32, 1], 0), (![2, 1, -33, 1], 0), (![22, 22, -28, 2], 0), (![4, 14, -32, 2], 0), (![0, -27, -36, 9], 0), (![3, 4, -33, 1], 0), (![46, -46, -23, 23], 0), (![0, 12, -33, 3], 0), (![4, 5, -33, 1], 0), (![3, 6, -33, 1], 0), (![2, -4, -34, 2], 0), (![12, 16, -32, 4], 0), (![12, -1, -33, 1], 0), (![7, 18, -31, 1], 0), (![42, -28, -28, 7], 0), (![6, -10, -33, 1], 0), (![19, -38, -38, 19], 0), (![2, 9, -33, 1], 0), (![32, 8, -32, 8], 0), (![4, -10, -34, 2], 0), (![1, -18, -32, 1], 0), (![12, -9, -33, 1], 0), (![9, -21, -33, 3], 0), (![6, 10, -33, 1], 0), (![21, 8, -32, 1], 0), (![15, 12, -33, 3], 0), (![8, 6, -34, 2], 0), (![12, 4, -34, 2], 0), (![1, -4, -34, 1], 0), (![0, 3, -34, 1], 0), (![18, -6, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 13 oneTwoFiveUpgradeRepresentative078Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -34, 1], 0), (![0, -7, -34, 1], 0), (![7, 28, -28, 7], 0), (![14, -10, -34, 2], 0), (![4, 10, -34, 2], 0), (![5, -8, -34, 1], 0), (![0, 7, -34, 1], 0), (![6, 6, -34, 1], 0), (![5, 7, -34, 1], 0), (![9, -24, -33, 3], 0), (![9, 6, -34, 1], 0), (![12, -14, -34, 2], 0), (![48, -48, -24, 24], 0), (![4, 15, -33, 1], 0), (![10, 7, -34, 1], 0), (![11, -9, -34, 1], 0), (![15, 3, -34, 1], 0), (![16, 1, -34, 1], 0), (![17, -14, -33, 1], 0), (![4, -16, -36, 4], 0), (![20, -22, -32, 2], 0), (![4, 11, -34, 1], 0), (![6, 11, -34, 1], 0), (![0, 0, -35, 1], 0), (![6, -14, -34, 1], 0), (![13, 0, -39, 13], 0), (![14, -11, -34, 1], 0), (![6, 36, -24, 6], 0), (![4, -20, -34, 2], 0), (![0, 5, -35, 1], 0), (![3, 6, -36, 3], 0), (![5, 5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 14 oneTwoFiveUpgradeRepresentative078Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -21, -33, 1], 0), (![10, -5, -35, 1], 0), (![21, -6, -34, 1], 0), (![6, -2, -36, 2], 0), (![4, 2, -36, 2], 0), (![5, -10, -35, 1], 0), (![20, 7, -34, 1], 0), (![7, 19, -33, 1], 0), (![0, -18, -34, 1], 0), (![15, 0, -35, 1], 0), (![5, -18, -34, 1], 0), (![14, -20, -34, 2], 0), (![0, 12, -36, 4], 0), (![18, -9, -36, 3], 0), (![12, 19, -33, 1], 0), (![15, 5, -35, 1], 0), (![24, -24, -33, 3], 0), (![0, 17, -34, 1], 0), (![0, -1, -36, 1], 0), (![32, 16, -32, 4], 0), (![6, 8, -36, 2], 0), (![3, 2, -36, 1], 0), (![7, -2, -36, 1], 0), (![0, 4, -36, 1], 0), (![3, -7, -36, 1], 0), (![5, 4, -36, 1], 0), (![3, -8, -36, 1], 0), (![18, 0, -36, 2], 0), (![4, 20, -34, 2], 0), (![5, 6, -36, 1], 0), (![12, -3, -36, 1], 0), (![3, -21, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 15 oneTwoFiveUpgradeRepresentative078Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -36, 1], 0), (![3, 8, -36, 1], 0), (![18, 9, -36, 3], 0), (![4, 12, -36, 2], 0), (![6, 12, -36, 2], 0), (![34, 13, -32, 1], 0), (![30, 3, -34, 1], 0), (![15, -15, -35, 1], 0), (![10, -22, -34, 1], 0), (![2, -13, -36, 1], 0), (![0, 11, -36, 1], 0), (![14, 20, -34, 2], 0), (![16, -24, -36, 4], 0), (![15, 6, -36, 1], 0), (![5, -14, -36, 1], 0), (![2, 12, -36, 1], 0), (![4, -2, -37, 1], 0), (![21, -42, -42, 21], 0), (![6, -3, -37, 1], 0), (![0, -28, -36, 4], 0), (![12, 18, -36, 6], 0), (![6, 3, -37, 1], 0), (![1, -8, -37, 1], 0), (![7, 13, -36, 1], 0), (![9, 3, -37, 1], 0), (![11, -2, -37, 1], 0), (![8, 5, -37, 1], 0), (![0, -6, -38, 2], 0), (![52, -52, -26, 26], 0), (![1, 8, -37, 1], 0), (![12, 13, -36, 1], 0), (![13, -5, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 16 oneTwoFiveUpgradeRepresentative078Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -10, -37, 1], 0), (![12, 5, -37, 1], 0), (![18, -13, -36, 1], 0), (![0, -36, -36, 6], 0), (![14, 0, -42, 14], 0), (![0, -19, -36, 1], 0), (![36, 9, -36, 9], 0), (![12, -10, -37, 1], 0), (![8, 10, -37, 1], 0), (![13, -10, -37, 1], 0), (![20, 11, -36, 1], 0), (![2, 8, -38, 2], 0), (![4, -48, -28, 4], 0), (![1, 0, -38, 1], 0), (![3, -4, -38, 1], 0), (![1, -5, -38, 1], 0), (![2, -6, -38, 1], 0), (![3, -6, -38, 1], 0), (![8, 1, -38, 1], 0), (![48, -32, -32, 8], 0), (![24, -18, -36, 2], 0), (![9, -12, -39, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative078Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code 17 oneTwoFiveUpgradeRepresentative078Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative078Witnesses : Fin 18 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative078Block000Witnesses, oneTwoFiveUpgradeRepresentative078Block001Witnesses, oneTwoFiveUpgradeRepresentative078Block002Witnesses, oneTwoFiveUpgradeRepresentative078Block003Witnesses, oneTwoFiveUpgradeRepresentative078Block004Witnesses, oneTwoFiveUpgradeRepresentative078Block005Witnesses, oneTwoFiveUpgradeRepresentative078Block006Witnesses, oneTwoFiveUpgradeRepresentative078Block007Witnesses, oneTwoFiveUpgradeRepresentative078Block008Witnesses, oneTwoFiveUpgradeRepresentative078Block009Witnesses, oneTwoFiveUpgradeRepresentative078Block010Witnesses, oneTwoFiveUpgradeRepresentative078Block011Witnesses, oneTwoFiveUpgradeRepresentative078Block012Witnesses, oneTwoFiveUpgradeRepresentative078Block013Witnesses, oneTwoFiveUpgradeRepresentative078Block014Witnesses, oneTwoFiveUpgradeRepresentative078Block015Witnesses, oneTwoFiveUpgradeRepresentative078Block016Witnesses, oneTwoFiveUpgradeRepresentative078Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative078_checked : ∀ b : Fin 18,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative078Code b.val (oneTwoFiveUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative078Block000_checked
  · exact oneTwoFiveUpgradeRepresentative078Block001_checked
  · exact oneTwoFiveUpgradeRepresentative078Block002_checked
  · exact oneTwoFiveUpgradeRepresentative078Block003_checked
  · exact oneTwoFiveUpgradeRepresentative078Block004_checked
  · exact oneTwoFiveUpgradeRepresentative078Block005_checked
  · exact oneTwoFiveUpgradeRepresentative078Block006_checked
  · exact oneTwoFiveUpgradeRepresentative078Block007_checked
  · exact oneTwoFiveUpgradeRepresentative078Block008_checked
  · exact oneTwoFiveUpgradeRepresentative078Block009_checked
  · exact oneTwoFiveUpgradeRepresentative078Block010_checked
  · exact oneTwoFiveUpgradeRepresentative078Block011_checked
  · exact oneTwoFiveUpgradeRepresentative078Block012_checked
  · exact oneTwoFiveUpgradeRepresentative078Block013_checked
  · exact oneTwoFiveUpgradeRepresentative078Block014_checked
  · exact oneTwoFiveUpgradeRepresentative078Block015_checked
  · exact oneTwoFiveUpgradeRepresentative078Block016_checked
  · exact oneTwoFiveUpgradeRepresentative078Block017_checked

def oneTwoFiveUpgradeRepresentative078 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative078_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative078Witnesses
  checked := oneTwoFiveUpgradeRepresentative078_checked

def oneTwoFiveUpgradeRepresentative079Code : OneTwoFiveUpgradeCode := (6, 13, 22)

theorem oneTwoFiveUpgradeRepresentative079_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative079Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![1, 0, -2, 1], 0), (![1, -3, -3, 1], 0), (![0, -6, -2, 2], 0), (![2, 0, -4, 2], 0), (![0, 1, -4, 1], 0), (![3, 2, -4, 1], 0), (![0, -9, -3, 3], 0), (![0, 4, -4, 1], 0), (![3, 5, -3, 1], 0), (![3, 0, -6, 3], 0), (![2, -6, -6, 2], 0), (![0, -12, -4, 4], 0), (![4, 1, -6, 1], 0), (![1, -6, -6, 1], 0), (![6, -4, -6, 1], 0), (![2, 1, -7, 1], 0), (![2, -4, -7, 1], 0), (![6, 0, -7, 1], 0), (![4, 0, -8, 4], 0), (![0, 2, -8, 2], 0), (![1, -2, -8, 1], 0), (![1, 2, -8, 1], 0), (![4, 5, -7, 1], 0), (![3, 6, -7, 1], 0), (![3, -9, -9, 3], 0), (![6, 3, -8, 1], 0), (![6, 4, -8, 2], 0), (![0, -18, -6, 6], 0), (![2, 2, -9, 1], 0), (![0, -6, -9, 1], 0), (![7, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 0 oneTwoFiveUpgradeRepresentative079Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -9, 1], 0), (![3, -7, -9, 1], 0), (![2, -8, -9, 1], 0), (![0, 8, -8, 2], 0), (![6, 10, -6, 2], 0), (![7, -10, -8, 1], 0), (![3, 7, -9, 1], 0), (![0, -21, -7, 7], 0), (![13, -2, -9, 1], 0), (![2, 8, -9, 1], 0), (![1, 1, -11, 1], 0), (![6, 0, -12, 6], 0), (![4, -12, -12, 4], 0), (![15, -1, -9, 1], 0), (![0, 3, -12, 3], 0), (![0, -7, -11, 1], 0), (![15, -6, -9, 1], 0), (![0, -8, -11, 1], 0), (![1, 0, -12, 1], 0), (![0, -24, -8, 8], 0), (![8, 2, -12, 2], 0), (![6, 6, -11, 1], 0), (![3, -6, -12, 1], 0), (![2, 4, -12, 1], 0), (![1, 5, -12, 1], 0), (![9, 0, -12, 1], 0), (![7, 0, -14, 7], 0), (![2, -12, -12, 2], 0), (![12, -8, -12, 2], 0), (![9, 6, -12, 3], 0), (![1, 3, -13, 1], 0), (![6, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 1 oneTwoFiveUpgradeRepresentative079Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -9, 9], 0), (![1, -7, -13, 1], 0), (![3, 5, -13, 1], 0), (![4, 2, -14, 2], 0), (![4, -8, -14, 2], 0), (![9, 3, -13, 1], 0), (![0, 1, -14, 1], 0), (![0, -4, -14, 1], 0), (![5, 1, -14, 1], 0), (![2, 3, -14, 1], 0), (![4, 8, -13, 1], 0), (![12, 0, -14, 2], 0), (![8, 0, -16, 8], 0), (![8, -10, -13, 1], 0), (![10, 1, -14, 1], 0), (![0, 12, -12, 3], 0), (![3, 10, -13, 1], 0), (![0, 0, -15, 1], 0), (![9, 15, -9, 3], 0), (![0, 4, -16, 4], 0), (![2, -4, -16, 2], 0), (![5, -5, -15, 1], 0), (![0, 9, -14, 1], 0), (![0, 5, -15, 1], 0), (![2, -12, -14, 1], 0), (![5, 5, -15, 1], 0), (![13, -8, -14, 1], 0), (![2, 4, -16, 2], 0), (![8, 10, -14, 2], 0), (![0, -3, -16, 1], 0), (![4, 1, -16, 1], 0), (![4, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 2 oneTwoFiveUpgradeRepresentative079Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -11, 11], 0), (![9, 0, -18, 9], 0), (![3, 12, -14, 1], 0), (![6, 12, -14, 2], 0), (![6, -18, -18, 6], 0), (![1, 6, -16, 1], 0), (![9, -6, -16, 1], 0), (![11, 1, -16, 1], 0), (![0, -16, -14, 1], 0), (![6, -9, -16, 1], 0), (![2, -4, -17, 1], 0), (![12, 6, -16, 2], 0), (![12, 8, -16, 4], 0), (![2, -6, -17, 1], 0), (![4, 9, -16, 1], 0), (![8, 1, -17, 1], 0), (![4, 5, -17, 1], 0), (![5, -12, -16, 1], 0), (![8, 4, -17, 1], 0), (![0, -36, -12, 12], 0), (![4, 4, -18, 2], 0), (![11, -5, -17, 1], 0), (![12, 3, -18, 3], 0), (![1, -3, -18, 1], 0), (![2, -11, -17, 1], 0), (![2, -5, -18, 1], 0), (![4, 3, -18, 1], 0), (![0, -12, -18, 2], 0), (![14, -4, -18, 2], 0), (![2, 5, -18, 1], 0), (![6, -7, -18, 1], 0), (![4, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 3 oneTwoFiveUpgradeRepresentative079Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -18, 1], 0), (![17, 1, -17, 1], 0), (![4, 7, -18, 1], 0), (![4, -14, -18, 2], 0), (![6, -14, -18, 2], 0), (![3, -18, -18, 3], 0), (![2, 2, -19, 1], 0), (![0, -39, -13, 13], 0), (![18, -12, -18, 3], 0), (![7, -21, -21, 7], 0), (![3, -7, -19, 1], 0), (![4, -16, -18, 2], 0), (![0, 16, -16, 4], 0), (![0, 6, -19, 1], 0), (![7, 10, -18, 1], 0), (![5, 6, -19, 1], 0), (![12, -3, -19, 1], 0), (![11, 0, -22, 11], 0), (![2, 8, -19, 1], 0), (![12, 20, -12, 4], 0), (![14, -20, -16, 2], 0), (![10, 6, -19, 1], 0), (![15, -1, -19, 1], 0), (![6, 3, -21, 3], 0), (![7, -15, -18, 1], 0), (![9, 12, -18, 1], 0), (![6, -12, -21, 3], 0), (![6, 14, -18, 2], 0), (![0, -42, -14, 14], 0), (![13, 7, -19, 1], 0), (![0, -14, -19, 1], 0), (![15, 6, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 4 oneTwoFiveUpgradeRepresentative079Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -14, -19, 1], 0), (![2, 12, -19, 1], 0), (![12, -12, -19, 1], 0), (![26, -4, -18, 2], 0), (![4, 16, -18, 2], 0), (![0, 2, -21, 1], 0), (![10, -14, -19, 1], 0), (![1, -6, -21, 1], 0), (![0, -7, -21, 1], 0), (![18, 0, -21, 3], 0), (![0, -8, -21, 1], 0), (![2, 2, -22, 2], 0), (![12, 0, -24, 12], 0), (![1, -9, -21, 1], 0), (![6, 6, -21, 1], 0), (![23, -2, -19, 1], 0), (![10, -7, -21, 1], 0), (![0, 8, -21, 1], 0), (![1, -11, -21, 1], 0), (![8, -24, -24, 8], 0), (![30, -2, -18, 2], 0), (![2, 1, -22, 1], 0), (![11, -9, -21, 1], 0), (![6, 0, -22, 1], 0), (![2, 4, -22, 1], 0), (![3, 4, -22, 1], 0), (![9, 0, -22, 1], 0), (![0, 6, -24, 6], 0), (![0, -14, -22, 2], 0), (![3, 6, -22, 1], 0), (![3, -6, -24, 3], 0), (![8, 17, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 5 oneTwoFiveUpgradeRepresentative079Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 5, -22, 1], 0), (![19, 1, -21, 1], 0), (![8, -9, -22, 1], 0), (![30, -12, -18, 2], 0), (![0, -16, -22, 2], 0), (![2, 9, -22, 1], 0), (![4, -2, -23, 1], 0), (![1, 2, -23, 1], 0), (![6, -3, -23, 1], 0), (![12, -9, -22, 1], 0), (![13, 0, -26, 13], 0), (![2, 0, -24, 2], 0), (![0, -48, -16, 16], 0), (![3, 6, -24, 3], 0), (![9, 3, -23, 1], 0), (![11, -2, -23, 1], 0), (![12, 15, -21, 3], 0), (![9, -7, -23, 1], 0), (![24, -4, -21, 1], 0), (![16, 4, -24, 4], 0), (![12, 12, -22, 2], 0), (![13, -5, -23, 1], 0), (![8, -10, -23, 1], 0), (![12, 5, -23, 1], 0), (![0, -4, -24, 1], 0), (![4, -12, -23, 1], 0), (![2, 3, -24, 1], 0), (![6, -12, -24, 2], 0), (![4, 8, -24, 2], 0), (![2, -7, -24, 1], 0), (![8, 10, -23, 1], 0), (![9, 18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 6 oneTwoFiveUpgradeRepresentative079Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -24, 1], 0), (![0, -9, -24, 1], 0), (![9, -27, -27, 9], 0), (![2, 10, -24, 2], 0), (![18, 0, -24, 2], 0), (![13, -2, -24, 1], 0), (![0, -11, -24, 1], 0), (![0, -51, -17, 17], 0), (![5, -11, -24, 1], 0), (![7, 8, -24, 1], 0), (![0, 0, -25, 1], 0), (![14, 0, -28, 14], 0), (![4, -24, -24, 4], 0), (![15, -6, -24, 1], 0), (![5, -5, -25, 1], 0), (![8, -12, -24, 1], 0), (![0, 5, -25, 1], 0), (![18, 9, -24, 3], 0), (![5, 5, -25, 1], 0), (![24, -16, -24, 4], 0), (![18, 12, -24, 6], 0), (![6, -18, -23, 1], 0), (![0, -10, -25, 1], 0), (![28, 4, -22, 1], 0), (![5, -10, -25, 1], 0), (![12, -13, -24, 1], 0), (![1, 17, -23, 1], 0), (![2, 6, -26, 2], 0), (![12, -6, -26, 2], 0), (![8, 13, -24, 1], 0), (![0, 7, -28, 7], 0), (![1, 1, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 7 oneTwoFiveUpgradeRepresentative079Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -26, 1], 0), (![0, 3, -26, 1], 0), (![1, 4, -26, 1], 0), (![0, -54, -18, 18], 0), (![2, -14, -26, 2], 0), (![3, -18, -24, 1], 0), (![6, 6, -27, 3], 0), (![0, 16, -24, 1], 0), (![11, 1, -26, 1], 0), (![0, 7, -26, 1], 0), (![6, -9, -26, 1], 0), (![6, 10, -26, 2], 0), (![8, 4, -28, 4], 0), (![9, 6, -26, 1], 0), (![4, -11, -26, 1], 0), (![1, 9, -26, 1], 0), (![0, -12, -26, 1], 0), (![10, 7, -26, 1], 0), (![5, -12, -26, 1], 0), (![8, -16, -28, 4], 0), (![18, 6, -26, 2], 0), (![0, -18, -27, 3], 0), (![2, -6, -27, 1], 0), (![3, -6, -27, 1], 0), (![21, -6, -27, 3], 0), (![1, 5, -27, 1], 0), (![15, -15, -25, 1], 0), (![0, 2, -28, 2], 0), (![0, -8, -28, 2], 0), (![3, -9, -27, 1], 0), (![11, -5, -27, 1], 0), (![1, -10, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 8 oneTwoFiveUpgradeRepresentative079Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -19, 19], 0), (![13, 1, -27, 1], 0), (![3, -11, -27, 1], 0), (![10, 2, -28, 2], 0), (![4, 6, -28, 2], 0), (![21, -6, -26, 1], 0), (![12, 6, -27, 1], 0), (![6, -21, -27, 3], 0), (![1, -3, -28, 1], 0), (![3, 0, -28, 1], 0), (![9, -21, -27, 3], 0), (![8, 16, -26, 2], 0), (![24, 0, -28, 4], 0), (![2, -14, -27, 1], 0), (![2, 5, -28, 1], 0), (![3, 5, -28, 1], 0), (![4, -8, -28, 1], 0), (![1, -15, -27, 1], 0), (![0, 20, -25, 1], 0), (![16, 0, -32, 16], 0), (![16, -20, -26, 2], 0), (![3, -10, -28, 1], 0), (![14, 10, -27, 1], 0), (![4, 8, -28, 1], 0), (![6, 8, -28, 1], 0), (![6, -24, -27, 3], 0), (![1, -12, -28, 1], 0), (![20, 2, -28, 2], 0), (![0, 24, -24, 6], 0), (![3, 10, -28, 1], 0), (![2, -2, -29, 1], 0), (![0, 1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 9 oneTwoFiveUpgradeRepresentative079Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 2, -29, 1], 0), (![5, 1, -29, 1], 0), (![0, 4, -29, 1], 0), (![6, 20, -26, 2], 0), (![0, 0, -30, 2], 0), (![7, 3, -29, 1], 0), (![0, 6, -29, 1], 0), (![10, 1, -29, 1], 0), (![5, 6, -29, 1], 0), (![7, -19, -27, 1], 0), (![8, -8, -29, 1], 0), (![18, 30, -18, 6], 0), (![0, 8, -32, 8], 0), (![21, 14, -28, 7], 0), (![21, -30, -24, 3], 0), (![0, 9, -29, 1], 0), (![21, -7, -28, 1], 0), (![2, -12, -29, 1], 0), (![11, -33, -33, 11], 0), (![4, -8, -32, 4], 0), (![10, -10, -30, 2], 0), (![3, -13, -29, 1], 0), (![13, 7, -29, 1], 0), (![10, 9, -29, 1], 0), (![15, 6, -29, 1], 0), (![21, 8, -28, 1], 0), (![17, 0, -34, 17], 0), (![0, 18, -28, 2], 0), (![0, 10, -30, 2], 0), (![9, 21, -27, 3], 0), (![4, 17, -28, 1], 0), (![2, 13, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 10 oneTwoFiveUpgradeRepresentative079Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -63, -21, 21], 0), (![0, -16, -29, 1], 0), (![7, 13, -29, 1], 0), (![4, -24, -28, 2], 0), (![10, 10, -30, 2], 0), (![22, -2, -29, 1], 0), (![3, -17, -29, 1], 0), (![11, 17, -28, 1], 0), (![23, -2, -29, 1], 0), (![10, -16, -29, 1], 0), (![18, -12, -29, 1], 0), (![26, -16, -28, 2], 0), (![4, 8, -32, 4], 0), (![0, -2, -31, 1], 0), (![0, 2, -31, 1], 0), (![39, -6, -27, 3], 0), (![1, -6, -31, 1], 0), (![6, -4, -31, 1], 0), (![6, 24, -27, 3], 0), (![16, 20, -28, 4], 0), (![0, -6, -32, 2], 0), (![10, -2, -31, 1], 0), (![1, -9, -31, 1], 0), (![9, -6, -31, 1], 0), (![8, 17, -29, 1], 0), (![27, -3, -29, 1], 0), (![0, 8, -31, 1], 0), (![8, 2, -32, 2], 0), (![8, -8, -32, 2], 0), (![9, -9, -31, 1], 0), (![5, -21, -29, 1], 0), (![4, 9, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 11 oneTwoFiveUpgradeRepresentative079Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 9, -31, 1], 0), (![3, 3, -33, 3], 0), (![9, -11, -31, 1], 0), (![0, -66, -22, 22], 0), (![18, 0, -36, 18], 0), (![1, 11, -31, 1], 0), (![2, 1, -32, 1], 0), (![2, -4, -32, 1], 0), (![6, 0, -32, 1], 0), (![4, -5, -32, 1], 0), (![3, 4, -32, 1], 0), (![6, 24, -28, 2], 0), (![12, 24, -28, 4], 0), (![4, 5, -32, 1], 0), (![3, 6, -32, 1], 0), (![8, 4, -32, 1], 0), (![11, -14, -31, 1], 0), (![12, -1, -32, 1], 0), (![6, -16, -31, 1], 0), (![12, -36, -36, 12], 0), (![2, 12, -32, 2], 0), (![2, -11, -32, 1], 0), (![45, -3, -27, 3], 0), (![3, 9, -32, 1], 0), (![7, -11, -32, 1], 0), (![19, -11, -31, 1], 0), (![12, -9, -32, 1], 0), (![18, -12, -32, 2], 0), (![22, 2, -32, 2], 0), (![3, 23, -29, 1], 0), (![24, -6, -31, 1], 0), (![1, -2, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 12 oneTwoFiveUpgradeRepresentative079Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -33, 1], 0), (![17, 4, -32, 1], 0), (![8, 11, -32, 1], 0), (![0, -32, -28, 2], 0), (![12, -18, -32, 2], 0), (![0, 9, -36, 9], 0), (![6, -15, -32, 1], 0), (![0, -69, -23, 23], 0), (![0, -21, -33, 3], 0), (![6, -8, -33, 1], 0), (![9, -7, -33, 1], 0), (![4, -8, -34, 2], 0), (![24, 12, -32, 4], 0), (![13, -14, -32, 1], 0), (![13, -5, -33, 1], 0), (![0, 28, -28, 7], 0), (![12, 5, -33, 1], 0), (![19, 0, -38, 19], 0), (![4, -12, -33, 1], 0), (![24, 16, -32, 8], 0), (![4, -12, -34, 2], 0), (![1, -13, -33, 1], 0), (![12, -10, -33, 1], 0), (![45, -18, -27, 3], 0), (![13, -10, -33, 1], 0), (![0, -1, -34, 1], 0), (![0, -24, -33, 3], 0), (![8, 18, -32, 2], 0), (![16, 2, -34, 2], 0), (![7, -2, -34, 1], 0), (![2, -7, -34, 1], 0), (![3, -7, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 13 oneTwoFiveUpgradeRepresentative079Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -34, 1], 0), (![3, -8, -34, 1], 0), (![21, 35, -21, 7], 0), (![8, 10, -34, 2], 0), (![10, -24, -32, 2], 0), (![12, -3, -34, 1], 0), (![13, -2, -34, 1], 0), (![2, 8, -34, 1], 0), (![12, -15, -33, 1], 0), (![3, 0, -36, 3], 0), (![7, 8, -34, 1], 0), (![16, 8, -34, 2], 0), (![0, -72, -24, 24], 0), (![4, -18, -33, 1], 0), (![15, -6, -34, 1], 0), (![14, 13, -33, 1], 0), (![8, -12, -34, 1], 0), (![0, 11, -34, 1], 0), (![12, 19, -32, 1], 0), (![8, 8, -36, 4], 0), (![22, -10, -34, 2], 0), (![5, -14, -34, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative079Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code 14 oneTwoFiveUpgradeRepresentative079Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative079Witnesses : Fin 15 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative079Block000Witnesses, oneTwoFiveUpgradeRepresentative079Block001Witnesses, oneTwoFiveUpgradeRepresentative079Block002Witnesses, oneTwoFiveUpgradeRepresentative079Block003Witnesses, oneTwoFiveUpgradeRepresentative079Block004Witnesses, oneTwoFiveUpgradeRepresentative079Block005Witnesses, oneTwoFiveUpgradeRepresentative079Block006Witnesses, oneTwoFiveUpgradeRepresentative079Block007Witnesses, oneTwoFiveUpgradeRepresentative079Block008Witnesses, oneTwoFiveUpgradeRepresentative079Block009Witnesses, oneTwoFiveUpgradeRepresentative079Block010Witnesses, oneTwoFiveUpgradeRepresentative079Block011Witnesses, oneTwoFiveUpgradeRepresentative079Block012Witnesses, oneTwoFiveUpgradeRepresentative079Block013Witnesses, oneTwoFiveUpgradeRepresentative079Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative079_checked : ∀ b : Fin 15,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative079Code b.val (oneTwoFiveUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative079Block000_checked
  · exact oneTwoFiveUpgradeRepresentative079Block001_checked
  · exact oneTwoFiveUpgradeRepresentative079Block002_checked
  · exact oneTwoFiveUpgradeRepresentative079Block003_checked
  · exact oneTwoFiveUpgradeRepresentative079Block004_checked
  · exact oneTwoFiveUpgradeRepresentative079Block005_checked
  · exact oneTwoFiveUpgradeRepresentative079Block006_checked
  · exact oneTwoFiveUpgradeRepresentative079Block007_checked
  · exact oneTwoFiveUpgradeRepresentative079Block008_checked
  · exact oneTwoFiveUpgradeRepresentative079Block009_checked
  · exact oneTwoFiveUpgradeRepresentative079Block010_checked
  · exact oneTwoFiveUpgradeRepresentative079Block011_checked
  · exact oneTwoFiveUpgradeRepresentative079Block012_checked
  · exact oneTwoFiveUpgradeRepresentative079Block013_checked
  · exact oneTwoFiveUpgradeRepresentative079Block014_checked

def oneTwoFiveUpgradeRepresentative079 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative079_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative079Witnesses
  checked := oneTwoFiveUpgradeRepresentative079_checked

def oneTwoFiveUpgradeRepresentative080Code : OneTwoFiveUpgradeCode := (6, 13, 23)

theorem oneTwoFiveUpgradeRepresentative080_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative080Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, -2, 1], 0), (![0, 1, -3, 1], 0), (![0, -4, -4, 2], 0), (![0, -6, -4, 2], 0), (![2, 1, -4, 1], 0), (![2, 5, -1, 1], 0), (![0, -6, -6, 3], 0), (![2, 4, -4, 1], 0), (![0, -5, -5, 1], 0), (![0, -9, -6, 3], 0), (![0, 2, -6, 2], 0), (![0, -8, -8, 4], 0), (![2, -5, -6, 1], 0), (![4, 3, -6, 1], 0), (![0, -2, -7, 1], 0), (![0, 2, -7, 1], 0), (![4, 1, -7, 1], 0), (![1, -6, -7, 1], 0), (![0, -12, -8, 4], 0), (![4, 2, -8, 2], 0), (![0, 1, -8, 1], 0), (![3, 2, -8, 1], 0), (![5, 1, -8, 1], 0), (![0, 4, -8, 1], 0), (![0, 3, -9, 3], 0), (![1, 0, -9, 1], 0), (![4, 10, -2, 2], 0), (![0, -12, -12, 6], 0), (![10, 1, -8, 1], 0), (![3, -6, -9, 1], 0), (![2, 4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 0 oneTwoFiveUpgradeRepresentative080Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -9, 1], 0), (![9, 0, -9, 1], 0), (![7, 4, -9, 1], 0), (![4, 8, -8, 2], 0), (![0, -10, -10, 2], 0), (![0, 9, -8, 1], 0), (![1, -10, -9, 1], 0), (![0, -14, -14, 7], 0), (![13, 1, -9, 1], 0), (![1, -2, -11, 1], 0), (![1, 2, -11, 1], 0), (![0, -18, -12, 6], 0), (![0, 4, -12, 4], 0), (![4, 3, -11, 1], 0), (![6, 3, -12, 3], 0), (![7, -5, -11, 1], 0), (![2, 12, -8, 1], 0), (![6, -7, -11, 1], 0), (![1, -4, -12, 1], 0), (![0, -16, -16, 8], 0), (![4, -10, -12, 2], 0), (![1, -6, -12, 1], 0), (![0, -7, -12, 1], 0), (![4, 4, -12, 1], 0), (![0, -8, -12, 1], 0), (![9, -4, -12, 1], 0), (![0, -21, -14, 7], 0), (![8, 6, -12, 2], 0), (![0, -4, -14, 2], 0), (![6, 15, -3, 3], 0), (![7, -2, -13, 1], 0), (![0, 4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 1 oneTwoFiveUpgradeRepresentative080Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![5, 4, -13, 1], 0), (![3, -8, -13, 1], 0), (![0, 4, -14, 2], 0), (![8, 2, -14, 2], 0), (![1, 0, -14, 1], 0), (![3, -4, -14, 1], 0), (![1, -5, -14, 1], 0), (![2, -6, -14, 1], 0), (![3, -6, -14, 1], 0), (![8, 1, -14, 1], 0), (![2, -12, -14, 2], 0), (![0, -24, -16, 8], 0), (![7, 4, -14, 1], 0), (![2, -9, -14, 1], 0), (![6, 12, -12, 3], 0), (![11, -5, -14, 1], 0), (![1, -10, -14, 1], 0), (![0, -15, -15, 3], 0), (![8, 4, -16, 4], 0), (![0, 2, -16, 2], 0), (![15, 6, -13, 1], 0), (![13, 4, -14, 1], 0), (![2, 12, -13, 1], 0), (![12, 6, -14, 1], 0), (![1, 10, -14, 1], 0), (![8, 9, -14, 1], 0), (![6, 4, -16, 2], 0), (![10, 2, -16, 2], 0), (![1, 2, -16, 1], 0), (![6, -3, -16, 1], 0), (![2, -14, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 2 oneTwoFiveUpgradeRepresentative080Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![0, -27, -18, 9], 0), (![1, -8, -16, 1], 0), (![0, 8, -16, 2], 0), (![0, 6, -18, 6], 0), (![11, -2, -16, 1], 0), (![8, 5, -16, 1], 0), (![9, -7, -16, 1], 0), (![1, 1, -17, 1], 0), (![1, -4, -17, 1], 0), (![0, 3, -17, 1], 0), (![2, 0, -18, 2], 0), (![8, 20, -4, 4], 0), (![0, -7, -17, 1], 0), (![5, 18, -12, 1], 0), (![0, -8, -17, 1], 0), (![6, -12, -16, 1], 0), (![5, -8, -17, 1], 0), (![0, 7, -17, 1], 0), (![0, -24, -24, 12], 0), (![20, 2, -16, 2], 0), (![0, -1, -18, 1], 0), (![6, -15, -18, 3], 0), (![2, 2, -18, 1], 0), (![0, -6, -18, 1], 0), (![7, -2, -18, 1], 0), (![2, -7, -18, 1], 0), (![6, -12, -18, 2], 0), (![4, 8, -18, 2], 0), (![3, -8, -18, 1], 0), (![0, -9, -18, 1], 0), (![9, 9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 3 oneTwoFiveUpgradeRepresentative080Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 7, -18, 1], 0), (![12, -3, -18, 1], 0), (![13, -2, -18, 1], 0), (![2, 10, -18, 2], 0), (![18, 0, -18, 2], 0), (![12, 9, -18, 3], 0), (![4, -5, -19, 1], 0), (![0, -26, -26, 13], 0), (![0, -6, -21, 3], 0), (![0, 7, -21, 7], 0), (![4, 5, -19, 1], 0), (![14, 8, -18, 2], 0), (![8, 16, -16, 4], 0), (![2, -9, -19, 1], 0), (![12, -1, -19, 1], 0), (![11, -5, -19, 1], 0), (![4, -10, -19, 1], 0), (![0, -33, -22, 11], 0), (![2, -11, -19, 1], 0), (![0, -20, -20, 4], 0), (![0, 18, -16, 2], 0), (![13, 4, -19, 1], 0), (![12, -13, -18, 1], 0), (![0, 6, -21, 3], 0), (![4, 10, -19, 1], 0), (![8, 9, -19, 1], 0), (![12, 3, -21, 3], 0), (![2, -20, -18, 2], 0), (![0, -28, -28, 14], 0), (![18, -1, -19, 1], 0), (![17, 4, -19, 1], 0), (![7, 11, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 4 oneTwoFiveUpgradeRepresentative080Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -6, -19, 1], 0), (![7, -14, -19, 1], 0), (![3, 0, -21, 1], 0), (![26, 2, -18, 2], 0), (![2, -4, -22, 2], 0), (![6, -3, -21, 1], 0), (![3, -16, -19, 1], 0), (![1, -7, -21, 1], 0), (![3, 5, -21, 1], 0), (![3, -18, -21, 3], 0), (![13, -14, -19, 1], 0), (![2, 4, -22, 2], 0), (![0, -36, -24, 12], 0), (![8, 5, -21, 1], 0), (![3, -10, -21, 1], 0), (![20, -14, -18, 1], 0), (![4, 8, -21, 1], 0), (![14, -15, -19, 1], 0), (![0, -3, -22, 1], 0), (![0, 8, -24, 8], 0), (![8, 6, -22, 2], 0), (![0, 3, -22, 1], 0), (![1, 4, -22, 1], 0), (![4, -6, -22, 1], 0), (![6, -6, -22, 1], 0), (![4, -13, -21, 1], 0), (![1, 6, -22, 1], 0), (![12, 6, -24, 6], 0), (![14, -10, -22, 2], 0), (![0, 7, -22, 1], 0), (![0, 3, -24, 3], 0), (![5, 7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 5 oneTwoFiveUpgradeRepresentative080Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -15, -21, 1], 0), (![9, 6, -22, 1], 0), (![4, -11, -22, 1], 0), (![4, 24, -16, 2], 0), (![12, -14, -22, 2], 0), (![10, 7, -22, 1], 0), (![2, 3, -23, 1], 0), (![0, -6, -23, 1], 0), (![8, -2, -23, 1], 0), (![2, -7, -23, 1], 0), (![0, -39, -26, 13], 0), (![2, -8, -24, 2], 0), (![0, -32, -32, 16], 0), (![9, 6, -24, 3], 0), (![2, 7, -23, 1], 0), (![3, 7, -23, 1], 0), (![15, 3, -24, 3], 0), (![13, -2, -23, 1], 0), (![0, -11, -23, 1], 0), (![8, -20, -24, 4], 0), (![2, -12, -24, 2], 0), (![7, 8, -23, 1], 0), (![2, 1, -24, 1], 0), (![2, -4, -24, 1], 0), (![6, 0, -24, 1], 0), (![4, -5, -24, 1], 0), (![3, 4, -24, 1], 0), (![0, -14, -24, 2], 0), (![8, 8, -24, 2], 0), (![4, 5, -24, 1], 0), (![3, 6, -24, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 6 oneTwoFiveUpgradeRepresentative080Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -14, -22, 1], 0), (![12, -1, -24, 1], 0), (![0, 9, -27, 9], 0), (![0, -16, -24, 2], 0), (![18, -8, -24, 2], 0), (![2, -11, -24, 1], 0), (![2, 9, -24, 1], 0), (![0, -34, -34, 17], 0), (![0, 0, -25, 1], 0), (![8, 13, -23, 1], 0), (![0, -5, -25, 1], 0), (![0, -42, -28, 14], 0), (![16, 12, -24, 4], 0), (![13, 12, -23, 1], 0), (![0, 5, -25, 1], 0), (![7, -17, -23, 1], 0), (![5, 5, -25, 1], 0), (![3, 0, -27, 3], 0), (![10, -5, -25, 1], 0), (![0, -8, -28, 4], 0), (![12, 30, -6, 6], 0), (![4, -15, -24, 1], 0), (![5, -10, -25, 1], 0), (![0, -22, -22, 1], 0), (![2, -16, -24, 1], 0), (![3, -16, -24, 1], 0), (![15, 0, -25, 1], 0), (![14, -4, -26, 2], 0), (![0, 8, -26, 2], 0), (![3, 0, -26, 1], 0), (![14, 7, -28, 7], 0), (![1, 3, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 7 oneTwoFiveUpgradeRepresentative080Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 2, -26, 1], 0), (![4, 15, -24, 1], 0), (![2, 5, -26, 1], 0), (![0, -36, -36, 18], 0), (![10, 8, -26, 2], 0), (![21, -10, -24, 1], 0), (![30, 3, -24, 3], 0), (![1, 7, -26, 1], 0), (![2, -10, -26, 1], 0), (![3, -10, -26, 1], 0), (![20, -5, -25, 1], 0), (![6, -16, -26, 2], 0), (![0, 8, -28, 4], 0), (![11, -8, -26, 1], 0), (![1, -12, -26, 1], 0), (![4, -20, -24, 1], 0), (![0, -2, -27, 1], 0), (![0, -3, -27, 1], 0), (![4, 1, -27, 1], 0), (![16, 4, -28, 4], 0), (![2, 0, -28, 2], 0), (![9, -18, -27, 3], 0), (![14, 7, -26, 1], 0), (![6, -6, -27, 1], 0), (![6, 12, -27, 3], 0), (![1, 6, -27, 1], 0), (![9, -6, -27, 1], 0), (![6, -8, -28, 2], 0), (![2, -10, -28, 2], 0), (![6, -9, -27, 1], 0), (![11, 4, -27, 1], 0), (![4, 20, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 8 oneTwoFiveUpgradeRepresentative080Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![4, -11, -27, 1], 0), (![4, 9, -27, 1], 0), (![4, -12, -28, 2], 0), (![6, -12, -28, 2], 0), (![5, -12, -27, 1], 0), (![0, 1, -28, 1], 0), (![3, 15, -27, 3], 0), (![5, 1, -28, 1], 0), (![2, 3, -28, 1], 0), (![27, 0, -27, 3], 0), (![16, 2, -28, 2], 0), (![4, -24, -28, 4], 0), (![21, 8, -26, 1], 0), (![10, 1, -28, 1], 0), (![7, -7, -28, 1], 0), (![20, -2, -27, 1], 0), (![2, 7, -28, 1], 0), (![4, 17, -26, 1], 0), (![0, -48, -32, 16], 0), (![14, 8, -28, 2], 0), (![0, -11, -28, 1], 0), (![0, 9, -28, 1], 0), (![5, -11, -28, 1], 0), (![2, -12, -28, 1], 0), (![21, 12, -27, 3], 0), (![13, -8, -28, 1], 0), (![4, -18, -28, 2], 0), (![12, 24, -24, 6], 0), (![2, 1, -29, 1], 0), (![10, 9, -28, 1], 0), (![6, 0, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 9 oneTwoFiveUpgradeRepresentative080Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -29, 1], 0), (![3, 4, -29, 1], 0), (![9, 0, -29, 1], 0), (![22, -10, -28, 2], 0), (![2, -20, -28, 2], 0), (![3, 6, -29, 1], 0), (![2, 13, -28, 1], 0), (![3, 13, -28, 1], 0), (![9, 5, -29, 1], 0), (![4, -23, -26, 1], 0), (![8, -9, -29, 1], 0), (![0, -30, -30, 6], 0), (![16, 8, -32, 8], 0), (![14, 35, -7, 7], 0), (![0, 27, -24, 3], 0), (![7, -11, -29, 1], 0), (![7, 9, -29, 1], 0), (![12, -9, -29, 1], 0), (![0, 11, -33, 11], 0), (![0, 4, -32, 4], 0), (![30, 12, -26, 2], 0), (![0, -5, -30, 1], 0), (![3, -14, -29, 1], 0), (![5, -5, -30, 1], 0), (![13, -11, -29, 1], 0), (![0, 5, -30, 1], 0), (![0, -51, -34, 17], 0), (![26, 8, -28, 2], 0), (![4, 24, -26, 2], 0), (![3, -30, -27, 3], 0), (![14, -21, -27, 1], 0), (![0, -10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 10 oneTwoFiveUpgradeRepresentative080Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -42, 21], 0), (![5, -10, -30, 1], 0), (![7, -16, -29, 1], 0), (![24, 12, -28, 2], 0), (![2, 20, -28, 2], 0), (![15, 0, -30, 1], 0), (![18, 9, -29, 1], 0), (![0, 10, -30, 1], 0), (![13, 17, -28, 1], 0), (![5, 10, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative080Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code 11 oneTwoFiveUpgradeRepresentative080Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative080Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative080Block000Witnesses, oneTwoFiveUpgradeRepresentative080Block001Witnesses, oneTwoFiveUpgradeRepresentative080Block002Witnesses, oneTwoFiveUpgradeRepresentative080Block003Witnesses, oneTwoFiveUpgradeRepresentative080Block004Witnesses, oneTwoFiveUpgradeRepresentative080Block005Witnesses, oneTwoFiveUpgradeRepresentative080Block006Witnesses, oneTwoFiveUpgradeRepresentative080Block007Witnesses, oneTwoFiveUpgradeRepresentative080Block008Witnesses, oneTwoFiveUpgradeRepresentative080Block009Witnesses, oneTwoFiveUpgradeRepresentative080Block010Witnesses, oneTwoFiveUpgradeRepresentative080Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative080_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative080Code b.val (oneTwoFiveUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative080Block000_checked
  · exact oneTwoFiveUpgradeRepresentative080Block001_checked
  · exact oneTwoFiveUpgradeRepresentative080Block002_checked
  · exact oneTwoFiveUpgradeRepresentative080Block003_checked
  · exact oneTwoFiveUpgradeRepresentative080Block004_checked
  · exact oneTwoFiveUpgradeRepresentative080Block005_checked
  · exact oneTwoFiveUpgradeRepresentative080Block006_checked
  · exact oneTwoFiveUpgradeRepresentative080Block007_checked
  · exact oneTwoFiveUpgradeRepresentative080Block008_checked
  · exact oneTwoFiveUpgradeRepresentative080Block009_checked
  · exact oneTwoFiveUpgradeRepresentative080Block010_checked
  · exact oneTwoFiveUpgradeRepresentative080Block011_checked

def oneTwoFiveUpgradeRepresentative080 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative080_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative080Witnesses
  checked := oneTwoFiveUpgradeRepresentative080_checked

def oneTwoFiveUpgradeRepresentative081Code : OneTwoFiveUpgradeCode := (6, 13, 24)

theorem oneTwoFiveUpgradeRepresentative081_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative081Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative081Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![0, 0, 0, 0], 1), (![0, -5, -2, 1], 0), (![0, 0, -4, 2], 0), (![0, 0, 0, 0], 2), (![0, -5, -5, 2], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![0, -5, -5, 1], 0), (![5, 0, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative081Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative081Code 0 oneTwoFiveUpgradeRepresentative081Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative081Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative081Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative081_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative081Code b.val (oneTwoFiveUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative081Block000_checked

def oneTwoFiveUpgradeRepresentative081 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative081_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative081Witnesses
  checked := oneTwoFiveUpgradeRepresentative081_checked

def oneTwoFiveUpgradeRepresentative082Code : OneTwoFiveUpgradeCode := (6, 13, 25)

theorem oneTwoFiveUpgradeRepresentative082_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative082Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative082Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -2, 1], 0), (![0, 1, -2, 1], 0), (![1, -4, -3, 1], 0), (![4, -4, -4, 2], 0), (![0, 2, -4, 2], 0), (![1, 2, -4, 1], 0), (![6, -3, -4, 1], 0), (![6, -6, -6, 3], 0), (![1, -7, -4, 1], 0), (![6, 3, -4, 1], 0), (![0, 3, -6, 3], 0), (![2, -8, -6, 2], 0), (![8, -8, -8, 4], 0), (![4, -5, -6, 1], 0), (![0, 1, -7, 1], 0), (![0, -4, -7, 1], 0), (![5, 1, -7, 1], 0), (![2, 3, -7, 1], 0), (![3, 6, -6, 1], 0), (![0, 4, -8, 4], 0), (![2, 4, -8, 2], 0), (![4, 1, -8, 1], 0), (![1, -6, -8, 1], 0), (![6, -4, -8, 1], 0), (![4, 4, -8, 1], 0), (![3, -12, -9, 3], 0), (![1, 2, -9, 1], 0), (![12, -6, -8, 2], 0), (![12, -12, -12, 6], 0), (![4, 3, -9, 1], 0), (![6, 3, -9, 1], 0), (![7, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative082Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative082Code 0 oneTwoFiveUpgradeRepresentative082Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative082Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -8, 1], 0), (![6, -7, -9, 1], 0), (![11, -2, -9, 1], 0), (![2, -14, -8, 2], 0), (![12, 6, -8, 2], 0), (![4, 7, -9, 1], 0), (![1, 8, -9, 1], 0), (![14, -14, -14, 7], 0), (![2, -4, -11, 1], 0), (![3, -4, -11, 1], 0), (![4, -5, -11, 1], 0), (![0, 6, -12, 6], 0), (![4, -16, -12, 4], 0), (![8, 1, -11, 1], 0), (![3, 6, -12, 3], 0), (![1, -13, -9, 1], 0), (![0, -4, -12, 1], 0), (![2, -9, -11, 1], 0), (![2, 3, -12, 1], 0), (![16, -16, -16, 8], 0), (![8, -10, -12, 2], 0), (![2, -7, -12, 1], 0), (![2, -11, -11, 1], 0), (![2, -8, -12, 1], 0), (![0, -2, -13, 1], 0), (![0, -3, -13, 1], 0), (![0, 7, -14, 7], 0), (![0, 2, -14, 2], 0), (![0, -8, -14, 2], 0), (![18, -9, -12, 3], 0), (![0, -11, -12, 1], 0), (![6, -6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative082Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative082Code 1 oneTwoFiveUpgradeRepresentative082Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative082Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -18, -18, 9], 0), (![1, 6, -13, 1], 0), (![1, -2, -14, 1], 0), (![10, 2, -14, 2], 0), (![4, 6, -14, 2], 0), (![2, -5, -14, 1], 0), (![4, 3, -14, 1], 0), (![6, 2, -14, 1], 0), (![7, -5, -14, 1], 0), (![2, 5, -14, 1], 0), (![6, -7, -14, 1], 0), (![6, 12, -12, 2], 0), (![0, 8, -16, 8], 0), (![5, -12, -13, 1], 0), (![4, 7, -14, 1], 0), (![3, -21, -12, 3], 0), (![1, 11, -13, 1], 0), (![12, -13, -12, 1], 0), (![18, 9, -12, 3], 0), (![4, 8, -16, 4], 0), (![8, 2, -16, 2], 0), (![1, -12, -14, 1], 0), (![9, 8, -14, 1], 0), (![2, 10, -14, 1], 0), (![1, -13, -14, 1], 0), (![1, 0, -16, 1], 0), (![3, -4, -16, 1], 0), (![2, -12, -16, 2], 0), (![12, -8, -16, 2], 0), (![3, -6, -16, 1], 0), (![8, 1, -16, 1], 0), (![1, 5, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative082Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative082Code 2 oneTwoFiveUpgradeRepresentative082Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative082Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -22, -22, 11], 0), (![0, 9, -18, 9], 0), (![2, -9, -16, 1], 0), (![8, 8, -16, 2], 0), (![6, -24, -18, 6], 0), (![0, -1, -17, 1], 0), (![19, -8, -14, 1], 0), (![2, 2, -17, 1], 0), (![0, -6, -17, 1], 0), (![7, -2, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative082Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative082Code 3 oneTwoFiveUpgradeRepresentative082Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative082Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative082Block000Witnesses, oneTwoFiveUpgradeRepresentative082Block001Witnesses, oneTwoFiveUpgradeRepresentative082Block002Witnesses, oneTwoFiveUpgradeRepresentative082Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative082_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative082Code b.val (oneTwoFiveUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative082Block000_checked
  · exact oneTwoFiveUpgradeRepresentative082Block001_checked
  · exact oneTwoFiveUpgradeRepresentative082Block002_checked
  · exact oneTwoFiveUpgradeRepresentative082Block003_checked

def oneTwoFiveUpgradeRepresentative082 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative082_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative082Witnesses
  checked := oneTwoFiveUpgradeRepresentative082_checked

def oneTwoFiveUpgradeRepresentative083Code : OneTwoFiveUpgradeCode := (6, 14, 14)

theorem oneTwoFiveUpgradeRepresentative083_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative083Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative083Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, -3, -1, 1], 0), (![3, -2, -2, 1], 0), (![0, -6, 0, 2], 0), (![0, -6, -2, 2], 0), (![6, -4, -1, 2], 0), (![0, -6, -3, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative083Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative083Code 0 oneTwoFiveUpgradeRepresentative083Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative083Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative083Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative083_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative083Code b.val (oneTwoFiveUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative083Block000_checked

def oneTwoFiveUpgradeRepresentative083 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative083_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative083Witnesses
  checked := oneTwoFiveUpgradeRepresentative083_checked

def oneTwoFiveUpgradeRepresentative084Code : OneTwoFiveUpgradeCode := (6, 14, 15)

theorem oneTwoFiveUpgradeRepresentative084_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative084Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative084Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![1, -3, -1, 1], 0), (![1, -5, -1, 1], 0), (![0, -4, -2, 2], 0), (![2, -6, -2, 2], 0), (![1, -6, -2, 1], 0), (![5, -4, -3, 1], 0), (![0, -6, -3, 3], 0), (![2, -5, -4, 1], 0), (![3, -5, -4, 1], 0), (![3, -9, -3, 3], 0), (![2, -10, -2, 2], 0), (![0, -8, -4, 4], 0), (![9, -7, -2, 1], 0), (![1, -3, -6, 1], 0), (![2, -7, -5, 1], 0), (![0, -8, -5, 1], 0), (![7, -6, -5, 1], 0), (![5, -8, -5, 1], 0), (![4, -12, -4, 4], 0), (![2, -12, -4, 2], 0), (![3, -4, -7, 1], 0), (![1, -6, -7, 1], 0), (![8, -10, -4, 1], 0), (![2, -11, -5, 1], 0), (![3, -15, -3, 3], 0), (![13, -6, -5, 1], 0), (![10, -8, -6, 2], 0), (![0, -12, -6, 6], 0), (![3, -9, -7, 1], 0), (![9, -7, -7, 1], 0), (![0, -13, -5, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative084Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative084Code 0 oneTwoFiveUpgradeRepresentative084Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative084Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -9, 1], 0), (![1, -4, -9, 1], 0), (![3, -5, -9, 1], 0), (![4, -10, -8, 2], 0), (![6, -10, -8, 2], 0), (![1, -12, -7, 1], 0), (![19, -9, 1, 1], 0), (![0, -14, -7, 7], 0), (![18, -7, -5, 1], 0), (![1, -9, -9, 1], 0), (![7, -8, -9, 1], 0), (![6, -18, -6, 6], 0), (![4, -20, -4, 4], 0), (![3, -7, -10, 1], 0), (![3, -18, -6, 3], 0), (![10, -15, -5, 1], 0), (![8, -10, -9, 1], 0), (![3, -17, -5, 1], 0), (![11, -9, -9, 1], 0), (![0, -16, -8, 8], 0), (![18, -14, -4, 2], 0), (![5, -6, -11, 1], 0), (![1, -8, -11, 1], 0), (![12, -10, -9, 1], 0), (![14, -9, -9, 1], 0), (![1, -2, -12, 1], 0), (![7, -21, -7, 7], 0), (![2, -6, -12, 2], 0), (![4, -14, -10, 2], 0), (![15, -12, -9, 3], 0), (![5, -13, -10, 1], 0), (![4, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative084Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative084Code 1 oneTwoFiveUpgradeRepresentative084Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative084Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![7, -15, -9, 1], 0), (![3, -9, -12, 1], 0), (![0, -16, -10, 2], 0), (![14, -12, -10, 2], 0), (![1, -13, -11, 1], 0), (![15, -7, -11, 1], 0), (![8, -9, -12, 1], 0), (![4, -11, -12, 1], 0), (![27, -7, -5, 1], 0), (![1, -12, -12, 1], 0), (![10, -16, -10, 2], 0), (![8, -24, -8, 8], 0), (![1, -15, -11, 1], 0), (![1, -4, -14, 1], 0), (![6, -15, -12, 3], 0), (![16, -6, -12, 1], 0), (![9, -12, -12, 1], 0), (![9, -15, -12, 3], 0), (![4, -24, -8, 4], 0), (![6, -8, -14, 2], 0), (![3, -8, -14, 1], 0), (![1, -9, -14, 1], 0), (![8, -14, -12, 1], 0), (![12, -22, -5, 1], 0), (![17, -9, -12, 1], 0), (![1, -16, -12, 1], 0), (![2, -12, -14, 2], 0), (![16, -20, -8, 2], 0), (![3, -6, -15, 1], 0), (![3, -7, -15, 1], 0), (![16, -12, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative084Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative084Code 2 oneTwoFiveUpgradeRepresentative084Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative084Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![9, -27, -9, 9], 0), (![17, -18, -9, 1], 0), (![4, -22, -10, 2], 0), (![6, -30, -6, 6], 0), (![17, -3, -14, 1], 0), (![5, -10, -15, 1], 0), (![4, -3, -16, 1], 0), (![0, -6, -16, 1], 0), (![11, -17, -12, 1], 0), (![5, -6, -16, 1], 0), (![26, -12, -10, 2], 0), (![20, -16, -12, 4], 0), (![15, -5, -15, 1], 0), (![7, -12, -15, 1], 0), (![6, -8, -16, 1], 0), (![10, -6, -16, 1], 0), (![1, -10, -16, 1], 0), (![1, -2, -17, 1], 0), (![0, -24, -12, 12], 0), (![6, -18, -14, 2], 0), (![13, -11, -15, 1], 0), (![27, -21, -6, 3], 0), (![4, -6, -17, 1], 0), (![4, -7, -17, 1], 0), (![9, -2, -17, 1], 0), (![1, -13, -16, 1], 0), (![18, -14, -14, 2], 0), (![0, -26, -10, 2], 0), (![7, -18, -14, 1], 0), (![7, -16, -15, 1], 0), (![12, -4, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative084Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative084Code 3 oneTwoFiveUpgradeRepresentative084Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative084Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -9, -17, 1], 0), (![1, -11, -17, 1], 0), (![1, -15, -16, 1], 0), (![4, -6, -18, 2], 0), (![2, -8, -18, 2], 0), (![3, -9, -18, 3], 0), (![5, -18, -15, 1], 0), (![0, -26, -13, 13], 0), (![6, -21, -15, 3], 0), (![7, -35, -7, 7], 0), (![9, -12, -17, 1], 0), (![6, -10, -18, 2], 0), (![8, -20, -16, 4], 0), (![13, -17, -15, 1], 0), (![27, -8, -14, 1], 0), (![10, -16, -16, 1], 0), (![8, -14, -17, 1], 0), (![11, -33, -11, 11], 0), (![17, -9, -17, 1], 0), (![12, -20, -16, 4], 0), (![2, -24, -14, 2], 0), (![7, -5, -19, 1], 0), (![3, -8, -19, 1], 0), (![0, -24, -15, 3], 0), (![16, -12, -17, 1], 0), (![1, -17, -17, 1], 0), (![21, -18, -15, 3], 0), (![38, -18, 2, 2], 0), (![0, -28, -14, 14], 0), (![13, -3, -19, 1], 0), (![7, -10, -19, 1], 0), (![0, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative084Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative084Code 4 oneTwoFiveUpgradeRepresentative084Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative084Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -20, 1], 0), (![5, -3, -20, 1], 0), (![3, -6, -20, 1], 0), (![36, -14, -10, 2], 0), (![2, -18, -18, 2], 0), (![3, -13, -19, 1], 0), (![17, -3, -19, 1], 0), (![8, -6, -20, 1], 0), (![8, -7, -20, 1], 0), (![15, -24, -15, 3], 0), (![5, -22, -16, 1], 0), (![14, -16, -18, 2], 0), (![12, -36, -12, 12], 0), (![3, -15, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative084Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative084Code 5 oneTwoFiveUpgradeRepresentative084Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative084Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative084Block000Witnesses, oneTwoFiveUpgradeRepresentative084Block001Witnesses, oneTwoFiveUpgradeRepresentative084Block002Witnesses, oneTwoFiveUpgradeRepresentative084Block003Witnesses, oneTwoFiveUpgradeRepresentative084Block004Witnesses, oneTwoFiveUpgradeRepresentative084Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative084_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative084Code b.val (oneTwoFiveUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative084Block000_checked
  · exact oneTwoFiveUpgradeRepresentative084Block001_checked
  · exact oneTwoFiveUpgradeRepresentative084Block002_checked
  · exact oneTwoFiveUpgradeRepresentative084Block003_checked
  · exact oneTwoFiveUpgradeRepresentative084Block004_checked
  · exact oneTwoFiveUpgradeRepresentative084Block005_checked

def oneTwoFiveUpgradeRepresentative084 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative084_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative084Witnesses
  checked := oneTwoFiveUpgradeRepresentative084_checked

def oneTwoFiveUpgradeRepresentative085Code : OneTwoFiveUpgradeCode := (6, 14, 16)

theorem oneTwoFiveUpgradeRepresentative085_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative085Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative085Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![3, -2, 0, 1], 0), (![1, -4, -2, 1], 0), (![2, -4, -2, 2], 0), (![6, -4, 0, 2], 0), (![4, -3, -3, 1], 0), (![0, -6, -3, 1], 0), (![3, -6, -3, 3], 0), (![5, -6, -3, 1], 0), (![5, -4, -4, 1], 0), (![9, -6, 0, 3], 0), (![2, -8, -4, 2], 0), (![4, -8, -4, 4], 0), (![2, -6, -5, 1], 0), (![2, -7, -5, 1], 0), (![2, -4, -6, 1], 0), (![6, -2, -6, 1], 0), (![1, -6, -6, 1], 0), (![1, -7, -6, 1], 0), (![12, -8, 0, 4], 0), (![8, -6, -6, 2], 0), (![2, -5, -7, 1], 0), (![6, -4, -7, 1], 0), (![7, -3, -7, 1], 0), (![0, -2, -8, 1], 0), (![3, -12, -6, 3], 0), (![1, -5, -8, 1], 0), (![0, -12, -6, 2], 0), (![6, -12, -6, 6], 0), (![4, -9, -7, 1], 0), (![2, -10, -7, 1], 0), (![3, -10, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative085Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative085Code 0 oneTwoFiveUpgradeRepresentative085Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative085Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -8, 1], 0), (![9, -5, -8, 1], 0), (![11, -3, -8, 1], 0), (![10, -12, -6, 2], 0), (![10, -8, -8, 2], 0), (![12, -8, -7, 1], 0), (![0, -15, -5, 1], 0), (![7, -14, -7, 7], 0), (![0, -5, -10, 1], 0), (![5, -3, -10, 1], 0), (![3, -6, -10, 1], 0), (![18, -12, 0, 6], 0), (![4, -16, -8, 4], 0), (![4, -14, -7, 1], 0), (![12, -9, -9, 3], 0), (![1, -2, -11, 1], 0), (![3, -4, -11, 1], 0), (![21, -2, -6, 1], 0), (![1, -19, -2, 1], 0), (![8, -16, -8, 8], 0), (![4, -12, -10, 2], 0), (![4, -7, -11, 1], 0), (![6, -7, -11, 1], 0), (![12, -7, -10, 1], 0), (![2, -3, -12, 1], 0), (![1, -4, -12, 1], 0), (![21, -14, 0, 7], 0), (![4, -14, -10, 2], 0), (![4, -8, -12, 2], 0), (![0, -18, -9, 3], 0), (![4, -11, -11, 1], 0), (![2, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative085Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative085Code 1 oneTwoFiveUpgradeRepresentative085Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative085Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![1, -9, -12, 1], 0), (![7, -8, -12, 1], 0), (![12, -4, -12, 2], 0), (![2, -12, -12, 2], 0), (![0, -6, -13, 1], 0), (![0, -7, -13, 1], 0), (![5, -6, -13, 1], 0), (![1, -8, -13, 1], 0), (![3, -16, -10, 1], 0), (![11, -9, -12, 1], 0), (![2, -14, -12, 2], 0), (![24, -16, 0, 8], 0), (![10, -6, -13, 1], 0), (![4, -10, -13, 1], 0), (![15, -18, -9, 3], 0), (![14, -9, -12, 1], 0), (![1, -14, -12, 1], 0), (![15, -12, -12, 3], 0), (![16, -12, -12, 4], 0), (![4, -10, -14, 2], 0), (![16, -12, -11, 1], 0), (![16, -3, -13, 1], 0), (![1, -13, -13, 1], 0), (![3, -2, -15, 1], 0), (![7, -15, -12, 1], 0), (![11, -14, -12, 1], 0), (![12, -8, -14, 2], 0), (![14, -6, -14, 2], 0), (![2, -7, -15, 1], 0), (![0, -8, -15, 1], 0), (![7, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative085Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative085Code 2 oneTwoFiveUpgradeRepresentative085Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative085Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![27, -18, 0, 9], 0), (![13, -15, -12, 1], 0), (![0, -4, -16, 2], 0), (![6, -24, -12, 6], 0), (![20, -6, -13, 1], 0), (![2, -11, -15, 1], 0), (![6, -2, -16, 1], 0), (![4, -6, -16, 1], 0), (![1, -7, -16, 1], 0), (![9, -2, -16, 1], 0), (![2, -10, -16, 2], 0), (![0, -24, -12, 4], 0), (![0, -13, -15, 1], 0), (![8, -12, -15, 1], 0), (![5, -13, -15, 1], 0), (![12, -4, -16, 1], 0), (![7, -9, -16, 1], 0), (![1, -11, -16, 1], 0), (![12, -24, -12, 12], 0), (![8, -18, -14, 2], 0), (![6, -4, -17, 1], 0), (![6, -18, -15, 3], 0), (![7, -5, -17, 1], 0), (![3, -8, -17, 1], 0), (![9, -11, -16, 1], 0), (![13, -9, -16, 1], 0), (![4, -20, -14, 2], 0), (![6, -20, -14, 2], 0), (![2, -10, -17, 1], 0), (![12, -5, -17, 1], 0), (![0, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative085Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative085Code 3 oneTwoFiveUpgradeRepresentative085Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative085Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -3, -18, 1], 0), (![1, -5, -18, 1], 0), (![3, -23, -12, 1], 0), (![8, -16, -16, 2], 0), (![18, -10, -16, 2], 0), (![6, -21, -15, 3], 0), (![2, -13, -17, 1], 0), (![13, -26, -13, 13], 0), (![6, -12, -18, 3], 0), (![7, -28, -14, 7], 0), (![1, -10, -18, 1], 0), (![22, -6, -16, 2], 0), (![20, -24, -12, 4], 0), (![6, -14, -17, 1], 0), (![0, -4, -19, 1], 0), (![14, -3, -18, 1], 0), (![5, -4, -19, 1], 0), (![33, -22, 0, 11], 0), (![5, -12, -18, 1], 0), (![20, -16, -16, 4], 0), (![24, -16, -14, 2], 0), (![2, -21, -15, 1], 0), (![0, -9, -19, 1], 0), (![18, -6, -18, 3], 0), (![5, -9, -19, 1], 0), (![7, -19, -16, 1], 0), (![3, -18, -18, 3], 0), (![0, -30, -10, 2], 0), (![14, -28, -14, 14], 0), (![2, -18, -17, 1], 0), (![10, -9, -19, 1], 0), (![0, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative085Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative085Code 4 oneTwoFiveUpgradeRepresentative085Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative085Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -20, 1], 0), (![3, -6, -20, 1], 0), (![3, -7, -20, 1], 0), (![0, -10, -20, 2], 0), (![10, -6, -20, 2], 0), (![6, -19, -17, 1], 0), (![0, -14, -19, 1], 0), (![8, -7, -20, 1], 0), (![0, -10, -20, 1], 0), (![3, -21, -18, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative085Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative085Code 5 oneTwoFiveUpgradeRepresentative085Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative085Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative085Block000Witnesses, oneTwoFiveUpgradeRepresentative085Block001Witnesses, oneTwoFiveUpgradeRepresentative085Block002Witnesses, oneTwoFiveUpgradeRepresentative085Block003Witnesses, oneTwoFiveUpgradeRepresentative085Block004Witnesses, oneTwoFiveUpgradeRepresentative085Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative085_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative085Code b.val (oneTwoFiveUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative085Block000_checked
  · exact oneTwoFiveUpgradeRepresentative085Block001_checked
  · exact oneTwoFiveUpgradeRepresentative085Block002_checked
  · exact oneTwoFiveUpgradeRepresentative085Block003_checked
  · exact oneTwoFiveUpgradeRepresentative085Block004_checked
  · exact oneTwoFiveUpgradeRepresentative085Block005_checked

def oneTwoFiveUpgradeRepresentative085 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative085_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative085Witnesses
  checked := oneTwoFiveUpgradeRepresentative085_checked

def oneTwoFiveUpgradeRepresentative086Code : OneTwoFiveUpgradeCode := (6, 14, 17)

theorem oneTwoFiveUpgradeRepresentative086_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative086Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative086Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![3, -2, 0, 1], 0), (![5, -3, 0, 1], 0), (![0, -6, 0, 2], 0), (![6, -4, 0, 2], 0), (![3, -5, 2, 1], 0), (![5, -6, -2, 1], 0), (![0, -9, 0, 3], 0), (![6, -2, -4, 1], 0), (![1, -6, -4, 1], 0), (![9, -6, 0, 3], 0), (![10, -6, 0, 2], 0), (![0, -12, 0, 4], 0), (![3, -6, -5, 1], 0), (![3, -7, -5, 1], 0), (![2, -9, -4, 1], 0), (![12, -5, -3, 1], 0), (![9, -7, -4, 1], 0), (![1, -3, -7, 1], 0), (![12, -8, 0, 4], 0), (![6, -10, 4, 2], 0), (![5, -12, -2, 1], 0), (![5, -10, -5, 1], 0), (![0, -7, -7, 1], 0), (![2, -3, -8, 1], 0), (![15, -9, 0, 3], 0), (![3, -5, -8, 1], 0), (![10, -12, -4, 2], 0), (![0, -18, 0, 6], 0), (![15, -5, -5, 1], 0), (![1, -2, -9, 1], 0), (![2, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative086Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative086Code 0 oneTwoFiveUpgradeRepresentative086Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative086Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -7, 1], 0), (![1, -9, -8, 1], 0), (![7, -8, -8, 1], 0), (![12, -4, -8, 2], 0), (![2, -12, -8, 2], 0), (![9, -2, -9, 1], 0), (![3, -2, -10, 1], 0), (![0, -21, 0, 7], 0), (![8, -10, -8, 1], 0), (![15, -7, -7, 1], 0), (![11, -9, -8, 1], 0), (![18, -12, 0, 6], 0), (![20, -12, 0, 4], 0), (![7, -6, -10, 1], 0), (![9, -15, 6, 3], 0), (![0, -4, -11, 1], 0), (![14, -9, -8, 1], 0), (![5, -4, -11, 1], 0), (![15, -11, -7, 1], 0), (![0, -24, 0, 8], 0), (![6, -12, -10, 2], 0), (![3, -11, -10, 1], 0), (![13, -6, -10, 1], 0), (![0, -2, -12, 1], 0), (![4, -3, -12, 1], 0), (![1, -5, -12, 1], 0), (![21, -14, 0, 7], 0), (![6, -14, -10, 2], 0), (![4, -18, -8, 2], 0), (![15, -18, -6, 3], 0), (![15, -8, -10, 1], 0), (![4, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative086Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative086Code 1 oneTwoFiveUpgradeRepresentative086Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative086Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![11, -3, -12, 1], 0), (![1, -10, -12, 1], 0), (![24, -10, -6, 2], 0), (![18, -14, -8, 2], 0), (![7, -3, -13, 1], 0), (![7, -5, -13, 1], 0), (![14, -3, -12, 1], 0), (![0, -12, -12, 1], 0), (![9, -10, -12, 1], 0), (![5, -12, -12, 1], 0), (![2, -6, -14, 2], 0), (![24, -16, 0, 8], 0), (![3, -4, -14, 1], 0), (![1, -6, -14, 1], 0), (![18, -6, -12, 3], 0), (![10, -12, -12, 1], 0), (![13, -18, -8, 1], 0), (![3, -18, -12, 3], 0), (![12, -20, 8, 4], 0), (![10, -24, -4, 2], 0), (![3, -9, -14, 1], 0), (![9, -7, -14, 1], 0), (![0, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![5, -3, -15, 1], 0), (![3, -6, -15, 1], 0), (![10, -20, -10, 2], 0), (![0, -14, -14, 2], 0), (![1, -12, -14, 1], 0), (![3, -15, -13, 1], 0), (![8, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative086Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative086Code 2 oneTwoFiveUpgradeRepresentative086Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative086Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![27, -18, 0, 9], 0), (![1, -18, -12, 1], 0), (![4, -6, -16, 2], 0), (![30, -18, 0, 6], 0), (![3, -14, -14, 1], 0), (![11, -12, -14, 1], 0), (![12, -7, -15, 1], 0), (![2, -12, -15, 1], 0), (![3, -12, -15, 1], 0), (![15, -5, -15, 1], 0), (![6, -10, -16, 2], 0), (![20, -24, -8, 4], 0), (![1, -16, -14, 1], 0), (![21, -2, -14, 1], 0), (![4, -20, -12, 1], 0), (![12, -11, -15, 1], 0), (![17, -6, -15, 1], 0), (![13, -11, -15, 1], 0), (![0, -36, 0, 12], 0), (![30, -10, -10, 2], 0), (![5, -6, -17, 1], 0), (![9, -18, -15, 3], 0), (![20, -3, -15, 1], 0), (![2, -16, -15, 1], 0), (![3, -16, -15, 1], 0), (![25, -12, -12, 1], 0), (![2, -4, -18, 2], 0), (![4, -16, -16, 2], 0), (![9, -8, -17, 1], 0), (![1, -4, -18, 1], 0), (![18, -11, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative086Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative086Code 3 oneTwoFiveUpgradeRepresentative086Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative086Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -6, -15, 1], 0), (![7, -17, -15, 1], 0), (![1, -28, -7, 1], 0), (![0, -22, -14, 2], 0), (![2, -18, -16, 2], 0), (![9, -21, -15, 3], 0), (![1, -9, -18, 1], 0), (![0, -39, 0, 13], 0), (![6, -27, -12, 3], 0), (![35, -21, 0, 7], 0), (![13, -17, -15, 1], 0), (![14, -16, -16, 2], 0), (![24, -8, -16, 4], 0), (![7, -10, -18, 1], 0), (![11, -13, -17, 1], 0), (![6, -2, -19, 1], 0), (![4, -6, -19, 1], 0), (![33, -22, 0, 11], 0), (![9, -2, -19, 1], 0), (![4, -24, -16, 4], 0), (![18, -4, -18, 2], 0), (![17, -3, -18, 1], 0), (![1, -14, -18, 1], 0), (![36, -15, -9, 3], 0), (![12, -4, -19, 1], 0), (![7, -9, -19, 1], 0), (![27, -21, -12, 3], 0), (![6, -4, -20, 2], 0), (![0, -42, 0, 14], 0), (![9, -14, -18, 1], 0), (![7, -15, -18, 1], 0), (![2, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative086Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative086Code 4 oneTwoFiveUpgradeRepresentative086Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative086Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -20, 1], 0), (![3, -7, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative086Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative086Code 5 oneTwoFiveUpgradeRepresentative086Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative086Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative086Block000Witnesses, oneTwoFiveUpgradeRepresentative086Block001Witnesses, oneTwoFiveUpgradeRepresentative086Block002Witnesses, oneTwoFiveUpgradeRepresentative086Block003Witnesses, oneTwoFiveUpgradeRepresentative086Block004Witnesses, oneTwoFiveUpgradeRepresentative086Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative086_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative086Code b.val (oneTwoFiveUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative086Block000_checked
  · exact oneTwoFiveUpgradeRepresentative086Block001_checked
  · exact oneTwoFiveUpgradeRepresentative086Block002_checked
  · exact oneTwoFiveUpgradeRepresentative086Block003_checked
  · exact oneTwoFiveUpgradeRepresentative086Block004_checked
  · exact oneTwoFiveUpgradeRepresentative086Block005_checked

def oneTwoFiveUpgradeRepresentative086 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative086_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative086Witnesses
  checked := oneTwoFiveUpgradeRepresentative086_checked

def oneTwoFiveUpgradeRepresentative087Code : OneTwoFiveUpgradeCode := (6, 14, 18)

theorem oneTwoFiveUpgradeRepresentative087_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative087Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative087Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![2, -3, -1, 1], 0), (![2, -5, -1, 1], 0), (![0, -6, 0, 2], 0), (![4, -6, -2, 2], 0), (![2, -6, -3, 2], 0), (![3, -8, -2, 2], 0), (![0, -9, 0, 3], 0), (![0, -6, -4, 1], 0), (![0, -3, -5, 1], 0), (![6, -9, -3, 3], 0), (![4, -10, -2, 2], 0), (![0, -12, 0, 4], 0), (![3, -4, -6, 2], 0), (![2, -12, -1, 2], 0), (![2, -5, -6, 1], 0), (![6, -4, -6, 1], 0), (![7, -3, -6, 1], 0), (![0, -4, -7, 1], 0), (![8, -12, -4, 4], 0), (![4, -12, -6, 4], 0), (![2, -8, -7, 2], 0), (![9, -8, -6, 2], 0), (![4, -9, -6, 1], 0), (![2, -4, -8, 1], 0), (![6, -15, -3, 3], 0), (![1, -6, -8, 1], 0), (![6, -16, -4, 4], 0), (![0, -18, 0, 6], 0), (![7, -12, -6, 2], 0), (![3, -10, -8, 2], 0), (![6, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative087Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative087Code 0 oneTwoFiveUpgradeRepresentative087Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative087Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -9, -8, 1], 0), (![0, -6, -9, 1], 0), (![0, -7, -9, 1], 0), (![0, -12, -8, 2], 0), (![0, -6, -10, 2], 0), (![5, -12, -8, 2], 0), (![5, -6, -10, 2], 0), (![0, -21, 0, 7], 0), (![2, -6, -10, 1], 0), (![3, -6, -10, 1], 0), (![3, -7, -10, 1], 0), (![12, -18, -6, 6], 0), (![8, -20, -4, 4], 0), (![5, -10, -10, 2], 0), (![6, -18, -9, 6], 0), (![8, -7, -10, 1], 0), (![0, -10, -10, 1], 0), (![6, -4, -11, 1], 0), (![8, -3, -11, 1], 0), (![0, -24, 0, 8], 0), (![6, -8, -12, 4], 0), (![1, -6, -12, 2], 0), (![12, -4, -11, 2], 0), (![0, -4, -12, 1], 0), (![8, -11, -10, 1], 0), (![5, -4, -12, 1], 0), (![14, -21, -7, 7], 0), (![4, -24, -2, 4], 0), (![4, -10, -12, 2], 0), (![9, -24, -6, 6], 0), (![2, -6, -13, 2], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative087Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative087Code 1 oneTwoFiveUpgradeRepresentative087Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative087Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![2, -4, -13, 1], 0), (![6, -2, -13, 1], 0), (![12, -8, -12, 2], 0), (![14, -6, -12, 2], 0), (![2, -10, -13, 2], 0), (![21, -4, -10, 2], 0), (![10, -9, -12, 1], 0), (![2, -19, -8, 1], 0), (![2, -9, -13, 1], 0), (![1, -3, -14, 1], 0), (![0, -8, -14, 2], 0), (![16, -24, -8, 8], 0), (![5, -8, -14, 2], 0), (![1, -16, -12, 2], 0), (![0, -18, -12, 3], 0), (![0, -18, -10, 1], 0), (![1, -8, -14, 1], 0), (![0, -9, -15, 3], 0), (![8, -24, -12, 8], 0), (![4, -16, -14, 4], 0), (![6, -4, -15, 2], 0), (![25, -6, -10, 2], 0), (![4, -10, -14, 1], 0), (![0, -11, -14, 1], 0), (![2, -6, -15, 1], 0), (![2, -7, -15, 1], 0), (![18, -16, -12, 4], 0), (![8, -18, -12, 2], 0), (![15, -8, -14, 2], 0), (![3, -4, -16, 2], 0), (![16, -3, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative087Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative087Code 2 oneTwoFiveUpgradeRepresentative087Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative087Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![18, -27, -9, 9], 0), (![1, -4, -16, 1], 0), (![4, -8, -16, 2], 0), (![12, -30, -6, 6], 0), (![22, -6, -13, 2], 0), (![4, -14, -15, 2], 0), (![8, -3, -16, 1], 0), (![2, -8, -16, 1], 0), (![3, -8, -16, 1], 0), (![1, -9, -16, 1], 0), (![2, -12, -16, 2], 0), (![12, -32, -8, 8], 0), (![4, -6, -17, 2], 0), (![2, -8, -17, 2], 0), (![12, -5, -16, 1], 0), (![0, -17, -14, 1], 0), (![7, -10, -16, 1], 0), (![0, -15, -15, 1], 0), (![0, -36, 0, 12], 0), (![14, -24, -12, 4], 0), (![6, -10, -17, 2], 0), (![9, -12, -18, 6], 0), (![2, -13, -16, 1], 0), (![12, -10, -16, 1], 0), (![17, -3, -16, 1], 0), (![1, -14, -16, 1], 0), (![6, -20, -16, 4], 0), (![12, -14, -16, 2], 0), (![7, -6, -18, 2], 0), (![13, -14, -16, 2], 0), (![6, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative087Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative087Code 3 oneTwoFiveUpgradeRepresentative087Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative087Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -18, 1], 0), (![1, -7, -18, 1], 0), (![9, -2, -18, 1], 0), (![4, -18, -16, 2], 0), (![0, -12, -18, 2], 0), (![6, -36, -3, 6], 0), (![5, -12, -18, 2], 0), (![0, -39, 0, 13], 0), (![6, -15, -18, 3], 0), (![14, -35, -7, 7], 0), (![0, -2, -19, 1], 0), (![0, -14, -18, 2], 0), (![0, -24, -16, 4], 0), (![5, -14, -18, 2], 0), (![2, -18, -17, 2], 0), (![4, -12, -18, 1], 0), (![6, -12, -18, 1], 0), (![22, -33, -11, 11], 0), (![4, -8, -19, 1], 0), (![0, -12, -20, 4], 0), (![10, -24, -16, 4], 0), (![1, -4, -20, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative087Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative087Code 4 oneTwoFiveUpgradeRepresentative087Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative087Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative087Block000Witnesses, oneTwoFiveUpgradeRepresentative087Block001Witnesses, oneTwoFiveUpgradeRepresentative087Block002Witnesses, oneTwoFiveUpgradeRepresentative087Block003Witnesses, oneTwoFiveUpgradeRepresentative087Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative087_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative087Code b.val (oneTwoFiveUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative087Block000_checked
  · exact oneTwoFiveUpgradeRepresentative087Block001_checked
  · exact oneTwoFiveUpgradeRepresentative087Block002_checked
  · exact oneTwoFiveUpgradeRepresentative087Block003_checked
  · exact oneTwoFiveUpgradeRepresentative087Block004_checked

def oneTwoFiveUpgradeRepresentative087 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative087_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative087Witnesses
  checked := oneTwoFiveUpgradeRepresentative087_checked

def oneTwoFiveUpgradeRepresentative088Code : OneTwoFiveUpgradeCode := (6, 14, 19)

theorem oneTwoFiveUpgradeRepresentative088_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative088Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative088Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![3, -2, -1, 1], 0), (![5, -3, -1, 1], 0), (![0, -6, -2, 2], 0), (![6, -4, -2, 2], 0), (![5, -3, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative088Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative088Code 0 oneTwoFiveUpgradeRepresentative088Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative088Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative088Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative088_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative088Code b.val (oneTwoFiveUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative088Block000_checked

def oneTwoFiveUpgradeRepresentative088 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative088_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative088Witnesses
  checked := oneTwoFiveUpgradeRepresentative088_checked

def oneTwoFiveUpgradeRepresentative089Code : OneTwoFiveUpgradeCode := (6, 14, 20)

theorem oneTwoFiveUpgradeRepresentative089_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative089Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative089Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -1, 1], 0), (![1, -2, -2, 1], 0), (![3, -4, -2, 1], 0), (![2, -6, -2, 2], 0), (![2, -4, -4, 2], 0), (![0, -7, -1, 1], 0), (![8, -3, 1, 1], 0), (![3, -9, -3, 3], 0), (![3, -2, -5, 1], 0), (![7, -3, -4, 1], 0), (![3, -6, -6, 3], 0), (![6, -8, -4, 2], 0), (![4, -12, -4, 4], 0), (![2, -7, -5, 1], 0), (![0, -8, -5, 1], 0), (![0, -6, -6, 1], 0), (![1, -2, -7, 1], 0), (![5, -6, -6, 1], 0), (![1, -8, -6, 1], 0), (![4, -8, -8, 4], 0), (![0, -14, -2, 2], 0), (![4, -6, -7, 1], 0), (![4, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![4, -10, -6, 1], 0), (![9, -12, -6, 3], 0), (![3, -13, -4, 1], 0), (![16, -6, 2, 2], 0), (![6, -18, -6, 6], 0), (![2, -3, -9, 1], 0), (![2, -5, -9, 1], 0), (![3, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative089Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative089Code 0 oneTwoFiveUpgradeRepresentative089Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative089Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -3, -9, 1], 0), (![5, -9, -8, 1], 0), (![15, -7, -6, 1], 0), (![6, -4, -10, 2], 0), (![14, -6, -8, 2], 0), (![6, -12, -7, 1], 0), (![4, -9, -9, 1], 0), (![7, -21, -7, 7], 0), (![2, -7, -10, 1], 0), (![3, -7, -10, 1], 0), (![7, -6, -10, 1], 0), (![6, -12, -12, 6], 0), (![12, -16, -8, 4], 0), (![4, -3, -11, 1], 0), (![0, -21, -3, 3], 0), (![0, -10, -10, 1], 0), (![5, -6, -11, 1], 0), (![5, -10, -10, 1], 0), (![3, -11, -10, 1], 0), (![8, -24, -8, 8], 0), (![4, -14, -10, 2], 0), (![6, -8, -11, 1], 0), (![10, -6, -11, 1], 0), (![6, -2, -12, 1], 0), (![4, -6, -12, 1], 0), (![1, -7, -12, 1], 0), (![7, -14, -14, 7], 0), (![0, -16, -10, 2], 0), (![0, -12, -12, 2], 0), (![24, -9, 3, 3], 0), (![0, -4, -13, 1], 0), (![5, -12, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative089Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative089Code 1 oneTwoFiveUpgradeRepresentative089Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative089Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -27, -9, 9], 0), (![7, -9, -12, 1], 0), (![1, -11, -12, 1], 0), (![2, -4, -14, 2], 0), (![10, -12, -12, 2], 0), (![10, -12, -11, 1], 0), (![0, -9, -13, 1], 0), (![4, -12, -12, 1], 0), (![2, -3, -14, 1], 0), (![1, -4, -14, 1], 0), (![3, -5, -14, 1], 0), (![2, -16, -12, 2], 0), (![8, -16, -16, 8], 0), (![0, -16, -11, 1], 0), (![10, -9, -13, 1], 0), (![9, -6, -15, 3], 0), (![15, -4, -13, 1], 0), (![1, -9, -14, 1], 0), (![21, -9, -12, 3], 0), (![0, -28, -4, 4], 0), (![8, -12, -14, 2], 0), (![0, -5, -15, 1], 0), (![2, -6, -15, 1], 0), (![3, -6, -15, 1], 0), (![3, -7, -15, 1], 0), (![15, -19, -8, 1], 0), (![11, -9, -14, 1], 0), (![8, -14, -14, 2], 0), (![0, -8, -16, 2], 0), (![8, -7, -15, 1], 0), (![0, -10, -15, 1], 0), (![0, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative089Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative089Code 2 oneTwoFiveUpgradeRepresentative089Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative089Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -33, -11, 11], 0), (![9, -18, -18, 9], 0), (![19, -12, -12, 1], 0), (![8, -20, -12, 2], 0), (![18, -24, -12, 6], 0), (![2, -12, -15, 1], 0), (![8, -11, -15, 1], 0), (![4, -8, -16, 1], 0), (![6, -8, -16, 1], 0), (![11, -3, -16, 1], 0), (![1, -10, -16, 1], 0), (![6, -26, -8, 2], 0), (![32, -12, 4, 4], 0), (![2, -4, -17, 1], 0), (![6, -2, -17, 1], 0), (![1, -6, -17, 1], 0), (![1, -7, -17, 1], 0), (![9, -10, -16, 1], 0), (![5, -12, -16, 1], 0), (![12, -36, -12, 12], 0), (![4, -6, -18, 2], 0), (![2, -9, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative089Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative089Code 3 oneTwoFiveUpgradeRepresentative089Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative089Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative089Block000Witnesses, oneTwoFiveUpgradeRepresentative089Block001Witnesses, oneTwoFiveUpgradeRepresentative089Block002Witnesses, oneTwoFiveUpgradeRepresentative089Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative089_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative089Code b.val (oneTwoFiveUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative089Block000_checked
  · exact oneTwoFiveUpgradeRepresentative089Block001_checked
  · exact oneTwoFiveUpgradeRepresentative089Block002_checked
  · exact oneTwoFiveUpgradeRepresentative089Block003_checked

def oneTwoFiveUpgradeRepresentative089 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative089_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative089Witnesses
  checked := oneTwoFiveUpgradeRepresentative089_checked

def oneTwoFiveUpgradeRepresentative090Code : OneTwoFiveUpgradeCode := (6, 14, 21)

theorem oneTwoFiveUpgradeRepresentative090_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative090Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative090Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![3, -2, 0, 1], 0), (![1, -3, -3, 1], 0), (![0, -6, 0, 2], 0), (![6, -4, 0, 2], 0), (![7, -3, -2, 1], 0), (![7, -5, -2, 1], 0), (![0, -9, 0, 3], 0), (![8, -6, 0, 1], 0), (![1, -8, -3, 1], 0), (![9, -6, 0, 3], 0), (![2, -6, -6, 2], 0), (![0, -12, 0, 4], 0), (![3, -4, -6, 1], 0), (![1, -6, -6, 1], 0), (![4, -10, -3, 1], 0), (![2, -3, -7, 1], 0), (![1, -4, -7, 1], 0), (![3, -5, -7, 1], 0), (![12, -8, 0, 4], 0), (![14, -6, -4, 2], 0), (![3, -9, -6, 1], 0), (![9, -7, -6, 1], 0), (![4, -3, -8, 1], 0), (![0, -6, -8, 1], 0), (![3, -9, -9, 3], 0), (![5, -6, -8, 1], 0), (![14, -10, -4, 2], 0), (![0, -18, 0, 6], 0), (![1, -12, -6, 1], 0), (![5, -4, -9, 1], 0), (![6, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative090Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative090Code 0 oneTwoFiveUpgradeRepresentative090Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative090Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -6, -8, 1], 0), (![1, -10, -8, 1], 0), (![9, -8, -8, 1], 0), (![16, -12, 0, 2], 0), (![2, -16, -6, 2], 0), (![5, -3, -10, 1], 0), (![3, -6, -10, 1], 0), (![0, -21, 0, 7], 0), (![14, -9, -7, 1], 0), (![5, -12, -8, 1], 0), (![1, -2, -11, 1], 0), (![18, -12, 0, 6], 0), (![4, -12, -12, 4], 0), (![1, -16, -6, 1], 0), (![21, -9, -6, 3], 0), (![4, -6, -11, 1], 0), (![4, -7, -11, 1], 0), (![9, -2, -11, 1], 0), (![1, -15, -8, 1], 0), (![0, -24, 0, 8], 0), (![6, -8, -12, 2], 0), (![3, -12, -10, 1], 0), (![15, -5, -10, 1], 0), (![6, -4, -12, 1], 0), (![8, -3, -12, 1], 0), (![7, -5, -12, 1], 0), (![21, -14, 0, 7], 0), (![2, -12, -12, 2], 0), (![8, -20, -6, 2], 0), (![21, -15, -6, 3], 0), (![1, -5, -13, 1], 0), (![2, -10, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative090Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative090Code 1 oneTwoFiveUpgradeRepresentative090Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative090Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![13, -3, -12, 1], 0), (![7, -10, -12, 1], 0), (![4, -6, -14, 2], 0), (![2, -8, -14, 2], 0), (![9, -5, -13, 1], 0), (![11, -3, -13, 1], 0), (![16, -15, -8, 1], 0), (![2, -13, -12, 1], 0), (![3, -13, -12, 1], 0), (![17, -3, -12, 1], 0), (![6, -10, -14, 2], 0), (![24, -16, 0, 8], 0), (![5, -11, -13, 1], 0), (![9, -10, -13, 1], 0), (![24, -18, 0, 3], 0), (![2, -15, -12, 1], 0), (![3, -15, -12, 1], 0), (![3, -24, -9, 3], 0), (![28, -12, -8, 4], 0), (![6, -18, -12, 2], 0), (![25, -3, -10, 1], 0), (![13, -17, -10, 1], 0), (![2, -7, -15, 1], 0), (![0, -8, -15, 1], 0), (![7, -6, -15, 1], 0), (![5, -8, -15, 1], 0), (![18, -14, -12, 2], 0), (![8, -6, -16, 2], 0), (![15, -11, -13, 1], 0), (![23, -12, -10, 1], 0), (![2, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative090Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative090Code 2 oneTwoFiveUpgradeRepresentative090Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative090Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![27, -18, 0, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative090Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative090Code 3 oneTwoFiveUpgradeRepresentative090Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative090Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative090Block000Witnesses, oneTwoFiveUpgradeRepresentative090Block001Witnesses, oneTwoFiveUpgradeRepresentative090Block002Witnesses, oneTwoFiveUpgradeRepresentative090Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative090_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative090Code b.val (oneTwoFiveUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative090Block000_checked
  · exact oneTwoFiveUpgradeRepresentative090Block001_checked
  · exact oneTwoFiveUpgradeRepresentative090Block002_checked
  · exact oneTwoFiveUpgradeRepresentative090Block003_checked

def oneTwoFiveUpgradeRepresentative090 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative090_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative090Witnesses
  checked := oneTwoFiveUpgradeRepresentative090_checked

def oneTwoFiveUpgradeRepresentative091Code : OneTwoFiveUpgradeCode := (6, 14, 22)

theorem oneTwoFiveUpgradeRepresentative091_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative091Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative091Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, -3, -2, 1], 0), (![2, -3, -3, 1], 0), (![0, -4, -4, 2], 0), (![2, -6, -4, 2], 0), (![3, -6, -4, 2], 0), (![0, -6, -5, 2], 0), (![0, -6, -6, 3], 0), (![4, -6, -4, 1], 0), (![0, -5, -5, 1], 0), (![3, -9, -6, 3], 0), (![4, -6, -6, 2], 0), (![0, -8, -8, 4], 0), (![3, -8, -6, 2], 0), (![10, -6, -5, 2], 0), (![0, -11, -2, 1], 0), (![12, -4, -4, 1], 0), (![4, -3, -7, 1], 0), (![0, -6, -7, 1], 0), (![4, -12, -8, 4], 0), (![6, -12, -8, 4], 0), (![1, -8, -8, 2], 0), (![0, -4, -9, 2], 0), (![2, -5, -8, 1], 0), (![6, -4, -8, 1], 0), (![6, -9, -9, 3], 0), (![7, -5, -8, 1], 0), (![0, -12, -10, 4], 0), (![0, -12, -12, 6], 0), (![1, -4, -10, 2], 0), (![2, -10, -9, 2], 0), (![4, -9, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative091Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative091Code 0 oneTwoFiveUpgradeRepresentative091Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative091Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -8, 1], 0), (![4, -7, -9, 1], 0), (![3, -2, -10, 1], 0), (![8, -12, -8, 2], 0), (![0, -10, -10, 2], 0), (![3, -14, -8, 2], 0), (![4, -6, -11, 2], 0), (![0, -14, -14, 7], 0), (![0, -8, -10, 1], 0), (![7, -6, -10, 1], 0), (![0, -4, -11, 1], 0), (![6, -18, -12, 6], 0), (![8, -12, -12, 4], 0), (![4, -10, -11, 2], 0), (![9, -18, -12, 6], 0), (![4, -14, -8, 1], 0), (![2, -11, -10, 1], 0), (![3, -11, -10, 1], 0), (![1, -3, -12, 1], 0), (![0, -16, -16, 8], 0), (![6, -16, -12, 4], 0), (![2, -4, -13, 2], 0), (![9, -14, -10, 2], 0), (![0, -7, -12, 1], 0), (![8, -12, -10, 1], 0), (![1, -8, -12, 1], 0), (![7, -21, -14, 7], 0), (![20, -12, -10, 4], 0), (![0, -22, -4, 2], 0), (![0, -18, -15, 6], 0), (![22, -6, -9, 2], 0), (![4, -10, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative091Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative091Code 1 oneTwoFiveUpgradeRepresentative091Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative091Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![8, -3, -13, 1], 0), (![2, -8, -13, 1], 0), (![24, -8, -8, 2], 0), (![8, -6, -14, 2], 0), (![2, -20, -9, 2], 0), (![3, -10, -14, 2], 0), (![2, -4, -14, 1], 0), (![6, -2, -14, 1], 0), (![1, -6, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative091Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative091Code 2 oneTwoFiveUpgradeRepresentative091Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative091Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative091Block000Witnesses, oneTwoFiveUpgradeRepresentative091Block001Witnesses, oneTwoFiveUpgradeRepresentative091Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative091_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative091Code b.val (oneTwoFiveUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative091Block000_checked
  · exact oneTwoFiveUpgradeRepresentative091Block001_checked
  · exact oneTwoFiveUpgradeRepresentative091Block002_checked

def oneTwoFiveUpgradeRepresentative091 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative091_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative091Witnesses
  checked := oneTwoFiveUpgradeRepresentative091_checked

def oneTwoFiveUpgradeRepresentative092Code : OneTwoFiveUpgradeCode := (6, 14, 23)

theorem oneTwoFiveUpgradeRepresentative092_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative092Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative092Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -1, 1], 0), (![1, -4, -1, 1], 0), (![3, -5, -1, 1], 0), (![4, -6, -2, 2], 0), (![2, -8, -2, 2], 0), (![1, -6, -3, 1], 0), (![1, -7, -3, 1], 0), (![6, -9, -3, 3], 0), (![0, -5, -5, 1], 0), (![5, -3, -5, 1], 0), (![3, -12, -3, 3], 0), (![6, -10, -2, 2], 0), (![8, -12, -4, 4], 0), (![3, -5, -6, 1], 0), (![7, -3, -6, 1], 0), (![8, -6, -5, 1], 0), (![8, -7, -5, 1], 0), (![9, -8, -4, 1], 0), (![11, -9, -1, 1], 0), (![4, -16, -4, 4], 0), (![2, -12, -6, 2], 0), (![7, -8, -6, 1], 0), (![3, -10, -6, 1], 0), (![6, -2, -8, 1], 0), (![4, -6, -8, 1], 0), (![9, -15, -3, 3], 0), (![1, -3, -9, 1], 0), (![2, -14, -6, 2], 0), (![12, -18, -6, 6], 0), (![11, -9, -6, 1], 0), (![13, -8, -6, 1], 0), (![0, -7, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative092Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative092Code 0 oneTwoFiveUpgradeRepresentative092Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative092Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -4, -8, 1], 0), (![1, -8, -9, 1], 0), (![9, -5, -9, 1], 0), (![0, -10, -10, 2], 0), (![10, -6, -10, 2], 0), (![3, -6, -10, 1], 0), (![3, -7, -10, 1], 0), (![14, -21, -7, 7], 0), (![0, -11, -9, 1], 0), (![9, -11, -8, 1], 0), (![5, -11, -9, 1], 0), (![6, -24, -6, 6], 0), (![12, -20, -4, 4], 0), (![7, -3, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative092Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative092Code 1 oneTwoFiveUpgradeRepresentative092Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative092Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative092Block000Witnesses, oneTwoFiveUpgradeRepresentative092Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative092_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative092Code b.val (oneTwoFiveUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative092Block000_checked
  · exact oneTwoFiveUpgradeRepresentative092Block001_checked

def oneTwoFiveUpgradeRepresentative092 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative092_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative092Witnesses
  checked := oneTwoFiveUpgradeRepresentative092_checked

def oneTwoFiveUpgradeRepresentative093Code : OneTwoFiveUpgradeCode := (6, 14, 24)

theorem oneTwoFiveUpgradeRepresentative093_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative093Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative093Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative093Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative093Code 0 oneTwoFiveUpgradeRepresentative093Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative093Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative093Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative093_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative093Code b.val (oneTwoFiveUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative093Block000_checked

def oneTwoFiveUpgradeRepresentative093 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative093_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative093Witnesses
  checked := oneTwoFiveUpgradeRepresentative093_checked

def oneTwoFiveUpgradeRepresentative094Code : OneTwoFiveUpgradeCode := (6, 15, 14)

theorem oneTwoFiveUpgradeRepresentative094_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative094Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative094Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, -1, 1], 0), (![1, -4, -2, 1], 0), (![0, -2, -2, 2], 0), (![0, 0, -2, 2], 0), (![1, 1, -3, 1], 0), (![0, -1, -4, 1], 0), (![0, -3, -3, 3], 0), (![4, -4, -4, 1], 0), (![4, 1, -4, 1], 0), (![0, 0, -3, 3], 0), (![2, -8, -4, 2], 0), (![0, -4, -4, 4], 0), (![0, -6, -5, 1], 0), (![0, -1, -6, 1], 0), (![0, 0, -6, 1], 0), (![4, -4, -6, 1], 0), (![4, 1, -6, 1], 0), (![6, 1, -6, 1], 0), (![0, 0, -4, 4], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative094Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative094Code 0 oneTwoFiveUpgradeRepresentative094Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative094Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative094Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative094_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative094Code b.val (oneTwoFiveUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative094Block000_checked

def oneTwoFiveUpgradeRepresentative094 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative094_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative094Witnesses
  checked := oneTwoFiveUpgradeRepresentative094_checked

def oneTwoFiveUpgradeRepresentative095Code : OneTwoFiveUpgradeCode := (6, 15, 15)

theorem oneTwoFiveUpgradeRepresentative095_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative095Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![1, 0, -1, 1], 0), (![4, 1, 0, 1], 0), (![2, -2, -2, 2], 0), (![2, 0, -2, 2], 0), (![2, 1, -3, 1], 0), (![2, -1, -4, 1], 0), (![3, -3, -3, 3], 0), (![3, -5, -4, 1], 0), (![5, -4, -4, 1], 0), (![3, 0, -3, 3], 0), (![8, 2, 0, 2], 0), (![4, -4, -4, 4], 0), (![7, -6, -4, 1], 0), (![1, 0, -6, 1], 0), (![3, -3, -6, 1], 0), (![2, 2, -6, 1], 0), (![1, -6, -6, 1], 0), (![6, -5, -6, 1], 0), (![4, 0, -4, 4], 0), (![4, 2, -6, 2], 0), (![3, -8, -6, 1], 0), (![4, 5, -6, 1], 0), (![10, 4, -5, 1], 0), (![9, -9, -5, 1], 0), (![12, 3, 0, 3], 0), (![2, 1, -8, 1], 0), (![4, -2, -8, 2], 0), (![6, -6, -6, 6], 0), (![2, 3, -8, 1], 0), (![6, -11, -6, 1], 0), (![8, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 0 oneTwoFiveUpgradeRepresentative095Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -9, 1], 0), (![0, 1, -9, 1], 0), (![5, -4, -9, 1], 0), (![6, -10, -8, 2], 0), (![10, -8, -8, 2], 0), (![8, -1, -9, 1], 0), (![7, -6, -9, 1], 0), (![7, -7, -7, 7], 0), (![1, 1, -10, 1], 0), (![0, -5, -10, 1], 0), (![3, -12, -8, 1], 0), (![6, 0, -6, 6], 0), (![16, 4, 0, 4], 0), (![4, -7, -10, 1], 0), (![6, 3, -9, 3], 0), (![9, 1, -10, 1], 0), (![3, -3, -11, 1], 0), (![4, -1, -11, 1], 0), (![1, -6, -11, 1], 0), (![8, -8, -8, 8], 0), (![14, -12, -8, 2], 0), (![1, 4, -11, 1], 0), (![3, -8, -11, 1], 0), (![1, 5, -11, 1], 0), (![10, -12, -9, 1], 0), (![0, -3, -12, 1], 0), (![7, 0, -7, 7], 0), (![2, 0, -12, 2], 0), (![6, -6, -12, 2], 0), (![6, -3, -12, 3], 0), (![4, -11, -11, 1], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 1 oneTwoFiveUpgradeRepresentative095Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![5, -8, -12, 1], 0), (![4, 11, -10, 1], 0), (![4, 4, -12, 2], 0), (![2, -12, -12, 2], 0), (![1, 2, -13, 1], 0), (![2, 3, -13, 1], 0), (![3, 3, -13, 1], 0), (![8, -4, -13, 1], 0), (![1, -8, -13, 1], 0), (![21, -2, -10, 1], 0), (![12, -10, -12, 2], 0), (![8, 0, -8, 8], 0), (![3, 6, -13, 1], 0), (![0, 1, -14, 1], 0), (![9, -15, -12, 3], 0), (![2, -6, -14, 1], 0), (![0, 3, -14, 1], 0), (![15, -12, -12, 3], 0), (![8, 4, -12, 4], 0), (![6, -16, -12, 2], 0), (![2, 5, -14, 1], 0), (![7, 4, -14, 1], 0), (![0, 6, -14, 1], 0), (![2, -10, -14, 1], 0), (![0, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![8, 10, -12, 2], 0), (![20, 8, -10, 2], 0), (![6, 1, -15, 1], 0), (![4, -7, -15, 1], 0), (![7, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 2 oneTwoFiveUpgradeRepresentative095Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![9, 0, -9, 9], 0), (![1, 6, -15, 1], 0), (![18, -18, -10, 2], 0), (![24, 6, 0, 6], 0), (![8, 9, -14, 1], 0), (![4, -1, -16, 1], 0), (![1, -5, -16, 1], 0), (![6, 0, -16, 1], 0), (![9, 6, -15, 1], 0), (![1, 4, -16, 1], 0), (![4, 2, -16, 2], 0), (![8, -4, -16, 4], 0), (![14, -7, -15, 1], 0), (![9, -6, -16, 1], 0), (![11, -1, -16, 1], 0), (![8, -8, -16, 1], 0), (![9, 4, -16, 1], 0), (![0, -3, -17, 1], 0), (![12, -12, -12, 12], 0), (![4, 6, -16, 2], 0), (![13, 2, -16, 1], 0), (![21, -18, -12, 3], 0), (![12, -8, -16, 1], 0), (![0, -8, -17, 1], 0), (![4, 9, -16, 1], 0), (![5, -8, -17, 1], 0), (![12, -22, -12, 2], 0), (![16, -8, -16, 2], 0), (![12, 7, -16, 1], 0), (![0, 7, -17, 1], 0), (![13, 7, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 3 oneTwoFiveUpgradeRepresentative095Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -18, 1], 0), (![3, -2, -18, 1], 0), (![1, 2, -18, 1], 0), (![0, -8, -18, 2], 0), (![0, 2, -18, 2], 0), (![3, 0, -18, 3], 0), (![1, -8, -18, 1], 0), (![13, -13, -13, 13], 0), (![9, -9, -18, 3], 0), (![28, 7, 0, 7], 0), (![3, 6, -18, 1], 0), (![10, -8, -18, 2], 0), (![12, -20, -16, 4], 0), (![9, -8, -18, 1], 0), (![13, -4, -18, 1], 0), (![0, -2, -19, 1], 0), (![0, 12, -17, 1], 0), (![11, 0, -11, 11], 0), (![0, 3, -19, 1], 0), (![20, -16, -16, 4], 0), (![16, -2, -18, 2], 0), (![3, 4, -19, 1], 0), (![2, 5, -19, 1], 0), (![6, 6, -18, 3], 0), (![0, 6, -19, 1], 0), (![3, -14, -18, 1], 0), (![3, -18, -18, 3], 0), (![14, -12, -18, 2], 0), (![14, -14, -14, 14], 0), (![2, -11, -19, 1], 0), (![0, -1, -20, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 4 oneTwoFiveUpgradeRepresentative095Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -20, 1], 0), (![4, 1, -20, 1], 0), (![6, 1, -20, 1], 0), (![2, 2, -20, 2], 0), (![0, -10, -20, 2], 0), (![6, 3, -20, 1], 0), (![10, -1, -20, 1], 0), (![1, -9, -20, 1], 0), (![9, 3, -20, 1], 0), (![18, -15, -18, 3], 0), (![15, 6, -19, 1], 0), (![6, -24, -16, 2], 0), (![12, 0, -12, 12], 0), (![12, 9, -19, 1], 0), (![9, 6, -20, 1], 0), (![1, -1, -21, 1], 0), (![1, -5, -21, 1], 0), (![0, 9, -20, 1], 0), (![14, -7, -20, 1], 0), (![32, 8, 0, 8], 0), (![8, -14, -20, 2], 0), (![7, 2, -21, 1], 0), (![1, -14, -20, 1], 0), (![6, 4, -21, 1], 0), (![11, -1, -21, 1], 0), (![6, 5, -21, 1], 0), (![9, 4, -21, 1], 0), (![12, 6, -18, 6], 0), (![18, 2, -20, 2], 0), (![9, -14, -20, 1], 0), (![9, -24, -18, 3], 0), (![7, 7, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 5 oneTwoFiveUpgradeRepresentative095Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -8, -21, 1], 0), (![5, -16, -20, 1], 0), (![4, 9, -21, 1], 0), (![6, -6, -22, 2], 0), (![8, -2, -22, 2], 0), (![1, 10, -21, 1], 0), (![12, 7, -21, 1], 0), (![7, -13, -21, 1], 0), (![13, 7, -21, 1], 0), (![18, -3, -21, 1], 0), (![13, 0, -13, 13], 0), (![2, -12, -22, 2], 0), (![16, -16, -16, 16], 0), (![12, 15, -18, 3], 0), (![11, 10, -21, 1], 0), (![18, -8, -21, 1], 0), (![30, 12, -15, 3], 0), (![7, 12, -21, 1], 0), (![3, -2, -23, 1], 0), (![28, -24, -16, 4], 0), (![2, 8, -22, 2], 0), (![6, -3, -23, 1], 0), (![2, -7, -23, 1], 0), (![3, -7, -23, 1], 0), (![9, -3, -23, 1], 0), (![11, -16, -21, 1], 0), (![2, -9, -23, 1], 0), (![6, -16, -22, 2], 0), (![2, 10, -22, 2], 0), (![4, 15, -21, 1], 0), (![9, -8, -23, 1], 0), (![27, -27, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 6 oneTwoFiveUpgradeRepresentative095Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 6, -23, 1], 0), (![6, 7, -23, 1], 0), (![36, 9, 0, 9], 0), (![20, -24, -18, 2], 0), (![0, -6, -24, 2], 0), (![2, -1, -24, 1], 0), (![2, -5, -24, 1], 0), (![17, -17, -17, 17], 0), (![7, -1, -24, 1], 0), (![0, -7, -24, 1], 0), (![3, 4, -24, 1], 0), (![14, 0, -14, 14], 0), (![4, 0, -24, 4], 0), (![0, -9, -24, 1], 0), (![13, 8, -23, 1], 0), (![5, -9, -24, 1], 0), (![12, 0, -24, 1], 0), (![6, 3, -24, 3], 0), (![2, -11, -24, 1], 0), (![12, -12, -24, 4], 0), (![12, -6, -24, 6], 0), (![10, -9, -24, 1], 0), (![15, -2, -24, 1], 0), (![5, -25, -20, 1], 0), (![0, 0, -25, 1], 0), (![1, -4, -25, 1], 0), (![4, 1, -25, 1], 0), (![8, -22, -22, 2], 0), (![0, -16, -24, 2], 0), (![4, 3, -25, 1], 0), (![14, 7, -21, 7], 0), (![15, -9, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 7 oneTwoFiveUpgradeRepresentative095Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -25, 1], 0), (![2, -15, -24, 1], 0), (![11, -4, -25, 1], 0), (![18, -18, -18, 18], 0), (![10, -16, -24, 2], 0), (![5, -10, -25, 1], 0), (![6, 9, -24, 3], 0), (![9, -9, -25, 1], 0), (![4, 8, -25, 1], 0), (![1, -12, -25, 1], 0), (![0, 9, -25, 1], 0), (![8, 22, -20, 2], 0), (![8, 8, -24, 4], 0), (![1, 0, -26, 1], 0), (![15, -14, -24, 1], 0), (![2, 2, -26, 1], 0), (![4, -6, -26, 1], 0), (![6, -5, -26, 1], 0), (![7, 2, -26, 1], 0), (![4, -24, -24, 4], 0), (![2, 4, -26, 2], 0), (![18, -33, -18, 3], 0), (![6, 5, -26, 1], 0), (![14, 8, -25, 1], 0), (![24, -12, -24, 3], 0), (![2, 7, -26, 1], 0), (![5, -16, -25, 1], 0), (![4, 6, -26, 2], 0), (![6, 6, -26, 2], 0), (![6, -11, -26, 1], 0), (![4, -17, -25, 1], 0), (![1, 9, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 8 oneTwoFiveUpgradeRepresentative095Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -19, -19, 19], 0), (![2, -13, -26, 1], 0), (![1, 10, -26, 1], 0), (![16, -8, -26, 2], 0), (![2, -16, -26, 2], 0), (![0, 15, -25, 1], 0), (![18, -3, -26, 1], 0), (![0, -12, -27, 3], 0), (![1, -15, -26, 1], 0), (![9, 10, -26, 1], 0), (![0, 3, -27, 3], 0), (![42, -4, -20, 2], 0), (![24, -20, -24, 4], 0), (![1, -16, -26, 1], 0), (![7, 12, -26, 1], 0), (![9, -15, -26, 1], 0), (![19, 5, -26, 1], 0), (![9, 16, -25, 1], 0), (![18, 7, -26, 1], 0), (![16, 0, -16, 16], 0), (![6, 12, -26, 2], 0), (![21, 4, -26, 1], 0), (![11, -16, -26, 1], 0), (![2, -18, -26, 1], 0), (![2, -4, -28, 1], 0), (![15, -12, -27, 3], 0), (![6, -3, -28, 1], 0), (![0, 2, -28, 2], 0), (![18, -30, -24, 6], 0), (![16, -15, -26, 1], 0), (![33, -6, -24, 1], 0), (![4, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 9 oneTwoFiveUpgradeRepresentative095Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -28, 1], 0), (![8, -7, -28, 1], 0), (![26, -1, -26, 1], 0), (![4, -12, -28, 2], 0), (![0, 6, -28, 2], 0), (![4, 7, -28, 1], 0), (![6, 7, -28, 1], 0), (![2, 8, -28, 1], 0), (![2, -12, -28, 1], 0), (![3, -12, -28, 1], 0), (![7, 8, -28, 1], 0), (![30, -24, -24, 6], 0), (![16, 8, -24, 8], 0), (![14, -7, -28, 7], 0), (![24, -3, -27, 3], 0), (![0, -4, -29, 1], 0), (![3, -5, -29, 1], 0), (![5, -4, -29, 1], 0), (![44, 11, 0, 11], 0), (![12, -32, -24, 4], 0), (![4, 10, -28, 2], 0), (![7, -6, -29, 1], 0), (![0, -9, -29, 1], 0), (![10, -4, -29, 1], 0), (![5, -9, -29, 1], 0), (![34, -7, -25, 1], 0), (![17, 0, -17, 17], 0), (![14, 8, -28, 2], 0), (![0, 12, -28, 2], 0), (![21, -18, -27, 3], 0), (![10, -9, -29, 1], 0), (![0, -12, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 10 oneTwoFiveUpgradeRepresentative095Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -21, -21, 21], 0), (![2, 9, -29, 1], 0), (![22, -7, -28, 1], 0), (![4, -20, -28, 2], 0), (![0, -2, -30, 2], 0), (![3, 10, -29, 1], 0), (![1, -4, -30, 1], 0), (![1, 1, -30, 1], 0), (![0, -6, -30, 1], 0), (![34, -1, -26, 1], 0), (![4, 3, -30, 1], 0), (![0, -10, -30, 2], 0), (![16, 20, -24, 4], 0), (![0, 5, -30, 1], 0), (![18, -23, -26, 1], 0), (![3, 3, -30, 3], 0), (![0, -10, -30, 1], 0), (![6, -9, -30, 1], 0), (![0, -15, -30, 3], 0), (![40, 16, -20, 4], 0), (![12, 2, -30, 2], 0), (![1, 8, -30, 1], 0), (![1, -12, -30, 1], 0), (![28, -4, -28, 1], 0), (![10, -10, -30, 1], 0), (![11, 6, -30, 1], 0), (![15, -6, -30, 1], 0), (![8, -14, -30, 2], 0), (![14, -22, -28, 2], 0), (![9, -12, -30, 1], 0), (![1, 0, -31, 1], 0), (![3, -3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 11 oneTwoFiveUpgradeRepresentative095Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -31, 1], 0), (![9, -36, -24, 3], 0), (![6, -5, -31, 1], 0), (![22, -22, -22, 22], 0), (![18, 0, -18, 18], 0), (![3, -8, -31, 1], 0), (![4, 5, -31, 1], 0), (![19, -7, -30, 1], 0), (![1, 13, -30, 1], 0), (![1, -10, -31, 1], 0), (![2, 7, -31, 1], 0), (![2, 12, -30, 2], 0), (![36, -36, -20, 4], 0), (![4, -11, -31, 1], 0), (![6, -11, -31, 1], 0), (![11, 5, -31, 1], 0), (![1, 9, -31, 1], 0), (![13, -20, -29, 1], 0), (![2, -13, -31, 1], 0), (![48, 12, 0, 12], 0), (![16, 18, -28, 2], 0), (![14, 5, -31, 1], 0), (![12, -21, -30, 3], 0), (![6, 10, -31, 1], 0), (![14, -10, -31, 1], 0), (![23, -16, -29, 1], 0), (![9, 10, -31, 1], 0), (![8, -2, -32, 2], 0), (![2, -10, -32, 2], 0), (![3, 12, -31, 1], 0), (![1, -16, -31, 1], 0), (![11, -19, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 12 oneTwoFiveUpgradeRepresentative095Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -15, -31, 1], 0), (![0, -21, -30, 1], 0), (![25, -10, -30, 1], 0), (![12, 0, -32, 2], 0), (![18, 12, -30, 2], 0), (![18, 9, -27, 9], 0), (![21, 4, -31, 1], 0), (![23, -23, -23, 23], 0), (![27, 3, -30, 3], 0), (![3, -18, -31, 1], 0), (![23, 2, -31, 1], 0), (![2, 8, -32, 2], 0), (![8, 4, -32, 4], 0), (![15, -20, -30, 1], 0), (![16, -15, -31, 1], 0), (![21, -35, -28, 7], 0), (![30, -6, -30, 1], 0), (![19, 0, -19, 19], 0), (![2, 1, -33, 1], 0), (![16, -8, -32, 8], 0), (![28, -14, -30, 2], 0), (![2, 3, -33, 1], 0), (![2, 17, -31, 1], 0), (![9, -9, -33, 3], 0), (![4, -8, -33, 1], 0), (![22, -13, -31, 1], 0), (![12, -3, -33, 3], 0), (![18, -12, -32, 2], 0), (![22, -2, -32, 2], 0), (![11, 2, -33, 1], 0), (![4, 7, -33, 1], 0), (![26, -10, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 13 oneTwoFiveUpgradeRepresentative095Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -33, 1], 0), (![3, 8, -33, 1], 0), (![35, -28, -28, 7], 0), (![16, -16, -32, 2], 0), (![18, 8, -32, 2], 0), (![12, -9, -33, 1], 0), (![4, -13, -33, 1], 0), (![8, -12, -33, 1], 0), (![29, 5, -31, 1], 0), (![3, -18, -33, 3], 0), (![6, 23, -30, 1], 0), (![0, -6, -34, 2], 0), (![24, -24, -24, 24], 0), (![0, 1, -34, 1], 0), (![5, -4, -34, 1], 0), (![2, -6, -34, 1], 0), (![4, 12, -33, 1], 0), (![8, -1, -34, 1], 0), (![7, -6, -34, 1], 0), (![8, 12, -32, 4], 0), (![26, 4, -32, 2], 0), (![7, 4, -34, 1], 0), (![2, -17, -33, 1], 0), (![2, -10, -34, 1], 0), (![13, 11, -33, 1], 0), (![52, 13, 0, 13], 0), (![7, -10, -34, 1], 0), (![42, -36, -24, 6], 0), (![24, -16, -32, 2], 0), (![5, 8, -34, 1], 0), (![3, 12, -33, 3], 0), (![3, 9, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 14 oneTwoFiveUpgradeRepresentative095Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 5, -34, 1], 0), (![2, -19, -33, 1], 0), (![3, 10, -34, 1], 0), (![0, -16, -34, 2], 0), (![8, 18, -32, 2], 0), (![12, -11, -34, 1], 0), (![19, 20, -31, 1], 0), (![8, 10, -34, 1], 0), (![1, 1, -35, 1], 0), (![0, -5, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative095Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code 15 oneTwoFiveUpgradeRepresentative095Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative095Witnesses : Fin 16 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative095Block000Witnesses, oneTwoFiveUpgradeRepresentative095Block001Witnesses, oneTwoFiveUpgradeRepresentative095Block002Witnesses, oneTwoFiveUpgradeRepresentative095Block003Witnesses, oneTwoFiveUpgradeRepresentative095Block004Witnesses, oneTwoFiveUpgradeRepresentative095Block005Witnesses, oneTwoFiveUpgradeRepresentative095Block006Witnesses, oneTwoFiveUpgradeRepresentative095Block007Witnesses, oneTwoFiveUpgradeRepresentative095Block008Witnesses, oneTwoFiveUpgradeRepresentative095Block009Witnesses, oneTwoFiveUpgradeRepresentative095Block010Witnesses, oneTwoFiveUpgradeRepresentative095Block011Witnesses, oneTwoFiveUpgradeRepresentative095Block012Witnesses, oneTwoFiveUpgradeRepresentative095Block013Witnesses, oneTwoFiveUpgradeRepresentative095Block014Witnesses, oneTwoFiveUpgradeRepresentative095Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative095_checked : ∀ b : Fin 16,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative095Code b.val (oneTwoFiveUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative095Block000_checked
  · exact oneTwoFiveUpgradeRepresentative095Block001_checked
  · exact oneTwoFiveUpgradeRepresentative095Block002_checked
  · exact oneTwoFiveUpgradeRepresentative095Block003_checked
  · exact oneTwoFiveUpgradeRepresentative095Block004_checked
  · exact oneTwoFiveUpgradeRepresentative095Block005_checked
  · exact oneTwoFiveUpgradeRepresentative095Block006_checked
  · exact oneTwoFiveUpgradeRepresentative095Block007_checked
  · exact oneTwoFiveUpgradeRepresentative095Block008_checked
  · exact oneTwoFiveUpgradeRepresentative095Block009_checked
  · exact oneTwoFiveUpgradeRepresentative095Block010_checked
  · exact oneTwoFiveUpgradeRepresentative095Block011_checked
  · exact oneTwoFiveUpgradeRepresentative095Block012_checked
  · exact oneTwoFiveUpgradeRepresentative095Block013_checked
  · exact oneTwoFiveUpgradeRepresentative095Block014_checked
  · exact oneTwoFiveUpgradeRepresentative095Block015_checked

def oneTwoFiveUpgradeRepresentative095 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative095_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative095Witnesses
  checked := oneTwoFiveUpgradeRepresentative095_checked

end Freely290
