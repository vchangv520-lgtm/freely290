module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative161Code : OneTwoFiveUpgradeCode := (7, 11, 23)

theorem oneTwoFiveUpgradeRepresentative161_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative161Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![0, -3, -1, 1], 0), (![1, 1, -3, 1], 0), (![2, -4, -2, 2], 0), (![0, -6, -2, 2], 0), (![1, -3, -4, 1], 0), (![5, 3, -3, 1], 0), (![3, -6, -3, 3], 0), (![0, -4, -5, 1], 0), (![4, 1, -5, 1], 0), (![0, -9, -3, 3], 0), (![2, 2, -6, 2], 0), (![4, -8, -4, 4], 0), (![1, 3, -6, 1], 0), (![5, 5, -5, 1], 0), (![0, -6, -6, 1], 0), (![4, -6, -6, 1], 0), (![1, -7, -6, 1], 0), (![8, 3, -6, 1], 0), (![0, -12, -4, 4], 0), (![2, -6, -8, 2], 0), (![1, 1, -8, 1], 0), (![0, 3, -8, 1], 0), (![3, -4, -8, 1], 0), (![5, -12, -3, 1], 0), (![3, 3, -9, 3], 0), (![1, -1, -9, 1], 0), (![10, 6, -6, 2], 0), (![6, -12, -6, 6], 0), (![5, -7, -8, 1], 0), (![6, -3, -9, 1], 0), (![1, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 0 oneTwoFiveUpgradeRepresentative161Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -4, -9, 1], 0), (![8, -3, -9, 1], 0), (![2, -3, -10, 1], 0), (![0, -8, -10, 2], 0), (![8, 2, -10, 2], 0), (![3, 7, -9, 1], 0), (![0, 5, -10, 1], 0), (![7, -14, -7, 7], 0), (![0, 6, -10, 1], 0), (![0, -1, -11, 1], 0), (![4, -1, -11, 1], 0), (![0, -18, -6, 6], 0), (![4, 4, -12, 4], 0), (![10, -5, -10, 1], 0), (![3, -9, -12, 3], 0), (![4, -6, -11, 1], 0), (![4, -10, -10, 1], 0), (![8, 3, -11, 1], 0), (![0, 7, -11, 1], 0), (![8, -16, -8, 8], 0), (![2, 6, -12, 2], 0), (![5, 7, -11, 1], 0), (![7, -11, -10, 1], 0), (![2, -14, -9, 1], 0), (![6, 8, -11, 1], 0), (![4, 11, -10, 1], 0), (![0, -21, -7, 7], 0), (![10, 10, -10, 2], 0), (![0, -12, -12, 2], 0), (![15, 9, -9, 3], 0), (![3, -5, -13, 1], 0), (![16, -2, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 1 oneTwoFiveUpgradeRepresentative161Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![0, -7, -13, 1], 0), (![4, -7, -13, 1], 0), (![8, -12, -12, 2], 0), (![2, -14, -12, 2], 0), (![1, -1, -14, 1], 0), (![3, -3, -14, 1], 0), (![2, -4, -14, 1], 0), (![1, 4, -14, 1], 0), (![6, -3, -14, 1], 0), (![2, 5, -14, 1], 0), (![16, 6, -12, 2], 0), (![0, -24, -8, 8], 0), (![8, 13, -11, 1], 0), (![1, 7, -14, 1], 0), (![0, -12, -15, 3], 0), (![6, -8, -14, 1], 0), (![2, -3, -15, 1], 0), (![12, 3, -15, 3], 0), (![4, -12, -16, 4], 0), (![2, 2, -16, 2], 0), (![0, 5, -15, 1], 0), (![4, 5, -15, 1], 0), (![0, 6, -15, 1], 0), (![2, -8, -15, 1], 0), (![10, 1, -15, 1], 0), (![0, -9, -15, 1], 0), (![0, 6, -16, 2], 0), (![6, -8, -16, 2], 0), (![4, -1, -16, 1], 0), (![3, 3, -16, 1], 0), (![0, 4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 2 oneTwoFiveUpgradeRepresentative161Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![0, -27, -9, 9], 0), (![3, -7, -16, 1], 0), (![10, -24, -6, 2], 0), (![6, 6, -18, 6], 0), (![0, 7, -16, 1], 0), (![4, 7, -16, 1], 0), (![9, -6, -16, 1], 0), (![2, -2, -17, 1], 0), (![17, -3, -15, 1], 0), (![2, 3, -17, 1], 0), (![2, -2, -18, 2], 0), (![20, 12, -12, 4], 0), (![5, 9, -16, 1], 0), (![2, -7, -17, 1], 0), (![22, -4, -14, 1], 0), (![3, -12, -16, 1], 0), (![19, -5, -15, 1], 0), (![7, -7, -17, 1], 0), (![12, -24, -12, 12], 0), (![10, -14, -16, 2], 0), (![4, -13, -16, 1], 0), (![3, 9, -18, 3], 0), (![1, -4, -18, 1], 0), (![6, 0, -18, 1], 0), (![3, -5, -18, 1], 0), (![1, 5, -18, 1], 0), (![12, -6, -18, 2], 0), (![2, -12, -18, 2], 0), (![4, -7, -18, 1], 0), (![9, 3, -18, 1], 0), (![5, 16, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 3 oneTwoFiveUpgradeRepresentative161Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -12, -17, 1], 0), (![3, -9, -18, 1], 0), (![9, -7, -18, 1], 0), (![14, -8, -18, 2], 0), (![16, -6, -18, 2], 0), (![15, 15, -15, 3], 0), (![2, -5, -19, 1], 0), (![13, -26, -13, 13], 0), (![0, -18, -18, 3], 0), (![7, 7, -21, 7], 0), (![7, -5, -19, 1], 0), (![4, -6, -20, 2], 0), (![0, -16, -20, 4], 0), (![1, 7, -19, 1], 0), (![2, -9, -19, 1], 0), (![6, -8, -19, 1], 0), (![9, -12, -18, 1], 0), (![0, -33, -11, 11], 0), (![0, 1, -20, 1], 0), (![16, 4, -20, 4], 0), (![6, 14, -18, 2], 0), (![0, -5, -20, 1], 0), (![4, -5, -20, 1], 0), (![12, -18, -18, 3], 0), (![16, -10, -18, 1], 0), (![4, 5, -20, 1], 0), (![3, -21, -18, 3], 0), (![0, 10, -20, 2], 0), (![14, -28, -14, 14], 0), (![0, -9, -20, 1], 0), (![4, -9, -20, 1], 0), (![7, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 4 oneTwoFiveUpgradeRepresentative161Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 6, -20, 1], 0), (![8, -13, -19, 1], 0), (![0, -3, -21, 1], 0), (![0, 12, -20, 2], 0), (![0, -2, -22, 2], 0), (![3, 3, -21, 1], 0), (![17, -9, -19, 1], 0), (![4, 4, -21, 1], 0), (![5, -6, -21, 1], 0), (![24, 9, -18, 3], 0), (![10, -1, -21, 1], 0), (![8, -2, -22, 2], 0), (![0, -36, -12, 12], 0), (![4, 7, -21, 1], 0), (![11, 3, -21, 1], 0), (![3, 8, -21, 1], 0), (![13, -2, -21, 1], 0), (![0, 9, -21, 1], 0), (![0, -11, -21, 1], 0), (![8, 8, -24, 8], 0), (![20, -10, -20, 2], 0), (![2, 3, -22, 1], 0), (![13, -7, -21, 1], 0), (![7, -2, -22, 1], 0), (![11, 8, -21, 1], 0), (![2, -7, -22, 1], 0), (![22, -1, -20, 1], 0), (![6, -18, -24, 6], 0), (![8, -12, -22, 2], 0), (![7, -7, -22, 1], 0), (![3, 3, -24, 3], 0), (![2, 8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 5 oneTwoFiveUpgradeRepresentative161Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -12, -21, 1], 0), (![12, 3, -22, 1], 0), (![10, -13, -21, 1], 0), (![8, -20, -20, 2], 0), (![16, 6, -22, 2], 0), (![3, 1, -23, 1], 0), (![1, -5, -23, 1], 0), (![6, 0, -23, 1], 0), (![6, -4, -23, 1], 0), (![1, 5, -23, 1], 0), (![0, -39, -13, 13], 0), (![0, 14, -22, 2], 0), (![16, -32, -16, 16], 0), (![0, 9, -24, 3], 0), (![1, -9, -23, 1], 0), (![15, 12, -21, 1], 0), (![9, -12, -24, 3], 0), (![9, -7, -23, 1], 0), (![10, -7, -23, 1], 0), (![4, 12, -24, 4], 0), (![10, 14, -22, 2], 0), (![13, -5, -23, 1], 0), (![1, -3, -24, 1], 0), (![1, 2, -24, 1], 0), (![10, 8, -23, 1], 0), (![2, -5, -24, 1], 0), (![7, 1, -24, 1], 0), (![14, -22, -20, 2], 0), (![4, -28, -18, 2], 0), (![7, -5, -24, 1], 0), (![16, 5, -23, 1], 0), (![15, -36, -9, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 6 oneTwoFiveUpgradeRepresentative161Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -14, -23, 1], 0), (![2, -9, -24, 1], 0), (![9, 9, -27, 9], 0), (![12, 16, -22, 2], 0), (![8, 22, -20, 2], 0), (![1, 9, -24, 1], 0), (![1, -11, -24, 1], 0), (![17, -34, -17, 17], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![4, 1, -25, 1], 0), (![0, -42, -14, 14], 0), (![20, 20, -20, 4], 0), (![4, -5, -25, 1], 0), (![3, -13, -24, 1], 0), (![16, 4, -24, 1], 0), (![7, 4, -25, 1], 0), (![3, -3, -27, 3], 0), (![2, 7, -25, 1], 0), (![0, -24, -24, 4], 0), (![30, 18, -18, 6], 0), (![4, -9, -25, 1], 0), (![7, 7, -25, 1], 0), (![9, 6, -25, 1], 0), (![5, -10, -25, 1], 0), (![17, -9, -24, 1], 0), (![9, -9, -25, 1], 0), (![6, -10, -26, 2], 0), (![32, -4, -22, 2], 0), (![0, -3, -26, 1], 0), (![7, -21, -28, 7], 0), (![4, 2, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 7 oneTwoFiveUpgradeRepresentative161Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -26, 1], 0), (![2, -13, -25, 1], 0), (![1, -7, -26, 1], 0), (![18, -36, -18, 18], 0), (![0, -14, -26, 2], 0), (![10, -1, -26, 1], 0), (![15, -21, -24, 3], 0), (![5, -8, -26, 1], 0), (![1, 8, -26, 1], 0), (![11, 3, -26, 1], 0), (![4, -15, -25, 1], 0), (![8, -14, -26, 2], 0), (![16, -24, -24, 4], 0), (![0, -11, -26, 1], 0), (![4, -11, -26, 1], 0), (![12, 12, -25, 1], 0), (![1, -12, -26, 1], 0), (![13, -7, -26, 1], 0), (![9, 9, -26, 1], 0), (![4, -28, -24, 4], 0), (![2, -2, -28, 2], 0), (![18, -9, -27, 3], 0), (![5, -13, -26, 1], 0), (![13, 8, -26, 1], 0), (![3, -18, -27, 3], 0), (![15, 7, -26, 1], 0), (![1, 13, -26, 1], 0), (![6, -6, -28, 2], 0), (![4, -8, -28, 2], 0), (![10, -13, -26, 1], 0), (![15, 9, -26, 1], 0), (![0, 14, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 8 oneTwoFiveUpgradeRepresentative161Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -38, -19, 19], 0), (![14, 15, -25, 1], 0), (![13, 19, -24, 1], 0), (![2, 8, -28, 2], 0), (![12, -6, -28, 2], 0), (![11, 13, -26, 1], 0), (![1, 1, -28, 1], 0), (![21, -12, -27, 3], 0), (![3, -4, -28, 1], 0), (![1, -5, -28, 1], 0), (![24, -9, -27, 3], 0), (![4, 10, -28, 2], 0), (![32, 12, -24, 4], 0), (![20, 9, -26, 1], 0), (![5, -7, -28, 1], 0), (![10, -2, -28, 1], 0), (![6, 6, -28, 1], 0), (![1, -9, -28, 1], 0), (![19, -13, -26, 1], 0), (![0, -48, -16, 16], 0), (![16, 26, -22, 2], 0), (![10, -7, -28, 1], 0), (![8, -9, -28, 1], 0), (![6, -10, -28, 1], 0), (![1, 10, -28, 1], 0), (![6, -9, -30, 3], 0), (![0, 19, -26, 1], 0), (![2, 14, -28, 2], 0), (![0, -24, -30, 6], 0), (![1, -3, -29, 1], 0), (![16, -5, -28, 1], 0), (![11, 18, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 9 oneTwoFiveUpgradeRepresentative161Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -29, 1], 0), (![7, 1, -29, 1], 0), (![8, -3, -29, 1], 0), (![12, -16, -28, 2], 0), (![4, -6, -30, 2], 0), (![9, -21, -26, 1], 0), (![3, 7, -29, 1], 0), (![13, 10, -28, 1], 0), (![12, 0, -29, 1], 0), (![6, 7, -29, 1], 0), (![13, -1, -29, 1], 0), (![24, 6, -30, 6], 0), (![8, -24, -32, 8], 0), (![35, 21, -21, 7], 0), (![9, 21, -27, 3], 0), (![2, 10, -29, 1], 0), (![13, -14, -28, 1], 0), (![8, 9, -29, 1], 0), (![11, 11, -33, 11], 0), (![4, 4, -32, 4], 0), (![0, 10, -30, 2], 0), (![4, 1, -30, 1], 0), (![7, 11, -29, 1], 0), (![2, 4, -30, 1], 0), (![7, 2, -30, 1], 0), (![10, -17, -28, 1], 0), (![0, -51, -17, 17], 0), (![8, 10, -30, 2], 0), (![0, 12, -30, 2], 0), (![0, 15, -30, 3], 0), (![10, -5, -30, 1], 0), (![1, 14, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 10 oneTwoFiveUpgradeRepresentative161Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -21, 21], 0), (![7, 7, -30, 1], 0), (![2, 9, -30, 1], 0), (![4, -16, -30, 2], 0), (![20, 2, -30, 2], 0), (![9, -9, -30, 1], 0), (![7, 9, -30, 1], 0), (![4, 10, -30, 1], 0), (![16, 16, -28, 1], 0), (![0, 11, -30, 1], 0), (![0, -1, -31, 1], 0), (![0, -18, -30, 2], 0), (![0, 12, -32, 4], 0), (![1, 3, -31, 1], 0), (![12, 9, -30, 1], 0), (![0, 18, -30, 3], 0), (![4, -6, -31, 1], 0), (![1, -7, -31, 1], 0), (![0, -3, -33, 3], 0), (![12, -16, -32, 4], 0), (![8, -2, -32, 2], 0), (![4, -15, -30, 1], 0), (![5, 7, -31, 1], 0), (![1, 8, -31, 1], 0), (![2, -16, -30, 1], 0), (![11, 17, -29, 1], 0), (![0, 15, -30, 1], 0), (![6, 6, -32, 2], 0), (![0, 8, -32, 2], 0), (![4, -11, -31, 1], 0), (![15, -3, -31, 1], 0), (![1, -12, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 11 oneTwoFiveUpgradeRepresentative161Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -2, -31, 1], 0), (![12, -3, -33, 3], 0), (![0, -13, -31, 1], 0), (![22, -44, -22, 22], 0), (![0, -54, -18, 18], 0), (![5, -13, -31, 1], 0), (![16, -7, -31, 1], 0), (![5, 12, -31, 1], 0), (![10, 16, -30, 1], 0), (![1, 13, -31, 1], 0), (![14, 9, -31, 1], 0), (![6, -14, -32, 2], 0), (![20, -48, -12, 4], 0), (![15, 9, -31, 1], 0), (![8, 13, -31, 1], 0), (![4, 14, -31, 1], 0), (![20, -6, -31, 1], 0), (![10, -19, -30, 1], 0), (![19, 7, -31, 1], 0), (![12, 12, -36, 12], 0), (![0, 14, -32, 2], 0), (![1, -17, -31, 1], 0), (![30, -15, -30, 3], 0), (![9, -16, -31, 1], 0), (![10, -16, -31, 1], 0), (![23, 3, -31, 1], 0), (![8, -17, -31, 1], 0), (![8, 14, -32, 2], 0), (![18, -12, -32, 2], 0), (![1, 1, -33, 1], 0), (![0, 3, -33, 1], 0), (![3, -4, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 12 oneTwoFiveUpgradeRepresentative161Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -16, -31, 1], 0), (![5, 3, -33, 1], 0), (![0, -7, -33, 1], 0), (![4, -4, -34, 2], 0), (![34, -6, -30, 2], 0), (![9, -27, -36, 9], 0), (![7, -23, -30, 1], 0), (![23, -46, -23, 23], 0), (![12, -18, -33, 3], 0), (![0, 19, -31, 1], 0), (![6, -9, -33, 1], 0), (![4, 6, -34, 2], 0), (![4, -4, -36, 4], 0), (![8, -9, -33, 1], 0), (![5, -21, -31, 1], 0), (![0, -28, -35, 7], 0), (![0, -12, -33, 1], 0), (![0, -57, -19, 19], 0), (![1, 11, -33, 1], 0), (![40, 24, -24, 8], 0), (![10, 18, -32, 2], 0), (![16, -5, -33, 1], 0), (![1, -1, -34, 1], 0), (![12, -30, -30, 3], 0), (![2, -4, -34, 1], 0), (![29, -15, -30, 1], 0), (![24, 9, -33, 3], 0), (![4, -14, -34, 2], 0), (![44, -8, -28, 2], 0), (![8, -3, -34, 1], 0), (![20, 17, -31, 1], 0), (![1, -8, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 13 oneTwoFiveUpgradeRepresentative161Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -34, 1], 0), (![3, 7, -34, 1], 0), (![28, 7, -35, 7], 0), (![6, -24, -32, 2], 0), (![38, -10, -30, 2], 0), (![13, -1, -34, 1], 0), (![3, 9, -34, 1], 0), (![13, -14, -33, 1], 0), (![7, -10, -34, 1], 0), (![0, 21, -33, 3], 0), (![6, -11, -34, 1], 0), (![14, -14, -34, 2], 0), (![24, -48, -24, 24], 0), (![2, 11, -34, 1], 0), (![1, -13, -34, 1], 0), (![17, 0, -34, 1], 0), (![1, 12, -34, 1], 0), (![7, 11, -34, 1], 0), (![2, -3, -35, 1], 0), (![20, -28, -32, 4], 0), (![8, -26, -32, 2], 0), (![6, -19, -33, 1], 0), (![0, 5, -35, 1], 0), (![7, 2, -35, 1], 0), (![0, 6, -35, 1], 0), (![13, 13, -39, 13], 0), (![10, 1, -35, 1], 0), (![6, 18, -36, 6], 0), (![2, -8, -36, 2], 0), (![10, -5, -35, 1], 0), (![15, 21, -33, 3], 0), (![0, -10, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 14 oneTwoFiveUpgradeRepresentative161Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -10, -35, 1], 0), (![2, 9, -35, 1], 0), (![2, -11, -35, 1], 0), (![12, 0, -36, 2], 0), (![6, -10, -36, 2], 0), (![7, 9, -35, 1], 0), (![7, -11, -35, 1], 0), (![3, -18, -34, 1], 0), (![9, -28, -31, 1], 0), (![4, 11, -35, 1], 0), (![17, -3, -35, 1], 0), (![2, 10, -36, 2], 0), (![24, -12, -36, 4], 0), (![21, -33, -30, 3], 0), (![4, -1, -36, 1], 0), (![4, -14, -35, 1], 0), (![6, -42, -27, 3], 0), (![31, 5, -33, 1], 0), (![6, 3, -36, 1], 0), (![4, -24, -36, 4], 0), (![8, -14, -36, 2], 0), (![8, 3, -36, 1], 0), (![0, 7, -36, 1], 0), (![4, -8, -36, 1], 0), (![9, -6, -36, 1], 0), (![5, 7, -36, 1], 0), (![4, 15, -35, 1], 0), (![18, 6, -36, 2], 0), (![10, 32, -30, 2], 0), (![0, -31, -31, 1], 0), (![5, 9, -36, 1], 0), (![18, 24, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 15 oneTwoFiveUpgradeRepresentative161Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 16, -35, 1], 0), (![15, -3, -36, 1], 0), (![12, 33, -30, 3], 0), (![14, -24, -34, 2], 0), (![6, -18, -36, 2], 0), (![0, -13, -36, 1], 0), (![4, -13, -36, 1], 0), (![0, 12, -36, 1], 0), (![4, 12, -36, 1], 0), (![16, -7, -36, 1], 0), (![18, 3, -36, 1], 0), (![18, -14, -36, 2], 0), (![28, -16, -36, 4], 0), (![14, 9, -36, 1], 0), (![6, 13, -36, 1], 0), (![16, 8, -36, 1], 0), (![40, 14, -31, 1], 0), (![0, -63, -21, 21], 0), (![28, -19, -33, 1], 0), (![32, -12, -36, 4], 0), (![30, 30, -30, 6], 0), (![19, 7, -36, 1], 0), (![31, -11, -34, 1], 0), (![9, 14, -36, 1], 0), (![10, 14, -36, 1], 0), (![7, -25, -34, 1], 0), (![6, -17, -36, 1], 0), (![4, -10, -38, 2], 0), (![26, -52, -26, 26], 0), (![8, -17, -36, 1], 0), (![4, 21, -35, 1], 0), (![5, -18, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 16 oneTwoFiveUpgradeRepresentative161Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 14, -36, 1], 0), (![4, 17, -36, 1], 0), (![32, 27, -30, 1], 0), (![0, -36, -36, 6], 0), (![14, 14, -42, 14], 0), (![7, -23, -35, 1], 0), (![45, 27, -27, 9], 0), (![0, -2, -38, 1], 0), (![1, -4, -38, 1], 0), (![0, 3, -38, 1], 0), (![3, -5, -38, 1], 0), (![14, -10, -38, 2], 0), (![8, -12, -40, 4], 0), (![0, -7, -38, 1], 0), (![4, -7, -38, 1], 0), (![3, 6, -38, 1], 0), (![19, -16, -36, 1], 0), (![5, -21, -36, 1], 0), (![3, -9, -38, 1], 0), (![0, -32, -40, 8], 0), (![2, 14, -38, 2], 0), (![9, -15, -39, 3], 0), (![11, 5, -38, 1], 0), (![13, -4, -38, 1], 0), (![48, -6, -33, 3], 0), (![25, -13, -36, 1], 0), (![13, 5, -38, 1], 0), (![4, -18, -38, 2], 0), (![12, -16, -38, 2], 0), (![1, 11, -38, 1], 0), (![5, -23, -36, 1], 0), (![8, 10, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 17 oneTwoFiveUpgradeRepresentative161Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 18, -36, 1], 0), (![20, 17, -36, 1], 0), (![8, 11, -38, 1], 0), (![18, -24, -36, 2], 0), (![0, -66, -22, 22], 0), (![1, -1, -39, 1], 0), (![3, -3, -39, 1], 0), (![27, -54, -27, 27], 0), (![1, 4, -39, 1], 0), (![6, -3, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative161Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code 18 oneTwoFiveUpgradeRepresentative161Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative161Witnesses : Fin 19 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative161Block000Witnesses, oneTwoFiveUpgradeRepresentative161Block001Witnesses, oneTwoFiveUpgradeRepresentative161Block002Witnesses, oneTwoFiveUpgradeRepresentative161Block003Witnesses, oneTwoFiveUpgradeRepresentative161Block004Witnesses, oneTwoFiveUpgradeRepresentative161Block005Witnesses, oneTwoFiveUpgradeRepresentative161Block006Witnesses, oneTwoFiveUpgradeRepresentative161Block007Witnesses, oneTwoFiveUpgradeRepresentative161Block008Witnesses, oneTwoFiveUpgradeRepresentative161Block009Witnesses, oneTwoFiveUpgradeRepresentative161Block010Witnesses, oneTwoFiveUpgradeRepresentative161Block011Witnesses, oneTwoFiveUpgradeRepresentative161Block012Witnesses, oneTwoFiveUpgradeRepresentative161Block013Witnesses, oneTwoFiveUpgradeRepresentative161Block014Witnesses, oneTwoFiveUpgradeRepresentative161Block015Witnesses, oneTwoFiveUpgradeRepresentative161Block016Witnesses, oneTwoFiveUpgradeRepresentative161Block017Witnesses, oneTwoFiveUpgradeRepresentative161Block018Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative161_checked : ∀ b : Fin 19,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative161Code b.val (oneTwoFiveUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative161Block000_checked
  · exact oneTwoFiveUpgradeRepresentative161Block001_checked
  · exact oneTwoFiveUpgradeRepresentative161Block002_checked
  · exact oneTwoFiveUpgradeRepresentative161Block003_checked
  · exact oneTwoFiveUpgradeRepresentative161Block004_checked
  · exact oneTwoFiveUpgradeRepresentative161Block005_checked
  · exact oneTwoFiveUpgradeRepresentative161Block006_checked
  · exact oneTwoFiveUpgradeRepresentative161Block007_checked
  · exact oneTwoFiveUpgradeRepresentative161Block008_checked
  · exact oneTwoFiveUpgradeRepresentative161Block009_checked
  · exact oneTwoFiveUpgradeRepresentative161Block010_checked
  · exact oneTwoFiveUpgradeRepresentative161Block011_checked
  · exact oneTwoFiveUpgradeRepresentative161Block012_checked
  · exact oneTwoFiveUpgradeRepresentative161Block013_checked
  · exact oneTwoFiveUpgradeRepresentative161Block014_checked
  · exact oneTwoFiveUpgradeRepresentative161Block015_checked
  · exact oneTwoFiveUpgradeRepresentative161Block016_checked
  · exact oneTwoFiveUpgradeRepresentative161Block017_checked
  · exact oneTwoFiveUpgradeRepresentative161Block018_checked

def oneTwoFiveUpgradeRepresentative161 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative161_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative161Witnesses
  checked := oneTwoFiveUpgradeRepresentative161_checked

def oneTwoFiveUpgradeRepresentative162Code : OneTwoFiveUpgradeCode := (7, 11, 24)

theorem oneTwoFiveUpgradeRepresentative162_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative162Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative162Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![0, 1, -2, 1], 0), (![4, 1, -2, 1], 0), (![0, 0, -4, 2], 0), (![0, 2, -4, 2], 0), (![2, -3, -4, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![4, 1, -5, 1], 0), (![5, 0, -5, 1], 0), (![0, 3, -6, 3], 0), (![8, 2, -4, 2], 0), (![0, 0, -8, 4], 0), (![0, -5, -6, 1], 0), (![0, 0, -7, 1], 0), (![0, 1, -7, 1], 0), (![4, 1, -7, 1], 0), (![5, 0, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative162Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative162Code 0 oneTwoFiveUpgradeRepresentative162Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative162Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative162Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative162_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative162Code b.val (oneTwoFiveUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative162Block000_checked

def oneTwoFiveUpgradeRepresentative162 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative162_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative162Witnesses
  checked := oneTwoFiveUpgradeRepresentative162_checked

def oneTwoFiveUpgradeRepresentative163Code : OneTwoFiveUpgradeCode := (7, 11, 25)

theorem oneTwoFiveUpgradeRepresentative163_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative163Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, 1, -2, 1], 0), (![0, 3, -2, 1], 0), (![0, -4, -4, 2], 0), (![2, 2, -4, 2], 0), (![4, -1, -4, 1], 0), (![0, 1, -5, 1], 0), (![0, -6, -6, 3], 0), (![5, 0, -5, 1], 0), (![0, -5, -5, 1], 0), (![3, 3, -6, 3], 0), (![0, 6, -4, 2], 0), (![0, -8, -8, 4], 0), (![2, -5, -6, 1], 0), (![1, 1, -7, 1], 0), (![3, 0, -7, 1], 0), (![3, -4, -7, 1], 0), (![1, -5, -7, 1], 0), (![5, 3, -7, 1], 0), (![4, 4, -8, 4], 0), (![8, -2, -8, 2], 0), (![2, -9, -6, 1], 0), (![5, -7, -7, 1], 0), (![10, -2, -7, 1], 0), (![6, 6, -7, 1], 0), (![0, 9, -6, 3], 0), (![4, -1, -9, 1], 0), (![0, 2, -10, 2], 0), (![0, -12, -12, 6], 0), (![10, -7, -7, 1], 0), (![6, 3, -9, 1], 0), (![4, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 0 oneTwoFiveUpgradeRepresentative163Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 10, -7, 1], 0), (![2, -3, -10, 1], 0), (![0, -5, -10, 1], 0), (![10, 0, -10, 2], 0), (![0, -10, -10, 2], 0), (![0, 5, -10, 1], 0), (![4, 5, -10, 1], 0), (![0, -14, -14, 7], 0), (![1, 2, -11, 1], 0), (![3, -3, -11, 1], 0), (![2, -5, -11, 1], 0), (![6, 6, -12, 6], 0), (![0, 12, -8, 4], 0), (![2, 5, -11, 1], 0), (![12, -3, -12, 3], 0), (![2, 6, -11, 1], 0), (![3, 0, -12, 1], 0), (![3, 1, -12, 1], 0), (![1, -5, -12, 1], 0), (![0, -16, -16, 8], 0), (![4, -10, -12, 2], 0), (![1, 5, -12, 1], 0), (![1, 9, -11, 1], 0), (![1, 6, -12, 1], 0), (![10, -2, -12, 1], 0), (![9, 3, -12, 1], 0), (![7, 7, -14, 7], 0), (![2, 2, -14, 2], 0), (![6, 0, -14, 2], 0), (![0, 3, -15, 3], 0), (![10, -7, -12, 1], 0), (![20, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 1 oneTwoFiveUpgradeRepresentative163Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![13, -5, -12, 1], 0), (![0, -1, -14, 1], 0), (![6, -8, -14, 2], 0), (![2, -10, -14, 2], 0), (![1, 3, -14, 1], 0), (![3, 11, -12, 1], 0), (![0, -6, -14, 1], 0), (![4, -6, -14, 1], 0), (![1, -7, -14, 1], 0), (![8, 3, -14, 1], 0), (![10, 6, -14, 2], 0), (![8, 8, -16, 8], 0), (![21, -3, -11, 1], 0), (![2, -3, -15, 1], 0), (![15, 0, -15, 3], 0), (![4, -4, -15, 1], 0), (![3, -15, -12, 1], 0), (![0, -15, -15, 3], 0), (![16, -4, -16, 4], 0), (![4, -18, -12, 2], 0), (![5, 5, -15, 1], 0), (![10, 1, -15, 1], 0), (![5, 6, -15, 1], 0), (![16, -2, -14, 1], 0), (![1, -1, -16, 1], 0), (![3, -3, -16, 1], 0), (![10, -14, -14, 2], 0), (![20, -4, -14, 2], 0), (![6, -3, -16, 1], 0), (![2, 5, -16, 1], 0), (![7, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 2 oneTwoFiveUpgradeRepresentative163Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![9, 9, -18, 9], 0), (![1, 7, -16, 1], 0), (![12, 12, -14, 2], 0), (![0, 18, -12, 6], 0), (![4, 11, -15, 1], 0), (![3, 1, -17, 1], 0), (![1, -4, -17, 1], 0), (![6, 0, -17, 1], 0), (![3, -5, -17, 1], 0), (![1, 5, -17, 1], 0), (![8, -2, -18, 2], 0), (![0, 4, -20, 4], 0), (![4, -7, -17, 1], 0), (![9, 3, -17, 1], 0), (![20, 0, -15, 1], 0), (![2, 14, -15, 1], 0), (![3, -9, -17, 1], 0), (![9, -7, -17, 1], 0), (![0, -24, -24, 12], 0), (![20, -14, -14, 2], 0), (![2, 3, -18, 1], 0), (![6, -15, -18, 3], 0), (![7, -2, -18, 1], 0), (![3, 10, -17, 1], 0), (![2, -7, -18, 1], 0), (![11, -9, -17, 1], 0), (![12, 6, -18, 2], 0), (![8, -12, -18, 2], 0), (![7, -7, -18, 1], 0), (![6, 11, -17, 1], 0), (![2, 8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 3 oneTwoFiveUpgradeRepresentative163Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -19, 1], 0), (![0, -3, -19, 1], 0), (![1, 3, -19, 1], 0), (![2, 20, -14, 2], 0), (![4, -6, -20, 2], 0), (![3, 3, -21, 3], 0), (![1, -7, -19, 1], 0), (![0, -26, -26, 13], 0), (![9, 0, -21, 3], 0), (![0, 21, -14, 7], 0), (![9, 13, -17, 1], 0), (![0, -10, -20, 2], 0), (![20, 0, -20, 4], 0), (![11, 3, -19, 1], 0), (![2, -19, -16, 1], 0), (![0, 0, -20, 1], 0), (![0, -4, -20, 1], 0), (![11, 11, -22, 11], 0), (![4, -11, -19, 1], 0), (![0, -20, -20, 4], 0), (![0, 10, -20, 2], 0), (![13, -7, -19, 1], 0), (![5, 5, -20, 1], 0), (![9, -12, -21, 3], 0), (![5, 6, -20, 1], 0), (![2, 7, -20, 1], 0), (![3, -15, -21, 3], 0), (![8, 10, -20, 2], 0), (![0, -28, -28, 14], 0), (![7, 7, -20, 1], 0), (![1, -1, -21, 1], 0), (![2, 0, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 4 oneTwoFiveUpgradeRepresentative163Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -21, 1], 0), (![9, -9, -20, 1], 0), (![6, -3, -21, 1], 0), (![2, 4, -22, 2], 0), (![6, -6, -22, 2], 0), (![8, -3, -21, 1], 0), (![4, 11, -20, 1], 0), (![1, -8, -21, 1], 0), (![8, -6, -21, 1], 0), (![15, 9, -21, 3], 0), (![12, 9, -20, 1], 0), (![4, -10, -22, 2], 0), (![12, 12, -24, 12], 0), (![13, -1, -21, 1], 0), (![3, 9, -21, 1], 0), (![0, -2, -22, 1], 0), (![1, -4, -22, 1], 0), (![0, 3, -22, 1], 0), (![3, -5, -22, 1], 0), (![0, 24, -16, 8], 0), (![4, 10, -22, 2], 0), (![0, -7, -22, 1], 0), (![4, -7, -22, 1], 0), (![3, 6, -22, 1], 0), (![1, 12, -21, 1], 0), (![7, 11, -21, 1], 0), (![3, -9, -22, 1], 0), (![24, -6, -24, 6], 0), (![4, 12, -22, 2], 0), (![6, -9, -22, 1], 0), (![6, -27, -18, 3], 0), (![13, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 5 oneTwoFiveUpgradeRepresentative163Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -23, 1], 0), (![11, -13, -21, 1], 0), (![2, 3, -23, 1], 0), (![6, 0, -24, 2], 0), (![6, 2, -24, 2], 0), (![1, 11, -22, 1], 0), (![2, -7, -23, 1], 0), (![8, 10, -22, 1], 0), (![22, -4, -21, 1], 0), (![18, 9, -21, 1], 0), (![13, 13, -26, 13], 0), (![2, -10, -24, 2], 0), (![0, -32, -32, 16], 0), (![15, -21, -21, 3], 0), (![12, 3, -23, 1], 0), (![3, -18, -21, 1], 0), (![30, -6, -21, 3], 0), (![1, 17, -21, 1], 0), (![0, -3, -24, 1], 0), (![8, -20, -24, 4], 0), (![2, 10, -24, 2], 0), (![3, 3, -24, 1], 0), (![1, 15, -22, 1], 0), (![4, 4, -24, 1], 0), (![5, -6, -24, 1], 0), (![3, -7, -24, 1], 0), (![10, -1, -24, 1], 0), (![2, 18, -22, 2], 0), (![2, 12, -24, 2], 0), (![4, 7, -24, 1], 0), (![11, 3, -24, 1], 0), (![18, 18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 6 oneTwoFiveUpgradeRepresentative163Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -2, -24, 1], 0), (![0, 9, -24, 1], 0), (![0, 27, -18, 9], 0), (![20, -4, -24, 2], 0), (![18, 6, -24, 2], 0), (![0, 1, -25, 1], 0), (![4, 1, -25, 1], 0), (![0, -34, -34, 17], 0), (![2, 4, -25, 1], 0), (![4, -5, -25, 1], 0), (![2, -17, -23, 1], 0), (![14, 14, -28, 14], 0), (![4, 4, -28, 4], 0), (![0, -25, -20, 1], 0), (![2, 7, -25, 1], 0), (![10, -4, -25, 1], 0), (![11, -12, -24, 1], 0), (![12, -3, -27, 3], 0), (![7, 7, -25, 1], 0), (![12, 0, -28, 4], 0), (![0, 6, -30, 6], 0), (![28, 5, -22, 1], 0), (![9, -9, -25, 1], 0), (![0, 10, -25, 1], 0), (![2, 0, -26, 1], 0), (![1, -3, -26, 1], 0), (![0, 11, -25, 1], 0), (![20, -14, -24, 2], 0), (![40, -12, -18, 2], 0), (![7, 1, -26, 1], 0), (![28, -7, -28, 7], 0), (![6, 4, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 7 oneTwoFiveUpgradeRepresentative163Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -8, -26, 1], 0), (![7, -13, -25, 1], 0), (![3, 7, -26, 1], 0), (![0, -36, -36, 18], 0), (![26, -10, -24, 2], 0), (![6, 7, -26, 1], 0), (![30, -21, -21, 3], 0), (![11, -6, -26, 1], 0), (![9, -18, -24, 1], 0), (![1, -11, -26, 1], 0), (![6, 9, -26, 1], 0), (![0, -2, -28, 2], 0), (![12, -16, -28, 4], 0), (![1, 1, -27, 1], 0), (![0, 3, -27, 1], 0), (![3, -4, -27, 1], 0), (![17, 0, -26, 1], 0), (![5, 3, -27, 1], 0), (![0, -7, -27, 1], 0), (![4, -20, -28, 4], 0), (![2, 6, -28, 2], 0), (![18, 9, -27, 3], 0), (![22, 7, -25, 1], 0), (![6, 6, -27, 1], 0), (![12, -18, -27, 3], 0), (![2, -15, -26, 1], 0), (![6, -9, -27, 1], 0), (![6, 22, -24, 2], 0), (![0, -12, -28, 2], 0), (![8, -9, -27, 1], 0), (![13, -13, -26, 1], 0), (![1, 10, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 8 oneTwoFiveUpgradeRepresentative163Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![22, 1, -26, 1], 0), (![1, 11, -27, 1], 0), (![8, -12, -28, 2], 0), (![2, -14, -28, 2], 0), (![16, -5, -27, 1], 0), (![17, 11, -26, 1], 0), (![3, 30, -21, 3], 0), (![1, -14, -27, 1], 0), (![33, -15, -22, 1], 0), (![6, -9, -30, 3], 0), (![16, 6, -28, 2], 0), (![20, 12, -28, 4], 0), (![1, -15, -27, 1], 0), (![25, 11, -25, 1], 0), (![18, 6, -27, 1], 0), (![16, 14, -26, 1], 0), (![13, 11, -27, 1], 0), (![8, -15, -27, 1], 0), (![16, 16, -32, 16], 0), (![42, -6, -22, 2], 0), (![3, 15, -27, 1], 0), (![0, -17, -27, 1], 0), (![13, -14, -27, 1], 0), (![0, 2, -29, 1], 0), (![0, -15, -30, 3], 0), (![3, 3, -29, 1], 0), (![4, -6, -30, 2], 0), (![30, 0, -30, 6], 0), (![6, 3, -29, 1], 0), (![3, -7, -29, 1], 0), (![8, 16, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 9 oneTwoFiveUpgradeRepresentative163Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![25, -2, -27, 1], 0), (![0, 7, -29, 1], 0), (![4, 7, -29, 1], 0), (![8, -8, -30, 2], 0), (![6, -30, -24, 2], 0), (![6, -19, -27, 1], 0), (![0, 9, -29, 1], 0), (![6, 8, -29, 1], 0), (![10, -8, -29, 1], 0), (![5, 9, -29, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative163Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code 10 oneTwoFiveUpgradeRepresentative163Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative163Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative163Block000Witnesses, oneTwoFiveUpgradeRepresentative163Block001Witnesses, oneTwoFiveUpgradeRepresentative163Block002Witnesses, oneTwoFiveUpgradeRepresentative163Block003Witnesses, oneTwoFiveUpgradeRepresentative163Block004Witnesses, oneTwoFiveUpgradeRepresentative163Block005Witnesses, oneTwoFiveUpgradeRepresentative163Block006Witnesses, oneTwoFiveUpgradeRepresentative163Block007Witnesses, oneTwoFiveUpgradeRepresentative163Block008Witnesses, oneTwoFiveUpgradeRepresentative163Block009Witnesses, oneTwoFiveUpgradeRepresentative163Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative163_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative163Code b.val (oneTwoFiveUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative163Block000_checked
  · exact oneTwoFiveUpgradeRepresentative163Block001_checked
  · exact oneTwoFiveUpgradeRepresentative163Block002_checked
  · exact oneTwoFiveUpgradeRepresentative163Block003_checked
  · exact oneTwoFiveUpgradeRepresentative163Block004_checked
  · exact oneTwoFiveUpgradeRepresentative163Block005_checked
  · exact oneTwoFiveUpgradeRepresentative163Block006_checked
  · exact oneTwoFiveUpgradeRepresentative163Block007_checked
  · exact oneTwoFiveUpgradeRepresentative163Block008_checked
  · exact oneTwoFiveUpgradeRepresentative163Block009_checked
  · exact oneTwoFiveUpgradeRepresentative163Block010_checked

def oneTwoFiveUpgradeRepresentative163 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative163_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative163Witnesses
  checked := oneTwoFiveUpgradeRepresentative163_checked

def oneTwoFiveUpgradeRepresentative164Code : OneTwoFiveUpgradeCode := (7, 11, 26)

theorem oneTwoFiveUpgradeRepresentative164_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative164Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative164Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -2, 1], 0), (![0, -3, -2, 1], 0), (![1, 2, -3, 1], 0), (![2, -4, -4, 2], 0), (![0, -6, -4, 2], 0), (![1, 4, -3, 1], 0), (![3, -6, -3, 1], 0), (![3, -6, -6, 3], 0), (![0, -5, -5, 1], 0), (![4, -4, -5, 1], 0), (![0, -9, -6, 3], 0), (![2, 4, -6, 2], 0), (![4, -8, -8, 4], 0), (![3, -5, -6, 1], 0), (![0, 2, -7, 1], 0), (![4, -1, -7, 1], 0), (![3, 3, -7, 1], 0), (![0, 4, -7, 1], 0), (![1, -1, -8, 1], 0), (![0, -12, -8, 4], 0), (![2, 8, -6, 2], 0), (![3, -9, -6, 1], 0), (![6, -3, -8, 1], 0), (![1, -6, -8, 1], 0), (![7, -4, -8, 1], 0), (![3, 6, -9, 3], 0), (![3, 8, -7, 1], 0), (![6, -12, -6, 2], 0), (![6, -12, -12, 6], 0), (![7, -2, -9, 1], 0), (![10, -8, -7, 1], 0), (![0, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative164Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative164Code 0 oneTwoFiveUpgradeRepresentative164Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative164Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -10, 1], 0), (![4, 1, -10, 1], 0), (![3, 9, -8, 1], 0), (![0, -10, -10, 2], 0), (![8, -8, -10, 2], 0), (![2, 8, -9, 1], 0), (![0, -2, -11, 1], 0), (![7, -14, -14, 7], 0), (![0, 3, -11, 1], 0), (![3, -4, -11, 1], 0), (![10, -5, -10, 1], 0), (![0, -18, -12, 6], 0), (![4, 8, -12, 4], 0), (![7, 7, -10, 1], 0), (![3, 12, -9, 3], 0), (![1, -2, -12, 1], 0), (![16, -8, -8, 1], 0), (![1, 3, -12, 1], 0), (![0, 8, -11, 1], 0), (![8, -16, -16, 8], 0), (![6, -10, -12, 2], 0), (![1, -7, -12, 1], 0), (![8, 3, -12, 1], 0), (![0, -8, -12, 1], 0), (![1, -3, -13, 1], 0), (![1, 2, -13, 1], 0), (![0, -21, -14, 7], 0), (![0, 4, -14, 2], 0), (![8, -2, -14, 2], 0), (![9, -18, -9, 3], 0), (![6, 4, -13, 1], 0), (![7, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative164Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative164Code 1 oneTwoFiveUpgradeRepresentative164Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative164Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -18, 9], 0), (![3, -8, -13, 1], 0), (![15, -3, -12, 1], 0), (![6, 6, -14, 2], 0), (![0, 8, -14, 2], 0), (![9, 9, -12, 1], 0), (![11, -6, -13, 1], 0), (![1, 9, -13, 1], 0), (![1, -11, -13, 1], 0), (![5, -13, -12, 1], 0), (![2, 10, -13, 1], 0), (![2, -2, -16, 2], 0), (![0, -24, -16, 8], 0), (![1, 13, -12, 1], 0), (![5, 0, -15, 1], 0), (![0, -15, -15, 3], 0), (![4, -5, -15, 1], 0), (![2, -6, -15, 1], 0), (![12, -12, -15, 3], 0), (![4, 16, -12, 4], 0), (![6, -18, -12, 2], 0), (![2, -8, -15, 1], 0), (![10, -4, -15, 1], 0), (![0, -9, -15, 1], 0), (![3, 0, -16, 1], 0), (![3, 1, -16, 1], 0), (![1, -5, -16, 1], 0), (![12, -6, -16, 2], 0), (![2, -12, -16, 2], 0), (![1, 5, -16, 1], 0), (![0, 10, -15, 1], 0), (![1, 6, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative164Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative164Code 2 oneTwoFiveUpgradeRepresentative164Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative164Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -22, 11], 0), (![0, -27, -18, 9], 0), (![1, -9, -16, 1], 0), (![14, -8, -16, 2], 0), (![6, 12, -18, 6], 0), (![0, 2, -17, 1], 0), (![4, 2, -17, 1], 0), (![3, 3, -17, 1], 0), (![6, -10, -16, 1], 0), (![4, 4, -17, 1], 0), (![5, -6, -17, 1], 0), (![6, 16, -14, 2], 0), (![12, -24, -12, 4], 0), (![11, -9, -16, 1], 0), (![5, -8, -17, 1], 0), (![4, 7, -17, 1], 0), (![11, 3, -17, 1], 0), (![1, -1, -18, 1], 0), (![3, -3, -18, 1], 0), (![12, -24, -24, 12], 0), (![14, -4, -18, 2], 0), (![6, -3, -18, 1], 0), (![9, -15, -18, 3], 0), (![7, -4, -18, 1], 0), (![2, 6, -18, 1], 0), (![3, -12, -17, 1], 0), (![1, 7, -18, 1], 0), (![20, -16, -14, 2], 0), (![0, 0, -20, 2], 0), (![14, -8, -17, 1], 0), (![13, 8, -17, 1], 0), (![2, -10, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative164Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative164Code 3 oneTwoFiveUpgradeRepresentative164Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative164Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 2, -18, 1], 0), (![3, 9, -18, 1], 0), (![3, -11, -18, 1], 0), (![0, -8, -20, 2], 0), (![8, 2, -20, 2], 0), (![0, 6, -21, 3], 0), (![16, -1, -18, 1], 0), (![13, -26, -26, 13], 0), (![12, -3, -21, 3], 0), (![7, 14, -21, 7], 0), (![11, 9, -18, 1], 0), (![6, 18, -16, 2], 0), (![0, -20, -20, 4], 0), (![18, -3, -18, 1], 0), (![2, -3, -20, 1], 0), (![0, -4, -20, 1], 0), (![4, -4, -20, 1], 0), (![0, -33, -22, 11], 0), (![0, 5, -20, 1], 0), (![16, -16, -20, 4], 0), (![4, 16, -18, 2], 0), (![5, 5, -20, 1], 0), (![10, 1, -20, 1], 0), (![9, 9, -21, 3], 0), (![5, 17, -17, 1], 0), (![10, -5, -20, 1], 0), (![0, 12, -21, 3], 0), (![0, -4, -22, 2], 0), (![14, -28, -28, 14], 0), (![0, -2, -21, 1], 0), (![1, -4, -21, 1], 0), (![0, 3, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative164Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative164Code 4 oneTwoFiveUpgradeRepresentative164Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative164Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -21, 1], 0), (![7, 9, -20, 1], 0), (![8, 0, -21, 1], 0), (![0, 6, -22, 2], 0), (![6, -8, -22, 2], 0), (![3, 6, -21, 1], 0), (![17, -3, -20, 1], 0), (![9, 10, -20, 1], 0), (![3, -9, -21, 1], 0), (![3, -3, -24, 3], 0), (![1, -10, -21, 1], 0), (![20, -10, -20, 2], 0), (![0, -36, -24, 12], 0), (![0, -1, -22, 1], 0), (![4, -1, -22, 1], 0), (![20, 0, -20, 1], 0), (![0, 4, -22, 1], 0), (![0, -12, -21, 1], 0), (![6, 3, -22, 1], 0), (![8, 16, -24, 8], 0), (![14, 14, -20, 2], 0), (![8, 3, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative164Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative164Code 5 oneTwoFiveUpgradeRepresentative164Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative164Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative164Block000Witnesses, oneTwoFiveUpgradeRepresentative164Block001Witnesses, oneTwoFiveUpgradeRepresentative164Block002Witnesses, oneTwoFiveUpgradeRepresentative164Block003Witnesses, oneTwoFiveUpgradeRepresentative164Block004Witnesses, oneTwoFiveUpgradeRepresentative164Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative164_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative164Code b.val (oneTwoFiveUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative164Block000_checked
  · exact oneTwoFiveUpgradeRepresentative164Block001_checked
  · exact oneTwoFiveUpgradeRepresentative164Block002_checked
  · exact oneTwoFiveUpgradeRepresentative164Block003_checked
  · exact oneTwoFiveUpgradeRepresentative164Block004_checked
  · exact oneTwoFiveUpgradeRepresentative164Block005_checked

def oneTwoFiveUpgradeRepresentative164 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative164_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative164Witnesses
  checked := oneTwoFiveUpgradeRepresentative164_checked

def oneTwoFiveUpgradeRepresentative165Code : OneTwoFiveUpgradeCode := (7, 11, 27)

theorem oneTwoFiveUpgradeRepresentative165_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative165Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative165Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -2, 1], 0), (![0, -1, -3, 1], 0), (![4, -1, -3, 1], 0), (![4, 0, -4, 2], 0), (![0, -2, -6, 2], 0), (![0, 3, -4, 1], 0), (![2, -3, -5, 1], 0), (![6, 0, -6, 3], 0), (![4, -4, -5, 1], 0), (![0, -7, -4, 1], 0), (![0, -3, -9, 3], 0), (![8, -2, -6, 2], 0), (![8, 0, -8, 4], 0), (![1, -1, -7, 1], 0), (![3, -3, -7, 1], 0), (![2, -4, -7, 1], 0), (![1, 4, -7, 1], 0), (![6, -3, -7, 1], 0), (![0, -3, -8, 1], 0), (![0, -4, -12, 4], 0), (![0, 6, -8, 2], 0), (![3, 3, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative165Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative165Code 0 oneTwoFiveUpgradeRepresentative165Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative165Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative165Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative165_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative165Code b.val (oneTwoFiveUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative165Block000_checked

def oneTwoFiveUpgradeRepresentative165 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative165_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative165Witnesses
  checked := oneTwoFiveUpgradeRepresentative165_checked

def oneTwoFiveUpgradeRepresentative166Code : OneTwoFiveUpgradeCode := (7, 12, 14)

theorem oneTwoFiveUpgradeRepresentative166_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative166Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative166Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -2, -1, 1], 0), (![4, -2, -1, 1], 0), (![0, -4, 0, 2], 0), (![0, -4, -2, 2], 0), (![3, -1, -3, 1], 0), (![0, -5, -3, 1], 0), (![0, -6, 0, 3], 0), (![4, -2, -4, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative166Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative166Code 0 oneTwoFiveUpgradeRepresentative166Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative166Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative166Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative166_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative166Code b.val (oneTwoFiveUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative166Block000_checked

def oneTwoFiveUpgradeRepresentative166 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative166_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative166Witnesses
  checked := oneTwoFiveUpgradeRepresentative166_checked

def oneTwoFiveUpgradeRepresentative167Code : OneTwoFiveUpgradeCode := (7, 12, 15)

theorem oneTwoFiveUpgradeRepresentative167_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative167Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, -1, 2], 0), (![0, -4, 0, 2], 0), (![0, 0, 0, 0], 2), (![-1, -5, -2, 2], 0), (![5, -3, -2, 2], 0), (![0, -6, 0, 3], 0), (![6, -4, -3, 1], 0), (![1, -4, -4, 2], 0), (![0, 0, 0, 0], 3), (![0, -4, -2, 4], 0), (![0, -8, 0, 4], 0), (![0, -5, -5, 2], 0), (![7, -5, -4, 2], 0), (![0, -3, -6, 1], 0), (![4, -3, -6, 1], 0), (![3, -2, -6, 2], 0), (![1, -6, -6, 2], 0), (![0, 0, 0, 0], 4), (![-2, -10, -4, 4], 0), (![0, -3, -7, 2], 0), (![5, -7, -6, 2], 0), (![3, -5, -7, 1], 0), (![7, -3, -7, 1], 0), (![0, -6, -3, 6], 0), (![-1, -2, -8, 2], 0), (![10, -6, -4, 4], 0), (![0, -12, 0, 6], 0), (![1, -11, -6, 2], 0), (![-1, -7, -8, 2], 0), (![4, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 0 oneTwoFiveUpgradeRepresentative167Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -9, 1], 0), (![4, -10, -7, 2], 0), (![2, -4, -9, 2], 0), (![12, -8, -6, 2], 0), (![2, -8, -8, 4], 0), (![15, -11, -2, 2], 0), (![6, -5, -9, 2], 0), (![0, -14, 0, 7], 0), (![3, -1, -10, 1], 0), (![1, -2, -10, 2], 0), (![3, -4, -10, 2], 0), (![0, 0, 0, 0], 6), (![0, -8, -4, 8], 0), (![1, -7, -10, 2], 0), (![-3, -15, -6, 6], 0), (![4, -7, -10, 1], 0), (![0, -3, -11, 1], 0), (![0, -2, -11, 2], 0), (![9, -12, -8, 2], 0), (![0, -16, 0, 8], 0), (![0, -10, -10, 4], 0), (![0, -7, -11, 2], 0), (![4, -13, -9, 2], 0), (![7, -5, -11, 1], 0), (![9, -4, -11, 1], 0), (![1, -12, -10, 2], 0), (![0, 0, 0, 0], 7), (![14, -10, -8, 4], 0), (![0, -6, -12, 2], 0), (![15, -9, -6, 6], 0), (![2, -11, -11, 2], 0), (![1, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 1 oneTwoFiveUpgradeRepresentative167Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![3, -8, -12, 2], 0), (![5, -8, -12, 2], 0), (![8, -6, -12, 2], 0), (![6, -4, -12, 4], 0), (![2, -13, -11, 2], 0), (![5, -15, -10, 2], 0), (![0, -6, -13, 1], 0), (![4, -6, -13, 1], 0), (![17, -16, -6, 2], 0), (![10, -12, -11, 2], 0), (![2, -12, -12, 4], 0), (![0, 0, 0, 0], 8), (![1, -17, -10, 2], 0), (![-1, -3, -14, 2], 0), (![18, -12, -9, 3], 0), (![6, -9, -13, 1], 0), (![-1, -6, -14, 2], 0), (![3, -12, -12, 6], 0), (![-4, -20, -8, 8], 0), (![0, -6, -14, 4], 0), (![7, -5, -14, 2], 0), (![1, -9, -14, 2], 0), (![11, -12, -12, 1], 0), (![1, -15, -12, 1], 0), (![1, -10, -14, 2], 0), (![0, -4, -15, 2], 0), (![10, -14, -12, 4], 0), (![6, -10, -14, 2], 0), (![9, -15, -12, 2], 0), (![2, -7, -15, 2], 0), (![0, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 2 oneTwoFiveUpgradeRepresentative167Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![0, 0, 0, 0], 9), (![12, -20, -9, 2], 0), (![14, -6, -14, 2], 0), (![0, -12, -6, 12], 0), (![10, -5, -15, 2], 0), (![1, -3, -16, 2], 0), (![0, -4, -16, 1], 0), (![2, -5, -16, 1], 0), (![1, -6, -16, 2], 0), (![2, -12, -15, 2], 0), (![-2, -4, -16, 4], 0), (![20, -12, -8, 8], 0), (![5, -7, -16, 2], 0), (![7, -15, -14, 2], 0), (![4, -8, -16, 1], 0), (![23, -4, -13, 1], 0), (![7, -8, -16, 2], 0), (![17, -10, -14, 2], 0), (![0, -24, 0, 12], 0), (![2, -22, -12, 4], 0), (![0, -15, -15, 2], 0), (![0, -15, -15, 6], 0), (![7, -10, -16, 1], 0), (![1, -7, -17, 1], 0), (![0, -8, -17, 2], 0), (![15, -2, -16, 2], 0), (![-2, -14, -16, 4], 0), (![8, -12, -16, 2], 0), (![4, -9, -17, 2], 0), (![7, -13, -16, 2], 0), (![7, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 3 oneTwoFiveUpgradeRepresentative167Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -18, 1], 0), (![-1, -2, -18, 2], 0), (![10, -8, -17, 2], 0), (![4, -2, -18, 2], 0), (![8, -20, -14, 4], 0), (![21, -15, -12, 6], 0), (![0, -13, -17, 2], 0), (![0, -26, 0, 13], 0), (![0, -9, -18, 3], 0), (![0, -14, -7, 14], 0), (![7, -16, -16, 2], 0), (![4, -8, -18, 4], 0), (![24, -16, -12, 4], 0), (![9, -7, -18, 2], 0), (![8, -19, -15, 2], 0), (![2, -17, -16, 1], 0), (![0, -11, -18, 1], 0), (![0, 0, 0, 0], 11), (![0, -16, -17, 2], 0), (![4, -16, -16, 8], 0), (![30, -22, -4, 4], 0), (![6, -5, -19, 2], 0), (![20, -3, -17, 2], 0), (![12, -9, -18, 3], 0), (![3, -13, -18, 1], 0), (![9, -12, -18, 2], 0), (![9, -6, -18, 6], 0), (![12, -10, -18, 4], 0), (![0, -28, 0, 14], 0), (![18, -11, -17, 2], 0), (![4, -11, -19, 2], 0), (![0, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 4 oneTwoFiveUpgradeRepresentative167Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -20, 1], 0), (![3, -4, -20, 2], 0), (![5, -4, -20, 2], 0), (![6, -2, -20, 2], 0), (![2, -4, -20, 4], 0), (![4, -13, -19, 2], 0), (![24, -5, -17, 2], 0), (![5, -7, -20, 1], 0), (![8, -6, -20, 1], 0), (![3, -18, -18, 6], 0), (![3, -10, -20, 2], 0), (![6, -8, -20, 4], 0), (![0, 0, 0, 0], 12), (![9, -17, -18, 2], 0), (![11, -7, -20, 2], 0), (![1, -11, -20, 1], 0), (![0, -4, -21, 1], 0), (![4, -16, -19, 2], 0), (![2, -6, -21, 2], 0), (![0, -16, -8, 16], 0), (![2, -14, -20, 4], 0), (![15, -5, -20, 2], 0), (![13, -9, -20, 2], 0), (![0, -8, -21, 1], 0), (![4, -8, -21, 1], 0), (![6, -8, -21, 2], 0), (![11, -12, -20, 2], 0), (![-6, -30, -12, 12], 0), (![8, -14, -20, 2], 0), (![2, -11, -21, 2], 0), (![0, -9, -21, 6], 0), (![15, -10, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 5 oneTwoFiveUpgradeRepresentative167Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -22, 1], 0), (![-1, -4, -22, 2], 0), (![12, -8, -21, 2], 0), (![0, -6, -22, 2], 0), (![0, -4, -22, 4], 0), (![19, -17, -18, 2], 0), (![6, -13, -21, 2], 0), (![3, -7, -22, 1], 0), (![2, -8, -22, 1], 0), (![5, -8, -22, 2], 0), (![0, 0, 0, 0], 13), (![18, -24, -16, 4], 0), (![0, -32, 0, 16], 0), (![15, -21, -18, 6], 0), (![3, -11, -22, 2], 0), (![7, -9, -22, 1], 0), (![9, -15, -21, 3], 0), (![12, -20, -19, 2], 0), (![9, -10, -22, 2], 0), (![0, -20, -20, 8], 0), (![0, -14, -22, 4], 0), (![3, -13, -22, 2], 0), (![5, -13, -22, 2], 0), (![6, -4, -23, 1], 0), (![5, -6, -23, 1], 0), (![2, -18, -21, 2], 0), (![15, -8, -22, 2], 0), (![8, -26, -18, 4], 0), (![14, -10, -22, 2], 0), (![13, -11, -22, 2], 0), (![15, -27, -16, 2], 0), (![21, -9, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 6 oneTwoFiveUpgradeRepresentative167Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -15, -22, 1], 0), (![3, -16, -22, 2], 0), (![0, -18, -9, 18], 0), (![18, -8, -22, 2], 0), (![2, -24, -20, 4], 0), (![-1, -3, -24, 2], 0), (![1, -5, -24, 2], 0), (![0, -34, 0, 17], 0), (![13, -8, -23, 1], 0), (![10, -28, -17, 2], 0), (![-1, -8, -24, 2], 0), (![0, 0, 0, 0], 14), (![28, -20, -16, 8], 0), (![1, -9, -24, 2], 0), (![-1, -19, -22, 2], 0), (![8, -13, -23, 1], 0), (![6, -14, -23, 1], 0), (![-3, -6, -24, 6], 0), (![9, -8, -24, 2], 0), (![0, -12, -24, 4], 0), (![30, -18, -12, 12], 0), (![3, -25, -20, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative167Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code 7 oneTwoFiveUpgradeRepresentative167Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative167Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative167Block000Witnesses, oneTwoFiveUpgradeRepresentative167Block001Witnesses, oneTwoFiveUpgradeRepresentative167Block002Witnesses, oneTwoFiveUpgradeRepresentative167Block003Witnesses, oneTwoFiveUpgradeRepresentative167Block004Witnesses, oneTwoFiveUpgradeRepresentative167Block005Witnesses, oneTwoFiveUpgradeRepresentative167Block006Witnesses, oneTwoFiveUpgradeRepresentative167Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative167_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative167Code b.val (oneTwoFiveUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative167Block000_checked
  · exact oneTwoFiveUpgradeRepresentative167Block001_checked
  · exact oneTwoFiveUpgradeRepresentative167Block002_checked
  · exact oneTwoFiveUpgradeRepresentative167Block003_checked
  · exact oneTwoFiveUpgradeRepresentative167Block004_checked
  · exact oneTwoFiveUpgradeRepresentative167Block005_checked
  · exact oneTwoFiveUpgradeRepresentative167Block006_checked
  · exact oneTwoFiveUpgradeRepresentative167Block007_checked

def oneTwoFiveUpgradeRepresentative167 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative167_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative167Witnesses
  checked := oneTwoFiveUpgradeRepresentative167_checked

def oneTwoFiveUpgradeRepresentative168Code : OneTwoFiveUpgradeCode := (7, 12, 16)

theorem oneTwoFiveUpgradeRepresentative168_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative168Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -2, -1, 1], 0), (![2, -4, -1, 1], 0), (![0, -4, 0, 2], 0), (![2, -4, -2, 2], 0), (![0, -4, -3, 1], 0), (![2, -5, -3, 1], 0), (![0, -6, 0, 3], 0), (![3, -4, -4, 1], 0), (![2, -8, -1, 1], 0), (![3, -6, -3, 3], 0), (![4, -8, -2, 2], 0), (![0, -8, 0, 4], 0), (![6, -1, -5, 1], 0), (![3, -6, -5, 1], 0), (![2, -3, -6, 1], 0), (![1, -5, -6, 1], 0), (![4, -7, -5, 1], 0), (![10, -2, -5, 1], 0), (![4, -8, -4, 4], 0), (![0, -8, -6, 2], 0), (![10, -5, -5, 1], 0), (![0, -10, -5, 1], 0), (![6, -7, -6, 1], 0), (![2, -9, -6, 1], 0), (![6, -12, -3, 3], 0), (![3, -11, -5, 1], 0), (![4, -10, -6, 2], 0), (![0, -12, 0, 6], 0), (![0, -12, -5, 1], 0), (![4, -12, -5, 1], 0), (![2, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 0 oneTwoFiveUpgradeRepresentative168Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![1, -4, -9, 1], 0), (![15, -7, -5, 1], 0), (![6, -8, -8, 2], 0), (![4, -16, -2, 2], 0), (![4, -6, -9, 1], 0), (![8, -4, -9, 1], 0), (![0, -14, 0, 7], 0), (![4, -2, -10, 1], 0), (![0, -15, -5, 1], 0), (![3, -9, -9, 1], 0), (![6, -12, -6, 6], 0), (![8, -16, -4, 4], 0), (![6, -9, -9, 1], 0), (![0, -12, -9, 3], 0), (![5, -7, -10, 1], 0), (![8, -6, -10, 1], 0), (![2, -4, -11, 1], 0), (![3, -5, -11, 1], 0), (![0, -16, 0, 8], 0), (![12, -2, -10, 2], 0), (![1, -7, -11, 1], 0), (![1, -13, -9, 1], 0), (![1, -11, -10, 1], 0), (![2, -1, -12, 1], 0), (![4, -19, -3, 1], 0), (![7, -14, -7, 7], 0), (![6, -12, -10, 2], 0), (![4, -6, -12, 2], 0), (![6, -15, -9, 3], 0), (![20, -12, -5, 1], 0), (![19, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 1 oneTwoFiveUpgradeRepresentative168Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![11, -13, -9, 1], 0), (![0, -3, -13, 1], 0), (![2, -10, -12, 2], 0), (![8, -14, -10, 2], 0), (![2, -5, -13, 1], 0), (![7, -2, -13, 1], 0), (![15, -10, -10, 1], 0), (![2, -11, -12, 1], 0), (![7, -5, -13, 1], 0), (![9, -4, -13, 1], 0), (![20, -4, -10, 2], 0), (![8, -16, -8, 8], 0), (![11, -12, -11, 1], 0), (![5, -9, -13, 1], 0), (![9, -12, -12, 3], 0), (![0, -6, -14, 1], 0), (![9, -8, -13, 1], 0), (![6, -24, -3, 3], 0), (![0, -16, -12, 4], 0), (![20, -10, -10, 2], 0), (![10, -9, -13, 1], 0), (![15, -4, -13, 1], 0), (![1, -9, -14, 1], 0), (![11, -4, -14, 1], 0), (![3, -1, -15, 1], 0), (![0, -5, -15, 1], 0), (![0, -20, -10, 2], 0), (![12, -14, -12, 2], 0), (![3, -6, -15, 1], 0), (![4, -14, -13, 1], 0), (![5, -11, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 2 oneTwoFiveUpgradeRepresentative168Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![9, -18, -9, 9], 0), (![11, -1, -15, 1], 0), (![4, -18, -12, 2], 0), (![12, -24, -6, 6], 0), (![0, -10, -15, 1], 0), (![4, -10, -15, 1], 0), (![1, -5, -16, 1], 0), (![3, -14, -14, 1], 0), (![3, -11, -15, 1], 0), (![13, -6, -15, 1], 0), (![6, -22, -10, 2], 0), (![8, -20, -12, 4], 0), (![4, -12, -15, 1], 0), (![14, -7, -15, 1], 0), (![2, -9, -16, 1], 0), (![7, -8, -16, 1], 0), (![15, -7, -15, 1], 0), (![9, -12, -15, 1], 0), (![0, -24, 0, 12], 0), (![0, -24, -10, 2], 0), (![3, -24, -9, 1], 0), (![18, -3, -15, 3], 0), (![8, -10, -16, 1], 0), (![3, -12, -16, 1], 0), (![4, -15, -15, 1], 0), (![20, -13, -13, 1], 0), (![8, -24, -10, 2], 0), (![4, -14, -16, 2], 0), (![3, -16, -15, 1], 0), (![9, -15, -15, 1], 0), (![18, -13, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 3 oneTwoFiveUpgradeRepresentative168Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -18, 1], 0), (![0, -17, -15, 1], 0), (![4, -17, -15, 1], 0), (![0, -16, -16, 2], 0), (![2, -8, -18, 2], 0), (![9, -18, -15, 3], 0), (![11, -16, -15, 1], 0), (![0, -26, 0, 13], 0), (![6, -9, -18, 3], 0), (![14, -28, -7, 7], 0), (![13, -16, -15, 1], 0), (![30, -14, -10, 2], 0), (![12, -16, -16, 4], 0), (![20, -12, -15, 1], 0), (![1, -3, -19, 1], 0), (![21, -7, -16, 1], 0), (![7, -10, -18, 1], 0), (![11, -22, -11, 11], 0), (![6, -4, -19, 1], 0), (![8, -32, -4, 4], 0), (![8, -12, -18, 2], 0), (![8, -4, -19, 1], 0), (![3, -8, -19, 1], 0), (![3, -15, -18, 3], 0), (![5, -13, -18, 1], 0), (![3, -9, -19, 1], 0), (![12, -21, -15, 3], 0), (![16, -8, -18, 2], 0), (![0, -28, 0, 14], 0), (![13, -3, -19, 1], 0), (![14, -1, -19, 1], 0), (![4, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 4 oneTwoFiveUpgradeRepresentative168Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -1, -20, 1], 0), (![15, -1, -19, 1], 0), (![11, -9, -19, 1], 0), (![8, -4, -20, 2], 0), (![0, -30, -10, 2], 0), (![1, -13, -19, 1], 0), (![10, -11, -19, 1], 0), (![8, -6, -20, 1], 0), (![10, -5, -20, 1], 0), (![30, -6, -15, 3], 0), (![8, -13, -19, 1], 0), (![6, -18, -18, 2], 0), (![12, -24, -12, 12], 0), (![2, -29, -11, 1], 0), (![2, -3, -21, 1], 0), (![4, -18, -18, 1], 0), (![0, -12, -20, 1], 0), (![3, -5, -21, 1], 0), (![7, -3, -21, 1], 0), (![16, -32, -8, 8], 0), (![12, -18, -18, 2], 0), (![25, -17, -15, 1], 0), (![6, -7, -21, 1], 0), (![16, -6, -20, 1], 0), (![18, -1, -20, 1], 0), (![8, -7, -21, 1], 0), (![1, -10, -21, 1], 0), (![0, -24, -18, 6], 0), (![10, -14, -20, 2], 0), (![3, -18, -19, 1], 0), (![30, -15, -15, 3], 0), (![2, -1, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 5 oneTwoFiveUpgradeRepresentative168Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -18, -18, 1], 0), (![1, -12, -21, 1], 0), (![3, -19, -19, 1], 0), (![16, -12, -20, 2], 0), (![4, -8, -22, 2], 0), (![2, -13, -21, 1], 0), (![8, -12, -21, 1], 0), (![7, -6, -22, 1], 0), (![5, -17, -20, 1], 0), (![2, -14, -21, 1], 0), (![13, -26, -13, 13], 0), (![6, -10, -22, 2], 0), (![0, -32, 0, 16], 0), (![0, -30, -15, 3], 0), (![18, -7, -21, 1], 0), (![2, -11, -22, 1], 0), (![18, -21, -18, 3], 0), (![0, -3, -23, 1], 0), (![4, -3, -23, 1], 0), (![24, -4, -20, 4], 0), (![2, -14, -22, 2], 0), (![7, -2, -23, 1], 0), (![2, -7, -23, 1], 0), (![17, -1, -22, 1], 0), (![4, -20, -20, 1], 0), (![9, -4, -23, 1], 0), (![0, -9, -23, 1], 0), (![2, -26, -18, 2], 0), (![2, -22, -20, 2], 0), (![5, -9, -23, 1], 0), (![6, -23, -19, 1], 0), (![6, -27, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 6 oneTwoFiveUpgradeRepresentative168Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -21, -20, 1], 0), (![10, -8, -23, 1], 0), (![18, -36, -9, 9], 0), (![4, -2, -24, 2], 0), (![8, -38, -6, 2], 0), (![15, -4, -23, 1], 0), (![23, -10, -21, 1], 0), (![0, -34, 0, 17], 0), (![4, -6, -24, 1], 0), (![4, -13, -23, 1], 0), (![6, -20, -21, 1], 0), (![14, -28, -14, 14], 0), (![12, -24, -20, 4], 0), (![4, -14, -23, 1], 0), (![9, -13, -23, 1], 0), (![11, -4, -24, 1], 0), (![6, -9, -24, 1], 0), (![9, -33, -15, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative168Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code 7 oneTwoFiveUpgradeRepresentative168Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative168Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative168Block000Witnesses, oneTwoFiveUpgradeRepresentative168Block001Witnesses, oneTwoFiveUpgradeRepresentative168Block002Witnesses, oneTwoFiveUpgradeRepresentative168Block003Witnesses, oneTwoFiveUpgradeRepresentative168Block004Witnesses, oneTwoFiveUpgradeRepresentative168Block005Witnesses, oneTwoFiveUpgradeRepresentative168Block006Witnesses, oneTwoFiveUpgradeRepresentative168Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative168_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative168Code b.val (oneTwoFiveUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative168Block000_checked
  · exact oneTwoFiveUpgradeRepresentative168Block001_checked
  · exact oneTwoFiveUpgradeRepresentative168Block002_checked
  · exact oneTwoFiveUpgradeRepresentative168Block003_checked
  · exact oneTwoFiveUpgradeRepresentative168Block004_checked
  · exact oneTwoFiveUpgradeRepresentative168Block005_checked
  · exact oneTwoFiveUpgradeRepresentative168Block006_checked
  · exact oneTwoFiveUpgradeRepresentative168Block007_checked

def oneTwoFiveUpgradeRepresentative168 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative168_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative168Witnesses
  checked := oneTwoFiveUpgradeRepresentative168_checked

def oneTwoFiveUpgradeRepresentative169Code : OneTwoFiveUpgradeCode := (7, 12, 17)

theorem oneTwoFiveUpgradeRepresentative169_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative169Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 0, 2], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![3, -5, 0, 2], 0), (![2, -5, -3, 2], 0), (![0, -3, -3, 3], 0), (![1, -5, -4, 1], 0), (![4, -6, -3, 2], 0), (![0, 0, 0, 0], 3), (![2, -4, 0, 4], 0), (![0, -4, -4, 4], 0), (![2, -9, -3, 2], 0), (![2, -7, -5, 2], 0), (![1, -4, -6, 1], 0), (![4, -7, -5, 1], 0), (![8, -4, -5, 2], 0), (![0, -2, -7, 2], 0), (![0, 0, 0, 0], 4), (![6, -10, 0, 4], 0), (![10, -5, -5, 2], 0), (![0, -7, -7, 2], 0), (![7, -2, -7, 1], 0), (![2, -1, -8, 1], 0), (![3, -6, 0, 6], 0), (![-1, -6, -8, 2], 0), (![4, -10, -6, 4], 0), (![0, -6, -6, 6], 0), (![8, -7, -7, 2], 0), (![0, -3, -9, 2], 0), (![1, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 0 oneTwoFiveUpgradeRepresentative169Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -9, 1], 0), (![0, -6, -9, 2], 0), (![1, -10, -8, 2], 0), (![2, -10, -8, 2], 0), (![8, -12, -6, 4], 0), (![8, -3, -9, 2], 0), (![2, -13, -7, 2], 0), (![0, -7, -7, 7], 0), (![0, -5, -10, 1], 0), (![5, -4, -10, 2], 0), (![7, -2, -10, 2], 0), (![0, 0, 0, 0], 6), (![4, -8, 0, 8], 0), (![9, -11, -8, 2], 0), (![9, -15, 0, 6], 0), (![1, -3, -11, 1], 0), (![3, -4, -11, 1], 0), (![3, -10, -10, 2], 0), (![5, -10, -10, 2], 0), (![0, -8, -8, 8], 0), (![4, -18, -6, 4], 0), (![11, -7, -10, 2], 0), (![1, -3, -12, 2], 0), (![3, -8, -11, 1], 0), (![0, -4, -12, 1], 0), (![1, -6, -12, 2], 0), (![0, 0, 0, 0], 7), (![4, -14, -10, 4], 0), (![2, -8, -12, 2], 0), (![6, -15, -9, 6], 0), (![11, -15, -8, 2], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 1 oneTwoFiveUpgradeRepresentative169Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![2, -4, -13, 2], 0), (![22, -8, -7, 2], 0), (![8, -14, -10, 2], 0), (![16, -8, -10, 4], 0), (![6, -5, -13, 2], 0), (![1, -19, -8, 2], 0), (![10, -11, -11, 1], 0), (![7, -10, -12, 1], 0), (![5, -12, -12, 2], 0), (![-1, -4, -14, 2], 0), (![0, -4, -14, 4], 0), (![0, 0, 0, 0], 8), (![5, -3, -14, 2], 0), (![4, -11, -13, 2], 0), (![3, -15, -12, 3], 0), (![7, -3, -14, 1], 0), (![3, -8, -14, 2], 0), (![12, -18, -9, 6], 0), (![12, -20, 0, 8], 0), (![20, -10, -10, 4], 0), (![4, -13, -13, 2], 0), (![0, -5, -15, 2], 0), (![0, -2, -15, 1], 0), (![4, -2, -15, 1], 0), (![6, -2, -15, 2], 0), (![6, -14, -13, 2], 0), (![0, -14, -14, 4], 0), (![14, -4, -14, 2], 0), (![0, -9, -15, 2], 0), (![3, -13, -14, 2], 0), (![5, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 2 oneTwoFiveUpgradeRepresentative169Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![12, -2, -15, 2], 0), (![4, -2, -16, 2], 0), (![6, -12, 0, 12], 0), (![-1, -7, -16, 2], 0), (![10, -9, -15, 2], 0), (![0, -6, -16, 1], 0), (![4, -6, -16, 1], 0), (![9, -2, -16, 2], 0), (![3, -16, -14, 2], 0), (![-2, -12, -16, 4], 0), (![8, -20, -12, 8], 0), (![9, -7, -16, 2], 0), (![2, -3, -17, 2], 0), (![11, -4, -16, 1], 0), (![0, -3, -17, 1], 0), (![2, -6, -17, 2], 0), (![8, -14, -15, 2], 0), (![0, -12, -12, 12], 0), (![16, -14, -14, 4], 0), (![7, -21, -12, 2], 0), (![6, -27, -9, 6], 0), (![7, -5, -17, 1], 0), (![9, -4, -17, 1], 0), (![9, -12, -16, 2], 0), (![23, -6, -14, 2], 0), (![0, -6, -18, 4], 0), (![2, -4, -18, 2], 0), (![1, -5, -18, 2], 0), (![6, -11, -17, 2], 0), (![9, -8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 3 oneTwoFiveUpgradeRepresentative169Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -8, -17, 1], 0), (![-1, -8, -18, 2], 0), (![20, -10, -15, 2], 0), (![4, -8, -18, 2], 0), (![0, -12, -18, 4], 0), (![6, -21, -15, 6], 0), (![12, -17, -15, 2], 0), (![0, -13, -13, 13], 0), (![3, -12, -18, 3], 0), (![7, -14, 0, 14], 0), (![7, -10, -18, 2], 0), (![2, -20, -16, 4], 0), (![4, -20, -16, 4], 0), (![4, -5, -19, 2], 0), (![-1, -13, -18, 2], 0), (![1, -5, -19, 1], 0), (![23, -4, -16, 1], 0), (![0, 0, 0, 0], 11), (![8, -6, -19, 2], 0), (![16, -24, -12, 8], 0), (![16, -6, -18, 4], 0), (![20, -7, -17, 2], 0), (![0, -11, -19, 2], 0), (![12, -21, -15, 3], 0), (![7, -8, -19, 1], 0), (![1, -2, -20, 2], 0), (![24, -12, -15, 6], 0), (![4, -26, -14, 4], 0), (![0, -14, -14, 14], 0), (![1, -7, -20, 2], 0), (![-1, -25, -14, 2], 0), (![6, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 4 oneTwoFiveUpgradeRepresentative169Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -6, -20, 1], 0), (![19, -8, -18, 2], 0), (![4, -14, -19, 2], 0), (![0, -10, -20, 2], 0), (![10, -8, -20, 4], 0), (![22, -11, -17, 2], 0), (![4, -15, -19, 2], 0), (![10, -5, -20, 1], 0), (![0, -10, -20, 1], 0), (![0, -6, -21, 6], 0), (![4, -2, -21, 2], 0), (![14, -4, -20, 4], 0), (![0, 0, 0, 0], 12), (![20, -3, -19, 2], 0), (![4, -7, -21, 2], 0), (![0, -12, -20, 1], 0), (![6, -4, -21, 1], 0), (![3, -14, -20, 2], 0), (![5, -14, -20, 2], 0), (![8, -16, 0, 16], 0), (![18, -22, -16, 4], 0), (![3, -15, -20, 2], 0), (![5, -15, -20, 2], 0), (![3, -9, -21, 1], 0), (![10, -6, -21, 1], 0), (![8, -18, -19, 2], 0), (![3, -2, -22, 2], 0), (![18, -30, 0, 12], 0), (![2, -6, -22, 2], 0), (![1, -17, -20, 2], 0), (![30, -15, -15, 6], 0), (![4, -3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 5 oneTwoFiveUpgradeRepresentative169Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -4, -22, 1], 0), (![7, -6, -22, 2], 0), (![17, -12, -20, 2], 0), (![6, -8, -22, 2], 0), (![6, -20, -20, 4], 0), (![11, -3, -22, 2], 0), (![1, -11, -22, 2], 0), (![0, -9, -22, 1], 0), (![4, -9, -22, 1], 0), (![13, -2, -22, 2], 0), (![0, 0, 0, 0], 13), (![10, -20, -20, 4], 0), (![0, -16, -16, 16], 0), (![0, -21, -21, 6], 0), (![4, -17, -21, 2], 0), (![2, -1, -23, 1], 0), (![21, -6, -21, 3], 0), (![23, -10, -20, 2], 0), (![4, -8, -23, 2], 0), (![8, -36, -12, 8], 0), (![22, -14, -20, 4], 0), (![7, -25, -18, 2], 0), (![6, -9, -23, 2], 0), (![7, -6, -23, 1], 0), (![10, -16, -21, 1], 0), (![6, -10, -23, 2], 0), (![24, -2, -21, 2], 0), (![2, -6, -24, 4], 0), (![6, -16, -22, 2], 0), (![14, -3, -23, 2], 0), (![-1, -5, -24, 2], 0), (![6, -3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 6 oneTwoFiveUpgradeRepresentative169Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -15, -22, 1], 0), (![3, -6, -24, 2], 0), (![9, -18, 0, 18], 0), (![0, -8, -24, 2], 0), (![2, -12, -24, 4], 0), (![-1, -9, -24, 2], 0), (![9, -5, -24, 2], 0), (![0, -17, -17, 17], 0), (![12, -15, -22, 1], 0), (![5, -24, -20, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative169Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code 7 oneTwoFiveUpgradeRepresentative169Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative169Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative169Block000Witnesses, oneTwoFiveUpgradeRepresentative169Block001Witnesses, oneTwoFiveUpgradeRepresentative169Block002Witnesses, oneTwoFiveUpgradeRepresentative169Block003Witnesses, oneTwoFiveUpgradeRepresentative169Block004Witnesses, oneTwoFiveUpgradeRepresentative169Block005Witnesses, oneTwoFiveUpgradeRepresentative169Block006Witnesses, oneTwoFiveUpgradeRepresentative169Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative169_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative169Code b.val (oneTwoFiveUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative169Block000_checked
  · exact oneTwoFiveUpgradeRepresentative169Block001_checked
  · exact oneTwoFiveUpgradeRepresentative169Block002_checked
  · exact oneTwoFiveUpgradeRepresentative169Block003_checked
  · exact oneTwoFiveUpgradeRepresentative169Block004_checked
  · exact oneTwoFiveUpgradeRepresentative169Block005_checked
  · exact oneTwoFiveUpgradeRepresentative169Block006_checked
  · exact oneTwoFiveUpgradeRepresentative169Block007_checked

def oneTwoFiveUpgradeRepresentative169 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative169_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative169Witnesses
  checked := oneTwoFiveUpgradeRepresentative169_checked

def oneTwoFiveUpgradeRepresentative170Code : OneTwoFiveUpgradeCode := (7, 12, 18)

theorem oneTwoFiveUpgradeRepresentative170_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative170Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![2, -1, -1, 1], 0), (![0, -4, 1, 1], 0), (![0, -4, 0, 2], 0), (![4, -2, -2, 2], 0), (![2, -4, -3, 1], 0), (![3, -5, -3, 1], 0), (![0, -6, 0, 3], 0), (![2, -5, -4, 1], 0), (![0, -2, -5, 1], 0), (![6, -3, -3, 3], 0), (![0, -8, 2, 2], 0), (![0, -8, 0, 4], 0), (![1, -6, -5, 1], 0), (![0, -7, -5, 1], 0), (![4, -8, -4, 1], 0), (![13, -3, -2, 1], 0), (![5, -7, -5, 1], 0), (![1, -3, -7, 1], 0), (![8, -4, -4, 4], 0), (![4, -8, -6, 2], 0), (![7, -11, -1, 1], 0), (![6, -4, -7, 1], 0), (![7, -10, -4, 1], 0), (![2, -3, -8, 1], 0), (![0, -12, 3, 3], 0), (![3, -8, -7, 1], 0), (![6, -10, -6, 2], 0), (![0, -12, 0, 6], 0), (![3, -9, -7, 1], 0), (![0, -3, -9, 1], 0), (![5, -13, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative170Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code 0 oneTwoFiveUpgradeRepresentative170Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -7, -8, 1], 0), (![2, -5, -9, 1], 0), (![7, -2, -9, 1], 0), (![4, -10, -8, 2], 0), (![0, -4, -10, 2], 0), (![7, -5, -9, 1], 0), (![9, -4, -9, 1], 0), (![0, -14, 0, 7], 0), (![6, -1, -10, 1], 0), (![1, -13, -7, 1], 0), (![5, -9, -9, 1], 0), (![12, -6, -6, 6], 0), (![0, -16, 4, 4], 0), (![9, -8, -9, 1], 0), (![6, -12, -9, 3], 0), (![8, -6, -10, 1], 0), (![10, -5, -10, 1], 0), (![10, -9, -9, 1], 0), (![15, -4, -9, 1], 0), (![0, -16, 0, 8], 0), (![2, -12, -10, 2], 0), (![0, -13, -9, 1], 0), (![4, -13, -9, 1], 0), (![1, -3, -12, 1], 0), (![3, -4, -12, 1], 0), (![0, -14, -9, 1], 0), (![14, -7, -7, 7], 0), (![0, -14, -10, 2], 0), (![8, -16, -8, 2], 0), (![9, -15, -9, 3], 0), (![10, -16, -7, 1], 0), (![3, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative170Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code 1 oneTwoFiveUpgradeRepresentative170Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![2, -3, -13, 1], 0), (![1, -5, -13, 1], 0), (![26, -6, -4, 2], 0), (![10, -14, -10, 2], 0), (![7, -3, -13, 1], 0), (![3, -7, -13, 1], 0), (![14, -1, -12, 1], 0), (![5, -11, -12, 1], 0), (![6, -7, -13, 1], 0), (![2, -9, -13, 1], 0), (![2, -6, -14, 2], 0), (![16, -8, -8, 8], 0), (![1, -10, -13, 1], 0), (![7, -9, -13, 1], 0), (![6, -15, -12, 3], 0), (![2, -7, -14, 1], 0), (![13, -5, -13, 1], 0), (![0, -6, -15, 3], 0), (![8, -16, -12, 4], 0), (![14, -22, -2, 2], 0), (![10, -18, -9, 1], 0), (![3, -1, -15, 1], 0), (![5, -9, -14, 1], 0), (![19, -6, -12, 1], 0), (![6, -1, -15, 1], 0), (![3, -6, -15, 1], 0), (![12, -8, -14, 2], 0), (![14, -20, -8, 2], 0), (![4, -7, -15, 1], 0), (![10, -2, -15, 1], 0), (![15, -4, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative170Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code 2 oneTwoFiveUpgradeRepresentative170Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![18, -9, -9, 9], 0), (![0, -10, -15, 1], 0), (![4, -6, -16, 2], 0), (![0, -24, 6, 6], 0), (![5, -10, -15, 1], 0), (![3, -11, -15, 1], 0), (![4, -14, -14, 1], 0), (![9, -13, -14, 1], 0), (![0, -12, -15, 1], 0), (![4, -12, -15, 1], 0), (![6, -16, -14, 2], 0), (![12, -20, -12, 4], 0), (![4, -23, -9, 1], 0), (![0, -1, -17, 1], 0), (![11, -18, -12, 1], 0), (![19, -8, -14, 1], 0), (![3, -4, -17, 1], 0), (![0, -6, -17, 1], 0), (![0, -24, 0, 12], 0), (![6, -18, -14, 2], 0), (![5, -6, -17, 1], 0), (![3, -18, -15, 3], 0), (![6, -25, -8, 1], 0), (![0, -18, -14, 1], 0), (![1, -9, -17, 1], 0), (![11, -4, -17, 1], 0), (![0, -6, -18, 2], 0), (![10, -26, -8, 2], 0), (![6, -16, -15, 1], 0), (![0, -11, -17, 1], 0), (![1, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative170Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code 3 oneTwoFiveUpgradeRepresentative170Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -19, -14, 1], 0), (![5, -11, -17, 1], 0), (![33, -13, -7, 1], 0), (![12, -14, -16, 2], 0), (![4, -10, -18, 2], 0), (![0, -21, -15, 3], 0), (![3, -13, -17, 1], 0), (![0, -26, 0, 13], 0), (![12, -24, -12, 3], 0), (![0, -28, 7, 7], 0), (![3, -14, -17, 1], 0), (![14, -4, -18, 2], 0), (![8, -20, -16, 4], 0), (![4, -3, -19, 1], 0), (![5, -4, -19, 1], 0), (![8, -10, -18, 1], 0), (![3, -12, -18, 1], 0), (![22, -11, -11, 11], 0), (![0, -8, -19, 1], 0), (![0, -8, -20, 4], 0), (![14, -10, -18, 2], 0), (![0, -9, -19, 1], 0), (![4, -9, -19, 1], 0), (![39, -9, -6, 3], 0), (![9, -27, -10, 1], 0), (![6, -21, -15, 1], 0), (![15, -21, -15, 3], 0), (![18, -8, -18, 2], 0), (![0, -28, 0, 14], 0), (![12, -7, -19, 1], 0), (![2, -12, -19, 1], 0), (![3, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative170Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code 4 oneTwoFiveUpgradeRepresentative170Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -24, -14, 1], 0), (![18, -13, -17, 1], 0), (![7, -12, -19, 1], 0), (![12, -2, -20, 2], 0), (![2, -26, -14, 2], 0), (![18, -14, -17, 1], 0), (![25, -6, -17, 1], 0), (![0, -10, -20, 1], 0), (![4, -10, -20, 1], 0), (![3, -9, -21, 3], 0), (![2, -1, -21, 1], 0), (![10, -18, -18, 2], 0), (![24, -12, -12, 12], 0), (![9, -14, -19, 1], 0), (![2, -6, -21, 1], 0), (![4, -12, -20, 1], 0), (![14, -7, -20, 1], 0), (![19, -8, -19, 1], 0), (![7, -6, -21, 1], 0), (![0, -32, 8, 8], 0), (![18, -16, -18, 2], 0), (![15, -13, -19, 1], 0), (![12, -1, -21, 1], 0), (![3, -20, -18, 1], 0), (![13, -11, -20, 1], 0), (![0, -18, -19, 1], 0), (![2, -11, -21, 1], 0), (![12, -24, -18, 6], 0), (![16, -12, -20, 2], 0), (![3, -23, -17, 1], 0), (![21, -33, -3, 3], 0), (![0, -6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative170Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code 5 oneTwoFiveUpgradeRepresentative170Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -22, 1], 0), (![5, -19, -19, 1], 0), (![17, -1, -21, 1], 0), (![20, -10, -20, 2], 0), (![20, -18, -18, 2], 0), (![2, -20, -19, 1], 0), (![12, -11, -21, 1], 0), (![11, -4, -22, 1], 0), (![6, -9, -22, 1], 0), (![7, -20, -19, 1], 0), (![26, -13, -13, 13], 0), (![30, -8, -18, 2], 0), (![0, -32, 0, 16], 0), (![18, -12, -21, 3], 0), (![2, -4, -23, 1], 0), (![20, -12, -20, 1], 0), (![21, -30, -12, 3], 0), (![12, -20, -19, 1], 0), (![1, -7, -23, 1], 0), (![4, -24, -20, 4], 0), (![0, -26, -18, 2], 0), (![2, -8, -23, 1], 0), (![22, -6, -21, 1], 0), (![3, -14, -22, 1], 0), (![16, -8, -22, 1], 0), (![7, -8, -23, 1], 0), (![3, -10, -23, 1], 0), (![8, -26, -18, 2], 0), (![2, -6, -24, 2], 0), (![6, -10, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative170Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code 6 oneTwoFiveUpgradeRepresentative170Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative170Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative170Block000Witnesses, oneTwoFiveUpgradeRepresentative170Block001Witnesses, oneTwoFiveUpgradeRepresentative170Block002Witnesses, oneTwoFiveUpgradeRepresentative170Block003Witnesses, oneTwoFiveUpgradeRepresentative170Block004Witnesses, oneTwoFiveUpgradeRepresentative170Block005Witnesses, oneTwoFiveUpgradeRepresentative170Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative170_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative170Code b.val (oneTwoFiveUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative170Block000_checked
  · exact oneTwoFiveUpgradeRepresentative170Block001_checked
  · exact oneTwoFiveUpgradeRepresentative170Block002_checked
  · exact oneTwoFiveUpgradeRepresentative170Block003_checked
  · exact oneTwoFiveUpgradeRepresentative170Block004_checked
  · exact oneTwoFiveUpgradeRepresentative170Block005_checked
  · exact oneTwoFiveUpgradeRepresentative170Block006_checked

def oneTwoFiveUpgradeRepresentative170 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative170_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative170Witnesses
  checked := oneTwoFiveUpgradeRepresentative170_checked

def oneTwoFiveUpgradeRepresentative171Code : OneTwoFiveUpgradeCode := (7, 12, 19)

theorem oneTwoFiveUpgradeRepresentative171_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative171Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative171Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![0, -5, -3, 2], 0), (![1, -7, -2, 2], 0), (![0, -6, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative171Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative171Code 0 oneTwoFiveUpgradeRepresentative171Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative171Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative171Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative171_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative171Code b.val (oneTwoFiveUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative171Block000_checked

def oneTwoFiveUpgradeRepresentative171 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative171_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative171Witnesses
  checked := oneTwoFiveUpgradeRepresentative171_checked

def oneTwoFiveUpgradeRepresentative172Code : OneTwoFiveUpgradeCode := (7, 12, 20)

theorem oneTwoFiveUpgradeRepresentative172_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative172Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative172Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -3, -1, 1], 0), (![0, -1, -3, 1], 0), (![0, -4, 0, 2], 0), (![0, -6, -2, 2], 0), (![3, -4, -3, 1], 0), (![0, -6, -3, 1], 0), (![0, -6, 0, 3], 0), (![5, -7, 0, 1], 0), (![3, -1, -5, 1], 0), (![0, -9, -3, 3], 0), (![0, -2, -6, 2], 0), (![0, -8, 0, 4], 0), (![3, -6, -5, 1], 0), (![11, -4, -3, 1], 0), (![2, -5, -6, 1], 0), (![7, -2, -6, 1], 0), (![1, -2, -7, 1], 0), (![2, -4, -7, 1], 0), (![0, -12, -4, 4], 0), (![6, -8, -6, 2], 0), (![0, -10, -5, 1], 0), (![1, -7, -7, 1], 0), (![1, -3, -8, 1], 0), (![3, -4, -8, 1], 0), (![0, -3, -9, 3], 0), (![13, -6, -5, 1], 0), (![0, -12, -6, 2], 0), (![0, -12, 0, 6], 0), (![2, -1, -9, 1], 0), (![3, -10, -7, 1], 0), (![3, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative172Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative172Code 0 oneTwoFiveUpgradeRepresentative172Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative172Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -8, 1], 0), (![2, -6, -9, 1], 0), (![9, -12, -5, 1], 0), (![10, -14, 0, 2], 0), (![6, -2, -10, 2], 0), (![7, -6, -9, 1], 0), (![16, -2, -7, 1], 0), (![0, -14, 0, 7], 0), (![3, -6, -10, 1], 0), (![12, -1, -9, 1], 0), (![17, -4, -7, 1], 0), (![0, -18, -6, 6], 0), (![0, -4, -12, 4], 0), (![0, -4, -11, 1], 0), (![9, -12, -9, 3], 0), (![10, -5, -10, 1], 0), (![0, -10, -10, 1], 0), (![7, -11, -9, 1], 0), (![7, -5, -11, 1], 0), (![0, -16, 0, 8], 0), (![6, -12, -10, 2], 0), (![4, -8, -11, 1], 0), (![11, -16, -5, 1], 0), (![1, -5, -12, 1], 0), (![4, -12, -10, 1], 0), (![2, -10, -11, 1], 0), (![0, -21, -7, 7], 0), (![22, -8, -6, 2], 0), (![4, -10, -12, 2], 0), (![0, -18, -9, 3], 0), (![1, -3, -13, 1], 0), (![2, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative172Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative172Code 1 oneTwoFiveUpgradeRepresentative172Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative172Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![2, -16, -9, 1], 0), (![6, -4, -13, 1], 0), (![14, -4, -12, 2], 0), (![2, -4, -14, 2], 0), (![8, -4, -13, 1], 0), (![3, -8, -13, 1], 0), (![8, -10, -12, 1], 0), (![2, -1, -14, 1], 0), (![3, -9, -13, 1], 0), (![10, -6, -13, 1], 0), (![4, -8, -14, 2], 0), (![0, -24, -8, 8], 0), (![13, -3, -13, 1], 0), (![14, -1, -13, 1], 0), (![15, -21, 0, 3], 0), (![7, -6, -14, 1], 0), (![15, -1, -13, 1], 0), (![9, -3, -15, 3], 0), (![12, -16, -12, 4], 0), (![0, -20, -10, 2], 0), (![4, -2, -15, 1], 0), (![6, -1, -15, 1], 0), (![6, -15, -12, 1], 0), (![2, -11, -14, 1], 0), (![0, -7, -15, 1], 0), (![4, -7, -15, 1], 0), (![2, -14, -14, 2], 0), (![2, -6, -16, 2], 0), (![8, -6, -15, 1], 0), (![10, -5, -15, 1], 0), (![21, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative172Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative172Code 2 oneTwoFiveUpgradeRepresentative172Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative172Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![0, -27, -9, 9], 0), (![5, -10, -15, 1], 0), (![6, -8, -16, 2], 0), (![0, -6, -18, 6], 0), (![19, -14, -11, 1], 0), (![0, -12, -15, 1], 0), (![0, -8, -16, 1], 0), (![4, -8, -16, 1], 0), (![5, -12, -15, 1], 0), (![10, -16, -13, 1], 0), (![26, -12, -10, 2], 0), (![0, -24, -12, 4], 0), (![2, -3, -17, 1], 0), (![1, -5, -17, 1], 0), (![3, -20, -12, 1], 0), (![7, -10, -16, 1], 0), (![7, -3, -17, 1], 0), (![3, -7, -17, 1], 0), (![0, -24, 0, 12], 0), (![4, -2, -18, 2], 0), (![6, -7, -17, 1], 0), (![9, -18, -15, 3], 0), (![7, -12, -16, 1], 0), (![5, -13, -16, 1], 0), (![1, -10, -17, 1], 0), (![7, -9, -17, 1], 0), (![6, -20, -14, 2], 0), (![6, -16, -16, 2], 0), (![13, -5, -17, 1], 0), (![8, -10, -17, 1], 0), (![4, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative172Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative172Code 3 oneTwoFiveUpgradeRepresentative172Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative172Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -18, 1], 0), (![23, -13, -13, 1], 0), (![6, -12, -17, 1], 0), (![2, -18, -16, 2], 0), (![4, -12, -18, 2], 0), (![33, -12, -9, 3], 0), (![10, -21, -13, 1], 0), (![0, -26, 0, 13], 0), (![6, -15, -18, 3], 0), (![0, -7, -21, 7], 0), (![17, -22, -11, 1], 0), (![18, -24, -10, 2], 0), (![20, -28, 0, 4], 0), (![18, -7, -17, 1], 0), (![6, -15, -17, 1], 0), (![4, -18, -16, 1], 0), (![1, -13, -18, 1], 0), (![0, -33, -11, 11], 0), (![18, -16, -15, 1], 0), (![12, -4, -20, 4], 0), (![14, -12, -18, 2], 0), (![1, -17, -17, 1], 0), (![21, -7, -17, 1], 0), (![21, -6, -18, 3], 0), (![4, -2, -20, 1], 0), (![8, -21, -15, 1], 0), (![3, -6, -21, 3], 0), (![32, -4, -14, 2], 0), (![0, -28, 0, 14], 0), (![11, -24, -13, 1], 0), (![7, -18, -17, 1], 0), (![5, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative172Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative172Code 4 oneTwoFiveUpgradeRepresentative172Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative172Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -20, 1], 0), (![16, -15, -17, 1], 0), (![10, -22, -15, 1], 0), (![6, -12, -20, 2], 0), (![24, -2, -18, 2], 0), (![23, -10, -17, 1], 0), (![3, -20, -17, 1], 0), (![1, -11, -20, 1], 0), (![3, -18, -18, 1], 0), (![6, -12, -21, 3], 0), (![5, -4, -21, 1], 0), (![34, -8, -14, 2], 0), (![0, -36, -12, 12], 0), (![2, -7, -21, 1], 0), (![0, -8, -21, 1], 0), (![5, -23, -16, 1], 0), (![16, -6, -20, 1], 0), (![0, -9, -21, 1], 0), (![4, -9, -21, 1], 0), (![0, -8, -24, 8], 0), (![0, -8, -22, 2], 0), (![34, -5, -15, 1], 0), (![9, -25, -15, 1], 0), (![15, -10, -20, 1], 0), (![2, -3, -22, 1], 0), (![12, -7, -21, 1], 0), (![2, -12, -21, 1], 0), (![18, -24, -18, 6], 0), (![20, -10, -20, 2], 0), (![11, -22, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative172Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative172Code 5 oneTwoFiveUpgradeRepresentative172Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative172Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative172Block000Witnesses, oneTwoFiveUpgradeRepresentative172Block001Witnesses, oneTwoFiveUpgradeRepresentative172Block002Witnesses, oneTwoFiveUpgradeRepresentative172Block003Witnesses, oneTwoFiveUpgradeRepresentative172Block004Witnesses, oneTwoFiveUpgradeRepresentative172Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative172_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative172Code b.val (oneTwoFiveUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative172Block000_checked
  · exact oneTwoFiveUpgradeRepresentative172Block001_checked
  · exact oneTwoFiveUpgradeRepresentative172Block002_checked
  · exact oneTwoFiveUpgradeRepresentative172Block003_checked
  · exact oneTwoFiveUpgradeRepresentative172Block004_checked
  · exact oneTwoFiveUpgradeRepresentative172Block005_checked

def oneTwoFiveUpgradeRepresentative172 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative172_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative172Witnesses
  checked := oneTwoFiveUpgradeRepresentative172_checked

def oneTwoFiveUpgradeRepresentative173Code : OneTwoFiveUpgradeCode := (7, 12, 21)

theorem oneTwoFiveUpgradeRepresentative173_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative173Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative173Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, -3, 2], 0), (![2, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![4, -5, -1, 2], 0), (![0, -7, -3, 2], 0), (![3, -6, -3, 3], 0), (![3, -1, -5, 1], 0), (![2, -8, -3, 2], 0), (![0, 0, 0, 0], 3), (![0, -4, -6, 4], 0), (![4, -8, -4, 4], 0), (![5, -3, -6, 2], 0), (![0, -9, -5, 2], 0), (![3, -5, -6, 1], 0), (![2, -1, -7, 1], 0), (![3, -8, -6, 2], 0), (![4, -6, -7, 2], 0), (![0, 0, 0, 0], 4), (![8, -10, -2, 4], 0), (![8, -9, -5, 2], 0), (![2, -9, -7, 2], 0), (![0, -4, -8, 1], 0), (![2, -5, -8, 1], 0), (![0, -6, -9, 6], 0), (![4, -2, -9, 2], 0), (![0, -14, -6, 4], 0), (![6, -12, -6, 6], 0), (![4, -11, -7, 2], 0), (![4, -7, -9, 2], 0), (![4, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative173Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative173Code 0 oneTwoFiveUpgradeRepresentative173Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative173Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -4, -9, 1], 0), (![3, -4, -10, 2], 0), (![5, -4, -10, 2], 0), (![6, -2, -10, 2], 0), (![4, -16, -6, 4], 0), (![7, -11, -8, 2], 0), (![0, -3, -11, 2], 0), (![7, -14, -7, 7], 0), (![0, -7, -10, 1], 0), (![0, -6, -11, 2], 0), (![3, -10, -10, 2], 0), (![0, 0, 0, 0], 6), (![0, -8, -12, 8], 0), (![8, -3, -11, 2], 0), (![12, -15, -3, 6], 0), (![15, -1, -9, 1], 0), (![1, -7, -11, 1], 0), (![-1, -6, -12, 2], 0), (![4, -10, -11, 2], 0), (![8, -16, -8, 8], 0), (![10, -6, -12, 4], 0), (![7, -5, -12, 2], 0), (![1, -9, -12, 2], 0), (![7, -8, -11, 1], 0), (![3, -10, -11, 1], 0), (![1, -10, -12, 2], 0), (![0, 0, 0, 0], 7), (![0, -18, -10, 4], 0), (![6, -10, -12, 2], 0), (![0, -21, -9, 6], 0), (![4, -17, -9, 2], 0), (![4, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative173Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative173Code 1 oneTwoFiveUpgradeRepresentative173Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative173Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![-1, -2, -14, 2], 0), (![14, -10, -11, 2], 0), (![4, -2, -14, 2], 0), (![6, -16, -12, 4], 0), (![-1, -7, -14, 2], 0), (![13, -17, -8, 2], 0), (![0, -1, -14, 1], 0), (![1, -4, -14, 1], 0), (![9, -2, -14, 2], 0), (![12, -8, -13, 2], 0), (![8, -12, -14, 4], 0), (![0, 0, 0, 0], 8), (![0, -5, -15, 2], 0), (![6, -13, -13, 2], 0), (![9, -3, -15, 3], 0), (![2, -12, -13, 1], 0), (![-1, -12, -14, 2], 0), (![6, -24, -9, 6], 0), (![16, -20, -4, 8], 0), (![16, -18, -10, 4], 0), (![11, -15, -12, 2], 0), (![10, -5, -15, 2], 0), (![3, -6, -15, 1], 0), (![4, -11, -14, 1], 0), (![12, -2, -15, 2], 0), (![3, -6, -16, 2], 0), (![4, -18, -14, 4], 0), (![0, -8, -16, 2], 0), (![10, -9, -15, 2], 0), (![-1, -9, -16, 2], 0), (![2, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative173Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative173Code 2 oneTwoFiveUpgradeRepresentative173Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative173Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![0, 0, 0, 0], 9), (![0, -14, -15, 2], 0), (![4, -10, -16, 2], 0), (![0, -12, -18, 12], 0), (![2, -5, -17, 2], 0), (![5, -11, -16, 2], 0), (![6, -7, -16, 1], 0), (![2, -9, -16, 1], 0), (![9, -10, -16, 2], 0), (![4, -8, -17, 2], 0), (![8, -4, -18, 4], 0), (![0, -28, -12, 8], 0), (![5, -13, -16, 2], 0), (![6, -9, -17, 2], 0), (![2, -6, -17, 1], 0), (![8, -10, -16, 1], 0), (![3, -2, -18, 2], 0), (![1, -6, -18, 2], 0), (![12, -24, -12, 12], 0), (![8, -22, -14, 4], 0), (![3, -7, -18, 2], 0), (![15, -9, -18, 6], 0), (![12, -1, -17, 1], 0), (![0, -3, -18, 1], 0), (![5, -16, -16, 2], 0), (![7, -8, -18, 2], 0), (![8, -14, -18, 4], 0), (![8, -16, -16, 2], 0), (![1, -11, -18, 2], 0), (![2, -15, -17, 2], 0), (![7, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative173Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative173Code 3 oneTwoFiveUpgradeRepresentative173Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative173Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -4, -18, 1], 0), (![3, -12, -18, 2], 0), (![5, -12, -18, 2], 0), (![12, -8, -18, 2], 0), (![6, -8, -20, 4], 0), (![0, -27, -15, 6], 0), (![16, -17, -15, 2], 0), (![13, -26, -13, 13], 0), (![9, -15, -18, 3], 0), (![0, -14, -21, 14], 0), (![-1, -20, -16, 2], 0), (![10, -8, -20, 4], 0), (![12, -4, -20, 4], 0), (![9, -19, -16, 2], 0), (![3, -5, -20, 2], 0), (![3, -8, -19, 1], 0), (![1, -9, -19, 1], 0), (![0, 0, 0, 0], 11), (![9, -20, -16, 2], 0), (![8, -32, -12, 8], 0), (![14, -22, -16, 4], 0), (![3, -9, -20, 2], 0), (![5, -9, -20, 2], 0), (![6, -3, -21, 3], 0), (![6, -1, -20, 1], 0), (![5, -10, -20, 2], 0), (![9, -24, -18, 6], 0), (![0, -6, -22, 4], 0), (![14, -28, -14, 14], 0), (![13, -5, -20, 2], 0), (![4, -5, -21, 2], 0), (![8, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative173Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative173Code 4 oneTwoFiveUpgradeRepresentative173Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative173Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -5, -20, 1], 0), (![0, -8, -21, 2], 0), (![10, -24, -15, 2], 0), (![0, -14, -20, 2], 0), (![0, -12, -22, 4], 0), (![4, -9, -21, 2], 0), (![29, -9, -16, 2], 0), (![2, -4, -21, 1], 0), (![3, -5, -21, 1], 0), (![12, -18, -21, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative173Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative173Code 5 oneTwoFiveUpgradeRepresentative173Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative173Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative173Block000Witnesses, oneTwoFiveUpgradeRepresentative173Block001Witnesses, oneTwoFiveUpgradeRepresentative173Block002Witnesses, oneTwoFiveUpgradeRepresentative173Block003Witnesses, oneTwoFiveUpgradeRepresentative173Block004Witnesses, oneTwoFiveUpgradeRepresentative173Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative173_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative173Code b.val (oneTwoFiveUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative173Block000_checked
  · exact oneTwoFiveUpgradeRepresentative173Block001_checked
  · exact oneTwoFiveUpgradeRepresentative173Block002_checked
  · exact oneTwoFiveUpgradeRepresentative173Block003_checked
  · exact oneTwoFiveUpgradeRepresentative173Block004_checked
  · exact oneTwoFiveUpgradeRepresentative173Block005_checked

def oneTwoFiveUpgradeRepresentative173 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative173_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative173Witnesses
  checked := oneTwoFiveUpgradeRepresentative173_checked

def oneTwoFiveUpgradeRepresentative174Code : OneTwoFiveUpgradeCode := (7, 12, 22)

theorem oneTwoFiveUpgradeRepresentative174_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative174Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative174Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -3, -1, 1], 0), (![2, -1, -3, 1], 0), (![0, -4, 0, 2], 0), (![2, -6, -2, 2], 0), (![6, -4, -1, 1], 0), (![2, -6, -3, 1], 0), (![0, -6, 0, 3], 0), (![0, -8, -2, 1], 0), (![4, -2, -5, 1], 0), (![3, -9, -3, 3], 0), (![4, -2, -6, 2], 0), (![0, -8, 0, 4], 0), (![0, -7, -5, 1], 0), (![4, -7, -5, 1], 0), (![0, -6, -6, 1], 0), (![4, -6, -6, 1], 0), (![0, -4, -7, 1], 0), (![2, -5, -7, 1], 0), (![4, -12, -4, 4], 0), (![12, -8, -2, 2], 0), (![11, -9, -1, 1], 0), (![7, -5, -7, 1], 0), (![11, -4, -6, 1], 0), (![6, -9, -6, 1], 0), (![6, -3, -9, 3], 0), (![0, -12, -5, 1], 0), (![4, -12, -6, 2], 0), (![0, -12, 0, 6], 0), (![2, -4, -9, 1], 0), (![3, -5, -9, 1], 0), (![9, -13, -2, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative174Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative174Code 0 oneTwoFiveUpgradeRepresentative174Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative174Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -15, -2, 1], 0), (![1, -7, -9, 1], 0), (![10, -9, -7, 1], 0), (![0, -16, -4, 2], 0), (![8, -4, -10, 2], 0), (![14, -10, -5, 1], 0), (![8, -7, -9, 1], 0), (![0, -14, 0, 7], 0), (![16, -8, -6, 1], 0), (![3, -10, -9, 1], 0), (![1, -3, -11, 1], 0), (![6, -18, -6, 6], 0), (![8, -4, -12, 4], 0), (![5, -14, -7, 1], 0), (![18, -12, -3, 3], 0), (![0, -10, -10, 1], 0), (![4, -10, -10, 1], 0), (![8, -4, -11, 1], 0), (![3, -8, -11, 1], 0), (![0, -16, 0, 8], 0), (![0, -14, -10, 2], 0), (![3, -9, -11, 1], 0), (![10, -6, -11, 1], 0), (![7, -2, -12, 1], 0), (![2, -7, -12, 1], 0), (![13, -3, -11, 1], 0), (![7, -21, -7, 7], 0), (![8, -14, -10, 2], 0), (![0, -12, -12, 2], 0), (![6, -18, -9, 3], 0), (![11, -9, -11, 1], 0), (![5, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative174Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative174Code 1 oneTwoFiveUpgradeRepresentative174Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative174Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![1, -13, -11, 1], 0), (![10, -11, -11, 1], 0), (![8, -12, -12, 2], 0), (![0, -8, -14, 2], 0), (![1, -14, -11, 1], 0), (![8, -13, -11, 1], 0), (![2, -3, -14, 1], 0), (![1, -5, -14, 1], 0), (![13, -15, -9, 1], 0), (![8, -14, -11, 1], 0), (![4, -10, -14, 2], 0), (![8, -24, -8, 8], 0), (![15, -11, -11, 1], 0), (![11, -17, -9, 1], 0), (![0, -24, -6, 3], 0), (![2, -9, -14, 1], 0), (![0, -2, -15, 1], 0), (![12, -6, -15, 3], 0), (![24, -16, -4, 4], 0), (![22, -18, -2, 2], 0), (![1, -6, -15, 1], 0), (![0, -7, -15, 1], 0), (![13, -5, -14, 1], 0), (![8, -10, -14, 1], 0), (![5, -7, -15, 1], 0), (![8, -6, -15, 1], 0), (![14, -10, -14, 2], 0), (![22, -8, -12, 2], 0), (![0, -23, -7, 1], 0), (![3, -19, -11, 1], 0), (![3, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative174Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative174Code 2 oneTwoFiveUpgradeRepresentative174Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative174Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![9, -27, -9, 9], 0), (![11, -18, -11, 1], 0), (![12, -18, -12, 2], 0), (![12, -6, -18, 6], 0), (![9, -10, -15, 1], 0), (![5, -12, -15, 1], 0), (![1, -9, -16, 1], 0), (![11, -4, -16, 1], 0), (![2, -23, -9, 1], 0), (![0, -4, -17, 1], 0), (![0, -24, -10, 2], 0), (![8, -24, -12, 4], 0), (![5, -4, -17, 1], 0), (![14, -10, -15, 1], 0), (![5, -11, -16, 1], 0), (![21, -7, -14, 1], 0), (![0, -8, -17, 1], 0), (![4, -8, -17, 1], 0), (![0, -24, 0, 12], 0), (![4, -8, -18, 2], 0), (![4, -9, -17, 1], 0), (![0, -21, -15, 3], 0), (![2, -1, -18, 1], 0), (![3, -14, -16, 1], 0), (![10, -15, -15, 1], 0), (![7, -10, -17, 1], 0), (![6, -10, -18, 2], 0), (![18, -26, -4, 2], 0), (![2, -12, -17, 1], 0), (![1, -24, -11, 1], 0), (![7, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative174Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative174Code 3 oneTwoFiveUpgradeRepresentative174Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative174Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -16, 1], 0), (![7, -12, -17, 1], 0), (![5, -13, -17, 1], 0), (![4, -30, -4, 2], 0), (![2, -14, -18, 2], 0), (![12, -21, -15, 3], 0), (![2, -4, -19, 1], 0), (![0, -26, 0, 13], 0), (![0, -18, -18, 3], 0), (![14, -7, -21, 7], 0), (![1, -7, -19, 1], 0), (![20, -18, -14, 2], 0), (![0, -32, -8, 4], 0), (![2, -8, -19, 1], 0), (![17, -10, -17, 1], 0), (![17, -1, -18, 1], 0), (![1, -19, -16, 1], 0), (![11, -33, -11, 11], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative174Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative174Code 4 oneTwoFiveUpgradeRepresentative174Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative174Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative174Block000Witnesses, oneTwoFiveUpgradeRepresentative174Block001Witnesses, oneTwoFiveUpgradeRepresentative174Block002Witnesses, oneTwoFiveUpgradeRepresentative174Block003Witnesses, oneTwoFiveUpgradeRepresentative174Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative174_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative174Code b.val (oneTwoFiveUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative174Block000_checked
  · exact oneTwoFiveUpgradeRepresentative174Block001_checked
  · exact oneTwoFiveUpgradeRepresentative174Block002_checked
  · exact oneTwoFiveUpgradeRepresentative174Block003_checked
  · exact oneTwoFiveUpgradeRepresentative174Block004_checked

def oneTwoFiveUpgradeRepresentative174 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative174_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative174Witnesses
  checked := oneTwoFiveUpgradeRepresentative174_checked

def oneTwoFiveUpgradeRepresentative175Code : OneTwoFiveUpgradeCode := (7, 12, 23)

theorem oneTwoFiveUpgradeRepresentative175_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative175Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative175Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![-1, -2, -2, 2], 0), (![2, -4, -1, 2], 0), (![0, -2, -4, 2], 0), (![-2, -4, -4, 4], 0), (![4, -5, -3, 2], 0), (![0, -5, -5, 2], 0), (![0, -3, -6, 3], 0), (![4, -2, -5, 1], 0), (![1, -4, -6, 2], 0), (![-3, -6, -6, 6], 0), (![4, -8, -2, 4], 0), (![0, -4, -8, 4], 0), (![0, -9, -5, 2], 0), (![7, -5, -6, 2], 0), (![0, -1, -7, 1], 0), (![1, -4, -7, 1], 0), (![-1, -4, -8, 2], 0), (![1, -10, -6, 2], 0), (![-4, -8, -8, 8], 0), (![8, -10, -6, 4], 0), (![-1, -11, -6, 2], 0), (![2, -3, -9, 2], 0), (![1, -5, -8, 1], 0), (![15, -4, -4, 1], 0), (![6, -12, -3, 6], 0), (![-1, -10, -8, 2], 0), (![0, -10, -10, 4], 0), (![0, -6, -12, 6], 0), (![9, -11, -6, 2], 0), (![3, -5, -10, 2], 0), (![7, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative175Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative175Code 0 oneTwoFiveUpgradeRepresentative175Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative175Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -7, -9, 1], 0), (![7, -2, -10, 2], 0), (![9, -10, -8, 2], 0), (![8, -4, -10, 2], 0), (![2, -8, -12, 4], 0), (![2, -5, -11, 2], 0), (![5, -9, -10, 2], 0), (![0, -7, -14, 7], 0), (![4, -7, -10, 1], 0), (![5, -10, -10, 2], 0), (![-1, -2, -12, 2], 0), (![-6, -12, -12, 12], 0), (![8, -16, -4, 8], 0), (![13, -5, -10, 2], 0), (![12, -15, -9, 6], 0), (![15, -4, -9, 1], 0), (![5, -10, -10, 1], 0), (![6, -10, -11, 2], 0), (![9, -2, -12, 2], 0), (![0, -8, -16, 8], 0), (![0, -18, -10, 4], 0), (![14, -3, -11, 2], 0), (![4, -5, -13, 2], 0), (![4, -6, -12, 1], 0), (![8, -4, -12, 1], 0), (![0, -8, -13, 2], 0), (![-7, -14, -14, 14], 0), (![14, -10, -12, 4], 0), (![0, -2, -14, 2], 0), (![0, -15, -15, 6], 0), (![2, -15, -11, 2], 0), (![6, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative175Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative175Code 1 oneTwoFiveUpgradeRepresentative175Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative175Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -18, 9], 0), (![23, -6, -8, 2], 0), (![1, -8, -14, 2], 0), (![2, -8, -14, 2], 0), (![-2, -8, -16, 4], 0), (![7, -17, -10, 2], 0), (![0, -13, -13, 2], 0), (![4, -3, -14, 1], 0), (![5, -4, -14, 1], 0), (![20, -12, -9, 2], 0), (![6, -2, -15, 2], 0), (![2, -20, -12, 4], 0), (![-8, -16, -16, 16], 0), (![8, -13, -13, 2], 0), (![0, -9, -15, 2], 0), (![12, -6, -15, 3], 0), (![3, -1, -15, 1], 0), (![0, -10, -15, 2], 0), (![3, -12, -18, 6], 0), (![16, -20, -12, 8], 0), (![-2, -22, -12, 4], 0), (![8, -9, -15, 2], 0), (![17, -3, -14, 2], 0), (![4, -7, -15, 1], 0), (![10, -2, -15, 1], 0), (![17, -6, -14, 2], 0), (![6, -12, -15, 2], 0), (![4, -6, -18, 4], 0), (![2, -10, -16, 2], 0), (![18, -11, -13, 2], 0), (![-1, -11, -16, 2], 0), (![5, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative175Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative175Code 2 oneTwoFiveUpgradeRepresentative175Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative175Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -22, 11], 0), (![-9, -18, -18, 18], 0), (![8, -18, -13, 2], 0), (![30, -8, -8, 2], 0), (![12, -24, -6, 12], 0), (![-1, -13, -16, 2], 0), (![9, -11, -16, 2], 0), (![9, -14, -14, 1], 0), (![1, -3, -17, 1], 0), (![1, -14, -16, 2], 0), (![-1, -4, -18, 2], 0), (![-2, -20, -16, 4], 0), (![0, -20, -20, 8], 0), (![5, -3, -18, 2], 0), (![6, -17, -15, 2], 0), (![8, -4, -17, 1], 0), (![3, -8, -17, 1], 0), (![3, -8, -18, 2], 0), (![5, -8, -18, 2], 0), (![0, -12, -24, 12], 0), (![18, -22, -12, 4], 0), (![0, -19, -15, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative175Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative175Code 3 oneTwoFiveUpgradeRepresentative175Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative175Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative175Block000Witnesses, oneTwoFiveUpgradeRepresentative175Block001Witnesses, oneTwoFiveUpgradeRepresentative175Block002Witnesses, oneTwoFiveUpgradeRepresentative175Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative175_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative175Code b.val (oneTwoFiveUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative175Block000_checked
  · exact oneTwoFiveUpgradeRepresentative175Block001_checked
  · exact oneTwoFiveUpgradeRepresentative175Block002_checked
  · exact oneTwoFiveUpgradeRepresentative175Block003_checked

def oneTwoFiveUpgradeRepresentative175 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative175_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative175Witnesses
  checked := oneTwoFiveUpgradeRepresentative175_checked

def oneTwoFiveUpgradeRepresentative176Code : OneTwoFiveUpgradeCode := (7, 12, 24)

theorem oneTwoFiveUpgradeRepresentative176_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative176Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative176Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![3, -1, -1, 1], 0), (![3, -1, -3, 1], 0), (![0, -4, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative176Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative176Code 0 oneTwoFiveUpgradeRepresentative176Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative176Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative176Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative176_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative176Code b.val (oneTwoFiveUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative176Block000_checked

def oneTwoFiveUpgradeRepresentative176 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative176_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative176Witnesses
  checked := oneTwoFiveUpgradeRepresentative176_checked

def oneTwoFiveUpgradeRepresentative177Code : OneTwoFiveUpgradeCode := (7, 12, 25)

theorem oneTwoFiveUpgradeRepresentative177_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative177Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative177Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -2, 1], 0), (![-1, -4, -2, 2], 0), (![1, -4, -4, 2], 0), (![2, -4, -4, 2], 0), (![-2, -8, -4, 4], 0), (![0, -5, -5, 2], 0), (![1, -3, -6, 2], 0), (![3, -6, -6, 3], 0), (![0, -5, -5, 1], 0), (![1, -6, -6, 2], 0), (![-3, -12, -6, 6], 0), (![2, -8, -8, 4], 0), (![4, -8, -8, 4], 0), (![4, -5, -7, 2], 0), (![10, -5, -5, 2], 0), (![2, -3, -7, 1], 0), (![1, -5, -7, 1], 0), (![7, -8, -6, 2], 0), (![8, -6, -7, 2], 0), (![-4, -16, -8, 8], 0), (![0, -10, -10, 4], 0), (![2, -5, -9, 2], 0), (![0, -11, -7, 2], 0), (![0, -6, -8, 1], 0), (![4, -6, -8, 1], 0), (![3, -12, -12, 6], 0), (![3, -4, -10, 2], 0), (![2, -6, -12, 4], 0), (![6, -12, -12, 6], 0), (![1, -7, -10, 2], 0), (![6, -9, -9, 2], 0), (![11, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative177Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative177Code 0 oneTwoFiveUpgradeRepresentative177Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative177Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -1, -10, 1], 0), (![6, -10, -9, 2], 0), (![2, -6, -11, 2], 0), (![0, -10, -10, 2], 0), (![2, -12, -12, 4], 0), (![14, -3, -9, 2], 0), (![4, -15, -7, 2], 0), (![7, -14, -14, 7], 0), (![0, -4, -11, 1], 0), (![6, -8, -11, 2], 0), (![3, -6, -12, 2], 0), (![-6, -24, -12, 12], 0), (![4, -16, -16, 8], 0), (![2, -11, -11, 2], 0), (![0, -15, -15, 6], 0), (![0, -8, -11, 1], 0), (![2, -3, -12, 1], 0), (![4, -2, -13, 2], 0), (![12, -8, -11, 2], 0), (![8, -16, -16, 8], 0), (![8, -10, -14, 4], 0), (![4, -7, -13, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative177Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative177Code 1 oneTwoFiveUpgradeRepresentative177Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative177Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative177Block000Witnesses, oneTwoFiveUpgradeRepresentative177Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative177_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative177Code b.val (oneTwoFiveUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative177Block000_checked
  · exact oneTwoFiveUpgradeRepresentative177Block001_checked

def oneTwoFiveUpgradeRepresentative177 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative177_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative177Witnesses
  checked := oneTwoFiveUpgradeRepresentative177_checked

def oneTwoFiveUpgradeRepresentative178Code : OneTwoFiveUpgradeCode := (7, 12, 26)

theorem oneTwoFiveUpgradeRepresentative178_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative178Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative178Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -2, 1], 0), (![2, -3, -1, 1], 0), (![0, -4, -3, 1], 0), (![4, -2, -4, 2], 0), (![4, -6, -2, 2], 0), (![5, -4, -3, 1], 0), (![3, -1, -5, 1], 0), (![6, -3, -6, 3], 0), (![4, -6, -4, 1], 0), (![6, -1, -5, 1], 0), (![6, -9, -3, 3], 0), (![0, -8, -6, 2], 0), (![8, -4, -8, 4], 0), (![4, -7, -5, 1], 0), (![10, -2, -5, 1], 0), (![1, -7, -6, 1], 0), (![6, -9, -4, 1], 0), (![10, -5, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative178Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative178Code 0 oneTwoFiveUpgradeRepresentative178Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative178Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative178Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative178_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative178Code b.val (oneTwoFiveUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative178Block000_checked

def oneTwoFiveUpgradeRepresentative178 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative178_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative178Witnesses
  checked := oneTwoFiveUpgradeRepresentative178_checked

def oneTwoFiveUpgradeRepresentative179Code : OneTwoFiveUpgradeCode := (7, 13, 14)

theorem oneTwoFiveUpgradeRepresentative179_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative179Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative179Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![1, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![3, -2, -3, 1], 0), (![3, 2, -3, 1], 0), (![0, 0, 0, 3], 0), (![1, 2, -4, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -3, 3], 0), (![2, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![3, 2, -5, 1], 0), (![4, 5, -4, 1], 0), (![0, 0, -6, 1], 0), (![1, 2, -6, 1], 0), (![0, -5, -6, 1], 0), (![3, 3, -6, 1], 0), (![0, 0, -4, 4], 0), (![6, -4, -6, 2], 0), (![3, -2, -7, 1], 0), (![3, 2, -7, 1], 0), (![1, 3, -7, 1], 0), (![5, -5, -7, 1], 0), (![3, -9, -6, 3], 0), (![1, -3, -8, 1], 0), (![6, 4, -6, 2], 0), (![0, 0, 0, 6], 0), (![1, 3, -8, 1], 0), (![5, -5, -8, 1], 0), (![6, 2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative179Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative179Code 0 oneTwoFiveUpgradeRepresentative179Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative179Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -8, -6, 1], 0), (![0, 0, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative179Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative179Code 1 oneTwoFiveUpgradeRepresentative179Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative179Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative179Block000Witnesses, oneTwoFiveUpgradeRepresentative179Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative179_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative179Code b.val (oneTwoFiveUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative179Block000_checked
  · exact oneTwoFiveUpgradeRepresentative179Block001_checked

def oneTwoFiveUpgradeRepresentative179 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative179_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative179Witnesses
  checked := oneTwoFiveUpgradeRepresentative179_checked

def oneTwoFiveUpgradeRepresentative180Code : OneTwoFiveUpgradeCode := (7, 13, 15)

theorem oneTwoFiveUpgradeRepresentative180_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative180Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -3, 0, 1], 0), (![0, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -6, 0, 2], 0), (![2, 1, -3, 1], 0), (![1, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, 2, -4, 1], 0), (![0, -7, -3, 1], 0), (![3, -9, 0, 3], 0), (![0, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, 3, -5, 1], 0), (![5, -5, -5, 1], 0), (![2, 0, -6, 1], 0), (![8, 4, -4, 1], 0), (![2, -5, -6, 1], 0), (![5, 5, -5, 1], 0), (![4, -12, 0, 4], 0), (![4, 2, -6, 2], 0), (![4, -1, -7, 1], 0), (![3, -5, -7, 1], 0), (![0, -6, -7, 1], 0), (![4, -6, -7, 1], 0), (![0, 3, -6, 3], 0), (![2, 1, -8, 1], 0), (![2, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![0, -9, -7, 1], 0), (![0, -7, -8, 1], 0), (![7, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 0 oneTwoFiveUpgradeRepresentative180Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -9, 1], 0), (![1, 1, -9, 1], 0), (![10, -3, -8, 1], 0), (![4, 4, -8, 2], 0), (![0, -14, -6, 2], 0), (![7, -3, -9, 1], 0), (![8, 1, -9, 1], 0), (![0, 0, 0, 7], 0), (![3, -2, -10, 1], 0), (![3, -3, -10, 1], 0), (![1, 3, -10, 1], 0), (![6, -18, 0, 6], 0), (![0, 4, -8, 4], 0), (![1, -7, -10, 1], 0), (![6, 3, -9, 3], 0), (![1, -8, -10, 1], 0), (![2, 0, -11, 1], 0), (![9, -5, -10, 1], 0), (![2, -5, -11, 1], 0), (![0, 0, 0, 8], 0), (![2, 6, -10, 2], 0), (![9, 5, -10, 1], 0), (![2, 5, -11, 1], 0), (![7, -12, -9, 1], 0), (![6, 8, -10, 1], 0), (![0, -1, -12, 1], 0), (![7, -21, 0, 7], 0), (![10, -10, -10, 2], 0), (![4, 0, -12, 2], 0), (![3, -3, -12, 3], 0), (![6, -5, -12, 1], 0), (![4, 4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 1 oneTwoFiveUpgradeRepresentative180Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![8, -5, -12, 1], 0), (![0, -9, -12, 1], 0), (![16, 8, -8, 2], 0), (![4, -10, -12, 2], 0), (![4, -3, -13, 1], 0), (![13, 11, -9, 1], 0), (![2, -6, -13, 1], 0), (![7, -4, -13, 1], 0), (![3, 13, -10, 1], 0), (![5, -7, -13, 1], 0), (![10, 10, -10, 2], 0), (![8, -24, 0, 8], 0), (![2, -9, -13, 1], 0), (![1, 1, -14, 1], 0), (![6, 6, -12, 3], 0), (![0, 8, -13, 1], 0), (![2, 3, -14, 1], 0), (![0, -21, -9, 3], 0), (![8, 4, -12, 4], 0), (![8, -2, -14, 2], 0), (![7, 3, -14, 1], 0), (![7, -11, -13, 1], 0), (![3, 6, -14, 1], 0), (![19, -4, -12, 1], 0), (![2, 7, -14, 1], 0), (![3, -3, -15, 1], 0), (![6, -10, -14, 2], 0), (![0, -12, -14, 2], 0), (![3, 3, -15, 1], 0), (![1, -7, -15, 1], 0), (![8, -2, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 2 oneTwoFiveUpgradeRepresentative180Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -27, 0, 9], 0), (![9, -5, -15, 1], 0), (![8, -12, -14, 2], 0), (![0, 6, -12, 6], 0), (![3, 7, -15, 1], 0), (![9, 5, -15, 1], 0), (![1, 8, -15, 1], 0), (![3, -14, -14, 1], 0), (![11, -7, -15, 1], 0), (![13, 3, -15, 1], 0), (![4, 2, -16, 2], 0), (![4, -4, -16, 4], 0), (![13, -7, -15, 1], 0), (![11, 7, -15, 1], 0), (![4, 10, -15, 1], 0), (![16, 2, -15, 1], 0), (![17, 7, -14, 1], 0), (![0, -1, -17, 1], 0), (![0, 0, 0, 12], 0), (![0, -18, -14, 2], 0), (![1, -5, -17, 1], 0), (![3, 9, -15, 3], 0), (![0, 4, -17, 1], 0), (![4, 4, -17, 1], 0), (![1, 5, -17, 1], 0), (![8, -5, -17, 1], 0), (![0, -14, -16, 2], 0), (![14, -8, -16, 2], 0), (![6, 13, -15, 1], 0), (![5, -9, -17, 1], 0), (![1, -10, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 3 oneTwoFiveUpgradeRepresentative180Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -18, 1], 0), (![0, -3, -18, 1], 0), (![4, -3, -18, 1], 0), (![4, -4, -18, 2], 0), (![2, 2, -18, 2], 0), (![15, -15, -15, 3], 0), (![15, 1, -17, 1], 0), (![0, 0, 0, 13], 0), (![6, 0, -18, 3], 0), (![0, 7, -14, 7], 0), (![2, -9, -18, 1], 0), (![20, -6, -16, 2], 0), (![8, 8, -16, 4], 0), (![4, 7, -18, 1], 0), (![7, -9, -18, 1], 0), (![9, -8, -18, 1], 0), (![1, -4, -19, 1], 0), (![11, -33, 0, 11], 0), (![2, 3, -19, 1], 0), (![0, -28, -12, 4], 0), (![14, -6, -18, 2], 0), (![2, -7, -19, 1], 0), (![7, 3, -19, 1], 0), (![24, 12, -12, 3], 0), (![3, 6, -19, 1], 0), (![1, -9, -19, 1], 0), (![6, -15, -18, 3], 0), (![16, 2, -18, 2], 0), (![0, 0, 0, 14], 0), (![7, 11, -18, 1], 0), (![1, -11, -19, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 4 oneTwoFiveUpgradeRepresentative180Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -20, 1], 0), (![0, -5, -20, 1], 0), (![3, 3, -20, 1], 0), (![6, -4, -20, 2], 0), (![6, -6, -20, 2], 0), (![0, 5, -20, 1], 0), (![4, 5, -20, 1], 0), (![3, -8, -20, 1], 0), (![16, -6, -19, 1], 0), (![15, 15, -15, 3], 0), (![3, 7, -20, 1], 0), (![2, 6, -20, 2], 0), (![12, -36, 0, 12], 0), (![6, 7, -20, 1], 0), (![11, -7, -20, 1], 0), (![13, 2, -20, 1], 0), (![11, -8, -20, 1], 0), (![10, -17, -18, 1], 0), (![13, -7, -20, 1], 0), (![0, 8, -16, 8], 0), (![2, -14, -20, 2], 0), (![1, -13, -20, 1], 0), (![5, 19, -17, 1], 0), (![8, -12, -20, 1], 0), (![21, 4, -19, 1], 0), (![14, -17, -18, 1], 0), (![8, -13, -20, 1], 0), (![12, 6, -18, 6], 0), (![2, -16, -20, 2], 0), (![0, -15, -20, 1], 0), (![12, -3, -21, 3], 0), (![1, 16, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 5 oneTwoFiveUpgradeRepresentative180Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -22, 1], 0), (![0, 1, -22, 1], 0), (![1, -5, -22, 1], 0), (![4, 0, -22, 2], 0), (![18, -10, -20, 2], 0), (![8, 13, -20, 1], 0), (![1, 5, -22, 1], 0), (![5, 4, -22, 1], 0), (![0, 6, -22, 1], 0), (![10, -1, -22, 1], 0), (![13, -39, 0, 13], 0), (![4, -10, -22, 2], 0), (![0, 0, 0, 16], 0), (![9, -15, -21, 3], 0), (![21, 7, -20, 1], 0), (![13, 0, -22, 1], 0), (![0, -18, -21, 3], 0), (![0, 9, -22, 1], 0), (![0, -3, -23, 1], 0), (![4, 12, -20, 4], 0), (![18, 10, -20, 2], 0), (![0, 3, -23, 1], 0), (![4, 3, -23, 1], 0), (![2, 4, -23, 1], 0), (![4, -20, -20, 1], 0), (![4, -7, -23, 1], 0), (![5, 11, -22, 1], 0), (![4, 10, -22, 2], 0), (![14, -24, -18, 2], 0), (![0, 7, -23, 1], 0), (![4, 7, -23, 1], 0), (![12, -18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 6 oneTwoFiveUpgradeRepresentative180Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -8, -23, 1], 0), (![10, 11, -22, 1], 0), (![0, 9, -18, 9], 0), (![12, 16, -20, 2], 0), (![0, -2, -24, 2], 0), (![1, -1, -24, 1], 0), (![3, 1, -24, 1], 0), (![0, 0, 0, 17], 0), (![1, -6, -24, 1], 0), (![6, 1, -24, 1], 0), (![2, -7, -24, 1], 0), (![14, -42, 0, 14], 0), (![20, -20, -20, 4], 0), (![13, -15, -22, 1], 0), (![1, -9, -24, 1], 0), (![8, 4, -24, 1], 0), (![6, 6, -24, 1], 0), (![6, 3, -24, 3], 0), (![0, 13, -23, 1], 0), (![8, 0, -24, 4], 0), (![6, -6, -24, 6], 0), (![3, -11, -24, 1], 0), (![3, 9, -24, 1], 0), (![7, 8, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![12, -10, -24, 2], 0), (![8, 8, -24, 2], 0), (![5, -5, -25, 1], 0), (![14, 7, -21, 7], 0), (![1, -14, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 7 oneTwoFiveUpgradeRepresentative180Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -25, 1], 0), (![5, 5, -25, 1], 0), (![8, 11, -24, 1], 0), (![0, 0, 0, 18], 0), (![16, -10, -24, 2], 0), (![2, -19, -23, 1], 0), (![0, -27, -21, 3], 0), (![3, 8, -25, 1], 0), (![13, 2, -25, 1], 0), (![8, 7, -25, 1], 0), (![21, 1, -24, 1], 0), (![0, -18, -24, 2], 0), (![32, 16, -16, 4], 0), (![2, -17, -24, 1], 0), (![1, -13, -25, 1], 0), (![5, 10, -25, 1], 0), (![8, -12, -25, 1], 0), (![16, 3, -25, 1], 0), (![16, 11, -24, 1], 0), (![8, -20, -24, 4], 0), (![8, -6, -26, 2], 0), (![0, -21, -24, 3], 0), (![0, -15, -25, 1], 0), (![19, 0, -25, 1], 0), (![21, -12, -24, 3], 0), (![1, 13, -25, 1], 0), (![2, 17, -24, 1], 0), (![26, 22, -18, 2], 0), (![4, -12, -26, 2], 0), (![13, -13, -25, 1], 0), (![8, 13, -25, 1], 0), (![11, 12, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 8 oneTwoFiveUpgradeRepresentative180Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -17, -25, 1], 0), (![0, 1, -27, 1], 0), (![14, -8, -26, 2], 0), (![6, 26, -20, 2], 0), (![3, -5, -27, 1], 0), (![1, 19, -24, 1], 0), (![6, -6, -27, 3], 0), (![5, 4, -27, 1], 0), (![3, 5, -27, 1], 0), (![3, 3, -27, 3], 0), (![10, -14, -26, 2], 0), (![20, 20, -20, 4], 0), (![4, -9, -27, 1], 0), (![11, -5, -27, 1], 0), (![3, -10, -27, 1], 0), (![13, 0, -27, 1], 0), (![0, -11, -27, 1], 0), (![0, 9, -27, 1], 0), (![16, -48, 0, 16], 0), (![4, -18, -26, 2], 0), (![5, 9, -27, 1], 0), (![13, 5, -27, 1], 0), (![3, 10, -27, 1], 0), (![11, -10, -27, 1], 0), (![30, -9, -24, 3], 0), (![0, 3, -28, 1], 0), (![2, 2, -28, 2], 0), (![12, 12, -24, 6], 0), (![0, -7, -28, 1], 0), (![4, -7, -28, 1], 0), (![0, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 9 oneTwoFiveUpgradeRepresentative180Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -28, 1], 0), (![10, -3, -28, 1], 0), (![0, 7, -28, 1], 0), (![0, 16, -26, 2], 0), (![4, 6, -28, 2], 0), (![5, 7, -28, 1], 0), (![24, -15, -25, 1], 0), (![4, 8, -28, 1], 0), (![12, 4, -28, 1], 0), (![2, 9, -28, 1], 0), (![11, -15, -27, 1], 0), (![0, -42, -18, 6], 0), (![16, 8, -24, 8], 0), (![7, -7, -28, 7], 0), (![21, -9, -27, 3], 0), (![2, -2, -29, 1], 0), (![2, 2, -29, 1], 0), (![17, 1, -28, 1], 0), (![0, 11, -22, 11], 0), (![16, -4, -28, 4], 0), (![14, 6, -28, 2], 0), (![8, 1, -29, 1], 0), (![10, -13, -28, 1], 0), (![1, 6, -29, 1], 0), (![8, 4, -29, 1], 0), (![3, -9, -29, 1], 0), (![17, -51, 0, 17], 0), (![14, -22, -26, 2], 0), (![6, 12, -28, 2], 0), (![24, 3, -27, 3], 0), (![3, -11, -29, 1], 0), (![7, -16, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 10 oneTwoFiveUpgradeRepresentative180Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![6, -11, -29, 1], 0), (![6, 9, -29, 1], 0), (![38, -8, -24, 2], 0), (![4, 14, -28, 2], 0), (![2, -13, -29, 1], 0), (![1, -3, -30, 1], 0), (![3, -2, -30, 1], 0), (![3, 2, -30, 1], 0), (![1, 3, -30, 1], 0), (![5, -5, -30, 1], 0), (![6, -6, -30, 2], 0), (![12, -20, -28, 4], 0), (![0, 17, -28, 1], 0), (![5, 5, -30, 1], 0), (![9, -6, -30, 3], 0), (![6, -8, -30, 1], 0), (![1, 7, -30, 1], 0), (![9, -9, -30, 3], 0), (![0, -24, -28, 4], 0), (![6, 6, -30, 2], 0), (![10, 5, -30, 1], 0), (![8, 7, -30, 1], 0), (![6, 8, -30, 1], 0), (![1, -12, -30, 1], 0), (![14, -5, -30, 1], 0), (![7, -17, -29, 1], 0), (![2, -14, -30, 2], 0), (![16, -4, -30, 2], 0), (![3, -13, -30, 1], 0), (![16, 3, -30, 1], 0), (![2, 0, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 11 oneTwoFiveUpgradeRepresentative180Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -28, -25, 1], 0), (![3, 9, -30, 3], 0), (![12, -17, -29, 1], 0), (![0, 0, 0, 22], 0), (![18, -54, 0, 18], 0), (![2, 5, -31, 1], 0), (![1, 13, -30, 1], 0), (![13, -12, -30, 1], 0), (![18, -8, -30, 1], 0), (![7, 5, -31, 1], 0), (![13, -13, -30, 1], 0), (![18, -10, -30, 2], 0), (![16, -24, -28, 4], 0), (![12, -5, -31, 1], 0), (![3, -17, -30, 1], 0), (![7, -10, -31, 1], 0), (![13, 12, -30, 1], 0), (![12, 5, -31, 1], 0), (![5, 15, -30, 1], 0), (![0, 12, -24, 12], 0), (![6, 14, -30, 2], 0), (![13, 13, -30, 1], 0), (![3, -21, -30, 3], 0), (![7, 10, -31, 1], 0), (![0, -4, -32, 1], 0), (![4, -1, -32, 1], 0), (![3, -5, -32, 1], 0), (![18, 10, -30, 2], 0), (![2, 16, -30, 2], 0), (![6, -5, -32, 1], 0), (![3, 5, -32, 1], 0), (![12, 10, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 12 oneTwoFiveUpgradeRepresentative180Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -20, -30, 1], 0), (![0, -9, -32, 1], 0), (![4, -9, -32, 1], 0), (![6, -28, -28, 2], 0), (![22, -14, -30, 2], 0), (![18, 9, -27, 9], 0), (![0, -11, -32, 1], 0), (![0, 0, 0, 23], 0), (![3, -24, -30, 3], 0), (![5, -11, -32, 1], 0), (![5, 9, -32, 1], 0), (![26, 6, -30, 2], 0), (![8, 4, -32, 4], 0), (![7, 15, -31, 1], 0), (![19, 15, -30, 1], 0), (![14, 14, -28, 7], 0), (![14, 6, -32, 1], 0), (![19, -57, 0, 19], 0), (![2, 1, -33, 1], 0), (![8, -8, -32, 8], 0), (![26, -14, -30, 2], 0), (![18, -5, -32, 1], 0), (![0, -7, -33, 1], 0), (![6, 0, -33, 3], 0), (![0, -8, -33, 1], 0), (![5, -7, -33, 1], 0), (![27, -15, -30, 3], 0), (![22, 14, -30, 2], 0), (![8, 20, -30, 2], 0), (![10, 3, -33, 1], 0), (![5, 7, -33, 1], 0), (![0, 8, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 13 oneTwoFiveUpgradeRepresentative180Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 8, -33, 1], 0), (![2, -11, -33, 1], 0), (![0, -49, -21, 7], 0), (![32, 4, -30, 2], 0), (![34, 14, -28, 2], 0), (![7, -11, -33, 1], 0), (![7, 9, -33, 1], 0), (![0, 16, -32, 1], 0), (![4, 16, -32, 1], 0), (![6, -15, -33, 3], 0), (![17, 1, -33, 1], 0), (![0, -2, -34, 2], 0), (![0, 0, 0, 24], 0), (![1, 1, -34, 1], 0), (![9, -13, -33, 1], 0), (![4, 12, -33, 1], 0), (![1, 4, -34, 1], 0), (![7, -3, -34, 1], 0), (![8, 1, -34, 1], 0), (![0, -36, -28, 4], 0), (![2, -10, -34, 2], 0), (![19, -7, -33, 1], 0), (![3, -9, -34, 1], 0), (![2, 14, -33, 1], 0), (![12, -2, -34, 1], 0), (![0, 13, -26, 13], 0), (![13, -1, -34, 1], 0), (![6, 18, -30, 6], 0), (![0, 8, -34, 2], 0), (![1, 9, -34, 1], 0), (![27, 15, -30, 3], 0), (![2, -12, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 14 oneTwoFiveUpgradeRepresentative180Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -18, -33, 1], 0), (![8, -11, -34, 1], 0), (![2, -13, -34, 1], 0), (![8, 8, -34, 2], 0), (![2, 10, -34, 2], 0), (![3, 11, -34, 1], 0), (![7, -13, -34, 1], 0), (![3, -14, -34, 1], 0), (![3, -2, -35, 1], 0), (![3, -3, -35, 1], 0), (![1, 3, -35, 1], 0), (![16, -10, -34, 2], 0), (![0, -28, -32, 4], 0), (![6, 15, -33, 3], 0), (![11, 11, -34, 1], 0), (![1, -8, -35, 1], 0), (![21, -36, -27, 3], 0), (![9, -5, -35, 1], 0), (![1, 7, -35, 1], 0), (![28, -16, -32, 4], 0), (![12, 26, -30, 2], 0), (![9, 5, -35, 1], 0), (![10, 5, -35, 1], 0), (![8, 14, -34, 1], 0), (![6, 8, -35, 1], 0), (![13, 3, -35, 1], 0), (![14, -5, -35, 1], 0), (![10, -18, -34, 2], 0), (![2, -20, -34, 2], 0), (![11, 7, -35, 1], 0), (![3, -13, -35, 1], 0), (![18, 24, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 15 oneTwoFiveUpgradeRepresentative180Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 12, -34, 1], 0), (![6, -13, -35, 1], 0), (![0, -3, -36, 3], 0), (![0, -4, -36, 2], 0), (![0, -6, -36, 2], 0), (![17, 13, -34, 1], 0), (![2, -5, -36, 1], 0), (![6, 12, -35, 1], 0), (![7, 0, -36, 1], 0), (![3, 13, -35, 1], 0), (![2, 5, -36, 1], 0), (![8, -6, -36, 2], 0), (![8, -8, -36, 4], 0), (![9, -15, -35, 1], 0), (![7, 5, -36, 1], 0), (![15, 10, -35, 1], 0), (![2, -10, -36, 1], 0), (![21, -63, 0, 21], 0), (![12, -5, -36, 1], 0), (![4, 4, -36, 4], 0), (![30, -30, -30, 6], 0), (![8, -17, -35, 1], 0), (![12, 5, -36, 1], 0), (![18, 16, -34, 1], 0), (![2, 10, -36, 1], 0), (![9, 15, -35, 1], 0), (![10, 15, -35, 1], 0), (![30, 2, -34, 2], 0), (![0, 0, 0, 26], 0), (![1, 17, -35, 1], 0), (![17, -5, -36, 1], 0), (![11, -18, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 16 oneTwoFiveUpgradeRepresentative180Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 16, -34, 1], 0), (![0, -1, -37, 1], 0), (![4, -1, -37, 1], 0), (![12, 0, -36, 6], 0), (![0, 14, -28, 14], 0), (![15, 15, -35, 1], 0), (![9, -9, -36, 9], 0), (![4, 4, -37, 1], 0), (![17, -10, -36, 1], 0), (![8, -5, -37, 1], 0), (![0, -9, -37, 1], 0), (![4, -18, -36, 2], 0), (![40, -12, -32, 4], 0), (![5, -9, -37, 1], 0), (![2, 15, -36, 1], 0), (![3, -26, -34, 1], 0), (![6, -10, -37, 1], 0), (![16, 21, -34, 1], 0), (![5, -11, -37, 1], 0), (![16, 16, -32, 8], 0), (![8, 14, -36, 2], 0), (![18, -15, -36, 3], 0), (![6, -23, -35, 1], 0), (![16, 0, -37, 1], 0), (![12, 12, -36, 3], 0), (![0, 11, -37, 1], 0), (![4, 11, -37, 1], 0), (![14, -18, -36, 2], 0), (![18, -16, -36, 2], 0), (![16, 5, -37, 1], 0), (![18, -5, -37, 1], 0), (![0, -2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 17 oneTwoFiveUpgradeRepresentative180Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -38, 1], 0), (![4, -3, -38, 1], 0), (![6, -15, -37, 1], 0), (![2, -8, -38, 2], 0), (![22, -66, 0, 22], 0), (![8, -15, -37, 1], 0), (![5, -7, -38, 1], 0), (![0, 0, 0, 27], 0), (![5, -8, -38, 1], 0), (![2, -9, -38, 1], 0), (![24, -15, -36, 3], 0), (![4, 6, -38, 2], 0), (![0, -56, -24, 8], 0), (![7, -9, -38, 1], 0), (![2, -11, -38, 1], 0), (![5, 8, -38, 1], 0), (![0, 16, -37, 1], 0), (![9, 7, -38, 1], 0), (![7, -11, -38, 1], 0), (![28, -12, -36, 4], 0), (![4, -14, -38, 2], 0), (![0, -13, -38, 1], 0), (![4, -13, -38, 1], 0), (![14, -8, -38, 1], 0), (![9, -12, -38, 1], 0), (![0, -27, -36, 3], 0), (![12, -11, -38, 1], 0), (![14, 6, -38, 2], 0), (![48, 24, -24, 6], 0), (![15, 7, -38, 1], 0), (![1, 1, -39, 1], 0), (![1, -4, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 18 oneTwoFiveUpgradeRepresentative180Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -2, -38, 1], 0), (![2, 3, -39, 1], 0), (![7, -3, -39, 1], 0), (![6, 12, -38, 2], 0), (![2, -18, -38, 2], 0), (![7, 3, -39, 1], 0), (![0, -17, -38, 1], 0), (![3, 6, -39, 1], 0), (![7, 14, -38, 1], 0), (![2, 7, -39, 1], 0), (![6, -9, -39, 1], 0), (![12, -30, -36, 6], 0), (![32, 4, -36, 4], 0), (![1, -11, -39, 1], 0), (![12, -9, -39, 3], 0), (![2, 16, -38, 1], 0), (![2, -12, -39, 1], 0), (![22, -9, -38, 1], 0), (![8, -11, -39, 1], 0), (![0, 0, 0, 28], 0), (![14, 22, -36, 2], 0), (![22, 11, -33, 11], 0), (![3, 11, -39, 1], 0), (![16, -6, -39, 1], 0), (![3, -14, -39, 1], 0), (![6, 11, -39, 1], 0), (![23, -69, 0, 23], 0), (![2, -22, -38, 2], 0), (![0, 0, -40, 2], 0), (![39, 33, -27, 3], 0), (![3, -3, -40, 1], 0), (![1, 2, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 19 oneTwoFiveUpgradeRepresentative180Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -18, -39, 3], 0), (![3, 3, -40, 1], 0), (![1, -7, -40, 1], 0), (![2, 4, -40, 2], 0), (![0, -10, -40, 2], 0), (![4, 5, -40, 1], 0), (![7, 21, -35, 7], 0), (![21, 4, -39, 1], 0), (![8, 14, -39, 1], 0), (![3, 7, -40, 1], 0), (![9, 5, -40, 1], 0), (![6, 6, -40, 2], 0), (![12, -8, -40, 4], 0), (![11, -7, -40, 1], 0), (![13, 3, -40, 1], 0), (![21, -12, -39, 3], 0), (![3, -12, -40, 1], 0), (![13, -7, -40, 1], 0), (![9, 39, -30, 3], 0), (![12, -12, -40, 4], 0), (![0, 10, -40, 2], 0), (![8, 25, -37, 1], 0), (![6, -13, -40, 1], 0), (![12, -18, -39, 1], 0), (![9, 10, -40, 1], 0), (![8, -13, -40, 1], 0), (![11, -19, -39, 1], 0), (![8, 10, -40, 2], 0), (![6, -16, -40, 2], 0), (![4, -15, -40, 1], 0), (![3, 13, -40, 1], 0), (![8, 12, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 20 oneTwoFiveUpgradeRepresentative180Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![15, -21, -39, 3], 0), (![9, -15, -40, 1], 0), (![32, -12, -38, 2], 0), (![30, 30, -30, 6], 0), (![1, -17, -40, 1], 0), (![11, -21, -39, 1], 0), (![7, -22, -39, 1], 0), (![18, 16, -39, 1], 0), (![4, 15, -40, 1], 0), (![8, -17, -40, 1], 0), (![6, 14, -40, 2], 0), (![4, 12, -40, 4], 0), (![21, 7, -40, 1], 0), (![9, 15, -40, 1], 0), (![16, 12, -40, 1], 0), (![23, -8, -40, 1], 0), (![30, -17, -38, 1], 0), (![1, 17, -40, 1], 0), (![24, -72, 0, 24], 0), (![12, 14, -40, 2], 0), (![16, 19, -39, 1], 0), (![6, -27, -39, 3], 0), (![4, -20, -40, 1], 0), (![1, 18, -40, 1], 0), (![18, 13, -40, 1], 0), (![15, 15, -40, 1], 0), (![22, -14, -40, 2], 0), (![26, 4, -40, 2], 0), (![11, 17, -40, 1], 0), (![0, -1, -42, 1], 0), (![1, 0, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 21 oneTwoFiveUpgradeRepresentative180Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -26, -39, 1], 0), (![1, -5, -42, 1], 0), (![21, 13, -40, 1], 0), (![22, -16, -40, 2], 0), (![20, -34, -36, 2], 0), (![3, 3, -42, 3], 0), (![8, -5, -42, 1], 0), (![0, 6, -42, 1], 0), (![18, 18, -36, 9], 0), (![1, -23, -40, 1], 0), (![5, -9, -42, 1], 0), (![26, -14, -40, 2], 0), (![0, 16, -32, 16], 0), (![31, -3, -40, 1], 0), (![8, -23, -40, 1], 0), (![21, -18, -40, 1], 0), (![8, -10, -42, 1], 0), (![4, 9, -42, 1], 0), (![15, 1, -42, 1], 0), (![4, -28, -40, 4], 0), (![2, -26, -40, 2], 0), (![35, -35, -35, 7], 0), (![0, 11, -42, 1], 0), (![0, 24, -39, 3], 0), (![0, -14, -42, 1], 0), (![5, 11, -42, 1], 0), (![6, 9, -42, 3], 0), (![10, 38, -34, 2], 0), (![16, -24, -40, 2], 0), (![1, -15, -42, 1], 0), (![14, -11, -42, 1], 0), (![31, -12, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 22 oneTwoFiveUpgradeRepresentative180Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -43, 1], 0), (![0, -3, -43, 1], 0), (![4, -3, -43, 1], 0), (![42, 8, -38, 2], 0), (![28, -34, -36, 2], 0), (![4, 3, -43, 1], 0), (![19, -9, -42, 1], 0), (![20, 20, -40, 1], 0), (![14, 0, -42, 7], 0), (![0, -63, -27, 9], 0), (![2, -9, -43, 1], 0), (![16, -26, -40, 2], 0), (![24, 12, -36, 12], 0), (![4, 7, -43, 1], 0), (![7, -9, -43, 1], 0), (![9, -8, -43, 1], 0), (![5, 8, -43, 1], 0), (![0, -19, -42, 1], 0), (![9, 7, -43, 1], 0), (![4, -32, -40, 4], 0), (![0, -30, -40, 2], 0), (![19, 11, -42, 1], 0), (![0, -13, -43, 1], 0), (![10, 8, -43, 1], 0), (![14, -8, -43, 1], 0), (![2, 11, -43, 1], 0), (![34, -15, -40, 1], 0), (![24, -6, -42, 6], 0), (![2, 32, -38, 2], 0), (![7, 11, -43, 1], 0), (![21, 9, -42, 3], 0), (![5, 12, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 23 oneTwoFiveUpgradeRepresentative180Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![0, 13, -43, 1], 0), (![4, 13, -43, 1], 0), (![2, 0, -44, 2], 0), (![0, 2, -44, 2], 0), (![3, 1, -44, 1], 0), (![2, 3, -44, 1], 0), (![1, -6, -44, 1], 0), (![3, 4, -44, 1], 0), (![2, -7, -44, 1], 0), (![7, 3, -44, 1], 0), (![2, -10, -44, 2], 0), (![8, 0, -44, 4], 0), (![21, -33, -39, 3], 0), (![2, 7, -44, 1], 0), (![6, 6, -44, 1], 0), (![9, 18, -42, 3], 0), (![10, -17, -43, 1], 0), (![1, -11, -44, 1], 0), (![36, -20, -40, 4], 0), (![16, 26, -40, 2], 0), (![3, 9, -44, 1], 0), (![10, 21, -42, 1], 0), (![12, -8, -44, 1], 0), (![9, -24, -42, 1], 0), (![16, -1, -44, 1], 0), (![12, 7, -44, 1], 0), (![2, 10, -44, 2], 0), (![10, 8, -44, 2], 0), (![11, -11, -44, 1], 0), (![6, 11, -44, 1], 0), (![57, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 24 oneTwoFiveUpgradeRepresentative180Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -44, 1], 0), (![8, 11, -44, 1], 0), (![6, 21, -42, 3], 0), (![0, 12, -44, 2], 0), (![20, -2, -44, 2], 0), (![25, -19, -42, 1], 0), (![17, 7, -44, 1], 0), (![0, 0, -45, 1], 0), (![1, 2, -45, 1], 0), (![0, 17, -34, 17], 0), (![3, 3, -45, 1], 0), (![26, -78, 0, 26], 0), (![8, -20, -44, 4], 0), (![0, 5, -45, 1], 0), (![4, 5, -45, 1], 0), (![3, -8, -45, 1], 0), (![2, -18, -44, 1], 0), (![9, -9, -45, 3], 0), (![3, 7, -45, 1], 0), (![0, 0, 0, 32], 0), (![18, -30, -42, 6], 0), (![6, 7, -45, 1], 0), (![11, -11, -44, 11], 0), (![56, 28, -28, 7], 0), (![11, -8, -45, 1], 0), (![2, 17, -44, 1], 0), (![13, -7, -45, 1], 0), (![42, 14, -40, 2], 0), (![26, 0, -44, 2], 0), (![1, -13, -45, 1], 0), (![23, -11, -44, 1], 0), (![8, -12, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 25 oneTwoFiveUpgradeRepresentative180Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![34, -16, -42, 1], 0), (![5, 23, -43, 1], 0), (![8, -13, -45, 1], 0), (![0, -36, -42, 6], 0), (![0, 18, -44, 2], 0), (![0, -15, -45, 1], 0), (![9, 9, -45, 3], 0), (![27, -8, -44, 1], 0), (![8, 12, -45, 1], 0), (![46, -21, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative180Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code 26 oneTwoFiveUpgradeRepresentative180Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative180Witnesses : Fin 27 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative180Block000Witnesses, oneTwoFiveUpgradeRepresentative180Block001Witnesses, oneTwoFiveUpgradeRepresentative180Block002Witnesses, oneTwoFiveUpgradeRepresentative180Block003Witnesses, oneTwoFiveUpgradeRepresentative180Block004Witnesses, oneTwoFiveUpgradeRepresentative180Block005Witnesses, oneTwoFiveUpgradeRepresentative180Block006Witnesses, oneTwoFiveUpgradeRepresentative180Block007Witnesses, oneTwoFiveUpgradeRepresentative180Block008Witnesses, oneTwoFiveUpgradeRepresentative180Block009Witnesses, oneTwoFiveUpgradeRepresentative180Block010Witnesses, oneTwoFiveUpgradeRepresentative180Block011Witnesses, oneTwoFiveUpgradeRepresentative180Block012Witnesses, oneTwoFiveUpgradeRepresentative180Block013Witnesses, oneTwoFiveUpgradeRepresentative180Block014Witnesses, oneTwoFiveUpgradeRepresentative180Block015Witnesses, oneTwoFiveUpgradeRepresentative180Block016Witnesses, oneTwoFiveUpgradeRepresentative180Block017Witnesses, oneTwoFiveUpgradeRepresentative180Block018Witnesses, oneTwoFiveUpgradeRepresentative180Block019Witnesses, oneTwoFiveUpgradeRepresentative180Block020Witnesses, oneTwoFiveUpgradeRepresentative180Block021Witnesses, oneTwoFiveUpgradeRepresentative180Block022Witnesses, oneTwoFiveUpgradeRepresentative180Block023Witnesses, oneTwoFiveUpgradeRepresentative180Block024Witnesses, oneTwoFiveUpgradeRepresentative180Block025Witnesses, oneTwoFiveUpgradeRepresentative180Block026Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative180_checked : ∀ b : Fin 27,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative180Code b.val (oneTwoFiveUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative180Block000_checked
  · exact oneTwoFiveUpgradeRepresentative180Block001_checked
  · exact oneTwoFiveUpgradeRepresentative180Block002_checked
  · exact oneTwoFiveUpgradeRepresentative180Block003_checked
  · exact oneTwoFiveUpgradeRepresentative180Block004_checked
  · exact oneTwoFiveUpgradeRepresentative180Block005_checked
  · exact oneTwoFiveUpgradeRepresentative180Block006_checked
  · exact oneTwoFiveUpgradeRepresentative180Block007_checked
  · exact oneTwoFiveUpgradeRepresentative180Block008_checked
  · exact oneTwoFiveUpgradeRepresentative180Block009_checked
  · exact oneTwoFiveUpgradeRepresentative180Block010_checked
  · exact oneTwoFiveUpgradeRepresentative180Block011_checked
  · exact oneTwoFiveUpgradeRepresentative180Block012_checked
  · exact oneTwoFiveUpgradeRepresentative180Block013_checked
  · exact oneTwoFiveUpgradeRepresentative180Block014_checked
  · exact oneTwoFiveUpgradeRepresentative180Block015_checked
  · exact oneTwoFiveUpgradeRepresentative180Block016_checked
  · exact oneTwoFiveUpgradeRepresentative180Block017_checked
  · exact oneTwoFiveUpgradeRepresentative180Block018_checked
  · exact oneTwoFiveUpgradeRepresentative180Block019_checked
  · exact oneTwoFiveUpgradeRepresentative180Block020_checked
  · exact oneTwoFiveUpgradeRepresentative180Block021_checked
  · exact oneTwoFiveUpgradeRepresentative180Block022_checked
  · exact oneTwoFiveUpgradeRepresentative180Block023_checked
  · exact oneTwoFiveUpgradeRepresentative180Block024_checked
  · exact oneTwoFiveUpgradeRepresentative180Block025_checked
  · exact oneTwoFiveUpgradeRepresentative180Block026_checked

def oneTwoFiveUpgradeRepresentative180 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative180_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative180Witnesses
  checked := oneTwoFiveUpgradeRepresentative180_checked

def oneTwoFiveUpgradeRepresentative181Code : OneTwoFiveUpgradeCode := (7, 13, 16)

theorem oneTwoFiveUpgradeRepresentative181_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative181Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, 0, -1, 1], 0), (![1, 1, -2, 1], 0), (![0, -2, -2, 2], 0), (![2, 0, -2, 2], 0), (![2, 3, -2, 1], 0), (![0, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![5, -2, -4, 1], 0), (![0, 3, -4, 1], 0), (![3, 0, -3, 3], 0), (![2, 2, -4, 2], 0), (![0, -4, -4, 4], 0), (![6, -2, -5, 1], 0), (![0, 1, -6, 1], 0), (![0, -4, -6, 1], 0), (![4, -4, -6, 1], 0), (![3, -5, -6, 1], 0), (![10, 0, -5, 1], 0), (![4, 0, -4, 4], 0), (![4, 6, -4, 2], 0), (![2, 2, -7, 1], 0), (![1, -6, -7, 1], 0), (![6, 1, -7, 1], 0), (![2, -7, -7, 1], 0), (![3, 3, -6, 3], 0), (![2, -8, -7, 1], 0), (![0, -6, -8, 2], 0), (![0, -6, -6, 6], 0), (![8, 4, -7, 1], 0), (![6, 6, -7, 1], 0), (![10, 6, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 0 oneTwoFiveUpgradeRepresentative181Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 1, -9, 1], 0), (![0, 2, -9, 1], 0), (![4, 2, -9, 1], 0), (![10, -4, -8, 2], 0), (![0, 6, -8, 2], 0), (![7, -4, -9, 1], 0), (![0, -8, -9, 1], 0), (![0, -7, -7, 7], 0), (![1, 2, -10, 1], 0), (![0, -5, -10, 1], 0), (![3, 3, -10, 1], 0), (![6, 0, -6, 6], 0), (![4, 4, -8, 4], 0), (![0, 5, -10, 1], 0), (![6, 9, -6, 3], 0), (![0, -1, -11, 1], 0), (![4, -1, -11, 1], 0), (![16, 6, -7, 1], 0), (![0, -6, -11, 1], 0), (![0, -8, -8, 8], 0), (![12, -4, -10, 2], 0), (![4, 4, -11, 1], 0), (![11, -7, -10, 1], 0), (![8, -5, -11, 1], 0), (![2, -2, -12, 1], 0), (![1, 1, -12, 1], 0), (![7, 0, -7, 7], 0), (![0, 2, -12, 2], 0), (![0, -8, -12, 2], 0), (![0, -9, -12, 3], 0), (![8, 1, -12, 1], 0), (![6, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 1 oneTwoFiveUpgradeRepresentative181Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![8, -10, -11, 1], 0), (![2, 0, -13, 1], 0), (![8, -8, -12, 2], 0), (![6, -10, -12, 2], 0), (![6, -9, -12, 1], 0), (![7, 0, -13, 1], 0), (![11, 4, -12, 1], 0), (![2, 5, -13, 1], 0), (![1, 9, -12, 1], 0), (![6, -11, -12, 1], 0), (![20, 0, -10, 2], 0), (![8, 0, -8, 8], 0), (![0, -3, -14, 1], 0), (![4, -3, -14, 1], 0), (![15, -6, -12, 3], 0), (![2, -6, -14, 1], 0), (![4, 3, -14, 1], 0), (![0, 9, -12, 3], 0), (![8, 12, -8, 4], 0), (![4, 4, -14, 2], 0), (![20, 4, -11, 1], 0), (![2, -9, -14, 1], 0), (![10, 2, -14, 1], 0), (![1, -3, -15, 1], 0), (![3, -2, -15, 1], 0), (![3, 2, -15, 1], 0), (![2, -12, -14, 2], 0), (![12, 2, -14, 2], 0), (![6, 2, -15, 1], 0), (![9, 7, -14, 1], 0), (![0, -12, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 2 oneTwoFiveUpgradeRepresentative181Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, 0, -9, 9], 0), (![6, -8, -15, 1], 0), (![4, -14, -14, 2], 0), (![6, 6, -12, 6], 0), (![0, 1, -16, 1], 0), (![1, -5, -16, 1], 0), (![4, -4, -16, 1], 0), (![0, 4, -16, 1], 0), (![6, 8, -15, 1], 0), (![1, 5, -16, 1], 0), (![4, -16, -14, 2], 0), (![0, -12, -16, 4], 0), (![10, -1, -16, 1], 0), (![5, 10, -15, 1], 0), (![5, 6, -16, 1], 0), (![1, -10, -16, 1], 0), (![11, -5, -16, 1], 0), (![1, -4, -17, 1], 0), (![0, -12, -12, 12], 0), (![16, 8, -14, 2], 0), (![1, -6, -17, 1], 0), (![18, -6, -15, 3], 0), (![2, -7, -17, 1], 0), (![7, 3, -17, 1], 0), (![2, -8, -17, 1], 0), (![3, 6, -17, 1], 0), (![12, 12, -14, 2], 0), (![20, 12, -12, 2], 0), (![6, 6, -17, 1], 0), (![5, 11, -16, 1], 0), (![13, -10, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 3 oneTwoFiveUpgradeRepresentative181Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -11, -17, 1], 0), (![13, -4, -17, 1], 0), (![1, -15, -16, 1], 0), (![4, 2, -18, 2], 0), (![0, 4, -18, 2], 0), (![0, 3, -18, 3], 0), (![15, -11, -16, 1], 0), (![0, -13, -13, 13], 0), (![0, -12, -18, 3], 0), (![7, 7, -14, 7], 0), (![16, -6, -17, 1], 0), (![8, 4, -18, 2], 0), (![20, -8, -16, 4], 0), (![11, -15, -16, 1], 0), (![6, -14, -17, 1], 0), (![2, 1, -19, 1], 0), (![0, 3, -19, 1], 0), (![11, 0, -11, 11], 0), (![2, 4, -19, 1], 0), (![0, 12, -16, 4], 0), (![14, -8, -18, 2], 0), (![0, -8, -19, 1], 0), (![2, 6, -19, 1], 0), (![12, -12, -18, 3], 0), (![0, 7, -19, 1], 0), (![5, -19, -16, 1], 0), (![9, -15, -18, 3], 0), (![0, -16, -18, 2], 0), (![0, -14, -14, 14], 0), (![4, 8, -19, 1], 0), (![3, -3, -20, 1], 0), (![1, 2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 4 oneTwoFiveUpgradeRepresentative181Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -20, 1], 0), (![3, 3, -20, 1], 0), (![1, -7, -20, 1], 0), (![2, 4, -20, 2], 0), (![0, -10, -20, 2], 0), (![4, 5, -20, 1], 0), (![9, -5, -20, 1], 0), (![17, 1, -19, 1], 0), (![20, -16, -16, 1], 0), (![30, 0, -15, 3], 0), (![9, 5, -20, 1], 0), (![6, 6, -20, 2], 0), (![12, 0, -12, 12], 0), (![11, -7, -20, 1], 0), (![0, -4, -21, 1], 0), (![4, -1, -21, 1], 0), (![3, -5, -21, 1], 0), (![0, -6, -21, 1], 0), (![4, -6, -21, 1], 0), (![8, 8, -16, 8], 0), (![0, 10, -20, 2], 0), (![7, -16, -19, 1], 0), (![6, -13, -20, 1], 0), (![0, -9, -21, 1], 0), (![4, -9, -21, 1], 0), (![9, 4, -21, 1], 0), (![3, -10, -21, 1], 0), (![12, 18, -12, 6], 0), (![0, -2, -22, 2], 0), (![6, -10, -21, 1], 0), (![6, 6, -21, 3], 0), (![2, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 5 oneTwoFiveUpgradeRepresentative181Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -22, 1], 0), (![6, 13, -20, 1], 0), (![6, 1, -22, 1], 0), (![8, -2, -22, 2], 0), (![32, 12, -14, 2], 0), (![8, 1, -22, 1], 0), (![14, 6, -21, 1], 0), (![1, 6, -22, 1], 0), (![8, 4, -22, 1], 0), (![3, -9, -22, 1], 0), (![13, 0, -13, 13], 0), (![0, -12, -22, 2], 0), (![0, -16, -16, 16], 0), (![3, -18, -21, 3], 0), (![3, -11, -22, 1], 0), (![6, -15, -21, 1], 0), (![18, 3, -21, 3], 0), (![2, 0, -23, 1], 0), (![6, 9, -22, 1], 0), (![24, -8, -20, 4], 0), (![8, 8, -22, 2], 0), (![7, 0, -23, 1], 0), (![1, 11, -22, 1], 0), (![2, 5, -23, 1], 0), (![1, -14, -22, 1], 0), (![7, -13, -22, 1], 0), (![18, 1, -22, 1], 0), (![22, -14, -20, 2], 0), (![16, -10, -22, 2], 0), (![2, -10, -23, 1], 0), (![4, 16, -21, 1], 0), (![6, -21, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 6 oneTwoFiveUpgradeRepresentative181Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -23, -19, 1], 0), (![7, -10, -23, 1], 0), (![9, 9, -18, 9], 0), (![4, -4, -24, 2], 0), (![2, 2, -24, 2], 0), (![4, -3, -24, 1], 0), (![2, -17, -22, 1], 0), (![0, -17, -17, 17], 0), (![7, -4, -24, 1], 0), (![7, 10, -23, 1], 0), (![5, -7, -24, 1], 0), (![14, 0, -14, 14], 0), (![0, 4, -24, 4], 0), (![2, -9, -24, 1], 0), (![10, 3, -24, 1], 0), (![2, -15, -23, 1], 0), (![0, 8, -24, 1], 0), (![6, -24, -21, 3], 0), (![2, -11, -24, 1], 0), (![0, -16, -24, 4], 0), (![0, -18, -24, 6], 0), (![9, 7, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![3, 2, -25, 1], 0), (![4, -13, -24, 1], 0), (![16, 2, -24, 2], 0), (![12, -12, -24, 2], 0), (![17, 10, -23, 1], 0), (![14, 21, -14, 7], 0), (![5, 5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 7 oneTwoFiveUpgradeRepresentative181Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 12, -24, 1], 0), (![6, -8, -25, 1], 0), (![0, -10, -25, 1], 0), (![0, -18, -18, 18], 0), (![16, -20, -22, 2], 0), (![3, 8, -25, 1], 0), (![24, 12, -21, 3], 0), (![8, 7, -25, 1], 0), (![2, 14, -24, 1], 0), (![1, -12, -25, 1], 0), (![0, -1, -26, 1], 0), (![4, 0, -26, 2], 0), (![16, -16, -24, 4], 0), (![1, -5, -26, 1], 0), (![8, -12, -25, 1], 0), (![0, 4, -26, 1], 0), (![4, 4, -26, 1], 0), (![1, 5, -26, 1], 0), (![8, -5, -26, 1], 0), (![12, -20, -24, 4], 0), (![12, -18, -24, 2], 0), (![18, 18, -21, 3], 0), (![5, -9, -26, 1], 0), (![1, -10, -26, 1], 0), (![30, 18, -18, 3], 0), (![18, -8, -25, 1], 0), (![5, 17, -24, 1], 0), (![14, 0, -26, 2], 0), (![22, 8, -24, 2], 0), (![4, 9, -26, 1], 0), (![15, 1, -26, 1], 0), (![1, 10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 8 oneTwoFiveUpgradeRepresentative181Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![1, -4, -27, 1], 0), (![0, 11, -26, 1], 0), (![4, 10, -26, 2], 0), (![2, 18, -24, 2], 0), (![3, 4, -27, 1], 0), (![6, -6, -27, 1], 0), (![6, 3, -27, 3], 0), (![11, -17, -25, 1], 0), (![3, 6, -27, 1], 0), (![0, 6, -27, 3], 0), (![12, -22, -24, 2], 0), (![40, 0, -20, 4], 0), (![15, -11, -26, 1], 0), (![11, 4, -27, 1], 0), (![1, -11, -27, 1], 0), (![1, 9, -27, 1], 0), (![5, -20, -25, 1], 0), (![2, -12, -27, 1], 0), (![16, 0, -16, 16], 0), (![0, -6, -28, 2], 0), (![1, 15, -26, 1], 0), (![7, -12, -27, 1], 0), (![12, 7, -27, 1], 0), (![3, 11, -27, 1], 0), (![12, 6, -27, 3], 0), (![3, -14, -27, 1], 0), (![8, -6, -28, 2], 0), (![30, -12, -24, 6], 0), (![6, -14, -27, 1], 0), (![12, -12, -27, 1], 0), (![13, 9, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 9 oneTwoFiveUpgradeRepresentative181Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 13, -27, 1], 0), (![19, 11, -26, 1], 0), (![1, -16, -27, 1], 0), (![4, -12, -28, 2], 0), (![8, 6, -28, 2], 0), (![1, 14, -27, 1], 0), (![32, -11, -24, 1], 0), (![25, 6, -26, 1], 0), (![22, -3, -27, 1], 0), (![21, 4, -27, 1], 0), (![8, 14, -27, 1], 0), (![0, 18, -24, 6], 0), (![16, 24, -16, 8], 0), (![0, -21, -28, 7], 0), (![21, -12, -27, 3], 0), (![0, 3, -29, 1], 0), (![4, 3, -29, 1], 0), (![2, 4, -29, 1], 0), (![11, 11, -22, 11], 0), (![8, 8, -28, 4], 0), (![40, 8, -22, 2], 0), (![2, 6, -29, 1], 0), (![10, 2, -29, 1], 0), (![0, 7, -29, 1], 0), (![4, 7, -29, 1], 0), (![7, 6, -29, 1], 0), (![17, 0, -17, 17], 0), (![4, -18, -28, 2], 0), (![20, 4, -28, 2], 0), (![0, -24, -27, 3], 0), (![0, -12, -29, 1], 0), (![3, -21, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 10 oneTwoFiveUpgradeRepresentative181Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![5, -12, -29, 1], 0), (![10, 8, -29, 1], 0), (![2, -6, -30, 2], 0), (![6, -4, -30, 2], 0), (![3, -3, -30, 1], 0), (![1, 3, -30, 1], 0), (![6, -2, -30, 1], 0), (![6, 2, -30, 1], 0), (![1, -7, -30, 1], 0), (![5, 12, -29, 1], 0), (![6, 4, -30, 2], 0), (![4, -24, -28, 4], 0), (![9, -5, -30, 1], 0), (![1, 7, -30, 1], 0), (![3, 6, -30, 3], 0), (![8, -8, -30, 1], 0), (![9, 5, -30, 1], 0), (![0, -15, -30, 3], 0), (![24, 4, -28, 4], 0), (![12, 4, -30, 2], 0), (![13, 3, -30, 1], 0), (![14, -5, -30, 1], 0), (![3, -12, -30, 1], 0), (![10, -10, -30, 1], 0), (![11, 7, -30, 1], 0), (![3, -13, -30, 1], 0), (![18, 14, -28, 2], 0), (![0, -24, -28, 2], 0), (![0, -4, -31, 1], 0), (![4, -4, -31, 1], 0), (![3, -5, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 11 oneTwoFiveUpgradeRepresentative181Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 12, -30, 1], 0), (![9, 9, -30, 3], 0), (![5, 4, -31, 1], 0), (![0, -22, -22, 22], 0), (![18, 0, -18, 18], 0), (![3, 13, -30, 1], 0), (![5, 6, -31, 1], 0), (![4, -9, -31, 1], 0), (![11, -5, -31, 1], 0), (![3, -10, -31, 1], 0), (![13, 0, -31, 1], 0), (![12, -16, -30, 2], 0), (![8, -28, -28, 4], 0), (![10, 6, -31, 1], 0), (![6, -17, -30, 1], 0), (![5, 9, -31, 1], 0), (![13, 5, -31, 1], 0), (![3, 10, -31, 1], 0), (![11, -10, -31, 1], 0), (![12, 12, -24, 12], 0), (![0, 2, -32, 2], 0), (![1, -1, -32, 1], 0), (![0, 15, -30, 3], 0), (![2, 2, -32, 1], 0), (![1, -6, -32, 1], 0), (![6, 1, -32, 1], 0), (![2, -7, -32, 1], 0), (![2, -10, -32, 2], 0), (![8, -8, -32, 2], 0), (![9, -14, -31, 1], 0), (![1, -9, -32, 1], 0), (![8, 4, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 12 oneTwoFiveUpgradeRepresentative181Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 6, -32, 1], 0), (![0, 14, -31, 1], 0), (![4, 14, -31, 1], 0), (![0, 8, -32, 2], 0), (![12, 16, -30, 2], 0), (![18, 27, -18, 9], 0), (![3, 9, -32, 1], 0), (![0, -23, -23, 23], 0), (![0, -3, -33, 3], 0), (![6, 9, -32, 1], 0), (![16, -1, -32, 1], 0), (![2, 10, -32, 2], 0), (![8, -32, -28, 4], 0), (![1, 11, -32, 1], 0), (![11, -11, -32, 1], 0), (![35, -14, -28, 7], 0), (![5, -19, -31, 1], 0), (![19, 0, -19, 19], 0), (![8, 11, -32, 1], 0), (![0, -24, -32, 8], 0), (![20, -2, -32, 2], 0), (![3, -20, -31, 1], 0), (![7, 24, -29, 1], 0), (![12, -3, -33, 3], 0), (![3, -16, -32, 1], 0), (![34, 8, -29, 1], 0), (![48, 18, -21, 3], 0), (![10, 20, -30, 2], 0), (![10, 12, -32, 2], 0), (![2, -17, -32, 1], 0), (![11, -20, -31, 1], 0), (![22, 2, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 13 oneTwoFiveUpgradeRepresentative181Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![25, 9, -31, 1], 0), (![7, -17, -32, 1], 0), (![0, 21, -28, 7], 0), (![2, -20, -32, 2], 0), (![22, -10, -32, 2], 0), (![3, 20, -31, 1], 0), (![10, -25, -30, 1], 0), (![30, 1, -31, 1], 0), (![13, 14, -32, 1], 0), (![0, -18, -33, 3], 0), (![2, 1, -34, 1], 0), (![2, -8, -34, 2], 0), (![0, -24, -24, 24], 0), (![8, -19, -32, 1], 0), (![0, -7, -34, 1], 0), (![7, -4, -34, 1], 0), (![0, -8, -34, 1], 0), (![5, -7, -34, 1], 0), (![10, -3, -34, 1], 0), (![32, 16, -28, 4], 0), (![2, -12, -34, 2], 0), (![10, 3, -34, 1], 0), (![5, 7, -34, 1], 0), (![0, 8, -34, 1], 0), (![4, 8, -34, 1], 0), (![13, 13, -26, 13], 0), (![2, 9, -34, 1], 0), (![36, -12, -30, 6], 0), (![4, -14, -34, 2], 0), (![7, -11, -34, 1], 0), (![12, 12, -33, 3], 0), (![21, 14, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 14 oneTwoFiveUpgradeRepresentative181Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -25, -31, 1], 0), (![4, -13, -34, 1], 0), (![17, 1, -34, 1], 0), (![14, 6, -34, 2], 0), (![4, -16, -34, 2], 0), (![0, 0, -35, 1], 0), (![1, 2, -35, 1], 0), (![0, -5, -35, 1], 0), (![3, 3, -35, 1], 0), (![16, -21, -32, 1], 0), (![8, -2, -35, 1], 0), (![6, 12, -34, 2], 0), (![24, 24, -28, 4], 0), (![33, -21, -30, 3], 0), (![11, 21, -32, 1], 0), (![2, 14, -34, 1], 0), (![24, -15, -33, 3], 0), (![0, -10, -35, 1], 0), (![1, 8, -35, 1], 0), (![40, 24, -24, 4], 0), (![12, 12, -34, 2], 0), (![13, 2, -35, 1], 0), (![11, -8, -35, 1], 0), (![1, -26, -32, 1], 0), (![13, -7, -35, 1], 0), (![0, 10, -35, 1], 0), (![4, 10, -35, 1], 0), (![10, 22, -32, 2], 0), (![26, -20, -32, 2], 0), (![8, -12, -35, 1], 0), (![0, 17, -34, 1], 0), (![6, -6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 15 oneTwoFiveUpgradeRepresentative181Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -13, -35, 1], 0), (![0, -1, -36, 1], 0), (![3, 3, -36, 3], 0), (![2, -22, -34, 2], 0), (![26, -8, -34, 2], 0), (![28, 20, -31, 1], 0), (![6, -5, -36, 1], 0), (![4, 4, -36, 1], 0), (![6, 13, -35, 1], 0), (![8, -5, -36, 1], 0), (![0, -9, -36, 1], 0), (![2, -30, -32, 2], 0), (![8, 4, -36, 4], 0), (![5, -9, -36, 1], 0), (![26, 19, -32, 1], 0), (![0, 15, -35, 1], 0), (![6, -10, -36, 1], 0), (![21, 0, -21, 21], 0), (![5, -11, -36, 1], 0), (![0, 8, -36, 4], 0), (![0, 6, -36, 6], 0), (![15, 1, -36, 1], 0), (![16, 12, -35, 1], 0), (![16, 0, -36, 1], 0), (![6, 10, -36, 1], 0), (![0, 11, -36, 1], 0), (![4, 11, -36, 1], 0), (![30, -22, -32, 2], 0), (![0, -26, -26, 26], 0), (![16, 5, -36, 1], 0), (![2, -2, -37, 1], 0), (![1, 1, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 16 oneTwoFiveUpgradeRepresentative181Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -4, -36, 1], 0), (![14, -11, -36, 1], 0), (![1, 4, -37, 1], 0), (![0, -24, -36, 6], 0), (![14, 14, -28, 14], 0), (![6, -6, -37, 1], 0), (![0, -27, -36, 9], 0), (![20, 4, -36, 1], 0), (![3, -9, -37, 1], 0), (![19, -9, -36, 1], 0), (![12, -2, -37, 1], 0), (![32, -12, -34, 2], 0), (![16, 8, -36, 4], 0), (![11, 4, -37, 1], 0), (![6, 15, -36, 1], 0), (![1, 9, -37, 1], 0), (![6, -11, -37, 1], 0), (![2, -12, -37, 1], 0), (![25, 17, -34, 1], 0), (![40, -16, -32, 8], 0), (![22, -30, -32, 2], 0), (![24, 3, -36, 3], 0), (![17, -2, -37, 1], 0), (![3, 11, -37, 1], 0), (![18, -18, -36, 3], 0), (![3, -14, -37, 1], 0), (![2, 12, -37, 1], 0), (![12, -28, -34, 2], 0), (![4, 2, -38, 2], 0), (![12, -12, -37, 1], 0), (![2, -5, -38, 1], 0), (![2, 13, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 17 oneTwoFiveUpgradeRepresentative181Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 0, -38, 1], 0), (![1, -16, -37, 1], 0), (![2, 5, -38, 1], 0), (![0, 6, -38, 2], 0), (![22, 0, -22, 22], 0), (![5, 19, -36, 1], 0), (![7, 5, -38, 1], 0), (![0, -27, -27, 27], 0), (![2, -10, -38, 1], 0), (![8, 14, -37, 1], 0), (![24, -30, -33, 3], 0), (![4, 8, -38, 2], 0), (![0, 24, -32, 8], 0), (![25, 11, -36, 1], 0), (![12, 5, -38, 1], 0), (![8, 20, -36, 1], 0), (![2, 10, -38, 1], 0), (![6, 16, -37, 1], 0), (![17, 12, -37, 1], 0), (![28, -16, -36, 4], 0), (![0, -16, -38, 2], 0), (![20, -19, -36, 1], 0), (![17, -5, -38, 1], 0), (![17, 13, -37, 1], 0), (![16, 23, -35, 1], 0), (![6, 0, -39, 3], 0), (![0, -2, -39, 1], 0), (![4, 12, -38, 2], 0), (![24, -24, -36, 6], 0), (![5, -2, -39, 1], 0), (![2, -6, -39, 1], 0), (![4, 3, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 18 oneTwoFiveUpgradeRepresentative181Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -10, -38, 1], 0), (![8, -25, -36, 1], 0), (![7, -6, -39, 1], 0), (![0, 14, -38, 2], 0), (![10, -38, -32, 2], 0), (![10, 2, -39, 1], 0), (![2, 15, -38, 1], 0), (![4, 7, -39, 1], 0), (![7, -9, -39, 1], 0), (![9, -8, -39, 1], 0), (![5, 8, -39, 1], 0), (![18, -30, -36, 6], 0), (![0, -32, -36, 4], 0), (![0, -12, -39, 1], 0), (![18, -27, -36, 3], 0), (![33, 10, -36, 1], 0), (![0, -13, -39, 1], 0), (![10, 8, -39, 1], 0), (![14, -8, -39, 1], 0), (![0, -28, -28, 28], 0), (![8, 16, -38, 2], 0), (![22, 33, -22, 11], 0), (![0, 12, -39, 1], 0), (![7, 11, -39, 1], 0), (![15, 7, -39, 1], 0), (![5, 12, -39, 1], 0), (![23, 0, -23, 23], 0), (![6, -6, -40, 2], 0), (![2, 4, -40, 2], 0), (![21, 0, -39, 3], 0), (![5, -5, -40, 1], 0), (![6, 2, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 19 oneTwoFiveUpgradeRepresentative181Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![33, 12, -36, 3], 0), (![12, -14, -39, 1], 0), (![5, 5, -40, 1], 0), (![12, -4, -40, 2], 0), (![6, 6, -40, 2], 0), (![1, 7, -40, 1], 0), (![42, -14, -35, 7], 0), (![8, -8, -40, 1], 0), (![3, 8, -40, 1], 0), (![10, 5, -40, 1], 0), (![8, 7, -40, 1], 0), (![2, -14, -40, 2], 0), (![4, 8, -40, 4], 0), (![14, -5, -40, 1], 0), (![7, 16, -39, 1], 0), (![6, 15, -39, 3], 0), (![5, 10, -40, 1], 0), (![3, -13, -40, 1], 0), (![3, 27, -36, 3], 0), (![0, -20, -40, 4], 0), (![8, 10, -40, 2], 0), (![16, -7, -40, 1], 0), (![12, 16, -39, 1], 0), (![3, 12, -40, 1], 0), (![19, 0, -40, 1], 0), (![38, 4, -37, 1], 0), (![1, 0, -41, 1], 0), (![18, -10, -40, 2], 0), (![34, 2, -38, 2], 0), (![4, -4, -41, 1], 0), (![0, 4, -41, 1], 0), (![14, 10, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 20 oneTwoFiveUpgradeRepresentative181Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![18, -33, -36, 3], 0), (![0, 6, -41, 1], 0), (![40, -32, -32, 2], 0), (![60, 0, -30, 6], 0), (![5, 6, -41, 1], 0), (![1, -10, -41, 1], 0), (![11, -5, -41, 1], 0), (![5, -23, -39, 1], 0), (![13, 0, -41, 1], 0), (![25, 12, -39, 1], 0), (![18, 10, -40, 2], 0), (![12, 12, -40, 4], 0), (![10, 15, -40, 1], 0), (![1, 10, -41, 1], 0), (![13, 5, -41, 1], 0), (![9, -11, -41, 1], 0), (![11, -10, -41, 1], 0), (![6, 17, -40, 1], 0), (![24, 0, -24, 24], 0), (![22, -14, -40, 2], 0), (![13, -10, -41, 1], 0), (![0, -9, -42, 3], 0), (![15, -9, -41, 1], 0), (![1, -15, -41, 1], 0), (![11, 10, -41, 1], 0), (![32, 15, -38, 1], 0), (![0, -8, -42, 2], 0), (![8, -2, -42, 2], 0), (![3, 1, -42, 1], 0), (![2, 3, -42, 1], 0), (![1, -6, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 21 oneTwoFiveUpgradeRepresentative181Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 4, -42, 1], 0), (![2, -7, -42, 1], 0), (![7, 3, -42, 1], 0), (![6, -10, -42, 2], 0), (![0, -12, -42, 2], 0), (![12, -9, -42, 3], 0), (![2, 7, -42, 1], 0), (![6, 6, -42, 1], 0), (![45, -18, -36, 9], 0), (![6, -23, -40, 1], 0), (![1, -11, -42, 1], 0), (![8, -12, -42, 2], 0), (![16, 16, -32, 16], 0), (![3, 9, -42, 1], 0), (![24, 4, -41, 1], 0), (![12, -8, -42, 1], 0), (![19, 11, -41, 1], 0), (![16, -1, -42, 1], 0), (![12, 7, -42, 1], 0), (![0, 20, -40, 4], 0), (![14, -32, -38, 2], 0), (![0, 7, -42, 7], 0), (![6, 11, -42, 1], 0), (![6, -18, -42, 3], 0), (![6, -14, -42, 1], 0), (![8, 11, -42, 1], 0), (![12, 9, -42, 3], 0), (![12, -26, -40, 2], 0), (![0, -18, -42, 2], 0), (![11, -20, -41, 1], 0), (![17, 7, -42, 1], 0), (![3, -16, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 22 oneTwoFiveUpgradeRepresentative181Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 14, -42, 1], 0), (![21, 1, -42, 1], 0), (![1, 20, -41, 1], 0), (![8, -18, -42, 2], 0), (![18, 8, -42, 2], 0), (![3, -27, -40, 1], 0), (![22, 3, -42, 1], 0), (![35, -17, -39, 1], 0), (![0, -28, -42, 7], 0), (![0, 27, -36, 9], 0), (![5, 25, -40, 1], 0), (![6, -20, -42, 2], 0), (![24, 36, -24, 12], 0), (![0, -24, -41, 1], 0), (![3, -19, -42, 1], 0), (![13, 14, -42, 1], 0), (![8, 16, -42, 1], 0), (![2, 17, -42, 1], 0), (![13, -27, -40, 1], 0), (![0, -4, -44, 4], 0), (![12, -20, -42, 2], 0), (![7, 17, -42, 1], 0), (![23, -11, -42, 1], 0), (![2, 18, -42, 1], 0), (![19, 27, -39, 1], 0), (![14, 25, -40, 1], 0), (![3, -21, -42, 1], 0), (![12, 12, -42, 6], 0), (![4, -4, -44, 2], 0), (![1, 19, -42, 1], 0), (![60, 12, -33, 3], 0), (![27, -8, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 23 oneTwoFiveUpgradeRepresentative181Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![2, 1, -44, 1], 0), (![0, 3, -44, 1], 0), (![4, 4, -44, 2], 0), (![12, 26, -40, 2], 0), (![0, -7, -44, 1], 0), (![4, -7, -44, 1], 0), (![0, -8, -44, 1], 0), (![2, 6, -44, 1], 0), (![10, -3, -44, 1], 0), (![0, 7, -44, 1], 0), (![12, 2, -44, 2], 0), (![16, -4, -44, 4], 0), (![6, -27, -42, 3], 0), (![20, -24, -41, 1], 0), (![4, 8, -44, 1], 0), (![30, 6, -42, 3], 0), (![2, 9, -44, 1], 0), (![16, 19, -42, 1], 0), (![64, 24, -28, 4], 0), (![16, 2, -44, 2], 0), (![7, 9, -44, 1], 0), (![43, -7, -40, 1], 0), (![23, 16, -42, 1], 0), (![11, -24, -42, 1], 0), (![17, 1, -44, 1], 0), (![32, 7, -42, 1], 0), (![28, 12, -42, 2], 0), (![2, 12, -44, 2], 0), (![9, -13, -44, 1], 0), (![10, -13, -44, 1], 0), (![3, -9, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 24 oneTwoFiveUpgradeRepresentative181Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 8, -44, 1], 0), (![19, 3, -44, 1], 0), (![9, -6, -45, 3], 0), (![16, 8, -44, 2], 0), (![6, -18, -44, 2], 0), (![1, 2, -45, 1], 0), (![6, -2, -45, 1], 0), (![3, 3, -45, 1], 0), (![1, -7, -45, 1], 0), (![17, 17, -34, 17], 0), (![1, -8, -45, 1], 0), (![26, 0, -26, 26], 0), (![0, -24, -44, 4], 0), (![27, 17, -42, 1], 0), (![9, -17, -44, 1], 0), (![3, 7, -45, 1], 0), (![9, 5, -45, 1], 0), (![9, 6, -45, 3], 0), (![2, -19, -44, 1], 0), (![0, -32, -32, 32], 0), (![6, -36, -42, 6], 0), (![11, -8, -45, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative181Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code 25 oneTwoFiveUpgradeRepresentative181Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative181Witnesses : Fin 26 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative181Block000Witnesses, oneTwoFiveUpgradeRepresentative181Block001Witnesses, oneTwoFiveUpgradeRepresentative181Block002Witnesses, oneTwoFiveUpgradeRepresentative181Block003Witnesses, oneTwoFiveUpgradeRepresentative181Block004Witnesses, oneTwoFiveUpgradeRepresentative181Block005Witnesses, oneTwoFiveUpgradeRepresentative181Block006Witnesses, oneTwoFiveUpgradeRepresentative181Block007Witnesses, oneTwoFiveUpgradeRepresentative181Block008Witnesses, oneTwoFiveUpgradeRepresentative181Block009Witnesses, oneTwoFiveUpgradeRepresentative181Block010Witnesses, oneTwoFiveUpgradeRepresentative181Block011Witnesses, oneTwoFiveUpgradeRepresentative181Block012Witnesses, oneTwoFiveUpgradeRepresentative181Block013Witnesses, oneTwoFiveUpgradeRepresentative181Block014Witnesses, oneTwoFiveUpgradeRepresentative181Block015Witnesses, oneTwoFiveUpgradeRepresentative181Block016Witnesses, oneTwoFiveUpgradeRepresentative181Block017Witnesses, oneTwoFiveUpgradeRepresentative181Block018Witnesses, oneTwoFiveUpgradeRepresentative181Block019Witnesses, oneTwoFiveUpgradeRepresentative181Block020Witnesses, oneTwoFiveUpgradeRepresentative181Block021Witnesses, oneTwoFiveUpgradeRepresentative181Block022Witnesses, oneTwoFiveUpgradeRepresentative181Block023Witnesses, oneTwoFiveUpgradeRepresentative181Block024Witnesses, oneTwoFiveUpgradeRepresentative181Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative181_checked : ∀ b : Fin 26,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative181Code b.val (oneTwoFiveUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative181Block000_checked
  · exact oneTwoFiveUpgradeRepresentative181Block001_checked
  · exact oneTwoFiveUpgradeRepresentative181Block002_checked
  · exact oneTwoFiveUpgradeRepresentative181Block003_checked
  · exact oneTwoFiveUpgradeRepresentative181Block004_checked
  · exact oneTwoFiveUpgradeRepresentative181Block005_checked
  · exact oneTwoFiveUpgradeRepresentative181Block006_checked
  · exact oneTwoFiveUpgradeRepresentative181Block007_checked
  · exact oneTwoFiveUpgradeRepresentative181Block008_checked
  · exact oneTwoFiveUpgradeRepresentative181Block009_checked
  · exact oneTwoFiveUpgradeRepresentative181Block010_checked
  · exact oneTwoFiveUpgradeRepresentative181Block011_checked
  · exact oneTwoFiveUpgradeRepresentative181Block012_checked
  · exact oneTwoFiveUpgradeRepresentative181Block013_checked
  · exact oneTwoFiveUpgradeRepresentative181Block014_checked
  · exact oneTwoFiveUpgradeRepresentative181Block015_checked
  · exact oneTwoFiveUpgradeRepresentative181Block016_checked
  · exact oneTwoFiveUpgradeRepresentative181Block017_checked
  · exact oneTwoFiveUpgradeRepresentative181Block018_checked
  · exact oneTwoFiveUpgradeRepresentative181Block019_checked
  · exact oneTwoFiveUpgradeRepresentative181Block020_checked
  · exact oneTwoFiveUpgradeRepresentative181Block021_checked
  · exact oneTwoFiveUpgradeRepresentative181Block022_checked
  · exact oneTwoFiveUpgradeRepresentative181Block023_checked
  · exact oneTwoFiveUpgradeRepresentative181Block024_checked
  · exact oneTwoFiveUpgradeRepresentative181Block025_checked

def oneTwoFiveUpgradeRepresentative181 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative181_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative181Witnesses
  checked := oneTwoFiveUpgradeRepresentative181_checked

def oneTwoFiveUpgradeRepresentative182Code : OneTwoFiveUpgradeCode := (7, 13, 17)

theorem oneTwoFiveUpgradeRepresentative182_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative182Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -3, -1, 1], 0), (![4, -3, -1, 1], 0), (![0, -4, -2, 2], 0), (![0, -6, -2, 2], 0), (![3, 1, -3, 1], 0), (![0, 1, -4, 1], 0), (![0, -6, -3, 3], 0), (![4, -4, -4, 1], 0), (![3, -5, -4, 1], 0), (![0, -9, -3, 3], 0), (![8, -6, -2, 2], 0), (![0, -8, -4, 4], 0), (![3, 3, -5, 1], 0), (![2, 1, -6, 1], 0), (![0, 2, -6, 1], 0), (![4, 2, -6, 1], 0), (![4, 5, -5, 1], 0), (![0, -7, -6, 1], 0), (![0, -12, -4, 4], 0), (![6, 2, -6, 2], 0), (![2, -5, -7, 1], 0), (![10, -3, -6, 1], 0), (![7, 0, -7, 1], 0), (![2, -2, -8, 1], 0), (![12, -9, -3, 3], 0), (![5, 7, -6, 1], 0), (![0, 2, -8, 2], 0), (![0, -12, -6, 6], 0), (![7, -3, -8, 1], 0), (![0, -1, -9, 1], 0), (![1, 0, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 0 oneTwoFiveUpgradeRepresentative182Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -8, 1], 0), (![1, -5, -9, 1], 0), (![3, -9, -8, 1], 0), (![8, -8, -8, 2], 0), (![6, -10, -8, 2], 0), (![1, 5, -9, 1], 0), (![1, -3, -10, 1], 0), (![0, -14, -7, 7], 0), (![3, 2, -10, 1], 0), (![1, 3, -10, 1], 0), (![5, -5, -10, 1], 0), (![0, -18, -6, 6], 0), (![16, -12, -4, 4], 0), (![8, -11, -8, 1], 0), (![9, 3, -9, 3], 0), (![10, 0, -10, 1], 0), (![5, -2, -11, 1], 0), (![0, 3, -11, 1], 0), (![4, 3, -11, 1], 0), (![0, -16, -8, 8], 0), (![6, 6, -10, 2], 0), (![4, -7, -11, 1], 0), (![8, 7, -10, 1], 0), (![2, 6, -11, 1], 0), (![10, 2, -11, 1], 0), (![0, 7, -11, 1], 0), (![0, -21, -7, 7], 0), (![4, 2, -12, 2], 0), (![0, 4, -12, 2], 0), (![0, 3, -12, 3], 0), (![16, 3, -10, 1], 0), (![12, 4, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 1 oneTwoFiveUpgradeRepresentative182Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![1, -1, -13, 1], 0), (![3, 1, -13, 1], 0), (![8, 4, -12, 2], 0), (![8, 10, -10, 2], 0), (![6, 1, -13, 1], 0), (![2, -7, -13, 1], 0), (![7, 2, -13, 1], 0), (![2, -8, -13, 1], 0), (![1, 15, -9, 1], 0), (![1, -9, -13, 1], 0), (![0, -14, -12, 2], 0), (![0, -24, -8, 8], 0), (![4, -1, -14, 1], 0), (![3, -5, -14, 1], 0), (![12, -12, -12, 3], 0), (![4, -6, -14, 1], 0), (![6, -5, -14, 1], 0), (![9, -15, -12, 3], 0), (![12, 4, -12, 4], 0), (![4, -10, -14, 2], 0), (![0, -9, -14, 1], 0), (![4, -9, -14, 1], 0), (![0, 0, -15, 1], 0), (![1, 2, -15, 1], 0), (![0, -5, -15, 1], 0), (![3, 3, -15, 1], 0), (![20, -6, -12, 2], 0), (![14, 0, -14, 2], 0), (![0, 5, -15, 1], 0), (![4, 5, -15, 1], 0), (![3, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 2 oneTwoFiveUpgradeRepresentative182Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, -27, -9, 9], 0), (![3, 7, -15, 1], 0), (![4, -4, -16, 2], 0), (![24, -18, -6, 6], 0), (![4, -3, -16, 1], 0), (![11, -7, -15, 1], 0), (![2, -6, -16, 1], 0), (![7, -4, -16, 1], 0), (![18, -5, -14, 1], 0), (![5, -7, -16, 1], 0), (![10, 14, -12, 2], 0), (![0, 4, -16, 4], 0), (![2, -9, -16, 1], 0), (![10, 3, -16, 1], 0), (![8, -12, -15, 1], 0), (![2, 0, -17, 1], 0), (![7, -9, -16, 1], 0), (![2, -5, -17, 1], 0), (![0, -24, -12, 12], 0), (![14, -6, -16, 2], 0), (![9, 7, -16, 1], 0), (![9, 9, -15, 3], 0), (![4, -12, -16, 1], 0), (![8, 12, -15, 1], 0), (![0, -13, -16, 1], 0), (![7, 5, -17, 1], 0), (![0, -2, -18, 2], 0), (![2, 0, -18, 2], 0), (![8, 13, -15, 1], 0), (![1, 1, -18, 1], 0), (![1, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 3 oneTwoFiveUpgradeRepresentative182Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -10, -17, 1], 0), (![2, 3, -18, 1], 0), (![7, -3, -18, 1], 0), (![2, 12, -16, 2], 0), (![2, -10, -18, 2], 0), (![6, 3, -18, 3], 0), (![19, -7, -16, 1], 0), (![0, -26, -13, 13], 0), (![0, 6, -18, 3], 0), (![28, -21, -7, 7], 0), (![6, -9, -18, 1], 0), (![6, -18, -16, 2], 0), (![16, -16, -16, 4], 0), (![0, 1, -19, 1], 0), (![1, -5, -19, 1], 0), (![4, -4, -19, 1], 0), (![0, 4, -19, 1], 0), (![0, -33, -11, 11], 0), (![1, 5, -19, 1], 0), (![12, -20, -16, 4], 0), (![2, 10, -18, 2], 0), (![10, -1, -19, 1], 0), (![3, 11, -18, 1], 0), (![12, 6, -18, 3], 0), (![1, -10, -19, 1], 0), (![11, -5, -19, 1], 0), (![12, 15, -15, 3], 0), (![2, -6, -20, 2], 0), (![0, -28, -14, 14], 0), (![3, -3, -20, 1], 0), (![1, 3, -20, 1], 0), (![6, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 4 oneTwoFiveUpgradeRepresentative182Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 2, -20, 1], 0), (![1, -7, -20, 1], 0), (![9, -11, -19, 1], 0), (![6, 4, -20, 2], 0), (![2, 6, -20, 2], 0), (![9, -5, -20, 1], 0), (![1, 7, -20, 1], 0), (![13, -10, -19, 1], 0), (![8, -8, -20, 1], 0), (![0, -21, -18, 3], 0), (![10, 5, -20, 1], 0), (![10, -10, -20, 2], 0), (![0, -36, -12, 12], 0), (![2, 1, -21, 1], 0), (![0, 3, -21, 1], 0), (![4, 2, -21, 1], 0), (![2, 4, -21, 1], 0), (![0, -7, -21, 1], 0), (![4, -7, -21, 1], 0), (![32, -24, -8, 8], 0), (![16, -22, -16, 2], 0), (![10, -3, -21, 1], 0), (![0, 7, -21, 1], 0), (![9, 10, -20, 1], 0), (![7, 6, -21, 1], 0), (![5, 7, -21, 1], 0), (![23, -5, -19, 1], 0), (![18, 6, -18, 6], 0), (![20, 0, -20, 2], 0), (![2, 9, -21, 1], 0), (![6, -15, -21, 3], 0), (![15, -2, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 5 oneTwoFiveUpgradeRepresentative182Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -12, -21, 1], 0), (![7, 9, -21, 1], 0), (![10, -15, -20, 1], 0), (![10, -4, -22, 2], 0), (![0, 6, -22, 2], 0), (![17, 1, -21, 1], 0), (![6, -17, -20, 1], 0), (![10, -12, -21, 1], 0), (![17, 4, -21, 1], 0), (![9, -13, -21, 1], 0), (![0, -39, -13, 13], 0), (![8, 6, -22, 2], 0), (![0, -32, -16, 16], 0), (![30, -9, -18, 3], 0), (![1, -1, -23, 1], 0), (![2, -2, -23, 1], 0), (![21, 0, -21, 3], 0), (![1, 17, -20, 1], 0), (![6, 1, -23, 1], 0), (![12, 12, -20, 4], 0), (![8, -14, -22, 2], 0), (![8, 1, -23, 1], 0), (![8, 17, -20, 1], 0), (![1, 6, -23, 1], 0), (![8, 4, -23, 1], 0), (![3, -9, -23, 1], 0), (![9, -17, -21, 1], 0), (![16, 14, -20, 2], 0), (![4, 12, -22, 2], 0), (![13, -1, -23, 1], 0), (![3, -11, -23, 1], 0), (![6, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 6 oneTwoFiveUpgradeRepresentative182Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 8, -23, 1], 0), (![0, -1, -24, 1], 0), (![36, -27, -9, 9], 0), (![20, 4, -22, 2], 0), (![0, 14, -22, 2], 0), (![2, -13, -23, 1], 0), (![6, -5, -24, 1], 0), (![0, -34, -17, 17], 0), (![1, -14, -23, 1], 0), (![8, -5, -24, 1], 0), (![0, -9, -24, 1], 0), (![0, -42, -14, 14], 0), (![8, 4, -24, 4], 0), (![5, -9, -24, 1], 0), (![7, -21, -21, 1], 0), (![7, 12, -23, 1], 0), (![6, -10, -24, 1], 0), (![15, 21, -18, 3], 0), (![5, -11, -24, 1], 0), (![0, 8, -24, 4], 0), (![0, 6, -24, 6], 0), (![1, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![3, 2, -25, 1], 0), (![6, 10, -24, 1], 0), (![5, -5, -25, 1], 0), (![0, 5, -25, 1], 0), (![32, 6, -20, 2], 0), (![24, 8, -22, 2], 0), (![5, 5, -25, 1], 0), (![21, 7, -21, 7], 0), (![6, -8, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 7 oneTwoFiveUpgradeRepresentative182Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -25, 1], 0), (![14, -11, -24, 1], 0), (![6, 7, -25, 1], 0), (![0, -36, -18, 18], 0), (![2, -2, -26, 2], 0), (![8, 7, -25, 1], 0), (![21, -9, -24, 3], 0), (![1, -12, -25, 1], 0), (![0, -2, -26, 1], 0), (![0, -3, -26, 1], 0), (![4, -3, -26, 1], 0), (![6, 2, -26, 2], 0), (![16, 8, -24, 4], 0), (![4, 3, -26, 1], 0), (![6, 15, -24, 1], 0), (![10, 14, -24, 1], 0), (![7, -6, -26, 1], 0), (![8, 15, -24, 1], 0), (![2, -9, -26, 1], 0), (![16, 20, -20, 4], 0), (![12, 2, -26, 2], 0), (![0, -3, -27, 3], 0), (![7, -9, -26, 1], 0), (![9, -8, -26, 1], 0), (![3, 0, -27, 3], 0), (![13, -13, -25, 1], 0), (![9, 7, -26, 1], 0), (![4, -14, -26, 2], 0), (![14, 4, -26, 2], 0), (![3, -17, -25, 1], 0), (![0, -13, -26, 1], 0), (![10, 8, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 8 oneTwoFiveUpgradeRepresentative182Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![2, 11, -26, 1], 0), (![0, 19, -24, 1], 0), (![4, -16, -26, 2], 0), (![2, 30, -18, 2], 0), (![7, 11, -26, 1], 0), (![15, 7, -26, 1], 0), (![3, 18, -24, 3], 0), (![19, 2, -26, 1], 0), (![0, 13, -26, 1], 0), (![3, -15, -27, 3], 0), (![2, -18, -26, 2], 0), (![0, -28, -24, 4], 0), (![12, 11, -26, 1], 0), (![25, 5, -25, 1], 0), (![12, -14, -26, 1], 0), (![3, 18, -25, 1], 0), (![22, -1, -26, 1], 0), (![5, -17, -26, 1], 0), (![0, -48, -16, 16], 0), (![8, -2, -28, 2], 0), (![3, 1, -28, 1], 0), (![2, 3, -28, 1], 0), (![1, -6, -28, 1], 0), (![3, 4, -28, 1], 0), (![9, -27, -24, 3], 0), (![7, 3, -28, 1], 0), (![6, -10, -28, 2], 0), (![24, -24, -24, 6], 0), (![1, -9, -28, 1], 0), (![2, 7, -28, 1], 0), (![6, 6, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 9 oneTwoFiveUpgradeRepresentative182Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 16, -24, 1], 0), (![14, -17, -26, 1], 0), (![1, -11, -28, 1], 0), (![8, -12, -28, 2], 0), (![12, -10, -28, 2], 0), (![3, 9, -28, 1], 0), (![10, 17, -26, 1], 0), (![12, -8, -28, 1], 0), (![15, -18, -26, 1], 0), (![16, -1, -28, 1], 0), (![0, 1, -29, 1], 0), (![18, -30, -24, 6], 0), (![24, 8, -24, 8], 0), (![0, 7, -28, 7], 0), (![3, 15, -27, 3], 0), (![4, -6, -29, 1], 0), (![5, 4, -29, 1], 0), (![3, 5, -29, 1], 0), (![44, -33, -11, 11], 0), (![8, -20, -28, 4], 0), (![0, -18, -28, 2], 0), (![4, -9, -29, 1], 0), (![11, -5, -29, 1], 0), (![3, -10, -29, 1], 0), (![13, 0, -29, 1], 0), (![0, -11, -29, 1], 0), (![0, -51, -17, 17], 0), (![8, -18, -28, 2], 0), (![0, 0, -30, 2], 0), (![3, -9, -30, 3], 0), (![13, 5, -29, 1], 0), (![3, 10, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 10 oneTwoFiveUpgradeRepresentative182Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -21, 21], 0), (![16, 11, -28, 1], 0), (![3, -3, -30, 1], 0), (![2, 4, -30, 2], 0), (![0, -10, -30, 2], 0), (![3, 3, -30, 1], 0), (![1, -7, -30, 1], 0), (![8, -2, -30, 1], 0), (![1, -8, -30, 1], 0), (![4, 5, -30, 1], 0), (![9, -5, -30, 1], 0), (![6, 6, -30, 2], 0), (![40, -12, -24, 4], 0), (![3, 7, -30, 1], 0), (![9, 5, -30, 1], 0), (![9, 6, -30, 3], 0), (![4, 14, -29, 1], 0), (![11, -7, -30, 1], 0), (![3, 9, -30, 3], 0), (![28, 0, -28, 4], 0), (![0, 10, -30, 2], 0), (![13, -7, -30, 1], 0), (![11, 7, -30, 1], 0), (![4, 10, -30, 1], 0), (![16, 2, -30, 1], 0), (![19, 9, -29, 1], 0), (![2, 1, -31, 1], 0), (![8, 10, -30, 2], 0), (![6, -16, -30, 2], 0), (![8, -13, -30, 1], 0), (![0, -7, -31, 1], 0), (![7, -4, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 11 oneTwoFiveUpgradeRepresentative182Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -31, 1], 0), (![15, -15, -30, 3], 0), (![10, -3, -31, 1], 0), (![0, -44, -22, 22], 0), (![0, -54, -18, 18], 0), (![10, 3, -31, 1], 0), (![5, 7, -31, 1], 0), (![0, 8, -31, 1], 0), (![4, 8, -31, 1], 0), (![2, -11, -31, 1], 0), (![2, 9, -31, 1], 0), (![6, 14, -30, 2], 0), (![8, -8, -32, 4], 0), (![7, -11, -31, 1], 0), (![7, 9, -31, 1], 0), (![3, -18, -30, 1], 0), (![13, -20, -29, 1], 0), (![4, -13, -31, 1], 0), (![17, 1, -31, 1], 0), (![48, -36, -12, 12], 0), (![8, -6, -32, 2], 0), (![2, -5, -32, 1], 0), (![24, -33, -24, 3], 0), (![7, 0, -32, 1], 0), (![11, -18, -30, 1], 0), (![2, 5, -32, 1], 0), (![19, 3, -31, 1], 0), (![22, -14, -30, 2], 0), (![4, -12, -32, 2], 0), (![7, 5, -32, 1], 0), (![15, 15, -30, 1], 0), (![2, -10, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 12 oneTwoFiveUpgradeRepresentative182Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -16, -31, 1], 0), (![12, -5, -32, 1], 0), (![4, -17, -31, 1], 0), (![14, -8, -32, 2], 0), (![36, -10, -28, 2], 0), (![27, 9, -27, 9], 0), (![21, 13, -30, 1], 0), (![0, -46, -23, 23], 0), (![30, 0, -30, 3], 0), (![29, -5, -30, 1], 0), (![14, 13, -31, 1], 0), (![10, -14, -32, 2], 0), (![20, 28, -24, 4], 0), (![1, 1, -33, 1], 0), (![0, 17, -31, 1], 0), (![28, -28, -28, 7], 0), (![1, 4, -33, 1], 0), (![0, -57, -19, 19], 0), (![8, 1, -33, 1], 0), (![0, 8, -32, 8], 0), (![4, -18, -32, 2], 0), (![7, -15, -32, 1], 0), (![3, -9, -33, 1], 0), (![15, -6, -33, 3], 0), (![12, -2, -33, 1], 0), (![6, -9, -33, 1], 0), (![0, 9, -33, 3], 0), (![20, 6, -32, 2], 0), (![16, -24, -30, 2], 0), (![1, 9, -33, 1], 0), (![6, -11, -33, 1], 0), (![2, -12, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 13 oneTwoFiveUpgradeRepresentative182Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -22, -31, 1], 0), (![8, -11, -33, 1], 0), (![21, -35, -28, 7], 0), (![4, 0, -34, 2], 0), (![14, -18, -32, 2], 0), (![3, 11, -33, 1], 0), (![0, -1, -34, 1], 0), (![1, 0, -34, 1], 0), (![2, 12, -33, 1], 0), (![12, 9, -33, 3], 0), (![43, -1, -28, 1], 0), (![4, -10, -34, 2], 0), (![0, -48, -24, 24], 0), (![1, 5, -34, 1], 0), (![8, -5, -34, 1], 0), (![0, 6, -34, 1], 0), (![4, 6, -34, 1], 0), (![7, 13, -33, 1], 0), (![5, -9, -34, 1], 0), (![28, -12, -32, 4], 0), (![18, 14, -32, 2], 0), (![22, -3, -33, 1], 0), (![18, -11, -33, 1], 0), (![8, 14, -33, 1], 0), (![8, -10, -34, 1], 0), (![52, -39, -13, 13], 0), (![15, 1, -34, 1], 0), (![18, 18, -30, 6], 0), (![8, -24, -32, 2], 0), (![9, -11, -34, 1], 0), (![12, -21, -33, 3], 0), (![6, 16, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 14 oneTwoFiveUpgradeRepresentative182Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -14, -34, 1], 0), (![5, 11, -34, 1], 0), (![1, -3, -35, 1], 0), (![16, 24, -30, 2], 0), (![0, -26, -32, 2], 0), (![1, 3, -35, 1], 0), (![5, -5, -35, 1], 0), (![6, 2, -35, 1], 0), (![16, -10, -34, 1], 0), (![15, -11, -34, 1], 0), (![5, 5, -35, 1], 0), (![14, 10, -34, 2], 0), (![0, -4, -36, 4], 0), (![24, 21, -30, 3], 0), (![19, -9, -34, 1], 0), (![8, -8, -35, 1], 0), (![6, 18, -33, 3], 0), (![10, 5, -35, 1], 0), (![8, 7, -35, 1], 0), (![4, 0, -36, 4], 0), (![16, 26, -30, 2], 0), (![14, -5, -35, 1], 0), (![8, 15, -34, 1], 0), (![10, -10, -35, 1], 0), (![5, 10, -35, 1], 0), (![3, -13, -35, 1], 0), (![16, 3, -35, 1], 0), (![2, 2, -36, 2], 0), (![2, -8, -36, 2], 0), (![16, -7, -35, 1], 0), (![0, -3, -36, 1], 0), (![30, 6, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 15 oneTwoFiveUpgradeRepresentative182Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -2, -36, 1], 0), (![0, 3, -36, 1], 0), (![0, 21, -33, 3], 0), (![14, -20, -34, 2], 0), (![4, 6, -36, 2], 0), (![4, -7, -36, 1], 0), (![13, -13, -35, 1], 0), (![2, 6, -36, 1], 0), (![10, 2, -36, 1], 0), (![0, 7, -36, 1], 0), (![4, 7, -36, 1], 0), (![14, -6, -36, 2], 0), (![4, 24, -32, 4], 0), (![6, -17, -35, 1], 0), (![5, 15, -35, 1], 0), (![12, 4, -36, 1], 0), (![0, -12, -36, 1], 0), (![0, -63, -21, 21], 0), (![25, 11, -34, 1], 0), (![4, -20, -36, 4], 0), (![12, 6, -36, 6], 0), (![10, 15, -35, 1], 0), (![2, 11, -36, 1], 0), (![2, -30, -32, 1], 0), (![2, -14, -36, 1], 0), (![23, 7, -35, 1], 0), (![7, 11, -36, 1], 0), (![38, -14, -32, 2], 0), (![0, -52, -26, 26], 0), (![10, -13, -36, 1], 0), (![0, 13, -36, 1], 0), (![15, 8, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 16 oneTwoFiveUpgradeRepresentative182Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 18, -35, 1], 0), (![5, 13, -36, 1], 0), (![12, 11, -36, 1], 0), (![0, 12, -36, 6], 0), (![56, -42, -14, 14], 0), (![14, -13, -36, 1], 0), (![0, 9, -36, 9], 0), (![20, -8, -36, 1], 0), (![0, -26, -34, 1], 0), (![15, 21, -34, 1], 0), (![20, 7, -36, 1], 0), (![12, -18, -36, 2], 0), (![12, -36, -32, 4], 0), (![9, -17, -36, 1], 0), (![10, -17, -36, 1], 0), (![19, -12, -36, 1], 0), (![17, -14, -36, 1], 0), (![2, -19, -36, 1], 0), (![19, -13, -36, 1], 0), (![32, -32, -32, 8], 0), (![0, 2, -38, 2], 0), (![48, 9, -30, 3], 0), (![14, -17, -36, 1], 0), (![26, -20, -34, 1], 0), (![36, 12, -33, 3], 0), (![1, -1, -38, 1], 0), (![3, 1, -38, 1], 0), (![2, -10, -38, 2], 0), (![8, -8, -38, 2], 0), (![6, 1, -38, 1], 0), (![2, -7, -38, 1], 0), (![7, 2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 17 oneTwoFiveUpgradeRepresentative182Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -38, 1], 0), (![7, -21, -36, 1], 0), (![1, -9, -38, 1], 0), (![0, 8, -38, 2], 0), (![0, -66, -22, 22], 0), (![10, -25, -35, 1], 0), (![15, 17, -36, 1], 0), (![0, -54, -27, 27], 0), (![13, -4, -38, 1], 0), (![3, -11, -38, 1], 0), (![3, -3, -39, 3], 0), (![2, 10, -38, 2], 0), (![24, -40, -32, 8], 0), (![6, 9, -38, 1], 0), (![16, -1, -38, 1], 0), (![23, 26, -33, 1], 0), (![8, -30, -34, 1], 0), (![1, 11, -38, 1], 0), (![11, -11, -38, 1], 0), (![4, 20, -36, 4], 0), (![20, -2, -38, 2], 0), (![18, 1, -38, 1], 0), (![8, 11, -38, 1], 0), (![16, 6, -38, 1], 0), (![0, -4, -39, 1], 0), (![9, 3, -39, 3], 0), (![3, -5, -39, 1], 0), (![6, 22, -36, 2], 0), (![24, 12, -36, 6], 0), (![6, -5, -39, 1], 0), (![3, 5, -39, 1], 0), (![3, 14, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 18 oneTwoFiveUpgradeRepresentative182Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -26, -36, 1], 0), (![0, -9, -39, 1], 0), (![4, -9, -39, 1], 0), (![2, -20, -38, 2], 0), (![22, -10, -38, 2], 0), (![7, -17, -38, 1], 0), (![0, -11, -39, 1], 0), (![6, -10, -39, 1], 0), (![10, 6, -39, 1], 0), (![5, -11, -39, 1], 0), (![5, 9, -39, 1], 0), (![24, 30, -30, 6], 0), (![4, -12, -40, 4], 0), (![12, -17, -38, 1], 0), (![18, 3, -39, 3], 0), (![6, 10, -39, 1], 0), (![14, 6, -39, 1], 0), (![4, 11, -39, 1], 0), (![7, 17, -38, 1], 0), (![0, -56, -28, 28], 0), (![6, -6, -40, 2], 0), (![33, 11, -33, 11], 0), (![3, -15, -39, 1], 0), (![0, 0, -40, 1], 0), (![1, 2, -40, 1], 0), (![0, -5, -40, 1], 0), (![0, -69, -23, 23], 0), (![2, 6, -40, 2], 0), (![12, -4, -40, 2], 0), (![6, -21, -39, 3], 0), (![4, 5, -40, 1], 0), (![3, -8, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 19 oneTwoFiveUpgradeRepresentative182Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 6, -39, 3], 0), (![16, -19, -38, 1], 0), (![3, 7, -40, 1], 0), (![12, 4, -40, 2], 0), (![2, -14, -40, 2], 0), (![6, 7, -40, 1], 0), (![21, 21, -35, 7], 0), (![13, 2, -40, 1], 0), (![11, -8, -40, 1], 0), (![3, 21, -38, 1], 0), (![13, -7, -40, 1], 0), (![18, -22, -38, 2], 0), (![12, 8, -40, 4], 0), (![1, -13, -40, 1], 0), (![14, 27, -36, 1], 0), (![6, -24, -39, 3], 0), (![3, -20, -39, 1], 0), (![9, -19, -39, 1], 0), (![3, 45, -27, 3], 0), (![4, 12, -40, 4], 0), (![18, -10, -40, 2], 0), (![0, -15, -40, 1], 0), (![4, -15, -40, 1], 0), (![0, -2, -41, 1], 0), (![0, 2, -41, 1], 0), (![4, -3, -41, 1], 0), (![6, 13, -40, 1], 0), (![2, 14, -40, 2], 0), (![26, -20, -38, 2], 0), (![8, 13, -40, 1], 0), (![5, -7, -41, 1], 0), (![7, -6, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 20 oneTwoFiveUpgradeRepresentative182Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -29, 29], 0), (![3, -27, -39, 3], 0), (![10, 3, -41, 1], 0), (![16, -16, -40, 2], 0), (![0, -42, -36, 6], 0), (![7, -9, -41, 1], 0), (![2, -11, -41, 1], 0), (![5, 8, -41, 1], 0), (![16, 12, -40, 1], 0), (![9, 7, -41, 1], 0), (![7, -11, -41, 1], 0), (![20, 10, -40, 2], 0), (![20, -20, -40, 4], 0), (![0, -13, -41, 1], 0), (![4, -13, -41, 1], 0), (![14, -8, -41, 1], 0), (![9, -12, -41, 1], 0), (![25, 5, -40, 1], 0), (![12, -11, -41, 1], 0), (![0, -72, -24, 24], 0), (![4, 2, -42, 2], 0), (![15, 7, -41, 1], 0), (![12, -3, -42, 3], 0), (![19, 2, -41, 1], 0), (![2, 0, -42, 1], 0), (![4, 13, -41, 1], 0), (![2, -5, -42, 1], 0), (![0, 6, -42, 2], 0), (![8, 4, -42, 2], 0), (![28, -7, -40, 1], 0), (![2, 5, -42, 1], 0), (![0, 20, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 21 oneTwoFiveUpgradeRepresentative182Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 14, -41, 1], 0), (![5, -17, -41, 1], 0), (![7, 5, -42, 1], 0), (![4, 8, -42, 2], 0), (![0, -14, -42, 2], 0), (![9, -15, -42, 3], 0), (![12, -5, -42, 1], 0), (![2, 16, -41, 1], 0), (![36, -36, -36, 9], 0), (![22, -9, -41, 1], 0), (![12, 5, -42, 1], 0), (![8, -14, -42, 2], 0), (![64, -48, -16, 16], 0), (![11, -23, -40, 1], 0), (![5, 17, -41, 1], 0), (![34, 38, -31, 1], 0), (![7, 10, -42, 1], 0), (![0, -25, -40, 1], 0), (![17, -5, -42, 1], 0), (![32, -44, -32, 4], 0), (![20, -6, -42, 2], 0), (![14, 7, -42, 7], 0), (![2, -15, -42, 1], 0), (![12, -18, -42, 3], 0), (![12, 10, -42, 1], 0), (![2, 19, -41, 1], 0), (![18, -15, -42, 3], 0), (![0, 14, -42, 2], 0), (![18, 20, -40, 2], 0), (![2, 3, -43, 1], 0), (![7, -3, -43, 1], 0), (![3, 4, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 22 oneTwoFiveUpgradeRepresentative182Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -6, -43, 1], 0), (![7, 3, -43, 1], 0), (![2, 15, -42, 1], 0), (![14, 12, -42, 2], 0), (![10, 14, -42, 2], 0), (![2, 7, -43, 1], 0), (![6, -9, -43, 1], 0), (![25, 12, -41, 1], 0), (![0, 14, -42, 7], 0), (![27, -45, -36, 9], 0), (![1, 9, -43, 1], 0), (![46, -10, -38, 2], 0), (![36, 12, -36, 12], 0), (![28, 17, -40, 1], 0), (![8, -11, -43, 1], 0), (![4, 22, -41, 1], 0), (![7, -12, -43, 1], 0), (![12, 7, -43, 1], 0), (![3, 11, -43, 1], 0), (![40, 0, -40, 4], 0), (![4, 18, -42, 2], 0), (![6, 11, -43, 1], 0), (![27, -5, -42, 1], 0), (![6, -14, -43, 1], 0), (![12, -12, -43, 1], 0), (![13, 9, -43, 1], 0), (![2, 13, -43, 1], 0), (![12, -30, -42, 6], 0), (![30, -4, -42, 2], 0), (![0, 1, -44, 1], 0), (![0, -27, -42, 3], 0), (![4, -4, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 23 oneTwoFiveUpgradeRepresentative182Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -62, -31, 31], 0), (![0, -27, -41, 1], 0), (![1, 5, -44, 1], 0), (![10, -24, -42, 2], 0), (![14, 18, -42, 2], 0), (![10, -1, -44, 1], 0), (![12, 13, -43, 1], 0), (![5, 6, -44, 1], 0), (![1, -10, -44, 1], 0), (![11, -5, -44, 1], 0), (![22, 15, -42, 1], 0), (![20, -30, -40, 2], 0), (![20, -8, -44, 4], 0), (![12, -27, -42, 3], 0), (![4, 9, -44, 1], 0), (![8, 16, -43, 1], 0), (![0, 0, -45, 3], 0), (![13, 5, -44, 1], 0), (![9, -11, -44, 1], 0), (![0, 12, -44, 4], 0), (![34, 2, -42, 2], 0), (![23, -11, -43, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative182Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code 24 oneTwoFiveUpgradeRepresentative182Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative182Witnesses : Fin 25 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative182Block000Witnesses, oneTwoFiveUpgradeRepresentative182Block001Witnesses, oneTwoFiveUpgradeRepresentative182Block002Witnesses, oneTwoFiveUpgradeRepresentative182Block003Witnesses, oneTwoFiveUpgradeRepresentative182Block004Witnesses, oneTwoFiveUpgradeRepresentative182Block005Witnesses, oneTwoFiveUpgradeRepresentative182Block006Witnesses, oneTwoFiveUpgradeRepresentative182Block007Witnesses, oneTwoFiveUpgradeRepresentative182Block008Witnesses, oneTwoFiveUpgradeRepresentative182Block009Witnesses, oneTwoFiveUpgradeRepresentative182Block010Witnesses, oneTwoFiveUpgradeRepresentative182Block011Witnesses, oneTwoFiveUpgradeRepresentative182Block012Witnesses, oneTwoFiveUpgradeRepresentative182Block013Witnesses, oneTwoFiveUpgradeRepresentative182Block014Witnesses, oneTwoFiveUpgradeRepresentative182Block015Witnesses, oneTwoFiveUpgradeRepresentative182Block016Witnesses, oneTwoFiveUpgradeRepresentative182Block017Witnesses, oneTwoFiveUpgradeRepresentative182Block018Witnesses, oneTwoFiveUpgradeRepresentative182Block019Witnesses, oneTwoFiveUpgradeRepresentative182Block020Witnesses, oneTwoFiveUpgradeRepresentative182Block021Witnesses, oneTwoFiveUpgradeRepresentative182Block022Witnesses, oneTwoFiveUpgradeRepresentative182Block023Witnesses, oneTwoFiveUpgradeRepresentative182Block024Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative182_checked : ∀ b : Fin 25,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative182Code b.val (oneTwoFiveUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative182Block000_checked
  · exact oneTwoFiveUpgradeRepresentative182Block001_checked
  · exact oneTwoFiveUpgradeRepresentative182Block002_checked
  · exact oneTwoFiveUpgradeRepresentative182Block003_checked
  · exact oneTwoFiveUpgradeRepresentative182Block004_checked
  · exact oneTwoFiveUpgradeRepresentative182Block005_checked
  · exact oneTwoFiveUpgradeRepresentative182Block006_checked
  · exact oneTwoFiveUpgradeRepresentative182Block007_checked
  · exact oneTwoFiveUpgradeRepresentative182Block008_checked
  · exact oneTwoFiveUpgradeRepresentative182Block009_checked
  · exact oneTwoFiveUpgradeRepresentative182Block010_checked
  · exact oneTwoFiveUpgradeRepresentative182Block011_checked
  · exact oneTwoFiveUpgradeRepresentative182Block012_checked
  · exact oneTwoFiveUpgradeRepresentative182Block013_checked
  · exact oneTwoFiveUpgradeRepresentative182Block014_checked
  · exact oneTwoFiveUpgradeRepresentative182Block015_checked
  · exact oneTwoFiveUpgradeRepresentative182Block016_checked
  · exact oneTwoFiveUpgradeRepresentative182Block017_checked
  · exact oneTwoFiveUpgradeRepresentative182Block018_checked
  · exact oneTwoFiveUpgradeRepresentative182Block019_checked
  · exact oneTwoFiveUpgradeRepresentative182Block020_checked
  · exact oneTwoFiveUpgradeRepresentative182Block021_checked
  · exact oneTwoFiveUpgradeRepresentative182Block022_checked
  · exact oneTwoFiveUpgradeRepresentative182Block023_checked
  · exact oneTwoFiveUpgradeRepresentative182Block024_checked

def oneTwoFiveUpgradeRepresentative182 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative182_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative182Witnesses
  checked := oneTwoFiveUpgradeRepresentative182_checked

def oneTwoFiveUpgradeRepresentative183Code : OneTwoFiveUpgradeCode := (7, 13, 18)

theorem oneTwoFiveUpgradeRepresentative183_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative183Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![2, -2, -1, 1], 0), (![2, 1, -2, 1], 0), (![2, -2, -2, 2], 0), (![4, -4, -2, 2], 0), (![1, 4, -1, 1], 0), (![0, -6, -3, 1], 0), (![3, -3, -3, 3], 0), (![6, -5, -3, 1], 0), (![0, 0, -5, 1], 0), (![6, -6, -3, 3], 0), (![4, 2, -4, 2], 0), (![4, -4, -4, 4], 0), (![1, -1, -6, 1], 0), (![3, 1, -6, 1], 0), (![2, 2, -6, 1], 0), (![1, -6, -6, 1], 0), (![6, 1, -6, 1], 0), (![2, -7, -6, 1], 0), (![8, -8, -4, 4], 0), (![2, 8, -2, 2], 0), (![4, 2, -7, 1], 0), (![2, 4, -7, 1], 0), (![0, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![6, 3, -6, 3], 0), (![3, -5, -8, 1], 0), (![0, -12, -6, 2], 0), (![6, -6, -6, 6], 0), (![6, -5, -8, 1], 0), (![2, 0, -9, 1], 0), (![5, 7, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 0 oneTwoFiveUpgradeRepresentative183Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -9, 1], 0), (![0, -9, -8, 1], 0), (![7, 0, -9, 1], 0), (![12, -10, -6, 2], 0), (![0, 0, -10, 2], 0), (![15, -2, -7, 1], 0), (![3, -3, -10, 1], 0), (![7, -7, -7, 7], 0), (![6, -2, -10, 1], 0), (![3, 3, -10, 1], 0), (![1, -7, -10, 1], 0), (![12, -12, -6, 6], 0), (![8, 4, -8, 4], 0), (![4, 5, -10, 1], 0), (![3, 12, -3, 3], 0), (![3, 1, -11, 1], 0), (![2, 3, -11, 1], 0), (![1, -6, -11, 1], 0), (![3, 4, -11, 1], 0), (![8, -8, -8, 8], 0), (![2, -2, -12, 2], 0), (![2, -8, -11, 1], 0), (![0, -3, -12, 1], 0), (![1, -9, -11, 1], 0), (![5, -2, -12, 1], 0), (![0, 3, -12, 1], 0), (![14, -14, -7, 7], 0), (![6, 2, -12, 2], 0), (![4, 4, -12, 2], 0), (![0, -18, -9, 3], 0), (![6, -13, -10, 1], 0), (![2, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 1 oneTwoFiveUpgradeRepresentative183Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![0, -4, -13, 1], 0), (![4, -4, -13, 1], 0), (![2, -12, -12, 2], 0), (![12, 2, -12, 2], 0), (![4, -6, -13, 1], 0), (![5, 4, -13, 1], 0), (![3, 5, -13, 1], 0), (![10, -1, -13, 1], 0), (![6, 13, -10, 1], 0), (![5, 6, -13, 1], 0), (![4, -14, -12, 2], 0), (![16, -16, -8, 8], 0), (![2, -5, -14, 1], 0), (![13, 0, -13, 1], 0), (![18, -15, -9, 3], 0), (![0, 9, -13, 1], 0), (![2, 5, -14, 1], 0), (![0, 0, -15, 3], 0), (![4, 16, -4, 4], 0), (![8, 4, -14, 2], 0), (![7, 5, -14, 1], 0), (![3, -2, -15, 1], 0), (![3, -3, -15, 1], 0), (![1, 3, -15, 1], 0), (![6, -2, -15, 1], 0), (![6, 2, -15, 1], 0), (![4, 8, -14, 2], 0), (![0, -14, -14, 2], 0), (![1, -8, -15, 1], 0), (![10, 0, -15, 1], 0), (![9, -5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 2 oneTwoFiveUpgradeRepresentative183Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![18, -18, -9, 9], 0), (![1, 1, -16, 1], 0), (![0, -8, -16, 2], 0), (![12, 6, -12, 6], 0), (![2, 3, -16, 1], 0), (![7, -3, -16, 1], 0), (![3, 4, -16, 1], 0), (![6, -6, -16, 1], 0), (![7, 3, -16, 1], 0), (![10, -10, -15, 1], 0), (![6, -10, -16, 2], 0), (![0, -24, -12, 4], 0), (![2, 7, -16, 1], 0), (![0, -2, -17, 1], 0), (![0, -3, -17, 1], 0), (![4, -3, -17, 1], 0), (![5, -2, -17, 1], 0), (![2, -6, -17, 1], 0), (![12, -12, -12, 12], 0), (![12, -10, -16, 2], 0), (![6, 12, -15, 1], 0), (![3, -3, -18, 3], 0), (![3, 13, -15, 1], 0), (![2, -9, -17, 1], 0), (![10, 2, -17, 1], 0), (![3, 11, -16, 1], 0), (![4, 0, -18, 2], 0), (![10, 14, -14, 2], 0), (![0, 1, -18, 1], 0), (![1, -5, -18, 1], 0), (![4, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 3 oneTwoFiveUpgradeRepresentative183Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -18, 1], 0), (![0, -12, -17, 1], 0), (![1, 5, -18, 1], 0), (![4, -10, -18, 2], 0), (![0, -18, -16, 2], 0), (![9, 3, -18, 3], 0), (![14, -8, -17, 1], 0), (![13, -13, -13, 13], 0), (![6, 6, -18, 3], 0), (![14, 7, -14, 7], 0), (![0, 12, -17, 1], 0), (![14, 0, -18, 2], 0), (![24, -20, -12, 4], 0), (![0, 9, -18, 1], 0), (![4, 9, -18, 1], 0), (![0, 13, -17, 1], 0), (![1, 10, -18, 1], 0), (![22, -22, -11, 11], 0), (![9, -11, -18, 1], 0), (![0, 0, -20, 4], 0), (![30, -4, -14, 2], 0), (![12, -14, -17, 1], 0), (![5, 11, -18, 1], 0), (![3, -18, -18, 3], 0), (![5, -14, -18, 1], 0), (![15, -9, -18, 1], 0), (![18, 3, -18, 3], 0), (![6, -6, -20, 2], 0), (![14, -14, -14, 14], 0), (![1, 3, -20, 1], 0), (![5, -5, -20, 1], 0), (![6, 2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 4 oneTwoFiveUpgradeRepresentative183Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -18, 1], 0), (![17, -14, -17, 1], 0), (![5, 5, -20, 1], 0), (![12, -4, -20, 2], 0), (![6, 6, -20, 2], 0), (![1, 7, -20, 1], 0), (![1, 15, -18, 1], 0), (![8, -8, -20, 1], 0), (![3, 8, -20, 1], 0), (![6, -21, -18, 3], 0), (![2, -2, -21, 1], 0), (![2, -14, -20, 2], 0), (![24, -24, -12, 12], 0), (![14, -5, -20, 1], 0), (![1, 4, -21, 1], 0), (![7, -3, -21, 1], 0), (![8, 1, -21, 1], 0), (![6, -6, -21, 1], 0), (![1, 6, -21, 1], 0), (![16, 8, -16, 8], 0), (![8, 10, -20, 2], 0), (![16, -7, -20, 1], 0), (![12, -2, -21, 1], 0), (![6, -9, -21, 1], 0), (![13, -1, -21, 1], 0), (![11, 4, -21, 1], 0), (![1, 13, -20, 1], 0), (![6, 24, -6, 6], 0), (![6, 2, -22, 2], 0), (![4, -3, -22, 1], 0), (![12, 6, -21, 3], 0), (![2, -6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 5 oneTwoFiveUpgradeRepresentative183Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -4, -22, 1], 0), (![7, -12, -21, 1], 0), (![5, -7, -22, 1], 0), (![4, 6, -22, 2], 0), (![2, -12, -22, 2], 0), (![2, -9, -22, 1], 0), (![10, 3, -22, 1], 0), (![1, -18, -20, 1], 0), (![0, 8, -22, 1], 0), (![7, -9, -22, 1], 0), (![26, -26, -13, 13], 0), (![6, 8, -22, 2], 0), (![16, -16, -16, 16], 0), (![6, 12, -21, 3], 0), (![7, -11, -22, 1], 0), (![1, -5, -23, 1], 0), (![0, -21, -21, 3], 0), (![0, 4, -23, 1], 0), (![4, 4, -23, 1], 0), (![4, -4, -24, 4], 0), (![4, -16, -22, 2], 0), (![0, 6, -23, 1], 0), (![4, 6, -23, 1], 0), (![0, 12, -22, 1], 0), (![5, -9, -23, 1], 0), (![1, -10, -23, 1], 0), (![3, 16, -21, 1], 0), (![0, -6, -24, 2], 0), (![2, -18, -22, 2], 0), (![4, 13, -22, 1], 0), (![8, -10, -23, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 6 oneTwoFiveUpgradeRepresentative183Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 1, -23, 1], 0), (![1, 10, -23, 1], 0), (![18, 9, -18, 9], 0), (![10, -4, -24, 2], 0), (![0, 6, -24, 2], 0), (![5, -17, -22, 1], 0), (![0, -14, -23, 1], 0), (![17, -17, -17, 17], 0), (![16, 5, -23, 1], 0), (![5, -14, -23, 1], 0), (![18, 14, -21, 1], 0), (![28, -28, -14, 14], 0), (![12, 4, -24, 4], 0), (![22, -9, -22, 1], 0), (![16, -10, -23, 1], 0), (![15, -11, -23, 1], 0), (![8, -15, -23, 1], 0), (![9, -15, -24, 3], 0), (![0, 0, -25, 1], 0), (![8, 8, -24, 4], 0), (![0, -36, -18, 6], 0), (![3, 2, -25, 1], 0), (![9, -16, -23, 1], 0), (![5, -5, -25, 1], 0), (![0, 5, -25, 1], 0), (![9, 14, -23, 1], 0), (![3, -8, -25, 1], 0), (![12, -26, -20, 2], 0), (![4, 12, -24, 2], 0), (![6, -8, -25, 1], 0), (![7, 28, -7, 7], 0), (![0, -19, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 7 oneTwoFiveUpgradeRepresentative183Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 7, -25, 1], 0), (![3, 8, -25, 1], 0), (![13, 2, -25, 1], 0), (![18, -18, -18, 18], 0), (![0, -8, -26, 2], 0), (![1, -12, -25, 1], 0), (![18, -15, -24, 3], 0), (![2, -2, -26, 1], 0), (![2, 2, -26, 1], 0), (![5, 10, -25, 1], 0), (![6, 1, -26, 1], 0), (![8, -8, -26, 2], 0), (![4, -24, -24, 4], 0), (![8, 1, -26, 1], 0), (![1, 12, -25, 1], 0), (![1, 6, -26, 1], 0), (![8, 4, -26, 1], 0), (![3, -9, -26, 1], 0), (![24, -17, -22, 1], 0), (![24, 4, -24, 4], 0), (![8, -12, -26, 2], 0), (![6, 0, -27, 3], 0), (![3, -11, -26, 1], 0), (![13, -13, -25, 1], 0), (![15, 21, -21, 3], 0), (![6, -11, -26, 1], 0), (![6, 9, -26, 1], 0), (![10, 8, -26, 2], 0), (![6, 10, -26, 2], 0), (![0, 2, -27, 1], 0), (![4, 2, -27, 1], 0), (![17, -2, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 8 oneTwoFiveUpgradeRepresentative183Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -19, -19, 19], 0), (![7, -4, -27, 1], 0), (![0, -8, -27, 1], 0), (![20, -2, -26, 2], 0), (![12, 26, -20, 2], 0), (![5, -8, -27, 1], 0), (![25, 0, -25, 1], 0), (![6, -15, -27, 3], 0), (![5, 7, -27, 1], 0), (![0, 8, -27, 1], 0), (![0, -27, -24, 3], 0), (![10, 12, -26, 2], 0), (![8, -28, -24, 4], 0), (![13, 11, -26, 1], 0), (![15, -2, -27, 1], 0), (![7, -11, -27, 1], 0), (![7, 9, -27, 1], 0), (![0, -1, -28, 1], 0), (![4, -1, -28, 1], 0), (![32, -32, -16, 16], 0), (![4, -10, -28, 2], 0), (![9, -12, -27, 1], 0), (![6, -5, -28, 1], 0), (![4, 4, -28, 1], 0), (![9, -13, -27, 1], 0), (![21, 0, -27, 3], 0), (![0, -9, -28, 1], 0), (![26, 0, -26, 2], 0), (![36, -30, -18, 6], 0), (![5, -9, -28, 1], 0), (![2, -16, -27, 1], 0), (![19, -7, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 9 oneTwoFiveUpgradeRepresentative183Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -10, -28, 1], 0), (![2, 14, -27, 1], 0), (![5, -11, -28, 1], 0), (![0, 18, -26, 2], 0), (![4, 10, -28, 2], 0), (![15, 1, -28, 1], 0), (![17, -17, -26, 1], 0), (![16, 0, -28, 1], 0), (![6, 10, -28, 1], 0), (![0, 11, -28, 1], 0), (![4, 11, -28, 1], 0), (![0, 0, -30, 6], 0), (![8, 32, -8, 8], 0), (![0, -42, -21, 7], 0), (![45, -6, -21, 3], 0), (![15, 13, -27, 1], 0), (![19, -4, -28, 1], 0), (![14, -11, -28, 1], 0), (![22, 11, -22, 11], 0), (![16, 8, -28, 4], 0), (![14, 10, -28, 2], 0), (![8, -15, -28, 1], 0), (![0, 18, -27, 1], 0), (![20, 4, -28, 1], 0), (![5, 14, -28, 1], 0), (![19, -9, -28, 1], 0), (![34, -34, -17, 17], 0), (![6, -4, -30, 2], 0), (![6, -6, -30, 2], 0), (![9, -9, -30, 3], 0), (![6, 15, -28, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 10 oneTwoFiveUpgradeRepresentative183Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -21, -21, 21], 0), (![0, -5, -30, 1], 0), (![3, 3, -30, 1], 0), (![2, 6, -30, 2], 0), (![12, -4, -30, 2], 0), (![0, 5, -30, 1], 0), (![4, 5, -30, 1], 0), (![3, -8, -30, 1], 0), (![25, -6, -28, 1], 0), (![10, -22, -27, 1], 0), (![3, 7, -30, 1], 0), (![12, 4, -30, 2], 0), (![8, 16, -28, 4], 0), (![6, 7, -30, 1], 0), (![11, -7, -30, 1], 0), (![18, -6, -30, 3], 0), (![11, -8, -30, 1], 0), (![4, -21, -28, 1], 0), (![9, 9, -30, 3], 0), (![0, -28, -28, 4], 0), (![2, -16, -30, 2], 0), (![1, -13, -30, 1], 0), (![9, -21, -28, 1], 0), (![1, -1, -31, 1], 0), (![3, 1, -31, 1], 0), (![2, 2, -31, 1], 0), (![1, -6, -31, 1], 0), (![20, 0, -30, 2], 0), (![18, -10, -30, 2], 0), (![7, 2, -31, 1], 0), (![2, -8, -31, 1], 0), (![8, 20, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 11 oneTwoFiveUpgradeRepresentative183Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -31, 1], 0), (![3, -21, -30, 3], 0), (![6, 6, -31, 1], 0), (![22, -22, -22, 22], 0), (![36, -36, -18, 18], 0), (![2, 8, -31, 1], 0), (![13, -4, -31, 1], 0), (![3, -11, -31, 1], 0), (![3, 9, -31, 1], 0), (![7, 8, -31, 1], 0), (![12, -8, -31, 1], 0), (![2, 2, -32, 2], 0), (![0, -16, -32, 4], 0), (![33, -5, -28, 1], 0), (![21, 7, -30, 1], 0), (![1, 11, -31, 1], 0), (![11, -11, -31, 1], 0), (![2, 1, -32, 1], 0), (![0, 3, -32, 1], 0), (![24, 12, -24, 12], 0), (![4, 6, -32, 2], 0), (![0, -7, -32, 1], 0), (![12, 15, -30, 3], 0), (![0, -8, -32, 1], 0), (![2, 6, -32, 1], 0), (![10, -3, -32, 1], 0), (![0, 7, -32, 1], 0), (![14, -6, -32, 2], 0), (![6, 8, -32, 2], 0), (![5, 7, -32, 1], 0), (![11, 17, -30, 1], 0), (![4, 8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 12 oneTwoFiveUpgradeRepresentative183Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 4, -32, 1], 0), (![2, 9, -32, 1], 0), (![13, 17, -30, 1], 0), (![12, -12, -32, 2], 0), (![14, 6, -32, 2], 0), (![9, 36, -9, 9], 0), (![1, 16, -31, 1], 0), (![23, -23, -23, 23], 0), (![9, 3, -33, 3], 0), (![17, 1, -32, 1], 0), (![0, -4, -33, 1], 0), (![20, -20, -30, 2], 0), (![12, -20, -32, 4], 0), (![0, -6, -33, 1], 0), (![4, -6, -33, 1], 0), (![42, -35, -21, 7], 0), (![3, 5, -33, 1], 0), (![38, -38, -19, 19], 0), (![5, 13, -32, 1], 0), (![0, -48, -24, 8], 0), (![4, 14, -32, 2], 0), (![9, 4, -33, 1], 0), (![3, -10, -33, 1], 0), (![6, 9, -33, 3], 0), (![0, -11, -33, 1], 0), (![6, -10, -33, 1], 0), (![3, -18, -33, 3], 0), (![0, -4, -34, 2], 0), (![0, -6, -34, 2], 0), (![23, -14, -31, 1], 0), (![3, 10, -33, 1], 0), (![5, -18, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 13 oneTwoFiveUpgradeRepresentative183Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -12, -32, 1], 0), (![6, 10, -33, 1], 0), (![0, 0, -35, 7], 0), (![8, -6, -34, 2], 0), (![10, -4, -34, 2], 0), (![4, -14, -33, 1], 0), (![2, -5, -34, 1], 0), (![18, -5, -33, 1], 0), (![7, 0, -34, 1], 0), (![9, 12, -33, 3], 0), (![2, 5, -34, 1], 0), (![4, -12, -34, 2], 0), (![24, -24, -24, 24], 0), (![27, 1, -32, 1], 0), (![7, 5, -34, 1], 0), (![12, -23, -31, 1], 0), (![2, -10, -34, 1], 0), (![5, 14, -33, 1], 0), (![12, -5, -34, 1], 0), (![24, -20, -32, 4], 0), (![12, 24, -30, 2], 0), (![10, -16, -33, 1], 0), (![12, 5, -34, 1], 0), (![6, 15, -33, 1], 0), (![2, 10, -34, 1], 0), (![26, 13, -26, 13], 0), (![4, 16, -33, 1], 0), (![6, -6, -36, 6], 0), (![6, 26, -30, 2], 0), (![14, -16, -33, 1], 0), (![6, -24, -33, 3], 0), (![5, -34, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 14 oneTwoFiveUpgradeRepresentative183Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -3, -35, 1], 0), (![1, 2, -35, 1], 0), (![6, -2, -35, 1], 0), (![4, -18, -34, 2], 0), (![20, 4, -34, 2], 0), (![8, -2, -35, 1], 0), (![1, -8, -35, 1], 0), (![4, 5, -35, 1], 0), (![9, -5, -35, 1], 0), (![31, -16, -31, 1], 0), (![19, -16, -33, 1], 0), (![6, 22, -32, 2], 0), (![8, 0, -36, 4], 0), (![0, -9, -36, 3], 0), (![2, 15, -34, 1], 0), (![11, -7, -35, 1], 0), (![3, -27, -33, 3], 0), (![11, -8, -35, 1], 0), (![3, -12, -35, 1], 0), (![20, 28, -28, 4], 0), (![0, 2, -36, 2], 0), (![4, 10, -35, 1], 0), (![16, 2, -35, 1], 0), (![14, 22, -32, 1], 0), (![6, -13, -35, 1], 0), (![31, 0, -33, 1], 0), (![9, 10, -35, 1], 0), (![2, -10, -36, 2], 0), (![8, -8, -36, 2], 0), (![3, 1, -36, 1], 0), (![2, 3, -36, 1], 0), (![15, -6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 15 oneTwoFiveUpgradeRepresentative183Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 4, -36, 1], 0), (![2, -7, -36, 1], 0), (![0, 9, -36, 3], 0), (![0, 8, -36, 2], 0), (![0, -24, -34, 2], 0), (![1, -9, -36, 1], 0), (![2, 7, -36, 1], 0), (![6, 6, -36, 1], 0), (![12, -20, -34, 1], 0), (![24, 16, -33, 1], 0), (![1, -11, -36, 1], 0), (![2, 10, -36, 2], 0), (![8, -20, -36, 4], 0), (![3, 9, -36, 1], 0), (![2, -32, -31, 1], 0), (![12, -8, -36, 1], 0), (![9, 15, -35, 1], 0), (![42, -42, -21, 21], 0), (![12, 7, -36, 1], 0), (![0, -36, -32, 4], 0), (![18, 6, -36, 6], 0), (![11, -11, -36, 1], 0), (![6, 11, -36, 1], 0), (![19, 21, -33, 1], 0), (![0, -3, -37, 1], 0), (![8, 11, -36, 1], 0), (![5, -2, -37, 1], 0), (![28, -16, -34, 2], 0), (![26, -26, -26, 26], 0), (![2, 4, -37, 1], 0), (![17, 7, -36, 1], 0), (![4, -7, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 16 oneTwoFiveUpgradeRepresentative183Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 14, -36, 1], 0), (![2, 6, -37, 1], 0), (![10, 2, -37, 1], 0), (![12, 12, -36, 6], 0), (![28, 14, -28, 14], 0), (![7, 6, -37, 1], 0), (![0, -54, -27, 9], 0), (![29, -5, -35, 1], 0), (![2, -18, -36, 1], 0), (![12, 4, -37, 1], 0), (![0, -12, -37, 1], 0), (![0, 24, -34, 2], 0), (![28, 0, -36, 4], 0), (![5, -12, -37, 1], 0), (![10, 8, -37, 1], 0), (![13, 14, -36, 1], 0), (![2, 11, -37, 1], 0), (![2, 17, -36, 1], 0), (![2, -14, -37, 1], 0), (![48, -40, -24, 8], 0), (![0, 18, -36, 2], 0), (![18, -39, -30, 3], 0), (![0, 1, -38, 1], 0), (![0, -4, -38, 1], 0), (![6, 18, -36, 3], 0), (![3, -5, -38, 1], 0), (![3, -21, -36, 1], 0), (![8, 18, -36, 2], 0), (![0, 26, -34, 2], 0), (![3, 5, -38, 1], 0), (![10, -1, -38, 1], 0), (![14, -13, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 17 oneTwoFiveUpgradeRepresentative183Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -38, 1], 0), (![4, -9, -38, 1], 0), (![11, -5, -38, 1], 0), (![2, 20, -36, 2], 0), (![44, -44, -22, 22], 0), (![0, -11, -38, 1], 0), (![0, 9, -38, 1], 0), (![27, -27, -27, 27], 0), (![10, -17, -37, 1], 0), (![5, 9, -38, 1], 0), (![0, -12, -39, 3], 0), (![18, -22, -36, 2], 0), (![0, 0, -40, 8], 0), (![28, 9, -36, 1], 0), (![17, 31, -32, 1], 0), (![14, 6, -38, 1], 0), (![13, -10, -38, 1], 0), (![18, 22, -35, 1], 0), (![15, -9, -38, 1], 0), (![60, -8, -28, 4], 0), (![24, -28, -34, 2], 0), (![2, 0, -39, 1], 0), (![10, 11, -38, 1], 0), (![2, -5, -39, 1], 0), (![0, -16, -38, 1], 0), (![12, -12, -39, 3], 0), (![9, 18, -37, 1], 0), (![10, 22, -36, 2], 0), (![6, -36, -36, 6], 0), (![21, -5, -38, 1], 0), (![11, -15, -38, 1], 0), (![7, 5, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 18 oneTwoFiveUpgradeRepresentative183Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -14, -38, 1], 0), (![2, -10, -39, 1], 0), (![13, -15, -38, 1], 0), (![10, -28, -36, 2], 0), (![30, -18, -36, 2], 0), (![7, -10, -39, 1], 0), (![20, -11, -38, 1], 0), (![12, 5, -39, 1], 0), (![24, 13, -37, 1], 0), (![2, 10, -39, 1], 0), (![5, -19, -38, 1], 0), (![36, 6, -36, 6], 0), (![12, -12, -40, 4], 0), (![7, 10, -39, 1], 0), (![12, -18, -39, 3], 0), (![17, -5, -39, 1], 0), (![22, -30, -34, 1], 0), (![10, -19, -38, 1], 0), (![38, 1, -36, 1], 0), (![28, -28, -28, 28], 0), (![2, 6, -40, 2], 0), (![11, 44, -11, 11], 0), (![1, 3, -40, 1], 0), (![6, -2, -40, 1], 0), (![6, 2, -40, 1], 0), (![1, -7, -40, 1], 0), (![46, -46, -23, 23], 0), (![10, -10, -40, 2], 0), (![12, 4, -40, 2], 0), (![15, 12, -39, 3], 0), (![1, 7, -40, 1], 0), (![2, 15, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 19 oneTwoFiveUpgradeRepresentative183Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 15, -39, 3], 0), (![9, 5, -40, 1], 0), (![10, 5, -40, 1], 0), (![8, -32, -36, 2], 0), (![34, -28, -34, 2], 0), (![13, 3, -40, 1], 0), (![7, -7, -42, 7], 0), (![3, -12, -40, 1], 0), (![10, -10, -40, 1], 0), (![11, 7, -40, 1], 0), (![3, -13, -40, 1], 0), (![10, 10, -40, 2], 0), (![24, -8, -40, 4], 0), (![6, -13, -40, 1], 0), (![16, -7, -40, 1], 0), (![30, -3, -39, 3], 0), (![3, 12, -40, 1], 0), (![7, -20, -39, 1], 0), (![18, 39, -30, 3], 0), (![12, 12, -40, 4], 0), (![2, 14, -40, 2], 0), (![1, -4, -41, 1], 0), (![17, 24, -37, 1], 0), (![2, 3, -41, 1], 0), (![7, -3, -41, 1], 0), (![3, 4, -41, 1], 0), (![6, -6, -41, 1], 0), (![2, 30, -36, 2], 0), (![16, -16, -40, 2], 0), (![3, 6, -41, 1], 0), (![6, -17, -40, 1], 0), (![2, 7, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 20 oneTwoFiveUpgradeRepresentative183Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, -29, -29, 29], 0), (![15, 18, -39, 3], 0), (![11, 4, -41, 1], 0), (![6, 16, -40, 2], 0), (![12, -42, -36, 6], 0), (![9, 15, -40, 1], 0), (![2, -12, -41, 1], 0), (![23, -8, -40, 1], 0), (![8, -11, -41, 1], 0), (![1, 17, -40, 1], 0), (![7, -12, -41, 1], 0), (![4, -4, -42, 2], 0), (![4, -28, -40, 4], 0), (![16, -6, -41, 1], 0), (![3, -14, -41, 1], 0), (![6, 11, -41, 1], 0), (![7, 32, -36, 1], 0), (![6, -14, -41, 1], 0), (![12, -12, -41, 1], 0), (![48, -48, -24, 24], 0), (![28, -10, -40, 2], 0), (![0, -3, -42, 1], 0), (![6, -15, -42, 3], 0), (![5, -2, -42, 1], 0), (![2, -6, -42, 1], 0), (![4, 3, -42, 1], 0), (![24, -28, -37, 1], 0), (![2, 8, -42, 2], 0), (![14, -6, -42, 2], 0), (![21, 4, -41, 1], 0), (![2, -9, -42, 1], 0), (![10, 2, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 21 oneTwoFiveUpgradeRepresentative183Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 13, -41, 1], 0), (![4, 7, -42, 1], 0), (![7, -9, -42, 1], 0), (![16, 2, -42, 2], 0), (![12, -12, -42, 2], 0), (![39, 0, -39, 3], 0), (![9, 7, -42, 1], 0), (![0, -12, -42, 1], 0), (![54, -45, -27, 9], 0), (![8, 16, -41, 1], 0), (![0, -13, -42, 1], 0), (![2, 12, -42, 2], 0), (![32, 16, -32, 16], 0), (![2, 11, -42, 1], 0), (![16, 14, -41, 1], 0), (![2, -14, -42, 1], 0), (![0, 12, -42, 1], 0), (![7, 11, -42, 1], 0), (![15, 7, -42, 1], 0), (![16, 20, -40, 4], 0), (![32, -14, -40, 2], 0), (![21, 7, -42, 7], 0), (![1, 0, -43, 1], 0), (![0, 27, -39, 3], 0), (![1, -5, -43, 1], 0), (![4, -4, -43, 1], 0), (![6, 15, -42, 3], 0), (![24, -4, -42, 2], 0), (![12, -18, -42, 2], 0), (![5, 4, -43, 1], 0), (![0, 6, -43, 1], 0), (![10, -1, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 22 oneTwoFiveUpgradeRepresentative183Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 8, -42, 1], 0), (![5, 6, -43, 1], 0), (![1, -10, -43, 1], 0), (![26, -2, -42, 2], 0), (![22, 8, -42, 2], 0), (![13, 0, -43, 1], 0), (![22, -9, -42, 1], 0), (![0, 9, -43, 1], 0), (![14, 14, -42, 7], 0), (![0, 0, -45, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative183Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code 23 oneTwoFiveUpgradeRepresentative183Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative183Witnesses : Fin 24 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative183Block000Witnesses, oneTwoFiveUpgradeRepresentative183Block001Witnesses, oneTwoFiveUpgradeRepresentative183Block002Witnesses, oneTwoFiveUpgradeRepresentative183Block003Witnesses, oneTwoFiveUpgradeRepresentative183Block004Witnesses, oneTwoFiveUpgradeRepresentative183Block005Witnesses, oneTwoFiveUpgradeRepresentative183Block006Witnesses, oneTwoFiveUpgradeRepresentative183Block007Witnesses, oneTwoFiveUpgradeRepresentative183Block008Witnesses, oneTwoFiveUpgradeRepresentative183Block009Witnesses, oneTwoFiveUpgradeRepresentative183Block010Witnesses, oneTwoFiveUpgradeRepresentative183Block011Witnesses, oneTwoFiveUpgradeRepresentative183Block012Witnesses, oneTwoFiveUpgradeRepresentative183Block013Witnesses, oneTwoFiveUpgradeRepresentative183Block014Witnesses, oneTwoFiveUpgradeRepresentative183Block015Witnesses, oneTwoFiveUpgradeRepresentative183Block016Witnesses, oneTwoFiveUpgradeRepresentative183Block017Witnesses, oneTwoFiveUpgradeRepresentative183Block018Witnesses, oneTwoFiveUpgradeRepresentative183Block019Witnesses, oneTwoFiveUpgradeRepresentative183Block020Witnesses, oneTwoFiveUpgradeRepresentative183Block021Witnesses, oneTwoFiveUpgradeRepresentative183Block022Witnesses, oneTwoFiveUpgradeRepresentative183Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative183_checked : ∀ b : Fin 24,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative183Code b.val (oneTwoFiveUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative183Block000_checked
  · exact oneTwoFiveUpgradeRepresentative183Block001_checked
  · exact oneTwoFiveUpgradeRepresentative183Block002_checked
  · exact oneTwoFiveUpgradeRepresentative183Block003_checked
  · exact oneTwoFiveUpgradeRepresentative183Block004_checked
  · exact oneTwoFiveUpgradeRepresentative183Block005_checked
  · exact oneTwoFiveUpgradeRepresentative183Block006_checked
  · exact oneTwoFiveUpgradeRepresentative183Block007_checked
  · exact oneTwoFiveUpgradeRepresentative183Block008_checked
  · exact oneTwoFiveUpgradeRepresentative183Block009_checked
  · exact oneTwoFiveUpgradeRepresentative183Block010_checked
  · exact oneTwoFiveUpgradeRepresentative183Block011_checked
  · exact oneTwoFiveUpgradeRepresentative183Block012_checked
  · exact oneTwoFiveUpgradeRepresentative183Block013_checked
  · exact oneTwoFiveUpgradeRepresentative183Block014_checked
  · exact oneTwoFiveUpgradeRepresentative183Block015_checked
  · exact oneTwoFiveUpgradeRepresentative183Block016_checked
  · exact oneTwoFiveUpgradeRepresentative183Block017_checked
  · exact oneTwoFiveUpgradeRepresentative183Block018_checked
  · exact oneTwoFiveUpgradeRepresentative183Block019_checked
  · exact oneTwoFiveUpgradeRepresentative183Block020_checked
  · exact oneTwoFiveUpgradeRepresentative183Block021_checked
  · exact oneTwoFiveUpgradeRepresentative183Block022_checked
  · exact oneTwoFiveUpgradeRepresentative183Block023_checked

def oneTwoFiveUpgradeRepresentative183 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative183_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative183Witnesses
  checked := oneTwoFiveUpgradeRepresentative183_checked

def oneTwoFiveUpgradeRepresentative184Code : OneTwoFiveUpgradeCode := (7, 13, 19)

theorem oneTwoFiveUpgradeRepresentative184_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative184Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative184Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, -3, -1, 1], 0), (![3, -3, -2, 1], 0), (![0, 0, -2, 2], 0), (![2, -6, -2, 2], 0), (![0, -5, -3, 1], 0), (![3, -3, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![1, -3, -5, 1], 0), (![3, -9, -3, 3], 0), (![6, -6, -4, 2], 0), (![0, 0, -4, 4], 0), (![1, -3, -6, 1], 0), (![0, -5, -6, 1], 0), (![3, 2, -6, 1], 0), (![3, -8, -5, 1], 0), (![5, -5, -6, 1], 0), (![3, -3, -7, 1], 0), (![4, -12, -4, 4], 0), (![0, -10, -6, 2], 0), (![3, 3, -7, 1], 0), (![1, -7, -7, 1], 0), (![0, 0, -8, 1], 0), (![1, 2, -8, 1], 0), (![9, -9, -6, 3], 0), (![3, 3, -8, 1], 0), (![6, -6, -8, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative184Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative184Code 0 oneTwoFiveUpgradeRepresentative184Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative184Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative184Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative184_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative184Code b.val (oneTwoFiveUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative184Block000_checked

def oneTwoFiveUpgradeRepresentative184 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative184_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative184Witnesses
  checked := oneTwoFiveUpgradeRepresentative184_checked

def oneTwoFiveUpgradeRepresentative185Code : OneTwoFiveUpgradeCode := (7, 13, 20)

theorem oneTwoFiveUpgradeRepresentative185_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative185Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -2, 1], 0), (![0, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -4, 2], 0), (![1, -1, -4, 1], 0), (![3, 1, -4, 1], 0), (![0, 0, 0, 3], 0), (![1, -3, -5, 1], 0), (![3, -2, -5, 1], 0), (![0, -3, -6, 3], 0), (![0, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![6, 2, -5, 1], 0), (![2, -5, -6, 1], 0), (![8, 4, -4, 1], 0), (![0, -1, -7, 1], 0), (![1, 0, -7, 1], 0), (![2, 5, -6, 1], 0), (![0, -4, -8, 4], 0), (![2, -2, -8, 2], 0), (![0, 4, -7, 1], 0), (![0, -3, -8, 1], 0), (![1, 5, -7, 1], 0), (![5, -2, -8, 1], 0), (![0, -6, -9, 3], 0), (![4, 3, -8, 1], 0), (![6, 2, -8, 2], 0), (![0, 0, 0, 6], 0), (![2, -2, -9, 1], 0), (![2, 2, -9, 1], 0), (![2, 6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 0 oneTwoFiveUpgradeRepresentative185Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 1, -9, 1], 0), (![1, 4, -9, 1], 0), (![7, 2, -9, 1], 0), (![2, -6, -10, 2], 0), (![6, -4, -10, 2], 0), (![3, -3, -10, 1], 0), (![1, 3, -10, 1], 0), (![0, 0, 0, 7], 0), (![6, 2, -10, 1], 0), (![1, -7, -10, 1], 0), (![2, 8, -9, 1], 0), (![0, -6, -12, 6], 0), (![0, -8, -12, 4], 0), (![9, -5, -10, 1], 0), (![3, -3, -12, 3], 0), (![6, -11, -9, 1], 0), (![8, -8, -10, 1], 0), (![9, 5, -10, 1], 0), (![10, 5, -10, 1], 0), (![0, 0, 0, 8], 0), (![12, 4, -10, 2], 0), (![0, 1, -12, 1], 0), (![1, -5, -12, 1], 0), (![4, -4, -12, 1], 0), (![0, 4, -12, 1], 0), (![11, 7, -10, 1], 0), (![0, -7, -14, 7], 0), (![4, -10, -12, 2], 0), (![16, 8, -8, 2], 0), (![9, 3, -12, 3], 0), (![16, -7, -10, 1], 0), (![2, 1, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 1 oneTwoFiveUpgradeRepresentative185Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![4, 2, -13, 1], 0), (![2, 4, -13, 1], 0), (![0, -2, -14, 2], 0), (![2, 0, -14, 2], 0), (![0, -8, -13, 1], 0), (![2, 6, -13, 1], 0), (![10, -3, -13, 1], 0), (![2, -2, -14, 1], 0), (![1, 1, -14, 1], 0), (![7, 6, -13, 1], 0), (![4, 10, -12, 2], 0), (![0, -8, -16, 8], 0), (![7, -3, -14, 1], 0), (![8, 1, -14, 1], 0), (![3, -9, -15, 3], 0), (![1, 6, -14, 1], 0), (![15, -2, -13, 1], 0), (![9, -6, -15, 3], 0), (![4, -4, -16, 4], 0), (![0, 8, -14, 2], 0), (![1, 2, -15, 1], 0), (![6, -2, -15, 1], 0), (![3, 3, -15, 1], 0), (![1, -7, -15, 1], 0), (![8, -2, -15, 1], 0), (![1, -8, -15, 1], 0), (![0, -6, -16, 2], 0), (![2, 10, -14, 2], 0), (![8, -11, -14, 1], 0), (![2, -13, -14, 1], 0), (![3, 7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 2 oneTwoFiveUpgradeRepresentative185Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -18, 9], 0), (![7, -13, -14, 1], 0), (![10, -4, -16, 2], 0), (![0, -12, -18, 6], 0), (![11, -8, -15, 1], 0), (![3, -12, -15, 1], 0), (![13, -7, -15, 1], 0), (![11, 7, -15, 1], 0), (![4, 10, -15, 1], 0), (![16, 2, -15, 1], 0), (![8, 6, -16, 2], 0), (![12, 4, -16, 4], 0), (![0, -4, -17, 1], 0), (![4, -4, -17, 1], 0), (![3, -5, -17, 1], 0), (![6, 14, -14, 1], 0), (![4, -6, -17, 1], 0), (![5, 4, -17, 1], 0), (![0, 0, 0, 12], 0), (![4, -4, -18, 2], 0), (![8, 12, -15, 1], 0), (![18, 6, -15, 3], 0), (![4, -9, -17, 1], 0), (![11, -5, -17, 1], 0), (![3, -10, -17, 1], 0), (![2, 1, -18, 1], 0), (![4, 4, -18, 2], 0), (![4, 12, -16, 2], 0), (![10, 6, -17, 1], 0), (![0, -7, -18, 1], 0), (![7, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 3 oneTwoFiveUpgradeRepresentative185Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -18, 1], 0), (![5, -7, -18, 1], 0), (![10, -3, -18, 1], 0), (![12, 2, -18, 2], 0), (![2, 8, -18, 2], 0), (![6, -15, -18, 3], 0), (![5, 7, -18, 1], 0), (![0, 0, 0, 13], 0), (![24, 12, -12, 3], 0), (![0, -14, -21, 7], 0), (![2, 9, -18, 1], 0), (![14, 4, -18, 2], 0), (![4, -12, -20, 4], 0), (![3, 4, -19, 1], 0), (![6, -6, -19, 1], 0), (![7, 3, -19, 1], 0), (![15, 15, -15, 1], 0), (![0, -11, -22, 11], 0), (![17, 1, -18, 1], 0), (![12, -8, -20, 4], 0), (![6, -6, -20, 2], 0), (![12, -11, -18, 1], 0), (![11, 4, -19, 1], 0), (![0, -3, -21, 3], 0), (![1, 2, -20, 1], 0), (![0, -5, -20, 1], 0), (![3, 0, -21, 3], 0), (![2, 6, -20, 2], 0), (![0, 0, 0, 14], 0), (![0, 5, -20, 1], 0), (![4, 5, -20, 1], 0), (![3, -8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 4 oneTwoFiveUpgradeRepresentative185Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 11, -19, 1], 0), (![16, -6, -19, 1], 0), (![3, 7, -20, 1], 0), (![12, 4, -20, 2], 0), (![2, -14, -20, 2], 0), (![6, 7, -20, 1], 0), (![11, -7, -20, 1], 0), (![13, 2, -20, 1], 0), (![11, -8, -20, 1], 0), (![6, 15, -18, 3], 0), (![13, -7, -20, 1], 0), (![4, 16, -18, 2], 0), (![0, -12, -24, 12], 0), (![1, -13, -20, 1], 0), (![0, 17, -18, 1], 0), (![8, -12, -20, 1], 0), (![22, -3, -19, 1], 0), (![21, 4, -19, 1], 0), (![8, -13, -20, 1], 0), (![0, -16, -24, 8], 0), (![18, -10, -20, 2], 0), (![0, -15, -20, 1], 0), (![4, -15, -20, 1], 0), (![5, 18, -18, 1], 0), (![0, -4, -22, 1], 0), (![4, -1, -22, 1], 0), (![3, -5, -22, 1], 0), (![6, -6, -24, 6], 0), (![12, -22, -18, 2], 0), (![6, -5, -22, 1], 0), (![0, 12, -21, 3], 0), (![16, -12, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 5 oneTwoFiveUpgradeRepresentative185Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, 13, -19, 1], 0), (![0, -9, -22, 1], 0), (![4, -9, -22, 1], 0), (![16, -16, -20, 2], 0), (![18, 10, -20, 2], 0), (![0, -23, -18, 1], 0), (![0, -11, -22, 1], 0), (![6, -10, -22, 1], 0), (![10, 6, -22, 1], 0), (![0, -2, -23, 1], 0), (![0, -13, -26, 13], 0), (![20, 10, -20, 2], 0), (![0, 0, 0, 16], 0), (![0, -9, -24, 3], 0), (![7, -4, -23, 1], 0), (![6, 10, -22, 1], 0), (![3, 15, -21, 3], 0), (![7, -6, -23, 1], 0), (![5, -8, -23, 1], 0), (![24, 8, -20, 4], 0), (![0, 2, -24, 2], 0), (![18, -5, -22, 1], 0), (![0, 8, -23, 1], 0), (![7, -9, -23, 1], 0), (![2, -11, -23, 1], 0), (![5, 8, -23, 1], 0), (![13, 17, -20, 1], 0), (![2, -10, -24, 2], 0), (![8, -8, -24, 2], 0), (![3, 1, -24, 1], 0), (![2, 3, -24, 1], 0), (![15, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 6 oneTwoFiveUpgradeRepresentative185Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 4, -24, 1], 0), (![2, -7, -24, 1], 0), (![0, -18, -27, 9], 0), (![0, 8, -24, 2], 0), (![22, 14, -20, 2], 0), (![1, -9, -24, 1], 0), (![2, 7, -24, 1], 0), (![0, 0, 0, 17], 0), (![4, 16, -22, 1], 0), (![19, 2, -23, 1], 0), (![1, -11, -24, 1], 0), (![0, -14, -28, 14], 0), (![8, -20, -24, 4], 0), (![3, 9, -24, 1], 0), (![0, 0, -25, 1], 0), (![1, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![12, 9, -24, 3], 0), (![12, 7, -24, 1], 0), (![32, 16, -16, 4], 0), (![18, 6, -24, 6], 0), (![11, -11, -24, 1], 0), (![3, -8, -25, 1], 0), (![5, 5, -25, 1], 0), (![6, -14, -24, 1], 0), (![6, -8, -25, 1], 0), (![0, -10, -25, 1], 0), (![32, -14, -20, 2], 0), (![4, 2, -26, 2], 0), (![3, 8, -25, 1], 0), (![7, -7, -28, 7], 0), (![8, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 7 oneTwoFiveUpgradeRepresentative185Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 14, -24, 1], 0), (![1, -12, -25, 1], 0), (![0, 10, -25, 1], 0), (![0, 0, 0, 18], 0), (![8, 4, -26, 2], 0), (![2, -5, -26, 1], 0), (![6, -6, -27, 3], 0), (![7, 0, -26, 1], 0), (![2, -18, -24, 1], 0), (![2, 5, -26, 1], 0), (![1, 12, -25, 1], 0), (![4, 8, -26, 2], 0), (![0, -4, -28, 4], 0), (![7, 5, -26, 1], 0), (![3, -19, -24, 1], 0), (![2, -10, -26, 1], 0), (![8, 16, -24, 1], 0), (![12, -5, -26, 1], 0), (![3, -25, -22, 1], 0), (![4, 0, -28, 4], 0), (![0, -16, -26, 2], 0), (![6, 6, -27, 3], 0), (![16, -12, -25, 1], 0), (![0, -1, -27, 1], 0), (![6, 18, -24, 3], 0), (![13, 12, -25, 1], 0), (![0, -6, -27, 1], 0), (![4, 12, -26, 2], 0), (![20, -6, -26, 2], 0), (![4, 4, -27, 1], 0), (![6, -18, -25, 1], 0), (![8, -5, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 8 oneTwoFiveUpgradeRepresentative185Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![4, 6, -27, 1], 0), (![9, 4, -27, 1], 0), (![4, -4, -28, 2], 0), (![2, 2, -28, 2], 0), (![7, -15, -26, 1], 0), (![6, -10, -27, 1], 0), (![18, 3, -27, 3], 0), (![5, -11, -27, 1], 0), (![8, -10, -27, 1], 0), (![3, 12, -27, 3], 0), (![14, 12, -26, 2], 0), (![8, 20, -24, 4], 0), (![0, -3, -28, 1], 0), (![4, -3, -28, 1], 0), (![5, -2, -28, 1], 0), (![2, -6, -28, 1], 0), (![4, 3, -28, 1], 0), (![4, -14, -27, 1], 0), (![0, -16, -32, 16], 0), (![14, -6, -28, 2], 0), (![11, 21, -24, 1], 0), (![2, -9, -28, 1], 0), (![10, 2, -28, 1], 0), (![6, -15, -27, 1], 0), (![21, 6, -27, 3], 0), (![7, -9, -28, 1], 0), (![16, 2, -28, 2], 0), (![6, -18, -30, 6], 0), (![20, 4, -27, 1], 0), (![9, 7, -28, 1], 0), (![0, -12, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 9 oneTwoFiveUpgradeRepresentative185Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -12, -28, 1], 0), (![9, -16, -27, 1], 0), (![0, -13, -28, 1], 0), (![2, 12, -28, 2], 0), (![30, -4, -26, 2], 0), (![2, 2, -29, 1], 0), (![1, -6, -29, 1], 0), (![6, 1, -29, 1], 0), (![2, -7, -29, 1], 0), (![7, 2, -29, 1], 0), (![2, -8, -29, 1], 0), (![18, -12, -30, 6], 0), (![8, -8, -32, 8], 0), (![21, 7, -28, 7], 0), (![9, -9, -30, 3], 0), (![7, 20, -26, 1], 0), (![9, -19, -27, 1], 0), (![2, 8, -29, 1], 0), (![0, -22, -33, 11], 0), (![0, 16, -28, 4], 0), (![2, 4, -30, 2], 0), (![7, 8, -29, 1], 0), (![12, -8, -29, 1], 0), (![6, 9, -29, 1], 0), (![16, -1, -29, 1], 0), (![20, 7, -28, 1], 0), (![0, -17, -34, 17], 0), (![12, -4, -30, 2], 0), (![6, 6, -30, 2], 0), (![3, 9, -30, 3], 0), (![5, -5, -30, 1], 0), (![6, 2, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 10 oneTwoFiveUpgradeRepresentative185Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![16, 6, -29, 1], 0), (![5, 5, -30, 1], 0), (![2, -14, -30, 2], 0), (![16, -4, -30, 2], 0), (![1, 7, -30, 1], 0), (![3, -16, -29, 1], 0), (![8, -8, -30, 1], 0), (![3, 8, -30, 1], 0), (![10, 5, -30, 1], 0), (![8, 7, -30, 1], 0), (![2, -16, -30, 2], 0), (![0, -12, -32, 4], 0), (![14, -5, -30, 1], 0), (![2, 19, -28, 1], 0), (![18, 6, -30, 3], 0), (![5, 10, -30, 1], 0), (![3, -13, -30, 1], 0), (![3, -21, -30, 3], 0), (![4, 20, -28, 4], 0), (![16, -22, -28, 2], 0), (![16, -7, -30, 1], 0), (![7, 0, -31, 1], 0), (![3, 12, -30, 1], 0), (![2, 5, -31, 1], 0), (![22, 8, -29, 1], 0), (![1, 13, -30, 1], 0), (![4, -26, -28, 2], 0), (![6, 14, -30, 2], 0), (![11, 16, -29, 1], 0), (![2, -10, -31, 1], 0), (![14, 10, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 11 oneTwoFiveUpgradeRepresentative185Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -5, -31, 1], 0), (![6, 24, -27, 3], 0), (![7, -10, -31, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, -36, 18], 0), (![6, -17, -30, 1], 0), (![2, 10, -31, 1], 0), (![1, -18, -30, 1], 0), (![6, 25, -27, 1], 0), (![13, 13, -30, 1], 0), (![0, -1, -32, 1], 0), (![14, -26, -28, 2], 0), (![20, -8, -32, 4], 0), (![1, -5, -32, 1], 0), (![34, 3, -28, 1], 0), (![0, 4, -32, 1], 0), (![4, 4, -32, 1], 0), (![1, 5, -32, 1], 0), (![8, -5, -32, 1], 0), (![0, -24, -36, 12], 0), (![22, -16, -30, 2], 0), (![8, 17, -30, 1], 0), (![27, -15, -30, 3], 0), (![1, -10, -32, 1], 0), (![6, 18, -30, 1], 0), (![6, -24, -29, 1], 0), (![22, 0, -31, 1], 0), (![6, -24, -30, 2], 0), (![26, -14, -30, 2], 0), (![4, 9, -32, 1], 0), (![15, 1, -32, 1], 0), (![1, 10, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 12 oneTwoFiveUpgradeRepresentative185Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 0, -32, 1], 0), (![9, -11, -32, 1], 0), (![0, 11, -32, 1], 0), (![22, 14, -30, 2], 0), (![8, 20, -30, 2], 0), (![9, -9, -36, 9], 0), (![5, -2, -33, 1], 0), (![0, 0, 0, 23], 0), (![18, -33, -27, 3], 0), (![2, 4, -33, 1], 0), (![14, -11, -32, 1], 0), (![32, 4, -30, 2], 0), (![16, 12, -32, 4], 0), (![2, 6, -33, 1], 0), (![10, 2, -33, 1], 0), (![7, -21, -35, 7], 0), (![4, 7, -33, 1], 0), (![0, -19, -38, 19], 0), (![9, -8, -33, 1], 0), (![24, 8, -32, 8], 0), (![0, -8, -34, 2], 0), (![12, 4, -33, 1], 0), (![0, -12, -33, 1], 0), (![24, -24, -30, 3], 0), (![10, 14, -32, 1], 0), (![5, -12, -33, 1], 0), (![27, 15, -30, 3], 0), (![8, -8, -34, 2], 0), (![6, -10, -34, 2], 0), (![0, -19, -32, 1], 0), (![1, -1, -34, 1], 0), (![2, -2, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 13 oneTwoFiveUpgradeRepresentative185Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -34, 1], 0), (![17, 4, -33, 1], 0), (![21, -14, -35, 7], 0), (![12, 28, -28, 2], 0), (![8, -12, -34, 2], 0), (![8, 1, -34, 1], 0), (![12, 20, -31, 1], 0), (![1, 6, -34, 1], 0), (![8, 4, -34, 1], 0), (![30, 15, -30, 3], 0), (![12, -14, -33, 1], 0), (![10, 8, -34, 2], 0), (![0, 0, 0, 24], 0), (![13, -1, -34, 1], 0), (![3, -11, -34, 1], 0), (![20, -16, -32, 1], 0), (![7, 8, -34, 1], 0), (![6, -11, -34, 1], 0), (![6, 9, -34, 1], 0), (![8, -8, -36, 4], 0), (![16, 24, -30, 2], 0), (![2, -13, -34, 1], 0), (![1, 11, -34, 1], 0), (![17, -2, -34, 1], 0), (![1, -14, -34, 1], 0), (![0, -26, -39, 13], 0), (![3, -2, -35, 1], 0), (![36, 12, -30, 6], 0), (![8, -18, -34, 2], 0), (![6, -2, -35, 1], 0), (![0, 3, -36, 3], 0), (![1, -7, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 14 oneTwoFiveUpgradeRepresentative185Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 17, -33, 1], 0), (![1, -8, -35, 1], 0), (![10, 0, -35, 1], 0), (![22, -10, -34, 2], 0), (![6, -20, -34, 2], 0), (![13, 11, -34, 1], 0), (![8, -8, -35, 1], 0), (![9, 5, -35, 1], 0), (![10, 5, -35, 1], 0), (![18, -11, -34, 1], 0), (![6, 8, -35, 1], 0), (![4, 2, -36, 2], 0), (![8, 8, -36, 4], 0), (![3, -15, -36, 3], 0), (![10, -10, -35, 1], 0), (![11, 7, -35, 1], 0), (![12, -12, -36, 3], 0), (![16, 2, -35, 1], 0), (![12, -17, -34, 1], 0), (![8, 24, -32, 4], 0), (![20, 12, -34, 2], 0), (![9, 10, -35, 1], 0), (![3, 12, -35, 1], 0), (![16, -16, -34, 1], 0), (![11, 16, -34, 1], 0), (![6, 12, -35, 1], 0), (![13, -12, -35, 1], 0), (![0, -14, -36, 2], 0), (![14, -8, -36, 2], 0), (![16, 8, -35, 1], 0), (![14, 10, -35, 1], 0), (![0, 12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 15 oneTwoFiveUpgradeRepresentative185Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -15, -35, 1], 0), (![15, 10, -35, 1], 0), (![33, 21, -30, 3], 0), (![0, -16, -36, 2], 0), (![10, -14, -36, 2], 0), (![25, -18, -33, 1], 0), (![1, -18, -35, 1], 0), (![8, -17, -35, 1], 0), (![13, 13, -35, 1], 0), (![28, -9, -34, 1], 0), (![2, -23, -34, 1], 0), (![20, -6, -36, 2], 0), (![24, 4, -36, 4], 0), (![23, -8, -35, 1], 0), (![3, 21, -34, 1], 0), (![1, 17, -35, 1], 0), (![23, 7, -35, 1], 0), (![0, -21, -42, 21], 0), (![1, 0, -37, 1], 0), (![4, 16, -36, 4], 0), (![12, -30, -36, 6], 0), (![4, -4, -37, 1], 0), (![0, 4, -37, 1], 0), (![15, 15, -35, 1], 0), (![1, 5, -37, 1], 0), (![5, 4, -37, 1], 0), (![0, 6, -37, 1], 0), (![10, 14, -36, 2], 0), (![0, 0, 0, 26], 0), (![5, 6, -37, 1], 0), (![1, -10, -37, 1], 0), (![11, -5, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 16 oneTwoFiveUpgradeRepresentative185Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -26, -34, 1], 0), (![13, 0, -37, 1], 0), (![14, -20, -35, 1], 0), (![48, 24, -24, 6], 0), (![0, -28, -42, 14], 0), (![15, -20, -35, 1], 0), (![27, 9, -36, 9], 0), (![13, 5, -37, 1], 0), (![9, -11, -37, 1], 0), (![11, -10, -37, 1], 0), (![10, 20, -35, 1], 0), (![4, 18, -36, 2], 0), (![28, 8, -36, 4], 0), (![13, -10, -37, 1], 0), (![5, -14, -37, 1], 0), (![15, -9, -37, 1], 0), (![1, -15, -37, 1], 0), (![2, 1, -38, 1], 0), (![0, 3, -38, 1], 0), (![8, -24, -40, 8], 0), (![6, 8, -38, 2], 0), (![48, -21, -30, 3], 0), (![4, -7, -38, 1], 0), (![0, -8, -38, 1], 0), (![6, 3, -39, 3], 0), (![10, -3, -38, 1], 0), (![0, 7, -38, 1], 0), (![12, -12, -38, 2], 0), (![14, 6, -38, 2], 0), (![5, 7, -38, 1], 0), (![9, 14, -37, 1], 0), (![4, 8, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 17 oneTwoFiveUpgradeRepresentative185Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 4, -38, 1], 0), (![2, 9, -38, 1], 0), (![7, 27, -34, 1], 0), (![30, 30, -30, 2], 0), (![0, -22, -44, 22], 0), (![7, 9, -38, 1], 0), (![24, 4, -37, 1], 0), (![0, 0, 0, 27], 0), (![19, 11, -37, 1], 0), (![17, 1, -38, 1], 0), (![12, 6, -39, 3], 0), (![34, 2, -36, 2], 0), (![24, -16, -40, 8], 0), (![9, -13, -38, 1], 0), (![2, -2, -39, 1], 0), (![1, 1, -39, 1], 0), (![15, 8, -38, 1], 0), (![19, 3, -38, 1], 0), (![1, 4, -39, 1], 0), (![12, -12, -40, 4], 0), (![24, -22, -36, 2], 0), (![6, -6, -39, 1], 0), (![1, 6, -39, 1], 0), (![7, -16, -38, 1], 0), (![3, -9, -39, 1], 0), (![6, 12, -39, 3], 0), (![12, -2, -39, 1], 0), (![22, 8, -38, 2], 0), (![0, -6, -42, 6], 0), (![11, 4, -39, 1], 0), (![9, -17, -38, 1], 0), (![1, 9, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 18 oneTwoFiveUpgradeRepresentative185Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -11, -39, 1], 0), (![2, -12, -39, 1], 0), (![2, -19, -38, 1], 0), (![2, 4, -40, 2], 0), (![0, -10, -40, 2], 0), (![7, -12, -39, 1], 0), (![17, -2, -39, 1], 0), (![3, 11, -39, 1], 0), (![7, -13, -39, 1], 0), (![3, -14, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative185Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code 19 oneTwoFiveUpgradeRepresentative185Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative185Witnesses : Fin 20 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative185Block000Witnesses, oneTwoFiveUpgradeRepresentative185Block001Witnesses, oneTwoFiveUpgradeRepresentative185Block002Witnesses, oneTwoFiveUpgradeRepresentative185Block003Witnesses, oneTwoFiveUpgradeRepresentative185Block004Witnesses, oneTwoFiveUpgradeRepresentative185Block005Witnesses, oneTwoFiveUpgradeRepresentative185Block006Witnesses, oneTwoFiveUpgradeRepresentative185Block007Witnesses, oneTwoFiveUpgradeRepresentative185Block008Witnesses, oneTwoFiveUpgradeRepresentative185Block009Witnesses, oneTwoFiveUpgradeRepresentative185Block010Witnesses, oneTwoFiveUpgradeRepresentative185Block011Witnesses, oneTwoFiveUpgradeRepresentative185Block012Witnesses, oneTwoFiveUpgradeRepresentative185Block013Witnesses, oneTwoFiveUpgradeRepresentative185Block014Witnesses, oneTwoFiveUpgradeRepresentative185Block015Witnesses, oneTwoFiveUpgradeRepresentative185Block016Witnesses, oneTwoFiveUpgradeRepresentative185Block017Witnesses, oneTwoFiveUpgradeRepresentative185Block018Witnesses, oneTwoFiveUpgradeRepresentative185Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative185_checked : ∀ b : Fin 20,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative185Code b.val (oneTwoFiveUpgradeRepresentative185Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative185Block000_checked
  · exact oneTwoFiveUpgradeRepresentative185Block001_checked
  · exact oneTwoFiveUpgradeRepresentative185Block002_checked
  · exact oneTwoFiveUpgradeRepresentative185Block003_checked
  · exact oneTwoFiveUpgradeRepresentative185Block004_checked
  · exact oneTwoFiveUpgradeRepresentative185Block005_checked
  · exact oneTwoFiveUpgradeRepresentative185Block006_checked
  · exact oneTwoFiveUpgradeRepresentative185Block007_checked
  · exact oneTwoFiveUpgradeRepresentative185Block008_checked
  · exact oneTwoFiveUpgradeRepresentative185Block009_checked
  · exact oneTwoFiveUpgradeRepresentative185Block010_checked
  · exact oneTwoFiveUpgradeRepresentative185Block011_checked
  · exact oneTwoFiveUpgradeRepresentative185Block012_checked
  · exact oneTwoFiveUpgradeRepresentative185Block013_checked
  · exact oneTwoFiveUpgradeRepresentative185Block014_checked
  · exact oneTwoFiveUpgradeRepresentative185Block015_checked
  · exact oneTwoFiveUpgradeRepresentative185Block016_checked
  · exact oneTwoFiveUpgradeRepresentative185Block017_checked
  · exact oneTwoFiveUpgradeRepresentative185Block018_checked
  · exact oneTwoFiveUpgradeRepresentative185Block019_checked

def oneTwoFiveUpgradeRepresentative185 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative185_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative185Witnesses
  checked := oneTwoFiveUpgradeRepresentative185_checked

def oneTwoFiveUpgradeRepresentative186Code : OneTwoFiveUpgradeCode := (7, 13, 21)

theorem oneTwoFiveUpgradeRepresentative186_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative186Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![1, -1, -2, 1], 0), (![3, 1, -2, 1], 0), (![2, 0, -2, 2], 0), (![2, -2, -4, 2], 0), (![0, -3, -4, 1], 0), (![4, -3, -4, 1], 0), (![3, 0, -3, 3], 0), (![3, -2, -5, 1], 0), (![3, -3, -5, 1], 0), (![3, -3, -6, 3], 0), (![6, 2, -4, 2], 0), (![4, 0, -4, 4], 0), (![4, -1, -6, 1], 0), (![3, -5, -6, 1], 0), (![0, -6, -6, 1], 0), (![2, -2, -7, 1], 0), (![1, 1, -7, 1], 0), (![3, 5, -6, 1], 0), (![4, -4, -8, 4], 0), (![0, -6, -8, 2], 0), (![7, -3, -7, 1], 0), (![8, 1, -7, 1], 0), (![6, -6, -7, 1], 0), (![1, 6, -7, 1], 0), (![9, 3, -6, 3], 0), (![3, -9, -7, 1], 0), (![8, -6, -8, 2], 0), (![6, 0, -6, 6], 0), (![2, 1, -9, 1], 0), (![0, 3, -9, 1], 0), (![4, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 0 oneTwoFiveUpgradeRepresentative186Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -9, 1], 0), (![0, -7, -9, 1], 0), (![4, -7, -9, 1], 0), (![6, -4, -10, 2], 0), (![6, -6, -10, 2], 0), (![0, -5, -10, 1], 0), (![3, 3, -10, 1], 0), (![7, 0, -7, 7], 0), (![8, -2, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, -1, -11, 1], 0), (![6, -6, -12, 6], 0), (![12, 4, -8, 4], 0), (![1, -5, -11, 1], 0), (![0, -9, -12, 3], 0), (![0, 4, -11, 1], 0), (![4, 4, -11, 1], 0), (![1, 5, -11, 1], 0), (![8, -5, -11, 1], 0), (![8, 0, -8, 8], 0), (![8, -2, -12, 2], 0), (![3, 1, -12, 1], 0), (![2, 3, -12, 1], 0), (![1, -6, -12, 1], 0), (![3, 4, -12, 1], 0), (![2, -7, -12, 1], 0), (![7, -7, -14, 7], 0), (![6, -10, -12, 2], 0), (![0, -12, -12, 2], 0), (![12, -9, -12, 3], 0), (![2, 7, -12, 1], 0), (![6, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 1 oneTwoFiveUpgradeRepresentative186Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![9, -11, -11, 1], 0), (![1, -11, -12, 1], 0), (![4, -4, -14, 2], 0), (![2, 2, -14, 2], 0), (![3, 9, -12, 1], 0), (![16, 5, -11, 1], 0), (![0, -2, -14, 1], 0), (![0, 2, -14, 1], 0), (![4, -3, -14, 1], 0), (![12, 7, -12, 1], 0), (![6, 10, -12, 2], 0), (![8, -8, -16, 8], 0), (![11, -11, -12, 1], 0), (![5, -7, -14, 1], 0), (![9, -6, -15, 3], 0), (![5, -8, -14, 1], 0), (![2, -9, -14, 1], 0), (![9, -9, -15, 3], 0), (![0, -12, -16, 4], 0), (![14, -6, -14, 2], 0), (![1, 3, -15, 1], 0), (![5, -5, -15, 1], 0), (![6, 2, -15, 1], 0), (![1, 14, -12, 1], 0), (![9, 7, -14, 1], 0), (![5, 5, -15, 1], 0), (![16, 2, -14, 2], 0), (![12, -12, -14, 2], 0), (![1, 7, -15, 1], 0), (![0, 1, -16, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 2 oneTwoFiveUpgradeRepresentative186Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -11, 11], 0), (![9, -9, -18, 9], 0), (![8, 7, -15, 1], 0), (![2, 12, -14, 2], 0), (![18, 6, -12, 6], 0), (![3, 5, -16, 1], 0), (![10, -1, -16, 1], 0), (![10, -10, -15, 1], 0), (![5, 6, -16, 1], 0), (![4, -9, -16, 1], 0), (![1, -1, -17, 1], 0), (![6, -18, -14, 2], 0), (![16, -12, -16, 4], 0), (![0, -11, -16, 1], 0), (![6, 1, -17, 1], 0), (![1, 4, -17, 1], 0), (![7, 2, -17, 1], 0), (![8, 1, -17, 1], 0), (![13, 5, -16, 1], 0), (![12, 0, -12, 12], 0), (![4, 2, -18, 2], 0), (![3, -9, -17, 1], 0), (![12, -3, -18, 3], 0), (![12, -2, -17, 1], 0), (![2, 0, -18, 1], 0), (![13, -1, -17, 1], 0), (![2, -5, -18, 1], 0), (![0, 6, -18, 2], 0), (![8, 4, -18, 2], 0), (![6, -11, -17, 1], 0), (![2, 5, -18, 1], 0), (![9, -14, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 3 oneTwoFiveUpgradeRepresentative186Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -16, 1], 0), (![2, -13, -17, 1], 0), (![7, 5, -18, 1], 0), (![4, 8, -18, 2], 0), (![0, -14, -18, 2], 0), (![9, -15, -18, 3], 0), (![0, -3, -19, 1], 0), (![13, 0, -13, 13], 0), (![0, -18, -18, 3], 0), (![21, 7, -14, 7], 0), (![4, 3, -19, 1], 0), (![8, -14, -18, 2], 0), (![12, -8, -20, 4], 0), (![4, -7, -19, 1], 0), (![20, -11, -16, 1], 0), (![2, 6, -19, 1], 0), (![10, 2, -19, 1], 0), (![11, -11, -22, 11], 0), (![4, 7, -19, 1], 0), (![12, -12, -20, 4], 0), (![0, -10, -20, 2], 0), (![18, -11, -17, 1], 0), (![3, -3, -20, 1], 0), (![6, -6, -21, 3], 0), (![6, -2, -20, 1], 0), (![3, 3, -20, 1], 0), (![3, 3, -21, 3], 0), (![6, 6, -20, 2], 0), (![14, 0, -14, 14], 0), (![4, 5, -20, 1], 0), (![9, -5, -20, 1], 0), (![17, 12, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 4 oneTwoFiveUpgradeRepresentative186Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -19, 1], 0), (![3, 7, -20, 1], 0), (![9, 5, -20, 1], 0), (![16, -4, -20, 2], 0), (![0, 10, -20, 2], 0), (![0, -1, -21, 1], 0), (![4, -1, -21, 1], 0), (![11, -8, -20, 1], 0), (![0, -6, -21, 1], 0), (![9, 15, -18, 3], 0), (![6, -5, -21, 1], 0), (![0, -2, -22, 2], 0), (![12, -12, -24, 12], 0), (![8, -5, -21, 1], 0), (![0, -9, -21, 1], 0), (![4, 6, -21, 1], 0), (![9, 4, -21, 1], 0), (![5, -9, -21, 1], 0), (![20, 7, -19, 1], 0), (![24, 8, -16, 8], 0), (![2, -10, -22, 2], 0), (![4, -15, -20, 1], 0), (![1, 1, -22, 1], 0), (![1, -4, -22, 1], 0), (![16, 8, -20, 1], 0), (![2, 3, -22, 1], 0), (![7, -3, -22, 1], 0), (![0, -18, -24, 6], 0), (![0, 8, -22, 2], 0), (![7, 3, -22, 1], 0), (![21, -9, -21, 3], 0), (![3, 6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 5 oneTwoFiveUpgradeRepresentative186Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -14, -21, 1], 0), (![2, 7, -22, 1], 0), (![6, -9, -22, 1], 0), (![8, 8, -22, 2], 0), (![2, 10, -22, 2], 0), (![1, -11, -22, 1], 0), (![1, 9, -22, 1], 0), (![16, -10, -21, 1], 0), (![2, -12, -22, 1], 0), (![8, -15, -21, 1], 0), (![13, -13, -26, 13], 0), (![16, -10, -22, 2], 0), (![16, 0, -16, 16], 0), (![24, 3, -21, 3], 0), (![3, 11, -22, 1], 0), (![16, -6, -22, 1], 0), (![18, -18, -21, 3], 0), (![6, 11, -22, 1], 0), (![6, 15, -21, 1], 0), (![16, -4, -24, 4], 0), (![6, 2, -24, 2], 0), (![13, 9, -22, 1], 0), (![2, 13, -22, 1], 0), (![5, 16, -21, 1], 0), (![1, -16, -22, 1], 0), (![17, 7, -22, 1], 0), (![2, 1, -24, 1], 0), (![4, 6, -24, 2], 0), (![2, -12, -24, 2], 0), (![29, -5, -20, 1], 0), (![0, -7, -24, 1], 0), (![3, 18, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 6 oneTwoFiveUpgradeRepresentative186Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -24, 1], 0), (![5, -7, -24, 1], 0), (![27, 9, -18, 9], 0), (![6, 8, -24, 2], 0), (![4, -14, -24, 2], 0), (![10, 3, -24, 1], 0), (![5, 7, -24, 1], 0), (![17, 0, -17, 17], 0), (![4, 8, -24, 1], 0), (![2, -11, -24, 1], 0), (![2, 9, -24, 1], 0), (![14, -14, -28, 14], 0), (![12, -20, -24, 4], 0), (![1, -3, -25, 1], 0), (![0, -5, -25, 1], 0), (![3, 2, -25, 1], 0), (![16, 14, -22, 1], 0), (![9, -27, -21, 3], 0), (![0, 5, -25, 1], 0), (![0, -24, -24, 4], 0), (![24, -18, -24, 6], 0), (![5, 5, -25, 1], 0), (![9, -13, -24, 1], 0), (![6, -8, -25, 1], 0), (![0, -10, -25, 1], 0), (![20, -19, -21, 1], 0), (![6, 7, -25, 1], 0), (![4, 14, -24, 2], 0), (![12, 12, -24, 2], 0), (![8, 7, -25, 1], 0), (![0, -21, -28, 7], 0), (![1, -12, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 7 oneTwoFiveUpgradeRepresentative186Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -26, 1], 0), (![0, 1, -26, 1], 0), (![1, -5, -26, 1], 0), (![18, 0, -18, 18], 0), (![18, -22, -22, 2], 0), (![16, 3, -25, 1], 0), (![6, 3, -27, 3], 0), (![5, 4, -26, 1], 0), (![0, 6, -26, 1], 0), (![10, -1, -26, 1], 0), (![0, -15, -25, 1], 0), (![2, -22, -24, 2], 0), (![8, -8, -28, 4], 0), (![11, -5, -26, 1], 0), (![0, 17, -24, 1], 0), (![13, 0, -26, 1], 0), (![24, -8, -24, 1], 0), (![0, 9, -26, 1], 0), (![4, 9, -26, 1], 0), (![4, 4, -28, 4], 0), (![6, 18, -24, 2], 0), (![0, 9, -27, 3], 0), (![3, 1, -27, 1], 0), (![2, 2, -27, 1], 0), (![12, 6, -27, 3], 0), (![6, 1, -27, 1], 0), (![2, -7, -27, 1], 0), (![32, 10, -22, 2], 0), (![0, -4, -28, 2], 0), (![15, -9, -26, 1], 0), (![1, -9, -27, 1], 0), (![8, 4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 8 oneTwoFiveUpgradeRepresentative186Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -19, 19], 0), (![10, 11, -26, 1], 0), (![15, -11, -26, 1], 0), (![0, 4, -28, 2], 0), (![8, -6, -28, 2], 0), (![3, -11, -27, 1], 0), (![3, 9, -27, 1], 0), (![6, 12, -27, 3], 0), (![12, -8, -27, 1], 0), (![6, 9, -27, 1], 0), (![0, -21, -27, 3], 0), (![24, 14, -24, 2], 0), (![12, 20, -24, 4], 0), (![2, -5, -28, 1], 0), (![11, -11, -27, 1], 0), (![7, 0, -28, 1], 0), (![24, 10, -25, 1], 0), (![2, 5, -28, 1], 0), (![8, 11, -27, 1], 0), (![16, -16, -32, 16], 0), (![22, -22, -24, 2], 0), (![7, 5, -28, 1], 0), (![19, 11, -26, 1], 0), (![2, -10, -28, 1], 0), (![3, -16, -27, 1], 0), (![12, -21, -27, 3], 0), (![21, 1, -27, 1], 0), (![10, -14, -28, 2], 0), (![18, -12, -30, 6], 0), (![12, 5, -28, 1], 0), (![0, -21, -26, 1], 0), (![2, 10, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 9 oneTwoFiveUpgradeRepresentative186Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -29, 1], 0), (![0, -3, -29, 1], 0), (![4, -3, -29, 1], 0), (![10, -16, -28, 2], 0), (![4, -18, -28, 2], 0), (![4, 3, -29, 1], 0), (![29, 1, -26, 1], 0), (![13, -20, -26, 1], 0), (![7, -6, -29, 1], 0), (![2, -15, -28, 1], 0), (![2, -9, -29, 1], 0), (![18, -18, -30, 6], 0), (![0, -24, -32, 8], 0), (![28, -21, -28, 7], 0), (![0, -15, -30, 3], 0), (![9, -8, -29, 1], 0), (![5, 8, -29, 1], 0), (![4, 21, -26, 1], 0), (![33, 11, -22, 11], 0), (![28, -12, -28, 4], 0), (![2, 6, -30, 2], 0), (![2, 15, -28, 1], 0), (![0, -13, -29, 1], 0), (![10, 8, -29, 1], 0), (![3, -2, -30, 1], 0), (![3, -3, -30, 1], 0), (![17, -17, -34, 17], 0), (![10, -10, -30, 2], 0), (![12, 4, -30, 2], 0), (![9, 9, -30, 3], 0), (![15, 7, -29, 1], 0), (![1, -8, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 10 oneTwoFiveUpgradeRepresentative186Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 0, -21, 21], 0), (![9, -5, -30, 1], 0), (![1, 7, -30, 1], 0), (![2, 28, -24, 2], 0), (![18, 14, -28, 2], 0), (![9, 5, -30, 1], 0), (![10, 5, -30, 1], 0), (![12, -14, -29, 1], 0), (![6, 8, -30, 1], 0), (![13, 3, -30, 1], 0), (![14, -5, -30, 1], 0), (![10, 10, -30, 2], 0), (![32, 4, -28, 4], 0), (![11, 7, -30, 1], 0), (![3, -13, -30, 1], 0), (![24, -6, -30, 3], 0), (![0, -4, -31, 1], 0), (![4, -1, -31, 1], 0), (![0, 15, -30, 3], 0), (![24, -24, -28, 4], 0), (![2, 14, -30, 2], 0), (![6, -5, -31, 1], 0), (![3, 5, -31, 1], 0), (![6, 12, -30, 1], 0), (![13, -12, -30, 1], 0), (![0, -9, -31, 1], 0), (![4, -9, -31, 1], 0), (![0, 2, -32, 2], 0), (![0, -8, -32, 2], 0), (![9, -15, -30, 1], 0), (![0, -11, -31, 1], 0), (![6, -10, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 11 oneTwoFiveUpgradeRepresentative186Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 6, -31, 1], 0), (![0, -3, -33, 3], 0), (![5, 9, -31, 1], 0), (![22, 0, -22, 22], 0), (![18, -18, -36, 18], 0), (![8, -17, -30, 1], 0), (![13, 13, -30, 1], 0), (![6, 10, -31, 1], 0), (![2, -2, -32, 1], 0), (![1, 1, -32, 1], 0), (![10, 15, -30, 1], 0), (![16, 14, -30, 2], 0), (![4, 24, -28, 4], 0), (![7, -3, -32, 1], 0), (![8, 1, -32, 1], 0), (![6, -6, -32, 1], 0), (![1, 6, -32, 1], 0), (![6, -15, -31, 1], 0), (![3, -9, -32, 1], 0), (![36, 12, -24, 12], 0), (![6, 10, -32, 2], 0), (![6, -9, -32, 1], 0), (![3, -15, -33, 3], 0), (![11, 4, -32, 1], 0), (![8, 18, -30, 1], 0), (![1, 9, -32, 1], 0), (![6, -11, -32, 1], 0), (![20, -2, -32, 2], 0), (![20, -20, -30, 2], 0), (![8, -11, -32, 1], 0), (![2, -13, -32, 1], 0), (![7, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 12 oneTwoFiveUpgradeRepresentative186Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -2, -32, 1], 0), (![3, 11, -32, 1], 0), (![7, -13, -32, 1], 0), (![10, 12, -32, 2], 0), (![8, -18, -32, 2], 0), (![0, -27, -36, 9], 0), (![6, -23, -30, 1], 0), (![23, 0, -23, 23], 0), (![0, 12, -33, 3], 0), (![2, 13, -32, 1], 0), (![11, 11, -32, 1], 0), (![2, -2, -34, 2], 0), (![12, -36, -28, 4], 0), (![7, 13, -32, 1], 0), (![13, 11, -32, 1], 0), (![21, -14, -35, 7], 0), (![6, 14, -32, 1], 0), (![19, -19, -38, 19], 0), (![18, -11, -32, 1], 0), (![32, -24, -32, 8], 0), (![0, -22, -32, 2], 0), (![12, 13, -32, 1], 0), (![17, -13, -32, 1], 0), (![12, 12, -33, 3], 0), (![3, 16, -32, 1], 0), (![6, 23, -30, 1], 0), (![3, 15, -33, 3], 0), (![12, 2, -34, 2], 0), (![2, 8, -34, 2], 0), (![2, 1, -34, 1], 0), (![0, 3, -34, 1], 0), (![4, 2, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 13 oneTwoFiveUpgradeRepresentative186Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -34, 1], 0), (![0, -7, -34, 1], 0), (![21, -21, -35, 7], 0), (![14, 4, -34, 2], 0), (![16, 2, -34, 2], 0), (![10, -3, -34, 1], 0), (![0, 7, -34, 1], 0), (![21, -14, -32, 1], 0), (![7, 6, -34, 1], 0), (![24, -15, -33, 3], 0), (![3, 19, -32, 1], 0), (![26, 10, -32, 2], 0), (![24, 0, -24, 24], 0), (![2, 9, -34, 1], 0), (![28, -15, -31, 1], 0), (![15, -2, -34, 1], 0), (![5, -12, -34, 1], 0), (![7, 9, -34, 1], 0), (![28, -9, -32, 1], 0), (![8, 4, -36, 4], 0), (![6, -18, -34, 2], 0), (![17, 1, -34, 1], 0), (![14, 25, -30, 1], 0), (![0, 0, -35, 1], 0), (![1, 2, -35, 1], 0), (![39, 13, -26, 13], 0), (![3, 3, -35, 1], 0), (![24, -6, -36, 6], 0), (![24, -4, -34, 2], 0), (![0, 5, -35, 1], 0), (![9, 3, -36, 3], 0), (![3, -8, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 14 oneTwoFiveUpgradeRepresentative186Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 12, -34, 1], 0), (![28, 11, -32, 1], 0), (![3, 7, -35, 1], 0), (![4, 0, -36, 2], 0), (![26, -2, -34, 2], 0), (![6, 7, -35, 1], 0), (![11, -7, -35, 1], 0), (![13, 2, -35, 1], 0), (![11, -8, -35, 1], 0), (![31, 15, -31, 1], 0), (![13, -7, -35, 1], 0), (![4, -10, -36, 2], 0), (![0, 12, -36, 4], 0), (![6, 9, -36, 3], 0), (![2, -19, -34, 1], 0), (![8, -12, -35, 1], 0), (![3, -18, -36, 3], 0), (![0, 17, -34, 1], 0), (![0, -1, -36, 1], 0), (![16, 8, -36, 4], 0), (![12, -22, -34, 2], 0), (![1, -5, -36, 1], 0), (![4, -15, -35, 1], 0), (![0, 4, -36, 1], 0), (![4, 4, -36, 1], 0), (![1, 5, -36, 1], 0), (![8, -5, -36, 1], 0), (![4, 10, -36, 2], 0), (![18, -28, -32, 2], 0), (![8, 13, -35, 1], 0), (![5, -9, -36, 1], 0), (![9, 12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 15 oneTwoFiveUpgradeRepresentative186Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -34, 1], 0), (![0, 15, -35, 1], 0), (![6, -21, -36, 3], 0), (![0, -32, -32, 2], 0), (![4, -26, -34, 2], 0), (![4, 9, -36, 1], 0), (![15, 1, -36, 1], 0), (![1, 10, -36, 1], 0), (![16, 0, -36, 1], 0), (![9, -11, -36, 1], 0), (![0, 11, -36, 1], 0), (![14, 10, -36, 2], 0), (![8, 16, -36, 4], 0), (![5, 11, -36, 1], 0), (![16, 5, -36, 1], 0), (![5, -14, -36, 1], 0), (![1, -4, -37, 1], 0), (![21, -21, -42, 21], 0), (![2, 3, -37, 1], 0), (![0, -28, -36, 4], 0), (![18, -30, -36, 6], 0), (![2, -7, -37, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative186Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code 16 oneTwoFiveUpgradeRepresentative186Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative186Witnesses : Fin 17 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative186Block000Witnesses, oneTwoFiveUpgradeRepresentative186Block001Witnesses, oneTwoFiveUpgradeRepresentative186Block002Witnesses, oneTwoFiveUpgradeRepresentative186Block003Witnesses, oneTwoFiveUpgradeRepresentative186Block004Witnesses, oneTwoFiveUpgradeRepresentative186Block005Witnesses, oneTwoFiveUpgradeRepresentative186Block006Witnesses, oneTwoFiveUpgradeRepresentative186Block007Witnesses, oneTwoFiveUpgradeRepresentative186Block008Witnesses, oneTwoFiveUpgradeRepresentative186Block009Witnesses, oneTwoFiveUpgradeRepresentative186Block010Witnesses, oneTwoFiveUpgradeRepresentative186Block011Witnesses, oneTwoFiveUpgradeRepresentative186Block012Witnesses, oneTwoFiveUpgradeRepresentative186Block013Witnesses, oneTwoFiveUpgradeRepresentative186Block014Witnesses, oneTwoFiveUpgradeRepresentative186Block015Witnesses, oneTwoFiveUpgradeRepresentative186Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative186_checked : ∀ b : Fin 17,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative186Code b.val (oneTwoFiveUpgradeRepresentative186Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative186Block000_checked
  · exact oneTwoFiveUpgradeRepresentative186Block001_checked
  · exact oneTwoFiveUpgradeRepresentative186Block002_checked
  · exact oneTwoFiveUpgradeRepresentative186Block003_checked
  · exact oneTwoFiveUpgradeRepresentative186Block004_checked
  · exact oneTwoFiveUpgradeRepresentative186Block005_checked
  · exact oneTwoFiveUpgradeRepresentative186Block006_checked
  · exact oneTwoFiveUpgradeRepresentative186Block007_checked
  · exact oneTwoFiveUpgradeRepresentative186Block008_checked
  · exact oneTwoFiveUpgradeRepresentative186Block009_checked
  · exact oneTwoFiveUpgradeRepresentative186Block010_checked
  · exact oneTwoFiveUpgradeRepresentative186Block011_checked
  · exact oneTwoFiveUpgradeRepresentative186Block012_checked
  · exact oneTwoFiveUpgradeRepresentative186Block013_checked
  · exact oneTwoFiveUpgradeRepresentative186Block014_checked
  · exact oneTwoFiveUpgradeRepresentative186Block015_checked
  · exact oneTwoFiveUpgradeRepresentative186Block016_checked

def oneTwoFiveUpgradeRepresentative186 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative186_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative186Witnesses
  checked := oneTwoFiveUpgradeRepresentative186_checked

def oneTwoFiveUpgradeRepresentative187Code : OneTwoFiveUpgradeCode := (7, 13, 22)

theorem oneTwoFiveUpgradeRepresentative187_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative187Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![1, -3, 0, 1], 0), (![2, -2, -3, 1], 0), (![0, -6, -2, 2], 0), (![2, -6, 0, 2], 0), (![0, 1, -4, 1], 0), (![1, -5, -4, 1], 0), (![0, -9, -3, 3], 0), (![3, -3, -5, 1], 0), (![1, 2, -5, 1], 0), (![3, -9, 0, 3], 0), (![4, -4, -6, 2], 0), (![0, -12, -4, 4], 0), (![4, -3, -6, 1], 0), (![1, -8, -5, 1], 0), (![2, -6, -6, 1], 0), (![7, -4, -6, 1], 0), (![11, -5, -4, 1], 0), (![5, -7, -6, 1], 0), (![4, -12, 0, 4], 0), (![0, 2, -8, 2], 0), (![1, -1, -8, 1], 0), (![3, 1, -8, 1], 0), (![2, 2, -8, 1], 0), (![1, -6, -8, 1], 0), (![6, -6, -9, 3], 0), (![2, -7, -8, 1], 0), (![2, -10, -8, 2], 0), (![0, -18, -6, 6], 0), (![9, 7, -6, 1], 0), (![0, -6, -9, 1], 0), (![8, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 0 oneTwoFiveUpgradeRepresentative187Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -5, -9, 1], 0), (![4, 4, -9, 1], 0), (![1, -3, -10, 1], 0), (![6, -6, -10, 2], 0), (![2, 4, -10, 2], 0), (![1, 3, -10, 1], 0), (![5, -5, -10, 1], 0), (![0, -21, -7, 7], 0), (![12, -8, -8, 1], 0), (![6, 9, -8, 1], 0), (![5, 5, -10, 1], 0), (![6, -18, 0, 6], 0), (![8, -8, -12, 4], 0), (![4, 2, -11, 1], 0), (![0, 3, -12, 3], 0), (![0, -7, -11, 1], 0), (![4, -7, -11, 1], 0), (![0, -8, -11, 1], 0), (![2, 6, -11, 1], 0), (![0, -24, -8, 8], 0), (![8, -6, -12, 2], 0), (![2, -5, -12, 1], 0), (![7, 6, -11, 1], 0), (![7, 0, -12, 1], 0), (![5, 10, -10, 1], 0), (![2, 5, -12, 1], 0), (![7, -21, 0, 7], 0), (![2, -16, -10, 2], 0), (![4, -12, -12, 2], 0), (![3, -15, -12, 3], 0), (![5, -12, -11, 1], 0), (![2, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 1 oneTwoFiveUpgradeRepresentative187Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -9, 9], 0), (![3, 4, -13, 1], 0), (![6, -6, -13, 1], 0), (![14, -8, -12, 2], 0), (![22, -10, -8, 2], 0), (![3, 6, -13, 1], 0), (![0, 1, -14, 1], 0), (![0, -4, -14, 1], 0), (![4, -4, -14, 1], 0), (![3, -5, -14, 1], 0), (![11, 4, -13, 1], 0), (![10, -14, -12, 2], 0), (![8, -24, 0, 8], 0), (![3, 5, -14, 1], 0), (![10, -1, -14, 1], 0), (![9, -9, -15, 3], 0), (![5, 6, -14, 1], 0), (![0, 0, -15, 1], 0), (![3, 6, -15, 3], 0), (![0, 4, -16, 4], 0), (![2, -2, -16, 2], 0), (![0, -11, -14, 1], 0), (![8, -2, -15, 1], 0), (![0, 5, -15, 1], 0), (![4, 5, -15, 1], 0), (![3, -8, -15, 1], 0), (![13, 5, -14, 1], 0), (![6, 2, -16, 2], 0), (![4, 4, -16, 2], 0), (![0, -3, -16, 1], 0), (![4, -3, -16, 1], 0), (![5, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 2 oneTwoFiveUpgradeRepresentative187Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -11, 11], 0), (![9, -27, 0, 9], 0), (![11, -8, -15, 1], 0), (![2, -12, -16, 2], 0), (![12, -12, -18, 6], 0), (![0, 10, -15, 1], 0), (![2, -9, -16, 1], 0), (![10, 2, -16, 1], 0), (![0, -16, -14, 1], 0), (![4, 7, -16, 1], 0), (![7, -9, -16, 1], 0), (![4, -14, -16, 2], 0), (![4, -20, -16, 4], 0), (![1, 12, -15, 1], 0), (![9, 7, -16, 1], 0), (![0, -12, -16, 1], 0), (![4, -12, -16, 1], 0), (![3, 15, -14, 1], 0), (![0, -13, -16, 1], 0), (![0, -36, -12, 12], 0), (![18, 14, -12, 2], 0), (![2, 11, -16, 1], 0), (![12, -9, -18, 3], 0), (![2, -2, -18, 1], 0), (![2, 2, -18, 1], 0), (![7, 11, -16, 1], 0), (![6, 1, -18, 1], 0), (![0, -12, -18, 2], 0), (![16, 8, -16, 2], 0), (![8, 1, -18, 1], 0), (![4, 13, -16, 1], 0), (![1, 6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 3 oneTwoFiveUpgradeRepresentative187Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 4, -18, 1], 0), (![3, -9, -18, 1], 0), (![16, 12, -15, 1], 0), (![12, -10, -18, 2], 0), (![8, 8, -18, 2], 0), (![3, -24, -15, 3], 0), (![3, -11, -18, 1], 0), (![0, -39, -13, 13], 0), (![6, -18, -18, 3], 0), (![14, -14, -21, 7], 0), (![4, 4, -19, 1], 0), (![2, -6, -20, 2], 0), (![12, -12, -20, 4], 0), (![0, 6, -19, 1], 0), (![4, 6, -19, 1], 0), (![17, -2, -18, 1], 0), (![5, -9, -19, 1], 0), (![11, -33, 0, 11], 0), (![18, 1, -18, 1], 0), (![4, 8, -20, 4], 0), (![2, 6, -20, 2], 0), (![3, -3, -20, 1], 0), (![1, 3, -20, 1], 0), (![21, -12, -18, 3], 0), (![6, 2, -20, 1], 0), (![1, -7, -20, 1], 0), (![33, -15, -12, 3], 0), (![10, -10, -20, 2], 0), (![0, -42, -14, 14], 0), (![9, -5, -20, 1], 0), (![1, 7, -20, 1], 0), (![5, 11, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 4 oneTwoFiveUpgradeRepresentative187Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -8, -20, 1], 0), (![9, 5, -20, 1], 0), (![10, 5, -20, 1], 0), (![24, -16, -16, 2], 0), (![12, 18, -16, 2], 0), (![0, 2, -21, 1], 0), (![4, 2, -21, 1], 0), (![3, -12, -20, 1], 0), (![0, -7, -21, 1], 0), (![15, -21, -18, 3], 0), (![0, -8, -21, 1], 0), (![10, 10, -20, 2], 0), (![12, -36, 0, 12], 0), (![5, -8, -21, 1], 0), (![16, -7, -20, 1], 0), (![10, 3, -21, 1], 0), (![5, 7, -21, 1], 0), (![0, 8, -21, 1], 0), (![4, 8, -21, 1], 0), (![16, -16, -24, 8], 0), (![8, 4, -22, 2], 0), (![3, 13, -20, 1], 0), (![2, -5, -22, 1], 0), (![7, -11, -21, 1], 0), (![7, 0, -22, 1], 0), (![9, -15, -20, 1], 0), (![2, 5, -22, 1], 0), (![0, 6, -24, 6], 0), (![0, -14, -22, 2], 0), (![9, -12, -21, 1], 0), (![3, -3, -24, 3], 0), (![12, -11, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 5 oneTwoFiveUpgradeRepresentative187Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -22, 1], 0), (![4, 12, -21, 1], 0), (![12, -5, -22, 1], 0), (![8, -14, -22, 2], 0), (![0, -16, -22, 2], 0), (![20, -2, -21, 1], 0), (![1, -4, -23, 1], 0), (![3, 1, -23, 1], 0), (![2, 3, -23, 1], 0), (![1, -6, -23, 1], 0), (![13, -39, 0, 13], 0), (![4, 12, -22, 2], 0), (![0, -48, -16, 16], 0), (![9, 3, -24, 3], 0), (![3, 6, -23, 1], 0), (![1, -9, -23, 1], 0), (![6, 6, -24, 3], 0), (![6, 6, -23, 1], 0), (![2, -15, -22, 1], 0), (![16, -12, -24, 4], 0), (![4, -10, -24, 2], 0), (![13, -4, -23, 1], 0), (![7, -15, -22, 1], 0), (![3, 9, -23, 1], 0), (![0, -4, -24, 1], 0), (![4, -1, -24, 1], 0), (![3, -5, -24, 1], 0), (![14, 12, -22, 2], 0), (![14, 0, -24, 2], 0), (![6, -5, -24, 1], 0), (![3, 5, -24, 1], 0), (![3, -18, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 6 oneTwoFiveUpgradeRepresentative187Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 11, -23, 1], 0), (![0, -9, -24, 1], 0), (![18, -18, -27, 9], 0), (![10, 20, -20, 2], 0), (![4, 10, -24, 2], 0), (![8, -14, -23, 1], 0), (![0, -11, -24, 1], 0), (![0, -51, -17, 17], 0), (![10, 6, -24, 1], 0), (![5, -11, -24, 1], 0), (![0, 0, -25, 1], 0), (![14, -42, 0, 14], 0), (![4, -32, -20, 4], 0), (![3, 2, -25, 1], 0), (![21, 4, -23, 1], 0), (![5, -5, -25, 1], 0), (![0, 5, -25, 1], 0), (![6, -21, -24, 3], 0), (![3, -8, -25, 1], 0), (![8, -24, -24, 4], 0), (![6, -30, -24, 6], 0), (![6, -8, -25, 1], 0), (![0, -10, -25, 1], 0), (![19, -4, -24, 1], 0), (![6, 7, -25, 1], 0), (![3, 8, -25, 1], 0), (![13, 2, -25, 1], 0), (![10, -24, -22, 2], 0), (![4, 6, -26, 2], 0), (![1, -12, -25, 1], 0), (![0, 7, -28, 7], 0), (![5, 14, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 7 oneTwoFiveUpgradeRepresentative187Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -2, -26, 1], 0), (![0, 3, -26, 1], 0), (![4, 3, -26, 1], 0), (![0, -54, -18, 18], 0), (![6, 8, -26, 2], 0), (![4, -7, -26, 1], 0), (![27, 21, -18, 3], 0), (![2, 6, -26, 1], 0), (![10, 2, -26, 1], 0), (![0, 7, -26, 1], 0), (![4, 7, -26, 1], 0), (![12, -12, -26, 2], 0), (![28, -16, -24, 4], 0), (![18, -8, -25, 1], 0), (![7, -22, -23, 1], 0), (![12, 4, -26, 1], 0), (![0, -12, -26, 1], 0), (![11, 12, -25, 1], 0), (![16, -12, -25, 1], 0), (![44, -20, -16, 4], 0), (![6, 12, -26, 2], 0), (![0, -18, -27, 3], 0), (![2, 11, -26, 1], 0), (![5, 15, -25, 1], 0), (![24, 12, -24, 3], 0), (![0, 19, -24, 1], 0), (![7, 11, -26, 1], 0), (![0, 2, -28, 2], 0), (![0, -8, -28, 2], 0), (![10, -13, -26, 1], 0), (![0, 13, -26, 1], 0), (![15, 8, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 8 oneTwoFiveUpgradeRepresentative187Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -19, 19], 0), (![5, 13, -26, 1], 0), (![12, 11, -26, 1], 0), (![8, -8, -28, 2], 0), (![6, -10, -28, 2], 0), (![14, -13, -26, 1], 0), (![22, -1, -26, 1], 0), (![18, -15, -27, 3], 0), (![2, -2, -28, 1], 0), (![1, 1, -28, 1], 0), (![12, 12, -27, 3], 0), (![22, 8, -26, 2], 0), (![20, -28, -24, 4], 0), (![7, -3, -28, 1], 0), (![8, 1, -28, 1], 0), (![6, -6, -28, 1], 0), (![1, 6, -28, 1], 0), (![2, -19, -26, 1], 0), (![3, -9, -28, 1], 0), (![16, -48, 0, 16], 0), (![6, 10, -28, 2], 0), (![6, -9, -28, 1], 0), (![13, -1, -28, 1], 0), (![11, 4, -28, 1], 0), (![19, 12, -26, 1], 0), (![3, -9, -30, 3], 0), (![6, -11, -28, 1], 0), (![20, -2, -28, 2], 0), (![18, -18, -30, 6], 0), (![8, -11, -28, 1], 0), (![1, 0, -29, 1], 0), (![0, 1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 9 oneTwoFiveUpgradeRepresentative187Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -29, 1], 0), (![4, -4, -29, 1], 0), (![0, 4, -29, 1], 0), (![10, 12, -28, 2], 0), (![0, 0, -30, 2], 0), (![5, 4, -29, 1], 0), (![0, 6, -29, 1], 0), (![10, -1, -29, 1], 0), (![7, 12, -28, 1], 0), (![5, 6, -29, 1], 0), (![1, -10, -29, 1], 0), (![6, 12, -30, 6], 0), (![0, 8, -32, 8], 0), (![7, -35, -28, 7], 0), (![3, 9, -30, 3], 0), (![0, 9, -29, 1], 0), (![4, 9, -29, 1], 0), (![22, -3, -28, 1], 0), (![22, -22, -33, 11], 0), (![4, -4, -32, 4], 0), (![0, -22, -28, 2], 0), (![11, -10, -29, 1], 0), (![3, -3, -30, 1], 0), (![1, 2, -30, 1], 0), (![6, -2, -30, 1], 0), (![3, 3, -30, 1], 0), (![17, -51, 0, 17], 0), (![16, -4, -30, 2], 0), (![0, 10, -30, 2], 0), (![15, -15, -30, 3], 0), (![9, -5, -30, 1], 0), (![10, 11, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 10 oneTwoFiveUpgradeRepresentative187Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -63, -21, 21], 0), (![3, 7, -30, 1], 0), (![9, 5, -30, 1], 0), (![8, 10, -30, 2], 0), (![6, -16, -30, 2], 0), (![11, -7, -30, 1], 0), (![13, 3, -30, 1], 0), (![11, -8, -30, 1], 0), (![3, -12, -30, 1], 0), (![13, -7, -30, 1], 0), (![11, 7, -30, 1], 0), (![26, 10, -28, 2], 0), (![12, 4, -32, 4], 0), (![0, -2, -31, 1], 0), (![0, 2, -31, 1], 0), (![36, -24, -24, 3], 0), (![9, 10, -30, 1], 0), (![2, -6, -31, 1], 0), (![18, 27, -24, 3], 0), (![8, 8, -32, 4], 0), (![0, -6, -32, 2], 0), (![7, -6, -31, 1], 0), (![5, -8, -31, 1], 0), (![2, -9, -31, 1], 0), (![10, 3, -31, 1], 0), (![6, 13, -30, 1], 0), (![0, 8, -31, 1], 0), (![8, -6, -32, 2], 0), (![10, -4, -32, 2], 0), (![5, 8, -31, 1], 0), (![14, 16, -29, 1], 0), (![9, 7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 11 oneTwoFiveUpgradeRepresentative187Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -11, -31, 1], 0), (![15, 15, -30, 3], 0), (![8, -17, -30, 1], 0), (![0, -66, -22, 22], 0), (![18, -54, 0, 18], 0), (![14, -8, -31, 1], 0), (![9, -12, -31, 1], 0), (![16, 12, -30, 1], 0), (![12, -11, -31, 1], 0), (![0, 12, -31, 1], 0), (![4, 12, -31, 1], 0), (![22, -16, -30, 2], 0), (![4, -24, -32, 4], 0), (![19, 2, -31, 1], 0), (![20, -2, -31, 1], 0), (![4, 13, -31, 1], 0), (![19, -7, -31, 1], 0), (![18, 13, -30, 1], 0), (![2, 14, -31, 1], 0), (![24, -24, -36, 12], 0), (![0, 20, -30, 2], 0), (![11, 17, -30, 1], 0), (![12, 6, -33, 3], 0), (![5, -17, -31, 1], 0), (![1, -25, -29, 1], 0), (![19, 8, -31, 1], 0), (![21, 13, -30, 1], 0), (![4, -18, -32, 2], 0), (![20, 4, -32, 2], 0), (![2, 16, -31, 1], 0), (![12, 14, -31, 1], 0), (![1, -1, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 12 oneTwoFiveUpgradeRepresentative187Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 1, -33, 1], 0), (![2, 2, -33, 1], 0), (![1, -6, -33, 1], 0), (![0, -32, -28, 2], 0), (![8, 14, -32, 2], 0), (![0, 9, -36, 9], 0), (![2, -8, -33, 1], 0), (![0, -69, -23, 23], 0), (![0, -21, -33, 3], 0), (![8, 4, -33, 1], 0), (![6, 6, -33, 1], 0), (![14, -18, -32, 2], 0), (![8, -28, -32, 4], 0), (![2, 8, -33, 1], 0), (![13, -4, -33, 1], 0), (![21, -21, -35, 7], 0), (![3, 9, -33, 1], 0), (![19, -57, 0, 19], 0), (![12, -8, -33, 1], 0), (![8, -40, -32, 8], 0), (![2, 24, -30, 2], 0), (![17, 16, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative187Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code 13 oneTwoFiveUpgradeRepresentative187Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative187Witnesses : Fin 14 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative187Block000Witnesses, oneTwoFiveUpgradeRepresentative187Block001Witnesses, oneTwoFiveUpgradeRepresentative187Block002Witnesses, oneTwoFiveUpgradeRepresentative187Block003Witnesses, oneTwoFiveUpgradeRepresentative187Block004Witnesses, oneTwoFiveUpgradeRepresentative187Block005Witnesses, oneTwoFiveUpgradeRepresentative187Block006Witnesses, oneTwoFiveUpgradeRepresentative187Block007Witnesses, oneTwoFiveUpgradeRepresentative187Block008Witnesses, oneTwoFiveUpgradeRepresentative187Block009Witnesses, oneTwoFiveUpgradeRepresentative187Block010Witnesses, oneTwoFiveUpgradeRepresentative187Block011Witnesses, oneTwoFiveUpgradeRepresentative187Block012Witnesses, oneTwoFiveUpgradeRepresentative187Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative187_checked : ∀ b : Fin 14,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative187Code b.val (oneTwoFiveUpgradeRepresentative187Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative187Block000_checked
  · exact oneTwoFiveUpgradeRepresentative187Block001_checked
  · exact oneTwoFiveUpgradeRepresentative187Block002_checked
  · exact oneTwoFiveUpgradeRepresentative187Block003_checked
  · exact oneTwoFiveUpgradeRepresentative187Block004_checked
  · exact oneTwoFiveUpgradeRepresentative187Block005_checked
  · exact oneTwoFiveUpgradeRepresentative187Block006_checked
  · exact oneTwoFiveUpgradeRepresentative187Block007_checked
  · exact oneTwoFiveUpgradeRepresentative187Block008_checked
  · exact oneTwoFiveUpgradeRepresentative187Block009_checked
  · exact oneTwoFiveUpgradeRepresentative187Block010_checked
  · exact oneTwoFiveUpgradeRepresentative187Block011_checked
  · exact oneTwoFiveUpgradeRepresentative187Block012_checked
  · exact oneTwoFiveUpgradeRepresentative187Block013_checked

def oneTwoFiveUpgradeRepresentative187 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative187_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative187Witnesses
  checked := oneTwoFiveUpgradeRepresentative187_checked

end Freely290
