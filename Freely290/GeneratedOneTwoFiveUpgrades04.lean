module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative096Code : OneTwoFiveUpgradeCode := (6, 15, 16)

theorem oneTwoFiveUpgradeRepresentative096_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative096Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![1, -4, 0, 1], 0), (![0, 1, -2, 1], 0), (![0, -6, -2, 2], 0), (![2, -8, 0, 2], 0), (![1, -5, -3, 1], 0), (![3, -2, -4, 1], 0), (![0, -9, -3, 3], 0), (![1, 4, -3, 1], 0), (![6, -3, -4, 1], 0), (![3, -12, 0, 3], 0), (![0, 2, -4, 2], 0), (![0, -12, -4, 4], 0), (![1, 3, -5, 1], 0), (![0, 4, -5, 1], 0), (![4, -7, -5, 1], 0), (![0, 5, -5, 1], 0), (![9, 1, -5, 1], 0), (![0, -2, -7, 1], 0), (![4, -16, 0, 4], 0), (![2, -10, -6, 2], 0), (![3, -5, -7, 1], 0), (![7, -1, -7, 1], 0), (![0, -7, -7, 1], 0), (![1, -1, -8, 1], 0), (![0, 3, -6, 3], 0), (![3, 5, -7, 1], 0), (![6, -4, -8, 2], 0), (![0, -18, -6, 6], 0), (![6, -5, -8, 1], 0), (![7, 2, -8, 1], 0), (![2, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 0 oneTwoFiveUpgradeRepresentative096Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 1, -9, 1], 0), (![3, 1, -9, 1], 0), (![4, 2, -9, 1], 0), (![2, 8, -6, 2], 0), (![12, -6, -8, 2], 0), (![8, -4, -9, 1], 0), (![0, -1, -10, 1], 0), (![0, -21, -7, 7], 0), (![4, -4, -10, 1], 0), (![4, 1, -10, 1], 0), (![6, 1, -10, 1], 0), (![6, -24, 0, 6], 0), (![0, 4, -8, 4], 0), (![6, 3, -10, 1], 0), (![3, -15, -9, 3], 0), (![0, -3, -11, 1], 0), (![9, 3, -10, 1], 0), (![0, 2, -11, 1], 0), (![18, -3, -8, 1], 0), (![0, -24, -8, 8], 0), (![2, 6, -10, 2], 0), (![0, -8, -11, 1], 0), (![9, 6, -10, 1], 0), (![5, -8, -11, 1], 0), (![0, -4, -12, 1], 0), (![0, 1, -12, 1], 0), (![7, -28, 0, 7], 0), (![0, 8, -10, 2], 0), (![8, -14, -10, 2], 0), (![9, -6, -12, 3], 0), (![7, -6, -12, 1], 0), (![18, 9, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 1 oneTwoFiveUpgradeRepresentative096Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -9, 9], 0), (![7, 4, -12, 1], 0), (![3, -3, -13, 1], 0), (![0, 10, -10, 2], 0), (![18, 2, -10, 2], 0), (![6, 0, -13, 1], 0), (![7, -10, -12, 1], 0), (![1, 4, -13, 1], 0), (![3, -8, -13, 1], 0), (![1, 5, -13, 1], 0), (![2, 9, -12, 1], 0), (![0, -4, -14, 2], 0), (![8, -32, 0, 8], 0), (![3, -2, -14, 1], 0), (![1, 2, -14, 1], 0), (![3, 12, -9, 3], 0), (![3, 3, -14, 1], 0), (![2, -7, -14, 1], 0), (![18, -9, -12, 3], 0), (![4, -20, -12, 4], 0), (![6, -10, -14, 2], 0), (![2, -9, -14, 1], 0), (![3, 6, -14, 1], 0), (![6, 9, -13, 1], 0), (![1, -4, -15, 1], 0), (![1, 1, -15, 1], 0), (![0, -6, -15, 1], 0), (![14, -2, -14, 2], 0), (![0, -14, -14, 2], 0), (![0, 4, -15, 1], 0), (![19, -1, -13, 1], 0), (![0, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 2 oneTwoFiveUpgradeRepresentative096Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -11, 11], 0), (![9, -36, 0, 9], 0), (![0, -10, -15, 1], 0), (![2, -2, -16, 2], 0), (![0, 6, -12, 6], 0), (![10, 4, -15, 1], 0), (![9, -9, -15, 1], 0), (![1, 8, -15, 1], 0), (![1, -12, -15, 1], 0), (![13, 8, -14, 1], 0), (![10, -10, -15, 1], 0), (![6, 10, -14, 2], 0), (![12, -8, -16, 4], 0), (![16, -4, -15, 1], 0), (![18, -9, -14, 1], 0), (![9, -12, -15, 1], 0), (![11, 8, -15, 1], 0), (![0, -2, -17, 1], 0), (![6, -14, -15, 1], 0), (![0, -36, -12, 12], 0), (![12, -10, -16, 2], 0), (![7, -1, -17, 1], 0), (![3, 9, -15, 3], 0), (![3, 4, -17, 1], 0), (![2, 5, -17, 1], 0), (![3, 5, -17, 1], 0), (![0, 6, -17, 1], 0), (![14, 4, -16, 2], 0), (![4, -16, -16, 2], 0), (![12, 0, -17, 1], 0), (![13, -1, -17, 1], 0), (![1, -1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 3 oneTwoFiveUpgradeRepresentative096Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -18, 1], 0), (![8, -10, -17, 1], 0), (![7, -11, -17, 1], 0), (![4, 2, -18, 2], 0), (![6, 2, -18, 2], 0), (![0, 12, -15, 3], 0), (![15, 3, -17, 1], 0), (![0, -39, -13, 13], 0), (![12, -21, -15, 3], 0), (![0, 7, -14, 7], 0), (![9, 4, -18, 1], 0), (![8, 4, -18, 2], 0), (![4, 16, -12, 4], 0), (![5, 11, -17, 1], 0), (![2, -4, -19, 1], 0), (![2, 1, -19, 1], 0), (![6, -3, -19, 1], 0), (![11, -44, 0, 11], 0), (![3, -7, -19, 1], 0), (![24, -12, -16, 4], 0), (![16, -8, -18, 2], 0), (![4, -8, -19, 1], 0), (![3, -9, -19, 1], 0), (![0, 15, -15, 3], 0), (![13, 7, -18, 1], 0), (![12, -2, -19, 1], 0), (![27, 3, -15, 3], 0), (![0, -2, -20, 2], 0), (![0, -42, -14, 14], 0), (![0, -1, -20, 1], 0), (![0, -5, -20, 1], 0), (![4, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 4 oneTwoFiveUpgradeRepresentative096Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -20, 1], 0), (![6, 1, -20, 1], 0), (![4, -7, -20, 1], 0), (![8, -8, -20, 2], 0), (![8, 2, -20, 2], 0), (![10, -1, -20, 1], 0), (![1, 6, -20, 1], 0), (![9, 3, -20, 1], 0), (![18, 1, -19, 1], 0), (![0, -6, -21, 3], 0), (![0, -11, -20, 1], 0), (![12, 2, -20, 2], 0), (![12, -48, 0, 12], 0), (![9, 6, -20, 1], 0), (![6, 12, -19, 1], 0), (![4, -12, -20, 1], 0), (![6, -12, -20, 1], 0), (![14, -7, -20, 1], 0), (![9, 8, -20, 1], 0), (![0, 8, -16, 8], 0), (![12, 6, -20, 2], 0), (![1, -14, -20, 1], 0), (![7, -17, -19, 1], 0), (![1, 11, -20, 1], 0), (![22, -7, -19, 1], 0), (![0, -15, -20, 1], 0), (![19, -4, -20, 1], 0), (![6, -30, -18, 6], 0), (![0, -6, -22, 2], 0), (![20, -1, -20, 1], 0), (![9, -15, -21, 3], 0), (![0, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 5 oneTwoFiveUpgradeRepresentative096Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -22, 1], 0), (![5, -4, -22, 1], 0), (![0, -7, -22, 1], 0), (![18, 6, -20, 2], 0), (![0, 4, -22, 2], 0), (![7, -6, -22, 1], 0), (![0, -9, -22, 1], 0), (![10, -4, -22, 1], 0), (![5, -9, -22, 1], 0), (![19, 8, -20, 1], 0), (![13, -52, 0, 13], 0), (![36, -6, -16, 2], 0), (![0, -48, -16, 16], 0), (![21, -3, -21, 3], 0), (![10, -9, -22, 1], 0), (![0, -12, -22, 1], 0), (![0, -21, -21, 3], 0), (![3, -3, -23, 1], 0), (![2, 2, -23, 1], 0), (![4, 12, -20, 4], 0), (![0, -16, -22, 2], 0), (![3, 10, -22, 1], 0), (![2, -8, -23, 1], 0), (![3, -8, -23, 1], 0), (![4, 5, -23, 1], 0), (![11, 16, -20, 1], 0), (![2, -15, -22, 1], 0), (![18, 12, -20, 2], 0), (![10, -16, -22, 2], 0), (![3, 7, -23, 1], 0), (![1, -22, -20, 1], 0), (![3, -3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 6 oneTwoFiveUpgradeRepresentative096Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -11, -23, 1], 0), (![11, 5, -23, 1], 0), (![0, 9, -18, 9], 0), (![0, -8, -24, 2], 0), (![0, 2, -24, 2], 0), (![1, 2, -24, 1], 0), (![2, 3, -24, 1], 0), (![0, -51, -17, 17], 0), (![8, -4, -24, 1], 0), (![1, -8, -24, 1], 0), (![14, -10, -23, 1], 0), (![14, -56, 0, 14], 0), (![0, 16, -20, 4], 0), (![3, 6, -24, 1], 0), (![11, 2, -24, 1], 0), (![1, 7, -24, 1], 0), (![1, -16, -23, 1], 0), (![9, 15, -21, 3], 0), (![3, 8, -24, 1], 0), (![16, -28, -20, 4], 0), (![18, -12, -24, 6], 0), (![21, -5, -23, 1], 0), (![0, 0, -25, 1], 0), (![1, -4, -25, 1], 0), (![4, 1, -25, 1], 0), (![0, -6, -25, 1], 0), (![1, -7, -25, 1], 0), (![14, -12, -24, 2], 0), (![36, 18, -14, 2], 0), (![2, 11, -24, 1], 0), (![7, -35, -21, 7], 0), (![12, -12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 7 oneTwoFiveUpgradeRepresentative096Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -4, -25, 1], 0), (![0, -10, -25, 1], 0), (![6, 6, -25, 1], 0), (![0, -54, -18, 18], 0), (![14, 8, -24, 2], 0), (![9, -9, -25, 1], 0), (![18, -15, -24, 3], 0), (![1, -12, -25, 1], 0), (![0, 9, -25, 1], 0), (![10, -10, -25, 1], 0), (![0, -3, -26, 1], 0), (![6, -6, -26, 2], 0), (![0, 20, -20, 4], 0), (![1, -18, -24, 1], 0), (![5, 2, -26, 1], 0), (![11, 8, -25, 1], 0), (![0, -8, -26, 1], 0), (![6, -14, -25, 1], 0), (![5, -8, -26, 1], 0), (![36, 4, -20, 4], 0), (![12, 0, -26, 2], 0), (![21, 6, -24, 3], 0), (![0, 7, -26, 1], 0), (![24, -8, -24, 1], 0), (![6, -24, -24, 3], 0), (![1, 13, -25, 1], 0), (![15, 9, -25, 1], 0), (![14, -20, -24, 2], 0), (![2, 8, -26, 2], 0), (![21, 3, -25, 1], 0), (![0, -13, -26, 1], 0), (![17, -17, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 8 oneTwoFiveUpgradeRepresentative096Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -19, 19], 0), (![20, -10, -25, 1], 0), (![2, -6, -27, 1], 0), (![6, -16, -26, 2], 0), (![2, 10, -26, 2], 0), (![2, 4, -27, 1], 0), (![10, -13, -26, 1], 0), (![6, 3, -27, 3], 0), (![7, 4, -27, 1], 0), (![0, 6, -27, 1], 0), (![9, 3, -27, 3], 0), (![4, 18, -24, 2], 0), (![0, -8, -28, 4], 0), (![13, -1, -27, 1], 0), (![0, 8, -27, 1], 0), (![9, 16, -25, 1], 0), (![5, 8, -27, 1], 0), (![7, -11, -27, 1], 0), (![3, 9, -27, 1], 0), (![16, -64, 0, 16], 0), (![6, -4, -28, 2], 0), (![15, 3, -27, 1], 0), (![4, -1, -28, 1], 0), (![1, -5, -28, 1], 0), (![6, 0, -28, 1], 0), (![12, 6, -27, 3], 0), (![1, 4, -28, 1], 0), (![2, 4, -28, 2], 0), (![6, 24, -18, 6], 0), (![5, 19, -25, 1], 0), (![9, -6, -28, 1], 0), (![11, -1, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 9 oneTwoFiveUpgradeRepresentative096Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -8, -28, 1], 0), (![9, 4, -28, 1], 0), (![0, 17, -26, 1], 0), (![6, 6, -28, 2], 0), (![4, -14, -28, 2], 0), (![13, 2, -28, 1], 0), (![8, 7, -28, 1], 0), (![12, -8, -28, 1], 0), (![20, 12, -26, 1], 0), (![4, 9, -28, 1], 0), (![6, 9, -28, 1], 0), (![36, -18, -24, 6], 0), (![8, -40, -24, 8], 0), (![21, -14, -28, 7], 0), (![24, -12, -27, 3], 0), (![6, -3, -29, 1], 0), (![2, -7, -29, 1], 0), (![3, -7, -29, 1], 0), (![0, 11, -22, 11], 0), (![12, -20, -28, 4], 0), (![4, -18, -28, 2], 0), (![3, -9, -29, 1], 0), (![15, -17, -27, 1], 0), (![4, -16, -28, 1], 0), (![9, -8, -29, 1], 0), (![21, 0, -28, 1], 0), (![17, -68, 0, 17], 0), (![6, 12, -28, 2], 0), (![12, 18, -26, 2], 0), (![0, -3, -30, 3], 0), (![9, 7, -29, 1], 0), (![7, 8, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 10 oneTwoFiveUpgradeRepresentative096Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -63, -21, 21], 0), (![12, 6, -29, 1], 0), (![16, 2, -29, 1], 0), (![2, -8, -30, 2], 0), (![2, 2, -30, 2], 0), (![0, -5, -30, 1], 0), (![3, 11, -29, 1], 0), (![1, 3, -30, 1], 0), (![0, 4, -30, 1], 0), (![4, -7, -30, 1], 0), (![0, 5, -30, 1], 0), (![0, -12, -30, 2], 0), (![28, -4, -28, 4], 0), (![1, 6, -30, 1], 0), (![6, -9, -30, 1], 0), (![12, -12, -30, 3], 0), (![10, 4, -30, 1], 0), (![0, -11, -30, 1], 0), (![12, 3, -30, 3], 0), (![0, -28, -28, 4], 0), (![0, 8, -30, 2], 0), (![7, -17, -29, 1], 0), (![11, 6, -30, 1], 0), (![6, -12, -30, 1], 0), (![16, -4, -30, 1], 0), (![9, 8, -30, 1], 0), (![9, -12, -30, 1], 0), (![38, -2, -26, 2], 0), (![0, 10, -30, 2], 0), (![17, 11, -29, 1], 0), (![4, 11, -30, 1], 0), (![3, 16, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 11 oneTwoFiveUpgradeRepresentative096Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -19, -29, 1], 0), (![18, 3, -30, 3], 0), (![8, -23, -28, 1], 0), (![0, -66, -22, 22], 0), (![18, -72, 0, 18], 0), (![11, -14, -30, 1], 0), (![21, -2, -30, 1], 0), (![11, 11, -30, 1], 0), (![1, -17, -30, 1], 0), (![6, 13, -30, 1], 0), (![20, 5, -30, 1], 0), (![0, -20, -30, 2], 0), (![4, -4, -32, 4], 0), (![5, 14, -30, 1], 0), (![27, -9, -29, 1], 0), (![9, -17, -30, 1], 0), (![14, 20, -28, 1], 0), (![19, -12, -30, 1], 0), (![24, 1, -30, 1], 0), (![0, 12, -24, 12], 0), (![20, 8, -30, 2], 0), (![2, -1, -32, 1], 0), (![18, 9, -30, 3], 0), (![3, -5, -32, 1], 0), (![7, -1, -32, 1], 0), (![0, -7, -32, 1], 0), (![3, 4, -32, 1], 0), (![18, -18, -30, 2], 0), (![2, 16, -30, 2], 0), (![0, -9, -32, 1], 0), (![0, -21, -30, 1], 0), (![5, -9, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 12 oneTwoFiveUpgradeRepresentative096Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 0, -32, 1], 0), (![8, 5, -32, 1], 0), (![2, -11, -32, 1], 0), (![2, -24, -30, 2], 0), (![26, 16, -28, 2], 0), (![9, -45, -27, 9], 0), (![15, -2, -32, 1], 0), (![0, -69, -23, 23], 0), (![0, -9, -33, 3], 0), (![6, 22, -29, 1], 0), (![15, -20, -30, 1], 0), (![20, -20, -30, 2], 0), (![12, 20, -28, 4], 0), (![13, -10, -32, 1], 0), (![1, -1, -33, 1], 0), (![7, 28, -21, 7], 0), (![5, 11, -32, 1], 0), (![19, -76, 0, 19], 0), (![4, -6, -33, 1], 0), (![24, -16, -32, 8], 0), (![32, -8, -30, 2], 0), (![2, -8, -33, 1], 0), (![6, 4, -33, 1], 0), (![27, 9, -30, 3], 0), (![6, 5, -33, 1], 0), (![7, -16, -32, 1], 0), (![0, 6, -33, 3], 0), (![36, -18, -28, 2], 0), (![18, -24, -30, 2], 0), (![3, 14, -32, 1], 0), (![7, 7, -33, 1], 0), (![6, -11, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 13 oneTwoFiveUpgradeRepresentative096Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -16, -32, 1], 0), (![1, 9, -33, 1], 0), (![42, -21, -28, 7], 0), (![22, 16, -30, 2], 0), (![0, -4, -34, 2], 0), (![21, 18, -30, 1], 0), (![7, -13, -33, 1], 0), (![0, 16, -32, 1], 0), (![18, -3, -33, 1], 0), (![54, -9, -24, 3], 0), (![2, 1, -34, 1], 0), (![12, -28, -30, 2], 0), (![0, -72, -24, 24], 0), (![2, 3, -34, 1], 0), (![18, -8, -33, 1], 0), (![8, -4, -34, 1], 0), (![4, -8, -34, 1], 0), (![9, -15, -33, 1], 0), (![8, -7, -34, 1], 0), (![24, -20, -32, 4], 0), (![14, -2, -34, 2], 0), (![11, 2, -34, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative096Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code 14 oneTwoFiveUpgradeRepresentative096Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative096Witnesses : Fin 15 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative096Block000Witnesses, oneTwoFiveUpgradeRepresentative096Block001Witnesses, oneTwoFiveUpgradeRepresentative096Block002Witnesses, oneTwoFiveUpgradeRepresentative096Block003Witnesses, oneTwoFiveUpgradeRepresentative096Block004Witnesses, oneTwoFiveUpgradeRepresentative096Block005Witnesses, oneTwoFiveUpgradeRepresentative096Block006Witnesses, oneTwoFiveUpgradeRepresentative096Block007Witnesses, oneTwoFiveUpgradeRepresentative096Block008Witnesses, oneTwoFiveUpgradeRepresentative096Block009Witnesses, oneTwoFiveUpgradeRepresentative096Block010Witnesses, oneTwoFiveUpgradeRepresentative096Block011Witnesses, oneTwoFiveUpgradeRepresentative096Block012Witnesses, oneTwoFiveUpgradeRepresentative096Block013Witnesses, oneTwoFiveUpgradeRepresentative096Block014Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative096_checked : ∀ b : Fin 15,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative096Code b.val (oneTwoFiveUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative096Block000_checked
  · exact oneTwoFiveUpgradeRepresentative096Block001_checked
  · exact oneTwoFiveUpgradeRepresentative096Block002_checked
  · exact oneTwoFiveUpgradeRepresentative096Block003_checked
  · exact oneTwoFiveUpgradeRepresentative096Block004_checked
  · exact oneTwoFiveUpgradeRepresentative096Block005_checked
  · exact oneTwoFiveUpgradeRepresentative096Block006_checked
  · exact oneTwoFiveUpgradeRepresentative096Block007_checked
  · exact oneTwoFiveUpgradeRepresentative096Block008_checked
  · exact oneTwoFiveUpgradeRepresentative096Block009_checked
  · exact oneTwoFiveUpgradeRepresentative096Block010_checked
  · exact oneTwoFiveUpgradeRepresentative096Block011_checked
  · exact oneTwoFiveUpgradeRepresentative096Block012_checked
  · exact oneTwoFiveUpgradeRepresentative096Block013_checked
  · exact oneTwoFiveUpgradeRepresentative096Block014_checked

def oneTwoFiveUpgradeRepresentative096 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative096_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative096Witnesses
  checked := oneTwoFiveUpgradeRepresentative096_checked

def oneTwoFiveUpgradeRepresentative097Code : OneTwoFiveUpgradeCode := (6, 15, 17)

theorem oneTwoFiveUpgradeRepresentative097_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative097Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -1, 1], 0), (![3, -2, -1, 1], 0), (![4, -1, -2, 1], 0), (![2, -6, -2, 2], 0), (![6, -4, -2, 2], 0), (![2, -5, -3, 1], 0), (![0, 3, -3, 1], 0), (![3, -9, -3, 3], 0), (![2, 4, -3, 1], 0), (![0, -1, -5, 1], 0), (![9, -6, -3, 3], 0), (![8, -2, -4, 2], 0), (![4, -12, -4, 4], 0), (![6, 1, -5, 1], 0), (![2, 1, -6, 1], 0), (![3, 1, -6, 1], 0), (![4, 2, -6, 1], 0), (![2, 3, -6, 1], 0), (![1, 0, -7, 1], 0), (![12, -8, -4, 4], 0), (![4, -10, -6, 2], 0), (![1, -6, -7, 1], 0), (![6, -5, -7, 1], 0), (![2, 6, -6, 1], 0), (![0, -4, -8, 1], 0), (![12, -3, -6, 3], 0), (![5, -4, -8, 1], 0), (![0, 6, -6, 2], 0), (![6, -18, -6, 6], 0), (![8, -1, -8, 1], 0), (![0, -3, -9, 1], 0), (![3, 7, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 0 oneTwoFiveUpgradeRepresentative097Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -9, 1], 0), (![7, 4, -8, 1], 0), (![5, 2, -9, 1], 0), (![4, 8, -6, 2], 0), (![0, -2, -10, 2], 0), (![12, -5, -8, 1], 0), (![1, -4, -10, 1], 0), (![7, -21, -7, 7], 0), (![0, -6, -10, 1], 0), (![5, 8, -8, 1], 0), (![4, 3, -10, 1], 0), (![18, -12, -6, 6], 0), (![16, -4, -8, 4], 0), (![0, 5, -10, 1], 0), (![6, -15, -9, 3], 0), (![2, -4, -11, 1], 0), (![0, -10, -10, 1], 0), (![6, -3, -11, 1], 0), (![2, -7, -11, 1], 0), (![8, -24, -8, 8], 0), (![12, 2, -10, 2], 0), (![1, 8, -10, 1], 0), (![2, -9, -11, 1], 0), (![1, -1, -12, 1], 0), (![1, -5, -12, 1], 0), (![11, 6, -10, 1], 0), (![21, -14, -7, 7], 0), (![4, 2, -12, 2], 0), (![6, 2, -12, 2], 0), (![0, 9, -9, 3], 0), (![11, 8, -10, 1], 0), (![6, 4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 1 oneTwoFiveUpgradeRepresentative097Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -27, -9, 9], 0), (![2, -1, -13, 1], 0), (![2, -5, -13, 1], 0), (![8, 4, -12, 2], 0), (![4, 6, -12, 2], 0), (![0, -7, -13, 1], 0), (![3, 4, -13, 1], 0), (![5, -7, -13, 1], 0), (![3, 5, -13, 1], 0), (![0, -9, -13, 1], 0), (![4, 9, -12, 1], 0), (![2, 0, -14, 2], 0), (![24, -16, -8, 8], 0), (![8, 5, -13, 1], 0), (![2, -11, -13, 1], 0), (![6, 12, -9, 3], 0), (![8, -10, -13, 1], 0), (![10, -9, -13, 1], 0), (![0, -3, -15, 3], 0), (![8, -20, -12, 4], 0), (![2, -12, -14, 2], 0), (![24, 1, -10, 1], 0), (![0, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![4, -4, -15, 1], 0), (![4, 1, -15, 1], 0), (![6, 1, -15, 1], 0), (![12, -10, -14, 2], 0), (![4, 12, -12, 2], 0), (![6, 3, -15, 1], 0), (![10, -1, -15, 1], 0), (![1, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 2 oneTwoFiveUpgradeRepresentative097Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -33, -11, 11], 0), (![27, -18, -9, 9], 0), (![10, 11, -13, 1], 0), (![0, -8, -16, 2], 0), (![24, -6, -12, 6], 0), (![1, 2, -16, 1], 0), (![2, 3, -16, 1], 0), (![3, 3, -16, 1], 0), (![8, -4, -16, 1], 0), (![1, -8, -16, 1], 0), (![14, -7, -15, 1], 0), (![10, -8, -16, 2], 0), (![0, 12, -12, 4], 0), (![3, 6, -16, 1], 0), (![11, 2, -16, 1], 0), (![1, 7, -16, 1], 0), (![3, -3, -17, 1], 0), (![4, -1, -17, 1], 0), (![1, -6, -17, 1], 0), (![12, -36, -12, 12], 0), (![16, -2, -16, 2], 0), (![1, 4, -17, 1], 0), (![18, 3, -15, 3], 0), (![1, 5, -17, 1], 0), (![8, -12, -16, 1], 0), (![9, -6, -17, 1], 0), (![1, -10, -17, 1], 0), (![0, -6, -18, 2], 0), (![6, 14, -14, 2], 0), (![2, 11, -16, 1], 0), (![0, 1, -18, 1], 0), (![12, -12, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 3 oneTwoFiveUpgradeRepresentative097Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -18, 1], 0), (![0, 3, -18, 1], 0), (![8, -1, -18, 1], 0), (![0, 4, -18, 2], 0), (![14, 8, -16, 2], 0), (![6, 3, -18, 3], 0), (![7, 4, -18, 1], 0), (![13, -39, -13, 13], 0), (![9, 3, -18, 3], 0), (![28, -7, -14, 7], 0), (![12, -5, -18, 1], 0), (![10, 4, -18, 2], 0), (![8, 16, -12, 4], 0), (![4, -15, -17, 1], 0), (![5, 8, -18, 1], 0), (![7, -11, -18, 1], 0), (![3, 9, -18, 1], 0), (![33, -22, -11, 11], 0), (![2, -19, -16, 1], 0), (![0, -4, -20, 4], 0), (![24, -10, -16, 2], 0), (![8, 9, -18, 1], 0), (![12, -11, -18, 1], 0), (![12, 6, -18, 3], 0), (![8, 10, -18, 1], 0), (![15, 6, -18, 1], 0), (![6, 9, -18, 3], 0), (![2, -8, -20, 2], 0), (![14, -42, -14, 14], 0), (![0, -5, -20, 1], 0), (![3, -16, -18, 1], 0), (![1, 3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 4 oneTwoFiveUpgradeRepresentative097Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -20, 1], 0), (![4, -7, -20, 1], 0), (![0, 5, -20, 1], 0), (![0, -12, -20, 2], 0), (![10, 16, -16, 2], 0), (![1, 6, -20, 1], 0), (![6, -9, -20, 1], 0), (![13, -15, -18, 1], 0), (![10, 4, -20, 1], 0), (![3, 0, -21, 3], 0), (![1, 8, -20, 1], 0), (![8, 6, -20, 2], 0), (![36, -24, -12, 12], 0), (![2, 1, -21, 1], 0), (![6, -3, -21, 1], 0), (![4, 2, -21, 1], 0), (![3, -7, -21, 1], 0), (![9, 8, -20, 1], 0), (![9, -12, -20, 1], 0), (![32, -8, -16, 8], 0), (![0, 10, -20, 2], 0), (![8, -7, -21, 1], 0), (![4, 11, -20, 1], 0), (![12, -2, -21, 1], 0), (![3, -23, -17, 1], 0), (![4, 7, -21, 1], 0), (![6, 7, -21, 1], 0), (![12, -30, -18, 6], 0), (![4, -8, -22, 2], 0), (![1, 0, -22, 1], 0), (![3, -18, -21, 3], 0), (![2, 2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 5 oneTwoFiveUpgradeRepresentative097Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -22, 1], 0), (![6, -5, -22, 1], 0), (![7, 2, -22, 1], 0), (![0, -20, -20, 2], 0), (![12, -6, -22, 2], 0), (![4, 5, -22, 1], 0), (![6, 5, -22, 1], 0), (![17, -7, -21, 1], 0), (![4, -10, -22, 1], 0), (![2, 7, -22, 1], 0), (![39, -26, -13, 13], 0), (![4, -14, -22, 2], 0), (![16, -48, -16, 16], 0), (![18, -15, -21, 3], 0), (![2, -1, -23, 1], 0), (![0, -4, -23, 1], 0), (![6, 18, -18, 3], 0), (![5, -4, -23, 1], 0), (![0, -7, -23, 1], 0), (![24, 4, -20, 4], 0), (![2, 16, -20, 2], 0), (![7, -6, -23, 1], 0), (![0, -9, -23, 1], 0), (![10, -4, -23, 1], 0), (![5, -9, -23, 1], 0), (![9, 10, -22, 1], 0), (![8, 5, -23, 1], 0), (![4, -18, -22, 2], 0), (![2, -2, -24, 2], 0), (![7, -10, -23, 1], 0), (![10, -9, -23, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 6 oneTwoFiveUpgradeRepresentative097Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 5, -22, 1], 0), (![0, -3, -24, 1], 0), (![36, -9, -18, 9], 0), (![2, -10, -24, 2], 0), (![22, 12, -20, 2], 0), (![5, 2, -24, 1], 0), (![13, -10, -23, 1], 0), (![17, -51, -17, 17], 0), (![15, -9, -23, 1], 0), (![5, -8, -24, 1], 0), (![2, -15, -23, 1], 0), (![42, -28, -14, 14], 0), (![8, 4, -24, 4], 0), (![0, 7, -24, 1], 0), (![28, -7, -21, 1], 0), (![5, 7, -24, 1], 0), (![20, -20, -20, 1], 0), (![15, -12, -24, 3], 0), (![7, -16, -23, 1], 0), (![12, 4, -24, 4], 0), (![0, 18, -18, 6], 0), (![1, -4, -25, 1], 0), (![4, 1, -25, 1], 0), (![0, -6, -25, 1], 0), (![1, -7, -25, 1], 0), (![4, 3, -25, 1], 0), (![6, 3, -25, 1], 0), (![22, 16, -20, 2], 0), (![12, 8, -24, 2], 0), (![10, -13, -24, 1], 0), (![14, -35, -21, 7], 0), (![0, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 7 oneTwoFiveUpgradeRepresentative097Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -25, 1], 0), (![5, -10, -25, 1], 0), (![5, 16, -23, 1], 0), (![18, -54, -18, 18], 0), (![4, -2, -26, 2], 0), (![1, -12, -25, 1], 0), (![24, -3, -24, 3], 0), (![10, -10, -25, 1], 0), (![1, -3, -26, 1], 0), (![3, -2, -26, 1], 0), (![1, 2, -26, 1], 0), (![4, -10, -26, 2], 0), (![16, 8, -24, 4], 0), (![2, -7, -26, 1], 0), (![1, -8, -26, 1], 0), (![9, -3, -26, 1], 0), (![7, -7, -26, 1], 0), (![2, -9, -26, 1], 0), (![3, 6, -26, 1], 0), (![8, 12, -24, 4], 0), (![0, -14, -26, 2], 0), (![0, -9, -27, 3], 0), (![13, -4, -26, 1], 0), (![8, 6, -26, 1], 0), (![9, 21, -21, 3], 0), (![0, 17, -24, 1], 0), (![4, -17, -25, 1], 0), (![6, 8, -26, 2], 0), (![10, -14, -26, 2], 0), (![7, -12, -26, 1], 0), (![4, -1, -27, 1], 0), (![1, -5, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 8 oneTwoFiveUpgradeRepresentative097Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -57, -19, 19], 0), (![3, -14, -26, 1], 0), (![1, 4, -27, 1], 0), (![6, 10, -26, 2], 0), (![0, -18, -26, 2], 0), (![13, 8, -26, 1], 0), (![9, -6, -27, 1], 0), (![0, 6, -27, 3], 0), (![8, -8, -27, 1], 0), (![9, 4, -27, 1], 0), (![21, 12, -24, 3], 0), (![8, 18, -24, 2], 0), (![4, 0, -28, 4], 0), (![13, 2, -27, 1], 0), (![8, 7, -27, 1], 0), (![12, -8, -27, 1], 0), (![18, 22, -22, 1], 0), (![4, 9, -27, 1], 0), (![6, 9, -27, 1], 0), (![48, -32, -16, 16], 0), (![16, 10, -26, 2], 0), (![2, -5, -28, 1], 0), (![0, 3, -28, 1], 0), (![7, -1, -28, 1], 0), (![2, 4, -28, 1], 0), (![15, 6, -27, 3], 0), (![2, 5, -28, 1], 0), (![4, -22, -26, 2], 0), (![12, 24, -18, 6], 0), (![11, 10, -27, 1], 0), (![3, -10, -28, 1], 0), (![12, 0, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 9 oneTwoFiveUpgradeRepresentative097Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -1, -28, 1], 0), (![2, -11, -28, 1], 0), (![24, 7, -26, 1], 0), (![16, -20, -26, 2], 0), (![20, -18, -26, 2], 0), (![15, -2, -28, 1], 0), (![25, -16, -25, 1], 0), (![12, 12, -27, 1], 0), (![15, 3, -28, 1], 0), (![13, 12, -27, 1], 0), (![8, 9, -28, 1], 0), (![0, -6, -30, 6], 0), (![16, -40, -24, 8], 0), (![0, 21, -21, 7], 0), (![36, -15, -24, 3], 0), (![5, 11, -28, 1], 0), (![9, 15, -27, 1], 0), (![12, 9, -28, 1], 0), (![44, -11, -22, 11], 0), (![4, -24, -28, 4], 0), (![48, 2, -20, 2], 0), (![10, 11, -28, 1], 0), (![13, 10, -28, 1], 0), (![9, -23, -26, 1], 0), (![8, -16, -28, 1], 0), (![9, -20, -27, 1], 0), (![51, -34, -17, 17], 0), (![0, -2, -30, 2], 0), (![0, 0, -30, 2], 0), (![3, -12, -30, 3], 0), (![7, 14, -28, 1], 0), (![12, -16, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 10 oneTwoFiveUpgradeRepresentative097Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -63, -21, 21], 0), (![0, -1, -30, 1], 0), (![0, -5, -30, 1], 0), (![8, -8, -30, 2], 0), (![8, 2, -30, 2], 0), (![6, 1, -30, 1], 0), (![4, -7, -30, 1], 0), (![16, -20, -27, 1], 0), (![9, 1, -30, 1], 0), (![10, -1, -30, 1], 0), (![1, 6, -30, 1], 0), (![12, 2, -30, 2], 0), (![24, -20, -28, 4], 0), (![20, 11, -28, 1], 0), (![0, -11, -30, 1], 0), (![0, -18, -30, 3], 0), (![5, -11, -30, 1], 0), (![9, 6, -30, 1], 0), (![15, 24, -24, 3], 0), (![8, 24, -24, 4], 0), (![12, 6, -30, 2], 0), (![14, -7, -30, 1], 0), (![9, 8, -30, 1], 0), (![0, 10, -30, 1], 0), (![3, 19, -28, 1], 0), (![1, -14, -30, 1], 0), (![2, 1, -31, 1], 0), (![20, -2, -30, 2], 0), (![2, -18, -30, 2], 0), (![2, 3, -31, 1], 0), (![19, -4, -30, 1], 0), (![8, -4, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 11 oneTwoFiveUpgradeRepresentative097Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -31, 1], 0), (![12, 9, -30, 3], 0), (![8, -7, -31, 1], 0), (![22, -66, -22, 22], 0), (![54, -36, -18, 18], 0), (![11, 2, -31, 1], 0), (![4, 7, -31, 1], 0), (![48, 0, -23, 1], 0), (![2, 8, -31, 1], 0), (![3, 8, -31, 1], 0), (![3, -12, -31, 1], 0), (![20, 22, -26, 2], 0), (![0, -16, -32, 4], 0), (![12, -9, -31, 1], 0), (![4, -13, -31, 1], 0), (![8, -12, -31, 1], 0), (![1, -19, -30, 1], 0), (![17, -4, -31, 1], 0), (![1, 0, -32, 1], 0), (![48, -12, -24, 12], 0), (![2, 4, -32, 2], 0), (![1, -6, -32, 1], 0), (![0, 15, -30, 3], 0), (![7, 11, -31, 1], 0), (![2, -8, -32, 1], 0), (![3, -8, -32, 1], 0), (![4, 5, -32, 1], 0), (![4, 6, -32, 2], 0), (![6, 6, -32, 2], 0), (![1, -10, -32, 1], 0), (![2, 7, -32, 1], 0), (![3, 7, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 12 oneTwoFiveUpgradeRepresentative097Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 11, -31, 1], 0), (![4, -11, -32, 1], 0), (![6, -11, -32, 1], 0), (![16, -8, -32, 2], 0), (![2, -16, -32, 2], 0), (![18, -45, -27, 9], 0), (![2, -13, -32, 1], 0), (![23, -69, -23, 23], 0), (![6, -12, -33, 3], 0), (![14, 5, -32, 1], 0), (![30, -5, -30, 1], 0), (![28, -14, -30, 2], 0), (![20, -16, -32, 4], 0), (![0, 1, -33, 1], 0), (![5, -4, -33, 1], 0), (![14, 28, -21, 7], 0), (![2, 12, -32, 1], 0), (![57, -38, -19, 19], 0), (![7, -6, -33, 1], 0), (![0, 24, -24, 8], 0), (![6, 12, -32, 2], 0), (![7, 4, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative097Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code 13 oneTwoFiveUpgradeRepresentative097Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative097Witnesses : Fin 14 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative097Block000Witnesses, oneTwoFiveUpgradeRepresentative097Block001Witnesses, oneTwoFiveUpgradeRepresentative097Block002Witnesses, oneTwoFiveUpgradeRepresentative097Block003Witnesses, oneTwoFiveUpgradeRepresentative097Block004Witnesses, oneTwoFiveUpgradeRepresentative097Block005Witnesses, oneTwoFiveUpgradeRepresentative097Block006Witnesses, oneTwoFiveUpgradeRepresentative097Block007Witnesses, oneTwoFiveUpgradeRepresentative097Block008Witnesses, oneTwoFiveUpgradeRepresentative097Block009Witnesses, oneTwoFiveUpgradeRepresentative097Block010Witnesses, oneTwoFiveUpgradeRepresentative097Block011Witnesses, oneTwoFiveUpgradeRepresentative097Block012Witnesses, oneTwoFiveUpgradeRepresentative097Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative097_checked : ∀ b : Fin 14,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative097Code b.val (oneTwoFiveUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative097Block000_checked
  · exact oneTwoFiveUpgradeRepresentative097Block001_checked
  · exact oneTwoFiveUpgradeRepresentative097Block002_checked
  · exact oneTwoFiveUpgradeRepresentative097Block003_checked
  · exact oneTwoFiveUpgradeRepresentative097Block004_checked
  · exact oneTwoFiveUpgradeRepresentative097Block005_checked
  · exact oneTwoFiveUpgradeRepresentative097Block006_checked
  · exact oneTwoFiveUpgradeRepresentative097Block007_checked
  · exact oneTwoFiveUpgradeRepresentative097Block008_checked
  · exact oneTwoFiveUpgradeRepresentative097Block009_checked
  · exact oneTwoFiveUpgradeRepresentative097Block010_checked
  · exact oneTwoFiveUpgradeRepresentative097Block011_checked
  · exact oneTwoFiveUpgradeRepresentative097Block012_checked
  · exact oneTwoFiveUpgradeRepresentative097Block013_checked

def oneTwoFiveUpgradeRepresentative097 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative097_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative097Witnesses
  checked := oneTwoFiveUpgradeRepresentative097_checked

def oneTwoFiveUpgradeRepresentative098Code : OneTwoFiveUpgradeCode := (6, 15, 18)

theorem oneTwoFiveUpgradeRepresentative098_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative098Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -1, 1], 0), (![0, -4, -1, 1], 0), (![2, 1, -2, 1], 0), (![4, -2, -2, 2], 0), (![0, -8, -2, 2], 0), (![0, 2, -3, 1], 0), (![4, -1, -4, 1], 0), (![6, -3, -3, 3], 0), (![0, -1, -5, 1], 0), (![0, 0, -5, 1], 0), (![0, -12, -3, 3], 0), (![4, 2, -4, 2], 0), (![8, -4, -4, 4], 0), (![2, -1, -6, 1], 0), (![2, -5, -6, 1], 0), (![3, -5, -6, 1], 0), (![7, -1, -6, 1], 0), (![0, -7, -6, 1], 0), (![2, -4, -7, 1], 0), (![0, -16, -4, 4], 0), (![0, 4, -6, 2], 0), (![4, 2, -7, 1], 0), (![3, -7, -7, 1], 0), (![5, -9, -6, 1], 0), (![12, 0, -6, 1], 0), (![6, 3, -6, 3], 0), (![3, -9, -7, 1], 0), (![8, -2, -8, 2], 0), (![12, -6, -6, 6], 0), (![12, -2, -7, 1], 0), (![3, -3, -9, 1], 0), (![4, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 0 oneTwoFiveUpgradeRepresentative098Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -9, 1], 0), (![6, 0, -9, 1], 0), (![2, -12, -7, 1], 0), (![0, -2, -10, 2], 0), (![0, 0, -10, 2], 0), (![0, -1, -10, 1], 0), (![0, -5, -10, 1], 0), (![14, -7, -7, 7], 0), (![1, 3, -10, 1], 0), (![6, 1, -10, 1], 0), (![4, -7, -10, 1], 0), (![0, -24, -6, 6], 0), (![8, 4, -8, 4], 0), (![0, -2, -11, 1], 0), (![0, 6, -9, 3], 0), (![2, -5, -11, 1], 0), (![0, 3, -11, 1], 0), (![7, -1, -11, 1], 0), (![2, 4, -11, 1], 0), (![16, -8, -8, 8], 0), (![4, -2, -12, 2], 0), (![3, 5, -11, 1], 0), (![3, -2, -12, 1], 0), (![2, -4, -12, 1], 0), (![3, -10, -11, 1], 0), (![6, -3, -12, 1], 0), (![0, -28, -7, 7], 0), (![4, -10, -12, 2], 0), (![6, -10, -12, 2], 0), (![12, -3, -12, 3], 0), (![2, -9, -12, 1], 0), (![3, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 1 oneTwoFiveUpgradeRepresentative098Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -9, -9, 9], 0), (![0, -15, -10, 1], 0), (![9, -8, -12, 1], 0), (![14, -2, -12, 2], 0), (![0, -14, -12, 2], 0), (![6, 7, -12, 1], 0), (![11, -14, -10, 1], 0), (![2, -12, -12, 1], 0), (![9, 7, -12, 1], 0), (![7, 8, -12, 1], 0), (![1, 0, -14, 1], 0), (![4, -8, -14, 2], 0), (![0, -32, -8, 8], 0), (![1, -6, -14, 1], 0), (![6, -5, -14, 1], 0), (![0, -3, -15, 3], 0), (![2, -8, -14, 1], 0), (![3, -8, -14, 1], 0), (![0, 0, -15, 3], 0), (![0, 8, -12, 4], 0), (![8, 4, -14, 2], 0), (![1, -10, -14, 1], 0), (![1, 1, -15, 1], 0), (![0, -5, -15, 1], 0), (![7, 14, -11, 1], 0), (![1, 3, -15, 1], 0), (![0, 4, -15, 1], 0), (![6, -14, -14, 2], 0), (![10, -18, -12, 2], 0), (![9, 1, -15, 1], 0), (![5, 5, -15, 1], 0), (![1, 6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 2 oneTwoFiveUpgradeRepresentative098Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, -11, -11, 11], 0), (![0, -36, -9, 9], 0), (![0, 1, -16, 1], 0), (![24, 0, -12, 2], 0), (![12, 6, -12, 6], 0), (![0, 3, -16, 1], 0), (![8, -1, -16, 1], 0), (![2, 4, -16, 1], 0), (![11, 6, -15, 1], 0), (![2, 5, -16, 1], 0), (![7, 4, -16, 1], 0), (![6, -18, -14, 2], 0), (![16, -4, -16, 4], 0), (![3, -10, -16, 1], 0), (![1, -3, -17, 1], 0), (![3, -2, -17, 1], 0), (![1, 2, -17, 1], 0), (![9, -16, -14, 1], 0), (![3, 3, -17, 1], 0), (![24, -12, -12, 12], 0), (![24, -4, -14, 2], 0), (![9, -3, -17, 1], 0), (![6, -3, -18, 3], 0), (![2, -9, -17, 1], 0), (![3, 6, -17, 1], 0), (![8, 9, -16, 1], 0), (![1, 7, -17, 1], 0), (![6, -6, -18, 2], 0), (![8, -2, -18, 2], 0), (![8, 6, -17, 1], 0), (![9, 13, -15, 1], 0), (![5, 14, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 3 oneTwoFiveUpgradeRepresentative098Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 4, -16, 1], 0), (![9, 7, -17, 1], 0), (![1, -13, -17, 1], 0), (![2, -12, -18, 2], 0), (![12, 0, -18, 2], 0), (![6, -15, -18, 3], 0), (![2, -14, -17, 1], 0), (![26, -13, -13, 13], 0), (![9, -15, -18, 3], 0), (![14, 7, -14, 7], 0), (![1, -1, -19, 1], 0), (![4, -24, -14, 2], 0), (![0, -4, -20, 4], 0), (![2, 2, -19, 1], 0), (![4, -6, -19, 1], 0), (![6, -5, -19, 1], 0), (![7, 2, -19, 1], 0), (![0, -44, -11, 11], 0), (![6, 4, -19, 1], 0), (![0, 0, -20, 4], 0), (![0, -2, -20, 2], 0), (![7, 13, -17, 1], 0), (![4, -10, -19, 1], 0), (![21, -3, -18, 3], 0), (![1, -18, -17, 1], 0), (![18, -12, -17, 1], 0), (![0, -21, -18, 3], 0), (![0, -10, -20, 2], 0), (![28, -14, -14, 14], 0), (![1, 9, -19, 1], 0), (![4, 3, -20, 1], 0), (![0, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 4 oneTwoFiveUpgradeRepresentative098Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 10, -19, 1], 0), (![0, 5, -20, 1], 0), (![7, -13, -19, 1], 0), (![2, 6, -20, 2], 0), (![12, 2, -20, 2], 0), (![6, -9, -20, 1], 0), (![5, -10, -20, 1], 0), (![10, 4, -20, 1], 0), (![9, -9, -20, 1], 0), (![6, -12, -21, 3], 0), (![0, -4, -21, 1], 0), (![8, -14, -20, 2], 0), (![0, -48, -12, 12], 0), (![2, -6, -21, 1], 0), (![15, -6, -20, 1], 0), (![8, -1, -21, 1], 0), (![7, -6, -21, 1], 0), (![9, -12, -20, 1], 0), (![10, -4, -21, 1], 0), (![16, 8, -16, 8], 0), (![0, -4, -22, 2], 0), (![2, -10, -21, 1], 0), (![6, 11, -20, 1], 0), (![12, -5, -21, 1], 0), (![7, -10, -21, 1], 0), (![0, 8, -21, 1], 0), (![0, -12, -21, 1], 0), (![0, 12, -18, 6], 0), (![4, -10, -22, 2], 0), (![1, 2, -22, 1], 0), (![12, 6, -21, 3], 0), (![3, 3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 5 oneTwoFiveUpgradeRepresentative098Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -22, 1], 0), (![1, -8, -22, 1], 0), (![10, -12, -21, 1], 0), (![0, 6, -22, 2], 0), (![14, -2, -22, 2], 0), (![3, 6, -22, 1], 0), (![11, 2, -22, 1], 0), (![1, 7, -22, 1], 0), (![5, 15, -20, 1], 0), (![13, -4, -22, 1], 0), (![0, -52, -13, 13], 0), (![4, 8, -22, 2], 0), (![32, -16, -16, 16], 0), (![9, -21, -21, 3], 0), (![0, 2, -23, 1], 0), (![1, -13, -22, 1], 0), (![15, -27, -18, 3], 0), (![5, -17, -21, 1], 0), (![0, -8, -23, 1], 0), (![8, -4, -24, 4], 0), (![6, 10, -22, 2], 0), (![2, 11, -22, 1], 0), (![10, 2, -23, 1], 0), (![12, -12, -22, 1], 0), (![0, 7, -23, 1], 0), (![1, 12, -22, 1], 0), (![5, 7, -23, 1], 0), (![6, -4, -24, 2], 0), (![4, -8, -24, 2], 0), (![18, -9, -22, 1], 0), (![15, -3, -23, 1], 0), (![36, 0, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 6 oneTwoFiveUpgradeRepresentative098Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -24, 1], 0), (![17, 8, -22, 1], 0), (![18, 9, -18, 9], 0), (![6, -20, -22, 2], 0), (![12, -6, -24, 2], 0), (![7, 2, -24, 1], 0), (![22, 10, -21, 1], 0), (![34, -17, -17, 17], 0), (![11, -1, -24, 1], 0), (![6, 5, -24, 1], 0), (![9, 4, -24, 1], 0), (![0, -56, -14, 14], 0), (![8, -20, -24, 4], 0), (![24, -17, -20, 1], 0), (![13, 2, -24, 1], 0), (![7, 7, -24, 1], 0), (![12, -8, -24, 1], 0), (![9, -27, -21, 3], 0), (![0, 0, -25, 1], 0), (![12, -20, -24, 4], 0), (![24, -6, -24, 6], 0), (![0, -6, -25, 1], 0), (![1, -7, -25, 1], 0), (![4, 3, -25, 1], 0), (![6, 3, -25, 1], 0), (![18, -3, -24, 1], 0), (![1, -9, -25, 1], 0), (![4, -18, -24, 2], 0), (![6, -18, -24, 2], 0), (![0, -10, -25, 1], 0), (![0, 14, -21, 7], 0), (![5, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 7 oneTwoFiveUpgradeRepresentative098Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -24, 1], 0), (![9, -9, -25, 1], 0), (![4, 8, -25, 1], 0), (![36, -18, -18, 18], 0), (![0, -30, -20, 2], 0), (![10, -10, -25, 1], 0), (![36, -6, -21, 3], 0), (![0, -4, -26, 1], 0), (![3, -5, -26, 1], 0), (![5, -4, -26, 1], 0), (![0, -7, -26, 1], 0), (![18, -16, -24, 2], 0), (![28, -4, -24, 4], 0), (![7, -6, -26, 1], 0), (![0, -9, -26, 1], 0), (![10, -4, -26, 1], 0), (![5, -9, -26, 1], 0), (![14, 8, -25, 1], 0), (![8, 5, -26, 1], 0), (![0, -28, -24, 4], 0), (![12, 14, -24, 2], 0), (![9, -9, -27, 3], 0), (![10, -9, -26, 1], 0), (![0, -12, -26, 1], 0), (![12, -3, -27, 3], 0), (![2, 9, -26, 1], 0), (![10, -16, -25, 1], 0), (![22, -28, -20, 2], 0), (![4, -24, -24, 2], 0), (![3, 1, -27, 1], 0), (![4, 2, -27, 1], 0), (![2, 3, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 8 oneTwoFiveUpgradeRepresentative098Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![38, -19, -19, 19], 0), (![8, -4, -27, 1], 0), (![4, -8, -27, 1], 0), (![18, 14, -24, 2], 0), (![14, 16, -24, 2], 0), (![2, 6, -27, 1], 0), (![12, -2, -27, 1], 0), (![3, -18, -27, 3], 0), (![4, 7, -27, 1], 0), (![0, 13, -26, 1], 0), (![18, 0, -27, 3], 0), (![2, 0, -28, 2], 0), (![8, -16, -28, 4], 0), (![13, -7, -27, 1], 0), (![3, 14, -26, 1], 0), (![12, -9, -27, 1], 0), (![4, -13, -27, 1], 0), (![0, -3, -28, 1], 0), (![18, 9, -26, 1], 0), (![0, -64, -16, 16], 0), (![2, -12, -28, 2], 0), (![5, 2, -28, 1], 0), (![17, -7, -27, 1], 0), (![0, -8, -28, 1], 0), (![18, 3, -27, 1], 0), (![6, -36, -21, 3], 0), (![4, 12, -27, 1], 0), (![12, -10, -28, 2], 0), (![0, -6, -30, 6], 0), (![0, 7, -28, 1], 0), (![3, 13, -27, 1], 0), (![5, 7, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 9 oneTwoFiveUpgradeRepresentative098Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -17, -27, 1], 0), (![3, -17, -27, 1], 0), (![13, 11, -27, 1], 0), (![4, -16, -28, 2], 0), (![6, -16, -28, 2], 0), (![0, -13, -28, 1], 0), (![4, -18, -27, 1], 0), (![5, -13, -28, 1], 0), (![4, -1, -29, 1], 0), (![1, -5, -29, 1], 0), (![6, 0, -29, 1], 0), (![0, 0, -30, 6], 0), (![0, 16, -24, 8], 0), (![28, -7, -28, 7], 0), (![0, -3, -30, 3], 0), (![0, 12, -28, 1], 0), (![9, -6, -29, 1], 0), (![11, -1, -29, 1], 0), (![22, 11, -22, 11], 0), (![16, 8, -28, 4], 0), (![2, -20, -28, 2], 0), (![1, -11, -29, 1], 0), (![27, 1, -27, 1], 0), (![13, 2, -29, 1], 0), (![8, 7, -29, 1], 0), (![12, -8, -29, 1], 0), (![0, -68, -17, 17], 0), (![2, 2, -30, 2], 0), (![0, -10, -30, 2], 0), (![0, -15, -30, 3], 0), (![0, -1, -30, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 10 oneTwoFiveUpgradeRepresentative098Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![42, -21, -21, 21], 0), (![4, 1, -30, 1], 0), (![6, 1, -30, 1], 0), (![14, 28, -22, 2], 0), (![2, 6, -30, 2], 0), (![6, 3, -30, 1], 0), (![10, -1, -30, 1], 0), (![1, -9, -30, 1], 0), (![9, 3, -30, 1], 0), (![11, -4, -30, 1], 0), (![6, -16, -29, 1], 0), (![0, 8, -30, 2], 0), (![12, -28, -28, 4], 0), (![11, -15, -29, 1], 0), (![9, 6, -30, 1], 0), (![3, 9, -30, 3], 0), (![4, -12, -30, 1], 0), (![0, 9, -30, 1], 0), (![18, 3, -30, 3], 0), (![20, -36, -24, 4], 0), (![18, 2, -30, 2], 0), (![23, -19, -27, 1], 0), (![0, -2, -31, 1], 0), (![2, -1, -31, 1], 0), (![2, -5, -31, 1], 0), (![3, -5, -31, 1], 0), (![7, -1, -31, 1], 0), (![10, 10, -30, 2], 0), (![2, 12, -30, 2], 0), (![5, -7, -31, 1], 0), (![3, 5, -31, 1], 0), (![0, -9, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 11 oneTwoFiveUpgradeRepresentative098Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 10, -29, 1], 0), (![12, -21, -30, 3], 0), (![12, 0, -31, 1], 0), (![44, -22, -22, 22], 0), (![0, -72, -18, 18], 0), (![3, -11, -31, 1], 0), (![8, -10, -31, 1], 0), (![10, -9, -31, 1], 0), (![15, -2, -31, 1], 0), (![9, -21, -29, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative098Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code 12 oneTwoFiveUpgradeRepresentative098Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative098Witnesses : Fin 13 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative098Block000Witnesses, oneTwoFiveUpgradeRepresentative098Block001Witnesses, oneTwoFiveUpgradeRepresentative098Block002Witnesses, oneTwoFiveUpgradeRepresentative098Block003Witnesses, oneTwoFiveUpgradeRepresentative098Block004Witnesses, oneTwoFiveUpgradeRepresentative098Block005Witnesses, oneTwoFiveUpgradeRepresentative098Block006Witnesses, oneTwoFiveUpgradeRepresentative098Block007Witnesses, oneTwoFiveUpgradeRepresentative098Block008Witnesses, oneTwoFiveUpgradeRepresentative098Block009Witnesses, oneTwoFiveUpgradeRepresentative098Block010Witnesses, oneTwoFiveUpgradeRepresentative098Block011Witnesses, oneTwoFiveUpgradeRepresentative098Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative098_checked : ∀ b : Fin 13,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative098Code b.val (oneTwoFiveUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative098Block000_checked
  · exact oneTwoFiveUpgradeRepresentative098Block001_checked
  · exact oneTwoFiveUpgradeRepresentative098Block002_checked
  · exact oneTwoFiveUpgradeRepresentative098Block003_checked
  · exact oneTwoFiveUpgradeRepresentative098Block004_checked
  · exact oneTwoFiveUpgradeRepresentative098Block005_checked
  · exact oneTwoFiveUpgradeRepresentative098Block006_checked
  · exact oneTwoFiveUpgradeRepresentative098Block007_checked
  · exact oneTwoFiveUpgradeRepresentative098Block008_checked
  · exact oneTwoFiveUpgradeRepresentative098Block009_checked
  · exact oneTwoFiveUpgradeRepresentative098Block010_checked
  · exact oneTwoFiveUpgradeRepresentative098Block011_checked
  · exact oneTwoFiveUpgradeRepresentative098Block012_checked

def oneTwoFiveUpgradeRepresentative098 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative098_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative098Witnesses
  checked := oneTwoFiveUpgradeRepresentative098_checked

def oneTwoFiveUpgradeRepresentative099Code : OneTwoFiveUpgradeCode := (6, 15, 19)

theorem oneTwoFiveUpgradeRepresentative099_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative099Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative099Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, -1, -2, 1], 0), (![0, -1, -3, 1], 0), (![0, 0, -2, 2], 0), (![0, -2, -4, 2], 0), (![0, -1, -4, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![1, -4, -5, 1], 0), (![0, -3, -6, 3], 0), (![0, -2, -6, 2], 0), (![0, 0, -4, 4], 0), (![1, -4, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative099Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative099Code 0 oneTwoFiveUpgradeRepresentative099Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative099Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative099Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative099_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative099Code b.val (oneTwoFiveUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative099Block000_checked

def oneTwoFiveUpgradeRepresentative099 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative099_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative099Witnesses
  checked := oneTwoFiveUpgradeRepresentative099_checked

def oneTwoFiveUpgradeRepresentative100Code : OneTwoFiveUpgradeCode := (6, 15, 20)

theorem oneTwoFiveUpgradeRepresentative100_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative100Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![0, -3, -2, 1], 0), (![1, -3, -3, 1], 0), (![2, 0, -2, 2], 0), (![0, -6, -4, 2], 0), (![2, -1, -4, 1], 0), (![2, -5, -4, 1], 0), (![3, 0, -3, 3], 0), (![1, -4, -5, 1], 0), (![1, 1, -5, 1], 0), (![0, -9, -6, 3], 0), (![2, -6, -6, 2], 0), (![4, 0, -4, 4], 0), (![4, -1, -6, 1], 0), (![1, -6, -6, 1], 0), (![6, 0, -6, 1], 0), (![0, -3, -7, 1], 0), (![1, 4, -6, 1], 0), (![0, 2, -7, 1], 0), (![0, -12, -8, 4], 0), (![4, -2, -8, 2], 0), (![9, -6, -6, 1], 0), (![3, -2, -8, 1], 0), (![2, -4, -8, 1], 0), (![5, -8, -7, 1], 0), (![3, -9, -9, 3], 0), (![2, -7, -8, 1], 0), (![4, -10, -8, 2], 0), (![6, 0, -6, 6], 0), (![0, -4, -9, 1], 0), (![3, -5, -9, 1], 0), (![5, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 0 oneTwoFiveUpgradeRepresentative100Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -7, -9, 1], 0), (![6, 9, -6, 1], 0), (![5, -7, -9, 1], 0), (![2, -8, -10, 2], 0), (![2, 2, -10, 2], 0), (![0, -5, -10, 1], 0), (![5, -9, -9, 1], 0), (![7, 0, -7, 7], 0), (![0, 4, -10, 1], 0), (![4, -7, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, -18, -12, 6], 0), (![4, -12, -12, 4], 0), (![1, -5, -11, 1], 0), (![6, -3, -12, 3], 0), (![2, 9, -9, 1], 0), (![1, 4, -11, 1], 0), (![6, -6, -11, 1], 0), (![1, 5, -11, 1], 0), (![8, 0, -8, 8], 0), (![8, -2, -12, 2], 0), (![11, -1, -11, 1], 0), (![8, -8, -11, 1], 0), (![9, 4, -11, 1], 0), (![16, -4, -10, 1], 0), (![1, -11, -11, 1], 0), (![0, -21, -14, 7], 0), (![2, -12, -12, 2], 0), (![12, 0, -12, 2], 0), (![6, -15, -12, 3], 0), (![2, -4, -13, 1], 0), (![2, 1, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 1 oneTwoFiveUpgradeRepresentative100Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![4, 2, -13, 1], 0), (![3, -7, -13, 1], 0), (![0, -6, -14, 2], 0), (![2, 8, -12, 2], 0), (![4, -8, -13, 1], 0), (![3, -9, -13, 1], 0), (![8, -7, -13, 1], 0), (![0, -4, -14, 1], 0), (![0, 1, -14, 1], 0), (![5, -4, -14, 1], 0), (![0, 4, -14, 2], 0), (![0, -24, -16, 8], 0), (![8, -1, -14, 1], 0), (![7, -6, -14, 1], 0), (![3, -12, -15, 3], 0), (![10, -4, -14, 1], 0), (![7, 4, -14, 1], 0), (![3, 3, -15, 3], 0), (![8, -4, -16, 4], 0), (![18, -12, -12, 2], 0), (![4, -4, -15, 1], 0), (![1, 3, -15, 1], 0), (![6, 1, -15, 1], 0), (![4, -7, -15, 1], 0), (![5, 8, -14, 1], 0), (![9, 1, -15, 1], 0), (![6, -4, -16, 2], 0), (![4, -8, -16, 2], 0), (![9, 3, -15, 1], 0), (![3, 10, -14, 1], 0), (![1, -1, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 2 oneTwoFiveUpgradeRepresentative100Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -11, 11], 0), (![0, -27, -18, 9], 0), (![5, -11, -15, 1], 0), (![10, -16, -14, 2], 0), (![6, -18, -18, 6], 0), (![7, 2, -16, 1], 0), (![6, -12, -15, 1], 0), (![6, 4, -16, 1], 0), (![11, -1, -16, 1], 0), (![6, 5, -16, 1], 0), (![9, 4, -16, 1], 0), (![4, -14, -16, 2], 0), (![8, -20, -16, 4], 0), (![1, 11, -15, 1], 0), (![13, 2, -16, 1], 0), (![7, 7, -16, 1], 0), (![12, -8, -16, 1], 0), (![5, -15, -15, 1], 0), (![4, 9, -16, 1], 0), (![12, 0, -12, 12], 0), (![0, -8, -18, 2], 0), (![1, 10, -16, 1], 0), (![12, -3, -18, 3], 0), (![7, -13, -16, 1], 0), (![13, 7, -16, 1], 0), (![18, -3, -16, 1], 0), (![2, 1, -18, 1], 0), (![6, -10, -18, 2], 0), (![10, -8, -18, 2], 0), (![2, 3, -18, 1], 0), (![11, 10, -16, 1], 0), (![8, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 3 oneTwoFiveUpgradeRepresentative100Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -18, 1], 0), (![7, 12, -16, 1], 0), (![8, -7, -18, 1], 0), (![0, -14, -18, 2], 0), (![12, 18, -12, 2], 0), (![3, -18, -18, 3], 0), (![4, 7, -18, 1], 0), (![13, 0, -13, 13], 0), (![18, 0, -18, 3], 0), (![7, -21, -21, 7], 0), (![2, -6, -19, 1], 0), (![10, -14, -18, 2], 0), (![4, -16, -20, 4], 0), (![2, 4, -19, 1], 0), (![4, -13, -18, 1], 0), (![2, 5, -19, 1], 0), (![7, 4, -19, 1], 0), (![0, -33, -22, 11], 0), (![2, -10, -19, 1], 0), (![4, 4, -20, 4], 0), (![0, -10, -20, 2], 0), (![13, -1, -19, 1], 0), (![0, -1, -20, 1], 0), (![0, -9, -21, 3], 0), (![4, -4, -20, 1], 0), (![4, 1, -20, 1], 0), (![3, 12, -18, 3], 0), (![10, -18, -18, 2], 0), (![14, 0, -14, 14], 0), (![6, 3, -20, 1], 0), (![10, -1, -20, 1], 0), (![1, -9, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 4 oneTwoFiveUpgradeRepresentative100Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 3, -20, 1], 0), (![11, -4, -20, 1], 0), (![8, 10, -19, 1], 0), (![0, 8, -20, 2], 0), (![8, -14, -20, 2], 0), (![4, 19, -16, 1], 0), (![1, -1, -21, 1], 0), (![1, 0, -21, 1], 0), (![4, -12, -20, 1], 0), (![0, 6, -21, 3], 0), (![4, -6, -21, 1], 0), (![0, 10, -20, 2], 0), (![0, -36, -24, 12], 0), (![2, -8, -21, 1], 0), (![6, 4, -21, 1], 0), (![4, 5, -21, 1], 0), (![6, 5, -21, 1], 0), (![10, 9, -20, 1], 0), (![4, -10, -21, 1], 0), (![8, -24, -24, 8], 0), (![2, -10, -22, 2], 0), (![9, -14, -20, 1], 0), (![7, 7, -21, 1], 0), (![6, -11, -21, 1], 0), (![28, -4, -18, 1], 0), (![1, 9, -21, 1], 0), (![9, -11, -21, 1], 0), (![12, -6, -24, 6], 0), (![4, 18, -18, 2], 0), (![4, -17, -20, 1], 0), (![27, -18, -18, 3], 0), (![10, -16, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 5 oneTwoFiveUpgradeRepresentative100Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -3, -21, 1], 0), (![14, -10, -21, 1], 0), (![1, -15, -21, 1], 0), (![2, 8, -22, 2], 0), (![12, -12, -22, 2], 0), (![2, 12, -21, 1], 0), (![18, -8, -21, 1], 0), (![1, -16, -21, 1], 0), (![7, 12, -21, 1], 0), (![1, -3, -23, 1], 0), (![0, -39, -26, 13], 0), (![2, 10, -22, 2], 0), (![16, 0, -16, 16], 0), (![9, -6, -24, 3], 0), (![8, -4, -23, 1], 0), (![1, -8, -23, 1], 0), (![6, -12, -24, 3], 0), (![7, -7, -23, 1], 0), (![2, 6, -23, 1], 0), (![16, -4, -24, 4], 0), (![22, -2, -22, 2], 0), (![1, 7, -23, 1], 0), (![14, -16, -21, 1], 0), (![13, -4, -23, 1], 0), (![3, 8, -23, 1], 0), (![30, 6, -19, 1], 0), (![13, -7, -23, 1], 0), (![16, -16, -22, 2], 0), (![18, 8, -22, 2], 0), (![2, -5, -24, 1], 0), (![0, 3, -24, 1], 0), (![15, -24, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 6 oneTwoFiveUpgradeRepresentative100Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -24, 1], 0), (![3, 4, -24, 1], 0), (![9, -27, -27, 9], 0), (![32, -8, -20, 2], 0), (![2, -22, -22, 2], 0), (![12, -12, -23, 1], 0), (![3, -10, -24, 1], 0), (![17, 0, -17, 17], 0), (![13, -1, -24, 1], 0), (![2, -11, -24, 1], 0), (![18, -18, -21, 1], 0), (![0, -42, -28, 14], 0), (![4, -24, -24, 4], 0), (![15, -2, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -4, -25, 1], 0), (![4, 1, -25, 1], 0), (![6, -21, -24, 3], 0), (![1, -7, -25, 1], 0), (![24, 0, -24, 4], 0), (![12, -30, -24, 6], 0), (![0, 11, -24, 1], 0), (![1, -9, -25, 1], 0), (![5, 11, -24, 1], 0), (![11, -4, -25, 1], 0), (![0, -10, -25, 1], 0), (![6, 6, -25, 1], 0), (![4, -8, -26, 2], 0), (![4, 2, -26, 2], 0), (![9, -9, -25, 1], 0), (![14, -7, -28, 7], 0), (![1, -12, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 7 oneTwoFiveUpgradeRepresentative100Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 9, -25, 1], 0), (![10, -10, -25, 1], 0), (![1, 0, -26, 1], 0), (![18, 0, -18, 18], 0), (![8, 4, -26, 2], 0), (![1, -6, -26, 1], 0), (![0, -12, -27, 3], 0), (![11, 8, -25, 1], 0), (![2, -8, -26, 1], 0), (![3, -8, -26, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative100Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code 8 oneTwoFiveUpgradeRepresentative100Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative100Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative100Block000Witnesses, oneTwoFiveUpgradeRepresentative100Block001Witnesses, oneTwoFiveUpgradeRepresentative100Block002Witnesses, oneTwoFiveUpgradeRepresentative100Block003Witnesses, oneTwoFiveUpgradeRepresentative100Block004Witnesses, oneTwoFiveUpgradeRepresentative100Block005Witnesses, oneTwoFiveUpgradeRepresentative100Block006Witnesses, oneTwoFiveUpgradeRepresentative100Block007Witnesses, oneTwoFiveUpgradeRepresentative100Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative100_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative100Code b.val (oneTwoFiveUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative100Block000_checked
  · exact oneTwoFiveUpgradeRepresentative100Block001_checked
  · exact oneTwoFiveUpgradeRepresentative100Block002_checked
  · exact oneTwoFiveUpgradeRepresentative100Block003_checked
  · exact oneTwoFiveUpgradeRepresentative100Block004_checked
  · exact oneTwoFiveUpgradeRepresentative100Block005_checked
  · exact oneTwoFiveUpgradeRepresentative100Block006_checked
  · exact oneTwoFiveUpgradeRepresentative100Block007_checked
  · exact oneTwoFiveUpgradeRepresentative100Block008_checked

def oneTwoFiveUpgradeRepresentative100 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative100_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative100Witnesses
  checked := oneTwoFiveUpgradeRepresentative100_checked

def oneTwoFiveUpgradeRepresentative101Code : OneTwoFiveUpgradeCode := (6, 15, 21)

theorem oneTwoFiveUpgradeRepresentative101_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative101Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative101Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![2, -1, -2, 1], 0), (![1, 0, -3, 1], 0), (![0, -4, -4, 2], 0), (![4, -2, -4, 2], 0), (![3, -2, -4, 1], 0), (![1, 2, -4, 1], 0), (![0, -6, -6, 3], 0), (![1, 1, -5, 1], 0), (![0, -5, -5, 1], 0), (![6, -3, -6, 3], 0), (![2, 0, -6, 2], 0), (![0, -8, -8, 4], 0), (![4, -7, -5, 1], 0), (![0, 5, -5, 1], 0), (![9, 1, -5, 1], 0), (![0, -4, -7, 1], 0), (![0, 1, -7, 1], 0), (![5, -4, -7, 1], 0), (![8, -4, -8, 4], 0), (![6, -4, -8, 2], 0), (![8, -1, -7, 1], 0), (![4, -1, -8, 1], 0), (![1, -5, -8, 1], 0), (![6, 0, -8, 1], 0), (![3, 0, -9, 3], 0), (![1, 4, -8, 1], 0), (![2, 4, -8, 2], 0), (![0, -12, -12, 6], 0), (![2, 1, -9, 1], 0), (![6, -3, -9, 1], 0), (![4, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative101Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative101Code 0 oneTwoFiveUpgradeRepresentative101Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative101Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -9, 1], 0), (![9, 4, -8, 1], 0), (![0, -1, -10, 1], 0), (![2, 2, -10, 2], 0), (![0, -10, -10, 2], 0), (![4, 1, -10, 1], 0), (![6, 1, -10, 1], 0), (![0, -14, -14, 7], 0), (![10, -12, -7, 1], 0), (![6, 3, -10, 1], 0), (![0, -3, -11, 1], 0), (![12, -6, -12, 6], 0), (![4, 0, -12, 4], 0), (![11, -4, -10, 1], 0), (![9, -6, -12, 3], 0), (![6, 6, -10, 1], 0), (![0, -8, -11, 1], 0), (![4, -13, -9, 1], 0), (![5, -8, -11, 1], 0), (![0, -16, -16, 8], 0), (![8, -14, -10, 2], 0), (![2, -5, -12, 1], 0), (![0, 3, -12, 1], 0), (![7, -1, -12, 1], 0), (![2, 4, -12, 1], 0), (![3, 4, -12, 1], 0), (![14, -7, -14, 7], 0), (![0, 10, -10, 2], 0), (![18, 2, -10, 2], 0), (![3, 6, -12, 3], 0), (![3, -10, -12, 1], 0), (![2, 2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative101Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative101Code 1 oneTwoFiveUpgradeRepresentative101Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative101Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![6, -5, -13, 1], 0), (![7, 2, -13, 1], 0), (![0, -8, -14, 2], 0), (![0, 2, -14, 2], 0), (![4, 5, -13, 1], 0), (![6, 5, -13, 1], 0), (![1, -3, -14, 1], 0), (![3, 1, -14, 1], 0), (![1, 2, -14, 1], 0), (![2, 3, -14, 1], 0), (![10, -8, -14, 2], 0), (![16, -8, -16, 8], 0), (![1, -8, -14, 1], 0), (![15, 6, -12, 1], 0), (![3, 3, -15, 3], 0), (![2, 6, -14, 1], 0), (![3, 6, -14, 1], 0), (![0, -15, -15, 3], 0), (![12, -8, -16, 4], 0), (![16, -2, -14, 2], 0), (![13, -4, -14, 1], 0), (![4, 3, -15, 1], 0), (![0, 4, -15, 1], 0), (![13, -7, -14, 1], 0), (![0, 5, -15, 1], 0), (![12, -9, -14, 1], 0), (![8, -2, -16, 2], 0), (![2, -10, -16, 2], 0), (![6, -9, -15, 1], 0), (![5, -10, -15, 1], 0), (![10, 4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative101Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative101Code 2 oneTwoFiveUpgradeRepresentative101Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative101Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![18, -9, -18, 9], 0), (![1, -12, -15, 1], 0), (![12, 0, -16, 2], 0), (![6, 0, -18, 6], 0), (![11, 6, -15, 1], 0), (![15, -6, -15, 1], 0), (![16, -4, -15, 1], 0), (![2, -20, -12, 1], 0), (![9, -12, -15, 1], 0), (![2, -1, -17, 1], 0), (![2, 8, -16, 2], 0), (![4, 8, -16, 4], 0), (![5, -4, -17, 1], 0), (![0, -7, -17, 1], 0), (![3, -21, -12, 1], 0), (![5, -7, -17, 1], 0), (![7, -6, -17, 1], 0), (![0, -9, -17, 1], 0), (![0, -24, -24, 12], 0), (![4, 2, -18, 2], 0), (![21, -2, -15, 1], 0), (![12, -21, -15, 3], 0), (![1, -17, -15, 1], 0), (![3, -3, -18, 1], 0), (![4, -1, -18, 1], 0), (![1, -6, -18, 1], 0), (![12, -6, -18, 2], 0), (![8, 4, -18, 2], 0), (![1, 4, -18, 1], 0), (![3, -8, -18, 1], 0), (![1, 5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative101Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative101Code 3 oneTwoFiveUpgradeRepresentative101Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative101Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 10, -17, 1], 0), (![9, -6, -18, 1], 0), (![1, -10, -18, 1], 0), (![6, -14, -18, 2], 0), (![18, 8, -16, 2], 0), (![0, 15, -15, 3], 0), (![3, -2, -19, 1], 0), (![0, -26, -26, 13], 0), (![27, 3, -15, 3], 0), (![7, 0, -21, 7], 0), (![2, -7, -19, 1], 0), (![0, -2, -20, 2], 0), (![4, 4, -20, 4], 0), (![6, 9, -18, 1], 0), (![2, -9, -19, 1], 0), (![3, -9, -19, 1], 0), (![6, 10, -18, 1], 0), (![22, -11, -22, 11], 0), (![9, -8, -19, 1], 0), (![0, -20, -20, 4], 0), (![8, 2, -20, 2], 0), (![0, -1, -20, 1], 0), (![0, -5, -20, 1], 0), (![0, -12, -21, 3], 0), (![1, 3, -20, 1], 0), (![6, 1, -20, 1], 0), (![0, 3, -21, 3], 0), (![12, 2, -20, 2], 0), (![0, -28, -28, 14], 0), (![10, -1, -20, 1], 0), (![1, 6, -20, 1], 0), (![9, 3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative101Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative101Code 4 oneTwoFiveUpgradeRepresentative101Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative101Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 11, -19, 1], 0), (![18, 1, -19, 1], 0), (![0, -11, -20, 1], 0), (![20, -24, -14, 2], 0), (![12, 6, -20, 2], 0), (![0, -3, -21, 1], 0), (![16, 7, -19, 1], 0), (![0, 2, -21, 1], 0), (![6, -12, -20, 1], 0), (![15, -12, -21, 3], 0), (![9, 8, -20, 1], 0), (![0, -6, -22, 2], 0), (![24, -12, -24, 12], 0), (![5, -8, -21, 1], 0), (![16, -13, -19, 1], 0), (![10, 2, -21, 1], 0), (![18, -12, -19, 1], 0), (![0, 7, -21, 1], 0), (![19, -4, -20, 1], 0), (![8, 0, -24, 8], 0), (![22, -8, -20, 2], 0), (![20, -1, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative101Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative101Code 5 oneTwoFiveUpgradeRepresentative101Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative101Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative101Block000Witnesses, oneTwoFiveUpgradeRepresentative101Block001Witnesses, oneTwoFiveUpgradeRepresentative101Block002Witnesses, oneTwoFiveUpgradeRepresentative101Block003Witnesses, oneTwoFiveUpgradeRepresentative101Block004Witnesses, oneTwoFiveUpgradeRepresentative101Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative101_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative101Code b.val (oneTwoFiveUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative101Block000_checked
  · exact oneTwoFiveUpgradeRepresentative101Block001_checked
  · exact oneTwoFiveUpgradeRepresentative101Block002_checked
  · exact oneTwoFiveUpgradeRepresentative101Block003_checked
  · exact oneTwoFiveUpgradeRepresentative101Block004_checked
  · exact oneTwoFiveUpgradeRepresentative101Block005_checked

def oneTwoFiveUpgradeRepresentative101 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative101_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative101Witnesses
  checked := oneTwoFiveUpgradeRepresentative101_checked

def oneTwoFiveUpgradeRepresentative102Code : OneTwoFiveUpgradeCode := (6, 15, 22)

theorem oneTwoFiveUpgradeRepresentative102_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative102Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative102Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -2, 1], 0), (![1, 0, -2, 1], 0), (![0, -4, -3, 1], 0), (![2, -2, -4, 2], 0), (![2, 0, -4, 2], 0), (![2, -6, -3, 1], 0), (![7, 2, -2, 1], 0), (![3, -3, -6, 3], 0), (![0, -5, -5, 1], 0), (![4, -4, -5, 1], 0), (![3, 0, -6, 3], 0), (![0, -8, -6, 2], 0), (![4, -4, -8, 4], 0), (![1, 2, -6, 1], 0), (![2, 3, -6, 1], 0), (![3, 3, -6, 1], 0), (![4, -1, -7, 1], 0), (![1, -5, -7, 1], 0), (![6, 0, -7, 1], 0), (![4, 0, -8, 4], 0), (![4, -12, -6, 2], 0), (![2, -1, -8, 1], 0), (![2, -5, -8, 1], 0), (![3, -5, -8, 1], 0), (![7, -1, -8, 1], 0), (![0, -12, -9, 3], 0), (![3, 4, -8, 1], 0), (![14, 4, -4, 2], 0), (![6, -6, -12, 6], 0), (![0, 2, -9, 1], 0), (![12, -9, -6, 1], 0), (![5, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative102Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative102Code 0 oneTwoFiveUpgradeRepresentative102Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative102Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 0, -8, 1], 0), (![0, -8, -9, 1], 0), (![1, -4, -10, 1], 0), (![0, -10, -10, 2], 0), (![8, -8, -10, 2], 0), (![10, 2, -9, 1], 0), (![4, 3, -10, 1], 0), (![7, -7, -14, 7], 0), (![8, -13, -7, 1], 0), (![0, 5, -10, 1], 0), (![2, -4, -11, 1], 0), (![6, 0, -12, 6], 0), (![0, -16, -12, 4], 0), (![4, 2, -11, 1], 0), (![6, -18, -9, 3], 0), (![10, 4, -10, 1], 0), (![9, -9, -10, 1], 0), (![4, -8, -11, 1], 0), (![1, 0, -12, 1], 0), (![8, -8, -16, 8], 0), (![2, 4, -12, 2], 0), (![1, -6, -12, 1], 0), (![6, -5, -12, 1], 0), (![4, 7, -11, 1], 0), (![2, -8, -12, 1], 0), (![3, -8, -12, 1], 0), (![7, 0, -14, 7], 0), (![4, 6, -12, 2], 0), (![6, 6, -12, 2], 0), (![21, 6, -6, 3], 0), (![2, -6, -13, 1], 0), (![0, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative102Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative102Code 1 oneTwoFiveUpgradeRepresentative102Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative102Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -18, 9], 0), (![2, 4, -13, 1], 0), (![6, -11, -12, 1], 0), (![8, -2, -14, 2], 0), (![2, -10, -14, 2], 0), (![0, 6, -13, 1], 0), (![2, -10, -13, 1], 0), (![3, -10, -13, 1], 0), (![12, -5, -13, 1], 0), (![13, -1, -13, 1], 0), (![0, 8, -13, 1], 0), (![12, 0, -14, 2], 0), (![8, 0, -16, 8], 0), (![7, -11, -13, 1], 0), (![3, 9, -13, 1], 0), (![0, -15, -15, 3], 0), (![0, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![12, -12, -15, 3], 0), (![8, -24, -12, 4], 0), (![4, -2, -16, 2], 0), (![1, -7, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative102Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative102Code 2 oneTwoFiveUpgradeRepresentative102Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative102Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative102Block000Witnesses, oneTwoFiveUpgradeRepresentative102Block001Witnesses, oneTwoFiveUpgradeRepresentative102Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative102_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative102Code b.val (oneTwoFiveUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative102Block000_checked
  · exact oneTwoFiveUpgradeRepresentative102Block001_checked
  · exact oneTwoFiveUpgradeRepresentative102Block002_checked

def oneTwoFiveUpgradeRepresentative102 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative102_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative102Witnesses
  checked := oneTwoFiveUpgradeRepresentative102_checked

def oneTwoFiveUpgradeRepresentative103Code : OneTwoFiveUpgradeCode := (6, 16, 14)

theorem oneTwoFiveUpgradeRepresentative103_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative103Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative103Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative103Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative103Code 0 oneTwoFiveUpgradeRepresentative103Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative103Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative103Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative103_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative103Code b.val (oneTwoFiveUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative103Block000_checked

def oneTwoFiveUpgradeRepresentative103 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative103_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative103Witnesses
  checked := oneTwoFiveUpgradeRepresentative103_checked

def oneTwoFiveUpgradeRepresentative104Code : OneTwoFiveUpgradeCode := (6, 16, 15)

theorem oneTwoFiveUpgradeRepresentative104_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative104Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative104Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -1, 1], 0), (![1, -4, -1, 1], 0), (![1, -6, 0, 1], 0), (![4, -4, -2, 2], 0), (![2, -8, -2, 2], 0), (![3, -7, -1, 1], 0), (![3, -6, -3, 1], 0), (![6, -6, -3, 3], 0), (![0, -6, -4, 1], 0), (![9, -6, 0, 1], 0), (![3, -12, -3, 3], 0), (![2, -12, 0, 2], 0), (![8, -8, -4, 4], 0), (![5, -5, -5, 1], 0), (![1, -4, -6, 1], 0), (![6, -6, -5, 1], 0), (![4, -5, -6, 1], 0), (![3, -10, -4, 1], 0), (![3, -7, -6, 1], 0), (![4, -16, -4, 4], 0), (![6, -14, -2, 2], 0), (![5, -2, -7, 1], 0), (![1, -11, -5, 1], 0), (![0, -7, -7, 1], 0), (![6, -9, -6, 1], 0), (![3, -18, 0, 3], 0), (![15, -6, -4, 1], 0), (![6, -12, -6, 2], 0), (![12, -12, -6, 6], 0), (![1, -7, -8, 1], 0), (![3, -12, -6, 1], 0), (![2, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative104Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative104Code 0 oneTwoFiveUpgradeRepresentative104Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative104Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -9, 1], 0), (![3, -4, -9, 1], 0), (![7, -8, -8, 1], 0), (![0, -12, -8, 2], 0), (![18, -12, 0, 2], 0), (![7, -5, -9, 1], 0), (![3, -11, -8, 1], 0), (![14, -14, -7, 7], 0), (![0, -5, -10, 1], 0), (![1, -12, -8, 1], 0), (![5, -5, -10, 1], 0), (![6, -24, -6, 6], 0), (![4, -24, 0, 4], 0), (![1, -8, -10, 1], 0), (![9, -21, -3, 3], 0), (![0, -9, -10, 1], 0), (![10, -5, -10, 1], 0), (![1, -5, -11, 1], 0), (![11, -12, -8, 1], 0), (![16, -16, -8, 8], 0), (![10, -10, -10, 2], 0), (![5, -13, -9, 1], 0), (![9, -4, -11, 1], 0), (![6, -11, -10, 1], 0), (![0, -2, -12, 1], 0), (![3, -16, -8, 1], 0), (![7, -28, -7, 7], 0), (![2, -8, -12, 2], 0), (![12, -12, -10, 2], 0), (![9, -18, -9, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative104Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative104Code 1 oneTwoFiveUpgradeRepresentative104Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative104Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative104Block000Witnesses, oneTwoFiveUpgradeRepresentative104Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative104_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative104Code b.val (oneTwoFiveUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative104Block000_checked
  · exact oneTwoFiveUpgradeRepresentative104Block001_checked

def oneTwoFiveUpgradeRepresentative104 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative104_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative104Witnesses
  checked := oneTwoFiveUpgradeRepresentative104_checked

def oneTwoFiveUpgradeRepresentative105Code : OneTwoFiveUpgradeCode := (6, 16, 16)

theorem oneTwoFiveUpgradeRepresentative105_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative105Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative105Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![2, -3, 1, 1], 0), (![3, -4, -2, 1], 0), (![0, -8, 0, 2], 0), (![4, -6, 2, 2], 0), (![4, -4, -3, 1], 0), (![3, -3, -4, 1], 0), (![0, -12, 0, 3], 0), (![2, -6, -4, 1], 0), (![3, -6, -4, 1], 0), (![6, -9, 3, 3], 0), (![6, -8, -4, 2], 0), (![0, -16, 0, 4], 0), (![4, -6, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative105Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative105Code 0 oneTwoFiveUpgradeRepresentative105Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative105Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative105Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative105_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative105Code b.val (oneTwoFiveUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative105Block000_checked

def oneTwoFiveUpgradeRepresentative105 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative105_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative105Witnesses
  checked := oneTwoFiveUpgradeRepresentative105_checked

def oneTwoFiveUpgradeRepresentative106Code : OneTwoFiveUpgradeCode := (6, 16, 17)

theorem oneTwoFiveUpgradeRepresentative106_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative106Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative106Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -1, 1], 0), (![3, -3, -1, 1], 0), (![1, -5, -2, 1], 0), (![4, -6, -2, 2], 0), (![6, -6, -2, 2], 0), (![3, -5, -3, 1], 0), (![3, -8, -1, 1], 0), (![6, -9, -3, 3], 0), (![0, -8, -3, 1], 0), (![1, -3, -5, 1], 0), (![9, -9, -3, 3], 0), (![2, -10, -4, 2], 0), (![8, -12, -4, 4], 0), (![1, -2, -6, 1], 0), (![1, -8, -5, 1], 0), (![12, -4, -3, 1], 0), (![0, -9, -5, 1], 0), (![1, -7, -6, 1], 0), (![1, -4, -7, 1], 0), (![12, -12, -4, 4], 0), (![6, -10, -6, 2], 0), (![5, -10, -5, 1], 0), (![3, -7, -7, 1], 0), (![8, -2, -7, 1], 0), (![2, -4, -8, 1], 0), (![3, -15, -6, 3], 0), (![3, -11, -6, 1], 0), (![6, -16, -2, 2], 0), (![12, -18, -6, 6], 0), (![7, -5, -8, 1], 0), (![3, -15, -3, 1], 0), (![6, -10, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative106Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative106Code 0 oneTwoFiveUpgradeRepresentative106Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative106Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -13, -6, 1], 0), (![3, -13, -6, 1], 0), (![3, -10, -8, 1], 0), (![0, -16, -6, 2], 0), (![2, -6, -10, 2], 0), (![15, -10, -5, 1], 0), (![5, -11, -8, 1], 0), (![14, -21, -7, 7], 0), (![6, -3, -10, 1], 0), (![5, -5, -10, 1], 0), (![9, -17, -1, 1], 0), (![18, -18, -6, 6], 0), (![4, -20, -8, 4], 0), (![5, -13, -8, 1], 0), (![9, -15, -9, 3], 0), (![4, -2, -11, 1], 0), (![2, -6, -11, 1], 0), (![3, -6, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative106Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative106Code 1 oneTwoFiveUpgradeRepresentative106Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative106Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative106Block000Witnesses, oneTwoFiveUpgradeRepresentative106Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative106_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative106Code b.val (oneTwoFiveUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative106Block000_checked
  · exact oneTwoFiveUpgradeRepresentative106Block001_checked

def oneTwoFiveUpgradeRepresentative106 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative106_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative106Witnesses
  checked := oneTwoFiveUpgradeRepresentative106_checked

def oneTwoFiveUpgradeRepresentative107Code : OneTwoFiveUpgradeCode := (6, 16, 18)

theorem oneTwoFiveUpgradeRepresentative107_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative107Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative107Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, 0, 1], 0), (![1, -2, -2, 1], 0), (![0, -2, -3, 1], 0), (![0, -8, 0, 2], 0), (![2, -4, -4, 2], 0), (![1, -7, -2, 1], 0), (![1, -5, -4, 1], 0), (![0, -12, 0, 3], 0), (![1, -3, -5, 1], 0), (![0, -4, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative107Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative107Code 0 oneTwoFiveUpgradeRepresentative107Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative107Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative107Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative107_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative107Code b.val (oneTwoFiveUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative107Block000_checked

def oneTwoFiveUpgradeRepresentative107 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative107_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative107Witnesses
  checked := oneTwoFiveUpgradeRepresentative107_checked

def oneTwoFiveUpgradeRepresentative108Code : OneTwoFiveUpgradeCode := (6, 16, 19)

theorem oneTwoFiveUpgradeRepresentative108_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative108Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative108Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative108Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative108Code 0 oneTwoFiveUpgradeRepresentative108Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative108Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative108Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative108_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative108Code b.val (oneTwoFiveUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative108Block000_checked

def oneTwoFiveUpgradeRepresentative108 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative108_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative108Witnesses
  checked := oneTwoFiveUpgradeRepresentative108_checked

def oneTwoFiveUpgradeRepresentative109Code : OneTwoFiveUpgradeCode := (6, 16, 20)

theorem oneTwoFiveUpgradeRepresentative109_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative109Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative109Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, 1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative109Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative109Code 0 oneTwoFiveUpgradeRepresentative109Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative109Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative109Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative109_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative109Code b.val (oneTwoFiveUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative109Block000_checked

def oneTwoFiveUpgradeRepresentative109 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative109_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative109Witnesses
  checked := oneTwoFiveUpgradeRepresentative109_checked

def oneTwoFiveUpgradeRepresentative110Code : OneTwoFiveUpgradeCode := (7, 8, 14)

theorem oneTwoFiveUpgradeRepresentative110_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative110Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative110Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![1, -3, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -2, -3, 1], 0), (![3, -3, -3, 1], 0), (![0, 0, 0, 3], 0), (![1, -3, -4, 1], 0), (![6, -3, -3, 1], 0), (![0, 0, -3, 3], 0), (![2, -6, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative110Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative110Code 0 oneTwoFiveUpgradeRepresentative110Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative110Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative110Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative110_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative110Code b.val (oneTwoFiveUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative110Block000_checked

def oneTwoFiveUpgradeRepresentative110 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative110_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative110Witnesses
  checked := oneTwoFiveUpgradeRepresentative110_checked

def oneTwoFiveUpgradeRepresentative111Code : OneTwoFiveUpgradeCode := (7, 8, 15)

theorem oneTwoFiveUpgradeRepresentative111_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative111Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 1), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 2), (![0, -3, 1, 2], 0), (![4, -3, -1, 2], 0), (![0, 0, 0, 3], 0), (![2, -3, -4, 1], 0), (![1, 0, -4, 2], 0), (![0, 0, 0, 0], 3), (![0, 0, 0, 0], 2), (![0, 0, 0, 4], 0), (![2, -1, -5, 2], 0), (![2, -7, -3, 2], 0), (![2, 0, -6, 1], 0), (![5, -5, -5, 1], 0), (![-1, -2, -6, 2], 0), (![2, -6, -5, 2], 0), (![0, 0, 0, 0], 4), (![0, -6, 2, 4], 0), (![4, -9, -3, 2], 0), (![8, -5, -5, 2], 0), (![6, 0, -7, 1], 0), (![3, -5, -7, 1], 0), (![0, 0, 0, 0], 3), (![-1, -8, -6, 2], 0), (![8, -6, -2, 4], 0), (![0, 0, 0, 6], 0), (![1, -3, -8, 2], 0), (![3, -9, -6, 2], 0), (![10, -4, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 0 oneTwoFiveUpgradeRepresentative111Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -9, 1], 0), (![-1, -6, -8, 2], 0), (![0, -2, -9, 2], 0), (![4, -6, -8, 2], 0), (![2, 0, -8, 4], 0), (![3, -11, -6, 2], 0), (![2, -5, -9, 2], 0), (![0, 0, 0, 7], 0), (![1, -2, -10, 1], 0), (![8, -2, -9, 2], 0), (![3, 0, -10, 2], 0), (![0, 0, 0, 0], 6), (![0, 0, 0, 0], 4), (![10, -3, -9, 2], 0), (![0, -9, 3, 6], 0), (![8, -3, -10, 1], 0), (![2, 0, -11, 1], 0), (![7, -4, -10, 2], 0), (![2, -10, -9, 2], 0), (![0, 0, 0, 8], 0), (![4, -2, -10, 4], 0), (![4, -3, -11, 2], 0), (![1, -9, -10, 2], 0), (![13, -2, -10, 1], 0), (![7, -5, -11, 1], 0), (![13, 0, -10, 2], 0), (![0, 0, 0, 0], 7), (![4, -14, -6, 4], 0), (![4, 0, -12, 2], 0), (![12, -9, -3, 6], 0), (![-1, -5, -12, 2], 0), (![0, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 1 oneTwoFiveUpgradeRepresentative111Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![10, -6, -11, 2], 0), (![9, 0, -12, 2], 0), (![10, -10, -10, 2], 0), (![-2, -4, -12, 4], 0), (![0, -11, -11, 2], 0), (![2, -3, -13, 2], 0), (![5, -3, -13, 1], 0), (![5, -9, -12, 1], 0), (![4, -4, -13, 2], 0), (![-1, -10, -12, 2], 0), (![4, -12, -10, 4], 0), (![0, 0, 0, 0], 8), (![2, -7, -13, 2], 0), (![4, -13, -11, 2], 0), (![6, -9, -12, 3], 0), (![1, -4, -14, 1], 0), (![3, -2, -14, 2], 0), (![3, 0, -12, 6], 0), (![0, -12, 4, 8], 0), (![8, -18, -6, 4], 0), (![20, -1, -11, 2], 0), (![14, -1, -13, 2], 0), (![6, -6, -14, 1], 0), (![2, -8, -14, 1], 0), (![14, -4, -13, 2], 0), (![0, 0, -15, 2], 0), (![16, -10, -10, 4], 0), (![12, 0, -14, 2], 0), (![16, -3, -13, 2], 0), (![0, -5, -15, 2], 0), (![4, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 2 oneTwoFiveUpgradeRepresentative111Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 0, 0, 0], 9), (![17, -14, -10, 2], 0), (![6, -10, -14, 2], 0), (![0, 0, 0, 0], 6), (![8, -5, -15, 2], 0), (![13, -7, -14, 2], 0), (![6, -8, -15, 1], 0), (![13, -2, -15, 1], 0), (![5, -12, -14, 2], 0), (![3, -4, -16, 2], 0), (![-2, -16, -12, 4], 0), (![16, -12, -4, 8], 0), (![5, -13, -14, 2], 0), (![-1, -7, -16, 2], 0), (![18, -6, -14, 1], 0), (![1, -12, -15, 1], 0), (![-1, -8, -16, 2], 0), (![16, -12, -13, 2], 0), (![0, 0, 0, 12], 0), (![2, -6, -16, 4], 0), (![3, -9, -16, 2], 0), (![6, -3, -15, 6], 0), (![1, -5, -17, 1], 0), (![0, -6, -17, 1], 0), (![9, -8, -16, 2], 0), (![2, -14, -15, 2], 0), (![6, -18, -12, 4], 0), (![20, -8, -14, 2], 0), (![5, -11, -16, 2], 0), (![0, -15, -15, 2], 0), (![4, -15, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 3 oneTwoFiveUpgradeRepresentative111Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -17, -14, 1], 0), (![15, -6, -16, 2], 0), (![1, -2, -18, 2], 0), (![2, -2, -18, 2], 0), (![-2, -12, -16, 4], 0), (![6, -21, -9, 6], 0), (![25, -3, -14, 2], 0), (![0, 0, 0, 13], 0), (![6, 0, -18, 3], 0), (![0, 0, 0, 0], 7), (![22, -6, -15, 2], 0), (![0, -4, -18, 4], 0), (![8, -12, -16, 4], 0), (![13, -17, -14, 2], 0), (![-1, -9, -18, 2], 0), (![10, -11, -17, 1], 0), (![2, -2, -19, 1], 0), (![0, 0, 0, 0], 11), (![5, -16, -16, 2], 0), (![4, 0, -16, 8], 0), (![6, -22, -12, 4], 0), (![2, -5, -19, 2], 0), (![9, -9, -18, 2], 0), (![15, -15, -15, 3], 0), (![6, -6, -19, 1], 0), (![1, -12, -18, 2], 0), (![-3, -6, -18, 6], 0), (![4, -10, -18, 4], 0), (![0, 0, 0, 14], 0), (![1, -13, -18, 2], 0), (![8, -7, -19, 2], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 4 oneTwoFiveUpgradeRepresentative111Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -20, 1], 0), (![3, 0, -20, 2], 0), (![1, -4, -20, 2], 0), (![2, -4, -20, 2], 0), (![16, -4, -18, 4], 0), (![3, -5, -20, 2], 0), (![5, -5, -20, 2], 0), (![1, -7, -20, 1], 0), (![8, -11, -19, 1], 0), (![6, -18, -15, 6], 0), (![7, -6, -20, 2], 0), (![6, 0, -20, 4], 0), (![0, 0, 0, 0], 12), (![1, -9, -20, 2], 0), (![18, -3, -19, 2], 0), (![0, -10, -20, 1], 0), (![4, -10, -20, 1], 0), (![3, -10, -20, 2], 0), (![0, -4, -21, 2], 0), (![0, 0, 0, 0], 8), (![20, -6, -18, 4], 0), (![2, -15, -19, 2], 0), (![8, -1, -21, 2], 0), (![3, -12, -20, 1], 0), (![1, -16, -19, 1], 0), (![8, -4, -21, 2], 0), (![22, 0, -19, 2], 0), (![0, -18, 6, 12], 0), (![16, -6, -20, 2], 0), (![0, -9, -21, 2], 0), (![12, -27, -9, 6], 0), (![16, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 5 oneTwoFiveUpgradeRepresentative111Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -22, 1], 0), (![-1, 0, -22, 2], 0), (![14, -2, -21, 2], 0), (![4, 0, -22, 2], 0), (![14, -8, -20, 4], 0), (![-1, -5, -22, 2], 0), (![10, -9, -21, 2], 0), (![13, -16, -19, 1], 0), (![5, -6, -22, 1], 0), (![9, 0, -22, 2], 0), (![0, 0, 0, 0], 13), (![4, -20, -18, 4], 0), (![0, 0, 0, 16], 0), (![24, -15, -15, 6], 0), (![20, -13, -19, 2], 0), (![4, -9, -22, 1], 0), (![18, 0, -21, 3], 0), (![-1, -10, -22, 2], 0), (![18, -6, -21, 2], 0), (![8, -4, -20, 8], 0), (![8, -6, -22, 4], 0), (![2, -3, -23, 2], 0), (![1, -23, -18, 2], 0), (![7, -1, -23, 1], 0), (![2, -6, -23, 1], 0), (![9, -10, -22, 2], 0), (![4, -6, -23, 2], 0), (![2, -18, -20, 4], 0), (![26, -4, -20, 2], 0), (![14, -13, -21, 2], 0), (![6, -7, -23, 2], 0), (![9, -15, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 6 oneTwoFiveUpgradeRepresentative111Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -9, -22, 1], 0), (![6, -8, -23, 2], 0), (![0, 0, 0, 0], 9), (![14, -10, -22, 2], 0), (![26, 0, -20, 4], 0), (![14, -1, -23, 2], 0), (![20, -11, -21, 2], 0), (![0, 0, 0, 17], 0), (![3, -4, -24, 1], 0), (![5, -2, -24, 2], 0), (![7, 0, -24, 2], 0), (![0, 0, 0, 0], 14), (![8, -28, -12, 8], 0), (![9, -15, -22, 2], 0), (![3, -7, -24, 2], 0), (![4, -13, -23, 1], 0), (![8, -6, -24, 1], 0), (![-3, -24, -18, 6], 0), (![5, -8, -24, 2], 0), (![8, 0, -24, 4], 0), (![24, -18, -6, 12], 0), (![11, -5, -24, 2], 0), (![13, -3, -24, 2], 0), (![25, -4, -22, 1], 0), (![0, 0, -25, 1], 0), (![0, 0, -25, 2], 0), (![7, -10, -24, 2], 0), (![-2, -10, -24, 4], 0), (![0, -12, -24, 2], 0), (![0, -5, -25, 2], 0), (![0, -21, 7, 14], 0), (![5, -5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 7 oneTwoFiveUpgradeRepresentative111Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -25, 1], 0), (![11, -10, -24, 2], 0), (![6, -6, -25, 2], 0), (![0, 0, 0, 18], 0), (![20, -12, -22, 4], 0), (![6, -17, -23, 2], 0), (![3, -9, -24, 6], 0), (![13, -11, -24, 1], 0), (![0, -10, -25, 1], 0), (![0, -10, -25, 2], 0), (![6, -18, -23, 2], 0), (![18, 0, -24, 4], 0), (![20, -20, -20, 4], 0), (![2, -11, -25, 2], 0), (![-1, -3, -26, 2], 0), (![13, -7, -25, 1], 0), (![3, -12, -25, 1], 0), (![3, -4, -26, 2], 0), (![5, -4, -26, 2], 0), (![-4, -8, -24, 8], 0), (![0, -22, -22, 4], 0), (![9, -27, -18, 6], 0), (![9, -3, -26, 2], 0), (![6, -13, -25, 1], 0), (![30, -12, -21, 3], 0), (![2, -14, -25, 2], 0), (![3, -18, -24, 2], 0), (![4, -6, -26, 4], 0), (![10, -6, -26, 2], 0), (![5, -9, -26, 2], 0), (![14, -19, -23, 2], 0), (![5, -15, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 8 oneTwoFiveUpgradeRepresentative111Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -22, -23, 2], 0), (![13, -6, -26, 2], 0), (![10, -18, -24, 2], 0), (![8, -8, -26, 4], 0), (![-1, -25, -22, 2], 0), (![10, -15, -25, 2], 0), (![3, -3, -27, 3], 0), (![24, 0, -25, 1], 0), (![22, -6, -25, 2], 0), (![-3, -18, -24, 6], 0), (![-2, -20, -24, 4], 0), (![8, -24, -20, 8], 0), (![9, -25, -22, 2], 0), (![15, -9, -26, 2], 0), (![0, -9, -27, 1], 0), (![4, -9, -27, 1], 0), (![11, -20, -24, 2], 0), (![25, -12, -24, 2], 0), (![0, 0, 0, 0], 16), (![4, -14, -26, 4], 0), (![15, -11, -26, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative111Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code 9 oneTwoFiveUpgradeRepresentative111Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative111Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative111Block000Witnesses, oneTwoFiveUpgradeRepresentative111Block001Witnesses, oneTwoFiveUpgradeRepresentative111Block002Witnesses, oneTwoFiveUpgradeRepresentative111Block003Witnesses, oneTwoFiveUpgradeRepresentative111Block004Witnesses, oneTwoFiveUpgradeRepresentative111Block005Witnesses, oneTwoFiveUpgradeRepresentative111Block006Witnesses, oneTwoFiveUpgradeRepresentative111Block007Witnesses, oneTwoFiveUpgradeRepresentative111Block008Witnesses, oneTwoFiveUpgradeRepresentative111Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative111_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative111Code b.val (oneTwoFiveUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative111Block000_checked
  · exact oneTwoFiveUpgradeRepresentative111Block001_checked
  · exact oneTwoFiveUpgradeRepresentative111Block002_checked
  · exact oneTwoFiveUpgradeRepresentative111Block003_checked
  · exact oneTwoFiveUpgradeRepresentative111Block004_checked
  · exact oneTwoFiveUpgradeRepresentative111Block005_checked
  · exact oneTwoFiveUpgradeRepresentative111Block006_checked
  · exact oneTwoFiveUpgradeRepresentative111Block007_checked
  · exact oneTwoFiveUpgradeRepresentative111Block008_checked
  · exact oneTwoFiveUpgradeRepresentative111Block009_checked

def oneTwoFiveUpgradeRepresentative111 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative111_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative111Witnesses
  checked := oneTwoFiveUpgradeRepresentative111_checked

def oneTwoFiveUpgradeRepresentative112Code : OneTwoFiveUpgradeCode := (7, 8, 16)

theorem oneTwoFiveUpgradeRepresentative112_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative112Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![4, -1, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![1, -5, -1, 1], 0), (![0, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![4, -2, -4, 1], 0), (![5, -6, -1, 1], 0), (![0, -3, -3, 3], 0), (![8, -2, -2, 2], 0), (![0, 0, 0, 4], 0), (![4, -8, 1, 1], 0), (![6, -3, -5, 1], 0), (![3, 0, -6, 1], 0), (![0, -4, -6, 1], 0), (![8, -3, -5, 1], 0), (![3, -7, -5, 1], 0), (![0, -4, -4, 4], 0), (![2, -10, -2, 2], 0), (![2, -3, -7, 1], 0), (![3, -4, -7, 1], 0), (![10, -1, -6, 1], 0), (![11, 0, -6, 1], 0), (![12, -3, -3, 3], 0), (![14, 0, -5, 1], 0), (![0, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![15, 0, -5, 1], 0), (![8, -6, -7, 1], 0), (![3, -10, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 0 oneTwoFiveUpgradeRepresentative112Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -5, -6, 1], 0), (![0, -3, -9, 1], 0), (![2, -4, -9, 1], 0), (![8, -4, -8, 2], 0), (![10, -12, -2, 2], 0), (![1, -13, -5, 1], 0), (![7, -4, -9, 1], 0), (![0, 0, 0, 7], 0), (![1, -3, -10, 1], 0), (![4, -7, -9, 1], 0), (![2, -12, -7, 1], 0), (![0, -6, -6, 6], 0), (![16, -4, -4, 4], 0), (![2, -9, -9, 1], 0), (![3, -15, -3, 3], 0), (![1, -7, -10, 1], 0), (![15, -12, -4, 1], 0), (![4, -1, -11, 1], 0), (![6, 0, -11, 1], 0), (![0, 0, 0, 8], 0), (![8, -16, 2, 2], 0), (![0, -6, -11, 1], 0), (![4, -6, -11, 1], 0), (![0, -10, -10, 1], 0), (![1, -1, -12, 1], 0), (![8, -5, -11, 1], 0), (![0, -7, -7, 7], 0), (![12, -6, -10, 2], 0), (![6, 0, -12, 2], 0), (![0, -18, -3, 3], 0), (![5, -9, -11, 1], 0), (![3, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 1 oneTwoFiveUpgradeRepresentative112Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![13, -14, -7, 1], 0), (![2, 0, -13, 1], 0), (![0, -8, -12, 2], 0), (![16, -6, -10, 2], 0), (![5, -11, -11, 1], 0), (![2, -5, -13, 1], 0), (![7, -8, -12, 1], 0), (![6, -9, -12, 1], 0), (![16, -5, -11, 1], 0), (![7, -5, -13, 1], 0), (![6, -14, -10, 2], 0), (![0, -8, -8, 8], 0), (![14, -9, -11, 1], 0), (![12, 0, -13, 1], 0), (![12, -6, -12, 3], 0), (![5, -3, -14, 1], 0), (![5, -14, -11, 1], 0), (![15, -18, -3, 3], 0), (![4, -20, -4, 4], 0), (![4, -6, -14, 2], 0), (![16, -10, -11, 1], 0), (![7, -10, -13, 1], 0), (![0, -8, -14, 1], 0), (![4, -8, -14, 1], 0), (![1, -2, -15, 1], 0), (![3, -3, -15, 1], 0), (![6, -8, -14, 2], 0), (![20, -2, -12, 2], 0), (![6, -3, -15, 1], 0), (![5, -5, -15, 1], 0), (![12, -6, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 2 oneTwoFiveUpgradeRepresentative112Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -9, 9], 0), (![1, -8, -15, 1], 0), (![22, 0, -12, 2], 0), (![24, -6, -6, 6], 0), (![10, -5, -15, 1], 0), (![2, -15, -13, 1], 0), (![0, -4, -16, 1], 0), (![1, -5, -16, 1], 0), (![14, 0, -15, 1], 0), (![5, -10, -15, 1], 0), (![28, 0, -10, 2], 0), (![0, -24, -4, 4], 0), (![11, -8, -15, 1], 0), (![13, -7, -15, 1], 0), (![11, 0, -16, 1], 0), (![7, -14, -14, 1], 0), (![10, -10, -15, 1], 0), (![2, -2, -17, 1], 0), (![0, 0, 0, 12], 0), (![30, 0, -10, 2], 0), (![3, -4, -17, 1], 0), (![12, -24, 3, 3], 0), (![13, -5, -16, 1], 0), (![9, -9, -16, 1], 0), (![8, -13, -15, 1], 0), (![6, -6, -17, 1], 0), (![16, -12, -14, 2], 0), (![6, -20, -12, 2], 0), (![8, -6, -17, 1], 0), (![1, -9, -17, 1], 0), (![9, -11, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 3 oneTwoFiveUpgradeRepresentative112Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -11, -16, 1], 0), (![30, -12, -9, 1], 0), (![13, -4, -17, 1], 0), (![26, -10, -12, 2], 0), (![0, -6, -18, 2], 0), (![18, -9, -15, 3], 0), (![1, -17, -15, 1], 0), (![0, 0, 0, 13], 0), (![9, 0, -18, 3], 0), (![28, -7, -7, 7], 0), (![8, -11, -17, 1], 0), (![4, -8, -18, 2], 0), (![16, -8, -16, 4], 0), (![2, -13, -17, 1], 0), (![0, -2, -19, 1], 0), (![4, -16, -16, 1], 0), (![23, 0, -16, 1], 0), (![0, -11, -11, 11], 0), (![7, -1, -19, 1], 0), (![20, -24, -4, 4], 0), (![2, -26, -10, 2], 0), (![7, -4, -19, 1], 0), (![9, -3, -19, 1], 0), (![0, -12, -18, 3], 0), (![25, -1, -16, 1], 0), (![12, -13, -17, 1], 0), (![24, -9, -15, 3], 0), (![14, -8, -18, 2], 0), (![0, 0, 0, 14], 0), (![9, -7, -19, 1], 0), (![10, -7, -19, 1], 0), (![1, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 4 oneTwoFiveUpgradeRepresentative112Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -19, -16, 1], 0), (![10, -8, -19, 1], 0), (![15, -3, -19, 1], 0), (![2, -6, -20, 2], 0), (![8, -14, -18, 2], 0), (![0, -12, -19, 1], 0), (![4, -12, -19, 1], 0), (![10, -19, -16, 1], 0), (![3, -8, -20, 1], 0), (![9, -21, -15, 3], 0), (![4, -13, -19, 1], 0), (![4, -24, -14, 2], 0), (![0, -12, -12, 12], 0), (![19, -2, -19, 1], 0), (![3, 0, -21, 1], 0), (![4, -10, -20, 1], 0), (![15, 0, -20, 1], 0), (![6, 0, -21, 1], 0), (![3, -5, -21, 1], 0), (![32, -8, -8, 8], 0), (![4, -18, -18, 2], 0), (![4, -6, -21, 1], 0), (![10, -1, -21, 1], 0), (![29, -9, -16, 1], 0), (![1, -13, -20, 1], 0), (![10, -4, -21, 1], 0), (![0, -9, -21, 1], 0), (![6, -30, -6, 6], 0), (![2, -14, -20, 2], 0), (![5, -9, -21, 1], 0), (![6, -9, -21, 3], 0), (![1, -1, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 5 oneTwoFiveUpgradeRepresentative112Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -22, 1], 0), (![0, -11, -21, 1], 0), (![4, -11, -21, 1], 0), (![30, -24, -8, 2], 0), (![8, -2, -22, 2], 0), (![10, -17, -19, 1], 0), (![15, -6, -21, 1], 0), (![2, -7, -22, 1], 0), (![9, -15, -20, 1], 0), (![18, 0, -21, 1], 0), (![0, -13, -13, 13], 0), (![12, 0, -22, 2], 0), (![0, 0, 0, 16], 0), (![9, -12, -21, 3], 0), (![4, -14, -21, 1], 0), (![6, -9, -22, 1], 0), (![30, -3, -18, 3], 0), (![2, 0, -23, 1], 0), (![3, -15, -21, 1], 0), (![16, -32, 4, 4], 0), (![0, -12, -22, 2], 0), (![2, -5, -23, 1], 0), (![0, -16, -21, 1], 0), (![16, -4, -22, 1], 0), (![17, -3, -22, 1], 0), (![7, -5, -23, 1], 0), (![19, -17, -19, 1], 0), (![8, -12, -22, 2], 0), (![0, -20, -20, 2], 0), (![12, 0, -23, 1], 0), (![3, -26, -17, 1], 0), (![33, 0, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 6 oneTwoFiveUpgradeRepresentative112Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -11, -22, 1], 0), (![2, -10, -23, 1], 0), (![36, -9, -9, 9], 0), (![2, -2, -24, 2], 0), (![16, -10, -22, 2], 0), (![7, -10, -23, 1], 0), (![2, -27, -17, 1], 0), (![0, 0, 0, 17], 0), (![3, -16, -22, 1], 0), (![17, 0, -23, 1], 0), (![24, -9, -21, 1], 0), (![0, -14, -14, 14], 0), (![24, -12, -20, 4], 0), (![12, -10, -23, 1], 0), (![3, -20, -21, 1], 0), (![4, -8, -24, 1], 0), (![2, -9, -24, 1], 0), (![42, 0, -15, 3], 0), (![28, -5, -21, 1], 0), (![12, 0, -24, 4], 0), (![0, -36, -6, 6], 0), (![2, -15, -23, 1], 0), (![0, 0, -25, 1], 0), (![2, -11, -24, 1], 0), (![1, -19, -22, 1], 0), (![3, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![10, -18, -22, 2], 0), (![6, -12, -24, 2], 0), (![5, -5, -25, 1], 0), (![7, -35, -7, 7], 0), (![12, -18, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 7 oneTwoFiveUpgradeRepresentative112Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -13, -24, 1], 0), (![1, -8, -25, 1], 0), (![11, -3, -25, 1], 0), (![0, 0, 0, 18], 0), (![26, -28, -14, 2], 0), (![14, -21, -21, 1], 0), (![45, 0, -15, 3], 0), (![7, -14, -24, 1], 0), (![17, -9, -24, 1], 0), (![5, -10, -25, 1], 0), (![25, -16, -21, 1], 0), (![4, 0, -26, 2], 0), (![0, -16, -24, 4], 0), (![13, -7, -25, 1], 0), (![3, -12, -25, 1], 0), (![1, -5, -26, 1], 0), (![0, -6, -26, 1], 0), (![6, -12, -25, 1], 0), (![3, -13, -25, 1], 0), (![32, -12, -20, 4], 0), (![10, -22, -22, 2], 0), (![24, -18, -21, 3], 0), (![16, -8, -25, 1], 0), (![0, -18, -24, 1], 0), (![9, -30, -18, 3], 0), (![19, -5, -25, 1], 0), (![0, -15, -25, 1], 0), (![4, -10, -26, 2], 0), (![14, -16, -24, 2], 0), (![5, -15, -25, 1], 0), (![15, -28, -19, 1], 0), (![9, -9, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 8 oneTwoFiveUpgradeRepresentative112Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -2, -27, 1], 0), (![1, -4, -27, 1], 0), (![12, -18, -24, 2], 0), (![32, -10, -22, 2], 0), (![7, -2, -27, 1], 0), (![3, -6, -27, 1], 0), (![39, -15, -18, 3], 0), (![14, -9, -26, 1], 0), (![6, -6, -27, 1], 0), (![0, -9, -27, 3], 0), (![14, -10, -26, 2], 0), (![12, -28, -20, 4], 0), (![1, -9, -27, 1], 0), (![7, -8, -27, 1], 0), (![1, -15, -26, 1], 0), (![16, -10, -26, 1], 0), (![13, -4, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative112Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code 9 oneTwoFiveUpgradeRepresentative112Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative112Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative112Block000Witnesses, oneTwoFiveUpgradeRepresentative112Block001Witnesses, oneTwoFiveUpgradeRepresentative112Block002Witnesses, oneTwoFiveUpgradeRepresentative112Block003Witnesses, oneTwoFiveUpgradeRepresentative112Block004Witnesses, oneTwoFiveUpgradeRepresentative112Block005Witnesses, oneTwoFiveUpgradeRepresentative112Block006Witnesses, oneTwoFiveUpgradeRepresentative112Block007Witnesses, oneTwoFiveUpgradeRepresentative112Block008Witnesses, oneTwoFiveUpgradeRepresentative112Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative112_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative112Code b.val (oneTwoFiveUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative112Block000_checked
  · exact oneTwoFiveUpgradeRepresentative112Block001_checked
  · exact oneTwoFiveUpgradeRepresentative112Block002_checked
  · exact oneTwoFiveUpgradeRepresentative112Block003_checked
  · exact oneTwoFiveUpgradeRepresentative112Block004_checked
  · exact oneTwoFiveUpgradeRepresentative112Block005_checked
  · exact oneTwoFiveUpgradeRepresentative112Block006_checked
  · exact oneTwoFiveUpgradeRepresentative112Block007_checked
  · exact oneTwoFiveUpgradeRepresentative112Block008_checked
  · exact oneTwoFiveUpgradeRepresentative112Block009_checked

def oneTwoFiveUpgradeRepresentative112 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative112_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative112Witnesses
  checked := oneTwoFiveUpgradeRepresentative112_checked

def oneTwoFiveUpgradeRepresentative113Code : OneTwoFiveUpgradeCode := (7, 8, 17)

theorem oneTwoFiveUpgradeRepresentative113_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative113Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 1), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 2), (![-1, -3, -2, 2], 0), (![0, -3, -3, 2], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![6, 0, -3, 2], 0), (![0, 0, 0, 0], 3), (![0, 0, 0, 0], 2), (![0, 0, 0, 4], 0), (![0, -7, -3, 2], 0), (![-1, -1, -6, 2], 0), (![0, -3, -6, 1], 0), (![2, -4, -6, 1], 0), (![-1, -4, -6, 2], 0), (![12, 0, -3, 2], 0), (![0, 0, 0, 0], 4), (![-2, -6, -4, 4], 0), (![7, -3, -6, 2], 0), (![4, -3, -7, 2], 0), (![2, -5, -7, 1], 0), (![1, -1, -8, 1], 0), (![0, 0, 0, 0], 3), (![3, -2, -8, 2], 0), (![0, -6, -6, 4], 0), (![0, 0, 0, 6], 0), (![1, -5, -8, 2], 0), (![2, -11, -5, 2], 0), (![0, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 0 oneTwoFiveUpgradeRepresentative113Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -1, -9, 1], 0), (![4, 0, -9, 2], 0), (![10, -6, -7, 2], 0), (![0, -8, -8, 2], 0), (![12, 0, -6, 4], 0), (![4, -5, -9, 2], 0), (![1, -1, -10, 2], 0), (![0, 0, 0, 7], 0), (![3, -3, -10, 1], 0), (![1, -4, -10, 2], 0), (![7, -12, -6, 2], 0), (![0, 0, 0, 0], 6), (![0, 0, 0, 0], 4), (![5, -5, -10, 2], 0), (![-3, -9, -6, 6], 0), (![0, -2, -11, 1], 0), (![4, -2, -11, 1], 0), (![7, -6, -10, 2], 0), (![4, -4, -11, 2], 0), (![0, 0, 0, 8], 0), (![0, -14, -6, 4], 0), (![14, -5, -9, 2], 0), (![2, -7, -11, 2], 0), (![9, -3, -11, 1], 0), (![0, -8, -11, 1], 0), (![2, -8, -11, 2], 0), (![0, 0, 0, 0], 7), (![-2, -2, -12, 4], 0), (![0, -6, -12, 2], 0), (![0, -9, -9, 6], 0), (![-1, -7, -12, 2], 0), (![10, -7, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 1 oneTwoFiveUpgradeRepresentative113Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -2, -13, 2], 0), (![14, -4, -11, 2], 0), (![4, -8, -12, 2], 0), (![-2, -8, -12, 4], 0), (![2, -5, -13, 2], 0), (![5, -9, -12, 2], 0), (![1, -6, -13, 1], 0), (![19, -5, -10, 1], 0), (![9, -8, -12, 2], 0), (![-1, 0, -14, 2], 0), (![24, 0, -6, 4], 0), (![0, 0, 0, 0], 8), (![5, -11, -12, 2], 0), (![-1, -5, -14, 2], 0), (![0, -12, -12, 3], 0), (![3, -5, -14, 1], 0), (![2, -10, -13, 2], 0), (![18, 0, -9, 6], 0), (![-4, -12, -8, 8], 0), (![14, -6, -12, 4], 0), (![14, -15, -9, 2], 0), (![2, -1, -15, 2], 0), (![0, 0, -15, 1], 0), (![1, -3, -15, 1], 0), (![2, -4, -15, 2], 0), (![-1, -10, -14, 2], 0), (![8, -6, -14, 4], 0), (![4, -10, -14, 2], 0), (![2, -17, -11, 2], 0), (![18, -3, -13, 2], 0), (![1, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 2 oneTwoFiveUpgradeRepresentative113Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 0, 0, 0], 9), (![1, -2, -16, 2], 0), (![2, -2, -16, 2], 0), (![0, 0, 0, 0], 6), (![2, -15, -13, 2], 0), (![6, -9, -15, 2], 0), (![5, -3, -16, 1], 0), (![4, -10, -15, 1], 0), (![12, -6, -15, 2], 0), (![19, 0, -14, 2], 0), (![6, -4, -16, 4], 0), (![0, -12, -12, 8], 0), (![6, -11, -15, 2], 0), (![0, -1, -17, 2], 0), (![4, -8, -16, 1], 0), (![2, 0, -17, 1], 0), (![0, -4, -17, 2], 0), (![16, -6, -15, 2], 0), (![0, 0, 0, 12], 0), (![2, -10, -16, 4], 0), (![8, -1, -17, 2], 0), (![0, -21, -9, 6], 0), (![2, -11, -16, 1], 0), (![7, -5, -17, 1], 0), (![1, -12, -16, 2], 0), (![4, -8, -17, 2], 0), (![4, -22, -10, 4], 0), (![0, -2, -18, 2], 0), (![1, -13, -16, 2], 0), (![3, -3, -18, 2], 0), (![2, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 3 oneTwoFiveUpgradeRepresentative113Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -18, 1], 0), (![7, 0, -18, 2], 0), (![6, -16, -15, 2], 0), (![8, -2, -18, 2], 0), (![8, 0, -18, 4], 0), (![-3, -3, -18, 6], 0), (![5, -7, -18, 2], 0), (![0, 0, 0, 13], 0), (![0, -9, -18, 3], 0), (![0, 0, 0, 0], 7), (![14, -8, -17, 2], 0), (![20, -12, -14, 4], 0), (![0, -16, -16, 4], 0), (![13, -3, -18, 2], 0), (![19, -9, -16, 2], 0), (![0, -4, -19, 1], 0), (![1, -5, -19, 1], 0), (![0, 0, 0, 0], 11), (![9, -16, -16, 2], 0), (![24, 0, -12, 8], 0), (![8, -10, -18, 4], 0), (![7, -17, -16, 2], 0), (![17, -13, -16, 2], 0), (![6, -12, -18, 3], 0), (![7, -15, -17, 1], 0), (![28, 0, -15, 2], 0), (![-3, -12, -18, 6], 0), (![2, -2, -20, 4], 0), (![0, 0, 0, 14], 0), (![2, -21, -15, 2], 0), (![3, -5, -20, 2], 0), (![13, -5, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 4 oneTwoFiveUpgradeRepresentative113Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -3, -20, 1], 0), (![7, -4, -20, 2], 0), (![13, -12, -18, 2], 0), (![6, -6, -20, 2], 0), (![2, -8, -20, 4], 0), (![11, -1, -20, 2], 0), (![1, -9, -20, 2], 0), (![3, -8, -20, 1], 0), (![10, -5, -20, 1], 0), (![36, 0, -9, 6], 0), (![2, -2, -21, 2], 0), (![14, -24, -12, 4], 0), (![0, 0, 0, 0], 12), (![1, -11, -20, 2], 0), (![6, -3, -21, 2], 0), (![2, -4, -21, 1], 0), (![7, -1, -21, 1], 0), (![4, -6, -21, 2], 0), (![5, -18, -18, 2], 0), (![0, 0, 0, 0], 8), (![10, -10, -20, 4], 0), (![6, -7, -21, 2], 0), (![1, -23, -16, 2], 0), (![1, -13, -20, 1], 0), (![5, -8, -21, 1], 0), (![1, -14, -20, 2], 0), (![-1, -2, -22, 2], 0), (![-6, -18, -12, 12], 0), (![0, -4, -22, 2], 0), (![5, -1, -22, 2], 0), (![21, -9, -18, 6], 0), (![10, -8, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 5 oneTwoFiveUpgradeRepresentative113Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -3, -21, 1], 0), (![3, -6, -22, 2], 0), (![5, -6, -22, 2], 0), (![8, -4, -22, 2], 0), (![14, -12, -20, 4], 0), (![2, -13, -21, 2], 0), (![17, -11, -20, 2], 0), (![0, -13, -21, 1], 0), (![4, -13, -21, 1], 0), (![25, -12, -18, 2], 0), (![0, 0, 0, 0], 13), (![8, -8, -22, 4], 0), (![0, 0, 0, 16], 0), (![12, -9, -21, 6], 0), (![3, -11, -22, 2], 0), (![1, -1, -23, 1], 0), (![6, -15, -21, 3], 0), (![-1, -12, -22, 2], 0), (![8, -2, -23, 2], 0), (![0, -28, -12, 8], 0), (![28, -10, -18, 4], 0), (![-1, -13, -22, 2], 0), (![10, -3, -23, 2], 0), (![2, -7, -23, 1], 0), (![13, -17, -20, 1], 0), (![12, 0, -23, 2], 0), (![3, -14, -22, 2], 0), (![4, -14, -22, 4], 0), (![18, -6, -22, 2], 0), (![10, -7, -23, 2], 0), (![11, -19, -20, 2], 0), (![3, -3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 6 oneTwoFiveUpgradeRepresentative113Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![25, -2, -21, 1], 0), (![6, -18, -21, 2], 0), (![0, 0, 0, 0], 9), (![0, -16, -22, 2], 0), (![4, -16, -22, 4], 0), (![4, -19, -21, 2], 0), (![0, -13, -23, 2], 0), (![0, 0, 0, 17], 0), (![4, -6, -24, 1], 0), (![8, -12, -23, 2], 0), (![23, -4, -22, 2], 0), (![0, 0, 0, 0], 14), (![-4, -4, -24, 8], 0), (![8, -13, -23, 2], 0), (![16, -17, -21, 2], 0), (![3, -14, -23, 1], 0), (![5, -9, -24, 1], 0), (![9, -6, -24, 6], 0), (![16, -10, -23, 2], 0), (![0, -12, -24, 4], 0), (![0, -18, -18, 12], 0), (![0, -5, -25, 2], 0), (![20, -7, -23, 2], 0), (![3, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![20, -8, -23, 2], 0), (![6, -6, -25, 2], 0), (![-2, -14, -24, 4], 0), (![20, -14, -22, 2], 0), (![12, -15, -23, 2], 0), (![-7, -21, -14, 14], 0), (![1, -8, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 7 oneTwoFiveUpgradeRepresentative113Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -3, -25, 1], 0), (![0, -10, -25, 2], 0), (![29, -2, -22, 2], 0), (![0, 0, 0, 18], 0), (![0, -4, -26, 4], 0), (![-1, -1, -26, 2], 0), (![3, -15, -24, 6], 0), (![5, -10, -25, 1], 0), (![6, -15, -24, 1], 0), (![10, -18, -23, 2], 0), (![-1, -6, -26, 2], 0), (![28, -8, -22, 4], 0), (![8, -16, -24, 4], 0), (![1, -7, -26, 2], 0), (![-1, -23, -22, 2], 0), (![2, -6, -26, 1], 0), (![0, -7, -26, 1], 0), (![11, -2, -26, 2], 0), (![9, -6, -26, 2], 0), (![-4, -16, -24, 8], 0), (![4, -10, -26, 4], 0), (![6, -33, -15, 6], 0), (![18, -17, -23, 2], 0), (![19, -5, -25, 1], 0), (![0, -3, -27, 3], 0), (![0, -22, -23, 2], 0), (![11, -8, -26, 2], 0), (![10, -18, -24, 4], 0), (![2, -12, -26, 2], 0), (![4, -3, -27, 2], 0), (![10, -15, -25, 2], 0), (![19, -14, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 8 oneTwoFiveUpgradeRepresentative113Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![7, -12, -26, 2], 0), (![8, -4, -27, 2], 0), (![38, -10, -20, 2], 0), (![18, -16, -24, 4], 0), (![7, -13, -26, 2], 0), (![0, -9, -27, 2], 0), (![12, -3, -27, 3], 0), (![2, -14, -26, 1], 0), (![10, -6, -27, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative113Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code 9 oneTwoFiveUpgradeRepresentative113Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative113Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative113Block000Witnesses, oneTwoFiveUpgradeRepresentative113Block001Witnesses, oneTwoFiveUpgradeRepresentative113Block002Witnesses, oneTwoFiveUpgradeRepresentative113Block003Witnesses, oneTwoFiveUpgradeRepresentative113Block004Witnesses, oneTwoFiveUpgradeRepresentative113Block005Witnesses, oneTwoFiveUpgradeRepresentative113Block006Witnesses, oneTwoFiveUpgradeRepresentative113Block007Witnesses, oneTwoFiveUpgradeRepresentative113Block008Witnesses, oneTwoFiveUpgradeRepresentative113Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative113_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative113Code b.val (oneTwoFiveUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative113Block000_checked
  · exact oneTwoFiveUpgradeRepresentative113Block001_checked
  · exact oneTwoFiveUpgradeRepresentative113Block002_checked
  · exact oneTwoFiveUpgradeRepresentative113Block003_checked
  · exact oneTwoFiveUpgradeRepresentative113Block004_checked
  · exact oneTwoFiveUpgradeRepresentative113Block005_checked
  · exact oneTwoFiveUpgradeRepresentative113Block006_checked
  · exact oneTwoFiveUpgradeRepresentative113Block007_checked
  · exact oneTwoFiveUpgradeRepresentative113Block008_checked
  · exact oneTwoFiveUpgradeRepresentative113Block009_checked

def oneTwoFiveUpgradeRepresentative113 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative113_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative113Witnesses
  checked := oneTwoFiveUpgradeRepresentative113_checked

def oneTwoFiveUpgradeRepresentative114Code : OneTwoFiveUpgradeCode := (7, 8, 18)

theorem oneTwoFiveUpgradeRepresentative114_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative114Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, -1, 1], 0), (![2, -3, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, -2, 2], 0), (![4, -1, -3, 1], 0), (![6, 0, -3, 1], 0), (![0, 0, 0, 3], 0), (![7, -4, -2, 1], 0), (![0, 0, -5, 1], 0), (![3, -3, -3, 3], 0), (![4, -6, -2, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![4, -5, -5, 1], 0), (![2, -3, -6, 1], 0), (![3, -4, -6, 1], 0), (![1, -7, -5, 1], 0), (![0, -2, -7, 1], 0), (![4, -4, -4, 4], 0), (![8, -2, -6, 2], 0), (![2, -4, -7, 1], 0), (![7, -1, -7, 1], 0), (![13, -7, 0, 1], 0), (![3, 0, -8, 1], 0), (![6, -9, -3, 3], 0), (![9, -3, -7, 1], 0), (![12, 0, -6, 2], 0), (![0, 0, 0, 6], 0), (![16, -5, -3, 1], 0), (![2, 0, -9, 1], 0), (![4, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 0 oneTwoFiveUpgradeRepresentative114Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -1, -8, 1], 0), (![9, -7, -7, 1], 0), (![2, -5, -9, 1], 0), (![14, -8, -4, 2], 0), (![0, 0, -10, 2], 0), (![10, -8, -7, 1], 0), (![7, -5, -9, 1], 0), (![0, 0, 0, 7], 0), (![3, -10, -8, 1], 0), (![0, -12, -7, 1], 0), (![12, 0, -9, 1], 0), (![6, -6, -6, 6], 0), (![8, -12, -4, 4], 0), (![0, -13, -7, 1], 0), (![12, -3, -9, 3], 0), (![13, -11, -6, 1], 0), (![3, -8, -10, 1], 0), (![3, -4, -11, 1], 0), (![7, -2, -11, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![20, -3, -7, 1], 0), (![6, -6, -11, 1], 0), (![0, -2, -12, 1], 0), (![4, -2, -12, 1], 0), (![8, -6, -11, 1], 0), (![7, -7, -7, 7], 0), (![8, -10, -10, 2], 0), (![4, -6, -12, 2], 0), (![18, 0, -9, 3], 0), (![13, -4, -11, 1], 0), (![9, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 1 oneTwoFiveUpgradeRepresentative114Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, 0, -13, 1], 0), (![0, -4, -13, 1], 0), (![6, -8, -12, 2], 0), (![2, -14, -10, 2], 0), (![3, -5, -13, 1], 0), (![8, -11, -11, 1], 0), (![10, -7, -12, 1], 0), (![12, -6, -12, 1], 0), (![10, -1, -13, 1], 0), (![11, 0, -13, 1], 0), (![0, -4, -14, 2], 0), (![8, -8, -8, 8], 0), (![0, -9, -13, 1], 0), (![4, -9, -13, 1], 0), (![21, -12, -6, 3], 0), (![9, -15, -10, 1], 0), (![3, -10, -13, 1], 0), (![0, 0, -15, 3], 0), (![16, -4, -12, 4], 0), (![4, -8, -14, 2], 0), (![4, -11, -13, 1], 0), (![1, -2, -15, 1], 0), (![12, 0, -14, 1], 0), (![9, -13, -12, 1], 0), (![15, -6, -13, 1], 0), (![6, -3, -15, 1], 0), (![14, -2, -14, 2], 0), (![26, -14, 0, 2], 0), (![8, -3, -15, 1], 0), (![3, -7, -15, 1], 0), (![7, -10, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 2 oneTwoFiveUpgradeRepresentative114Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, -9, 9], 0), (![10, -5, -15, 1], 0), (![6, 0, -16, 2], 0), (![12, -18, -6, 6], 0), (![13, -2, -15, 1], 0), (![14, 0, -15, 1], 0), (![7, -2, -16, 1], 0), (![3, -6, -16, 1], 0), (![15, 0, -15, 1], 0), (![11, -8, -15, 1], 0), (![18, -6, -14, 2], 0), (![24, 0, -12, 4], 0), (![1, -12, -15, 1], 0), (![10, -10, -15, 1], 0), (![1, -9, -16, 1], 0), (![7, -8, -16, 1], 0), (![4, -2, -17, 1], 0), (![5, -3, -17, 1], 0), (![0, 0, 0, 12], 0), (![32, -10, -6, 2], 0), (![2, -6, -17, 1], 0), (![0, -15, -15, 3], 0), (![22, -5, -14, 1], 0), (![6, -11, -16, 1], 0), (![0, -8, -17, 1], 0), (![4, -8, -17, 1], 0), (![4, 0, -18, 2], 0), (![8, -12, -16, 2], 0), (![24, -9, -13, 1], 0), (![11, -21, -11, 1], 0), (![0, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 3 oneTwoFiveUpgradeRepresentative114Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -18, 1], 0), (![12, -6, -17, 1], 0), (![2, -11, -17, 1], 0), (![20, -2, -16, 2], 0), (![18, -14, -14, 2], 0), (![12, -15, -15, 3], 0), (![7, -11, -17, 1], 0), (![0, 0, 0, 13], 0), (![6, -9, -18, 3], 0), (![14, -21, -7, 7], 0), (![3, -18, -15, 1], 0), (![4, -10, -18, 2], 0), (![28, -16, -8, 4], 0), (![9, -12, -17, 1], 0), (![2, -14, -17, 1], 0), (![13, -5, -18, 1], 0), (![9, -9, -18, 1], 0), (![11, -11, -11, 11], 0), (![7, -14, -17, 1], 0), (![0, 0, -20, 4], 0), (![20, -16, -14, 2], 0), (![19, -7, -17, 1], 0), (![14, -12, -17, 1], 0), (![9, -12, -18, 3], 0), (![10, -11, -18, 1], 0), (![15, -12, -17, 1], 0), (![3, -21, -15, 3], 0), (![14, -10, -18, 2], 0), (![0, 0, 0, 14], 0), (![0, -17, -17, 1], 0), (![4, -17, -17, 1], 0), (![6, -3, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 4 oneTwoFiveUpgradeRepresentative114Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -5, -20, 1], 0), (![28, -8, -15, 1], 0), (![0, -18, -17, 1], 0), (![6, -20, -16, 2], 0), (![0, -24, -14, 2], 0), (![5, -18, -17, 1], 0), (![17, -14, -17, 1], 0), (![10, -5, -20, 1], 0), (![23, 0, -18, 1], 0), (![0, -6, -21, 3], 0), (![1, -1, -21, 1], 0), (![24, 0, -18, 2], 0), (![12, -12, -12, 12], 0), (![1, -4, -21, 1], 0), (![21, -18, -15, 1], 0), (![11, -8, -20, 1], 0), (![13, -7, -20, 1], 0), (![3, -6, -21, 1], 0), (![2, -7, -21, 1], 0), (![16, -24, -8, 8], 0), (![0, -26, -14, 2], 0), (![2, -8, -21, 1], 0), (![7, -7, -21, 1], 0), (![8, -12, -20, 1], 0), (![6, -13, -20, 1], 0), (![7, -8, -21, 1], 0), (![6, -9, -21, 1], 0), (![24, -6, -18, 6], 0), (![26, -22, -12, 2], 0), (![8, -9, -21, 1], 0), (![6, -12, -21, 3], 0), (![5, -3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 5 oneTwoFiveUpgradeRepresentative114Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -15, -20, 1], 0), (![6, -11, -21, 1], 0), (![16, -4, -21, 1], 0), (![6, -16, -20, 2], 0), (![6, -8, -22, 2], 0), (![4, -23, -17, 1], 0), (![33, -12, -15, 1], 0), (![4, -8, -22, 1], 0), (![2, -9, -22, 1], 0), (![32, -6, -17, 1], 0), (![13, -13, -13, 13], 0), (![14, -4, -22, 2], 0), (![0, 0, 0, 16], 0), (![21, -3, -21, 3], 0), (![4, -1, -23, 1], 0), (![2, -11, -22, 1], 0), (![39, -21, 0, 3], 0), (![1, -5, -23, 1], 0), (![0, -6, -23, 1], 0), (![0, -20, -20, 4], 0), (![40, -6, -14, 2], 0), (![5, -6, -23, 1], 0), (![8, -5, -23, 1], 0), (![13, -17, -20, 1], 0), (![5, -13, -22, 1], 0), (![2, -17, -21, 1], 0), (![22, -7, -21, 1], 0), (![12, -12, -22, 2], 0), (![0, -4, -24, 2], 0), (![1, -10, -23, 1], 0), (![2, -18, -21, 1], 0), (![9, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 6 oneTwoFiveUpgradeRepresentative114Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -9, -22, 1], 0), (![9, -9, -23, 1], 0), (![18, -27, -9, 9], 0), (![8, -4, -24, 2], 0), (![16, -12, -22, 2], 0), (![3, -19, -21, 1], 0), (![16, -5, -23, 1], 0), (![0, 0, 0, 17], 0), (![7, -16, -22, 1], 0), (![10, -11, -23, 1], 0), (![14, -9, -23, 1], 0), (![14, -14, -14, 14], 0), (![16, -20, -20, 4], 0), (![15, -9, -23, 1], 0), (![5, -14, -23, 1], 0), (![0, -18, -22, 1], 0), (![4, -18, -22, 1], 0), (![27, -9, -21, 3], 0), (![0, 0, -25, 1], 0), (![8, -12, -24, 4], 0), (![36, 0, -18, 6], 0), (![3, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![22, -11, -22, 1], 0), (![19, -20, -20, 1], 0), (![5, -5, -25, 1], 0), (![1, -7, -25, 1], 0), (![26, -8, -22, 2], 0), (![18, -6, -24, 2], 0), (![1, -8, -25, 1], 0), (![28, -7, -21, 7], 0), (![35, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 7 oneTwoFiveUpgradeRepresentative114Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -25, -20, 1], 0), (![25, -1, -23, 1], 0), (![0, -10, -25, 1], 0), (![0, 0, 0, 18], 0), (![6, 0, -26, 2], 0), (![5, -10, -25, 1], 0), (![48, -15, -9, 3], 0), (![1, -1, -26, 1], 0), (![2, -3, -26, 1], 0), (![13, -7, -25, 1], 0), (![3, -12, -25, 1], 0), (![0, -8, -26, 2], 0), (![12, -16, -24, 4], 0), (![6, -12, -25, 1], 0), (![3, -13, -25, 1], 0), (![2, -7, -26, 1], 0), (![20, -18, -22, 1], 0), (![6, -13, -25, 1], 0), (![16, -8, -25, 1], 0), (![4, -28, -20, 4], 0), (![6, -10, -26, 2], 0), (![6, 0, -27, 3], 0), (![0, -15, -25, 1], 0), (![6, -9, -26, 1], 0), (![12, -18, -24, 3], 0), (![5, -15, -25, 1], 0), (![9, -21, -23, 1], 0), (![16, -22, -22, 2], 0), (![20, -14, -24, 2], 0), (![0, -3, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative114Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code 8 oneTwoFiveUpgradeRepresentative114Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative114Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative114Block000Witnesses, oneTwoFiveUpgradeRepresentative114Block001Witnesses, oneTwoFiveUpgradeRepresentative114Block002Witnesses, oneTwoFiveUpgradeRepresentative114Block003Witnesses, oneTwoFiveUpgradeRepresentative114Block004Witnesses, oneTwoFiveUpgradeRepresentative114Block005Witnesses, oneTwoFiveUpgradeRepresentative114Block006Witnesses, oneTwoFiveUpgradeRepresentative114Block007Witnesses, oneTwoFiveUpgradeRepresentative114Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative114_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative114Code b.val (oneTwoFiveUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative114Block000_checked
  · exact oneTwoFiveUpgradeRepresentative114Block001_checked
  · exact oneTwoFiveUpgradeRepresentative114Block002_checked
  · exact oneTwoFiveUpgradeRepresentative114Block003_checked
  · exact oneTwoFiveUpgradeRepresentative114Block004_checked
  · exact oneTwoFiveUpgradeRepresentative114Block005_checked
  · exact oneTwoFiveUpgradeRepresentative114Block006_checked
  · exact oneTwoFiveUpgradeRepresentative114Block007_checked
  · exact oneTwoFiveUpgradeRepresentative114Block008_checked

def oneTwoFiveUpgradeRepresentative114 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative114_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative114Witnesses
  checked := oneTwoFiveUpgradeRepresentative114_checked

def oneTwoFiveUpgradeRepresentative115Code : OneTwoFiveUpgradeCode := (7, 8, 19)

theorem oneTwoFiveUpgradeRepresentative115_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative115Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative115Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, -1, 2], 0), (![0, 0, -2, 2], 0), (![0, 0, 0, 0], 2), (![2, -1, -3, 2], 0), (![1, -1, -4, 2], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![0, 0, -5, 2], 0), (![0, 0, 0, 0], 3), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative115Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative115Code 0 oneTwoFiveUpgradeRepresentative115Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative115Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative115Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative115_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative115Code b.val (oneTwoFiveUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative115Block000_checked

def oneTwoFiveUpgradeRepresentative115 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative115_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative115Witnesses
  checked := oneTwoFiveUpgradeRepresentative115_checked

def oneTwoFiveUpgradeRepresentative116Code : OneTwoFiveUpgradeCode := (7, 8, 20)

theorem oneTwoFiveUpgradeRepresentative116_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative116Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, -1, 1], 0), (![2, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, -2, 2], 0), (![4, -2, -3, 1], 0), (![5, -3, -3, 1], 0), (![0, 0, 0, 3], 0), (![3, -4, -4, 1], 0), (![1, -2, -5, 1], 0), (![6, 0, -3, 3], 0), (![4, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![6, -3, -5, 1], 0), (![5, -5, -5, 1], 0), (![4, -8, 2, 1], 0), (![2, -5, -6, 1], 0), (![0, -1, -7, 1], 0), (![4, -1, -7, 1], 0), (![8, 0, -4, 4], 0), (![8, -4, -6, 2], 0), (![1, -5, -7, 1], 0), (![0, -6, -7, 1], 0), (![0, -2, -8, 1], 0), (![4, -2, -8, 1], 0), (![6, -6, 3, 3], 0), (![8, -5, -7, 1], 0), (![10, -6, -6, 2], 0), (![0, 0, 0, 6], 0), (![1, -1, -9, 1], 0), (![2, -3, -9, 1], 0), (![9, -3, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 0 oneTwoFiveUpgradeRepresentative116Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![1, -10, -7, 1], 0), (![1, -6, -9, 1], 0), (![6, -8, -8, 2], 0), (![2, -4, -10, 2], 0), (![2, -7, -9, 1], 0), (![5, -11, -7, 1], 0), (![0, 0, 0, 7], 0), (![6, -3, -10, 1], 0), (![7, -7, -9, 1], 0), (![3, -9, -9, 1], 0), (![12, 0, -6, 6], 0), (![8, -8, 4, 4], 0), (![6, -9, -9, 1], 0), (![12, -6, -9, 3], 0), (![3, -8, -10, 1], 0), (![10, -5, -10, 1], 0), (![3, -11, -9, 1], 0), (![16, -1, -9, 1], 0), (![0, 0, 0, 8], 0), (![12, -6, -10, 2], 0), (![16, -4, -9, 1], 0), (![17, -3, -9, 1], 0), (![0, -4, -12, 1], 0), (![1, -5, -12, 1], 0), (![10, -14, -7, 1], 0), (![14, 0, -7, 7], 0), (![10, -10, -10, 2], 0), (![8, -16, 4, 2], 0), (![15, -9, -9, 3], 0), (![0, -2, -13, 1], 0), (![11, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 1 oneTwoFiveUpgradeRepresentative116Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -4, -13, 1], 0), (![7, -1, -13, 1], 0), (![4, -10, -12, 2], 0), (![0, -2, -14, 2], 0), (![7, -4, -13, 1], 0), (![9, -3, -13, 1], 0), (![13, -5, -12, 1], 0), (![1, -1, -14, 1], 0), (![6, -16, -9, 1], 0), (![5, -8, -13, 1], 0), (![8, -2, -14, 2], 0), (![16, 0, -8, 8], 0), (![9, -7, -13, 1], 0), (![10, -7, -13, 1], 0), (![9, -12, -12, 3], 0), (![2, -7, -14, 1], 0), (![10, -8, -13, 1], 0), (![3, -6, -15, 3], 0), (![16, -8, -12, 4], 0), (![2, -10, -14, 2], 0), (![1, -3, -15, 1], 0), (![4, -12, -13, 1], 0), (![7, -8, -14, 1], 0), (![6, -9, -14, 1], 0), (![4, -5, -15, 1], 0), (![8, -3, -15, 1], 0), (![0, -12, -14, 2], 0), (![0, -4, -16, 2], 0), (![19, -2, -13, 1], 0), (![3, -8, -15, 1], 0), (![6, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 2 oneTwoFiveUpgradeRepresentative116Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 0, -9, 9], 0), (![13, -2, -15, 1], 0), (![8, -4, -16, 2], 0), (![12, -12, 6, 6], 0), (![4, -10, -15, 1], 0), (![15, 0, -15, 1], 0), (![13, -15, -12, 1], 0), (![3, -14, -14, 1], 0), (![22, -4, -13, 1], 0), (![1, -12, -15, 1], 0), (![16, -10, -14, 2], 0), (![20, -12, -12, 4], 0), (![3, 0, -17, 1], 0), (![0, -4, -17, 1], 0), (![28, -8, -10, 1], 0), (![18, -9, -14, 1], 0), (![3, -5, -17, 1], 0), (![25, -2, -13, 1], 0), (![0, 0, 0, 12], 0), (![2, -2, -18, 2], 0), (![10, -1, -17, 1], 0), (![18, -9, -15, 3], 0), (![2, -17, -14, 1], 0), (![22, -7, -14, 1], 0), (![0, -9, -17, 1], 0), (![4, -9, -17, 1], 0), (![4, -6, -18, 2], 0), (![18, -6, -16, 2], 0), (![3, -10, -17, 1], 0), (![13, -5, -17, 1], 0), (![11, -20, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 3 oneTwoFiveUpgradeRepresentative116Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -4, -18, 1], 0), (![4, -11, -17, 1], 0), (![14, -6, -17, 1], 0), (![0, -16, -16, 2], 0), (![2, -20, -14, 2], 0), (![15, -15, -15, 3], 0), (![9, -11, -17, 1], 0), (![0, 0, 0, 13], 0), (![12, -24, 6, 3], 0), (![14, -14, 7, 7], 0), (![1, -4, -19, 1], 0), (![2, -12, -18, 2], 0), (![12, -16, -16, 4], 0), (![7, -2, -19, 1], 0), (![3, -6, -19, 1], 0), (![1, -21, -14, 1], 0), (![0, -12, -18, 1], 0), (![22, 0, -11, 11], 0), (![2, -8, -19, 1], 0), (![4, -8, -20, 4], 0), (![4, -14, -18, 2], 0), (![1, -9, -19, 1], 0), (![7, -8, -19, 1], 0), (![6, -15, -18, 3], 0), (![1, -3, -20, 1], 0), (![13, -4, -19, 1], 0), (![0, -3, -21, 3], 0), (![10, -22, -14, 2], 0), (![0, 0, 0, 14], 0), (![16, -18, -15, 1], 0), (![6, -11, -19, 1], 0), (![1, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 4 oneTwoFiveUpgradeRepresentative116Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -26, -12, 1], 0), (![8, -11, -19, 1], 0), (![25, -4, -17, 1], 0), (![12, -6, -20, 2], 0), (![14, -14, -18, 2], 0), (![34, -7, -13, 1], 0), (![8, -22, -15, 1], 0), (![0, -10, -20, 1], 0), (![4, -10, -20, 1], 0), (![12, -3, -21, 3], 0), (![6, -14, -19, 1], 0), (![6, -18, -18, 2], 0), (![24, 0, -12, 12], 0), (![8, -14, -19, 1], 0), (![10, -19, -17, 1], 0), (![3, -12, -20, 1], 0), (![10, -17, -18, 1], 0), (![1, -16, -19, 1], 0), (![21, -6, -19, 1], 0), (![16, -16, 8, 8], 0), (![12, -18, -18, 2], 0), (![5, -21, -17, 1], 0), (![2, -17, -19, 1], 0), (![16, -8, -20, 1], 0), (![3, 0, -22, 1], 0), (![15, -19, -17, 1], 0), (![7, -17, -19, 1], 0), (![24, -12, -18, 6], 0), (![6, -16, -20, 2], 0), (![16, -14, -19, 1], 0), (![3, -15, -21, 3], 0), (![4, -6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 5 oneTwoFiveUpgradeRepresentative116Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -1, -22, 1], 0), (![23, -9, -19, 1], 0), (![3, -19, -19, 1], 0), (![20, -10, -20, 2], 0), (![6, -22, -18, 2], 0), (![6, -19, -19, 1], 0), (![16, -16, -19, 1], 0), (![5, -9, -22, 1], 0), (![3, -10, -22, 1], 0), (![28, -1, -19, 1], 0), (![26, 0, -13, 13], 0), (![32, -2, -18, 2], 0), (![0, 0, 0, 16], 0), (![0, -18, -21, 3], 0), (![1, -21, -19, 1], 0), (![25, -5, -20, 1], 0), (![0, -6, -24, 3], 0), (![0, -7, -23, 1], 0), (![4, -7, -23, 1], 0), (![24, -12, -20, 4], 0), (![32, -8, -18, 2], 0), (![4, -8, -23, 1], 0), (![2, -9, -23, 1], 0), (![0, -14, -22, 1], 0), (![4, -14, -22, 1], 0), (![11, -21, -19, 1], 0), (![7, -9, -23, 1], 0), (![34, -6, -18, 2], 0), (![0, -8, -24, 2], 0), (![2, -11, -23, 1], 0), (![22, -17, -19, 1], 0), (![12, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 6 oneTwoFiveUpgradeRepresentative116Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -2, -24, 1], 0), (![7, -11, -23, 1], 0), (![18, -18, 9, 9], 0), (![2, -10, -24, 2], 0), (![20, -28, -14, 2], 0), (![3, -24, -19, 1], 0), (![5, -13, -23, 1], 0), (![0, 0, 0, 17], 0), (![1, -9, -24, 1], 0), (![2, -14, -23, 1], 0), (![31, -11, -19, 1], 0), (![28, 0, -14, 14], 0), (![20, -20, -20, 4], 0), (![7, -14, -23, 1], 0), (![0, 0, -25, 1], 0), (![1, -11, -24, 1], 0), (![31, -8, -20, 1], 0), (![24, -15, -21, 3], 0), (![0, -5, -25, 1], 0), (![16, -32, 8, 4], 0), (![30, -18, -18, 6], 0), (![5, -5, -25, 1], 0), (![1, -7, -25, 1], 0), (![2, -13, -24, 1], 0), (![3, -20, -22, 1], 0), (![1, -8, -25, 1], 0), (![11, -3, -25, 1], 0), (![0, -4, -26, 2], 0), (![22, 0, -24, 2], 0), (![0, -18, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative116Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code 7 oneTwoFiveUpgradeRepresentative116Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative116Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative116Block000Witnesses, oneTwoFiveUpgradeRepresentative116Block001Witnesses, oneTwoFiveUpgradeRepresentative116Block002Witnesses, oneTwoFiveUpgradeRepresentative116Block003Witnesses, oneTwoFiveUpgradeRepresentative116Block004Witnesses, oneTwoFiveUpgradeRepresentative116Block005Witnesses, oneTwoFiveUpgradeRepresentative116Block006Witnesses, oneTwoFiveUpgradeRepresentative116Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative116_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative116Code b.val (oneTwoFiveUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative116Block000_checked
  · exact oneTwoFiveUpgradeRepresentative116Block001_checked
  · exact oneTwoFiveUpgradeRepresentative116Block002_checked
  · exact oneTwoFiveUpgradeRepresentative116Block003_checked
  · exact oneTwoFiveUpgradeRepresentative116Block004_checked
  · exact oneTwoFiveUpgradeRepresentative116Block005_checked
  · exact oneTwoFiveUpgradeRepresentative116Block006_checked
  · exact oneTwoFiveUpgradeRepresentative116Block007_checked

def oneTwoFiveUpgradeRepresentative116 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative116_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative116Witnesses
  checked := oneTwoFiveUpgradeRepresentative116_checked

def oneTwoFiveUpgradeRepresentative117Code : OneTwoFiveUpgradeCode := (7, 8, 21)

theorem oneTwoFiveUpgradeRepresentative117_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative117Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, 0, -2, 2], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![-1, -1, -4, 2], 0), (![1, -3, -4, 2], 0), (![0, -3, -3, 3], 0), (![1, -2, -5, 1], 0), (![0, -6, -3, 2], 0), (![0, 0, 0, 0], 3), (![2, 0, -4, 4], 0), (![0, -4, -4, 4], 0), (![1, -7, -4, 2], 0), (![-1, -5, -6, 2], 0), (![6, 0, -6, 1], 0), (![1, -1, -7, 1], 0), (![6, -6, -5, 2], 0), (![6, 0, -7, 2], 0), (![0, 0, 0, 0], 4), (![-2, -2, -8, 4], 0), (![-1, -3, -8, 2], 0), (![5, -1, -8, 2], 0), (![3, -6, -7, 1], 0), (![2, -7, -7, 1], 0), (![3, 0, -6, 6], 0), (![2, -2, -9, 2], 0), (![2, -6, -8, 4], 0), (![0, -6, -6, 6], 0), (![9, -3, -8, 2], 0), (![6, -3, -9, 2], 0), (![2, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 0 oneTwoFiveUpgradeRepresentative117Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -1, -9, 1], 0), (![3, 0, -10, 2], 0), (![1, -4, -10, 2], 0), (![2, -4, -10, 2], 0), (![0, -12, -6, 4], 0), (![3, -5, -10, 2], 0), (![5, -5, -10, 2], 0), (![0, -7, -7, 7], 0), (![4, -5, -10, 1], 0), (![4, 0, -11, 2], 0), (![7, -6, -10, 2], 0), (![0, 0, 0, 0], 6), (![4, 0, -8, 8], 0), (![4, -5, -11, 2], 0), (![-3, -3, -12, 6], 0), (![1, -5, -11, 1], 0), (![0, -6, -11, 1], 0), (![3, -2, -12, 2], 0), (![5, -2, -12, 2], 0), (![0, -8, -8, 8], 0), (![2, -14, -8, 4], 0), (![2, -13, -9, 2], 0), (![9, -13, -8, 2], 0), (![3, -4, -12, 1], 0), (![7, -2, -12, 1], 0), (![4, -10, -11, 2], 0), (![0, 0, 0, 0], 7), (![-2, -10, -12, 4], 0), (![12, 0, -12, 2], 0), (![3, -9, -12, 6], 0), (![8, -1, -13, 2], 0), (![8, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 1 oneTwoFiveUpgradeRepresentative117Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![8, -4, -13, 2], 0), (![1, -2, -14, 2], 0), (![2, -2, -14, 2], 0), (![12, -12, -10, 4], 0), (![0, -9, -13, 2], 0), (![13, -7, -12, 2], 0), (![1, -11, -12, 1], 0), (![0, -3, -14, 1], 0), (![5, -12, -12, 2], 0), (![14, -2, -13, 2], 0), (![12, 0, -14, 4], 0), (![0, 0, 0, 0], 8), (![2, -1, -15, 2], 0), (![-1, -9, -14, 2], 0), (![3, -6, -15, 3], 0), (![4, -7, -14, 1], 0), (![7, -8, -14, 2], 0), (![0, -18, -9, 6], 0), (![-4, -4, -16, 8], 0), (![-2, -6, -16, 4], 0), (![-1, -11, -14, 2], 0), (![8, -5, -15, 2], 0), (![6, -3, -15, 1], 0), (![5, -5, -15, 1], 0), (![1, -12, -14, 2], 0), (![18, -6, -13, 2], 0), (![10, -2, -16, 4], 0), (![6, -12, -14, 2], 0), (![6, -9, -15, 2], 0), (![3, -17, -12, 2], 0), (![3, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 2 oneTwoFiveUpgradeRepresentative117Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![8, -10, -15, 2], 0), (![4, -14, -14, 2], 0), (![6, 0, -12, 12], 0), (![0, -3, -17, 2], 0), (![12, -9, -15, 2], 0), (![10, -1, -16, 1], 0), (![11, 0, -16, 1], 0), (![16, -6, -15, 2], 0), (![8, -2, -17, 2], 0), (![4, -4, -18, 4], 0), (![4, -12, -16, 8], 0), (![12, -11, -15, 2], 0), (![10, -3, -17, 2], 0), (![3, -10, -16, 1], 0), (![1, -6, -17, 1], 0), (![-1, -2, -18, 2], 0), (![9, -16, -14, 2], 0), (![0, -12, -12, 12], 0), (![18, -6, -16, 4], 0), (![10, -7, -17, 2], 0), (![3, -21, -12, 6], 0), (![7, -7, -17, 1], 0), (![2, 0, -18, 1], 0), (![5, -6, -18, 2], 0), (![-1, -8, -18, 2], 0), (![12, -6, -18, 4], 0), (![4, -8, -18, 2], 0), (![24, -15, -11, 2], 0), (![3, -9, -18, 2], 0), (![3, -11, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 3 oneTwoFiveUpgradeRepresentative117Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -5, -18, 1], 0), (![8, -12, -17, 2], 0), (![4, -4, -19, 2], 0), (![14, -2, -18, 2], 0), (![6, 0, -20, 4], 0), (![-3, -15, -18, 6], 0), (![2, -7, -19, 2], 0), (![0, -13, -13, 13], 0), (![18, 0, -18, 3], 0), (![7, 0, -14, 14], 0), (![15, -6, -18, 2], 0), (![2, -8, -20, 4], 0), (![4, -8, -20, 4], 0), (![1, -1, -20, 2], 0), (![20, -7, -17, 2], 0), (![9, -3, -19, 1], 0), (![0, -8, -19, 1], 0), (![0, 0, 0, 0], 11), (![1, -6, -20, 2], 0), (![0, -24, -12, 8], 0), (![6, -10, -20, 4], 0), (![12, -15, -17, 2], 0), (![16, -3, -19, 2], 0), (![3, -3, -21, 3], 0), (![12, -6, -19, 1], 0), (![6, -12, -19, 2], 0), (![18, -18, -15, 6], 0), (![10, -10, -20, 4], 0), (![0, -14, -14, 14], 0), (![6, -13, -19, 2], 0), (![7, -9, -20, 2], 0), (![4, -12, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 4 oneTwoFiveUpgradeRepresentative117Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -20, 1], 0), (![15, 0, -20, 2], 0), (![12, -12, -19, 2], 0), (![8, -10, -20, 2], 0), (![8, 0, -22, 4], 0), (![7, -11, -20, 2], 0), (![17, -1, -20, 2], 0), (![4, -1, -21, 1], 0), (![6, 0, -21, 1], 0), (![18, 0, -21, 6], 0), (![31, -12, -14, 2], 0), (![14, -12, -20, 4], 0), (![0, 0, 0, 0], 12), (![2, -17, -19, 2], 0), (![3, -3, -22, 2], 0), (![8, -5, -21, 1], 0), (![10, -4, -21, 1], 0), (![7, 0, -22, 2], 0), (![2, -18, -19, 2], 0), (![8, 0, -16, 16], 0), (![8, -10, -22, 4], 0), (![3, -7, -22, 2], 0), (![5, -7, -22, 2], 0), (![2, -2, -22, 1], 0), (![1, -4, -22, 1], 0), (![5, -8, -22, 2], 0), (![7, -16, -20, 2], 0), (![-6, -6, -24, 12], 0), (![2, -10, -22, 2], 0), (![0, -1, -23, 2], 0), (![-3, -9, -24, 6], 0), (![6, -6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 5 oneTwoFiveUpgradeRepresentative117Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -22, 1], 0), (![7, -10, -22, 2], 0), (![0, -6, -23, 2], 0), (![0, -12, -22, 2], 0), (![6, -4, -24, 4], 0), (![15, -15, -20, 2], 0), (![4, -7, -23, 2], 0), (![13, -4, -22, 1], 0), (![8, -9, -22, 1], 0), (![4, -8, -23, 2], 0), (![0, 0, 0, 0], 13), (![10, -4, -24, 4], 0), (![0, -16, -16, 16], 0), (![15, -3, -24, 6], 0), (![-1, -1, -24, 2], 0), (![8, -11, -22, 1], 0), (![9, -18, -21, 3], 0), (![-1, -4, -24, 2], 0), (![13, -12, -22, 2], 0), (![4, -28, -16, 8], 0), (![4, -26, -18, 4], 0), (![7, -3, -24, 2], 0), (![1, -7, -24, 2], 0), (![18, -6, -22, 1], 0), (![6, -14, -22, 1], 0), (![1, -8, -24, 2], 0), (![11, -2, -24, 2], 0), (![18, -26, -16, 4], 0), (![6, -8, -24, 2], 0), (![5, -17, -22, 2], 0), (![11, -21, -20, 2], 0), (![6, -21, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 6 oneTwoFiveUpgradeRepresentative117Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -4, -24, 1], 0), (![0, 0, -25, 2], 0), (![9, 0, -18, 18], 0), (![14, -4, -24, 2], 0), (![8, -20, -22, 4], 0), (![0, -5, -25, 2], 0), (![18, -9, -23, 2], 0), (![0, -17, -17, 17], 0), (![9, -7, -24, 1], 0), (![17, -2, -24, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative117Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code 7 oneTwoFiveUpgradeRepresentative117Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative117Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative117Block000Witnesses, oneTwoFiveUpgradeRepresentative117Block001Witnesses, oneTwoFiveUpgradeRepresentative117Block002Witnesses, oneTwoFiveUpgradeRepresentative117Block003Witnesses, oneTwoFiveUpgradeRepresentative117Block004Witnesses, oneTwoFiveUpgradeRepresentative117Block005Witnesses, oneTwoFiveUpgradeRepresentative117Block006Witnesses, oneTwoFiveUpgradeRepresentative117Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative117_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative117Code b.val (oneTwoFiveUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative117Block000_checked
  · exact oneTwoFiveUpgradeRepresentative117Block001_checked
  · exact oneTwoFiveUpgradeRepresentative117Block002_checked
  · exact oneTwoFiveUpgradeRepresentative117Block003_checked
  · exact oneTwoFiveUpgradeRepresentative117Block004_checked
  · exact oneTwoFiveUpgradeRepresentative117Block005_checked
  · exact oneTwoFiveUpgradeRepresentative117Block006_checked
  · exact oneTwoFiveUpgradeRepresentative117Block007_checked

def oneTwoFiveUpgradeRepresentative117 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative117_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative117Witnesses
  checked := oneTwoFiveUpgradeRepresentative117_checked

def oneTwoFiveUpgradeRepresentative118Code : OneTwoFiveUpgradeCode := (7, 8, 22)

theorem oneTwoFiveUpgradeRepresentative118_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative118Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![1, -1, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![1, -4, -3, 1], 0), (![2, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![1, -5, -4, 1], 0), (![1, -3, -5, 1], 0), (![0, -6, -3, 3], 0), (![2, -2, -6, 2], 0), (![0, 0, 0, 4], 0), (![4, -5, -5, 1], 0), (![8, -3, -5, 1], 0), (![5, -3, -6, 1], 0), (![0, -10, 0, 1], 0), (![7, -8, -3, 1], 0), (![3, -8, -5, 1], 0), (![0, -8, -4, 4], 0), (![2, -8, -6, 2], 0), (![6, -8, -5, 1], 0), (![13, -2, -5, 1], 0), (![2, -3, -8, 1], 0), (![3, -4, -8, 1], 0), (![3, -3, -9, 3], 0), (![15, 0, -5, 1], 0), (![4, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![4, -1, -9, 1], 0), (![6, 0, -9, 1], 0), (![2, -11, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative118Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code 0 oneTwoFiveUpgradeRepresentative118Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -8, 1], 0), (![0, -6, -9, 1], 0), (![4, -6, -9, 1], 0), (![2, -10, -8, 2], 0), (![2, -6, -10, 2], 0), (![8, -5, -9, 1], 0), (![10, -4, -9, 1], 0), (![0, 0, 0, 7], 0), (![5, -5, -10, 1], 0), (![11, -12, -5, 1], 0), (![0, -2, -11, 1], 0), (![0, -12, -6, 6], 0), (![4, -4, -12, 4], 0), (![2, -4, -11, 1], 0), (![3, -12, -9, 3], 0), (![10, -5, -10, 1], 0), (![2, -13, -8, 1], 0), (![7, -4, -11, 1], 0), (![9, -3, -11, 1], 0), (![0, 0, 0, 8], 0), (![8, -10, -10, 2], 0), (![16, -5, -9, 1], 0), (![5, -8, -11, 1], 0), (![2, -5, -12, 1], 0), (![13, -7, -10, 1], 0), (![9, -7, -11, 1], 0), (![0, -14, -7, 7], 0), (![16, -6, -10, 2], 0), (![10, -6, -12, 2], 0), (![6, -18, -3, 3], 0), (![1, -4, -13, 1], 0), (![12, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative118Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code 1 oneTwoFiveUpgradeRepresentative118Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -2, -13, 1], 0), (![3, -6, -13, 1], 0), (![0, -20, 0, 2], 0), (![14, -16, -6, 2], 0), (![6, -6, -13, 1], 0), (![2, -8, -13, 1], 0), (![3, 0, -14, 1], 0), (![0, -4, -14, 1], 0), (![1, -9, -13, 1], 0), (![7, -8, -13, 1], 0), (![6, -16, -10, 2], 0), (![0, -16, -8, 8], 0), (![13, -4, -13, 1], 0), (![8, -9, -13, 1], 0), (![3, -15, -12, 3], 0), (![11, 0, -14, 1], 0), (![0, 0, -15, 1], 0), (![3, -9, -15, 3], 0), (![4, -16, -12, 4], 0), (![12, -16, -10, 2], 0), (![0, -5, -15, 1], 0), (![4, -5, -15, 1], 0), (![3, -10, -14, 1], 0), (![13, -5, -14, 1], 0), (![1, -7, -15, 1], 0), (![5, -17, -11, 1], 0), (![26, -4, -10, 2], 0), (![4, -6, -16, 2], 0), (![11, -3, -15, 1], 0), (![6, -8, -15, 1], 0), (![4, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative118Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code 2 oneTwoFiveUpgradeRepresentative118Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![4, -10, -15, 1], 0), (![6, -8, -16, 2], 0), (![6, -6, -18, 6], 0), (![1, -16, -13, 1], 0), (![21, -6, -13, 1], 0), (![0, -8, -16, 1], 0), (![4, -8, -16, 1], 0), (![3, -12, -15, 1], 0), (![2, -17, -13, 1], 0), (![30, 0, -10, 2], 0), (![8, -24, -4, 4], 0), (![3, -13, -15, 1], 0), (![16, -7, -15, 1], 0), (![12, -6, -16, 1], 0), (![2, -11, -16, 1], 0), (![16, -8, -15, 1], 0), (![11, -12, -15, 1], 0), (![0, 0, 0, 12], 0), (![8, -2, -18, 2], 0), (![0, -15, -15, 1], 0), (![12, -15, -15, 3], 0), (![1, -1, -18, 1], 0), (![2, -3, -18, 1], 0), (![6, -19, -13, 1], 0), (![13, -13, -15, 1], 0), (![12, 0, -18, 2], 0), (![4, -22, -12, 2], 0), (![28, -1, -13, 1], 0), (![23, -3, -15, 1], 0), (![2, -7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative118Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code 3 oneTwoFiveUpgradeRepresentative118Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -14, -16, 1], 0), (![24, 0, -15, 1], 0), (![6, -17, -15, 1], 0), (![16, -12, -16, 2], 0), (![0, -12, -18, 2], 0), (![24, -9, -15, 3], 0), (![4, -1, -19, 1], 0), (![0, 0, 0, 13], 0), (![15, -9, -18, 3], 0), (![7, -7, -21, 7], 0), (![0, -6, -19, 1], 0), (![8, -12, -18, 2], 0), (![4, -20, -16, 4], 0), (![5, -6, -19, 1], 0), (![8, -5, -19, 1], 0), (![16, -4, -18, 1], 0), (![17, -3, -18, 1], 0), (![0, -22, -11, 11], 0), (![4, -20, -15, 1], 0), (![4, -12, -20, 4], 0), (![16, -10, -18, 2], 0), (![1, -10, -19, 1], 0), (![20, -15, -15, 1], 0), (![0, -30, 0, 3], 0), (![6, -3, -20, 1], 0), (![9, -9, -19, 1], 0), (![21, -24, -9, 3], 0), (![20, -8, -18, 2], 0), (![0, 0, 0, 14], 0), (![12, -23, -13, 1], 0), (![16, -5, -19, 1], 0), (![3, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative118Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code 4 oneTwoFiveUpgradeRepresentative118Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -5, -20, 1], 0), (![10, -11, -19, 1], 0), (![14, -9, -19, 1], 0), (![10, -10, -20, 2], 0), (![22, -24, -10, 2], 0), (![0, -3, -21, 1], 0), (![2, -4, -21, 1], 0), (![15, 0, -20, 1], 0), (![11, -8, -20, 1], 0), (![9, -24, -15, 3], 0), (![7, -4, -21, 1], 0), (![0, -4, -22, 2], 0), (![0, -24, -12, 12], 0), (![4, -7, -21, 1], 0), (![8, -15, -19, 1], 0), (![1, -13, -20, 1], 0), (![8, -12, -20, 1], 0), (![2, -9, -21, 1], 0), (![9, -7, -21, 1], 0), (![8, -8, -24, 8], 0), (![4, -8, -22, 2], 0), (![7, -9, -21, 1], 0), (![10, -8, -21, 1], 0), (![15, -10, -20, 1], 0), (![2, -5, -22, 1], 0), (![25, -1, -19, 1], 0), (![0, -12, -21, 1], 0), (![6, -24, -18, 6], 0), (![20, -10, -20, 2], 0), (![5, -12, -21, 1], 0), (![18, -24, -15, 3], 0), (![9, -15, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative118Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code 5 oneTwoFiveUpgradeRepresentative118Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 0, -22, 1], 0), (![5, -13, -21, 1], 0), (![19, -2, -21, 1], 0), (![4, -26, -16, 2], 0), (![14, -8, -22, 2], 0), (![1, -20, -19, 1], 0), (![2, -2, -23, 1], 0), (![28, -20, -14, 1], 0), (![7, -10, -22, 1], 0), (![3, -4, -23, 1], 0), (![0, -26, -13, 13], 0), (![18, -6, -22, 2], 0), (![0, 0, 0, 16], 0), (![39, -6, -15, 3], 0), (![6, -6, -23, 1], 0), (![5, -29, -14, 1], 0), (![6, -9, -24, 3], 0), (![8, -6, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative118Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code 6 oneTwoFiveUpgradeRepresentative118Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative118Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative118Block000Witnesses, oneTwoFiveUpgradeRepresentative118Block001Witnesses, oneTwoFiveUpgradeRepresentative118Block002Witnesses, oneTwoFiveUpgradeRepresentative118Block003Witnesses, oneTwoFiveUpgradeRepresentative118Block004Witnesses, oneTwoFiveUpgradeRepresentative118Block005Witnesses, oneTwoFiveUpgradeRepresentative118Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative118_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative118Code b.val (oneTwoFiveUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative118Block000_checked
  · exact oneTwoFiveUpgradeRepresentative118Block001_checked
  · exact oneTwoFiveUpgradeRepresentative118Block002_checked
  · exact oneTwoFiveUpgradeRepresentative118Block003_checked
  · exact oneTwoFiveUpgradeRepresentative118Block004_checked
  · exact oneTwoFiveUpgradeRepresentative118Block005_checked
  · exact oneTwoFiveUpgradeRepresentative118Block006_checked

def oneTwoFiveUpgradeRepresentative118 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative118_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative118Witnesses
  checked := oneTwoFiveUpgradeRepresentative118_checked

def oneTwoFiveUpgradeRepresentative119Code : OneTwoFiveUpgradeCode := (7, 8, 23)

theorem oneTwoFiveUpgradeRepresentative119_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative119Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative119Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, -2, 2], 0), (![2, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![-1, -3, -4, 2], 0), (![2, -1, -5, 2], 0), (![3, -3, -3, 3], 0), (![1, -3, -5, 1], 0), (![1, 0, -6, 2], 0), (![0, 0, 0, 0], 3), (![2, -4, -4, 4], 0), (![4, -4, -4, 4], 0), (![1, -5, -6, 2], 0), (![2, -3, -7, 2], 0), (![1, -7, -5, 1], 0), (![0, -3, -7, 1], 0), (![-1, 0, -8, 2], 0), (![2, -10, -1, 2], 0), (![0, 0, 0, 0], 4), (![-2, -6, -8, 4], 0), (![-1, -5, -8, 2], 0), (![0, -1, -9, 2], 0), (![0, -4, -8, 1], 0), (![1, -5, -8, 1], 0), (![3, -6, -6, 6], 0), (![6, -8, -7, 2], 0), (![4, -2, -10, 4], 0), (![6, -6, -6, 6], 0), (![1, -1, -10, 2], 0), (![14, -1, -7, 2], 0), (![2, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative119Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative119Code 0 oneTwoFiveUpgradeRepresentative119Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative119Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -9, -7, 1], 0), (![-1, -10, -8, 2], 0), (![1, -6, -10, 2], 0), (![2, -6, -10, 2], 0), (![2, 0, -12, 4], 0), (![0, -3, -11, 2], 0), (![5, -13, -6, 2], 0), (![7, -7, -7, 7], 0), (![8, -3, -10, 1], 0), (![14, -2, -9, 2], 0), (![8, -2, -11, 2], 0), (![0, 0, 0, 0], 6), (![4, -8, -8, 8], 0), (![1, -3, -12, 2], 0), (![-3, -9, -12, 6], 0), (![1, -6, -11, 1], 0), (![13, -2, -10, 1], 0), (![-1, -6, -12, 2], 0), (![14, -8, -9, 2], 0), (![8, -8, -8, 8], 0), (![2, -10, -12, 4], 0), (![10, -7, -11, 2], 0), (![17, -1, -10, 2], 0), (![3, -9, -11, 1], 0), (![7, -4, -12, 1], 0), (![9, -6, -12, 2], 0), (![0, 0, 0, 0], 7), (![4, -6, -14, 4], 0), (![2, -14, -10, 2], 0), (![6, -3, -15, 6], 0), (![-1, -3, -14, 2], 0), (![1, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative119Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative119Code 1 oneTwoFiveUpgradeRepresentative119Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative119Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![3, -4, -14, 2], 0), (![5, -4, -14, 2], 0), (![0, -6, -14, 2], 0), (![-2, 0, -16, 4], 0), (![-1, -7, -14, 2], 0), (![9, -3, -14, 2], 0), (![11, -11, -11, 1], 0), (![0, -12, -12, 1], 0), (![21, -6, -10, 2], 0), (![2, -4, -15, 2], 0), (![4, -20, -2, 4], 0), (![0, 0, 0, 0], 8), (![5, -9, -14, 2], 0), (![20, -7, -11, 2], 0), (![3, -9, -15, 3], 0), (![1, -2, -15, 1], 0), (![6, -6, -15, 2], 0), (![3, 0, -18, 6], 0), (![-4, -12, -16, 8], 0), (![-2, -10, -16, 4], 0), (![3, -3, -16, 2], 0), (![1, -5, -16, 2], 0), (![8, -3, -15, 1], 0), (![3, -7, -15, 1], 0), (![20, -14, -9, 2], 0), (![12, -6, -15, 2], 0), (![0, -2, -18, 4], 0), (![0, -8, -16, 2], 0), (![5, -7, -16, 2], 0), (![6, -11, -15, 2], 0), (![3, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative119Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative119Code 2 oneTwoFiveUpgradeRepresentative119Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative119Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![4, -4, -17, 2], 0), (![2, -10, -16, 2], 0), (![6, -12, -12, 12], 0), (![15, -11, -14, 2], 0), (![2, -7, -17, 2], 0), (![8, -6, -16, 1], 0), (![0, -2, -17, 1], 0), (![2, -8, -17, 2], 0), (![-1, 0, -18, 2], 0), (![12, -16, -14, 4], 0), (![8, -4, -20, 8], 0), (![4, -9, -17, 2], 0), (![-1, -5, -18, 2], 0), (![7, -4, -17, 1], 0), (![9, -3, -17, 1], 0), (![15, -8, -16, 2], 0), (![9, 0, -18, 2], 0), (![12, -12, -12, 12], 0), (![2, -2, -20, 4], 0), (![10, -15, -15, 2], 0), (![3, -15, -18, 6], 0), (![4, -1, -18, 1], 0), (![6, 0, -18, 1], 0), (![6, -12, -17, 2], 0), (![0, -4, -19, 2], 0), (![28, -2, -14, 4], 0), (![4, -10, -18, 2], 0), (![6, -13, -17, 2], 0), (![8, -1, -19, 2], 0), (![8, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative119Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative119Code 3 oneTwoFiveUpgradeRepresentative119Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative119Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -4, -18, 1], 0), (![8, -4, -19, 2], 0), (![9, -10, -18, 2], 0), (![14, -18, -14, 2], 0), (![-2, -20, -16, 4], 0), (![6, -9, -21, 6], 0), (![1, -1, -20, 2], 0), (![13, -13, -13, 13], 0), (![3, -21, -15, 3], 0), (![7, -14, -14, 14], 0), (![14, -2, -19, 2], 0), (![2, -12, -20, 4], 0), (![4, -12, -20, 4], 0), (![5, -5, -20, 2], 0), (![10, -9, -19, 2], 0), (![16, -5, -18, 1], 0), (![18, 0, -18, 1], 0), (![0, 0, 0, 0], 11), (![2, -18, -17, 2], 0), (![4, 0, -24, 8], 0), (![0, -6, -22, 4], 0), (![4, -13, -19, 2], 0), (![0, -3, -21, 2], 0), (![0, -9, -21, 3], 0), (![5, -5, -20, 1], 0), (![6, 0, -21, 2], 0), (![-3, 0, -24, 6], 0), (![10, -26, -12, 4], 0), (![14, -14, -14, 14], 0), (![0, -7, -21, 2], 0), (![7, -11, -20, 2], 0), (![10, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative119Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative119Code 4 oneTwoFiveUpgradeRepresentative119Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative119Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -16, -18, 1], 0), (![0, -16, -19, 2], 0), (![12, 0, -21, 2], 0), (![16, -6, -20, 2], 0), (![28, -4, -18, 4], 0), (![-1, -1, -22, 2], 0), (![1, -3, -22, 2], 0), (![7, -2, -21, 1], 0), (![3, -6, -21, 1], 0), (![6, -30, -3, 6], 0), (![-1, -6, -22, 2], 0), (![16, -4, -22, 4], 0), (![0, 0, 0, 0], 12), (![1, -7, -22, 2], 0), (![20, -11, -19, 2], 0), (![1, -9, -21, 1], 0), (![7, -8, -21, 1], 0), (![11, -2, -22, 2], 0), (![9, -6, -22, 2], 0), (![8, -16, -16, 16], 0), (![2, -6, -24, 4], 0), (![27, -15, -16, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative119Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative119Code 5 oneTwoFiveUpgradeRepresentative119Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative119Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative119Block000Witnesses, oneTwoFiveUpgradeRepresentative119Block001Witnesses, oneTwoFiveUpgradeRepresentative119Block002Witnesses, oneTwoFiveUpgradeRepresentative119Block003Witnesses, oneTwoFiveUpgradeRepresentative119Block004Witnesses, oneTwoFiveUpgradeRepresentative119Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative119_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative119Code b.val (oneTwoFiveUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative119Block000_checked
  · exact oneTwoFiveUpgradeRepresentative119Block001_checked
  · exact oneTwoFiveUpgradeRepresentative119Block002_checked
  · exact oneTwoFiveUpgradeRepresentative119Block003_checked
  · exact oneTwoFiveUpgradeRepresentative119Block004_checked
  · exact oneTwoFiveUpgradeRepresentative119Block005_checked

def oneTwoFiveUpgradeRepresentative119 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative119_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative119Witnesses
  checked := oneTwoFiveUpgradeRepresentative119_checked

def oneTwoFiveUpgradeRepresentative120Code : OneTwoFiveUpgradeCode := (7, 8, 24)

theorem oneTwoFiveUpgradeRepresentative120_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative120Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative120Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![1, -2, -1, 1], 0), (![1, -2, -3, 1], 0), (![0, 0, -4, 2], 0), (![2, -4, -2, 2], 0), (![6, -3, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative120Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative120Code 0 oneTwoFiveUpgradeRepresentative120Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative120Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative120Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative120_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative120Code b.val (oneTwoFiveUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative120Block000_checked

def oneTwoFiveUpgradeRepresentative120 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative120_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative120Witnesses
  checked := oneTwoFiveUpgradeRepresentative120_checked

def oneTwoFiveUpgradeRepresentative121Code : OneTwoFiveUpgradeCode := (7, 8, 25)

theorem oneTwoFiveUpgradeRepresentative121_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative121Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative121Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![-1, 0, -2, 2], 0), (![1, 0, -4, 2], 0), (![0, -2, -4, 2], 0), (![-2, 0, -4, 4], 0), (![2, -1, -5, 2], 0), (![1, -5, -4, 2], 0), (![0, -3, -6, 3], 0), (![3, -3, -5, 1], 0), (![4, -6, -3, 2], 0), (![-3, 0, -6, 6], 0), (![2, 0, -8, 4], 0), (![0, -4, -8, 4], 0), (![5, -7, -4, 2], 0), (![-1, -1, -8, 2], 0), (![3, 0, -7, 1], 0), (![0, -4, -7, 1], 0), (![-1, -4, -8, 2], 0), (![1, -10, -4, 2], 0), (![-4, 0, -8, 8], 0), (![4, -2, -10, 4], 0), (![0, -3, -9, 2], 0), (![1, -7, -8, 2], 0), (![5, -3, -8, 1], 0), (![11, 0, -7, 1], 0), (![3, 0, -12, 6], 0), (![3, 0, -10, 2], 0), (![2, -10, -8, 4], 0), (![0, -6, -12, 6], 0), (![5, -11, -6, 2], 0), (![3, -5, -10, 2], 0), (![1, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative121Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative121Code 0 oneTwoFiveUpgradeRepresentative121Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative121Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -10, 1], 0), (![7, -4, -10, 2], 0), (![0, -4, -11, 2], 0), (![6, -6, -10, 2], 0), (![8, -12, -6, 4], 0), (![11, -1, -10, 2], 0), (![8, -1, -11, 2], 0), (![0, -7, -14, 7], 0), (![3, -7, -10, 1], 0), (![8, -4, -11, 2], 0), (![3, -10, -10, 2], 0), (![-6, 0, -12, 12], 0), (![4, 0, -16, 8], 0), (![0, -9, -11, 2], 0), (![6, -3, -15, 6], 0), (![13, -2, -10, 1], 0), (![3, 0, -12, 1], 0), (![2, -2, -13, 2], 0), (![14, -2, -11, 2], 0), (![0, -8, -16, 8], 0), (![10, -14, -8, 4], 0), (![6, -3, -13, 2], 0), (![10, -9, -11, 2], 0), (![4, -6, -12, 1], 0), (![10, -1, -12, 1], 0), (![1, 0, -14, 2], 0), (![-7, 0, -14, 14], 0), (![-2, -2, -16, 4], 0), (![6, 0, -14, 2], 0), (![3, -15, -12, 6], 0), (![4, -9, -13, 2], 0), (![2, -6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative121Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative121Code 1 oneTwoFiveUpgradeRepresentative121Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative121Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -18, 9], 0), (![20, -8, -9, 2], 0), (![0, 0, -15, 2], 0), (![0, -8, -14, 2], 0), (![-2, -8, -16, 4], 0), (![4, -11, -13, 2], 0), (![0, -5, -15, 2], 0), (![13, -14, -9, 1], 0), (![1, -6, -14, 1], 0), (![2, -6, -15, 2], 0), (![6, -12, -13, 2], 0), (![2, -20, -8, 4], 0), (![-8, 0, -16, 16], 0), (![8, -5, -15, 2], 0), (![-1, -3, -16, 2], 0), (![9, -9, -15, 3], 0), (![3, -9, -14, 1], 0), (![3, -4, -16, 2], 0), (![12, -18, -9, 6], 0), (![8, -4, -20, 8], 0), (![0, -6, -18, 4], 0), (![-1, -7, -16, 2], 0), (![9, -3, -16, 2], 0), (![3, -11, -14, 1], 0), (![3, -8, -15, 1], 0), (![8, -10, -15, 2], 0), (![4, 0, -17, 2], 0), (![2, -14, -16, 4], 0), (![10, -6, -16, 2], 0), (![5, -9, -16, 2], 0), (![4, -5, -17, 2], 0), (![4, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative121Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative121Code 2 oneTwoFiveUpgradeRepresentative121Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative121Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -22, 11], 0), (![-9, 0, -18, 18], 0), (![13, -6, -16, 2], 0), (![22, 0, -14, 2], 0), (![6, 0, -24, 12], 0), (![-1, -1, -18, 2], 0), (![1, -3, -18, 2], 0), (![4, -1, -17, 1], 0), (![6, 0, -17, 1], 0), (![24, -12, -11, 2], 0), (![-1, -6, -18, 2], 0), (![6, 0, -20, 4], 0), (![4, -20, -16, 8], 0), (![1, -7, -18, 2], 0), (![14, -5, -17, 2], 0), (![8, -5, -17, 1], 0), (![10, -4, -17, 1], 0), (![11, -2, -18, 2], 0), (![0, -2, -19, 2], 0), (![0, -12, -24, 12], 0), (![10, -22, -12, 4], 0), (![15, -11, -16, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative121Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative121Code 3 oneTwoFiveUpgradeRepresentative121Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative121Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative121Block000Witnesses, oneTwoFiveUpgradeRepresentative121Block001Witnesses, oneTwoFiveUpgradeRepresentative121Block002Witnesses, oneTwoFiveUpgradeRepresentative121Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative121_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative121Code b.val (oneTwoFiveUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative121Block000_checked
  · exact oneTwoFiveUpgradeRepresentative121Block001_checked
  · exact oneTwoFiveUpgradeRepresentative121Block002_checked
  · exact oneTwoFiveUpgradeRepresentative121Block003_checked

def oneTwoFiveUpgradeRepresentative121 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative121_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative121Witnesses
  checked := oneTwoFiveUpgradeRepresentative121_checked

def oneTwoFiveUpgradeRepresentative122Code : OneTwoFiveUpgradeCode := (7, 8, 26)

theorem oneTwoFiveUpgradeRepresentative122_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative122Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative122Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -2, 1], 0), (![3, 0, -1, 1], 0), (![0, -4, -1, 1], 0), (![2, -2, -4, 2], 0), (![6, 0, -2, 2], 0), (![3, -5, -1, 1], 0), (![1, -2, -5, 1], 0), (![3, -3, -6, 3], 0), (![2, -7, -2, 1], 0), (![10, -1, -1, 1], 0), (![9, 0, -3, 3], 0), (![0, -8, -2, 2], 0), (![4, -4, -8, 4], 0), (![8, -3, -5, 1], 0), (![2, -2, -7, 1], 0), (![0, -6, -6, 1], 0), (![4, -6, -6, 1], 0), (![3, -4, -7, 1], 0), (![7, -2, -7, 1], 0), (![12, 0, -4, 4], 0), (![6, -10, -2, 2], 0), (![13, -2, -5, 1], 0), (![6, -6, -7, 1], 0), (![2, -5, -8, 1], 0), (![5, -9, -6, 1], 0), (![0, -12, -3, 3], 0), (![4, -2, -9, 1], 0), (![2, -4, -10, 2], 0), (![6, -6, -12, 6], 0), (![7, -1, -9, 1], 0), (![2, -6, -9, 1], 0), (![0, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative122Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative122Code 0 oneTwoFiveUpgradeRepresentative122Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative122Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -10, 1], 0), (![9, -3, -9, 1], 0), (![0, -8, -9, 1], 0), (![4, -14, -4, 2], 0), (![20, -2, -2, 2], 0), (![5, -8, -9, 1], 0), (![0, -1, -11, 1], 0), (![7, -7, -14, 7], 0), (![0, -14, -6, 1], 0), (![0, -4, -11, 1], 0), (![1, -5, -11, 1], 0), (![18, 0, -6, 6], 0), (![0, -16, -4, 4], 0), (![15, -3, -9, 1], 0), (![9, -15, -3, 3], 0), (![1, -1, -12, 1], 0), (![2, -3, -12, 1], 0), (![11, 0, -11, 1], 0), (![8, -14, -7, 1], 0), (![8, -8, -16, 8], 0), (![16, -6, -10, 2], 0), (![4, -9, -11, 1], 0), (![1, -10, -11, 1], 0), (![2, -7, -12, 1], 0), (![4, -18, -4, 1], 0), (![13, -5, -11, 1], 0), (![21, 0, -7, 7], 0), (![4, -4, -14, 2], 0), (![0, -12, -12, 2], 0), (![3, -6, -15, 3], 0), (![19, -7, -9, 1], 0), (![6, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative122Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative122Code 1 oneTwoFiveUpgradeRepresentative122Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative122Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -18, 9], 0), (![9, -11, -11, 1], 0), (![10, -11, -11, 1], 0), (![8, -12, -12, 2], 0), (![6, -8, -14, 2], 0), (![13, -10, -11, 1], 0), (![15, -9, -11, 1], 0), (![16, -4, -12, 1], 0), (![7, -4, -14, 1], 0), (![5, -17, -9, 1], 0), (![1, -15, -11, 1], 0), (![14, -4, -14, 2], 0), (![24, 0, -8, 8], 0), (![1, -2, -15, 1], 0), (![3, -3, -15, 1], 0), (![6, -21, -6, 3], 0), (![9, -7, -14, 1], 0), (![6, -3, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative122Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative122Code 2 oneTwoFiveUpgradeRepresentative122Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative122Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative122Block000Witnesses, oneTwoFiveUpgradeRepresentative122Block001Witnesses, oneTwoFiveUpgradeRepresentative122Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative122_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative122Code b.val (oneTwoFiveUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative122Block000_checked
  · exact oneTwoFiveUpgradeRepresentative122Block001_checked
  · exact oneTwoFiveUpgradeRepresentative122Block002_checked

def oneTwoFiveUpgradeRepresentative122 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative122_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative122Witnesses
  checked := oneTwoFiveUpgradeRepresentative122_checked

def oneTwoFiveUpgradeRepresentative123Code : OneTwoFiveUpgradeCode := (7, 8, 27)

theorem oneTwoFiveUpgradeRepresentative123_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative123Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative123Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -2, 1], 0), (![-1, 0, -4, 2], 0), (![0, 0, -5, 2], 0), (![4, 0, -4, 2], 0), (![-2, 0, -8, 4], 0), (![-1, -1, -6, 2], 0), (![1, -3, -6, 2], 0), (![6, 0, -6, 3], 0), (![0, -6, -4, 1], 0), (![2, -6, -5, 2], 0), (![-3, 0, -12, 6], 0), (![0, 0, -10, 4], 0), (![8, 0, -8, 4], 0), (![1, -7, -6, 2], 0), (![3, -3, -8, 2], 0), (![2, -6, -6, 1], 0), (![0, -7, -6, 1], 0), (![7, 0, -8, 2], 0), (![4, 0, -9, 2], 0), (![-4, 0, -16, 8], 0), (![-2, -2, -12, 4], 0), (![3, -7, -8, 2], 0), (![1, -1, -10, 2], 0), (![7, -2, -8, 1], 0), (![3, 0, -9, 1], 0), (![0, 0, -15, 6], 0), (![14, -2, -7, 2], 0), (![2, -6, -12, 4], 0), (![12, 0, -12, 6], 0), (![5, -5, -10, 2], 0), (![2, -3, -11, 2], 0), (![1, -2, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative123Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative123Code 0 oneTwoFiveUpgradeRepresentative123Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative123Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -3, -10, 1], 0), (![4, -4, -11, 2], 0), (![4, -10, -9, 2], 0), (![0, -12, -8, 2], 0), (![4, -12, -10, 4], 0), (![-1, -3, -12, 2], 0), (![5, -1, -12, 2], 0), (![14, 0, -14, 7], 0), (![2, -4, -11, 1], 0), (![5, -4, -12, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative123Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative123Code 1 oneTwoFiveUpgradeRepresentative123Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative123Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative123Block000Witnesses, oneTwoFiveUpgradeRepresentative123Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative123_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative123Code b.val (oneTwoFiveUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative123Block000_checked
  · exact oneTwoFiveUpgradeRepresentative123Block001_checked

def oneTwoFiveUpgradeRepresentative123 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative123_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative123Witnesses
  checked := oneTwoFiveUpgradeRepresentative123_checked

def oneTwoFiveUpgradeRepresentative124Code : OneTwoFiveUpgradeCode := (7, 9, 14)

theorem oneTwoFiveUpgradeRepresentative124_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative124Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative124Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![1, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![0, 2, -3, 1], 0), (![1, -4, -3, 1], 0), (![0, 0, 0, 3], 0), (![4, 0, -4, 1], 0), (![5, 5, -2, 1], 0), (![0, 0, -3, 3], 0), (![2, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -4, -5, 1], 0), (![1, -9, -2, 1], 0), (![0, 0, -6, 1], 0), (![4, 0, -6, 1], 0), (![1, 6, -5, 1], 0), (![0, -5, -6, 1], 0), (![0, 0, -4, 4], 0), (![0, 4, -6, 2], 0), (![0, 2, -7, 1], 0), (![1, -4, -7, 1], 0), (![4, -3, -7, 1], 0), (![0, 5, -7, 1], 0), (![3, 3, -6, 3], 0), (![1, 1, -8, 1], 0), (![2, -8, -6, 2], 0), (![0, 0, 0, 6], 0), (![4, -3, -8, 1], 0), (![0, 5, -8, 1], 0), (![5, 7, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative124Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative124Code 0 oneTwoFiveUpgradeRepresentative124Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative124Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -8, 1], 0), (![0, 0, -9, 1], 0), (![4, 0, -9, 1], 0), (![8, 0, -8, 2], 0), (![10, 10, -4, 2], 0), (![5, 7, -8, 1], 0), (![6, -4, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, 0, -10, 1], 0), (![1, 1, -10, 1], 0), (![0, -8, -9, 1], 0), (![0, 0, -6, 6], 0), (![4, 4, -8, 4], 0), (![0, 5, -10, 1], 0), (![0, 6, -9, 3], 0), (![1, 6, -10, 1], 0), (![8, -4, -10, 1], 0), (![0, 0, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative124Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative124Code 1 oneTwoFiveUpgradeRepresentative124Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative124Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative124Block000Witnesses, oneTwoFiveUpgradeRepresentative124Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative124_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative124Code b.val (oneTwoFiveUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative124Block000_checked
  · exact oneTwoFiveUpgradeRepresentative124Block001_checked

def oneTwoFiveUpgradeRepresentative124 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative124_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative124Witnesses
  checked := oneTwoFiveUpgradeRepresentative124_checked

def oneTwoFiveUpgradeRepresentative125Code : OneTwoFiveUpgradeCode := (7, 9, 15)

theorem oneTwoFiveUpgradeRepresentative125_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative125Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![2, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![3, -1, -3, 1], 0), (![3, 3, -3, 1], 0), (![0, 0, 0, 3], 0), (![5, -4, -3, 1], 0), (![6, 3, -3, 1], 0), (![0, -3, -3, 3], 0), (![4, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![4, -3, -5, 1], 0), (![0, -1, -6, 1], 0), (![0, -2, -6, 1], 0), (![4, -2, -6, 1], 0), (![5, -1, -6, 1], 0), (![2, -5, -6, 1], 0), (![0, -4, -4, 4], 0), (![6, -2, -6, 2], 0), (![1, -3, -7, 1], 0), (![7, -5, -6, 1], 0), (![2, 4, -7, 1], 0), (![7, -2, -7, 1], 0), (![6, -3, -6, 3], 0), (![3, -1, -8, 1], 0), (![6, 6, -6, 2], 0), (![0, 0, 0, 6], 0), (![6, -1, -8, 1], 0), (![6, 3, -8, 1], 0), (![1, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 0 oneTwoFiveUpgradeRepresentative125Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -8, -7, 1], 0), (![2, 1, -9, 1], 0), (![10, 1, -8, 1], 0), (![10, -8, -6, 2], 0), (![12, 6, -6, 2], 0), (![7, 1, -9, 1], 0), (![8, -7, -8, 1], 0), (![0, 0, 0, 7], 0), (![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![4, -3, -10, 1], 0), (![0, -6, -6, 6], 0), (![8, -4, -8, 4], 0), (![4, -5, -10, 1], 0), (![9, -3, -9, 3], 0), (![3, 6, -10, 1], 0), (![0, -2, -11, 1], 0), (![7, -9, -9, 1], 0), (![5, -1, -11, 1], 0), (![0, 0, 0, 8], 0), (![8, -6, -10, 2], 0), (![2, 5, -11, 1], 0), (![13, 1, -10, 1], 0), (![4, -6, -11, 1], 0), (![0, 10, -10, 1], 0), (![2, 7, -11, 1], 0), (![0, -7, -7, 7], 0), (![0, -2, -12, 2], 0), (![0, -4, -12, 2], 0), (![9, 9, -9, 3], 0), (![3, 5, -12, 1], 0), (![2, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 1 oneTwoFiveUpgradeRepresentative125Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -7, -12, 1], 0), (![3, 7, -12, 1], 0), (![8, -4, -12, 2], 0), (![10, -2, -12, 2], 0), (![1, 3, -13, 1], 0), (![6, -1, -13, 1], 0), (![3, 4, -13, 1], 0), (![1, -6, -13, 1], 0), (![8, -1, -13, 1], 0), (![1, -7, -13, 1], 0), (![4, -10, -12, 2], 0), (![0, -8, -8, 8], 0), (![12, -7, -12, 1], 0), (![2, 1, -14, 1], 0), (![15, -12, -9, 3], 0), (![2, -4, -14, 1], 0), (![1, 9, -13, 1], 0), (![18, 9, -9, 3], 0), (![12, -4, -12, 4], 0), (![2, -6, -14, 2], 0), (![11, -7, -13, 1], 0), (![3, -11, -13, 1], 0), (![13, -6, -13, 1], 0), (![7, 6, -14, 1], 0), (![4, 11, -13, 1], 0), (![0, -3, -15, 1], 0), (![14, -10, -12, 2], 0), (![4, 8, -14, 2], 0), (![0, -5, -15, 1], 0), (![4, -5, -15, 1], 0), (![6, -4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 2 oneTwoFiveUpgradeRepresentative125Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -9, 9], 0), (![2, 11, -14, 1], 0), (![14, -4, -14, 2], 0), (![12, -6, -12, 6], 0), (![9, 5, -15, 1], 0), (![3, -9, -15, 1], 0), (![2, 2, -16, 1], 0), (![0, 4, -16, 1], 0), (![4, 3, -16, 1], 0), (![2, 5, -16, 1], 0), (![6, -2, -16, 2], 0), (![12, 12, -12, 4], 0), (![0, -7, -16, 1], 0), (![2, 7, -16, 1], 0), (![10, -2, -16, 1], 0), (![0, 8, -16, 1], 0), (![6, 11, -15, 1], 0), (![7, 7, -16, 1], 0), (![0, 0, 0, 12], 0), (![12, -2, -16, 2], 0), (![2, 3, -17, 1], 0), (![12, -9, -15, 3], 0), (![6, 2, -17, 1], 0), (![2, -6, -17, 1], 0), (![7, 3, -17, 1], 0), (![2, -7, -17, 1], 0), (![12, 6, -16, 2], 0), (![2, -12, -16, 2], 0), (![8, 5, -17, 1], 0), (![6, 7, -17, 1], 0), (![17, 2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 3 oneTwoFiveUpgradeRepresentative125Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -4, -15, 1], 0), (![0, 1, -18, 1], 0), (![1, 3, -18, 1], 0), (![12, -16, -14, 2], 0), (![4, 2, -18, 2], 0), (![0, -3, -18, 3], 0), (![8, -1, -18, 1], 0), (![0, 0, 0, 13], 0), (![0, -6, -18, 3], 0), (![14, -7, -14, 7], 0), (![10, 13, -16, 1], 0), (![20, 2, -16, 2], 0), (![20, -16, -12, 4], 0), (![0, -9, -18, 1], 0), (![1, 9, -18, 1], 0), (![6, 8, -18, 1], 0), (![11, -6, -18, 1], 0), (![0, -11, -11, 11], 0), (![11, -7, -18, 1], 0), (![24, 12, -12, 4], 0), (![14, 2, -18, 2], 0), (![0, 11, -18, 1], 0), (![4, 11, -18, 1], 0), (![12, -6, -18, 3], 0), (![21, 2, -17, 1], 0), (![8, -11, -18, 1], 0), (![15, -3, -18, 3], 0), (![16, -14, -16, 2], 0), (![0, 0, 0, 14], 0), (![1, 13, -18, 1], 0), (![17, -19, -14, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 4 oneTwoFiveUpgradeRepresentative125Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 0, -20, 1], 0), (![0, 19, -16, 1], 0), (![0, -5, -20, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![4, 5, -20, 1], 0), (![13, 15, -17, 1], 0), (![8, -4, -20, 1], 0), (![0, -8, -20, 1], 0), (![6, -15, -18, 3], 0), (![9, 5, -20, 1], 0), (![8, -6, -20, 2], 0), (![0, -12, -12, 12], 0), (![21, -7, -18, 1], 0), (![6, -9, -20, 1], 0), (![20, -16, -16, 1], 0), (![2, 2, -21, 1], 0), (![0, 3, -21, 1], 0), (![4, 3, -21, 1], 0), (![16, -8, -16, 8], 0), (![8, -10, -20, 2], 0), (![7, -3, -21, 1], 0), (![0, -7, -21, 1], 0), (![5, -6, -21, 1], 0), (![10, -2, -21, 1], 0), (![5, -7, -21, 1], 0), (![4, -13, -20, 1], 0), (![18, -6, -18, 6], 0), (![6, 12, -20, 2], 0), (![0, 9, -21, 1], 0), (![3, -9, -21, 3], 0), (![2, -10, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 5 oneTwoFiveUpgradeRepresentative125Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -22, 1], 0), (![2, -1, -22, 1], 0), (![2, 3, -22, 1], 0), (![0, -4, -22, 2], 0), (![14, -18, -18, 2], 0), (![1, 5, -22, 1], 0), (![7, 3, -22, 1], 0), (![8, 2, -22, 1], 0), (![17, 2, -21, 1], 0), (![1, 7, -22, 1], 0), (![0, -13, -13, 13], 0), (![10, -2, -22, 2], 0), (![0, 0, 0, 16], 0), (![21, -15, -18, 3], 0), (![2, 9, -22, 1], 0), (![13, 0, -22, 1], 0), (![6, 12, -21, 3], 0), (![20, -1, -21, 1], 0), (![0, 1, -23, 1], 0), (![16, -12, -20, 4], 0), (![4, 10, -22, 2], 0), (![3, 3, -23, 1], 0), (![7, -15, -21, 1], 0), (![5, -4, -23, 1], 0), (![0, 6, -23, 1], 0), (![17, -1, -22, 1], 0), (![3, -7, -23, 1], 0), (![26, 2, -20, 2], 0), (![8, -12, -22, 2], 0), (![6, -7, -23, 1], 0), (![0, -9, -23, 1], 0), (![21, -6, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 6 oneTwoFiveUpgradeRepresentative125Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 8, -23, 1], 0), (![3, 9, -23, 1], 0), (![18, -9, -18, 9], 0), (![0, 20, -20, 2], 0), (![4, 14, -22, 2], 0), (![1, -11, -23, 1], 0), (![0, 11, -23, 1], 0), (![0, 0, 0, 17], 0), (![1, -12, -23, 1], 0), (![5, 11, -23, 1], 0), (![8, -11, -23, 1], 0), (![0, -14, -14, 14], 0), (![0, -4, -24, 4], 0), (![5, 19, -21, 1], 0), (![1, 13, -23, 1], 0), (![17, -12, -22, 1], 0), (![0, -14, -23, 1], 0), (![9, -3, -24, 3], 0), (![18, -19, -20, 1], 0), (![0, -8, -24, 4], 0), (![18, 18, -18, 6], 0), (![18, -7, -23, 1], 0), (![22, 9, -22, 1], 0), (![13, -12, -23, 1], 0), (![0, 0, -25, 1], 0), (![1, 1, -25, 1], 0), (![16, -11, -23, 1], 0), (![6, 10, -24, 2], 0), (![4, -12, -24, 2], 0), (![0, 5, -25, 1], 0), (![21, -7, -21, 7], 0), (![1, 6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 7 oneTwoFiveUpgradeRepresentative125Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -25, 1], 0), (![0, 7, -25, 1], 0), (![4, 7, -25, 1], 0), (![0, 0, 0, 18], 0), (![4, -14, -24, 2], 0), (![1, -9, -25, 1], 0), (![18, -3, -24, 3], 0), (![24, -16, -21, 1], 0), (![3, 18, -23, 1], 0), (![19, 19, -21, 1], 0), (![8, -9, -25, 1], 0), (![6, 14, -24, 2], 0), (![16, -8, -24, 4], 0), (![0, -1, -26, 1], 0), (![0, 3, -26, 1], 0), (![4, -2, -26, 1], 0), (![0, 12, -25, 1], 0), (![2, -5, -26, 1], 0), (![7, -3, -26, 1], 0), (![20, -4, -24, 4], 0), (![2, 6, -26, 2], 0), (![18, 9, -24, 3], 0), (![5, -7, -26, 1], 0), (![2, -8, -26, 1], 0), (![3, -18, -24, 3], 0), (![8, -23, -22, 1], 0), (![0, 9, -26, 1], 0), (![12, -2, -26, 2], 0), (![6, 8, -26, 2], 0), (![5, 9, -26, 1], 0), (![20, 5, -25, 1], 0), (![9, 8, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 8 oneTwoFiveUpgradeRepresentative125Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![4, -11, -26, 1], 0), (![2, -1, -27, 1], 0), (![2, -12, -26, 2], 0), (![16, -2, -26, 2], 0), (![14, -7, -26, 1], 0), (![1, 5, -27, 1], 0), (![18, -24, -21, 3], 0), (![8, 2, -27, 1], 0), (![6, -5, -27, 1], 0), (![6, 3, -27, 3], 0), (![2, -14, -26, 2], 0), (![8, -20, -24, 4], 0), (![19, 3, -26, 1], 0), (![12, -1, -27, 1], 0), (![6, -8, -27, 1], 0), (![13, 0, -27, 1], 0), (![11, 5, -27, 1], 0), (![2, 15, -26, 1], 0), (![0, -16, -16, 16], 0), (![24, -14, -24, 2], 0), (![2, -11, -27, 1], 0), (![7, 15, -26, 1], 0), (![8, -10, -27, 1], 0), (![1, -2, -28, 1], 0), (![30, 3, -24, 3], 0), (![3, 3, -28, 1], 0), (![4, 2, -28, 2], 0), (![30, -24, -18, 6], 0), (![6, 3, -28, 1], 0), (![2, 13, -27, 1], 0), (![22, -8, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 9 oneTwoFiveUpgradeRepresentative125Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -28, 1], 0), (![10, 1, -28, 1], 0), (![6, -7, -28, 1], 0), (![4, -8, -28, 2], 0), (![2, 18, -26, 2], 0), (![8, -7, -28, 1], 0), (![3, 9, -28, 1], 0), (![10, 6, -28, 1], 0), (![8, 8, -28, 1], 0), (![6, 9, -28, 1], 0), (![1, -11, -28, 1], 0), (![36, 18, -18, 6], 0), (![24, -8, -24, 8], 0), (![21, 21, -21, 7], 0), (![21, 3, -27, 3], 0), (![3, -12, -28, 1], 0), (![16, 4, -28, 1], 0), (![10, 19, -26, 1], 0), (![22, -11, -22, 11], 0), (![4, -12, -28, 4], 0), (![22, -14, -26, 2], 0), (![3, 13, -28, 1], 0), (![19, 1, -28, 1], 0), (![25, -12, -26, 1], 0), (![1, 14, -28, 1], 0), (![13, -11, -28, 1], 0), (![0, -17, -17, 17], 0), (![6, -22, -26, 2], 0), (![26, -12, -26, 2], 0), (![24, -21, -24, 3], 0), (![11, 13, -28, 1], 0), (![10, -14, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 10 oneTwoFiveUpgradeRepresentative125Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![18, 9, -28, 1], 0), (![13, 13, -28, 1], 0), (![14, 12, -28, 2], 0), (![8, 22, -26, 2], 0), (![1, -17, -28, 1], 0), (![1, 1, -30, 1], 0), (![0, 2, -30, 1], 0), (![1, -4, -30, 1], 0), (![4, -3, -30, 1], 0), (![0, 5, -30, 1], 0), (![0, -6, -30, 2], 0), (![28, -20, -24, 4], 0), (![5, 5, -30, 1], 0), (![0, 7, -30, 1], 0), (![0, 6, -30, 3], 0), (![6, 18, -28, 1], 0), (![5, 7, -30, 1], 0), (![0, -9, -30, 3], 0), (![8, 16, -28, 4], 0), (![0, -10, -30, 2], 0), (![13, 1, -30, 1], 0), (![6, 19, -28, 1], 0), (![0, 10, -30, 1], 0), (![4, 10, -30, 1], 0), (![8, 19, -28, 1], 0), (![1, 11, -30, 1], 0), (![8, -10, -30, 2], 0), (![12, -8, -30, 2], 0), (![11, -9, -30, 1], 0), (![0, -1, -31, 1], 0), (![0, -2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 11 oneTwoFiveUpgradeRepresentative125Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -31, 1], 0), (![12, -9, -30, 3], 0), (![2, -5, -31, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, -18, 18], 0), (![11, 11, -30, 1], 0), (![7, -5, -31, 1], 0), (![10, 12, -30, 1], 0), (![2, -8, -31, 1], 0), (![10, 3, -31, 1], 0), (![4, -15, -30, 1], 0), (![4, 22, -28, 2], 0), (![28, -8, -28, 4], 0), (![9, -7, -31, 1], 0), (![5, 9, -31, 1], 0), (![11, -14, -30, 1], 0), (![9, 8, -31, 1], 0), (![0, -11, -31, 1], 0), (![4, -11, -31, 1], 0), (![24, -12, -24, 12], 0), (![18, 10, -30, 2], 0), (![10, 9, -31, 1], 0), (![12, -15, -30, 3], 0), (![2, 12, -31, 1], 0), (![1, 2, -32, 1], 0), (![1, -3, -32, 1], 0), (![0, 13, -31, 1], 0), (![6, -18, -30, 2], 0), (![4, 4, -32, 2], 0), (![3, 5, -32, 1], 0), (![6, -5, -32, 1], 0), (![7, 4, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 12 oneTwoFiveUpgradeRepresentative125Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 14, -31, 1], 0), (![3, 7, -32, 1], 0), (![25, 7, -30, 1], 0), (![0, 8, -32, 2], 0), (![8, 6, -32, 2], 0), (![27, -9, -27, 9], 0), (![11, 5, -32, 1], 0), (![0, 0, 0, 23], 0), (![9, 18, -30, 3], 0), (![11, -19, -30, 1], 0), (![2, -11, -32, 1], 0), (![4, 10, -32, 2], 0), (![12, -4, -32, 4], 0), (![4, -17, -31, 1], 0), (![7, -11, -32, 1], 0), (![35, -28, -21, 7], 0), (![3, 12, -32, 1], 0), (![0, -19, -19, 19], 0), (![3, -1, -33, 1], 0), (![24, 24, -24, 8], 0), (![0, -14, -32, 2], 0), (![6, -1, -33, 1], 0), (![6, 3, -33, 1], 0), (![0, -6, -33, 3], 0), (![2, 14, -32, 1], 0), (![1, -7, -33, 1], 0), (![21, -27, -27, 3], 0), (![4, 14, -32, 2], 0), (![20, -4, -32, 2], 0), (![1, 15, -32, 1], 0), (![8, -7, -33, 1], 0), (![9, 6, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 13 oneTwoFiveUpgradeRepresentative125Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 6, -33, 1], 0), (![21, 5, -32, 1], 0), (![42, 21, -21, 7], 0), (![0, 16, -32, 2], 0), (![12, 22, -30, 2], 0), (![3, -11, -33, 1], 0), (![10, -9, -33, 1], 0), (![11, 8, -33, 1], 0), (![3, -12, -33, 1], 0), (![15, -3, -33, 3], 0), (![6, 17, -32, 1], 0), (![14, 14, -32, 2], 0), (![0, 0, 0, 24], 0), (![2, 1, -34, 1], 0), (![3, 13, -33, 1], 0), (![2, -4, -34, 1], 0), (![17, 14, -32, 1], 0), (![7, 1, -34, 1], 0), (![13, -11, -33, 1], 0), (![24, -4, -32, 4], 0), (![4, 6, -34, 2], 0), (![16, 9, -33, 1], 0), (![14, 11, -33, 1], 0), (![7, 6, -34, 1], 0), (![10, -14, -33, 1], 0), (![26, -13, -26, 13], 0), (![18, 9, -33, 1], 0), (![24, -18, -30, 6], 0), (![12, 4, -34, 2], 0), (![7, -9, -34, 1], 0), (![6, 15, -33, 3], 0), (![12, 6, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 14 oneTwoFiveUpgradeRepresentative125Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 14, -33, 1], 0), (![2, 11, -34, 1], 0), (![18, 17, -32, 1], 0), (![4, -12, -34, 2], 0), (![14, 6, -34, 2], 0), (![7, 11, -34, 1], 0), (![23, -15, -32, 1], 0), (![17, -4, -34, 1], 0), (![0, 2, -35, 1], 0), (![0, -3, -35, 1], 0), (![4, -3, -35, 1], 0), (![4, -14, -34, 2], 0), (![24, 12, -32, 4], 0), (![39, 3, -30, 3], 0), (![5, 5, -35, 1], 0), (![3, 6, -35, 1], 0), (![12, -18, -33, 3], 0), (![17, -9, -34, 1], 0), (![5, 7, -35, 1], 0), (![4, -24, -32, 4], 0), (![16, 10, -34, 2], 0), (![3, -9, -35, 1], 0), (![13, 1, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![10, 7, -35, 1], 0), (![14, -19, -33, 1], 0), (![12, 14, -34, 2], 0), (![34, 4, -32, 2], 0), (![3, 11, -35, 1], 0), (![11, -9, -35, 1], 0), (![0, 30, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 15 oneTwoFiveUpgradeRepresentative125Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -22, -33, 1], 0), (![14, 7, -35, 1], 0), (![6, 21, -33, 3], 0), (![42, -8, -30, 2], 0), (![0, 2, -36, 2], 0), (![2, -19, -34, 1], 0), (![5, -1, -36, 1], 0), (![0, 4, -36, 1], 0), (![4, 4, -36, 1], 0), (![2, 5, -36, 1], 0), (![0, -15, -35, 1], 0), (![2, 6, -36, 2], 0), (![24, -32, -28, 4], 0), (![2, 7, -36, 1], 0), (![10, 3, -36, 1], 0), (![0, 8, -36, 1], 0), (![4, 8, -36, 1], 0), (![0, -21, -21, 21], 0), (![9, -7, -36, 1], 0), (![8, 4, -36, 4], 0), (![0, -6, -36, 6], 0), (![12, 5, -36, 1], 0), (![0, -11, -36, 1], 0), (![19, 10, -35, 1], 0), (![20, -10, -35, 1], 0), (![5, -11, -36, 1], 0), (![10, 9, -36, 1], 0), (![16, -2, -36, 2], 0), (![0, 0, 0, 26], 0), (![25, -3, -35, 1], 0), (![2, -13, -36, 1], 0), (![22, 16, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 16 oneTwoFiveUpgradeRepresentative125Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 12, -36, 1], 0), (![17, 5, -36, 1], 0), (![1, -3, -37, 1], 0), (![0, -12, -36, 6], 0), (![28, -14, -28, 14], 0), (![1, -5, -37, 1], 0), (![27, 27, -27, 9], 0), (![2, -6, -37, 1], 0), (![7, 4, -37, 1], 0), (![2, -7, -37, 1], 0), (![3, 7, -37, 1], 0), (![20, 26, -32, 2], 0), (![40, 4, -32, 4], 0), (![6, 7, -37, 1], 0), (![13, -19, -35, 1], 0), (![10, -20, -35, 1], 0), (![1, -10, -37, 1], 0), (![13, -3, -37, 1], 0), (![4, -17, -36, 1], 0), (![40, -32, -24, 8], 0), (![0, -18, -36, 2], 0), (![9, 15, -36, 3], 0), (![17, -13, -36, 1], 0), (![16, 0, -37, 1], 0), (![6, -18, -36, 3], 0), (![20, 17, -35, 1], 0), (![16, -5, -37, 1], 0), (![2, 18, -36, 2], 0), (![12, 16, -36, 2], 0), (![5, -23, -35, 1], 0), (![6, -13, -37, 1], 0), (![8, 12, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 17 oneTwoFiveUpgradeRepresentative125Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -38, 1], 0), (![1, 3, -38, 1], 0), (![6, -1, -38, 1], 0), (![22, -12, -36, 2], 0), (![0, -22, -22, 22], 0), (![8, -1, -38, 1], 0), (![1, -7, -38, 1], 0), (![0, 0, 0, 27], 0), (![9, -4, -38, 1], 0), (![0, -21, -36, 1], 0), (![6, -21, -36, 3], 0), (![22, -14, -36, 2], 0), (![48, 24, -24, 8], 0), (![1, 9, -38, 1], 0), (![2, -17, -37, 1], 0), (![11, -6, -38, 1], 0), (![13, 4, -38, 1], 0), (![11, -7, -38, 1], 0), (![3, -11, -38, 1], 0), (![28, 4, -36, 4], 0), (![0, 22, -36, 2], 0), (![4, 11, -38, 1], 0), (![16, 3, -38, 1], 0), (![2, 18, -37, 1], 0), (![6, -12, -38, 1], 0), (![9, 21, -36, 3], 0), (![9, 11, -38, 1], 0), (![8, 22, -36, 2], 0), (![24, -12, -36, 6], 0), (![2, 19, -37, 1], 0), (![2, 1, -39, 1], 0), (![4, -14, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 18 oneTwoFiveUpgradeRepresentative125Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -39, 1], 0), (![8, 13, -38, 1], 0), (![7, 1, -39, 1], 0), (![42, 4, -34, 2], 0), (![16, -22, -36, 2], 0), (![27, -7, -37, 1], 0), (![15, 11, -38, 1], 0), (![1, -16, -38, 1], 0), (![7, 6, -39, 1], 0), (![12, 19, -37, 1], 0), (![2, -9, -39, 1], 0), (![30, -6, -36, 6], 0), (![32, -28, -32, 4], 0), (![3, -17, -38, 1], 0), (![3, 9, -39, 3], 0), (![21, 8, -38, 1], 0), (![12, 6, -39, 1], 0), (![16, 13, -38, 1], 0), (![2, 11, -39, 1], 0), (![0, 0, 0, 28], 0), (![2, 26, -36, 2], 0), (![33, -11, -33, 11], 0), (![7, 11, -39, 1], 0), (![10, -26, -36, 1], 0), (![17, -4, -39, 1], 0), (![4, -19, -38, 1], 0), (![0, -23, -23, 23], 0), (![34, -38, -28, 2], 0), (![0, 0, -40, 2], 0), (![18, -3, -39, 3], 0), (![0, -3, -40, 1], 0), (![4, 0, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 19 oneTwoFiveUpgradeRepresentative125Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 12, -39, 3], 0), (![0, -5, -40, 1], 0), (![4, -5, -40, 1], 0), (![8, 0, -40, 2], 0), (![0, 38, -32, 2], 0), (![3, -21, -38, 1], 0), (![28, -21, -35, 7], 0), (![0, -8, -40, 1], 0), (![4, -8, -40, 1], 0), (![9, 5, -40, 1], 0), (![3, -9, -40, 1], 0), (![0, -10, -40, 2], 0), (![0, 8, -40, 4], 0), (![6, -9, -40, 1], 0), (![10, 7, -40, 1], 0), (![3, -18, -39, 3], 0), (![5, 10, -40, 1], 0), (![21, -17, -38, 1], 0), (![24, -3, -39, 3], 0), (![0, -12, -40, 4], 0), (![8, 10, -40, 2], 0), (![6, 11, -40, 1], 0), (![14, 7, -40, 1], 0), (![4, 12, -40, 1], 0), (![38, 2, -37, 1], 0), (![4, -13, -40, 1], 0), (![7, -19, -39, 1], 0), (![26, 30, -34, 2], 0), (![16, -8, -40, 2], 0), (![19, -3, -40, 1], 0), (![9, -13, -40, 1], 0), (![2, 2, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 20 oneTwoFiveUpgradeRepresentative125Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![3, -21, -39, 3], 0), (![2, 5, -41, 1], 0), (![0, -16, -40, 2], 0), (![12, -30, -36, 6], 0), (![0, -7, -41, 1], 0), (![2, 7, -41, 1], 0), (![10, -2, -41, 1], 0), (![0, 8, -41, 1], 0), (![10, -15, -40, 1], 0), (![7, 7, -41, 1], 0), (![18, 10, -40, 2], 0), (![16, -12, -40, 4], 0), (![4, 9, -41, 1], 0), (![12, 5, -41, 1], 0), (![2, 10, -41, 1], 0), (![22, 16, -39, 1], 0), (![15, -1, -41, 1], 0), (![5, -11, -41, 1], 0), (![0, -24, -24, 24], 0), (![42, -14, -36, 2], 0), (![25, -5, -40, 1], 0), (![36, -21, -36, 3], 0), (![17, 2, -41, 1], 0), (![10, -18, -40, 1], 0), (![10, -11, -41, 1], 0), (![17, 5, -41, 1], 0), (![12, -18, -40, 2], 0), (![40, -32, -32, 2], 0), (![29, -19, -38, 1], 0), (![15, 9, -41, 1], 0), (![1, 0, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 21 oneTwoFiveUpgradeRepresentative125Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 2, -42, 1], 0), (![2, 3, -42, 1], 0), (![1, -5, -42, 1], 0), (![4, 4, -42, 2], 0), (![0, 6, -42, 2], 0), (![6, 3, -42, 3], 0), (![2, -7, -42, 1], 0), (![4, -16, -41, 1], 0), (![45, -36, -27, 9], 0), (![8, 5, -42, 1], 0), (![6, 7, -42, 1], 0), (![8, 6, -42, 2], 0), (![32, -16, -32, 16], 0), (![2, 9, -42, 1], 0), (![13, -3, -42, 1], 0), (![3, -10, -42, 1], 0), (![3, 10, -42, 1], 0), (![7, 9, -42, 1], 0), (![12, -7, -42, 1], 0), (![16, -20, -40, 4], 0), (![14, -6, -42, 2], 0), (![0, -7, -42, 7], 0), (![25, 15, -40, 1], 0), (![6, -12, -42, 3], 0), (![11, -10, -42, 1], 0), (![1, -13, -42, 1], 0), (![3, 27, -39, 3], 0), (![0, -14, -42, 2], 0), (![10, -12, -42, 2], 0), (![16, 7, -42, 1], 0), (![8, -13, -42, 1], 0), (![29, -24, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 22 oneTwoFiveUpgradeRepresentative125Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -20, -41, 1], 0), (![0, 1, -43, 1], 0), (![1, 3, -43, 1], 0), (![20, -4, -42, 2], 0), (![10, -14, -42, 2], 0), (![3, 15, -42, 1], 0), (![8, -1, -43, 1], 0), (![0, 6, -43, 1], 0), (![0, -14, -42, 7], 0), (![54, 27, -27, 9], 0), (![29, -7, -41, 1], 0), (![8, -26, -40, 2], 0), (![36, -12, -36, 12], 0), (![0, -9, -43, 1], 0), (![1, 9, -43, 1], 0), (![6, 8, -43, 1], 0), (![11, -6, -43, 1], 0), (![13, 3, -43, 1], 0), (![11, -7, -43, 1], 0), (![12, 24, -40, 4], 0), (![0, 18, -42, 2], 0), (![0, 11, -43, 1], 0), (![4, 11, -43, 1], 0), (![1, -12, -43, 1], 0), (![7, 18, -42, 1], 0), (![8, -11, -43, 1], 0), (![2, 19, -42, 1], 0), (![6, -18, -42, 6], 0), (![4, -20, -42, 2], 0), (![1, 13, -43, 1], 0), (![33, -21, -39, 3], 0), (![0, -14, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 23 oneTwoFiveUpgradeRepresentative125Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![28, -3, -42, 1], 0), (![8, 13, -43, 1], 0), (![2, 0, -44, 2], 0), (![4, -2, -44, 2], 0), (![23, -13, -42, 1], 0), (![12, 19, -42, 1], 0), (![8, 14, -43, 1], 0), (![1, -16, -43, 1], 0), (![16, -11, -43, 1], 0), (![34, 9, -41, 1], 0), (![4, 6, -44, 2], 0), (![0, -8, -44, 4], 0), (![9, -33, -39, 3], 0), (![3, -17, -43, 1], 0), (![3, 22, -42, 1], 0), (![39, -18, -39, 3], 0), (![6, -17, -43, 1], 0), (![16, 13, -43, 1], 0), (![28, -36, -36, 4], 0), (![2, 10, -44, 2], 0), (![25, 1, -43, 1], 0), (![20, 11, -43, 1], 0), (![3, 18, -43, 1], 0), (![11, 22, -42, 1], 0), (![0, -19, -43, 1], 0), (![4, -19, -43, 1], 0), (![14, 6, -44, 2], 0), (![16, 4, -44, 2], 0), (![3, 19, -43, 1], 0), (![29, 19, -41, 1], 0), (![21, 18, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 24 oneTwoFiveUpgradeRepresentative125Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 18, -43, 1], 0), (![25, -9, -43, 1], 0), (![12, 33, -39, 3], 0), (![34, 4, -42, 2], 0), (![2, 14, -44, 2], 0), (![24, 11, -43, 1], 0), (![3, -21, -43, 1], 0), (![0, 0, -45, 1], 0), (![4, 0, -45, 1], 0), (![34, -17, -34, 17], 0), (![0, -5, -45, 1], 0), (![0, -26, -26, 26], 0), (![20, -4, -44, 4], 0), (![4, 5, -45, 1], 0), (![19, -27, -41, 1], 0), (![8, -4, -45, 1], 0), (![0, -8, -45, 1], 0), (![0, -9, -45, 3], 0), (![9, 5, -45, 1], 0), (![0, 0, 0, 32], 0), (![42, -30, -36, 6], 0), (![26, 13, -43, 1], 0), (![33, 33, -33, 11], 0), (![28, -14, -42, 7], 0), (![5, -10, -45, 1], 0), (![8, -9, -45, 1], 0), (![6, 23, -43, 1], 0), (![4, 18, -44, 2], 0), (![26, 0, -44, 2], 0), (![16, 1, -45, 1], 0), (![6, 11, -45, 1], 0), (![0, 12, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 25 oneTwoFiveUpgradeRepresentative125Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 12, -45, 1], 0), (![0, -13, -45, 1], 0), (![4, -13, -45, 1], 0), (![12, 24, -42, 6], 0), (![40, -2, -42, 2], 0), (![19, 29, -41, 1], 0), (![0, -15, -45, 3], 0), (![14, -10, -45, 1], 0), (![6, -14, -45, 1], 0), (![16, -9, -45, 1], 0), (![35, -7, -42, 7], 0), (![0, 2, -46, 2], 0), (![32, -24, -40, 8], 0), (![0, 3, -46, 1], 0), (![4, 3, -46, 1], 0), (![19, -8, -45, 1], 0), (![0, -6, -46, 1], 0), (![7, -3, -46, 1], 0), (![0, -7, -46, 1], 0), (![8, 20, -44, 4], 0), (![6, 6, -46, 2], 0), (![12, -15, -45, 3], 0), (![0, 17, -45, 1], 0), (![10, 4, -46, 1], 0), (![18, -12, -45, 3], 0), (![0, 9, -46, 1], 0), (![4, 9, -46, 1], 0), (![14, -30, -42, 2], 0), (![10, -8, -46, 2], 0), (![14, 15, -45, 1], 0), (![15, -1, -46, 1], 0), (![7, -10, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 26 oneTwoFiveUpgradeRepresentative125Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 10, -46, 1], 0), (![31, -23, -42, 1], 0), (![6, -19, -45, 1], 0), (![0, 12, -46, 2], 0), (![34, -2, -44, 2], 0), (![9, -11, -46, 1], 0), (![10, -11, -46, 1], 0), (![0, 0, 0, 33], 0), (![9, -12, -46, 1], 0), (![4, 13, -46, 1], 0), (![0, -27, -27, 27], 0), (![6, -14, -46, 2], 0), (![52, 4, -40, 4], 0), (![20, -1, -46, 1], 0), (![39, -13, -39, 13], 0), (![19, -6, -46, 1], 0), (![1, 0, -47, 1], 0), (![2, -1, -47, 1], 0), (![2, 3, -47, 1], 0), (![16, -24, -44, 4], 0), (![12, -14, -46, 2], 0), (![1, 5, -47, 1], 0), (![7, 3, -47, 1], 0), (![8, 2, -47, 1], 0), (![5, 22, -45, 1], 0), (![6, 33, -42, 3], 0), (![8, 5, -47, 1], 0), (![0, -18, -46, 2], 0), (![42, -12, -42, 6], 0), (![12, -1, -47, 1], 0), (![2, 9, -47, 1], 0), (![13, 0, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 27 oneTwoFiveUpgradeRepresentative125Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -10, -47, 1], 0), (![10, -17, -46, 1], 0), (![7, 9, -47, 1], 0), (![12, 16, -46, 2], 0), (![6, 18, -46, 2], 0), (![16, 21, -45, 1], 0), (![0, 19, -46, 1], 0), (![2, -12, -47, 1], 0), (![1, 12, -47, 1], 0), (![17, -1, -47, 1], 0), (![1, -13, -47, 1], 0), (![36, -18, -36, 18], 0), (![0, 40, -40, 4], 0), (![2, 13, -47, 1], 0), (![27, 15, -45, 3], 0), (![9, 38, -41, 1], 0), (![13, -32, -43, 1], 0), (![7, 13, -47, 1], 0), (![5, -21, -46, 1], 0), (![8, 28, -44, 4], 0), (![2, -22, -46, 2], 0), (![11, -13, -47, 1], 0), (![0, 1, -48, 1], 0), (![1, -2, -48, 1], 0), (![0, -4, -48, 1], 0), (![14, -35, -42, 7], 0), (![22, 3, -47, 1], 0), (![0, 22, -46, 2], 0), (![0, 0, 0, 34], 0), (![9, -27, -45, 3], 0), (![3, -7, -48, 1], 0), (![5, 6, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 28 oneTwoFiveUpgradeRepresentative125Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -48, 3], 0), (![6, -7, -48, 1], 0), (![0, -9, -48, 1], 0), (![2, -24, -46, 2], 0), (![10, 22, -46, 2], 0), (![3, 9, -48, 1], 0), (![13, 3, -48, 1], 0), (![8, 8, -48, 1], 0), (![8, -18, -47, 1], 0), (![1, -11, -48, 1], 0), (![0, 11, -48, 1], 0), (![16, -22, -46, 2], 0), (![0, -28, -28, 28], 0), (![5, 11, -48, 1], 0), (![8, -11, -48, 1], 0), (![0, 12, -48, 3], 0), (![17, -16, -47, 1], 0), (![18, 15, -47, 1], 0), (![12, 9, -48, 3], 0), (![0, -8, -48, 8], 0), (![10, 38, -42, 2], 0), (![19, 1, -48, 1], 0), (![23, -13, -47, 1], 0), (![1, 14, -48, 1], 0), (![16, -18, -47, 1], 0), (![18, -7, -48, 1], 0), (![21, 15, -47, 1], 0), (![2, 26, -46, 2], 0), (![34, -24, -44, 2], 0), (![11, 13, -48, 1], 0), (![16, -11, -48, 1], 0), (![3, -16, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 29 oneTwoFiveUpgradeRepresentative125Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 16, -48, 1], 0), (![6, 15, -48, 3], 0), (![21, -7, -48, 1], 0), (![0, -28, -46, 2], 0), (![18, -6, -48, 6], 0), (![21, 17, -47, 1], 0), (![6, -17, -48, 1], 0), (![2, -28, -46, 1], 0), (![11, -16, -48, 1], 0), (![8, -17, -48, 1], 0), (![25, 1, -48, 1], 0), (![36, -38, -40, 2], 0), (![0, -16, -48, 8], 0), (![40, -15, -45, 1], 0), (![0, -19, -48, 1], 0), (![6, 18, -48, 1], 0), (![25, 6, -48, 1], 0), (![5, -19, -48, 1], 0), (![3, 19, -48, 1], 0), (![36, 36, -36, 12], 0), (![36, -14, -46, 2], 0), (![6, 19, -48, 1], 0), (![0, -21, -48, 3], 0), (![21, 20, -47, 1], 0), (![23, -12, -48, 1], 0), (![16, -17, -48, 1], 0), (![24, 11, -48, 1], 0), (![44, 18, -44, 2], 0), (![26, -24, -46, 2], 0), (![11, -25, -47, 1], 0), (![0, 21, -48, 1], 0), (![19, 16, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 30 oneTwoFiveUpgradeRepresentative125Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -34, -45, 1], 0), (![5, 21, -48, 1], 0), (![31, -15, -47, 1], 0), (![0, 0, -50, 2], 0), (![2, 2, -50, 2], 0), (![6, 21, -48, 3], 0), (![45, -13, -45, 1], 0), (![1, -4, -50, 1], 0), (![30, -6, -48, 3], 0), (![0, 5, -50, 1], 0), (![4, 5, -50, 1], 0), (![32, -22, -46, 2], 0), (![12, 20, -48, 4], 0), (![0, 7, -50, 1], 0), (![4, 7, -50, 1], 0), (![26, 14, -48, 1], 0), (![5, -8, -50, 1], 0), (![0, -29, -29, 29], 0), (![38, -19, -38, 19], 0), (![8, -24, -48, 4], 0), (![0, 10, -50, 2], 0), (![30, 11, -48, 1], 0), (![8, -9, -50, 1], 0), (![0, 24, -48, 3], 0), (![15, 2, -50, 1], 0), (![1, 11, -50, 1], 0), (![18, 33, -45, 3], 0), (![42, -14, -42, 14], 0), (![2, 12, -50, 2], 0), (![19, 21, -48, 1], 0), (![0, -13, -50, 1], 0), (![5, 12, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 31 oneTwoFiveUpgradeRepresentative125Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 6, -50, 1], 0), (![5, -13, -50, 1], 0), (![16, 23, -48, 1], 0), (![16, -8, -50, 2], 0), (![0, 14, -50, 2], 0), (![10, 33, -46, 1], 0), (![16, -9, -50, 1], 0), (![15, -10, -50, 1], 0), (![8, -14, -50, 1], 0), (![21, 21, -48, 3], 0), (![20, 5, -50, 1], 0), (![8, 14, -50, 2], 0), (![0, 0, 0, 36], 0), (![0, -1, -51, 1], 0), (![7, -21, -49, 7], 0), (![4, -2, -51, 1], 0), (![33, 14, -48, 1], 0), (![2, -5, -51, 1], 0), (![7, -3, -51, 1], 0), (![8, -28, -48, 4], 0), (![2, -18, -50, 2], 0), (![7, -5, -51, 1], 0), (![5, -7, -51, 1], 0), (![2, -8, -51, 1], 0), (![10, 4, -51, 1], 0), (![24, 5, -50, 1], 0), (![0, 9, -51, 1], 0), (![36, -6, -48, 6], 0), (![48, -32, -42, 2], 0), (![5, 9, -51, 1], 0), (![6, 9, -51, 3], 0), (![9, 8, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 32 oneTwoFiveUpgradeRepresentative125Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -10, -51, 1], 0), (![4, -11, -51, 1], 0), (![8, -19, -50, 1], 0), (![6, 36, -46, 2], 0), (![38, 38, -42, 2], 0), (![14, -7, -51, 1], 0), (![9, -11, -51, 1], 0), (![46, -8, -47, 1], 0), (![55, -44, -33, 11], 0), (![0, 13, -51, 1], 0), (![4, 13, -51, 1], 0), (![16, -18, -50, 2], 0), (![12, 28, -48, 4], 0), (![36, -27, -45, 9], 0), (![20, -1, -51, 1], 0), (![4, 14, -51, 1], 0), (![18, 6, -51, 3], 0), (![26, 11, -50, 1], 0), (![2, 15, -51, 1], 0), (![32, -16, -48, 8], 0), (![0, -2, -52, 2], 0), (![5, 31, -48, 1], 0), (![2, -1, -52, 1], 0), (![1, 2, -52, 1], 0), (![20, -18, -50, 1], 0), (![19, 9, -51, 1], 0), (![1, 5, -52, 1], 0), (![0, 6, -52, 2], 0), (![8, -4, -52, 2], 0), (![6, -5, -52, 1], 0), (![1, 7, -52, 1], 0), (![6, -18, -51, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 33 oneTwoFiveUpgradeRepresentative125Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -52, 1], 0), (![7, 17, -51, 1], 0), (![21, 9, -51, 3], 0), (![0, 24, -50, 2], 0), (![4, -10, -52, 2], 0), (![11, 5, -52, 1], 0), (![0, -25, -50, 1], 0), (![0, 0, 0, 37], 0), (![6, -10, -52, 1], 0), (![2, -11, -52, 1], 0), (![5, 19, -51, 1], 0), (![14, -6, -52, 2], 0), (![40, -8, -48, 8], 0), (![7, -11, -52, 1], 0), (![17, -1, -52, 1], 0), (![3, 12, -52, 1], 0), (![7, -12, -52, 1], 0), (![6, -21, -51, 3], 0), (![2, 13, -52, 1], 0), (![4, 12, -52, 4], 0), (![36, 18, -48, 6], 0), (![12, -11, -52, 1], 0), (![7, 13, -52, 1], 0), (![2, 14, -52, 1], 0), (![11, 12, -52, 1], 0), (![66, 33, -33, 11], 0), (![11, -13, -52, 1], 0), (![10, -14, -52, 2], 0), (![4, -16, -52, 2], 0), (![49, -35, -42, 7], 0), (![6, 15, -52, 1], 0), (![22, -2, -52, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 34 oneTwoFiveUpgradeRepresentative125Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -53, 1], 0), (![3, -1, -53, 1], 0), (![3, 3, -53, 1], 0), (![6, -36, -48, 6], 0), (![16, -46, -44, 2], 0), (![6, 3, -53, 1], 0), (![24, 15, -51, 3], 0), (![17, 20, -51, 1], 0), (![5, 6, -53, 1], 0), (![10, 1, -53, 1], 0), (![6, -7, -53, 1], 0), (![0, 18, -52, 2], 0), (![24, -4, -52, 4], 0), (![8, -7, -53, 1], 0), (![3, 9, -53, 1], 0), (![10, 6, -53, 1], 0), (![14, 28, -49, 7], 0), (![6, 9, -53, 1], 0), (![1, -11, -53, 1], 0), (![12, 16, -52, 4], 0), (![10, 18, -52, 2], 0), (![18, 21, -51, 3], 0), (![5, 11, -53, 1], 0), (![3, -12, -53, 1], 0), (![51, 6, -48, 3], 0), (![27, 17, -51, 1], 0), (![22, 13, -52, 1], 0), (![40, 10, -50, 2], 0), (![18, 16, -52, 2], 0), (![39, 39, -39, 13], 0), (![19, 1, -53, 1], 0), (![11, -20, -52, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 35 oneTwoFiveUpgradeRepresentative125Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block036Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 14, -53, 1], 0), (![0, -31, -31, 31], 0), (![18, -7, -53, 1], 0), (![0, 0, 0, 38], 0), (![8, -22, -52, 2], 0), (![14, 11, -53, 1], 0), (![11, 13, -53, 1], 0), (![63, -12, -45, 3], 0), (![3, -16, -53, 1], 0), (![18, 9, -53, 1], 0), (![0, 3, -54, 3], 0), (![4, -2, -54, 2], 0), (![4, -24, -52, 4], 0), (![1, -17, -53, 1], 0), (![8, -23, -52, 1], 0), (![13, 14, -53, 1], 0), (![33, 2, -52, 1], 0), (![7, 23, -52, 1], 0), (![8, -17, -53, 1], 0), (![32, -4, -52, 4], 0), (![28, -14, -52, 2], 0), (![23, -29, -50, 1], 0), (![16, 31, -50, 1], 0), (![23, 8, -53, 1], 0), (![6, 18, -53, 1], 0), (![3, 9, -54, 3], 0), (![5, -19, -53, 1], 0), (![2, 10, -54, 2], 0), (![36, -48, -42, 6], 0), (![3, 25, -52, 1], 0), (![6, 19, -53, 1], 0), (![33, -10, -52, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block036_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 36 oneTwoFiveUpgradeRepresentative125Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block037Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -26, -52, 1], 0), (![8, 19, -53, 1], 0), (![16, -17, -53, 1], 0), (![16, 4, -54, 2], 0), (![12, -10, -54, 2], 0), (![1, -21, -53, 1], 0), (![11, 25, -52, 1], 0), (![37, -2, -52, 1], 0), (![19, 16, -53, 1], 0), (![14, -19, -53, 1], 0), (![5, 21, -53, 1], 0), (![12, 6, -54, 6], 0), (![4, -28, -52, 4], 0), (![1, 27, -52, 1], 0), (![0, -9, -54, 9], 0), (![6, -22, -53, 1], 0), (![18, 18, -53, 1], 0), (![10, 21, -53, 1], 0), (![8, 27, -52, 1], 0), (![16, -40, -48, 8], 0), (![38, 6, -52, 2], 0), (![12, -27, -52, 1], 0), (![1, 1, -55, 1], 0), (![0, 2, -55, 1], 0), (![1, -4, -55, 1], 0), (![4, -3, -55, 1], 0), (![0, 5, -55, 1], 0), (![24, -2, -54, 2], 0), (![12, -16, -54, 2], 0), (![24, -3, -54, 3], 0), (![0, 7, -55, 1], 0), (![49, -14, -49, 7], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block037_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 37 oneTwoFiveUpgradeRepresentative125Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Block038Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![5, 7, -55, 1], 0), (![1, -9, -55, 1], 0), (![26, 0, -54, 2], 0), (![22, 10, -54, 2], 0), (![13, 1, -55, 1], 0), (![19, 21, -53, 1], 0), (![0, 10, -55, 1], 0), (![4, 10, -55, 1], 0), (![27, 23, -52, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative125Block038_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code 38 oneTwoFiveUpgradeRepresentative125Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative125Witnesses : Fin 39 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative125Block000Witnesses, oneTwoFiveUpgradeRepresentative125Block001Witnesses, oneTwoFiveUpgradeRepresentative125Block002Witnesses, oneTwoFiveUpgradeRepresentative125Block003Witnesses, oneTwoFiveUpgradeRepresentative125Block004Witnesses, oneTwoFiveUpgradeRepresentative125Block005Witnesses, oneTwoFiveUpgradeRepresentative125Block006Witnesses, oneTwoFiveUpgradeRepresentative125Block007Witnesses, oneTwoFiveUpgradeRepresentative125Block008Witnesses, oneTwoFiveUpgradeRepresentative125Block009Witnesses, oneTwoFiveUpgradeRepresentative125Block010Witnesses, oneTwoFiveUpgradeRepresentative125Block011Witnesses, oneTwoFiveUpgradeRepresentative125Block012Witnesses, oneTwoFiveUpgradeRepresentative125Block013Witnesses, oneTwoFiveUpgradeRepresentative125Block014Witnesses, oneTwoFiveUpgradeRepresentative125Block015Witnesses, oneTwoFiveUpgradeRepresentative125Block016Witnesses, oneTwoFiveUpgradeRepresentative125Block017Witnesses, oneTwoFiveUpgradeRepresentative125Block018Witnesses, oneTwoFiveUpgradeRepresentative125Block019Witnesses, oneTwoFiveUpgradeRepresentative125Block020Witnesses, oneTwoFiveUpgradeRepresentative125Block021Witnesses, oneTwoFiveUpgradeRepresentative125Block022Witnesses, oneTwoFiveUpgradeRepresentative125Block023Witnesses, oneTwoFiveUpgradeRepresentative125Block024Witnesses, oneTwoFiveUpgradeRepresentative125Block025Witnesses, oneTwoFiveUpgradeRepresentative125Block026Witnesses, oneTwoFiveUpgradeRepresentative125Block027Witnesses, oneTwoFiveUpgradeRepresentative125Block028Witnesses, oneTwoFiveUpgradeRepresentative125Block029Witnesses, oneTwoFiveUpgradeRepresentative125Block030Witnesses, oneTwoFiveUpgradeRepresentative125Block031Witnesses, oneTwoFiveUpgradeRepresentative125Block032Witnesses, oneTwoFiveUpgradeRepresentative125Block033Witnesses, oneTwoFiveUpgradeRepresentative125Block034Witnesses, oneTwoFiveUpgradeRepresentative125Block035Witnesses, oneTwoFiveUpgradeRepresentative125Block036Witnesses, oneTwoFiveUpgradeRepresentative125Block037Witnesses, oneTwoFiveUpgradeRepresentative125Block038Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative125_checked : ∀ b : Fin 39,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative125Code b.val (oneTwoFiveUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative125Block000_checked
  · exact oneTwoFiveUpgradeRepresentative125Block001_checked
  · exact oneTwoFiveUpgradeRepresentative125Block002_checked
  · exact oneTwoFiveUpgradeRepresentative125Block003_checked
  · exact oneTwoFiveUpgradeRepresentative125Block004_checked
  · exact oneTwoFiveUpgradeRepresentative125Block005_checked
  · exact oneTwoFiveUpgradeRepresentative125Block006_checked
  · exact oneTwoFiveUpgradeRepresentative125Block007_checked
  · exact oneTwoFiveUpgradeRepresentative125Block008_checked
  · exact oneTwoFiveUpgradeRepresentative125Block009_checked
  · exact oneTwoFiveUpgradeRepresentative125Block010_checked
  · exact oneTwoFiveUpgradeRepresentative125Block011_checked
  · exact oneTwoFiveUpgradeRepresentative125Block012_checked
  · exact oneTwoFiveUpgradeRepresentative125Block013_checked
  · exact oneTwoFiveUpgradeRepresentative125Block014_checked
  · exact oneTwoFiveUpgradeRepresentative125Block015_checked
  · exact oneTwoFiveUpgradeRepresentative125Block016_checked
  · exact oneTwoFiveUpgradeRepresentative125Block017_checked
  · exact oneTwoFiveUpgradeRepresentative125Block018_checked
  · exact oneTwoFiveUpgradeRepresentative125Block019_checked
  · exact oneTwoFiveUpgradeRepresentative125Block020_checked
  · exact oneTwoFiveUpgradeRepresentative125Block021_checked
  · exact oneTwoFiveUpgradeRepresentative125Block022_checked
  · exact oneTwoFiveUpgradeRepresentative125Block023_checked
  · exact oneTwoFiveUpgradeRepresentative125Block024_checked
  · exact oneTwoFiveUpgradeRepresentative125Block025_checked
  · exact oneTwoFiveUpgradeRepresentative125Block026_checked
  · exact oneTwoFiveUpgradeRepresentative125Block027_checked
  · exact oneTwoFiveUpgradeRepresentative125Block028_checked
  · exact oneTwoFiveUpgradeRepresentative125Block029_checked
  · exact oneTwoFiveUpgradeRepresentative125Block030_checked
  · exact oneTwoFiveUpgradeRepresentative125Block031_checked
  · exact oneTwoFiveUpgradeRepresentative125Block032_checked
  · exact oneTwoFiveUpgradeRepresentative125Block033_checked
  · exact oneTwoFiveUpgradeRepresentative125Block034_checked
  · exact oneTwoFiveUpgradeRepresentative125Block035_checked
  · exact oneTwoFiveUpgradeRepresentative125Block036_checked
  · exact oneTwoFiveUpgradeRepresentative125Block037_checked
  · exact oneTwoFiveUpgradeRepresentative125Block038_checked

def oneTwoFiveUpgradeRepresentative125 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative125_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative125Witnesses
  checked := oneTwoFiveUpgradeRepresentative125_checked

def oneTwoFiveUpgradeRepresentative126Code : OneTwoFiveUpgradeCode := (7, 9, 16)

theorem oneTwoFiveUpgradeRepresentative126_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative126Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![2, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![2, 2, -3, 1], 0), (![0, 1, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![3, 3, -4, 1], 0), (![3, 0, -3, 3], 0), (![4, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![3, -4, -5, 1], 0), (![2, -1, -6, 1], 0), (![1, 2, -6, 1], 0), (![5, 5, -5, 1], 0), (![3, 6, -5, 1], 0), (![1, 5, -6, 1], 0), (![4, 0, -4, 4], 0), (![4, 4, -6, 2], 0), (![6, -5, -6, 1], 0), (![1, 7, -6, 1], 0), (![3, -9, -5, 1], 0), (![3, -8, -6, 1], 0), (![6, 3, -6, 3], 0), (![0, 3, -8, 1], 0), (![0, 2, -8, 2], 0), (![0, 0, 0, 6], 0), (![2, -5, -8, 1], 0), (![7, -3, -8, 1], 0), (![1, 10, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 0 oneTwoFiveUpgradeRepresentative126Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -1, -9, 1], 0), (![3, -2, -9, 1], 0), (![1, 4, -9, 1], 0), (![0, -8, -8, 2], 0), (![6, 6, -8, 2], 0), (![1, -6, -9, 1], 0), (![0, 9, -8, 1], 0), (![0, 0, 0, 7], 0), (![4, 0, -10, 1], 0), (![9, -4, -9, 1], 0), (![0, -5, -10, 1], 0), (![6, 0, -6, 6], 0), (![8, 4, -8, 4], 0), (![4, 5, -10, 1], 0), (![6, 6, -9, 3], 0), (![8, -4, -10, 1], 0), (![1, -3, -11, 1], 0), (![3, 2, -11, 1], 0), (![2, 4, -11, 1], 0), (![0, 0, 0, 8], 0), (![6, -8, -10, 2], 0), (![2, -6, -11, 1], 0), (![7, 4, -11, 1], 0), (![2, -7, -11, 1], 0), (![3, 7, -11, 1], 0), (![2, 1, -12, 1], 0), (![7, 0, -7, 7], 0), (![4, -2, -12, 2], 0), (![2, 4, -12, 2], 0), (![0, 3, -12, 3], 0), (![1, -10, -11, 1], 0), (![2, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 1 oneTwoFiveUpgradeRepresentative126Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, 10, -11, 1], 0), (![0, -2, -13, 1], 0), (![10, 10, -10, 2], 0), (![6, 12, -10, 2], 0), (![0, 4, -13, 1], 0), (![4, 4, -13, 1], 0), (![2, 5, -13, 1], 0), (![16, -5, -11, 1], 0), (![4, -6, -13, 1], 0), (![6, 12, -11, 1], 0), (![2, 10, -12, 2], 0), (![8, 0, -8, 8], 0), (![0, 1, -14, 1], 0), (![1, 3, -14, 1], 0), (![0, -12, -12, 3], 0), (![3, 4, -14, 1], 0), (![7, 11, -12, 1], 0), (![9, 9, -12, 3], 0), (![8, 8, -12, 4], 0), (![12, -10, -12, 2], 0), (![3, -7, -14, 1], 0), (![0, 17, -10, 1], 0), (![5, -11, -13, 1], 0), (![1, 1, -15, 1], 0), (![0, 2, -15, 1], 0), (![1, -4, -15, 1], 0), (![2, 14, -12, 2], 0), (![6, -18, -10, 2], 0), (![13, 3, -14, 1], 0), (![1, 6, -15, 1], 0), (![5, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 2 oneTwoFiveUpgradeRepresentative126Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![4, 11, -14, 1], 0), (![6, -16, -12, 2], 0), (![12, 6, -12, 6], 0), (![2, -1, -16, 1], 0), (![2, 3, -16, 1], 0), (![13, 1, -15, 1], 0), (![6, 2, -16, 1], 0), (![1, 5, -16, 1], 0), (![7, 3, -16, 1], 0), (![0, 6, -16, 2], 0), (![0, 4, -16, 4], 0), (![1, 7, -16, 1], 0), (![8, 5, -16, 1], 0), (![3, -8, -16, 1], 0), (![6, 14, -14, 1], 0), (![12, -1, -16, 1], 0), (![2, 9, -16, 1], 0), (![0, 0, 0, 12], 0), (![4, -10, -16, 2], 0), (![15, -8, -15, 1], 0), (![9, -12, -15, 3], 0), (![6, -10, -16, 1], 0), (![6, 10, -16, 1], 0), (![10, 12, -15, 1], 0), (![15, -10, -15, 1], 0), (![14, -6, -16, 2], 0), (![2, 20, -12, 2], 0), (![17, -1, -16, 1], 0), (![1, -13, -16, 1], 0), (![7, -12, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 3 oneTwoFiveUpgradeRepresentative126Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -18, 1], 0), (![0, 3, -18, 1], 0), (![4, 3, -18, 1], 0), (![6, -2, -18, 2], 0), (![6, -4, -18, 2], 0), (![6, -3, -18, 3], 0), (![0, -7, -18, 1], 0), (![0, 0, 0, 13], 0), (![3, 6, -18, 3], 0), (![14, 7, -14, 7], 0), (![3, 15, -16, 1], 0), (![2, 8, -18, 2], 0), (![0, -16, -16, 4], 0), (![0, 9, -18, 1], 0), (![1, -2, -19, 1], 0), (![3, -1, -19, 1], 0), (![3, 3, -19, 1], 0), (![11, 0, -11, 11], 0), (![5, -4, -19, 1], 0), (![12, 12, -16, 4], 0), (![2, -12, -18, 2], 0), (![3, 17, -16, 1], 0), (![5, 6, -19, 1], 0), (![15, 15, -15, 3], 0), (![6, -7, -19, 1], 0), (![1, 8, -19, 1], 0), (![9, 18, -15, 3], 0), (![0, 18, -16, 2], 0), (![0, 0, 0, 14], 0), (![10, 6, -19, 1], 0), (![0, -3, -20, 1], 0), (![4, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 4 oneTwoFiveUpgradeRepresentative126Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -20, 1], 0), (![0, -5, -20, 1], 0), (![4, -5, -20, 1], 0), (![8, 0, -20, 2], 0), (![18, -8, -18, 2], 0), (![3, -12, -19, 1], 0), (![16, 4, -19, 1], 0), (![0, -8, -20, 1], 0), (![4, -8, -20, 1], 0), (![3, 15, -18, 3], 0), (![3, -9, -20, 1], 0), (![0, -10, -20, 2], 0), (![12, 0, -12, 12], 0), (![6, -9, -20, 1], 0), (![1, 2, -21, 1], 0), (![1, -3, -21, 1], 0), (![5, 10, -20, 1], 0), (![2, 4, -21, 1], 0), (![7, -2, -21, 1], 0), (![16, 8, -16, 8], 0), (![8, 10, -20, 2], 0), (![7, 4, -21, 1], 0), (![14, 7, -20, 1], 0), (![3, 7, -21, 1], 0), (![13, 13, -19, 1], 0), (![2, 8, -21, 1], 0), (![6, -8, -21, 1], 0), (![12, 12, -18, 6], 0), (![16, -8, -20, 2], 0), (![1, -10, -21, 1], 0), (![18, -15, -18, 3], 0), (![6, -14, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 5 oneTwoFiveUpgradeRepresentative126Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -21, 1], 0), (![10, 16, -19, 1], 0), (![8, -10, -21, 1], 0), (![2, -6, -22, 2], 0), (![6, 4, -22, 2], 0), (![12, 8, -21, 1], 0), (![3, 12, -21, 1], 0), (![16, -5, -21, 1], 0), (![3, -13, -21, 1], 0), (![6, 12, -21, 1], 0), (![13, 0, -13, 13], 0), (![4, 8, -22, 2], 0), (![0, 0, 0, 16], 0), (![3, 21, -18, 3], 0), (![2, 14, -21, 1], 0), (![8, 19, -19, 1], 0), (![9, -27, -15, 3], 0), (![0, -2, -23, 1], 0), (![4, -2, -23, 1], 0), (![12, -16, -20, 4], 0), (![4, -12, -22, 2], 0), (![4, 4, -23, 1], 0), (![22, -2, -21, 1], 0), (![21, 5, -21, 1], 0), (![7, -5, -23, 1], 0), (![22, 4, -21, 1], 0), (![2, -8, -23, 1], 0), (![14, 8, -22, 2], 0), (![4, -14, -22, 2], 0), (![4, 8, -23, 1], 0), (![7, -8, -23, 1], 0), (![9, -24, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 6 oneTwoFiveUpgradeRepresentative126Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 9, -23, 1], 0), (![3, -18, -21, 1], 0), (![18, 9, -18, 9], 0), (![6, 14, -22, 2], 0), (![4, 2, -24, 2], 0), (![1, 3, -24, 1], 0), (![6, -1, -24, 1], 0), (![0, 0, 0, 17], 0), (![1, -6, -24, 1], 0), (![8, -1, -24, 1], 0), (![1, -7, -24, 1], 0), (![14, 0, -14, 14], 0), (![8, -4, -24, 4], 0), (![7, 12, -23, 1], 0), (![15, 8, -23, 1], 0), (![3, 8, -24, 1], 0), (![9, 6, -24, 1], 0), (![0, 9, -24, 3], 0), (![4, 14, -23, 1], 0), (![4, 8, -24, 4], 0), (![0, 6, -24, 6], 0), (![11, -7, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, 1, -25, 1], 0), (![11, 8, -24, 1], 0), (![1, -4, -25, 1], 0), (![16, 3, -24, 1], 0), (![2, -20, -22, 2], 0), (![4, 12, -24, 2], 0), (![1, 6, -25, 1], 0), (![14, 14, -21, 7], 0), (![0, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 7 oneTwoFiveUpgradeRepresentative126Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 7, -25, 1], 0), (![10, -16, -23, 1], 0), (![5, -8, -25, 1], 0), (![0, 0, 0, 18], 0), (![6, 20, -22, 2], 0), (![8, 13, -24, 1], 0), (![6, -15, -24, 3], 0), (![6, 14, -24, 1], 0), (![8, -9, -25, 1], 0), (![4, 10, -25, 1], 0), (![15, 2, -25, 1], 0), (![0, -4, -26, 2], 0), (![20, 20, -20, 4], 0), (![2, 3, -26, 1], 0), (![1, -5, -26, 1], 0), (![6, 2, -26, 1], 0), (![2, -6, -26, 1], 0), (![7, 3, -26, 1], 0), (![2, -7, -26, 1], 0), (![12, 24, -20, 4], 0), (![0, 8, -26, 2], 0), (![21, -9, -24, 3], 0), (![6, 7, -26, 1], 0), (![4, -21, -23, 1], 0), (![3, 30, -18, 3], 0), (![2, 9, -26, 1], 0), (![13, -3, -26, 1], 0), (![8, 8, -26, 2], 0), (![4, 10, -26, 2], 0), (![7, 9, -26, 1], 0), (![12, -7, -26, 1], 0), (![6, 10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 8 oneTwoFiveUpgradeRepresentative126Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, 16, -25, 1], 0), (![2, -4, -27, 1], 0), (![32, -10, -22, 2], 0), (![8, -12, -26, 2], 0), (![1, -13, -26, 1], 0), (![2, 6, -27, 1], 0), (![9, -3, -27, 3], 0), (![8, 12, -26, 1], 0), (![16, 7, -26, 1], 0), (![9, -6, -27, 3], 0), (![12, 24, -22, 2], 0), (![4, 20, -24, 4], 0), (![19, 12, -25, 1], 0), (![12, -4, -27, 1], 0), (![1, -19, -25, 1], 0), (![7, -9, -27, 1], 0), (![3, 15, -26, 1], 0), (![12, 6, -27, 1], 0), (![16, 0, -16, 16], 0), (![0, 2, -28, 2], 0), (![22, 3, -26, 1], 0), (![4, -20, -25, 1], 0), (![2, 2, -28, 1], 0), (![0, 4, -28, 1], 0), (![3, 12, -27, 3], 0), (![2, 5, -28, 1], 0), (![2, 6, -28, 2], 0), (![0, -24, -24, 6], 0), (![0, -7, -28, 1], 0), (![2, 7, -28, 1], 0), (![10, -2, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 9 oneTwoFiveUpgradeRepresentative126Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -28, 1], 0), (![22, 9, -26, 1], 0), (![7, 7, -28, 1], 0), (![6, 8, -28, 2], 0), (![14, 22, -24, 2], 0), (![4, 9, -28, 1], 0), (![12, 5, -28, 1], 0), (![2, 10, -28, 1], 0), (![22, 1, -27, 1], 0), (![15, -1, -28, 1], 0), (![5, -11, -28, 1], 0), (![18, 18, -24, 6], 0), (![16, 16, -24, 8], 0), (![0, 7, -28, 7], 0), (![3, -18, -27, 3], 0), (![3, 3, -29, 1], 0), (![9, -23, -25, 1], 0), (![5, -4, -29, 1], 0), (![22, 11, -22, 11], 0), (![24, -20, -24, 4], 0), (![6, -14, -28, 2], 0), (![5, 6, -29, 1], 0), (![15, 9, -28, 1], 0), (![6, -7, -29, 1], 0), (![0, -9, -29, 1], 0), (![2, -15, -28, 1], 0), (![17, 0, -17, 17], 0), (![0, 34, -20, 2], 0), (![10, -22, -26, 2], 0), (![0, 27, -24, 3], 0), (![20, -7, -28, 1], 0), (![1, -11, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 10 oneTwoFiveUpgradeRepresentative126Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![6, -23, -26, 1], 0), (![1, -12, -29, 1], 0), (![2, 2, -30, 2], 0), (![0, 4, -30, 2], 0), (![0, -3, -30, 1], 0), (![4, -3, -30, 1], 0), (![3, -4, -30, 1], 0), (![1, 13, -29, 1], 0), (![4, -5, -30, 1], 0), (![5, 5, -30, 1], 0), (![2, -8, -30, 2], 0), (![4, 28, -24, 4], 0), (![1, 14, -29, 1], 0), (![5, 7, -30, 1], 0), (![12, 0, -30, 3], 0), (![11, -4, -30, 1], 0), (![3, -9, -30, 1], 0), (![27, -12, -27, 3], 0), (![12, -36, -20, 4], 0), (![26, 6, -28, 2], 0), (![10, 7, -30, 1], 0), (![0, 16, -29, 1], 0), (![5, 10, -30, 1], 0), (![13, 6, -30, 1], 0), (![3, 11, -30, 1], 0), (![11, -9, -30, 1], 0), (![2, 12, -30, 2], 0), (![10, 10, -30, 2], 0), (![1, 2, -31, 1], 0), (![13, -9, -30, 1], 0), (![8, -17, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 11 oneTwoFiveUpgradeRepresentative126Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -31, 1], 0), (![0, -15, -30, 3], 0), (![8, 2, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, -18, 18], 0), (![9, -13, -30, 1], 0), (![3, -8, -31, 1], 0), (![5, -19, -29, 1], 0), (![12, -1, -31, 1], 0), (![6, -8, -31, 1], 0), (![13, 0, -31, 1], 0), (![8, 22, -28, 2], 0), (![12, -32, -24, 4], 0), (![1, 10, -31, 1], 0), (![6, -10, -31, 1], 0), (![2, -11, -31, 1], 0), (![13, -14, -30, 1], 0), (![8, -10, -31, 1], 0), (![2, -12, -31, 1], 0), (![24, 12, -24, 12], 0), (![4, -2, -32, 2], 0), (![3, 12, -31, 1], 0), (![12, 15, -30, 3], 0), (![3, -13, -31, 1], 0), (![2, 13, -31, 1], 0), (![25, -3, -30, 1], 0), (![9, 17, -30, 1], 0), (![4, 6, -32, 2], 0), (![26, 2, -30, 2], 0), (![2, 14, -31, 1], 0), (![11, 12, -31, 1], 0), (![1, -15, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 12 oneTwoFiveUpgradeRepresentative126Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -13, -31, 1], 0), (![7, 14, -31, 1], 0), (![13, 12, -31, 1], 0), (![12, 4, -32, 2], 0), (![2, 10, -32, 2], 0), (![18, 18, -27, 9], 0), (![18, -10, -31, 1], 0), (![0, 0, 0, 23], 0), (![24, -12, -30, 3], 0), (![12, 14, -31, 1], 0), (![17, -12, -31, 1], 0), (![14, 6, -32, 2], 0), (![0, 12, -32, 4], 0), (![3, 21, -30, 1], 0), (![1, -18, -31, 1], 0), (![0, -28, -28, 7], 0), (![0, 3, -33, 1], 0), (![19, 0, -19, 19], 0), (![30, 5, -30, 1], 0), (![0, 8, -32, 8], 0), (![2, 14, -32, 2], 0), (![17, 14, -31, 1], 0), (![5, -6, -33, 1], 0), (![3, -9, -33, 3], 0), (![5, -7, -33, 1], 0), (![2, -8, -33, 1], 0), (![9, 6, -33, 3], 0), (![16, 10, -32, 2], 0), (![6, -16, -32, 2], 0), (![7, -8, -33, 1], 0), (![2, -10, -33, 1], 0), (![5, 9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 13 oneTwoFiveUpgradeRepresentative126Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 13, -31, 1], 0), (![9, 8, -33, 1], 0), (![21, 21, -28, 7], 0), (![12, 28, -28, 2], 0), (![24, -2, -32, 2], 0), (![0, -12, -33, 1], 0), (![4, -12, -33, 1], 0), (![14, -7, -33, 1], 0), (![9, -11, -33, 1], 0), (![6, 12, -33, 3], 0), (![3, -1, -34, 1], 0), (![4, 18, -32, 2], 0), (![0, 0, 0, 24], 0), (![6, -1, -34, 1], 0), (![6, 3, -34, 1], 0), (![1, -6, -34, 1], 0), (![20, -1, -33, 1], 0), (![1, -7, -34, 1], 0), (![10, 1, -34, 1], 0), (![8, -20, -32, 4], 0), (![30, -16, -30, 2], 0), (![28, 12, -31, 1], 0), (![8, -7, -34, 1], 0), (![9, 6, -34, 1], 0), (![10, 6, -34, 1], 0), (![26, 13, -26, 13], 0), (![6, 9, -34, 1], 0), (![18, -24, -30, 6], 0), (![12, -20, -32, 2], 0), (![3, -11, -34, 1], 0), (![6, -18, -33, 3], 0), (![11, 8, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 14 oneTwoFiveUpgradeRepresentative126Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -12, -34, 1], 0), (![16, 3, -34, 1], 0), (![15, 14, -33, 1], 0), (![12, 20, -32, 2], 0), (![20, 24, -30, 2], 0), (![0, 0, -35, 1], 0), (![4, 0, -35, 1], 0), (![25, 22, -30, 1], 0), (![0, -5, -35, 1], 0), (![6, 13, -34, 1], 0), (![6, -4, -35, 1], 0), (![30, -20, -30, 2], 0), (![28, -12, -32, 4], 0), (![21, 12, -33, 3], 0), (![0, -8, -35, 1], 0), (![4, 7, -35, 1], 0), (![6, -21, -33, 3], 0), (![5, -8, -35, 1], 0), (![18, 9, -34, 1], 0), (![4, 40, -24, 4], 0), (![34, -2, -32, 2], 0), (![7, 20, -33, 1], 0), (![5, -10, -35, 1], 0), (![8, -9, -35, 1], 0), (![13, 14, -34, 1], 0), (![15, 2, -35, 1], 0), (![0, -22, -33, 1], 0), (![2, -26, -32, 2], 0), (![14, -24, -32, 2], 0), (![0, 12, -35, 1], 0), (![4, 12, -35, 1], 0), (![9, 21, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 15 oneTwoFiveUpgradeRepresentative126Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -13, -35, 1], 0), (![16, 6, -35, 1], 0), (![6, 3, -36, 3], 0), (![4, 4, -36, 2], 0), (![0, 6, -36, 2], 0), (![1, -5, -36, 1], 0), (![3, 5, -36, 1], 0), (![2, -6, -36, 1], 0), (![7, 4, -36, 1], 0), (![2, -7, -36, 1], 0), (![3, 7, -36, 1], 0), (![8, 6, -36, 2], 0), (![12, -4, -36, 4], 0), (![6, 7, -36, 1], 0), (![1, -21, -34, 1], 0), (![9, -15, -35, 1], 0), (![1, -10, -36, 1], 0), (![21, 0, -21, 21], 0), (![6, 16, -35, 1], 0), (![12, -8, -36, 4], 0), (![12, -6, -36, 6], 0), (![12, -7, -36, 1], 0), (![17, 22, -33, 1], 0), (![16, 0, -36, 1], 0), (![12, 8, -36, 1], 0), (![4, -18, -35, 1], 0), (![16, -5, -36, 1], 0), (![0, -14, -36, 2], 0), (![0, 0, 0, 26], 0), (![13, -21, -34, 1], 0), (![6, -13, -36, 1], 0), (![2, 1, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 16 oneTwoFiveUpgradeRepresentative126Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 10, -36, 1], 0), (![2, -4, -37, 1], 0), (![25, -8, -35, 1], 0), (![6, 12, -36, 6], 0), (![28, 14, -28, 14], 0), (![2, 6, -37, 1], 0), (![0, 9, -36, 9], 0), (![21, 2, -36, 1], 0), (![19, 15, -35, 1], 0), (![7, 6, -37, 1], 0), (![21, 5, -36, 1], 0), (![6, 30, -32, 2], 0), (![4, 16, -36, 4], 0), (![12, -4, -37, 1], 0), (![2, -17, -36, 1], 0), (![7, -9, -37, 1], 0), (![6, 21, -35, 1], 0), (![12, 6, -37, 1], 0), (![7, -17, -36, 1], 0), (![0, -32, -32, 8], 0), (![0, 18, -36, 2], 0), (![3, -30, -33, 3], 0), (![8, 17, -36, 1], 0), (![7, 11, -37, 1], 0), (![6, 18, -36, 3], 0), (![17, -4, -37, 1], 0), (![12, -17, -36, 1], 0), (![2, -4, -38, 2], 0), (![6, -2, -38, 2], 0), (![2, -14, -37, 1], 0), (![5, -1, -38, 1], 0), (![0, 4, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 17 oneTwoFiveUpgradeRepresentative126Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -38, 1], 0), (![2, 5, -38, 1], 0), (![6, -24, -35, 1], 0), (![6, 6, -38, 2], 0), (![22, 0, -22, 22], 0), (![2, 7, -38, 1], 0), (![10, 3, -38, 1], 0), (![0, 0, 0, 27], 0), (![4, 8, -38, 1], 0), (![7, 7, -38, 1], 0), (![9, 30, -33, 3], 0), (![10, -8, -38, 2], 0), (![24, 24, -32, 8], 0), (![12, 5, -38, 1], 0), (![0, -11, -38, 1], 0), (![17, 18, -36, 1], 0), (![1, 22, -36, 1], 0), (![5, -11, -38, 1], 0), (![10, 9, -38, 1], 0), (![4, -24, -36, 4], 0), (![6, 34, -32, 2], 0), (![12, 16, -37, 1], 0), (![2, -13, -38, 1], 0), (![2, -19, -37, 1], 0), (![7, 12, -38, 1], 0), (![0, -6, -39, 3], 0), (![5, 13, -38, 1], 0), (![10, 12, -38, 2], 0), (![30, 30, -30, 6], 0), (![0, -4, -39, 1], 0), (![3, 4, -39, 1], 0), (![5, 14, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 18 oneTwoFiveUpgradeRepresentative126Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -1, -39, 1], 0), (![0, 6, -39, 1], 0), (![4, 6, -39, 1], 0), (![12, -14, -38, 2], 0), (![2, 16, -38, 2], 0), (![20, -7, -38, 1], 0), (![3, 8, -39, 1], 0), (![0, -9, -39, 1], 0), (![1, 9, -39, 1], 0), (![6, 8, -39, 1], 0), (![11, -6, -39, 1], 0), (![18, 36, -30, 6], 0), (![0, 36, -32, 4], 0), (![19, -11, -38, 1], 0), (![0, 12, -39, 3], 0), (![0, 11, -39, 1], 0), (![4, 11, -39, 1], 0), (![1, -12, -39, 1], 0), (![0, -30, -35, 1], 0), (![0, 0, 0, 28], 0), (![20, 12, -38, 2], 0), (![22, 22, -33, 11], 0), (![8, -12, -39, 1], 0), (![1, 13, -39, 1], 0), (![9, 18, -38, 1], 0), (![0, -14, -39, 1], 0), (![23, 0, -23, 23], 0), (![0, -6, -40, 2], 0), (![8, 0, -40, 2], 0), (![12, 12, -39, 3], 0), (![0, 5, -40, 1], 0), (![7, -20, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 19 oneTwoFiveUpgradeRepresentative126Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 15, -39, 3], 0), (![5, 5, -40, 1], 0), (![0, 7, -40, 1], 0), (![6, -8, -40, 2], 0), (![0, -10, -40, 2], 0), (![5, 7, -40, 1], 0), (![21, -28, -35, 7], 0), (![11, -4, -40, 1], 0), (![3, -17, -39, 1], 0), (![13, 1, -40, 1], 0), (![21, 8, -39, 1], 0), (![8, -10, -40, 2], 0), (![16, 0, -40, 4], 0), (![11, -16, -39, 1], 0), (![1, 11, -40, 1], 0), (![48, -15, -33, 3], 0), (![9, -10, -40, 1], 0), (![11, -9, -40, 1], 0), (![12, -18, -39, 3], 0), (![36, -16, -36, 4], 0), (![6, -24, -38, 2], 0), (![13, -9, -40, 1], 0), (![5, -13, -40, 1], 0), (![15, -8, -40, 1], 0), (![1, -14, -40, 1], 0), (![11, 11, -40, 1], 0), (![1, 0, -41, 1], 0), (![32, 8, -38, 2], 0), (![0, -16, -40, 2], 0), (![0, -15, -40, 1], 0), (![6, 2, -41, 1], 0), (![1, 5, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 20 oneTwoFiveUpgradeRepresentative126Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![18, 36, -33, 3], 0), (![29, -4, -39, 1], 0), (![8, -16, -40, 2], 0), (![6, 30, -36, 6], 0), (![3, -8, -41, 1], 0), (![9, 15, -40, 1], 0), (![12, -1, -41, 1], 0), (![2, 9, -41, 1], 0), (![13, 0, -41, 1], 0), (![3, -10, -41, 1], 0), (![6, -18, -40, 2], 0), (![0, -20, -40, 4], 0), (![6, -10, -41, 1], 0), (![6, 10, -41, 1], 0), (![5, -18, -40, 1], 0), (![19, 12, -40, 1], 0), (![2, -12, -41, 1], 0), (![1, 12, -41, 1], 0), (![24, 0, -24, 24], 0), (![12, -18, -40, 2], 0), (![7, -12, -41, 1], 0), (![0, 3, -42, 3], 0), (![2, 13, -41, 1], 0), (![16, 7, -41, 1], 0), (![1, 24, -39, 1], 0), (![14, 17, -40, 1], 0), (![2, 4, -42, 2], 0), (![2, -6, -42, 2], 0), (![11, 12, -41, 1], 0), (![20, -15, -40, 1], 0), (![11, -13, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 21 oneTwoFiveUpgradeRepresentative126Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 15, -41, 1], 0), (![13, 12, -41, 1], 0), (![2, -16, -41, 1], 0), (![10, 20, -40, 2], 0), (![4, 8, -42, 2], 0), (![3, 9, -42, 3], 0), (![7, -16, -41, 1], 0), (![16, 23, -39, 1], 0), (![0, -36, -36, 9], 0), (![17, -12, -41, 1], 0), (![4, 26, -39, 1], 0), (![14, -4, -42, 2], 0), (![32, 16, -32, 16], 0), (![1, -18, -41, 1], 0), (![12, -16, -41, 1], 0), (![17, 13, -41, 1], 0), (![22, 9, -41, 1], 0), (![13, 21, -40, 1], 0), (![8, -18, -41, 1], 0), (![16, 20, -40, 4], 0), (![14, 8, -42, 2], 0), (![14, -7, -42, 7], 0), (![20, -24, -39, 1], 0), (![9, 12, -42, 3], 0), (![13, 17, -41, 1], 0), (![1, -20, -41, 1], 0), (![21, 33, -36, 3], 0), (![28, 14, -40, 2], 0), (![6, 14, -42, 2], 0), (![3, 20, -41, 1], 0), (![2, 2, -43, 1], 0), (![0, 3, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 22 oneTwoFiveUpgradeRepresentative126Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 3, -43, 1], 0), (![12, -34, -37, 1], 0), (![0, -6, -43, 1], 0), (![26, 26, -38, 2], 0), (![4, 16, -42, 2], 0), (![5, -6, -43, 1], 0), (![10, -2, -43, 1], 0), (![5, -7, -43, 1], 0), (![7, 14, -42, 7], 0), (![27, 27, -36, 9], 0), (![5, 8, -43, 1], 0), (![12, -16, -42, 2], 0), (![24, 24, -36, 12], 0), (![2, -10, -43, 1], 0), (![2, 10, -43, 1], 0), (![21, 17, -41, 1], 0), (![15, -1, -43, 1], 0), (![7, -10, -43, 1], 0), (![7, 10, -43, 1], 0), (![32, -16, -40, 4], 0), (![2, -20, -42, 2], 0), (![4, -12, -43, 1], 0), (![17, 2, -43, 1], 0), (![9, -11, -43, 1], 0), (![10, -11, -43, 1], 0), (![12, -10, -43, 1], 0), (![9, -12, -43, 1], 0), (![36, -30, -36, 6], 0), (![12, -28, -40, 2], 0), (![7, 24, -41, 1], 0), (![9, -21, -42, 3], 0), (![20, -1, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 23 oneTwoFiveUpgradeRepresentative126Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![3, -1, -44, 1], 0), (![3, 3, -44, 1], 0), (![4, -22, -42, 2], 0), (![20, 32, -38, 2], 0), (![6, 3, -44, 1], 0), (![4, -16, -43, 1], 0), (![7, 15, -43, 1], 0), (![5, 6, -44, 1], 0), (![10, 1, -44, 1], 0), (![6, -7, -44, 1], 0), (![16, -20, -42, 2], 0), (![4, -12, -44, 4], 0), (![0, 51, -30, 3], 0), (![3, 9, -44, 1], 0), (![10, 6, -44, 1], 0), (![15, -33, -39, 3], 0), (![6, 9, -44, 1], 0), (![1, -11, -44, 1], 0), (![12, 8, -44, 4], 0), (![24, 16, -42, 2], 0), (![10, -9, -44, 1], 0), (![5, 11, -44, 1], 0), (![3, -12, -44, 1], 0), (![16, 4, -44, 1], 0), (![6, -28, -41, 1], 0), (![27, 2, -43, 1], 0), (![6, 24, -42, 2], 0), (![32, -10, -42, 2], 0), (![3, 13, -44, 1], 0), (![19, 1, -44, 1], 0), (![3, 3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 24 oneTwoFiveUpgradeRepresentative126Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 14, -44, 1], 0), (![13, -11, -44, 1], 0), (![0, 6, -45, 3], 0), (![6, -26, -42, 2], 0), (![12, 24, -42, 2], 0), (![4, 0, -45, 1], 0), (![3, -4, -45, 1], 0), (![0, -5, -45, 1], 0), (![4, -5, -45, 1], 0), (![34, 17, -34, 17], 0), (![3, 6, -45, 1], 0), (![26, 0, -26, 26], 0), (![8, 16, -44, 4], 0), (![0, -8, -45, 1], 0), (![4, -8, -45, 1], 0), (![9, 5, -45, 1], 0), (![3, -9, -45, 1], 0), (![3, -12, -45, 3], 0), (![0, -10, -45, 1], 0), (![0, 0, 0, 32], 0), (![6, 42, -36, 6], 0), (![5, -10, -45, 1], 0), (![0, 11, -44, 11], 0), (![35, 35, -35, 7], 0), (![3, 11, -45, 1], 0), (![12, 22, -43, 1], 0), (![5, -19, -44, 1], 0), (![4, 28, -42, 2], 0), (![16, 38, -38, 2], 0), (![4, 12, -45, 1], 0), (![6, 19, -44, 1], 0), (![4, -13, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 25 oneTwoFiveUpgradeRepresentative126Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -21, -43, 1], 0), (![18, -4, -45, 1], 0), (![3, -14, -45, 1], 0), (![18, -54, -30, 6], 0), (![0, -4, -46, 2], 0), (![6, -14, -45, 1], 0), (![39, 9, -42, 3], 0), (![15, 23, -43, 1], 0), (![1, 2, -46, 1], 0), (![1, -3, -46, 1], 0), (![21, 42, -35, 7], 0), (![8, -4, -46, 2], 0), (![24, -32, -40, 8], 0), (![3, 5, -46, 1], 0), (![6, -5, -46, 1], 0), (![7, 4, -46, 1], 0), (![15, -13, -45, 1], 0), (![3, 7, -46, 1], 0), (![19, 10, -45, 1], 0), (![8, -24, -44, 4], 0), (![8, 8, -46, 2], 0), (![3, 18, -45, 3], 0), (![11, 5, -46, 1], 0), (![1, -10, -46, 1], 0), (![15, 15, -45, 3], 0), (![14, 21, -44, 1], 0), (![2, -11, -46, 1], 0), (![44, -4, -42, 2], 0), (![42, 10, -42, 2], 0), (![9, -18, -45, 1], 0), (![7, -11, -46, 1], 0), (![12, 8, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 26 oneTwoFiveUpgradeRepresentative126Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 12, -46, 1], 0), (![16, -5, -46, 1], 0), (![3, -13, -46, 1], 0), (![14, -10, -46, 2], 0), (![44, 8, -42, 2], 0), (![6, -13, -46, 1], 0), (![12, -11, -46, 1], 0), (![0, 0, 0, 33], 0), (![2, 14, -46, 1], 0), (![9, -20, -45, 1], 0), (![27, 0, -27, 27], 0), (![4, -16, -46, 2], 0), (![28, 16, -44, 4], 0), (![1, 15, -46, 1], 0), (![26, 26, -39, 13], 0), (![6, 21, -45, 1], 0), (![22, -2, -46, 1], 0), (![21, 5, -46, 1], 0), (![8, 15, -46, 1], 0), (![8, -28, -44, 4], 0), (![8, 16, -46, 2], 0), (![2, -17, -46, 1], 0), (![38, -1, -44, 1], 0), (![18, -19, -45, 1], 0), (![5, -23, -45, 1], 0), (![12, 33, -42, 3], 0), (![6, 17, -46, 1], 0), (![14, -16, -46, 2], 0), (![18, -48, -36, 6], 0), (![8, 17, -46, 1], 0), (![3, -24, -45, 1], 0), (![10, -23, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 27 oneTwoFiveUpgradeRepresentative126Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 14, -46, 1], 0), (![12, -17, -46, 1], 0), (![16, 15, -46, 1], 0), (![10, 18, -46, 2], 0), (![6, -36, -42, 2], 0), (![2, 38, -41, 1], 0), (![21, -13, -46, 1], 0), (![3, -20, -46, 1], 0), (![13, -18, -46, 1], 0), (![35, 2, -45, 1], 0), (![31, 19, -44, 1], 0), (![36, 18, -36, 18], 0), (![12, 28, -44, 4], 0), (![2, -21, -46, 1], 0), (![6, -3, -48, 3], 0), (![8, 20, -46, 1], 0), (![11, -20, -46, 1], 0), (![7, -21, -46, 1], 0), (![0, -1, -48, 1], 0), (![8, 4, -48, 4], 0), (![2, 6, -48, 2], 0), (![5, -1, -48, 1], 0), (![2, -5, -48, 1], 0), (![4, 4, -48, 1], 0), (![15, -25, -45, 1], 0), (![7, 35, -42, 7], 0), (![7, -5, -48, 1], 0), (![12, -2, -48, 2], 0), (![0, 0, 0, 34], 0), (![6, 9, -48, 3], 0), (![2, 23, -46, 1], 0), (![4, 8, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 28 oneTwoFiveUpgradeRepresentative126Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![39, 3, -45, 3], 0), (![9, -7, -48, 1], 0), (![5, 9, -48, 1], 0), (![2, -12, -48, 2], 0), (![16, -2, -48, 2], 0), (![0, -11, -48, 1], 0), (![4, -11, -48, 1], 0), (![32, 8, -46, 1], 0), (![0, -12, -48, 1], 0), (![10, 9, -48, 1], 0), (![14, -7, -48, 1], 0), (![2, -14, -48, 2], 0), (![28, 0, -28, 28], 0), (![2, -13, -48, 1], 0), (![0, 13, -48, 1], 0), (![18, 6, -48, 3], 0), (![15, 8, -48, 1], 0), (![5, 13, -48, 1], 0), (![3, 15, -48, 3], 0), (![16, -8, -48, 8], 0), (![14, 24, -46, 2], 0), (![22, -21, -46, 1], 0), (![17, 23, -46, 1], 0), (![12, 12, -48, 1], 0), (![37, -2, -46, 1], 0), (![12, -13, -48, 1], 0), (![3, -2, -49, 1], 0), (![30, 16, -46, 2], 0), (![6, 16, -48, 2], 0), (![3, 4, -49, 1], 0), (![1, -6, -49, 1], 0), (![8, -1, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 29 oneTwoFiveUpgradeRepresentative126Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -49, 1], 0), (![21, 9, -48, 3], 0), (![9, -4, -49, 1], 0), (![18, 12, -48, 2], 0), (![0, 18, -48, 6], 0), (![3, 8, -49, 1], 0), (![9, 6, -49, 1], 0), (![1, 9, -49, 1], 0), (![8, -28, -46, 1], 0), (![11, -6, -49, 1], 0), (![13, 4, -49, 1], 0), (![8, 28, -46, 2], 0), (![8, 16, -48, 8], 0), (![13, -6, -49, 1], 0), (![11, 8, -49, 1], 0), (![4, 11, -49, 1], 0), (![16, 3, -49, 1], 0), (![2, 29, -46, 1], 0), (![6, -12, -49, 1], 0), (![0, 12, -48, 12], 0), (![22, -14, -48, 2], 0), (![8, -12, -49, 1], 0), (![3, 21, -48, 3], 0), (![11, -36, -44, 1], 0), (![6, 13, -49, 1], 0), (![4, -14, -49, 1], 0), (![3, 14, -49, 1], 0), (![0, 0, -50, 2], 0), (![2, 2, -50, 2], 0), (![6, 14, -49, 1], 0), (![9, -14, -49, 1], 0), (![43, 0, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 30 oneTwoFiveUpgradeRepresentative126Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -50, 1], 0), (![1, 1, -50, 1], 0), (![25, 13, -48, 1], 0), (![22, 16, -48, 2], 0), (![2, -8, -50, 2], 0), (![24, 15, -48, 3], 0), (![4, 5, -50, 1], 0), (![1, 6, -50, 1], 0), (![9, -24, -48, 3], 0), (![0, 7, -50, 1], 0), (![4, 7, -50, 1], 0), (![32, 6, -48, 2], 0), (![4, -40, -44, 4], 0), (![1, -9, -50, 1], 0), (![1, 18, -49, 1], 0), (![20, 11, -49, 1], 0), (![11, -17, -49, 1], 0), (![29, 0, -29, 29], 0), (![38, 19, -38, 19], 0), (![8, 24, -48, 4], 0), (![2, 12, -50, 2], 0), (![1, 11, -50, 1], 0), (![16, 1, -50, 1], 0), (![18, 42, -42, 3], 0), (![0, 12, -50, 1], 0), (![11, 18, -49, 1], 0), (![36, -3, -48, 3], 0), (![28, 28, -42, 14], 0), (![0, 14, -50, 2], 0), (![5, -13, -50, 1], 0), (![21, 14, -49, 1], 0), (![1, -14, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 31 oneTwoFiveUpgradeRepresentative126Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -10, -50, 1], 0), (![29, -4, -49, 1], 0), (![16, -9, -50, 1], 0), (![8, 14, -50, 2], 0), (![20, -32, -46, 2], 0), (![4, -15, -50, 1], 0), (![20, 5, -50, 1], 0), (![47, 8, -46, 1], 0), (![19, -8, -50, 1], 0), (![6, 27, -48, 3], 0), (![3, 2, -51, 1], 0), (![10, -16, -50, 2], 0), (![0, 0, 0, 36], 0), (![6, 2, -51, 1], 0), (![42, -35, -42, 7], 0), (![7, 3, -51, 1], 0), (![2, -7, -51, 1], 0), (![17, 25, -48, 1], 0), (![1, -8, -51, 1], 0), (![12, 40, -44, 4], 0), (![16, 26, -48, 2], 0), (![24, 5, -50, 1], 0), (![14, 15, -50, 1], 0), (![2, 9, -51, 1], 0), (![13, -3, -51, 1], 0), (![3, -10, -51, 1], 0), (![3, 10, -51, 1], 0), (![12, -30, -48, 6], 0), (![12, 28, -48, 2], 0), (![6, 10, -51, 1], 0), (![45, -24, -45, 3], 0), (![0, -20, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 32 oneTwoFiveUpgradeRepresentative126Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -20, -50, 1], 0), (![1, 12, -51, 1], 0), (![11, -10, -51, 1], 0), (![16, -18, -50, 2], 0), (![8, 20, -50, 2], 0), (![18, 2, -51, 1], 0), (![8, 12, -51, 1], 0), (![16, 7, -51, 1], 0), (![0, -44, -44, 11], 0), (![1, 21, -50, 1], 0), (![24, -13, -50, 1], 0), (![30, 4, -50, 2], 0), (![0, -8, -52, 4], 0), (![27, -36, -45, 9], 0), (![21, 2, -51, 1], 0), (![3, 15, -51, 1], 0), (![18, -30, -48, 3], 0), (![2, -16, -51, 1], 0), (![2, 1, -52, 1], 0), (![40, 40, -40, 8], 0), (![4, 6, -52, 2], 0), (![7, -16, -51, 1], 0), (![7, 1, -52, 1], 0), (![9, 22, -50, 1], 0), (![2, 6, -52, 1], 0), (![1, 28, -49, 1], 0), (![9, -23, -50, 1], 0), (![2, -10, -52, 2], 0), (![12, 4, -52, 2], 0), (![12, -16, -51, 1], 0), (![2, -9, -52, 1], 0), (![18, 30, -48, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 33 oneTwoFiveUpgradeRepresentative126Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -4, -52, 1], 0), (![8, -18, -51, 1], 0), (![30, 36, -45, 3], 0), (![4, -12, -52, 2], 0), (![14, 6, -52, 2], 0), (![5, -25, -50, 1], 0), (![2, 11, -52, 1], 0), (![0, 0, 0, 37], 0), (![7, 19, -51, 1], 0), (![17, -16, -51, 1], 0), (![7, 11, -52, 1], 0), (![4, -14, -52, 2], 0), (![24, 48, -40, 8], 0), (![8, -20, -51, 1], 0), (![33, 11, -50, 1], 0), (![23, -13, -51, 1], 0), (![2, -14, -52, 1], 0), (![45, -30, -45, 3], 0), (![12, 11, -52, 1], 0), (![0, 16, -52, 4], 0), (![42, -18, -48, 6], 0), (![2, -22, -51, 1], 0), (![17, -9, -52, 1], 0), (![4, 31, -49, 1], 0), (![29, -18, -50, 1], 0), (![33, 33, -44, 11], 0), (![22, 1, -52, 1], 0), (![12, 14, -52, 2], 0), (![8, -42, -46, 2], 0), (![7, 49, -42, 7], 0), (![0, 4, -53, 1], 0), (![4, 3, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 34 oneTwoFiveUpgradeRepresentative126Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 5, -53, 1], 0), (![0, -6, -53, 1], 0), (![4, -6, -53, 1], 0), (![6, 60, -36, 6], 0), (![4, 18, -52, 2], 0), (![10, -2, -53, 1], 0), (![51, -3, -48, 3], 0), (![33, 5, -51, 1], 0), (![7, 7, -53, 1], 0), (![5, 8, -53, 1], 0), (![2, -19, -52, 1], 0), (![26, -6, -52, 2], 0), (![16, 16, -52, 4], 0), (![2, 10, -53, 1], 0), (![7, -19, -52, 1], 0), (![15, -1, -53, 1], 0), (![21, -63, -35, 7], 0), (![7, 10, -53, 1], 0), (![24, -25, -50, 1], 0), (![8, 20, -52, 4], 0), (![14, 18, -52, 2], 0), (![3, -39, -48, 3], 0), (![12, -19, -52, 1], 0), (![10, -11, -53, 1], 0), (![21, -36, -48, 3], 0), (![9, -12, -53, 1], 0), (![10, -12, -53, 1], 0), (![24, -14, -52, 2], 0), (![12, 20, -52, 2], 0), (![0, 13, -52, 13], 0), (![5, 14, -53, 1], 0), (![2, -15, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 35 oneTwoFiveUpgradeRepresentative126Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block036Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 13, -53, 1], 0), (![31, 0, -31, 31], 0), (![14, -12, -53, 1], 0), (![0, 0, 0, 38], 0), (![2, 32, -50, 2], 0), (![4, -16, -53, 1], 0), (![0, 1, -54, 1], 0), (![6, 6, -54, 3], 0), (![0, -4, -54, 1], 0), (![3, 3, -54, 1], 0), (![0, 9, -54, 3], 0), (![4, -8, -54, 2], 0), (![64, -20, -44, 4], 0), (![14, 14, -53, 1], 0), (![3, -7, -54, 1], 0), (![5, 6, -54, 1], 0), (![7, -24, -52, 1], 0), (![6, -7, -54, 1], 0), (![0, -9, -54, 1], 0), (![16, -24, -52, 4], 0), (![2, -26, -52, 2], 0), (![3, 9, -54, 1], 0), (![13, 3, -54, 1], 0), (![8, 8, -54, 1], 0), (![4, 19, -53, 1], 0), (![12, 9, -54, 3], 0), (![0, 11, -54, 1], 0), (![4, 12, -54, 2], 0), (![18, -6, -54, 6], 0), (![5, 11, -54, 1], 0), (![8, -11, -54, 1], 0), (![16, 4, -54, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block036_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 36 oneTwoFiveUpgradeRepresentative126Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Block037Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -53, 1], 0), (![8, 30, -51, 1], 0), (![1, 13, -54, 1], 0), (![16, 24, -52, 2], 0), (![32, 14, -52, 2], 0), (![19, 1, -54, 1], 0), (![12, -20, -53, 1], 0), (![1, 14, -54, 1], 0), (![29, -7, -53, 1], 0), (![18, -7, -54, 1], 0), (![2, -32, -51, 1], 0), (![18, -12, -54, 6], 0), (![24, 48, -44, 4], 0), (![11, 13, -54, 1], 0), (![18, -9, -54, 9], 0), (![3, -16, -54, 1], 0), (![0, 16, -54, 1], 0), (![13, 13, -54, 1], 0), (![0, 2, -55, 1], 0), (![8, 40, -48, 8], 0), (![38, 24, -50, 2], 0), (![3, -4, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative126Block037_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code 37 oneTwoFiveUpgradeRepresentative126Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative126Witnesses : Fin 38 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative126Block000Witnesses, oneTwoFiveUpgradeRepresentative126Block001Witnesses, oneTwoFiveUpgradeRepresentative126Block002Witnesses, oneTwoFiveUpgradeRepresentative126Block003Witnesses, oneTwoFiveUpgradeRepresentative126Block004Witnesses, oneTwoFiveUpgradeRepresentative126Block005Witnesses, oneTwoFiveUpgradeRepresentative126Block006Witnesses, oneTwoFiveUpgradeRepresentative126Block007Witnesses, oneTwoFiveUpgradeRepresentative126Block008Witnesses, oneTwoFiveUpgradeRepresentative126Block009Witnesses, oneTwoFiveUpgradeRepresentative126Block010Witnesses, oneTwoFiveUpgradeRepresentative126Block011Witnesses, oneTwoFiveUpgradeRepresentative126Block012Witnesses, oneTwoFiveUpgradeRepresentative126Block013Witnesses, oneTwoFiveUpgradeRepresentative126Block014Witnesses, oneTwoFiveUpgradeRepresentative126Block015Witnesses, oneTwoFiveUpgradeRepresentative126Block016Witnesses, oneTwoFiveUpgradeRepresentative126Block017Witnesses, oneTwoFiveUpgradeRepresentative126Block018Witnesses, oneTwoFiveUpgradeRepresentative126Block019Witnesses, oneTwoFiveUpgradeRepresentative126Block020Witnesses, oneTwoFiveUpgradeRepresentative126Block021Witnesses, oneTwoFiveUpgradeRepresentative126Block022Witnesses, oneTwoFiveUpgradeRepresentative126Block023Witnesses, oneTwoFiveUpgradeRepresentative126Block024Witnesses, oneTwoFiveUpgradeRepresentative126Block025Witnesses, oneTwoFiveUpgradeRepresentative126Block026Witnesses, oneTwoFiveUpgradeRepresentative126Block027Witnesses, oneTwoFiveUpgradeRepresentative126Block028Witnesses, oneTwoFiveUpgradeRepresentative126Block029Witnesses, oneTwoFiveUpgradeRepresentative126Block030Witnesses, oneTwoFiveUpgradeRepresentative126Block031Witnesses, oneTwoFiveUpgradeRepresentative126Block032Witnesses, oneTwoFiveUpgradeRepresentative126Block033Witnesses, oneTwoFiveUpgradeRepresentative126Block034Witnesses, oneTwoFiveUpgradeRepresentative126Block035Witnesses, oneTwoFiveUpgradeRepresentative126Block036Witnesses, oneTwoFiveUpgradeRepresentative126Block037Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative126_checked : ∀ b : Fin 38,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative126Code b.val (oneTwoFiveUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative126Block000_checked
  · exact oneTwoFiveUpgradeRepresentative126Block001_checked
  · exact oneTwoFiveUpgradeRepresentative126Block002_checked
  · exact oneTwoFiveUpgradeRepresentative126Block003_checked
  · exact oneTwoFiveUpgradeRepresentative126Block004_checked
  · exact oneTwoFiveUpgradeRepresentative126Block005_checked
  · exact oneTwoFiveUpgradeRepresentative126Block006_checked
  · exact oneTwoFiveUpgradeRepresentative126Block007_checked
  · exact oneTwoFiveUpgradeRepresentative126Block008_checked
  · exact oneTwoFiveUpgradeRepresentative126Block009_checked
  · exact oneTwoFiveUpgradeRepresentative126Block010_checked
  · exact oneTwoFiveUpgradeRepresentative126Block011_checked
  · exact oneTwoFiveUpgradeRepresentative126Block012_checked
  · exact oneTwoFiveUpgradeRepresentative126Block013_checked
  · exact oneTwoFiveUpgradeRepresentative126Block014_checked
  · exact oneTwoFiveUpgradeRepresentative126Block015_checked
  · exact oneTwoFiveUpgradeRepresentative126Block016_checked
  · exact oneTwoFiveUpgradeRepresentative126Block017_checked
  · exact oneTwoFiveUpgradeRepresentative126Block018_checked
  · exact oneTwoFiveUpgradeRepresentative126Block019_checked
  · exact oneTwoFiveUpgradeRepresentative126Block020_checked
  · exact oneTwoFiveUpgradeRepresentative126Block021_checked
  · exact oneTwoFiveUpgradeRepresentative126Block022_checked
  · exact oneTwoFiveUpgradeRepresentative126Block023_checked
  · exact oneTwoFiveUpgradeRepresentative126Block024_checked
  · exact oneTwoFiveUpgradeRepresentative126Block025_checked
  · exact oneTwoFiveUpgradeRepresentative126Block026_checked
  · exact oneTwoFiveUpgradeRepresentative126Block027_checked
  · exact oneTwoFiveUpgradeRepresentative126Block028_checked
  · exact oneTwoFiveUpgradeRepresentative126Block029_checked
  · exact oneTwoFiveUpgradeRepresentative126Block030_checked
  · exact oneTwoFiveUpgradeRepresentative126Block031_checked
  · exact oneTwoFiveUpgradeRepresentative126Block032_checked
  · exact oneTwoFiveUpgradeRepresentative126Block033_checked
  · exact oneTwoFiveUpgradeRepresentative126Block034_checked
  · exact oneTwoFiveUpgradeRepresentative126Block035_checked
  · exact oneTwoFiveUpgradeRepresentative126Block036_checked
  · exact oneTwoFiveUpgradeRepresentative126Block037_checked

def oneTwoFiveUpgradeRepresentative126 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative126_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative126Witnesses
  checked := oneTwoFiveUpgradeRepresentative126_checked

end Freely290
