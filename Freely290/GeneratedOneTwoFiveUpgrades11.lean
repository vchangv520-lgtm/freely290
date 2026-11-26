module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative266Code : OneTwoFiveUpgradeCode := (8, 11, 21)

theorem oneTwoFiveUpgradeRepresentative266_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative266Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-1, 0, -2, 1], 0), (![-1, -2, -3, 1], 0), (![0, -4, -2, 2], 0), (![-2, 0, -4, 2], 0), (![1, 0, -4, 1], 0), (![1, -4, -4, 1], 0), (![0, -6, -3, 3], 0), (![2, -2, -5, 1], 0), (![3, 0, -5, 1], 0), (![-3, 0, -6, 3], 0), (![-2, -4, -6, 2], 0), (![0, -8, -4, 4], 0), (![1, 2, -6, 1], 0), (![5, -2, -6, 1], 0), (![3, 3, -6, 1], 0), (![-1, 1, -7, 1], 0), (![0, -3, -7, 1], 0), (![3, 2, -7, 1], 0), (![-4, 0, -8, 4], 0), (![2, 0, -8, 2], 0), (![3, 4, -7, 1], 0), (![5, 4, -7, 1], 0), (![11, -1, -6, 1], 0), (![0, -8, -7, 1], 0), (![-3, -6, -9, 3], 0), (![10, -3, -7, 1], 0), (![2, -8, -8, 2], 0), (![0, -12, -6, 6], 0), (![-1, 2, -9, 1], 0), (![4, -3, -9, 1], 0), (![1, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 0 oneTwoFiveUpgradeRepresentative266Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 9, -7, 1], 0), (![7, 0, -9, 1], 0), (![6, -5, -9, 1], 0), (![4, -4, -10, 2], 0), (![6, 0, -10, 2], 0), (![6, 5, -9, 1], 0), (![17, 2, -6, 1], 0), (![0, -14, -7, 7], 0), (![5, -5, -10, 1], 0), (![6, 3, -10, 1], 0), (![6, -9, -9, 1], 0), (![-6, 0, -12, 6], 0), (![-4, -8, -12, 4], 0), (![0, 3, -11, 1], 0), (![3, 0, -12, 3], 0), (![2, 4, -11, 1], 0), (![7, -3, -11, 1], 0), (![0, -7, -11, 1], 0), (![12, 3, -10, 1], 0), (![0, -16, -8, 8], 0), (![2, 4, -12, 2], 0), (![-1, -4, -12, 1], 0), (![10, 3, -11, 1], 0), (![0, 4, -12, 1], 0), (![-1, 5, -12, 1], 0), (![3, -6, -12, 1], 0), (![-7, 0, -14, 7], 0), (![10, -4, -12, 2], 0), (![6, 6, -12, 2], 0), (![3, -12, -12, 3], 0), (![5, -8, -12, 1], 0), (![-1, 3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 1 oneTwoFiveUpgradeRepresentative266Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![4, 3, -13, 1], 0), (![0, 9, -12, 1], 0), (![-2, 2, -14, 2], 0), (![0, -6, -14, 2], 0), (![4, -7, -13, 1], 0), (![10, 7, -12, 1], 0), (![-1, -1, -14, 1], 0), (![15, -3, -12, 1], 0), (![1, -4, -14, 1], 0), (![-1, 4, -14, 1], 0), (![6, 4, -14, 2], 0), (![-8, 0, -16, 8], 0), (![2, 5, -14, 1], 0), (![1, 6, -14, 1], 0), (![6, -6, -15, 3], 0), (![-1, 7, -14, 1], 0), (![-1, -12, -13, 1], 0), (![9, 0, -15, 3], 0), (![4, 0, -16, 4], 0), (![6, 8, -14, 2], 0), (![0, -5, -15, 1], 0), (![5, -4, -15, 1], 0), (![7, -9, -14, 1], 0), (![1, -7, -15, 1], 0), (![2, -7, -15, 1], 0), (![3, 6, -15, 1], 0), (![10, 8, -14, 2], 0), (![22, -2, -12, 2], 0), (![0, -9, -15, 1], 0), (![2, -1, -16, 1], 0), (![1, -3, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 2 oneTwoFiveUpgradeRepresentative266Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![-9, 0, -18, 9], 0), (![1, -6, -16, 1], 0), (![0, -16, -14, 2], 0), (![-6, -12, -18, 6], 0), (![11, 10, -14, 1], 0), (![1, -8, -16, 1], 0), (![2, -8, -16, 1], 0), (![11, 11, -14, 1], 0), (![13, 6, -15, 1], 0), (![-1, 0, -17, 1], 0), (![20, -6, -14, 2], 0), (![4, -16, -16, 4], 0), (![3, 2, -17, 1], 0), (![5, 2, -17, 1], 0), (![0, -6, -17, 1], 0), (![8, 8, -16, 1], 0), (![5, 4, -17, 1], 0), (![9, 0, -17, 1], 0), (![0, -24, -12, 12], 0), (![-2, 4, -18, 2], 0), (![10, -3, -17, 1], 0), (![3, 6, -18, 3], 0), (![5, 7, -17, 1], 0), (![10, -6, -17, 1], 0), (![17, 2, -16, 1], 0), (![8, 7, -17, 1], 0), (![8, -6, -18, 2], 0), (![2, -10, -18, 2], 0), (![-1, 10, -17, 1], 0), (![13, -6, -17, 1], 0), (![4, 10, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 3 oneTwoFiveUpgradeRepresentative266Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 11, -17, 1], 0), (![1, 14, -16, 1], 0), (![0, -13, -17, 1], 0), (![6, 18, -14, 2], 0), (![14, 0, -18, 2], 0), (![15, -6, -18, 3], 0), (![1, 0, -19, 1], 0), (![0, -26, -13, 13], 0), (![9, 9, -18, 3], 0), (![-7, -14, -21, 7], 0), (![-1, -6, -19, 1], 0), (![12, -10, -18, 2], 0), (![8, -8, -20, 4], 0), (![6, -5, -19, 1], 0), (![-1, -8, -19, 1], 0), (![9, -3, -19, 1], 0), (![4, -8, -19, 1], 0), (![-11, 0, -22, 11], 0), (![7, 6, -19, 1], 0), (![12, 0, -20, 4], 0), (![12, 10, -18, 2], 0), (![6, -9, -19, 1], 0), (![3, 0, -20, 1], 0), (![-3, 3, -21, 3], 0), (![5, 1, -20, 1], 0), (![1, 10, -19, 1], 0), (![0, -9, -21, 3], 0), (![34, 4, -12, 2], 0), (![0, -28, -14, 14], 0), (![2, 11, -19, 1], 0), (![8, -5, -20, 1], 0), (![10, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 4 oneTwoFiveUpgradeRepresentative266Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -7, -20, 1], 0), (![8, 5, -20, 1], 0), (![1, -14, -19, 1], 0), (![10, -10, -20, 2], 0), (![12, 6, -20, 2], 0), (![12, 3, -20, 1], 0), (![1, 2, -21, 1], 0), (![2, 2, -21, 1], 0), (![3, 3, -21, 1], 0), (![9, 6, -21, 3], 0), (![5, 10, -20, 1], 0), (![12, -18, -18, 2], 0), (![-12, 0, -24, 12], 0), (![11, 8, -20, 1], 0), (![7, -6, -21, 1], 0), (![1, 7, -21, 1], 0), (![11, -1, -21, 1], 0), (![10, 3, -21, 1], 0), (![3, 8, -21, 1], 0), (![-8, -16, -24, 8], 0), (![0, 6, -22, 2], 0), (![2, 9, -21, 1], 0), (![0, -3, -22, 1], 0), (![0, 2, -22, 1], 0), (![-1, -5, -22, 1], 0), (![11, -8, -21, 1], 0), (![3, 4, -22, 1], 0), (![6, 0, -24, 6], 0), (![4, 8, -22, 2], 0), (![-1, 6, -22, 1], 0), (![9, 12, -21, 3], 0), (![4, 6, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 5 oneTwoFiveUpgradeRepresentative266Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -9, -22, 1], 0), (![5, -8, -22, 1], 0), (![4, -9, -22, 1], 0), (![14, -6, -22, 2], 0), (![0, -14, -22, 2], 0), (![0, 9, -22, 1], 0), (![0, -11, -22, 1], 0), (![11, -19, -19, 1], 0), (![9, -9, -22, 1], 0), (![10, 7, -22, 1], 0), (![-13, 0, -26, 13], 0), (![24, 6, -20, 2], 0), (![0, -32, -16, 16], 0), (![15, 12, -21, 3], 0), (![10, 9, -22, 1], 0), (![3, -13, -22, 1], 0), (![33, -3, -18, 3], 0), (![3, 12, -22, 1], 0), (![5, 12, -22, 1], 0), (![4, 8, -24, 4], 0), (![-2, -8, -24, 2], 0), (![1, -18, -21, 1], 0), (![15, 16, -20, 1], 0), (![18, -6, -22, 1], 0), (![0, 14, -22, 1], 0), (![20, -1, -22, 1], 0), (![-1, 2, -24, 1], 0), (![20, 6, -22, 2], 0), (![0, 8, -24, 2], 0), (![-1, 4, -24, 1], 0), (![7, 0, -24, 1], 0), (![0, -24, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 6 oneTwoFiveUpgradeRepresentative266Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -9, -22, 1], 0), (![1, 6, -24, 1], 0), (![-9, -18, -27, 9], 0), (![-2, 10, -24, 2], 0), (![6, -12, -24, 2], 0), (![2, -9, -24, 1], 0), (![11, -4, -24, 1], 0), (![0, -34, -17, 17], 0), (![-1, 9, -24, 1], 0), (![26, 7, -21, 1], 0), (![4, 9, -24, 1], 0), (![-14, 0, -28, 14], 0), (![20, -8, -24, 4], 0), (![0, 1, -25, 1], 0), (![8, 17, -22, 1], 0), (![1, 3, -25, 1], 0), (![3, -5, -25, 1], 0), (![30, -9, -21, 3], 0), (![6, 3, -25, 1], 0), (![12, 12, -24, 4], 0), (![6, -24, -24, 6], 0), (![3, 6, -25, 1], 0), (![5, 6, -25, 1], 0), (![5, 19, -22, 1], 0), (![3, -9, -25, 1], 0), (![1, 8, -25, 1], 0), (![2, -15, -24, 1], 0), (![10, -16, -24, 2], 0), (![-2, 6, -26, 2], 0), (![5, -10, -25, 1], 0), (![7, 0, -28, 7], 0), (![0, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 7 oneTwoFiveUpgradeRepresentative266Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -26, 1], 0), (![2, -1, -26, 1], 0), (![0, 3, -26, 1], 0), (![0, -36, -18, 18], 0), (![8, 6, -26, 2], 0), (![1, -6, -26, 1], 0), (![-3, 6, -27, 3], 0), (![8, -2, -26, 1], 0), (![6, -6, -26, 1], 0), (![1, -8, -26, 1], 0), (![2, 7, -26, 1], 0), (![0, 18, -24, 2], 0), (![-4, 4, -28, 4], 0), (![8, -7, -26, 1], 0), (![12, -3, -26, 1], 0), (![7, 7, -26, 1], 0), (![18, 6, -25, 1], 0), (![9, -18, -24, 1], 0), (![17, 8, -25, 1], 0), (![0, -12, -28, 4], 0), (![8, -14, -26, 2], 0), (![12, -9, -27, 3], 0), (![-1, -4, -27, 1], 0), (![3, -3, -27, 1], 0), (![3, -15, -27, 3], 0), (![5, 2, -27, 1], 0), (![3, -6, -27, 1], 0), (![20, 14, -24, 2], 0), (![-2, -2, -28, 2], 0), (![9, 0, -27, 1], 0), (![0, 7, -27, 1], 0), (![8, 4, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 8 oneTwoFiveUpgradeRepresentative266Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![15, 8, -26, 1], 0), (![-1, -10, -27, 1], 0), (![30, -6, -24, 2], 0), (![2, -8, -28, 2], 0), (![8, 7, -27, 1], 0), (![16, 9, -26, 1], 0), (![9, 27, -21, 3], 0), (![5, -11, -27, 1], 0), (![13, -6, -27, 1], 0), (![21, 0, -27, 3], 0), (![-2, 8, -28, 2], 0), (![12, 8, -28, 4], 0), (![0, -13, -27, 1], 0), (![4, 3, -28, 1], 0), (![0, 12, -27, 1], 0), (![-1, -7, -28, 1], 0), (![-1, -14, -27, 1], 0), (![4, -7, -28, 1], 0), (![-16, 0, -32, 16], 0), (![4, 10, -28, 2], 0), (![19, 0, -27, 1], 0), (![-1, 8, -28, 1], 0), (![28, 6, -25, 1], 0), (![4, 8, -28, 1], 0), (![18, -15, -27, 3], 0), (![5, 14, -27, 1], 0), (![2, 12, -28, 2], 0), (![12, -12, -30, 6], 0), (![5, -16, -27, 1], 0), (![-1, -12, -28, 1], 0), (![1, 19, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 9 oneTwoFiveUpgradeRepresentative266Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -29, 1], 0), (![1, 0, -29, 1], 0), (![1, -4, -29, 1], 0), (![-2, 14, -28, 2], 0), (![-2, -24, -26, 2], 0), (![-1, -6, -29, 1], 0), (![2, 5, -29, 1], 0), (![4, -6, -29, 1], 0), (![2, 6, -29, 1], 0), (![-1, -8, -29, 1], 0), (![4, 13, -28, 1], 0), (![18, 0, -30, 6], 0), (![8, 0, -32, 8], 0), (![7, -28, -28, 7], 0), (![18, 15, -27, 3], 0), (![2, -10, -29, 1], 0), (![7, -9, -29, 1], 0), (![9, -8, -29, 1], 0), (![-11, -22, -33, 11], 0), (![12, 16, -28, 4], 0), (![0, -10, -30, 2], 0), (![18, 21, -25, 1], 0), (![4, -17, -28, 1], 0), (![1, 11, -29, 1], 0), (![2, -2, -30, 1], 0), (![3, 0, -30, 1], 0), (![-17, 0, -34, 17], 0), (![10, -8, -30, 2], 0), (![14, -18, -28, 2], 0), (![51, 6, -18, 3], 0), (![2, -7, -30, 1], 0), (![0, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 10 oneTwoFiveUpgradeRepresentative266Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -21, 21], 0), (![8, -5, -30, 1], 0), (![0, -9, -30, 1], 0), (![2, -14, -30, 2], 0), (![4, -14, -30, 2], 0), (![6, -15, -29, 1], 0), (![3, -10, -30, 1], 0), (![5, -23, -27, 1], 0), (![10, 6, -30, 1], 0), (![7, 8, -30, 1], 0), (![14, -13, -29, 1], 0), (![6, 12, -30, 2], 0), (![20, 16, -28, 4], 0), (![5, 10, -30, 1], 0), (![13, 6, -30, 1], 0), (![15, -15, -30, 3], 0), (![1, -3, -31, 1], 0), (![1, 2, -31, 1], 0), (![18, 9, -30, 3], 0), (![44, -4, -24, 4], 0), (![0, -18, -30, 2], 0), (![3, -14, -30, 1], 0), (![2, 13, -30, 1], 0), (![3, -7, -31, 1], 0), (![2, -8, -31, 1], 0), (![7, -6, -31, 1], 0), (![19, 12, -29, 1], 0), (![4, -2, -32, 2], 0), (![2, -6, -32, 2], 0), (![3, 8, -31, 1], 0), (![5, 8, -31, 1], 0), (![1, 9, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 11 oneTwoFiveUpgradeRepresentative266Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -11, -31, 1], 0), (![18, -27, -27, 3], 0), (![6, 9, -31, 1], 0), (![0, -44, -22, 22], 0), (![-18, 0, -36, 18], 0), (![3, -12, -31, 1], 0), (![5, -12, -31, 1], 0), (![7, -17, -30, 1], 0), (![-1, 1, -32, 1], 0), (![0, -3, -32, 1], 0), (![3, 2, -32, 1], 0), (![2, -12, -32, 2], 0), (![0, -32, -28, 4], 0), (![3, 4, -32, 1], 0), (![5, 4, -32, 1], 0), (![3, 13, -31, 1], 0), (![0, -8, -32, 1], 0), (![20, 11, -30, 1], 0), (![10, -3, -32, 1], 0), (![-12, -24, -36, 12], 0), (![22, 20, -28, 2], 0), (![4, -9, -32, 1], 0), (![0, 9, -33, 3], 0), (![8, -8, -32, 1], 0), (![3, 9, -32, 1], 0), (![0, -11, -32, 1], 0), (![-1, 10, -32, 1], 0), (![2, -16, -32, 2], 0), (![4, -16, -32, 2], 0), (![14, -5, -32, 1], 0), (![16, -13, -31, 1], 0), (![20, 8, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 12 oneTwoFiveUpgradeRepresentative266Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 12, -31, 1], 0), (![10, 9, -32, 1], 0), (![9, 10, -32, 1], 0), (![22, 22, -28, 2], 0), (![26, 12, -30, 2], 0), (![9, 0, -36, 9], 0), (![8, -13, -32, 1], 0), (![0, -46, -23, 23], 0), (![6, 12, -33, 3], 0), (![3, 18, -31, 1], 0), (![4, -15, -32, 1], 0), (![-2, 0, -34, 2], 0), (![40, -12, -28, 4], 0), (![10, 21, -30, 1], 0), (![3, -16, -32, 1], 0), (![14, -14, -35, 7], 0), (![9, -15, -32, 1], 0), (![-19, 0, -38, 19], 0), (![27, -6, -31, 1], 0), (![8, -32, -32, 8], 0), (![6, 4, -34, 2], 0), (![-1, 16, -32, 1], 0), (![15, 12, -32, 1], 0), (![21, -9, -33, 3], 0), (![5, -25, -30, 1], 0), (![3, -18, -32, 1], 0), (![0, -21, -33, 3], 0), (![10, 4, -34, 2], 0), (![0, -12, -34, 2], 0), (![-1, 2, -34, 1], 0), (![4, -3, -34, 1], 0), (![1, -5, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 13 oneTwoFiveUpgradeRepresentative266Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -17, -30, 1], 0), (![7, 0, -34, 1], 0), (![21, 0, -35, 7], 0), (![16, 16, -32, 2], 0), (![10, 8, -34, 2], 0), (![6, 5, -34, 1], 0), (![0, 19, -32, 1], 0), (![1, -9, -34, 1], 0), (![19, -15, -32, 1], 0), (![36, 9, -30, 3], 0), (![6, -9, -34, 1], 0), (![18, 0, -34, 2], 0), (![0, -48, -24, 24], 0), (![4, 9, -34, 1], 0), (![1, 10, -34, 1], 0), (![2, 10, -34, 1], 0), (![12, 6, -34, 1], 0), (![27, 14, -31, 1], 0), (![2, 11, -34, 1], 0), (![-4, 8, -36, 4], 0), (![20, -6, -34, 2], 0), (![11, -10, -34, 1], 0), (![7, 24, -31, 1], 0), (![0, 0, -35, 1], 0), (![0, -4, -35, 1], 0), (![-13, -26, -39, 13], 0), (![24, -15, -32, 1], 0), (![6, 12, -36, 6], 0), (![10, 14, -34, 2], 0), (![6, 3, -35, 1], 0), (![-3, -12, -36, 3], 0), (![5, 5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 14 oneTwoFiveUpgradeRepresentative266Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 0, -35, 1], 0), (![5, 6, -35, 1], 0), (![8, 5, -35, 1], 0), (![20, -12, -34, 2], 0), (![34, 4, -32, 2], 0), (![20, 25, -30, 1], 0), (![12, 3, -35, 1], 0), (![6, 8, -35, 1], 0), (![11, -7, -35, 1], 0), (![1, 16, -34, 1], 0), (![3, 10, -35, 1], 0), (![16, 14, -34, 2], 0), (![16, -12, -36, 4], 0), (![30, 9, -33, 3], 0), (![11, 8, -35, 1], 0), (![6, -12, -35, 1], 0), (![0, 12, -36, 3], 0), (![17, -2, -35, 1], 0), (![15, 6, -35, 1], 0), (![4, -20, -36, 4], 0), (![-2, 20, -34, 2], 0), (![0, 3, -36, 1], 0), (![1, 4, -36, 1], 0), (![2, 4, -36, 1], 0), (![7, -3, -36, 1], 0), (![0, -7, -36, 1], 0), (![20, 1, -35, 1], 0), (![26, -12, -34, 2], 0), (![8, 20, -34, 2], 0), (![2, 7, -36, 1], 0), (![10, 3, -36, 1], 0), (![-3, 15, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 15 oneTwoFiveUpgradeRepresentative266Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 13, -35, 1], 0), (![12, -3, -36, 1], 0), (![9, -18, -36, 3], 0), (![-2, 22, -34, 2], 0), (![2, 28, -32, 2], 0), (![3, 16, -35, 1], 0), (![11, -8, -36, 1], 0), (![0, -12, -36, 1], 0), (![7, -11, -36, 1], 0), (![23, 22, -32, 1], 0), (![16, -3, -36, 1], 0), (![0, -26, -34, 2], 0), (![12, 36, -28, 4], 0), (![1, 12, -36, 1], 0), (![6, -13, -36, 1], 0), (![11, -11, -36, 1], 0), (![0, 2, -37, 1], 0), (![-21, 0, -42, 21], 0), (![8, -19, -35, 1], 0), (![28, 0, -36, 4], 0), (![30, -12, -36, 6], 0), (![3, -6, -37, 1], 0), (![-1, 6, -37, 1], 0), (![8, 2, -37, 1], 0), (![4, 6, -37, 1], 0), (![0, 7, -37, 1], 0), (![5, -8, -37, 1], 0), (![2, 0, -38, 2], 0), (![0, -52, -26, 26], 0), (![-1, -10, -37, 1], 0), (![0, 9, -37, 1], 0), (![4, -10, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 16 oneTwoFiveUpgradeRepresentative266Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 13, -36, 1], 0), (![11, 14, -36, 1], 0), (![10, 7, -37, 1], 0), (![18, 18, -36, 6], 0), (![-14, -28, -42, 14], 0), (![8, 9, -37, 1], 0), (![9, -36, -36, 9], 0), (![23, -7, -36, 1], 0), (![3, -13, -37, 1], 0), (![6, 17, -36, 1], 0), (![3, 12, -37, 1], 0), (![-2, -12, -38, 2], 0), (![24, -20, -36, 4], 0), (![-1, -2, -38, 1], 0), (![3, -24, -35, 1], 0), (![-1, 3, -38, 1], 0), (![18, -6, -37, 1], 0), (![4, 3, -38, 1], 0), (![20, -1, -37, 1], 0), (![16, -16, -40, 8], 0), (![12, -10, -38, 2], 0), (![15, -24, -36, 3], 0), (![19, 6, -37, 1], 0), (![9, 3, -38, 1], 0), (![-3, 9, -39, 3], 0), (![-1, 8, -38, 1], 0), (![13, 18, -36, 1], 0), (![-2, -16, -38, 2], 0), (![18, -6, -38, 2], 0), (![18, -11, -37, 1], 0), (![23, 2, -37, 1], 0), (![14, -2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 17 oneTwoFiveUpgradeRepresentative266Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, 9, -36, 1], 0), (![-1, -12, -38, 1], 0), (![2, -23, -36, 1], 0), (![8, -16, -38, 2], 0), (![-22, 0, -44, 22], 0), (![14, -7, -38, 1], 0), (![4, -19, -37, 1], 0), (![0, -54, -27, 27], 0), (![10, -18, -37, 1], 0), (![9, -12, -38, 1], 0), (![12, 9, -39, 3], 0), (![14, 12, -38, 2], 0), (![24, 0, -40, 8], 0), (![1, -4, -39, 1], 0), (![-1, 4, -39, 1], 0), (![6, 0, -39, 1], 0), (![1, 5, -39, 1], 0), (![2, 5, -39, 1], 0), (![1, 6, -39, 1], 0), (![24, 20, -36, 4], 0), (![12, -18, -38, 2], 0), (![1, 24, -36, 1], 0), (![2, -9, -39, 1], 0), (![11, 1, -39, 1], 0), (![12, 0, -39, 1], 0), (![0, 27, -36, 3], 0), (![10, -21, -37, 1], 0), (![6, 0, -40, 2], 0), (![-6, 6, -42, 6], 0), (![14, -1, -39, 1], 0), (![0, -23, -37, 1], 0), (![9, -17, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 18 oneTwoFiveUpgradeRepresentative266Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 4, -39, 1], 0), (![19, -12, -38, 1], 0), (![7, 10, -39, 1], 0), (![10, 2, -40, 2], 0), (![2, 20, -38, 2], 0), (![-1, 12, -39, 1], 0), (![14, 7, -39, 1], 0), (![4, 12, -39, 1], 0), (![8, 22, -37, 1], 0), (![11, 10, -39, 1], 0), (![0, 1, -40, 1], 0), (![0, -18, -42, 6], 0), (![68, 8, -24, 4], 0), (![0, -5, -40, 1], 0), (![12, -21, -39, 3], 0), (![32, -16, -36, 1], 0), (![1, -7, -40, 1], 0), (![2, -7, -40, 1], 0), (![3, 6, -40, 1], 0), (![0, -56, -28, 28], 0), (![4, 22, -38, 2], 0), (![11, 0, -44, 11], 0), (![1, 8, -40, 1], 0), (![2, 8, -40, 1], 0), (![2, 16, -39, 1], 0), (![3, -10, -40, 1], 0), (![-23, 0, -46, 23], 0), (![16, -10, -40, 2], 0), (![20, 0, -40, 2], 0), (![30, 21, -36, 3], 0), (![1, -12, -40, 1], 0), (![2, -12, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 19 oneTwoFiveUpgradeRepresentative266Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, -3, -42, 3], 0), (![13, 6, -40, 1], 0), (![9, -18, -39, 1], 0), (![14, -14, -40, 2], 0), (![16, 10, -40, 2], 0), (![19, 12, -39, 1], 0), (![7, 14, -42, 7], 0), (![18, 0, -40, 1], 0), (![1, 13, -40, 1], 0), (![2, 13, -40, 1], 0), (![2, -1, -41, 1], 0), (![2, -28, -38, 2], 0), (![20, -20, -40, 4], 0), (![5, -2, -41, 1], 0), (![1, -6, -41, 1], 0), (![45, -9, -36, 3], 0), (![8, -2, -41, 1], 0), (![8, -15, -40, 1], 0), (![3, -12, -42, 3], 0), (![24, 12, -40, 4], 0), (![24, 6, -40, 2], 0), (![2, -17, -40, 1], 0), (![8, -7, -41, 1], 0), (![0, 16, -40, 1], 0), (![7, 7, -41, 1], 0), (![5, 8, -41, 1], 0), (![15, -14, -40, 1], 0), (![2, 4, -42, 2], 0), (![4, 4, -42, 2], 0), (![6, 9, -41, 1], 0), (![6, -11, -41, 1], 0), (![11, 7, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 20 oneTwoFiveUpgradeRepresentative266Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -29, 29], 0), (![-3, 12, -42, 3], 0), (![2, -13, -41, 1], 0), (![6, 6, -42, 2], 0), (![18, 12, -42, 6], 0), (![17, 2, -41, 1], 0), (![12, 9, -41, 1], 0), (![7, -13, -41, 1], 0), (![22, -12, -40, 1], 0), (![7, 12, -41, 1], 0), (![-1, 0, -42, 1], 0), (![10, 20, -40, 2], 0), (![24, -36, -36, 4], 0), (![3, 2, -42, 1], 0), (![5, 2, -42, 1], 0), (![0, -6, -42, 1], 0), (![6, 14, -41, 1], 0), (![5, 4, -42, 1], 0), (![9, 0, -42, 1], 0), (![-24, 0, -48, 24], 0), (![22, 16, -40, 2], 0), (![10, -3, -42, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative266Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code 21 oneTwoFiveUpgradeRepresentative266Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative266Witnesses : Fin 22 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative266Block000Witnesses, oneTwoFiveUpgradeRepresentative266Block001Witnesses, oneTwoFiveUpgradeRepresentative266Block002Witnesses, oneTwoFiveUpgradeRepresentative266Block003Witnesses, oneTwoFiveUpgradeRepresentative266Block004Witnesses, oneTwoFiveUpgradeRepresentative266Block005Witnesses, oneTwoFiveUpgradeRepresentative266Block006Witnesses, oneTwoFiveUpgradeRepresentative266Block007Witnesses, oneTwoFiveUpgradeRepresentative266Block008Witnesses, oneTwoFiveUpgradeRepresentative266Block009Witnesses, oneTwoFiveUpgradeRepresentative266Block010Witnesses, oneTwoFiveUpgradeRepresentative266Block011Witnesses, oneTwoFiveUpgradeRepresentative266Block012Witnesses, oneTwoFiveUpgradeRepresentative266Block013Witnesses, oneTwoFiveUpgradeRepresentative266Block014Witnesses, oneTwoFiveUpgradeRepresentative266Block015Witnesses, oneTwoFiveUpgradeRepresentative266Block016Witnesses, oneTwoFiveUpgradeRepresentative266Block017Witnesses, oneTwoFiveUpgradeRepresentative266Block018Witnesses, oneTwoFiveUpgradeRepresentative266Block019Witnesses, oneTwoFiveUpgradeRepresentative266Block020Witnesses, oneTwoFiveUpgradeRepresentative266Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative266_checked : ∀ b : Fin 22,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative266Code b.val (oneTwoFiveUpgradeRepresentative266Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative266Block000_checked
  · exact oneTwoFiveUpgradeRepresentative266Block001_checked
  · exact oneTwoFiveUpgradeRepresentative266Block002_checked
  · exact oneTwoFiveUpgradeRepresentative266Block003_checked
  · exact oneTwoFiveUpgradeRepresentative266Block004_checked
  · exact oneTwoFiveUpgradeRepresentative266Block005_checked
  · exact oneTwoFiveUpgradeRepresentative266Block006_checked
  · exact oneTwoFiveUpgradeRepresentative266Block007_checked
  · exact oneTwoFiveUpgradeRepresentative266Block008_checked
  · exact oneTwoFiveUpgradeRepresentative266Block009_checked
  · exact oneTwoFiveUpgradeRepresentative266Block010_checked
  · exact oneTwoFiveUpgradeRepresentative266Block011_checked
  · exact oneTwoFiveUpgradeRepresentative266Block012_checked
  · exact oneTwoFiveUpgradeRepresentative266Block013_checked
  · exact oneTwoFiveUpgradeRepresentative266Block014_checked
  · exact oneTwoFiveUpgradeRepresentative266Block015_checked
  · exact oneTwoFiveUpgradeRepresentative266Block016_checked
  · exact oneTwoFiveUpgradeRepresentative266Block017_checked
  · exact oneTwoFiveUpgradeRepresentative266Block018_checked
  · exact oneTwoFiveUpgradeRepresentative266Block019_checked
  · exact oneTwoFiveUpgradeRepresentative266Block020_checked
  · exact oneTwoFiveUpgradeRepresentative266Block021_checked

def oneTwoFiveUpgradeRepresentative266 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative266Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative266_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative266Witnesses
  checked := oneTwoFiveUpgradeRepresentative266_checked

def oneTwoFiveUpgradeRepresentative267Code : OneTwoFiveUpgradeCode := (8, 11, 22)

theorem oneTwoFiveUpgradeRepresentative267_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative267Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![-1, -2, -2, 1], 0), (![-1, 1, -3, 1], 0), (![2, 0, -2, 2], 0), (![-2, -4, -4, 2], 0), (![2, -1, -4, 1], 0), (![0, 3, -4, 1], 0), (![3, 0, -3, 3], 0), (![3, 0, -5, 1], 0), (![0, -4, -5, 1], 0), (![-3, -6, -6, 3], 0), (![-2, 2, -6, 2], 0), (![4, 0, -4, 4], 0), (![1, -4, -6, 1], 0), (![-1, 4, -6, 1], 0), (![6, 0, -6, 1], 0), (![1, 5, -6, 1], 0), (![2, 5, -6, 1], 0), (![1, 6, -6, 1], 0), (![-4, -8, -8, 4], 0), (![4, -2, -8, 2], 0), (![-1, 0, -8, 1], 0), (![-1, -4, -8, 1], 0), (![3, -3, -8, 1], 0), (![0, 4, -8, 1], 0), (![-3, 3, -9, 3], 0), (![3, -6, -8, 1], 0), (![0, 6, -8, 2], 0), (![6, 0, -6, 6], 0), (![2, 2, -9, 1], 0), (![3, 3, -9, 1], 0), (![1, 4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 0 oneTwoFiveUpgradeRepresentative267Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 4, -6, 1], 0), (![7, -3, -9, 1], 0), (![0, 1, -10, 1], 0), (![6, 0, -10, 2], 0), (![0, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![5, -4, -10, 1], 0), (![7, 0, -7, 7], 0), (![1, -7, -10, 1], 0), (![2, -7, -10, 1], 0), (![-1, -3, -11, 1], 0), (![-6, -12, -12, 6], 0), (![-4, 4, -12, 4], 0), (![1, -5, -11, 1], 0), (![6, -3, -12, 3], 0), (![7, 0, -11, 1], 0), (![6, -5, -11, 1], 0), (![3, -10, -10, 1], 0), (![-1, -2, -12, 1], 0), (![8, 0, -8, 8], 0), (![2, -8, -12, 2], 0), (![1, -9, -11, 1], 0), (![4, 3, -12, 1], 0), (![11, -4, -11, 1], 0), (![-1, -7, -12, 1], 0), (![-1, 9, -11, 1], 0), (![-7, -14, -14, 7], 0), (![-2, 8, -12, 2], 0), (![12, 0, -12, 2], 0), (![0, 9, -12, 3], 0), (![-1, -5, -13, 1], 0), (![18, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 1 oneTwoFiveUpgradeRepresentative267Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![-1, 5, -13, 1], 0), (![9, -11, -11, 1], 0), (![2, 10, -12, 2], 0), (![4, 10, -12, 2], 0), (![4, 6, -13, 1], 0), (![2, -1, -14, 1], 0), (![1, -3, -14, 1], 0), (![4, -9, -13, 1], 0), (![5, -2, -14, 1], 0), (![1, -6, -14, 1], 0), (![2, 12, -12, 2], 0), (![-8, -16, -16, 8], 0), (![2, -17, -10, 1], 0), (![1, -8, -14, 1], 0), (![9, 0, -15, 3], 0), (![14, -5, -13, 1], 0), (![0, 0, -15, 1], 0), (![0, -12, -15, 3], 0), (![8, -4, -16, 4], 0), (![-2, 0, -16, 2], 0), (![3, -5, -15, 1], 0), (![5, -5, -15, 1], 0), (![6, 3, -15, 1], 0), (![8, 8, -14, 1], 0), (![5, 5, -15, 1], 0), (![10, 0, -15, 1], 0), (![-2, -8, -16, 2], 0), (![6, -6, -16, 2], 0), (![1, 0, -16, 1], 0), (![1, -4, -16, 1], 0), (![2, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 2 oneTwoFiveUpgradeRepresentative267Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 0, -11, 11], 0), (![-9, -18, -18, 9], 0), (![2, 5, -16, 1], 0), (![0, 8, -16, 2], 0), (![-6, 6, -18, 6], 0), (![-1, -8, -16, 1], 0), (![15, 8, -14, 1], 0), (![4, -8, -16, 1], 0), (![11, 1, -16, 1], 0), (![7, 6, -16, 1], 0), (![1, -10, -16, 1], 0), (![6, -12, -16, 2], 0), (![0, 12, -16, 4], 0), (![9, -8, -16, 1], 0), (![14, -1, -16, 1], 0), (![6, -16, -14, 1], 0), (![10, 11, -15, 1], 0), (![17, -7, -15, 1], 0), (![3, -15, -15, 1], 0), (![12, 0, -12, 12], 0), (![4, 4, -18, 2], 0), (![12, -9, -16, 1], 0), (![3, -12, -18, 3], 0), (![-1, 1, -18, 1], 0), (![3, -3, -18, 1], 0), (![3, 2, -18, 1], 0), (![5, 2, -18, 1], 0), (![6, 6, -18, 2], 0), (![2, 8, -18, 2], 0), (![5, 4, -18, 1], 0), (![9, 0, -18, 1], 0), (![0, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 3 oneTwoFiveUpgradeRepresentative267Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 4, -18, 1], 0), (![10, -3, -18, 1], 0), (![17, 14, -14, 1], 0), (![28, 8, -12, 2], 0), (![14, -6, -18, 2], 0), (![-3, 12, -18, 3], 0), (![2, 2, -19, 1], 0), (![13, 0, -13, 13], 0), (![18, 0, -18, 3], 0), (![-7, 7, -21, 7], 0), (![7, -3, -19, 1], 0), (![0, 2, -20, 2], 0), (![12, 0, -20, 4], 0), (![6, -6, -19, 1], 0), (![1, 7, -19, 1], 0), (![2, 7, -19, 1], 0), (![10, 3, -19, 1], 0), (![-11, -22, -22, 11], 0), (![-1, -14, -18, 1], 0), (![0, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![3, 0, -20, 1], 0), (![0, -5, -20, 1], 0), (![3, 15, -18, 3], 0), (![11, -8, -19, 1], 0), (![0, 5, -20, 1], 0), (![6, 15, -18, 3], 0), (![10, -8, -20, 2], 0), (![14, 0, -14, 14], 0), (![8, -5, -20, 1], 0), (![0, -9, -20, 1], 0), (![7, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 4 oneTwoFiveUpgradeRepresentative267Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -20, 1], 0), (![11, -11, -19, 1], 0), (![3, -10, -20, 1], 0), (![2, -14, -20, 2], 0), (![4, -14, -20, 2], 0), (![7, 8, -20, 1], 0), (![1, -5, -21, 1], 0), (![-1, 4, -21, 1], 0), (![7, 0, -21, 1], 0), (![3, 18, -18, 3], 0), (![13, 6, -20, 1], 0), (![-2, -6, -22, 2], 0), (![-12, -24, -24, 12], 0), (![-1, 7, -21, 1], 0), (![1, -9, -21, 1], 0), (![2, -9, -21, 1], 0), (![11, -4, -21, 1], 0), (![12, 0, -21, 1], 0), (![-1, 9, -21, 1], 0), (![-8, 8, -24, 8], 0), (![2, -10, -22, 2], 0), (![6, -10, -21, 1], 0), (![2, 10, -21, 1], 0), (![5, -15, -20, 1], 0), (![20, -4, -20, 1], 0), (![14, 4, -21, 1], 0), (![9, 9, -21, 1], 0), (![12, -6, -24, 6], 0), (![14, 0, -22, 2], 0), (![0, 18, -19, 1], 0), (![-3, 0, -24, 3], 0), (![14, 7, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 5 oneTwoFiveUpgradeRepresentative267Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 16, -20, 1], 0), (![16, -16, -19, 1], 0), (![17, 5, -21, 1], 0), (![12, -10, -22, 2], 0), (![6, -20, -20, 2], 0), (![11, 11, -21, 1], 0), (![0, 2, -23, 1], 0), (![-1, -4, -23, 1], 0), (![-1, -16, -21, 1], 0), (![0, 4, -23, 1], 0), (![-13, -26, -26, 13], 0), (![-2, -4, -24, 2], 0), (![16, 0, -16, 16], 0), (![-3, -12, -24, 3], 0), (![4, 6, -23, 1], 0), (![0, 7, -23, 1], 0), (![9, -9, -24, 3], 0), (![2, 16, -21, 1], 0), (![9, 5, -23, 1], 0), (![4, -16, -24, 4], 0), (![2, -18, -22, 2], 0), (![4, -10, -23, 1], 0), (![11, 15, -21, 1], 0), (![28, 0, -20, 1], 0), (![1, -3, -24, 1], 0), (![1, 2, -24, 1], 0), (![5, -2, -24, 1], 0), (![8, 6, -24, 2], 0), (![22, -8, -22, 2], 0), (![17, 19, -19, 1], 0), (![3, -13, -23, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 6 oneTwoFiveUpgradeRepresentative267Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -8, -24, 1], 0), (![7, -6, -24, 1], 0), (![-9, 9, -27, 9], 0), (![-2, -14, -24, 2], 0), (![-2, 18, -22, 2], 0), (![3, 8, -24, 1], 0), (![5, 8, -24, 1], 0), (![17, 0, -17, 17], 0), (![1, -11, -24, 1], 0), (![2, -11, -24, 1], 0), (![0, 0, -25, 1], 0), (![-14, -28, -28, 14], 0), (![-4, 16, -24, 4], 0), (![1, 3, -25, 1], 0), (![3, -5, -25, 1], 0), (![5, -4, -25, 1], 0), (![6, 3, -25, 1], 0), (![9, -18, -24, 3], 0), (![5, 5, -25, 1], 0), (![24, 0, -24, 4], 0), (![0, 18, -24, 6], 0), (![17, 4, -24, 1], 0), (![3, -9, -25, 1], 0), (![1, 8, -25, 1], 0), (![5, 13, -24, 1], 0), (![3, 17, -23, 1], 0), (![6, 8, -25, 1], 0), (![-2, -10, -26, 2], 0), (![36, 0, -20, 2], 0), (![0, 10, -25, 1], 0), (![14, -7, -28, 7], 0), (![-1, -3, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 7 oneTwoFiveUpgradeRepresentative267Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -26, 1], 0), (![4, -3, -26, 1], 0), (![-1, -6, -26, 1], 0), (![18, 0, -18, 18], 0), (![-2, 10, -26, 2], 0), (![6, -5, -26, 1], 0), (![6, 6, -27, 3], 0), (![9, -3, -26, 1], 0), (![4, -8, -26, 1], 0), (![1, 13, -25, 1], 0), (![7, 6, -26, 1], 0), (![18, -22, -22, 2], 0), (![4, 20, -24, 4], 0), (![6, -9, -26, 1], 0), (![9, -8, -26, 1], 0), (![-1, -11, -26, 1], 0), (![17, 8, -25, 1], 0), (![1, 10, -26, 1], 0), (![5, 18, -24, 1], 0), (![8, 20, -24, 4], 0), (![8, 12, -26, 2], 0), (![9, 9, -27, 3], 0), (![12, -9, -26, 1], 0), (![4, 3, -27, 1], 0), (![3, 12, -27, 3], 0), (![-1, -7, -27, 1], 0), (![1, -14, -26, 1], 0), (![4, -2, -28, 2], 0), (![2, -6, -28, 2], 0), (![9, 3, -27, 1], 0), (![18, -17, -24, 1], 0), (![-1, 8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 8 oneTwoFiveUpgradeRepresentative267Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 0, -19, 19], 0), (![4, 8, -27, 1], 0), (![6, -15, -26, 1], 0), (![8, -18, -26, 2], 0), (![10, -4, -28, 2], 0), (![14, -2, -27, 1], 0), (![2, 15, -26, 1], 0), (![42, 12, -18, 3], 0), (![-1, 1, -28, 1], 0), (![0, -3, -28, 1], 0), (![21, -9, -27, 3], 0), (![2, -12, -28, 2], 0), (![4, 24, -24, 4], 0), (![3, 4, -28, 1], 0), (![5, 4, -28, 1], 0), (![9, -12, -27, 1], 0), (![0, -8, -28, 1], 0), (![-1, 13, -27, 1], 0), (![10, -3, -28, 1], 0), (![-16, -32, -32, 16], 0), (![4, -34, -20, 2], 0), (![4, -9, -28, 1], 0), (![11, 16, -26, 1], 0), (![8, -8, -28, 1], 0), (![3, 9, -28, 1], 0), (![0, 3, -30, 3], 0), (![-1, 10, -28, 1], 0), (![2, -16, -28, 2], 0), (![18, 0, -30, 6], 0), (![14, -5, -28, 1], 0), (![0, -2, -29, 1], 0), (![2, -1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 9 oneTwoFiveUpgradeRepresentative267Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 3, -29, 1], 0), (![10, 9, -28, 1], 0), (![2, 4, -29, 1], 0), (![28, -10, -26, 2], 0), (![0, 0, -30, 2], 0), (![8, -2, -29, 1], 0), (![6, -6, -29, 1], 0), (![1, -8, -29, 1], 0), (![2, 7, -29, 1], 0), (![22, -15, -26, 1], 0), (![0, 8, -29, 1], 0), (![0, -24, -30, 6], 0), (![16, -8, -32, 8], 0), (![0, 21, -28, 7], 0), (![0, -15, -30, 3], 0), (![20, 4, -28, 1], 0), (![9, -15, -28, 1], 0), (![8, 8, -29, 1], 0), (![-11, 11, -33, 11], 0), (![-4, 0, -32, 4], 0), (![6, -10, -30, 2], 0), (![15, 3, -29, 1], 0), (![3, 0, -30, 1], 0), (![0, -4, -30, 1], 0), (![5, 1, -30, 1], 0), (![2, 12, -29, 1], 0), (![-17, -34, -34, 17], 0), (![10, -10, -30, 2], 0), (![12, 6, -30, 2], 0), (![15, -12, -30, 3], 0), (![8, -5, -30, 1], 0), (![10, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 10 oneTwoFiveUpgradeRepresentative267Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 0, -21, 21], 0), (![8, 5, -30, 1], 0), (![25, -6, -28, 1], 0), (![16, 16, -28, 2], 0), (![10, 10, -30, 2], 0), (![12, 3, -30, 1], 0), (![7, 8, -30, 1], 0), (![11, -7, -30, 1], 0), (![0, -17, -29, 1], 0), (![3, 10, -30, 1], 0), (![5, 10, -30, 1], 0), (![20, 0, -30, 2], 0), (![-4, -16, -32, 4], 0), (![-1, -1, -31, 1], 0), (![7, -12, -30, 1], 0), (![3, -21, -30, 3], 0), (![-1, 4, -31, 1], 0), (![6, 0, -31, 1], 0), (![6, -21, -30, 3], 0), (![12, -12, -32, 4], 0), (![2, 0, -32, 2], 0), (![2, 6, -31, 1], 0), (![-1, 7, -31, 1], 0), (![3, -15, -30, 1], 0), (![2, -9, -31, 1], 0), (![11, 1, -31, 1], 0), (![12, 0, -31, 1], 0), (![2, -8, -32, 2], 0), (![4, -8, -32, 2], 0), (![7, -9, -31, 1], 0), (![6, -10, -31, 1], 0), (![14, -1, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 11 oneTwoFiveUpgradeRepresentative267Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -12, -30, 1], 0), (![-3, -9, -33, 3], 0), (![14, 4, -31, 1], 0), (![22, 0, -22, 22], 0), (![-18, -36, -36, 18], 0), (![-1, -13, -31, 1], 0), (![10, 15, -30, 1], 0), (![-1, 12, -31, 1], 0), (![14, 7, -31, 1], 0), (![4, 12, -31, 1], 0), (![0, -19, -30, 1], 0), (![4, 10, -32, 2], 0), (![0, 16, -32, 4], 0), (![6, -14, -31, 1], 0), (![11, 11, -31, 1], 0), (![9, 12, -31, 1], 0), (![12, 11, -31, 1], 0), (![8, -19, -30, 1], 0), (![7, -15, -31, 1], 0), (![-12, 12, -36, 12], 0), (![-2, -16, -32, 2], 0), (![1, 15, -31, 1], 0), (![3, -15, -33, 3], 0), (![14, -13, -31, 1], 0), (![6, 15, -31, 1], 0), (![11, -15, -31, 1], 0), (![2, 16, -31, 1], 0), (![30, 16, -28, 2], 0), (![8, -16, -32, 2], 0), (![17, 11, -31, 1], 0), (![4, -18, -31, 1], 0), (![-1, 0, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 12 oneTwoFiveUpgradeRepresentative267Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -33, 1], 0), (![3, -3, -33, 1], 0), (![0, 4, -33, 1], 0), (![22, 2, -32, 2], 0), (![14, 12, -32, 2], 0), (![18, -9, -36, 9], 0), (![8, 2, -33, 1], 0), (![23, 0, -23, 23], 0), (![21, 0, -33, 3], 0), (![8, 4, -33, 1], 0), (![10, 21, -30, 1], 0), (![2, -20, -32, 2], 0), (![12, -24, -32, 4], 0), (![10, -6, -33, 1], 0), (![4, -10, -33, 1], 0), (![21, 0, -35, 7], 0), (![4, -21, -31, 1], 0), (![-19, -38, -38, 19], 0), (![5, -11, -33, 1], 0), (![0, 24, -32, 8], 0), (![18, -16, -32, 2], 0), (![-1, 11, -33, 1], 0), (![9, -21, -31, 1], 0), (![18, -15, -33, 3], 0), (![29, 4, -31, 1], 0), (![0, 12, -33, 1], 0), (![9, -30, -30, 3], 0), (![28, -2, -32, 2], 0), (![12, -32, -28, 2], 0), (![1, 4, -34, 1], 0), (![14, -10, -33, 1], 0), (![7, -3, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 13 oneTwoFiveUpgradeRepresentative267Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -34, 1], 0), (![15, -27, -29, 1], 0), (![0, -28, -35, 7], 0), (![20, 22, -30, 2], 0), (![34, -14, -30, 2], 0), (![10, 3, -34, 1], 0), (![3, 8, -34, 1], 0), (![5, -16, -33, 1], 0), (![1, 9, -34, 1], 0), (![-3, -6, -36, 3], 0), (![2, -11, -34, 1], 0), (![6, -30, -30, 2], 0), (![24, 0, -24, 24], 0), (![11, -8, -34, 1], 0), (![3, -12, -34, 1], 0), (![7, -11, -34, 1], 0), (![23, 4, -33, 1], 0), (![16, -3, -34, 1], 0), (![3, 17, -33, 1], 0), (![8, 8, -36, 4], 0), (![24, -18, -32, 2], 0), (![2, -2, -35, 1], 0), (![1, 3, -35, 1], 0), (![0, -5, -35, 1], 0), (![5, -4, -35, 1], 0), (![-13, 13, -39, 13], 0), (![1, -7, -35, 1], 0), (![6, -24, -36, 6], 0), (![-2, 2, -36, 2], 0), (![13, -12, -34, 1], 0), (![3, -27, -33, 3], 0), (![0, -9, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 14 oneTwoFiveUpgradeRepresentative267Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 8, -35, 1], 0), (![2, 8, -35, 1], 0), (![20, -7, -34, 1], 0), (![6, -6, -36, 2], 0), (![6, 4, -36, 2], 0), (![10, 6, -35, 1], 0), (![0, 10, -35, 1], 0), (![13, 13, -34, 1], 0), (![1, -12, -35, 1], 0), (![2, -12, -35, 1], 0), (![-1, 21, -33, 1], 0), (![10, 4, -36, 2], 0), (![12, 12, -36, 4], 0), (![12, 9, -36, 3], 0), (![13, -9, -35, 1], 0), (![21, 9, -34, 1], 0), (![33, -12, -33, 3], 0), (![-1, 2, -36, 1], 0), (![4, -3, -36, 1], 0), (![4, 16, -36, 4], 0), (![10, 8, -36, 2], 0), (![7, 0, -36, 1], 0), (![6, -5, -36, 1], 0), (![11, 17, -34, 1], 0), (![9, -3, -36, 1], 0), (![6, 5, -36, 1], 0), (![20, 13, -34, 1], 0), (![18, 0, -36, 2], 0), (![0, -16, -36, 2], 0), (![11, -4, -36, 1], 0), (![6, -9, -36, 1], 0), (![-3, -21, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 15 oneTwoFiveUpgradeRepresentative267Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -11, -36, 1], 0), (![4, 9, -36, 1], 0), (![-3, 27, -33, 3], 0), (![16, 8, -36, 2], 0), (![20, -6, -36, 2], 0), (![20, -10, -35, 1], 0), (![2, 11, -36, 1], 0), (![9, 9, -36, 1], 0), (![9, -11, -36, 1], 0), (![11, -10, -36, 1], 0), (![3, -19, -35, 1], 0), (![34, 28, -28, 2], 0), (![56, 16, -24, 4], 0), (![2, 18, -35, 1], 0), (![-1, 3, -37, 1], 0), (![17, 5, -36, 1], 0), (![4, 3, -37, 1], 0), (![-21, -42, -42, 21], 0), (![-1, -7, -37, 1], 0), (![28, -12, -36, 4], 0), (![-6, 24, -36, 6], 0), (![-1, -16, -36, 1], 0), (![9, 3, -37, 1], 0), (![4, -16, -36, 1], 0), (![-1, 8, -37, 1], 0), (![0, 20, -35, 1], 0), (![4, 8, -37, 1], 0), (![4, 4, -38, 2], 0), (![26, 0, -26, 26], 0), (![1, 16, -36, 1], 0), (![14, -2, -37, 1], 0), (![19, 9, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 16 oneTwoFiveUpgradeRepresentative267Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -12, -37, 1], 0), (![3, 21, -35, 1], 0), (![4, -12, -37, 1], 0), (![36, 0, -36, 6], 0), (![-14, 14, -42, 14], 0), (![12, 15, -36, 1], 0), (![0, 27, -36, 9], 0), (![14, -16, -36, 1], 0), (![9, -12, -37, 1], 0), (![6, -19, -36, 1], 0), (![0, -3, -38, 1], 0), (![14, -6, -38, 2], 0), (![0, 4, -40, 4], 0), (![26, -5, -36, 1], 0), (![3, 4, -38, 1], 0), (![-1, 5, -38, 1], 0), (![11, -19, -36, 1], 0), (![-1, 6, -38, 1], 0), (![9, 13, -37, 1], 0), (![24, 0, -40, 8], 0), (![12, -12, -38, 2], 0), (![-3, -15, -39, 3], 0), (![4, -9, -38, 1], 0), (![9, 5, -38, 1], 0), (![54, 0, -30, 3], 0), (![0, 9, -38, 1], 0), (![0, -11, -38, 1], 0), (![2, 14, -38, 2], 0), (![4, 14, -38, 2], 0), (![10, 7, -38, 1], 0), (![14, -5, -38, 1], 0), (![15, -3, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 17 oneTwoFiveUpgradeRepresentative267Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -12, -37, 1], 0), (![8, -11, -38, 1], 0), (![10, 9, -38, 1], 0), (![20, 6, -38, 2], 0), (![-22, -44, -44, 22], 0), (![3, 12, -38, 1], 0), (![5, 12, -38, 1], 0), (![27, 0, -27, 27], 0), (![2, -1, -39, 1], 0), (![1, -3, -39, 1], 0), (![-3, 15, -39, 3], 0), (![-2, -28, -36, 2], 0), (![0, -32, -40, 8], 0), (![2, -6, -39, 1], 0), (![8, -2, -39, 1], 0), (![0, -16, -38, 1], 0), (![1, -8, -39, 1], 0), (![2, -8, -39, 1], 0), (![24, -12, -37, 1], 0), (![0, -20, -40, 4], 0), (![6, 0, -40, 2], 0), (![3, -29, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative267Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code 18 oneTwoFiveUpgradeRepresentative267Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative267Witnesses : Fin 19 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative267Block000Witnesses, oneTwoFiveUpgradeRepresentative267Block001Witnesses, oneTwoFiveUpgradeRepresentative267Block002Witnesses, oneTwoFiveUpgradeRepresentative267Block003Witnesses, oneTwoFiveUpgradeRepresentative267Block004Witnesses, oneTwoFiveUpgradeRepresentative267Block005Witnesses, oneTwoFiveUpgradeRepresentative267Block006Witnesses, oneTwoFiveUpgradeRepresentative267Block007Witnesses, oneTwoFiveUpgradeRepresentative267Block008Witnesses, oneTwoFiveUpgradeRepresentative267Block009Witnesses, oneTwoFiveUpgradeRepresentative267Block010Witnesses, oneTwoFiveUpgradeRepresentative267Block011Witnesses, oneTwoFiveUpgradeRepresentative267Block012Witnesses, oneTwoFiveUpgradeRepresentative267Block013Witnesses, oneTwoFiveUpgradeRepresentative267Block014Witnesses, oneTwoFiveUpgradeRepresentative267Block015Witnesses, oneTwoFiveUpgradeRepresentative267Block016Witnesses, oneTwoFiveUpgradeRepresentative267Block017Witnesses, oneTwoFiveUpgradeRepresentative267Block018Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative267_checked : ∀ b : Fin 19,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative267Code b.val (oneTwoFiveUpgradeRepresentative267Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative267Block000_checked
  · exact oneTwoFiveUpgradeRepresentative267Block001_checked
  · exact oneTwoFiveUpgradeRepresentative267Block002_checked
  · exact oneTwoFiveUpgradeRepresentative267Block003_checked
  · exact oneTwoFiveUpgradeRepresentative267Block004_checked
  · exact oneTwoFiveUpgradeRepresentative267Block005_checked
  · exact oneTwoFiveUpgradeRepresentative267Block006_checked
  · exact oneTwoFiveUpgradeRepresentative267Block007_checked
  · exact oneTwoFiveUpgradeRepresentative267Block008_checked
  · exact oneTwoFiveUpgradeRepresentative267Block009_checked
  · exact oneTwoFiveUpgradeRepresentative267Block010_checked
  · exact oneTwoFiveUpgradeRepresentative267Block011_checked
  · exact oneTwoFiveUpgradeRepresentative267Block012_checked
  · exact oneTwoFiveUpgradeRepresentative267Block013_checked
  · exact oneTwoFiveUpgradeRepresentative267Block014_checked
  · exact oneTwoFiveUpgradeRepresentative267Block015_checked
  · exact oneTwoFiveUpgradeRepresentative267Block016_checked
  · exact oneTwoFiveUpgradeRepresentative267Block017_checked
  · exact oneTwoFiveUpgradeRepresentative267Block018_checked

def oneTwoFiveUpgradeRepresentative267 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative267Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative267_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative267Witnesses
  checked := oneTwoFiveUpgradeRepresentative267_checked

def oneTwoFiveUpgradeRepresentative268Code : OneTwoFiveUpgradeCode := (8, 11, 23)

theorem oneTwoFiveUpgradeRepresentative268_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative268Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![1, 0, -2, 1], 0), (![2, -1, -3, 1], 0), (![-2, -2, -4, 2], 0), (![2, 0, -4, 2], 0), (![5, -2, -3, 1], 0), (![1, -6, -3, 1], 0), (![-3, -3, -6, 3], 0), (![0, -4, -5, 1], 0), (![-1, -8, -2, 1], 0), (![3, 0, -6, 3], 0), (![4, -2, -6, 2], 0), (![-4, -4, -8, 4], 0), (![3, 2, -6, 1], 0), (![5, 2, -6, 1], 0), (![-1, -1, -7, 1], 0), (![10, 0, -5, 1], 0), (![1, -4, -7, 1], 0), (![-1, 4, -7, 1], 0), (![4, 0, -8, 4], 0), (![10, -4, -6, 2], 0), (![2, -1, -8, 1], 0), (![0, 3, -8, 1], 0), (![2, 6, -7, 1], 0), (![2, 4, -8, 1], 0), (![6, -3, -9, 3], 0), (![-1, -2, -9, 1], 0), (![2, -12, -6, 2], 0), (![-6, -6, -12, 6], 0), (![1, -8, -8, 1], 0), (![4, 3, -9, 1], 0), (![7, -9, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 0 oneTwoFiveUpgradeRepresentative268Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, -9, 1], 0), (![8, -7, -8, 1], 0), (![3, 0, -10, 1], 0), (![0, -8, -10, 2], 0), (![-2, -16, -4, 2], 0), (![9, 10, -6, 1], 0), (![0, 5, -10, 1], 0), (![-7, -7, -14, 7], 0), (![0, 6, -10, 1], 0), (![-1, 0, -11, 1], 0), (![-1, -4, -11, 1], 0), (![6, 0, -12, 6], 0), (![8, -4, -12, 4], 0), (![5, 2, -11, 1], 0), (![15, -6, -9, 3], 0), (![0, -10, -10, 1], 0), (![8, 2, -11, 1], 0), (![9, 0, -11, 1], 0), (![-1, 2, -12, 1], 0), (![-8, -8, -16, 8], 0), (![6, 4, -12, 2], 0), (![-1, 4, -12, 1], 0), (![7, 0, -12, 1], 0), (![1, 5, -12, 1], 0), (![4, -10, -11, 1], 0), (![1, 6, -12, 1], 0), (![7, 0, -14, 7], 0), (![10, 4, -12, 2], 0), (![-2, -2, -14, 2], 0), (![3, -18, -9, 3], 0), (![1, 4, -13, 1], 0), (![2, 4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 1 oneTwoFiveUpgradeRepresentative268Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -18, 9], 0), (![0, -7, -13, 1], 0), (![4, 9, -12, 1], 0), (![20, 0, -10, 2], 0), (![2, -8, -14, 2], 0), (![-1, -2, -14, 1], 0), (![10, 3, -13, 1], 0), (![-1, 3, -14, 1], 0), (![9, 9, -12, 1], 0), (![4, 3, -14, 1], 0), (![2, 9, -13, 1], 0), (![-2, 8, -14, 2], 0), (![8, 0, -16, 8], 0), (![4, -7, -14, 1], 0), (![11, -8, -13, 1], 0), (![0, -12, -15, 3], 0), (![2, -2, -15, 1], 0), (![3, 0, -15, 1], 0), (![-3, -24, -6, 3], 0), (![20, -8, -12, 4], 0), (![4, -2, -16, 2], 0), (![0, 5, -15, 1], 0), (![2, -7, -15, 1], 0), (![0, 6, -15, 1], 0), (![6, 12, -13, 1], 0), (![8, -5, -15, 1], 0), (![0, -9, -15, 1], 0), (![0, 6, -16, 2], 0), (![4, 12, -14, 2], 0), (![-1, -4, -16, 1], 0), (![3, -10, -15, 1], 0), (![0, 4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 2 oneTwoFiveUpgradeRepresentative268Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -22, 11], 0), (![9, 0, -18, 9], 0), (![-1, 6, -16, 1], 0), (![4, 8, -16, 2], 0), (![12, -6, -18, 6], 0), (![0, 7, -16, 1], 0), (![5, -8, -16, 1], 0), (![3, 11, -15, 1], 0), (![-1, -3, -17, 1], 0), (![-1, 2, -17, 1], 0), (![4, -3, -17, 1], 0), (![-2, -4, -18, 2], 0), (![4, -24, -12, 4], 0), (![7, 0, -17, 1], 0), (![6, -5, -17, 1], 0), (![5, -11, -16, 1], 0), (![9, -3, -17, 1], 0), (![6, 5, -17, 1], 0), (![8, -11, -16, 1], 0), (![-12, -12, -24, 12], 0), (![2, -16, -16, 2], 0), (![11, -4, -17, 1], 0), (![9, 6, -18, 3], 0), (![2, 2, -18, 1], 0), (![3, 3, -18, 1], 0), (![1, 4, -18, 1], 0), (![1, 10, -17, 1], 0), (![8, 6, -18, 2], 0), (![14, -18, -14, 2], 0), (![10, -13, -16, 1], 0), (![7, -6, -18, 1], 0), (![1, 7, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 3 oneTwoFiveUpgradeRepresentative268Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -1, -18, 1], 0), (![10, 3, -18, 1], 0), (![3, 8, -18, 1], 0), (![-2, -14, -18, 2], 0), (![16, -14, -16, 2], 0), (![15, 6, -18, 3], 0), (![2, -11, -18, 1], 0), (![-13, -13, -26, 13], 0), (![-3, -3, -21, 3], 0), (![14, -7, -21, 7], 0), (![3, -12, -18, 1], 0), (![6, 0, -20, 2], 0), (![0, -16, -20, 4], 0), (![16, -3, -18, 1], 0), (![21, 0, -17, 1], 0), (![17, -1, -18, 1], 0), (![16, -6, -18, 1], 0), (![11, 0, -22, 11], 0), (![0, 1, -20, 1], 0), (![-4, -32, -8, 4], 0), (![18, 20, -12, 2], 0), (![0, -5, -20, 1], 0), (![5, -4, -20, 1], 0), (![30, 0, -15, 3], 0), (![1, -7, -20, 1], 0), (![2, -7, -20, 1], 0), (![3, -12, -21, 3], 0), (![0, 10, -20, 2], 0), (![-14, -14, -28, 14], 0), (![0, -9, -20, 1], 0), (![1, 8, -20, 1], 0), (![2, 8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 4 oneTwoFiveUpgradeRepresentative268Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -17, -18, 1], 0), (![3, -10, -20, 1], 0), (![0, -3, -21, 1], 0), (![0, 12, -20, 2], 0), (![-2, 0, -22, 2], 0), (![1, -18, -18, 1], 0), (![3, 4, -21, 1], 0), (![-1, 5, -21, 1], 0), (![6, -18, -18, 1], 0), (![-3, 12, -21, 3], 0), (![12, -19, -17, 1], 0), (![-2, -8, -22, 2], 0), (![12, 0, -24, 12], 0), (![5, -8, -21, 1], 0), (![4, -9, -21, 1], 0), (![9, 5, -21, 1], 0), (![8, -8, -21, 1], 0), (![0, 9, -21, 1], 0), (![1, 0, -22, 1], 0), (![16, -8, -24, 8], 0), (![10, 4, -22, 2], 0), (![4, -3, -22, 1], 0), (![-1, -6, -22, 1], 0), (![15, -3, -21, 1], 0), (![4, -6, -22, 1], 0), (![6, -5, -22, 1], 0), (![-1, -8, -22, 1], 0), (![30, -12, -18, 6], 0), (![0, -20, -20, 2], 0), (![3, 12, -21, 1], 0), (![6, -3, -24, 3], 0), (![0, 16, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 5 oneTwoFiveUpgradeRepresentative268Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -22, 1], 0), (![6, -9, -22, 1], 0), (![9, -8, -22, 1], 0), (![16, 4, -22, 2], 0), (![18, 0, -22, 2], 0), (![1, 2, -23, 1], 0), (![5, -2, -23, 1], 0), (![3, 3, -23, 1], 0), (![2, -6, -23, 1], 0), (![2, 11, -22, 1], 0), (![13, 0, -26, 13], 0), (![-2, 4, -24, 2], 0), (![-16, -16, -32, 16], 0), (![0, 9, -24, 3], 0), (![1, -14, -22, 1], 0), (![11, -1, -23, 1], 0), (![6, 18, -21, 3], 0), (![3, 8, -23, 1], 0), (![5, 8, -23, 1], 0), (![12, 8, -24, 4], 0), (![-2, 8, -24, 2], 0), (![2, -11, -23, 1], 0), (![6, 9, -23, 1], 0), (![4, 14, -22, 1], 0), (![11, 7, -23, 1], 0), (![3, -12, -23, 1], 0), (![5, -12, -23, 1], 0), (![14, 0, -24, 2], 0), (![2, 10, -24, 2], 0), (![9, 14, -22, 1], 0), (![17, 2, -23, 1], 0), (![6, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 6 oneTwoFiveUpgradeRepresentative268Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -13, -23, 1], 0), (![17, 4, -23, 1], 0), (![18, -9, -27, 9], 0), (![8, -20, -22, 2], 0), (![2, 12, -24, 2], 0), (![24, -3, -22, 1], 0), (![1, 14, -23, 1], 0), (![-17, -17, -34, 17], 0), (![0, 0, -25, 1], 0), (![0, 1, -25, 1], 0), (![11, 16, -22, 1], 0), (![14, 0, -28, 14], 0), (![20, 8, -24, 4], 0), (![5, -4, -25, 1], 0), (![6, 3, -25, 1], 0), (![1, -7, -25, 1], 0), (![5, 5, -25, 1], 0), (![-3, -6, -27, 3], 0), (![5, 6, -25, 1], 0), (![-4, -4, -28, 4], 0), (![6, -36, -18, 6], 0), (![1, 8, -25, 1], 0), (![2, 17, -23, 1], 0), (![6, -18, -23, 1], 0), (![6, 8, -25, 1], 0), (![5, -10, -25, 1], 0), (![10, -23, -21, 1], 0), (![2, 8, -26, 2], 0), (![4, 8, -26, 2], 0), (![0, -3, -26, 1], 0), (![35, -14, -21, 7], 0), (![-1, -5, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 7 oneTwoFiveUpgradeRepresentative268Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -26, 1], 0), (![3, 4, -26, 1], 0), (![5, 4, -26, 1], 0), (![-18, -18, -36, 18], 0), (![0, -14, -26, 2], 0), (![8, 11, -25, 1], 0), (![3, -24, -24, 3], 0), (![-1, -9, -26, 1], 0), (![5, 7, -26, 1], 0), (![4, -9, -26, 1], 0), (![6, 13, -25, 1], 0), (![8, 18, -24, 2], 0), (![40, 0, -20, 4], 0), (![0, -11, -26, 1], 0), (![-1, 10, -26, 1], 0), (![9, -9, -26, 1], 0), (![-1, -1, -27, 1], 0), (![1, 0, -27, 1], 0), (![1, -4, -27, 1], 0), (![4, -16, -28, 4], 0), (![-2, -4, -28, 2], 0), (![12, 9, -27, 3], 0), (![2, 5, -27, 1], 0), (![4, -6, -27, 1], 0), (![21, -27, -21, 3], 0), (![-1, -8, -27, 1], 0), (![8, -13, -26, 1], 0), (![20, 6, -26, 2], 0), (![-2, 6, -28, 2], 0), (![7, 6, -27, 1], 0), (![1, -10, -27, 1], 0), (![2, -10, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 8 oneTwoFiveUpgradeRepresentative268Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -38, 19], 0), (![9, -8, -27, 1], 0), (![14, -1, -27, 1], 0), (![18, 18, -24, 2], 0), (![8, 6, -28, 2], 0), (![3, -20, -25, 1], 0), (![2, -1, -28, 1], 0), (![-3, -21, -27, 3], 0), (![-1, -13, -27, 1], 0), (![5, -2, -28, 1], 0), (![24, -21, -24, 3], 0), (![4, 18, -26, 2], 0), (![-4, 16, -28, 4], 0), (![1, -14, -27, 1], 0), (![1, -8, -28, 1], 0), (![2, -8, -28, 1], 0), (![6, -14, -27, 1], 0), (![9, 16, -26, 1], 0), (![8, -7, -28, 1], 0), (![16, 0, -32, 16], 0), (![8, -14, -28, 2], 0), (![5, 8, -28, 1], 0), (![25, -6, -26, 1], 0), (![1, -11, -28, 1], 0), (![8, 8, -28, 1], 0), (![9, 0, -30, 3], 0), (![6, -11, -28, 1], 0), (![22, -16, -26, 2], 0), (![0, -24, -30, 6], 0), (![5, -12, -28, 1], 0), (![2, -13, -28, 1], 0), (![3, -21, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 9 oneTwoFiveUpgradeRepresentative268Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 12, -28, 1], 0), (![17, 2, -28, 1], 0), (![12, 9, -28, 1], 0), (![4, -4, -30, 2], 0), (![6, 0, -30, 2], 0), (![7, 12, -28, 1], 0), (![15, 8, -28, 1], 0), (![5, 13, -28, 1], 0), (![19, -13, -27, 1], 0), (![1, 14, -28, 1], 0), (![8, 13, -28, 1], 0), (![-6, -48, -12, 6], 0), (![40, -16, -24, 8], 0), (![7, -42, -21, 7], 0), (![27, 30, -18, 3], 0), (![6, -16, -28, 1], 0), (![17, -11, -28, 1], 0), (![21, -6, -28, 1], 0), (![22, -11, -33, 11], 0), (![8, -4, -32, 4], 0), (![0, 10, -30, 2], 0), (![16, -13, -28, 1], 0), (![8, -17, -28, 1], 0), (![3, -5, -30, 1], 0), (![5, -5, -30, 1], 0), (![6, 3, -30, 1], 0), (![17, 0, -34, 17], 0), (![4, -14, -30, 2], 0), (![0, 12, -30, 2], 0), (![0, 15, -30, 3], 0), (![8, 5, -30, 1], 0), (![3, -9, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 10 oneTwoFiveUpgradeRepresentative268Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -42, 21], 0), (![5, 18, -28, 1], 0), (![12, 3, -30, 1], 0), (![12, 24, -26, 2], 0), (![16, -10, -30, 2], 0), (![2, 19, -28, 1], 0), (![3, 10, -30, 1], 0), (![8, -10, -30, 1], 0), (![26, -8, -28, 1], 0), (![0, 11, -30, 1], 0), (![-1, 0, -31, 1], 0), (![0, -18, -30, 2], 0), (![0, 12, -32, 4], 0), (![3, 2, -31, 1], 0), (![5, 2, -31, 1], 0), (![0, 18, -30, 3], 0), (![29, -13, -27, 1], 0), (![5, 4, -31, 1], 0), (![-3, 0, -33, 3], 0), (![8, 24, -28, 4], 0), (![-2, -8, -32, 2], 0), (![10, -3, -31, 1], 0), (![20, 1, -30, 1], 0), (![5, 7, -31, 1], 0), (![10, -6, -31, 1], 0), (![17, 8, -30, 1], 0), (![8, 7, -31, 1], 0), (![6, -20, -30, 2], 0), (![0, 8, -32, 2], 0), (![-1, 10, -31, 1], 0), (![13, -6, -31, 1], 0), (![4, 10, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 11 oneTwoFiveUpgradeRepresentative268Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 11, -31, 1], 0), (![-3, -12, -33, 3], 0), (![0, -13, -31, 1], 0), (![-22, -22, -44, 22], 0), (![18, 0, -36, 18], 0), (![1, -4, -32, 1], 0), (![-1, 4, -32, 1], 0), (![6, 0, -32, 1], 0), (![1, 5, -32, 1], 0), (![2, 5, -32, 1], 0), (![1, 6, -32, 1], 0), (![-2, 12, -32, 2], 0), (![8, 16, -32, 4], 0), (![4, -15, -31, 1], 0), (![2, -9, -32, 1], 0), (![11, 1, -32, 1], 0), (![12, 0, -32, 1], 0), (![1, -10, -32, 1], 0), (![5, -16, -31, 1], 0), (![24, -12, -36, 12], 0), (![0, 14, -32, 2], 0), (![14, -1, -32, 1], 0), (![15, 6, -33, 3], 0), (![10, 14, -31, 1], 0), (![14, 4, -32, 1], 0), (![15, 12, -31, 1], 0), (![7, 10, -32, 1], 0), (![10, -16, -32, 2], 0), (![6, 22, -30, 2], 0), (![2, -1, -33, 1], 0), (![0, 3, -33, 1], 0), (![4, 12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 12 oneTwoFiveUpgradeRepresentative268Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -33, 1], 0), (![1, -6, -33, 1], 0), (![0, -7, -33, 1], 0), (![-2, -6, -34, 2], 0), (![-2, 4, -34, 2], 0), (![45, -18, -27, 9], 0), (![2, 7, -33, 1], 0), (![-23, -23, -46, 23], 0), (![0, -30, -30, 3], 0), (![8, -7, -33, 1], 0), (![12, -3, -33, 1], 0), (![8, -6, -34, 2], 0), (![-4, -8, -36, 4], 0), (![14, -13, -32, 1], 0), (![6, 15, -32, 1], 0), (![0, -28, -35, 7], 0), (![0, -12, -33, 1], 0), (![19, 0, -38, 19], 0), (![-1, -18, -32, 1], 0), (![8, -48, -24, 8], 0), (![14, 0, -34, 2], 0), (![2, -13, -33, 1], 0), (![-1, -2, -34, 1], 0), (![24, 6, -33, 3], 0), (![-1, 3, -34, 1], 0), (![12, 9, -33, 1], 0), (![27, 0, -33, 3], 0), (![12, -10, -34, 2], 0), (![10, -22, -32, 2], 0), (![15, 8, -33, 1], 0), (![4, -7, -34, 1], 0), (![2, -20, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 13 oneTwoFiveUpgradeRepresentative268Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 3, -34, 1], 0), (![8, 13, -33, 1], 0), (![-7, -56, -14, 7], 0), (![18, -6, -34, 2], 0), (![12, 10, -34, 2], 0), (![15, -12, -33, 1], 0), (![0, -17, -33, 1], 0), (![17, -11, -33, 1], 0), (![14, -2, -34, 1], 0), (![-3, 6, -36, 3], 0), (![-1, -12, -34, 1], 0), (![16, -22, -32, 2], 0), (![-24, -24, -48, 24], 0), (![8, -17, -33, 1], 0), (![14, -7, -34, 1], 0), (![1, 17, -33, 1], 0), (![23, -7, -33, 1], 0), (![7, -18, -33, 1], 0), (![3, 0, -35, 1], 0), (![4, -32, -32, 4], 0), (![22, -8, -34, 2], 0), (![22, 15, -32, 1], 0), (![0, 5, -35, 1], 0), (![5, -5, -35, 1], 0), (![0, 6, -35, 1], 0), (![26, -13, -39, 13], 0), (![8, -5, -35, 1], 0), (![18, 12, -36, 6], 0), (![4, 4, -36, 2], 0), (![8, 5, -35, 1], 0), (![-3, 12, -36, 3], 0), (![0, -10, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 14 oneTwoFiveUpgradeRepresentative268Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -17, -34, 1], 0), (![12, 3, -35, 1], 0), (![7, 8, -35, 1], 0), (![6, 6, -36, 2], 0), (![2, 8, -36, 2], 0), (![3, 10, -35, 1], 0), (![5, 10, -35, 1], 0), (![4, 24, -32, 1], 0), (![3, 11, -35, 1], 0), (![11, 8, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative268Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code 15 oneTwoFiveUpgradeRepresentative268Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative268Witnesses : Fin 16 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative268Block000Witnesses, oneTwoFiveUpgradeRepresentative268Block001Witnesses, oneTwoFiveUpgradeRepresentative268Block002Witnesses, oneTwoFiveUpgradeRepresentative268Block003Witnesses, oneTwoFiveUpgradeRepresentative268Block004Witnesses, oneTwoFiveUpgradeRepresentative268Block005Witnesses, oneTwoFiveUpgradeRepresentative268Block006Witnesses, oneTwoFiveUpgradeRepresentative268Block007Witnesses, oneTwoFiveUpgradeRepresentative268Block008Witnesses, oneTwoFiveUpgradeRepresentative268Block009Witnesses, oneTwoFiveUpgradeRepresentative268Block010Witnesses, oneTwoFiveUpgradeRepresentative268Block011Witnesses, oneTwoFiveUpgradeRepresentative268Block012Witnesses, oneTwoFiveUpgradeRepresentative268Block013Witnesses, oneTwoFiveUpgradeRepresentative268Block014Witnesses, oneTwoFiveUpgradeRepresentative268Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative268_checked : ∀ b : Fin 16,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative268Code b.val (oneTwoFiveUpgradeRepresentative268Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative268Block000_checked
  · exact oneTwoFiveUpgradeRepresentative268Block001_checked
  · exact oneTwoFiveUpgradeRepresentative268Block002_checked
  · exact oneTwoFiveUpgradeRepresentative268Block003_checked
  · exact oneTwoFiveUpgradeRepresentative268Block004_checked
  · exact oneTwoFiveUpgradeRepresentative268Block005_checked
  · exact oneTwoFiveUpgradeRepresentative268Block006_checked
  · exact oneTwoFiveUpgradeRepresentative268Block007_checked
  · exact oneTwoFiveUpgradeRepresentative268Block008_checked
  · exact oneTwoFiveUpgradeRepresentative268Block009_checked
  · exact oneTwoFiveUpgradeRepresentative268Block010_checked
  · exact oneTwoFiveUpgradeRepresentative268Block011_checked
  · exact oneTwoFiveUpgradeRepresentative268Block012_checked
  · exact oneTwoFiveUpgradeRepresentative268Block013_checked
  · exact oneTwoFiveUpgradeRepresentative268Block014_checked
  · exact oneTwoFiveUpgradeRepresentative268Block015_checked

def oneTwoFiveUpgradeRepresentative268 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative268Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative268_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative268Witnesses
  checked := oneTwoFiveUpgradeRepresentative268_checked

def oneTwoFiveUpgradeRepresentative269Code : OneTwoFiveUpgradeCode := (8, 11, 24)

theorem oneTwoFiveUpgradeRepresentative269_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative269Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative269Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![0, 1, -2, 1], 0), (![2, -2, -3, 1], 0), (![0, 0, -4, 2], 0), (![0, 2, -4, 2], 0), (![3, 0, -4, 1], 0), (![0, 0, -5, 1], 0), (![0, 0, -6, 3], 0), (![2, -7, -3, 1], 0), (![1, 3, -5, 1], 0), (![0, 3, -6, 3], 0), (![4, -4, -6, 2], 0), (![0, 0, -8, 4], 0), (![0, -5, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative269Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative269Code 0 oneTwoFiveUpgradeRepresentative269Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative269Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative269Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative269_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative269Code b.val (oneTwoFiveUpgradeRepresentative269Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative269Block000_checked

def oneTwoFiveUpgradeRepresentative269 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative269Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative269_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative269Witnesses
  checked := oneTwoFiveUpgradeRepresentative269_checked

def oneTwoFiveUpgradeRepresentative270Code : OneTwoFiveUpgradeCode := (8, 11, 25)

theorem oneTwoFiveUpgradeRepresentative270_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative270Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![2, -1, -2, 1], 0), (![-1, 2, -3, 1], 0), (![0, -4, -4, 2], 0), (![4, -2, -4, 2], 0), (![-1, -4, -4, 1], 0), (![0, 1, -5, 1], 0), (![0, -6, -6, 3], 0), (![1, 3, -5, 1], 0), (![0, -5, -5, 1], 0), (![6, -3, -6, 3], 0), (![-2, 4, -6, 2], 0), (![0, -8, -8, 4], 0), (![2, -7, -5, 1], 0), (![2, -1, -7, 1], 0), (![1, -3, -7, 1], 0), (![9, 5, -4, 1], 0), (![5, -2, -7, 1], 0), (![1, -6, -7, 1], 0), (![8, -4, -8, 4], 0), (![-2, -8, -8, 2], 0), (![1, -4, -8, 1], 0), (![-1, 4, -8, 1], 0), (![6, 0, -8, 1], 0), (![1, 5, -8, 1], 0), (![-3, 6, -9, 3], 0), (![-1, -4, -9, 1], 0), (![0, 2, -10, 2], 0), (![0, -12, -12, 6], 0), (![5, 2, -9, 1], 0), (![3, -6, -9, 1], 0), (![11, 1, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 0 oneTwoFiveUpgradeRepresentative270Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -10, 1], 0), (![3, 0, -10, 1], 0), (![0, -5, -10, 1], 0), (![2, 6, -10, 2], 0), (![0, -10, -10, 2], 0), (![0, 5, -10, 1], 0), (![2, -7, -10, 1], 0), (![0, -14, -14, 7], 0), (![4, -10, -9, 1], 0), (![8, -5, -10, 1], 0), (![0, -9, -10, 1], 0), (![12, -6, -12, 6], 0), (![-4, 8, -12, 4], 0), (![13, -6, -9, 1], 0), (![-3, -12, -12, 3], 0), (![-1, 11, -9, 1], 0), (![1, -3, -12, 1], 0), (![1, 2, -12, 1], 0), (![5, -2, -12, 1], 0), (![0, -16, -16, 8], 0), (![4, -14, -10, 2], 0), (![5, 10, -10, 1], 0), (![13, 6, -10, 1], 0), (![3, -7, -12, 1], 0), (![-1, -1, -13, 1], 0), (![1, 0, -13, 1], 0), (![14, -7, -14, 7], 0), (![4, -2, -14, 2], 0), (![2, -6, -14, 2], 0), (![0, 3, -15, 3], 0), (![2, 5, -13, 1], 0), (![4, -6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 1 oneTwoFiveUpgradeRepresentative270Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![-1, -8, -13, 1], 0), (![-1, 0, -14, 1], 0), (![18, 10, -8, 2], 0), (![10, -4, -14, 2], 0), (![3, 2, -14, 1], 0), (![5, 2, -14, 1], 0), (![0, -6, -14, 1], 0), (![7, -9, -13, 1], 0), (![5, 4, -14, 1], 0), (![9, 0, -14, 1], 0), (![2, -12, -14, 2], 0), (![16, -8, -16, 8], 0), (![10, -3, -14, 1], 0), (![3, 0, -15, 1], 0), (![3, 9, -15, 3], 0), (![5, 1, -15, 1], 0), (![12, -9, -13, 1], 0), (![0, -15, -15, 3], 0), (![-4, -16, -16, 4], 0), (![2, -8, -16, 2], 0), (![-1, 10, -14, 1], 0), (![8, -5, -15, 1], 0), (![10, 0, -15, 1], 0), (![7, -7, -15, 1], 0), (![-1, -2, -16, 1], 0), (![0, -13, -14, 1], 0), (![-2, 8, -16, 2], 0), (![12, 0, -16, 2], 0), (![4, 3, -16, 1], 0), (![7, 8, -15, 1], 0), (![-1, -7, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 2 oneTwoFiveUpgradeRepresentative270Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![18, -9, -18, 9], 0), (![5, 10, -15, 1], 0), (![2, 10, -16, 2], 0), (![-6, 12, -18, 6], 0), (![-1, 8, -16, 1], 0), (![1, 2, -17, 1], 0), (![2, 2, -17, 1], 0), (![3, 3, -17, 1], 0), (![1, 4, -17, 1], 0), (![3, -14, -15, 1], 0), (![-2, -8, -18, 2], 0), (![0, 4, -20, 4], 0), (![-1, -12, -16, 1], 0), (![7, -6, -17, 1], 0), (![1, 7, -17, 1], 0), (![11, -1, -17, 1], 0), (![10, 3, -17, 1], 0), (![1, 0, -18, 1], 0), (![0, -24, -24, 12], 0), (![10, 4, -18, 2], 0), (![4, -3, -18, 1], 0), (![6, -21, -15, 3], 0), (![12, -6, -17, 1], 0), (![4, -6, -18, 1], 0), (![6, -5, -18, 1], 0), (![-1, -8, -18, 1], 0), (![6, -12, -18, 2], 0), (![22, 2, -16, 2], 0), (![16, -3, -17, 1], 0), (![7, 6, -18, 1], 0), (![17, -1, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 3 oneTwoFiveUpgradeRepresentative270Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -19, 1], 0), (![0, -3, -19, 1], 0), (![3, 2, -19, 1], 0), (![4, -4, -20, 2], 0), (![6, 0, -20, 2], 0), (![6, -3, -21, 3], 0), (![5, 4, -19, 1], 0), (![0, -26, -26, 13], 0), (![3, -9, -21, 3], 0), (![-7, 14, -21, 7], 0), (![10, -3, -19, 1], 0), (![0, -10, -20, 2], 0), (![4, 12, -20, 4], 0), (![4, -9, -19, 1], 0), (![1, -14, -18, 1], 0), (![0, 0, -20, 1], 0), (![0, -4, -20, 1], 0), (![22, -11, -22, 11], 0), (![-1, 10, -19, 1], 0), (![0, -20, -20, 4], 0), (![0, 10, -20, 2], 0), (![6, 3, -20, 1], 0), (![6, -15, -18, 1], 0), (![27, 15, -12, 3], 0), (![10, 0, -20, 1], 0), (![5, 6, -20, 1], 0), (![15, -6, -21, 3], 0), (![4, -14, -20, 2], 0), (![0, -28, -28, 14], 0), (![5, 12, -19, 1], 0), (![-1, -2, -21, 1], 0), (![6, 8, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 4 oneTwoFiveUpgradeRepresentative270Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 3, -21, 1], 0), (![-1, -22, -16, 1], 0), (![4, 3, -21, 1], 0), (![8, -20, -18, 2], 0), (![16, -10, -20, 2], 0), (![0, 11, -20, 1], 0), (![4, -7, -21, 1], 0), (![6, -12, -20, 1], 0), (![9, 3, -21, 1], 0), (![3, -18, -21, 3], 0), (![-1, 8, -21, 1], 0), (![0, -18, -20, 2], 0), (![24, -12, -24, 12], 0), (![-1, 16, -19, 1], 0), (![10, 11, -20, 1], 0), (![0, -2, -22, 1], 0), (![2, 2, -22, 1], 0), (![0, 3, -22, 1], 0), (![1, 4, -22, 1], 0), (![-8, 16, -24, 8], 0), (![26, -12, -18, 2], 0), (![0, -7, -22, 1], 0), (![14, -7, -21, 1], 0), (![6, -6, -22, 1], 0), (![1, 7, -22, 1], 0), (![2, 7, -22, 1], 0), (![10, 3, -22, 1], 0), (![-6, -24, -24, 6], 0), (![-2, 22, -18, 2], 0), (![12, -3, -22, 1], 0), (![3, -12, -24, 3], 0), (![13, -15, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 5 oneTwoFiveUpgradeRepresentative270Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -23, 1], 0), (![-1, 2, -23, 1], 0), (![4, -3, -23, 1], 0), (![2, -6, -24, 2], 0), (![2, 4, -24, 2], 0), (![7, 0, -23, 1], 0), (![6, -5, -23, 1], 0), (![1, -13, -22, 1], 0), (![9, -3, -23, 1], 0), (![6, 5, -23, 1], 0), (![26, -13, -26, 13], 0), (![10, -4, -24, 2], 0), (![0, -32, -32, 16], 0), (![-3, 12, -24, 3], 0), (![6, -9, -23, 1], 0), (![-1, 9, -23, 1], 0), (![18, 0, -24, 3], 0), (![4, 9, -23, 1], 0), (![0, -3, -24, 1], 0), (![8, -28, -20, 4], 0), (![10, 20, -20, 2], 0), (![16, 9, -22, 1], 0), (![3, 4, -24, 1], 0), (![-1, 5, -24, 1], 0), (![9, -11, -23, 1], 0), (![-1, 6, -24, 1], 0), (![14, -17, -21, 1], 0), (![26, 12, -20, 2], 0), (![6, -14, -24, 2], 0), (![5, -8, -24, 1], 0), (![4, -9, -24, 1], 0), (![3, 15, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 6 oneTwoFiveUpgradeRepresentative270Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -8, -24, 1], 0), (![0, 9, -24, 1], 0), (![-9, 18, -27, 9], 0), (![-2, -2, -26, 2], 0), (![2, 0, -26, 2], 0), (![0, 1, -25, 1], 0), (![14, -5, -24, 1], 0), (![0, -34, -34, 17], 0), (![3, -5, -25, 1], 0), (![5, -4, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative270Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code 7 oneTwoFiveUpgradeRepresentative270Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative270Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative270Block000Witnesses, oneTwoFiveUpgradeRepresentative270Block001Witnesses, oneTwoFiveUpgradeRepresentative270Block002Witnesses, oneTwoFiveUpgradeRepresentative270Block003Witnesses, oneTwoFiveUpgradeRepresentative270Block004Witnesses, oneTwoFiveUpgradeRepresentative270Block005Witnesses, oneTwoFiveUpgradeRepresentative270Block006Witnesses, oneTwoFiveUpgradeRepresentative270Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative270_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative270Code b.val (oneTwoFiveUpgradeRepresentative270Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative270Block000_checked
  · exact oneTwoFiveUpgradeRepresentative270Block001_checked
  · exact oneTwoFiveUpgradeRepresentative270Block002_checked
  · exact oneTwoFiveUpgradeRepresentative270Block003_checked
  · exact oneTwoFiveUpgradeRepresentative270Block004_checked
  · exact oneTwoFiveUpgradeRepresentative270Block005_checked
  · exact oneTwoFiveUpgradeRepresentative270Block006_checked
  · exact oneTwoFiveUpgradeRepresentative270Block007_checked

def oneTwoFiveUpgradeRepresentative270 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative270Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative270_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative270Witnesses
  checked := oneTwoFiveUpgradeRepresentative270_checked

def oneTwoFiveUpgradeRepresentative271Code : OneTwoFiveUpgradeCode := (8, 11, 26)

theorem oneTwoFiveUpgradeRepresentative271_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative271Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative271Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -2, 1], 0), (![0, -3, -2, 1], 0), (![3, 2, -2, 1], 0), (![-2, 2, -4, 2], 0), (![0, -6, -4, 2], 0), (![1, -4, -4, 1], 0), (![2, -2, -5, 1], 0), (![-3, 3, -6, 3], 0), (![0, -5, -5, 1], 0), (![5, 1, -5, 1], 0), (![0, -9, -6, 3], 0), (![6, 4, -4, 2], 0), (![-4, 4, -8, 4], 0), (![1, 4, -6, 1], 0), (![0, 2, -7, 1], 0), (![-1, -4, -7, 1], 0), (![3, -7, -6, 1], 0), (![0, 4, -7, 1], 0), (![-1, -2, -8, 1], 0), (![0, -12, -8, 4], 0), (![2, -8, -8, 2], 0), (![8, 2, -7, 1], 0), (![4, 3, -8, 1], 0), (![0, 7, -7, 1], 0), (![1, 0, -9, 1], 0), (![9, 6, -6, 3], 0), (![2, -4, -9, 1], 0), (![4, -4, -10, 2], 0), (![-6, 6, -12, 6], 0), (![4, -10, -7, 1], 0), (![4, -6, -9, 1], 0), (![0, 0, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative271Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative271Code 0 oneTwoFiveUpgradeRepresentative271Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative271Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -10, 1], 0), (![9, -3, -9, 1], 0), (![4, -8, -9, 1], 0), (![0, -10, -10, 2], 0), (![10, 2, -10, 2], 0), (![6, 3, -10, 1], 0), (![0, -2, -11, 1], 0), (![-7, 7, -14, 7], 0), (![0, 3, -11, 1], 0), (![5, 6, -10, 1], 0), (![2, 4, -11, 1], 0), (![0, -18, -12, 6], 0), (![12, 8, -8, 4], 0), (![8, -2, -11, 1], 0), (![3, -12, -12, 3], 0), (![-1, 1, -12, 1], 0), (![3, -3, -12, 1], 0), (![3, 2, -12, 1], 0), (![5, 2, -12, 1], 0), (![-8, 8, -16, 8], 0), (![2, 8, -12, 2], 0), (![5, 4, -12, 1], 0), (![9, 0, -12, 1], 0), (![0, -8, -12, 1], 0), (![8, 4, -12, 1], 0), (![10, -3, -12, 1], 0), (![0, -21, -14, 7], 0), (![0, 4, -14, 2], 0), (![-2, -8, -14, 2], 0), (![6, -6, -15, 3], 0), (![8, 7, -12, 1], 0), (![3, 9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative271Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative271Code 1 oneTwoFiveUpgradeRepresentative271Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative271Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -18, 9], 0), (![-1, 10, -12, 1], 0), (![-1, 2, -14, 1], 0), (![6, -14, -12, 2], 0), (![0, 8, -14, 2], 0), (![-1, 4, -14, 1], 0), (![7, 0, -14, 1], 0), (![1, 5, -14, 1], 0), (![0, 12, -12, 1], 0), (![1, 6, -14, 1], 0), (![6, 5, -14, 1], 0), (![-2, -4, -16, 2], 0), (![0, -24, -16, 8], 0), (![2, -2, -15, 1], 0), (![1, 3, -15, 1], 0), (![0, -15, -15, 3], 0), (![5, -4, -15, 1], 0), (![4, -15, -12, 1], 0), (![15, 3, -15, 3], 0), (![4, -16, -16, 4], 0), (![16, 4, -14, 2], 0), (![3, -16, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative271Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative271Code 2 oneTwoFiveUpgradeRepresentative271Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative271Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative271Block000Witnesses, oneTwoFiveUpgradeRepresentative271Block001Witnesses, oneTwoFiveUpgradeRepresentative271Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative271_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative271Code b.val (oneTwoFiveUpgradeRepresentative271Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative271Block000_checked
  · exact oneTwoFiveUpgradeRepresentative271Block001_checked
  · exact oneTwoFiveUpgradeRepresentative271Block002_checked

def oneTwoFiveUpgradeRepresentative271 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative271Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative271_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative271Witnesses
  checked := oneTwoFiveUpgradeRepresentative271_checked

def oneTwoFiveUpgradeRepresentative272Code : OneTwoFiveUpgradeCode := (8, 12, 14)

theorem oneTwoFiveUpgradeRepresentative272_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative272Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative272Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative272Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative272Code 0 oneTwoFiveUpgradeRepresentative272Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative272Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative272Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative272_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative272Code b.val (oneTwoFiveUpgradeRepresentative272Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative272Block000_checked

def oneTwoFiveUpgradeRepresentative272 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative272Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative272_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative272Witnesses
  checked := oneTwoFiveUpgradeRepresentative272_checked

def oneTwoFiveUpgradeRepresentative273Code : OneTwoFiveUpgradeCode := (8, 12, 15)

theorem oneTwoFiveUpgradeRepresentative273_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative273Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -1, -1, 1], 0), (![3, -3, -1, 1], 0), (![0, -4, 0, 2], 0), (![2, -2, -2, 2], 0), (![3, -1, -3, 1], 0), (![-1, -2, -4, 1], 0), (![0, -6, 0, 3], 0), (![2, -4, -4, 1], 0), (![-1, -5, -4, 1], 0), (![3, -3, -3, 3], 0), (![6, -6, -2, 2], 0), (![0, -8, 0, 4], 0), (![5, -2, -5, 1], 0), (![1, -1, -6, 1], 0), (![0, -3, -6, 1], 0), (![8, -2, -5, 1], 0), (![3, -4, -6, 1], 0), (![1, -6, -6, 1], 0), (![4, -4, -4, 4], 0), (![6, -2, -6, 2], 0), (![3, -11, -3, 1], 0), (![5, -11, -3, 1], 0), (![0, -10, -5, 1], 0), (![0, -9, -6, 1], 0), (![9, -9, -3, 3], 0), (![3, -1, -8, 1], 0), (![-2, -4, -8, 2], 0), (![0, -12, 0, 6], 0), (![3, -14, -1, 1], 0), (![3, -6, -8, 1], 0), (![2, -11, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative273Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code 0 oneTwoFiveUpgradeRepresentative273Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -10, -5, 1], 0), (![1, -3, -9, 1], 0), (![-1, -5, -9, 1], 0), (![4, -8, -8, 2], 0), (![-2, -10, -8, 2], 0), (![11, -2, -8, 1], 0), (![7, -4, -9, 1], 0), (![0, -14, 0, 7], 0), (![2, -8, -9, 1], 0), (![-1, -4, -10, 1], 0), (![5, -2, -10, 1], 0), (![6, -6, -6, 6], 0), (![12, -12, -4, 4], 0), (![5, -5, -10, 1], 0), (![9, -3, -9, 3], 0), (![4, -10, -9, 1], 0), (![0, -3, -11, 1], 0), (![9, -4, -10, 1], 0), (![3, -4, -11, 1], 0), (![0, -16, 0, 8], 0), (![10, -4, -10, 2], 0), (![7, -1, -11, 1], 0), (![23, -8, -1, 1], 0), (![8, -3, -11, 1], 0), (![16, -4, -9, 1], 0), (![-1, -1, -12, 1], 0), (![7, -7, -7, 7], 0), (![2, -2, -12, 2], 0), (![0, -6, -12, 2], 0), (![-3, -6, -12, 3], 0), (![-1, -13, -10, 1], 0), (![4, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative273Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code 1 oneTwoFiveUpgradeRepresentative273Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![9, -1, -12, 1], 0), (![-1, -14, -10, 1], 0), (![16, -4, -10, 2], 0), (![6, -8, -12, 2], 0), (![9, -6, -12, 1], 0), (![9, -13, -10, 1], 0), (![0, -6, -13, 1], 0), (![12, -14, -9, 1], 0), (![1, -7, -13, 1], 0), (![7, -5, -13, 1], 0), (![2, -12, -12, 2], 0), (![8, -8, -8, 8], 0), (![19, -10, -9, 1], 0), (![1, -3, -14, 1], 0), (![6, -12, -12, 3], 0), (![2, -10, -13, 1], 0), (![11, -5, -13, 1], 0), (![-3, -15, -12, 3], 0), (![12, -4, -12, 4], 0), (![6, -22, -6, 2], 0), (![7, -10, -13, 1], 0), (![1, -12, -13, 1], 0), (![2, -12, -13, 1], 0), (![2, -9, -14, 1], 0), (![19, -1, -12, 1], 0), (![-1, -4, -15, 1], 0), (![10, -22, -6, 2], 0), (![0, -20, -10, 2], 0), (![3, -5, -15, 1], 0), (![5, -5, -15, 1], 0), (![0, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative273Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code 2 oneTwoFiveUpgradeRepresentative273Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![9, -9, -9, 9], 0), (![9, -4, -15, 1], 0), (![0, -18, -12, 2], 0), (![18, -18, -6, 6], 0), (![1, -13, -14, 1], 0), (![5, -19, -11, 1], 0), (![0, -4, -16, 1], 0), (![10, -7, -15, 1], 0), (![5, -3, -16, 1], 0), (![7, -1, -16, 1], 0), (![6, -2, -16, 2], 0), (![-4, -8, -16, 4], 0), (![-1, -15, -14, 1], 0), (![3, -8, -16, 1], 0), (![4, -15, -14, 1], 0), (![10, -4, -16, 1], 0), (![3, -9, -16, 1], 0), (![-1, -1, -17, 1], 0), (![0, -24, 0, 12], 0), (![6, -28, -2, 2], 0), (![11, -6, -16, 1], 0), (![15, -6, -15, 3], 0), (![10, -8, -16, 1], 0), (![4, -6, -17, 1], 0), (![25, -1, -13, 1], 0), (![9, -1, -17, 1], 0), (![6, -12, -16, 2], 0), (![4, -22, -12, 2], 0), (![13, -8, -16, 1], 0), (![9, -6, -17, 1], 0), (![8, -15, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative273Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code 3 oneTwoFiveUpgradeRepresentative273Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -18, 1], 0), (![1, -2, -18, 1], 0), (![-1, -11, -17, 1], 0), (![20, -20, -10, 2], 0), (![2, -6, -18, 2], 0), (![3, -3, -18, 3], 0), (![1, -7, -18, 1], 0), (![0, -26, 0, 13], 0), (![0, -9, -18, 3], 0), (![21, -21, -7, 7], 0), (![9, -11, -17, 1], 0), (![-2, -10, -18, 2], 0), (![8, -16, -16, 4], 0), (![-1, -19, -15, 1], 0), (![11, -5, -18, 1], 0), (![4, -19, -15, 1], 0), (![2, -3, -19, 1], 0), (![11, -11, -11, 11], 0), (![7, -10, -18, 1], 0), (![-4, -20, -16, 4], 0), (![22, -4, -16, 2], 0), (![-1, -7, -19, 1], 0), (![-1, -16, -17, 1], 0), (![24, -6, -15, 3], 0), (![4, -16, -17, 1], 0), (![7, -12, -18, 1], 0), (![9, -12, -18, 3], 0), (![14, -8, -18, 2], 0), (![0, -28, 0, 14], 0), (![9, -7, -19, 1], 0), (![7, -9, -19, 1], 0), (![0, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative273Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code 4 oneTwoFiveUpgradeRepresentative273Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -15, -18, 1], 0), (![3, -22, -15, 1], 0), (![3, -5, -20, 1], 0), (![4, -16, -18, 2], 0), (![-2, -8, -20, 2], 0), (![11, -9, -19, 1], 0), (![-1, -8, -20, 1], 0), (![2, -13, -19, 1], 0), (![4, -8, -20, 1], 0), (![3, -18, -18, 3], 0), (![1, -14, -19, 1], 0), (![10, -4, -20, 2], 0), (![12, -12, -12, 12], 0), (![3, -10, -20, 1], 0), (![5, -10, -20, 1], 0), (![32, -9, -14, 1], 0), (![0, -4, -21, 1], 0), (![3, -3, -21, 1], 0), (![5, -3, -21, 1], 0), (![24, -24, -8, 8], 0), (![10, -10, -20, 2], 0), (![5, -12, -20, 1], 0), (![9, -15, -19, 1], 0), (![0, -8, -21, 1], 0), (![8, -12, -20, 1], 0), (![15, -7, -20, 1], 0), (![3, -9, -21, 1], 0), (![18, -6, -18, 6], 0), (![8, -20, -18, 2], 0), (![5, -24, -16, 1], 0), (![9, -33, -9, 3], 0), (![10, -25, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative273Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code 5 oneTwoFiveUpgradeRepresentative273Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -8, -21, 1], 0), (![5, -15, -20, 1], 0), (![7, -18, -19, 1], 0), (![0, -6, -22, 2], 0), (![18, -8, -20, 2], 0), (![15, -4, -21, 1], 0), (![13, -8, -21, 1], 0), (![6, -19, -19, 1], 0), (![18, -10, -20, 1], 0), (![5, -13, -21, 1], 0), (![13, -13, -13, 13], 0), (![6, -8, -22, 2], 0), (![0, -32, 0, 16], 0), (![15, -33, -9, 3], 0), (![11, -19, -19, 1], 0), (![4, -18, -20, 1], 0), (![0, -30, -15, 3], 0), (![9, -20, -19, 1], 0), (![1, -2, -23, 1], 0), (![20, -8, -20, 4], 0), (![14, -2, -22, 2], 0), (![1, -5, -23, 1], 0), (![-1, -26, -17, 1], 0), (![6, -16, -21, 1], 0), (![2, -7, -23, 1], 0), (![5, -6, -23, 1], 0), (![15, -13, -21, 1], 0), (![46, -16, -2, 2], 0), (![16, -6, -22, 2], 0), (![7, -7, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative273Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code 6 oneTwoFiveUpgradeRepresentative273Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative273Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative273Block000Witnesses, oneTwoFiveUpgradeRepresentative273Block001Witnesses, oneTwoFiveUpgradeRepresentative273Block002Witnesses, oneTwoFiveUpgradeRepresentative273Block003Witnesses, oneTwoFiveUpgradeRepresentative273Block004Witnesses, oneTwoFiveUpgradeRepresentative273Block005Witnesses, oneTwoFiveUpgradeRepresentative273Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative273_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative273Code b.val (oneTwoFiveUpgradeRepresentative273Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative273Block000_checked
  · exact oneTwoFiveUpgradeRepresentative273Block001_checked
  · exact oneTwoFiveUpgradeRepresentative273Block002_checked
  · exact oneTwoFiveUpgradeRepresentative273Block003_checked
  · exact oneTwoFiveUpgradeRepresentative273Block004_checked
  · exact oneTwoFiveUpgradeRepresentative273Block005_checked
  · exact oneTwoFiveUpgradeRepresentative273Block006_checked

def oneTwoFiveUpgradeRepresentative273 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative273Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative273_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative273Witnesses
  checked := oneTwoFiveUpgradeRepresentative273_checked

def oneTwoFiveUpgradeRepresentative274Code : OneTwoFiveUpgradeCode := (8, 12, 16)

theorem oneTwoFiveUpgradeRepresentative274_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative274Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative274Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![-1, -3, 0, 1], 0), (![1, -3, -2, 1], 0), (![-2, -2, -2, 2], 0), (![-2, -6, 0, 2], 0), (![0, -4, -3, 1], 0), (![1, -2, -4, 1], 0), (![-3, -3, -3, 3], 0), (![7, -1, -3, 1], 0), (![1, -5, -4, 1], 0), (![-3, -9, 0, 3], 0), (![2, -6, -4, 2], 0), (![-4, -4, -4, 4], 0), (![4, -4, -5, 1], 0), (![10, -4, -3, 1], 0), (![5, -5, -5, 1], 0), (![3, -7, -5, 1], 0), (![7, -7, -4, 1], 0), (![8, -5, -5, 1], 0), (![-4, -12, 0, 4], 0), (![0, -8, -6, 2], 0), (![2, -4, -7, 1], 0), (![0, -10, -5, 1], 0), (![6, -10, -4, 1], 0), (![-1, -7, -7, 1], 0), (![3, -9, -6, 3], 0), (![3, -3, -8, 1], 0), (![2, -4, -8, 2], 0), (![-6, -6, -6, 6], 0), (![1, -6, -8, 1], 0), (![6, -8, -7, 1], 0), (![11, -3, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative274Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative274Code 0 oneTwoFiveUpgradeRepresentative274Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative274Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -1, -9, 1], 0), (![6, -9, -7, 1], 0), (![2, -5, -9, 1], 0), (![14, -2, -6, 2], 0), (![2, -10, -8, 2], 0), (![14, -2, -7, 1], 0), (![4, -14, -5, 1], 0), (![-7, -7, -7, 7], 0), (![11, -9, -7, 1], 0), (![6, -7, -9, 1], 0), (![3, -5, -10, 1], 0), (![-6, -18, 0, 6], 0), (![4, -12, -8, 4], 0), (![2, -10, -9, 1], 0), (![0, -12, -9, 3], 0), (![-1, -1, -11, 1], 0), (![4, -8, -10, 1], 0), (![4, -1, -11, 1], 0), (![12, -7, -9, 1], 0), (![-8, -8, -8, 8], 0), (![8, -8, -10, 2], 0), (![4, -6, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative274Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative274Code 1 oneTwoFiveUpgradeRepresentative274Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative274Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative274Block000Witnesses, oneTwoFiveUpgradeRepresentative274Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative274_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative274Code b.val (oneTwoFiveUpgradeRepresentative274Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative274Block000_checked
  · exact oneTwoFiveUpgradeRepresentative274Block001_checked

def oneTwoFiveUpgradeRepresentative274 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative274Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative274_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative274Witnesses
  checked := oneTwoFiveUpgradeRepresentative274_checked

def oneTwoFiveUpgradeRepresentative275Code : OneTwoFiveUpgradeCode := (8, 12, 17)

theorem oneTwoFiveUpgradeRepresentative275_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative275Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -2, -1, 1], 0), (![-1, -2, 2, 1], 0), (![0, -2, -2, 2], 0), (![2, -4, -2, 2], 0), (![1, -4, -3, 1], 0), (![7, -1, -2, 1], 0), (![0, -3, -3, 3], 0), (![6, -4, -3, 1], 0), (![-1, -7, -3, 1], 0), (![3, -6, -3, 3], 0), (![-2, -4, 4, 2], 0), (![0, -4, -4, 4], 0), (![3, -5, -5, 1], 0), (![3, -1, -6, 1], 0), (![0, -7, -5, 1], 0), (![2, -5, -6, 1], 0), (![-1, -8, -5, 1], 0), (![1, -1, -7, 1], 0), (![4, -8, -4, 4], 0), (![2, -8, -6, 2], 0), (![3, -4, -7, 1], 0), (![1, -6, -7, 1], 0), (![2, -6, -7, 1], 0), (![10, -7, -5, 1], 0), (![-3, -6, 6, 3], 0), (![-1, -5, -8, 1], 0), (![14, -2, -4, 2], 0), (![0, -6, -6, 6], 0), (![5, -8, -7, 1], 0), (![-1, -1, -9, 1], 0), (![2, -14, -3, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative275Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code 0 oneTwoFiveUpgradeRepresentative275Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -1, -9, 1], 0), (![1, -12, -6, 1], 0), (![-1, -6, -9, 1], 0), (![12, -8, -6, 2], 0), (![-2, -14, -6, 2], 0), (![-1, -10, -8, 1], 0), (![-1, -3, -10, 1], 0), (![0, -7, -7, 7], 0), (![0, -5, -10, 1], 0), (![5, -2, -10, 1], 0), (![9, -6, -9, 1], 0), (![6, -12, -6, 6], 0), (![-4, -8, 8, 4], 0), (![3, -7, -10, 1], 0), (![3, -12, -9, 3], 0), (![2, -2, -11, 1], 0), (![4, -11, -9, 1], 0), (![1, -5, -11, 1], 0), (![17, -3, -8, 1], 0), (![0, -8, -8, 8], 0), (![6, -10, -10, 2], 0), (![5, -6, -11, 1], 0), (![9, -11, -9, 1], 0), (![6, -14, -8, 1], 0), (![0, -4, -12, 1], 0), (![3, -3, -12, 1], 0), (![7, -14, -7, 7], 0), (![6, -2, -12, 2], 0), (![0, -14, -10, 2], 0), (![21, -3, -6, 3], 0), (![19, -1, -9, 1], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative275Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code 1 oneTwoFiveUpgradeRepresentative275Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![-1, -2, -13, 1], 0), (![1, -4, -13, 1], 0), (![4, -10, -12, 2], 0), (![-2, -16, -10, 2], 0), (![9, -13, -10, 1], 0), (![-1, -7, -13, 1], 0), (![2, -18, -8, 1], 0), (![4, -7, -13, 1], 0), (![1, -8, -13, 1], 0), (![17, -5, -11, 1], 0), (![2, -2, -14, 2], 0), (![8, -16, -8, 8], 0), (![11, -3, -13, 1], 0), (![9, -7, -13, 1], 0), (![18, -12, -9, 3], 0), (![24, -1, -9, 1], 0), (![5, -13, -12, 1], 0), (![-3, -21, -9, 3], 0), (![4, -16, -12, 4], 0), (![6, -8, -14, 2], 0), (![5, -14, -12, 1], 0), (![11, -9, -13, 1], 0), (![0, -2, -15, 1], 0), (![2, -13, -13, 1], 0), (![11, -15, -11, 1], 0), (![3, -5, -15, 1], 0), (![2, -12, -14, 2], 0), (![4, -12, -14, 2], 0), (![7, -13, -13, 1], 0), (![-1, -8, -15, 1], 0), (![6, -16, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative275Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code 2 oneTwoFiveUpgradeRepresentative275Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, -18, -9, 9], 0), (![17, -8, -13, 1], 0), (![20, -14, -10, 2], 0), (![-6, -12, 12, 6], 0), (![3, -10, -15, 1], 0), (![5, -10, -15, 1], 0), (![0, -6, -16, 1], 0), (![12, -16, -12, 1], 0), (![1, -7, -16, 1], 0), (![7, -5, -16, 1], 0), (![-2, -10, -16, 2], 0), (![28, -4, -8, 4], 0), (![5, -12, -15, 1], 0), (![11, -2, -16, 1], 0), (![16, -13, -13, 1], 0), (![0, -3, -17, 1], 0), (![11, -5, -16, 1], 0), (![3, -4, -17, 1], 0), (![0, -12, -12, 12], 0), (![10, -16, -14, 2], 0), (![7, -1, -17, 1], 0), (![9, -15, -15, 3], 0), (![8, -3, -17, 1], 0), (![6, -19, -13, 1], 0), (![3, -8, -17, 1], 0), (![5, -8, -17, 1], 0), (![-2, -2, -18, 2], 0), (![4, -28, -6, 2], 0), (![5, -9, -17, 1], 0), (![1, -3, -18, 1], 0), (![2, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative275Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code 3 oneTwoFiveUpgradeRepresentative275Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -17, 1], 0), (![13, -4, -17, 1], 0), (![1, -15, -16, 1], 0), (![8, -2, -18, 2], 0), (![2, -24, -12, 2], 0), (![9, -3, -18, 3], 0), (![17, -24, -8, 1], 0), (![0, -13, -13, 13], 0), (![0, -21, -15, 3], 0), (![-7, -14, 14, 7], 0), (![-1, -10, -18, 1], 0), (![-2, -12, -18, 2], 0), (![24, -16, -12, 4], 0), (![7, -9, -18, 1], 0), (![15, -9, -17, 1], 0), (![2, -23, -13, 1], 0), (![10, -13, -17, 1], 0), (![11, -22, -11, 11], 0), (![9, -10, -18, 1], 0), (![-4, -28, -12, 4], 0), (![-2, -20, -16, 2], 0), (![1, -13, -18, 1], 0), (![13, -13, -17, 1], 0), (![6, -15, -18, 3], 0), (![6, -13, -18, 1], 0), (![1, -14, -18, 1], 0), (![-3, -24, -15, 3], 0), (![-2, -6, -20, 2], 0), (![0, -14, -14, 14], 0), (![-1, -4, -20, 1], 0), (![5, -2, -20, 1], 0), (![4, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative275Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code 4 oneTwoFiveUpgradeRepresentative275Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -20, -16, 1], 0), (![5, -5, -20, 1], 0), (![3, -7, -20, 1], 0), (![0, -10, -20, 2], 0), (![10, -4, -20, 2], 0), (![9, -4, -20, 1], 0), (![-1, -17, -18, 1], 0), (![10, -22, -15, 1], 0), (![0, -10, -20, 1], 0), (![3, -3, -21, 3], 0), (![19, -10, -18, 1], 0), (![18, -12, -18, 2], 0), (![12, -24, -12, 12], 0), (![3, -1, -21, 1], 0), (![1, -5, -21, 1], 0), (![2, -5, -21, 1], 0), (![2, -21, -17, 1], 0), (![3, -6, -21, 1], 0), (![5, -6, -21, 1], 0), (![-8, -16, 16, 8], 0), (![6, -14, -20, 2], 0), (![7, -21, -17, 1], 0), (![7, -7, -21, 1], 0), (![12, -22, -16, 1], 0), (![4, -14, -20, 1], 0), (![1, -10, -21, 1], 0), (![9, -13, -20, 1], 0), (![6, -24, -18, 6], 0), (![4, -4, -22, 2], 0), (![1, -1, -22, 1], 0), (![9, -12, -21, 3], 0), (![12, -7, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative275Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code 5 oneTwoFiveUpgradeRepresentative275Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -1, -22, 1], 0), (![1, -6, -22, 1], 0), (![13, -25, -15, 1], 0), (![8, -22, -18, 2], 0), (![2, -10, -22, 2], 0), (![5, -35, -5, 1], 0), (![19, -17, -18, 1], 0), (![0, -9, -22, 1], 0), (![16, -7, -21, 1], 0), (![15, -29, -12, 1], 0), (![13, -26, -13, 13], 0), (![34, -6, -16, 2], 0), (![0, -16, -16, 16], 0), (![3, -18, -21, 3], 0), (![-1, -2, -23, 1], 0), (![6, -15, -21, 1], 0), (![6, -18, -21, 3], 0), (![-1, -5, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative275Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code 6 oneTwoFiveUpgradeRepresentative275Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative275Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative275Block000Witnesses, oneTwoFiveUpgradeRepresentative275Block001Witnesses, oneTwoFiveUpgradeRepresentative275Block002Witnesses, oneTwoFiveUpgradeRepresentative275Block003Witnesses, oneTwoFiveUpgradeRepresentative275Block004Witnesses, oneTwoFiveUpgradeRepresentative275Block005Witnesses, oneTwoFiveUpgradeRepresentative275Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative275_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative275Code b.val (oneTwoFiveUpgradeRepresentative275Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative275Block000_checked
  · exact oneTwoFiveUpgradeRepresentative275Block001_checked
  · exact oneTwoFiveUpgradeRepresentative275Block002_checked
  · exact oneTwoFiveUpgradeRepresentative275Block003_checked
  · exact oneTwoFiveUpgradeRepresentative275Block004_checked
  · exact oneTwoFiveUpgradeRepresentative275Block005_checked
  · exact oneTwoFiveUpgradeRepresentative275Block006_checked

def oneTwoFiveUpgradeRepresentative275 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative275Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative275_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative275Witnesses
  checked := oneTwoFiveUpgradeRepresentative275_checked

def oneTwoFiveUpgradeRepresentative276Code : OneTwoFiveUpgradeCode := (8, 12, 18)

theorem oneTwoFiveUpgradeRepresentative276_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative276Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative276Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-1, -3, 0, 1], 0), (![3, -1, -2, 1], 0), (![-2, -4, -2, 2], 0), (![-2, -6, 0, 2], 0), (![4, -1, -3, 1], 0), (![3, -6, -2, 1], 0), (![-3, -6, -3, 3], 0), (![1, -8, -1, 1], 0), (![0, -2, -5, 1], 0), (![-3, -9, 0, 3], 0), (![6, -2, -4, 2], 0), (![-4, -8, -4, 4], 0), (![-1, -2, -6, 1], 0), (![1, -4, -6, 1], 0), (![2, -4, -6, 1], 0), (![-1, -8, -5, 1], 0), (![3, -9, -4, 1], 0), (![2, -2, -7, 1], 0), (![-4, -12, 0, 4], 0), (![8, -2, -6, 2], 0), (![2, -5, -7, 1], 0), (![13, -4, -4, 1], 0), (![3, -6, -7, 1], 0), (![5, -6, -7, 1], 0), (![9, -3, -6, 3], 0), (![9, -7, -6, 1], 0), (![6, -12, -4, 2], 0), (![-6, -12, -6, 6], 0), (![13, -8, -4, 1], 0), (![0, -3, -9, 1], 0), (![1, -10, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative276Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative276Code 0 oneTwoFiveUpgradeRepresentative276Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative276Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -9, 1], 0), (![11, -11, -4, 1], 0), (![2, -6, -9, 1], 0), (![2, -16, -2, 2], 0), (![0, -4, -10, 2], 0), (![8, -3, -9, 1], 0), (![-1, -4, -10, 1], 0), (![-7, -14, -7, 7], 0), (![4, -4, -10, 1], 0), (![3, -5, -10, 1], 0), (![5, -5, -10, 1], 0), (![-6, -18, 0, 6], 0), (![12, -4, -8, 4], 0), (![-1, -8, -10, 1], 0), (![12, -3, -9, 3], 0), (![1, -4, -11, 1], 0), (![11, -12, -7, 1], 0), (![17, -9, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative276Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative276Code 1 oneTwoFiveUpgradeRepresentative276Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative276Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative276Block000Witnesses, oneTwoFiveUpgradeRepresentative276Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative276_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative276Code b.val (oneTwoFiveUpgradeRepresentative276Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative276Block000_checked
  · exact oneTwoFiveUpgradeRepresentative276Block001_checked

def oneTwoFiveUpgradeRepresentative276 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative276Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative276_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative276Witnesses
  checked := oneTwoFiveUpgradeRepresentative276_checked

def oneTwoFiveUpgradeRepresentative277Code : OneTwoFiveUpgradeCode := (8, 12, 19)

theorem oneTwoFiveUpgradeRepresentative277_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative277Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative277Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-1, -3, -1, 1], 0), (![-1, -4, -2, 1], 0), (![0, -4, -2, 2], 0), (![-2, -6, -2, 2], 0), (![3, -5, -2, 1], 0), (![-1, -4, -4, 1], 0), (![0, -6, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative277Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative277Code 0 oneTwoFiveUpgradeRepresentative277Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative277Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative277Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative277_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative277Code b.val (oneTwoFiveUpgradeRepresentative277Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative277Block000_checked

def oneTwoFiveUpgradeRepresentative277 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative277Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative277_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative277Witnesses
  checked := oneTwoFiveUpgradeRepresentative277_checked

def oneTwoFiveUpgradeRepresentative278Code : OneTwoFiveUpgradeCode := (8, 12, 20)

theorem oneTwoFiveUpgradeRepresentative278_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative278Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative278Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![-1, -1, -2, 1], 0), (![0, -1, -3, 1], 0), (![2, -2, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-1, -2, -4, 1], 0), (![1, -4, -4, 1], 0), (![3, -3, -3, 3], 0), (![-1, -3, -5, 1], 0), (![2, -7, -3, 1], 0), (![-3, -3, -6, 3], 0), (![0, -2, -6, 2], 0), (![4, -4, -4, 4], 0), (![1, -8, -4, 1], 0), (![3, -4, -6, 1], 0), (![3, -7, -5, 1], 0), (![-1, -1, -7, 1], 0), (![7, -1, -6, 1], 0), (![4, -1, -7, 1], 0), (![-4, -4, -8, 4], 0), (![-2, -4, -8, 2], 0), (![3, -8, -6, 1], 0), (![1, -2, -8, 1], 0), (![2, -2, -8, 1], 0), (![9, -1, -7, 1], 0), (![0, -3, -9, 3], 0), (![14, -3, -5, 1], 0), (![2, -8, -8, 2], 0), (![6, -6, -6, 6], 0), (![5, -6, -8, 1], 0), (![2, -4, -9, 1], 0), (![-1, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative278Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative278Code 0 oneTwoFiveUpgradeRepresentative278Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative278Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -8, 1], 0), (![4, -5, -9, 1], 0), (![4, -11, -7, 1], 0), (![-2, -6, -10, 2], 0), (![4, -14, -6, 2], 0), (![-1, -4, -10, 1], 0), (![5, -2, -10, 1], 0), (![7, -7, -7, 7], 0), (![11, -3, -9, 1], 0), (![5, -5, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative278Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative278Code 1 oneTwoFiveUpgradeRepresentative278Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative278Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative278Block000Witnesses, oneTwoFiveUpgradeRepresentative278Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative278_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative278Code b.val (oneTwoFiveUpgradeRepresentative278Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative278Block000_checked
  · exact oneTwoFiveUpgradeRepresentative278Block001_checked

def oneTwoFiveUpgradeRepresentative278 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative278Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative278_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative278Witnesses
  checked := oneTwoFiveUpgradeRepresentative278_checked

def oneTwoFiveUpgradeRepresentative279Code : OneTwoFiveUpgradeCode := (8, 12, 21)

theorem oneTwoFiveUpgradeRepresentative279_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative279Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative279Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![-1, -2, -2, 1], 0), (![1, -1, -3, 1], 0), (![0, -4, 0, 2], 0), (![-2, -4, -4, 2], 0), (![1, -2, -4, 1], 0), (![1, -6, -3, 1], 0), (![0, -6, 0, 3], 0), (![0, -6, -4, 1], 0), (![-1, -4, -5, 1], 0), (![-3, -6, -6, 3], 0), (![2, -2, -6, 2], 0), (![0, -8, 0, 4], 0), (![5, -5, -5, 1], 0), (![3, -7, -5, 1], 0), (![8, -6, -4, 1], 0), (![8, -5, -5, 1], 0), (![1, -3, -7, 1], 0), (![-1, -5, -7, 1], 0), (![-4, -8, -8, 4], 0), (![2, -4, -8, 2], 0), (![3, -12, 0, 1], 0), (![7, -4, -7, 1], 0), (![0, -4, -8, 1], 0), (![2, -8, -7, 1], 0), (![3, -3, -9, 3], 0), (![7, -1, -8, 1], 0), (![2, -12, -6, 2], 0), (![0, -12, 0, 6], 0), (![3, -1, -9, 1], 0), (![1, -5, -9, 1], 0), (![2, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative279Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative279Code 0 oneTwoFiveUpgradeRepresentative279Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative279Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -4, -8, 1], 0), (![3, -6, -9, 1], 0), (![5, -6, -9, 1], 0), (![0, -12, -8, 2], 0), (![-2, -8, -10, 2], 0), (![11, -6, -8, 1], 0), (![3, -5, -10, 1], 0), (![0, -14, 0, 7], 0), (![0, -7, -10, 1], 0), (![1, -10, -9, 1], 0), (![-1, -1, -11, 1], 0), (![-6, -12, -12, 6], 0), (![4, -4, -12, 4], 0), (![-1, -9, -10, 1], 0), (![3, -6, -12, 3], 0), (![4, -9, -10, 1], 0), (![4, -6, -11, 1], 0), (![3, -10, -10, 1], 0), (![9, -1, -11, 1], 0), (![0, -16, 0, 8], 0), (![10, -10, -10, 2], 0), (![1, -4, -12, 1], 0), (![9, -6, -11, 1], 0), (![8, -14, -8, 1], 0), (![6, -4, -12, 1], 0), (![-1, -7, -12, 1], 0), (![-7, -14, -14, 7], 0), (![6, -14, -10, 2], 0), (![16, -12, -8, 2], 0), (![3, -18, -9, 3], 0), (![3, -3, -13, 1], 0), (![6, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative279Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative279Code 1 oneTwoFiveUpgradeRepresentative279Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative279Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![1, -6, -13, 1], 0), (![7, -9, -12, 1], 0), (![16, -10, -10, 2], 0), (![2, -6, -14, 2], 0), (![5, -15, -10, 1], 0), (![-1, -12, -12, 1], 0), (![0, -1, -14, 1], 0), (![4, -12, -12, 1], 0), (![11, -9, -12, 1], 0), (![1, -13, -12, 1], 0), (![-2, -10, -14, 2], 0), (![-8, -16, -16, 8], 0), (![1, -7, -14, 1], 0), (![7, -5, -14, 1], 0), (![0, -18, -12, 3], 0), (![6, -7, -14, 1], 0), (![-1, -18, -10, 1], 0), (![-3, -12, -15, 3], 0), (![4, -8, -16, 4], 0), (![6, -24, 0, 2], 0), (![5, -2, -15, 1], 0), (![13, -1, -14, 1], 0), (![0, -11, -14, 1], 0), (![8, -2, -15, 1], 0), (![3, -7, -15, 1], 0), (![5, -7, -15, 1], 0), (![14, -8, -14, 2], 0), (![0, -8, -16, 2], 0), (![3, -21, -9, 1], 0), (![9, -19, -10, 1], 0), (![0, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative279Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative279Code 2 oneTwoFiveUpgradeRepresentative279Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative279Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![-9, -18, -18, 9], 0), (![1, -22, -9, 1], 0), (![4, -16, -14, 2], 0), (![6, -6, -18, 6], 0), (![1, -24, -7, 1], 0), (![3, -12, -15, 1], 0), (![2, -15, -14, 1], 0), (![10, -10, -15, 1], 0), (![-1, -13, -15, 1], 0), (![-1, -2, -17, 1], 0), (![14, -2, -16, 2], 0), (![4, -24, -12, 4], 0), (![-1, -5, -17, 1], 0), (![13, -10, -15, 1], 0), (![4, -5, -17, 1], 0), (![2, -17, -14, 1], 0), (![7, -4, -17, 1], 0), (![1, -8, -17, 1], 0), (![0, -24, 0, 12], 0), (![6, -2, -18, 2], 0), (![1, -9, -17, 1], 0), (![15, -15, -15, 3], 0), (![22, -7, -14, 1], 0), (![0, -3, -18, 1], 0), (![23, -6, -14, 1], 0), (![3, -4, -18, 1], 0), (![2, -10, -18, 2], 0), (![4, -10, -18, 2], 0), (![7, -1, -18, 1], 0), (![7, -26, -8, 1], 0), (![8, -3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative279Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative279Code 3 oneTwoFiveUpgradeRepresentative279Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative279Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -21, -13, 1], 0), (![3, -8, -18, 1], 0), (![5, -8, -18, 1], 0), (![20, -8, -16, 2], 0), (![6, -12, -18, 2], 0), (![9, -21, -15, 3], 0), (![1, -2, -19, 1], 0), (![0, -26, 0, 13], 0), (![24, -18, -12, 3], 0), (![7, -7, -21, 7], 0), (![7, -14, -17, 1], 0), (![10, -12, -18, 2], 0), (![0, -24, -16, 4], 0), (![5, -6, -19, 1], 0), (![17, -9, -17, 1], 0), (![0, -13, -18, 1], 0), (![8, -6, -19, 1], 0), (![-11, -22, -22, 11], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative279Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative279Code 4 oneTwoFiveUpgradeRepresentative279Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative279Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative279Block000Witnesses, oneTwoFiveUpgradeRepresentative279Block001Witnesses, oneTwoFiveUpgradeRepresentative279Block002Witnesses, oneTwoFiveUpgradeRepresentative279Block003Witnesses, oneTwoFiveUpgradeRepresentative279Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative279_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative279Code b.val (oneTwoFiveUpgradeRepresentative279Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative279Block000_checked
  · exact oneTwoFiveUpgradeRepresentative279Block001_checked
  · exact oneTwoFiveUpgradeRepresentative279Block002_checked
  · exact oneTwoFiveUpgradeRepresentative279Block003_checked
  · exact oneTwoFiveUpgradeRepresentative279Block004_checked

def oneTwoFiveUpgradeRepresentative279 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative279Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative279_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative279Witnesses
  checked := oneTwoFiveUpgradeRepresentative279_checked

def oneTwoFiveUpgradeRepresentative280Code : OneTwoFiveUpgradeCode := (8, 12, 22)

theorem oneTwoFiveUpgradeRepresentative280_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative280Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative280Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![1, -1, -2, 1], 0), (![3, -3, -2, 1], 0), (![2, -4, -2, 2], 0), (![2, -2, -4, 2], 0), (![1, -6, -2, 1], 0), (![4, -5, -3, 1], 0), (![3, -6, -3, 3], 0), (![-1, -4, -5, 1], 0), (![5, -7, 0, 1], 0), (![3, -3, -6, 3], 0), (![6, -6, -4, 2], 0), (![4, -8, -4, 4], 0), (![0, -7, -5, 1], 0), (![3, -10, 0, 1], 0), (![0, -6, -6, 1], 0), (![9, -4, -5, 1], 0), (![0, -4, -7, 1], 0), (![7, -5, -6, 1], 0), (![4, -4, -8, 4], 0), (![2, -12, -4, 2], 0), (![-1, -2, -8, 1], 0), (![1, -4, -8, 1], 0), (![2, -4, -8, 1], 0), (![3, -8, -7, 1], 0), (![9, -9, -6, 3], 0), (![-1, -7, -8, 1], 0), (![8, -10, -6, 2], 0), (![6, -12, -6, 6], 0), (![4, -1, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative280Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative280Code 0 oneTwoFiveUpgradeRepresentative280Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative280Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative280Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative280_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative280Code b.val (oneTwoFiveUpgradeRepresentative280Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative280Block000_checked

def oneTwoFiveUpgradeRepresentative280 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative280Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative280_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative280Witnesses
  checked := oneTwoFiveUpgradeRepresentative280_checked

def oneTwoFiveUpgradeRepresentative281Code : OneTwoFiveUpgradeCode := (8, 12, 23)

theorem oneTwoFiveUpgradeRepresentative281_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative281Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative281Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![1, -2, -2, 1], 0), (![-1, -5, -1, 1], 0), (![0, -2, -4, 2], 0), (![2, -4, -4, 2], 0), (![5, -3, 1, 1], 0), (![3, -4, -4, 1], 0), (![0, -3, -6, 3], 0), (![2, -6, -4, 1], 0), (![7, -1, -4, 1], 0), (![3, -6, -6, 3], 0), (![-2, -10, -2, 2], 0), (![0, -4, -8, 4], 0), (![-1, -5, -6, 1], 0), (![-1, -8, -5, 1], 0), (![0, -1, -7, 1], 0), (![4, -8, -5, 1], 0), (![7, -4, -6, 1], 0), (![1, -8, -6, 1], 0), (![4, -8, -8, 4], 0), (![10, -6, 2, 2], 0), (![1, -7, -7, 1], 0), (![7, -5, -7, 1], 0), (![8, -11, -2, 1], 0), (![6, -7, -7, 1], 0), (![-3, -15, -3, 3], 0), (![1, -1, -9, 1], 0), (![6, -8, -8, 2], 0), (![0, -6, -12, 6], 0), (![3, -4, -9, 1], 0), (![1, -6, -9, 1], 0), (![2, -6, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative281Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative281Code 0 oneTwoFiveUpgradeRepresentative281Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative281Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -12, -5, 1], 0), (![7, -10, -7, 1], 0), (![-1, -4, -10, 1], 0), (![4, -12, -8, 2], 0), (![14, -2, -8, 2], 0), (![3, -5, -10, 1], 0), (![5, -5, -10, 1], 0), (![0, -7, -14, 7], 0), (![8, -8, -9, 1], 0), (![-1, -2, -11, 1], 0), (![1, -4, -11, 1], 0), (![6, -12, -12, 6], 0), (![-4, -20, -4, 4], 0), (![11, -13, -6, 1], 0), (![15, -9, 3, 3], 0), (![2, -15, -7, 1], 0), (![4, -7, -11, 1], 0), (![1, -8, -11, 1], 0), (![3, -1, -12, 1], 0), (![0, -8, -16, 8], 0), (![-2, -10, -12, 2], 0), (![11, -3, -11, 1], 0), (![3, -6, -12, 1], 0), (![6, -9, -11, 1], 0), (![18, -4, -9, 1], 0), (![7, -5, -12, 1], 0), (![7, -14, -14, 7], 0), (![-2, -16, -10, 2], 0), (![0, -2, -14, 2], 0), (![9, -12, -12, 3], 0), (![-1, -6, -13, 1], 0), (![2, -10, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative281Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative281Code 1 oneTwoFiveUpgradeRepresentative281Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative281Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -18, 9], 0), (![13, -1, -12, 1], 0), (![9, -1, -13, 1], 0), (![8, -16, -10, 2], 0), (![14, -8, -12, 2], 0), (![1, -1, -14, 1], 0), (![3, -3, -14, 1], 0), (![8, -15, -10, 1], 0), (![6, -1, -14, 1], 0), (![1, -6, -14, 1], 0), (![-1, -11, -13, 1], 0), (![2, -16, -12, 2], 0), (![8, -16, -16, 8], 0), (![17, -9, -11, 1], 0), (![19, -7, -11, 1], 0), (![6, -18, -12, 3], 0), (![14, -6, -13, 1], 0), (![-1, -4, -15, 1], 0), (![21, -3, -12, 3], 0), (![20, -12, 4, 4], 0), (![2, -14, -14, 2], 0), (![5, -5, -15, 1], 0), (![3, -7, -15, 1], 0), (![16, -13, -11, 1], 0), (![8, -5, -15, 1], 0), (![9, -4, -15, 1], 0), (![15, -4, -14, 1], 0), (![14, -10, -14, 2], 0), (![16, -22, -4, 2], 0), (![1, -4, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative281Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative281Code 2 oneTwoFiveUpgradeRepresentative281Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative281Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative281Block000Witnesses, oneTwoFiveUpgradeRepresentative281Block001Witnesses, oneTwoFiveUpgradeRepresentative281Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative281_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative281Code b.val (oneTwoFiveUpgradeRepresentative281Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative281Block000_checked
  · exact oneTwoFiveUpgradeRepresentative281Block001_checked
  · exact oneTwoFiveUpgradeRepresentative281Block002_checked

def oneTwoFiveUpgradeRepresentative281 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative281Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative281_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative281Witnesses
  checked := oneTwoFiveUpgradeRepresentative281_checked

def oneTwoFiveUpgradeRepresentative282Code : OneTwoFiveUpgradeCode := (8, 12, 24)

theorem oneTwoFiveUpgradeRepresentative282_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative282Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative282Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative282Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative282Code 0 oneTwoFiveUpgradeRepresentative282Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative282Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative282Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative282_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative282Code b.val (oneTwoFiveUpgradeRepresentative282Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative282Block000_checked

def oneTwoFiveUpgradeRepresentative282 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative282Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative282_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative282Witnesses
  checked := oneTwoFiveUpgradeRepresentative282_checked

def oneTwoFiveUpgradeRepresentative283Code : OneTwoFiveUpgradeCode := (8, 12, 25)

theorem oneTwoFiveUpgradeRepresentative283_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative283Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative283Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![-1, -3, 0, 1], 0), (![3, -1, -3, 1], 0), (![0, -6, -2, 2], 0), (![-2, -6, 0, 2], 0), (![1, -4, -4, 1], 0), (![-1, -3, -5, 1], 0), (![0, -9, -3, 3], 0), (![0, -5, -5, 1], 0), (![5, -2, -5, 1], 0), (![-3, -9, 0, 3], 0), (![6, -2, -6, 2], 0), (![0, -12, -4, 4], 0), (![5, -3, -6, 1], 0), (![7, -1, -6, 1], 0), (![8, -5, -5, 1], 0), (![8, -3, -6, 1], 0), (![9, -7, -4, 1], 0), (![3, -8, -6, 1], 0), (![-4, -12, 0, 4], 0), (![2, -8, -8, 2], 0), (![3, -9, -6, 1], 0), (![5, -9, -6, 1], 0), (![0, -6, -8, 1], 0), (![14, -3, -5, 1], 0), (![9, -3, -9, 3], 0), (![1, -4, -9, 1], 0), (![-2, -6, -10, 2], 0), (![0, -18, -6, 6], 0), (![-1, -13, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative283Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative283Code 0 oneTwoFiveUpgradeRepresentative283Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative283Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative283Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative283_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative283Code b.val (oneTwoFiveUpgradeRepresentative283Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative283Block000_checked

def oneTwoFiveUpgradeRepresentative283 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative283Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative283_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative283Witnesses
  checked := oneTwoFiveUpgradeRepresentative283_checked

def oneTwoFiveUpgradeRepresentative284Code : OneTwoFiveUpgradeCode := (8, 13, 14)

theorem oneTwoFiveUpgradeRepresentative284_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative284Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative284Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![2, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, 1, -3, 1], 0), (![1, 4, -2, 1], 0), (![0, 0, 0, 3], 0), (![2, -4, -4, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -3, 3], 0), (![4, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, 5, -4, 1], 0), (![2, -6, -5, 1], 0), (![0, 0, -6, 1], 0), (![2, -4, -6, 1], 0), (![0, -5, -6, 1], 0), (![1, -6, -6, 1], 0), (![0, 0, -4, 4], 0), (![2, 2, -6, 2], 0), (![1, 1, -7, 1], 0), (![0, -10, -5, 1], 0), (![5, 0, -7, 1], 0), (![1, 4, -7, 1], 0), (![6, -3, -6, 3], 0), (![2, -1, -8, 1], 0), (![2, 8, -4, 2], 0), (![0, 0, 0, 6], 0), (![5, 0, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative284Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative284Code 0 oneTwoFiveUpgradeRepresentative284Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative284Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative284Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative284_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative284Code b.val (oneTwoFiveUpgradeRepresentative284Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative284Block000_checked

def oneTwoFiveUpgradeRepresentative284 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative284Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative284_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative284Witnesses
  checked := oneTwoFiveUpgradeRepresentative284_checked

def oneTwoFiveUpgradeRepresentative285Code : OneTwoFiveUpgradeCode := (8, 13, 15)

theorem oneTwoFiveUpgradeRepresentative285_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative285Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![1, -2, -1, 1], 0), (![0, 1, -2, 1], 0), (![-2, -2, -2, 2], 0), (![2, -4, -2, 2], 0), (![3, -2, -3, 1], 0), (![-1, 0, -4, 1], 0), (![-3, -3, -3, 3], 0), (![-1, -5, -4, 1], 0), (![0, -7, -3, 1], 0), (![3, -6, -3, 3], 0), (![0, 2, -4, 2], 0), (![-4, -4, -4, 4], 0), (![5, 0, -5, 1], 0), (![1, -2, -6, 1], 0), (![-1, 1, -6, 1], 0), (![2, 2, -6, 1], 0), (![4, 1, -6, 1], 0), (![-1, 4, -6, 1], 0), (![4, -8, -4, 4], 0), (![6, -4, -6, 2], 0), (![-1, 2, -7, 1], 0), (![-1, 6, -6, 1], 0), (![0, -6, -7, 1], 0), (![-1, -7, -7, 1], 0), (![0, 3, -6, 3], 0), (![3, -2, -8, 1], 0), (![-2, 0, -8, 2], 0), (![-6, -6, -6, 6], 0), (![0, -9, -7, 1], 0), (![0, -7, -8, 1], 0), (![5, 3, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 0 oneTwoFiveUpgradeRepresentative285Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![-1, 8, -7, 1], 0), (![8, 3, -8, 1], 0), (![-2, -10, -8, 2], 0), (![0, -14, -6, 2], 0), (![8, -7, -8, 1], 0), (![10, -9, -7, 1], 0), (![-7, -7, -7, 7], 0), (![1, 1, -10, 1], 0), (![1, -4, -10, 1], 0), (![5, 0, -10, 1], 0), (![6, -12, -6, 6], 0), (![0, 4, -8, 4], 0), (![3, -12, -8, 1], 0), (![9, -6, -9, 3], 0), (![3, 5, -10, 1], 0), (![-1, 1, -11, 1], 0), (![-1, -4, -11, 1], 0), (![4, 1, -11, 1], 0), (![-8, -8, -8, 8], 0), (![10, 0, -10, 2], 0), (![7, -2, -11, 1], 0), (![6, 3, -11, 1], 0), (![1, -11, -10, 1], 0), (![9, 1, -11, 1], 0), (![-1, -2, -12, 1], 0), (![7, -14, -7, 7], 0), (![2, -4, -12, 2], 0), (![-2, 2, -12, 2], 0), (![-3, 0, -12, 3], 0), (![3, 4, -12, 1], 0), (![-1, -11, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 1 oneTwoFiveUpgradeRepresentative285Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![9, -2, -12, 1], 0), (![0, -9, -12, 1], 0), (![4, 4, -12, 2], 0), (![8, 2, -12, 2], 0), (![17, -6, -10, 1], 0), (![-1, 8, -12, 1], 0), (![3, 3, -13, 1], 0), (![5, 3, -13, 1], 0), (![6, -5, -13, 1], 0), (![1, -16, -10, 1], 0), (![-2, 8, -12, 2], 0), (![8, -16, -8, 8], 0), (![5, -8, -13, 1], 0), (![8, -7, -13, 1], 0), (![-3, -15, -12, 3], 0), (![0, 8, -13, 1], 0), (![0, 11, -12, 1], 0), (![0, -21, -9, 3], 0), (![12, -8, -12, 4], 0), (![-2, 4, -14, 2], 0), (![-1, 12, -12, 1], 0), (![3, -12, -13, 1], 0), (![8, 8, -13, 1], 0), (![14, 8, -12, 1], 0), (![0, -13, -13, 1], 0), (![1, -4, -15, 1], 0), (![-2, 12, -12, 2], 0), (![0, -12, -14, 2], 0), (![1, -6, -15, 1], 0), (![15, -8, -13, 1], 0), (![7, 1, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 2 oneTwoFiveUpgradeRepresentative285Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![9, -18, -9, 9], 0), (![7, 4, -15, 1], 0), (![-2, -14, -14, 2], 0), (![0, 6, -12, 6], 0), (![10, -5, -15, 1], 0), (![-1, -4, -16, 1], 0), (![18, -8, -13, 1], 0), (![1, 3, -16, 1], 0), (![-1, -6, -16, 1], 0), (![7, -2, -16, 1], 0), (![6, -4, -16, 2], 0), (![-4, 0, -16, 4], 0), (![1, -8, -16, 1], 0), (![6, -7, -16, 1], 0), (![-1, -9, -16, 1], 0), (![1, 7, -16, 1], 0), (![2, 7, -16, 1], 0), (![-1, -2, -17, 1], 0), (![-12, -12, -12, 12], 0), (![0, -18, -14, 2], 0), (![3, -4, -17, 1], 0), (![15, 0, -15, 3], 0), (![0, 4, -17, 1], 0), (![2, -12, -16, 1], 0), (![5, -6, -17, 1], 0), (![9, -2, -17, 1], 0), (![0, -14, -16, 2], 0), (![10, 6, -16, 2], 0), (![10, 1, -17, 1], 0), (![11, 8, -16, 1], 0), (![5, -9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 3 oneTwoFiveUpgradeRepresentative285Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -18, 1], 0), (![0, -3, -18, 1], 0), (![8, -9, -17, 1], 0), (![0, -16, -16, 2], 0), (![-2, 16, -14, 2], 0), (![3, -6, -18, 3], 0), (![6, -5, -18, 1], 0), (![-13, -13, -13, 13], 0), (![-3, 3, -18, 3], 0), (![0, 7, -14, 7], 0), (![5, -8, -18, 1], 0), (![16, 6, -16, 2], 0), (![-4, -20, -16, 4], 0), (![1, -10, -18, 1], 0), (![-1, 12, -17, 1], 0), (![12, 12, -16, 1], 0), (![6, -10, -18, 1], 0), (![11, -22, -11, 11], 0), (![19, -2, -17, 1], 0), (![0, -28, -12, 4], 0), (![16, -14, -16, 2], 0), (![1, 10, -18, 1], 0), (![0, -13, -18, 1], 0), (![6, 6, -18, 3], 0), (![6, 10, -18, 1], 0), (![3, 14, -17, 1], 0), (![12, 3, -18, 3], 0), (![20, -18, -14, 2], 0), (![-14, -14, -14, 14], 0), (![8, -13, -18, 1], 0), (![18, -11, -17, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 4 oneTwoFiveUpgradeRepresentative285Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -20, 1], 0), (![0, -5, -20, 1], 0), (![1, -6, -20, 1], 0), (![2, 2, -20, 2], 0), (![2, -8, -20, 2], 0), (![0, 5, -20, 1], 0), (![17, -10, -18, 1], 0), (![6, 4, -20, 1], 0), (![1, -9, -20, 1], 0), (![-3, 12, -18, 3], 0), (![10, -5, -20, 1], 0), (![10, 0, -20, 2], 0), (![12, -24, -12, 12], 0), (![12, 1, -20, 1], 0), (![2, -11, -20, 1], 0), (![-1, -1, -21, 1], 0), (![12, 4, -20, 1], 0), (![1, 2, -21, 1], 0), (![-1, -6, -21, 1], 0), (![0, 8, -16, 8], 0), (![6, -24, -16, 2], 0), (![2, -7, -21, 1], 0), (![1, -8, -21, 1], 0), (![2, -8, -21, 1], 0), (![-1, -9, -21, 1], 0), (![1, -14, -20, 1], 0), (![2, 7, -21, 1], 0), (![18, -12, -18, 6], 0), (![6, 10, -20, 2], 0), (![1, 8, -21, 1], 0), (![-3, 6, -21, 3], 0), (![7, 7, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 5 oneTwoFiveUpgradeRepresentative285Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -22, 1], 0), (![0, 1, -22, 1], 0), (![3, -4, -22, 1], 0), (![-2, 2, -22, 2], 0), (![-2, -8, -22, 2], 0), (![3, -6, -22, 1], 0), (![5, -6, -22, 1], 0), (![-1, 11, -21, 1], 0), (![0, 6, -22, 1], 0), (![-1, -14, -21, 1], 0), (![13, -26, -13, 13], 0), (![8, 2, -22, 2], 0), (![-16, -16, -16, 16], 0), (![-3, 18, -18, 3], 0), (![1, 16, -20, 1], 0), (![8, 6, -22, 1], 0), (![0, -18, -21, 3], 0), (![0, 9, -22, 1], 0), (![0, -3, -23, 1], 0), (![20, 0, -20, 4], 0), (![14, -4, -22, 2], 0), (![0, 3, -23, 1], 0), (![5, 2, -23, 1], 0), (![1, -17, -21, 1], 0), (![1, 5, -23, 1], 0), (![2, 5, -23, 1], 0), (![3, -8, -23, 1], 0), (![12, 6, -22, 2], 0), (![2, -22, -20, 2], 0), (![0, 7, -23, 1], 0), (![1, -10, -23, 1], 0), (![-3, -21, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 6 oneTwoFiveUpgradeRepresentative285Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 13, -22, 1], 0), (![3, 8, -23, 1], 0), (![0, 9, -18, 9], 0), (![18, 2, -22, 2], 0), (![-2, -4, -24, 2], 0), (![-1, 0, -24, 1], 0), (![1, 10, -23, 1], 0), (![-17, -17, -17, 17], 0), (![9, 13, -22, 1], 0), (![4, -5, -24, 1], 0), (![1, 18, -21, 1], 0), (![14, -28, -14, 14], 0), (![4, -8, -24, 4], 0), (![4, 5, -24, 1], 0), (![8, -13, -23, 1], 0), (![9, -5, -24, 1], 0), (![1, -15, -23, 1], 0), (![9, -6, -24, 3], 0), (![0, 13, -23, 1], 0), (![-4, 4, -24, 4], 0), (![-6, 0, -24, 6], 0), (![9, -18, -22, 1], 0), (![23, 6, -22, 1], 0), (![14, 0, -24, 1], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![0, -5, -25, 1], 0), (![6, 8, -24, 2], 0), (![-2, -22, -22, 2], 0), (![1, 4, -25, 1], 0), (![21, -14, -21, 7], 0), (![8, 0, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 7 oneTwoFiveUpgradeRepresentative285Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 4, -25, 1], 0), (![1, 6, -25, 1], 0), (![2, -9, -25, 1], 0), (![-18, -18, -18, 18], 0), (![18, -4, -24, 2], 0), (![8, 5, -25, 1], 0), (![0, -27, -21, 3], 0), (![7, -9, -25, 1], 0), (![3, 17, -23, 1], 0), (![32, 3, -21, 1], 0), (![1, -20, -23, 1], 0), (![0, -18, -24, 2], 0), (![8, 8, -24, 4], 0), (![1, -2, -26, 1], 0), (![1, 2, -26, 1], 0), (![2, 2, -26, 1], 0), (![6, -2, -26, 1], 0), (![-1, 4, -26, 1], 0), (![2, -7, -26, 1], 0), (![16, 4, -24, 4], 0), (![34, -12, -20, 2], 0), (![0, -21, -24, 3], 0), (![0, -15, -25, 1], 0), (![4, 6, -26, 1], 0), (![15, 9, -24, 3], 0), (![7, -8, -26, 1], 0), (![1, 8, -26, 1], 0), (![-2, 16, -24, 2], 0), (![6, 6, -26, 2], 0), (![9, 6, -26, 1], 0), (![14, -1, -26, 1], 0), (![6, -16, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 8 oneTwoFiveUpgradeRepresentative285Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -19, 19], 0), (![15, 10, -25, 1], 0), (![0, 1, -27, 1], 0), (![10, 6, -26, 2], 0), (![12, -10, -26, 2], 0), (![12, 7, -26, 1], 0), (![3, -6, -27, 1], 0), (![0, -24, -24, 3], 0), (![4, -14, -26, 1], 0), (![-1, -8, -27, 1], 0), (![-3, 24, -21, 3], 0), (![2, -32, -20, 2], 0), (![-4, 16, -24, 4], 0), (![5, 6, -27, 1], 0), (![4, 7, -27, 1], 0), (![9, -7, -27, 1], 0), (![8, 6, -27, 1], 0), (![0, -11, -27, 1], 0), (![0, 9, -27, 1], 0), (![16, -32, -16, 16], 0), (![10, -16, -26, 2], 0), (![10, -9, -27, 1], 0), (![14, 3, -27, 1], 0), (![15, 1, -27, 1], 0), (![2, 0, -28, 1], 0), (![24, 9, -24, 3], 0), (![0, 3, -28, 1], 0), (![16, -14, -26, 2], 0), (![-6, -30, -24, 6], 0), (![0, -7, -28, 1], 0), (![2, 5, -28, 1], 0), (![0, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 9 oneTwoFiveUpgradeRepresentative285Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -11, -27, 1], 0), (![8, 3, -28, 1], 0), (![0, 7, -28, 1], 0), (![0, 16, -26, 2], 0), (![0, 22, -24, 2], 0), (![20, -1, -27, 1], 0), (![3, 8, -28, 1], 0), (![0, 14, -27, 1], 0), (![10, -8, -28, 1], 0), (![7, -10, -28, 1], 0), (![26, 11, -25, 1], 0), (![0, -42, -18, 6], 0), (![24, -16, -24, 8], 0), (![-7, 0, -28, 7], 0), (![24, -21, -24, 3], 0), (![3, -13, -28, 1], 0), (![-1, -5, -29, 1], 0), (![7, 10, -28, 1], 0), (![0, 11, -22, 11], 0), (![-4, 8, -28, 4], 0), (![-2, 24, -24, 2], 0), (![3, 12, -28, 1], 0), (![4, 5, -29, 1], 0), (![15, 7, -28, 1], 0), (![9, -5, -29, 1], 0), (![4, 17, -27, 1], 0), (![17, -34, -17, 17], 0), (![6, -24, -26, 2], 0), (![16, 16, -26, 2], 0), (![30, -27, -21, 3], 0), (![8, 13, -28, 1], 0), (![4, 18, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 10 oneTwoFiveUpgradeRepresentative285Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -21, -21, 21], 0), (![13, 16, -27, 1], 0), (![-1, 10, -29, 1], 0), (![28, 16, -24, 2], 0), (![0, -26, -26, 2], 0), (![9, 18, -27, 1], 0), (![2, -1, -30, 1], 0), (![1, 1, -30, 1], 0), (![20, 8, -28, 1], 0), (![5, 0, -30, 1], 0), (![1, 4, -30, 1], 0), (![2, -8, -30, 2], 0), (![-4, 24, -24, 4], 0), (![0, 17, -28, 1], 0), (![1, 6, -30, 1], 0), (![3, 3, -30, 3], 0), (![19, -5, -29, 1], 0), (![20, -13, -28, 1], 0), (![3, -12, -30, 3], 0), (![0, -24, -28, 4], 0), (![2, -12, -30, 2], 0), (![5, -10, -30, 1], 0), (![10, 17, -28, 1], 0), (![1, 9, -30, 1], 0), (![8, -10, -30, 1], 0), (![6, -11, -30, 1], 0), (![6, 9, -30, 1], 0), (![30, -16, -26, 2], 0), (![14, 2, -30, 2], 0), (![5, 10, -30, 1], 0), (![1, -2, -31, 1], 0), (![-1, 1, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 11 oneTwoFiveUpgradeRepresentative285Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -31, 1], 0), (![15, 0, -30, 3], 0), (![-1, 4, -31, 1], 0), (![-22, -22, -22, 22], 0), (![18, -36, -18, 18], 0), (![6, 3, -31, 1], 0), (![-1, 6, -31, 1], 0), (![9, 1, -31, 1], 0), (![4, 6, -31, 1], 0), (![1, -16, -30, 1], 0), (![7, -8, -31, 1], 0), (![14, 8, -30, 2], 0), (![-4, -28, -28, 4], 0), (![6, 7, -31, 1], 0), (![9, 6, -31, 1], 0), (![-1, 9, -31, 1], 0), (![17, 9, -30, 1], 0), (![1, -12, -31, 1], 0), (![2, -25, -28, 1], 0), (![0, 12, -24, 12], 0), (![20, -10, -30, 2], 0), (![2, -13, -31, 1], 0), (![9, -36, -24, 3], 0), (![9, 9, -31, 1], 0), (![0, -4, -32, 1], 0), (![-1, 2, -32, 1], 0), (![1, 12, -31, 1], 0), (![-2, -8, -32, 2], 0), (![36, -16, -26, 2], 0), (![3, 4, -32, 1], 0), (![-1, -8, -32, 1], 0), (![8, -4, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 12 oneTwoFiveUpgradeRepresentative285Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -32, 1], 0), (![0, -9, -32, 1], 0), (![5, 6, -32, 1], 0), (![2, 6, -32, 2], 0), (![-2, -12, -32, 2], 0), (![27, -18, -27, 9], 0), (![0, -11, -32, 1], 0), (![-23, -23, -23, 23], 0), (![9, 15, -30, 3], 0), (![9, -16, -31, 1], 0), (![10, -9, -32, 1], 0), (![14, -4, -32, 2], 0), (![12, -8, -32, 4], 0), (![8, -11, -32, 1], 0), (![8, 9, -32, 1], 0), (![-7, -35, -28, 7], 0), (![3, 11, -32, 1], 0), (![19, -38, -19, 19], 0), (![3, -2, -33, 1], 0), (![-8, 0, -32, 8], 0), (![2, -16, -32, 2], 0), (![18, 1, -32, 1], 0), (![0, -7, -33, 1], 0), (![-3, 3, -33, 3], 0), (![0, -8, -33, 1], 0), (![10, 11, -32, 1], 0), (![-3, -12, -33, 3], 0), (![12, -14, -32, 2], 0), (![-2, -18, -32, 2], 0), (![8, -7, -33, 1], 0), (![19, -8, -32, 1], 0), (![0, 8, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 13 oneTwoFiveUpgradeRepresentative285Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -32, 1], 0), (![12, -5, -33, 1], 0), (![0, -49, -21, 7], 0), (![2, 14, -32, 2], 0), (![4, 14, -32, 2], 0), (![3, -12, -33, 1], 0), (![5, -12, -33, 1], 0), (![0, 16, -32, 1], 0), (![3, -13, -33, 1], 0), (![12, 3, -33, 3], 0), (![7, 10, -33, 1], 0), (![-2, -4, -34, 2], 0), (![-24, -24, -24, 24], 0), (![15, -8, -33, 1], 0), (![3, 12, -33, 1], 0), (![23, -9, -32, 1], 0), (![15, 7, -33, 1], 0), (![10, -13, -33, 1], 0), (![-1, 18, -32, 1], 0), (![0, -36, -28, 4], 0), (![6, -8, -34, 2], 0), (![20, -3, -33, 1], 0), (![13, 16, -32, 1], 0), (![10, 12, -33, 1], 0), (![5, -21, -32, 1], 0), (![0, 13, -26, 13], 0), (![9, 18, -32, 1], 0), (![30, 0, -30, 6], 0), (![0, 8, -34, 2], 0), (![12, -15, -33, 1], 0), (![21, -6, -33, 3], 0), (![19, -17, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 14 oneTwoFiveUpgradeRepresentative285Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 15, -33, 1], 0), (![5, -18, -33, 1], 0), (![10, -17, -33, 1], 0), (![4, -24, -32, 2], 0), (![10, -12, -34, 2], 0), (![4, -23, -32, 1], 0), (![0, 17, -33, 1], 0), (![11, 15, -33, 1], 0), (![1, 1, -35, 1], 0), (![1, -4, -35, 1], 0), (![5, 0, -35, 1], 0), (![18, -4, -34, 2], 0), (![0, -28, -32, 4], 0), (![18, 9, -33, 3], 0), (![7, -20, -33, 1], 0), (![3, 5, -35, 1], 0), (![3, -33, -30, 3], 0), (![7, 4, -35, 1], 0), (![15, -18, -33, 1], 0), (![20, 12, -32, 4], 0), (![20, 2, -34, 2], 0), (![3, -10, -35, 1], 0), (![5, -10, -35, 1], 0), (![1, -11, -35, 1], 0), (![1, 9, -35, 1], 0), (![2, 9, -35, 1], 0), (![6, -11, -35, 1], 0), (![22, 16, -32, 2], 0), (![10, -18, -34, 2], 0), (![3, 10, -35, 1], 0), (![5, 10, -35, 1], 0), (![27, 3, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 15 oneTwoFiveUpgradeRepresentative285Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -20, -33, 1], 0), (![15, 18, -33, 1], 0), (![-3, -6, -36, 3], 0), (![0, -4, -36, 2], 0), (![0, -6, -36, 2], 0), (![-1, -4, -36, 1], 0), (![4, 1, -36, 1], 0), (![1, 3, -36, 1], 0), (![5, -15, -35, 1], 0), (![7, -2, -36, 1], 0), (![6, 3, -36, 1], 0), (![16, -18, -34, 2], 0), (![0, -32, -32, 4], 0), (![6, -7, -36, 1], 0), (![32, 5, -33, 1], 0), (![1, 7, -36, 1], 0), (![6, 14, -35, 1], 0), (![21, -42, -21, 21], 0), (![6, 7, -36, 1], 0), (![-4, 32, -28, 4], 0), (![6, -12, -36, 6], 0), (![4, -11, -36, 1], 0), (![1, -12, -36, 1], 0), (![2, -12, -36, 1], 0), (![12, -8, -36, 1], 0), (![10, 23, -33, 1], 0), (![2, -13, -36, 1], 0), (![12, -10, -36, 2], 0), (![-26, -26, -26, 26], 0), (![11, 8, -36, 1], 0), (![30, 13, -33, 1], 0), (![7, -13, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 16 oneTwoFiveUpgradeRepresentative285Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 12, -36, 1], 0), (![-1, -2, -37, 1], 0), (![-1, 2, -37, 1], 0), (![-6, 6, -36, 6], 0), (![0, 14, -28, 14], 0), (![5, -4, -37, 1], 0), (![-9, 0, -36, 9], 0), (![27, 1, -35, 1], 0), (![8, -4, -37, 1], 0), (![9, -2, -37, 1], 0), (![0, -9, -37, 1], 0), (![10, -16, -36, 2], 0), (![32, 12, -32, 4], 0), (![6, 19, -35, 1], 0), (![-1, 8, -37, 1], 0), (![10, 4, -37, 1], 0), (![4, 8, -37, 1], 0), (![8, -9, -37, 1], 0), (![5, 20, -35, 1], 0), (![-8, -40, -32, 8], 0), (![2, -20, -36, 2], 0), (![9, 12, -36, 3], 0), (![8, -11, -37, 1], 0), (![-1, -13, -37, 1], 0), (![-3, -33, -33, 3], 0), (![0, 11, -37, 1], 0), (![1, -24, -35, 1], 0), (![-2, 24, -34, 2], 0), (![24, 24, -32, 2], 0), (![-1, 12, -37, 1], 0), (![18, 1, -37, 1], 0), (![0, -2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 17 oneTwoFiveUpgradeRepresentative285Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -38, 1], 0), (![19, -2, -37, 1], 0), (![10, 11, -37, 1], 0), (![12, -20, -36, 2], 0), (![22, -44, -22, 22], 0), (![6, -5, -38, 1], 0), (![5, -16, -37, 1], 0), (![-27, -27, -27, 27], 0), (![10, -2, -38, 1], 0), (![5, -8, -38, 1], 0), (![27, -6, -36, 3], 0), (![38, -4, -34, 2], 0), (![0, -56, -24, 8], 0), (![18, -11, -37, 1], 0), (![12, -5, -38, 1], 0), (![6, -10, -38, 1], 0), (![11, 5, -38, 1], 0), (![16, 33, -31, 1], 0), (![3, -12, -38, 1], 0), (![32, -28, -32, 4], 0), (![2, 20, -36, 2], 0), (![0, -13, -38, 1], 0), (![11, -10, -38, 1], 0), (![6, 10, -38, 1], 0), (![12, -10, -38, 1], 0), (![0, -27, -36, 3], 0), (![15, -8, -38, 1], 0), (![0, -26, -36, 2], 0), (![12, 12, -36, 6], 0), (![10, -19, -37, 1], 0), (![10, -13, -38, 1], 0), (![17, 5, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 18 oneTwoFiveUpgradeRepresentative285Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 13, -38, 1], 0), (![6, -15, -38, 1], 0), (![20, -3, -38, 1], 0), (![12, 20, -36, 2], 0), (![6, 28, -34, 2], 0), (![17, -10, -38, 1], 0), (![0, -17, -38, 1], 0), (![20, -16, -37, 1], 0), (![11, -15, -38, 1], 0), (![10, 13, -38, 1], 0), (![12, -15, -38, 1], 0), (![24, 6, -36, 6], 0), (![40, -36, -28, 4], 0), (![3, -18, -38, 1], 0), (![51, -18, -30, 3], 0), (![13, 13, -38, 1], 0), (![30, -28, -33, 1], 0), (![25, -14, -37, 1], 0), (![18, 25, -35, 1], 0), (![-28, -28, -28, 28], 0), (![16, -26, -36, 2], 0), (![33, -22, -33, 11], 0), (![12, 15, -38, 1], 0), (![5, 17, -38, 1], 0), (![36, -8, -36, 1], 0), (![16, 23, -36, 1], 0), (![23, -46, -23, 23], 0), (![36, -22, -34, 2], 0), (![0, 0, -40, 2], 0), (![-3, 24, -36, 3], 0), (![1, -4, -40, 1], 0), (![2, -4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 19 oneTwoFiveUpgradeRepresentative285Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 9, -39, 3], 0), (![1, -6, -40, 1], 0), (![11, -20, -38, 1], 0), (![4, -8, -40, 2], 0), (![0, -10, -40, 2], 0), (![3, -22, -38, 1], 0), (![35, 0, -35, 7], 0), (![1, -9, -40, 1], 0), (![11, -1, -40, 1], 0), (![10, -5, -40, 1], 0), (![3, -10, -40, 1], 0), (![2, -12, -40, 2], 0), (![4, 4, -40, 4], 0), (![2, -11, -40, 1], 0), (![2, 9, -40, 1], 0), (![15, 9, -39, 3], 0), (![10, 24, -37, 1], 0), (![11, 6, -40, 1], 0), (![18, -15, -39, 3], 0), (![4, -16, -40, 4], 0), (![0, 10, -40, 2], 0), (![16, 1, -40, 1], 0), (![3, 22, -38, 1], 0), (![17, -1, -40, 1], 0), (![16, 4, -40, 1], 0), (![6, 11, -40, 1], 0), (![17, -6, -40, 1], 0), (![34, -20, -36, 2], 0), (![12, 8, -40, 2], 0), (![0, 23, -38, 1], 0), (![-1, -4, -41, 1], 0), (![10, 22, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 20 oneTwoFiveUpgradeRepresentative285Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -29, -29, 29], 0), (![3, -48, -30, 3], 0), (![7, -2, -41, 1], 0), (![2, -18, -40, 2], 0), (![-6, 24, -36, 6], 0), (![1, -8, -41, 1], 0), (![6, -7, -41, 1], 0), (![-1, -9, -41, 1], 0), (![1, 7, -41, 1], 0), (![2, 7, -41, 1], 0), (![11, 2, -41, 1], 0), (![20, -10, -40, 2], 0), (![20, 0, -40, 4], 0), (![1, 16, -40, 1], 0), (![4, -11, -41, 1], 0), (![6, 8, -41, 1], 0), (![2, -12, -41, 1], 0), (![10, 15, -40, 1], 0), (![3, -28, -38, 1], 0), (![24, -48, -24, 24], 0), (![24, 2, -40, 2], 0), (![7, -12, -41, 1], 0), (![15, -24, -39, 3], 0), (![13, 15, -40, 1], 0), (![7, -13, -41, 1], 0), (![14, -9, -41, 1], 0), (![12, 25, -38, 1], 0), (![4, -22, -40, 2], 0), (![-2, -2, -42, 2], 0), (![12, -19, -40, 1], 0), (![-1, -2, -42, 1], 0), (![-1, -3, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 21 oneTwoFiveUpgradeRepresentative285Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 1, -42, 1], 0), (![3, -4, -42, 1], 0), (![5, -4, -42, 1], 0), (![24, 8, -40, 2], 0), (![2, 4, -42, 2], 0), (![24, -21, -39, 3], 0), (![9, -2, -42, 1], 0), (![0, 6, -42, 1], 0), (![-9, -45, -36, 9], 0), (![10, 1, -42, 1], 0), (![1, -18, -41, 1], 0), (![-2, -12, -42, 2], 0), (![0, 16, -32, 16], 0), (![-1, 16, -41, 1], 0), (![8, -9, -42, 1], 0), (![3, -11, -42, 1], 0), (![3, 9, -42, 1], 0), (![-1, -12, -42, 1], 0), (![13, 4, -42, 1], 0), (![12, -48, -32, 4], 0), (![4, -14, -42, 2], 0), (![7, -14, -42, 7], 0), (![0, 11, -42, 1], 0), (![0, 24, -39, 3], 0), (![0, -14, -42, 1], 0), (![9, -12, -42, 1], 0), (![0, 33, -36, 3], 0), (![2, -16, -42, 2], 0), (![4, -16, -42, 2], 0), (![8, 11, -42, 1], 0), (![19, -2, -42, 1], 0), (![-1, 13, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 22 oneTwoFiveUpgradeRepresentative285Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -43, 1], 0), (![0, -3, -43, 1], 0), (![3, -16, -42, 1], 0), (![-2, -18, -42, 2], 0), (![2, -28, -40, 2], 0), (![5, 2, -43, 1], 0), (![6, -5, -43, 1], 0), (![1, 5, -43, 1], 0), (![-7, 7, -42, 7], 0), (![0, -63, -27, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative285Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code 23 oneTwoFiveUpgradeRepresentative285Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative285Witnesses : Fin 24 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative285Block000Witnesses, oneTwoFiveUpgradeRepresentative285Block001Witnesses, oneTwoFiveUpgradeRepresentative285Block002Witnesses, oneTwoFiveUpgradeRepresentative285Block003Witnesses, oneTwoFiveUpgradeRepresentative285Block004Witnesses, oneTwoFiveUpgradeRepresentative285Block005Witnesses, oneTwoFiveUpgradeRepresentative285Block006Witnesses, oneTwoFiveUpgradeRepresentative285Block007Witnesses, oneTwoFiveUpgradeRepresentative285Block008Witnesses, oneTwoFiveUpgradeRepresentative285Block009Witnesses, oneTwoFiveUpgradeRepresentative285Block010Witnesses, oneTwoFiveUpgradeRepresentative285Block011Witnesses, oneTwoFiveUpgradeRepresentative285Block012Witnesses, oneTwoFiveUpgradeRepresentative285Block013Witnesses, oneTwoFiveUpgradeRepresentative285Block014Witnesses, oneTwoFiveUpgradeRepresentative285Block015Witnesses, oneTwoFiveUpgradeRepresentative285Block016Witnesses, oneTwoFiveUpgradeRepresentative285Block017Witnesses, oneTwoFiveUpgradeRepresentative285Block018Witnesses, oneTwoFiveUpgradeRepresentative285Block019Witnesses, oneTwoFiveUpgradeRepresentative285Block020Witnesses, oneTwoFiveUpgradeRepresentative285Block021Witnesses, oneTwoFiveUpgradeRepresentative285Block022Witnesses, oneTwoFiveUpgradeRepresentative285Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative285_checked : ∀ b : Fin 24,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative285Code b.val (oneTwoFiveUpgradeRepresentative285Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative285Block000_checked
  · exact oneTwoFiveUpgradeRepresentative285Block001_checked
  · exact oneTwoFiveUpgradeRepresentative285Block002_checked
  · exact oneTwoFiveUpgradeRepresentative285Block003_checked
  · exact oneTwoFiveUpgradeRepresentative285Block004_checked
  · exact oneTwoFiveUpgradeRepresentative285Block005_checked
  · exact oneTwoFiveUpgradeRepresentative285Block006_checked
  · exact oneTwoFiveUpgradeRepresentative285Block007_checked
  · exact oneTwoFiveUpgradeRepresentative285Block008_checked
  · exact oneTwoFiveUpgradeRepresentative285Block009_checked
  · exact oneTwoFiveUpgradeRepresentative285Block010_checked
  · exact oneTwoFiveUpgradeRepresentative285Block011_checked
  · exact oneTwoFiveUpgradeRepresentative285Block012_checked
  · exact oneTwoFiveUpgradeRepresentative285Block013_checked
  · exact oneTwoFiveUpgradeRepresentative285Block014_checked
  · exact oneTwoFiveUpgradeRepresentative285Block015_checked
  · exact oneTwoFiveUpgradeRepresentative285Block016_checked
  · exact oneTwoFiveUpgradeRepresentative285Block017_checked
  · exact oneTwoFiveUpgradeRepresentative285Block018_checked
  · exact oneTwoFiveUpgradeRepresentative285Block019_checked
  · exact oneTwoFiveUpgradeRepresentative285Block020_checked
  · exact oneTwoFiveUpgradeRepresentative285Block021_checked
  · exact oneTwoFiveUpgradeRepresentative285Block022_checked
  · exact oneTwoFiveUpgradeRepresentative285Block023_checked

def oneTwoFiveUpgradeRepresentative285 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative285Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative285_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative285Witnesses
  checked := oneTwoFiveUpgradeRepresentative285_checked

def oneTwoFiveUpgradeRepresentative286Code : OneTwoFiveUpgradeCode := (8, 13, 16)

theorem oneTwoFiveUpgradeRepresentative286_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative286Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-1, -3, -1, 1], 0), (![3, 1, -1, 1], 0), (![-2, -4, -2, 2], 0), (![-2, -6, -2, 2], 0), (![0, 4, -1, 1], 0), (![0, -3, -4, 1], 0), (![-3, -6, -3, 3], 0), (![1, -5, -4, 1], 0), (![0, 3, -4, 1], 0), (![-3, -9, -3, 3], 0), (![6, 2, -2, 2], 0), (![-4, -8, -4, 4], 0), (![3, -5, -5, 1], 0), (![0, 1, -6, 1], 0), (![0, -4, -6, 1], 0), (![-1, 3, -6, 1], 0), (![3, 5, -5, 1], 0), (![3, -6, -6, 1], 0), (![-4, -12, -4, 4], 0), (![0, 8, -2, 2], 0), (![-1, -5, -7, 1], 0), (![5, 8, -4, 1], 0), (![4, -5, -7, 1], 0), (![-1, -1, -8, 1], 0), (![9, 3, -3, 3], 0), (![1, 2, -8, 1], 0), (![0, -6, -8, 2], 0), (![-6, -12, -6, 6], 0), (![-1, 4, -8, 1], 0), (![2, -7, -8, 1], 0), (![4, 4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 0 oneTwoFiveUpgradeRepresentative286Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -2, -9, 1], 0), (![0, 2, -9, 1], 0), (![5, -3, -9, 1], 0), (![2, -10, -8, 2], 0), (![0, 6, -8, 2], 0), (![5, 3, -9, 1], 0), (![0, -8, -9, 1], 0), (![-7, -14, -7, 7], 0), (![2, -4, -10, 1], 0), (![0, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![-6, -18, -6, 6], 0), (![12, 4, -4, 4], 0), (![0, 5, -10, 1], 0), (![0, 12, -3, 3], 0), (![-1, -2, -11, 1], 0), (![-1, 2, -11, 1], 0), (![3, 1, -11, 1], 0), (![0, -6, -11, 1], 0), (![-8, -16, -8, 8], 0), (![6, -10, -10, 2], 0), (![12, 1, -10, 1], 0), (![8, -4, -11, 1], 0), (![9, -2, -11, 1], 0), (![0, -9, -11, 1], 0), (![8, -6, -11, 1], 0), (![-7, -21, -7, 7], 0), (![0, 2, -12, 2], 0), (![0, -8, -12, 2], 0), (![0, -9, -12, 3], 0), (![4, 8, -11, 1], 0), (![8, -9, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 1 oneTwoFiveUpgradeRepresentative286Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![3, 9, -11, 1], 0), (![-1, 1, -13, 1], 0), (![-2, 6, -12, 2], 0), (![6, 10, -10, 2], 0), (![1, 3, -13, 1], 0), (![12, 13, -8, 1], 0), (![7, -2, -13, 1], 0), (![6, 3, -13, 1], 0), (![0, -14, -11, 1], 0), (![9, 1, -13, 1], 0), (![6, -12, -12, 2], 0), (![-8, -24, -8, 8], 0), (![0, -3, -14, 1], 0), (![14, 8, -11, 1], 0), (![3, -15, -12, 3], 0), (![3, 3, -14, 1], 0), (![5, 2, -14, 1], 0), (![0, 9, -12, 3], 0), (![0, 16, -4, 4], 0), (![-2, -10, -14, 2], 0), (![3, -8, -14, 1], 0), (![5, -8, -14, 1], 0), (![5, 14, -11, 1], 0), (![2, -1, -15, 1], 0), (![1, 1, -15, 1], 0), (![9, 9, -13, 1], 0), (![10, 16, -8, 2], 0), (![8, -10, -14, 2], 0), (![2, 4, -15, 1], 0), (![8, 0, -15, 1], 0), (![0, -12, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 2 oneTwoFiveUpgradeRepresentative286Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![-9, -27, -9, 9], 0), (![0, -13, -14, 1], 0), (![-2, -2, -16, 2], 0), (![18, 6, -6, 6], 0), (![0, 1, -16, 1], 0), (![3, -4, -16, 1], 0), (![-1, 3, -16, 1], 0), (![0, 4, -16, 1], 0), (![3, -6, -16, 1], 0), (![5, -6, -16, 1], 0), (![2, 4, -16, 2], 0), (![0, -12, -16, 4], 0), (![11, -9, -15, 1], 0), (![10, 1, -16, 1], 0), (![-1, 7, -16, 1], 0), (![5, -9, -16, 1], 0), (![4, 7, -16, 1], 0), (![2, -14, -15, 1], 0), (![-12, -24, -12, 12], 0), (![-2, 8, -16, 2], 0), (![0, 9, -16, 1], 0), (![9, -15, -15, 3], 0), (![9, 7, -16, 1], 0), (![4, -12, -16, 1], 0), (![14, 3, -16, 1], 0), (![3, -18, -14, 1], 0), (![4, -14, -16, 2], 0), (![8, 8, -16, 2], 0), (![10, -11, -16, 1], 0), (![9, -12, -16, 1], 0), (![-1, -1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 3 oneTwoFiveUpgradeRepresentative286Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 10, -15, 1], 0), (![1, 2, -18, 1], 0), (![-1, -6, -18, 1], 0), (![6, -4, -18, 2], 0), (![0, 4, -18, 2], 0), (![0, 3, -18, 3], 0), (![1, -8, -18, 1], 0), (![-13, -26, -13, 13], 0), (![0, -12, -18, 3], 0), (![21, 7, -7, 7], 0), (![2, 7, -18, 1], 0), (![10, -6, -18, 2], 0), (![4, -20, -16, 4], 0), (![1, 8, -18, 1], 0), (![2, 0, -19, 1], 0), (![3, -2, -19, 1], 0), (![0, 3, -19, 1], 0), (![-11, -33, -11, 11], 0), (![15, -14, -16, 1], 0), (![0, 12, -16, 4], 0), (![10, 6, -18, 2], 0), (![0, -8, -19, 1], 0), (![7, -12, -18, 1], 0), (![-3, 9, -18, 3], 0), (![0, 7, -19, 1], 0), (![7, 5, -19, 1], 0), (![9, 15, -15, 3], 0), (![0, -16, -18, 2], 0), (![-14, -28, -14, 14], 0), (![11, -12, -18, 1], 0), (![1, -4, -20, 1], 0), (![2, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 4 oneTwoFiveUpgradeRepresentative286Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -5, -20, 1], 0), (![1, -6, -20, 1], 0), (![2, 10, -19, 1], 0), (![4, -8, -20, 2], 0), (![0, -10, -20, 2], 0), (![3, -13, -19, 1], 0), (![7, 4, -20, 1], 0), (![1, -9, -20, 1], 0), (![11, -1, -20, 1], 0), (![9, -18, -18, 3], 0), (![3, -10, -20, 1], 0), (![2, -12, -20, 2], 0), (![-12, -36, -12, 12], 0), (![2, -11, -20, 1], 0), (![0, -4, -21, 1], 0), (![-1, 2, -21, 1], 0), (![4, 16, -18, 1], 0), (![0, -6, -21, 1], 0), (![-1, -7, -21, 1], 0), (![24, 8, -8, 8], 0), (![0, 10, -20, 2], 0), (![8, -4, -21, 1], 0), (![4, -8, -21, 1], 0), (![0, -9, -21, 1], 0), (![5, 6, -21, 1], 0), (![6, 11, -20, 1], 0), (![9, -7, -21, 1], 0), (![0, 24, -6, 6], 0), (![-2, -4, -22, 2], 0), (![4, 8, -21, 1], 0), (![-3, -15, -21, 3], 0), (![10, -17, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 5 oneTwoFiveUpgradeRepresentative286Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -22, 1], 0), (![5, 9, -21, 1], 0), (![4, -5, -22, 1], 0), (![-2, 4, -22, 2], 0), (![6, 2, -22, 2], 0), (![7, -16, -20, 1], 0), (![4, 5, -22, 1], 0), (![20, -13, -19, 1], 0), (![9, -5, -22, 1], 0), (![0, 18, -19, 1], 0), (![-13, -39, -13, 13], 0), (![0, -12, -22, 2], 0), (![-16, -32, -16, 16], 0), (![15, 24, -12, 3], 0), (![18, 4, -21, 1], 0), (![10, 11, -21, 1], 0), (![12, -15, -21, 3], 0), (![-1, 1, -23, 1], 0), (![2, 2, -23, 1], 0), (![12, -20, -20, 4], 0), (![24, 2, -20, 2], 0), (![-1, -17, -21, 1], 0), (![4, 4, -23, 1], 0), (![6, 3, -23, 1], 0), (![-1, 6, -23, 1], 0), (![9, 1, -23, 1], 0), (![4, 6, -23, 1], 0), (![16, -8, -22, 2], 0), (![18, -4, -22, 2], 0), (![0, 16, -21, 1], 0), (![2, 8, -23, 1], 0), (![-3, -3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 6 oneTwoFiveUpgradeRepresentative286Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 6, -23, 1], 0), (![-1, 9, -23, 1], 0), (![27, 9, -9, 9], 0), (![0, -18, -22, 2], 0), (![16, -12, -22, 2], 0), (![12, -8, -23, 1], 0), (![1, -13, -23, 1], 0), (![-17, -34, -17, 17], 0), (![5, 3, -24, 1], 0), (![6, -5, -24, 1], 0), (![14, 6, -23, 1], 0), (![-14, -42, -14, 14], 0), (![0, 4, -24, 4], 0), (![5, -8, -24, 1], 0), (![8, -7, -24, 1], 0), (![3, 7, -24, 1], 0), (![0, 8, -24, 1], 0), (![3, 6, -24, 3], 0), (![12, -5, -24, 1], 0), (![0, -16, -24, 4], 0), (![0, -18, -24, 6], 0), (![4, -16, -23, 1], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![0, -5, -25, 1], 0), (![0, -13, -24, 1], 0), (![2, -6, -25, 1], 0), (![8, 16, -22, 2], 0), (![16, -18, -22, 2], 0), (![8, 0, -25, 1], 0), (![0, 28, -7, 7], 0), (![1, 6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 7 oneTwoFiveUpgradeRepresentative286Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -9, -25, 1], 0), (![6, -18, -23, 1], 0), (![0, -10, -25, 1], 0), (![-18, -36, -18, 18], 0), (![6, 18, -22, 2], 0), (![7, -9, -25, 1], 0), (![-3, 12, -24, 3], 0), (![18, -8, -24, 1], 0), (![10, 12, -24, 1], 0), (![8, -10, -25, 1], 0), (![-1, -2, -26, 1], 0), (![-2, 2, -26, 2], 0), (![-4, 12, -24, 4], 0), (![3, -4, -26, 1], 0), (![5, -4, -26, 1], 0), (![0, 4, -26, 1], 0), (![1, -14, -25, 1], 0), (![5, -6, -26, 1], 0), (![9, -2, -26, 1], 0), (![12, 20, -20, 4], 0), (![2, 6, -26, 2], 0), (![6, -21, -24, 3], 0), (![9, -21, -23, 1], 0), (![5, -9, -26, 1], 0), (![12, 12, -24, 3], 0), (![25, -2, -24, 1], 0), (![8, -9, -26, 1], 0), (![24, 26, -16, 2], 0), (![14, -4, -26, 2], 0), (![-1, -12, -26, 1], 0), (![13, 4, -26, 1], 0), (![4, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 8 oneTwoFiveUpgradeRepresentative286Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -19, 19], 0), (![17, 9, -25, 1], 0), (![0, 11, -26, 1], 0), (![12, 6, -26, 2], 0), (![0, -28, -22, 2], 0), (![9, -12, -26, 1], 0), (![-1, 12, -26, 1], 0), (![9, -6, -27, 3], 0), (![4, 12, -26, 1], 0), (![8, 11, -26, 1], 0), (![0, 6, -27, 3], 0), (![18, 2, -26, 2], 0), (![12, -24, -24, 4], 0), (![4, 13, -26, 1], 0), (![3, -16, -26, 1], 0), (![14, -12, -26, 1], 0), (![23, -10, -25, 1], 0), (![3, 14, -26, 1], 0), (![5, 14, -26, 1], 0), (![-16, -48, -16, 16], 0), (![0, -6, -28, 2], 0), (![1, -21, -25, 1], 0), (![-1, -4, -28, 1], 0), (![10, -16, -26, 1], 0), (![1, 3, -28, 1], 0), (![15, -9, -27, 3], 0), (![7, -2, -28, 1], 0), (![28, 16, -22, 2], 0), (![6, -30, -24, 6], 0), (![1, -8, -28, 1], 0), (![6, -7, -28, 1], 0), (![-1, -9, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 9 oneTwoFiveUpgradeRepresentative286Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -28, 1], 0), (![2, 7, -28, 1], 0), (![11, 2, -28, 1], 0), (![6, 6, -28, 2], 0), (![10, 4, -28, 2], 0), (![25, 4, -26, 1], 0), (![4, -11, -28, 1], 0), (![6, 8, -28, 1], 0), (![2, -12, -28, 1], 0), (![0, -21, -26, 1], 0), (![7, 21, -25, 1], 0), (![0, 18, -24, 6], 0), (![0, 32, -8, 8], 0), (![0, -21, -28, 7], 0), (![15, 9, -27, 3], 0), (![0, 3, -29, 1], 0), (![5, 2, -29, 1], 0), (![14, -9, -28, 1], 0), (![33, 11, -11, 11], 0), (![-4, -20, -28, 4], 0), (![6, -16, -28, 2], 0), (![33, -5, -25, 1], 0), (![2, 13, -28, 1], 0), (![0, 7, -29, 1], 0), (![1, -10, -29, 1], 0), (![2, -10, -29, 1], 0), (![-17, -51, -17, 17], 0), (![10, -16, -28, 2], 0), (![10, 28, -22, 2], 0), (![0, -24, -27, 3], 0), (![0, -12, -29, 1], 0), (![12, 12, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 10 oneTwoFiveUpgradeRepresentative286Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -21, 21], 0), (![2, 10, -29, 1], 0), (![1, -18, -28, 1], 0), (![4, -2, -30, 2], 0), (![2, 2, -30, 2], 0), (![1, -4, -30, 1], 0), (![5, 0, -30, 1], 0), (![3, -5, -30, 1], 0), (![2, 4, -30, 1], 0), (![18, -2, -29, 1], 0), (![1, -15, -29, 1], 0), (![18, 18, -26, 2], 0), (![20, 32, -16, 4], 0), (![7, 4, -30, 1], 0), (![8, 12, -29, 1], 0), (![6, -12, -30, 3], 0), (![0, 24, -26, 1], 0), (![3, -10, -30, 1], 0), (![0, -15, -30, 3], 0), (![16, -20, -28, 4], 0), (![4, 8, -30, 2], 0), (![2, 9, -30, 1], 0), (![6, -11, -30, 1], 0), (![2, 15, -29, 1], 0), (![11, -9, -30, 1], 0), (![3, 10, -30, 1], 0), (![5, 10, -30, 1], 0), (![16, 0, -30, 2], 0), (![0, -24, -28, 2], 0), (![0, -4, -31, 1], 0), (![-1, 3, -31, 1], 0), (![16, 4, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 11 oneTwoFiveUpgradeRepresentative286Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -6, -31, 1], 0), (![3, -18, -30, 3], 0), (![7, -14, -30, 1], 0), (![-22, -44, -22, 22], 0), (![-18, -54, -18, 18], 0), (![4, -8, -31, 1], 0), (![-1, 7, -31, 1], 0), (![5, 6, -31, 1], 0), (![4, 7, -31, 1], 0), (![9, -7, -31, 1], 0), (![8, 6, -31, 1], 0), (![0, -26, -28, 2], 0), (![-4, -4, -32, 4], 0), (![20, 5, -30, 1], 0), (![9, 7, -31, 1], 0), (![10, -9, -31, 1], 0), (![14, 3, -31, 1], 0), (![15, 1, -31, 1], 0), (![16, 11, -30, 1], 0), (![36, 12, -12, 12], 0), (![0, 2, -32, 2], 0), (![-1, 0, -32, 1], 0), (![0, 15, -30, 3], 0), (![-1, -5, -32, 1], 0), (![5, -14, -31, 1], 0), (![4, -5, -32, 1], 0), (![13, -11, -31, 1], 0), (![6, -8, -32, 2], 0), (![-2, 6, -32, 2], 0), (![4, 5, -32, 1], 0), (![0, -16, -31, 1], 0), (![9, -5, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 12 oneTwoFiveUpgradeRepresentative286Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 16, -30, 1], 0), (![-1, -10, -32, 1], 0), (![20, -6, -31, 1], 0), (![0, 8, -32, 2], 0), (![6, -12, -32, 2], 0), (![0, 36, -9, 9], 0), (![19, 7, -31, 1], 0), (![-23, -46, -23, 23], 0), (![-3, -6, -33, 3], 0), (![-1, 10, -32, 1], 0), (![4, -18, -31, 1], 0), (![10, -12, -32, 2], 0), (![4, 8, -32, 4], 0), (![14, 5, -32, 1], 0), (![-1, -1, -33, 1], 0), (![7, -35, -28, 7], 0), (![1, 2, -33, 1], 0), (![-19, -57, -19, 19], 0), (![6, -2, -33, 1], 0), (![0, -24, -32, 8], 0), (![22, -18, -30, 2], 0), (![4, 4, -33, 1], 0), (![2, -8, -33, 1], 0), (![-3, 6, -33, 3], 0), (![24, 7, -31, 1], 0), (![4, 6, -33, 1], 0), (![9, 3, -33, 3], 0), (![20, 2, -32, 2], 0), (![-2, 14, -32, 2], 0), (![2, 8, -33, 1], 0), (![7, 7, -33, 1], 0), (![9, 6, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 13 oneTwoFiveUpgradeRepresentative286Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -1, -33, 1], 0), (![4, 15, -32, 1], 0), (![0, 21, -28, 7], 0), (![10, -18, -32, 2], 0), (![8, 14, -32, 2], 0), (![1, -13, -33, 1], 0), (![-1, 11, -33, 1], 0), (![12, 7, -33, 1], 0), (![-1, -14, -33, 1], 0), (![0, -18, -33, 3], 0), (![3, -2, -34, 1], 0), (![4, -28, -30, 2], 0), (![-24, -48, -24, 24], 0), (![16, -8, -33, 1], 0), (![0, -7, -34, 1], 0), (![5, 3, -34, 1], 0), (![0, -8, -34, 1], 0), (![14, 15, -32, 1], 0), (![8, 3, -34, 1], 0), (![-4, 16, -32, 4], 0), (![0, 18, -32, 2], 0), (![8, -7, -34, 1], 0), (![1, -17, -33, 1], 0), (![0, 8, -34, 1], 0), (![14, 11, -33, 1], 0), (![39, 13, -13, 13], 0), (![7, -10, -34, 1], 0), (![18, -30, -30, 6], 0), (![18, 14, -32, 2], 0), (![3, -12, -34, 1], 0), (![36, 3, -30, 3], 0), (![4, 20, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 14 oneTwoFiveUpgradeRepresentative286Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -13, -34, 1], 0), (![11, -10, -34, 1], 0), (![7, 10, -34, 1], 0), (![8, -24, -32, 2], 0), (![28, 6, -32, 2], 0), (![0, 0, -35, 1], 0), (![2, -4, -35, 1], 0), (![0, -5, -35, 1], 0), (![1, -6, -35, 1], 0), (![2, -6, -35, 1], 0), (![7, 1, -35, 1], 0), (![6, -36, -28, 2], 0), (![8, -28, -32, 4], 0), (![24, -12, -33, 3], 0), (![1, -9, -35, 1], 0), (![2, -9, -35, 1], 0), (![27, -6, -33, 3], 0), (![0, -10, -35, 1], 0), (![16, -18, -33, 1], 0), (![16, 16, -32, 4], 0), (![20, -22, -32, 2], 0), (![12, -15, -34, 1], 0), (![12, 4, -35, 1], 0), (![9, -25, -32, 1], 0), (![11, 6, -35, 1], 0), (![0, 10, -35, 1], 0), (![7, 9, -35, 1], 0), (![18, -24, -32, 2], 0), (![-2, -2, -36, 2], 0), (![1, 11, -35, 1], 0), (![17, -1, -35, 1], 0), (![0, -27, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 15 oneTwoFiveUpgradeRepresentative286Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 11, -35, 1], 0), (![-1, -2, -36, 1], 0), (![24, -18, -33, 3], 0), (![30, 20, -30, 2], 0), (![2, 4, -36, 2], 0), (![5, -4, -36, 1], 0), (![3, 4, -36, 1], 0), (![17, 6, -35, 1], 0), (![8, -4, -36, 1], 0), (![9, -2, -36, 1], 0), (![0, -9, -36, 1], 0), (![-2, -12, -36, 2], 0), (![12, -8, -36, 4], 0), (![11, -20, -34, 1], 0), (![-1, 8, -36, 1], 0), (![10, 4, -36, 1], 0), (![4, 8, -36, 1], 0), (![-21, -63, -21, 21], 0), (![13, -15, -35, 1], 0), (![0, 8, -36, 4], 0), (![0, 6, -36, 6], 0), (![13, 4, -36, 1], 0), (![8, -11, -36, 1], 0), (![-1, -13, -36, 1], 0), (![10, 15, -35, 1], 0), (![0, 11, -36, 1], 0), (![21, -11, -35, 1], 0), (![2, -16, -36, 2], 0), (![-26, -52, -26, 26], 0), (![-1, 12, -36, 1], 0), (![18, 1, -36, 1], 0), (![4, 12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 16 oneTwoFiveUpgradeRepresentative286Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 8, -36, 1], 0), (![19, -2, -36, 1], 0), (![10, 11, -36, 1], 0), (![0, -24, -36, 6], 0), (![42, 14, -14, 14], 0), (![3, -16, -36, 1], 0), (![0, -27, -36, 9], 0), (![2, 19, -35, 1], 0), (![-1, -17, -36, 1], 0), (![5, 14, -36, 1], 0), (![4, -17, -36, 1], 0), (![4, 14, -36, 2], 0), (![20, -12, -36, 4], 0), (![18, -11, -36, 1], 0), (![18, 9, -36, 1], 0), (![14, 12, -36, 1], 0), (![0, 16, -36, 1], 0), (![17, -19, -35, 1], 0), (![23, -6, -36, 1], 0), (![8, -40, -32, 8], 0), (![2, 16, -36, 2], 0), (![12, 24, -33, 3], 0), (![10, 20, -35, 1], 0), (![8, 16, -36, 1], 0), (![24, -27, -33, 3], 0), (![7, 21, -35, 1], 0), (![14, -17, -36, 1], 0), (![4, 0, -38, 2], 0), (![6, -4, -38, 2], 0), (![-1, -4, -38, 1], 0), (![4, 1, -38, 1], 0), (![1, 3, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 17 oneTwoFiveUpgradeRepresentative286Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -21, -36, 1], 0), (![7, -2, -38, 1], 0), (![6, 3, -38, 1], 0), (![0, 6, -38, 2], 0), (![-22, -66, -22, 22], 0), (![6, -7, -38, 1], 0), (![2, -32, -33, 1], 0), (![-27, -54, -27, 27], 0), (![19, -17, -36, 1], 0), (![11, 2, -38, 1], 0), (![9, 27, -33, 3], 0), (![30, -28, -32, 2], 0), (![0, 24, -32, 8], 0), (![4, -11, -38, 1], 0), (![1, -12, -38, 1], 0), (![2, -12, -38, 1], 0), (![12, -8, -38, 1], 0), (![25, -14, -36, 1], 0), (![2, -13, -38, 1], 0), (![20, 12, -36, 4], 0), (![0, -16, -38, 2], 0), (![11, 8, -38, 1], 0), (![5, -24, -36, 1], 0), (![7, -13, -38, 1], 0), (![2, 12, -38, 1], 0), (![-3, 3, -39, 3], 0), (![0, -2, -39, 1], 0), (![14, -24, -36, 2], 0), (![-6, 18, -36, 6], 0), (![1, -5, -39, 1], 0), (![3, 3, -39, 1], 0), (![5, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 18 oneTwoFiveUpgradeRepresentative286Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -5, -39, 1], 0), (![1, 5, -39, 1], 0), (![5, -7, -39, 1], 0), (![0, 14, -38, 2], 0), (![14, 10, -38, 2], 0), (![29, 12, -36, 1], 0), (![3, 7, -39, 1], 0), (![1, -10, -39, 1], 0), (![7, -17, -38, 1], 0), (![1, -18, -38, 1], 0), (![6, -10, -39, 1], 0), (![18, 30, -30, 6], 0), (![0, -32, -36, 4], 0), (![0, -12, -39, 1], 0), (![3, 9, -39, 3], 0), (![1, 10, -39, 1], 0), (![0, -13, -39, 1], 0), (![12, -17, -38, 1], 0), (![6, 10, -39, 1], 0), (![-28, -56, -28, 28], 0), (![22, -24, -36, 2], 0), (![0, 44, -11, 11], 0), (![0, 12, -39, 1], 0), (![8, -13, -39, 1], 0), (![21, -13, -38, 1], 0), (![1, -15, -39, 1], 0), (![-23, -69, -23, 23], 0), (![2, -8, -40, 2], 0), (![4, -8, -40, 2], 0), (![36, 39, -24, 3], 0), (![1, 4, -40, 1], 0), (![2, 4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 19 oneTwoFiveUpgradeRepresentative286Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -6, -39, 3], 0), (![1, -22, -38, 1], 0), (![1, 6, -40, 1], 0), (![6, -10, -40, 2], 0), (![2, -12, -40, 2], 0), (![1, 15, -39, 1], 0), (![21, -35, -35, 7], 0), (![22, -5, -39, 1], 0), (![7, -9, -40, 1], 0), (![5, -10, -40, 1], 0), (![13, 13, -39, 1], 0), (![4, 20, -38, 2], 0), (![8, -16, -40, 4], 0), (![6, -11, -40, 1], 0), (![6, 9, -40, 1], 0), (![18, 9, -39, 3], 0), (![15, -5, -40, 1], 0), (![5, 10, -40, 1], 0), (![0, -42, -33, 3], 0), (![0, -20, -40, 4], 0), (![6, -26, -38, 2], 0), (![17, -4, -40, 1], 0), (![12, -11, -40, 1], 0), (![7, 11, -40, 1], 0), (![5, 18, -39, 1], 0), (![7, -14, -40, 1], 0), (![-1, -3, -41, 1], 0), (![14, 8, -40, 2], 0), (![2, -18, -40, 2], 0), (![-1, 3, -41, 1], 0), (![0, 4, -41, 1], 0), (![3, -6, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 20 oneTwoFiveUpgradeRepresentative286Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-29, -58, -29, 29], 0), (![27, 3, -39, 3], 0), (![0, 6, -41, 1], 0), (![22, -2, -40, 2], 0), (![18, -36, -36, 6], 0), (![-1, 7, -41, 1], 0), (![5, -9, -41, 1], 0), (![4, 7, -41, 1], 0), (![22, 4, -40, 1], 0), (![8, 6, -41, 1], 0), (![3, -11, -41, 1], 0), (![6, -20, -40, 2], 0), (![4, -24, -40, 4], 0), (![9, 7, -41, 1], 0), (![4, -12, -41, 1], 0), (![14, 3, -41, 1], 0), (![36, -8, -38, 1], 0), (![0, 22, -39, 1], 0), (![18, 18, -39, 1], 0), (![-24, -72, -24, 24], 0), (![4, -22, -40, 2], 0), (![5, 11, -41, 1], 0), (![0, -9, -42, 3], 0), (![5, -14, -41, 1], 0), (![8, 11, -41, 1], 0), (![13, -11, -41, 1], 0), (![-1, 13, -41, 1], 0), (![0, -8, -42, 2], 0), (![-2, 4, -42, 2], 0), (![0, -16, -41, 1], 0), (![14, -12, -41, 1], 0), (![8, 23, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 21 oneTwoFiveUpgradeRepresentative286Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 14, -41, 1], 0), (![20, -6, -41, 1], 0), (![9, 13, -41, 1], 0), (![8, 32, -36, 2], 0), (![0, -12, -42, 2], 0), (![42, 24, -33, 3], 0), (![10, -16, -41, 1], 0), (![-1, -18, -41, 1], 0), (![9, -45, -36, 9], 0), (![4, -18, -41, 1], 0), (![28, -18, -39, 1], 0), (![-2, -14, -42, 2], 0), (![48, 16, -16, 16], 0), (![1, -24, -40, 1], 0), (![17, -25, -39, 1], 0), (![9, -18, -41, 1], 0), (![23, 6, -41, 1], 0), (![18, -14, -41, 1], 0), (![16, 19, -40, 1], 0), (![0, 20, -40, 4], 0), (![16, -8, -42, 2], 0), (![0, 7, -42, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative286Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code 22 oneTwoFiveUpgradeRepresentative286Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative286Witnesses : Fin 23 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative286Block000Witnesses, oneTwoFiveUpgradeRepresentative286Block001Witnesses, oneTwoFiveUpgradeRepresentative286Block002Witnesses, oneTwoFiveUpgradeRepresentative286Block003Witnesses, oneTwoFiveUpgradeRepresentative286Block004Witnesses, oneTwoFiveUpgradeRepresentative286Block005Witnesses, oneTwoFiveUpgradeRepresentative286Block006Witnesses, oneTwoFiveUpgradeRepresentative286Block007Witnesses, oneTwoFiveUpgradeRepresentative286Block008Witnesses, oneTwoFiveUpgradeRepresentative286Block009Witnesses, oneTwoFiveUpgradeRepresentative286Block010Witnesses, oneTwoFiveUpgradeRepresentative286Block011Witnesses, oneTwoFiveUpgradeRepresentative286Block012Witnesses, oneTwoFiveUpgradeRepresentative286Block013Witnesses, oneTwoFiveUpgradeRepresentative286Block014Witnesses, oneTwoFiveUpgradeRepresentative286Block015Witnesses, oneTwoFiveUpgradeRepresentative286Block016Witnesses, oneTwoFiveUpgradeRepresentative286Block017Witnesses, oneTwoFiveUpgradeRepresentative286Block018Witnesses, oneTwoFiveUpgradeRepresentative286Block019Witnesses, oneTwoFiveUpgradeRepresentative286Block020Witnesses, oneTwoFiveUpgradeRepresentative286Block021Witnesses, oneTwoFiveUpgradeRepresentative286Block022Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative286_checked : ∀ b : Fin 23,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative286Code b.val (oneTwoFiveUpgradeRepresentative286Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative286Block000_checked
  · exact oneTwoFiveUpgradeRepresentative286Block001_checked
  · exact oneTwoFiveUpgradeRepresentative286Block002_checked
  · exact oneTwoFiveUpgradeRepresentative286Block003_checked
  · exact oneTwoFiveUpgradeRepresentative286Block004_checked
  · exact oneTwoFiveUpgradeRepresentative286Block005_checked
  · exact oneTwoFiveUpgradeRepresentative286Block006_checked
  · exact oneTwoFiveUpgradeRepresentative286Block007_checked
  · exact oneTwoFiveUpgradeRepresentative286Block008_checked
  · exact oneTwoFiveUpgradeRepresentative286Block009_checked
  · exact oneTwoFiveUpgradeRepresentative286Block010_checked
  · exact oneTwoFiveUpgradeRepresentative286Block011_checked
  · exact oneTwoFiveUpgradeRepresentative286Block012_checked
  · exact oneTwoFiveUpgradeRepresentative286Block013_checked
  · exact oneTwoFiveUpgradeRepresentative286Block014_checked
  · exact oneTwoFiveUpgradeRepresentative286Block015_checked
  · exact oneTwoFiveUpgradeRepresentative286Block016_checked
  · exact oneTwoFiveUpgradeRepresentative286Block017_checked
  · exact oneTwoFiveUpgradeRepresentative286Block018_checked
  · exact oneTwoFiveUpgradeRepresentative286Block019_checked
  · exact oneTwoFiveUpgradeRepresentative286Block020_checked
  · exact oneTwoFiveUpgradeRepresentative286Block021_checked
  · exact oneTwoFiveUpgradeRepresentative286Block022_checked

def oneTwoFiveUpgradeRepresentative286 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative286Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative286_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative286Witnesses
  checked := oneTwoFiveUpgradeRepresentative286_checked

def oneTwoFiveUpgradeRepresentative287Code : OneTwoFiveUpgradeCode := (8, 13, 17)

theorem oneTwoFiveUpgradeRepresentative287_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative287Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -3, -1, 1], 0), (![-1, -4, -2, 1], 0), (![0, -4, -2, 2], 0), (![0, -6, -2, 2], 0), (![-1, -6, -2, 1], 0), (![0, 1, -4, 1], 0), (![0, -6, -3, 3], 0), (![-1, 3, -4, 1], 0), (![1, -8, -2, 1], 0), (![0, -9, -3, 3], 0), (![-2, -8, -4, 2], 0), (![0, -8, -4, 4], 0), (![1, -6, -5, 1], 0), (![3, -2, -6, 1], 0), (![0, 2, -6, 1], 0), (![5, -3, -6, 1], 0), (![5, 6, -4, 1], 0), (![1, -2, -7, 1], 0), (![0, -12, -4, 4], 0), (![-2, -12, -4, 2], 0), (![4, 1, -7, 1], 0), (![-1, 4, -7, 1], 0), (![10, -2, -6, 1], 0), (![4, 4, -7, 1], 0), (![-3, -12, -6, 3], 0), (![-1, 6, -7, 1], 0), (![0, 2, -8, 2], 0), (![0, -12, -6, 6], 0), (![12, -5, -6, 1], 0), (![-1, -2, -9, 1], 0), (![-1, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 0 oneTwoFiveUpgradeRepresentative287Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 1, -9, 1], 0), (![3, -4, -9, 1], 0), (![5, -4, -9, 1], 0), (![-2, 6, -8, 2], 0), (![2, -16, -4, 2], 0), (![5, -6, -9, 1], 0), (![2, -1, -10, 1], 0), (![0, -14, -7, 7], 0), (![8, -6, -9, 1], 0), (![5, 0, -10, 1], 0), (![1, 4, -10, 1], 0), (![0, -18, -6, 6], 0), (![-4, -16, -8, 4], 0), (![10, -13, -6, 1], 0), (![-3, -18, -6, 3], 0), (![2, 0, -11, 1], 0), (![1, -5, -11, 1], 0), (![0, 3, -11, 1], 0), (![5, 2, -11, 1], 0), (![0, -16, -8, 8], 0), (![2, -12, -10, 2], 0), (![2, 5, -11, 1], 0), (![3, -8, -11, 1], 0), (![-1, -1, -12, 1], 0), (![8, -10, -10, 1], 0), (![1, 2, -12, 1], 0), (![0, -21, -7, 7], 0), (![6, -4, -12, 2], 0), (![0, 4, -12, 2], 0), (![0, 3, -12, 3], 0), (![1, -8, -12, 1], 0), (![2, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 1 oneTwoFiveUpgradeRepresentative287Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![-1, 0, -13, 1], 0), (![2, 7, -12, 1], 0), (![10, -6, -12, 2], 0), (![10, 12, -8, 2], 0), (![4, -5, -13, 1], 0), (![15, -10, -10, 1], 0), (![-1, 5, -13, 1], 0), (![6, 8, -12, 1], 0), (![4, 5, -13, 1], 0), (![8, -13, -11, 1], 0), (![2, -4, -14, 2], 0), (![0, -24, -8, 8], 0), (![-1, 2, -14, 1], 0), (![7, -12, -12, 1], 0), (![-3, 9, -12, 3], 0), (![-1, -7, -14, 1], 0), (![3, 4, -14, 1], 0), (![3, -24, -6, 3], 0), (![-4, -24, -8, 4], 0), (![8, 2, -14, 2], 0), (![0, -9, -14, 1], 0), (![5, 6, -14, 1], 0), (![0, 0, -15, 1], 0), (![2, -4, -15, 1], 0), (![0, -5, -15, 1], 0), (![1, -6, -15, 1], 0), (![-2, 8, -14, 2], 0), (![20, -4, -12, 2], 0), (![0, 5, -15, 1], 0), (![10, -9, -14, 1], 0), (![6, 4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 2 oneTwoFiveUpgradeRepresentative287Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, -27, -9, 9], 0), (![10, -5, -15, 1], 0), (![8, 8, -14, 2], 0), (![-6, -24, -12, 6], 0), (![12, 1, -15, 1], 0), (![2, -11, -15, 1], 0), (![3, 3, -16, 1], 0), (![5, 3, -16, 1], 0), (![6, -5, -16, 1], 0), (![11, 6, -15, 1], 0), (![-2, 12, -14, 2], 0), (![0, 4, -16, 4], 0), (![5, -8, -16, 1], 0), (![8, -7, -16, 1], 0), (![3, 7, -16, 1], 0), (![-1, 1, -17, 1], 0), (![-1, -4, -17, 1], 0), (![4, 1, -17, 1], 0), (![0, -24, -12, 12], 0), (![24, -10, -12, 2], 0), (![7, -2, -17, 1], 0), (![3, -18, -15, 3], 0), (![8, 8, -16, 1], 0), (![9, 1, -17, 1], 0), (![6, -7, -17, 1], 0), (![11, -10, -16, 1], 0), (![-2, -4, -18, 2], 0), (![-2, -6, -18, 2], 0), (![11, 2, -17, 1], 0), (![6, 7, -17, 1], 0), (![-1, -11, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 3 oneTwoFiveUpgradeRepresentative287Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 9, -17, 1], 0), (![4, -11, -17, 1], 0), (![1, -12, -17, 1], 0), (![6, 2, -18, 2], 0), (![6, -8, -18, 2], 0), (![9, -6, -18, 3], 0), (![2, -13, -17, 1], 0), (![0, -26, -13, 13], 0), (![0, 6, -18, 3], 0), (![-7, -28, -14, 7], 0), (![0, -17, -16, 1], 0), (![10, -8, -18, 2], 0), (![-4, 12, -16, 4], 0), (![0, 1, -19, 1], 0), (![3, -4, -19, 1], 0), (![-1, 3, -19, 1], 0), (![0, 4, -19, 1], 0), (![0, -33, -11, 11], 0), (![5, -6, -19, 1], 0), (![4, -32, -8, 4], 0), (![10, -12, -18, 2], 0), (![-1, 14, -17, 1], 0), (![10, 1, -19, 1], 0), (![15, -9, -18, 3], 0), (![5, -9, -19, 1], 0), (![4, 7, -19, 1], 0), (![15, 18, -12, 3], 0), (![4, -2, -20, 2], 0), (![0, -28, -14, 14], 0), (![1, -4, -20, 1], 0), (![5, 0, -20, 1], 0), (![3, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 4 oneTwoFiveUpgradeRepresentative287Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -20, 1], 0), (![14, 3, -19, 1], 0), (![24, 1, -17, 1], 0), (![16, -12, -18, 2], 0), (![10, 0, -20, 2], 0), (![7, 4, -20, 1], 0), (![9, -12, -19, 1], 0), (![11, -1, -20, 1], 0), (![12, -20, -16, 1], 0), (![3, -6, -21, 3], 0), (![5, -10, -20, 1], 0), (![2, 8, -20, 2], 0), (![0, -36, -12, 12], 0), (![3, -2, -21, 1], 0), (![0, 3, -21, 1], 0), (![5, -3, -21, 1], 0), (![11, -9, -20, 1], 0), (![0, -7, -21, 1], 0), (![2, 5, -21, 1], 0), (![-8, -32, -16, 8], 0), (![20, -26, -12, 2], 0), (![8, 3, -21, 1], 0), (![0, 7, -21, 1], 0), (![7, 5, -21, 1], 0), (![2, -10, -21, 1], 0), (![17, -6, -20, 1], 0), (![3, 8, -21, 1], 0), (![-6, -36, -12, 6], 0), (![4, 0, -22, 2], 0), (![1, -2, -22, 1], 0), (![12, 3, -21, 3], 0), (![2, 2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 5 oneTwoFiveUpgradeRepresentative287Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -22, 1], 0), (![-1, 4, -22, 1], 0), (![2, -7, -22, 1], 0), (![2, -10, -22, 2], 0), (![0, 6, -22, 2], 0), (![-1, 6, -22, 1], 0), (![21, 4, -20, 1], 0), (![4, 6, -22, 1], 0), (![11, -3, -22, 1], 0), (![7, -8, -22, 1], 0), (![0, -39, -13, 13], 0), (![10, 4, -22, 2], 0), (![0, -32, -16, 16], 0), (![-3, 12, -21, 3], 0), (![-1, 0, -23, 1], 0), (![5, 13, -21, 1], 0), (![30, -6, -18, 3], 0), (![-1, -22, -19, 1], 0), (![4, -5, -23, 1], 0), (![4, -24, -20, 4], 0), (![4, 10, -22, 2], 0), (![12, 7, -22, 1], 0), (![4, 5, -23, 1], 0), (![14, 6, -22, 1], 0), (![9, -5, -23, 1], 0), (![1, 12, -22, 1], 0), (![-1, -10, -23, 1], 0), (![6, -16, -22, 2], 0), (![-2, -2, -24, 2], 0), (![10, -17, -21, 1], 0), (![9, -14, -22, 1], 0), (![12, 12, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 6 oneTwoFiveUpgradeRepresentative287Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 0, -23, 1], 0), (![-1, -2, -24, 1], 0), (![-9, -36, -18, 9], 0), (![16, -20, -20, 2], 0), (![2, 4, -24, 2], 0), (![5, -4, -24, 1], 0), (![3, 4, -24, 1], 0), (![0, -34, -17, 17], 0), (![8, -4, -24, 1], 0), (![9, -2, -24, 1], 0), (![0, -9, -24, 1], 0), (![0, -42, -14, 14], 0), (![12, -8, -24, 4], 0), (![15, -18, -21, 1], 0), (![-1, 8, -24, 1], 0), (![10, 4, -24, 1], 0), (![4, 8, -24, 1], 0), (![-3, 18, -21, 3], 0), (![2, 17, -22, 1], 0), (![0, 8, -24, 4], 0), (![0, 6, -24, 6], 0), (![2, -1, -25, 1], 0), (![0, -5, -25, 1], 0), (![-1, -13, -24, 1], 0), (![2, -6, -25, 1], 0), (![1, 4, -25, 1], 0), (![0, 5, -25, 1], 0), (![2, -16, -24, 2], 0), (![4, -16, -24, 2], 0), (![1, 6, -25, 1], 0), (![-7, -42, -14, 7], 0), (![4, 12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 7 oneTwoFiveUpgradeRepresentative287Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -25, 1], 0), (![8, 5, -25, 1], 0), (![12, 1, -25, 1], 0), (![0, -36, -18, 18], 0), (![-2, 0, -26, 2], 0), (![3, -16, -24, 1], 0), (![36, -15, -18, 3], 0), (![8, -10, -25, 1], 0), (![0, -2, -26, 1], 0), (![0, -3, -26, 1], 0), (![4, -17, -24, 1], 0), (![4, 14, -24, 2], 0), (![20, -12, -24, 4], 0), (![5, 2, -26, 1], 0), (![6, -5, -26, 1], 0), (![1, 5, -26, 1], 0), (![5, -7, -26, 1], 0), (![3, -8, -26, 1], 0), (![5, -8, -26, 1], 0), (![20, 24, -16, 4], 0), (![8, -10, -26, 2], 0), (![-3, -6, -27, 3], 0), (![17, 6, -25, 1], 0), (![8, 16, -24, 1], 0), (![-3, -9, -27, 3], 0), (![5, 8, -26, 1], 0), (![16, -11, -25, 1], 0), (![30, -20, -20, 2], 0), (![-2, 10, -26, 2], 0), (![1, 10, -26, 1], 0), (![-1, -4, -27, 1], 0), (![17, 9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 8 oneTwoFiveUpgradeRepresentative287Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![-1, -6, -27, 1], 0), (![7, -2, -27, 1], 0), (![12, 16, -24, 2], 0), (![8, 10, -26, 2], 0), (![1, -8, -27, 1], 0), (![6, -7, -27, 1], 0), (![9, 3, -27, 3], 0), (![1, 7, -27, 1], 0), (![2, 7, -27, 1], 0), (![9, -12, -27, 3], 0), (![16, -26, -22, 2], 0), (![4, -8, -28, 4], 0), (![17, 22, -22, 1], 0), (![4, -11, -27, 1], 0), (![6, 8, -27, 1], 0), (![2, -12, -27, 1], 0), (![20, -7, -26, 1], 0), (![10, 13, -26, 1], 0), (![0, -48, -16, 16], 0), (![-2, 4, -28, 2], 0), (![7, -12, -27, 1], 0), (![11, 8, -27, 1], 0), (![23, -3, -26, 1], 0), (![7, -13, -27, 1], 0), (![15, -12, -27, 3], 0), (![24, -17, -24, 1], 0), (![14, -24, -24, 2], 0), (![-6, 18, -24, 6], 0), (![30, -11, -24, 1], 0), (![2, 13, -27, 1], 0), (![11, -13, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 9 oneTwoFiveUpgradeRepresentative287Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 17, -26, 1], 0), (![12, -13, -27, 1], 0), (![-1, 14, -27, 1], 0), (![-2, -14, -28, 2], 0), (![6, 8, -28, 2], 0), (![11, 12, -27, 1], 0), (![5, 18, -26, 1], 0), (![12, 12, -27, 1], 0), (![7, 21, -25, 1], 0), (![6, -17, -27, 1], 0), (![0, 1, -29, 1], 0), (![6, -48, -12, 6], 0), (![-8, -48, -16, 8], 0), (![0, 7, -28, 7], 0), (![15, -18, -27, 3], 0), (![-1, -7, -29, 1], 0), (![11, -17, -27, 1], 0), (![-1, -8, -29, 1], 0), (![-11, -44, -22, 11], 0), (![16, 4, -28, 4], 0), (![0, -18, -28, 2], 0), (![5, 6, -29, 1], 0), (![4, 7, -29, 1], 0), (![9, -7, -29, 1], 0), (![8, 6, -29, 1], 0), (![0, -11, -29, 1], 0), (![0, -51, -17, 17], 0), (![10, 12, -28, 2], 0), (![0, 0, -30, 2], 0), (![6, -3, -30, 3], 0), (![14, 3, -29, 1], 0), (![15, 1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 10 oneTwoFiveUpgradeRepresentative287Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -21, 21], 0), (![8, 9, -29, 1], 0), (![1, -4, -30, 1], 0), (![4, -8, -30, 2], 0), (![0, -10, -30, 2], 0), (![1, -6, -30, 1], 0), (![5, -14, -29, 1], 0), (![7, 1, -30, 1], 0), (![3, 5, -30, 1], 0), (![29, -6, -27, 1], 0), (![7, 4, -30, 1], 0), (![2, -12, -30, 2], 0), (![-4, 16, -28, 4], 0), (![10, -5, -30, 1], 0), (![3, -10, -30, 1], 0), (![24, -18, -27, 3], 0), (![1, -11, -30, 1], 0), (![2, -11, -30, 1], 0), (![15, 0, -30, 3], 0), (![40, -8, -24, 4], 0), (![0, 10, -30, 2], 0), (![11, 6, -30, 1], 0), (![3, 10, -30, 1], 0), (![7, 9, -30, 1], 0), (![4, -18, -29, 1], 0), (![16, 1, -30, 1], 0), (![3, -2, -31, 1], 0), (![20, -18, -28, 2], 0), (![12, 8, -30, 2], 0), (![6, 11, -30, 1], 0), (![0, -7, -31, 1], 0), (![5, 3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 11 oneTwoFiveUpgradeRepresentative287Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -31, 1], 0), (![3, 12, -30, 3], 0), (![8, 3, -31, 1], 0), (![0, -44, -22, 22], 0), (![0, -54, -18, 18], 0), (![8, -7, -31, 1], 0), (![1, 14, -30, 1], 0), (![0, 8, -31, 1], 0), (![12, -14, -30, 1], 0), (![12, -5, -31, 1], 0), (![7, -10, -31, 1], 0), (![20, -10, -30, 2], 0), (![16, 16, -28, 4], 0), (![3, -12, -31, 1], 0), (![5, -12, -31, 1], 0), (![13, -15, -30, 1], 0), (![3, -13, -31, 1], 0), (![11, -10, -31, 1], 0), (![1, -2, -32, 1], 0), (![-12, -48, -24, 12], 0), (![24, 2, -30, 2], 0), (![4, 1, -32, 1], 0), (![30, -39, -18, 3], 0), (![21, -11, -30, 1], 0), (![4, 4, -32, 1], 0), (![6, 3, -32, 1], 0), (![-1, 6, -32, 1], 0), (![4, -22, -30, 2], 0), (![6, 6, -32, 2], 0), (![20, -3, -31, 1], 0), (![7, -8, -32, 1], 0), (![10, 12, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 12 oneTwoFiveUpgradeRepresentative287Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -32, 1], 0), (![6, 7, -32, 1], 0), (![9, 6, -32, 1], 0), (![10, 6, -32, 2], 0), (![12, -10, -32, 2], 0), (![-9, -54, -18, 9], 0), (![6, 19, -30, 1], 0), (![0, -46, -23, 23], 0), (![6, 0, -33, 3], 0), (![2, -13, -32, 1], 0), (![12, 7, -32, 1], 0), (![22, 12, -30, 2], 0), (![-4, 24, -28, 4], 0), (![12, -21, -30, 1], 0), (![1, 12, -32, 1], 0), (![-7, 21, -28, 7], 0), (![16, -8, -32, 1], 0), (![0, -57, -19, 19], 0), (![20, -13, -31, 1], 0), (![0, 8, -32, 8], 0), (![10, -16, -32, 2], 0), (![-1, -16, -32, 1], 0), (![6, 13, -32, 1], 0), (![3, -15, -33, 3], 0), (![20, 12, -31, 1], 0), (![21, -2, -32, 1], 0), (![0, 9, -33, 3], 0), (![16, -14, -32, 2], 0), (![6, 14, -32, 2], 0), (![9, -16, -32, 1], 0), (![17, -12, -32, 1], 0), (![7, -17, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 13 oneTwoFiveUpgradeRepresentative287Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![26, 14, -30, 1], 0), (![5, -22, -31, 1], 0), (![7, -56, -14, 7], 0), (![-2, 2, -34, 2], 0), (![-2, -8, -34, 2], 0), (![24, 1, -32, 1], 0), (![-1, -2, -34, 1], 0), (![-1, -3, -34, 1], 0), (![3, 1, -34, 1], 0), (![15, 6, -33, 3], 0), (![5, -4, -34, 1], 0), (![8, 2, -34, 2], 0), (![0, -48, -24, 24], 0), (![5, -6, -34, 1], 0), (![9, -2, -34, 1], 0), (![0, 6, -34, 1], 0), (![8, -6, -34, 1], 0), (![10, 1, -34, 1], 0), (![4, -21, -32, 1], 0), (![48, -20, -24, 4], 0), (![14, -4, -34, 2], 0), (![12, 17, -32, 1], 0), (![8, -9, -34, 1], 0), (![3, -11, -34, 1], 0), (![3, 9, -34, 1], 0), (![-13, -52, -26, 13], 0), (![13, 4, -34, 1], 0), (![6, -36, -30, 6], 0), (![16, 16, -32, 2], 0), (![22, 13, -32, 1], 0), (![6, 15, -33, 3], 0), (![26, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 14 oneTwoFiveUpgradeRepresentative287Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -14, -34, 1], 0), (![9, -12, -34, 1], 0), (![2, -1, -35, 1], 0), (![18, 2, -34, 2], 0), (![12, -14, -34, 2], 0), (![5, 0, -35, 1], 0), (![1, 4, -35, 1], 0), (![2, 4, -35, 1], 0), (![8, 0, -35, 1], 0), (![4, 13, -34, 1], 0), (![1, 6, -35, 1], 0), (![22, -20, -32, 2], 0), (![-4, -8, -36, 4], 0), (![9, -24, -33, 3], 0), (![8, 5, -35, 1], 0), (![9, 13, -34, 1], 0), (![-3, -3, -36, 3], 0), (![5, -10, -35, 1], 0), (![18, -11, -34, 1], 0), (![-4, -12, -36, 4], 0), (![22, 4, -34, 2], 0), (![6, -11, -35, 1], 0), (![6, 9, -35, 1], 0), (![11, -9, -35, 1], 0), (![15, -5, -35, 1], 0), (![5, 10, -35, 1], 0), (![2, 11, -35, 1], 0), (![12, 14, -34, 2], 0), (![-2, -22, -34, 2], 0), (![17, -4, -35, 1], 0), (![0, -3, -36, 1], 0), (![24, -30, -30, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 15 oneTwoFiveUpgradeRepresentative287Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -36, 1], 0), (![0, 3, -36, 1], 0), (![3, 6, -36, 3], 0), (![-2, 18, -34, 2], 0), (![8, -22, -34, 2], 0), (![2, 5, -36, 1], 0), (![3, -8, -36, 1], 0), (![19, 13, -34, 1], 0), (![6, -16, -35, 1], 0), (![0, 7, -36, 1], 0), (![1, -10, -36, 1], 0), (![2, -24, -34, 2], 0), (![12, 4, -36, 4], 0), (![3, 8, -36, 1], 0), (![5, 8, -36, 1], 0), (![10, -8, -36, 1], 0), (![0, -12, -36, 1], 0), (![0, -63, -21, 21], 0), (![1, 10, -36, 1], 0), (![12, -16, -36, 4], 0), (![18, -12, -36, 6], 0), (![13, -8, -36, 1], 0), (![7, 16, -35, 1], 0), (![5, -13, -36, 1], 0), (![13, 7, -36, 1], 0), (![24, 13, -34, 1], 0), (![8, -13, -36, 1], 0), (![4, -26, -34, 2], 0), (![0, -52, -26, 26], 0), (![1, 2, -37, 1], 0), (![-1, -6, -37, 1], 0), (![6, -2, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 16 oneTwoFiveUpgradeRepresentative287Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -37, 1], 0), (![2, -7, -37, 1], 0), (![1, -8, -37, 1], 0), (![0, 12, -36, 6], 0), (![-14, -56, -28, 14], 0), (![8, 13, -36, 1], 0), (![0, 9, -36, 9], 0), (![11, -3, -37, 1], 0), (![12, -2, -37, 1], 0), (![1, 8, -37, 1], 0), (![22, -5, -36, 1], 0), (![0, -34, -32, 2], 0), (![20, -16, -36, 4], 0), (![14, -1, -37, 1], 0), (![15, 12, -36, 1], 0), (![20, 8, -36, 1], 0), (![14, -6, -37, 1], 0), (![18, -13, -36, 1], 0), (![7, -12, -37, 1], 0), (![-8, 24, -32, 8], 0), (![0, 2, -38, 2], 0), (![3, -24, -36, 3], 0), (![14, -9, -37, 1], 0), (![4, -14, -37, 1], 0), (![6, -24, -36, 3], 0), (![-1, 0, -38, 1], 0), (![3, 18, -36, 1], 0), (![6, -8, -38, 2], 0), (![-2, 6, -38, 2], 0), (![4, -5, -38, 1], 0), (![12, -13, -37, 1], 0), (![-1, 5, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 17 oneTwoFiveUpgradeRepresentative287Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 13, -37, 1], 0), (![4, 5, -38, 1], 0), (![11, 12, -37, 1], 0), (![0, 8, -38, 2], 0), (![0, -66, -22, 22], 0), (![-1, -10, -38, 1], 0), (![6, -17, -37, 1], 0), (![0, -54, -27, 27], 0), (![2, -18, -37, 1], 0), (![12, 13, -37, 1], 0), (![-3, 0, -39, 3], 0), (![10, -12, -38, 2], 0), (![8, -64, -16, 8], 0), (![-1, 10, -38, 1], 0), (![17, -24, -35, 1], 0), (![4, 10, -38, 1], 0), (![1, 17, -37, 1], 0), (![14, 5, -38, 1], 0), (![9, 16, -37, 1], 0), (![20, -24, -36, 4], 0), (![-2, 28, -34, 2], 0), (![9, 10, -38, 1], 0), (![1, 18, -37, 1], 0), (![-1, -15, -38, 1], 0), (![0, -4, -39, 1], 0), (![6, 21, -36, 3], 0), (![26, -7, -37, 1], 0), (![20, 2, -38, 2], 0), (![30, -18, -36, 6], 0), (![3, 4, -39, 1], 0), (![-1, -8, -39, 1], 0), (![8, -4, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 18 oneTwoFiveUpgradeRepresentative287Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -39, 1], 0), (![0, -9, -39, 1], 0), (![5, 6, -39, 1], 0), (![10, -18, -38, 2], 0), (![8, 14, -38, 2], 0), (![-1, 8, -39, 1], 0), (![0, -11, -39, 1], 0), (![4, 8, -39, 1], 0), (![35, 3, -36, 1], 0), (![14, -15, -38, 1], 0), (![10, -9, -39, 1], 0), (![30, 36, -24, 6], 0), (![8, -4, -40, 4], 0), (![8, -11, -39, 1], 0), (![12, -15, -39, 3], 0), (![26, -24, -35, 1], 0), (![3, 11, -39, 1], 0), (![-1, -20, -38, 1], 0), (![3, -14, -39, 1], 0), (![0, -56, -28, 28], 0), (![2, -8, -40, 2], 0), (![-11, -66, -22, 11], 0), (![7, 22, -37, 1], 0), (![0, 0, -40, 1], 0), (![2, -4, -40, 1], 0), (![0, -5, -40, 1], 0), (![0, -69, -23, 23], 0), (![10, 0, -40, 2], 0), (![6, -10, -40, 2], 0), (![45, -30, -30, 3], 0), (![19, -8, -39, 1], 0), (![6, 4, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 19 oneTwoFiveUpgradeRepresentative287Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, 15, -39, 3], 0), (![2, -9, -40, 1], 0), (![10, -5, -40, 1], 0), (![4, 8, -40, 2], 0), (![28, 6, -38, 2], 0), (![12, 1, -40, 1], 0), (![7, -42, -35, 7], 0), (![0, 16, -39, 1], 0), (![12, 4, -40, 1], 0), (![23, -6, -39, 1], 0), (![11, 6, -40, 1], 0), (![48, 2, -34, 2], 0), (![32, -24, -36, 4], 0), (![29, -10, -38, 1], 0), (![16, 1, -40, 1], 0), (![18, 24, -36, 3], 0), (![17, -1, -40, 1], 0), (![1, -14, -40, 1], 0), (![12, 15, -39, 3], 0), (![20, 0, -40, 4], 0), (![14, 8, -40, 2], 0), (![0, -15, -40, 1], 0), (![13, 16, -39, 1], 0), (![0, -2, -41, 1], 0), (![0, 2, -41, 1], 0), (![17, 6, -40, 1], 0), (![13, 10, -40, 1], 0), (![18, -24, -38, 2], 0), (![22, -2, -40, 2], 0), (![6, -5, -41, 1], 0), (![7, -16, -40, 1], 0), (![5, -7, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 20 oneTwoFiveUpgradeRepresentative287Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -29, 29], 0), (![24, -39, -33, 3], 0), (![8, -7, -41, 1], 0), (![24, -40, -32, 2], 0), (![6, -12, -42, 6], 0), (![11, -16, -40, 1], 0), (![12, -5, -41, 1], 0), (![6, -10, -41, 1], 0), (![11, 5, -41, 1], 0), (![4, 25, -38, 1], 0), (![3, -12, -41, 1], 0), (![10, -20, -40, 2], 0), (![4, 16, -40, 4], 0), (![0, -13, -41, 1], 0), (![11, -10, -41, 1], 0), (![6, 10, -41, 1], 0), (![12, -10, -41, 1], 0), (![17, 0, -41, 1], 0), (![15, -8, -41, 1], 0), (![0, -72, -24, 24], 0), (![6, -4, -42, 2], 0), (![14, -23, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative287Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code 21 oneTwoFiveUpgradeRepresentative287Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative287Witnesses : Fin 22 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative287Block000Witnesses, oneTwoFiveUpgradeRepresentative287Block001Witnesses, oneTwoFiveUpgradeRepresentative287Block002Witnesses, oneTwoFiveUpgradeRepresentative287Block003Witnesses, oneTwoFiveUpgradeRepresentative287Block004Witnesses, oneTwoFiveUpgradeRepresentative287Block005Witnesses, oneTwoFiveUpgradeRepresentative287Block006Witnesses, oneTwoFiveUpgradeRepresentative287Block007Witnesses, oneTwoFiveUpgradeRepresentative287Block008Witnesses, oneTwoFiveUpgradeRepresentative287Block009Witnesses, oneTwoFiveUpgradeRepresentative287Block010Witnesses, oneTwoFiveUpgradeRepresentative287Block011Witnesses, oneTwoFiveUpgradeRepresentative287Block012Witnesses, oneTwoFiveUpgradeRepresentative287Block013Witnesses, oneTwoFiveUpgradeRepresentative287Block014Witnesses, oneTwoFiveUpgradeRepresentative287Block015Witnesses, oneTwoFiveUpgradeRepresentative287Block016Witnesses, oneTwoFiveUpgradeRepresentative287Block017Witnesses, oneTwoFiveUpgradeRepresentative287Block018Witnesses, oneTwoFiveUpgradeRepresentative287Block019Witnesses, oneTwoFiveUpgradeRepresentative287Block020Witnesses, oneTwoFiveUpgradeRepresentative287Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative287_checked : ∀ b : Fin 22,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative287Code b.val (oneTwoFiveUpgradeRepresentative287Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative287Block000_checked
  · exact oneTwoFiveUpgradeRepresentative287Block001_checked
  · exact oneTwoFiveUpgradeRepresentative287Block002_checked
  · exact oneTwoFiveUpgradeRepresentative287Block003_checked
  · exact oneTwoFiveUpgradeRepresentative287Block004_checked
  · exact oneTwoFiveUpgradeRepresentative287Block005_checked
  · exact oneTwoFiveUpgradeRepresentative287Block006_checked
  · exact oneTwoFiveUpgradeRepresentative287Block007_checked
  · exact oneTwoFiveUpgradeRepresentative287Block008_checked
  · exact oneTwoFiveUpgradeRepresentative287Block009_checked
  · exact oneTwoFiveUpgradeRepresentative287Block010_checked
  · exact oneTwoFiveUpgradeRepresentative287Block011_checked
  · exact oneTwoFiveUpgradeRepresentative287Block012_checked
  · exact oneTwoFiveUpgradeRepresentative287Block013_checked
  · exact oneTwoFiveUpgradeRepresentative287Block014_checked
  · exact oneTwoFiveUpgradeRepresentative287Block015_checked
  · exact oneTwoFiveUpgradeRepresentative287Block016_checked
  · exact oneTwoFiveUpgradeRepresentative287Block017_checked
  · exact oneTwoFiveUpgradeRepresentative287Block018_checked
  · exact oneTwoFiveUpgradeRepresentative287Block019_checked
  · exact oneTwoFiveUpgradeRepresentative287Block020_checked
  · exact oneTwoFiveUpgradeRepresentative287Block021_checked

def oneTwoFiveUpgradeRepresentative287 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative287Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative287_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative287Witnesses
  checked := oneTwoFiveUpgradeRepresentative287_checked

def oneTwoFiveUpgradeRepresentative288Code : OneTwoFiveUpgradeCode := (8, 13, 18)

theorem oneTwoFiveUpgradeRepresentative288_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative288Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![2, -1, 0, 1], 0), (![3, -2, -2, 1], 0), (![-2, 0, -2, 2], 0), (![4, -2, 0, 2], 0), (![3, 1, -3, 1], 0), (![-1, -4, -4, 1], 0), (![-3, 0, -3, 3], 0), (![1, 3, -4, 1], 0), (![0, 0, -5, 1], 0), (![6, -3, 0, 3], 0), (![6, -4, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-1, 0, -6, 1], 0), (![7, 1, -5, 1], 0), (![-1, -5, -6, 1], 0), (![1, 7, -4, 1], 0), (![4, -5, -6, 1], 0), (![2, 0, -7, 1], 0), (![8, -4, 0, 4], 0), (![6, 2, -6, 2], 0), (![5, -3, -7, 1], 0), (![4, -11, -4, 1], 0), (![0, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![9, -6, -6, 3], 0), (![12, 4, -5, 1], 0), (![-2, -8, -8, 2], 0), (![-6, 0, -6, 6], 0), (![3, 4, -8, 1], 0), (![-1, 1, -9, 1], 0), (![-1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 0 oneTwoFiveUpgradeRepresentative288Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 1, -9, 1], 0), (![1, 3, -9, 1], 0), (![5, 6, -8, 1], 0), (![2, 6, -8, 2], 0), (![0, 0, -10, 2], 0), (![-1, 8, -8, 1], 0), (![1, -4, -10, 1], 0), (![-7, 0, -7, 7], 0), (![3, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![10, -9, -8, 1], 0), (![12, -6, 0, 6], 0), (![12, -8, -8, 4], 0), (![-1, -11, -9, 1], 0), (![9, 3, -9, 3], 0), (![1, -9, -10, 1], 0), (![11, -1, -10, 1], 0), (![10, -5, -10, 1], 0), (![3, -10, -10, 1], 0), (![-8, 0, -8, 8], 0), (![-2, 0, -12, 2], 0), (![2, -11, -10, 1], 0), (![0, -3, -12, 1], 0), (![2, 0, -12, 1], 0), (![1, -5, -12, 1], 0), (![0, 3, -12, 1], 0), (![14, -7, 0, 7], 0), (![14, 2, -10, 2], 0), (![-2, -10, -12, 2], 0), (![-3, -12, -12, 3], 0), (![3, -8, -12, 1], 0), (![17, -1, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 1 oneTwoFiveUpgradeRepresentative288Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![0, -4, -13, 1], 0), (![-1, 3, -13, 1], 0), (![2, 14, -8, 2], 0), (![8, -10, -12, 2], 0), (![-1, -7, -13, 1], 0), (![5, 8, -12, 1], 0), (![-1, -8, -13, 1], 0), (![0, -12, -12, 1], 0), (![4, -8, -13, 1], 0), (![1, -2, -14, 1], 0), (![4, 0, -14, 2], 0), (![16, -8, 0, 8], 0), (![4, 1, -14, 1], 0), (![-1, 4, -14, 1], 0), (![3, 9, -12, 3], 0), (![4, 4, -14, 1], 0), (![6, 3, -14, 1], 0), (![0, 0, -15, 3], 0), (![12, 4, -12, 4], 0), (![10, -6, -14, 2], 0), (![15, 1, -13, 1], 0), (![1, 1, -15, 1], 0), (![1, -4, -15, 1], 0), (![5, 0, -15, 1], 0), (![3, -5, -15, 1], 0), (![2, 4, -15, 1], 0), (![8, -22, -8, 2], 0), (![0, -14, -14, 2], 0), (![3, 5, -15, 1], 0), (![2, 6, -15, 1], 0), (![7, 4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 2 oneTwoFiveUpgradeRepresentative288Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![18, -9, 0, 9], 0), (![12, 7, -14, 1], 0), (![0, -8, -16, 2], 0), (![18, -12, -12, 6], 0), (![1, -11, -15, 1], 0), (![1, 9, -15, 1], 0), (![2, 9, -15, 1], 0), (![6, -11, -15, 1], 0), (![8, -16, -13, 1], 0), (![11, -9, -15, 1], 0), (![24, 8, -10, 2], 0), (![-4, -16, -16, 4], 0), (![-1, -16, -14, 1], 0), (![0, -2, -17, 1], 0), (![0, -3, -17, 1], 0), (![17, -4, -15, 1], 0), (![1, -5, -17, 1], 0), (![3, 3, -17, 1], 0), (![-12, 0, -12, 12], 0), (![6, 8, -16, 2], 0), (![1, 5, -17, 1], 0), (![-3, 0, -18, 3], 0), (![3, -8, -17, 1], 0), (![5, -8, -17, 1], 0), (![2, -16, -15, 1], 0), (![3, 7, -17, 1], 0), (![-2, 2, -18, 2], 0), (![-2, -8, -18, 2], 0), (![0, 1, -18, 1], 0), (![3, -4, -18, 1], 0), (![-1, 3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 3 oneTwoFiveUpgradeRepresentative288Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -18, 1], 0), (![3, -6, -18, 1], 0), (![5, -6, -18, 1], 0), (![8, 2, -18, 2], 0), (![2, 6, -18, 2], 0), (![21, 3, -15, 3], 0), (![10, 1, -18, 1], 0), (![-13, 0, -13, 13], 0), (![-3, -15, -18, 3], 0), (![21, -14, -14, 7], 0), (![-1, -1, -19, 1], 0), (![10, 12, -16, 2], 0), (![4, 12, -16, 4], 0), (![2, 2, -19, 1], 0), (![6, -2, -19, 1], 0), (![-1, 4, -19, 1], 0), (![2, -7, -19, 1], 0), (![22, -11, 0, 11], 0), (![2, -8, -19, 1], 0), (![0, 0, -20, 4], 0), (![-2, 16, -16, 2], 0), (![4, 6, -19, 1], 0), (![11, -3, -19, 1], 0), (![3, 21, -12, 3], 0), (![1, 8, -19, 1], 0), (![2, 8, -19, 1], 0), (![12, -15, -18, 3], 0), (![2, -8, -20, 2], 0), (![-14, 0, -14, 14], 0), (![5, 0, -20, 1], 0), (![1, 4, -20, 1], 0), (![2, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 4 oneTwoFiveUpgradeRepresentative288Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 0, -20, 1], 0), (![1, -13, -19, 1], 0), (![1, 6, -20, 1], 0), (![6, -10, -20, 2], 0), (![2, -12, -20, 2], 0), (![14, 6, -19, 1], 0), (![8, 5, -20, 1], 0), (![1, 12, -19, 1], 0), (![7, -9, -20, 1], 0), (![6, 0, -21, 3], 0), (![6, 12, -19, 1], 0), (![20, -18, -16, 2], 0), (![24, -12, 0, 12], 0), (![6, -11, -20, 1], 0), (![6, 9, -20, 1], 0), (![11, -9, -20, 1], 0), (![15, -5, -20, 1], 0), (![5, 10, -20, 1], 0), (![2, 11, -20, 1], 0), (![24, -16, -16, 8], 0), (![-2, -22, -18, 2], 0), (![17, -4, -20, 1], 0), (![12, -11, -20, 1], 0), (![7, 11, -20, 1], 0), (![12, 13, -19, 1], 0), (![7, -14, -20, 1], 0), (![15, -10, -20, 1], 0), (![18, 6, -18, 6], 0), (![2, -18, -20, 2], 0), (![1, -16, -20, 1], 0), (![15, -9, -21, 3], 0), (![3, 3, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 5 oneTwoFiveUpgradeRepresentative288Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 3, -22, 1], 0), (![6, -5, -22, 1], 0), (![15, 10, -20, 1], 0), (![22, -2, -20, 2], 0), (![20, -10, -20, 2], 0), (![5, -8, -22, 1], 0), (![8, -7, -22, 1], 0), (![3, 7, -22, 1], 0), (![0, 8, -22, 1], 0), (![16, 11, -20, 1], 0), (![26, -13, 0, 13], 0), (![6, -20, -20, 2], 0), (![-16, 0, -16, 16], 0), (![12, -33, -12, 3], 0), (![3, 1, -23, 1], 0), (![3, -4, -23, 1], 0), (![0, -21, -21, 3], 0), (![0, 4, -23, 1], 0), (![11, -10, -22, 1], 0), (![-4, 0, -24, 4], 0), (![4, -22, -20, 2], 0), (![0, 6, -23, 1], 0), (![8, -6, -23, 1], 0), (![10, 1, -23, 1], 0), (![1, -21, -20, 1], 0), (![5, -9, -23, 1], 0), (![10, 4, -23, 1], 0), (![0, -6, -24, 2], 0), (![4, 0, -24, 2], 0), (![3, -11, -23, 1], 0), (![3, 9, -23, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 6 oneTwoFiveUpgradeRepresentative288Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 4, -23, 1], 0), (![1, 2, -24, 1], 0), (![27, -18, -18, 9], 0), (![2, -10, -24, 2], 0), (![0, 6, -24, 2], 0), (![2, -7, -24, 1], 0), (![1, -8, -24, 1], 0), (![-17, 0, -17, 17], 0), (![-1, -9, -24, 1], 0), (![3, -18, -22, 1], 0), (![2, 7, -24, 1], 0), (![28, -14, 0, 14], 0), (![28, 4, -20, 4], 0), (![1, 8, -24, 1], 0), (![4, -26, -19, 1], 0), (![7, 7, -24, 1], 0), (![6, 8, -24, 1], 0), (![36, 12, -15, 3], 0), (![0, 0, -25, 1], 0), (![-4, -20, -24, 4], 0), (![-6, -24, -24, 6], 0), (![9, 13, -23, 1], 0), (![2, -6, -25, 1], 0), (![1, 4, -25, 1], 0), (![0, 5, -25, 1], 0), (![8, 0, -25, 1], 0), (![6, 4, -25, 1], 0), (![6, -16, -24, 2], 0), (![34, -2, -20, 2], 0), (![11, -12, -24, 1], 0), (![21, 7, -21, 7], 0), (![8, 5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 7 oneTwoFiveUpgradeRepresentative288Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 1, -25, 1], 0), (![7, -9, -25, 1], 0), (![12, -13, -24, 1], 0), (![-18, 0, -18, 18], 0), (![0, -8, -26, 2], 0), (![8, -10, -25, 1], 0), (![9, 12, -24, 3], 0), (![6, 9, -25, 1], 0), (![-1, -5, -26, 1], 0), (![15, -5, -25, 1], 0), (![4, -5, -26, 1], 0), (![-2, 6, -26, 2], 0), (![4, 28, -16, 4], 0), (![2, -14, -25, 1], 0), (![4, 5, -26, 1], 0), (![12, -11, -25, 1], 0), (![9, -5, -26, 1], 0), (![7, -18, -24, 1], 0), (![-1, -10, -26, 1], 0), (![16, -20, -24, 4], 0), (![-2, -14, -26, 2], 0), (![-3, 3, -27, 3], 0), (![9, 16, -24, 1], 0), (![8, -15, -25, 1], 0), (![-3, -12, -27, 3], 0), (![6, -16, -25, 1], 0), (![-1, 10, -26, 1], 0), (![10, 16, -24, 2], 0), (![-2, -16, -26, 2], 0), (![0, 2, -27, 1], 0), (![5, -3, -27, 1], 0), (![24, 13, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 8 oneTwoFiveUpgradeRepresentative288Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![5, 3, -27, 1], 0), (![0, -8, -27, 1], 0), (![0, -24, -24, 2], 0), (![8, -16, -26, 2], 0), (![10, -2, -27, 1], 0), (![7, 5, -27, 1], 0), (![12, 3, -27, 3], 0), (![19, -5, -26, 1], 0), (![0, 8, -27, 1], 0), (![3, 9, -27, 3], 0), (![2, -4, -28, 2], 0), (![8, 0, -28, 4], 0), (![11, 5, -27, 1], 0), (![16, 14, -25, 1], 0), (![3, -12, -27, 1], 0), (![5, -12, -27, 1], 0), (![-1, -2, -28, 1], 0), (![-1, 2, -28, 1], 0), (![32, -16, 0, 16], 0), (![8, 2, -28, 2], 0), (![5, -4, -28, 1], 0), (![3, 4, -28, 1], 0), (![15, -8, -27, 1], 0), (![8, -4, -28, 1], 0), (![15, 18, -24, 3], 0), (![0, -9, -28, 1], 0), (![-2, 8, -28, 2], 0), (![6, 18, -24, 6], 0), (![3, 13, -27, 1], 0), (![-1, 8, -28, 1], 0), (![10, 4, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 9 oneTwoFiveUpgradeRepresentative288Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 8, -28, 1], 0), (![8, -9, -28, 1], 0), (![14, 15, -26, 1], 0), (![8, 8, -28, 2], 0), (![12, 6, -28, 2], 0), (![13, 4, -28, 1], 0), (![8, -11, -28, 1], 0), (![-1, -13, -28, 1], 0), (![-1, -4, -29, 1], 0), (![0, 11, -28, 1], 0), (![1, 3, -29, 1], 0), (![0, 0, -30, 6], 0), (![24, 8, -24, 8], 0), (![-7, -28, -28, 7], 0), (![-3, 24, -24, 3], 0), (![1, -8, -29, 1], 0), (![6, -7, -29, 1], 0), (![-1, -9, -29, 1], 0), (![33, -22, -22, 11], 0), (![20, -12, -28, 4], 0), (![30, 2, -26, 2], 0), (![12, -2, -29, 1], 0), (![-1, -11, -29, 1], 0), (![8, 17, -27, 1], 0), (![4, -11, -29, 1], 0), (![6, 8, -29, 1], 0), (![34, -17, 0, 17], 0), (![2, 2, -30, 2], 0), (![2, -8, -30, 2], 0), (![3, -12, -30, 3], 0), (![9, -11, -29, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 10 oneTwoFiveUpgradeRepresentative288Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![0, -5, -30, 1], 0), (![1, -6, -30, 1], 0), (![10, 0, -30, 2], 0), (![6, -10, -30, 2], 0), (![0, 5, -30, 1], 0), (![17, -7, -29, 1], 0), (![6, 4, -30, 1], 0), (![1, -9, -30, 1], 0), (![2, -9, -30, 1], 0), (![10, -5, -30, 1], 0), (![4, 8, -30, 2], 0), (![16, -44, -16, 4], 0), (![12, 1, -30, 1], 0), (![2, -11, -30, 1], 0), (![9, -15, -30, 3], 0), (![12, 4, -30, 1], 0), (![12, 12, -29, 1], 0), (![3, -18, -30, 3], 0), (![0, -28, -28, 4], 0), (![6, 10, -30, 2], 0), (![2, -18, -29, 1], 0), (![16, 1, -30, 1], 0), (![-1, 0, -31, 1], 0), (![17, -1, -30, 1], 0), (![-1, -5, -31, 1], 0), (![6, 11, -30, 1], 0), (![4, 12, -30, 2], 0), (![14, 8, -30, 2], 0), (![-1, 5, -31, 1], 0), (![14, 14, -29, 1], 0), (![4, 5, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 11 oneTwoFiveUpgradeRepresentative288Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 17, -29, 1], 0), (![30, -27, -24, 3], 0), (![13, 10, -30, 1], 0), (![-22, 0, -22, 22], 0), (![36, -18, 0, 18], 0), (![4, -10, -31, 1], 0), (![7, -16, -30, 1], 0), (![26, -7, -29, 1], 0), (![24, -11, -29, 1], 0), (![14, 0, -31, 1], 0), (![24, -17, -28, 1], 0), (![24, 14, -28, 2], 0), (![0, -16, -32, 4], 0), (![4, 10, -31, 1], 0), (![1, 16, -30, 1], 0), (![14, 5, -31, 1], 0), (![2, 0, -32, 1], 0), (![3, -2, -32, 1], 0), (![0, 3, -32, 1], 0), (![36, -24, -24, 12], 0), (![2, -22, -30, 2], 0), (![0, -7, -32, 1], 0), (![-3, -33, -27, 3], 0), (![0, -8, -32, 1], 0), (![13, 15, -30, 1], 0), (![8, 3, -32, 1], 0), (![0, 7, -32, 1], 0), (![2, 18, -30, 2], 0), (![4, 18, -30, 2], 0), (![9, -15, -31, 1], 0), (![3, 8, -32, 1], 0), (![32, -3, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 12 oneTwoFiveUpgradeRepresentative288Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -8, -32, 1], 0), (![7, -10, -32, 1], 0), (![26, -9, -30, 1], 0), (![12, -22, -30, 2], 0), (![16, -32, -26, 2], 0), (![27, 9, -27, 9], 0), (![13, -8, -32, 1], 0), (![-23, 0, -23, 23], 0), (![3, -27, -30, 3], 0), (![7, 10, -32, 1], 0), (![0, -4, -33, 1], 0), (![22, -18, -30, 2], 0), (![48, 16, -20, 4], 0), (![0, -6, -33, 1], 0), (![-1, -7, -33, 1], 0), (![7, 21, -28, 7], 0), (![-1, -8, -33, 1], 0), (![38, -19, 0, 19], 0), (![4, -8, -33, 1], 0), (![-8, -32, -32, 8], 0), (![-2, -32, -28, 2], 0), (![19, -15, -31, 1], 0), (![9, -7, -33, 1], 0), (![33, -3, -30, 3], 0), (![0, -11, -33, 1], 0), (![4, 8, -33, 1], 0), (![30, -15, -30, 3], 0), (![0, -4, -34, 2], 0), (![0, -6, -34, 2], 0), (![5, 9, -33, 1], 0), (![15, 1, -33, 1], 0), (![8, -11, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 13 oneTwoFiveUpgradeRepresentative288Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 9, -33, 1], 0), (![10, -17, -32, 1], 0), (![0, 0, -35, 7], 0), (![34, -8, -30, 2], 0), (![2, -10, -34, 2], 0), (![-1, -4, -34, 1], 0), (![4, 1, -34, 1], 0), (![1, 3, -34, 1], 0), (![2, -20, -32, 1], 0), (![9, -30, -30, 3], 0), (![6, 3, -34, 1], 0), (![6, 6, -34, 2], 0), (![-24, 0, -24, 24], 0), (![6, -7, -34, 1], 0), (![0, 14, -33, 1], 0), (![1, 7, -34, 1], 0), (![19, -8, -33, 1], 0), (![11, 2, -34, 1], 0), (![6, 7, -34, 1], 0), (![12, 16, -32, 4], 0), (![2, 10, -34, 2], 0), (![4, -11, -34, 1], 0), (![1, -12, -34, 1], 0), (![2, -12, -34, 1], 0), (![12, -8, -34, 1], 0), (![39, -26, -26, 13], 0), (![2, -13, -34, 1], 0), (![-6, 0, -36, 6], 0), (![6, -16, -34, 2], 0), (![11, 8, -34, 1], 0), (![6, -33, -30, 3], 0), (![7, -13, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 14 oneTwoFiveUpgradeRepresentative288Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -35, 1], 0), (![2, -4, -35, 1], 0), (![3, -5, -35, 1], 0), (![10, -16, -34, 2], 0), (![4, -32, -30, 2], 0), (![7, 1, -35, 1], 0), (![3, 5, -35, 1], 0), (![32, 0, -32, 1], 0), (![7, 4, -35, 1], 0), (![1, -9, -35, 1], 0), (![11, -1, -35, 1], 0), (![6, 14, -34, 2], 0), (![-4, 4, -36, 4], 0), (![0, -9, -36, 3], 0), (![1, -11, -35, 1], 0), (![2, -11, -35, 1], 0), (![6, 0, -36, 3], 0), (![12, 4, -35, 1], 0), (![25, -18, -32, 1], 0), (![-4, -16, -36, 4], 0), (![0, 2, -36, 2], 0), (![7, 9, -35, 1], 0), (![24, 1, -34, 1], 0), (![16, 1, -35, 1], 0), (![14, -16, -34, 1], 0), (![17, -1, -35, 1], 0), (![16, 4, -35, 1], 0), (![6, -8, -36, 2], 0), (![-2, 6, -36, 2], 0), (![6, -14, -35, 1], 0), (![3, -15, -35, 1], 0), (![3, -15, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 15 oneTwoFiveUpgradeRepresentative288Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -13, -34, 1], 0), (![26, 3, -34, 1], 0), (![0, 9, -36, 3], 0), (![0, 8, -36, 2], 0), (![6, -12, -36, 2], 0), (![2, 14, -35, 1], 0), (![12, -14, -35, 1], 0), (![7, -16, -35, 1], 0), (![20, 5, -35, 1], 0), (![1, -22, -34, 1], 0), (![3, 15, -35, 1], 0), (![10, -12, -36, 2], 0), (![16, 4, -36, 4], 0), (![13, -15, -35, 1], 0), (![20, -10, -35, 1], 0), (![1, 16, -35, 1], 0), (![26, -12, -34, 1], 0), (![42, -21, 0, 21], 0), (![6, 16, -35, 1], 0), (![4, 12, -36, 4], 0), (![42, 6, -30, 6], 0), (![21, -11, -35, 1], 0), (![7, -19, -35, 1], 0), (![38, 8, -32, 1], 0), (![0, -3, -37, 1], 0), (![2, 0, -37, 1], 0), (![1, -5, -37, 1], 0), (![20, 2, -36, 2], 0), (![-26, 0, -26, 26], 0), (![11, -19, -35, 1], 0), (![1, 5, -37, 1], 0), (![2, 5, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 16 oneTwoFiveUpgradeRepresentative288Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -8, -37, 1], 0), (![1, 19, -35, 1], 0), (![7, -21, -35, 1], 0), (![-6, -30, -36, 6], 0), (![42, -28, -28, 14], 0), (![2, -10, -37, 1], 0), (![-9, -36, -36, 9], 0), (![3, 8, -37, 1], 0), (![5, 8, -37, 1], 0), (![10, -8, -37, 1], 0), (![0, -12, -37, 1], 0), (![-2, -2, -38, 2], 0), (![20, 24, -32, 4], 0), (![2, 10, -37, 1], 0), (![1, 21, -35, 1], 0), (![13, -8, -37, 1], 0), (![39, -8, -33, 1], 0), (![5, -13, -37, 1], 0), (![13, 7, -37, 1], 0), (![8, 24, -32, 8], 0), (![4, 4, -38, 2], 0), (![9, -24, -36, 3], 0), (![0, 1, -38, 1], 0), (![0, -4, -38, 1], 0), (![51, -3, -30, 3], 0), (![22, 16, -35, 1], 0), (![3, -6, -38, 1], 0), (![12, -4, -38, 2], 0), (![-2, 8, -38, 2], 0), (![-1, -8, -38, 1], 0), (![26, 14, -35, 1], 0), (![4, -8, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 17 oneTwoFiveUpgradeRepresentative288Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 7, -38, 1], 0), (![5, 6, -38, 1], 0), (![4, 7, -38, 1], 0), (![4, -14, -38, 2], 0), (![44, -22, 0, 22], 0), (![0, -11, -38, 1], 0), (![0, 9, -38, 1], 0), (![-27, 0, -27, 27], 0), (![9, 7, -38, 1], 0), (![10, -9, -38, 1], 0), (![0, -12, -39, 3], 0), (![4, -16, -38, 2], 0), (![0, 0, -40, 8], 0), (![8, 9, -38, 1], 0), (![10, -11, -38, 1], 0), (![3, 11, -38, 1], 0), (![5, 11, -38, 1], 0), (![3, -14, -38, 1], 0), (![5, -14, -38, 1], 0), (![-4, 32, -32, 4], 0), (![8, 12, -38, 2], 0), (![-1, 1, -39, 1], 0), (![2, 2, -39, 1], 0), (![4, 1, -39, 1], 0), (![-1, 4, -39, 1], 0), (![-3, 9, -39, 3], 0), (![4, 4, -39, 1], 0), (![22, -6, -38, 2], 0), (![6, 42, -24, 6], 0), (![9, 1, -39, 1], 0), (![4, 6, -39, 1], 0), (![8, -16, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 18 oneTwoFiveUpgradeRepresentative288Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -8, -39, 1], 0), (![2, 20, -37, 1], 0), (![2, 8, -39, 1], 0), (![2, 16, -38, 2], 0), (![4, 16, -38, 2], 0), (![-1, 9, -39, 1], 0), (![3, 16, -38, 1], 0), (![1, -12, -39, 1], 0), (![26, 21, -35, 1], 0), (![12, -8, -39, 1], 0), (![1, -13, -39, 1], 0), (![24, -30, -36, 6], 0), (![4, -16, -40, 4], 0), (![9, 9, -39, 1], 0), (![-3, -21, -39, 3], 0), (![10, 16, -38, 1], 0), (![1, 12, -39, 1], 0), (![2, 12, -39, 1], 0), (![16, -8, -39, 1], 0), (![-28, 0, -28, 28], 0), (![10, 0, -40, 2], 0), (![33, 11, -33, 11], 0), (![5, 0, -40, 1], 0), (![3, -5, -40, 1], 0), (![2, 4, -40, 1], 0), (![4, -16, -39, 1], 0), (![46, -23, 0, 23], 0), (![2, 8, -40, 2], 0), (![4, 8, -40, 2], 0), (![15, 24, -36, 3], 0), (![22, -2, -39, 1], 0), (![11, -1, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 19 oneTwoFiveUpgradeRepresentative288Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-3, -24, -39, 3], 0), (![3, -10, -40, 1], 0), (![5, -10, -40, 1], 0), (![16, 0, -40, 2], 0), (![2, -26, -38, 2], 0), (![2, 9, -40, 1], 0), (![-7, 0, -42, 7], 0), (![24, 1, -39, 1], 0), (![11, -9, -40, 1], 0), (![3, 10, -40, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative288Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code 20 oneTwoFiveUpgradeRepresentative288Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative288Witnesses : Fin 21 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative288Block000Witnesses, oneTwoFiveUpgradeRepresentative288Block001Witnesses, oneTwoFiveUpgradeRepresentative288Block002Witnesses, oneTwoFiveUpgradeRepresentative288Block003Witnesses, oneTwoFiveUpgradeRepresentative288Block004Witnesses, oneTwoFiveUpgradeRepresentative288Block005Witnesses, oneTwoFiveUpgradeRepresentative288Block006Witnesses, oneTwoFiveUpgradeRepresentative288Block007Witnesses, oneTwoFiveUpgradeRepresentative288Block008Witnesses, oneTwoFiveUpgradeRepresentative288Block009Witnesses, oneTwoFiveUpgradeRepresentative288Block010Witnesses, oneTwoFiveUpgradeRepresentative288Block011Witnesses, oneTwoFiveUpgradeRepresentative288Block012Witnesses, oneTwoFiveUpgradeRepresentative288Block013Witnesses, oneTwoFiveUpgradeRepresentative288Block014Witnesses, oneTwoFiveUpgradeRepresentative288Block015Witnesses, oneTwoFiveUpgradeRepresentative288Block016Witnesses, oneTwoFiveUpgradeRepresentative288Block017Witnesses, oneTwoFiveUpgradeRepresentative288Block018Witnesses, oneTwoFiveUpgradeRepresentative288Block019Witnesses, oneTwoFiveUpgradeRepresentative288Block020Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative288_checked : ∀ b : Fin 21,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative288Code b.val (oneTwoFiveUpgradeRepresentative288Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative288Block000_checked
  · exact oneTwoFiveUpgradeRepresentative288Block001_checked
  · exact oneTwoFiveUpgradeRepresentative288Block002_checked
  · exact oneTwoFiveUpgradeRepresentative288Block003_checked
  · exact oneTwoFiveUpgradeRepresentative288Block004_checked
  · exact oneTwoFiveUpgradeRepresentative288Block005_checked
  · exact oneTwoFiveUpgradeRepresentative288Block006_checked
  · exact oneTwoFiveUpgradeRepresentative288Block007_checked
  · exact oneTwoFiveUpgradeRepresentative288Block008_checked
  · exact oneTwoFiveUpgradeRepresentative288Block009_checked
  · exact oneTwoFiveUpgradeRepresentative288Block010_checked
  · exact oneTwoFiveUpgradeRepresentative288Block011_checked
  · exact oneTwoFiveUpgradeRepresentative288Block012_checked
  · exact oneTwoFiveUpgradeRepresentative288Block013_checked
  · exact oneTwoFiveUpgradeRepresentative288Block014_checked
  · exact oneTwoFiveUpgradeRepresentative288Block015_checked
  · exact oneTwoFiveUpgradeRepresentative288Block016_checked
  · exact oneTwoFiveUpgradeRepresentative288Block017_checked
  · exact oneTwoFiveUpgradeRepresentative288Block018_checked
  · exact oneTwoFiveUpgradeRepresentative288Block019_checked
  · exact oneTwoFiveUpgradeRepresentative288Block020_checked

def oneTwoFiveUpgradeRepresentative288 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative288Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative288_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative288Witnesses
  checked := oneTwoFiveUpgradeRepresentative288_checked

def oneTwoFiveUpgradeRepresentative289Code : OneTwoFiveUpgradeCode := (8, 13, 19)

theorem oneTwoFiveUpgradeRepresentative289_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative289Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative289Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![2, -1, -1, 1], 0), (![1, -4, -2, 1], 0), (![0, 0, -2, 2], 0), (![4, -2, -2, 2], 0), (![0, -5, -3, 1], 0), (![1, -4, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![2, -1, -5, 1], 0), (![6, -3, -3, 3], 0), (![2, -8, -4, 2], 0), (![0, 0, -4, 4], 0), (![2, -1, -6, 1], 0), (![0, -5, -6, 1], 0), (![8, 0, -5, 1], 0), (![2, -6, -6, 1], 0), (![1, 4, -6, 1], 0), (![1, -4, -7, 1], 0), (![8, -4, -4, 4], 0), (![0, -10, -6, 2], 0), (![1, -6, -7, 1], 0), (![2, -9, -6, 1], 0), (![0, 0, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative289Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative289Code 0 oneTwoFiveUpgradeRepresentative289Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative289Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative289Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative289_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative289Code b.val (oneTwoFiveUpgradeRepresentative289Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative289Block000_checked

def oneTwoFiveUpgradeRepresentative289 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative289Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative289_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative289Witnesses
  checked := oneTwoFiveUpgradeRepresentative289_checked

def oneTwoFiveUpgradeRepresentative290Code : OneTwoFiveUpgradeCode := (8, 13, 20)

theorem oneTwoFiveUpgradeRepresentative290_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative290Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![-1, -2, -2, 1], 0), (![0, -2, -3, 1], 0), (![2, -4, -2, 2], 0), (![-2, -4, -4, 2], 0), (![-1, 0, -4, 1], 0), (![3, 3, -3, 1], 0), (![3, -6, -3, 3], 0), (![2, -1, -5, 1], 0), (![1, 1, -5, 1], 0), (![-3, -6, -6, 3], 0), (![0, -4, -6, 2], 0), (![4, -8, -4, 4], 0), (![-1, -4, -6, 1], 0), (![4, 1, -6, 1], 0), (![1, 3, -6, 1], 0), (![-1, -2, -7, 1], 0), (![-1, -3, -7, 1], 0), (![3, 1, -7, 1], 0), (![-4, -8, -8, 4], 0), (![-2, 0, -8, 2], 0), (![0, 4, -7, 1], 0), (![0, -3, -8, 1], 0), (![2, 0, -8, 1], 0), (![1, -5, -8, 1], 0), (![0, -6, -9, 3], 0), (![5, 2, -8, 1], 0), (![6, 6, -6, 2], 0), (![6, -12, -6, 6], 0), (![2, 5, -8, 1], 0), (![-1, -5, -9, 1], 0), (![2, -12, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 0 oneTwoFiveUpgradeRepresentative290Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -9, 1], 0), (![0, 7, -8, 1], 0), (![-1, 5, -9, 1], 0), (![4, -2, -10, 2], 0), (![2, 2, -10, 2], 0), (![1, -4, -10, 1], 0), (![5, 0, -10, 1], 0), (![7, -14, -7, 7], 0), (![2, 4, -10, 1], 0), (![5, -15, -5, 1], 0), (![4, -10, -9, 1], 0), (![-6, -12, -12, 6], 0), (![0, -8, -12, 4], 0), (![7, 4, -10, 1], 0), (![-3, 0, -12, 3], 0), (![-1, -6, -11, 1], 0), (![7, -2, -11, 1], 0), (![1, -7, -11, 1], 0), (![5, -10, -10, 1], 0), (![8, -16, -8, 8], 0), (![-2, -8, -12, 2], 0), (![0, 1, -12, 1], 0), (![3, -4, -12, 1], 0), (![-1, 3, -12, 1], 0), (![0, 4, -12, 1], 0), (![3, -6, -12, 1], 0), (![-7, -14, -14, 7], 0), (![8, 2, -12, 2], 0), (![2, 6, -12, 2], 0), (![9, 9, -9, 3], 0), (![2, 0, -13, 1], 0), (![3, -2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 1 oneTwoFiveUpgradeRepresentative290Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![5, -3, -13, 1], 0), (![9, -11, -11, 1], 0), (![-2, -4, -14, 2], 0), (![-2, -6, -14, 2], 0), (![0, -8, -13, 1], 0), (![-1, -12, -12, 1], 0), (![8, 3, -13, 1], 0), (![0, 7, -13, 1], 0), (![7, 5, -13, 1], 0), (![2, -10, -13, 1], 0), (![6, 2, -14, 2], 0), (![-8, -16, -16, 8], 0), (![10, -11, -12, 1], 0), (![10, -8, -13, 1], 0), (![6, -3, -15, 3], 0), (![-1, 14, -11, 1], 0), (![5, -14, -12, 1], 0), (![3, 3, -15, 3], 0), (![-4, 0, -16, 4], 0), (![0, 8, -14, 2], 0), (![2, -4, -15, 1], 0), (![3, -5, -15, 1], 0), (![1, -6, -15, 1], 0), (![14, -12, -12, 1], 0), (![7, 1, -15, 1], 0), (![3, 5, -15, 1], 0), (![0, -6, -16, 2], 0), (![4, 0, -16, 2], 0), (![1, -9, -15, 1], 0), (![11, -1, -15, 1], 0), (![-1, -1, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 2 oneTwoFiveUpgradeRepresentative290Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![-9, -18, -18, 9], 0), (![-1, -6, -16, 1], 0), (![2, -10, -16, 2], 0), (![0, -12, -18, 6], 0), (![2, -7, -16, 1], 0), (![1, -8, -16, 1], 0), (![2, -8, -16, 1], 0), (![-1, -9, -16, 1], 0), (![7, 9, -15, 1], 0), (![2, 7, -16, 1], 0), (![10, 4, -16, 2], 0), (![12, 12, -12, 4], 0), (![0, -4, -17, 1], 0), (![-1, 3, -17, 1], 0), (![7, 7, -16, 1], 0), (![3, -6, -17, 1], 0), (![-1, -7, -17, 1], 0), (![3, -15, -15, 1], 0), (![12, -24, -12, 12], 0), (![4, 10, -16, 2], 0), (![4, -8, -17, 1], 0), (![-3, -12, -18, 3], 0), (![5, 6, -17, 1], 0), (![4, 7, -17, 1], 0), (![9, -7, -17, 1], 0), (![3, -2, -18, 1], 0), (![-2, -10, -18, 2], 0), (![4, -24, -12, 2], 0), (![11, -12, -16, 1], 0), (![0, -7, -18, 1], 0), (![5, 3, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 3 oneTwoFiveUpgradeRepresentative290Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -18, 1], 0), (![15, 1, -17, 1], 0), (![8, 3, -18, 1], 0), (![8, -10, -18, 2], 0), (![0, 14, -16, 2], 0), (![12, 3, -18, 3], 0), (![5, 11, -17, 1], 0), (![13, -26, -13, 13], 0), (![3, 9, -18, 3], 0), (![0, -14, -21, 7], 0), (![7, -10, -18, 1], 0), (![-2, 10, -18, 2], 0), (![8, -4, -20, 4], 0), (![3, -12, -18, 1], 0), (![5, -12, -18, 1], 0), (![20, -1, -17, 1], 0), (![3, -13, -18, 1], 0), (![-11, -22, -22, 11], 0), (![7, 10, -18, 1], 0), (![4, 4, -20, 4], 0), (![2, -8, -20, 2], 0), (![15, -8, -18, 1], 0), (![3, 12, -18, 1], 0), (![-3, -6, -21, 3], 0), (![2, -4, -20, 1], 0), (![0, -5, -20, 1], 0), (![-3, -9, -21, 3], 0), (![10, 0, -20, 2], 0), (![14, -28, -14, 14], 0), (![0, 5, -20, 1], 0), (![26, -7, -16, 1], 0), (![6, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 4 oneTwoFiveUpgradeRepresentative290Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -20, 1], 0), (![2, -9, -20, 1], 0), (![10, -5, -20, 1], 0), (![4, 8, -20, 2], 0), (![10, -30, -10, 2], 0), (![12, 1, -20, 1], 0), (![-1, -1, -21, 1], 0), (![1, -2, -21, 1], 0), (![1, 2, -21, 1], 0), (![9, 3, -21, 3], 0), (![6, -2, -21, 1], 0), (![8, -20, -18, 2], 0), (![-12, -24, -24, 12], 0), (![4, 4, -21, 1], 0), (![2, -8, -21, 1], 0), (![-1, 6, -21, 1], 0), (![17, -1, -20, 1], 0), (![4, 6, -21, 1], 0), (![11, -3, -21, 1], 0), (![0, -16, -24, 8], 0), (![14, 8, -20, 2], 0), (![2, 8, -21, 1], 0), (![7, 7, -21, 1], 0), (![9, 6, -21, 1], 0), (![0, -4, -22, 1], 0), (![-1, 2, -22, 1], 0), (![13, 10, -20, 1], 0), (![-6, 0, -24, 6], 0), (![-2, -12, -22, 2], 0), (![3, 4, -22, 1], 0), (![0, 12, -21, 3], 0), (![8, -4, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 5 oneTwoFiveUpgradeRepresentative290Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -22, 1], 0), (![0, -9, -22, 1], 0), (![5, 6, -22, 1], 0), (![14, -4, -22, 2], 0), (![2, -14, -22, 2], 0), (![-1, 8, -22, 1], 0), (![0, -11, -22, 1], 0), (![4, 8, -22, 1], 0), (![9, -14, -21, 1], 0), (![0, -2, -23, 1], 0), (![-13, -26, -26, 13], 0), (![10, -20, -20, 2], 0), (![16, -32, -16, 16], 0), (![0, -9, -24, 3], 0), (![5, 3, -23, 1], 0), (![6, -5, -23, 1], 0), (![6, 0, -24, 3], 0), (![5, -7, -23, 1], 0), (![10, -2, -23, 1], 0), (![-4, -16, -24, 4], 0), (![0, 2, -24, 2], 0), (![3, 7, -23, 1], 0), (![0, 8, -23, 1], 0), (![14, 8, -22, 1], 0), (![12, -5, -23, 1], 0), (![6, -10, -23, 1], 0), (![11, 5, -23, 1], 0), (![6, -8, -24, 2], 0), (![-2, 6, -24, 2], 0), (![8, 8, -23, 1], 0), (![19, -8, -22, 1], 0), (![3, -15, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 6 oneTwoFiveUpgradeRepresentative290Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -10, -23, 1], 0), (![6, 10, -23, 1], 0), (![0, -18, -27, 9], 0), (![0, 8, -24, 2], 0), (![6, -12, -24, 2], 0), (![0, 12, -23, 1], 0), (![23, -4, -22, 1], 0), (![17, -34, -17, 17], 0), (![10, -13, -23, 1], 0), (![17, 5, -23, 1], 0), (![3, 13, -23, 1], 0), (![-14, -28, -28, 14], 0), (![16, 4, -24, 4], 0), (![18, -8, -23, 1], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![0, -5, -25, 1], 0), (![15, 6, -24, 3], 0), (![2, -6, -25, 1], 0), (![4, 12, -24, 4], 0), (![18, 18, -18, 6], 0), (![8, 0, -25, 1], 0), (![6, 4, -25, 1], 0), (![1, 6, -25, 1], 0), (![2, -9, -25, 1], 0), (![13, 13, -23, 1], 0), (![0, -10, -25, 1], 0), (![4, 0, -26, 2], 0), (![6, -4, -26, 2], 0), (![7, -9, -25, 1], 0), (![-7, 0, -28, 7], 0), (![25, -2, -23, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 7 oneTwoFiveUpgradeRepresentative290Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 15, -23, 1], 0), (![8, -10, -25, 1], 0), (![1, -2, -26, 1], 0), (![18, -36, -18, 18], 0), (![10, -6, -26, 2], 0), (![4, 1, -26, 1], 0), (![6, 15, -24, 3], 0), (![2, 11, -25, 1], 0), (![4, 4, -26, 1], 0), (![6, 3, -26, 1], 0), (![-1, 6, -26, 1], 0), (![18, -22, -22, 2], 0), (![-4, -8, -28, 4], 0), (![17, 15, -23, 1], 0), (![7, -8, -26, 1], 0), (![15, -10, -25, 1], 0), (![2, 8, -26, 1], 0), (![6, 7, -26, 1], 0), (![9, 6, -26, 1], 0), (![-4, -12, -28, 4], 0), (![0, -16, -26, 2], 0), (![-3, -15, -27, 3], 0), (![17, 24, -20, 1], 0), (![-1, -2, -27, 1], 0), (![6, -36, -18, 3], 0), (![3, 1, -27, 1], 0), (![0, -6, -27, 1], 0), (![-2, -24, -24, 2], 0), (![16, 6, -26, 2], 0), (![22, 4, -25, 1], 0), (![8, -4, -27, 1], 0), (![9, -2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 8 oneTwoFiveUpgradeRepresentative290Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -38, -19, 19], 0), (![8, -6, -27, 1], 0), (![23, 5, -25, 1], 0), (![0, 14, -26, 2], 0), (![14, 10, -26, 2], 0), (![10, 4, -27, 1], 0), (![4, 8, -27, 1], 0), (![12, -15, -27, 3], 0), (![23, -10, -25, 1], 0), (![3, 9, -27, 1], 0), (![0, 21, -24, 3], 0), (![4, -20, -26, 2], 0), (![12, 4, -28, 4], 0), (![0, -3, -28, 1], 0), (![17, -12, -26, 1], 0), (![1, -5, -28, 1], 0), (![3, 3, -28, 1], 0), (![5, 2, -28, 1], 0), (![6, -5, -28, 1], 0), (![-16, -32, -32, 16], 0), (![20, -22, -24, 2], 0), (![3, -8, -28, 1], 0), (![5, -8, -28, 1], 0), (![19, -2, -27, 1], 0), (![3, 7, -28, 1], 0), (![-3, 15, -27, 3], 0), (![10, -14, -27, 1], 0), (![20, -16, -26, 2], 0), (![12, -6, -30, 6], 0), (![5, 8, -28, 1], 0), (![-1, -17, -27, 1], 0), (![0, -12, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 9 oneTwoFiveUpgradeRepresentative290Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -28, 1], 0), (![1, 10, -28, 1], 0), (![0, -13, -28, 1], 0), (![-2, 28, -22, 2], 0), (![10, -28, -24, 2], 0), (![-1, -5, -29, 1], 0), (![17, 0, -28, 1], 0), (![4, -5, -29, 1], 0), (![0, 12, -28, 1], 0), (![-1, 5, -29, 1], 0), (![3, -19, -27, 1], 0), (![6, 6, -30, 6], 0), (![-8, 0, -32, 8], 0), (![21, 21, -21, 7], 0), (![3, -12, -30, 3], 0), (![-1, -10, -29, 1], 0), (![18, -8, -28, 1], 0), (![4, -10, -29, 1], 0), (![0, -22, -33, 11], 0), (![0, 16, -28, 4], 0), (![4, -8, -30, 2], 0), (![14, 0, -29, 1], 0), (![10, 13, -28, 1], 0), (![-1, 10, -29, 1], 0), (![0, 19, -27, 1], 0), (![4, 10, -29, 1], 0), (![-17, -34, -34, 17], 0), (![6, -10, -30, 2], 0), (![2, -12, -30, 2], 0), (![15, 0, -30, 3], 0), (![1, 4, -30, 1], 0), (![2, 4, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 10 oneTwoFiveUpgradeRepresentative290Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -21, 21], 0), (![-1, -15, -29, 1], 0), (![1, 6, -30, 1], 0), (![28, -24, -24, 2], 0), (![14, 2, -30, 2], 0), (![19, -5, -29, 1], 0), (![8, 5, -30, 1], 0), (![26, 0, -28, 1], 0), (![7, -9, -30, 1], 0), (![5, -10, -30, 1], 0), (![5, 18, -28, 1], 0), (![6, 10, -30, 2], 0), (![0, -12, -32, 4], 0), (![6, -11, -30, 1], 0), (![6, 9, -30, 1], 0), (![6, 12, -30, 3], 0), (![15, -5, -30, 1], 0), (![5, 10, -30, 1], 0), (![15, -45, -15, 3], 0), (![8, 0, -32, 4], 0), (![2, -18, -30, 2], 0), (![1, 3, -31, 1], 0), (![12, -11, -30, 1], 0), (![7, -2, -31, 1], 0), (![6, 3, -31, 1], 0), (![7, -14, -30, 1], 0), (![9, 1, -31, 1], 0), (![22, -2, -30, 2], 0), (![-2, -2, -32, 2], 0), (![1, 7, -31, 1], 0), (![8, -15, -30, 1], 0), (![11, 2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 11 oneTwoFiveUpgradeRepresentative290Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 7, -31, 1], 0), (![12, -30, -27, 3], 0), (![-1, 9, -31, 1], 0), (![22, -44, -22, 22], 0), (![-18, -36, -36, 18], 0), (![2, -12, -31, 1], 0), (![12, -8, -31, 1], 0), (![5, 15, -30, 1], 0), (![2, -13, -31, 1], 0), (![9, -11, -31, 1], 0), (![-1, -2, -32, 1], 0), (![-2, -12, -32, 2], 0), (![4, -20, -32, 4], 0), (![3, -4, -32, 1], 0), (![5, -4, -32, 1], 0), (![0, 4, -32, 1], 0), (![5, 26, -27, 1], 0), (![5, -6, -32, 1], 0), (![9, -2, -32, 1], 0), (![0, -24, -36, 12], 0), (![4, -14, -32, 2], 0), (![10, 1, -32, 1], 0), (![21, 12, -30, 3], 0), (![5, -9, -32, 1], 0), (![10, 4, -32, 1], 0), (![4, 14, -31, 1], 0), (![8, -9, -32, 1], 0), (![2, -16, -32, 2], 0), (![4, -16, -32, 2], 0), (![-1, -12, -32, 1], 0), (![13, 4, -32, 1], 0), (![4, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 12 oneTwoFiveUpgradeRepresentative290Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -13, -32, 1], 0), (![19, -11, -31, 1], 0), (![0, 11, -32, 1], 0), (![-2, -18, -32, 2], 0), (![14, 18, -30, 2], 0), (![-9, 0, -36, 9], 0), (![1, -5, -33, 1], 0), (![23, -46, -23, 23], 0), (![-3, -18, -33, 3], 0), (![8, 11, -32, 1], 0), (![1, 5, -33, 1], 0), (![4, 14, -32, 2], 0), (![20, 8, -32, 4], 0), (![4, 13, -32, 1], 0), (![3, -16, -32, 1], 0), (![14, -7, -35, 7], 0), (![1, -10, -33, 1], 0), (![-19, -38, -38, 19], 0), (![5, 14, -32, 1], 0), (![24, 24, -24, 8], 0), (![0, -8, -34, 2], 0), (![10, -8, -33, 1], 0), (![0, -12, -33, 1], 0), (![21, -6, -33, 3], 0), (![1, 10, -33, 1], 0), (![2, 10, -33, 1], 0), (![3, -21, -33, 3], 0), (![-2, 6, -34, 2], 0), (![14, 14, -32, 2], 0), (![5, -13, -33, 1], 0), (![-1, 0, -34, 1], 0), (![18, 20, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 13 oneTwoFiveUpgradeRepresentative290Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -34, 1], 0), (![18, -2, -33, 1], 0), (![7, 7, -35, 7], 0), (![6, -12, -34, 2], 0), (![-2, -14, -34, 2], 0), (![25, 4, -32, 1], 0), (![4, 5, -34, 1], 0), (![17, 18, -31, 1], 0), (![9, -5, -34, 1], 0), (![15, -30, -30, 3], 0), (![-1, -10, -34, 1], 0), (![6, -30, -30, 2], 0), (![24, -48, -24, 24], 0), (![3, -17, -33, 1], 0), (![1, 15, -33, 1], 0), (![2, 15, -33, 1], 0), (![14, 0, -34, 1], 0), (![0, -18, -33, 1], 0), (![-1, 10, -34, 1], 0), (![8, 20, -32, 4], 0), (![8, -16, -34, 2], 0), (![20, 8, -33, 1], 0), (![14, 5, -34, 1], 0), (![18, -13, -33, 1], 0), (![13, -21, -32, 1], 0), (![0, -26, -39, 13], 0), (![1, 1, -35, 1], 0), (![-6, -24, -36, 6], 0), (![10, 12, -34, 2], 0), (![3, -5, -35, 1], 0), (![0, 3, -36, 3], 0), (![21, 10, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 14 oneTwoFiveUpgradeRepresentative290Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -5, -34, 1], 0), (![3, 5, -35, 1], 0), (![2, 6, -35, 1], 0), (![8, 14, -34, 2], 0), (![18, -14, -34, 2], 0), (![11, -1, -35, 1], 0), (![30, -11, -32, 1], 0), (![3, -10, -35, 1], 0), (![5, -10, -35, 1], 0), (![1, -11, -35, 1], 0), (![1, 9, -35, 1], 0), (![6, -4, -36, 2], 0), (![-4, -20, -36, 4], 0), (![9, -12, -36, 3], 0), (![11, -9, -35, 1], 0), (![3, 10, -35, 1], 0), (![-3, 9, -36, 3], 0), (![3, -23, -33, 1], 0), (![19, 10, -34, 1], 0), (![8, -48, -24, 4], 0), (![22, -24, -32, 2], 0), (![16, 4, -35, 1], 0), (![-1, -4, -36, 1], 0), (![17, -6, -35, 1], 0), (![1, 3, -36, 1], 0), (![-1, -6, -36, 1], 0), (![7, -2, -36, 1], 0), (![0, -14, -36, 2], 0), (![10, 6, -36, 2], 0), (![1, -8, -36, 1], 0), (![6, -7, -36, 1], 0), (![0, 12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 15 oneTwoFiveUpgradeRepresentative290Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -36, 1], 0), (![2, 7, -36, 1], 0), (![9, -18, -36, 3], 0), (![0, -16, -36, 2], 0), (![30, 2, -34, 2], 0), (![3, 15, -35, 1], 0), (![4, -11, -36, 1], 0), (![6, 8, -36, 1], 0), (![2, -12, -36, 1], 0), (![20, -10, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative290Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code 16 oneTwoFiveUpgradeRepresentative290Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative290Witnesses : Fin 17 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative290Block000Witnesses, oneTwoFiveUpgradeRepresentative290Block001Witnesses, oneTwoFiveUpgradeRepresentative290Block002Witnesses, oneTwoFiveUpgradeRepresentative290Block003Witnesses, oneTwoFiveUpgradeRepresentative290Block004Witnesses, oneTwoFiveUpgradeRepresentative290Block005Witnesses, oneTwoFiveUpgradeRepresentative290Block006Witnesses, oneTwoFiveUpgradeRepresentative290Block007Witnesses, oneTwoFiveUpgradeRepresentative290Block008Witnesses, oneTwoFiveUpgradeRepresentative290Block009Witnesses, oneTwoFiveUpgradeRepresentative290Block010Witnesses, oneTwoFiveUpgradeRepresentative290Block011Witnesses, oneTwoFiveUpgradeRepresentative290Block012Witnesses, oneTwoFiveUpgradeRepresentative290Block013Witnesses, oneTwoFiveUpgradeRepresentative290Block014Witnesses, oneTwoFiveUpgradeRepresentative290Block015Witnesses, oneTwoFiveUpgradeRepresentative290Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative290_checked : ∀ b : Fin 17,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative290Code b.val (oneTwoFiveUpgradeRepresentative290Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative290Block000_checked
  · exact oneTwoFiveUpgradeRepresentative290Block001_checked
  · exact oneTwoFiveUpgradeRepresentative290Block002_checked
  · exact oneTwoFiveUpgradeRepresentative290Block003_checked
  · exact oneTwoFiveUpgradeRepresentative290Block004_checked
  · exact oneTwoFiveUpgradeRepresentative290Block005_checked
  · exact oneTwoFiveUpgradeRepresentative290Block006_checked
  · exact oneTwoFiveUpgradeRepresentative290Block007_checked
  · exact oneTwoFiveUpgradeRepresentative290Block008_checked
  · exact oneTwoFiveUpgradeRepresentative290Block009_checked
  · exact oneTwoFiveUpgradeRepresentative290Block010_checked
  · exact oneTwoFiveUpgradeRepresentative290Block011_checked
  · exact oneTwoFiveUpgradeRepresentative290Block012_checked
  · exact oneTwoFiveUpgradeRepresentative290Block013_checked
  · exact oneTwoFiveUpgradeRepresentative290Block014_checked
  · exact oneTwoFiveUpgradeRepresentative290Block015_checked
  · exact oneTwoFiveUpgradeRepresentative290Block016_checked

def oneTwoFiveUpgradeRepresentative290 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative290Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative290_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative290Witnesses
  checked := oneTwoFiveUpgradeRepresentative290_checked

def oneTwoFiveUpgradeRepresentative291Code : OneTwoFiveUpgradeCode := (8, 13, 21)

theorem oneTwoFiveUpgradeRepresentative291_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative291Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![-1, 0, -2, 1], 0), (![1, -2, -3, 1], 0), (![-2, -6, -2, 2], 0), (![-2, 0, -4, 2], 0), (![0, -3, -4, 1], 0), (![-1, 4, -3, 1], 0), (![-3, -9, -3, 3], 0), (![1, 1, -5, 1], 0), (![1, -4, -5, 1], 0), (![-3, 0, -6, 3], 0), (![2, -4, -6, 2], 0), (![-4, -12, -4, 4], 0), (![-1, 2, -6, 1], 0), (![5, -8, -4, 1], 0), (![0, -6, -6, 1], 0), (![-1, -7, -6, 1], 0), (![3, 4, -6, 1], 0), (![-1, -8, -6, 1], 0), (![-4, 0, -8, 4], 0), (![0, -6, -8, 2], 0), (![0, -9, -6, 1], 0), (![-1, -4, -8, 1], 0), (![1, -11, -5, 1], 0), (![1, 3, -8, 1], 0), (![3, -6, -9, 3], 0), (![7, -2, -8, 1], 0), (![-2, 8, -6, 2], 0), (![-6, -18, -6, 6], 0), (![3, -2, -9, 1], 0), (![0, 3, -9, 1], 0), (![5, -3, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 0 oneTwoFiveUpgradeRepresentative291Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -8, 1], 0), (![0, -7, -9, 1], 0), (![2, 5, -9, 1], 0), (![2, 2, -10, 2], 0), (![2, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![1, -6, -10, 1], 0), (![-7, -21, -7, 7], 0), (![7, 1, -10, 1], 0), (![0, 5, -10, 1], 0), (![-1, -2, -11, 1], 0), (![-6, 0, -12, 6], 0), (![4, -8, -12, 4], 0), (![3, -4, -11, 1], 0), (![0, -9, -12, 3], 0), (![0, 4, -11, 1], 0), (![2, 10, -9, 1], 0), (![5, -6, -11, 1], 0), (![9, -2, -11, 1], 0), (![-8, -24, -8, 8], 0), (![-2, 4, -12, 2], 0), (![10, 1, -11, 1], 0), (![11, 6, -10, 1], 0), (![5, -9, -11, 1], 0), (![10, 4, -11, 1], 0), (![3, 12, -9, 1], 0), (![-7, 0, -14, 7], 0), (![10, -16, -8, 2], 0), (![0, -12, -12, 2], 0), (![-3, 12, -9, 3], 0), (![1, 2, -13, 1], 0), (![2, 2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 1 oneTwoFiveUpgradeRepresentative291Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, -9, 9], 0), (![-1, 4, -13, 1], 0), (![2, -7, -13, 1], 0), (![-2, -14, -12, 2], 0), (![6, 8, -12, 2], 0), (![-1, 6, -13, 1], 0), (![-1, 12, -11, 1], 0), (![0, -2, -14, 1], 0), (![0, 2, -14, 1], 0), (![7, -8, -13, 1], 0), (![1, 8, -13, 1], 0), (![-2, -16, -12, 2], 0), (![-8, 0, -16, 8], 0), (![6, -5, -14, 1], 0), (![14, -1, -13, 1], 0), (![3, 3, -15, 3], 0), (![10, -2, -14, 1], 0), (![5, -8, -14, 1], 0), (![3, -12, -15, 3], 0), (![0, -12, -16, 4], 0), (![0, -18, -12, 2], 0), (![5, 0, -15, 1], 0), (![1, 4, -15, 1], 0), (![2, 4, -15, 1], 0), (![8, 0, -15, 1], 0), (![1, 12, -13, 1], 0), (![1, 6, -15, 1], 0), (![-2, -8, -16, 2], 0), (![2, -22, -10, 2], 0), (![0, -13, -14, 1], 0), (![0, 1, -16, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 2 oneTwoFiveUpgradeRepresentative291Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -33, -11, 11], 0), (![-9, 0, -18, 9], 0), (![3, -6, -16, 1], 0), (![2, 6, -16, 2], 0), (![6, -12, -18, 6], 0), (![-1, -8, -16, 1], 0), (![6, 9, -15, 1], 0), (![4, -8, -16, 1], 0), (![-1, 7, -16, 1], 0), (![5, 6, -16, 1], 0), (![-1, 0, -17, 1], 0), (![14, -4, -16, 2], 0), (![-4, 16, -12, 4], 0), (![0, -11, -16, 1], 0), (![4, -5, -17, 1], 0), (![7, 11, -15, 1], 0), (![-1, 5, -17, 1], 0), (![10, -9, -16, 1], 0), (![4, 5, -17, 1], 0), (![-12, -36, -12, 12], 0), (![6, -4, -18, 2], 0), (![8, 9, -16, 1], 0), (![-3, 6, -18, 3], 0), (![3, 11, -16, 1], 0), (![-1, 1, -18, 1], 0), (![-1, -4, -18, 1], 0), (![4, 1, -18, 1], 0), (![0, 6, -18, 2], 0), (![10, -6, -18, 2], 0), (![7, -2, -18, 1], 0), (![6, 3, -18, 1], 0), (![18, 4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 3 oneTwoFiveUpgradeRepresentative291Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 1, -18, 1], 0), (![6, -7, -18, 1], 0), (![14, 5, -17, 1], 0), (![2, 14, -16, 2], 0), (![0, -14, -18, 2], 0), (![15, -24, -12, 3], 0), (![0, -3, -19, 1], 0), (![-13, -39, -13, 13], 0), (![0, -18, -18, 3], 0), (![7, -14, -21, 7], 0), (![5, 2, -19, 1], 0), (![4, 10, -18, 2], 0), (![4, 4, -20, 4], 0), (![2, 5, -19, 1], 0), (![3, -8, -19, 1], 0), (![9, -11, -18, 1], 0), (![9, 9, -18, 1], 0), (![-11, 0, -22, 11], 0), (![1, -10, -19, 1], 0), (![4, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![3, 8, -19, 1], 0), (![1, -4, -20, 1], 0), (![-3, -21, -18, 3], 0), (![3, -5, -20, 1], 0), (![1, -6, -20, 1], 0), (![9, 12, -18, 3], 0), (![2, -12, -20, 2], 0), (![-14, -42, -14, 14], 0), (![13, -8, -19, 1], 0), (![7, 4, -20, 1], 0), (![1, -9, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 4 oneTwoFiveUpgradeRepresentative291Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -1, -20, 1], 0), (![10, -5, -20, 1], 0), (![3, -10, -20, 1], 0), (![14, 2, -20, 2], 0), (![0, 10, -20, 2], 0), (![-1, -2, -21, 1], 0), (![-1, 2, -21, 1], 0), (![3, 1, -21, 1], 0), (![0, -6, -21, 1], 0), (![-3, -24, -18, 3], 0), (![3, 4, -21, 1], 0), (![-2, -4, -22, 2], 0), (![-12, 0, -24, 12], 0), (![9, -2, -21, 1], 0), (![0, -9, -21, 1], 0), (![8, -6, -21, 1], 0), (![16, 4, -20, 1], 0), (![6, 11, -20, 1], 0), (![-1, 8, -21, 1], 0), (![8, -16, -24, 8], 0), (![6, -8, -22, 2], 0), (![8, -9, -21, 1], 0), (![15, 12, -19, 1], 0), (![3, 9, -21, 1], 0), (![5, 9, -21, 1], 0), (![13, 4, -21, 1], 0), (![8, -11, -21, 1], 0), (![0, -18, -24, 6], 0), (![0, 8, -22, 2], 0), (![0, 11, -21, 1], 0), (![0, -27, -18, 3], 0), (![0, -14, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 5 oneTwoFiveUpgradeRepresentative291Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 15, -20, 1], 0), (![-1, 12, -21, 1], 0), (![18, 1, -21, 1], 0), (![4, 20, -18, 2], 0), (![10, -12, -22, 2], 0), (![19, -2, -21, 1], 0), (![10, 11, -21, 1], 0), (![-1, -1, -23, 1], 0), (![10, -14, -21, 1], 0), (![1, 2, -23, 1], 0), (![-13, 0, -26, 13], 0), (![18, -4, -22, 2], 0), (![-16, -48, -16, 16], 0), (![-3, -12, -24, 3], 0), (![1, -8, -23, 1], 0), (![2, -8, -23, 1], 0), (![3, -33, -15, 3], 0), (![18, -11, -21, 1], 0), (![2, 7, -23, 1], 0), (![-4, 8, -24, 4], 0), (![20, 2, -22, 2], 0), (![1, 8, -23, 1], 0), (![23, -6, -21, 1], 0), (![7, 7, -23, 1], 0), (![6, 8, -23, 1], 0), (![14, -1, -23, 1], 0), (![3, -2, -24, 1], 0), (![22, 12, -20, 2], 0), (![10, -18, -22, 2], 0), (![13, -20, -20, 1], 0), (![0, -7, -24, 1], 0), (![3, 9, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 6 oneTwoFiveUpgradeRepresentative291Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -24, 1], 0), (![-1, -14, -23, 1], 0), (![9, -18, -27, 9], 0), (![20, 8, -22, 2], 0), (![6, 24, -18, 2], 0), (![8, -7, -24, 1], 0), (![0, 19, -21, 1], 0), (![-17, -51, -17, 17], 0), (![11, -13, -23, 1], 0), (![12, -5, -24, 1], 0), (![7, -10, -24, 1], 0), (![-14, 0, -28, 14], 0), (![20, -32, -16, 4], 0), (![2, -1, -25, 1], 0), (![0, -5, -25, 1], 0), (![1, -17, -23, 1], 0), (![2, -6, -25, 1], 0), (![21, -6, -24, 3], 0), (![0, 5, -25, 1], 0), (![0, -24, -24, 4], 0), (![-6, 24, -18, 6], 0), (![1, 6, -25, 1], 0), (![2, -9, -25, 1], 0), (![17, -13, -23, 1], 0), (![0, -10, -25, 1], 0), (![8, 5, -25, 1], 0), (![12, 1, -25, 1], 0), (![2, 4, -26, 2], 0), (![4, 4, -26, 2], 0), (![20, -3, -24, 1], 0), (![0, -21, -28, 7], 0), (![8, -10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 7 oneTwoFiveUpgradeRepresentative291Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -26, 1], 0), (![0, 1, -26, 1], 0), (![3, -4, -26, 1], 0), (![-18, -54, -18, 18], 0), (![-2, 8, -26, 2], 0), (![3, -6, -26, 1], 0), (![9, -6, -27, 3], 0), (![2, -14, -25, 1], 0), (![0, 6, -26, 1], 0), (![12, -11, -25, 1], 0), (![10, 1, -26, 1], 0), (![4, -14, -26, 2], 0), (![-4, -28, -24, 4], 0), (![4, 7, -26, 1], 0), (![17, 6, -25, 1], 0), (![8, 6, -26, 1], 0), (![3, -11, -26, 1], 0), (![0, 9, -26, 1], 0), (![-1, -12, -26, 1], 0), (![12, 16, -24, 4], 0), (![-2, 12, -26, 2], 0), (![0, 9, -27, 3], 0), (![0, 15, -25, 1], 0), (![-1, -5, -27, 1], 0), (![15, -9, -27, 3], 0), (![4, -5, -27, 1], 0), (![9, -12, -26, 1], 0), (![-2, 24, -22, 2], 0), (![0, -4, -28, 2], 0), (![4, 5, -27, 1], 0), (![8, 11, -26, 1], 0), (![9, -5, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 8 oneTwoFiveUpgradeRepresentative291Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -57, -19, 19], 0), (![-1, -10, -27, 1], 0), (![4, 13, -26, 1], 0), (![0, 4, -28, 2], 0), (![14, -16, -26, 2], 0), (![0, -23, -24, 1], 0), (![3, 14, -26, 1], 0), (![3, 21, -24, 3], 0), (![9, 13, -26, 1], 0), (![-1, 10, -27, 1], 0), (![0, -21, -27, 3], 0), (![2, 16, -26, 2], 0), (![-4, -32, -24, 4], 0), (![4, 1, -28, 1], 0), (![-1, 4, -28, 1], 0), (![4, -18, -26, 1], 0), (![4, 4, -28, 1], 0), (![6, 3, -28, 1], 0), (![-1, 6, -28, 1], 0), (![-16, 0, -32, 16], 0), (![12, -10, -28, 2], 0), (![4, -15, -27, 1], 0), (![7, -8, -28, 1], 0), (![19, -5, -27, 1], 0), (![2, 8, -28, 1], 0), (![6, 15, -27, 3], 0), (![9, 6, -28, 1], 0), (![28, -2, -26, 2], 0), (![6, 6, -30, 6], 0), (![1, -12, -28, 1], 0), (![0, -21, -26, 1], 0), (![12, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 9 oneTwoFiveUpgradeRepresentative291Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -29, 1], 0), (![0, -3, -29, 1], 0), (![12, 7, -28, 1], 0), (![20, -4, -28, 2], 0), (![10, -16, -28, 2], 0), (![5, 2, -29, 1], 0), (![6, -5, -29, 1], 0), (![1, 5, -29, 1], 0), (![5, -7, -29, 1], 0), (![3, -8, -29, 1], 0), (![5, -8, -29, 1], 0), (![6, -24, -30, 6], 0), (![0, -24, -32, 8], 0), (![-7, 28, -21, 7], 0), (![0, -15, -30, 3], 0), (![4, -16, -28, 1], 0), (![6, -10, -29, 1], 0), (![5, 8, -29, 1], 0), (![11, -22, -33, 11], 0), (![0, -36, -24, 4], 0), (![10, 0, -30, 2], 0), (![1, 10, -29, 1], 0), (![0, -13, -29, 1], 0), (![7, -17, -28, 1], 0), (![1, 1, -30, 1], 0), (![1, -4, -30, 1], 0), (![-17, 0, -34, 17], 0), (![2, 8, -30, 2], 0), (![4, 8, -30, 2], 0), (![3, -18, -30, 3], 0), (![4, -19, -28, 1], 0), (![3, 5, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 10 oneTwoFiveUpgradeRepresentative291Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, -21, 21], 0), (![7, 4, -30, 1], 0), (![6, -15, -29, 1], 0), (![16, 0, -30, 2], 0), (![2, 24, -26, 2], 0), (![3, -10, -30, 1], 0), (![5, -10, -30, 1], 0), (![1, -11, -30, 1], 0), (![1, 9, -30, 1], 0), (![2, 9, -30, 1], 0), (![6, -11, -30, 1], 0), (![2, 12, -30, 2], 0), (![-4, -16, -32, 4], 0), (![3, 10, -30, 1], 0), (![5, 10, -30, 1], 0), (![21, 3, -30, 3], 0), (![0, -4, -31, 1], 0), (![-1, 2, -31, 1], 0), (![0, 15, -30, 3], 0), (![4, -44, -20, 4], 0), (![0, -26, -28, 2], 0), (![3, 4, -31, 1], 0), (![-1, -8, -31, 1], 0), (![8, -4, -31, 1], 0), (![4, -8, -31, 1], 0), (![0, -9, -31, 1], 0), (![5, 6, -31, 1], 0), (![0, 2, -32, 2], 0), (![0, -8, -32, 2], 0), (![-1, 8, -31, 1], 0), (![0, -11, -31, 1], 0), (![4, 8, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 11 oneTwoFiveUpgradeRepresentative291Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 14, -30, 1], 0), (![-3, -6, -33, 3], 0), (![10, -9, -31, 1], 0), (![-22, -66, -22, 22], 0), (![-18, 0, -36, 18], 0), (![8, -11, -31, 1], 0), (![8, 9, -31, 1], 0), (![20, -10, -30, 1], 0), (![3, 11, -31, 1], 0), (![1, 20, -29, 1], 0), (![3, -14, -31, 1], 0), (![6, -12, -32, 2], 0), (![4, 12, -32, 4], 0), (![18, 1, -31, 1], 0), (![28, 7, -29, 1], 0), (![14, 8, -31, 1], 0), (![18, 4, -31, 1], 0), (![10, 11, -31, 1], 0), (![20, -1, -31, 1], 0), (![12, -24, -36, 12], 0), (![-2, -16, -32, 2], 0), (![5, -16, -31, 1], 0), (![9, -12, -33, 3], 0), (![-1, -17, -31, 1], 0), (![8, -16, -31, 1], 0), (![4, -17, -31, 1], 0), (![27, 4, -30, 1], 0), (![12, 18, -30, 2], 0), (![8, -16, -32, 2], 0), (![18, 9, -31, 1], 0), (![23, -4, -31, 1], 0), (![0, 16, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 12 oneTwoFiveUpgradeRepresentative291Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 22, -29, 1], 0), (![23, -6, -31, 1], 0), (![-1, -4, -33, 1], 0), (![-2, 14, -32, 2], 0), (![10, 12, -32, 2], 0), (![0, -27, -36, 9], 0), (![7, -2, -33, 1], 0), (![-23, -69, -23, 23], 0), (![0, 12, -33, 3], 0), (![1, -8, -33, 1], 0), (![6, -7, -33, 1], 0), (![-2, 0, -34, 2], 0), (![28, -8, -32, 4], 0), (![2, 7, -33, 1], 0), (![11, 2, -33, 1], 0), (![7, 7, -35, 7], 0), (![-1, -11, -33, 1], 0), (![-19, 0, -38, 19], 0), (![4, -11, -33, 1], 0), (![-8, 32, -24, 8], 0), (![0, -22, -32, 2], 0), (![30, -17, -29, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative291Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code 13 oneTwoFiveUpgradeRepresentative291Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative291Witnesses : Fin 14 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative291Block000Witnesses, oneTwoFiveUpgradeRepresentative291Block001Witnesses, oneTwoFiveUpgradeRepresentative291Block002Witnesses, oneTwoFiveUpgradeRepresentative291Block003Witnesses, oneTwoFiveUpgradeRepresentative291Block004Witnesses, oneTwoFiveUpgradeRepresentative291Block005Witnesses, oneTwoFiveUpgradeRepresentative291Block006Witnesses, oneTwoFiveUpgradeRepresentative291Block007Witnesses, oneTwoFiveUpgradeRepresentative291Block008Witnesses, oneTwoFiveUpgradeRepresentative291Block009Witnesses, oneTwoFiveUpgradeRepresentative291Block010Witnesses, oneTwoFiveUpgradeRepresentative291Block011Witnesses, oneTwoFiveUpgradeRepresentative291Block012Witnesses, oneTwoFiveUpgradeRepresentative291Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative291_checked : ∀ b : Fin 14,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative291Code b.val (oneTwoFiveUpgradeRepresentative291Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative291Block000_checked
  · exact oneTwoFiveUpgradeRepresentative291Block001_checked
  · exact oneTwoFiveUpgradeRepresentative291Block002_checked
  · exact oneTwoFiveUpgradeRepresentative291Block003_checked
  · exact oneTwoFiveUpgradeRepresentative291Block004_checked
  · exact oneTwoFiveUpgradeRepresentative291Block005_checked
  · exact oneTwoFiveUpgradeRepresentative291Block006_checked
  · exact oneTwoFiveUpgradeRepresentative291Block007_checked
  · exact oneTwoFiveUpgradeRepresentative291Block008_checked
  · exact oneTwoFiveUpgradeRepresentative291Block009_checked
  · exact oneTwoFiveUpgradeRepresentative291Block010_checked
  · exact oneTwoFiveUpgradeRepresentative291Block011_checked
  · exact oneTwoFiveUpgradeRepresentative291Block012_checked
  · exact oneTwoFiveUpgradeRepresentative291Block013_checked

def oneTwoFiveUpgradeRepresentative291 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative291Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative291_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative291Witnesses
  checked := oneTwoFiveUpgradeRepresentative291_checked

def oneTwoFiveUpgradeRepresentative292Code : OneTwoFiveUpgradeCode := (8, 13, 22)

theorem oneTwoFiveUpgradeRepresentative292_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative292Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![1, -2, -2, 1], 0), (![1, 2, -2, 1], 0), (![-2, -2, -4, 2], 0), (![2, -4, -4, 2], 0), (![0, 1, -4, 1], 0), (![3, -4, -4, 1], 0), (![-3, -3, -6, 3], 0), (![1, -4, -5, 1], 0), (![2, -4, -5, 1], 0), (![3, -6, -6, 3], 0), (![2, 4, -4, 2], 0), (![-4, -4, -8, 4], 0), (![7, 1, -5, 1], 0), (![3, 5, -5, 1], 0), (![3, 3, -6, 1], 0), (![-1, -4, -7, 1], 0), (![6, -5, -6, 1], 0), (![1, 3, -7, 1], 0), (![4, -8, -8, 4], 0), (![0, 2, -8, 2], 0), (![-1, 0, -8, 1], 0), (![8, -7, -6, 1], 0), (![-1, -5, -8, 1], 0), (![6, -7, -7, 1], 0), (![3, 6, -6, 3], 0), (![1, 7, -7, 1], 0), (![6, -8, -8, 2], 0), (![-6, -6, -12, 6], 0), (![3, 1, -9, 1], 0), (![0, -6, -9, 1], 0), (![5, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 0 oneTwoFiveUpgradeRepresentative292Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 4, -9, 1], 0), (![-1, -10, -8, 1], 0), (![2, -1, -10, 1], 0), (![2, -8, -10, 2], 0), (![4, -8, -10, 2], 0), (![5, 0, -10, 1], 0), (![1, 4, -10, 1], 0), (![-7, -7, -14, 7], 0), (![8, 0, -10, 1], 0), (![10, 4, -9, 1], 0), (![2, 0, -11, 1], 0), (![6, -12, -12, 6], 0), (![4, 8, -8, 4], 0), (![5, -3, -11, 1], 0), (![0, 3, -12, 3], 0), (![0, -7, -11, 1], 0), (![2, 5, -11, 1], 0), (![0, -8, -11, 1], 0), (![1, -2, -12, 1], 0), (![-8, -8, -16, 8], 0), (![14, 2, -10, 2], 0), (![4, 1, -12, 1], 0), (![-1, 4, -12, 1], 0), (![11, -9, -10, 1], 0), (![4, 4, -12, 1], 0), (![6, 3, -12, 1], 0), (![7, -14, -14, 7], 0), (![6, 10, -10, 2], 0), (![6, 6, -12, 2], 0), (![9, -12, -12, 3], 0), (![7, -8, -12, 1], 0), (![5, -12, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 1 oneTwoFiveUpgradeRepresentative292Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -18, 9], 0), (![6, 7, -12, 1], 0), (![9, 6, -12, 1], 0), (![-2, -8, -14, 2], 0), (![12, -10, -12, 2], 0), (![1, -12, -12, 1], 0), (![0, 1, -14, 1], 0), (![0, -4, -14, 1], 0), (![-1, 3, -14, 1], 0), (![2, -13, -12, 1], 0), (![3, -6, -14, 1], 0), (![2, 6, -14, 2], 0), (![8, -16, -16, 8], 0), (![-1, -8, -14, 1], 0), (![1, 12, -12, 1], 0), (![3, -12, -15, 3], 0), (![-1, 7, -14, 1], 0), (![0, 0, -15, 1], 0), (![6, -12, -15, 3], 0), (![0, 4, -16, 4], 0), (![-2, 0, -16, 2], 0), (![2, -6, -15, 1], 0), (![7, 1, -15, 1], 0), (![0, 5, -15, 1], 0), (![9, 7, -14, 1], 0), (![6, 4, -15, 1], 0), (![1, -9, -15, 1], 0), (![16, -14, -12, 2], 0), (![-2, -10, -16, 2], 0), (![0, -3, -16, 1], 0), (![10, -11, -14, 1], 0), (![1, -5, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 2 oneTwoFiveUpgradeRepresentative292Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -22, 11], 0), (![9, -18, -18, 9], 0), (![6, -5, -16, 1], 0), (![12, -14, -14, 2], 0), (![6, 12, -12, 6], 0), (![3, -8, -16, 1], 0), (![5, -8, -16, 1], 0), (![18, 4, -14, 1], 0), (![3, 7, -16, 1], 0), (![-1, -1, -17, 1], 0), (![17, -1, -15, 1], 0), (![2, 14, -14, 2], 0), (![12, -16, -16, 4], 0), (![6, -2, -17, 1], 0), (![1, -7, -17, 1], 0), (![2, -7, -17, 1], 0), (![1, -8, -17, 1], 0), (![2, -8, -17, 1], 0), (![-1, -9, -17, 1], 0), (![-12, -12, -24, 12], 0), (![6, 2, -18, 2], 0), (![11, -3, -17, 1], 0), (![21, 3, -15, 3], 0), (![1, 8, -17, 1], 0), (![-1, -5, -18, 1], 0), (![7, 7, -17, 1], 0), (![4, -5, -18, 1], 0), (![0, -12, -18, 2], 0), (![10, -8, -18, 2], 0), (![0, 13, -16, 1], 0), (![4, 5, -18, 1], 0), (![8, 12, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 3 oneTwoFiveUpgradeRepresentative292Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -5, -18, 1], 0), (![-1, 11, -17, 1], 0), (![-1, -10, -18, 1], 0), (![6, 8, -18, 2], 0), (![-2, -20, -16, 2], 0), (![9, 15, -15, 3], 0), (![3, 1, -19, 1], 0), (![-13, -13, -26, 13], 0), (![9, 9, -18, 3], 0), (![7, 14, -14, 7], 0), (![-1, 10, -18, 1], 0), (![4, -2, -20, 2], 0), (![4, -16, -20, 4], 0), (![0, 6, -19, 1], 0), (![8, -6, -19, 1], 0), (![10, 1, -19, 1], 0), (![11, 12, -17, 1], 0), (![11, -22, -22, 11], 0), (![10, 4, -19, 1], 0), (![8, -16, -20, 4], 0), (![10, 0, -20, 2], 0), (![1, -4, -20, 1], 0), (![5, 0, -20, 1], 0), (![-3, -12, -21, 3], 0), (![2, 4, -20, 1], 0), (![4, -12, -19, 1], 0), (![18, -15, -18, 3], 0), (![2, 8, -20, 2], 0), (![-14, -14, -28, 14], 0), (![7, 4, -20, 1], 0), (![0, -14, -19, 1], 0), (![11, -1, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 4 oneTwoFiveUpgradeRepresentative292Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 12, -19, 1], 0), (![3, -10, -20, 1], 0), (![5, -10, -20, 1], 0), (![16, 0, -20, 2], 0), (![20, 8, -18, 2], 0), (![0, 2, -21, 1], 0), (![5, -3, -21, 1], 0), (![4, 13, -19, 1], 0), (![0, -7, -21, 1], 0), (![3, 9, -21, 3], 0), (![0, -8, -21, 1], 0), (![4, 0, -22, 2], 0), (![12, -24, -24, 12], 0), (![10, -2, -21, 1], 0), (![7, 5, -21, 1], 0), (![8, -7, -21, 1], 0), (![7, 11, -20, 1], 0), (![0, 8, -21, 1], 0), (![7, -14, -20, 1], 0), (![8, 16, -16, 8], 0), (![10, -6, -22, 2], 0), (![-1, -4, -22, 1], 0), (![4, 1, -22, 1], 0), (![1, 3, -22, 1], 0), (![5, -12, -21, 1], 0), (![7, -2, -22, 1], 0), (![6, 3, -22, 1], 0), (![0, 6, -24, 6], 0), (![0, -14, -22, 2], 0), (![6, -7, -22, 1], 0), (![-3, 0, -24, 3], 0), (![1, 7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 5 oneTwoFiveUpgradeRepresentative292Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 12, -21, 1], 0), (![11, 2, -22, 1], 0), (![6, 7, -22, 1], 0), (![4, 10, -22, 2], 0), (![0, -16, -22, 2], 0), (![4, -11, -22, 1], 0), (![1, -12, -22, 1], 0), (![2, -12, -22, 1], 0), (![12, -8, -22, 1], 0), (![10, 12, -21, 1], 0), (![13, -26, -26, 13], 0), (![2, -4, -24, 2], 0), (![-16, -16, -32, 16], 0), (![24, -21, -18, 3], 0), (![16, 10, -21, 1], 0), (![7, -13, -22, 1], 0), (![-3, -15, -24, 3], 0), (![18, 16, -19, 1], 0), (![7, 15, -21, 1], 0), (![28, 4, -20, 4], 0), (![8, 2, -24, 2], 0), (![2, 13, -22, 1], 0), (![-1, -16, -22, 1], 0), (![7, -21, -20, 1], 0), (![0, -4, -24, 1], 0), (![-1, 2, -24, 1], 0), (![21, -2, -22, 1], 0), (![-2, 8, -24, 2], 0), (![22, -18, -20, 2], 0), (![3, 4, -24, 1], 0), (![-1, -8, -24, 1], 0), (![18, -21, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 6 oneTwoFiveUpgradeRepresentative292Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -8, -24, 1], 0), (![0, -9, -24, 1], 0), (![9, 18, -18, 9], 0), (![8, 8, -24, 2], 0), (![12, 6, -24, 2], 0), (![-1, 8, -24, 1], 0), (![0, -11, -24, 1], 0), (![-17, -17, -34, 17], 0), (![14, -16, -22, 1], 0), (![12, -17, -22, 1], 0), (![0, 0, -25, 1], 0), (![14, -28, -28, 14], 0), (![12, 20, -20, 4], 0), (![8, -11, -24, 1], 0), (![2, -6, -25, 1], 0), (![1, 4, -25, 1], 0), (![0, 5, -25, 1], 0), (![3, 21, -21, 3], 0), (![6, 4, -25, 1], 0), (![12, 12, -24, 4], 0), (![18, -24, -24, 6], 0), (![18, 1, -24, 1], 0), (![0, -10, -25, 1], 0), (![8, 5, -25, 1], 0), (![12, 1, -25, 1], 0), (![7, -9, -25, 1], 0), (![20, -1, -24, 1], 0), (![14, -16, -24, 2], 0), (![10, -24, -22, 2], 0), (![8, -10, -25, 1], 0), (![0, 7, -28, 7], 0), (![2, 0, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 7 oneTwoFiveUpgradeRepresentative292Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -26, 1], 0), (![0, 3, -26, 1], 0), (![5, 2, -26, 1], 0), (![-18, -18, -36, 18], 0), (![12, 14, -24, 2], 0), (![2, 5, -26, 1], 0), (![9, 3, -27, 3], 0), (![12, -11, -25, 1], 0), (![0, -15, -25, 1], 0), (![0, 7, -26, 1], 0), (![1, -10, -26, 1], 0), (![18, 12, -24, 2], 0), (![-4, -16, -28, 4], 0), (![3, 8, -26, 1], 0), (![5, 8, -26, 1], 0), (![10, -8, -26, 1], 0), (![0, -12, -26, 1], 0), (![6, -16, -25, 1], 0), (![-1, -1, -27, 1], 0), (![24, -20, -24, 4], 0), (![2, -24, -24, 2], 0), (![0, -18, -27, 3], 0), (![6, -2, -27, 1], 0), (![-1, 4, -27, 1], 0), (![15, -12, -27, 3], 0), (![4, 4, -27, 1], 0), (![2, -8, -27, 1], 0), (![0, 2, -28, 2], 0), (![0, -8, -28, 2], 0), (![4, 6, -27, 1], 0), (![11, -3, -27, 1], 0), (![7, -8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 8 oneTwoFiveUpgradeRepresentative292Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -19, -38, 19], 0), (![2, 8, -27, 1], 0), (![7, 7, -27, 1], 0), (![-2, 6, -28, 2], 0), (![4, -26, -24, 2], 0), (![8, 13, -26, 1], 0), (![20, -7, -26, 1], 0), (![9, 12, -27, 3], 0), (![1, 15, -26, 1], 0), (![1, -13, -27, 1], 0), (![-3, -30, -24, 3], 0), (![6, -12, -28, 2], 0), (![4, 12, -28, 4], 0), (![14, 6, -27, 1], 0), (![4, -14, -27, 1], 0), (![1, 12, -27, 1], 0), (![11, -12, -27, 1], 0), (![16, -8, -27, 1], 0), (![6, 12, -27, 1], 0), (![16, -32, -32, 16], 0), (![-2, -16, -28, 2], 0), (![14, -23, -24, 1], 0), (![1, -20, -26, 1], 0), (![6, 13, -27, 1], 0), (![26, 0, -26, 1], 0), (![6, -3, -30, 3], 0), (![1, -17, -27, 1], 0), (![2, 24, -24, 2], 0), (![6, -24, -30, 6], 0), (![22, -2, -27, 1], 0), (![-1, -3, -29, 1], 0), (![0, 1, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 9 oneTwoFiveUpgradeRepresentative292Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -4, -29, 1], 0), (![-1, 3, -29, 1], 0), (![0, 4, -29, 1], 0), (![-2, 14, -28, 2], 0), (![0, 0, -30, 2], 0), (![-1, -19, -27, 1], 0), (![0, 6, -29, 1], 0), (![4, -19, -27, 1], 0), (![10, 1, -29, 1], 0), (![-1, 7, -29, 1], 0), (![5, -9, -29, 1], 0), (![12, -24, -30, 6], 0), (![0, 8, -32, 8], 0), (![21, -28, -28, 7], 0), (![15, 0, -30, 3], 0), (![0, 9, -29, 1], 0), (![-1, -12, -29, 1], 0), (![9, 7, -29, 1], 0), (![11, 22, -22, 11], 0), (![-4, 0, -32, 4], 0), (![4, -12, -30, 2], 0), (![24, -23, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative292Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code 10 oneTwoFiveUpgradeRepresentative292Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative292Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative292Block000Witnesses, oneTwoFiveUpgradeRepresentative292Block001Witnesses, oneTwoFiveUpgradeRepresentative292Block002Witnesses, oneTwoFiveUpgradeRepresentative292Block003Witnesses, oneTwoFiveUpgradeRepresentative292Block004Witnesses, oneTwoFiveUpgradeRepresentative292Block005Witnesses, oneTwoFiveUpgradeRepresentative292Block006Witnesses, oneTwoFiveUpgradeRepresentative292Block007Witnesses, oneTwoFiveUpgradeRepresentative292Block008Witnesses, oneTwoFiveUpgradeRepresentative292Block009Witnesses, oneTwoFiveUpgradeRepresentative292Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative292_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative292Code b.val (oneTwoFiveUpgradeRepresentative292Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative292Block000_checked
  · exact oneTwoFiveUpgradeRepresentative292Block001_checked
  · exact oneTwoFiveUpgradeRepresentative292Block002_checked
  · exact oneTwoFiveUpgradeRepresentative292Block003_checked
  · exact oneTwoFiveUpgradeRepresentative292Block004_checked
  · exact oneTwoFiveUpgradeRepresentative292Block005_checked
  · exact oneTwoFiveUpgradeRepresentative292Block006_checked
  · exact oneTwoFiveUpgradeRepresentative292Block007_checked
  · exact oneTwoFiveUpgradeRepresentative292Block008_checked
  · exact oneTwoFiveUpgradeRepresentative292Block009_checked
  · exact oneTwoFiveUpgradeRepresentative292Block010_checked

def oneTwoFiveUpgradeRepresentative292 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative292Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative292_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative292Witnesses
  checked := oneTwoFiveUpgradeRepresentative292_checked

def oneTwoFiveUpgradeRepresentative293Code : OneTwoFiveUpgradeCode := (8, 13, 23)

theorem oneTwoFiveUpgradeRepresentative293_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative293Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -3, -2, 1], 0), (![0, 1, -3, 1], 0), (![0, -4, -4, 2], 0), (![0, -6, -4, 2], 0), (![-1, -4, -4, 1], 0), (![4, 1, -4, 1], 0), (![0, -6, -6, 3], 0), (![2, -4, -5, 1], 0), (![0, -5, -5, 1], 0), (![0, -9, -6, 3], 0), (![0, 2, -6, 2], 0), (![0, -8, -8, 4], 0), (![0, 5, -5, 1], 0), (![4, -5, -6, 1], 0), (![0, -2, -7, 1], 0), (![0, 2, -7, 1], 0), (![2, -9, -5, 1], 0), (![4, 5, -6, 1], 0), (![0, -12, -8, 4], 0), (![-2, -8, -8, 2], 0), (![0, 1, -8, 1], 0), (![3, -4, -8, 1], 0), (![-1, 3, -8, 1], 0), (![0, 4, -8, 1], 0), (![0, 3, -9, 3], 0), (![1, -2, -9, 1], 0), (![8, 2, -8, 2], 0), (![0, -12, -12, 6], 0), (![4, 1, -9, 1], 0), (![-1, 4, -9, 1], 0), (![-1, 7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 0 oneTwoFiveUpgradeRepresentative293Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -9, 1], 0), (![6, 3, -9, 1], 0), (![1, -4, -10, 1], 0), (![4, -8, -10, 2], 0), (![0, -10, -10, 2], 0), (![1, -6, -10, 1], 0), (![7, -8, -9, 1], 0), (![0, -14, -14, 7], 0), (![3, 5, -10, 1], 0), (![-1, 0, -11, 1], 0), (![7, 4, -10, 1], 0), (![0, -18, -12, 6], 0), (![0, 4, -12, 4], 0), (![4, -5, -11, 1], 0), (![-3, -12, -12, 3], 0), (![-1, 5, -11, 1], 0), (![1, -11, -10, 1], 0), (![4, 5, -11, 1], 0), (![3, -2, -12, 1], 0), (![0, -16, -16, 8], 0), (![0, 10, -10, 2], 0), (![-1, -10, -11, 1], 0), (![0, -7, -12, 1], 0), (![5, 3, -12, 1], 0), (![0, -8, -12, 1], 0), (![16, 1, -10, 1], 0), (![0, -21, -14, 7], 0), (![8, -10, -12, 2], 0), (![0, -4, -14, 2], 0), (![12, 3, -12, 3], 0), (![5, -4, -13, 1], 0), (![0, 4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 1 oneTwoFiveUpgradeRepresentative293Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![5, -6, -13, 1], 0), (![9, -2, -13, 1], 0), (![0, 4, -14, 2], 0), (![4, -18, -10, 2], 0), (![1, -2, -14, 1], 0), (![1, 2, -14, 1], 0), (![2, 2, -14, 1], 0), (![6, -2, -14, 1], 0), (![-1, 4, -14, 1], 0), (![2, -7, -14, 1], 0), (![8, 10, -12, 2], 0), (![0, -24, -16, 8], 0), (![-1, 6, -14, 1], 0), (![13, 4, -13, 1], 0), (![6, -12, -15, 3], 0), (![1, 1, -15, 1], 0), (![1, -4, -15, 1], 0), (![0, -15, -15, 3], 0), (![-4, -16, -16, 4], 0), (![0, 2, -16, 2], 0), (![9, 6, -14, 1], 0), (![14, -1, -14, 1], 0), (![3, 5, -15, 1], 0), (![2, 6, -15, 1], 0), (![7, 4, -15, 1], 0), (![19, -2, -13, 1], 0), (![6, -8, -16, 2], 0), (![-2, 6, -16, 2], 0), (![3, -10, -15, 1], 0), (![5, -10, -15, 1], 0), (![1, -11, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 2 oneTwoFiveUpgradeRepresentative293Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![0, -27, -18, 9], 0), (![6, -11, -15, 1], 0), (![0, 8, -16, 2], 0), (![0, 6, -18, 6], 0), (![3, 10, -15, 1], 0), (![5, 10, -15, 1], 0), (![10, -16, -13, 1], 0), (![2, 0, -17, 1], 0), (![3, -2, -17, 1], 0), (![0, 3, -17, 1], 0), (![2, -4, -18, 2], 0), (![16, 4, -16, 4], 0), (![0, -7, -17, 1], 0), (![2, 5, -17, 1], 0), (![0, -8, -17, 1], 0), (![5, -15, -15, 1], 0), (![8, 3, -17, 1], 0), (![0, 7, -17, 1], 0), (![0, -24, -24, 12], 0), (![8, 2, -18, 2], 0), (![-1, -2, -18, 1], 0), (![0, 15, -15, 3], 0), (![3, 1, -18, 1], 0), (![0, -6, -18, 1], 0), (![5, -4, -18, 1], 0), (![3, 4, -18, 1], 0), (![-2, 8, -18, 2], 0), (![-2, 14, -16, 2], 0), (![9, -2, -18, 1], 0), (![0, -9, -18, 1], 0), (![8, -6, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 3 oneTwoFiveUpgradeRepresentative293Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -13, -17, 1], 0), (![7, 10, -17, 1], 0), (![-1, 8, -18, 1], 0), (![8, 8, -18, 2], 0), (![12, 6, -18, 2], 0), (![12, -15, -18, 3], 0), (![-1, -6, -19, 1], 0), (![0, -26, -26, 13], 0), (![0, -6, -21, 3], 0), (![0, 7, -21, 7], 0), (![1, -8, -19, 1], 0), (![2, -8, -20, 2], 0), (![8, -16, -20, 4], 0), (![0, 11, -18, 1], 0), (![2, 7, -19, 1], 0), (![11, -3, -19, 1], 0), (![12, -2, -19, 1], 0), (![0, -33, -22, 11], 0), (![2, -1, -20, 1], 0), (![0, -20, -20, 4], 0), (![2, -12, -20, 2], 0), (![5, 0, -20, 1], 0), (![1, 4, -20, 1], 0), (![0, 6, -21, 3], 0), (![8, 0, -20, 1], 0), (![3, -16, -18, 1], 0), (![6, -27, -15, 3], 0), (![14, -16, -18, 2], 0), (![0, -28, -28, 14], 0), (![-1, -14, -19, 1], 0), (![8, 5, -20, 1], 0), (![4, -14, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 4 oneTwoFiveUpgradeRepresentative293Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -9, -20, 1], 0), (![5, -10, -20, 1], 0), (![18, 9, -18, 1], 0), (![6, 10, -20, 2], 0), (![-2, 0, -22, 2], 0), (![6, -11, -20, 1], 0), (![6, 9, -20, 1], 0), (![11, -9, -20, 1], 0), (![15, -5, -20, 1], 0), (![12, 15, -18, 3], 0), (![2, 11, -20, 1], 0), (![14, 8, -20, 2], 0), (![0, -36, -24, 12], 0), (![17, -4, -20, 1], 0), (![12, -11, -20, 1], 0), (![7, 11, -20, 1], 0), (![2, -18, -19, 1], 0), (![7, -14, -20, 1], 0), (![0, -3, -22, 1], 0), (![0, 8, -24, 8], 0), (![8, -10, -22, 2], 0), (![0, 3, -22, 1], 0), (![5, 2, -22, 1], 0), (![13, -19, -18, 1], 0), (![1, 5, -22, 1], 0), (![2, 5, -22, 1], 0), (![3, -8, -22, 1], 0), (![-6, -24, -24, 6], 0), (![-2, 10, -22, 2], 0), (![0, 7, -22, 1], 0), (![0, 3, -24, 3], 0), (![2, -10, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 5 oneTwoFiveUpgradeRepresentative293Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 4, -20, 1], 0), (![3, 8, -22, 1], 0), (![5, 8, -22, 1], 0), (![2, -22, -20, 2], 0), (![8, 10, -22, 2], 0), (![-1, 2, -23, 1], 0), (![1, 10, -22, 1], 0), (![0, -6, -23, 1], 0), (![-1, -7, -23, 1], 0), (![3, 4, -23, 1], 0), (![0, -39, -26, 13], 0), (![6, -4, -24, 2], 0), (![0, -32, -32, 16], 0), (![9, -12, -24, 3], 0), (![5, 6, -23, 1], 0), (![18, -2, -22, 1], 0), (![-3, 9, -24, 3], 0), (![-1, 8, -23, 1], 0), (![0, -11, -23, 1], 0), (![0, 20, -20, 4], 0), (![-2, -20, -22, 2], 0), (![27, 4, -20, 1], 0), (![-1, -4, -24, 1], 0), (![5, 9, -23, 1], 0), (![1, 3, -24, 1], 0), (![-1, -6, -24, 1], 0), (![7, -2, -24, 1], 0), (![0, -14, -24, 2], 0), (![10, 6, -24, 2], 0), (![1, -8, -24, 1], 0), (![6, -7, -24, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 6 oneTwoFiveUpgradeRepresentative293Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -24, 1], 0), (![2, 7, -24, 1], 0), (![0, 9, -27, 9], 0), (![0, -16, -24, 2], 0), (![32, 2, -20, 2], 0), (![10, 11, -23, 1], 0), (![4, -11, -24, 1], 0), (![0, -34, -34, 17], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative293Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code 7 oneTwoFiveUpgradeRepresentative293Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative293Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative293Block000Witnesses, oneTwoFiveUpgradeRepresentative293Block001Witnesses, oneTwoFiveUpgradeRepresentative293Block002Witnesses, oneTwoFiveUpgradeRepresentative293Block003Witnesses, oneTwoFiveUpgradeRepresentative293Block004Witnesses, oneTwoFiveUpgradeRepresentative293Block005Witnesses, oneTwoFiveUpgradeRepresentative293Block006Witnesses, oneTwoFiveUpgradeRepresentative293Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative293_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative293Code b.val (oneTwoFiveUpgradeRepresentative293Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative293Block000_checked
  · exact oneTwoFiveUpgradeRepresentative293Block001_checked
  · exact oneTwoFiveUpgradeRepresentative293Block002_checked
  · exact oneTwoFiveUpgradeRepresentative293Block003_checked
  · exact oneTwoFiveUpgradeRepresentative293Block004_checked
  · exact oneTwoFiveUpgradeRepresentative293Block005_checked
  · exact oneTwoFiveUpgradeRepresentative293Block006_checked
  · exact oneTwoFiveUpgradeRepresentative293Block007_checked

def oneTwoFiveUpgradeRepresentative293 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative293Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative293_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative293Witnesses
  checked := oneTwoFiveUpgradeRepresentative293_checked

def oneTwoFiveUpgradeRepresentative294Code : OneTwoFiveUpgradeCode := (8, 13, 24)

theorem oneTwoFiveUpgradeRepresentative294_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative294Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative294Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![2, -1, -2, 1], 0), (![1, 1, -3, 1], 0), (![0, 0, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative294Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative294Code 0 oneTwoFiveUpgradeRepresentative294Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative294Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative294Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative294_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative294Code b.val (oneTwoFiveUpgradeRepresentative294Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative294Block000_checked

def oneTwoFiveUpgradeRepresentative294 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative294Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative294_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative294Witnesses
  checked := oneTwoFiveUpgradeRepresentative294_checked

def oneTwoFiveUpgradeRepresentative295Code : OneTwoFiveUpgradeCode := (8, 14, 14)

theorem oneTwoFiveUpgradeRepresentative295_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative295Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative295Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![0, -3, -1, 1], 0), (![0, -5, -1, 1], 0), (![-2, -4, -2, 2], 0), (![0, -6, -2, 2], 0), (![-1, -6, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative295Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative295Code 0 oneTwoFiveUpgradeRepresentative295Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative295Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative295Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative295_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative295Code b.val (oneTwoFiveUpgradeRepresentative295Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative295Block000_checked

def oneTwoFiveUpgradeRepresentative295 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative295Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative295_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative295Witnesses
  checked := oneTwoFiveUpgradeRepresentative295_checked

def oneTwoFiveUpgradeRepresentative296Code : OneTwoFiveUpgradeCode := (8, 14, 15)

theorem oneTwoFiveUpgradeRepresentative296_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative296Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative296Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-1, -3, 1, 1], 0), (![-1, -4, -2, 1], 0), (![0, -4, -2, 2], 0), (![-2, -6, 2, 2], 0), (![3, -6, -1, 1], 0), (![-1, -3, -4, 1], 0), (![0, -6, -3, 3], 0), (![4, -3, -4, 1], 0), (![7, -3, -3, 1], 0), (![-3, -9, 3, 3], 0), (![-2, -8, -4, 2], 0), (![0, -8, -4, 4], 0), (![-1, -6, -5, 1], 0), (![-1, -7, -5, 1], 0), (![4, -6, -5, 1], 0), (![0, -8, -5, 1], 0), (![5, -2, -6, 1], 0), (![3, -6, -6, 1], 0), (![-4, -12, 4, 4], 0), (![6, -12, -2, 2], 0), (![9, -6, -5, 1], 0), (![3, -10, -5, 1], 0), (![8, -8, -5, 1], 0), (![2, -12, -4, 1], 0), (![-3, -12, -6, 3], 0), (![11, -4, -6, 1], 0), (![-2, -6, -8, 2], 0), (![0, -12, -6, 6], 0), (![5, -4, -8, 1], 0), (![7, -3, -8, 1], 0), (![6, -5, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative296Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative296Code 0 oneTwoFiveUpgradeRepresentative296Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative296Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -2, -9, 1], 0), (![3, -12, -6, 1], 0), (![5, -12, -6, 1], 0), (![8, -6, -8, 2], 0), (![14, -6, -6, 2], 0), (![1, -7, -9, 1], 0), (![-1, -8, -9, 1], 0), (![0, -14, -7, 7], 0), (![4, -8, -9, 1], 0), (![3, -3, -10, 1], 0), (![-1, -6, -10, 1], 0), (![-6, -18, 6, 6], 0), (![-4, -16, -8, 4], 0), (![19, -6, -5, 1], 0), (![9, -18, -3, 3], 0), (![2, -11, -9, 1], 0), (![12, -6, -9, 1], 0), (![1, -4, -11, 1], 0), (![5, -2, -11, 1], 0), (![0, -16, -8, 8], 0), (![-2, -12, -10, 2], 0), (![-1, -13, -9, 1], 0), (![7, -12, -9, 1], 0), (![4, -13, -9, 1], 0), (![14, -8, -9, 1], 0), (![1, -9, -11, 1], 0), (![-7, -21, 7, 7], 0), (![-2, -14, -10, 2], 0), (![8, -12, -10, 2], 0), (![-3, -9, -12, 3], 0), (![17, -7, -9, 1], 0), (![4, -15, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative296Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative296Code 1 oneTwoFiveUpgradeRepresentative296Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative296Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![5, -11, -11, 1], 0), (![3, -12, -11, 1], 0), (![0, -16, -10, 2], 0), (![10, -4, -12, 2], 0), (![1, -5, -13, 1], 0), (![5, -4, -13, 1], 0), (![6, -3, -13, 1], 0), (![6, -5, -13, 1], 0), (![1, -14, -11, 1], 0), (![17, -4, -11, 1], 0), (![6, -12, -12, 2], 0), (![-8, -24, 8, 8], 0), (![3, -9, -13, 1], 0), (![1, -10, -13, 1], 0), (![12, -9, -12, 3], 0), (![12, -3, -13, 1], 0), (![1, -6, -14, 1], 0), (![21, -9, -9, 3], 0), (![12, -24, -4, 4], 0), (![18, -12, -10, 2], 0), (![11, -8, -13, 1], 0), (![-1, -20, -9, 1], 0), (![12, -8, -13, 1], 0), (![2, -13, -13, 1], 0), (![-1, -2, -15, 1], 0), (![3, -3, -15, 1], 0), (![6, -20, -10, 2], 0), (![16, -16, -10, 2], 0), (![3, -14, -13, 1], 0), (![5, -14, -13, 1], 0), (![26, -7, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative296Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative296Code 2 oneTwoFiveUpgradeRepresentative296Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative296Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![-9, -27, 9, 9], 0), (![5, -8, -15, 1], 0), (![4, -24, -8, 2], 0), (![-6, -24, -12, 6], 0), (![7, -15, -13, 1], 0), (![1, -4, -16, 1], 0), (![2, -4, -16, 1], 0), (![0, -6, -16, 1], 0), (![13, -3, -15, 1], 0), (![-1, -12, -15, 1], 0), (![22, -8, -12, 2], 0), (![-4, -12, -16, 4], 0), (![5, -7, -16, 1], 0), (![1, -9, -16, 1], 0), (![2, -9, -16, 1], 0), (![8, -7, -16, 1], 0), (![5, -13, -15, 1], 0), (![9, -12, -15, 1], 0), (![0, -24, -12, 12], 0), (![10, -8, -16, 2], 0), (![3, -11, -16, 1], 0), (![-3, -18, -15, 3], 0), (![0, -12, -16, 1], 0), (![18, -14, -13, 1], 0), (![5, -15, -15, 1], 0), (![-1, -16, -15, 1], 0), (![14, -6, -16, 2], 0), (![12, -10, -16, 2], 0), (![15, -6, -16, 1], 0), (![1, -14, -16, 1], 0), (![2, -14, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative296Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative296Code 3 oneTwoFiveUpgradeRepresentative296Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative296Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -12, -16, 1], 0), (![1, -3, -18, 1], 0), (![1, -5, -18, 1], 0), (![4, -4, -18, 2], 0), (![6, -24, -12, 2], 0), (![-3, -21, -15, 3], 0), (![13, -12, -16, 1], 0), (![0, -26, -13, 13], 0), (![12, -18, -15, 3], 0), (![-7, -28, -14, 7], 0), (![3, -9, -18, 1], 0), (![10, -24, -12, 2], 0), (![16, -12, -16, 4], 0), (![3, -17, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative296Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative296Code 4 oneTwoFiveUpgradeRepresentative296Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative296Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative296Block000Witnesses, oneTwoFiveUpgradeRepresentative296Block001Witnesses, oneTwoFiveUpgradeRepresentative296Block002Witnesses, oneTwoFiveUpgradeRepresentative296Block003Witnesses, oneTwoFiveUpgradeRepresentative296Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative296_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative296Code b.val (oneTwoFiveUpgradeRepresentative296Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative296Block000_checked
  · exact oneTwoFiveUpgradeRepresentative296Block001_checked
  · exact oneTwoFiveUpgradeRepresentative296Block002_checked
  · exact oneTwoFiveUpgradeRepresentative296Block003_checked
  · exact oneTwoFiveUpgradeRepresentative296Block004_checked

def oneTwoFiveUpgradeRepresentative296 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative296Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative296_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative296Witnesses
  checked := oneTwoFiveUpgradeRepresentative296_checked

def oneTwoFiveUpgradeRepresentative297Code : OneTwoFiveUpgradeCode := (8, 14, 16)

theorem oneTwoFiveUpgradeRepresentative297_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative297Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative297Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -3, -1, 2], 0), (![0, -6, 0, 2], 0), (![0, 0, 0, 0], 2), (![2, -4, -3, 1], 0), (![1, -3, -4, 1], 0), (![0, -9, 0, 3], 0), (![2, -5, -4, 1], 0), (![-1, -7, -4, 2], 0), (![0, 0, 0, 0], 3), (![4, -6, -2, 4], 0), (![0, -12, 0, 4], 0), (![1, -8, -4, 1], 0), (![-1, -4, -6, 1], 0), (![0, -9, -4, 1], 0), (![4, -4, -6, 1], 0), (![1, -7, -6, 2], 0), (![-2, -3, -7, 2], 0), (![0, 0, 0, 0], 4), (![4, -8, -6, 2], 0), (![4, -3, -7, 1], 0), (![2, -6, -7, 1], 0), (![6, -12, -2, 1], 0), (![0, -2, -8, 1], 0), (![6, -9, -3, 6], 0), (![8, -3, -7, 2], 0), (![2, -6, -8, 2], 0), (![0, -18, 0, 6], 0), (![3, -6, -8, 1], 0), (![3, -7, -8, 1], 0), (![8, -2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative297Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative297Code 0 oneTwoFiveUpgradeRepresentative297Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative297Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -4, -6, 1], 0), (![11, -9, -6, 2], 0), (![2, -7, -9, 2], 0), (![4, -10, -8, 2], 0), (![-2, -14, -8, 4], 0), (![6, -5, -9, 1], 0), (![-1, -2, -10, 1], 0), (![0, -21, 0, 7], 0), (![0, -5, -10, 1], 0), (![-2, -11, -9, 2], 0), (![3, -7, -10, 2], 0), (![0, 0, 0, 0], 6), (![8, -12, -4, 8], 0), (![12, -3, -9, 1], 0), (![6, -12, -9, 3], 0), (![8, -5, -10, 1], 0), (![10, -3, -10, 1], 0), (![0, -7, -11, 2], 0), (![18, -3, -7, 2], 0), (![0, -24, 0, 8], 0), (![2, -16, -8, 2], 0), (![-1, -11, -10, 1], 0), (![13, -3, -10, 1], 0), (![4, -11, -10, 1], 0), (![2, -2, -12, 1], 0), (![3, -3, -12, 2], 0), (![0, 0, 0, 0], 7), (![-2, -8, -12, 2], 0), (![0, -18, -8, 2], 0), (![3, -9, -12, 3], 0), (![-1, -8, -12, 1], 0), (![6, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative297Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative297Code 1 oneTwoFiveUpgradeRepresentative297Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative297Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![0, -3, -13, 2], 0), (![2, -5, -13, 2], 0), (![8, -8, -12, 2], 0), (![2, -14, -12, 4], 0), (![0, -6, -13, 1], 0), (![0, -7, -13, 1], 0), (![2, -11, -12, 1], 0), (![12, -6, -12, 1], 0), (![3, -13, -12, 2], 0), (![16, -7, -11, 2], 0), (![-4, -6, -14, 4], 0), (![0, 0, 0, 0], 8), (![1, -3, -14, 1], 0), (![1, -5, -14, 1], 0), (![6, -15, -12, 3], 0), (![6, -3, -14, 1], 0), (![-1, -9, -14, 2], 0), (![-3, -21, -12, 6], 0), (![8, -16, -12, 4], 0), (![8, -6, -14, 2], 0), (![-1, -15, -12, 1], 0), (![3, -9, -14, 1], 0), (![6, -8, -14, 1], 0), (![2, -10, -14, 1], 0), (![-2, -7, -15, 2], 0), (![9, -9, -14, 2], 0), (![4, -12, -14, 2], 0), (![12, -24, -4, 2], 0), (![4, -6, -15, 1], 0), (![0, -8, -15, 1], 0), (![10, -9, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative297Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative297Code 2 oneTwoFiveUpgradeRepresentative297Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative297Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![0, 0, 0, 0], 9), (![-1, -3, -16, 2], 0), (![0, -4, -16, 2], 0), (![12, -18, -6, 12], 0), (![-1, -4, -16, 1], 0), (![3, -14, -14, 1], 0), (![4, -4, -16, 1], 0), (![30, -6, -8, 1], 0), (![1, -9, -16, 2], 0), (![-1, -17, -14, 2], 0), (![16, -6, -14, 4], 0), (![4, -12, -16, 4], 0), (![-1, -9, -16, 1], 0), (![14, -7, -15, 1], 0), (![4, -9, -16, 1], 0), (![20, -4, -14, 1], 0), (![16, -5, -15, 2], 0), (![-1, -13, -16, 2], 0), (![0, -36, 0, 12], 0), (![6, -12, -16, 2], 0), (![2, -6, -17, 1], 0), (![3, -24, -12, 3], 0), (![14, -4, -16, 1], 0), (![2, -18, -14, 1], 0), (![7, -13, -16, 2], 0), (![16, -11, -15, 2], 0), (![6, -14, -16, 2], 0), (![16, -4, -16, 2], 0), (![-1, -14, -16, 1], 0), (![4, -10, -17, 1], 0), (![0, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative297Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative297Code 3 oneTwoFiveUpgradeRepresentative297Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative297Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -4, -18, 1], 0), (![5, -3, -18, 2], 0), (![1, -17, -16, 2], 0), (![28, -8, -12, 2], 0), (![22, -18, -12, 4], 0), (![-3, -12, -18, 3], 0), (![5, -7, -18, 1], 0), (![0, -39, 0, 13], 0), (![0, -27, -12, 3], 0), (![14, -21, -7, 14], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative297Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative297Code 4 oneTwoFiveUpgradeRepresentative297Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative297Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative297Block000Witnesses, oneTwoFiveUpgradeRepresentative297Block001Witnesses, oneTwoFiveUpgradeRepresentative297Block002Witnesses, oneTwoFiveUpgradeRepresentative297Block003Witnesses, oneTwoFiveUpgradeRepresentative297Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative297_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative297Code b.val (oneTwoFiveUpgradeRepresentative297Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative297Block000_checked
  · exact oneTwoFiveUpgradeRepresentative297Block001_checked
  · exact oneTwoFiveUpgradeRepresentative297Block002_checked
  · exact oneTwoFiveUpgradeRepresentative297Block003_checked
  · exact oneTwoFiveUpgradeRepresentative297Block004_checked

def oneTwoFiveUpgradeRepresentative297 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative297Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative297_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative297Witnesses
  checked := oneTwoFiveUpgradeRepresentative297_checked

end Freely290
