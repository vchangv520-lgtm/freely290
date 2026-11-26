module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative022Code : OneTwoFiveUpgradeCode := (6, 9, 21)

theorem oneTwoFiveUpgradeRepresentative022_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative022Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![1, -2, -1, 1], 0), (![0, -1, -3, 1], 0), (![2, -2, -2, 2], 0), (![2, -4, -2, 2], 0), (![0, 1, -4, 1], 0), (![6, -3, -3, 1], 0), (![3, -3, -3, 3], 0), (![0, 2, -5, 1], 0), (![0, -3, -5, 1], 0), (![3, -6, -3, 3], 0), (![0, -2, -6, 2], 0), (![4, -4, -4, 4], 0), (![4, -1, -6, 1], 0), (![1, 4, -6, 1], 0), (![6, -2, -6, 1], 0), (![1, 1, -7, 1], 0), (![3, 0, -7, 1], 0), (![1, -4, -7, 1], 0), (![4, -8, -4, 4], 0), (![0, 2, -8, 2], 0), (![2, 5, -7, 1], 0), (![1, 2, -8, 1], 0), (![1, -3, -8, 1], 0), (![0, 4, -8, 1], 0), (![0, -3, -9, 3], 0), (![4, -5, -8, 1], 0), (![12, -6, -6, 2], 0), (![6, -6, -6, 6], 0), (![0, -7, -8, 1], 0), (![13, 2, -7, 1], 0), (![5, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 0 oneTwoFiveUpgradeRepresentative022Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -8, 1], 0), (![6, 7, -8, 1], 0), (![5, 8, -8, 1], 0), (![0, 4, -10, 2], 0), (![0, -6, -10, 2], 0), (![2, 3, -10, 1], 0), (![0, -5, -10, 1], 0), (![7, -7, -7, 7], 0), (![2, -6, -10, 1], 0), (![3, -6, -10, 1], 0), (![2, -7, -10, 1], 0), (![6, -12, -6, 6], 0), (![0, -4, -12, 4], 0), (![9, 10, -8, 1], 0), (![0, 3, -12, 3], 0), (![4, 4, -11, 1], 0), (![6, 4, -11, 1], 0), (![7, -4, -11, 1], 0), (![6, -13, -8, 1], 0), (![8, -8, -8, 8], 0), (![8, -2, -12, 2], 0), (![2, -3, -12, 1], 0), (![6, 1, -12, 1], 0), (![4, -4, -12, 1], 0), (![3, 5, -12, 1], 0), (![21, 0, -8, 1], 0), (![7, -14, -7, 7], 0), (![2, 8, -12, 2], 0), (![12, -4, -12, 2], 0), (![18, -9, -9, 3], 0), (![0, 3, -13, 1], 0), (![4, 2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 1 oneTwoFiveUpgradeRepresentative022Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![6, -3, -13, 1], 0), (![4, 5, -13, 1], 0), (![2, 2, -14, 2], 0), (![6, 0, -14, 2], 0), (![10, -1, -13, 1], 0), (![1, -8, -13, 1], 0), (![9, -5, -13, 1], 0), (![12, -8, -12, 1], 0), (![4, 11, -12, 1], 0), (![0, 9, -13, 1], 0), (![2, -8, -14, 2], 0), (![8, -16, -8, 8], 0), (![9, -8, -13, 1], 0), (![18, -3, -12, 1], 0), (![0, 6, -15, 3], 0), (![6, 10, -13, 1], 0), (![14, 5, -13, 1], 0), (![0, -9, -15, 3], 0), (![0, 4, -16, 4], 0), (![4, 10, -14, 2], 0), (![5, 2, -15, 1], 0), (![0, 5, -15, 1], 0), (![1, -13, -13, 1], 0), (![5, 5, -15, 1], 0), (![7, 4, -15, 1], 0), (![0, 7, -15, 1], 0), (![2, 4, -16, 2], 0), (![2, -6, -16, 2], 0), (![20, -1, -13, 1], 0), (![1, -2, -16, 1], 0), (![3, 1, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 2 oneTwoFiveUpgradeRepresentative022Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![9, -18, -9, 9], 0), (![6, 3, -16, 1], 0), (![0, 8, -16, 2], 0), (![0, -6, -18, 6], 0), (![3, 6, -16, 1], 0), (![4, -7, -16, 1], 0), (![13, -7, -15, 1], 0), (![2, -12, -15, 1], 0), (![1, 8, -16, 1], 0), (![2, -9, -16, 1], 0), (![8, -10, -16, 2], 0), (![24, -12, -12, 4], 0), (![1, -4, -17, 1], 0), (![2, -5, -17, 1], 0), (![3, -5, -17, 1], 0), (![8, 2, -17, 1], 0), (![1, 6, -17, 1], 0), (![2, 11, -16, 1], 0), (![12, -12, -12, 12], 0), (![0, -14, -16, 2], 0), (![3, -8, -17, 1], 0), (![12, -3, -18, 3], 0), (![1, -9, -17, 1], 0), (![0, -2, -18, 1], 0), (![1, 2, -18, 1], 0), (![4, -3, -18, 1], 0), (![26, 4, -14, 2], 0), (![10, -14, -16, 2], 0), (![4, -5, -18, 1], 0), (![6, -5, -18, 1], 0), (![1, 11, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 3 oneTwoFiveUpgradeRepresentative022Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -18, 1], 0), (![16, 17, -13, 1], 0), (![11, 2, -18, 1], 0), (![0, 16, -16, 2], 0), (![12, 14, -16, 2], 0), (![3, 12, -18, 3], 0), (![0, 1, -19, 1], 0), (![13, -13, -13, 13], 0), (![18, -6, -18, 3], 0), (![0, -7, -21, 7], 0), (![5, -4, -19, 1], 0), (![10, 16, -16, 2], 0), (![0, 8, -20, 4], 0), (![15, 4, -18, 1], 0), (![5, 6, -19, 1], 0), (![21, 9, -16, 1], 0), (![10, -4, -19, 1], 0), (![11, -22, -11, 11], 0), (![0, -9, -19, 1], 0), (![0, -12, -20, 4], 0), (![4, 6, -20, 2], 0), (![6, -13, -18, 1], 0), (![0, -3, -20, 1], 0), (![3, 3, -21, 3], 0), (![2, 4, -20, 1], 0), (![0, -5, -20, 1], 0), (![9, 0, -21, 3], 0), (![0, -10, -20, 2], 0), (![14, -14, -14, 14], 0), (![2, -7, -20, 1], 0), (![7, -6, -20, 1], 0), (![0, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 4 oneTwoFiveUpgradeRepresentative022Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -20, 1], 0), (![3, 8, -20, 1], 0), (![12, 3, -20, 1], 0), (![4, -12, -20, 2], 0), (![6, -12, -20, 2], 0), (![0, -17, -18, 1], 0), (![4, -1, -21, 1], 0), (![1, 3, -21, 1], 0), (![6, -2, -21, 1], 0), (![3, -12, -21, 3], 0), (![1, -6, -21, 1], 0), (![4, -14, -20, 2], 0), (![12, -24, -12, 12], 0), (![8, -11, -20, 1], 0), (![9, 4, -21, 1], 0), (![11, -1, -21, 1], 0), (![8, 6, -21, 1], 0), (![9, -6, -21, 1], 0), (![5, 16, -19, 1], 0), (![0, -8, -24, 8], 0), (![18, 20, -16, 2], 0), (![13, -4, -21, 1], 0), (![3, 0, -22, 1], 0), (![2, 2, -22, 1], 0), (![10, 16, -19, 1], 0), (![6, 1, -22, 1], 0), (![2, 5, -22, 1], 0), (![0, 6, -24, 6], 0), (![8, 8, -22, 2], 0), (![12, -9, -21, 1], 0), (![6, 15, -21, 3], 0), (![3, 7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 5 oneTwoFiveUpgradeRepresentative022Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -19, -19, 1], 0), (![16, -7, -21, 1], 0), (![9, 6, -22, 1], 0), (![12, 8, -22, 2], 0), (![14, -8, -22, 2], 0), (![6, -9, -22, 1], 0), (![10, -19, -19, 1], 0), (![2, 10, -22, 1], 0), (![1, -3, -23, 1], 0), (![0, 3, -23, 1], 0), (![13, -26, -13, 13], 0), (![12, -26, -16, 2], 0), (![16, -16, -16, 16], 0), (![3, 6, -24, 3], 0), (![0, -7, -23, 1], 0), (![9, -3, -23, 1], 0), (![3, -9, -24, 3], 0), (![1, -8, -23, 1], 0), (![6, 7, -23, 1], 0), (![16, -4, -24, 4], 0), (![4, -6, -24, 2], 0), (![0, 9, -23, 1], 0), (![1, -10, -23, 1], 0), (![5, 9, -23, 1], 0), (![9, -17, -21, 1], 0), (![2, -15, -22, 1], 0), (![11, -8, -23, 1], 0), (![12, 2, -24, 2], 0), (![8, -8, -24, 2], 0), (![9, -10, -23, 1], 0), (![9, 10, -23, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 6 oneTwoFiveUpgradeRepresentative022Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 12, -23, 1], 0), (![22, 5, -22, 1], 0), (![0, -9, -27, 9], 0), (![6, 10, -24, 2], 0), (![42, 0, -16, 2], 0), (![19, 2, -23, 1], 0), (![9, 16, -22, 1], 0), (![17, -17, -17, 17], 0), (![19, 5, -23, 1], 0), (![11, 12, -23, 1], 0), (![21, 0, -23, 1], 0), (![14, -28, -14, 14], 0), (![4, 16, -24, 4], 0), (![2, -1, -25, 1], 0), (![2, 3, -25, 1], 0), (![3, 3, -25, 1], 0), (![7, -1, -25, 1], 0), (![12, -15, -24, 3], 0), (![3, -6, -25, 1], 0), (![24, -8, -24, 4], 0), (![36, -18, -18, 6], 0), (![0, 7, -25, 1], 0), (![24, -3, -23, 1], 0), (![5, 7, -25, 1], 0), (![12, -2, -25, 1], 0), (![8, -7, -25, 1], 0), (![2, 9, -25, 1], 0), (![0, 6, -26, 2], 0), (![8, 4, -26, 2], 0), (![10, 7, -25, 1], 0), (![0, 7, -28, 7], 0), (![24, -8, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 7 oneTwoFiveUpgradeRepresentative022Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -26, 1], 0), (![1, -2, -26, 1], 0), (![0, 19, -23, 1], 0), (![18, -18, -18, 18], 0), (![12, -6, -26, 2], 0), (![6, 3, -26, 1], 0), (![0, -21, -24, 3], 0), (![2, 6, -26, 1], 0), (![6, -6, -26, 1], 0), (![4, -7, -26, 1], 0), (![6, -7, -26, 1], 0), (![8, 10, -26, 2], 0), (![4, 4, -28, 4], 0), (![2, -9, -26, 1], 0), (![10, -13, -25, 1], 0), (![20, -16, -23, 1], 0), (![7, -9, -26, 1], 0), (![6, 9, -26, 1], 0), (![11, 20, -23, 1], 0), (![12, 0, -28, 4], 0), (![20, -2, -26, 2], 0), (![39, 6, -21, 3], 0), (![2, -3, -27, 1], 0), (![3, -3, -27, 1], 0), (![15, -21, -24, 3], 0), (![2, -5, -27, 1], 0), (![18, 1, -26, 1], 0), (![2, -16, -26, 2], 0), (![18, -10, -26, 2], 0), (![9, -12, -26, 1], 0), (![8, 5, -27, 1], 0), (![2, -8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 8 oneTwoFiveUpgradeRepresentative022Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -19, -19, 19], 0), (![11, -4, -27, 1], 0), (![4, -9, -27, 1], 0), (![24, -16, -24, 2], 0), (![8, 22, -24, 2], 0), (![3, -10, -27, 1], 0), (![3, 10, -27, 1], 0), (![0, 24, -24, 3], 0), (![3, 19, -25, 1], 0), (![12, 7, -27, 1], 0), (![18, 21, -24, 3], 0), (![0, 18, -26, 2], 0), (![4, -16, -28, 4], 0), (![4, -3, -28, 1], 0), (![6, -3, -28, 1], 0), (![1, 5, -28, 1], 0), (![17, 5, -27, 1], 0), (![6, -5, -28, 1], 0), (![10, -1, -28, 1], 0), (![16, -32, -16, 16], 0), (![18, -16, -26, 2], 0), (![11, 2, -28, 1], 0), (![26, -1, -26, 1], 0), (![6, -8, -28, 1], 0), (![11, 5, -28, 1], 0), (![15, 24, -24, 3], 0), (![9, -8, -28, 1], 0), (![36, -6, -24, 2], 0), (![0, 12, -30, 6], 0), (![0, -11, -28, 1], 0), (![14, 5, -28, 1], 0), (![5, -11, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 9 oneTwoFiveUpgradeRepresentative022Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -12, -28, 1], 0), (![0, 1, -29, 1], 0), (![1, 12, -28, 1], 0), (![12, 20, -26, 2], 0), (![28, 10, -26, 2], 0), (![5, -4, -29, 1], 0), (![0, 13, -28, 1], 0), (![0, 6, -29, 1], 0), (![5, 13, -28, 1], 0), (![5, 6, -29, 1], 0), (![20, -1, -28, 1], 0), (![0, -18, -30, 6], 0), (![0, 8, -32, 8], 0), (![42, -21, -21, 7], 0), (![6, 9, -30, 3], 0), (![5, -9, -29, 1], 0), (![27, -3, -27, 1], 0), (![4, 15, -28, 1], 0), (![0, -11, -33, 11], 0), (![8, 20, -28, 4], 0), (![10, 4, -30, 2], 0), (![0, 11, -29, 1], 0), (![19, -10, -28, 1], 0), (![5, 11, -29, 1], 0), (![0, 2, -30, 1], 0), (![0, -3, -30, 1], 0), (![17, -34, -17, 17], 0), (![0, 10, -30, 2], 0), (![2, -26, -26, 2], 0), (![0, -15, -30, 3], 0), (![7, 4, -30, 1], 0), (![0, -14, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 10 oneTwoFiveUpgradeRepresentative022Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -21, -21, 21], 0), (![7, -6, -30, 1], 0), (![21, 16, -27, 1], 0), (![10, 10, -30, 2], 0), (![14, 8, -30, 2], 0), (![12, 3, -30, 1], 0), (![7, 8, -30, 1], 0), (![0, -10, -30, 1], 0), (![0, 10, -30, 1], 0), (![5, -10, -30, 1], 0), (![2, -11, -30, 1], 0), (![0, 14, -30, 2], 0), (![4, 8, -32, 4], 0), (![5, 16, -29, 1], 0), (![3, -12, -30, 1], 0), (![6, -18, -30, 3], 0), (![3, 1, -31, 1], 0), (![4, -1, -31, 1], 0), (![9, -18, -30, 3], 0), (![4, -12, -32, 4], 0), (![40, -2, -26, 2], 0), (![1, -6, -31, 1], 0), (![3, 6, -31, 1], 0), (![1, -7, -31, 1], 0), (![2, 14, -30, 1], 0), (![9, 4, -31, 1], 0), (![1, 8, -31, 1], 0), (![2, -4, -32, 2], 0), (![6, 2, -32, 2], 0), (![0, 15, -30, 1], 0), (![4, 9, -31, 1], 0), (![5, 15, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 11 oneTwoFiveUpgradeRepresentative022Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -7, -31, 1], 0), (![6, -21, -30, 3], 0), (![10, -15, -30, 1], 0), (![22, -22, -22, 22], 0), (![18, -36, -18, 18], 0), (![6, -11, -31, 1], 0), (![14, -7, -31, 1], 0), (![4, -12, -31, 1], 0), (![1, 1, -32, 1], 0), (![3, 0, -32, 1], 0), (![1, -4, -32, 1], 0), (![12, 6, -32, 2], 0), (![0, 16, -32, 4], 0), (![2, 5, -32, 1], 0), (![1, 6, -32, 1], 0), (![9, 1, -32, 1], 0), (![7, 5, -32, 1], 0), (![2, 7, -32, 1], 0), (![3, -8, -32, 1], 0), (![0, -12, -36, 12], 0), (![6, 12, -32, 2], 0), (![9, 6, -32, 1], 0), (![27, 30, -24, 3], 0), (![8, -8, -32, 1], 0), (![4, -16, -31, 1], 0), (![25, -10, -30, 1], 0), (![3, 16, -31, 1], 0), (![8, -14, -32, 2], 0), (![26, -14, -30, 2], 0), (![7, 10, -32, 1], 0), (![12, 19, -30, 1], 0), (![16, -4, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 12 oneTwoFiveUpgradeRepresentative022Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 12, -32, 1], 0), (![3, 12, -32, 1], 0), (![1, 2, -33, 1], 0), (![4, -24, -30, 2], 0), (![2, 16, -32, 2], 0), (![0, 9, -36, 9], 0), (![4, -5, -33, 1], 0), (![23, -23, -23, 23], 0), (![12, 12, -33, 3], 0), (![0, -7, -33, 1], 0), (![18, 7, -32, 1], 0), (![4, -18, -32, 2], 0), (![16, -20, -32, 4], 0), (![6, 7, -33, 1], 0), (![5, 8, -33, 1], 0), (![0, 14, -35, 7], 0), (![9, 7, -33, 1], 0), (![19, -38, -19, 19], 0), (![1, 10, -33, 1], 0), (![48, -24, -24, 8], 0), (![2, -8, -34, 2], 0), (![11, -8, -33, 1], 0), (![15, 4, -33, 1], 0), (![18, 12, -33, 3], 0), (![3, 17, -32, 1], 0), (![9, 10, -33, 1], 0), (![21, -12, -33, 3], 0), (![4, -10, -34, 2], 0), (![6, -10, -34, 2], 0), (![4, -13, -33, 1], 0), (![6, -13, -33, 1], 0), (![17, -19, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 13 oneTwoFiveUpgradeRepresentative022Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -10, -33, 1], 0), (![15, 26, -29, 1], 0), (![0, -21, -35, 7], 0), (![16, 4, -34, 2], 0), (![2, 12, -34, 2], 0), (![21, 0, -33, 1], 0), (![11, 30, -28, 1], 0), (![1, 15, -33, 1], 0), (![21, -5, -33, 1], 0), (![18, -39, -24, 3], 0), (![3, 20, -32, 1], 0), (![4, 22, -32, 2], 0), (![24, -24, -24, 24], 0), (![33, 6, -31, 1], 0), (![0, -17, -33, 1], 0), (![8, 20, -32, 1], 0), (![5, -17, -33, 1], 0), (![24, -3, -33, 1], 0), (![4, 17, -33, 1], 0), (![0, -28, -32, 4], 0), (![6, -16, -34, 2], 0), (![16, -19, -32, 1], 0), (![10, -17, -33, 1], 0), (![0, 0, -35, 1], 0), (![19, -13, -33, 1], 0), (![0, -13, -39, 13], 0), (![0, -5, -35, 1], 0), (![24, -6, -36, 6], 0), (![2, -18, -34, 2], 0), (![3, -6, -35, 1], 0), (![6, -9, -36, 3], 0), (![3, -7, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 14 oneTwoFiveUpgradeRepresentative022Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -35, 1], 0), (![14, 17, -33, 1], 0), (![3, 8, -35, 1], 0), (![0, -4, -36, 2], 0), (![2, 4, -36, 2], 0), (![2, 9, -35, 1], 0), (![0, -21, -33, 1], 0), (![8, 8, -35, 1], 0), (![7, 9, -35, 1], 0), (![15, 0, -35, 1], 0), (![2, -25, -32, 1], 0), (![8, -6, -36, 2], 0), (![52, 8, -28, 4], 0), (![18, 3, -36, 3], 0), (![8, -11, -35, 1], 0), (![0, 12, -35, 1], 0), (![12, -12, -36, 3], 0), (![0, -13, -35, 1], 0), (![15, -8, -35, 1], 0), (![20, -28, -32, 4], 0), (![8, -10, -36, 2], 0), (![12, -11, -35, 1], 0), (![1, 26, -32, 1], 0), (![4, 4, -36, 1], 0), (![6, 4, -36, 1], 0), (![7, -4, -36, 1], 0), (![13, -12, -35, 1], 0), (![12, -10, -36, 2], 0), (![2, 22, -34, 2], 0), (![6, -7, -36, 1], 0), (![9, -6, -36, 1], 0), (![9, 15, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 15 oneTwoFiveUpgradeRepresentative022Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -36, 1], 0), (![15, 12, -35, 1], 0), (![63, 0, -24, 3], 0), (![2, 14, -36, 2], 0), (![32, 34, -26, 2], 0), (![13, 14, -35, 1], 0), (![4, -11, -36, 1], 0), (![9, 9, -36, 1], 0), (![5, 17, -35, 1], 0), (![1, -12, -36, 1], 0), (![12, -9, -36, 1], 0), (![22, 4, -36, 2], 0), (![0, 32, -32, 4], 0), (![18, 1, -36, 1], 0), (![16, -7, -36, 1], 0), (![1, 13, -36, 1], 0), (![2, 2, -37, 1], 0), (![21, -42, -21, 21], 0), (![6, 1, -37, 1], 0), (![24, 28, -32, 4], 0), (![6, 24, -36, 6], 0), (![7, -14, -36, 1], 0), (![21, -2, -36, 1], 0), (![4, 6, -37, 1], 0), (![3, 7, -37, 1], 0), (![8, 5, -37, 1], 0), (![1, -16, -36, 1], 0), (![0, 2, -38, 2], 0), (![26, -26, -26, 26], 0), (![4, -9, -37, 1], 0), (![6, -9, -37, 1], 0), (![2, -10, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 16 oneTwoFiveUpgradeRepresentative022Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 10, -37, 1], 0), (![3, 10, -37, 1], 0), (![7, -10, -37, 1], 0), (![36, -12, -36, 6], 0), (![0, -14, -42, 14], 0), (![4, 11, -37, 1], 0), (![54, -27, -27, 9], 0), (![21, -25, -33, 1], 0), (![12, 16, -36, 1], 0), (![26, -1, -36, 1], 0), (![18, -3, -37, 1], 0), (![10, -8, -38, 2], 0), (![20, 32, -32, 4], 0), (![0, -1, -38, 1], 0), (![0, 3, -38, 1], 0), (![4, 2, -38, 1], 0), (![1, -5, -38, 1], 0), (![6, -3, -38, 1], 0), (![4, 5, -38, 1], 0), (![0, 16, -40, 8], 0), (![30, 8, -36, 2], 0), (![0, 9, -39, 3], 0), (![1, -8, -38, 1], 0), (![9, -5, -38, 1], 0), (![12, 6, -39, 3], 0), (![21, 6, -37, 1], 0), (![0, 9, -38, 1], 0), (![10, 12, -38, 2], 0), (![42, 18, -32, 2], 0), (![9, -8, -38, 1], 0), (![17, 12, -37, 1], 0), (![4, 10, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 17 oneTwoFiveUpgradeRepresentative022Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 10, -38, 1], 0), (![14, 5, -38, 1], 0), (![9, -10, -38, 1], 0), (![20, -8, -38, 2], 0), (![22, -44, -22, 22], 0), (![1, 12, -38, 1], 0), (![12, 21, -36, 1], 0), (![27, -27, -27, 27], 0), (![13, 21, -36, 1], 0), (![0, 13, -38, 1], 0), (![18, -9, -39, 3], 0), (![0, -18, -38, 2], 0), (![0, -24, -40, 8], 0), (![20, -1, -38, 1], 0), (![11, 12, -38, 1], 0), (![28, 2, -37, 1], 0), (![11, -13, -38, 1], 0), (![4, -15, -38, 1], 0), (![6, -15, -38, 1], 0), (![8, 12, -40, 4], 0), (![12, -26, -36, 2], 0), (![6, 15, -38, 1], 0), (![5, -16, -38, 1], 0), (![2, 28, -35, 1], 0), (![9, 15, -38, 1], 0), (![12, 15, -39, 3], 0), (![19, 10, -38, 1], 0), (![0, -6, -40, 2], 0), (![6, 6, -42, 6], 0), (![21, 16, -37, 1], 0), (![24, -5, -38, 1], 0), (![25, -1, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 18 oneTwoFiveUpgradeRepresentative022Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -18, -38, 1], 0), (![21, 10, -38, 1], 0), (![2, -23, -37, 1], 0), (![4, 8, -40, 2], 0), (![0, -10, -40, 2], 0), (![17, -20, -37, 1], 0), (![15, -16, -38, 1], 0), (![29, 11, -37, 1], 0), (![22, -18, -37, 1], 0), (![11, -18, -38, 1], 0), (![2, -1, -40, 1], 0), (![18, 0, -42, 6], 0), (![0, -20, -40, 4], 0), (![5, 2, -40, 1], 0), (![30, -3, -39, 3], 0), (![14, -18, -38, 1], 0), (![5, 5, -40, 1], 0), (![7, 4, -40, 1], 0), (![0, 7, -40, 1], 0), (![28, -28, -28, 28], 0), (![4, -14, -40, 2], 0), (![0, 11, -44, 11], 0), (![8, -7, -40, 1], 0), (![34, -16, -36, 1], 0), (![3, 9, -40, 1], 0), (![7, 8, -40, 1], 0), (![23, -46, -23, 23], 0), (![14, -12, -40, 2], 0), (![0, -16, -40, 2], 0), (![3, -24, -39, 3], 0), (![33, 12, -37, 1], 0), (![13, -7, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 19 oneTwoFiveUpgradeRepresentative022Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -15, -39, 3], 0), (![3, -12, -40, 1], 0), (![13, 8, -40, 1], 0), (![4, 16, -40, 2], 0), (![6, 16, -40, 2], 0), (![30, 25, -35, 1], 0), (![28, -7, -42, 7], 0), (![3, 13, -40, 1], 0), (![17, -7, -40, 1], 0), (![31, -10, -38, 1], 0), (![1, -2, -41, 1], 0), (![24, 6, -40, 2], 0), (![8, -24, -40, 4], 0), (![1, 4, -41, 1], 0), (![6, 3, -41, 1], 0), (![36, -24, -36, 3], 0), (![2, 6, -41, 1], 0), (![3, 6, -41, 1], 0), (![12, 33, -36, 3], 0), (![12, -24, -40, 4], 0), (![0, -34, -36, 2], 0), (![1, 8, -41, 1], 0), (![2, -9, -41, 1], 0), (![3, -9, -41, 1], 0), (![11, -25, -38, 1], 0), (![4, 9, -41, 1], 0), (![6, 9, -41, 1], 0), (![8, -2, -42, 2], 0), (![2, 6, -42, 2], 0), (![25, 2, -40, 1], 0), (![2, 11, -41, 1], 0), (![3, 11, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 20 oneTwoFiveUpgradeRepresentative022Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, -29, -29, 29], 0), (![0, 27, -39, 3], 0), (![12, -17, -40, 1], 0), (![12, -4, -42, 2], 0), (![6, -24, -42, 6], 0), (![27, -2, -40, 1], 0), (![9, -12, -41, 1], 0), (![19, -1, -41, 1], 0), (![2, -14, -41, 1], 0), (![3, -14, -41, 1], 0), (![1, 14, -41, 1], 0), (![2, -12, -42, 2], 0), (![8, -28, -40, 4], 0), (![1, -4, -42, 1], 0), (![2, -5, -42, 1], 0), (![3, -5, -42, 1], 0), (![8, 2, -42, 1], 0), (![1, 6, -42, 1], 0), (![21, -6, -41, 1], 0), (![24, -48, -24, 24], 0), (![16, -22, -40, 2], 0), (![3, -8, -42, 1], 0), (![27, -24, -39, 3], 0), (![1, -9, -42, 1], 0), (![24, -2, -41, 1], 0), (![13, 2, -42, 1], 0), (![3, -10, -42, 1], 0), (![18, 8, -42, 2], 0), (![22, -2, -42, 2], 0), (![19, -12, -41, 1], 0), (![12, 7, -42, 1], 0), (![1, 11, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 21 oneTwoFiveUpgradeRepresentative022Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 10, -42, 1], 0), (![2, 23, -40, 1], 0), (![17, 2, -42, 1], 0), (![16, 12, -42, 2], 0), (![18, -12, -42, 2], 0), (![54, -9, -36, 3], 0), (![7, 12, -42, 1], 0), (![12, 10, -42, 1], 0), (![0, 18, -45, 9], 0), (![1, -14, -42, 1], 0), (![24, -11, -41, 1], 0), (![10, 32, -38, 2], 0), (![0, -16, -48, 16], 0), (![1, 2, -43, 1], 0), (![4, -3, -43, 1], 0), (![0, 4, -43, 1], 0), (![1, 5, -43, 1], 0), (![4, -5, -43, 1], 0), (![6, -5, -43, 1], 0), (![36, 40, -32, 4], 0), (![26, -8, -42, 2], 0), (![7, 28, -42, 7], 0), (![11, 2, -43, 1], 0), (![18, 30, -39, 3], 0), (![6, -8, -43, 1], 0), (![5, 8, -43, 1], 0), (![42, 15, -39, 3], 0), (![6, 0, -44, 2], 0), (![4, 4, -44, 2], 0), (![1, 10, -43, 1], 0), (![0, -11, -43, 1], 0), (![10, 8, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 22 oneTwoFiveUpgradeRepresentative022Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -11, -43, 1], 0), (![15, 4, -43, 1], 0), (![21, 18, -41, 1], 0), (![20, 32, -38, 2], 0), (![12, 2, -44, 2], 0), (![11, -10, -43, 1], 0), (![10, -11, -43, 1], 0), (![6, 12, -43, 1], 0), (![42, -14, -42, 7], 0), (![0, -27, -45, 9], 0), (![9, 12, -43, 1], 0), (![4, 10, -44, 2], 0), (![0, 12, -48, 12], 0), (![3, 20, -42, 1], 0), (![0, 1, -44, 1], 0), (![1, -15, -43, 1], 0), (![0, -4, -44, 1], 0), (![6, -35, -38, 1], 0), (![5, -4, -44, 1], 0), (![16, 16, -44, 4], 0), (![24, -18, -42, 2], 0), (![26, 11, -42, 1], 0), (![5, 6, -44, 1], 0), (![20, 8, -43, 1], 0), (![10, -4, -44, 1], 0), (![0, -17, -43, 1], 0), (![0, -9, -44, 1], 0), (![12, 30, -42, 6], 0), (![6, 14, -44, 2], 0), (![4, 17, -43, 1], 0), (![15, 6, -45, 3], 0), (![8, 22, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 23 oneTwoFiveUpgradeRepresentative022Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, -31, -31, 31], 0), (![10, -17, -43, 1], 0), (![0, 11, -44, 1], 0), (![10, -38, -38, 2], 0), (![32, -14, -42, 2], 0), (![9, -18, -43, 1], 0), (![15, 6, -44, 1], 0), (![34, 14, -41, 1], 0), (![16, -26, -41, 1], 0), (![25, 8, -43, 1], 0), (![10, 11, -44, 1], 0), (![18, 12, -44, 2], 0), (![24, 16, -44, 4], 0), (![0, 15, -45, 3], 0), (![5, -14, -44, 1], 0), (![4, 20, -43, 1], 0), (![3, -39, -39, 3], 0), (![0, -21, -43, 1], 0), (![0, -3, -45, 1], 0), (![28, -16, -44, 4], 0), (![12, -18, -44, 2], 0), (![0, -5, -45, 1], 0), (![8, -1, -45, 1], 0), (![2, -6, -45, 1], 0), (![0, 16, -44, 1], 0), (![2, -7, -45, 1], 0), (![7, -6, -45, 1], 0), (![20, -38, -38, 2], 0), (![4, 20, -44, 2], 0), (![3, 8, -45, 1], 0), (![12, 3, -45, 1], 0), (![15, 15, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 24 oneTwoFiveUpgradeRepresentative022Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -45, 1], 0), (![24, 21, -42, 1], 0), (![21, 12, -45, 3], 0), (![2, -6, -46, 2], 0), (![0, 6, -46, 2], 0), (![11, 22, -43, 1], 0), (![0, -19, -44, 1], 0), (![15, -5, -45, 1], 0), (![10, -10, -45, 1], 0), (![0, -17, -51, 17], 0), (![12, 9, -45, 1], 0), (![26, -52, -26, 26], 0), (![24, -52, -32, 4], 0), (![15, -8, -45, 1], 0), (![10, -19, -44, 1], 0), (![1, -29, -42, 1], 0), (![18, -6, -45, 1], 0), (![0, 21, -45, 3], 0), (![3, 14, -45, 1], 0), (![32, -32, -32, 32], 0), (![6, 12, -48, 6], 0), (![13, -12, -45, 1], 0), (![66, -33, -33, 11], 0), (![7, 7, -49, 7], 0), (![6, -2, -46, 1], 0), (![12, 13, -45, 1], 0), (![1, -6, -46, 1], 0), (![0, -14, -46, 2], 0), (![18, -6, -46, 2], 0), (![7, -16, -45, 1], 0), (![9, 4, -46, 1], 0), (![11, -1, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 25 oneTwoFiveUpgradeRepresentative022Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 6, -46, 1], 0), (![9, -6, -46, 1], 0), (![30, -9, -44, 1], 0), (![6, -18, -48, 6], 0), (![2, -16, -46, 2], 0), (![13, -4, -46, 1], 0), (![60, -3, -39, 3], 0), (![12, 6, -46, 1], 0), (![15, 15, -45, 1], 0), (![4, -11, -46, 1], 0), (![21, 0, -49, 7], 0), (![12, 14, -46, 2], 0), (![32, -8, -48, 8], 0), (![12, -9, -46, 1], 0), (![8, 11, -46, 1], 0), (![13, -9, -46, 1], 0), (![7, 19, -45, 1], 0), (![16, -7, -46, 1], 0), (![4, 13, -46, 1], 0), (![8, -12, -48, 4], 0), (![0, 18, -46, 2], 0), (![3, -6, -48, 3], 0), (![2, -21, -45, 1], 0), (![4, 14, -46, 1], 0), (![9, 3, -48, 3], 0), (![21, -2, -46, 1], 0), (![3, 0, -47, 1], 0), (![2, -20, -46, 2], 0), (![10, 18, -46, 2], 0), (![6, 1, -47, 1], 0), (![2, 5, -47, 1], 0), (![3, 5, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 26 oneTwoFiveUpgradeRepresentative022Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 1, -47, 1], 0), (![13, -14, -46, 1], 0), (![2, 7, -47, 1], 0), (![18, -34, -42, 2], 0), (![4, -30, -44, 2], 0), (![6, -17, -46, 1], 0), (![9, 6, -47, 1], 0), (![33, -33, -33, 33], 0), (![8, -8, -47, 1], 0), (![6, -9, -47, 1], 0), (![27, -54, -27, 27], 0), (![22, -16, -46, 2], 0), (![24, 4, -48, 4], 0), (![7, -10, -47, 1], 0), (![0, 13, -52, 13], 0), (![12, -8, -47, 1], 0), (![16, -4, -47, 1], 0), (![6, 11, -47, 1], 0), (![3, 12, -47, 1], 0), (![16, -16, -48, 4], 0), (![18, -20, -46, 2], 0), (![18, -3, -47, 1], 0), (![13, -10, -47, 1], 0), (![8, 12, -47, 1], 0), (![29, -1, -46, 1], 0), (![18, 9, -48, 3], 0), (![16, -9, -47, 1], 0), (![18, 20, -46, 2], 0), (![0, 24, -48, 6], 0), (![2, -15, -47, 1], 0), (![9, -14, -47, 1], 0), (![16, 18, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 27 oneTwoFiveUpgradeRepresentative022Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -48, 1], 0), (![0, 3, -48, 1], 0), (![16, 11, -47, 1], 0), (![8, 24, -46, 2], 0), (![44, 10, -44, 2], 0), (![4, 5, -48, 1], 0), (![0, -7, -48, 1], 0), (![9, -3, -48, 1], 0), (![5, -7, -48, 1], 0), (![1, -8, -48, 1], 0), (![6, 7, -48, 1], 0), (![0, -18, -54, 18], 0), (![12, 20, -48, 4], 0), (![0, 9, -48, 1], 0), (![9, 18, -48, 3], 0), (![5, 9, -48, 1], 0), (![14, -22, -46, 1], 0), (![40, -21, -43, 1], 0), (![11, -8, -48, 1], 0), (![84, 0, -32, 4], 0), (![38, 4, -46, 2], 0), (![9, -10, -48, 1], 0), (![9, 10, -48, 1], 0), (![13, 17, -47, 1], 0), (![4, 12, -48, 1], 0), (![7, -28, -49, 7], 0), (![4, -13, -48, 1], 0), (![18, 32, -44, 2], 0), (![34, -34, -34, 34], 0), (![12, -21, -48, 3], 0), (![24, 19, -46, 1], 0), (![15, 9, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 28 oneTwoFiveUpgradeRepresentative022Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![39, -21, -45, 3], 0), (![11, 12, -48, 1], 0), (![21, 0, -48, 1], 0), (![38, 10, -46, 2], 0), (![22, 24, -46, 2], 0), (![6, -15, -48, 1], 0), (![20, -7, -48, 1], 0), (![0, -16, -48, 1], 0), (![9, -15, -48, 1], 0), (![5, -16, -48, 1], 0), (![6, -27, -46, 1], 0), (![42, 0, -46, 2], 0), (![28, -56, -28, 28], 0), (![19, 10, -48, 1], 0), (![24, -3, -48, 1], 0), (![6, -36, -45, 3], 0), (![7, -23, -47, 1], 0), (![24, -5, -48, 1], 0), (![3, 24, -48, 3], 0), (![8, 32, -48, 8], 0), (![4, -2, -50, 2], 0), (![1, 28, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative022Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code 29 oneTwoFiveUpgradeRepresentative022Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative022Witnesses : Fin 30 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative022Block000Witnesses, oneTwoFiveUpgradeRepresentative022Block001Witnesses, oneTwoFiveUpgradeRepresentative022Block002Witnesses, oneTwoFiveUpgradeRepresentative022Block003Witnesses, oneTwoFiveUpgradeRepresentative022Block004Witnesses, oneTwoFiveUpgradeRepresentative022Block005Witnesses, oneTwoFiveUpgradeRepresentative022Block006Witnesses, oneTwoFiveUpgradeRepresentative022Block007Witnesses, oneTwoFiveUpgradeRepresentative022Block008Witnesses, oneTwoFiveUpgradeRepresentative022Block009Witnesses, oneTwoFiveUpgradeRepresentative022Block010Witnesses, oneTwoFiveUpgradeRepresentative022Block011Witnesses, oneTwoFiveUpgradeRepresentative022Block012Witnesses, oneTwoFiveUpgradeRepresentative022Block013Witnesses, oneTwoFiveUpgradeRepresentative022Block014Witnesses, oneTwoFiveUpgradeRepresentative022Block015Witnesses, oneTwoFiveUpgradeRepresentative022Block016Witnesses, oneTwoFiveUpgradeRepresentative022Block017Witnesses, oneTwoFiveUpgradeRepresentative022Block018Witnesses, oneTwoFiveUpgradeRepresentative022Block019Witnesses, oneTwoFiveUpgradeRepresentative022Block020Witnesses, oneTwoFiveUpgradeRepresentative022Block021Witnesses, oneTwoFiveUpgradeRepresentative022Block022Witnesses, oneTwoFiveUpgradeRepresentative022Block023Witnesses, oneTwoFiveUpgradeRepresentative022Block024Witnesses, oneTwoFiveUpgradeRepresentative022Block025Witnesses, oneTwoFiveUpgradeRepresentative022Block026Witnesses, oneTwoFiveUpgradeRepresentative022Block027Witnesses, oneTwoFiveUpgradeRepresentative022Block028Witnesses, oneTwoFiveUpgradeRepresentative022Block029Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative022_checked : ∀ b : Fin 30,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative022Code b.val (oneTwoFiveUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative022Block000_checked
  · exact oneTwoFiveUpgradeRepresentative022Block001_checked
  · exact oneTwoFiveUpgradeRepresentative022Block002_checked
  · exact oneTwoFiveUpgradeRepresentative022Block003_checked
  · exact oneTwoFiveUpgradeRepresentative022Block004_checked
  · exact oneTwoFiveUpgradeRepresentative022Block005_checked
  · exact oneTwoFiveUpgradeRepresentative022Block006_checked
  · exact oneTwoFiveUpgradeRepresentative022Block007_checked
  · exact oneTwoFiveUpgradeRepresentative022Block008_checked
  · exact oneTwoFiveUpgradeRepresentative022Block009_checked
  · exact oneTwoFiveUpgradeRepresentative022Block010_checked
  · exact oneTwoFiveUpgradeRepresentative022Block011_checked
  · exact oneTwoFiveUpgradeRepresentative022Block012_checked
  · exact oneTwoFiveUpgradeRepresentative022Block013_checked
  · exact oneTwoFiveUpgradeRepresentative022Block014_checked
  · exact oneTwoFiveUpgradeRepresentative022Block015_checked
  · exact oneTwoFiveUpgradeRepresentative022Block016_checked
  · exact oneTwoFiveUpgradeRepresentative022Block017_checked
  · exact oneTwoFiveUpgradeRepresentative022Block018_checked
  · exact oneTwoFiveUpgradeRepresentative022Block019_checked
  · exact oneTwoFiveUpgradeRepresentative022Block020_checked
  · exact oneTwoFiveUpgradeRepresentative022Block021_checked
  · exact oneTwoFiveUpgradeRepresentative022Block022_checked
  · exact oneTwoFiveUpgradeRepresentative022Block023_checked
  · exact oneTwoFiveUpgradeRepresentative022Block024_checked
  · exact oneTwoFiveUpgradeRepresentative022Block025_checked
  · exact oneTwoFiveUpgradeRepresentative022Block026_checked
  · exact oneTwoFiveUpgradeRepresentative022Block027_checked
  · exact oneTwoFiveUpgradeRepresentative022Block028_checked
  · exact oneTwoFiveUpgradeRepresentative022Block029_checked

def oneTwoFiveUpgradeRepresentative022 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative022_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative022Witnesses
  checked := oneTwoFiveUpgradeRepresentative022_checked

def oneTwoFiveUpgradeRepresentative023Code : OneTwoFiveUpgradeCode := (6, 9, 22)

theorem oneTwoFiveUpgradeRepresentative023_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative023Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 1, -1, 1], 0), (![0, -1, -2, 1], 0), (![1, 1, -3, 1], 0), (![0, 2, -2, 2], 0), (![0, -2, -4, 2], 0), (![1, -2, -4, 1], 0), (![3, -5, -3, 1], 0), (![0, 3, -3, 3], 0), (![0, -3, -5, 1], 0), (![6, 3, -4, 1], 0), (![0, -3, -6, 3], 0), (![2, 2, -6, 2], 0), (![0, 4, -4, 4], 0), (![2, -6, -5, 1], 0), (![6, -7, -4, 1], 0), (![2, -7, -5, 1], 0), (![1, 2, -7, 1], 0), (![1, -3, -7, 1], 0), (![0, 4, -7, 1], 0), (![0, -4, -8, 4], 0), (![2, -4, -8, 2], 0), (![0, -6, -7, 1], 0), (![2, -3, -8, 1], 0), (![3, -3, -8, 1], 0), (![4, -4, -8, 1], 0), (![3, 3, -9, 3], 0), (![0, 8, -7, 1], 0), (![6, -10, -6, 2], 0), (![0, 6, -6, 6], 0), (![1, 3, -9, 1], 0), (![6, -2, -9, 1], 0), (![2, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 0 oneTwoFiveUpgradeRepresentative023Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -9, 1], 0), (![6, 4, -9, 1], 0), (![2, -1, -10, 1], 0), (![0, -6, -10, 2], 0), (![12, 6, -8, 2], 0), (![5, 2, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, 7, -7, 7], 0), (![5, 5, -10, 1], 0), (![7, 4, -10, 1], 0), (![0, 7, -10, 1], 0), (![0, -6, -12, 6], 0), (![4, 4, -12, 4], 0), (![12, 6, -9, 1], 0), (![3, -6, -12, 3], 0), (![4, -11, -9, 1], 0), (![3, 9, -10, 1], 0), (![7, 8, -10, 1], 0), (![0, -1, -12, 1], 0), (![0, 8, -8, 8], 0), (![4, -12, -10, 2], 0), (![4, -3, -12, 1], 0), (![6, -3, -12, 1], 0), (![1, 5, -12, 1], 0), (![2, -12, -10, 1], 0), (![6, -5, -12, 1], 0), (![0, -7, -14, 7], 0), (![12, -14, -8, 2], 0), (![4, -14, -10, 2], 0), (![9, -15, -9, 3], 0), (![2, 13, -10, 1], 0), (![6, 1, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 1 oneTwoFiveUpgradeRepresentative023Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 9, -9, 9], 0), (![3, 5, -13, 1], 0), (![9, 1, -13, 1], 0), (![2, 4, -14, 2], 0), (![2, -6, -14, 2], 0), (![3, 7, -13, 1], 0), (![1, -2, -14, 1], 0), (![3, 1, -14, 1], 0), (![2, -4, -14, 1], 0), (![1, 4, -14, 1], 0), (![6, 3, -14, 1], 0), (![0, 8, -14, 2], 0), (![0, -8, -16, 8], 0), (![3, 6, -14, 1], 0), (![4, -7, -14, 1], 0), (![0, -9, -15, 3], 0), (![7, 10, -13, 1], 0), (![0, 0, -15, 1], 0), (![18, 9, -12, 3], 0), (![4, -8, -16, 4], 0), (![0, -12, -14, 2], 0), (![7, -1, -15, 1], 0), (![2, -6, -15, 1], 0), (![3, -6, -15, 1], 0), (![2, -7, -15, 1], 0), (![3, -7, -15, 1], 0), (![0, -8, -15, 1], 0), (![4, -6, -16, 2], 0), (![6, -6, -16, 2], 0), (![0, 1, -16, 1], 0), (![13, -1, -15, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 2 oneTwoFiveUpgradeRepresentative023Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 11, -11, 11], 0), (![0, -9, -18, 9], 0), (![7, 9, -15, 1], 0), (![8, -8, -16, 2], 0), (![6, 6, -18, 6], 0), (![5, 6, -16, 1], 0), (![15, -5, -15, 1], 0), (![10, -4, -16, 1], 0), (![8, -11, -15, 1], 0), (![0, -9, -16, 1], 0), (![1, -3, -17, 1], 0), (![0, 16, -14, 2], 0), (![12, -20, -12, 4], 0), (![1, -5, -17, 1], 0), (![0, -6, -17, 1], 0), (![4, 5, -17, 1], 0), (![0, -7, -17, 1], 0), (![9, -3, -17, 1], 0), (![5, -7, -17, 1], 0), (![0, 12, -12, 12], 0), (![2, 6, -18, 2], 0), (![15, 6, -16, 1], 0), (![6, -18, -15, 3], 0), (![1, 1, -18, 1], 0), (![3, -3, -18, 1], 0), (![1, -4, -18, 1], 0), (![2, -5, -18, 1], 0), (![12, -4, -18, 2], 0), (![4, -16, -16, 2], 0), (![1, 6, -18, 1], 0), (![16, 2, -17, 1], 0), (![7, 5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 3 oneTwoFiveUpgradeRepresentative023Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -18, 1], 0), (![3, -8, -18, 1], 0), (![11, -4, -18, 1], 0), (![2, -12, -18, 2], 0), (![12, 8, -18, 2], 0), (![18, -21, -12, 3], 0), (![1, 3, -19, 1], 0), (![0, 13, -13, 13], 0), (![6, -21, -15, 3], 0), (![7, 7, -21, 7], 0), (![6, 4, -19, 1], 0), (![4, -2, -20, 2], 0), (![0, -12, -20, 4], 0), (![6, -6, -19, 1], 0), (![11, -1, -19, 1], 0), (![6, -7, -19, 1], 0), (![9, -6, -19, 1], 0), (![0, -11, -22, 11], 0), (![1, 9, -19, 1], 0), (![24, 12, -16, 4], 0), (![10, 4, -20, 2], 0), (![0, -3, -20, 1], 0), (![5, 2, -20, 1], 0), (![3, 6, -21, 3], 0), (![4, -11, -19, 1], 0), (![8, -1, -20, 1], 0), (![3, -9, -21, 3], 0), (![0, 10, -20, 2], 0), (![0, 14, -14, 14], 0), (![7, -6, -20, 1], 0), (![13, -9, -19, 1], 0), (![2, 8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 4 oneTwoFiveUpgradeRepresentative023Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -7, -19, 1], 0), (![12, 3, -20, 1], 0), (![7, 8, -20, 1], 0), (![10, 10, -20, 2], 0), (![14, 8, -20, 2], 0), (![5, -10, -20, 1], 0), (![2, -11, -20, 1], 0), (![3, -11, -20, 1], 0), (![13, -7, -20, 1], 0), (![0, 12, -21, 3], 0), (![3, -12, -20, 1], 0), (![0, 14, -20, 2], 0), (![0, -12, -24, 12], 0), (![12, 9, -20, 1], 0), (![12, -14, -19, 1], 0), (![8, -12, -20, 1], 0), (![3, 13, -20, 1], 0), (![24, -9, -18, 1], 0), (![20, 20, -15, 1], 0), (![8, 8, -24, 8], 0), (![24, 12, -18, 2], 0), (![1, 2, -22, 1], 0), (![4, -3, -22, 1], 0), (![0, 4, -22, 1], 0), (![1, 5, -22, 1], 0), (![4, -5, -22, 1], 0), (![6, -5, -22, 1], 0), (![6, -12, -24, 6], 0), (![8, -22, -18, 2], 0), (![6, 18, -19, 1], 0), (![0, -18, -21, 3], 0), (![0, 8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 5 oneTwoFiveUpgradeRepresentative023Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -22, 1], 0), (![5, 8, -22, 1], 0), (![13, -20, -18, 1], 0), (![6, 18, -20, 2], 0), (![14, 16, -20, 2], 0), (![1, 10, -22, 1], 0), (![2, 2, -23, 1], 0), (![2, -3, -23, 1], 0), (![6, 1, -23, 1], 0), (![4, -4, -23, 1], 0), (![0, -13, -26, 13], 0), (![0, -2, -24, 2], 0), (![0, 16, -16, 16], 0), (![6, -9, -24, 3], 0), (![3, 7, -23, 1], 0), (![8, 5, -23, 1], 0), (![9, -9, -24, 3], 0), (![12, 0, -23, 1], 0), (![9, 12, -22, 1], 0), (![8, -24, -20, 4], 0), (![8, -6, -24, 2], 0), (![2, -10, -23, 1], 0), (![2, 10, -23, 1], 0), (![3, 10, -23, 1], 0), (![3, 1, -24, 1], 0), (![4, -1, -24, 1], 0), (![1, 4, -24, 1], 0), (![12, -6, -24, 2], 0), (![2, 10, -24, 2], 0), (![1, -6, -24, 1], 0), (![3, 6, -24, 1], 0), (![12, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 6 oneTwoFiveUpgradeRepresentative023Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -3, -23, 1], 0), (![9, 4, -24, 1], 0), (![9, 9, -27, 9], 0), (![4, -24, -20, 2], 0), (![12, -10, -24, 2], 0), (![4, -14, -23, 1], 0), (![4, 9, -24, 1], 0), (![0, 17, -17, 17], 0), (![11, -7, -24, 1], 0), (![8, -9, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, -14, -28, 14], 0), (![24, -28, -16, 4], 0), (![3, 3, -25, 1], 0), (![7, -1, -25, 1], 0), (![0, 5, -25, 1], 0), (![3, -6, -25, 1], 0), (![0, 24, -21, 3], 0), (![3, -7, -25, 1], 0), (![8, -28, -20, 4], 0), (![18, -30, -18, 6], 0), (![5, 7, -25, 1], 0), (![12, -2, -25, 1], 0), (![8, -7, -25, 1], 0), (![2, 9, -25, 1], 0), (![3, 9, -25, 1], 0), (![8, 8, -25, 1], 0), (![4, 26, -20, 2], 0), (![12, 2, -26, 2], 0), (![8, -18, -23, 1], 0), (![7, -14, -28, 7], 0), (![4, -19, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 7 oneTwoFiveUpgradeRepresentative023Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -26, 1], 0), (![2, -12, -25, 1], 0), (![5, -4, -26, 1], 0), (![0, 18, -18, 18], 0), (![6, 10, -26, 2], 0), (![15, 7, -25, 1], 0), (![3, 9, -27, 3], 0), (![2, 13, -25, 1], 0), (![10, -4, -26, 1], 0), (![17, -7, -25, 1], 0), (![0, -9, -26, 1], 0), (![18, 2, -26, 2], 0), (![4, 8, -28, 4], 0), (![1, 18, -24, 1], 0), (![30, -11, -22, 1], 0), (![7, 14, -25, 1], 0), (![15, 1, -26, 1], 0), (![21, -12, -24, 1], 0), (![0, 11, -26, 1], 0), (![4, -12, -28, 4], 0), (![6, 14, -26, 2], 0), (![18, -6, -27, 3], 0), (![1, -5, -27, 1], 0), (![6, -3, -27, 1], 0), (![6, -24, -24, 3], 0), (![16, -17, -24, 1], 0), (![9, -3, -27, 1], 0), (![2, -4, -28, 2], 0), (![6, 2, -28, 2], 0), (![9, -5, -27, 1], 0), (![5, -14, -26, 1], 0), (![5, -18, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 8 oneTwoFiveUpgradeRepresentative023Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 19, -19, 19], 0), (![11, 5, -27, 1], 0), (![5, 9, -27, 1], 0), (![4, -8, -28, 2], 0), (![2, 8, -28, 2], 0), (![4, 10, -27, 1], 0), (![6, 10, -27, 1], 0), (![3, -18, -27, 3], 0), (![1, 1, -28, 1], 0), (![3, 0, -28, 1], 0), (![18, 12, -27, 3], 0), (![12, 6, -28, 2], 0), (![0, 16, -28, 4], 0), (![2, 5, -28, 1], 0), (![1, 6, -28, 1], 0), (![9, 1, -28, 1], 0), (![7, 5, -28, 1], 0), (![2, 7, -28, 1], 0), (![3, -8, -28, 1], 0), (![0, -16, -32, 16], 0), (![6, 12, -28, 2], 0), (![9, 6, -28, 1], 0), (![13, 2, -28, 1], 0), (![8, -8, -28, 1], 0), (![6, -15, -27, 1], 0), (![6, -3, -30, 3], 0), (![0, -16, -27, 1], 0), (![8, -14, -28, 2], 0), (![0, -18, -30, 6], 0), (![7, 10, -28, 1], 0), (![1, -1, -29, 1], 0), (![1, -2, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 9 oneTwoFiveUpgradeRepresentative023Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 12, -28, 1], 0), (![2, -4, -29, 1], 0), (![4, 4, -29, 1], 0), (![14, 20, -26, 2], 0), (![0, 0, -30, 2], 0), (![2, 6, -29, 1], 0), (![6, -6, -29, 1], 0), (![4, -7, -29, 1], 0), (![6, -7, -29, 1], 0), (![16, -9, -28, 1], 0), (![4, 8, -29, 1], 0), (![36, 18, -24, 6], 0), (![8, -16, -32, 8], 0), (![21, -35, -21, 7], 0), (![15, 6, -30, 3], 0), (![6, 9, -29, 1], 0), (![0, 25, -25, 1], 0), (![1, -11, -29, 1], 0), (![11, 11, -33, 11], 0), (![0, -24, -28, 4], 0), (![14, -2, -30, 2], 0), (![14, -18, -27, 1], 0), (![0, -3, -30, 1], 0), (![23, 5, -28, 1], 0), (![2, 4, -30, 1], 0), (![0, -5, -30, 1], 0), (![0, -17, -34, 17], 0), (![4, -12, -30, 2], 0), (![6, -12, -30, 2], 0), (![0, 15, -30, 3], 0), (![7, -6, -30, 1], 0), (![0, -8, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 10 oneTwoFiveUpgradeRepresentative023Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 21, -21, 21], 0), (![3, 8, -30, 1], 0), (![12, 3, -30, 1], 0), (![4, -14, -30, 2], 0), (![6, -14, -30, 2], 0), (![18, -15, -28, 1], 0), (![5, -10, -30, 1], 0), (![7, 9, -30, 1], 0), (![3, -11, -30, 1], 0), (![2, 16, -29, 1], 0), (![3, 20, -28, 1], 0), (![0, -16, -30, 2], 0), (![8, -12, -32, 4], 0), (![8, -11, -30, 1], 0), (![12, 9, -30, 1], 0), (![15, 15, -30, 3], 0), (![8, -12, -30, 1], 0), (![15, -8, -30, 1], 0), (![21, 12, -30, 3], 0), (![12, -12, -32, 4], 0), (![0, 2, -32, 2], 0), (![4, 18, -29, 1], 0), (![3, 14, -30, 1], 0), (![12, -12, -30, 1], 0), (![26, 17, -27, 1], 0), (![13, -12, -30, 1], 0), (![0, 15, -30, 1], 0), (![26, -2, -30, 2], 0), (![0, -8, -32, 2], 0), (![12, 13, -30, 1], 0), (![22, 17, -28, 1], 0), (![13, 13, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 11 oneTwoFiveUpgradeRepresentative023Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -20, -28, 1], 0), (![0, 21, -30, 3], 0), (![2, -17, -30, 1], 0), (![0, 22, -22, 22], 0), (![0, -18, -36, 18], 0), (![0, 17, -30, 1], 0), (![1, 2, -32, 1], 0), (![1, -3, -32, 1], 0), (![0, 4, -32, 1], 0), (![29, -7, -29, 1], 0), (![4, -5, -32, 1], 0), (![14, 18, -30, 2], 0), (![16, -16, -32, 4], 0), (![0, -7, -32, 1], 0), (![7, 18, -30, 1], 0), (![5, -7, -32, 1], 0), (![0, 8, -32, 1], 0), (![6, 7, -32, 1], 0), (![5, 8, -32, 1], 0), (![12, 12, -36, 12], 0), (![10, 12, -32, 2], 0), (![1, -10, -32, 1], 0), (![36, 18, -27, 3], 0), (![0, 20, -30, 1], 0), (![10, 8, -32, 1], 0), (![11, -8, -32, 1], 0), (![15, 4, -32, 1], 0), (![30, -10, -30, 2], 0), (![20, -8, -32, 2], 0), (![9, 10, -32, 1], 0), (![11, -10, -32, 1], 0), (![4, 12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 12 oneTwoFiveUpgradeRepresentative023Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -33, 1], 0), (![3, -3, -33, 1], 0), (![4, -4, -33, 1], 0), (![16, -22, -30, 2], 0), (![0, -18, -32, 2], 0), (![9, -18, -36, 9], 0), (![4, 6, -33, 1], 0), (![0, 23, -23, 23], 0), (![12, -33, -27, 3], 0), (![2, -8, -33, 1], 0), (![12, 0, -33, 1], 0), (![2, -6, -34, 2], 0), (![0, 32, -28, 4], 0), (![20, -7, -32, 1], 0), (![2, -10, -33, 1], 0), (![0, -21, -35, 7], 0), (![3, 10, -33, 1], 0), (![0, -19, -38, 19], 0), (![0, -17, -32, 1], 0), (![24, -40, -24, 8], 0), (![2, -10, -34, 2], 0), (![8, 10, -33, 1], 0), (![4, 17, -32, 1], 0), (![9, 27, -30, 3], 0), (![8, 24, -30, 1], 0), (![18, 0, -33, 1], 0), (![21, 24, -30, 3], 0), (![0, -12, -34, 2], 0), (![8, 10, -34, 2], 0), (![7, -13, -33, 1], 0), (![1, -6, -34, 1], 0), (![6, 4, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 13 oneTwoFiveUpgradeRepresentative023Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -34, 1], 0), (![0, 19, -32, 1], 0), (![42, 21, -28, 7], 0), (![0, -14, -34, 2], 0), (![18, -6, -34, 2], 0), (![9, -6, -34, 1], 0), (![13, -13, -33, 1], 0), (![1, 9, -34, 1], 0), (![21, 6, -33, 1], 0), (![0, -3, -36, 3], 0), (![8, -9, -34, 1], 0), (![10, -14, -34, 2], 0), (![0, 24, -24, 24], 0), (![4, -11, -34, 1], 0), (![6, -11, -34, 1], 0), (![2, 17, -33, 1], 0), (![4, -12, -34, 1], 0), (![12, -9, -34, 1], 0), (![8, 11, -34, 1], 0), (![4, 12, -36, 4], 0), (![30, 12, -32, 2], 0), (![0, 2, -35, 1], 0), (![3, 3, -35, 1], 0), (![5, 2, -35, 1], 0), (![0, 5, -35, 1], 0), (![13, 13, -39, 13], 0), (![5, 5, -35, 1], 0), (![12, -36, -30, 6], 0), (![2, 2, -36, 2], 0), (![10, 2, -35, 1], 0), (![12, -9, -36, 3], 0), (![11, 13, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 14 oneTwoFiveUpgradeRepresentative023Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -7, -35, 1], 0), (![1, -16, -34, 1], 0), (![3, 9, -35, 1], 0), (![6, -6, -36, 2], 0), (![2, -8, -36, 2], 0), (![0, 10, -35, 1], 0), (![34, 5, -32, 1], 0), (![2, -11, -35, 1], 0), (![8, 16, -34, 1], 0), (![13, -7, -35, 1], 0), (![2, -12, -35, 1], 0), (![4, -10, -36, 2], 0), (![24, -8, -36, 4], 0), (![18, -9, -36, 3], 0), (![15, 7, -35, 1], 0), (![12, 16, -34, 1], 0), (![3, 15, -36, 3], 0), (![3, 13, -35, 1], 0), (![17, -7, -35, 1], 0), (![8, -32, -32, 4], 0), (![2, 12, -36, 2], 0), (![2, 14, -35, 1], 0), (![8, -19, -34, 1], 0), (![0, -15, -35, 1], 0), (![7, 14, -35, 1], 0), (![5, -15, -35, 1], 0), (![16, -17, -34, 1], 0), (![32, 4, -34, 2], 0), (![14, 10, -36, 2], 0), (![12, -19, -34, 1], 0), (![23, -1, -35, 1], 0), (![6, -36, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 15 oneTwoFiveUpgradeRepresentative023Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -11, -35, 1], 0), (![8, -16, -35, 1], 0), (![18, -15, -36, 3], 0), (![4, -16, -36, 2], 0), (![6, -16, -36, 2], 0), (![7, -17, -35, 1], 0), (![0, -18, -35, 1], 0), (![25, 2, -35, 1], 0), (![5, -18, -35, 1], 0), (![15, -15, -35, 1], 0), (![25, 5, -35, 1], 0), (![22, -8, -36, 2], 0), (![4, -24, -36, 4], 0), (![0, -2, -37, 1], 0), (![4, 2, -37, 1], 0), (![4, -3, -37, 1], 0), (![6, -3, -37, 1], 0), (![0, -21, -42, 21], 0), (![0, -20, -35, 1], 0), (![24, 16, -36, 4], 0), (![36, -42, -24, 6], 0), (![1, 7, -37, 1], 0), (![9, -5, -37, 1], 0), (![11, 2, -37, 1], 0), (![15, -18, -35, 1], 0), (![6, -8, -37, 1], 0), (![11, 5, -37, 1], 0), (![2, 6, -38, 2], 0), (![0, 26, -26, 26], 0), (![4, -10, -37, 1], 0), (![4, 10, -37, 1], 0), (![0, -11, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 16 oneTwoFiveUpgradeRepresentative023Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 5, -37, 1], 0), (![5, -11, -37, 1], 0), (![0, -12, -37, 1], 0), (![12, -42, -30, 6], 0), (![14, 14, -42, 14], 0), (![8, -22, -35, 1], 0), (![27, -45, -27, 9], 0), (![10, -11, -37, 1], 0), (![0, 13, -37, 1], 0), (![5, -23, -35, 1], 0), (![3, 0, -38, 1], 0), (![12, 8, -38, 2], 0), (![8, -4, -40, 4], 0), (![6, 1, -38, 1], 0), (![2, 5, -38, 1], 0), (![3, 5, -38, 1], 0), (![9, 1, -38, 1], 0), (![15, -11, -37, 1], 0), (![2, 7, -38, 1], 0), (![0, -24, -40, 8], 0), (![12, -12, -38, 2], 0), (![6, 39, -30, 3], 0), (![9, 6, -38, 1], 0), (![17, -22, -35, 1], 0), (![18, 3, -39, 3], 0), (![6, -9, -38, 1], 0), (![15, 13, -37, 1], 0), (![22, -2, -38, 2], 0), (![12, -14, -38, 2], 0), (![7, -10, -38, 1], 0), (![7, 10, -38, 1], 0), (![12, -8, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 17 oneTwoFiveUpgradeRepresentative023Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -4, -38, 1], 0), (![6, 11, -38, 1], 0), (![3, 12, -38, 1], 0), (![18, -12, -38, 2], 0), (![0, -22, -44, 22], 0), (![18, -3, -38, 1], 0), (![13, -10, -38, 1], 0), (![0, 27, -27, 27], 0), (![1, -2, -39, 1], 0), (![3, 1, -39, 1], 0), (![9, 15, -39, 3], 0), (![2, 18, -38, 2], 0), (![48, 24, -32, 8], 0), (![2, -15, -38, 1], 0), (![2, 6, -39, 1], 0), (![3, 6, -39, 1], 0), (![4, -7, -39, 1], 0), (![6, 20, -37, 1], 0), (![16, 11, -38, 1], 0), (![20, 8, -40, 4], 0), (![0, -6, -40, 2], 0), (![3, -9, -39, 1], 0), (![16, 29, -34, 1], 0), (![4, 9, -39, 1], 0), (![6, 9, -39, 1], 0), (![27, 3, -39, 3], 0), (![1, -11, -39, 1], 0), (![10, 4, -40, 2], 0), (![6, 12, -42, 6], 0), (![3, 11, -39, 1], 0), (![8, 17, -38, 1], 0), (![14, -7, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 18 oneTwoFiveUpgradeRepresentative023Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -23, -37, 1], 0), (![6, -12, -39, 1], 0), (![14, 8, -39, 1], 0), (![8, -22, -38, 2], 0), (![16, -2, -40, 2], 0), (![19, -1, -39, 1], 0), (![2, -14, -39, 1], 0), (![0, 0, -40, 1], 0), (![1, 14, -39, 1], 0), (![2, 3, -40, 1], 0), (![0, -5, -40, 1], 0), (![6, -18, -42, 6], 0), (![0, 20, -40, 4], 0), (![3, -6, -40, 1], 0), (![9, 21, -39, 3], 0), (![3, -7, -40, 1], 0), (![0, -8, -40, 1], 0), (![4, -16, -39, 1], 0), (![3, 8, -40, 1], 0), (![0, 28, -28, 28], 0), (![14, -12, -40, 2], 0), (![11, -22, -44, 11], 0), (![24, -2, -39, 1], 0), (![8, 8, -40, 1], 0), (![7, 9, -40, 1], 0), (![15, 0, -40, 1], 0), (![0, -23, -46, 23], 0), (![26, -18, -38, 2], 0), (![4, 16, -40, 2], 0), (![3, -6, -42, 3], 0), (![8, -11, -40, 1], 0), (![0, 12, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 19 oneTwoFiveUpgradeRepresentative023Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 3, -42, 3], 0), (![0, -13, -40, 1], 0), (![15, -8, -40, 1], 0), (![32, -14, -38, 2], 0), (![24, 6, -40, 2], 0), (![12, -11, -40, 1], 0), (![14, -42, -35, 7], 0), (![0, 1, -41, 1], 0), (![12, -12, -40, 1], 0), (![0, -4, -41, 1], 0), (![13, -12, -40, 1], 0), (![14, 16, -40, 2], 0), (![20, 20, -40, 4], 0), (![0, 6, -41, 1], 0), (![12, 13, -40, 1], 0), (![6, -12, -42, 3], 0), (![13, 13, -40, 1], 0), (![10, -4, -41, 1], 0), (![3, 12, -42, 3], 0), (![28, 16, -40, 4], 0), (![10, -20, -40, 2], 0), (![5, -9, -41, 1], 0), (![0, 17, -40, 1], 0), (![18, -12, -40, 1], 0), (![5, 17, -40, 1], 0), (![15, 1, -41, 1], 0), (![34, 11, -38, 1], 0), (![4, -22, -40, 2], 0), (![6, -22, -40, 2], 0), (![5, 11, -41, 1], 0), (![10, 17, -40, 1], 0), (![15, 6, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 20 oneTwoFiveUpgradeRepresentative023Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 29, -29, 29], 0), (![18, 9, -42, 3], 0), (![2, 19, -40, 1], 0), (![26, -14, -40, 2], 0), (![0, 24, -42, 6], 0), (![0, -14, -41, 1], 0), (![27, -6, -40, 1], 0), (![5, -14, -41, 1], 0), (![1, -3, -42, 1], 0), (![0, 3, -42, 1], 0), (![5, 20, -40, 1], 0), (![6, -24, -40, 2], 0), (![0, 28, -40, 4], 0), (![4, 5, -42, 1], 0), (![0, -7, -42, 1], 0), (![9, -3, -42, 1], 0), (![5, -7, -42, 1], 0), (![1, -8, -42, 1], 0), (![6, 7, -42, 1], 0), (![0, -24, -48, 24], 0), (![24, 18, -40, 2], 0), (![0, 9, -42, 1], 0), (![9, 18, -42, 3], 0), (![5, 9, -42, 1], 0), (![30, -8, -40, 1], 0), (![10, 16, -41, 1], 0), (![11, -8, -42, 1], 0), (![24, -28, -38, 2], 0), (![16, -24, -40, 2], 0), (![9, -10, -42, 1], 0), (![9, 10, -42, 1], 0), (![0, -19, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 21 oneTwoFiveUpgradeRepresentative023Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 12, -42, 1], 0), (![5, -19, -41, 1], 0), (![4, -13, -42, 1], 0), (![6, 26, -40, 2], 0), (![48, -18, -36, 2], 0), (![12, -21, -42, 3], 0), (![23, 18, -40, 1], 0), (![15, 9, -42, 1], 0), (![0, -27, -45, 9], 0), (![1, 1, -43, 1], 0), (![3, -3, -43, 1], 0), (![40, 40, -30, 2], 0), (![16, 16, -48, 16], 0), (![3, -5, -43, 1], 0), (![8, 2, -43, 1], 0), (![1, 6, -43, 1], 0), (![9, -15, -42, 1], 0), (![7, 5, -43, 1], 0), (![2, -8, -43, 1], 0), (![48, 24, -36, 4], 0), (![2, 4, -44, 2], 0), (![42, -49, -28, 7], 0), (![24, -3, -42, 1], 0), (![21, 30, -39, 3], 0), (![3, -10, -43, 1], 0), (![24, -5, -42, 1], 0), (![0, 0, -45, 3], 0), (![8, -6, -44, 2], 0), (![0, 8, -44, 2], 0), (![1, 11, -43, 1], 0), (![8, 10, -43, 1], 0), (![24, -8, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 22 oneTwoFiveUpgradeRepresentative023Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 2, -43, 1], 0), (![2, 12, -43, 1], 0), (![18, 0, -43, 1], 0), (![2, 10, -44, 2], 0), (![8, -10, -44, 2], 0), (![12, 10, -43, 1], 0), (![7, -13, -43, 1], 0), (![1, -14, -43, 1], 0), (![14, -49, -35, 7], 0), (![54, 27, -36, 9], 0), (![10, 19, -42, 1], 0), (![12, -10, -44, 2], 0), (![12, -24, -48, 12], 0), (![30, -14, -41, 1], 0), (![3, 15, -43, 1], 0), (![4, 4, -44, 1], 0), (![6, 4, -44, 1], 0), (![7, -4, -44, 1], 0), (![11, 20, -42, 1], 0), (![16, -44, -36, 4], 0), (![12, 36, -38, 2], 0), (![6, -7, -44, 1], 0), (![9, -6, -44, 1], 0), (![4, 8, -44, 1], 0), (![1, 9, -44, 1], 0), (![3, 17, -43, 1], 0), (![13, -4, -44, 1], 0), (![0, -36, -42, 6], 0), (![0, 16, -44, 2], 0), (![24, 6, -43, 1], 0), (![21, -3, -45, 3], 0), (![9, 9, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 23 oneTwoFiveUpgradeRepresentative023Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 31, -31, 31], 0), (![1, -12, -44, 1], 0), (![12, -9, -44, 1], 0), (![12, -16, -44, 2], 0), (![10, 16, -44, 2], 0), (![18, 1, -44, 1], 0), (![16, -7, -44, 1], 0), (![1, 13, -44, 1], 0), (![13, -18, -43, 1], 0), (![21, -20, -42, 1], 0), (![11, -12, -44, 1], 0), (![26, -40, -36, 2], 0), (![12, 36, -40, 4], 0), (![6, -18, -45, 3], 0), (![0, 2, -45, 1], 0), (![0, -3, -45, 1], 0), (![9, -18, -45, 3], 0), (![2, 4, -45, 1], 0), (![1, -16, -44, 1], 0), (![28, 32, -40, 4], 0), (![2, 20, -44, 2], 0), (![11, 14, -44, 1], 0), (![10, 2, -45, 1], 0), (![7, -6, -45, 1], 0), (![3, 22, -43, 1], 0), (![2, 8, -45, 1], 0), (![6, -17, -44, 1], 0), (![4, 4, -46, 2], 0), (![4, -6, -46, 2], 0), (![0, -10, -45, 1], 0), (![0, 10, -45, 1], 0), (![6, -21, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 24 oneTwoFiveUpgradeRepresentative023Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -45, 1], 0), (![3, -11, -45, 1], 0), (![9, -21, -45, 3], 0), (![12, 2, -46, 2], 0), (![8, -8, -46, 2], 0), (![10, -10, -45, 1], 0), (![10, 10, -45, 1], 0), (![12, 9, -45, 1], 0), (![23, -31, -40, 1], 0), (![17, 17, -51, 17], 0), (![3, 13, -45, 1], 0), (![0, -26, -52, 26], 0), (![0, -4, -48, 4], 0), (![18, -6, -45, 1], 0), (![2, 14, -45, 1], 0), (![3, 14, -45, 1], 0), (![0, -15, -45, 1], 0), (![0, -24, -45, 3], 0), (![5, -15, -45, 1], 0), (![0, 32, -32, 32], 0), (![12, -18, -48, 6], 0), (![5, 15, -45, 1], 0), (![33, -55, -33, 11], 0), (![7, 14, -49, 7], 0), (![10, -15, -45, 1], 0), (![29, 8, -44, 1], 0), (![8, -16, -45, 1], 0), (![6, 14, -46, 2], 0), (![16, 10, -46, 2], 0), (![20, -10, -45, 1], 0), (![7, -17, -45, 1], 0), (![31, -7, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 25 oneTwoFiveUpgradeRepresentative023Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![25, 2, -45, 1], 0), (![12, -16, -45, 1], 0), (![15, -15, -45, 1], 0), (![18, -18, -48, 6], 0), (![24, 0, -46, 2], 0), (![15, 15, -45, 1], 0), (![0, 3, -48, 3], 0), (![7, 18, -45, 1], 0), (![27, -2, -45, 1], 0), (![1, 24, -44, 1], 0), (![7, -21, -49, 7], 0), (![18, 24, -44, 2], 0), (![16, -48, -40, 8], 0), (![7, 19, -45, 1], 0), (![12, 18, -45, 1], 0), (![25, -10, -45, 1], 0), (![13, 18, -45, 1], 0), (![14, 23, -44, 1], 0), (![11, 24, -44, 1], 0), (![16, -12, -48, 4], 0), (![4, -20, -46, 2], 0), (![39, -3, -45, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative023Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code 26 oneTwoFiveUpgradeRepresentative023Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative023Witnesses : Fin 27 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative023Block000Witnesses, oneTwoFiveUpgradeRepresentative023Block001Witnesses, oneTwoFiveUpgradeRepresentative023Block002Witnesses, oneTwoFiveUpgradeRepresentative023Block003Witnesses, oneTwoFiveUpgradeRepresentative023Block004Witnesses, oneTwoFiveUpgradeRepresentative023Block005Witnesses, oneTwoFiveUpgradeRepresentative023Block006Witnesses, oneTwoFiveUpgradeRepresentative023Block007Witnesses, oneTwoFiveUpgradeRepresentative023Block008Witnesses, oneTwoFiveUpgradeRepresentative023Block009Witnesses, oneTwoFiveUpgradeRepresentative023Block010Witnesses, oneTwoFiveUpgradeRepresentative023Block011Witnesses, oneTwoFiveUpgradeRepresentative023Block012Witnesses, oneTwoFiveUpgradeRepresentative023Block013Witnesses, oneTwoFiveUpgradeRepresentative023Block014Witnesses, oneTwoFiveUpgradeRepresentative023Block015Witnesses, oneTwoFiveUpgradeRepresentative023Block016Witnesses, oneTwoFiveUpgradeRepresentative023Block017Witnesses, oneTwoFiveUpgradeRepresentative023Block018Witnesses, oneTwoFiveUpgradeRepresentative023Block019Witnesses, oneTwoFiveUpgradeRepresentative023Block020Witnesses, oneTwoFiveUpgradeRepresentative023Block021Witnesses, oneTwoFiveUpgradeRepresentative023Block022Witnesses, oneTwoFiveUpgradeRepresentative023Block023Witnesses, oneTwoFiveUpgradeRepresentative023Block024Witnesses, oneTwoFiveUpgradeRepresentative023Block025Witnesses, oneTwoFiveUpgradeRepresentative023Block026Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative023_checked : ∀ b : Fin 27,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative023Code b.val (oneTwoFiveUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative023Block000_checked
  · exact oneTwoFiveUpgradeRepresentative023Block001_checked
  · exact oneTwoFiveUpgradeRepresentative023Block002_checked
  · exact oneTwoFiveUpgradeRepresentative023Block003_checked
  · exact oneTwoFiveUpgradeRepresentative023Block004_checked
  · exact oneTwoFiveUpgradeRepresentative023Block005_checked
  · exact oneTwoFiveUpgradeRepresentative023Block006_checked
  · exact oneTwoFiveUpgradeRepresentative023Block007_checked
  · exact oneTwoFiveUpgradeRepresentative023Block008_checked
  · exact oneTwoFiveUpgradeRepresentative023Block009_checked
  · exact oneTwoFiveUpgradeRepresentative023Block010_checked
  · exact oneTwoFiveUpgradeRepresentative023Block011_checked
  · exact oneTwoFiveUpgradeRepresentative023Block012_checked
  · exact oneTwoFiveUpgradeRepresentative023Block013_checked
  · exact oneTwoFiveUpgradeRepresentative023Block014_checked
  · exact oneTwoFiveUpgradeRepresentative023Block015_checked
  · exact oneTwoFiveUpgradeRepresentative023Block016_checked
  · exact oneTwoFiveUpgradeRepresentative023Block017_checked
  · exact oneTwoFiveUpgradeRepresentative023Block018_checked
  · exact oneTwoFiveUpgradeRepresentative023Block019_checked
  · exact oneTwoFiveUpgradeRepresentative023Block020_checked
  · exact oneTwoFiveUpgradeRepresentative023Block021_checked
  · exact oneTwoFiveUpgradeRepresentative023Block022_checked
  · exact oneTwoFiveUpgradeRepresentative023Block023_checked
  · exact oneTwoFiveUpgradeRepresentative023Block024_checked
  · exact oneTwoFiveUpgradeRepresentative023Block025_checked
  · exact oneTwoFiveUpgradeRepresentative023Block026_checked

def oneTwoFiveUpgradeRepresentative023 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative023_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative023Witnesses
  checked := oneTwoFiveUpgradeRepresentative023_checked

def oneTwoFiveUpgradeRepresentative024Code : OneTwoFiveUpgradeCode := (6, 9, 23)

theorem oneTwoFiveUpgradeRepresentative024_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative024Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 1, -1, 1], 0), (![0, 1, -2, 1], 0), (![1, -2, -3, 1], 0), (![2, 2, -2, 2], 0), (![0, 2, -4, 2], 0), (![1, 2, -4, 1], 0), (![4, -3, -4, 1], 0), (![3, 3, -3, 3], 0), (![1, 5, -4, 1], 0), (![2, 3, -5, 1], 0), (![0, 3, -6, 3], 0), (![2, -4, -6, 2], 0), (![4, 4, -4, 4], 0), (![1, -4, -6, 1], 0), (![2, -5, -6, 1], 0), (![3, -5, -6, 1], 0), (![8, 2, -6, 1], 0), (![1, 6, -6, 1], 0), (![3, 8, -5, 1], 0), (![0, 4, -8, 4], 0), (![2, 4, -8, 2], 0), (![1, -2, -8, 1], 0), (![11, -4, -6, 1], 0), (![2, -4, -8, 1], 0), (![4, 4, -8, 1], 0), (![3, -6, -9, 3], 0), (![0, -1, -9, 1], 0), (![8, -6, -8, 2], 0), (![6, 6, -6, 6], 0), (![4, -3, -9, 1], 0), (![6, -3, -9, 1], 0), (![1, 5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 0 oneTwoFiveUpgradeRepresentative024Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 8, -8, 1], 0), (![6, -5, -9, 1], 0), (![0, -3, -10, 1], 0), (![2, 10, -8, 2], 0), (![4, 6, -10, 2], 0), (![0, -5, -10, 1], 0), (![8, -1, -10, 1], 0), (![7, 7, -7, 7], 0), (![11, 5, -9, 1], 0), (![2, -7, -10, 1], 0), (![2, -3, -11, 1], 0), (![0, 6, -12, 6], 0), (![4, -8, -12, 4], 0), (![2, -5, -11, 1], 0), (![3, 6, -12, 3], 0), (![8, 2, -11, 1], 0), (![4, 6, -11, 1], 0), (![9, -12, -8, 1], 0), (![8, 5, -11, 1], 0), (![8, 8, -8, 8], 0), (![2, -8, -12, 2], 0), (![11, -4, -11, 1], 0), (![4, -9, -11, 1], 0), (![15, -5, -10, 1], 0), (![2, -10, -11, 1], 0), (![3, -10, -11, 1], 0), (![0, 7, -14, 7], 0), (![4, -10, -12, 2], 0), (![6, -10, -12, 2], 0), (![12, -9, -12, 3], 0), (![4, 11, -11, 1], 0), (![4, 4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 1 oneTwoFiveUpgradeRepresentative024Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 9, -9, 9], 0), (![7, -4, -13, 1], 0), (![3, 14, -10, 1], 0), (![16, 4, -12, 2], 0), (![2, 12, -12, 2], 0), (![0, -1, -14, 1], 0), (![0, 3, -14, 1], 0), (![4, 2, -14, 1], 0), (![1, -5, -14, 1], 0), (![6, -3, -14, 1], 0), (![4, 5, -14, 1], 0), (![6, 16, -10, 2], 0), (![0, 8, -16, 8], 0), (![10, -1, -14, 1], 0), (![1, -8, -14, 1], 0), (![3, 15, -12, 3], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![6, 9, -15, 3], 0), (![4, 8, -16, 4], 0), (![2, -4, -16, 2], 0), (![8, -1, -15, 1], 0), (![7, 4, -15, 1], 0), (![4, 10, -14, 1], 0), (![10, 2, -15, 1], 0), (![7, -6, -15, 1], 0), (![9, -10, -14, 1], 0), (![22, -8, -12, 2], 0), (![4, -8, -16, 2], 0), (![2, -3, -16, 1], 0), (![6, 1, -16, 1], 0), (![4, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 2 oneTwoFiveUpgradeRepresentative024Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 11, -11, 11], 0), (![0, 9, -18, 9], 0), (![2, -11, -15, 1], 0), (![8, 8, -16, 2], 0), (![6, -12, -18, 6], 0), (![8, 5, -16, 1], 0), (![3, -12, -15, 1], 0), (![12, 0, -16, 1], 0), (![10, 10, -15, 1], 0), (![4, -9, -16, 1], 0), (![6, -9, -16, 1], 0), (![0, -2, -18, 2], 0), (![16, -12, -16, 4], 0), (![3, 10, -16, 1], 0), (![7, -10, -16, 1], 0), (![18, -6, -15, 1], 0), (![12, -8, -16, 1], 0), (![4, 11, -16, 1], 0), (![6, 11, -16, 1], 0), (![12, 12, -12, 12], 0), (![8, -6, -18, 2], 0), (![0, 15, -15, 1], 0), (![3, -12, -18, 3], 0), (![1, 3, -18, 1], 0), (![6, -2, -18, 1], 0), (![18, -5, -16, 1], 0), (![1, -6, -18, 1], 0), (![12, -6, -18, 2], 0), (![2, 10, -18, 2], 0), (![2, -17, -15, 1], 0), (![9, 4, -18, 1], 0), (![11, -1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 3 oneTwoFiveUpgradeRepresentative024Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 6, -18, 1], 0), (![9, -6, -18, 1], 0), (![25, 2, -15, 1], 0), (![8, 16, -16, 2], 0), (![12, -10, -18, 2], 0), (![6, -15, -18, 3], 0), (![8, -9, -18, 1], 0), (![13, 13, -13, 13], 0), (![9, -15, -18, 3], 0), (![7, -14, -21, 7], 0), (![0, -7, -19, 1], 0), (![0, -6, -20, 2], 0), (![4, 20, -16, 4], 0), (![1, -8, -19, 1], 0), (![6, 7, -19, 1], 0), (![13, -9, -18, 1], 0), (![10, -6, -19, 1], 0), (![0, 11, -22, 11], 0), (![2, -1, -20, 1], 0), (![8, 12, -20, 4], 0), (![0, -10, -20, 2], 0), (![5, 2, -20, 1], 0), (![0, 5, -20, 1], 0), (![24, 6, -18, 3], 0), (![5, 5, -20, 1], 0), (![7, 4, -20, 1], 0), (![3, 18, -18, 3], 0), (![16, -2, -20, 2], 0), (![14, 14, -14, 14], 0), (![1, -16, -18, 1], 0), (![8, -7, -20, 1], 0), (![12, -14, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 4 oneTwoFiveUpgradeRepresentative024Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 9, -20, 1], 0), (![7, 8, -20, 1], 0), (![3, 0, -21, 1], 0), (![22, 10, -18, 2], 0), (![4, -14, -20, 2], 0), (![6, 1, -21, 1], 0), (![2, 5, -21, 1], 0), (![3, 5, -21, 1], 0), (![9, 1, -21, 1], 0), (![9, 24, -15, 3], 0), (![2, 7, -21, 1], 0), (![4, -6, -22, 2], 0), (![0, 12, -24, 12], 0), (![5, -16, -19, 1], 0), (![9, 6, -21, 1], 0), (![3, 13, -20, 1], 0), (![8, -8, -21, 1], 0), (![6, -9, -21, 1], 0), (![0, 1, -22, 1], 0), (![8, -16, -24, 8], 0), (![4, -10, -22, 2], 0), (![7, -10, -21, 1], 0), (![5, -4, -22, 1], 0), (![12, -8, -21, 1], 0), (![0, 6, -22, 1], 0), (![6, 11, -21, 1], 0), (![5, 6, -22, 1], 0), (![6, 12, -24, 6], 0), (![16, 4, -22, 2], 0), (![18, -3, -21, 1], 0), (![3, -6, -24, 3], 0), (![8, 12, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 5 oneTwoFiveUpgradeRepresentative024Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -9, -22, 1], 0), (![8, -13, -21, 1], 0), (![16, -9, -21, 1], 0), (![8, 12, -22, 2], 0), (![18, -24, -16, 2], 0), (![4, -1, -23, 1], 0), (![1, 4, -23, 1], 0), (![6, -2, -23, 1], 0), (![5, 11, -22, 1], 0), (![1, -6, -23, 1], 0), (![0, 13, -26, 13], 0), (![16, 10, -22, 2], 0), (![16, 16, -16, 16], 0), (![33, -12, -18, 3], 0), (![1, 8, -23, 1], 0), (![8, 6, -23, 1], 0), (![6, -12, -24, 3], 0), (![17, 12, -21, 1], 0), (![4, 9, -23, 1], 0), (![4, -16, -24, 4], 0), (![22, -8, -22, 2], 0), (![8, -9, -23, 1], 0), (![1, 2, -24, 1], 0), (![1, -3, -24, 1], 0), (![0, 4, -24, 1], 0), (![6, -11, -23, 1], 0), (![4, -5, -24, 1], 0), (![8, -18, -22, 2], 0), (![30, -10, -20, 2], 0), (![0, -7, -24, 1], 0), (![5, 16, -22, 1], 0), (![12, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 6 oneTwoFiveUpgradeRepresentative024Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -24, 1], 0), (![6, 7, -24, 1], 0), (![9, -18, -27, 9], 0), (![4, -20, -22, 2], 0), (![6, -20, -22, 2], 0), (![1, -10, -24, 1], 0), (![1, 10, -24, 1], 0), (![17, 17, -17, 17], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![2, 3, -25, 1], 0), (![0, 14, -28, 14], 0), (![8, -20, -24, 4], 0), (![0, 5, -25, 1], 0), (![3, -6, -25, 1], 0), (![5, 5, -25, 1], 0), (![3, -7, -25, 1], 0), (![0, -3, -27, 3], 0), (![6, -13, -24, 1], 0), (![12, -20, -24, 4], 0), (![24, -18, -24, 6], 0), (![8, -7, -25, 1], 0), (![2, 9, -25, 1], 0), (![3, 9, -25, 1], 0), (![8, 8, -25, 1], 0), (![10, 7, -25, 1], 0), (![15, 0, -25, 1], 0), (![8, 22, -22, 2], 0), (![8, 8, -26, 2], 0), (![3, 0, -26, 1], 0), (![7, 14, -28, 7], 0), (![2, -12, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 7 oneTwoFiveUpgradeRepresentative024Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -26, 1], 0), (![2, 5, -26, 1], 0), (![1, 6, -26, 1], 0), (![18, 18, -18, 18], 0), (![14, -8, -26, 2], 0), (![2, 7, -26, 1], 0), (![12, -9, -27, 3], 0), (![17, -7, -25, 1], 0), (![1, -9, -26, 1], 0), (![9, 6, -26, 1], 0), (![13, 2, -26, 1], 0), (![6, 28, -20, 2], 0), (![32, 8, -24, 4], 0), (![7, 14, -25, 1], 0), (![9, -18, -24, 1], 0), (![9, -9, -26, 1], 0), (![1, 11, -26, 1], 0), (![0, 1, -27, 1], 0), (![15, 12, -25, 1], 0), (![4, 24, -24, 4], 0), (![0, -2, -28, 2], 0), (![18, -9, -27, 3], 0), (![2, -13, -26, 1], 0), (![0, 6, -27, 1], 0), (![3, 15, -27, 3], 0), (![5, 6, -27, 1], 0), (![1, -14, -26, 1], 0), (![0, 6, -28, 2], 0), (![8, 4, -28, 2], 0), (![0, -9, -27, 1], 0), (![18, 7, -26, 1], 0), (![5, -9, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 8 oneTwoFiveUpgradeRepresentative024Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 19, -19, 19], 0), (![9, -14, -26, 1], 0), (![17, -10, -26, 1], 0), (![2, -10, -28, 2], 0), (![12, -6, -28, 2], 0), (![0, 11, -27, 1], 0), (![1, -2, -28, 1], 0), (![12, 24, -24, 3], 0), (![2, -4, -28, 1], 0), (![1, 4, -28, 1], 0), (![18, -15, -27, 3], 0), (![8, 10, -28, 2], 0), (![12, 32, -20, 4], 0), (![3, 6, -28, 1], 0), (![4, -7, -28, 1], 0), (![0, -14, -27, 1], 0), (![24, 6, -26, 1], 0), (![1, 8, -28, 1], 0), (![2, -9, -28, 1], 0), (![0, 16, -32, 16], 0), (![20, -2, -28, 2], 0), (![4, 9, -28, 1], 0), (![6, 9, -28, 1], 0), (![11, -7, -28, 1], 0), (![1, -11, -28, 1], 0), (![0, -9, -30, 3], 0), (![2, 11, -28, 1], 0), (![2, -16, -28, 2], 0), (![6, 30, -24, 6], 0), (![1, 2, -29, 1], 0), (![4, -3, -29, 1], 0), (![0, 4, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 9 oneTwoFiveUpgradeRepresentative024Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -29, 1], 0), (![4, -5, -29, 1], 0), (![6, -5, -29, 1], 0), (![0, 4, -30, 2], 0), (![0, -6, -30, 2], 0), (![3, -14, -28, 1], 0), (![11, 2, -29, 1], 0), (![0, 8, -29, 1], 0), (![6, -8, -29, 1], 0), (![5, 8, -29, 1], 0), (![0, -25, -25, 1], 0), (![12, 18, -30, 6], 0), (![8, 16, -32, 8], 0), (![28, -21, -28, 7], 0), (![0, -15, -30, 3], 0), (![10, 8, -29, 1], 0), (![5, -11, -29, 1], 0), (![15, 4, -29, 1], 0), (![11, -22, -33, 11], 0), (![4, -8, -32, 4], 0), (![16, -2, -30, 2], 0), (![2, 3, -30, 1], 0), (![0, -5, -30, 1], 0), (![7, -1, -30, 1], 0), (![2, -6, -30, 1], 0), (![3, -6, -30, 1], 0), (![0, 17, -34, 17], 0), (![14, 8, -30, 2], 0), (![8, 20, -28, 2], 0), (![24, -3, -30, 3], 0), (![3, 8, -30, 1], 0), (![12, -2, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 10 oneTwoFiveUpgradeRepresentative024Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 21, -21, 21], 0), (![2, 9, -30, 1], 0), (![4, 15, -29, 1], 0), (![20, 4, -30, 2], 0), (![14, -12, -30, 2], 0), (![15, 0, -30, 1], 0), (![24, -11, -28, 1], 0), (![20, 8, -29, 1], 0), (![15, -5, -30, 1], 0), (![0, -17, -29, 1], 0), (![8, -11, -30, 1], 0), (![18, -20, -28, 2], 0), (![44, -16, -24, 4], 0), (![1, -4, -31, 1], 0), (![2, -5, -31, 1], 0), (![33, 15, -27, 3], 0), (![8, 2, -31, 1], 0), (![1, 6, -31, 1], 0), (![6, -21, -30, 3], 0), (![8, -16, -32, 4], 0), (![4, -6, -32, 2], 0), (![3, -8, -31, 1], 0), (![11, -4, -31, 1], 0), (![1, -9, -31, 1], 0), (![8, 14, -30, 1], 0), (![13, 2, -31, 1], 0), (![3, -10, -31, 1], 0), (![12, 2, -32, 2], 0), (![8, -8, -32, 2], 0), (![15, 12, -30, 1], 0), (![12, 7, -31, 1], 0), (![1, 11, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 11 oneTwoFiveUpgradeRepresentative024Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 10, -31, 1], 0), (![6, -9, -33, 3], 0), (![17, 2, -31, 1], 0), (![22, 22, -22, 22], 0), (![0, 18, -36, 18], 0), (![2, -13, -31, 1], 0), (![7, 12, -31, 1], 0), (![12, 10, -31, 1], 0), (![7, -13, -31, 1], 0), (![1, -14, -31, 1], 0), (![10, 17, -30, 1], 0), (![4, -22, -30, 2], 0), (![16, 16, -32, 4], 0), (![18, 7, -31, 1], 0), (![14, 11, -31, 1], 0), (![3, 19, -30, 1], 0), (![3, 15, -31, 1], 0), (![17, -10, -31, 1], 0), (![8, -15, -31, 1], 0), (![12, -24, -36, 12], 0), (![16, 10, -32, 2], 0), (![1, 16, -31, 1], 0), (![6, -15, -33, 3], 0), (![17, -17, -30, 1], 0), (![14, -14, -31, 1], 0), (![12, -15, -31, 1], 0), (![2, 17, -31, 1], 0), (![6, -24, -30, 2], 0), (![24, 0, -32, 2], 0), (![1, -2, -33, 1], 0), (![11, 16, -31, 1], 0), (![2, -4, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 12 oneTwoFiveUpgradeRepresentative024Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -33, 1], 0), (![6, 3, -33, 1], 0), (![7, -4, -33, 1], 0), (![20, 20, -30, 2], 0), (![8, -18, -32, 2], 0), (![9, 18, -36, 9], 0), (![6, -7, -33, 1], 0), (![23, 23, -23, 23], 0), (![24, 6, -33, 3], 0), (![2, -9, -33, 1], 0), (![13, -18, -31, 1], 0), (![12, -18, -32, 2], 0), (![0, -4, -36, 4], 0), (![6, 9, -33, 1], 0), (![27, -8, -31, 1], 0), (![7, 35, -28, 7], 0), (![9, 9, -33, 1], 0), (![0, 19, -38, 19], 0), (![1, -12, -33, 1], 0), (![32, -24, -32, 8], 0), (![6, 20, -32, 2], 0), (![26, 11, -31, 1], 0), (![0, -1, -34, 1], 0), (![12, 18, -33, 3], 0), (![4, 2, -34, 1], 0), (![4, -3, -34, 1], 0), (![27, -36, -24, 3], 0), (![14, -20, -32, 2], 0), (![36, -12, -30, 2], 0), (![6, -5, -34, 1], 0), (![10, -1, -34, 1], 0), (![1, 7, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 13 oneTwoFiveUpgradeRepresentative024Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -5, -34, 1], 0), (![11, 2, -34, 1], 0), (![14, 21, -35, 7], 0), (![24, -16, -32, 2], 0), (![8, 22, -32, 2], 0), (![21, -6, -33, 1], 0), (![9, -8, -34, 1], 0), (![4, -10, -34, 1], 0), (![4, 10, -34, 1], 0), (![24, 15, -33, 3], 0), (![14, 5, -34, 1], 0), (![12, 22, -32, 2], 0), (![24, 24, -24, 24], 0), (![16, 13, -33, 1], 0), (![1, 12, -34, 1], 0), (![35, -13, -30, 1], 0), (![1, -13, -34, 1], 0), (![10, -11, -34, 1], 0), (![0, -3, -35, 1], 0), (![16, -12, -36, 4], 0), (![0, 30, -30, 2], 0), (![0, -5, -35, 1], 0), (![8, -1, -35, 1], 0), (![2, -6, -35, 1], 0), (![7, -19, -33, 1], 0), (![13, -26, -39, 13], 0), (![7, -6, -35, 1], 0), (![6, -24, -36, 6], 0), (![2, 6, -36, 2], 0), (![3, 8, -35, 1], 0), (![33, -12, -33, 3], 0), (![13, -1, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 14 oneTwoFiveUpgradeRepresentative024Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -35, 1], 0), (![19, -16, -33, 1], 0), (![5, -10, -35, 1], 0), (![12, -4, -36, 2], 0), (![36, -10, -32, 2], 0), (![16, -13, -34, 1], 0), (![24, 13, -33, 1], 0), (![15, -5, -35, 1], 0), (![10, -10, -35, 1], 0), (![8, -11, -35, 1], 0), (![12, 9, -35, 1], 0), (![2, -12, -36, 2], 0), (![24, -12, -36, 4], 0), (![12, -27, -33, 3], 0), (![2, -3, -36, 1], 0), (![3, -3, -36, 1], 0), (![45, -15, -30, 3], 0), (![2, -5, -36, 1], 0), (![3, 14, -35, 1], 0), (![4, 20, -36, 4], 0), (![4, -34, -30, 2], 0), (![13, -12, -35, 1], 0), (![8, 5, -36, 1], 0), (![2, -8, -36, 1], 0), (![12, 0, -36, 1], 0), (![11, -4, -36, 1], 0), (![4, -9, -36, 1], 0), (![18, 8, -36, 2], 0), (![22, -2, -36, 2], 0), (![3, -10, -36, 1], 0), (![3, 10, -36, 1], 0), (![6, -30, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 15 oneTwoFiveUpgradeRepresentative024Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -10, -35, 1], 0), (![12, 7, -36, 1], 0), (![9, -30, -33, 3], 0), (![16, 12, -36, 2], 0), (![18, -12, -36, 2], 0), (![17, 2, -36, 1], 0), (![13, -16, -35, 1], 0), (![18, 0, -36, 1], 0), (![17, 5, -36, 1], 0), (![7, 12, -36, 1], 0), (![18, -5, -36, 1], 0), (![50, 4, -30, 2], 0), (![16, 32, -32, 4], 0), (![2, 19, -35, 1], 0), (![27, 4, -35, 1], 0), (![5, 23, -34, 1], 0), (![3, -15, -36, 1], 0), (![0, 21, -42, 21], 0), (![2, 15, -36, 1], 0), (![24, -20, -36, 4], 0), (![12, -30, -36, 6], 0), (![8, -15, -36, 1], 0), (![21, 6, -36, 1], 0), (![3, -21, -35, 1], 0), (![4, 16, -36, 1], 0), (![14, -23, -34, 1], 0), (![30, -3, -35, 1], 0), (![16, -18, -36, 2], 0), (![26, 26, -26, 26], 0), (![2, 17, -36, 1], 0), (![14, -27, -33, 1], 0), (![18, 12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 16 oneTwoFiveUpgradeRepresentative024Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 17, -36, 1], 0), (![11, 16, -36, 1], 0), (![5, 22, -35, 1], 0), (![18, -30, -36, 6], 0), (![14, -28, -42, 14], 0), (![15, 20, -35, 1], 0), (![36, -27, -36, 9], 0), (![1, -1, -38, 1], 0), (![1, 3, -38, 1], 0), (![33, -2, -35, 1], 0), (![13, -22, -35, 1], 0), (![0, -14, -38, 2], 0), (![0, -12, -40, 4], 0), (![7, -4, -38, 1], 0), (![21, -14, -36, 1], 0), (![6, -6, -38, 1], 0), (![11, -1, -38, 1], 0), (![6, -7, -38, 1], 0), (![9, -6, -38, 1], 0), (![8, 40, -32, 8], 0), (![2, -16, -38, 2], 0), (![12, 33, -33, 3], 0), (![13, -4, -38, 1], 0), (![7, -9, -38, 1], 0), (![12, 12, -39, 3], 0), (![13, -20, -36, 1], 0), (![4, -11, -38, 1], 0), (![12, 14, -38, 2], 0), (![26, -18, -36, 2], 0), (![1, -12, -38, 1], 0), (![12, -9, -38, 1], 0), (![7, 11, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 17 oneTwoFiveUpgradeRepresentative024Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -9, -38, 1], 0), (![18, 1, -38, 1], 0), (![16, -7, -38, 1], 0), (![20, -12, -38, 2], 0), (![0, 22, -44, 22], 0), (![0, -1, -39, 1], 0), (![0, 3, -39, 1], 0), (![27, 27, -27, 27], 0), (![1, -5, -39, 1], 0), (![6, -3, -39, 1], 0), (![21, -12, -39, 3], 0), (![4, -2, -40, 2], 0), (![16, 24, -40, 8], 0), (![10, -1, -39, 1], 0), (![1, -8, -39, 1], 0), (![9, -5, -39, 1], 0), (![12, -14, -38, 1], 0), (![11, 14, -38, 1], 0), (![0, 9, -39, 1], 0), (![0, -20, -40, 4], 0), (![10, 4, -40, 2], 0), (![9, -8, -39, 1], 0), (![6, -17, -38, 1], 0), (![4, 10, -39, 1], 0), (![6, 10, -39, 1], 0), (![9, 42, -30, 3], 0), (![9, -10, -39, 1], 0), (![0, 10, -40, 2], 0), (![48, 12, -36, 6], 0), (![1, 12, -39, 1], 0), (![13, 16, -38, 1], 0), (![1, -13, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 18 oneTwoFiveUpgradeRepresentative024Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 25, -36, 1], 0), (![0, 13, -39, 1], 0), (![19, 2, -39, 1], 0), (![10, 10, -40, 2], 0), (![14, 8, -40, 2], 0), (![0, -3, -40, 1], 0), (![5, 2, -40, 1], 0), (![2, 4, -40, 1], 0), (![11, -13, -39, 1], 0), (![8, -1, -40, 1], 0), (![7, 4, -40, 1], 0), (![6, 36, -36, 6], 0), (![32, -4, -40, 4], 0), (![7, -6, -40, 1], 0), (![0, -3, -42, 3], 0), (![2, 8, -40, 1], 0), (![9, 15, -39, 1], 0), (![12, 3, -40, 1], 0), (![7, 8, -40, 1], 0), (![28, 28, -28, 28], 0), (![2, -32, -36, 2], 0), (![11, 22, -44, 11], 0), (![2, -11, -40, 1], 0), (![3, -11, -40, 1], 0), (![13, -7, -40, 1], 0), (![21, 10, -39, 1], 0), (![0, 23, -46, 23], 0), (![16, -14, -40, 2], 0), (![24, -28, -36, 2], 0), (![0, 9, -42, 3], 0), (![15, -16, -39, 1], 0), (![8, -12, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 19 oneTwoFiveUpgradeRepresentative024Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 6, -42, 3], 0), (![11, -18, -39, 1], 0), (![33, -20, -36, 1], 0), (![6, 18, -40, 2], 0), (![14, 16, -40, 2], 0), (![2, -3, -41, 1], 0), (![7, -28, -42, 7], 0), (![4, -4, -41, 1], 0), (![3, 5, -41, 1], 0), (![0, 15, -40, 1], 0), (![22, -1, -40, 1], 0), (![6, 0, -42, 2], 0), (![44, 20, -36, 4], 0), (![8, 5, -41, 1], 0), (![10, -15, -40, 1], 0), (![3, -15, -42, 3], 0), (![8, -16, -40, 1], 0), (![4, -9, -41, 1], 0), (![18, -9, -42, 3], 0), (![8, -28, -40, 4], 0), (![12, 2, -42, 2], 0), (![3, 10, -41, 1], 0), (![7, -10, -41, 1], 0), (![12, -16, -40, 1], 0), (![12, -8, -41, 1], 0), (![4, 11, -41, 1], 0), (![6, 11, -41, 1], 0), (![4, 10, -42, 2], 0), (![6, 10, -42, 2], 0), (![7, 18, -40, 1], 0), (![18, -3, -41, 1], 0), (![17, 5, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 20 oneTwoFiveUpgradeRepresentative024Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, 29, -29, 29], 0), (![12, 15, -42, 3], 0), (![8, -13, -41, 1], 0), (![18, 2, -42, 2], 0), (![18, 48, -30, 6], 0), (![25, -10, -40, 1], 0), (![2, -15, -41, 1], 0), (![3, -15, -41, 1], 0), (![16, 22, -39, 1], 0), (![2, 15, -41, 1], 0), (![12, 19, -40, 1], 0), (![4, 14, -42, 2], 0), (![8, -12, -44, 4], 0), (![21, 6, -41, 1], 0), (![22, 5, -41, 1], 0), (![4, 16, -41, 1], 0), (![6, 16, -41, 1], 0), (![5, -26, -39, 1], 0), (![17, 12, -41, 1], 0), (![0, 24, -48, 24], 0), (![10, -32, -38, 2], 0), (![5, 22, -40, 1], 0), (![30, -3, -42, 3], 0), (![7, 17, -41, 1], 0), (![5, -23, -40, 1], 0), (![18, 19, -40, 1], 0), (![2, 23, -40, 1], 0), (![18, 12, -42, 2], 0), (![6, 26, -40, 2], 0), (![4, -19, -41, 1], 0), (![6, -19, -41, 1], 0), (![27, -3, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 21 oneTwoFiveUpgradeRepresentative024Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 17, -41, 1], 0), (![15, -26, -39, 1], 0), (![3, -20, -41, 1], 0), (![16, -16, -42, 2], 0), (![12, -18, -42, 2], 0), (![3, -24, -42, 3], 0), (![4, -1, -43, 1], 0), (![1, 3, -43, 1], 0), (![9, 45, -36, 9], 0), (![7, 20, -41, 1], 0), (![1, -6, -43, 1], 0), (![0, 2, -44, 2], 0), (![16, -32, -48, 16], 0), (![4, 21, -41, 1], 0), (![9, 4, -43, 1], 0), (![11, -1, -43, 1], 0), (![8, 6, -43, 1], 0), (![9, -6, -43, 1], 0), (![13, 20, -41, 1], 0), (![8, -20, -44, 4], 0), (![14, -20, -42, 2], 0), (![14, -35, -42, 7], 0), (![8, -9, -43, 1], 0), (![0, 6, -45, 3], 0), (![19, -19, -41, 1], 0), (![4, -11, -43, 1], 0), (![0, -9, -45, 3], 0), (![10, -8, -44, 2], 0), (![24, -16, -42, 2], 0), (![12, -9, -43, 1], 0), (![8, 11, -43, 1], 0), (![13, -9, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 22 oneTwoFiveUpgradeRepresentative024Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -24, -41, 1], 0), (![16, -7, -43, 1], 0), (![4, 13, -43, 1], 0), (![0, 12, -44, 2], 0), (![12, 22, -42, 2], 0), (![11, -12, -43, 1], 0), (![29, -34, -36, 1], 0), (![4, 14, -43, 1], 0), (![21, -35, -42, 7], 0), (![18, 27, -45, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative024Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code 23 oneTwoFiveUpgradeRepresentative024Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative024Witnesses : Fin 24 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative024Block000Witnesses, oneTwoFiveUpgradeRepresentative024Block001Witnesses, oneTwoFiveUpgradeRepresentative024Block002Witnesses, oneTwoFiveUpgradeRepresentative024Block003Witnesses, oneTwoFiveUpgradeRepresentative024Block004Witnesses, oneTwoFiveUpgradeRepresentative024Block005Witnesses, oneTwoFiveUpgradeRepresentative024Block006Witnesses, oneTwoFiveUpgradeRepresentative024Block007Witnesses, oneTwoFiveUpgradeRepresentative024Block008Witnesses, oneTwoFiveUpgradeRepresentative024Block009Witnesses, oneTwoFiveUpgradeRepresentative024Block010Witnesses, oneTwoFiveUpgradeRepresentative024Block011Witnesses, oneTwoFiveUpgradeRepresentative024Block012Witnesses, oneTwoFiveUpgradeRepresentative024Block013Witnesses, oneTwoFiveUpgradeRepresentative024Block014Witnesses, oneTwoFiveUpgradeRepresentative024Block015Witnesses, oneTwoFiveUpgradeRepresentative024Block016Witnesses, oneTwoFiveUpgradeRepresentative024Block017Witnesses, oneTwoFiveUpgradeRepresentative024Block018Witnesses, oneTwoFiveUpgradeRepresentative024Block019Witnesses, oneTwoFiveUpgradeRepresentative024Block020Witnesses, oneTwoFiveUpgradeRepresentative024Block021Witnesses, oneTwoFiveUpgradeRepresentative024Block022Witnesses, oneTwoFiveUpgradeRepresentative024Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative024_checked : ∀ b : Fin 24,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative024Code b.val (oneTwoFiveUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative024Block000_checked
  · exact oneTwoFiveUpgradeRepresentative024Block001_checked
  · exact oneTwoFiveUpgradeRepresentative024Block002_checked
  · exact oneTwoFiveUpgradeRepresentative024Block003_checked
  · exact oneTwoFiveUpgradeRepresentative024Block004_checked
  · exact oneTwoFiveUpgradeRepresentative024Block005_checked
  · exact oneTwoFiveUpgradeRepresentative024Block006_checked
  · exact oneTwoFiveUpgradeRepresentative024Block007_checked
  · exact oneTwoFiveUpgradeRepresentative024Block008_checked
  · exact oneTwoFiveUpgradeRepresentative024Block009_checked
  · exact oneTwoFiveUpgradeRepresentative024Block010_checked
  · exact oneTwoFiveUpgradeRepresentative024Block011_checked
  · exact oneTwoFiveUpgradeRepresentative024Block012_checked
  · exact oneTwoFiveUpgradeRepresentative024Block013_checked
  · exact oneTwoFiveUpgradeRepresentative024Block014_checked
  · exact oneTwoFiveUpgradeRepresentative024Block015_checked
  · exact oneTwoFiveUpgradeRepresentative024Block016_checked
  · exact oneTwoFiveUpgradeRepresentative024Block017_checked
  · exact oneTwoFiveUpgradeRepresentative024Block018_checked
  · exact oneTwoFiveUpgradeRepresentative024Block019_checked
  · exact oneTwoFiveUpgradeRepresentative024Block020_checked
  · exact oneTwoFiveUpgradeRepresentative024Block021_checked
  · exact oneTwoFiveUpgradeRepresentative024Block022_checked
  · exact oneTwoFiveUpgradeRepresentative024Block023_checked

def oneTwoFiveUpgradeRepresentative024 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative024_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative024Witnesses
  checked := oneTwoFiveUpgradeRepresentative024_checked

def oneTwoFiveUpgradeRepresentative025Code : OneTwoFiveUpgradeCode := (6, 9, 24)

theorem oneTwoFiveUpgradeRepresentative025_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative025Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative025Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![2, -1, -2, 1], 0), (![0, 2, -3, 1], 0), (![0, 0, -4, 2], 0), (![4, -2, -4, 2], 0), (![0, -3, -4, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![2, 3, -5, 1], 0), (![3, 3, -5, 1], 0), (![6, -3, -6, 3], 0), (![0, 4, -6, 2], 0), (![0, 0, -8, 4], 0), (![5, 2, -6, 1], 0), (![0, 0, -7, 1], 0), (![2, -1, -7, 1], 0), (![2, 3, -7, 1], 0), (![3, 3, -7, 1], 0), (![7, -1, -7, 1], 0), (![8, -4, -8, 4], 0), (![0, -6, -8, 2], 0), (![0, -3, -8, 1], 0), (![5, 2, -8, 1], 0), (![2, 4, -8, 1], 0), (![3, 9, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative025Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative025Code 0 oneTwoFiveUpgradeRepresentative025Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative025Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative025Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative025_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative025Code b.val (oneTwoFiveUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative025Block000_checked

def oneTwoFiveUpgradeRepresentative025 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative025_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative025Witnesses
  checked := oneTwoFiveUpgradeRepresentative025_checked

def oneTwoFiveUpgradeRepresentative026Code : OneTwoFiveUpgradeCode := (6, 9, 25)

theorem oneTwoFiveUpgradeRepresentative026_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative026Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -2, 1], 0), (![1, -2, -2, 1], 0), (![4, -3, -1, 1], 0), (![2, -2, -4, 2], 0), (![2, -4, -4, 2], 0), (![2, -3, -4, 1], 0), (![2, -1, -5, 1], 0), (![3, -3, -6, 3], 0), (![3, 3, -5, 1], 0), (![5, 2, -5, 1], 0), (![3, -6, -6, 3], 0), (![8, -6, -2, 2], 0), (![4, -4, -8, 4], 0), (![7, 4, -5, 1], 0), (![1, -2, -7, 1], 0), (![3, 1, -7, 1], 0), (![2, -4, -7, 1], 0), (![1, 4, -7, 1], 0), (![6, 3, -7, 1], 0), (![4, -8, -8, 4], 0), (![4, -6, -8, 2], 0), (![3, 6, -7, 1], 0), (![4, -7, -7, 1], 0), (![10, -6, -6, 1], 0), (![9, 7, -6, 1], 0), (![12, -9, -3, 3], 0), (![2, -3, -9, 1], 0), (![4, -2, -10, 2], 0), (![6, -6, -12, 6], 0), (![2, -5, -9, 1], 0), (![6, 9, -7, 1], 0), (![8, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 0 oneTwoFiveUpgradeRepresentative026Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![5, 2, -10, 1], 0), (![6, 6, -10, 2], 0), (![10, 4, -10, 2], 0), (![8, -1, -10, 1], 0), (![7, 4, -10, 1], 0), (![7, -7, -14, 7], 0), (![1, -3, -11, 1], 0), (![0, 3, -11, 1], 0), (![3, 10, -9, 1], 0), (![6, -12, -12, 6], 0), (![16, -12, -4, 4], 0), (![4, 5, -11, 1], 0), (![6, -9, -12, 3], 0), (![9, -3, -11, 1], 0), (![3, 1, -12, 1], 0), (![4, -1, -12, 1], 0), (![1, 4, -12, 1], 0), (![8, -8, -16, 8], 0), (![14, 8, -10, 2], 0), (![1, -6, -12, 1], 0), (![3, 6, -12, 1], 0), (![1, -7, -12, 1], 0), (![10, 10, -10, 1], 0), (![0, 1, -13, 1], 0), (![7, -14, -14, 7], 0), (![2, -4, -14, 2], 0), (![6, 2, -14, 2], 0), (![6, -3, -15, 3], 0), (![4, 9, -12, 1], 0), (![0, 6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 1 oneTwoFiveUpgradeRepresentative026Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -18, 9], 0), (![5, 6, -13, 1], 0), (![4, -13, -11, 1], 0), (![4, -8, -14, 2], 0), (![2, 8, -14, 2], 0), (![1, -4, -14, 1], 0), (![2, -5, -14, 1], 0), (![3, -5, -14, 1], 0), (![8, 2, -14, 1], 0), (![1, 6, -14, 1], 0), (![21, 0, -11, 1], 0), (![12, 6, -14, 2], 0), (![8, -16, -16, 8], 0), (![3, -8, -14, 1], 0), (![0, -3, -15, 1], 0), (![9, 9, -15, 3], 0), (![2, 4, -15, 1], 0), (![0, -5, -15, 1], 0), (![15, 6, -15, 3], 0), (![8, -12, -16, 4], 0), (![6, 12, -14, 2], 0), (![2, -7, -15, 1], 0), (![7, -6, -15, 1], 0), (![0, -8, -15, 1], 0), (![2, 8, -15, 1], 0), (![0, -1, -16, 1], 0), (![0, 3, -16, 1], 0), (![8, -14, -14, 2], 0), (![20, -12, -12, 2], 0), (![6, -3, -16, 1], 0), (![4, 5, -16, 1], 0), (![7, 9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 2 oneTwoFiveUpgradeRepresentative026Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -22, 11], 0), (![9, -18, -18, 9], 0), (![1, -8, -16, 1], 0), (![18, 14, -12, 2], 0), (![24, -18, -6, 6], 0), (![8, -11, -15, 1], 0), (![4, -1, -17, 1], 0), (![1, 3, -17, 1], 0), (![6, -2, -17, 1], 0), (![9, -8, -16, 1], 0), (![1, -6, -17, 1], 0), (![4, -6, -18, 2], 0), (![8, -4, -20, 4], 0), (![14, 5, -16, 1], 0), (![9, 4, -17, 1], 0), (![11, -1, -17, 1], 0), (![8, 6, -17, 1], 0), (![9, -6, -17, 1], 0), (![0, 1, -18, 1], 0), (![12, -12, -24, 12], 0), (![4, -10, -18, 2], 0), (![13, -4, -17, 1], 0), (![21, 12, -15, 3], 0), (![12, 6, -17, 1], 0), (![0, 6, -18, 1], 0), (![4, -11, -17, 1], 0), (![5, 6, -18, 1], 0), (![12, 18, -14, 2], 0), (![16, 4, -18, 2], 0), (![12, -9, -17, 1], 0), (![0, -9, -18, 1], 0), (![13, -9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 3 oneTwoFiveUpgradeRepresentative026Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 1, -19, 1], 0), (![3, 0, -19, 1], 0), (![1, -4, -19, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![3, -6, -21, 3], 0), (![1, 6, -19, 1], 0), (![13, -13, -26, 13], 0), (![9, 3, -21, 3], 0), (![28, -21, -7, 7], 0), (![3, -8, -19, 1], 0), (![10, 4, -20, 2], 0), (![12, 12, -20, 4], 0), (![9, 6, -19, 1], 0), (![13, 2, -19, 1], 0), (![0, 0, -20, 1], 0), (![0, -14, -18, 1], 0), (![11, -22, -22, 11], 0), (![0, -5, -20, 1], 0), (![20, 8, -20, 4], 0), (![16, -2, -20, 2], 0), (![3, -6, -20, 1], 0), (![2, -7, -20, 1], 0), (![6, -12, -21, 3], 0), (![0, -8, -20, 1], 0), (![3, 12, -19, 1], 0), (![3, 12, -21, 3], 0), (![14, 8, -20, 2], 0), (![14, -14, -28, 14], 0), (![2, 9, -20, 1], 0), (![0, -1, -21, 1], 0), (![0, -2, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 4 oneTwoFiveUpgradeRepresentative026Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -21, 1], 0), (![4, -3, -21, 1], 0), (![6, -3, -21, 1], 0), (![2, -6, -22, 2], 0), (![0, 6, -22, 2], 0), (![6, -5, -21, 1], 0), (![10, -1, -21, 1], 0), (![1, 7, -21, 1], 0), (![9, -5, -21, 1], 0), (![18, 9, -21, 3], 0), (![15, -8, -20, 1], 0), (![6, 20, -18, 2], 0), (![12, -24, -24, 12], 0), (![12, -11, -20, 1], 0), (![9, -8, -21, 1], 0), (![1, -1, -22, 1], 0), (![1, 3, -22, 1], 0), (![0, -11, -21, 1], 0), (![14, 5, -21, 1], 0), (![32, -24, -8, 8], 0), (![8, 10, -22, 2], 0), (![7, -4, -22, 1], 0), (![1, 12, -21, 1], 0), (![6, -6, -22, 1], 0), (![11, -1, -22, 1], 0), (![6, -7, -22, 1], 0), (![9, -6, -22, 1], 0), (![12, -18, -24, 6], 0), (![18, -6, -22, 2], 0), (![9, 12, -21, 1], 0), (![9, 18, -21, 3], 0), (![7, -9, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 5 oneTwoFiveUpgradeRepresentative026Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 6, -22, 1], 0), (![5, 14, -21, 1], 0), (![4, -11, -22, 1], 0), (![6, 2, -24, 2], 0), (![8, -2, -24, 2], 0), (![1, -12, -22, 1], 0), (![12, -9, -22, 1], 0), (![7, 11, -22, 1], 0), (![13, -9, -22, 1], 0), (![18, 1, -22, 1], 0), (![13, -26, -26, 13], 0), (![2, 8, -24, 2], 0), (![16, -16, -32, 16], 0), (![12, -21, -21, 3], 0), (![11, -12, -22, 1], 0), (![18, 6, -22, 1], 0), (![30, -18, -18, 3], 0), (![7, -14, -22, 1], 0), (![3, 0, -24, 1], 0), (![28, 16, -20, 4], 0), (![2, -12, -24, 2], 0), (![6, 1, -24, 1], 0), (![2, 5, -24, 1], 0), (![3, 5, -24, 1], 0), (![9, 1, -24, 1], 0), (![11, 14, -22, 1], 0), (![2, 7, -24, 1], 0), (![6, 12, -24, 2], 0), (![2, -14, -24, 2], 0), (![4, -17, -22, 1], 0), (![9, 6, -24, 1], 0), (![27, 21, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 6 oneTwoFiveUpgradeRepresentative026Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -8, -24, 1], 0), (![6, -9, -24, 1], 0), (![36, -27, -9, 9], 0), (![20, 20, -20, 2], 0), (![0, 2, -26, 2], 0), (![2, -1, -25, 1], 0), (![2, 3, -25, 1], 0), (![17, -17, -34, 17], 0), (![7, -1, -25, 1], 0), (![0, 5, -25, 1], 0), (![3, -6, -25, 1], 0), (![14, -28, -28, 14], 0), (![4, -8, -28, 4], 0), (![0, 7, -25, 1], 0), (![13, -10, -24, 1], 0), (![5, 7, -25, 1], 0), (![12, -2, -25, 1], 0), (![6, -9, -27, 3], 0), (![2, 9, -25, 1], 0), (![12, 4, -28, 4], 0), (![12, -6, -30, 6], 0), (![10, 7, -25, 1], 0), (![15, 0, -25, 1], 0), (![5, 23, -21, 1], 0), (![0, -2, -26, 1], 0), (![1, 2, -26, 1], 0), (![4, -3, -26, 1], 0), (![8, 18, -24, 2], 0), (![0, 12, -26, 2], 0), (![4, -5, -26, 1], 0), (![14, -21, -28, 7], 0), (![15, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 7 oneTwoFiveUpgradeRepresentative026Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -26, 1], 0), (![2, 13, -25, 1], 0), (![11, 2, -26, 1], 0), (![18, -18, -36, 18], 0), (![10, 12, -26, 2], 0), (![5, 8, -26, 1], 0), (![6, -15, -27, 3], 0), (![9, 7, -26, 1], 0), (![4, -10, -26, 1], 0), (![1, 10, -26, 1], 0), (![0, -11, -26, 1], 0), (![8, -26, -22, 2], 0), (![8, -16, -28, 4], 0), (![1, -2, -27, 1], 0), (![15, 12, -25, 1], 0), (![2, -4, -27, 1], 0), (![4, 4, -27, 1], 0), (![6, 3, -27, 1], 0), (![7, -4, -27, 1], 0), (![4, 16, -28, 4], 0), (![2, -8, -28, 2], 0), (![18, 27, -21, 3], 0), (![6, -7, -27, 1], 0), (![14, -10, -26, 1], 0), (![24, 6, -27, 3], 0), (![2, -9, -27, 1], 0), (![5, 14, -26, 1], 0), (![4, -10, -28, 2], 0), (![6, -10, -28, 2], 0), (![6, 9, -27, 1], 0), (![4, 15, -26, 1], 0), (![1, -11, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 8 oneTwoFiveUpgradeRepresentative026Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -19, -38, 19], 0), (![2, 11, -27, 1], 0), (![1, -12, -27, 1], 0), (![16, 4, -28, 2], 0), (![2, 12, -28, 2], 0), (![0, -17, -26, 1], 0), (![18, 1, -27, 1], 0), (![0, 6, -30, 3], 0), (![1, 13, -27, 1], 0), (![9, -12, -27, 1], 0), (![0, -9, -30, 3], 0), (![42, 0, -22, 2], 0), (![24, 12, -28, 4], 0), (![1, 14, -27, 1], 0), (![7, -14, -27, 1], 0), (![9, 13, -27, 1], 0), (![19, -7, -27, 1], 0), (![9, -18, -26, 1], 0), (![18, -9, -27, 1], 0), (![16, -32, -32, 16], 0), (![6, -16, -28, 2], 0), (![21, -6, -27, 1], 0), (![11, 14, -27, 1], 0), (![2, 16, -27, 1], 0), (![2, 2, -29, 1], 0), (![15, 6, -30, 3], 0), (![6, 1, -29, 1], 0), (![0, -6, -30, 2], 0), (![18, 18, -30, 6], 0), (![16, 13, -27, 1], 0), (![33, 4, -25, 1], 0), (![4, 6, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 9 oneTwoFiveUpgradeRepresentative026Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 7, -29, 1], 0), (![8, 5, -29, 1], 0), (![26, -1, -27, 1], 0), (![4, 8, -30, 2], 0), (![0, -10, -30, 2], 0), (![4, -9, -29, 1], 0), (![6, -9, -29, 1], 0), (![2, -10, -29, 1], 0), (![2, 10, -29, 1], 0), (![3, 10, -29, 1], 0), (![7, -10, -29, 1], 0), (![30, 12, -30, 6], 0), (![16, -24, -32, 8], 0), (![14, -7, -35, 7], 0), (![24, -3, -30, 3], 0), (![0, 2, -30, 1], 0), (![3, 3, -30, 1], 0), (![5, 2, -30, 1], 0), (![44, -33, -11, 11], 0), (![12, 24, -28, 4], 0), (![4, -14, -30, 2], 0), (![7, 4, -30, 1], 0), (![0, 7, -30, 1], 0), (![10, 2, -30, 1], 0), (![5, 7, -30, 1], 0), (![34, 5, -26, 1], 0), (![17, -34, -34, 17], 0), (![14, -12, -30, 2], 0), (![0, -16, -30, 2], 0), (![21, 12, -30, 3], 0), (![10, 7, -30, 1], 0), (![0, 10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 10 oneTwoFiveUpgradeRepresentative026Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -21, -42, 21], 0), (![2, -11, -30, 1], 0), (![22, 5, -29, 1], 0), (![4, 16, -30, 2], 0), (![0, -2, -32, 2], 0), (![3, -12, -30, 1], 0), (![1, 2, -31, 1], 0), (![1, -3, -31, 1], 0), (![0, 4, -31, 1], 0), (![34, -1, -27, 1], 0), (![4, -5, -31, 1], 0), (![0, 6, -32, 2], 0), (![16, -28, -28, 4], 0), (![0, -7, -31, 1], 0), (![18, 21, -27, 1], 0), (![3, -9, -33, 3], 0), (![0, 8, -31, 1], 0), (![6, 7, -31, 1], 0), (![0, 9, -33, 3], 0), (![40, -24, -24, 4], 0), (![12, -6, -32, 2], 0), (![1, -10, -31, 1], 0), (![1, 10, -31, 1], 0), (![28, 2, -29, 1], 0), (![10, 8, -31, 1], 0), (![11, -8, -31, 1], 0), (![15, 4, -31, 1], 0), (![8, 10, -32, 2], 0), (![14, 18, -30, 2], 0), (![9, 10, -31, 1], 0), (![1, -2, -32, 1], 0), (![3, 1, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 11 oneTwoFiveUpgradeRepresentative026Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -32, 1], 0), (![9, 30, -27, 3], 0), (![6, 3, -32, 1], 0), (![22, -22, -44, 22], 0), (![18, -36, -36, 18], 0), (![3, 6, -32, 1], 0), (![4, -7, -32, 1], 0), (![19, 5, -31, 1], 0), (![1, -15, -31, 1], 0), (![1, 8, -32, 1], 0), (![2, -9, -32, 1], 0), (![2, -16, -32, 2], 0), (![36, 28, -24, 4], 0), (![4, 9, -32, 1], 0), (![6, 9, -32, 1], 0), (![11, -7, -32, 1], 0), (![1, -11, -32, 1], 0), (![13, 18, -30, 1], 0), (![2, 11, -32, 1], 0), (![48, -36, -12, 12], 0), (![16, -22, -30, 2], 0), (![14, -7, -32, 1], 0), (![12, 15, -33, 3], 0), (![6, -12, -32, 1], 0), (![14, 8, -32, 1], 0), (![23, 14, -30, 1], 0), (![9, -12, -32, 1], 0), (![8, -2, -34, 2], 0), (![2, 6, -34, 2], 0), (![3, -14, -32, 1], 0), (![1, 14, -32, 1], 0), (![11, 17, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 12 oneTwoFiveUpgradeRepresentative026Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 13, -32, 1], 0), (![0, 19, -31, 1], 0), (![25, 8, -31, 1], 0), (![12, -4, -34, 2], 0), (![18, -16, -32, 2], 0), (![18, -27, -36, 9], 0), (![21, -6, -32, 1], 0), (![23, -23, -46, 23], 0), (![27, -9, -33, 3], 0), (![3, 16, -32, 1], 0), (![23, -4, -32, 1], 0), (![2, -12, -34, 2], 0), (![8, -12, -36, 4], 0), (![15, 18, -31, 1], 0), (![16, 13, -32, 1], 0), (![21, 21, -35, 7], 0), (![30, 4, -31, 1], 0), (![19, -38, -38, 19], 0), (![2, -3, -34, 1], 0), (![16, -8, -40, 8], 0), (![28, 10, -32, 2], 0), (![2, -5, -34, 1], 0), (![2, -19, -32, 1], 0), (![9, 3, -36, 3], 0), (![4, 6, -34, 1], 0), (![22, 11, -32, 1], 0), (![12, -3, -36, 3], 0), (![18, 8, -34, 2], 0), (![22, -2, -34, 2], 0), (![11, -4, -34, 1], 0), (![4, -9, -34, 1], 0), (![26, 8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 13 oneTwoFiveUpgradeRepresentative026Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -34, 1], 0), (![3, -10, -34, 1], 0), (![35, 14, -35, 7], 0), (![16, 12, -34, 2], 0), (![18, -12, -34, 2], 0), (![12, 7, -34, 1], 0), (![4, 11, -34, 1], 0), (![8, 10, -34, 1], 0), (![29, -7, -32, 1], 0), (![3, 12, -36, 3], 0), (![6, -25, -31, 1], 0), (![0, 2, -36, 2], 0), (![24, -24, -48, 24], 0), (![0, -3, -35, 1], 0), (![5, 2, -35, 1], 0), (![2, 4, -35, 1], 0), (![4, -14, -34, 1], 0), (![8, -1, -35, 1], 0), (![7, 4, -35, 1], 0), (![8, -20, -36, 4], 0), (![26, -8, -34, 2], 0), (![7, -6, -35, 1], 0), (![2, 15, -34, 1], 0), (![2, 8, -35, 1], 0), (![13, -13, -34, 1], 0), (![52, -39, -13, 13], 0), (![7, 8, -35, 1], 0), (![42, 24, -30, 6], 0), (![24, 12, -34, 2], 0), (![5, -10, -35, 1], 0), (![3, -18, -36, 3], 0), (![3, -11, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 14 oneTwoFiveUpgradeRepresentative026Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -7, -35, 1], 0), (![2, 17, -34, 1], 0), (![3, -12, -35, 1], 0), (![0, 12, -36, 2], 0), (![8, -22, -34, 2], 0), (![12, 9, -35, 1], 0), (![19, -22, -32, 1], 0), (![8, -12, -35, 1], 0), (![1, -3, -36, 1], 0), (![0, 3, -36, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative026Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code 15 oneTwoFiveUpgradeRepresentative026Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative026Witnesses : Fin 16 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative026Block000Witnesses, oneTwoFiveUpgradeRepresentative026Block001Witnesses, oneTwoFiveUpgradeRepresentative026Block002Witnesses, oneTwoFiveUpgradeRepresentative026Block003Witnesses, oneTwoFiveUpgradeRepresentative026Block004Witnesses, oneTwoFiveUpgradeRepresentative026Block005Witnesses, oneTwoFiveUpgradeRepresentative026Block006Witnesses, oneTwoFiveUpgradeRepresentative026Block007Witnesses, oneTwoFiveUpgradeRepresentative026Block008Witnesses, oneTwoFiveUpgradeRepresentative026Block009Witnesses, oneTwoFiveUpgradeRepresentative026Block010Witnesses, oneTwoFiveUpgradeRepresentative026Block011Witnesses, oneTwoFiveUpgradeRepresentative026Block012Witnesses, oneTwoFiveUpgradeRepresentative026Block013Witnesses, oneTwoFiveUpgradeRepresentative026Block014Witnesses, oneTwoFiveUpgradeRepresentative026Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative026_checked : ∀ b : Fin 16,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative026Code b.val (oneTwoFiveUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative026Block000_checked
  · exact oneTwoFiveUpgradeRepresentative026Block001_checked
  · exact oneTwoFiveUpgradeRepresentative026Block002_checked
  · exact oneTwoFiveUpgradeRepresentative026Block003_checked
  · exact oneTwoFiveUpgradeRepresentative026Block004_checked
  · exact oneTwoFiveUpgradeRepresentative026Block005_checked
  · exact oneTwoFiveUpgradeRepresentative026Block006_checked
  · exact oneTwoFiveUpgradeRepresentative026Block007_checked
  · exact oneTwoFiveUpgradeRepresentative026Block008_checked
  · exact oneTwoFiveUpgradeRepresentative026Block009_checked
  · exact oneTwoFiveUpgradeRepresentative026Block010_checked
  · exact oneTwoFiveUpgradeRepresentative026Block011_checked
  · exact oneTwoFiveUpgradeRepresentative026Block012_checked
  · exact oneTwoFiveUpgradeRepresentative026Block013_checked
  · exact oneTwoFiveUpgradeRepresentative026Block014_checked
  · exact oneTwoFiveUpgradeRepresentative026Block015_checked

def oneTwoFiveUpgradeRepresentative026 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative026_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative026Witnesses
  checked := oneTwoFiveUpgradeRepresentative026_checked

def oneTwoFiveUpgradeRepresentative027Code : OneTwoFiveUpgradeCode := (6, 9, 26)

theorem oneTwoFiveUpgradeRepresentative027_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative027Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 1, -2, 1], 0), (![3, 0, -2, 1], 0), (![1, -3, -3, 1], 0), (![2, 2, -4, 2], 0), (![6, 0, -4, 2], 0), (![1, -5, -3, 1], 0), (![0, 2, -5, 1], 0), (![3, 3, -6, 3], 0), (![5, 2, -5, 1], 0), (![2, 4, -5, 1], 0), (![9, 0, -6, 3], 0), (![2, -6, -6, 2], 0), (![4, 4, -8, 4], 0), (![9, 6, -2, 1], 0), (![2, 2, -7, 1], 0), (![2, -3, -7, 1], 0), (![6, 1, -7, 1], 0), (![4, -4, -7, 1], 0), (![0, -1, -8, 1], 0), (![12, 0, -8, 4], 0), (![2, -10, -6, 2], 0), (![4, -3, -8, 1], 0), (![6, -3, -8, 1], 0), (![1, 5, -8, 1], 0), (![0, 1, -9, 1], 0), (![3, -9, -9, 3], 0), (![0, -4, -9, 1], 0), (![0, 4, -10, 2], 0), (![6, 6, -12, 6], 0), (![11, 2, -8, 1], 0), (![0, 6, -9, 1], 0), (![0, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 0 oneTwoFiveUpgradeRepresentative027Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -9, 1], 0), (![2, 3, -10, 1], 0), (![0, -5, -10, 1], 0), (![10, 4, -10, 2], 0), (![4, 8, -10, 2], 0), (![3, -6, -10, 1], 0), (![1, -1, -11, 1], 0), (![7, 7, -14, 7], 0), (![0, -8, -10, 1], 0), (![2, -4, -11, 1], 0), (![4, 4, -11, 1], 0), (![18, 0, -12, 6], 0), (![4, -12, -12, 4], 0), (![2, 6, -11, 1], 0), (![3, -15, -9, 3], 0), (![1, 1, -12, 1], 0), (![3, -3, -12, 1], 0), (![1, -4, -12, 1], 0), (![2, -5, -12, 1], 0), (![8, 8, -16, 8], 0), (![18, 12, -4, 2], 0), (![1, 6, -12, 1], 0), (![7, -9, -11, 1], 0), (![7, 5, -12, 1], 0), (![1, 2, -13, 1], 0), (![1, -3, -13, 1], 0), (![21, 0, -14, 7], 0), (![4, 4, -14, 2], 0), (![4, -6, -14, 2], 0), (![0, 6, -15, 3], 0), (![3, -10, -12, 1], 0), (![0, -7, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 1 oneTwoFiveUpgradeRepresentative027Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 9, -18, 9], 0), (![5, -7, -13, 1], 0), (![0, 8, -13, 1], 0), (![12, 2, -14, 2], 0), (![8, -8, -14, 2], 0), (![10, -6, -13, 1], 0), (![9, 7, -13, 1], 0), (![1, -10, -13, 1], 0), (![1, 10, -13, 1], 0), (![2, -13, -12, 1], 0), (![10, 8, -13, 1], 0), (![0, -2, -16, 2], 0), (![24, 0, -16, 8], 0), (![0, 2, -15, 1], 0), (![3, 3, -15, 1], 0), (![15, 6, -15, 3], 0), (![0, 5, -15, 1], 0), (![4, 12, -13, 1], 0), (![6, 12, -15, 3], 0), (![4, -20, -12, 4], 0), (![8, -6, -16, 2], 0), (![10, 2, -15, 1], 0), (![5, 7, -15, 1], 0), (![16, 13, -11, 1], 0), (![3, 1, -16, 1], 0), (![4, -1, -16, 1], 0), (![1, 4, -16, 1], 0), (![12, -6, -16, 2], 0), (![2, 10, -16, 2], 0), (![1, -6, -16, 1], 0), (![3, 6, -16, 1], 0), (![1, -7, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 2 oneTwoFiveUpgradeRepresentative027Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 11, -22, 11], 0), (![27, 0, -18, 9], 0), (![1, 8, -16, 1], 0), (![0, 2, -18, 2], 0), (![6, -18, -18, 6], 0), (![2, 2, -17, 1], 0), (![4, 9, -16, 1], 0), (![6, 1, -17, 1], 0), (![2, 5, -17, 1], 0), (![3, 5, -17, 1], 0), (![9, 1, -17, 1], 0), (![0, -8, -18, 2], 0), (![0, 8, -20, 4], 0), (![3, 7, -17, 1], 0), (![14, -7, -16, 1], 0), (![4, -12, -16, 1], 0), (![9, 6, -17, 1], 0), (![0, -1, -18, 1], 0), (![0, 3, -18, 1], 0), (![12, 12, -24, 12], 0), (![22, 4, -16, 2], 0), (![6, -3, -18, 1], 0), (![27, 18, -6, 3], 0), (![7, -10, -17, 1], 0), (![9, -3, -18, 1], 0), (![10, -1, -18, 1], 0), (![1, -8, -18, 1], 0), (![0, 12, -18, 2], 0), (![0, 0, -20, 2], 0), (![7, -17, -15, 1], 0), (![0, 9, -18, 1], 0), (![0, 1, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 3 oneTwoFiveUpgradeRepresentative027Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 9, -18, 1], 0), (![0, -4, -19, 1], 0), (![3, 16, -16, 1], 0), (![10, 12, -18, 2], 0), (![4, 6, -20, 2], 0), (![6, 6, -21, 3], 0), (![9, -10, -18, 1], 0), (![13, 13, -26, 13], 0), (![6, -9, -21, 3], 0), (![7, -21, -21, 7], 0), (![7, -15, -17, 1], 0), (![0, -10, -20, 2], 0), (![20, 8, -20, 4], 0), (![5, -9, -19, 1], 0), (![0, -3, -20, 1], 0), (![5, 13, -18, 1], 0), (![2, 4, -20, 1], 0), (![33, 0, -22, 11], 0), (![8, -1, -20, 1], 0), (![8, 16, -20, 4], 0), (![6, -12, -20, 2], 0), (![2, -7, -20, 1], 0), (![7, -6, -20, 1], 0), (![18, 3, -21, 3], 0), (![2, 8, -20, 1], 0), (![3, 8, -20, 1], 0), (![12, -12, -21, 3], 0), (![2, -2, -22, 2], 0), (![14, 14, -28, 14], 0), (![1, -1, -21, 1], 0), (![1, 3, -21, 1], 0), (![7, 9, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 4 oneTwoFiveUpgradeRepresentative027Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -11, -20, 1], 0), (![4, 4, -21, 1], 0), (![6, 4, -21, 1], 0), (![0, -16, -20, 2], 0), (![4, -8, -22, 2], 0), (![6, -6, -21, 1], 0), (![11, -1, -21, 1], 0), (![6, -7, -21, 1], 0), (![9, -6, -21, 1], 0), (![0, -3, -24, 3], 0), (![1, 9, -21, 1], 0), (![8, 8, -22, 2], 0), (![36, 0, -24, 12], 0), (![7, -9, -21, 1], 0), (![2, -3, -22, 1], 0), (![3, -3, -22, 1], 0), (![4, -4, -22, 1], 0), (![2, -5, -22, 1], 0), (![0, 15, -20, 1], 0), (![8, -24, -24, 8], 0), (![4, 12, -22, 2], 0), (![7, 11, -21, 1], 0), (![8, 5, -22, 1], 0), (![2, -8, -22, 1], 0), (![12, 0, -22, 1], 0), (![11, -4, -22, 1], 0), (![4, -9, -22, 1], 0), (![6, -30, -18, 6], 0), (![2, 2, -24, 2], 0), (![3, -10, -22, 1], 0), (![12, -9, -24, 3], 0), (![1, 2, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 5 oneTwoFiveUpgradeRepresentative027Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -3, -23, 1], 0), (![0, 4, -23, 1], 0), (![1, 5, -23, 1], 0), (![6, -6, -24, 2], 0), (![2, -8, -24, 2], 0), (![17, 2, -22, 1], 0), (![1, 7, -23, 1], 0), (![18, 0, -22, 1], 0), (![11, 2, -23, 1], 0), (![0, 8, -23, 1], 0), (![39, 0, -26, 13], 0), (![4, -10, -24, 2], 0), (![16, 16, -32, 16], 0), (![18, -9, -24, 3], 0), (![4, -10, -23, 1], 0), (![1, 10, -23, 1], 0), (![3, 15, -24, 3], 0), (![10, 8, -23, 1], 0), (![5, -11, -23, 1], 0), (![36, 24, -8, 4], 0), (![2, 12, -24, 2], 0), (![8, -15, -22, 1], 0), (![21, 6, -22, 1], 0), (![11, -10, -23, 1], 0), (![10, -11, -23, 1], 0), (![6, 12, -23, 1], 0), (![2, -33, -12, 1], 0), (![14, -18, -22, 2], 0), (![14, 10, -24, 2], 0), (![14, -10, -23, 1], 0), (![0, 14, -23, 1], 0), (![0, 3, -27, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 6 oneTwoFiveUpgradeRepresentative027Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 14, -23, 1], 0), (![1, -15, -23, 1], 0), (![9, -27, -27, 9], 0), (![2, 4, -26, 2], 0), (![2, -6, -26, 2], 0), (![3, 3, -25, 1], 0), (![7, -1, -25, 1], 0), (![17, 17, -34, 17], 0), (![3, -6, -25, 1], 0), (![5, 5, -25, 1], 0), (![3, -7, -25, 1], 0), (![42, 0, -28, 14], 0), (![8, 8, -28, 4], 0), (![5, 7, -25, 1], 0), (![12, -2, -25, 1], 0), (![8, -7, -25, 1], 0), (![2, 9, -25, 1], 0), (![0, -12, -27, 3], 0), (![8, 8, -25, 1], 0), (![8, -12, -28, 4], 0), (![0, 12, -30, 6], 0), (![19, -13, -23, 1], 0), (![1, -2, -26, 1], 0), (![3, 1, -26, 1], 0), (![2, -4, -26, 1], 0), (![1, 4, -26, 1], 0), (![6, 3, -26, 1], 0), (![6, -20, -24, 2], 0), (![0, -14, -26, 2], 0), (![3, 6, -26, 1], 0), (![7, -35, -21, 7], 0), (![2, 13, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 7 oneTwoFiveUpgradeRepresentative027Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -11, -25, 1], 0), (![1, 8, -26, 1], 0), (![2, -9, -26, 1], 0), (![18, 18, -36, 18], 0), (![10, -14, -26, 2], 0), (![4, 9, -26, 1], 0), (![33, 6, -24, 3], 0), (![11, -7, -26, 1], 0), (![1, -11, -26, 1], 0), (![30, 4, -23, 1], 0), (![1, 1, -27, 1], 0), (![0, 16, -26, 2], 0), (![24, 4, -28, 4], 0), (![14, -7, -26, 1], 0), (![3, -5, -27, 1], 0), (![2, 5, -27, 1], 0), (![1, 6, -27, 1], 0), (![9, 1, -27, 1], 0), (![7, 5, -27, 1], 0), (![16, -16, -28, 4], 0), (![20, -12, -26, 2], 0), (![0, 18, -27, 3], 0), (![1, -9, -27, 1], 0), (![9, 6, -27, 1], 0), (![0, 0, -30, 3], 0), (![8, -8, -27, 1], 0), (![20, 12, -25, 1], 0), (![18, 14, -26, 2], 0), (![2, -20, -26, 2], 0), (![9, -9, -27, 1], 0), (![1, 11, -27, 1], 0), (![7, 10, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 8 oneTwoFiveUpgradeRepresentative027Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 19, -38, 19], 0), (![0, 3, -28, 1], 0), (![2, 12, -27, 1], 0), (![2, 20, -26, 2], 0), (![4, -26, -24, 2], 0), (![4, 5, -28, 1], 0), (![0, -7, -28, 1], 0), (![15, 18, -27, 3], 0), (![5, -7, -28, 1], 0), (![1, -8, -28, 1], 0), (![6, 9, -30, 3], 0), (![20, 16, -26, 2], 0), (![0, -4, -32, 4], 0), (![0, 9, -28, 1], 0), (![1, -10, -28, 1], 0), (![5, 9, -28, 1], 0), (![17, -10, -27, 1], 0), (![7, -15, -27, 1], 0), (![11, -8, -28, 1], 0), (![48, 0, -32, 16], 0), (![0, 4, -30, 2], 0), (![9, -10, -28, 1], 0), (![9, 10, -28, 1], 0), (![26, 8, -26, 1], 0), (![4, 12, -28, 1], 0), (![0, -15, -30, 3], 0), (![4, -13, -28, 1], 0), (![6, 6, -30, 2], 0), (![30, 12, -30, 6], 0), (![19, 2, -28, 1], 0), (![24, 6, -27, 1], 0), (![15, 9, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 9 oneTwoFiveUpgradeRepresentative027Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 5, -28, 1], 0), (![11, 12, -28, 1], 0), (![21, 0, -28, 1], 0), (![0, 10, -30, 2], 0), (![8, 24, -26, 2], 0), (![6, -15, -28, 1], 0), (![20, -7, -28, 1], 0), (![0, -16, -28, 1], 0), (![9, -15, -28, 1], 0), (![5, -16, -28, 1], 0), (![14, -21, -26, 1], 0), (![12, 24, -30, 6], 0), (![8, -40, -24, 8], 0), (![0, 14, -35, 7], 0), (![9, -18, -30, 3], 0), (![2, 4, -30, 1], 0), (![2, -24, -26, 1], 0), (![8, -1, -30, 1], 0), (![11, -33, -33, 11], 0), (![16, -12, -32, 4], 0), (![20, 4, -30, 2], 0), (![7, -6, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative027Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code 10 oneTwoFiveUpgradeRepresentative027Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative027Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative027Block000Witnesses, oneTwoFiveUpgradeRepresentative027Block001Witnesses, oneTwoFiveUpgradeRepresentative027Block002Witnesses, oneTwoFiveUpgradeRepresentative027Block003Witnesses, oneTwoFiveUpgradeRepresentative027Block004Witnesses, oneTwoFiveUpgradeRepresentative027Block005Witnesses, oneTwoFiveUpgradeRepresentative027Block006Witnesses, oneTwoFiveUpgradeRepresentative027Block007Witnesses, oneTwoFiveUpgradeRepresentative027Block008Witnesses, oneTwoFiveUpgradeRepresentative027Block009Witnesses, oneTwoFiveUpgradeRepresentative027Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative027_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative027Code b.val (oneTwoFiveUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative027Block000_checked
  · exact oneTwoFiveUpgradeRepresentative027Block001_checked
  · exact oneTwoFiveUpgradeRepresentative027Block002_checked
  · exact oneTwoFiveUpgradeRepresentative027Block003_checked
  · exact oneTwoFiveUpgradeRepresentative027Block004_checked
  · exact oneTwoFiveUpgradeRepresentative027Block005_checked
  · exact oneTwoFiveUpgradeRepresentative027Block006_checked
  · exact oneTwoFiveUpgradeRepresentative027Block007_checked
  · exact oneTwoFiveUpgradeRepresentative027Block008_checked
  · exact oneTwoFiveUpgradeRepresentative027Block009_checked
  · exact oneTwoFiveUpgradeRepresentative027Block010_checked

def oneTwoFiveUpgradeRepresentative027 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative027_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative027Witnesses
  checked := oneTwoFiveUpgradeRepresentative027_checked

def oneTwoFiveUpgradeRepresentative028Code : OneTwoFiveUpgradeCode := (6, 9, 27)

theorem oneTwoFiveUpgradeRepresentative028_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative028Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative028Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, 2, -2, 1], 0), (![2, -3, -3, 1], 0), (![0, -4, -4, 2], 0), (![2, 4, -4, 2], 0), (![2, -5, -3, 1], 0), (![0, -3, -5, 1], 0), (![0, -6, -6, 3], 0), (![2, 4, -5, 1], 0), (![0, 1, -6, 1], 0), (![3, 6, -6, 3], 0), (![4, -6, -6, 2], 0), (![0, -8, -8, 4], 0), (![0, -1, -7, 1], 0), (![0, 3, -7, 1], 0), (![4, 2, -7, 1], 0), (![1, -5, -7, 1], 0), (![6, -3, -7, 1], 0), (![3, 0, -8, 1], 0), (![4, 8, -8, 4], 0), (![4, -10, -6, 2], 0), (![6, 1, -8, 1], 0), (![2, 5, -8, 1], 0), (![3, 5, -8, 1], 0), (![3, 1, -9, 1], 0), (![6, -9, -9, 3], 0), (![1, 4, -9, 1], 0), (![0, -6, -10, 2], 0), (![0, -12, -12, 6], 0), (![1, -6, -9, 1], 0), (![2, -1, -10, 1], 0), (![0, 2, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative028Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative028Code 0 oneTwoFiveUpgradeRepresentative028Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative028Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 3, -10, 1], 0), (![5, 2, -10, 1], 0), (![0, 5, -10, 1], 0), (![4, 8, -10, 2], 0), (![0, 2, -12, 2], 0), (![7, 4, -10, 1], 0), (![0, 7, -10, 1], 0), (![0, -14, -14, 7], 0), (![5, 7, -10, 1], 0), (![8, -9, -9, 1], 0), (![8, -7, -10, 1], 0), (![6, 12, -12, 6], 0), (![8, -12, -12, 4], 0), (![7, 8, -10, 1], 0), (![6, -15, -9, 3], 0), (![1, -3, -12, 1], 0), (![0, 4, -12, 1], 0), (![2, -11, -10, 1], 0), (![4, -5, -12, 1], 0), (![0, -16, -16, 8], 0), (![0, -2, -14, 2], 0), (![0, -7, -12, 1], 0), (![13, 8, -10, 1], 0), (![1, 1, -13, 1], 0), (![3, -3, -13, 1], 0), (![1, -4, -13, 1], 0), (![7, 14, -14, 7], 0), (![0, 6, -14, 2], 0), (![8, 4, -14, 2], 0), (![0, -9, -15, 3], 0), (![1, 10, -12, 1], 0), (![7, 5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative028Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative028Code 1 oneTwoFiveUpgradeRepresentative028Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative028Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![1, -2, -14, 1], 0), (![11, -4, -13, 1], 0), (![2, -10, -14, 2], 0), (![12, -6, -14, 2], 0), (![6, 3, -14, 1], 0), (![7, -4, -14, 1], 0), (![2, 6, -14, 1], 0), (![6, -6, -14, 1], 0), (![4, -7, -14, 1], 0), (![6, -7, -14, 1], 0), (![6, 0, -16, 2], 0), (![8, 16, -16, 8], 0), (![2, 3, -15, 1], 0), (![0, -5, -15, 1], 0), (![6, 12, -15, 3], 0), (![2, -6, -15, 1], 0), (![3, -6, -15, 1], 0), (![0, 3, -18, 3], 0), (![8, -20, -12, 4], 0), (![12, 2, -16, 2], 0), (![2, 11, -14, 1], 0), (![0, 1, -16, 1], 0), (![12, -2, -15, 1], 0), (![0, -4, -16, 1], 0), (![2, 9, -15, 1], 0), (![5, -4, -16, 1], 0), (![4, 10, -16, 2], 0), (![6, 10, -16, 2], 0), (![15, 0, -15, 1], 0), (![5, 6, -16, 1], 0), (![2, -14, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative028Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative028Code 2 oneTwoFiveUpgradeRepresentative028Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative028Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![9, 18, -18, 9], 0), (![0, -1, -17, 1], 0), (![6, 2, -18, 2], 0), (![12, -18, -18, 6], 0), (![4, -3, -17, 1], 0), (![6, -3, -17, 1], 0), (![1, 5, -17, 1], 0), (![15, 1, -16, 1], 0), (![6, -5, -17, 1], 0), (![10, -1, -17, 1], 0), (![2, 8, -18, 2], 0), (![0, -12, -20, 4], 0), (![11, 2, -17, 1], 0), (![15, 6, -16, 1], 0), (![6, -8, -17, 1], 0), (![2, 2, -18, 1], 0), (![2, -3, -18, 1], 0), (![6, 1, -18, 1], 0), (![0, -24, -24, 12], 0), (![2, -12, -18, 2], 0), (![0, -11, -17, 1], 0), (![0, -3, -21, 3], 0), (![4, 6, -18, 1], 0), (![3, 7, -18, 1], 0), (![8, 5, -18, 1], 0), (![1, 12, -17, 1], 0), (![4, -2, -20, 2], 0), (![0, 4, -20, 2], 0), (![4, -9, -18, 1], 0), (![4, -1, -19, 1], 0), (![1, 3, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative028Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative028Code 3 oneTwoFiveUpgradeRepresentative028Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative028Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -19, 1], 0), (![3, 10, -18, 1], 0), (![1, -6, -19, 1], 0), (![6, 6, -20, 2], 0), (![10, 4, -20, 2], 0), (![0, 9, -21, 3], 0), (![9, 4, -19, 1], 0), (![0, -26, -26, 13], 0), (![12, 6, -21, 3], 0), (![14, -21, -21, 7], 0), (![18, -3, -18, 1], 0), (![0, 10, -20, 2], 0), (![8, 16, -20, 4], 0), (![0, -3, -20, 1], 0), (![5, 2, -20, 1], 0), (![2, 4, -20, 1], 0), (![6, -14, -18, 1], 0), (![11, 22, -22, 11], 0), (![7, 4, -20, 1], 0), (![0, 4, -24, 4], 0), (![14, 8, -20, 2], 0), (![7, -6, -20, 1], 0), (![8, 11, -19, 1], 0), (![3, -15, -21, 3], 0), (![7, 15, -18, 1], 0), (![12, 3, -20, 1], 0), (![18, -9, -21, 3], 0), (![0, 14, -20, 2], 0), (![0, -28, -28, 14], 0), (![5, -10, -20, 1], 0), (![2, -11, -20, 1], 0), (![3, -11, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative028Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative028Code 4 oneTwoFiveUpgradeRepresentative028Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative028Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -7, -20, 1], 0), (![21, -2, -19, 1], 0), (![3, -12, -20, 1], 0), (![10, 14, -20, 2], 0), (![16, -18, -18, 2], 0), (![12, 9, -20, 1], 0), (![16, 17, -17, 1], 0), (![8, -12, -20, 1], 0), (![3, 13, -20, 1], 0), (![9, 0, -24, 3], 0), (![6, -19, -18, 1], 0), (![16, -14, -20, 2], 0), (![12, 24, -24, 12], 0), (![0, 3, -22, 1], 0), (![0, -15, -20, 1], 0), (![1, -5, -22, 1], 0), (![0, -6, -22, 1], 0), (![4, 5, -22, 1], 0), (![0, -7, -22, 1], 0), (![16, -24, -24, 8], 0), (![14, 16, -20, 2], 0), (![1, -8, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative028Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative028Code 5 oneTwoFiveUpgradeRepresentative028Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative028Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative028Block000Witnesses, oneTwoFiveUpgradeRepresentative028Block001Witnesses, oneTwoFiveUpgradeRepresentative028Block002Witnesses, oneTwoFiveUpgradeRepresentative028Block003Witnesses, oneTwoFiveUpgradeRepresentative028Block004Witnesses, oneTwoFiveUpgradeRepresentative028Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative028_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative028Code b.val (oneTwoFiveUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative028Block000_checked
  · exact oneTwoFiveUpgradeRepresentative028Block001_checked
  · exact oneTwoFiveUpgradeRepresentative028Block002_checked
  · exact oneTwoFiveUpgradeRepresentative028Block003_checked
  · exact oneTwoFiveUpgradeRepresentative028Block004_checked
  · exact oneTwoFiveUpgradeRepresentative028Block005_checked

def oneTwoFiveUpgradeRepresentative028 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative028_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative028Witnesses
  checked := oneTwoFiveUpgradeRepresentative028_checked

def oneTwoFiveUpgradeRepresentative029Code : OneTwoFiveUpgradeCode := (6, 9, 28)

theorem oneTwoFiveUpgradeRepresentative029_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative029Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative029Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 0, -1, 1], 0), (![1, -1, -3, 1], 0), (![0, -1, -4, 1], 0), (![6, 0, -2, 2], 0), (![2, -2, -6, 2], 0), (![0, 0, -5, 1], 0), (![6, -3, -4, 1], 0), (![9, 0, -3, 3], 0), (![1, 1, -6, 1], 0), (![3, 0, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative029Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative029Code 0 oneTwoFiveUpgradeRepresentative029Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative029Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative029Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative029_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative029Code b.val (oneTwoFiveUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative029Block000_checked

def oneTwoFiveUpgradeRepresentative029 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative029_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative029Witnesses
  checked := oneTwoFiveUpgradeRepresentative029_checked

def oneTwoFiveUpgradeRepresentative030Code : OneTwoFiveUpgradeCode := (6, 10, 14)

theorem oneTwoFiveUpgradeRepresentative030_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative030Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative030Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -1, -1, 1], 0), (![1, -2, -2, 1], 0), (![0, -2, 0, 2], 0), (![0, -2, -2, 2], 0), (![2, -4, -1, 2], 0), (![0, -2, -3, 2], 0), (![0, -3, 0, 3], 0), (![4, -2, -4, 1], 0), (![1, -4, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, -4, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative030Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative030Code 0 oneTwoFiveUpgradeRepresentative030Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative030Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative030Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative030_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative030Code b.val (oneTwoFiveUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative030Block000_checked

def oneTwoFiveUpgradeRepresentative030 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative030_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative030Witnesses
  checked := oneTwoFiveUpgradeRepresentative030_checked

def oneTwoFiveUpgradeRepresentative031Code : OneTwoFiveUpgradeCode := (6, 10, 15)

theorem oneTwoFiveUpgradeRepresentative031_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative031Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -1, -1, 1], 0), (![3, -3, -1, 1], 0), (![0, -2, 0, 2], 0), (![2, -2, -2, 2], 0), (![1, -3, -3, 1], 0), (![3, -4, -3, 1], 0), (![0, -3, 0, 3], 0), (![0, -4, -4, 1], 0), (![5, -2, -4, 1], 0), (![3, -3, -3, 3], 0), (![6, -6, -2, 2], 0), (![0, -4, 0, 4], 0), (![1, -8, -3, 1], 0), (![1, -1, -6, 1], 0), (![0, -6, -5, 1], 0), (![8, -6, -4, 1], 0), (![1, -7, -5, 1], 0), (![9, -4, -5, 1], 0), (![4, -4, -4, 4], 0), (![2, -6, -6, 2], 0), (![9, -1, -6, 1], 0), (![5, -3, -7, 1], 0), (![4, -9, -5, 1], 0), (![0, -10, -5, 1], 0), (![9, -9, -3, 3], 0), (![1, -3, -8, 1], 0), (![6, -8, -6, 2], 0), (![0, -6, 0, 6], 0), (![1, -10, -6, 1], 0), (![5, -8, -7, 1], 0), (![8, -2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 0 oneTwoFiveUpgradeRepresentative031Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -9, 1], 0), (![3, -1, -9, 1], 0), (![5, -2, -9, 1], 0), (![0, -8, -8, 2], 0), (![10, -4, -8, 2], 0), (![13, -8, -6, 1], 0), (![15, -3, -7, 1], 0), (![0, -7, 0, 7], 0), (![8, -5, -9, 1], 0), (![5, -7, -9, 1], 0), (![15, -10, -5, 1], 0), (![6, -6, -6, 6], 0), (![12, -12, -4, 4], 0), (![5, -5, -10, 1], 0), (![3, -9, -9, 3], 0), (![2, -10, -9, 1], 0), (![12, -6, -9, 1], 0), (![13, -5, -9, 1], 0), (![3, -11, -9, 1], 0), (![0, -8, 0, 8], 0), (![2, -16, -6, 2], 0), (![1, -6, -11, 1], 0), (![9, -1, -11, 1], 0), (![8, -11, -9, 1], 0), (![6, -17, -5, 1], 0), (![15, -7, -9, 1], 0), (![7, -7, -7, 7], 0), (![2, -2, -12, 2], 0), (![0, -12, -10, 2], 0), (![9, -12, -9, 3], 0), (![1, -10, -11, 1], 0), (![18, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 1 oneTwoFiveUpgradeRepresentative031Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![1, -19, -5, 1], 0), (![3, -15, -9, 1], 0), (![16, -12, -8, 2], 0), (![2, -14, -10, 2], 0), (![9, -10, -11, 1], 0), (![13, -8, -11, 1], 0), (![6, -3, -13, 1], 0), (![8, -2, -13, 1], 0), (![7, -4, -13, 1], 0), (![3, -7, -13, 1], 0), (![18, -8, -10, 2], 0), (![8, -8, -8, 8], 0), (![7, -13, -11, 1], 0), (![3, -1, -14, 1], 0), (![0, -12, -12, 3], 0), (![12, -4, -13, 1], 0), (![13, -2, -13, 1], 0), (![15, -6, -12, 3], 0), (![4, -12, -12, 4], 0), (![18, -2, -12, 2], 0), (![7, -5, -14, 1], 0), (![5, -7, -14, 1], 0), (![0, -19, -9, 1], 0), (![2, -12, -13, 1], 0), (![3, -12, -13, 1], 0), (![17, -2, -13, 1], 0), (![10, -6, -14, 2], 0), (![8, -18, -10, 2], 0), (![3, -10, -14, 1], 0), (![5, -5, -15, 1], 0), (![6, -13, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 2 oneTwoFiveUpgradeRepresentative031Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -9, -9, 9], 0), (![9, -13, -13, 1], 0), (![0, -20, -10, 2], 0), (![18, -18, -6, 6], 0), (![1, -9, -15, 1], 0), (![9, -7, -15, 1], 0), (![2, -3, -16, 1], 0), (![6, -1, -16, 1], 0), (![1, -5, -16, 1], 0), (![1, -6, -16, 1], 0), (![2, -6, -16, 2], 0), (![12, -16, -12, 4], 0), (![5, -11, -15, 1], 0), (![1, -12, -15, 1], 0), (![2, -8, -16, 1], 0), (![16, -13, -13, 1], 0), (![9, -6, -16, 1], 0), (![7, -8, -16, 1], 0), (![0, -12, 0, 12], 0), (![2, -20, -12, 2], 0), (![9, -12, -15, 1], 0), (![3, -24, -9, 3], 0), (![6, -10, -16, 1], 0), (![4, -11, -16, 1], 0), (![19, -13, -13, 1], 0), (![9, -10, -16, 1], 0), (![10, -16, -14, 2], 0), (![16, -4, -16, 2], 0), (![5, -15, -15, 1], 0), (![21, -4, -15, 1], 0), (![2, -13, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 3 oneTwoFiveUpgradeRepresentative031Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -3, -16, 1], 0), (![11, -11, -16, 1], 0), (![7, -13, -16, 1], 0), (![0, -4, -18, 2], 0), (![6, -2, -18, 2], 0), (![3, -3, -18, 3], 0), (![7, -4, -18, 1], 0), (![0, -13, 0, 13], 0), (![0, -18, -15, 3], 0), (![21, -21, -7, 7], 0), (![23, -14, -13, 1], 0), (![10, -4, -18, 2], 0), (![0, -16, -16, 4], 0), (![3, -9, -18, 1], 0), (![13, -2, -18, 1], 0), (![6, -16, -16, 1], 0), (![0, -27, -9, 1], 0), (![11, -11, -11, 11], 0), (![9, -16, -16, 1], 0), (![20, -8, -16, 4], 0), (![26, -16, -12, 2], 0), (![3, -6, -19, 1], 0), (![7, -5, -19, 1], 0), (![24, -18, -12, 3], 0), (![18, -13, -16, 1], 0), (![23, -8, -16, 1], 0), (![3, -21, -15, 3], 0), (![30, -6, -14, 2], 0), (![0, -14, 0, 14], 0), (![5, -9, -19, 1], 0), (![3, -10, -19, 1], 0), (![0, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 4 oneTwoFiveUpgradeRepresentative031Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -20, 1], 0), (![1, -4, -20, 1], 0), (![1, -20, -16, 1], 0), (![16, -10, -18, 2], 0), (![10, -14, -18, 2], 0), (![7, -11, -19, 1], 0), (![5, -12, -19, 1], 0), (![4, -7, -20, 1], 0), (![6, -7, -20, 1], 0), (![27, -12, -15, 3], 0), (![1, -9, -20, 1], 0), (![30, -20, -10, 2], 0), (![12, -12, -12, 12], 0), (![15, -9, -19, 1], 0), (![5, -14, -19, 1], 0), (![14, -2, -20, 1], 0), (![2, -3, -21, 1], 0), (![3, -3, -21, 1], 0), (![1, -5, -21, 1], 0), (![24, -24, -8, 8], 0), (![10, -10, -20, 2], 0), (![7, -15, -19, 1], 0), (![3, -16, -19, 1], 0), (![6, -6, -21, 1], 0), (![2, -8, -21, 1], 0), (![3, -8, -21, 1], 0), (![9, -6, -21, 1], 0), (![6, -18, -18, 6], 0), (![4, -20, -18, 2], 0), (![5, -17, -19, 1], 0), (![27, -3, -18, 3], 0), (![4, -10, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 5 oneTwoFiveUpgradeRepresentative031Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -10, -21, 1], 0), (![1, -11, -21, 1], 0), (![5, -15, -20, 1], 0), (![24, -12, -18, 2], 0), (![26, -10, -18, 2], 0), (![13, -19, -18, 1], 0), (![27, -9, -18, 1], 0), (![16, -5, -21, 1], 0), (![2, -13, -21, 1], 0), (![3, -13, -21, 1], 0), (![13, -13, -13, 13], 0), (![6, -22, -18, 2], 0), (![0, -16, 0, 16], 0), (![15, -9, -21, 3], 0), (![27, -6, -19, 1], 0), (![24, -4, -20, 1], 0), (![12, -27, -15, 3], 0), (![1, -15, -21, 1], 0), (![21, -1, -21, 1], 0), (![4, -32, -12, 4], 0), (![2, -12, -22, 2], 0), (![3, -4, -23, 1], 0), (![7, -2, -23, 1], 0), (![4, -16, -21, 1], 0), (![6, -16, -21, 1], 0), (![19, -14, -20, 1], 0), (![11, -15, -21, 1], 0), (![18, -2, -22, 2], 0), (![16, -22, -18, 2], 0), (![7, -7, -23, 1], 0), (![3, -9, -23, 1], 0), (![0, -30, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 6 oneTwoFiveUpgradeRepresentative031Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -18, -21, 1], 0), (![3, -18, -21, 1], 0), (![27, -27, -9, 9], 0), (![12, -34, -10, 2], 0), (![30, -14, -18, 2], 0), (![11, -8, -23, 1], 0), (![13, -7, -23, 1], 0), (![0, -17, 0, 17], 0), (![2, -5, -24, 1], 0), (![3, -5, -24, 1], 0), (![3, -6, -24, 1], 0), (![14, -14, -14, 14], 0), (![4, -4, -24, 4], 0), (![25, -17, -19, 1], 0), (![19, -23, -18, 1], 0), (![8, -6, -24, 1], 0), (![0, -9, -24, 1], 0), (![3, -9, -24, 3], 0), (![5, -9, -24, 1], 0), (![0, -24, -20, 4], 0), (![18, -24, -18, 6], 0), (![11, -13, -23, 1], 0), (![21, -3, -23, 1], 0), (![2, -11, -24, 1], 0), (![0, -1, -25, 1], 0), (![1, -2, -25, 1], 0), (![1, -4, -25, 1], 0), (![2, -20, -22, 2], 0), (![36, -12, -18, 2], 0), (![13, -14, -23, 1], 0), (![7, -21, -21, 7], 0), (![12, -10, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 7 oneTwoFiveUpgradeRepresentative031Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -7, -25, 1], 0), (![9, -4, -25, 1], 0), (![11, -2, -25, 1], 0), (![0, -18, 0, 18], 0), (![2, -38, -10, 2], 0), (![13, -26, -19, 1], 0), (![3, -30, -18, 3], 0), (![0, -10, -25, 1], 0), (![14, -2, -25, 1], 0), (![5, -10, -25, 1], 0), (![9, -9, -25, 1], 0), (![6, -30, -18, 2], 0), (![32, -24, -16, 4], 0), (![1, -1, -26, 1], 0), (![3, -3, -26, 1], 0), (![4, -12, -25, 1], 0), (![6, -12, -25, 1], 0), (![15, -25, -20, 1], 0), (![5, -17, -24, 1], 0), (![4, -28, -20, 4], 0), (![18, -20, -22, 2], 0), (![15, -24, -21, 3], 0), (![3, -8, -26, 1], 0), (![4, -14, -25, 1], 0), (![24, -6, -24, 3], 0), (![15, -10, -25, 1], 0), (![27, -18, -21, 1], 0), (![26, -16, -22, 2], 0), (![12, -6, -26, 2], 0), (![3, -22, -23, 1], 0), (![1, -11, -26, 1], 0), (![0, -16, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 8 oneTwoFiveUpgradeRepresentative031Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, 0, 19], 0), (![5, -16, -25, 1], 0), (![21, -7, -25, 1], 0), (![16, -4, -26, 2], 0), (![14, -8, -26, 2], 0), (![5, -3, -27, 1], 0), (![3, -13, -26, 1], 0), (![0, -6, -27, 3], 0), (![24, -4, -25, 1], 0), (![3, -21, -24, 1], 0), (![9, -3, -27, 3], 0), (![6, -14, -26, 2], 0), (![36, -16, -20, 4], 0), (![5, -8, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative031Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code 9 oneTwoFiveUpgradeRepresentative031Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative031Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative031Block000Witnesses, oneTwoFiveUpgradeRepresentative031Block001Witnesses, oneTwoFiveUpgradeRepresentative031Block002Witnesses, oneTwoFiveUpgradeRepresentative031Block003Witnesses, oneTwoFiveUpgradeRepresentative031Block004Witnesses, oneTwoFiveUpgradeRepresentative031Block005Witnesses, oneTwoFiveUpgradeRepresentative031Block006Witnesses, oneTwoFiveUpgradeRepresentative031Block007Witnesses, oneTwoFiveUpgradeRepresentative031Block008Witnesses, oneTwoFiveUpgradeRepresentative031Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative031_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative031Code b.val (oneTwoFiveUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative031Block000_checked
  · exact oneTwoFiveUpgradeRepresentative031Block001_checked
  · exact oneTwoFiveUpgradeRepresentative031Block002_checked
  · exact oneTwoFiveUpgradeRepresentative031Block003_checked
  · exact oneTwoFiveUpgradeRepresentative031Block004_checked
  · exact oneTwoFiveUpgradeRepresentative031Block005_checked
  · exact oneTwoFiveUpgradeRepresentative031Block006_checked
  · exact oneTwoFiveUpgradeRepresentative031Block007_checked
  · exact oneTwoFiveUpgradeRepresentative031Block008_checked
  · exact oneTwoFiveUpgradeRepresentative031Block009_checked

def oneTwoFiveUpgradeRepresentative031 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative031_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative031Witnesses
  checked := oneTwoFiveUpgradeRepresentative031_checked

def oneTwoFiveUpgradeRepresentative032Code : OneTwoFiveUpgradeCode := (6, 10, 16)

theorem oneTwoFiveUpgradeRepresentative032_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative032Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, 0, 1], 0), (![3, -1, -2, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, 0, 2], 0), (![2, -3, -3, 1], 0), (![6, -1, -3, 1], 0), (![0, -3, 0, 3], 0), (![2, -4, -4, 1], 0), (![3, -4, -4, 1], 0), (![3, -6, 0, 3], 0), (![6, -2, -4, 2], 0), (![0, -4, 0, 4], 0), (![0, -5, -5, 1], 0), (![0, -6, -5, 1], 0), (![0, -3, -6, 1], 0), (![1, -7, -5, 1], 0), (![5, -3, -6, 1], 0), (![3, -9, -4, 1], 0), (![4, -8, 0, 4], 0), (![4, -6, -6, 2], 0), (![0, -4, -7, 1], 0), (![2, -5, -7, 1], 0), (![3, -5, -7, 1], 0), (![3, -6, -7, 1], 0), (![9, -3, -6, 3], 0), (![3, -3, -8, 1], 0), (![12, -2, -6, 2], 0), (![0, -6, 0, 6], 0), (![8, -6, -7, 1], 0), (![0, -9, -7, 1], 0), (![4, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 0 oneTwoFiveUpgradeRepresentative032Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -9, 1], 0), (![15, -3, -6, 1], 0), (![3, -8, -8, 1], 0), (![4, -8, -8, 2], 0), (![6, -8, -8, 2], 0), (![8, -2, -9, 1], 0), (![2, -7, -9, 1], 0), (![0, -7, 0, 7], 0), (![4, -2, -10, 1], 0), (![1, -4, -10, 1], 0), (![1, -11, -8, 1], 0), (![6, -12, 0, 6], 0), (![12, -4, -8, 4], 0), (![12, -4, -9, 1], 0), (![6, -9, -9, 3], 0), (![4, -7, -10, 1], 0), (![6, -7, -10, 1], 0), (![11, -2, -10, 1], 0), (![1, -9, -10, 1], 0), (![0, -8, 0, 8], 0), (![0, -10, -10, 2], 0), (![2, -12, -9, 1], 0), (![12, -9, -9, 1], 0), (![14, -2, -10, 1], 0), (![0, -2, -12, 1], 0), (![3, -1, -12, 1], 0), (![7, -14, 0, 7], 0), (![0, -12, -10, 2], 0), (![0, -6, -12, 2], 0), (![18, -3, -9, 3], 0), (![0, -17, -7, 1], 0), (![0, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 1 oneTwoFiveUpgradeRepresentative032Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![5, -7, -12, 1], 0), (![9, -12, -10, 1], 0), (![2, -14, -10, 2], 0), (![10, -6, -12, 2], 0), (![6, -1, -13, 1], 0), (![4, -5, -13, 1], 0), (![1, -6, -13, 1], 0), (![9, -1, -13, 1], 0), (![13, -5, -12, 1], 0), (![3, -11, -12, 1], 0), (![6, -18, -8, 2], 0), (![8, -16, 0, 8], 0), (![16, -13, -9, 1], 0), (![12, -3, -13, 1], 0), (![6, -12, -12, 3], 0), (![6, -3, -14, 1], 0), (![7, -2, -14, 1], 0), (![9, -12, -12, 3], 0), (![8, -12, -12, 4], 0), (![0, -8, -14, 2], 0), (![4, -11, -13, 1], 0), (![6, -11, -13, 1], 0), (![4, -8, -14, 1], 0), (![1, -2, -15, 1], 0), (![3, -9, -14, 1], 0), (![13, -2, -14, 1], 0), (![4, -10, -14, 2], 0), (![6, -10, -14, 2], 0), (![0, -6, -15, 1], 0), (![26, -8, -9, 1], 0), (![1, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 2 oneTwoFiveUpgradeRepresentative032Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, 0, 9], 0), (![3, -12, -14, 1], 0), (![6, -12, -14, 2], 0), (![18, -6, -12, 6], 0), (![4, -9, -15, 1], 0), (![0, -10, -15, 1], 0), (![4, -13, -14, 1], 0), (![5, -10, -15, 1], 0), (![31, -5, -8, 1], 0), (![3, -14, -14, 1], 0), (![6, -6, -16, 2], 0), (![24, -4, -12, 4], 0), (![16, -2, -15, 1], 0), (![4, -12, -15, 1], 0), (![15, -6, -15, 1], 0), (![19, -11, -13, 1], 0), (![21, -3, -14, 1], 0), (![19, -8, -14, 1], 0), (![0, -12, 0, 12], 0), (![16, -12, -14, 2], 0), (![2, -5, -17, 1], 0), (![0, -15, -15, 3], 0), (![3, -6, -17, 1], 0), (![7, -5, -17, 1], 0), (![3, -17, -14, 1], 0), (![11, -22, -10, 1], 0), (![0, -18, -14, 2], 0), (![8, -12, -16, 2], 0), (![0, -9, -17, 1], 0), (![0, -16, -15, 1], 0), (![5, -9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 3 oneTwoFiveUpgradeRepresentative032Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -18, 1], 0), (![3, -3, -18, 1], 0), (![1, -5, -18, 1], 0), (![2, -6, -18, 2], 0), (![30, -6, -12, 2], 0), (![0, -18, -15, 3], 0), (![0, -12, -17, 1], 0), (![0, -13, 0, 13], 0), (![0, -9, -18, 3], 0), (![21, -7, -14, 7], 0), (![9, -6, -18, 1], 0), (![6, -16, -16, 2], 0), (![8, -16, -16, 4], 0), (![24, -7, -15, 1], 0), (![2, -2, -19, 1], 0), (![1, -3, -19, 1], 0), (![3, -4, -19, 1], 0), (![11, -22, 0, 11], 0), (![27, -9, -14, 1], 0), (![12, -16, -16, 4], 0), (![16, -4, -18, 2], 0), (![2, -7, -19, 1], 0), (![10, -14, -17, 1], 0), (![3, -21, -15, 3], 0), (![7, -7, -19, 1], 0), (![3, -13, -18, 1], 0), (![15, -9, -18, 3], 0), (![4, -14, -18, 2], 0), (![0, -14, 0, 14], 0), (![0, -17, -17, 1], 0), (![8, -9, -19, 1], 0), (![4, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 4 oneTwoFiveUpgradeRepresentative032Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -20, 1], 0), (![1, -15, -18, 1], 0), (![5, -5, -20, 1], 0), (![8, -4, -20, 2], 0), (![2, -8, -20, 2], 0), (![12, -9, -19, 1], 0), (![14, -8, -19, 1], 0), (![6, -7, -20, 1], 0), (![10, -5, -20, 1], 0), (![9, -27, -12, 3], 0), (![9, -7, -20, 1], 0), (![2, -22, -16, 2], 0), (![12, -24, 0, 12], 0), (![18, -15, -17, 1], 0), (![0, -3, -21, 1], 0), (![0, -11, -20, 1], 0), (![5, -3, -21, 1], 0), (![5, -11, -20, 1], 0), (![1, -12, -20, 1], 0), (![24, -8, -16, 8], 0), (![24, -8, -18, 2], 0), (![22, -2, -19, 1], 0), (![0, -8, -21, 1], 0), (![10, -11, -20, 1], 0), (![5, -8, -21, 1], 0), (![9, -12, -20, 1], 0), (![1, -14, -20, 1], 0), (![12, -18, -18, 6], 0), (![8, -14, -20, 2], 0), (![18, -12, -19, 1], 0), (![0, -12, -21, 3], 0), (![0, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 5 oneTwoFiveUpgradeRepresentative032Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -22, 1], 0), (![5, -2, -22, 1], 0), (![3, -5, -22, 1], 0), (![12, -14, -20, 2], 0), (![22, -4, -20, 2], 0), (![2, -19, -19, 1], 0), (![0, -13, -21, 1], 0), (![8, -5, -22, 1], 0), (![8, -6, -22, 1], 0), (![1, -17, -20, 1], 0), (![13, -26, 0, 13], 0), (![2, -18, -20, 2], 0), (![0, -16, 0, 16], 0), (![6, -15, -21, 3], 0), (![10, -13, -21, 1], 0), (![12, -6, -22, 1], 0), (![9, -15, -21, 3], 0), (![3, -11, -22, 1], 0), (![15, -4, -22, 1], 0), (![0, -20, -20, 4], 0), (![4, -24, -18, 2], 0), (![4, -5, -23, 1], 0), (![4, -6, -23, 1], 0), (![9, -1, -23, 1], 0), (![12, -10, -22, 1], 0), (![17, -5, -22, 1], 0), (![13, -10, -22, 1], 0), (![24, -18, -18, 2], 0), (![28, -4, -20, 2], 0), (![12, -3, -23, 1], 0), (![8, -8, -23, 1], 0), (![9, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 6 oneTwoFiveUpgradeRepresentative032Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -15, -22, 1], 0), (![3, -15, -22, 1], 0), (![27, -9, -18, 9], 0), (![0, -4, -24, 2], 0), (![6, -2, -24, 2], 0), (![6, -11, -23, 1], 0), (![10, -18, -21, 1], 0), (![0, -17, 0, 17], 0), (![8, -2, -24, 1], 0), (![7, -4, -24, 1], 0), (![3, -7, -24, 1], 0), (![14, -28, 0, 14], 0), (![0, -24, -20, 4], 0), (![24, -18, -19, 1], 0), (![8, -13, -23, 1], 0), (![2, -9, -24, 1], 0), (![12, -4, -24, 1], 0), (![9, -9, -24, 3], 0), (![7, -9, -24, 1], 0), (![0, -12, -24, 4], 0), (![36, -6, -18, 6], 0), (![6, -15, -23, 1], 0), (![0, -1, -25, 1], 0), (![1, -2, -25, 1], 0), (![1, -4, -25, 1], 0), (![3, -12, -24, 1], 0), (![17, -2, -24, 1], 0), (![0, -34, -14, 2], 0), (![0, -14, -24, 2], 0), (![32, -14, -19, 1], 0), (![14, -21, -21, 7], 0), (![9, -4, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 7 oneTwoFiveUpgradeRepresentative032Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -2, -25, 1], 0), (![3, -14, -24, 1], 0), (![9, -13, -24, 1], 0), (![0, -18, 0, 18], 0), (![10, -14, -24, 2], 0), (![0, -10, -25, 1], 0), (![24, -18, -21, 3], 0), (![5, -10, -25, 1], 0), (![9, -9, -25, 1], 0), (![19, -8, -24, 1], 0), (![5, -22, -22, 1], 0), (![18, -24, -20, 2], 0), (![4, -28, -20, 4], 0), (![4, -12, -25, 1], 0), (![6, -12, -25, 1], 0), (![2, -17, -24, 1], 0), (![16, -13, -24, 1], 0), (![35, -11, -20, 1], 0), (![7, -17, -24, 1], 0), (![20, -12, -24, 4], 0), (![12, -2, -26, 2], 0), (![0, -27, -21, 3], 0), (![6, -14, -25, 1], 0), (![15, -10, -25, 1], 0), (![12, -18, -24, 3], 0), (![19, -13, -24, 1], 0), (![3, -19, -24, 1], 0), (![8, -10, -26, 2], 0), (![2, -12, -26, 2], 0), (![0, -16, -25, 1], 0), (![20, -23, -21, 1], 0), (![5, -16, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 8 oneTwoFiveUpgradeRepresentative032Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, 0, 19], 0), (![35, -2, -22, 1], 0), (![23, -12, -24, 1], 0), (![18, -2, -26, 2], 0), (![26, -10, -24, 2], 0), (![2, -6, -27, 1], 0), (![0, -7, -27, 1], 0), (![3, -9, -27, 3], 0), (![5, -7, -27, 1], 0), (![27, -9, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative032Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code 9 oneTwoFiveUpgradeRepresentative032Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative032Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative032Block000Witnesses, oneTwoFiveUpgradeRepresentative032Block001Witnesses, oneTwoFiveUpgradeRepresentative032Block002Witnesses, oneTwoFiveUpgradeRepresentative032Block003Witnesses, oneTwoFiveUpgradeRepresentative032Block004Witnesses, oneTwoFiveUpgradeRepresentative032Block005Witnesses, oneTwoFiveUpgradeRepresentative032Block006Witnesses, oneTwoFiveUpgradeRepresentative032Block007Witnesses, oneTwoFiveUpgradeRepresentative032Block008Witnesses, oneTwoFiveUpgradeRepresentative032Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative032_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative032Code b.val (oneTwoFiveUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative032Block000_checked
  · exact oneTwoFiveUpgradeRepresentative032Block001_checked
  · exact oneTwoFiveUpgradeRepresentative032Block002_checked
  · exact oneTwoFiveUpgradeRepresentative032Block003_checked
  · exact oneTwoFiveUpgradeRepresentative032Block004_checked
  · exact oneTwoFiveUpgradeRepresentative032Block005_checked
  · exact oneTwoFiveUpgradeRepresentative032Block006_checked
  · exact oneTwoFiveUpgradeRepresentative032Block007_checked
  · exact oneTwoFiveUpgradeRepresentative032Block008_checked
  · exact oneTwoFiveUpgradeRepresentative032Block009_checked

def oneTwoFiveUpgradeRepresentative032 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative032_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative032Witnesses
  checked := oneTwoFiveUpgradeRepresentative032_checked

def oneTwoFiveUpgradeRepresentative033Code : OneTwoFiveUpgradeCode := (6, 10, 17)

theorem oneTwoFiveUpgradeRepresentative033_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative033Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, 0, 1], 0), (![1, -4, 0, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, 0, 2], 0), (![1, -5, -2, 1], 0), (![1, -6, -2, 1], 0), (![0, -3, 0, 3], 0), (![2, -6, -3, 1], 0), (![5, -3, -4, 1], 0), (![3, -6, 0, 3], 0), (![2, -8, 0, 2], 0), (![0, -4, 0, 4], 0), (![9, -6, -2, 1], 0), (![1, -3, -6, 1], 0), (![0, -8, -4, 1], 0), (![14, -2, 0, 1], 0), (![5, -8, -4, 1], 0), (![1, -1, -7, 1], 0), (![4, -8, 0, 4], 0), (![2, -10, -4, 2], 0), (![3, -7, -6, 1], 0), (![1, -8, -6, 1], 0), (![4, -5, -7, 1], 0), (![0, -2, -8, 1], 0), (![3, -12, 0, 3], 0), (![5, -2, -8, 1], 0), (![2, -12, -4, 2], 0), (![0, -6, 0, 6], 0), (![7, -9, -6, 1], 0), (![1, -12, -5, 1], 0), (![0, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 0 oneTwoFiveUpgradeRepresentative033Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -5, -8, 1], 0), (![5, -7, -8, 1], 0), (![5, -14, -3, 1], 0), (![4, -12, -6, 2], 0), (![10, -6, -8, 2], 0), (![17, -2, -6, 1], 0), (![1, -2, -10, 1], 0), (![0, -7, 0, 7], 0), (![12, -6, -8, 1], 0), (![13, -5, -8, 1], 0), (![3, -11, -8, 1], 0), (![6, -12, 0, 6], 0), (![4, -16, 0, 4], 0), (![1, -7, -10, 1], 0), (![3, -15, -6, 3], 0), (![2, -2, -11, 1], 0), (![2, -4, -11, 1], 0), (![3, -4, -11, 1], 0), (![7, -2, -11, 1], 0), (![0, -8, 0, 8], 0), (![18, -12, -4, 2], 0), (![1, -17, -5, 1], 0), (![5, -10, -10, 1], 0), (![18, -6, -8, 1], 0), (![2, -3, -12, 1], 0), (![3, -3, -12, 1], 0), (![7, -14, 0, 7], 0), (![2, -6, -12, 2], 0), (![0, -16, -8, 2], 0), (![3, -18, -6, 3], 0), (![1, -18, -6, 1], 0), (![6, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 1 oneTwoFiveUpgradeRepresentative033Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![3, -8, -12, 1], 0), (![9, -6, -12, 1], 0), (![28, -4, 0, 2], 0), (![10, -16, -8, 2], 0), (![3, -5, -13, 1], 0), (![3, -6, -13, 1], 0), (![4, -10, -12, 1], 0), (![6, -10, -12, 1], 0), (![1, -11, -12, 1], 0), (![25, -2, -8, 1], 0), (![2, -2, -14, 2], 0), (![8, -16, 0, 8], 0), (![11, -14, -10, 1], 0), (![5, -3, -14, 1], 0), (![6, -18, -9, 3], 0), (![2, -13, -12, 1], 0), (![3, -13, -12, 1], 0), (![15, -9, -12, 3], 0), (![4, -20, -8, 4], 0), (![6, -14, -12, 2], 0), (![15, -4, -13, 1], 0), (![5, -8, -14, 1], 0), (![0, -1, -15, 1], 0), (![4, -2, -15, 1], 0), (![1, -4, -15, 1], 0), (![21, -1, -12, 1], 0), (![2, -16, -12, 2], 0), (![8, -10, -14, 2], 0), (![13, -10, -13, 1], 0), (![15, -3, -14, 1], 0), (![4, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 2 oneTwoFiveUpgradeRepresentative033Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, 0, 9], 0), (![1, -9, -15, 1], 0), (![0, -4, -16, 2], 0), (![6, -24, 0, 6], 0), (![5, -20, -10, 1], 0), (![5, -13, -14, 1], 0), (![6, -3, -16, 1], 0), (![8, -2, -16, 1], 0), (![7, -4, -16, 1], 0), (![3, -7, -16, 1], 0), (![10, -4, -16, 2], 0), (![4, -24, -8, 4], 0), (![27, -18, -2, 1], 0), (![5, -17, -13, 1], 0), (![2, -9, -16, 1], 0), (![12, -4, -16, 1], 0), (![13, -2, -16, 1], 0), (![7, -9, -16, 1], 0), (![0, -12, 0, 12], 0), (![14, -18, -12, 2], 0), (![1, -6, -17, 1], 0), (![27, -18, -6, 3], 0), (![6, -14, -15, 1], 0), (![2, -12, -16, 1], 0), (![3, -12, -16, 1], 0), (![17, -2, -16, 1], 0), (![2, -24, -10, 2], 0), (![0, -14, -16, 2], 0), (![7, -8, -17, 1], 0), (![3, -1, -18, 1], 0), (![6, -13, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 3 oneTwoFiveUpgradeRepresentative033Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -16, 1], 0), (![3, -14, -16, 1], 0), (![9, -13, -16, 1], 0), (![16, -10, -16, 2], 0), (![10, -14, -16, 2], 0), (![3, -9, -18, 3], 0), (![5, -7, -18, 1], 0), (![0, -13, 0, 13], 0), (![0, -24, -12, 3], 0), (![7, -28, 0, 7], 0), (![15, -15, -15, 1], 0), (![10, -28, -6, 2], 0), (![8, -24, -12, 4], 0), (![3, -10, -18, 1], 0), (![13, -5, -18, 1], 0), (![2, -17, -16, 1], 0), (![16, -13, -16, 1], 0), (![11, -22, 0, 11], 0), (![7, -17, -16, 1], 0), (![20, -12, -16, 4], 0), (![34, -4, -12, 2], 0), (![5, -12, -18, 1], 0), (![15, -7, -18, 1], 0), (![42, -6, 0, 3], 0), (![20, -15, -15, 1], 0), (![19, -13, -16, 1], 0), (![15, -24, -12, 3], 0), (![2, -4, -20, 2], 0), (![0, -14, 0, 14], 0), (![5, -14, -18, 1], 0), (![19, -11, -17, 1], 0), (![0, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 4 oneTwoFiveUpgradeRepresentative033Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -20, 1], 0), (![5, -5, -20, 1], 0), (![1, -7, -20, 1], 0), (![24, -12, -16, 2], 0), (![26, -10, -16, 2], 0), (![3, -16, -18, 1], 0), (![17, -11, -18, 1], 0), (![10, -5, -20, 1], 0), (![4, -9, -20, 1], 0), (![3, -3, -21, 3], 0), (![23, -14, -16, 1], 0), (![6, -22, -16, 2], 0), (![12, -24, 0, 12], 0), (![1, -3, -21, 1], 0), (![3, -4, -21, 1], 0), (![14, -26, -12, 1], 0), (![16, -2, -20, 1], 0), (![1, -12, -20, 1], 0), (![15, -6, -20, 1], 0), (![8, -32, 0, 8], 0), (![2, -14, -20, 2], 0), (![1, -8, -21, 1], 0), (![7, -7, -21, 1], 0), (![14, -9, -20, 1], 0), (![12, -22, -16, 1], 0), (![1, -14, -20, 1], 0), (![11, -12, -20, 1], 0), (![6, -30, -12, 6], 0), (![4, -4, -22, 2], 0), (![1, -1, -22, 1], 0), (![9, -21, -18, 3], 0), (![20, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 5 oneTwoFiveUpgradeRepresentative033Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -12, -20, 1], 0), (![21, -4, -20, 1], 0), (![11, -14, -20, 1], 0), (![4, -8, -22, 2], 0), (![6, -8, -22, 2], 0), (![1, -13, -21, 1], 0), (![3, -8, -22, 1], 0), (![12, -24, -16, 1], 0), (![4, -17, -20, 1], 0), (![13, -24, -16, 1], 0), (![13, -26, 0, 13], 0), (![14, -4, -22, 2], 0), (![0, -16, 0, 16], 0), (![3, -24, -18, 3], 0), (![1, -11, -22, 1], 0), (![0, -2, -23, 1], 0), (![12, -15, -21, 3], 0), (![5, -2, -23, 1], 0), (![3, -5, -23, 1], 0), (![36, -24, -8, 4], 0), (![2, -34, -10, 2], 0), (![9, -11, -22, 1], 0), (![3, -13, -22, 1], 0), (![8, -5, -23, 1], 0), (![8, -6, -23, 1], 0), (![9, -19, -20, 1], 0), (![5, -20, -20, 1], 0), (![10, -20, -20, 2], 0), (![36, -12, -16, 2], 0), (![17, -8, -22, 1], 0), (![1, -15, -22, 1], 0), (![0, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 6 oneTwoFiveUpgradeRepresentative033Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -23, 1], 0), (![3, -11, -23, 1], 0), (![9, -36, 0, 9], 0), (![4, -6, -24, 2], 0), (![6, -6, -24, 2], 0), (![9, -15, -22, 1], 0), (![7, -19, -21, 1], 0), (![0, -17, 0, 17], 0), (![12, -10, -23, 1], 0), (![17, -5, -23, 1], 0), (![13, -10, -23, 1], 0), (![14, -28, 0, 14], 0), (![4, -12, -24, 4], 0), (![11, -16, -22, 1], 0), (![3, -18, -22, 1], 0), (![20, -2, -23, 1], 0), (![2, -15, -23, 1], 0), (![15, -6, -24, 3], 0), (![13, -29, -16, 1], 0), (![0, -32, -16, 4], 0), (![6, -36, -12, 6], 0), (![1, -2, -25, 1], 0), (![1, -4, -25, 1], 0), (![18, -10, -23, 1], 0), (![22, -5, -23, 1], 0), (![7, -16, -23, 1], 0), (![9, -24, -20, 1], 0), (![2, -36, -12, 2], 0), (![12, -12, -24, 2], 0), (![9, -4, -25, 1], 0), (![7, -35, -14, 7], 0), (![20, -21, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 7 oneTwoFiveUpgradeRepresentative033Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -16, -23, 1], 0), (![25, -2, -23, 1], 0), (![13, -16, -23, 1], 0), (![0, -18, 0, 18], 0), (![6, -16, -24, 2], 0), (![5, -10, -25, 1], 0), (![21, -27, -18, 3], 0), (![22, -11, -23, 1], 0), (![16, -24, -20, 1], 0), (![27, -1, -23, 1], 0), (![23, -11, -23, 1], 0), (![18, -12, -24, 2], 0), (![56, -8, 0, 4], 0), (![7, -2, -26, 1], 0), (![7, -4, -26, 1], 0), (![18, -16, -23, 1], 0), (![8, -20, -23, 1], 0), (![19, -24, -20, 1], 0), (![3, -21, -23, 1], 0), (![20, -32, -16, 4], 0), (![6, -10, -26, 2], 0), (![3, -36, -15, 3], 0), (![13, -2, -26, 1], 0), (![8, -21, -23, 1], 0), (![0, -21, -24, 3], 0), (![13, -20, -23, 1], 0), (![5, -22, -23, 1], 0), (![6, -12, -26, 2], 0), (![8, -20, -24, 2], 0), (![13, -7, -26, 1], 0), (![3, -12, -26, 1], 0), (![2, -3, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 8 oneTwoFiveUpgradeRepresentative033Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, 0, 19], 0), (![1, -5, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative033Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code 9 oneTwoFiveUpgradeRepresentative033Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative033Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative033Block000Witnesses, oneTwoFiveUpgradeRepresentative033Block001Witnesses, oneTwoFiveUpgradeRepresentative033Block002Witnesses, oneTwoFiveUpgradeRepresentative033Block003Witnesses, oneTwoFiveUpgradeRepresentative033Block004Witnesses, oneTwoFiveUpgradeRepresentative033Block005Witnesses, oneTwoFiveUpgradeRepresentative033Block006Witnesses, oneTwoFiveUpgradeRepresentative033Block007Witnesses, oneTwoFiveUpgradeRepresentative033Block008Witnesses, oneTwoFiveUpgradeRepresentative033Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative033_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative033Code b.val (oneTwoFiveUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative033Block000_checked
  · exact oneTwoFiveUpgradeRepresentative033Block001_checked
  · exact oneTwoFiveUpgradeRepresentative033Block002_checked
  · exact oneTwoFiveUpgradeRepresentative033Block003_checked
  · exact oneTwoFiveUpgradeRepresentative033Block004_checked
  · exact oneTwoFiveUpgradeRepresentative033Block005_checked
  · exact oneTwoFiveUpgradeRepresentative033Block006_checked
  · exact oneTwoFiveUpgradeRepresentative033Block007_checked
  · exact oneTwoFiveUpgradeRepresentative033Block008_checked
  · exact oneTwoFiveUpgradeRepresentative033Block009_checked

def oneTwoFiveUpgradeRepresentative033 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative033_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative033Witnesses
  checked := oneTwoFiveUpgradeRepresentative033_checked

def oneTwoFiveUpgradeRepresentative034Code : OneTwoFiveUpgradeCode := (6, 10, 18)

theorem oneTwoFiveUpgradeRepresentative034_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative034Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -2, -1, 1], 0), (![1, -3, -2, 1], 0), (![0, -2, 0, 2], 0), (![0, -4, -2, 2], 0), (![2, -2, -3, 2], 0), (![5, -4, -2, 2], 0), (![0, -3, 0, 3], 0), (![6, -1, -4, 1], 0), (![0, -1, -5, 1], 0), (![0, -6, -3, 3], 0), (![2, -6, -4, 2], 0), (![0, -4, 0, 4], 0), (![5, -8, -2, 2], 0), (![1, -8, -4, 2], 0), (![0, -4, -6, 1], 0), (![2, -5, -6, 1], 0), (![3, -5, -6, 1], 0), (![2, -2, -7, 1], 0), (![0, -8, -4, 4], 0), (![4, -4, -6, 4], 0), (![6, -2, -7, 2], 0), (![0, -10, -5, 2], 0), (![8, -6, -6, 1], 0), (![0, -3, -8, 1], 0), (![3, -9, -6, 3], 0), (![5, -3, -8, 1], 0), (![10, -8, -4, 4], 0), (![0, -6, 0, 6], 0), (![0, -12, -5, 2], 0), (![10, -10, -5, 2], 0), (![2, -11, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 0 oneTwoFiveUpgradeRepresentative034Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![6, -1, -9, 1], 0), (![4, -5, -9, 1], 0), (![12, -2, -8, 2], 0), (![0, -2, -10, 2], 0), (![3, -10, -8, 2], 0), (![3, -4, -10, 2], 0), (![0, -7, 0, 7], 0), (![0, -5, -10, 1], 0), (![12, -9, -7, 1], 0), (![5, -5, -10, 1], 0), (![0, -12, -6, 6], 0), (![4, -12, -8, 4], 0), (![3, -8, -10, 2], 0), (![6, -6, -9, 6], 0), (![6, -7, -10, 1], 0), (![10, -5, -10, 1], 0), (![2, -5, -11, 1], 0), (![2, -6, -11, 1], 0), (![0, -8, 0, 8], 0), (![10, -16, -4, 4], 0), (![1, -2, -12, 2], 0), (![15, -2, -10, 2], 0), (![2, -2, -12, 1], 0), (![2, -4, -12, 1], 0), (![3, -4, -12, 1], 0), (![0, -14, -7, 7], 0), (![2, -16, -8, 4], 0), (![0, -8, -12, 2], 0), (![15, -12, -6, 6], 0), (![2, -2, -13, 2], 0), (![10, -11, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 1 oneTwoFiveUpgradeRepresentative034Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![0, -3, -13, 1], 0), (![3, -9, -12, 1], 0), (![4, -10, -12, 2], 0), (![6, -10, -12, 2], 0), (![6, -6, -13, 2], 0), (![8, -16, -9, 2], 0), (![8, -9, -12, 1], 0), (![12, -7, -12, 1], 0), (![0, -8, -13, 1], 0), (![1, -1, -14, 1], 0), (![4, -4, -14, 2], 0), (![0, -16, -8, 8], 0), (![3, -6, -14, 2], 0), (![9, -12, -12, 2], 0), (![18, -3, -12, 3], 0), (![4, -6, -14, 1], 0), (![9, -1, -14, 1], 0), (![0, -3, -15, 3], 0), (![8, -8, -12, 8], 0), (![12, -4, -14, 4], 0), (![2, -4, -15, 2], 0), (![9, -8, -14, 2], 0), (![12, -3, -14, 1], 0), (![8, -8, -14, 1], 0), (![0, -5, -15, 1], 0), (![0, -6, -15, 1], 0), (![0, -20, -10, 4], 0), (![16, -12, -12, 2], 0), (![12, -12, -13, 2], 0), (![19, -10, -12, 2], 0), (![6, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 2 oneTwoFiveUpgradeRepresentative034Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, -18, -9, 9], 0), (![3, -1, -16, 1], 0), (![0, -6, -16, 2], 0), (![6, -18, -12, 6], 0), (![5, -6, -16, 2], 0), (![0, -12, -15, 2], 0), (![2, -6, -16, 1], 0), (![0, -7, -16, 1], 0), (![7, -5, -16, 1], 0), (![5, -7, -16, 1], 0), (![10, -6, -16, 2], 0), (![20, -16, -8, 8], 0), (![0, -4, -17, 2], 0), (![6, -2, -17, 2], 0), (![6, -15, -14, 1], 0), (![2, -10, -16, 1], 0), (![2, -4, -17, 1], 0), (![6, -3, -17, 1], 0), (![0, -12, 0, 12], 0), (![0, -24, -10, 4], 0), (![10, -4, -17, 2], 0), (![15, -24, -6, 6], 0), (![0, -12, -16, 1], 0), (![8, -11, -16, 1], 0), (![4, -8, -17, 1], 0), (![2, -9, -17, 1], 0), (![20, -20, -10, 4], 0), (![4, -22, -12, 2], 0), (![1, -6, -18, 2], 0), (![29, -16, -8, 2], 0), (![0, -14, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 3 oneTwoFiveUpgradeRepresentative034Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -6, -16, 1], 0), (![12, -7, -17, 1], 0), (![4, -17, -15, 1], 0), (![0, -16, -16, 2], 0), (![12, -2, -18, 2], 0), (![3, -24, -12, 6], 0), (![3, -10, -18, 2], 0), (![0, -13, 0, 13], 0), (![0, -12, -18, 3], 0), (![7, -21, -14, 7], 0), (![6, -13, -17, 1], 0), (![8, -10, -18, 2], 0), (![24, -4, -16, 4], 0), (![3, -12, -18, 2], 0), (![10, -14, -17, 2], 0), (![12, -15, -16, 1], 0), (![6, -21, -14, 1], 0), (![0, -22, -11, 11], 0), (![6, -6, -19, 1], 0), (![0, -4, -20, 4], 0), (![6, -20, -16, 4], 0), (![15, -16, -16, 2], 0), (![12, -6, -19, 2], 0), (![6, -15, -18, 3], 0), (![0, -19, -16, 1], 0), (![8, -8, -19, 1], 0), (![9, -15, -18, 3], 0), (![6, -8, -20, 4], 0), (![0, -14, 0, 14], 0), (![16, -4, -19, 2], 0), (![3, -8, -20, 2], 0), (![0, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 4 oneTwoFiveUpgradeRepresentative034Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -19, -16, 1], 0), (![1, -7, -20, 1], 0), (![9, -4, -20, 1], 0), (![0, -10, -20, 2], 0), (![24, -18, -14, 2], 0), (![5, -10, -20, 2], 0), (![11, -16, -18, 2], 0), (![4, -9, -20, 1], 0), (![0, -10, -20, 1], 0), (![6, -6, -21, 3], 0), (![0, -2, -21, 1], 0), (![10, -10, -20, 2], 0), (![0, -24, -12, 12], 0), (![24, -12, -17, 2], 0), (![17, -4, -20, 2], 0), (![16, -2, -20, 1], 0), (![4, -12, -20, 1], 0), (![0, -7, -21, 1], 0), (![8, -5, -21, 1], 0), (![8, -24, -16, 8], 0), (![6, -16, -20, 4], 0), (![7, -14, -20, 2], 0), (![1, -2, -22, 2], 0), (![32, -5, -16, 1], 0), (![4, -14, -20, 1], 0), (![2, -10, -21, 1], 0), (![12, -6, -21, 1], 0), (![12, -12, -18, 12], 0), (![12, -14, -20, 2], 0), (![9, -2, -22, 2], 0), (![18, -6, -21, 6], 0), (![6, -3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 5 oneTwoFiveUpgradeRepresentative034Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -2, -22, 1], 0), (![7, -4, -22, 1], 0), (![3, -7, -22, 1], 0), (![20, -10, -20, 2], 0), (![4, -10, -22, 2], 0), (![3, -18, -20, 2], 0), (![27, -12, -18, 2], 0), (![2, -9, -22, 1], 0), (![12, -4, -22, 1], 0), (![13, -2, -22, 1], 0), (![0, -26, -13, 13], 0), (![4, -12, -22, 2], 0), (![0, -16, 0, 16], 0), (![0, -30, -15, 6], 0), (![6, -6, -23, 2], 0), (![24, -7, -20, 1], 0), (![24, -18, -18, 3], 0), (![3, -12, -22, 1], 0), (![17, -2, -22, 1], 0), (![20, -32, -8, 8], 0), (![2, -4, -24, 4], 0), (![2, -10, -23, 2], 0), (![17, -22, -18, 2], 0), (![6, -13, -22, 1], 0), (![2, -14, -22, 1], 0), (![3, -14, -22, 1], 0), (![9, -13, -22, 1], 0), (![30, -4, -20, 4], 0), (![4, -4, -24, 2], 0), (![4, -24, -19, 2], 0), (![3, -6, -24, 2], 0), (![0, -9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 6 oneTwoFiveUpgradeRepresentative034Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -24, 1], 0), (![3, -3, -24, 1], 0), (![9, -27, -18, 9], 0), (![4, -8, -24, 2], 0), (![6, -8, -24, 2], 0), (![11, -4, -24, 2], 0), (![12, -12, -23, 2], 0), (![0, -17, 0, 17], 0), (![2, -8, -24, 1], 0), (![3, -8, -24, 1], 0), (![9, -6, -24, 1], 0), (![0, -28, -14, 14], 0), (![4, -32, -16, 8], 0), (![0, -2, -25, 2], 0), (![2, -4, -25, 2], 0), (![4, -10, -24, 1], 0), (![6, -10, -24, 1], 0), (![15, -9, -24, 3], 0), (![0, -1, -25, 1], 0), (![0, -16, -24, 4], 0), (![30, -24, -12, 12], 0), (![2, -8, -25, 2], 0), (![9, -20, -22, 2], 0), (![16, -5, -24, 1], 0), (![2, -13, -24, 1], 0), (![3, -13, -24, 1], 0), (![4, -7, -25, 1], 0), (![4, -4, -26, 4], 0), (![20, -22, -20, 2], 0), (![1, -22, -22, 2], 0), (![14, -14, -21, 14], 0), (![22, -14, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 7 oneTwoFiveUpgradeRepresentative034Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -11, -24, 1], 0), (![0, -10, -25, 1], 0), (![14, -2, -25, 1], 0), (![0, -18, 0, 18], 0), (![0, -6, -26, 2], 0), (![21, -8, -24, 2], 0), (![0, -36, -15, 6], 0), (![0, -2, -26, 1], 0), (![0, -4, -26, 1], 0), (![5, -2, -26, 1], 0), (![3, -5, -26, 1], 0), (![6, -18, -24, 2], 0), (![8, -20, -24, 4], 0), (![8, -14, -25, 2], 0), (![18, -8, -25, 2], 0), (![8, -5, -26, 1], 0), (![8, -6, -26, 1], 0), (![4, -14, -25, 1], 0), (![6, -14, -25, 1], 0), (![12, -20, -24, 4], 0), (![12, -12, -26, 4], 0), (![30, -30, -15, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative034Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code 8 oneTwoFiveUpgradeRepresentative034Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative034Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative034Block000Witnesses, oneTwoFiveUpgradeRepresentative034Block001Witnesses, oneTwoFiveUpgradeRepresentative034Block002Witnesses, oneTwoFiveUpgradeRepresentative034Block003Witnesses, oneTwoFiveUpgradeRepresentative034Block004Witnesses, oneTwoFiveUpgradeRepresentative034Block005Witnesses, oneTwoFiveUpgradeRepresentative034Block006Witnesses, oneTwoFiveUpgradeRepresentative034Block007Witnesses, oneTwoFiveUpgradeRepresentative034Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative034_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative034Code b.val (oneTwoFiveUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative034Block000_checked
  · exact oneTwoFiveUpgradeRepresentative034Block001_checked
  · exact oneTwoFiveUpgradeRepresentative034Block002_checked
  · exact oneTwoFiveUpgradeRepresentative034Block003_checked
  · exact oneTwoFiveUpgradeRepresentative034Block004_checked
  · exact oneTwoFiveUpgradeRepresentative034Block005_checked
  · exact oneTwoFiveUpgradeRepresentative034Block006_checked
  · exact oneTwoFiveUpgradeRepresentative034Block007_checked
  · exact oneTwoFiveUpgradeRepresentative034Block008_checked

def oneTwoFiveUpgradeRepresentative034 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative034_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative034Witnesses
  checked := oneTwoFiveUpgradeRepresentative034_checked

def oneTwoFiveUpgradeRepresentative035Code : OneTwoFiveUpgradeCode := (6, 10, 19)

theorem oneTwoFiveUpgradeRepresentative035_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative035Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative035Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -2, -1, 1], 0), (![1, -4, -1, 1], 0), (![0, -2, -2, 2], 0), (![2, -4, -2, 2], 0), (![1, -4, -3, 1], 0), (![5, -5, -2, 1], 0), (![0, -3, -3, 3], 0), (![0, -1, -5, 1], 0), (![1, -2, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative035Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative035Code 0 oneTwoFiveUpgradeRepresentative035Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative035Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative035Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative035_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative035Code b.val (oneTwoFiveUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative035Block000_checked

def oneTwoFiveUpgradeRepresentative035 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative035_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative035Witnesses
  checked := oneTwoFiveUpgradeRepresentative035_checked

def oneTwoFiveUpgradeRepresentative036Code : OneTwoFiveUpgradeCode := (6, 10, 20)

theorem oneTwoFiveUpgradeRepresentative036_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative036Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![1, -2, 0, 1], 0), (![1, -4, 0, 1], 0), (![2, -2, -2, 2], 0), (![2, -4, 0, 2], 0), (![2, -4, -3, 1], 0), (![6, -3, -3, 1], 0), (![3, -3, -3, 3], 0), (![1, -2, -5, 1], 0), (![3, -5, -4, 1], 0), (![3, -6, 0, 3], 0), (![2, -8, 0, 2], 0), (![4, -4, -4, 4], 0), (![0, -6, -5, 1], 0), (![2, -9, -3, 1], 0), (![6, -1, -6, 1], 0), (![4, -5, -6, 1], 0), (![1, -6, -6, 1], 0), (![9, -1, -6, 1], 0), (![4, -8, 0, 4], 0), (![4, -8, -6, 2], 0), (![4, -9, -5, 1], 0), (![0, -10, -5, 1], 0), (![2, -2, -8, 1], 0), (![2, -4, -8, 1], 0), (![3, -12, 0, 3], 0), (![7, -2, -8, 1], 0), (![12, -6, -6, 2], 0), (![6, -6, -6, 6], 0), (![0, -2, -9, 1], 0), (![0, -4, -9, 1], 0), (![5, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 0 oneTwoFiveUpgradeRepresentative036Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -9, 1], 0), (![7, -7, -8, 1], 0), (![3, -9, -8, 1], 0), (![2, -4, -10, 2], 0), (![6, -10, -8, 2], 0), (![8, -5, -9, 1], 0), (![8, -6, -9, 1], 0), (![7, -7, -7, 7], 0), (![0, -6, -10, 1], 0), (![5, -5, -10, 1], 0), (![1, -7, -10, 1], 0), (![6, -12, 0, 6], 0), (![4, -16, 0, 4], 0), (![2, -3, -11, 1], 0), (![6, -12, -9, 3], 0), (![1, -5, -11, 1], 0), (![1, -6, -11, 1], 0), (![9, -7, -10, 1], 0), (![1, -16, -6, 1], 0), (![8, -8, -8, 8], 0), (![0, -12, -10, 2], 0), (![2, -8, -11, 1], 0), (![12, -10, -9, 1], 0), (![9, -6, -11, 1], 0), (![7, -8, -11, 1], 0), (![1, -12, -10, 1], 0), (![7, -14, 0, 7], 0), (![4, -18, -6, 2], 0), (![12, -2, -12, 2], 0), (![18, -9, -9, 3], 0), (![2, -2, -13, 1], 0), (![1, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 1 oneTwoFiveUpgradeRepresentative036Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![1, -14, -10, 1], 0), (![11, -12, -10, 1], 0), (![8, -10, -12, 2], 0), (![2, -12, -12, 2], 0), (![2, -7, -13, 1], 0), (![18, -3, -11, 1], 0), (![1, -8, -13, 1], 0), (![0, -2, -14, 1], 0), (![3, -1, -14, 1], 0), (![5, -2, -14, 1], 0), (![18, -2, -12, 2], 0), (![8, -16, 0, 8], 0), (![14, -11, -11, 1], 0), (![8, -9, -13, 1], 0), (![3, -6, -15, 3], 0), (![8, -5, -14, 1], 0), (![5, -7, -14, 1], 0), (![9, -15, -12, 3], 0), (![8, -16, -12, 4], 0), (![8, -18, -10, 2], 0), (![4, -2, -15, 1], 0), (![0, -5, -15, 1], 0), (![2, -10, -14, 1], 0), (![5, -5, -15, 1], 0), (![13, -5, -14, 1], 0), (![3, -11, -14, 1], 0), (![0, -20, -10, 2], 0), (![4, -4, -16, 2], 0), (![6, -7, -15, 1], 0), (![10, -5, -15, 1], 0), (![1, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 2 oneTwoFiveUpgradeRepresentative036Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![9, -18, 0, 9], 0), (![1, -5, -16, 1], 0), (![4, -8, -16, 2], 0), (![6, -24, 0, 6], 0), (![0, -11, -15, 1], 0), (![12, -14, -13, 1], 0), (![6, -6, -16, 1], 0), (![2, -8, -16, 1], 0), (![3, -8, -16, 1], 0), (![9, -6, -16, 1], 0), (![14, -4, -16, 2], 0), (![24, -12, -12, 4], 0), (![0, -3, -17, 1], 0), (![14, -9, -15, 1], 0), (![5, -3, -17, 1], 0), (![6, -10, -16, 1], 0), (![1, -11, -16, 1], 0), (![7, -16, -14, 1], 0), (![12, -12, -12, 12], 0), (![0, -4, -18, 2], 0), (![0, -8, -17, 1], 0), (![0, -18, -15, 3], 0), (![5, -8, -17, 1], 0), (![2, -13, -16, 1], 0), (![3, -13, -16, 1], 0), (![1, -3, -18, 1], 0), (![0, -8, -18, 2], 0), (![10, -4, -18, 2], 0), (![10, -8, -17, 1], 0), (![14, -18, -13, 1], 0), (![8, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 3 oneTwoFiveUpgradeRepresentative036Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -18, 1], 0), (![3, -7, -18, 1], 0), (![1, -8, -18, 1], 0), (![6, -10, -18, 2], 0), (![14, -14, -16, 2], 0), (![6, -27, -9, 3], 0), (![32, -8, -11, 1], 0), (![13, -13, -13, 13], 0), (![18, -3, -18, 3], 0), (![7, -28, 0, 7], 0), (![11, -15, -16, 1], 0), (![6, -18, -16, 2], 0), (![4, -8, -20, 4], 0), (![2, -6, -19, 1], 0), (![0, -7, -19, 1], 0), (![7, -5, -19, 1], 0), (![5, -7, -19, 1], 0), (![11, -22, 0, 11], 0), (![1, -13, -18, 1], 0), (![12, -20, -16, 4], 0), (![16, -10, -18, 2], 0), (![20, -8, -17, 1], 0), (![2, -10, -19, 1], 0), (![12, -15, -18, 3], 0), (![4, -2, -20, 1], 0), (![1, -4, -20, 1], 0), (![3, -18, -18, 3], 0), (![16, -12, -18, 2], 0), (![14, -14, -14, 14], 0), (![0, -12, -19, 1], 0), (![8, -11, -19, 1], 0), (![4, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 4 oneTwoFiveUpgradeRepresentative036Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -7, -20, 1], 0), (![11, -2, -20, 1], 0), (![1, -9, -20, 1], 0), (![0, -12, -20, 2], 0), (![10, -10, -20, 2], 0), (![0, -14, -19, 1], 0), (![18, -6, -19, 1], 0), (![1, -1, -21, 1], 0), (![3, -3, -21, 1], 0), (![27, -3, -18, 3], 0), (![5, -11, -20, 1], 0), (![2, -14, -20, 2], 0), (![12, -24, 0, 12], 0), (![4, -6, -21, 1], 0), (![6, -6, -21, 1], 0), (![6, -12, -20, 1], 0), (![3, -8, -21, 1], 0), (![3, -19, -18, 1], 0), (![9, -12, -20, 1], 0), (![8, -32, 0, 8], 0), (![4, -6, -22, 2], 0), (![8, -8, -21, 1], 0), (![4, -10, -21, 1], 0), (![6, -14, -20, 1], 0), (![0, -3, -22, 1], 0), (![23, -12, -18, 1], 0), (![5, -3, -22, 1], 0), (![12, -24, -18, 6], 0), (![2, -10, -22, 2], 0), (![20, -12, -19, 1], 0), (![12, -27, -15, 3], 0), (![9, -11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 5 oneTwoFiveUpgradeRepresentative036Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -22, 1], 0), (![21, -7, -20, 1], 0), (![5, -8, -22, 1], 0), (![2, -12, -22, 2], 0), (![18, -14, -20, 2], 0), (![8, -13, -21, 1], 0), (![10, -19, -19, 1], 0), (![17, -8, -21, 1], 0), (![10, -8, -22, 1], 0), (![9, -17, -20, 1], 0), (![13, -26, 0, 13], 0), (![2, -32, -12, 2], 0), (![16, -16, -16, 16], 0), (![0, -30, -15, 3], 0), (![8, -2, -23, 1], 0), (![7, -4, -23, 1], 0), (![6, -6, -24, 3], 0), (![19, -14, -20, 1], 0), (![5, -13, -22, 1], 0), (![0, -24, -20, 4], 0), (![4, -16, -22, 2], 0), (![2, -9, -23, 1], 0), (![12, -4, -23, 1], 0), (![13, -2, -23, 1], 0), (![7, -9, -23, 1], 0), (![3, -28, -16, 1], 0), (![25, -11, -20, 1], 0), (![24, -20, -18, 2], 0), (![18, -12, -22, 2], 0), (![8, -18, -21, 1], 0), (![2, -12, -23, 1], 0), (![6, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 6 oneTwoFiveUpgradeRepresentative036Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -24, 1], 0), (![3, -6, -24, 1], 0), (![9, -36, 0, 9], 0), (![14, -16, -22, 2], 0), (![2, -24, -20, 2], 0), (![6, -13, -23, 1], 0), (![2, -14, -23, 1], 0), (![17, -17, -17, 17], 0), (![9, -13, -23, 1], 0), (![5, -9, -24, 1], 0), (![3, -10, -24, 1], 0), (![14, -28, 0, 14], 0), (![8, -36, -12, 4], 0), (![6, -21, -21, 1], 0), (![0, -1, -25, 1], 0), (![1, -2, -25, 1], 0), (![1, -4, -25, 1], 0), (![21, -6, -24, 3], 0), (![5, -12, -24, 1], 0), (![24, -4, -24, 4], 0), (![36, -18, -18, 6], 0), (![2, -17, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative036Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code 7 oneTwoFiveUpgradeRepresentative036Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative036Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative036Block000Witnesses, oneTwoFiveUpgradeRepresentative036Block001Witnesses, oneTwoFiveUpgradeRepresentative036Block002Witnesses, oneTwoFiveUpgradeRepresentative036Block003Witnesses, oneTwoFiveUpgradeRepresentative036Block004Witnesses, oneTwoFiveUpgradeRepresentative036Block005Witnesses, oneTwoFiveUpgradeRepresentative036Block006Witnesses, oneTwoFiveUpgradeRepresentative036Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative036_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative036Code b.val (oneTwoFiveUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative036Block000_checked
  · exact oneTwoFiveUpgradeRepresentative036Block001_checked
  · exact oneTwoFiveUpgradeRepresentative036Block002_checked
  · exact oneTwoFiveUpgradeRepresentative036Block003_checked
  · exact oneTwoFiveUpgradeRepresentative036Block004_checked
  · exact oneTwoFiveUpgradeRepresentative036Block005_checked
  · exact oneTwoFiveUpgradeRepresentative036Block006_checked
  · exact oneTwoFiveUpgradeRepresentative036Block007_checked

def oneTwoFiveUpgradeRepresentative036 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative036_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative036Witnesses
  checked := oneTwoFiveUpgradeRepresentative036_checked

def oneTwoFiveUpgradeRepresentative037Code : OneTwoFiveUpgradeCode := (6, 10, 21)

theorem oneTwoFiveUpgradeRepresentative037_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative037Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, 0, 1], 0), (![1, -1, -3, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, 0, 2], 0), (![3, -5, -2, 1], 0), (![3, -6, -2, 1], 0), (![0, -3, 0, 3], 0), (![6, -3, -4, 1], 0), (![7, -2, -4, 1], 0), (![3, -6, 0, 3], 0), (![2, -2, -6, 2], 0), (![0, -4, 0, 4], 0), (![5, -5, -5, 1], 0), (![5, -3, -6, 1], 0), (![4, -8, -4, 1], 0), (![0, -2, -7, 1], 0), (![3, -1, -7, 1], 0), (![5, -2, -7, 1], 0), (![4, -8, 0, 4], 0), (![6, -10, -4, 2], 0), (![9, -7, -5, 1], 0), (![5, -8, -6, 1], 0), (![2, -3, -8, 1], 0), (![6, -1, -8, 1], 0), (![3, -3, -9, 3], 0), (![1, -6, -8, 1], 0), (![6, -12, -4, 2], 0), (![0, -6, 0, 6], 0), (![1, -3, -9, 1], 0), (![3, -4, -9, 1], 0), (![2, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 0 oneTwoFiveUpgradeRepresentative037Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -6, -7, 1], 0), (![9, -6, -8, 1], 0), (![7, -8, -8, 1], 0), (![12, -6, -8, 2], 0), (![14, -4, -8, 2], 0), (![1, -4, -10, 1], 0), (![7, -7, -9, 1], 0), (![0, -7, 0, 7], 0), (![4, -11, -8, 1], 0), (![15, -7, -7, 1], 0), (![9, -10, -8, 1], 0), (![6, -12, 0, 6], 0), (![4, -4, -12, 4], 0), (![11, -2, -10, 1], 0), (![9, -15, -6, 3], 0), (![2, -13, -8, 1], 0), (![18, -3, -8, 1], 0), (![11, -11, -8, 1], 0), (![7, -13, -8, 1], 0), (![0, -8, 0, 8], 0), (![10, -10, -10, 2], 0), (![9, -9, -10, 1], 0), (![5, -11, -10, 1], 0), (![2, -5, -12, 1], 0), (![2, -6, -12, 1], 0), (![3, -6, -12, 1], 0), (![7, -14, 0, 7], 0), (![10, -6, -12, 2], 0), (![8, -16, -8, 2], 0), (![9, -18, -6, 3], 0), (![3, -3, -13, 1], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 1 oneTwoFiveUpgradeRepresentative037Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![5, -9, -12, 1], 0), (![3, -10, -12, 1], 0), (![0, -4, -14, 2], 0), (![6, -2, -14, 2], 0), (![9, -19, -5, 1], 0), (![3, -8, -13, 1], 0), (![8, -10, -12, 1], 0), (![0, -12, -12, 1], 0), (![7, -11, -12, 1], 0), (![5, -12, -12, 1], 0), (![10, -4, -14, 2], 0), (![8, -16, 0, 8], 0), (![7, -4, -14, 1], 0), (![3, -7, -14, 1], 0), (![18, -9, -12, 3], 0), (![0, -14, -12, 1], 0), (![15, -9, -12, 1], 0), (![21, -6, -12, 3], 0), (![12, -20, -8, 4], 0), (![18, -14, -10, 2], 0), (![13, -2, -14, 1], 0), (![7, -9, -14, 1], 0), (![0, -6, -15, 1], 0), (![10, -14, -12, 1], 0), (![1, -7, -15, 1], 0), (![9, -4, -15, 1], 0), (![10, -16, -12, 2], 0), (![4, -6, -16, 2], 0), (![3, -12, -14, 1], 0), (![17, -2, -14, 1], 0), (![0, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 2 oneTwoFiveUpgradeRepresentative037Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, 0, 9], 0), (![5, -10, -15, 1], 0), (![12, -2, -16, 2], 0), (![6, -6, -18, 6], 0), (![3, -14, -14, 1], 0), (![9, -13, -14, 1], 0), (![0, -8, -16, 1], 0), (![4, -12, -15, 1], 0), (![5, -8, -16, 1], 0), (![7, -23, -8, 1], 0), (![2, -12, -16, 2], 0), (![12, -24, -8, 4], 0), (![5, -2, -17, 1], 0), (![3, -5, -17, 1], 0), (![10, -8, -16, 1], 0), (![4, -14, -15, 1], 0), (![15, -3, -16, 1], 0), (![15, -10, -15, 1], 0), (![0, -12, 0, 12], 0), (![2, -6, -18, 2], 0), (![3, -24, -9, 1], 0), (![15, -15, -15, 3], 0), (![0, -13, -16, 1], 0), (![0, -16, -15, 1], 0), (![5, -13, -16, 1], 0), (![5, -16, -15, 1], 0), (![6, -8, -18, 2], 0), (![4, -16, -16, 2], 0), (![1, -6, -18, 1], 0), (![9, -1, -18, 1], 0), (![10, -13, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 3 oneTwoFiveUpgradeRepresentative037Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -17, -15, 1], 0), (![21, -9, -15, 1], 0), (![25, -14, -12, 1], 0), (![24, -12, -14, 2], 0), (![18, -12, -16, 2], 0), (![15, -9, -18, 3], 0), (![1, -10, -18, 1], 0), (![0, -13, 0, 13], 0), (![12, -24, -12, 3], 0), (![7, -7, -21, 7], 0), (![7, -2, -19, 1], 0), (![14, -16, -16, 2], 0), (![24, -12, -16, 4], 0), (![9, -10, -18, 1], 0), (![13, -8, -18, 1], 0), (![0, -18, -16, 1], 0), (![4, -8, -19, 1], 0), (![11, -22, 0, 11], 0), (![3, -9, -19, 1], 0), (![28, -8, -16, 4], 0), (![2, -8, -20, 2], 0), (![7, -13, -18, 1], 0), (![27, -12, -14, 1], 0), (![0, -6, -21, 3], 0), (![0, -5, -20, 1], 0), (![11, -8, -19, 1], 0), (![9, -3, -21, 3], 0), (![14, -14, -18, 2], 0), (![0, -14, 0, 14], 0), (![25, -2, -17, 1], 0), (![1, -16, -18, 1], 0), (![6, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 4 oneTwoFiveUpgradeRepresentative037Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -5, -20, 1], 0), (![1, -9, -20, 1], 0), (![9, -7, -20, 1], 0), (![8, -22, -16, 2], 0), (![30, -14, -14, 2], 0), (![9, -16, -18, 1], 0), (![19, -11, -18, 1], 0), (![0, -11, -20, 1], 0), (![8, -14, -19, 1], 0), (![15, -6, -21, 3], 0), (![1, -12, -20, 1], 0), (![18, -20, -16, 2], 0), (![12, -24, 0, 12], 0), (![7, -18, -18, 1], 0), (![3, -21, -17, 1], 0), (![10, -11, -20, 1], 0), (![14, -9, -20, 1], 0), (![9, -12, -20, 1], 0), (![1, -14, -20, 1], 0), (![8, -8, -24, 8], 0), (![22, -4, -20, 2], 0), (![1, -20, -18, 1], 0), (![3, -1, -22, 1], 0), (![0, -15, -20, 1], 0), (![20, -5, -20, 1], 0), (![5, -15, -20, 1], 0), (![21, -4, -20, 1], 0), (![18, -30, -12, 6], 0), (![4, -26, -16, 2], 0), (![7, -5, -22, 1], 0), (![27, -21, -15, 3], 0), (![10, -15, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 5 oneTwoFiveUpgradeRepresentative037Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![30, -16, -15, 1], 0), (![1, -17, -20, 1], 0), (![21, -13, -19, 1], 0), (![36, -6, -16, 2], 0), (![22, -22, -16, 2], 0), (![3, -10, -22, 1], 0), (![13, -5, -22, 1], 0), (![16, -14, -20, 1], 0), (![2, -3, -23, 1], 0), (![3, -3, -23, 1], 0), (![13, -26, 0, 13], 0), (![14, -26, -16, 2], 0), (![0, -16, 0, 16], 0), (![15, -24, -18, 3], 0), (![15, -7, -22, 1], 0), (![6, -6, -23, 1], 0), (![6, -9, -24, 3], 0), (![3, -8, -23, 1], 0), (![9, -6, -23, 1], 0), (![20, -20, -20, 4], 0), (![18, -18, -20, 2], 0), (![5, -14, -22, 1], 0), (![13, -23, -18, 1], 0), (![4, -10, -23, 1], 0), (![6, -10, -23, 1], 0), (![1, -11, -23, 1], 0), (![1, -3, -24, 1], 0), (![10, -22, -20, 2], 0), (![4, -10, -24, 2], 0), (![3, -16, -22, 1], 0), (![17, -11, -22, 1], 0), (![18, -3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 6 oneTwoFiveUpgradeRepresentative037Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -24, 1], 0), (![3, -7, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative037Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code 7 oneTwoFiveUpgradeRepresentative037Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative037Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative037Block000Witnesses, oneTwoFiveUpgradeRepresentative037Block001Witnesses, oneTwoFiveUpgradeRepresentative037Block002Witnesses, oneTwoFiveUpgradeRepresentative037Block003Witnesses, oneTwoFiveUpgradeRepresentative037Block004Witnesses, oneTwoFiveUpgradeRepresentative037Block005Witnesses, oneTwoFiveUpgradeRepresentative037Block006Witnesses, oneTwoFiveUpgradeRepresentative037Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative037_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative037Code b.val (oneTwoFiveUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative037Block000_checked
  · exact oneTwoFiveUpgradeRepresentative037Block001_checked
  · exact oneTwoFiveUpgradeRepresentative037Block002_checked
  · exact oneTwoFiveUpgradeRepresentative037Block003_checked
  · exact oneTwoFiveUpgradeRepresentative037Block004_checked
  · exact oneTwoFiveUpgradeRepresentative037Block005_checked
  · exact oneTwoFiveUpgradeRepresentative037Block006_checked
  · exact oneTwoFiveUpgradeRepresentative037Block007_checked

def oneTwoFiveUpgradeRepresentative037 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative037_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative037Witnesses
  checked := oneTwoFiveUpgradeRepresentative037_checked

def oneTwoFiveUpgradeRepresentative038Code : OneTwoFiveUpgradeCode := (6, 10, 22)

theorem oneTwoFiveUpgradeRepresentative038_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative038Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -1, -2, 1], 0), (![0, -2, -3, 1], 0), (![0, -2, 0, 2], 0), (![2, -2, -4, 2], 0), (![3, -2, -4, 2], 0), (![0, -2, -5, 2], 0), (![0, -3, 0, 3], 0), (![6, -6, -2, 1], 0), (![4, -2, -5, 1], 0), (![3, -3, -6, 3], 0), (![0, -4, -6, 2], 0), (![0, -4, 0, 4], 0), (![5, -4, -6, 2], 0), (![2, -8, -5, 2], 0), (![6, -3, -6, 1], 0), (![8, -2, -6, 1], 0), (![2, -3, -7, 1], 0), (![6, -1, -7, 1], 0), (![4, -4, -8, 4], 0), (![6, -4, -8, 4], 0), (![7, -10, -4, 2], 0), (![4, -8, -7, 2], 0), (![0, -4, -8, 1], 0), (![2, -5, -8, 1], 0), (![0, -6, -9, 3], 0), (![3, -6, -8, 1], 0), (![0, -4, -10, 4], 0), (![0, -6, 0, 6], 0), (![4, -6, -9, 2], 0), (![6, -6, -9, 2], 0), (![8, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative038Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code 0 oneTwoFiveUpgradeRepresentative038Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -8, 1], 0), (![6, -10, -7, 1], 0), (![1, -2, -10, 1], 0), (![12, -12, -4, 2], 0), (![8, -4, -10, 2], 0), (![2, -10, -9, 2], 0), (![0, -4, -11, 2], 0), (![0, -7, 0, 7], 0), (![8, -10, -8, 1], 0), (![1, -7, -10, 1], 0), (![2, -2, -11, 1], 0), (![6, -6, -12, 6], 0), (![0, -8, -12, 4], 0), (![0, -8, -11, 2], 0), (![9, -6, -12, 6], 0), (![4, -9, -10, 1], 0), (![0, -10, -10, 1], 0), (![2, -7, -11, 1], 0), (![1, -1, -12, 1], 0), (![0, -8, 0, 8], 0), (![10, -8, -12, 4], 0), (![1, -8, -12, 2], 0), (![17, -4, -10, 2], 0), (![4, -5, -12, 1], 0), (![4, -6, -12, 1], 0), (![9, -1, -12, 1], 0), (![7, -7, -14, 7], 0), (![4, -16, -10, 4], 0), (![12, -6, -12, 2], 0), (![0, -6, -15, 6], 0), (![11, -8, -12, 2], 0), (![12, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative038Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code 1 oneTwoFiveUpgradeRepresentative038Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![2, -6, -13, 1], 0), (![0, -7, -13, 1], 0), (![16, -4, -12, 2], 0), (![4, -6, -14, 2], 0), (![18, -12, -9, 2], 0), (![16, -10, -11, 2], 0), (![0, -3, -14, 1], 0), (![0, -16, -10, 1], 0), (![5, -3, -14, 1], 0), (![2, -10, -13, 1], 0), (![12, -2, -14, 2], 0), (![8, -8, -16, 8], 0), (![3, -10, -14, 2], 0), (![9, -14, -12, 2], 0), (![18, -18, -6, 3], 0), (![8, -13, -12, 1], 0), (![0, -1, -15, 1], 0), (![12, -6, -15, 3], 0), (![12, -8, -16, 8], 0), (![14, -20, -8, 4], 0), (![1, -2, -16, 2], 0), (![0, -10, -15, 2], 0), (![10, -8, -14, 1], 0), (![16, -11, -12, 1], 0), (![4, -7, -15, 1], 0), (![6, -7, -15, 1], 0), (![8, -16, -14, 4], 0), (![0, -8, -16, 2], 0), (![0, -12, -15, 2], 0), (![5, -8, -16, 2], 0), (![2, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative038Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code 2 oneTwoFiveUpgradeRepresentative038Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -9, -18, 9], 0), (![7, -4, -16, 1], 0), (![4, -10, -16, 2], 0), (![0, -12, -18, 6], 0), (![2, -6, -17, 2], 0), (![21, -6, -14, 2], 0), (![4, -8, -16, 1], 0), (![2, -9, -16, 1], 0), (![3, -9, -16, 1], 0), (![2, -3, -17, 1], 0), (![6, -12, -16, 2], 0), (![0, -8, -20, 8], 0), (![11, -16, -14, 2], 0), (![9, -12, -16, 2], 0), (![12, -7, -16, 1], 0), (![4, -20, -12, 1], 0), (![6, -6, -17, 1], 0), (![2, -8, -17, 1], 0), (![0, -12, 0, 12], 0), (![8, -12, -18, 4], 0), (![30, -8, -11, 2], 0), (![15, -12, -18, 6], 0), (![0, -2, -18, 1], 0), (![0, -4, -18, 1], 0), (![5, -2, -18, 1], 0), (![3, -5, -18, 1], 0), (![12, -12, -18, 4], 0), (![16, -12, -16, 2], 0), (![4, -14, -17, 2], 0), (![6, -14, -17, 2], 0), (![8, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative038Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code 3 oneTwoFiveUpgradeRepresentative038Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -18, 1], 0), (![16, -5, -17, 1], 0), (![2, -13, -17, 1], 0), (![0, -18, -16, 2], 0), (![12, -20, -14, 2], 0), (![6, -24, -15, 6], 0), (![12, -2, -19, 2], 0), (![0, -13, 0, 13], 0), (![18, -9, -18, 3], 0), (![0, -14, -21, 7], 0), (![15, -4, -18, 1], 0), (![2, -4, -20, 2], 0), (![24, -24, -8, 4], 0), (![8, -10, -19, 2], 0), (![7, -4, -20, 2], 0), (![4, -18, -16, 1], 0), (![12, -10, -18, 1], 0), (![11, -11, -22, 11], 0), (![13, -10, -18, 1], 0), (![16, -8, -20, 4], 0), (![4, -20, -18, 4], 0), (![7, -8, -20, 2], 0), (![24, -8, -17, 2], 0), (![24, -6, -18, 3], 0), (![0, -6, -20, 1], 0), (![5, -5, -20, 1], 0), (![6, -9, -21, 3], 0), (![0, -8, -22, 4], 0), (![0, -14, 0, 14], 0), (![32, -4, -15, 2], 0), (![5, -12, -20, 2], 0), (![10, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative038Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code 4 oneTwoFiveUpgradeRepresentative038Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -20, 1], 0), (![9, -7, -20, 1], 0), (![26, -5, -17, 1], 0), (![16, -20, -16, 2], 0), (![2, -14, -20, 2], 0), (![3, -14, -20, 2], 0), (![4, -10, -21, 2], 0), (![2, -22, -16, 1], 0), (![16, -2, -20, 1], 0), (![18, -3, -21, 3], 0), (![2, -7, -21, 1], 0), (![4, -4, -22, 2], 0), (![12, -12, -24, 12], 0), (![3, -6, -22, 2], 0), (![6, -12, -21, 2], 0), (![14, -9, -20, 1], 0), (![6, -23, -16, 1], 0), (![12, -4, -21, 1], 0), (![11, -12, -20, 1], 0), (![0, -16, -24, 8], 0), (![0, -16, -22, 4], 0), (![14, -10, -21, 2], 0), (![9, -8, -22, 2], 0), (![6, -1, -22, 1], 0), (![4, -5, -22, 1], 0), (![1, -6, -22, 1], 0), (![9, -1, -22, 1], 0), (![18, -12, -24, 12], 0), (![8, -18, -20, 2], 0), (![0, -6, -23, 2], 0), (![21, -30, -12, 6], 0), (![8, -21, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative038Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code 5 oneTwoFiveUpgradeRepresentative038Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -3, -22, 1], 0), (![7, -8, -22, 1], 0), (![1, -10, -22, 1], 0), (![0, -20, -20, 2], 0), (![4, -14, -22, 2], 0), (![10, -6, -23, 2], 0), (![19, -4, -22, 2], 0), (![4, -11, -22, 1], 0), (![6, -11, -22, 1], 0), (![2, -5, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative038Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code 6 oneTwoFiveUpgradeRepresentative038Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative038Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative038Block000Witnesses, oneTwoFiveUpgradeRepresentative038Block001Witnesses, oneTwoFiveUpgradeRepresentative038Block002Witnesses, oneTwoFiveUpgradeRepresentative038Block003Witnesses, oneTwoFiveUpgradeRepresentative038Block004Witnesses, oneTwoFiveUpgradeRepresentative038Block005Witnesses, oneTwoFiveUpgradeRepresentative038Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative038_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative038Code b.val (oneTwoFiveUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative038Block000_checked
  · exact oneTwoFiveUpgradeRepresentative038Block001_checked
  · exact oneTwoFiveUpgradeRepresentative038Block002_checked
  · exact oneTwoFiveUpgradeRepresentative038Block003_checked
  · exact oneTwoFiveUpgradeRepresentative038Block004_checked
  · exact oneTwoFiveUpgradeRepresentative038Block005_checked
  · exact oneTwoFiveUpgradeRepresentative038Block006_checked

def oneTwoFiveUpgradeRepresentative038 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative038_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative038Witnesses
  checked := oneTwoFiveUpgradeRepresentative038_checked

def oneTwoFiveUpgradeRepresentative039Code : OneTwoFiveUpgradeCode := (6, 10, 23)

theorem oneTwoFiveUpgradeRepresentative039_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative039Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative039Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![3, -1, -1, 1], 0), (![5, -2, -1, 1], 0), (![0, -4, -2, 2], 0), (![6, -2, -2, 2], 0), (![5, -3, -3, 1], 0), (![7, -4, -2, 1], 0), (![0, -6, -3, 3], 0), (![4, -2, -5, 1], 0), (![1, -4, -5, 1], 0), (![9, -3, -3, 3], 0), (![10, -4, -2, 2], 0), (![0, -8, -4, 4], 0), (![5, -2, -6, 1], 0), (![3, -5, -6, 1], 0), (![4, -7, -5, 1], 0), (![6, -7, -5, 1], 0), (![11, -2, -5, 1], 0), (![1, -9, -5, 1], 0), (![12, -4, -4, 4], 0), (![10, -6, -6, 2], 0), (![7, -4, -7, 1], 0), (![3, -7, -7, 1], 0), (![14, -2, -5, 1], 0), (![0, -11, -5, 1], 0), (![15, -6, -3, 3], 0), (![1, -1, -9, 1], 0), (![14, -8, -4, 2], 0), (![0, -12, -6, 6], 0), (![13, -2, -7, 1], 0), (![7, -9, -7, 1], 0), (![4, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative039Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative039Code 0 oneTwoFiveUpgradeRepresentative039Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative039Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -9, 1], 0), (![9, -1, -9, 1], 0), (![9, -12, -5, 1], 0), (![8, -4, -10, 2], 0), (![2, -8, -10, 2], 0), (![3, -12, -7, 1], 0), (![5, -5, -10, 1], 0), (![0, -14, -7, 7], 0), (![8, -8, -9, 1], 0), (![1, -10, -9, 1], 0), (![5, -15, -5, 1], 0), (![18, -6, -6, 6], 0), (![20, -8, -4, 4], 0), (![3, -5, -11, 1], 0), (![15, -9, -9, 3], 0), (![6, -11, -9, 1], 0), (![10, -15, -5, 1], 0), (![13, -8, -9, 1], 0), (![1, -3, -12, 1], 0), (![0, -16, -8, 8], 0), (![10, -4, -12, 2], 0), (![5, -11, -10, 1], 0), (![5, -9, -11, 1], 0), (![8, -2, -12, 1], 0), (![2, -7, -12, 1], 0), (![3, -7, -12, 1], 0), (![21, -7, -7, 7], 0), (![6, -10, -12, 2], 0), (![8, -14, -10, 2], 0), (![21, -12, -6, 3], 0), (![7, -11, -11, 1], 0), (![12, -4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative039Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative039Code 1 oneTwoFiveUpgradeRepresentative039Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative039Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![7, -9, -12, 1], 0), (![9, -15, -9, 1], 0), (![12, -14, -10, 2], 0), (![22, -4, -10, 2], 0), (![1, -1, -14, 1], 0), (![3, -3, -14, 1], 0), (![2, -12, -12, 1], 0), (![12, -9, -12, 1], 0), (![17, -2, -12, 1], 0), (![1, -13, -12, 1], 0), (![2, -18, -10, 2], 0), (![24, -8, -8, 8], 0), (![1, -17, -10, 1], 0), (![3, -8, -14, 1], 0), (![12, -6, -15, 3], 0), (![8, -18, -9, 1], 0), (![9, -13, -12, 1], 0), (![3, -12, -15, 3], 0), (![20, -12, -12, 4], 0), (![14, -8, -14, 2], 0), (![5, -5, -15, 1], 0), (![1, -7, -15, 1], 0), (![18, -9, -12, 1], 0), (![22, -2, -12, 1], 0), (![13, -18, -9, 1], 0), (![11, -22, -5, 1], 0), (![6, -14, -14, 2], 0), (![28, -4, -10, 2], 0), (![9, -7, -15, 1], 0), (![3, -13, -14, 1], 0), (![2, -5, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative039Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative039Code 2 oneTwoFiveUpgradeRepresentative039Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative039Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![27, -9, -9, 9], 0), (![7, -5, -16, 1], 0), (![0, -22, -10, 2], 0), (![30, -12, -6, 6], 0), (![1, -12, -15, 1], 0), (![15, -6, -15, 1], 0), (![0, -9, -16, 1], 0), (![2, -2, -17, 1], 0), (![1, -3, -17, 1], 0), (![3, -4, -17, 1], 0), (![2, -2, -18, 2], 0), (![28, -16, -8, 4], 0), (![1, -14, -15, 1], 0), (![11, -12, -15, 1], 0), (![2, -7, -17, 1], 0), (![0, -12, -16, 1], 0), (![1, -8, -17, 1], 0), (![7, -7, -17, 1], 0), (![0, -24, -12, 12], 0), (![26, -4, -14, 2], 0), (![21, -4, -15, 1], 0), (![15, -6, -18, 3], 0), (![16, -18, -12, 1], 0), (![8, -9, -17, 1], 0), (![15, -9, -16, 1], 0), (![11, -8, -17, 1], 0), (![14, -18, -14, 2], 0), (![8, -10, -18, 2], 0), (![17, -20, -11, 1], 0), (![21, -9, -15, 1], 0), (![12, -9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative039Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative039Code 3 oneTwoFiveUpgradeRepresentative039Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative039Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -8, -17, 1], 0), (![1, -13, -17, 1], 0), (![3, -16, -16, 1], 0), (![8, -12, -18, 2], 0), (![18, -2, -18, 2], 0), (![9, -15, -18, 3], 0), (![1, -5, -19, 1], 0), (![0, -26, -13, 13], 0), (![12, -21, -15, 3], 0), (![35, -14, -7, 7], 0), (![11, -13, -17, 1], 0), (![18, -24, -10, 2], 0), (![16, -8, -20, 4], 0), (![3, -8, -19, 1], 0), (![9, -6, -19, 1], 0), (![22, -2, -17, 1], 0), (![12, -14, -17, 1], 0), (![33, -11, -11, 11], 0), (![1, -2, -20, 1], 0), (![4, -16, -20, 4], 0), (![6, -24, -14, 2], 0), (![1, -11, -19, 1], 0), (![3, -23, -14, 1], 0), (![18, -21, -15, 3], 0), (![8, -17, -17, 1], 0), (![1, -7, -20, 1], 0), (![33, -6, -15, 3], 0), (![10, -10, -20, 2], 0), (![0, -28, -14, 14], 0), (![3, -13, -19, 1], 0), (![11, -11, -19, 1], 0), (![4, -9, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative039Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative039Code 4 oneTwoFiveUpgradeRepresentative039Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative039Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -20, 1], 0), (![13, -17, -17, 1], 0), (![3, -1, -21, 1], 0), (![16, -16, -18, 2], 0), (![2, -20, -18, 2], 0), (![1, -15, -19, 1], 0), (![21, -1, -19, 1], 0), (![2, -6, -21, 1], 0), (![0, -7, -21, 1], 0), (![3, -27, -15, 3], 0), (![5, -7, -21, 1], 0), (![10, -30, -10, 2], 0), (![36, -12, -12, 12], 0), (![1, -26, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative039Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative039Code 5 oneTwoFiveUpgradeRepresentative039Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative039Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative039Block000Witnesses, oneTwoFiveUpgradeRepresentative039Block001Witnesses, oneTwoFiveUpgradeRepresentative039Block002Witnesses, oneTwoFiveUpgradeRepresentative039Block003Witnesses, oneTwoFiveUpgradeRepresentative039Block004Witnesses, oneTwoFiveUpgradeRepresentative039Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative039_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative039Code b.val (oneTwoFiveUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative039Block000_checked
  · exact oneTwoFiveUpgradeRepresentative039Block001_checked
  · exact oneTwoFiveUpgradeRepresentative039Block002_checked
  · exact oneTwoFiveUpgradeRepresentative039Block003_checked
  · exact oneTwoFiveUpgradeRepresentative039Block004_checked
  · exact oneTwoFiveUpgradeRepresentative039Block005_checked

def oneTwoFiveUpgradeRepresentative039 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative039_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative039Witnesses
  checked := oneTwoFiveUpgradeRepresentative039_checked

def oneTwoFiveUpgradeRepresentative040Code : OneTwoFiveUpgradeCode := (6, 10, 24)

theorem oneTwoFiveUpgradeRepresentative040_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative040Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative040Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![1, -2, -2, 1], 0), (![1, -4, -2, 1], 0), (![0, -2, -4, 2], 0), (![2, -4, -4, 2], 0), (![0, -5, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative040Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative040Code 0 oneTwoFiveUpgradeRepresentative040Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative040Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative040Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative040_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative040Code b.val (oneTwoFiveUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative040Block000_checked

def oneTwoFiveUpgradeRepresentative040 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative040_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative040Witnesses
  checked := oneTwoFiveUpgradeRepresentative040_checked

def oneTwoFiveUpgradeRepresentative041Code : OneTwoFiveUpgradeCode := (6, 10, 25)

theorem oneTwoFiveUpgradeRepresentative041_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative041Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative041Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, 0, 1], 0), (![1, -3, -3, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, 0, 2], 0), (![1, -6, -1, 1], 0), (![1, -2, -5, 1], 0), (![0, -3, 0, 3], 0), (![2, -6, -4, 1], 0), (![3, -6, -4, 1], 0), (![3, -6, 0, 3], 0), (![2, -6, -6, 2], 0), (![0, -4, 0, 4], 0), (![1, -5, -6, 1], 0), (![1, -6, -6, 1], 0), (![0, -3, -7, 1], 0), (![14, -2, 0, 1], 0), (![5, -3, -7, 1], 0), (![3, -10, -4, 1], 0), (![4, -8, 0, 4], 0), (![2, -12, -2, 2], 0), (![9, -6, -6, 1], 0), (![7, -8, -6, 1], 0), (![6, -3, -8, 1], 0), (![8, -2, -8, 1], 0), (![3, -9, -9, 3], 0), (![3, -7, -8, 1], 0), (![2, -4, -10, 2], 0), (![0, -6, 0, 6], 0), (![3, -5, -9, 1], 0), (![3, -6, -9, 1], 0), (![2, -9, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative041Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative041Code 0 oneTwoFiveUpgradeRepresentative041Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative041Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -4, -8, 1], 0), (![13, -2, -8, 1], 0), (![7, -9, -8, 1], 0), (![4, -12, -8, 2], 0), (![6, -12, -8, 2], 0), (![5, -5, -10, 1], 0), (![1, -7, -10, 1], 0), (![0, -7, 0, 7], 0), (![2, -3, -11, 1], 0), (![3, -3, -11, 1], 0), (![1, -5, -11, 1], 0), (![6, -12, 0, 6], 0), (![4, -12, -12, 4], 0), (![9, -7, -10, 1], 0), (![3, -18, -3, 3], 0), (![6, -6, -11, 1], 0), (![0, -3, -12, 1], 0), (![3, -8, -11, 1], 0), (![5, -3, -12, 1], 0), (![0, -8, 0, 8], 0), (![2, -10, -12, 2], 0), (![1, -12, -10, 1], 0), (![15, -6, -10, 1], 0), (![4, -10, -11, 1], 0), (![0, -8, -12, 1], 0), (![1, -11, -11, 1], 0), (![7, -14, 0, 7], 0), (![2, -12, -12, 2], 0), (![0, -6, -14, 2], 0), (![3, -6, -15, 3], 0), (![7, -4, -13, 1], 0), (![16, -5, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative041Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative041Code 1 oneTwoFiveUpgradeRepresentative041Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative041Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![3, -13, -11, 1], 0), (![15, -3, -12, 1], 0), (![28, -4, 0, 2], 0), (![10, -6, -14, 2], 0), (![5, -2, -14, 1], 0), (![3, -5, -14, 1], 0), (![6, -18, -8, 1], 0), (![0, -13, -12, 1], 0), (![1, -15, -11, 1], 0), (![5, -13, -12, 1], 0), (![6, -20, -8, 2], 0), (![8, -16, 0, 8], 0), (![13, -7, -13, 1], 0), (![3, -12, -13, 1], 0), (![6, -18, -12, 3], 0), (![0, -5, -15, 1], 0), (![15, -18, -7, 1], 0), (![9, -18, -12, 3], 0), (![4, -24, -4, 4], 0), (![18, -12, -12, 2], 0), (![3, -11, -14, 1], 0), (![15, -4, -14, 1], 0), (![6, -7, -15, 1], 0), (![10, -5, -15, 1], 0), (![1, -1, -16, 1], 0), (![3, -3, -16, 1], 0), (![14, -16, -12, 2], 0), (![12, -6, -16, 2], 0), (![17, -5, -14, 1], 0), (![13, -10, -14, 1], 0), (![4, -6, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative041Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative041Code 2 oneTwoFiveUpgradeRepresentative041Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative041Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, 0, 9], 0), (![3, -8, -16, 1], 0), (![16, -4, -16, 2], 0), (![6, -18, -18, 6], 0), (![3, -15, -14, 1], 0), (![29, -14, -5, 1], 0), (![8, -8, -16, 1], 0), (![4, -10, -16, 1], 0), (![9, -12, -15, 1], 0), (![1, -11, -16, 1], 0), (![6, -14, -16, 2], 0), (![4, -8, -20, 4], 0), (![7, -16, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative041Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative041Code 3 oneTwoFiveUpgradeRepresentative041Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative041Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative041Block000Witnesses, oneTwoFiveUpgradeRepresentative041Block001Witnesses, oneTwoFiveUpgradeRepresentative041Block002Witnesses, oneTwoFiveUpgradeRepresentative041Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative041_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative041Code b.val (oneTwoFiveUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative041Block000_checked
  · exact oneTwoFiveUpgradeRepresentative041Block001_checked
  · exact oneTwoFiveUpgradeRepresentative041Block002_checked
  · exact oneTwoFiveUpgradeRepresentative041Block003_checked

def oneTwoFiveUpgradeRepresentative041 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative041_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative041Witnesses
  checked := oneTwoFiveUpgradeRepresentative041_checked

def oneTwoFiveUpgradeRepresentative042Code : OneTwoFiveUpgradeCode := (6, 10, 26)

theorem oneTwoFiveUpgradeRepresentative042_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative042Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative042Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![3, -1, -2, 1], 0), (![2, -3, -3, 1], 0), (![0, -4, -4, 2], 0), (![6, -2, -4, 2], 0), (![2, -4, -5, 2], 0), (![3, -2, -6, 2], 0), (![0, -6, -6, 3], 0), (![8, -2, -4, 1], 0), (![0, -5, -5, 1], 0), (![9, -3, -6, 3], 0), (![4, -6, -6, 2], 0), (![0, -8, -8, 4], 0), (![0, -6, -7, 2], 0), (![1, -4, -8, 2], 0), (![2, -9, -4, 1], 0), (![12, -4, -4, 1], 0), (![2, -5, -7, 1], 0), (![1, -1, -8, 1], 0), (![12, -4, -8, 4], 0), (![4, -8, -10, 4], 0), (![6, -2, -9, 2], 0), (![7, -10, -6, 2], 0), (![4, -5, -8, 1], 0), (![4, -6, -8, 1], 0), (![6, -9, -9, 3], 0), (![2, -4, -9, 1], 0), (![6, -4, -12, 4], 0), (![0, -12, -12, 6], 0), (![7, -4, -10, 2], 0), (![2, -2, -11, 2], 0), (![0, -1, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative042Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative042Code 0 oneTwoFiveUpgradeRepresentative042Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative042Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -10, 1], 0), (![1, -4, -10, 1], 0), (![4, -8, -9, 1], 0), (![16, -4, -8, 2], 0), (![0, -10, -10, 2], 0), (![6, -6, -11, 2], 0), (![5, -10, -10, 2], 0), (![0, -14, -14, 7], 0), (![6, -7, -10, 1], 0), (![11, -2, -10, 1], 0), (![1, -9, -10, 1], 0), (![18, -6, -12, 6], 0), (![8, -12, -12, 4], 0), (![5, -12, -10, 2], 0), (![6, -12, -15, 6], 0), (![0, -2, -12, 1], 0), (![0, -4, -12, 1], 0), (![5, -2, -12, 1], 0), (![3, -5, -12, 1], 0), (![0, -16, -16, 8], 0), (![0, -12, -14, 4], 0), (![10, -14, -9, 2], 0), (![1, -2, -14, 2], 0), (![8, -5, -12, 1], 0), (![8, -6, -12, 1], 0), (![2, -3, -13, 1], 0), (![21, -7, -14, 7], 0), (![2, -8, -16, 4], 0), (![4, -18, -8, 2], 0), (![9, -6, -18, 6], 0), (![14, -4, -13, 2], 0), (![12, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative042Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative042Code 1 oneTwoFiveUpgradeRepresentative042Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative042Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![2, -8, -13, 1], 0), (![1, -3, -14, 1], 0), (![24, -8, -8, 2], 0), (![4, -10, -14, 2], 0), (![14, -8, -13, 2], 0), (![8, -4, -15, 2], 0), (![8, -2, -14, 1], 0), (![2, -7, -14, 1], 0), (![3, -7, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative042Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative042Code 2 oneTwoFiveUpgradeRepresentative042Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative042Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative042Block000Witnesses, oneTwoFiveUpgradeRepresentative042Block001Witnesses, oneTwoFiveUpgradeRepresentative042Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative042_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative042Code b.val (oneTwoFiveUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative042Block000_checked
  · exact oneTwoFiveUpgradeRepresentative042Block001_checked
  · exact oneTwoFiveUpgradeRepresentative042Block002_checked

def oneTwoFiveUpgradeRepresentative042 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative042_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative042Witnesses
  checked := oneTwoFiveUpgradeRepresentative042_checked

def oneTwoFiveUpgradeRepresentative043Code : OneTwoFiveUpgradeCode := (6, 10, 27)

theorem oneTwoFiveUpgradeRepresentative043_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative043Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative043Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -1, 1], 0), (![1, -3, -1, 1], 0), (![3, -4, -1, 1], 0), (![4, -4, -2, 2], 0), (![2, -6, -2, 2], 0), (![3, -5, -3, 1], 0), (![3, -6, -3, 1], 0), (![6, -6, -3, 3], 0), (![0, -5, -5, 1], 0), (![1, -8, -1, 1], 0), (![3, -9, -3, 3], 0), (![6, -8, -2, 2], 0), (![8, -8, -4, 4], 0), (![1, -1, -7, 1], 0), (![3, -3, -7, 1], 0), (![6, -7, -5, 1], 0), (![10, -5, -5, 1], 0), (![1, -9, -5, 1], 0), (![3, -1, -8, 1], 0), (![4, -12, -4, 4], 0), (![6, -10, -6, 2], 0), (![3, -9, -6, 1], 0), (![3, -8, -7, 1], 0), (![2, -6, -8, 1], 0), (![0, -3, -9, 1], 0), (![9, -12, -3, 3], 0), (![5, -3, -9, 1], 0), (![6, -12, -6, 2], 0), (![12, -12, -6, 6], 0), (![13, -7, -6, 1], 0), (![1, -2, -10, 1], 0), (![10, -11, -5, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative043Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative043Code 0 oneTwoFiveUpgradeRepresentative043Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative043Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -9, 1], 0), (![3, -10, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative043Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative043Code 1 oneTwoFiveUpgradeRepresentative043Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative043Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative043Block000Witnesses, oneTwoFiveUpgradeRepresentative043Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative043_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative043Code b.val (oneTwoFiveUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative043Block000_checked
  · exact oneTwoFiveUpgradeRepresentative043Block001_checked

def oneTwoFiveUpgradeRepresentative043 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative043_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative043Witnesses
  checked := oneTwoFiveUpgradeRepresentative043_checked

def oneTwoFiveUpgradeRepresentative044Code : OneTwoFiveUpgradeCode := (6, 11, 14)

theorem oneTwoFiveUpgradeRepresentative044_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative044Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative044Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -3, -3, 1], 0), (![4, 2, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![4, -3, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![4, 2, -5, 1], 0), (![6, 2, -5, 1], 0), (![0, 0, -6, 1], 0), (![0, -4, -6, 1], 0), (![4, -3, -6, 1], 0), (![1, 4, -6, 1], 0), (![0, 0, -4, 4], 0), (![2, -6, -6, 2], 0), (![1, -3, -7, 1], 0), (![4, 2, -7, 1], 0), (![0, -5, -7, 1], 0), (![1, -6, -7, 1], 0), (![0, 3, -6, 3], 0), (![0, 1, -8, 1], 0), (![8, 4, -6, 2], 0), (![0, 0, 0, 6], 0), (![0, -5, -8, 1], 0), (![1, -6, -8, 1], 0), (![4, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative044Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative044Code 0 oneTwoFiveUpgradeRepresentative044Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative044Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 4, -8, 1], 0), (![0, 0, -9, 1], 0), (![0, -4, -9, 1], 0), (![0, -8, -8, 2], 0), (![8, -6, -8, 2], 0), (![6, 2, -9, 1], 0), (![4, -6, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, 0, -10, 1], 0), (![0, 1, -10, 1], 0), (![4, -3, -10, 1], 0), (![0, 0, -6, 6], 0), (![0, 4, -8, 4], 0), (![1, -6, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative044Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative044Code 1 oneTwoFiveUpgradeRepresentative044Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative044Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative044Block000Witnesses, oneTwoFiveUpgradeRepresentative044Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative044_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative044Code b.val (oneTwoFiveUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative044Block000_checked
  · exact oneTwoFiveUpgradeRepresentative044Block001_checked

def oneTwoFiveUpgradeRepresentative044 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative044_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative044Witnesses
  checked := oneTwoFiveUpgradeRepresentative044_checked

def oneTwoFiveUpgradeRepresentative045Code : OneTwoFiveUpgradeCode := (6, 11, 15)

theorem oneTwoFiveUpgradeRepresentative045_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative045Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![1, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![2, -3, -3, 1], 0), (![0, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, -4, -4, 1], 0), (![3, -4, -4, 1], 0), (![3, 0, -3, 3], 0), (![2, -8, -2, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![1, 0, -6, 1], 0), (![1, 1, -6, 1], 0), (![6, 4, -5, 1], 0), (![2, 3, -6, 1], 0), (![4, -5, -6, 1], 0), (![4, 0, -4, 4], 0), (![4, -6, -6, 2], 0), (![2, -7, -6, 1], 0), (![6, 5, -6, 1], 0), (![4, 6, -6, 1], 0), (![6, 6, -6, 1], 0), (![3, -12, -3, 3], 0), (![2, -3, -8, 1], 0), (![0, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![4, 3, -8, 1], 0), (![3, -6, -8, 1], 0), (![6, -10, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 0 oneTwoFiveUpgradeRepresentative045Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -9, 1], 0), (![0, -3, -9, 1], 0), (![3, -4, -9, 1], 0), (![4, -8, -8, 2], 0), (![6, -8, -8, 2], 0), (![12, -1, -8, 1], 0), (![5, -6, -9, 1], 0), (![0, 0, 0, 7], 0), (![1, -3, -10, 1], 0), (![1, 2, -10, 1], 0), (![0, -5, -10, 1], 0), (![6, 0, -6, 6], 0), (![4, -16, -4, 4], 0), (![0, 5, -10, 1], 0), (![6, -9, -9, 3], 0), (![0, 6, -10, 1], 0), (![1, 1, -11, 1], 0), (![3, -2, -11, 1], 0), (![2, 3, -11, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![10, 5, -10, 1], 0), (![2, -7, -11, 1], 0), (![3, -7, -11, 1], 0), (![4, 6, -11, 1], 0), (![10, -11, -9, 1], 0), (![7, 0, -7, 7], 0), (![2, 0, -12, 2], 0), (![2, 2, -12, 2], 0), (![0, -3, -12, 3], 0), (![17, 6, -9, 1], 0), (![4, -10, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 1 oneTwoFiveUpgradeRepresentative045Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![11, 6, -11, 1], 0), (![1, 10, -11, 1], 0), (![12, 8, -10, 2], 0), (![4, 6, -12, 2], 0), (![3, 2, -13, 1], 0), (![4, 3, -13, 1], 0), (![2, 4, -13, 1], 0), (![3, 15, -9, 1], 0), (![8, -3, -13, 1], 0), (![4, -7, -13, 1], 0), (![8, -10, -12, 2], 0), (![8, 0, -8, 8], 0), (![2, 7, -13, 1], 0), (![0, -3, -14, 1], 0), (![6, -12, -12, 3], 0), (![5, -3, -14, 1], 0), (![2, -5, -14, 1], 0), (![9, -12, -12, 3], 0), (![8, -12, -12, 4], 0), (![4, -14, -12, 2], 0), (![13, -6, -13, 1], 0), (![10, -3, -14, 1], 0), (![7, 5, -14, 1], 0), (![4, -12, -13, 1], 0), (![2, -9, -14, 1], 0), (![1, 2, -15, 1], 0), (![12, 10, -12, 2], 0), (![8, 12, -12, 2], 0), (![1, 4, -15, 1], 0), (![0, 5, -15, 1], 0), (![4, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 2 oneTwoFiveUpgradeRepresentative045Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![5, 6, -15, 1], 0), (![12, 12, -12, 2], 0), (![6, -24, -6, 6], 0), (![10, 9, -14, 1], 0), (![3, -2, -16, 1], 0), (![4, 0, -16, 1], 0), (![1, -5, -16, 1], 0), (![6, 1, -16, 1], 0), (![3, -14, -14, 1], 0), (![4, -6, -16, 2], 0), (![0, -4, -16, 4], 0), (![1, 6, -16, 1], 0), (![16, -3, -15, 1], 0), (![9, -5, -16, 1], 0), (![1, -9, -16, 1], 0), (![8, -7, -16, 1], 0), (![3, 8, -16, 1], 0), (![0, 0, 0, 12], 0), (![8, 6, -16, 2], 0), (![0, 3, -17, 1], 0), (![0, -15, -15, 3], 0), (![5, 3, -17, 1], 0), (![10, 14, -14, 1], 0), (![0, -7, -17, 1], 0), (![3, -12, -16, 1], 0), (![6, -12, -16, 2], 0), (![12, -20, -12, 2], 0), (![10, 3, -17, 1], 0), (![6, 11, -16, 1], 0), (![0, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 3 oneTwoFiveUpgradeRepresentative045Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 6, -15, 1], 0), (![1, -2, -18, 1], 0), (![3, 2, -18, 1], 0), (![4, 0, -18, 2], 0), (![0, -6, -18, 2], 0), (![3, 0, -18, 3], 0), (![8, -3, -18, 1], 0), (![0, 0, 0, 13], 0), (![3, 3, -18, 3], 0), (![7, -28, -7, 7], 0), (![2, 7, -18, 1], 0), (![6, -8, -18, 2], 0), (![8, -16, -16, 4], 0), (![1, 8, -18, 1], 0), (![4, 15, -16, 1], 0), (![13, -3, -18, 1], 0), (![0, 2, -19, 1], 0), (![11, 0, -11, 11], 0), (![2, -5, -19, 1], 0), (![12, -16, -16, 4], 0), (![24, -2, -16, 2], 0), (![2, 5, -19, 1], 0), (![8, -11, -18, 1], 0), (![18, 12, -15, 3], 0), (![7, 5, -19, 1], 0), (![0, 7, -19, 1], 0), (![6, 9, -18, 3], 0), (![10, -12, -18, 2], 0), (![0, 0, 0, 14], 0), (![13, 0, -19, 1], 0), (![0, 9, -19, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 4 oneTwoFiveUpgradeRepresentative045Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -20, 1], 0), (![4, -3, -20, 1], 0), (![1, 4, -20, 1], 0), (![2, -6, -20, 2], 0), (![2, 4, -20, 2], 0), (![15, 4, -19, 1], 0), (![9, 2, -20, 1], 0), (![10, 0, -20, 1], 0), (![1, 7, -20, 1], 0), (![12, -15, -18, 3], 0), (![8, 11, -19, 1], 0), (![0, -10, -20, 2], 0), (![12, 0, -12, 12], 0), (![11, -6, -20, 1], 0), (![5, -10, -20, 1], 0), (![9, 7, -20, 1], 0), (![4, 0, -21, 1], 0), (![1, -4, -21, 1], 0), (![6, 1, -21, 1], 0), (![8, -32, -8, 8], 0), (![0, 10, -20, 2], 0), (![6, -5, -21, 1], 0), (![1, 6, -21, 1], 0), (![1, -13, -20, 1], 0), (![9, -5, -21, 1], 0), (![11, 0, -21, 1], 0), (![8, -7, -21, 1], 0), (![12, -18, -18, 6], 0), (![0, 12, -20, 2], 0), (![1, -10, -21, 1], 0), (![6, -21, -18, 3], 0), (![13, 3, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 5 oneTwoFiveUpgradeRepresentative045Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -22, 1], 0), (![12, -7, -21, 1], 0), (![0, 3, -22, 1], 0), (![2, 2, -22, 2], 0), (![6, -4, -22, 2], 0), (![2, -19, -19, 1], 0), (![0, -7, -22, 1], 0), (![12, 8, -21, 1], 0), (![5, -7, -22, 1], 0), (![13, 8, -21, 1], 0), (![13, 0, -13, 13], 0), (![4, 6, -22, 2], 0), (![0, 0, 0, 16], 0), (![18, 15, -18, 3], 0), (![5, 8, -22, 1], 0), (![11, 11, -21, 1], 0), (![12, 18, -18, 3], 0), (![4, -15, -21, 1], 0), (![1, -2, -23, 1], 0), (![0, -20, -20, 4], 0), (![20, 10, -20, 2], 0), (![11, -14, -21, 1], 0), (![3, 4, -23, 1], 0), (![2, -6, -23, 1], 0), (![1, -7, -23, 1], 0), (![9, -2, -23, 1], 0), (![7, -6, -23, 1], 0), (![4, -14, -22, 2], 0), (![6, -14, -22, 2], 0), (![25, 18, -17, 1], 0), (![1, 8, -23, 1], 0), (![18, 18, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 6 oneTwoFiveUpgradeRepresentative045Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -3, -23, 1], 0), (![8, 7, -23, 1], 0), (![9, -36, -9, 9], 0), (![8, 12, -22, 2], 0), (![20, -22, -18, 2], 0), (![0, -1, -24, 1], 0), (![1, -12, -23, 1], 0), (![0, 0, 0, 17], 0), (![0, 4, -24, 1], 0), (![7, 0, -24, 1], 0), (![2, 5, -24, 1], 0), (![14, 0, -14, 14], 0), (![4, 0, -24, 4], 0), (![3, 6, -24, 1], 0), (![0, 7, -24, 1], 0), (![13, 9, -23, 1], 0), (![3, -9, -24, 1], 0), (![6, -9, -24, 3], 0), (![13, 0, -24, 1], 0), (![4, 4, -24, 4], 0), (![0, -6, -24, 6], 0), (![8, -9, -24, 1], 0), (![7, -10, -24, 1], 0), (![15, -1, -24, 1], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, -3, -25, 1], 0), (![34, 12, -18, 2], 0), (![8, -20, -22, 2], 0), (![1, -6, -25, 1], 0), (![14, -21, -21, 7], 0), (![6, 4, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 7 oneTwoFiveUpgradeRepresentative045Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 0, -25, 1], 0), (![1, -8, -25, 1], 0), (![9, 4, -25, 1], 0), (![0, 0, 0, 18], 0), (![22, 12, -22, 2], 0), (![6, 7, -25, 1], 0), (![12, 9, -24, 3], 0), (![10, 12, -24, 1], 0), (![9, 7, -25, 1], 0), (![4, 9, -25, 1], 0), (![4, -11, -25, 1], 0), (![2, 20, -22, 2], 0), (![24, 16, -20, 4], 0), (![1, 0, -26, 1], 0), (![1, -4, -26, 1], 0), (![15, -13, -24, 1], 0), (![1, -13, -25, 1], 0), (![4, -5, -26, 1], 0), (![6, -5, -26, 1], 0), (![8, 12, -24, 4], 0), (![6, 4, -26, 2], 0), (![9, -18, -24, 3], 0), (![11, 0, -26, 1], 0), (![6, 6, -26, 1], 0), (![18, -30, -18, 3], 0), (![4, -9, -26, 1], 0), (![1, -10, -26, 1], 0), (![8, 6, -26, 2], 0), (![4, 8, -26, 2], 0), (![7, 8, -26, 1], 0), (![12, -7, -26, 1], 0), (![4, -16, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 8 oneTwoFiveUpgradeRepresentative045Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![9, -10, -26, 1], 0), (![10, 23, -22, 1], 0), (![6, 30, -18, 2], 0), (![16, -6, -26, 2], 0), (![7, -12, -26, 1], 0), (![13, 8, -26, 1], 0), (![6, 0, -27, 3], 0), (![16, 6, -26, 1], 0), (![1, -14, -26, 1], 0), (![0, -9, -27, 3], 0), (![8, -14, -26, 2], 0), (![16, -20, -24, 4], 0), (![18, -7, -26, 1], 0), (![4, -15, -26, 1], 0), (![7, 13, -26, 1], 0), (![21, 1, -26, 1], 0), (![19, 6, -26, 1], 0), (![11, -14, -26, 1], 0), (![16, 0, -16, 16], 0), (![4, 14, -26, 2], 0), (![3, 24, -23, 1], 0), (![12, 13, -26, 1], 0), (![11, -15, -26, 1], 0), (![3, -1, -28, 1], 0), (![9, -12, -27, 3], 0), (![14, 17, -25, 1], 0), (![0, -6, -28, 2], 0), (![12, -24, -24, 6], 0), (![3, -6, -28, 1], 0), (![9, -2, -28, 1], 0), (![33, -5, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 9 oneTwoFiveUpgradeRepresentative045Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -28, 1], 0), (![3, -8, -28, 1], 0), (![12, -17, -26, 1], 0), (![10, -6, -28, 2], 0), (![4, -10, -28, 2], 0), (![6, -19, -26, 1], 0), (![8, 7, -28, 1], 0), (![6, 8, -28, 1], 0), (![9, -19, -26, 1], 0), (![2, -11, -28, 1], 0), (![9, 8, -28, 1], 0), (![18, -24, -24, 6], 0), (![16, -24, -24, 8], 0), (![0, -7, -28, 7], 0), (![36, -3, -24, 3], 0), (![2, 0, -29, 1], 0), (![2, -4, -29, 1], 0), (![3, -4, -29, 1], 0), (![11, -44, -11, 11], 0), (![8, -28, -24, 4], 0), (![26, -12, -26, 2], 0), (![5, -6, -29, 1], 0), (![3, 6, -29, 1], 0), (![0, -8, -29, 1], 0), (![16, 8, -28, 1], 0), (![5, -8, -29, 1], 0), (![17, 0, -17, 17], 0), (![20, -6, -28, 2], 0), (![14, 10, -28, 2], 0), (![15, -18, -27, 3], 0), (![8, -9, -29, 1], 0), (![10, -8, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 10 oneTwoFiveUpgradeRepresentative045Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -16, -28, 1], 0), (![18, -11, -28, 1], 0), (![8, -24, -26, 2], 0), (![4, -18, -28, 2], 0), (![2, 11, -29, 1], 0), (![0, 1, -30, 1], 0), (![1, -3, -30, 1], 0), (![4, 2, -30, 1], 0), (![0, -5, -30, 1], 0), (![1, -6, -30, 1], 0), (![2, 4, -30, 2], 0), (![24, 20, -24, 4], 0), (![17, 6, -29, 1], 0), (![1, -8, -30, 1], 0), (![3, -9, -30, 3], 0), (![11, -3, -30, 1], 0), (![0, -9, -30, 1], 0), (![3, 6, -30, 3], 0), (![16, 24, -24, 4], 0), (![2, 8, -30, 2], 0), (![9, -8, -30, 1], 0), (![4, 9, -30, 1], 0), (![1, -11, -30, 1], 0), (![0, 10, -30, 1], 0), (![10, -9, -30, 1], 0), (![5, 10, -30, 1], 0), (![0, 10, -30, 2], 0), (![8, -12, -30, 2], 0), (![29, 16, -26, 1], 0), (![1, 0, -31, 1], 0), (![1, 1, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 11 oneTwoFiveUpgradeRepresentative045Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 10, -30, 1], 0), (![0, -15, -30, 3], 0), (![4, -5, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, -18, 18], 0), (![2, -7, -31, 1], 0), (![6, 5, -31, 1], 0), (![4, 6, -31, 1], 0), (![6, 6, -31, 1], 0), (![1, 14, -30, 1], 0), (![4, -9, -31, 1], 0), (![10, 12, -30, 2], 0), (![24, 24, -24, 4], 0), (![21, 4, -30, 1], 0), (![7, 8, -31, 1], 0), (![6, -10, -31, 1], 0), (![17, -21, -28, 1], 0), (![1, 10, -31, 1], 0), (![9, -10, -31, 1], 0), (![12, -48, -12, 12], 0), (![20, 18, -28, 2], 0), (![5, 16, -30, 1], 0), (![0, 15, -30, 3], 0), (![4, -18, -30, 1], 0), (![18, -2, -31, 1], 0), (![14, -9, -31, 1], 0), (![1, -14, -31, 1], 0), (![6, -4, -32, 2], 0), (![8, 0, -32, 2], 0), (![2, 13, -31, 1], 0), (![18, -7, -31, 1], 0), (![1, -15, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 12 oneTwoFiveUpgradeRepresentative045Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 13, -31, 1], 0), (![9, -14, -31, 1], 0), (![19, 6, -31, 1], 0), (![2, -10, -32, 2], 0), (![12, 2, -32, 2], 0), (![18, -27, -27, 9], 0), (![20, -15, -30, 1], 0), (![0, 0, 0, 23], 0), (![0, 18, -30, 3], 0), (![2, -17, -31, 1], 0), (![6, -21, -30, 1], 0), (![6, -28, -28, 2], 0), (![8, -12, -32, 4], 0), (![24, 1, -31, 1], 0), (![14, -15, -31, 1], 0), (![14, -28, -28, 7], 0), (![0, 24, -29, 1], 0), (![19, 0, -19, 19], 0), (![2, -3, -33, 1], 0), (![0, -8, -32, 8], 0), (![2, 12, -32, 2], 0), (![4, 3, -33, 1], 0), (![3, -6, -33, 1], 0), (![3, 3, -33, 3], 0), (![25, -15, -30, 1], 0), (![4, -7, -33, 1], 0), (![9, -6, -33, 3], 0), (![32, -6, -30, 2], 0), (![18, -10, -32, 2], 0), (![12, -1, -33, 1], 0), (![5, -24, -30, 1], 0), (![4, 8, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 13 oneTwoFiveUpgradeRepresentative045Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 8, -33, 1], 0), (![2, 9, -33, 1], 0), (![21, -28, -28, 7], 0), (![2, -18, -32, 2], 0), (![16, -14, -32, 2], 0), (![27, 8, -31, 1], 0), (![12, 7, -33, 1], 0), (![4, -12, -33, 1], 0), (![6, -12, -33, 1], 0), (![6, 9, -33, 3], 0), (![7, -22, -31, 1], 0), (![6, 16, -32, 2], 0), (![0, 0, 0, 24], 0), (![0, -3, -34, 1], 0), (![3, -4, -34, 1], 0), (![5, -3, -34, 1], 0), (![0, -6, -34, 1], 0), (![4, 13, -33, 1], 0), (![5, -6, -34, 1], 0), (![16, 12, -32, 4], 0), (![0, 6, -34, 2], 0), (![10, -3, -34, 1], 0), (![5, -8, -34, 1], 0), (![2, -16, -33, 1], 0), (![8, 6, -34, 1], 0), (![13, -52, -13, 13], 0), (![3, -10, -34, 1], 0), (![0, -30, -30, 6], 0), (![10, 6, -34, 2], 0), (![0, -11, -34, 1], 0), (![30, 15, -30, 3], 0), (![2, 10, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 14 oneTwoFiveUpgradeRepresentative045Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -13, -33, 1], 0), (![13, 6, -34, 1], 0), (![2, 11, -34, 1], 0), (![20, 28, -28, 2], 0), (![0, -14, -34, 2], 0), (![10, -11, -34, 1], 0), (![15, -8, -34, 1], 0), (![19, 21, -31, 1], 0), (![1, -3, -35, 1], 0), (![1, 2, -35, 1], 0), (![0, -5, -35, 1], 0), (![6, -24, -32, 2], 0), (![12, -24, -32, 4], 0), (![6, -21, -33, 3], 0), (![13, -18, -33, 1], 0), (![0, 6, -35, 1], 0), (![9, -21, -33, 3], 0), (![5, 6, -35, 1], 0), (![0, -9, -35, 1], 0), (![24, -40, -24, 4], 0), (![20, 6, -34, 2], 0), (![10, 5, -35, 1], 0), (![9, -8, -35, 1], 0), (![1, 9, -35, 1], 0), (![1, -11, -35, 1], 0), (![8, 15, -34, 1], 0), (![10, -9, -35, 1], 0), (![12, 22, -32, 2], 0), (![0, 16, -34, 2], 0), (![16, -3, -35, 1], 0), (![0, 17, -34, 1], 0), (![12, 18, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 15 oneTwoFiveUpgradeRepresentative045Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 9, -35, 1], 0), (![4, -13, -35, 1], 0), (![30, -33, -27, 3], 0), (![40, 12, -30, 2], 0), (![2, -4, -36, 2], 0), (![3, -2, -36, 1], 0), (![2, 3, -36, 1], 0), (![1, -5, -36, 1], 0), (![6, -4, -36, 1], 0), (![19, -6, -35, 1], 0), (![2, -7, -36, 1], 0), (![6, 4, -36, 2], 0), (![8, 0, -36, 4], 0), (![1, -16, -35, 1], 0), (![21, 4, -35, 1], 0), (![1, -9, -36, 1], 0), (![2, 8, -36, 1], 0), (![21, 0, -21, 21], 0), (![20, -9, -35, 1], 0), (![0, -12, -36, 4], 0), (![6, 0, -36, 6], 0), (![11, 6, -36, 1], 0), (![1, 10, -36, 1], 0), (![24, 2, -35, 1], 0), (![2, -12, -36, 1], 0), (![3, -12, -36, 1], 0), (![22, 15, -34, 1], 0), (![16, -6, -36, 2], 0), (![0, 0, 0, 26], 0), (![6, 11, -36, 1], 0), (![14, -9, -36, 1], 0), (![5, -19, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 16 oneTwoFiveUpgradeRepresentative045Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 11, -36, 1], 0), (![19, 0, -36, 1], 0), (![2, 13, -36, 1], 0), (![6, 6, -36, 6], 0), (![14, -56, -14, 14], 0), (![5, -20, -35, 1], 0), (![0, -9, -36, 9], 0), (![14, -18, -35, 1], 0), (![33, 5, -34, 1], 0), (![21, -4, -36, 1], 0), (![4, -21, -35, 1], 0), (![4, 14, -36, 2], 0), (![12, -16, -36, 4], 0), (![4, 15, -36, 1], 0), (![2, -17, -36, 1], 0), (![3, -17, -36, 1], 0), (![23, 3, -36, 1], 0), (![1, 16, -36, 1], 0), (![24, 1, -36, 1], 0), (![16, -32, -32, 8], 0), (![2, 16, -36, 2], 0), (![51, 18, -27, 3], 0), (![2, 25, -34, 1], 0), (![19, 11, -36, 1], 0), (![12, -30, -33, 3], 0), (![16, -15, -36, 1], 0), (![4, -19, -36, 1], 0), (![8, 30, -32, 2], 0), (![26, -6, -36, 2], 0), (![3, 18, -36, 1], 0), (![27, -2, -36, 1], 0), (![22, -12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 17 oneTwoFiveUpgradeRepresentative045Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -38, 1], 0), (![3, 2, -38, 1], 0), (![4, 3, -38, 1], 0), (![0, 4, -38, 2], 0), (![22, 0, -22, 22], 0), (![8, -3, -38, 1], 0), (![4, -7, -38, 1], 0), (![0, 0, 0, 27], 0), (![8, -6, -38, 1], 0), (![2, 7, -38, 1], 0), (![33, 18, -33, 3], 0), (![4, -10, -38, 2], 0), (![24, -32, -32, 8], 0), (![3, -22, -36, 1], 0), (![2, 9, -38, 1], 0), (![3, 9, -38, 1], 0), (![3, -11, -38, 1], 0), (![13, -6, -38, 1], 0), (![6, 21, -36, 1], 0), (![48, -4, -32, 4], 0), (![4, 10, -38, 2], 0), (![8, -11, -38, 1], 0), (![28, 21, -34, 1], 0), (![17, -3, -38, 1], 0), (![14, 20, -36, 1], 0), (![3, 30, -33, 3], 0), (![17, -6, -38, 1], 0), (![16, -22, -36, 2], 0), (![36, 24, -30, 6], 0), (![7, 12, -38, 1], 0), (![0, -3, -39, 1], 0), (![0, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 18 oneTwoFiveUpgradeRepresentative045Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -3, -39, 1], 0), (![2, -5, -39, 1], 0), (![3, 14, -38, 1], 0), (![14, 10, -38, 2], 0), (![0, 14, -38, 2], 0), (![3, -16, -38, 1], 0), (![10, -3, -39, 1], 0), (![7, 5, -39, 1], 0), (![21, -7, -38, 1], 0), (![2, -9, -39, 1], 0), (![4, -17, -38, 1], 0), (![12, 18, -36, 6], 0), (![20, -24, -36, 4], 0), (![0, 9, -39, 1], 0), (![9, 6, -39, 3], 0), (![5, 9, -39, 1], 0), (![2, 10, -39, 1], 0), (![3, 10, -39, 1], 0), (![13, 6, -39, 1], 0), (![0, 0, 0, 28], 0), (![26, 0, -38, 2], 0), (![22, -33, -33, 11], 0), (![10, -11, -39, 1], 0), (![12, -10, -39, 1], 0), (![4, 18, -38, 1], 0), (![8, 11, -39, 1], 0), (![23, 0, -23, 23], 0), (![0, 18, -38, 2], 0), (![0, 0, -40, 2], 0), (![12, 9, -39, 3], 0), (![1, 2, -40, 1], 0), (![0, -4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 19 oneTwoFiveUpgradeRepresentative045Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 12, -39, 3], 0), (![1, 4, -40, 1], 0), (![0, 5, -40, 1], 0), (![0, -8, -40, 2], 0), (![8, -6, -40, 2], 0), (![9, 2, -40, 1], 0), (![0, -35, -35, 7], 0), (![1, 7, -40, 1], 0), (![6, -8, -40, 1], 0), (![12, 19, -38, 1], 0), (![10, 5, -40, 1], 0), (![2, 8, -40, 2], 0), (![4, -12, -40, 4], 0), (![5, -10, -40, 1], 0), (![7, 16, -39, 1], 0), (![9, 45, -27, 3], 0), (![11, 7, -40, 1], 0), (![6, -11, -40, 1], 0), (![24, -9, -39, 3], 0), (![4, 8, -40, 4], 0), (![30, 8, -38, 2], 0), (![15, -16, -39, 1], 0), (![4, -13, -40, 1], 0), (![7, -19, -39, 1], 0), (![4, 12, -40, 1], 0), (![23, -18, -38, 1], 0), (![22, 11, -39, 1], 0), (![18, 4, -40, 2], 0), (![20, 0, -40, 2], 0), (![15, -10, -40, 1], 0), (![3, -2, -41, 1], 0), (![4, 0, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 20 oneTwoFiveUpgradeRepresentative045Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![12, -21, -39, 3], 0), (![1, -16, -40, 1], 0), (![2, 14, -40, 2], 0), (![24, -30, -36, 6], 0), (![1, 6, -41, 1], 0), (![9, 14, -40, 1], 0), (![9, -5, -41, 1], 0), (![1, -9, -41, 1], 0), (![8, -7, -41, 1], 0), (![3, 8, -41, 1], 0), (![16, 22, -38, 2], 0), (![0, -20, -40, 4], 0), (![1, -18, -40, 1], 0), (![11, 6, -41, 1], 0), (![8, 8, -41, 1], 0), (![0, 22, -39, 1], 0), (![4, 17, -40, 1], 0), (![3, -12, -41, 1], 0), (![24, 0, -24, 24], 0), (![22, -12, -40, 2], 0), (![4, 11, -41, 1], 0), (![6, 21, -39, 3], 0), (![8, -12, -41, 1], 0), (![0, -20, -40, 1], 0), (![33, 14, -38, 1], 0), (![19, 0, -41, 1], 0), (![10, -20, -40, 2], 0), (![18, 14, -40, 2], 0), (![16, -9, -41, 1], 0), (![6, 19, -40, 1], 0), (![0, -2, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 21 oneTwoFiveUpgradeRepresentative045Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -20, -40, 1], 0), (![0, 3, -42, 1], 0), (![21, -4, -41, 1], 0), (![8, 0, -42, 2], 0), (![2, -8, -42, 2], 0), (![0, -9, -42, 3], 0), (![4, 15, -41, 1], 0), (![5, -7, -42, 1], 0), (![18, -36, -36, 9], 0), (![10, 3, -42, 1], 0), (![1, 16, -41, 1], 0), (![12, 2, -42, 2], 0), (![16, -64, -16, 16], 0), (![5, 8, -42, 1], 0), (![21, -10, -41, 1], 0), (![11, 15, -41, 1], 0), (![19, 11, -41, 1], 0), (![15, -2, -42, 1], 0), (![16, -15, -41, 1], 0), (![0, 20, -40, 4], 0), (![12, -10, -42, 2], 0), (![7, 0, -42, 7], 0), (![3, 18, -41, 1], 0), (![15, -9, -42, 3], 0), (![22, -12, -41, 1], 0), (![1, -20, -41, 1], 0), (![6, -15, -42, 3], 0), (![2, 12, -42, 2], 0), (![2, -26, -40, 2], 0), (![0, 13, -42, 1], 0), (![26, -9, -41, 1], 0), (![5, 13, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 22 oneTwoFiveUpgradeRepresentative045Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 24, -40, 1], 0), (![1, -2, -43, 1], 0), (![3, 2, -43, 1], 0), (![18, -10, -42, 2], 0), (![22, 0, -42, 2], 0), (![3, 4, -43, 1], 0), (![8, -3, -43, 1], 0), (![1, -7, -43, 1], 0), (![7, 7, -42, 7], 0), (![27, -36, -36, 9], 0), (![2, 7, -43, 1], 0), (![16, -14, -42, 2], 0), (![24, -36, -36, 12], 0), (![1, 8, -43, 1], 0), (![22, -17, -41, 1], 0), (![13, -3, -43, 1], 0), (![3, 9, -43, 1], 0), (![10, -17, -42, 1], 0), (![13, -6, -43, 1], 0), (![0, 24, -40, 4], 0), (![2, -20, -42, 2], 0), (![1, -12, -43, 1], 0), (![8, -11, -43, 1], 0), (![0, 18, -42, 1], 0), (![17, -3, -43, 1], 0), (![2, -13, -43, 1], 0), (![18, -1, -43, 1], 0), (![12, -42, -36, 6], 0), (![26, 6, -42, 2], 0), (![12, -11, -43, 1], 0), (![39, -18, -39, 3], 0), (![1, 13, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 23 oneTwoFiveUpgradeRepresentative045Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![24, -19, -41, 1], 0), (![21, 24, -40, 1], 0), (![0, -4, -44, 2], 0), (![24, -14, -42, 2], 0), (![25, -12, -42, 1], 0), (![2, -5, -44, 1], 0), (![0, 4, -44, 1], 0), (![8, 0, -44, 1], 0), (![2, 5, -44, 1], 0), (![6, 25, -41, 1], 0), (![0, 6, -44, 2], 0), (![4, 4, -44, 4], 0), (![30, -9, -42, 3], 0), (![2, -9, -44, 1], 0), (![3, -9, -44, 1], 0), (![21, 15, -42, 3], 0), (![13, 0, -44, 1], 0), (![0, 9, -44, 1], 0), (![12, -8, -44, 4], 0), (![4, -38, -38, 2], 0), (![7, -10, -44, 1], 0), (![3, 10, -44, 1], 0), (![7, 17, -43, 1], 0), (![19, -25, -41, 1], 0), (![15, 4, -44, 1], 0), (![10, 9, -44, 1], 0), (![0, -14, -44, 2], 0), (![24, 16, -42, 2], 0), (![17, -16, -43, 1], 0), (![8, 11, -44, 1], 0), (![12, -36, -39, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 24 oneTwoFiveUpgradeRepresentative045Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 17, -43, 1], 0), (![10, 23, -42, 1], 0), (![6, -27, -42, 3], 0), (![10, -14, -44, 2], 0), (![26, 16, -42, 2], 0), (![12, 11, -44, 1], 0), (![1, -30, -41, 1], 0), (![0, 0, -45, 1], 0), (![0, -4, -45, 1], 0), (![17, -68, -17, 17], 0), (![1, 4, -45, 1], 0), (![26, 0, -26, 26], 0), (![8, 12, -44, 4], 0), (![13, -14, -44, 1], 0), (![9, 2, -45, 1], 0), (![10, 0, -45, 1], 0), (![1, 7, -45, 1], 0), (![3, 6, -45, 3], 0), (![20, 9, -44, 1], 0), (![0, 0, 0, 32], 0), (![36, 30, -36, 6], 0), (![11, -6, -45, 1], 0), (![0, -11, -44, 11], 0), (![42, 28, -35, 7], 0), (![13, 15, -44, 1], 0), (![4, -11, -45, 1], 0), (![6, -11, -45, 1], 0), (![10, 16, -44, 2], 0), (![22, 22, -42, 2], 0), (![0, 11, -45, 1], 0), (![11, 30, -41, 1], 0), (![1, -13, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 25 oneTwoFiveUpgradeRepresentative045Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -5, -44, 1], 0), (![1, 12, -45, 1], 0), (![7, -20, -44, 1], 0), (![24, 36, -36, 6], 0), (![8, -30, -42, 2], 0), (![5, -14, -45, 1], 0), (![3, 12, -45, 3], 0), (![20, 0, -45, 1], 0), (![11, -13, -45, 1], 0), (![3, 20, -44, 1], 0), (![14, 21, -42, 7], 0), (![2, -4, -46, 2], 0), (![0, -40, -40, 8], 0), (![1, -4, -46, 1], 0), (![6, 1, -46, 1], 0), (![6, -16, -45, 1], 0), (![1, 5, -46, 1], 0), (![6, -5, -46, 1], 0), (![1, 6, -46, 1], 0), (![40, 20, -40, 4], 0), (![22, -28, -42, 2], 0), (![0, 15, -45, 3], 0), (![8, -7, -46, 1], 0), (![9, 5, -46, 1], 0), (![12, -18, -45, 3], 0), (![1, -10, -46, 1], 0), (![4, 17, -45, 1], 0), (![6, 8, -46, 2], 0), (![4, -12, -46, 2], 0), (![12, -7, -46, 1], 0), (![24, 7, -45, 1], 0), (![4, 10, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 26 oneTwoFiveUpgradeRepresentative045Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 10, -46, 1], 0), (![8, 27, -43, 1], 0), (![4, 11, -46, 1], 0), (![2, -14, -46, 2], 0), (![18, -4, -46, 2], 0), (![13, 8, -46, 1], 0), (![4, 19, -45, 1], 0), (![0, 0, 0, 33], 0), (![4, -14, -46, 1], 0), (![14, 17, -45, 1], 0), (![27, 0, -27, 27], 0), (![14, -12, -46, 2], 0), (![8, -28, -44, 4], 0), (![4, -15, -46, 1], 0), (![26, -39, -39, 13], 0), (![21, 1, -46, 1], 0), (![0, -2, -47, 1], 0), (![11, -14, -46, 1], 0), (![0, 3, -47, 1], 0), (![12, -28, -44, 4], 0), (![50, 36, -34, 2], 0), (![12, 13, -46, 1], 0), (![0, -7, -47, 1], 0), (![13, 13, -46, 1], 0), (![5, -7, -47, 1], 0), (![15, 18, -45, 3], 0), (![10, 3, -47, 1], 0), (![2, 16, -46, 2], 0), (![36, 36, -36, 6], 0), (![16, -21, -45, 1], 0), (![5, 8, -47, 1], 0), (![45, 13, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 27 oneTwoFiveUpgradeRepresentative045Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -19, -46, 1], 0), (![12, -17, -46, 1], 0), (![15, -2, -47, 1], 0), (![26, -6, -46, 2], 0), (![16, 14, -46, 2], 0), (![0, -25, -45, 1], 0), (![5, -12, -47, 1], 0), (![9, -19, -46, 1], 0), (![15, -7, -47, 1], 0), (![1, 24, -45, 1], 0), (![21, -14, -46, 1], 0), (![18, -72, -18, 18], 0), (![16, 24, -44, 4], 0), (![9, -20, -46, 1], 0), (![30, 27, -42, 3], 0), (![12, 18, -46, 1], 0), (![5, 13, -47, 1], 0), (![13, 18, -46, 1], 0), (![20, 3, -47, 1], 0), (![40, -44, -36, 4], 0), (![0, -2, -48, 2], 0), (![16, -19, -46, 1], 0), (![1, -2, -48, 1], 0), (![3, -1, -48, 1], 0), (![1, 3, -48, 1], 0), (![28, -35, -42, 7], 0), (![3, 4, -48, 1], 0), (![2, -24, -46, 2], 0), (![0, 0, 0, 34], 0), (![9, -6, -48, 3], 0), (![7, -6, -48, 1], 0), (![2, -8, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 28 oneTwoFiveUpgradeRepresentative045Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 0, -48, 3], 0), (![13, -22, -46, 1], 0), (![1, 8, -48, 1], 0), (![0, 8, -48, 2], 0), (![14, 0, -48, 2], 0), (![8, 7, -48, 1], 0), (![14, 21, -46, 1], 0), (![40, 0, -45, 1], 0), (![0, 18, -47, 1], 0), (![9, 8, -48, 1], 0), (![1, -12, -48, 1], 0), (![4, 10, -48, 2], 0), (![28, 0, -28, 28], 0), (![16, 3, -48, 1], 0), (![2, -13, -48, 1], 0), (![3, -15, -48, 3], 0), (![2, 12, -48, 1], 0), (![3, 12, -48, 1], 0), (![18, 3, -48, 3], 0), (![8, 0, -48, 8], 0), (![6, 12, -48, 2], 0), (![3, -34, -44, 1], 0), (![25, -12, -47, 1], 0), (![16, 8, -48, 1], 0), (![18, -8, -48, 1], 0), (![14, -25, -46, 1], 0), (![5, -22, -47, 1], 0), (![0, 14, -48, 2], 0), (![26, 18, -46, 2], 0), (![0, -1, -49, 1], 0), (![30, -7, -47, 1], 0), (![2, -4, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 29 oneTwoFiveUpgradeRepresentative045Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -49, 1], 0), (![9, -42, -42, 3], 0), (![2, 5, -49, 1], 0), (![6, -18, -48, 2], 0), (![12, -18, -48, 6], 0), (![3, 6, -49, 1], 0), (![0, 7, -49, 1], 0), (![9, -17, -48, 1], 0), (![3, -9, -49, 1], 0), (![12, 1, -49, 1], 0), (![13, 0, -49, 1], 0), (![26, 0, -48, 2], 0), (![8, 8, -48, 8], 0), (![8, -9, -49, 1], 0), (![7, -10, -49, 1], 0), (![15, -1, -49, 1], 0), (![24, 8, -48, 1], 0), (![44, 9, -45, 1], 0), (![15, 4, -49, 1], 0), (![0, -12, -48, 12], 0), (![16, -18, -48, 2], 0), (![0, -13, -49, 1], 0), (![3, 18, -48, 3], 0), (![0, 12, -49, 1], 0), (![15, 7, -49, 1], 0), (![5, 12, -49, 1], 0), (![23, 12, -48, 1], 0), (![14, -20, -48, 2], 0), (![30, -2, -48, 2], 0), (![7, -14, -49, 1], 0), (![12, 11, -49, 1], 0), (![10, 12, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 30 oneTwoFiveUpgradeRepresentative045Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 11, -49, 1], 0), (![21, 26, -46, 1], 0), (![8, -15, -49, 1], 0), (![0, 0, -50, 2], 0), (![0, 2, -50, 2], 0), (![48, -9, -45, 3], 0), (![4, -3, -50, 1], 0), (![4, 2, -50, 1], 0), (![27, -15, -48, 3], 0), (![1, -6, -50, 1], 0), (![3, 16, -49, 1], 0), (![8, -6, -50, 2], 0), (![68, 24, -36, 4], 0), (![1, -8, -50, 1], 0), (![9, 4, -50, 1], 0), (![11, -3, -50, 1], 0), (![1, 23, -48, 1], 0), (![29, 0, -29, 29], 0), (![19, -76, -19, 19], 0), (![16, -40, -44, 4], 0), (![2, -12, -50, 2], 0), (![4, 9, -50, 1], 0), (![4, -11, -50, 1], 0), (![3, -27, -48, 3], 0), (![14, -6, -50, 1], 0), (![5, 10, -50, 1], 0), (![24, -21, -48, 3], 0), (![28, -42, -42, 14], 0), (![12, 8, -50, 2], 0), (![3, -26, -48, 1], 0), (![1, 12, -50, 1], 0), (![10, 10, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 31 oneTwoFiveUpgradeRepresentative045Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -14, -50, 1], 0), (![17, 16, -49, 1], 0), (![5, -14, -50, 1], 0), (![20, 0, -50, 2], 0), (![2, -16, -50, 2], 0), (![0, -15, -50, 1], 0), (![10, -21, -49, 1], 0), (![5, -15, -50, 1], 0), (![4, 14, -50, 1], 0), (![9, 24, -48, 3], 0), (![38, -3, -48, 1], 0), (![18, 8, -50, 2], 0), (![0, 0, 0, 36], 0), (![1, 0, -51, 1], 0), (![14, -49, -42, 7], 0), (![23, 15, -49, 1], 0), (![19, 9, -50, 1], 0), (![4, -5, -51, 1], 0), (![6, -5, -51, 1], 0), (![44, 24, -44, 4], 0), (![12, 14, -50, 2], 0), (![6, 5, -51, 1], 0), (![11, 0, -51, 1], 0), (![6, 6, -51, 1], 0), (![9, 5, -51, 1], 0), (![4, -9, -51, 1], 0), (![1, -10, -51, 1], 0), (![24, 18, -48, 6], 0), (![20, 24, -48, 2], 0), (![7, 8, -51, 1], 0), (![0, 9, -51, 3], 0), (![26, -6, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 32 oneTwoFiveUpgradeRepresentative045Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 10, -51, 1], 0), (![9, -10, -51, 1], 0), (![18, 21, -49, 1], 0), (![18, 14, -50, 2], 0), (![8, 18, -50, 2], 0), (![7, -12, -51, 1], 0), (![13, 8, -51, 1], 0), (![18, -2, -51, 1], 0), (![22, -44, -44, 11], 0), (![1, -14, -51, 1], 0), (![21, 14, -50, 1], 0), (![8, -22, -50, 2], 0), (![4, 40, -44, 4], 0), (![0, -45, -45, 9], 0), (![4, -15, -51, 1], 0), (![7, 13, -51, 1], 0), (![15, 9, -51, 3], 0), (![19, 6, -51, 1], 0), (![11, -14, -51, 1], 0), (![48, 32, -40, 8], 0), (![2, 0, -52, 2], 0), (![4, -23, -50, 1], 0), (![12, 13, -51, 1], 0), (![11, -15, -51, 1], 0), (![13, 13, -51, 1], 0), (![35, 12, -49, 1], 0), (![16, -21, -50, 1], 0), (![2, -8, -52, 2], 0), (![30, -26, -48, 2], 0), (![14, -15, -51, 1], 0), (![25, -32, -47, 1], 0), (![30, 42, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 33 oneTwoFiveUpgradeRepresentative045Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, 9, -50, 1], 0), (![11, 22, -50, 1], 0), (![0, -21, -51, 3], 0), (![2, -26, -50, 2], 0), (![8, -10, -52, 2], 0), (![6, -19, -51, 1], 0), (![1, 24, -50, 1], 0), (![0, 0, 0, 37], 0), (![9, -19, -51, 1], 0), (![7, 18, -51, 1], 0), (![1, -26, -50, 1], 0), (![12, -10, -52, 2], 0), (![16, 24, -48, 8], 0), (![9, 24, -50, 1], 0), (![9, -20, -51, 1], 0), (![38, 36, -44, 1], 0), (![12, 18, -51, 1], 0), (![9, -36, -48, 3], 0), (![13, 18, -51, 1], 0), (![12, 8, -52, 4], 0), (![18, -36, -48, 6], 0), (![3, 30, -49, 1], 0), (![16, -19, -51, 1], 0), (![24, -14, -51, 1], 0), (![1, 21, -51, 1], 0), (![33, -44, -44, 11], 0), (![21, 22, -50, 1], 0), (![22, 0, -52, 2], 0), (![12, 12, -52, 2], 0), (![42, 35, -42, 7], 0), (![2, 31, -49, 1], 0), (![9, 21, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 34 oneTwoFiveUpgradeRepresentative045Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -1, -53, 1], 0), (![2, -3, -53, 1], 0), (![13, -22, -51, 1], 0), (![36, -60, -36, 6], 0), (![8, -18, -52, 2], 0), (![3, -6, -53, 1], 0), (![30, 9, -51, 3], 0), (![35, -15, -50, 1], 0), (![2, -8, -53, 1], 0), (![3, -8, -53, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative045Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code 35 oneTwoFiveUpgradeRepresentative045Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative045Witnesses : Fin 36 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative045Block000Witnesses, oneTwoFiveUpgradeRepresentative045Block001Witnesses, oneTwoFiveUpgradeRepresentative045Block002Witnesses, oneTwoFiveUpgradeRepresentative045Block003Witnesses, oneTwoFiveUpgradeRepresentative045Block004Witnesses, oneTwoFiveUpgradeRepresentative045Block005Witnesses, oneTwoFiveUpgradeRepresentative045Block006Witnesses, oneTwoFiveUpgradeRepresentative045Block007Witnesses, oneTwoFiveUpgradeRepresentative045Block008Witnesses, oneTwoFiveUpgradeRepresentative045Block009Witnesses, oneTwoFiveUpgradeRepresentative045Block010Witnesses, oneTwoFiveUpgradeRepresentative045Block011Witnesses, oneTwoFiveUpgradeRepresentative045Block012Witnesses, oneTwoFiveUpgradeRepresentative045Block013Witnesses, oneTwoFiveUpgradeRepresentative045Block014Witnesses, oneTwoFiveUpgradeRepresentative045Block015Witnesses, oneTwoFiveUpgradeRepresentative045Block016Witnesses, oneTwoFiveUpgradeRepresentative045Block017Witnesses, oneTwoFiveUpgradeRepresentative045Block018Witnesses, oneTwoFiveUpgradeRepresentative045Block019Witnesses, oneTwoFiveUpgradeRepresentative045Block020Witnesses, oneTwoFiveUpgradeRepresentative045Block021Witnesses, oneTwoFiveUpgradeRepresentative045Block022Witnesses, oneTwoFiveUpgradeRepresentative045Block023Witnesses, oneTwoFiveUpgradeRepresentative045Block024Witnesses, oneTwoFiveUpgradeRepresentative045Block025Witnesses, oneTwoFiveUpgradeRepresentative045Block026Witnesses, oneTwoFiveUpgradeRepresentative045Block027Witnesses, oneTwoFiveUpgradeRepresentative045Block028Witnesses, oneTwoFiveUpgradeRepresentative045Block029Witnesses, oneTwoFiveUpgradeRepresentative045Block030Witnesses, oneTwoFiveUpgradeRepresentative045Block031Witnesses, oneTwoFiveUpgradeRepresentative045Block032Witnesses, oneTwoFiveUpgradeRepresentative045Block033Witnesses, oneTwoFiveUpgradeRepresentative045Block034Witnesses, oneTwoFiveUpgradeRepresentative045Block035Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative045_checked : ∀ b : Fin 36,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative045Code b.val (oneTwoFiveUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative045Block000_checked
  · exact oneTwoFiveUpgradeRepresentative045Block001_checked
  · exact oneTwoFiveUpgradeRepresentative045Block002_checked
  · exact oneTwoFiveUpgradeRepresentative045Block003_checked
  · exact oneTwoFiveUpgradeRepresentative045Block004_checked
  · exact oneTwoFiveUpgradeRepresentative045Block005_checked
  · exact oneTwoFiveUpgradeRepresentative045Block006_checked
  · exact oneTwoFiveUpgradeRepresentative045Block007_checked
  · exact oneTwoFiveUpgradeRepresentative045Block008_checked
  · exact oneTwoFiveUpgradeRepresentative045Block009_checked
  · exact oneTwoFiveUpgradeRepresentative045Block010_checked
  · exact oneTwoFiveUpgradeRepresentative045Block011_checked
  · exact oneTwoFiveUpgradeRepresentative045Block012_checked
  · exact oneTwoFiveUpgradeRepresentative045Block013_checked
  · exact oneTwoFiveUpgradeRepresentative045Block014_checked
  · exact oneTwoFiveUpgradeRepresentative045Block015_checked
  · exact oneTwoFiveUpgradeRepresentative045Block016_checked
  · exact oneTwoFiveUpgradeRepresentative045Block017_checked
  · exact oneTwoFiveUpgradeRepresentative045Block018_checked
  · exact oneTwoFiveUpgradeRepresentative045Block019_checked
  · exact oneTwoFiveUpgradeRepresentative045Block020_checked
  · exact oneTwoFiveUpgradeRepresentative045Block021_checked
  · exact oneTwoFiveUpgradeRepresentative045Block022_checked
  · exact oneTwoFiveUpgradeRepresentative045Block023_checked
  · exact oneTwoFiveUpgradeRepresentative045Block024_checked
  · exact oneTwoFiveUpgradeRepresentative045Block025_checked
  · exact oneTwoFiveUpgradeRepresentative045Block026_checked
  · exact oneTwoFiveUpgradeRepresentative045Block027_checked
  · exact oneTwoFiveUpgradeRepresentative045Block028_checked
  · exact oneTwoFiveUpgradeRepresentative045Block029_checked
  · exact oneTwoFiveUpgradeRepresentative045Block030_checked
  · exact oneTwoFiveUpgradeRepresentative045Block031_checked
  · exact oneTwoFiveUpgradeRepresentative045Block032_checked
  · exact oneTwoFiveUpgradeRepresentative045Block033_checked
  · exact oneTwoFiveUpgradeRepresentative045Block034_checked
  · exact oneTwoFiveUpgradeRepresentative045Block035_checked

def oneTwoFiveUpgradeRepresentative045 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative045_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative045Witnesses
  checked := oneTwoFiveUpgradeRepresentative045_checked

end Freely290
