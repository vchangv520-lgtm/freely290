module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative046Code : OneTwoFiveUpgradeCode := (6, 11, 16)

theorem oneTwoFiveUpgradeRepresentative046_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative046Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![4, 0, -3, 1], 0), (![1, -2, -4, 1], 0), (![0, 0, 0, 3], 0), (![1, 3, -4, 1], 0), (![1, 5, -3, 1], 0), (![0, -6, -3, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![9, -2, -4, 1], 0), (![4, 4, -5, 1], 0), (![0, 5, -5, 1], 0), (![3, 7, -4, 1], 0), (![0, 6, -5, 1], 0), (![1, 8, -4, 1], 0), (![0, -8, -4, 4], 0), (![8, 0, -6, 2], 0), (![2, -4, -7, 1], 0), (![0, 4, -7, 1], 0), (![7, 0, -7, 1], 0), (![2, 5, -7, 1], 0), (![0, -9, -6, 3], 0), (![1, -4, -8, 1], 0), (![2, -4, -8, 2], 0), (![0, 0, 0, 6], 0), (![4, -5, -8, 1], 0), (![6, -5, -8, 1], 0), (![7, 3, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 0 oneTwoFiveUpgradeRepresentative046Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -9, 1], 0), (![2, 2, -9, 1], 0), (![6, -2, -9, 1], 0), (![2, 6, -8, 2], 0), (![2, 10, -6, 2], 0), (![4, -9, -8, 1], 0), (![1, -10, -8, 1], 0), (![0, 0, 0, 7], 0), (![0, -4, -10, 1], 0), (![4, -3, -10, 1], 0), (![1, 4, -10, 1], 0), (![0, -12, -6, 6], 0), (![0, -12, -8, 4], 0), (![4, 8, -9, 1], 0), (![12, 0, -9, 3], 0), (![10, 0, -10, 1], 0), (![1, 7, -10, 1], 0), (![9, 4, -10, 1], 0), (![7, 9, -9, 1], 0), (![0, 0, 0, 8], 0), (![18, -4, -8, 2], 0), (![11, -6, -10, 1], 0), (![5, -10, -10, 1], 0), (![9, 7, -10, 1], 0), (![2, 0, -12, 1], 0), (![0, -3, -12, 1], 0), (![0, -14, -7, 7], 0), (![8, 8, -10, 2], 0), (![0, 10, -10, 2], 0), (![3, -6, -12, 3], 0), (![5, -6, -12, 1], 0), (![7, -5, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 1 oneTwoFiveUpgradeRepresentative046Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![10, -3, -12, 1], 0), (![1, 1, -13, 1], 0), (![6, 14, -8, 2], 0), (![0, 12, -10, 2], 0), (![1, -5, -13, 1], 0), (![6, -4, -13, 1], 0), (![7, -9, -12, 1], 0), (![2, -7, -13, 1], 0), (![3, -7, -13, 1], 0), (![4, 6, -13, 1], 0), (![2, 16, -8, 2], 0), (![0, -16, -8, 8], 0), (![1, -2, -14, 1], 0), (![3, 2, -14, 1], 0), (![3, 9, -12, 3], 0), (![2, 4, -14, 1], 0), (![3, 4, -14, 1], 0), (![3, 15, -9, 3], 0), (![16, 0, -12, 4], 0), (![4, -8, -14, 2], 0), (![7, -6, -14, 1], 0), (![2, 7, -14, 1], 0), (![3, 7, -14, 1], 0), (![0, 1, -15, 1], 0), (![1, -3, -15, 1], 0), (![4, 2, -15, 1], 0), (![0, 8, -14, 2], 0), (![14, 0, -14, 2], 0), (![4, 4, -15, 1], 0), (![6, 4, -15, 1], 0), (![19, 0, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 2 oneTwoFiveUpgradeRepresentative046Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![11, -3, -15, 1], 0), (![4, 10, -14, 2], 0), (![0, -18, -12, 6], 0), (![5, -9, -15, 1], 0), (![0, 3, -16, 1], 0), (![9, -8, -15, 1], 0), (![5, 3, -16, 1], 0), (![1, -11, -15, 1], 0), (![0, -7, -16, 1], 0), (![2, -8, -16, 2], 0), (![4, -8, -16, 4], 0), (![15, -5, -15, 1], 0), (![10, 3, -16, 1], 0), (![18, -8, -14, 1], 0), (![0, 8, -16, 1], 0), (![11, 9, -15, 1], 0), (![0, 2, -17, 1], 0), (![0, 0, 0, 12], 0), (![8, -10, -16, 2], 0), (![0, 4, -17, 1], 0), (![27, -6, -12, 3], 0), (![2, 5, -17, 1], 0), (![0, -12, -16, 1], 0), (![2, 6, -17, 1], 0), (![7, 5, -17, 1], 0), (![12, -10, -16, 2], 0), (![14, 6, -16, 2], 0), (![3, -9, -17, 1], 0), (![12, -4, -17, 1], 0), (![13, 0, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 3 oneTwoFiveUpgradeRepresentative046Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 0, -18, 1], 0), (![1, -4, -18, 1], 0), (![6, 1, -18, 1], 0), (![4, -6, -18, 2], 0), (![4, 4, -18, 2], 0), (![12, 12, -15, 3], 0), (![1, 6, -18, 1], 0), (![0, 0, 0, 13], 0), (![0, 15, -15, 3], 0), (![0, -21, -14, 7], 0), (![8, -7, -18, 1], 0), (![12, -4, -18, 2], 0), (![4, 12, -16, 4], 0), (![1, -10, -18, 1], 0), (![3, -1, -19, 1], 0), (![2, -3, -19, 1], 0), (![8, 8, -18, 1], 0), (![0, -22, -11, 11], 0), (![2, -6, -19, 1], 0), (![4, 20, -12, 4], 0), (![8, -18, -16, 2], 0), (![13, 11, -17, 1], 0), (![2, -8, -19, 1], 0), (![9, 21, -12, 3], 0), (![8, -12, -18, 1], 0), (![13, 8, -18, 1], 0), (![0, 18, -15, 3], 0), (![2, -20, -16, 2], 0), (![0, 0, 0, 14], 0), (![6, 8, -19, 1], 0), (![1, 2, -20, 1], 0), (![0, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 4 oneTwoFiveUpgradeRepresentative046Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 8, -19, 1], 0), (![1, 4, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, -8, -20, 2], 0), (![8, -6, -20, 2], 0), (![9, 2, -20, 1], 0), (![5, 6, -20, 1], 0), (![1, 7, -20, 1], 0), (![6, -8, -20, 1], 0), (![3, 24, -12, 3], 0), (![10, 5, -20, 1], 0), (![2, 8, -20, 2], 0), (![0, -24, -12, 12], 0), (![5, -10, -20, 1], 0), (![16, 8, -19, 1], 0), (![6, 13, -19, 1], 0), (![11, 7, -20, 1], 0), (![6, -11, -20, 1], 0), (![16, -3, -20, 1], 0), (![0, -24, -16, 8], 0), (![8, 16, -18, 2], 0), (![12, -17, -18, 1], 0), (![4, -13, -20, 1], 0), (![7, -16, -19, 1], 0), (![4, 12, -20, 1], 0), (![22, -6, -19, 1], 0), (![1, -20, -18, 1], 0), (![24, 0, -18, 6], 0), (![20, 0, -20, 2], 0), (![15, -10, -20, 1], 0), (![6, -12, -21, 3], 0), (![2, 0, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 5 oneTwoFiveUpgradeRepresentative046Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -22, 1], 0), (![3, -4, -22, 1], 0), (![7, 0, -22, 1], 0), (![2, 14, -20, 2], 0), (![18, 8, -20, 2], 0), (![5, -6, -22, 1], 0), (![3, 6, -22, 1], 0), (![0, -8, -22, 1], 0), (![3, -24, -17, 1], 0), (![5, -8, -22, 1], 0), (![0, -26, -13, 13], 0), (![14, 18, -18, 2], 0), (![0, 0, 0, 16], 0), (![0, 12, -21, 3], 0), (![8, -9, -22, 1], 0), (![10, -8, -22, 1], 0), (![21, 0, -21, 3], 0), (![1, 1, -23, 1], 0), (![0, -19, -20, 1], 0), (![36, -8, -16, 4], 0), (![22, -12, -20, 2], 0), (![6, -4, -23, 1], 0), (![7, 3, -23, 1], 0), (![2, -7, -23, 1], 0), (![6, 5, -23, 1], 0), (![4, 6, -23, 1], 0), (![6, 6, -23, 1], 0), (![10, -20, -20, 2], 0), (![18, 14, -20, 2], 0), (![2, 8, -23, 1], 0), (![7, -14, -22, 1], 0), (![6, 15, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 6 oneTwoFiveUpgradeRepresentative046Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 8, -23, 1], 0), (![6, -10, -23, 1], 0), (![0, -27, -18, 9], 0), (![4, 0, -24, 2], 0), (![0, -6, -24, 2], 0), (![3, 2, -24, 1], 0), (![4, 3, -24, 1], 0), (![0, 0, 0, 17], 0), (![7, -12, -23, 1], 0), (![8, -3, -24, 1], 0), (![4, -7, -24, 1], 0), (![0, -28, -14, 14], 0), (![16, 16, -20, 4], 0), (![2, 7, -24, 1], 0), (![12, -1, -24, 1], 0), (![11, 3, -24, 1], 0), (![4, 8, -24, 1], 0), (![3, -12, -24, 3], 0), (![2, 9, -24, 1], 0), (![0, 20, -20, 4], 0), (![6, -12, -24, 6], 0), (![13, -6, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, -3, -25, 1], 0), (![4, 2, -25, 1], 0), (![6, 2, -25, 1], 0), (![10, -12, -24, 2], 0), (![14, -10, -24, 2], 0), (![6, 4, -25, 1], 0), (![28, 0, -21, 7], 0), (![1, -8, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 7 oneTwoFiveUpgradeRepresentative046Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 4, -25, 1], 0), (![11, -3, -25, 1], 0), (![4, 13, -24, 1], 0), (![0, 0, 0, 18], 0), (![20, -6, -24, 2], 0), (![10, 19, -22, 1], 0), (![12, -15, -24, 3], 0), (![4, 9, -25, 1], 0), (![4, -11, -25, 1], 0), (![0, 10, -25, 1], 0), (![14, -6, -25, 1], 0), (![2, 2, -26, 2], 0), (![12, 28, -16, 4], 0), (![0, 3, -26, 1], 0), (![1, -13, -25, 1], 0), (![5, 3, -26, 1], 0), (![1, 12, -25, 1], 0), (![0, -7, -26, 1], 0), (![0, -14, -25, 1], 0), (![0, 24, -20, 4], 0), (![2, -10, -26, 2], 0), (![18, -15, -24, 3], 0), (![20, 0, -25, 1], 0), (![0, 8, -26, 1], 0), (![21, 9, -24, 3], 0), (![5, 8, -26, 1], 0), (![4, 14, -25, 1], 0), (![12, -8, -26, 2], 0), (![14, -18, -24, 2], 0), (![15, -2, -26, 1], 0), (![6, -16, -25, 1], 0), (![0, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 8 oneTwoFiveUpgradeRepresentative046Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![0, 2, -27, 1], 0), (![5, -3, -27, 1], 0), (![4, -14, -26, 2], 0), (![6, -14, -26, 2], 0), (![8, 0, -27, 1], 0), (![7, -5, -27, 1], 0), (![6, -9, -27, 3], 0), (![10, -3, -27, 1], 0), (![7, 5, -27, 1], 0), (![6, 6, -27, 3], 0), (![8, 12, -26, 2], 0), (![4, 32, -16, 4], 0), (![12, -4, -27, 1], 0), (![7, -9, -27, 1], 0), (![0, 9, -27, 1], 0), (![0, -11, -27, 1], 0), (![5, 9, -27, 1], 0), (![2, 10, -27, 1], 0), (![0, -32, -16, 16], 0), (![2, -4, -28, 2], 0), (![0, -17, -26, 1], 0), (![3, -2, -28, 1], 0), (![4, 0, -28, 1], 0), (![1, -5, -28, 1], 0), (![18, -6, -27, 3], 0), (![16, -18, -25, 1], 0), (![6, 4, -28, 2], 0), (![6, 18, -24, 6], 0), (![1, 6, -28, 1], 0), (![9, -21, -25, 1], 0), (![9, -5, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 9 oneTwoFiveUpgradeRepresentative046Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -28, 1], 0), (![8, -7, -28, 1], 0), (![3, 8, -28, 1], 0), (![4, 8, -28, 2], 0), (![6, 8, -28, 2], 0), (![0, -16, -27, 1], 0), (![11, 6, -28, 1], 0), (![8, 8, -28, 1], 0), (![6, -23, -25, 1], 0), (![20, 13, -26, 1], 0), (![3, -12, -28, 1], 0), (![6, 30, -18, 6], 0), (![32, 0, -24, 8], 0), (![7, -14, -28, 7], 0), (![12, -27, -24, 3], 0), (![8, -12, -28, 1], 0), (![3, 4, -29, 1], 0), (![2, -6, -29, 1], 0), (![0, -33, -22, 11], 0), (![8, -16, -28, 4], 0), (![14, -12, -28, 2], 0), (![2, -8, -29, 1], 0), (![3, 7, -29, 1], 0), (![15, -16, -27, 1], 0), (![1, 8, -29, 1], 0), (![9, -7, -29, 1], 0), (![0, -34, -17, 17], 0), (![4, 14, -28, 2], 0), (![6, 14, -28, 2], 0), (![3, -30, -24, 3], 0), (![4, 15, -28, 1], 0), (![9, 8, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 10 oneTwoFiveUpgradeRepresentative046Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -11, -29, 1], 0), (![1, 16, -28, 1], 0), (![0, 2, -30, 2], 0), (![2, -6, -30, 2], 0), (![1, 2, -30, 1], 0), (![0, -5, -30, 1], 0), (![3, 12, -29, 1], 0), (![4, 4, -30, 1], 0), (![0, 5, -30, 1], 0), (![1, 13, -29, 1], 0), (![8, 4, -30, 2], 0), (![0, 16, -28, 4], 0), (![5, 6, -30, 1], 0), (![0, -9, -30, 1], 0), (![0, -12, -30, 3], 0), (![5, -9, -30, 1], 0), (![10, 5, -30, 1], 0), (![12, -9, -30, 3], 0), (![28, 0, -28, 4], 0), (![8, 8, -30, 2], 0), (![16, -12, -29, 1], 0), (![10, -9, -30, 1], 0), (![11, 7, -30, 1], 0), (![15, -5, -30, 1], 0), (![16, -3, -30, 1], 0), (![12, 14, -29, 1], 0), (![12, 8, -30, 2], 0), (![38, 0, -26, 2], 0), (![4, -13, -30, 1], 0), (![6, -13, -30, 1], 0), (![4, 12, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 11 oneTwoFiveUpgradeRepresentative046Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 12, -30, 1], 0), (![3, 12, -30, 3], 0), (![14, 9, -30, 1], 0), (![0, 0, 0, 22], 0), (![0, -36, -18, 18], 0), (![19, -6, -30, 1], 0), (![1, 14, -30, 1], 0), (![21, -1, -30, 1], 0), (![17, -16, -29, 1], 0), (![1, -16, -30, 1], 0), (![21, 4, -30, 1], 0), (![22, -6, -30, 2], 0), (![8, 20, -28, 4], 0), (![9, 14, -30, 1], 0), (![20, -9, -30, 1], 0), (![27, -8, -29, 1], 0), (![0, 16, -30, 1], 0), (![14, 21, -28, 1], 0), (![5, 16, -30, 1], 0), (![0, -36, -24, 12], 0), (![10, -18, -30, 2], 0), (![0, -1, -32, 1], 0), (![12, 24, -27, 3], 0), (![2, -4, -32, 1], 0), (![0, 4, -32, 1], 0), (![7, 0, -32, 1], 0), (![2, 5, -32, 1], 0), (![0, 6, -32, 2], 0), (![18, -16, -30, 2], 0), (![3, 6, -32, 1], 0), (![0, 7, -32, 1], 0), (![0, -20, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 12 oneTwoFiveUpgradeRepresentative046Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -32, 1], 0), (![12, 1, -32, 1], 0), (![13, 0, -32, 1], 0), (![10, 6, -32, 2], 0), (![2, -22, -30, 2], 0), (![36, 0, -27, 9], 0), (![7, -10, -32, 1], 0), (![0, 0, 0, 23], 0), (![30, 0, -30, 3], 0), (![26, 9, -30, 1], 0), (![15, 4, -32, 1], 0), (![0, -14, -32, 2], 0), (![4, -16, -32, 4], 0), (![0, -13, -32, 1], 0), (![30, -5, -30, 1], 0), (![7, 21, -28, 7], 0), (![1, -4, -33, 1], 0), (![0, -38, -19, 19], 0), (![2, -26, -29, 1], 0), (![8, -16, -32, 8], 0), (![30, -10, -30, 2], 0), (![7, 3, -33, 1], 0), (![12, 11, -32, 1], 0), (![3, 21, -30, 3], 0), (![11, 0, -33, 1], 0), (![6, 6, -33, 1], 0), (![27, 12, -30, 3], 0), (![20, 6, -32, 2], 0), (![36, -16, -28, 2], 0), (![2, 15, -32, 1], 0), (![13, 3, -33, 1], 0), (![7, 8, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 13 oneTwoFiveUpgradeRepresentative046Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -7, -33, 1], 0), (![12, -15, -32, 1], 0), (![7, 35, -21, 7], 0), (![0, 16, -32, 2], 0), (![22, 18, -30, 2], 0), (![1, 11, -33, 1], 0), (![12, 8, -33, 1], 0), (![7, -12, -33, 1], 0), (![13, 8, -33, 1], 0), (![21, 27, -27, 3], 0), (![2, -3, -34, 1], 0), (![0, 4, -34, 2], 0), (![0, 0, 0, 24], 0), (![4, 3, -34, 1], 0), (![3, -6, -34, 1], 0), (![18, -7, -33, 1], 0), (![4, -15, -33, 1], 0), (![4, -7, -34, 1], 0), (![3, -8, -34, 1], 0), (![16, -20, -32, 4], 0), (![0, 8, -34, 2], 0), (![12, -1, -34, 1], 0), (![1, 15, -33, 1], 0), (![4, 8, -34, 1], 0), (![6, 8, -34, 1], 0), (![0, -39, -26, 13], 0), (![2, -11, -34, 1], 0), (![54, -12, -24, 6], 0), (![4, 10, -34, 2], 0), (![4, 16, -33, 1], 0), (![33, -18, -30, 3], 0), (![4, -12, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 14 oneTwoFiveUpgradeRepresentative046Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -12, -34, 1], 0), (![2, 21, -32, 1], 0), (![19, 24, -30, 1], 0), (![0, -24, -32, 2], 0), (![4, 12, -34, 2], 0), (![0, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![4, -3, -35, 1], 0), (![1, 4, -35, 1], 0), (![6, 2, -35, 1], 0), (![4, -6, -35, 1], 0), (![14, 10, -34, 2], 0), (![24, -20, -32, 4], 0), (![15, -30, -30, 3], 0), (![1, 7, -35, 1], 0), (![9, 4, -35, 1], 0), (![27, 21, -30, 3], 0), (![13, 12, -34, 1], 0), (![0, -10, -35, 1], 0), (![28, 12, -32, 4], 0), (![6, -18, -34, 2], 0), (![9, 7, -35, 1], 0), (![6, -17, -34, 1], 0), (![4, -11, -35, 1], 0), (![6, -11, -35, 1], 0), (![14, -6, -35, 1], 0), (![9, 9, -35, 1], 0), (![24, -8, -34, 2], 0), (![26, 0, -34, 2], 0), (![1, -13, -35, 1], 0), (![16, -20, -33, 1], 0), (![6, 0, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 15 oneTwoFiveUpgradeRepresentative046Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -25, -32, 1], 0), (![0, -14, -35, 1], 0), (![0, -9, -36, 3], 0), (![8, 0, -36, 2], 0), (![2, -8, -36, 2], 0), (![20, 0, -35, 1], 0), (![11, -13, -35, 1], 0), (![19, -20, -33, 1], 0), (![11, 12, -35, 1], 0), (![4, 14, -35, 1], 0), (![6, 14, -35, 1], 0), (![12, 2, -36, 2], 0), (![8, -12, -36, 4], 0), (![6, -16, -35, 1], 0), (![5, 15, -35, 1], 0), (![7, -21, -34, 1], 0), (![9, -16, -35, 1], 0), (![0, -42, -21, 21], 0), (![19, -11, -35, 1], 0), (![8, 8, -36, 4], 0), (![24, 24, -30, 6], 0), (![14, -24, -33, 1], 0), (![24, 4, -35, 1], 0), (![25, 0, -35, 1], 0), (![4, 17, -35, 1], 0), (![21, -11, -35, 1], 0), (![36, -23, -30, 1], 0), (![2, 12, -36, 2], 0), (![0, 0, 0, 26], 0), (![3, 22, -34, 1], 0), (![2, 0, -37, 1], 0), (![0, -3, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 16 oneTwoFiveUpgradeRepresentative046Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -37, 1], 0), (![5, -3, -37, 1], 0), (![0, -6, -37, 1], 0), (![0, 30, -30, 6], 0), (![0, -42, -28, 14], 0), (![7, -5, -37, 1], 0), (![9, -18, -36, 9], 0), (![10, -3, -37, 1], 0), (![5, -8, -37, 1], 0), (![16, -18, -35, 1], 0), (![8, 6, -37, 1], 0), (![16, -14, -36, 2], 0), (![24, -8, -36, 4], 0), (![7, -9, -37, 1], 0), (![10, -8, -37, 1], 0), (![0, -11, -37, 1], 0), (![0, 21, -35, 1], 0), (![2, 10, -37, 1], 0), (![5, 21, -35, 1], 0), (![8, 24, -32, 8], 0), (![2, -20, -36, 2], 0), (![15, -18, -36, 3], 0), (![13, -9, -37, 1], 0), (![10, -11, -37, 1], 0), (![21, -15, -36, 3], 0), (![4, 22, -35, 1], 0), (![2, -14, -37, 1], 0), (![6, -2, -38, 2], 0), (![4, -6, -38, 2], 0), (![3, -2, -38, 1], 0), (![2, 3, -38, 1], 0), (![1, -5, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 17 oneTwoFiveUpgradeRepresentative046Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -4, -38, 1], 0), (![0, 14, -37, 1], 0), (![2, -7, -38, 1], 0), (![16, 16, -36, 2], 0), (![0, -44, -22, 22], 0), (![22, 0, -37, 1], 0), (![3, 15, -37, 1], 0), (![0, 0, 0, 27], 0), (![2, 8, -38, 1], 0), (![3, 8, -38, 1], 0), (![30, -9, -36, 3], 0), (![4, -12, -38, 2], 0), (![8, 40, -24, 8], 0), (![11, 6, -38, 1], 0), (![1, 10, -38, 1], 0), (![7, 16, -37, 1], 0), (![2, -12, -38, 1], 0), (![3, -12, -38, 1], 0), (![5, 17, -37, 1], 0), (![16, -36, -32, 4], 0), (![26, 22, -34, 2], 0), (![6, 11, -38, 1], 0), (![14, -9, -38, 1], 0), (![10, 25, -35, 1], 0), (![9, 11, -38, 1], 0), (![3, 3, -39, 3], 0), (![2, 13, -38, 1], 0), (![4, -16, -38, 2], 0), (![18, 42, -24, 6], 0), (![1, 3, -39, 1], 0), (![2, 4, -39, 1], 0), (![3, 4, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 18 oneTwoFiveUpgradeRepresentative046Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -3, -39, 1], 0), (![1, -7, -39, 1], 0), (![15, 17, -37, 1], 0), (![16, -24, -36, 2], 0), (![26, 16, -36, 2], 0), (![3, 7, -39, 1], 0), (![11, 3, -39, 1], 0), (![1, 8, -39, 1], 0), (![23, 3, -38, 1], 0), (![13, -3, -39, 1], 0), (![3, 9, -39, 1], 0), (![0, 36, -30, 6], 0), (![4, -40, -32, 4], 0), (![21, -10, -38, 1], 0), (![3, -15, -39, 3], 0), (![1, -12, -39, 1], 0), (![8, -11, -39, 1], 0), (![16, -15, -38, 1], 0), (![17, -3, -39, 1], 0), (![0, 0, 0, 28], 0), (![12, 16, -38, 2], 0), (![44, 0, -33, 11], 0), (![7, -13, -39, 1], 0), (![12, -11, -39, 1], 0), (![7, 12, -39, 1], 0), (![1, 13, -39, 1], 0), (![0, -46, -23, 23], 0), (![2, 4, -40, 2], 0), (![0, -8, -40, 2], 0), (![18, -12, -39, 3], 0), (![1, -6, -40, 1], 0), (![4, 4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 19 oneTwoFiveUpgradeRepresentative046Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -27, -36, 3], 0), (![17, 9, -39, 1], 0), (![1, -8, -40, 1], 0), (![18, 16, -38, 2], 0), (![2, 8, -40, 2], 0), (![0, -9, -40, 1], 0), (![63, -14, -28, 7], 0), (![5, -9, -40, 1], 0), (![14, 13, -39, 1], 0), (![9, -8, -40, 1], 0), (![4, 9, -40, 1], 0), (![0, 10, -40, 2], 0), (![0, -16, -40, 4], 0), (![10, -9, -40, 1], 0), (![5, 10, -40, 1], 0), (![6, -21, -39, 3], 0), (![22, 9, -39, 1], 0), (![7, 17, -39, 1], 0), (![9, -21, -39, 3], 0), (![16, -12, -40, 4], 0), (![18, 4, -40, 2], 0), (![6, -13, -40, 1], 0), (![2, 23, -38, 1], 0), (![6, 12, -40, 1], 0), (![9, -13, -40, 1], 0), (![14, 9, -40, 1], 0), (![0, -2, -41, 1], 0), (![10, 12, -40, 2], 0), (![2, 14, -40, 2], 0), (![1, 14, -40, 1], 0), (![5, 3, -41, 1], 0), (![23, 12, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 20 oneTwoFiveUpgradeRepresentative046Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![12, 18, -39, 3], 0), (![5, -7, -41, 1], 0), (![12, -16, -40, 2], 0), (![6, 48, -24, 6], 0), (![20, -9, -40, 1], 0), (![0, 8, -41, 1], 0), (![0, 16, -40, 1], 0), (![5, 8, -41, 1], 0), (![5, 16, -40, 1], 0), (![3, -23, -39, 1], 0), (![20, 10, -40, 2], 0), (![4, 16, -40, 4], 0), (![27, -13, -39, 1], 0), (![0, -12, -41, 1], 0), (![10, 16, -40, 1], 0), (![5, -12, -41, 1], 0), (![19, 12, -40, 1], 0), (![15, -7, -41, 1], 0), (![0, -48, -24, 24], 0), (![10, -20, -40, 2], 0), (![1, 23, -39, 1], 0), (![3, -6, -42, 3], 0), (![25, -9, -40, 1], 0), (![0, 13, -41, 1], 0), (![15, 16, -40, 1], 0), (![5, 13, -41, 1], 0), (![32, 16, -38, 2], 0), (![12, 26, -38, 2], 0), (![4, -21, -40, 1], 0), (![2, -5, -42, 1], 0), (![0, 4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 21 oneTwoFiveUpgradeRepresentative046Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 0, -42, 1], 0), (![2, 5, -42, 1], 0), (![21, -16, -40, 1], 0), (![22, 14, -40, 2], 0), (![12, -22, -40, 2], 0), (![9, 6, -42, 3], 0), (![2, -9, -42, 1], 0), (![3, -9, -42, 1], 0), (![9, 27, -36, 9], 0), (![13, 0, -42, 1], 0), (![0, 9, -42, 1], 0), (![32, -6, -40, 2], 0), (![0, -48, -32, 16], 0), (![7, -10, -42, 1], 0), (![3, 10, -42, 1], 0), (![38, -3, -39, 1], 0), (![0, -24, -40, 1], 0), (![15, 4, -42, 1], 0), (![10, 9, -42, 1], 0), (![16, 32, -36, 4], 0), (![24, -34, -36, 2], 0), (![28, 28, -35, 7], 0), (![8, 11, -42, 1], 0), (![6, 12, -42, 3], 0), (![20, 13, -41, 1], 0), (![14, -23, -40, 1], 0), (![9, 12, -42, 3], 0), (![8, -26, -40, 2], 0), (![14, -32, -38, 2], 0), (![12, 11, -42, 1], 0), (![4, 0, -43, 1], 0), (![1, -4, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 22 oneTwoFiveUpgradeRepresentative046Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 1, -43, 1], 0), (![8, -15, -42, 1], 0), (![1, 5, -43, 1], 0), (![8, 24, -40, 2], 0), (![44, -12, -38, 2], 0), (![13, -14, -42, 1], 0), (![9, -5, -43, 1], 0), (![11, 0, -43, 1], 0), (![0, 35, -35, 7], 0), (![9, 45, -27, 9], 0), (![20, 9, -42, 1], 0), (![2, -40, -36, 2], 0), (![48, 0, -36, 12], 0), (![13, 3, -43, 1], 0), (![8, 8, -43, 1], 0), (![12, -7, -43, 1], 0), (![13, 15, -42, 1], 0), (![4, 10, -43, 1], 0), (![6, 10, -43, 1], 0), (![40, 0, -40, 4], 0), (![30, -20, -40, 2], 0), (![12, 8, -43, 1], 0), (![8, -12, -43, 1], 0), (![13, 8, -43, 1], 0), (![27, -5, -42, 1], 0), (![16, 6, -43, 1], 0), (![4, -14, -43, 1], 0), (![12, -24, -42, 6], 0), (![4, 0, -44, 2], 0), (![11, 11, -43, 1], 0), (![21, -18, -42, 3], 0), (![4, -15, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 23 oneTwoFiveUpgradeRepresentative046Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![2, -3, -44, 1], 0), (![22, -15, -42, 1], 0), (![4, -8, -44, 2], 0), (![6, -8, -44, 2], 0), (![3, -6, -44, 1], 0), (![9, -2, -44, 1], 0), (![12, 13, -43, 1], 0), (![2, -8, -44, 1], 0), (![3, -8, -44, 1], 0), (![0, -23, -42, 1], 0), (![14, 0, -44, 2], 0), (![4, 28, -40, 4], 0), (![6, 21, -42, 3], 0), (![8, 7, -44, 1], 0), (![6, 8, -44, 1], 0), (![9, 21, -42, 3], 0), (![2, -11, -44, 1], 0), (![9, 8, -44, 1], 0), (![36, 16, -40, 4], 0), (![10, -12, -44, 2], 0), (![12, 7, -44, 1], 0), (![16, 3, -44, 1], 0), (![6, -12, -44, 1], 0), (![3, -13, -44, 1], 0), (![9, -19, -43, 1], 0), (![3, 12, -44, 1], 0), (![6, 12, -44, 2], 0), (![0, -16, -44, 2], 0), (![8, -13, -44, 1], 0), (![16, 16, -43, 1], 0), (![0, 3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 24 oneTwoFiveUpgradeRepresentative046Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 8, -44, 1], 0), (![6, 13, -44, 1], 0), (![3, -9, -45, 3], 0), (![6, -48, -34, 2], 0), (![10, -16, -44, 2], 0), (![0, -4, -45, 1], 0), (![7, 14, -44, 1], 0), (![1, 4, -45, 1], 0), (![0, 5, -45, 1], 0), (![0, -51, -34, 17], 0), (![0, 6, -45, 1], 0), (![0, -52, -26, 26], 0), (![28, 36, -36, 4], 0), (![1, 7, -45, 1], 0), (![6, -8, -45, 1], 0), (![17, -13, -44, 1], 0), (![10, 5, -45, 1], 0), (![12, 6, -45, 3], 0), (![1, 9, -45, 1], 0), (![0, 0, 0, 32], 0), (![0, 24, -42, 6], 0), (![4, -24, -43, 1], 0), (![11, -22, -44, 11], 0), (![21, 49, -28, 7], 0), (![16, -3, -45, 1], 0), (![9, 9, -45, 1], 0), (![9, -11, -45, 1], 0), (![16, -18, -44, 2], 0), (![20, -16, -44, 2], 0), (![13, -18, -44, 1], 0), (![4, 12, -45, 1], 0), (![3, 19, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 25 oneTwoFiveUpgradeRepresentative046Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 12, -44, 1], 0), (![19, -3, -45, 1], 0), (![27, -8, -44, 1], 0), (![42, 0, -42, 6], 0), (![2, 2, -46, 2], 0), (![11, -13, -45, 1], 0), (![12, 12, -45, 3], 0), (![11, 12, -45, 1], 0), (![1, -16, -45, 1], 0), (![6, 14, -45, 1], 0), (![0, 42, -35, 7], 0), (![0, -38, -40, 2], 0), (![72, -16, -32, 8], 0), (![5, 15, -45, 1], 0), (![9, -22, -44, 1], 0), (![9, -16, -45, 1], 0), (![8, -27, -43, 1], 0), (![19, -11, -45, 1], 0), (![24, 2, -45, 1], 0), (![44, -24, -40, 4], 0), (![12, -8, -46, 2], 0), (![18, 12, -45, 3], 0), (![7, 22, -44, 1], 0), (![4, 17, -45, 1], 0), (![57, 0, -39, 3], 0), (![22, 17, -44, 1], 0), (![5, -19, -45, 1], 0), (![14, 6, -46, 2], 0), (![4, -14, -46, 2], 0), (![15, 15, -45, 1], 0), (![0, -20, -45, 1], 0), (![26, 21, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 26 oneTwoFiveUpgradeRepresentative046Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -20, -45, 1], 0), (![31, -12, -44, 1], 0), (![14, -18, -45, 1], 0), (![12, 10, -46, 2], 0), (![8, 12, -46, 2], 0), (![1, -21, -45, 1], 0), (![10, -20, -45, 1], 0), (![0, 0, 0, 33], 0), (![26, 9, -45, 1], 0), (![18, -23, -44, 1], 0), (![0, -54, -27, 27], 0), (![12, 12, -46, 2], 0), (![20, -40, -40, 4], 0), (![2, 0, -47, 1], 0), (![52, 0, -39, 13], 0), (![3, -4, -47, 1], 0), (![7, 0, -47, 1], 0), (![0, -6, -47, 1], 0), (![3, 5, -47, 1], 0), (![36, 28, -40, 4], 0), (![4, 16, -46, 2], 0), (![0, -8, -47, 1], 0), (![24, -16, -45, 1], 0), (![5, -8, -47, 1], 0), (![12, 1, -47, 1], 0), (![33, -9, -45, 3], 0), (![2, -10, -47, 1], 0), (![14, -28, -44, 2], 0), (![12, 30, -42, 6], 0), (![10, -8, -47, 1], 0), (![15, -1, -47, 1], 0), (![7, 27, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 27 oneTwoFiveUpgradeRepresentative046Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, 12, -45, 1], 0), (![15, 21, -45, 1], 0), (![16, -27, -44, 1], 0), (![14, 16, -46, 2], 0), (![12, -20, -46, 2], 0), (![13, -9, -47, 1], 0), (![0, 12, -47, 1], 0), (![15, -8, -47, 1], 0), (![5, 12, -47, 1], 0), (![2, -14, -47, 1], 0), (![12, 10, -47, 1], 0), (![0, -54, -36, 18], 0), (![8, 0, -48, 4], 0), (![27, 22, -44, 1], 0), (![15, -27, -45, 3], 0), (![11, 24, -45, 1], 0), (![25, -20, -45, 1], 0), (![7, -15, -47, 1], 0), (![1, 0, -48, 1], 0), (![0, -12, -48, 4], 0), (![6, 4, -48, 2], 0), (![2, 3, -48, 1], 0), (![4, -5, -48, 1], 0), (![6, -4, -48, 1], 0), (![7, 3, -48, 1], 0), (![7, 56, -28, 7], 0), (![6, 5, -48, 1], 0), (![8, 6, -48, 2], 0), (![0, 0, 0, 34], 0), (![0, 9, -48, 3], 0), (![4, -9, -48, 1], 0), (![2, 8, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 28 oneTwoFiveUpgradeRepresentative046Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -24, -45, 3], 0), (![5, 17, -47, 1], 0), (![7, 8, -48, 1], 0), (![14, -24, -46, 2], 0), (![16, -6, -48, 2], 0), (![1, 10, -48, 1], 0), (![9, -10, -48, 1], 0), (![2, -12, -48, 1], 0), (![1, 11, -48, 1], 0), (![48, -19, -42, 1], 0), (![7, -12, -48, 1], 0), (![8, -14, -48, 2], 0), (![0, -56, -28, 28], 0), (![14, -9, -48, 1], 0), (![1, -14, -48, 1], 0), (![15, 9, -48, 3], 0), (![17, 16, -47, 1], 0), (![2, 13, -48, 1], 0), (![3, -33, -45, 3], 0), (![32, 32, -40, 8], 0), (![4, 14, -48, 2], 0), (![9, -14, -48, 1], 0), (![19, 6, -48, 1], 0), (![4, -31, -45, 1], 0), (![18, 8, -48, 1], 0), (![3, 21, -47, 1], 0), (![2, 2, -49, 1], 0), (![24, -2, -48, 2], 0), (![22, 6, -48, 2], 0), (![2, 4, -49, 1], 0), (![23, 15, -47, 1], 0), (![8, -3, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 29 oneTwoFiveUpgradeRepresentative046Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -7, -49, 1], 0), (![0, -21, -48, 3], 0), (![8, -6, -49, 1], 0), (![8, 16, -48, 2], 0), (![6, -24, -48, 6], 0), (![11, 3, -49, 1], 0), (![4, 8, -49, 1], 0), (![7, -24, -47, 1], 0), (![2, 9, -49, 1], 0), (![3, 9, -49, 1], 0), (![3, -11, -49, 1], 0), (![4, 18, -48, 2], 0), (![0, 40, -40, 8], 0), (![12, -8, -49, 1], 0), (![4, -12, -49, 1], 0), (![8, -11, -49, 1], 0), (![6, -20, -48, 1], 0), (![17, -3, -49, 1], 0), (![0, -26, -47, 1], 0), (![12, -24, -48, 12], 0), (![26, -12, -48, 2], 0), (![7, -13, -49, 1], 0), (![45, -15, -45, 3], 0), (![7, 12, -49, 1], 0), (![4, 13, -49, 1], 0), (![27, 8, -48, 1], 0), (![7, 25, -47, 1], 0), (![0, 0, -50, 2], 0), (![0, 2, -50, 2], 0), (![14, -12, -49, 1], 0), (![2, -16, -49, 1], 0), (![3, -16, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 30 oneTwoFiveUpgradeRepresentative046Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -50, 1], 0), (![0, 1, -50, 1], 0), (![4, -3, -50, 1], 0), (![8, -6, -50, 2], 0), (![8, 4, -50, 2], 0), (![30, 9, -48, 3], 0), (![31, 6, -48, 1], 0), (![6, 4, -50, 1], 0), (![54, -24, -42, 3], 0), (![1, -8, -50, 1], 0), (![9, 4, -50, 1], 0), (![12, 4, -50, 2], 0), (![20, -24, -48, 4], 0), (![6, 7, -50, 1], 0), (![11, -6, -50, 1], 0), (![22, 9, -49, 1], 0), (![9, 7, -50, 1], 0), (![0, -58, -29, 29], 0), (![0, -57, -38, 19], 0), (![28, -20, -48, 4], 0), (![12, 8, -50, 2], 0), (![5, 10, -50, 1], 0), (![0, 11, -50, 1], 0), (![0, 24, -48, 3], 0), (![1, -13, -50, 1], 0), (![13, 17, -49, 1], 0), (![33, 27, -45, 3], 0), (![56, 0, -42, 14], 0), (![2, -16, -50, 2], 0), (![27, 7, -49, 1], 0), (![5, -14, -50, 1], 0), (![9, -13, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 31 oneTwoFiveUpgradeRepresentative046Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 0, -50, 1], 0), (![0, -15, -50, 1], 0), (![4, -22, -49, 1], 0), (![18, 8, -50, 2], 0), (![22, -6, -50, 2], 0), (![15, 10, -50, 1], 0), (![21, -17, -49, 1], 0), (![4, -16, -50, 1], 0), (![6, -16, -50, 1], 0), (![0, 6, -51, 3], 0), (![22, 37, -44, 1], 0), (![8, 26, -48, 2], 0), (![0, 0, 0, 36], 0), (![5, 3, -51, 1], 0), (![14, -28, -49, 7], 0), (![0, -7, -51, 1], 0), (![29, -12, -49, 1], 0), (![5, -7, -51, 1], 0), (![25, 0, -50, 1], 0), (![40, -12, -48, 4], 0), (![20, 38, -44, 2], 0), (![0, 8, -51, 1], 0), (![9, -18, -50, 1], 0), (![5, 8, -51, 1], 0), (![27, -16, -49, 1], 0), (![41, 0, -48, 1], 0), (![28, 14, -49, 1], 0), (![24, -30, -48, 6], 0), (![8, 18, -50, 2], 0), (![0, -12, -51, 1], 0), (![0, 12, -51, 3], 0), (![5, -12, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 32 oneTwoFiveUpgradeRepresentative046Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![41, -28, -45, 1], 0), (![15, -7, -51, 1], 0), (![14, 17, -50, 1], 0), (![8, -22, -50, 2], 0), (![0, 20, -50, 2], 0), (![10, -12, -51, 1], 0), (![21, 14, -50, 1], 0), (![0, 13, -51, 1], 0), (![11, 33, -44, 11], 0), (![5, 13, -51, 1], 0), (![12, -26, -49, 1], 0), (![28, -12, -50, 2], 0), (![4, 4, -52, 4], 0), (![81, -18, -36, 9], 0), (![14, 19, -50, 1], 0), (![10, 13, -51, 1], 0), (![6, 15, -51, 3], 0), (![4, -23, -50, 1], 0), (![0, -3, -52, 1], 0), (![24, 56, -32, 8], 0), (![0, 6, -52, 2], 0), (![2, -5, -52, 1], 0), (![16, -21, -50, 1], 0), (![8, 0, -52, 1], 0), (![7, -5, -52, 1], 0), (![15, 13, -51, 1], 0), (![10, -3, -52, 1], 0), (![2, -26, -50, 2], 0), (![10, 6, -52, 2], 0), (![2, -9, -52, 1], 0), (![0, -25, -50, 1], 0), (![0, -36, -48, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 33 oneTwoFiveUpgradeRepresentative046Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -9, -52, 1], 0), (![0, 9, -52, 1], 0), (![6, 18, -51, 3], 0), (![2, 24, -50, 2], 0), (![0, -14, -52, 2], 0), (![3, 10, -52, 1], 0), (![13, 6, -52, 1], 0), (![0, 0, 0, 37], 0), (![3, 11, -52, 1], 0), (![10, 9, -52, 1], 0), (![10, -11, -52, 1], 0), (![0, -28, -50, 2], 0), (![0, 48, -40, 8], 0), (![8, 11, -52, 1], 0), (![3, -14, -52, 1], 0), (![25, -12, -51, 1], 0), (![15, -25, -50, 1], 0), (![21, 15, -51, 3], 0), (![2, -15, -52, 1], 0), (![4, -20, -52, 4], 0), (![36, -30, -48, 6], 0), (![5, 26, -50, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative046Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code 34 oneTwoFiveUpgradeRepresentative046Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative046Witnesses : Fin 35 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative046Block000Witnesses, oneTwoFiveUpgradeRepresentative046Block001Witnesses, oneTwoFiveUpgradeRepresentative046Block002Witnesses, oneTwoFiveUpgradeRepresentative046Block003Witnesses, oneTwoFiveUpgradeRepresentative046Block004Witnesses, oneTwoFiveUpgradeRepresentative046Block005Witnesses, oneTwoFiveUpgradeRepresentative046Block006Witnesses, oneTwoFiveUpgradeRepresentative046Block007Witnesses, oneTwoFiveUpgradeRepresentative046Block008Witnesses, oneTwoFiveUpgradeRepresentative046Block009Witnesses, oneTwoFiveUpgradeRepresentative046Block010Witnesses, oneTwoFiveUpgradeRepresentative046Block011Witnesses, oneTwoFiveUpgradeRepresentative046Block012Witnesses, oneTwoFiveUpgradeRepresentative046Block013Witnesses, oneTwoFiveUpgradeRepresentative046Block014Witnesses, oneTwoFiveUpgradeRepresentative046Block015Witnesses, oneTwoFiveUpgradeRepresentative046Block016Witnesses, oneTwoFiveUpgradeRepresentative046Block017Witnesses, oneTwoFiveUpgradeRepresentative046Block018Witnesses, oneTwoFiveUpgradeRepresentative046Block019Witnesses, oneTwoFiveUpgradeRepresentative046Block020Witnesses, oneTwoFiveUpgradeRepresentative046Block021Witnesses, oneTwoFiveUpgradeRepresentative046Block022Witnesses, oneTwoFiveUpgradeRepresentative046Block023Witnesses, oneTwoFiveUpgradeRepresentative046Block024Witnesses, oneTwoFiveUpgradeRepresentative046Block025Witnesses, oneTwoFiveUpgradeRepresentative046Block026Witnesses, oneTwoFiveUpgradeRepresentative046Block027Witnesses, oneTwoFiveUpgradeRepresentative046Block028Witnesses, oneTwoFiveUpgradeRepresentative046Block029Witnesses, oneTwoFiveUpgradeRepresentative046Block030Witnesses, oneTwoFiveUpgradeRepresentative046Block031Witnesses, oneTwoFiveUpgradeRepresentative046Block032Witnesses, oneTwoFiveUpgradeRepresentative046Block033Witnesses, oneTwoFiveUpgradeRepresentative046Block034Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative046_checked : ∀ b : Fin 35,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative046Code b.val (oneTwoFiveUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative046Block000_checked
  · exact oneTwoFiveUpgradeRepresentative046Block001_checked
  · exact oneTwoFiveUpgradeRepresentative046Block002_checked
  · exact oneTwoFiveUpgradeRepresentative046Block003_checked
  · exact oneTwoFiveUpgradeRepresentative046Block004_checked
  · exact oneTwoFiveUpgradeRepresentative046Block005_checked
  · exact oneTwoFiveUpgradeRepresentative046Block006_checked
  · exact oneTwoFiveUpgradeRepresentative046Block007_checked
  · exact oneTwoFiveUpgradeRepresentative046Block008_checked
  · exact oneTwoFiveUpgradeRepresentative046Block009_checked
  · exact oneTwoFiveUpgradeRepresentative046Block010_checked
  · exact oneTwoFiveUpgradeRepresentative046Block011_checked
  · exact oneTwoFiveUpgradeRepresentative046Block012_checked
  · exact oneTwoFiveUpgradeRepresentative046Block013_checked
  · exact oneTwoFiveUpgradeRepresentative046Block014_checked
  · exact oneTwoFiveUpgradeRepresentative046Block015_checked
  · exact oneTwoFiveUpgradeRepresentative046Block016_checked
  · exact oneTwoFiveUpgradeRepresentative046Block017_checked
  · exact oneTwoFiveUpgradeRepresentative046Block018_checked
  · exact oneTwoFiveUpgradeRepresentative046Block019_checked
  · exact oneTwoFiveUpgradeRepresentative046Block020_checked
  · exact oneTwoFiveUpgradeRepresentative046Block021_checked
  · exact oneTwoFiveUpgradeRepresentative046Block022_checked
  · exact oneTwoFiveUpgradeRepresentative046Block023_checked
  · exact oneTwoFiveUpgradeRepresentative046Block024_checked
  · exact oneTwoFiveUpgradeRepresentative046Block025_checked
  · exact oneTwoFiveUpgradeRepresentative046Block026_checked
  · exact oneTwoFiveUpgradeRepresentative046Block027_checked
  · exact oneTwoFiveUpgradeRepresentative046Block028_checked
  · exact oneTwoFiveUpgradeRepresentative046Block029_checked
  · exact oneTwoFiveUpgradeRepresentative046Block030_checked
  · exact oneTwoFiveUpgradeRepresentative046Block031_checked
  · exact oneTwoFiveUpgradeRepresentative046Block032_checked
  · exact oneTwoFiveUpgradeRepresentative046Block033_checked
  · exact oneTwoFiveUpgradeRepresentative046Block034_checked

def oneTwoFiveUpgradeRepresentative046 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative046_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative046Witnesses
  checked := oneTwoFiveUpgradeRepresentative046_checked

def oneTwoFiveUpgradeRepresentative047Code : OneTwoFiveUpgradeCode := (6, 11, 17)

theorem oneTwoFiveUpgradeRepresentative047_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative047Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, -1, 1], 0), (![3, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, -2, 2], 0), (![6, 1, -2, 1], 0), (![2, -5, -3, 1], 0), (![0, 0, 0, 3], 0), (![8, 0, -3, 1], 0), (![2, 5, -3, 1], 0), (![3, -6, -3, 3], 0), (![6, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, 4, -5, 1], 0), (![2, -3, -6, 1], 0), (![2, 2, -6, 1], 0), (![6, -2, -6, 1], 0), (![4, 3, -6, 1], 0), (![1, 0, -7, 1], 0), (![4, -8, -4, 4], 0), (![12, 2, -4, 2], 0), (![2, 3, -7, 1], 0), (![4, -5, -7, 1], 0), (![6, -4, -7, 1], 0), (![2, 0, -8, 1], 0), (![9, -6, -6, 3], 0), (![3, -4, -8, 1], 0), (![4, -10, -6, 2], 0), (![0, 0, 0, 6], 0), (![2, 9, -6, 1], 0), (![5, -6, -8, 1], 0), (![0, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 0 oneTwoFiveUpgradeRepresentative047Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![0, 3, -9, 1], 0), (![5, -8, -8, 1], 0), (![16, 0, -6, 2], 0), (![4, 10, -6, 2], 0), (![0, -7, -9, 1], 0), (![0, 1, -10, 1], 0), (![0, 0, 0, 7], 0), (![4, 2, -10, 1], 0), (![0, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![6, -12, -6, 6], 0), (![12, -8, -8, 4], 0), (![5, 8, -9, 1], 0), (![18, 3, -6, 3], 0), (![3, -1, -11, 1], 0), (![1, 3, -11, 1], 0), (![0, -9, -10, 1], 0), (![3, 4, -11, 1], 0), (![0, 0, 0, 8], 0), (![2, 8, -10, 2], 0), (![9, -2, -11, 1], 0), (![7, -6, -11, 1], 0), (![2, -8, -11, 1], 0), (![4, 0, -12, 1], 0), (![1, -4, -12, 1], 0), (![7, -14, -7, 7], 0), (![4, -6, -12, 2], 0), (![4, 4, -12, 2], 0), (![6, -15, -9, 3], 0), (![1, 6, -12, 1], 0), (![11, 9, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 1 oneTwoFiveUpgradeRepresentative047Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -1, -13, 1], 0), (![8, -7, -12, 1], 0), (![12, -4, -12, 2], 0), (![8, 6, -12, 2], 0), (![7, 0, -13, 1], 0), (![2, 5, -13, 1], 0), (![3, 5, -13, 1], 0), (![2, 6, -13, 1], 0), (![3, 6, -13, 1], 0), (![0, 7, -13, 1], 0), (![2, 0, -14, 2], 0), (![8, -16, -8, 8], 0), (![12, 1, -13, 1], 0), (![13, 0, -13, 1], 0), (![24, 0, -9, 3], 0), (![8, -12, -12, 1], 0), (![8, -9, -13, 1], 0), (![6, 15, -9, 3], 0), (![24, 4, -8, 4], 0), (![4, 6, -14, 2], 0), (![7, 14, -11, 1], 0), (![15, 4, -13, 1], 0), (![0, 0, -15, 1], 0), (![0, -4, -15, 1], 0), (![4, -3, -15, 1], 0), (![1, 4, -15, 1], 0), (![8, -10, -14, 2], 0), (![12, -8, -14, 2], 0), (![5, 12, -13, 1], 0), (![9, 2, -15, 1], 0), (![10, 0, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 2 oneTwoFiveUpgradeRepresentative047Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, -9, 9], 0), (![12, 11, -13, 1], 0), (![4, 0, -16, 2], 0), (![18, -12, -12, 6], 0), (![3, 2, -16, 1], 0), (![4, 3, -16, 1], 0), (![2, 4, -16, 1], 0), (![12, -14, -13, 1], 0), (![8, -3, -16, 1], 0), (![4, -7, -16, 1], 0), (![6, -8, -16, 2], 0), (![8, -20, -12, 4], 0), (![2, 7, -16, 1], 0), (![12, -1, -16, 1], 0), (![11, 3, -16, 1], 0), (![1, 1, -17, 1], 0), (![3, -2, -17, 1], 0), (![2, 3, -17, 1], 0), (![0, 0, 0, 12], 0), (![4, 18, -12, 2], 0), (![13, -6, -16, 1], 0), (![3, 12, -15, 3], 0), (![3, -7, -17, 1], 0), (![4, 6, -17, 1], 0), (![8, -11, -16, 1], 0), (![11, 12, -15, 1], 0), (![10, -12, -16, 2], 0), (![0, -4, -18, 2], 0), (![3, 8, -17, 1], 0), (![0, -3, -18, 1], 0), (![0, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 3 oneTwoFiveUpgradeRepresentative047Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -3, -18, 1], 0), (![2, -5, -18, 1], 0), (![1, 10, -17, 1], 0), (![0, -16, -16, 2], 0), (![0, 6, -18, 2], 0), (![6, -9, -18, 3], 0), (![10, -3, -18, 1], 0), (![0, 0, 0, 13], 0), (![6, 6, -18, 3], 0), (![21, -14, -14, 7], 0), (![14, -9, -17, 1], 0), (![10, -16, -16, 2], 0), (![32, 0, -12, 4], 0), (![0, 9, -18, 1], 0), (![0, 3, -19, 1], 0), (![5, 9, -18, 1], 0), (![5, 3, -19, 1], 0), (![11, -22, -11, 11], 0), (![0, -7, -19, 1], 0), (![8, 20, -12, 4], 0), (![0, -14, -18, 2], 0), (![10, 9, -18, 1], 0), (![10, 3, -19, 1], 0), (![18, -6, -18, 3], 0), (![0, 8, -19, 1], 0), (![8, 11, -18, 1], 0), (![12, 9, -18, 3], 0), (![0, 2, -20, 2], 0), (![0, 0, 0, 14], 0), (![1, 2, -20, 1], 0), (![0, -5, -20, 1], 0), (![3, -15, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 4 oneTwoFiveUpgradeRepresentative047Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -20, 1], 0), (![0, 5, -20, 1], 0), (![5, -12, -19, 1], 0), (![8, 4, -20, 2], 0), (![0, -10, -20, 2], 0), (![5, 6, -20, 1], 0), (![0, -9, -20, 1], 0), (![6, -8, -20, 1], 0), (![5, -9, -20, 1], 0), (![3, 0, -21, 3], 0), (![9, -8, -20, 1], 0), (![2, -12, -20, 2], 0), (![12, -24, -12, 12], 0), (![2, -3, -21, 1], 0), (![10, -9, -20, 1], 0), (![6, -2, -21, 1], 0), (![2, -6, -21, 1], 0), (![3, -6, -21, 1], 0), (![9, -2, -21, 1], 0), (![24, -16, -16, 8], 0), (![10, 16, -18, 2], 0), (![3, -8, -21, 1], 0), (![6, -13, -20, 1], 0), (![4, 12, -20, 1], 0), (![9, -7, -21, 1], 0), (![3, -22, -17, 1], 0), (![8, 7, -21, 1], 0), (![36, 6, -12, 6], 0), (![6, -2, -22, 2], 0), (![1, 0, -22, 1], 0), (![6, 9, -21, 3], 0), (![7, 9, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 5 oneTwoFiveUpgradeRepresentative047Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -11, -21, 1], 0), (![4, -5, -22, 1], 0), (![6, -5, -22, 1], 0), (![2, 6, -22, 2], 0), (![0, -18, -20, 2], 0), (![6, 5, -22, 1], 0), (![11, 0, -22, 1], 0), (![6, 6, -22, 1], 0), (![9, 5, -22, 1], 0), (![4, -9, -22, 1], 0), (![13, -26, -13, 13], 0), (![6, 8, -22, 2], 0), (![0, 0, 0, 16], 0), (![12, -15, -21, 3], 0), (![0, -1, -23, 1], 0), (![2, 0, -23, 1], 0), (![18, -12, -21, 3], 0), (![3, -4, -23, 1], 0), (![7, 0, -23, 1], 0), (![4, 16, -20, 4], 0), (![18, -4, -22, 2], 0), (![5, -6, -23, 1], 0), (![3, 6, -23, 1], 0), (![0, -8, -23, 1], 0), (![16, 6, -22, 1], 0), (![5, -8, -23, 1], 0), (![12, 1, -23, 1], 0), (![14, -12, -22, 2], 0), (![4, -16, -22, 2], 0), (![3, -10, -23, 1], 0), (![8, -9, -23, 1], 0), (![6, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 6 oneTwoFiveUpgradeRepresentative047Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -1, -23, 1], 0), (![19, 6, -22, 1], 0), (![27, -18, -18, 9], 0), (![8, 0, -24, 2], 0), (![2, -8, -24, 2], 0), (![2, 11, -23, 1], 0), (![0, -13, -23, 1], 0), (![0, 0, 0, 17], 0), (![0, 12, -23, 1], 0), (![15, -8, -23, 1], 0), (![5, 12, -23, 1], 0), (![14, -28, -14, 14], 0), (![8, -12, -24, 4], 0), (![17, 6, -23, 1], 0), (![7, -14, -23, 1], 0), (![28, -6, -21, 1], 0), (![10, 12, -23, 1], 0), (![9, -12, -24, 3], 0), (![12, -17, -22, 1], 0), (![8, 8, -24, 4], 0), (![12, -30, -18, 6], 0), (![0, 1, -25, 1], 0), (![4, -3, -25, 1], 0), (![4, 2, -25, 1], 0), (![6, 2, -25, 1], 0), (![1, -6, -25, 1], 0), (![12, -15, -23, 1], 0), (![2, 12, -24, 2], 0), (![22, 18, -20, 2], 0), (![1, -8, -25, 1], 0), (![42, 7, -14, 7], 0), (![11, -3, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 7 oneTwoFiveUpgradeRepresentative047Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 16, -23, 1], 0), (![6, 7, -25, 1], 0), (![11, -6, -25, 1], 0), (![0, 0, 0, 18], 0), (![0, -2, -26, 2], 0), (![4, 9, -25, 1], 0), (![6, 27, -18, 3], 0), (![0, 10, -25, 1], 0), (![14, -6, -25, 1], 0), (![1, -2, -26, 1], 0), (![3, 2, -26, 1], 0), (![16, -14, -24, 2], 0), (![24, -8, -24, 4], 0), (![3, 4, -26, 1], 0), (![8, -3, -26, 1], 0), (![1, -7, -26, 1], 0), (![0, -14, -25, 1], 0), (![7, -6, -26, 1], 0), (![2, 7, -26, 1], 0), (![16, 12, -24, 4], 0), (![14, 0, -26, 2], 0), (![15, -18, -24, 3], 0), (![27, -10, -23, 1], 0), (![13, -3, -26, 1], 0), (![0, -6, -27, 3], 0), (![15, 10, -25, 1], 0), (![13, -6, -26, 1], 0), (![4, 10, -26, 2], 0), (![6, 10, -26, 2], 0), (![1, -12, -26, 1], 0), (![3, -2, -27, 1], 0), (![4, 0, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 8 oneTwoFiveUpgradeRepresentative047Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![6, 1, -27, 1], 0), (![18, -1, -26, 1], 0), (![4, 12, -26, 2], 0), (![6, 12, -26, 2], 0), (![1, 6, -27, 1], 0), (![7, 12, -26, 1], 0), (![0, -24, -24, 3], 0), (![1, -9, -27, 1], 0), (![8, -7, -27, 1], 0), (![0, 9, -27, 3], 0), (![0, 14, -26, 2], 0), (![4, 0, -28, 4], 0), (![2, -25, -23, 1], 0), (![11, 6, -27, 1], 0), (![8, 8, -27, 1], 0), (![8, 14, -26, 1], 0), (![18, 23, -22, 1], 0), (![3, -12, -27, 1], 0), (![16, -32, -16, 16], 0), (![24, 2, -26, 2], 0), (![4, 11, -27, 1], 0), (![2, -5, -28, 1], 0), (![0, 4, -28, 1], 0), (![8, 0, -28, 1], 0), (![15, -24, -24, 3], 0), (![19, 0, -27, 1], 0), (![26, 0, -26, 2], 0), (![48, 0, -18, 6], 0), (![0, 7, -28, 1], 0), (![2, -9, -28, 1], 0), (![3, -9, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 9 oneTwoFiveUpgradeRepresentative047Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -4, -28, 1], 0), (![13, 0, -28, 1], 0), (![0, 9, -28, 1], 0), (![16, -24, -24, 2], 0), (![16, -18, -26, 2], 0), (![7, -10, -28, 1], 0), (![3, 10, -28, 1], 0), (![25, -15, -25, 1], 0), (![3, -17, -27, 1], 0), (![15, 4, -28, 1], 0), (![10, 9, -28, 1], 0), (![12, 30, -18, 6], 0), (![48, 8, -16, 8], 0), (![14, -35, -21, 7], 0), (![0, -21, -27, 3], 0), (![15, 7, -28, 1], 0), (![19, 11, -27, 1], 0), (![9, 16, -27, 1], 0), (![33, -22, -22, 11], 0), (![8, 12, -28, 4], 0), (![14, 28, -22, 2], 0), (![12, 11, -28, 1], 0), (![3, 18, -27, 1], 0), (![13, 11, -28, 1], 0), (![0, -16, -28, 1], 0), (![8, -15, -28, 1], 0), (![17, -34, -17, 17], 0), (![30, 8, -26, 2], 0), (![0, 0, -30, 2], 0), (![0, 3, -30, 3], 0), (![26, -9, -27, 1], 0), (![7, 15, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 10 oneTwoFiveUpgradeRepresentative047Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![3, 16, -28, 1], 0), (![1, 2, -30, 1], 0), (![0, -8, -30, 2], 0), (![8, -6, -30, 2], 0), (![1, 4, -30, 1], 0), (![0, 5, -30, 1], 0), (![4, -6, -30, 1], 0), (![0, 6, -30, 1], 0), (![9, 2, -30, 1], 0), (![5, 6, -30, 1], 0), (![2, 8, -30, 2], 0), (![16, -20, -28, 4], 0), (![17, 18, -27, 1], 0), (![10, 5, -30, 1], 0), (![12, 6, -30, 3], 0), (![1, 9, -30, 1], 0), (![5, -10, -30, 1], 0), (![0, -15, -30, 3], 0), (![24, -16, -28, 4], 0), (![10, 24, -26, 2], 0), (![6, -11, -30, 1], 0), (![16, -3, -30, 1], 0), (![9, 9, -30, 1], 0), (![9, -11, -30, 1], 0), (![3, 20, -28, 1], 0), (![2, -3, -31, 1], 0), (![18, 4, -30, 2], 0), (![20, 0, -30, 2], 0), (![4, 3, -31, 1], 0), (![3, -6, -31, 1], 0), (![19, -3, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 11 oneTwoFiveUpgradeRepresentative047Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![26, 16, -27, 1], 0), (![3, -18, -30, 3], 0), (![3, -8, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, -36, -18, 18], 0), (![12, -1, -31, 1], 0), (![1, -16, -30, 1], 0), (![4, 8, -31, 1], 0), (![6, 8, -31, 1], 0), (![2, 9, -31, 1], 0), (![2, -11, -31, 1], 0), (![24, 22, -26, 2], 0), (![8, 0, -32, 4], 0), (![9, -16, -30, 1], 0), (![12, 7, -31, 1], 0), (![4, -12, -31, 1], 0), (![6, -12, -31, 1], 0), (![1, -18, -30, 1], 0), (![1, 0, -32, 1], 0), (![36, -24, -24, 12], 0), (![6, 4, -32, 2], 0), (![2, 3, -32, 1], 0), (![15, 24, -27, 3], 0), (![6, -4, -32, 1], 0), (![7, 3, -32, 1], 0), (![2, -7, -32, 1], 0), (![6, 5, -32, 1], 0), (![8, 6, -32, 2], 0), (![4, 8, -32, 2], 0), (![3, 14, -31, 1], 0), (![4, -9, -32, 1], 0), (![2, 8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 12 oneTwoFiveUpgradeRepresentative047Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -18, -30, 1], 0), (![13, 12, -31, 1], 0), (![7, 8, -32, 1], 0), (![24, -28, -26, 2], 0), (![16, -6, -32, 2], 0), (![54, 9, -18, 9], 0), (![9, -10, -32, 1], 0), (![0, 0, 0, 23], 0), (![9, -3, -33, 3], 0), (![21, 8, -31, 1], 0), (![7, -12, -32, 1], 0), (![8, -14, -32, 2], 0), (![12, -16, -32, 4], 0), (![0, -3, -33, 1], 0), (![3, -4, -33, 1], 0), (![56, 0, -21, 7], 0), (![0, -6, -33, 1], 0), (![19, -38, -19, 19], 0), (![5, -6, -33, 1], 0), (![16, -40, -24, 8], 0), (![4, 14, -32, 2], 0), (![10, -3, -33, 1], 0), (![5, -8, -33, 1], 0), (![3, 9, -33, 3], 0), (![8, 6, -33, 1], 0), (![28, -3, -31, 1], 0), (![0, -27, -30, 3], 0), (![24, -2, -32, 2], 0), (![22, 6, -32, 2], 0), (![0, -11, -33, 1], 0), (![29, 12, -30, 1], 0), (![2, 10, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 13 oneTwoFiveUpgradeRepresentative047Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 16, -32, 1], 0), (![13, 6, -33, 1], 0), (![14, 35, -21, 7], 0), (![2, 2, -34, 2], 0), (![6, -4, -34, 2], 0), (![10, -11, -33, 1], 0), (![15, -8, -33, 1], 0), (![0, -2, -34, 1], 0), (![2, -14, -33, 1], 0), (![9, 12, -33, 3], 0), (![17, 6, -33, 1], 0), (![4, 6, -34, 2], 0), (![0, 0, 0, 24], 0), (![0, -7, -34, 1], 0), (![7, 18, -32, 1], 0), (![5, -7, -34, 1], 0), (![7, -15, -33, 1], 0), (![10, 3, -34, 1], 0), (![22, 17, -31, 1], 0), (![8, 36, -24, 4], 0), (![26, -12, -32, 2], 0), (![5, 8, -34, 1], 0), (![23, 0, -33, 1], 0), (![10, 14, -33, 1], 0), (![18, 10, -33, 1], 0), (![39, -26, -26, 13], 0), (![31, -12, -31, 1], 0), (![6, 24, -30, 6], 0), (![6, -14, -34, 2], 0), (![5, -12, -34, 1], 0), (![27, -6, -33, 3], 0), (![15, -7, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 14 oneTwoFiveUpgradeRepresentative047Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 17, -33, 1], 0), (![15, 14, -33, 1], 0), (![0, 1, -35, 1], 0), (![8, 12, -34, 2], 0), (![16, -22, -32, 2], 0), (![0, -5, -35, 1], 0), (![1, -6, -35, 1], 0), (![4, 4, -35, 1], 0), (![6, 4, -35, 1], 0), (![20, 3, -34, 1], 0), (![1, -8, -35, 1], 0), (![22, 24, -30, 2], 0), (![20, -24, -32, 4], 0), (![21, -18, -33, 3], 0), (![6, 7, -35, 1], 0), (![5, -9, -35, 1], 0), (![6, -24, -33, 3], 0), (![9, -8, -35, 1], 0), (![4, 9, -35, 1], 0), (![0, -8, -36, 4], 0), (![6, 16, -34, 2], 0), (![10, -9, -35, 1], 0), (![5, 10, -35, 1], 0), (![15, -5, -35, 1], 0), (![3, 21, -33, 1], 0), (![10, -17, -34, 1], 0), (![22, 15, -33, 1], 0), (![0, -6, -36, 2], 0), (![0, 4, -36, 2], 0), (![6, -13, -35, 1], 0), (![1, -2, -36, 1], 0), (![12, 0, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 15 oneTwoFiveUpgradeRepresentative047Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -36, 1], 0), (![14, 9, -35, 1], 0), (![3, -12, -36, 3], 0), (![10, -6, -36, 2], 0), (![4, -10, -36, 2], 0), (![9, -2, -36, 1], 0), (![7, -6, -36, 1], 0), (![2, -8, -36, 1], 0), (![3, 7, -36, 1], 0), (![21, 4, -35, 1], 0), (![1, 8, -36, 1], 0), (![2, 20, -34, 2], 0), (![0, -32, -32, 4], 0), (![8, 7, -36, 1], 0), (![11, 14, -35, 1], 0), (![0, 16, -35, 1], 0), (![16, 12, -35, 1], 0), (![21, -42, -21, 21], 0), (![1, -12, -36, 1], 0), (![0, 12, -36, 4], 0), (![12, -18, -36, 6], 0), (![16, 3, -36, 1], 0), (![2, -13, -36, 1], 0), (![3, -13, -36, 1], 0), (![2, 12, -36, 1], 0), (![3, 12, -36, 1], 0), (![12, -11, -36, 1], 0), (![20, -6, -36, 2], 0), (![0, 0, 0, 26], 0), (![1, -4, -37, 1], 0), (![6, 1, -37, 1], 0), (![16, 8, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 16 oneTwoFiveUpgradeRepresentative047Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -37, 1], 0), (![6, -5, -37, 1], 0), (![1, 6, -37, 1], 0), (![12, 12, -36, 6], 0), (![42, -28, -28, 14], 0), (![11, 0, -37, 1], 0), (![18, -45, -27, 9], 0), (![9, 5, -37, 1], 0), (![1, -17, -36, 1], 0), (![1, -10, -37, 1], 0), (![21, -16, -35, 1], 0), (![28, -18, -34, 2], 0), (![20, -32, -32, 4], 0), (![12, -7, -37, 1], 0), (![3, -18, -36, 1], 0), (![4, 10, -37, 1], 0), (![6, 10, -37, 1], 0), (![2, 17, -36, 1], 0), (![4, 11, -37, 1], 0), (![64, 0, -24, 8], 0), (![0, 18, -36, 2], 0), (![3, 18, -36, 3], 0), (![1, 18, -36, 1], 0), (![16, 6, -37, 1], 0), (![33, 27, -30, 3], 0), (![0, -1, -38, 1], 0), (![16, -9, -37, 1], 0), (![0, 6, -38, 2], 0), (![10, 18, -36, 2], 0), (![7, 0, -38, 1], 0), (![2, 5, -38, 1], 0), (![3, 5, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 17 oneTwoFiveUpgradeRepresentative047Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -38, 1], 0), (![3, 6, -38, 1], 0), (![0, 7, -38, 1], 0), (![10, 6, -38, 2], 0), (![22, -44, -22, 22], 0), (![12, 1, -38, 1], 0), (![13, 0, -38, 1], 0), (![0, 0, 0, 27], 0), (![26, -12, -36, 1], 0), (![8, -9, -38, 1], 0), (![0, -3, -39, 3], 0), (![0, -14, -38, 2], 0), (![16, 40, -24, 8], 0), (![9, -22, -36, 1], 0), (![15, 4, -38, 1], 0), (![35, -9, -35, 1], 0), (![8, 10, -38, 1], 0), (![0, -13, -38, 1], 0), (![14, 15, -37, 1], 0), (![0, -28, -36, 4], 0), (![20, 18, -36, 2], 0), (![5, 12, -38, 1], 0), (![1, -20, -37, 1], 0), (![12, 10, -38, 1], 0), (![8, 18, -37, 1], 0), (![24, -21, -36, 3], 0), (![12, 11, -38, 1], 0), (![20, 6, -38, 2], 0), (![36, -12, -36, 6], 0), (![9, -20, -37, 1], 0), (![8, -15, -38, 1], 0), (![12, 18, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 18 oneTwoFiveUpgradeRepresentative047Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -14, -38, 1], 0), (![2, 15, -38, 1], 0), (![13, -14, -38, 1], 0), (![0, 16, -38, 2], 0), (![16, 22, -36, 2], 0), (![12, -15, -38, 1], 0), (![3, 16, -38, 1], 0), (![13, -15, -38, 1], 0), (![0, -18, -38, 1], 0), (![18, 11, -38, 1], 0), (![5, -18, -38, 1], 0), (![24, 18, -36, 6], 0), (![0, 4, -40, 4], 0), (![16, 23, -36, 1], 0), (![21, 0, -39, 3], 0), (![3, -19, -38, 1], 0), (![10, -18, -38, 1], 0), (![20, -13, -38, 1], 0), (![33, -2, -37, 1], 0), (![0, 0, 0, 28], 0), (![2, 4, -40, 2], 0), (![66, 11, -22, 11], 0), (![14, 21, -37, 1], 0), (![0, 0, -40, 1], 0), (![0, -4, -40, 1], 0), (![4, -3, -40, 1], 0), (![23, -46, -23, 23], 0), (![0, -10, -40, 2], 0), (![6, -30, -36, 2], 0), (![6, 15, -39, 3], 0), (![9, 2, -40, 1], 0), (![10, 0, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 19 oneTwoFiveUpgradeRepresentative047Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 15, -39, 3], 0), (![9, 4, -40, 1], 0), (![10, -21, -38, 1], 0), (![8, 8, -40, 2], 0), (![0, 10, -40, 2], 0), (![11, -6, -40, 1], 0), (![7, 28, -35, 7], 0), (![9, 7, -40, 1], 0), (![7, 21, -38, 1], 0), (![4, -11, -40, 1], 0), (![6, -11, -40, 1], 0), (![10, -24, -38, 2], 0), (![16, 8, -40, 4], 0), (![0, 11, -40, 1], 0), (![8, -27, -37, 1], 0), (![6, 18, -39, 3], 0), (![33, 1, -38, 1], 0), (![1, 12, -40, 1], 0), (![9, 18, -39, 3], 0), (![0, -20, -40, 4], 0), (![10, 12, -40, 2], 0), (![5, -14, -40, 1], 0), (![15, -10, -40, 1], 0), (![20, 0, -40, 1], 0), (![2, 2, -41, 1], 0), (![3, 2, -41, 1], 0), (![4, 3, -41, 1], 0), (![0, -18, -40, 2], 0), (![12, -16, -40, 2], 0), (![8, -3, -41, 1], 0), (![4, -7, -41, 1], 0), (![6, -16, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 20 oneTwoFiveUpgradeRepresentative047Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, 21, -39, 3], 0), (![12, -1, -41, 1], 0), (![10, -18, -40, 2], 0), (![6, 0, -42, 6], 0), (![15, -14, -40, 1], 0), (![2, 9, -41, 1], 0), (![3, 9, -41, 1], 0), (![3, -11, -41, 1], 0), (![13, -6, -41, 1], 0), (![4, 17, -40, 1], 0), (![18, -16, -40, 2], 0), (![4, -24, -40, 4], 0), (![8, -11, -41, 1], 0), (![24, 7, -40, 1], 0), (![17, -3, -41, 1], 0), (![15, 15, -40, 1], 0), (![18, -1, -41, 1], 0), (![17, -6, -41, 1], 0), (![24, -48, -24, 24], 0), (![4, -6, -42, 2], 0), (![7, 12, -41, 1], 0), (![36, 3, -39, 3], 0), (![12, 26, -38, 1], 0), (![1, 1, -42, 1], 0), (![3, -2, -42, 1], 0), (![2, 3, -42, 1], 0), (![20, -18, -40, 2], 0), (![12, -4, -42, 2], 0), (![3, -16, -41, 1], 0), (![2, -7, -42, 1], 0), (![3, -7, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 21 oneTwoFiveUpgradeRepresentative047Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 6, -42, 1], 0), (![19, -30, -37, 1], 0), (![4, -17, -41, 1], 0), (![4, -12, -42, 2], 0), (![6, -12, -42, 2], 0), (![39, 0, -39, 3], 0), (![21, 8, -41, 1], 0), (![4, -10, -42, 1], 0), (![72, 0, -27, 9], 0), (![11, 6, -42, 1], 0), (![1, 10, -42, 1], 0), (![18, -4, -42, 2], 0), (![48, -32, -32, 16], 0), (![3, -12, -42, 1], 0), (![8, 17, -41, 1], 0), (![14, 6, -42, 1], 0), (![4, 18, -41, 1], 0), (![6, 11, -42, 1], 0), (![14, -9, -42, 1], 0), (![20, 32, -36, 4], 0), (![6, -16, -42, 2], 0), (![14, -21, -42, 7], 0), (![2, 13, -42, 1], 0), (![24, -36, -36, 3], 0), (![1, -15, -42, 1], 0), (![2, -21, -41, 1], 0), (![24, -27, -39, 3], 0), (![12, -26, -40, 2], 0), (![8, 24, -40, 2], 0), (![2, -5, -43, 1], 0), (![36, -1, -40, 1], 0), (![8, 0, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 22 oneTwoFiveUpgradeRepresentative047Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -5, -43, 1], 0), (![4, 15, -42, 1], 0), (![10, -3, -43, 1], 0), (![18, -14, -42, 2], 0), (![6, -44, -34, 2], 0), (![2, -9, -43, 1], 0), (![24, 1, -42, 1], 0), (![12, -4, -43, 1], 0), (![14, 14, -42, 7], 0), (![18, 45, -27, 9], 0), (![0, -11, -43, 1], 0), (![16, 14, -42, 2], 0), (![72, 12, -24, 12], 0), (![3, 10, -43, 1], 0), (![13, 6, -43, 1], 0), (![8, 22, -41, 1], 0), (![3, 11, -43, 1], 0), (![10, 9, -43, 1], 0), (![10, -11, -43, 1], 0), (![12, -4, -44, 4], 0), (![2, 0, -44, 2], 0), (![8, 11, -43, 1], 0), (![3, -14, -43, 1], 0), (![11, -19, -42, 1], 0), (![24, 10, -42, 1], 0), (![18, 5, -43, 1], 0), (![2, -15, -43, 1], 0), (![12, 18, -42, 6], 0), (![14, 18, -42, 2], 0), (![1, 20, -42, 1], 0), (![21, 42, -33, 3], 0), (![0, -16, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 23 oneTwoFiveUpgradeRepresentative047Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![5, -16, -43, 1], 0), (![0, -7, -44, 1], 0), (![14, -22, -42, 2], 0), (![8, -10, -44, 2], 0), (![4, 21, -42, 1], 0), (![10, 3, -44, 1], 0), (![2, 16, -43, 1], 0), (![0, 8, -44, 1], 0), (![20, 9, -43, 1], 0), (![5, 8, -44, 1], 0), (![12, -10, -44, 2], 0), (![4, 12, -44, 4], 0), (![45, 12, -39, 3], 0), (![15, -2, -44, 1], 0), (![13, 15, -43, 1], 0), (![0, 0, -45, 3], 0), (![15, -16, -43, 1], 0), (![5, -12, -44, 1], 0), (![0, -36, -40, 4], 0), (![12, 10, -44, 2], 0), (![9, -24, -42, 1], 0), (![22, 11, -43, 1], 0), (![27, -5, -43, 1], 0), (![10, -12, -44, 1], 0), (![7, -20, -43, 1], 0), (![0, 13, -44, 1], 0), (![22, 0, -44, 2], 0), (![12, 12, -44, 2], 0), (![36, 13, -41, 1], 0), (![20, 3, -44, 1], 0), (![0, -12, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 24 oneTwoFiveUpgradeRepresentative047Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -45, 1], 0), (![1, 2, -45, 1], 0), (![12, -9, -45, 3], 0), (![18, 10, -44, 2], 0), (![8, -18, -44, 2], 0), (![0, 5, -45, 1], 0), (![0, -17, -44, 1], 0), (![0, 6, -45, 1], 0), (![5, -17, -44, 1], 0), (![51, -34, -34, 17], 0), (![0, -9, -45, 1], 0), (![26, -52, -26, 26], 0), (![12, 16, -44, 4], 0), (![10, 5, -45, 1], 0), (![9, -8, -45, 1], 0), (![1, 9, -45, 1], 0), (![1, -11, -45, 1], 0), (![3, 12, -45, 3], 0), (![10, -9, -45, 1], 0), (![0, 0, 0, 32], 0), (![24, -30, -42, 6], 0), (![16, -3, -45, 1], 0), (![22, -55, -33, 11], 0), (![42, -14, -42, 7], 0), (![11, 9, -45, 1], 0), (![4, -13, -45, 1], 0), (![6, -13, -45, 1], 0), (![0, -2, -46, 2], 0), (![4, 0, -46, 2], 0), (![8, -25, -43, 1], 0), (![14, 9, -45, 1], 0), (![16, 26, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 25 oneTwoFiveUpgradeRepresentative047Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -31, -41, 1], 0), (![19, -6, -45, 1], 0), (![1, 14, -45, 1], 0), (![36, -24, -42, 6], 0), (![6, -8, -46, 2], 0), (![2, -3, -46, 1], 0), (![15, 36, -39, 3], 0), (![6, -2, -46, 1], 0), (![2, -6, -46, 1], 0), (![3, -6, -46, 1], 0), (![28, 21, -42, 7], 0), (![14, 0, -46, 2], 0), (![8, 32, -40, 8], 0), (![3, -8, -46, 1], 0), (![5, 16, -45, 1], 0), (![24, 2, -45, 1], 0), (![9, -7, -46, 1], 0), (![28, 23, -42, 1], 0), (![8, 7, -46, 1], 0), (![36, -8, -44, 4], 0), (![10, -12, -46, 2], 0), (![27, 6, -45, 3], 0), (![9, 8, -46, 1], 0), (![7, 9, -46, 1], 0), (![30, 0, -45, 3], 0), (![12, 7, -46, 1], 0), (![16, 3, -46, 1], 0), (![6, 12, -46, 2], 0), (![0, -16, -46, 2], 0), (![5, -20, -45, 1], 0), (![3, 12, -46, 1], 0), (![18, 2, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 26 oneTwoFiveUpgradeRepresentative047Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 9, -46, 1], 0), (![8, -13, -46, 1], 0), (![4, -21, -45, 1], 0), (![32, 12, -44, 2], 0), (![10, -16, -46, 2], 0), (![6, 13, -46, 1], 0), (![5, 20, -45, 1], 0), (![0, 0, 0, 33], 0), (![9, 13, -46, 1], 0), (![1, 0, -47, 1], 0), (![27, -54, -27, 27], 0), (![24, 2, -46, 2], 0), (![28, -24, -44, 4], 0), (![4, -5, -47, 1], 0), (![78, 13, -26, 13], 0), (![7, 3, -47, 1], 0), (![24, 14, -45, 1], 0), (![6, 5, -47, 1], 0), (![11, 0, -47, 1], 0), (![8, -32, -44, 4], 0), (![6, -20, -46, 2], 0), (![4, -9, -47, 1], 0), (![1, -10, -47, 1], 0), (![3, 17, -46, 1], 0), (![13, 3, -47, 1], 0), (![36, 33, -39, 3], 0), (![12, -7, -47, 1], 0), (![16, -18, -46, 2], 0), (![12, 0, -48, 6], 0), (![9, -10, -47, 1], 0), (![14, -23, -45, 1], 0), (![1, 11, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 27 oneTwoFiveUpgradeRepresentative047Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 8, -47, 1], 0), (![7, -12, -47, 1], 0), (![13, 8, -47, 1], 0), (![30, -2, -46, 2], 0), (![38, 12, -44, 2], 0), (![1, -14, -47, 1], 0), (![27, -8, -46, 1], 0), (![28, -6, -46, 1], 0), (![11, 11, -47, 1], 0), (![18, -7, -47, 1], 0), (![4, -15, -47, 1], 0), (![54, -36, -36, 18], 0), (![16, 0, -48, 4], 0), (![19, 6, -47, 1], 0), (![9, 6, -48, 3], 0), (![2, 0, -48, 1], 0), (![2, -4, -48, 1], 0), (![3, -4, -48, 1], 0), (![7, 0, -48, 1], 0), (![4, -16, -48, 4], 0), (![4, 22, -46, 2], 0), (![5, -6, -48, 1], 0), (![3, 6, -48, 1], 0), (![0, -8, -48, 1], 0), (![6, 16, -47, 1], 0), (![7, 0, -49, 7], 0), (![12, 1, -48, 1], 0), (![0, -26, -46, 2], 0), (![0, 0, 0, 34], 0), (![12, 9, -48, 3], 0), (![8, -9, -48, 1], 0), (![10, -8, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 28 oneTwoFiveUpgradeRepresentative047Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 12, -48, 3], 0), (![6, -19, -47, 1], 0), (![34, 3, -46, 1], 0), (![0, 24, -46, 2], 0), (![30, -16, -46, 2], 0), (![2, 11, -48, 1], 0), (![0, -13, -48, 1], 0), (![13, -9, -48, 1], 0), (![0, 12, -48, 1], 0), (![15, -8, -48, 1], 0), (![5, 12, -48, 1], 0), (![10, 24, -46, 2], 0), (![28, -56, -28, 28], 0), (![17, 6, -48, 1], 0), (![7, -14, -48, 1], 0), (![36, -42, -39, 3], 0), (![10, 12, -48, 1], 0), (![50, 9, -43, 1], 0), (![24, -9, -48, 3], 0), (![16, -24, -48, 8], 0), (![34, 12, -46, 2], 0), (![7, -22, -47, 1], 0), (![2, 15, -48, 1], 0), (![3, 15, -48, 1], 0), (![15, -13, -48, 1], 0), (![23, 0, -48, 1], 0), (![12, -15, -48, 1], 0), (![14, -28, -46, 2], 0), (![56, -12, -42, 2], 0), (![31, 6, -47, 1], 0), (![18, 11, -48, 1], 0), (![10, 30, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 29 oneTwoFiveUpgradeRepresentative047Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 16, -48, 1], 0), (![12, -21, -48, 3], 0), (![24, -43, -40, 1], 0), (![20, 24, -46, 2], 0), (![18, -24, -48, 6], 0), (![25, -6, -48, 1], 0), (![20, -13, -48, 1], 0), (![12, 16, -48, 1], 0), (![20, 12, -48, 1], 0), (![8, -19, -48, 1], 0), (![3, -20, -48, 1], 0), (![24, -34, -44, 2], 0), (![16, 16, -48, 8], 0), (![0, 19, -48, 1], 0), (![12, 23, -47, 1], 0), (![5, 19, -48, 1], 0), (![11, -25, -47, 1], 0), (![21, 20, -47, 1], 0), (![17, 16, -48, 1], 0), (![24, -60, -36, 12], 0), (![0, 2, -50, 2], 0), (![10, 19, -48, 1], 0), (![6, 21, -48, 3], 0), (![3, -31, -46, 1], 0), (![8, 20, -48, 1], 0), (![29, 16, -47, 1], 0), (![2, 21, -48, 1], 0), (![8, -6, -50, 2], 0), (![8, 4, -50, 2], 0), (![0, 1, -50, 1], 0), (![4, -3, -50, 1], 0), (![4, 2, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 30 oneTwoFiveUpgradeRepresentative047Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 2, -50, 1], 0), (![1, -6, -50, 1], 0), (![12, -27, -47, 1], 0), (![12, 4, -50, 2], 0), (![2, -12, -50, 2], 0), (![36, -3, -48, 3], 0), (![9, 4, -50, 1], 0), (![11, -3, -50, 1], 0), (![33, 9, -48, 3], 0), (![6, 7, -50, 1], 0), (![11, -6, -50, 1], 0), (![24, -30, -46, 2], 0), (![4, 24, -48, 4], 0), (![4, 9, -50, 1], 0), (![4, -11, -50, 1], 0), (![0, 10, -50, 1], 0), (![14, -6, -50, 1], 0), (![29, -58, -29, 29], 0), (![57, -38, -38, 19], 0), (![44, 36, -40, 4], 0), (![2, -16, -50, 2], 0), (![28, 15, -48, 1], 0), (![1, 12, -50, 1], 0), (![3, 3, -51, 3], 0), (![0, -14, -50, 1], 0), (![2, 25, -48, 1], 0), (![9, -6, -51, 3], 0), (![84, 14, -28, 14], 0), (![22, -6, -50, 2], 0), (![0, -15, -50, 1], 0), (![21, 26, -47, 1], 0), (![5, -15, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 31 oneTwoFiveUpgradeRepresentative047Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 14, -50, 1], 0), (![15, 10, -50, 1], 0), (![15, 24, -48, 1], 0), (![16, 32, -46, 2], 0), (![12, 14, -50, 2], 0), (![1, -2, -51, 1], 0), (![3, 2, -51, 1], 0), (![1, 3, -51, 1], 0), (![2, 4, -51, 1], 0), (![6, 9, -51, 3], 0), (![8, -3, -51, 1], 0), (![22, -12, -50, 2], 0), (![0, 0, 0, 36], 0), (![7, -6, -51, 1], 0), (![14, 21, -49, 7], 0), (![3, 7, -51, 1], 0), (![11, 3, -51, 1], 0), (![1, 8, -51, 1], 0), (![9, -18, -50, 1], 0), (![0, -4, -52, 4], 0), (![8, 18, -50, 2], 0), (![30, 19, -48, 1], 0), (![13, -6, -51, 1], 0), (![26, -6, -50, 1], 0), (![12, -8, -51, 1], 0), (![1, -12, -51, 1], 0), (![8, -11, -51, 1], 0), (![12, 54, -36, 6], 0), (![0, 20, -50, 2], 0), (![2, -13, -51, 1], 0), (![39, -18, -48, 3], 0), (![2, 12, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 32 oneTwoFiveUpgradeRepresentative047Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -13, -51, 1], 0), (![12, -11, -51, 1], 0), (![7, 12, -51, 1], 0), (![28, -12, -50, 2], 0), (![2, -4, -52, 2], 0), (![21, -16, -50, 1], 0), (![3, 30, -48, 1], 0), (![18, -8, -51, 1], 0), (![88, 0, -33, 11], 0), (![19, -18, -50, 1], 0), (![3, -16, -51, 1], 0), (![6, 4, -52, 2], 0), (![32, -28, -48, 4], 0), (![9, 36, -45, 9], 0), (![3, -2, -52, 1], 0), (![4, 0, -52, 1], 0), (![9, -21, -51, 3], 0), (![6, 1, -52, 1], 0), (![14, 13, -51, 1], 0), (![48, -16, -48, 8], 0), (![6, 8, -52, 2], 0), (![1, 6, -52, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative047Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code 33 oneTwoFiveUpgradeRepresentative047Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative047Witnesses : Fin 34 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative047Block000Witnesses, oneTwoFiveUpgradeRepresentative047Block001Witnesses, oneTwoFiveUpgradeRepresentative047Block002Witnesses, oneTwoFiveUpgradeRepresentative047Block003Witnesses, oneTwoFiveUpgradeRepresentative047Block004Witnesses, oneTwoFiveUpgradeRepresentative047Block005Witnesses, oneTwoFiveUpgradeRepresentative047Block006Witnesses, oneTwoFiveUpgradeRepresentative047Block007Witnesses, oneTwoFiveUpgradeRepresentative047Block008Witnesses, oneTwoFiveUpgradeRepresentative047Block009Witnesses, oneTwoFiveUpgradeRepresentative047Block010Witnesses, oneTwoFiveUpgradeRepresentative047Block011Witnesses, oneTwoFiveUpgradeRepresentative047Block012Witnesses, oneTwoFiveUpgradeRepresentative047Block013Witnesses, oneTwoFiveUpgradeRepresentative047Block014Witnesses, oneTwoFiveUpgradeRepresentative047Block015Witnesses, oneTwoFiveUpgradeRepresentative047Block016Witnesses, oneTwoFiveUpgradeRepresentative047Block017Witnesses, oneTwoFiveUpgradeRepresentative047Block018Witnesses, oneTwoFiveUpgradeRepresentative047Block019Witnesses, oneTwoFiveUpgradeRepresentative047Block020Witnesses, oneTwoFiveUpgradeRepresentative047Block021Witnesses, oneTwoFiveUpgradeRepresentative047Block022Witnesses, oneTwoFiveUpgradeRepresentative047Block023Witnesses, oneTwoFiveUpgradeRepresentative047Block024Witnesses, oneTwoFiveUpgradeRepresentative047Block025Witnesses, oneTwoFiveUpgradeRepresentative047Block026Witnesses, oneTwoFiveUpgradeRepresentative047Block027Witnesses, oneTwoFiveUpgradeRepresentative047Block028Witnesses, oneTwoFiveUpgradeRepresentative047Block029Witnesses, oneTwoFiveUpgradeRepresentative047Block030Witnesses, oneTwoFiveUpgradeRepresentative047Block031Witnesses, oneTwoFiveUpgradeRepresentative047Block032Witnesses, oneTwoFiveUpgradeRepresentative047Block033Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative047_checked : ∀ b : Fin 34,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative047Code b.val (oneTwoFiveUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative047Block000_checked
  · exact oneTwoFiveUpgradeRepresentative047Block001_checked
  · exact oneTwoFiveUpgradeRepresentative047Block002_checked
  · exact oneTwoFiveUpgradeRepresentative047Block003_checked
  · exact oneTwoFiveUpgradeRepresentative047Block004_checked
  · exact oneTwoFiveUpgradeRepresentative047Block005_checked
  · exact oneTwoFiveUpgradeRepresentative047Block006_checked
  · exact oneTwoFiveUpgradeRepresentative047Block007_checked
  · exact oneTwoFiveUpgradeRepresentative047Block008_checked
  · exact oneTwoFiveUpgradeRepresentative047Block009_checked
  · exact oneTwoFiveUpgradeRepresentative047Block010_checked
  · exact oneTwoFiveUpgradeRepresentative047Block011_checked
  · exact oneTwoFiveUpgradeRepresentative047Block012_checked
  · exact oneTwoFiveUpgradeRepresentative047Block013_checked
  · exact oneTwoFiveUpgradeRepresentative047Block014_checked
  · exact oneTwoFiveUpgradeRepresentative047Block015_checked
  · exact oneTwoFiveUpgradeRepresentative047Block016_checked
  · exact oneTwoFiveUpgradeRepresentative047Block017_checked
  · exact oneTwoFiveUpgradeRepresentative047Block018_checked
  · exact oneTwoFiveUpgradeRepresentative047Block019_checked
  · exact oneTwoFiveUpgradeRepresentative047Block020_checked
  · exact oneTwoFiveUpgradeRepresentative047Block021_checked
  · exact oneTwoFiveUpgradeRepresentative047Block022_checked
  · exact oneTwoFiveUpgradeRepresentative047Block023_checked
  · exact oneTwoFiveUpgradeRepresentative047Block024_checked
  · exact oneTwoFiveUpgradeRepresentative047Block025_checked
  · exact oneTwoFiveUpgradeRepresentative047Block026_checked
  · exact oneTwoFiveUpgradeRepresentative047Block027_checked
  · exact oneTwoFiveUpgradeRepresentative047Block028_checked
  · exact oneTwoFiveUpgradeRepresentative047Block029_checked
  · exact oneTwoFiveUpgradeRepresentative047Block030_checked
  · exact oneTwoFiveUpgradeRepresentative047Block031_checked
  · exact oneTwoFiveUpgradeRepresentative047Block032_checked
  · exact oneTwoFiveUpgradeRepresentative047Block033_checked

def oneTwoFiveUpgradeRepresentative047 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative047_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative047Witnesses
  checked := oneTwoFiveUpgradeRepresentative047_checked

def oneTwoFiveUpgradeRepresentative048Code : OneTwoFiveUpgradeCode := (6, 11, 18)

theorem oneTwoFiveUpgradeRepresentative048_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative048Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![2, 0, -1, 1], 0), (![2, -3, -2, 1], 0), (![0, -2, -2, 2], 0), (![4, 0, -2, 2], 0), (![4, 3, -2, 1], 0), (![3, -2, -4, 1], 0), (![0, -3, -3, 3], 0), (![1, -5, -4, 1], 0), (![0, 0, -5, 1], 0), (![6, 0, -3, 3], 0), (![4, -6, -4, 2], 0), (![0, -4, -4, 4], 0), (![0, -1, -6, 1], 0), (![4, -6, -5, 1], 0), (![2, -4, -6, 1], 0), (![0, 4, -6, 1], 0), (![7, 0, -6, 1], 0), (![3, -1, -7, 1], 0), (![8, 0, -4, 4], 0), (![8, 6, -4, 2], 0), (![6, -2, -7, 1], 0), (![2, -6, -7, 1], 0), (![3, -6, -7, 1], 0), (![9, -2, -7, 1], 0), (![6, -9, -6, 3], 0), (![2, -8, -7, 1], 0), (![6, -4, -8, 2], 0), (![0, -6, -6, 6], 0), (![8, -9, -6, 1], 0), (![1, 1, -9, 1], 0), (![3, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 0 oneTwoFiveUpgradeRepresentative048Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 3, -9, 1], 0), (![1, -5, -9, 1], 0), (![6, -4, -9, 1], 0), (![2, -10, -8, 2], 0), (![0, 0, -10, 2], 0), (![3, -7, -9, 1], 0), (![1, 2, -10, 1], 0), (![0, -7, -7, 7], 0), (![16, 3, -7, 1], 0), (![1, 4, -10, 1], 0), (![0, 5, -10, 1], 0), (![12, 0, -6, 6], 0), (![8, -12, -8, 4], 0), (![9, 2, -10, 1], 0), (![12, 9, -6, 3], 0), (![1, 7, -10, 1], 0), (![2, -5, -11, 1], 0), (![0, 4, -11, 1], 0), (![8, 0, -11, 1], 0), (![0, -8, -8, 8], 0), (![0, -2, -12, 2], 0), (![2, 6, -11, 1], 0), (![1, -2, -12, 1], 0), (![3, -1, -12, 1], 0), (![1, 3, -12, 1], 0), (![3, -9, -11, 1], 0), (![14, 0, -7, 7], 0), (![8, -12, -10, 2], 0), (![4, -8, -12, 2], 0), (![9, -6, -12, 3], 0), (![7, -6, -12, 1], 0), (![2, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 1 oneTwoFiveUpgradeRepresentative048Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![17, -13, -7, 1], 0), (![1, 8, -12, 1], 0), (![0, 8, -12, 2], 0), (![14, 0, -12, 2], 0), (![8, 7, -12, 1], 0), (![12, -10, -11, 1], 0), (![11, -13, -10, 1], 0), (![8, 11, -11, 1], 0), (![9, 8, -12, 1], 0), (![1, 0, -14, 1], 0), (![6, -2, -14, 2], 0), (![16, 0, -8, 8], 0), (![2, 3, -14, 1], 0), (![4, -5, -14, 1], 0), (![3, -15, -12, 3], 0), (![7, 3, -14, 1], 0), (![2, -7, -14, 1], 0), (![0, 0, -15, 3], 0), (![16, 12, -8, 4], 0), (![12, -4, -14, 2], 0), (![12, -14, -11, 1], 0), (![1, -3, -15, 1], 0), (![1, 2, -15, 1], 0), (![0, -5, -15, 1], 0), (![7, 15, -11, 1], 0), (![4, 4, -15, 1], 0), (![4, -12, -14, 2], 0), (![6, -12, -14, 2], 0), (![0, 6, -15, 1], 0), (![9, -10, -14, 1], 0), (![5, 6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 2 oneTwoFiveUpgradeRepresentative048Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![18, 0, -9, 9], 0), (![0, -3, -16, 1], 0), (![18, -4, -14, 2], 0), (![12, -18, -12, 6], 0), (![2, -5, -16, 1], 0), (![1, -11, -15, 1], 0), (![8, 0, -16, 1], 0), (![7, -5, -16, 1], 0), (![11, 7, -15, 1], 0), (![10, -3, -16, 1], 0), (![4, -16, -14, 2], 0), (![12, -8, -16, 4], 0), (![2, -9, -16, 1], 0), (![11, 9, -15, 1], 0), (![1, -2, -17, 1], 0), (![3, 2, -17, 1], 0), (![1, 3, -17, 1], 0), (![2, 4, -17, 1], 0), (![0, -12, -12, 12], 0), (![16, -18, -12, 2], 0), (![1, -7, -17, 1], 0), (![0, -3, -18, 3], 0), (![7, -6, -17, 1], 0), (![2, 7, -17, 1], 0), (![3, 7, -17, 1], 0), (![11, 3, -17, 1], 0), (![2, 2, -18, 2], 0), (![6, -4, -18, 2], 0), (![13, -3, -17, 1], 0), (![0, 3, -18, 1], 0), (![9, 14, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 3 oneTwoFiveUpgradeRepresentative048Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 3, -18, 1], 0), (![18, 5, -16, 1], 0), (![0, -7, -18, 1], 0), (![4, 6, -18, 2], 0), (![2, -10, -18, 2], 0), (![12, -18, -15, 3], 0), (![10, 3, -18, 1], 0), (![0, -13, -13, 13], 0), (![6, -12, -18, 3], 0), (![14, -21, -14, 7], 0), (![5, 8, -18, 1], 0), (![12, -8, -18, 2], 0), (![4, -20, -16, 4], 0), (![1, 13, -17, 1], 0), (![15, -2, -18, 1], 0), (![4, -5, -19, 1], 0), (![6, -5, -19, 1], 0), (![22, 0, -11, 11], 0), (![5, -12, -18, 1], 0), (![0, 0, -20, 4], 0), (![6, -14, -18, 2], 0), (![6, 6, -19, 1], 0), (![9, 5, -19, 1], 0), (![0, 12, -18, 3], 0), (![1, -10, -19, 1], 0), (![1, -17, -17, 1], 0), (![21, 0, -18, 3], 0), (![2, 4, -20, 2], 0), (![0, -14, -14, 14], 0), (![0, -5, -20, 1], 0), (![1, -6, -20, 1], 0), (![4, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 4 oneTwoFiveUpgradeRepresentative048Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 4, -20, 1], 0), (![1, 11, -19, 1], 0), (![1, -8, -20, 1], 0), (![32, 6, -14, 2], 0), (![2, 8, -20, 2], 0), (![0, -9, -20, 1], 0), (![6, 7, -20, 1], 0), (![5, -9, -20, 1], 0), (![5, -17, -18, 1], 0), (![9, -3, -21, 3], 0), (![2, 0, -21, 1], 0), (![0, 10, -20, 2], 0), (![24, 0, -12, 12], 0), (![5, -3, -21, 1], 0), (![0, -6, -21, 1], 0), (![15, -5, -20, 1], 0), (![5, -6, -21, 1], 0), (![7, -5, -21, 1], 0), (![0, -8, -21, 1], 0), (![16, -24, -16, 8], 0), (![18, 4, -20, 2], 0), (![6, -13, -20, 1], 0), (![8, 6, -21, 1], 0), (![6, 12, -20, 1], 0), (![3, -10, -21, 1], 0), (![7, -9, -21, 1], 0), (![10, -8, -21, 1], 0), (![24, 18, -12, 6], 0), (![2, 14, -20, 2], 0), (![3, 2, -22, 1], 0), (![18, -6, -21, 3], 0), (![2, 4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 5 oneTwoFiveUpgradeRepresentative048Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 11, -21, 1], 0), (![8, -3, -22, 1], 0), (![4, -7, -22, 1], 0), (![4, -10, -22, 2], 0), (![0, 8, -22, 2], 0), (![2, 7, -22, 1], 0), (![12, -1, -22, 1], 0), (![11, 3, -22, 1], 0), (![4, 8, -22, 1], 0), (![5, 16, -20, 1], 0), (![26, 0, -13, 13], 0), (![16, 0, -22, 2], 0), (![0, -16, -16, 16], 0), (![6, -18, -21, 3], 0), (![7, -15, -21, 1], 0), (![0, 3, -23, 1], 0), (![9, -18, -21, 3], 0), (![5, 3, -23, 1], 0), (![3, 15, -21, 1], 0), (![0, -4, -24, 4], 0), (![4, 12, -22, 2], 0), (![5, -7, -23, 1], 0), (![17, -6, -22, 1], 0), (![10, 3, -23, 1], 0), (![18, 4, -22, 1], 0), (![0, 8, -23, 1], 0), (![4, 13, -22, 1], 0), (![2, -4, -24, 2], 0), (![6, -2, -24, 2], 0), (![25, -3, -21, 1], 0), (![3, 14, -22, 1], 0), (![27, -6, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 6 oneTwoFiveUpgradeRepresentative048Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 0, -24, 1], 0), (![1, -4, -24, 1], 0), (![18, -27, -18, 9], 0), (![2, 6, -24, 2], 0), (![6, -18, -22, 2], 0), (![6, -5, -24, 1], 0), (![1, 6, -24, 1], 0), (![0, -17, -17, 17], 0), (![9, -5, -24, 1], 0), (![11, 0, -24, 1], 0), (![8, -7, -24, 1], 0), (![28, 0, -14, 14], 0), (![16, -24, -20, 4], 0), (![1, -10, -24, 1], 0), (![7, -18, -22, 1], 0), (![13, 3, -24, 1], 0), (![8, 8, -24, 1], 0), (![6, -24, -21, 3], 0), (![0, 0, -25, 1], 0), (![8, -16, -24, 4], 0), (![18, -12, -24, 6], 0), (![4, 2, -25, 1], 0), (![6, 2, -25, 1], 0), (![1, -6, -25, 1], 0), (![8, -12, -24, 1], 0), (![6, 4, -25, 1], 0), (![10, 0, -25, 1], 0), (![14, -12, -24, 2], 0), (![4, -16, -24, 2], 0), (![11, -3, -25, 1], 0), (![28, 21, -14, 7], 0), (![6, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 7 oneTwoFiveUpgradeRepresentative048Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -6, -25, 1], 0), (![4, -15, -24, 1], 0), (![9, 7, -25, 1], 0), (![0, -18, -18, 18], 0), (![34, -26, -14, 2], 0), (![0, 10, -25, 1], 0), (![24, -27, -18, 3], 0), (![2, 0, -26, 1], 0), (![2, -4, -26, 1], 0), (![3, -4, -26, 1], 0), (![7, 0, -26, 1], 0), (![2, 16, -24, 2], 0), (![0, 16, -24, 4], 0), (![5, -6, -26, 1], 0), (![3, 6, -26, 1], 0), (![0, -8, -26, 1], 0), (![5, -14, -25, 1], 0), (![5, -8, -26, 1], 0), (![12, 1, -26, 1], 0), (![28, 0, -24, 4], 0), (![16, 14, -24, 2], 0), (![3, 3, -27, 3], 0), (![8, -9, -26, 1], 0), (![10, -8, -26, 1], 0), (![9, -6, -27, 3], 0), (![4, -16, -25, 1], 0), (![6, -16, -25, 1], 0), (![24, -20, -22, 2], 0), (![22, -26, -20, 2], 0), (![2, 2, -27, 1], 0), (![6, -2, -27, 1], 0), (![4, 3, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 8 oneTwoFiveUpgradeRepresentative048Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![15, -8, -26, 1], 0), (![5, 12, -26, 1], 0), (![16, 22, -22, 2], 0), (![18, 16, -24, 2], 0), (![8, -6, -27, 1], 0), (![7, -14, -26, 1], 0), (![6, 9, -27, 3], 0), (![10, 12, -26, 1], 0), (![4, 8, -27, 1], 0), (![3, -15, -27, 3], 0), (![2, 0, -28, 2], 0), (![12, -4, -28, 4], 0), (![3, -11, -27, 1], 0), (![7, 9, -27, 1], 0), (![3, 15, -26, 1], 0), (![12, 7, -27, 1], 0), (![4, -12, -27, 1], 0), (![6, -12, -27, 1], 0), (![32, 0, -16, 16], 0), (![4, 6, -28, 2], 0), (![13, -22, -24, 1], 0), (![18, 2, -27, 1], 0), (![17, -6, -27, 1], 0), (![8, -13, -27, 1], 0), (![18, -12, -27, 3], 0), (![8, 12, -27, 1], 0), (![8, -10, -28, 2], 0), (![6, -30, -24, 6], 0), (![25, -6, -26, 1], 0), (![2, 14, -27, 1], 0), (![3, 14, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 9 oneTwoFiveUpgradeRepresentative048Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 12, -26, 1], 0), (![2, -16, -27, 1], 0), (![3, -20, -26, 1], 0), (![14, 6, -28, 2], 0), (![4, -14, -28, 2], 0), (![21, -7, -27, 1], 0), (![22, -6, -27, 1], 0), (![4, -17, -27, 1], 0), (![3, -2, -29, 1], 0), (![4, 0, -29, 1], 0), (![1, -5, -29, 1], 0), (![0, 0, -30, 6], 0), (![32, 24, -16, 8], 0), (![21, -14, -28, 7], 0), (![9, -21, -27, 3], 0), (![1, 6, -29, 1], 0), (![8, 20, -26, 1], 0), (![9, -5, -29, 1], 0), (![22, -33, -22, 11], 0), (![24, -8, -28, 4], 0), (![24, -28, -22, 2], 0), (![4, 18, -27, 1], 0), (![4, -10, -29, 1], 0), (![27, 2, -27, 1], 0), (![11, 6, -29, 1], 0), (![8, 8, -29, 1], 0), (![34, 0, -17, 17], 0), (![2, -6, -30, 2], 0), (![2, 4, -30, 2], 0), (![3, 6, -30, 3], 0), (![14, 6, -29, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 10 oneTwoFiveUpgradeRepresentative048Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![4, -3, -30, 1], 0), (![1, 4, -30, 1], 0), (![0, -10, -30, 2], 0), (![14, 30, -22, 2], 0), (![4, -14, -29, 1], 0), (![9, 2, -30, 1], 0), (![10, 0, -30, 1], 0), (![1, 7, -30, 1], 0), (![9, 4, -30, 1], 0), (![13, -21, -27, 1], 0), (![8, 8, -30, 2], 0), (![8, -24, -28, 4], 0), (![11, -6, -30, 1], 0), (![5, -10, -30, 1], 0), (![48, 9, -21, 3], 0), (![4, 15, -29, 1], 0), (![4, -11, -30, 1], 0), (![3, 12, -30, 3], 0), (![12, -24, -28, 4], 0), (![0, 12, -30, 2], 0), (![0, 11, -30, 1], 0), (![1, 30, -24, 1], 0), (![0, -1, -31, 1], 0), (![21, -10, -29, 1], 0), (![2, -4, -31, 1], 0), (![0, 4, -31, 1], 0), (![18, -20, -28, 2], 0), (![10, 12, -30, 2], 0), (![3, 5, -31, 1], 0), (![2, 6, -31, 1], 0), (![3, 6, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 11 oneTwoFiveUpgradeRepresentative048Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 7, -31, 1], 0), (![0, 15, -30, 3], 0), (![3, -9, -31, 1], 0), (![0, -22, -22, 22], 0), (![36, 0, -18, 18], 0), (![2, -10, -31, 1], 0), (![0, 15, -30, 1], 0), (![8, -9, -31, 1], 0), (![7, -10, -31, 1], 0), (![15, -1, -31, 1], 0), (![9, -16, -30, 1], 0), (![0, -6, -32, 2], 0), (![36, -8, -28, 4], 0), (![15, -14, -30, 1], 0), (![8, 10, -31, 1], 0), (![0, -13, -31, 1], 0), (![3, -1, -32, 1], 0), (![2, -3, -32, 1], 0), (![15, 7, -31, 1], 0), (![24, -36, -24, 12], 0), (![4, -10, -32, 2], 0), (![3, -6, -32, 1], 0), (![27, 6, -30, 3], 0), (![7, -14, -31, 1], 0), (![2, -8, -32, 1], 0), (![3, -8, -32, 1], 0), (![13, 11, -31, 1], 0), (![2, -22, -30, 2], 0), (![16, 0, -32, 2], 0), (![11, 21, -29, 1], 0), (![8, 7, -32, 1], 0), (![6, 8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 12 oneTwoFiveUpgradeRepresentative048Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -14, -31, 1], 0), (![2, -11, -32, 1], 0), (![9, 8, -32, 1], 0), (![14, -10, -32, 2], 0), (![22, 14, -30, 2], 0), (![36, 27, -18, 9], 0), (![16, 3, -32, 1], 0), (![0, -23, -23, 23], 0), (![3, 21, -30, 3], 0), (![8, 16, -31, 1], 0), (![3, 12, -32, 1], 0), (![20, -6, -32, 2], 0), (![8, -32, -28, 4], 0), (![8, -13, -32, 1], 0), (![10, -18, -31, 1], 0), (![7, -35, -28, 7], 0), (![16, 8, -32, 1], 0), (![38, 0, -19, 19], 0), (![2, -20, -31, 1], 0), (![24, -16, -32, 8], 0), (![4, -18, -32, 2], 0), (![16, -21, -30, 1], 0), (![7, 14, -32, 1], 0), (![6, -15, -33, 3], 0), (![16, -12, -32, 1], 0), (![7, -16, -32, 1], 0), (![0, 12, -33, 3], 0), (![22, 18, -30, 2], 0), (![2, -4, -34, 2], 0), (![6, -17, -32, 1], 0), (![23, -6, -32, 1], 0), (![17, -13, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 13 oneTwoFiveUpgradeRepresentative048Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -17, -32, 1], 0), (![17, 12, -32, 1], 0), (![0, 0, -35, 7], 0), (![6, 4, -34, 2], 0), (![2, 6, -34, 2], 0), (![3, -2, -34, 1], 0), (![2, 3, -34, 1], 0), (![1, -5, -34, 1], 0), (![6, -4, -34, 1], 0), (![24, 0, -33, 3], 0), (![2, -7, -34, 1], 0), (![4, 8, -34, 2], 0), (![0, -24, -24, 24], 0), (![13, -18, -32, 1], 0), (![2, 19, -32, 1], 0), (![1, -9, -34, 1], 0), (![2, 8, -34, 1], 0), (![3, 8, -34, 1], 0), (![27, -8, -32, 1], 0), (![32, -36, -24, 4], 0), (![2, -14, -34, 2], 0), (![11, 6, -34, 1], 0), (![1, 10, -34, 1], 0), (![19, -17, -32, 1], 0), (![2, -12, -34, 1], 0), (![26, -39, -26, 13], 0), (![51, -13, -25, 1], 0), (![0, -6, -36, 6], 0), (![14, -12, -34, 2], 0), (![6, 11, -34, 1], 0), (![6, 18, -33, 3], 0), (![13, -21, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 14 oneTwoFiveUpgradeRepresentative048Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -35, 1], 0), (![0, -4, -35, 1], 0), (![2, 13, -34, 1], 0), (![4, 14, -34, 2], 0), (![6, 14, -34, 2], 0), (![4, -6, -35, 1], 0), (![0, 6, -35, 1], 0), (![9, 2, -35, 1], 0), (![5, 6, -35, 1], 0), (![1, 7, -35, 1], 0), (![6, -8, -35, 1], 0), (![22, 6, -34, 2], 0), (![4, 4, -36, 4], 0), (![3, -6, -36, 3], 0), (![1, 9, -35, 1], 0), (![5, -10, -35, 1], 0), (![9, -3, -36, 3], 0), (![1, 16, -34, 1], 0), (![11, 7, -35, 1], 0), (![12, -8, -36, 4], 0), (![26, -6, -34, 2], 0), (![9, 9, -35, 1], 0), (![9, -11, -35, 1], 0), (![19, 11, -34, 1], 0), (![4, -13, -35, 1], 0), (![16, -15, -34, 1], 0), (![4, 12, -35, 1], 0), (![0, 6, -36, 2], 0), (![18, 28, -30, 2], 0), (![19, -3, -35, 1], 0), (![2, -5, -36, 1], 0), (![3, 9, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 15 oneTwoFiveUpgradeRepresentative048Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 0, -36, 1], 0), (![2, 5, -36, 1], 0), (![9, -27, -33, 3], 0), (![10, 6, -36, 2], 0), (![36, 10, -32, 2], 0), (![0, 7, -36, 1], 0), (![2, -9, -36, 1], 0), (![3, -9, -36, 1], 0), (![12, -4, -36, 1], 0), (![13, 0, -36, 1], 0), (![0, 9, -36, 1], 0), (![0, -14, -36, 2], 0), (![8, 12, -36, 4], 0), (![7, -10, -36, 1], 0), (![3, 10, -36, 1], 0), (![1, -18, -35, 1], 0), (![18, -29, -31, 1], 0), (![42, 0, -21, 21], 0), (![10, 9, -36, 1], 0), (![4, -20, -36, 4], 0), (![24, -36, -30, 6], 0), (![22, -17, -34, 1], 0), (![8, 11, -36, 1], 0), (![15, 7, -36, 1], 0), (![1, -2, -37, 1], 0), (![3, -1, -37, 1], 0), (![1, 3, -37, 1], 0), (![20, 6, -36, 2], 0), (![0, -26, -26, 26], 0), (![2, -6, -37, 1], 0), (![1, -7, -37, 1], 0), (![9, -2, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 16 oneTwoFiveUpgradeRepresentative048Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -6, -37, 1], 0), (![2, -8, -37, 1], 0), (![3, 7, -37, 1], 0), (![12, -24, -36, 6], 0), (![28, -42, -28, 14], 0), (![9, -7, -37, 1], 0), (![27, -18, -36, 9], 0), (![8, 7, -37, 1], 0), (![2, 16, -36, 1], 0), (![3, 16, -36, 1], 0), (![20, 9, -36, 1], 0), (![10, 16, -36, 2], 0), (![24, -16, -36, 4], 0), (![7, -11, -37, 1], 0), (![12, 15, -36, 1], 0), (![16, 3, -37, 1], 0), (![2, -13, -37, 1], 0), (![3, -13, -37, 1], 0), (![2, 12, -37, 1], 0), (![8, -40, -32, 8], 0), (![2, 26, -34, 2], 0), (![21, -18, -36, 3], 0), (![1, 13, -37, 1], 0), (![2, -20, -36, 1], 0), (![6, -24, -36, 3], 0), (![16, 8, -37, 1], 0), (![18, -8, -37, 1], 0), (![30, -4, -36, 2], 0), (![8, -10, -38, 2], 0), (![9, 13, -37, 1], 0), (![17, 9, -37, 1], 0), (![7, 14, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 17 oneTwoFiveUpgradeRepresentative048Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 20, -36, 1], 0), (![16, -12, -37, 1], 0), (![1, -17, -37, 1], 0), (![12, -10, -38, 2], 0), (![44, 0, -22, 22], 0), (![10, -21, -36, 1], 0), (![12, 14, -37, 1], 0), (![0, -27, -27, 27], 0), (![3, -18, -37, 1], 0), (![9, -17, -37, 1], 0), (![51, -39, -21, 3], 0), (![10, -24, -36, 2], 0), (![0, 0, -40, 8], 0), (![8, -18, -37, 1], 0), (![7, 17, -37, 1], 0), (![15, -21, -36, 1], 0), (![1, 18, -37, 1], 0), (![14, 24, -35, 1], 0), (![24, 8, -37, 1], 0), (![12, -28, -36, 4], 0), (![12, 12, -38, 2], 0), (![1, 1, -39, 1], 0), (![11, -30, -34, 1], 0), (![2, 3, -39, 1], 0), (![4, -5, -39, 1], 0), (![3, 24, -36, 3], 0), (![7, 3, -39, 1], 0), (![18, 10, -38, 2], 0), (![0, 24, -36, 6], 0), (![4, 6, -39, 1], 0), (![6, 6, -39, 1], 0), (![8, -21, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 18 oneTwoFiveUpgradeRepresentative048Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -39, 1], 0), (![2, 8, -39, 1], 0), (![26, -12, -37, 1], 0), (![2, -20, -38, 2], 0), (![2, -34, -34, 2], 0), (![6, -10, -39, 1], 0), (![40, 6, -35, 1], 0), (![1, 10, -39, 1], 0), (![9, -10, -39, 1], 0), (![2, -12, -39, 1], 0), (![1, 11, -39, 1], 0), (![42, 0, -36, 6], 0), (![4, 8, -40, 4], 0), (![1, 29, -35, 1], 0), (![24, 21, -36, 3], 0), (![14, -9, -39, 1], 0), (![1, -14, -39, 1], 0), (![9, 11, -39, 1], 0), (![1, 23, -37, 1], 0), (![0, -28, -28, 28], 0), (![0, -10, -40, 2], 0), (![44, 33, -22, 11], 0), (![0, -5, -40, 1], 0), (![9, -14, -39, 1], 0), (![4, 4, -40, 1], 0), (![0, 5, -40, 1], 0), (![46, 0, -23, 23], 0), (![2, -12, -40, 2], 0), (![8, 8, -40, 2], 0), (![36, -30, -33, 3], 0), (![0, -9, -40, 1], 0), (![6, -8, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 19 oneTwoFiveUpgradeRepresentative048Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![33, -39, -30, 3], 0), (![10, 5, -40, 1], 0), (![9, -8, -40, 1], 0), (![12, 8, -40, 2], 0), (![2, 22, -38, 2], 0), (![16, -14, -39, 1], 0), (![0, -7, -42, 7], 0), (![11, 7, -40, 1], 0), (![15, -5, -40, 1], 0), (![16, -3, -40, 1], 0), (![26, 0, -39, 1], 0), (![2, -16, -40, 2], 0), (![64, 12, -28, 4], 0), (![4, -13, -40, 1], 0), (![6, -13, -40, 1], 0), (![24, 33, -33, 3], 0), (![6, 12, -40, 1], 0), (![4, -20, -39, 1], 0), (![27, 24, -36, 3], 0), (![4, 16, -40, 4], 0), (![0, -18, -40, 2], 0), (![0, 2, -41, 1], 0), (![5, -3, -41, 1], 0), (![2, -5, -41, 1], 0), (![18, -17, -39, 1], 0), (![8, 0, -41, 1], 0), (![7, -5, -41, 1], 0), (![12, 14, -40, 2], 0), (![10, -18, -40, 2], 0), (![7, 5, -41, 1], 0), (![20, -9, -40, 1], 0), (![2, -9, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 20 oneTwoFiveUpgradeRepresentative048Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![3, 0, -42, 3], 0), (![7, -9, -41, 1], 0), (![10, -34, -36, 2], 0), (![18, -6, -42, 6], 0), (![5, 9, -41, 1], 0), (![2, 10, -41, 1], 0), (![3, 10, -41, 1], 0), (![13, 6, -41, 1], 0), (![0, -19, -40, 1], 0), (![3, 11, -41, 1], 0), (![4, 0, -42, 2], 0), (![0, 20, -40, 4], 0), (![12, -10, -41, 1], 0), (![7, -31, -37, 1], 0), (![8, 11, -41, 1], 0), (![3, -14, -41, 1], 0), (![5, -20, -40, 1], 0), (![15, 16, -40, 1], 0), (![48, 0, -24, 24], 0), (![10, -6, -42, 2], 0), (![1, -2, -42, 1], 0), (![6, 9, -42, 3], 0), (![1, 3, -42, 1], 0), (![2, 4, -42, 1], 0), (![3, 4, -42, 1], 0), (![8, -3, -42, 1], 0), (![0, -12, -42, 2], 0), (![30, -10, -40, 2], 0), (![7, -6, -42, 1], 0), (![2, 7, -42, 1], 0), (![3, 7, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 21 oneTwoFiveUpgradeRepresentative048Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 3, -42, 1], 0), (![1, 8, -42, 1], 0), (![7, -33, -37, 1], 0), (![10, -12, -42, 2], 0), (![14, -10, -42, 2], 0), (![12, -15, -42, 3], 0), (![13, -6, -42, 1], 0), (![12, 15, -41, 1], 0), (![9, -45, -36, 9], 0), (![1, -12, -42, 1], 0), (![8, -11, -42, 1], 0), (![0, -16, -42, 2], 0), (![32, -48, -32, 16], 0), (![2, -13, -42, 1], 0), (![18, -1, -42, 1], 0), (![2, 12, -42, 1], 0), (![7, -13, -42, 1], 0), (![12, -11, -42, 1], 0), (![7, 12, -42, 1], 0), (![36, 8, -40, 4], 0), (![12, -26, -40, 2], 0), (![28, -42, -35, 7], 0), (![0, -2, -43, 1], 0), (![21, 9, -42, 3], 0), (![0, 3, -43, 1], 0), (![2, 20, -41, 1], 0), (![6, -21, -42, 3], 0), (![16, 12, -42, 2], 0), (![12, 24, -40, 2], 0), (![30, 2, -41, 1], 0), (![5, -7, -43, 1], 0), (![1, -17, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 22 oneTwoFiveUpgradeRepresentative048Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 3, -43, 1], 0), (![25, -20, -40, 1], 0), (![0, 8, -43, 1], 0), (![6, -20, -42, 2], 0), (![14, -18, -42, 2], 0), (![3, -18, -42, 1], 0), (![18, -13, -42, 1], 0), (![11, -30, -39, 1], 0), (![14, -28, -42, 7], 0), (![0, 0, -45, 9], 0), (![0, -12, -43, 1], 0), (![20, -16, -42, 2], 0), (![48, 36, -24, 12], 0), (![1, 18, -42, 1], 0), (![15, -7, -43, 1], 0), (![24, 8, -42, 1], 0), (![32, -9, -41, 1], 0), (![17, -16, -42, 1], 0), (![10, -12, -43, 1], 0), (![4, 28, -40, 4], 0), (![6, 4, -44, 2], 0), (![15, -23, -41, 1], 0), (![5, 13, -43, 1], 0), (![3, -21, -42, 1], 0), (![20, 3, -43, 1], 0), (![1, 0, -44, 1], 0), (![1, -4, -44, 1], 0), (![36, -12, -42, 6], 0), (![4, 8, -44, 2], 0), (![4, -5, -44, 1], 0), (![36, -42, -33, 3], 0), (![7, 3, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 23 oneTwoFiveUpgradeRepresentative048Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![6, 5, -44, 1], 0), (![11, 0, -44, 1], 0), (![4, 22, -42, 2], 0), (![16, -6, -44, 2], 0), (![4, -9, -44, 1], 0), (![1, -10, -44, 1], 0), (![27, -13, -42, 1], 0), (![13, 3, -44, 1], 0), (![7, 8, -44, 1], 0), (![12, -7, -44, 1], 0), (![8, -14, -44, 2], 0), (![8, -20, -44, 4], 0), (![3, -9, -45, 3], 0), (![0, 18, -43, 1], 0), (![1, 11, -44, 1], 0), (![3, 6, -45, 3], 0), (![7, -12, -44, 1], 0), (![13, 8, -44, 1], 0), (![0, 16, -44, 4], 0), (![4, 14, -44, 2], 0), (![1, -14, -44, 1], 0), (![10, 18, -43, 1], 0), (![2, 24, -42, 1], 0), (![11, 11, -44, 1], 0), (![18, -7, -44, 1], 0), (![4, -15, -44, 1], 0), (![24, -2, -44, 2], 0), (![22, 6, -44, 2], 0), (![1, -3, -45, 1], 0), (![4, 2, -45, 1], 0), (![0, -15, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 24 oneTwoFiveUpgradeRepresentative048Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -45, 1], 0), (![4, 4, -45, 1], 0), (![21, 45, -33, 3], 0), (![8, 16, -44, 2], 0), (![10, 32, -40, 2], 0), (![26, 27, -40, 1], 0), (![11, -3, -45, 1], 0), (![0, -9, -45, 1], 0), (![6, 7, -45, 1], 0), (![34, -51, -34, 17], 0), (![30, 8, -43, 1], 0), (![52, 0, -26, 26], 0), (![32, 0, -44, 4], 0), (![1, -11, -45, 1], 0), (![0, 10, -45, 1], 0), (![10, -9, -45, 1], 0), (![5, 10, -45, 1], 0), (![12, 12, -45, 3], 0), (![5, 23, -43, 1], 0), (![0, -32, -32, 32], 0), (![12, -36, -42, 6], 0), (![11, 9, -45, 1], 0), (![33, -22, -44, 11], 0), (![0, 28, -42, 7], 0), (![10, 23, -43, 1], 0), (![6, 12, -45, 1], 0), (![9, -13, -45, 1], 0), (![14, -30, -42, 2], 0), (![0, 6, -46, 2], 0), (![18, -17, -44, 1], 0), (![5, -15, -45, 1], 0), (![1, 14, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 25 oneTwoFiveUpgradeRepresentative048Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -46, 1], 0), (![0, -3, -46, 1], 0), (![3, -4, -46, 1], 0), (![18, -36, -42, 6], 0), (![10, 6, -46, 2], 0), (![7, -22, -44, 1], 0), (![0, 18, -45, 3], 0), (![7, -5, -46, 1], 0), (![0, -8, -46, 1], 0), (![10, -3, -46, 1], 0), (![49, 0, -42, 7], 0), (![6, 30, -42, 2], 0), (![0, -8, -48, 8], 0), (![4, -18, -45, 1], 0), (![3, -10, -46, 1], 0), (![7, -9, -46, 1], 0), (![10, -8, -46, 1], 0), (![0, -11, -46, 1], 0), (![24, -8, -45, 1], 0), (![8, 24, -44, 4], 0), (![10, -14, -46, 2], 0), (![27, -30, -42, 3], 0), (![2, 11, -46, 1], 0), (![3, 11, -46, 1], 0), (![15, 18, -45, 3], 0), (![10, -11, -46, 1], 0), (![15, -8, -46, 1], 0), (![34, -12, -44, 2], 0), (![20, 6, -46, 2], 0), (![3, -14, -46, 1], 0), (![17, 6, -46, 1], 0), (![4, -21, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 26 oneTwoFiveUpgradeRepresentative048Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -21, -45, 1], 0), (![2, -15, -46, 1], 0), (![10, 28, -43, 1], 0), (![36, 8, -44, 2], 0), (![0, 16, -46, 2], 0), (![5, 14, -46, 1], 0), (![2, 2, -47, 1], 0), (![0, -33, -33, 33], 0), (![4, 3, -47, 1], 0), (![2, 4, -47, 1], 0), (![54, 0, -27, 27], 0), (![8, 26, -44, 2], 0), (![4, -8, -48, 4], 0), (![8, 15, -46, 1], 0), (![52, 39, -26, 13], 0), (![2, 7, -47, 1], 0), (![12, -1, -47, 1], 0), (![11, 3, -47, 1], 0), (![4, 8, -47, 1], 0), (![12, -4, -48, 4], 0), (![50, -6, -42, 2], 0), (![3, 9, -47, 1], 0), (![3, -11, -47, 1], 0), (![13, -6, -47, 1], 0), (![12, 16, -46, 1], 0), (![0, -9, -48, 3], 0), (![4, -12, -47, 1], 0), (![6, 28, -44, 2], 0), (![54, -12, -42, 6], 0), (![17, -3, -47, 1], 0), (![0, 19, -46, 1], 0), (![18, -1, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 27 oneTwoFiveUpgradeRepresentative048Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -6, -47, 1], 0), (![7, -13, -47, 1], 0), (![18, 4, -47, 1], 0), (![8, 0, -48, 2], 0), (![2, -8, -48, 2], 0), (![6, -26, -45, 1], 0), (![10, 19, -46, 1], 0), (![12, -20, -46, 1], 0), (![3, 14, -47, 1], 0), (![14, -12, -47, 1], 0), (![2, -16, -47, 1], 0), (![36, -54, -36, 18], 0), (![4, 12, -48, 4], 0), (![0, 3, -48, 1], 0), (![6, -15, -48, 3], 0), (![5, 3, -48, 1], 0), (![4, -17, -47, 1], 0), (![0, -7, -48, 1], 0), (![13, 20, -46, 1], 0), (![12, -36, -44, 4], 0), (![12, -10, -48, 2], 0), (![10, 3, -48, 1], 0), (![27, -14, -46, 1], 0), (![0, 8, -48, 1], 0), (![7, -18, -47, 1], 0), (![21, -7, -49, 7], 0), (![7, -24, -46, 1], 0), (![2, 12, -48, 2], 0), (![0, -34, -34, 34], 0), (![3, -33, -45, 3], 0), (![4, 18, -47, 1], 0), (![0, -12, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 28 oneTwoFiveUpgradeRepresentative048Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 0, -48, 3], 0), (![5, -12, -48, 1], 0), (![14, -28, -45, 1], 0), (![18, -10, -48, 2], 0), (![22, 0, -48, 2], 0), (![13, 17, -47, 1], 0), (![21, 13, -47, 1], 0), (![10, -12, -48, 1], 0), (![8, 19, -47, 1], 0), (![0, 13, -48, 1], 0), (![7, -21, -47, 1], 0), (![16, -14, -48, 2], 0), (![56, 0, -28, 28], 0), (![20, 3, -48, 1], 0), (![4, -22, -47, 1], 0), (![21, -15, -48, 3], 0), (![18, -24, -46, 1], 0), (![10, 13, -48, 1], 0), (![33, 21, -45, 3], 0), (![32, -48, -40, 8], 0), (![2, -20, -48, 2], 0), (![0, -17, -48, 1], 0), (![1, 5, -49, 1], 0), (![6, -5, -49, 1], 0), (![1, 6, -49, 1], 0), (![5, -28, -46, 1], 0), (![9, -5, -49, 1], 0), (![14, -36, -44, 2], 0), (![26, 6, -48, 2], 0), (![9, 5, -49, 1], 0), (![38, -9, -46, 1], 0), (![1, -10, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 29 oneTwoFiveUpgradeRepresentative048Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 23, -47, 1], 0), (![30, -9, -48, 3], 0), (![8, 8, -49, 1], 0), (![16, 16, -48, 2], 0), (![12, -48, -42, 6], 0), (![4, 10, -49, 1], 0), (![6, 10, -49, 1], 0), (![15, -17, -48, 1], 0), (![4, 11, -49, 1], 0), (![12, 8, -49, 1], 0), (![8, -12, -49, 1], 0), (![0, 0, -50, 2], 0), (![16, -32, -48, 8], 0), (![16, 6, -49, 1], 0), (![4, -14, -49, 1], 0), (![7, -26, -47, 1], 0), (![16, -9, -49, 1], 0), (![11, 11, -49, 1], 0), (![12, 24, -47, 1], 0), (![36, -24, -48, 12], 0), (![8, 4, -50, 2], 0), (![21, 1, -49, 1], 0), (![6, -27, -48, 3], 0), (![11, -14, -49, 1], 0), (![0, 0, -50, 1], 0), (![0, 1, -50, 1], 0), (![4, -3, -50, 1], 0), (![12, 4, -50, 2], 0), (![2, -12, -50, 2], 0), (![1, -6, -50, 1], 0), (![22, 22, -47, 1], 0), (![6, 4, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 30 oneTwoFiveUpgradeRepresentative048Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 0, -50, 1], 0), (![1, -8, -50, 1], 0), (![9, 4, -50, 1], 0), (![16, -24, -48, 2], 0), (![12, 8, -50, 2], 0), (![33, 27, -45, 3], 0), (![11, -6, -50, 1], 0), (![12, -17, -49, 1], 0), (![3, -6, -51, 3], 0), (![4, 9, -50, 1], 0), (![4, -11, -50, 1], 0), (![20, 0, -50, 2], 0), (![28, -24, -48, 4], 0), (![5, 10, -50, 1], 0), (![0, 11, -50, 1], 0), (![35, 3, -48, 1], 0), (![1, -13, -50, 1], 0), (![58, 0, -29, 29], 0), (![38, -57, -38, 19], 0), (![8, -32, -48, 4], 0), (![22, -6, -50, 2], 0), (![12, 18, -49, 1], 0), (![5, -14, -50, 1], 0), (![9, 6, -51, 3], 0), (![20, 0, -50, 1], 0), (![0, -15, -50, 1], 0), (![3, 9, -51, 3], 0), (![56, 42, -28, 14], 0), (![12, 14, -50, 2], 0), (![15, 10, -50, 1], 0), (![8, -22, -49, 1], 0), (![4, -16, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 31 oneTwoFiveUpgradeRepresentative048Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -51, 1], 0), (![2, 0, -51, 1], 0), (![2, -4, -51, 1], 0), (![22, -12, -50, 2], 0), (![8, -30, -48, 2], 0), (![0, -6, -51, 1], 0), (![3, 5, -51, 1], 0), (![5, -6, -51, 1], 0), (![3, 6, -51, 1], 0), (![6, 12, -51, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative048Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code 32 oneTwoFiveUpgradeRepresentative048Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative048Witnesses : Fin 33 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative048Block000Witnesses, oneTwoFiveUpgradeRepresentative048Block001Witnesses, oneTwoFiveUpgradeRepresentative048Block002Witnesses, oneTwoFiveUpgradeRepresentative048Block003Witnesses, oneTwoFiveUpgradeRepresentative048Block004Witnesses, oneTwoFiveUpgradeRepresentative048Block005Witnesses, oneTwoFiveUpgradeRepresentative048Block006Witnesses, oneTwoFiveUpgradeRepresentative048Block007Witnesses, oneTwoFiveUpgradeRepresentative048Block008Witnesses, oneTwoFiveUpgradeRepresentative048Block009Witnesses, oneTwoFiveUpgradeRepresentative048Block010Witnesses, oneTwoFiveUpgradeRepresentative048Block011Witnesses, oneTwoFiveUpgradeRepresentative048Block012Witnesses, oneTwoFiveUpgradeRepresentative048Block013Witnesses, oneTwoFiveUpgradeRepresentative048Block014Witnesses, oneTwoFiveUpgradeRepresentative048Block015Witnesses, oneTwoFiveUpgradeRepresentative048Block016Witnesses, oneTwoFiveUpgradeRepresentative048Block017Witnesses, oneTwoFiveUpgradeRepresentative048Block018Witnesses, oneTwoFiveUpgradeRepresentative048Block019Witnesses, oneTwoFiveUpgradeRepresentative048Block020Witnesses, oneTwoFiveUpgradeRepresentative048Block021Witnesses, oneTwoFiveUpgradeRepresentative048Block022Witnesses, oneTwoFiveUpgradeRepresentative048Block023Witnesses, oneTwoFiveUpgradeRepresentative048Block024Witnesses, oneTwoFiveUpgradeRepresentative048Block025Witnesses, oneTwoFiveUpgradeRepresentative048Block026Witnesses, oneTwoFiveUpgradeRepresentative048Block027Witnesses, oneTwoFiveUpgradeRepresentative048Block028Witnesses, oneTwoFiveUpgradeRepresentative048Block029Witnesses, oneTwoFiveUpgradeRepresentative048Block030Witnesses, oneTwoFiveUpgradeRepresentative048Block031Witnesses, oneTwoFiveUpgradeRepresentative048Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative048_checked : ∀ b : Fin 33,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative048Code b.val (oneTwoFiveUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative048Block000_checked
  · exact oneTwoFiveUpgradeRepresentative048Block001_checked
  · exact oneTwoFiveUpgradeRepresentative048Block002_checked
  · exact oneTwoFiveUpgradeRepresentative048Block003_checked
  · exact oneTwoFiveUpgradeRepresentative048Block004_checked
  · exact oneTwoFiveUpgradeRepresentative048Block005_checked
  · exact oneTwoFiveUpgradeRepresentative048Block006_checked
  · exact oneTwoFiveUpgradeRepresentative048Block007_checked
  · exact oneTwoFiveUpgradeRepresentative048Block008_checked
  · exact oneTwoFiveUpgradeRepresentative048Block009_checked
  · exact oneTwoFiveUpgradeRepresentative048Block010_checked
  · exact oneTwoFiveUpgradeRepresentative048Block011_checked
  · exact oneTwoFiveUpgradeRepresentative048Block012_checked
  · exact oneTwoFiveUpgradeRepresentative048Block013_checked
  · exact oneTwoFiveUpgradeRepresentative048Block014_checked
  · exact oneTwoFiveUpgradeRepresentative048Block015_checked
  · exact oneTwoFiveUpgradeRepresentative048Block016_checked
  · exact oneTwoFiveUpgradeRepresentative048Block017_checked
  · exact oneTwoFiveUpgradeRepresentative048Block018_checked
  · exact oneTwoFiveUpgradeRepresentative048Block019_checked
  · exact oneTwoFiveUpgradeRepresentative048Block020_checked
  · exact oneTwoFiveUpgradeRepresentative048Block021_checked
  · exact oneTwoFiveUpgradeRepresentative048Block022_checked
  · exact oneTwoFiveUpgradeRepresentative048Block023_checked
  · exact oneTwoFiveUpgradeRepresentative048Block024_checked
  · exact oneTwoFiveUpgradeRepresentative048Block025_checked
  · exact oneTwoFiveUpgradeRepresentative048Block026_checked
  · exact oneTwoFiveUpgradeRepresentative048Block027_checked
  · exact oneTwoFiveUpgradeRepresentative048Block028_checked
  · exact oneTwoFiveUpgradeRepresentative048Block029_checked
  · exact oneTwoFiveUpgradeRepresentative048Block030_checked
  · exact oneTwoFiveUpgradeRepresentative048Block031_checked
  · exact oneTwoFiveUpgradeRepresentative048Block032_checked

def oneTwoFiveUpgradeRepresentative048 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative048_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative048Witnesses
  checked := oneTwoFiveUpgradeRepresentative048_checked

def oneTwoFiveUpgradeRepresentative049Code : OneTwoFiveUpgradeCode := (6, 11, 19)

theorem oneTwoFiveUpgradeRepresentative049_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative049Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative049Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, 1, -1, 1], 0), (![1, 2, -2, 1], 0), (![0, 0, -2, 2], 0), (![0, 2, -2, 2], 0), (![4, -3, -3, 1], 0), (![1, 2, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![0, 1, -5, 1], 0), (![0, 3, -3, 3], 0), (![2, 4, -4, 2], 0), (![0, 0, -4, 4], 0), (![0, 1, -6, 1], 0), (![4, -3, -6, 1], 0), (![4, 2, -6, 1], 0), (![6, 2, -6, 1], 0), (![1, -6, -6, 1], 0), (![1, 2, -7, 1], 0), (![0, 4, -4, 4], 0), (![8, -6, -6, 2], 0), (![1, 4, -7, 1], 0), (![0, 5, -7, 1], 0), (![0, 0, -8, 1], 0), (![0, -4, -8, 1], 0), (![3, 6, -6, 3], 0), (![1, 4, -8, 1], 0), (![2, 4, -8, 2], 0), (![0, 0, -6, 6], 0), (![4, 9, -6, 1], 0), (![1, 2, -9, 1], 0), (![0, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative049Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative049Code 0 oneTwoFiveUpgradeRepresentative049Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative049Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -8, 1], 0), (![1, 4, -9, 1], 0), (![0, 5, -9, 1], 0), (![0, 0, -10, 2], 0), (![0, 2, -10, 2], 0), (![0, 1, -10, 1], 0), (![4, -3, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative049Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative049Code 1 oneTwoFiveUpgradeRepresentative049Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative049Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative049Block000Witnesses, oneTwoFiveUpgradeRepresentative049Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative049_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative049Code b.val (oneTwoFiveUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative049Block000_checked
  · exact oneTwoFiveUpgradeRepresentative049Block001_checked

def oneTwoFiveUpgradeRepresentative049 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative049_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative049Witnesses
  checked := oneTwoFiveUpgradeRepresentative049_checked

def oneTwoFiveUpgradeRepresentative050Code : OneTwoFiveUpgradeCode := (6, 11, 20)

theorem oneTwoFiveUpgradeRepresentative050_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative050Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![1, 1, -1, 1], 0), (![4, -3, 0, 1], 0), (![2, 0, -2, 2], 0), (![2, 2, -2, 2], 0), (![0, -1, -4, 1], 0), (![2, 4, -3, 1], 0), (![3, 0, -3, 3], 0), (![0, 1, -5, 1], 0), (![1, -3, -5, 1], 0), (![3, 3, -3, 3], 0), (![8, -6, 0, 2], 0), (![4, 0, -4, 4], 0), (![3, -2, -6, 1], 0), (![2, 3, -6, 1], 0), (![1, -5, -6, 1], 0), (![6, -4, -6, 1], 0), (![0, -2, -7, 1], 0), (![2, -7, -6, 1], 0), (![4, 4, -4, 4], 0), (![0, -2, -8, 2], 0), (![5, 3, -7, 1], 0), (![1, -2, -8, 1], 0), (![3, -1, -8, 1], 0), (![1, 3, -8, 1], 0), (![12, -9, 0, 3], 0), (![3, 4, -8, 1], 0), (![4, 8, -6, 2], 0), (![6, 0, -6, 6], 0), (![2, 0, -9, 1], 0), (![2, -4, -9, 1], 0), (![3, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 0 oneTwoFiveUpgradeRepresentative050Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 0, -9, 1], 0), (![0, -6, -9, 1], 0), (![3, 5, -9, 1], 0), (![0, 2, -10, 2], 0), (![2, -6, -10, 2], 0), (![1, 2, -10, 1], 0), (![0, -5, -10, 1], 0), (![7, 0, -7, 7], 0), (![4, 4, -10, 1], 0), (![0, 5, -10, 1], 0), (![2, -10, -9, 1], 0), (![6, 6, -6, 6], 0), (![16, -12, 0, 4], 0), (![4, 0, -11, 1], 0), (![0, -3, -12, 3], 0), (![6, 1, -11, 1], 0), (![5, -9, -10, 1], 0), (![1, 5, -11, 1], 0), (![3, -7, -11, 1], 0), (![8, 0, -8, 8], 0), (![6, -4, -12, 2], 0), (![9, -5, -11, 1], 0), (![0, 3, -12, 1], 0), (![8, -7, -11, 1], 0), (![5, 3, -12, 1], 0), (![16, -3, -10, 1], 0), (![7, 7, -7, 7], 0), (![4, 6, -12, 2], 0), (![2, -10, -12, 2], 0), (![6, 12, -9, 3], 0), (![3, -1, -13, 1], 0), (![2, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 1 oneTwoFiveUpgradeRepresentative050Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![6, -2, -13, 1], 0), (![2, -6, -13, 1], 0), (![12, -8, -12, 2], 0), (![0, -4, -14, 2], 0), (![8, -12, -11, 1], 0), (![2, -8, -13, 1], 0), (![3, -8, -13, 1], 0), (![2, 0, -14, 1], 0), (![0, -3, -14, 1], 0), (![3, -4, -14, 1], 0), (![4, -14, -12, 2], 0), (![8, 8, -8, 8], 0), (![6, 8, -13, 1], 0), (![5, -6, -14, 1], 0), (![0, 3, -15, 3], 0), (![0, -8, -14, 1], 0), (![10, -3, -14, 1], 0), (![3, -9, -15, 3], 0), (![0, -4, -16, 4], 0), (![10, 6, -14, 2], 0), (![0, -4, -15, 1], 0), (![3, -10, -14, 1], 0), (![1, 4, -15, 1], 0), (![0, 5, -15, 1], 0), (![4, -6, -15, 1], 0), (![0, 6, -15, 1], 0), (![2, -4, -16, 2], 0), (![6, -2, -16, 2], 0), (![1, 7, -15, 1], 0), (![6, -8, -15, 1], 0), (![3, 11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 2 oneTwoFiveUpgradeRepresentative050Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -11, 11], 0), (![9, 9, -9, 9], 0), (![6, 1, -16, 1], 0), (![2, 6, -16, 2], 0), (![24, -18, 0, 6], 0), (![6, -5, -16, 1], 0), (![1, 6, -16, 1], 0), (![6, -11, -15, 1], 0), (![9, -5, -16, 1], 0), (![11, 0, -16, 1], 0), (![8, -7, -16, 1], 0), (![6, 8, -16, 2], 0), (![8, 16, -12, 4], 0), (![1, -10, -16, 1], 0), (![4, 12, -15, 1], 0), (![13, 3, -16, 1], 0), (![8, 8, -16, 1], 0), (![12, -7, -16, 1], 0), (![23, 0, -14, 1], 0), (![12, 0, -12, 12], 0), (![4, 0, -18, 2], 0), (![11, -13, -15, 1], 0), (![9, -6, -18, 3], 0), (![12, 8, -16, 1], 0), (![8, -12, -16, 1], 0), (![13, 8, -16, 1], 0), (![2, -3, -18, 1], 0), (![4, -8, -18, 2], 0), (![6, -8, -18, 2], 0), (![4, 3, -18, 1], 0), (![3, -6, -18, 1], 0), (![11, 11, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 3 oneTwoFiveUpgradeRepresentative050Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 16, -14, 1], 0), (![4, -7, -18, 1], 0), (![3, -8, -18, 1], 0), (![14, 0, -18, 2], 0), (![0, -12, -18, 2], 0), (![6, 9, -18, 3], 0), (![0, 19, -14, 1], 0), (![13, 0, -13, 13], 0), (![3, -15, -18, 3], 0), (![28, -21, 0, 7], 0), (![5, -3, -19, 1], 0), (![6, 10, -18, 2], 0), (![0, 4, -20, 4], 0), (![8, 0, -19, 1], 0), (![7, -5, -19, 1], 0), (![4, -12, -18, 1], 0), (![10, -3, -19, 1], 0), (![11, 11, -11, 11], 0), (![9, 16, -16, 1], 0), (![4, -12, -20, 4], 0), (![2, 4, -20, 2], 0), (![12, -4, -19, 1], 0), (![7, -9, -19, 1], 0), (![18, -12, -18, 3], 0), (![0, -4, -20, 1], 0), (![4, -3, -20, 1], 0), (![0, -6, -21, 3], 0), (![0, -10, -20, 2], 0), (![14, 0, -14, 14], 0), (![3, 14, -18, 1], 0), (![9, 2, -20, 1], 0), (![10, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 4 oneTwoFiveUpgradeRepresentative050Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -20, 1], 0), (![9, 4, -20, 1], 0), (![7, -16, -18, 1], 0), (![8, 8, -20, 2], 0), (![0, 10, -20, 2], 0), (![11, -6, -20, 1], 0), (![5, -10, -20, 1], 0), (![1, 0, -21, 1], 0), (![1, -4, -21, 1], 0), (![6, -21, -18, 3], 0), (![6, -11, -20, 1], 0), (![4, -20, -18, 2], 0), (![12, 12, -12, 12], 0), (![7, 3, -21, 1], 0), (![22, 0, -19, 1], 0), (![6, 5, -21, 1], 0), (![11, 0, -21, 1], 0), (![6, 6, -21, 1], 0), (![9, 5, -21, 1], 0), (![32, -24, 0, 8], 0), (![8, 0, -22, 2], 0), (![5, -14, -20, 1], 0), (![13, 3, -21, 1], 0), (![7, 8, -21, 1], 0), (![12, -7, -21, 1], 0), (![28, -3, -18, 1], 0), (![4, 10, -21, 1], 0), (![0, -6, -24, 6], 0), (![12, 2, -22, 2], 0), (![1, 11, -21, 1], 0), (![15, 9, -21, 3], 0), (![7, -12, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 5 oneTwoFiveUpgradeRepresentative050Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 8, -21, 1], 0), (![18, -2, -21, 1], 0), (![16, 6, -21, 1], 0), (![10, -18, -20, 2], 0), (![2, 10, -22, 2], 0), (![15, -14, -20, 1], 0), (![11, 11, -21, 1], 0), (![18, -7, -21, 1], 0), (![4, -15, -21, 1], 0), (![7, 13, -21, 1], 0), (![13, 13, -13, 13], 0), (![6, -14, -22, 2], 0), (![16, 0, -16, 16], 0), (![3, -6, -24, 3], 0), (![1, 15, -21, 1], 0), (![8, -3, -23, 1], 0), (![9, -3, -24, 3], 0), (![11, -15, -21, 1], 0), (![8, -6, -23, 1], 0), (![12, -8, -24, 4], 0), (![18, -10, -22, 2], 0), (![11, 3, -23, 1], 0), (![4, 8, -23, 1], 0), (![14, -15, -21, 1], 0), (![2, 9, -23, 1], 0), (![3, 9, -23, 1], 0), (![3, -11, -23, 1], 0), (![0, 6, -24, 2], 0), (![16, -14, -22, 2], 0), (![12, -8, -23, 1], 0), (![2, -5, -24, 1], 0), (![3, 9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 6 oneTwoFiveUpgradeRepresentative050Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 0, -24, 1], 0), (![2, 5, -24, 1], 0), (![36, -27, 0, 9], 0), (![10, 6, -24, 2], 0), (![32, -6, -20, 2], 0), (![0, 7, -24, 1], 0), (![2, -9, -24, 1], 0), (![17, 0, -17, 17], 0), (![12, -4, -24, 1], 0), (![13, 0, -24, 1], 0), (![0, 9, -24, 1], 0), (![14, 14, -14, 14], 0), (![8, 12, -24, 4], 0), (![7, -10, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, -3, -25, 1], 0), (![9, 12, -24, 3], 0), (![6, 2, -25, 1], 0), (![4, -20, -24, 4], 0), (![12, 24, -18, 6], 0), (![6, 4, -25, 1], 0), (![10, 0, -25, 1], 0), (![1, -8, -25, 1], 0), (![9, 4, -25, 1], 0), (![11, -3, -25, 1], 0), (![18, 5, -24, 1], 0), (![6, -2, -26, 2], 0), (![4, -6, -26, 2], 0), (![12, 11, -24, 1], 0), (![0, -7, -28, 7], 0), (![4, 9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 7 oneTwoFiveUpgradeRepresentative050Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -11, -25, 1], 0), (![0, 10, -25, 1], 0), (![1, 0, -26, 1], 0), (![18, 0, -18, 18], 0), (![12, -4, -26, 2], 0), (![2, 3, -26, 1], 0), (![6, 0, -27, 3], 0), (![6, -4, -26, 1], 0), (![7, 3, -26, 1], 0), (![2, -7, -26, 1], 0), (![6, 5, -26, 1], 0), (![4, -12, -26, 2], 0), (![24, -16, -24, 4], 0), (![9, -13, -25, 1], 0), (![4, -9, -26, 1], 0), (![2, 8, -26, 1], 0), (![13, 15, -24, 1], 0), (![5, -15, -25, 1], 0), (![7, 8, -26, 1], 0), (![0, -8, -28, 4], 0), (![16, -24, -22, 2], 0), (![6, -12, -27, 3], 0), (![9, -10, -26, 1], 0), (![2, -12, -26, 1], 0), (![9, -12, -27, 3], 0), (![3, -23, -23, 1], 0), (![7, -12, -26, 1], 0), (![4, -16, -26, 2], 0), (![6, -16, -26, 2], 0), (![14, -9, -26, 1], 0), (![1, -14, -26, 1], 0), (![9, 11, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 8 oneTwoFiveUpgradeRepresentative050Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -19, 19], 0), (![2, 13, -26, 1], 0), (![18, -7, -26, 1], 0), (![4, 0, -28, 2], 0), (![0, -6, -28, 2], 0), (![9, -14, -26, 1], 0), (![19, 6, -26, 1], 0), (![21, 0, -27, 3], 0), (![18, 8, -26, 1], 0), (![26, -6, -25, 1], 0), (![0, -18, -27, 3], 0), (![6, -8, -28, 2], 0), (![8, -28, -24, 4], 0), (![1, -2, -28, 1], 0), (![3, 2, -28, 1], 0), (![1, 3, -28, 1], 0), (![2, 4, -28, 1], 0), (![3, 4, -28, 1], 0), (![8, -3, -28, 1], 0), (![16, 16, -16, 16], 0), (![12, 16, -26, 2], 0), (![7, -6, -28, 1], 0), (![2, 7, -28, 1], 0), (![3, 7, -28, 1], 0), (![11, 3, -28, 1], 0), (![9, 15, -27, 3], 0), (![6, -19, -26, 1], 0), (![10, -12, -28, 2], 0), (![0, 6, -30, 6], 0), (![27, -2, -26, 1], 0), (![13, -6, -28, 1], 0), (![4, -20, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 9 oneTwoFiveUpgradeRepresentative050Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -8, -28, 1], 0), (![1, -12, -28, 1], 0), (![8, -11, -28, 1], 0), (![0, -16, -28, 2], 0), (![20, -6, -28, 2], 0), (![2, -4, -29, 1], 0), (![0, 4, -29, 1], 0), (![7, 0, -29, 1], 0), (![2, 5, -29, 1], 0), (![3, 5, -29, 1], 0), (![2, 6, -29, 1], 0), (![6, -18, -30, 6], 0), (![0, -8, -32, 8], 0), (![14, 28, -21, 7], 0), (![3, 6, -30, 3], 0), (![12, 1, -29, 1], 0), (![13, 0, -29, 1], 0), (![2, -10, -29, 1], 0), (![44, -33, 0, 11], 0), (![20, 12, -28, 4], 0), (![0, -8, -30, 2], 0), (![15, -1, -29, 1], 0), (![31, 6, -26, 1], 0), (![1, -17, -28, 1], 0), (![15, 4, -29, 1], 0), (![1, -24, -26, 1], 0), (![17, 17, -17, 17], 0), (![6, -20, -28, 2], 0), (![2, 8, -30, 2], 0), (![0, -15, -30, 3], 0), (![1, -6, -30, 1], 0), (![4, 4, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 10 oneTwoFiveUpgradeRepresentative050Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 0, -21, 21], 0), (![12, 10, -29, 1], 0), (![1, -8, -30, 1], 0), (![0, 10, -30, 2], 0), (![8, -12, -30, 2], 0), (![0, -9, -30, 1], 0), (![6, 7, -30, 1], 0), (![5, -9, -30, 1], 0), (![8, -15, -29, 1], 0), (![9, -8, -30, 1], 0), (![4, 9, -30, 1], 0), (![0, 12, -30, 2], 0), (![4, -8, -32, 4], 0), (![10, -9, -30, 1], 0), (![5, 10, -30, 1], 0), (![12, 12, -30, 3], 0), (![3, 16, -29, 1], 0), (![13, -15, -29, 1], 0), (![0, 15, -30, 3], 0), (![12, -4, -32, 4], 0), (![2, 14, -30, 2], 0), (![1, -5, -31, 1], 0), (![6, -4, -31, 1], 0), (![6, 12, -30, 1], 0), (![2, -7, -31, 1], 0), (![3, -7, -31, 1], 0), (![4, 6, -31, 1], 0), (![12, -16, -30, 2], 0), (![6, 22, -28, 2], 0), (![1, -9, -31, 1], 0), (![2, 8, -31, 1], 0), (![3, 8, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 11 oneTwoFiveUpgradeRepresentative050Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -30, 1], 0), (![6, -30, -27, 3], 0), (![6, -10, -31, 1], 0), (![22, 0, -22, 22], 0), (![18, 18, -18, 18], 0), (![20, -9, -30, 1], 0), (![2, -12, -31, 1], 0), (![3, -12, -31, 1], 0), (![16, 12, -30, 1], 0), (![14, 6, -31, 1], 0), (![7, 28, -26, 1], 0), (![12, 2, -32, 2], 0), (![4, 12, -32, 4], 0), (![0, 3, -32, 1], 0), (![9, 11, -31, 1], 0), (![5, 3, -32, 1], 0), (![2, 13, -31, 1], 0), (![0, -7, -32, 1], 0), (![1, -15, -31, 1], 0), (![48, -36, 0, 12], 0), (![12, -10, -32, 2], 0), (![10, 3, -32, 1], 0), (![12, 0, -33, 3], 0), (![0, 8, -32, 1], 0), (![1, 19, -30, 1], 0), (![5, 8, -32, 1], 0), (![21, 5, -31, 1], 0), (![2, 12, -32, 2], 0), (![12, -22, -30, 2], 0), (![15, -2, -32, 1], 0), (![23, 3, -31, 1], 0), (![0, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 12 oneTwoFiveUpgradeRepresentative050Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 1, -31, 1], 0), (![5, -12, -32, 1], 0), (![16, -14, -31, 1], 0), (![18, -10, -32, 2], 0), (![22, 0, -32, 2], 0), (![0, -9, -36, 9], 0), (![1, 3, -33, 1], 0), (![23, 0, -23, 23], 0), (![18, 3, -33, 3], 0), (![2, -6, -33, 1], 0), (![1, -7, -33, 1], 0), (![16, -14, -32, 2], 0), (![12, 16, -32, 4], 0), (![2, -8, -33, 1], 0), (![3, 7, -33, 1], 0), (![0, 7, -35, 7], 0), (![1, 8, -33, 1], 0), (![19, 19, -19, 19], 0), (![13, -3, -33, 1], 0), (![16, 32, -24, 8], 0), (![2, -20, -32, 2], 0), (![0, -17, -32, 1], 0), (![19, 15, -31, 1], 0), (![15, -27, -30, 3], 0), (![1, -12, -33, 1], 0), (![7, -11, -33, 1], 0), (![3, 15, -33, 3], 0), (![8, 24, -30, 2], 0), (![26, 6, -32, 2], 0), (![3, -13, -33, 1], 0), (![0, -1, -34, 1], 0), (![2, 0, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 13 oneTwoFiveUpgradeRepresentative050Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -34, 1], 0), (![3, -4, -34, 1], 0), (![7, -21, -35, 7], 0), (![16, 16, -32, 2], 0), (![24, -14, -32, 2], 0), (![5, -6, -34, 1], 0), (![3, 6, -34, 1], 0), (![0, -8, -34, 1], 0), (![1, -24, -31, 1], 0), (![9, -21, -33, 3], 0), (![12, 1, -34, 1], 0), (![46, 0, -28, 2], 0), (![24, 0, -24, 24], 0), (![3, -10, -34, 1], 0), (![8, -9, -34, 1], 0), (![10, -8, -34, 1], 0), (![15, -1, -34, 1], 0), (![25, -12, -32, 1], 0), (![12, 14, -33, 1], 0), (![8, 0, -36, 4], 0), (![22, -26, -30, 2], 0), (![2, 11, -34, 1], 0), (![0, -13, -34, 1], 0), (![13, -9, -34, 1], 0), (![0, 12, -34, 1], 0), (![52, -39, 0, 13], 0), (![1, -3, -35, 1], 0), (![18, -12, -36, 6], 0), (![24, 16, -32, 2], 0), (![17, 6, -34, 1], 0), (![27, -15, -33, 3], 0), (![0, 5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 14 oneTwoFiveUpgradeRepresentative050Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 12, -34, 1], 0), (![0, 6, -35, 1], 0), (![9, 25, -31, 1], 0), (![16, -24, -32, 2], 0), (![26, 16, -32, 2], 0), (![6, -8, -35, 1], 0), (![5, -9, -35, 1], 0), (![10, 5, -35, 1], 0), (![9, -8, -35, 1], 0), (![1, 9, -35, 1], 0), (![1, -11, -35, 1], 0), (![4, -6, -36, 2], 0), (![8, -16, -36, 4], 0), (![0, 9, -36, 3], 0), (![15, -5, -35, 1], 0), (![16, -3, -35, 1], 0), (![24, -21, -33, 3], 0), (![9, -11, -35, 1], 0), (![11, 9, -35, 1], 0), (![12, -16, -36, 4], 0), (![8, 6, -36, 2], 0), (![4, 12, -35, 1], 0), (![3, -2, -36, 1], 0), (![4, 0, -36, 1], 0), (![1, -5, -36, 1], 0), (![6, 1, -36, 1], 0), (![3, -20, -34, 1], 0), (![6, -12, -36, 2], 0), (![22, 22, -32, 2], 0), (![1, 6, -36, 1], 0), (![1, 23, -33, 1], 0), (![15, 9, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 15 oneTwoFiveUpgradeRepresentative050Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -36, 1], 0), (![8, -7, -36, 1], 0), (![48, -9, -30, 3], 0), (![24, 32, -28, 2], 0), (![8, -14, -36, 2], 0), (![10, 19, -34, 1], 0), (![11, 6, -36, 1], 0), (![8, 8, -36, 1], 0), (![5, 16, -35, 1], 0), (![24, 2, -35, 1], 0), (![3, -12, -36, 1], 0), (![6, -16, -36, 2], 0), (![28, 0, -36, 4], 0), (![4, 11, -36, 1], 0), (![6, 11, -36, 1], 0), (![8, -12, -36, 1], 0), (![19, 12, -35, 1], 0), (![21, 21, -21, 21], 0), (![0, -2, -37, 1], 0), (![0, -24, -36, 4], 0), (![12, 18, -36, 6], 0), (![16, -9, -36, 1], 0), (![5, 3, -37, 1], 0), (![5, -20, -35, 1], 0), (![0, -7, -37, 1], 0), (![6, -15, -36, 1], 0), (![5, -7, -37, 1], 0), (![0, 38, -28, 2], 0), (![26, 0, -26, 26], 0), (![10, -20, -35, 1], 0), (![0, 8, -37, 1], 0), (![26, 9, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 16 oneTwoFiveUpgradeRepresentative050Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 8, -37, 1], 0), (![17, -12, -36, 1], 0), (![1, 16, -36, 1], 0), (![6, -30, -36, 6], 0), (![56, -42, 0, 14], 0), (![8, -17, -36, 1], 0), (![18, 36, -27, 9], 0), (![11, 15, -36, 1], 0), (![5, -12, -37, 1], 0), (![9, 16, -36, 1], 0), (![15, -7, -37, 1], 0), (![10, -6, -38, 2], 0), (![12, 20, -36, 4], 0), (![14, 15, -36, 1], 0), (![10, -12, -37, 1], 0), (![21, 11, -36, 1], 0), (![3, -1, -38, 1], 0), (![2, -3, -38, 1], 0), (![5, 13, -37, 1], 0), (![0, 8, -40, 8], 0), (![16, 0, -38, 2], 0), (![9, -3, -39, 3], 0), (![9, -2, -38, 1], 0), (![16, 16, -36, 1], 0), (![6, -9, -39, 3], 0), (![3, -8, -38, 1], 0), (![1, 20, -36, 1], 0), (![14, -10, -38, 2], 0), (![8, -24, -36, 2], 0), (![4, 24, -35, 1], 0), (![8, 7, -38, 1], 0), (![6, 8, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 17 oneTwoFiveUpgradeRepresentative050Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -20, -36, 1], 0), (![2, -11, -38, 1], 0), (![9, 8, -38, 1], 0), (![20, -6, -38, 2], 0), (![22, 22, -22, 22], 0), (![12, 7, -38, 1], 0), (![16, 3, -38, 1], 0), (![27, 0, -27, 27], 0), (![3, -13, -38, 1], 0), (![28, 21, -34, 1], 0), (![18, -6, -39, 3], 0), (![18, 32, -32, 2], 0), (![8, -24, -40, 8], 0), (![8, -13, -38, 1], 0), (![2, 0, -39, 1], 0), (![0, -3, -39, 1], 0), (![3, -4, -39, 1], 0), (![5, -3, -39, 1], 0), (![0, -6, -39, 1], 0), (![4, 8, -40, 4], 0), (![24, -8, -38, 2], 0), (![7, -5, -39, 1], 0), (![0, -8, -39, 1], 0), (![10, -3, -39, 1], 0), (![5, -8, -39, 1], 0), (![6, -18, -39, 3], 0), (![8, 6, -39, 1], 0), (![14, -18, -38, 2], 0), (![36, -24, -36, 6], 0), (![7, -9, -39, 1], 0), (![10, -8, -39, 1], 0), (![0, -11, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 18 oneTwoFiveUpgradeRepresentative050Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -17, -38, 1], 0), (![2, 10, -39, 1], 0), (![2, 17, -38, 1], 0), (![0, -8, -40, 2], 0), (![8, -6, -40, 2], 0), (![3, 11, -39, 1], 0), (![13, -9, -39, 1], 0), (![10, -11, -39, 1], 0), (![15, -8, -39, 1], 0), (![8, -27, -36, 1], 0), (![2, -14, -39, 1], 0), (![0, -12, -42, 6], 0), (![0, -20, -40, 4], 0), (![13, -18, -38, 1], 0), (![24, -36, -33, 3], 0), (![0, -4, -40, 1], 0), (![22, 12, -38, 1], 0), (![1, 4, -40, 1], 0), (![0, 5, -40, 1], 0), (![28, 0, -28, 28], 0), (![6, 28, -36, 2], 0), (![0, -11, -44, 11], 0), (![5, 6, -40, 1], 0), (![1, 7, -40, 1], 0), (![6, -8, -40, 1], 0), (![10, 14, -39, 1], 0), (![23, 23, -23, 23], 0), (![18, 4, -40, 2], 0), (![20, 0, -40, 2], 0), (![6, -24, -39, 3], 0), (![9, -22, -38, 1], 0), (![7, 16, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 19 oneTwoFiveUpgradeRepresentative050Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -24, -39, 3], 0), (![6, -11, -40, 1], 0), (![16, -3, -40, 1], 0), (![2, 14, -40, 2], 0), (![18, 8, -40, 2], 0), (![19, 18, -38, 1], 0), (![21, -14, -42, 7], 0), (![33, -1, -38, 1], 0), (![4, 12, -40, 1], 0), (![27, 1, -39, 1], 0), (![12, -23, -38, 1], 0), (![14, -32, -36, 2], 0), (![16, 16, -40, 4], 0), (![15, -10, -40, 1], 0), (![4, 0, -41, 1], 0), (![6, 0, -42, 3], 0), (![6, 1, -41, 1], 0), (![11, 12, -40, 1], 0), (![0, -9, -42, 3], 0), (![0, 20, -40, 4], 0), (![22, -12, -40, 2], 0), (![0, 15, -40, 1], 0), (![9, -5, -41, 1], 0), (![11, 0, -41, 1], 0), (![8, -7, -41, 1], 0), (![9, 5, -41, 1], 0), (![3, 21, -39, 1], 0), (![10, -20, -40, 2], 0), (![2, 0, -42, 2], 0), (![13, 3, -41, 1], 0), (![8, 8, -41, 1], 0), (![12, -7, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 20 oneTwoFiveUpgradeRepresentative050Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, 0, -29, 29], 0), (![9, -12, -42, 3], 0), (![6, 10, -41, 1], 0), (![2, -8, -42, 2], 0), (![12, -42, -36, 6], 0), (![12, 8, -41, 1], 0), (![8, -12, -41, 1], 0), (![13, 8, -41, 1], 0), (![0, -20, -40, 1], 0), (![16, 6, -41, 1], 0), (![4, -14, -41, 1], 0), (![12, -22, -40, 2], 0), (![8, -40, -36, 4], 0), (![11, 11, -41, 1], 0), (![6, 19, -40, 1], 0), (![4, -15, -41, 1], 0), (![6, -15, -41, 1], 0), (![21, 1, -41, 1], 0), (![26, 9, -40, 1], 0), (![24, 24, -24, 24], 0), (![14, 6, -42, 2], 0), (![1, 15, -41, 1], 0), (![18, 24, -39, 3], 0), (![12, 13, -41, 1], 0), (![17, -12, -41, 1], 0), (![13, 13, -41, 1], 0), (![15, -20, -40, 1], 0), (![44, 0, -38, 2], 0), (![12, 10, -42, 2], 0), (![6, 16, -41, 1], 0), (![11, 15, -41, 1], 0), (![4, 37, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 21 oneTwoFiveUpgradeRepresentative050Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 16, -41, 1], 0), (![10, 21, -40, 1], 0), (![1, -19, -41, 1], 0), (![22, 0, -42, 2], 0), (![12, 12, -42, 2], 0), (![15, -18, -42, 3], 0), (![21, 11, -41, 1], 0), (![25, 15, -40, 1], 0), (![0, 9, -45, 9], 0), (![9, -19, -41, 1], 0), (![8, 18, -41, 1], 0), (![18, 10, -42, 2], 0), (![64, -48, 0, 16], 0), (![10, -28, -39, 1], 0), (![16, 16, -41, 1], 0), (![9, -20, -41, 1], 0), (![2, -3, -43, 1], 0), (![2, 2, -43, 1], 0), (![6, -2, -43, 1], 0), (![16, 0, -44, 4], 0), (![10, -28, -40, 2], 0), (![14, 21, -42, 7], 0), (![35, 6, -40, 1], 0), (![0, -24, -42, 3], 0), (![3, -8, -43, 1], 0), (![8, -6, -43, 1], 0), (![30, -9, -42, 3], 0), (![26, 6, -42, 2], 0), (![14, 16, -42, 2], 0), (![4, 8, -43, 1], 0), (![6, 8, -43, 1], 0), (![2, 9, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 22 oneTwoFiveUpgradeRepresentative050Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -43, 1], 0), (![3, -11, -43, 1], 0), (![7, 9, -43, 1], 0), (![24, -14, -42, 2], 0), (![56, -6, -36, 2], 0), (![4, -12, -43, 1], 0), (![6, -12, -43, 1], 0), (![6, -28, -40, 1], 0), (![7, -35, -42, 7], 0), (![9, -27, -45, 9], 0), (![18, 2, -43, 1], 0), (![8, 20, -42, 2], 0), (![0, -12, -48, 12], 0), (![18, 4, -43, 1], 0), (![8, 12, -43, 1], 0), (![4, 13, -43, 1], 0), (![6, 13, -43, 1], 0), (![29, -15, -41, 1], 0), (![0, -3, -44, 1], 0), (![24, 4, -44, 4], 0), (![2, 22, -42, 2], 0), (![2, -5, -44, 1], 0), (![24, -20, -41, 1], 0), (![8, 0, -44, 1], 0), (![7, -5, -44, 1], 0), (![21, -7, -43, 1], 0), (![10, -3, -44, 1], 0), (![30, 18, -42, 6], 0), (![14, -24, -42, 2], 0), (![2, -9, -44, 1], 0), (![0, -12, -45, 3], 0), (![12, -4, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 23 oneTwoFiveUpgradeRepresentative050Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, 0, -31, 31], 0), (![0, 9, -44, 1], 0), (![0, -11, -44, 1], 0), (![26, 16, -42, 2], 0), (![36, -4, -42, 2], 0), (![3, 10, -44, 1], 0), (![13, 6, -44, 1], 0), (![8, 17, -43, 1], 0), (![3, 11, -44, 1], 0), (![10, 9, -44, 1], 0), (![10, -11, -44, 1], 0), (![32, 12, -42, 2], 0), (![20, -36, -40, 4], 0), (![9, -30, -42, 3], 0), (![3, -14, -44, 1], 0), (![28, -3, -43, 1], 0), (![3, 12, -45, 3], 0), (![18, 5, -44, 1], 0), (![2, -15, -44, 1], 0), (![4, 20, -44, 4], 0), (![30, -28, -40, 2], 0), (![0, 0, -45, 1], 0), (![0, -4, -45, 1], 0), (![4, -3, -45, 1], 0), (![1, 4, -45, 1], 0), (![6, 2, -45, 1], 0), (![4, -6, -45, 1], 0), (![22, 22, -42, 2], 0), (![36, -14, -42, 2], 0), (![10, 0, -45, 1], 0), (![1, 7, -45, 1], 0), (![0, 15, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 24 oneTwoFiveUpgradeRepresentative050Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![42, -7, -41, 1], 0), (![20, 9, -44, 1], 0), (![12, -18, -45, 3], 0), (![8, -30, -42, 2], 0), (![14, 26, -42, 2], 0), (![9, 7, -45, 1], 0), (![15, 14, -44, 1], 0), (![4, -11, -45, 1], 0), (![6, -11, -45, 1], 0), (![68, -51, 0, 17], 0), (![9, 9, -45, 1], 0), (![26, 26, -26, 26], 0), (![12, -28, -44, 4], 0), (![1, -13, -45, 1], 0), (![22, 11, -44, 1], 0), (![1, 12, -45, 1], 0), (![17, 15, -44, 1], 0), (![0, 18, -45, 3], 0), (![19, -3, -45, 1], 0), (![32, 0, -32, 32], 0), (![6, -12, -48, 6], 0), (![20, 0, -45, 1], 0), (![22, 44, -33, 11], 0), (![42, -28, -42, 7], 0), (![11, 12, -45, 1], 0), (![1, 0, -46, 1], 0), (![1, -4, -46, 1], 0), (![2, 30, -42, 2], 0), (![16, -6, -46, 2], 0), (![4, -5, -46, 1], 0), (![6, -5, -46, 1], 0), (![7, 3, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 25 oneTwoFiveUpgradeRepresentative050Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -16, -45, 1], 0), (![6, 5, -46, 1], 0), (![11, 0, -46, 1], 0), (![18, -6, -48, 6], 0), (![22, -30, -42, 2], 0), (![4, -9, -46, 1], 0), (![3, 21, -45, 3], 0), (![25, 0, -45, 1], 0), (![13, 3, -46, 1], 0), (![7, 8, -46, 1], 0), (![0, -14, -49, 7], 0), (![16, -12, -46, 2], 0), (![24, -16, -48, 8], 0), (![9, -10, -46, 1], 0), (![15, 15, -45, 1], 0), (![1, 11, -46, 1], 0), (![12, 8, -46, 1], 0), (![7, -12, -46, 1], 0), (![13, 8, -46, 1], 0), (![36, -20, -44, 4], 0), (![22, 6, -46, 2], 0), (![18, -24, -45, 3], 0), (![1, -21, -45, 1], 0), (![14, 17, -45, 1], 0), (![9, 33, -42, 3], 0), (![18, -7, -46, 1], 0), (![4, -15, -46, 1], 0), (![8, 16, -46, 2], 0), (![28, -30, -42, 2], 0), (![19, 6, -46, 1], 0), (![11, -14, -46, 1], 0), (![18, 8, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 26 oneTwoFiveUpgradeRepresentative050Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 15, -46, 1], 0), (![8, 25, -44, 1], 0), (![12, 13, -46, 1], 0), (![4, 18, -46, 2], 0), (![6, 18, -46, 2], 0), (![26, 12, -45, 1], 0), (![37, 6, -44, 1], 0), (![33, 0, -33, 33], 0), (![6, 16, -46, 1], 0), (![14, -15, -46, 1], 0), (![27, 27, -27, 27], 0), (![6, -22, -46, 2], 0), (![0, 12, -48, 4], 0), (![0, 27, -44, 1], 0), (![0, -13, -52, 13], 0), (![26, 0, -46, 1], 0), (![13, -17, -46, 1], 0), (![6, -19, -46, 1], 0), (![15, 21, -45, 1], 0), (![32, -28, -44, 4], 0), (![24, -16, -46, 2], 0), (![7, 18, -46, 1], 0), (![21, 19, -45, 1], 0), (![6, -20, -46, 1], 0), (![16, -23, -45, 1], 0), (![18, 3, -48, 3], 0), (![9, -20, -46, 1], 0), (![4, -10, -48, 2], 0), (![6, 18, -48, 6], 0), (![18, -17, -46, 1], 0), (![13, 18, -46, 1], 0), (![4, 20, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 27 oneTwoFiveUpgradeRepresentative050Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 20, -46, 1], 0), (![5, 25, -45, 1], 0), (![16, -19, -46, 1], 0), (![16, 0, -48, 2], 0), (![4, 10, -48, 2], 0), (![3, 2, -48, 1], 0), (![4, 3, -48, 1], 0), (![2, 4, -48, 1], 0), (![16, -20, -46, 1], 0), (![8, -3, -48, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative050Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code 28 oneTwoFiveUpgradeRepresentative050Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative050Witnesses : Fin 29 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative050Block000Witnesses, oneTwoFiveUpgradeRepresentative050Block001Witnesses, oneTwoFiveUpgradeRepresentative050Block002Witnesses, oneTwoFiveUpgradeRepresentative050Block003Witnesses, oneTwoFiveUpgradeRepresentative050Block004Witnesses, oneTwoFiveUpgradeRepresentative050Block005Witnesses, oneTwoFiveUpgradeRepresentative050Block006Witnesses, oneTwoFiveUpgradeRepresentative050Block007Witnesses, oneTwoFiveUpgradeRepresentative050Block008Witnesses, oneTwoFiveUpgradeRepresentative050Block009Witnesses, oneTwoFiveUpgradeRepresentative050Block010Witnesses, oneTwoFiveUpgradeRepresentative050Block011Witnesses, oneTwoFiveUpgradeRepresentative050Block012Witnesses, oneTwoFiveUpgradeRepresentative050Block013Witnesses, oneTwoFiveUpgradeRepresentative050Block014Witnesses, oneTwoFiveUpgradeRepresentative050Block015Witnesses, oneTwoFiveUpgradeRepresentative050Block016Witnesses, oneTwoFiveUpgradeRepresentative050Block017Witnesses, oneTwoFiveUpgradeRepresentative050Block018Witnesses, oneTwoFiveUpgradeRepresentative050Block019Witnesses, oneTwoFiveUpgradeRepresentative050Block020Witnesses, oneTwoFiveUpgradeRepresentative050Block021Witnesses, oneTwoFiveUpgradeRepresentative050Block022Witnesses, oneTwoFiveUpgradeRepresentative050Block023Witnesses, oneTwoFiveUpgradeRepresentative050Block024Witnesses, oneTwoFiveUpgradeRepresentative050Block025Witnesses, oneTwoFiveUpgradeRepresentative050Block026Witnesses, oneTwoFiveUpgradeRepresentative050Block027Witnesses, oneTwoFiveUpgradeRepresentative050Block028Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative050_checked : ∀ b : Fin 29,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative050Code b.val (oneTwoFiveUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative050Block000_checked
  · exact oneTwoFiveUpgradeRepresentative050Block001_checked
  · exact oneTwoFiveUpgradeRepresentative050Block002_checked
  · exact oneTwoFiveUpgradeRepresentative050Block003_checked
  · exact oneTwoFiveUpgradeRepresentative050Block004_checked
  · exact oneTwoFiveUpgradeRepresentative050Block005_checked
  · exact oneTwoFiveUpgradeRepresentative050Block006_checked
  · exact oneTwoFiveUpgradeRepresentative050Block007_checked
  · exact oneTwoFiveUpgradeRepresentative050Block008_checked
  · exact oneTwoFiveUpgradeRepresentative050Block009_checked
  · exact oneTwoFiveUpgradeRepresentative050Block010_checked
  · exact oneTwoFiveUpgradeRepresentative050Block011_checked
  · exact oneTwoFiveUpgradeRepresentative050Block012_checked
  · exact oneTwoFiveUpgradeRepresentative050Block013_checked
  · exact oneTwoFiveUpgradeRepresentative050Block014_checked
  · exact oneTwoFiveUpgradeRepresentative050Block015_checked
  · exact oneTwoFiveUpgradeRepresentative050Block016_checked
  · exact oneTwoFiveUpgradeRepresentative050Block017_checked
  · exact oneTwoFiveUpgradeRepresentative050Block018_checked
  · exact oneTwoFiveUpgradeRepresentative050Block019_checked
  · exact oneTwoFiveUpgradeRepresentative050Block020_checked
  · exact oneTwoFiveUpgradeRepresentative050Block021_checked
  · exact oneTwoFiveUpgradeRepresentative050Block022_checked
  · exact oneTwoFiveUpgradeRepresentative050Block023_checked
  · exact oneTwoFiveUpgradeRepresentative050Block024_checked
  · exact oneTwoFiveUpgradeRepresentative050Block025_checked
  · exact oneTwoFiveUpgradeRepresentative050Block026_checked
  · exact oneTwoFiveUpgradeRepresentative050Block027_checked
  · exact oneTwoFiveUpgradeRepresentative050Block028_checked

def oneTwoFiveUpgradeRepresentative050 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative050_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative050Witnesses
  checked := oneTwoFiveUpgradeRepresentative050_checked

def oneTwoFiveUpgradeRepresentative051Code : OneTwoFiveUpgradeCode := (6, 11, 21)

theorem oneTwoFiveUpgradeRepresentative051_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative051Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -1, -2, 1], 0), (![1, 0, -3, 1], 0), (![0, -4, -2, 2], 0), (![0, -2, -4, 2], 0), (![1, -2, -4, 1], 0), (![3, 2, -4, 1], 0), (![0, -6, -3, 3], 0), (![1, -3, -5, 1], 0), (![1, 2, -5, 1], 0), (![0, -3, -6, 3], 0), (![2, 0, -6, 2], 0), (![0, -8, -4, 4], 0), (![0, 5, -5, 1], 0), (![2, 7, -4, 1], 0), (![0, 6, -5, 1], 0), (![2, 0, -7, 1], 0), (![0, -3, -7, 1], 0), (![3, -4, -7, 1], 0), (![0, -4, -8, 4], 0), (![2, -4, -8, 2], 0), (![10, 5, -5, 1], 0), (![3, -2, -8, 1], 0), (![4, 0, -8, 1], 0), (![1, -5, -8, 1], 0), (![3, 0, -9, 3], 0), (![5, -8, -7, 1], 0), (![6, 4, -8, 2], 0), (![0, -12, -6, 6], 0), (![2, -3, -9, 1], 0), (![3, -10, -7, 1], 0), (![6, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 0 oneTwoFiveUpgradeRepresentative051Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -9, 1], 0), (![3, -6, -9, 1], 0), (![9, -2, -9, 1], 0), (![2, -6, -10, 2], 0), (![2, 4, -10, 2], 0), (![4, -3, -10, 1], 0), (![1, 4, -10, 1], 0), (![0, -14, -7, 7], 0), (![4, -6, -10, 1], 0), (![10, -11, -7, 1], 0), (![9, 2, -10, 1], 0), (![0, -6, -12, 6], 0), (![4, 0, -12, 4], 0), (![0, 3, -11, 1], 0), (![3, -6, -12, 3], 0), (![5, 3, -11, 1], 0), (![0, -10, -10, 1], 0), (![0, -7, -11, 1], 0), (![5, -10, -10, 1], 0), (![0, -16, -8, 8], 0), (![0, 10, -10, 2], 0), (![10, 3, -11, 1], 0), (![2, -5, -12, 1], 0), (![0, 4, -12, 1], 0), (![8, 0, -12, 1], 0), (![2, 5, -12, 1], 0), (![0, -7, -14, 7], 0), (![4, 14, -8, 2], 0), (![0, 12, -10, 2], 0), (![9, 6, -12, 3], 0), (![1, -4, -13, 1], 0), (![3, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 1 oneTwoFiveUpgradeRepresentative051Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![4, -5, -13, 1], 0), (![6, -5, -13, 1], 0), (![4, 0, -14, 2], 0), (![0, -6, -14, 2], 0), (![6, 5, -13, 1], 0), (![11, 0, -13, 1], 0), (![6, 6, -13, 1], 0), (![2, 2, -14, 1], 0), (![3, 2, -14, 1], 0), (![4, 3, -14, 1], 0), (![6, -8, -14, 2], 0), (![0, -8, -16, 8], 0), (![8, -3, -14, 1], 0), (![4, -7, -14, 1], 0), (![3, -9, -15, 3], 0), (![8, -6, -14, 1], 0), (![2, 7, -14, 1], 0), (![3, 6, -15, 3], 0), (![4, -8, -16, 4], 0), (![20, 10, -10, 2], 0), (![0, -5, -15, 1], 0), (![1, -6, -15, 1], 0), (![4, 4, -15, 1], 0), (![6, 4, -15, 1], 0), (![13, -6, -14, 1], 0), (![1, -8, -15, 1], 0), (![6, -4, -16, 2], 0), (![8, 0, -16, 2], 0), (![0, -9, -15, 1], 0), (![6, 7, -15, 1], 0), (![5, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 2 oneTwoFiveUpgradeRepresentative051Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, -9, -18, 9], 0), (![4, 9, -15, 1], 0), (![2, -10, -16, 2], 0), (![6, 0, -18, 6], 0), (![10, -9, -15, 1], 0), (![5, 10, -15, 1], 0), (![15, -5, -15, 1], 0), (![13, 13, -13, 1], 0), (![2, -19, -12, 1], 0), (![0, -1, -17, 1], 0), (![10, -16, -14, 2], 0), (![12, 8, -16, 4], 0), (![3, -4, -17, 1], 0), (![7, 0, -17, 1], 0), (![0, -6, -17, 1], 0), (![3, 5, -17, 1], 0), (![5, -6, -17, 1], 0), (![3, 6, -17, 1], 0), (![0, -24, -12, 12], 0), (![4, -6, -18, 2], 0), (![5, -8, -17, 1], 0), (![0, 15, -15, 3], 0), (![8, 6, -17, 1], 0), (![1, 1, -18, 1], 0), (![3, -2, -18, 1], 0), (![2, 3, -18, 1], 0), (![6, -20, -14, 2], 0), (![12, -4, -18, 2], 0), (![20, -9, -15, 1], 0), (![2, -7, -18, 1], 0), (![3, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 3 oneTwoFiveUpgradeRepresentative051Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 6, -18, 1], 0), (![2, 11, -17, 1], 0), (![0, -13, -17, 1], 0), (![4, -12, -18, 2], 0), (![6, -12, -18, 2], 0), (![6, 21, -12, 3], 0), (![1, -2, -19, 1], 0), (![0, -26, -13, 13], 0), (![0, 18, -15, 3], 0), (![7, 0, -21, 7], 0), (![3, 4, -19, 1], 0), (![18, -4, -18, 2], 0), (![4, -12, -20, 4], 0), (![9, -2, -19, 1], 0), (![7, -6, -19, 1], 0), (![2, -8, -19, 1], 0), (![3, 7, -19, 1], 0), (![0, -11, -22, 11], 0), (![1, 8, -19, 1], 0), (![4, 8, -20, 4], 0), (![8, -6, -20, 2], 0), (![8, 7, -19, 1], 0), (![1, 2, -20, 1], 0), (![6, 0, -21, 3], 0), (![1, -15, -18, 1], 0), (![1, 4, -20, 1], 0), (![0, -9, -21, 3], 0), (![2, 8, -20, 2], 0), (![0, -28, -14, 14], 0), (![9, 2, -20, 1], 0), (![5, 6, -20, 1], 0), (![1, 7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 4 oneTwoFiveUpgradeRepresentative051Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -20, 1], 0), (![3, 12, -19, 1], 0), (![10, 5, -20, 1], 0), (![8, -12, -20, 2], 0), (![20, -22, -14, 2], 0), (![5, -10, -20, 1], 0), (![24, 1, -18, 1], 0), (![16, 8, -19, 1], 0), (![11, 7, -20, 1], 0), (![9, -12, -21, 3], 0), (![16, -3, -20, 1], 0), (![18, 4, -20, 2], 0), (![0, -12, -24, 12], 0), (![7, 14, -19, 1], 0), (![4, -13, -20, 1], 0), (![16, -12, -19, 1], 0), (![4, 12, -20, 1], 0), (![18, -11, -19, 1], 0), (![27, -2, -18, 1], 0), (![8, 0, -24, 8], 0), (![0, 6, -22, 2], 0), (![15, -10, -20, 1], 0), (![0, -3, -22, 1], 0), (![0, 2, -22, 1], 0), (![5, -3, -22, 1], 0), (![2, -5, -22, 1], 0), (![1, -16, -20, 1], 0), (![6, -12, -24, 6], 0), (![10, 6, -22, 2], 0), (![0, 15, -20, 1], 0), (![30, 15, -15, 3], 0), (![7, 5, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 5 oneTwoFiveUpgradeRepresentative051Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 8, -19, 1], 0), (![2, -9, -22, 1], 0), (![17, -16, -19, 1], 0), (![0, -20, -20, 2], 0), (![0, -14, -22, 2], 0), (![0, 9, -22, 1], 0), (![0, -11, -22, 1], 0), (![5, 9, -22, 1], 0), (![4, 0, -23, 1], 0), (![1, -4, -23, 1], 0), (![0, -13, -26, 13], 0), (![10, -20, -20, 2], 0), (![0, -32, -16, 16], 0), (![9, -6, -24, 3], 0), (![1, 6, -23, 1], 0), (![12, -10, -22, 1], 0), (![12, 0, -24, 3], 0), (![11, 0, -23, 1], 0), (![8, -7, -23, 1], 0), (![0, 20, -20, 4], 0), (![20, 6, -22, 2], 0), (![1, -10, -23, 1], 0), (![2, -15, -22, 1], 0), (![13, 3, -23, 1], 0), (![8, 8, -23, 1], 0), (![12, -7, -23, 1], 0), (![2, -3, -24, 1], 0), (![4, -10, -24, 2], 0), (![0, 8, -24, 2], 0), (![4, 3, -24, 1], 0), (![3, -6, -24, 1], 0), (![3, -15, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 6 oneTwoFiveUpgradeRepresentative051Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -23, 1], 0), (![4, -7, -24, 1], 0), (![9, 0, -27, 9], 0), (![16, 0, -24, 2], 0), (![4, 10, -24, 2], 0), (![12, -1, -24, 1], 0), (![16, -9, -23, 1], 0), (![0, -34, -17, 17], 0), (![6, 8, -24, 1], 0), (![2, 9, -24, 1], 0), (![2, -11, -24, 1], 0), (![0, -14, -28, 14], 0), (![8, 28, -16, 4], 0), (![0, 1, -25, 1], 0), (![4, -3, -25, 1], 0), (![4, 2, -25, 1], 0), (![6, 2, -25, 1], 0), (![15, -24, -21, 3], 0), (![17, -12, -23, 1], 0), (![0, 24, -20, 4], 0), (![18, 12, -24, 6], 0), (![1, -8, -25, 1], 0), (![9, 4, -25, 1], 0), (![11, -3, -25, 1], 0), (![8, 12, -24, 1], 0), (![6, 7, -25, 1], 0), (![11, -6, -25, 1], 0), (![2, -8, -26, 2], 0), (![6, -18, -24, 2], 0), (![4, 9, -25, 1], 0), (![7, -14, -28, 7], 0), (![0, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 7 oneTwoFiveUpgradeRepresentative051Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -26, 1], 0), (![5, 10, -25, 1], 0), (![0, 3, -26, 1], 0), (![0, -36, -18, 18], 0), (![8, -10, -26, 2], 0), (![4, -17, -24, 1], 0), (![6, -9, -27, 3], 0), (![10, 10, -25, 1], 0), (![5, -7, -26, 1], 0), (![21, 8, -24, 1], 0), (![10, 3, -26, 1], 0), (![12, -10, -26, 2], 0), (![8, 0, -28, 4], 0), (![0, -15, -25, 1], 0), (![5, 8, -26, 1], 0), (![5, -15, -25, 1], 0), (![4, 14, -25, 1], 0), (![15, 10, -25, 1], 0), (![15, -2, -26, 1], 0), (![0, -12, -28, 4], 0), (![12, 10, -26, 2], 0), (![9, -30, -21, 3], 0), (![5, -12, -26, 1], 0), (![2, -4, -27, 1], 0), (![18, -6, -27, 3], 0), (![7, 0, -27, 1], 0), (![2, 5, -27, 1], 0), (![22, 0, -26, 2], 0), (![12, 12, -26, 2], 0), (![3, 6, -27, 1], 0), (![0, 7, -27, 1], 0), (![1, 17, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 8 oneTwoFiveUpgradeRepresentative051Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![12, 1, -27, 1], 0), (![13, 0, -27, 1], 0), (![4, 4, -28, 2], 0), (![6, 4, -28, 2], 0), (![8, -9, -27, 1], 0), (![7, -10, -27, 1], 0), (![6, -18, -27, 3], 0), (![11, 17, -25, 1], 0), (![2, -23, -24, 1], 0), (![9, -18, -27, 3], 0), (![8, 6, -28, 2], 0), (![12, -16, -28, 4], 0), (![2, 3, -28, 1], 0), (![4, -5, -28, 1], 0), (![6, -4, -28, 1], 0), (![7, 3, -28, 1], 0), (![2, -7, -28, 1], 0), (![6, 5, -28, 1], 0), (![0, -16, -32, 16], 0), (![16, -6, -28, 2], 0), (![7, -14, -27, 1], 0), (![4, -9, -28, 1], 0), (![2, 8, -28, 1], 0), (![13, 11, -27, 1], 0), (![27, -6, -27, 3], 0), (![7, 8, -28, 1], 0), (![8, -14, -28, 2], 0), (![6, -18, -30, 6], 0), (![1, 10, -28, 1], 0), (![9, -10, -28, 1], 0), (![2, -12, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 9 oneTwoFiveUpgradeRepresentative051Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 11, -28, 1], 0), (![1, -2, -29, 1], 0), (![3, 2, -29, 1], 0), (![16, -12, -28, 2], 0), (![4, 14, -28, 2], 0), (![3, 4, -29, 1], 0), (![8, -3, -29, 1], 0), (![1, -7, -29, 1], 0), (![0, -22, -26, 1], 0), (![7, -6, -29, 1], 0), (![2, 7, -29, 1], 0), (![6, 12, -30, 6], 0), (![8, -16, -32, 8], 0), (![21, 14, -28, 7], 0), (![12, -9, -30, 3], 0), (![13, -3, -29, 1], 0), (![3, 9, -29, 1], 0), (![3, -20, -27, 1], 0), (![11, 0, -33, 11], 0), (![40, 20, -20, 4], 0), (![0, -10, -30, 2], 0), (![1, -12, -29, 1], 0), (![8, -11, -29, 1], 0), (![23, 3, -28, 1], 0), (![1, -3, -30, 1], 0), (![1, 2, -30, 1], 0), (![0, -17, -34, 17], 0), (![2, -12, -30, 2], 0), (![8, 8, -30, 2], 0), (![3, 12, -30, 3], 0), (![7, 12, -29, 1], 0), (![0, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 10 oneTwoFiveUpgradeRepresentative051Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -21, 21], 0), (![5, 6, -30, 1], 0), (![0, -9, -30, 1], 0), (![12, 8, -30, 2], 0), (![26, -12, -28, 2], 0), (![10, 5, -30, 1], 0), (![9, -8, -30, 1], 0), (![1, 9, -30, 1], 0), (![1, -11, -30, 1], 0), (![23, -12, -28, 1], 0), (![10, -9, -30, 1], 0), (![2, -16, -30, 2], 0), (![12, -8, -32, 4], 0), (![16, -3, -30, 1], 0), (![14, 13, -29, 1], 0), (![12, -18, -30, 3], 0), (![11, 9, -30, 1], 0), (![4, -13, -30, 1], 0), (![30, -33, -21, 3], 0), (![16, 0, -32, 4], 0), (![0, -18, -30, 2], 0), (![24, -7, -29, 1], 0), (![14, 9, -30, 1], 0), (![7, 17, -29, 1], 0), (![29, -9, -28, 1], 0), (![19, -6, -30, 1], 0), (![1, 14, -30, 1], 0), (![12, 14, -30, 2], 0), (![10, -18, -30, 2], 0), (![1, -16, -30, 1], 0), (![21, 4, -30, 1], 0), (![20, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 11 oneTwoFiveUpgradeRepresentative051Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 17, -29, 1], 0), (![27, 6, -30, 3], 0), (![20, -9, -30, 1], 0), (![0, -44, -22, 22], 0), (![0, -18, -36, 18], 0), (![23, 12, -29, 1], 0), (![5, 16, -30, 1], 0), (![24, 2, -30, 1], 0), (![2, 0, -32, 1], 0), (![0, -3, -32, 1], 0), (![3, -4, -32, 1], 0), (![8, 18, -30, 2], 0), (![4, -20, -32, 4], 0), (![0, -19, -30, 1], 0), (![5, -6, -32, 1], 0), (![7, -5, -32, 1], 0), (![0, -8, -32, 1], 0), (![10, -3, -32, 1], 0), (![5, -8, -32, 1], 0), (![12, 0, -36, 12], 0), (![20, -18, -30, 2], 0), (![5, -20, -30, 1], 0), (![0, 9, -33, 3], 0), (![7, -9, -32, 1], 0), (![10, -8, -32, 1], 0), (![0, -11, -32, 1], 0), (![4, -21, -30, 1], 0), (![10, 20, -30, 2], 0), (![30, -10, -30, 2], 0), (![13, 6, -32, 1], 0), (![2, 11, -32, 1], 0), (![3, 11, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 12 oneTwoFiveUpgradeRepresentative051Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -9, -32, 1], 0), (![10, -11, -32, 1], 0), (![3, -2, -33, 1], 0), (![26, 26, -26, 2], 0), (![4, -38, -24, 2], 0), (![9, -18, -36, 9], 0), (![17, 6, -32, 1], 0), (![0, -46, -23, 23], 0), (![15, 9, -33, 3], 0), (![1, 6, -33, 1], 0), (![1, 22, -30, 1], 0), (![0, -2, -34, 2], 0), (![20, -32, -28, 4], 0), (![8, -7, -33, 1], 0), (![3, 8, -33, 1], 0), (![7, -21, -35, 7], 0), (![4, -10, -33, 1], 0), (![0, -19, -38, 19], 0), (![11, 6, -33, 1], 0), (![24, 16, -32, 8], 0), (![6, -8, -34, 2], 0), (![8, 15, -32, 1], 0), (![3, -12, -33, 1], 0), (![0, -30, -30, 3], 0), (![14, 6, -33, 1], 0), (![4, 11, -33, 1], 0), (![0, -21, -33, 3], 0), (![14, 0, -34, 2], 0), (![0, -12, -34, 2], 0), (![2, -3, -34, 1], 0), (![19, 0, -33, 1], 0), (![6, -2, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 13 oneTwoFiveUpgradeRepresentative051Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -34, 1], 0), (![3, -6, -34, 1], 0), (![7, 14, -35, 7], 0), (![6, 10, -34, 2], 0), (![10, -12, -34, 2], 0), (![3, -8, -34, 1], 0), (![21, -4, -33, 1], 0), (![17, 15, -32, 1], 0), (![9, -7, -34, 1], 0), (![15, -30, -30, 3], 0), (![8, 7, -34, 1], 0), (![6, 12, -34, 2], 0), (![0, -48, -24, 24], 0), (![2, -11, -34, 1], 0), (![9, 8, -34, 1], 0), (![7, 9, -34, 1], 0), (![7, -11, -34, 1], 0), (![12, 7, -34, 1], 0), (![16, 3, -34, 1], 0), (![8, -12, -36, 4], 0), (![10, -16, -34, 2], 0), (![9, 16, -33, 1], 0), (![3, 12, -34, 1], 0), (![0, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![13, 0, -39, 13], 0), (![1, 4, -35, 1], 0), (![0, 30, -30, 6], 0), (![16, 12, -34, 2], 0), (![6, 13, -34, 1], 0), (![30, 9, -33, 3], 0), (![10, 0, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 14 oneTwoFiveUpgradeRepresentative051Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -35, 1], 0), (![9, 4, -35, 1], 0), (![7, 14, -34, 1], 0), (![2, 2, -36, 2], 0), (![6, -4, -36, 2], 0), (![11, -6, -35, 1], 0), (![5, -10, -35, 1], 0), (![9, 7, -35, 1], 0), (![10, -30, -30, 1], 0), (![4, -11, -35, 1], 0), (![6, -11, -35, 1], 0), (![4, 6, -36, 2], 0), (![12, -40, -28, 4], 0), (![6, -15, -36, 3], 0), (![2, 17, -34, 1], 0), (![1, -13, -35, 1], 0), (![0, 12, -36, 3], 0), (![1, 12, -35, 1], 0), (![22, -17, -33, 1], 0), (![24, -8, -36, 4], 0), (![40, -18, -30, 2], 0), (![0, 3, -36, 1], 0), (![15, -10, -35, 1], 0), (![5, 3, -36, 1], 0), (![11, -13, -35, 1], 0), (![0, -7, -36, 1], 0), (![11, 12, -35, 1], 0), (![4, -14, -36, 2], 0), (![6, -14, -36, 2], 0), (![10, 3, -36, 1], 0), (![0, 15, -35, 1], 0), (![24, 0, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 15 oneTwoFiveUpgradeRepresentative051Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 15, -35, 1], 0), (![5, 8, -36, 1], 0), (![6, 15, -36, 3], 0), (![8, 12, -36, 2], 0), (![4, 22, -34, 2], 0), (![15, -2, -36, 1], 0), (![1, -18, -35, 1], 0), (![0, -12, -36, 1], 0), (![24, 4, -35, 1], 0), (![5, -12, -36, 1], 0), (![4, 17, -35, 1], 0), (![0, -26, -34, 2], 0), (![8, -24, -36, 4], 0), (![9, -18, -35, 1], 0), (![24, 7, -35, 1], 0), (![10, -12, -36, 1], 0), (![0, 2, -37, 1], 0), (![0, -21, -42, 21], 0), (![2, -5, -37, 1], 0), (![12, -24, -36, 4], 0), (![12, 42, -24, 6], 0), (![2, 5, -37, 1], 0), (![4, 19, -35, 1], 0), (![2, 6, -37, 1], 0), (![7, 5, -37, 1], 0), (![0, 7, -37, 1], 0), (![2, -9, -37, 1], 0), (![2, -4, -38, 2], 0), (![0, -52, -26, 26], 0), (![13, 0, -37, 1], 0), (![0, 9, -37, 1], 0), (![5, -17, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 16 oneTwoFiveUpgradeRepresentative051Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 9, -37, 1], 0), (![7, -10, -37, 1], 0), (![3, 10, -37, 1], 0), (![0, 36, -30, 6], 0), (![14, 0, -42, 14], 0), (![15, 4, -37, 1], 0), (![27, 18, -36, 9], 0), (![8, 10, -37, 1], 0), (![12, -10, -37, 1], 0), (![6, -23, -35, 1], 0), (![8, 11, -37, 1], 0), (![6, 8, -38, 2], 0), (![36, -8, -36, 4], 0), (![1, 0, -38, 1], 0), (![1, -4, -38, 1], 0), (![15, -17, -36, 1], 0), (![3, -15, -37, 1], 0), (![4, -5, -38, 1], 0), (![6, -5, -38, 1], 0), (![8, -24, -40, 8], 0), (![18, -4, -38, 2], 0), (![3, -12, -39, 3], 0), (![11, 0, -38, 1], 0), (![6, 6, -38, 1], 0), (![9, -27, -36, 3], 0), (![4, -9, -38, 1], 0), (![1, -10, -38, 1], 0), (![14, -12, -38, 2], 0), (![4, -16, -38, 2], 0), (![7, 8, -38, 1], 0), (![12, -7, -38, 1], 0), (![0, -18, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 17 oneTwoFiveUpgradeRepresentative051Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 10, -38, 1], 0), (![9, -10, -38, 1], 0), (![12, 15, -37, 1], 0), (![6, 14, -38, 2], 0), (![0, -22, -44, 22], 0), (![7, -12, -38, 1], 0), (![13, 8, -38, 1], 0), (![0, -54, -27, 27], 0), (![16, 6, -38, 1], 0), (![1, -14, -38, 1], 0), (![12, -15, -39, 3], 0), (![2, 16, -38, 2], 0), (![8, 16, -40, 8], 0), (![3, 2, -39, 1], 0), (![4, 3, -39, 1], 0), (![2, 4, -39, 1], 0), (![21, 1, -38, 1], 0), (![8, -3, -39, 1], 0), (![4, -7, -39, 1], 0), (![16, -12, -40, 4], 0), (![16, 14, -38, 2], 0), (![2, 7, -39, 1], 0), (![12, -1, -39, 1], 0), (![11, 3, -39, 1], 0), (![4, 8, -39, 1], 0), (![18, -15, -39, 3], 0), (![2, 9, -39, 1], 0), (![2, 4, -40, 2], 0), (![12, 0, -42, 6], 0), (![13, -6, -39, 1], 0), (![0, -23, -37, 1], 0), (![12, -8, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 18 oneTwoFiveUpgradeRepresentative051Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -39, 1], 0), (![8, -11, -39, 1], 0), (![12, -17, -38, 1], 0), (![2, -30, -36, 2], 0), (![2, 8, -40, 2], 0), (![18, -1, -39, 1], 0), (![17, -6, -39, 1], 0), (![7, -13, -39, 1], 0), (![18, 4, -39, 1], 0), (![7, 12, -39, 1], 0), (![0, 1, -40, 1], 0), (![0, -18, -42, 6], 0), (![4, 16, -40, 4], 0), (![0, -5, -40, 1], 0), (![18, 15, -39, 3], 0), (![4, 4, -40, 1], 0), (![6, 4, -40, 1], 0), (![3, -16, -39, 1], 0), (![1, -8, -40, 1], 0), (![0, -56, -28, 28], 0), (![18, 4, -40, 2], 0), (![11, -22, -44, 11], 0), (![6, 7, -40, 1], 0), (![5, -9, -40, 1], 0), (![1, 21, -38, 1], 0), (![9, -8, -40, 1], 0), (![0, -23, -46, 23], 0), (![10, 12, -40, 2], 0), (![2, 14, -40, 2], 0), (![33, 0, -39, 3], 0), (![5, 10, -40, 1], 0), (![15, -5, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 19 oneTwoFiveUpgradeRepresentative051Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 18, -39, 3], 0), (![22, 9, -39, 1], 0), (![8, 17, -39, 1], 0), (![12, -16, -40, 2], 0), (![6, 24, -38, 2], 0), (![6, -13, -40, 1], 0), (![0, 35, -35, 7], 0), (![6, 12, -40, 1], 0), (![9, -13, -40, 1], 0), (![14, 9, -40, 1], 0), (![0, -15, -40, 1], 0), (![20, 10, -40, 2], 0), (![16, -24, -40, 4], 0), (![1, 14, -40, 1], 0), (![15, 10, -40, 1], 0), (![6, 6, -42, 3], 0), (![4, -16, -40, 1], 0), (![21, 4, -40, 1], 0), (![9, 6, -42, 3], 0), (![40, -44, -28, 4], 0), (![10, -20, -40, 2], 0), (![20, -9, -40, 1], 0), (![11, 14, -40, 1], 0), (![0, 16, -40, 1], 0), (![16, 12, -40, 1], 0), (![5, 16, -40, 1], 0), (![2, -23, -39, 1], 0), (![48, 2, -36, 2], 0), (![32, 16, -38, 2], 0), (![11, -22, -39, 1], 0), (![3, 22, -39, 1], 0), (![10, 16, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 20 oneTwoFiveUpgradeRepresentative051Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -29, 29], 0), (![12, 9, -42, 3], 0), (![29, -12, -39, 1], 0), (![22, 14, -40, 2], 0), (![18, -24, -42, 6], 0), (![23, -18, -39, 1], 0), (![4, 23, -39, 1], 0), (![25, -9, -40, 1], 0), (![1, 19, -40, 1], 0), (![15, 16, -40, 1], 0), (![0, -1, -42, 1], 0), (![32, -6, -40, 2], 0), (![36, 8, -40, 4], 0), (![3, -4, -42, 1], 0), (![7, 0, -42, 1], 0), (![0, -6, -42, 1], 0), (![3, 5, -42, 1], 0), (![5, -6, -42, 1], 0), (![3, 6, -42, 1], 0), (![0, -24, -48, 24], 0), (![14, 28, -38, 2], 0), (![5, -8, -42, 1], 0), (![24, -9, -42, 3], 0), (![8, 6, -42, 1], 0), (![2, -10, -42, 1], 0), (![3, -10, -42, 1], 0), (![8, -9, -42, 1], 0), (![8, -26, -40, 2], 0), (![32, -24, -38, 2], 0), (![1, 22, -40, 1], 0), (![13, -26, -39, 1], 0), (![36, 8, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 21 oneTwoFiveUpgradeRepresentative051Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -24, -40, 1], 0), (![2, 11, -42, 1], 0), (![0, -13, -42, 1], 0), (![8, 24, -40, 2], 0), (![36, -22, -38, 2], 0), (![12, -21, -42, 3], 0), (![5, 12, -42, 1], 0), (![2, -14, -42, 1], 0), (![9, -27, -45, 9], 0), (![17, 6, -42, 1], 0), (![7, -14, -42, 1], 0), (![54, -4, -36, 2], 0), (![16, 0, -48, 16], 0), (![3, -2, -43, 1], 0), (![2, 3, -43, 1], 0), (![1, -5, -43, 1], 0), (![6, -4, -43, 1], 0), (![31, 12, -40, 1], 0), (![2, -7, -43, 1], 0), (![0, 12, -44, 4], 0), (![30, -20, -40, 2], 0), (![14, 49, -28, 7], 0), (![12, -15, -42, 1], 0), (![24, -18, -42, 3], 0), (![2, 8, -43, 1], 0), (![3, 8, -43, 1], 0), (![6, 21, -42, 3], 0), (![0, -6, -44, 2], 0), (![0, 4, -44, 2], 0), (![11, 6, -43, 1], 0), (![1, 10, -43, 1], 0), (![5, 17, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 22 oneTwoFiveUpgradeRepresentative051Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -12, -43, 1], 0), (![3, -12, -43, 1], 0), (![20, -13, -42, 1], 0), (![10, -6, -44, 2], 0), (![4, -10, -44, 2], 0), (![6, 11, -43, 1], 0), (![14, -9, -43, 1], 0), (![7, 33, -38, 1], 0), (![0, 42, -35, 7], 0), (![9, 18, -45, 9], 0), (![2, 13, -43, 1], 0), (![2, -32, -40, 2], 0), (![12, -24, -48, 12], 0), (![19, -26, -40, 1], 0), (![1, -2, -44, 1], 0), (![3, -1, -44, 1], 0), (![1, 3, -44, 1], 0), (![21, -4, -43, 1], 0), (![3, 4, -44, 1], 0), (![20, 12, -44, 4], 0), (![0, 30, -40, 2], 0), (![9, -2, -44, 1], 0), (![7, -6, -44, 1], 0), (![2, -8, -44, 1], 0), (![3, 7, -44, 1], 0), (![1, 16, -43, 1], 0), (![1, 8, -44, 1], 0), (![60, 30, -30, 6], 0), (![14, 10, -44, 2], 0), (![8, 7, -44, 1], 0), (![0, -15, -45, 3], 0), (![19, 11, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 23 oneTwoFiveUpgradeRepresentative051Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -62, -31, 31], 0), (![9, 8, -44, 1], 0), (![1, -12, -44, 1], 0), (![48, 16, -38, 2], 0), (![4, -18, -44, 2], 0), (![16, 3, -44, 1], 0), (![2, -13, -44, 1], 0), (![3, -13, -44, 1], 0), (![2, 12, -44, 1], 0), (![3, 12, -44, 1], 0), (![12, -11, -44, 1], 0), (![34, -32, -38, 2], 0), (![0, -40, -40, 4], 0), (![3, -18, -45, 3], 0), (![5, 24, -42, 1], 0), (![16, 8, -44, 1], 0), (![12, 12, -45, 3], 0), (![1, 20, -43, 1], 0), (![1, 2, -45, 1], 0), (![0, -28, -44, 4], 0), (![0, 18, -44, 2], 0), (![1, 4, -45, 1], 0), (![0, 5, -45, 1], 0), (![4, -6, -45, 1], 0), (![0, 6, -45, 1], 0), (![9, 2, -45, 1], 0), (![5, 6, -45, 1], 0), (![0, -22, -44, 2], 0), (![10, 18, -44, 2], 0), (![23, -6, -44, 1], 0), (![10, 5, -45, 1], 0), (![18, 12, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 24 oneTwoFiveUpgradeRepresentative051Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -45, 1], 0), (![5, -10, -45, 1], 0), (![39, -18, -42, 3], 0), (![8, 0, -46, 2], 0), (![2, -8, -46, 2], 0), (![6, -11, -45, 1], 0), (![16, -3, -45, 1], 0), (![9, 9, -45, 1], 0), (![9, -11, -45, 1], 0), (![17, 0, -51, 17], 0), (![4, -13, -45, 1], 0), (![0, -26, -52, 26], 0), (![20, -40, -40, 4], 0), (![2, 19, -44, 1], 0), (![23, 18, -43, 1], 0), (![19, -3, -45, 1], 0), (![3, -21, -44, 1], 0), (![3, -24, -45, 3], 0), (![19, -6, -45, 1], 0), (![0, -64, -32, 32], 0), (![18, -12, -48, 6], 0), (![11, 12, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative051Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code 25 oneTwoFiveUpgradeRepresentative051Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative051Witnesses : Fin 26 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative051Block000Witnesses, oneTwoFiveUpgradeRepresentative051Block001Witnesses, oneTwoFiveUpgradeRepresentative051Block002Witnesses, oneTwoFiveUpgradeRepresentative051Block003Witnesses, oneTwoFiveUpgradeRepresentative051Block004Witnesses, oneTwoFiveUpgradeRepresentative051Block005Witnesses, oneTwoFiveUpgradeRepresentative051Block006Witnesses, oneTwoFiveUpgradeRepresentative051Block007Witnesses, oneTwoFiveUpgradeRepresentative051Block008Witnesses, oneTwoFiveUpgradeRepresentative051Block009Witnesses, oneTwoFiveUpgradeRepresentative051Block010Witnesses, oneTwoFiveUpgradeRepresentative051Block011Witnesses, oneTwoFiveUpgradeRepresentative051Block012Witnesses, oneTwoFiveUpgradeRepresentative051Block013Witnesses, oneTwoFiveUpgradeRepresentative051Block014Witnesses, oneTwoFiveUpgradeRepresentative051Block015Witnesses, oneTwoFiveUpgradeRepresentative051Block016Witnesses, oneTwoFiveUpgradeRepresentative051Block017Witnesses, oneTwoFiveUpgradeRepresentative051Block018Witnesses, oneTwoFiveUpgradeRepresentative051Block019Witnesses, oneTwoFiveUpgradeRepresentative051Block020Witnesses, oneTwoFiveUpgradeRepresentative051Block021Witnesses, oneTwoFiveUpgradeRepresentative051Block022Witnesses, oneTwoFiveUpgradeRepresentative051Block023Witnesses, oneTwoFiveUpgradeRepresentative051Block024Witnesses, oneTwoFiveUpgradeRepresentative051Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative051_checked : ∀ b : Fin 26,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative051Code b.val (oneTwoFiveUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative051Block000_checked
  · exact oneTwoFiveUpgradeRepresentative051Block001_checked
  · exact oneTwoFiveUpgradeRepresentative051Block002_checked
  · exact oneTwoFiveUpgradeRepresentative051Block003_checked
  · exact oneTwoFiveUpgradeRepresentative051Block004_checked
  · exact oneTwoFiveUpgradeRepresentative051Block005_checked
  · exact oneTwoFiveUpgradeRepresentative051Block006_checked
  · exact oneTwoFiveUpgradeRepresentative051Block007_checked
  · exact oneTwoFiveUpgradeRepresentative051Block008_checked
  · exact oneTwoFiveUpgradeRepresentative051Block009_checked
  · exact oneTwoFiveUpgradeRepresentative051Block010_checked
  · exact oneTwoFiveUpgradeRepresentative051Block011_checked
  · exact oneTwoFiveUpgradeRepresentative051Block012_checked
  · exact oneTwoFiveUpgradeRepresentative051Block013_checked
  · exact oneTwoFiveUpgradeRepresentative051Block014_checked
  · exact oneTwoFiveUpgradeRepresentative051Block015_checked
  · exact oneTwoFiveUpgradeRepresentative051Block016_checked
  · exact oneTwoFiveUpgradeRepresentative051Block017_checked
  · exact oneTwoFiveUpgradeRepresentative051Block018_checked
  · exact oneTwoFiveUpgradeRepresentative051Block019_checked
  · exact oneTwoFiveUpgradeRepresentative051Block020_checked
  · exact oneTwoFiveUpgradeRepresentative051Block021_checked
  · exact oneTwoFiveUpgradeRepresentative051Block022_checked
  · exact oneTwoFiveUpgradeRepresentative051Block023_checked
  · exact oneTwoFiveUpgradeRepresentative051Block024_checked
  · exact oneTwoFiveUpgradeRepresentative051Block025_checked

def oneTwoFiveUpgradeRepresentative051 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative051_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative051Witnesses
  checked := oneTwoFiveUpgradeRepresentative051_checked

def oneTwoFiveUpgradeRepresentative052Code : OneTwoFiveUpgradeCode := (6, 11, 22)

theorem oneTwoFiveUpgradeRepresentative052_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative052Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![1, 0, -2, 1], 0), (![2, 0, -3, 1], 0), (![2, -4, -2, 2], 0), (![2, 0, -4, 2], 0), (![5, -3, -3, 1], 0), (![0, 3, -4, 1], 0), (![3, -6, -3, 3], 0), (![1, 2, -5, 1], 0), (![0, -4, -5, 1], 0), (![3, 0, -6, 3], 0), (![4, 0, -6, 2], 0), (![4, -8, -4, 4], 0), (![3, 2, -6, 1], 0), (![4, 3, -6, 1], 0), (![2, 4, -6, 1], 0), (![3, -2, -7, 1], 0), (![4, 0, -7, 1], 0), (![1, -5, -7, 1], 0), (![4, 0, -8, 4], 0), (![10, -6, -6, 2], 0), (![0, -1, -8, 1], 0), (![3, -7, -7, 1], 0), (![2, -4, -8, 1], 0), (![0, 4, -8, 1], 0), (![6, 0, -9, 3], 0), (![2, 5, -8, 1], 0), (![0, 6, -8, 2], 0), (![6, -12, -6, 6], 0), (![3, 6, -8, 1], 0), (![0, 7, -8, 1], 0), (![12, -8, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 0 oneTwoFiveUpgradeRepresentative052Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -8, 1], 0), (![12, 1, -8, 1], 0), (![0, 1, -10, 1], 0), (![2, 4, -10, 2], 0), (![0, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![7, -14, -7, 7], 0), (![6, 4, -10, 1], 0), (![8, -12, -7, 1], 0), (![3, -1, -11, 1], 0), (![6, 0, -12, 6], 0), (![8, 0, -12, 4], 0), (![6, -2, -11, 1], 0), (![15, -9, -9, 3], 0), (![3, -6, -11, 1], 0), (![9, -2, -11, 1], 0), (![9, -8, -10, 1], 0), (![1, 0, -12, 1], 0), (![8, -16, -8, 8], 0), (![6, 4, -12, 2], 0), (![2, 3, -12, 1], 0), (![4, -5, -12, 1], 0), (![6, -4, -12, 1], 0), (![7, 3, -12, 1], 0), (![2, -7, -12, 1], 0), (![7, 0, -14, 7], 0), (![8, 6, -12, 2], 0), (![4, 8, -12, 2], 0), (![0, 9, -12, 3], 0), (![5, -3, -13, 1], 0), (![2, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 1 oneTwoFiveUpgradeRepresentative052Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![8, 0, -13, 1], 0), (![7, -5, -13, 1], 0), (![6, -4, -14, 2], 0), (![8, 0, -14, 2], 0), (![7, 5, -13, 1], 0), (![9, -10, -12, 1], 0), (![2, -9, -13, 1], 0), (![1, 11, -12, 1], 0), (![12, -4, -13, 1], 0), (![7, -9, -13, 1], 0), (![2, -10, -14, 2], 0), (![8, 0, -16, 8], 0), (![5, 9, -13, 1], 0), (![2, 10, -13, 1], 0), (![3, 6, -15, 3], 0), (![13, 6, -13, 1], 0), (![0, 0, -15, 1], 0), (![0, -12, -15, 3], 0), (![20, -12, -12, 4], 0), (![0, -2, -16, 2], 0), (![6, 2, -15, 1], 0), (![4, -6, -15, 1], 0), (![8, 11, -13, 1], 0), (![9, 2, -15, 1], 0), (![10, 0, -15, 1], 0), (![1, 7, -15, 1], 0), (![6, -14, -14, 2], 0), (![4, -8, -16, 2], 0), (![1, -2, -16, 1], 0), (![3, 2, -16, 1], 0), (![1, 3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 2 oneTwoFiveUpgradeRepresentative052Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![9, 0, -18, 9], 0), (![8, -3, -16, 1], 0), (![0, 8, -16, 2], 0), (![12, 0, -18, 6], 0), (![7, -6, -16, 1], 0), (![2, 7, -16, 1], 0), (![3, 7, -16, 1], 0), (![11, 3, -16, 1], 0), (![1, 8, -16, 1], 0), (![4, 0, -17, 1], 0), (![4, 10, -16, 2], 0), (![0, 12, -16, 4], 0), (![0, -14, -15, 1], 0), (![1, 5, -17, 1], 0), (![6, -5, -17, 1], 0), (![1, 6, -17, 1], 0), (![1, -12, -16, 1], 0), (![9, -5, -17, 1], 0), (![12, -24, -12, 12], 0), (![6, 12, -16, 2], 0), (![9, 5, -17, 1], 0), (![9, 6, -18, 3], 0), (![2, 0, -18, 1], 0), (![2, -4, -18, 1], 0), (![3, -4, -18, 1], 0), (![7, 0, -18, 1], 0), (![0, 14, -16, 2], 0), (![24, -16, -12, 2], 0), (![5, -6, -18, 1], 0), (![3, 6, -18, 1], 0), (![0, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 3 oneTwoFiveUpgradeRepresentative052Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 11, -17, 1], 0), (![5, -8, -18, 1], 0), (![12, 1, -18, 1], 0), (![6, -18, -16, 2], 0), (![24, 2, -16, 2], 0), (![12, 9, -18, 3], 0), (![8, -9, -18, 1], 0), (![13, -26, -13, 13], 0), (![6, 12, -18, 3], 0), (![14, 0, -21, 7], 0), (![14, 13, -16, 1], 0), (![0, 2, -20, 2], 0), (![4, 8, -20, 4], 0), (![5, -7, -19, 1], 0), (![0, -13, -18, 1], 0), (![10, 3, -19, 1], 0), (![0, 12, -18, 1], 0), (![11, 0, -22, 11], 0), (![5, 12, -18, 1], 0), (![0, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![1, 2, -20, 1], 0), (![0, -5, -20, 1], 0), (![9, -6, -21, 3], 0), (![4, 4, -20, 1], 0), (![0, 5, -20, 1], 0), (![12, 0, -21, 3], 0), (![2, -12, -20, 2], 0), (![14, -28, -14, 14], 0), (![5, 6, -20, 1], 0), (![0, -9, -20, 1], 0), (![6, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 4 oneTwoFiveUpgradeRepresentative052Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -9, -20, 1], 0), (![10, 5, -20, 1], 0), (![9, -8, -20, 1], 0), (![12, 8, -20, 2], 0), (![16, -24, -14, 2], 0), (![2, 2, -21, 1], 0), (![6, -2, -21, 1], 0), (![4, 3, -21, 1], 0), (![3, -6, -21, 1], 0), (![3, -15, -21, 3], 0), (![16, 16, -17, 1], 0), (![6, -2, -22, 2], 0), (![12, 0, -24, 12], 0), (![8, -6, -21, 1], 0), (![6, -13, -20, 1], 0), (![12, -1, -21, 1], 0), (![6, 12, -20, 1], 0), (![4, 8, -21, 1], 0), (![6, 8, -21, 1], 0), (![16, 0, -24, 8], 0), (![12, -4, -22, 2], 0), (![3, -2, -22, 1], 0), (![2, 3, -22, 1], 0), (![1, -5, -22, 1], 0), (![6, -4, -22, 1], 0), (![4, -12, -21, 1], 0), (![2, -7, -22, 1], 0), (![30, -18, -18, 6], 0), (![6, -12, -22, 2], 0), (![9, 14, -20, 1], 0), (![0, -3, -24, 3], 0), (![1, -9, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 5 oneTwoFiveUpgradeRepresentative052Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -22, 1], 0), (![3, 8, -22, 1], 0), (![8, 12, -21, 1], 0), (![18, -4, -22, 2], 0), (![18, -16, -20, 2], 0), (![11, 6, -22, 1], 0), (![0, 2, -23, 1], 0), (![3, 14, -21, 1], 0), (![2, -5, -23, 1], 0), (![0, 4, -23, 1], 0), (![13, 0, -26, 13], 0), (![2, 0, -24, 2], 0), (![16, -32, -16, 16], 0), (![9, -21, -21, 3], 0), (![7, 5, -23, 1], 0), (![0, 7, -23, 1], 0), (![6, -12, -24, 3], 0), (![3, -9, -23, 1], 0), (![12, -4, -23, 1], 0), (![12, 8, -24, 4], 0), (![4, 6, -24, 2], 0), (![6, 19, -20, 1], 0), (![5, 9, -23, 1], 0), (![7, -10, -23, 1], 0), (![3, 10, -23, 1], 0), (![21, -4, -22, 1], 0), (![5, 20, -20, 1], 0), (![8, -10, -24, 2], 0), (![12, -8, -24, 2], 0), (![8, 10, -23, 1], 0), (![12, -10, -23, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 6 oneTwoFiveUpgradeRepresentative052Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 11, -23, 1], 0), (![15, 7, -23, 1], 0), (![18, 0, -27, 9], 0), (![14, 6, -24, 2], 0), (![4, -14, -24, 2], 0), (![21, -10, -22, 1], 0), (![3, -15, -23, 1], 0), (![17, -34, -17, 17], 0), (![12, 31, -13, 1], 0), (![13, 11, -23, 1], 0), (![0, 0, -25, 1], 0), (![14, 0, -28, 14], 0), (![16, 12, -24, 4], 0), (![4, 2, -25, 1], 0), (![6, 2, -25, 1], 0), (![1, -6, -25, 1], 0), (![4, -20, -22, 1], 0), (![6, 15, -24, 3], 0), (![10, 0, -25, 1], 0), (![8, 16, -24, 4], 0), (![0, 18, -24, 6], 0), (![11, -3, -25, 1], 0), (![2, 22, -21, 1], 0), (![6, 7, -25, 1], 0), (![11, -6, -25, 1], 0), (![1, 20, -22, 1], 0), (![9, 7, -25, 1], 0), (![10, -6, -26, 2], 0), (![4, -10, -26, 2], 0), (![0, 10, -25, 1], 0), (![35, -21, -21, 7], 0), (![3, -1, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 7 oneTwoFiveUpgradeRepresentative052Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -26, 1], 0), (![2, -20, -23, 1], 0), (![3, 4, -26, 1], 0), (![18, -36, -18, 18], 0), (![16, 0, -26, 2], 0), (![9, -2, -26, 1], 0), (![9, 18, -24, 3], 0), (![2, -8, -26, 1], 0), (![3, 7, -26, 1], 0), (![9, -13, -25, 1], 0), (![1, 8, -26, 1], 0), (![14, -10, -26, 2], 0), (![12, -8, -28, 4], 0), (![8, 7, -26, 1], 0), (![4, 14, -25, 1], 0), (![15, 10, -25, 1], 0), (![34, 0, -22, 1], 0), (![9, 8, -26, 1], 0), (![1, -12, -26, 1], 0), (![16, 0, -28, 4], 0), (![14, 10, -26, 2], 0), (![0, 21, -24, 3], 0), (![2, -13, -26, 1], 0), (![4, -5, -27, 1], 0), (![36, -24, -18, 3], 0), (![7, 3, -27, 1], 0), (![12, -11, -26, 1], 0), (![18, -20, -24, 2], 0), (![4, -18, -26, 2], 0), (![6, 6, -27, 1], 0), (![9, 5, -27, 1], 0), (![4, -9, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 8 oneTwoFiveUpgradeRepresentative052Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -38, -19, 19], 0), (![24, -8, -25, 1], 0), (![13, 3, -27, 1], 0), (![2, 22, -24, 2], 0), (![24, -8, -26, 2], 0), (![7, 14, -26, 1], 0), (![4, 10, -27, 1], 0), (![9, -27, -24, 3], 0), (![2, 0, -28, 1], 0), (![0, -3, -28, 1], 0), (![36, 3, -24, 3], 0), (![14, -18, -26, 2], 0), (![4, -20, -28, 4], 0), (![18, -2, -27, 1], 0), (![5, -6, -28, 1], 0), (![7, -5, -28, 1], 0), (![0, -8, -28, 1], 0), (![10, -3, -28, 1], 0), (![5, -8, -28, 1], 0), (![16, 0, -32, 16], 0), (![10, 18, -26, 2], 0), (![7, 13, -27, 1], 0), (![3, -10, -28, 1], 0), (![7, -9, -28, 1], 0), (![10, -8, -28, 1], 0), (![0, 3, -30, 3], 0), (![1, 15, -27, 1], 0), (![4, 20, -26, 2], 0), (![6, 12, -30, 6], 0), (![13, 6, -28, 1], 0), (![0, -2, -29, 1], 0), (![3, 11, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 9 oneTwoFiveUpgradeRepresentative052Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 3, -29, 1], 0), (![10, -11, -28, 1], 0), (![5, 3, -29, 1], 0), (![26, 12, -26, 2], 0), (![0, 0, -30, 2], 0), (![3, -14, -28, 1], 0), (![5, -7, -29, 1], 0), (![11, 22, -25, 1], 0), (![10, 3, -29, 1], 0), (![2, -15, -28, 1], 0), (![0, 8, -29, 1], 0), (![0, -24, -30, 6], 0), (![40, -24, -24, 8], 0), (![0, 21, -28, 7], 0), (![0, -15, -30, 3], 0), (![22, 0, -28, 1], 0), (![15, -2, -29, 1], 0), (![6, -20, -27, 1], 0), (![22, 0, -33, 11], 0), (![0, -4, -32, 4], 0), (![12, 4, -30, 2], 0), (![8, 15, -28, 1], 0), (![1, 2, -30, 1], 0), (![0, -4, -30, 1], 0), (![13, 18, -27, 1], 0), (![1, 4, -30, 1], 0), (![17, 0, -34, 17], 0), (![8, -12, -30, 2], 0), (![16, 22, -26, 2], 0), (![3, -18, -30, 3], 0), (![5, 6, -30, 1], 0), (![1, 7, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 10 oneTwoFiveUpgradeRepresentative052Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -21, 21], 0), (![29, -9, -27, 1], 0), (![10, 5, -30, 1], 0), (![18, 4, -30, 2], 0), (![20, 0, -30, 2], 0), (![5, -10, -30, 1], 0), (![0, 19, -28, 1], 0), (![17, 15, -28, 1], 0), (![11, 7, -30, 1], 0), (![6, -11, -30, 1], 0), (![16, -3, -30, 1], 0), (![2, 14, -30, 2], 0), (![12, -28, -28, 4], 0), (![16, 23, -26, 1], 0), (![2, 2, -31, 1], 0), (![18, 12, -30, 3], 0), (![4, 3, -31, 1], 0), (![2, 4, -31, 1], 0), (![24, -36, -21, 3], 0), (![8, -16, -32, 4], 0), (![2, -4, -32, 2], 0), (![15, -10, -30, 1], 0), (![8, -6, -31, 1], 0), (![2, 7, -31, 1], 0), (![12, -1, -31, 1], 0), (![11, 3, -31, 1], 0), (![4, 8, -31, 1], 0), (![6, 4, -32, 2], 0), (![2, 6, -32, 2], 0), (![3, 9, -31, 1], 0), (![3, -11, -31, 1], 0), (![13, -6, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 11 oneTwoFiveUpgradeRepresentative052Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -25, -27, 1], 0), (![9, -3, -33, 3], 0), (![4, -12, -31, 1], 0), (![22, -44, -22, 22], 0), (![18, 0, -36, 18], 0), (![17, -3, -31, 1], 0), (![3, -2, -32, 1], 0), (![4, 0, -32, 1], 0), (![1, -5, -32, 1], 0), (![6, 1, -32, 1], 0), (![18, 4, -31, 1], 0), (![16, -6, -32, 2], 0), (![0, 16, -32, 4], 0), (![1, 6, -32, 1], 0), (![11, -18, -30, 1], 0), (![9, -5, -32, 1], 0), (![1, -9, -32, 1], 0), (![8, -7, -32, 1], 0), (![3, 8, -32, 1], 0), (![24, 0, -36, 12], 0), (![14, -12, -32, 2], 0), (![8, 14, -31, 1], 0), (![18, -6, -33, 3], 0), (![8, 8, -32, 1], 0), (![4, -17, -31, 1], 0), (![9, -29, -27, 1], 0), (![3, -12, -32, 1], 0), (![4, 14, -32, 2], 0), (![6, 14, -32, 2], 0), (![4, 11, -32, 1], 0), (![6, 11, -32, 1], 0), (![0, -1, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 12 oneTwoFiveUpgradeRepresentative052Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -18, -31, 1], 0), (![2, -4, -33, 1], 0), (![0, 4, -33, 1], 0), (![22, 6, -32, 2], 0), (![2, 16, -32, 2], 0), (![45, -27, -27, 9], 0), (![2, 6, -33, 1], 0), (![23, -46, -23, 23], 0), (![9, -18, -33, 3], 0), (![6, -15, -32, 1], 0), (![3, -9, -33, 1], 0), (![8, 0, -34, 2], 0), (![8, 20, -32, 4], 0), (![2, -10, -33, 1], 0), (![4, 15, -32, 1], 0), (![7, 14, -35, 7], 0), (![7, -10, -33, 1], 0), (![19, 0, -38, 19], 0), (![1, 16, -32, 1], 0), (![0, 24, -32, 8], 0), (![0, -28, -30, 2], 0), (![8, -17, -32, 1], 0), (![8, 10, -33, 1], 0), (![27, -6, -33, 3], 0), (![19, 11, -32, 1], 0), (![0, 12, -33, 1], 0), (![27, -24, -30, 3], 0), (![2, 10, -34, 2], 0), (![12, -10, -34, 2], 0), (![12, 10, -33, 1], 0), (![3, 18, -32, 1], 0), (![7, -14, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 13 oneTwoFiveUpgradeRepresentative052Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 11, -33, 1], 0), (![10, 12, -33, 1], 0), (![0, -28, -35, 7], 0), (![2, 12, -34, 2], 0), (![2, -24, -32, 2], 0), (![21, -14, -32, 1], 0), (![12, -14, -33, 1], 0), (![2, 15, -33, 1], 0), (![13, -14, -33, 1], 0), (![3, 0, -36, 3], 0), (![7, 15, -33, 1], 0), (![18, -10, -34, 2], 0), (![24, -48, -24, 24], 0), (![13, -15, -33, 1], 0), (![0, -18, -33, 1], 0), (![18, 11, -33, 1], 0), (![5, -18, -33, 1], 0), (![8, 16, -33, 1], 0), (![4, 21, -32, 1], 0), (![12, 24, -32, 4], 0), (![18, 10, -34, 2], 0), (![1, -3, -35, 1], 0), (![4, 2, -35, 1], 0), (![0, -5, -35, 1], 0), (![1, -6, -35, 1], 0), (![26, 0, -39, 13], 0), (![6, 4, -35, 1], 0), (![18, 12, -36, 6], 0), (![4, 0, -36, 2], 0), (![33, -2, -32, 1], 0), (![6, 9, -36, 3], 0), (![0, -9, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 14 oneTwoFiveUpgradeRepresentative052Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 7, -35, 1], 0), (![5, -9, -35, 1], 0), (![5, -21, -33, 1], 0), (![4, -8, -36, 2], 0), (![6, -8, -36, 2], 0), (![1, -11, -35, 1], 0), (![0, 10, -35, 1], 0), (![10, -9, -35, 1], 0), (![5, 10, -35, 1], 0), (![15, -5, -35, 1], 0), (![30, 4, -33, 1], 0), (![14, 0, -36, 2], 0), (![0, 28, -32, 4], 0), (![12, -15, -36, 3], 0), (![10, 10, -35, 1], 0), (![6, -13, -35, 1], 0), (![18, -12, -36, 3], 0), (![2, -3, -36, 1], 0), (![9, -13, -35, 1], 0), (![48, -32, -24, 4], 0), (![10, -12, -36, 2], 0), (![3, -6, -36, 1], 0), (![9, -2, -36, 1], 0), (![1, 14, -35, 1], 0), (![2, -8, -36, 1], 0), (![3, -8, -36, 1], 0), (![4, -16, -35, 1], 0), (![6, 12, -36, 2], 0), (![0, -16, -36, 2], 0), (![4, -33, -30, 1], 0), (![8, 7, -36, 1], 0), (![21, 9, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 15 oneTwoFiveUpgradeRepresentative052Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 14, -35, 1], 0), (![2, -11, -36, 1], 0), (![6, -21, -36, 3], 0), (![8, 22, -34, 2], 0), (![10, -16, -36, 2], 0), (![12, 7, -36, 1], 0), (![16, 3, -36, 1], 0), (![6, -12, -36, 1], 0), (![3, -13, -36, 1], 0), (![10, 16, -35, 1], 0), (![3, 12, -36, 1], 0), (![24, 2, -36, 2], 0), (![12, -36, -32, 4], 0), (![1, 1, -37, 1], 0), (![26, -6, -35, 1], 0), (![2, 3, -37, 1], 0), (![4, -5, -37, 1], 0), (![21, 0, -42, 21], 0), (![7, 3, -37, 1], 0), (![48, 4, -32, 4], 0), (![24, 18, -36, 6], 0), (![4, 6, -37, 1], 0), (![6, 6, -37, 1], 0), (![4, -21, -35, 1], 0), (![4, -9, -37, 1], 0), (![2, 8, -37, 1], 0), (![18, -11, -36, 1], 0), (![16, -18, -36, 2], 0), (![26, -52, -26, 26], 0), (![6, -10, -37, 1], 0), (![23, -6, -36, 1], 0), (![1, 10, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 16 oneTwoFiveUpgradeRepresentative052Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -10, -37, 1], 0), (![2, -12, -37, 1], 0), (![1, 11, -37, 1], 0), (![12, 24, -36, 6], 0), (![28, 0, -42, 14], 0), (![24, 14, -35, 1], 0), (![0, 27, -36, 9], 0), (![14, -9, -37, 1], 0), (![1, -14, -37, 1], 0), (![9, 11, -37, 1], 0), (![0, -3, -38, 1], 0), (![28, 26, -32, 2], 0), (![0, 4, -40, 4], 0), (![2, -5, -38, 1], 0), (![7, 13, -37, 1], 0), (![8, 0, -38, 1], 0), (![7, -5, -38, 1], 0), (![42, 13, -32, 1], 0), (![10, -3, -38, 1], 0), (![8, 16, -40, 8], 0), (![10, -14, -38, 2], 0), (![15, -9, -39, 3], 0), (![11, -15, -37, 1], 0), (![12, -4, -38, 1], 0), (![6, -15, -39, 3], 0), (![0, 9, -38, 1], 0), (![0, -11, -38, 1], 0), (![0, -26, -36, 2], 0), (![20, 6, -38, 2], 0), (![3, 10, -38, 1], 0), (![13, 6, -38, 1], 0), (![13, -21, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 17 oneTwoFiveUpgradeRepresentative052Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 11, -38, 1], 0), (![10, 9, -38, 1], 0), (![10, -11, -38, 1], 0), (![0, 24, -36, 2], 0), (![22, 0, -44, 22], 0), (![8, 11, -38, 1], 0), (![3, -14, -38, 1], 0), (![27, -54, -27, 27], 0), (![7, 18, -37, 1], 0), (![18, 5, -38, 1], 0), (![24, 0, -39, 3], 0), (![10, 24, -36, 2], 0), (![0, -32, -40, 8], 0), (![24, 10, -37, 1], 0), (![5, 14, -38, 1], 0), (![0, -16, -38, 1], 0), (![22, 0, -38, 1], 0), (![5, -16, -38, 1], 0), (![4, 20, -37, 1], 0), (![0, -20, -40, 4], 0), (![2, 4, -40, 2], 0), (![2, -22, -37, 1], 0), (![8, 15, -38, 1], 0), (![2, 16, -38, 1], 0), (![7, -22, -37, 1], 0), (![21, -15, -39, 3], 0), (![7, 16, -38, 1], 0), (![0, -10, -40, 2], 0), (![18, -12, -42, 6], 0), (![12, 15, -38, 1], 0), (![15, 14, -38, 1], 0), (![13, 15, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 18 oneTwoFiveUpgradeRepresentative052Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, 6, -37, 1], 0), (![15, -16, -38, 1], 0), (![31, -21, -35, 1], 0), (![8, 8, -40, 2], 0), (![0, 10, -40, 2], 0), (![21, -19, -37, 1], 0), (![22, 11, -38, 1], 0), (![0, 0, -40, 1], 0), (![0, -4, -40, 1], 0), (![4, -3, -40, 1], 0), (![1, 4, -40, 1], 0), (![24, 0, -42, 6], 0), (![4, -24, -40, 4], 0), (![17, -26, -36, 1], 0), (![21, 15, -39, 3], 0), (![10, 0, -40, 1], 0), (![1, 7, -40, 1], 0), (![9, 4, -40, 1], 0), (![7, 20, -38, 1], 0), (![28, -56, -28, 28], 0), (![10, 12, -40, 2], 0), (![55, -33, -33, 11], 0), (![5, -10, -40, 1], 0), (![9, 7, -40, 1], 0), (![13, 27, -36, 1], 0), (![4, -11, -40, 1], 0), (![23, 0, -46, 23], 0), (![0, -18, -40, 2], 0), (![12, -16, -40, 2], 0), (![27, -30, -36, 3], 0), (![5, 22, -38, 1], 0), (![1, -13, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 19 oneTwoFiveUpgradeRepresentative052Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -27, -39, 3], 0), (![1, 12, -40, 1], 0), (![30, -11, -38, 1], 0), (![10, -18, -40, 2], 0), (![20, 10, -40, 2], 0), (![5, -14, -40, 1], 0), (![21, 14, -42, 7], 0), (![1, -2, -41, 1], 0), (![3, 2, -41, 1], 0), (![1, 3, -41, 1], 0), (![2, 4, -41, 1], 0), (![18, -16, -40, 2], 0), (![24, 16, -40, 4], 0), (![1, -7, -41, 1], 0), (![0, 15, -40, 1], 0), (![3, 33, -36, 3], 0), (![2, 7, -41, 1], 0), (![3, 7, -41, 1], 0), (![36, -12, -39, 3], 0), (![32, -48, -28, 4], 0), (![4, 4, -42, 2], 0), (![13, -3, -41, 1], 0), (![3, 9, -41, 1], 0), (![30, -16, -38, 1], 0), (![13, -6, -41, 1], 0), (![25, 0, -40, 1], 0), (![12, -8, -41, 1], 0), (![12, -4, -42, 2], 0), (![8, 6, -42, 2], 0), (![9, -18, -40, 1], 0), (![17, -3, -41, 1], 0), (![2, -13, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 20 oneTwoFiveUpgradeRepresentative052Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, -58, -29, 29], 0), (![21, -27, -39, 3], 0), (![7, -13, -41, 1], 0), (![6, -12, -42, 2], 0), (![6, -30, -42, 6], 0), (![1, 13, -41, 1], 0), (![4, 19, -40, 1], 0), (![5, 27, -38, 1], 0), (![4, 0, -42, 1], 0), (![1, -4, -42, 1], 0), (![6, 1, -42, 1], 0), (![32, 32, -34, 2], 0), (![12, -4, -44, 4], 0), (![6, -5, -42, 1], 0), (![1, 6, -42, 1], 0), (![9, -21, -40, 1], 0), (![9, -5, -42, 1], 0), (![11, 0, -42, 1], 0), (![8, -7, -42, 1], 0), (![24, 0, -48, 24], 0), (![16, -12, -42, 2], 0), (![1, -10, -42, 1], 0), (![15, 27, -39, 3], 0), (![13, 3, -42, 1], 0), (![8, 8, -42, 1], 0), (![12, -7, -42, 1], 0), (![11, -17, -41, 1], 0), (![12, -26, -40, 2], 0), (![24, -2, -42, 2], 0), (![7, 17, -41, 1], 0), (![4, 11, -42, 1], 0), (![12, 8, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 21 oneTwoFiveUpgradeRepresentative052Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -42, 1], 0), (![13, 8, -42, 1], 0), (![18, -32, -37, 1], 0), (![12, 24, -40, 2], 0), (![8, 16, -42, 2], 0), (![6, 30, -39, 3], 0), (![16, -9, -42, 1], 0), (![11, 11, -42, 1], 0), (![9, 18, -45, 9], 0), (![2, 0, -43, 1], 0), (![2, -4, -43, 1], 0), (![12, 16, -42, 2], 0), (![32, 0, -48, 16], 0), (![0, -6, -43, 1], 0), (![3, 5, -43, 1], 0), (![5, -6, -43, 1], 0), (![3, 6, -43, 1], 0), (![0, -8, -43, 1], 0), (![17, -12, -42, 1], 0), (![24, -8, -44, 4], 0), (![6, -4, -44, 2], 0), (![28, 21, -42, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative052Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code 22 oneTwoFiveUpgradeRepresentative052Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative052Witnesses : Fin 23 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative052Block000Witnesses, oneTwoFiveUpgradeRepresentative052Block001Witnesses, oneTwoFiveUpgradeRepresentative052Block002Witnesses, oneTwoFiveUpgradeRepresentative052Block003Witnesses, oneTwoFiveUpgradeRepresentative052Block004Witnesses, oneTwoFiveUpgradeRepresentative052Block005Witnesses, oneTwoFiveUpgradeRepresentative052Block006Witnesses, oneTwoFiveUpgradeRepresentative052Block007Witnesses, oneTwoFiveUpgradeRepresentative052Block008Witnesses, oneTwoFiveUpgradeRepresentative052Block009Witnesses, oneTwoFiveUpgradeRepresentative052Block010Witnesses, oneTwoFiveUpgradeRepresentative052Block011Witnesses, oneTwoFiveUpgradeRepresentative052Block012Witnesses, oneTwoFiveUpgradeRepresentative052Block013Witnesses, oneTwoFiveUpgradeRepresentative052Block014Witnesses, oneTwoFiveUpgradeRepresentative052Block015Witnesses, oneTwoFiveUpgradeRepresentative052Block016Witnesses, oneTwoFiveUpgradeRepresentative052Block017Witnesses, oneTwoFiveUpgradeRepresentative052Block018Witnesses, oneTwoFiveUpgradeRepresentative052Block019Witnesses, oneTwoFiveUpgradeRepresentative052Block020Witnesses, oneTwoFiveUpgradeRepresentative052Block021Witnesses, oneTwoFiveUpgradeRepresentative052Block022Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative052_checked : ∀ b : Fin 23,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative052Code b.val (oneTwoFiveUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative052Block000_checked
  · exact oneTwoFiveUpgradeRepresentative052Block001_checked
  · exact oneTwoFiveUpgradeRepresentative052Block002_checked
  · exact oneTwoFiveUpgradeRepresentative052Block003_checked
  · exact oneTwoFiveUpgradeRepresentative052Block004_checked
  · exact oneTwoFiveUpgradeRepresentative052Block005_checked
  · exact oneTwoFiveUpgradeRepresentative052Block006_checked
  · exact oneTwoFiveUpgradeRepresentative052Block007_checked
  · exact oneTwoFiveUpgradeRepresentative052Block008_checked
  · exact oneTwoFiveUpgradeRepresentative052Block009_checked
  · exact oneTwoFiveUpgradeRepresentative052Block010_checked
  · exact oneTwoFiveUpgradeRepresentative052Block011_checked
  · exact oneTwoFiveUpgradeRepresentative052Block012_checked
  · exact oneTwoFiveUpgradeRepresentative052Block013_checked
  · exact oneTwoFiveUpgradeRepresentative052Block014_checked
  · exact oneTwoFiveUpgradeRepresentative052Block015_checked
  · exact oneTwoFiveUpgradeRepresentative052Block016_checked
  · exact oneTwoFiveUpgradeRepresentative052Block017_checked
  · exact oneTwoFiveUpgradeRepresentative052Block018_checked
  · exact oneTwoFiveUpgradeRepresentative052Block019_checked
  · exact oneTwoFiveUpgradeRepresentative052Block020_checked
  · exact oneTwoFiveUpgradeRepresentative052Block021_checked
  · exact oneTwoFiveUpgradeRepresentative052Block022_checked

def oneTwoFiveUpgradeRepresentative052 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative052_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative052Witnesses
  checked := oneTwoFiveUpgradeRepresentative052_checked

def oneTwoFiveUpgradeRepresentative053Code : OneTwoFiveUpgradeCode := (6, 11, 23)

theorem oneTwoFiveUpgradeRepresentative053_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative053Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -1, 1], 0), (![1, -2, -2, 1], 0), (![3, 2, -2, 1], 0), (![4, 0, -2, 2], 0), (![2, -4, -4, 2], 0), (![3, -2, -4, 1], 0), (![2, 3, -4, 1], 0), (![6, 0, -3, 3], 0), (![0, -4, -5, 1], 0), (![4, -3, -5, 1], 0), (![3, -6, -6, 3], 0), (![6, 4, -4, 2], 0), (![8, 0, -4, 4], 0), (![3, -4, -6, 1], 0), (![7, 0, -6, 1], 0), (![0, -6, -6, 1], 0), (![2, 2, -7, 1], 0), (![3, 2, -7, 1], 0), (![4, 3, -7, 1], 0), (![4, -8, -8, 4], 0), (![6, -4, -8, 2], 0), (![8, -3, -7, 1], 0), (![0, 3, -8, 1], 0), (![8, 6, -6, 1], 0), (![5, 3, -8, 1], 0), (![9, 6, -6, 3], 0), (![1, 0, -9, 1], 0), (![4, 6, -8, 2], 0), (![12, 0, -6, 6], 0), (![2, 3, -9, 1], 0), (![4, -5, -9, 1], 0), (![6, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 0 oneTwoFiveUpgradeRepresentative053Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 3, -9, 1], 0), (![2, -7, -9, 1], 0), (![1, 2, -10, 1], 0), (![0, -8, -10, 2], 0), (![8, -6, -10, 2], 0), (![1, 4, -10, 1], 0), (![0, 5, -10, 1], 0), (![14, 0, -7, 7], 0), (![0, 6, -10, 1], 0), (![0, -1, -11, 1], 0), (![5, 6, -10, 1], 0), (![6, -12, -12, 6], 0), (![12, 8, -8, 4], 0), (![7, 0, -11, 1], 0), (![9, -6, -12, 3], 0), (![3, 5, -11, 1], 0), (![2, 6, -11, 1], 0), (![3, 6, -11, 1], 0), (![2, -3, -12, 1], 0), (![16, 0, -8, 8], 0), (![6, -8, -12, 2], 0), (![4, 3, -12, 1], 0), (![3, -6, -12, 1], 0), (![2, -10, -11, 1], 0), (![9, -11, -10, 1], 0), (![4, -7, -12, 1], 0), (![7, -14, -14, 7], 0), (![14, 0, -12, 2], 0), (![0, -12, -12, 2], 0), (![6, 9, -12, 3], 0), (![15, 4, -11, 1], 0), (![5, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 1 oneTwoFiveUpgradeRepresentative053Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 0, -9, 9], 0), (![0, -7, -13, 1], 0), (![2, -11, -12, 1], 0), (![4, 4, -14, 2], 0), (![6, 4, -14, 2], 0), (![1, 0, -14, 1], 0), (![1, -4, -14, 1], 0), (![0, 8, -13, 1], 0), (![6, -12, -12, 1], 0), (![4, -5, -14, 1], 0), (![6, -5, -14, 1], 0), (![8, 6, -14, 2], 0), (![8, -16, -16, 8], 0), (![6, 5, -14, 1], 0), (![11, 0, -14, 1], 0), (![0, -12, -15, 3], 0), (![1, -3, -15, 1], 0), (![1, 2, -15, 1], 0), (![12, -9, -15, 3], 0), (![12, -8, -16, 4], 0), (![16, -6, -14, 2], 0), (![0, 5, -15, 1], 0), (![12, -7, -14, 1], 0), (![0, 6, -15, 1], 0), (![4, 10, -14, 1], 0), (![5, 6, -15, 1], 0), (![0, -9, -15, 1], 0), (![0, 6, -16, 2], 0), (![16, 12, -12, 2], 0), (![10, 5, -15, 1], 0), (![2, -5, -16, 1], 0), (![0, 4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 2 oneTwoFiveUpgradeRepresentative053Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 0, -11, 11], 0), (![9, -18, -18, 9], 0), (![10, -9, -15, 1], 0), (![10, 6, -16, 2], 0), (![18, 12, -12, 6], 0), (![0, 7, -16, 1], 0), (![2, -9, -16, 1], 0), (![3, -9, -16, 1], 0), (![3, -1, -17, 1], 0), (![2, -3, -17, 1], 0), (![0, 9, -16, 1], 0), (![2, 0, -18, 2], 0), (![8, 12, -16, 4], 0), (![3, -6, -17, 1], 0), (![9, -2, -17, 1], 0), (![11, -15, -14, 1], 0), (![2, -8, -17, 1], 0), (![3, -8, -17, 1], 0), (![10, 9, -16, 1], 0), (![24, 0, -12, 12], 0), (![4, 6, -18, 2], 0), (![1, -16, -15, 1], 0), (![9, -12, -18, 3], 0), (![6, 8, -17, 1], 0), (![19, -17, -12, 1], 0), (![2, -11, -17, 1], 0), (![9, 8, -17, 1], 0), (![8, -10, -18, 2], 0), (![12, -8, -18, 2], 0), (![12, 7, -17, 1], 0), (![16, 3, -17, 1], 0), (![6, -12, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 3 oneTwoFiveUpgradeRepresentative053Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -13, -17, 1], 0), (![8, -15, -16, 1], 0), (![3, 12, -17, 1], 0), (![14, 6, -18, 2], 0), (![4, -14, -18, 2], 0), (![21, 0, -18, 3], 0), (![6, 1, -19, 1], 0), (![26, 0, -13, 13], 0), (![0, -18, -18, 3], 0), (![21, 14, -14, 7], 0), (![1, 6, -19, 1], 0), (![2, 4, -20, 2], 0), (![0, -16, -20, 4], 0), (![11, 0, -19, 1], 0), (![8, -7, -19, 1], 0), (![9, 5, -19, 1], 0), (![16, -12, -17, 1], 0), (![11, -22, -22, 11], 0), (![0, 1, -20, 1], 0), (![16, -12, -20, 4], 0), (![2, 8, -20, 2], 0), (![0, -5, -20, 1], 0), (![1, -6, -20, 1], 0), (![6, 6, -21, 3], 0), (![6, 4, -20, 1], 0), (![17, 12, -17, 1], 0), (![9, 6, -21, 3], 0), (![0, 10, -20, 2], 0), (![28, 0, -14, 14], 0), (![0, -9, -20, 1], 0), (![6, 7, -20, 1], 0), (![5, -9, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 4 oneTwoFiveUpgradeRepresentative053Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -14, -19, 1], 0), (![9, -8, -20, 1], 0), (![0, -3, -21, 1], 0), (![0, 12, -20, 2], 0), (![0, -2, -22, 2], 0), (![2, -5, -21, 1], 0), (![5, 10, -20, 1], 0), (![8, 0, -21, 1], 0), (![7, -5, -21, 1], 0), (![12, 9, -21, 3], 0), (![10, -3, -21, 1], 0), (![10, 12, -20, 2], 0), (![12, -24, -24, 12], 0), (![2, -9, -21, 1], 0), (![17, -12, -19, 1], 0), (![12, -4, -21, 1], 0), (![7, -9, -21, 1], 0), (![0, 9, -21, 1], 0), (![1, -2, -22, 1], 0), (![24, 16, -16, 8], 0), (![14, 0, -22, 2], 0), (![3, 10, -21, 1], 0), (![3, 4, -22, 1], 0), (![2, -6, -22, 1], 0), (![1, -7, -22, 1], 0), (![9, -2, -22, 1], 0), (![7, -6, -22, 1], 0), (![18, -12, -24, 6], 0), (![6, 10, -22, 2], 0), (![8, 11, -21, 1], 0), (![24, -9, -21, 3], 0), (![9, -7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 5 oneTwoFiveUpgradeRepresentative053Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -3, -22, 1], 0), (![8, 7, -22, 1], 0), (![2, -15, -21, 1], 0), (![4, 12, -22, 2], 0), (![6, 12, -22, 2], 0), (![9, 8, -22, 1], 0), (![1, -12, -22, 1], 0), (![7, -11, -22, 1], 0), (![22, 0, -21, 1], 0), (![16, 3, -22, 1], 0), (![13, -26, -26, 13], 0), (![4, -6, -24, 2], 0), (![32, 0, -16, 16], 0), (![0, 9, -24, 3], 0), (![12, -11, -22, 1], 0), (![13, 9, -22, 1], 0), (![24, 18, -18, 3], 0), (![20, 9, -21, 1], 0), (![7, 16, -21, 1], 0), (![12, -16, -24, 4], 0), (![8, 6, -24, 2], 0), (![12, 15, -21, 1], 0), (![3, -2, -24, 1], 0), (![4, 0, -24, 1], 0), (![1, -5, -24, 1], 0), (![6, 1, -24, 1], 0), (![21, -16, -20, 1], 0), (![6, -12, -24, 2], 0), (![4, -20, -22, 2], 0), (![1, 6, -24, 1], 0), (![22, 11, -21, 1], 0), (![15, 9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 6 oneTwoFiveUpgradeRepresentative053Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -24, 1], 0), (![8, -7, -24, 1], 0), (![27, 18, -18, 9], 0), (![18, -22, -20, 2], 0), (![8, -14, -24, 2], 0), (![2, 17, -22, 1], 0), (![11, 6, -24, 1], 0), (![34, 0, -17, 17], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, -3, -25, 1], 0), (![14, -28, -28, 14], 0), (![28, 0, -24, 4], 0), (![1, -6, -25, 1], 0), (![6, 11, -24, 1], 0), (![6, 4, -25, 1], 0), (![10, 0, -25, 1], 0), (![3, 0, -27, 3], 0), (![9, 4, -25, 1], 0), (![0, -24, -24, 4], 0), (![12, 18, -24, 6], 0), (![6, 7, -25, 1], 0), (![11, -6, -25, 1], 0), (![18, -20, -21, 1], 0), (![9, 7, -25, 1], 0), (![4, 9, -25, 1], 0), (![4, -11, -25, 1], 0), (![30, 8, -22, 2], 0), (![10, 6, -26, 2], 0), (![0, -3, -26, 1], 0), (![21, -14, -28, 7], 0), (![5, -3, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 7 oneTwoFiveUpgradeRepresentative053Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -26, 1], 0), (![17, -12, -24, 1], 0), (![5, -6, -26, 1], 0), (![36, 0, -18, 18], 0), (![0, -14, -26, 2], 0), (![10, -3, -26, 1], 0), (![6, 9, -27, 3], 0), (![9, -13, -25, 1], 0), (![8, 6, -26, 1], 0), (![0, -15, -25, 1], 0), (![3, -10, -26, 1], 0), (![4, -22, -24, 2], 0), (![8, 8, -28, 4], 0), (![0, -11, -26, 1], 0), (![3, 18, -24, 1], 0), (![2, 10, -26, 1], 0), (![6, -16, -25, 1], 0), (![1, -2, -27, 1], 0), (![3, 2, -27, 1], 0), (![12, 8, -28, 4], 0), (![2, 0, -28, 2], 0), (![12, -15, -27, 3], 0), (![8, -3, -27, 1], 0), (![1, -7, -27, 1], 0), (![18, -12, -27, 3], 0), (![7, -6, -27, 1], 0), (![2, 7, -27, 1], 0), (![2, -8, -28, 2], 0), (![0, 16, -26, 2], 0), (![1, 8, -27, 1], 0), (![9, -18, -25, 1], 0), (![13, -3, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 8 oneTwoFiveUpgradeRepresentative053Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![38, 0, -19, 19], 0), (![5, 14, -26, 1], 0), (![13, -6, -27, 1], 0), (![12, -24, -24, 2], 0), (![8, -10, -28, 2], 0), (![1, -12, -27, 1], 0), (![8, -11, -27, 1], 0), (![21, 9, -27, 3], 0), (![17, -3, -27, 1], 0), (![2, -13, -27, 1], 0), (![6, -21, -27, 3], 0), (![12, -10, -28, 2], 0), (![16, 12, -28, 4], 0), (![12, -11, -27, 1], 0), (![7, 12, -27, 1], 0), (![1, 13, -27, 1], 0), (![5, 17, -26, 1], 0), (![15, 14, -26, 1], 0), (![25, -6, -26, 1], 0), (![16, -32, -32, 16], 0), (![12, 10, -28, 2], 0), (![19, -18, -25, 1], 0), (![3, -16, -27, 1], 0), (![17, 9, -27, 1], 0), (![8, 14, -27, 1], 0), (![3, 6, -30, 3], 0), (![0, 19, -26, 1], 0), (![22, 0, -28, 2], 0), (![0, -24, -30, 6], 0), (![3, -2, -29, 1], 0), (![2, 3, -29, 1], 0), (![1, -5, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 9 oneTwoFiveUpgradeRepresentative053Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -4, -29, 1], 0), (![3, -18, -27, 1], 0), (![2, -7, -29, 1], 0), (![2, -6, -30, 2], 0), (![2, 4, -30, 2], 0), (![24, -7, -27, 1], 0), (![22, 9, -27, 1], 0), (![1, -9, -29, 1], 0), (![2, 8, -29, 1], 0), (![3, 8, -29, 1], 0), (![14, -17, -27, 1], 0), (![24, -18, -30, 6], 0), (![24, -16, -32, 8], 0), (![14, 21, -28, 7], 0), (![3, 12, -30, 3], 0), (![0, 22, -26, 1], 0), (![2, -12, -29, 1], 0), (![3, -12, -29, 1], 0), (![33, 22, -22, 11], 0), (![32, -12, -28, 4], 0), (![0, 10, -30, 2], 0), (![4, -3, -30, 1], 0), (![1, 4, -30, 1], 0), (![6, 2, -30, 1], 0), (![4, -6, -30, 1], 0), (![19, 0, -29, 1], 0), (![17, -34, -34, 17], 0), (![24, -14, -28, 2], 0), (![0, 12, -30, 2], 0), (![0, 15, -30, 3], 0), (![9, -14, -29, 1], 0), (![17, 21, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 10 oneTwoFiveUpgradeRepresentative053Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![42, 0, -21, 21], 0), (![11, -6, -30, 1], 0), (![5, -10, -30, 1], 0), (![8, 20, -28, 2], 0), (![10, 12, -30, 2], 0), (![4, -11, -30, 1], 0), (![6, -11, -30, 1], 0), (![14, -6, -30, 1], 0), (![9, 9, -30, 1], 0), (![0, 11, -30, 1], 0), (![0, -1, -31, 1], 0), (![0, -18, -30, 2], 0), (![0, 12, -32, 4], 0), (![3, -4, -31, 1], 0), (![7, 0, -31, 1], 0), (![0, 18, -30, 3], 0), (![3, 5, -31, 1], 0), (![5, -6, -31, 1], 0), (![0, -3, -33, 3], 0), (![32, 24, -24, 4], 0), (![20, 10, -30, 2], 0), (![5, -8, -31, 1], 0), (![12, 1, -31, 1], 0), (![8, 6, -31, 1], 0), (![2, -10, -31, 1], 0), (![3, -10, -31, 1], 0), (![8, -9, -31, 1], 0), (![4, -10, -32, 2], 0), (![0, 8, -32, 2], 0), (![26, -9, -29, 1], 0), (![9, -16, -30, 1], 0), (![19, 9, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 11 oneTwoFiveUpgradeRepresentative053Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -11, -30, 1], 0), (![15, 18, -30, 3], 0), (![0, -13, -31, 1], 0), (![44, 0, -22, 22], 0), (![18, -36, -36, 18], 0), (![3, 2, -32, 1], 0), (![4, 3, -32, 1], 0), (![2, 4, -32, 1], 0), (![12, 10, -31, 1], 0), (![8, -3, -32, 1], 0), (![4, -7, -32, 1], 0), (![20, -18, -30, 2], 0), (![20, 12, -32, 4], 0), (![2, 7, -32, 1], 0), (![12, -1, -32, 1], 0), (![11, 3, -32, 1], 0), (![4, 8, -32, 1], 0), (![8, 27, -27, 1], 0), (![2, 9, -32, 1], 0), (![36, 24, -24, 12], 0), (![0, 14, -32, 2], 0), (![13, -6, -32, 1], 0), (![21, 0, -33, 3], 0), (![12, -8, -32, 1], 0), (![4, -12, -32, 1], 0), (![8, -11, -32, 1], 0), (![18, 11, -31, 1], 0), (![4, -18, -32, 2], 0), (![6, -18, -32, 2], 0), (![18, -1, -32, 1], 0), (![0, 3, -33, 1], 0), (![7, -13, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 12 oneTwoFiveUpgradeRepresentative053Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 3, -33, 1], 0), (![7, 12, -32, 1], 0), (![0, -7, -33, 1], 0), (![6, -2, -34, 2], 0), (![4, -6, -34, 2], 0), (![27, -18, -36, 9], 0), (![10, 3, -33, 1], 0), (![46, 0, -23, 23], 0), (![9, 15, -33, 3], 0), (![3, -16, -32, 1], 0), (![5, 8, -33, 1], 0), (![0, 18, -32, 2], 0), (![4, 0, -36, 4], 0), (![1, -32, -27, 1], 0), (![15, -2, -33, 1], 0), (![0, -28, -35, 7], 0), (![0, -12, -33, 1], 0), (![19, -38, -38, 19], 0), (![5, -12, -33, 1], 0), (![16, 24, -32, 8], 0), (![6, -12, -34, 2], 0), (![18, -13, -32, 1], 0), (![1, 0, -34, 1], 0), (![6, 18, -33, 3], 0), (![10, -12, -33, 1], 0), (![2, 3, -34, 1], 0), (![9, 18, -33, 3], 0), (![18, -4, -34, 2], 0), (![22, -30, -28, 2], 0), (![2, -7, -34, 1], 0), (![6, 5, -34, 1], 0), (![4, 6, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 13 oneTwoFiveUpgradeRepresentative053Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -34, 1], 0), (![12, 17, -32, 1], 0), (![28, -21, -35, 7], 0), (![4, -16, -34, 2], 0), (![6, -16, -34, 2], 0), (![2, -21, -32, 1], 0), (![7, 8, -34, 1], 0), (![6, -10, -34, 1], 0), (![5, -17, -33, 1], 0), (![6, -9, -36, 3], 0), (![9, -10, -34, 1], 0), (![20, 18, -32, 2], 0), (![48, 0, -24, 24], 0), (![12, 19, -32, 1], 0), (![7, -12, -34, 1], 0), (![13, 19, -32, 1], 0), (![18, -2, -34, 1], 0), (![14, -9, -34, 1], 0), (![1, 2, -35, 1], 0), (![8, 12, -36, 4], 0), (![2, -32, -30, 2], 0), (![1, 4, -35, 1], 0), (![0, 5, -35, 1], 0), (![4, -6, -35, 1], 0), (![0, 6, -35, 1], 0), (![39, 26, -26, 13], 0), (![5, 6, -35, 1], 0), (![18, -24, -36, 6], 0), (![12, 16, -34, 2], 0), (![23, -18, -32, 1], 0), (![12, 9, -36, 3], 0), (![0, -10, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 14 oneTwoFiveUpgradeRepresentative053Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -35, 1], 0), (![5, -10, -35, 1], 0), (![25, -12, -33, 1], 0), (![38, -34, -24, 2], 0), (![4, -22, -34, 2], 0), (![6, -11, -35, 1], 0), (![16, -3, -35, 1], 0), (![9, 9, -35, 1], 0), (![9, -11, -35, 1], 0), (![7, 24, -32, 1], 0), (![4, -13, -35, 1], 0), (![18, 16, -34, 2], 0), (![16, -20, -36, 4], 0), (![9, -18, -36, 3], 0), (![6, -19, -34, 1], 0), (![2, -4, -36, 1], 0), (![6, -30, -33, 3], 0), (![7, 0, -36, 1], 0), (![2, 5, -36, 1], 0), (![24, -16, -36, 4], 0), (![24, 14, -34, 2], 0), (![3, 6, -36, 1], 0), (![0, 7, -36, 1], 0), (![6, 14, -35, 1], 0), (![3, -9, -36, 1], 0), (![12, 1, -36, 1], 0), (![13, 0, -36, 1], 0), (![32, 6, -34, 2], 0), (![12, -24, -34, 2], 0), (![8, -9, -36, 1], 0), (![7, -10, -36, 1], 0), (![27, -33, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 15 oneTwoFiveUpgradeRepresentative053Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 2, -35, 1], 0), (![1, -18, -35, 1], 0), (![12, -21, -36, 3], 0), (![6, -26, -34, 2], 0), (![16, -30, -32, 2], 0), (![0, -13, -36, 1], 0), (![0, -19, -35, 1], 0), (![0, 12, -36, 1], 0), (![15, 7, -36, 1], 0), (![5, 12, -36, 1], 0), (![2, -3, -37, 1], 0), (![6, 24, -34, 2], 0), (![28, 12, -36, 4], 0), (![4, 3, -37, 1], 0), (![3, -6, -37, 1], 0), (![10, 12, -36, 1], 0), (![13, 11, -36, 1], 0), (![21, -42, -42, 21], 0), (![3, -8, -37, 1], 0), (![8, -28, -36, 4], 0), (![42, 0, -36, 6], 0), (![12, -1, -37, 1], 0), (![13, -14, -36, 1], 0), (![4, 8, -37, 1], 0), (![6, 8, -37, 1], 0), (![2, 9, -37, 1], 0), (![2, -11, -37, 1], 0), (![12, 2, -38, 2], 0), (![52, 0, -26, 26], 0), (![18, 11, -36, 1], 0), (![12, 7, -37, 1], 0), (![4, -12, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 16 oneTwoFiveUpgradeRepresentative053Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -12, -37, 1], 0), (![36, -5, -34, 1], 0), (![2, -19, -36, 1], 0), (![0, -36, -36, 6], 0), (![42, 28, -28, 14], 0), (![17, -6, -37, 1], 0), (![18, 27, -36, 9], 0), (![0, -2, -38, 1], 0), (![8, 12, -37, 1], 0), (![0, 3, -38, 1], 0), (![6, 13, -37, 1], 0), (![2, 12, -38, 2], 0), (![4, 8, -40, 4], 0), (![0, -7, -38, 1], 0), (![0, -21, -36, 1], 0), (![5, -7, -38, 1], 0), (![5, -21, -36, 1], 0), (![10, 3, -38, 1], 0), (![7, -16, -37, 1], 0), (![0, -32, -40, 8], 0), (![22, 0, -38, 2], 0), (![45, 12, -33, 3], 0), (![6, -17, -37, 1], 0), (![8, 20, -36, 1], 0), (![15, 9, -39, 3], 0), (![15, -2, -38, 1], 0), (![17, 12, -37, 1], 0), (![16, -14, -38, 2], 0), (![18, 10, -38, 2], 0), (![5, -12, -38, 1], 0), (![30, 7, -36, 1], 0), (![15, -7, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 17 oneTwoFiveUpgradeRepresentative053Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -21, -36, 1], 0), (![8, 17, -37, 1], 0), (![36, 7, -35, 1], 0), (![32, -24, -34, 2], 0), (![22, -44, -44, 22], 0), (![1, 0, -39, 1], 0), (![1, -4, -39, 1], 0), (![54, 0, -27, 27], 0), (![3, 19, -37, 1], 0), (![4, -5, -39, 1], 0), (![0, -21, -39, 3], 0), (![0, 2, -40, 2], 0), (![32, -24, -40, 8], 0), (![6, 5, -39, 1], 0), (![11, 0, -39, 1], 0), (![6, 6, -39, 1], 0), (![9, 5, -39, 1], 0), (![4, -9, -39, 1], 0), (![1, -10, -39, 1], 0), (![4, 16, -40, 4], 0), (![0, -10, -40, 2], 0), (![7, 8, -39, 1], 0), (![12, -7, -39, 1], 0), (![15, 13, -38, 1], 0), (![4, 10, -39, 1], 0), (![6, -33, -36, 3], 0), (![17, -24, -36, 1], 0), (![2, -12, -40, 2], 0), (![12, 12, -42, 6], 0), (![7, -12, -39, 1], 0), (![13, 8, -39, 1], 0), (![18, -2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 18 oneTwoFiveUpgradeRepresentative053Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 6, -39, 1], 0), (![1, -14, -39, 1], 0), (![22, 17, -37, 1], 0), (![12, 8, -40, 2], 0), (![34, 24, -34, 2], 0), (![1, 2, -40, 1], 0), (![0, -5, -40, 1], 0), (![7, 13, -39, 1], 0), (![4, 4, -40, 1], 0), (![0, 5, -40, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative053Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code 19 oneTwoFiveUpgradeRepresentative053Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative053Witnesses : Fin 20 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative053Block000Witnesses, oneTwoFiveUpgradeRepresentative053Block001Witnesses, oneTwoFiveUpgradeRepresentative053Block002Witnesses, oneTwoFiveUpgradeRepresentative053Block003Witnesses, oneTwoFiveUpgradeRepresentative053Block004Witnesses, oneTwoFiveUpgradeRepresentative053Block005Witnesses, oneTwoFiveUpgradeRepresentative053Block006Witnesses, oneTwoFiveUpgradeRepresentative053Block007Witnesses, oneTwoFiveUpgradeRepresentative053Block008Witnesses, oneTwoFiveUpgradeRepresentative053Block009Witnesses, oneTwoFiveUpgradeRepresentative053Block010Witnesses, oneTwoFiveUpgradeRepresentative053Block011Witnesses, oneTwoFiveUpgradeRepresentative053Block012Witnesses, oneTwoFiveUpgradeRepresentative053Block013Witnesses, oneTwoFiveUpgradeRepresentative053Block014Witnesses, oneTwoFiveUpgradeRepresentative053Block015Witnesses, oneTwoFiveUpgradeRepresentative053Block016Witnesses, oneTwoFiveUpgradeRepresentative053Block017Witnesses, oneTwoFiveUpgradeRepresentative053Block018Witnesses, oneTwoFiveUpgradeRepresentative053Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative053_checked : ∀ b : Fin 20,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative053Code b.val (oneTwoFiveUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative053Block000_checked
  · exact oneTwoFiveUpgradeRepresentative053Block001_checked
  · exact oneTwoFiveUpgradeRepresentative053Block002_checked
  · exact oneTwoFiveUpgradeRepresentative053Block003_checked
  · exact oneTwoFiveUpgradeRepresentative053Block004_checked
  · exact oneTwoFiveUpgradeRepresentative053Block005_checked
  · exact oneTwoFiveUpgradeRepresentative053Block006_checked
  · exact oneTwoFiveUpgradeRepresentative053Block007_checked
  · exact oneTwoFiveUpgradeRepresentative053Block008_checked
  · exact oneTwoFiveUpgradeRepresentative053Block009_checked
  · exact oneTwoFiveUpgradeRepresentative053Block010_checked
  · exact oneTwoFiveUpgradeRepresentative053Block011_checked
  · exact oneTwoFiveUpgradeRepresentative053Block012_checked
  · exact oneTwoFiveUpgradeRepresentative053Block013_checked
  · exact oneTwoFiveUpgradeRepresentative053Block014_checked
  · exact oneTwoFiveUpgradeRepresentative053Block015_checked
  · exact oneTwoFiveUpgradeRepresentative053Block016_checked
  · exact oneTwoFiveUpgradeRepresentative053Block017_checked
  · exact oneTwoFiveUpgradeRepresentative053Block018_checked
  · exact oneTwoFiveUpgradeRepresentative053Block019_checked

def oneTwoFiveUpgradeRepresentative053 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative053_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative053Witnesses
  checked := oneTwoFiveUpgradeRepresentative053_checked

def oneTwoFiveUpgradeRepresentative054Code : OneTwoFiveUpgradeCode := (6, 11, 24)

theorem oneTwoFiveUpgradeRepresentative054_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative054Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative054Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![0, 1, -2, 1], 0), (![1, -3, -3, 1], 0), (![0, 0, -4, 2], 0), (![0, 2, -4, 2], 0), (![1, 2, -4, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![4, -3, -5, 1], 0), (![4, 2, -5, 1], 0), (![0, 3, -6, 3], 0), (![2, -6, -6, 2], 0), (![0, 0, -8, 4], 0), (![0, -5, -6, 1], 0), (![0, 0, -7, 1], 0), (![0, 1, -7, 1], 0), (![4, -3, -7, 1], 0), (![4, 2, -7, 1], 0), (![6, 2, -7, 1], 0), (![0, 4, -8, 4], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative054Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative054Code 0 oneTwoFiveUpgradeRepresentative054Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative054Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative054Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative054_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative054Code b.val (oneTwoFiveUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative054Block000_checked

def oneTwoFiveUpgradeRepresentative054 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative054_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative054Witnesses
  checked := oneTwoFiveUpgradeRepresentative054_checked

def oneTwoFiveUpgradeRepresentative055Code : OneTwoFiveUpgradeCode := (6, 11, 25)

theorem oneTwoFiveUpgradeRepresentative055_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative055Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![3, -2, -1, 1], 0), (![2, -3, -3, 1], 0), (![0, -4, -4, 2], 0), (![6, -4, -2, 2], 0), (![4, 3, -3, 1], 0), (![0, 1, -5, 1], 0), (![0, -6, -6, 3], 0), (![4, 2, -5, 1], 0), (![0, -5, -5, 1], 0), (![9, -6, -3, 3], 0), (![4, -6, -6, 2], 0), (![0, -8, -8, 4], 0), (![6, 1, -6, 1], 0), (![1, -8, -5, 1], 0), (![1, 5, -6, 1], 0), (![3, -7, -6, 1], 0), (![1, 6, -6, 1], 0), (![6, 7, -5, 1], 0), (![12, -8, -4, 4], 0), (![8, 6, -6, 2], 0), (![3, 2, -8, 1], 0), (![4, 3, -8, 1], 0), (![2, 4, -8, 1], 0), (![4, -10, -6, 1], 0), (![6, -9, -9, 3], 0), (![4, -7, -8, 1], 0), (![0, 2, -10, 2], 0), (![0, -12, -12, 6], 0), (![7, 0, -9, 1], 0), (![2, 5, -9, 1], 0), (![3, 5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 0 oneTwoFiveUpgradeRepresentative055Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -10, 1], 0), (![1, 2, -10, 1], 0), (![0, -5, -10, 1], 0), (![8, 4, -10, 2], 0), (![0, -10, -10, 2], 0), (![0, 5, -10, 1], 0), (![13, 0, -9, 1], 0), (![0, -14, -14, 7], 0), (![4, 0, -11, 1], 0), (![1, -4, -11, 1], 0), (![6, 1, -11, 1], 0), (![18, -12, -6, 6], 0), (![8, -12, -12, 4], 0), (![6, -5, -11, 1], 0), (![12, 9, -9, 3], 0), (![1, 9, -10, 1], 0), (![9, -5, -11, 1], 0), (![11, 0, -11, 1], 0), (![8, -7, -11, 1], 0), (![0, -16, -16, 8], 0), (![12, 2, -12, 2], 0), (![1, -10, -11, 1], 0), (![3, 14, -8, 1], 0), (![13, 3, -11, 1], 0), (![8, 8, -11, 1], 0), (![1, -2, -13, 1], 0), (![21, -14, -7, 7], 0), (![2, -16, -10, 2], 0), (![2, 10, -12, 2], 0), (![0, 3, -15, 3], 0), (![8, -3, -13, 1], 0), (![1, -7, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 1 oneTwoFiveUpgradeRepresentative055Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![7, -6, -13, 1], 0), (![0, -1, -14, 1], 0), (![6, -14, -12, 2], 0), (![2, 12, -12, 2], 0), (![3, -4, -14, 1], 0), (![7, 0, -14, 1], 0), (![0, -6, -14, 1], 0), (![3, 5, -14, 1], 0), (![5, -6, -14, 1], 0), (![3, 6, -14, 1], 0), (![12, 14, -10, 2], 0), (![24, -16, -8, 8], 0), (![5, -8, -14, 1], 0), (![1, 2, -15, 1], 0), (![12, 6, -15, 3], 0), (![2, -10, -14, 1], 0), (![1, 4, -15, 1], 0), (![0, -15, -15, 3], 0), (![16, 12, -12, 4], 0), (![6, 4, -16, 2], 0), (![9, 2, -15, 1], 0), (![5, 6, -15, 1], 0), (![1, 7, -15, 1], 0), (![6, -8, -15, 1], 0), (![1, 0, -16, 1], 0), (![1, -4, -16, 1], 0), (![8, 6, -16, 2], 0), (![4, 8, -16, 2], 0), (![4, -5, -16, 1], 0), (![6, -5, -16, 1], 0), (![7, 3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 2 oneTwoFiveUpgradeRepresentative055Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![27, -18, -9, 9], 0), (![11, 0, -16, 1], 0), (![8, -20, -12, 2], 0), (![12, -18, -18, 6], 0), (![4, -9, -16, 1], 0), (![1, -10, -16, 1], 0), (![7, -15, -14, 1], 0), (![13, 3, -16, 1], 0), (![7, 8, -16, 1], 0), (![12, -7, -16, 1], 0), (![8, -14, -16, 2], 0), (![0, 4, -20, 4], 0), (![9, -10, -16, 1], 0), (![19, -6, -15, 1], 0), (![1, 11, -16, 1], 0), (![12, 8, -16, 1], 0), (![7, -12, -16, 1], 0), (![1, -2, -18, 1], 0), (![0, -24, -24, 12], 0), (![14, 0, -18, 2], 0), (![1, -14, -16, 1], 0), (![18, 3, -18, 3], 0), (![2, -6, -18, 1], 0), (![1, -7, -18, 1], 0), (![9, -2, -18, 1], 0), (![7, -6, -18, 1], 0), (![4, 10, -18, 2], 0), (![6, 10, -18, 2], 0), (![19, 6, -16, 1], 0), (![1, 8, -18, 1], 0), (![9, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 3 oneTwoFiveUpgradeRepresentative055Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -19, 1], 0), (![0, -3, -19, 1], 0), (![3, -4, -19, 1], 0), (![2, -6, -20, 2], 0), (![2, 4, -20, 2], 0), (![3, -24, -15, 3], 0), (![5, -6, -19, 1], 0), (![0, -26, -26, 13], 0), (![3, 15, -18, 3], 0), (![14, -21, -21, 7], 0), (![5, -8, -19, 1], 0), (![0, -10, -20, 2], 0), (![16, 8, -20, 4], 0), (![3, 12, -18, 1], 0), (![3, -10, -19, 1], 0), (![0, 0, -20, 1], 0), (![0, -4, -20, 1], 0), (![33, -22, -11, 11], 0), (![1, 4, -20, 1], 0), (![0, -20, -20, 4], 0), (![0, 10, -20, 2], 0), (![13, 6, -19, 1], 0), (![9, 2, -20, 1], 0), (![9, -21, -18, 3], 0), (![1, 7, -20, 1], 0), (![9, 4, -20, 1], 0), (![3, 18, -18, 3], 0), (![26, 0, -18, 2], 0), (![0, -28, -28, 14], 0), (![11, -6, -20, 1], 0), (![1, 0, -21, 1], 0), (![1, 1, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 4 oneTwoFiveUpgradeRepresentative055Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 14, -18, 1], 0), (![2, 3, -21, 1], 0), (![4, -5, -21, 1], 0), (![8, 0, -22, 2], 0), (![2, -8, -22, 2], 0), (![2, -7, -21, 1], 0), (![6, 5, -21, 1], 0), (![4, 6, -21, 1], 0), (![6, 6, -21, 1], 0), (![18, 21, -15, 3], 0), (![4, -9, -21, 1], 0), (![12, 2, -22, 2], 0), (![36, -24, -12, 12], 0), (![5, -14, -20, 1], 0), (![7, 8, -21, 1], 0), (![0, -2, -22, 1], 0), (![11, -13, -20, 1], 0), (![0, 3, -22, 1], 0), (![9, -10, -21, 1], 0), (![16, -24, -24, 8], 0), (![12, -10, -22, 2], 0), (![0, -7, -22, 1], 0), (![7, -12, -21, 1], 0), (![5, -7, -22, 1], 0), (![18, -2, -21, 1], 0), (![10, 3, -22, 1], 0), (![1, -14, -21, 1], 0), (![24, 18, -18, 6], 0), (![2, 18, -20, 2], 0), (![5, 8, -22, 1], 0), (![9, 6, -24, 3], 0), (![1, -15, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 5 oneTwoFiveUpgradeRepresentative055Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -1, -23, 1], 0), (![2, -3, -23, 1], 0), (![19, 6, -21, 1], 0), (![18, -10, -22, 2], 0), (![22, 0, -22, 2], 0), (![3, -6, -23, 1], 0), (![9, -2, -23, 1], 0), (![15, -7, -22, 1], 0), (![2, -8, -23, 1], 0), (![3, -8, -23, 1], 0), (![39, -26, -13, 13], 0), (![16, -14, -22, 2], 0), (![0, -32, -32, 16], 0), (![12, 9, -24, 3], 0), (![8, 7, -23, 1], 0), (![6, 8, -23, 1], 0), (![6, 12, -24, 3], 0), (![2, -11, -23, 1], 0), (![0, -3, -24, 1], 0), (![24, 4, -24, 4], 0), (![2, -20, -22, 2], 0), (![2, -5, -24, 1], 0), (![16, 3, -23, 1], 0), (![8, 0, -24, 1], 0), (![7, -5, -24, 1], 0), (![0, -17, -22, 1], 0), (![10, -3, -24, 1], 0), (![6, 28, -16, 2], 0), (![26, 6, -22, 2], 0), (![2, -9, -24, 1], 0), (![2, -25, -19, 1], 0), (![12, -30, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 6 oneTwoFiveUpgradeRepresentative055Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -9, -24, 1], 0), (![0, 9, -24, 1], 0), (![18, -27, -27, 9], 0), (![16, 16, -22, 2], 0), (![2, -4, -26, 2], 0), (![0, 1, -25, 1], 0), (![4, -3, -25, 1], 0), (![0, -34, -34, 17], 0), (![6, 2, -25, 1], 0), (![1, -6, -25, 1], 0), (![10, -11, -24, 1], 0), (![42, -28, -14, 14], 0), (![4, -32, -20, 4], 0), (![1, -8, -25, 1], 0), (![9, 4, -25, 1], 0), (![11, -3, -25, 1], 0), (![9, -17, -23, 1], 0), (![12, -21, -24, 3], 0), (![11, -6, -25, 1], 0), (![4, 20, -24, 4], 0), (![0, 6, -30, 6], 0), (![4, 9, -25, 1], 0), (![4, -11, -25, 1], 0), (![0, 10, -25, 1], 0), (![1, 1, -26, 1], 0), (![3, -2, -26, 1], 0), (![2, 3, -26, 1], 0), (![16, -6, -26, 2], 0), (![2, -14, -26, 2], 0), (![13, -18, -23, 1], 0), (![28, 21, -21, 7], 0), (![3, -7, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 7 oneTwoFiveUpgradeRepresentative055Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 6, -26, 1], 0), (![20, 9, -24, 1], 0), (![5, -14, -25, 1], 0), (![0, -36, -36, 18], 0), (![14, -12, -26, 2], 0), (![3, 8, -26, 1], 0), (![21, 0, -27, 3], 0), (![4, -10, -26, 1], 0), (![6, -10, -26, 1], 0), (![11, 6, -26, 1], 0), (![1, 10, -26, 1], 0), (![0, -2, -28, 2], 0), (![12, -28, -24, 4], 0), (![3, -12, -26, 1], 0), (![0, 3, -27, 1], 0), (![14, 6, -26, 1], 0), (![5, 3, -27, 1], 0), (![6, 11, -26, 1], 0), (![0, -7, -27, 1], 0), (![4, 24, -24, 4], 0), (![6, -8, -28, 2], 0), (![6, 15, -27, 3], 0), (![10, 3, -27, 1], 0), (![3, 13, -26, 1], 0), (![9, 15, -27, 3], 0), (![22, -15, -24, 1], 0), (![5, 8, -27, 1], 0), (![14, 0, -28, 2], 0), (![0, -12, -28, 2], 0), (![21, -4, -26, 1], 0), (![15, -2, -27, 1], 0), (![9, -15, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 8 oneTwoFiveUpgradeRepresentative055Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![4, 15, -26, 1], 0), (![2, -3, -28, 1], 0), (![6, 10, -28, 2], 0), (![10, -12, -28, 2], 0), (![4, 3, -28, 1], 0), (![3, -6, -28, 1], 0), (![3, -9, -30, 3], 0), (![10, -12, -27, 1], 0), (![4, -7, -28, 1], 0), (![3, 6, -30, 3], 0), (![6, 12, -28, 2], 0), (![24, 28, -20, 4], 0), (![12, -1, -28, 1], 0), (![20, 3, -27, 1], 0), (![4, 8, -28, 1], 0), (![6, 8, -28, 1], 0), (![2, 9, -28, 1], 0), (![2, -11, -28, 1], 0), (![48, -32, -16, 16], 0), (![10, -16, -28, 2], 0), (![4, -23, -25, 1], 0), (![12, 7, -28, 1], 0), (![4, -12, -28, 1], 0), (![0, 2, -29, 1], 0), (![0, -15, -30, 3], 0), (![2, -5, -29, 1], 0), (![2, 4, -30, 2], 0), (![24, 12, -30, 6], 0), (![2, 5, -29, 1], 0), (![8, -13, -28, 1], 0), (![2, 6, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 9 oneTwoFiveUpgradeRepresentative055Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 5, -29, 1], 0), (![0, 7, -29, 1], 0), (![2, -9, -29, 1], 0), (![4, -20, -28, 2], 0), (![2, 8, -30, 2], 0), (![13, 0, -29, 1], 0), (![0, 9, -29, 1], 0), (![2, -16, -28, 1], 0), (![5, 9, -29, 1], 0), (![7, -10, -29, 1], 0), (![3, 10, -29, 1], 0), (![0, -30, -30, 6], 0), (![32, 24, -24, 8], 0), (![0, 7, -35, 7], 0), (![0, 15, -30, 3], 0), (![1, -3, -30, 1], 0), (![4, 2, -30, 1], 0), (![0, -5, -30, 1], 0), (![22, -33, -33, 11], 0), (![12, 8, -32, 4], 0), (![18, 4, -30, 2], 0), (![7, -18, -28, 1], 0), (![1, -8, -30, 1], 0), (![22, 18, -26, 1], 0), (![11, -3, -30, 1], 0), (![0, -9, -30, 1], 0), (![51, -34, -17, 17], 0), (![10, 12, -30, 2], 0), (![2, 14, -30, 2], 0), (![39, 0, -27, 3], 0), (![4, 9, -30, 1], 0), (![1, -11, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 10 oneTwoFiveUpgradeRepresentative055Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -42, 21], 0), (![10, -9, -30, 1], 0), (![5, 10, -30, 1], 0), (![12, -16, -30, 2], 0), (![2, 0, -32, 2], 0), (![3, 16, -29, 1], 0), (![3, -2, -31, 1], 0), (![4, 0, -31, 1], 0), (![1, -5, -31, 1], 0), (![6, 1, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative055Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code 11 oneTwoFiveUpgradeRepresentative055Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative055Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative055Block000Witnesses, oneTwoFiveUpgradeRepresentative055Block001Witnesses, oneTwoFiveUpgradeRepresentative055Block002Witnesses, oneTwoFiveUpgradeRepresentative055Block003Witnesses, oneTwoFiveUpgradeRepresentative055Block004Witnesses, oneTwoFiveUpgradeRepresentative055Block005Witnesses, oneTwoFiveUpgradeRepresentative055Block006Witnesses, oneTwoFiveUpgradeRepresentative055Block007Witnesses, oneTwoFiveUpgradeRepresentative055Block008Witnesses, oneTwoFiveUpgradeRepresentative055Block009Witnesses, oneTwoFiveUpgradeRepresentative055Block010Witnesses, oneTwoFiveUpgradeRepresentative055Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative055_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative055Code b.val (oneTwoFiveUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative055Block000_checked
  · exact oneTwoFiveUpgradeRepresentative055Block001_checked
  · exact oneTwoFiveUpgradeRepresentative055Block002_checked
  · exact oneTwoFiveUpgradeRepresentative055Block003_checked
  · exact oneTwoFiveUpgradeRepresentative055Block004_checked
  · exact oneTwoFiveUpgradeRepresentative055Block005_checked
  · exact oneTwoFiveUpgradeRepresentative055Block006_checked
  · exact oneTwoFiveUpgradeRepresentative055Block007_checked
  · exact oneTwoFiveUpgradeRepresentative055Block008_checked
  · exact oneTwoFiveUpgradeRepresentative055Block009_checked
  · exact oneTwoFiveUpgradeRepresentative055Block010_checked
  · exact oneTwoFiveUpgradeRepresentative055Block011_checked

def oneTwoFiveUpgradeRepresentative055 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative055_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative055Witnesses
  checked := oneTwoFiveUpgradeRepresentative055_checked

def oneTwoFiveUpgradeRepresentative056Code : OneTwoFiveUpgradeCode := (6, 11, 26)

theorem oneTwoFiveUpgradeRepresentative056_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative056Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -2, 1], 0), (![0, -3, -2, 1], 0), (![4, 0, -3, 1], 0), (![4, 0, -4, 2], 0), (![0, -6, -4, 2], 0), (![3, 2, -4, 1], 0), (![1, -3, -5, 1], 0), (![6, 0, -6, 3], 0), (![0, -5, -5, 1], 0), (![8, -3, -4, 1], 0), (![0, -9, -6, 3], 0), (![8, 0, -6, 2], 0), (![8, 0, -8, 4], 0), (![0, 6, -5, 1], 0), (![0, 2, -7, 1], 0), (![5, 6, -5, 1], 0), (![2, -5, -7, 1], 0), (![0, 4, -7, 1], 0), (![1, 0, -8, 1], 0), (![0, -12, -8, 4], 0), (![6, 4, -8, 2], 0), (![2, 3, -8, 1], 0), (![4, -5, -8, 1], 0), (![6, -4, -8, 1], 0), (![1, -2, -9, 1], 0), (![12, 0, -9, 3], 0), (![1, 3, -9, 1], 0), (![2, -6, -10, 2], 0), (![12, 0, -12, 6], 0), (![2, -6, -9, 1], 0), (![1, -7, -9, 1], 0), (![0, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative056Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code 0 oneTwoFiveUpgradeRepresentative056Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -10, 1], 0), (![4, -3, -10, 1], 0), (![1, 4, -10, 1], 0), (![0, -10, -10, 2], 0), (![16, -6, -8, 2], 0), (![9, -7, -9, 1], 0), (![0, -2, -11, 1], 0), (![14, 0, -14, 7], 0), (![0, 3, -11, 1], 0), (![9, 4, -10, 1], 0), (![5, 3, -11, 1], 0), (![0, -18, -12, 6], 0), (![16, 0, -12, 4], 0), (![11, -6, -10, 1], 0), (![9, 6, -12, 3], 0), (![2, 0, -12, 1], 0), (![2, -4, -12, 1], 0), (![3, -4, -12, 1], 0), (![7, 0, -12, 1], 0), (![16, 0, -16, 8], 0), (![0, 12, -10, 2], 0), (![5, -6, -12, 1], 0), (![3, 6, -12, 1], 0), (![0, -8, -12, 1], 0), (![3, -2, -13, 1], 0), (![4, 0, -13, 1], 0), (![0, -21, -14, 7], 0), (![0, 4, -14, 2], 0), (![10, 12, -10, 2], 0), (![3, -9, -15, 3], 0), (![3, -7, -13, 1], 0), (![1, 6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative056Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code 1 oneTwoFiveUpgradeRepresentative056Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 0, -18, 9], 0), (![9, -5, -13, 1], 0), (![2, -3, -14, 1], 0), (![4, -10, -14, 2], 0), (![0, 8, -14, 2], 0), (![4, 3, -14, 1], 0), (![3, -6, -14, 1], 0), (![13, -9, -12, 1], 0), (![11, 6, -13, 1], 0), (![4, -7, -14, 1], 0), (![3, -8, -14, 1], 0), (![2, 0, -16, 2], 0), (![0, -24, -16, 8], 0), (![1, -3, -15, 1], 0), (![4, 2, -15, 1], 0), (![0, -15, -15, 3], 0), (![1, -6, -15, 1], 0), (![4, 4, -15, 1], 0), (![24, -9, -12, 3], 0), (![12, 8, -16, 4], 0), (![4, 6, -16, 2], 0), (![4, -14, -13, 1], 0), (![11, -3, -15, 1], 0), (![0, -9, -15, 1], 0), (![6, 7, -15, 1], 0), (![5, -9, -15, 1], 0), (![12, -15, -12, 1], 0), (![8, -10, -16, 2], 0), (![12, -8, -16, 2], 0), (![1, -11, -15, 1], 0), (![0, 10, -15, 1], 0), (![10, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative056Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code 2 oneTwoFiveUpgradeRepresentative056Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 0, -22, 11], 0), (![0, -27, -18, 9], 0), (![6, 13, -14, 1], 0), (![2, -4, -18, 2], 0), (![24, 0, -18, 6], 0), (![0, 2, -17, 1], 0), (![5, -3, -17, 1], 0), (![2, -5, -17, 1], 0), (![21, -10, -13, 1], 0), (![8, 0, -17, 1], 0), (![7, -5, -17, 1], 0), (![2, 6, -18, 2], 0), (![4, -12, -20, 4], 0), (![7, 5, -17, 1], 0), (![5, -15, -15, 1], 0), (![2, -9, -17, 1], 0), (![15, 10, -15, 1], 0), (![1, 0, -18, 1], 0), (![1, -4, -18, 1], 0), (![24, 0, -24, 12], 0), (![4, -12, -18, 2], 0), (![4, -5, -18, 1], 0), (![0, 18, -15, 3], 0), (![7, 3, -18, 1], 0), (![13, 6, -17, 1], 0), (![6, 5, -18, 1], 0), (![11, 0, -18, 1], 0), (![2, -14, -18, 2], 0), (![0, 0, -20, 2], 0), (![4, -9, -18, 1], 0), (![1, -10, -18, 1], 0), (![1, -2, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative056Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code 3 oneTwoFiveUpgradeRepresentative056Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 2, -19, 1], 0), (![1, 3, -19, 1], 0), (![2, 4, -19, 1], 0), (![0, -8, -20, 2], 0), (![8, -6, -20, 2], 0), (![0, 6, -21, 3], 0), (![0, 14, -17, 1], 0), (![26, 0, -26, 13], 0), (![15, 18, -15, 3], 0), (![28, 0, -21, 7], 0), (![11, 3, -19, 1], 0), (![2, 8, -20, 2], 0), (![0, -20, -20, 4], 0), (![13, -3, -19, 1], 0), (![1, 2, -20, 1], 0), (![0, -4, -20, 1], 0), (![13, -6, -19, 1], 0), (![0, -33, -22, 11], 0), (![0, 5, -20, 1], 0), (![32, -12, -16, 4], 0), (![18, -14, -18, 2], 0), (![9, 2, -20, 1], 0), (![5, 6, -20, 1], 0), (![6, -15, -21, 3], 0), (![6, -8, -20, 1], 0), (![2, 12, -19, 1], 0), (![0, 12, -21, 3], 0), (![0, -4, -22, 2], 0), (![28, 0, -28, 14], 0), (![0, -2, -21, 1], 0), (![27, 1, -17, 1], 0), (![0, 3, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative056Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code 4 oneTwoFiveUpgradeRepresentative056Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 7, -20, 1], 0), (![5, 3, -21, 1], 0), (![16, -3, -20, 1], 0), (![0, 6, -22, 2], 0), (![18, 8, -20, 2], 0), (![5, -7, -21, 1], 0), (![4, -13, -20, 1], 0), (![10, 3, -21, 1], 0), (![4, 12, -20, 1], 0), (![3, 0, -24, 3], 0), (![12, -20, -17, 1], 0), (![10, 6, -22, 2], 0), (![0, -36, -24, 12], 0), (![0, -1, -22, 1], 0), (![19, -6, -20, 1], 0), (![2, -4, -22, 1], 0), (![0, 4, -22, 1], 0), (![7, 0, -22, 1], 0), (![2, 5, -22, 1], 0), (![32, 0, -24, 8], 0), (![22, -12, -20, 2], 0), (![3, 6, -22, 1], 0), (![0, 7, -22, 1], 0), (![5, 15, -20, 1], 0), (![3, -9, -22, 1], 0), (![12, 1, -22, 1], 0), (![13, 0, -22, 1], 0), (![18, 12, -24, 6], 0), (![4, 0, -24, 2], 0), (![8, -9, -22, 1], 0), (![6, 9, -24, 3], 0), (![3, -2, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative056Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code 5 oneTwoFiveUpgradeRepresentative056Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 3, -23, 1], 0), (![1, -5, -23, 1], 0), (![6, -4, -23, 1], 0), (![4, -8, -24, 2], 0), (![6, -8, -24, 2], 0), (![3, -7, -23, 1], 0), (![4, 6, -23, 1], 0), (![0, 12, -22, 1], 0), (![15, 7, -22, 1], 0), (![1, -9, -23, 1], 0), (![0, -39, -26, 13], 0), (![14, 0, -24, 2], 0), (![32, 0, -32, 16], 0), (![12, -15, -24, 3], 0), (![6, -10, -23, 1], 0), (![11, 6, -23, 1], 0), (![18, -12, -24, 3], 0), (![2, -3, -24, 1], 0), (![2, -12, -23, 1], 0), (![0, 24, -20, 4], 0), (![10, -12, -24, 2], 0), (![3, -6, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative056Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code 6 oneTwoFiveUpgradeRepresentative056Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative056Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative056Block000Witnesses, oneTwoFiveUpgradeRepresentative056Block001Witnesses, oneTwoFiveUpgradeRepresentative056Block002Witnesses, oneTwoFiveUpgradeRepresentative056Block003Witnesses, oneTwoFiveUpgradeRepresentative056Block004Witnesses, oneTwoFiveUpgradeRepresentative056Block005Witnesses, oneTwoFiveUpgradeRepresentative056Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative056_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative056Code b.val (oneTwoFiveUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative056Block000_checked
  · exact oneTwoFiveUpgradeRepresentative056Block001_checked
  · exact oneTwoFiveUpgradeRepresentative056Block002_checked
  · exact oneTwoFiveUpgradeRepresentative056Block003_checked
  · exact oneTwoFiveUpgradeRepresentative056Block004_checked
  · exact oneTwoFiveUpgradeRepresentative056Block005_checked
  · exact oneTwoFiveUpgradeRepresentative056Block006_checked

def oneTwoFiveUpgradeRepresentative056 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative056_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative056Witnesses
  checked := oneTwoFiveUpgradeRepresentative056_checked

def oneTwoFiveUpgradeRepresentative057Code : OneTwoFiveUpgradeCode := (6, 11, 27)

theorem oneTwoFiveUpgradeRepresentative057_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative057Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative057Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 1, -2, 1], 0), (![0, -1, -3, 1], 0), (![2, 3, -2, 1], 0), (![2, 2, -4, 2], 0), (![0, -2, -6, 2], 0), (![0, 3, -4, 1], 0), (![1, 2, -5, 1], 0), (![3, 3, -6, 3], 0), (![2, 6, -3, 1], 0), (![1, -2, -6, 1], 0), (![0, -3, -9, 3], 0), (![4, 6, -4, 2], 0), (![4, 4, -8, 4], 0), (![1, 0, -7, 1], 0), (![1, -4, -7, 1], 0), (![1, -7, -6, 1], 0), (![6, -8, -5, 1], 0), (![4, -5, -7, 1], 0), (![0, -3, -8, 1], 0), (![0, -4, -12, 4], 0), (![0, 6, -8, 2], 0), (![2, -5, -8, 1], 0), (![11, 0, -7, 1], 0), (![8, 0, -8, 1], 0), (![7, -5, -8, 1], 0), (![6, 9, -6, 3], 0), (![10, -3, -8, 1], 0), (![2, 4, -10, 2], 0), (![6, 6, -12, 6], 0), (![2, -9, -8, 1], 0), (![0, 1, -10, 1], 0), (![1, -3, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative057Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative057Code 0 oneTwoFiveUpgradeRepresentative057Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative057Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -10, 1], 0), (![0, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![4, 12, -6, 2], 0), (![2, -4, -12, 2], 0), (![3, 10, -8, 1], 0), (![2, -3, -11, 1], 0), (![7, 7, -14, 7], 0), (![6, -2, -11, 1], 0), (![4, 3, -11, 1], 0), (![3, -6, -11, 1], 0), (![0, -6, -18, 6], 0), (![8, 12, -8, 4], 0), (![4, -7, -11, 1], 0), (![0, 9, -12, 3], 0), (![4, 0, -12, 1], 0), (![1, -5, -12, 1], 0), (![6, 1, -12, 1], 0), (![5, 10, -10, 1], 0), (![8, 8, -16, 8], 0), (![2, 0, -14, 2], 0), (![1, 6, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative057Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative057Code 1 oneTwoFiveUpgradeRepresentative057Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative057Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative057Block000Witnesses, oneTwoFiveUpgradeRepresentative057Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative057_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative057Code b.val (oneTwoFiveUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative057Block000_checked
  · exact oneTwoFiveUpgradeRepresentative057Block001_checked

def oneTwoFiveUpgradeRepresentative057 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative057_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative057Witnesses
  checked := oneTwoFiveUpgradeRepresentative057_checked

def oneTwoFiveUpgradeRepresentative058Code : OneTwoFiveUpgradeCode := (6, 12, 14)

theorem oneTwoFiveUpgradeRepresentative058_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative058Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative058Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative058Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative058Code 0 oneTwoFiveUpgradeRepresentative058Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative058Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative058Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative058_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative058Code b.val (oneTwoFiveUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative058Block000_checked

def oneTwoFiveUpgradeRepresentative058 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative058_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative058Witnesses
  checked := oneTwoFiveUpgradeRepresentative058_checked

def oneTwoFiveUpgradeRepresentative059Code : OneTwoFiveUpgradeCode := (6, 12, 15)

theorem oneTwoFiveUpgradeRepresentative059_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative059Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -2, -1, 1], 0), (![1, -3, -2, 1], 0), (![0, -4, 0, 2], 0), (![2, -4, -2, 2], 0), (![5, -5, 0, 1], 0), (![1, -1, -4, 1], 0), (![0, -6, 0, 3], 0), (![0, -8, -1, 1], 0), (![9, -3, -2, 1], 0), (![3, -6, -3, 3], 0), (![2, -6, -4, 2], 0), (![0, -8, 0, 4], 0), (![3, -7, -4, 1], 0), (![1, -2, -6, 1], 0), (![0, -3, -6, 1], 0), (![8, -4, -5, 1], 0), (![1, -5, -6, 1], 0), (![3, -8, -5, 1], 0), (![4, -8, -4, 4], 0), (![10, -10, 0, 2], 0), (![1, -4, -7, 1], 0), (![1, -11, -4, 1], 0), (![6, -3, -7, 1], 0), (![8, -1, -7, 1], 0), (![3, -9, -6, 3], 0), (![9, -3, -7, 1], 0), (![2, -2, -8, 2], 0), (![0, -12, 0, 6], 0), (![9, -11, -4, 1], 0), (![11, -4, -7, 1], 0), (![4, -9, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 0 oneTwoFiveUpgradeRepresentative059Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -9, 1], 0), (![3, -2, -9, 1], 0), (![17, -4, -5, 1], 0), (![0, -16, -2, 2], 0), (![18, -6, -4, 2], 0), (![11, -8, -7, 1], 0), (![3, -7, -9, 1], 0), (![0, -14, 0, 7], 0), (![2, -3, -10, 1], 0), (![3, -3, -10, 1], 0), (![9, -6, -9, 1], 0), (![6, -12, -6, 6], 0), (![4, -12, -8, 4], 0), (![7, -4, -10, 1], 0), (![15, -15, 0, 3], 0), (![12, -11, -7, 1], 0), (![0, -3, -11, 1], 0), (![7, -10, -9, 1], 0), (![1, -5, -11, 1], 0), (![0, -16, 0, 8], 0), (![6, -14, -8, 2], 0), (![9, -14, -7, 1], 0), (![9, -2, -11, 1], 0), (![4, -7, -11, 1], 0), (![6, -7, -11, 1], 0), (![9, -5, -11, 1], 0), (![7, -14, -7, 7], 0), (![2, -4, -12, 2], 0), (![0, -6, -12, 2], 0), (![3, -3, -12, 3], 0), (![21, -8, -7, 1], 0), (![2, -13, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 1 oneTwoFiveUpgradeRepresentative059Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![1, -8, -12, 1], 0), (![15, -3, -11, 1], 0), (![16, -8, -10, 2], 0), (![2, -10, -12, 2], 0), (![5, -1, -13, 1], 0), (![13, -1, -12, 1], 0), (![0, -6, -13, 1], 0), (![12, -6, -12, 1], 0), (![5, -6, -13, 1], 0), (![11, -8, -12, 1], 0), (![6, -16, -10, 2], 0), (![8, -16, -8, 8], 0), (![7, -11, -12, 1], 0), (![3, -2, -14, 1], 0), (![0, -24, -3, 3], 0), (![2, -5, -14, 1], 0), (![3, -5, -14, 1], 0), (![27, -9, -6, 3], 0), (![20, -20, 0, 4], 0), (![2, -8, -14, 2], 0), (![5, -11, -13, 1], 0), (![9, -13, -12, 1], 0), (![6, -14, -12, 1], 0), (![8, -7, -14, 1], 0), (![15, -6, -13, 1], 0), (![3, -3, -15, 1], 0), (![2, -22, -8, 2], 0), (![12, -6, -14, 2], 0), (![21, -3, -12, 1], 0), (![7, -4, -15, 1], 0), (![0, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 2 oneTwoFiveUpgradeRepresentative059Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![9, -18, -9, 9], 0), (![11, -17, -11, 1], 0), (![16, -2, -14, 2], 0), (![6, -18, -12, 6], 0), (![7, -8, -15, 1], 0), (![21, -9, -12, 1], 0), (![0, -4, -16, 1], 0), (![6, -2, -16, 1], 0), (![5, -4, -16, 1], 0), (![17, -7, -14, 1], 0), (![18, -6, -14, 2], 0), (![4, -4, -16, 4], 0), (![1, -19, -12, 1], 0), (![9, -5, -16, 1], 0), (![10, -4, -16, 1], 0), (![2, -13, -15, 1], 0), (![3, -13, -15, 1], 0), (![1, -10, -16, 1], 0), (![0, -24, 0, 12], 0), (![18, -22, -8, 2], 0), (![11, -7, -16, 1], 0), (![9, -21, -12, 3], 0), (![2, -6, -17, 1], 0), (![0, -15, -15, 1], 0), (![1, -12, -16, 1], 0), (![1, -8, -17, 1], 0), (![22, -8, -14, 2], 0), (![8, -18, -14, 2], 0), (![1, -9, -17, 1], 0), (![5, -13, -16, 1], 0), (![20, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 3 oneTwoFiveUpgradeRepresentative059Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -18, 1], 0), (![9, -8, -17, 1], 0), (![5, -1, -18, 1], 0), (![4, -4, -18, 2], 0), (![6, -4, -18, 2], 0), (![3, -6, -18, 3], 0), (![5, -6, -18, 1], 0), (![0, -26, 0, 13], 0), (![0, -9, -18, 3], 0), (![7, -21, -14, 7], 0), (![15, -15, -15, 1], 0), (![34, -8, -10, 2], 0), (![0, -32, -4, 4], 0), (![9, -23, -12, 1], 0), (![1, -17, -16, 1], 0), (![4, -14, -17, 1], 0), (![4, -1, -19, 1], 0), (![11, -22, -11, 11], 0), (![3, -5, -19, 1], 0), (![36, -12, -8, 4], 0), (![22, -16, -14, 2], 0), (![9, -17, -16, 1], 0), (![15, -6, -18, 1], 0), (![24, -12, -15, 3], 0), (![10, -11, -18, 1], 0), (![7, -7, -19, 1], 0), (![3, -15, -18, 3], 0), (![6, -14, -18, 2], 0), (![0, -28, 0, 14], 0), (![3, -10, -19, 1], 0), (![17, -18, -15, 1], 0), (![0, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 4 oneTwoFiveUpgradeRepresentative059Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -20, 1], 0), (![3, -4, -20, 1], 0), (![13, -7, -19, 1], 0), (![4, -6, -20, 2], 0), (![6, -6, -20, 2], 0), (![15, -20, -15, 1], 0), (![5, -7, -20, 1], 0), (![2, -8, -20, 1], 0), (![24, -8, -17, 1], 0), (![9, -24, -15, 3], 0), (![7, -8, -20, 1], 0), (![18, -12, -18, 2], 0), (![12, -24, -12, 12], 0), (![7, -9, -20, 1], 0), (![25, -13, -16, 1], 0), (![2, -15, -19, 1], 0), (![0, -4, -21, 1], 0), (![15, -2, -20, 1], 0), (![5, -4, -21, 1], 0), (![8, -24, -16, 8], 0), (![14, -8, -20, 2], 0), (![1, -7, -21, 1], 0), (![3, -13, -20, 1], 0), (![0, -8, -21, 1], 0), (![10, -4, -21, 1], 0), (![5, -8, -21, 1], 0), (![3, -14, -20, 1], 0), (![30, -30, 0, 6], 0), (![24, -22, -14, 2], 0), (![11, -16, -19, 1], 0), (![3, -12, -21, 3], 0), (![6, -10, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 5 oneTwoFiveUpgradeRepresentative059Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -22, 1], 0), (![1, -3, -22, 1], 0), (![1, -12, -21, 1], 0), (![0, -6, -22, 2], 0), (![14, -20, -18, 2], 0), (![3, -6, -22, 1], 0), (![23, -10, -19, 1], 0), (![22, -4, -20, 1], 0), (![18, -15, -19, 1], 0), (![9, -12, -21, 1], 0), (![13, -26, -13, 13], 0), (![2, -10, -22, 2], 0), (![0, -32, 0, 16], 0), (![3, -33, -12, 3], 0), (![9, -8, -22, 1], 0), (![24, -18, -17, 1], 0), (![18, -9, -21, 3], 0), (![3, -11, -22, 1], 0), (![21, -2, -21, 1], 0), (![12, -28, -16, 4], 0), (![18, -28, -14, 2], 0), (![9, -15, -21, 1], 0), (![7, -19, -20, 1], 0), (![16, -12, -21, 1], 0), (![4, -13, -22, 1], 0), (![19, -10, -21, 1], 0), (![5, -20, -20, 1], 0), (![18, -4, -22, 2], 0), (![8, -14, -22, 2], 0), (![27, -12, -19, 1], 0), (![19, -4, -22, 1], 0), (![24, -3, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 6 oneTwoFiveUpgradeRepresentative059Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -20, -20, 1], 0), (![11, -13, -22, 1], 0), (![9, -27, -18, 9], 0), (![12, -14, -22, 2], 0), (![18, -10, -22, 2], 0), (![1, -1, -24, 1], 0), (![33, -2, -19, 1], 0), (![0, -34, 0, 17], 0), (![4, -28, -17, 1], 0), (![1, -6, -24, 1], 0), (![23, -1, -22, 1], 0), (![14, -28, -14, 14], 0), (![4, -8, -24, 4], 0), (![3, -23, -20, 1], 0), (![7, -7, -24, 1], 0), (![24, -3, -22, 1], 0), (![12, -2, -24, 1], 0), (![27, -9, -21, 3], 0), (![3, -10, -24, 1], 0), (![0, -12, -24, 4], 0), (![6, -6, -24, 6], 0), (![1, -11, -24, 1], 0), (![33, -3, -20, 1], 0), (![8, -10, -24, 1], 0), (![0, -2, -25, 1], 0), (![3, -12, -24, 1], 0), (![3, -4, -25, 1], 0), (![42, -16, -14, 2], 0), (![4, -26, -20, 2], 0), (![5, -5, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative059Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code 7 oneTwoFiveUpgradeRepresentative059Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative059Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative059Block000Witnesses, oneTwoFiveUpgradeRepresentative059Block001Witnesses, oneTwoFiveUpgradeRepresentative059Block002Witnesses, oneTwoFiveUpgradeRepresentative059Block003Witnesses, oneTwoFiveUpgradeRepresentative059Block004Witnesses, oneTwoFiveUpgradeRepresentative059Block005Witnesses, oneTwoFiveUpgradeRepresentative059Block006Witnesses, oneTwoFiveUpgradeRepresentative059Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative059_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative059Code b.val (oneTwoFiveUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative059Block000_checked
  · exact oneTwoFiveUpgradeRepresentative059Block001_checked
  · exact oneTwoFiveUpgradeRepresentative059Block002_checked
  · exact oneTwoFiveUpgradeRepresentative059Block003_checked
  · exact oneTwoFiveUpgradeRepresentative059Block004_checked
  · exact oneTwoFiveUpgradeRepresentative059Block005_checked
  · exact oneTwoFiveUpgradeRepresentative059Block006_checked
  · exact oneTwoFiveUpgradeRepresentative059Block007_checked

def oneTwoFiveUpgradeRepresentative059 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative059_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative059Witnesses
  checked := oneTwoFiveUpgradeRepresentative059_checked

def oneTwoFiveUpgradeRepresentative060Code : OneTwoFiveUpgradeCode := (6, 12, 16)

theorem oneTwoFiveUpgradeRepresentative060_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative060Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative060Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![2, -1, -1, 1], 0), (![3, -2, -2, 1], 0), (![0, -4, 0, 2], 0), (![4, -2, -2, 2], 0), (![0, -4, -3, 1], 0), (![6, -2, -3, 1], 0), (![0, -6, 0, 3], 0), (![6, -6, -2, 1], 0), (![6, -5, -3, 1], 0), (![6, -3, -3, 3], 0), (![6, -4, -4, 2], 0), (![0, -8, 0, 4], 0), (![10, -4, -3, 1], 0), (![1, -3, -6, 1], 0), (![7, -4, -5, 1], 0), (![4, -4, -6, 1], 0), (![2, -11, -1, 1], 0), (![3, -6, -6, 1], 0), (![8, -4, -4, 4], 0), (![0, -8, -6, 2], 0), (![9, -3, -6, 1], 0), (![0, -10, -5, 1], 0), (![1, -6, -7, 1], 0), (![6, -8, -6, 1], 0), (![9, -6, -6, 3], 0), (![8, -5, -7, 1], 0), (![12, -4, -6, 2], 0), (![0, -12, 0, 6], 0), (![0, -12, -5, 1], 0), (![1, -7, -8, 1], 0), (![14, -4, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative060Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative060Code 0 oneTwoFiveUpgradeRepresentative060Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative060Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![12, -5, -7, 1], 0), (![5, -8, -8, 1], 0), (![12, -12, -4, 2], 0), (![12, -10, -6, 2], 0), (![5, -9, -8, 1], 0), (![2, -12, -7, 1], 0), (![0, -14, 0, 7], 0), (![2, -4, -10, 1], 0), (![3, -4, -10, 1], 0), (![18, -11, -1, 1], 0), (![12, -6, -6, 6], 0), (![12, -8, -8, 4], 0), (![18, -2, -7, 1], 0), (![0, -12, -9, 3], 0), (![2, -8, -10, 1], 0), (![1, -4, -11, 1], 0), (![4, -3, -11, 1], 0), (![6, -3, -11, 1], 0), (![0, -16, 0, 8], 0), (![20, -8, -6, 2], 0), (![7, -9, -10, 1], 0), (![20, -10, -5, 1], 0), (![1, -8, -11, 1], 0), (![2, -2, -12, 1], 0), (![3, -2, -12, 1], 0), (![14, -7, -7, 7], 0), (![2, -6, -12, 2], 0), (![14, -8, -10, 2], 0), (![18, -6, -9, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative060Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative060Code 1 oneTwoFiveUpgradeRepresentative060Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative060Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative060Block000Witnesses, oneTwoFiveUpgradeRepresentative060Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative060_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative060Code b.val (oneTwoFiveUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative060Block000_checked
  · exact oneTwoFiveUpgradeRepresentative060Block001_checked

def oneTwoFiveUpgradeRepresentative060 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative060_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative060Witnesses
  checked := oneTwoFiveUpgradeRepresentative060_checked

def oneTwoFiveUpgradeRepresentative061Code : OneTwoFiveUpgradeCode := (6, 12, 17)

theorem oneTwoFiveUpgradeRepresentative061_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative061Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![5, -1, -1, 1], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![5, -4, -2, 1], 0), (![1, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![4, -4, -4, 1], 0), (![3, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![10, -2, -2, 2], 0), (![0, -4, -4, 4], 0), (![9, -3, -4, 1], 0), (![7, -4, -5, 1], 0), (![0, -7, -5, 1], 0), (![6, -8, -4, 1], 0), (![5, -7, -5, 1], 0), (![1, -2, -7, 1], 0), (![0, 0, 0, 0], 4), (![10, -8, -4, 2], 0), (![1, -5, -7, 1], 0), (![3, -11, -4, 1], 0), (![10, -7, -5, 1], 0), (![2, -2, -8, 1], 0), (![15, -3, -3, 3], 0), (![7, -12, -3, 1], 0), (![2, -6, -8, 2], 0), (![0, -6, -6, 6], 0), (![1, -13, -4, 1], 0), (![3, -7, -8, 1], 0), (![2, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 0 oneTwoFiveUpgradeRepresentative061Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -3, -9, 1], 0), (![3, -13, -5, 1], 0), (![7, -1, -9, 1], 0), (![8, -8, -8, 2], 0), (![6, -16, 0, 2], 0), (![15, -3, -7, 1], 0), (![1, -8, -9, 1], 0), (![0, -7, -7, 7], 0), (![0, -5, -10, 1], 0), (![1, -9, -9, 1], 0), (![5, -5, -10, 1], 0), (![0, 0, 0, 0], 6), (![20, -4, -4, 4], 0), (![9, -8, -9, 1], 0), (![15, -12, -6, 3], 0), (![2, -11, -9, 1], 0), (![2, -9, -10, 1], 0), (![3, -9, -10, 1], 0), (![7, -11, -9, 1], 0), (![0, -8, -8, 8], 0), (![18, -6, -8, 2], 0), (![5, -10, -10, 1], 0), (![21, -11, -3, 1], 0), (![4, -13, -9, 1], 0), (![0, -4, -12, 1], 0), (![13, -12, -8, 1], 0), (![0, 0, 0, 0], 7), (![14, -8, -10, 2], 0), (![0, -14, -10, 2], 0), (![3, -9, -12, 3], 0), (![17, -4, -10, 1], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 1 oneTwoFiveUpgradeRepresentative061Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![1, -1, -13, 1], 0), (![21, -3, -9, 1], 0), (![12, -16, -8, 2], 0), (![10, -14, -10, 2], 0), (![1, -6, -13, 1], 0), (![11, -7, -12, 1], 0), (![2, -7, -13, 1], 0), (![8, -5, -13, 1], 0), (![23, -1, -9, 1], 0), (![7, -7, -13, 1], 0), (![2, -4, -14, 2], 0), (![0, 0, 0, 0], 8), (![1, -4, -14, 1], 0), (![3, -10, -13, 1], 0), (![12, -12, -12, 3], 0), (![8, -1, -14, 1], 0), (![1, -11, -13, 1], 0), (![9, -24, 0, 3], 0), (![20, -16, -8, 4], 0), (![2, -10, -14, 2], 0), (![3, -12, -13, 1], 0), (![11, -4, -14, 1], 0), (![0, -2, -15, 1], 0), (![2, -4, -15, 1], 0), (![3, -4, -15, 1], 0), (![11, -11, -13, 1], 0), (![6, -22, -8, 2], 0), (![20, -14, -10, 2], 0), (![11, -8, -14, 1], 0), (![5, -7, -15, 1], 0), (![2, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 2 oneTwoFiveUpgradeRepresentative061Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![7, -8, -15, 1], 0), (![4, -4, -16, 2], 0), (![30, -6, -6, 6], 0), (![5, -1, -16, 1], 0), (![1, -14, -14, 1], 0), (![0, -6, -16, 1], 0), (![14, -22, -7, 1], 0), (![5, -6, -16, 1], 0), (![3, -17, -13, 1], 0), (![14, -24, -6, 2], 0), (![4, -12, -16, 4], 0), (![9, -14, -14, 1], 0), (![3, -13, -15, 1], 0), (![10, -6, -16, 1], 0), (![0, -3, -17, 1], 0), (![23, -7, -13, 1], 0), (![1, -5, -17, 1], 0), (![0, -12, -12, 12], 0), (![2, -26, -8, 2], 0), (![5, -11, -16, 1], 0), (![27, -9, -12, 3], 0), (![4, -7, -17, 1], 0), (![6, -7, -17, 1], 0), (![9, -5, -17, 1], 0), (![11, -20, -12, 1], 0), (![6, -14, -16, 2], 0), (![4, -2, -18, 2], 0), (![1, -10, -17, 1], 0), (![3, -2, -18, 1], 0), (![4, -1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 3 oneTwoFiveUpgradeRepresentative061Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -18, 1], 0), (![3, -5, -18, 1], 0), (![15, -3, -17, 1], 0), (![8, -6, -18, 2], 0), (![6, -26, -10, 2], 0), (![21, -12, -15, 3], 0), (![11, -10, -17, 1], 0), (![0, -13, -13, 13], 0), (![0, -21, -15, 3], 0), (![35, -7, -7, 7], 0), (![11, -21, -13, 1], 0), (![14, -2, -18, 2], 0), (![16, -16, -16, 4], 0), (![1, -3, -19, 1], 0), (![7, -10, -18, 1], 0), (![4, -4, -19, 1], 0), (![2, -6, -19, 1], 0), (![0, 0, 0, 0], 11), (![19, -7, -17, 1], 0), (![12, -32, 0, 4], 0), (![30, -6, -14, 2], 0), (![7, -12, -18, 1], 0), (![1, -9, -19, 1], 0), (![18, -24, -12, 3], 0), (![10, -20, -15, 1], 0), (![1, -17, -17, 1], 0), (![15, -21, -15, 3], 0), (![2, -16, -18, 2], 0), (![0, -14, -14, 14], 0), (![3, -3, -20, 1], 0), (![13, -12, -18, 1], 0), (![14, -15, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 4 oneTwoFiveUpgradeRepresentative061Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -5, -17, 1], 0), (![7, -4, -20, 1], 0), (![11, -17, -17, 1], 0), (![0, -10, -20, 2], 0), (![2, -18, -18, 2], 0), (![21, -6, -18, 1], 0), (![3, -9, -20, 1], 0), (![2, -17, -18, 1], 0), (![0, -10, -20, 1], 0), (![3, -6, -21, 3], 0), (![5, -10, -20, 1], 0), (![10, -10, -20, 2], 0), (![0, 0, 0, 0], 12), (![11, -13, -19, 1], 0), (![33, -3, -15, 1], 0), (![0, -12, -20, 1], 0), (![10, -10, -20, 1], 0), (![5, -12, -20, 1], 0), (![21, -15, -17, 1], 0), (![40, -8, -8, 8], 0), (![18, -16, -18, 2], 0), (![23, -10, -18, 1], 0), (![7, -13, -20, 1], 0), (![2, -14, -20, 1], 0), (![30, -3, -17, 1], 0), (![25, -13, -17, 1], 0), (![7, -14, -20, 1], 0), (![30, -24, -12, 6], 0), (![4, -22, -18, 2], 0), (![1, -2, -22, 1], 0), (![3, -15, -21, 3], 0), (![4, -21, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 5 oneTwoFiveUpgradeRepresentative061Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -22, 1], 0), (![15, -12, -20, 1], 0), (![1, -7, -22, 1], 0), (![4, -18, -20, 2], 0), (![6, -18, -20, 2], 0), (![3, -22, -18, 1], 0), (![5, -8, -22, 1], 0), (![0, -9, -22, 1], 0), (![20, -10, -20, 1], 0), (![5, -9, -22, 1], 0), (![0, 0, 0, 0], 13), (![14, -22, -18, 2], 0), (![0, -16, -16, 16], 0), (![9, -33, -12, 3], 0), (![1, -1, -23, 1], 0), (![2, -2, -23, 1], 0), (![30, -21, -15, 3], 0), (![29, -4, -19, 1], 0), (![1, -6, -23, 1], 0), (![36, -12, -16, 4], 0), (![10, -20, -20, 2], 0), (![3, -7, -23, 1], 0), (![9, -12, -22, 1], 0), (![16, -7, -22, 1], 0), (![30, -20, -15, 1], 0), (![9, -6, -23, 1], 0), (![25, -10, -20, 1], 0), (![42, -22, -6, 2], 0), (![8, -26, -18, 2], 0), (![13, -19, -20, 1], 0), (![1, -11, -23, 1], 0), (![6, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 6 oneTwoFiveUpgradeRepresentative061Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -10, -23, 1], 0), (![17, -18, -20, 1], 0), (![45, -9, -9, 9], 0), (![0, -8, -24, 2], 0), (![26, -24, -16, 2], 0), (![7, -1, -24, 1], 0), (![19, -10, -22, 1], 0), (![0, -17, -17, 17], 0), (![18, -2, -23, 1], 0), (![1, -8, -24, 1], 0), (![11, -24, -19, 1], 0), (![0, 0, 0, 0], 14), (![28, -16, -20, 4], 0), (![5, -18, -22, 1], 0), (![13, -1, -24, 1], 0), (![32, -4, -20, 1], 0), (![12, -6, -24, 1], 0), (![21, -36, -9, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative061Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code 7 oneTwoFiveUpgradeRepresentative061Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative061Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative061Block000Witnesses, oneTwoFiveUpgradeRepresentative061Block001Witnesses, oneTwoFiveUpgradeRepresentative061Block002Witnesses, oneTwoFiveUpgradeRepresentative061Block003Witnesses, oneTwoFiveUpgradeRepresentative061Block004Witnesses, oneTwoFiveUpgradeRepresentative061Block005Witnesses, oneTwoFiveUpgradeRepresentative061Block006Witnesses, oneTwoFiveUpgradeRepresentative061Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative061_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative061Code b.val (oneTwoFiveUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative061Block000_checked
  · exact oneTwoFiveUpgradeRepresentative061Block001_checked
  · exact oneTwoFiveUpgradeRepresentative061Block002_checked
  · exact oneTwoFiveUpgradeRepresentative061Block003_checked
  · exact oneTwoFiveUpgradeRepresentative061Block004_checked
  · exact oneTwoFiveUpgradeRepresentative061Block005_checked
  · exact oneTwoFiveUpgradeRepresentative061Block006_checked
  · exact oneTwoFiveUpgradeRepresentative061Block007_checked

def oneTwoFiveUpgradeRepresentative061 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative061_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative061Witnesses
  checked := oneTwoFiveUpgradeRepresentative061_checked

def oneTwoFiveUpgradeRepresentative062Code : OneTwoFiveUpgradeCode := (6, 12, 18)

theorem oneTwoFiveUpgradeRepresentative062_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative062Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative062Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![2, -2, -1, 1], 0), (![3, -4, 0, 1], 0), (![2, -2, -2, 2], 0), (![4, -4, -2, 2], 0), (![4, -3, -3, 1], 0), (![6, -3, -3, 1], 0), (![3, -3, -3, 3], 0), (![6, -2, -4, 1], 0), (![0, -2, -5, 1], 0), (![6, -6, -3, 3], 0), (![6, -8, 0, 2], 0), (![4, -4, -4, 4], 0), (![1, -1, -6, 1], 0), (![0, -7, -5, 1], 0), (![10, -4, -4, 1], 0), (![5, -7, -5, 1], 0), (![1, -6, -6, 1], 0), (![1, -10, -4, 1], 0), (![8, -8, -4, 4], 0), (![8, -6, -6, 2], 0), (![12, -3, -5, 1], 0), (![7, -7, -6, 1], 0), (![7, -9, -5, 1], 0), (![12, -2, -6, 1], 0), (![9, -12, 0, 3], 0), (![3, -10, -6, 1], 0), (![12, -6, -6, 2], 0), (![6, -6, -6, 6], 0), (![1, -11, -6, 1], 0), (![0, -3, -9, 1], 0), (![8, -10, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative062Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative062Code 0 oneTwoFiveUpgradeRepresentative062Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative062Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -9, 1], 0), (![6, -2, -9, 1], 0), (![11, -4, -8, 1], 0), (![12, -4, -8, 2], 0), (![0, -4, -10, 2], 0), (![4, -7, -9, 1], 0), (![3, -3, -10, 1], 0), (![7, -7, -7, 7], 0), (![14, -4, -8, 1], 0), (![11, -8, -8, 1], 0), (![7, -4, -10, 1], 0), (![12, -12, -6, 6], 0), (![12, -16, 0, 4], 0), (![5, -7, -10, 1], 0), (![12, -9, -9, 3], 0), (![14, -8, -8, 1], 0), (![3, -5, -11, 1], 0), (![7, -8, -10, 1], 0), (![4, -6, -11, 1], 0), (![8, -8, -8, 8], 0), (![2, -2, -12, 2], 0), (![8, -5, -11, 1], 0), (![3, -17, -6, 1], 0), (![7, -7, -11, 1], 0), (![0, -12, -10, 1], 0), (![12, -2, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative062Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative062Code 1 oneTwoFiveUpgradeRepresentative062Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative062Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative062Block000Witnesses, oneTwoFiveUpgradeRepresentative062Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative062_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative062Code b.val (oneTwoFiveUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative062Block000_checked
  · exact oneTwoFiveUpgradeRepresentative062Block001_checked

def oneTwoFiveUpgradeRepresentative062 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative062_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative062Witnesses
  checked := oneTwoFiveUpgradeRepresentative062_checked

def oneTwoFiveUpgradeRepresentative063Code : OneTwoFiveUpgradeCode := (6, 12, 19)

theorem oneTwoFiveUpgradeRepresentative063_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative063Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative063Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![3, -3, -2, 1], 0), (![0, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![3, -4, -3, 1], 0), (![3, -3, -4, 1], 0), (![0, -6, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative063Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative063Code 0 oneTwoFiveUpgradeRepresentative063Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative063Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative063Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative063_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative063Code b.val (oneTwoFiveUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative063Block000_checked

def oneTwoFiveUpgradeRepresentative063 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative063_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative063Witnesses
  checked := oneTwoFiveUpgradeRepresentative063_checked

def oneTwoFiveUpgradeRepresentative064Code : OneTwoFiveUpgradeCode := (6, 12, 20)

theorem oneTwoFiveUpgradeRepresentative064_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative064Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative064Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![0, -3, -1, 1], 0), (![0, -1, -3, 1], 0), (![2, -4, -2, 2], 0), (![0, -6, -2, 2], 0), (![1, -1, -4, 1], 0), (![0, -6, -3, 1], 0), (![3, -6, -3, 3], 0), (![5, -6, -3, 1], 0), (![2, -3, -5, 1], 0), (![0, -9, -3, 3], 0), (![0, -2, -6, 2], 0), (![4, -8, -4, 4], 0), (![12, -2, 1, 1], 0), (![1, -5, -6, 1], 0), (![6, -2, -6, 1], 0), (![3, -8, -5, 1], 0), (![2, -1, -7, 1], 0), (![4, -3, -7, 1], 0), (![0, -12, -4, 4], 0), (![2, -2, -8, 2], 0), (![2, -6, -7, 1], 0), (![6, -12, -1, 1], 0), (![5, -10, -5, 1], 0), (![1, -8, -7, 1], 0), (![0, -3, -9, 3], 0), (![10, -11, -3, 1], 0), (![0, -12, -6, 2], 0), (![6, -12, -6, 6], 0), (![2, -2, -9, 1], 0), (![15, -3, -6, 1], 0), (![9, -8, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative064Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative064Code 0 oneTwoFiveUpgradeRepresentative064Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative064Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -9, 1], 0), (![2, -11, -7, 1], 0), (![2, -7, -9, 1], 0), (![10, -12, -6, 2], 0), (![4, -6, -10, 2], 0), (![3, -3, -10, 1], 0), (![16, -4, -7, 1], 0), (![7, -14, -7, 7], 0), (![14, -10, -6, 1], 0), (![7, -4, -10, 1], 0), (![12, -5, -9, 1], 0), (![0, -18, -6, 6], 0), (![0, -4, -12, 4], 0), (![0, -4, -11, 1], 0), (![3, -3, -12, 3], 0), (![5, -4, -11, 1], 0), (![0, -10, -10, 1], 0), (![6, -5, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative064Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative064Code 1 oneTwoFiveUpgradeRepresentative064Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative064Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative064Block000Witnesses, oneTwoFiveUpgradeRepresentative064Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative064_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative064Code b.val (oneTwoFiveUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative064Block000_checked
  · exact oneTwoFiveUpgradeRepresentative064Block001_checked

def oneTwoFiveUpgradeRepresentative064 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative064_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative064Witnesses
  checked := oneTwoFiveUpgradeRepresentative064_checked

def oneTwoFiveUpgradeRepresentative065Code : OneTwoFiveUpgradeCode := (6, 12, 21)

theorem oneTwoFiveUpgradeRepresentative065_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative065Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative065Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -1, 1], 0), (![1, -1, -2, 1], 0), (![1, -2, -3, 1], 0), (![4, -2, -2, 2], 0), (![2, -2, -4, 2], 0), (![1, -5, -3, 1], 0), (![5, -1, -4, 1], 0), (![6, -3, -3, 3], 0), (![2, -3, -5, 1], 0), (![3, -3, -5, 1], 0), (![3, -3, -6, 3], 0), (![2, -4, -6, 2], 0), (![8, -4, -4, 4], 0), (![1, -4, -6, 1], 0), (![5, -9, -3, 1], 0), (![6, -3, -6, 1], 0), (![2, -2, -7, 1], 0), (![3, -2, -7, 1], 0), (![9, -3, -6, 1], 0), (![4, -4, -8, 4], 0), (![2, -10, -6, 2], 0), (![15, -3, -3, 1], 0), (![3, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![6, -2, -8, 1], 0), (![3, -6, -9, 3], 0), (![9, -6, -7, 1], 0), (![10, -2, -8, 2], 0), (![12, -6, -6, 6], 0), (![11, -8, -6, 1], 0), (![9, -5, -8, 1], 0), (![10, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative065Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative065Code 0 oneTwoFiveUpgradeRepresentative065Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative065Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -11, -6, 1], 0), (![7, -10, -7, 1], 0), (![1, -10, -8, 1], 0), (![4, -6, -10, 2], 0), (![6, -6, -10, 2], 0), (![3, -4, -10, 1], 0), (![9, -11, -7, 1], 0), (![14, -7, -7, 7], 0), (![0, -7, -10, 1], 0), (![1, -12, -8, 1], 0), (![5, -7, -10, 1], 0), (![6, -6, -12, 6], 0), (![4, -8, -12, 4], 0), (![17, -7, -7, 1], 0), (![3, -15, -9, 3], 0), (![2, -6, -11, 1], 0), (![10, -7, -10, 1], 0), (![7, -9, -10, 1], 0), (![1, -8, -11, 1], 0), (![16, -8, -8, 8], 0), (![2, -8, -12, 2], 0), (![1, -9, -11, 1], 0), (![3, -5, -12, 1], 0), (![16, -10, -8, 1], 0), (![4, -6, -12, 1], 0), (![9, -8, -11, 1], 0), (![7, -7, -14, 7], 0), (![10, -18, -6, 2], 0), (![12, -6, -12, 2], 0), (![15, -3, -12, 3], 0), (![7, -11, -11, 1], 0), (![12, -2, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative065Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative065Code 1 oneTwoFiveUpgradeRepresentative065Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative065Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -9, -9, 9], 0), (![3, -10, -12, 1], 0), (![1, -7, -13, 1], 0), (![4, -4, -14, 2], 0), (![6, -4, -14, 2], 0), (![9, -17, -8, 1], 0), (![5, -8, -13, 1], 0), (![0, -1, -14, 1], 0), (![6, -14, -11, 1], 0), (![5, -1, -14, 1], 0), (![7, -12, -12, 1], 0), (![18, -6, -12, 2], 0), (![8, -8, -16, 8], 0), (![5, -6, -14, 1], 0), (![21, -3, -11, 1], 0), (![6, -9, -15, 3], 0), (![4, -20, -8, 1], 0), (![17, -13, -10, 1], 0), (![9, -9, -15, 3], 0), (![4, -20, -12, 4], 0), (![30, -6, -6, 2], 0), (![23, -1, -11, 1], 0), (![5, -5, -15, 1], 0), (![0, -11, -14, 1], 0), (![8, -4, -15, 1], 0), (![5, -11, -14, 1], 0), (![3, -8, -15, 1], 0), (![6, -14, -14, 2], 0), (![0, -8, -16, 2], 0), (![3, -9, -15, 1], 0), (![1, -3, -16, 1], 0), (![0, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative065Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative065Code 2 oneTwoFiveUpgradeRepresentative065Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative065Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -11, -11, 11], 0), (![9, -9, -18, 9], 0), (![3, -6, -16, 1], 0), (![12, -4, -16, 2], 0), (![6, -12, -18, 6], 0), (![9, -3, -16, 1], 0), (![15, -5, -15, 1], 0), (![4, -8, -16, 1], 0), (![6, -8, -16, 1], 0), (![11, -4, -16, 1], 0), (![1, -1, -17, 1], 0), (![18, -12, -14, 2], 0), (![20, -4, -16, 4], 0), (![7, -13, -15, 1], 0), (![1, -6, -17, 1], 0), (![14, -4, -16, 1], 0), (![2, -7, -17, 1], 0), (![3, -7, -17, 1], 0), (![5, -19, -13, 1], 0), (![24, -12, -12, 12], 0), (![22, -16, -12, 2], 0), (![9, -6, -17, 1], 0), (![3, -12, -18, 3], 0), (![20, -11, -14, 1], 0), (![0, -3, -18, 1], 0), (![1, -14, -16, 1], 0), (![1, -5, -18, 1], 0), (![18, -10, -16, 2], 0), (![20, -8, -16, 2], 0), (![5, -17, -15, 1], 0), (![9, -2, -18, 1], 0), (![4, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative065Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative065Code 3 oneTwoFiveUpgradeRepresentative065Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative065Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -7, -18, 1], 0), (![9, -5, -18, 1], 0), (![3, -16, -16, 1], 0), (![16, -22, -12, 2], 0), (![14, -20, -14, 2], 0), (![15, -27, -9, 3], 0), (![3, -19, -15, 1], 0), (![26, -13, -13, 13], 0), (![18, -9, -18, 3], 0), (![7, -14, -21, 7], 0), (![15, -3, -18, 1], 0), (![2, -20, -16, 2], 0), (![8, -12, -20, 4], 0), (![15, -17, -15, 1], 0), (![11, -10, -18, 1], 0), (![0, -13, -18, 1], 0), (![20, -19, -13, 1], 0), (![11, -11, -22, 11], 0), (![9, -18, -16, 1], 0), (![12, -12, -20, 4], 0), (![6, -8, -20, 2], 0), (![5, -14, -18, 1], 0), (![3, -3, -20, 1], 0), (![6, -6, -21, 3], 0), (![4, -15, -18, 1], 0), (![17, -16, -16, 1], 0), (![9, -6, -21, 3], 0), (![18, -22, -14, 2], 0), (![28, -14, -14, 14], 0), (![5, -7, -20, 1], 0), (![3, -21, -16, 1], 0), (![12, -17, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative065Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative065Code 4 oneTwoFiveUpgradeRepresentative065Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative065Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![26, -1, -17, 1], 0), (![7, -8, -20, 1], 0), (![29, -4, -16, 1], 0), (![0, -14, -20, 2], 0), (![2, -24, -16, 2], 0), (![15, -14, -18, 1], 0), (![1, -4, -21, 1], 0), (![4, -3, -21, 1], 0), (![6, -3, -21, 1], 0), (![27, -9, -18, 3], 0), (![5, -12, -20, 1], 0), (![10, -14, -20, 2], 0), (![12, -12, -24, 12], 0), (![1, -8, -21, 1], 0), (![21, -12, -18, 1], 0), (![20, -13, -18, 1], 0), (![4, -9, -21, 1], 0), (![3, -14, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative065Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative065Code 5 oneTwoFiveUpgradeRepresentative065Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative065Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative065Block000Witnesses, oneTwoFiveUpgradeRepresentative065Block001Witnesses, oneTwoFiveUpgradeRepresentative065Block002Witnesses, oneTwoFiveUpgradeRepresentative065Block003Witnesses, oneTwoFiveUpgradeRepresentative065Block004Witnesses, oneTwoFiveUpgradeRepresentative065Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative065_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative065Code b.val (oneTwoFiveUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative065Block000_checked
  · exact oneTwoFiveUpgradeRepresentative065Block001_checked
  · exact oneTwoFiveUpgradeRepresentative065Block002_checked
  · exact oneTwoFiveUpgradeRepresentative065Block003_checked
  · exact oneTwoFiveUpgradeRepresentative065Block004_checked
  · exact oneTwoFiveUpgradeRepresentative065Block005_checked

def oneTwoFiveUpgradeRepresentative065 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative065_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative065Witnesses
  checked := oneTwoFiveUpgradeRepresentative065_checked

def oneTwoFiveUpgradeRepresentative066Code : OneTwoFiveUpgradeCode := (6, 12, 22)

theorem oneTwoFiveUpgradeRepresentative066_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative066Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative066Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -2, -2, 1], 0), (![2, -2, -3, 1], 0), (![0, -4, 0, 2], 0), (![2, -4, -4, 2], 0), (![1, -3, -4, 1], 0), (![1, -7, -2, 1], 0), (![0, -6, 0, 3], 0), (![3, -3, -5, 1], 0), (![2, -4, -5, 1], 0), (![3, -6, -6, 3], 0), (![4, -4, -6, 2], 0), (![0, -8, 0, 4], 0), (![5, -1, -6, 1], 0), (![1, -9, -4, 1], 0), (![0, -6, -6, 1], 0), (![6, -10, -2, 1], 0), (![0, -4, -7, 1], 0), (![6, -2, -7, 1], 0), (![4, -8, -8, 4], 0), (![2, -6, -8, 2], 0), (![1, -1, -8, 1], 0), (![4, -7, -7, 1], 0), (![10, -6, -6, 1], 0), (![9, -5, -7, 1], 0), (![6, -6, -9, 3], 0), (![0, -12, -5, 1], 0), (![2, -14, -4, 2], 0), (![0, -12, 0, 6], 0), (![4, -3, -9, 1], 0), (![6, -3, -9, 1], 0), (![7, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative066Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative066Code 0 oneTwoFiveUpgradeRepresentative066Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative066Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -2, -8, 1], 0), (![15, -6, -6, 1], 0), (![3, -10, -8, 1], 0), (![6, -6, -10, 2], 0), (![4, -8, -10, 2], 0), (![1, -11, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative066Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative066Code 1 oneTwoFiveUpgradeRepresentative066Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative066Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative066Block000Witnesses, oneTwoFiveUpgradeRepresentative066Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative066_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative066Code b.val (oneTwoFiveUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative066Block000_checked
  · exact oneTwoFiveUpgradeRepresentative066Block001_checked

def oneTwoFiveUpgradeRepresentative066 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative066_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative066Witnesses
  checked := oneTwoFiveUpgradeRepresentative066_checked

end Freely290
