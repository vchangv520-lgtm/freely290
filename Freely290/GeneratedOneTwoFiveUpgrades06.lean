module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative144Code : OneTwoFiveUpgradeCode := (7, 10, 20)

theorem oneTwoFiveUpgradeRepresentative144_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative144Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, -1, 1], 0), (![1, -4, -1, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, -2, 2], 0), (![7, -1, -1, 1], 0), (![8, -2, -1, 1], 0), (![0, -3, 0, 3], 0), (![4, -4, -4, 1], 0), (![2, -2, -5, 1], 0), (![3, -6, -3, 3], 0), (![2, -8, -2, 2], 0), (![0, -4, 0, 4], 0), (![0, -6, -5, 1], 0), (![4, -6, -5, 1], 0), (![3, -4, -6, 1], 0), (![7, -1, -6, 1], 0), (![1, -1, -7, 1], 0), (![9, -5, -5, 1], 0), (![4, -8, -4, 4], 0), (![14, -2, -2, 2], 0), (![3, -5, -7, 1], 0), (![3, -6, -7, 1], 0), (![11, -2, -6, 1], 0), (![3, -9, -6, 1], 0), (![3, -12, -3, 3], 0), (![10, -3, -7, 1], 0), (![16, -4, -2, 2], 0), (![0, -6, 0, 6], 0), (![0, -2, -9, 1], 0), (![0, -4, -9, 1], 0), (![7, -10, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 0 oneTwoFiveUpgradeRepresentative144Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -3, -2, 1], 0), (![5, -4, -9, 1], 0), (![1, -11, -7, 1], 0), (![8, -8, -8, 2], 0), (![4, -4, -10, 2], 0), (![4, -7, -9, 1], 0), (![3, -8, -9, 1], 0), (![0, -7, 0, 7], 0), (![0, -6, -10, 1], 0), (![6, -8, -9, 1], 0), (![5, -9, -9, 1], 0), (![6, -12, -6, 6], 0), (![4, -16, -4, 4], 0), (![3, -2, -11, 1], 0), (![21, -3, -3, 3], 0), (![7, -7, -10, 1], 0), (![12, -2, -10, 1], 0), (![2, -6, -11, 1], 0), (![1, -7, -11, 1], 0), (![0, -8, 0, 8], 0), (![0, -12, -10, 2], 0), (![7, -6, -11, 1], 0), (![11, -2, -11, 1], 0), (![4, -3, -12, 1], 0), (![3, -5, -12, 1], 0), (![6, -13, -9, 1], 0), (![7, -14, -7, 7], 0), (![8, -12, -10, 2], 0), (![6, -8, -12, 2], 0), (![24, -6, -3, 3], 0), (![7, -10, -11, 1], 0), (![4, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 1 oneTwoFiveUpgradeRepresentative144Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![1, -12, -11, 1], 0), (![10, -14, -9, 1], 0), (![14, -2, -12, 2], 0), (![2, -2, -14, 2], 0), (![15, -12, -9, 1], 0), (![8, -12, -11, 1], 0), (![3, -11, -12, 1], 0), (![0, -2, -14, 1], 0), (![1, -14, -11, 1], 0), (![5, -17, -9, 1], 0), (![18, -10, -10, 2], 0), (![8, -16, -8, 8], 0), (![16, -9, -11, 1], 0), (![8, -14, -11, 1], 0), (![12, -12, -12, 3], 0), (![4, -7, -14, 1], 0), (![21, -2, -11, 1], 0), (![6, -6, -15, 3], 0), (![28, -4, -4, 4], 0), (![6, -10, -14, 2], 0), (![4, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![8, -8, -14, 1], 0), (![16, -10, -12, 1], 0), (![5, -5, -15, 1], 0), (![2, -7, -15, 1], 0), (![6, -12, -14, 2], 0), (![22, -4, -12, 2], 0), (![8, -17, -11, 1], 0), (![7, -7, -15, 1], 0), (![4, -12, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 2 oneTwoFiveUpgradeRepresentative144Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, -9, 9], 0), (![1, -19, -11, 1], 0), (![6, -18, -12, 2], 0), (![6, -24, -6, 6], 0), (![0, -11, -15, 1], 0), (![4, -11, -15, 1], 0), (![3, -7, -16, 1], 0), (![7, -6, -16, 1], 0), (![2, -12, -15, 1], 0), (![10, -10, -15, 1], 0), (![20, -6, -14, 2], 0), (![32, -8, -4, 4], 0), (![0, -3, -17, 1], 0), (![4, -3, -17, 1], 0), (![12, -5, -16, 1], 0), (![8, -9, -16, 1], 0), (![1, -6, -17, 1], 0), (![6, -5, -17, 1], 0), (![0, -12, 0, 12], 0), (![0, -4, -18, 2], 0), (![0, -8, -17, 1], 0), (![0, -18, -15, 3], 0), (![16, -4, -16, 1], 0), (![15, -14, -14, 1], 0), (![6, -22, -11, 1], 0), (![1, -10, -17, 1], 0), (![0, -8, -18, 2], 0), (![14, -20, -12, 2], 0), (![12, -14, -15, 1], 0), (![3, -11, -17, 1], 0), (![7, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 3 oneTwoFiveUpgradeRepresentative144Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -9, -16, 1], 0), (![6, -11, -17, 1], 0), (![10, -16, -15, 1], 0), (![38, -6, -4, 2], 0), (![10, -8, -18, 2], 0), (![12, -18, -15, 3], 0), (![4, -13, -17, 1], 0), (![0, -13, 0, 13], 0), (![9, -12, -18, 3], 0), (![7, -28, -7, 7], 0), (![5, -2, -19, 1], 0), (![2, -22, -14, 2], 0), (![16, -16, -16, 4], 0), (![15, -16, -15, 1], 0), (![0, -7, -19, 1], 0), (![12, -8, -18, 1], 0), (![8, -17, -16, 1], 0), (![11, -22, -11, 11], 0), (![10, -4, -19, 1], 0), (![8, -8, -20, 4], 0), (![8, -14, -18, 2], 0), (![4, -9, -19, 1], 0), (![8, -8, -19, 1], 0), (![21, -3, -18, 3], 0), (![4, -1, -20, 1], 0), (![14, -2, -19, 1], 0), (![3, -3, -21, 3], 0), (![6, -16, -18, 2], 0), (![0, -14, 0, 14], 0), (![0, -12, -19, 1], 0), (![4, -12, -19, 1], 0), (![12, -13, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 4 oneTwoFiveUpgradeRepresentative144Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -20, -16, 1], 0), (![1, -13, -19, 1], 0), (![21, -11, -17, 1], 0), (![0, -12, -20, 2], 0), (![12, -16, -18, 2], 0), (![0, -14, -19, 1], 0), (![4, -14, -19, 1], 0), (![4, -10, -20, 1], 0), (![0, -11, -20, 1], 0), (![27, -15, -15, 3], 0), (![2, -5, -21, 1], 0), (![10, -18, -18, 2], 0), (![12, -24, -12, 12], 0), (![8, -2, -21, 1], 0), (![3, -7, -21, 1], 0), (![12, -9, -20, 1], 0), (![7, -12, -20, 1], 0), (![6, -7, -21, 1], 0), (![1, -9, -21, 1], 0), (![8, -32, -8, 8], 0), (![6, -4, -22, 2], 0), (![4, -17, -19, 1], 0), (![12, -5, -21, 1], 0), (![12, -18, -18, 1], 0), (![0, -3, -22, 1], 0), (![2, -11, -21, 1], 0), (![9, -17, -19, 1], 0), (![42, -6, -6, 6], 0), (![14, -14, -20, 2], 0), (![3, -12, -21, 1], 0), (![9, -15, -21, 3], 0), (![4, -16, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 5 oneTwoFiveUpgradeRepresentative144Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -22, 1], 0), (![13, -9, -21, 1], 0), (![17, -5, -21, 1], 0), (![24, -4, -20, 2], 0), (![4, -12, -22, 2], 0), (![3, -14, -21, 1], 0), (![11, -12, -21, 1], 0), (![3, -10, -22, 1], 0), (![31, -18, -14, 1], 0), (![2, -15, -21, 1], 0), (![13, -26, -13, 13], 0), (![2, -14, -22, 2], 0), (![0, -16, 0, 16], 0), (![9, -18, -21, 3], 0), (![7, -3, -23, 1], 0), (![8, -11, -22, 1], 0), (![33, -6, -18, 3], 0), (![17, -11, -21, 1], 0), (![2, -8, -23, 1], 0), (![0, -24, -20, 4], 0), (![14, -12, -22, 2], 0), (![12, -15, -21, 1], 0), (![7, -8, -23, 1], 0), (![19, -3, -22, 1], 0), (![24, -11, -20, 1], 0), (![1, -23, -19, 1], 0), (![10, -22, -19, 1], 0), (![22, -4, -22, 2], 0), (![8, -6, -24, 2], 0), (![11, -17, -21, 1], 0), (![12, -8, -23, 1], 0), (![9, -27, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 6 oneTwoFiveUpgradeRepresentative144Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![40, -12, -14, 1], 0), (![6, -19, -21, 1], 0), (![9, -36, -9, 9], 0), (![6, -10, -24, 2], 0), (![12, -26, -18, 2], 0), (![15, -22, -19, 1], 0), (![7, -13, -23, 1], 0), (![0, -17, 0, 17], 0), (![4, -9, -24, 1], 0), (![21, -14, -21, 1], 0), (![17, -8, -23, 1], 0), (![14, -28, -14, 14], 0), (![16, -24, -20, 4], 0), (![35, -2, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative144Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code 7 oneTwoFiveUpgradeRepresentative144Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative144Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative144Block000Witnesses, oneTwoFiveUpgradeRepresentative144Block001Witnesses, oneTwoFiveUpgradeRepresentative144Block002Witnesses, oneTwoFiveUpgradeRepresentative144Block003Witnesses, oneTwoFiveUpgradeRepresentative144Block004Witnesses, oneTwoFiveUpgradeRepresentative144Block005Witnesses, oneTwoFiveUpgradeRepresentative144Block006Witnesses, oneTwoFiveUpgradeRepresentative144Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative144_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative144Code b.val (oneTwoFiveUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative144Block000_checked
  · exact oneTwoFiveUpgradeRepresentative144Block001_checked
  · exact oneTwoFiveUpgradeRepresentative144Block002_checked
  · exact oneTwoFiveUpgradeRepresentative144Block003_checked
  · exact oneTwoFiveUpgradeRepresentative144Block004_checked
  · exact oneTwoFiveUpgradeRepresentative144Block005_checked
  · exact oneTwoFiveUpgradeRepresentative144Block006_checked
  · exact oneTwoFiveUpgradeRepresentative144Block007_checked

def oneTwoFiveUpgradeRepresentative144 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative144_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative144Witnesses
  checked := oneTwoFiveUpgradeRepresentative144_checked

def oneTwoFiveUpgradeRepresentative145Code : OneTwoFiveUpgradeCode := (7, 10, 21)

theorem oneTwoFiveUpgradeRepresentative145_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative145Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, -2, 2], 0), (![2, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![1, -1, -4, 2], 0), (![3, -3, -4, 2], 0), (![3, -3, -3, 3], 0), (![2, -2, -5, 1], 0), (![1, -6, -4, 2], 0), (![0, 0, 0, 0], 3), (![2, -4, -4, 4], 0), (![4, -4, -4, 4], 0), (![-1, -5, -6, 2], 0), (![0, -1, -7, 2], 0), (![1, -5, -6, 1], 0), (![0, -2, -7, 1], 0), (![7, -4, -6, 2], 0), (![0, -6, -7, 2], 0), (![0, 0, 0, 0], 4), (![2, -2, -8, 4], 0), (![2, -7, -7, 2], 0), (![11, -3, -6, 2], 0), (![3, -2, -8, 1], 0), (![3, -4, -8, 1], 0), (![3, -6, -6, 6], 0), (![0, -4, -9, 2], 0), (![6, -6, -8, 4], 0), (![6, -6, -6, 6], 0), (![6, -1, -9, 2], 0), (![0, -11, -7, 2], 0), (![7, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative145Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code 0 oneTwoFiveUpgradeRepresentative145Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -2, -8, 1], 0), (![-1, -4, -10, 2], 0), (![5, -2, -10, 2], 0), (![4, -4, -10, 2], 0), (![2, -12, -8, 4], 0), (![5, -5, -10, 2], 0), (![3, -7, -10, 2], 0), (![7, -7, -7, 7], 0), (![5, -5, -10, 1], 0), (![2, -4, -11, 2], 0), (![10, -8, -9, 2], 0), (![0, 0, 0, 0], 6), (![4, -8, -8, 8], 0), (![6, -11, -9, 2], 0), (![3, -3, -12, 6], 0), (![3, -5, -11, 1], 0), (![3, -6, -11, 1], 0), (![11, -14, -6, 2], 0), (![6, -8, -11, 2], 0), (![8, -8, -8, 8], 0), (![-2, -10, -12, 4], 0), (![1, -7, -12, 2], 0), (![7, -5, -12, 2], 0), (![4, -4, -12, 1], 0), (![11, -5, -11, 1], 0), (![14, -2, -11, 2], 0), (![0, 0, 0, 0], 7), (![0, -2, -14, 4], 0), (![2, -10, -12, 2], 0), (![9, -9, -12, 6], 0), (![13, -1, -12, 2], 0), (![1, -4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative145Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code 1 oneTwoFiveUpgradeRepresentative145Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![7, -10, -12, 2], 0), (![1, -12, -12, 2], 0), (![0, -4, -14, 2], 0), (![14, -8, -12, 4], 0), (![5, -3, -14, 2], 0), (![7, -1, -14, 2], 0), (![6, -7, -13, 1], 0), (![2, -3, -14, 1], 0), (![17, -2, -12, 2], 0), (![3, -8, -14, 2], 0), (![0, -12, -14, 4], 0), (![0, 0, 0, 0], 8), (![3, -9, -14, 2], 0), (![0, -5, -15, 2], 0), (![6, -6, -15, 3], 0), (![2, -8, -14, 1], 0), (![11, -6, -14, 2], 0), (![3, -18, -12, 6], 0), (![4, -4, -16, 8], 0), (![4, -14, -14, 4], 0), (![8, -5, -15, 2], 0), (![7, -11, -14, 2], 0), (![0, -6, -15, 1], 0), (![4, -6, -15, 1], 0), (![1, -4, -16, 2], 0), (![3, -20, -10, 2], 0), (![22, -6, -12, 4], 0), (![6, -4, -16, 2], 0), (![-1, -7, -16, 2], 0), (![14, -3, -15, 2], 0), (![0, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative145Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code 2 oneTwoFiveUpgradeRepresentative145Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![10, -10, -15, 2], 0), (![6, -8, -16, 2], 0), (![6, -12, -12, 12], 0), (![9, -7, -16, 2], 0), (![2, -5, -17, 2], 0), (![0, -8, -16, 1], 0), (![4, -8, -16, 1], 0), (![4, -14, -15, 2], 0), (![-1, -12, -16, 2], 0), (![0, -8, -18, 4], 0), (![12, -12, -16, 8], 0), (![6, -7, -17, 2], 0), (![1, -13, -16, 2], 0), (![5, -4, -17, 1], 0), (![3, -11, -16, 1], 0), (![2, -10, -17, 2], 0), (![1, -14, -16, 2], 0), (![12, -12, -12, 12], 0), (![12, -2, -18, 4], 0), (![0, -17, -15, 2], 0), (![-3, -15, -18, 6], 0), (![6, -8, -17, 1], 0), (![1, -2, -18, 1], 0), (![17, -8, -16, 2], 0), (![6, -12, -17, 2], 0), (![0, -22, -14, 4], 0), (![14, -12, -16, 2], 0), (![10, -11, -17, 2], 0), (![0, -3, -19, 2], 0), (![1, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative145Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code 3 oneTwoFiveUpgradeRepresentative145Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -15, -16, 1], 0), (![11, -22, -12, 2], 0), (![2, -6, -19, 2], 0), (![22, -4, -16, 2], 0), (![-2, -8, -20, 4], 0), (![0, -3, -21, 6], 0), (![6, -15, -17, 2], 0), (![13, -13, -13, 13], 0), (![3, -15, -18, 3], 0), (![7, -14, -14, 14], 0), (![20, -6, -17, 2], 0), (![10, -4, -20, 4], 0), (![8, -8, -20, 4], 0), (![-1, -3, -20, 2], 0), (![2, -11, -19, 2], 0), (![9, -14, -17, 1], 0), (![6, -12, -18, 1], 0), (![0, 0, 0, 0], 11), (![0, -22, -15, 2], 0), (![4, -24, -16, 8], 0), (![10, -10, -20, 4], 0), (![5, -7, -20, 2], 0), (![-1, -9, -20, 2], 0), (![0, -6, -21, 3], 0), (![0, -5, -20, 1], 0), (![0, -14, -19, 2], 0), (![21, -12, -18, 6], 0), (![6, -14, -20, 4], 0), (![14, -14, -14, 14], 0), (![2, -3, -21, 2], 0), (![9, -9, -20, 2], 0), (![2, -16, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative145Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code 4 oneTwoFiveUpgradeRepresentative145Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -20, 1], 0), (![6, -4, -21, 2], 0), (![5, -12, -20, 2], 0), (![10, -10, -20, 2], 0), (![4, -8, -22, 4], 0), (![16, -11, -19, 2], 0), (![2, -9, -21, 2], 0), (![0, -11, -20, 1], 0), (![1, -5, -21, 1], 0), (![0, -18, -21, 6], 0), (![4, -10, -21, 2], 0), (![20, -16, -18, 4], 0), (![0, 0, 0, 0], 12), (![3, -1, -22, 2], 0), (![1, -5, -22, 2], 0), (![10, -3, -21, 1], 0), (![5, -8, -21, 1], 0), (![3, -6, -22, 2], 0), (![5, -6, -22, 2], 0), (![8, -16, -16, 16], 0), (![12, -22, -18, 4], 0), (![33, -13, -14, 2], 0), (![7, -7, -22, 2], 0), (![1, -3, -22, 1], 0), (![5, -2, -22, 1], 0), (![1, -10, -22, 2], 0), (![6, -14, -21, 2], 0), (![6, -6, -24, 12], 0), (![6, -10, -22, 2], 0), (![3, -11, -22, 2], 0), (![6, -21, -21, 6], 0), (![1, -8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative145Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code 5 oneTwoFiveUpgradeRepresentative145Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -4, -22, 1], 0), (![14, -12, -21, 2], 0), (![4, -6, -23, 2], 0), (![6, -12, -22, 2], 0), (![22, -28, -12, 4], 0), (![13, -17, -20, 2], 0), (![4, -17, -21, 2], 0), (![14, -2, -22, 1], 0), (![3, -2, -23, 1], 0), (![5, -20, -20, 2], 0), (![0, 0, 0, 0], 13), (![12, -16, -22, 4], 0), (![16, -16, -16, 16], 0), (![33, -9, -18, 6], 0), (![1, -1, -24, 2], 0), (![3, -7, -23, 1], 0), (![9, -6, -24, 3], 0), (![3, -4, -24, 2], 0), (![1, -6, -24, 2], 0), (![-4, -20, -24, 8], 0), (![2, -14, -24, 4], 0), (![1, -17, -22, 2], 0), (![11, -15, -22, 2], 0), (![12, -5, -23, 1], 0), (![8, -9, -23, 1], 0), (![5, -8, -24, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative145Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code 6 oneTwoFiveUpgradeRepresentative145Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative145Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative145Block000Witnesses, oneTwoFiveUpgradeRepresentative145Block001Witnesses, oneTwoFiveUpgradeRepresentative145Block002Witnesses, oneTwoFiveUpgradeRepresentative145Block003Witnesses, oneTwoFiveUpgradeRepresentative145Block004Witnesses, oneTwoFiveUpgradeRepresentative145Block005Witnesses, oneTwoFiveUpgradeRepresentative145Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative145_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative145Code b.val (oneTwoFiveUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative145Block000_checked
  · exact oneTwoFiveUpgradeRepresentative145Block001_checked
  · exact oneTwoFiveUpgradeRepresentative145Block002_checked
  · exact oneTwoFiveUpgradeRepresentative145Block003_checked
  · exact oneTwoFiveUpgradeRepresentative145Block004_checked
  · exact oneTwoFiveUpgradeRepresentative145Block005_checked
  · exact oneTwoFiveUpgradeRepresentative145Block006_checked

def oneTwoFiveUpgradeRepresentative145 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative145_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative145Witnesses
  checked := oneTwoFiveUpgradeRepresentative145_checked

def oneTwoFiveUpgradeRepresentative146Code : OneTwoFiveUpgradeCode := (7, 10, 22)

theorem oneTwoFiveUpgradeRepresentative146_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative146Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, -3, 1], 0), (![0, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![5, -2, -3, 1], 0), (![5, -4, -3, 1], 0), (![0, -3, 0, 3], 0), (![3, -5, -4, 1], 0), (![4, -1, -5, 1], 0), (![0, 0, 0, 0], 3), (![0, -4, -6, 2], 0), (![0, -4, 0, 4], 0), (![5, -5, -5, 1], 0), (![2, -7, -5, 1], 0), (![4, -8, -4, 1], 0), (![7, -3, -6, 1], 0), (![3, -2, -7, 1], 0), (![3, -4, -7, 1], 0), (![0, 0, 0, 0], 4), (![10, -4, -6, 2], 0), (![2, -6, -7, 1], 0), (![1, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![4, -4, -8, 1], 0), (![0, -6, -9, 3], 0), (![11, -2, -7, 1], 0), (![10, -8, -6, 2], 0), (![0, -6, 0, 6], 0), (![2, -12, -5, 1], 0), (![1, -5, -9, 1], 0), (![3, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative146Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code 0 oneTwoFiveUpgradeRepresentative146Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -8, 1], 0), (![3, -6, -9, 1], 0), (![7, -10, -7, 1], 0), (![6, -10, -8, 2], 0), (![8, -2, -10, 2], 0), (![10, -3, -9, 1], 0), (![5, -8, -9, 1], 0), (![0, -7, 0, 7], 0), (![4, -6, -10, 1], 0), (![11, -5, -9, 1], 0), (![3, -10, -9, 1], 0), (![0, 0, 0, 0], 6), (![0, -8, -12, 4], 0), (![1, -11, -9, 1], 0), (![15, -6, -9, 3], 0), (![12, -2, -10, 1], 0), (![0, -10, -10, 1], 0), (![16, -1, -9, 1], 0), (![8, -11, -9, 1], 0), (![0, -8, 0, 8], 0), (![10, -10, -10, 2], 0), (![14, -8, -9, 1], 0), (![5, -13, -9, 1], 0), (![7, -1, -12, 1], 0), (![8, -2, -12, 1], 0), (![0, -19, -3, 1], 0), (![0, 0, 0, 0], 7), (![4, -14, -10, 2], 0), (![8, -16, -8, 2], 0), (![15, -12, -9, 3], 0), (![5, -2, -13, 1], 0), (![3, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative146Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code 1 oneTwoFiveUpgradeRepresentative146Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![8, -17, -7, 1], 0), (![0, -7, -13, 1], 0), (![14, -6, -12, 2], 0), (![6, -4, -14, 2], 0), (![1, -8, -13, 1], 0), (![10, -4, -13, 1], 0), (![0, -3, -14, 1], 0), (![4, -3, -14, 1], 0), (![4, -9, -13, 1], 0), (![8, -8, -13, 1], 0), (![6, -8, -14, 2], 0), (![0, 0, 0, 0], 8), (![14, -2, -13, 1], 0), (![9, -9, -13, 1], 0), (![9, -15, -12, 3], 0), (![4, -8, -14, 1], 0), (![0, -1, -15, 1], 0), (![12, -3, -15, 3], 0), (![20, -8, -12, 4], 0), (![4, -12, -14, 2], 0), (![1, -13, -13, 1], 0), (![5, -5, -15, 1], 0), (![15, -15, -10, 1], 0), (![3, -11, -14, 1], 0), (![0, -14, -13, 1], 0), (![4, -14, -13, 1], 0), (![2, -14, -14, 2], 0), (![0, -8, -16, 2], 0), (![2, -9, -15, 1], 0), (![10, -6, -15, 1], 0), (![0, -13, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative146Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code 2 oneTwoFiveUpgradeRepresentative146Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![0, -11, -15, 1], 0), (![8, -8, -16, 2], 0), (![0, -12, -18, 6], 0), (![5, -11, -15, 1], 0), (![2, -12, -15, 1], 0), (![4, -21, -10, 1], 0), (![3, -15, -14, 1], 0), (![12, -9, -15, 1], 0), (![3, -2, -17, 1], 0), (![22, -4, -14, 2], 0), (![20, -16, -12, 4], 0), (![2, -5, -17, 1], 0), (![2, -6, -17, 1], 0), (![8, -19, -12, 1], 0), (![20, -8, -14, 1], 0), (![3, -7, -17, 1], 0), (![7, -6, -17, 1], 0), (![0, -12, 0, 12], 0), (![4, -24, -10, 2], 0), (![1, -9, -17, 1], 0), (![15, -15, -15, 3], 0), (![0, -2, -18, 1], 0), (![0, -4, -18, 1], 0), (![12, -5, -17, 1], 0), (![8, -9, -17, 1], 0), (![2, -10, -18, 2], 0), (![6, -16, -16, 2], 0), (![2, -17, -15, 1], 0), (![1, -12, -17, 1], 0), (![4, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative146Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code 3 oneTwoFiveUpgradeRepresentative146Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -18, 1], 0), (![16, -4, -17, 1], 0), (![16, -18, -13, 1], 0), (![0, -18, -16, 2], 0), (![6, -12, -18, 2], 0), (![6, -21, -15, 3], 0), (![1, -14, -17, 1], 0), (![0, -13, 0, 13], 0), (![12, -24, -12, 3], 0), (![0, -14, -21, 7], 0), (![3, -6, -19, 1], 0), (![14, -20, -14, 2], 0), (![12, -20, -16, 4], 0), (![6, -6, -19, 1], 0), (![10, -3, -19, 1], 0), (![8, -21, -14, 1], 0), (![3, -13, -18, 1], 0), (![0, 0, 0, 0], 11), (![11, -5, -19, 1], 0), (![16, -4, -20, 4], 0), (![20, -6, -18, 2], 0), (![9, -8, -19, 1], 0), (![1, -11, -19, 1], 0), (![21, -9, -18, 3], 0), (![0, -6, -20, 1], 0), (![8, -10, -19, 1], 0), (![9, -6, -21, 3], 0), (![10, -16, -18, 2], 0), (![0, -14, 0, 14], 0), (![10, -21, -15, 1], 0), (![14, -8, -19, 1], 0), (![7, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative146Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code 4 oneTwoFiveUpgradeRepresentative146Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -2, -20, 1], 0), (![11, -11, -19, 1], 0), (![24, -15, -15, 1], 0), (![8, -12, -20, 2], 0), (![22, -10, -18, 2], 0), (![2, -3, -21, 1], 0), (![1, -15, -19, 1], 0), (![4, -11, -20, 1], 0), (![3, -18, -18, 1], 0), (![9, -12, -21, 3], 0), (![7, -20, -17, 1], 0), (![6, -20, -18, 2], 0), (![0, 0, 0, 0], 12), (![2, -8, -21, 1], 0), (![6, -16, -19, 1], 0), (![4, -19, -18, 1], 0), (![11, -25, -14, 1], 0), (![7, -8, -21, 1], 0), (![12, -20, -17, 1], 0), (![0, -16, -24, 8], 0), (![2, -22, -18, 2], 0), (![13, -15, -19, 1], 0), (![6, -22, -17, 1], 0), (![3, -4, -22, 1], 0), (![7, -1, -22, 1], 0), (![12, -8, -21, 1], 0), (![31, -4, -17, 1], 0), (![30, -12, -18, 6], 0), (![24, -4, -20, 2], 0), (![2, -13, -21, 1], 0), (![6, -18, -21, 3], 0), (![11, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative146Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code 5 oneTwoFiveUpgradeRepresentative146Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -22, 1], 0), (![7, -13, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative146Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code 6 oneTwoFiveUpgradeRepresentative146Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative146Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative146Block000Witnesses, oneTwoFiveUpgradeRepresentative146Block001Witnesses, oneTwoFiveUpgradeRepresentative146Block002Witnesses, oneTwoFiveUpgradeRepresentative146Block003Witnesses, oneTwoFiveUpgradeRepresentative146Block004Witnesses, oneTwoFiveUpgradeRepresentative146Block005Witnesses, oneTwoFiveUpgradeRepresentative146Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative146_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative146Code b.val (oneTwoFiveUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative146Block000_checked
  · exact oneTwoFiveUpgradeRepresentative146Block001_checked
  · exact oneTwoFiveUpgradeRepresentative146Block002_checked
  · exact oneTwoFiveUpgradeRepresentative146Block003_checked
  · exact oneTwoFiveUpgradeRepresentative146Block004_checked
  · exact oneTwoFiveUpgradeRepresentative146Block005_checked
  · exact oneTwoFiveUpgradeRepresentative146Block006_checked

def oneTwoFiveUpgradeRepresentative146 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative146_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative146Witnesses
  checked := oneTwoFiveUpgradeRepresentative146_checked

def oneTwoFiveUpgradeRepresentative147Code : OneTwoFiveUpgradeCode := (7, 10, 23)

theorem oneTwoFiveUpgradeRepresentative147_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative147Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative147Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, -1, 2], 0), (![0, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![5, -3, -2, 2], 0), (![4, -5, -3, 2], 0), (![0, -6, -3, 3], 0), (![4, -1, -5, 1], 0), (![1, -2, -6, 2], 0), (![0, 0, 0, 0], 3), (![4, -4, -2, 4], 0), (![0, -8, -4, 4], 0), (![0, -3, -7, 2], 0), (![1, -7, -6, 2], 0), (![5, -4, -6, 1], 0), (![2, -3, -7, 1], 0), (![-1, -2, -8, 2], 0), (![1, -4, -8, 2], 0), (![0, 0, 0, 0], 4), (![10, -6, -4, 4], 0), (![10, -7, -5, 2], 0), (![-1, -7, -8, 2], 0), (![4, -3, -8, 1], 0), (![3, -5, -8, 1], 0), (![6, -6, -3, 6], 0), (![8, -8, -7, 2], 0), (![8, -10, -6, 4], 0), (![0, -12, -6, 6], 0), (![-1, -3, -10, 2], 0), (![9, -7, -8, 2], 0), (![7, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative147Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative147Code 0 oneTwoFiveUpgradeRepresentative147Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative147Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -2, -9, 1], 0), (![7, -12, -6, 2], 0), (![17, -2, -6, 2], 0), (![8, -2, -10, 2], 0), (![2, -4, -12, 4], 0), (![5, -7, -10, 2], 0), (![2, -5, -11, 2], 0), (![0, -14, -7, 7], 0), (![2, -7, -10, 1], 0), (![20, -2, -5, 2], 0), (![3, -10, -10, 2], 0), (![0, 0, 0, 0], 6), (![8, -8, -4, 8], 0), (![3, -3, -12, 2], 0), (![15, -9, -6, 6], 0), (![10, -6, -10, 1], 0), (![9, -2, -11, 1], 0), (![2, -10, -11, 2], 0), (![5, -12, -10, 2], 0), (![0, -16, -8, 8], 0), (![0, -6, -14, 4], 0), (![2, -3, -13, 2], 0), (![3, -9, -12, 2], 0), (![7, -3, -12, 1], 0), (![10, -7, -11, 1], 0), (![6, -4, -13, 2], 0), (![0, 0, 0, 0], 7), (![2, -14, -12, 4], 0), (![10, -8, -12, 2], 0), (![12, -15, -9, 6], 0), (![2, -9, -13, 2], 0), (![3, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative147Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative147Code 1 oneTwoFiveUpgradeRepresentative147Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative147Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![-1, -6, -14, 2], 0), (![4, -10, -13, 2], 0), (![4, -6, -14, 2], 0), (![-2, -4, -16, 4], 0), (![9, -1, -14, 2], 0), (![11, -11, -12, 2], 0), (![1, -4, -14, 1], 0), (![2, -5, -14, 1], 0), (![9, -6, -14, 2], 0), (![4, -4, -15, 2], 0), (![2, -8, -16, 4], 0), (![0, 0, 0, 0], 8), (![0, -7, -15, 2], 0), (![6, -13, -13, 2], 0), (![12, -3, -15, 3], 0), (![2, -2, -15, 1], 0), (![4, -8, -15, 2], 0), (![3, -6, -18, 6], 0), (![20, -12, -8, 8], 0), (![20, -14, -10, 4], 0), (![1, -5, -16, 2], 0), (![10, -7, -15, 2], 0), (![2, -7, -15, 1], 0), (![10, -1, -15, 1], 0), (![5, -6, -16, 2], 0), (![0, -12, -15, 2], 0), (![-2, -14, -16, 4], 0), (![8, -6, -16, 2], 0), (![7, -7, -16, 2], 0), (![0, -3, -17, 2], 0), (![4, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative147Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative147Code 2 oneTwoFiveUpgradeRepresentative147Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative147Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, 0, 0, 0], 9), (![2, -6, -17, 2], 0), (![6, -10, -16, 2], 0), (![12, -12, -6, 12], 0), (![8, -3, -17, 2], 0), (![15, -1, -16, 2], 0), (![0, -9, -16, 1], 0), (![4, -9, -16, 1], 0), (![10, -4, -17, 2], 0), (![-1, -2, -18, 2], 0), (![16, -16, -14, 4], 0), (![16, -20, -12, 8], 0), (![-1, -5, -18, 2], 0), (![2, -11, -17, 2], 0), (![11, -8, -16, 1], 0), (![0, -12, -16, 1], 0), (![7, -4, -18, 2], 0), (![1, -8, -18, 2], 0), (![0, -24, -12, 12], 0), (![-2, -6, -20, 4], 0), (![1, -9, -18, 2], 0), (![0, -9, -21, 6], 0), (![16, -16, -13, 1], 0), (![1, -5, -18, 1], 0), (![0, -14, -17, 2], 0), (![24, -4, -15, 2], 0), (![18, -14, -16, 4], 0), (![14, -2, -18, 2], 0), (![11, -15, -16, 2], 0), (![10, -13, -17, 2], 0), (![10, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative147Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative147Code 3 oneTwoFiveUpgradeRepresentative147Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative147Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -8, -18, 1], 0), (![0, -20, -15, 2], 0), (![2, -16, -17, 2], 0), (![16, -4, -18, 2], 0), (![14, -24, -12, 4], 0), (![3, -21, -18, 6], 0), (![-1, -3, -20, 2], 0), (![0, -26, -13, 13], 0), (![15, -12, -18, 3], 0), (![14, -14, -7, 14], 0), (![7, -14, -18, 2], 0), (![34, -4, -12, 4], 0), (![16, -4, -20, 4], 0), (![3, -7, -20, 2], 0), (![5, -7, -20, 2], 0), (![1, -9, -19, 1], 0), (![5, -13, -18, 1], 0), (![0, 0, 0, 0], 11), (![21, -4, -18, 2], 0), (![4, -8, -24, 8], 0), (![10, -14, -20, 4], 0), (![0, -1, -21, 2], 0), (![27, -7, -16, 2], 0), (![6, -9, -21, 3], 0), (![4, -6, -20, 1], 0), (![0, -6, -21, 2], 0), (![-3, -6, -24, 6], 0), (![4, -10, -22, 4], 0), (![0, -28, -14, 14], 0), (![-1, -13, -20, 2], 0), (![6, -7, -21, 2], 0), (![12, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative147Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative147Code 4 oneTwoFiveUpgradeRepresentative147Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative147Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -20, 1], 0), (![-1, -14, -20, 2], 0), (![2, -10, -21, 2], 0), (![4, -14, -20, 2], 0), (![40, -4, -10, 4], 0), (![1, -1, -22, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative147Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative147Code 5 oneTwoFiveUpgradeRepresentative147Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative147Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative147Block000Witnesses, oneTwoFiveUpgradeRepresentative147Block001Witnesses, oneTwoFiveUpgradeRepresentative147Block002Witnesses, oneTwoFiveUpgradeRepresentative147Block003Witnesses, oneTwoFiveUpgradeRepresentative147Block004Witnesses, oneTwoFiveUpgradeRepresentative147Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative147_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative147Code b.val (oneTwoFiveUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative147Block000_checked
  · exact oneTwoFiveUpgradeRepresentative147Block001_checked
  · exact oneTwoFiveUpgradeRepresentative147Block002_checked
  · exact oneTwoFiveUpgradeRepresentative147Block003_checked
  · exact oneTwoFiveUpgradeRepresentative147Block004_checked
  · exact oneTwoFiveUpgradeRepresentative147Block005_checked

def oneTwoFiveUpgradeRepresentative147 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative147_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative147Witnesses
  checked := oneTwoFiveUpgradeRepresentative147_checked

def oneTwoFiveUpgradeRepresentative148Code : OneTwoFiveUpgradeCode := (7, 10, 24)

theorem oneTwoFiveUpgradeRepresentative148_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative148Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative148Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![2, -2, -1, 1], 0), (![2, -2, -3, 1], 0), (![0, -2, -4, 2], 0), (![4, -4, -2, 2], 0), (![0, -5, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative148Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative148Code 0 oneTwoFiveUpgradeRepresentative148Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative148Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative148Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative148_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative148Code b.val (oneTwoFiveUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative148Block000_checked

def oneTwoFiveUpgradeRepresentative148 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative148_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative148Witnesses
  checked := oneTwoFiveUpgradeRepresentative148_checked

def oneTwoFiveUpgradeRepresentative149Code : OneTwoFiveUpgradeCode := (7, 10, 25)

theorem oneTwoFiveUpgradeRepresentative149_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative149Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative149Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -2, 1], 0), (![-1, -2, -2, 2], 0), (![1, -2, -4, 2], 0), (![2, -2, -4, 2], 0), (![-2, -4, -4, 4], 0), (![1, -5, -4, 2], 0), (![-1, -1, -6, 2], 0), (![3, -3, -6, 3], 0), (![2, -4, -5, 1], 0), (![5, -6, -4, 2], 0), (![-3, -6, -6, 6], 0), (![2, -4, -8, 4], 0), (![4, -4, -8, 4], 0), (![8, -5, -5, 2], 0), (![1, -1, -8, 2], 0), (![0, -3, -7, 1], 0), (![4, -3, -7, 1], 0), (![3, -4, -8, 2], 0), (![1, -6, -8, 2], 0), (![-4, -8, -8, 8], 0), (![2, -10, -8, 4], 0), (![2, -9, -7, 2], 0), (![2, -5, -9, 2], 0), (![0, -8, -7, 1], 0), (![7, -3, -8, 1], 0), (![3, -6, -12, 6], 0), (![-1, -4, -10, 2], 0), (![-2, -2, -12, 4], 0), (![6, -6, -12, 6], 0), (![3, -5, -10, 2], 0), (![5, -5, -10, 2], 0), (![1, -12, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative149Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative149Code 0 oneTwoFiveUpgradeRepresentative149Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative149Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -10, 1], 0), (![-1, -8, -10, 2], 0), (![9, -4, -10, 2], 0), (![4, -8, -10, 2], 0), (![10, -12, -8, 4], 0), (![6, -13, -7, 2], 0), (![12, -7, -9, 2], 0), (![7, -7, -14, 7], 0), (![3, -2, -11, 1], 0), (![1, -4, -12, 2], 0), (![6, -12, -9, 2], 0), (![-6, -12, -12, 12], 0), (![4, -8, -16, 8], 0), (![-1, -7, -12, 2], 0), (![3, -15, -12, 6], 0), (![3, -7, -11, 1], 0), (![0, -3, -12, 1], 0), (![0, -4, -13, 2], 0), (![1, -16, -8, 2], 0), (![8, -8, -16, 8], 0), (![16, -10, -10, 4], 0), (![9, -7, -12, 2], 0), (![8, -3, -13, 2], 0), (![12, -5, -11, 1], 0), (![0, -8, -12, 1], 0), (![1, -2, -14, 2], 0), (![-7, -14, -14, 14], 0), (![2, -2, -16, 4], 0), (![0, -6, -14, 2], 0), (![-3, -3, -18, 6], 0), (![1, -7, -14, 2], 0), (![3, -10, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative149Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative149Code 1 oneTwoFiveUpgradeRepresentative149Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative149Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -18, 9], 0), (![10, -8, -13, 2], 0), (![0, -2, -15, 2], 0), (![8, -6, -14, 2], 0), (![6, -8, -16, 4], 0), (![0, -5, -15, 2], 0), (![11, -5, -14, 2], 0), (![5, -4, -14, 1], 0), (![0, -13, -12, 1], 0), (![8, -2, -15, 2], 0), (![7, -10, -14, 2], 0), (![2, -12, -16, 4], 0), (![-8, -16, -16, 16], 0), (![-1, -1, -16, 2], 0), (![4, -9, -15, 2], 0), (![6, -12, -15, 3], 0), (![0, -5, -15, 1], 0), (![-1, -6, -16, 2], 0), (![15, -18, -12, 6], 0), (![4, -20, -16, 8], 0), (![4, -18, -14, 4], 0), (![9, -1, -16, 2], 0), (![16, -11, -13, 2], 0), (![10, -9, -14, 1], 0), (![7, -7, -15, 1], 0), (![9, -6, -16, 2], 0), (![2, -4, -17, 2], 0), (![4, -10, -18, 4], 0), (![0, -16, -14, 2], 0), (![4, -5, -17, 2], 0), (![14, -9, -15, 2], 0), (![8, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative149Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative149Code 2 oneTwoFiveUpgradeRepresentative149Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative149Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -22, 11], 0), (![-9, -18, -18, 18], 0), (![5, -22, -10, 2], 0), (![14, -6, -16, 2], 0), (![6, -12, -24, 12], 0), (![1, -1, -18, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative149Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative149Code 3 oneTwoFiveUpgradeRepresentative149Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative149Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative149Block000Witnesses, oneTwoFiveUpgradeRepresentative149Block001Witnesses, oneTwoFiveUpgradeRepresentative149Block002Witnesses, oneTwoFiveUpgradeRepresentative149Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative149_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative149Code b.val (oneTwoFiveUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative149Block000_checked
  · exact oneTwoFiveUpgradeRepresentative149Block001_checked
  · exact oneTwoFiveUpgradeRepresentative149Block002_checked
  · exact oneTwoFiveUpgradeRepresentative149Block003_checked

def oneTwoFiveUpgradeRepresentative149 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative149_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative149Witnesses
  checked := oneTwoFiveUpgradeRepresentative149_checked

def oneTwoFiveUpgradeRepresentative150Code : OneTwoFiveUpgradeCode := (7, 10, 26)

theorem oneTwoFiveUpgradeRepresentative150_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative150Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative150Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, -1, 1], 0), (![3, -2, -3, 1], 0), (![0, -4, -4, 2], 0), (![0, -6, -2, 2], 0), (![2, -5, -3, 1], 0), (![2, -2, -5, 1], 0), (![0, -6, -6, 3], 0), (![7, -3, -4, 1], 0), (![0, -5, -5, 1], 0), (![0, -9, -3, 3], 0), (![6, -4, -6, 2], 0), (![0, -8, -8, 4], 0), (![2, -7, -5, 1], 0), (![1, -3, -7, 1], 0), (![3, -6, -6, 1], 0), (![7, -8, -4, 1], 0), (![4, -4, -7, 1], 0), (![12, -2, -5, 1], 0), (![0, -12, -4, 4], 0), (![4, -10, -6, 2], 0), (![9, -2, -7, 1], 0), (![1, -8, -7, 1], 0), (![7, -1, -8, 1], 0), (![8, -2, -8, 1], 0), (![9, -6, -9, 3], 0), (![4, -9, -7, 1], 0), (![4, -4, -10, 2], 0), (![0, -12, -12, 6], 0), (![10, -7, -7, 1], 0), (![14, -2, -7, 1], 0), (![0, -1, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative150Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative150Code 0 oneTwoFiveUpgradeRepresentative150Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative150Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -1, -10, 1], 0), (![11, -8, -7, 1], 0), (![0, -12, -7, 1], 0), (![14, -6, -8, 2], 0), (![0, -10, -10, 2], 0), (![5, -12, -7, 1], 0), (![1, -1, -11, 1], 0), (![0, -14, -14, 7], 0), (![3, -12, -8, 1], 0), (![4, -3, -11, 1], 0), (![3, -5, -11, 1], 0), (![0, -18, -6, 6], 0), (![12, -8, -12, 4], 0), (![6, -5, -11, 1], 0), (![6, -15, -9, 3], 0), (![0, -2, -12, 1], 0), (![0, -4, -12, 1], 0), (![4, -8, -11, 1], 0), (![19, -7, -7, 1], 0), (![0, -16, -16, 8], 0), (![4, -14, -10, 2], 0), (![1, -10, -11, 1], 0), (![9, -8, -11, 1], 0), (![4, -7, -12, 1], 0), (![3, -8, -12, 1], 0), (![3, -2, -13, 1], 0), (![0, -21, -7, 7], 0), (![2, -6, -14, 2], 0), (![6, -12, -12, 2], 0), (![6, -6, -15, 3], 0), (![1, -7, -13, 1], 0), (![3, -17, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative150Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative150Code 1 oneTwoFiveUpgradeRepresentative150Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative150Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![7, -6, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative150Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative150Code 2 oneTwoFiveUpgradeRepresentative150Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative150Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative150Block000Witnesses, oneTwoFiveUpgradeRepresentative150Block001Witnesses, oneTwoFiveUpgradeRepresentative150Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative150_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative150Code b.val (oneTwoFiveUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative150Block000_checked
  · exact oneTwoFiveUpgradeRepresentative150Block001_checked
  · exact oneTwoFiveUpgradeRepresentative150Block002_checked

def oneTwoFiveUpgradeRepresentative150 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative150_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative150Witnesses
  checked := oneTwoFiveUpgradeRepresentative150_checked

def oneTwoFiveUpgradeRepresentative151Code : OneTwoFiveUpgradeCode := (7, 10, 27)

theorem oneTwoFiveUpgradeRepresentative151_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative151Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative151Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -2, 1], 0), (![-1, -2, -4, 2], 0), (![0, -2, -5, 2], 0), (![2, -4, -4, 2], 0), (![-2, -4, -8, 4], 0), (![1, -1, -6, 2], 0), (![3, -3, -6, 2], 0), (![3, -6, -6, 3], 0), (![0, -5, -5, 1], 0), (![1, -6, -6, 2], 0), (![-3, -6, -12, 6], 0), (![0, -4, -10, 4], 0), (![4, -8, -8, 4], 0), (![3, -1, -8, 2], 0), (![1, -5, -8, 2], 0), (![1, -4, -7, 1], 0), (![2, -5, -7, 1], 0), (![3, -6, -8, 2], 0), (![2, -4, -9, 2], 0), (![-4, -8, -16, 8], 0), (![2, -2, -12, 4], 0), (![4, -5, -9, 2], 0), (![-1, -3, -10, 2], 0), (![6, -7, -7, 1], 0), (![0, -3, -9, 1], 0), (![0, -6, -15, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative151Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative151Code 0 oneTwoFiveUpgradeRepresentative151Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative151Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative151Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative151_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative151Code b.val (oneTwoFiveUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative151Block000_checked

def oneTwoFiveUpgradeRepresentative151 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative151_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative151Witnesses
  checked := oneTwoFiveUpgradeRepresentative151_checked

def oneTwoFiveUpgradeRepresentative152Code : OneTwoFiveUpgradeCode := (7, 11, 14)

theorem oneTwoFiveUpgradeRepresentative152_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative152Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative152Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![0, -5, -2, 1], 0), (![5, 0, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![4, 1, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![5, 0, -5, 1], 0), (![2, 4, -5, 1], 0), (![0, 0, -6, 1], 0), (![0, -4, -6, 1], 0), (![4, 1, -6, 1], 0), (![7, 4, -5, 1], 0), (![0, 0, -4, 4], 0), (![0, -10, -4, 2], 0), (![10, -4, -5, 1], 0), (![5, 0, -7, 1], 0), (![0, -5, -7, 1], 0), (![4, -5, -7, 1], 0), (![0, 3, -6, 3], 0), (![0, 1, -8, 1], 0), (![10, 0, -6, 2], 0), (![0, 0, 0, 6], 0), (![0, -5, -8, 1], 0), (![4, -5, -8, 1], 0), (![2, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative152Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative152Code 0 oneTwoFiveUpgradeRepresentative152Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative152Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -7, 1], 0), (![0, 0, -9, 1], 0), (![0, -4, -9, 1], 0), (![0, -8, -8, 2], 0), (![8, 2, -8, 2], 0), (![2, 4, -9, 1], 0), (![7, 2, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, 0, -10, 1], 0), (![0, 1, -10, 1], 0), (![4, 1, -10, 1], 0), (![0, 0, -6, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative152Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative152Code 1 oneTwoFiveUpgradeRepresentative152Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative152Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative152Block000Witnesses, oneTwoFiveUpgradeRepresentative152Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative152_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative152Code b.val (oneTwoFiveUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative152Block000_checked
  · exact oneTwoFiveUpgradeRepresentative152Block001_checked

def oneTwoFiveUpgradeRepresentative152 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative152_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative152Witnesses
  checked := oneTwoFiveUpgradeRepresentative152_checked

def oneTwoFiveUpgradeRepresentative153Code : OneTwoFiveUpgradeCode := (7, 11, 15)

theorem oneTwoFiveUpgradeRepresentative153_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative153Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, -1, 1], 0), (![1, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, -2, 2], 0), (![1, -5, -2, 1], 0), (![0, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![7, -2, -3, 1], 0), (![1, 3, -4, 1], 0), (![3, -3, -3, 3], 0), (![2, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![1, -1, -6, 1], 0), (![2, 0, -6, 1], 0), (![2, -4, -6, 1], 0), (![4, 5, -5, 1], 0), (![6, -3, -6, 1], 0), (![4, -4, -4, 4], 0), (![2, -10, -4, 2], 0), (![3, 1, -7, 1], 0), (![1, -5, -7, 1], 0), (![6, 0, -7, 1], 0), (![6, -4, -7, 1], 0), (![3, 3, -6, 3], 0), (![15, -3, -4, 1], 0), (![0, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![9, 3, -7, 1], 0), (![1, -9, -7, 1], 0), (![5, 10, -5, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 0 oneTwoFiveUpgradeRepresentative153Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -9, 1], 0), (![0, -3, -9, 1], 0), (![1, 3, -9, 1], 0), (![14, -4, -6, 2], 0), (![2, 6, -8, 2], 0), (![13, -5, -7, 1], 0), (![1, -7, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, -8, -9, 1], 0), (![2, -3, -10, 1], 0), (![0, -5, -10, 1], 0), (![6, -6, -6, 6], 0), (![4, 4, -8, 4], 0), (![0, 5, -10, 1], 0), (![3, -15, -6, 3], 0), (![0, 6, -10, 1], 0), (![2, 0, -11, 1], 0), (![1, -3, -11, 1], 0), (![0, -9, -10, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![7, 1, -11, 1], 0), (![8, -3, -11, 1], 0), (![6, 4, -11, 1], 0), (![1, -8, -11, 1], 0), (![2, -11, -10, 1], 0), (![7, -7, -7, 7], 0), (![2, -2, -12, 2], 0), (![4, 0, -12, 2], 0), (![0, -3, -12, 3], 0), (![1, 5, -12, 1], 0), (![8, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 1 oneTwoFiveUpgradeRepresentative153Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![4, -7, -12, 1], 0), (![9, 3, -12, 1], 0), (![4, -8, -12, 2], 0), (![8, 10, -10, 2], 0), (![3, -9, -12, 1], 0), (![9, -7, -12, 1], 0), (![1, -10, -12, 1], 0), (![17, 0, -11, 1], 0), (![11, 5, -12, 1], 0), (![13, -5, -12, 1], 0), (![12, -6, -12, 2], 0), (![8, -8, -8, 8], 0), (![13, 5, -12, 1], 0), (![0, -3, -14, 1], 0), (![21, -6, -9, 3], 0), (![4, 2, -14, 1], 0), (![3, 3, -14, 1], 0), (![3, 9, -12, 3], 0), (![4, -20, -8, 4], 0), (![6, 2, -14, 2], 0), (![3, -7, -14, 1], 0), (![10, -1, -14, 1], 0), (![5, 16, -10, 1], 0), (![5, -8, -14, 1], 0), (![4, 7, -14, 1], 0), (![2, -3, -15, 1], 0), (![2, -10, -14, 2], 0), (![12, 0, -14, 2], 0), (![0, 9, -14, 1], 0), (![0, 5, -15, 1], 0), (![7, 2, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 2 oneTwoFiveUpgradeRepresentative153Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, -9, 9], 0), (![10, 1, -15, 1], 0), (![12, -8, -14, 2], 0), (![6, 6, -12, 6], 0), (![10, -5, -15, 1], 0), (![1, -3, -16, 1], 0), (![1, 2, -16, 1], 0), (![4, -10, -15, 1], 0), (![2, -5, -16, 1], 0), (![7, 1, -16, 1], 0), (![30, -6, -8, 2], 0), (![0, -4, -16, 4], 0), (![7, -5, -16, 1], 0), (![7, -11, -15, 1], 0), (![3, -8, -16, 1], 0), (![0, 14, -14, 1], 0), (![2, -9, -16, 1], 0), (![6, 7, -16, 1], 0), (![0, 0, 0, 12], 0), (![18, 6, -14, 2], 0), (![0, 3, -17, 1], 0), (![0, -15, -15, 3], 0), (![4, -14, -15, 1], 0), (![8, 0, -17, 1], 0), (![0, -7, -17, 1], 0), (![4, -7, -17, 1], 0), (![2, -18, -14, 2], 0), (![10, 20, -10, 2], 0), (![12, -9, -16, 1], 0), (![3, -9, -17, 1], 0), (![0, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 3 oneTwoFiveUpgradeRepresentative153Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -17, 1], 0), (![6, -9, -17, 1], 0), (![11, 5, -17, 1], 0), (![2, -4, -18, 2], 0), (![0, -6, -18, 2], 0), (![3, -3, -18, 3], 0), (![13, 5, -17, 1], 0), (![0, 0, 0, 13], 0), (![6, 0, -18, 3], 0), (![7, 7, -14, 7], 0), (![7, -15, -16, 1], 0), (![2, 6, -18, 2], 0), (![28, -8, -12, 4], 0), (![15, -15, -15, 1], 0), (![8, 11, -17, 1], 0), (![1, -14, -17, 1], 0), (![0, 2, -19, 1], 0), (![11, -11, -11, 11], 0), (![3, 3, -19, 1], 0), (![4, 12, -16, 4], 0), (![26, -10, -14, 2], 0), (![6, 3, -19, 1], 0), (![3, -7, -19, 1], 0), (![6, -12, -18, 3], 0), (![6, -18, -16, 1], 0), (![0, 7, -19, 1], 0), (![12, 15, -15, 3], 0), (![2, -14, -18, 2], 0), (![0, 0, 0, 14], 0), (![0, -17, -17, 1], 0), (![0, 9, -19, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 4 oneTwoFiveUpgradeRepresentative153Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -20, 1], 0), (![4, 1, -20, 1], 0), (![5, -11, -19, 1], 0), (![0, -16, -18, 2], 0), (![4, -6, -20, 2], 0), (![11, 15, -17, 1], 0), (![5, 5, -20, 1], 0), (![7, 4, -20, 1], 0), (![5, 6, -20, 1], 0), (![18, -9, -18, 3], 0), (![10, -5, -20, 1], 0), (![0, -10, -20, 2], 0), (![12, -12, -12, 12], 0), (![7, 7, -20, 1], 0), (![2, 9, -20, 1], 0), (![5, -10, -20, 1], 0), (![1, 2, -21, 1], 0), (![3, -3, -21, 1], 0), (![2, -5, -21, 1], 0), (![8, 8, -16, 8], 0), (![0, 10, -20, 2], 0), (![2, 5, -21, 1], 0), (![7, -5, -21, 1], 0), (![2, 6, -21, 1], 0), (![3, -8, -21, 1], 0), (![1, 7, -21, 1], 0), (![2, -9, -21, 1], 0), (![6, -30, -12, 6], 0), (![0, 12, -20, 2], 0), (![15, -9, -20, 1], 0), (![9, 3, -21, 3], 0), (![13, 2, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 5 oneTwoFiveUpgradeRepresentative153Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -22, 1], 0), (![1, 1, -22, 1], 0), (![0, 3, -22, 1], 0), (![4, 0, -22, 2], 0), (![2, -6, -22, 2], 0), (![5, 3, -22, 1], 0), (![0, -7, -22, 1], 0), (![25, 4, -19, 1], 0), (![3, 6, -22, 1], 0), (![5, -7, -22, 1], 0), (![13, -13, -13, 13], 0), (![0, -18, -20, 2], 0), (![0, 0, 0, 16], 0), (![3, -15, -21, 3], 0), (![6, -9, -22, 1], 0), (![3, -10, -22, 1], 0), (![18, 0, -21, 3], 0), (![8, -9, -22, 1], 0), (![17, -9, -21, 1], 0), (![0, -20, -20, 4], 0), (![14, 2, -22, 2], 0), (![2, 3, -23, 1], 0), (![1, 11, -22, 1], 0), (![7, -2, -23, 1], 0), (![8, 10, -22, 1], 0), (![2, -7, -23, 1], 0), (![22, -5, -21, 1], 0), (![16, -6, -22, 2], 0), (![12, 8, -22, 2], 0), (![7, -7, -23, 1], 0), (![0, 13, -22, 1], 0), (![18, -12, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 6 oneTwoFiveUpgradeRepresentative153Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 16, -21, 1], 0), (![12, 3, -23, 1], 0), (![9, 9, -18, 9], 0), (![2, -16, -22, 2], 0), (![4, -22, -20, 2], 0), (![0, -1, -24, 1], 0), (![4, -1, -24, 1], 0), (![0, 0, 0, 17], 0), (![0, 4, -24, 1], 0), (![3, 15, -22, 1], 0), (![6, 3, -24, 1], 0), (![14, -14, -14, 14], 0), (![4, -4, -24, 4], 0), (![8, 3, -24, 1], 0), (![0, 7, -24, 1], 0), (![4, -8, -24, 1], 0), (![9, -6, -24, 1], 0), (![45, -9, -12, 3], 0), (![11, 15, -22, 1], 0), (![8, 0, -24, 4], 0), (![0, -6, -24, 6], 0), (![7, 13, -23, 1], 0), (![5, 9, -24, 1], 0), (![8, 8, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, 1, -25, 1], 0), (![2, 10, -24, 2], 0), (![16, 0, -24, 2], 0), (![4, -5, -25, 1], 0), (![7, -35, -14, 7], 0), (![0, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 7 oneTwoFiveUpgradeRepresentative153Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 4, -25, 1], 0), (![16, -7, -24, 1], 0), (![2, 7, -25, 1], 0), (![0, 0, 0, 18], 0), (![8, -14, -24, 2], 0), (![4, -9, -25, 1], 0), (![27, 9, -21, 3], 0), (![9, 6, -25, 1], 0), (![5, -10, -25, 1], 0), (![8, 13, -24, 1], 0), (![9, -9, -25, 1], 0), (![18, 6, -24, 2], 0), (![8, -16, -24, 4], 0), (![1, -1, -26, 1], 0), (![3, -3, -26, 1], 0), (![2, -4, -26, 1], 0), (![1, 4, -26, 1], 0), (![6, -3, -26, 1], 0), (![2, 5, -26, 1], 0), (![16, 20, -20, 4], 0), (![6, -18, -24, 2], 0), (![3, -27, -21, 3], 0), (![1, 7, -26, 1], 0), (![8, -6, -26, 1], 0), (![15, 30, -15, 3], 0), (![0, -15, -25, 1], 0), (![4, -15, -25, 1], 0), (![18, -14, -24, 2], 0), (![2, -20, -24, 2], 0), (![3, 9, -26, 1], 0), (![3, -11, -26, 1], 0), (![7, -10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 8 oneTwoFiveUpgradeRepresentative153Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![6, -11, -26, 1], 0), (![1, 1, -27, 1], 0), (![34, 0, -22, 2], 0), (![22, 10, -24, 2], 0), (![1, -5, -27, 1], 0), (![5, 3, -27, 1], 0), (![3, -6, -27, 3], 0), (![2, -18, -25, 1], 0), (![18, -3, -26, 1], 0), (![0, -9, -27, 3], 0), (![26, -10, -24, 2], 0), (![24, -12, -24, 4], 0), (![1, -9, -27, 1], 0), (![0, -27, -22, 1], 0), (![8, 6, -27, 1], 0), (![3, -10, -27, 1], 0), (![10, -7, -27, 1], 0), (![8, -9, -27, 1], 0), (![16, -16, -16, 16], 0), (![26, 10, -24, 2], 0), (![14, 3, -27, 1], 0), (![10, -19, -25, 1], 0), (![10, 8, -27, 1], 0), (![2, -2, -28, 1], 0), (![3, 9, -27, 3], 0), (![2, 3, -28, 1], 0), (![0, -6, -28, 2], 0), (![42, -12, -18, 6], 0), (![16, 5, -27, 1], 0), (![2, -7, -28, 1], 0), (![3, -14, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 9 oneTwoFiveUpgradeRepresentative153Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -2, -27, 1], 0), (![12, 15, -26, 1], 0), (![7, -7, -28, 1], 0), (![8, 4, -28, 2], 0), (![6, 6, -28, 2], 0), (![8, 17, -26, 1], 0), (![12, 3, -28, 1], 0), (![14, -12, -27, 1], 0), (![7, 8, -28, 1], 0), (![10, 13, -27, 1], 0), (![12, -7, -28, 1], 0), (![6, 18, -24, 6], 0), (![8, -40, -16, 8], 0), (![0, -7, -28, 7], 0), (![39, -15, -21, 3], 0), (![1, -2, -29, 1], 0), (![7, -12, -28, 1], 0), (![1, 3, -29, 1], 0), (![11, 11, -22, 11], 0), (![12, 4, -28, 4], 0), (![6, -14, -28, 2], 0), (![1, -7, -29, 1], 0), (![8, 3, -29, 1], 0), (![0, -8, -29, 1], 0), (![4, -8, -29, 1], 0), (![23, -9, -27, 1], 0), (![17, -17, -17, 17], 0), (![20, -2, -28, 2], 0), (![10, 32, -20, 2], 0), (![3, -21, -27, 3], 0), (![19, 13, -27, 1], 0), (![26, 12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 10 oneTwoFiveUpgradeRepresentative153Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![4, -11, -29, 1], 0), (![15, -3, -29, 1], 0), (![10, -16, -28, 2], 0), (![8, 14, -28, 2], 0), (![9, 9, -29, 1], 0), (![0, 1, -30, 1], 0), (![1, 20, -27, 1], 0), (![5, 0, -30, 1], 0), (![0, -5, -30, 1], 0), (![4, -5, -30, 1], 0), (![4, -6, -30, 2], 0), (![4, -20, -28, 4], 0), (![4, 5, -30, 1], 0), (![14, 9, -29, 1], 0), (![0, -24, -27, 3], 0), (![10, -4, -30, 1], 0), (![0, -9, -30, 1], 0), (![6, -9, -30, 3], 0), (![24, 0, -28, 4], 0), (![0, 18, -28, 2], 0), (![19, -25, -25, 1], 0), (![19, 7, -29, 1], 0), (![12, -6, -30, 1], 0), (![0, 10, -30, 1], 0), (![1, -17, -29, 1], 0), (![17, -17, -28, 1], 0), (![0, 10, -30, 2], 0), (![14, 4, -30, 2], 0), (![23, 3, -29, 1], 0), (![1, -1, -31, 1], 0), (![2, 0, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 11 oneTwoFiveUpgradeRepresentative153Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -31, 1], 0), (![0, -15, -30, 3], 0), (![6, -3, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, -18, -18, 18], 0), (![8, -3, -31, 1], 0), (![0, -15, -30, 1], 0), (![1, -8, -31, 1], 0), (![8, -6, -31, 1], 0), (![3, 7, -31, 1], 0), (![12, -13, -30, 1], 0), (![20, 2, -30, 2], 0), (![24, -16, -28, 4], 0), (![13, -1, -31, 1], 0), (![3, 9, -31, 1], 0), (![20, 6, -30, 1], 0), (![7, -10, -31, 1], 0), (![6, 9, -31, 1], 0), (![6, -11, -31, 1], 0), (![12, 12, -24, 12], 0), (![20, -10, -30, 2], 0), (![2, 11, -31, 1], 0), (![0, 15, -30, 3], 0), (![17, 0, -31, 1], 0), (![3, 0, -32, 1], 0), (![3, 1, -32, 1], 0), (![1, -5, -32, 1], 0), (![2, -6, -32, 2], 0), (![2, 4, -32, 2], 0), (![1, 5, -32, 1], 0), (![14, 15, -30, 1], 0), (![1, 6, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 12 oneTwoFiveUpgradeRepresentative153Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -2, -32, 1], 0), (![9, 3, -32, 1], 0), (![1, -9, -32, 1], 0), (![8, -20, -30, 2], 0), (![4, -10, -32, 2], 0), (![9, -45, -18, 9], 0), (![10, -7, -32, 1], 0), (![0, 0, 0, 23], 0), (![0, 18, -30, 3], 0), (![13, -5, -32, 1], 0), (![14, 3, -32, 1], 0), (![14, 2, -32, 2], 0), (![60, -12, -16, 4], 0), (![11, -9, -32, 1], 0), (![3, 11, -32, 1], 0), (![49, -14, -21, 7], 0), (![30, 0, -30, 1], 0), (![19, -19, -19, 19], 0), (![16, 5, -32, 1], 0), (![0, -8, -32, 8], 0), (![14, -10, -32, 2], 0), (![25, 17, -29, 1], 0), (![8, 17, -31, 1], 0), (![6, 0, -33, 3], 0), (![13, 10, -32, 1], 0), (![3, -15, -32, 1], 0), (![3, -9, -33, 3], 0), (![14, -22, -30, 2], 0), (![6, -16, -32, 2], 0), (![9, 13, -32, 1], 0), (![10, 13, -32, 1], 0), (![15, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 13 oneTwoFiveUpgradeRepresentative153Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -10, -32, 1], 0), (![3, -21, -31, 1], 0), (![7, 21, -28, 7], 0), (![0, 28, -28, 2], 0), (![4, -18, -32, 2], 0), (![8, 15, -32, 1], 0), (![13, -15, -32, 1], 0), (![25, 16, -30, 1], 0), (![21, -16, -31, 1], 0), (![0, -27, -30, 3], 0), (![10, -17, -32, 1], 0), (![12, 14, -32, 2], 0), (![0, 0, 0, 24], 0), (![0, -3, -34, 1], 0), (![1, 3, -34, 1], 0), (![4, 2, -34, 1], 0), (![0, -6, -34, 1], 0), (![6, -23, -31, 1], 0), (![1, -7, -34, 1], 0), (![36, 12, -28, 4], 0), (![0, 6, -34, 2], 0), (![10, -1, -34, 1], 0), (![12, 21, -31, 1], 0), (![5, -8, -34, 1], 0), (![1, 8, -34, 1], 0), (![13, 13, -26, 13], 0), (![18, 15, -32, 1], 0), (![0, -30, -30, 6], 0), (![8, -28, -30, 2], 0), (![0, -11, -34, 1], 0), (![21, 3, -33, 3], 0), (![25, 20, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 14 oneTwoFiveUpgradeRepresentative153Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -12, -34, 1], 0), (![13, -7, -34, 1], 0), (![9, 9, -34, 1], 0), (![16, 0, -34, 2], 0), (![0, -14, -34, 2], 0), (![21, -21, -31, 1], 0), (![5, -13, -34, 1], 0), (![13, 8, -34, 1], 0), (![5, 12, -34, 1], 0), (![2, -3, -35, 1], 0), (![0, -5, -35, 1], 0), (![8, -14, -34, 2], 0), (![4, -36, -28, 4], 0), (![24, -9, -33, 3], 0), (![4, 5, -35, 1], 0), (![0, 6, -35, 1], 0), (![18, 12, -33, 3], 0), (![10, 1, -35, 1], 0), (![0, -9, -35, 1], 0), (![20, 40, -20, 4], 0), (![24, -18, -32, 2], 0), (![5, -9, -35, 1], 0), (![1, -17, -34, 1], 0), (![4, -10, -35, 1], 0), (![12, -6, -35, 1], 0), (![2, -11, -35, 1], 0), (![23, 3, -34, 1], 0), (![6, -18, -34, 2], 0), (![0, 16, -34, 2], 0), (![7, -11, -35, 1], 0), (![0, 17, -34, 1], 0), (![3, -24, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 15 oneTwoFiveUpgradeRepresentative153Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -6, -34, 1], 0), (![17, -3, -35, 1], 0), (![6, -33, -30, 3], 0), (![2, -20, -34, 2], 0), (![12, -18, -34, 2], 0), (![1, -3, -36, 1], 0), (![10, 11, -35, 1], 0), (![30, -24, -30, 1], 0), (![1, -6, -36, 1], 0), (![7, 1, -36, 1], 0), (![8, -3, -36, 1], 0), (![22, 10, -34, 2], 0), (![4, -8, -36, 4], 0), (![5, 19, -34, 1], 0), (![3, 7, -36, 1], 0), (![7, 14, -35, 1], 0), (![12, 0, -36, 1], 0), (![21, -21, -21, 21], 0), (![13, -1, -36, 1], 0), (![0, -12, -36, 4], 0), (![6, -6, -36, 6], 0), (![1, -11, -36, 1], 0), (![6, 9, -36, 1], 0), (![2, 10, -36, 1], 0), (![19, 10, -35, 1], 0), (![8, 9, -36, 1], 0), (![2, 11, -36, 1], 0), (![26, 10, -34, 2], 0), (![0, 0, 0, 26], 0), (![3, -13, -36, 1], 0), (![7, 11, -36, 1], 0), (![3, 12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 16 oneTwoFiveUpgradeRepresentative153Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -36, 1], 0), (![22, -11, -35, 1], 0), (![3, 1, -37, 1], 0), (![12, 0, -36, 6], 0), (![14, 14, -28, 14], 0), (![3, -5, -37, 1], 0), (![0, -9, -36, 9], 0), (![8, 0, -37, 1], 0), (![1, 6, -37, 1], 0), (![4, -7, -37, 1], 0), (![9, 3, -37, 1], 0), (![14, -30, -32, 2], 0), (![4, 12, -36, 4], 0), (![3, -9, -37, 1], 0), (![9, -7, -37, 1], 0), (![1, -10, -37, 1], 0), (![5, 24, -34, 1], 0), (![11, 5, -37, 1], 0), (![13, -5, -37, 1], 0), (![56, -16, -24, 8], 0), (![30, -30, -30, 2], 0), (![3, 15, -36, 3], 0), (![11, -9, -37, 1], 0), (![4, -12, -37, 1], 0), (![24, 0, -36, 3], 0), (![36, 3, -34, 1], 0), (![6, 11, -37, 1], 0), (![16, 22, -34, 2], 0), (![2, -28, -34, 2], 0), (![8, 11, -37, 1], 0), (![17, 19, -35, 1], 0), (![16, -16, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 17 oneTwoFiveUpgradeRepresentative153Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -37, 1], 0), (![4, 13, -37, 1], 0), (![3, -15, -37, 1], 0), (![0, 4, -38, 2], 0), (![22, -22, -22, 22], 0), (![6, -15, -37, 1], 0), (![9, 13, -37, 1], 0), (![0, 0, 0, 27], 0), (![15, -12, -37, 1], 0), (![1, 15, -37, 1], 0), (![12, -21, -36, 3], 0), (![6, 6, -38, 2], 0), (![8, 24, -32, 8], 0), (![4, -17, -37, 1], 0), (![8, 15, -37, 1], 0), (![3, 16, -37, 1], 0), (![1, 28, -34, 1], 0), (![21, -9, -37, 1], 0), (![9, -17, -37, 1], 0), (![52, -20, -28, 4], 0), (![12, 6, -38, 2], 0), (![20, 21, -35, 1], 0), (![1, -19, -37, 1], 0), (![20, -12, -37, 1], 0), (![11, 16, -37, 1], 0), (![27, 9, -36, 3], 0), (![10, 25, -35, 1], 0), (![6, -14, -38, 2], 0), (![12, -24, -36, 6], 0), (![18, -15, -37, 1], 0), (![0, -3, -39, 1], 0), (![0, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 18 oneTwoFiveUpgradeRepresentative153Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -39, 1], 0), (![3, 3, -39, 1], 0), (![28, 1, -37, 1], 0), (![12, -36, -32, 2], 0), (![0, 14, -38, 2], 0), (![3, -7, -39, 1], 0), (![10, -1, -39, 1], 0), (![3, 20, -37, 1], 0), (![5, -8, -39, 1], 0), (![4, 7, -39, 1], 0), (![11, 3, -39, 1], 0), (![24, 30, -30, 6], 0), (![4, -28, -36, 4], 0), (![0, 9, -39, 1], 0), (![9, -27, -36, 3], 0), (![10, -8, -39, 1], 0), (![9, -22, -37, 1], 0), (![5, -11, -39, 1], 0), (![13, -7, -39, 1], 0), (![0, 0, 0, 28], 0), (![0, -34, -34, 2], 0), (![11, -55, -22, 11], 0), (![51, -9, -32, 1], 0), (![14, -8, -39, 1], 0), (![13, 8, -39, 1], 0), (![32, -15, -36, 1], 0), (![23, -23, -23, 23], 0), (![0, 18, -38, 2], 0), (![0, 0, -40, 2], 0), (![27, -21, -36, 3], 0), (![2, -3, -40, 1], 0), (![0, -4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 19 oneTwoFiveUpgradeRepresentative153Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -30, -36, 3], 0), (![26, 15, -37, 1], 0), (![0, 5, -40, 1], 0), (![0, -8, -40, 2], 0), (![8, 2, -40, 2], 0), (![5, 5, -40, 1], 0), (![0, -35, -35, 7], 0), (![5, 6, -40, 1], 0), (![14, 12, -39, 1], 0), (![10, -5, -40, 1], 0), (![5, -9, -40, 1], 0), (![10, -22, -38, 2], 0), (![0, -32, -36, 4], 0), (![2, 9, -40, 1], 0), (![2, -11, -40, 1], 0), (![51, 0, -33, 3], 0), (![15, 0, -40, 1], 0), (![7, 9, -40, 1], 0), (![33, 15, -36, 3], 0), (![8, -12, -40, 4], 0), (![22, 30, -34, 2], 0), (![4, 11, -40, 1], 0), (![17, -3, -40, 1], 0), (![9, 10, -40, 1], 0), (![10, 10, -40, 1], 0), (![12, 9, -40, 1], 0), (![9, 11, -40, 1], 0), (![10, 10, -40, 2], 0), (![14, 8, -40, 2], 0), (![24, 9, -39, 1], 0), (![1, -3, -41, 1], 0), (![1, 2, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 20 oneTwoFiveUpgradeRepresentative153Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![39, -15, -36, 3], 0), (![7, 1, -41, 1], 0), (![10, 12, -40, 2], 0), (![36, -18, -36, 6], 0), (![7, -5, -41, 1], 0), (![4, 15, -40, 1], 0), (![3, -8, -41, 1], 0), (![8, 42, -31, 1], 0), (![2, -9, -41, 1], 0), (![6, 7, -41, 1], 0), (![20, -10, -40, 2], 0), (![0, -20, -40, 4], 0), (![1, 9, -41, 1], 0), (![1, -11, -41, 1], 0), (![12, -16, -40, 1], 0), (![2, 10, -41, 1], 0), (![15, -15, -40, 1], 0), (![8, 9, -41, 1], 0), (![24, -24, -24, 24], 0), (![14, 14, -40, 2], 0), (![12, -9, -41, 1], 0), (![39, 15, -36, 3], 0), (![16, 4, -41, 1], 0), (![3, 12, -41, 1], 0), (![6, -13, -41, 1], 0), (![27, -3, -40, 1], 0), (![4, 18, -40, 2], 0), (![10, -20, -40, 2], 0), (![13, -11, -41, 1], 0), (![2, -15, -41, 1], 0), (![0, -2, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 21 oneTwoFiveUpgradeRepresentative153Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -42, 1], 0), (![0, 3, -42, 1], 0), (![3, -5, -42, 1], 0), (![2, 4, -42, 2], 0), (![6, -6, -42, 2], 0), (![0, -9, -42, 3], 0), (![4, -7, -42, 1], 0), (![3, 6, -42, 1], 0), (![63, -18, -27, 9], 0), (![22, -5, -41, 1], 0), (![3, -9, -42, 1], 0), (![4, -10, -42, 2], 0), (![16, 16, -32, 16], 0), (![6, -9, -42, 1], 0), (![11, 5, -42, 1], 0), (![13, -4, -42, 1], 0), (![11, 6, -42, 1], 0), (![3, 17, -41, 1], 0), (![13, 5, -42, 1], 0), (![0, 20, -40, 4], 0), (![4, 10, -42, 2], 0), (![7, -7, -42, 7], 0), (![17, -15, -41, 1], 0), (![12, 6, -42, 3], 0), (![16, -16, -41, 1], 0), (![23, 9, -41, 1], 0), (![9, 9, -42, 3], 0), (![14, -10, -42, 2], 0), (![4, 12, -42, 2], 0), (![0, 13, -42, 1], 0), (![4, 13, -42, 1], 0), (![27, -16, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 22 oneTwoFiveUpgradeRepresentative153Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -14, -42, 1], 0), (![32, 9, -40, 1], 0), (![6, -15, -42, 1], 0), (![6, -16, -42, 2], 0), (![2, 14, -42, 2], 0), (![8, -15, -42, 1], 0), (![1, 15, -42, 1], 0), (![16, 10, -42, 1], 0), (![14, 0, -42, 7], 0), (![9, 27, -36, 9], 0), (![4, -17, -42, 1], 0), (![4, -18, -42, 2], 0), (![12, -60, -24, 12], 0), (![1, -23, -41, 1], 0), (![21, -9, -42, 1], 0), (![6, 16, -42, 1], 0), (![16, -14, -42, 1], 0), (![11, 15, -42, 1], 0), (![8, -23, -41, 1], 0), (![0, 24, -40, 4], 0), (![30, -18, -40, 2], 0), (![3, -19, -42, 1], 0), (![28, -13, -41, 1], 0), (![0, 18, -42, 1], 0), (![4, 18, -42, 1], 0), (![25, -7, -42, 1], 0), (![18, -15, -42, 1], 0), (![18, 6, -42, 6], 0), (![26, 4, -42, 2], 0), (![32, -9, -41, 1], 0), (![9, -21, -42, 3], 0), (![25, 8, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 23 oneTwoFiveUpgradeRepresentative153Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![23, 11, -42, 1], 0), (![13, -19, -42, 1], 0), (![0, -4, -44, 2], 0), (![2, 2, -44, 2], 0), (![4, -1, -44, 1], 0), (![3, 3, -44, 1], 0), (![0, 4, -44, 1], 0), (![4, 4, -44, 1], 0), (![6, 3, -44, 1], 0), (![3, -7, -44, 1], 0), (![0, 6, -44, 2], 0), (![8, 0, -44, 4], 0), (![30, -3, -42, 3], 0), (![4, 7, -44, 1], 0), (![9, -6, -44, 1], 0), (![15, 48, -30, 3], 0), (![25, 13, -42, 1], 0), (![0, 9, -44, 1], 0), (![4, -12, -44, 4], 0), (![10, 6, -44, 2], 0), (![5, 9, -44, 1], 0), (![5, -11, -44, 1], 0), (![5, 30, -40, 1], 0), (![3, -12, -44, 1], 0), (![0, 23, -42, 1], 0), (![4, 23, -42, 1], 0), (![0, -14, -44, 2], 0), (![50, 8, -38, 2], 0), (![4, -13, -44, 1], 0), (![26, 15, -42, 1], 0), (![15, -24, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 24 oneTwoFiveUpgradeRepresentative153Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, 10, -42, 1], 0), (![18, 3, -44, 1], 0), (![12, 21, -42, 3], 0), (![6, 12, -44, 2], 0), (![10, -14, -44, 2], 0), (![6, 13, -44, 1], 0), (![44, -9, -40, 1], 0), (![0, 0, -45, 1], 0), (![0, -4, -45, 1], 0), (![17, 17, -34, 17], 0), (![21, 3, -44, 1], 0), (![26, -26, -26, 26], 0), (![0, -36, -40, 4], 0), (![0, -27, -42, 1], 0), (![5, 5, -45, 1], 0), (![7, 4, -45, 1], 0), (![5, 6, -45, 1], 0), (![6, -9, -45, 3], 0), (![10, -5, -45, 1], 0), (![0, 0, 0, 32], 0), (![6, -30, -42, 6], 0), (![7, 7, -45, 1], 0), (![0, -11, -44, 11], 0), (![14, -28, -42, 7], 0), (![25, 2, -44, 1], 0), (![9, -9, -45, 1], 0), (![7, 9, -45, 1], 0), (![12, -18, -44, 2], 0), (![6, -20, -44, 2], 0), (![0, 11, -45, 1], 0), (![4, 11, -45, 1], 0), (![14, 6, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 25 oneTwoFiveUpgradeRepresentative153Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 10, -45, 1], 0), (![25, 7, -44, 1], 0), (![12, 9, -45, 1], 0), (![36, 0, -42, 6], 0), (![16, -18, -44, 2], 0), (![15, -9, -45, 1], 0), (![0, 27, -42, 3], 0), (![19, -4, -45, 1], 0), (![20, 0, -45, 1], 0), (![4, -15, -45, 1], 0), (![28, 35, -35, 7], 0), (![34, -18, -42, 2], 0), (![0, -40, -40, 8], 0), (![3, -3, -46, 1], 0), (![2, -5, -46, 1], 0), (![1, 4, -46, 1], 0), (![3, -6, -46, 1], 0), (![2, 5, -46, 1], 0), (![7, -5, -46, 1], 0), (![28, 4, -44, 4], 0), (![4, 6, -46, 2], 0), (![0, 15, -45, 3], 0), (![2, -9, -46, 1], 0), (![6, -8, -46, 1], 0), (![21, 6, -45, 3], 0), (![22, 7, -45, 1], 0), (![1, 9, -46, 1], 0), (![2, 22, -44, 2], 0), (![14, -4, -46, 2], 0), (![3, -11, -46, 1], 0), (![5, -19, -45, 1], 0), (![12, 6, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 26 oneTwoFiveUpgradeRepresentative153Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 18, -44, 1], 0), (![16, -1, -46, 1], 0), (![12, -9, -46, 1], 0), (![16, 20, -44, 2], 0), (![4, -14, -46, 2], 0), (![11, 9, -46, 1], 0), (![6, -13, -46, 1], 0), (![0, 0, 0, 33], 0), (![6, 12, -46, 1], 0), (![8, -13, -46, 1], 0), (![27, -27, -27, 27], 0), (![44, -10, -42, 2], 0), (![32, -12, -44, 4], 0), (![7, -21, -45, 1], 0), (![13, -65, -26, 13], 0), (![3, 14, -46, 1], 0), (![0, -2, -47, 1], 0), (![1, 1, -47, 1], 0), (![0, 3, -47, 1], 0), (![24, 16, -44, 4], 0), (![14, -14, -46, 2], 0), (![5, 3, -47, 1], 0), (![0, -7, -47, 1], 0), (![25, -14, -45, 1], 0), (![3, 6, -47, 1], 0), (![30, 3, -45, 3], 0), (![7, -23, -45, 1], 0), (![0, 26, -44, 2], 0), (![36, -24, -42, 6], 0), (![31, -17, -44, 1], 0), (![6, -9, -47, 1], 0), (![3, -10, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 27 oneTwoFiveUpgradeRepresentative153Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -4, -47, 1], 0), (![8, -9, -47, 1], 0), (![12, -23, -45, 1], 0), (![14, 32, -42, 2], 0), (![24, 6, -46, 2], 0), (![7, -19, -46, 1], 0), (![1, 11, -47, 1], 0), (![5, -12, -47, 1], 0), (![8, 10, -47, 1], 0), (![16, -5, -47, 1], 0), (![3, 19, -46, 1], 0), (![18, 18, -36, 18], 0), (![4, -32, -44, 4], 0), (![1, -21, -46, 1], 0), (![30, -15, -45, 3], 0), (![19, -2, -47, 1], 0), (![2, 20, -46, 1], 0), (![1, -15, -47, 1], 0), (![8, -21, -46, 1], 0), (![8, -44, -40, 4], 0), (![0, -2, -48, 2], 0), (![13, 11, -47, 1], 0), (![8, -15, -47, 1], 0), (![2, -2, -48, 1], 0), (![16, 10, -47, 1], 0), (![42, -21, -42, 7], 0), (![0, -17, -47, 1], 0), (![8, -2, -48, 2], 0), (![0, 0, 0, 34], 0), (![3, -9, -48, 3], 0), (![22, -23, -45, 1], 0), (![3, 22, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 28 oneTwoFiveUpgradeRepresentative153Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 6, -48, 3], 0), (![7, -7, -48, 1], 0), (![11, 15, -47, 1], 0), (![0, 8, -48, 2], 0), (![6, 30, -44, 2], 0), (![12, 3, -48, 1], 0), (![3, -19, -47, 1], 0), (![7, 8, -48, 1], 0), (![0, 18, -47, 1], 0), (![12, -7, -48, 1], 0), (![25, -7, -47, 1], 0), (![12, 6, -48, 2], 0), (![28, -28, -28, 28], 0), (![19, 13, -47, 1], 0), (![21, 19, -46, 1], 0), (![12, -30, -45, 3], 0), (![25, 8, -47, 1], 0), (![17, 3, -48, 1], 0), (![6, -15, -48, 3], 0), (![8, -8, -48, 8], 0), (![16, 6, -48, 2], 0), (![2, 13, -48, 1], 0), (![28, 5, -47, 1], 0), (![12, -12, -48, 1], 0), (![0, -22, -47, 1], 0), (![7, 13, -48, 1], 0), (![17, 27, -45, 1], 0), (![0, 14, -48, 2], 0), (![8, -16, -48, 2], 0), (![0, -1, -49, 1], 0), (![4, -1, -49, 1], 0), (![22, -2, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 29 oneTwoFiveUpgradeRepresentative153Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -49, 1], 0), (![21, 3, -48, 3], 0), (![6, 3, -49, 1], 0), (![18, -12, -48, 2], 0), (![90, -18, -24, 6], 0), (![8, 3, -49, 1], 0), (![0, 7, -49, 1], 0), (![4, -8, -49, 1], 0), (![9, -6, -49, 1], 0), (![5, 7, -49, 1], 0), (![0, 23, -47, 1], 0), (![22, 30, -44, 2], 0), (![16, 0, -48, 8], 0), (![12, -17, -48, 1], 0), (![5, 9, -49, 1], 0), (![8, 8, -49, 1], 0), (![18, 20, -47, 1], 0), (![15, -3, -49, 1], 0), (![26, -23, -46, 1], 0), (![0, -12, -48, 12], 0), (![14, 26, -46, 2], 0), (![0, -13, -49, 1], 0), (![21, -15, -48, 3], 0), (![0, 12, -49, 1], 0), (![4, 12, -49, 1], 0), (![16, -7, -49, 1], 0), (![18, 3, -49, 1], 0), (![10, 18, -48, 2], 0), (![16, 16, -48, 2], 0), (![14, 9, -49, 1], 0), (![6, 13, -49, 1], 0), (![16, 8, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 30 oneTwoFiveUpgradeRepresentative153Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -30, -46, 1], 0), (![8, 13, -49, 1], 0), (![43, -1, -46, 1], 0), (![0, 0, -50, 2], 0), (![0, 2, -50, 2], 0), (![21, -33, -45, 3], 0), (![4, 1, -50, 1], 0), (![5, 0, -50, 1], 0), (![9, -24, -48, 3], 0), (![4, -5, -50, 1], 0), (![6, -17, -49, 1], 0), (![8, 2, -50, 2], 0), (![4, 20, -48, 4], 0), (![8, -17, -49, 1], 0), (![2, 7, -50, 1], 0), (![10, -4, -50, 1], 0), (![14, 14, -49, 1], 0), (![29, -29, -29, 29], 0), (![19, 19, -38, 19], 0), (![32, 0, -48, 4], 0), (![8, -10, -50, 2], 0), (![7, 23, -48, 1], 0), (![9, -9, -50, 1], 0), (![0, 42, -42, 3], 0), (![4, 10, -50, 1], 0), (![12, 31, -46, 1], 0), (![6, -27, -48, 3], 0), (![14, -70, -28, 14], 0), (![0, 24, -48, 2], 0), (![2, -13, -50, 1], 0), (![0, -21, -49, 1], 0), (![2, 12, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 31 oneTwoFiveUpgradeRepresentative153Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -14, -50, 1], 0), (![7, -13, -50, 1], 0), (![15, -9, -50, 1], 0), (![14, 8, -50, 2], 0), (![32, -14, -48, 2], 0), (![0, -15, -50, 1], 0), (![4, -15, -50, 1], 0), (![24, 12, -49, 1], 0), (![6, -22, -49, 1], 0), (![18, 21, -48, 3], 0), (![43, -5, -47, 1], 0), (![4, 14, -50, 2], 0), (![0, 0, 0, 36], 0), (![1, -1, -51, 1], 0), (![21, 7, -49, 7], 0), (![2, -4, -51, 1], 0), (![1, 4, -51, 1], 0), (![6, -3, -51, 1], 0), (![2, 5, -51, 1], 0), (![16, -28, -48, 4], 0), (![8, -18, -50, 2], 0), (![10, 15, -50, 1], 0), (![1, 7, -51, 1], 0), (![8, -6, -51, 1], 0), (![6, -8, -51, 1], 0), (![19, 11, -50, 1], 0), (![6, 23, -49, 1], 0), (![54, 18, -42, 6], 0), (![18, 12, -50, 2], 0), (![3, 9, -51, 1], 0), (![0, 9, -51, 3], 0), (![7, -10, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 32 oneTwoFiveUpgradeRepresentative153Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 6, -51, 1], 0), (![6, -11, -51, 1], 0), (![16, -1, -51, 1], 0), (![10, -20, -50, 2], 0), (![16, 26, -48, 2], 0), (![1, -13, -51, 1], 0), (![11, 9, -51, 1], 0), (![1, 12, -51, 1], 0), (![77, -22, -33, 11], 0), (![18, -3, -51, 1], 0), (![8, -13, -51, 1], 0), (![18, -18, -50, 2], 0), (![36, 12, -48, 4], 0), (![0, -45, -45, 9], 0), (![25, 11, -50, 1], 0), (![30, 0, -50, 1], 0), (![12, -42, -45, 3], 0), (![8, -27, -49, 1], 0), (![21, -3, -51, 1], 0), (![16, -32, -48, 8], 0), (![2, -2, -52, 2], 0), (![2, 15, -51, 1], 0), (![1, 1, -52, 1], 0), (![3, 0, -52, 1], 0), (![3, -4, -52, 1], 0), (![1, -5, -52, 1], 0), (![5, 3, -52, 1], 0), (![6, -6, -52, 2], 0), (![4, -8, -52, 2], 0), (![1, 35, -47, 1], 0), (![5, -7, -52, 1], 0), (![24, 0, -51, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 33 oneTwoFiveUpgradeRepresentative153Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -52, 1], 0), (![1, -9, -52, 1], 0), (![0, -21, -51, 3], 0), (![2, 8, -52, 2], 0), (![12, -6, -52, 2], 0), (![10, -7, -52, 1], 0), (![8, -9, -52, 1], 0), (![0, 0, 0, 37], 0), (![1, 10, -52, 1], 0), (![14, 3, -52, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative153Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code 34 oneTwoFiveUpgradeRepresentative153Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative153Witnesses : Fin 35 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative153Block000Witnesses, oneTwoFiveUpgradeRepresentative153Block001Witnesses, oneTwoFiveUpgradeRepresentative153Block002Witnesses, oneTwoFiveUpgradeRepresentative153Block003Witnesses, oneTwoFiveUpgradeRepresentative153Block004Witnesses, oneTwoFiveUpgradeRepresentative153Block005Witnesses, oneTwoFiveUpgradeRepresentative153Block006Witnesses, oneTwoFiveUpgradeRepresentative153Block007Witnesses, oneTwoFiveUpgradeRepresentative153Block008Witnesses, oneTwoFiveUpgradeRepresentative153Block009Witnesses, oneTwoFiveUpgradeRepresentative153Block010Witnesses, oneTwoFiveUpgradeRepresentative153Block011Witnesses, oneTwoFiveUpgradeRepresentative153Block012Witnesses, oneTwoFiveUpgradeRepresentative153Block013Witnesses, oneTwoFiveUpgradeRepresentative153Block014Witnesses, oneTwoFiveUpgradeRepresentative153Block015Witnesses, oneTwoFiveUpgradeRepresentative153Block016Witnesses, oneTwoFiveUpgradeRepresentative153Block017Witnesses, oneTwoFiveUpgradeRepresentative153Block018Witnesses, oneTwoFiveUpgradeRepresentative153Block019Witnesses, oneTwoFiveUpgradeRepresentative153Block020Witnesses, oneTwoFiveUpgradeRepresentative153Block021Witnesses, oneTwoFiveUpgradeRepresentative153Block022Witnesses, oneTwoFiveUpgradeRepresentative153Block023Witnesses, oneTwoFiveUpgradeRepresentative153Block024Witnesses, oneTwoFiveUpgradeRepresentative153Block025Witnesses, oneTwoFiveUpgradeRepresentative153Block026Witnesses, oneTwoFiveUpgradeRepresentative153Block027Witnesses, oneTwoFiveUpgradeRepresentative153Block028Witnesses, oneTwoFiveUpgradeRepresentative153Block029Witnesses, oneTwoFiveUpgradeRepresentative153Block030Witnesses, oneTwoFiveUpgradeRepresentative153Block031Witnesses, oneTwoFiveUpgradeRepresentative153Block032Witnesses, oneTwoFiveUpgradeRepresentative153Block033Witnesses, oneTwoFiveUpgradeRepresentative153Block034Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative153_checked : ∀ b : Fin 35,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative153Code b.val (oneTwoFiveUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative153Block000_checked
  · exact oneTwoFiveUpgradeRepresentative153Block001_checked
  · exact oneTwoFiveUpgradeRepresentative153Block002_checked
  · exact oneTwoFiveUpgradeRepresentative153Block003_checked
  · exact oneTwoFiveUpgradeRepresentative153Block004_checked
  · exact oneTwoFiveUpgradeRepresentative153Block005_checked
  · exact oneTwoFiveUpgradeRepresentative153Block006_checked
  · exact oneTwoFiveUpgradeRepresentative153Block007_checked
  · exact oneTwoFiveUpgradeRepresentative153Block008_checked
  · exact oneTwoFiveUpgradeRepresentative153Block009_checked
  · exact oneTwoFiveUpgradeRepresentative153Block010_checked
  · exact oneTwoFiveUpgradeRepresentative153Block011_checked
  · exact oneTwoFiveUpgradeRepresentative153Block012_checked
  · exact oneTwoFiveUpgradeRepresentative153Block013_checked
  · exact oneTwoFiveUpgradeRepresentative153Block014_checked
  · exact oneTwoFiveUpgradeRepresentative153Block015_checked
  · exact oneTwoFiveUpgradeRepresentative153Block016_checked
  · exact oneTwoFiveUpgradeRepresentative153Block017_checked
  · exact oneTwoFiveUpgradeRepresentative153Block018_checked
  · exact oneTwoFiveUpgradeRepresentative153Block019_checked
  · exact oneTwoFiveUpgradeRepresentative153Block020_checked
  · exact oneTwoFiveUpgradeRepresentative153Block021_checked
  · exact oneTwoFiveUpgradeRepresentative153Block022_checked
  · exact oneTwoFiveUpgradeRepresentative153Block023_checked
  · exact oneTwoFiveUpgradeRepresentative153Block024_checked
  · exact oneTwoFiveUpgradeRepresentative153Block025_checked
  · exact oneTwoFiveUpgradeRepresentative153Block026_checked
  · exact oneTwoFiveUpgradeRepresentative153Block027_checked
  · exact oneTwoFiveUpgradeRepresentative153Block028_checked
  · exact oneTwoFiveUpgradeRepresentative153Block029_checked
  · exact oneTwoFiveUpgradeRepresentative153Block030_checked
  · exact oneTwoFiveUpgradeRepresentative153Block031_checked
  · exact oneTwoFiveUpgradeRepresentative153Block032_checked
  · exact oneTwoFiveUpgradeRepresentative153Block033_checked
  · exact oneTwoFiveUpgradeRepresentative153Block034_checked

def oneTwoFiveUpgradeRepresentative153 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative153_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative153Witnesses
  checked := oneTwoFiveUpgradeRepresentative153_checked

def oneTwoFiveUpgradeRepresentative154Code : OneTwoFiveUpgradeCode := (7, 11, 16)

theorem oneTwoFiveUpgradeRepresentative154_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative154Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![1, 2, -3, 1], 0), (![8, 0, -1, 1], 0), (![0, 0, 0, 3], 0), (![7, 1, -3, 1], 0), (![2, 3, -4, 1], 0), (![0, -6, -3, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![4, -4, -5, 1], 0), (![1, 1, -6, 1], 0), (![3, 0, -6, 1], 0), (![3, -4, -6, 1], 0), (![1, -5, -6, 1], 0), (![5, 3, -6, 1], 0), (![0, -8, -4, 4], 0), (![2, 4, -6, 2], 0), (![12, 3, -4, 1], 0), (![0, 4, -7, 1], 0), (![10, -2, -6, 1], 0), (![6, 3, -7, 1], 0), (![0, -9, -6, 3], 0), (![3, -3, -8, 1], 0), (![16, 0, -2, 2], 0), (![0, 0, 0, 6], 0), (![6, -3, -8, 1], 0), (![2, 5, -8, 1], 0), (![7, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 0 oneTwoFiveUpgradeRepresentative154Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -8, 1], 0), (![14, 3, -6, 1], 0), (![1, 7, -8, 1], 0), (![14, 2, -6, 2], 0), (![4, 6, -8, 2], 0), (![8, 8, -7, 1], 0), (![16, -5, -6, 1], 0), (![0, 0, 0, 7], 0), (![0, -4, -10, 1], 0), (![4, 1, -10, 1], 0), (![3, -11, -8, 1], 0), (![0, -12, -6, 6], 0), (![0, -12, -8, 4], 0), (![6, -11, -8, 1], 0), (![3, 6, -9, 3], 0), (![7, 4, -10, 1], 0), (![3, 1, -11, 1], 0), (![1, -4, -11, 1], 0), (![6, 0, -11, 1], 0), (![0, 0, 0, 8], 0), (![8, -8, -10, 2], 0), (![8, 0, -11, 1], 0), (![1, 6, -11, 1], 0), (![4, -7, -11, 1], 0), (![1, -2, -12, 1], 0), (![0, -3, -12, 1], 0), (![0, -14, -7, 7], 0), (![2, 2, -12, 2], 0), (![6, 0, -12, 2], 0), (![24, 0, -3, 3], 0), (![1, -7, -12, 1], 0), (![5, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 1 oneTwoFiveUpgradeRepresentative154Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![10, -1, -12, 1], 0), (![2, 0, -13, 1], 0), (![6, -8, -12, 2], 0), (![2, -10, -12, 2], 0), (![11, 3, -12, 1], 0), (![1, -6, -13, 1], 0), (![7, 1, -13, 1], 0), (![8, -3, -13, 1], 0), (![6, 4, -13, 1], 0), (![1, -8, -13, 1], 0), (![10, 6, -12, 2], 0), (![0, -16, -8, 8], 0), (![13, -7, -12, 1], 0), (![12, 0, -13, 1], 0), (![21, 3, -9, 3], 0), (![13, -1, -13, 1], 0), (![11, -6, -13, 1], 0), (![6, 9, -12, 3], 0), (![4, 8, -12, 4], 0), (![24, 6, -8, 2], 0), (![2, 10, -13, 1], 0), (![1, 13, -12, 1], 0), (![8, 9, -13, 1], 0), (![0, 1, -15, 1], 0), (![7, 10, -13, 1], 0), (![5, 0, -15, 1], 0), (![0, 8, -14, 2], 0), (![20, -4, -12, 2], 0), (![2, -6, -15, 1], 0), (![2, -14, -13, 1], 0), (![4, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 2 oneTwoFiveUpgradeRepresentative154Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![10, -4, -15, 1], 0), (![12, 6, -14, 2], 0), (![0, -18, -12, 6], 0), (![1, 1, -16, 1], 0), (![0, 3, -16, 1], 0), (![3, -4, -16, 1], 0), (![13, -13, -13, 1], 0), (![5, 3, -16, 1], 0), (![0, -7, -16, 1], 0), (![6, -6, -16, 2], 0), (![32, 0, -4, 4], 0), (![5, -7, -16, 1], 0), (![10, -10, -15, 1], 0), (![6, 6, -16, 1], 0), (![0, 8, -16, 1], 0), (![13, -17, -12, 1], 0), (![0, 2, -17, 1], 0), (![0, 0, 0, 12], 0), (![12, -6, -16, 2], 0), (![0, 4, -17, 1], 0), (![12, -12, -15, 3], 0), (![6, 3, -17, 1], 0), (![3, -7, -17, 1], 0), (![15, -10, -15, 1], 0), (![1, 11, -16, 1], 0), (![4, 10, -16, 2], 0), (![14, -8, -16, 2], 0), (![9, -6, -17, 1], 0), (![3, 8, -17, 1], 0), (![14, 11, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 3 oneTwoFiveUpgradeRepresentative154Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -18, 1], 0), (![3, -3, -18, 1], 0), (![2, -5, -18, 1], 0), (![4, 12, -16, 2], 0), (![28, 6, -12, 2], 0), (![3, 3, -18, 3], 0), (![7, -5, -18, 1], 0), (![0, 0, 0, 13], 0), (![9, 0, -18, 3], 0), (![0, -21, -14, 7], 0), (![2, -9, -18, 1], 0), (![2, 14, -16, 2], 0), (![28, 4, -12, 4], 0), (![4, 12, -17, 1], 0), (![2, -2, -19, 1], 0), (![13, 2, -18, 1], 0), (![2, 3, -19, 1], 0), (![0, -22, -11, 11], 0), (![7, -2, -19, 1], 0), (![8, 12, -16, 4], 0), (![16, 16, -14, 2], 0), (![16, -1, -18, 1], 0), (![12, -9, -18, 1], 0), (![9, -12, -18, 3], 0), (![7, -7, -19, 1], 0), (![11, 9, -18, 1], 0), (![3, -15, -18, 3], 0), (![32, -10, -12, 2], 0), (![0, 0, 0, 14], 0), (![8, -13, -18, 1], 0), (![2, -3, -20, 1], 0), (![0, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 4 oneTwoFiveUpgradeRepresentative154Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -20, 1], 0), (![0, -18, -17, 1], 0), (![0, 5, -20, 1], 0), (![0, -8, -20, 2], 0), (![8, 2, -20, 2], 0), (![5, 5, -20, 1], 0), (![10, 1, -20, 1], 0), (![5, 6, -20, 1], 0), (![17, 3, -19, 1], 0), (![15, 9, -18, 3], 0), (![5, -9, -20, 1], 0), (![6, -22, -16, 2], 0), (![0, -24, -12, 12], 0), (![2, 9, -20, 1], 0), (![3, 0, -21, 1], 0), (![3, 1, -21, 1], 0), (![1, -5, -21, 1], 0), (![6, 0, -21, 1], 0), (![6, -4, -21, 1], 0), (![0, -24, -16, 8], 0), (![12, -22, -16, 2], 0), (![1, 6, -21, 1], 0), (![10, -2, -21, 1], 0), (![9, 3, -21, 1], 0), (![1, -9, -21, 1], 0), (![12, 9, -20, 1], 0), (![8, 6, -21, 1], 0), (![6, 12, -18, 6], 0), (![14, 8, -20, 2], 0), (![6, -22, -17, 1], 0), (![36, 9, -12, 3], 0), (![1, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 5 oneTwoFiveUpgradeRepresentative154Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 3, -21, 1], 0), (![1, 3, -22, 1], 0), (![10, 8, -21, 1], 0), (![6, 2, -22, 2], 0), (![2, -8, -22, 2], 0), (![1, -7, -22, 1], 0), (![8, 3, -22, 1], 0), (![0, -8, -22, 1], 0), (![4, -8, -22, 1], 0), (![9, -12, -21, 1], 0), (![0, -26, -13, 13], 0), (![12, 0, -22, 2], 0), (![0, 0, 0, 16], 0), (![0, 12, -21, 3], 0), (![13, 10, -21, 1], 0), (![3, -15, -21, 1], 0), (![30, -6, -18, 3], 0), (![2, 0, -23, 1], 0), (![2, -4, -23, 1], 0), (![16, -16, -20, 4], 0), (![16, 0, -22, 2], 0), (![1, -6, -23, 1], 0), (![7, -4, -23, 1], 0), (![8, -3, -23, 1], 0), (![0, 12, -22, 1], 0), (![1, -8, -23, 1], 0), (![8, -6, -23, 1], 0), (![2, 12, -22, 2], 0), (![8, -14, -22, 2], 0), (![12, 0, -23, 1], 0), (![2, -10, -23, 1], 0), (![18, 9, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 6 oneTwoFiveUpgradeRepresentative154Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 9, -23, 1], 0), (![15, 9, -22, 1], 0), (![0, -27, -18, 9], 0), (![2, -4, -24, 2], 0), (![0, -6, -24, 2], 0), (![11, 16, -21, 1], 0), (![19, 7, -22, 1], 0), (![0, 0, 0, 17], 0), (![1, -13, -23, 1], 0), (![17, 0, -23, 1], 0), (![1, 12, -23, 1], 0), (![0, -28, -14, 14], 0), (![4, 4, -24, 4], 0), (![2, -14, -23, 1], 0), (![16, -8, -23, 1], 0), (![28, 1, -21, 1], 0), (![5, -18, -22, 1], 0), (![9, -9, -24, 3], 0), (![4, 17, -22, 1], 0), (![12, 0, -24, 4], 0), (![48, 0, -6, 6], 0), (![11, 12, -23, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, 1, -25, 1], 0), (![5, 0, -25, 1], 0), (![2, 4, -25, 1], 0), (![2, -14, -24, 2], 0), (![10, -12, -24, 2], 0), (![0, 19, -22, 1], 0), (![7, 14, -21, 7], 0), (![17, 11, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 7 oneTwoFiveUpgradeRepresentative154Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 7, -25, 1], 0), (![10, -4, -25, 1], 0), (![5, -21, -22, 1], 0), (![0, 0, 0, 18], 0), (![20, -2, -24, 2], 0), (![9, 6, -25, 1], 0), (![18, -9, -24, 3], 0), (![1, -22, -22, 1], 0), (![9, -9, -25, 1], 0), (![0, 10, -25, 1], 0), (![4, 10, -25, 1], 0), (![4, 0, -26, 2], 0), (![12, -16, -24, 4], 0), (![0, 3, -26, 1], 0), (![3, -5, -26, 1], 0), (![2, -13, -25, 1], 0), (![8, 0, -26, 1], 0), (![0, -7, -26, 1], 0), (![4, -7, -26, 1], 0), (![4, -20, -24, 4], 0), (![22, 6, -24, 2], 0), (![6, 15, -24, 3], 0), (![3, -9, -26, 1], 0), (![0, 8, -26, 1], 0), (![21, -12, -24, 3], 0), (![6, -9, -26, 1], 0), (![11, 5, -26, 1], 0), (![2, -12, -26, 2], 0), (![14, 2, -26, 2], 0), (![12, 12, -25, 1], 0), (![13, 5, -26, 1], 0), (![0, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 8 oneTwoFiveUpgradeRepresentative154Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![0, 2, -27, 1], 0), (![4, 2, -27, 1], 0), (![16, -6, -26, 2], 0), (![12, 8, -26, 2], 0), (![4, 4, -27, 1], 0), (![5, -6, -27, 1], 0), (![6, 18, -24, 3], 0), (![10, -1, -27, 1], 0), (![0, 13, -26, 1], 0), (![42, 9, -18, 3], 0), (![2, -16, -26, 2], 0), (![20, 12, -24, 4], 0), (![3, 8, -27, 1], 0), (![13, -2, -27, 1], 0), (![0, 9, -27, 1], 0), (![0, -11, -27, 1], 0), (![10, -8, -27, 1], 0), (![1, 15, -26, 1], 0), (![0, -32, -16, 16], 0), (![26, -14, -24, 2], 0), (![3, -12, -27, 1], 0), (![1, -3, -28, 1], 0), (![1, 2, -28, 1], 0), (![3, 16, -26, 1], 0), (![3, 21, -24, 3], 0), (![7, 1, -28, 1], 0), (![24, 0, -26, 2], 0), (![42, 6, -18, 6], 0), (![7, -5, -28, 1], 0), (![11, -12, -27, 1], 0), (![3, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 9 oneTwoFiveUpgradeRepresentative154Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -13, -27, 1], 0), (![2, -9, -28, 1], 0), (![6, 7, -28, 1], 0), (![26, -2, -26, 2], 0), (![22, -12, -26, 2], 0), (![1, 9, -28, 1], 0), (![1, -11, -28, 1], 0), (![21, 3, -27, 1], 0), (![2, 10, -28, 1], 0), (![22, 31, -18, 1], 0), (![8, 9, -28, 1], 0), (![12, 18, -24, 6], 0), (![8, 16, -24, 8], 0), (![56, 0, -7, 7], 0), (![24, 24, -21, 3], 0), (![2, 3, -29, 1], 0), (![3, 12, -28, 1], 0), (![7, -2, -29, 1], 0), (![0, -33, -22, 11], 0), (![48, 12, -16, 4], 0), (![4, 20, -26, 2], 0), (![13, -11, -28, 1], 0), (![2, -15, -28, 1], 0), (![7, -7, -29, 1], 0), (![1, 14, -28, 1], 0), (![2, 8, -29, 1], 0), (![0, -34, -17, 17], 0), (![2, 26, -24, 2], 0), (![16, 18, -26, 2], 0), (![48, -15, -18, 3], 0), (![22, 1, -28, 1], 0), (![12, -7, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 10 oneTwoFiveUpgradeRepresentative154Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![2, -12, -29, 1], 0), (![12, -15, -28, 1], 0), (![0, 2, -30, 2], 0), (![14, 20, -26, 2], 0), (![2, -3, -30, 1], 0), (![0, -5, -30, 1], 0), (![4, -4, -30, 1], 0), (![2, -6, -30, 1], 0), (![0, 5, -30, 1], 0), (![4, 5, -30, 1], 0), (![10, 0, -30, 2], 0), (![0, 16, -28, 4], 0), (![10, 1, -30, 1], 0), (![0, -9, -30, 1], 0), (![0, -12, -30, 3], 0), (![7, -8, -30, 1], 0), (![5, -9, -30, 1], 0), (![12, 3, -30, 3], 0), (![40, -8, -24, 4], 0), (![4, -12, -30, 2], 0), (![2, -11, -30, 1], 0), (![13, 17, -28, 1], 0), (![15, 0, -30, 1], 0), (![5, 10, -30, 1], 0), (![7, -11, -30, 1], 0), (![6, -21, -28, 1], 0), (![4, -28, -26, 2], 0), (![8, 10, -30, 2], 0), (![3, 0, -31, 1], 0), (![3, -4, -31, 1], 0), (![1, -5, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 11 oneTwoFiveUpgradeRepresentative154Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 3, -31, 1], 0), (![9, -33, -24, 3], 0), (![10, 11, -30, 1], 0), (![0, 0, 0, 22], 0), (![0, -36, -18, 18], 0), (![10, -2, -31, 1], 0), (![6, 6, -31, 1], 0), (![1, -9, -31, 1], 0), (![10, -14, -30, 1], 0), (![8, 6, -31, 1], 0), (![3, -10, -31, 1], 0), (![20, -8, -30, 2], 0), (![24, 12, -28, 4], 0), (![6, -10, -31, 1], 0), (![1, 10, -31, 1], 0), (![14, 3, -31, 1], 0), (![0, 16, -30, 1], 0), (![10, 8, -31, 1], 0), (![5, -12, -31, 1], 0), (![0, -36, -24, 12], 0), (![2, 2, -32, 2], 0), (![0, -1, -32, 1], 0), (![18, -33, -24, 3], 0), (![16, 5, -31, 1], 0), (![0, 4, -32, 1], 0), (![3, -14, -31, 1], 0), (![6, 3, -32, 1], 0), (![0, 6, -32, 2], 0), (![6, -8, -32, 2], 0), (![8, 3, -32, 1], 0), (![0, 7, -32, 1], 0), (![4, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 12 oneTwoFiveUpgradeRepresentative154Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -6, -32, 1], 0), (![5, 7, -32, 1], 0), (![11, -14, -31, 1], 0), (![26, -26, -26, 2], 0), (![10, 6, -32, 2], 0), (![9, 18, -27, 9], 0), (![5, 9, -32, 1], 0), (![0, 0, 0, 23], 0), (![21, 12, -30, 3], 0), (![15, -3, -32, 1], 0), (![32, -15, -28, 1], 0), (![0, -14, -32, 2], 0), (![12, -12, -32, 4], 0), (![0, -13, -32, 1], 0), (![4, -13, -32, 1], 0), (![49, 7, -21, 7], 0), (![3, -3, -33, 1], 0), (![0, -38, -19, 19], 0), (![1, 4, -33, 1], 0), (![64, 0, -8, 8], 0), (![10, -14, -32, 2], 0), (![7, -4, -33, 1], 0), (![2, 6, -33, 1], 0), (![9, 3, -33, 3], 0), (![1, 7, -33, 1], 0), (![8, -6, -33, 1], 0), (![3, -12, -33, 3], 0), (![20, -20, -30, 2], 0), (![12, 12, -32, 2], 0), (![2, -10, -33, 1], 0), (![13, 2, -33, 1], 0), (![3, 9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 13 oneTwoFiveUpgradeRepresentative154Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -11, -33, 1], 0), (![7, -10, -33, 1], 0), (![14, 21, -28, 7], 0), (![0, 16, -32, 2], 0), (![26, -34, -24, 2], 0), (![8, -17, -32, 1], 0), (![5, -22, -31, 1], 0), (![1, -13, -33, 1], 0), (![11, 9, -33, 1], 0), (![18, 0, -33, 3], 0), (![28, -10, -31, 1], 0), (![0, 4, -34, 2], 0), (![0, 0, 0, 24], 0), (![16, -8, -33, 1], 0), (![8, 12, -33, 1], 0), (![17, 22, -30, 1], 0), (![6, 18, -32, 1], 0), (![20, 21, -30, 1], 0), (![3, 14, -33, 1], 0), (![24, -12, -32, 4], 0), (![0, 8, -34, 2], 0), (![3, -16, -33, 1], 0), (![0, -21, -32, 1], 0), (![2, 15, -33, 1], 0), (![19, -16, -32, 1], 0), (![0, -39, -26, 13], 0), (![9, 19, -32, 1], 0), (![24, -24, -30, 6], 0), (![12, 6, -34, 2], 0), (![24, -13, -32, 1], 0), (![24, 0, -33, 3], 0), (![24, 12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 14 oneTwoFiveUpgradeRepresentative154Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -22, -32, 1], 0), (![25, -13, -32, 1], 0), (![13, -16, -33, 1], 0), (![6, -14, -34, 2], 0), (![30, -20, -30, 2], 0), (![0, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![4, 1, -35, 1], 0), (![7, -19, -33, 1], 0), (![2, 4, -35, 1], 0), (![7, 2, -35, 1], 0), (![2, 22, -32, 2], 0), (![8, 20, -32, 4], 0), (![3, 18, -33, 3], 0), (![5, 6, -35, 1], 0), (![2, 7, -35, 1], 0), (![12, -21, -33, 3], 0), (![28, 2, -33, 1], 0), (![0, -10, -35, 1], 0), (![28, -16, -32, 4], 0), (![18, -12, -34, 2], 0), (![5, -10, -35, 1], 0), (![12, -20, -33, 1], 0), (![9, -9, -35, 1], 0), (![7, 9, -35, 1], 0), (![4, 10, -35, 1], 0), (![35, -3, -32, 1], 0), (![6, 16, -34, 2], 0), (![28, 22, -30, 2], 0), (![14, 6, -35, 1], 0), (![9, 10, -35, 1], 0), (![3, -6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 15 oneTwoFiveUpgradeRepresentative154Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 9, -35, 1], 0), (![0, -14, -35, 1], 0), (![0, -9, -36, 3], 0), (![2, 4, -36, 2], 0), (![6, -6, -36, 2], 0), (![3, -5, -36, 1], 0), (![1, 5, -36, 1], 0), (![8, 0, -36, 1], 0), (![1, 6, -36, 1], 0), (![4, -7, -36, 1], 0), (![9, 3, -36, 1], 0), (![4, -10, -36, 2], 0), (![8, 24, -32, 4], 0), (![3, -9, -36, 1], 0), (![9, -7, -36, 1], 0), (![1, -10, -36, 1], 0), (![41, -9, -31, 1], 0), (![0, -42, -21, 21], 0), (![13, -5, -36, 1], 0), (![56, 12, -24, 4], 0), (![6, 6, -36, 6], 0), (![13, 5, -36, 1], 0), (![11, -9, -36, 1], 0), (![4, -12, -36, 1], 0), (![16, -4, -36, 1], 0), (![7, -18, -35, 1], 0), (![6, 11, -36, 1], 0), (![14, -10, -36, 2], 0), (![0, 0, 0, 26], 0), (![8, 11, -36, 1], 0), (![1, -2, -37, 1], 0), (![0, -3, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 16 oneTwoFiveUpgradeRepresentative154Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -37, 1], 0), (![4, 2, -37, 1], 0), (![0, -6, -37, 1], 0), (![18, 0, -36, 6], 0), (![0, -42, -28, 14], 0), (![5, -6, -37, 1], 0), (![72, 0, -9, 9], 0), (![10, -1, -37, 1], 0), (![15, -12, -36, 1], 0), (![5, -8, -37, 1], 0), (![1, 8, -37, 1], 0), (![4, -18, -36, 2], 0), (![4, 28, -32, 4], 0), (![13, -2, -37, 1], 0), (![8, 15, -36, 1], 0), (![0, -11, -37, 1], 0), (![4, -11, -37, 1], 0), (![21, -9, -36, 1], 0), (![1, -12, -37, 1], 0), (![56, 8, -24, 8], 0), (![8, 24, -34, 2], 0), (![3, -21, -36, 3], 0), (![1, -19, -36, 1], 0), (![20, -12, -36, 1], 0), (![15, -18, -36, 3], 0), (![13, 8, -37, 1], 0), (![5, 12, -37, 1], 0), (![4, -4, -38, 2], 0), (![26, 4, -36, 2], 0), (![1, -3, -38, 1], 0), (![15, -17, -36, 1], 0), (![10, -13, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 17 oneTwoFiveUpgradeRepresentative154Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -38, 1], 0), (![7, 1, -38, 1], 0), (![8, -3, -38, 1], 0), (![4, 6, -38, 2], 0), (![0, -44, -22, 22], 0), (![4, -16, -37, 1], 0), (![3, 7, -38, 1], 0), (![0, 0, 0, 27], 0), (![12, 0, -38, 1], 0), (![6, 7, -38, 1], 0), (![30, -3, -36, 3], 0), (![14, -4, -38, 2], 0), (![16, 24, -32, 8], 0), (![1, -11, -38, 1], 0), (![6, 9, -38, 1], 0), (![2, 10, -38, 1], 0), (![0, 17, -37, 1], 0), (![8, 9, -38, 1], 0), (![2, 11, -38, 1], 0), (![32, 32, -28, 4], 0), (![32, -2, -36, 2], 0), (![3, -13, -38, 1], 0), (![7, 11, -38, 1], 0), (![3, 12, -38, 1], 0), (![2, -14, -38, 1], 0), (![6, 0, -39, 3], 0), (![25, -8, -37, 1], 0), (![24, -18, -36, 2], 0), (![18, -24, -36, 6], 0), (![2, -15, -38, 1], 0), (![11, -13, -38, 1], 0), (![1, 14, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 18 oneTwoFiveUpgradeRepresentative154Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 12, -38, 1], 0), (![7, -15, -38, 1], 0), (![13, -13, -38, 1], 0), (![14, -14, -38, 2], 0), (![22, 18, -36, 2], 0), (![22, 1, -38, 1], 0), (![18, 9, -38, 1], 0), (![8, -16, -38, 1], 0), (![10, -21, -37, 1], 0), (![12, -15, -38, 1], 0), (![17, 11, -38, 1], 0), (![6, -30, -36, 6], 0), (![64, -20, -24, 4], 0), (![30, -6, -37, 1], 0), (![33, 9, -36, 3], 0), (![6, -18, -38, 1], 0), (![17, -14, -38, 1], 0), (![0, 22, -37, 1], 0), (![4, 22, -37, 1], 0), (![0, 0, 0, 28], 0), (![16, -26, -36, 2], 0), (![11, 22, -33, 11], 0), (![9, -27, -36, 1], 0), (![16, -16, -38, 1], 0), (![26, -6, -38, 1], 0), (![11, 17, -38, 1], 0), (![0, -46, -23, 23], 0), (![4, -6, -40, 2], 0), (![0, -8, -40, 2], 0), (![3, -18, -39, 3], 0), (![4, -5, -40, 1], 0), (![2, -6, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 19 oneTwoFiveUpgradeRepresentative154Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 3, -39, 3], 0), (![4, 5, -40, 1], 0), (![5, 24, -37, 1], 0), (![8, -8, -40, 2], 0), (![0, -36, -34, 2], 0), (![0, -9, -40, 1], 0), (![28, -28, -35, 7], 0), (![7, -8, -40, 1], 0), (![9, 6, -40, 1], 0), (![13, 19, -38, 1], 0), (![34, -17, -36, 1], 0), (![0, 10, -40, 2], 0), (![0, -16, -40, 4], 0), (![10, -26, -37, 1], 0), (![6, -23, -38, 1], 0), (![24, -9, -39, 3], 0), (![10, -10, -40, 1], 0), (![8, -23, -38, 1], 0), (![18, 12, -39, 3], 0), (![16, 4, -40, 4], 0), (![10, 10, -40, 2], 0), (![28, -13, -38, 1], 0), (![7, -13, -40, 1], 0), (![17, -6, -40, 1], 0), (![5, -14, -40, 1], 0), (![10, 11, -40, 1], 0), (![0, -2, -41, 1], 0), (![20, 2, -40, 2], 0), (![10, 12, -40, 2], 0), (![3, -4, -41, 1], 0), (![12, -13, -40, 1], 0), (![5, 3, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 20 oneTwoFiveUpgradeRepresentative154Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![3, -24, -39, 3], 0), (![3, 6, -41, 1], 0), (![34, 6, -38, 2], 0), (![30, 18, -36, 6], 0), (![6, 6, -41, 1], 0), (![0, 8, -41, 1], 0), (![0, 16, -40, 1], 0), (![6, -9, -41, 1], 0), (![3, -10, -41, 1], 0), (![13, -4, -41, 1], 0), (![10, -18, -40, 2], 0), (![12, -44, -32, 4], 0), (![1, 10, -41, 1], 0), (![0, -12, -41, 1], 0), (![2, 26, -38, 1], 0), (![1, 11, -41, 1], 0), (![5, -12, -41, 1], 0), (![8, 10, -41, 1], 0), (![0, -48, -24, 24], 0), (![4, 18, -40, 2], 0), (![15, 15, -40, 1], 0), (![39, -21, -36, 3], 0), (![4, -20, -40, 1], 0), (![0, 13, -41, 1], 0), (![19, -2, -41, 1], 0), (![22, -13, -40, 1], 0), (![6, 0, -42, 2], 0), (![6, 2, -42, 2], 0), (![4, -1, -42, 1], 0), (![3, 3, -42, 1], 0), (![0, 4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 21 oneTwoFiveUpgradeRepresentative154Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -42, 1], 0), (![6, 3, -42, 1], 0), (![3, -7, -42, 1], 0), (![2, -10, -42, 2], 0), (![12, 0, -42, 2], 0), (![36, 0, -39, 3], 0), (![4, 7, -42, 1], 0), (![9, -6, -42, 1], 0), (![63, 9, -27, 9], 0), (![13, -32, -37, 1], 0), (![0, 9, -42, 1], 0), (![12, -8, -42, 2], 0), (![0, -48, -32, 16], 0), (![5, 9, -42, 1], 0), (![5, -11, -42, 1], 0), (![27, -24, -38, 1], 0), (![3, -12, -42, 1], 0), (![17, 19, -40, 1], 0), (![0, 18, -41, 1], 0), (![24, -44, -32, 4], 0), (![2, 12, -42, 2], 0), (![7, 7, -42, 7], 0), (![3, -20, -41, 1], 0), (![39, -3, -39, 3], 0), (![50, 15, -35, 1], 0), (![18, 3, -42, 1], 0), (![33, -18, -39, 3], 0), (![20, -4, -42, 2], 0), (![18, 6, -42, 2], 0), (![6, 13, -42, 1], 0), (![1, 2, -43, 1], 0), (![3, -3, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 22 oneTwoFiveUpgradeRepresentative154Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -43, 1], 0), (![1, 4, -43, 1], 0), (![3, -6, -43, 1], 0), (![2, -18, -42, 2], 0), (![24, 18, -40, 2], 0), (![2, 6, -43, 1], 0), (![3, -8, -43, 1], 0), (![1, 7, -43, 1], 0), (![21, 0, -42, 7], 0), (![18, 27, -36, 9], 0), (![19, -11, -42, 1], 0), (![16, 12, -42, 2], 0), (![12, 24, -36, 12], 0), (![13, 2, -43, 1], 0), (![26, -14, -41, 1], 0), (![3, -11, -43, 1], 0), (![25, 2, -42, 1], 0), (![12, 6, -43, 1], 0), (![46, 7, -38, 1], 0), (![28, 16, -40, 4], 0), (![12, -44, -34, 2], 0), (![9, 17, -42, 1], 0), (![16, 4, -43, 1], 0), (![11, 9, -43, 1], 0), (![6, -13, -43, 1], 0), (![25, 7, -42, 1], 0), (![6, 12, -43, 1], 0), (![72, 18, -24, 6], 0), (![2, -4, -44, 2], 0), (![8, 12, -43, 1], 0), (![6, 30, -39, 3], 0), (![19, -16, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 23 oneTwoFiveUpgradeRepresentative154Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![3, 14, -43, 1], 0), (![2, 3, -44, 1], 0), (![28, 6, -42, 2], 0), (![2, 6, -44, 2], 0), (![36, 0, -41, 1], 0), (![2, -7, -44, 1], 0), (![6, -22, -42, 1], 0), (![22, -5, -43, 1], 0), (![2, 35, -38, 1], 0), (![7, -7, -44, 1], 0), (![20, 16, -42, 2], 0), (![12, 4, -44, 4], 0), (![3, 39, -36, 3], 0), (![12, 3, -44, 1], 0), (![18, 18, -42, 1], 0), (![24, 27, -39, 3], 0), (![13, -16, -43, 1], 0), (![12, -7, -44, 1], 0), (![4, -16, -44, 4], 0), (![2, -14, -44, 2], 0), (![30, 9, -42, 1], 0), (![12, 16, -43, 1], 0), (![7, -19, -43, 1], 0), (![7, -12, -44, 1], 0), (![2, -20, -43, 1], 0), (![17, 3, -44, 1], 0), (![16, 6, -44, 2], 0), (![0, -16, -44, 2], 0), (![7, -20, -43, 1], 0), (![2, 13, -44, 1], 0), (![0, 3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 24 oneTwoFiveUpgradeRepresentative154Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -12, -44, 1], 0), (![27, 6, -43, 1], 0), (![21, 30, -39, 3], 0), (![8, -16, -44, 2], 0), (![18, -24, -42, 2], 0), (![0, -4, -45, 1], 0), (![4, -4, -45, 1], 0), (![19, -27, -41, 1], 0), (![0, 5, -45, 1], 0), (![0, -51, -34, 17], 0), (![0, 6, -45, 1], 0), (![0, -52, -26, 26], 0), (![24, 0, -44, 4], 0), (![5, 6, -45, 1], 0), (![7, -17, -44, 1], 0), (![10, -5, -45, 1], 0), (![5, -9, -45, 1], 0), (![15, 0, -45, 3], 0), (![4, -10, -45, 1], 0), (![0, 0, 0, 32], 0), (![0, 24, -42, 6], 0), (![31, -8, -43, 1], 0), (![88, 0, -11, 11], 0), (![21, -28, -42, 7], 0), (![7, -11, -45, 1], 0), (![23, -18, -43, 1], 0), (![11, 22, -43, 1], 0), (![26, 20, -42, 2], 0), (![6, -30, -42, 2], 0), (![9, 10, -45, 1], 0), (![10, 10, -45, 1], 0), (![12, 9, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 25 oneTwoFiveUpgradeRepresentative154Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 11, -45, 1], 0), (![4, -14, -45, 1], 0), (![17, -17, -44, 1], 0), (![60, -12, -36, 6], 0), (![4, 0, -46, 2], 0), (![20, 0, -45, 1], 0), (![6, -18, -45, 3], 0), (![19, 5, -45, 1], 0), (![3, 0, -46, 1], 0), (![3, 1, -46, 1], 0), (![7, -35, -42, 7], 0), (![4, -8, -46, 2], 0), (![32, -32, -40, 8], 0), (![1, 5, -46, 1], 0), (![21, -27, -42, 1], 0), (![1, 6, -46, 1], 0), (![10, -2, -46, 1], 0), (![9, 3, -46, 1], 0), (![1, -9, -46, 1], 0), (![32, 0, -44, 4], 0), (![2, -12, -46, 2], 0), (![6, -42, -39, 3], 0), (![10, -7, -46, 1], 0), (![15, -15, -45, 1], 0), (![12, 15, -45, 3], 0), (![13, -5, -46, 1], 0), (![14, 3, -46, 1], 0), (![14, -8, -46, 2], 0), (![16, -6, -46, 2], 0), (![11, -9, -46, 1], 0), (![3, 11, -46, 1], 0), (![16, -4, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 26 oneTwoFiveUpgradeRepresentative154Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -3, -45, 1], 0), (![6, 11, -46, 1], 0), (![16, 5, -46, 1], 0), (![0, 24, -44, 2], 0), (![2, -16, -46, 2], 0), (![25, -10, -45, 1], 0), (![12, 23, -44, 1], 0), (![0, 0, 0, 33], 0), (![13, 10, -46, 1], 0), (![3, -15, -46, 1], 0), (![0, -54, -27, 27], 0), (![16, -12, -46, 2], 0), (![4, 24, -44, 4], 0), (![1, -2, -47, 1], 0), (![13, 26, -39, 13], 0), (![1, 3, -47, 1], 0), (![18, -10, -46, 1], 0), (![0, -6, -47, 1], 0), (![4, -6, -47, 1], 0), (![16, -28, -44, 4], 0), (![24, 0, -46, 2], 0), (![0, -8, -47, 1], 0), (![4, -8, -47, 1], 0), (![7, -23, -45, 1], 0), (![5, 7, -47, 1], 0), (![30, -12, -45, 3], 0), (![10, -17, -46, 1], 0), (![4, -20, -46, 2], 0), (![36, 18, -42, 6], 0), (![1, -19, -46, 1], 0), (![8, 8, -47, 1], 0), (![4, -11, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 27 oneTwoFiveUpgradeRepresentative154Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -3, -47, 1], 0), (![1, -12, -47, 1], 0), (![16, -2, -47, 1], 0), (![6, 18, -46, 2], 0), (![30, 18, -44, 2], 0), (![15, -17, -46, 1], 0), (![0, 12, -47, 1], 0), (![5, -13, -47, 1], 0), (![16, -7, -47, 1], 0), (![5, 12, -47, 1], 0), (![18, 15, -46, 1], 0), (![0, -54, -36, 18], 0), (![4, -8, -48, 4], 0), (![21, -15, -46, 1], 0), (![3, 3, -48, 3], 0), (![15, 9, -47, 1], 0), (![8, 13, -47, 1], 0), (![4, 14, -47, 1], 0), (![1, -1, -48, 1], 0), (![0, -12, -48, 4], 0), (![22, 32, -42, 2], 0), (![34, 10, -45, 1], 0), (![6, -3, -48, 1], 0), (![1, -6, -48, 1], 0), (![7, -4, -48, 1], 0), (![35, 21, -42, 7], 0), (![10, -16, -47, 1], 0), (![38, 14, -44, 2], 0), (![0, 0, 0, 34], 0), (![0, 9, -48, 3], 0), (![5, -18, -47, 1], 0), (![12, 0, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 28 oneTwoFiveUpgradeRepresentative154Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -12, -48, 3], 0), (![13, -1, -48, 1], 0), (![3, 9, -48, 1], 0), (![2, -26, -46, 2], 0), (![34, 0, -46, 2], 0), (![6, 9, -48, 1], 0), (![6, -11, -48, 1], 0), (![26, 3, -47, 1], 0), (![11, -24, -46, 1], 0), (![2, 11, -48, 1], 0), (![1, -13, -48, 1], 0), (![2, 24, -46, 2], 0), (![0, -56, -28, 28], 0), (![7, 11, -48, 1], 0), (![18, -3, -48, 1], 0), (![39, -39, -39, 3], 0), (![16, -8, -48, 1], 0), (![20, 14, -47, 1], 0), (![15, 9, -48, 3], 0), (![8, 8, -48, 8], 0), (![4, -28, -46, 2], 0), (![11, -13, -48, 1], 0), (![24, 12, -47, 1], 0), (![11, 12, -48, 1], 0), (![3, -16, -48, 1], 0), (![13, -13, -48, 1], 0), (![2, 15, -48, 1], 0), (![32, -16, -46, 2], 0), (![56, 2, -42, 2], 0), (![18, 9, -48, 1], 0), (![7, 15, -48, 1], 0), (![14, -21, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 29 oneTwoFiveUpgradeRepresentative154Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 17, -47, 1], 0), (![0, -21, -48, 3], 0), (![22, -28, -45, 1], 0), (![10, -36, -44, 2], 0), (![18, -18, -48, 6], 0), (![1, 17, -48, 1], 0), (![12, 15, -48, 1], 0), (![17, -14, -48, 1], 0), (![22, -10, -48, 1], 0), (![15, -27, -46, 1], 0), (![8, 17, -48, 1], 0), (![8, 34, -44, 2], 0), (![24, 0, -48, 8], 0), (![34, 2, -47, 1], 0), (![0, 24, -47, 1], 0), (![26, -6, -48, 1], 0), (![13, -18, -48, 1], 0), (![1, 19, -48, 1], 0), (![17, 15, -48, 1], 0), (![96, 0, -12, 12], 0), (![22, 24, -46, 2], 0), (![3, -21, -48, 1], 0), (![15, -21, -48, 3], 0), (![22, -14, -48, 1], 0), (![23, 12, -48, 1], 0), (![19, 30, -45, 1], 0), (![16, 17, -48, 1], 0), (![0, 0, -50, 2], 0), (![0, 2, -50, 2], 0), (![28, 7, -48, 1], 0), (![2, 21, -48, 1], 0), (![25, 19, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 30 oneTwoFiveUpgradeRepresentative154Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -50, 1], 0), (![0, 1, -50, 1], 0), (![4, 1, -50, 1], 0), (![8, 2, -50, 2], 0), (![10, 0, -50, 2], 0), (![30, -30, -45, 3], 0), (![16, 19, -48, 1], 0), (![21, -18, -48, 1], 0), (![18, 18, -48, 3], 0), (![1, 31, -46, 1], 0), (![2, 7, -50, 1], 0), (![4, 8, -50, 2], 0), (![4, -28, -48, 4], 0), (![4, -9, -50, 1], 0), (![7, 7, -50, 1], 0), (![9, 6, -50, 1], 0), (![5, -10, -50, 1], 0), (![0, -58, -29, 29], 0), (![0, -57, -38, 19], 0), (![20, -24, -48, 4], 0), (![0, 38, -44, 2], 0), (![7, -25, -48, 1], 0), (![0, 11, -50, 1], 0), (![0, 24, -48, 3], 0), (![14, 6, -50, 1], 0), (![2, -13, -50, 1], 0), (![39, -51, -36, 3], 0), (![14, 28, -42, 14], 0), (![34, 22, -46, 2], 0), (![7, -13, -50, 1], 0), (![15, -9, -50, 1], 0), (![5, -14, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 31 oneTwoFiveUpgradeRepresentative154Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -4, -50, 1], 0), (![0, -15, -50, 1], 0), (![4, -15, -50, 1], 0), (![4, 14, -50, 2], 0), (![20, -8, -50, 2], 0), (![12, -13, -50, 1], 0), (![21, -23, -48, 1], 0), (![12, 12, -50, 1], 0), (![26, -30, -46, 1], 0), (![0, 6, -51, 3], 0), (![1, -4, -51, 1], 0), (![10, -42, -44, 2], 0), (![0, 0, 0, 36], 0), (![20, -9, -50, 1], 0), (![84, 21, -28, 7], 0), (![0, -7, -51, 1], 0), (![4, -7, -51, 1], 0), (![3, 6, -51, 1], 0), (![22, 7, -50, 1], 0), (![40, -4, -48, 4], 0), (![18, 12, -50, 2], 0), (![0, 8, -51, 1], 0), (![1, -10, -51, 1], 0), (![6, -9, -51, 1], 0), (![11, 5, -51, 1], 0), (![13, -4, -51, 1], 0), (![11, 6, -51, 1], 0), (![36, -18, -48, 6], 0), (![2, -44, -44, 2], 0), (![0, -12, -51, 1], 0), (![0, 12, -51, 3], 0), (![1, 11, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 32 oneTwoFiveUpgradeRepresentative154Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 16, -50, 1], 0), (![8, 10, -51, 1], 0), (![2, -21, -50, 1], 0), (![18, -18, -50, 2], 0), (![0, 20, -50, 2], 0), (![1, -14, -51, 1], 0), (![7, -21, -50, 1], 0), (![0, 13, -51, 1], 0), (![77, 11, -33, 11], 0), (![15, -19, -50, 1], 0), (![8, -14, -51, 1], 0), (![8, 20, -50, 2], 0), (![8, 0, -52, 4], 0), (![36, -36, -45, 9], 0), (![5, 21, -50, 1], 0), (![8, -15, -51, 1], 0), (![18, 9, -51, 3], 0), (![16, 10, -51, 1], 0), (![0, -3, -52, 1], 0), (![24, -32, -48, 8], 0), (![0, 6, -52, 2], 0), (![3, 3, -52, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative154Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code 33 oneTwoFiveUpgradeRepresentative154Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative154Witnesses : Fin 34 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative154Block000Witnesses, oneTwoFiveUpgradeRepresentative154Block001Witnesses, oneTwoFiveUpgradeRepresentative154Block002Witnesses, oneTwoFiveUpgradeRepresentative154Block003Witnesses, oneTwoFiveUpgradeRepresentative154Block004Witnesses, oneTwoFiveUpgradeRepresentative154Block005Witnesses, oneTwoFiveUpgradeRepresentative154Block006Witnesses, oneTwoFiveUpgradeRepresentative154Block007Witnesses, oneTwoFiveUpgradeRepresentative154Block008Witnesses, oneTwoFiveUpgradeRepresentative154Block009Witnesses, oneTwoFiveUpgradeRepresentative154Block010Witnesses, oneTwoFiveUpgradeRepresentative154Block011Witnesses, oneTwoFiveUpgradeRepresentative154Block012Witnesses, oneTwoFiveUpgradeRepresentative154Block013Witnesses, oneTwoFiveUpgradeRepresentative154Block014Witnesses, oneTwoFiveUpgradeRepresentative154Block015Witnesses, oneTwoFiveUpgradeRepresentative154Block016Witnesses, oneTwoFiveUpgradeRepresentative154Block017Witnesses, oneTwoFiveUpgradeRepresentative154Block018Witnesses, oneTwoFiveUpgradeRepresentative154Block019Witnesses, oneTwoFiveUpgradeRepresentative154Block020Witnesses, oneTwoFiveUpgradeRepresentative154Block021Witnesses, oneTwoFiveUpgradeRepresentative154Block022Witnesses, oneTwoFiveUpgradeRepresentative154Block023Witnesses, oneTwoFiveUpgradeRepresentative154Block024Witnesses, oneTwoFiveUpgradeRepresentative154Block025Witnesses, oneTwoFiveUpgradeRepresentative154Block026Witnesses, oneTwoFiveUpgradeRepresentative154Block027Witnesses, oneTwoFiveUpgradeRepresentative154Block028Witnesses, oneTwoFiveUpgradeRepresentative154Block029Witnesses, oneTwoFiveUpgradeRepresentative154Block030Witnesses, oneTwoFiveUpgradeRepresentative154Block031Witnesses, oneTwoFiveUpgradeRepresentative154Block032Witnesses, oneTwoFiveUpgradeRepresentative154Block033Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative154_checked : ∀ b : Fin 34,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative154Code b.val (oneTwoFiveUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative154Block000_checked
  · exact oneTwoFiveUpgradeRepresentative154Block001_checked
  · exact oneTwoFiveUpgradeRepresentative154Block002_checked
  · exact oneTwoFiveUpgradeRepresentative154Block003_checked
  · exact oneTwoFiveUpgradeRepresentative154Block004_checked
  · exact oneTwoFiveUpgradeRepresentative154Block005_checked
  · exact oneTwoFiveUpgradeRepresentative154Block006_checked
  · exact oneTwoFiveUpgradeRepresentative154Block007_checked
  · exact oneTwoFiveUpgradeRepresentative154Block008_checked
  · exact oneTwoFiveUpgradeRepresentative154Block009_checked
  · exact oneTwoFiveUpgradeRepresentative154Block010_checked
  · exact oneTwoFiveUpgradeRepresentative154Block011_checked
  · exact oneTwoFiveUpgradeRepresentative154Block012_checked
  · exact oneTwoFiveUpgradeRepresentative154Block013_checked
  · exact oneTwoFiveUpgradeRepresentative154Block014_checked
  · exact oneTwoFiveUpgradeRepresentative154Block015_checked
  · exact oneTwoFiveUpgradeRepresentative154Block016_checked
  · exact oneTwoFiveUpgradeRepresentative154Block017_checked
  · exact oneTwoFiveUpgradeRepresentative154Block018_checked
  · exact oneTwoFiveUpgradeRepresentative154Block019_checked
  · exact oneTwoFiveUpgradeRepresentative154Block020_checked
  · exact oneTwoFiveUpgradeRepresentative154Block021_checked
  · exact oneTwoFiveUpgradeRepresentative154Block022_checked
  · exact oneTwoFiveUpgradeRepresentative154Block023_checked
  · exact oneTwoFiveUpgradeRepresentative154Block024_checked
  · exact oneTwoFiveUpgradeRepresentative154Block025_checked
  · exact oneTwoFiveUpgradeRepresentative154Block026_checked
  · exact oneTwoFiveUpgradeRepresentative154Block027_checked
  · exact oneTwoFiveUpgradeRepresentative154Block028_checked
  · exact oneTwoFiveUpgradeRepresentative154Block029_checked
  · exact oneTwoFiveUpgradeRepresentative154Block030_checked
  · exact oneTwoFiveUpgradeRepresentative154Block031_checked
  · exact oneTwoFiveUpgradeRepresentative154Block032_checked
  · exact oneTwoFiveUpgradeRepresentative154Block033_checked

def oneTwoFiveUpgradeRepresentative154 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative154_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative154Witnesses
  checked := oneTwoFiveUpgradeRepresentative154_checked

def oneTwoFiveUpgradeRepresentative155Code : OneTwoFiveUpgradeCode := (7, 11, 17)

theorem oneTwoFiveUpgradeRepresentative155_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative155Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, 0, 1], 0), (![1, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, 0, 2], 0), (![4, -1, -3, 1], 0), (![1, 1, -4, 1], 0), (![0, 0, 0, 3], 0), (![3, -4, -4, 1], 0), (![1, -5, -4, 1], 0), (![0, 3, 0, 3], 0), (![2, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, 7, -3, 1], 0), (![0, 5, -5, 1], 0), (![7, 2, -5, 1], 0), (![0, 6, -5, 1], 0), (![5, 5, -5, 1], 0), (![1, -1, -7, 1], 0), (![0, 4, 0, 4], 0), (![8, -2, -6, 2], 0), (![10, -5, -5, 1], 0), (![6, -3, -7, 1], 0), (![1, -6, -7, 1], 0), (![1, -2, -8, 1], 0), (![3, -9, -6, 3], 0), (![1, 3, -8, 1], 0), (![2, 2, -8, 2], 0), (![0, 0, 0, 6], 0), (![3, 7, -7, 1], 0), (![1, -7, -8, 1], 0), (![0, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 0 oneTwoFiveUpgradeRepresentative155Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -9, 1], 0), (![0, 3, -9, 1], 0), (![3, -5, -9, 1], 0), (![6, -8, -8, 2], 0), (![2, -10, -8, 2], 0), (![0, -7, -9, 1], 0), (![0, 1, -10, 1], 0), (![0, 0, 0, 7], 0), (![5, 0, -10, 1], 0), (![0, -5, -10, 1], 0), (![4, -5, -10, 1], 0), (![0, 6, 0, 6], 0), (![4, -12, -8, 4], 0), (![4, 5, -10, 1], 0), (![12, -3, -9, 3], 0), (![2, -2, -11, 1], 0), (![10, -4, -10, 1], 0), (![2, 3, -11, 1], 0), (![4, -9, -10, 1], 0), (![0, 0, 0, 8], 0), (![0, 14, -6, 2], 0), (![2, -7, -11, 1], 0), (![1, 13, -8, 1], 0), (![12, -6, -10, 1], 0), (![1, 2, -12, 1], 0), (![3, -3, -12, 1], 0), (![0, 7, 0, 7], 0), (![0, 10, -10, 2], 0), (![14, 4, -10, 2], 0), (![3, 3, -12, 3], 0), (![7, -5, -12, 1], 0), (![2, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 1 oneTwoFiveUpgradeRepresentative155Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -1, -13, 1], 0), (![4, -1, -13, 1], 0), (![0, 12, -10, 2], 0), (![10, 10, -10, 2], 0), (![10, 11, -10, 1], 0), (![6, 3, -13, 1], 0), (![4, -6, -13, 1], 0), (![22, -10, -7, 1], 0), (![8, 3, -13, 1], 0), (![0, 7, -13, 1], 0), (![2, -2, -14, 2], 0), (![0, 8, 0, 8], 0), (![3, 1, -14, 1], 0), (![1, -5, -14, 1], 0), (![9, -12, -12, 3], 0), (![6, -4, -14, 1], 0), (![1, 5, -14, 1], 0), (![3, -15, -12, 3], 0), (![16, -4, -12, 4], 0), (![20, -10, -10, 2], 0), (![9, 3, -14, 1], 0), (![1, -9, -14, 1], 0), (![0, 0, -15, 1], 0), (![0, -4, -15, 1], 0), (![4, 1, -15, 1], 0), (![10, -7, -14, 1], 0), (![12, -6, -14, 2], 0), (![2, -12, -14, 2], 0), (![13, -5, -14, 1], 0), (![5, 5, -15, 1], 0), (![7, 4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 2 oneTwoFiveUpgradeRepresentative155Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, 0, 9], 0), (![10, -5, -15, 1], 0), (![2, -4, -16, 2], 0), (![6, -18, -12, 6], 0), (![7, 7, -15, 1], 0), (![2, 9, -15, 1], 0), (![5, -10, -15, 1], 0), (![3, -14, -14, 1], 0), (![9, -9, -15, 1], 0), (![7, 9, -15, 1], 0), (![2, 6, -16, 2], 0), (![4, 4, -16, 4], 0), (![0, 11, -15, 1], 0), (![4, 11, -15, 1], 0), (![14, 6, -15, 1], 0), (![2, 0, -17, 1], 0), (![1, -3, -17, 1], 0), (![12, 9, -15, 1], 0), (![0, 0, 0, 12], 0), (![6, 14, -14, 2], 0), (![7, 1, -17, 1], 0), (![0, 21, -9, 3], 0), (![6, 4, -17, 1], 0), (![1, -8, -17, 1], 0), (![4, -15, -15, 1], 0), (![3, 7, -17, 1], 0), (![2, -14, -16, 2], 0), (![0, -4, -18, 2], 0), (![6, 7, -17, 1], 0), (![0, -3, -18, 1], 0), (![0, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 3 oneTwoFiveUpgradeRepresentative155Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -18, 1], 0), (![3, 3, -18, 1], 0), (![6, 9, -17, 1], 0), (![2, -8, -18, 2], 0), (![0, 6, -18, 2], 0), (![0, 15, -15, 3], 0), (![10, -1, -18, 1], 0), (![0, 0, 0, 13], 0), (![21, 6, -15, 3], 0), (![7, -21, -14, 7], 0), (![11, 3, -18, 1], 0), (![6, -10, -18, 2], 0), (![12, -16, -16, 4], 0), (![1, 1, -19, 1], 0), (![0, 3, -19, 1], 0), (![3, -4, -19, 1], 0), (![7, -14, -17, 1], 0), (![0, 11, 0, 11], 0), (![0, -7, -19, 1], 0), (![4, -20, -16, 4], 0), (![0, -14, -18, 2], 0), (![5, -7, -19, 1], 0), (![13, -13, -17, 1], 0), (![0, 18, -15, 3], 0), (![0, 8, -19, 1], 0), (![22, 1, -17, 1], 0), (![15, 15, -15, 3], 0), (![0, 2, -20, 2], 0), (![0, 0, 0, 14], 0), (![2, -3, -20, 1], 0), (![0, -5, -20, 1], 0), (![4, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 4 oneTwoFiveUpgradeRepresentative155Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -20, 1], 0), (![0, 5, -20, 1], 0), (![4, 5, -20, 1], 0), (![10, 0, -20, 2], 0), (![0, -10, -20, 2], 0), (![10, 1, -20, 1], 0), (![0, -9, -20, 1], 0), (![25, -14, -15, 1], 0), (![7, -8, -20, 1], 0), (![3, -3, -21, 3], 0), (![0, 13, -19, 1], 0), (![8, -10, -20, 2], 0), (![0, 12, 0, 12], 0), (![2, -11, -20, 1], 0), (![2, 3, -21, 1], 0), (![15, 0, -20, 1], 0), (![7, -2, -21, 1], 0), (![7, -11, -20, 1], 0), (![2, -7, -21, 1], 0), (![8, -24, -16, 8], 0), (![8, 10, -20, 2], 0), (![17, -3, -20, 1], 0), (![7, -7, -21, 1], 0), (![10, 10, -20, 1], 0), (![2, 8, -21, 1], 0), (![9, 11, -20, 1], 0), (![12, 3, -21, 1], 0), (![24, -6, -18, 6], 0), (![4, -4, -22, 2], 0), (![1, -1, -22, 1], 0), (![30, -15, -15, 3], 0), (![2, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 5 oneTwoFiveUpgradeRepresentative155Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 4, -22, 1], 0), (![6, -3, -22, 1], 0), (![2, 5, -22, 1], 0), (![20, -8, -20, 2], 0), (![4, 6, -22, 2], 0), (![4, 15, -20, 1], 0), (![1, 7, -22, 1], 0), (![8, -6, -22, 1], 0), (![6, -8, -22, 1], 0), (![19, 13, -19, 1], 0), (![0, 13, 0, 13], 0), (![8, -18, -20, 2], 0), (![0, 0, 0, 16], 0), (![18, -9, -21, 3], 0), (![0, -1, -23, 1], 0), (![1, -2, -23, 1], 0), (![3, -18, -21, 3], 0), (![1, 3, -23, 1], 0), (![16, -1, -22, 1], 0), (![0, 28, -12, 4], 0), (![4, -14, -22, 2], 0), (![1, -7, -23, 1], 0), (![8, 3, -23, 1], 0), (![0, -8, -23, 1], 0), (![4, -8, -23, 1], 0), (![18, -3, -22, 1], 0), (![5, 7, -23, 1], 0), (![2, 26, -16, 2], 0), (![24, -12, -20, 2], 0), (![18, -19, -19, 1], 0), (![7, 19, -20, 1], 0), (![3, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 6 oneTwoFiveUpgradeRepresentative155Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -23, 1], 0), (![4, -11, -23, 1], 0), (![9, -27, -18, 9], 0), (![2, 4, -24, 2], 0), (![6, -6, -24, 2], 0), (![3, -5, -24, 1], 0), (![1, 5, -24, 1], 0), (![0, 0, 0, 17], 0), (![1, 6, -24, 1], 0), (![4, -7, -24, 1], 0), (![9, 3, -24, 1], 0), (![0, 14, 0, 14], 0), (![0, 20, -20, 4], 0), (![3, -9, -24, 1], 0), (![9, -7, -24, 1], 0), (![1, -10, -24, 1], 0), (![16, 8, -23, 1], 0), (![3, 9, -24, 3], 0), (![13, -5, -24, 1], 0), (![28, 8, -20, 4], 0), (![6, 6, -24, 6], 0), (![0, 1, -25, 1], 0), (![4, 1, -25, 1], 0), (![5, 0, -25, 1], 0), (![2, 4, -25, 1], 0), (![4, -5, -25, 1], 0), (![6, 11, -24, 1], 0), (![14, -10, -24, 2], 0), (![4, 12, -24, 2], 0), (![8, 11, -24, 1], 0), (![28, -7, -21, 7], 0), (![10, -4, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 7 oneTwoFiveUpgradeRepresentative155Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -24, 1], 0), (![4, -9, -25, 1], 0), (![7, 7, -25, 1], 0), (![0, 0, 0, 18], 0), (![0, -2, -26, 2], 0), (![6, -15, -24, 1], 0), (![9, 21, -21, 3], 0), (![0, 10, -25, 1], 0), (![4, 10, -25, 1], 0), (![1, 15, -24, 1], 0), (![0, 11, -25, 1], 0), (![8, -2, -26, 2], 0), (![0, 24, -20, 4], 0), (![2, -13, -25, 1], 0), (![8, 15, -24, 1], 0), (![2, 12, -25, 1], 0), (![0, -14, -25, 1], 0), (![7, -13, -25, 1], 0), (![15, -9, -25, 1], 0), (![20, 20, -20, 4], 0), (![20, 22, -20, 2], 0), (![3, -21, -24, 3], 0), (![4, -15, -25, 1], 0), (![20, -12, -24, 1], 0), (![0, -6, -27, 3], 0), (![12, -13, -25, 1], 0), (![25, -13, -23, 1], 0), (![12, 6, -26, 2], 0), (![8, -12, -26, 2], 0), (![22, -1, -25, 1], 0), (![1, -3, -27, 1], 0), (![1, 2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 8 oneTwoFiveUpgradeRepresentative155Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -5, -27, 1], 0), (![7, 1, -27, 1], 0), (![44, -20, -14, 2], 0), (![16, 6, -26, 2], 0), (![7, -5, -27, 1], 0), (![22, 7, -25, 1], 0), (![3, -12, -27, 3], 0), (![7, -18, -25, 1], 0), (![2, -9, -27, 1], 0), (![0, 9, -27, 3], 0), (![0, 14, -26, 2], 0), (![4, -4, -28, 4], 0), (![1, 9, -27, 1], 0), (![1, -11, -27, 1], 0), (![19, -14, -25, 1], 0), (![2, 10, -27, 1], 0), (![9, -19, -25, 1], 0), (![8, 9, -27, 1], 0), (![0, 16, 0, 16], 0), (![6, 2, -28, 2], 0), (![4, -1, -28, 1], 0), (![3, 3, -28, 1], 0), (![0, 4, -28, 1], 0), (![4, 4, -28, 1], 0), (![9, -15, -27, 3], 0), (![3, -7, -28, 1], 0), (![2, -10, -28, 2], 0), (![18, -24, -24, 6], 0), (![0, 7, -28, 1], 0), (![4, 7, -28, 1], 0), (![9, -6, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 9 oneTwoFiveUpgradeRepresentative155Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 8, -28, 1], 0), (![17, -9, -27, 1], 0), (![0, 9, -28, 1], 0), (![12, -8, -28, 2], 0), (![2, 10, -28, 2], 0), (![5, 9, -28, 1], 0), (![5, -11, -28, 1], 0), (![21, -6, -27, 1], 0), (![3, -12, -28, 1], 0), (![22, -5, -27, 1], 0), (![1, 1, -29, 1], 0), (![6, -30, -24, 6], 0), (![32, -8, -24, 8], 0), (![7, 7, -28, 7], 0), (![0, -21, -27, 3], 0), (![6, -4, -29, 1], 0), (![6, -18, -27, 1], 0), (![18, 3, -28, 1], 0), (![11, -33, -22, 11], 0), (![40, -20, -20, 4], 0), (![18, 6, -28, 2], 0), (![1, -9, -29, 1], 0), (![17, -15, -27, 1], 0), (![8, 6, -29, 1], 0), (![3, -10, -29, 1], 0), (![10, -7, -29, 1], 0), (![0, 17, 0, 17], 0), (![2, -18, -28, 2], 0), (![0, 0, -30, 2], 0), (![0, 3, -30, 3], 0), (![3, -17, -28, 1], 0), (![10, 8, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 10 oneTwoFiveUpgradeRepresentative155Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![3, 11, -29, 1], 0), (![2, -3, -30, 1], 0), (![0, -8, -30, 2], 0), (![8, 2, -30, 2], 0), (![16, 5, -29, 1], 0), (![0, 5, -30, 1], 0), (![7, 2, -30, 1], 0), (![0, 6, -30, 1], 0), (![5, 5, -30, 1], 0), (![10, 1, -30, 1], 0), (![20, -14, -28, 2], 0), (![24, -12, -28, 4], 0), (![10, -5, -30, 1], 0), (![5, -9, -30, 1], 0), (![15, 0, -30, 3], 0), (![4, -10, -30, 1], 0), (![2, 9, -30, 1], 0), (![0, -15, -30, 3], 0), (![4, -24, -28, 4], 0), (![26, -10, -28, 2], 0), (![7, 9, -30, 1], 0), (![7, -11, -30, 1], 0), (![1, 16, -29, 1], 0), (![7, -24, -27, 1], 0), (![4, 11, -30, 1], 0), (![17, -3, -30, 1], 0), (![10, 10, -30, 2], 0), (![14, 8, -30, 2], 0), (![12, 9, -30, 1], 0), (![9, 11, -30, 1], 0), (![4, -14, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 11 oneTwoFiveUpgradeRepresentative155Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![28, 8, -28, 1], 0), (![12, -15, -30, 3], 0), (![19, -5, -30, 1], 0), (![0, 0, 0, 22], 0), (![0, 18, 0, 18], 0), (![19, 5, -30, 1], 0), (![19, 13, -29, 1], 0), (![2, -16, -30, 1], 0), (![7, 14, -30, 1], 0), (![0, 15, -30, 1], 0), (![4, 15, -30, 1], 0), (![20, -10, -30, 2], 0), (![4, -8, -32, 4], 0), (![18, 15, -29, 1], 0), (![3, 23, -28, 1], 0), (![1, 20, -29, 1], 0), (![5, 16, -30, 1], 0), (![6, 23, -28, 1], 0), (![1, -1, -32, 1], 0), (![12, -36, -24, 12], 0), (![14, 14, -30, 2], 0), (![15, -15, -30, 1], 0), (![12, 15, -30, 3], 0), (![1, -6, -32, 1], 0), (![7, -4, -32, 1], 0), (![8, -3, -32, 1], 0), (![22, -11, -30, 1], 0), (![4, 18, -30, 2], 0), (![10, -20, -30, 2], 0), (![3, 7, -32, 1], 0), (![27, -3, -30, 1], 0), (![12, 0, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 12 oneTwoFiveUpgradeRepresentative155Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -32, 1], 0), (![13, -1, -32, 1], 0), (![3, 9, -32, 1], 0), (![6, -28, -28, 2], 0), (![18, -18, -30, 2], 0), (![36, -9, -27, 9], 0), (![6, -11, -32, 1], 0), (![0, 0, 0, 23], 0), (![6, -6, -33, 3], 0), (![2, 11, -32, 1], 0), (![1, -13, -32, 1], 0), (![14, 18, -30, 2], 0), (![4, 12, -32, 4], 0), (![0, -3, -33, 1], 0), (![1, 3, -33, 1], 0), (![21, -28, -28, 7], 0), (![0, -6, -33, 1], 0), (![0, 19, 0, 19], 0), (![1, -7, -33, 1], 0), (![8, 8, -32, 8], 0), (![0, 22, -30, 2], 0), (![10, -1, -33, 1], 0), (![30, -9, -30, 1], 0), (![30, -12, -30, 3], 0), (![1, 8, -33, 1], 0), (![11, 3, -33, 1], 0), (![6, 9, -33, 3], 0), (![8, 22, -30, 2], 0), (![28, 12, -30, 2], 0), (![0, -11, -33, 1], 0), (![4, -11, -33, 1], 0), (![9, -24, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 13 oneTwoFiveUpgradeRepresentative155Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -12, -33, 1], 0), (![13, -7, -33, 1], 0), (![7, -35, -28, 7], 0), (![4, 0, -34, 2], 0), (![2, -6, -34, 2], 0), (![1, 17, -32, 1], 0), (![5, -13, -33, 1], 0), (![0, -2, -34, 1], 0), (![1, -4, -34, 1], 0), (![12, -27, -30, 3], 0), (![3, -5, -34, 1], 0), (![24, 18, -30, 2], 0), (![0, 0, 0, 24], 0), (![0, -7, -34, 1], 0), (![4, -7, -34, 1], 0), (![3, 6, -34, 1], 0), (![4, 14, -33, 1], 0), (![1, 19, -32, 1], 0), (![3, -9, -34, 1], 0), (![12, 28, -28, 4], 0), (![14, 2, -34, 2], 0), (![6, -9, -34, 1], 0), (![11, 5, -34, 1], 0), (![13, -4, -34, 1], 0), (![11, 6, -34, 1], 0), (![13, -39, -26, 13], 0), (![13, 5, -34, 1], 0), (![0, 42, -18, 6], 0), (![12, 8, -34, 2], 0), (![1, 11, -34, 1], 0), (![6, -21, -33, 3], 0), (![8, 10, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 14 oneTwoFiveUpgradeRepresentative155Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -6, -33, 1], 0), (![5, 17, -33, 1], 0), (![0, 1, -35, 1], 0), (![2, -16, -34, 2], 0), (![8, -30, -30, 2], 0), (![0, -5, -35, 1], 0), (![4, -5, -35, 1], 0), (![2, -6, -35, 1], 0), (![8, -14, -34, 1], 0), (![4, 5, -35, 1], 0), (![6, -15, -34, 1], 0), (![6, 14, -34, 2], 0), (![4, -28, -32, 4], 0), (![3, 39, -24, 3], 0), (![4, -9, -35, 1], 0), (![7, -8, -35, 1], 0), (![36, -18, -30, 3], 0), (![0, -17, -34, 1], 0), (![4, -17, -34, 1], 0), (![0, -8, -36, 4], 0), (![12, 14, -34, 2], 0), (![9, -21, -33, 1], 0), (![21, -9, -34, 1], 0), (![5, 10, -35, 1], 0), (![10, -10, -35, 1], 0), (![11, 15, -34, 1], 0), (![2, -13, -35, 1], 0), (![0, -6, -36, 2], 0), (![0, 4, -36, 2], 0), (![3, -19, -34, 1], 0), (![7, -13, -35, 1], 0), (![3, 6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 15 oneTwoFiveUpgradeRepresentative155Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -14, -35, 1], 0), (![2, 3, -36, 1], 0), (![9, -9, -36, 3], 0), (![8, 4, -36, 2], 0), (![6, 6, -36, 2], 0), (![2, -7, -36, 1], 0), (![12, -13, -35, 1], 0), (![10, -14, -35, 1], 0), (![12, 12, -35, 1], 0), (![7, -7, -36, 1], 0), (![22, -1, -35, 1], 0), (![12, 18, -34, 2], 0), (![4, -16, -36, 4], 0), (![12, 3, -36, 1], 0), (![20, -9, -35, 1], 0), (![7, 8, -36, 1], 0), (![4, 16, -35, 1], 0), (![0, 21, 0, 21], 0), (![10, 15, -35, 1], 0), (![0, 12, -36, 4], 0), (![0, 30, -30, 6], 0), (![2, 17, -35, 1], 0), (![19, 11, -35, 1], 0), (![7, -12, -36, 1], 0), (![21, 16, -34, 1], 0), (![17, 3, -36, 1], 0), (![14, 15, -35, 1], 0), (![20, -2, -36, 2], 0), (![0, 0, 0, 26], 0), (![3, -3, -37, 1], 0), (![2, -5, -37, 1], 0), (![1, 4, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 16 oneTwoFiveUpgradeRepresentative155Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -6, -37, 1], 0), (![2, 5, -37, 1], 0), (![7, -5, -37, 1], 0), (![42, 12, -30, 6], 0), (![14, -42, -28, 14], 0), (![1, 7, -37, 1], 0), (![9, 9, -36, 9], 0), (![6, -8, -37, 1], 0), (![4, 20, -35, 1], 0), (![2, -17, -36, 1], 0), (![1, 9, -37, 1], 0), (![22, 6, -36, 2], 0), (![12, -20, -36, 4], 0), (![3, -11, -37, 1], 0), (![9, 27, -33, 1], 0), (![12, 6, -37, 1], 0), (![15, -20, -35, 1], 0), (![16, -1, -37, 1], 0), (![12, -9, -37, 1], 0), (![24, -32, -32, 8], 0), (![2, 2, -38, 2], 0), (![21, -15, -36, 3], 0), (![6, -13, -37, 1], 0), (![2, 18, -36, 1], 0), (![6, 18, -36, 3], 0), (![0, -1, -38, 1], 0), (![4, -1, -38, 1], 0), (![0, 6, -38, 2], 0), (![6, -8, -38, 2], 0), (![27, 3, -36, 1], 0), (![6, 3, -38, 1], 0), (![4, -6, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 17 oneTwoFiveUpgradeRepresentative155Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -16, -37, 1], 0), (![8, 3, -38, 1], 0), (![0, 7, -38, 1], 0), (![14, -28, -34, 2], 0), (![0, 22, 0, 22], 0), (![5, 7, -38, 1], 0), (![22, -5, -37, 1], 0), (![0, 0, 0, 27], 0), (![6, 8, -38, 1], 0), (![16, -13, -37, 1], 0), (![0, -3, -39, 3], 0), (![0, -14, -38, 2], 0), (![8, -40, -32, 8], 0), (![15, -3, -38, 1], 0), (![3, 17, -37, 1], 0), (![16, -2, -38, 1], 0), (![6, -12, -38, 1], 0), (![0, -13, -38, 1], 0), (![4, -13, -38, 1], 0), (![0, -28, -36, 4], 0), (![10, -14, -38, 2], 0), (![16, -7, -38, 1], 0), (![18, 3, -38, 1], 0), (![2, -20, -37, 1], 0), (![3, 0, -39, 1], 0), (![12, -3, -39, 3], 0), (![1, -5, -39, 1], 0), (![26, -26, -34, 2], 0), (![0, 36, -30, 6], 0), (![1, 5, -39, 1], 0), (![19, -25, -35, 1], 0), (![1, 6, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 18 oneTwoFiveUpgradeRepresentative155Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -2, -39, 1], 0), (![9, 3, -39, 1], 0), (![1, -9, -39, 1], 0), (![0, 16, -38, 2], 0), (![44, 2, -34, 2], 0), (![9, -7, -39, 1], 0), (![10, -7, -39, 1], 0), (![10, -16, -38, 1], 0), (![6, -10, -39, 1], 0), (![13, -5, -39, 1], 0), (![14, 3, -39, 1], 0), (![30, 30, -30, 6], 0), (![0, 4, -40, 4], 0), (![11, -9, -39, 1], 0), (![30, 33, -30, 3], 0), (![16, -4, -39, 1], 0), (![25, 4, -38, 1], 0), (![6, 11, -39, 1], 0), (![16, 5, -39, 1], 0), (![0, 0, 0, 28], 0), (![4, -6, -40, 2], 0), (![44, -11, -33, 11], 0), (![25, 7, -38, 1], 0), (![0, 0, -40, 1], 0), (![0, -4, -40, 1], 0), (![4, 1, -40, 1], 0), (![0, 23, 0, 23], 0), (![0, -10, -40, 2], 0), (![8, -8, -40, 2], 0), (![18, 9, -39, 3], 0), (![5, 5, -40, 1], 0), (![7, 4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 19 oneTwoFiveUpgradeRepresentative155Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -18, -39, 3], 0), (![2, 7, -40, 1], 0), (![10, -5, -40, 1], 0), (![4, -12, -40, 2], 0), (![0, 10, -40, 2], 0), (![7, 7, -40, 1], 0), (![0, 49, -21, 7], 0), (![5, -10, -40, 1], 0), (![31, -2, -38, 1], 0), (![9, -9, -40, 1], 0), (![7, 9, -40, 1], 0), (![8, 10, -40, 2], 0), (![20, 0, -40, 4], 0), (![0, 11, -40, 1], 0), (![4, 11, -40, 1], 0), (![66, -30, -21, 3], 0), (![9, 10, -40, 1], 0), (![10, -23, -38, 1], 0), (![24, 9, -39, 3], 0), (![0, -20, -40, 4], 0), (![20, 2, -40, 2], 0), (![15, -9, -40, 1], 0), (![6, 23, -38, 1], 0), (![19, -4, -40, 1], 0), (![20, 0, -40, 1], 0), (![4, -15, -40, 1], 0), (![19, 5, -40, 1], 0), (![0, -18, -40, 2], 0), (![50, -28, -30, 2], 0), (![21, -15, -39, 1], 0), (![0, 15, -40, 1], 0), (![0, -26, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 20 oneTwoFiveUpgradeRepresentative155Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, 21, -39, 3], 0), (![16, -19, -39, 1], 0), (![14, -16, -40, 2], 0), (![6, -6, -42, 6], 0), (![13, 27, -37, 1], 0), (![6, 21, -39, 1], 0), (![2, -18, -40, 1], 0), (![12, -16, -40, 1], 0), (![22, 7, -40, 1], 0), (![15, -15, -40, 1], 0), (![0, 26, -38, 2], 0), (![16, -20, -40, 4], 0), (![8, -27, -38, 1], 0), (![5, -19, -40, 1], 0), (![3, -24, -39, 1], 0), (![14, -22, -39, 1], 0), (![29, 17, -38, 1], 0), (![31, -17, -38, 1], 0), (![0, 24, 0, 24], 0), (![4, -22, -40, 2], 0), (![10, -19, -40, 1], 0), (![9, 3, -42, 3], 0), (![15, 16, -40, 1], 0), (![2, 0, -42, 1], 0), (![1, -3, -42, 1], 0), (![10, 23, -39, 1], 0), (![4, 6, -42, 2], 0), (![30, 0, -40, 2], 0), (![7, 1, -42, 1], 0), (![8, -3, -42, 1], 0), (![6, 4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 21 oneTwoFiveUpgradeRepresentative155Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -8, -42, 1], 0), (![25, 11, -40, 1], 0), (![3, 7, -42, 1], 0), (![14, -4, -42, 2], 0), (![14, -22, -40, 2], 0), (![3, -15, -42, 3], 0), (![13, -1, -42, 1], 0), (![11, -6, -42, 1], 0), (![27, -36, -36, 9], 0), (![1, -11, -42, 1], 0), (![6, 9, -42, 1], 0), (![4, -14, -42, 2], 0), (![16, -48, -32, 16], 0), (![8, 9, -42, 1], 0), (![2, 11, -42, 1], 0), (![7, 10, -42, 1], 0), (![17, 0, -42, 1], 0), (![3, -13, -42, 1], 0), (![7, 11, -42, 1], 0), (![16, 20, -40, 4], 0), (![34, -6, -40, 2], 0), (![0, 35, -35, 7], 0), (![4, -25, -40, 1], 0), (![18, -12, -42, 3], 0), (![7, -14, -42, 1], 0), (![2, -15, -42, 1], 0), (![3, 15, -42, 3], 0), (![14, -14, -42, 2], 0), (![20, 20, -40, 2], 0), (![3, 3, -43, 1], 0), (![13, -13, -42, 1], 0), (![4, 4, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 22 oneTwoFiveUpgradeRepresentative155Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -6, -43, 1], 0), (![3, -7, -43, 1], 0), (![10, -1, -43, 1], 0), (![4, 16, -42, 2], 0), (![18, 22, -40, 2], 0), (![4, 7, -43, 1], 0), (![11, 3, -43, 1], 0), (![3, 8, -43, 1], 0), (![49, 14, -35, 7], 0), (![9, -45, -36, 9], 0), (![0, -11, -43, 1], 0), (![24, 6, -42, 2], 0), (![48, -12, -36, 12], 0), (![5, -11, -43, 1], 0), (![13, -7, -43, 1], 0), (![3, -12, -43, 1], 0), (![11, 8, -43, 1], 0), (![17, -15, -42, 1], 0), (![2, 27, -40, 1], 0), (![8, -8, -44, 4], 0), (![2, -2, -44, 2], 0), (![11, 17, -42, 1], 0), (![15, 7, -43, 1], 0), (![21, 12, -42, 1], 0), (![11, -12, -43, 1], 0), (![3, 13, -43, 1], 0), (![10, -13, -43, 1], 0), (![60, -30, -30, 6], 0), (![4, -8, -44, 2], 0), (![1, 1, -44, 1], 0), (![27, 9, -42, 3], 0), (![3, -4, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 23 oneTwoFiveUpgradeRepresentative155Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![5, 3, -44, 1], 0), (![0, -7, -44, 1], 0), (![2, 8, -44, 2], 0), (![12, -6, -44, 2], 0), (![5, -7, -44, 1], 0), (![13, 13, -43, 1], 0), (![6, 6, -44, 1], 0), (![0, 8, -44, 1], 0), (![19, -11, -43, 1], 0), (![6, -9, -44, 1], 0), (![4, 10, -44, 2], 0), (![40, -16, -40, 4], 0), (![3, -27, -42, 3], 0), (![5, 17, -43, 1], 0), (![1, 10, -44, 1], 0), (![0, 0, -45, 3], 0), (![28, -13, -42, 1], 0), (![1, 11, -44, 1], 0), (![8, 12, -44, 4], 0), (![8, 30, -40, 2], 0), (![16, -5, -44, 1], 0), (![2, -25, -42, 1], 0), (![10, 30, -40, 1], 0), (![1, -14, -44, 1], 0), (![24, 9, -43, 1], 0), (![0, 13, -44, 1], 0), (![2, 14, -44, 2], 0), (![16, -12, -44, 2], 0), (![1, -15, -44, 1], 0), (![25, -11, -43, 1], 0), (![0, -12, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 24 oneTwoFiveUpgradeRepresentative155Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 18, -43, 1], 0), (![2, -3, -45, 1], 0), (![12, 3, -45, 3], 0), (![12, -16, -44, 2], 0), (![38, 26, -38, 2], 0), (![0, 5, -45, 1], 0), (![4, 5, -45, 1], 0), (![0, 6, -45, 1], 0), (![2, -8, -45, 1], 0), (![17, -51, -34, 17], 0), (![0, -9, -45, 1], 0), (![0, 26, 0, 26], 0), (![16, -36, -40, 4], 0), (![5, -9, -45, 1], 0), (![11, 15, -44, 1], 0), (![4, -10, -45, 1], 0), (![12, -6, -45, 1], 0), (![30, -21, -42, 3], 0), (![3, -19, -44, 1], 0), (![0, 0, 0, 32], 0), (![36, -18, -42, 6], 0), (![7, -11, -45, 1], 0), (![11, 11, -44, 11], 0), (![0, 42, -35, 7], 0), (![3, -20, -44, 1], 0), (![17, -3, -45, 1], 0), (![17, 25, -42, 1], 0), (![0, -2, -46, 2], 0), (![2, -4, -46, 2], 0), (![9, 11, -45, 1], 0), (![10, 11, -45, 1], 0), (![16, 16, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 25 oneTwoFiveUpgradeRepresentative155Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -10, -45, 1], 0), (![19, -5, -45, 1], 0), (![5, -15, -45, 1], 0), (![6, -36, -42, 6], 0), (![2, 6, -46, 2], 0), (![19, -17, -44, 1], 0), (![39, -15, -42, 3], 0), (![7, 14, -45, 1], 0), (![7, -2, -46, 1], 0), (![4, 15, -45, 1], 0), (![35, 35, -35, 7], 0), (![32, -2, -44, 2], 0), (![0, 56, -24, 8], 0), (![18, -19, -44, 1], 0), (![7, -7, -46, 1], 0), (![5, 16, -45, 1], 0), (![2, 8, -46, 1], 0), (![14, -15, -45, 1], 0), (![12, 3, -46, 1], 0), (![8, -28, -44, 4], 0), (![2, -14, -46, 2], 0), (![15, 15, -45, 3], 0), (![12, -7, -46, 1], 0), (![24, 6, -45, 1], 0), (![21, 12, -45, 3], 0), (![22, -11, -45, 1], 0), (![15, 15, -45, 1], 0), (![16, 6, -46, 2], 0), (![0, -16, -46, 2], 0), (![27, -3, -45, 1], 0), (![17, 3, -46, 1], 0), (![3, 28, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 26 oneTwoFiveUpgradeRepresentative155Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -6, -45, 1], 0), (![33, -9, -44, 1], 0), (![2, 13, -46, 1], 0), (![8, -16, -46, 2], 0), (![36, -6, -44, 2], 0), (![11, -25, -44, 1], 0), (![7, 13, -46, 1], 0), (![0, 0, 0, 33], 0), (![17, 8, -46, 1], 0), (![1, -1, -47, 1], 0), (![0, 27, 0, 27], 0), (![10, 14, -46, 2], 0), (![4, 52, -32, 4], 0), (![6, -3, -47, 1], 0), (![52, -13, -39, 13], 0), (![7, -4, -47, 1], 0), (![2, 6, -47, 1], 0), (![11, 25, -44, 1], 0), (![1, 7, -47, 1], 0), (![48, -24, -40, 4], 0), (![36, -38, -38, 2], 0), (![30, -9, -45, 1], 0), (![17, 19, -45, 1], 0), (![2, -10, -47, 1], 0), (![13, 2, -47, 1], 0), (![30, -15, -45, 3], 0), (![3, -11, -47, 1], 0), (![14, 38, -40, 2], 0), (![6, -12, -48, 6], 0), (![6, -11, -47, 1], 0), (![16, -1, -47, 1], 0), (![10, -24, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 27 oneTwoFiveUpgradeRepresentative155Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 18, -46, 1], 0), (![1, -13, -47, 1], 0), (![11, 9, -47, 1], 0), (![16, 16, -46, 2], 0), (![8, -22, -46, 2], 0), (![18, -3, -47, 1], 0), (![8, -13, -47, 1], 0), (![16, -8, -47, 1], 0), (![8, 12, -47, 1], 0), (![25, -19, -45, 1], 0), (![22, 13, -46, 1], 0), (![18, -54, -36, 18], 0), (![4, 8, -48, 4], 0), (![20, 21, -45, 1], 0), (![21, 21, -45, 3], 0), (![1, -2, -48, 1], 0), (![7, -22, -46, 1], 0), (![1, 3, -48, 1], 0), (![10, 25, -45, 1], 0), (![12, -12, -48, 4], 0), (![6, -10, -48, 2], 0), (![1, -7, -48, 1], 0), (![8, 3, -48, 1], 0), (![0, -8, -48, 1], 0), (![4, -8, -48, 1], 0), (![7, -7, -49, 7], 0), (![5, 7, -48, 1], 0), (![2, 10, -48, 2], 0), (![0, 0, 0, 34], 0), (![6, 27, -45, 3], 0), (![2, -19, -47, 1], 0), (![22, -10, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 28 oneTwoFiveUpgradeRepresentative155Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -30, -45, 3], 0), (![4, -11, -48, 1], 0), (![15, -3, -48, 1], 0), (![2, 12, -48, 2], 0), (![8, -14, -48, 2], 0), (![9, 9, -48, 1], 0), (![0, -13, -48, 1], 0), (![13, -18, -47, 1], 0), (![0, 12, -48, 1], 0), (![5, -13, -48, 1], 0), (![16, -7, -48, 1], 0), (![18, 6, -48, 2], 0), (![0, 28, 0, 28], 0), (![1, 13, -48, 1], 0), (![14, 9, -48, 1], 0), (![9, -42, -42, 3], 0), (![16, 8, -48, 1], 0), (![15, 9, -48, 1], 0), (![27, -27, -45, 3], 0), (![0, 40, -40, 8], 0), (![6, -18, -48, 2], 0), (![2, 21, -47, 1], 0), (![3, 1, -49, 1], 0), (![1, -4, -49, 1], 0), (![6, 0, -49, 1], 0), (![3, -5, -49, 1], 0), (![1, 5, -49, 1], 0), (![18, -14, -48, 2], 0), (![2, -20, -48, 2], 0), (![4, -7, -49, 1], 0), (![9, 3, -49, 1], 0), (![6, 22, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 29 oneTwoFiveUpgradeRepresentative155Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -18, -48, 1], 0), (![21, 27, -45, 3], 0), (![9, -7, -49, 1], 0), (![32, 16, -46, 2], 0), (![6, 18, -48, 6], 0), (![11, 5, -49, 1], 0), (![13, -5, -49, 1], 0), (![11, 6, -49, 1], 0), (![3, 10, -49, 1], 0), (![13, 5, -49, 1], 0), (![11, -9, -49, 1], 0), (![26, -10, -48, 2], 0), (![56, 16, -40, 8], 0), (![0, 19, -48, 1], 0), (![6, 11, -49, 1], 0), (![14, -18, -48, 1], 0), (![9, -12, -49, 1], 0), (![8, 11, -49, 1], 0), (![5, -21, -48, 1], 0), (![12, 12, -48, 12], 0), (![0, 2, -50, 2], 0), (![4, 13, -49, 1], 0), (![0, 33, -45, 3], 0), (![8, -14, -49, 1], 0), (![16, -10, -49, 1], 0), (![6, -15, -49, 1], 0), (![9, 13, -49, 1], 0), (![8, 2, -50, 2], 0), (![10, 0, -50, 2], 0), (![0, 1, -50, 1], 0), (![4, 1, -50, 1], 0), (![5, 0, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 30 oneTwoFiveUpgradeRepresentative155Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -50, 1], 0), (![4, -5, -50, 1], 0), (![8, 15, -49, 1], 0), (![4, 8, -50, 2], 0), (![8, -10, -50, 2], 0), (![12, 33, -45, 3], 0), (![2, 7, -50, 1], 0), (![10, -4, -50, 1], 0), (![42, 18, -45, 3], 0), (![4, -9, -50, 1], 0), (![7, 7, -50, 1], 0), (![12, 22, -48, 2], 0), (![28, -20, -48, 4], 0), (![7, -29, -47, 1], 0), (![9, -9, -50, 1], 0), (![0, 10, -50, 1], 0), (![4, 10, -50, 1], 0), (![0, 29, 0, 29], 0), (![19, -57, -38, 19], 0), (![8, 24, -48, 4], 0), (![16, 22, -48, 2], 0), (![2, -13, -50, 1], 0), (![28, 1, -49, 1], 0), (![6, 0, -51, 3], 0), (![0, -14, -50, 1], 0), (![7, -13, -50, 1], 0), (![3, -9, -51, 3], 0), (![56, -14, -42, 14], 0), (![20, -8, -50, 2], 0), (![0, -15, -50, 1], 0), (![4, -15, -50, 1], 0), (![4, -22, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 31 oneTwoFiveUpgradeRepresentative155Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 18, -49, 1], 0), (![12, -13, -50, 1], 0), (![8, -27, -48, 1], 0), (![12, -28, -48, 2], 0), (![8, -18, -50, 2], 0), (![22, -1, -50, 1], 0), (![5, 15, -50, 1], 0), (![21, 16, -49, 1], 0), (![19, -10, -50, 1], 0), (![36, 27, -45, 3], 0), (![2, 31, -47, 1], 0), (![14, 14, -50, 2], 0), (![0, 0, 0, 36], 0), (![10, 15, -50, 1], 0), (![70, -35, -35, 7], 0), (![17, 12, -50, 1], 0), (![7, -18, -50, 1], 0), (![19, 11, -50, 1], 0), (![10, 27, -48, 1], 0), (![0, -4, -52, 4], 0), (![12, -30, -48, 2], 0), (![14, 15, -50, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative155Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code 32 oneTwoFiveUpgradeRepresentative155Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative155Witnesses : Fin 33 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative155Block000Witnesses, oneTwoFiveUpgradeRepresentative155Block001Witnesses, oneTwoFiveUpgradeRepresentative155Block002Witnesses, oneTwoFiveUpgradeRepresentative155Block003Witnesses, oneTwoFiveUpgradeRepresentative155Block004Witnesses, oneTwoFiveUpgradeRepresentative155Block005Witnesses, oneTwoFiveUpgradeRepresentative155Block006Witnesses, oneTwoFiveUpgradeRepresentative155Block007Witnesses, oneTwoFiveUpgradeRepresentative155Block008Witnesses, oneTwoFiveUpgradeRepresentative155Block009Witnesses, oneTwoFiveUpgradeRepresentative155Block010Witnesses, oneTwoFiveUpgradeRepresentative155Block011Witnesses, oneTwoFiveUpgradeRepresentative155Block012Witnesses, oneTwoFiveUpgradeRepresentative155Block013Witnesses, oneTwoFiveUpgradeRepresentative155Block014Witnesses, oneTwoFiveUpgradeRepresentative155Block015Witnesses, oneTwoFiveUpgradeRepresentative155Block016Witnesses, oneTwoFiveUpgradeRepresentative155Block017Witnesses, oneTwoFiveUpgradeRepresentative155Block018Witnesses, oneTwoFiveUpgradeRepresentative155Block019Witnesses, oneTwoFiveUpgradeRepresentative155Block020Witnesses, oneTwoFiveUpgradeRepresentative155Block021Witnesses, oneTwoFiveUpgradeRepresentative155Block022Witnesses, oneTwoFiveUpgradeRepresentative155Block023Witnesses, oneTwoFiveUpgradeRepresentative155Block024Witnesses, oneTwoFiveUpgradeRepresentative155Block025Witnesses, oneTwoFiveUpgradeRepresentative155Block026Witnesses, oneTwoFiveUpgradeRepresentative155Block027Witnesses, oneTwoFiveUpgradeRepresentative155Block028Witnesses, oneTwoFiveUpgradeRepresentative155Block029Witnesses, oneTwoFiveUpgradeRepresentative155Block030Witnesses, oneTwoFiveUpgradeRepresentative155Block031Witnesses, oneTwoFiveUpgradeRepresentative155Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative155_checked : ∀ b : Fin 33,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative155Code b.val (oneTwoFiveUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative155Block000_checked
  · exact oneTwoFiveUpgradeRepresentative155Block001_checked
  · exact oneTwoFiveUpgradeRepresentative155Block002_checked
  · exact oneTwoFiveUpgradeRepresentative155Block003_checked
  · exact oneTwoFiveUpgradeRepresentative155Block004_checked
  · exact oneTwoFiveUpgradeRepresentative155Block005_checked
  · exact oneTwoFiveUpgradeRepresentative155Block006_checked
  · exact oneTwoFiveUpgradeRepresentative155Block007_checked
  · exact oneTwoFiveUpgradeRepresentative155Block008_checked
  · exact oneTwoFiveUpgradeRepresentative155Block009_checked
  · exact oneTwoFiveUpgradeRepresentative155Block010_checked
  · exact oneTwoFiveUpgradeRepresentative155Block011_checked
  · exact oneTwoFiveUpgradeRepresentative155Block012_checked
  · exact oneTwoFiveUpgradeRepresentative155Block013_checked
  · exact oneTwoFiveUpgradeRepresentative155Block014_checked
  · exact oneTwoFiveUpgradeRepresentative155Block015_checked
  · exact oneTwoFiveUpgradeRepresentative155Block016_checked
  · exact oneTwoFiveUpgradeRepresentative155Block017_checked
  · exact oneTwoFiveUpgradeRepresentative155Block018_checked
  · exact oneTwoFiveUpgradeRepresentative155Block019_checked
  · exact oneTwoFiveUpgradeRepresentative155Block020_checked
  · exact oneTwoFiveUpgradeRepresentative155Block021_checked
  · exact oneTwoFiveUpgradeRepresentative155Block022_checked
  · exact oneTwoFiveUpgradeRepresentative155Block023_checked
  · exact oneTwoFiveUpgradeRepresentative155Block024_checked
  · exact oneTwoFiveUpgradeRepresentative155Block025_checked
  · exact oneTwoFiveUpgradeRepresentative155Block026_checked
  · exact oneTwoFiveUpgradeRepresentative155Block027_checked
  · exact oneTwoFiveUpgradeRepresentative155Block028_checked
  · exact oneTwoFiveUpgradeRepresentative155Block029_checked
  · exact oneTwoFiveUpgradeRepresentative155Block030_checked
  · exact oneTwoFiveUpgradeRepresentative155Block031_checked
  · exact oneTwoFiveUpgradeRepresentative155Block032_checked

def oneTwoFiveUpgradeRepresentative155 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative155_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative155Witnesses
  checked := oneTwoFiveUpgradeRepresentative155_checked

def oneTwoFiveUpgradeRepresentative156Code : OneTwoFiveUpgradeCode := (7, 11, 18)

theorem oneTwoFiveUpgradeRepresentative156_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative156Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -2, -1, 1], 0), (![4, 1, 0, 1], 0), (![0, -2, -2, 2], 0), (![2, -4, -2, 2], 0), (![1, -4, -3, 1], 0), (![1, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![1, 5, -3, 1], 0), (![0, 0, -5, 1], 0), (![3, -6, -3, 3], 0), (![8, 2, 0, 2], 0), (![0, -4, -4, 4], 0), (![0, -1, -6, 1], 0), (![4, -1, -6, 1], 0), (![3, -8, -4, 1], 0), (![0, 4, -6, 1], 0), (![7, 4, -5, 1], 0), (![2, -2, -7, 1], 0), (![4, -8, -4, 4], 0), (![2, -8, -6, 2], 0), (![8, 3, -6, 1], 0), (![7, -2, -7, 1], 0), (![4, -8, -6, 1], 0), (![3, 0, -8, 1], 0), (![12, 3, 0, 3], 0), (![1, -5, -8, 1], 0), (![2, -6, -8, 2], 0), (![0, -6, -6, 6], 0), (![1, 5, -8, 1], 0), (![2, 0, -9, 1], 0), (![1, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 0 oneTwoFiveUpgradeRepresentative156Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -2, -8, 1], 0), (![9, 3, -8, 1], 0), (![1, -6, -9, 1], 0), (![2, 10, -6, 2], 0), (![0, 0, -10, 2], 0), (![6, 4, -9, 1], 0), (![2, -3, -10, 1], 0), (![0, -7, -7, 7], 0), (![4, -4, -10, 1], 0), (![13, -5, -8, 1], 0), (![0, 5, -10, 1], 0), (![6, -12, -6, 6], 0), (![16, 4, 0, 4], 0), (![5, 5, -10, 1], 0), (![3, -12, -9, 3], 0), (![4, -1, -11, 1], 0), (![3, 3, -11, 1], 0), (![0, 4, -11, 1], 0), (![4, 4, -11, 1], 0), (![0, -8, -8, 8], 0), (![0, -2, -12, 2], 0), (![2, 9, -10, 1], 0), (![2, -11, -10, 1], 0), (![2, -2, -12, 1], 0), (![4, 7, -11, 1], 0), (![2, 3, -12, 1], 0), (![7, -14, -7, 7], 0), (![8, -2, -12, 2], 0), (![6, -16, -8, 2], 0), (![3, -9, -12, 3], 0), (![10, -8, -11, 1], 0), (![5, 9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 1 oneTwoFiveUpgradeRepresentative156Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![3, 0, -13, 1], 0), (![3, -4, -13, 1], 0), (![0, 8, -12, 2], 0), (![14, 8, -10, 2], 0), (![6, -4, -13, 1], 0), (![14, -8, -11, 1], 0), (![7, 8, -12, 1], 0), (![5, -7, -13, 1], 0), (![10, -2, -13, 1], 0), (![1, -1, -14, 1], 0), (![4, -4, -14, 2], 0), (![8, -16, -8, 8], 0), (![8, 6, -13, 1], 0), (![6, -3, -14, 1], 0), (![3, 15, -9, 3], 0), (![7, -4, -14, 1], 0), (![8, -3, -14, 1], 0), (![0, 0, -15, 3], 0), (![4, -16, -12, 4], 0), (![16, 6, -12, 2], 0), (![3, 7, -14, 1], 0), (![5, -12, -13, 1], 0), (![2, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![4, -4, -15, 1], 0), (![2, -6, -15, 1], 0), (![14, -4, -14, 2], 0), (![8, -16, -12, 2], 0), (![0, 6, -15, 1], 0), (![2, -8, -15, 1], 0), (![10, 1, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 2 oneTwoFiveUpgradeRepresentative156Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, -18, -9, 9], 0), (![0, -3, -16, 1], 0), (![6, 0, -16, 2], 0), (![24, 6, 0, 6], 0), (![3, 3, -16, 1], 0), (![12, -6, -15, 1], 0), (![4, 4, -16, 1], 0), (![5, -6, -16, 1], 0), (![3, -7, -16, 1], 0), (![10, -1, -16, 1], 0), (![2, -10, -16, 2], 0), (![4, -12, -16, 4], 0), (![4, 7, -16, 1], 0), (![11, 3, -16, 1], 0), (![3, 8, -16, 1], 0), (![13, -2, -16, 1], 0), (![0, 9, -16, 1], 0), (![0, -11, -16, 1], 0), (![0, -12, -12, 12], 0), (![2, 10, -16, 2], 0), (![5, -11, -16, 1], 0), (![0, -3, -18, 3], 0), (![3, -12, -16, 1], 0), (![11, 8, -16, 1], 0), (![2, 14, -15, 1], 0), (![10, -14, -15, 1], 0), (![4, 0, -18, 2], 0), (![2, -6, -18, 2], 0), (![1, 1, -18, 1], 0), (![0, 3, -18, 1], 0), (![3, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 3 oneTwoFiveUpgradeRepresentative156Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -12, -16, 1], 0), (![5, 3, -18, 1], 0), (![0, -7, -18, 1], 0), (![20, -4, -16, 2], 0), (![18, 6, -16, 2], 0), (![12, -3, -18, 3], 0), (![19, 10, -15, 1], 0), (![0, -13, -13, 13], 0), (![9, -24, -12, 3], 0), (![28, 7, 0, 7], 0), (![6, -9, -18, 1], 0), (![2, -12, -18, 2], 0), (![4, 20, -12, 4], 0), (![2, -4, -19, 1], 0), (![1, 4, -19, 1], 0), (![6, -3, -19, 1], 0), (![2, 5, -19, 1], 0), (![11, -22, -11, 11], 0), (![2, 6, -19, 1], 0), (![0, 0, -20, 4], 0), (![12, 8, -18, 2], 0), (![8, -6, -19, 1], 0), (![6, -8, -19, 1], 0), (![0, 12, -18, 3], 0), (![1, -14, -18, 1], 0), (![2, -10, -19, 1], 0), (![21, 12, -15, 3], 0), (![4, -6, -20, 2], 0), (![0, -14, -14, 14], 0), (![0, -5, -20, 1], 0), (![4, -5, -20, 1], 0), (![2, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 4 oneTwoFiveUpgradeRepresentative156Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -1, -19, 1], 0), (![4, 5, -20, 1], 0), (![8, -15, -18, 1], 0), (![8, -8, -20, 2], 0), (![26, -10, -16, 2], 0), (![0, -9, -20, 1], 0), (![4, -9, -20, 1], 0), (![7, -8, -20, 1], 0), (![9, 6, -20, 1], 0), (![6, -6, -21, 3], 0), (![1, -2, -21, 1], 0), (![0, 10, -20, 2], 0), (![12, -24, -12, 12], 0), (![4, 2, -21, 1], 0), (![0, -6, -21, 1], 0), (![5, 10, -20, 1], 0), (![1, -7, -21, 1], 0), (![5, -6, -21, 1], 0), (![0, -8, -21, 1], 0), (![32, 8, 0, 8], 0), (![10, 10, -20, 2], 0), (![5, -8, -21, 1], 0), (![1, 8, -21, 1], 0), (![11, 3, -21, 1], 0), (![5, -14, -20, 1], 0), (![13, -2, -21, 1], 0), (![0, -15, -20, 1], 0), (![6, -24, -18, 6], 0), (![8, -2, -22, 2], 0), (![5, -15, -20, 1], 0), (![24, 9, -18, 3], 0), (![13, -7, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 5 oneTwoFiveUpgradeRepresentative156Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 9, -21, 1], 0), (![11, 8, -21, 1], 0), (![22, -1, -20, 1], 0), (![6, 6, -22, 2], 0), (![0, 8, -22, 2], 0), (![13, 8, -21, 1], 0), (![5, 12, -21, 1], 0), (![15, 7, -21, 1], 0), (![1, 13, -21, 1], 0), (![11, -12, -21, 1], 0), (![13, -26, -13, 13], 0), (![8, 8, -22, 2], 0), (![0, -16, -16, 16], 0), (![21, -6, -21, 3], 0), (![1, -4, -23, 1], 0), (![0, 3, -23, 1], 0), (![12, -24, -18, 3], 0), (![4, -16, -21, 1], 0), (![8, 0, -23, 1], 0), (![0, -4, -24, 4], 0), (![4, 18, -20, 2], 0), (![3, 6, -23, 1], 0), (![9, -16, -21, 1], 0), (![13, 13, -21, 1], 0), (![3, -9, -23, 1], 0), (![0, 8, -23, 1], 0), (![1, -10, -23, 1], 0), (![4, -22, -20, 2], 0), (![4, -4, -24, 2], 0), (![13, -4, -23, 1], 0), (![11, 6, -23, 1], 0), (![9, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 6 oneTwoFiveUpgradeRepresentative156Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -24, 1], 0), (![3, -3, -24, 1], 0), (![36, 9, 0, 9], 0), (![8, 14, -22, 2], 0), (![4, 6, -24, 2], 0), (![2, 5, -24, 1], 0), (![7, -5, -24, 1], 0), (![0, -17, -17, 17], 0), (![3, -8, -24, 1], 0), (![1, 7, -24, 1], 0), (![2, -9, -24, 1], 0), (![14, -28, -14, 14], 0), (![16, -4, -24, 4], 0), (![11, 18, -21, 1], 0), (![1, 9, -24, 1], 0), (![13, 2, -24, 1], 0), (![6, -15, -23, 1], 0), (![3, -15, -24, 3], 0), (![0, 0, -25, 1], 0), (![12, -32, -16, 4], 0), (![6, -18, -24, 6], 0), (![5, 0, -25, 1], 0), (![2, 4, -25, 1], 0), (![4, -5, -25, 1], 0), (![16, 4, -24, 1], 0), (![11, 9, -24, 1], 0), (![7, 4, -25, 1], 0), (![20, -16, -22, 2], 0), (![10, 18, -22, 2], 0), (![10, -4, -25, 1], 0), (![7, -28, -21, 7], 0), (![4, -9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 7 oneTwoFiveUpgradeRepresentative156Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 7, -25, 1], 0), (![9, 6, -25, 1], 0), (![5, -10, -25, 1], 0), (![0, -18, -18, 18], 0), (![6, 0, -26, 2], 0), (![0, 10, -25, 1], 0), (![3, 15, -24, 3], 0), (![1, -2, -26, 1], 0), (![0, 11, -25, 1], 0), (![1, 3, -26, 1], 0), (![14, 6, -25, 1], 0), (![6, -8, -26, 2], 0), (![0, 16, -24, 4], 0), (![1, -7, -26, 1], 0), (![8, 3, -26, 1], 0), (![0, -8, -26, 1], 0), (![4, -8, -26, 1], 0), (![5, -14, -25, 1], 0), (![5, 7, -26, 1], 0), (![28, 16, -20, 4], 0), (![12, -8, -26, 2], 0), (![6, 0, -27, 3], 0), (![4, -22, -23, 1], 0), (![12, -13, -25, 1], 0), (![3, -9, -27, 3], 0), (![4, -11, -26, 1], 0), (![15, -3, -26, 1], 0), (![28, -16, -22, 2], 0), (![14, 16, -24, 2], 0), (![9, 9, -26, 1], 0), (![0, -13, -26, 1], 0), (![20, -9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 8 oneTwoFiveUpgradeRepresentative156Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![5, -13, -26, 1], 0), (![16, -7, -26, 1], 0), (![10, -14, -26, 2], 0), (![20, -4, -26, 2], 0), (![1, 13, -26, 1], 0), (![14, 9, -26, 1], 0), (![30, -6, -24, 3], 0), (![16, 8, -26, 1], 0), (![15, 9, -26, 1], 0), (![27, 9, -24, 3], 0), (![2, -2, -28, 2], 0), (![8, -8, -28, 4], 0), (![19, -14, -25, 1], 0), (![19, 7, -26, 1], 0), (![9, -19, -25, 1], 0), (![9, 14, -26, 1], 0), (![1, -17, -26, 1], 0), (![3, 1, -28, 1], 0), (![16, -32, -16, 16], 0), (![16, 12, -26, 2], 0), (![3, -5, -28, 1], 0), (![1, 5, -28, 1], 0), (![8, 0, -28, 1], 0), (![1, 6, -28, 1], 0), (![3, -18, -27, 3], 0), (![9, 3, -28, 1], 0), (![12, -6, -28, 2], 0), (![6, 30, -18, 6], 0), (![3, -9, -28, 1], 0), (![9, -7, -28, 1], 0), (![1, -10, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 9 oneTwoFiveUpgradeRepresentative156Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 21, -25, 1], 0), (![11, 5, -28, 1], 0), (![13, -5, -28, 1], 0), (![14, -8, -28, 2], 0), (![16, -6, -28, 2], 0), (![13, 5, -28, 1], 0), (![11, -9, -28, 1], 0), (![4, -12, -28, 1], 0), (![1, -3, -29, 1], 0), (![1, 2, -29, 1], 0), (![6, 11, -28, 1], 0), (![0, 0, -30, 6], 0), (![8, -32, -24, 8], 0), (![7, -21, -28, 7], 0), (![18, 12, -27, 3], 0), (![7, -5, -29, 1], 0), (![6, -14, -28, 1], 0), (![3, -8, -29, 1], 0), (![44, 11, 0, 11], 0), (![32, 12, -24, 4], 0), (![6, 14, -28, 2], 0), (![6, -15, -28, 1], 0), (![11, -6, -29, 1], 0), (![1, 9, -29, 1], 0), (![1, -11, -29, 1], 0), (![1, 15, -28, 1], 0), (![17, -34, -17, 17], 0), (![10, -24, -26, 2], 0), (![4, -6, -30, 2], 0), (![6, -9, -30, 3], 0), (![7, 10, -29, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 10 oneTwoFiveUpgradeRepresentative156Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![4, 1, -30, 1], 0), (![3, 12, -29, 1], 0), (![0, -10, -30, 2], 0), (![8, -8, -30, 2], 0), (![6, 12, -29, 1], 0), (![5, 5, -30, 1], 0), (![7, 4, -30, 1], 0), (![5, 6, -30, 1], 0), (![2, 7, -30, 1], 0), (![10, -5, -30, 1], 0), (![4, -12, -30, 2], 0), (![28, -8, -28, 4], 0), (![7, 7, -30, 1], 0), (![2, 9, -30, 1], 0), (![12, -12, -30, 3], 0), (![22, 1, -29, 1], 0), (![9, -9, -30, 1], 0), (![39, -15, -24, 3], 0), (![16, -32, -24, 4], 0), (![0, 12, -30, 2], 0), (![0, 11, -30, 1], 0), (![4, 11, -30, 1], 0), (![0, -1, -31, 1], 0), (![4, -1, -31, 1], 0), (![7, 16, -29, 1], 0), (![0, 4, -31, 1], 0), (![4, -16, -30, 2], 0), (![20, 2, -30, 2], 0), (![4, -6, -31, 1], 0), (![29, 17, -26, 1], 0), (![8, 3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 11 oneTwoFiveUpgradeRepresentative156Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 7, -31, 1], 0), (![0, 15, -30, 3], 0), (![9, -6, -31, 1], 0), (![0, -22, -22, 22], 0), (![18, -36, -18, 18], 0), (![23, 15, -28, 1], 0), (![6, 8, -31, 1], 0), (![3, 19, -29, 1], 0), (![5, 9, -31, 1], 0), (![8, 8, -31, 1], 0), (![10, 27, -26, 1], 0), (![0, -6, -32, 2], 0), (![12, 0, -32, 4], 0), (![16, -2, -31, 1], 0), (![6, -12, -31, 1], 0), (![0, -13, -31, 1], 0), (![2, -2, -32, 1], 0), (![0, 12, -31, 1], 0), (![2, 3, -32, 1], 0), (![48, 12, 0, 12], 0), (![6, 6, -32, 2], 0), (![8, -25, -28, 1], 0), (![15, 15, -30, 3], 0), (![14, 9, -31, 1], 0), (![6, 13, -31, 1], 0), (![16, 8, -31, 1], 0), (![7, -7, -32, 1], 0), (![24, -12, -30, 2], 0), (![8, 8, -32, 2], 0), (![20, -6, -31, 1], 0), (![12, 3, -32, 1], 0), (![19, 7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 12 oneTwoFiveUpgradeRepresentative156Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 8, -32, 1], 0), (![9, 14, -31, 1], 0), (![12, -7, -32, 1], 0), (![10, -12, -32, 2], 0), (![6, -14, -32, 2], 0), (![9, -36, -27, 9], 0), (![0, -18, -31, 1], 0), (![0, -23, -23, 23], 0), (![12, -3, -33, 3], 0), (![5, -18, -31, 1], 0), (![3, 0, -33, 1], 0), (![20, -2, -32, 2], 0), (![4, -20, -32, 4], 0), (![6, 0, -33, 1], 0), (![6, -4, -33, 1], 0), (![7, 35, -21, 7], 0), (![12, -12, -32, 1], 0), (![19, -38, -19, 19], 0), (![10, -2, -33, 1], 0), (![8, -24, -32, 8], 0), (![8, 14, -32, 2], 0), (![8, 18, -31, 1], 0), (![8, 6, -33, 1], 0), (![9, 9, -33, 3], 0), (![10, -7, -33, 1], 0), (![17, -21, -30, 1], 0), (![0, 12, -33, 3], 0), (![22, 6, -32, 2], 0), (![6, 16, -32, 2], 0), (![3, 10, -33, 1], 0), (![10, 8, -33, 1], 0), (![11, -9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 13 oneTwoFiveUpgradeRepresentative156Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 11, -33, 1], 0), (![16, -4, -33, 1], 0), (![0, 0, -35, 7], 0), (![26, -4, -32, 2], 0), (![0, 18, -32, 2], 0), (![1, -3, -34, 1], 0), (![3, -14, -33, 1], 0), (![28, 19, -29, 1], 0), (![1, -6, -34, 1], 0), (![12, 12, -33, 3], 0), (![8, -3, -34, 1], 0), (![0, -22, -32, 2], 0), (![0, -24, -24, 24], 0), (![16, -10, -33, 1], 0), (![3, 7, -34, 1], 0), (![9, 13, -33, 1], 0), (![12, 0, -34, 1], 0), (![6, 7, -34, 1], 0), (![13, -1, -34, 1], 0), (![4, 20, -32, 4], 0), (![10, -22, -32, 2], 0), (![1, -11, -34, 1], 0), (![6, 9, -34, 1], 0), (![2, 10, -34, 1], 0), (![13, -15, -33, 1], 0), (![52, 13, 0, 13], 0), (![2, 11, -34, 1], 0), (![0, -6, -36, 6], 0), (![6, -24, -32, 2], 0), (![3, -13, -34, 1], 0), (![6, 27, -30, 3], 0), (![3, 12, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 14 oneTwoFiveUpgradeRepresentative156Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -35, 1], 0), (![0, -4, -35, 1], 0), (![4, -4, -35, 1], 0), (![22, 16, -32, 2], 0), (![4, 28, -30, 2], 0), (![7, 2, -35, 1], 0), (![0, 6, -35, 1], 0), (![5, 5, -35, 1], 0), (![10, 1, -35, 1], 0), (![5, 6, -35, 1], 0), (![13, -13, -34, 1], 0), (![20, -28, -30, 2], 0), (![8, 0, -36, 4], 0), (![6, -33, -30, 3], 0), (![4, -10, -35, 1], 0), (![2, 9, -35, 1], 0), (![6, -6, -36, 3], 0), (![12, -15, -34, 1], 0), (![15, 0, -35, 1], 0), (![4, -12, -36, 4], 0), (![2, 2, -36, 2], 0), (![15, 18, -33, 1], 0), (![1, 17, -34, 1], 0), (![4, 11, -35, 1], 0), (![17, -3, -35, 1], 0), (![9, 10, -35, 1], 0), (![10, 10, -35, 1], 0), (![0, 6, -36, 2], 0), (![6, -8, -36, 2], 0), (![4, -1, -36, 1], 0), (![3, 3, -36, 1], 0), (![12, 21, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 15 oneTwoFiveUpgradeRepresentative156Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -36, 1], 0), (![6, 3, -36, 1], 0), (![6, 9, -36, 3], 0), (![22, -24, -32, 2], 0), (![10, 6, -36, 2], 0), (![0, 7, -36, 1], 0), (![4, 7, -36, 1], 0), (![9, -6, -36, 1], 0), (![3, 8, -36, 1], 0), (![7, -16, -35, 1], 0), (![0, 9, -36, 1], 0), (![0, -14, -36, 2], 0), (![40, -8, -32, 4], 0), (![5, 9, -36, 1], 0), (![5, -11, -36, 1], 0), (![18, -18, -34, 1], 0), (![3, -12, -36, 1], 0), (![21, -42, -21, 21], 0), (![22, 23, -32, 1], 0), (![36, 12, -32, 4], 0), (![24, -6, -36, 6], 0), (![4, -13, -36, 1], 0), (![24, 6, -35, 1], 0), (![4, 12, -36, 1], 0), (![22, -11, -35, 1], 0), (![2, -2, -37, 1], 0), (![3, 13, -36, 1], 0), (![38, 20, -30, 2], 0), (![0, -26, -26, 26], 0), (![7, -2, -37, 1], 0), (![33, -3, -34, 1], 0), (![2, -7, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 16 oneTwoFiveUpgradeRepresentative156Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -36, 1], 0), (![25, -10, -35, 1], 0), (![21, 3, -36, 1], 0), (![18, -48, -24, 6], 0), (![56, 14, 0, 14], 0), (![2, 8, -37, 1], 0), (![9, -27, -36, 9], 0), (![12, 3, -37, 1], 0), (![15, 12, -36, 1], 0), (![7, 8, -37, 1], 0), (![19, -11, -36, 1], 0), (![12, -18, -36, 2], 0), (![4, -24, -36, 4], 0), (![2, -12, -37, 1], 0), (![2, 25, -34, 1], 0), (![14, 14, -36, 1], 0), (![25, 2, -36, 1], 0), (![7, -12, -37, 1], 0), (![2, 22, -35, 1], 0), (![8, 40, -24, 8], 0), (![4, -8, -38, 2], 0), (![30, -24, -33, 3], 0), (![1, 1, -38, 1], 0), (![3, 0, -38, 1], 0), (![15, 27, -33, 3], 0), (![1, -5, -38, 1], 0), (![5, 3, -38, 1], 0), (![2, 8, -38, 2], 0), (![12, -6, -38, 2], 0), (![17, 8, -37, 1], 0), (![5, -7, -38, 1], 0), (![10, -2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 17 oneTwoFiveUpgradeRepresentative156Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -38, 1], 0), (![1, -9, -38, 1], 0), (![10, 19, -36, 1], 0), (![4, 10, -38, 2], 0), (![22, -44, -22, 22], 0), (![10, -7, -38, 1], 0), (![8, -9, -38, 1], 0), (![0, -27, -27, 27], 0), (![1, 10, -38, 1], 0), (![14, 3, -38, 1], 0), (![9, 0, -39, 3], 0), (![4, 12, -38, 2], 0), (![0, 0, -40, 8], 0), (![3, 11, -38, 1], 0), (![16, -5, -38, 1], 0), (![12, -17, -37, 1], 0), (![5, 22, -36, 1], 0), (![16, 5, -38, 1], 0), (![3, 29, -34, 1], 0), (![24, 16, -36, 4], 0), (![16, -12, -38, 2], 0), (![2, 0, -39, 1], 0), (![2, -4, -39, 1], 0), (![13, 10, -38, 1], 0), (![6, -3, -39, 1], 0), (![9, -12, -39, 3], 0), (![7, -4, -39, 1], 0), (![12, -16, -38, 2], 0), (![0, 24, -36, 6], 0), (![1, -8, -39, 1], 0), (![8, -6, -39, 1], 0), (![3, 7, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 18 oneTwoFiveUpgradeRepresentative156Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -14, -38, 1], 0), (![12, 0, -39, 1], 0), (![2, -10, -39, 1], 0), (![2, -28, -36, 2], 0), (![4, -20, -38, 2], 0), (![13, -15, -38, 1], 0), (![7, -10, -39, 1], 0), (![6, 9, -39, 1], 0), (![6, -11, -39, 1], 0), (![10, -17, -38, 1], 0), (![3, -27, -36, 1], 0), (![42, 24, -30, 6], 0), (![8, -12, -40, 4], 0), (![17, 0, -39, 1], 0), (![18, -12, -39, 3], 0), (![7, 11, -39, 1], 0), (![18, -3, -39, 1], 0), (![2, -14, -39, 1], 0), (![16, -8, -39, 1], 0), (![0, -28, -28, 28], 0), (![0, -10, -40, 2], 0), (![11, -44, -33, 11], 0), (![0, -5, -40, 1], 0), (![4, -4, -40, 1], 0), (![2, -6, -40, 1], 0), (![0, 5, -40, 1], 0), (![23, -46, -23, 23], 0), (![8, -10, -40, 2], 0), (![4, -12, -40, 2], 0), (![42, -24, -33, 3], 0), (![0, -9, -40, 1], 0), (![18, 9, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 19 oneTwoFiveUpgradeRepresentative156Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 24, -36, 3], 0), (![5, -9, -40, 1], 0), (![3, 21, -38, 1], 0), (![32, -2, -38, 2], 0), (![8, 10, -40, 2], 0), (![2, -11, -40, 1], 0), (![0, -7, -42, 7], 0), (![15, 0, -40, 1], 0), (![5, 10, -40, 1], 0), (![7, -11, -40, 1], 0), (![22, -10, -39, 1], 0), (![16, -30, -36, 2], 0), (![16, -16, -40, 4], 0), (![17, -3, -40, 1], 0), (![11, -18, -39, 1], 0), (![15, -21, -39, 3], 0), (![17, -6, -40, 1], 0), (![9, 11, -40, 1], 0), (![30, -6, -39, 3], 0), (![52, -20, -32, 4], 0), (![0, -18, -40, 2], 0), (![0, 2, -41, 1], 0), (![4, 2, -41, 1], 0), (![3, 3, -41, 1], 0), (![10, -14, -40, 1], 0), (![4, 4, -41, 1], 0), (![5, -6, -41, 1], 0), (![8, -18, -40, 2], 0), (![14, -16, -40, 2], 0), (![4, 15, -40, 1], 0), (![5, -8, -41, 1], 0), (![4, 7, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 20 oneTwoFiveUpgradeRepresentative156Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![3, -3, -42, 3], 0), (![13, -2, -41, 1], 0), (![18, 12, -40, 2], 0), (![12, -12, -42, 6], 0), (![10, -8, -41, 1], 0), (![2, 17, -40, 1], 0), (![5, -11, -41, 1], 0), (![13, -7, -41, 1], 0), (![3, -12, -41, 1], 0), (![11, 8, -41, 1], 0), (![2, -4, -42, 2], 0), (![0, 20, -40, 4], 0), (![14, -8, -41, 1], 0), (![13, 8, -41, 1], 0), (![0, -20, -40, 1], 0), (![15, 7, -41, 1], 0), (![27, -3, -40, 1], 0), (![11, -12, -41, 1], 0), (![24, -48, -24, 24], 0), (![8, 4, -42, 2], 0), (![9, 12, -41, 1], 0), (![24, 18, -39, 3], 0), (![7, -25, -39, 1], 0), (![0, 20, -40, 1], 0), (![0, -16, -41, 1], 0), (![4, -16, -41, 1], 0), (![0, -12, -42, 2], 0), (![10, 20, -40, 2], 0), (![20, 15, -40, 1], 0), (![14, 12, -41, 1], 0), (![3, -17, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 21 oneTwoFiveUpgradeRepresentative156Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 13, -41, 1], 0), (![15, 12, -41, 1], 0), (![18, 22, -39, 1], 0), (![2, -14, -42, 2], 0), (![10, -12, -42, 2], 0), (![18, -9, -42, 3], 0), (![9, 21, -40, 1], 0), (![2, 22, -40, 1], 0), (![9, 45, -27, 9], 0), (![25, 2, -41, 1], 0), (![9, -18, -41, 1], 0), (![0, -16, -42, 2], 0), (![64, 16, 0, 16], 0), (![3, 18, -41, 1], 0), (![22, 17, -40, 1], 0), (![10, 17, -41, 1], 0), (![20, -20, -40, 1], 0), (![8, -28, -39, 1], 0), (![15, 21, -40, 1], 0), (![20, 20, -40, 4], 0), (![10, -16, -42, 2], 0), (![28, -7, -42, 7], 0), (![0, -2, -43, 1], 0), (![21, -12, -42, 3], 0), (![0, 3, -43, 1], 0), (![3, -4, -43, 1], 0), (![24, -9, -42, 3], 0), (![2, 16, -42, 2], 0), (![22, 6, -42, 2], 0), (![3, -22, -41, 1], 0), (![3, 6, -43, 1], 0), (![5, -7, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 22 oneTwoFiveUpgradeRepresentative156Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![34, -10, -40, 1], 0), (![6, 6, -43, 1], 0), (![0, 8, -43, 1], 0), (![10, -28, -40, 2], 0), (![26, -4, -42, 2], 0), (![3, -10, -43, 1], 0), (![13, -4, -43, 1], 0), (![8, -9, -43, 1], 0), (![21, -56, -28, 7], 0), (![0, 0, -45, 9], 0), (![0, -12, -43, 1], 0), (![0, -30, -40, 2], 0), (![12, -48, -36, 12], 0), (![5, -12, -43, 1], 0), (![8, 10, -43, 1], 0), (![16, -5, -43, 1], 0), (![19, 19, -41, 1], 0), (![21, 18, -41, 1], 0), (![1, -14, -43, 1], 0), (![16, -4, -44, 4], 0), (![10, -30, -40, 2], 0), (![19, -2, -43, 1], 0), (![34, 4, -41, 1], 0), (![1, -15, -43, 1], 0), (![11, 23, -41, 1], 0), (![1, -1, -44, 1], 0), (![3, -3, -44, 1], 0), (![48, 18, -36, 6], 0), (![26, -14, -42, 2], 0), (![6, -3, -44, 1], 0), (![9, 21, -42, 3], 0), (![7, -4, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 23 oneTwoFiveUpgradeRepresentative156Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![13, -14, -43, 1], 0), (![1, 7, -44, 1], 0), (![18, 18, -42, 2], 0), (![22, 16, -42, 2], 0), (![19, 22, -41, 1], 0), (![6, 16, -43, 1], 0), (![2, -10, -44, 1], 0), (![13, 2, -44, 1], 0), (![3, 9, -44, 1], 0), (![3, -11, -44, 1], 0), (![44, -2, -40, 2], 0), (![12, 12, -44, 4], 0), (![15, -36, -39, 3], 0), (![16, -1, -44, 1], 0), (![6, -19, -43, 1], 0), (![6, -9, -45, 3], 0), (![1, -13, -44, 1], 0), (![11, 9, -44, 1], 0), (![0, 16, -44, 4], 0), (![26, 16, -42, 2], 0), (![18, -3, -44, 1], 0), (![8, -13, -44, 1], 0), (![16, -8, -44, 1], 0), (![8, 12, -44, 1], 0), (![16, 16, -43, 1], 0), (![24, -12, -43, 1], 0), (![10, 24, -42, 2], 0), (![30, 14, -42, 2], 0), (![28, -22, -41, 1], 0), (![5, 0, -45, 1], 0), (![0, -15, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 24 oneTwoFiveUpgradeRepresentative156Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -45, 1], 0), (![2, -6, -45, 1], 0), (![12, -12, -45, 3], 0), (![2, 26, -42, 2], 0), (![22, -24, -42, 2], 0), (![2, -8, -45, 1], 0), (![10, -4, -45, 1], 0), (![0, -9, -45, 1], 0), (![4, -9, -45, 1], 0), (![68, 17, 0, 17], 0), (![9, 6, -45, 1], 0), (![26, -52, -26, 26], 0), (![16, 16, -44, 4], 0), (![12, -6, -45, 1], 0), (![0, 10, -45, 1], 0), (![22, -10, -44, 1], 0), (![0, 23, -43, 1], 0), (![6, -18, -45, 3], 0), (![10, -10, -45, 1], 0), (![0, -32, -32, 32], 0), (![42, -12, -42, 6], 0), (![30, -12, -43, 1], 0), (![11, -33, -44, 11], 0), (![0, 28, -42, 7], 0), (![7, -13, -45, 1], 0), (![17, -6, -45, 1], 0), (![5, -14, -45, 1], 0), (![2, -8, -46, 2], 0), (![0, 6, -46, 2], 0), (![15, -10, -45, 1], 0), (![24, 18, -43, 1], 0), (![5, -15, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 25 oneTwoFiveUpgradeRepresentative156Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -46, 1], 0), (![0, -3, -46, 1], 0), (![1, 3, -46, 1], 0), (![24, -48, -36, 6], 0), (![8, -32, -42, 2], 0), (![20, 6, -45, 1], 0), (![0, 18, -45, 3], 0), (![5, -6, -46, 1], 0), (![0, -8, -46, 1], 0), (![10, -1, -46, 1], 0), (![49, 28, -35, 7], 0), (![16, 0, -46, 2], 0), (![0, -8, -48, 8], 0), (![11, 3, -46, 1], 0), (![17, 12, -45, 1], 0), (![13, -2, -46, 1], 0), (![19, 11, -45, 1], 0), (![0, -11, -46, 1], 0), (![4, -11, -46, 1], 0), (![8, 36, -40, 4], 0), (![6, 12, -46, 2], 0), (![6, -24, -45, 3], 0), (![9, 9, -46, 1], 0), (![11, 8, -46, 1], 0), (![30, 3, -45, 3], 0), (![4, -20, -45, 1], 0), (![5, -13, -46, 1], 0), (![18, -32, -42, 2], 0), (![26, 26, -42, 2], 0), (![15, 7, -46, 1], 0), (![1, 13, -46, 1], 0), (![11, -12, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 26 oneTwoFiveUpgradeRepresentative156Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 24, -44, 1], 0), (![10, -13, -46, 1], 0), (![15, 9, -46, 1], 0), (![6, -18, -46, 2], 0), (![0, 16, -46, 2], 0), (![8, -30, -43, 1], 0), (![30, 0, -45, 1], 0), (![0, -33, -33, 33], 0), (![36, 15, -43, 1], 0), (![11, 13, -46, 1], 0), (![27, -54, -27, 27], 0), (![2, -20, -46, 2], 0), (![8, -44, -40, 4], 0), (![13, 13, -46, 1], 0), (![13, -52, -39, 13], 0), (![9, 21, -45, 1], 0), (![10, 21, -45, 1], 0), (![20, 9, -46, 1], 0), (![0, 17, -46, 1], 0), (![8, -8, -48, 4], 0), (![26, -8, -46, 2], 0), (![5, 17, -46, 1], 0), (![19, -13, -46, 1], 0), (![9, -18, -46, 1], 0), (![1, 18, -46, 1], 0), (![0, -9, -48, 3], 0), (![26, 3, -46, 1], 0), (![22, 12, -46, 2], 0), (![18, 0, -48, 6], 0), (![25, 16, -45, 1], 0), (![0, 19, -46, 1], 0), (![9, 37, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 27 oneTwoFiveUpgradeRepresentative156Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -18, -46, 1], 0), (![5, 19, -46, 1], 0), (![2, -26, -45, 1], 0), (![2, 4, -48, 2], 0), (![6, -6, -48, 2], 0), (![25, -11, -46, 1], 0), (![29, -3, -46, 1], 0), (![13, 18, -46, 1], 0), (![1, -22, -46, 1], 0), (![9, -21, -46, 1], 0), (![10, -21, -46, 1], 0), (![72, 18, 0, 18], 0), (![16, 28, -44, 4], 0), (![0, 3, -48, 1], 0), (![9, 9, -48, 3], 0), (![30, -6, -46, 1], 0), (![8, 0, -48, 1], 0), (![0, -7, -48, 1], 0), (![4, -7, -48, 1], 0), (![8, 12, -48, 4], 0), (![4, 10, -48, 2], 0), (![15, -21, -46, 1], 0), (![3, -9, -48, 1], 0), (![0, 8, -48, 1], 0), (![1, -10, -48, 1], 0), (![14, -14, -49, 7], 0), (![11, 5, -48, 1], 0), (![14, -10, -48, 2], 0), (![0, -34, -34, 34], 0), (![36, -18, -45, 3], 0), (![13, 5, -48, 1], 0), (![0, -12, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 28 oneTwoFiveUpgradeRepresentative156Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 12, -48, 3], 0), (![1, 11, -48, 1], 0), (![15, -23, -46, 1], 0), (![6, -16, -48, 2], 0), (![2, 14, -48, 2], 0), (![11, 23, -46, 1], 0), (![8, 11, -48, 1], 0), (![1, -14, -48, 1], 0), (![5, -26, -46, 1], 0), (![0, 13, -48, 1], 0), (![4, 13, -48, 1], 0), (![4, -18, -48, 2], 0), (![28, -56, -28, 28], 0), (![36, 3, -46, 1], 0), (![6, -15, -48, 1], 0), (![15, -18, -48, 3], 0), (![26, 18, -46, 1], 0), (![8, -15, -48, 1], 0), (![9, -21, -48, 3], 0), (![32, -8, -48, 8], 0), (![22, 36, -42, 2], 0), (![1, 4, -49, 1], 0), (![3, -6, -49, 1], 0), (![2, 5, -49, 1], 0), (![7, -5, -49, 1], 0), (![2, 6, -49, 1], 0), (![3, -8, -49, 1], 0), (![2, 18, -48, 2], 0), (![26, 4, -48, 2], 0), (![6, -8, -49, 1], 0), (![24, 26, -45, 1], 0), (![25, -2, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 29 oneTwoFiveUpgradeRepresentative156Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -49, 1], 0), (![30, -3, -48, 3], 0), (![9, 27, -46, 1], 0), (![12, -30, -46, 2], 0), (![6, -30, -48, 6], 0), (![12, 6, -49, 1], 0), (![18, -15, -48, 1], 0), (![16, -1, -49, 1], 0), (![12, -9, -49, 1], 0), (![30, 19, -46, 1], 0), (![16, 4, -49, 1], 0), (![0, 0, -50, 2], 0), (![24, -64, -32, 8], 0), (![23, 11, -48, 1], 0), (![6, 12, -49, 1], 0), (![8, -13, -49, 1], 0), (![13, -11, -49, 1], 0), (![8, 12, -49, 1], 0), (![29, 3, -48, 1], 0), (![12, -36, -48, 12], 0), (![10, 0, -50, 2], 0), (![3, 14, -49, 1], 0), (![12, 21, -48, 3], 0), (![21, -3, -49, 1], 0), (![0, 0, -50, 1], 0), (![0, 1, -50, 1], 0), (![4, 1, -50, 1], 0), (![4, 8, -50, 2], 0), (![8, -10, -50, 2], 0), (![4, -5, -50, 1], 0), (![2, 16, -49, 1], 0), (![16, -13, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 30 oneTwoFiveUpgradeRepresentative156Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 4, -50, 1], 0), (![1, -18, -49, 1], 0), (![2, 7, -50, 1], 0), (![32, 8, -48, 2], 0), (![22, 18, -48, 2], 0), (![33, 9, -48, 3], 0), (![7, 7, -50, 1], 0), (![9, 6, -50, 1], 0), (![9, 24, -48, 3], 0), (![1, -25, -48, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative156Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code 31 oneTwoFiveUpgradeRepresentative156Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative156Witnesses : Fin 32 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative156Block000Witnesses, oneTwoFiveUpgradeRepresentative156Block001Witnesses, oneTwoFiveUpgradeRepresentative156Block002Witnesses, oneTwoFiveUpgradeRepresentative156Block003Witnesses, oneTwoFiveUpgradeRepresentative156Block004Witnesses, oneTwoFiveUpgradeRepresentative156Block005Witnesses, oneTwoFiveUpgradeRepresentative156Block006Witnesses, oneTwoFiveUpgradeRepresentative156Block007Witnesses, oneTwoFiveUpgradeRepresentative156Block008Witnesses, oneTwoFiveUpgradeRepresentative156Block009Witnesses, oneTwoFiveUpgradeRepresentative156Block010Witnesses, oneTwoFiveUpgradeRepresentative156Block011Witnesses, oneTwoFiveUpgradeRepresentative156Block012Witnesses, oneTwoFiveUpgradeRepresentative156Block013Witnesses, oneTwoFiveUpgradeRepresentative156Block014Witnesses, oneTwoFiveUpgradeRepresentative156Block015Witnesses, oneTwoFiveUpgradeRepresentative156Block016Witnesses, oneTwoFiveUpgradeRepresentative156Block017Witnesses, oneTwoFiveUpgradeRepresentative156Block018Witnesses, oneTwoFiveUpgradeRepresentative156Block019Witnesses, oneTwoFiveUpgradeRepresentative156Block020Witnesses, oneTwoFiveUpgradeRepresentative156Block021Witnesses, oneTwoFiveUpgradeRepresentative156Block022Witnesses, oneTwoFiveUpgradeRepresentative156Block023Witnesses, oneTwoFiveUpgradeRepresentative156Block024Witnesses, oneTwoFiveUpgradeRepresentative156Block025Witnesses, oneTwoFiveUpgradeRepresentative156Block026Witnesses, oneTwoFiveUpgradeRepresentative156Block027Witnesses, oneTwoFiveUpgradeRepresentative156Block028Witnesses, oneTwoFiveUpgradeRepresentative156Block029Witnesses, oneTwoFiveUpgradeRepresentative156Block030Witnesses, oneTwoFiveUpgradeRepresentative156Block031Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative156_checked : ∀ b : Fin 32,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative156Code b.val (oneTwoFiveUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative156Block000_checked
  · exact oneTwoFiveUpgradeRepresentative156Block001_checked
  · exact oneTwoFiveUpgradeRepresentative156Block002_checked
  · exact oneTwoFiveUpgradeRepresentative156Block003_checked
  · exact oneTwoFiveUpgradeRepresentative156Block004_checked
  · exact oneTwoFiveUpgradeRepresentative156Block005_checked
  · exact oneTwoFiveUpgradeRepresentative156Block006_checked
  · exact oneTwoFiveUpgradeRepresentative156Block007_checked
  · exact oneTwoFiveUpgradeRepresentative156Block008_checked
  · exact oneTwoFiveUpgradeRepresentative156Block009_checked
  · exact oneTwoFiveUpgradeRepresentative156Block010_checked
  · exact oneTwoFiveUpgradeRepresentative156Block011_checked
  · exact oneTwoFiveUpgradeRepresentative156Block012_checked
  · exact oneTwoFiveUpgradeRepresentative156Block013_checked
  · exact oneTwoFiveUpgradeRepresentative156Block014_checked
  · exact oneTwoFiveUpgradeRepresentative156Block015_checked
  · exact oneTwoFiveUpgradeRepresentative156Block016_checked
  · exact oneTwoFiveUpgradeRepresentative156Block017_checked
  · exact oneTwoFiveUpgradeRepresentative156Block018_checked
  · exact oneTwoFiveUpgradeRepresentative156Block019_checked
  · exact oneTwoFiveUpgradeRepresentative156Block020_checked
  · exact oneTwoFiveUpgradeRepresentative156Block021_checked
  · exact oneTwoFiveUpgradeRepresentative156Block022_checked
  · exact oneTwoFiveUpgradeRepresentative156Block023_checked
  · exact oneTwoFiveUpgradeRepresentative156Block024_checked
  · exact oneTwoFiveUpgradeRepresentative156Block025_checked
  · exact oneTwoFiveUpgradeRepresentative156Block026_checked
  · exact oneTwoFiveUpgradeRepresentative156Block027_checked
  · exact oneTwoFiveUpgradeRepresentative156Block028_checked
  · exact oneTwoFiveUpgradeRepresentative156Block029_checked
  · exact oneTwoFiveUpgradeRepresentative156Block030_checked
  · exact oneTwoFiveUpgradeRepresentative156Block031_checked

def oneTwoFiveUpgradeRepresentative156 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative156_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative156Witnesses
  checked := oneTwoFiveUpgradeRepresentative156_checked

def oneTwoFiveUpgradeRepresentative157Code : OneTwoFiveUpgradeCode := (7, 11, 19)

theorem oneTwoFiveUpgradeRepresentative157_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative157Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative157Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, 1, -1, 1], 0), (![2, -3, -2, 1], 0), (![0, 0, -2, 2], 0), (![0, 2, -2, 2], 0), (![4, 1, -3, 1], 0), (![2, -3, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![0, 1, -5, 1], 0), (![0, 3, -3, 3], 0), (![4, -6, -4, 2], 0), (![0, 0, -4, 4], 0), (![0, 1, -6, 1], 0), (![4, 1, -6, 1], 0), (![5, 0, -6, 1], 0), (![2, 4, -6, 1], 0), (![4, -5, -6, 1], 0), (![2, -3, -7, 1], 0), (![0, 4, -4, 4], 0), (![8, 2, -6, 2], 0), (![4, -9, -5, 1], 0), (![0, 5, -7, 1], 0), (![0, 0, -8, 1], 0), (![0, -4, -8, 1], 0), (![6, -9, -6, 3], 0), (![10, 1, -7, 1], 0), (![4, -6, -8, 2], 0), (![0, 0, -6, 6], 0), (![10, -5, -7, 1], 0), (![2, -3, -9, 1], 0), (![0, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative157Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative157Code 0 oneTwoFiveUpgradeRepresentative157Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative157Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -9, 1], 0), (![2, 7, -8, 1], 0), (![0, 5, -9, 1], 0), (![0, 0, -10, 2], 0), (![0, 2, -10, 2], 0), (![0, 1, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative157Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative157Code 1 oneTwoFiveUpgradeRepresentative157Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative157Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative157Block000Witnesses, oneTwoFiveUpgradeRepresentative157Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative157_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative157Code b.val (oneTwoFiveUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative157Block000_checked
  · exact oneTwoFiveUpgradeRepresentative157Block001_checked

def oneTwoFiveUpgradeRepresentative157 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative157_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative157Witnesses
  checked := oneTwoFiveUpgradeRepresentative157_checked

def oneTwoFiveUpgradeRepresentative158Code : OneTwoFiveUpgradeCode := (7, 11, 20)

theorem oneTwoFiveUpgradeRepresentative158_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative158Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![2, 0, -1, 1], 0), (![3, 1, -2, 1], 0), (![2, -2, -2, 2], 0), (![4, 0, -2, 2], 0), (![0, -1, -4, 1], 0), (![4, -1, -4, 1], 0), (![3, -3, -3, 3], 0), (![0, 1, -5, 1], 0), (![4, -7, -2, 1], 0), (![6, 0, -3, 3], 0), (![6, 2, -4, 2], 0), (![4, -4, -4, 4], 0), (![1, -3, -6, 1], 0), (![0, 7, -4, 1], 0), (![4, 5, -5, 1], 0), (![1, -6, -6, 1], 0), (![0, -2, -7, 1], 0), (![1, -4, -7, 1], 0), (![8, 0, -4, 4], 0), (![0, -2, -8, 2], 0), (![7, -8, -5, 1], 0), (![8, 0, -7, 1], 0), (![2, -2, -8, 1], 0), (![4, -7, -7, 1], 0), (![9, 3, -6, 3], 0), (![13, -1, -6, 1], 0), (![8, -2, -8, 2], 0), (![6, -6, -6, 6], 0), (![1, -2, -9, 1], 0), (![1, -10, -7, 1], 0), (![1, 3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 0 oneTwoFiveUpgradeRepresentative158Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 5, -7, 1], 0), (![0, -6, -9, 1], 0), (![4, -6, -9, 1], 0), (![0, 2, -10, 2], 0), (![8, -14, -4, 2], 0), (![2, -3, -10, 1], 0), (![0, -5, -10, 1], 0), (![7, -7, -7, 7], 0), (![2, -6, -10, 1], 0), (![0, 5, -10, 1], 0), (![4, 5, -10, 1], 0), (![12, 0, -6, 6], 0), (![12, 4, -8, 4], 0), (![1, 2, -11, 1], 0), (![0, -3, -12, 3], 0), (![2, -5, -11, 1], 0), (![7, 1, -11, 1], 0), (![3, -6, -11, 1], 0), (![6, 4, -11, 1], 0), (![8, -8, -8, 8], 0), (![2, -6, -12, 2], 0), (![1, 1, -12, 1], 0), (![0, 3, -12, 1], 0), (![3, -4, -12, 1], 0), (![6, 7, -11, 1], 0), (![5, 3, -12, 1], 0), (![14, 0, -7, 7], 0), (![0, 14, -8, 2], 0), (![8, 10, -10, 2], 0), (![12, -3, -12, 3], 0), (![2, -2, -13, 1], 0), (![6, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 1 oneTwoFiveUpgradeRepresentative158Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![9, 11, -10, 1], 0), (![7, -2, -13, 1], 0), (![2, -12, -12, 2], 0), (![0, -4, -14, 2], 0), (![8, -9, -12, 1], 0), (![3, 12, -11, 1], 0), (![1, 10, -12, 1], 0), (![1, -2, -14, 1], 0), (![0, -3, -14, 1], 0), (![1, 3, -14, 1], 0), (![2, -8, -14, 2], 0), (![16, 0, -8, 8], 0), (![16, -5, -12, 1], 0), (![1, -7, -14, 1], 0), (![0, 3, -15, 3], 0), (![0, -8, -14, 1], 0), (![10, -1, -14, 1], 0), (![12, -21, -6, 3], 0), (![0, -4, -16, 4], 0), (![14, -16, -10, 2], 0), (![0, -4, -15, 1], 0), (![4, -4, -15, 1], 0), (![13, -2, -14, 1], 0), (![0, 5, -15, 1], 0), (![7, 2, -15, 1], 0), (![0, 6, -15, 1], 0), (![16, 0, -14, 2], 0), (![4, -4, -16, 2], 0), (![5, 6, -15, 1], 0), (![9, 9, -14, 1], 0), (![10, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 2 oneTwoFiveUpgradeRepresentative158Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![18, 0, -9, 9], 0), (![2, -5, -16, 1], 0), (![8, -14, -14, 2], 0), (![18, 6, -12, 6], 0), (![2, 5, -16, 1], 0), (![7, -5, -16, 1], 0), (![2, 6, -16, 1], 0), (![3, -8, -16, 1], 0), (![1, 7, -16, 1], 0), (![2, -9, -16, 1], 0), (![26, -2, -12, 2], 0), (![16, -4, -16, 4], 0), (![3, 0, -17, 1], 0), (![3, -4, -17, 1], 0), (![1, -5, -17, 1], 0), (![5, 3, -17, 1], 0), (![6, -4, -17, 1], 0), (![1, -17, -14, 1], 0), (![12, -12, -12, 12], 0), (![2, -4, -18, 2], 0), (![10, -2, -17, 1], 0), (![3, -9, -18, 3], 0), (![1, -9, -17, 1], 0), (![16, 4, -16, 1], 0), (![8, 6, -17, 1], 0), (![3, -10, -17, 1], 0), (![2, -20, -14, 2], 0), (![2, 6, -18, 2], 0), (![6, -10, -17, 1], 0), (![1, 10, -17, 1], 0), (![14, 3, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 3 oneTwoFiveUpgradeRepresentative158Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 18, -14, 1], 0), (![10, 8, -17, 1], 0), (![5, -12, -17, 1], 0), (![22, 10, -14, 2], 0), (![0, -12, -18, 2], 0), (![0, 21, -12, 3], 0), (![0, 19, -14, 1], 0), (![13, -13, -13, 13], 0), (![12, 15, -15, 3], 0), (![21, 7, -14, 7], 0), (![4, 2, -19, 1], 0), (![8, -12, -18, 2], 0), (![0, 4, -20, 4], 0), (![4, 4, -19, 1], 0), (![5, -6, -19, 1], 0), (![3, -7, -19, 1], 0), (![10, -1, -19, 1], 0), (![22, 0, -11, 11], 0), (![5, -8, -19, 1], 0), (![16, -28, -8, 4], 0), (![4, -6, -20, 2], 0), (![3, 8, -19, 1], 0), (![13, -2, -19, 1], 0), (![3, -18, -18, 3], 0), (![0, -4, -20, 1], 0), (![4, 1, -20, 1], 0), (![0, -6, -21, 3], 0), (![0, -10, -20, 2], 0), (![14, -14, -14, 14], 0), (![3, -12, -19, 1], 0), (![5, 5, -20, 1], 0), (![7, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 4 oneTwoFiveUpgradeRepresentative158Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -20, 1], 0), (![2, 7, -20, 1], 0), (![10, -5, -20, 1], 0), (![4, -12, -20, 2], 0), (![0, 10, -20, 2], 0), (![7, 7, -20, 1], 0), (![2, 9, -20, 1], 0), (![1, -1, -21, 1], 0), (![3, -3, -21, 1], 0), (![3, -12, -21, 3], 0), (![1, 4, -21, 1], 0), (![8, 10, -20, 2], 0), (![24, 0, -12, 12], 0), (![7, -4, -21, 1], 0), (![2, 6, -21, 1], 0), (![14, 6, -20, 1], 0), (![1, 7, -21, 1], 0), (![8, -6, -21, 1], 0), (![6, -8, -21, 1], 0), (![24, 8, -16, 8], 0), (![2, 4, -22, 2], 0), (![2, -10, -21, 1], 0), (![13, 2, -21, 1], 0), (![3, 9, -21, 1], 0), (![3, 0, -22, 1], 0), (![3, 1, -22, 1], 0), (![1, -5, -22, 1], 0), (![0, -6, -24, 6], 0), (![4, -10, -22, 2], 0), (![1, 5, -22, 1], 0), (![21, -24, -15, 3], 0), (![1, 6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 5 oneTwoFiveUpgradeRepresentative158Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -2, -22, 1], 0), (![9, 3, -22, 1], 0), (![1, -9, -22, 1], 0), (![14, 2, -22, 2], 0), (![6, -12, -22, 2], 0), (![9, -7, -22, 1], 0), (![10, -7, -22, 1], 0), (![2, -18, -20, 1], 0), (![6, -10, -22, 1], 0), (![13, -5, -22, 1], 0), (![26, 0, -13, 13], 0), (![12, 8, -22, 2], 0), (![16, -16, -16, 16], 0), (![24, 0, -21, 3], 0), (![3, 11, -22, 1], 0), (![16, -4, -22, 1], 0), (![6, -6, -24, 3], 0), (![6, 11, -22, 1], 0), (![16, 5, -22, 1], 0), (![4, -12, -24, 4], 0), (![2, 2, -24, 2], 0), (![10, -19, -20, 1], 0), (![1, -18, -21, 1], 0), (![6, -14, -22, 1], 0), (![13, 10, -22, 1], 0), (![3, -15, -22, 1], 0), (![13, -16, -21, 1], 0), (![0, 6, -24, 2], 0), (![6, -8, -24, 2], 0), (![4, -1, -24, 1], 0), (![3, 3, -24, 1], 0), (![12, -21, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 6 oneTwoFiveUpgradeRepresentative158Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -24, 1], 0), (![6, 3, -24, 1], 0), (![27, 9, -18, 9], 0), (![12, 14, -22, 2], 0), (![10, 6, -24, 2], 0), (![0, 7, -24, 1], 0), (![4, 7, -24, 1], 0), (![17, -17, -17, 17], 0), (![3, 8, -24, 1], 0), (![9, -17, -22, 1], 0), (![0, 9, -24, 1], 0), (![28, 0, -14, 14], 0), (![0, 28, -16, 4], 0), (![5, 9, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, 1, -25, 1], 0), (![39, -3, -18, 3], 0), (![2, 4, -25, 1], 0), (![16, 20, -20, 4], 0), (![24, -6, -24, 6], 0), (![4, -13, -24, 1], 0), (![7, 4, -25, 1], 0), (![4, 12, -24, 1], 0), (![2, 7, -25, 1], 0), (![10, -4, -25, 1], 0), (![3, 13, -24, 1], 0), (![4, -4, -26, 2], 0), (![12, 12, -24, 2], 0), (![9, 6, -25, 1], 0), (![0, -7, -28, 7], 0), (![12, 21, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 7 oneTwoFiveUpgradeRepresentative158Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -25, 1], 0), (![0, 10, -25, 1], 0), (![1, -1, -26, 1], 0), (![18, -18, -18, 18], 0), (![18, 22, -20, 2], 0), (![10, -10, -25, 1], 0), (![3, -6, -27, 3], 0), (![1, -6, -26, 1], 0), (![7, -4, -26, 1], 0), (![8, -3, -26, 1], 0), (![0, -14, -25, 1], 0), (![14, -4, -26, 2], 0), (![4, -24, -24, 4], 0), (![3, 7, -26, 1], 0), (![19, -4, -25, 1], 0), (![12, 0, -26, 1], 0), (![2, -10, -26, 1], 0), (![13, -1, -26, 1], 0), (![3, 9, -26, 1], 0), (![0, -8, -28, 4], 0), (![16, -18, -24, 2], 0), (![3, -30, -21, 3], 0), (![6, -11, -26, 1], 0), (![22, -1, -25, 1], 0), (![3, 9, -27, 3], 0), (![1, -4, -27, 1], 0), (![6, 0, -27, 1], 0), (![6, 24, -22, 2], 0), (![2, 20, -24, 2], 0), (![8, 0, -27, 1], 0), (![1, 6, -27, 1], 0), (![4, -7, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 8 oneTwoFiveUpgradeRepresentative158Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -19, -19, 19], 0), (![17, 12, -25, 1], 0), (![7, -18, -25, 1], 0), (![2, -4, -28, 2], 0), (![0, -6, -28, 2], 0), (![1, -10, -27, 1], 0), (![30, -3, -24, 1], 0), (![33, 15, -21, 3], 0), (![13, -5, -27, 1], 0), (![11, 6, -27, 1], 0), (![0, -18, -27, 3], 0), (![2, 6, -28, 2], 0), (![4, -16, -28, 4], 0), (![4, -12, -27, 1], 0), (![16, -4, -27, 1], 0), (![22, -13, -25, 1], 0), (![6, 11, -27, 1], 0), (![17, 11, -26, 1], 0), (![9, -12, -27, 1], 0), (![32, 0, -16, 16], 0), (![32, -10, -24, 2], 0), (![1, 17, -26, 1], 0), (![6, -14, -27, 1], 0), (![4, 13, -27, 1], 0), (![3, -15, -27, 1], 0), (![12, -18, -27, 3], 0), (![16, -10, -27, 1], 0), (![2, -14, -28, 2], 0), (![0, 6, -30, 6], 0), (![15, -20, -25, 1], 0), (![15, -12, -27, 1], 0), (![1, 15, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 9 oneTwoFiveUpgradeRepresentative158Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -18, -26, 1], 0), (![1, 19, -26, 1], 0), (![17, 15, -26, 1], 0), (![0, -16, -28, 2], 0), (![20, -2, -28, 2], 0), (![3, 16, -27, 1], 0), (![0, 4, -29, 1], 0), (![21, -9, -27, 1], 0), (![6, 3, -29, 1], 0), (![4, -6, -29, 1], 0), (![23, 6, -27, 1], 0), (![24, -42, -12, 6], 0), (![0, -8, -32, 8], 0), (![28, -7, -28, 7], 0), (![6, -9, -30, 3], 0), (![5, 7, -29, 1], 0), (![34, -5, -25, 1], 0), (![4, 18, -27, 1], 0), (![33, 11, -22, 11], 0), (![28, -32, -20, 4], 0), (![0, -8, -30, 2], 0), (![8, 8, -29, 1], 0), (![9, 18, -27, 1], 0), (![15, -3, -29, 1], 0), (![28, 1, -27, 1], 0), (![16, -2, -29, 1], 0), (![34, 0, -17, 17], 0), (![8, -8, -30, 2], 0), (![26, -4, -28, 2], 0), (![0, -15, -30, 3], 0), (![4, -5, -30, 1], 0), (![2, -6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 10 oneTwoFiveUpgradeRepresentative158Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -21, -21, 21], 0), (![4, 5, -30, 1], 0), (![19, 2, -29, 1], 0), (![0, 10, -30, 2], 0), (![14, 4, -30, 2], 0), (![0, -9, -30, 1], 0), (![4, -9, -30, 1], 0), (![7, -8, -30, 1], 0), (![9, 6, -30, 1], 0), (![20, -6, -29, 1], 0), (![5, -16, -29, 1], 0), (![0, 12, -30, 2], 0), (![32, 0, -28, 4], 0), (![9, 14, -29, 1], 0), (![10, 14, -29, 1], 0), (![6, -18, -30, 3], 0), (![10, -10, -30, 1], 0), (![10, -16, -29, 1], 0), (![0, 15, -30, 3], 0), (![8, -8, -32, 4], 0), (![10, 12, -30, 2], 0), (![5, -18, -29, 1], 0), (![1, -6, -31, 1], 0), (![7, 1, -31, 1], 0), (![8, -3, -31, 1], 0), (![6, 4, -31, 1], 0), (![1, -8, -31, 1], 0), (![18, 18, -28, 2], 0), (![20, -10, -30, 2], 0), (![5, -15, -30, 1], 0), (![12, 0, -31, 1], 0), (![6, 7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 11 oneTwoFiveUpgradeRepresentative158Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -1, -31, 1], 0), (![12, 15, -30, 3], 0), (![22, -1, -30, 1], 0), (![22, -22, -22, 22], 0), (![36, 0, -18, 18], 0), (![2, 10, -31, 1], 0), (![20, -9, -30, 1], 0), (![8, 9, -31, 1], 0), (![2, 11, -31, 1], 0), (![7, 10, -31, 1], 0), (![17, 0, -31, 1], 0), (![4, -10, -32, 2], 0), (![16, -28, -28, 4], 0), (![0, 3, -32, 1], 0), (![3, -5, -32, 1], 0), (![25, -13, -29, 1], 0), (![8, 0, -32, 1], 0), (![0, -7, -32, 1], 0), (![4, -7, -32, 1], 0), (![36, 12, -24, 12], 0), (![4, 10, -32, 2], 0), (![1, 14, -31, 1], 0), (![3, 6, -33, 3], 0), (![0, 8, -32, 1], 0), (![1, -10, -32, 1], 0), (![6, -9, -32, 1], 0), (![11, 5, -32, 1], 0), (![14, -10, -32, 2], 0), (![4, 12, -32, 2], 0), (![8, -16, -31, 1], 0), (![13, 5, -32, 1], 0), (![0, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 12 oneTwoFiveUpgradeRepresentative158Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -32, 1], 0), (![1, 11, -32, 1], 0), (![3, -18, -31, 1], 0), (![6, -16, -32, 2], 0), (![2, 14, -32, 2], 0), (![0, -9, -36, 9], 0), (![8, 11, -32, 1], 0), (![23, -23, -23, 23], 0), (![6, -15, -33, 3], 0), (![7, -2, -33, 1], 0), (![4, 13, -32, 1], 0), (![4, -18, -32, 2], 0), (![52, -4, -24, 4], 0), (![16, -16, -31, 1], 0), (![6, -15, -32, 1], 0), (![0, 7, -35, 7], 0), (![1, 19, -31, 1], 0), (![38, 0, -19, 19], 0), (![1, 15, -32, 1], 0), (![32, -8, -32, 8], 0), (![6, 0, -34, 2], 0), (![7, 8, -33, 1], 0), (![4, -17, -32, 1], 0), (![21, 3, -33, 3], 0), (![3, 16, -32, 1], 0), (![2, -12, -33, 1], 0), (![9, -18, -33, 3], 0), (![6, -8, -34, 2], 0), (![2, -10, -34, 2], 0), (![7, -12, -33, 1], 0), (![0, -1, -34, 1], 0), (![1, -2, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 13 oneTwoFiveUpgradeRepresentative158Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -12, -32, 1], 0), (![1, 3, -34, 1], 0), (![28, -49, -14, 7], 0), (![10, 6, -34, 2], 0), (![12, -8, -34, 2], 0), (![1, -7, -34, 1], 0), (![8, 3, -34, 1], 0), (![0, -8, -34, 1], 0), (![4, -8, -34, 1], 0), (![18, 12, -33, 3], 0), (![5, 7, -34, 1], 0), (![2, -34, -28, 2], 0), (![24, -24, -24, 24], 0), (![22, -2, -33, 1], 0), (![13, -19, -32, 1], 0), (![2, -17, -33, 1], 0), (![8, 8, -34, 1], 0), (![4, -11, -34, 1], 0), (![15, -3, -34, 1], 0), (![4, -8, -36, 4], 0), (![20, -4, -34, 2], 0), (![9, 9, -34, 1], 0), (![0, -13, -34, 1], 0), (![16, -23, -31, 1], 0), (![0, 12, -34, 1], 0), (![39, 13, -26, 13], 0), (![16, -7, -34, 1], 0), (![6, -18, -36, 6], 0), (![2, -18, -34, 2], 0), (![4, -4, -35, 1], 0), (![3, 3, -36, 3], 0), (![0, 5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 14 oneTwoFiveUpgradeRepresentative158Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 5, -35, 1], 0), (![0, 6, -35, 1], 0), (![2, -8, -35, 1], 0), (![32, 8, -32, 2], 0), (![16, 12, -34, 2], 0), (![0, 23, -32, 1], 0), (![7, -8, -35, 1], 0), (![5, -9, -35, 1], 0), (![9, 14, -34, 1], 0), (![4, -10, -35, 1], 0), (![12, -6, -35, 1], 0), (![6, -20, -34, 2], 0), (![4, -40, -28, 4], 0), (![0, 9, -36, 3], 0), (![5, 10, -35, 1], 0), (![7, -11, -35, 1], 0), (![9, -12, -36, 3], 0), (![0, 17, -34, 1], 0), (![4, 17, -34, 1], 0), (![4, 12, -36, 4], 0), (![12, -20, -34, 2], 0), (![10, 10, -35, 1], 0), (![1, -3, -36, 1], 0), (![1, 2, -36, 1], 0), (![10, 11, -35, 1], 0), (![2, -5, -36, 1], 0), (![7, 1, -36, 1], 0), (![2, 20, -34, 2], 0), (![28, 6, -34, 2], 0), (![7, -5, -36, 1], 0), (![10, -14, -35, 1], 0), (![18, 21, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 15 oneTwoFiveUpgradeRepresentative158Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 11, -35, 1], 0), (![2, -9, -36, 1], 0), (![15, 9, -36, 3], 0), (![2, 36, -28, 2], 0), (![20, 16, -34, 2], 0), (![1, 9, -36, 1], 0), (![1, -11, -36, 1], 0), (![1, -22, -34, 1], 0), (![2, 10, -36, 1], 0), (![5, 16, -35, 1], 0), (![8, 9, -36, 1], 0), (![10, -24, -34, 2], 0), (![44, 20, -28, 4], 0), (![12, -9, -36, 1], 0), (![3, -13, -36, 1], 0), (![16, 4, -36, 1], 0), (![3, 12, -36, 1], 0), (![42, 0, -21, 21], 0), (![0, -2, -37, 1], 0), (![0, -24, -36, 4], 0), (![0, 42, -24, 6], 0), (![3, -4, -37, 1], 0), (![2, -15, -36, 1], 0), (![5, 3, -37, 1], 0), (![0, -7, -37, 1], 0), (![17, -9, -36, 1], 0), (![3, 6, -37, 1], 0), (![0, 38, -28, 2], 0), (![26, -26, -26, 26], 0), (![6, 6, -37, 1], 0), (![0, 8, -37, 1], 0), (![21, -6, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 16 oneTwoFiveUpgradeRepresentative158Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -9, -37, 1], 0), (![3, -10, -37, 1], 0), (![13, -4, -37, 1], 0), (![24, 30, -30, 6], 0), (![42, 14, -28, 14], 0), (![1, 10, -37, 1], 0), (![36, -9, -36, 9], 0), (![7, 16, -36, 1], 0), (![1, 11, -37, 1], 0), (![5, -12, -37, 1], 0), (![8, 10, -37, 1], 0), (![8, 4, -38, 2], 0), (![16, -24, -36, 4], 0), (![2, 22, -35, 1], 0), (![1, -14, -37, 1], 0), (![12, 16, -36, 1], 0), (![2, -2, -38, 1], 0), (![19, -2, -37, 1], 0), (![2, 3, -38, 1], 0), (![0, 8, -40, 8], 0), (![8, 8, -38, 2], 0), (![6, -6, -39, 3], 0), (![2, -7, -38, 1], 0), (![13, 11, -37, 1], 0), (![18, 18, -36, 3], 0), (![11, -14, -37, 1], 0), (![7, -7, -38, 1], 0), (![10, -12, -38, 2], 0), (![6, -14, -38, 2], 0), (![13, -14, -37, 1], 0), (![12, 3, -38, 1], 0), (![5, -17, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 17 oneTwoFiveUpgradeRepresentative158Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 8, -38, 1], 0), (![14, -24, -35, 1], 0), (![12, -7, -38, 1], 0), (![20, -2, -38, 2], 0), (![44, 0, -22, 22], 0), (![8, 16, -37, 1], 0), (![25, -2, -37, 1], 0), (![27, -27, -27, 27], 0), (![7, -12, -38, 1], 0), (![25, -20, -35, 1], 0), (![27, 33, -30, 3], 0), (![10, -16, -38, 2], 0), (![32, -56, -16, 8], 0), (![5, 18, -37, 1], 0), (![1, -2, -39, 1], 0), (![0, -3, -39, 1], 0), (![1, 3, -39, 1], 0), (![4, 2, -39, 1], 0), (![0, -6, -39, 1], 0), (![8, -12, -40, 4], 0), (![6, 16, -38, 2], 0), (![5, -6, -39, 1], 0), (![0, -8, -39, 1], 0), (![10, -1, -39, 1], 0), (![22, -2, -38, 1], 0), (![21, -6, -39, 3], 0), (![1, 8, -39, 1], 0), (![26, -4, -38, 2], 0), (![6, -36, -36, 6], 0), (![13, -2, -39, 1], 0), (![7, -17, -38, 1], 0), (![0, -11, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 18 oneTwoFiveUpgradeRepresentative158Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -11, -39, 1], 0), (![28, -10, -37, 1], 0), (![1, -12, -39, 1], 0), (![0, -8, -40, 2], 0), (![8, 2, -40, 2], 0), (![11, 8, -39, 1], 0), (![12, -17, -38, 1], 0), (![31, 5, -37, 1], 0), (![5, -13, -39, 1], 0), (![13, 8, -39, 1], 0), (![5, 12, -39, 1], 0), (![0, -12, -42, 6], 0), (![0, -20, -40, 4], 0), (![11, -12, -39, 1], 0), (![24, -27, -36, 3], 0), (![0, -4, -40, 1], 0), (![4, -4, -40, 1], 0), (![0, 14, -39, 1], 0), (![0, 5, -40, 1], 0), (![28, -28, -28, 28], 0), (![6, -24, -38, 2], 0), (![0, -11, -44, 11], 0), (![10, 1, -40, 1], 0), (![5, 6, -40, 1], 0), (![1, -17, -39, 1], 0), (![10, -5, -40, 1], 0), (![46, 0, -23, 23], 0), (![10, 10, -40, 2], 0), (![14, 8, -40, 2], 0), (![9, 36, -33, 3], 0), (![2, -11, -40, 1], 0), (![20, 9, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 19 oneTwoFiveUpgradeRepresentative158Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 30, -36, 3], 0), (![7, 9, -40, 1], 0), (![7, -11, -40, 1], 0), (![10, 12, -40, 2], 0), (![4, 14, -40, 2], 0), (![4, 11, -40, 1], 0), (![7, -21, -42, 7], 0), (![9, 10, -40, 1], 0), (![10, 10, -40, 1], 0), (![12, 9, -40, 1], 0), (![9, 11, -40, 1], 0), (![20, -10, -40, 2], 0), (![8, -24, -40, 4], 0), (![43, -1, -36, 1], 0), (![1, 2, -41, 1], 0), (![3, -6, -42, 3], 0), (![2, -5, -41, 1], 0), (![1, 4, -41, 1], 0), (![0, -9, -42, 3], 0), (![0, 20, -40, 4], 0), (![14, 14, -40, 2], 0), (![2, 6, -41, 1], 0), (![3, -8, -41, 1], 0), (![1, 7, -41, 1], 0), (![2, -9, -41, 1], 0), (![6, -8, -41, 1], 0), (![26, -12, -39, 1], 0), (![4, 18, -40, 2], 0), (![2, -2, -42, 2], 0), (![13, 2, -41, 1], 0), (![14, -15, -40, 1], 0), (![3, -11, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 20 oneTwoFiveUpgradeRepresentative158Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, -29, -29, 29], 0), (![3, 9, -42, 3], 0), (![0, -19, -40, 1], 0), (![6, -6, -42, 2], 0), (![6, -24, -42, 6], 0), (![5, -19, -40, 1], 0), (![16, 4, -41, 1], 0), (![11, 9, -41, 1], 0), (![6, -13, -41, 1], 0), (![26, 27, -36, 1], 0), (![6, 12, -41, 1], 0), (![2, 8, -42, 2], 0), (![16, 20, -40, 4], 0), (![8, 12, -41, 1], 0), (![1, 1, -42, 1], 0), (![3, 0, -42, 1], 0), (![3, -4, -42, 1], 0), (![1, -5, -42, 1], 0), (![5, 3, -42, 1], 0), (![48, 0, -24, 24], 0), (![14, -8, -42, 2], 0), (![19, 28, -37, 1], 0), (![48, -15, -36, 3], 0), (![10, -2, -42, 1], 0), (![6, 6, -42, 1], 0), (![1, -9, -42, 1], 0), (![2, 16, -41, 1], 0), (![4, 12, -42, 2], 0), (![28, 12, -40, 2], 0), (![10, -7, -42, 1], 0), (![8, -9, -42, 1], 0), (![6, -10, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 21 oneTwoFiveUpgradeRepresentative158Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 10, -42, 1], 0), (![14, 3, -42, 1], 0), (![8, -18, -41, 1], 0), (![2, 14, -42, 2], 0), (![16, -12, -42, 2], 0), (![3, -21, -42, 3], 0), (![16, -5, -42, 1], 0), (![7, -19, -41, 1], 0), (![0, 9, -45, 9], 0), (![16, 5, -42, 1], 0), (![37, -17, -38, 1], 0), (![12, -16, -42, 2], 0), (![48, 16, -32, 16], 0), (![7, -20, -41, 1], 0), (![1, -15, -42, 1], 0), (![13, 10, -42, 1], 0), (![18, 6, -42, 1], 0), (![27, 6, -41, 1], 0), (![13, 11, -42, 1], 0), (![4, 8, -44, 4], 0), (![4, -20, -42, 2], 0), (![0, 49, -28, 7], 0), (![3, 15, -42, 1], 0), (![0, -24, -42, 3], 0), (![13, -14, -42, 1], 0), (![6, 15, -42, 1], 0), (![30, -3, -42, 3], 0), (![26, 4, -42, 2], 0), (![6, 18, -42, 2], 0), (![13, -15, -42, 1], 0), (![12, 20, -41, 1], 0), (![28, -11, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 22 oneTwoFiveUpgradeRepresentative158Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 16, -42, 1], 0), (![10, -17, -42, 1], 0), (![22, 16, -41, 1], 0), (![6, 0, -44, 2], 0), (![6, 2, -44, 2], 0), (![23, -9, -42, 1], 0), (![6, -19, -42, 1], 0), (![11, -23, -41, 1], 0), (![28, 35, -35, 7], 0), (![36, -63, -18, 9], 0), (![19, 13, -42, 1], 0), (![2, -10, -44, 2], 0), (![0, -12, -48, 12], 0), (![0, -29, -40, 1], 0), (![13, 22, -41, 1], 0), (![8, -20, -42, 1], 0), (![16, 16, -42, 1], 0), (![18, 15, -42, 1], 0), (![0, -3, -44, 1], 0), (![8, -20, -44, 4], 0), (![2, 10, -44, 2], 0), (![3, 3, -44, 1], 0), (![19, -17, -42, 1], 0), (![4, 4, -44, 1], 0), (![5, -6, -44, 1], 0), (![3, -7, -44, 1], 0), (![10, -1, -44, 1], 0), (![42, -48, -30, 6], 0), (![2, 12, -44, 2], 0), (![4, 7, -44, 1], 0), (![0, -12, -45, 3], 0), (![3, 8, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 23 oneTwoFiveUpgradeRepresentative158Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, -31, -31, 31], 0), (![0, 9, -44, 1], 0), (![0, -11, -44, 1], 0), (![20, -4, -44, 2], 0), (![18, 6, -44, 2], 0), (![5, -11, -44, 1], 0), (![13, -7, -44, 1], 0), (![3, -12, -44, 1], 0), (![11, 8, -44, 1], 0), (![16, -26, -41, 1], 0), (![5, 23, -42, 1], 0), (![2, -18, -44, 2], 0), (![28, 4, -44, 4], 0), (![12, -12, -45, 3], 0), (![15, 7, -44, 1], 0), (![11, -24, -42, 1], 0), (![39, -6, -42, 3], 0), (![3, 13, -44, 1], 0), (![10, -13, -44, 1], 0), (![12, -24, -44, 4], 0), (![18, -14, -44, 2], 0), (![0, 0, -45, 1], 0), (![0, -4, -45, 1], 0), (![4, 1, -45, 1], 0), (![4, -16, -44, 1], 0), (![2, 4, -45, 1], 0), (![7, 2, -45, 1], 0), (![20, -14, -44, 2], 0), (![4, -36, -40, 2], 0), (![7, 4, -45, 1], 0), (![5, 6, -45, 1], 0), (![0, 15, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 24 oneTwoFiveUpgradeRepresentative158Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -5, -45, 1], 0), (![19, -11, -44, 1], 0), (![21, 6, -45, 3], 0), (![12, -20, -44, 2], 0), (![26, -10, -44, 2], 0), (![5, -10, -45, 1], 0), (![5, 17, -44, 1], 0), (![9, -9, -45, 1], 0), (![7, 9, -45, 1], 0), (![51, 17, -34, 17], 0), (![13, -17, -44, 1], 0), (![52, 0, -26, 26], 0), (![24, 16, -44, 4], 0), (![14, 6, -45, 1], 0), (![9, 10, -45, 1], 0), (![13, 26, -42, 1], 0), (![12, 9, -45, 1], 0), (![0, 18, -45, 3], 0), (![4, -14, -45, 1], 0), (![32, -32, -32, 32], 0), (![48, 0, -42, 6], 0), (![19, -4, -45, 1], 0), (![44, -11, -44, 11], 0), (![7, -42, -42, 7], 0), (![19, 5, -45, 1], 0), (![1, -1, -46, 1], 0), (![3, -3, -46, 1], 0), (![6, 22, -44, 2], 0), (![32, -8, -44, 2], 0), (![6, -3, -46, 1], 0), (![2, 5, -46, 1], 0), (![7, -4, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 25 oneTwoFiveUpgradeRepresentative158Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -46, 1], 0), (![19, -10, -45, 1], 0), (![1, 7, -46, 1], 0), (![12, -12, -48, 6], 0), (![12, 22, -44, 2], 0), (![2, -18, -45, 1], 0), (![15, 18, -45, 3], 0), (![2, -10, -46, 1], 0), (![13, 2, -46, 1], 0), (![3, 9, -46, 1], 0), (![0, -14, -49, 7], 0), (![32, 10, -44, 2], 0), (![8, -24, -48, 8], 0), (![6, -11, -46, 1], 0), (![16, -1, -46, 1], 0), (![21, 18, -44, 1], 0), (![19, 28, -42, 1], 0), (![1, -13, -46, 1], 0), (![11, 9, -46, 1], 0), (![4, 4, -48, 4], 0), (![20, -38, -40, 2], 0), (![27, 27, -42, 3], 0), (![8, -13, -46, 1], 0), (![16, -8, -46, 1], 0), (![30, -15, -45, 3], 0), (![10, -20, -45, 1], 0), (![29, 0, -45, 1], 0), (![2, -36, -42, 2], 0), (![12, -28, -44, 2], 0), (![17, -18, -45, 1], 0), (![3, 0, -47, 1], 0), (![3, 1, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 26 oneTwoFiveUpgradeRepresentative158Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -47, 1], 0), (![6, 0, -47, 1], 0), (![6, -4, -47, 1], 0), (![26, 20, -44, 2], 0), (![6, -30, -44, 2], 0), (![1, 6, -47, 1], 0), (![10, -2, -47, 1], 0), (![33, -33, -33, 33], 0), (![1, -9, -47, 1], 0), (![34, -13, -44, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative158Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code 27 oneTwoFiveUpgradeRepresentative158Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative158Witnesses : Fin 28 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative158Block000Witnesses, oneTwoFiveUpgradeRepresentative158Block001Witnesses, oneTwoFiveUpgradeRepresentative158Block002Witnesses, oneTwoFiveUpgradeRepresentative158Block003Witnesses, oneTwoFiveUpgradeRepresentative158Block004Witnesses, oneTwoFiveUpgradeRepresentative158Block005Witnesses, oneTwoFiveUpgradeRepresentative158Block006Witnesses, oneTwoFiveUpgradeRepresentative158Block007Witnesses, oneTwoFiveUpgradeRepresentative158Block008Witnesses, oneTwoFiveUpgradeRepresentative158Block009Witnesses, oneTwoFiveUpgradeRepresentative158Block010Witnesses, oneTwoFiveUpgradeRepresentative158Block011Witnesses, oneTwoFiveUpgradeRepresentative158Block012Witnesses, oneTwoFiveUpgradeRepresentative158Block013Witnesses, oneTwoFiveUpgradeRepresentative158Block014Witnesses, oneTwoFiveUpgradeRepresentative158Block015Witnesses, oneTwoFiveUpgradeRepresentative158Block016Witnesses, oneTwoFiveUpgradeRepresentative158Block017Witnesses, oneTwoFiveUpgradeRepresentative158Block018Witnesses, oneTwoFiveUpgradeRepresentative158Block019Witnesses, oneTwoFiveUpgradeRepresentative158Block020Witnesses, oneTwoFiveUpgradeRepresentative158Block021Witnesses, oneTwoFiveUpgradeRepresentative158Block022Witnesses, oneTwoFiveUpgradeRepresentative158Block023Witnesses, oneTwoFiveUpgradeRepresentative158Block024Witnesses, oneTwoFiveUpgradeRepresentative158Block025Witnesses, oneTwoFiveUpgradeRepresentative158Block026Witnesses, oneTwoFiveUpgradeRepresentative158Block027Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative158_checked : ∀ b : Fin 28,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative158Code b.val (oneTwoFiveUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative158Block000_checked
  · exact oneTwoFiveUpgradeRepresentative158Block001_checked
  · exact oneTwoFiveUpgradeRepresentative158Block002_checked
  · exact oneTwoFiveUpgradeRepresentative158Block003_checked
  · exact oneTwoFiveUpgradeRepresentative158Block004_checked
  · exact oneTwoFiveUpgradeRepresentative158Block005_checked
  · exact oneTwoFiveUpgradeRepresentative158Block006_checked
  · exact oneTwoFiveUpgradeRepresentative158Block007_checked
  · exact oneTwoFiveUpgradeRepresentative158Block008_checked
  · exact oneTwoFiveUpgradeRepresentative158Block009_checked
  · exact oneTwoFiveUpgradeRepresentative158Block010_checked
  · exact oneTwoFiveUpgradeRepresentative158Block011_checked
  · exact oneTwoFiveUpgradeRepresentative158Block012_checked
  · exact oneTwoFiveUpgradeRepresentative158Block013_checked
  · exact oneTwoFiveUpgradeRepresentative158Block014_checked
  · exact oneTwoFiveUpgradeRepresentative158Block015_checked
  · exact oneTwoFiveUpgradeRepresentative158Block016_checked
  · exact oneTwoFiveUpgradeRepresentative158Block017_checked
  · exact oneTwoFiveUpgradeRepresentative158Block018_checked
  · exact oneTwoFiveUpgradeRepresentative158Block019_checked
  · exact oneTwoFiveUpgradeRepresentative158Block020_checked
  · exact oneTwoFiveUpgradeRepresentative158Block021_checked
  · exact oneTwoFiveUpgradeRepresentative158Block022_checked
  · exact oneTwoFiveUpgradeRepresentative158Block023_checked
  · exact oneTwoFiveUpgradeRepresentative158Block024_checked
  · exact oneTwoFiveUpgradeRepresentative158Block025_checked
  · exact oneTwoFiveUpgradeRepresentative158Block026_checked
  · exact oneTwoFiveUpgradeRepresentative158Block027_checked

def oneTwoFiveUpgradeRepresentative158 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative158_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative158Witnesses
  checked := oneTwoFiveUpgradeRepresentative158_checked

def oneTwoFiveUpgradeRepresentative159Code : OneTwoFiveUpgradeCode := (7, 11, 21)

theorem oneTwoFiveUpgradeRepresentative159_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative159Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -1, -2, 1], 0), (![1, -1, -3, 1], 0), (![0, -4, -2, 2], 0), (![0, -2, -4, 2], 0), (![5, 3, -1, 1], 0), (![6, -3, -3, 1], 0), (![0, -6, -3, 3], 0), (![7, -4, -3, 1], 0), (![2, -3, -5, 1], 0), (![0, -3, -6, 3], 0), (![2, -2, -6, 2], 0), (![0, -8, -4, 4], 0), (![3, 1, -6, 1], 0), (![1, -5, -6, 1], 0), (![6, 0, -6, 1], 0), (![1, -2, -7, 1], 0), (![0, -3, -7, 1], 0), (![1, 3, -7, 1], 0), (![0, -4, -8, 4], 0), (![10, 6, -2, 2], 0), (![9, 3, -6, 1], 0), (![1, -3, -8, 1], 0), (![1, 2, -8, 1], 0), (![0, -8, -7, 1], 0), (![3, -3, -9, 3], 0), (![7, 1, -8, 1], 0), (![12, -6, -6, 2], 0), (![0, -12, -6, 6], 0), (![7, -5, -8, 1], 0), (![2, 3, -9, 1], 0), (![3, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 0 oneTwoFiveUpgradeRepresentative159Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -2, -9, 1], 0), (![2, -9, -8, 1], 0), (![2, -7, -9, 1], 0), (![14, -8, -6, 2], 0), (![4, -6, -10, 2], 0), (![4, 1, -10, 1], 0), (![7, -7, -9, 1], 0), (![0, -14, -7, 7], 0), (![7, 2, -10, 1], 0), (![19, -5, -5, 1], 0), (![5, 5, -10, 1], 0), (![0, -6, -12, 6], 0), (![4, -4, -12, 4], 0), (![0, 3, -11, 1], 0), (![15, 9, -3, 3], 0), (![16, 4, -8, 1], 0), (![8, 0, -11, 1], 0), (![0, -7, -11, 1], 0), (![4, -7, -11, 1], 0), (![0, -16, -8, 8], 0), (![6, 2, -12, 2], 0), (![4, -1, -12, 1], 0), (![3, 3, -12, 1], 0), (![0, 4, -12, 1], 0), (![4, 4, -12, 1], 0), (![6, 3, -12, 1], 0), (![0, -7, -14, 7], 0), (![2, -10, -12, 2], 0), (![12, 0, -12, 2], 0), (![18, -9, -9, 3], 0), (![3, -3, -13, 1], 0), (![2, -4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 1 oneTwoFiveUpgradeRepresentative159Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![6, -3, -13, 1], 0), (![2, 5, -13, 1], 0), (![2, -4, -14, 2], 0), (![0, -6, -14, 2], 0), (![5, 9, -12, 1], 0), (![1, 7, -13, 1], 0), (![8, -6, -13, 1], 0), (![6, -8, -13, 1], 0), (![0, 13, -11, 1], 0), (![4, 13, -11, 1], 0), (![2, 6, -14, 2], 0), (![0, -8, -16, 8], 0), (![3, 9, -13, 1], 0), (![3, -11, -13, 1], 0), (![21, -12, -9, 3], 0), (![12, 6, -13, 1], 0), (![6, -11, -13, 1], 0), (![6, -9, -15, 3], 0), (![20, 12, -4, 4], 0), (![18, 6, -12, 2], 0), (![0, -5, -15, 1], 0), (![4, -5, -15, 1], 0), (![2, -6, -15, 1], 0), (![0, -16, -12, 1], 0), (![4, 5, -15, 1], 0), (![8, -13, -13, 1], 0), (![2, -6, -16, 2], 0), (![2, 4, -16, 2], 0), (![0, -9, -15, 1], 0), (![1, 1, -16, 1], 0), (![3, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 2 oneTwoFiveUpgradeRepresentative159Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, -9, -18, 9], 0), (![5, 3, -16, 1], 0), (![0, -16, -14, 2], 0), (![6, -6, -18, 6], 0), (![2, 15, -13, 1], 0), (![5, -7, -16, 1], 0), (![10, -2, -16, 1], 0), (![6, 6, -16, 1], 0), (![1, -9, -16, 1], 0), (![0, -1, -17, 1], 0), (![14, 2, -16, 2], 0), (![24, -12, -12, 4], 0), (![1, 3, -17, 1], 0), (![8, -9, -16, 1], 0), (![0, -6, -17, 1], 0), (![4, -6, -17, 1], 0), (![1, -7, -17, 1], 0), (![8, 3, -17, 1], 0), (![0, -24, -12, 12], 0), (![14, -10, -16, 2], 0), (![3, 11, -16, 1], 0), (![9, 3, -18, 3], 0), (![1, 8, -17, 1], 0), (![2, 0, -18, 1], 0), (![1, -3, -18, 1], 0), (![22, -1, -15, 1], 0), (![4, 6, -18, 2], 0), (![6, -16, -16, 2], 0), (![7, 1, -18, 1], 0), (![8, -3, -18, 1], 0), (![6, 4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 3 oneTwoFiveUpgradeRepresentative159Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -8, -18, 1], 0), (![9, 9, -17, 1], 0), (![3, 7, -18, 1], 0), (![14, -4, -18, 2], 0), (![4, -18, -16, 2], 0), (![3, -15, -18, 3], 0), (![13, -1, -18, 1], 0), (![0, -26, -13, 13], 0), (![18, 0, -18, 3], 0), (![7, -7, -21, 7], 0), (![6, 9, -18, 1], 0), (![4, -14, -18, 2], 0), (![28, -16, -12, 4], 0), (![2, -7, -19, 1], 0), (![2, 11, -18, 1], 0), (![7, 10, -18, 1], 0), (![17, 0, -18, 1], 0), (![0, -11, -22, 11], 0), (![7, 11, -18, 1], 0), (![8, -12, -20, 4], 0), (![8, 2, -20, 2], 0), (![12, 3, -19, 1], 0), (![2, -3, -20, 1], 0), (![3, -6, -21, 3], 0), (![4, -4, -20, 1], 0), (![12, -7, -19, 1], 0), (![0, -9, -21, 3], 0), (![14, -14, -18, 2], 0), (![0, -28, -14, 14], 0), (![5, 5, -20, 1], 0), (![10, 1, -20, 1], 0), (![5, 6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 4 oneTwoFiveUpgradeRepresentative159Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -16, -18, 1], 0), (![10, -5, -20, 1], 0), (![5, -9, -20, 1], 0), (![14, 4, -20, 2], 0), (![38, -10, -10, 2], 0), (![2, 9, -20, 1], 0), (![3, 1, -21, 1], 0), (![1, -4, -21, 1], 0), (![6, 0, -21, 1], 0), (![3, 9, -21, 3], 0), (![1, 5, -21, 1], 0), (![10, 10, -20, 2], 0), (![0, -12, -24, 12], 0), (![4, -7, -21, 1], 0), (![9, 3, -21, 1], 0), (![9, 10, -20, 1], 0), (![10, 10, -20, 1], 0), (![3, -9, -21, 1], 0), (![9, -7, -21, 1], 0), (![8, -8, -24, 8], 0), (![0, 6, -22, 2], 0), (![11, 5, -21, 1], 0), (![0, -3, -22, 1], 0), (![0, 2, -22, 1], 0), (![4, 2, -22, 1], 0), (![3, 3, -22, 1], 0), (![11, -9, -21, 1], 0), (![30, 18, -6, 6], 0), (![32, 8, -16, 2], 0), (![3, -7, -22, 1], 0), (![27, 9, -18, 3], 0), (![7, -16, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 5 oneTwoFiveUpgradeRepresentative159Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -8, -22, 1], 0), (![4, 7, -22, 1], 0), (![11, 3, -22, 1], 0), (![16, 0, -22, 2], 0), (![0, -14, -22, 2], 0), (![0, 9, -22, 1], 0), (![0, -11, -22, 1], 0), (![10, -8, -22, 1], 0), (![1, 2, -23, 1], 0), (![3, -3, -23, 1], 0), (![0, -13, -26, 13], 0), (![8, -14, -22, 2], 0), (![0, -32, -16, 16], 0), (![3, -9, -24, 3], 0), (![7, -5, -23, 1], 0), (![2, 6, -23, 1], 0), (![3, 6, -24, 3], 0), (![1, 7, -23, 1], 0), (![2, -9, -23, 1], 0), (![12, 4, -24, 4], 0), (![8, -2, -24, 2], 0), (![3, 13, -22, 1], 0), (![1, 9, -23, 1], 0), (![13, 2, -23, 1], 0), (![0, 14, -22, 1], 0), (![3, -11, -23, 1], 0), (![1, -19, -21, 1], 0), (![6, 6, -24, 2], 0), (![0, 8, -24, 2], 0), (![16, -1, -23, 1], 0), (![12, -9, -23, 1], 0), (![0, -24, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 6 oneTwoFiveUpgradeRepresentative159Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 4, -23, 1], 0), (![11, 9, -23, 1], 0), (![9, -9, -27, 9], 0), (![8, 8, -24, 2], 0), (![12, 6, -24, 2], 0), (![8, -13, -23, 1], 0), (![13, -11, -23, 1], 0), (![0, -34, -17, 17], 0), (![2, 22, -20, 1], 0), (![13, -19, -21, 1], 0), (![17, -9, -23, 1], 0), (![0, -14, -28, 14], 0), (![4, -20, -24, 4], 0), (![0, 1, -25, 1], 0), (![4, 1, -25, 1], 0), (![5, 0, -25, 1], 0), (![2, 4, -25, 1], 0), (![21, 3, -24, 3], 0), (![22, -5, -23, 1], 0), (![24, 0, -24, 4], 0), (![36, -18, -18, 6], 0), (![16, -13, -23, 1], 0), (![2, 7, -25, 1], 0), (![10, -4, -25, 1], 0), (![7, 16, -23, 1], 0), (![4, -9, -25, 1], 0), (![7, 7, -25, 1], 0), (![6, -6, -26, 2], 0), (![4, -8, -26, 2], 0), (![2, -19, -23, 1], 0), (![35, 21, -7, 7], 0), (![0, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 7 oneTwoFiveUpgradeRepresentative159Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -26, 1], 0), (![1, 1, -26, 1], 0), (![0, 3, -26, 1], 0), (![0, -36, -18, 18], 0), (![12, -6, -26, 2], 0), (![5, 3, -26, 1], 0), (![21, -15, -24, 3], 0), (![2, 12, -25, 1], 0), (![3, 6, -26, 1], 0), (![5, -7, -26, 1], 0), (![15, -9, -25, 1], 0), (![4, 10, -26, 2], 0), (![4, -8, -28, 4], 0), (![0, -15, -25, 1], 0), (![6, -9, -26, 1], 0), (![3, -10, -26, 1], 0), (![13, -4, -26, 1], 0), (![8, -9, -26, 1], 0), (![19, 19, -22, 1], 0), (![0, -12, -28, 4], 0), (![10, 18, -24, 2], 0), (![6, 9, -27, 3], 0), (![4, -1, -27, 1], 0), (![5, -12, -26, 1], 0), (![9, -24, -24, 3], 0), (![16, -5, -26, 1], 0), (![6, 3, -27, 1], 0), (![2, 14, -26, 2], 0), (![16, -12, -26, 2], 0), (![8, 3, -27, 1], 0), (![0, 7, -27, 1], 0), (![4, -8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 8 oneTwoFiveUpgradeRepresentative159Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![5, 7, -27, 1], 0), (![36, 3, -22, 1], 0), (![12, -16, -26, 2], 0), (![0, 26, -22, 2], 0), (![13, 11, -26, 1], 0), (![5, 9, -27, 1], 0), (![21, -6, -27, 3], 0), (![16, 10, -26, 1], 0), (![15, -3, -27, 1], 0), (![6, -27, -24, 3], 0), (![8, 26, -22, 2], 0), (![4, 12, -28, 4], 0), (![0, -13, -27, 1], 0), (![6, -3, -28, 1], 0), (![1, -6, -28, 1], 0), (![7, -4, -28, 1], 0), (![8, -3, -28, 1], 0), (![18, 3, -27, 1], 0), (![0, -16, -32, 16], 0), (![6, 18, -26, 2], 0), (![3, 7, -28, 1], 0), (![6, 13, -27, 1], 0), (![12, 0, -28, 1], 0), (![2, -10, -28, 1], 0), (![6, -21, -27, 3], 0), (![3, 9, -28, 1], 0), (![6, -22, -26, 2], 0), (![42, -24, -18, 6], 0), (![6, 9, -28, 1], 0), (![6, -11, -28, 1], 0), (![9, 14, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 9 oneTwoFiveUpgradeRepresentative159Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 14, -27, 1], 0), (![2, 11, -28, 1], 0), (![1, -13, -28, 1], 0), (![24, 12, -26, 2], 0), (![12, -22, -26, 2], 0), (![7, 11, -28, 1], 0), (![18, -3, -28, 1], 0), (![2, -14, -28, 1], 0), (![16, -8, -28, 1], 0), (![4, 17, -27, 1], 0), (![0, -25, -25, 1], 0), (![12, -18, -30, 6], 0), (![40, 24, -8, 8], 0), (![42, -21, -21, 7], 0), (![12, 3, -30, 3], 0), (![11, 12, -28, 1], 0), (![3, -16, -28, 1], 0), (![13, -13, -28, 1], 0), (![11, -11, -33, 11], 0), (![36, 12, -24, 4], 0), (![0, -10, -30, 2], 0), (![18, 9, -28, 1], 0), (![7, 15, -28, 1], 0), (![1, -24, -26, 1], 0), (![19, -16, -27, 1], 0), (![2, -3, -30, 1], 0), (![0, -17, -34, 17], 0), (![8, -10, -30, 2], 0), (![4, -12, -30, 2], 0), (![21, -21, -27, 3], 0), (![4, 5, -30, 1], 0), (![0, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 10 oneTwoFiveUpgradeRepresentative159Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -21, 21], 0), (![10, 1, -30, 1], 0), (![0, -9, -30, 1], 0), (![0, -32, -24, 2], 0), (![8, 10, -30, 2], 0), (![5, -9, -30, 1], 0), (![5, -23, -27, 1], 0), (![4, -10, -30, 1], 0), (![12, -6, -30, 1], 0), (![2, -11, -30, 1], 0), (![17, 15, -28, 1], 0), (![16, -26, -26, 2], 0), (![4, -12, -32, 4], 0), (![7, -11, -30, 1], 0), (![8, 19, -28, 1], 0), (![21, 6, -30, 3], 0), (![3, 0, -31, 1], 0), (![3, 1, -31, 1], 0), (![57, -15, -15, 3], 0), (![4, 8, -32, 4], 0), (![0, -18, -30, 2], 0), (![1, 5, -31, 1], 0), (![10, 11, -30, 1], 0), (![1, 6, -31, 1], 0), (![10, -2, -31, 1], 0), (![9, 3, -31, 1], 0), (![1, -9, -31, 1], 0), (![2, 2, -32, 2], 0), (![6, 0, -32, 2], 0), (![9, -7, -31, 1], 0), (![10, -7, -31, 1], 0), (![7, 14, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 11 oneTwoFiveUpgradeRepresentative159Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -10, -31, 1], 0), (![15, 15, -30, 3], 0), (![14, 3, -31, 1], 0), (![0, -44, -22, 22], 0), (![0, -18, -36, 18], 0), (![11, -9, -31, 1], 0), (![3, 11, -31, 1], 0), (![16, -4, -31, 1], 0), (![1, -2, -32, 1], 0), (![0, -3, -32, 1], 0), (![1, 3, -32, 1], 0), (![10, 6, -32, 2], 0), (![0, -32, -28, 4], 0), (![0, -19, -30, 1], 0), (![1, -7, -32, 1], 0), (![5, -6, -32, 1], 0), (![0, -8, -32, 1], 0), (![10, -1, -32, 1], 0), (![15, 15, -30, 1], 0), (![12, -12, -36, 12], 0), (![4, 30, -26, 2], 0), (![11, 3, -32, 1], 0), (![0, 9, -33, 3], 0), (![13, -2, -32, 1], 0), (![18, -10, -31, 1], 0), (![0, -11, -32, 1], 0), (![4, -11, -32, 1], 0), (![10, -14, -32, 2], 0), (![20, -4, -32, 2], 0), (![13, -7, -32, 1], 0), (![9, 9, -32, 1], 0), (![11, 8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 12 oneTwoFiveUpgradeRepresentative159Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![40, -8, -27, 1], 0), (![9, -17, -31, 1], 0), (![1, -3, -33, 1], 0), (![12, 12, -32, 2], 0), (![2, -18, -32, 2], 0), (![45, 27, -9, 9], 0), (![7, 1, -33, 1], 0), (![0, -46, -23, 23], 0), (![48, 12, -24, 3], 0), (![7, -5, -33, 1], 0), (![15, 9, -32, 1], 0), (![0, -2, -34, 2], 0), (![28, 4, -32, 4], 0), (![2, -9, -33, 1], 0), (![6, 7, -33, 1], 0), (![49, -28, -21, 7], 0), (![11, -6, -33, 1], 0), (![0, -19, -38, 19], 0), (![1, -11, -33, 1], 0), (![48, -24, -24, 8], 0), (![2, 6, -34, 2], 0), (![13, 13, -32, 1], 0), (![8, 9, -33, 1], 0), (![24, 0, -33, 3], 0), (![7, 10, -33, 1], 0), (![12, -9, -33, 1], 0), (![0, -21, -33, 3], 0), (![16, -18, -32, 2], 0), (![0, -12, -34, 2], 0), (![6, -13, -33, 1], 0), (![2, 3, -34, 1], 0), (![6, 12, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 13 oneTwoFiveUpgradeRepresentative159Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -2, -34, 1], 0), (![13, -11, -33, 1], 0), (![14, -21, -35, 7], 0), (![8, -12, -34, 2], 0), (![2, -14, -34, 2], 0), (![17, -9, -33, 1], 0), (![7, -7, -34, 1], 0), (![1, -16, -33, 1], 0), (![2, 8, -34, 1], 0), (![12, -21, -33, 3], 0), (![12, 3, -34, 1], 0), (![16, 6, -34, 2], 0), (![0, -48, -24, 24], 0), (![22, -5, -33, 1], 0), (![12, -7, -34, 1], 0), (![2, 16, -33, 1], 0), (![2, -12, -34, 1], 0), (![9, -21, -32, 1], 0), (![10, -21, -32, 1], 0), (![28, -20, -32, 4], 0), (![6, 22, -32, 2], 0), (![3, 17, -33, 1], 0), (![17, 3, -34, 1], 0), (![0, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![13, -13, -39, 13], 0), (![2, 13, -34, 1], 0), (![18, 6, -36, 6], 0), (![2, 16, -34, 2], 0), (![23, 9, -33, 1], 0), (![12, -3, -36, 3], 0), (![7, 4, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 14 oneTwoFiveUpgradeRepresentative159Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -35, 1], 0), (![2, 7, -35, 1], 0), (![10, -5, -35, 1], 0), (![4, 0, -36, 2], 0), (![2, -6, -36, 2], 0), (![7, 7, -35, 1], 0), (![2, 9, -35, 1], 0), (![5, -10, -35, 1], 0), (![17, -12, -34, 1], 0), (![9, -9, -35, 1], 0), (![7, 9, -35, 1], 0), (![44, -2, -30, 2], 0), (![8, 12, -36, 4], 0), (![9, 9, -36, 3], 0), (![4, 11, -35, 1], 0), (![14, 6, -35, 1], 0), (![0, 12, -36, 3], 0), (![1, -23, -33, 1], 0), (![12, 9, -35, 1], 0), (![12, -32, -32, 4], 0), (![14, 2, -36, 2], 0), (![0, 3, -36, 1], 0), (![3, -5, -36, 1], 0), (![19, -4, -35, 1], 0), (![8, 0, -36, 1], 0), (![0, -7, -36, 1], 0), (![4, -7, -36, 1], 0), (![16, -6, -36, 2], 0), (![12, 8, -36, 2], 0), (![23, -33, -28, 1], 0), (![3, -9, -36, 1], 0), (![12, 12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 15 oneTwoFiveUpgradeRepresentative159Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -36, 1], 0), (![6, -9, -36, 1], 0), (![18, 9, -36, 3], 0), (![2, -16, -36, 2], 0), (![18, 18, -34, 2], 0), (![21, 19, -33, 1], 0), (![13, 5, -36, 1], 0), (![0, -12, -36, 1], 0), (![4, -12, -36, 1], 0), (![1, 11, -36, 1], 0), (![15, -15, -35, 1], 0), (![6, 14, -36, 2], 0), (![28, -8, -36, 4], 0), (![36, -3, -33, 1], 0), (![8, 11, -36, 1], 0), (![1, -14, -36, 1], 0), (![0, 2, -37, 1], 0), (![0, -21, -42, 21], 0), (![3, 3, -37, 1], 0), (![8, -36, -32, 4], 0), (![6, -30, -36, 6], 0), (![6, 3, -37, 1], 0), (![3, -7, -37, 1], 0), (![15, 16, -35, 1], 0), (![25, -10, -35, 1], 0), (![0, 7, -37, 1], 0), (![4, 7, -37, 1], 0), (![26, -2, -36, 2], 0), (![0, -52, -26, 26], 0), (![0, -17, -36, 1], 0), (![0, 9, -37, 1], 0), (![6, 8, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 16 oneTwoFiveUpgradeRepresentative159Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -8, -37, 1], 0), (![5, 9, -37, 1], 0), (![5, -11, -37, 1], 0), (![36, 0, -36, 6], 0), (![14, -14, -42, 14], 0), (![11, 15, -36, 1], 0), (![54, -27, -27, 9], 0), (![6, -12, -37, 1], 0), (![14, -8, -37, 1], 0), (![4, -13, -37, 1], 0), (![7, -23, -35, 1], 0), (![12, 18, -36, 2], 0), (![8, -28, -36, 4], 0), (![1, -1, -38, 1], 0), (![3, -3, -38, 1], 0), (![2, -4, -38, 1], 0), (![1, 4, -38, 1], 0), (![6, -3, -38, 1], 0), (![2, 5, -38, 1], 0), (![56, -32, -24, 8], 0), (![4, -14, -38, 2], 0), (![9, -9, -39, 3], 0), (![1, 7, -38, 1], 0), (![8, -6, -38, 1], 0), (![6, -12, -39, 3], 0), (![28, 5, -36, 1], 0), (![3, -17, -37, 1], 0), (![4, 22, -36, 2], 0), (![14, 20, -36, 2], 0), (![3, 9, -38, 1], 0), (![3, -11, -38, 1], 0), (![7, -10, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 17 oneTwoFiveUpgradeRepresentative159Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 6, -38, 1], 0), (![6, -11, -38, 1], 0), (![16, -1, -38, 1], 0), (![34, 0, -36, 2], 0), (![0, -22, -44, 22], 0), (![1, -13, -38, 1], 0), (![11, 9, -38, 1], 0), (![0, -54, -27, 27], 0), (![3, 18, -37, 1], 0), (![18, -3, -38, 1], 0), (![18, -9, -39, 3], 0), (![14, 22, -36, 2], 0), (![16, -24, -40, 8], 0), (![25, 7, -37, 1], 0), (![24, 9, -37, 1], 0), (![8, -24, -36, 1], 0), (![3, 14, -38, 1], 0), (![0, -21, -37, 1], 0), (![21, -3, -38, 1], 0), (![16, 4, -40, 4], 0), (![24, 6, -38, 2], 0), (![2, 15, -38, 1], 0), (![10, 19, -37, 1], 0), (![22, -4, -38, 1], 0), (![3, -22, -37, 1], 0), (![6, 15, -39, 3], 0), (![16, -13, -38, 1], 0), (![4, -6, -40, 2], 0), (![6, -12, -42, 6], 0), (![1, 25, -36, 1], 0), (![0, -23, -37, 1], 0), (![31, -2, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 18 oneTwoFiveUpgradeRepresentative159Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -16, -38, 1], 0), (![12, 15, -38, 1], 0), (![2, -19, -38, 1], 0), (![8, -8, -40, 2], 0), (![24, -14, -38, 2], 0), (![8, 17, -38, 1], 0), (![7, -19, -38, 1], 0), (![11, -18, -38, 1], 0), (![2, -20, -38, 1], 0), (![30, 9, -37, 1], 0), (![0, 1, -40, 1], 0), (![0, -18, -42, 6], 0), (![28, -28, -36, 4], 0), (![0, -5, -40, 1], 0), (![15, 27, -36, 3], 0), (![2, -6, -40, 1], 0), (![27, 6, -38, 1], 0), (![4, 5, -40, 1], 0), (![20, -21, -37, 1], 0), (![0, -56, -28, 28], 0), (![10, 10, -40, 2], 0), (![55, 33, -11, 11], 0), (![4, -9, -40, 1], 0), (![7, -8, -40, 1], 0), (![9, 6, -40, 1], 0), (![2, 21, -38, 1], 0), (![0, -23, -46, 23], 0), (![20, 2, -40, 2], 0), (![10, 12, -40, 2], 0), (![3, 21, -39, 3], 0), (![28, -11, -38, 1], 0), (![5, 10, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 19 oneTwoFiveUpgradeRepresentative159Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -18, -39, 3], 0), (![16, 19, -38, 1], 0), (![2, -13, -40, 1], 0), (![12, -32, -36, 2], 0), (![20, -10, -40, 2], 0), (![12, 21, -38, 1], 0), (![21, 7, -42, 7], 0), (![17, -6, -40, 1], 0), (![5, -14, -40, 1], 0), (![10, 11, -40, 1], 0), (![1, 1, -41, 1], 0), (![10, -18, -40, 2], 0), (![28, 8, -40, 4], 0), (![1, -5, -41, 1], 0), (![5, 3, -41, 1], 0), (![18, -24, -39, 3], 0), (![12, 12, -40, 1], 0), (![14, 11, -40, 1], 0), (![0, 39, -33, 3], 0), (![76, -20, -20, 4], 0), (![4, 18, -40, 2], 0), (![1, -9, -41, 1], 0), (![20, -9, -40, 1], 0), (![8, 6, -41, 1], 0), (![3, -10, -41, 1], 0), (![10, -7, -41, 1], 0), (![8, -9, -41, 1], 0), (![6, 2, -42, 2], 0), (![2, -8, -42, 2], 0), (![14, 3, -41, 1], 0), (![19, 11, -40, 1], 0), (![10, 8, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 20 oneTwoFiveUpgradeRepresentative159Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -29, 29], 0), (![12, 39, -33, 3], 0), (![16, -5, -41, 1], 0), (![12, 0, -42, 2], 0), (![6, 18, -42, 6], 0), (![16, 5, -41, 1], 0), (![9, -19, -40, 1], 0), (![3, -14, -41, 1], 0), (![19, -2, -41, 1], 0), (![2, 19, -40, 1], 0), (![0, -1, -42, 1], 0), (![2, 10, -42, 2], 0), (![20, 20, -40, 4], 0), (![1, 3, -42, 1], 0), (![13, 11, -41, 1], 0), (![0, -6, -42, 1], 0), (![4, -6, -42, 1], 0), (![1, -7, -42, 1], 0), (![8, 3, -42, 1], 0), (![0, -24, -48, 24], 0), (![8, -14, -42, 2], 0), (![6, 15, -41, 1], 0), (![9, 27, -39, 3], 0), (![1, 8, -42, 1], 0), (![15, -20, -40, 1], 0), (![13, -15, -41, 1], 0), (![24, -15, -40, 1], 0), (![18, 6, -42, 2], 0), (![18, 20, -40, 2], 0), (![4, -11, -42, 1], 0), (![15, -3, -42, 1], 0), (![1, -12, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 21 oneTwoFiveUpgradeRepresentative159Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -2, -42, 1], 0), (![9, 9, -42, 1], 0), (![0, -13, -42, 1], 0), (![20, 20, -40, 2], 0), (![6, -18, -42, 2], 0), (![9, -33, -39, 3], 0), (![16, -7, -42, 1], 0), (![5, 12, -42, 1], 0), (![63, -36, -27, 9], 0), (![1, 13, -42, 1], 0), (![14, 9, -42, 1], 0), (![18, -14, -42, 2], 0), (![16, -16, -48, 16], 0), (![1, -3, -43, 1], 0), (![8, 13, -42, 1], 0), (![4, 14, -42, 1], 0), (![1, -6, -43, 1], 0), (![7, 1, -43, 1], 0), (![8, -3, -43, 1], 0), (![0, 12, -44, 4], 0), (![22, 10, -42, 2], 0), (![7, -35, -42, 7], 0), (![3, 7, -43, 1], 0), (![36, 18, -39, 3], 0), (![12, 0, -43, 1], 0), (![6, 7, -43, 1], 0), (![18, -33, -39, 3], 0), (![0, -6, -44, 2], 0), (![0, 4, -44, 2], 0), (![1, -11, -43, 1], 0), (![6, 9, -43, 1], 0), (![2, 10, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 22 oneTwoFiveUpgradeRepresentative159Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -16, -42, 1], 0), (![8, 9, -43, 1], 0), (![2, 11, -43, 1], 0), (![8, 4, -44, 2], 0), (![6, 6, -44, 2], 0), (![3, -13, -43, 1], 0), (![7, 11, -43, 1], 0), (![3, 12, -43, 1], 0), (![42, 0, -42, 7], 0), (![18, -27, -45, 9], 0), (![4, 19, -42, 1], 0), (![22, -18, -42, 2], 0), (![60, 36, -12, 12], 0), (![2, -15, -43, 1], 0), (![11, -13, -43, 1], 0), (![2, -2, -44, 1], 0), (![11, 12, -43, 1], 0), (![2, 3, -44, 1], 0), (![13, -13, -43, 1], 0), (![64, 16, -32, 4], 0), (![6, -14, -44, 2], 0), (![2, -7, -44, 1], 0), (![18, 9, -43, 1], 0), (![8, -16, -43, 1], 0), (![8, -22, -42, 1], 0), (![7, -7, -44, 1], 0), (![17, 11, -43, 1], 0), (![54, 18, -36, 6], 0), (![14, -32, -40, 2], 0), (![12, 3, -44, 1], 0), (![0, -15, -45, 3], 0), (![7, 8, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 23 oneTwoFiveUpgradeRepresentative159Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -62, -31, 31], 0), (![12, -7, -44, 1], 0), (![10, -23, -42, 1], 0), (![10, -16, -44, 2], 0), (![8, 14, -44, 2], 0), (![17, -15, -43, 1], 0), (![33, 3, -42, 1], 0), (![7, -12, -44, 1], 0), (![26, -6, -43, 1], 0), (![17, 3, -44, 1], 0), (![1, 19, -43, 1], 0), (![22, 6, -44, 2], 0), (![32, 0, -44, 4], 0), (![12, -15, -45, 3], 0), (![3, -21, -43, 1], 0), (![12, -12, -44, 1], 0), (![6, -18, -45, 3], 0), (![7, 13, -44, 1], 0), (![2, -3, -45, 1], 0), (![0, -28, -44, 4], 0), (![0, 18, -44, 2], 0), (![11, 19, -43, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative159Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code 24 oneTwoFiveUpgradeRepresentative159Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative159Witnesses : Fin 25 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative159Block000Witnesses, oneTwoFiveUpgradeRepresentative159Block001Witnesses, oneTwoFiveUpgradeRepresentative159Block002Witnesses, oneTwoFiveUpgradeRepresentative159Block003Witnesses, oneTwoFiveUpgradeRepresentative159Block004Witnesses, oneTwoFiveUpgradeRepresentative159Block005Witnesses, oneTwoFiveUpgradeRepresentative159Block006Witnesses, oneTwoFiveUpgradeRepresentative159Block007Witnesses, oneTwoFiveUpgradeRepresentative159Block008Witnesses, oneTwoFiveUpgradeRepresentative159Block009Witnesses, oneTwoFiveUpgradeRepresentative159Block010Witnesses, oneTwoFiveUpgradeRepresentative159Block011Witnesses, oneTwoFiveUpgradeRepresentative159Block012Witnesses, oneTwoFiveUpgradeRepresentative159Block013Witnesses, oneTwoFiveUpgradeRepresentative159Block014Witnesses, oneTwoFiveUpgradeRepresentative159Block015Witnesses, oneTwoFiveUpgradeRepresentative159Block016Witnesses, oneTwoFiveUpgradeRepresentative159Block017Witnesses, oneTwoFiveUpgradeRepresentative159Block018Witnesses, oneTwoFiveUpgradeRepresentative159Block019Witnesses, oneTwoFiveUpgradeRepresentative159Block020Witnesses, oneTwoFiveUpgradeRepresentative159Block021Witnesses, oneTwoFiveUpgradeRepresentative159Block022Witnesses, oneTwoFiveUpgradeRepresentative159Block023Witnesses, oneTwoFiveUpgradeRepresentative159Block024Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative159_checked : ∀ b : Fin 25,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative159Code b.val (oneTwoFiveUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative159Block000_checked
  · exact oneTwoFiveUpgradeRepresentative159Block001_checked
  · exact oneTwoFiveUpgradeRepresentative159Block002_checked
  · exact oneTwoFiveUpgradeRepresentative159Block003_checked
  · exact oneTwoFiveUpgradeRepresentative159Block004_checked
  · exact oneTwoFiveUpgradeRepresentative159Block005_checked
  · exact oneTwoFiveUpgradeRepresentative159Block006_checked
  · exact oneTwoFiveUpgradeRepresentative159Block007_checked
  · exact oneTwoFiveUpgradeRepresentative159Block008_checked
  · exact oneTwoFiveUpgradeRepresentative159Block009_checked
  · exact oneTwoFiveUpgradeRepresentative159Block010_checked
  · exact oneTwoFiveUpgradeRepresentative159Block011_checked
  · exact oneTwoFiveUpgradeRepresentative159Block012_checked
  · exact oneTwoFiveUpgradeRepresentative159Block013_checked
  · exact oneTwoFiveUpgradeRepresentative159Block014_checked
  · exact oneTwoFiveUpgradeRepresentative159Block015_checked
  · exact oneTwoFiveUpgradeRepresentative159Block016_checked
  · exact oneTwoFiveUpgradeRepresentative159Block017_checked
  · exact oneTwoFiveUpgradeRepresentative159Block018_checked
  · exact oneTwoFiveUpgradeRepresentative159Block019_checked
  · exact oneTwoFiveUpgradeRepresentative159Block020_checked
  · exact oneTwoFiveUpgradeRepresentative159Block021_checked
  · exact oneTwoFiveUpgradeRepresentative159Block022_checked
  · exact oneTwoFiveUpgradeRepresentative159Block023_checked
  · exact oneTwoFiveUpgradeRepresentative159Block024_checked

def oneTwoFiveUpgradeRepresentative159 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative159_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative159Witnesses
  checked := oneTwoFiveUpgradeRepresentative159_checked

def oneTwoFiveUpgradeRepresentative160Code : OneTwoFiveUpgradeCode := (7, 11, 22)

theorem oneTwoFiveUpgradeRepresentative160_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative160Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, -2, 1], 0), (![1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, -4, 2], 0), (![1, 1, -4, 1], 0), (![0, 3, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, -3, -5, 1], 0), (![0, -4, -5, 1], 0), (![3, -3, -6, 3], 0), (![2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![7, 2, -5, 1], 0), (![0, 6, -5, 1], 0), (![5, 5, -5, 1], 0), (![1, -3, -7, 1], 0), (![1, 2, -7, 1], 0), (![6, -9, -4, 1], 0), (![4, -4, -8, 4], 0), (![2, 2, -8, 2], 0), (![0, -1, -8, 1], 0), (![4, -1, -8, 1], 0), (![7, -5, -7, 1], 0), (![0, 4, -8, 1], 0), (![3, -6, -9, 3], 0), (![6, 3, -8, 1], 0), (![0, 6, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -4, -9, 1], 0), (![6, 0, -9, 1], 0), (![3, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 0 oneTwoFiveUpgradeRepresentative160Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -9, 1], 0), (![8, 0, -9, 1], 0), (![0, 1, -10, 1], 0), (![4, -6, -10, 2], 0), (![0, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![4, -5, -10, 1], 0), (![0, 0, 0, 7], 0), (![9, -7, -9, 1], 0), (![4, 5, -10, 1], 0), (![2, -2, -11, 1], 0), (![6, -6, -12, 6], 0), (![4, -8, -12, 4], 0), (![0, -9, -10, 1], 0), (![3, 3, -12, 3], 0), (![7, -8, -10, 1], 0), (![2, -7, -11, 1], 0), (![4, -12, -9, 1], 0), (![1, -1, -12, 1], 0), (![0, 0, 0, 8], 0), (![14, 4, -10, 2], 0), (![14, 9, -8, 1], 0), (![6, -3, -12, 1], 0), (![1, -6, -12, 1], 0), (![7, -4, -12, 1], 0), (![8, -3, -12, 1], 0), (![7, -7, -14, 7], 0), (![0, 12, -10, 2], 0), (![10, 10, -10, 2], 0), (![0, 9, -12, 3], 0), (![4, 2, -13, 1], 0), (![3, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 1 oneTwoFiveUpgradeRepresentative160Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![4, 4, -13, 1], 0), (![5, -6, -13, 1], 0), (![2, -6, -14, 2], 0), (![2, 4, -14, 2], 0), (![6, 9, -12, 1], 0), (![1, 1, -14, 1], 0), (![3, 0, -14, 1], 0), (![3, -4, -14, 1], 0), (![1, -5, -14, 1], 0), (![5, 3, -14, 1], 0), (![12, -18, -8, 2], 0), (![8, -8, -16, 8], 0), (![10, -8, -13, 1], 0), (![5, -7, -14, 1], 0), (![6, -9, -15, 3], 0), (![6, 6, -14, 1], 0), (![0, 0, -15, 1], 0), (![0, -12, -15, 3], 0), (![4, 4, -16, 4], 0), (![0, -2, -16, 2], 0), (![2, 4, -15, 1], 0), (![7, 2, -15, 1], 0), (![6, -10, -14, 1], 0), (![5, 5, -15, 1], 0), (![7, 4, -15, 1], 0), (![5, 6, -15, 1], 0), (![8, -2, -16, 2], 0), (![14, -10, -14, 2], 0), (![3, 11, -14, 1], 0), (![0, -10, -15, 1], 0), (![7, 7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 2 oneTwoFiveUpgradeRepresentative160Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, -18, 9], 0), (![4, -16, -13, 1], 0), (![0, 8, -16, 2], 0), (![6, -12, -18, 6], 0), (![4, 10, -15, 1], 0), (![1, -15, -14, 1], 0), (![0, 11, -15, 1], 0), (![4, 11, -15, 1], 0), (![14, 6, -15, 1], 0), (![1, 2, -17, 1], 0), (![12, 6, -16, 2], 0), (![0, 12, -16, 4], 0), (![1, 4, -17, 1], 0), (![3, -6, -17, 1], 0), (![2, 5, -17, 1], 0), (![7, -5, -17, 1], 0), (![2, 6, -17, 1], 0), (![3, -8, -17, 1], 0), (![0, 0, 0, 12], 0), (![2, -8, -18, 2], 0), (![6, -8, -17, 1], 0), (![21, 6, -15, 3], 0), (![1, -2, -18, 1], 0), (![1, 9, -17, 1], 0), (![1, 3, -18, 1], 0), (![7, -16, -15, 1], 0), (![12, 0, -18, 2], 0), (![6, -10, -18, 2], 0), (![1, -7, -18, 1], 0), (![8, 3, -18, 1], 0), (![0, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 3 oneTwoFiveUpgradeRepresentative160Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -18, 1], 0), (![2, -18, -15, 1], 0), (![5, 7, -18, 1], 0), (![2, 10, -18, 2], 0), (![16, 0, -18, 2], 0), (![0, 18, -15, 3], 0), (![1, -4, -19, 1], 0), (![0, 0, 0, 13], 0), (![15, 15, -15, 3], 0), (![7, -14, -21, 7], 0), (![8, 0, -19, 1], 0), (![0, 2, -20, 2], 0), (![8, -12, -20, 4], 0), (![3, 6, -19, 1], 0), (![0, -13, -18, 1], 0), (![21, -3, -17, 1], 0), (![3, -9, -19, 1], 0), (![11, -11, -22, 11], 0), (![1, -10, -19, 1], 0), (![0, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![2, -3, -20, 1], 0), (![0, -5, -20, 1], 0), (![3, -9, -21, 3], 0), (![2, -6, -20, 1], 0), (![0, 5, -20, 1], 0), (![3, 6, -21, 3], 0), (![8, -10, -20, 2], 0), (![0, 0, 0, 14], 0), (![10, 1, -20, 1], 0), (![0, -9, -20, 1], 0), (![2, -19, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 4 oneTwoFiveUpgradeRepresentative160Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -8, -20, 1], 0), (![5, -9, -20, 1], 0), (![12, 16, -17, 1], 0), (![18, -14, -18, 2], 0), (![8, 10, -20, 2], 0), (![2, -11, -20, 1], 0), (![8, -14, -19, 1], 0), (![15, 0, -20, 1], 0), (![5, 10, -20, 1], 0), (![18, -27, -12, 3], 0), (![4, 17, -18, 1], 0), (![4, -4, -22, 2], 0), (![12, -12, -24, 12], 0), (![17, -3, -20, 1], 0), (![2, 20, -17, 1], 0), (![10, 10, -20, 1], 0), (![17, -6, -20, 1], 0), (![9, 11, -20, 1], 0), (![10, 11, -20, 1], 0), (![8, -16, -24, 8], 0), (![0, -18, -20, 2], 0), (![1, -3, -22, 1], 0), (![5, -15, -20, 1], 0), (![2, 14, -20, 1], 0), (![1, -6, -22, 1], 0), (![7, 1, -22, 1], 0), (![8, -3, -22, 1], 0), (![6, 6, -24, 6], 0), (![14, -16, -20, 2], 0), (![4, 15, -20, 1], 0), (![0, -3, -24, 3], 0), (![25, -7, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 5 oneTwoFiveUpgradeRepresentative160Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 0, -22, 1], 0), (![6, 7, -22, 1], 0), (![13, -1, -22, 1], 0), (![4, -14, -22, 2], 0), (![8, -24, -18, 2], 0), (![1, -11, -22, 1], 0), (![0, 2, -23, 1], 0), (![4, -1, -23, 1], 0), (![3, 3, -23, 1], 0), (![0, 4, -23, 1], 0), (![13, -13, -26, 13], 0), (![2, -2, -24, 2], 0), (![0, 0, 0, 16], 0), (![12, -3, -24, 3], 0), (![7, 11, -22, 1], 0), (![0, 7, -23, 1], 0), (![21, -15, -21, 3], 0), (![9, -6, -23, 1], 0), (![3, 8, -23, 1], 0), (![28, 8, -20, 4], 0), (![28, 18, -16, 2], 0), (![6, 8, -23, 1], 0), (![10, -8, -23, 1], 0), (![5, 9, -23, 1], 0), (![3, 0, -24, 1], 0), (![3, 1, -24, 1], 0), (![1, -5, -24, 1], 0), (![12, -6, -24, 2], 0), (![2, -12, -24, 2], 0), (![1, 5, -24, 1], 0), (![14, -8, -23, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 6 oneTwoFiveUpgradeRepresentative160Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -2, -24, 1], 0), (![9, 3, -24, 1], 0), (![9, -18, -27, 9], 0), (![14, -8, -24, 2], 0), (![16, -6, -24, 2], 0), (![9, -7, -24, 1], 0), (![10, -7, -24, 1], 0), (![0, 0, 0, 17], 0), (![6, -10, -24, 1], 0), (![13, -5, -24, 1], 0), (![0, 0, -25, 1], 0), (![14, -14, -28, 14], 0), (![0, 24, -20, 4], 0), (![5, 0, -25, 1], 0), (![2, 4, -25, 1], 0), (![4, -5, -25, 1], 0), (![3, -17, -23, 1], 0), (![18, 9, -24, 3], 0), (![7, 4, -25, 1], 0), (![20, 20, -20, 4], 0), (![0, 18, -24, 6], 0), (![10, -4, -25, 1], 0), (![4, -18, -23, 1], 0), (![4, -9, -25, 1], 0), (![7, 7, -25, 1], 0), (![9, 6, -25, 1], 0), (![5, -10, -25, 1], 0), (![8, 4, -26, 2], 0), (![6, 6, -26, 2], 0), (![0, 10, -25, 1], 0), (![7, 7, -28, 7], 0), (![2, -2, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 7 oneTwoFiveUpgradeRepresentative160Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 11, -25, 1], 0), (![2, 3, -26, 1], 0), (![14, 6, -25, 1], 0), (![0, 0, 0, 18], 0), (![8, 8, -26, 2], 0), (![2, -7, -26, 1], 0), (![3, -12, -27, 3], 0), (![7, -13, -25, 1], 0), (![15, -9, -25, 1], 0), (![7, -7, -26, 1], 0), (![19, -4, -25, 1], 0), (![10, -12, -26, 2], 0), (![4, -12, -28, 4], 0), (![12, 3, -26, 1], 0), (![23, -9, -24, 1], 0), (![7, 8, -26, 1], 0), (![30, -3, -23, 1], 0), (![12, -7, -26, 1], 0), (![8, -19, -24, 1], 0), (![4, 8, -28, 4], 0), (![12, 18, -24, 2], 0), (![18, 0, -27, 3], 0), (![1, 4, -27, 1], 0), (![6, -3, -27, 1], 0), (![9, -15, -27, 3], 0), (![7, -4, -27, 1], 0), (![2, 6, -27, 1], 0), (![2, 2, -28, 2], 0), (![6, 0, -28, 2], 0), (![8, -6, -27, 1], 0), (![6, -8, -27, 1], 0), (![12, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 8 oneTwoFiveUpgradeRepresentative160Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -10, -27, 1], 0), (![13, 2, -27, 1], 0), (![6, -8, -28, 2], 0), (![2, -10, -28, 2], 0), (![7, -10, -27, 1], 0), (![12, 6, -27, 1], 0), (![3, 15, -27, 3], 0), (![1, -2, -28, 1], 0), (![0, -3, -28, 1], 0), (![24, 0, -27, 3], 0), (![10, 6, -28, 2], 0), (![24, -36, -16, 4], 0), (![1, 12, -27, 1], 0), (![1, -7, -28, 1], 0), (![5, -6, -28, 1], 0), (![0, -8, -28, 1], 0), (![10, -1, -28, 1], 0), (![8, 12, -27, 1], 0), (![16, -16, -32, 16], 0), (![20, -16, -26, 2], 0), (![11, 3, -28, 1], 0), (![3, 14, -27, 1], 0), (![13, -2, -28, 1], 0), (![21, -3, -27, 1], 0), (![0, 3, -30, 3], 0), (![4, -11, -28, 1], 0), (![10, -14, -28, 2], 0), (![12, -18, -30, 6], 0), (![13, -7, -28, 1], 0), (![0, -2, -29, 1], 0), (![1, 1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 9 oneTwoFiveUpgradeRepresentative160Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 3, -29, 1], 0), (![3, -4, -29, 1], 0), (![5, -13, -28, 1], 0), (![12, 12, -28, 2], 0), (![0, 0, -30, 2], 0), (![15, 7, -28, 1], 0), (![3, 6, -29, 1], 0), (![5, -7, -29, 1], 0), (![2, -19, -27, 1], 0), (![6, 6, -29, 1], 0), (![0, 8, -29, 1], 0), (![0, -24, -30, 6], 0), (![8, 8, -32, 8], 0), (![0, 21, -28, 7], 0), (![0, -15, -30, 3], 0), (![8, -9, -29, 1], 0), (![29, -15, -25, 1], 0), (![1, 10, -29, 1], 0), (![11, -22, -33, 11], 0), (![0, -4, -32, 4], 0), (![4, 8, -30, 2], 0), (![5, -12, -29, 1], 0), (![2, -3, -30, 1], 0), (![0, -4, -30, 1], 0), (![4, -4, -30, 1], 0), (![20, 9, -28, 1], 0), (![17, -17, -34, 17], 0), (![14, 4, -30, 2], 0), (![12, -20, -28, 2], 0), (![12, -15, -30, 3], 0), (![10, 1, -30, 1], 0), (![5, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 10 oneTwoFiveUpgradeRepresentative160Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![10, -5, -30, 1], 0), (![5, -9, -30, 1], 0), (![10, 10, -30, 2], 0), (![14, 8, -30, 2], 0), (![2, 9, -30, 1], 0), (![2, -11, -30, 1], 0), (![3, 15, -29, 1], 0), (![15, 0, -30, 1], 0), (![7, 9, -30, 1], 0), (![7, -11, -30, 1], 0), (![10, 12, -30, 2], 0), (![16, -4, -32, 4], 0), (![4, 11, -30, 1], 0), (![17, -3, -30, 1], 0), (![27, -21, -27, 3], 0), (![10, 10, -30, 1], 0), (![12, 9, -30, 1], 0), (![12, 15, -30, 3], 0), (![28, -20, -28, 4], 0), (![6, 22, -28, 2], 0), (![1, 24, -27, 1], 0), (![19, -5, -30, 1], 0), (![20, 0, -30, 1], 0), (![2, 14, -30, 1], 0), (![19, 5, -30, 1], 0), (![3, -20, -29, 1], 0), (![0, -20, -30, 2], 0), (![14, 14, -30, 2], 0), (![0, 15, -30, 1], 0), (![4, 15, -30, 1], 0), (![7, -16, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 11 oneTwoFiveUpgradeRepresentative160Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, 11, -29, 1], 0), (![6, -6, -33, 3], 0), (![24, -12, -29, 1], 0), (![0, 0, 0, 22], 0), (![18, -18, -36, 18], 0), (![19, 19, -28, 1], 0), (![1, -3, -32, 1], 0), (![1, 2, -32, 1], 0), (![34, 2, -28, 1], 0), (![2, -5, -32, 1], 0), (![7, 1, -32, 1], 0), (![8, -32, -26, 2], 0), (![0, 16, -32, 4], 0), (![7, -5, -32, 1], 0), (![22, -11, -30, 1], 0), (![3, -8, -32, 1], 0), (![0, -20, -30, 1], 0), (![2, -9, -32, 1], 0), (![6, 7, -32, 1], 0), (![12, -24, -36, 12], 0), (![8, 20, -30, 2], 0), (![1, 9, -32, 1], 0), (![0, -27, -30, 3], 0), (![25, -10, -30, 1], 0), (![2, 10, -32, 1], 0), (![16, 20, -29, 1], 0), (![8, 9, -32, 1], 0), (![2, -30, -28, 2], 0), (![0, 22, -30, 2], 0), (![12, -9, -32, 1], 0), (![3, -13, -32, 1], 0), (![0, -1, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 12 oneTwoFiveUpgradeRepresentative160Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -1, -33, 1], 0), (![6, -13, -32, 1], 0), (![0, 4, -33, 1], 0), (![8, 22, -30, 2], 0), (![28, 12, -30, 2], 0), (![9, 9, -36, 9], 0), (![2, -15, -32, 1], 0), (![0, 0, 0, 23], 0), (![21, -24, -30, 3], 0), (![4, -8, -33, 1], 0), (![9, -6, -33, 1], 0), (![2, 4, -34, 2], 0), (![24, 12, -32, 4], 0), (![24, 15, -30, 1], 0), (![6, 8, -33, 1], 0), (![14, -21, -35, 7], 0), (![5, 9, -33, 1], 0), (![19, -19, -38, 19], 0), (![12, -15, -32, 1], 0), (![0, 24, -32, 8], 0), (![2, 8, -34, 2], 0), (![16, -2, -33, 1], 0), (![6, -12, -33, 1], 0), (![6, -21, -33, 3], 0), (![4, -13, -33, 1], 0), (![0, 12, -33, 1], 0), (![12, -36, -27, 3], 0), (![6, -12, -34, 2], 0), (![4, 10, -34, 2], 0), (![3, -5, -34, 1], 0), (![1, 5, -34, 1], 0), (![8, 0, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 13 oneTwoFiveUpgradeRepresentative160Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -34, 1], 0), (![4, -7, -34, 1], 0), (![0, -28, -35, 7], 0), (![14, -10, -34, 2], 0), (![4, 12, -34, 2], 0), (![3, -9, -34, 1], 0), (![9, -7, -34, 1], 0), (![1, -10, -34, 1], 0), (![11, -29, -29, 1], 0), (![3, -3, -36, 3], 0), (![13, -5, -34, 1], 0), (![6, -16, -34, 2], 0), (![0, 0, 0, 24], 0), (![13, 5, -34, 1], 0), (![11, -9, -34, 1], 0), (![4, -12, -34, 1], 0), (![16, -4, -34, 1], 0), (![5, -18, -33, 1], 0), (![6, 11, -34, 1], 0), (![4, -16, -36, 4], 0), (![12, -16, -34, 2], 0), (![8, 11, -34, 1], 0), (![5, 0, -35, 1], 0), (![0, -5, -35, 1], 0), (![4, -5, -35, 1], 0), (![13, -26, -39, 13], 0), (![3, -15, -34, 1], 0), (![42, 12, -30, 6], 0), (![2, -4, -36, 2], 0), (![2, -8, -35, 1], 0), (![42, 27, -24, 3], 0), (![0, -9, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 14 oneTwoFiveUpgradeRepresentative160Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -35, 1], 0), (![7, -8, -35, 1], 0), (![9, 6, -35, 1], 0), (![2, 18, -34, 2], 0), (![2, 6, -36, 2], 0), (![12, -6, -35, 1], 0), (![0, 10, -35, 1], 0), (![3, 16, -34, 1], 0), (![3, 24, -32, 1], 0), (![5, 10, -35, 1], 0), (![10, -10, -35, 1], 0), (![14, -32, -30, 2], 0), (![24, 0, -36, 4], 0), (![18, -9, -36, 3], 0), (![2, 12, -35, 1], 0), (![20, -12, -34, 1], 0), (![3, -18, -36, 3], 0), (![17, -6, -35, 1], 0), (![2, 3, -36, 1], 0), (![12, -20, -36, 4], 0), (![2, -14, -36, 2], 0), (![15, -10, -35, 1], 0), (![2, -7, -36, 1], 0), (![5, -15, -35, 1], 0), (![12, -13, -35, 1], 0), (![10, -14, -35, 1], 0), (![7, -7, -36, 1], 0), (![16, 6, -36, 2], 0), (![0, -16, -36, 2], 0), (![20, 6, -35, 1], 0), (![12, 3, -36, 1], 0), (![21, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 15 oneTwoFiveUpgradeRepresentative160Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 8, -36, 1], 0), (![0, 16, -35, 1], 0), (![24, -9, -36, 3], 0), (![8, -16, -36, 2], 0), (![4, -36, -30, 2], 0), (![19, 10, -35, 1], 0), (![17, 12, -35, 1], 0), (![2, 17, -35, 1], 0), (![7, -12, -36, 1], 0), (![31, 1, -34, 1], 0), (![17, 3, -36, 1], 0), (![10, 14, -36, 2], 0), (![4, 20, -36, 4], 0), (![2, 0, -37, 1], 0), (![2, -4, -37, 1], 0), (![15, 15, -35, 1], 0), (![6, -3, -37, 1], 0), (![21, -21, -42, 21], 0), (![7, -4, -37, 1], 0), (![32, 0, -36, 4], 0), (![0, 36, -30, 6], 0), (![1, -8, -37, 1], 0), (![8, -6, -37, 1], 0), (![3, 7, -37, 1], 0), (![22, -2, -36, 1], 0), (![12, 0, -37, 1], 0), (![2, -10, -37, 1], 0), (![2, -8, -38, 2], 0), (![0, 0, 0, 26], 0), (![8, -25, -34, 1], 0), (![7, -10, -37, 1], 0), (![6, 9, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 16 oneTwoFiveUpgradeRepresentative160Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -11, -37, 1], 0), (![29, 6, -35, 1], 0), (![15, -20, -35, 1], 0), (![30, 30, -30, 6], 0), (![14, -28, -42, 14], 0), (![17, 0, -37, 1], 0), (![0, 27, -36, 9], 0), (![7, 11, -37, 1], 0), (![18, -3, -37, 1], 0), (![2, -14, -37, 1], 0), (![0, -3, -38, 1], 0), (![16, 0, -38, 2], 0), (![0, 4, -40, 4], 0), (![3, 3, -38, 1], 0), (![27, 3, -36, 1], 0), (![4, 4, -38, 1], 0), (![5, -6, -38, 1], 0), (![3, -7, -38, 1], 0), (![10, -1, -38, 1], 0), (![16, -24, -40, 8], 0), (![6, 12, -38, 2], 0), (![12, 6, -39, 3], 0), (![11, 3, -38, 1], 0), (![3, 8, -38, 1], 0), (![9, 9, -39, 3], 0), (![0, 9, -38, 1], 0), (![0, -11, -38, 1], 0), (![0, -26, -36, 2], 0), (![42, -6, -34, 2], 0), (![5, -11, -38, 1], 0), (![13, -7, -38, 1], 0), (![3, -12, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 17 oneTwoFiveUpgradeRepresentative160Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 8, -38, 1], 0), (![17, -14, -37, 1], 0), (![22, -10, -37, 1], 0), (![6, -18, -38, 2], 0), (![22, -22, -44, 22], 0), (![16, 14, -37, 1], 0), (![15, 7, -38, 1], 0), (![0, 0, 0, 27], 0), (![1, 1, -39, 1], 0), (![3, 0, -39, 1], 0), (![12, 12, -39, 3], 0), (![2, -20, -38, 2], 0), (![0, -32, -40, 8], 0), (![6, -4, -39, 1], 0), (![28, 2, -37, 1], 0), (![0, -16, -38, 1], 0), (![5, -7, -39, 1], 0), (![10, -2, -39, 1], 0), (![6, 6, -39, 1], 0), (![0, -20, -40, 4], 0), (![4, -6, -40, 2], 0), (![8, 6, -39, 1], 0), (![3, -10, -39, 1], 0), (![10, -7, -39, 1], 0), (![8, -9, -39, 1], 0), (![15, -18, -39, 3], 0), (![1, 10, -39, 1], 0), (![0, -10, -40, 2], 0), (![6, -18, -42, 6], 0), (![10, 8, -39, 1], 0), (![5, -12, -39, 1], 0), (![3, 11, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 18 oneTwoFiveUpgradeRepresentative160Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -5, -39, 1], 0), (![21, -18, -37, 1], 0), (![13, -17, -38, 1], 0), (![4, -12, -40, 2], 0), (![0, 10, -40, 2], 0), (![3, -14, -39, 1], 0), (![19, -2, -39, 1], 0), (![0, 0, -40, 1], 0), (![0, -4, -40, 1], 0), (![4, 1, -40, 1], 0), (![18, 6, -39, 1], 0), (![6, 12, -42, 6], 0), (![16, -20, -40, 4], 0), (![14, -12, -39, 1], 0), (![18, 27, -36, 3], 0), (![7, 4, -40, 1], 0), (![5, 6, -40, 1], 0), (![2, 7, -40, 1], 0), (![10, -5, -40, 1], 0), (![0, 0, 0, 28], 0), (![20, 2, -40, 2], 0), (![11, 11, -44, 11], 0), (![2, 9, -40, 1], 0), (![5, -10, -40, 1], 0), (![30, -6, -38, 1], 0), (![9, -9, -40, 1], 0), (![23, -23, -46, 23], 0), (![0, -18, -40, 2], 0), (![4, -38, -34, 2], 0), (![3, 3, -42, 3], 0), (![4, 11, -40, 1], 0), (![14, 6, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 19 oneTwoFiveUpgradeRepresentative160Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -42, 3], 0), (![13, -26, -37, 1], 0), (![12, 9, -40, 1], 0), (![14, -16, -40, 2], 0), (![10, -18, -40, 2], 0), (![15, -9, -40, 1], 0), (![49, 14, -35, 7], 0), (![19, -4, -40, 1], 0), (![20, 0, -40, 1], 0), (![4, -15, -40, 1], 0), (![19, 5, -40, 1], 0), (![24, 32, -34, 2], 0), (![36, -28, -36, 4], 0), (![1, 20, -39, 1], 0), (![0, 15, -40, 1], 0), (![9, -12, -42, 3], 0), (![7, -16, -40, 1], 0), (![5, 15, -40, 1], 0), (![3, -15, -42, 3], 0), (![16, 20, -40, 4], 0), (![4, -22, -40, 2], 0), (![28, -17, -38, 1], 0), (![28, -10, -39, 1], 0), (![2, -18, -40, 1], 0), (![12, -16, -40, 1], 0), (![22, 7, -40, 1], 0), (![15, -15, -40, 1], 0), (![16, -28, -38, 2], 0), (![30, 0, -40, 2], 0), (![38, 12, -37, 1], 0), (![5, -19, -40, 1], 0), (![28, 11, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 20 oneTwoFiveUpgradeRepresentative160Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![15, 9, -42, 3], 0), (![16, 20, -39, 1], 0), (![10, 20, -40, 2], 0), (![36, -54, -24, 6], 0), (![10, -19, -40, 1], 0), (![30, -12, -39, 1], 0), (![15, 16, -40, 1], 0), (![1, 2, -42, 1], 0), (![3, -3, -42, 1], 0), (![2, -5, -42, 1], 0), (![8, 34, -36, 2], 0), (![8, -8, -44, 4], 0), (![2, 5, -42, 1], 0), (![7, -5, -42, 1], 0), (![2, 6, -42, 1], 0), (![3, -8, -42, 1], 0), (![1, 7, -42, 1], 0), (![2, -9, -42, 1], 0), (![24, -24, -48, 24], 0), (![34, -6, -40, 2], 0), (![5, 21, -40, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative160Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code 21 oneTwoFiveUpgradeRepresentative160Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative160Witnesses : Fin 22 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative160Block000Witnesses, oneTwoFiveUpgradeRepresentative160Block001Witnesses, oneTwoFiveUpgradeRepresentative160Block002Witnesses, oneTwoFiveUpgradeRepresentative160Block003Witnesses, oneTwoFiveUpgradeRepresentative160Block004Witnesses, oneTwoFiveUpgradeRepresentative160Block005Witnesses, oneTwoFiveUpgradeRepresentative160Block006Witnesses, oneTwoFiveUpgradeRepresentative160Block007Witnesses, oneTwoFiveUpgradeRepresentative160Block008Witnesses, oneTwoFiveUpgradeRepresentative160Block009Witnesses, oneTwoFiveUpgradeRepresentative160Block010Witnesses, oneTwoFiveUpgradeRepresentative160Block011Witnesses, oneTwoFiveUpgradeRepresentative160Block012Witnesses, oneTwoFiveUpgradeRepresentative160Block013Witnesses, oneTwoFiveUpgradeRepresentative160Block014Witnesses, oneTwoFiveUpgradeRepresentative160Block015Witnesses, oneTwoFiveUpgradeRepresentative160Block016Witnesses, oneTwoFiveUpgradeRepresentative160Block017Witnesses, oneTwoFiveUpgradeRepresentative160Block018Witnesses, oneTwoFiveUpgradeRepresentative160Block019Witnesses, oneTwoFiveUpgradeRepresentative160Block020Witnesses, oneTwoFiveUpgradeRepresentative160Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative160_checked : ∀ b : Fin 22,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative160Code b.val (oneTwoFiveUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative160Block000_checked
  · exact oneTwoFiveUpgradeRepresentative160Block001_checked
  · exact oneTwoFiveUpgradeRepresentative160Block002_checked
  · exact oneTwoFiveUpgradeRepresentative160Block003_checked
  · exact oneTwoFiveUpgradeRepresentative160Block004_checked
  · exact oneTwoFiveUpgradeRepresentative160Block005_checked
  · exact oneTwoFiveUpgradeRepresentative160Block006_checked
  · exact oneTwoFiveUpgradeRepresentative160Block007_checked
  · exact oneTwoFiveUpgradeRepresentative160Block008_checked
  · exact oneTwoFiveUpgradeRepresentative160Block009_checked
  · exact oneTwoFiveUpgradeRepresentative160Block010_checked
  · exact oneTwoFiveUpgradeRepresentative160Block011_checked
  · exact oneTwoFiveUpgradeRepresentative160Block012_checked
  · exact oneTwoFiveUpgradeRepresentative160Block013_checked
  · exact oneTwoFiveUpgradeRepresentative160Block014_checked
  · exact oneTwoFiveUpgradeRepresentative160Block015_checked
  · exact oneTwoFiveUpgradeRepresentative160Block016_checked
  · exact oneTwoFiveUpgradeRepresentative160Block017_checked
  · exact oneTwoFiveUpgradeRepresentative160Block018_checked
  · exact oneTwoFiveUpgradeRepresentative160Block019_checked
  · exact oneTwoFiveUpgradeRepresentative160Block020_checked
  · exact oneTwoFiveUpgradeRepresentative160Block021_checked

def oneTwoFiveUpgradeRepresentative160 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative160_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative160Witnesses
  checked := oneTwoFiveUpgradeRepresentative160_checked

end Freely290
