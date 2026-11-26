module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative188Code : OneTwoFiveUpgradeCode := (7, 13, 23)

theorem oneTwoFiveUpgradeRepresentative188_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative188Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, -2, 1], 0), (![0, 1, -3, 1], 0), (![0, -4, -4, 2], 0), (![0, -6, -4, 2], 0), (![3, -5, -3, 1], 0), (![2, -5, -4, 1], 0), (![0, -6, -6, 3], 0), (![1, 2, -5, 1], 0), (![0, -5, -5, 1], 0), (![0, -9, -6, 3], 0), (![0, 2, -6, 2], 0), (![0, -8, -8, 4], 0), (![0, 5, -5, 1], 0), (![6, 1, -6, 1], 0), (![0, -2, -7, 1], 0), (![0, 2, -7, 1], 0), (![4, -3, -7, 1], 0), (![3, 7, -5, 1], 0), (![0, -12, -8, 4], 0), (![6, -10, -6, 2], 0), (![0, 1, -8, 1], 0), (![1, -5, -8, 1], 0), (![4, -4, -8, 1], 0), (![0, 4, -8, 1], 0), (![0, 3, -9, 3], 0), (![1, 5, -8, 1], 0), (![4, -10, -8, 2], 0), (![0, -12, -12, 6], 0), (![2, -5, -9, 1], 0), (![2, -11, -7, 1], 0), (![7, 0, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 0 oneTwoFiveUpgradeRepresentative188Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -8, 1], 0), (![2, 5, -9, 1], 0), (![3, -3, -10, 1], 0), (![2, 4, -10, 2], 0), (![0, -10, -10, 2], 0), (![3, 3, -10, 1], 0), (![1, -7, -10, 1], 0), (![0, -14, -14, 7], 0), (![1, -8, -10, 1], 0), (![1, -1, -11, 1], 0), (![3, 1, -11, 1], 0), (![0, -18, -12, 6], 0), (![0, 4, -12, 4], 0), (![6, 1, -11, 1], 0), (![9, -15, -9, 3], 0), (![7, 2, -11, 1], 0), (![2, -8, -11, 1], 0), (![11, -7, -10, 1], 0), (![2, 1, -12, 1], 0), (![0, -16, -16, 8], 0), (![0, 10, -10, 2], 0), (![13, -7, -10, 1], 0), (![0, -7, -12, 1], 0), (![7, -4, -12, 1], 0), (![0, -8, -12, 1], 0), (![5, -7, -12, 1], 0), (![0, -21, -14, 7], 0), (![12, 2, -12, 2], 0), (![0, -4, -14, 2], 0), (![6, -15, -12, 3], 0), (![5, 7, -12, 1], 0), (![0, 4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 1 oneTwoFiveUpgradeRepresentative188Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![1, 5, -13, 1], 0), (![8, -5, -13, 1], 0), (![0, 4, -14, 2], 0), (![8, -6, -14, 2], 0), (![7, -11, -12, 1], 0), (![5, -9, -13, 1], 0), (![1, -10, -13, 1], 0), (![8, -14, -11, 1], 0), (![4, -13, -12, 1], 0), (![17, 1, -12, 1], 0), (![6, 14, -10, 2], 0), (![0, -24, -16, 8], 0), (![4, 9, -13, 1], 0), (![15, 1, -13, 1], 0), (![3, 6, -15, 3], 0), (![3, -2, -15, 1], 0), (![3, -3, -15, 1], 0), (![0, -15, -15, 3], 0), (![12, -20, -12, 4], 0), (![0, 2, -16, 2], 0), (![1, -7, -15, 1], 0), (![16, 5, -13, 1], 0), (![1, -8, -15, 1], 0), (![10, 0, -15, 1], 0), (![9, -5, -15, 1], 0), (![1, 7, -15, 1], 0), (![2, -10, -16, 2], 0), (![8, -8, -16, 2], 0), (![3, 1, -16, 1], 0), (![2, 3, -16, 1], 0), (![1, -6, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 2 oneTwoFiveUpgradeRepresentative188Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![0, -27, -18, 9], 0), (![7, 3, -16, 1], 0), (![0, 8, -16, 2], 0), (![0, 6, -18, 6], 0), (![1, -9, -16, 1], 0), (![2, 7, -16, 1], 0), (![6, 6, -16, 1], 0), (![10, 14, -13, 1], 0), (![2, 1, -17, 1], 0), (![0, 3, -17, 1], 0), (![2, 10, -16, 2], 0), (![8, -20, -16, 4], 0), (![0, -7, -17, 1], 0), (![4, -7, -17, 1], 0), (![0, -8, -17, 1], 0), (![2, 6, -17, 1], 0), (![10, -3, -17, 1], 0), (![0, 7, -17, 1], 0), (![0, -24, -24, 12], 0), (![4, -10, -18, 2], 0), (![0, -1, -18, 1], 0), (![0, 15, -15, 3], 0), (![4, 8, -17, 1], 0), (![0, -6, -18, 1], 0), (![2, 9, -17, 1], 0), (![6, -5, -18, 1], 0), (![4, -22, -14, 2], 0), (![14, 0, -18, 2], 0), (![8, -5, -18, 1], 0), (![0, -9, -18, 1], 0), (![4, 6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 3 oneTwoFiveUpgradeRepresentative188Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 4, -18, 1], 0), (![5, -9, -18, 1], 0), (![10, 15, -15, 1], 0), (![2, -20, -16, 2], 0), (![4, 10, -18, 2], 0), (![18, 3, -18, 3], 0), (![5, -11, -18, 1], 0), (![0, -26, -26, 13], 0), (![0, -6, -21, 3], 0), (![0, 7, -21, 7], 0), (![5, 13, -17, 1], 0), (![6, -6, -20, 2], 0), (![4, 8, -20, 4], 0), (![0, 11, -18, 1], 0), (![4, 11, -18, 1], 0), (![0, -14, -18, 1], 0), (![4, -14, -18, 1], 0), (![0, -33, -22, 11], 0), (![1, -3, -20, 1], 0), (![0, -20, -20, 4], 0), (![6, 6, -20, 2], 0), (![1, 3, -20, 1], 0), (![5, -5, -20, 1], 0), (![0, 6, -21, 3], 0), (![19, -12, -17, 1], 0), (![8, -15, -18, 1], 0), (![12, -9, -21, 3], 0), (![2, -14, -20, 2], 0), (![0, -28, -28, 14], 0), (![1, 7, -20, 1], 0), (![4, 17, -17, 1], 0), (![8, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 4 oneTwoFiveUpgradeRepresentative188Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 8, -20, 1], 0), (![10, 5, -20, 1], 0), (![1, 1, -21, 1], 0), (![2, -16, -20, 2], 0), (![2, -2, -22, 2], 0), (![2, 3, -21, 1], 0), (![7, -3, -21, 1], 0), (![3, 4, -21, 1], 0), (![6, -6, -21, 1], 0), (![9, 21, -15, 3], 0), (![16, 3, -20, 1], 0), (![6, 2, -22, 2], 0), (![0, -36, -24, 12], 0), (![2, 7, -21, 1], 0), (![6, -9, -21, 1], 0), (![3, 12, -20, 1], 0), (![11, 4, -21, 1], 0), (![1, -11, -21, 1], 0), (![0, -3, -22, 1], 0), (![0, 8, -24, 8], 0), (![12, 2, -22, 2], 0), (![0, 3, -22, 1], 0), (![4, 3, -22, 1], 0), (![2, 4, -22, 1], 0), (![7, -12, -21, 1], 0), (![4, -7, -22, 1], 0), (![3, 11, -21, 1], 0), (![18, -30, -18, 6], 0), (![14, 4, -22, 2], 0), (![0, 7, -22, 1], 0), (![0, 3, -24, 3], 0), (![7, 6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 5 oneTwoFiveUpgradeRepresentative188Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -8, -22, 1], 0), (![13, 9, -21, 1], 0), (![2, 13, -21, 1], 0), (![4, -16, -22, 2], 0), (![22, -14, -20, 2], 0), (![4, -1, -23, 1], 0), (![3, -5, -23, 1], 0), (![0, -6, -23, 1], 0), (![4, -6, -23, 1], 0), (![6, -5, -23, 1], 0), (![0, -39, -26, 13], 0), (![4, 2, -24, 2], 0), (![0, -32, -32, 16], 0), (![3, -15, -24, 3], 0), (![4, -9, -23, 1], 0), (![9, 4, -23, 1], 0), (![12, -12, -24, 3], 0), (![10, -13, -22, 1], 0), (![0, -11, -23, 1], 0), (![0, 20, -20, 4], 0), (![26, -14, -20, 2], 0), (![5, -11, -23, 1], 0), (![5, 9, -23, 1], 0), (![10, 12, -22, 1], 0), (![3, 10, -23, 1], 0), (![14, -13, -22, 1], 0), (![22, -1, -22, 1], 0), (![0, -14, -24, 2], 0), (![14, -8, -24, 2], 0), (![4, 11, -23, 1], 0), (![20, 7, -22, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 6 oneTwoFiveUpgradeRepresentative188Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -18, -22, 1], 0), (![18, -5, -23, 1], 0), (![0, 9, -27, 9], 0), (![0, -16, -24, 2], 0), (![10, -14, -24, 2], 0), (![6, -15, -23, 1], 0), (![19, -13, -22, 1], 0), (![0, -34, -34, 17], 0), (![0, 0, -25, 1], 0), (![1, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![0, -42, -28, 14], 0), (![24, 4, -24, 4], 0), (![5, -5, -25, 1], 0), (![0, 5, -25, 1], 0), (![10, -16, -23, 1], 0), (![3, -8, -25, 1], 0), (![3, 15, -24, 3], 0), (![19, 9, -23, 1], 0), (![0, -8, -28, 4], 0), (![12, -30, -24, 6], 0), (![7, -21, -22, 1], 0), (![6, 7, -25, 1], 0), (![3, 8, -25, 1], 0), (![13, 2, -25, 1], 0), (![8, 7, -25, 1], 0), (![15, 17, -22, 1], 0), (![10, 14, -24, 2], 0), (![0, 8, -26, 2], 0), (![1, 1, -26, 1], 0), (![21, -35, -21, 7], 0), (![5, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 7 oneTwoFiveUpgradeRepresentative188Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 4, -26, 1], 0), (![7, -3, -26, 1], 0), (![8, 1, -26, 1], 0), (![0, -36, -36, 18], 0), (![2, 10, -26, 2], 0), (![0, 19, -23, 1], 0), (![6, -15, -27, 3], 0), (![19, 0, -25, 1], 0), (![12, -2, -26, 1], 0), (![6, -9, -26, 1], 0), (![13, -1, -26, 1], 0), (![16, -10, -26, 2], 0), (![0, 8, -28, 4], 0), (![1, 9, -26, 1], 0), (![6, -11, -26, 1], 0), (![2, -12, -26, 1], 0), (![0, -2, -27, 1], 0), (![0, -3, -27, 1], 0), (![4, -3, -27, 1], 0), (![16, -12, -28, 4], 0), (![14, -22, -24, 2], 0), (![6, -33, -21, 3], 0), (![7, -13, -26, 1], 0), (![3, -14, -26, 1], 0), (![21, 0, -27, 3], 0), (![31, 5, -23, 1], 0), (![2, -9, -27, 1], 0), (![10, -18, -26, 2], 0), (![2, -20, -26, 2], 0), (![4, 7, -27, 1], 0), (![7, -9, -27, 1], 0), (![9, -8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 8 oneTwoFiveUpgradeRepresentative188Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![7, 13, -26, 1], 0), (![9, 7, -27, 1], 0), (![16, -28, -22, 2], 0), (![8, -26, -24, 2], 0), (![22, -3, -26, 1], 0), (![0, 1, -28, 1], 0), (![3, -30, -24, 3], 0), (![4, -4, -28, 1], 0), (![3, -5, -28, 1], 0), (![6, 15, -27, 3], 0), (![34, 2, -24, 2], 0), (![12, 28, -20, 4], 0), (![3, 5, -28, 1], 0), (![10, -1, -28, 1], 0), (![5, 12, -27, 1], 0), (![5, 6, -28, 1], 0), (![4, -9, -28, 1], 0), (![11, -5, -28, 1], 0), (![0, -48, -32, 16], 0), (![8, 18, -26, 2], 0), (![0, -11, -28, 1], 0), (![0, 9, -28, 1], 0), (![10, 6, -28, 1], 0), (![26, 4, -26, 1], 0), (![9, -9, -30, 3], 0), (![13, 5, -28, 1], 0), (![30, 2, -26, 2], 0), (![6, 12, -30, 6], 0), (![20, 7, -27, 1], 0), (![2, -5, -29, 1], 0), (![14, 6, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 9 oneTwoFiveUpgradeRepresentative188Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 0, -29, 1], 0), (![10, -17, -27, 1], 0), (![2, 5, -29, 1], 0), (![6, -4, -30, 2], 0), (![6, -6, -30, 2], 0), (![3, -15, -28, 1], 0), (![7, 5, -29, 1], 0), (![9, -14, -28, 1], 0), (![2, -10, -29, 1], 0), (![14, -17, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative188Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code 10 oneTwoFiveUpgradeRepresentative188Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative188Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative188Block000Witnesses, oneTwoFiveUpgradeRepresentative188Block001Witnesses, oneTwoFiveUpgradeRepresentative188Block002Witnesses, oneTwoFiveUpgradeRepresentative188Block003Witnesses, oneTwoFiveUpgradeRepresentative188Block004Witnesses, oneTwoFiveUpgradeRepresentative188Block005Witnesses, oneTwoFiveUpgradeRepresentative188Block006Witnesses, oneTwoFiveUpgradeRepresentative188Block007Witnesses, oneTwoFiveUpgradeRepresentative188Block008Witnesses, oneTwoFiveUpgradeRepresentative188Block009Witnesses, oneTwoFiveUpgradeRepresentative188Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative188_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative188Code b.val (oneTwoFiveUpgradeRepresentative188Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative188Block000_checked
  · exact oneTwoFiveUpgradeRepresentative188Block001_checked
  · exact oneTwoFiveUpgradeRepresentative188Block002_checked
  · exact oneTwoFiveUpgradeRepresentative188Block003_checked
  · exact oneTwoFiveUpgradeRepresentative188Block004_checked
  · exact oneTwoFiveUpgradeRepresentative188Block005_checked
  · exact oneTwoFiveUpgradeRepresentative188Block006_checked
  · exact oneTwoFiveUpgradeRepresentative188Block007_checked
  · exact oneTwoFiveUpgradeRepresentative188Block008_checked
  · exact oneTwoFiveUpgradeRepresentative188Block009_checked
  · exact oneTwoFiveUpgradeRepresentative188Block010_checked

def oneTwoFiveUpgradeRepresentative188 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative188_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative188Witnesses
  checked := oneTwoFiveUpgradeRepresentative188_checked

def oneTwoFiveUpgradeRepresentative189Code : OneTwoFiveUpgradeCode := (7, 13, 24)

theorem oneTwoFiveUpgradeRepresentative189_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative189Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative189Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![1, -3, -2, 1], 0), (![3, -2, -3, 1], 0), (![0, 0, -4, 2], 0), (![2, -6, -4, 2], 0), (![3, -3, -4, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative189Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative189Code 0 oneTwoFiveUpgradeRepresentative189Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative189Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative189Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative189_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative189Code b.val (oneTwoFiveUpgradeRepresentative189Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative189Block000_checked

def oneTwoFiveUpgradeRepresentative189 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative189_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative189Witnesses
  checked := oneTwoFiveUpgradeRepresentative189_checked

def oneTwoFiveUpgradeRepresentative190Code : OneTwoFiveUpgradeCode := (7, 13, 25)

theorem oneTwoFiveUpgradeRepresentative190_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative190Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative190Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -2, 1], 0), (![0, 1, -2, 1], 0), (![2, 1, -3, 1], 0), (![2, 0, -4, 2], 0), (![0, 2, -4, 2], 0), (![3, 1, -4, 1], 0), (![1, -3, -5, 1], 0), (![3, 0, -6, 3], 0), (![3, 2, -5, 1], 0), (![1, 3, -5, 1], 0), (![0, 3, -6, 3], 0), (![4, 2, -6, 2], 0), (![4, 0, -8, 4], 0), (![1, -9, -4, 1], 0), (![0, 1, -7, 1], 0), (![0, -4, -7, 1], 0), (![4, -4, -7, 1], 0), (![3, -5, -7, 1], 0), (![1, -11, -4, 1], 0), (![0, 4, -8, 4], 0), (![6, 2, -8, 2], 0), (![4, -3, -8, 1], 0), (![10, -1, -7, 1], 0), (![2, -6, -8, 1], 0), (![7, -4, -8, 1], 0), (![6, 3, -9, 3], 0), (![3, 1, -9, 1], 0), (![2, -6, -10, 2], 0), (![6, 0, -12, 6], 0), (![6, 1, -9, 1], 0), (![2, -7, -9, 1], 0), (![7, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative190Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative190Code 0 oneTwoFiveUpgradeRepresentative190Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative190Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -10, 1], 0), (![3, -3, -10, 1], 0), (![1, 3, -10, 1], 0), (![6, 4, -10, 2], 0), (![2, 6, -10, 2], 0), (![1, -7, -10, 1], 0), (![7, -11, -8, 1], 0), (![7, 0, -14, 7], 0), (![10, 0, -10, 1], 0), (![9, -5, -10, 1], 0), (![1, 7, -10, 1], 0), (![0, 6, -12, 6], 0), (![8, 4, -12, 4], 0), (![9, 5, -10, 1], 0), (![9, 3, -12, 3], 0), (![0, 12, -8, 1], 0), (![0, -4, -12, 1], 0), (![4, -1, -12, 1], 0), (![3, -5, -12, 1], 0), (![8, 0, -16, 8], 0), (![2, -18, -8, 2], 0), (![6, -5, -12, 1], 0), (![3, 5, -12, 1], 0), (![16, 2, -10, 1], 0), (![0, -2, -13, 1], 0), (![0, -3, -13, 1], 0), (![0, 7, -14, 7], 0), (![0, 2, -14, 2], 0), (![0, -8, -14, 2], 0), (![3, -9, -15, 3], 0), (![0, -11, -12, 1], 0), (![6, -10, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative190Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative190Code 1 oneTwoFiveUpgradeRepresentative190Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative190Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -18, 9], 0), (![5, -11, -12, 1], 0), (![1, -1, -14, 1], 0), (![8, -8, -14, 2], 0), (![6, -10, -14, 2], 0), (![4, 7, -13, 1], 0), (![6, 1, -14, 1], 0), (![1, 4, -14, 1], 0), (![7, 2, -14, 1], 0), (![8, 1, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative190Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative190Code 2 oneTwoFiveUpgradeRepresentative190Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative190Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative190Block000Witnesses, oneTwoFiveUpgradeRepresentative190Block001Witnesses, oneTwoFiveUpgradeRepresentative190Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative190_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative190Code b.val (oneTwoFiveUpgradeRepresentative190Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative190Block000_checked
  · exact oneTwoFiveUpgradeRepresentative190Block001_checked
  · exact oneTwoFiveUpgradeRepresentative190Block002_checked

def oneTwoFiveUpgradeRepresentative190 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative190_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative190Witnesses
  checked := oneTwoFiveUpgradeRepresentative190_checked

def oneTwoFiveUpgradeRepresentative191Code : OneTwoFiveUpgradeCode := (7, 14, 14)

theorem oneTwoFiveUpgradeRepresentative191_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative191Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative191Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, -3, -1, 1], 0), (![0, -5, -1, 1], 0), (![0, -6, 0, 2], 0), (![0, -6, -2, 2], 0), (![1, -4, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative191Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative191Code 0 oneTwoFiveUpgradeRepresentative191Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative191Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative191Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative191_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative191Code b.val (oneTwoFiveUpgradeRepresentative191Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative191Block000_checked

def oneTwoFiveUpgradeRepresentative191 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative191_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative191Witnesses
  checked := oneTwoFiveUpgradeRepresentative191_checked

def oneTwoFiveUpgradeRepresentative192Code : OneTwoFiveUpgradeCode := (7, 14, 15)

theorem oneTwoFiveUpgradeRepresentative192_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative192Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative192Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![2, -4, -1, 2], 0), (![0, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![2, -7, -1, 2], 0), (![4, -3, -3, 2], 0), (![0, -6, -3, 3], 0), (![1, -7, -3, 1], 0), (![1, -6, -4, 2], 0), (![0, 0, 0, 0], 3), (![4, -8, -2, 4], 0), (![0, -8, -4, 4], 0), (![-1, -9, -4, 2], 0), (![6, -3, -5, 2], 0), (![2, -3, -6, 1], 0), (![2, -5, -6, 1], 0), (![3, -12, -2, 2], 0), (![0, -10, -5, 2], 0), (![0, 0, 0, 0], 4), (![4, -14, -2, 4], 0), (![1, -9, -6, 2], 0), (![0, -7, -7, 2], 0), (![2, -6, -7, 1], 0), (![2, -7, -7, 1], 0), (![6, -12, -3, 6], 0), (![8, -4, -7, 2], 0), (![8, -6, -6, 4], 0), (![0, -12, -6, 6], 0), (![8, -7, -7, 2], 0), (![13, -3, -6, 2], 0), (![3, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative192Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative192Code 0 oneTwoFiveUpgradeRepresentative192Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative192Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -13, -5, 1], 0), (![0, -12, -7, 2], 0), (![2, -6, -9, 2], 0), (![2, -14, -6, 2], 0), (![2, -12, -8, 4], 0), (![4, -7, -9, 2], 0), (![14, -5, -7, 2], 0), (![0, -14, -7, 7], 0), (![1, -4, -10, 1], 0), (![2, -10, -9, 2], 0), (![3, -6, -10, 2], 0), (![0, 0, 0, 0], 6), (![8, -16, -4, 8], 0), (![7, -3, -10, 2], 0), (![6, -21, -3, 6], 0), (![9, -3, -10, 1], 0), (![2, -3, -11, 1], 0), (![2, -4, -11, 2], 0), (![5, -10, -10, 2], 0), (![0, -16, -8, 8], 0), (![-2, -18, -8, 4], 0), (![5, -11, -10, 2], 0), (![2, -9, -11, 2], 0), (![2, -8, -11, 1], 0), (![10, -2, -11, 1], 0), (![13, -6, -10, 2], 0), (![0, 0, 0, 0], 7), (![12, -6, -10, 4], 0), (![4, -6, -12, 2], 0), (![12, -9, -9, 6], 0), (![5, -7, -12, 2], 0), (![8, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative192Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative192Code 1 oneTwoFiveUpgradeRepresentative192Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative192Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![-1, -10, -12, 2], 0), (![9, -6, -12, 2], 0), (![4, -10, -12, 2], 0), (![6, -24, -4, 4], 0), (![4, -3, -13, 2], 0), (![8, -13, -11, 2], 0), (![3, -6, -13, 1], 0), (![3, -7, -13, 1], 0), (![4, -8, -13, 2], 0), (![12, -12, -11, 2], 0), (![0, -20, -10, 4], 0), (![0, 0, 0, 0], 8), (![16, -9, -11, 2], 0), (![1, -5, -14, 2], 0), (![3, -21, -9, 3], 0), (![11, -6, -13, 1], 0), (![12, -14, -11, 2], 0), (![3, -18, -12, 6], 0), (![8, -28, -4, 8], 0), (![2, -18, -12, 4], 0), (![4, -13, -13, 2], 0), (![23, -5, -10, 2], 0), (![2, -9, -14, 1], 0), (![16, -2, -13, 1], 0), (![14, -8, -13, 2], 0), (![0, -6, -15, 2], 0), (![0, -14, -14, 4], 0), (![4, -12, -14, 2], 0), (![6, -3, -15, 2], 0), (![5, -21, -10, 2], 0), (![11, -12, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative192Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative192Code 2 oneTwoFiveUpgradeRepresentative192Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative192Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, 0, 0, 0], 9), (![9, -12, -14, 2], 0), (![4, -14, -14, 2], 0), (![12, -24, -6, 12], 0), (![1, -15, -14, 2], 0), (![3, -3, -16, 2], 0), (![4, -2, -16, 1], 0), (![0, -6, -16, 1], 0), (![1, -16, -14, 2], 0), (![3, -8, -16, 2], 0), (![16, -8, -14, 4], 0), (![16, -12, -12, 8], 0), (![7, -7, -16, 2], 0), (![2, -25, -9, 2], 0), (![17, -9, -14, 1], 0), (![7, -8, -16, 1], 0), (![11, -4, -16, 2], 0), (![0, -4, -17, 2], 0), (![0, -24, -12, 12], 0), (![16, -14, -14, 4], 0), (![0, -7, -17, 2], 0), (![-3, -27, -12, 6], 0), (![7, -2, -17, 1], 0), (![8, -3, -17, 1], 0), (![8, -4, -17, 2], 0), (![8, -16, -15, 2], 0), (![26, -6, -12, 4], 0), (![6, -14, -16, 2], 0), (![20, -5, -15, 2], 0), (![4, -11, -17, 2], 0), (![3, -10, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative192Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative192Code 3 oneTwoFiveUpgradeRepresentative192Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative192Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -18, 1], 0), (![6, -18, -15, 2], 0), (![17, -16, -14, 2], 0), (![8, -26, -10, 2], 0), (![0, -24, -14, 4], 0), (![18, -9, -15, 6], 0), (![20, -11, -15, 2], 0), (![0, -26, -13, 13], 0), (![6, -9, -18, 3], 0), (![14, -28, -7, 14], 0), (![3, -18, -16, 2], 0), (![4, -12, -18, 4], 0), (![4, -28, -12, 4], 0), (![0, -21, -15, 2], 0), (![14, -11, -17, 2], 0), (![1, -11, -18, 1], 0), (![2, -4, -19, 1], 0), (![0, 0, 0, 0], 11), (![17, -14, -16, 2], 0), (![4, -24, -16, 8], 0), (![8, -14, -18, 4], 0), (![18, -9, -17, 2], 0), (![4, -9, -19, 2], 0), (![6, -15, -18, 3], 0), (![2, -9, -19, 1], 0), (![13, -18, -16, 2], 0), (![9, -36, -6, 6], 0), (![28, -10, -14, 4], 0), (![0, -28, -14, 14], 0), (![6, -11, -19, 2], 0), (![1, -3, -20, 2], 0), (![0, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative192Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative192Code 4 oneTwoFiveUpgradeRepresentative192Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative192Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -20, 1], 0), (![3, -6, -20, 2], 0), (![1, -8, -20, 2], 0), (![2, -8, -20, 2], 0), (![4, -20, -18, 4], 0), (![10, -19, -17, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative192Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative192Code 5 oneTwoFiveUpgradeRepresentative192Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative192Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative192Block000Witnesses, oneTwoFiveUpgradeRepresentative192Block001Witnesses, oneTwoFiveUpgradeRepresentative192Block002Witnesses, oneTwoFiveUpgradeRepresentative192Block003Witnesses, oneTwoFiveUpgradeRepresentative192Block004Witnesses, oneTwoFiveUpgradeRepresentative192Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative192_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative192Code b.val (oneTwoFiveUpgradeRepresentative192Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative192Block000_checked
  · exact oneTwoFiveUpgradeRepresentative192Block001_checked
  · exact oneTwoFiveUpgradeRepresentative192Block002_checked
  · exact oneTwoFiveUpgradeRepresentative192Block003_checked
  · exact oneTwoFiveUpgradeRepresentative192Block004_checked
  · exact oneTwoFiveUpgradeRepresentative192Block005_checked

def oneTwoFiveUpgradeRepresentative192 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative192_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative192Witnesses
  checked := oneTwoFiveUpgradeRepresentative192_checked

def oneTwoFiveUpgradeRepresentative193Code : OneTwoFiveUpgradeCode := (7, 14, 16)

theorem oneTwoFiveUpgradeRepresentative193_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative193Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative193Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![1, -3, -1, 1], 0), (![1, -5, -1, 1], 0), (![0, -6, 0, 2], 0), (![2, -6, -2, 2], 0), (![4, -2, -3, 1], 0), (![0, -6, -3, 1], 0), (![0, -9, 0, 3], 0), (![4, -4, -4, 1], 0), (![5, -6, -3, 1], 0), (![3, -9, -3, 3], 0), (![2, -10, -2, 2], 0), (![0, -12, 0, 4], 0), (![4, -5, -5, 1], 0), (![7, -8, -3, 1], 0), (![3, -3, -6, 1], 0), (![3, -5, -6, 1], 0), (![9, -3, -5, 1], 0), (![1, -9, -5, 1], 0), (![4, -12, -4, 4], 0), (![8, -4, -6, 2], 0), (![0, -10, -5, 1], 0), (![4, -10, -5, 1], 0), (![7, -7, -6, 1], 0), (![0, -2, -8, 1], 0), (![3, -15, -3, 3], 0), (![14, -3, -5, 1], 0), (![0, -12, -6, 2], 0), (![0, -18, 0, 6], 0), (![11, -9, -5, 1], 0), (![0, -13, -5, 1], 0), (![4, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative193Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative193Code 0 oneTwoFiveUpgradeRepresentative193Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative193Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -11, -6, 1], 0), (![5, -13, -5, 1], 0), (![1, -6, -9, 1], 0), (![8, -8, -8, 2], 0), (![10, -12, -6, 2], 0), (![3, -7, -9, 1], 0), (![0, -15, -5, 1], 0), (![0, -21, 0, 7], 0), (![0, -5, -10, 1], 0), (![10, -4, -9, 1], 0), (![5, -9, -9, 1], 0), (![6, -18, -6, 6], 0), (![4, -20, -4, 4], 0), (![11, -6, -9, 1], 0), (![12, -6, -9, 3], 0), (![4, -8, -10, 1], 0), (![3, -9, -10, 1], 0), (![1, -5, -11, 1], 0), (![2, -6, -11, 1], 0), (![0, -24, 0, 8], 0), (![8, -10, -10, 2], 0), (![8, -3, -11, 1], 0), (![3, -8, -11, 1], 0), (![19, -2, -8, 1], 0), (![7, -17, -6, 1], 0), (![6, -8, -11, 1], 0), (![7, -21, -7, 7], 0), (![14, -16, -6, 2], 0), (![6, -6, -12, 2], 0), (![0, -18, -9, 3], 0), (![12, -6, -11, 1], 0), (![0, -17, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative193Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative193Code 1 oneTwoFiveUpgradeRepresentative193Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative193Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![2, -12, -11, 1], 0), (![2, -3, -13, 1], 0), (![6, -10, -12, 2], 0), (![18, -6, -10, 2], 0), (![0, -6, -13, 1], 0), (![0, -7, -13, 1], 0), (![19, -5, -10, 1], 0), (![20, -3, -10, 1], 0), (![2, -8, -13, 1], 0), (![10, -2, -13, 1], 0), (![2, -18, -10, 2], 0), (![8, -24, -8, 8], 0), (![7, -8, -13, 1], 0), (![12, -3, -13, 1], 0), (![12, -12, -12, 3], 0), (![3, -6, -14, 1], 0), (![2, -16, -11, 1], 0), (![15, -18, -9, 3], 0), (![16, -8, -12, 4], 0), (![0, -20, -10, 2], 0), (![4, -12, -13, 1], 0), (![11, -15, -11, 1], 0), (![4, -9, -14, 1], 0), (![3, -19, -10, 1], 0), (![1, -4, -15, 1], 0), (![5, -3, -15, 1], 0), (![8, -20, -10, 2], 0), (![14, -14, -12, 2], 0), (![12, -16, -11, 1], 0), (![0, -8, -15, 1], 0), (![3, -12, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative193Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative193Code 2 oneTwoFiveUpgradeRepresentative193Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative193Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![9, -27, -9, 9], 0), (![10, -5, -15, 1], 0), (![0, -4, -16, 2], 0), (![6, -30, -6, 6], 0), (![4, -10, -15, 1], 0), (![8, -9, -15, 1], 0), (![3, -5, -16, 1], 0), (![7, -2, -16, 1], 0), (![14, -3, -15, 1], 0), (![9, -10, -15, 1], 0), (![28, -6, -10, 2], 0), (![0, -24, -12, 4], 0), (![0, -13, -15, 1], 0), (![4, -13, -15, 1], 0), (![11, -3, -16, 1], 0), (![3, -10, -16, 1], 0), (![1, -14, -15, 1], 0), (![2, -4, -17, 1], 0), (![0, -36, 0, 12], 0), (![22, -18, -10, 2], 0), (![0, -15, -15, 1], 0), (![12, -15, -15, 3], 0), (![7, -11, -16, 1], 0), (![8, -17, -14, 1], 0), (![2, -20, -13, 1], 0), (![2, -9, -17, 1], 0), (![0, -26, -10, 2], 0), (![8, -14, -16, 2], 0), (![19, -8, -15, 1], 0), (![7, -9, -17, 1], 0), (![0, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative193Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative193Code 3 oneTwoFiveUpgradeRepresentative193Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative193Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -18, 1], 0), (![5, -21, -13, 1], 0), (![6, -26, -9, 1], 0), (![14, -22, -12, 2], 0), (![10, -26, -10, 2], 0), (![21, -24, -9, 3], 0), (![12, -9, -17, 1], 0), (![0, -39, 0, 13], 0), (![9, -9, -18, 3], 0), (![7, -35, -7, 7], 0), (![2, -14, -17, 1], 0), (![2, -12, -18, 2], 0), (![16, -16, -16, 4], 0), (![23, -9, -15, 1], 0), (![0, -4, -19, 1], 0), (![4, -11, -18, 1], 0), (![0, -12, -18, 1], 0), (![11, -33, -11, 11], 0), (![1, -7, -19, 1], 0), (![20, -24, -12, 4], 0), (![6, -14, -18, 2], 0), (![32, -12, -11, 1], 0), (![0, -9, -19, 1], 0), (![9, -15, -18, 3], 0), (![7, -13, -18, 1], 0), (![5, -9, -19, 1], 0), (![27, -9, -15, 3], 0), (![0, -30, -10, 2], 0), (![0, -42, 0, 14], 0), (![3, -11, -19, 1], 0), (![16, -19, -15, 1], 0), (![0, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative193Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative193Code 4 oneTwoFiveUpgradeRepresentative193Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative193Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -20, 1], 0), (![13, -7, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative193Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative193Code 5 oneTwoFiveUpgradeRepresentative193Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative193Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative193Block000Witnesses, oneTwoFiveUpgradeRepresentative193Block001Witnesses, oneTwoFiveUpgradeRepresentative193Block002Witnesses, oneTwoFiveUpgradeRepresentative193Block003Witnesses, oneTwoFiveUpgradeRepresentative193Block004Witnesses, oneTwoFiveUpgradeRepresentative193Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative193_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative193Code b.val (oneTwoFiveUpgradeRepresentative193Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative193Block000_checked
  · exact oneTwoFiveUpgradeRepresentative193Block001_checked
  · exact oneTwoFiveUpgradeRepresentative193Block002_checked
  · exact oneTwoFiveUpgradeRepresentative193Block003_checked
  · exact oneTwoFiveUpgradeRepresentative193Block004_checked
  · exact oneTwoFiveUpgradeRepresentative193Block005_checked

def oneTwoFiveUpgradeRepresentative193 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative193_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative193Witnesses
  checked := oneTwoFiveUpgradeRepresentative193_checked

def oneTwoFiveUpgradeRepresentative194Code : OneTwoFiveUpgradeCode := (7, 14, 17)

theorem oneTwoFiveUpgradeRepresentative194_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative194Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative194Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, -4, -2, 2], 0), (![2, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![2, -5, -3, 2], 0), (![-1, -5, -4, 2], 0), (![3, -6, -3, 3], 0), (![3, -5, -4, 1], 0), (![5, -4, -4, 2], 0), (![0, 0, 0, 0], 3), (![2, -8, -4, 4], 0), (![4, -8, -4, 4], 0), (![-1, -3, -6, 2], 0), (![5, -9, -4, 2], 0), (![7, -7, -4, 1], 0), (![1, -6, -6, 1], 0), (![-1, -8, -6, 2], 0), (![2, -4, -7, 2], 0), (![0, 0, 0, 0], 4), (![4, -10, -6, 4], 0), (![2, -7, -7, 2], 0), (![12, -3, -5, 2], 0), (![0, -7, -7, 1], 0), (![4, -7, -7, 1], 0), (![3, -12, -6, 6], 0), (![10, -10, -5, 2], 0), (![-2, -10, -8, 4], 0), (![6, -12, -6, 6], 0), (![-1, -9, -8, 2], 0), (![6, -15, -3, 2], 0), (![1, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative194Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative194Code 0 oneTwoFiveUpgradeRepresentative194Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative194Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -9, 1], 0), (![4, -6, -9, 2], 0), (![6, -12, -7, 2], 0), (![6, -10, -8, 2], 0), (![10, -8, -8, 4], 0), (![1, -3, -10, 2], 0), (![3, -5, -10, 2], 0), (![7, -14, -7, 7], 0), (![5, -3, -10, 1], 0), (![1, -8, -10, 2], 0), (![0, -12, -9, 2], 0), (![0, 0, 0, 0], 6), (![4, -16, -8, 8], 0), (![10, -9, -9, 2], 0), (![6, -15, -9, 6], 0), (![0, -4, -11, 1], 0), (![4, -4, -11, 1], 0), (![0, -14, -9, 2], 0), (![4, -8, -11, 2], 0), (![8, -16, -8, 8], 0), (![-2, -6, -12, 4], 0), (![1, -13, -10, 2], 0), (![3, -3, -12, 2], 0), (![0, -2, -12, 1], 0), (![4, -2, -12, 1], 0), (![17, -10, -8, 2], 0), (![0, 0, 0, 0], 7), (![10, -18, -8, 4], 0), (![14, -14, -8, 2], 0), (![-3, -15, -12, 6], 0), (![4, -13, -11, 2], 0), (![1, -14, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative194Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative194Code 1 oneTwoFiveUpgradeRepresentative194Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative194Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![2, -6, -13, 2], 0), (![1, -12, -12, 2], 0), (![2, -12, -12, 2], 0), (![-2, -16, -12, 4], 0), (![13, -3, -12, 2], 0), (![4, -9, -13, 2], 0), (![4, -11, -12, 1], 0), (![0, -12, -12, 1], 0), (![1, -14, -12, 2], 0), (![-1, -6, -14, 2], 0), (![4, -8, -14, 4], 0), (![0, 0, 0, 0], 8), (![3, -7, -14, 2], 0), (![5, -7, -14, 2], 0), (![9, -15, -12, 3], 0), (![2, -7, -14, 1], 0), (![-1, -10, -14, 2], 0), (![15, -12, -12, 6], 0), (![8, -20, -12, 8], 0), (![4, -14, -14, 4], 0), (![0, -5, -15, 2], 0), (![2, -15, -13, 2], 0), (![0, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![2, -8, -15, 2], 0), (![2, -16, -13, 2], 0), (![24, -6, -10, 4], 0), (![0, -14, -14, 2], 0), (![23, -11, -10, 2], 0), (![0, -11, -15, 2], 0), (![4, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative194Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative194Code 2 oneTwoFiveUpgradeRepresentative194Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative194Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![0, 0, 0, 0], 9), (![8, -10, -15, 2], 0), (![8, -14, -14, 2], 0), (![6, -24, -12, 12], 0), (![2, -13, -15, 2], 0), (![24, -15, -9, 2], 0), (![3, -6, -16, 1], 0), (![3, -7, -16, 1], 0), (![13, -18, -12, 2], 0), (![15, -12, -14, 2], 0), (![20, -20, -10, 4], 0), (![-4, -20, -16, 8], 0), (![0, -3, -17, 2], 0), (![17, -17, -12, 2], 0), (![13, -13, -14, 1], 0), (![2, -3, -17, 1], 0), (![0, -8, -17, 2], 0), (![18, -6, -15, 2], 0), (![12, -24, -12, 12], 0), (![-2, -18, -16, 4], 0), (![10, -15, -15, 2], 0), (![-3, -9, -18, 6], 0), (![2, -8, -17, 1], 0), (![10, -2, -17, 1], 0), (![2, -18, -15, 2], 0), (![-1, -4, -18, 2], 0), (![12, -30, -6, 4], 0), (![2, -6, -18, 2], 0), (![-1, -7, -18, 2], 0), (![22, -3, -15, 2], 0), (![2, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative194Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative194Code 3 oneTwoFiveUpgradeRepresentative194Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative194Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -11, -17, 1], 0), (![7, -6, -18, 2], 0), (![1, -10, -18, 2], 0), (![2, -10, -18, 2], 0), (![8, -12, -18, 4], 0), (![15, -27, -12, 6], 0), (![11, -5, -18, 2], 0), (![13, -26, -13, 13], 0), (![21, -21, -12, 3], 0), (![7, -28, -14, 14], 0), (![23, -14, -14, 2], 0), (![12, -24, -14, 4], 0), (![12, -20, -16, 4], 0), (![2, -17, -17, 2], 0), (![0, -9, -19, 2], 0), (![3, -5, -19, 1], 0), (![7, -2, -19, 1], 0), (![0, 0, 0, 0], 11), (![4, -10, -19, 2], 0), (![20, -16, -16, 8], 0), (![2, -6, -20, 4], 0), (![4, -11, -19, 2], 0), (![7, -15, -18, 2], 0), (![3, -18, -18, 3], 0), (![3, -10, -19, 1], 0), (![28, -6, -15, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative194Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative194Code 4 oneTwoFiveUpgradeRepresentative194Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative194Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative194Block000Witnesses, oneTwoFiveUpgradeRepresentative194Block001Witnesses, oneTwoFiveUpgradeRepresentative194Block002Witnesses, oneTwoFiveUpgradeRepresentative194Block003Witnesses, oneTwoFiveUpgradeRepresentative194Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative194_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative194Code b.val (oneTwoFiveUpgradeRepresentative194Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative194Block000_checked
  · exact oneTwoFiveUpgradeRepresentative194Block001_checked
  · exact oneTwoFiveUpgradeRepresentative194Block002_checked
  · exact oneTwoFiveUpgradeRepresentative194Block003_checked
  · exact oneTwoFiveUpgradeRepresentative194Block004_checked

def oneTwoFiveUpgradeRepresentative194 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative194_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative194Witnesses
  checked := oneTwoFiveUpgradeRepresentative194_checked

def oneTwoFiveUpgradeRepresentative195Code : OneTwoFiveUpgradeCode := (7, 14, 18)

theorem oneTwoFiveUpgradeRepresentative195_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative195Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative195Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, -2, 1, 1], 0), (![4, -2, 1, 1], 0), (![0, -6, 0, 2], 0), (![0, -4, 2, 2], 0), (![1, -5, -3, 1], 0), (![2, -6, -3, 1], 0), (![0, -9, 0, 3], 0), (![0, -6, -4, 1], 0), (![0, -3, -5, 1], 0), (![0, -6, 3, 3], 0), (![8, -4, 2, 2], 0), (![0, -12, 0, 4], 0), (![5, -5, -5, 1], 0), (![1, -10, -3, 1], 0), (![11, -6, -2, 1], 0), (![7, -8, -4, 1], 0), (![4, -8, -5, 1], 0), (![0, -4, -7, 1], 0), (![0, -8, 4, 4], 0), (![2, -10, -6, 2], 0), (![1, -6, -7, 1], 0), (![1, -7, -7, 1], 0), (![0, -12, -4, 1], 0), (![3, -3, -8, 1], 0), (![12, -6, 3, 3], 0), (![0, -9, -7, 1], 0), (![4, -12, -6, 2], 0), (![0, -18, 0, 6], 0), (![5, -9, -7, 1], 0), (![2, -3, -9, 1], 0), (![3, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative195Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative195Code 0 oneTwoFiveUpgradeRepresentative195Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative195Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -8, 1], 0), (![0, -6, -9, 1], 0), (![0, -7, -9, 1], 0), (![0, -12, -8, 2], 0), (![0, -6, -10, 2], 0), (![2, -8, -9, 1], 0), (![10, -2, -9, 1], 0), (![0, -21, 0, 7], 0), (![4, -5, -10, 1], 0), (![7, -8, -9, 1], 0), (![12, -3, -9, 1], 0), (![0, -12, 6, 6], 0), (![16, -8, 4, 4], 0), (![5, -14, -7, 1], 0), (![3, -15, -9, 3], 0), (![3, -9, -10, 1], 0), (![0, -10, -10, 1], 0), (![4, -12, -9, 1], 0), (![7, -4, -11, 1], 0), (![0, -24, 0, 8], 0), (![10, -10, -10, 2], 0), (![10, -11, -9, 1], 0), (![2, -9, -11, 1], 0), (![0, -4, -12, 1], 0), (![4, -4, -12, 1], 0), (![3, -17, -7, 1], 0), (![0, -14, 7, 7], 0), (![2, -20, -6, 2], 0), (![22, -12, -4, 2], 0), (![6, -18, -9, 3], 0), (![18, -12, -7, 1], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative195Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative195Code 1 oneTwoFiveUpgradeRepresentative195Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative195Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![3, -3, -13, 1], 0), (![3, -5, -13, 1], 0), (![14, -16, -8, 2], 0), (![8, -16, -10, 2], 0), (![2, -7, -13, 1], 0), (![1, -8, -13, 1], 0), (![20, -3, -10, 1], 0), (![3, -12, -12, 1], 0), (![7, -7, -13, 1], 0), (![11, -3, -13, 1], 0), (![0, -8, -14, 2], 0), (![0, -16, 8, 8], 0), (![10, -17, -9, 1], 0), (![2, -11, -13, 1], 0), (![0, -18, -12, 3], 0), (![4, -7, -14, 1], 0), (![8, -10, -13, 1], 0), (![0, -9, -15, 3], 0), (![4, -20, -12, 4], 0), (![2, -12, -14, 2], 0), (![1, -13, -13, 1], 0), (![1, -4, -15, 1], 0), (![12, -3, -14, 1], 0), (![0, -11, -14, 1], 0), (![4, -5, -15, 1], 0), (![8, -13, -13, 1], 0), (![2, -14, -14, 2], 0), (![0, -24, -8, 2], 0), (![9, -3, -15, 1], 0), (![1, -9, -15, 1], 0), (![7, -22, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative195Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative195Code 2 oneTwoFiveUpgradeRepresentative195Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative195Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![0, -18, 9, 9], 0), (![4, -10, -15, 1], 0), (![6, -6, -16, 2], 0), (![24, -12, 6, 6], 0), (![10, -8, -15, 1], 0), (![14, -3, -15, 1], 0), (![7, -4, -16, 1], 0), (![19, -2, -14, 1], 0), (![11, -9, -15, 1], 0), (![0, -13, -15, 1], 0), (![0, -18, -14, 2], 0), (![8, -24, -12, 4], 0), (![5, -13, -15, 1], 0), (![1, -2, -17, 1], 0), (![7, -9, -16, 1], 0), (![0, -17, -14, 1], 0), (![4, -4, -17, 1], 0), (![3, -6, -17, 1], 0), (![0, -36, 0, 12], 0), (![10, -18, -14, 2], 0), (![6, -6, -17, 1], 0), (![15, -15, -15, 3], 0), (![12, -9, -16, 1], 0), (![8, -21, -12, 1], 0), (![4, -9, -17, 1], 0), (![19, -8, -15, 1], 0), (![4, -6, -18, 2], 0), (![6, -16, -16, 2], 0), (![1, -11, -17, 1], 0), (![9, -9, -17, 1], 0), (![3, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative195Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative195Code 3 oneTwoFiveUpgradeRepresentative195Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative195Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -2, -18, 1], 0), (![3, -12, -17, 1], 0), (![8, -11, -17, 1], 0), (![14, -14, -16, 2], 0), (![0, -12, -18, 2], 0), (![3, -30, -9, 3], 0), (![1, -19, -15, 1], 0), (![0, -39, 0, 13], 0), (![33, -18, -6, 3], 0), (![28, -14, 7, 7], 0), (![0, -2, -19, 1], 0), (![0, -14, -18, 2], 0), (![0, -24, -16, 4], 0), (![2, -5, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative195Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative195Code 4 oneTwoFiveUpgradeRepresentative195Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative195Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative195Block000Witnesses, oneTwoFiveUpgradeRepresentative195Block001Witnesses, oneTwoFiveUpgradeRepresentative195Block002Witnesses, oneTwoFiveUpgradeRepresentative195Block003Witnesses, oneTwoFiveUpgradeRepresentative195Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative195_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative195Code b.val (oneTwoFiveUpgradeRepresentative195Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative195Block000_checked
  · exact oneTwoFiveUpgradeRepresentative195Block001_checked
  · exact oneTwoFiveUpgradeRepresentative195Block002_checked
  · exact oneTwoFiveUpgradeRepresentative195Block003_checked
  · exact oneTwoFiveUpgradeRepresentative195Block004_checked

def oneTwoFiveUpgradeRepresentative195 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative195_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative195Witnesses
  checked := oneTwoFiveUpgradeRepresentative195_checked

def oneTwoFiveUpgradeRepresentative196Code : OneTwoFiveUpgradeCode := (7, 14, 19)

theorem oneTwoFiveUpgradeRepresentative196_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative196Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative196Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![0, 0, 0, 0], 1), (![0, -6, -1, 2], 0), (![0, -6, -2, 2], 0), (![0, 0, 0, 0], 2), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative196Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative196Code 0 oneTwoFiveUpgradeRepresentative196Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative196Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative196Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative196_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative196Code b.val (oneTwoFiveUpgradeRepresentative196Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative196Block000_checked

def oneTwoFiveUpgradeRepresentative196 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative196_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative196Witnesses
  checked := oneTwoFiveUpgradeRepresentative196_checked

def oneTwoFiveUpgradeRepresentative197Code : OneTwoFiveUpgradeCode := (7, 14, 20)

theorem oneTwoFiveUpgradeRepresentative197_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative197Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative197Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![2, -3, -1, 1], 0), (![1, -2, -3, 1], 0), (![0, -6, 0, 2], 0), (![4, -6, -2, 2], 0), (![4, -4, -3, 1], 0), (![3, -6, -3, 1], 0), (![0, -9, 0, 3], 0), (![3, -8, -2, 1], 0), (![1, -4, -5, 1], 0), (![6, -9, -3, 3], 0), (![2, -4, -6, 2], 0), (![0, -12, 0, 4], 0), (![4, -9, -3, 1], 0), (![0, -8, -5, 1], 0), (![0, -6, -6, 1], 0), (![0, -7, -6, 1], 0), (![1, -3, -7, 1], 0), (![1, -5, -7, 1], 0), (![8, -12, -4, 4], 0), (![8, -8, -6, 2], 0), (![7, -2, -7, 1], 0), (![8, -3, -7, 1], 0), (![0, -4, -8, 1], 0), (![4, -4, -8, 1], 0), (![3, -6, -9, 3], 0), (![6, -8, -7, 1], 0), (![6, -12, -6, 2], 0), (![0, -18, 0, 6], 0), (![3, -10, -7, 1], 0), (![4, -13, -5, 1], 0), (![0, -9, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative197Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative197Code 0 oneTwoFiveUpgradeRepresentative197Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative197Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -8, 1], 0), (![13, -5, -7, 1], 0), (![2, -12, -7, 1], 0), (![6, -16, -4, 2], 0), (![2, -8, -10, 2], 0), (![0, -15, -5, 1], 0), (![3, -13, -7, 1], 0), (![0, -21, 0, 7], 0), (![3, -12, -8, 1], 0), (![6, -13, -7, 1], 0), (![13, -10, -7, 1], 0), (![12, -18, -6, 6], 0), (![4, -8, -12, 4], 0), (![4, -2, -11, 1], 0), (![12, -12, -9, 3], 0), (![0, -10, -10, 1], 0), (![4, -10, -10, 1], 0), (![5, -6, -11, 1], 0), (![2, -8, -11, 1], 0), (![0, -24, 0, 8], 0), (![8, -18, -6, 2], 0), (![4, -18, -5, 1], 0), (![7, -8, -11, 1], 0), (![3, -5, -12, 1], 0), (![7, -2, -12, 1], 0), (![10, -7, -11, 1], 0), (![14, -21, -7, 7], 0), (![0, -16, -10, 2], 0), (![0, -12, -12, 2], 0), (![9, -18, -9, 3], 0), (![0, -4, -13, 1], 0), (![11, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative197Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative197Code 1 oneTwoFiveUpgradeRepresentative197Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative197Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![1, -6, -13, 1], 0), (![1, -7, -13, 1], 0), (![0, -14, -12, 2], 0), (![2, -6, -14, 2], 0), (![7, -13, -11, 1], 0), (![0, -9, -13, 1], 0), (![7, -11, -12, 1], 0), (![19, -8, -10, 1], 0), (![5, -9, -13, 1], 0), (![14, -11, -11, 1], 0), (![2, -10, -14, 2], 0), (![16, -24, -8, 8], 0), (![3, -11, -13, 1], 0), (![4, -16, -11, 1], 0), (![9, -24, -6, 3], 0), (![16, -8, -12, 1], 0), (![13, -7, -13, 1], 0), (![3, -12, -15, 3], 0), (![16, -16, -12, 4], 0), (![14, -4, -14, 2], 0), (![0, -5, -15, 1], 0), (![4, -5, -15, 1], 0), (![8, -15, -12, 1], 0), (![23, -9, -10, 1], 0), (![5, -14, -13, 1], 0), (![9, -3, -15, 1], 0), (![16, -6, -14, 2], 0), (![0, -8, -16, 2], 0), (![3, -9, -15, 1], 0), (![0, -10, -15, 1], 0), (![0, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative197Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative197Code 2 oneTwoFiveUpgradeRepresentative197Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative197Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![18, -27, -9, 9], 0), (![10, -8, -15, 1], 0), (![8, -8, -16, 2], 0), (![6, -12, -18, 6], 0), (![3, -17, -13, 1], 0), (![11, -9, -15, 1], 0), (![12, -17, -12, 1], 0), (![23, -14, -10, 1], 0), (![22, -13, -11, 1], 0), (![5, -13, -15, 1], 0), (![12, -16, -14, 2], 0), (![12, -24, -12, 4], 0), (![3, -3, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative197Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative197Code 3 oneTwoFiveUpgradeRepresentative197Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative197Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative197Block000Witnesses, oneTwoFiveUpgradeRepresentative197Block001Witnesses, oneTwoFiveUpgradeRepresentative197Block002Witnesses, oneTwoFiveUpgradeRepresentative197Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative197_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative197Code b.val (oneTwoFiveUpgradeRepresentative197Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative197Block000_checked
  · exact oneTwoFiveUpgradeRepresentative197Block001_checked
  · exact oneTwoFiveUpgradeRepresentative197Block002_checked
  · exact oneTwoFiveUpgradeRepresentative197Block003_checked

def oneTwoFiveUpgradeRepresentative197 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative197_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative197Witnesses
  checked := oneTwoFiveUpgradeRepresentative197_checked

def oneTwoFiveUpgradeRepresentative198Code : OneTwoFiveUpgradeCode := (7, 14, 21)

theorem oneTwoFiveUpgradeRepresentative198_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative198Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative198Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -1, 1], 0), (![-1, -4, -2, 2], 0), (![2, -4, -3, 2], 0), (![2, -6, -2, 2], 0), (![-2, -8, -4, 4], 0), (![2, -7, -3, 2], 0), (![0, -5, -5, 2], 0), (![3, -9, -3, 3], 0), (![1, -4, -5, 1], 0), (![1, -10, -2, 2], 0), (![-3, -12, -6, 6], 0), (![4, -8, -6, 4], 0), (![4, -12, -4, 4], 0), (![3, -7, -6, 2], 0), (![2, -5, -7, 2], 0), (![2, -6, -6, 1], 0), (![2, -7, -6, 1], 0), (![-1, -10, -6, 2], 0), (![1, -4, -8, 2], 0), (![-4, -16, -8, 8], 0), (![4, -14, -6, 4], 0), (![1, -7, -8, 2], 0), (![2, -13, -5, 2], 0), (![4, -2, -8, 1], 0), (![0, -6, -8, 1], 0), (![6, -12, -9, 6], 0), (![8, -14, -1, 2], 0), (![0, -10, -10, 4], 0), (![6, -18, -6, 6], 0), (![7, -9, -8, 2], 0), (![1, -3, -10, 2], 0), (![1, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative198Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative198Code 0 oneTwoFiveUpgradeRepresentative198Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative198Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -9, 1], 0), (![3, -6, -10, 2], 0), (![1, -8, -10, 2], 0), (![2, -8, -10, 2], 0), (![2, -20, -4, 4], 0), (![5, -13, -8, 2], 0), (![15, -3, -8, 2], 0), (![7, -21, -7, 7], 0), (![4, -12, -8, 1], 0), (![4, -6, -11, 2], 0), (![7, -14, -8, 2], 0), (![-6, -24, -12, 12], 0), (![8, -16, -12, 8], 0), (![16, -13, -5, 2], 0), (![6, -21, -9, 6], 0), (![7, -2, -11, 1], 0), (![8, -3, -11, 1], 0), (![11, -14, -8, 2], 0), (![0, -12, -11, 2], 0), (![8, -24, -8, 8], 0), (![6, -14, -12, 4], 0), (![10, -9, -11, 2], 0), (![0, -3, -13, 2], 0), (![3, -10, -11, 1], 0), (![7, -4, -12, 1], 0), (![0, -14, -11, 2], 0), (![-7, -28, -14, 14], 0), (![4, -10, -14, 4], 0), (![4, -12, -12, 2], 0), (![0, -15, -15, 6], 0), (![4, -15, -11, 2], 0), (![2, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative198Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative198Code 1 oneTwoFiveUpgradeRepresentative198Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative198Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -27, -9, 9], 0), (![8, -8, -13, 2], 0), (![9, -12, -12, 2], 0), (![4, -14, -12, 2], 0), (![-2, -20, -12, 4], 0), (![1, -15, -12, 2], 0), (![0, -13, -13, 2], 0), (![1, -2, -14, 1], 0), (![2, -10, -13, 1], 0), (![1, -16, -12, 2], 0), (![2, -14, -13, 2], 0), (![2, -8, -16, 4], 0), (![-8, -32, -16, 16], 0), (![8, -13, -13, 2], 0), (![6, -3, -15, 2], 0), (![3, -12, -15, 3], 0), (![10, -4, -14, 1], 0), (![12, -12, -13, 2], 0), (![3, -30, -6, 6], 0), (![8, -28, -12, 8], 0), (![2, -14, -16, 4], 0), (![0, -11, -15, 2], 0), (![-1, -5, -16, 2], 0), (![9, -9, -14, 1], 0), (![0, -8, -15, 1], 0), (![5, -4, -16, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative198Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative198Code 2 oneTwoFiveUpgradeRepresentative198Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative198Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative198Block000Witnesses, oneTwoFiveUpgradeRepresentative198Block001Witnesses, oneTwoFiveUpgradeRepresentative198Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative198_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative198Code b.val (oneTwoFiveUpgradeRepresentative198Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative198Block000_checked
  · exact oneTwoFiveUpgradeRepresentative198Block001_checked
  · exact oneTwoFiveUpgradeRepresentative198Block002_checked

def oneTwoFiveUpgradeRepresentative198 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative198_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative198Witnesses
  checked := oneTwoFiveUpgradeRepresentative198_checked

def oneTwoFiveUpgradeRepresentative199Code : OneTwoFiveUpgradeCode := (7, 14, 22)

theorem oneTwoFiveUpgradeRepresentative199_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative199Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative199Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -4, -1, 1], 0), (![4, -4, -1, 1], 0), (![0, -4, -4, 2], 0), (![0, -8, -2, 2], 0), (![1, -7, -1, 1], 0), (![6, -6, -1, 1], 0), (![0, -6, -6, 3], 0), (![7, -2, -4, 1], 0), (![0, -5, -5, 1], 0), (![0, -12, -3, 3], 0), (![8, -8, -2, 2], 0), (![0, -8, -8, 4], 0), (![1, -10, 1, 1], 0), (![9, -3, -5, 1], 0), (![3, -6, -6, 1], 0), (![3, -7, -6, 1], 0), (![4, -2, -7, 1], 0), (![0, -6, -7, 1], 0), (![0, -16, -4, 4], 0), (![2, -14, -2, 2], 0), (![5, -6, -7, 1], 0), (![2, -8, -7, 1], 0), (![7, -11, -4, 1], 0), (![11, -6, -6, 1], 0), (![12, -12, -3, 3], 0), (![7, -8, -7, 1], 0), (![12, -12, -2, 2], 0), (![0, -12, -12, 6], 0), (![1, -5, -9, 1], 0), (![2, -6, -9, 1], 0), (![8, -11, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative199Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative199Code 0 oneTwoFiveUpgradeRepresentative199Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative199Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -2, -6, 1], 0), (![8, -3, -9, 1], 0), (![3, -8, -9, 1], 0), (![14, -4, -8, 2], 0), (![0, -10, -10, 2], 0), (![6, -8, -9, 1], 0), (![1, -10, -9, 1], 0), (![0, -14, -14, 7], 0), (![0, -8, -10, 1], 0), (![7, -13, -7, 1], 0), (![0, -4, -11, 1], 0), (![0, -24, -6, 6], 0), (![16, -16, -4, 4], 0), (![1, -6, -11, 1], 0), (![3, -21, -3, 3], 0), (![4, -10, -10, 1], 0), (![8, -9, -10, 1], 0), (![3, -13, -9, 1], 0), (![0, -9, -11, 1], 0), (![0, -16, -16, 8], 0), (![2, -20, 2, 2], 0), (![5, -9, -11, 1], 0), (![17, -6, -9, 1], 0), (![0, -7, -12, 1], 0), (![4, -7, -12, 1], 0), (![3, -11, -11, 1], 0), (![0, -28, -7, 7], 0), (![18, -6, -10, 2], 0), (![6, -12, -12, 2], 0), (![18, -18, -3, 3], 0), (![6, -12, -11, 1], 0), (![12, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative199Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative199Code 1 oneTwoFiveUpgradeRepresentative199Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative199Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![7, -4, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative199Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative199Code 2 oneTwoFiveUpgradeRepresentative199Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative199Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative199Block000Witnesses, oneTwoFiveUpgradeRepresentative199Block001Witnesses, oneTwoFiveUpgradeRepresentative199Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative199_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative199Code b.val (oneTwoFiveUpgradeRepresentative199Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative199Block000_checked
  · exact oneTwoFiveUpgradeRepresentative199Block001_checked
  · exact oneTwoFiveUpgradeRepresentative199Block002_checked

def oneTwoFiveUpgradeRepresentative199 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative199_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative199Witnesses
  checked := oneTwoFiveUpgradeRepresentative199_checked

def oneTwoFiveUpgradeRepresentative200Code : OneTwoFiveUpgradeCode := (7, 14, 23)

theorem oneTwoFiveUpgradeRepresentative200_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative200Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative200Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -2, 1], 0), (![0, -4, -3, 2], 0), (![1, -4, -4, 2], 0), (![2, -4, -4, 2], 0), (![0, -8, -6, 4], 0), (![0, -5, -5, 2], 0), (![0, -9, -3, 2], 0), (![3, -6, -6, 3], 0), (![0, -5, -5, 1], 0), (![1, -6, -6, 2], 0), (![0, -12, -9, 6], 0), (![2, -8, -8, 4], 0), (![4, -8, -8, 4], 0), (![4, -3, -7, 2], 0), (![0, -11, -5, 2], 0), (![1, -2, -7, 1], 0), (![3, -9, -5, 1], 0), (![-1, -6, -8, 2], 0), (![5, -4, -8, 2], 0), (![0, -16, -12, 8], 0), (![0, -10, -10, 4], 0), (![0, -3, -9, 2], 0), (![3, -9, -8, 2], 0), (![3, -5, -8, 1], 0), (![7, -2, -8, 1], 0), (![3, -12, -12, 6], 0), (![-1, -14, -6, 2], 0), (![0, -18, -6, 4], 0), (![6, -12, -12, 6], 0), (![3, -5, -10, 2], 0), (![5, -5, -10, 2], 0), (![0, -7, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative200Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative200Code 0 oneTwoFiveUpgradeRepresentative200Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative200Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -7, -9, 1], 0), (![14, -8, -7, 2], 0), (![2, -12, -9, 2], 0), (![0, -10, -10, 2], 0), (![2, -12, -12, 4], 0), (![0, -13, -9, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative200Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative200Code 1 oneTwoFiveUpgradeRepresentative200Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative200Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative200Block000Witnesses, oneTwoFiveUpgradeRepresentative200Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative200_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative200Code b.val (oneTwoFiveUpgradeRepresentative200Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative200Block000_checked
  · exact oneTwoFiveUpgradeRepresentative200Block001_checked

def oneTwoFiveUpgradeRepresentative200 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative200_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative200Witnesses
  checked := oneTwoFiveUpgradeRepresentative200_checked

def oneTwoFiveUpgradeRepresentative201Code : OneTwoFiveUpgradeCode := (7, 14, 24)

theorem oneTwoFiveUpgradeRepresentative201_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative201Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative201Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative201Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative201Code 0 oneTwoFiveUpgradeRepresentative201Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative201Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative201Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative201_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative201Code b.val (oneTwoFiveUpgradeRepresentative201Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative201Block000_checked

def oneTwoFiveUpgradeRepresentative201 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative201_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative201Witnesses
  checked := oneTwoFiveUpgradeRepresentative201_checked

def oneTwoFiveUpgradeRepresentative202Code : OneTwoFiveUpgradeCode := (7, 15, 14)

theorem oneTwoFiveUpgradeRepresentative202_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative202Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative202Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, -1, 1], 0), (![4, 0, -1, 1], 0), (![0, -2, -2, 2], 0), (![0, 0, -2, 2], 0), (![2, -4, -3, 1], 0), (![0, -1, -4, 1], 0), (![0, -3, -3, 3], 0), (![4, 0, -4, 1], 0), (![5, -1, -4, 1], 0), (![0, 0, -3, 3], 0), (![8, 0, -2, 2], 0), (![0, -4, -4, 4], 0), (![0, -6, -5, 1], 0), (![0, -1, -6, 1], 0), (![0, 0, -6, 1], 0), (![4, 0, -6, 1], 0), (![5, -1, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative202Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative202Code 0 oneTwoFiveUpgradeRepresentative202Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative202Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative202Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative202_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative202Code b.val (oneTwoFiveUpgradeRepresentative202Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative202Block000_checked

def oneTwoFiveUpgradeRepresentative202 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative202_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative202Witnesses
  checked := oneTwoFiveUpgradeRepresentative202_checked

def oneTwoFiveUpgradeRepresentative203Code : OneTwoFiveUpgradeCode := (7, 15, 15)

theorem oneTwoFiveUpgradeRepresentative203_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative203Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![2, -1, -1, 1], 0), (![3, -1, -2, 1], 0), (![2, -4, -2, 2], 0), (![4, -2, -2, 2], 0), (![6, -1, -2, 1], 0), (![1, -3, -4, 1], 0), (![3, -6, -3, 3], 0), (![1, 2, -4, 1], 0), (![4, 1, -4, 1], 0), (![6, -3, -3, 3], 0), (![6, -2, -4, 2], 0), (![4, -8, -4, 4], 0), (![4, -5, -5, 1], 0), (![2, -1, -6, 1], 0), (![1, -4, -6, 1], 0), (![4, 4, -5, 1], 0), (![0, 5, -5, 1], 0), (![1, -7, -6, 1], 0), (![8, -4, -4, 4], 0), (![12, -2, -4, 2], 0), (![1, -5, -7, 1], 0), (![6, -1, -7, 1], 0), (![3, -6, -7, 1], 0), (![1, 4, -7, 1], 0), (![9, -3, -6, 3], 0), (![1, 5, -7, 1], 0), (![2, -6, -8, 2], 0), (![6, -12, -6, 6], 0), (![11, -7, -6, 1], 0), (![5, 9, -5, 1], 0), (![3, -10, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 0 oneTwoFiveUpgradeRepresentative203Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -9, 1], 0), (![0, 1, -9, 1], 0), (![4, 1, -9, 1], 0), (![2, 4, -8, 2], 0), (![8, 2, -8, 2], 0), (![4, 3, -9, 1], 0), (![5, -7, -9, 1], 0), (![7, -14, -7, 7], 0), (![2, -4, -10, 1], 0), (![0, -5, -10, 1], 0), (![4, -5, -10, 1], 0), (![12, -6, -6, 6], 0), (![12, -4, -8, 4], 0), (![7, 1, -10, 1], 0), (![18, -3, -6, 3], 0), (![5, 4, -10, 1], 0), (![1, -4, -11, 1], 0), (![1, 1, -11, 1], 0), (![6, -15, -7, 1], 0), (![8, -16, -8, 8], 0), (![8, -10, -10, 2], 0), (![3, -7, -11, 1], 0), (![6, 3, -11, 1], 0), (![7, -6, -11, 1], 0), (![2, -12, -10, 1], 0), (![0, -3, -12, 1], 0), (![14, -7, -7, 7], 0), (![4, -2, -12, 2], 0), (![2, -8, -12, 2], 0), (![3, -9, -12, 3], 0), (![8, -1, -12, 1], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 1 oneTwoFiveUpgradeRepresentative203Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![3, 5, -12, 1], 0), (![2, 9, -11, 1], 0), (![8, 8, -10, 2], 0), (![0, 10, -10, 2], 0), (![0, 7, -12, 1], 0), (![1, -11, -12, 1], 0), (![6, -10, -12, 1], 0), (![11, 4, -12, 1], 0), (![13, -5, -12, 1], 0), (![11, 5, -12, 1], 0), (![2, -14, -12, 2], 0), (![16, -8, -8, 8], 0), (![0, -13, -12, 1], 0), (![0, 1, -14, 1], 0), (![3, 6, -12, 3], 0), (![3, 2, -14, 1], 0), (![0, 3, -14, 1], 0), (![12, 3, -12, 3], 0), (![24, -4, -8, 4], 0), (![2, -10, -14, 2], 0), (![1, -15, -12, 1], 0), (![5, 15, -10, 1], 0), (![0, 6, -14, 1], 0), (![4, 6, -14, 1], 0), (![0, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![12, -2, -14, 2], 0), (![6, -12, -14, 2], 0), (![2, 3, -15, 1], 0), (![7, 1, -15, 1], 0), (![5, 8, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 2 oneTwoFiveUpgradeRepresentative203Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![18, -9, -9, 9], 0), (![5, 5, -15, 1], 0), (![2, 8, -14, 2], 0), (![18, -6, -12, 6], 0), (![6, -13, -14, 1], 0), (![1, 1, -16, 1], 0), (![3, -4, -16, 1], 0), (![2, -6, -16, 1], 0), (![1, 3, -16, 1], 0), (![3, -7, -16, 1], 0), (![2, 10, -14, 2], 0), (![4, -12, -16, 4], 0), (![2, 5, -16, 1], 0), (![3, -9, -16, 1], 0), (![1, 6, -16, 1], 0), (![2, -10, -16, 1], 0), (![6, -9, -16, 1], 0), (![0, -3, -17, 1], 0), (![12, -24, -12, 12], 0), (![22, -14, -12, 2], 0), (![3, -5, -17, 1], 0), (![12, -15, -15, 3], 0), (![5, 2, -17, 1], 0), (![0, -8, -17, 1], 0), (![12, 5, -16, 1], 0), (![3, 5, -17, 1], 0), (![10, 18, -10, 2], 0), (![6, -20, -14, 2], 0), (![6, 5, -17, 1], 0), (![0, 7, -17, 1], 0), (![11, 8, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 3 oneTwoFiveUpgradeRepresentative203Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -10, -17, 1], 0), (![2, -3, -18, 1], 0), (![13, -5, -17, 1], 0), (![0, -8, -18, 2], 0), (![0, 2, -18, 2], 0), (![6, -3, -18, 3], 0), (![0, -13, -17, 1], 0), (![13, -26, -13, 13], 0), (![3, -12, -18, 3], 0), (![21, -7, -14, 7], 0), (![8, 9, -17, 1], 0), (![8, 2, -18, 2], 0), (![4, 8, -16, 4], 0), (![2, 7, -18, 1], 0), (![1, -15, -17, 1], 0), (![0, -2, -19, 1], 0), (![4, -2, -19, 1], 0), (![22, -11, -11, 11], 0), (![0, 3, -19, 1], 0), (![16, 4, -16, 4], 0), (![8, 6, -18, 2], 0), (![4, -7, -19, 1], 0), (![7, 15, -16, 1], 0), (![12, 12, -15, 3], 0), (![0, 6, -19, 1], 0), (![4, -9, -19, 1], 0), (![0, 15, -15, 3], 0), (![10, -14, -18, 2], 0), (![14, -28, -14, 14], 0), (![13, -15, -17, 1], 0), (![0, -1, -20, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 4 oneTwoFiveUpgradeRepresentative203Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 0, -20, 1], 0), (![5, -1, -20, 1], 0), (![2, 3, -20, 1], 0), (![4, -8, -20, 2], 0), (![0, -10, -20, 2], 0), (![16, -3, -19, 1], 0), (![7, 3, -20, 1], 0), (![0, -14, -19, 1], 0), (![2, 6, -20, 1], 0), (![3, -21, -18, 3], 0), (![4, 11, -19, 1], 0), (![8, -10, -20, 2], 0), (![24, -12, -12, 12], 0), (![9, 5, -20, 1], 0), (![5, -11, -20, 1], 0), (![1, -2, -21, 1], 0), (![3, -4, -21, 1], 0), (![2, -5, -21, 1], 0), (![1, 3, -21, 1], 0), (![24, -8, -16, 8], 0), (![14, 2, -20, 2], 0), (![7, -5, -21, 1], 0), (![2, 5, -21, 1], 0), (![2, -14, -20, 1], 0), (![1, 6, -21, 1], 0), (![8, -7, -21, 1], 0), (![6, -9, -21, 1], 0), (![36, -6, -12, 6], 0), (![10, 8, -20, 2], 0), (![2, -11, -21, 1], 0), (![3, -15, -21, 3], 0), (![3, 8, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 5 oneTwoFiveUpgradeRepresentative203Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -22, 1], 0), (![3, -1, -22, 1], 0), (![3, -5, -22, 1], 0), (![2, -8, -22, 2], 0), (![2, 2, -22, 2], 0), (![6, -5, -22, 1], 0), (![25, 3, -19, 1], 0), (![1, -14, -21, 1], 0), (![5, -8, -22, 1], 0), (![10, -3, -22, 1], 0), (![26, -13, -13, 13], 0), (![12, -30, -14, 2], 0), (![16, -32, -16, 16], 0), (![18, -3, -21, 3], 0), (![3, -11, -22, 1], 0), (![10, -8, -22, 1], 0), (![9, -18, -21, 3], 0), (![6, -11, -22, 1], 0), (![2, -3, -23, 1], 0), (![16, -20, -20, 4], 0), (![6, -14, -22, 2], 0), (![10, 7, -22, 1], 0), (![7, -3, -23, 1], 0), (![3, 10, -22, 1], 0), (![2, -8, -23, 1], 0), (![22, -5, -21, 1], 0), (![12, -19, -20, 1], 0), (![12, 6, -22, 2], 0), (![14, -12, -22, 2], 0), (![3, -15, -22, 1], 0), (![2, 7, -23, 1], 0), (![3, 12, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 6 oneTwoFiveUpgradeRepresentative203Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 2, -23, 1], 0), (![13, 9, -22, 1], 0), (![27, -9, -18, 9], 0), (![4, -24, -20, 2], 0), (![0, -6, -24, 2], 0), (![1, -3, -24, 1], 0), (![2, -13, -23, 1], 0), (![17, -34, -17, 17], 0), (![3, 14, -22, 1], 0), (![0, -7, -24, 1], 0), (![4, -7, -24, 1], 0), (![28, -14, -14, 14], 0), (![8, -4, -24, 4], 0), (![0, -9, -24, 1], 0), (![4, -9, -24, 1], 0), (![13, -16, -22, 1], 0), (![5, 6, -24, 1], 0), (![3, 15, -21, 3], 0), (![12, -13, -23, 1], 0), (![4, -16, -24, 4], 0), (![6, -18, -24, 6], 0), (![23, 11, -21, 1], 0), (![8, 7, -24, 1], 0), (![4, -12, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -13, -24, 1], 0), (![5, -1, -25, 1], 0), (![16, -2, -24, 2], 0), (![0, -16, -24, 2], 0), (![2, -7, -25, 1], 0), (![42, -7, -14, 7], 0), (![4, 4, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 7 oneTwoFiveUpgradeRepresentative203Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -8, -24, 1], 0), (![2, -9, -25, 1], 0), (![10, -5, -25, 1], 0), (![18, -36, -18, 18], 0), (![6, 10, -24, 2], 0), (![7, -9, -25, 1], 0), (![33, -21, -18, 3], 0), (![15, 8, -24, 1], 0), (![8, 12, -24, 1], 0), (![12, -7, -25, 1], 0), (![0, 9, -25, 1], 0), (![4, 18, -22, 2], 0), (![16, 16, -20, 4], 0), (![2, -1, -26, 1], 0), (![2, -5, -26, 1], 0), (![1, -18, -24, 1], 0), (![6, -4, -26, 1], 0), (![1, -7, -26, 1], 0), (![7, -5, -26, 1], 0), (![0, 20, -20, 4], 0), (![0, 14, -24, 2], 0), (![15, 27, -15, 3], 0), (![8, -7, -26, 1], 0), (![3, 6, -26, 1], 0), (![9, -30, -21, 3], 0), (![12, -1, -26, 1], 0), (![2, -11, -26, 1], 0), (![2, -22, -24, 2], 0), (![12, -20, -24, 2], 0), (![10, -15, -25, 1], 0), (![7, -11, -26, 1], 0), (![6, 8, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 8 oneTwoFiveUpgradeRepresentative203Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -38, -19, 19], 0), (![20, 5, -25, 1], 0), (![3, -1, -27, 1], 0), (![22, 8, -24, 2], 0), (![26, -10, -24, 2], 0), (![6, -1, -27, 1], 0), (![6, -5, -27, 1], 0), (![0, -12, -27, 3], 0), (![18, -4, -26, 1], 0), (![1, 5, -27, 1], 0), (![0, 3, -27, 3], 0), (![22, 10, -24, 2], 0), (![4, -28, -24, 4], 0), (![7, -15, -26, 1], 0), (![8, 5, -27, 1], 0), (![9, -8, -27, 1], 0), (![10, -8, -27, 1], 0), (![11, 11, -26, 1], 0), (![6, -11, -27, 1], 0), (![32, -16, -16, 16], 0), (![0, -26, -24, 2], 0), (![3, 9, -27, 1], 0), (![10, 7, -27, 1], 0), (![11, -10, -27, 1], 0), (![3, 10, -27, 1], 0), (![12, 3, -27, 3], 0), (![9, -21, -25, 1], 0), (![0, 2, -28, 2], 0), (![6, 12, -24, 6], 0), (![9, -13, -27, 1], 0), (![3, -15, -27, 1], 0), (![1, 16, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 9 oneTwoFiveUpgradeRepresentative203Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 14, -26, 1], 0), (![6, -15, -27, 1], 0), (![13, 9, -27, 1], 0), (![6, 4, -28, 2], 0), (![0, 6, -28, 2], 0), (![16, -11, -27, 1], 0), (![14, -13, -27, 1], 0), (![9, 12, -27, 1], 0), (![10, 12, -27, 1], 0), (![15, -13, -27, 1], 0), (![18, -11, -27, 1], 0), (![24, 6, -24, 6], 0), (![48, -8, -16, 8], 0), (![7, -21, -28, 7], 0), (![12, 9, -27, 3], 0), (![0, -4, -29, 1], 0), (![1, 2, -29, 1], 0), (![4, 1, -29, 1], 0), (![33, -11, -22, 11], 0), (![4, -20, -28, 4], 0), (![2, -30, -24, 2], 0), (![5, -7, -29, 1], 0), (![0, -9, -29, 1], 0), (![10, -2, -29, 1], 0), (![23, -10, -27, 1], 0), (![5, -9, -29, 1], 0), (![34, -17, -17, 17], 0), (![10, 30, -20, 2], 0), (![0, 12, -28, 2], 0), (![15, -21, -27, 3], 0), (![26, 11, -26, 1], 0), (![0, -12, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 10 oneTwoFiveUpgradeRepresentative203Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -21, 21], 0), (![9, 17, -27, 1], 0), (![1, -13, -29, 1], 0), (![8, 12, -28, 2], 0), (![0, -2, -30, 2], 0), (![11, 7, -29, 1], 0), (![1, 19, -27, 1], 0), (![2, -4, -30, 1], 0), (![0, -6, -30, 1], 0), (![4, -5, -30, 1], 0), (![2, -7, -30, 1], 0), (![0, -10, -30, 2], 0), (![24, -4, -28, 4], 0), (![0, 5, -30, 1], 0), (![2, -9, -30, 1], 0), (![6, -12, -30, 3], 0), (![0, -10, -30, 1], 0), (![0, 13, -29, 1], 0), (![0, -15, -30, 3], 0), (![12, -24, -28, 4], 0), (![4, 6, -30, 2], 0), (![4, -11, -30, 1], 0), (![12, -7, -30, 1], 0), (![2, -12, -30, 1], 0), (![1, -18, -29, 1], 0), (![15, -1, -30, 1], 0), (![5, 9, -30, 1], 0), (![14, 2, -30, 2], 0), (![10, 16, -28, 2], 0), (![15, -23, -27, 1], 0), (![2, -1, -31, 1], 0), (![1, -4, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 11 oneTwoFiveUpgradeRepresentative203Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 16, -29, 1], 0), (![12, -15, -30, 3], 0), (![1, -7, -31, 1], 0), (![22, -44, -22, 22], 0), (![36, -18, -18, 18], 0), (![6, 3, -31, 1], 0), (![1, -9, -31, 1], 0), (![19, -6, -30, 1], 0), (![3, 6, -31, 1], 0), (![2, 13, -30, 1], 0), (![12, -1, -31, 1], 0), (![10, 10, -30, 2], 0), (![4, 16, -28, 4], 0), (![11, -7, -31, 1], 0), (![20, 5, -30, 1], 0), (![1, -12, -31, 1], 0), (![6, 8, -31, 1], 0), (![2, 9, -31, 1], 0), (![0, 15, -30, 1], 0), (![36, -12, -24, 12], 0), (![12, -26, -28, 2], 0), (![7, 9, -31, 1], 0), (![21, 3, -30, 3], 0), (![3, -14, -31, 1], 0), (![3, 0, -32, 1], 0), (![1, -5, -32, 1], 0), (![6, -1, -32, 1], 0), (![2, 2, -32, 2], 0), (![6, -8, -32, 2], 0), (![8, -1, -32, 1], 0), (![1, 5, -32, 1], 0), (![4, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 12 oneTwoFiveUpgradeRepresentative203Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 2, -32, 1], 0), (![1, 13, -31, 1], 0), (![11, 11, -31, 1], 0), (![4, -12, -32, 2], 0), (![2, 6, -32, 2], 0), (![54, -9, -18, 9], 0), (![6, -17, -31, 1], 0), (![23, -46, -23, 23], 0), (![15, 12, -30, 3], 0), (![11, 5, -32, 1], 0), (![3, 9, -32, 1], 0), (![6, -14, -32, 2], 0), (![4, 20, -28, 4], 0), (![4, -13, -32, 1], 0), (![16, -5, -32, 1], 0), (![7, 14, -28, 7], 0), (![6, 10, -32, 1], 0), (![38, -19, -19, 19], 0), (![9, -13, -32, 1], 0), (![8, -24, -32, 8], 0), (![4, 10, -32, 2], 0), (![11, -31, -27, 1], 0), (![6, -15, -32, 1], 0), (![3, -12, -33, 3], 0), (![3, -16, -32, 1], 0), (![8, -15, -32, 1], 0), (![3, 3, -33, 3], 0), (![6, -18, -32, 2], 0), (![2, 12, -32, 2], 0), (![21, 11, -31, 1], 0), (![15, -13, -32, 1], 0), (![1, 14, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 13 oneTwoFiveUpgradeRepresentative203Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -22, -31, 1], 0), (![14, 23, -29, 1], 0), (![28, 7, -28, 7], 0), (![4, -20, -32, 2], 0), (![12, -18, -32, 2], 0), (![3, 15, -32, 1], 0), (![25, 15, -30, 1], 0), (![21, -10, -32, 1], 0), (![9, -18, -32, 1], 0), (![18, -45, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative203Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code 14 oneTwoFiveUpgradeRepresentative203Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative203Witnesses : Fin 15 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative203Block000Witnesses, oneTwoFiveUpgradeRepresentative203Block001Witnesses, oneTwoFiveUpgradeRepresentative203Block002Witnesses, oneTwoFiveUpgradeRepresentative203Block003Witnesses, oneTwoFiveUpgradeRepresentative203Block004Witnesses, oneTwoFiveUpgradeRepresentative203Block005Witnesses, oneTwoFiveUpgradeRepresentative203Block006Witnesses, oneTwoFiveUpgradeRepresentative203Block007Witnesses, oneTwoFiveUpgradeRepresentative203Block008Witnesses, oneTwoFiveUpgradeRepresentative203Block009Witnesses, oneTwoFiveUpgradeRepresentative203Block010Witnesses, oneTwoFiveUpgradeRepresentative203Block011Witnesses, oneTwoFiveUpgradeRepresentative203Block012Witnesses, oneTwoFiveUpgradeRepresentative203Block013Witnesses, oneTwoFiveUpgradeRepresentative203Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative203_checked : ∀ b : Fin 15,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative203Code b.val (oneTwoFiveUpgradeRepresentative203Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative203Block000_checked
  · exact oneTwoFiveUpgradeRepresentative203Block001_checked
  · exact oneTwoFiveUpgradeRepresentative203Block002_checked
  · exact oneTwoFiveUpgradeRepresentative203Block003_checked
  · exact oneTwoFiveUpgradeRepresentative203Block004_checked
  · exact oneTwoFiveUpgradeRepresentative203Block005_checked
  · exact oneTwoFiveUpgradeRepresentative203Block006_checked
  · exact oneTwoFiveUpgradeRepresentative203Block007_checked
  · exact oneTwoFiveUpgradeRepresentative203Block008_checked
  · exact oneTwoFiveUpgradeRepresentative203Block009_checked
  · exact oneTwoFiveUpgradeRepresentative203Block010_checked
  · exact oneTwoFiveUpgradeRepresentative203Block011_checked
  · exact oneTwoFiveUpgradeRepresentative203Block012_checked
  · exact oneTwoFiveUpgradeRepresentative203Block013_checked
  · exact oneTwoFiveUpgradeRepresentative203Block014_checked

def oneTwoFiveUpgradeRepresentative203 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative203_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative203Witnesses
  checked := oneTwoFiveUpgradeRepresentative203_checked

def oneTwoFiveUpgradeRepresentative204Code : OneTwoFiveUpgradeCode := (7, 15, 16)

theorem oneTwoFiveUpgradeRepresentative204_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative204Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![1, 0, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, -6, -2, 2], 0), (![2, 0, -2, 2], 0), (![3, -4, -3, 1], 0), (![2, -3, -4, 1], 0), (![0, -9, -3, 3], 0), (![2, 2, -4, 1], 0), (![2, 4, -3, 1], 0), (![3, 0, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, -12, -4, 4], 0), (![1, 6, -3, 1], 0), (![3, -1, -6, 1], 0), (![3, 0, -6, 1], 0), (![1, -6, -6, 1], 0), (![6, -1, -6, 1], 0), (![0, -2, -7, 1], 0), (![4, 0, -4, 4], 0), (![6, -8, -6, 2], 0), (![1, 2, -7, 1], 0), (![10, -3, -6, 1], 0), (![0, -7, -7, 1], 0), (![1, -2, -8, 1], 0), (![0, 3, -6, 3], 0), (![2, -5, -8, 1], 0), (![4, -6, -8, 2], 0), (![0, -18, -6, 6], 0), (![1, -7, -8, 1], 0), (![7, -5, -8, 1], 0), (![8, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 0 oneTwoFiveUpgradeRepresentative204Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 2, -6, 1], 0), (![1, -9, -8, 1], 0), (![8, -7, -8, 1], 0), (![4, 4, -8, 2], 0), (![4, 8, -6, 2], 0), (![12, -1, -8, 1], 0), (![0, -1, -10, 1], 0), (![0, -21, -7, 7], 0), (![4, 0, -10, 1], 0), (![5, -1, -10, 1], 0), (![2, 3, -10, 1], 0), (![6, 0, -6, 6], 0), (![0, 4, -8, 4], 0), (![5, -14, -7, 1], 0), (![9, -12, -9, 3], 0), (![0, -3, -11, 1], 0), (![1, -5, -11, 1], 0), (![0, 2, -11, 1], 0), (![3, -6, -11, 1], 0), (![0, -24, -8, 8], 0), (![2, 12, -6, 2], 0), (![0, -8, -11, 1], 0), (![4, -8, -11, 1], 0), (![3, 5, -11, 1], 0), (![0, -4, -12, 1], 0), (![0, 1, -12, 1], 0), (![7, 0, -7, 7], 0), (![6, -2, -12, 2], 0), (![6, 0, -12, 2], 0), (![6, -9, -12, 3], 0), (![5, -7, -12, 1], 0), (![3, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 1 oneTwoFiveUpgradeRepresentative204Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -9, 9], 0), (![2, 11, -10, 1], 0), (![1, -4, -13, 1], 0), (![2, -12, -12, 2], 0), (![12, -2, -12, 2], 0), (![2, -6, -13, 1], 0), (![7, 0, -13, 1], 0), (![3, -7, -13, 1], 0), (![6, 3, -13, 1], 0), (![7, -6, -13, 1], 0), (![8, 10, -11, 1], 0), (![0, -4, -14, 2], 0), (![8, 0, -8, 8], 0), (![2, -3, -14, 1], 0), (![6, 6, -13, 1], 0), (![6, 6, -12, 3], 0), (![11, -7, -13, 1], 0), (![7, -3, -14, 1], 0), (![6, 12, -9, 3], 0), (![12, -16, -12, 4], 0), (![2, 4, -14, 2], 0), (![8, -16, -11, 1], 0), (![8, 8, -13, 1], 0), (![7, -8, -14, 1], 0), (![7, 9, -13, 1], 0), (![2, -4, -15, 1], 0), (![0, -6, -15, 1], 0), (![20, -6, -12, 2], 0), (![0, -14, -14, 2], 0), (![0, 4, -15, 1], 0), (![4, 4, -15, 1], 0), (![0, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 2 oneTwoFiveUpgradeRepresentative204Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -11, 11], 0), (![9, 0, -9, 9], 0), (![0, -10, -15, 1], 0), (![2, -4, -16, 2], 0), (![0, 6, -12, 6], 0), (![3, -1, -16, 1], 0), (![3, -5, -16, 1], 0), (![1, -6, -16, 1], 0), (![5, 2, -16, 1], 0), (![6, -5, -16, 1], 0), (![22, 0, -13, 1], 0), (![4, -10, -16, 2], 0), (![8, -12, -16, 4], 0), (![10, -3, -16, 1], 0), (![6, 5, -16, 1], 0), (![1, -10, -16, 1], 0), (![13, -18, -12, 1], 0), (![0, -2, -17, 1], 0), (![4, -2, -17, 1], 0), (![0, -36, -12, 12], 0), (![2, -14, -16, 2], 0), (![6, -11, -16, 1], 0), (![3, 18, -9, 3], 0), (![4, -7, -17, 1], 0), (![15, -11, -15, 1], 0), (![8, 2, -17, 1], 0), (![0, 6, -17, 1], 0), (![14, -10, -16, 2], 0), (![16, -8, -16, 2], 0), (![5, 6, -17, 1], 0), (![14, 10, -15, 1], 0), (![1, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 3 oneTwoFiveUpgradeRepresentative204Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -18, 1], 0), (![2, -5, -18, 1], 0), (![1, 3, -18, 1], 0), (![28, 4, -12, 2], 0), (![2, -18, -16, 2], 0), (![9, -3, -18, 3], 0), (![2, 5, -18, 1], 0), (![0, -39, -13, 13], 0), (![9, 0, -18, 3], 0), (![0, 7, -14, 7], 0), (![6, -9, -18, 1], 0), (![16, -14, -16, 2], 0), (![8, 8, -16, 4], 0), (![2, -11, -18, 1], 0), (![13, 1, -18, 1], 0), (![3, 8, -18, 1], 0), (![3, -12, -18, 1], 0), (![11, 0, -11, 11], 0), (![12, 5, -18, 1], 0), (![8, 16, -12, 4], 0), (![24, -2, -16, 2], 0), (![8, 12, -17, 1], 0), (![8, 15, -16, 1], 0), (![3, -18, -18, 3], 0), (![11, 8, -18, 1], 0), (![1, 11, -18, 1], 0), (![18, -3, -18, 3], 0), (![0, -2, -20, 2], 0), (![0, -42, -14, 14], 0), (![0, -1, -20, 1], 0), (![0, -5, -20, 1], 0), (![4, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 4 oneTwoFiveUpgradeRepresentative204Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -17, 1], 0), (![2, 3, -20, 1], 0), (![7, 1, -20, 1], 0), (![8, 0, -20, 2], 0), (![10, -2, -20, 2], 0), (![7, 3, -20, 1], 0), (![5, 5, -20, 1], 0), (![2, 6, -20, 1], 0), (![10, -6, -20, 1], 0), (![0, -6, -21, 3], 0), (![0, -11, -20, 1], 0), (![4, 6, -20, 2], 0), (![12, 0, -12, 12], 0), (![5, -11, -20, 1], 0), (![3, 0, -21, 1], 0), (![1, -5, -21, 1], 0), (![6, -1, -21, 1], 0), (![3, -6, -21, 1], 0), (![1, 4, -21, 1], 0), (![0, 8, -16, 8], 0), (![10, -28, -14, 2], 0), (![4, -8, -21, 1], 0), (![9, 2, -21, 1], 0), (![8, 16, -18, 1], 0), (![12, 8, -20, 1], 0), (![3, -10, -21, 1], 0), (![9, -8, -21, 1], 0), (![18, -24, -18, 6], 0), (![0, -6, -22, 2], 0), (![11, 4, -21, 1], 0), (![3, 6, -21, 3], 0), (![0, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 5 oneTwoFiveUpgradeRepresentative204Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -22, 1], 0), (![4, 1, -22, 1], 0), (![0, -7, -22, 1], 0), (![2, -10, -22, 2], 0), (![0, 4, -22, 2], 0), (![5, -7, -22, 1], 0), (![0, -9, -22, 1], 0), (![10, -2, -22, 1], 0), (![9, -13, -21, 1], 0), (![5, -9, -22, 1], 0), (![13, 0, -13, 13], 0), (![6, -12, -22, 2], 0), (![0, -48, -16, 16], 0), (![30, -9, -18, 3], 0), (![3, -16, -21, 1], 0), (![0, -12, -22, 1], 0), (![0, -21, -21, 3], 0), (![1, -4, -23, 1], 0), (![1, -13, -22, 1], 0), (![4, 24, -12, 4], 0), (![0, -16, -22, 2], 0), (![7, 0, -23, 1], 0), (![8, -4, -23, 1], 0), (![6, 3, -23, 1], 0), (![1, -9, -23, 1], 0), (![13, 7, -22, 1], 0), (![3, 6, -23, 1], 0), (![8, -16, -22, 2], 0), (![6, 10, -22, 2], 0), (![6, 6, -23, 1], 0), (![13, -2, -23, 1], 0), (![3, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 6 oneTwoFiveUpgradeRepresentative204Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 8, -22, 1], 0), (![1, -12, -23, 1], 0), (![0, 9, -18, 9], 0), (![0, -8, -24, 2], 0), (![0, 2, -24, 2], 0), (![8, 8, -23, 1], 0), (![2, 10, -23, 1], 0), (![0, -51, -17, 17], 0), (![17, -1, -23, 1], 0), (![3, -14, -23, 1], 0), (![7, 10, -23, 1], 0), (![14, 0, -14, 14], 0), (![12, -4, -24, 4], 0), (![11, -20, -21, 1], 0), (![28, 0, -21, 1], 0), (![12, 9, -23, 1], 0), (![7, -15, -23, 1], 0), (![6, -15, -24, 3], 0), (![11, -14, -23, 1], 0), (![12, 0, -24, 4], 0), (![12, -18, -24, 6], 0), (![7, -16, -23, 1], 0), (![0, 0, -25, 1], 0), (![13, -18, -22, 1], 0), (![5, -1, -25, 1], 0), (![0, -6, -25, 1], 0), (![4, -6, -25, 1], 0), (![10, -14, -24, 2], 0), (![6, -16, -24, 2], 0), (![4, 4, -25, 1], 0), (![21, -28, -21, 7], 0), (![2, -9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 7 oneTwoFiveUpgradeRepresentative204Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -5, -25, 1], 0), (![0, -10, -25, 1], 0), (![4, -10, -25, 1], 0), (![0, -54, -18, 18], 0), (![4, 22, -20, 2], 0), (![13, 17, -22, 1], 0), (![3, -21, -24, 3], 0), (![12, -7, -25, 1], 0), (![0, 9, -25, 1], 0), (![17, -16, -23, 1], 0), (![0, -3, -26, 1], 0), (![2, -8, -26, 2], 0), (![4, -24, -24, 4], 0), (![3, -5, -26, 1], 0), (![2, -14, -25, 1], 0), (![5, 2, -26, 1], 0), (![0, -8, -26, 1], 0), (![13, 16, -23, 1], 0), (![3, 5, -26, 1], 0), (![24, -4, -24, 4], 0), (![4, -12, -26, 2], 0), (![21, -15, -24, 3], 0), (![0, 7, -26, 1], 0), (![15, -11, -25, 1], 0), (![24, -12, -24, 3], 0), (![3, -11, -26, 1], 0), (![13, -5, -26, 1], 0), (![14, 0, -26, 2], 0), (![6, -14, -26, 2], 0), (![1, 9, -26, 1], 0), (![0, -13, -26, 1], 0), (![20, 5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 8 oneTwoFiveUpgradeRepresentative204Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -19, 19], 0), (![4, -2, -27, 1], 0), (![3, 2, -27, 1], 0), (![12, 6, -26, 2], 0), (![14, -12, -26, 2], 0), (![6, 2, -27, 1], 0), (![3, -8, -27, 1], 0), (![42, 6, -18, 3], 0), (![0, 12, -26, 1], 0), (![0, 6, -27, 1], 0), (![3, -27, -24, 3], 0), (![16, 20, -22, 2], 0), (![0, -8, -28, 4], 0), (![18, 5, -26, 1], 0), (![0, 8, -27, 1], 0), (![6, 7, -27, 1], 0), (![10, -9, -27, 1], 0), (![5, 8, -27, 1], 0), (![5, -12, -27, 1], 0), (![16, 0, -16, 16], 0), (![4, -6, -28, 2], 0), (![13, -15, -26, 1], 0), (![1, 1, -28, 1], 0), (![3, -4, -28, 1], 0), (![2, -6, -28, 1], 0), (![24, -21, -24, 3], 0), (![3, -7, -28, 1], 0), (![12, 12, -26, 2], 0), (![12, 12, -24, 6], 0), (![2, 5, -28, 1], 0), (![3, -9, -28, 1], 0), (![1, 6, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 9 oneTwoFiveUpgradeRepresentative204Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -28, 1], 0), (![6, -9, -28, 1], 0), (![0, 17, -26, 1], 0), (![22, -14, -26, 2], 0), (![14, -6, -28, 2], 0), (![13, 1, -28, 1], 0), (![21, 2, -27, 1], 0), (![3, -12, -28, 1], 0), (![22, 30, -18, 1], 0), (![12, 5, -28, 1], 0), (![3, -18, -27, 1], 0), (![12, 24, -18, 6], 0), (![24, -32, -24, 8], 0), (![14, -21, -28, 7], 0), (![36, -3, -24, 3], 0), (![11, 8, -28, 1], 0), (![7, -3, -29, 1], 0), (![22, 16, -25, 1], 0), (![0, 11, -22, 11], 0), (![4, 8, -28, 4], 0), (![16, -32, -22, 2], 0), (![8, 11, -28, 1], 0), (![7, -8, -29, 1], 0), (![25, 3, -27, 1], 0), (![2, 7, -29, 1], 0), (![3, 13, -28, 1], 0), (![17, 0, -17, 17], 0), (![16, 16, -26, 2], 0), (![14, -16, -28, 2], 0), (![0, -3, -30, 3], 0), (![12, -8, -29, 1], 0), (![31, 4, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 10 oneTwoFiveUpgradeRepresentative204Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -63, -21, 21], 0), (![0, -22, -27, 1], 0), (![2, 15, -28, 1], 0), (![14, 18, -26, 2], 0), (![4, -8, -30, 2], 0), (![0, -5, -30, 1], 0), (![4, -5, -30, 1], 0), (![5, 22, -26, 1], 0), (![0, 4, -30, 1], 0), (![7, 1, -30, 1], 0), (![0, 5, -30, 1], 0), (![0, -12, -30, 2], 0), (![40, -12, -24, 4], 0), (![5, 5, -30, 1], 0), (![7, 12, -29, 1], 0), (![12, 0, -30, 3], 0), (![5, -10, -30, 1], 0), (![0, -11, -30, 1], 0), (![15, -3, -30, 3], 0), (![0, -28, -28, 4], 0), (![0, 8, -30, 2], 0), (![7, -21, -28, 1], 0), (![15, -1, -30, 1], 0), (![7, 8, -30, 1], 0), (![7, -12, -30, 1], 0), (![27, 5, -28, 1], 0), (![7, -18, -29, 1], 0), (![8, 8, -30, 2], 0), (![0, 10, -30, 2], 0), (![3, 0, -31, 1], 0), (![1, -6, -31, 1], 0), (![6, -1, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 11 oneTwoFiveUpgradeRepresentative204Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -5, -31, 1], 0), (![6, 9, -30, 3], 0), (![12, -18, -29, 1], 0), (![0, -66, -22, 22], 0), (![18, 0, -18, 18], 0), (![9, 2, -31, 1], 0), (![1, -10, -31, 1], 0), (![19, 4, -30, 1], 0), (![8, 5, -31, 1], 0), (![9, -8, -31, 1], 0), (![10, -8, -31, 1], 0), (![0, -20, -30, 2], 0), (![4, -8, -32, 4], 0), (![13, -6, -31, 1], 0), (![14, 2, -31, 1], 0), (![3, 9, -31, 1], 0), (![10, 7, -31, 1], 0), (![11, -10, -31, 1], 0), (![3, 10, -31, 1], 0), (![0, 12, -24, 12], 0), (![6, -2, -32, 2], 0), (![1, -3, -32, 1], 0), (![15, -42, -21, 3], 0), (![1, 2, -32, 1], 0), (![3, -15, -31, 1], 0), (![0, -7, -32, 1], 0), (![4, -7, -32, 1], 0), (![6, -10, -32, 2], 0), (![2, -12, -32, 2], 0), (![0, -9, -32, 1], 0), (![4, -9, -32, 1], 0), (![16, -11, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 12 oneTwoFiveUpgradeRepresentative204Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -32, 1], 0), (![1, 7, -32, 1], 0), (![10, 12, -31, 1], 0), (![10, 4, -32, 2], 0), (![12, -10, -32, 2], 0), (![27, -36, -27, 9], 0), (![8, 7, -32, 1], 0), (![0, -69, -23, 23], 0), (![0, -9, -33, 3], 0), (![1, -13, -32, 1], 0), (![16, -3, -32, 1], 0), (![44, 0, -26, 2], 0), (![8, -20, -32, 4], 0), (![9, -18, -31, 1], 0), (![1, -2, -33, 1], 0), (![14, 14, -28, 7], 0), (![2, -5, -33, 1], 0), (![19, 0, -19, 19], 0), (![6, -4, -33, 1], 0), (![16, -24, -32, 8], 0), (![20, -6, -32, 2], 0), (![8, -4, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative204Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code 13 oneTwoFiveUpgradeRepresentative204Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative204Witnesses : Fin 14 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative204Block000Witnesses, oneTwoFiveUpgradeRepresentative204Block001Witnesses, oneTwoFiveUpgradeRepresentative204Block002Witnesses, oneTwoFiveUpgradeRepresentative204Block003Witnesses, oneTwoFiveUpgradeRepresentative204Block004Witnesses, oneTwoFiveUpgradeRepresentative204Block005Witnesses, oneTwoFiveUpgradeRepresentative204Block006Witnesses, oneTwoFiveUpgradeRepresentative204Block007Witnesses, oneTwoFiveUpgradeRepresentative204Block008Witnesses, oneTwoFiveUpgradeRepresentative204Block009Witnesses, oneTwoFiveUpgradeRepresentative204Block010Witnesses, oneTwoFiveUpgradeRepresentative204Block011Witnesses, oneTwoFiveUpgradeRepresentative204Block012Witnesses, oneTwoFiveUpgradeRepresentative204Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative204_checked : ∀ b : Fin 14,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative204Code b.val (oneTwoFiveUpgradeRepresentative204Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative204Block000_checked
  · exact oneTwoFiveUpgradeRepresentative204Block001_checked
  · exact oneTwoFiveUpgradeRepresentative204Block002_checked
  · exact oneTwoFiveUpgradeRepresentative204Block003_checked
  · exact oneTwoFiveUpgradeRepresentative204Block004_checked
  · exact oneTwoFiveUpgradeRepresentative204Block005_checked
  · exact oneTwoFiveUpgradeRepresentative204Block006_checked
  · exact oneTwoFiveUpgradeRepresentative204Block007_checked
  · exact oneTwoFiveUpgradeRepresentative204Block008_checked
  · exact oneTwoFiveUpgradeRepresentative204Block009_checked
  · exact oneTwoFiveUpgradeRepresentative204Block010_checked
  · exact oneTwoFiveUpgradeRepresentative204Block011_checked
  · exact oneTwoFiveUpgradeRepresentative204Block012_checked
  · exact oneTwoFiveUpgradeRepresentative204Block013_checked

def oneTwoFiveUpgradeRepresentative204 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative204_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative204Witnesses
  checked := oneTwoFiveUpgradeRepresentative204_checked

def oneTwoFiveUpgradeRepresentative205Code : OneTwoFiveUpgradeCode := (7, 15, 17)

theorem oneTwoFiveUpgradeRepresentative205_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative205Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -3, -1, 1], 0), (![1, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![4, -6, -2, 2], 0), (![1, 3, -2, 1], 0), (![3, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![1, -6, -4, 1], 0), (![0, -1, -5, 1], 0), (![6, -9, -3, 3], 0), (![2, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![2, 3, -5, 1], 0), (![7, 1, -5, 1], 0), (![9, 2, -4, 1], 0), (![5, 4, -5, 1], 0), (![7, 3, -5, 1], 0), (![2, -1, -7, 1], 0), (![8, -12, -4, 4], 0), (![2, 6, -4, 2], 0), (![8, 7, -3, 1], 0), (![1, -7, -7, 1], 0), (![7, 0, -7, 1], 0), (![0, -4, -8, 1], 0), (![3, 3, -6, 3], 0), (![4, 1, -8, 1], 0), (![6, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![4, 3, -8, 1], 0), (![0, -3, -9, 1], 0), (![1, 0, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 0 oneTwoFiveUpgradeRepresentative205Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -9, 1], 0), (![3, -5, -9, 1], 0), (![5, -9, -8, 1], 0), (![2, -12, -8, 2], 0), (![0, -2, -10, 2], 0), (![3, 7, -8, 1], 0), (![3, 5, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, -6, -10, 1], 0), (![4, -5, -10, 1], 0), (![2, -7, -10, 1], 0), (![12, -18, -6, 6], 0), (![4, 4, -8, 4], 0), (![0, 5, -10, 1], 0), (![3, 9, -6, 3], 0), (![10, 0, -10, 1], 0), (![2, 2, -11, 1], 0), (![1, 9, -9, 1], 0), (![7, -3, -11, 1], 0), (![0, 0, 0, 8], 0), (![4, 6, -10, 2], 0), (![4, -11, -10, 1], 0), (![12, -7, -10, 1], 0), (![1, -2, -12, 1], 0), (![3, -4, -12, 1], 0), (![2, -5, -12, 1], 0), (![14, -21, -7, 7], 0), (![14, 2, -10, 2], 0), (![18, 4, -8, 2], 0), (![9, -3, -12, 3], 0), (![2, 5, -12, 1], 0), (![17, -4, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 1 oneTwoFiveUpgradeRepresentative205Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -3, -13, 1], 0), (![6, -9, -12, 1], 0), (![10, 8, -10, 2], 0), (![14, 6, -10, 2], 0), (![0, -7, -13, 1], 0), (![4, -7, -13, 1], 0), (![1, -8, -13, 1], 0), (![8, 2, -13, 1], 0), (![0, -9, -13, 1], 0), (![4, -9, -13, 1], 0), (![4, -2, -14, 2], 0), (![16, -24, -8, 8], 0), (![1, -5, -14, 1], 0), (![6, -1, -14, 1], 0), (![3, -18, -12, 3], 0), (![1, 4, -14, 1], 0), (![8, -1, -14, 1], 0), (![0, -3, -15, 3], 0), (![4, 12, -8, 4], 0), (![16, 14, -6, 2], 0), (![1, -13, -13, 1], 0), (![0, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![4, 0, -15, 1], 0), (![5, -1, -15, 1], 0), (![2, 3, -15, 1], 0), (![2, -14, -14, 2], 0), (![14, 0, -14, 2], 0), (![11, 5, -14, 1], 0), (![7, 3, -15, 1], 0), (![13, 4, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 2 oneTwoFiveUpgradeRepresentative205Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, -27, -9, 9], 0), (![16, -5, -14, 1], 0), (![0, -8, -16, 2], 0), (![6, 6, -12, 6], 0), (![9, 5, -15, 1], 0), (![5, -11, -15, 1], 0), (![8, 10, -14, 1], 0), (![9, -10, -15, 1], 0), (![0, 9, -15, 1], 0), (![4, 9, -15, 1], 0), (![8, 2, -16, 2], 0), (![12, -4, -16, 4], 0), (![10, -11, -15, 1], 0), (![14, 5, -15, 1], 0), (![2, -14, -15, 1], 0), (![1, -4, -17, 1], 0), (![1, 1, -17, 1], 0), (![0, -15, -15, 1], 0), (![0, 0, 0, 12], 0), (![8, 6, -16, 2], 0), (![3, -7, -17, 1], 0), (![6, 9, -15, 3], 0), (![7, -6, -17, 1], 0), (![4, -16, -15, 1], 0), (![3, -9, -17, 1], 0), (![27, 5, -12, 1], 0), (![0, -6, -18, 2], 0), (![2, 0, -18, 2], 0), (![12, 11, -15, 1], 0), (![0, 1, -18, 1], 0), (![4, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 3 oneTwoFiveUpgradeRepresentative205Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 2, -18, 1], 0), (![0, 3, -18, 1], 0), (![4, 3, -18, 1], 0), (![0, 4, -18, 2], 0), (![6, -10, -18, 2], 0), (![21, 3, -15, 3], 0), (![7, 9, -17, 1], 0), (![0, 0, 0, 13], 0), (![27, 6, -12, 3], 0), (![7, 7, -14, 7], 0), (![3, 7, -18, 1], 0), (![10, -18, -16, 2], 0), (![4, -24, -16, 4], 0), (![3, -1, -19, 1], 0), (![3, -5, -19, 1], 0), (![1, -6, -19, 1], 0), (![5, 2, -19, 1], 0), (![22, -33, -11, 11], 0), (![3, -13, -18, 1], 0), (![0, -4, -20, 4], 0), (![6, 14, -16, 2], 0), (![10, -3, -19, 1], 0), (![6, 5, -19, 1], 0), (![15, 12, -15, 3], 0), (![22, 0, -17, 1], 0), (![8, 5, -19, 1], 0), (![21, 9, -15, 3], 0), (![6, 10, -18, 2], 0), (![0, 0, 0, 14], 0), (![0, -5, -20, 1], 0), (![4, -5, -20, 1], 0), (![14, 2, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 4 oneTwoFiveUpgradeRepresentative205Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -20, 1], 0), (![7, 1, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, -12, -20, 2], 0), (![8, -10, -20, 2], 0), (![5, 5, -20, 1], 0), (![25, -15, -15, 1], 0), (![10, -6, -20, 1], 0), (![5, -10, -20, 1], 0), (![6, -3, -21, 3], 0), (![4, -11, -20, 1], 0), (![4, -14, -20, 2], 0), (![24, -36, -12, 12], 0), (![13, 9, -19, 1], 0), (![15, -1, -20, 1], 0), (![7, 8, -20, 1], 0), (![7, -12, -20, 1], 0), (![14, -13, -19, 1], 0), (![11, -15, -19, 1], 0), (![8, 8, -16, 8], 0), (![0, 10, -20, 2], 0), (![9, 9, -20, 1], 0), (![10, 9, -20, 1], 0), (![12, 8, -20, 1], 0), (![9, 10, -20, 1], 0), (![4, -15, -20, 1], 0), (![18, -19, -17, 1], 0), (![6, 18, -12, 6], 0), (![20, 0, -20, 2], 0), (![2, -1, -22, 1], 0), (![24, 21, -9, 3], 0), (![19, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 5 oneTwoFiveUpgradeRepresentative205Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -4, -22, 1], 0), (![1, -7, -22, 1], 0), (![7, -5, -22, 1], 0), (![4, 4, -22, 2], 0), (![2, 18, -18, 2], 0), (![1, -9, -22, 1], 0), (![8, -7, -22, 1], 0), (![3, 6, -22, 1], 0), (![19, 12, -19, 1], 0), (![12, -1, -22, 1], 0), (![26, -39, -13, 13], 0), (![14, -6, -22, 2], 0), (![0, 0, 0, 16], 0), (![3, -21, -21, 3], 0), (![1, -3, -23, 1], 0), (![0, -4, -23, 1], 0), (![21, 0, -21, 3], 0), (![4, 1, -23, 1], 0), (![0, -7, -23, 1], 0), (![8, 12, -20, 4], 0), (![8, -22, -20, 2], 0), (![5, -7, -23, 1], 0), (![0, -9, -23, 1], 0), (![10, -2, -23, 1], 0), (![18, -4, -22, 1], 0), (![5, -9, -23, 1], 0), (![1, 7, -23, 1], 0), (![24, -14, -20, 2], 0), (![2, -4, -24, 2], 0), (![13, -3, -23, 1], 0), (![17, -25, -17, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 6 oneTwoFiveUpgradeRepresentative205Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -23, 1], 0), (![0, -3, -24, 1], 0), (![9, 9, -18, 9], 0), (![6, -8, -24, 2], 0), (![4, -10, -24, 2], 0), (![11, 7, -23, 1], 0), (![8, -1, -24, 1], 0), (![0, 0, 0, 17], 0), (![4, -8, -24, 1], 0), (![3, 5, -24, 1], 0), (![5, 11, -23, 1], 0), (![28, -42, -14, 14], 0), (![28, 4, -20, 4], 0), (![0, 7, -24, 1], 0), (![1, -11, -24, 1], 0), (![6, -10, -24, 1], 0), (![11, 4, -24, 1], 0), (![12, 3, -24, 3], 0), (![11, 5, -24, 1], 0), (![36, 8, -16, 4], 0), (![18, -6, -24, 6], 0), (![0, -13, -24, 1], 0), (![5, -1, -25, 1], 0), (![0, -6, -25, 1], 0), (![4, -6, -25, 1], 0), (![2, -7, -25, 1], 0), (![9, -17, -23, 1], 0), (![4, 10, -24, 2], 0), (![34, -8, -20, 2], 0), (![2, -9, -25, 1], 0), (![7, 21, -14, 7], 0), (![0, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 7 oneTwoFiveUpgradeRepresentative205Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -10, -25, 1], 0), (![7, -9, -25, 1], 0), (![9, 5, -25, 1], 0), (![0, 0, 0, 18], 0), (![2, -6, -26, 2], 0), (![12, -7, -25, 1], 0), (![12, 9, -24, 3], 0), (![8, -16, -24, 1], 0), (![1, 14, -24, 1], 0), (![2, -3, -26, 1], 0), (![10, -11, -25, 1], 0), (![12, -18, -24, 2], 0), (![20, 16, -20, 4], 0), (![7, -3, -26, 1], 0), (![2, 11, -25, 1], 0), (![2, -8, -26, 1], 0), (![7, -14, -25, 1], 0), (![17, -7, -25, 1], 0), (![5, -15, -25, 1], 0), (![28, 12, -20, 4], 0), (![0, -14, -26, 2], 0), (![0, -9, -27, 3], 0), (![20, -13, -24, 1], 0), (![12, 2, -26, 1], 0), (![3, 0, -27, 3], 0), (![7, 7, -26, 1], 0), (![12, 11, -25, 1], 0), (![8, -14, -26, 2], 0), (![2, -16, -26, 2], 0), (![2, -13, -26, 1], 0), (![1, 1, -27, 1], 0), (![3, -4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 8 oneTwoFiveUpgradeRepresentative205Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, 3, -27, 1], 0), (![3, -7, -27, 1], 0), (![16, 4, -26, 2], 0), (![0, -18, -26, 2], 0), (![2, 5, -27, 1], 0), (![3, -9, -27, 1], 0), (![0, 6, -27, 3], 0), (![2, -10, -27, 1], 0), (![6, -9, -27, 1], 0), (![9, -15, -27, 3], 0), (![8, -18, -26, 2], 0), (![8, -4, -28, 4], 0), (![13, 1, -27, 1], 0), (![19, -15, -25, 1], 0), (![3, -12, -27, 1], 0), (![9, -20, -25, 1], 0), (![12, 5, -27, 1], 0), (![21, 15, -24, 1], 0), (![32, -48, -16, 16], 0), (![2, -10, -28, 2], 0), (![17, -13, -26, 1], 0), (![0, 3, -28, 1], 0), (![11, 8, -27, 1], 0), (![6, 2, -28, 1], 0), (![15, -27, -24, 3], 0), (![6, 11, -27, 1], 0), (![12, -2, -28, 2], 0), (![6, -36, -24, 6], 0), (![4, -9, -28, 1], 0), (![9, -7, -28, 1], 0), (![5, 6, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 9 oneTwoFiveUpgradeRepresentative205Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -10, -27, 1], 0), (![3, 13, -27, 1], 0), (![6, 7, -28, 1], 0), (![2, 8, -28, 2], 0), (![16, -2, -28, 2], 0), (![8, 7, -28, 1], 0), (![21, -7, -27, 1], 0), (![15, -4, -28, 1], 0), (![22, -6, -27, 1], 0), (![16, -3, -28, 1], 0), (![3, -1, -29, 1], 0), (![0, -6, -30, 6], 0), (![8, 24, -16, 8], 0), (![21, -7, -28, 7], 0), (![9, 21, -24, 3], 0), (![1, 4, -29, 1], 0), (![18, 2, -28, 1], 0), (![1, 5, -29, 1], 0), (![11, 11, -22, 11], 0), (![32, 28, -12, 4], 0), (![2, -26, -26, 2], 0), (![16, 7, -28, 1], 0), (![8, 5, -29, 1], 0), (![9, -8, -29, 1], 0), (![10, -8, -29, 1], 0), (![20, -7, -28, 1], 0), (![34, -51, -17, 17], 0), (![0, -2, -30, 2], 0), (![0, 0, -30, 2], 0), (![9, 15, -27, 3], 0), (![10, 7, -29, 1], 0), (![11, -10, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 10 oneTwoFiveUpgradeRepresentative205Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![0, -1, -30, 1], 0), (![0, -5, -30, 1], 0), (![8, 0, -30, 2], 0), (![10, -2, -30, 2], 0), (![2, 3, -30, 1], 0), (![7, 1, -30, 1], 0), (![4, 16, -28, 1], 0), (![5, 4, -30, 1], 0), (![7, 3, -30, 1], 0), (![5, 5, -30, 1], 0), (![4, 6, -30, 2], 0), (![4, -28, -28, 4], 0), (![16, -11, -29, 1], 0), (![0, -11, -30, 1], 0), (![0, -18, -30, 3], 0), (![2, 8, -30, 1], 0), (![5, -11, -30, 1], 0), (![12, -15, -30, 3], 0), (![28, 0, -28, 4], 0), (![22, 10, -28, 2], 0), (![4, 9, -30, 1], 0), (![1, 15, -29, 1], 0), (![0, 10, -30, 1], 0), (![4, 10, -30, 1], 0), (![14, 5, -30, 1], 0), (![9, 9, -30, 1], 0), (![14, 6, -30, 2], 0), (![26, 8, -28, 2], 0), (![0, -15, -30, 1], 0), (![4, -15, -30, 1], 0), (![15, -10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 11 oneTwoFiveUpgradeRepresentative205Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -10, -29, 1], 0), (![6, -21, -30, 3], 0), (![20, -1, -30, 1], 0), (![0, 0, 0, 22], 0), (![36, -54, -18, 18], 0), (![1, -21, -29, 1], 0), (![2, -17, -30, 1], 0), (![15, -18, -29, 1], 0), (![0, 14, -30, 1], 0), (![9, 17, -29, 1], 0), (![7, -17, -30, 1], 0), (![32, -10, -28, 2], 0), (![0, -16, -32, 4], 0), (![19, -11, -30, 1], 0), (![1, 19, -29, 1], 0), (![21, -16, -29, 1], 0), (![6, 22, -28, 1], 0), (![2, -19, -30, 1], 0), (![2, -1, -32, 1], 0), (![12, 12, -24, 12], 0), (![18, 10, -30, 2], 0), (![7, -19, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative205Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code 12 oneTwoFiveUpgradeRepresentative205Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative205Witnesses : Fin 13 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative205Block000Witnesses, oneTwoFiveUpgradeRepresentative205Block001Witnesses, oneTwoFiveUpgradeRepresentative205Block002Witnesses, oneTwoFiveUpgradeRepresentative205Block003Witnesses, oneTwoFiveUpgradeRepresentative205Block004Witnesses, oneTwoFiveUpgradeRepresentative205Block005Witnesses, oneTwoFiveUpgradeRepresentative205Block006Witnesses, oneTwoFiveUpgradeRepresentative205Block007Witnesses, oneTwoFiveUpgradeRepresentative205Block008Witnesses, oneTwoFiveUpgradeRepresentative205Block009Witnesses, oneTwoFiveUpgradeRepresentative205Block010Witnesses, oneTwoFiveUpgradeRepresentative205Block011Witnesses, oneTwoFiveUpgradeRepresentative205Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative205_checked : ∀ b : Fin 13,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative205Code b.val (oneTwoFiveUpgradeRepresentative205Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative205Block000_checked
  · exact oneTwoFiveUpgradeRepresentative205Block001_checked
  · exact oneTwoFiveUpgradeRepresentative205Block002_checked
  · exact oneTwoFiveUpgradeRepresentative205Block003_checked
  · exact oneTwoFiveUpgradeRepresentative205Block004_checked
  · exact oneTwoFiveUpgradeRepresentative205Block005_checked
  · exact oneTwoFiveUpgradeRepresentative205Block006_checked
  · exact oneTwoFiveUpgradeRepresentative205Block007_checked
  · exact oneTwoFiveUpgradeRepresentative205Block008_checked
  · exact oneTwoFiveUpgradeRepresentative205Block009_checked
  · exact oneTwoFiveUpgradeRepresentative205Block010_checked
  · exact oneTwoFiveUpgradeRepresentative205Block011_checked
  · exact oneTwoFiveUpgradeRepresentative205Block012_checked

def oneTwoFiveUpgradeRepresentative205 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative205_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative205Witnesses
  checked := oneTwoFiveUpgradeRepresentative205_checked

def oneTwoFiveUpgradeRepresentative206Code : OneTwoFiveUpgradeCode := (7, 15, 18)

theorem oneTwoFiveUpgradeRepresentative206_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative206Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -1, 1], 0), (![0, -4, -1, 1], 0), (![1, 2, -1, 1], 0), (![2, -6, -2, 2], 0), (![0, -8, -2, 2], 0), (![0, 2, -3, 1], 0), (![1, 1, -4, 1], 0), (![3, -9, -3, 3], 0), (![0, -1, -5, 1], 0), (![0, 0, -5, 1], 0), (![0, -12, -3, 3], 0), (![2, 4, -2, 2], 0), (![4, -12, -4, 4], 0), (![1, -3, -6, 1], 0), (![3, -9, -4, 1], 0), (![1, 2, -6, 1], 0), (![7, 3, -5, 1], 0), (![0, -7, -6, 1], 0), (![4, -7, -6, 1], 0), (![0, -16, -4, 4], 0), (![0, 4, -6, 2], 0), (![0, -9, -6, 1], 0), (![4, -9, -6, 1], 0), (![9, 5, -5, 1], 0), (![3, 0, -8, 1], 0), (![3, 6, -3, 3], 0), (![6, -1, -8, 1], 0), (![2, 2, -8, 2], 0), (![6, -18, -6, 6], 0), (![8, -1, -8, 1], 0), (![1, -4, -9, 1], 0), (![1, 1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 0 oneTwoFiveUpgradeRepresentative206Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 2, -8, 1], 0), (![2, -6, -9, 1], 0), (![7, 0, -9, 1], 0), (![0, -2, -10, 2], 0), (![0, 0, -10, 2], 0), (![0, -1, -10, 1], 0), (![0, -5, -10, 1], 0), (![7, -21, -7, 7], 0), (![13, -6, -8, 1], 0), (![2, 3, -10, 1], 0), (![7, 1, -10, 1], 0), (![0, -24, -6, 6], 0), (![4, 8, -4, 4], 0), (![0, -2, -11, 1], 0), (![0, 6, -9, 3], 0), (![2, 6, -10, 1], 0), (![0, 3, -11, 1], 0), (![4, 13, -6, 1], 0), (![6, 2, -11, 1], 0), (![8, -24, -8, 8], 0), (![2, -6, -12, 2], 0), (![8, 2, -11, 1], 0), (![2, -3, -12, 1], 0), (![4, -9, -11, 1], 0), (![2, 2, -12, 1], 0), (![5, 6, -11, 1], 0), (![0, -28, -7, 7], 0), (![6, -18, -8, 2], 0), (![2, 4, -12, 2], 0), (![3, 3, -12, 3], 0), (![5, 8, -11, 1], 0), (![8, 7, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 1 oneTwoFiveUpgradeRepresentative206Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -27, -9, 9], 0), (![3, 0, -13, 1], 0), (![1, -6, -13, 1], 0), (![14, 6, -10, 2], 0), (![0, -14, -12, 2], 0), (![1, 4, -13, 1], 0), (![7, 7, -12, 1], 0), (![1, 5, -13, 1], 0), (![10, -3, -13, 1], 0), (![9, 2, -13, 1], 0), (![2, -1, -14, 1], 0), (![8, -14, -12, 2], 0), (![0, -32, -8, 8], 0), (![9, -8, -13, 1], 0), (![1, -7, -14, 1], 0), (![0, -3, -15, 3], 0), (![8, -4, -14, 1], 0), (![6, 3, -14, 1], 0), (![0, 0, -15, 3], 0), (![0, 8, -12, 4], 0), (![0, -18, -12, 2], 0), (![11, -10, -13, 1], 0), (![2, -4, -15, 1], 0), (![0, -5, -15, 1], 0), (![4, -5, -15, 1], 0), (![11, -7, -14, 1], 0), (![0, 4, -15, 1], 0), (![8, -18, -12, 2], 0), (![18, 10, -10, 2], 0), (![5, 4, -15, 1], 0), (![10, 0, -15, 1], 0), (![5, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 2 oneTwoFiveUpgradeRepresentative206Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -33, -11, 11], 0), (![0, -36, -9, 9], 0), (![0, 1, -16, 1], 0), (![6, 0, -16, 2], 0), (![6, 12, -6, 6], 0), (![0, 3, -16, 1], 0), (![4, 3, -16, 1], 0), (![6, 2, -16, 1], 0), (![3, -8, -16, 1], 0), (![7, 8, -15, 1], 0), (![7, -12, -15, 1], 0), (![12, -2, -16, 2], 0), (![4, 4, -16, 4], 0), (![9, -7, -16, 1], 0), (![3, 7, -16, 1], 0), (![2, -3, -17, 1], 0), (![0, 8, -16, 1], 0), (![2, 2, -17, 1], 0), (![10, -9, -16, 1], 0), (![12, -36, -12, 12], 0), (![16, -2, -16, 2], 0), (![2, -8, -17, 1], 0), (![3, -9, -18, 3], 0), (![20, -1, -15, 1], 0), (![2, 13, -15, 1], 0), (![7, -8, -17, 1], 0), (![14, -9, -16, 1], 0), (![2, -8, -18, 2], 0), (![2, 2, -18, 2], 0), (![3, -1, -18, 1], 0), (![3, -5, -18, 1], 0), (![1, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 3 oneTwoFiveUpgradeRepresentative206Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 2, -18, 1], 0), (![6, -5, -18, 1], 0), (![9, 11, -16, 1], 0), (![18, 4, -16, 2], 0), (![4, -12, -18, 2], 0), (![9, -27, -12, 3], 0), (![6, 5, -18, 1], 0), (![13, -39, -13, 13], 0), (![3, 6, -18, 3], 0), (![7, 14, -7, 7], 0), (![1, -2, -19, 1], 0), (![14, 0, -18, 2], 0), (![0, -4, -20, 4], 0), (![6, -11, -18, 1], 0), (![6, -4, -19, 1], 0), (![1, -7, -19, 1], 0), (![7, -5, -19, 1], 0), (![0, -44, -11, 11], 0), (![5, -13, -18, 1], 0), (![0, 0, -20, 4], 0), (![0, -2, -20, 2], 0), (![3, 6, -19, 1], 0), (![25, 1, -16, 1], 0), (![21, 9, -15, 3], 0), (![2, -11, -19, 1], 0), (![13, -2, -19, 1], 0), (![0, -21, -18, 3], 0), (![0, -10, -20, 2], 0), (![14, -42, -14, 14], 0), (![4, -5, -20, 1], 0), (![2, -7, -20, 1], 0), (![0, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 4 oneTwoFiveUpgradeRepresentative206Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -20, 1], 0), (![0, 5, -20, 1], 0), (![2, -9, -20, 1], 0), (![26, -12, -16, 2], 0), (![4, 6, -20, 2], 0), (![7, 10, -19, 1], 0), (![7, -9, -20, 1], 0), (![5, -10, -20, 1], 0), (![16, -9, -19, 1], 0), (![12, -21, -18, 3], 0), (![0, -4, -21, 1], 0), (![14, 2, -20, 2], 0), (![0, -48, -12, 12], 0), (![3, 2, -21, 1], 0), (![5, 9, -20, 1], 0), (![4, 3, -21, 1], 0), (![5, -7, -21, 1], 0), (![3, -8, -21, 1], 0), (![10, -2, -21, 1], 0), (![8, 16, -8, 8], 0), (![0, -4, -22, 2], 0), (![4, 6, -21, 1], 0), (![11, 2, -21, 1], 0), (![3, 7, -21, 1], 0), (![13, -3, -21, 1], 0), (![0, 8, -21, 1], 0), (![0, -12, -21, 1], 0), (![0, 12, -18, 6], 0), (![4, 12, -20, 2], 0), (![5, -12, -21, 1], 0), (![0, -27, -18, 3], 0), (![3, -13, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 5 oneTwoFiveUpgradeRepresentative206Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 7, -21, 1], 0), (![7, 13, -20, 1], 0), (![20, 5, -20, 1], 0), (![0, 6, -22, 2], 0), (![8, 26, -12, 2], 0), (![14, 17, -18, 1], 0), (![15, 6, -21, 1], 0), (![26, -7, -19, 1], 0), (![11, -13, -21, 1], 0), (![3, 12, -21, 1], 0), (![0, -52, -13, 13], 0), (![12, 4, -22, 2], 0), (![16, -48, -16, 16], 0), (![12, -27, -18, 3], 0), (![0, 2, -23, 1], 0), (![3, -5, -23, 1], 0), (![27, 15, -15, 3], 0), (![5, 2, -23, 1], 0), (![0, -8, -23, 1], 0), (![4, -12, -24, 4], 0), (![16, 4, -22, 2], 0), (![5, -8, -23, 1], 0), (![13, 12, -21, 1], 0), (![6, 5, -23, 1], 0), (![0, 7, -23, 1], 0), (![19, -12, -21, 1], 0), (![6, -10, -23, 1], 0), (![4, -6, -24, 2], 0), (![8, -18, -22, 2], 0), (![8, -10, -23, 1], 0), (![5, 16, -21, 1], 0), (![9, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 6 oneTwoFiveUpgradeRepresentative206Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -24, 1], 0), (![2, -5, -24, 1], 0), (![9, 18, -9, 9], 0), (![4, 4, -24, 2], 0), (![10, 12, -22, 2], 0), (![7, -5, -24, 1], 0), (![2, 5, -24, 1], 0), (![17, -51, -17, 17], 0), (![1, 6, -24, 1], 0), (![8, -7, -24, 1], 0), (![6, -9, -24, 1], 0), (![0, -56, -14, 14], 0), (![12, -36, -16, 4], 0), (![2, -11, -24, 1], 0), (![13, 1, -24, 1], 0), (![3, 8, -24, 1], 0), (![3, -12, -24, 1], 0), (![18, -3, -24, 3], 0), (![0, 0, -25, 1], 0), (![4, 8, -24, 4], 0), (![6, 6, -24, 6], 0), (![0, -6, -25, 1], 0), (![4, -6, -25, 1], 0), (![2, -7, -25, 1], 0), (![11, 8, -24, 1], 0), (![4, 4, -25, 1], 0), (![4, -24, -21, 1], 0), (![10, 16, -22, 2], 0), (![16, 14, -22, 2], 0), (![0, -10, -25, 1], 0), (![0, 14, -21, 7], 0), (![7, -9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 7 oneTwoFiveUpgradeRepresentative206Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 5, -25, 1], 0), (![14, -25, -20, 1], 0), (![3, 13, -24, 1], 0), (![18, -54, -18, 18], 0), (![6, 0, -26, 2], 0), (![3, -17, -24, 1], 0), (![24, -3, -24, 3], 0), (![0, -4, -26, 1], 0), (![1, 2, -26, 1], 0), (![4, 1, -26, 1], 0), (![0, -7, -26, 1], 0), (![2, -12, -26, 2], 0), (![28, 12, -20, 4], 0), (![5, -7, -26, 1], 0), (![0, -9, -26, 1], 0), (![10, -2, -26, 1], 0), (![5, -15, -25, 1], 0), (![5, -9, -26, 1], 0), (![1, 7, -26, 1], 0), (![0, -28, -24, 4], 0), (![2, 8, -26, 2], 0), (![3, -12, -27, 3], 0), (![12, -14, -25, 1], 0), (![0, -12, -26, 1], 0), (![3, 3, -27, 3], 0), (![14, 10, -25, 1], 0), (![1, -13, -26, 1], 0), (![14, 14, -24, 2], 0), (![2, 10, -26, 2], 0), (![11, 7, -26, 1], 0), (![20, -10, -25, 1], 0), (![0, 15, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 8 oneTwoFiveUpgradeRepresentative206Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -57, -19, 19], 0), (![13, 7, -26, 1], 0), (![5, 11, -26, 1], 0), (![20, -6, -26, 2], 0), (![18, 4, -26, 2], 0), (![11, -13, -26, 1], 0), (![19, 10, -25, 1], 0), (![27, 6, -24, 3], 0), (![15, 8, -26, 1], 0), (![0, 13, -26, 1], 0), (![6, -18, -27, 3], 0), (![4, -2, -28, 2], 0), (![16, -28, -24, 4], 0), (![4, -17, -26, 1], 0), (![9, -20, -25, 1], 0), (![11, 12, -26, 1], 0), (![1, -18, -26, 1], 0), (![0, -3, -28, 1], 0), (![1, -5, -28, 1], 0), (![0, -64, -16, 16], 0), (![18, -16, -26, 2], 0), (![7, 18, -25, 1], 0), (![8, -1, -28, 1], 0), (![0, -8, -28, 1], 0), (![4, -8, -28, 1], 0), (![21, 0, -27, 3], 0), (![24, -7, -26, 1], 0), (![2, -14, -28, 2], 0), (![0, -6, -30, 6], 0), (![0, 7, -28, 1], 0), (![1, -11, -28, 1], 0), (![6, -10, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 9 oneTwoFiveUpgradeRepresentative206Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 4, -28, 1], 0), (![13, -5, -28, 1], 0), (![11, 5, -28, 1], 0), (![16, -8, -28, 2], 0), (![12, 6, -28, 2], 0), (![0, -13, -28, 1], 0), (![4, -13, -28, 1], 0), (![1, 10, -28, 1], 0), (![1, 1, -29, 1], 0), (![3, -4, -29, 1], 0), (![2, -6, -29, 1], 0), (![0, 0, -30, 6], 0), (![0, 16, -24, 8], 0), (![7, 7, -28, 7], 0), (![0, -3, -30, 3], 0), (![2, 5, -29, 1], 0), (![3, -9, -29, 1], 0), (![1, 6, -29, 1], 0), (![11, 22, -11, 11], 0), (![0, -36, -24, 4], 0), (![22, -20, -26, 2], 0), (![30, -7, -26, 1], 0), (![1, 8, -29, 1], 0), (![13, 1, -29, 1], 0), (![1, 14, -28, 1], 0), (![3, -12, -29, 1], 0), (![0, -68, -17, 17], 0), (![4, -8, -30, 2], 0), (![0, -10, -30, 2], 0), (![0, -15, -30, 3], 0), (![0, -1, -30, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 10 oneTwoFiveUpgradeRepresentative206Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -63, -21, 21], 0), (![5, -1, -30, 1], 0), (![2, 3, -30, 1], 0), (![8, -10, -30, 2], 0), (![22, -14, -28, 2], 0), (![8, -14, -29, 1], 0), (![7, 3, -30, 1], 0), (![8, 11, -29, 1], 0), (![2, 6, -30, 1], 0), (![10, -5, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative206Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code 11 oneTwoFiveUpgradeRepresentative206Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative206Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative206Block000Witnesses, oneTwoFiveUpgradeRepresentative206Block001Witnesses, oneTwoFiveUpgradeRepresentative206Block002Witnesses, oneTwoFiveUpgradeRepresentative206Block003Witnesses, oneTwoFiveUpgradeRepresentative206Block004Witnesses, oneTwoFiveUpgradeRepresentative206Block005Witnesses, oneTwoFiveUpgradeRepresentative206Block006Witnesses, oneTwoFiveUpgradeRepresentative206Block007Witnesses, oneTwoFiveUpgradeRepresentative206Block008Witnesses, oneTwoFiveUpgradeRepresentative206Block009Witnesses, oneTwoFiveUpgradeRepresentative206Block010Witnesses, oneTwoFiveUpgradeRepresentative206Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative206_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative206Code b.val (oneTwoFiveUpgradeRepresentative206Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative206Block000_checked
  · exact oneTwoFiveUpgradeRepresentative206Block001_checked
  · exact oneTwoFiveUpgradeRepresentative206Block002_checked
  · exact oneTwoFiveUpgradeRepresentative206Block003_checked
  · exact oneTwoFiveUpgradeRepresentative206Block004_checked
  · exact oneTwoFiveUpgradeRepresentative206Block005_checked
  · exact oneTwoFiveUpgradeRepresentative206Block006_checked
  · exact oneTwoFiveUpgradeRepresentative206Block007_checked
  · exact oneTwoFiveUpgradeRepresentative206Block008_checked
  · exact oneTwoFiveUpgradeRepresentative206Block009_checked
  · exact oneTwoFiveUpgradeRepresentative206Block010_checked
  · exact oneTwoFiveUpgradeRepresentative206Block011_checked

def oneTwoFiveUpgradeRepresentative206 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative206_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative206Witnesses
  checked := oneTwoFiveUpgradeRepresentative206_checked

def oneTwoFiveUpgradeRepresentative207Code : OneTwoFiveUpgradeCode := (7, 15, 19)

theorem oneTwoFiveUpgradeRepresentative207_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative207Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative207Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, -1, -2, 1], 0), (![0, -1, -3, 1], 0), (![0, 0, -2, 2], 0), (![0, -2, -4, 2], 0), (![0, -1, -4, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![2, 3, -4, 1], 0), (![0, -3, -6, 3], 0), (![0, -2, -6, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative207Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative207Code 0 oneTwoFiveUpgradeRepresentative207Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative207Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative207Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative207_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative207Code b.val (oneTwoFiveUpgradeRepresentative207Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative207Block000_checked

def oneTwoFiveUpgradeRepresentative207 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative207_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative207Witnesses
  checked := oneTwoFiveUpgradeRepresentative207_checked

def oneTwoFiveUpgradeRepresentative208Code : OneTwoFiveUpgradeCode := (7, 15, 20)

theorem oneTwoFiveUpgradeRepresentative208_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative208Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -1, 1], 0), (![0, -3, -2, 1], 0), (![1, -5, -2, 1], 0), (![4, -2, -2, 2], 0), (![0, -6, -4, 2], 0), (![1, -3, -4, 1], 0), (![8, -1, -2, 1], 0), (![6, -3, -3, 3], 0), (![4, -8, -2, 1], 0), (![2, -4, -5, 1], 0), (![0, -9, -6, 3], 0), (![2, -10, -4, 2], 0), (![8, -4, -4, 4], 0), (![1, 1, -6, 1], 0), (![4, 4, -5, 1], 0), (![2, -6, -6, 1], 0), (![0, -3, -7, 1], 0), (![1, 0, -7, 1], 0), (![0, 2, -7, 1], 0), (![0, -12, -8, 4], 0), (![2, -6, -8, 2], 0), (![5, 2, -7, 1], 0), (![2, -3, -8, 1], 0), (![2, -10, -6, 1], 0), (![2, 2, -8, 1], 0), (![3, -15, -6, 3], 0), (![7, -3, -8, 1], 0), (![16, -2, -4, 2], 0), (![12, -6, -6, 6], 0), (![0, -4, -9, 1], 0), (![1, 2, -9, 1], 0), (![4, 1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 0 oneTwoFiveUpgradeRepresentative208Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -7, -9, 1], 0), (![8, -10, -7, 1], 0), (![1, -8, -9, 1], 0), (![8, -16, -4, 2], 0), (![4, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![4, -5, -10, 1], 0), (![14, -7, -7, 7], 0), (![0, 4, -10, 1], 0), (![7, 1, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, -18, -12, 6], 0), (![4, -20, -8, 4], 0), (![3, -4, -11, 1], 0), (![3, -9, -12, 3], 0), (![1, 3, -11, 1], 0), (![3, -7, -11, 1], 0), (![2, 4, -11, 1], 0), (![7, -6, -11, 1], 0), (![16, -8, -8, 8], 0), (![2, 2, -12, 2], 0), (![3, -1, -12, 1], 0), (![3, -5, -12, 1], 0), (![1, -6, -12, 1], 0), (![5, 2, -12, 1], 0), (![6, -5, -12, 1], 0), (![0, -21, -14, 7], 0), (![8, 8, -10, 2], 0), (![4, -12, -12, 2], 0), (![24, -3, -6, 3], 0), (![6, 5, -12, 1], 0), (![1, -10, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 1 oneTwoFiveUpgradeRepresentative208Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -9, -9, 9], 0), (![8, 5, -12, 1], 0), (![3, -11, -12, 1], 0), (![0, -6, -14, 2], 0), (![2, 0, -14, 2], 0), (![6, -11, -12, 1], 0), (![1, 9, -12, 1], 0), (![14, 2, -12, 1], 0), (![0, -4, -14, 1], 0), (![0, 1, -14, 1], 0), (![4, 1, -14, 1], 0), (![0, 4, -14, 2], 0), (![0, -24, -16, 8], 0), (![4, 3, -14, 1], 0), (![5, -7, -14, 1], 0), (![12, -24, -6, 3], 0), (![10, -2, -14, 1], 0), (![3, -15, -12, 1], 0), (![6, -12, -15, 3], 0), (![4, -12, -16, 4], 0), (![10, 4, -14, 2], 0), (![4, 0, -15, 1], 0), (![13, -3, -14, 1], 0), (![2, 3, -15, 1], 0), (![7, 1, -15, 1], 0), (![10, -9, -14, 1], 0), (![5, 4, -15, 1], 0), (![4, -6, -16, 2], 0), (![4, -20, -12, 2], 0), (![2, 6, -15, 1], 0), (![10, -6, -15, 1], 0), (![1, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 2 oneTwoFiveUpgradeRepresentative208Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -11, -11, 11], 0), (![0, -27, -18, 9], 0), (![1, 3, -16, 1], 0), (![4, 4, -16, 2], 0), (![6, -30, -12, 6], 0), (![7, -5, -16, 1], 0), (![2, 5, -16, 1], 0), (![4, 9, -15, 1], 0), (![1, 6, -16, 1], 0), (![8, -7, -16, 1], 0), (![6, -9, -16, 1], 0), (![14, -6, -16, 2], 0), (![32, -4, -8, 4], 0), (![3, 0, -17, 1], 0), (![1, -6, -17, 1], 0), (![6, -1, -17, 1], 0), (![6, -5, -17, 1], 0), (![1, 4, -17, 1], 0), (![12, 5, -16, 1], 0), (![24, -12, -12, 12], 0), (![0, -8, -18, 2], 0), (![9, 2, -17, 1], 0), (![3, 3, -18, 3], 0), (![1, -14, -16, 1], 0), (![8, 5, -17, 1], 0), (![9, -8, -17, 1], 0), (![10, -8, -17, 1], 0), (![2, 4, -18, 2], 0), (![8, 2, -18, 2], 0), (![13, -6, -17, 1], 0), (![14, 2, -17, 1], 0), (![3, 9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 3 oneTwoFiveUpgradeRepresentative208Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 7, -17, 1], 0), (![11, -10, -17, 1], 0), (![3, 10, -17, 1], 0), (![0, -14, -18, 2], 0), (![16, -20, -14, 2], 0), (![12, 12, -15, 3], 0), (![16, 4, -17, 1], 0), (![26, -13, -13, 13], 0), (![6, -18, -18, 3], 0), (![7, -35, -14, 7], 0), (![3, 2, -19, 1], 0), (![2, -16, -18, 2], 0), (![16, -32, -8, 4], 0), (![6, 2, -19, 1], 0), (![3, -8, -19, 1], 0), (![16, -11, -17, 1], 0), (![14, -13, -17, 1], 0), (![0, -33, -22, 11], 0), (![4, 6, -19, 1], 0), (![8, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![22, -11, -16, 1], 0), (![0, -1, -20, 1], 0), (![0, -9, -21, 3], 0), (![4, 0, -20, 1], 0), (![5, -1, -20, 1], 0), (![3, 0, -21, 3], 0), (![8, -10, -20, 2], 0), (![28, -14, -14, 14], 0), (![9, -18, -17, 1], 0), (![7, 3, -20, 1], 0), (![6, -13, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 4 oneTwoFiveUpgradeRepresentative208Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -20, 1], 0), (![10, -5, -20, 1], 0), (![23, -10, -17, 1], 0), (![0, 8, -20, 2], 0), (![14, 2, -20, 2], 0), (![9, 5, -20, 1], 0), (![1, -2, -21, 1], 0), (![2, -1, -21, 1], 0), (![2, -5, -21, 1], 0), (![0, 6, -21, 3], 0), (![6, -4, -21, 1], 0), (![0, 10, -20, 2], 0), (![0, -36, -24, 12], 0), (![8, -4, -21, 1], 0), (![14, 5, -20, 1], 0), (![1, -9, -21, 1], 0), (![8, -7, -21, 1], 0), (![3, 6, -21, 1], 0), (![0, -15, -20, 1], 0), (![8, -40, -16, 8], 0), (![6, -8, -22, 2], 0), (![13, -2, -21, 1], 0), (![3, 8, -21, 1], 0), (![0, -16, -20, 1], 0), (![3, 0, -22, 1], 0), (![1, -5, -22, 1], 0), (![6, -1, -22, 1], 0), (![6, -18, -24, 6], 0), (![2, 6, -22, 2], 0), (![8, -1, -22, 1], 0), (![15, 6, -21, 3], 0), (![4, -8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 5 oneTwoFiveUpgradeRepresentative208Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 2, -22, 1], 0), (![7, 10, -21, 1], 0), (![18, -4, -21, 1], 0), (![6, -14, -22, 2], 0), (![4, 8, -22, 2], 0), (![1, -11, -22, 1], 0), (![2, -19, -20, 1], 0), (![11, 4, -22, 1], 0), (![13, -6, -22, 1], 0), (![11, 5, -22, 1], 0), (![0, -39, -26, 13], 0), (![14, -12, -22, 2], 0), (![32, -16, -16, 16], 0), (![6, -9, -24, 3], 0), (![16, -5, -22, 1], 0), (![6, -17, -21, 1], 0), (![6, -30, -18, 3], 0), (![18, 8, -21, 1], 0), (![9, -13, -22, 1], 0), (![4, 4, -24, 4], 0), (![6, -2, -24, 2], 0), (![17, 10, -21, 1], 0), (![6, -15, -22, 1], 0), (![4, 12, -22, 1], 0), (![3, -16, -22, 1], 0), (![8, -15, -22, 1], 0), (![16, -11, -22, 1], 0), (![6, -10, -24, 2], 0), (![2, -12, -24, 2], 0), (![4, 19, -20, 1], 0), (![0, 3, -24, 1], 0), (![6, 6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 6 oneTwoFiveUpgradeRepresentative208Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 2, -24, 1], 0), (![4, -7, -24, 1], 0), (![9, -45, -18, 9], 0), (![10, 4, -24, 2], 0), (![12, -10, -24, 2], 0), (![4, -9, -24, 1], 0), (![9, -7, -24, 1], 0), (![34, -17, -17, 17], 0), (![9, -18, -22, 1], 0), (![16, -15, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative208Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code 7 oneTwoFiveUpgradeRepresentative208Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative208Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative208Block000Witnesses, oneTwoFiveUpgradeRepresentative208Block001Witnesses, oneTwoFiveUpgradeRepresentative208Block002Witnesses, oneTwoFiveUpgradeRepresentative208Block003Witnesses, oneTwoFiveUpgradeRepresentative208Block004Witnesses, oneTwoFiveUpgradeRepresentative208Block005Witnesses, oneTwoFiveUpgradeRepresentative208Block006Witnesses, oneTwoFiveUpgradeRepresentative208Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative208_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative208Code b.val (oneTwoFiveUpgradeRepresentative208Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative208Block000_checked
  · exact oneTwoFiveUpgradeRepresentative208Block001_checked
  · exact oneTwoFiveUpgradeRepresentative208Block002_checked
  · exact oneTwoFiveUpgradeRepresentative208Block003_checked
  · exact oneTwoFiveUpgradeRepresentative208Block004_checked
  · exact oneTwoFiveUpgradeRepresentative208Block005_checked
  · exact oneTwoFiveUpgradeRepresentative208Block006_checked
  · exact oneTwoFiveUpgradeRepresentative208Block007_checked

def oneTwoFiveUpgradeRepresentative208 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative208_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative208Witnesses
  checked := oneTwoFiveUpgradeRepresentative208_checked

def oneTwoFiveUpgradeRepresentative209Code : OneTwoFiveUpgradeCode := (7, 15, 21)

theorem oneTwoFiveUpgradeRepresentative209_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative209Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative209Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, -3, -2, 1], 0), (![2, -1, -3, 1], 0), (![0, -4, -4, 2], 0), (![2, -6, -4, 2], 0), (![2, -3, -4, 1], 0), (![1, -7, -3, 1], 0), (![0, -6, -6, 3], 0), (![2, -4, -5, 1], 0), (![0, -5, -5, 1], 0), (![3, -9, -6, 3], 0), (![4, -2, -6, 2], 0), (![0, -8, -8, 4], 0), (![1, -5, -6, 1], 0), (![6, -1, -6, 1], 0), (![3, -6, -6, 1], 0), (![0, -4, -7, 1], 0), (![0, 1, -7, 1], 0), (![4, 1, -7, 1], 0), (![4, -12, -8, 4], 0), (![4, -6, -8, 2], 0), (![4, 3, -7, 1], 0), (![1, 1, -8, 1], 0), (![3, -4, -8, 1], 0), (![2, -6, -8, 1], 0), (![6, -3, -9, 3], 0), (![3, -7, -8, 1], 0), (![2, -14, -6, 2], 0), (![0, -12, -12, 6], 0), (![2, 5, -8, 1], 0), (![3, -9, -8, 1], 0), (![1, 6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative209Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative209Code 0 oneTwoFiveUpgradeRepresentative209Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative209Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -8, 1], 0), (![6, -9, -8, 1], 0), (![0, -1, -10, 1], 0), (![4, -8, -10, 2], 0), (![0, -10, -10, 2], 0), (![5, -1, -10, 1], 0), (![2, 3, -10, 1], 0), (![0, -14, -14, 7], 0), (![19, -6, -5, 1], 0), (![12, 5, -8, 1], 0), (![0, -3, -11, 1], 0), (![6, -18, -12, 6], 0), (![8, -4, -12, 4], 0), (![3, -5, -11, 1], 0), (![6, -9, -12, 3], 0), (![5, 2, -11, 1], 0), (![0, -8, -11, 1], 0), (![9, 5, -10, 1], 0), (![3, 5, -11, 1], 0), (![0, -16, -16, 8], 0), (![2, -10, -12, 2], 0), (![6, 5, -11, 1], 0), (![0, 3, -12, 1], 0), (![21, 2, -7, 1], 0), (![6, 2, -12, 1], 0), (![4, -7, -12, 1], 0), (![7, -21, -14, 7], 0), (![12, -2, -12, 2], 0), (![6, -12, -12, 2], 0), (![3, -21, -9, 3], 0), (![2, -5, -13, 1], 0), (![5, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative209Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative209Code 1 oneTwoFiveUpgradeRepresentative209Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative209Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![1, -7, -13, 1], 0), (![7, -5, -13, 1], 0), (![0, -8, -14, 2], 0), (![0, 2, -14, 2], 0), (![1, -9, -13, 1], 0), (![8, -7, -13, 1], 0), (![3, 6, -13, 1], 0), (![0, 12, -11, 1], 0), (![12, -1, -13, 1], 0), (![2, -11, -13, 1], 0), (![8, 2, -14, 2], 0), (![8, -24, -16, 8], 0), (![0, 11, -12, 1], 0), (![7, -11, -13, 1], 0), (![6, -12, -15, 3], 0), (![6, -12, -13, 1], 0), (![11, -15, -11, 1], 0), (![0, -15, -15, 3], 0), (![8, -12, -16, 4], 0), (![8, 6, -14, 2], 0), (![4, -5, -15, 1], 0), (![2, -7, -15, 1], 0), (![0, 4, -15, 1], 0), (![4, 4, -15, 1], 0), (![0, 5, -15, 1], 0), (![2, -9, -15, 1], 0), (![2, 2, -16, 2], 0), (![6, -8, -16, 2], 0), (![7, -15, -13, 1], 0), (![3, -1, -16, 1], 0), (![3, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative209Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative209Code 2 oneTwoFiveUpgradeRepresentative209Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative209Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![9, -27, -18, 9], 0), (![6, -5, -16, 1], 0), (![4, -12, -16, 2], 0), (![12, -6, -18, 6], 0), (![1, 5, -16, 1], 0), (![10, -3, -16, 1], 0), (![9, 2, -16, 1], 0), (![1, -10, -16, 1], 0), (![14, -17, -12, 1], 0), (![1, -3, -17, 1], 0), (![6, -14, -16, 2], 0), (![4, -28, -12, 4], 0), (![4, 1, -17, 1], 0), (![0, -7, -17, 1], 0), (![13, -6, -16, 1], 0), (![1, -8, -17, 1], 0), (![5, -7, -17, 1], 0), (![0, -9, -17, 1], 0), (![0, -24, -24, 12], 0), (![4, 10, -16, 2], 0), (![5, -9, -17, 1], 0), (![3, -15, -18, 3], 0), (![11, 2, -17, 1], 0), (![1, -4, -18, 1], 0), (![1, 1, -18, 1], 0), (![3, -15, -16, 1], 0), (![6, -18, -16, 2], 0), (![2, 12, -16, 2], 0), (![3, -7, -18, 1], 0), (![6, 3, -18, 1], 0), (![7, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative209Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative209Code 3 oneTwoFiveUpgradeRepresentative209Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative209Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 8, -17, 1], 0), (![3, -9, -18, 1], 0), (![14, -13, -16, 1], 0), (![4, -20, -16, 2], 0), (![12, -18, -16, 2], 0), (![18, -3, -18, 3], 0), (![2, -3, -19, 1], 0), (![0, -26, -26, 13], 0), (![9, -18, -18, 3], 0), (![14, -7, -21, 7], 0), (![7, -3, -19, 1], 0), (![0, -2, -20, 2], 0), (![8, -16, -20, 4], 0), (![0, 13, -17, 1], 0), (![7, 9, -18, 1], 0), (![12, -10, -18, 1], 0), (![7, -8, -19, 1], 0), (![11, -33, -22, 11], 0), (![2, 7, -19, 1], 0), (![0, -20, -20, 4], 0), (![10, -2, -20, 2], 0), (![0, -1, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative209Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative209Code 4 oneTwoFiveUpgradeRepresentative209Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative209Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative209Block000Witnesses, oneTwoFiveUpgradeRepresentative209Block001Witnesses, oneTwoFiveUpgradeRepresentative209Block002Witnesses, oneTwoFiveUpgradeRepresentative209Block003Witnesses, oneTwoFiveUpgradeRepresentative209Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative209_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative209Code b.val (oneTwoFiveUpgradeRepresentative209Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative209Block000_checked
  · exact oneTwoFiveUpgradeRepresentative209Block001_checked
  · exact oneTwoFiveUpgradeRepresentative209Block002_checked
  · exact oneTwoFiveUpgradeRepresentative209Block003_checked
  · exact oneTwoFiveUpgradeRepresentative209Block004_checked

def oneTwoFiveUpgradeRepresentative209 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative209_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative209Witnesses
  checked := oneTwoFiveUpgradeRepresentative209_checked

def oneTwoFiveUpgradeRepresentative210Code : OneTwoFiveUpgradeCode := (7, 15, 22)

theorem oneTwoFiveUpgradeRepresentative210_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative210Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative210Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -2, 1], 0), (![2, -1, -2, 1], 0), (![0, -4, -3, 1], 0), (![2, -4, -4, 2], 0), (![4, -2, -4, 2], 0), (![3, -1, -4, 1], 0), (![3, -5, -4, 1], 0), (![3, -6, -6, 3], 0), (![0, -5, -5, 1], 0), (![4, 0, -5, 1], 0), (![6, -3, -6, 3], 0), (![0, -8, -6, 2], 0), (![4, -8, -8, 4], 0), (![10, -3, -4, 1], 0), (![5, 4, -5, 1], 0), (![7, 3, -5, 1], 0), (![1, 1, -7, 1], 0), (![3, -4, -7, 1], 0), (![2, -6, -7, 1], 0), (![8, -4, -8, 4], 0), (![6, -2, -8, 2], 0), (![1, -3, -8, 1], 0), (![7, -6, -7, 1], 0), (![1, 2, -8, 1], 0), (![3, -9, -7, 1], 0), (![0, -12, -9, 3], 0), (![4, -7, -8, 1], 0), (![6, -10, -8, 2], 0), (![6, -12, -12, 6], 0), (![0, 2, -9, 1], 0), (![3, -6, -9, 1], 0), (![13, 1, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative210Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative210Code 0 oneTwoFiveUpgradeRepresentative210Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative210Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -1, -9, 1], 0), (![0, -8, -9, 1], 0), (![4, -8, -9, 1], 0), (![0, -10, -10, 2], 0), (![8, 0, -10, 2], 0), (![4, -5, -10, 1], 0), (![2, -7, -10, 1], 0), (![7, -14, -14, 7], 0), (![4, 4, -10, 1], 0), (![0, 5, -10, 1], 0), (![2, -9, -10, 1], 0), (![12, -6, -12, 6], 0), (![0, -16, -12, 4], 0), (![8, -14, -7, 1], 0), (![9, -3, -12, 3], 0), (![5, -10, -10, 1], 0), (![4, -13, -9, 1], 0), (![4, -11, -10, 1], 0), (![2, -1, -12, 1], 0), (![8, -16, -16, 8], 0), (![20, -6, -8, 2], 0), (![15, -1, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative210Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative210Code 1 oneTwoFiveUpgradeRepresentative210Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative210Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative210Block000Witnesses, oneTwoFiveUpgradeRepresentative210Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative210_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative210Code b.val (oneTwoFiveUpgradeRepresentative210Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative210Block000_checked
  · exact oneTwoFiveUpgradeRepresentative210Block001_checked

def oneTwoFiveUpgradeRepresentative210 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative210_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative210Witnesses
  checked := oneTwoFiveUpgradeRepresentative210_checked

def oneTwoFiveUpgradeRepresentative211Code : OneTwoFiveUpgradeCode := (7, 16, 14)

theorem oneTwoFiveUpgradeRepresentative211_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative211Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative211Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![0, -4, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative211Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative211Code 0 oneTwoFiveUpgradeRepresentative211Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative211Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative211Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative211_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative211Code b.val (oneTwoFiveUpgradeRepresentative211Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative211Block000_checked

def oneTwoFiveUpgradeRepresentative211 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative211_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative211Witnesses
  checked := oneTwoFiveUpgradeRepresentative211_checked

def oneTwoFiveUpgradeRepresentative212Code : OneTwoFiveUpgradeCode := (7, 16, 15)

theorem oneTwoFiveUpgradeRepresentative212_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative212Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative212Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -1, 1], 0), (![-1, -6, 0, 2], 0), (![1, -6, -2, 2], 0), (![2, -6, -2, 2], 0), (![-2, -12, 0, 4], 0), (![0, -7, -3, 2], 0), (![1, -5, -4, 2], 0), (![3, -9, -3, 3], 0), (![0, -6, -4, 1], 0), (![1, -8, -4, 2], 0), (![-3, -18, 0, 6], 0), (![2, -12, -4, 4], 0), (![4, -12, -4, 4], 0), (![4, -7, -5, 2], 0), (![10, -7, -3, 2], 0), (![2, -4, -6, 1], 0), (![1, -6, -6, 1], 0), (![7, -10, -4, 2], 0), (![8, -8, -5, 2], 0), (![-4, -24, 0, 8], 0), (![0, -14, -6, 4], 0), (![2, -7, -7, 2], 0), (![0, -13, -5, 2], 0), (![0, -7, -7, 1], 0), (![4, -7, -7, 1], 0), (![3, -18, -6, 6], 0), (![3, -6, -8, 2], 0), (![2, -10, -8, 4], 0), (![6, -18, -6, 6], 0), (![1, -9, -8, 2], 0), (![6, -11, -7, 2], 0), (![11, -5, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative212Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative212Code 0 oneTwoFiveUpgradeRepresentative212Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative212Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -9, 1], 0), (![6, -12, -7, 2], 0), (![2, -8, -9, 2], 0), (![0, -12, -8, 2], 0), (![2, -16, -8, 4], 0), (![14, -5, -7, 2], 0), (![4, -17, -5, 2], 0), (![7, -21, -7, 7], 0), (![0, -5, -10, 1], 0), (![6, -10, -9, 2], 0), (![3, -8, -10, 2], 0), (![-6, -36, 0, 12], 0), (![4, -24, -8, 8], 0), (![2, -13, -9, 2], 0), (![0, -21, -9, 6], 0), (![0, -9, -10, 1], 0), (![2, -4, -11, 1], 0), (![4, -4, -11, 2], 0), (![12, -10, -9, 2], 0), (![8, -24, -8, 8], 0), (![8, -14, -10, 4], 0), (![4, -9, -11, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative212Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative212Code 1 oneTwoFiveUpgradeRepresentative212Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative212Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative212Block000Witnesses, oneTwoFiveUpgradeRepresentative212Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative212_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative212Code b.val (oneTwoFiveUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative212Block000_checked
  · exact oneTwoFiveUpgradeRepresentative212Block001_checked

def oneTwoFiveUpgradeRepresentative212 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative212_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative212Witnesses
  checked := oneTwoFiveUpgradeRepresentative212_checked

def oneTwoFiveUpgradeRepresentative213Code : OneTwoFiveUpgradeCode := (7, 16, 16)

theorem oneTwoFiveUpgradeRepresentative213_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative213Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative213Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![1, -4, -1, 1], 0), (![3, -5, -1, 1], 0), (![0, -8, 0, 2], 0), (![2, -8, -2, 2], 0), (![2, -5, -3, 1], 0), (![3, -6, -3, 1], 0), (![0, -12, 0, 3], 0), (![4, -8, -2, 1], 0), (![1, -8, -3, 1], 0), (![3, -12, -3, 3], 0), (![6, -10, -2, 2], 0), (![0, -16, 0, 4], 0), (![5, -5, -5, 1], 0), (![8, -8, -3, 1], 0), (![1, -5, -6, 1], 0), (![5, -11, -2, 1], 0), (![0, -9, -5, 1], 0), (![0, -3, -7, 1], 0), (![4, -16, -4, 4], 0), (![4, -10, -6, 2], 0), (![0, -6, -7, 1], 0), (![1, -7, -7, 1], 0), (![5, -13, -2, 1], 0), (![1, -3, -8, 1], 0), (![9, -15, -3, 3], 0), (![5, -8, -7, 1], 0), (![6, -12, -6, 2], 0), (![0, -24, 0, 6], 0), (![11, -2, -7, 1], 0), (![2, -15, -3, 1], 0), (![3, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative213Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative213Code 0 oneTwoFiveUpgradeRepresentative213Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative213Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -9, -8, 1], 0), (![4, -11, -7, 1], 0), (![1, -12, -7, 1], 0), (![8, -16, -4, 2], 0), (![2, -16, -6, 2], 0), (![13, -7, -7, 1], 0), (![9, -11, -7, 1], 0), (![0, -28, 0, 7], 0), (![4, -4, -10, 1], 0), (![14, -8, -7, 1], 0), (![12, -15, -3, 1], 0), (![6, -24, -6, 6], 0), (![12, -20, -4, 4], 0), (![9, -13, -7, 1], 0), (![6, -15, -9, 3], 0), (![9, -5, -10, 1], 0), (![0, -10, -10, 1], 0), (![3, -5, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative213Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative213Code 1 oneTwoFiveUpgradeRepresentative213Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative213Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative213Block000Witnesses, oneTwoFiveUpgradeRepresentative213Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative213_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative213Code b.val (oneTwoFiveUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative213Block000_checked
  · exact oneTwoFiveUpgradeRepresentative213Block001_checked

def oneTwoFiveUpgradeRepresentative213 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative213_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative213Witnesses
  checked := oneTwoFiveUpgradeRepresentative213_checked

def oneTwoFiveUpgradeRepresentative214Code : OneTwoFiveUpgradeCode := (7, 16, 17)

theorem oneTwoFiveUpgradeRepresentative214_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative214Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative214Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -1, 1], 0), (![-1, -4, -2, 2], 0), (![0, -4, -3, 2], 0), (![4, -4, -2, 2], 0), (![-2, -8, -4, 4], 0), (![-1, -5, -4, 2], 0), (![1, -7, -4, 2], 0), (![6, -6, -3, 3], 0), (![0, -8, -3, 1], 0), (![2, -10, -3, 2], 0), (![-3, -12, -6, 6], 0), (![0, -8, -6, 4], 0), (![8, -8, -4, 4], 0), (![1, -11, -4, 2], 0), (![3, -7, -6, 2], 0), (![2, -8, -5, 1], 0), (![0, -9, -5, 1], 0), (![7, -4, -6, 2], 0), (![4, -4, -7, 2], 0), (![-4, -16, -8, 8], 0), (![-2, -10, -8, 4], 0), (![3, -11, -6, 2], 0), (![1, -5, -8, 2], 0), (![7, -4, -7, 1], 0), (![3, -2, -8, 1], 0), (![0, -12, -9, 6], 0), (![14, -6, -5, 2], 0), (![2, -14, -8, 4], 0), (![12, -12, -6, 6], 0), (![5, -9, -8, 2], 0), (![2, -7, -9, 2], 0), (![1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative214Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative214Code 0 oneTwoFiveUpgradeRepresentative214Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative214Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -9, 1], 0), (![4, -8, -9, 2], 0), (![4, -14, -7, 2], 0), (![0, -16, -6, 2], 0), (![4, -20, -6, 4], 0), (![-1, -7, -10, 2], 0), (![5, -5, -10, 2], 0), (![14, -14, -7, 7], 0), (![2, -6, -10, 1], 0), (![5, -8, -10, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative214Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative214Code 1 oneTwoFiveUpgradeRepresentative214Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative214Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative214Block000Witnesses, oneTwoFiveUpgradeRepresentative214Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative214_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative214Code b.val (oneTwoFiveUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative214Block000_checked
  · exact oneTwoFiveUpgradeRepresentative214Block001_checked

def oneTwoFiveUpgradeRepresentative214 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative214_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative214Witnesses
  checked := oneTwoFiveUpgradeRepresentative214_checked

def oneTwoFiveUpgradeRepresentative215Code : OneTwoFiveUpgradeCode := (7, 16, 18)

theorem oneTwoFiveUpgradeRepresentative215_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative215Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative215Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![3, -2, -1, 1], 0), (![0, -2, -3, 1], 0), (![0, -8, 0, 2], 0), (![6, -4, -2, 2], 0), (![3, -5, -3, 1], 0), (![0, -7, -3, 1], 0), (![0, -12, 0, 3], 0), (![3, -6, -4, 1], 0), (![0, -4, -5, 1], 0), (![9, -6, -3, 3], 0), (![0, -4, -6, 2], 0), (![0, -16, 0, 4], 0), (![7, -3, -5, 1], 0), (![2, -8, -5, 1], 0), (![0, -6, -6, 1], 0), (![1, -7, -6, 1], 0), (![9, -5, -5, 1], 0), (![0, -10, -5, 1], 0), (![12, -8, -4, 4], 0), (![6, -10, -6, 2], 0), (![5, -10, -5, 1], 0), (![14, -8, -1, 1], 0), (![0, -2, -8, 1], 0), (![1, -5, -8, 1], 0), (![0, -6, -9, 3], 0), (![12, -8, -5, 1], 0), (![0, -14, -6, 2], 0), (![0, -24, 0, 6], 0), (![15, -5, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative215Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative215Code 0 oneTwoFiveUpgradeRepresentative215Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative215Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative215Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative215_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative215Code b.val (oneTwoFiveUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative215Block000_checked

def oneTwoFiveUpgradeRepresentative215 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative215_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative215Witnesses
  checked := oneTwoFiveUpgradeRepresentative215_checked

def oneTwoFiveUpgradeRepresentative216Code : OneTwoFiveUpgradeCode := (7, 16, 19)

theorem oneTwoFiveUpgradeRepresentative216_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative216Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative216Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative216Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative216Code 0 oneTwoFiveUpgradeRepresentative216Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative216Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative216Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative216_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative216Code b.val (oneTwoFiveUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative216Block000_checked

def oneTwoFiveUpgradeRepresentative216 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative216_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative216Witnesses
  checked := oneTwoFiveUpgradeRepresentative216_checked

def oneTwoFiveUpgradeRepresentative217Code : OneTwoFiveUpgradeCode := (8, 8, 14)

theorem oneTwoFiveUpgradeRepresentative217_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative217Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative217Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![1, -1, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative217Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative217Code 0 oneTwoFiveUpgradeRepresentative217Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative217Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative217Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative217_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative217Code b.val (oneTwoFiveUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative217Block000_checked

def oneTwoFiveUpgradeRepresentative217 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative217_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative217Witnesses
  checked := oneTwoFiveUpgradeRepresentative217_checked

def oneTwoFiveUpgradeRepresentative218Code : OneTwoFiveUpgradeCode := (8, 8, 15)

theorem oneTwoFiveUpgradeRepresentative218_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative218Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -1, -1, 1], 0), (![-1, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, -2, -2, 2], 0), (![5, -1, -2, 1], 0), (![-1, 0, -4, 1], 0), (![0, 0, 0, 3], 0), (![4, 0, -4, 1], 0), (![7, 0, -3, 1], 0), (![-3, -3, -3, 3], 0), (![-2, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -4, -5, 1], 0), (![-1, -1, -6, 1], 0), (![10, -3, -3, 1], 0), (![2, -3, -6, 1], 0), (![-1, -4, -6, 1], 0), (![9, -5, -4, 1], 0), (![-4, -4, -4, 4], 0), (![10, -2, -4, 2], 0), (![-1, -3, -7, 1], 0), (![5, -1, -7, 1], 0), (![4, -3, -7, 1], 0), (![4, -10, -4, 1], 0), (![-3, -6, -6, 3], 0), (![3, -6, -7, 1], 0), (![-2, 0, -8, 2], 0), (![0, 0, 0, 6], 0), (![5, -2, -8, 1], 0), (![7, 0, -8, 1], 0), (![0, -13, -3, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 0 oneTwoFiveUpgradeRepresentative218Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -2, -8, 1], 0), (![9, -12, -2, 1], 0), (![3, -7, -8, 1], 0), (![8, 0, -8, 2], 0), (![14, 0, -6, 2], 0), (![3, -8, -8, 1], 0), (![5, -8, -8, 1], 0), (![0, 0, 0, 7], 0), (![2, -1, -10, 1], 0), (![3, 0, -10, 1], 0), (![1, -4, -10, 1], 0), (![-6, -6, -6, 6], 0), (![-4, -8, -8, 4], 0), (![3, -5, -10, 1], 0), (![15, -3, -6, 3], 0), (![20, -7, -3, 1], 0), (![0, -12, -8, 1], 0), (![1, -2, -11, 1], 0), (![-1, -4, -11, 1], 0), (![0, 0, 0, 8], 0), (![2, -8, -10, 2], 0), (![1, -9, -10, 1], 0), (![7, -3, -11, 1], 0), (![8, -12, -8, 1], 0), (![2, -7, -11, 1], 0), (![3, -10, -10, 1], 0), (![-7, -7, -7, 7], 0), (![-2, -2, -12, 2], 0), (![20, -6, -6, 2], 0), (![-3, 0, -12, 3], 0), (![5, -4, -12, 1], 0), (![0, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 1 oneTwoFiveUpgradeRepresentative218Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -7, -12, 1], 0), (![9, -3, -12, 1], 0), (![4, -6, -12, 2], 0), (![-2, -8, -12, 2], 0), (![3, -2, -13, 1], 0), (![5, -2, -13, 1], 0), (![6, 0, -13, 1], 0), (![10, -6, -12, 1], 0), (![5, -9, -12, 1], 0), (![17, -2, -11, 1], 0), (![18, -10, -8, 2], 0), (![-8, -8, -8, 8], 0), (![3, -15, -10, 1], 0), (![3, -8, -13, 1], 0), (![12, 0, -12, 3], 0), (![12, 0, -13, 1], 0), (![1, -16, -10, 1], 0), (![21, 0, -9, 3], 0), (![20, -4, -8, 4], 0), (![-2, -6, -14, 2], 0), (![17, -11, -10, 1], 0), (![11, -13, -11, 1], 0), (![6, -10, -13, 1], 0), (![0, -14, -12, 1], 0), (![15, -3, -13, 1], 0), (![3, 0, -15, 1], 0), (![10, -2, -14, 2], 0), (![8, -6, -14, 2], 0), (![5, -12, -13, 1], 0), (![3, -5, -15, 1], 0), (![8, -14, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 2 oneTwoFiveUpgradeRepresentative218Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -9, -9, 9], 0), (![23, -13, -8, 1], 0), (![8, -20, -8, 2], 0), (![-6, -12, -12, 6], 0), (![11, -1, -15, 1], 0), (![1, -2, -16, 1], 0), (![2, -2, -16, 1], 0), (![8, -16, -12, 1], 0), (![13, 0, -15, 1], 0), (![3, -10, -15, 1], 0), (![6, -12, -14, 2], 0), (![-4, 0, -16, 4], 0), (![1, -11, -15, 1], 0), (![15, -12, -13, 1], 0), (![4, -18, -12, 1], 0), (![2, -8, -16, 1], 0), (![5, -23, -8, 1], 0), (![-1, -9, -16, 1], 0), (![0, 0, 0, 12], 0), (![10, -4, -16, 2], 0), (![7, -8, -16, 1], 0), (![3, -12, -15, 3], 0), (![0, -18, -13, 1], 0), (![0, -6, -17, 1], 0), (![-1, -11, -16, 1], 0), (![-1, -7, -17, 1], 0), (![14, 0, -16, 2], 0), (![0, -26, -6, 2], 0), (![-1, -8, -17, 1], 0), (![3, -15, -15, 1], 0), (![4, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 3 oneTwoFiveUpgradeRepresentative218Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -12, -16, 1], 0), (![1, 0, -18, 1], 0), (![3, -2, -18, 1], 0), (![16, -4, -16, 2], 0), (![18, -24, -4, 2], 0), (![-3, -3, -18, 3], 0), (![17, -11, -15, 1], 0), (![0, 0, 0, 13], 0), (![30, -9, -9, 3], 0), (![-7, -14, -14, 7], 0), (![21, -18, -11, 1], 0), (![6, -14, -16, 2], 0), (![16, 0, -16, 4], 0), (![15, -6, -17, 1], 0), (![-1, -16, -16, 1], 0), (![8, -7, -18, 1], 0), (![4, -16, -16, 1], 0), (![-11, -11, -11, 11], 0), (![19, -9, -16, 1], 0), (![28, 0, -12, 4], 0), (![6, -16, -16, 2], 0), (![5, -14, -17, 1], 0), (![15, -3, -18, 1], 0), (![6, -9, -18, 3], 0), (![8, -14, -17, 1], 0), (![3, -12, -18, 1], 0), (![-3, -12, -18, 3], 0), (![10, -16, -16, 2], 0), (![0, 0, 0, 14], 0), (![3, -13, -18, 1], 0), (![5, -13, -18, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 4 oneTwoFiveUpgradeRepresentative218Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -16, -16, 1], 0), (![-1, -17, -17, 1], 0), (![33, -9, -12, 1], 0), (![4, -2, -20, 2], 0), (![6, 0, -20, 2], 0), (![1, -6, -20, 1], 0), (![7, -4, -20, 1], 0), (![12, -18, -16, 1], 0), (![6, -6, -20, 1], 0), (![27, -15, -12, 3], 0), (![11, -1, -20, 1], 0), (![2, -8, -20, 2], 0), (![-12, -12, -12, 12], 0), (![11, -4, -20, 1], 0), (![13, 0, -20, 1], 0), (![0, -10, -20, 1], 0), (![2, -2, -21, 1], 0), (![1, -3, -21, 1], 0), (![1, -11, -20, 1], 0), (![-8, -16, -16, 8], 0), (![6, -10, -20, 2], 0), (![-1, -6, -21, 1], 0), (![23, -7, -18, 1], 0), (![4, -6, -21, 1], 0), (![10, -10, -20, 1], 0), (![17, -1, -20, 1], 0), (![3, -21, -17, 1], 0), (![30, -6, -12, 6], 0), (![40, -14, -6, 2], 0), (![9, -6, -21, 1], 0), (![-3, -9, -21, 3], 0), (![2, -14, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 5 oneTwoFiveUpgradeRepresentative218Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -22, 1], 0), (![-1, -2, -22, 1], 0), (![-1, -11, -21, 1], 0), (![0, -24, -16, 2], 0), (![2, -4, -22, 2], 0), (![11, -8, -21, 1], 0), (![1, -12, -21, 1], 0), (![8, -1, -22, 1], 0), (![2, -16, -20, 1], 0), (![5, -6, -22, 1], 0), (![-13, -13, -13, 13], 0), (![-2, -8, -22, 2], 0), (![0, 0, 0, 16], 0), (![15, -3, -21, 3], 0), (![3, -9, -22, 1], 0), (![22, -6, -20, 1], 0), (![12, -9, -21, 3], 0), (![17, -7, -21, 1], 0), (![1, 0, -23, 1], 0), (![4, -16, -20, 4], 0), (![2, -18, -20, 2], 0), (![3, -3, -23, 1], 0), (![1, -5, -23, 1], 0), (![2, -5, -23, 1], 0), (![10, -24, -17, 1], 0), (![1, -19, -20, 1], 0), (![15, -6, -22, 1], 0), (![14, -6, -22, 2], 0), (![16, -24, -16, 2], 0), (![5, -7, -23, 1], 0), (![33, -3, -18, 1], 0), (![12, -30, -12, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 6 oneTwoFiveUpgradeRepresentative218Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -7, -23, 1], 0), (![3, -14, -22, 1], 0), (![-9, -18, -18, 9], 0), (![4, -14, -22, 2], 0), (![6, -20, -20, 2], 0), (![-1, 0, -24, 1], 0), (![41, -1, -15, 1], 0), (![0, 0, 0, 17], 0), (![10, -20, -20, 1], 0), (![-1, -5, -24, 1], 0), (![3, -12, -23, 1], 0), (![-14, -14, -14, 14], 0), (![-4, -4, -24, 4], 0), (![9, 0, -24, 1], 0), (![3, -13, -23, 1], 0), (![38, -4, -17, 1], 0), (![18, -3, -23, 1], 0), (![9, -18, -21, 3], 0), (![17, -19, -20, 1], 0), (![40, -12, -12, 4], 0), (![-6, 0, -24, 6], 0), (![-1, -10, -24, 1], 0), (![1, -15, -23, 1], 0), (![4, -10, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -1, -25, 1], 0), (![3, -29, -17, 1], 0), (![10, -8, -24, 2], 0), (![0, -12, -24, 2], 0), (![9, -10, -24, 1], 0), (![35, -7, -14, 7], 0), (![2, -6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 7 oneTwoFiveUpgradeRepresentative218Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -17, -23, 1], 0), (![23, -2, -23, 1], 0), (![31, -3, -21, 1], 0), (![0, 0, 0, 18], 0), (![-2, -14, -24, 2], 0), (![19, 0, -24, 1], 0), (![15, -6, -24, 3], 0), (![14, -10, -24, 1], 0), (![0, -10, -25, 1], 0), (![-1, -15, -24, 1], 0), (![7, -9, -25, 1], 0), (![18, -6, -24, 2], 0), (![8, -12, -24, 4], 0), (![-1, -1, -26, 1], 0), (![1, -3, -26, 1], 0), (![2, -3, -26, 1], 0), (![20, -13, -23, 1], 0), (![7, -11, -25, 1], 0), (![-1, -6, -26, 1], 0), (![-4, -16, -24, 4], 0), (![6, -4, -26, 2], 0), (![21, 0, -24, 3], 0), (![13, -21, -22, 1], 0), (![24, 0, -24, 1], 0), (![0, -39, -9, 3], 0), (![11, -2, -26, 1], 0), (![9, -6, -26, 1], 0), (![10, -4, -26, 2], 0), (![12, 0, -26, 2], 0), (![7, -14, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative218Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code 8 oneTwoFiveUpgradeRepresentative218Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative218Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative218Block000Witnesses, oneTwoFiveUpgradeRepresentative218Block001Witnesses, oneTwoFiveUpgradeRepresentative218Block002Witnesses, oneTwoFiveUpgradeRepresentative218Block003Witnesses, oneTwoFiveUpgradeRepresentative218Block004Witnesses, oneTwoFiveUpgradeRepresentative218Block005Witnesses, oneTwoFiveUpgradeRepresentative218Block006Witnesses, oneTwoFiveUpgradeRepresentative218Block007Witnesses, oneTwoFiveUpgradeRepresentative218Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative218_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative218Code b.val (oneTwoFiveUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative218Block000_checked
  · exact oneTwoFiveUpgradeRepresentative218Block001_checked
  · exact oneTwoFiveUpgradeRepresentative218Block002_checked
  · exact oneTwoFiveUpgradeRepresentative218Block003_checked
  · exact oneTwoFiveUpgradeRepresentative218Block004_checked
  · exact oneTwoFiveUpgradeRepresentative218Block005_checked
  · exact oneTwoFiveUpgradeRepresentative218Block006_checked
  · exact oneTwoFiveUpgradeRepresentative218Block007_checked
  · exact oneTwoFiveUpgradeRepresentative218Block008_checked

def oneTwoFiveUpgradeRepresentative218 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative218_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative218Witnesses
  checked := oneTwoFiveUpgradeRepresentative218_checked

def oneTwoFiveUpgradeRepresentative219Code : OneTwoFiveUpgradeCode := (8, 8, 16)

theorem oneTwoFiveUpgradeRepresentative219_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative219Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative219Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![0, -3, 1, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![2, -2, -3, 1], 0), (![1, 0, -4, 1], 0), (![0, 0, 0, 3], 0), (![-1, -7, -1, 1], 0), (![3, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![0, -6, 2, 2], 0), (![0, 0, 0, 4], 0), (![2, -4, -5, 1], 0), (![-1, -2, -6, 1], 0), (![3, -5, -5, 1], 0), (![0, -4, -6, 1], 0), (![5, -1, -6, 1], 0), (![4, -9, -3, 1], 0), (![0, -4, -4, 4], 0), (![4, -4, -6, 2], 0), (![4, 0, -7, 1], 0), (![5, -6, -6, 1], 0), (![-1, -5, -7, 1], 0), (![9, -9, -3, 1], 0), (![0, -9, 3, 3], 0), (![1, -3, -8, 1], 0), (![2, 0, -8, 2], 0), (![0, 0, 0, 6], 0), (![12, -6, -5, 1], 0), (![-1, -6, -8, 1], 0), (![9, -5, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative219Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative219Code 0 oneTwoFiveUpgradeRepresentative219Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative219Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -8, 1], 0), (![0, -3, -9, 1], 0), (![3, -11, -6, 1], 0), (![-2, -14, -2, 2], 0), (![6, -6, -8, 2], 0), (![11, -2, -8, 1], 0), (![8, -2, -9, 1], 0), (![0, 0, 0, 7], 0), (![3, -7, -9, 1], 0), (![14, -5, -7, 1], 0), (![10, -3, -9, 1], 0), (![0, -6, -6, 6], 0), (![0, -12, 4, 4], 0), (![1, -6, -10, 1], 0), (![6, -6, -9, 3], 0), (![11, -5, -9, 1], 0), (![-1, -3, -11, 1], 0), (![10, -7, -9, 1], 0), (![4, -3, -11, 1], 0), (![0, 0, 0, 8], 0), (![4, -8, -10, 2], 0), (![0, -6, -11, 1], 0), (![13, 0, -10, 1], 0), (![-1, -7, -11, 1], 0), (![9, -3, -11, 1], 0), (![4, -7, -11, 1], 0), (![0, -7, -7, 7], 0), (![-2, -4, -12, 2], 0), (![6, -10, -10, 2], 0), (![3, 0, -12, 3], 0), (![10, -6, -11, 1], 0), (![5, -9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative219Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative219Code 1 oneTwoFiveUpgradeRepresentative219Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative219Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![17, -1, -10, 1], 0), (![0, -11, -11, 1], 0), (![0, -8, -12, 2], 0), (![10, -2, -12, 2], 0), (![24, 0, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative219Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative219Code 2 oneTwoFiveUpgradeRepresentative219Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative219Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative219Block000Witnesses, oneTwoFiveUpgradeRepresentative219Block001Witnesses, oneTwoFiveUpgradeRepresentative219Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative219_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative219Code b.val (oneTwoFiveUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative219Block000_checked
  · exact oneTwoFiveUpgradeRepresentative219Block001_checked
  · exact oneTwoFiveUpgradeRepresentative219Block002_checked

def oneTwoFiveUpgradeRepresentative219 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative219_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative219Witnesses
  checked := oneTwoFiveUpgradeRepresentative219_checked

def oneTwoFiveUpgradeRepresentative220Code : OneTwoFiveUpgradeCode := (8, 8, 17)

theorem oneTwoFiveUpgradeRepresentative220_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative220Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![1, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![1, -5, -1, 1], 0), (![-1, -2, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![5, -1, -4, 1], 0), (![3, 0, -3, 3], 0), (![2, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![3, -6, -4, 1], 0), (![3, -5, -5, 1], 0), (![0, -3, -6, 1], 0), (![4, -9, -2, 1], 0), (![5, -2, -6, 1], 0), (![-1, -1, -7, 1], 0), (![4, 0, -4, 4], 0), (![2, -10, -2, 2], 0), (![-1, -4, -7, 1], 0), (![3, -7, -6, 1], 0), (![4, -4, -7, 1], 0), (![10, -3, -6, 1], 0), (![3, -6, -6, 3], 0), (![1, -7, -7, 1], 0), (![-2, -4, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -8, -7, 1], 0), (![11, -2, -7, 1], 0), (![0, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 0 oneTwoFiveUpgradeRepresentative220Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -7, 1], 0), (![-1, -13, -4, 1], 0), (![3, -4, -9, 1], 0), (![0, -8, -8, 2], 0), (![10, -2, -8, 2], 0), (![13, -7, -6, 1], 0), (![1, -1, -10, 1], 0), (![0, 0, 0, 7], 0), (![4, -7, -9, 1], 0), (![1, -4, -10, 1], 0), (![-1, -16, -2, 1], 0), (![6, 0, -6, 6], 0), (![4, -8, -8, 4], 0), (![5, -5, -10, 1], 0), (![3, -15, -3, 3], 0), (![0, -2, -11, 1], 0), (![8, -5, -10, 1], 0), (![3, -3, -11, 1], 0), (![1, -5, -11, 1], 0), (![0, 0, 0, 8], 0), (![6, -12, -8, 2], 0), (![5, -11, -9, 1], 0), (![17, -8, -7, 1], 0), (![6, -9, -10, 1], 0), (![2, -2, -12, 1], 0), (![1, -3, -12, 1], 0), (![7, 0, -7, 7], 0), (![6, -10, -10, 2], 0), (![0, -6, -12, 2], 0), (![-3, -6, -12, 3], 0), (![1, -10, -11, 1], 0), (![4, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 1 oneTwoFiveUpgradeRepresentative220Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, 0, -13, 1], 0), (![17, -4, -10, 1], 0), (![8, -18, -4, 2], 0), (![10, -4, -12, 2], 0), (![-1, -5, -13, 1], 0), (![7, -8, -12, 1], 0), (![4, -5, -13, 1], 0), (![18, -9, -9, 1], 0), (![9, 0, -13, 1], 0), (![-1, -11, -12, 1], 0), (![-2, -2, -14, 2], 0), (![8, 0, -8, 8], 0), (![-1, -3, -14, 1], 0), (![5, -1, -14, 1], 0), (![0, -12, -12, 3], 0), (![8, -15, -10, 1], 0), (![5, -4, -14, 1], 0), (![15, -3, -12, 3], 0), (![4, -20, -4, 4], 0), (![-2, -8, -14, 2], 0), (![9, -3, -14, 1], 0), (![-1, -14, -12, 1], 0), (![0, 0, -15, 1], 0), (![0, -9, -14, 1], 0), (![9, -10, -13, 1], 0), (![11, -16, -10, 1], 0), (![6, -14, -12, 2], 0), (![8, -8, -14, 2], 0), (![1, -6, -15, 1], 0), (![7, -4, -15, 1], 0), (![0, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 2 oneTwoFiveUpgradeRepresentative220Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![11, -1, -15, 1], 0), (![20, -6, -12, 2], 0), (![6, -12, -12, 6], 0), (![3, -2, -16, 1], 0), (![5, -2, -16, 1], 0), (![6, 0, -16, 1], 0), (![4, -13, -14, 1], 0), (![7, -9, -15, 1], 0), (![1, -11, -15, 1], 0), (![2, -14, -14, 2], 0), (![-4, -8, -16, 4], 0), (![15, -9, -14, 1], 0), (![3, -8, -16, 1], 0), (![20, -1, -14, 1], 0), (![12, 0, -16, 1], 0), (![1, -2, -17, 1], 0), (![-1, -4, -17, 1], 0), (![0, 0, 0, 12], 0), (![2, -16, -14, 2], 0), (![21, -12, -12, 1], 0), (![9, -18, -12, 3], 0), (![6, -10, -16, 1], 0), (![2, -7, -17, 1], 0), (![15, -3, -16, 1], 0), (![1, -8, -17, 1], 0), (![22, -4, -14, 2], 0), (![0, -2, -18, 2], 0), (![-1, -9, -17, 1], 0), (![11, -10, -16, 1], 0), (![4, -9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 3 oneTwoFiveUpgradeRepresentative220Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -16, 1], 0), (![5, -13, -16, 1], 0), (![19, -12, -14, 1], 0), (![12, -16, -14, 2], 0), (![-2, -26, -8, 2], 0), (![9, -15, -15, 3], 0), (![3, -19, -14, 1], 0), (![0, 0, 0, 13], 0), (![0, -9, -18, 3], 0), (![7, -14, -14, 7], 0), (![17, -2, -17, 1], 0), (![6, -8, -18, 2], 0), (![0, -16, -16, 4], 0), (![-1, -2, -19, 1], 0), (![15, -12, -16, 1], 0), (![0, -4, -19, 1], 0), (![20, -8, -16, 1], 0), (![11, 0, -11, 11], 0), (![11, -12, -17, 1], 0), (![20, -4, -16, 4], 0), (![26, -14, -12, 2], 0), (![5, -6, -19, 1], 0), (![-1, -8, -19, 1], 0), (![12, -27, -6, 3], 0), (![4, -8, -19, 1], 0), (![-1, -16, -17, 1], 0), (![15, -6, -18, 3], 0), (![2, -2, -20, 2], 0), (![0, 0, 0, 14], 0), (![3, 0, -20, 1], 0), (![1, -4, -20, 1], 0), (![2, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 4 oneTwoFiveUpgradeRepresentative220Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -18, -16, 1], 0), (![3, -5, -20, 1], 0), (![5, -5, -20, 1], 0), (![8, -14, -18, 2], 0), (![2, -8, -20, 2], 0), (![17, -13, -17, 1], 0), (![7, -6, -20, 1], 0), (![6, -20, -16, 1], 0), (![14, -8, -19, 1], 0), (![-3, -3, -21, 3], 0), (![17, -19, -15, 1], 0), (![-2, -32, -4, 2], 0), (![12, 0, -12, 12], 0), (![3, -10, -20, 1], 0), (![3, -3, -21, 1], 0), (![12, -6, -20, 1], 0), (![2, -5, -21, 1], 0), (![7, 0, -21, 1], 0), (![21, -23, -12, 1], 0), (![8, -16, -16, 8], 0), (![10, -10, -20, 2], 0), (![3, -7, -21, 1], 0), (![5, -7, -21, 1], 0), (![10, -3, -21, 1], 0), (![16, -6, -20, 1], 0), (![5, -8, -21, 1], 0), (![11, -11, -20, 1], 0), (![6, -30, -6, 6], 0), (![0, -4, -22, 2], 0), (![-1, -1, -22, 1], 0), (![-3, -12, -21, 3], 0), (![2, -3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 5 oneTwoFiveUpgradeRepresentative220Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -24, -15, 1], 0), (![7, -10, -21, 1], 0), (![-1, -6, -22, 1], 0), (![16, -10, -20, 2], 0), (![6, -6, -22, 2], 0), (![1, -7, -22, 1], 0), (![11, -14, -20, 1], 0), (![0, -13, -21, 1], 0), (![6, -7, -22, 1], 0), (![11, -2, -22, 1], 0), (![13, 0, -13, 13], 0), (![2, -10, -22, 2], 0), (![0, 0, 0, 16], 0), (![9, -21, -18, 3], 0), (![-1, 0, -23, 1], 0), (![14, -1, -22, 1], 0), (![12, -12, -21, 3], 0), (![9, -28, -14, 1], 0), (![-1, -5, -23, 1], 0), (![12, -24, -16, 4], 0), (![10, -22, -18, 2], 0), (![7, -15, -21, 1], 0), (![9, 0, -23, 1], 0), (![20, -7, -21, 1], 0), (![2, -13, -22, 1], 0), (![7, -12, -22, 1], 0), (![9, -5, -23, 1], 0), (![34, -16, -14, 2], 0), (![12, -18, -20, 2], 0), (![7, -13, -22, 1], 0), (![-1, -10, -23, 1], 0), (![30, -9, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 6 oneTwoFiveUpgradeRepresentative220Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -10, -23, 1], 0), (![17, -8, -22, 1], 0), (![9, -18, -18, 9], 0), (![4, -4, -24, 2], 0), (![2, -6, -24, 2], 0), (![3, -4, -24, 1], 0), (![5, -4, -24, 1], 0), (![0, 0, 0, 17], 0), (![22, -3, -22, 1], 0), (![-1, -7, -24, 1], 0), (![9, -3, -24, 1], 0), (![14, 0, -14, 14], 0), (![12, -20, -20, 4], 0), (![35, -19, -14, 1], 0), (![19, 0, -23, 1], 0), (![6, -17, -22, 1], 0), (![10, -6, -24, 1], 0), (![3, -21, -21, 3], 0), (![-1, -15, -23, 1], 0), (![0, -12, -24, 4], 0), (![-6, -12, -24, 6], 0), (![1, -1, -25, 1], 0), (![13, -6, -24, 1], 0), (![18, -17, -21, 1], 0), (![0, -5, -25, 1], 0), (![25, -12, -21, 1], 0), (![1, -6, -25, 1], 0), (![2, -20, -22, 2], 0), (![8, -12, -24, 2], 0), (![27, -3, -22, 1], 0), (![7, -35, -7, 7], 0), (![8, -5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 7 oneTwoFiveUpgradeRepresentative220Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -14, -24, 1], 0), (![3, -25, -20, 1], 0), (![11, -4, -25, 1], 0), (![0, 0, 0, 18], 0), (![-2, 0, -26, 2], 0), (![17, -17, -22, 1], 0), (![3, -24, -21, 3], 0), (![8, -14, -24, 1], 0), (![2, -11, -25, 1], 0), (![1, 0, -26, 1], 0), (![3, -2, -26, 1], 0), (![34, -8, -20, 2], 0), (![16, -36, -8, 4], 0), (![1, -5, -26, 1], 0), (![17, -1, -25, 1], 0), (![12, -9, -25, 1], 0), (![0, -7, -26, 1], 0), (![17, -4, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative220Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code 8 oneTwoFiveUpgradeRepresentative220Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative220Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative220Block000Witnesses, oneTwoFiveUpgradeRepresentative220Block001Witnesses, oneTwoFiveUpgradeRepresentative220Block002Witnesses, oneTwoFiveUpgradeRepresentative220Block003Witnesses, oneTwoFiveUpgradeRepresentative220Block004Witnesses, oneTwoFiveUpgradeRepresentative220Block005Witnesses, oneTwoFiveUpgradeRepresentative220Block006Witnesses, oneTwoFiveUpgradeRepresentative220Block007Witnesses, oneTwoFiveUpgradeRepresentative220Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative220_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative220Code b.val (oneTwoFiveUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative220Block000_checked
  · exact oneTwoFiveUpgradeRepresentative220Block001_checked
  · exact oneTwoFiveUpgradeRepresentative220Block002_checked
  · exact oneTwoFiveUpgradeRepresentative220Block003_checked
  · exact oneTwoFiveUpgradeRepresentative220Block004_checked
  · exact oneTwoFiveUpgradeRepresentative220Block005_checked
  · exact oneTwoFiveUpgradeRepresentative220Block006_checked
  · exact oneTwoFiveUpgradeRepresentative220Block007_checked
  · exact oneTwoFiveUpgradeRepresentative220Block008_checked

def oneTwoFiveUpgradeRepresentative220 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative220_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative220Witnesses
  checked := oneTwoFiveUpgradeRepresentative220_checked

def oneTwoFiveUpgradeRepresentative221Code : OneTwoFiveUpgradeCode := (8, 8, 18)

theorem oneTwoFiveUpgradeRepresentative221_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative221Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative221Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, -1, 0, 1], 0), (![4, 0, -1, 1], 0), (![-2, 0, -2, 2], 0), (![2, -2, 0, 2], 0), (![5, -2, -2, 1], 0), (![1, -2, -4, 1], 0), (![-3, 0, -3, 3], 0), (![5, -4, -3, 1], 0), (![0, 0, -5, 1], 0), (![3, -3, 0, 3], 0), (![8, 0, -2, 2], 0), (![-4, 0, -4, 4], 0), (![-1, 0, -6, 1], 0), (![5, -8, -2, 1], 0), (![4, 0, -6, 1], 0), (![7, -4, -5, 1], 0), (![-1, -5, -6, 1], 0), (![0, -2, -7, 1], 0), (![4, -4, 0, 4], 0), (![10, -4, -4, 2], 0), (![9, 0, -6, 1], 0), (![2, -5, -7, 1], 0), (![7, 0, -7, 1], 0), (![13, 0, -5, 1], 0), (![12, 0, -3, 3], 0), (![5, -1, -8, 1], 0), (![2, -4, -8, 2], 0), (![-6, 0, -6, 6], 0), (![5, -4, -8, 1], 0), (![3, -6, -8, 1], 0), (![1, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative221Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative221Code 0 oneTwoFiveUpgradeRepresentative221Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative221Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -9, 1], 0), (![9, -3, -8, 1], 0), (![4, -4, -9, 1], 0), (![10, -8, -6, 2], 0), (![0, 0, -10, 2], 0), (![9, -10, -6, 1], 0), (![3, 0, -10, 1], 0), (![-7, 0, -7, 7], 0), (![2, -4, -10, 1], 0), (![2, -8, -9, 1], 0), (![3, -5, -10, 1], 0), (![6, -6, 0, 6], 0), (![16, 0, -4, 4], 0), (![7, -4, -10, 1], 0), (![15, -6, -6, 3], 0), (![6, -6, -10, 1], 0), (![4, -12, -8, 1], 0), (![11, -1, -10, 1], 0), (![1, -9, -10, 1], 0), (![-8, 0, -8, 8], 0), (![-2, 0, -12, 2], 0), (![13, 0, -10, 1], 0), (![1, 0, -12, 1], 0), (![0, -2, -12, 1], 0), (![12, -6, -10, 1], 0), (![3, -3, -12, 1], 0), (![7, -7, 0, 7], 0), (![10, -16, -4, 2], 0), (![8, 0, -12, 2], 0), (![3, -6, -12, 3], 0), (![7, -18, -4, 1], 0), (![10, -10, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative221Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative221Code 1 oneTwoFiveUpgradeRepresentative221Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative221Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![5, -7, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative221Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative221Code 2 oneTwoFiveUpgradeRepresentative221Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative221Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative221Block000Witnesses, oneTwoFiveUpgradeRepresentative221Block001Witnesses, oneTwoFiveUpgradeRepresentative221Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative221_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative221Code b.val (oneTwoFiveUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative221Block000_checked
  · exact oneTwoFiveUpgradeRepresentative221Block001_checked
  · exact oneTwoFiveUpgradeRepresentative221Block002_checked

def oneTwoFiveUpgradeRepresentative221 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative221_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative221Witnesses
  checked := oneTwoFiveUpgradeRepresentative221_checked

def oneTwoFiveUpgradeRepresentative222Code : OneTwoFiveUpgradeCode := (8, 8, 19)

theorem oneTwoFiveUpgradeRepresentative222_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative222Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative222Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![3, 0, -2, 1], 0), (![0, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![2, -3, -1, 2], 0), (![3, 0, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![1, -1, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative222Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative222Code 0 oneTwoFiveUpgradeRepresentative222Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative222Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative222Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative222_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative222Code b.val (oneTwoFiveUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative222Block000_checked

def oneTwoFiveUpgradeRepresentative222 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative222_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative222Witnesses
  checked := oneTwoFiveUpgradeRepresentative222_checked

def oneTwoFiveUpgradeRepresentative223Code : OneTwoFiveUpgradeCode := (8, 8, 20)

theorem oneTwoFiveUpgradeRepresentative223_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative223Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative223Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![1, -1, 0, 1], 0), (![-1, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![2, -2, 0, 2], 0), (![-1, 0, -4, 1], 0), (![6, 0, -3, 1], 0), (![-3, -3, -3, 3], 0), (![1, -1, -5, 1], 0), (![2, -1, -5, 1], 0), (![3, -3, 0, 3], 0), (![-2, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![1, -2, -6, 1], 0), (![-1, -4, -6, 1], 0), (![5, -5, -5, 1], 0), (![4, -4, -6, 1], 0), (![0, -1, -7, 1], 0), (![7, -3, -6, 1], 0), (![4, -4, 0, 4], 0), (![-2, 0, -8, 2], 0), (![-1, -10, -4, 1], 0), (![1, 0, -8, 1], 0), (![0, -2, -8, 1], 0), (![-1, -7, -7, 1], 0), (![-3, -9, -6, 3], 0), (![1, -5, -8, 1], 0), (![12, 0, -6, 2], 0), (![-6, -6, -6, 6], 0), (![4, -8, -7, 1], 0), (![4, 0, -9, 1], 0), (![3, -9, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative223Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative223Code 0 oneTwoFiveUpgradeRepresentative223Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative223Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -9, 1], 0), (![5, -7, -8, 1], 0), (![4, -5, -9, 1], 0), (![2, -2, -10, 2], 0), (![4, -2, -10, 2], 0), (![3, 0, -10, 1], 0), (![1, -4, -10, 1], 0), (![-7, -7, -7, 7], 0), (![9, -5, -9, 1], 0), (![3, -5, -10, 1], 0), (![5, -5, -10, 1], 0), (![6, -6, 0, 6], 0), (![-4, -12, -8, 4], 0), (![2, -2, -11, 1], 0), (![-3, 0, -12, 3], 0), (![5, -15, -5, 1], 0), (![12, -12, -6, 1], 0), (![6, -3, -11, 1], 0), (![14, -5, -9, 1], 0), (![-8, -8, -8, 8], 0), (![2, -4, -12, 2], 0), (![-1, -2, -12, 1], 0), (![2, -8, -11, 1], 0), (![0, -4, -12, 1], 0), (![-1, -9, -11, 1], 0), (![19, -9, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative223Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative223Code 1 oneTwoFiveUpgradeRepresentative223Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative223Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative223Block000Witnesses, oneTwoFiveUpgradeRepresentative223Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative223_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative223Code b.val (oneTwoFiveUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative223Block000_checked
  · exact oneTwoFiveUpgradeRepresentative223Block001_checked

def oneTwoFiveUpgradeRepresentative223 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative223_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative223Witnesses
  checked := oneTwoFiveUpgradeRepresentative223_checked

def oneTwoFiveUpgradeRepresentative224Code : OneTwoFiveUpgradeCode := (8, 8, 21)

theorem oneTwoFiveUpgradeRepresentative224_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative224Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![-1, 0, -2, 1], 0), (![-1, -1, -3, 1], 0), (![0, -2, -2, 2], 0), (![-2, 0, -4, 2], 0), (![1, 0, -4, 1], 0), (![3, -2, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, -1, -5, 1], 0), (![3, 0, -5, 1], 0), (![-3, 0, -6, 3], 0), (![-2, -2, -6, 2], 0), (![0, -4, -4, 4], 0), (![-1, -3, -6, 1], 0), (![5, -1, -6, 1], 0), (![4, -3, -6, 1], 0), (![6, -8, -3, 1], 0), (![5, -4, -6, 1], 0), (![3, -6, -6, 1], 0), (![-4, 0, -8, 4], 0), (![2, 0, -8, 2], 0), (![9, -3, -6, 1], 0), (![1, -2, -8, 1], 0), (![2, -2, -8, 1], 0), (![0, -9, -6, 1], 0), (![-3, -3, -9, 3], 0), (![5, -10, -5, 1], 0), (![6, -4, -8, 2], 0), (![0, -6, -6, 6], 0), (![3, -12, -4, 1], 0), (![3, -3, -9, 1], 0), (![0, -11, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative224Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code 0 oneTwoFiveUpgradeRepresentative224Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -9, 1], 0), (![7, 0, -9, 1], 0), (![-1, -9, -8, 1], 0), (![4, -2, -10, 2], 0), (![6, 0, -10, 2], 0), (![3, -7, -9, 1], 0), (![5, -7, -9, 1], 0), (![0, -7, -7, 7], 0), (![4, -13, -6, 1], 0), (![1, -6, -10, 1], 0), (![7, -4, -10, 1], 0), (![-6, 0, -12, 6], 0), (![-4, -4, -12, 4], 0), (![13, -3, -9, 1], 0), (![3, 0, -12, 3], 0), (![20, -1, -6, 1], 0), (![0, -6, -11, 1], 0), (![11, -4, -10, 1], 0), (![-1, -7, -11, 1], 0), (![0, -8, -8, 8], 0), (![-2, -6, -12, 2], 0), (![-1, -8, -11, 1], 0), (![1, -11, -10, 1], 0), (![4, -8, -11, 1], 0), (![14, -13, -6, 1], 0), (![3, -9, -11, 1], 0), (![-7, 0, -14, 7], 0), (![10, -2, -12, 2], 0), (![8, -6, -12, 2], 0), (![9, -6, -12, 3], 0), (![1, -3, -13, 1], 0), (![2, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative224Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code 1 oneTwoFiveUpgradeRepresentative224Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![5, -11, -11, 1], 0), (![-1, -6, -13, 1], 0), (![12, -16, -6, 2], 0), (![10, -8, -12, 2], 0), (![1, -7, -13, 1], 0), (![13, -13, -9, 1], 0), (![14, -8, -11, 1], 0), (![0, -3, -14, 1], 0), (![3, -2, -14, 1], 0), (![5, -2, -14, 1], 0), (![6, -12, -12, 2], 0), (![-8, 0, -16, 8], 0), (![5, -14, -11, 1], 0), (![7, -18, -8, 1], 0), (![6, -3, -15, 3], 0), (![8, -14, -11, 1], 0), (![7, -16, -10, 1], 0), (![9, 0, -15, 3], 0), (![4, 0, -16, 4], 0), (![18, -6, -12, 2], 0), (![1, -4, -15, 1], 0), (![11, -5, -14, 1], 0), (![16, -15, -9, 1], 0), (![2, -6, -15, 1], 0), (![5, -5, -15, 1], 0), (![27, 0, -9, 1], 0), (![2, -4, -16, 2], 0), (![4, -4, -16, 2], 0), (![7, -6, -15, 1], 0), (![-1, -2, -16, 1], 0), (![32, -1, -5, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative224Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code 2 oneTwoFiveUpgradeRepresentative224Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![-9, 0, -18, 9], 0), (![11, -10, -14, 1], 0), (![0, -18, -12, 2], 0), (![-6, -6, -18, 6], 0), (![3, -6, -16, 1], 0), (![5, -6, -16, 1], 0), (![8, -4, -16, 1], 0), (![8, -10, -15, 1], 0), (![21, -14, -10, 1], 0), (![-1, 0, -17, 1], 0), (![10, -20, -10, 2], 0), (![12, -8, -16, 4], 0), (![25, -13, -9, 1], 0), (![-1, -5, -17, 1], 0), (![16, -6, -15, 1], 0), (![4, -5, -17, 1], 0), (![11, -11, -15, 1], 0), (![9, 0, -17, 1], 0), (![0, -12, -12, 12], 0), (![6, -24, -8, 2], 0), (![-1, -12, -16, 1], 0), (![-3, -9, -18, 3], 0), (![4, -12, -16, 1], 0), (![12, -15, -14, 1], 0), (![1, -2, -18, 1], 0), (![-1, -4, -18, 1], 0), (![6, -6, -18, 2], 0), (![0, -22, -12, 2], 0), (![9, -12, -16, 1], 0), (![7, -3, -18, 1], 0), (![6, -16, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative224Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code 3 oneTwoFiveUpgradeRepresentative224Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -18, 1], 0), (![9, -13, -16, 1], 0), (![1, -8, -18, 1], 0), (![4, -10, -18, 2], 0), (![14, 0, -18, 2], 0), (![15, -3, -18, 3], 0), (![1, 0, -19, 1], 0), (![0, -13, -13, 13], 0), (![12, -9, -18, 3], 0), (![-7, -7, -21, 7], 0), (![1, -5, -19, 1], 0), (![-2, -18, -16, 2], 0), (![8, -4, -20, 4], 0), (![9, -9, -18, 1], 0), (![-1, -15, -17, 1], 0), (![26, -4, -15, 1], 0), (![0, -8, -19, 1], 0), (![-11, 0, -22, 11], 0), (![17, -2, -18, 1], 0), (![12, 0, -20, 4], 0), (![6, -14, -18, 2], 0), (![19, -12, -16, 1], 0), (![3, 0, -20, 1], 0), (![18, -24, -9, 3], 0), (![2, -4, -20, 1], 0), (![3, -19, -16, 1], 0), (![15, -12, -18, 3], 0), (![10, -14, -18, 2], 0), (![0, -14, -14, 14], 0), (![7, -4, -20, 1], 0), (![3, -12, -19, 1], 0), (![6, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative224Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code 4 oneTwoFiveUpgradeRepresentative224Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -13, -18, 1], 0), (![11, -1, -20, 1], 0), (![1, -9, -20, 1], 0), (![8, -26, -12, 2], 0), (![2, -12, -20, 2], 0), (![13, 0, -20, 1], 0), (![-1, -3, -21, 1], 0), (![10, -12, -19, 1], 0), (![4, -3, -21, 1], 0), (![9, -18, -18, 3], 0), (![5, -4, -21, 1], 0), (![14, -8, -20, 2], 0), (![-12, 0, -24, 12], 0), (![-1, -7, -21, 1], 0), (![9, -3, -21, 1], 0), (![4, -7, -21, 1], 0), (![22, 0, -19, 1], 0), (![13, -13, -19, 1], 0), (![9, -20, -17, 1], 0), (![-8, -8, -24, 8], 0), (![26, -6, -18, 2], 0), (![5, -9, -21, 1], 0), (![29, -5, -17, 1], 0), (![24, -9, -18, 1], 0), (![0, -11, -21, 1], 0), (![15, -21, -16, 1], 0), (![13, -6, -21, 1], 0), (![6, 0, -24, 6], 0), (![40, -2, -12, 2], 0), (![5, -18, -19, 1], 0), (![27, -9, -18, 3], 0), (![8, -11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative224Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code 5 oneTwoFiveUpgradeRepresentative224Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -18, -19, 1], 0), (![19, -16, -18, 1], 0), (![17, -11, -20, 1], 0), (![0, -12, -22, 2], 0), (![22, -8, -20, 2], 0), (![27, 0, -19, 1], 0), (![15, -9, -21, 1], 0), (![2, -20, -19, 1], 0), (![2, -2, -23, 1], 0), (![1, -3, -23, 1], 0), (![-13, 0, -26, 13], 0), (![-2, -14, -22, 2], 0), (![0, -16, -16, 16], 0), (![3, -6, -24, 3], 0), (![17, -14, -20, 1], 0), (![4, -6, -23, 1], 0), (![6, -6, -24, 3], 0), (![5, -16, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative224Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code 6 oneTwoFiveUpgradeRepresentative224Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative224Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative224Block000Witnesses, oneTwoFiveUpgradeRepresentative224Block001Witnesses, oneTwoFiveUpgradeRepresentative224Block002Witnesses, oneTwoFiveUpgradeRepresentative224Block003Witnesses, oneTwoFiveUpgradeRepresentative224Block004Witnesses, oneTwoFiveUpgradeRepresentative224Block005Witnesses, oneTwoFiveUpgradeRepresentative224Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative224_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative224Code b.val (oneTwoFiveUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative224Block000_checked
  · exact oneTwoFiveUpgradeRepresentative224Block001_checked
  · exact oneTwoFiveUpgradeRepresentative224Block002_checked
  · exact oneTwoFiveUpgradeRepresentative224Block003_checked
  · exact oneTwoFiveUpgradeRepresentative224Block004_checked
  · exact oneTwoFiveUpgradeRepresentative224Block005_checked
  · exact oneTwoFiveUpgradeRepresentative224Block006_checked

def oneTwoFiveUpgradeRepresentative224 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative224_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative224Witnesses
  checked := oneTwoFiveUpgradeRepresentative224_checked

def oneTwoFiveUpgradeRepresentative225Code : OneTwoFiveUpgradeCode := (8, 8, 22)

theorem oneTwoFiveUpgradeRepresentative225_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative225Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative225Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![-1, -1, -2, 1], 0), (![1, -3, -2, 1], 0), (![2, 0, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-1, -2, -4, 1], 0), (![-1, -6, -2, 1], 0), (![3, 0, -3, 3], 0), (![3, 0, -5, 1], 0), (![1, -7, -2, 1], 0), (![-3, -3, -6, 3], 0), (![2, -6, -4, 2], 0), (![4, 0, -4, 4], 0), (![3, -2, -6, 1], 0), (![5, -2, -6, 1], 0), (![6, 0, -6, 1], 0), (![1, -2, -7, 1], 0), (![2, -2, -7, 1], 0), (![3, -9, -4, 1], 0), (![-4, -4, -8, 4], 0), (![-2, -4, -8, 2], 0), (![-1, 0, -8, 1], 0), (![3, -8, -6, 1], 0), (![4, 0, -8, 1], 0), (![12, 0, -6, 1], 0), (![3, -9, -6, 3], 0), (![2, -8, -7, 1], 0), (![-2, -12, -4, 2], 0), (![6, 0, -6, 6], 0), (![9, 0, -8, 1], 0), (![4, -3, -9, 1], 0), (![3, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative225Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative225Code 0 oneTwoFiveUpgradeRepresentative225Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative225Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -9, 1], 0), (![0, -6, -9, 1], 0), (![1, -1, -10, 1], 0), (![6, 0, -10, 2], 0), (![2, -14, -4, 2], 0), (![1, -4, -10, 1], 0), (![11, -10, -6, 1], 0), (![7, 0, -7, 7], 0), (![2, -6, -10, 1], 0), (![5, -5, -10, 1], 0), (![0, -2, -11, 1], 0), (![-6, -6, -12, 6], 0), (![4, -12, -8, 4], 0), (![7, -6, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative225Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative225Code 1 oneTwoFiveUpgradeRepresentative225Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative225Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative225Block000Witnesses, oneTwoFiveUpgradeRepresentative225Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative225_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative225Code b.val (oneTwoFiveUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative225Block000_checked
  · exact oneTwoFiveUpgradeRepresentative225Block001_checked

def oneTwoFiveUpgradeRepresentative225 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative225_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative225Witnesses
  checked := oneTwoFiveUpgradeRepresentative225_checked

def oneTwoFiveUpgradeRepresentative226Code : OneTwoFiveUpgradeCode := (8, 8, 23)

theorem oneTwoFiveUpgradeRepresentative226_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative226Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative226Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -2, 1], 0), (![-1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -4, 2], 0), (![1, -2, -4, 1], 0), (![-1, -4, -4, 1], 0), (![0, 0, 0, 3], 0), (![4, -4, -4, 1], 0), (![3, -6, -3, 1], 0), (![3, 0, -6, 3], 0), (![-2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -6, -5, 1], 0), (![-1, -5, -6, 1], 0), (![2, -8, -4, 1], 0), (![0, -3, -7, 1], 0), (![3, -2, -7, 1], 0), (![5, -2, -7, 1], 0), (![4, 0, -8, 4], 0), (![2, -4, -8, 2], 0), (![-1, -2, -8, 1], 0), (![9, -5, -6, 1], 0), (![0, -4, -8, 1], 0), (![14, -4, -4, 1], 0), (![-3, -6, -9, 3], 0), (![-1, -1, -9, 1], 0), (![-2, -8, -8, 2], 0), (![0, 0, 0, 6], 0), (![-1, -4, -9, 1], 0), (![-1, -8, -8, 1], 0), (![4, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative226Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative226Code 0 oneTwoFiveUpgradeRepresentative226Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative226Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -8, 1], 0), (![7, -3, -9, 1], 0), (![3, 0, -10, 1], 0), (![8, -8, -8, 2], 0), (![6, -12, -6, 2], 0), (![1, -8, -9, 1], 0), (![3, -5, -10, 1], 0), (![0, 0, 0, 7], 0), (![6, -8, -9, 1], 0), (![-1, 0, -11, 1], 0), (![5, -11, -8, 1], 0), (![6, 0, -12, 6], 0), (![-4, -8, -12, 4], 0), (![-1, -5, -11, 1], 0), (![3, -6, -12, 3], 0), (![4, -5, -11, 1], 0), (![14, -8, -8, 1], 0), (![9, 0, -11, 1], 0), (![3, -10, -10, 1], 0), (![0, 0, 0, 8], 0), (![2, -12, -10, 2], 0), (![5, -2, -12, 1], 0), (![7, 0, -12, 1], 0), (![18, -6, -8, 1], 0), (![8, -2, -12, 1], 0), (![-1, -10, -11, 1], 0), (![7, 0, -14, 7], 0), (![-2, -10, -12, 2], 0), (![4, -16, -8, 2], 0), (![-3, -12, -12, 3], 0), (![3, -4, -13, 1], 0), (![12, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative226Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative226Code 1 oneTwoFiveUpgradeRepresentative226Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative226Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![11, -5, -12, 1], 0), (![-1, -7, -13, 1], 0), (![0, -6, -14, 2], 0), (![6, -4, -14, 2], 0), (![-1, -1, -14, 1], 0), (![1, -3, -14, 1], 0), (![2, -3, -14, 1], 0), (![0, -12, -12, 1], 0), (![3, -9, -13, 1], 0), (![-1, -6, -14, 1], 0), (![10, -4, -14, 2], 0), (![8, 0, -16, 8], 0), (![1, -7, -14, 1], 0), (![17, -11, -10, 1], 0), (![12, -12, -12, 3], 0), (![2, -1, -15, 1], 0), (![3, 0, -15, 1], 0), (![9, -18, -9, 3], 0), (![4, -8, -16, 4], 0), (![-2, -4, -16, 2], 0), (![3, -5, -15, 1], 0), (![5, -5, -15, 1], 0), (![14, -1, -14, 1], 0), (![16, -10, -12, 1], 0), (![19, -10, -11, 1], 0), (![7, -6, -15, 1], 0), (![18, -10, -12, 2], 0), (![0, -8, -16, 2], 0), (![1, -9, -15, 1], 0), (![31, -6, -5, 1], 0), (![20, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative226Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative226Code 2 oneTwoFiveUpgradeRepresentative226Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative226Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -18, 9], 0), (![5, -10, -15, 1], 0), (![28, -8, -8, 2], 0), (![-6, -12, -18, 6], 0), (![7, -13, -14, 1], 0), (![17, -7, -14, 1], 0), (![6, -11, -15, 1], 0), (![0, -2, -17, 1], 0), (![17, -8, -14, 1], 0), (![3, -3, -17, 1], 0), (![-2, -2, -18, 2], 0), (![-4, -16, -16, 4], 0), (![7, 0, -17, 1], 0), (![11, -11, -15, 1], 0), (![8, -2, -17, 1], 0), (![12, -11, -15, 1], 0), (![3, -7, -17, 1], 0), (![5, -7, -17, 1], 0), (![0, 0, 0, 12], 0), (![-2, -8, -18, 2], 0), (![5, -8, -17, 1], 0), (![3, -18, -15, 3], 0), (![20, -5, -15, 1], 0), (![4, -3, -18, 1], 0), (![3, -4, -18, 1], 0), (![5, -4, -18, 1], 0), (![-2, -16, -16, 2], 0), (![8, -8, -18, 2], 0), (![-1, -7, -18, 1], 0), (![9, -3, -18, 1], 0), (![4, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative226Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative226Code 3 oneTwoFiveUpgradeRepresentative226Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative226Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -19, -14, 1], 0), (![29, -10, -11, 1], 0), (![21, -12, -14, 1], 0), (![8, -16, -16, 2], 0), (![14, -6, -18, 2], 0), (![-3, -15, -18, 3], 0), (![15, -8, -17, 1], 0), (![0, 0, 0, 13], 0), (![6, -24, -12, 3], 0), (![-7, -14, -21, 7], 0), (![13, -6, -18, 1], 0), (![6, 0, -20, 2], 0), (![16, -16, -16, 4], 0), (![17, -17, -14, 1], 0), (![13, -12, -17, 1], 0), (![6, -7, -19, 1], 0), (![18, -15, -15, 1], 0), (![11, 0, -22, 11], 0), (![1, -1, -20, 1], 0), (![12, -24, -12, 4], 0), (![2, -16, -18, 2], 0), (![1, -4, -20, 1], 0), (![-1, -11, -19, 1], 0), (![0, -9, -21, 3], 0), (![2, -6, -20, 1], 0), (![5, -5, -20, 1], 0), (![9, -6, -21, 3], 0), (![6, -10, -20, 2], 0), (![0, 0, 0, 14], 0), (![7, -6, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative226Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative226Code 4 oneTwoFiveUpgradeRepresentative226Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative226Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative226Block000Witnesses, oneTwoFiveUpgradeRepresentative226Block001Witnesses, oneTwoFiveUpgradeRepresentative226Block002Witnesses, oneTwoFiveUpgradeRepresentative226Block003Witnesses, oneTwoFiveUpgradeRepresentative226Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative226_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative226Code b.val (oneTwoFiveUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative226Block000_checked
  · exact oneTwoFiveUpgradeRepresentative226Block001_checked
  · exact oneTwoFiveUpgradeRepresentative226Block002_checked
  · exact oneTwoFiveUpgradeRepresentative226Block003_checked
  · exact oneTwoFiveUpgradeRepresentative226Block004_checked

def oneTwoFiveUpgradeRepresentative226 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative226_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative226Witnesses
  checked := oneTwoFiveUpgradeRepresentative226_checked

def oneTwoFiveUpgradeRepresentative227Code : OneTwoFiveUpgradeCode := (8, 8, 24)

theorem oneTwoFiveUpgradeRepresentative227_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative227Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative227Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![1, -1, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative227Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative227Code 0 oneTwoFiveUpgradeRepresentative227Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative227Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative227Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative227_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative227Code b.val (oneTwoFiveUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative227Block000_checked

def oneTwoFiveUpgradeRepresentative227 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative227_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative227Witnesses
  checked := oneTwoFiveUpgradeRepresentative227_checked

end Freely290
