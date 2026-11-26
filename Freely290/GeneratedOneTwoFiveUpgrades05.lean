module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative127Code : OneTwoFiveUpgradeCode := (7, 9, 17)

theorem oneTwoFiveUpgradeRepresentative127_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative127Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, -1, 1], 0), (![1, 3, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, -2, 2], 0), (![4, 3, -2, 1], 0), (![2, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![4, -6, -2, 1], 0), (![0, -7, -2, 1], 0), (![0, 3, -3, 3], 0), (![2, 6, -2, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![3, -1, -6, 1], 0), (![3, -2, -6, 1], 0), (![1, 4, -6, 1], 0), (![6, -1, -6, 1], 0), (![0, -1, -7, 1], 0), (![0, 4, -4, 4], 0), (![8, 6, -4, 2], 0), (![5, -1, -7, 1], 0), (![2, -5, -7, 1], 0), (![4, 4, -7, 1], 0), (![1, 8, -6, 1], 0), (![3, 9, -3, 3], 0), (![7, -5, -7, 1], 0), (![4, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![7, 1, -8, 1], 0), (![6, 9, -6, 1], 0), (![1, 0, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 0 oneTwoFiveUpgradeRepresentative127Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 2, -9, 1], 0), (![2, 3, -9, 1], 0), (![1, -5, -9, 1], 0), (![8, -12, -4, 2], 0), (![0, -14, -4, 2], 0), (![7, 3, -9, 1], 0), (![1, 1, -10, 1], 0), (![0, 0, 0, 7], 0), (![1, -4, -10, 1], 0), (![4, -3, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, 6, -6, 6], 0), (![4, 12, -4, 4], 0), (![5, 5, -10, 1], 0), (![12, 9, -6, 3], 0), (![1, -2, -11, 1], 0), (![0, -4, -11, 1], 0), (![3, 3, -11, 1], 0), (![1, -9, -10, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![13, 1, -10, 1], 0), (![3, -7, -11, 1], 0), (![5, 6, -11, 1], 0), (![2, 2, -12, 1], 0), (![0, 3, -12, 1], 0), (![0, 7, -7, 7], 0), (![6, -2, -12, 2], 0), (![6, -4, -12, 2], 0), (![6, -3, -12, 3], 0), (![0, -7, -12, 1], 0), (![5, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 1 oneTwoFiveUpgradeRepresentative127Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![5, -7, -12, 1], 0), (![0, 11, -11, 1], 0), (![2, 8, -12, 2], 0), (![12, -2, -12, 2], 0), (![0, 9, -12, 1], 0), (![4, 9, -12, 1], 0), (![2, -10, -12, 1], 0), (![2, 10, -12, 1], 0), (![0, -15, -10, 1], 0), (![15, -1, -12, 1], 0), (![0, -2, -14, 2], 0), (![0, 8, -8, 8], 0), (![1, -3, -14, 1], 0), (![1, 17, -9, 1], 0), (![12, -18, -6, 3], 0), (![7, -2, -14, 1], 0), (![3, 5, -14, 1], 0), (![0, -21, -6, 3], 0), (![16, 12, -8, 4], 0), (![10, -2, -14, 2], 0), (![3, 7, -14, 1], 0), (![16, -11, -11, 1], 0), (![0, 0, -15, 1], 0), (![4, 0, -15, 1], 0), (![20, -1, -12, 1], 0), (![0, -5, -15, 1], 0), (![4, -10, -14, 2], 0), (![8, 8, -14, 2], 0), (![4, 5, -15, 1], 0), (![2, -11, -14, 1], 0), (![8, -4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 2 oneTwoFiveUpgradeRepresentative127Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, -9, 9], 0), (![9, 5, -15, 1], 0), (![2, 16, -12, 2], 0), (![6, 18, -6, 6], 0), (![1, 3, -16, 1], 0), (![6, -1, -16, 1], 0), (![3, 4, -16, 1], 0), (![1, -6, -16, 1], 0), (![8, -1, -16, 1], 0), (![1, -7, -16, 1], 0), (![14, -10, -14, 2], 0), (![8, -4, -16, 4], 0), (![16, 1, -15, 1], 0), (![6, 11, -15, 1], 0), (![3, 8, -16, 1], 0), (![0, -2, -17, 1], 0), (![1, 9, -16, 1], 0), (![5, -1, -17, 1], 0), (![0, 0, 0, 12], 0), (![14, 2, -16, 2], 0), (![2, 5, -17, 1], 0), (![0, -15, -15, 3], 0), (![4, -6, -17, 1], 0), (![11, 8, -16, 1], 0), (![2, 7, -17, 1], 0), (![10, 3, -17, 1], 0), (![12, 18, -12, 2], 0), (![2, 0, -18, 2], 0), (![7, 7, -17, 1], 0), (![2, 1, -18, 1], 0), (![8, -12, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 3 oneTwoFiveUpgradeRepresentative127Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -18, 1], 0), (![12, 5, -17, 1], 0), (![7, 1, -18, 1], 0), (![6, 4, -18, 2], 0), (![4, 6, -18, 2], 0), (![9, -3, -18, 3], 0), (![10, 9, -17, 1], 0), (![0, 0, 0, 13], 0), (![9, -6, -18, 3], 0), (![7, 21, -7, 7], 0), (![2, -9, -18, 1], 0), (![2, -10, -18, 2], 0), (![16, -24, -8, 4], 0), (![2, -1, -19, 1], 0), (![2, 3, -19, 1], 0), (![10, -12, -17, 1], 0), (![6, 2, -19, 1], 0), (![0, 11, -11, 11], 0), (![7, 3, -19, 1], 0), (![0, -28, -8, 4], 0), (![14, 6, -18, 2], 0), (![1, 7, -19, 1], 0), (![8, 5, -19, 1], 0), (![3, 12, -18, 3], 0), (![17, -4, -18, 1], 0), (![12, -1, -19, 1], 0), (![18, -3, -18, 3], 0), (![2, 2, -20, 2], 0), (![0, 0, 0, 14], 0), (![0, -3, -20, 1], 0), (![4, -3, -20, 1], 0), (![3, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 4 oneTwoFiveUpgradeRepresentative127Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 10, -19, 1], 0), (![4, -5, -20, 1], 0), (![5, 5, -20, 1], 0), (![2, -8, -20, 2], 0), (![8, -6, -20, 2], 0), (![17, -1, -19, 1], 0), (![5, 7, -20, 1], 0), (![4, -8, -20, 1], 0), (![11, -4, -20, 1], 0), (![0, -3, -21, 3], 0), (![13, 1, -20, 1], 0), (![0, 10, -20, 2], 0), (![0, 12, -12, 12], 0), (![3, -1, -21, 1], 0), (![3, 3, -21, 1], 0), (![1, 4, -21, 1], 0), (![5, -4, -21, 1], 0), (![6, 3, -21, 1], 0), (![11, -9, -20, 1], 0), (![8, 24, -8, 8], 0), (![10, 10, -20, 2], 0), (![10, 1, -21, 1], 0), (![6, -7, -21, 1], 0), (![1, 8, -21, 1], 0), (![15, -8, -20, 1], 0), (![8, -7, -21, 1], 0), (![3, 9, -21, 1], 0), (![24, 18, -12, 6], 0), (![2, -4, -22, 2], 0), (![0, -1, -22, 1], 0), (![15, -3, -21, 3], 0), (![4, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 5 oneTwoFiveUpgradeRepresentative127Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -16, -19, 1], 0), (![2, -5, -22, 1], 0), (![7, -3, -22, 1], 0), (![0, -8, -22, 2], 0), (![6, 6, -22, 2], 0), (![7, -5, -22, 1], 0), (![5, -7, -22, 1], 0), (![2, -8, -22, 1], 0), (![10, 4, -22, 1], 0), (![3, 13, -21, 1], 0), (![0, 13, -13, 13], 0), (![2, -18, -20, 2], 0), (![0, 0, 0, 16], 0), (![6, -15, -21, 3], 0), (![18, -7, -21, 1], 0), (![9, 8, -22, 1], 0), (![12, 12, -21, 3], 0), (![4, -11, -22, 1], 0), (![11, 13, -21, 1], 0), (![0, -20, -20, 4], 0), (![26, 2, -20, 2], 0), (![14, -7, -22, 1], 0), (![9, -11, -22, 1], 0), (![6, -16, -21, 1], 0), (![12, -10, -22, 1], 0), (![0, 13, -22, 1], 0), (![4, 13, -22, 1], 0), (![6, -14, -22, 2], 0), (![10, 12, -22, 2], 0), (![19, 3, -22, 1], 0), (![20, -1, -22, 1], 0), (![3, 24, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 6 oneTwoFiveUpgradeRepresentative127Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -6, -22, 1], 0), (![21, 17, -19, 1], 0), (![9, 27, -9, 9], 0), (![4, 4, -24, 2], 0), (![0, 6, -24, 2], 0), (![1, -5, -24, 1], 0), (![3, 5, -24, 1], 0), (![0, 0, 0, 17], 0), (![7, 4, -24, 1], 0), (![2, -7, -24, 1], 0), (![3, 7, -24, 1], 0), (![0, 14, -14, 14], 0), (![12, -4, -24, 4], 0), (![6, 7, -24, 1], 0), (![12, 15, -22, 1], 0), (![22, -8, -22, 1], 0), (![1, -10, -24, 1], 0), (![21, -15, -21, 3], 0), (![10, -17, -22, 1], 0), (![12, -8, -24, 4], 0), (![12, -6, -24, 6], 0), (![1, 1, -25, 1], 0), (![5, 21, -21, 1], 0), (![1, -4, -25, 1], 0), (![12, 8, -24, 1], 0), (![0, 5, -25, 1], 0), (![4, 5, -25, 1], 0), (![0, -14, -24, 2], 0), (![10, -12, -24, 2], 0), (![0, 7, -25, 1], 0), (![28, 21, -14, 7], 0), (![8, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 7 oneTwoFiveUpgradeRepresentative127Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -8, -25, 1], 0), (![1, -9, -25, 1], 0), (![29, -1, -22, 1], 0), (![0, 0, 0, 18], 0), (![10, -14, -24, 2], 0), (![3, -15, -24, 1], 0), (![21, 3, -24, 3], 0), (![4, 10, -25, 1], 0), (![15, 2, -25, 1], 0), (![0, 1, -26, 1], 0), (![1, 3, -26, 1], 0), (![0, 22, -22, 2], 0), (![4, 16, -24, 4], 0), (![25, 13, -22, 1], 0), (![8, -1, -26, 1], 0), (![0, 6, -26, 1], 0), (![4, 6, -26, 1], 0), (![3, -7, -26, 1], 0), (![7, -17, -24, 1], 0), (![24, -4, -24, 4], 0), (![0, 18, -24, 2], 0), (![18, 27, -18, 3], 0), (![1, 9, -26, 1], 0), (![6, 8, -26, 1], 0), (![3, 0, -27, 3], 0), (![13, 3, -26, 1], 0), (![11, -7, -26, 1], 0), (![8, 18, -24, 2], 0), (![4, -20, -24, 2], 0), (![0, 11, -26, 1], 0), (![4, 11, -26, 1], 0), (![2, 2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 8 oneTwoFiveUpgradeRepresentative127Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![4, 3, -27, 1], 0), (![2, 5, -27, 1], 0), (![4, 20, -24, 2], 0), (![0, -30, -20, 2], 0), (![0, -7, -27, 1], 0), (![2, 7, -27, 1], 0), (![9, 6, -27, 3], 0), (![0, 8, -27, 1], 0), (![24, 5, -25, 1], 0), (![6, 9, -27, 3], 0), (![30, -2, -24, 2], 0), (![0, -4, -28, 4], 0), (![4, 9, -27, 1], 0), (![12, 5, -27, 1], 0), (![2, 10, -27, 1], 0), (![1, -16, -26, 1], 0), (![15, -1, -27, 1], 0), (![5, -11, -27, 1], 0), (![0, 16, -16, 16], 0), (![2, -6, -28, 2], 0), (![21, -7, -26, 1], 0), (![3, -17, -26, 1], 0), (![17, 2, -27, 1], 0), (![21, 8, -26, 1], 0), (![3, -15, -27, 3], 0), (![17, 5, -27, 1], 0), (![2, 34, -18, 2], 0), (![24, -36, -12, 6], 0), (![25, 1, -26, 1], 0), (![15, 9, -27, 1], 0), (![19, 4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 9 oneTwoFiveUpgradeRepresentative127Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 14, -27, 1], 0), (![2, -15, -27, 1], 0), (![10, 13, -27, 1], 0), (![14, -4, -28, 2], 0), (![6, 10, -28, 2], 0), (![7, -15, -27, 1], 0), (![20, -7, -27, 1], 0), (![4, -16, -27, 1], 0), (![11, 18, -26, 1], 0), (![25, -9, -26, 1], 0), (![2, -1, -29, 1], 0), (![0, -42, -12, 6], 0), (![32, 24, -16, 8], 0), (![14, -7, -28, 7], 0), (![21, 9, -27, 3], 0), (![7, -2, -29, 1], 0), (![8, 2, -29, 1], 0), (![6, -5, -29, 1], 0), (![11, 33, -11, 11], 0), (![20, -4, -28, 4], 0), (![6, 14, -28, 2], 0), (![24, -7, -27, 1], 0), (![12, -1, -29, 1], 0), (![6, -8, -29, 1], 0), (![13, 0, -29, 1], 0), (![11, 5, -29, 1], 0), (![0, 17, -17, 17], 0), (![32, -22, -22, 2], 0), (![0, 0, -30, 2], 0), (![3, 3, -30, 3], 0), (![27, 5, -27, 1], 0), (![8, -10, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 10 oneTwoFiveUpgradeRepresentative127Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -11, -29, 1], 0), (![0, -3, -30, 1], 0), (![8, 0, -30, 2], 0), (![40, -2, -24, 2], 0), (![0, -5, -30, 1], 0), (![4, -5, -30, 1], 0), (![6, -4, -30, 1], 0), (![3, 6, -30, 1], 0), (![12, -11, -29, 1], 0), (![7, 13, -29, 1], 0), (![0, -10, -30, 2], 0), (![8, -20, -28, 4], 0), (![9, 5, -30, 1], 0), (![3, -9, -30, 1], 0), (![3, -12, -30, 3], 0), (![0, -10, -30, 1], 0), (![6, -9, -30, 1], 0), (![12, -9, -30, 3], 0), (![16, 16, -28, 4], 0), (![8, 10, -30, 2], 0), (![8, 15, -29, 1], 0), (![3, 11, -30, 1], 0), (![12, 14, -29, 1], 0), (![17, -12, -29, 1], 0), (![6, 11, -30, 1], 0), (![3, -1, -31, 1], 0), (![4, -22, -28, 2], 0), (![16, -8, -30, 2], 0), (![6, -1, -31, 1], 0), (![6, 3, -31, 1], 0), (![1, -6, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 11 oneTwoFiveUpgradeRepresentative127Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -14, -30, 1], 0), (![0, 15, -30, 3], 0), (![10, 1, -31, 1], 0), (![0, 0, 0, 22], 0), (![0, 18, -18, 18], 0), (![16, 15, -29, 1], 0), (![8, -7, -31, 1], 0), (![9, 6, -31, 1], 0), (![10, 6, -31, 1], 0), (![5, 15, -30, 1], 0), (![6, 9, -31, 1], 0), (![18, 10, -30, 2], 0), (![4, 32, -24, 4], 0), (![3, -11, -31, 1], 0), (![10, -9, -31, 1], 0), (![11, 8, -31, 1], 0), (![3, -12, -31, 1], 0), (![16, 3, -31, 1], 0), (![0, -1, -32, 1], 0), (![12, 36, -12, 12], 0), (![2, 6, -32, 2], 0), (![5, -1, -32, 1], 0), (![15, 15, -30, 3], 0), (![4, 4, -32, 1], 0), (![14, -26, -27, 1], 0), (![6, 13, -31, 1], 0), (![7, -5, -32, 1], 0), (![12, -2, -32, 2], 0), (![6, 8, -32, 2], 0), (![10, 3, -32, 1], 0), (![14, 11, -31, 1], 0), (![4, 8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 12 oneTwoFiveUpgradeRepresentative127Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -8, -32, 1], 0), (![9, -7, -32, 1], 0), (![5, 9, -32, 1], 0), (![2, -12, -32, 2], 0), (![16, -2, -32, 2], 0), (![36, 27, -18, 9], 0), (![4, -11, -32, 1], 0), (![0, 0, 0, 23], 0), (![3, -6, -33, 3], 0), (![10, 9, -32, 1], 0), (![14, -7, -32, 1], 0), (![2, -14, -32, 2], 0), (![28, -20, -28, 4], 0), (![2, 1, -33, 1], 0), (![0, 13, -32, 1], 0), (![28, -42, -14, 7], 0), (![15, 8, -32, 1], 0), (![0, 19, -19, 19], 0), (![19, 3, -32, 1], 0), (![16, -8, -32, 8], 0), (![32, 2, -30, 2], 0), (![1, 19, -31, 1], 0), (![5, -23, -30, 1], 0), (![0, -12, -33, 3], 0), (![7, -26, -29, 1], 0), (![2, -9, -33, 1], 0), (![9, 9, -33, 3], 0), (![12, 22, -30, 2], 0), (![6, 16, -32, 2], 0), (![7, -9, -33, 1], 0), (![19, 9, -32, 1], 0), (![12, 6, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 13 oneTwoFiveUpgradeRepresentative127Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![28, -14, -30, 1], 0), (![2, 11, -33, 1], 0), (![0, -49, -14, 7], 0), (![0, -4, -34, 2], 0), (![2, 18, -32, 2], 0), (![7, 11, -33, 1], 0), (![7, 17, -32, 1], 0), (![1, 0, -34, 1], 0), (![3, 2, -34, 1], 0), (![3, -27, -30, 3], 0), (![1, -5, -34, 1], 0), (![10, -2, -34, 2], 0), (![0, 0, 0, 24], 0), (![7, 3, -34, 1], 0), (![2, -7, -34, 1], 0), (![7, -14, -33, 1], 0), (![1, -8, -34, 1], 0), (![8, 5, -34, 1], 0), (![6, 7, -34, 1], 0), (![28, 4, -32, 4], 0), (![4, 10, -34, 2], 0), (![2, 9, -34, 1], 0), (![13, -3, -34, 1], 0), (![3, -10, -34, 1], 0), (![3, 10, -34, 1], 0), (![13, 39, -13, 13], 0), (![12, -7, -34, 1], 0), (![0, -30, -30, 6], 0), (![8, -12, -34, 2], 0), (![30, -1, -32, 1], 0), (![39, 3, -30, 3], 0), (![1, 12, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 14 oneTwoFiveUpgradeRepresentative127Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -10, -34, 1], 0), (![1, -13, -34, 1], 0), (![1, 1, -35, 1], 0), (![22, 16, -32, 2], 0), (![4, 14, -34, 2], 0), (![4, -3, -35, 1], 0), (![0, 5, -35, 1], 0), (![10, -22, -32, 1], 0), (![1, 6, -35, 1], 0), (![5, 5, -35, 1], 0), (![0, 7, -35, 1], 0), (![20, 6, -34, 2], 0), (![24, 36, -24, 4], 0), (![9, -21, -33, 3], 0), (![1, -9, -35, 1], 0), (![11, -4, -35, 1], 0), (![15, 18, -33, 3], 0), (![13, 1, -35, 1], 0), (![35, 11, -31, 1], 0), (![4, 0, -36, 4], 0), (![14, 14, -34, 2], 0), (![2, 21, -33, 1], 0), (![1, 11, -35, 1], 0), (![13, 6, -35, 1], 0), (![9, -10, -35, 1], 0), (![11, -9, -35, 1], 0), (![13, 15, -34, 1], 0), (![4, 2, -36, 2], 0), (![16, -24, -32, 2], 0), (![13, -9, -35, 1], 0), (![0, 1, -36, 1], 0), (![6, 6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 15 oneTwoFiveUpgradeRepresentative127Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -36, 1], 0), (![3, 3, -36, 1], 0), (![0, 9, -36, 3], 0), (![4, -8, -36, 2], 0), (![24, 10, -34, 2], 0), (![0, -15, -35, 1], 0), (![3, -7, -36, 1], 0), (![5, 6, -36, 1], 0), (![1, 20, -34, 1], 0), (![6, -7, -36, 1], 0), (![0, -9, -36, 1], 0), (![14, 2, -36, 2], 0), (![12, 8, -36, 4], 0), (![3, 9, -36, 1], 0), (![13, 3, -36, 1], 0), (![8, 8, -36, 1], 0), (![23, -4, -35, 1], 0), (![0, 21, -21, 21], 0), (![0, 11, -36, 1], 0), (![8, 12, -36, 4], 0), (![18, -6, -36, 6], 0), (![5, 11, -36, 1], 0), (![8, -11, -36, 1], 0), (![16, 4, -36, 1], 0), (![19, 12, -35, 1], 0), (![9, 17, -35, 1], 0), (![1, 13, -36, 1], 0), (![20, 18, -34, 2], 0), (![0, 0, 0, 26], 0), (![0, 3, -37, 1], 0), (![4, 3, -37, 1], 0), (![1, 14, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 16 oneTwoFiveUpgradeRepresentative127Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -37, 1], 0), (![7, -3, -37, 1], 0), (![0, -7, -37, 1], 0), (![18, -12, -36, 6], 0), (![14, 42, -14, 14], 0), (![5, -7, -37, 1], 0), (![18, -9, -36, 9], 0), (![10, 4, -37, 1], 0), (![5, 8, -37, 1], 0), (![0, 9, -37, 1], 0), (![4, 9, -37, 1], 0), (![4, -18, -36, 2], 0), (![4, -20, -36, 4], 0), (![1, 25, -34, 1], 0), (![15, -1, -37, 1], 0), (![7, -10, -37, 1], 0), (![7, 10, -37, 1], 0), (![8, -17, -36, 1], 0), (![25, 1, -36, 1], 0), (![32, -48, -16, 8], 0), (![4, -2, -38, 2], 0), (![0, -21, -36, 3], 0), (![10, -11, -37, 1], 0), (![12, -10, -37, 1], 0), (![15, -18, -36, 3], 0), (![4, 13, -37, 1], 0), (![3, 19, -36, 1], 0), (![4, 6, -38, 2], 0), (![20, -24, -34, 2], 0), (![20, -1, -37, 1], 0), (![2, -15, -37, 1], 0), (![19, -6, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 17 oneTwoFiveUpgradeRepresentative127Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -12, -36, 1], 0), (![2, 15, -37, 1], 0), (![7, -15, -37, 1], 0), (![12, 4, -38, 2], 0), (![0, 22, -22, 22], 0), (![7, 15, -37, 1], 0), (![0, 21, -36, 1], 0), (![0, 0, 0, 27], 0), (![25, -18, -35, 1], 0), (![5, 21, -36, 1], 0), (![15, -21, -36, 3], 0), (![14, 6, -38, 2], 0), (![0, -56, -16, 8], 0), (![12, 15, -37, 1], 0), (![12, -43, -27, 1], 0), (![15, 14, -37, 1], 0), (![0, 18, -37, 1], 0), (![10, -17, -37, 1], 0), (![24, -7, -37, 1], 0), (![28, 12, -36, 4], 0), (![2, 14, -38, 2], 0), (![1, 23, -36, 1], 0), (![0, 19, -37, 1], 0), (![26, 14, -36, 1], 0), (![1, 2, -39, 1], 0), (![0, 33, -33, 3], 0), (![8, 23, -36, 1], 0), (![16, 10, -38, 2], 0), (![6, 24, -36, 6], 0), (![3, 5, -39, 1], 0), (![6, -5, -39, 1], 0), (![7, 4, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 18 oneTwoFiveUpgradeRepresentative127Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -36, -32, 1], 0), (![3, 7, -39, 1], 0), (![5, -21, -37, 1], 0), (![34, -8, -36, 2], 0), (![24, -2, -38, 2], 0), (![19, 21, -36, 1], 0), (![11, 5, -39, 1], 0), (![1, -10, -39, 1], 0), (![1, 10, -39, 1], 0), (![10, -21, -37, 1], 0), (![2, -11, -39, 1], 0), (![36, -6, -36, 6], 0), (![4, 4, -40, 4], 0), (![30, -7, -37, 1], 0), (![0, 27, -36, 3], 0), (![12, 8, -39, 1], 0), (![3, 12, -39, 1], 0), (![16, -5, -39, 1], 0), (![3, -13, -39, 1], 0), (![0, 0, 0, 28], 0), (![0, -6, -40, 2], 0), (![44, 33, -22, 11], 0), (![12, -11, -39, 1], 0), (![0, 0, -40, 1], 0), (![4, 0, -40, 1], 0), (![9, 23, -37, 1], 0), (![0, 23, -23, 23], 0), (![8, -6, -40, 2], 0), (![6, -8, -40, 2], 0), (![12, 27, -36, 3], 0), (![19, -21, -37, 1], 0), (![8, -4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 19 oneTwoFiveUpgradeRepresentative127Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -30, -36, 3], 0), (![4, 7, -40, 1], 0), (![9, 5, -40, 1], 0), (![12, 20, -38, 2], 0), (![8, -10, -40, 2], 0), (![2, -17, -39, 1], 0), (![0, -35, -35, 7], 0), (![4, -26, -37, 1], 0), (![5, -10, -40, 1], 0), (![8, -9, -40, 1], 0), (![6, 17, -39, 1], 0), (![10, 10, -40, 2], 0), (![4, -16, -40, 4], 0), (![16, 1, -40, 1], 0), (![6, 11, -40, 1], 0), (![6, 30, -36, 3], 0), (![4, 12, -40, 1], 0), (![0, -13, -40, 1], 0), (![0, -45, -30, 3], 0), (![16, -12, -40, 4], 0), (![34, -2, -38, 2], 0), (![9, -27, -37, 1], 0), (![19, -3, -40, 1], 0), (![14, -10, -40, 1], 0), (![3, -2, -41, 1], 0), (![1, 3, -41, 1], 0), (![6, -1, -41, 1], 0), (![10, 14, -40, 2], 0), (![8, -16, -40, 2], 0), (![8, -1, -41, 1], 0), (![1, -7, -41, 1], 0), (![4, 6, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 20 oneTwoFiveUpgradeRepresentative127Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![45, -3, -36, 3], 0), (![10, -15, -40, 1], 0), (![22, -8, -40, 2], 0), (![0, -6, -42, 6], 0), (![1, 9, -41, 1], 0), (![0, 17, -40, 1], 0), (![11, -6, -41, 1], 0), (![13, 4, -41, 1], 0), (![11, -7, -41, 1], 0), (![3, -11, -41, 1], 0), (![26, 2, -40, 2], 0), (![0, 20, -40, 4], 0), (![4, 11, -41, 1], 0), (![16, 3, -41, 1], 0), (![16, 20, -39, 1], 0), (![6, -12, -41, 1], 0), (![37, 15, -37, 1], 0), (![9, 11, -41, 1], 0), (![0, 24, -24, 24], 0), (![6, -2, -42, 2], 0), (![8, -19, -40, 1], 0), (![3, -9, -42, 3], 0), (![4, -14, -41, 1], 0), (![0, -2, -42, 1], 0), (![8, 13, -41, 1], 0), (![5, -1, -42, 1], 0), (![6, 6, -42, 2], 0), (![2, 8, -42, 2], 0), (![2, 5, -42, 1], 0), (![15, 11, -41, 1], 0), (![4, -6, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 21 oneTwoFiveUpgradeRepresentative127Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![33, -10, -39, 1], 0), (![2, 7, -42, 1], 0), (![10, 3, -42, 1], 0), (![10, -8, -42, 2], 0), (![12, 6, -42, 2], 0), (![3, 51, -27, 3], 0), (![9, -7, -42, 1], 0), (![21, 8, -41, 1], 0), (![36, -54, -18, 9], 0), (![12, 5, -42, 1], 0), (![0, -11, -42, 1], 0), (![22, -18, -40, 2], 0), (![16, 48, -16, 16], 0), (![5, -11, -42, 1], 0), (![10, 9, -42, 1], 0), (![10, 22, -40, 1], 0), (![2, 12, -42, 1], 0), (![4, -19, -41, 1], 0), (![2, -13, -42, 1], 0), (![20, 20, -40, 4], 0), (![20, 2, -42, 2], 0), (![21, -7, -42, 7], 0), (![5, 13, -42, 1], 0), (![21, -6, -42, 3], 0), (![0, 14, -42, 1], 0), (![15, 9, -42, 1], 0), (![9, 15, -42, 3], 0), (![12, -14, -42, 2], 0), (![2, 16, -42, 2], 0), (![10, 13, -42, 1], 0), (![7, 1, -43, 1], 0), (![14, -12, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 22 oneTwoFiveUpgradeRepresentative127Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -43, 1], 0), (![20, -7, -42, 1], 0), (![15, -19, -41, 1], 0), (![30, -16, -40, 2], 0), (![16, -14, -42, 2], 0), (![0, -17, -42, 1], 0), (![2, -9, -43, 1], 0), (![9, -16, -42, 1], 0), (![21, -14, -42, 7], 0), (![0, -63, -18, 9], 0), (![7, -9, -43, 1], 0), (![6, 18, -42, 2], 0), (![48, 36, -24, 12], 0), (![12, 29, -39, 1], 0), (![2, 11, -43, 1], 0), (![4, 18, -42, 1], 0), (![14, -16, -42, 1], 0), (![6, 23, -41, 1], 0), (![7, 11, -43, 1], 0), (![4, -8, -44, 4], 0), (![0, -2, -44, 2], 0), (![4, 19, -42, 1], 0), (![34, 1, -41, 1], 0), (![2, -20, -42, 1], 0), (![2, -14, -43, 1], 0), (![27, 5, -42, 1], 0), (![12, 11, -43, 1], 0), (![30, -6, -42, 6], 0), (![8, -4, -44, 2], 0), (![2, -1, -44, 1], 0), (![9, 21, -42, 3], 0), (![3, 32, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 23 oneTwoFiveUpgradeRepresentative127Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![1, 5, -44, 1], 0), (![7, 3, -44, 1], 0), (![24, -32, -38, 2], 0), (![4, -10, -44, 2], 0), (![1, 7, -44, 1], 0), (![8, 5, -44, 1], 0), (![3, -8, -44, 1], 0), (![7, 16, -43, 1], 0), (![12, -1, -44, 1], 0), (![2, 9, -44, 1], 0), (![14, -6, -44, 2], 0), (![0, -16, -44, 4], 0), (![48, -33, -33, 3], 0), (![7, 9, -44, 1], 0), (![6, -10, -44, 1], 0), (![0, 0, -45, 3], 0), (![5, 23, -42, 1], 0), (![2, -19, -43, 1], 0), (![12, 12, -44, 4], 0), (![14, -10, -44, 2], 0), (![17, -1, -44, 1], 0), (![1, -13, -44, 1], 0), (![7, -12, -44, 1], 0), (![18, 2, -44, 1], 0), (![2, 13, -44, 1], 0), (![16, 7, -44, 1], 0), (![10, -14, -44, 2], 0), (![4, -16, -44, 2], 0), (![7, 13, -44, 1], 0), (![12, -19, -43, 1], 0), (![12, 0, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 24 oneTwoFiveUpgradeRepresentative127Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -45, 1], 0), (![0, -3, -45, 1], 0), (![60, -3, -36, 3], 0), (![20, 8, -44, 2], 0), (![6, 26, -42, 2], 0), (![4, -5, -45, 1], 0), (![5, 5, -45, 1], 0), (![3, 6, -45, 1], 0), (![10, 0, -45, 1], 0), (![17, 51, -17, 17], 0), (![5, 7, -45, 1], 0), (![0, 26, -26, 26], 0), (![4, -36, -40, 4], 0), (![3, -9, -45, 1], 0), (![13, 1, -45, 1], 0), (![0, -10, -45, 1], 0), (![0, 10, -45, 1], 0), (![0, -15, -45, 3], 0), (![22, 9, -44, 1], 0), (![0, 0, 0, 32], 0), (![12, -30, -42, 6], 0), (![3, 11, -45, 1], 0), (![22, -11, -44, 11], 0), (![7, 28, -42, 7], 0), (![7, -24, -43, 1], 0), (![14, 7, -45, 1], 0), (![13, -9, -45, 1], 0), (![36, -14, -42, 2], 0), (![18, 16, -44, 2], 0), (![18, 15, -44, 1], 0), (![11, 11, -45, 1], 0), (![3, -14, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 25 oneTwoFiveUpgradeRepresentative127Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 12, -45, 1], 0), (![9, -13, -45, 1], 0), (![0, -15, -45, 1], 0), (![24, 24, -42, 6], 0), (![8, -22, -44, 2], 0), (![3, -1, -46, 1], 0), (![12, 15, -45, 3], 0), (![1, 4, -46, 1], 0), (![5, -4, -46, 1], 0), (![6, 3, -46, 1], 0), (![42, -7, -42, 7], 0), (![22, 26, -42, 2], 0), (![0, -40, -40, 8], 0), (![10, 1, -46, 1], 0), (![6, -7, -46, 1], 0), (![1, 8, -46, 1], 0), (![20, -10, -45, 1], 0), (![8, -7, -46, 1], 0), (![3, 9, -46, 1], 0), (![52, 4, -40, 4], 0), (![28, -14, -44, 2], 0), (![6, -33, -42, 3], 0), (![1, -11, -46, 1], 0), (![14, -4, -46, 1], 0), (![24, -12, -45, 3], 0), (![10, -9, -46, 1], 0), (![5, 11, -46, 1], 0), (![18, -22, -44, 2], 0), (![12, -32, -42, 2], 0), (![50, -13, -40, 1], 0), (![1, -25, -44, 1], 0), (![16, -6, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 26 oneTwoFiveUpgradeRepresentative127Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -20, -45, 1], 0), (![3, 13, -46, 1], 0), (![19, 1, -46, 1], 0), (![24, -20, -44, 2], 0), (![0, 26, -44, 2], 0), (![13, -11, -46, 1], 0), (![18, -7, -46, 1], 0), (![0, 0, 0, 33], 0), (![13, -12, -46, 1], 0), (![0, -1, -47, 1], 0), (![0, 27, -27, 27], 0), (![8, 26, -44, 2], 0), (![12, -28, -44, 4], 0), (![2, -5, -47, 1], 0), (![52, 39, -26, 13], 0), (![6, -16, -46, 1], 0), (![5, -6, -47, 1], 0), (![7, -5, -47, 1], 0), (![5, -7, -47, 1], 0), (![20, 24, -44, 4], 0), (![38, 6, -44, 2], 0), (![5, -23, -45, 1], 0), (![0, 9, -47, 1], 0), (![7, -8, -47, 1], 0), (![2, -10, -47, 1], 0), (![27, 15, -45, 3], 0), (![37, 9, -44, 1], 0), (![40, -2, -44, 2], 0), (![6, 48, -36, 6], 0), (![4, -11, -47, 1], 0), (![5, -19, -46, 1], 0), (![0, -12, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 27 oneTwoFiveUpgradeRepresentative127Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -47, 1], 0), (![14, -7, -47, 1], 0), (![9, -11, -47, 1], 0), (![38, -12, -44, 2], 0), (![42, 34, -38, 2], 0), (![0, 13, -47, 1], 0), (![4, 13, -47, 1], 0), (![15, 8, -47, 1], 0), (![13, -24, -45, 1], 0), (![19, 3, -47, 1], 0), (![20, -1, -47, 1], 0), (![18, 54, -18, 18], 0), (![8, 8, -48, 4], 0), (![14, -19, -46, 1], 0), (![3, 9, -48, 3], 0), (![16, 18, -46, 1], 0), (![0, -16, -47, 1], 0), (![19, -23, -45, 1], 0), (![7, 15, -47, 1], 0), (![0, 12, -48, 4], 0), (![2, -10, -48, 2], 0), (![19, 9, -47, 1], 0), (![0, 27, -45, 1], 0), (![34, 12, -45, 1], 0), (![31, -6, -46, 1], 0), (![0, -7, -49, 7], 0), (![12, 15, -47, 1], 0), (![6, 10, -48, 2], 0), (![0, 0, 0, 34], 0), (![18, -3, -48, 3], 0), (![10, -17, -47, 1], 0), (![21, -24, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 28 oneTwoFiveUpgradeRepresentative127Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 12, -48, 3], 0), (![28, 13, -46, 1], 0), (![30, 11, -46, 1], 0), (![14, 8, -48, 2], 0), (![4, -14, -48, 2], 0), (![12, 17, -47, 1], 0), (![5, 19, -47, 1], 0), (![10, 18, -47, 1], 0), (![33, 8, -46, 1], 0), (![15, -17, -47, 1], 0), (![25, 9, -47, 1], 0), (![6, 14, -48, 2], 0), (![0, 28, -28, 28], 0), (![10, 19, -47, 1], 0), (![29, -1, -47, 1], 0), (![3, -18, -48, 3], 0), (![13, 24, -46, 1], 0), (![17, 17, -47, 1], 0), (![24, -3, -48, 3], 0), (![24, -8, -48, 8], 0), (![12, 14, -48, 2], 0), (![9, -21, -47, 1], 0), (![1, -3, -49, 1], 0), (![3, 2, -49, 1], 0), (![2, 4, -49, 1], 0), (![1, -5, -49, 1], 0), (![3, 5, -49, 1], 0), (![24, 30, -44, 2], 0), (![44, -16, -44, 2], 0), (![2, -7, -49, 1], 0), (![3, 7, -49, 1], 0), (![1, -8, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 29 oneTwoFiveUpgradeRepresentative127Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -49, 1], 0), (![3, -21, -48, 3], 0), (![19, 19, -47, 1], 0), (![2, -20, -48, 2], 0), (![42, -30, -42, 6], 0), (![13, -3, -49, 1], 0), (![9, 23, -47, 1], 0), (![3, 10, -49, 1], 0), (![4, 24, -47, 1], 0), (![12, -7, -49, 1], 0), (![27, 15, -47, 1], 0), (![20, -34, -44, 2], 0), (![24, -16, -48, 8], 0), (![1, 29, -46, 1], 0), (![16, -5, -49, 1], 0), (![11, -10, -49, 1], 0), (![6, 12, -49, 1], 0), (![10, -29, -46, 1], 0), (![6, -13, -49, 1], 0), (![24, -12, -48, 12], 0), (![2, 2, -50, 2], 0), (![8, -13, -49, 1], 0), (![48, 3, -45, 3], 0), (![3, -34, -45, 1], 0), (![17, 8, -49, 1], 0), (![3, -15, -49, 1], 0), (![1, 15, -49, 1], 0), (![10, 42, -42, 2], 0), (![2, -8, -50, 2], 0), (![1, 1, -50, 1], 0), (![21, 5, -49, 1], 0), (![1, -4, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 30 oneTwoFiveUpgradeRepresentative127Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 4, -49, 1], 0), (![0, 5, -50, 1], 0), (![4, 5, -50, 1], 0), (![24, 16, -48, 2], 0), (![0, 10, -50, 2], 0), (![18, 33, -45, 3], 0), (![4, 7, -50, 1], 0), (![27, 20, -47, 1], 0), (![9, 24, -48, 3], 0), (![1, -9, -50, 1], 0), (![8, 17, -49, 1], 0), (![8, 10, -50, 2], 0), (![0, -28, -48, 4], 0), (![32, 17, -47, 1], 0), (![8, -9, -50, 1], 0), (![4, 10, -50, 1], 0), (![15, 2, -50, 1], 0), (![0, 29, -29, 29], 0), (![19, 57, -19, 19], 0), (![20, -24, -48, 4], 0), (![0, 14, -50, 2], 0), (![7, 19, -49, 1], 0), (![0, -13, -50, 1], 0), (![0, -6, -51, 3], 0), (![16, 6, -50, 1], 0), (![5, -13, -50, 1], 0), (![3, 27, -48, 3], 0), (![56, 42, -28, 14], 0), (![16, 24, -48, 2], 0), (![12, 19, -49, 1], 0), (![16, -9, -50, 1], 0), (![15, -10, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 31 oneTwoFiveUpgradeRepresentative127Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -14, -50, 1], 0), (![4, -15, -50, 1], 0), (![20, 5, -50, 1], 0), (![10, -16, -50, 2], 0), (![2, -18, -50, 2], 0), (![0, 1, -51, 1], 0), (![1, 3, -51, 1], 0), (![0, -4, -51, 1], 0), (![3, 4, -51, 1], 0), (![15, -3, -51, 3], 0), (![8, -1, -51, 1], 0), (![58, -2, -44, 2], 0), (![0, 0, 0, 36], 0), (![3, -7, -51, 1], 0), (![35, -7, -49, 7], 0), (![0, -18, -50, 1], 0), (![3, 8, -51, 1], 0), (![0, -9, -51, 1], 0), (![1, 9, -51, 1], 0), (![20, -28, -48, 4], 0), (![6, -30, -48, 2], 0), (![13, 3, -51, 1], 0), (![11, -7, -51, 1], 0), (![26, -4, -50, 1], 0), (![13, -6, -51, 1], 0), (![0, 11, -51, 1], 0), (![4, 11, -51, 1], 0), (![42, 6, -48, 6], 0), (![8, 20, -50, 2], 0), (![8, -11, -51, 1], 0), (![6, 15, -51, 3], 0), (![22, -30, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 32 oneTwoFiveUpgradeRepresentative127Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -51, 1], 0), (![1, 13, -51, 1], 0), (![22, -21, -49, 1], 0), (![30, 4, -50, 2], 0), (![0, 2, -52, 2], 0), (![1, 21, -50, 1], 0), (![8, 13, -51, 1], 0), (![10, 20, -50, 1], 0), (![44, -66, -22, 11], 0), (![26, 11, -50, 1], 0), (![8, 21, -50, 1], 0), (![2, 6, -52, 2], 0), (![0, 44, -44, 4], 0), (![0, -45, -45, 9], 0), (![7, -35, -47, 1], 0), (![2, 2, -52, 1], 0), (![12, -18, -51, 3], 0), (![4, 3, -52, 1], 0), (![2, 5, -52, 1], 0), (![8, 32, -48, 8], 0), (![50, 26, -44, 2], 0), (![0, -7, -52, 1], 0), (![2, 7, -52, 1], 0), (![10, -2, -52, 1], 0), (![0, 8, -52, 1], 0), (![25, 1, -51, 1], 0), (![7, 7, -52, 1], 0), (![16, -2, -52, 2], 0), (![0, 12, -52, 2], 0), (![4, 9, -52, 1], 0), (![12, 5, -52, 1], 0), (![33, 24, -48, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 33 oneTwoFiveUpgradeRepresentative127Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 14, -51, 1], 0), (![15, -1, -52, 1], 0), (![6, 21, -51, 3], 0), (![8, 12, -52, 2], 0), (![6, -14, -52, 2], 0), (![25, -9, -51, 1], 0), (![52, -3, -47, 1], 0), (![0, 0, 0, 37], 0), (![13, 18, -51, 1], 0), (![10, -11, -52, 1], 0), (![17, 5, -52, 1], 0), (![14, -34, -48, 2], 0), (![48, -8, -48, 8], 0), (![0, 21, -51, 1], 0), (![15, 9, -52, 1], 0), (![19, 4, -52, 1], 0), (![5, 14, -52, 1], 0), (![30, 9, -51, 3], 0), (![10, 13, -52, 1], 0), (![0, 36, -48, 4], 0), (![36, 54, -36, 6], 0), (![7, -15, -52, 1], 0), (![20, -7, -52, 1], 0), (![4, -16, -52, 1], 0), (![23, -16, -51, 1], 0), (![0, -77, -22, 11], 0), (![0, -17, -52, 1], 0), (![2, 18, -52, 2], 0), (![12, 16, -52, 2], 0), (![14, -35, -49, 7], 0), (![19, -11, -52, 1], 0), (![14, 14, -52, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 34 oneTwoFiveUpgradeRepresentative127Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -18, -52, 1], 0), (![8, 23, -51, 1], 0), (![20, -37, -47, 1], 0), (![6, 0, -54, 6], 0), (![26, 6, -52, 2], 0), (![24, -7, -52, 1], 0), (![21, 21, -51, 3], 0), (![22, 10, -52, 1], 0), (![15, -16, -52, 1], 0), (![0, 19, -52, 1], 0), (![4, 19, -52, 1], 0), (![22, -14, -52, 2], 0), (![16, 36, -48, 4], 0), (![24, -19, -51, 1], 0), (![27, 5, -52, 1], 0), (![1, -26, -51, 1], 0), (![28, 28, -49, 7], 0), (![16, 23, -51, 1], 0), (![0, -21, -52, 1], 0), (![8, -40, -48, 4], 0), (![0, 22, -52, 2], 0), (![6, 3, -54, 3], 0), (![18, 23, -51, 1], 0), (![20, -16, -52, 1], 0), (![24, -36, -48, 3], 0), (![19, -17, -52, 1], 0), (![29, -7, -52, 1], 0), (![8, 22, -52, 2], 0), (![4, 4, -54, 2], 0), (![26, -13, -52, 13], 0), (![8, 31, -50, 1], 0), (![33, 14, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 35 oneTwoFiveUpgradeRepresentative127Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Block036Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -22, -52, 1], 0), (![0, 31, -31, 31], 0), (![2, -1, -54, 1], 0), (![0, 0, 0, 38], 0), (![8, 6, -54, 2], 0), (![7, -23, -52, 1], 0), (![1, 5, -54, 1], 0), (![6, -12, -54, 3], 0), (![8, 2, -54, 1], 0), (![6, -5, -54, 1], 0), (![36, 15, -51, 3], 0), (![4, 10, -54, 2], 0), (![8, 40, -48, 4], 0), (![10, 23, -52, 1], 0), (![12, -1, -54, 1], 0), (![6, -8, -54, 1], 0), (![13, 0, -54, 1], 0), (![11, 5, -54, 1], 0), (![35, -1, -52, 1], 0), (![0, -60, -40, 4], 0), (![0, -14, -54, 2], 0), (![2, -11, -54, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative127Block036_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code 36 oneTwoFiveUpgradeRepresentative127Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative127Witnesses : Fin 37 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative127Block000Witnesses, oneTwoFiveUpgradeRepresentative127Block001Witnesses, oneTwoFiveUpgradeRepresentative127Block002Witnesses, oneTwoFiveUpgradeRepresentative127Block003Witnesses, oneTwoFiveUpgradeRepresentative127Block004Witnesses, oneTwoFiveUpgradeRepresentative127Block005Witnesses, oneTwoFiveUpgradeRepresentative127Block006Witnesses, oneTwoFiveUpgradeRepresentative127Block007Witnesses, oneTwoFiveUpgradeRepresentative127Block008Witnesses, oneTwoFiveUpgradeRepresentative127Block009Witnesses, oneTwoFiveUpgradeRepresentative127Block010Witnesses, oneTwoFiveUpgradeRepresentative127Block011Witnesses, oneTwoFiveUpgradeRepresentative127Block012Witnesses, oneTwoFiveUpgradeRepresentative127Block013Witnesses, oneTwoFiveUpgradeRepresentative127Block014Witnesses, oneTwoFiveUpgradeRepresentative127Block015Witnesses, oneTwoFiveUpgradeRepresentative127Block016Witnesses, oneTwoFiveUpgradeRepresentative127Block017Witnesses, oneTwoFiveUpgradeRepresentative127Block018Witnesses, oneTwoFiveUpgradeRepresentative127Block019Witnesses, oneTwoFiveUpgradeRepresentative127Block020Witnesses, oneTwoFiveUpgradeRepresentative127Block021Witnesses, oneTwoFiveUpgradeRepresentative127Block022Witnesses, oneTwoFiveUpgradeRepresentative127Block023Witnesses, oneTwoFiveUpgradeRepresentative127Block024Witnesses, oneTwoFiveUpgradeRepresentative127Block025Witnesses, oneTwoFiveUpgradeRepresentative127Block026Witnesses, oneTwoFiveUpgradeRepresentative127Block027Witnesses, oneTwoFiveUpgradeRepresentative127Block028Witnesses, oneTwoFiveUpgradeRepresentative127Block029Witnesses, oneTwoFiveUpgradeRepresentative127Block030Witnesses, oneTwoFiveUpgradeRepresentative127Block031Witnesses, oneTwoFiveUpgradeRepresentative127Block032Witnesses, oneTwoFiveUpgradeRepresentative127Block033Witnesses, oneTwoFiveUpgradeRepresentative127Block034Witnesses, oneTwoFiveUpgradeRepresentative127Block035Witnesses, oneTwoFiveUpgradeRepresentative127Block036Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative127_checked : ∀ b : Fin 37,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative127Code b.val (oneTwoFiveUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative127Block000_checked
  · exact oneTwoFiveUpgradeRepresentative127Block001_checked
  · exact oneTwoFiveUpgradeRepresentative127Block002_checked
  · exact oneTwoFiveUpgradeRepresentative127Block003_checked
  · exact oneTwoFiveUpgradeRepresentative127Block004_checked
  · exact oneTwoFiveUpgradeRepresentative127Block005_checked
  · exact oneTwoFiveUpgradeRepresentative127Block006_checked
  · exact oneTwoFiveUpgradeRepresentative127Block007_checked
  · exact oneTwoFiveUpgradeRepresentative127Block008_checked
  · exact oneTwoFiveUpgradeRepresentative127Block009_checked
  · exact oneTwoFiveUpgradeRepresentative127Block010_checked
  · exact oneTwoFiveUpgradeRepresentative127Block011_checked
  · exact oneTwoFiveUpgradeRepresentative127Block012_checked
  · exact oneTwoFiveUpgradeRepresentative127Block013_checked
  · exact oneTwoFiveUpgradeRepresentative127Block014_checked
  · exact oneTwoFiveUpgradeRepresentative127Block015_checked
  · exact oneTwoFiveUpgradeRepresentative127Block016_checked
  · exact oneTwoFiveUpgradeRepresentative127Block017_checked
  · exact oneTwoFiveUpgradeRepresentative127Block018_checked
  · exact oneTwoFiveUpgradeRepresentative127Block019_checked
  · exact oneTwoFiveUpgradeRepresentative127Block020_checked
  · exact oneTwoFiveUpgradeRepresentative127Block021_checked
  · exact oneTwoFiveUpgradeRepresentative127Block022_checked
  · exact oneTwoFiveUpgradeRepresentative127Block023_checked
  · exact oneTwoFiveUpgradeRepresentative127Block024_checked
  · exact oneTwoFiveUpgradeRepresentative127Block025_checked
  · exact oneTwoFiveUpgradeRepresentative127Block026_checked
  · exact oneTwoFiveUpgradeRepresentative127Block027_checked
  · exact oneTwoFiveUpgradeRepresentative127Block028_checked
  · exact oneTwoFiveUpgradeRepresentative127Block029_checked
  · exact oneTwoFiveUpgradeRepresentative127Block030_checked
  · exact oneTwoFiveUpgradeRepresentative127Block031_checked
  · exact oneTwoFiveUpgradeRepresentative127Block032_checked
  · exact oneTwoFiveUpgradeRepresentative127Block033_checked
  · exact oneTwoFiveUpgradeRepresentative127Block034_checked
  · exact oneTwoFiveUpgradeRepresentative127Block035_checked
  · exact oneTwoFiveUpgradeRepresentative127Block036_checked

def oneTwoFiveUpgradeRepresentative127 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative127_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative127Witnesses
  checked := oneTwoFiveUpgradeRepresentative127_checked

def oneTwoFiveUpgradeRepresentative128Code : OneTwoFiveUpgradeCode := (7, 9, 18)

theorem oneTwoFiveUpgradeRepresentative128_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative128Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 1, 0, 1], 0), (![3, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, 2, 0, 2], 0), (![3, 2, -3, 1], 0), (![2, 4, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, 4, -4, 1], 0), (![0, 0, -5, 1], 0), (![3, 3, 0, 3], 0), (![6, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -7, -4, 1], 0), (![6, -4, -5, 1], 0), (![4, 5, -5, 1], 0), (![0, 8, -4, 1], 0), (![8, -4, -5, 1], 0), (![1, -2, -7, 1], 0), (![4, 4, 0, 4], 0), (![6, 4, -6, 2], 0), (![1, 4, -7, 1], 0), (![5, -4, -7, 1], 0), (![6, 3, -7, 1], 0), (![1, 2, -8, 1], 0), (![9, -3, -6, 3], 0), (![5, 6, -7, 1], 0), (![4, 8, -6, 2], 0), (![0, 0, 0, 6], 0), (![3, 5, -8, 1], 0), (![0, -2, -9, 1], 0), (![7, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 0 oneTwoFiveUpgradeRepresentative128Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -1, -9, 1], 0), (![0, 4, -9, 1], 0), (![4, 4, -9, 1], 0), (![0, 8, -8, 2], 0), (![0, 0, -10, 2], 0), (![4, -6, -9, 1], 0), (![0, -3, -10, 1], 0), (![0, 0, 0, 7], 0), (![3, -4, -10, 1], 0), (![0, -5, -10, 1], 0), (![4, -5, -10, 1], 0), (![6, 6, 0, 6], 0), (![12, -4, -8, 4], 0), (![16, -6, -7, 1], 0), (![9, 6, -9, 3], 0), (![0, -8, -10, 1], 0), (![4, -8, -10, 1], 0), (![9, 5, -10, 1], 0), (![3, -9, -10, 1], 0), (![0, 0, 0, 8], 0), (![0, -14, -8, 2], 0), (![6, -9, -10, 1], 0), (![0, 1, -12, 1], 0), (![1, -2, -12, 1], 0), (![0, -4, -12, 1], 0), (![3, 3, -12, 1], 0), (![7, 7, 0, 7], 0), (![12, -8, -10, 2], 0), (![8, 10, -10, 2], 0), (![6, 12, -9, 3], 0), (![3, -7, -12, 1], 0), (![5, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 1 oneTwoFiveUpgradeRepresentative128Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, 2, -13, 1], 0), (![0, -9, -12, 1], 0), (![0, 16, -8, 2], 0), (![16, -8, -10, 2], 0), (![7, -2, -13, 1], 0), (![8, 2, -13, 1], 0), (![6, -5, -13, 1], 0), (![1, 7, -13, 1], 0), (![1, -11, -12, 1], 0), (![0, -1, -14, 1], 0), (![2, -4, -14, 2], 0), (![8, 8, 0, 8], 0), (![5, -1, -14, 1], 0), (![2, -5, -14, 1], 0), (![0, 12, -12, 3], 0), (![3, 16, -10, 1], 0), (![1, 10, -13, 1], 0), (![0, 0, -15, 3], 0), (![12, 8, -12, 4], 0), (![2, 8, -14, 2], 0), (![10, 3, -14, 1], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![4, -3, -15, 1], 0), (![3, -4, -15, 1], 0), (![5, 9, -14, 1], 0), (![10, -8, -14, 2], 0), (![12, 6, -14, 2], 0), (![3, 6, -15, 1], 0), (![10, 0, -15, 1], 0), (![12, -11, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 2 oneTwoFiveUpgradeRepresentative128Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 9, 0, 9], 0), (![2, 1, -16, 1], 0), (![2, 4, -16, 2], 0), (![18, -6, -12, 6], 0), (![0, -10, -15, 1], 0), (![7, 1, -16, 1], 0), (![10, 7, -15, 1], 0), (![2, 6, -16, 1], 0), (![5, 10, -15, 1], 0), (![13, 6, -15, 1], 0), (![10, 12, -14, 2], 0), (![8, 16, -12, 4], 0), (![12, 14, -13, 1], 0), (![2, -9, -16, 1], 0), (![0, 1, -17, 1], 0), (![1, 3, -17, 1], 0), (![0, -4, -17, 1], 0), (![3, 4, -17, 1], 0), (![0, 0, 0, 12], 0), (![6, 10, -16, 2], 0), (![0, 6, -17, 1], 0), (![0, -21, -12, 3], 0), (![3, -7, -17, 1], 0), (![0, -15, -15, 1], 0), (![4, -17, -14, 1], 0), (![3, 8, -17, 1], 0), (![0, -4, -18, 2], 0), (![14, 8, -16, 2], 0), (![2, -1, -18, 1], 0), (![2, 3, -18, 1], 0), (![13, 3, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 3 oneTwoFiveUpgradeRepresentative128Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 2, -18, 1], 0), (![1, 5, -18, 1], 0), (![7, 3, -18, 1], 0), (![10, -2, -18, 2], 0), (![0, 8, -18, 2], 0), (![18, -12, -15, 3], 0), (![8, 5, -18, 1], 0), (![0, 0, 0, 13], 0), (![12, 15, -15, 3], 0), (![21, -7, -14, 7], 0), (![2, 9, -18, 1], 0), (![8, 8, -18, 2], 0), (![0, 16, -16, 4], 0), (![4, -2, -19, 1], 0), (![7, 9, -18, 1], 0), (![2, -5, -19, 1], 0), (![7, -3, -19, 1], 0), (![11, 11, 0, 11], 0), (![5, -6, -19, 1], 0), (![0, 0, -20, 4], 0), (![8, -12, -18, 2], 0), (![2, -8, -19, 1], 0), (![10, 4, -19, 1], 0), (![0, 24, -12, 3], 0), (![0, 9, -19, 1], 0), (![7, -8, -19, 1], 0), (![24, -12, -15, 3], 0), (![0, -6, -20, 2], 0), (![0, 0, 0, 14], 0), (![4, -3, -20, 1], 0), (![0, 5, -20, 1], 0), (![4, -11, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 4 oneTwoFiveUpgradeRepresentative128Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -20, 1], 0), (![5, 5, -20, 1], 0), (![0, 7, -20, 1], 0), (![6, -8, -20, 2], 0), (![0, -10, -20, 2], 0), (![5, 7, -20, 1], 0), (![1, -9, -20, 1], 0), (![11, -4, -20, 1], 0), (![4, 13, -19, 1], 0), (![3, -6, -21, 3], 0), (![18, 14, -17, 1], 0), (![8, -10, -20, 2], 0), (![12, 12, 0, 12], 0), (![2, -4, -21, 1], 0), (![1, 11, -20, 1], 0), (![7, 1, -21, 1], 0), (![9, -10, -20, 1], 0), (![2, 6, -21, 1], 0), (![0, -16, -19, 1], 0), (![24, -8, -16, 8], 0), (![32, -12, -14, 2], 0), (![7, 6, -21, 1], 0), (![5, -13, -20, 1], 0), (![2, -9, -21, 1], 0), (![1, -14, -20, 1], 0), (![12, -4, -21, 1], 0), (![13, 17, -18, 1], 0), (![18, 12, -18, 6], 0), (![0, -16, -20, 2], 0), (![1, 3, -22, 1], 0), (![3, 12, -21, 3], 0), (![3, 4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 5 oneTwoFiveUpgradeRepresentative128Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -22, 1], 0), (![8, -1, -22, 1], 0), (![1, -7, -22, 1], 0), (![8, -16, -20, 2], 0), (![18, 10, -20, 2], 0), (![17, -4, -21, 1], 0), (![9, 15, -20, 1], 0), (![3, 8, -22, 1], 0), (![9, 6, -22, 1], 0), (![1, 9, -22, 1], 0), (![13, 13, 0, 13], 0), (![6, -18, -20, 2], 0), (![0, 0, 0, 16], 0), (![15, -12, -21, 3], 0), (![3, 2, -23, 1], 0), (![2, 3, -23, 1], 0), (![18, 9, -21, 3], 0), (![6, 2, -23, 1], 0), (![2, -6, -23, 1], 0), (![0, -28, -16, 4], 0), (![12, -18, -20, 2], 0), (![2, 16, -21, 1], 0), (![1, -8, -23, 1], 0), (![8, 5, -23, 1], 0), (![6, 7, -23, 1], 0), (![7, 16, -21, 1], 0), (![6, 13, -22, 1], 0), (![0, 2, -24, 2], 0), (![2, -4, -24, 2], 0), (![3, -10, -23, 1], 0), (![3, 10, -23, 1], 0), (![3, 6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 6 oneTwoFiveUpgradeRepresentative128Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -24, 1], 0), (![0, 3, -24, 1], 0), (![27, -9, -18, 9], 0), (![0, -8, -24, 2], 0), (![6, 6, -24, 2], 0), (![7, -3, -24, 1], 0), (![0, -7, -24, 1], 0), (![0, 0, 0, 17], 0), (![10, -2, -24, 1], 0), (![5, -7, -24, 1], 0), (![8, 12, -23, 1], 0), (![14, 14, 0, 14], 0), (![24, -16, -20, 4], 0), (![0, 9, -24, 1], 0), (![4, 9, -24, 1], 0), (![2, -10, -24, 1], 0), (![2, 10, -24, 1], 0), (![15, 18, -21, 3], 0), (![0, 0, -25, 1], 0), (![16, 20, -20, 4], 0), (![12, 24, -18, 6], 0), (![1, -4, -25, 1], 0), (![1, 19, -22, 1], 0), (![0, 5, -25, 1], 0), (![4, 5, -25, 1], 0), (![1, 6, -25, 1], 0), (![8, -4, -25, 1], 0), (![6, -14, -24, 2], 0), (![10, 12, -24, 2], 0), (![4, 13, -24, 1], 0), (![21, 14, -21, 7], 0), (![1, -9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 7 oneTwoFiveUpgradeRepresentative128Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 4, -24, 1], 0), (![20, -1, -24, 1], 0), (![2, -15, -24, 1], 0), (![0, 0, 0, 18], 0), (![2, 4, -26, 2], 0), (![4, 10, -25, 1], 0), (![9, 15, -24, 3], 0), (![1, 11, -25, 1], 0), (![16, 1, -25, 1], 0), (![9, -10, -25, 1], 0), (![0, 12, -25, 1], 0), (![0, -18, -24, 2], 0), (![0, 32, -16, 4], 0), (![5, 12, -25, 1], 0), (![16, 6, -25, 1], 0), (![5, -13, -25, 1], 0), (![14, 14, -24, 1], 0), (![1, -14, -25, 1], 0), (![14, -10, -25, 1], 0), (![32, -16, -20, 4], 0), (![14, -4, -26, 2], 0), (![0, -6, -27, 3], 0), (![8, -14, -25, 1], 0), (![4, -15, -25, 1], 0), (![21, 12, -24, 3], 0), (![2, -22, -23, 1], 0), (![19, -8, -25, 1], 0), (![16, 4, -26, 2], 0), (![12, -10, -26, 2], 0), (![3, -2, -27, 1], 0), (![1, 4, -27, 1], 0), (![6, -1, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 8 oneTwoFiveUpgradeRepresentative128Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, -6, -27, 1], 0), (![8, 16, -25, 1], 0), (![2, 14, -26, 2], 0), (![2, -22, -24, 2], 0), (![9, -4, -27, 1], 0), (![1, 8, -27, 1], 0), (![15, -3, -27, 3], 0), (![8, -7, -27, 1], 0), (![9, 6, -27, 1], 0), (![0, 12, -27, 3], 0), (![0, -2, -28, 2], 0), (![4, -8, -28, 4], 0), (![13, 4, -27, 1], 0), (![14, -4, -27, 1], 0), (![3, -11, -27, 1], 0), (![10, -9, -27, 1], 0), (![11, 8, -27, 1], 0), (![1, -3, -28, 1], 0), (![16, 16, 0, 16], 0), (![10, -2, -28, 2], 0), (![1, -5, -28, 1], 0), (![3, 5, -28, 1], 0), (![2, -6, -28, 1], 0), (![7, 4, -28, 1], 0), (![12, 12, -27, 3], 0), (![3, 7, -28, 1], 0), (![4, -10, -28, 2], 0), (![0, 24, -24, 6], 0), (![6, 7, -28, 1], 0), (![25, 12, -25, 1], 0), (![16, 9, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 9 oneTwoFiveUpgradeRepresentative128Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -28, 1], 0), (![13, -3, -28, 1], 0), (![10, -14, -27, 1], 0), (![6, 32, -20, 2], 0), (![2, 20, -26, 2], 0), (![12, -7, -28, 1], 0), (![6, -16, -27, 1], 0), (![16, 0, -28, 1], 0), (![12, 8, -28, 1], 0), (![2, 2, -29, 1], 0), (![0, 4, -29, 1], 0), (![0, 0, -30, 6], 0), (![24, 16, -24, 8], 0), (![14, 28, -21, 7], 0), (![12, -18, -27, 3], 0), (![0, -7, -29, 1], 0), (![2, 7, -29, 1], 0), (![10, -2, -29, 1], 0), (![33, -11, -22, 11], 0), (![4, 16, -28, 4], 0), (![20, 6, -28, 2], 0), (![5, 8, -29, 1], 0), (![1, 15, -28, 1], 0), (![4, 9, -29, 1], 0), (![12, 5, -29, 1], 0), (![2, 10, -29, 1], 0), (![17, 17, 0, 17], 0), (![0, 4, -30, 2], 0), (![0, -6, -30, 2], 0), (![0, -9, -30, 3], 0), (![2, -17, -28, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 10 oneTwoFiveUpgradeRepresentative128Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![17, 2, -29, 1], 0), (![0, -5, -30, 1], 0), (![8, -6, -30, 2], 0), (![6, -8, -30, 2], 0), (![4, 5, -30, 1], 0), (![10, -12, -29, 1], 0), (![8, -4, -30, 1], 0), (![0, -8, -30, 1], 0), (![4, 7, -30, 1], 0), (![9, 5, -30, 1], 0), (![10, 18, -28, 2], 0), (![20, -16, -28, 4], 0), (![2, 19, -28, 1], 0), (![6, -9, -30, 1], 0), (![9, -12, -30, 3], 0), (![5, -10, -30, 1], 0), (![8, -9, -30, 1], 0), (![0, -15, -30, 3], 0), (![24, 12, -28, 4], 0), (![6, 12, -30, 2], 0), (![16, 1, -30, 1], 0), (![6, 11, -30, 1], 0), (![0, 12, -30, 1], 0), (![4, 12, -30, 1], 0), (![0, -13, -30, 1], 0), (![4, -13, -30, 1], 0), (![20, 0, -30, 2], 0), (![24, -22, -26, 2], 0), (![0, 18, -29, 1], 0), (![19, -3, -30, 1], 0), (![14, -10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 11 oneTwoFiveUpgradeRepresentative128Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -30, 1], 0), (![12, -15, -30, 3], 0), (![15, -16, -29, 1], 0), (![0, 0, 0, 22], 0), (![18, 18, 0, 18], 0), (![20, 5, -30, 1], 0), (![5, 15, -30, 1], 0), (![19, -8, -30, 1], 0), (![27, 5, -29, 1], 0), (![9, -15, -30, 1], 0), (![10, -15, -30, 1], 0), (![4, 2, -32, 2], 0), (![4, 8, -32, 4], 0), (![10, 15, -30, 1], 0), (![0, 17, -30, 1], 0), (![8, 16, -30, 1], 0), (![1, -2, -32, 1], 0), (![3, -1, -32, 1], 0), (![3, 3, -32, 1], 0), (![36, -12, -24, 12], 0), (![0, -20, -30, 2], 0), (![6, 3, -32, 1], 0), (![48, -18, -21, 3], 0), (![21, 23, -27, 1], 0), (![5, 6, -32, 1], 0), (![10, 1, -32, 1], 0), (![6, -7, -32, 1], 0), (![14, 2, -32, 2], 0), (![20, 14, -30, 2], 0), (![8, -7, -32, 1], 0), (![3, 9, -32, 1], 0), (![10, 6, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 12 oneTwoFiveUpgradeRepresentative128Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -32, 1], 0), (![6, 9, -32, 1], 0), (![1, -11, -32, 1], 0), (![4, 12, -32, 2], 0), (![10, 20, -30, 2], 0), (![27, 18, -27, 9], 0), (![5, 11, -32, 1], 0), (![0, 0, 0, 23], 0), (![0, -24, -30, 3], 0), (![24, -13, -30, 1], 0), (![1, 2, -33, 1], 0), (![26, 12, -30, 2], 0), (![20, 24, -28, 4], 0), (![2, 4, -33, 1], 0), (![7, -2, -33, 1], 0), (![0, 28, -28, 7], 0), (![6, -5, -33, 1], 0), (![19, 19, 0, 19], 0), (![18, -7, -32, 1], 0), (![16, 32, -24, 8], 0), (![24, 28, -26, 2], 0), (![2, 8, -33, 1], 0), (![6, -8, -33, 1], 0), (![12, -24, -30, 3], 0), (![11, 5, -33, 1], 0), (![1, -10, -33, 1], 0), (![27, 15, -30, 3], 0), (![4, -18, -32, 2], 0), (![0, 2, -34, 2], 0), (![1, -17, -32, 1], 0), (![8, -10, -33, 1], 0), (![13, 14, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 13 oneTwoFiveUpgradeRepresentative128Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -11, -33, 1], 0), (![12, 8, -33, 1], 0), (![0, 0, -35, 7], 0), (![2, 6, -34, 2], 0), (![0, -8, -34, 2], 0), (![6, 12, -33, 1], 0), (![5, -1, -34, 1], 0), (![0, 4, -34, 1], 0), (![4, 4, -34, 1], 0), (![9, -27, -30, 3], 0), (![2, 14, -33, 1], 0), (![6, 8, -34, 2], 0), (![0, 0, 0, 24], 0), (![2, 7, -34, 1], 0), (![10, 3, -34, 1], 0), (![0, 8, -34, 1], 0), (![4, 8, -34, 1], 0), (![7, 7, -34, 1], 0), (![9, -7, -34, 1], 0), (![12, 20, -32, 4], 0), (![0, 12, -34, 2], 0), (![12, 5, -34, 1], 0), (![0, -11, -34, 1], 0), (![2, -17, -33, 1], 0), (![19, 16, -32, 1], 0), (![39, -13, -26, 13], 0), (![10, 9, -34, 1], 0), (![0, -42, -24, 6], 0), (![6, -14, -34, 2], 0), (![3, -18, -33, 1], 0), (![18, -27, -30, 3], 0), (![8, 17, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 14 oneTwoFiveUpgradeRepresentative128Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -35, 1], 0), (![4, 0, -35, 1], 0), (![3, -4, -35, 1], 0), (![0, -30, -30, 2], 0), (![8, -34, -28, 2], 0), (![6, -4, -35, 1], 0), (![3, 6, -35, 1], 0), (![5, 14, -34, 1], 0), (![12, 12, -34, 1], 0), (![0, -8, -35, 1], 0), (![4, -8, -35, 1], 0), (![6, 16, -34, 2], 0), (![0, -8, -36, 4], 0), (![0, 3, -36, 3], 0), (![0, -10, -35, 1], 0), (![6, -9, -35, 1], 0), (![3, -6, -36, 3], 0), (![5, -10, -35, 1], 0), (![5, 10, -35, 1], 0), (![28, 16, -32, 4], 0), (![4, -2, -36, 2], 0), (![19, -11, -34, 1], 0), (![17, -13, -34, 1], 0), (![6, 11, -35, 1], 0), (![14, 7, -35, 1], 0), (![4, 12, -35, 1], 0), (![36, -1, -32, 1], 0), (![4, 6, -36, 2], 0), (![26, 6, -34, 2], 0), (![18, -4, -35, 1], 0), (![3, -14, -35, 1], 0), (![0, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 15 oneTwoFiveUpgradeRepresentative128Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -13, -35, 1], 0), (![6, -14, -35, 1], 0), (![9, 9, -36, 3], 0), (![12, 4, -36, 2], 0), (![2, 10, -36, 2], 0), (![27, 5, -34, 1], 0), (![21, -4, -35, 1], 0), (![5, 15, -35, 1], 0), (![13, -26, -32, 1], 0), (![0, -21, -34, 1], 0), (![3, 16, -35, 1], 0), (![14, 6, -36, 2], 0), (![20, -4, -36, 4], 0), (![6, 16, -35, 1], 0), (![19, 10, -35, 1], 0), (![0, 17, -35, 1], 0), (![4, 17, -35, 1], 0), (![21, 21, 0, 21], 0), (![15, 19, -34, 1], 0), (![0, 16, -36, 4], 0), (![36, -24, -30, 6], 0), (![36, 2, -33, 1], 0), (![5, -29, -32, 1], 0), (![25, -5, -35, 1], 0), (![0, 1, -37, 1], 0), (![1, -2, -37, 1], 0), (![0, -4, -37, 1], 0), (![16, 10, -36, 2], 0), (![0, 0, 0, 26], 0), (![5, -4, -37, 1], 0), (![0, 6, -37, 1], 0), (![22, -18, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 16 oneTwoFiveUpgradeRepresentative128Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -37, 1], 0), (![5, 6, -37, 1], 0), (![4, 20, -35, 1], 0), (![24, 30, -30, 6], 0), (![42, -14, -28, 14], 0), (![9, -20, -35, 1], 0), (![18, 36, -27, 9], 0), (![3, 9, -37, 1], 0), (![13, 3, -37, 1], 0), (![8, 8, -37, 1], 0), (![30, 2, -35, 1], 0), (![4, 18, -36, 2], 0), (![16, 16, -36, 4], 0), (![8, -31, -32, 1], 0), (![1, -12, -37, 1], 0), (![5, 11, -37, 1], 0), (![8, -11, -37, 1], 0), (![16, 4, -37, 1], 0), (![12, -25, -34, 1], 0), (![0, 32, -32, 8], 0), (![8, -4, -38, 2], 0), (![9, -21, -36, 3], 0), (![2, -1, -38, 1], 0), (![1, 2, -38, 1], 0), (![15, 18, -36, 3], 0), (![1, 14, -37, 1], 0), (![1, 5, -38, 1], 0), (![14, 18, -36, 2], 0), (![4, -10, -38, 2], 0), (![6, -5, -38, 1], 0), (![1, 7, -38, 1], 0), (![11, 13, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 17 oneTwoFiveUpgradeRepresentative128Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -38, 1], 0), (![3, -16, -37, 1], 0), (![12, -1, -38, 1], 0), (![14, -6, -38, 2], 0), (![22, 22, 0, 22], 0), (![11, 5, -38, 1], 0), (![11, 30, -33, 1], 0), (![0, 0, 0, 27], 0), (![6, -10, -38, 1], 0), (![2, -11, -38, 1], 0), (![3, 6, -39, 3], 0), (![10, -12, -38, 2], 0), (![0, 0, -40, 8], 0), (![7, -11, -38, 1], 0), (![17, -1, -38, 1], 0), (![3, 12, -38, 1], 0), (![7, -12, -38, 1], 0), (![3, -13, -38, 1], 0), (![2, 13, -38, 1], 0), (![16, -24, -36, 4], 0), (![4, -16, -38, 2], 0), (![0, -2, -39, 1], 0), (![4, -2, -39, 1], 0), (![5, -1, -39, 1], 0), (![2, -5, -39, 1], 0), (![0, -27, -36, 3], 0), (![11, -13, -38, 1], 0), (![20, 8, -38, 2], 0), (![0, 48, -24, 6], 0), (![5, -28, -35, 1], 0), (![2, -8, -39, 1], 0), (![10, 3, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 18 oneTwoFiveUpgradeRepresentative128Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -10, -38, 1], 0), (![4, 8, -39, 1], 0), (![7, -8, -39, 1], 0), (![0, 18, -38, 2], 0), (![14, -16, -38, 2], 0), (![3, -22, -37, 1], 0), (![9, 8, -39, 1], 0), (![0, -11, -39, 1], 0), (![4, -11, -39, 1], 0), (![6, 17, -38, 1], 0), (![0, -12, -39, 1], 0), (![48, -24, -30, 6], 0), (![0, -12, -40, 4], 0), (![2, 12, -39, 1], 0), (![21, -6, -39, 3], 0), (![2, -13, -39, 1], 0), (![0, 13, -39, 1], 0), (![7, 12, -39, 1], 0), (![15, 8, -39, 1], 0), (![0, 0, 0, 28], 0), (![8, -6, -40, 2], 0), (![33, 22, -33, 11], 0), (![4, -3, -40, 1], 0), (![3, -4, -40, 1], 0), (![3, 20, -38, 1], 0), (![4, -5, -40, 1], 0), (![23, 23, 0, 23], 0), (![0, 10, -40, 2], 0), (![8, -22, -38, 2], 0), (![24, 6, -39, 3], 0), (![5, 7, -40, 1], 0), (![4, -8, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 19 oneTwoFiveUpgradeRepresentative128Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -15, -39, 3], 0), (![3, -9, -40, 1], 0), (![13, 1, -40, 1], 0), (![2, 12, -40, 2], 0), (![10, 10, -40, 2], 0), (![10, 7, -40, 1], 0), (![0, -49, -28, 7], 0), (![5, 10, -40, 1], 0), (![13, 6, -40, 1], 0), (![3, 11, -40, 1], 0), (![11, -9, -40, 1], 0), (![0, 14, -40, 2], 0), (![12, -16, -40, 4], 0), (![14, 7, -40, 1], 0), (![13, -9, -40, 1], 0), (![3, 21, -39, 3], 0), (![15, -8, -40, 1], 0), (![9, 18, -39, 1], 0), (![3, -33, -36, 3], 0), (![0, -20, -40, 4], 0), (![10, 14, -40, 2], 0), (![9, -13, -40, 1], 0), (![2, -4, -41, 1], 0), (![9, 19, -39, 1], 0), (![7, 1, -41, 1], 0), (![0, 15, -40, 1], 0), (![2, 6, -41, 1], 0), (![2, -18, -40, 2], 0), (![22, -8, -40, 2], 0), (![15, 18, -39, 1], 0), (![7, 6, -41, 1], 0), (![3, 16, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 20 oneTwoFiveUpgradeRepresentative128Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, -3, -42, 3], 0), (![12, -4, -41, 1], 0), (![8, 26, -38, 2], 0), (![6, -12, -42, 6], 0), (![4, 17, -40, 1], 0), (![12, 6, -41, 1], 0), (![37, -2, -38, 1], 0), (![2, 11, -41, 1], 0), (![25, -3, -40, 1], 0), (![9, 17, -40, 1], 0), (![36, 28, -34, 2], 0), (![16, -20, -40, 4], 0), (![3, -19, -40, 1], 0), (![17, -4, -41, 1], 0), (![10, -18, -40, 1], 0), (![3, -31, -37, 1], 0), (![14, -22, -39, 1], 0), (![2, -14, -41, 1], 0), (![24, 24, 0, 24], 0), (![4, -8, -42, 2], 0), (![0, 1, -42, 1], 0), (![15, -3, -42, 3], 0), (![0, -4, -42, 1], 0), (![3, 4, -42, 1], 0), (![34, -6, -39, 1], 0), (![8, -1, -42, 1], 0), (![2, 22, -40, 2], 0), (![14, 2, -42, 2], 0), (![3, -7, -42, 1], 0), (![2, 16, -41, 1], 0), (![30, 2, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 21 oneTwoFiveUpgradeRepresentative128Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 8, -42, 1], 0), (![0, -9, -42, 1], 0), (![1, 9, -42, 1], 0), (![18, -20, -40, 2], 0), (![4, 12, -42, 2], 0), (![6, -15, -42, 3], 0), (![11, -7, -42, 1], 0), (![0, -27, -39, 1], 0), (![0, 36, -36, 9], 0), (![0, 11, -42, 1], 0), (![4, 11, -42, 1], 0), (![0, -32, -38, 2], 0), (![48, -16, -32, 16], 0), (![8, -11, -42, 1], 0), (![37, -8, -39, 1], 0), (![3, -24, -40, 1], 0), (![8, -12, -42, 1], 0), (![1, 13, -42, 1], 0), (![27, -4, -41, 1], 0), (![64, -24, -28, 4], 0), (![14, 12, -42, 2], 0), (![42, -28, -35, 7], 0), (![1, 0, -43, 1], 0), (![9, 48, -30, 3], 0), (![2, 3, -43, 1], 0), (![23, 27, -38, 1], 0), (![3, 30, -39, 3], 0), (![10, -26, -40, 2], 0), (![4, -18, -42, 2], 0), (![8, 2, -43, 1], 0), (![10, -25, -40, 1], 0), (![1, 7, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 22 oneTwoFiveUpgradeRepresentative128Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 5, -43, 1], 0), (![3, -8, -43, 1], 0), (![3, -17, -42, 1], 0), (![2, -28, -40, 2], 0), (![24, -8, -42, 2], 0), (![13, 0, -43, 1], 0), (![3, -10, -43, 1], 0), (![11, -16, -42, 1], 0), (![28, 35, -35, 7], 0), (![0, 0, -45, 9], 0), (![6, 10, -43, 1], 0), (![26, 34, -36, 2], 0), (![36, 24, -36, 12], 0), (![2, -12, -43, 1], 0), (![1, 12, -43, 1], 0), (![17, -1, -43, 1], 0), (![1, -13, -43, 1], 0), (![7, -12, -43, 1], 0), (![18, 2, -43, 1], 0), (![0, -32, -40, 4], 0), (![2, 6, -44, 2], 0), (![25, -9, -42, 1], 0), (![24, -23, -40, 1], 0), (![7, 13, -43, 1], 0), (![13, 18, -42, 1], 0), (![0, -1, -44, 1], 0), (![0, 3, -44, 1], 0), (![6, 24, -42, 6], 0), (![6, 8, -44, 2], 0), (![2, -5, -44, 1], 0), (![30, 9, -42, 3], 0), (![6, 15, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 23 oneTwoFiveUpgradeRepresentative128Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![7, -5, -44, 1], 0), (![5, -7, -44, 1], 0), (![2, -12, -44, 2], 0), (![16, -2, -44, 2], 0), (![17, -12, -43, 1], 0), (![0, 9, -44, 1], 0), (![7, -8, -44, 1], 0), (![2, -10, -44, 1], 0), (![5, 9, -44, 1], 0), (![12, -16, -43, 1], 0), (![2, -14, -44, 2], 0), (![16, -32, -40, 4], 0), (![0, 6, -45, 3], 0), (![8, -18, -43, 1], 0), (![0, -12, -44, 1], 0), (![0, -9, -45, 3], 0), (![14, -7, -44, 1], 0), (![9, -11, -44, 1], 0), (![36, 20, -40, 4], 0), (![34, -8, -42, 2], 0), (![0, 13, -44, 1], 0), (![4, 13, -44, 1], 0), (![15, 8, -44, 1], 0), (![28, -3, -43, 1], 0), (![19, 3, -44, 1], 0), (![20, -1, -44, 1], 0), (![18, 30, -40, 2], 0), (![6, 16, -44, 2], 0), (![0, 2, -45, 1], 0), (![1, -4, -45, 1], 0), (![12, -9, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 24 oneTwoFiveUpgradeRepresentative128Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 5, -45, 1], 0), (![28, -8, -43, 1], 0), (![9, -12, -45, 3], 0), (![18, 12, -44, 2], 0), (![2, 18, -44, 2], 0), (![10, 0, -45, 1], 0), (![3, 22, -43, 1], 0), (![5, 7, -45, 1], 0), (![1, -9, -45, 1], 0), (![51, -17, -34, 17], 0), (![12, 15, -44, 1], 0), (![26, 26, 0, 26], 0), (![12, -36, -40, 4], 0), (![0, 10, -45, 1], 0), (![4, 10, -45, 1], 0), (![8, -23, -43, 1], 0), (![1, 11, -45, 1], 0), (![15, 27, -42, 3], 0), (![9, -10, -45, 1], 0), (![0, 0, 0, 32], 0), (![30, -24, -42, 6], 0), (![12, 17, -44, 1], 0), (![22, 44, -33, 11], 0), (![0, 56, -28, 7], 0), (![5, -13, -45, 1], 0), (![15, -8, -45, 1], 0), (![1, -14, -45, 1], 0), (![6, 4, -46, 2], 0), (![4, 6, -46, 2], 0), (![10, 12, -45, 1], 0), (![15, -10, -45, 1], 0), (![0, -15, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 25 oneTwoFiveUpgradeRepresentative128Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -15, -45, 1], 0), (![2, 1, -46, 1], 0), (![18, -27, -42, 1], 0), (![36, 18, -42, 6], 0), (![12, 4, -46, 2], 0), (![7, 1, -46, 1], 0), (![9, 18, -45, 3], 0), (![2, 6, -46, 1], 0), (![9, 15, -45, 1], 0), (![13, -14, -45, 1], 0), (![56, -28, -35, 7], 0), (![4, -12, -46, 2], 0), (![0, -56, -32, 8], 0), (![2, -9, -46, 1], 0), (![0, -18, -45, 1], 0), (![12, -4, -46, 1], 0), (![24, 5, -45, 1], 0), (![7, -9, -46, 1], 0), (![19, 12, -45, 1], 0), (![24, -36, -40, 4], 0), (![4, 32, -42, 2], 0), (![30, 0, -45, 3], 0), (![26, -4, -45, 1], 0), (![0, 24, -44, 1], 0), (![36, -33, -39, 3], 0), (![7, 11, -46, 1], 0), (![0, -20, -45, 1], 0), (![2, -16, -46, 2], 0), (![16, 10, -46, 2], 0), (![5, -20, -45, 1], 0), (![27, -22, -43, 1], 0), (![2, -14, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 26 oneTwoFiveUpgradeRepresentative128Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -15, -45, 1], 0), (![12, 11, -46, 1], 0), (![29, 2, -45, 1], 0), (![12, 14, -46, 2], 0), (![14, 32, -42, 2], 0), (![17, -9, -46, 1], 0), (![3, -2, -47, 1], 0), (![0, 0, 0, 33], 0), (![6, -1, -47, 1], 0), (![3, 4, -47, 1], 0), (![27, 27, 0, 27], 0), (![12, 26, -44, 2], 0), (![0, 4, -48, 4], 0), (![4, 6, -47, 1], 0), (![39, 26, -39, 13], 0), (![7, 16, -46, 1], 0), (![4, -23, -45, 1], 0), (![3, 8, -47, 1], 0), (![9, 6, -47, 1], 0), (![4, -8, -48, 4], 0), (![6, -20, -46, 2], 0), (![11, -6, -47, 1], 0), (![13, 4, -47, 1], 0), (![11, -7, -47, 1], 0), (![3, -11, -47, 1], 0), (![6, 3, -48, 3], 0), (![11, 8, -47, 1], 0), (![6, 20, -46, 2], 0), (![6, 12, -48, 6], 0), (![7, -19, -46, 1], 0), (![6, -12, -47, 1], 0), (![27, -4, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 27 oneTwoFiveUpgradeRepresentative128Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 11, -47, 1], 0), (![8, -12, -47, 1], 0), (![25, -18, -45, 1], 0), (![4, 4, -48, 2], 0), (![0, 6, -48, 2], 0), (![4, -14, -47, 1], 0), (![3, 14, -47, 1], 0), (![8, 13, -47, 1], 0), (![16, 9, -47, 1], 0), (![6, 14, -47, 1], 0), (![9, -14, -47, 1], 0), (![54, -18, -36, 18], 0), (![0, -16, -48, 4], 0), (![2, 3, -48, 1], 0), (![0, -30, -45, 3], 0), (![6, 2, -48, 1], 0), (![2, -6, -48, 1], 0), (![7, 3, -48, 1], 0), (![2, -7, -48, 1], 0), (![12, 12, -48, 4], 0), (![14, -6, -48, 2], 0), (![8, 5, -48, 1], 0), (![6, 7, -48, 1], 0), (![16, 13, -47, 1], 0), (![23, -7, -47, 1], 0), (![7, -14, -49, 7], 0), (![13, -3, -48, 1], 0), (![0, -14, -48, 2], 0), (![0, 0, 0, 34], 0), (![21, 3, -48, 3], 0), (![12, -7, -48, 1], 0), (![6, 10, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 28 oneTwoFiveUpgradeRepresentative128Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![30, 21, -45, 3], 0), (![18, 14, -47, 1], 0), (![15, 16, -47, 1], 0), (![20, -4, -48, 2], 0), (![10, -14, -48, 2], 0), (![1, -13, -48, 1], 0), (![28, -2, -47, 1], 0), (![18, 2, -48, 1], 0), (![8, 12, -48, 1], 0), (![16, 7, -48, 1], 0), (![8, -13, -48, 1], 0), (![16, 24, -46, 2], 0), (![28, 28, 0, 28], 0), (![29, -4, -47, 1], 0), (![3, -15, -48, 1], 0), (![6, 18, -48, 3], 0), (![21, 2, -48, 1], 0), (![3, 15, -48, 1], 0), (![15, 30, -45, 3], 0), (![48, -32, -40, 8], 0), (![0, 18, -48, 2], 0), (![22, 3, -48, 1], 0), (![0, -6, -49, 1], 0), (![7, -3, -49, 1], 0), (![0, -7, -49, 1], 0), (![5, -6, -49, 1], 0), (![10, -2, -49, 1], 0), (![8, 18, -48, 2], 0), (![4, -20, -48, 2], 0), (![10, 4, -49, 1], 0), (![5, 8, -49, 1], 0), (![0, 9, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 29 oneTwoFiveUpgradeRepresentative128Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 9, -49, 1], 0), (![39, 18, -45, 3], 0), (![2, 10, -49, 1], 0), (![4, 20, -48, 2], 0), (![30, 36, -42, 6], 0), (![7, -10, -49, 1], 0), (![7, 10, -49, 1], 0), (![31, -11, -47, 1], 0), (![30, -25, -45, 1], 0), (![4, -12, -49, 1], 0), (![17, 2, -49, 1], 0), (![0, 0, -50, 2], 0), (![32, 40, -40, 8], 0), (![12, -10, -49, 1], 0), (![9, -12, -49, 1], 0), (![4, 13, -49, 1], 0), (![31, 13, -47, 1], 0), (![23, -13, -48, 1], 0), (![19, 4, -49, 1], 0), (![24, 48, -36, 12], 0), (![2, -8, -50, 2], 0), (![19, -6, -49, 1], 0), (![36, 42, -39, 3], 0), (![2, 15, -49, 1], 0), (![0, 0, -50, 1], 0), (![1, 1, -50, 1], 0), (![4, -16, -49, 1], 0), (![2, 38, -44, 2], 0), (![0, 10, -50, 2], 0), (![0, 5, -50, 1], 0), (![4, 5, -50, 1], 0), (![1, 6, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 30 oneTwoFiveUpgradeRepresentative128Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -50, 1], 0), (![0, 7, -50, 1], 0), (![4, 7, -50, 1], 0), (![8, 10, -50, 2], 0), (![2, 12, -50, 2], 0), (![6, -27, -48, 3], 0), (![0, 18, -49, 1], 0), (![10, -17, -49, 1], 0), (![0, 3, -51, 3], 0), (![5, 18, -49, 1], 0), (![8, -9, -50, 1], 0), (![16, -8, -50, 2], 0), (![12, -28, -48, 4], 0), (![1, 11, -50, 1], 0), (![16, 1, -50, 1], 0), (![9, -10, -50, 1], 0), (![0, 12, -50, 1], 0), (![29, 29, 0, 29], 0), (![57, -19, -38, 19], 0), (![20, 24, -48, 4], 0), (![8, 26, -48, 2], 0), (![5, -13, -50, 1], 0), (![8, 25, -48, 1], 0), (![3, 9, -51, 3], 0), (![14, -10, -50, 1], 0), (![18, -23, -48, 1], 0), (![0, -12, -51, 3], 0), (![42, 28, -42, 14], 0), (![2, -18, -50, 2], 0), (![4, -15, -50, 1], 0), (![20, 5, -50, 1], 0), (![10, -21, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 31 oneTwoFiveUpgradeRepresentative128Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -8, -50, 1], 0), (![2, 22, -49, 1], 0), (![9, -15, -50, 1], 0), (![38, 8, -48, 2], 0), (![40, -2, -48, 2], 0), (![9, 15, -50, 1], 0), (![10, 15, -50, 1], 0), (![23, -4, -50, 1], 0), (![8, 16, -50, 1], 0), (![9, 12, -51, 3], 0), (![5, 17, -50, 1], 0), (![4, -30, -48, 2], 0), (![0, 0, 0, 36], 0), (![24, 5, -50, 1], 0), (![7, 28, -49, 7], 0), (![19, 12, -50, 1], 0), (![10, 23, -49, 1], 0), (![1, -19, -50, 1], 0), (![31, 24, -47, 1], 0), (![4, 8, -52, 4], 0), (![8, 20, -50, 2], 0), (![25, 7, -50, 1], 0), (![8, -19, -50, 1], 0), (![0, -20, -50, 1], 0), (![4, -20, -50, 1], 0), (![14, 17, -50, 1], 0), (![25, 18, -49, 1], 0), (![18, 30, -48, 6], 0), (![2, 22, -50, 2], 0), (![20, -15, -50, 1], 0), (![0, 18, -51, 3], 0), (![29, 2, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 32 oneTwoFiveUpgradeRepresentative128Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 12, -50, 1], 0), (![1, 21, -50, 1], 0), (![24, -13, -50, 1], 0), (![32, 2, -50, 2], 0), (![18, -20, -50, 2], 0), (![26, 11, -50, 1], 0), (![8, 21, -50, 1], 0), (![13, -30, -48, 1], 0), (![0, 44, -44, 11], 0), (![22, 22, -49, 1], 0), (![3, -1, -52, 1], 0), (![0, 24, -50, 2], 0), (![0, -36, -48, 4], 0), (![0, -63, -36, 9], 0), (![6, 3, -52, 1], 0), (![1, -6, -52, 1], 0), (![9, -21, -51, 3], 0), (![1, -7, -52, 1], 0), (![10, 1, -52, 1], 0), (![0, 64, -32, 8], 0), (![10, 24, -50, 2], 0), (![40, -2, -49, 1], 0), (![8, -7, -52, 1], 0), (![9, 6, -52, 1], 0), (![10, 6, -52, 1], 0), (![34, -3, -50, 1], 0), (![6, 9, -52, 1], 0), (![32, 12, -50, 2], 0), (![10, -26, -50, 2], 0), (![3, -11, -52, 1], 0), (![10, -9, -52, 1], 0), (![0, -45, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 33 oneTwoFiveUpgradeRepresentative128Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -12, -52, 1], 0), (![16, 3, -52, 1], 0), (![12, -51, -42, 3], 0), (![28, 28, -48, 2], 0), (![2, -28, -50, 2], 0), (![9, 11, -52, 1], 0), (![3, 13, -52, 1], 0), (![0, 0, 0, 37], 0), (![16, -24, -50, 1], 0), (![6, 13, -52, 1], 0), (![13, -11, -52, 1], 0), (![28, -20, -50, 2], 0), (![64, -32, -40, 8], 0), (![16, 9, -52, 1], 0), (![14, 11, -52, 1], 0), (![9, -14, -52, 1], 0), (![10, -14, -52, 1], 0), (![9, 24, -51, 3], 0), (![18, 9, -52, 1], 0), (![28, -8, -52, 4], 0), (![0, -12, -54, 6], 0), (![3, 2, -53, 1], 0), (![2, 4, -53, 1], 0), (![1, -5, -53, 1], 0), (![3, 5, -53, 1], 0), (![0, 0, -55, 11], 0), (![7, 4, -53, 1], 0), (![16, -28, -50, 2], 0), (![8, -30, -50, 2], 0), (![35, -28, -49, 7], 0), (![2, 8, -53, 1], 0), (![6, 7, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 34 oneTwoFiveUpgradeRepresentative128Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, 8, -52, 1], 0), (![11, -17, -52, 1], 0), (![1, -10, -53, 1], 0), (![42, 24, -48, 6], 0), (![4, -44, -46, 2], 0), (![3, 10, -53, 1], 0), (![6, -3, -54, 3], 0), (![12, -7, -53, 1], 0), (![5, -30, -50, 1], 0), (![16, 0, -53, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative128Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code 35 oneTwoFiveUpgradeRepresentative128Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative128Witnesses : Fin 36 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative128Block000Witnesses, oneTwoFiveUpgradeRepresentative128Block001Witnesses, oneTwoFiveUpgradeRepresentative128Block002Witnesses, oneTwoFiveUpgradeRepresentative128Block003Witnesses, oneTwoFiveUpgradeRepresentative128Block004Witnesses, oneTwoFiveUpgradeRepresentative128Block005Witnesses, oneTwoFiveUpgradeRepresentative128Block006Witnesses, oneTwoFiveUpgradeRepresentative128Block007Witnesses, oneTwoFiveUpgradeRepresentative128Block008Witnesses, oneTwoFiveUpgradeRepresentative128Block009Witnesses, oneTwoFiveUpgradeRepresentative128Block010Witnesses, oneTwoFiveUpgradeRepresentative128Block011Witnesses, oneTwoFiveUpgradeRepresentative128Block012Witnesses, oneTwoFiveUpgradeRepresentative128Block013Witnesses, oneTwoFiveUpgradeRepresentative128Block014Witnesses, oneTwoFiveUpgradeRepresentative128Block015Witnesses, oneTwoFiveUpgradeRepresentative128Block016Witnesses, oneTwoFiveUpgradeRepresentative128Block017Witnesses, oneTwoFiveUpgradeRepresentative128Block018Witnesses, oneTwoFiveUpgradeRepresentative128Block019Witnesses, oneTwoFiveUpgradeRepresentative128Block020Witnesses, oneTwoFiveUpgradeRepresentative128Block021Witnesses, oneTwoFiveUpgradeRepresentative128Block022Witnesses, oneTwoFiveUpgradeRepresentative128Block023Witnesses, oneTwoFiveUpgradeRepresentative128Block024Witnesses, oneTwoFiveUpgradeRepresentative128Block025Witnesses, oneTwoFiveUpgradeRepresentative128Block026Witnesses, oneTwoFiveUpgradeRepresentative128Block027Witnesses, oneTwoFiveUpgradeRepresentative128Block028Witnesses, oneTwoFiveUpgradeRepresentative128Block029Witnesses, oneTwoFiveUpgradeRepresentative128Block030Witnesses, oneTwoFiveUpgradeRepresentative128Block031Witnesses, oneTwoFiveUpgradeRepresentative128Block032Witnesses, oneTwoFiveUpgradeRepresentative128Block033Witnesses, oneTwoFiveUpgradeRepresentative128Block034Witnesses, oneTwoFiveUpgradeRepresentative128Block035Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative128_checked : ∀ b : Fin 36,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative128Code b.val (oneTwoFiveUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative128Block000_checked
  · exact oneTwoFiveUpgradeRepresentative128Block001_checked
  · exact oneTwoFiveUpgradeRepresentative128Block002_checked
  · exact oneTwoFiveUpgradeRepresentative128Block003_checked
  · exact oneTwoFiveUpgradeRepresentative128Block004_checked
  · exact oneTwoFiveUpgradeRepresentative128Block005_checked
  · exact oneTwoFiveUpgradeRepresentative128Block006_checked
  · exact oneTwoFiveUpgradeRepresentative128Block007_checked
  · exact oneTwoFiveUpgradeRepresentative128Block008_checked
  · exact oneTwoFiveUpgradeRepresentative128Block009_checked
  · exact oneTwoFiveUpgradeRepresentative128Block010_checked
  · exact oneTwoFiveUpgradeRepresentative128Block011_checked
  · exact oneTwoFiveUpgradeRepresentative128Block012_checked
  · exact oneTwoFiveUpgradeRepresentative128Block013_checked
  · exact oneTwoFiveUpgradeRepresentative128Block014_checked
  · exact oneTwoFiveUpgradeRepresentative128Block015_checked
  · exact oneTwoFiveUpgradeRepresentative128Block016_checked
  · exact oneTwoFiveUpgradeRepresentative128Block017_checked
  · exact oneTwoFiveUpgradeRepresentative128Block018_checked
  · exact oneTwoFiveUpgradeRepresentative128Block019_checked
  · exact oneTwoFiveUpgradeRepresentative128Block020_checked
  · exact oneTwoFiveUpgradeRepresentative128Block021_checked
  · exact oneTwoFiveUpgradeRepresentative128Block022_checked
  · exact oneTwoFiveUpgradeRepresentative128Block023_checked
  · exact oneTwoFiveUpgradeRepresentative128Block024_checked
  · exact oneTwoFiveUpgradeRepresentative128Block025_checked
  · exact oneTwoFiveUpgradeRepresentative128Block026_checked
  · exact oneTwoFiveUpgradeRepresentative128Block027_checked
  · exact oneTwoFiveUpgradeRepresentative128Block028_checked
  · exact oneTwoFiveUpgradeRepresentative128Block029_checked
  · exact oneTwoFiveUpgradeRepresentative128Block030_checked
  · exact oneTwoFiveUpgradeRepresentative128Block031_checked
  · exact oneTwoFiveUpgradeRepresentative128Block032_checked
  · exact oneTwoFiveUpgradeRepresentative128Block033_checked
  · exact oneTwoFiveUpgradeRepresentative128Block034_checked
  · exact oneTwoFiveUpgradeRepresentative128Block035_checked

def oneTwoFiveUpgradeRepresentative128 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative128_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative128Witnesses
  checked := oneTwoFiveUpgradeRepresentative128_checked

def oneTwoFiveUpgradeRepresentative129Code : OneTwoFiveUpgradeCode := (7, 9, 19)

theorem oneTwoFiveUpgradeRepresentative129_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative129Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative129Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, 1, -1, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, -2, 2], 0), (![2, 2, -2, 2], 0), (![0, -5, -2, 1], 0), (![0, -3, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![1, 1, -5, 1], 0), (![3, 3, -3, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, -4, 4], 0), (![1, 1, -6, 1], 0), (![4, 5, -5, 1], 0), (![1, -4, -6, 1], 0), (![8, -4, -5, 1], 0), (![0, 5, -6, 1], 0), (![0, -3, -7, 1], 0), (![4, 4, -4, 4], 0), (![0, -10, -4, 2], 0), (![0, -5, -7, 1], 0), (![4, -5, -7, 1], 0), (![0, 0, -8, 1], 0), (![4, 0, -8, 1], 0), (![0, -9, -6, 3], 0), (![0, -5, -8, 1], 0), (![0, -6, -8, 2], 0), (![0, 0, -6, 6], 0), (![4, 5, -8, 1], 0), (![0, -3, -9, 1], 0), (![4, 0, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative129Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative129Code 0 oneTwoFiveUpgradeRepresentative129Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative129Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -9, 1], 0), (![0, -5, -9, 1], 0), (![4, -5, -9, 1], 0), (![0, 0, -10, 2], 0), (![2, 2, -10, 2], 0), (![1, 1, -10, 1], 0), (![6, -9, -8, 1], 0), (![0, 0, -7, 7], 0), (![4, -8, -9, 1], 0), (![0, 5, -10, 1], 0), (![4, 5, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative129Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative129Code 1 oneTwoFiveUpgradeRepresentative129Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative129Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative129Block000Witnesses, oneTwoFiveUpgradeRepresentative129Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative129_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative129Code b.val (oneTwoFiveUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative129Block000_checked
  · exact oneTwoFiveUpgradeRepresentative129Block001_checked

def oneTwoFiveUpgradeRepresentative129 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative129_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative129Witnesses
  checked := oneTwoFiveUpgradeRepresentative129_checked

def oneTwoFiveUpgradeRepresentative130Code : OneTwoFiveUpgradeCode := (7, 9, 20)

theorem oneTwoFiveUpgradeRepresentative130_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative130Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![1, -3, -2, 1], 0), (![0, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, -4, -3, 1], 0), (![3, 4, -3, 1], 0), (![0, -3, -3, 3], 0), (![1, 1, -5, 1], 0), (![0, 2, -5, 1], 0), (![0, -6, -3, 3], 0), (![2, -6, -4, 2], 0), (![0, -4, -4, 4], 0), (![6, 7, -2, 1], 0), (![5, -1, -6, 1], 0), (![0, 4, -6, 1], 0), (![4, 4, -6, 1], 0), (![1, 0, -7, 1], 0), (![3, 2, -7, 1], 0), (![0, -8, -4, 4], 0), (![0, -8, -6, 2], 0), (![6, 2, -7, 1], 0), (![0, 1, -8, 1], 0), (![1, -2, -8, 1], 0), (![0, -4, -8, 1], 0), (![3, -9, -6, 3], 0), (![1, -8, -7, 1], 0), (![6, 8, -6, 2], 0), (![0, -6, -6, 6], 0), (![12, 5, -6, 1], 0), (![3, -7, -8, 1], 0), (![5, 6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 0 oneTwoFiveUpgradeRepresentative130Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -3, -7, 1], 0), (![6, -7, -8, 1], 0), (![0, -9, -8, 1], 0), (![2, 2, -10, 2], 0), (![0, 4, -10, 2], 0), (![0, -3, -10, 1], 0), (![4, -3, -10, 1], 0), (![0, -7, -7, 7], 0), (![7, 12, -6, 1], 0), (![4, -5, -10, 1], 0), (![5, 5, -10, 1], 0), (![0, -12, -6, 6], 0), (![4, -12, -8, 4], 0), (![2, 2, -11, 1], 0), (![0, -12, -9, 3], 0), (![4, 3, -11, 1], 0), (![2, 5, -11, 1], 0), (![0, -6, -11, 1], 0), (![4, -6, -11, 1], 0), (![0, -8, -8, 8], 0), (![12, 14, -4, 2], 0), (![2, -1, -12, 1], 0), (![2, 3, -12, 1], 0), (![5, 10, -10, 1], 0), (![6, 2, -12, 1], 0), (![1, 5, -12, 1], 0), (![0, -14, -7, 7], 0), (![10, -2, -12, 2], 0), (![0, 8, -12, 2], 0), (![9, 12, -9, 3], 0), (![1, -2, -13, 1], 0), (![3, -1, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 1 oneTwoFiveUpgradeRepresentative130Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![1, 4, -13, 1], 0), (![5, -4, -13, 1], 0), (![8, 8, -12, 2], 0), (![2, 0, -14, 2], 0), (![17, 2, -11, 1], 0), (![5, 6, -13, 1], 0), (![10, 1, -13, 1], 0), (![6, -7, -13, 1], 0), (![2, 1, -14, 1], 0), (![10, -12, -11, 1], 0), (![6, 4, -14, 2], 0), (![0, -16, -8, 8], 0), (![7, 1, -14, 1], 0), (![8, 8, -13, 1], 0), (![3, 3, -15, 3], 0), (![1, -11, -13, 1], 0), (![14, -4, -13, 1], 0), (![0, 6, -15, 3], 0), (![0, -16, -12, 4], 0), (![12, 4, -14, 2], 0), (![4, 0, -15, 1], 0), (![3, -4, -15, 1], 0), (![0, -5, -15, 1], 0), (![4, -5, -15, 1], 0), (![6, -4, -15, 1], 0), (![3, 6, -15, 1], 0), (![0, 2, -16, 2], 0), (![2, -4, -16, 2], 0), (![0, -8, -15, 1], 0), (![4, -8, -15, 1], 0), (![9, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 2 oneTwoFiveUpgradeRepresentative130Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, -18, -9, 9], 0), (![4, 3, -16, 1], 0), (![0, -8, -16, 2], 0), (![6, -18, -12, 6], 0), (![7, -3, -16, 1], 0), (![0, -7, -16, 1], 0), (![5, -6, -16, 1], 0), (![10, -2, -16, 1], 0), (![5, -7, -16, 1], 0), (![5, 16, -13, 1], 0), (![2, -16, -14, 2], 0), (![12, 16, -12, 4], 0), (![1, 2, -17, 1], 0), (![4, 9, -16, 1], 0), (![2, -10, -16, 1], 0), (![1, 5, -17, 1], 0), (![7, -2, -17, 1], 0), (![8, 2, -17, 1], 0), (![0, -12, -12, 12], 0), (![24, 10, -12, 2], 0), (![6, -14, -15, 1], 0), (![18, 21, -6, 3], 0), (![4, -12, -16, 1], 0), (![12, -1, -17, 1], 0), (![6, -8, -17, 1], 0), (![3, -1, -18, 1], 0), (![6, -14, -16, 2], 0), (![10, 12, -16, 2], 0), (![6, -1, -18, 1], 0), (![6, 3, -18, 1], 0), (![1, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 3 oneTwoFiveUpgradeRepresentative130Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 4, -16, 1], 0), (![1, -7, -18, 1], 0), (![10, 1, -18, 1], 0), (![26, -6, -14, 2], 0), (![12, -14, -16, 2], 0), (![15, -3, -18, 3], 0), (![8, -7, -18, 1], 0), (![0, -13, -13, 13], 0), (![0, 12, -18, 3], 0), (![7, -21, -14, 7], 0), (![2, -4, -19, 1], 0), (![0, -18, -16, 2], 0), (![4, 4, -20, 4], 0), (![3, -11, -18, 1], 0), (![2, 6, -19, 1], 0), (![11, 8, -18, 1], 0), (![3, -12, -18, 1], 0), (![0, -22, -11, 11], 0), (![7, 6, -19, 1], 0), (![0, 8, -20, 4], 0), (![0, -6, -20, 2], 0), (![9, 11, -18, 1], 0), (![12, -4, -19, 1], 0), (![12, 12, -18, 3], 0), (![4, 0, -20, 1], 0), (![6, 13, -18, 1], 0), (![3, 0, -21, 3], 0), (![8, -6, -20, 2], 0), (![0, -14, -14, 14], 0), (![4, 5, -20, 1], 0), (![14, 11, -18, 1], 0), (![8, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 4 oneTwoFiveUpgradeRepresentative130Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -20, 1], 0), (![4, 7, -20, 1], 0), (![9, 5, -20, 1], 0), (![14, 24, -12, 2], 0), (![8, -10, -20, 2], 0), (![17, 14, -17, 1], 0), (![6, -9, -20, 1], 0), (![0, -1, -21, 1], 0), (![0, 3, -21, 1], 0), (![9, 6, -21, 3], 0), (![7, -14, -19, 1], 0), (![10, 10, -20, 2], 0), (![0, -24, -12, 12], 0), (![16, 1, -20, 1], 0), (![5, -6, -21, 1], 0), (![7, -5, -21, 1], 0), (![5, -7, -21, 1], 0), (![2, -8, -21, 1], 0), (![10, 4, -21, 1], 0), (![8, -24, -16, 8], 0), (![4, 4, -22, 2], 0), (![7, -8, -21, 1], 0), (![2, -10, -21, 1], 0), (![5, 9, -21, 1], 0), (![1, 2, -22, 1], 0), (![1, -3, -22, 1], 0), (![7, -10, -21, 1], 0), (![0, -24, -18, 6], 0), (![8, 6, -22, 2], 0), (![3, 5, -22, 1], 0), (![18, 6, -21, 3], 0), (![7, 4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 5 oneTwoFiveUpgradeRepresentative130Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -11, -21, 1], 0), (![3, 7, -22, 1], 0), (![12, -10, -21, 1], 0), (![4, 10, -22, 2], 0), (![0, -12, -22, 2], 0), (![15, 8, -21, 1], 0), (![11, 5, -22, 1], 0), (![1, -10, -22, 1], 0), (![1, 10, -22, 1], 0), (![4, 14, -21, 1], 0), (![0, -26, -13, 13], 0), (![8, -12, -22, 2], 0), (![0, -16, -16, 16], 0), (![0, 3, -24, 3], 0), (![1, -6, -23, 1], 0), (![8, -1, -23, 1], 0), (![3, -6, -24, 3], 0), (![4, 6, -23, 1], 0), (![9, -4, -23, 1], 0), (![24, 28, -8, 4], 0), (![4, -2, -24, 2], 0), (![3, 8, -23, 1], 0), (![9, 6, -23, 1], 0), (![1, 9, -23, 1], 0), (![2, 14, -22, 1], 0), (![11, -6, -23, 1], 0), (![13, 4, -23, 1], 0), (![4, 6, -24, 2], 0), (![10, 20, -20, 2], 0), (![13, -6, -23, 1], 0), (![11, 8, -23, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 6 oneTwoFiveUpgradeRepresentative130Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 3, -23, 1], 0), (![21, 5, -22, 1], 0), (![9, -27, -18, 9], 0), (![12, 4, -24, 2], 0), (![2, 10, -24, 2], 0), (![8, -12, -23, 1], 0), (![31, 1, -20, 1], 0), (![0, -17, -17, 17], 0), (![6, 13, -23, 1], 0), (![4, -14, -23, 1], 0), (![3, 14, -23, 1], 0), (![0, -28, -14, 14], 0), (![20, -4, -24, 4], 0), (![6, 14, -23, 1], 0), (![0, 0, -25, 1], 0), (![1, 1, -25, 1], 0), (![15, 11, -23, 1], 0), (![3, -24, -21, 3], 0), (![16, 15, -22, 1], 0), (![0, 16, -24, 4], 0), (![18, 24, -18, 6], 0), (![1, 6, -25, 1], 0), (![8, -4, -25, 1], 0), (![0, 7, -25, 1], 0), (![4, 7, -25, 1], 0), (![21, 8, -23, 1], 0), (![5, -8, -25, 1], 0), (![2, -4, -26, 2], 0), (![6, -2, -26, 2], 0), (![2, -21, -22, 1], 0), (![0, -28, -21, 7], 0), (![20, 11, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 7 oneTwoFiveUpgradeRepresentative130Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -9, -25, 1], 0), (![4, 10, -25, 1], 0), (![0, -1, -26, 1], 0), (![0, -18, -18, 18], 0), (![2, 8, -26, 2], 0), (![5, -1, -26, 1], 0), (![36, 15, -18, 3], 0), (![4, 4, -26, 1], 0), (![0, -13, -25, 1], 0), (![5, 12, -25, 1], 0), (![7, -5, -26, 1], 0), (![10, -8, -26, 2], 0), (![16, 16, -24, 4], 0), (![10, 3, -26, 1], 0), (![14, -10, -25, 1], 0), (![4, 8, -26, 1], 0), (![7, -8, -26, 1], 0), (![9, -7, -26, 1], 0), (![5, 9, -26, 1], 0), (![4, 0, -28, 4], 0), (![34, 4, -22, 2], 0), (![9, -21, -24, 3], 0), (![4, -11, -26, 1], 0), (![32, 8, -22, 1], 0), (![15, 18, -24, 3], 0), (![3, 2, -27, 1], 0), (![2, 4, -27, 1], 0), (![10, 12, -26, 2], 0), (![20, 2, -26, 2], 0), (![2, -6, -27, 1], 0), (![7, 4, -27, 1], 0), (![2, -7, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 8 oneTwoFiveUpgradeRepresentative130Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![1, -8, -27, 1], 0), (![2, 8, -27, 1], 0), (![12, -14, -26, 2], 0), (![4, 2, -28, 2], 0), (![19, 12, -25, 1], 0), (![1, -10, -27, 1], 0), (![39, -9, -21, 3], 0), (![34, 1, -23, 1], 0), (![3, 10, -27, 1], 0), (![18, -21, -24, 3], 0), (![20, -24, -22, 2], 0), (![12, 8, -28, 4], 0), (![0, 1, -28, 1], 0), (![1, 3, -28, 1], 0), (![0, -4, -28, 1], 0), (![3, 4, -28, 1], 0), (![11, -10, -27, 1], 0), (![8, -1, -28, 1], 0), (![0, -32, -16, 16], 0), (![14, 2, -28, 2], 0), (![3, -7, -28, 1], 0), (![13, 10, -27, 1], 0), (![8, -13, -27, 1], 0), (![3, 8, -28, 1], 0), (![0, -27, -24, 3], 0), (![1, 9, -28, 1], 0), (![16, 16, -26, 2], 0), (![6, 6, -30, 6], 0), (![13, 3, -28, 1], 0), (![11, -7, -28, 1], 0), (![9, 18, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 9 oneTwoFiveUpgradeRepresentative130Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -6, -28, 1], 0), (![0, 11, -28, 1], 0), (![4, 11, -28, 1], 0), (![2, -22, -26, 2], 0), (![28, -8, -26, 2], 0), (![8, -11, -28, 1], 0), (![10, 19, -26, 1], 0), (![1, 17, -27, 1], 0), (![8, -12, -28, 1], 0), (![1, 13, -28, 1], 0), (![3, -18, -27, 1], 0), (![0, 12, -30, 6], 0), (![0, -32, -24, 8], 0), (![21, 28, -21, 7], 0), (![0, -9, -30, 3], 0), (![34, -3, -25, 1], 0), (![6, 14, -28, 1], 0), (![7, 18, -27, 1], 0), (![11, -33, -22, 11], 0), (![24, 8, -28, 4], 0), (![8, 0, -30, 2], 0), (![16, -11, -28, 1], 0), (![3, -20, -27, 1], 0), (![0, 16, -28, 1], 0), (![4, 16, -28, 1], 0), (![21, -7, -28, 1], 0), (![0, -34, -17, 17], 0), (![6, -8, -30, 2], 0), (![0, -10, -30, 2], 0), (![12, -9, -30, 3], 0), (![0, 5, -30, 1], 0), (![11, -16, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 10 oneTwoFiveUpgradeRepresentative130Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![5, 5, -30, 1], 0), (![0, 7, -30, 1], 0), (![8, -10, -30, 2], 0), (![12, -8, -30, 2], 0), (![5, 7, -30, 1], 0), (![1, -9, -30, 1], 0), (![11, -4, -30, 1], 0), (![18, 14, -28, 1], 0), (![13, 1, -30, 1], 0), (![1, -32, -23, 1], 0), (![6, 12, -30, 2], 0), (![0, 4, -32, 4], 0), (![25, -9, -28, 1], 0), (![1, 11, -30, 1], 0), (![21, 36, -18, 3], 0), (![9, -10, -30, 1], 0), (![11, -9, -30, 1], 0), (![12, -15, -30, 3], 0), (![4, -8, -32, 4], 0), (![0, -16, -30, 2], 0), (![0, 4, -31, 1], 0), (![4, 4, -31, 1], 0), (![2, 5, -31, 1], 0), (![1, -14, -30, 1], 0), (![4, -6, -31, 1], 0), (![21, -20, -27, 1], 0), (![8, -16, -30, 2], 0), (![18, 10, -30, 2], 0), (![0, 8, -31, 1], 0), (![4, 8, -31, 1], 0), (![7, 7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 11 oneTwoFiveUpgradeRepresentative130Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -7, -31, 1], 0), (![15, 15, -30, 3], 0), (![36, 2, -27, 1], 0), (![0, -22, -22, 22], 0), (![0, -36, -18, 18], 0), (![14, -13, -30, 1], 0), (![9, 15, -30, 1], 0), (![5, -11, -31, 1], 0), (![10, 9, -31, 1], 0), (![8, 23, -28, 1], 0), (![2, 12, -31, 1], 0), (![8, 6, -32, 2], 0), (![0, -16, -32, 4], 0), (![2, 3, -32, 1], 0), (![1, -5, -32, 1], 0), (![6, 2, -32, 1], 0), (![2, -6, -32, 1], 0), (![7, 3, -32, 1], 0), (![2, -7, -32, 1], 0), (![12, -36, -24, 12], 0), (![14, -6, -32, 2], 0), (![8, 5, -32, 1], 0), (![6, 6, -33, 3], 0), (![10, 13, -31, 1], 0), (![12, -13, -31, 1], 0), (![2, 9, -32, 1], 0), (![13, -3, -32, 1], 0), (![0, -14, -32, 2], 0), (![10, -12, -32, 2], 0), (![7, 9, -32, 1], 0), (![12, -7, -32, 1], 0), (![6, 10, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 12 oneTwoFiveUpgradeRepresentative130Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 0, -32, 1], 0), (![9, -16, -31, 1], 0), (![10, -16, -31, 1], 0), (![20, -4, -32, 2], 0), (![10, -14, -32, 2], 0), (![0, -36, -27, 9], 0), (![0, -4, -33, 1], 0), (![0, -23, -23, 23], 0), (![12, 9, -33, 3], 0), (![5, -4, -33, 1], 0), (![0, 6, -33, 1], 0), (![10, 32, -26, 2], 0), (![4, -32, -28, 4], 0), (![5, 6, -33, 1], 0), (![3, -15, -32, 1], 0), (![7, 7, -35, 7], 0), (![0, -9, -33, 1], 0), (![0, -38, -19, 19], 0), (![6, 8, -33, 1], 0), (![24, 32, -24, 8], 0), (![2, 4, -34, 2], 0), (![8, 8, -33, 1], 0), (![3, 29, -28, 1], 0), (![6, 15, -33, 3], 0), (![0, 11, -33, 1], 0), (![6, 29, -28, 1], 0), (![0, -18, -33, 3], 0), (![8, 18, -32, 2], 0), (![4, -20, -32, 2], 0), (![16, 4, -33, 1], 0), (![13, 15, -32, 1], 0), (![12, -16, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 13 oneTwoFiveUpgradeRepresentative130Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 13, -33, 1], 0), (![22, 9, -32, 1], 0), (![0, 14, -35, 7], 0), (![2, 10, -34, 2], 0), (![14, -4, -34, 2], 0), (![1, 14, -33, 1], 0), (![2, 19, -32, 1], 0), (![18, -7, -33, 1], 0), (![0, 23, -31, 1], 0), (![12, -18, -33, 3], 0), (![8, 14, -33, 1], 0), (![16, 4, -34, 2], 0), (![0, -24, -24, 24], 0), (![3, -16, -33, 1], 0), (![0, 16, -33, 1], 0), (![13, 13, -33, 1], 0), (![21, -7, -33, 1], 0), (![5, 16, -33, 1], 0), (![12, 19, -32, 1], 0), (![48, 20, -24, 4], 0), (![12, -28, -30, 2], 0), (![21, 15, -32, 1], 0), (![11, -16, -33, 1], 0), (![8, -17, -33, 1], 0), (![25, 1, -33, 1], 0), (![13, -39, -26, 13], 0), (![0, 2, -35, 1], 0), (![36, 42, -12, 6], 0), (![8, -24, -32, 2], 0), (![3, -4, -35, 1], 0), (![6, -3, -36, 3], 0), (![4, -5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 14 oneTwoFiveUpgradeRepresentative130Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 5, -35, 1], 0), (![3, 6, -35, 1], 0), (![10, 0, -35, 1], 0), (![24, -2, -34, 2], 0), (![12, -16, -34, 2], 0), (![4, -8, -35, 1], 0), (![11, -4, -35, 1], 0), (![3, -9, -35, 1], 0), (![13, 1, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![6, -2, -36, 2], 0), (![12, -28, -32, 4], 0), (![6, 9, -36, 3], 0), (![13, 6, -35, 1], 0), (![3, 11, -35, 1], 0), (![15, 30, -30, 3], 0), (![3, -22, -33, 1], 0), (![24, -14, -33, 1], 0), (![20, 24, -32, 4], 0), (![12, -2, -36, 2], 0), (![18, 18, -33, 1], 0), (![15, -8, -35, 1], 0), (![2, 2, -36, 1], 0), (![0, 4, -36, 1], 0), (![4, 3, -36, 1], 0), (![2, 5, -36, 1], 0), (![12, 6, -36, 2], 0), (![2, -12, -36, 2], 0), (![0, -7, -36, 1], 0), (![2, 7, -36, 1], 0), (![18, 6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 15 oneTwoFiveUpgradeRepresentative130Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -36, 1], 0), (![21, -4, -35, 1], 0), (![3, 15, -36, 3], 0), (![38, 8, -32, 2], 0), (![2, -14, -36, 2], 0), (![4, 9, -36, 1], 0), (![12, 5, -36, 1], 0), (![2, 10, -36, 1], 0), (![34, 22, -30, 1], 0), (![15, -1, -36, 1], 0), (![5, -11, -36, 1], 0), (![20, 2, -36, 2], 0), (![52, -12, -28, 4], 0), (![11, 24, -33, 1], 0), (![5, -18, -35, 1], 0), (![17, 2, -36, 1], 0), (![9, 17, -35, 1], 0), (![0, -42, -21, 21], 0), (![1, 0, -37, 1], 0), (![24, -28, -32, 4], 0), (![30, -6, -36, 6], 0), (![10, -18, -35, 1], 0), (![6, 2, -37, 1], 0), (![1, 5, -37, 1], 0), (![7, 3, -37, 1], 0), (![8, 2, -37, 1], 0), (![10, 13, -36, 1], 0), (![16, -14, -36, 2], 0), (![0, -26, -26, 26], 0), (![3, -8, -37, 1], 0), (![20, -7, -36, 1], 0), (![12, -1, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 16 oneTwoFiveUpgradeRepresentative130Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 9, -37, 1], 0), (![13, 0, -37, 1], 0), (![3, -10, -37, 1], 0), (![0, 24, -36, 6], 0), (![14, -42, -28, 14], 0), (![6, -10, -37, 1], 0), (![27, 36, -27, 9], 0), (![14, 14, -36, 1], 0), (![2, -18, -36, 1], 0), (![2, -12, -37, 1], 0), (![1, 12, -37, 1], 0), (![4, -8, -38, 2], 0), (![0, -36, -32, 4], 0), (![7, -12, -37, 1], 0), (![18, 2, -37, 1], 0), (![2, 13, -37, 1], 0), (![1, -2, -38, 1], 0), (![3, -1, -38, 1], 0), (![3, 3, -38, 1], 0), (![8, 8, -40, 8], 0), (![6, -22, -36, 2], 0), (![3, -6, -39, 3], 0), (![27, 5, -36, 1], 0), (![11, -13, -37, 1], 0), (![9, -3, -39, 3], 0), (![10, 1, -38, 1], 0), (![6, -7, -38, 1], 0), (![4, 12, -38, 2], 0), (![22, 16, -36, 2], 0), (![8, -7, -38, 1], 0), (![3, 9, -38, 1], 0), (![10, 6, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 17 oneTwoFiveUpgradeRepresentative130Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -38, 1], 0), (![6, 9, -38, 1], 0), (![1, -11, -38, 1], 0), (![6, -24, -36, 2], 0), (![0, -44, -22, 22], 0), (![10, -9, -38, 1], 0), (![5, 11, -38, 1], 0), (![0, -27, -27, 27], 0), (![16, 4, -38, 1], 0), (![2, -23, -36, 1], 0), (![3, 12, -39, 3], 0), (![14, 12, -38, 2], 0), (![0, 16, -40, 8], 0), (![3, 13, -38, 1], 0), (![19, 1, -38, 1], 0), (![2, 1, -39, 1], 0), (![1, 14, -38, 1], 0), (![2, -4, -39, 1], 0), (![18, -7, -38, 1], 0), (![0, -12, -40, 4], 0), (![18, 22, -36, 2], 0), (![2, 6, -39, 1], 0), (![11, 13, -38, 1], 0), (![10, -14, -38, 1], 0), (![3, -16, -38, 1], 0), (![15, -12, -39, 3], 0), (![13, 13, -38, 1], 0), (![24, -8, -38, 2], 0), (![24, 24, -36, 6], 0), (![12, -4, -39, 1], 0), (![2, -22, -37, 1], 0), (![7, -9, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 18 oneTwoFiveUpgradeRepresentative130Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![30, 14, -36, 1], 0), (![12, 6, -39, 1], 0), (![8, -17, -38, 1], 0), (![8, 0, -40, 2], 0), (![12, 26, -36, 2], 0), (![6, 22, -37, 1], 0), (![16, -20, -37, 1], 0), (![7, 11, -39, 1], 0), (![6, 18, -38, 1], 0), (![17, -4, -39, 1], 0), (![5, -19, -38, 1], 0), (![6, 0, -42, 6], 0), (![16, -12, -40, 4], 0), (![2, -14, -39, 1], 0), (![51, 6, -33, 3], 0), (![4, 0, -40, 1], 0), (![3, -4, -40, 1], 0), (![0, -5, -40, 1], 0), (![4, -5, -40, 1], 0), (![0, -28, -28, 28], 0), (![8, 10, -40, 2], 0), (![0, -44, -33, 11], 0), (![17, -22, -37, 1], 0), (![0, -8, -40, 1], 0), (![4, -8, -40, 1], 0), (![9, 5, -40, 1], 0), (![0, -46, -23, 23], 0), (![28, 22, -36, 2], 0), (![16, -8, -40, 2], 0), (![15, 18, -39, 3], 0), (![10, 7, -40, 1], 0), (![5, -10, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 19 oneTwoFiveUpgradeRepresentative130Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![30, 3, -39, 3], 0), (![10, 21, -38, 1], 0), (![3, 11, -40, 1], 0), (![0, -16, -40, 2], 0), (![8, 14, -40, 2], 0), (![6, 11, -40, 1], 0), (![42, 49, -14, 7], 0), (![4, 12, -40, 1], 0), (![26, 14, -38, 1], 0), (![4, -13, -40, 1], 0), (![16, -21, -38, 1], 0), (![18, 10, -40, 2], 0), (![28, 48, -24, 4], 0), (![19, -3, -40, 1], 0), (![2, 2, -41, 1], 0), (![18, -21, -39, 3], 0), (![4, 3, -41, 1], 0), (![17, 16, -39, 1], 0), (![6, 3, -42, 3], 0), (![16, -20, -40, 4], 0), (![34, 28, -34, 2], 0), (![5, -6, -41, 1], 0), (![10, -2, -41, 1], 0), (![5, -7, -41, 1], 0), (![3, 16, -40, 1], 0), (![10, 4, -41, 1], 0), (![5, 8, -41, 1], 0), (![12, -18, -40, 2], 0), (![0, -2, -42, 2], 0), (![2, -10, -41, 1], 0), (![2, 10, -41, 1], 0), (![17, -19, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 20 oneTwoFiveUpgradeRepresentative130Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![30, -36, -33, 3], 0), (![7, 10, -41, 1], 0), (![0, 6, -42, 2], 0), (![18, 12, -42, 6], 0), (![4, -12, -41, 1], 0), (![17, 2, -41, 1], 0), (![9, -11, -41, 1], 0), (![10, -11, -41, 1], 0), (![12, -10, -41, 1], 0), (![9, -12, -41, 1], 0), (![14, -28, -38, 2], 0), (![20, 20, -40, 4], 0), (![7, -24, -39, 1], 0), (![2, -1, -42, 1], 0), (![1, 2, -42, 1], 0), (![2, -15, -41, 1], 0), (![19, -6, -41, 1], 0), (![1, 5, -42, 1], 0), (![0, -48, -24, 24], 0), (![32, 2, -40, 2], 0), (![6, -5, -42, 1], 0), (![21, 3, -42, 3], 0), (![7, 15, -41, 1], 0), (![3, -8, -42, 1], 0), (![6, 21, -40, 1], 0), (![12, -1, -42, 1], 0), (![10, -12, -42, 2], 0), (![14, -10, -42, 2], 0), (![11, 5, -42, 1], 0), (![14, 14, -41, 1], 0), (![1, 10, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 21 oneTwoFiveUpgradeRepresentative130Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -10, -42, 1], 0), (![2, -11, -42, 1], 0), (![0, 18, -41, 1], 0), (![10, -14, -42, 2], 0), (![4, -16, -42, 2], 0), (![24, 24, -39, 3], 0), (![17, -1, -42, 1], 0), (![3, 12, -42, 1], 0), (![9, 9, -45, 9], 0), (![3, -13, -42, 1], 0), (![2, 13, -42, 1], 0), (![20, 8, -42, 2], 0), (![16, -48, -32, 16], 0), (![12, -11, -42, 1], 0), (![7, 13, -42, 1], 0), (![2, 14, -42, 1], 0), (![3, -1, -43, 1], 0), (![3, -2, -43, 1], 0), (![1, 4, -43, 1], 0), (![8, 8, -44, 4], 0), (![14, -16, -42, 2], 0), (![35, -7, -42, 7], 0), (![6, 15, -42, 1], 0), (![3, -33, -39, 3], 0), (![10, 1, -43, 1], 0), (![9, -4, -43, 1], 0), (![42, -12, -39, 3], 0), (![4, -20, -42, 2], 0), (![10, 18, -42, 2], 0), (![9, 6, -43, 1], 0), (![10, 6, -43, 1], 0), (![30, -7, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 22 oneTwoFiveUpgradeRepresentative130Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 9, -43, 1], 0), (![13, 4, -43, 1], 0), (![14, -4, -43, 1], 0), (![2, 4, -44, 2], 0), (![2, -6, -44, 2], 0), (![11, 8, -43, 1], 0), (![3, -12, -43, 1], 0), (![16, 3, -43, 1], 0), (![0, 28, -42, 7], 0), (![0, 18, -45, 9], 0), (![16, -6, -43, 1], 0), (![14, -20, -42, 2], 0), (![0, -48, -36, 12], 0), (![21, -13, -42, 1], 0), (![18, 15, -42, 1], 0), (![6, 13, -43, 1], 0), (![13, -11, -43, 1], 0), (![3, 14, -43, 1], 0), (![2, 1, -44, 1], 0), (![16, 12, -44, 4], 0), (![6, 10, -44, 2], 0), (![9, -14, -43, 1], 0), (![7, 1, -44, 1], 0), (![15, 11, -43, 1], 0), (![2, 6, -44, 1], 0), (![18, 17, -42, 1], 0), (![6, -16, -43, 1], 0), (![36, 12, -42, 6], 0), (![14, 8, -44, 2], 0), (![8, -16, -43, 1], 0), (![12, 0, -45, 3], 0), (![34, -11, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 23 oneTwoFiveUpgradeRepresentative130Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![9, 16, -43, 1], 0), (![7, -9, -44, 1], 0), (![18, -22, -42, 2], 0), (![6, 14, -44, 2], 0), (![1, 18, -43, 1], 0), (![2, 11, -44, 1], 0), (![11, -17, -43, 1], 0), (![33, 2, -42, 1], 0), (![7, 23, -42, 1], 0), (![7, 11, -44, 1], 0), (![24, -20, -42, 2], 0), (![8, 20, -44, 4], 0), (![9, -12, -45, 3], 0), (![4, 28, -41, 1], 0), (![9, -19, -43, 1], 0), (![0, -15, -45, 3], 0), (![28, -2, -43, 1], 0), (![12, 11, -44, 1], 0), (![0, -24, -44, 4], 0), (![30, 16, -42, 2], 0), (![0, 0, -45, 1], 0), (![4, 0, -45, 1], 0), (![33, -10, -42, 1], 0), (![0, -5, -45, 1], 0), (![20, -26, -41, 1], 0), (![6, -4, -45, 1], 0), (![22, 10, -44, 2], 0), (![2, -20, -44, 2], 0), (![8, -4, -45, 1], 0), (![0, -8, -45, 1], 0), (![12, -15, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 24 oneTwoFiveUpgradeRepresentative130Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 5, -45, 1], 0), (![5, -8, -45, 1], 0), (![18, -12, -45, 3], 0), (![2, 20, -44, 2], 0), (![8, 28, -42, 2], 0), (![1, 27, -42, 1], 0), (![5, -10, -45, 1], 0), (![8, -9, -45, 1], 0), (![12, 16, -44, 1], 0), (![17, -51, -34, 17], 0), (![2, -19, -44, 1], 0), (![0, -52, -26, 26], 0), (![16, -24, -44, 4], 0), (![0, 12, -45, 1], 0), (![4, 12, -45, 1], 0), (![0, -13, -45, 1], 0), (![4, -13, -45, 1], 0), (![9, 18, -45, 3], 0), (![18, -4, -45, 1], 0), (![0, -32, -32, 32], 0), (![0, 6, -48, 6], 0), (![14, -10, -45, 1], 0), (![33, 44, -33, 11], 0), (![28, 28, -42, 7], 0), (![22, -14, -44, 1], 0), (![0, -1, -46, 1], 0), (![0, 3, -46, 1], 0), (![2, -12, -46, 2], 0), (![16, -2, -46, 2], 0), (![2, -5, -46, 1], 0), (![7, -3, -46, 1], 0), (![9, -15, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 25 oneTwoFiveUpgradeRepresentative130Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -6, -46, 1], 0), (![7, -5, -46, 1], 0), (![5, -7, -46, 1], 0), (![6, -12, -48, 6], 0), (![8, 12, -46, 2], 0), (![8, 16, -45, 1], 0), (![0, -24, -45, 3], 0), (![7, -8, -46, 1], 0), (![2, -10, -46, 1], 0), (![5, 9, -46, 1], 0), (![7, 0, -49, 7], 0), (![18, -8, -46, 2], 0), (![48, 56, -16, 8], 0), (![4, -11, -46, 1], 0), (![9, -18, -45, 1], 0), (![0, -12, -46, 1], 0), (![4, -12, -46, 1], 0), (![14, -7, -46, 1], 0), (![9, -11, -46, 1], 0), (![8, -4, -48, 4], 0), (![6, 16, -46, 2], 0), (![12, -24, -45, 3], 0), (![4, 13, -46, 1], 0), (![15, 8, -46, 1], 0), (![27, 15, -45, 3], 0), (![19, 3, -46, 1], 0), (![20, -1, -46, 1], 0), (![18, 12, -46, 2], 0), (![2, 18, -46, 2], 0), (![24, 12, -45, 1], 0), (![1, 2, -47, 1], 0), (![1, -3, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 26 oneTwoFiveUpgradeRepresentative130Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -46, 1], 0), (![2, 4, -47, 1], 0), (![7, -2, -47, 1], 0), (![4, 28, -44, 2], 0), (![22, -12, -46, 2], 0), (![7, 4, -47, 1], 0), (![5, 22, -45, 1], 0), (![0, -33, -33, 33], 0), (![18, -19, -45, 1], 0), (![2, 8, -47, 1], 0), (![0, -54, -27, 27], 0), (![26, 8, -46, 2], 0), (![8, 12, -48, 4], 0), (![1, -10, -47, 1], 0), (![0, -52, -39, 13], 0), (![9, -23, -45, 1], 0), (![2, -11, -47, 1], 0), (![33, -4, -45, 1], 0), (![8, -10, -47, 1], 0), (![20, 40, -40, 4], 0), (![26, -12, -46, 2], 0), (![12, 8, -47, 1], 0), (![3, 12, -47, 1], 0), (![16, -5, -47, 1], 0), (![3, -13, -47, 1], 0), (![12, 9, -48, 3], 0), (![25, 9, -46, 1], 0), (![22, 16, -46, 2], 0), (![0, -24, -48, 6], 0), (![13, 10, -47, 1], 0), (![2, 14, -47, 1], 0), (![7, 20, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 27 oneTwoFiveUpgradeRepresentative130Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -15, -47, 1], 0), (![17, 8, -47, 1], 0), (![7, 14, -47, 1], 0), (![32, 6, -46, 2], 0), (![42, 10, -44, 2], 0), (![1, 3, -48, 1], 0), (![6, -1, -48, 1], 0), (![3, 4, -48, 1], 0), (![1, -6, -48, 1], 0), (![8, -1, -48, 1], 0), (![1, -7, -48, 1], 0), (![18, -54, -36, 18], 0), (![24, 8, -48, 4], 0), (![29, -18, -45, 1], 0), (![21, -9, -48, 3], 0), (![3, 8, -48, 1], 0), (![9, 6, -48, 1], 0), (![1, 9, -48, 1], 0), (![19, 19, -46, 1], 0), (![4, 20, -48, 4], 0), (![16, -24, -46, 2], 0), (![11, -7, -48, 1], 0), (![3, -11, -48, 1], 0), (![13, -6, -48, 1], 0), (![11, 8, -48, 1], 0), (![21, 14, -49, 7], 0), (![16, 3, -48, 1], 0), (![62, 2, -40, 2], 0), (![0, -34, -34, 34], 0), (![0, -21, -48, 3], 0), (![9, 11, -48, 1], 0), (![8, -12, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 28 oneTwoFiveUpgradeRepresentative130Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -18, -48, 3], 0), (![14, -28, -45, 1], 0), (![6, 13, -48, 1], 0), (![12, 26, -46, 2], 0), (![8, -28, -46, 2], 0), (![8, 13, -48, 1], 0), (![16, 9, -48, 1], 0), (![6, 14, -48, 1], 0), (![9, -14, -48, 1], 0), (![4, 30, -45, 1], 0), (![15, 11, -48, 1], 0), (![6, 28, -46, 2], 0), (![0, -56, -28, 28], 0), (![1, 22, -47, 1], 0), (![9, 30, -45, 1], 0), (![30, -6, -48, 3], 0), (![8, -16, -48, 1], 0), (![3, -17, -48, 1], 0), (![15, -21, -48, 3], 0), (![40, -8, -48, 8], 0), (![12, 28, -46, 2], 0), (![16, 13, -48, 1], 0), (![23, -7, -48, 1], 0), (![27, 20, -46, 1], 0), (![1, 18, -48, 1], 0), (![20, 11, -48, 1], 0), (![11, -17, -48, 1], 0), (![0, 0, -50, 2], 0), (![2, 2, -50, 2], 0), (![4, -19, -48, 1], 0), (![1, 19, -48, 1], 0), (![18, 14, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 29 oneTwoFiveUpgradeRepresentative130Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 16, -48, 1], 0), (![15, 48, -39, 3], 0), (![9, -19, -48, 1], 0), (![30, 22, -46, 2], 0), (![6, -48, -42, 6], 0), (![31, 12, -47, 1], 0), (![33, -10, -47, 1], 0), (![13, 18, -48, 1], 0), (![21, 14, -48, 1], 0), (![3, -21, -48, 1], 0), (![10, 29, -46, 1], 0), (![32, 30, -44, 2], 0), (![0, 32, -48, 8], 0), (![4, 21, -48, 1], 0), (![15, -19, -48, 1], 0), (![1, -22, -48, 1], 0), (![0, 0, -50, 1], 0), (![1, 1, -50, 1], 0), (![9, 21, -48, 1], 0), (![36, 48, -36, 12], 0), (![2, 12, -50, 2], 0), (![0, 5, -50, 1], 0), (![3, 6, -51, 3], 0), (![1, 6, -50, 1], 0), (![8, -4, -50, 1], 0), (![0, 7, -50, 1], 0), (![4, 7, -50, 1], 0), (![16, -8, -50, 2], 0), (![0, 14, -50, 2], 0), (![1, -9, -50, 1], 0), (![15, 21, -48, 1], 0), (![4, -24, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 30 oneTwoFiveUpgradeRepresentative130Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![37, -11, -47, 1], 0), (![14, -31, -46, 1], 0), (![8, -9, -50, 1], 0), (![8, 14, -50, 2], 0), (![42, 16, -46, 2], 0), (![12, 27, -48, 3], 0), (![16, 1, -50, 1], 0), (![9, -10, -50, 1], 0), (![6, -30, -48, 3], 0), (![7, -33, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative130Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code 31 oneTwoFiveUpgradeRepresentative130Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative130Witnesses : Fin 32 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative130Block000Witnesses, oneTwoFiveUpgradeRepresentative130Block001Witnesses, oneTwoFiveUpgradeRepresentative130Block002Witnesses, oneTwoFiveUpgradeRepresentative130Block003Witnesses, oneTwoFiveUpgradeRepresentative130Block004Witnesses, oneTwoFiveUpgradeRepresentative130Block005Witnesses, oneTwoFiveUpgradeRepresentative130Block006Witnesses, oneTwoFiveUpgradeRepresentative130Block007Witnesses, oneTwoFiveUpgradeRepresentative130Block008Witnesses, oneTwoFiveUpgradeRepresentative130Block009Witnesses, oneTwoFiveUpgradeRepresentative130Block010Witnesses, oneTwoFiveUpgradeRepresentative130Block011Witnesses, oneTwoFiveUpgradeRepresentative130Block012Witnesses, oneTwoFiveUpgradeRepresentative130Block013Witnesses, oneTwoFiveUpgradeRepresentative130Block014Witnesses, oneTwoFiveUpgradeRepresentative130Block015Witnesses, oneTwoFiveUpgradeRepresentative130Block016Witnesses, oneTwoFiveUpgradeRepresentative130Block017Witnesses, oneTwoFiveUpgradeRepresentative130Block018Witnesses, oneTwoFiveUpgradeRepresentative130Block019Witnesses, oneTwoFiveUpgradeRepresentative130Block020Witnesses, oneTwoFiveUpgradeRepresentative130Block021Witnesses, oneTwoFiveUpgradeRepresentative130Block022Witnesses, oneTwoFiveUpgradeRepresentative130Block023Witnesses, oneTwoFiveUpgradeRepresentative130Block024Witnesses, oneTwoFiveUpgradeRepresentative130Block025Witnesses, oneTwoFiveUpgradeRepresentative130Block026Witnesses, oneTwoFiveUpgradeRepresentative130Block027Witnesses, oneTwoFiveUpgradeRepresentative130Block028Witnesses, oneTwoFiveUpgradeRepresentative130Block029Witnesses, oneTwoFiveUpgradeRepresentative130Block030Witnesses, oneTwoFiveUpgradeRepresentative130Block031Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative130_checked : ∀ b : Fin 32,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative130Code b.val (oneTwoFiveUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative130Block000_checked
  · exact oneTwoFiveUpgradeRepresentative130Block001_checked
  · exact oneTwoFiveUpgradeRepresentative130Block002_checked
  · exact oneTwoFiveUpgradeRepresentative130Block003_checked
  · exact oneTwoFiveUpgradeRepresentative130Block004_checked
  · exact oneTwoFiveUpgradeRepresentative130Block005_checked
  · exact oneTwoFiveUpgradeRepresentative130Block006_checked
  · exact oneTwoFiveUpgradeRepresentative130Block007_checked
  · exact oneTwoFiveUpgradeRepresentative130Block008_checked
  · exact oneTwoFiveUpgradeRepresentative130Block009_checked
  · exact oneTwoFiveUpgradeRepresentative130Block010_checked
  · exact oneTwoFiveUpgradeRepresentative130Block011_checked
  · exact oneTwoFiveUpgradeRepresentative130Block012_checked
  · exact oneTwoFiveUpgradeRepresentative130Block013_checked
  · exact oneTwoFiveUpgradeRepresentative130Block014_checked
  · exact oneTwoFiveUpgradeRepresentative130Block015_checked
  · exact oneTwoFiveUpgradeRepresentative130Block016_checked
  · exact oneTwoFiveUpgradeRepresentative130Block017_checked
  · exact oneTwoFiveUpgradeRepresentative130Block018_checked
  · exact oneTwoFiveUpgradeRepresentative130Block019_checked
  · exact oneTwoFiveUpgradeRepresentative130Block020_checked
  · exact oneTwoFiveUpgradeRepresentative130Block021_checked
  · exact oneTwoFiveUpgradeRepresentative130Block022_checked
  · exact oneTwoFiveUpgradeRepresentative130Block023_checked
  · exact oneTwoFiveUpgradeRepresentative130Block024_checked
  · exact oneTwoFiveUpgradeRepresentative130Block025_checked
  · exact oneTwoFiveUpgradeRepresentative130Block026_checked
  · exact oneTwoFiveUpgradeRepresentative130Block027_checked
  · exact oneTwoFiveUpgradeRepresentative130Block028_checked
  · exact oneTwoFiveUpgradeRepresentative130Block029_checked
  · exact oneTwoFiveUpgradeRepresentative130Block030_checked
  · exact oneTwoFiveUpgradeRepresentative130Block031_checked

def oneTwoFiveUpgradeRepresentative130 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative130_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative130Witnesses
  checked := oneTwoFiveUpgradeRepresentative130_checked

def oneTwoFiveUpgradeRepresentative131Code : OneTwoFiveUpgradeCode := (7, 9, 21)

theorem oneTwoFiveUpgradeRepresentative131_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative131Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![2, -1, -1, 1], 0), (![0, -1, -3, 1], 0), (![2, 0, -2, 2], 0), (![4, -2, -2, 2], 0), (![0, 1, -4, 1], 0), (![1, 3, -4, 1], 0), (![3, 0, -3, 3], 0), (![0, 2, -5, 1], 0), (![0, -3, -5, 1], 0), (![6, -3, -3, 3], 0), (![0, -2, -6, 2], 0), (![4, 0, -4, 4], 0), (![1, -3, -6, 1], 0), (![5, 5, -5, 1], 0), (![2, 4, -6, 1], 0), (![7, -2, -6, 1], 0), (![2, 1, -7, 1], 0), (![6, -5, -6, 1], 0), (![8, -4, -4, 4], 0), (![0, 2, -8, 2], 0), (![7, 1, -7, 1], 0), (![13, 1, -5, 1], 0), (![2, 2, -8, 1], 0), (![0, 4, -8, 1], 0), (![0, -3, -9, 3], 0), (![2, 5, -8, 1], 0), (![2, 6, -8, 2], 0), (![6, 0, -6, 6], 0), (![3, -1, -9, 1], 0), (![3, 3, -9, 1], 0), (![1, 4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 0 oneTwoFiveUpgradeRepresentative131Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -9, 1], 0), (![6, 3, -9, 1], 0), (![7, 7, -8, 1], 0), (![0, 4, -10, 2], 0), (![0, -6, -10, 2], 0), (![10, 1, -9, 1], 0), (![0, -5, -10, 1], 0), (![7, 0, -7, 7], 0), (![6, -4, -10, 1], 0), (![4, 5, -10, 1], 0), (![3, 9, -9, 1], 0), (![12, -6, -6, 6], 0), (![0, -4, -12, 4], 0), (![2, 3, -11, 1], 0), (![0, 3, -12, 3], 0), (![6, 2, -11, 1], 0), (![2, -6, -11, 1], 0), (![7, 3, -11, 1], 0), (![2, -7, -11, 1], 0), (![8, 0, -8, 8], 0), (![2, -6, -12, 2], 0), (![8, 5, -11, 1], 0), (![6, 7, -11, 1], 0), (![15, 2, -10, 1], 0), (![5, 14, -8, 1], 0), (![2, 9, -11, 1], 0), (![14, -7, -7, 7], 0), (![10, 10, -10, 2], 0), (![4, 8, -12, 2], 0), (![3, 9, -12, 3], 0), (![0, 3, -13, 1], 0), (![4, -2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 1 oneTwoFiveUpgradeRepresentative131Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![2, -5, -13, 1], 0), (![7, -3, -13, 1], 0), (![14, -4, -12, 2], 0), (![4, 2, -14, 2], 0), (![7, -5, -13, 1], 0), (![5, -7, -13, 1], 0), (![2, -8, -13, 1], 0), (![3, -2, -14, 1], 0), (![1, 3, -14, 1], 0), (![6, -1, -14, 1], 0), (![12, -10, -12, 2], 0), (![16, -8, -8, 8], 0), (![8, -1, -14, 1], 0), (![1, -7, -14, 1], 0), (![0, 6, -15, 3], 0), (![9, -4, -14, 1], 0), (![4, -11, -13, 1], 0), (![0, -9, -15, 3], 0), (![0, 4, -16, 4], 0), (![14, 2, -14, 2], 0), (![4, -3, -15, 1], 0), (![0, 5, -15, 1], 0), (![11, -6, -14, 1], 0), (![1, 6, -15, 1], 0), (![5, 5, -15, 1], 0), (![0, 7, -15, 1], 0), (![26, 2, -10, 2], 0), (![4, 4, -16, 2], 0), (![5, 7, -15, 1], 0), (![2, -1, -16, 1], 0), (![1, 2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 2 oneTwoFiveUpgradeRepresentative131Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -11, 11], 0), (![18, -9, -9, 9], 0), (![1, 5, -16, 1], 0), (![0, 8, -16, 2], 0), (![0, -6, -18, 6], 0), (![6, -5, -16, 1], 0), (![1, 7, -16, 1], 0), (![13, 6, -15, 1], 0), (![3, -8, -16, 1], 0), (![11, -9, -15, 1], 0), (![12, -1, -16, 1], 0), (![4, 10, -16, 2], 0), (![4, 12, -16, 4], 0), (![11, 5, -16, 1], 0), (![5, -13, -15, 1], 0), (![1, 10, -16, 1], 0), (![6, -10, -16, 1], 0), (![2, -11, -16, 1], 0), (![10, -17, -13, 1], 0), (![12, 0, -12, 12], 0), (![6, -2, -18, 2], 0), (![7, -11, -16, 1], 0), (![3, -9, -18, 3], 0), (![3, 12, -16, 1], 0), (![0, -2, -18, 1], 0), (![3, -13, -16, 1], 0), (![5, -1, -18, 1], 0), (![6, 6, -18, 2], 0), (![2, 8, -18, 2], 0), (![2, 5, -18, 1], 0), (![7, 13, -16, 1], 0), (![4, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 3 oneTwoFiveUpgradeRepresentative131Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 12, -16, 1], 0), (![2, 7, -18, 1], 0), (![10, 3, -18, 1], 0), (![10, -8, -18, 2], 0), (![12, 6, -18, 2], 0), (![15, 15, -15, 3], 0), (![0, 1, -19, 1], 0), (![13, 0, -13, 13], 0), (![6, 12, -18, 3], 0), (![0, -7, -21, 7], 0), (![0, -11, -18, 1], 0), (![14, 14, -16, 2], 0), (![0, 8, -20, 4], 0), (![5, -11, -18, 1], 0), (![3, -7, -19, 1], 0), (![5, 6, -19, 1], 0), (![2, 12, -18, 1], 0), (![22, -11, -11, 11], 0), (![0, -9, -19, 1], 0), (![0, -12, -20, 4], 0), (![20, 2, -18, 2], 0), (![3, 9, -19, 1], 0), (![0, -3, -20, 1], 0), (![21, -6, -18, 3], 0), (![3, -4, -20, 1], 0), (![0, -5, -20, 1], 0), (![6, 3, -21, 3], 0), (![0, -10, -20, 2], 0), (![14, 0, -14, 14], 0), (![5, 11, -19, 1], 0), (![8, -11, -19, 1], 0), (![0, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 4 oneTwoFiveUpgradeRepresentative131Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -20, 1], 0), (![9, 5, -20, 1], 0), (![3, -9, -20, 1], 0), (![12, -8, -20, 2], 0), (![8, 10, -20, 2], 0), (![6, -9, -20, 1], 0), (![1, -3, -21, 1], 0), (![3, 2, -21, 1], 0), (![2, 4, -21, 1], 0), (![18, -15, -18, 3], 0), (![3, 5, -21, 1], 0), (![6, 18, -18, 2], 0), (![24, -12, -12, 12], 0), (![2, -7, -21, 1], 0), (![3, 7, -21, 1], 0), (![1, -8, -21, 1], 0), (![2, 8, -21, 1], 0), (![6, 7, -21, 1], 0), (![21, -7, -19, 1], 0), (![0, -8, -24, 8], 0), (![4, 6, -22, 2], 0), (![13, -3, -21, 1], 0), (![2, 1, -22, 1], 0), (![3, 10, -21, 1], 0), (![2, -4, -22, 1], 0), (![12, -7, -21, 1], 0), (![7, 1, -22, 1], 0), (![0, 6, -24, 6], 0), (![12, 4, -22, 2], 0), (![5, 15, -20, 1], 0), (![21, 3, -21, 3], 0), (![11, -10, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 5 oneTwoFiveUpgradeRepresentative131Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 6, -22, 1], 0), (![10, -15, -20, 1], 0), (![2, -9, -22, 1], 0), (![4, -12, -22, 2], 0), (![14, 6, -22, 2], 0), (![8, -13, -21, 1], 0), (![7, -9, -22, 1], 0), (![33, -10, -16, 1], 0), (![2, 2, -23, 1], 0), (![0, 3, -23, 1], 0), (![26, -13, -13, 13], 0), (![4, -14, -22, 2], 0), (![16, 0, -16, 16], 0), (![39, 3, -15, 3], 0), (![0, -7, -23, 1], 0), (![5, -6, -23, 1], 0), (![6, 6, -24, 3], 0), (![5, -7, -23, 1], 0), (![2, -17, -21, 1], 0), (![4, -12, -24, 4], 0), (![16, 10, -22, 2], 0), (![0, 9, -23, 1], 0), (![4, 9, -23, 1], 0), (![2, -10, -23, 1], 0), (![2, 10, -23, 1], 0), (![13, 15, -21, 1], 0), (![3, -1, -24, 1], 0), (![12, 14, -22, 2], 0), (![30, 4, -20, 2], 0), (![6, -1, -24, 1], 0), (![6, 3, -24, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 6 oneTwoFiveUpgradeRepresentative131Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 2, -23, 1], 0), (![1, -7, -24, 1], 0), (![0, -9, -27, 9], 0), (![10, 28, -16, 2], 0), (![4, 18, -22, 2], 0), (![4, 13, -23, 1], 0), (![8, -7, -24, 1], 0), (![17, 0, -17, 17], 0), (![10, 6, -24, 1], 0), (![20, -1, -23, 1], 0), (![6, 9, -24, 1], 0), (![28, -14, -14, 14], 0), (![20, 20, -20, 4], 0), (![1, 1, -25, 1], 0), (![10, -9, -24, 1], 0), (![1, -4, -25, 1], 0), (![3, -12, -24, 1], 0), (![6, 15, -24, 3], 0), (![4, 5, -25, 1], 0), (![8, 16, -24, 4], 0), (![6, 18, -24, 6], 0), (![0, 7, -25, 1], 0), (![4, 7, -25, 1], 0), (![28, 10, -21, 1], 0), (![5, -8, -25, 1], 0), (![1, -9, -25, 1], 0), (![13, -11, -24, 1], 0), (![0, 6, -26, 2], 0), (![8, -4, -26, 2], 0), (![16, 9, -24, 1], 0), (![0, 7, -28, 7], 0), (![4, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 7 oneTwoFiveUpgradeRepresentative131Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -26, 1], 0), (![2, -1, -26, 1], 0), (![2, 3, -26, 1], 0), (![18, 0, -18, 18], 0), (![4, -10, -26, 2], 0), (![1, 5, -26, 1], 0), (![9, -3, -27, 3], 0), (![8, 2, -26, 1], 0), (![16, 6, -25, 1], 0), (![1, 7, -26, 1], 0), (![8, 5, -26, 1], 0), (![14, -6, -26, 2], 0), (![28, -8, -24, 4], 0), (![12, -1, -26, 1], 0), (![2, 9, -26, 1], 0), (![13, 0, -26, 1], 0), (![3, -10, -26, 1], 0), (![4, -15, -25, 1], 0), (![7, 9, -26, 1], 0), (![8, 4, -28, 4], 0), (![14, -10, -26, 2], 0), (![9, 9, -27, 3], 0), (![9, -15, -25, 1], 0), (![2, -12, -26, 1], 0), (![3, 12, -27, 3], 0), (![17, -1, -26, 1], 0), (![1, -13, -26, 1], 0), (![10, -14, -26, 2], 0), (![4, -16, -26, 2], 0), (![2, 13, -26, 1], 0), (![16, 7, -26, 1], 0), (![0, -18, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 8 oneTwoFiveUpgradeRepresentative131Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -19, 19], 0), (![7, 13, -26, 1], 0), (![14, 15, -25, 1], 0), (![6, -4, -28, 2], 0), (![2, 6, -28, 2], 0), (![11, -13, -26, 1], 0), (![3, 15, -26, 1], 0), (![15, -12, -27, 3], 0), (![2, -16, -26, 1], 0), (![6, 15, -26, 1], 0), (![18, 9, -27, 3], 0), (![12, -2, -28, 2], 0), (![24, -20, -24, 4], 0), (![5, -1, -28, 1], 0), (![2, -5, -28, 1], 0), (![4, 4, -28, 1], 0), (![5, 20, -25, 1], 0), (![3, 17, -26, 1], 0), (![7, -5, -28, 1], 0), (![32, -16, -16, 16], 0), (![16, -2, -28, 2], 0), (![10, 3, -28, 1], 0), (![22, 9, -26, 1], 0), (![4, 8, -28, 1], 0), (![7, -8, -28, 1], 0), (![21, 21, -24, 3], 0), (![5, 9, -28, 1], 0), (![2, -14, -28, 2], 0), (![0, 12, -30, 6], 0), (![0, -11, -28, 1], 0), (![4, -11, -28, 1], 0), (![1, -20, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 9 oneTwoFiveUpgradeRepresentative131Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -12, -28, 1], 0), (![0, 1, -29, 1], 0), (![1, 3, -29, 1], 0), (![18, -8, -28, 2], 0), (![8, -22, -26, 2], 0), (![2, -13, -28, 1], 0), (![8, -1, -29, 1], 0), (![0, 6, -29, 1], 0), (![4, 6, -29, 1], 0), (![3, -7, -29, 1], 0), (![19, 3, -28, 1], 0), (![0, -18, -30, 6], 0), (![0, 8, -32, 8], 0), (![7, 21, -28, 7], 0), (![30, 3, -27, 3], 0), (![6, 8, -29, 1], 0), (![11, -6, -29, 1], 0), (![13, 3, -29, 1], 0), (![0, -11, -33, 11], 0), (![28, 4, -28, 4], 0), (![8, -6, -30, 2], 0), (![0, 11, -29, 1], 0), (![4, 11, -29, 1], 0), (![1, -12, -29, 1], 0), (![0, 2, -30, 1], 0), (![0, -3, -30, 1], 0), (![34, -17, -17, 17], 0), (![0, 10, -30, 2], 0), (![22, -12, -28, 2], 0), (![0, -15, -30, 3], 0), (![5, 5, -30, 1], 0), (![3, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 10 oneTwoFiveUpgradeRepresentative131Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 0, -21, 21], 0), (![20, -23, -25, 1], 0), (![5, 7, -30, 1], 0), (![2, 12, -30, 2], 0), (![10, 10, -30, 2], 0), (![3, -9, -30, 1], 0), (![13, 1, -30, 1], 0), (![0, -10, -30, 1], 0), (![0, 10, -30, 1], 0), (![10, 7, -30, 1], 0), (![15, -17, -28, 1], 0), (![0, 14, -30, 2], 0), (![52, 4, -20, 4], 0), (![3, 11, -30, 1], 0), (![11, -9, -30, 1], 0), (![18, -12, -30, 3], 0), (![1, 2, -31, 1], 0), (![1, -3, -31, 1], 0), (![12, 15, -30, 3], 0), (![8, 8, -32, 4], 0), (![10, 14, -30, 2], 0), (![3, 5, -31, 1], 0), (![6, -5, -31, 1], 0), (![7, 4, -31, 1], 0), (![10, 12, -30, 1], 0), (![3, 7, -31, 1], 0), (![0, -15, -30, 1], 0), (![4, -2, -32, 2], 0), (![2, 4, -32, 2], 0), (![0, 15, -30, 1], 0), (![11, 5, -31, 1], 0), (![1, -10, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 11 oneTwoFiveUpgradeRepresentative131Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 10, -31, 1], 0), (![9, 27, -27, 3], 0), (![2, -11, -31, 1], 0), (![22, 0, -22, 22], 0), (![36, -18, -18, 18], 0), (![15, -13, -30, 1], 0), (![7, -11, -31, 1], 0), (![12, 8, -31, 1], 0), (![3, 12, -31, 1], 0), (![2, 1, -32, 1], 0), (![3, -13, -31, 1], 0), (![2, 10, -32, 2], 0), (![0, 16, -32, 4], 0), (![7, 1, -32, 1], 0), (![12, -11, -31, 1], 0), (![2, 6, -32, 1], 0), (![2, 14, -31, 1], 0), (![3, -19, -30, 1], 0), (![1, -15, -31, 1], 0), (![0, -12, -36, 12], 0), (![12, -10, -32, 2], 0), (![2, -9, -32, 1], 0), (![6, 9, -33, 3], 0), (![12, -4, -32, 1], 0), (![22, -2, -31, 1], 0), (![7, -9, -32, 1], 0), (![8, 15, -31, 1], 0), (![2, 14, -32, 2], 0), (![26, 12, -30, 2], 0), (![2, 11, -32, 1], 0), (![13, -19, -30, 1], 0), (![10, -20, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 12 oneTwoFiveUpgradeRepresentative131Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 20, -30, 1], 0), (![7, 11, -32, 1], 0), (![6, 17, -31, 1], 0), (![6, -16, -32, 2], 0), (![22, -18, -30, 2], 0), (![0, 9, -36, 9], 0), (![2, 5, -33, 1], 0), (![23, 0, -23, 23], 0), (![18, 6, -33, 3], 0), (![0, -7, -33, 1], 0), (![2, 7, -33, 1], 0), (![24, -2, -32, 2], 0), (![8, 20, -32, 4], 0), (![17, -9, -32, 1], 0), (![7, 7, -33, 1], 0), (![0, 14, -35, 7], 0), (![13, -18, -31, 1], 0), (![38, -19, -19, 19], 0), (![12, 5, -33, 1], 0), (![8, 24, -32, 8], 0), (![22, 10, -32, 2], 0), (![15, -1, -33, 1], 0), (![5, -11, -33, 1], 0), (![6, -18, -33, 3], 0), (![11, -20, -31, 1], 0), (![7, -21, -31, 1], 0), (![21, 9, -33, 3], 0), (![10, -26, -30, 2], 0), (![2, 20, -32, 2], 0), (![3, -1, -34, 1], 0), (![3, 3, -34, 1], 0), (![1, 4, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 13 oneTwoFiveUpgradeRepresentative131Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -34, 1], 0), (![6, 3, -34, 1], 0), (![0, -21, -35, 7], 0), (![12, -20, -32, 2], 0), (![4, -22, -32, 2], 0), (![10, 1, -34, 1], 0), (![6, -7, -34, 1], 0), (![1, 8, -34, 1], 0), (![14, -12, -33, 1], 0), (![6, -21, -33, 3], 0), (![3, 9, -34, 1], 0), (![20, -34, -26, 2], 0), (![24, 0, -24, 24], 0), (![6, 9, -34, 1], 0), (![1, -11, -34, 1], 0), (![14, -4, -34, 1], 0), (![9, -16, -33, 1], 0), (![10, -9, -34, 1], 0), (![5, 11, -34, 1], 0), (![12, -4, -36, 4], 0), (![14, -22, -32, 2], 0), (![7, 21, -32, 1], 0), (![3, 25, -31, 1], 0), (![0, 0, -35, 1], 0), (![4, 0, -35, 1], 0), (![0, -13, -39, 13], 0), (![0, -5, -35, 1], 0), (![6, -18, -36, 6], 0), (![6, 24, -32, 2], 0), (![4, 5, -35, 1], 0), (![24, 15, -33, 3], 0), (![8, -4, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 14 oneTwoFiveUpgradeRepresentative131Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -35, 1], 0), (![4, 7, -35, 1], 0), (![9, 5, -35, 1], 0), (![0, -4, -36, 2], 0), (![6, -26, -32, 2], 0), (![18, 9, -34, 1], 0), (![6, -9, -35, 1], 0), (![6, -16, -34, 1], 0), (![5, -10, -35, 1], 0), (![8, -9, -35, 1], 0), (![38, 5, -31, 1], 0), (![10, -2, -36, 2], 0), (![12, 12, -36, 4], 0), (![18, 21, -33, 3], 0), (![6, 11, -35, 1], 0), (![0, 12, -35, 1], 0), (![45, 6, -30, 3], 0), (![0, -13, -35, 1], 0), (![4, -13, -35, 1], 0), (![4, 16, -36, 4], 0), (![4, 10, -36, 2], 0), (![2, 3, -36, 1], 0), (![1, -5, -36, 1], 0), (![6, 2, -36, 1], 0), (![2, -6, -36, 1], 0), (![7, 3, -36, 1], 0), (![2, -7, -36, 1], 0), (![14, 26, -32, 2], 0), (![8, -12, -36, 2], 0), (![8, 5, -36, 1], 0), (![6, 7, -36, 1], 0), (![15, 42, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 15 oneTwoFiveUpgradeRepresentative131Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -22, -33, 1], 0), (![2, 9, -36, 1], 0), (![6, 27, -33, 3], 0), (![22, 24, -32, 2], 0), (![4, 14, -36, 2], 0), (![7, 9, -36, 1], 0), (![12, -7, -36, 1], 0), (![6, 10, -36, 1], 0), (![16, 0, -36, 1], 0), (![5, 17, -35, 1], 0), (![14, -15, -35, 1], 0), (![20, 6, -36, 2], 0), (![20, -16, -36, 4], 0), (![1, -13, -36, 1], 0), (![25, -5, -35, 1], 0), (![18, 2, -36, 1], 0), (![8, 12, -36, 1], 0), (![42, -21, -21, 21], 0), (![8, -13, -36, 1], 0), (![24, 12, -36, 4], 0), (![30, 30, -30, 6], 0), (![8, -19, -35, 1], 0), (![3, -15, -36, 1], 0), (![4, -20, -35, 1], 0), (![21, 2, -36, 1], 0), (![3, 15, -36, 1], 0), (![19, 15, -35, 1], 0), (![0, 2, -38, 2], 0), (![26, 0, -26, 26], 0), (![22, 3, -36, 1], 0), (![39, -1, -33, 1], 0), (![7, -16, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 16 oneTwoFiveUpgradeRepresentative131Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 12, -36, 1], 0), (![24, -13, -35, 1], 0), (![1, 17, -36, 1], 0), (![12, 24, -36, 6], 0), (![0, -14, -42, 14], 0), (![8, 21, -35, 1], 0), (![9, 27, -36, 9], 0), (![12, -16, -36, 1], 0), (![2, 18, -36, 1], 0), (![22, 9, -36, 1], 0), (![18, -19, -35, 1], 0), (![0, -22, -36, 2], 0), (![28, 28, -32, 4], 0), (![0, -1, -38, 1], 0), (![0, 3, -38, 1], 0), (![4, -2, -38, 1], 0), (![30, -10, -35, 1], 0), (![2, -5, -38, 1], 0), (![7, -3, -38, 1], 0), (![0, 16, -40, 8], 0), (![10, -22, -36, 2], 0), (![0, 9, -39, 3], 0), (![5, -7, -38, 1], 0), (![2, -8, -38, 1], 0), (![12, -6, -39, 3], 0), (![23, -13, -36, 1], 0), (![0, 9, -38, 1], 0), (![6, -14, -38, 2], 0), (![10, 12, -38, 2], 0), (![5, 9, -38, 1], 0), (![4, 25, -35, 1], 0), (![9, 8, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 17 oneTwoFiveUpgradeRepresentative131Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -10, -38, 1], 0), (![4, -11, -38, 1], 0), (![5, -29, -34, 1], 0), (![4, 24, -36, 2], 0), (![44, -22, -22, 22], 0), (![14, -7, -38, 1], 0), (![9, -11, -38, 1], 0), (![27, 0, -27, 27], 0), (![12, -10, -38, 1], 0), (![0, 13, -38, 1], 0), (![6, -15, -39, 3], 0), (![0, -18, -38, 2], 0), (![0, -24, -40, 8], 0), (![1, 3, -39, 1], 0), (![6, -1, -39, 1], 0), (![3, 4, -39, 1], 0), (![1, -6, -39, 1], 0), (![8, -1, -39, 1], 0), (![1, -7, -39, 1], 0), (![40, 4, -36, 4], 0), (![6, 18, -38, 2], 0), (![1, -25, -36, 1], 0), (![7, 15, -38, 1], 0), (![3, 8, -39, 1], 0), (![9, 6, -39, 1], 0), (![21, -9, -39, 3], 0), (![8, -25, -36, 1], 0), (![0, -6, -40, 2], 0), (![42, -12, -36, 6], 0), (![11, -7, -39, 1], 0), (![3, -11, -39, 1], 0), (![13, -6, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 18 oneTwoFiveUpgradeRepresentative131Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 8, -39, 1], 0), (![4, 11, -39, 1], 0), (![16, 3, -39, 1], 0), (![6, -8, -40, 2], 0), (![0, -10, -40, 2], 0), (![31, -15, -36, 1], 0), (![9, 11, -39, 1], 0), (![8, -12, -39, 1], 0), (![37, -6, -36, 1], 0), (![12, 17, -38, 1], 0), (![1, 1, -40, 1], 0), (![12, 6, -42, 6], 0), (![0, -20, -40, 4], 0), (![4, -3, -40, 1], 0), (![21, -15, -39, 3], 0), (![6, 14, -39, 1], 0), (![1, 6, -40, 1], 0), (![5, 5, -40, 1], 0), (![0, 7, -40, 1], 0), (![28, 0, -28, 28], 0), (![10, 22, -38, 2], 0), (![0, 11, -44, 11], 0), (![1, -9, -40, 1], 0), (![11, -4, -40, 1], 0), (![8, -16, -39, 1], 0), (![13, 1, -40, 1], 0), (![46, -23, -23, 23], 0), (![16, -22, -38, 2], 0), (![0, -16, -40, 2], 0), (![15, -21, -39, 3], 0), (![1, 11, -40, 1], 0), (![13, 6, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 19 oneTwoFiveUpgradeRepresentative131Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -24, -39, 3], 0), (![11, -9, -40, 1], 0), (![11, -17, -39, 1], 0), (![8, -16, -40, 2], 0), (![18, 10, -40, 2], 0), (![13, -9, -40, 1], 0), (![7, -21, -42, 7], 0), (![15, -8, -40, 1], 0), (![1, -14, -40, 1], 0), (![11, 11, -40, 1], 0), (![2, -1, -41, 1], 0), (![6, -18, -40, 2], 0), (![24, -16, -40, 4], 0), (![0, -15, -40, 1], 0), (![1, 5, -41, 1], 0), (![9, -6, -42, 3], 0), (![8, 2, -41, 1], 0), (![6, -5, -41, 1], 0), (![3, 9, -42, 3], 0), (![16, 20, -40, 4], 0), (![12, -18, -40, 2], 0), (![14, -13, -40, 1], 0), (![12, -1, -41, 1], 0), (![6, -8, -41, 1], 0), (![13, 0, -41, 1], 0), (![11, 5, -41, 1], 0), (![9, 21, -39, 1], 0), (![2, -6, -42, 2], 0), (![6, 4, -42, 2], 0), (![2, -11, -41, 1], 0), (![24, 5, -40, 1], 0), (![8, -10, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 20 oneTwoFiveUpgradeRepresentative131Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, 0, -29, 29], 0), (![18, -3, -42, 3], 0), (![17, -1, -41, 1], 0), (![4, 8, -42, 2], 0), (![36, -30, -36, 6], 0), (![3, -13, -41, 1], 0), (![2, 13, -41, 1], 0), (![4, -24, -39, 1], 0), (![0, -20, -40, 1], 0), (![12, -11, -41, 1], 0), (![7, 13, -41, 1], 0), (![6, 10, -42, 2], 0), (![12, 36, -36, 4], 0), (![1, -15, -41, 1], 0), (![11, -13, -41, 1], 0), (![7, 14, -41, 1], 0), (![13, 12, -41, 1], 0), (![13, -19, -40, 1], 0), (![6, 15, -41, 1], 0), (![48, -24, -24, 24], 0), (![4, -14, -42, 2], 0), (![8, 15, -41, 1], 0), (![24, -3, -42, 3], 0), (![12, 14, -41, 1], 0), (![17, -12, -41, 1], 0), (![30, 5, -40, 1], 0), (![3, 17, -41, 1], 0), (![6, 14, -42, 2], 0), (![2, -16, -42, 2], 0), (![6, 17, -41, 1], 0), (![17, 13, -41, 1], 0), (![15, 20, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 21 oneTwoFiveUpgradeRepresentative131Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 22, -40, 1], 0), (![13, 21, -40, 1], 0), (![16, -15, -41, 1], 0), (![4, 16, -42, 2], 0), (![12, 14, -42, 2], 0), (![3, -21, -42, 3], 0), (![26, 5, -41, 1], 0), (![11, -18, -41, 1], 0), (![0, 18, -45, 9], 0), (![21, -13, -41, 1], 0), (![18, 15, -41, 1], 0), (![42, -14, -38, 2], 0), (![0, -16, -48, 16], 0), (![34, -5, -40, 1], 0), (![5, -1, -43, 1], 0), (![0, 4, -43, 1], 0), (![4, 4, -43, 1], 0), (![2, 5, -43, 1], 0), (![5, 25, -40, 1], 0), (![8, 12, -44, 4], 0), (![26, -6, -42, 2], 0), (![35, 35, -35, 7], 0), (![10, 3, -43, 1], 0), (![27, -12, -42, 3], 0), (![4, 8, -43, 1], 0), (![7, 7, -43, 1], 0), (![12, -33, -39, 3], 0), (![4, 2, -44, 2], 0), (![6, 20, -42, 2], 0), (![12, 5, -43, 1], 0), (![0, -11, -43, 1], 0), (![8, 22, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 22 oneTwoFiveUpgradeRepresentative131Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 28, -39, 1], 0), (![5, -11, -43, 1], 0), (![10, 9, -43, 1], 0), (![4, -8, -44, 2], 0), (![24, -14, -42, 2], 0), (![7, 23, -41, 1], 0), (![2, -13, -43, 1], 0), (![18, 20, -41, 1], 0), (![14, 28, -42, 7], 0), (![0, -27, -45, 9], 0), (![5, 13, -43, 1], 0), (![14, 2, -44, 2], 0), (![0, 12, -48, 12], 0), (![15, 9, -43, 1], 0), (![0, 1, -44, 1], 0), (![1, -2, -44, 1], 0), (![0, -4, -44, 1], 0), (![3, 3, -44, 1], 0), (![12, -13, -43, 1], 0), (![24, 8, -44, 4], 0), (![10, 30, -40, 2], 0), (![20, -7, -43, 1], 0), (![3, -7, -44, 1], 0), (![5, 6, -44, 1], 0), (![20, 8, -43, 1], 0), (![6, -7, -44, 1], 0), (![0, -9, -44, 1], 0), (![42, 6, -42, 6], 0), (![22, -20, -42, 2], 0), (![3, 9, -44, 1], 0), (![12, -9, -45, 3], 0), (![8, 8, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 23 oneTwoFiveUpgradeRepresentative131Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![31, 0, -31, 31], 0), (![1, -11, -44, 1], 0), (![0, 11, -44, 1], 0), (![14, 12, -44, 2], 0), (![20, -30, -40, 2], 0), (![5, 11, -44, 1], 0), (![8, -11, -44, 1], 0), (![16, 4, -44, 1], 0), (![9, 18, -43, 1], 0), (![4, 19, -43, 1], 0), (![1, 13, -44, 1], 0), (![4, -18, -44, 2], 0), (![8, -24, -44, 4], 0), (![0, 15, -45, 3], 0), (![9, 19, -43, 1], 0), (![1, 14, -44, 1], 0), (![33, -18, -42, 3], 0), (![18, -7, -44, 1], 0), (![0, -3, -45, 1], 0), (![28, 12, -44, 4], 0), (![16, -26, -42, 2], 0), (![0, -5, -45, 1], 0), (![4, -5, -45, 1], 0), (![6, -4, -45, 1], 0), (![3, 6, -45, 1], 0), (![13, 13, -44, 1], 0), (![21, -7, -44, 1], 0), (![14, -18, -44, 2], 0), (![66, -20, -32, 2], 0), (![9, 5, -45, 1], 0), (![3, -9, -45, 1], 0), (![3, 18, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 24 oneTwoFiveUpgradeRepresentative131Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -45, 1], 0), (![6, -9, -45, 1], 0), (![15, 15, -45, 3], 0), (![4, 4, -46, 2], 0), (![0, 6, -46, 2], 0), (![5, 23, -43, 1], 0), (![3, 11, -45, 1], 0), (![6, 18, -44, 1], 0), (![25, 6, -44, 1], 0), (![0, -17, -51, 17], 0), (![14, 7, -45, 1], 0), (![52, -26, -26, 26], 0), (![8, -28, -44, 4], 0), (![4, -13, -45, 1], 0), (![25, -9, -44, 1], 0), (![18, -4, -45, 1], 0), (![3, -14, -45, 1], 0), (![0, 21, -45, 3], 0), (![9, -13, -45, 1], 0), (![32, 0, -32, 32], 0), (![78, 6, -30, 6], 0), (![32, 23, -41, 1], 0), (![11, 33, -44, 11], 0), (![49, -14, -42, 7], 0), (![2, 4, -46, 1], 0), (![1, -5, -46, 1], 0), (![3, 5, -46, 1], 0), (![0, -14, -46, 2], 0), (![10, -12, -46, 2], 0), (![2, -7, -46, 1], 0), (![3, 7, -46, 1], 0), (![1, -8, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 25 oneTwoFiveUpgradeRepresentative131Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -46, 1], 0), (![6, 7, -46, 1], 0), (![4, 17, -45, 1], 0), (![12, 12, -48, 6], 0), (![10, -14, -46, 2], 0), (![13, -3, -46, 1], 0), (![15, 21, -45, 3], 0), (![3, 10, -46, 1], 0), (![0, -24, -44, 1], 0), (![12, -7, -46, 1], 0), (![14, 7, -49, 7], 0), (![4, -34, -42, 2], 0), (![8, -24, -48, 8], 0), (![6, -19, -45, 1], 0), (![16, -5, -46, 1], 0), (![11, -10, -46, 1], 0), (![6, 12, -46, 1], 0), (![40, 3, -43, 1], 0), (![6, -13, -46, 1], 0), (![32, 20, -44, 4], 0), (![0, 18, -46, 2], 0), (![6, -3, -48, 3], 0), (![24, -19, -44, 1], 0), (![9, -20, -45, 1], 0), (![3, 6, -48, 3], 0), (![3, -15, -46, 1], 0), (![2, 1, -47, 1], 0), (![8, 18, -46, 2], 0), (![4, -20, -46, 2], 0), (![6, 21, -45, 1], 0), (![7, 1, -47, 1], 0), (![5, 26, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 26 oneTwoFiveUpgradeRepresentative131Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -47, 1], 0), (![31, 1, -45, 1], 0), (![2, -17, -46, 1], 0), (![4, 20, -46, 2], 0), (![26, 30, -42, 2], 0), (![1, 17, -46, 1], 0), (![2, -9, -47, 1], 0), (![33, 0, -33, 33], 0), (![12, -4, -47, 1], 0), (![13, 15, -46, 1], 0), (![54, -27, -27, 27], 0), (![6, -2, -48, 2], 0), (![24, 28, -44, 4], 0), (![10, -23, -45, 1], 0), (![0, 13, -52, 13], 0), (![7, 18, -46, 1], 0), (![23, -10, -46, 1], 0), (![2, 19, -46, 1], 0), (![7, 11, -47, 1], 0), (![60, 8, -40, 4], 0), (![12, -2, -48, 2], 0), (![7, 19, -46, 1], 0), (![16, -27, -44, 1], 0), (![1, 20, -46, 1], 0), (![2, -14, -47, 1], 0), (![3, 15, -48, 3], 0), (![12, 11, -47, 1], 0), (![12, 6, -48, 2], 0), (![0, 24, -48, 6], 0), (![12, 19, -46, 1], 0), (![17, -9, -47, 1], 0), (![19, 22, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 27 oneTwoFiveUpgradeRepresentative131Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -48, 1], 0), (![0, 3, -48, 1], 0), (![4, 3, -48, 1], 0), (![34, 4, -46, 2], 0), (![2, -14, -48, 2], 0), (![7, -3, -48, 1], 0), (![0, -7, -48, 1], 0), (![5, -6, -48, 1], 0), (![10, -2, -48, 1], 0), (![5, -7, -48, 1], 0), (![22, -17, -46, 1], 0), (![0, -18, -54, 18], 0), (![20, 56, -32, 4], 0), (![0, 9, -48, 1], 0), (![18, -15, -48, 3], 0), (![2, -10, -48, 1], 0), (![2, 10, -48, 1], 0), (![23, 17, -46, 1], 0), (![15, -1, -48, 1], 0), (![8, 36, -44, 4], 0), (![8, 26, -46, 2], 0), (![20, -25, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative131Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code 28 oneTwoFiveUpgradeRepresentative131Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative131Witnesses : Fin 29 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative131Block000Witnesses, oneTwoFiveUpgradeRepresentative131Block001Witnesses, oneTwoFiveUpgradeRepresentative131Block002Witnesses, oneTwoFiveUpgradeRepresentative131Block003Witnesses, oneTwoFiveUpgradeRepresentative131Block004Witnesses, oneTwoFiveUpgradeRepresentative131Block005Witnesses, oneTwoFiveUpgradeRepresentative131Block006Witnesses, oneTwoFiveUpgradeRepresentative131Block007Witnesses, oneTwoFiveUpgradeRepresentative131Block008Witnesses, oneTwoFiveUpgradeRepresentative131Block009Witnesses, oneTwoFiveUpgradeRepresentative131Block010Witnesses, oneTwoFiveUpgradeRepresentative131Block011Witnesses, oneTwoFiveUpgradeRepresentative131Block012Witnesses, oneTwoFiveUpgradeRepresentative131Block013Witnesses, oneTwoFiveUpgradeRepresentative131Block014Witnesses, oneTwoFiveUpgradeRepresentative131Block015Witnesses, oneTwoFiveUpgradeRepresentative131Block016Witnesses, oneTwoFiveUpgradeRepresentative131Block017Witnesses, oneTwoFiveUpgradeRepresentative131Block018Witnesses, oneTwoFiveUpgradeRepresentative131Block019Witnesses, oneTwoFiveUpgradeRepresentative131Block020Witnesses, oneTwoFiveUpgradeRepresentative131Block021Witnesses, oneTwoFiveUpgradeRepresentative131Block022Witnesses, oneTwoFiveUpgradeRepresentative131Block023Witnesses, oneTwoFiveUpgradeRepresentative131Block024Witnesses, oneTwoFiveUpgradeRepresentative131Block025Witnesses, oneTwoFiveUpgradeRepresentative131Block026Witnesses, oneTwoFiveUpgradeRepresentative131Block027Witnesses, oneTwoFiveUpgradeRepresentative131Block028Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative131_checked : ∀ b : Fin 29,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative131Code b.val (oneTwoFiveUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative131Block000_checked
  · exact oneTwoFiveUpgradeRepresentative131Block001_checked
  · exact oneTwoFiveUpgradeRepresentative131Block002_checked
  · exact oneTwoFiveUpgradeRepresentative131Block003_checked
  · exact oneTwoFiveUpgradeRepresentative131Block004_checked
  · exact oneTwoFiveUpgradeRepresentative131Block005_checked
  · exact oneTwoFiveUpgradeRepresentative131Block006_checked
  · exact oneTwoFiveUpgradeRepresentative131Block007_checked
  · exact oneTwoFiveUpgradeRepresentative131Block008_checked
  · exact oneTwoFiveUpgradeRepresentative131Block009_checked
  · exact oneTwoFiveUpgradeRepresentative131Block010_checked
  · exact oneTwoFiveUpgradeRepresentative131Block011_checked
  · exact oneTwoFiveUpgradeRepresentative131Block012_checked
  · exact oneTwoFiveUpgradeRepresentative131Block013_checked
  · exact oneTwoFiveUpgradeRepresentative131Block014_checked
  · exact oneTwoFiveUpgradeRepresentative131Block015_checked
  · exact oneTwoFiveUpgradeRepresentative131Block016_checked
  · exact oneTwoFiveUpgradeRepresentative131Block017_checked
  · exact oneTwoFiveUpgradeRepresentative131Block018_checked
  · exact oneTwoFiveUpgradeRepresentative131Block019_checked
  · exact oneTwoFiveUpgradeRepresentative131Block020_checked
  · exact oneTwoFiveUpgradeRepresentative131Block021_checked
  · exact oneTwoFiveUpgradeRepresentative131Block022_checked
  · exact oneTwoFiveUpgradeRepresentative131Block023_checked
  · exact oneTwoFiveUpgradeRepresentative131Block024_checked
  · exact oneTwoFiveUpgradeRepresentative131Block025_checked
  · exact oneTwoFiveUpgradeRepresentative131Block026_checked
  · exact oneTwoFiveUpgradeRepresentative131Block027_checked
  · exact oneTwoFiveUpgradeRepresentative131Block028_checked

def oneTwoFiveUpgradeRepresentative131 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative131_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative131Witnesses
  checked := oneTwoFiveUpgradeRepresentative131_checked

def oneTwoFiveUpgradeRepresentative132Code : OneTwoFiveUpgradeCode := (7, 9, 22)

theorem oneTwoFiveUpgradeRepresentative132_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative132Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 1, -1, 1], 0), (![0, -1, -2, 1], 0), (![0, 3, -2, 1], 0), (![0, 2, -2, 2], 0), (![0, -2, -4, 2], 0), (![2, -1, -4, 1], 0), (![2, 3, -4, 1], 0), (![0, 3, -3, 3], 0), (![0, -3, -5, 1], 0), (![4, 0, -5, 1], 0), (![0, -3, -6, 3], 0), (![0, 6, -4, 2], 0), (![0, 4, -4, 4], 0), (![1, 3, -6, 1], 0), (![6, -1, -6, 1], 0), (![3, 4, -6, 1], 0), (![1, -6, -6, 1], 0), (![2, 2, -7, 1], 0), (![0, 4, -7, 1], 0), (![0, -4, -8, 4], 0), (![4, -2, -8, 2], 0), (![0, -6, -7, 1], 0), (![4, -6, -7, 1], 0), (![0, -7, -7, 1], 0), (![2, 7, -7, 1], 0), (![0, 9, -6, 3], 0), (![0, 8, -7, 1], 0), (![4, 6, -8, 2], 0), (![0, 6, -6, 6], 0), (![3, 2, -9, 1], 0), (![2, 4, -9, 1], 0), (![1, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 0 oneTwoFiveUpgradeRepresentative132Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -9, 1], 0), (![2, -6, -9, 1], 0), (![1, 1, -10, 1], 0), (![0, -6, -10, 2], 0), (![8, 0, -10, 2], 0), (![4, -3, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, 7, -7, 7], 0), (![1, 6, -10, 1], 0), (![5, 5, -10, 1], 0), (![1, -2, -11, 1], 0), (![0, -6, -12, 6], 0), (![0, 12, -8, 4], 0), (![1, 4, -11, 1], 0), (![6, -3, -12, 3], 0), (![6, 3, -11, 1], 0), (![15, 9, -7, 1], 0), (![13, 1, -10, 1], 0), (![0, -1, -12, 1], 0), (![0, 8, -8, 8], 0), (![2, 6, -12, 2], 0), (![5, -1, -12, 1], 0), (![2, -5, -12, 1], 0), (![4, 4, -12, 1], 0), (![3, 9, -11, 1], 0), (![10, 6, -11, 1], 0), (![0, -7, -14, 7], 0), (![12, -2, -12, 2], 0), (![6, 8, -12, 2], 0), (![6, 9, -12, 3], 0), (![2, -4, -13, 1], 0), (![4, 8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 1 oneTwoFiveUpgradeRepresentative132Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 9, -9, 9], 0), (![9, -7, -12, 1], 0), (![2, 6, -13, 1], 0), (![2, -12, -12, 2], 0), (![4, 4, -14, 2], 0), (![0, -11, -12, 1], 0), (![2, -1, -14, 1], 0), (![1, 2, -14, 1], 0), (![2, -9, -13, 1], 0), (![10, 9, -12, 1], 0), (![1, 5, -14, 1], 0), (![0, 8, -14, 2], 0), (![0, -8, -16, 8], 0), (![6, -5, -14, 1], 0), (![1, 7, -14, 1], 0), (![0, -9, -15, 3], 0), (![3, -8, -14, 1], 0), (![0, 0, -15, 1], 0), (![12, 0, -15, 3], 0), (![8, -4, -16, 4], 0), (![0, -12, -14, 2], 0), (![11, 5, -14, 1], 0), (![6, -4, -15, 1], 0), (![4, 5, -15, 1], 0), (![6, -10, -14, 1], 0), (![8, -4, -15, 1], 0), (![0, -8, -15, 1], 0), (![8, -12, -14, 2], 0), (![0, -14, -14, 2], 0), (![0, 1, -16, 1], 0), (![1, 3, -16, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 2 oneTwoFiveUpgradeRepresentative132Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 11, -11, 11], 0), (![0, -9, -18, 9], 0), (![8, -1, -16, 1], 0), (![4, 14, -14, 2], 0), (![0, 18, -12, 6], 0), (![3, -7, -16, 1], 0), (![7, 13, -14, 1], 0), (![16, 1, -15, 1], 0), (![3, 8, -16, 1], 0), (![0, -9, -16, 1], 0), (![2, 2, -17, 1], 0), (![0, 16, -14, 2], 0), (![8, 12, -16, 4], 0), (![13, 3, -16, 1], 0), (![0, -6, -17, 1], 0), (![7, -3, -17, 1], 0), (![0, -7, -17, 1], 0), (![5, -6, -17, 1], 0), (![10, -2, -17, 1], 0), (![0, 12, -12, 12], 0), (![6, 4, -18, 2], 0), (![10, 4, -17, 1], 0), (![3, 9, -18, 3], 0), (![0, 9, -17, 1], 0), (![4, 9, -17, 1], 0), (![2, -10, -17, 1], 0), (![2, 10, -17, 1], 0), (![4, 8, -18, 2], 0), (![2, -10, -18, 2], 0), (![7, -10, -17, 1], 0), (![7, 10, -17, 1], 0), (![10, 15, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 3 oneTwoFiveUpgradeRepresentative132Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 14, -16, 1], 0), (![4, -12, -17, 1], 0), (![17, 2, -17, 1], 0), (![6, 10, -18, 2], 0), (![4, -12, -18, 2], 0), (![18, -3, -18, 3], 0), (![3, 2, -19, 1], 0), (![0, 13, -13, 13], 0), (![9, 12, -18, 3], 0), (![0, 21, -14, 7], 0), (![2, -6, -19, 1], 0), (![2, 2, -20, 2], 0), (![0, -12, -20, 4], 0), (![19, -6, -17, 1], 0), (![1, -8, -19, 1], 0), (![8, 5, -19, 1], 0), (![6, 7, -19, 1], 0), (![0, -11, -22, 11], 0), (![4, -16, -17, 1], 0), (![16, 0, -20, 4], 0), (![8, -6, -20, 2], 0), (![0, -3, -20, 1], 0), (![4, -3, -20, 1], 0), (![3, -18, -18, 3], 0), (![12, -7, -19, 1], 0), (![4, -5, -20, 1], 0), (![6, 6, -21, 3], 0), (![0, 10, -20, 2], 0), (![0, 14, -14, 14], 0), (![1, 12, -19, 1], 0), (![5, 7, -20, 1], 0), (![4, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 4 oneTwoFiveUpgradeRepresentative132Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -4, -20, 1], 0), (![3, -9, -20, 1], 0), (![13, 1, -20, 1], 0), (![2, 12, -20, 2], 0), (![10, 10, -20, 2], 0), (![3, -2, -21, 1], 0), (![1, 4, -21, 1], 0), (![6, -1, -21, 1], 0), (![6, 3, -21, 1], 0), (![0, 12, -21, 3], 0), (![11, -9, -20, 1], 0), (![2, -4, -22, 2], 0), (![0, -12, -24, 12], 0), (![9, -4, -21, 1], 0), (![1, 8, -21, 1], 0), (![22, 3, -19, 1], 0), (![8, -7, -21, 1], 0), (![9, 6, -21, 1], 0), (![10, 6, -21, 1], 0), (![0, 24, -16, 8], 0), (![2, 8, -22, 2], 0), (![13, 4, -21, 1], 0), (![5, -1, -22, 1], 0), (![0, 4, -22, 1], 0), (![4, 4, -22, 1], 0), (![2, 5, -22, 1], 0), (![3, -12, -21, 1], 0), (![12, -6, -24, 6], 0), (![12, 6, -22, 2], 0), (![2, 7, -22, 1], 0), (![0, -18, -21, 3], 0), (![0, 8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 5 oneTwoFiveUpgradeRepresentative132Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 8, -22, 1], 0), (![7, 7, -22, 1], 0), (![9, -7, -22, 1], 0), (![30, 18, -14, 2], 0), (![26, 2, -20, 2], 0), (![12, 5, -22, 1], 0), (![0, -11, -22, 1], 0), (![16, 9, -21, 1], 0), (![14, 11, -21, 1], 0), (![5, -11, -22, 1], 0), (![0, -13, -26, 13], 0), (![0, -2, -24, 2], 0), (![0, 16, -16, 16], 0), (![12, -18, -21, 3], 0), (![2, -13, -22, 1], 0), (![10, -18, -20, 1], 0), (![0, -21, -21, 3], 0), (![17, 5, -22, 1], 0), (![5, 13, -22, 1], 0), (![4, 12, -24, 4], 0), (![10, -2, -24, 2], 0), (![15, 9, -22, 1], 0), (![10, 16, -21, 1], 0), (![5, 14, -22, 1], 0), (![1, 2, -24, 1], 0), (![1, -3, -24, 1], 0), (![12, -13, -22, 1], 0), (![4, -10, -24, 2], 0), (![8, 8, -24, 2], 0), (![3, 5, -24, 1], 0), (![6, -5, -24, 1], 0), (![6, 21, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 6 oneTwoFiveUpgradeRepresentative132Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 8, -22, 1], 0), (![3, 7, -24, 1], 0), (![0, 27, -18, 9], 0), (![6, 18, -22, 2], 0), (![20, 12, -22, 2], 0), (![19, -11, -22, 1], 0), (![11, 5, -24, 1], 0), (![0, 17, -17, 17], 0), (![1, 10, -24, 1], 0), (![21, 14, -21, 1], 0), (![0, 0, -25, 1], 0), (![0, -14, -28, 14], 0), (![24, -4, -24, 4], 0), (![1, -4, -25, 1], 0), (![7, -11, -24, 1], 0), (![0, 5, -25, 1], 0), (![4, 5, -25, 1], 0), (![0, 24, -21, 3], 0), (![8, -4, -25, 1], 0), (![12, 16, -24, 4], 0), (![12, 18, -24, 6], 0), (![6, -13, -24, 1], 0), (![5, -8, -25, 1], 0), (![1, -9, -25, 1], 0), (![2, 14, -24, 1], 0), (![0, -21, -22, 1], 0), (![1, -15, -24, 1], 0), (![4, -8, -26, 2], 0), (![8, 16, -24, 2], 0), (![4, 10, -25, 1], 0), (![14, -7, -28, 7], 0), (![1, -2, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 7 oneTwoFiveUpgradeRepresentative132Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -26, 1], 0), (![3, 3, -26, 1], 0), (![0, 12, -25, 1], 0), (![0, 18, -18, 18], 0), (![18, -14, -24, 2], 0), (![5, 12, -25, 1], 0), (![9, 6, -27, 3], 0), (![5, 6, -26, 1], 0), (![10, -22, -22, 1], 0), (![6, -7, -26, 1], 0), (![0, -9, -26, 1], 0), (![4, 12, -26, 2], 0), (![4, -24, -24, 4], 0), (![3, 9, -26, 1], 0), (![13, 3, -26, 1], 0), (![8, 8, -26, 1], 0), (![20, 5, -25, 1], 0), (![1, -11, -26, 1], 0), (![0, 11, -26, 1], 0), (![8, 8, -28, 4], 0), (![0, -22, -24, 2], 0), (![6, 12, -27, 3], 0), (![8, -11, -26, 1], 0), (![2, -5, -27, 1], 0), (![3, -15, -27, 3], 0), (![23, -4, -25, 1], 0), (![5, -6, -27, 1], 0), (![4, -2, -28, 2], 0), (![2, 4, -28, 2], 0), (![2, -8, -27, 1], 0), (![10, 4, -27, 1], 0), (![1, 14, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 8 oneTwoFiveUpgradeRepresentative132Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 19, -19, 19], 0), (![7, -8, -27, 1], 0), (![2, -10, -27, 1], 0), (![4, -18, -26, 2], 0), (![20, 18, -24, 2], 0), (![9, 8, -27, 1], 0), (![7, -10, -27, 1], 0), (![9, 15, -27, 3], 0), (![0, 16, -26, 1], 0), (![2, 1, -28, 1], 0), (![6, -18, -27, 3], 0), (![2, 10, -28, 2], 0), (![0, 16, -28, 4], 0), (![7, 1, -28, 1], 0), (![12, -10, -27, 1], 0), (![2, 6, -28, 1], 0), (![4, 13, -27, 1], 0), (![15, 8, -27, 1], 0), (![25, 1, -26, 1], 0), (![0, -16, -32, 16], 0), (![12, -10, -28, 2], 0), (![2, -9, -28, 1], 0), (![19, -6, -27, 1], 0), (![12, -4, -28, 1], 0), (![2, 15, -27, 1], 0), (![3, 3, -30, 3], 0), (![0, -16, -27, 1], 0), (![2, 14, -28, 2], 0), (![0, -18, -30, 6], 0), (![2, 11, -28, 1], 0), (![1, 0, -29, 1], 0), (![2, -1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 9 oneTwoFiveUpgradeRepresentative132Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 3, -29, 1], 0), (![7, 11, -28, 1], 0), (![6, 2, -29, 1], 0), (![6, -16, -28, 2], 0), (![0, 0, -30, 2], 0), (![8, 2, -29, 1], 0), (![15, 14, -27, 1], 0), (![1, 7, -29, 1], 0), (![8, 5, -29, 1], 0), (![3, -8, -29, 1], 0), (![5, 18, -27, 1], 0), (![24, 0, -30, 6], 0), (![16, -8, -32, 8], 0), (![14, 21, -28, 7], 0), (![12, -9, -30, 3], 0), (![12, 17, -27, 1], 0), (![7, 9, -29, 1], 0), (![6, -10, -29, 1], 0), (![0, 33, -22, 11], 0), (![0, -24, -28, 4], 0), (![22, 10, -28, 2], 0), (![2, -12, -29, 1], 0), (![0, -3, -30, 1], 0), (![4, 0, -30, 1], 0), (![3, -4, -30, 1], 0), (![0, -5, -30, 1], 0), (![0, -17, -34, 17], 0), (![12, -8, -30, 2], 0), (![8, 10, -30, 2], 0), (![0, 15, -30, 3], 0), (![0, -22, -27, 1], 0), (![0, -8, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 10 oneTwoFiveUpgradeRepresentative132Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 21, -21, 21], 0), (![9, 5, -30, 1], 0), (![3, -9, -30, 1], 0), (![12, -20, -28, 2], 0), (![16, -8, -30, 2], 0), (![6, -9, -30, 1], 0), (![10, 7, -30, 1], 0), (![5, -10, -30, 1], 0), (![5, 10, -30, 1], 0), (![18, -10, -29, 1], 0), (![3, 11, -30, 1], 0), (![0, -16, -30, 2], 0), (![16, -24, -28, 4], 0), (![6, 11, -30, 1], 0), (![3, -2, -31, 1], 0), (![3, 18, -30, 3], 0), (![6, -1, -31, 1], 0), (![3, 4, -31, 1], 0), (![15, 15, -30, 3], 0), (![0, -28, -28, 4], 0), (![0, 2, -32, 2], 0), (![4, 6, -31, 1], 0), (![9, -4, -31, 1], 0), (![6, -14, -30, 1], 0), (![11, 17, -29, 1], 0), (![3, 8, -31, 1], 0), (![9, 6, -31, 1], 0), (![2, 6, -32, 2], 0), (![0, -8, -32, 2], 0), (![11, -6, -31, 1], 0), (![13, 4, -31, 1], 0), (![11, -7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 11 oneTwoFiveUpgradeRepresentative132Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -11, -31, 1], 0), (![3, -6, -33, 3], 0), (![11, 8, -31, 1], 0), (![0, 22, -22, 22], 0), (![0, -18, -36, 18], 0), (![0, 17, -30, 1], 0), (![6, -12, -31, 1], 0), (![2, 2, -32, 1], 0), (![0, 4, -32, 1], 0), (![4, 3, -32, 1], 0), (![2, 5, -32, 1], 0), (![16, -2, -32, 2], 0), (![8, 28, -28, 4], 0), (![0, -7, -32, 1], 0), (![2, 7, -32, 1], 0), (![10, -2, -32, 1], 0), (![0, 8, -32, 1], 0), (![6, 14, -31, 1], 0), (![7, 7, -32, 1], 0), (![0, 36, -24, 12], 0), (![6, -14, -32, 2], 0), (![4, 9, -32, 1], 0), (![3, 12, -33, 3], 0), (![2, 10, -32, 1], 0), (![4, 20, -30, 1], 0), (![15, -1, -32, 1], 0), (![5, -11, -32, 1], 0), (![14, 26, -28, 2], 0), (![32, 2, -30, 2], 0), (![21, 8, -31, 1], 0), (![9, 16, -31, 1], 0), (![17, 2, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 12 oneTwoFiveUpgradeRepresentative132Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -7, -31, 1], 0), (![10, -11, -32, 1], 0), (![17, 5, -32, 1], 0), (![6, 16, -32, 2], 0), (![0, -18, -32, 2], 0), (![18, -9, -36, 9], 0), (![15, 9, -32, 1], 0), (![0, 23, -23, 23], 0), (![18, 9, -33, 3], 0), (![2, -15, -32, 1], 0), (![10, 13, -32, 1], 0), (![4, 4, -34, 2], 0), (![0, 32, -28, 4], 0), (![7, -15, -32, 1], 0), (![20, -7, -32, 1], 0), (![0, -21, -35, 7], 0), (![3, -24, -30, 1], 0), (![0, -19, -38, 19], 0), (![0, -17, -32, 1], 0), (![16, 24, -32, 8], 0), (![26, 6, -32, 2], 0), (![5, -17, -32, 1], 0), (![19, -11, -32, 1], 0), (![45, 27, -21, 3], 0), (![2, -18, -32, 1], 0), (![1, -22, -31, 1], 0), (![39, 3, -30, 3], 0), (![0, -12, -34, 2], 0), (![14, -6, -34, 2], 0), (![1, -5, -34, 1], 0), (![3, 5, -34, 1], 0), (![2, -6, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 13 oneTwoFiveUpgradeRepresentative132Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 4, -34, 1], 0), (![2, -7, -34, 1], 0), (![28, 0, -35, 7], 0), (![0, -14, -34, 2], 0), (![10, -12, -34, 2], 0), (![6, 7, -34, 1], 0), (![27, 5, -32, 1], 0), (![6, 23, -31, 1], 0), (![1, -10, -34, 1], 0), (![0, -3, -36, 3], 0), (![0, -21, -32, 1], 0), (![20, -4, -34, 2], 0), (![0, 24, -24, 24], 0), (![12, -7, -34, 1], 0), (![6, 24, -31, 1], 0), (![16, 0, -34, 1], 0), (![12, 8, -34, 1], 0), (![19, -17, -32, 1], 0), (![16, -5, -34, 1], 0), (![12, 8, -36, 4], 0), (![20, 8, -34, 2], 0), (![0, 2, -35, 1], 0), (![1, -4, -35, 1], 0), (![4, -3, -35, 1], 0), (![0, 5, -35, 1], 0), (![0, 39, -26, 13], 0), (![1, 6, -35, 1], 0), (![6, 18, -36, 6], 0), (![0, 18, -34, 2], 0), (![10, 0, -35, 1], 0), (![15, -3, -36, 3], 0), (![5, 7, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 14 oneTwoFiveUpgradeRepresentative132Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -35, 1], 0), (![11, -4, -35, 1], 0), (![21, 5, -34, 1], 0), (![8, 18, -34, 2], 0), (![4, -20, -34, 2], 0), (![0, 10, -35, 1], 0), (![4, 10, -35, 1], 0), (![16, 12, -34, 1], 0), (![1, 11, -35, 1], 0), (![13, 6, -35, 1], 0), (![9, -10, -35, 1], 0), (![4, 20, -34, 2], 0), (![8, 16, -36, 4], 0), (![6, -15, -36, 3], 0), (![5, 12, -35, 1], 0), (![13, -9, -35, 1], 0), (![12, 12, -36, 3], 0), (![3, -1, -36, 1], 0), (![3, 3, -36, 1], 0), (![4, -20, -36, 4], 0), (![14, -20, -34, 2], 0), (![6, 3, -36, 1], 0), (![15, -10, -35, 1], 0), (![0, -15, -35, 1], 0), (![5, 6, -36, 1], 0), (![10, 1, -36, 1], 0), (![6, -7, -36, 1], 0), (![14, 20, -34, 2], 0), (![20, 30, -30, 2], 0), (![8, -7, -36, 1], 0), (![3, 9, -36, 1], 0), (![9, 27, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 15 oneTwoFiveUpgradeRepresentative132Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -36, 1], 0), (![6, 9, -36, 1], 0), (![30, 18, -33, 3], 0), (![12, 28, -32, 2], 0), (![8, -24, -34, 2], 0), (![10, -9, -36, 1], 0), (![5, 11, -36, 1], 0), (![3, -12, -36, 1], 0), (![16, 4, -36, 1], 0), (![5, -18, -35, 1], 0), (![19, 12, -35, 1], 0), (![34, 4, -34, 2], 0), (![12, 20, -36, 4], 0), (![0, -2, -37, 1], 0), (![4, -2, -37, 1], 0), (![5, -1, -37, 1], 0), (![2, -5, -37, 1], 0), (![0, -21, -42, 21], 0), (![18, -7, -36, 1], 0), (![8, -24, -36, 4], 0), (![36, -6, -36, 6], 0), (![14, 11, -36, 1], 0), (![2, -8, -37, 1], 0), (![10, 3, -37, 1], 0), (![3, -16, -36, 1], 0), (![4, 8, -37, 1], 0), (![7, -8, -37, 1], 0), (![6, 4, -38, 2], 0), (![0, 26, -26, 26], 0), (![1, -17, -36, 1], 0), (![9, 8, -37, 1], 0), (![0, -11, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 16 oneTwoFiveUpgradeRepresentative132Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -11, -37, 1], 0), (![8, -25, -34, 1], 0), (![0, -12, -37, 1], 0), (![18, 24, -36, 6], 0), (![0, 42, -28, 14], 0), (![2, 12, -37, 1], 0), (![18, 27, -36, 9], 0), (![2, -13, -37, 1], 0), (![0, 13, -37, 1], 0), (![7, 12, -37, 1], 0), (![2, 1, -38, 1], 0), (![4, -12, -38, 2], 0), (![4, 4, -40, 4], 0), (![0, 14, -37, 1], 0), (![7, 1, -38, 1], 0), (![37, -6, -34, 1], 0), (![2, 6, -38, 1], 0), (![12, 12, -37, 1], 0), (![16, -17, -36, 1], 0), (![0, -24, -40, 8], 0), (![38, -12, -34, 2], 0), (![6, -12, -39, 3], 0), (![2, -9, -38, 1], 0), (![34, -5, -35, 1], 0), (![12, 24, -36, 3], 0), (![20, 8, -37, 1], 0), (![7, -9, -38, 1], 0), (![2, -16, -38, 2], 0), (![16, 10, -38, 2], 0), (![10, -16, -37, 1], 0), (![2, 11, -38, 1], 0), (![17, -13, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 17 oneTwoFiveUpgradeRepresentative132Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 17, -37, 1], 0), (![19, -12, -37, 1], 0), (![7, 11, -38, 1], 0), (![12, 14, -38, 2], 0), (![0, -22, -44, 22], 0), (![14, -16, -37, 1], 0), (![1, 23, -36, 1], 0), (![0, 27, -27, 27], 0), (![2, -1, -39, 1], 0), (![1, 2, -39, 1], 0), (![27, -21, -36, 3], 0), (![8, -32, -34, 2], 0), (![32, 0, -40, 8], 0), (![7, -2, -39, 1], 0), (![8, 2, -39, 1], 0), (![6, -5, -39, 1], 0), (![1, 7, -39, 1], 0), (![11, 23, -36, 1], 0), (![3, -8, -39, 1], 0), (![16, -12, -40, 4], 0), (![0, -6, -40, 2], 0), (![6, -8, -39, 1], 0), (![13, 0, -39, 1], 0), (![11, 5, -39, 1], 0), (![7, 16, -38, 1], 0), (![6, 18, -39, 3], 0), (![6, -10, -39, 1], 0), (![8, -6, -40, 2], 0), (![6, -36, -36, 6], 0), (![8, -10, -39, 1], 0), (![2, -12, -39, 1], 0), (![7, -11, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 18 oneTwoFiveUpgradeRepresentative132Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -1, -39, 1], 0), (![3, 12, -39, 1], 0), (![7, -12, -39, 1], 0), (![24, -14, -38, 2], 0), (![8, -10, -40, 2], 0), (![1, -33, -34, 1], 0), (![7, -19, -38, 1], 0), (![0, 0, -40, 1], 0), (![4, 0, -40, 1], 0), (![2, 14, -39, 1], 0), (![0, -5, -40, 1], 0), (![12, 12, -42, 6], 0), (![0, 20, -40, 4], 0), (![4, 5, -40, 1], 0), (![0, -33, -36, 3], 0), (![8, -4, -40, 1], 0), (![0, -8, -40, 1], 0), (![4, 7, -40, 1], 0), (![9, 5, -40, 1], 0), (![0, 28, -28, 28], 0), (![2, 24, -38, 2], 0), (![22, -11, -44, 11], 0), (![6, -9, -40, 1], 0), (![7, 25, -37, 1], 0), (![5, -10, -40, 1], 0), (![8, -9, -40, 1], 0), (![0, -23, -46, 23], 0), (![10, 14, -40, 2], 0), (![8, -16, -40, 2], 0), (![6, -3, -42, 3], 0), (![6, 11, -40, 1], 0), (![0, 12, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 19 oneTwoFiveUpgradeRepresentative132Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 6, -42, 3], 0), (![0, -13, -40, 1], 0), (![4, -13, -40, 1], 0), (![22, -8, -40, 2], 0), (![6, -18, -40, 2], 0), (![11, -18, -39, 1], 0), (![7, 21, -42, 7], 0), (![0, 1, -41, 1], 0), (![1, 3, -41, 1], 0), (![0, -4, -41, 1], 0), (![3, 4, -41, 1], 0), (![26, 2, -40, 2], 0), (![4, 24, -40, 4], 0), (![0, 6, -41, 1], 0), (![4, 6, -41, 1], 0), (![6, -27, -39, 3], 0), (![12, -24, -38, 1], 0), (![9, -15, -40, 1], 0), (![30, 27, -36, 3], 0), (![20, 20, -40, 4], 0), (![6, -4, -42, 2], 0), (![6, 8, -41, 1], 0), (![11, -6, -41, 1], 0), (![13, 3, -41, 1], 0), (![11, -7, -41, 1], 0), (![5, 17, -40, 1], 0), (![13, -6, -41, 1], 0), (![2, 8, -42, 2], 0), (![12, -2, -42, 2], 0), (![1, -12, -41, 1], 0), (![25, -5, -40, 1], 0), (![8, -11, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 20 oneTwoFiveUpgradeRepresentative132Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 29, -29, 29], 0), (![3, 15, -42, 3], 0), (![8, -12, -41, 1], 0), (![12, 6, -42, 2], 0), (![0, 24, -42, 6], 0), (![0, -14, -41, 1], 0), (![4, -14, -41, 1], 0), (![4, -20, -40, 1], 0), (![2, 2, -42, 1], 0), (![0, 3, -42, 1], 0), (![4, 3, -42, 1], 0), (![22, -18, -40, 2], 0), (![4, -8, -44, 4], 0), (![7, -3, -42, 1], 0), (![0, -7, -42, 1], 0), (![5, -6, -42, 1], 0), (![10, -2, -42, 1], 0), (![5, -7, -42, 1], 0), (![4, 16, -41, 1], 0), (![0, -24, -48, 24], 0), (![18, -8, -42, 2], 0), (![0, 9, -42, 1], 0), (![18, -15, -42, 3], 0), (![2, -10, -42, 1], 0), (![2, 10, -42, 1], 0), (![11, -16, -41, 1], 0), (![15, -1, -42, 1], 0), (![2, 16, -42, 2], 0), (![44, 6, -38, 2], 0), (![3, 18, -41, 1], 0), (![12, -26, -39, 1], 0), (![4, -12, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 21 oneTwoFiveUpgradeRepresentative132Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 2, -42, 1], 0), (![9, -11, -42, 1], 0), (![10, -11, -42, 1], 0), (![16, -14, -42, 2], 0), (![18, 12, -42, 2], 0), (![3, 21, -42, 3], 0), (![11, 18, -41, 1], 0), (![25, -9, -41, 1], 0), (![0, -27, -45, 9], 0), (![20, -1, -42, 1], 0), (![2, -15, -42, 1], 0), (![20, 12, -42, 2], 0), (![0, 48, -32, 16], 0), (![2, 15, -42, 1], 0), (![7, -15, -42, 1], 0), (![0, -16, -42, 1], 0), (![4, -16, -42, 1], 0), (![7, 15, -42, 1], 0), (![1, -22, -41, 1], 0), (![4, 16, -44, 4], 0), (![26, 8, -42, 2], 0), (![42, -7, -42, 7], 0), (![5, -17, -42, 1], 0), (![9, -24, -42, 3], 0), (![14, 14, -42, 1], 0), (![12, 15, -42, 1], 0), (![0, 0, -45, 3], 0), (![10, -2, -44, 2], 0), (![0, 8, -44, 2], 0), (![10, -17, -42, 1], 0), (![24, -7, -42, 1], 0), (![5, 18, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 22 oneTwoFiveUpgradeRepresentative132Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 10, -42, 1], 0), (![0, -24, -41, 1], 0), (![0, 19, -42, 1], 0), (![8, 8, -44, 2], 0), (![4, 10, -44, 2], 0), (![5, 19, -42, 1], 0), (![26, -16, -41, 1], 0), (![18, -21, -41, 1], 0), (![21, 28, -42, 7], 0), (![36, 0, -45, 9], 0), (![8, 24, -41, 1], 0), (![6, -24, -42, 2], 0), (![24, -12, -48, 12], 0), (![2, 3, -44, 1], 0), (![1, -5, -44, 1], 0), (![6, 2, -44, 1], 0), (![2, -6, -44, 1], 0), (![7, 3, -44, 1], 0), (![2, -7, -44, 1], 0), (![24, 12, -44, 4], 0), (![4, 14, -44, 2], 0), (![8, 5, -44, 1], 0), (![6, 7, -44, 1], 0), (![2, 22, -42, 1], 0), (![18, 23, -41, 1], 0), (![2, 9, -44, 1], 0), (![13, -3, -44, 1], 0), (![0, -36, -42, 6], 0), (![0, 16, -44, 2], 0), (![7, 9, -44, 1], 0), (![33, 15, -42, 3], 0), (![6, 10, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 23 oneTwoFiveUpgradeRepresentative132Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 31, -31, 31], 0), (![19, 19, -42, 1], 0), (![20, -24, -41, 1], 0), (![8, 16, -44, 2], 0), (![14, 14, -44, 2], 0), (![1, -13, -44, 1], 0), (![10, 23, -42, 1], 0), (![18, 2, -44, 1], 0), (![8, 12, -44, 1], 0), (![16, 7, -44, 1], 0), (![8, -13, -44, 1], 0), (![18, -14, -44, 2], 0), (![60, 36, -28, 4], 0), (![18, -12, -45, 3], 0), (![0, 2, -45, 1], 0), (![0, -3, -45, 1], 0), (![12, 15, -45, 3], 0), (![3, -4, -45, 1], 0), (![17, -23, -42, 1], 0), (![52, 4, -40, 4], 0), (![24, 10, -44, 2], 0), (![3, 6, -45, 1], 0), (![10, 0, -45, 1], 0), (![7, -16, -44, 1], 0), (![5, 7, -45, 1], 0), (![4, -8, -45, 1], 0), (![11, -4, -45, 1], 0), (![0, -22, -44, 2], 0), (![32, 18, -42, 2], 0), (![0, -10, -45, 1], 0), (![0, 10, -45, 1], 0), (![18, -30, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 24 oneTwoFiveUpgradeRepresentative132Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 18, -44, 1], 0), (![5, 10, -45, 1], 0), (![24, -12, -45, 3], 0), (![28, 22, -42, 2], 0), (![10, -22, -44, 2], 0), (![11, 17, -44, 1], 0), (![2, 19, -44, 1], 0), (![14, 7, -45, 1], 0), (![13, -9, -45, 1], 0), (![0, 51, -34, 17], 0), (![15, -8, -45, 1], 0), (![0, -26, -52, 26], 0), (![0, -4, -48, 4], 0), (![3, -14, -45, 1], 0), (![10, 12, -45, 1], 0), (![9, -13, -45, 1], 0), (![0, -15, -45, 1], 0), (![0, -24, -45, 3], 0), (![3, -1, -46, 1], 0), (![0, 32, -32, 32], 0), (![24, -36, -42, 6], 0), (![6, -1, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative132Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code 25 oneTwoFiveUpgradeRepresentative132Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative132Witnesses : Fin 26 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative132Block000Witnesses, oneTwoFiveUpgradeRepresentative132Block001Witnesses, oneTwoFiveUpgradeRepresentative132Block002Witnesses, oneTwoFiveUpgradeRepresentative132Block003Witnesses, oneTwoFiveUpgradeRepresentative132Block004Witnesses, oneTwoFiveUpgradeRepresentative132Block005Witnesses, oneTwoFiveUpgradeRepresentative132Block006Witnesses, oneTwoFiveUpgradeRepresentative132Block007Witnesses, oneTwoFiveUpgradeRepresentative132Block008Witnesses, oneTwoFiveUpgradeRepresentative132Block009Witnesses, oneTwoFiveUpgradeRepresentative132Block010Witnesses, oneTwoFiveUpgradeRepresentative132Block011Witnesses, oneTwoFiveUpgradeRepresentative132Block012Witnesses, oneTwoFiveUpgradeRepresentative132Block013Witnesses, oneTwoFiveUpgradeRepresentative132Block014Witnesses, oneTwoFiveUpgradeRepresentative132Block015Witnesses, oneTwoFiveUpgradeRepresentative132Block016Witnesses, oneTwoFiveUpgradeRepresentative132Block017Witnesses, oneTwoFiveUpgradeRepresentative132Block018Witnesses, oneTwoFiveUpgradeRepresentative132Block019Witnesses, oneTwoFiveUpgradeRepresentative132Block020Witnesses, oneTwoFiveUpgradeRepresentative132Block021Witnesses, oneTwoFiveUpgradeRepresentative132Block022Witnesses, oneTwoFiveUpgradeRepresentative132Block023Witnesses, oneTwoFiveUpgradeRepresentative132Block024Witnesses, oneTwoFiveUpgradeRepresentative132Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative132_checked : ∀ b : Fin 26,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative132Code b.val (oneTwoFiveUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative132Block000_checked
  · exact oneTwoFiveUpgradeRepresentative132Block001_checked
  · exact oneTwoFiveUpgradeRepresentative132Block002_checked
  · exact oneTwoFiveUpgradeRepresentative132Block003_checked
  · exact oneTwoFiveUpgradeRepresentative132Block004_checked
  · exact oneTwoFiveUpgradeRepresentative132Block005_checked
  · exact oneTwoFiveUpgradeRepresentative132Block006_checked
  · exact oneTwoFiveUpgradeRepresentative132Block007_checked
  · exact oneTwoFiveUpgradeRepresentative132Block008_checked
  · exact oneTwoFiveUpgradeRepresentative132Block009_checked
  · exact oneTwoFiveUpgradeRepresentative132Block010_checked
  · exact oneTwoFiveUpgradeRepresentative132Block011_checked
  · exact oneTwoFiveUpgradeRepresentative132Block012_checked
  · exact oneTwoFiveUpgradeRepresentative132Block013_checked
  · exact oneTwoFiveUpgradeRepresentative132Block014_checked
  · exact oneTwoFiveUpgradeRepresentative132Block015_checked
  · exact oneTwoFiveUpgradeRepresentative132Block016_checked
  · exact oneTwoFiveUpgradeRepresentative132Block017_checked
  · exact oneTwoFiveUpgradeRepresentative132Block018_checked
  · exact oneTwoFiveUpgradeRepresentative132Block019_checked
  · exact oneTwoFiveUpgradeRepresentative132Block020_checked
  · exact oneTwoFiveUpgradeRepresentative132Block021_checked
  · exact oneTwoFiveUpgradeRepresentative132Block022_checked
  · exact oneTwoFiveUpgradeRepresentative132Block023_checked
  · exact oneTwoFiveUpgradeRepresentative132Block024_checked
  · exact oneTwoFiveUpgradeRepresentative132Block025_checked

def oneTwoFiveUpgradeRepresentative132 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative132_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative132Witnesses
  checked := oneTwoFiveUpgradeRepresentative132_checked

def oneTwoFiveUpgradeRepresentative133Code : OneTwoFiveUpgradeCode := (7, 9, 23)

theorem oneTwoFiveUpgradeRepresentative133_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative133Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, -2, 1], 0), (![2, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, -4, 2], 0), (![7, 1, -1, 1], 0), (![5, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![4, 0, -5, 1], 0), (![2, 5, -4, 1], 0), (![0, 3, -6, 3], 0), (![4, -2, -6, 2], 0), (![0, 0, 0, 4], 0), (![4, 5, -5, 1], 0), (![10, 3, -4, 1], 0), (![8, -4, -5, 1], 0), (![3, -2, -7, 1], 0), (![1, 3, -7, 1], 0), (![6, -1, -7, 1], 0), (![0, 4, -8, 4], 0), (![14, 2, -2, 2], 0), (![2, -1, -8, 1], 0), (![2, 3, -8, 1], 0), (![4, 6, -7, 1], 0), (![6, 2, -8, 1], 0), (![6, -3, -9, 3], 0), (![0, -1, -9, 1], 0), (![10, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![5, -1, -9, 1], 0), (![2, -5, -9, 1], 0), (![4, 4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 0 oneTwoFiveUpgradeRepresentative133Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 4, -7, 1], 0), (![12, -1, -8, 1], 0), (![0, -3, -10, 1], 0), (![8, 0, -10, 2], 0), (![4, 10, -8, 2], 0), (![0, -5, -10, 1], 0), (![4, -5, -10, 1], 0), (![0, 0, 0, 7], 0), (![3, 6, -10, 1], 0), (![9, -7, -9, 1], 0), (![5, 9, -9, 1], 0), (![0, 6, -12, 6], 0), (![8, -4, -12, 4], 0), (![9, 5, -10, 1], 0), (![21, 3, -3, 3], 0), (![7, -12, -8, 1], 0), (![0, -10, -10, 1], 0), (![6, -9, -10, 1], 0), (![3, -1, -12, 1], 0), (![0, 0, 0, 8], 0), (![8, 10, -10, 2], 0), (![6, -1, -12, 1], 0), (![6, 3, -12, 1], 0), (![1, -6, -12, 1], 0), (![15, 8, -9, 1], 0), (![1, -7, -12, 1], 0), (![0, 7, -14, 7], 0), (![20, 6, -8, 2], 0), (![16, -8, -10, 2], 0), (![15, -3, -12, 3], 0), (![1, -5, -13, 1], 0), (![6, 2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 1 oneTwoFiveUpgradeRepresentative133Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, 3, -13, 1], 0), (![2, -7, -13, 1], 0), (![6, -4, -14, 2], 0), (![2, 6, -14, 2], 0), (![0, -1, -14, 1], 0), (![0, 3, -14, 1], 0), (![4, -2, -14, 1], 0), (![3, -12, -12, 1], 0), (![2, -5, -14, 1], 0), (![7, -3, -14, 1], 0), (![12, -2, -14, 2], 0), (![0, 8, -16, 8], 0), (![7, -5, -14, 1], 0), (![5, -7, -14, 1], 0), (![12, 0, -15, 3], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![6, 15, -12, 3], 0), (![28, 4, -4, 4], 0), (![4, -2, -16, 2], 0), (![4, -5, -15, 1], 0), (![5, 5, -15, 1], 0), (![3, 6, -15, 1], 0), (![10, 0, -15, 1], 0), (![4, -11, -14, 1], 0), (![5, 7, -15, 1], 0), (![4, 6, -16, 2], 0), (![8, 12, -14, 2], 0), (![3, -9, -15, 1], 0), (![13, 1, -15, 1], 0), (![0, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 2 oneTwoFiveUpgradeRepresentative133Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, -18, 9], 0), (![4, 13, -14, 1], 0), (![12, 4, -16, 2], 0), (![12, -6, -18, 6], 0), (![3, 11, -15, 1], 0), (![11, -9, -15, 1], 0), (![4, 14, -14, 1], 0), (![1, -2, -17, 1], 0), (![3, -1, -17, 1], 0), (![3, 3, -17, 1], 0), (![0, -2, -18, 2], 0), (![20, -4, -16, 4], 0), (![6, 3, -17, 1], 0), (![11, 11, -15, 1], 0), (![3, -14, -15, 1], 0), (![5, 6, -17, 1], 0), (![10, 1, -17, 1], 0), (![6, -7, -17, 1], 0), (![0, 0, 0, 12], 0), (![10, -2, -18, 2], 0), (![8, -7, -17, 1], 0), (![12, 15, -15, 3], 0), (![3, 2, -18, 1], 0), (![2, 4, -18, 1], 0), (![1, -5, -18, 1], 0), (![3, 5, -18, 1], 0), (![4, -10, -18, 2], 0), (![8, 8, -18, 2], 0), (![2, -7, -18, 1], 0), (![3, 7, -18, 1], 0), (![1, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 3 oneTwoFiveUpgradeRepresentative133Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -18, 1], 0), (![6, 7, -18, 1], 0), (![5, 19, -14, 1], 0), (![26, 8, -14, 2], 0), (![24, -2, -16, 2], 0), (![30, 9, -12, 3], 0), (![4, 3, -19, 1], 0), (![0, 0, 0, 13], 0), (![24, -12, -15, 3], 0), (![14, -7, -21, 7], 0), (![0, -7, -19, 1], 0), (![0, -6, -20, 2], 0), (![16, 0, -20, 4], 0), (![5, -7, -19, 1], 0), (![16, -5, -18, 1], 0), (![10, 4, -19, 1], 0), (![5, 8, -19, 1], 0), (![0, 11, -22, 11], 0), (![1, 1, -20, 1], 0), (![8, 20, -16, 4], 0), (![0, -10, -20, 2], 0), (![4, -3, -20, 1], 0), (![0, 5, -20, 1], 0), (![9, -6, -21, 3], 0), (![1, 6, -20, 1], 0), (![5, 5, -20, 1], 0), (![3, 9, -21, 3], 0), (![8, -10, -20, 2], 0), (![0, 0, 0, 14], 0), (![5, 7, -20, 1], 0), (![1, -9, -20, 1], 0), (![11, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 4 oneTwoFiveUpgradeRepresentative133Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -12, -19, 1], 0), (![13, 1, -20, 1], 0), (![2, 1, -21, 1], 0), (![6, 12, -20, 2], 0), (![18, -14, -18, 2], 0), (![20, -1, -19, 1], 0), (![7, 1, -21, 1], 0), (![13, 6, -20, 1], 0), (![2, 6, -21, 1], 0), (![18, -3, -21, 3], 0), (![7, -15, -19, 1], 0), (![10, 18, -18, 2], 0), (![0, 12, -24, 12], 0), (![13, -9, -20, 1], 0), (![2, -9, -21, 1], 0), (![15, -8, -20, 1], 0), (![12, -4, -21, 1], 0), (![11, 11, -20, 1], 0), (![0, 1, -22, 1], 0), (![16, -8, -24, 8], 0), (![18, 10, -20, 2], 0), (![3, 3, -22, 1], 0), (![2, 11, -21, 1], 0), (![5, -4, -22, 1], 0), (![0, 6, -22, 1], 0), (![4, 15, -20, 1], 0), (![3, -7, -22, 1], 0), (![42, 6, -6, 6], 0), (![14, -24, -16, 2], 0), (![6, -7, -22, 1], 0), (![6, -3, -24, 3], 0), (![13, -14, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 5 oneTwoFiveUpgradeRepresentative133Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 8, -22, 1], 0), (![3, 9, -22, 1], 0), (![13, 3, -22, 1], 0), (![0, -20, -20, 2], 0), (![12, -18, -20, 2], 0), (![1, -3, -23, 1], 0), (![0, 11, -22, 1], 0), (![2, 4, -23, 1], 0), (![7, -2, -23, 1], 0), (![3, 5, -23, 1], 0), (![0, 13, -26, 13], 0), (![6, -2, -24, 2], 0), (![0, 0, 0, 16], 0), (![6, 9, -24, 3], 0), (![1, 13, -22, 1], 0), (![2, 8, -23, 1], 0), (![12, 18, -21, 3], 0), (![19, 1, -22, 1], 0), (![11, 5, -23, 1], 0), (![16, 20, -20, 4], 0), (![12, -2, -24, 2], 0), (![18, -7, -22, 1], 0), (![2, -11, -23, 1], 0), (![2, 2, -24, 1], 0), (![0, 4, -24, 1], 0), (![4, 3, -24, 1], 0), (![2, 5, -24, 1], 0), (![12, 6, -24, 2], 0), (![2, -12, -24, 2], 0), (![0, -7, -24, 1], 0), (![2, 7, -24, 1], 0), (![18, 6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 6 oneTwoFiveUpgradeRepresentative133Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -24, 1], 0), (![6, -13, -23, 1], 0), (![18, -9, -27, 9], 0), (![30, 16, -18, 2], 0), (![2, -14, -24, 2], 0), (![4, 9, -24, 1], 0), (![12, 5, -24, 1], 0), (![0, 0, 0, 17], 0), (![0, 0, -25, 1], 0), (![1, 1, -25, 1], 0), (![5, -11, -24, 1], 0), (![0, 14, -28, 14], 0), (![40, 12, -16, 4], 0), (![0, 5, -25, 1], 0), (![4, 5, -25, 1], 0), (![1, 6, -25, 1], 0), (![8, -4, -25, 1], 0), (![0, -3, -27, 3], 0), (![4, 7, -25, 1], 0), (![32, -16, -20, 4], 0), (![30, -6, -24, 6], 0), (![1, -9, -25, 1], 0), (![15, 9, -24, 1], 0), (![19, 4, -24, 1], 0), (![5, 14, -24, 1], 0), (![2, -15, -24, 1], 0), (![8, -9, -25, 1], 0), (![2, -10, -26, 2], 0), (![12, 4, -26, 2], 0), (![2, 1, -26, 1], 0), (![49, 7, -7, 7], 0), (![2, -4, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 7 oneTwoFiveUpgradeRepresentative133Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 12, -25, 1], 0), (![7, 1, -26, 1], 0), (![0, -13, -25, 1], 0), (![0, 0, 0, 18], 0), (![14, 6, -26, 2], 0), (![5, -13, -25, 1], 0), (![15, -3, -27, 3], 0), (![7, 6, -26, 1], 0), (![14, -10, -25, 1], 0), (![2, -9, -26, 1], 0), (![16, -9, -25, 1], 0), (![4, -14, -26, 2], 0), (![12, -8, -28, 4], 0), (![7, -9, -26, 1], 0), (![20, 5, -25, 1], 0), (![12, 6, -26, 1], 0), (![19, -8, -25, 1], 0), (![0, 1, -27, 1], 0), (![1, 3, -27, 1], 0), (![4, 12, -28, 4], 0), (![0, -2, -28, 2], 0), (![6, -15, -27, 3], 0), (![8, -1, -27, 1], 0), (![0, 6, -27, 1], 0), (![12, 12, -27, 3], 0), (![3, -7, -27, 1], 0), (![5, 17, -25, 1], 0), (![0, 6, -28, 2], 0), (![8, -4, -28, 2], 0), (![0, -9, -27, 1], 0), (![1, 9, -27, 1], 0), (![6, 8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 8 oneTwoFiveUpgradeRepresentative133Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![13, 3, -27, 1], 0), (![11, -7, -27, 1], 0), (![6, -24, -24, 2], 0), (![4, -10, -28, 2], 0), (![0, 11, -27, 1], 0), (![2, -1, -28, 1], 0), (![39, 12, -21, 3], 0), (![4, -20, -25, 1], 0), (![8, -11, -27, 1], 0), (![36, -3, -24, 3], 0), (![14, -6, -28, 2], 0), (![24, -4, -28, 4], 0), (![6, -5, -28, 1], 0), (![1, 7, -28, 1], 0), (![0, -14, -27, 1], 0), (![3, -8, -28, 1], 0), (![22, -9, -26, 1], 0), (![12, -1, -28, 1], 0), (![0, 16, -32, 16], 0), (![14, -10, -28, 2], 0), (![11, 5, -28, 1], 0), (![8, 21, -25, 1], 0), (![1, 10, -28, 1], 0), (![6, -10, -28, 1], 0), (![0, -9, -30, 3], 0), (![35, -1, -24, 1], 0), (![10, -14, -28, 2], 0), (![24, 0, -30, 6], 0), (![7, -11, -28, 1], 0), (![5, -1, -29, 1], 0), (![0, 4, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 9 oneTwoFiveUpgradeRepresentative133Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -29, 1], 0), (![2, 5, -29, 1], 0), (![2, 13, -28, 1], 0), (![0, 4, -30, 2], 0), (![0, -6, -30, 2], 0), (![2, 7, -29, 1], 0), (![10, 3, -29, 1], 0), (![0, 8, -29, 1], 0), (![4, 8, -29, 1], 0), (![7, 7, -29, 1], 0), (![9, -7, -29, 1], 0), (![12, 30, -24, 6], 0), (![56, 8, -8, 8], 0), (![35, -7, -28, 7], 0), (![0, -15, -30, 3], 0), (![22, -2, -28, 1], 0), (![18, -10, -28, 1], 0), (![5, -11, -29, 1], 0), (![22, -11, -33, 11], 0), (![8, -4, -32, 4], 0), (![8, -10, -30, 2], 0), (![24, 11, -27, 1], 0), (![0, -5, -30, 1], 0), (![28, -6, -27, 1], 0), (![6, -4, -30, 1], 0), (![4, 5, -30, 1], 0), (![0, 17, -34, 17], 0), (![10, 10, -30, 2], 0), (![6, 12, -30, 2], 0), (![12, -15, -30, 3], 0), (![9, 5, -30, 1], 0), (![5, -8, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 10 oneTwoFiveUpgradeRepresentative133Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![10, 13, -29, 1], 0), (![6, -9, -30, 1], 0), (![20, 0, -30, 2], 0), (![8, -22, -28, 2], 0), (![8, -9, -30, 1], 0), (![18, 15, -28, 1], 0), (![15, 2, -30, 1], 0), (![20, 8, -29, 1], 0), (![16, 1, -30, 1], 0), (![6, 11, -30, 1], 0), (![10, 14, -30, 2], 0), (![8, 12, -32, 4], 0), (![0, -13, -30, 1], 0), (![4, -13, -30, 1], 0), (![9, 18, -30, 3], 0), (![18, -4, -30, 1], 0), (![18, 17, -28, 1], 0), (![27, -21, -27, 3], 0), (![16, 24, -28, 4], 0), (![6, -18, -30, 2], 0), (![16, -9, -30, 1], 0), (![19, 13, -29, 1], 0), (![8, -14, -30, 1], 0), (![9, 18, -29, 1], 0), (![20, 5, -30, 1], 0), (![5, 15, -30, 1], 0), (![26, 2, -30, 2], 0), (![0, -20, -30, 2], 0), (![9, -15, -30, 1], 0), (![10, -15, -30, 1], 0), (![7, -20, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 11 oneTwoFiveUpgradeRepresentative133Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 16, -30, 1], 0), (![15, 27, -27, 3], 0), (![0, 17, -30, 1], 0), (![0, 0, 0, 22], 0), (![0, 18, -36, 18], 0), (![1, 3, -32, 1], 0), (![6, -1, -32, 1], 0), (![3, 4, -32, 1], 0), (![1, -6, -32, 1], 0), (![8, -1, -32, 1], 0), (![1, -7, -32, 1], 0), (![8, 26, -28, 2], 0), (![24, 8, -32, 4], 0), (![3, 25, -28, 1], 0), (![6, -19, -30, 1], 0), (![3, 8, -32, 1], 0), (![9, 6, -32, 1], 0), (![1, 9, -32, 1], 0), (![0, 23, -29, 1], 0), (![24, -12, -36, 12], 0), (![6, 22, -30, 2], 0), (![11, -7, -32, 1], 0), (![27, 15, -30, 3], 0), (![13, -6, -32, 1], 0), (![11, 8, -32, 1], 0), (![4, 11, -32, 1], 0), (![16, 3, -32, 1], 0), (![22, -18, -30, 2], 0), (![8, 28, -28, 2], 0), (![2, -1, -33, 1], 0), (![2, 3, -33, 1], 0), (![8, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 12 oneTwoFiveUpgradeRepresentative133Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 2, -33, 1], 0), (![1, 5, -33, 1], 0), (![7, 3, -33, 1], 0), (![2, -4, -34, 2], 0), (![6, -2, -34, 2], 0), (![63, 9, -9, 9], 0), (![8, 5, -33, 1], 0), (![0, 0, 0, 23], 0), (![21, -36, -24, 3], 0), (![12, -1, -33, 1], 0), (![2, 9, -33, 1], 0), (![6, 6, -34, 2], 0), (![0, -4, -36, 4], 0), (![9, -23, -30, 1], 0), (![7, 9, -33, 1], 0), (![28, 0, -35, 7], 0), (![6, 10, -33, 1], 0), (![0, 19, -38, 19], 0), (![24, 17, -30, 1], 0), (![40, -8, -32, 8], 0), (![12, 6, -34, 2], 0), (![17, -1, -33, 1], 0), (![0, -1, -34, 1], 0), (![0, -30, -30, 3], 0), (![4, -2, -34, 1], 0), (![5, -1, -34, 1], 0), (![18, -27, -30, 3], 0), (![22, 22, -30, 2], 0), (![6, -28, -30, 2], 0), (![7, 13, -33, 1], 0), (![7, -5, -34, 1], 0), (![11, 12, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 13 oneTwoFiveUpgradeRepresentative133Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -34, 1], 0), (![10, 3, -34, 1], 0), (![14, 35, -28, 7], 0), (![10, 12, -34, 2], 0), (![20, 2, -34, 2], 0), (![9, -7, -34, 1], 0), (![5, 9, -34, 1], 0), (![18, -10, -33, 1], 0), (![9, 8, -34, 1], 0), (![9, -3, -36, 3], 0), (![4, -11, -34, 1], 0), (![12, -14, -34, 2], 0), (![0, 0, 0, 24], 0), (![10, 9, -34, 1], 0), (![14, -7, -34, 1], 0), (![2, 12, -34, 1], 0), (![12, -16, -33, 1], 0), (![2, -13, -34, 1], 0), (![0, -3, -35, 1], 0), (![20, -4, -36, 4], 0), (![16, -14, -34, 2], 0), (![0, -5, -35, 1], 0), (![4, -5, -35, 1], 0), (![6, -4, -35, 1], 0), (![3, 6, -35, 1], 0), (![26, -13, -39, 13], 0), (![13, 17, -33, 1], 0), (![24, 30, -30, 6], 0), (![6, 4, -36, 2], 0), (![9, 5, -35, 1], 0), (![18, -3, -36, 3], 0), (![22, 0, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 14 oneTwoFiveUpgradeRepresentative133Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -35, 1], 0), (![6, -9, -35, 1], 0), (![10, 7, -35, 1], 0), (![4, 8, -36, 2], 0), (![2, -10, -36, 2], 0), (![4, -17, -34, 1], 0), (![3, 11, -35, 1], 0), (![10, -16, -34, 1], 0), (![22, -8, -34, 1], 0), (![6, 11, -35, 1], 0), (![14, 7, -35, 1], 0), (![6, 10, -36, 2], 0), (![8, -20, -36, 4], 0), (![18, 9, -36, 3], 0), (![26, -13, -33, 1], 0), (![18, -4, -35, 1], 0), (![3, -18, -36, 3], 0), (![19, -3, -35, 1], 0), (![9, -13, -35, 1], 0), (![16, 16, -36, 4], 0), (![4, -14, -36, 2], 0), (![8, -23, -33, 1], 0), (![0, 15, -35, 1], 0), (![22, 12, -34, 1], 0), (![21, -4, -35, 1], 0), (![5, 15, -35, 1], 0), (![10, 19, -34, 1], 0), (![6, 14, -36, 2], 0), (![2, -16, -36, 2], 0), (![10, -15, -35, 1], 0), (![15, -13, -35, 1], 0), (![45, 24, -27, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 15 oneTwoFiveUpgradeRepresentative133Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 10, -35, 1], 0), (![0, 17, -35, 1], 0), (![3, -21, -36, 3], 0), (![4, 16, -36, 2], 0), (![12, 14, -36, 2], 0), (![14, -15, -35, 1], 0), (![25, -3, -35, 1], 0), (![24, 14, -34, 1], 0), (![8, 28, -32, 1], 0), (![25, -5, -35, 1], 0), (![3, -1, -37, 1], 0), (![10, 38, -28, 2], 0), (![52, 16, -28, 4], 0), (![6, -1, -37, 1], 0), (![6, 3, -37, 1], 0), (![1, -6, -37, 1], 0), (![24, -10, -35, 1], 0), (![0, 21, -42, 21], 0), (![10, 1, -37, 1], 0), (![48, -4, -32, 4], 0), (![60, 18, -24, 6], 0), (![19, 15, -35, 1], 0), (![8, -7, -37, 1], 0), (![9, 6, -37, 1], 0), (![10, 6, -37, 1], 0), (![2, -25, -34, 1], 0), (![6, 9, -37, 1], 0), (![8, 6, -38, 2], 0), (![0, 0, 0, 26], 0), (![3, -11, -37, 1], 0), (![10, -9, -37, 1], 0), (![11, 8, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 16 oneTwoFiveUpgradeRepresentative133Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -12, -37, 1], 0), (![16, 3, -37, 1], 0), (![20, 17, -35, 1], 0), (![48, -24, -30, 6], 0), (![28, -14, -42, 14], 0), (![9, 11, -37, 1], 0), (![45, -9, -36, 9], 0), (![1, 0, -38, 1], 0), (![3, 2, -38, 1], 0), (![2, 3, -38, 1], 0), (![1, -5, -38, 1], 0), (![0, -14, -38, 2], 0), (![0, -12, -40, 4], 0), (![7, 3, -38, 1], 0), (![2, -7, -38, 1], 0), (![9, -14, -37, 1], 0), (![1, -8, -38, 1], 0), (![8, 5, -38, 1], 0), (![6, 7, -38, 1], 0), (![32, 0, -40, 8], 0), (![10, -14, -38, 2], 0), (![3, -15, -39, 3], 0), (![13, -3, -38, 1], 0), (![3, -10, -38, 1], 0), (![18, 6, -39, 3], 0), (![7, 9, -38, 1], 0), (![12, -7, -38, 1], 0), (![32, -10, -36, 2], 0), (![20, 8, -38, 2], 0), (![23, -7, -37, 1], 0), (![9, 25, -35, 1], 0), (![1, 12, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 17 oneTwoFiveUpgradeRepresentative133Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -10, -38, 1], 0), (![1, -13, -38, 1], 0), (![19, -23, -35, 1], 0), (![10, 16, -38, 2], 0), (![0, 22, -44, 22], 0), (![0, -1, -39, 1], 0), (![0, 3, -39, 1], 0), (![0, 0, 0, 27], 0), (![34, 12, -35, 1], 0), (![2, -5, -39, 1], 0), (![21, 9, -39, 3], 0), (![2, 2, -40, 2], 0), (![16, 40, -32, 8], 0), (![7, -5, -39, 1], 0), (![5, -7, -39, 1], 0), (![2, -8, -39, 1], 0), (![10, 4, -39, 1], 0), (![22, 3, -38, 1], 0), (![0, 9, -39, 1], 0), (![0, -20, -40, 4], 0), (![8, -6, -40, 2], 0), (![5, 9, -39, 1], 0), (![1, 17, -38, 1], 0), (![9, 8, -39, 1], 0), (![7, -10, -39, 1], 0), (![6, -21, -39, 3], 0), (![13, 15, -38, 1], 0), (![0, 10, -40, 2], 0), (![18, -12, -42, 6], 0), (![14, -7, -39, 1], 0), (![9, -11, -39, 1], 0), (![8, -18, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 18 oneTwoFiveUpgradeRepresentative133Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -10, -39, 1], 0), (![0, 13, -39, 1], 0), (![4, 13, -39, 1], 0), (![2, 12, -40, 2], 0), (![10, 10, -40, 2], 0), (![0, -3, -40, 1], 0), (![4, -3, -40, 1], 0), (![3, -4, -40, 1], 0), (![19, -6, -39, 1], 0), (![4, -5, -40, 1], 0), (![5, 5, -40, 1], 0), (![6, 18, -42, 6], 0), (![16, -20, -40, 4], 0), (![23, -13, -38, 1], 0), (![0, -3, -42, 3], 0), (![4, -8, -40, 1], 0), (![11, -4, -40, 1], 0), (![3, -9, -40, 1], 0), (![13, 1, -40, 1], 0), (![0, 0, 0, 28], 0), (![10, 14, -40, 2], 0), (![77, 11, -11, 11], 0), (![12, 15, -39, 1], 0), (![5, 10, -40, 1], 0), (![13, 6, -40, 1], 0), (![3, 11, -40, 1], 0), (![0, 23, -46, 23], 0), (![2, -18, -40, 2], 0), (![22, -8, -40, 2], 0), (![0, 9, -42, 3], 0), (![13, -9, -40, 1], 0), (![12, -22, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 19 oneTwoFiveUpgradeRepresentative133Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -6, -42, 3], 0), (![12, 17, -39, 1], 0), (![11, 11, -40, 1], 0), (![18, -24, -38, 2], 0), (![26, 2, -40, 2], 0), (![9, -13, -40, 1], 0), (![28, 35, -35, 7], 0), (![2, 20, -39, 1], 0), (![14, 26, -37, 1], 0), (![0, 15, -40, 1], 0), (![4, 15, -40, 1], 0), (![4, 2, -42, 2], 0), (![12, 24, -40, 4], 0), (![17, 17, -39, 1], 0), (![14, -13, -40, 1], 0), (![9, -36, -36, 3], 0), (![13, -14, -40, 1], 0), (![15, -13, -40, 1], 0), (![6, -15, -42, 3], 0), (![36, -28, -36, 4], 0), (![40, -2, -38, 2], 0), (![4, 17, -40, 1], 0), (![30, -7, -39, 1], 0), (![30, -28, -35, 1], 0), (![5, -18, -40, 1], 0), (![25, -3, -40, 1], 0), (![9, 17, -40, 1], 0), (![14, 2, -42, 2], 0), (![26, 12, -40, 2], 0), (![3, -19, -40, 1], 0), (![19, 19, -39, 1], 0), (![10, -18, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 20 oneTwoFiveUpgradeRepresentative133Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![21, -9, -42, 3], 0), (![9, 23, -39, 1], 0), (![4, 12, -42, 2], 0), (![36, -6, -42, 6], 0), (![3, -1, -42, 1], 0), (![3, 3, -42, 1], 0), (![1, 4, -42, 1], 0), (![5, -4, -42, 1], 0), (![6, 3, -42, 1], 0), (![13, -19, -40, 1], 0), (![14, -30, -38, 2], 0), (![20, 36, -36, 4], 0), (![10, 1, -42, 1], 0), (![6, -7, -42, 1], 0), (![1, 8, -42, 1], 0), (![4, -26, -39, 1], 0), (![8, -7, -42, 1], 0), (![3, 9, -42, 1], 0), (![0, 24, -48, 24], 0), (![26, -18, -40, 2], 0), (![6, 9, -42, 1], 0), (![21, -15, -42, 3], 0), (![14, -4, -42, 1], 0), (![15, 20, -40, 1], 0), (![10, -9, -42, 1], 0), (![5, 11, -42, 1], 0), (![4, -18, -42, 2], 0), (![30, -16, -40, 2], 0), (![25, 15, -40, 1], 0), (![9, -27, -39, 1], 0), (![16, -6, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 21 oneTwoFiveUpgradeRepresentative133Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -20, -40, 1], 0), (![3, 13, -42, 1], 0), (![19, 1, -42, 1], 0), (![24, -8, -42, 2], 0), (![22, 22, -40, 2], 0), (![15, -21, -42, 3], 0), (![1, -3, -43, 1], 0), (![3, 2, -43, 1], 0), (![36, 0, -45, 9], 0), (![1, -5, -43, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative133Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code 22 oneTwoFiveUpgradeRepresentative133Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative133Witnesses : Fin 23 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative133Block000Witnesses, oneTwoFiveUpgradeRepresentative133Block001Witnesses, oneTwoFiveUpgradeRepresentative133Block002Witnesses, oneTwoFiveUpgradeRepresentative133Block003Witnesses, oneTwoFiveUpgradeRepresentative133Block004Witnesses, oneTwoFiveUpgradeRepresentative133Block005Witnesses, oneTwoFiveUpgradeRepresentative133Block006Witnesses, oneTwoFiveUpgradeRepresentative133Block007Witnesses, oneTwoFiveUpgradeRepresentative133Block008Witnesses, oneTwoFiveUpgradeRepresentative133Block009Witnesses, oneTwoFiveUpgradeRepresentative133Block010Witnesses, oneTwoFiveUpgradeRepresentative133Block011Witnesses, oneTwoFiveUpgradeRepresentative133Block012Witnesses, oneTwoFiveUpgradeRepresentative133Block013Witnesses, oneTwoFiveUpgradeRepresentative133Block014Witnesses, oneTwoFiveUpgradeRepresentative133Block015Witnesses, oneTwoFiveUpgradeRepresentative133Block016Witnesses, oneTwoFiveUpgradeRepresentative133Block017Witnesses, oneTwoFiveUpgradeRepresentative133Block018Witnesses, oneTwoFiveUpgradeRepresentative133Block019Witnesses, oneTwoFiveUpgradeRepresentative133Block020Witnesses, oneTwoFiveUpgradeRepresentative133Block021Witnesses, oneTwoFiveUpgradeRepresentative133Block022Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative133_checked : ∀ b : Fin 23,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative133Code b.val (oneTwoFiveUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative133Block000_checked
  · exact oneTwoFiveUpgradeRepresentative133Block001_checked
  · exact oneTwoFiveUpgradeRepresentative133Block002_checked
  · exact oneTwoFiveUpgradeRepresentative133Block003_checked
  · exact oneTwoFiveUpgradeRepresentative133Block004_checked
  · exact oneTwoFiveUpgradeRepresentative133Block005_checked
  · exact oneTwoFiveUpgradeRepresentative133Block006_checked
  · exact oneTwoFiveUpgradeRepresentative133Block007_checked
  · exact oneTwoFiveUpgradeRepresentative133Block008_checked
  · exact oneTwoFiveUpgradeRepresentative133Block009_checked
  · exact oneTwoFiveUpgradeRepresentative133Block010_checked
  · exact oneTwoFiveUpgradeRepresentative133Block011_checked
  · exact oneTwoFiveUpgradeRepresentative133Block012_checked
  · exact oneTwoFiveUpgradeRepresentative133Block013_checked
  · exact oneTwoFiveUpgradeRepresentative133Block014_checked
  · exact oneTwoFiveUpgradeRepresentative133Block015_checked
  · exact oneTwoFiveUpgradeRepresentative133Block016_checked
  · exact oneTwoFiveUpgradeRepresentative133Block017_checked
  · exact oneTwoFiveUpgradeRepresentative133Block018_checked
  · exact oneTwoFiveUpgradeRepresentative133Block019_checked
  · exact oneTwoFiveUpgradeRepresentative133Block020_checked
  · exact oneTwoFiveUpgradeRepresentative133Block021_checked
  · exact oneTwoFiveUpgradeRepresentative133Block022_checked

def oneTwoFiveUpgradeRepresentative133 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative133_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative133Witnesses
  checked := oneTwoFiveUpgradeRepresentative133_checked

def oneTwoFiveUpgradeRepresentative134Code : OneTwoFiveUpgradeCode := (7, 9, 24)

theorem oneTwoFiveUpgradeRepresentative134_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative134Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative134Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![1, 1, -2, 1], 0), (![0, 2, -3, 1], 0), (![0, 0, -4, 2], 0), (![2, 2, -4, 2], 0), (![0, -3, -4, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![5, 5, -3, 1], 0), (![1, -4, -5, 1], 0), (![3, 3, -6, 3], 0), (![0, 4, -6, 2], 0), (![0, 0, -8, 4], 0), (![4, -3, -6, 1], 0), (![0, 0, -7, 1], 0), (![1, 1, -7, 1], 0), (![1, 6, -6, 1], 0), (![1, -4, -7, 1], 0), (![0, 7, -6, 1], 0), (![4, 4, -8, 4], 0), (![0, -6, -8, 2], 0), (![0, -3, -8, 1], 0), (![4, -3, -8, 1], 0), (![3, -4, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative134Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative134Code 0 oneTwoFiveUpgradeRepresentative134Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative134Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative134Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative134_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative134Code b.val (oneTwoFiveUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative134Block000_checked

def oneTwoFiveUpgradeRepresentative134 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative134_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative134Witnesses
  checked := oneTwoFiveUpgradeRepresentative134_checked

def oneTwoFiveUpgradeRepresentative135Code : OneTwoFiveUpgradeCode := (7, 9, 25)

theorem oneTwoFiveUpgradeRepresentative135_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative135Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -2, 1], 0), (![2, -1, -2, 1], 0), (![3, -1, -3, 1], 0), (![2, 0, -4, 2], 0), (![4, -2, -4, 2], 0), (![6, -1, -3, 1], 0), (![1, 1, -5, 1], 0), (![3, 0, -6, 3], 0), (![1, -4, -5, 1], 0), (![4, -3, -5, 1], 0), (![6, -3, -6, 3], 0), (![6, -2, -6, 2], 0), (![4, 0, -8, 4], 0), (![4, 3, -6, 1], 0), (![2, -1, -7, 1], 0), (![1, 2, -7, 1], 0), (![4, -6, -6, 1], 0), (![0, -7, -6, 1], 0), (![1, 5, -7, 1], 0), (![8, -4, -8, 4], 0), (![12, -2, -6, 2], 0), (![1, 3, -8, 1], 0), (![6, -1, -8, 1], 0), (![3, 4, -8, 1], 0), (![1, -6, -8, 1], 0), (![9, -3, -9, 3], 0), (![1, -7, -8, 1], 0), (![2, 2, -10, 2], 0), (![6, 0, -12, 6], 0), (![11, 5, -7, 1], 0), (![5, -11, -6, 1], 0), (![3, 8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 0 oneTwoFiveUpgradeRepresentative135Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![4, -3, -10, 1], 0), (![2, -8, -10, 2], 0), (![8, -6, -10, 2], 0), (![4, -5, -10, 1], 0), (![5, 5, -10, 1], 0), (![7, 0, -14, 7], 0), (![2, 2, -11, 1], 0), (![0, 3, -11, 1], 0), (![4, 3, -11, 1], 0), (![12, -6, -12, 6], 0), (![12, -4, -12, 4], 0), (![7, -3, -11, 1], 0), (![18, -3, -9, 3], 0), (![5, -6, -11, 1], 0), (![1, 2, -12, 1], 0), (![1, -3, -12, 1], 0), (![6, 13, -8, 1], 0), (![8, 0, -16, 8], 0), (![8, 6, -12, 2], 0), (![3, 5, -12, 1], 0), (![6, -5, -12, 1], 0), (![7, 4, -12, 1], 0), (![2, 10, -11, 1], 0), (![0, 1, -13, 1], 0), (![14, -7, -14, 7], 0), (![4, -2, -14, 2], 0), (![2, 4, -14, 2], 0), (![3, 3, -15, 3], 0), (![8, -1, -13, 1], 0), (![0, 6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 1 oneTwoFiveUpgradeRepresentative135Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -18, 9], 0), (![3, -7, -13, 1], 0), (![2, -11, -12, 1], 0), (![8, -12, -12, 2], 0), (![0, -14, -12, 2], 0), (![0, -9, -13, 1], 0), (![1, 9, -13, 1], 0), (![6, 8, -13, 1], 0), (![11, -6, -13, 1], 0), (![13, 3, -13, 1], 0), (![11, -7, -13, 1], 0), (![2, 10, -14, 2], 0), (![16, -8, -16, 8], 0), (![0, 11, -13, 1], 0), (![0, -3, -15, 1], 0), (![3, -12, -15, 3], 0), (![3, -4, -15, 1], 0), (![0, -5, -15, 1], 0), (![12, -9, -15, 3], 0), (![24, -4, -12, 4], 0), (![2, 6, -16, 2], 0), (![1, 13, -13, 1], 0), (![5, -17, -11, 1], 0), (![0, -8, -15, 1], 0), (![4, -8, -15, 1], 0), (![0, -1, -16, 1], 0), (![0, 3, -16, 1], 0), (![12, -2, -16, 2], 0), (![6, 8, -16, 2], 0), (![2, -5, -16, 1], 0), (![7, -3, -16, 1], 0), (![5, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 2 oneTwoFiveUpgradeRepresentative135Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -22, 11], 0), (![18, -9, -18, 9], 0), (![5, -7, -16, 1], 0), (![2, -12, -16, 2], 0), (![18, -6, -18, 6], 0), (![6, 11, -15, 1], 0), (![1, -3, -17, 1], 0), (![3, 2, -17, 1], 0), (![2, 4, -17, 1], 0), (![1, -5, -17, 1], 0), (![3, 5, -17, 1], 0), (![2, -14, -16, 2], 0), (![4, 4, -20, 4], 0), (![2, -7, -17, 1], 0), (![3, 7, -17, 1], 0), (![1, -8, -17, 1], 0), (![2, 8, -17, 1], 0), (![6, 7, -17, 1], 0), (![0, 1, -18, 1], 0), (![12, 0, -24, 12], 0), (![22, 10, -14, 2], 0), (![3, 3, -18, 1], 0), (![12, 9, -18, 3], 0), (![5, -4, -18, 1], 0), (![0, 6, -18, 1], 0), (![12, -7, -17, 1], 0), (![3, -7, -18, 1], 0), (![10, -22, -12, 2], 0), (![6, 16, -16, 2], 0), (![6, -7, -18, 1], 0), (![0, -9, -18, 1], 0), (![11, -10, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 3 oneTwoFiveUpgradeRepresentative135Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 8, -18, 1], 0), (![2, 1, -19, 1], 0), (![13, 3, -18, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![6, -3, -21, 3], 0), (![0, 11, -18, 1], 0), (![13, 0, -26, 13], 0), (![3, 6, -21, 3], 0), (![21, -7, -21, 7], 0), (![8, -11, -18, 1], 0), (![8, -6, -20, 2], 0), (![4, -16, -20, 4], 0), (![2, -9, -19, 1], 0), (![1, 13, -18, 1], 0), (![0, 0, -20, 1], 0), (![4, 0, -20, 1], 0), (![22, -11, -22, 11], 0), (![0, -5, -20, 1], 0), (![16, -12, -20, 4], 0), (![8, -10, -20, 2], 0), (![4, 5, -20, 1], 0), (![7, -17, -17, 1], 0), (![12, -18, -18, 3], 0), (![0, -8, -20, 1], 0), (![4, 7, -20, 1], 0), (![0, -21, -18, 3], 0), (![10, 10, -20, 2], 0), (![14, 0, -28, 14], 0), (![13, 13, -18, 1], 0), (![0, -1, -21, 1], 0), (![0, -2, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 4 oneTwoFiveUpgradeRepresentative135Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -21, 1], 0), (![5, -1, -21, 1], 0), (![2, -5, -21, 1], 0), (![4, 4, -22, 2], 0), (![0, 6, -22, 2], 0), (![16, 1, -20, 1], 0), (![7, -5, -21, 1], 0), (![0, 12, -20, 1], 0), (![2, -8, -21, 1], 0), (![3, 15, -21, 3], 0), (![4, -13, -20, 1], 0), (![8, 6, -22, 2], 0), (![24, -12, -24, 12], 0), (![9, -7, -21, 1], 0), (![5, 9, -21, 1], 0), (![1, 0, -22, 1], 0), (![3, 2, -22, 1], 0), (![2, 3, -22, 1], 0), (![1, -5, -22, 1], 0), (![24, -8, -24, 8], 0), (![14, -6, -22, 2], 0), (![7, 3, -22, 1], 0), (![2, -7, -22, 1], 0), (![2, 12, -21, 1], 0), (![1, -8, -22, 1], 0), (![8, 5, -22, 1], 0), (![6, 7, -22, 1], 0), (![36, -6, -18, 6], 0), (![10, -12, -22, 2], 0), (![2, 9, -22, 1], 0), (![3, 9, -24, 3], 0), (![3, -10, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 5 oneTwoFiveUpgradeRepresentative135Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -23, 1], 0), (![3, -1, -23, 1], 0), (![3, 3, -23, 1], 0), (![2, 4, -24, 2], 0), (![2, -6, -24, 2], 0), (![6, 3, -23, 1], 0), (![25, -5, -20, 1], 0), (![1, 12, -22, 1], 0), (![5, 6, -23, 1], 0), (![10, 1, -23, 1], 0), (![26, -13, -26, 13], 0), (![12, 26, -16, 2], 0), (![16, 0, -32, 16], 0), (![18, -3, -24, 3], 0), (![3, 9, -23, 1], 0), (![10, 6, -23, 1], 0), (![9, 12, -24, 3], 0), (![6, 9, -23, 1], 0), (![2, 1, -24, 1], 0), (![16, 12, -24, 4], 0), (![6, 10, -24, 2], 0), (![10, -9, -23, 1], 0), (![7, 1, -24, 1], 0), (![3, -12, -23, 1], 0), (![2, 6, -24, 1], 0), (![22, 3, -22, 1], 0), (![12, 17, -21, 1], 0), (![12, -10, -24, 2], 0), (![14, 8, -24, 2], 0), (![3, 13, -23, 1], 0), (![2, -9, -24, 1], 0), (![3, -18, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 6 oneTwoFiveUpgradeRepresentative135Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -4, -24, 1], 0), (![13, -11, -23, 1], 0), (![27, -9, -27, 9], 0), (![4, 20, -22, 2], 0), (![0, 2, -26, 2], 0), (![1, 1, -25, 1], 0), (![2, 11, -24, 1], 0), (![17, 0, -34, 17], 0), (![3, -16, -23, 1], 0), (![0, 5, -25, 1], 0), (![4, 5, -25, 1], 0), (![28, -14, -28, 14], 0), (![8, -4, -28, 4], 0), (![0, 7, -25, 1], 0), (![4, 7, -25, 1], 0), (![13, 14, -23, 1], 0), (![5, -8, -25, 1], 0), (![3, -21, -24, 3], 0), (![12, 11, -24, 1], 0), (![4, 8, -28, 4], 0), (![6, 6, -30, 6], 0), (![23, -13, -22, 1], 0), (![8, -9, -25, 1], 0), (![4, 10, -25, 1], 0), (![0, -2, -26, 1], 0), (![1, 11, -25, 1], 0), (![5, -1, -26, 1], 0), (![16, -2, -26, 2], 0), (![0, 12, -26, 2], 0), (![2, 5, -26, 1], 0), (![42, -7, -21, 7], 0), (![4, -6, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 7 oneTwoFiveUpgradeRepresentative135Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 6, -25, 1], 0), (![2, 7, -26, 1], 0), (![10, 3, -26, 1], 0), (![18, 0, -36, 18], 0), (![6, -14, -26, 2], 0), (![7, 7, -26, 1], 0), (![33, 15, -21, 3], 0), (![15, -10, -25, 1], 0), (![8, -14, -25, 1], 0), (![12, 5, -26, 1], 0), (![0, -11, -26, 1], 0), (![4, -22, -24, 2], 0), (![16, -24, -24, 4], 0), (![2, -1, -27, 1], 0), (![2, 3, -27, 1], 0), (![1, 16, -25, 1], 0), (![6, 2, -27, 1], 0), (![1, 5, -27, 1], 0), (![7, 3, -27, 1], 0), (![0, -28, -24, 4], 0), (![0, -18, -26, 2], 0), (![15, -33, -18, 3], 0), (![8, 5, -27, 1], 0), (![3, -8, -27, 1], 0), (![9, 24, -24, 3], 0), (![12, -1, -27, 1], 0), (![2, 9, -27, 1], 0), (![2, 18, -26, 2], 0), (![12, 16, -26, 2], 0), (![10, 13, -26, 1], 0), (![7, 9, -27, 1], 0), (![6, -10, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 8 oneTwoFiveUpgradeRepresentative135Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -38, 19], 0), (![20, -7, -26, 1], 0), (![3, -1, -28, 1], 0), (![22, -12, -26, 2], 0), (![26, 6, -26, 2], 0), (![6, -1, -28, 1], 0), (![6, 3, -28, 1], 0), (![0, 6, -30, 3], 0), (![18, 2, -27, 1], 0), (![1, -7, -28, 1], 0), (![0, -9, -30, 3], 0), (![22, -14, -26, 2], 0), (![4, 20, -28, 4], 0), (![7, 13, -27, 1], 0), (![8, -7, -28, 1], 0), (![9, 6, -28, 1], 0), (![10, 6, -28, 1], 0), (![11, -13, -27, 1], 0), (![6, 9, -28, 1], 0), (![32, -16, -32, 16], 0), (![0, 22, -26, 2], 0), (![3, -11, -28, 1], 0), (![10, -9, -28, 1], 0), (![11, 8, -28, 1], 0), (![3, -12, -28, 1], 0), (![12, -9, -30, 3], 0), (![9, 19, -26, 1], 0), (![0, -6, -30, 2], 0), (![6, -24, -30, 6], 0), (![9, 11, -28, 1], 0), (![3, 13, -28, 1], 0), (![1, -18, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 9 oneTwoFiveUpgradeRepresentative135Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -16, -27, 1], 0), (![6, 13, -28, 1], 0), (![13, -11, -28, 1], 0), (![6, -8, -30, 2], 0), (![0, -10, -30, 2], 0), (![16, 9, -28, 1], 0), (![14, 11, -28, 1], 0), (![9, -14, -28, 1], 0), (![10, -14, -28, 1], 0), (![15, 11, -28, 1], 0), (![18, 9, -28, 1], 0), (![24, -18, -30, 6], 0), (![48, -8, -24, 8], 0), (![7, 7, -35, 7], 0), (![12, -15, -30, 3], 0), (![0, 2, -30, 1], 0), (![1, -4, -30, 1], 0), (![4, -3, -30, 1], 0), (![33, -11, -33, 11], 0), (![4, 12, -32, 4], 0), (![2, 26, -26, 2], 0), (![5, 5, -30, 1], 0), (![0, 7, -30, 1], 0), (![10, 0, -30, 1], 0), (![23, 8, -28, 1], 0), (![5, 7, -30, 1], 0), (![34, -17, -34, 17], 0), (![10, -34, -22, 2], 0), (![0, -16, -30, 2], 0), (![15, 15, -30, 3], 0), (![26, -13, -27, 1], 0), (![0, 10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 10 oneTwoFiveUpgradeRepresentative135Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 0, -42, 21], 0), (![9, -19, -28, 1], 0), (![1, 11, -30, 1], 0), (![8, -16, -30, 2], 0), (![0, -2, -32, 2], 0), (![11, -9, -30, 1], 0), (![1, -21, -28, 1], 0), (![2, 2, -31, 1], 0), (![0, 4, -31, 1], 0), (![4, 3, -31, 1], 0), (![2, 5, -31, 1], 0), (![0, 6, -32, 2], 0), (![24, -4, -32, 4], 0), (![0, -7, -31, 1], 0), (![2, 7, -31, 1], 0), (![6, 6, -33, 3], 0), (![0, 8, -31, 1], 0), (![0, -15, -30, 1], 0), (![0, 9, -33, 3], 0), (![12, 16, -32, 4], 0), (![4, -10, -32, 2], 0), (![4, 9, -31, 1], 0), (![12, 5, -31, 1], 0), (![2, 10, -31, 1], 0), (![1, 16, -30, 1], 0), (![15, -1, -31, 1], 0), (![5, -11, -31, 1], 0), (![14, -6, -32, 2], 0), (![10, -20, -30, 2], 0), (![15, 21, -28, 1], 0), (![2, -1, -32, 1], 0), (![1, 2, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 11 oneTwoFiveUpgradeRepresentative135Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -30, 1], 0), (![12, 9, -33, 3], 0), (![1, 5, -32, 1], 0), (![22, 0, -44, 22], 0), (![36, -18, -36, 18], 0), (![6, -5, -32, 1], 0), (![1, 7, -32, 1], 0), (![19, 4, -31, 1], 0), (![3, -8, -32, 1], 0), (![2, -15, -31, 1], 0), (![12, -1, -32, 1], 0), (![10, -14, -32, 2], 0), (![4, -24, -32, 4], 0), (![11, 5, -32, 1], 0), (![20, -7, -31, 1], 0), (![1, 10, -32, 1], 0), (![6, -10, -32, 1], 0), (![2, -11, -32, 1], 0), (![0, -17, -31, 1], 0), (![36, -12, -36, 12], 0), (![12, 22, -30, 2], 0), (![7, -11, -32, 1], 0), (![21, -9, -33, 3], 0), (![3, 12, -32, 1], 0), (![3, -2, -33, 1], 0), (![1, 3, -33, 1], 0), (![6, -1, -33, 1], 0), (![2, -6, -34, 2], 0), (![6, 4, -34, 2], 0), (![8, -1, -33, 1], 0), (![1, -7, -33, 1], 0), (![4, 6, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 12 oneTwoFiveUpgradeRepresentative135Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -4, -33, 1], 0), (![1, -15, -32, 1], 0), (![11, -13, -32, 1], 0), (![4, 8, -34, 2], 0), (![2, -10, -34, 2], 0), (![54, -9, -27, 9], 0), (![6, 15, -32, 1], 0), (![23, 0, -46, 23], 0), (![15, -18, -33, 3], 0), (![11, -7, -33, 1], 0), (![3, -11, -33, 1], 0), (![6, 10, -34, 2], 0), (![4, -28, -32, 4], 0), (![4, 11, -33, 1], 0), (![16, 3, -33, 1], 0), (![7, -28, -35, 7], 0), (![6, -12, -33, 1], 0), (![38, -19, -38, 19], 0), (![9, 11, -33, 1], 0), (![8, 8, -40, 8], 0), (![4, -14, -34, 2], 0), (![11, 29, -28, 1], 0), (![6, 13, -33, 1], 0), (![3, 6, -36, 3], 0), (![3, 14, -33, 1], 0), (![8, 13, -33, 1], 0), (![3, -9, -36, 3], 0), (![6, 14, -34, 2], 0), (![2, -16, -34, 2], 0), (![21, -13, -32, 1], 0), (![15, 11, -33, 1], 0), (![1, -16, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 13 oneTwoFiveUpgradeRepresentative135Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 20, -32, 1], 0), (![14, -25, -30, 1], 0), (![28, -21, -35, 7], 0), (![4, 16, -34, 2], 0), (![12, 14, -34, 2], 0), (![3, -17, -33, 1], 0), (![25, -17, -31, 1], 0), (![21, 8, -33, 1], 0), (![9, 16, -33, 1], 0), (![18, 39, -24, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative135Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code 14 oneTwoFiveUpgradeRepresentative135Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative135Witnesses : Fin 15 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative135Block000Witnesses, oneTwoFiveUpgradeRepresentative135Block001Witnesses, oneTwoFiveUpgradeRepresentative135Block002Witnesses, oneTwoFiveUpgradeRepresentative135Block003Witnesses, oneTwoFiveUpgradeRepresentative135Block004Witnesses, oneTwoFiveUpgradeRepresentative135Block005Witnesses, oneTwoFiveUpgradeRepresentative135Block006Witnesses, oneTwoFiveUpgradeRepresentative135Block007Witnesses, oneTwoFiveUpgradeRepresentative135Block008Witnesses, oneTwoFiveUpgradeRepresentative135Block009Witnesses, oneTwoFiveUpgradeRepresentative135Block010Witnesses, oneTwoFiveUpgradeRepresentative135Block011Witnesses, oneTwoFiveUpgradeRepresentative135Block012Witnesses, oneTwoFiveUpgradeRepresentative135Block013Witnesses, oneTwoFiveUpgradeRepresentative135Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative135_checked : ∀ b : Fin 15,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative135Code b.val (oneTwoFiveUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative135Block000_checked
  · exact oneTwoFiveUpgradeRepresentative135Block001_checked
  · exact oneTwoFiveUpgradeRepresentative135Block002_checked
  · exact oneTwoFiveUpgradeRepresentative135Block003_checked
  · exact oneTwoFiveUpgradeRepresentative135Block004_checked
  · exact oneTwoFiveUpgradeRepresentative135Block005_checked
  · exact oneTwoFiveUpgradeRepresentative135Block006_checked
  · exact oneTwoFiveUpgradeRepresentative135Block007_checked
  · exact oneTwoFiveUpgradeRepresentative135Block008_checked
  · exact oneTwoFiveUpgradeRepresentative135Block009_checked
  · exact oneTwoFiveUpgradeRepresentative135Block010_checked
  · exact oneTwoFiveUpgradeRepresentative135Block011_checked
  · exact oneTwoFiveUpgradeRepresentative135Block012_checked
  · exact oneTwoFiveUpgradeRepresentative135Block013_checked
  · exact oneTwoFiveUpgradeRepresentative135Block014_checked

def oneTwoFiveUpgradeRepresentative135 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative135_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative135Witnesses
  checked := oneTwoFiveUpgradeRepresentative135_checked

def oneTwoFiveUpgradeRepresentative136Code : OneTwoFiveUpgradeCode := (7, 9, 26)

theorem oneTwoFiveUpgradeRepresentative136_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative136Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -1, 1], 0), (![2, 1, -2, 1], 0), (![2, 2, -3, 1], 0), (![4, -2, -2, 2], 0), (![4, 2, -4, 2], 0), (![1, 3, -4, 1], 0), (![0, 2, -5, 1], 0), (![6, -3, -3, 3], 0), (![4, -3, -5, 1], 0), (![3, -4, -5, 1], 0), (![6, 3, -6, 3], 0), (![4, 4, -6, 2], 0), (![8, -4, -4, 4], 0), (![1, -5, -6, 1], 0), (![3, 5, -6, 1], 0), (![2, -6, -6, 1], 0), (![7, 4, -6, 1], 0), (![2, -7, -6, 1], 0), (![0, -1, -8, 1], 0), (![8, 4, -8, 4], 0), (![2, 6, -8, 2], 0), (![5, -1, -8, 1], 0), (![2, -5, -8, 1], 0), (![4, 4, -8, 1], 0), (![0, 1, -9, 1], 0), (![6, 6, -9, 3], 0), (![0, -4, -9, 1], 0), (![0, 4, -10, 2], 0), (![12, -6, -6, 6], 0), (![5, -4, -9, 1], 0), (![0, 6, -9, 1], 0), (![0, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 0 oneTwoFiveUpgradeRepresentative136Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 0, -10, 1], 0), (![5, 6, -9, 1], 0), (![0, -5, -10, 1], 0), (![8, -6, -10, 2], 0), (![6, -8, -10, 2], 0), (![4, 5, -10, 1], 0), (![1, 0, -11, 1], 0), (![14, -7, -7, 7], 0), (![2, 3, -11, 1], 0), (![4, 7, -10, 1], 0), (![6, 2, -11, 1], 0), (![12, 6, -12, 6], 0), (![8, 8, -12, 4], 0), (![8, 2, -11, 1], 0), (![3, 9, -12, 3], 0), (![1, 7, -11, 1], 0), (![8, 5, -11, 1], 0), (![3, -8, -11, 1], 0), (![19, 3, -8, 1], 0), (![16, -8, -8, 8], 0), (![2, -10, -12, 2], 0), (![13, 0, -11, 1], 0), (![3, -10, -11, 1], 0), (![0, 12, -10, 1], 0), (![7, 9, -11, 1], 0), (![2, 2, -13, 1], 0), (![14, 7, -14, 7], 0), (![6, 10, -12, 2], 0), (![4, -12, -12, 2], 0), (![0, 6, -15, 3], 0), (![4, -6, -13, 1], 0), (![0, -7, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 1 oneTwoFiveUpgradeRepresentative136Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -9, -9, 9], 0), (![10, -2, -13, 1], 0), (![3, -1, -14, 1], 0), (![14, 8, -12, 2], 0), (![4, -14, -12, 2], 0), (![6, -1, -14, 1], 0), (![6, 3, -14, 1], 0), (![1, -6, -14, 1], 0), (![12, 5, -13, 1], 0), (![1, -7, -14, 1], 0), (![10, 1, -14, 1], 0), (![0, -2, -16, 2], 0), (![16, 8, -16, 8], 0), (![0, 2, -15, 1], 0), (![1, -4, -15, 1], 0), (![12, -9, -15, 3], 0), (![0, 5, -15, 1], 0), (![17, 2, -13, 1], 0), (![9, -12, -15, 3], 0), (![4, 12, -16, 4], 0), (![10, -2, -16, 2], 0), (![10, 0, -15, 1], 0), (![10, -9, -14, 1], 0), (![5, 7, -15, 1], 0), (![1, 2, -16, 1], 0), (![1, -3, -16, 1], 0), (![5, 14, -13, 1], 0), (![4, -10, -16, 2], 0), (![8, 8, -16, 2], 0), (![3, 5, -16, 1], 0), (![6, -5, -16, 1], 0), (![7, 4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 2 oneTwoFiveUpgradeRepresentative136Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -11, -11, 11], 0), (![18, 9, -18, 9], 0), (![9, -10, -15, 1], 0), (![0, 2, -18, 2], 0), (![12, 12, -18, 6], 0), (![16, 9, -14, 1], 0), (![2, -4, -17, 1], 0), (![1, -10, -16, 1], 0), (![7, 1, -17, 1], 0), (![15, -8, -15, 1], 0), (![2, 6, -17, 1], 0), (![0, -8, -18, 2], 0), (![0, 8, -20, 4], 0), (![10, 12, -15, 1], 0), (![7, 6, -17, 1], 0), (![12, 8, -16, 1], 0), (![2, -9, -17, 1], 0), (![0, -1, -18, 1], 0), (![0, 3, -18, 1], 0), (![24, -12, -12, 12], 0), (![10, -8, -18, 2], 0), (![2, -5, -18, 1], 0), (![3, -15, -18, 3], 0), (![13, 10, -16, 1], 0), (![5, -6, -18, 1], 0), (![7, -5, -18, 1], 0), (![5, -7, -18, 1], 0), (![0, 12, -18, 2], 0), (![0, 0, -20, 2], 0), (![1, 15, -16, 1], 0), (![0, 9, -18, 1], 0), (![0, 1, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 3 oneTwoFiveUpgradeRepresentative136Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -19, 1], 0), (![0, -4, -19, 1], 0), (![3, 4, -19, 1], 0), (![8, 0, -20, 2], 0), (![10, 12, -18, 2], 0), (![9, 15, -18, 3], 0), (![4, 6, -19, 1], 0), (![26, -13, -13, 13], 0), (![6, -18, -18, 3], 0), (![14, 14, -21, 7], 0), (![3, 8, -19, 1], 0), (![0, -10, -20, 2], 0), (![16, -12, -20, 4], 0), (![6, 8, -19, 1], 0), (![0, -3, -20, 1], 0), (![4, 0, -20, 1], 0), (![3, -4, -20, 1], 0), (![22, 11, -22, 11], 0), (![4, -5, -20, 1], 0), (![12, -16, -20, 4], 0), (![8, 10, -20, 2], 0), (![1, -12, -19, 1], 0), (![2, 15, -18, 1], 0), (![21, 12, -18, 3], 0), (![4, -8, -20, 1], 0), (![9, 5, -20, 1], 0), (![6, -21, -18, 3], 0), (![2, 0, -22, 2], 0), (![28, -14, -14, 14], 0), (![1, 0, -21, 1], 0), (![3, 2, -21, 1], 0), (![2, 3, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 4 oneTwoFiveUpgradeRepresentative136Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -21, 1], 0), (![6, 2, -21, 1], 0), (![2, -6, -21, 1], 0), (![4, 6, -22, 2], 0), (![8, 14, -20, 2], 0), (![6, 11, -20, 1], 0), (![1, -8, -21, 1], 0), (![8, 5, -21, 1], 0), (![6, 7, -21, 1], 0), (![0, -3, -24, 3], 0), (![4, 16, -19, 1], 0), (![12, 4, -22, 2], 0), (![24, 12, -24, 12], 0), (![3, -10, -21, 1], 0), (![3, 10, -21, 1], 0), (![7, 9, -21, 1], 0), (![12, -7, -21, 1], 0), (![6, 10, -21, 1], 0), (![16, 0, -21, 1], 0), (![16, 16, -24, 8], 0), (![16, 4, -22, 2], 0), (![1, 12, -21, 1], 0), (![11, -10, -21, 1], 0), (![1, -13, -21, 1], 0), (![3, 16, -20, 1], 0), (![18, 2, -21, 1], 0), (![8, 12, -21, 1], 0), (![6, 18, -24, 6], 0), (![2, 14, -22, 2], 0), (![0, 17, -20, 1], 0), (![15, -3, -24, 3], 0), (![25, -9, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 5 oneTwoFiveUpgradeRepresentative136Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -1, -23, 1], 0), (![0, 4, -23, 1], 0), (![4, 4, -23, 1], 0), (![16, 10, -22, 2], 0), (![6, -16, -22, 2], 0), (![4, -6, -23, 1], 0), (![3, -19, -20, 1], 0), (![2, 7, -23, 1], 0), (![10, 3, -23, 1], 0), (![0, 8, -23, 1], 0), (![26, 13, -26, 13], 0), (![38, 6, -16, 2], 0), (![32, -16, -16, 16], 0), (![6, -15, -24, 3], 0), (![19, -15, -20, 1], 0), (![12, 5, -23, 1], 0), (![12, 12, -24, 3], 0), (![3, -1, -24, 1], 0), (![3, 3, -24, 1], 0), (![4, -20, -24, 4], 0), (![26, 0, -22, 2], 0), (![6, 3, -24, 1], 0), (![2, 12, -23, 1], 0), (![11, 17, -21, 1], 0), (![5, 6, -24, 1], 0), (![10, 1, -24, 1], 0), (![6, -7, -24, 1], 0), (![6, -20, -22, 2], 0), (![0, 24, -20, 2], 0), (![8, -7, -24, 1], 0), (![3, 9, -24, 1], 0), (![0, 3, -27, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 6 oneTwoFiveUpgradeRepresentative136Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -24, 1], 0), (![6, 9, -24, 1], 0), (![18, 18, -27, 9], 0), (![14, 18, -22, 2], 0), (![4, 4, -26, 2], 0), (![1, -4, -25, 1], 0), (![5, 11, -24, 1], 0), (![34, -17, -17, 17], 0), (![4, 5, -25, 1], 0), (![1, 6, -25, 1], 0), (![8, -4, -25, 1], 0), (![28, 14, -28, 14], 0), (![12, 20, -24, 4], 0), (![3, 13, -24, 1], 0), (![5, -8, -25, 1], 0), (![1, -9, -25, 1], 0), (![1, 14, -24, 1], 0), (![0, -12, -27, 3], 0), (![18, -7, -24, 1], 0), (![8, -24, -24, 4], 0), (![0, 12, -30, 6], 0), (![4, 10, -25, 1], 0), (![2, -1, -26, 1], 0), (![1, 2, -26, 1], 0), (![16, 1, -25, 1], 0), (![9, -10, -25, 1], 0), (![1, 5, -26, 1], 0), (![8, -12, -26, 2], 0), (![0, -14, -26, 2], 0), (![6, -5, -26, 1], 0), (![7, 21, -28, 7], 0), (![5, -13, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 7 oneTwoFiveUpgradeRepresentative136Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -26, 1], 0), (![1, -14, -25, 1], 0), (![12, -1, -26, 1], 0), (![36, -18, -18, 18], 0), (![20, -4, -26, 2], 0), (![11, 5, -26, 1], 0), (![15, -12, -27, 3], 0), (![1, 10, -26, 1], 0), (![6, -10, -26, 1], 0), (![2, -11, -26, 1], 0), (![19, -8, -25, 1], 0), (![6, -2, -28, 2], 0), (![28, 16, -24, 4], 0), (![2, -4, -27, 1], 0), (![17, -1, -26, 1], 0), (![7, 1, -27, 1], 0), (![7, -12, -26, 1], 0), (![2, 6, -27, 1], 0), (![2, 13, -26, 1], 0), (![8, -28, -24, 4], 0), (![12, -2, -28, 2], 0), (![0, 18, -27, 3], 0), (![7, 13, -26, 1], 0), (![2, -9, -27, 1], 0), (![0, 0, -30, 3], 0), (![12, -4, -27, 1], 0), (![11, -13, -26, 1], 0), (![12, 6, -28, 2], 0), (![2, -12, -28, 2], 0), (![12, 6, -27, 1], 0), (![6, 15, -26, 1], 0), (![2, 11, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 8 oneTwoFiveUpgradeRepresentative136Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![38, -19, -19, 19], 0), (![0, 3, -28, 1], 0), (![4, 3, -28, 1], 0), (![24, 10, -26, 2], 0), (![2, -14, -28, 2], 0), (![7, -3, -28, 1], 0), (![0, -7, -28, 1], 0), (![12, 0, -30, 3], 0), (![10, -2, -28, 1], 0), (![5, -7, -28, 1], 0), (![15, 18, -27, 3], 0), (![20, 2, -28, 2], 0), (![0, -4, -32, 4], 0), (![0, 9, -28, 1], 0), (![4, 9, -28, 1], 0), (![2, -10, -28, 1], 0), (![2, 10, -28, 1], 0), (![16, 15, -26, 1], 0), (![15, -1, -28, 1], 0), (![32, 16, -32, 16], 0), (![0, 4, -30, 2], 0), (![2, 16, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative136Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code 9 oneTwoFiveUpgradeRepresentative136Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative136Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative136Block000Witnesses, oneTwoFiveUpgradeRepresentative136Block001Witnesses, oneTwoFiveUpgradeRepresentative136Block002Witnesses, oneTwoFiveUpgradeRepresentative136Block003Witnesses, oneTwoFiveUpgradeRepresentative136Block004Witnesses, oneTwoFiveUpgradeRepresentative136Block005Witnesses, oneTwoFiveUpgradeRepresentative136Block006Witnesses, oneTwoFiveUpgradeRepresentative136Block007Witnesses, oneTwoFiveUpgradeRepresentative136Block008Witnesses, oneTwoFiveUpgradeRepresentative136Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative136_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative136Code b.val (oneTwoFiveUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative136Block000_checked
  · exact oneTwoFiveUpgradeRepresentative136Block001_checked
  · exact oneTwoFiveUpgradeRepresentative136Block002_checked
  · exact oneTwoFiveUpgradeRepresentative136Block003_checked
  · exact oneTwoFiveUpgradeRepresentative136Block004_checked
  · exact oneTwoFiveUpgradeRepresentative136Block005_checked
  · exact oneTwoFiveUpgradeRepresentative136Block006_checked
  · exact oneTwoFiveUpgradeRepresentative136Block007_checked
  · exact oneTwoFiveUpgradeRepresentative136Block008_checked
  · exact oneTwoFiveUpgradeRepresentative136Block009_checked

def oneTwoFiveUpgradeRepresentative136 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative136_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative136Witnesses
  checked := oneTwoFiveUpgradeRepresentative136_checked

def oneTwoFiveUpgradeRepresentative137Code : OneTwoFiveUpgradeCode := (7, 9, 27)

theorem oneTwoFiveUpgradeRepresentative137_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative137Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative137Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![3, -1, -1, 1], 0), (![5, -1, -2, 1], 0), (![0, -4, -4, 2], 0), (![6, -2, -2, 2], 0), (![2, 3, -4, 1], 0), (![0, -3, -5, 1], 0), (![0, -6, -6, 3], 0), (![3, -4, -5, 1], 0), (![0, 1, -6, 1], 0), (![9, -3, -3, 3], 0), (![10, -2, -4, 2], 0), (![0, -8, -8, 4], 0), (![0, -1, -7, 1], 0), (![0, 3, -7, 1], 0), (![4, -2, -7, 1], 0), (![4, 6, -6, 1], 0), (![2, -5, -7, 1], 0), (![2, 1, -8, 1], 0), (![12, -4, -4, 4], 0), (![4, 6, -8, 2], 0), (![7, -5, -7, 1], 0), (![7, 1, -8, 1], 0), (![2, -8, -7, 1], 0), (![1, 2, -9, 1], 0), (![15, -3, -6, 3], 0), (![0, 9, -7, 1], 0), (![0, -6, -10, 2], 0), (![0, -12, -12, 6], 0), (![3, 5, -9, 1], 0), (![1, 1, -10, 1], 0), (![0, 2, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative137Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative137Code 0 oneTwoFiveUpgradeRepresentative137Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative137Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -10, 1], 0), (![4, -3, -10, 1], 0), (![0, 5, -10, 1], 0), (![6, -8, -10, 2], 0), (![0, 2, -12, 2], 0), (![5, 5, -10, 1], 0), (![3, -1, -11, 1], 0), (![0, -14, -14, 7], 0), (![1, 4, -11, 1], 0), (![6, -1, -11, 1], 0), (![6, 3, -11, 1], 0), (![18, -6, -6, 6], 0), (![20, -4, -8, 4], 0), (![1, -7, -11, 1], 0), (![6, 9, -12, 3], 0), (![2, 2, -12, 1], 0), (![0, 4, -12, 1], 0), (![4, 3, -12, 1], 0), (![2, 5, -12, 1], 0), (![0, -16, -16, 8], 0), (![0, -2, -14, 2], 0), (![0, -7, -12, 1], 0), (![2, 7, -12, 1], 0), (![10, -2, -12, 1], 0), (![0, 8, -12, 1], 0), (![3, -11, -11, 1], 0), (![21, -7, -7, 7], 0), (![0, 6, -14, 2], 0), (![8, -4, -14, 2], 0), (![0, -9, -15, 3], 0), (![12, 5, -12, 1], 0), (![2, 10, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative137Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative137Code 1 oneTwoFiveUpgradeRepresentative137Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative137Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![2, -1, -14, 1], 0), (![2, 3, -14, 1], 0), (![8, 12, -12, 2], 0), (![4, -10, -14, 2], 0), (![1, 5, -14, 1], 0), (![7, 3, -14, 1], 0), (![8, 2, -14, 1], 0), (![1, 16, -10, 1], 0), (![1, 7, -14, 1], 0), (![8, 5, -14, 1], 0), (![4, 2, -16, 2], 0), (![24, -8, -8, 8], 0), (![12, -1, -14, 1], 0), (![0, -5, -15, 1], 0), (![9, -12, -15, 3], 0), (![6, -4, -15, 1], 0), (![4, 5, -15, 1], 0), (![0, 3, -18, 3], 0), (![8, 12, -16, 4], 0), (![14, -10, -14, 2], 0), (![4, 7, -15, 1], 0), (![0, 1, -16, 1], 0), (![1, -2, -16, 1], 0), (![0, -4, -16, 1], 0), (![3, 3, -16, 1], 0), (![6, -9, -15, 1], 0), (![14, 2, -16, 2], 0), (![4, -16, -14, 2], 0), (![8, -9, -15, 1], 0), (![3, -7, -16, 1], 0), (![5, 6, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative137Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative137Code 2 oneTwoFiveUpgradeRepresentative137Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative137Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![27, -9, -9, 9], 0), (![0, -1, -17, 1], 0), (![2, 4, -18, 2], 0), (![30, -6, -12, 6], 0), (![5, -1, -17, 1], 0), (![2, -5, -17, 1], 0), (![4, 4, -17, 1], 0), (![18, -4, -15, 1], 0), (![1, -11, -16, 1], 0), (![7, -5, -17, 1], 0), (![0, 18, -14, 2], 0), (![0, -12, -20, 4], 0), (![10, 3, -17, 1], 0), (![8, -11, -16, 1], 0), (![4, 8, -17, 1], 0), (![7, -8, -17, 1], 0), (![9, -7, -17, 1], 0), (![5, 9, -17, 1], 0), (![0, -24, -24, 12], 0), (![6, 10, -18, 2], 0), (![0, -11, -17, 1], 0), (![0, -3, -21, 3], 0), (![1, 14, -16, 1], 0), (![0, -12, -17, 1], 0), (![10, 9, -17, 1], 0), (![14, -7, -17, 1], 0), (![2, 2, -20, 2], 0), (![0, 4, -20, 2], 0), (![2, -13, -17, 1], 0), (![1, -3, -19, 1], 0), (![3, 2, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative137Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative137Code 3 oneTwoFiveUpgradeRepresentative137Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative137Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -19, 1], 0), (![1, -5, -19, 1], 0), (![3, 5, -19, 1], 0), (![2, -8, -20, 2], 0), (![8, -6, -20, 2], 0), (![0, 9, -21, 3], 0), (![3, 7, -19, 1], 0), (![0, -26, -26, 13], 0), (![12, -6, -21, 3], 0), (![35, -7, -14, 7], 0), (![25, 1, -16, 1], 0), (![0, 10, -20, 2], 0), (![12, -16, -20, 4], 0), (![0, -3, -20, 1], 0), (![4, -3, -20, 1], 0), (![3, -4, -20, 1], 0), (![25, 6, -16, 1], 0), (![33, -11, -11, 11], 0), (![5, 5, -20, 1], 0), (![0, 4, -24, 4], 0), (![10, 10, -20, 2], 0), (![17, -13, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative137Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative137Code 4 oneTwoFiveUpgradeRepresentative137Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative137Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative137Block000Witnesses, oneTwoFiveUpgradeRepresentative137Block001Witnesses, oneTwoFiveUpgradeRepresentative137Block002Witnesses, oneTwoFiveUpgradeRepresentative137Block003Witnesses, oneTwoFiveUpgradeRepresentative137Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative137_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative137Code b.val (oneTwoFiveUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative137Block000_checked
  · exact oneTwoFiveUpgradeRepresentative137Block001_checked
  · exact oneTwoFiveUpgradeRepresentative137Block002_checked
  · exact oneTwoFiveUpgradeRepresentative137Block003_checked
  · exact oneTwoFiveUpgradeRepresentative137Block004_checked

def oneTwoFiveUpgradeRepresentative137 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative137_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative137Witnesses
  checked := oneTwoFiveUpgradeRepresentative137_checked

def oneTwoFiveUpgradeRepresentative138Code : OneTwoFiveUpgradeCode := (7, 10, 14)

theorem oneTwoFiveUpgradeRepresentative138_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative138Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative138Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -1, -1, 1], 0), (![4, -1, -1, 1], 0), (![0, -2, 0, 2], 0), (![0, -2, -2, 2], 0), (![2, -2, -3, 1], 0), (![2, -4, -3, 1], 0), (![0, -3, 0, 3], 0), (![4, -1, -4, 1], 0), (![0, -6, -3, 1], 0), (![0, -3, -3, 3], 0), (![8, -2, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative138Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative138Code 0 oneTwoFiveUpgradeRepresentative138Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative138Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative138Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative138_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative138Code b.val (oneTwoFiveUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative138Block000_checked

def oneTwoFiveUpgradeRepresentative138 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative138_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative138Witnesses
  checked := oneTwoFiveUpgradeRepresentative138_checked

def oneTwoFiveUpgradeRepresentative139Code : OneTwoFiveUpgradeCode := (7, 10, 15)

theorem oneTwoFiveUpgradeRepresentative139_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative139Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 1), (![0, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![1, -3, -2, 2], 0), (![0, -3, -3, 2], 0), (![0, -3, 0, 3], 0), (![0, -4, -4, 1], 0), (![1, -2, -4, 2], 0), (![0, 0, 0, 0], 3), (![0, 0, 0, 0], 2), (![0, -4, 0, 4], 0), (![8, -3, -3, 2], 0), (![0, -5, -5, 2], 0), (![1, -2, -6, 1], 0), (![1, -4, -6, 1], 0), (![10, -4, -3, 2], 0), (![8, -2, -5, 2], 0), (![0, 0, 0, 0], 4), (![2, -6, -4, 4], 0), (![8, -5, -5, 2], 0), (![2, -3, -7, 2], 0), (![1, -5, -7, 1], 0), (![1, -6, -7, 1], 0), (![0, 0, 0, 0], 3), (![6, -4, -7, 2], 0), (![0, -6, -6, 4], 0), (![0, -6, 0, 6], 0), (![3, -3, -8, 2], 0), (![5, -3, -8, 2], 0), (![7, -3, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 0 oneTwoFiveUpgradeRepresentative139Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -9, 1], 0), (![6, -8, -7, 2], 0), (![2, -2, -9, 2], 0), (![0, -8, -8, 2], 0), (![2, -4, -8, 4], 0), (![2, -5, -9, 2], 0), (![3, -9, -8, 2], 0), (![0, -7, 0, 7], 0), (![2, -2, -10, 1], 0), (![4, -14, -5, 2], 0), (![-1, -4, -10, 2], 0), (![0, 0, 0, 0], 6), (![0, 0, 0, 0], 4), (![3, -5, -10, 2], 0), (![3, -9, -6, 6], 0), (![2, -7, -10, 1], 0), (![1, -2, -11, 1], 0), (![-1, -8, -10, 2], 0), (![9, -4, -10, 2], 0), (![0, -8, 0, 8], 0), (![16, -6, -6, 4], 0), (![12, -7, -9, 2], 0), (![11, -11, -8, 2], 0), (![1, -7, -11, 1], 0), (![5, -10, -10, 1], 0), (![5, -10, -10, 2], 0), (![0, 0, 0, 0], 7), (![0, -10, -10, 4], 0), (![2, -4, -12, 2], 0), (![0, -9, -9, 6], 0), (![13, -7, -10, 2], 0), (![3, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 1 oneTwoFiveUpgradeRepresentative139Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![7, -4, -12, 2], 0), (![1, -8, -12, 2], 0), (![2, -8, -12, 2], 0), (![20, -8, -6, 4], 0), (![0, -3, -13, 2], 0), (![11, -3, -12, 2], 0), (![11, -5, -12, 1], 0), (![7, -3, -13, 1], 0), (![2, -6, -13, 2], 0), (![15, -10, -10, 2], 0), (![16, -4, -10, 4], 0), (![0, 0, 0, 0], 8), (![6, -19, -7, 2], 0), (![0, -9, -13, 2], 0), (![0, -12, -12, 3], 0), (![5, -2, -14, 1], 0), (![15, -12, -10, 2], 0), (![3, -6, -12, 6], 0), (![4, -12, -8, 8], 0), (![16, -10, -10, 4], 0), (![1, -7, -14, 2], 0), (![7, -5, -14, 2], 0), (![1, -8, -14, 1], 0), (![10, -4, -14, 1], 0), (![22, -10, -9, 2], 0), (![0, -2, -15, 2], 0), (![4, -6, -14, 4], 0), (![2, -10, -14, 2], 0), (![0, -5, -15, 2], 0), (![13, -1, -14, 2], 0), (![5, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 2 oneTwoFiveUpgradeRepresentative139Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![1, -12, -14, 2], 0), (![2, -12, -14, 2], 0), (![0, 0, 0, 0], 6), (![10, -13, -13, 2], 0), (![-1, -1, -16, 2], 0), (![3, -2, -16, 1], 0), (![3, -4, -16, 1], 0), (![17, -2, -14, 2], 0), (![-1, -6, -16, 2], 0), (![12, -8, -14, 4], 0), (![0, -12, -12, 8], 0), (![14, -3, -15, 2], 0), (![9, -1, -16, 2], 0), (![7, -6, -16, 1], 0), (![11, -2, -16, 1], 0), (![10, -10, -15, 2], 0), (![9, -6, -16, 2], 0), (![0, -12, 0, 12], 0), (![6, -6, -16, 4], 0), (![2, -3, -17, 2], 0), (![24, -9, -9, 6], 0), (![3, -5, -17, 1], 0), (![3, -6, -17, 1], 0), (![6, -4, -17, 2], 0), (![27, -4, -12, 2], 0), (![10, -6, -16, 4], 0), (![14, -6, -16, 2], 0), (![18, -7, -15, 2], 0), (![2, -9, -17, 2], 0), (![1, -18, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 3 oneTwoFiveUpgradeRepresentative139Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -5, -17, 1], 0), (![23, -6, -14, 2], 0), (![4, -10, -17, 2], 0), (![0, -4, -18, 2], 0), (![12, -16, -14, 4], 0), (![0, -15, -15, 6], 0), (![7, -1, -18, 2], 0), (![0, -13, 0, 13], 0), (![3, -6, -18, 3], 0), (![0, 0, 0, 0], 7), (![3, -8, -18, 2], 0), (![4, -4, -18, 4], 0), (![0, -16, -16, 4], 0), (![3, -9, -18, 2], 0), (![5, -9, -18, 2], 0), (![11, -11, -17, 1], 0), (![1, -3, -19, 1], 0), (![0, 0, 0, 0], 11), (![13, -4, -18, 2], 0), (![4, -8, -16, 8], 0), (![4, -10, -18, 4], 0), (![4, -15, -17, 2], 0), (![2, -7, -19, 2], 0), (![3, -12, -18, 3], 0), (![1, -8, -19, 1], 0), (![13, -8, -18, 2], 0), (![30, -12, -9, 6], 0), (![6, -18, -16, 4], 0), (![0, -14, 0, 14], 0), (![11, -11, -18, 2], 0), (![4, -17, -17, 2], 0), (![0, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 4 oneTwoFiveUpgradeRepresentative139Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -1, -20, 1], 0), (![-1, -4, -20, 2], 0), (![5, -2, -20, 2], 0), (![4, -4, -20, 2], 0), (![8, -28, -10, 4], 0), (![5, -5, -20, 2], 0), (![3, -7, -20, 2], 0), (![5, -12, -19, 1], 0), (![1, -13, -19, 1], 0), (![24, -6, -15, 6], 0), (![12, -10, -19, 2], 0), (![-2, -8, -20, 4], 0), (![0, 0, 0, 0], 12), (![16, -7, -19, 2], 0), (![14, -17, -17, 2], 0), (![4, -10, -20, 1], 0), (![3, -2, -21, 1], 0), (![12, -12, -19, 2], 0), (![5, -18, -18, 2], 0), (![0, 0, 0, 0], 8), (![6, -10, -20, 4], 0), (![13, -7, -20, 2], 0), (![-1, -13, -20, 2], 0), (![3, -7, -21, 1], 0), (![7, -6, -21, 1], 0), (![25, -4, -18, 2], 0), (![-1, -14, -20, 2], 0), (![6, -18, -12, 12], 0), (![4, -14, -20, 2], 0), (![6, -17, -19, 2], 0), (![24, -15, -15, 6], 0), (![12, -5, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 5 oneTwoFiveUpgradeRepresentative139Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -22, 1], 0), (![-1, -2, -22, 2], 0), (![1, -4, -22, 2], 0), (![2, -4, -22, 2], 0), (![-2, -16, -20, 4], 0), (![13, -19, -18, 2], 0), (![-1, -7, -22, 2], 0), (![6, -5, -22, 1], 0), (![6, -6, -22, 1], 0), (![1, -8, -22, 2], 0), (![0, 0, 0, 0], 13), (![18, -8, -20, 4], 0), (![0, -16, 0, 16], 0), (![6, -9, -21, 6], 0), (![9, -7, -22, 2], 0), (![1, -10, -22, 1], 0), (![3, -15, -21, 3], 0), (![18, -16, -19, 2], 0), (![25, -14, -18, 2], 0), (![32, -12, -12, 8], 0), (![24, -14, -18, 4], 0), (![32, -9, -17, 2], 0), (![6, -1, -23, 2], 0), (![11, -14, -21, 1], 0), (![15, -16, -20, 1], 0), (![5, -24, -18, 2], 0), (![0, -8, -23, 2], 0), (![22, -22, -16, 4], 0), (![2, -14, -22, 2], 0), (![0, -9, -23, 2], 0), (![13, -23, -18, 2], 0), (![3, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 6 oneTwoFiveUpgradeRepresentative139Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -13, -22, 1], 0), (![8, -8, -23, 2], 0), (![0, 0, 0, 0], 9), (![10, -20, -20, 2], 0), (![10, -20, -20, 4], 0), (![17, -9, -22, 2], 0), (![3, -1, -24, 2], 0), (![0, -17, 0, 17], 0), (![4, -4, -24, 1], 0), (![21, -4, -22, 2], 0), (![3, -6, -24, 2], 0), (![0, 0, 0, 0], 14), (![0, -20, -20, 8], 0), (![7, -5, -24, 2], 0), (![29, -21, -16, 2], 0), (![3, -8, -24, 1], 0), (![0, -9, -24, 1], 0), (![18, -12, -21, 6], 0), (![1, -10, -24, 2], 0), (![4, -8, -24, 4], 0), (![0, -18, -18, 12], 0), (![13, -1, -24, 2], 0), (![3, -11, -24, 2], 0), (![21, -11, -22, 1], 0), (![0, -1, -25, 1], 0), (![0, -2, -25, 2], 0), (![6, -16, -23, 2], 0), (![26, -14, -20, 4], 0), (![6, -12, -24, 2], 0), (![22, -1, -23, 2], 0), (![7, -21, -14, 14], 0), (![4, -6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 7 oneTwoFiveUpgradeRepresentative139Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -20, -22, 1], 0), (![0, -18, -23, 2], 0), (![4, -8, -25, 2], 0), (![0, -18, 0, 18], 0), (![14, -8, -24, 4], 0), (![4, -9, -25, 2], 0), (![9, -9, -24, 6], 0), (![0, -10, -25, 1], 0), (![4, -10, -25, 1], 0), (![17, -18, -22, 2], 0), (![3, -16, -24, 2], 0), (![2, -16, -24, 4], 0), (![4, -16, -24, 4], 0), (![-1, -1, -26, 2], 0), (![1, -17, -24, 2], 0), (![1, -4, -26, 1], 0), (![2, -5, -26, 1], 0), (![-1, -6, -26, 2], 0), (![8, -12, -25, 2], 0), (![40, -16, -12, 8], 0), (![0, -6, -26, 4], 0), (![15, -9, -24, 6], 0), (![6, -21, -23, 2], 0), (![6, -7, -26, 1], 0), (![21, -9, -24, 3], 0), (![9, -6, -26, 2], 0), (![7, -24, -22, 2], 0), (![22, -6, -24, 4], 0), (![22, -10, -24, 2], 0), (![-1, -11, -26, 2], 0), (![8, -15, -25, 2], 0), (![2, -11, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 8 oneTwoFiveUpgradeRepresentative139Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, 0, 19], 0), (![22, -16, -23, 2], 0), (![18, -10, -25, 2], 0), (![14, -6, -26, 2], 0), (![4, -12, -26, 4], 0), (![9, -11, -26, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative139Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code 9 oneTwoFiveUpgradeRepresentative139Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative139Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative139Block000Witnesses, oneTwoFiveUpgradeRepresentative139Block001Witnesses, oneTwoFiveUpgradeRepresentative139Block002Witnesses, oneTwoFiveUpgradeRepresentative139Block003Witnesses, oneTwoFiveUpgradeRepresentative139Block004Witnesses, oneTwoFiveUpgradeRepresentative139Block005Witnesses, oneTwoFiveUpgradeRepresentative139Block006Witnesses, oneTwoFiveUpgradeRepresentative139Block007Witnesses, oneTwoFiveUpgradeRepresentative139Block008Witnesses, oneTwoFiveUpgradeRepresentative139Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative139_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative139Code b.val (oneTwoFiveUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative139Block000_checked
  · exact oneTwoFiveUpgradeRepresentative139Block001_checked
  · exact oneTwoFiveUpgradeRepresentative139Block002_checked
  · exact oneTwoFiveUpgradeRepresentative139Block003_checked
  · exact oneTwoFiveUpgradeRepresentative139Block004_checked
  · exact oneTwoFiveUpgradeRepresentative139Block005_checked
  · exact oneTwoFiveUpgradeRepresentative139Block006_checked
  · exact oneTwoFiveUpgradeRepresentative139Block007_checked
  · exact oneTwoFiveUpgradeRepresentative139Block008_checked
  · exact oneTwoFiveUpgradeRepresentative139Block009_checked

def oneTwoFiveUpgradeRepresentative139 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative139_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative139Witnesses
  checked := oneTwoFiveUpgradeRepresentative139_checked

def oneTwoFiveUpgradeRepresentative140Code : OneTwoFiveUpgradeCode := (7, 10, 16)

theorem oneTwoFiveUpgradeRepresentative140_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative140Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -1, -1, 1], 0), (![2, -3, 1, 1], 0), (![0, -2, 0, 2], 0), (![2, -2, -2, 2], 0), (![3, -2, -3, 1], 0), (![3, -4, -3, 1], 0), (![0, -3, 0, 3], 0), (![0, -7, -2, 1], 0), (![2, -6, -3, 1], 0), (![3, -3, -3, 3], 0), (![4, -6, 2, 2], 0), (![0, -4, 0, 4], 0), (![0, -5, -5, 1], 0), (![0, -6, -5, 1], 0), (![0, -3, -6, 1], 0), (![4, -3, -6, 1], 0), (![2, -7, -5, 1], 0), (![10, -1, -5, 1], 0), (![4, -4, -4, 4], 0), (![6, -4, -6, 2], 0), (![0, -4, -7, 1], 0), (![4, -4, -7, 1], 0), (![0, -8, -6, 1], 0), (![4, -8, -6, 1], 0), (![6, -9, 3, 3], 0), (![9, -2, -7, 1], 0), (![6, -8, -6, 2], 0), (![0, -6, 0, 6], 0), (![3, -8, -7, 1], 0), (![0, -9, -7, 1], 0), (![8, -2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 0 oneTwoFiveUpgradeRepresentative140Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -8, 1], 0), (![2, -3, -9, 1], 0), (![10, -7, -7, 1], 0), (![0, -14, -4, 2], 0), (![4, -12, -6, 2], 0), (![7, -3, -9, 1], 0), (![11, -8, -7, 1], 0), (![0, -7, 0, 7], 0), (![4, -1, -10, 1], 0), (![2, -8, -9, 1], 0), (![5, -12, -7, 1], 0), (![6, -6, -6, 6], 0), (![8, -12, 4, 4], 0), (![7, -8, -9, 1], 0), (![9, -6, -9, 3], 0), (![3, -12, -8, 1], 0), (![16, -4, -8, 1], 0), (![10, -12, -7, 1], 0), (![1, -5, -11, 1], 0), (![0, -8, 0, 8], 0), (![0, -10, -10, 2], 0), (![3, -6, -11, 1], 0), (![11, -13, -7, 1], 0), (![4, -10, -10, 1], 0), (![0, -2, -12, 1], 0), (![10, -3, -11, 1], 0), (![7, -7, -7, 7], 0), (![0, -12, -10, 2], 0), (![0, -6, -12, 2], 0), (![9, -12, -9, 3], 0), (![3, -10, -11, 1], 0), (![0, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 1 oneTwoFiveUpgradeRepresentative140Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![1, -11, -11, 1], 0), (![1, -2, -13, 1], 0), (![8, -6, -12, 2], 0), (![4, -14, -10, 2], 0), (![3, -4, -13, 1], 0), (![7, -1, -13, 1], 0), (![8, -8, -12, 1], 0), (![0, -15, -10, 1], 0), (![1, -7, -13, 1], 0), (![5, -13, -11, 1], 0), (![20, -2, -10, 2], 0), (![8, -8, -8, 8], 0), (![11, -2, -13, 1], 0), (![3, -9, -13, 1], 0), (![0, -21, -6, 3], 0), (![12, -14, -10, 1], 0), (![2, -10, -13, 1], 0), (![6, -18, -9, 3], 0), (![12, -8, -12, 4], 0), (![0, -8, -14, 2], 0), (![7, -10, -13, 1], 0), (![3, -16, -11, 1], 0), (![4, -14, -12, 1], 0), (![19, -4, -12, 1], 0), (![2, -2, -15, 1], 0), (![2, -4, -15, 1], 0), (![8, -8, -14, 2], 0), (![0, -16, -12, 2], 0), (![0, -6, -15, 1], 0), (![4, -6, -15, 1], 0), (![12, -17, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 2 oneTwoFiveUpgradeRepresentative140Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -9, -9, 9], 0), (![9, -5, -15, 1], 0), (![8, -16, -12, 2], 0), (![12, -18, 6, 6], 0), (![12, -2, -15, 1], 0), (![0, -10, -15, 1], 0), (![4, -3, -16, 1], 0), (![3, -5, -16, 1], 0), (![5, -10, -15, 1], 0), (![22, -1, -13, 1], 0), (![18, -4, -14, 2], 0), (![12, -16, -12, 4], 0), (![7, -16, -13, 1], 0), (![15, -5, -15, 1], 0), (![4, -8, -16, 1], 0), (![4, -19, -12, 1], 0), (![9, -11, -15, 1], 0), (![1, -3, -17, 1], 0), (![0, -12, 0, 12], 0), (![6, -16, -14, 2], 0), (![4, -4, -17, 1], 0), (![0, -15, -15, 3], 0), (![3, -11, -16, 1], 0), (![8, -10, -16, 1], 0), (![9, -2, -17, 1], 0), (![1, -8, -17, 1], 0), (![0, -18, -14, 2], 0), (![16, -4, -16, 2], 0), (![0, -9, -17, 1], 0), (![4, -9, -17, 1], 0), (![4, -13, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 3 oneTwoFiveUpgradeRepresentative140Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -18, 1], 0), (![10, -7, -17, 1], 0), (![14, -2, -17, 1], 0), (![6, -14, -16, 2], 0), (![4, -6, -18, 2], 0), (![0, -18, -15, 3], 0), (![0, -12, -17, 1], 0), (![0, -13, 0, 13], 0), (![0, -9, -18, 3], 0), (![14, -21, 7, 7], 0), (![1, -13, -17, 1], 0), (![20, -14, -14, 2], 0), (![0, -28, -8, 4], 0), (![15, -15, -15, 1], 0), (![0, -14, -17, 1], 0), (![12, -5, -18, 1], 0), (![8, -9, -18, 1], 0), (![11, -11, -11, 11], 0), (![21, -17, -13, 1], 0), (![8, -24, -12, 4], 0), (![14, -6, -18, 2], 0), (![11, -13, -17, 1], 0), (![19, -7, -17, 1], 0), (![12, -9, -18, 3], 0), (![32, -14, -10, 1], 0), (![13, -13, -17, 1], 0), (![6, -21, -15, 3], 0), (![22, -16, -14, 2], 0), (![0, -14, 0, 14], 0), (![0, -17, -17, 1], 0), (![4, -17, -17, 1], 0), (![4, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 4 oneTwoFiveUpgradeRepresentative140Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -20, 1], 0), (![29, -5, -15, 1], 0), (![1, -18, -17, 1], 0), (![8, -2, -20, 2], 0), (![4, -16, -18, 2], 0), (![19, -12, -17, 1], 0), (![23, -8, -17, 1], 0), (![11, -14, -18, 1], 0), (![7, -7, -20, 1], 0), (![30, -3, -15, 3], 0), (![5, -19, -17, 1], 0), (![10, -24, -14, 2], 0), (![12, -12, -12, 12], 0), (![11, -18, -17, 1], 0), (![0, -3, -21, 1], 0), (![0, -11, -20, 1], 0), (![4, -11, -20, 1], 0), (![1, -5, -21, 1], 0), (![1, -6, -21, 1], 0), (![16, -24, 8, 8], 0), (![14, -16, -18, 2], 0), (![7, -24, -15, 1], 0), (![0, -8, -21, 1], 0), (![7, -12, -20, 1], 0), (![31, -6, -16, 1], 0), (![5, -8, -21, 1], 0), (![25, -12, -17, 1], 0), (![18, -12, -18, 6], 0), (![6, -24, -16, 2], 0), (![3, -10, -21, 1], 0), (![0, -12, -21, 3], 0), (![0, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 5 oneTwoFiveUpgradeRepresentative140Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -22, 1], 0), (![13, -6, -21, 1], 0), (![6, -11, -21, 1], 0), (![32, -8, -16, 2], 0), (![20, -24, -14, 2], 0), (![8, -11, -21, 1], 0), (![0, -13, -21, 1], 0), (![4, -7, -22, 1], 0), (![3, -8, -22, 1], 0), (![5, -13, -21, 1], 0), (![13, -13, -13, 13], 0), (![2, -10, -22, 2], 0), (![0, -16, 0, 16], 0), (![12, -12, -21, 3], 0), (![15, -22, -17, 1], 0), (![8, -22, -18, 1], 0), (![0, -24, -18, 3], 0), (![1, -2, -23, 1], 0), (![1, -4, -23, 1], 0), (![0, -20, -20, 4], 0), (![6, -12, -22, 2], 0), (![7, -1, -23, 1], 0), (![8, -2, -23, 1], 0), (![15, -16, -20, 1], 0), (![3, -13, -22, 1], 0), (![30, -14, -17, 1], 0), (![6, -7, -23, 1], 0), (![22, -26, -14, 2], 0), (![8, -20, -20, 2], 0), (![3, -9, -23, 1], 0), (![0, -18, -21, 1], 0), (![12, -24, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 6 oneTwoFiveUpgradeRepresentative140Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -2, -22, 1], 0), (![13, -4, -23, 1], 0), (![18, -27, 9, 9], 0), (![0, -4, -24, 2], 0), (![20, -6, -22, 2], 0), (![16, -15, -21, 1], 0), (![3, -12, -23, 1], 0), (![0, -17, 0, 17], 0), (![7, -3, -24, 1], 0), (![6, -12, -23, 1], 0), (![13, -9, -23, 1], 0), (![14, -14, -14, 14], 0), (![0, -24, -20, 4], 0), (![16, -7, -23, 1], 0), (![3, -14, -23, 1], 0), (![15, -14, -22, 1], 0), (![7, -8, -24, 1], 0), (![27, -6, -21, 3], 0), (![2, -15, -23, 1], 0), (![0, -12, -24, 4], 0), (![18, -24, -18, 6], 0), (![11, -20, -21, 1], 0), (![0, -1, -25, 1], 0), (![4, -19, -22, 1], 0), (![12, -8, -24, 1], 0), (![2, -4, -25, 1], 0), (![17, -11, -23, 1], 0), (![6, -20, -22, 2], 0), (![0, -14, -24, 2], 0), (![4, -6, -25, 1], 0), (![21, -14, -21, 7], 0), (![4, -25, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 7 oneTwoFiveUpgradeRepresentative140Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -13, -24, 1], 0), (![9, -5, -25, 1], 0), (![2, -9, -25, 1], 0), (![0, -18, 0, 18], 0), (![2, -22, -22, 2], 0), (![0, -10, -25, 1], 0), (![9, -24, -21, 3], 0), (![4, -26, -20, 1], 0), (![12, -13, -24, 1], 0), (![18, -14, -23, 1], 0), (![5, -11, -25, 1], 0), (![2, -4, -26, 2], 0), (![16, -12, -24, 4], 0), (![15, -5, -25, 1], 0), (![12, -9, -25, 1], 0), (![3, -5, -26, 1], 0), (![3, -6, -26, 1], 0), (![10, -11, -25, 1], 0), (![21, -14, -23, 1], 0), (![8, -28, -20, 4], 0), (![6, -8, -26, 2], 0), (![0, -27, -21, 3], 0), (![3, -26, -21, 1], 0), (![0, -24, -22, 1], 0), (![24, -6, -24, 3], 0), (![14, -11, -25, 1], 0), (![5, -15, -25, 1], 0), (![14, -2, -26, 2], 0), (![16, -16, -24, 2], 0), (![0, -16, -25, 1], 0), (![4, -16, -25, 1], 0), (![8, -10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 8 oneTwoFiveUpgradeRepresentative140Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, 0, 19], 0), (![1, -3, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative140Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code 9 oneTwoFiveUpgradeRepresentative140Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative140Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative140Block000Witnesses, oneTwoFiveUpgradeRepresentative140Block001Witnesses, oneTwoFiveUpgradeRepresentative140Block002Witnesses, oneTwoFiveUpgradeRepresentative140Block003Witnesses, oneTwoFiveUpgradeRepresentative140Block004Witnesses, oneTwoFiveUpgradeRepresentative140Block005Witnesses, oneTwoFiveUpgradeRepresentative140Block006Witnesses, oneTwoFiveUpgradeRepresentative140Block007Witnesses, oneTwoFiveUpgradeRepresentative140Block008Witnesses, oneTwoFiveUpgradeRepresentative140Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative140_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative140Code b.val (oneTwoFiveUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative140Block000_checked
  · exact oneTwoFiveUpgradeRepresentative140Block001_checked
  · exact oneTwoFiveUpgradeRepresentative140Block002_checked
  · exact oneTwoFiveUpgradeRepresentative140Block003_checked
  · exact oneTwoFiveUpgradeRepresentative140Block004_checked
  · exact oneTwoFiveUpgradeRepresentative140Block005_checked
  · exact oneTwoFiveUpgradeRepresentative140Block006_checked
  · exact oneTwoFiveUpgradeRepresentative140Block007_checked
  · exact oneTwoFiveUpgradeRepresentative140Block008_checked
  · exact oneTwoFiveUpgradeRepresentative140Block009_checked

def oneTwoFiveUpgradeRepresentative140 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative140_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative140Witnesses
  checked := oneTwoFiveUpgradeRepresentative140_checked

def oneTwoFiveUpgradeRepresentative141Code : OneTwoFiveUpgradeCode := (7, 10, 17)

theorem oneTwoFiveUpgradeRepresentative141_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative141Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 1), (![0, -2, 0, 2], 0), (![0, 0, 0, 0], 2), (![0, -1, -3, 2], 0), (![6, -1, -1, 2], 0), (![0, -3, 0, 3], 0), (![4, -3, -4, 1], 0), (![1, -4, -4, 2], 0), (![0, 0, 0, 0], 3), (![0, 0, 0, 0], 2), (![0, -4, 0, 4], 0), (![0, -5, -5, 2], 0), (![1, -1, -6, 2], 0), (![2, -3, -6, 1], 0), (![2, -7, -5, 1], 0), (![3, -4, -6, 2], 0), (![1, -6, -6, 2], 0), (![0, 0, 0, 0], 4), (![0, -2, -6, 4], 0), (![4, -1, -7, 2], 0), (![4, -9, -5, 2], 0), (![7, -1, -7, 1], 0), (![0, -2, -8, 1], 0), (![0, 0, 0, 0], 3), (![-1, -12, -4, 2], 0), (![12, -2, -2, 4], 0), (![0, -6, 0, 6], 0), (![14, -3, -5, 2], 0), (![1, -7, -8, 2], 0), (![1, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 0 oneTwoFiveUpgradeRepresentative141Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -7, -8, 1], 0), (![2, -4, -9, 2], 0), (![1, -14, -4, 2], 0), (![8, -6, -8, 2], 0), (![2, -8, -8, 4], 0), (![4, -11, -7, 2], 0), (![-1, -3, -10, 2], 0), (![0, -7, 0, 7], 0), (![2, -4, -10, 1], 0), (![5, -2, -10, 2], 0), (![6, -8, -9, 2], 0), (![0, 0, 0, 0], 6), (![0, 0, 0, 0], 4), (![3, -7, -10, 2], 0), (![0, -3, -9, 6], 0), (![10, -1, -10, 1], 0), (![9, -5, -10, 1], 0), (![14, -2, -9, 2], 0), (![2, -6, -11, 2], 0), (![0, -8, 0, 8], 0), (![0, -10, -10, 4], 0), (![8, -3, -11, 2], 0), (![-1, -1, -12, 2], 0), (![5, -10, -10, 1], 0), (![3, -2, -12, 1], 0), (![10, -4, -11, 2], 0), (![0, 0, 0, 0], 7), (![2, -2, -12, 4], 0), (![4, -6, -12, 2], 0), (![18, -3, -3, 6], 0), (![9, -1, -12, 2], 0), (![3, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 1 oneTwoFiveUpgradeRepresentative141Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![2, -2, -13, 2], 0), (![9, -6, -12, 2], 0), (![4, -14, -10, 2], 0), (![6, -8, -12, 4], 0), (![0, -13, -11, 2], 0), (![2, -7, -13, 2], 0), (![12, -5, -12, 1], 0), (![9, -2, -13, 1], 0), (![0, -14, -11, 2], 0), (![-1, -2, -14, 2], 0), (![2, -12, -12, 4], 0), (![0, 0, 0, 0], 8), (![-1, -5, -14, 2], 0), (![9, -11, -12, 2], 0), (![12, -9, -12, 3], 0), (![1, -6, -14, 1], 0), (![7, -4, -14, 2], 0), (![3, -12, -12, 6], 0), (![0, -4, -12, 8], 0), (![8, -2, -14, 4], 0), (![1, -9, -14, 2], 0), (![11, -3, -14, 2], 0), (![0, -1, -15, 1], 0), (![4, -1, -15, 1], 0), (![4, -4, -15, 2], 0), (![12, -10, -13, 2], 0), (![8, -18, -10, 4], 0), (![14, -2, -14, 2], 0), (![16, -7, -13, 2], 0), (![8, -5, -15, 2], 0), (![13, -6, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 2 oneTwoFiveUpgradeRepresentative141Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, 0, 0, 0], 9), (![0, -10, -15, 2], 0), (![0, -4, -16, 2], 0), (![0, 0, 0, 0], 6), (![5, -3, -16, 2], 0), (![7, -1, -16, 2], 0), (![4, -10, -15, 1], 0), (![7, -3, -16, 1], 0), (![0, -12, -15, 2], 0), (![3, -8, -16, 2], 0), (![-2, -24, -8, 4], 0), (![24, -4, -4, 8], 0), (![3, -9, -16, 2], 0), (![5, -9, -16, 2], 0), (![12, -9, -15, 1], 0), (![1, -2, -17, 1], 0), (![11, -6, -16, 2], 0), (![13, -4, -16, 2], 0), (![0, -12, 0, 12], 0), (![28, -6, -10, 4], 0), (![0, -15, -15, 2], 0), (![0, -15, -15, 6], 0), (![1, -7, -17, 1], 0), (![12, -8, -16, 1], 0), (![13, -8, -16, 2], 0), (![2, -20, -13, 2], 0), (![2, -14, -16, 4], 0), (![2, -2, -18, 2], 0), (![3, -1, -18, 2], 0), (![1, -5, -18, 2], 0), (![1, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 3 oneTwoFiveUpgradeRepresentative141Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -2, -18, 1], 0), (![3, -6, -18, 2], 0), (![5, -6, -18, 2], 0), (![8, -14, -16, 2], 0), (![4, -8, -18, 4], 0), (![3, -3, -18, 6], 0), (![7, -7, -18, 2], 0), (![0, -13, 0, 13], 0), (![6, -9, -18, 3], 0), (![0, 0, 0, 0], 7), (![7, -16, -16, 2], 0), (![2, -28, -8, 4], 0), (![16, -12, -16, 4], 0), (![3, -11, -18, 2], 0), (![4, -5, -19, 2], 0), (![4, -3, -19, 1], 0), (![3, -5, -19, 1], 0), (![0, 0, 0, 0], 11), (![2, -8, -19, 2], 0), (![4, -16, -16, 8], 0), (![8, -22, -14, 4], 0), (![2, -9, -19, 2], 0), (![3, -19, -16, 2], 0), (![6, -21, -15, 3], 0), (![22, -1, -17, 1], 0), (![4, -10, -19, 2], 0), (![9, -12, -18, 6], 0), (![-2, -6, -20, 4], 0), (![0, -14, 0, 14], 0), (![3, -5, -20, 2], 0), (![5, -5, -20, 2], 0), (![0, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 4 oneTwoFiveUpgradeRepresentative141Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -20, 1], 0), (![-1, -8, -20, 2], 0), (![9, -4, -20, 2], 0), (![4, -8, -20, 2], 0), (![10, -4, -20, 4], 0), (![6, -13, -19, 2], 0), (![11, -15, -18, 2], 0), (![7, -7, -20, 1], 0), (![12, -2, -20, 1], 0), (![3, -18, -18, 6], 0), (![0, -4, -21, 2], 0), (![12, -16, -18, 4], 0), (![0, 0, 0, 0], 12), (![6, -1, -21, 2], 0), (![13, -7, -20, 2], 0), (![4, -11, -20, 1], 0), (![16, -10, -19, 1], 0), (![0, -8, -21, 2], 0), (![12, -14, -19, 2], 0), (![0, 0, 0, 0], 8), (![6, -14, -20, 4], 0), (![4, -17, -19, 2], 0), (![12, -1, -21, 2], 0), (![20, -8, -19, 1], 0), (![8, -16, -19, 1], 0), (![2, -18, -19, 2], 0), (![10, -8, -21, 2], 0), (![0, -6, -18, 12], 0), (![20, -2, -20, 2], 0), (![6, -11, -21, 2], 0), (![12, -3, -21, 6], 0), (![1, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 5 oneTwoFiveUpgradeRepresentative141Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -22, 1], 0), (![15, -12, -20, 2], 0), (![1, -22, -18, 2], 0), (![18, -10, -20, 2], 0), (![28, -4, -18, 4], 0), (![5, -17, -20, 2], 0), (![8, -13, -21, 2], 0), (![6, -7, -22, 1], 0), (![1, -9, -22, 1], 0), (![24, -10, -19, 2], 0), (![0, 0, 0, 0], 13), (![4, -12, -22, 4], 0), (![0, -16, 0, 16], 0), (![12, -27, -15, 6], 0), (![2, -5, -23, 2], 0), (![0, -2, -23, 1], 0), (![21, -3, -21, 3], 0), (![6, -16, -21, 2], 0), (![4, -22, -19, 2], 0), (![0, -20, -20, 8], 0), (![16, -6, -22, 4], 0), (![6, -7, -23, 2], 0), (![20, -9, -21, 2], 0), (![4, -7, -23, 1], 0), (![3, -8, -23, 1], 0), (![2, -10, -23, 2], 0), (![12, -16, -21, 2], 0), (![-2, -2, -24, 4], 0), (![10, -20, -20, 2], 0), (![0, -19, -21, 2], 0), (![1, -3, -24, 2], 0), (![0, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 6 oneTwoFiveUpgradeRepresentative141Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -12, -22, 1], 0), (![10, -18, -21, 2], 0), (![0, 0, 0, 0], 9), (![6, -4, -24, 2], 0), (![20, -8, -22, 4], 0), (![10, -11, -23, 2], 0), (![10, -19, -21, 2], 0), (![0, -17, 0, 17], 0), (![3, -13, -23, 1], 0), (![29, -8, -20, 2], 0), (![-1, -10, -24, 2], 0), (![0, 0, 0, 0], 14), (![4, -4, -24, 8], 0), (![7, -9, -24, 2], 0), (![6, -15, -23, 2], 0), (![11, -5, -24, 1], 0), (![3, -10, -24, 1], 0), (![-3, -36, -12, 6], 0), (![9, -10, -24, 2], 0), (![8, -12, -24, 4], 0), (![36, -6, -6, 12], 0), (![1, -13, -24, 2], 0), (![0, -7, -25, 2], 0), (![2, -4, -25, 1], 0), (![8, -11, -24, 1], 0), (![1, -14, -24, 2], 0), (![4, -8, -25, 2], 0), (![18, -2, -24, 4], 0), (![6, -14, -24, 2], 0), (![4, -9, -25, 2], 0), (![0, -7, -21, 14], 0), (![9, -5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 7 oneTwoFiveUpgradeRepresentative141Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -9, -25, 1], 0), (![23, -20, -20, 2], 0), (![22, -10, -23, 2], 0), (![0, -18, 0, 18], 0), (![4, -4, -26, 4], 0), (![1, -1, -26, 2], 0), (![42, -9, -15, 6], 0), (![4, -19, -23, 1], 0), (![5, -11, -25, 1], 0), (![1, -6, -26, 2], 0), (![8, -12, -25, 2], 0), (![18, -12, -24, 4], 0), (![8, -28, -20, 4], 0), (![14, -9, -25, 2], 0), (![9, -17, -24, 2], 0), (![10, -11, -25, 1], 0), (![23, -5, -24, 1], 0), (![7, -18, -24, 2], 0), (![17, -14, -24, 2], 0), (![12, -16, -24, 8], 0), (![0, -26, -22, 4], 0), (![3, -21, -24, 6], 0), (![8, -15, -25, 2], 0), (![14, -11, -25, 1], 0), (![3, -3, -27, 3], 0), (![26, -12, -23, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative141Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code 8 oneTwoFiveUpgradeRepresentative141Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative141Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative141Block000Witnesses, oneTwoFiveUpgradeRepresentative141Block001Witnesses, oneTwoFiveUpgradeRepresentative141Block002Witnesses, oneTwoFiveUpgradeRepresentative141Block003Witnesses, oneTwoFiveUpgradeRepresentative141Block004Witnesses, oneTwoFiveUpgradeRepresentative141Block005Witnesses, oneTwoFiveUpgradeRepresentative141Block006Witnesses, oneTwoFiveUpgradeRepresentative141Block007Witnesses, oneTwoFiveUpgradeRepresentative141Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative141_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative141Code b.val (oneTwoFiveUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative141Block000_checked
  · exact oneTwoFiveUpgradeRepresentative141Block001_checked
  · exact oneTwoFiveUpgradeRepresentative141Block002_checked
  · exact oneTwoFiveUpgradeRepresentative141Block003_checked
  · exact oneTwoFiveUpgradeRepresentative141Block004_checked
  · exact oneTwoFiveUpgradeRepresentative141Block005_checked
  · exact oneTwoFiveUpgradeRepresentative141Block006_checked
  · exact oneTwoFiveUpgradeRepresentative141Block007_checked
  · exact oneTwoFiveUpgradeRepresentative141Block008_checked

def oneTwoFiveUpgradeRepresentative141 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative141_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative141Witnesses
  checked := oneTwoFiveUpgradeRepresentative141_checked

def oneTwoFiveUpgradeRepresentative142Code : OneTwoFiveUpgradeCode := (7, 10, 18)

theorem oneTwoFiveUpgradeRepresentative142_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative142Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -1, 1], 0), (![0, -2, 0, 2], 0), (![0, -4, -2, 2], 0), (![5, -4, -1, 1], 0), (![1, -5, -3, 1], 0), (![0, -3, 0, 3], 0), (![3, -4, -4, 1], 0), (![0, -1, -5, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -2, 2], 0), (![0, -4, 0, 4], 0), (![10, -3, -3, 1], 0), (![5, -5, -5, 1], 0), (![0, -4, -6, 1], 0), (![4, -4, -6, 1], 0), (![11, -5, -3, 1], 0), (![3, -10, -3, 1], 0), (![0, -8, -4, 4], 0), (![10, -8, -2, 2], 0), (![2, -9, -5, 1], 0), (![10, -6, -5, 1], 0), (![3, -8, -6, 1], 0), (![0, -3, -8, 1], 0), (![0, -12, -3, 3], 0), (![0, -11, -5, 1], 0), (![2, -10, -6, 2], 0), (![0, -6, 0, 6], 0), (![5, -11, -5, 1], 0), (![1, -2, -9, 1], 0), (![7, -13, -2, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 0 oneTwoFiveUpgradeRepresentative142Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![3, -4, -9, 1], 0), (![7, -1, -9, 1], 0), (![6, -8, -8, 2], 0), (![0, -2, -10, 2], 0), (![1, -7, -9, 1], 0), (![2, -14, -5, 1], 0), (![0, -7, 0, 7], 0), (![0, -5, -10, 1], 0), (![11, -2, -9, 1], 0), (![3, -9, -9, 1], 0), (![0, -12, -6, 6], 0), (![0, -16, -4, 4], 0), (![2, -10, -9, 1], 0), (![15, -12, -3, 3], 0), (![8, -11, -8, 1], 0), (![7, -7, -10, 1], 0), (![4, -4, -11, 1], 0), (![12, -14, -5, 1], 0), (![0, -8, 0, 8], 0), (![20, -6, -6, 2], 0), (![9, -2, -11, 1], 0), (![1, -8, -11, 1], 0), (![0, -11, -10, 1], 0), (![4, -11, -10, 1], 0), (![0, -9, -11, 1], 0), (![0, -14, -7, 7], 0), (![10, -10, -10, 2], 0), (![0, -8, -12, 2], 0), (![3, -15, -9, 3], 0), (![14, -2, -11, 1], 0), (![7, -12, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 1 oneTwoFiveUpgradeRepresentative142Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![0, -3, -13, 1], 0), (![4, -3, -13, 1], 0), (![8, -8, -12, 2], 0), (![22, -10, -6, 2], 0), (![1, -6, -13, 1], 0), (![6, -5, -13, 1], 0), (![0, -15, -10, 1], 0), (![4, -15, -10, 1], 0), (![0, -8, -13, 1], 0), (![4, -8, -13, 1], 0), (![6, -20, -6, 2], 0), (![0, -16, -8, 8], 0), (![5, -14, -11, 1], 0), (![1, -10, -13, 1], 0), (![9, -12, -12, 3], 0), (![8, -2, -14, 1], 0), (![11, -13, -11, 1], 0), (![0, -3, -15, 3], 0), (![20, -16, -4, 4], 0), (![4, -18, -10, 2], 0), (![6, -11, -13, 1], 0), (![2, -2, -15, 1], 0), (![3, -9, -14, 1], 0), (![20, -11, -10, 1], 0), (![0, -5, -15, 1], 0), (![0, -6, -15, 1], 0), (![20, -12, -10, 2], 0), (![6, -16, -12, 2], 0), (![2, -7, -15, 1], 0), (![10, -1, -15, 1], 0), (![15, -16, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 2 oneTwoFiveUpgradeRepresentative142Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![0, -18, -9, 9], 0), (![12, -2, -15, 1], 0), (![0, -6, -16, 2], 0), (![0, -24, -6, 6], 0), (![6, -15, -13, 1], 0), (![5, -10, -15, 1], 0), (![16, -7, -14, 1], 0), (![0, -7, -16, 1], 0), (![4, -11, -15, 1], 0), (![20, -8, -13, 1], 0), (![0, -22, -10, 2], 0), (![4, -20, -12, 4], 0), (![10, -10, -15, 1], 0), (![9, -11, -15, 1], 0), (![4, -9, -16, 1], 0), (![8, -8, -16, 1], 0), (![0, -18, -13, 1], 0), (![4, -18, -13, 1], 0), (![0, -12, 0, 12], 0), (![10, -22, -10, 2], 0), (![14, -10, -15, 1], 0), (![30, -9, -9, 3], 0), (![0, -12, -16, 1], 0), (![4, -12, -16, 1], 0), (![4, -15, -15, 1], 0), (![15, -11, -15, 1], 0), (![2, -4, -18, 2], 0), (![14, -26, -4, 2], 0), (![1, -20, -13, 1], 0), (![5, -16, -15, 1], 0), (![4, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 3 oneTwoFiveUpgradeRepresentative142Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -18, 1], 0), (![28, -1, -13, 1], 0), (![19, -10, -15, 1], 0), (![0, -16, -16, 2], 0), (![6, -8, -18, 2], 0), (![15, -15, -15, 3], 0), (![6, -21, -13, 1], 0), (![0, -13, 0, 13], 0), (![0, -12, -18, 3], 0), (![0, -28, -7, 7], 0), (![15, -15, -15, 1], 0), (![14, -2, -18, 2], 0), (![12, -16, -16, 4], 0), (![1, -4, -19, 1], 0), (![2, -5, -19, 1], 0), (![3, -11, -18, 1], 0), (![8, -10, -18, 1], 0), (![0, -22, -11, 11], 0), (![3, -7, -19, 1], 0), (![0, -4, -20, 4], 0), (![2, -14, -18, 2], 0), (![6, -7, -19, 1], 0), (![1, -9, -19, 1], 0), (![12, -12, -18, 3], 0), (![11, -11, -18, 1], 0), (![0, -21, -15, 1], 0), (![33, -15, -9, 3], 0), (![4, -28, -10, 2], 0), (![0, -14, 0, 14], 0), (![2, -11, -19, 1], 0), (![29, -5, -15, 1], 0), (![0, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 4 oneTwoFiveUpgradeRepresentative142Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -20, 1], 0), (![3, -12, -19, 1], 0), (![16, -4, -19, 1], 0), (![0, -10, -20, 2], 0), (![22, -4, -18, 2], 0), (![13, -9, -19, 1], 0), (![17, -5, -19, 1], 0), (![12, -2, -20, 1], 0), (![0, -10, -20, 1], 0), (![9, -30, -9, 3], 0), (![0, -2, -21, 1], 0), (![6, -18, -18, 2], 0), (![0, -24, -12, 12], 0), (![5, -2, -21, 1], 0), (![5, -4, -21, 1], 0), (![4, -18, -18, 1], 0), (![15, -5, -20, 1], 0), (![0, -7, -21, 1], 0), (![4, -7, -21, 1], 0), (![0, -32, -8, 8], 0), (![4, -20, -18, 2], 0), (![10, -4, -21, 1], 0), (![6, -8, -21, 1], 0), (![20, -13, -18, 1], 0), (![19, -1, -20, 1], 0), (![8, -8, -21, 1], 0), (![12, -24, -15, 1], 0), (![30, -24, -6, 6], 0), (![16, -22, -16, 2], 0), (![9, -9, -21, 1], 0), (![6, -27, -15, 3], 0), (![15, -11, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 5 oneTwoFiveUpgradeRepresentative142Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -3, -22, 1], 0), (![4, -12, -21, 1], 0), (![3, -19, -19, 1], 0), (![14, -14, -20, 2], 0), (![8, -8, -22, 2], 0), (![6, -19, -19, 1], 0), (![6, -13, -21, 1], 0), (![19, -10, -20, 1], 0), (![7, -8, -22, 1], 0), (![4, -14, -21, 1], 0), (![0, -26, -13, 13], 0), (![24, -28, -10, 2], 0), (![0, -16, 0, 16], 0), (![30, -18, -15, 3], 0), (![9, -14, -21, 1], 0), (![15, -15, -20, 1], 0), (![9, -24, -18, 3], 0), (![3, -5, -23, 1], 0), (![3, -6, -23, 1], 0), (![40, -12, -12, 4], 0), (![18, -4, -22, 2], 0), (![6, -6, -23, 1], 0), (![10, -3, -23, 1], 0), (![0, -20, -20, 1], 0), (![7, -13, -22, 1], 0), (![16, -13, -21, 1], 0), (![11, -5, -23, 1], 0), (![2, -16, -22, 2], 0), (![0, -22, -20, 2], 0), (![9, -8, -23, 1], 0), (![1, -11, -23, 1], 0), (![0, -9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 6 oneTwoFiveUpgradeRepresentative142Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -24, 1], 0), (![8, -10, -23, 1], 0), (![0, -36, -9, 9], 0), (![8, -22, -20, 2], 0), (![0, -18, -22, 2], 0), (![25, -7, -21, 1], 0), (![14, -8, -23, 1], 0), (![0, -17, 0, 17], 0), (![7, -6, -24, 1], 0), (![11, -11, -23, 1], 0), (![16, -22, -19, 1], 0), (![0, -28, -14, 14], 0), (![20, -20, -20, 4], 0), (![9, -13, -23, 1], 0), (![1, -15, -23, 1], 0), (![12, -5, -24, 1], 0), (![8, -9, -24, 1], 0), (![0, -33, -15, 3], 0), (![0, -1, -25, 1], 0), (![0, -16, -24, 4], 0), (![6, -30, -18, 6], 0), (![2, -4, -25, 1], 0), (![6, -16, -23, 1], 0), (![16, -4, -24, 1], 0), (![12, -18, -22, 1], 0), (![4, -6, -25, 1], 0), (![31, -3, -21, 1], 0), (![28, -4, -22, 2], 0), (![14, -24, -20, 2], 0), (![9, -5, -25, 1], 0), (![35, -28, -7, 7], 0), (![11, -12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 7 oneTwoFiveUpgradeRepresentative142Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -9, -24, 1], 0), (![0, -10, -25, 1], 0), (![4, -10, -25, 1], 0), (![0, -18, 0, 18], 0), (![0, -6, -26, 2], 0), (![9, -18, -23, 1], 0), (![15, -33, -15, 3], 0), (![0, -2, -26, 1], 0), (![0, -4, -26, 1], 0), (![15, -5, -25, 1], 0), (![12, -9, -25, 1], 0), (![8, -6, -26, 2], 0), (![16, -16, -24, 4], 0), (![10, -11, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative142Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code 8 oneTwoFiveUpgradeRepresentative142Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative142Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative142Block000Witnesses, oneTwoFiveUpgradeRepresentative142Block001Witnesses, oneTwoFiveUpgradeRepresentative142Block002Witnesses, oneTwoFiveUpgradeRepresentative142Block003Witnesses, oneTwoFiveUpgradeRepresentative142Block004Witnesses, oneTwoFiveUpgradeRepresentative142Block005Witnesses, oneTwoFiveUpgradeRepresentative142Block006Witnesses, oneTwoFiveUpgradeRepresentative142Block007Witnesses, oneTwoFiveUpgradeRepresentative142Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative142_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative142Code b.val (oneTwoFiveUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative142Block000_checked
  · exact oneTwoFiveUpgradeRepresentative142Block001_checked
  · exact oneTwoFiveUpgradeRepresentative142Block002_checked
  · exact oneTwoFiveUpgradeRepresentative142Block003_checked
  · exact oneTwoFiveUpgradeRepresentative142Block004_checked
  · exact oneTwoFiveUpgradeRepresentative142Block005_checked
  · exact oneTwoFiveUpgradeRepresentative142Block006_checked
  · exact oneTwoFiveUpgradeRepresentative142Block007_checked
  · exact oneTwoFiveUpgradeRepresentative142Block008_checked

def oneTwoFiveUpgradeRepresentative142 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative142_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative142Witnesses
  checked := oneTwoFiveUpgradeRepresentative142_checked

def oneTwoFiveUpgradeRepresentative143Code : OneTwoFiveUpgradeCode := (7, 10, 19)

theorem oneTwoFiveUpgradeRepresentative143_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative143Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative143Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, -1, 2], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![0, -5, -1, 2], 0), (![-1, -3, -4, 2], 0), (![0, -3, -3, 3], 0), (![0, -1, -5, 1], 0), (![0, -2, -5, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative143Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative143Code 0 oneTwoFiveUpgradeRepresentative143Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative143Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative143Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative143_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative143Code b.val (oneTwoFiveUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative143Block000_checked

def oneTwoFiveUpgradeRepresentative143 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative143_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative143Witnesses
  checked := oneTwoFiveUpgradeRepresentative143_checked

end Freely290
