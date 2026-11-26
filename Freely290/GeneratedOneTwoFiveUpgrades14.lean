module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative363Code : OneTwoFiveUpgradeCode := (9, 11, 20)

theorem oneTwoFiveUpgradeRepresentative363_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative363Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, 0, 1], 0), (![-1, -1, -2, 1], 0), (![-1, 0, -3, 1], 0), (![-2, -4, 0, 2], 0), (![-2, -2, -4, 2], 0), (![0, -1, -4, 1], 0), (![2, -3, -4, 1], 0), (![-3, -6, 0, 3], 0), (![0, 1, -5, 1], 0), (![2, 0, -5, 1], 0), (![-3, -3, -6, 3], 0), (![-2, 0, -6, 2], 0), (![-4, -8, 0, 4], 0), (![5, -4, -5, 1], 0), (![1, 3, -6, 1], 0), (![7, -6, -4, 1], 0), (![-1, -1, -7, 1], 0), (![0, -2, -7, 1], 0), (![1, -7, -6, 1], 0), (![-4, -4, -8, 4], 0), (![0, -2, -8, 2], 0), (![-1, -6, -7, 1], 0), (![-1, 1, -8, 1], 0), (![0, -7, -7, 1], 0), (![4, 0, -8, 1], 0), (![-3, 0, -9, 3], 0), (![3, -5, -8, 1], 0), (![4, -6, -8, 2], 0), (![-6, -12, 0, 6], 0), (![1, 0, -9, 1], 0), (![1, -4, -9, 1], 0), (![1, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 0 oneTwoFiveUpgradeRepresentative363Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -3, -9, 1], 0), (![0, -6, -9, 1], 0), (![6, -4, -9, 1], 0), (![0, 2, -10, 2], 0), (![4, 0, -10, 2], 0), (![2, 1, -10, 1], 0), (![0, -5, -10, 1], 0), (![-7, -14, 0, 7], 0), (![5, -4, -10, 1], 0), (![0, 5, -10, 1], 0), (![1, -10, -9, 1], 0), (![-6, -6, -12, 6], 0), (![-4, 0, -12, 4], 0), (![8, 3, -10, 1], 0), (![0, -3, -12, 3], 0), (![5, 9, -9, 1], 0), (![7, 6, -10, 1], 0), (![8, -7, -10, 1], 0), (![9, -7, -10, 1], 0), (![-8, -16, 0, 8], 0), (![10, -8, -10, 2], 0), (![-1, -3, -12, 1], 0), (![0, 3, -12, 1], 0), (![3, 2, -12, 1], 0), (![-1, -6, -12, 1], 0), (![10, -9, -10, 1], 0), (![-7, -7, -14, 7], 0), (![2, 6, -12, 2], 0), (![14, -12, -8, 2], 0), (![6, -9, -12, 3], 0), (![15, 5, -10, 1], 0), (![1, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 1 oneTwoFiveUpgradeRepresentative363Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, 0, 9], 0), (![3, -4, -13, 1], 0), (![1, -6, -13, 1], 0), (![-2, -2, -14, 2], 0), (![0, -4, -14, 2], 0), (![-1, 6, -13, 1], 0), (![1, -8, -13, 1], 0), (![9, 1, -13, 1], 0), (![1, 0, -14, 1], 0), (![0, -3, -14, 1], 0), (![6, -8, -13, 1], 0), (![2, -14, -12, 2], 0), (![-8, -8, -16, 8], 0), (![6, 1, -14, 1], 0), (![7, -3, -14, 1], 0), (![0, 3, -15, 3], 0), (![0, -8, -14, 1], 0), (![14, 0, -13, 1], 0), (![6, 0, -15, 3], 0), (![0, -4, -16, 4], 0), (![-2, -12, -14, 2], 0), (![0, -4, -15, 1], 0), (![5, 0, -15, 1], 0), (![2, -5, -15, 1], 0), (![0, 5, -15, 1], 0), (![7, 0, -15, 1], 0), (![0, 6, -15, 1], 0), (![-2, 2, -16, 2], 0), (![0, -14, -14, 2], 0), (![7, 9, -14, 1], 0), (![1, 11, -14, 1], 0), (![2, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 2 oneTwoFiveUpgradeRepresentative363Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, 0, 11], 0), (![-9, -9, -18, 9], 0), (![6, 11, -14, 1], 0), (![8, 0, -16, 2], 0), (![-6, 0, -18, 6], 0), (![10, 6, -15, 1], 0), (![2, 10, -15, 1], 0), (![12, 5, -15, 1], 0), (![10, -9, -15, 1], 0), (![3, -12, -15, 1], 0), (![15, -4, -15, 1], 0), (![6, -10, -16, 2], 0), (![8, -12, -16, 4], 0), (![-1, 2, -17, 1], 0), (![3, 2, -17, 1], 0), (![2, 3, -17, 1], 0), (![5, -16, -14, 1], 0), (![3, 4, -17, 1], 0), (![4, -6, -17, 1], 0), (![-12, -24, 0, 12], 0), (![2, 0, -18, 2], 0), (![7, -14, -15, 1], 0), (![15, -12, -15, 3], 0), (![3, 7, -17, 1], 0), (![10, 3, -17, 1], 0), (![2, 8, -17, 1], 0), (![1, -3, -18, 1], 0), (![2, -8, -18, 2], 0), (![2, -16, -16, 2], 0), (![9, -8, -17, 1], 0), (![-1, 5, -18, 1], 0), (![6, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 3 oneTwoFiveUpgradeRepresentative363Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 6, -18, 1], 0), (![4, 5, -18, 1], 0), (![9, 1, -18, 1], 0), (![10, -6, -18, 2], 0), (![0, -12, -18, 2], 0), (![3, 9, -18, 3], 0), (![4, -9, -18, 1], 0), (![-13, -26, 0, 13], 0), (![21, -18, -12, 3], 0), (![-7, 0, -21, 7], 0), (![1, -11, -18, 1], 0), (![12, -8, -18, 2], 0), (![0, 4, -20, 4], 0), (![2, -6, -19, 1], 0), (![5, 4, -19, 1], 0), (![6, -5, -19, 1], 0), (![14, -17, -15, 1], 0), (![-11, -11, -22, 11], 0), (![16, -3, -18, 1], 0), (![8, 0, -20, 4], 0), (![4, 2, -20, 2], 0), (![11, 9, -18, 1], 0), (![10, -6, -19, 1], 0), (![-3, -3, -21, 3], 0), (![0, -4, -20, 1], 0), (![-1, 3, -20, 1], 0), (![0, -6, -21, 3], 0), (![0, -10, -20, 2], 0), (![-14, -28, 0, 14], 0), (![-1, -7, -20, 1], 0), (![3, -7, -20, 1], 0), (![2, 6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 4 oneTwoFiveUpgradeRepresentative363Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -13, -19, 1], 0), (![15, 4, -19, 1], 0), (![2, -9, -20, 1], 0), (![10, -8, -20, 2], 0), (![0, 10, -20, 2], 0), (![5, -9, -20, 1], 0), (![10, 5, -20, 1], 0), (![12, -4, -20, 1], 0), (![10, 6, -20, 1], 0), (![3, -21, -18, 3], 0), (![12, 5, -20, 1], 0), (![2, -20, -18, 2], 0), (![-12, -12, -24, 12], 0), (![0, 11, -20, 1], 0), (![-1, -19, -18, 1], 0), (![7, 10, -20, 1], 0), (![21, 1, -19, 1], 0), (![20, -6, -19, 1], 0), (![7, 11, -20, 1], 0), (![-8, 0, -24, 8], 0), (![16, 6, -20, 2], 0), (![-1, 13, -20, 1], 0), (![3, 13, -20, 1], 0), (![4, -20, -18, 1], 0), (![-1, 2, -22, 1], 0), (![3, -1, -22, 1], 0), (![2, 3, -22, 1], 0), (![0, -6, -24, 6], 0), (![10, 18, -18, 2], 0), (![5, 3, -22, 1], 0), (![-3, -18, -21, 3], 0), (![15, 10, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 5 oneTwoFiveUpgradeRepresentative363Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -15, -19, 1], 0), (![-1, 7, -22, 1], 0), (![3, 7, -22, 1], 0), (![14, 12, -20, 2], 0), (![16, -14, -20, 2], 0), (![-1, 21, -18, 1], 0), (![-1, 9, -22, 1], 0), (![5, 8, -22, 1], 0), (![9, -8, -22, 1], 0), (![-1, 0, -23, 1], 0), (![-13, -13, -26, 13], 0), (![18, -14, -20, 2], 0), (![-16, -32, 0, 16], 0), (![-3, 3, -24, 3], 0), (![6, 2, -23, 1], 0), (![5, -12, -22, 1], 0), (![0, -21, -21, 3], 0), (![6, 4, -23, 1], 0), (![4, 6, -23, 1], 0), (![20, -16, -20, 4], 0), (![-2, -6, -24, 2], 0), (![17, 3, -22, 1], 0), (![-1, -10, -23, 1], 0), (![6, 7, -23, 1], 0), (![1, 9, -23, 1], 0), (![4, -10, -23, 1], 0), (![12, -19, -20, 1], 0), (![0, 6, -24, 2], 0), (![6, 4, -24, 2], 0), (![2, -3, -24, 1], 0), (![1, -5, -24, 1], 0), (![12, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 6 oneTwoFiveUpgradeRepresentative363Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -24, 1], 0), (![1, 5, -24, 1], 0), (![-9, 0, -27, 9], 0), (![-2, -12, -24, 2], 0), (![20, -18, -20, 2], 0), (![0, 7, -24, 1], 0), (![1, -9, -24, 1], 0), (![-17, -34, 0, 17], 0), (![3, -18, -22, 1], 0), (![18, -4, -23, 1], 0), (![0, 9, -24, 1], 0), (![-14, -14, -28, 14], 0), (![4, 12, -24, 4], 0), (![2, -11, -24, 1], 0), (![-1, -2, -25, 1], 0), (![0, 1, -25, 1], 0), (![-1, 3, -25, 1], 0), (![9, -15, -24, 3], 0), (![11, -9, -24, 1], 0), (![28, -24, -16, 4], 0), (![12, -18, -24, 6], 0), (![10, 9, -24, 1], 0), (![2, 6, -25, 1], 0), (![4, -7, -25, 1], 0), (![5, 12, -24, 1], 0), (![5, 6, -25, 1], 0), (![-1, 8, -25, 1], 0), (![30, 10, -20, 2], 0), (![2, -6, -26, 2], 0), (![2, -10, -25, 1], 0), (![0, -7, -28, 7], 0), (![7, -9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 7 oneTwoFiveUpgradeRepresentative363Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -24, 1], 0), (![0, 10, -25, 1], 0), (![-1, -12, -25, 1], 0), (![-18, -36, 0, 18], 0), (![6, -8, -26, 2], 0), (![1, 3, -26, 1], 0), (![3, 0, -27, 3], 0), (![6, -2, -26, 1], 0), (![1, 16, -24, 1], 0), (![1, -7, -26, 1], 0), (![0, -14, -25, 1], 0), (![2, -12, -26, 2], 0), (![-4, -4, -28, 4], 0), (![6, -7, -26, 1], 0), (![2, 17, -24, 1], 0), (![1, 8, -26, 1], 0), (![7, -18, -24, 1], 0), (![11, 3, -26, 1], 0), (![2, 23, -22, 1], 0), (![0, -8, -28, 4], 0), (![-2, 12, -26, 2], 0), (![3, -12, -27, 3], 0), (![15, 10, -25, 1], 0), (![-1, -1, -27, 1], 0), (![3, -24, -24, 3], 0), (![12, -14, -25, 1], 0), (![-1, 4, -27, 1], 0), (![2, -16, -26, 2], 0), (![18, 2, -26, 2], 0), (![3, -6, -27, 1], 0), (![5, 16, -25, 1], 0), (![7, 3, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 8 oneTwoFiveUpgradeRepresentative363Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, 0, 19], 0), (![3, -8, -27, 1], 0), (![8, -6, -27, 1], 0), (![2, 0, -28, 2], 0), (![0, -6, -28, 2], 0), (![6, 13, -26, 1], 0), (![5, 8, -27, 1], 0), (![15, -9, -27, 3], 0), (![4, 9, -27, 1], 0), (![7, 8, -27, 1], 0), (![0, -18, -27, 3], 0), (![12, -16, -26, 2], 0), (![4, -28, -24, 4], 0), (![-1, 1, -28, 1], 0), (![3, 1, -28, 1], 0), (![4, 0, -28, 1], 0), (![1, 4, -28, 1], 0), (![3, -5, -28, 1], 0), (![3, 12, -27, 1], 0), (![-16, -16, -32, 16], 0), (![12, 2, -28, 2], 0), (![10, -23, -24, 1], 0), (![1, 7, -28, 1], 0), (![9, -4, -28, 1], 0), (![5, 13, -27, 1], 0), (![18, -12, -27, 3], 0), (![6, 7, -28, 1], 0), (![14, -6, -28, 2], 0), (![0, 6, -30, 6], 0), (![19, -6, -27, 1], 0), (![8, -9, -28, 1], 0), (![-1, 10, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 9 oneTwoFiveUpgradeRepresentative363Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 10, -28, 1], 0), (![8, 14, -27, 1], 0), (![-1, 11, -28, 1], 0), (![0, -16, -28, 2], 0), (![28, 0, -26, 2], 0), (![1, -4, -29, 1], 0), (![0, 4, -29, 1], 0), (![5, -3, -29, 1], 0), (![1, 5, -29, 1], 0), (![6, -4, -29, 1], 0), (![1, 6, -29, 1], 0), (![12, 0, -30, 6], 0), (![0, -8, -32, 8], 0), (![14, -21, -28, 7], 0), (![6, 3, -30, 3], 0), (![6, -22, -26, 1], 0), (![8, 17, -27, 1], 0), (![1, -10, -29, 1], 0), (![-11, 0, -33, 11], 0), (![-4, -24, -28, 4], 0), (![0, -8, -30, 2], 0), (![6, -10, -29, 1], 0), (![11, 6, -29, 1], 0), (![5, -11, -29, 1], 0), (![15, -1, -29, 1], 0), (![19, -9, -28, 1], 0), (![-17, -17, -34, 17], 0), (![10, 0, -30, 2], 0), (![4, -10, -30, 2], 0), (![0, -15, -30, 3], 0), (![4, 3, -30, 1], 0), (![5, -4, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 10 oneTwoFiveUpgradeRepresentative363Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, 0, 21], 0), (![15, -8, -29, 1], 0), (![4, -7, -30, 1], 0), (![0, 10, -30, 2], 0), (![14, 0, -30, 2], 0), (![0, -9, -30, 1], 0), (![2, 14, -29, 1], 0), (![7, 6, -30, 1], 0), (![2, -10, -30, 1], 0), (![9, -7, -30, 1], 0), (![7, -9, -30, 1], 0), (![0, 12, -30, 2], 0), (![-4, 4, -32, 4], 0), (![13, 3, -30, 1], 0), (![1, -21, -28, 1], 0), (![15, -12, -30, 3], 0), (![4, -12, -30, 1], 0), (![2, 11, -30, 1], 0), (![0, 15, -30, 3], 0), (![0, -28, -28, 4], 0), (![14, 18, -28, 2], 0), (![15, 5, -30, 1], 0), (![6, -2, -31, 1], 0), (![2, -14, -30, 1], 0), (![1, -7, -31, 1], 0), (![21, -10, -29, 1], 0), (![0, -15, -30, 1], 0), (![2, 22, -28, 2], 0), (![4, -18, -30, 2], 0), (![10, -18, -29, 1], 0), (![1, 8, -31, 1], 0), (![13, -12, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 11 oneTwoFiveUpgradeRepresentative363Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 3, -31, 1], 0), (![3, -30, -27, 3], 0), (![6, 8, -31, 1], 0), (![-22, -44, 0, 22], 0), (![-18, -18, -36, 18], 0), (![5, 15, -30, 1], 0), (![1, -12, -31, 1], 0), (![0, 16, -30, 1], 0), (![5, -27, -27, 1], 0), (![12, -15, -30, 1], 0), (![-1, -1, -32, 1], 0), (![12, 22, -28, 2], 0), (![16, 0, -32, 4], 0), (![0, 3, -32, 1], 0), (![33, -5, -28, 1], 0), (![-1, -6, -32, 1], 0), (![3, -6, -32, 1], 0), (![0, -7, -32, 1], 0), (![7, 3, -32, 1], 0), (![-12, 0, -36, 12], 0), (![20, 12, -30, 2], 0), (![7, -19, -30, 1], 0), (![24, 9, -30, 3], 0), (![0, 8, -32, 1], 0), (![5, -20, -30, 1], 0), (![5, 22, -29, 1], 0), (![21, -2, -31, 1], 0), (![4, 20, -30, 2], 0), (![24, 10, -30, 2], 0), (![3, -11, -32, 1], 0), (![14, -3, -32, 1], 0), (![0, -12, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 12 oneTwoFiveUpgradeRepresentative363Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -2, -32, 1], 0), (![8, 9, -32, 1], 0), (![-1, -13, -32, 1], 0), (![20, -18, -30, 2], 0), (![6, -24, -30, 2], 0), (![0, -9, -36, 9], 0), (![4, 0, -33, 1], 0), (![-23, -46, 0, 23], 0), (![15, 27, -27, 3], 0), (![1, -6, -33, 1], 0), (![13, 9, -32, 1], 0), (![30, -8, -30, 2], 0), (![12, -20, -32, 4], 0), (![1, -8, -33, 1], 0), (![9, -4, -33, 1], 0), (![0, 7, -35, 7], 0), (![3, -9, -33, 1], 0), (![-19, -19, -38, 19], 0), (![8, 6, -33, 1], 0), (![16, -24, -32, 8], 0), (![-2, 4, -34, 2], 0), (![11, -6, -33, 1], 0), (![-1, 10, -33, 1], 0), (![21, 18, -30, 3], 0), (![9, -16, -32, 1], 0), (![4, 10, -33, 1], 0), (![24, -21, -30, 3], 0), (![6, 4, -34, 2], 0), (![4, 6, -34, 2], 0), (![-1, 17, -32, 1], 0), (![0, -1, -34, 1], 0), (![1, 0, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 13 oneTwoFiveUpgradeRepresentative363Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -34, 1], 0), (![16, -6, -33, 1], 0), (![14, 0, -35, 7], 0), (![10, -32, -28, 2], 0), (![6, 8, -34, 2], 0), (![7, -3, -34, 1], 0), (![11, -22, -31, 1], 0), (![0, -8, -34, 1], 0), (![7, -6, -34, 1], 0), (![27, -21, -30, 3], 0), (![11, 12, -33, 1], 0), (![8, -12, -34, 2], 0), (![-24, -48, 0, 24], 0), (![12, -1, -34, 1], 0), (![2, 9, -34, 1], 0), (![19, 14, -32, 1], 0), (![6, -10, -34, 1], 0), (![5, 9, -34, 1], 0), (![5, -11, -34, 1], 0), (![4, 0, -36, 4], 0), (![14, -28, -30, 2], 0), (![1, 11, -34, 1], 0), (![0, -13, -34, 1], 0), (![16, 0, -34, 1], 0), (![0, 12, -34, 1], 0), (![-13, 0, -39, 13], 0), (![2, 0, -35, 1], 0), (![30, -24, -30, 6], 0), (![6, 14, -34, 2], 0), (![5, 0, -35, 1], 0), (![-3, -9, -36, 3], 0), (![0, 5, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 14 oneTwoFiveUpgradeRepresentative363Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -19, -33, 1], 0), (![0, 6, -35, 1], 0), (![9, -2, -35, 1], 0), (![20, 6, -34, 2], 0), (![4, 16, -34, 2], 0), (![12, -13, -34, 1], 0), (![7, 6, -35, 1], 0), (![8, -7, -35, 1], 0), (![9, -7, -35, 1], 0), (![17, 9, -34, 1], 0), (![5, -10, -35, 1], 0), (![2, -6, -36, 2], 0), (![4, -16, -36, 4], 0), (![0, 9, -36, 3], 0), (![9, 8, -35, 1], 0), (![10, -9, -35, 1], 0), (![9, 6, -36, 3], 0), (![15, -4, -35, 1], 0), (![11, 15, -34, 1], 0), (![4, -32, -32, 4], 0), (![18, -16, -34, 2], 0), (![8, -12, -35, 1], 0), (![2, -14, -35, 1], 0), (![15, 14, -34, 1], 0), (![10, -18, -34, 1], 0), (![5, -14, -35, 1], 0), (![12, 10, -35, 1], 0), (![-2, 10, -36, 2], 0), (![12, 4, -36, 2], 0), (![15, -10, -35, 1], 0), (![13, -12, -35, 1], 0), (![-3, -18, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 15 oneTwoFiveUpgradeRepresentative363Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 13, -35, 1], 0), (![14, -12, -35, 1], 0), (![30, -27, -30, 3], 0), (![-2, 12, -36, 2], 0), (![8, 10, -36, 2], 0), (![24, 16, -33, 1], 0), (![0, 16, -35, 1], 0), (![7, 15, -35, 1], 0), (![12, -15, -35, 1], 0), (![27, 7, -34, 1], 0), (![1, 21, -34, 1], 0), (![18, 2, -36, 2], 0), (![20, -12, -36, 4], 0), (![22, 6, -35, 1], 0), (![2, -23, -34, 1], 0), (![0, -19, -35, 1], 0), (![22, -9, -35, 1], 0), (![-21, -21, -42, 21], 0), (![0, -2, -37, 1], 0), (![0, -24, -36, 4], 0), (![6, 18, -36, 6], 0), (![3, 2, -37, 1], 0), (![-1, -6, -37, 1], 0), (![14, -17, -35, 1], 0), (![0, -7, -37, 1], 0), (![4, -6, -37, 1], 0), (![-1, -8, -37, 1], 0), (![8, -18, -36, 2], 0), (![-26, -52, 0, 26], 0), (![4, -8, -37, 1], 0), (![0, 8, -37, 1], 0), (![10, 3, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 16 oneTwoFiveUpgradeRepresentative363Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 24, -34, 1], 0), (![12, -2, -37, 1], 0), (![13, 18, -35, 1], 0), (![42, -36, -24, 6], 0), (![-14, 0, -42, 14], 0), (![14, 18, -35, 1], 0), (![18, -27, -36, 9], 0), (![12, -7, -37, 1], 0), (![8, 9, -37, 1], 0), (![10, 8, -37, 1], 0), (![9, -22, -35, 1], 0), (![2, -22, -36, 2], 0), (![24, -16, -36, 4], 0), (![12, 8, -37, 1], 0), (![4, 12, -37, 1], 0), (![14, 7, -37, 1], 0), (![0, 13, -37, 1], 0), (![1, -3, -38, 1], 0), (![-1, -5, -38, 1], 0), (![0, 8, -40, 8], 0), (![4, -12, -38, 2], 0), (![45, 15, -30, 3], 0), (![3, 5, -38, 1], 0), (![-1, 6, -38, 1], 0), (![3, -9, -39, 3], 0), (![9, 1, -38, 1], 0), (![-1, -9, -38, 1], 0), (![10, 8, -38, 2], 0), (![12, -10, -38, 2], 0), (![4, -9, -38, 1], 0), (![8, -16, -37, 1], 0), (![3, -10, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 17 oneTwoFiveUpgradeRepresentative363Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -6, -38, 1], 0), (![1, -11, -38, 1], 0), (![6, -29, -34, 1], 0), (![28, -34, -30, 2], 0), (![-22, -22, -44, 22], 0), (![6, -11, -38, 1], 0), (![23, -6, -37, 1], 0), (![-27, -54, 0, 27], 0), (![18, -13, -37, 1], 0), (![16, -3, -38, 1], 0), (![9, -12, -39, 3], 0), (![32, -6, -36, 2], 0), (![16, 0, -40, 8], 0), (![8, 11, -38, 1], 0), (![1, 0, -39, 1], 0), (![0, -3, -39, 1], 0), (![14, -10, -38, 1], 0), (![18, -5, -38, 1], 0), (![0, -6, -39, 1], 0), (![8, 4, -40, 4], 0), (![22, 18, -36, 2], 0), (![5, 4, -39, 1], 0), (![0, -8, -39, 1], 0), (![6, 14, -38, 1], 0), (![2, 7, -39, 1], 0), (![3, -18, -39, 3], 0), (![11, 0, -39, 1], 0), (![20, -12, -38, 2], 0), (![-6, -6, -42, 6], 0), (![10, -6, -39, 1], 0), (![8, 15, -38, 1], 0), (![0, -11, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 18 oneTwoFiveUpgradeRepresentative363Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 9, -39, 1], 0), (![1, 10, -39, 1], 0), (![1, 17, -38, 1], 0), (![0, -8, -40, 2], 0), (![-2, 6, -40, 2], 0), (![6, 10, -39, 1], 0), (![16, 0, -39, 1], 0), (![2, -13, -39, 1], 0), (![6, 11, -39, 1], 0), (![2, 12, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative363Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code 19 oneTwoFiveUpgradeRepresentative363Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative363Witnesses : Fin 20 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative363Block000Witnesses, oneTwoFiveUpgradeRepresentative363Block001Witnesses, oneTwoFiveUpgradeRepresentative363Block002Witnesses, oneTwoFiveUpgradeRepresentative363Block003Witnesses, oneTwoFiveUpgradeRepresentative363Block004Witnesses, oneTwoFiveUpgradeRepresentative363Block005Witnesses, oneTwoFiveUpgradeRepresentative363Block006Witnesses, oneTwoFiveUpgradeRepresentative363Block007Witnesses, oneTwoFiveUpgradeRepresentative363Block008Witnesses, oneTwoFiveUpgradeRepresentative363Block009Witnesses, oneTwoFiveUpgradeRepresentative363Block010Witnesses, oneTwoFiveUpgradeRepresentative363Block011Witnesses, oneTwoFiveUpgradeRepresentative363Block012Witnesses, oneTwoFiveUpgradeRepresentative363Block013Witnesses, oneTwoFiveUpgradeRepresentative363Block014Witnesses, oneTwoFiveUpgradeRepresentative363Block015Witnesses, oneTwoFiveUpgradeRepresentative363Block016Witnesses, oneTwoFiveUpgradeRepresentative363Block017Witnesses, oneTwoFiveUpgradeRepresentative363Block018Witnesses, oneTwoFiveUpgradeRepresentative363Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative363_checked : ∀ b : Fin 20,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative363Code b.val (oneTwoFiveUpgradeRepresentative363Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative363Block000_checked
  · exact oneTwoFiveUpgradeRepresentative363Block001_checked
  · exact oneTwoFiveUpgradeRepresentative363Block002_checked
  · exact oneTwoFiveUpgradeRepresentative363Block003_checked
  · exact oneTwoFiveUpgradeRepresentative363Block004_checked
  · exact oneTwoFiveUpgradeRepresentative363Block005_checked
  · exact oneTwoFiveUpgradeRepresentative363Block006_checked
  · exact oneTwoFiveUpgradeRepresentative363Block007_checked
  · exact oneTwoFiveUpgradeRepresentative363Block008_checked
  · exact oneTwoFiveUpgradeRepresentative363Block009_checked
  · exact oneTwoFiveUpgradeRepresentative363Block010_checked
  · exact oneTwoFiveUpgradeRepresentative363Block011_checked
  · exact oneTwoFiveUpgradeRepresentative363Block012_checked
  · exact oneTwoFiveUpgradeRepresentative363Block013_checked
  · exact oneTwoFiveUpgradeRepresentative363Block014_checked
  · exact oneTwoFiveUpgradeRepresentative363Block015_checked
  · exact oneTwoFiveUpgradeRepresentative363Block016_checked
  · exact oneTwoFiveUpgradeRepresentative363Block017_checked
  · exact oneTwoFiveUpgradeRepresentative363Block018_checked
  · exact oneTwoFiveUpgradeRepresentative363Block019_checked

def oneTwoFiveUpgradeRepresentative363 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative363Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative363_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative363Witnesses
  checked := oneTwoFiveUpgradeRepresentative363_checked

def oneTwoFiveUpgradeRepresentative364Code : OneTwoFiveUpgradeCode := (9, 11, 21)

theorem oneTwoFiveUpgradeRepresentative364_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative364Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -1, -2, 1], 0), (![2, -3, -2, 1], 0), (![0, -4, -2, 2], 0), (![0, -2, -4, 2], 0), (![-1, 1, -4, 1], 0), (![3, 1, -4, 1], 0), (![0, -6, -3, 3], 0), (![2, 0, -5, 1], 0), (![2, 1, -5, 1], 0), (![0, -3, -6, 3], 0), (![4, -6, -4, 2], 0), (![0, -8, -4, 4], 0), (![3, -1, -6, 1], 0), (![2, 3, -6, 1], 0), (![-1, 4, -6, 1], 0), (![1, 0, -7, 1], 0), (![0, -3, -7, 1], 0), (![2, -7, -6, 1], 0), (![0, -4, -8, 4], 0), (![-2, 2, -8, 2], 0), (![6, 1, -7, 1], 0), (![7, -3, -7, 1], 0), (![5, 4, -7, 1], 0), (![0, -8, -7, 1], 0), (![6, -9, -6, 3], 0), (![2, 7, -7, 1], 0), (![6, 2, -8, 2], 0), (![0, -12, -6, 6], 0), (![1, -3, -9, 1], 0), (![-1, -5, -9, 1], 0), (![3, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 0 oneTwoFiveUpgradeRepresentative364Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -9, 1], 0), (![-1, 5, -9, 1], 0), (![3, 5, -9, 1], 0), (![4, 0, -10, 2], 0), (![4, 2, -10, 2], 0), (![-1, 3, -10, 1], 0), (![2, -5, -10, 1], 0), (![0, -14, -7, 7], 0), (![7, 0, -10, 1], 0), (![-1, -7, -10, 1], 0), (![-1, -1, -11, 1], 0), (![0, -6, -12, 6], 0), (![8, -12, -8, 4], 0), (![0, 3, -11, 1], 0), (![-3, 3, -12, 3], 0), (![-1, -6, -11, 1], 0), (![3, -6, -11, 1], 0), (![0, -7, -11, 1], 0), (![7, 3, -11, 1], 0), (![0, -16, -8, 8], 0), (![6, -2, -12, 2], 0), (![2, -3, -12, 1], 0), (![1, -5, -12, 1], 0), (![0, 4, -12, 1], 0), (![2, -6, -12, 1], 0), (![1, 5, -12, 1], 0), (![0, -7, -14, 7], 0), (![4, 6, -12, 2], 0), (![-2, 8, -12, 2], 0), (![9, 3, -12, 3], 0), (![1, -9, -12, 1], 0), (![5, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 1 oneTwoFiveUpgradeRepresentative364Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![8, 9, -11, 1], 0), (![0, 9, -12, 1], 0), (![2, 0, -14, 2], 0), (![0, -6, -14, 2], 0), (![2, -11, -12, 1], 0), (![15, -7, -11, 1], 0), (![-1, 0, -14, 1], 0), (![-1, -4, -14, 1], 0), (![3, 1, -14, 1], 0), (![11, -9, -12, 1], 0), (![4, -14, -12, 2], 0), (![0, -8, -16, 8], 0), (![10, 9, -12, 1], 0), (![4, 5, -14, 1], 0), (![6, 0, -15, 3], 0), (![4, 6, -14, 1], 0), (![1, 7, -14, 1], 0), (![6, 3, -15, 3], 0), (![-4, 4, -16, 4], 0), (![12, 2, -14, 2], 0), (![0, -5, -15, 1], 0), (![4, 3, -15, 1], 0), (![5, -4, -15, 1], 0), (![0, -16, -12, 1], 0), (![8, -9, -14, 1], 0), (![4, -7, -15, 1], 0), (![14, -6, -14, 2], 0), (![10, 8, -14, 2], 0), (![0, -9, -15, 1], 0), (![-1, -3, -16, 1], 0), (![-1, 2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 2 oneTwoFiveUpgradeRepresentative364Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![0, -9, -18, 9], 0), (![7, -9, -15, 1], 0), (![0, -16, -14, 2], 0), (![12, -18, -12, 6], 0), (![2, -7, -16, 1], 0), (![9, -1, -16, 1], 0), (![9, 8, -15, 1], 0), (![4, -8, -16, 1], 0), (![3, 7, -16, 1], 0), (![0, -1, -17, 1], 0), (![4, 14, -14, 2], 0), (![12, 4, -16, 4], 0), (![-1, 9, -16, 1], 0), (![5, -3, -17, 1], 0), (![0, -6, -17, 1], 0), (![6, -4, -17, 1], 0), (![7, -3, -17, 1], 0), (![12, -7, -16, 1], 0), (![0, -24, -12, 12], 0), (![2, -6, -18, 2], 0), (![2, 7, -17, 1], 0), (![9, -3, -18, 3], 0), (![11, 0, -17, 1], 0), (![1, -2, -18, 1], 0), (![12, -1, -17, 1], 0), (![1, 3, -18, 1], 0), (![-2, -10, -18, 2], 0), (![6, -8, -18, 2], 0), (![5, 9, -17, 1], 0), (![1, -7, -18, 1], 0), (![8, 12, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 3 oneTwoFiveUpgradeRepresentative364Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 14, -16, 1], 0), (![1, 11, -17, 1], 0), (![6, -7, -18, 1], 0), (![2, -12, -18, 2], 0), (![-2, 10, -18, 2], 0), (![6, 9, -18, 3], 0), (![-1, 1, -19, 1], 0), (![0, -26, -13, 13], 0), (![-3, 12, -18, 3], 0), (![14, -21, -14, 7], 0), (![3, -5, -19, 1], 0), (![6, 10, -18, 2], 0), (![8, 0, -20, 4], 0), (![3, 5, -19, 1], 0), (![19, 9, -16, 1], 0), (![1, -8, -19, 1], 0), (![9, -4, -19, 1], 0), (![0, -11, -22, 11], 0), (![3, -9, -19, 1], 0), (![8, 4, -20, 4], 0), (![-2, 6, -20, 2], 0), (![17, 9, -17, 1], 0), (![2, 1, -20, 1], 0), (![3, 0, -21, 3], 0), (![5, 0, -20, 1], 0), (![2, -5, -20, 1], 0), (![0, -9, -21, 3], 0), (![4, -10, -20, 2], 0), (![0, -28, -14, 14], 0), (![3, -7, -20, 1], 0), (![8, 3, -20, 1], 0), (![16, -14, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 4 oneTwoFiveUpgradeRepresentative364Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 12, -19, 1], 0), (![2, -9, -20, 1], 0), (![8, -7, -20, 1], 0), (![14, 0, -20, 2], 0), (![-2, -14, -20, 2], 0), (![-1, -1, -21, 1], 0), (![3, -1, -21, 1], 0), (![10, 6, -20, 1], 0), (![-1, 4, -21, 1], 0), (![6, -21, -18, 3], 0), (![5, 3, -21, 1], 0), (![-2, -2, -22, 2], 0), (![0, -12, -24, 12], 0), (![7, 3, -21, 1], 0), (![-1, 7, -21, 1], 0), (![3, -8, -21, 1], 0), (![8, -6, -21, 1], 0), (![4, 7, -21, 1], 0), (![19, -9, -19, 1], 0), (![16, -24, -16, 8], 0), (![0, 6, -22, 2], 0), (![3, 13, -20, 1], 0), (![0, -3, -22, 1], 0), (![0, 2, -22, 1], 0), (![15, -10, -20, 1], 0), (![1, -5, -22, 1], 0), (![6, 1, -22, 1], 0), (![-6, 6, -24, 6], 0), (![-2, -12, -22, 2], 0), (![6, -5, -22, 1], 0), (![18, 3, -21, 3], 0), (![2, -8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 5 oneTwoFiveUpgradeRepresentative364Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 12, -21, 1], 0), (![1, -9, -22, 1], 0), (![5, 7, -22, 1], 0), (![6, -12, -22, 2], 0), (![0, -14, -22, 2], 0), (![0, 9, -22, 1], 0), (![0, -11, -22, 1], 0), (![15, 8, -21, 1], 0), (![1, 10, -22, 1], 0), (![7, 13, -21, 1], 0), (![0, -13, -26, 13], 0), (![14, 6, -22, 2], 0), (![0, -32, -16, 16], 0), (![21, -9, -21, 3], 0), (![2, -13, -22, 1], 0), (![15, 4, -22, 1], 0), (![15, 12, -21, 3], 0), (![5, -13, -22, 1], 0), (![5, -17, -21, 1], 0), (![12, -4, -24, 4], 0), (![4, -6, -24, 2], 0), (![12, -11, -22, 1], 0), (![1, -15, -22, 1], 0), (![4, -18, -21, 1], 0), (![0, 14, -22, 1], 0), (![16, -9, -22, 1], 0), (![1, -3, -24, 1], 0), (![2, -10, -24, 2], 0), (![0, 8, -24, 2], 0), (![28, 3, -20, 1], 0), (![-1, 5, -24, 1], 0), (![0, -24, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 6 oneTwoFiveUpgradeRepresentative364Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 6, -24, 1], 0), (![4, 5, -24, 1], 0), (![18, -27, -18, 9], 0), (![4, -12, -24, 2], 0), (![2, 10, -24, 2], 0), (![9, -5, -24, 1], 0), (![4, -9, -24, 1], 0), (![0, -34, -17, 17], 0), (![3, -10, -24, 1], 0), (![1, 9, -24, 1], 0), (![1, -11, -24, 1], 0), (![0, -14, -28, 14], 0), (![8, 12, -24, 4], 0), (![0, 1, -25, 1], 0), (![-1, 3, -25, 1], 0), (![2, -4, -25, 1], 0), (![15, -16, -22, 1], 0), (![6, 21, -21, 3], 0), (![-1, -7, -25, 1], 0), (![-4, 16, -24, 4], 0), (![18, 6, -24, 6], 0), (![4, -7, -25, 1], 0), (![8, 11, -24, 1], 0), (![5, 6, -25, 1], 0), (![-1, 8, -25, 1], 0), (![19, 17, -21, 1], 0), (![5, -9, -25, 1], 0), (![2, -18, -24, 2], 0), (![10, -16, -24, 2], 0), (![7, -9, -25, 1], 0), (![-7, 7, -28, 7], 0), (![0, 10, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 7 oneTwoFiveUpgradeRepresentative364Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -26, 1], 0), (![-1, -3, -26, 1], 0), (![0, 3, -26, 1], 0), (![0, -36, -18, 18], 0), (![16, 18, -22, 2], 0), (![15, -5, -25, 1], 0), (![3, -9, -27, 3], 0), (![4, -6, -26, 1], 0), (![-1, -8, -26, 1], 0), (![9, -1, -26, 1], 0), (![-1, 13, -25, 1], 0), (![0, 18, -24, 2], 0), (![4, 0, -28, 4], 0), (![10, 3, -26, 1], 0), (![-1, -19, -24, 1], 0), (![12, -2, -26, 1], 0), (![23, 6, -24, 1], 0), (![-1, -11, -26, 1], 0), (![3, -11, -26, 1], 0), (![0, -12, -28, 4], 0), (![4, -22, -24, 2], 0), (![-3, -15, -27, 3], 0), (![2, -3, -27, 1], 0), (![1, -4, -27, 1], 0), (![9, -12, -27, 3], 0), (![5, -3, -27, 1], 0), (![1, 5, -27, 1], 0), (![30, -14, -22, 2], 0), (![-2, 0, -28, 2], 0), (![14, 7, -26, 1], 0), (![0, 7, -27, 1], 0), (![7, -6, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 8 oneTwoFiveUpgradeRepresentative364Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -19, 19], 0), (![9, -13, -26, 1], 0), (![14, 9, -26, 1], 0), (![-2, -8, -28, 2], 0), (![6, 2, -28, 2], 0), (![2, 9, -27, 1], 0), (![2, -11, -27, 1], 0), (![3, -18, -27, 3], 0), (![11, 6, -27, 1], 0), (![5, -11, -27, 1], 0), (![-3, 15, -27, 3], 0), (![22, -18, -24, 2], 0), (![8, -28, -24, 4], 0), (![1, 3, -28, 1], 0), (![10, 9, -27, 1], 0), (![6, -2, -28, 1], 0), (![23, -12, -25, 1], 0), (![1, -7, -28, 1], 0), (![7, -13, -27, 1], 0), (![0, -16, -32, 16], 0), (![20, 18, -24, 2], 0), (![6, -7, -28, 1], 0), (![18, -13, -26, 1], 0), (![1, 8, -28, 1], 0), (![2, 14, -27, 1], 0), (![9, 15, -27, 3], 0), (![20, -3, -27, 1], 0), (![8, 10, -28, 2], 0), (![12, 0, -30, 6], 0), (![11, -7, -28, 1], 0), (![-1, 19, -26, 1], 0), (![1, -12, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 9 oneTwoFiveUpgradeRepresentative364Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -29, 1], 0), (![-1, 1, -29, 1], 0), (![3, 1, -29, 1], 0), (![8, 12, -28, 2], 0), (![2, 14, -28, 2], 0), (![3, -5, -29, 1], 0), (![28, -3, -26, 1], 0), (![12, 18, -26, 1], 0), (![6, 4, -29, 1], 0), (![1, 13, -28, 1], 0), (![1, 7, -29, 1], 0), (![12, 6, -30, 6], 0), (![-8, 8, -32, 8], 0), (![21, 7, -28, 7], 0), (![-3, 9, -30, 3], 0), (![8, 6, -29, 1], 0), (![4, -10, -29, 1], 0), (![3, -23, -26, 1], 0), (![22, -33, -22, 11], 0), (![24, 4, -28, 4], 0), (![0, -10, -30, 2], 0), (![1, -17, -28, 1], 0), (![-1, 11, -29, 1], 0), (![9, -10, -29, 1], 0), (![2, 0, -30, 1], 0), (![2, 1, -30, 1], 0), (![0, -17, -34, 17], 0), (![8, 6, -30, 2], 0), (![10, -8, -30, 2], 0), (![6, -15, -30, 3], 0), (![14, -9, -29, 1], 0), (![0, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 10 oneTwoFiveUpgradeRepresentative364Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -21, 21], 0), (![8, 3, -30, 1], 0), (![0, -9, -30, 1], 0), (![0, -32, -24, 2], 0), (![16, -18, -28, 2], 0), (![8, -7, -30, 1], 0), (![9, -7, -30, 1], 0), (![11, 12, -29, 1], 0), (![5, -10, -30, 1], 0), (![12, -5, -30, 1], 0), (![13, 3, -30, 1], 0), (![8, -14, -30, 2], 0), (![28, -12, -28, 4], 0), (![10, -9, -30, 1], 0), (![2, 11, -30, 1], 0), (![21, 0, -30, 3], 0), (![-1, 2, -31, 1], 0), (![3, -1, -31, 1], 0), (![-3, -21, -30, 3], 0), (![20, 16, -28, 4], 0), (![0, -18, -30, 2], 0), (![5, 3, -31, 1], 0), (![2, -7, -31, 1], 0), (![5, -14, -30, 1], 0), (![12, 10, -30, 1], 0), (![-1, 7, -31, 1], 0), (![3, 7, -31, 1], 0), (![-2, -6, -32, 2], 0), (![-2, 4, -32, 2], 0), (![8, 13, -30, 1], 0), (![-1, 9, -31, 1], 0), (![5, 8, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 11 oneTwoFiveUpgradeRepresentative364Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -8, -31, 1], 0), (![-3, -3, -33, 3], 0), (![4, -11, -31, 1], 0), (![0, -44, -22, 22], 0), (![0, -18, -36, 18], 0), (![7, 15, -30, 1], 0), (![12, -15, -30, 1], 0), (![5, -12, -31, 1], 0), (![1, 0, -32, 1], 0), (![0, -3, -32, 1], 0), (![9, -17, -30, 1], 0), (![14, -18, -30, 2], 0), (![0, -32, -28, 4], 0), (![6, 1, -32, 1], 0), (![7, -3, -32, 1], 0), (![5, 4, -32, 1], 0), (![0, -8, -32, 1], 0), (![5, 13, -31, 1], 0), (![2, 7, -32, 1], 0), (![24, -36, -24, 12], 0), (![4, -14, -32, 2], 0), (![5, 7, -32, 1], 0), (![0, 9, -33, 3], 0), (![10, -6, -32, 1], 0), (![7, -20, -30, 1], 0), (![0, -11, -32, 1], 0), (![5, 9, -32, 1], 0), (![18, -2, -32, 2], 0), (![18, 16, -30, 2], 0), (![7, 9, -32, 1], 0), (![1, 11, -32, 1], 0), (![6, 10, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 12 oneTwoFiveUpgradeRepresentative364Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 0, -32, 1], 0), (![2, -13, -32, 1], 0), (![6, 11, -32, 1], 0), (![8, -16, -32, 2], 0), (![6, 14, -32, 2], 0), (![-9, 9, -36, 9], 0), (![5, 21, -30, 1], 0), (![0, -46, -23, 23], 0), (![-3, -18, -33, 3], 0), (![1, -15, -32, 1], 0), (![10, -13, -32, 1], 0), (![0, -2, -34, 2], 0), (![8, 28, -28, 4], 0), (![6, -15, -32, 1], 0), (![12, -13, -32, 1], 0), (![14, 0, -35, 7], 0), (![5, -16, -32, 1], 0), (![0, -19, -38, 19], 0), (![17, 9, -32, 1], 0), (![24, 8, -32, 8], 0), (![-2, 18, -32, 2], 0), (![11, -15, -32, 1], 0), (![16, 11, -32, 1], 0), (![9, -18, -33, 3], 0), (![2, -18, -32, 1], 0), (![5, -25, -30, 1], 0), (![0, -21, -33, 3], 0), (![10, -6, -34, 2], 0), (![0, -12, -34, 2], 0), (![1, -3, -34, 1], 0), (![-1, -5, -34, 1], 0), (![3, -4, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 13 oneTwoFiveUpgradeRepresentative364Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -34, 1], 0), (![-1, 5, -34, 1], 0), (![14, 7, -35, 7], 0), (![12, -8, -34, 2], 0), (![14, -6, -34, 2], 0), (![9, 1, -34, 1], 0), (![-1, -9, -34, 1], 0), (![20, 12, -32, 1], 0), (![6, -8, -34, 1], 0), (![21, 9, -33, 3], 0), (![2, -21, -32, 1], 0), (![24, -14, -32, 2], 0), (![0, -48, -24, 24], 0), (![1, -11, -34, 1], 0), (![27, 13, -31, 1], 0), (![14, 0, -34, 1], 0), (![4, 10, -34, 1], 0), (![6, -11, -34, 1], 0), (![27, 7, -32, 1], 0), (![4, -12, -36, 4], 0), (![4, 14, -34, 2], 0), (![16, -3, -34, 1], 0), (![13, -27, -30, 1], 0), (![-1, -2, -35, 1], 0), (![0, -4, -35, 1], 0), (![26, -39, -26, 13], 0), (![2, -5, -35, 1], 0), (![18, -6, -36, 6], 0), (![22, 0, -34, 2], 0), (![-1, -7, -35, 1], 0), (![6, -9, -36, 3], 0), (![2, 6, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 14 oneTwoFiveUpgradeRepresentative364Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -14, -34, 1], 0), (![27, -13, -32, 1], 0), (![2, -9, -35, 1], 0), (![2, -4, -36, 2], 0), (![24, -2, -34, 2], 0), (![5, -9, -35, 1], 0), (![10, 5, -35, 1], 0), (![12, -4, -35, 1], 0), (![10, 6, -35, 1], 0), (![30, -17, -31, 1], 0), (![12, 5, -35, 1], 0), (![2, 6, -36, 2], 0), (![-4, -20, -36, 4], 0), (![3, -15, -36, 3], 0), (![1, 17, -34, 1], 0), (![7, 10, -35, 1], 0), (![0, 12, -36, 3], 0), (![-1, -19, -34, 1], 0), (![-1, -1, -36, 1], 0), (![12, -16, -36, 4], 0), (![10, 18, -34, 2], 0), (![0, 3, -36, 1], 0), (![3, 13, -35, 1], 0), (![-1, -6, -36, 1], 0), (![3, -6, -36, 1], 0), (![0, -7, -36, 1], 0), (![7, 3, -36, 1], 0), (![2, -14, -36, 2], 0), (![16, 24, -32, 2], 0), (![7, -15, -35, 1], 0), (![4, 7, -36, 1], 0), (![6, -18, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 15 oneTwoFiveUpgradeRepresentative364Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 20, -34, 1], 0), (![-1, -17, -35, 1], 0), (![3, 15, -36, 3], 0), (![-2, 28, -32, 2], 0), (![2, 22, -34, 2], 0), (![3, -11, -36, 1], 0), (![14, -3, -36, 1], 0), (![0, -12, -36, 1], 0), (![15, -2, -36, 1], 0), (![8, 9, -36, 1], 0), (![-1, -13, -36, 1], 0), (![12, -14, -36, 2], 0), (![4, -24, -36, 4], 0), (![4, -13, -36, 1], 0), (![15, -7, -36, 1], 0), (![4, 12, -36, 1], 0), (![0, 2, -37, 1], 0), (![0, -21, -42, 21], 0), (![1, -5, -37, 1], 0), (![-4, 20, -36, 4], 0), (![12, 18, -36, 6], 0), (![1, 5, -37, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative364Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code 16 oneTwoFiveUpgradeRepresentative364Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative364Witnesses : Fin 17 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative364Block000Witnesses, oneTwoFiveUpgradeRepresentative364Block001Witnesses, oneTwoFiveUpgradeRepresentative364Block002Witnesses, oneTwoFiveUpgradeRepresentative364Block003Witnesses, oneTwoFiveUpgradeRepresentative364Block004Witnesses, oneTwoFiveUpgradeRepresentative364Block005Witnesses, oneTwoFiveUpgradeRepresentative364Block006Witnesses, oneTwoFiveUpgradeRepresentative364Block007Witnesses, oneTwoFiveUpgradeRepresentative364Block008Witnesses, oneTwoFiveUpgradeRepresentative364Block009Witnesses, oneTwoFiveUpgradeRepresentative364Block010Witnesses, oneTwoFiveUpgradeRepresentative364Block011Witnesses, oneTwoFiveUpgradeRepresentative364Block012Witnesses, oneTwoFiveUpgradeRepresentative364Block013Witnesses, oneTwoFiveUpgradeRepresentative364Block014Witnesses, oneTwoFiveUpgradeRepresentative364Block015Witnesses, oneTwoFiveUpgradeRepresentative364Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative364_checked : ∀ b : Fin 17,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative364Code b.val (oneTwoFiveUpgradeRepresentative364Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative364Block000_checked
  · exact oneTwoFiveUpgradeRepresentative364Block001_checked
  · exact oneTwoFiveUpgradeRepresentative364Block002_checked
  · exact oneTwoFiveUpgradeRepresentative364Block003_checked
  · exact oneTwoFiveUpgradeRepresentative364Block004_checked
  · exact oneTwoFiveUpgradeRepresentative364Block005_checked
  · exact oneTwoFiveUpgradeRepresentative364Block006_checked
  · exact oneTwoFiveUpgradeRepresentative364Block007_checked
  · exact oneTwoFiveUpgradeRepresentative364Block008_checked
  · exact oneTwoFiveUpgradeRepresentative364Block009_checked
  · exact oneTwoFiveUpgradeRepresentative364Block010_checked
  · exact oneTwoFiveUpgradeRepresentative364Block011_checked
  · exact oneTwoFiveUpgradeRepresentative364Block012_checked
  · exact oneTwoFiveUpgradeRepresentative364Block013_checked
  · exact oneTwoFiveUpgradeRepresentative364Block014_checked
  · exact oneTwoFiveUpgradeRepresentative364Block015_checked
  · exact oneTwoFiveUpgradeRepresentative364Block016_checked

def oneTwoFiveUpgradeRepresentative364 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative364Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative364_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative364Witnesses
  checked := oneTwoFiveUpgradeRepresentative364_checked

def oneTwoFiveUpgradeRepresentative365Code : OneTwoFiveUpgradeCode := (9, 11, 22)

theorem oneTwoFiveUpgradeRepresentative365_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative365Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![0, 1, 0, 1], 0), (![1, 0, -3, 1], 0), (![-2, 2, -2, 2], 0), (![0, 2, 0, 2], 0), (![-1, -3, -4, 1], 0), (![0, 3, -4, 1], 0), (![-3, 3, -3, 3], 0), (![2, 1, -5, 1], 0), (![0, -4, -5, 1], 0), (![0, 3, 0, 3], 0), (![2, 0, -6, 2], 0), (![-4, 4, -4, 4], 0), (![3, 1, -6, 1], 0), (![0, 6, -5, 1], 0), (![1, 4, -6, 1], 0), (![6, 2, -6, 1], 0), (![10, 3, -4, 1], 0), (![4, 5, -6, 1], 0), (![0, 4, 0, 4], 0), (![-2, -6, -8, 2], 0), (![0, -1, -8, 1], 0), (![2, -3, -8, 1], 0), (![1, -4, -8, 1], 0), (![0, 4, -8, 1], 0), (![3, 0, -9, 3], 0), (![1, 5, -8, 1], 0), (![0, 6, -8, 2], 0), (![-6, 6, -6, 6], 0), (![8, -9, -6, 1], 0), (![-1, 4, -9, 1], 0), (![7, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 0 oneTwoFiveUpgradeRepresentative365Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 3, -9, 1], 0), (![3, -6, -9, 1], 0), (![0, 1, -10, 1], 0), (![4, 2, -10, 2], 0), (![0, -8, -10, 2], 0), (![0, -5, -10, 1], 0), (![4, 3, -10, 1], 0), (![-7, 7, -7, 7], 0), (![11, 6, -8, 1], 0), (![5, -11, -8, 1], 0), (![4, -7, -10, 1], 0), (![0, 6, 0, 6], 0), (![4, 0, -12, 4], 0), (![3, -4, -11, 1], 0), (![-3, -9, -12, 3], 0), (![-1, 5, -11, 1], 0), (![3, 5, -11, 1], 0), (![-1, 6, -11, 1], 0), (![1, -8, -11, 1], 0), (![-8, 8, -8, 8], 0), (![6, 2, -12, 2], 0), (![1, 3, -12, 1], 0), (![6, -8, -11, 1], 0), (![6, -2, -12, 1], 0), (![4, -12, -10, 1], 0), (![1, -7, -12, 1], 0), (![0, 7, 0, 7], 0), (![0, 12, -10, 2], 0), (![2, 8, -12, 2], 0), (![0, 9, -12, 3], 0), (![4, 10, -11, 1], 0), (![1, -5, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 1 oneTwoFiveUpgradeRepresentative365Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![2, -6, -13, 1], 0), (![5, 4, -13, 1], 0), (![12, 4, -12, 2], 0), (![20, 6, -8, 2], 0), (![2, -8, -13, 1], 0), (![-1, -3, -14, 1], 0), (![-1, 2, -14, 1], 0), (![3, 2, -14, 1], 0), (![2, 3, -14, 1], 0), (![10, -6, -13, 1], 0), (![8, 10, -12, 2], 0), (![0, 8, 0, 8], 0), (![2, -7, -14, 1], 0), (![9, -1, -14, 1], 0), (![6, 3, -15, 3], 0), (![4, -8, -14, 1], 0), (![-1, -2, -15, 1], 0), (![0, -12, -15, 3], 0), (![-4, -12, -16, 4], 0), (![0, -2, -16, 2], 0), (![-1, 9, -14, 1], 0), (![7, 0, -15, 1], 0), (![-1, -7, -15, 1], 0), (![3, -7, -15, 1], 0), (![2, 6, -15, 1], 0), (![12, -7, -14, 1], 0), (![4, -6, -16, 2], 0), (![2, -8, -16, 2], 0), (![-1, 1, -16, 1], 0), (![3, 1, -16, 1], 0), (![4, 0, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 2 oneTwoFiveUpgradeRepresentative365Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![0, 9, 0, 9], 0), (![10, 6, -15, 1], 0), (![0, 8, -16, 2], 0), (![6, 0, -18, 6], 0), (![-1, -12, -15, 1], 0), (![1, 7, -16, 1], 0), (![9, -4, -16, 1], 0), (![-1, 14, -14, 1], 0), (![3, -9, -16, 1], 0), (![6, 7, -16, 1], 0), (![2, 10, -16, 2], 0), (![0, 12, -16, 4], 0), (![0, -14, -15, 1], 0), (![8, -9, -16, 1], 0), (![-1, 10, -16, 1], 0), (![3, 10, -16, 1], 0), (![2, -17, -14, 1], 0), (![-1, 11, -16, 1], 0), (![-12, 12, -12, 12], 0), (![16, -18, -12, 2], 0), (![1, -13, -16, 1], 0), (![9, 3, -18, 3], 0), (![1, 0, -18, 1], 0), (![1, -4, -18, 1], 0), (![6, -13, -16, 1], 0), (![5, -3, -18, 1], 0), (![-2, 8, -18, 2], 0), (![14, -12, -16, 2], 0), (![7, -3, -18, 1], 0), (![3, -15, -16, 1], 0), (![0, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 3 oneTwoFiveUpgradeRepresentative365Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -6, -18, 1], 0), (![2, 7, -18, 1], 0), (![15, -14, -15, 1], 0), (![10, 6, -18, 2], 0), (![6, -12, -18, 2], 0), (![0, 18, -15, 3], 0), (![2, 9, -18, 1], 0), (![-13, 13, -13, 13], 0), (![3, 12, -18, 3], 0), (![7, 0, -21, 7], 0), (![3, -6, -19, 1], 0), (![0, 2, -20, 2], 0), (![8, 4, -20, 4], 0), (![-1, -8, -19, 1], 0), (![3, -8, -19, 1], 0), (![16, 0, -18, 1], 0), (![4, 7, -19, 1], 0), (![0, 11, 0, 11], 0), (![17, -3, -18, 1], 0), (![0, -16, -20, 4], 0), (![0, -10, -20, 2], 0), (![2, 1, -20, 1], 0), (![0, -5, -20, 1], 0), (![18, 6, -18, 3], 0), (![5, -4, -20, 1], 0), (![0, 5, -20, 1], 0), (![30, 9, -12, 3], 0), (![8, 6, -20, 2], 0), (![-14, 14, -14, 14], 0), (![8, 3, -20, 1], 0), (![0, -9, -20, 1], 0), (![4, -13, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 4 oneTwoFiveUpgradeRepresentative365Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 6, -20, 1], 0), (![8, -7, -20, 1], 0), (![9, -7, -20, 1], 0), (![22, 12, -16, 2], 0), (![10, -22, -16, 2], 0), (![-1, -4, -21, 1], 0), (![3, -4, -21, 1], 0), (![2, 10, -20, 1], 0), (![-1, 5, -21, 1], 0), (![12, 15, -18, 3], 0), (![-1, 6, -21, 1], 0), (![8, -14, -20, 2], 0), (![0, 12, 0, 12], 0), (![4, 6, -21, 1], 0), (![15, 5, -20, 1], 0), (![9, -5, -21, 1], 0), (![4, -9, -21, 1], 0), (![-1, -10, -21, 1], 0), (![3, -10, -21, 1], 0), (![8, 0, -24, 8], 0), (![6, -8, -22, 2], 0), (![2, -15, -20, 1], 0), (![1, 3, -22, 1], 0), (![6, 9, -21, 1], 0), (![6, -2, -22, 1], 0), (![8, 13, -20, 1], 0), (![1, -7, -22, 1], 0), (![-6, -18, -24, 6], 0), (![-2, 10, -22, 2], 0), (![8, 10, -21, 1], 0), (![0, -3, -24, 3], 0), (![11, 9, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 5 oneTwoFiveUpgradeRepresentative365Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 8, -22, 1], 0), (![3, -14, -21, 1], 0), (![11, 3, -22, 1], 0), (![6, 10, -22, 2], 0), (![-2, 12, -22, 2], 0), (![19, 0, -21, 1], 0), (![0, 2, -23, 1], 0), (![2, -3, -23, 1], 0), (![1, -5, -23, 1], 0), (![0, 4, -23, 1], 0), (![0, 13, 0, 13], 0), (![2, -16, -22, 2], 0), (![-16, 16, -16, 16], 0), (![6, -9, -24, 3], 0), (![2, -8, -23, 1], 0), (![0, 7, -23, 1], 0), (![3, -12, -24, 3], 0), (![5, -8, -23, 1], 0), (![1, 13, -22, 1], 0), (![12, 4, -24, 4], 0), (![2, 6, -24, 2], 0), (![12, 2, -23, 1], 0), (![6, 13, -22, 1], 0), (![2, -11, -23, 1], 0), (![-1, 2, -24, 1], 0), (![3, -1, -24, 1], 0), (![2, 3, -24, 1], 0), (![12, -16, -22, 2], 0), (![12, -4, -24, 2], 0), (![5, 3, -24, 1], 0), (![2, -7, -24, 1], 0), (![0, 12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 6 oneTwoFiveUpgradeRepresentative365Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -13, -23, 1], 0), (![-1, 7, -24, 1], 0), (![9, 0, -27, 9], 0), (![8, -24, -20, 2], 0), (![2, -14, -24, 2], 0), (![7, 12, -23, 1], 0), (![-1, 9, -24, 1], 0), (![-17, 17, -17, 17], 0), (![9, -8, -24, 1], 0), (![4, 9, -24, 1], 0), (![-1, -2, -25, 1], 0), (![0, 14, 0, 14], 0), (![0, 24, -20, 4], 0), (![2, -4, -25, 1], 0), (![20, -6, -23, 1], 0), (![4, 3, -25, 1], 0), (![-1, -7, -25, 1], 0), (![3, 15, -24, 3], 0), (![2, 6, -25, 1], 0), (![4, 16, -24, 4], 0), (![0, 18, -24, 6], 0), (![5, 6, -25, 1], 0), (![-1, 8, -25, 1], 0), (![18, 2, -24, 1], 0), (![5, -9, -25, 1], 0), (![2, -10, -25, 1], 0), (![12, -4, -25, 1], 0), (![8, 20, -22, 2], 0), (![2, -10, -26, 2], 0), (![0, 10, -25, 1], 0), (![-7, -21, -28, 7], 0), (![4, -16, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 7 oneTwoFiveUpgradeRepresentative365Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 0, -26, 1], 0), (![-1, -5, -26, 1], 0), (![3, -5, -26, 1], 0), (![-18, 18, -18, 18], 0), (![4, -12, -26, 2], 0), (![3, 5, -26, 1], 0), (![24, -27, -18, 3], 0), (![1, -8, -26, 1], 0), (![9, -4, -26, 1], 0), (![-1, -9, -26, 1], 0), (![3, -9, -26, 1], 0), (![10, 8, -26, 2], 0), (![24, 8, -24, 4], 0), (![17, 6, -25, 1], 0), (![6, 20, -23, 1], 0), (![11, -6, -26, 1], 0), (![-1, 10, -26, 1], 0), (![10, -14, -25, 1], 0), (![15, 10, -25, 1], 0), (![40, 12, -16, 4], 0), (![4, -16, -26, 2], 0), (![-3, 12, -27, 3], 0), (![1, -13, -26, 1], 0), (![4, -17, -25, 1], 0), (![21, -18, -24, 3], 0), (![-1, -21, -24, 1], 0), (![6, -13, -26, 1], 0), (![-2, -6, -28, 2], 0), (![-2, 4, -28, 2], 0), (![9, 11, -26, 1], 0), (![-1, -15, -26, 1], 0), (![14, -10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 8 oneTwoFiveUpgradeRepresentative365Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -19, 19], 0), (![4, -15, -26, 1], 0), (![11, -13, -26, 1], 0), (![6, 4, -28, 2], 0), (![4, 6, -28, 2], 0), (![13, 11, -26, 1], 0), (![21, -1, -26, 1], 0), (![15, 9, -27, 3], 0), (![1, 0, -28, 1], 0), (![0, -3, -28, 1], 0), (![9, -18, -27, 3], 0), (![20, -12, -26, 2], 0), (![16, 20, -24, 4], 0), (![6, 1, -28, 1], 0), (![7, -3, -28, 1], 0), (![5, 4, -28, 1], 0), (![0, -8, -28, 1], 0), (![1, 17, -26, 1], 0), (![2, 7, -28, 1], 0), (![0, 16, 0, 16], 0), (![4, -14, -28, 2], 0), (![5, 7, -28, 1], 0), (![12, -1, -28, 1], 0), (![10, -6, -28, 1], 0), (![18, -14, -26, 1], 0), (![0, 3, -30, 3], 0), (![5, 9, -28, 1], 0), (![18, -2, -28, 2], 0), (![12, 6, -30, 6], 0), (![7, 9, -28, 1], 0), (![0, -2, -29, 1], 0), (![-1, -3, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 9 oneTwoFiveUpgradeRepresentative365Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 3, -29, 1], 0), (![3, 2, -29, 1], 0), (![-1, -6, -29, 1], 0), (![8, -16, -28, 2], 0), (![-2, -4, -30, 2], 0), (![4, -6, -29, 1], 0), (![-1, -8, -29, 1], 0), (![9, -1, -29, 1], 0), (![6, -14, -28, 1], 0), (![4, -8, -29, 1], 0), (![0, 8, -29, 1], 0), (![0, -24, -30, 6], 0), (![-8, -24, -32, 8], 0), (![0, 21, -28, 7], 0), (![0, -15, -30, 3], 0), (![-1, -11, -29, 1], 0), (![3, -11, -29, 1], 0), (![21, 1, -28, 1], 0), (![11, 0, -33, 11], 0), (![0, -4, -32, 4], 0), (![-2, 18, -28, 2], 0), (![10, 8, -29, 1], 0), (![2, 1, -30, 1], 0), (![0, -4, -30, 1], 0), (![5, 0, -30, 1], 0), (![2, -5, -30, 1], 0), (![0, 17, 0, 17], 0), (![14, 0, -30, 2], 0), (![-2, -14, -30, 2], 0), (![12, 9, -30, 3], 0), (![8, 3, -30, 1], 0), (![9, -13, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 10 oneTwoFiveUpgradeRepresentative365Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 21, -21, 21], 0), (![2, -9, -30, 1], 0), (![8, -7, -30, 1], 0), (![6, -14, -30, 2], 0), (![4, 12, -30, 2], 0), (![10, 5, -30, 1], 0), (![12, -5, -30, 1], 0), (![10, 6, -30, 1], 0), (![2, 10, -30, 1], 0), (![12, 5, -30, 1], 0), (![10, -9, -30, 1], 0), (![24, -14, -28, 2], 0), (![8, -12, -32, 4], 0), (![-1, 0, -31, 1], 0), (![-1, -4, -31, 1], 0), (![33, 18, -24, 3], 0), (![8, -12, -30, 1], 0), (![1, 4, -31, 1], 0), (![15, -33, -24, 3], 0), (![4, -16, -32, 4], 0), (![-2, 2, -32, 2], 0), (![6, 4, -31, 1], 0), (![4, 6, -31, 1], 0), (![1, 7, -31, 1], 0), (![9, -5, -31, 1], 0), (![5, -15, -30, 1], 0), (![-1, -10, -31, 1], 0), (![6, 2, -32, 2], 0), (![8, 0, -32, 2], 0), (![4, -10, -31, 1], 0), (![13, -18, -29, 1], 0), (![8, -9, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 11 oneTwoFiveUpgradeRepresentative365Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 9, -31, 1], 0), (![12, -21, -30, 3], 0), (![7, 15, -30, 1], 0), (![-22, 22, -22, 22], 0), (![0, 18, 0, 18], 0), (![13, 6, -31, 1], 0), (![8, 10, -31, 1], 0), (![15, -14, -30, 1], 0), (![11, 9, -31, 1], 0), (![-1, -14, -31, 1], 0), (![3, -14, -31, 1], 0), (![20, 12, -30, 2], 0), (![0, 16, -32, 4], 0), (![18, -4, -31, 1], 0), (![19, 0, -31, 1], 0), (![3, -15, -31, 1], 0), (![18, 5, -31, 1], 0), (![17, -15, -30, 1], 0), (![1, -16, -31, 1], 0), (![12, 0, -36, 12], 0), (![-2, -24, -30, 2], 0), (![10, -19, -30, 1], 0), (![9, -12, -33, 3], 0), (![4, 15, -31, 1], 0), (![0, 23, -29, 1], 0), (![18, -10, -31, 1], 0), (![20, -15, -30, 1], 0), (![2, 14, -32, 2], 0), (![18, -8, -32, 2], 0), (![1, -18, -31, 1], 0), (![11, -16, -31, 1], 0), (![0, -1, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 12 oneTwoFiveUpgradeRepresentative365Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -33, 1], 0), (![1, -4, -33, 1], 0), (![0, 4, -33, 1], 0), (![-2, 28, -28, 2], 0), (![6, -18, -32, 2], 0), (![-9, -27, -36, 9], 0), (![1, 6, -33, 1], 0), (![-23, 23, -23, 23], 0), (![-3, 15, -33, 3], 0), (![7, -6, -33, 1], 0), (![5, -8, -33, 1], 0), (![12, 14, -32, 2], 0), (![4, 20, -32, 4], 0), (![1, -10, -33, 1], 0), (![12, 2, -33, 1], 0), (![14, 7, -35, 7], 0), (![2, -11, -33, 1], 0), (![0, 19, 0, 19], 0), (![11, 6, -33, 1], 0), (![0, 24, -32, 8], 0), (![0, -28, -30, 2], 0), (![16, -18, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative365Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code 13 oneTwoFiveUpgradeRepresentative365Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative365Witnesses : Fin 14 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative365Block000Witnesses, oneTwoFiveUpgradeRepresentative365Block001Witnesses, oneTwoFiveUpgradeRepresentative365Block002Witnesses, oneTwoFiveUpgradeRepresentative365Block003Witnesses, oneTwoFiveUpgradeRepresentative365Block004Witnesses, oneTwoFiveUpgradeRepresentative365Block005Witnesses, oneTwoFiveUpgradeRepresentative365Block006Witnesses, oneTwoFiveUpgradeRepresentative365Block007Witnesses, oneTwoFiveUpgradeRepresentative365Block008Witnesses, oneTwoFiveUpgradeRepresentative365Block009Witnesses, oneTwoFiveUpgradeRepresentative365Block010Witnesses, oneTwoFiveUpgradeRepresentative365Block011Witnesses, oneTwoFiveUpgradeRepresentative365Block012Witnesses, oneTwoFiveUpgradeRepresentative365Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative365_checked : ∀ b : Fin 14,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative365Code b.val (oneTwoFiveUpgradeRepresentative365Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative365Block000_checked
  · exact oneTwoFiveUpgradeRepresentative365Block001_checked
  · exact oneTwoFiveUpgradeRepresentative365Block002_checked
  · exact oneTwoFiveUpgradeRepresentative365Block003_checked
  · exact oneTwoFiveUpgradeRepresentative365Block004_checked
  · exact oneTwoFiveUpgradeRepresentative365Block005_checked
  · exact oneTwoFiveUpgradeRepresentative365Block006_checked
  · exact oneTwoFiveUpgradeRepresentative365Block007_checked
  · exact oneTwoFiveUpgradeRepresentative365Block008_checked
  · exact oneTwoFiveUpgradeRepresentative365Block009_checked
  · exact oneTwoFiveUpgradeRepresentative365Block010_checked
  · exact oneTwoFiveUpgradeRepresentative365Block011_checked
  · exact oneTwoFiveUpgradeRepresentative365Block012_checked
  · exact oneTwoFiveUpgradeRepresentative365Block013_checked

def oneTwoFiveUpgradeRepresentative365 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative365Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative365_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative365Witnesses
  checked := oneTwoFiveUpgradeRepresentative365_checked

def oneTwoFiveUpgradeRepresentative366Code : OneTwoFiveUpgradeCode := (9, 11, 23)

theorem oneTwoFiveUpgradeRepresentative366_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative366Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -2, 1], 0), (![-1, 1, -2, 1], 0), (![-1, -3, -3, 1], 0), (![-2, 0, -4, 2], 0), (![-2, 2, -4, 2], 0), (![2, 3, -3, 1], 0), (![1, 3, -4, 1], 0), (![-3, 0, -6, 3], 0), (![0, -4, -5, 1], 0), (![-1, 3, -5, 1], 0), (![-3, 3, -6, 3], 0), (![-2, -6, -6, 2], 0), (![-4, 0, -8, 4], 0), (![-1, -7, -5, 1], 0), (![5, -3, -6, 1], 0), (![-1, 0, -7, 1], 0), (![-1, -4, -7, 1], 0), (![3, 1, -7, 1], 0), (![2, -9, -5, 1], 0), (![-4, 4, -8, 4], 0), (![4, 6, -6, 2], 0), (![-1, -3, -8, 1], 0), (![0, 3, -8, 1], 0), (![3, 2, -8, 1], 0), (![-1, -6, -8, 1], 0), (![-3, -9, -9, 3], 0), (![0, -7, -8, 1], 0), (![2, 6, -8, 2], 0), (![-6, 0, -12, 6], 0), (![1, 3, -9, 1], 0), (![1, 9, -7, 1], 0), (![6, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 0 oneTwoFiveUpgradeRepresentative366Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -8, 1], 0), (![1, -7, -9, 1], 0), (![2, 1, -10, 1], 0), (![0, -8, -10, 2], 0), (![-2, 6, -10, 2], 0), (![2, -5, -10, 1], 0), (![0, 5, -10, 1], 0), (![-7, 0, -14, 7], 0), (![0, 6, -10, 1], 0), (![0, -1, -11, 1], 0), (![2, -3, -11, 1], 0), (![-6, 6, -12, 6], 0), (![-4, -12, -12, 4], 0), (![5, -3, -11, 1], 0), (![6, 9, -9, 3], 0), (![6, -4, -11, 1], 0), (![1, 6, -11, 1], 0), (![10, 5, -10, 1], 0), (![1, -3, -12, 1], 0), (![-8, 0, -16, 8], 0), (![-2, -14, -10, 2], 0), (![12, 5, -10, 1], 0), (![-1, 5, -12, 1], 0), (![6, 2, -12, 1], 0), (![-1, 6, -12, 1], 0), (![4, 5, -12, 1], 0), (![-7, 7, -14, 7], 0), (![10, -6, -12, 2], 0), (![-2, 0, -14, 2], 0), (![3, 9, -12, 3], 0), (![4, -9, -12, 1], 0), (![-1, -6, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 1 oneTwoFiveUpgradeRepresentative366Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -18, 9], 0), (![0, -7, -13, 1], 0), (![7, 3, -13, 1], 0), (![-2, -8, -14, 2], 0), (![6, 2, -14, 2], 0), (![6, 9, -12, 1], 0), (![4, 7, -13, 1], 0), (![0, 8, -13, 1], 0), (![7, 12, -11, 1], 0), (![3, 11, -12, 1], 0), (![16, -3, -12, 1], 0), (![4, -18, -10, 2], 0), (![-8, 8, -16, 8], 0), (![3, -11, -13, 1], 0), (![14, -3, -13, 1], 0), (![0, -12, -15, 3], 0), (![2, 0, -15, 1], 0), (![2, 1, -15, 1], 0), (![-3, 9, -15, 3], 0), (![8, 12, -12, 4], 0), (![-2, -6, -16, 2], 0), (![0, 5, -15, 1], 0), (![15, -7, -13, 1], 0), (![0, 6, -15, 1], 0), (![9, -2, -15, 1], 0), (![8, 3, -15, 1], 0), (![0, -9, -15, 1], 0), (![0, 6, -16, 2], 0), (![6, 4, -16, 2], 0), (![2, -3, -16, 1], 0), (![1, -5, -16, 1], 0), (![0, 4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 2 oneTwoFiveUpgradeRepresentative366Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -22, 11], 0), (![-9, 9, -18, 9], 0), (![6, -5, -16, 1], 0), (![-2, -12, -16, 2], 0), (![-6, -18, -18, 6], 0), (![0, 7, -16, 1], 0), (![1, -9, -16, 1], 0), (![5, -8, -16, 1], 0), (![9, -16, -13, 1], 0), (![1, -3, -17, 1], 0), (![-1, -5, -17, 1], 0), (![0, -14, -16, 2], 0), (![4, 12, -16, 4], 0), (![-1, 5, -17, 1], 0), (![3, 5, -17, 1], 0), (![-1, 6, -17, 1], 0), (![1, -8, -17, 1], 0), (![9, 1, -17, 1], 0), (![-1, -9, -17, 1], 0), (![-12, 0, -24, 12], 0), (![2, 6, -18, 2], 0), (![-1, -1, -18, 1], 0), (![-3, -21, -15, 3], 0), (![3, -10, -17, 1], 0), (![-1, 4, -18, 1], 0), (![1, -11, -17, 1], 0), (![5, 3, -18, 1], 0), (![2, 18, -14, 2], 0), (![12, -4, -18, 2], 0), (![7, 3, -18, 1], 0), (![-1, 7, -18, 1], 0), (![3, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 3 oneTwoFiveUpgradeRepresentative366Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -18, 1], 0), (![4, 7, -18, 1], 0), (![9, -17, -15, 1], 0), (![0, 16, -16, 2], 0), (![2, -14, -18, 2], 0), (![15, -9, -18, 3], 0), (![4, 9, -18, 1], 0), (![-13, 0, -26, 13], 0), (![-3, 0, -21, 3], 0), (![-7, -21, -21, 7], 0), (![4, -15, -17, 1], 0), (![4, 2, -20, 2], 0), (![0, -16, -20, 4], 0), (![-1, -13, -18, 1], 0), (![3, -13, -18, 1], 0), (![-1, 12, -18, 1], 0), (![3, 12, -18, 1], 0), (![-11, 11, -22, 11], 0), (![0, 1, -20, 1], 0), (![-4, 12, -20, 4], 0), (![4, -10, -20, 2], 0), (![0, -5, -20, 1], 0), (![4, 3, -20, 1], 0), (![-3, -12, -21, 3], 0), (![18, 10, -17, 1], 0), (![7, 13, -18, 1], 0), (![9, 3, -21, 3], 0), (![0, 10, -20, 2], 0), (![-14, 0, -28, 14], 0), (![0, -9, -20, 1], 0), (![3, -19, -17, 1], 0), (![7, 6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 4 oneTwoFiveUpgradeRepresentative366Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -20, 1], 0), (![9, -7, -20, 1], 0), (![0, -3, -21, 1], 0), (![0, 12, -20, 2], 0), (![0, -2, -22, 2], 0), (![1, -5, -21, 1], 0), (![6, 1, -21, 1], 0), (![2, -6, -21, 1], 0), (![5, 4, -21, 1], 0), (![6, -27, -15, 3], 0), (![15, -5, -20, 1], 0), (![4, -6, -22, 2], 0), (![-12, 12, -24, 12], 0), (![1, -9, -21, 1], 0), (![5, 7, -21, 1], 0), (![2, -14, -20, 1], 0), (![10, -6, -21, 1], 0), (![0, 9, -21, 1], 0), (![-1, 1, -22, 1], 0), (![-8, -24, -24, 8], 0), (![10, -6, -22, 2], 0), (![-1, -5, -22, 1], 0), (![3, -5, -22, 1], 0), (![1, -6, -22, 1], 0), (![6, 10, -21, 1], 0), (![3, 5, -22, 1], 0), (![2, -13, -21, 1], 0), (![12, 18, -18, 6], 0), (![12, -8, -22, 2], 0), (![-1, -9, -22, 1], 0), (![-3, -9, -24, 3], 0), (![6, -8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 5 oneTwoFiveUpgradeRepresentative366Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 6, -22, 1], 0), (![12, -11, -21, 1], 0), (![1, -15, -21, 1], 0), (![2, 12, -22, 2], 0), (![20, 10, -20, 2], 0), (![3, -1, -23, 1], 0), (![2, 3, -23, 1], 0), (![-1, 4, -23, 1], 0), (![3, 4, -23, 1], 0), (![5, 3, -23, 1], 0), (![-13, 13, -26, 13], 0), (![2, -6, -24, 2], 0), (![-16, 0, -32, 16], 0), (![0, 9, -24, 3], 0), (![3, 7, -23, 1], 0), (![8, -6, -23, 1], 0), (![9, 6, -24, 3], 0), (![9, 11, -22, 1], 0), (![-1, 9, -23, 1], 0), (![-4, -28, -20, 4], 0), (![24, 10, -20, 2], 0), (![4, 9, -23, 1], 0), (![4, -11, -23, 1], 0), (![9, -14, -22, 1], 0), (![2, -12, -23, 1], 0), (![13, 11, -22, 1], 0), (![21, -1, -22, 1], 0), (![-2, 10, -24, 2], 0), (![12, 4, -24, 2], 0), (![3, -13, -23, 1], 0), (![19, -9, -22, 1], 0), (![-3, -18, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 6 oneTwoFiveUpgradeRepresentative366Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 16, -22, 1], 0), (![17, 3, -23, 1], 0), (![-9, -27, -27, 9], 0), (![-2, 12, -24, 2], 0), (![8, 10, -24, 2], 0), (![5, 13, -23, 1], 0), (![18, 11, -22, 1], 0), (![-17, 0, -34, 17], 0), (![-1, -2, -25, 1], 0), (![0, 1, -25, 1], 0), (![-1, 3, -25, 1], 0), (![-14, 14, -28, 14], 0), (![20, -12, -24, 4], 0), (![4, 3, -25, 1], 0), (![-1, -7, -25, 1], 0), (![9, 14, -23, 1], 0), (![2, 6, -25, 1], 0), (![0, -21, -24, 3], 0), (![18, -11, -23, 1], 0), (![-4, 0, -28, 4], 0), (![6, 18, -24, 6], 0), (![6, 19, -22, 1], 0), (![5, -9, -25, 1], 0), (![2, -10, -25, 1], 0), (![12, -4, -25, 1], 0), (![7, -9, -25, 1], 0), (![14, -19, -22, 1], 0), (![8, -18, -24, 2], 0), (![-2, -12, -26, 2], 0), (![0, -3, -26, 1], 0), (![14, 21, -21, 7], 0), (![4, -12, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 7 oneTwoFiveUpgradeRepresentative366Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -26, 1], 0), (![6, 1, -26, 1], 0), (![7, -3, -26, 1], 0), (![-18, 0, -36, 18], 0), (![0, -14, -26, 2], 0), (![-1, -21, -23, 1], 0), (![3, 9, -27, 3], 0), (![18, -2, -25, 1], 0), (![11, 0, -26, 1], 0), (![5, 7, -26, 1], 0), (![12, -1, -26, 1], 0), (![14, 6, -26, 2], 0), (![-4, -16, -28, 4], 0), (![0, -11, -26, 1], 0), (![5, 9, -26, 1], 0), (![1, 10, -26, 1], 0), (![-1, 0, -27, 1], 0), (![-1, 1, -27, 1], 0), (![3, 1, -27, 1], 0), (![12, 4, -28, 4], 0), (![12, 18, -24, 2], 0), (![3, 27, -21, 3], 0), (![6, 11, -26, 1], 0), (![2, 12, -26, 1], 0), (![18, -6, -27, 3], 0), (![30, -7, -23, 1], 0), (![1, 7, -27, 1], 0), (![8, 14, -26, 2], 0), (![0, 16, -26, 2], 0), (![3, -9, -27, 1], 0), (![6, 7, -27, 1], 0), (![8, 6, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 8 oneTwoFiveUpgradeRepresentative366Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -38, 19], 0), (![6, -15, -26, 1], 0), (![8, -9, -27, 1], 0), (![14, 24, -22, 2], 0), (![6, 22, -24, 2], 0), (![21, 1, -26, 1], 0), (![-1, -3, -28, 1], 0), (![0, 24, -24, 3], 0), (![3, 2, -28, 1], 0), (![2, 3, -28, 1], 0), (![3, -21, -27, 3], 0), (![32, -6, -24, 2], 0), (![8, -36, -20, 4], 0), (![2, -7, -28, 1], 0), (![9, -1, -28, 1], 0), (![4, -14, -27, 1], 0), (![4, -8, -28, 1], 0), (![3, 7, -28, 1], 0), (![10, 3, -28, 1], 0), (![-16, 16, -32, 16], 0), (![6, -22, -26, 2], 0), (![-1, 9, -28, 1], 0), (![-1, -11, -28, 1], 0), (![9, -8, -28, 1], 0), (![25, -6, -26, 1], 0), (![6, 3, -30, 3], 0), (![12, -7, -28, 1], 0), (![28, -6, -26, 2], 0), (![0, -24, -30, 6], 0), (![19, -9, -27, 1], 0), (![1, 3, -29, 1], 0), (![13, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 9 oneTwoFiveUpgradeRepresentative366Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -2, -29, 1], 0), (![9, 15, -27, 1], 0), (![1, -7, -29, 1], 0), (![4, 0, -30, 2], 0), (![4, 2, -30, 2], 0), (![2, 13, -28, 1], 0), (![6, -7, -29, 1], 0), (![8, 12, -28, 1], 0), (![1, 8, -29, 1], 0), (![13, 15, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative366Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code 10 oneTwoFiveUpgradeRepresentative366Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative366Witnesses : Fin 11 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative366Block000Witnesses, oneTwoFiveUpgradeRepresentative366Block001Witnesses, oneTwoFiveUpgradeRepresentative366Block002Witnesses, oneTwoFiveUpgradeRepresentative366Block003Witnesses, oneTwoFiveUpgradeRepresentative366Block004Witnesses, oneTwoFiveUpgradeRepresentative366Block005Witnesses, oneTwoFiveUpgradeRepresentative366Block006Witnesses, oneTwoFiveUpgradeRepresentative366Block007Witnesses, oneTwoFiveUpgradeRepresentative366Block008Witnesses, oneTwoFiveUpgradeRepresentative366Block009Witnesses, oneTwoFiveUpgradeRepresentative366Block010Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative366_checked : ∀ b : Fin 11,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative366Code b.val (oneTwoFiveUpgradeRepresentative366Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative366Block000_checked
  · exact oneTwoFiveUpgradeRepresentative366Block001_checked
  · exact oneTwoFiveUpgradeRepresentative366Block002_checked
  · exact oneTwoFiveUpgradeRepresentative366Block003_checked
  · exact oneTwoFiveUpgradeRepresentative366Block004_checked
  · exact oneTwoFiveUpgradeRepresentative366Block005_checked
  · exact oneTwoFiveUpgradeRepresentative366Block006_checked
  · exact oneTwoFiveUpgradeRepresentative366Block007_checked
  · exact oneTwoFiveUpgradeRepresentative366Block008_checked
  · exact oneTwoFiveUpgradeRepresentative366Block009_checked
  · exact oneTwoFiveUpgradeRepresentative366Block010_checked

def oneTwoFiveUpgradeRepresentative366 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative366Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative366_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative366Witnesses
  checked := oneTwoFiveUpgradeRepresentative366_checked

def oneTwoFiveUpgradeRepresentative367Code : OneTwoFiveUpgradeCode := (9, 11, 24)

theorem oneTwoFiveUpgradeRepresentative367_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative367Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative367Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![0, 1, -2, 1], 0), (![2, 0, -3, 1], 0), (![-2, -4, -4, 2], 0), (![0, 2, -4, 2], 0), (![2, 1, -4, 1], 0), (![-1, -2, -5, 1], 0), (![-3, -6, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative367Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative367Code 0 oneTwoFiveUpgradeRepresentative367Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative367Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative367Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative367_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative367Code b.val (oneTwoFiveUpgradeRepresentative367Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative367Block000_checked

def oneTwoFiveUpgradeRepresentative367 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative367Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative367_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative367Witnesses
  checked := oneTwoFiveUpgradeRepresentative367_checked

def oneTwoFiveUpgradeRepresentative368Code : OneTwoFiveUpgradeCode := (9, 11, 25)

theorem oneTwoFiveUpgradeRepresentative368_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative368Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative368Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -3, -2, 1], 0), (![1, -3, -3, 1], 0), (![0, -4, -4, 2], 0), (![-2, -6, -4, 2], 0), (![2, -3, -4, 1], 0), (![0, 1, -5, 1], 0), (![0, -6, -6, 3], 0), (![2, -4, -5, 1], 0), (![0, -5, -5, 1], 0), (![-3, -9, -6, 3], 0), (![2, -6, -6, 2], 0), (![0, -8, -8, 4], 0), (![0, 7, -4, 1], 0), (![-1, -3, -7, 1], 0), (![-1, 2, -7, 1], 0), (![3, 2, -7, 1], 0), (![2, 3, -7, 1], 0), (![0, 9, -4, 1], 0), (![-4, -12, -8, 4], 0), (![4, -6, -8, 2], 0), (![3, 1, -8, 1], 0), (![9, -1, -7, 1], 0), (![1, 4, -8, 1], 0), (![6, 2, -8, 1], 0), (![3, -9, -9, 3], 0), (![2, -3, -9, 1], 0), (![0, 2, -10, 2], 0), (![0, -12, -12, 6], 0), (![5, -3, -9, 1], 0), (![1, 5, -9, 1], 0), (![6, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative368Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative368Code 0 oneTwoFiveUpgradeRepresentative368Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative368Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -10, 1], 0), (![2, 1, -10, 1], 0), (![0, -5, -10, 1], 0), (![4, -8, -10, 2], 0), (![0, -10, -10, 2], 0), (![0, 5, -10, 1], 0), (![6, 9, -8, 1], 0), (![0, -14, -14, 7], 0), (![9, -2, -10, 1], 0), (![8, 3, -10, 1], 0), (![0, -9, -10, 1], 0), (![-6, -18, -12, 6], 0), (![4, -12, -12, 4], 0), (![8, -7, -10, 1], 0), (![6, -9, -12, 3], 0), (![-1, -14, -8, 1], 0), (![-1, 2, -12, 1], 0), (![3, -1, -12, 1], 0), (![2, 3, -12, 1], 0), (![0, -16, -16, 8], 0), (![0, 14, -8, 2], 0), (![5, 3, -12, 1], 0), (![2, -7, -12, 1], 0), (![15, -4, -10, 1], 0), (![-1, 0, -13, 1], 0), (![-1, 1, -13, 1], 0), (![-7, -21, -14, 7], 0), (![-2, -6, -14, 2], 0), (![-2, 4, -14, 2], 0), (![0, 3, -15, 3], 0), (![-1, 9, -12, 1], 0), (![5, 8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative368Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative368Code 1 oneTwoFiveUpgradeRepresentative368Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative368Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![4, 9, -12, 1], 0), (![0, -1, -14, 1], 0), (![6, 4, -14, 2], 0), (![4, 6, -14, 2], 0), (![3, -9, -13, 1], 0), (![5, -3, -14, 1], 0), (![0, -6, -14, 1], 0), (![6, -4, -14, 1], 0), (![7, -3, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative368Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative368Code 2 oneTwoFiveUpgradeRepresentative368Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative368Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative368Block000Witnesses, oneTwoFiveUpgradeRepresentative368Block001Witnesses, oneTwoFiveUpgradeRepresentative368Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative368_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative368Code b.val (oneTwoFiveUpgradeRepresentative368Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative368Block000_checked
  · exact oneTwoFiveUpgradeRepresentative368Block001_checked
  · exact oneTwoFiveUpgradeRepresentative368Block002_checked

def oneTwoFiveUpgradeRepresentative368 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative368Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative368_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative368Witnesses
  checked := oneTwoFiveUpgradeRepresentative368_checked

def oneTwoFiveUpgradeRepresentative369Code : OneTwoFiveUpgradeCode := (9, 12, 14)

theorem oneTwoFiveUpgradeRepresentative369_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative369Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative369Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -2, -1, 1], 0), (![1, -4, -1, 1], 0), (![0, -4, 0, 2], 0), (![0, -4, -2, 2], 0), (![1, -3, -3, 1], 0), (![0, -5, -3, 1], 0), (![0, -6, 0, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative369Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative369Code 0 oneTwoFiveUpgradeRepresentative369Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative369Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative369Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative369_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative369Code b.val (oneTwoFiveUpgradeRepresentative369Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative369Block000_checked

def oneTwoFiveUpgradeRepresentative369 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative369Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative369_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative369Witnesses
  checked := oneTwoFiveUpgradeRepresentative369_checked

def oneTwoFiveUpgradeRepresentative370Code : OneTwoFiveUpgradeCode := (9, 12, 15)

theorem oneTwoFiveUpgradeRepresentative370_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative370Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative370Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, -1, 2], 0), (![-2, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![-2, -3, -3, 2], 0), (![0, -7, -1, 2], 0), (![-3, -3, -3, 3], 0), (![3, -3, -4, 1], 0), (![-1, -8, -2, 2], 0), (![0, 0, 0, 0], 3), (![-4, -8, -2, 4], 0), (![-4, -4, -4, 4], 0), (![0, -5, -5, 2], 0), (![2, -9, -3, 2], 0), (![0, -3, -6, 1], 0), (![2, -4, -6, 1], 0), (![1, -4, -6, 2], 0), (![3, -4, -6, 2], 0), (![0, 0, 0, 0], 4), (![-4, -6, -6, 4], 0), (![0, -3, -7, 2], 0), (![4, -9, -5, 2], 0), (![2, -8, -6, 1], 0), (![0, -9, -6, 1], 0), (![-6, -12, -3, 6], 0), (![-3, -4, -8, 2], 0), (![0, -14, -2, 4], 0), (![-6, -6, -6, 6], 0), (![3, -3, -8, 2], 0), (![6, -7, -7, 2], 0), (![-1, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative370Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative370Code 0 oneTwoFiveUpgradeRepresentative370Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative370Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -9, 1], 0), (![1, -8, -8, 2], 0), (![2, -2, -9, 2], 0), (![6, -6, -8, 2], 0), (![-2, -16, -4, 4], 0), (![4, -11, -7, 2], 0), (![2, -7, -9, 2], 0), (![-7, -7, -7, 7], 0), (![1, -3, -10, 1], 0), (![-1, -4, -10, 2], 0), (![-3, -6, -10, 2], 0), (![0, 0, 0, 0], 6), (![-8, -16, -4, 8], 0), (![3, -15, -6, 2], 0), (![-6, -9, -9, 6], 0), (![8, -8, -9, 1], 0), (![0, -3, -11, 1], 0), (![-2, -4, -11, 2], 0), (![-1, -10, -10, 2], 0), (![-8, -8, -8, 8], 0), (![0, -10, -10, 4], 0), (![0, -7, -11, 2], 0), (![12, -7, -9, 2], 0), (![7, -4, -11, 1], 0), (![2, -8, -11, 1], 0), (![7, -14, -8, 2], 0), (![0, 0, 0, 0], 7), (![4, -18, -6, 4], 0), (![0, -6, -12, 2], 0), (![0, -21, -3, 6], 0), (![1, -7, -12, 2], 0), (![12, -3, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative370Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative370Code 1 oneTwoFiveUpgradeRepresentative370Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative370Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![5, -6, -12, 2], 0), (![15, -4, -10, 2], 0), (![4, -8, -12, 2], 0), (![2, -8, -12, 4], 0), (![9, -3, -12, 2], 0), (![2, -5, -13, 2], 0), (![0, -6, -13, 1], 0), (![-1, -7, -13, 1], 0), (![-2, -8, -13, 2], 0), (![1, -12, -12, 2], 0), (![6, -8, -12, 4], 0), (![0, 0, 0, 0], 8), (![2, -9, -13, 2], 0), (![16, -5, -11, 2], 0), (![9, -9, -12, 3], 0), (![1, -5, -14, 1], 0), (![8, -14, -11, 2], 0), (![-3, -24, -6, 6], 0), (![-8, -12, -12, 8], 0), (![0, -6, -14, 4], 0), (![0, -17, -11, 2], 0), (![-2, -13, -13, 2], 0), (![3, -8, -14, 1], 0), (![4, -12, -13, 1], 0), (![-1, -16, -12, 2], 0), (![0, -4, -15, 2], 0), (![8, -18, -10, 4], 0), (![4, -16, -12, 2], 0), (![6, -13, -13, 2], 0), (![4, -5, -15, 2], 0), (![0, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative370Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative370Code 2 oneTwoFiveUpgradeRepresentative370Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative370Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![-2, -16, -13, 2], 0), (![0, -18, -12, 2], 0), (![-12, -24, -6, 12], 0), (![4, -9, -15, 2], 0), (![18, -3, -13, 2], 0), (![0, -4, -16, 1], 0), (![-1, -14, -14, 1], 0), (![3, -4, -16, 2], 0), (![5, -2, -16, 2], 0), (![-6, -8, -16, 4], 0), (![0, -28, -4, 8], 0), (![16, -11, -13, 2], 0), (![1, -9, -16, 2], 0), (![15, -2, -15, 1], 0), (![2, -9, -16, 1], 0), (![1, -10, -16, 2], 0), (![-2, -2, -17, 2], 0), (![-12, -12, -12, 12], 0), (![6, -6, -16, 4], 0), (![9, -7, -16, 2], 0), (![0, -15, -15, 6], 0), (![1, -6, -17, 1], 0), (![14, -1, -16, 1], 0), (![0, -8, -17, 2], 0), (![5, -12, -16, 2], 0), (![12, -14, -14, 4], 0), (![-2, -14, -16, 2], 0), (![6, -7, -17, 2], 0), (![12, -13, -15, 2], 0), (![11, -1, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative370Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative370Code 3 oneTwoFiveUpgradeRepresentative370Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative370Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -18, 1], 0), (![-3, -4, -18, 2], 0), (![-2, -12, -17, 2], 0), (![-2, -6, -18, 2], 0), (![2, -16, -16, 4], 0), (![6, -27, -9, 6], 0), (![0, -13, -17, 2], 0), (![-13, -13, -13, 13], 0), (![0, -9, -18, 3], 0), (![-14, -28, -7, 14], 0), (![-3, -10, -18, 2], 0), (![4, -4, -18, 4], 0), (![12, -12, -16, 4], 0), (![10, -11, -17, 2], 0), (![1, -11, -18, 2], 0), (![3, -10, -18, 1], 0), (![-1, -4, -19, 1], 0), (![0, 0, 0, 0], 11), (![7, -10, -18, 2], 0), (![-4, -32, -8, 8], 0), (![8, -22, -14, 4], 0), (![2, -7, -19, 2], 0), (![3, -13, -18, 2], 0), (![6, -12, -18, 3], 0), (![3, -8, -19, 1], 0), (![27, -18, -10, 2], 0), (![3, -12, -18, 6], 0), (![4, -14, -18, 4], 0), (![-14, -14, -14, 14], 0), (![11, -11, -18, 2], 0), (![-3, -3, -20, 2], 0), (![0, -2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative370Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative370Code 4 oneTwoFiveUpgradeRepresentative370Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative370Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -20, 1], 0), (![-3, -6, -20, 2], 0), (![3, -16, -18, 2], 0), (![2, -6, -20, 2], 0), (![-2, -8, -20, 4], 0), (![5, -5, -20, 2], 0), (![-1, -9, -20, 2], 0), (![1, -8, -20, 1], 0), (![4, -13, -19, 1], 0), (![9, -12, -18, 6], 0), (![9, -4, -20, 2], 0), (![-6, -12, -20, 4], 0), (![0, 0, 0, 0], 12), (![0, -21, -17, 2], 0), (![-3, -19, -18, 2], 0), (![-1, -1, -21, 1], 0), (![0, -4, -21, 1], 0), (![12, -12, -19, 2], 0), (![4, -2, -21, 2], 0), (![-16, -32, -8, 16], 0), (![6, -30, -12, 4], 0), (![2, -17, -19, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative370Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative370Code 5 oneTwoFiveUpgradeRepresentative370Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative370Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative370Block000Witnesses, oneTwoFiveUpgradeRepresentative370Block001Witnesses, oneTwoFiveUpgradeRepresentative370Block002Witnesses, oneTwoFiveUpgradeRepresentative370Block003Witnesses, oneTwoFiveUpgradeRepresentative370Block004Witnesses, oneTwoFiveUpgradeRepresentative370Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative370_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative370Code b.val (oneTwoFiveUpgradeRepresentative370Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative370Block000_checked
  · exact oneTwoFiveUpgradeRepresentative370Block001_checked
  · exact oneTwoFiveUpgradeRepresentative370Block002_checked
  · exact oneTwoFiveUpgradeRepresentative370Block003_checked
  · exact oneTwoFiveUpgradeRepresentative370Block004_checked
  · exact oneTwoFiveUpgradeRepresentative370Block005_checked

def oneTwoFiveUpgradeRepresentative370 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative370Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative370_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative370Witnesses
  checked := oneTwoFiveUpgradeRepresentative370_checked

def oneTwoFiveUpgradeRepresentative371Code : OneTwoFiveUpgradeCode := (9, 12, 16)

theorem oneTwoFiveUpgradeRepresentative371_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative371Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative371Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![1, -1, -1, 1], 0), (![3, -2, 1, 1], 0), (![0, -4, 0, 2], 0), (![2, -2, -2, 2], 0), (![0, -4, -3, 1], 0), (![-1, -7, 1, 1], 0), (![0, -6, 0, 3], 0), (![-1, -5, -4, 1], 0), (![3, -6, -3, 1], 0), (![3, -3, -3, 3], 0), (![6, -4, 2, 2], 0), (![0, -8, 0, 4], 0), (![2, -5, -5, 1], 0), (![6, -3, -5, 1], 0), (![9, -2, -4, 1], 0), (![10, -1, -4, 1], 0), (![5, -9, -3, 1], 0), (![5, -7, -5, 1], 0), (![4, -4, -4, 4], 0), (![0, -8, -6, 2], 0), (![3, -3, -7, 1], 0), (![4, -4, -7, 1], 0), (![2, -11, -4, 1], 0), (![-1, -1, -8, 1], 0), (![9, -6, 3, 3], 0), (![-1, -8, -7, 1], 0), (![-2, -14, 2, 2], 0), (![0, -12, 0, 6], 0), (![-1, -9, -7, 1], 0), (![3, -9, -7, 1], 0), (![4, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative371Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative371Code 0 oneTwoFiveUpgradeRepresentative371Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative371Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -8, 1], 0), (![3, -2, -9, 1], 0), (![5, -1, -9, 1], 0), (![-2, -10, -8, 2], 0), (![6, -12, -6, 2], 0), (![-1, -7, -9, 1], 0), (![3, -7, -9, 1], 0), (![0, -14, 0, 7], 0), (![1, -4, -10, 1], 0), (![7, -6, -9, 1], 0), (![9, -5, -9, 1], 0), (![6, -6, -6, 6], 0), (![12, -8, 4, 4], 0), (![11, -13, -5, 1], 0), (![0, -12, -9, 3], 0), (![1, -8, -10, 1], 0), (![2, -13, -8, 1], 0), (![8, -13, -7, 1], 0), (![-1, -12, -9, 1], 0), (![0, -16, 0, 8], 0), (![4, -10, -10, 2], 0), (![4, -12, -9, 1], 0), (![6, -15, -7, 1], 0), (![5, -10, -10, 1], 0), (![-1, -3, -12, 1], 0), (![15, -6, -9, 1], 0), (![7, -7, -7, 7], 0), (![12, -6, -10, 2], 0), (![18, -4, -8, 2], 0), (![-3, -21, 3, 3], 0), (![-1, -15, -9, 1], 0), (![6, -5, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative371Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative371Code 1 oneTwoFiveUpgradeRepresentative371Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative371Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![4, -15, -9, 1], 0), (![0, -3, -13, 1], 0), (![20, -2, -8, 2], 0), (![10, -18, -6, 2], 0), (![15, -11, -9, 1], 0), (![5, -4, -13, 1], 0), (![8, -8, -12, 1], 0), (![9, -8, -12, 1], 0), (![7, -4, -13, 1], 0), (![2, -8, -13, 1], 0), (![10, -14, -10, 2], 0), (![8, -8, -8, 8], 0), (![2, -9, -13, 1], 0), (![9, -6, -13, 1], 0), (![-3, -15, -12, 3], 0), (![0, -6, -14, 1], 0), (![12, -3, -13, 1], 0), (![9, -18, -9, 3], 0), (![0, -16, -12, 4], 0), (![6, -6, -14, 2], 0), (![14, -1, -13, 1], 0), (![10, -9, -13, 1], 0), (![10, -1, -14, 1], 0), (![20, -10, -10, 1], 0), (![1, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![8, -8, -14, 2], 0), (![4, -22, -8, 2], 0), (![6, -3, -15, 1], 0), (![2, -7, -15, 1], 0), (![12, -6, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative371Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative371Code 2 oneTwoFiveUpgradeRepresentative371Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative371Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![9, -9, -9, 9], 0), (![1, -9, -15, 1], 0), (![-2, -2, -16, 2], 0), (![18, -12, 6, 6], 0), (![0, -10, -15, 1], 0), (![6, -9, -15, 1], 0), (![8, -12, -14, 1], 0), (![1, -6, -16, 1], 0), (![12, -5, -15, 1], 0), (![7, -10, -15, 1], 0), (![-2, -16, -14, 2], 0), (![-4, -28, 4, 4], 0), (![8, -16, -13, 1], 0), (![5, -12, -15, 1], 0), (![9, -18, -12, 1], 0), (![11, -1, -16, 1], 0), (![7, -12, -15, 1], 0), (![-1, -4, -17, 1], 0), (![0, -24, 0, 12], 0), (![-2, -18, -14, 2], 0), (![4, -4, -17, 1], 0), (![6, -15, -15, 3], 0), (![3, -17, -14, 1], 0), (![6, -11, -16, 1], 0), (![-1, -8, -17, 1], 0), (![3, -8, -17, 1], 0), (![6, -18, -14, 2], 0), (![8, -12, -16, 2], 0), (![3, -9, -17, 1], 0), (![1, -10, -17, 1], 0), (![-1, -1, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative371Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative371Code 3 oneTwoFiveUpgradeRepresentative371Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative371Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -18, 1], 0), (![0, -17, -15, 1], 0), (![6, -10, -17, 1], 0), (![0, -16, -16, 2], 0), (![6, -4, -18, 2], 0), (![18, -9, -15, 3], 0), (![1, -18, -15, 1], 0), (![0, -26, 0, 13], 0), (![27, -6, -12, 3], 0), (![21, -14, 7, 7], 0), (![4, -13, -17, 1], 0), (![10, -2, -18, 2], 0), (![-4, -20, -16, 4], 0), (![15, -15, -15, 1], 0), (![2, -1, -19, 1], 0), (![-1, -11, -18, 1], 0), (![3, -11, -18, 1], 0), (![11, -11, -11, 11], 0), (![2, -6, -19, 1], 0), (![12, -24, -12, 4], 0), (![-2, -14, -18, 2], 0), (![3, -7, -19, 1], 0), (![9, -2, -19, 1], 0), (![30, -3, -12, 3], 0), (![6, -25, -12, 1], 0), (![9, -5, -19, 1], 0), (![15, -27, -9, 3], 0), (![6, -14, -18, 2], 0), (![0, -28, 0, 14], 0), (![4, -10, -19, 1], 0), (![2, -11, -19, 1], 0), (![1, -4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative371Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative371Code 4 oneTwoFiveUpgradeRepresentative371Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative371Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -20, 1], 0), (![-1, -12, -19, 1], 0), (![3, -12, -19, 1], 0), (![2, -8, -20, 2], 0), (![14, -12, -18, 2], 0), (![-1, -19, -17, 1], 0), (![14, -7, -19, 1], 0), (![19, -23, -12, 1], 0), (![7, -7, -20, 1], 0), (![15, -21, -15, 3], 0), (![18, -14, -17, 1], 0), (![18, -10, -18, 2], 0), (![12, -12, -12, 12], 0), (![-1, -15, -19, 1], 0), (![3, -15, -19, 1], 0), (![23, -1, -18, 1], 0), (![0, -12, -20, 1], 0), (![6, -24, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative371Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative371Code 5 oneTwoFiveUpgradeRepresentative371Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative371Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative371Block000Witnesses, oneTwoFiveUpgradeRepresentative371Block001Witnesses, oneTwoFiveUpgradeRepresentative371Block002Witnesses, oneTwoFiveUpgradeRepresentative371Block003Witnesses, oneTwoFiveUpgradeRepresentative371Block004Witnesses, oneTwoFiveUpgradeRepresentative371Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative371_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative371Code b.val (oneTwoFiveUpgradeRepresentative371Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative371Block000_checked
  · exact oneTwoFiveUpgradeRepresentative371Block001_checked
  · exact oneTwoFiveUpgradeRepresentative371Block002_checked
  · exact oneTwoFiveUpgradeRepresentative371Block003_checked
  · exact oneTwoFiveUpgradeRepresentative371Block004_checked
  · exact oneTwoFiveUpgradeRepresentative371Block005_checked

def oneTwoFiveUpgradeRepresentative371 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative371Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative371_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative371Witnesses
  checked := oneTwoFiveUpgradeRepresentative371_checked

def oneTwoFiveUpgradeRepresentative372Code : OneTwoFiveUpgradeCode := (9, 12, 17)

theorem oneTwoFiveUpgradeRepresentative372_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative372Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative372Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, -2, 2], 0), (![-2, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![1, -5, -2, 2], 0), (![-1, -3, -4, 2], 0), (![-3, -6, -3, 3], 0), (![7, -4, -2, 1], 0), (![-1, -6, -4, 2], 0), (![0, 0, 0, 0], 3), (![-2, -4, -4, 4], 0), (![-4, -8, -4, 4], 0), (![3, -7, -4, 2], 0), (![-3, -5, -6, 2], 0), (![3, -2, -6, 1], 0), (![5, -1, -6, 1], 0), (![1, -6, -6, 2], 0), (![-2, -4, -7, 2], 0), (![0, 0, 0, 0], 4), (![2, -10, -4, 4], 0), (![-3, -9, -6, 2], 0), (![0, -7, -7, 2], 0), (![5, -4, -7, 1], 0), (![-1, -3, -8, 1], 0), (![-3, -6, -6, 6], 0), (![13, -2, -4, 2], 0), (![-2, -6, -8, 4], 0), (![-6, -12, -6, 6], 0), (![8, -5, -7, 2], 0), (![0, -3, -9, 2], 0), (![1, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative372Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative372Code 0 oneTwoFiveUpgradeRepresentative372Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative372Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -8, 1], 0), (![0, -6, -9, 2], 0), (![0, -12, -7, 2], 0), (![14, -8, -4, 2], 0), (![-2, -12, -8, 4], 0), (![-3, -3, -10, 2], 0), (![-1, -5, -10, 2], 0), (![-7, -14, -7, 7], 0), (![0, -5, -10, 1], 0), (![-2, -14, -7, 2], 0), (![-3, -8, -10, 2], 0), (![0, 0, 0, 0], 6), (![-4, -8, -8, 8], 0), (![-2, -3, -11, 2], 0), (![3, -15, -6, 6], 0), (![2, -1, -11, 1], 0), (![-1, -5, -11, 1], 0), (![9, -4, -10, 2], 0), (![-2, -8, -11, 2], 0), (![-8, -16, -8, 8], 0), (![6, -14, -8, 4], 0), (![4, -13, -9, 2], 0), (![2, -9, -11, 2], 0), (![-1, -1, -12, 1], 0), (![0, -4, -12, 1], 0), (![3, -4, -12, 2], 0), (![0, 0, 0, 0], 7), (![-6, -10, -12, 4], 0), (![6, -4, -12, 2], 0), (![-3, -9, -12, 6], 0), (![1, -9, -12, 2], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative372Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative372Code 1 oneTwoFiveUpgradeRepresentative372Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative372Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![2, -2, -13, 2], 0), (![3, -10, -12, 2], 0), (![10, -2, -12, 2], 0), (![2, -12, -12, 4], 0), (![2, -7, -13, 2], 0), (![11, -5, -12, 2], 0), (![1, -7, -13, 1], 0), (![-1, -8, -13, 1], 0), (![12, -10, -11, 2], 0), (![1, -2, -14, 2], 0), (![-4, -8, -14, 4], 0), (![0, 0, 0, 0], 8), (![11, -9, -12, 2], 0), (![1, -7, -14, 2], 0), (![21, -12, -6, 3], 0), (![20, -7, -10, 1], 0), (![5, -6, -14, 2], 0), (![-3, -18, -12, 6], 0), (![4, -20, -8, 8], 0), (![-6, -18, -12, 4], 0), (![9, -3, -14, 2], 0), (![0, -5, -15, 2], 0), (![0, -2, -15, 1], 0), (![1, -4, -15, 1], 0), (![2, -6, -15, 2], 0), (![1, -12, -14, 2], 0), (![0, -14, -14, 4], 0), (![10, -8, -14, 2], 0), (![0, -9, -15, 2], 0), (![5, -17, -12, 2], 0), (![1, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative372Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative372Code 2 oneTwoFiveUpgradeRepresentative372Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative372Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![0, 0, 0, 0], 9), (![4, -10, -15, 2], 0), (![-2, -6, -16, 2], 0), (![-6, -12, -12, 12], 0), (![2, -17, -13, 2], 0), (![12, -3, -15, 2], 0), (![0, -6, -16, 1], 0), (![-1, -7, -16, 1], 0), (![3, -8, -16, 2], 0), (![-3, -10, -16, 2], 0), (![26, -4, -8, 4], 0), (![-4, -12, -16, 8], 0), (![14, -5, -15, 2], 0), (![-2, -5, -17, 2], 0), (![15, -5, -15, 1], 0), (![0, -3, -17, 1], 0), (![4, -2, -17, 2], 0), (![7, -10, -16, 2], 0), (![-12, -24, -12, 12], 0), (![16, -10, -14, 4], 0), (![-2, -9, -17, 2], 0), (![9, -21, -12, 6], 0), (![7, -4, -17, 1], 0), (![2, -8, -17, 1], 0), (![10, -14, -15, 2], 0), (![-3, -2, -18, 2], 0), (![0, -6, -18, 4], 0), (![2, -2, -18, 2], 0), (![11, -11, -16, 2], 0), (![-3, -7, -18, 2], 0), (![-1, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative372Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative372Code 3 oneTwoFiveUpgradeRepresentative372Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative372Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -18, 1], 0), (![4, -12, -17, 2], 0), (![7, -2, -18, 2], 0), (![16, -8, -16, 2], 0), (![0, -12, -18, 4], 0), (![-9, -15, -18, 6], 0), (![7, -7, -18, 2], 0), (![-13, -26, -13, 13], 0), (![9, -6, -18, 3], 0), (![-7, -14, -14, 14], 0), (![-3, -12, -18, 2], 0), (![0, -24, -14, 4], 0), (![28, -16, -8, 4], 0), (![-2, -7, -19, 2], 0), (![6, -15, -17, 2], 0), (![6, -10, -18, 1], 0), (![1, -6, -19, 1], 0), (![0, 0, 0, 0], 11), (![4, -8, -19, 2], 0), (![-4, -24, -16, 8], 0), (![-6, -6, -20, 4], 0), (![4, -17, -17, 2], 0), (![0, -11, -19, 2], 0), (![15, -3, -18, 3], 0), (![11, -1, -19, 1], 0), (![-1, -4, -20, 2], 0), (![3, -18, -18, 6], 0), (![-2, -10, -20, 4], 0), (![-14, -28, -14, 14], 0), (![0, -13, -19, 2], 0), (![5, -5, -20, 2], 0), (![2, -5, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative372Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative372Code 4 oneTwoFiveUpgradeRepresentative372Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative372Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -3, -20, 1], 0), (![-2, -20, -17, 2], 0), (![-1, -10, -20, 2], 0), (![0, -10, -20, 2], 0), (![-4, -28, -14, 4], 0), (![-3, -11, -20, 2], 0), (![7, -17, -18, 2], 0), (![7, -7, -20, 1], 0), (![0, -10, -20, 1], 0), (![-6, -12, -21, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative372Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative372Code 5 oneTwoFiveUpgradeRepresentative372Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative372Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative372Block000Witnesses, oneTwoFiveUpgradeRepresentative372Block001Witnesses, oneTwoFiveUpgradeRepresentative372Block002Witnesses, oneTwoFiveUpgradeRepresentative372Block003Witnesses, oneTwoFiveUpgradeRepresentative372Block004Witnesses, oneTwoFiveUpgradeRepresentative372Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative372_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative372Code b.val (oneTwoFiveUpgradeRepresentative372Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative372Block000_checked
  · exact oneTwoFiveUpgradeRepresentative372Block001_checked
  · exact oneTwoFiveUpgradeRepresentative372Block002_checked
  · exact oneTwoFiveUpgradeRepresentative372Block003_checked
  · exact oneTwoFiveUpgradeRepresentative372Block004_checked
  · exact oneTwoFiveUpgradeRepresentative372Block005_checked

def oneTwoFiveUpgradeRepresentative372 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative372Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative372_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative372Witnesses
  checked := oneTwoFiveUpgradeRepresentative372_checked

def oneTwoFiveUpgradeRepresentative373Code : OneTwoFiveUpgradeCode := (9, 12, 18)

theorem oneTwoFiveUpgradeRepresentative373_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative373Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative373Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![-1, -3, -1, 1], 0), (![3, -3, -1, 1], 0), (![0, -4, 0, 2], 0), (![-2, -6, -2, 2], 0), (![6, -2, -1, 1], 0), (![1, -7, -1, 1], 0), (![0, -6, 0, 3], 0), (![3, -7, -2, 1], 0), (![0, -2, -5, 1], 0), (![-3, -9, -3, 3], 0), (![6, -6, -2, 2], 0), (![0, -8, 0, 4], 0), (![4, -9, -1, 1], 0), (![0, -7, -5, 1], 0), (![3, -3, -6, 1], 0), (![4, -4, -6, 1], 0), (![1, -8, -5, 1], 0), (![2, -1, -7, 1], 0), (![-4, -12, -4, 4], 0), (![12, -4, -2, 2], 0), (![5, -1, -7, 1], 0), (![2, -6, -7, 1], 0), (![-1, -9, -6, 1], 0), (![3, -9, -6, 1], 0), (![9, -9, -3, 3], 0), (![9, -2, -7, 1], 0), (![2, -14, -2, 2], 0), (![0, -12, 0, 6], 0), (![9, -5, -7, 1], 0), (![0, -3, -9, 1], 0), (![11, -7, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative373Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative373Code 0 oneTwoFiveUpgradeRepresentative373Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative373Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -12, -6, 1], 0), (![4, -10, -7, 1], 0), (![5, -4, -9, 1], 0), (![6, -14, -4, 2], 0), (![0, -4, -10, 2], 0), (![7, -4, -9, 1], 0), (![2, -8, -9, 1], 0), (![0, -14, 0, 7], 0), (![2, -5, -10, 1], 0), (![2, -9, -9, 1], 0), (![9, -6, -9, 1], 0), (![-6, -18, -6, 6], 0), (![12, -12, -4, 4], 0), (![12, -3, -9, 1], 0), (![18, -6, -3, 3], 0), (![8, -14, -6, 1], 0), (![7, -7, -10, 1], 0), (![4, -4, -11, 1], 0), (![10, -9, -9, 1], 0), (![0, -16, 0, 8], 0), (![8, -18, -2, 2], 0), (![-1, -8, -11, 1], 0), (![3, -8, -11, 1], 0), (![2, -1, -12, 1], 0), (![-1, -5, -12, 1], 0), (![3, -9, -11, 1], 0), (![-7, -21, -7, 7], 0), (![0, -14, -10, 2], 0), (![6, -6, -12, 2], 0), (![3, -21, -3, 3], 0), (![6, -10, -11, 1], 0), (![9, -2, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative373Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative373Code 1 oneTwoFiveUpgradeRepresentative373Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative373Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![1, -12, -11, 1], 0), (![0, -20, -5, 1], 0), (![8, -8, -12, 2], 0), (![2, -16, -10, 2], 0), (![6, -12, -11, 1], 0), (![4, -13, -11, 1], 0), (![2, -11, -12, 1], 0), (![12, -6, -12, 1], 0), (![8, -16, -9, 1], 0), (![4, -14, -11, 1], 0), (![4, -2, -14, 2], 0), (![-8, -24, -8, 8], 0), (![1, -15, -11, 1], 0), (![15, -14, -9, 1], 0), (![9, -21, -6, 3], 0), (![4, -6, -14, 1], 0), (![6, -15, -11, 1], 0), (![0, -6, -15, 3], 0), (![24, -8, -4, 4], 0), (![10, -2, -14, 2], 0), (![13, -13, -11, 1], 0), (![1, -3, -15, 1], 0), (![9, -6, -14, 1], 0), (![10, -17, -10, 1], 0), (![2, -5, -15, 1], 0), (![6, -3, -15, 1], 0), (![4, -12, -14, 2], 0), (![-2, -18, -12, 2], 0), (![3, -18, -11, 1], 0), (![5, -7, -15, 1], 0), (![10, -9, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative373Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative373Code 2 oneTwoFiveUpgradeRepresentative373Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative373Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![-9, -27, -9, 9], 0), (![0, -10, -15, 1], 0), (![6, -18, -12, 2], 0), (![18, -18, -6, 6], 0), (![16, -15, -11, 1], 0), (![12, -5, -15, 1], 0), (![7, -13, -14, 1], 0), (![6, -5, -16, 1], 0), (![0, -12, -15, 1], 0), (![23, -17, -7, 1], 0), (![18, -4, -14, 2], 0), (![4, -28, -4, 4], 0), (![1, -13, -15, 1], 0), (![-1, -2, -17, 1], 0), (![1, -10, -16, 1], 0), (![8, -8, -16, 1], 0), (![-1, -5, -17, 1], 0), (![0, -6, -17, 1], 0), (![0, -24, 0, 12], 0), (![18, -10, -14, 2], 0), (![0, -15, -15, 1], 0), (![12, -27, -3, 3], 0), (![9, -16, -14, 1], 0), (![-1, -13, -16, 1], 0), (![10, -1, -17, 1], 0), (![7, -15, -15, 1], 0), (![0, -6, -18, 2], 0), (![22, -14, -12, 2], 0), (![3, -10, -17, 1], 0), (![0, -11, -17, 1], 0), (![4, -14, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative373Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative373Code 3 oneTwoFiveUpgradeRepresentative373Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative373Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -18, 1], 0), (![12, -6, -17, 1], 0), (![8, -10, -17, 1], 0), (![2, -24, -12, 2], 0), (![8, -20, -14, 2], 0), (![0, -21, -15, 3], 0), (![17, -23, -9, 1], 0), (![0, -26, 0, 13], 0), (![9, -9, -18, 3], 0), (![21, -21, -7, 7], 0), (![-1, -1, -19, 1], 0), (![10, -8, -18, 2], 0), (![12, -28, -8, 4], 0), (![2, -4, -19, 1], 0), (![-1, -6, -19, 1], 0), (![6, -17, -16, 1], 0), (![6, -11, -18, 1], 0), (![-11, -33, -11, 11], 0), (![0, -8, -19, 1], 0), (![0, -8, -20, 4], 0), (![14, -8, -18, 2], 0), (![0, -9, -19, 1], 0), (![10, -4, -19, 1], 0), (![12, -12, -18, 3], 0), (![11, -11, -18, 1], 0), (![3, -17, -17, 1], 0), (![3, -24, -15, 3], 0), (![4, -16, -18, 2], 0), (![0, -28, 0, 14], 0), (![4, -11, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative373Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative373Code 4 oneTwoFiveUpgradeRepresentative373Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative373Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative373Block000Witnesses, oneTwoFiveUpgradeRepresentative373Block001Witnesses, oneTwoFiveUpgradeRepresentative373Block002Witnesses, oneTwoFiveUpgradeRepresentative373Block003Witnesses, oneTwoFiveUpgradeRepresentative373Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative373_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative373Code b.val (oneTwoFiveUpgradeRepresentative373Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative373Block000_checked
  · exact oneTwoFiveUpgradeRepresentative373Block001_checked
  · exact oneTwoFiveUpgradeRepresentative373Block002_checked
  · exact oneTwoFiveUpgradeRepresentative373Block003_checked
  · exact oneTwoFiveUpgradeRepresentative373Block004_checked

def oneTwoFiveUpgradeRepresentative373 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative373Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative373_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative373Witnesses
  checked := oneTwoFiveUpgradeRepresentative373_checked

def oneTwoFiveUpgradeRepresentative374Code : OneTwoFiveUpgradeCode := (9, 12, 19)

theorem oneTwoFiveUpgradeRepresentative374_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative374Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative374Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, 0, 0, 0], 1), (![-1, -4, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, 0, 0, 0], 2), (![-3, -3, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative374Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative374Code 0 oneTwoFiveUpgradeRepresentative374Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative374Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative374Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative374_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative374Code b.val (oneTwoFiveUpgradeRepresentative374Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative374Block000_checked

def oneTwoFiveUpgradeRepresentative374 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative374Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative374_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative374Witnesses
  checked := oneTwoFiveUpgradeRepresentative374_checked

def oneTwoFiveUpgradeRepresentative375Code : OneTwoFiveUpgradeCode := (9, 12, 20)

theorem oneTwoFiveUpgradeRepresentative375_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative375Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative375Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, -3, -1, 1], 0), (![-1, -2, -3, 1], 0), (![0, -4, 0, 2], 0), (![0, -6, -2, 2], 0), (![-1, -5, -3, 1], 0), (![0, -6, -3, 1], 0), (![0, -6, 0, 3], 0), (![4, -4, -4, 1], 0), (![1, -3, -5, 1], 0), (![0, -9, -3, 3], 0), (![-2, -4, -6, 2], 0), (![0, -8, 0, 4], 0), (![6, -3, -5, 1], 0), (![2, -7, -5, 1], 0), (![-1, -9, -4, 1], 0), (![5, -4, -6, 1], 0), (![1, -1, -7, 1], 0), (![1, -9, -5, 1], 0), (![0, -12, -4, 4], 0), (![-2, -10, -6, 2], 0), (![1, -6, -7, 1], 0), (![6, -9, -5, 1], 0), (![2, -1, -8, 1], 0), (![-1, -5, -8, 1], 0), (![-3, -6, -9, 3], 0), (![7, -10, -5, 1], 0), (![0, -12, -6, 2], 0), (![0, -12, 0, 6], 0), (![-1, -3, -9, 1], 0), (![3, -3, -9, 1], 0), (![9, -2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative375Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative375Code 0 oneTwoFiveUpgradeRepresentative375Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative375Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -1, -8, 1], 0), (![6, -2, -9, 1], 0), (![1, -7, -9, 1], 0), (![8, -8, -8, 2], 0), (![2, -6, -10, 2], 0), (![8, -4, -9, 1], 0), (![-1, -9, -9, 1], 0), (![0, -14, 0, 7], 0), (![6, -3, -10, 1], 0), (![4, -9, -9, 1], 0), (![5, -15, -5, 1], 0), (![0, -18, -6, 6], 0), (![-4, -8, -12, 4], 0), (![0, -4, -11, 1], 0), (![-3, -15, -9, 3], 0), (![7, -7, -10, 1], 0), (![0, -10, -10, 1], 0), (![3, -6, -11, 1], 0), (![7, -4, -11, 1], 0), (![0, -16, 0, 8], 0), (![12, -6, -10, 2], 0), (![3, -13, -9, 1], 0), (![2, -9, -11, 1], 0), (![0, -12, -10, 1], 0), (![1, -6, -12, 1], 0), (![5, -9, -11, 1], 0), (![0, -21, -7, 7], 0), (![4, -14, -10, 2], 0), (![-2, -18, -8, 2], 0), (![0, -18, -9, 3], 0), (![2, -1, -13, 1], 0), (![1, -14, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative375Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative375Code 1 oneTwoFiveUpgradeRepresentative375Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative375Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, 0, 9], 0), (![5, -1, -13, 1], 0), (![2, -6, -13, 1], 0), (![10, -8, -12, 2], 0), (![2, -2, -14, 2], 0), (![3, -7, -13, 1], 0), (![9, -2, -13, 1], 0), (![11, -13, -10, 1], 0), (![-1, -3, -14, 1], 0), (![9, -5, -13, 1], 0), (![-1, -10, -13, 1], 0), (![2, -18, -10, 2], 0), (![0, -24, -8, 8], 0), (![4, -10, -13, 1], 0), (![2, -11, -13, 1], 0), (![12, -12, -12, 3], 0), (![8, -4, -14, 1], 0), (![-1, -12, -13, 1], 0), (![3, -9, -15, 3], 0), (![-4, -20, -12, 4], 0), (![2, -12, -14, 2], 0), (![1, -4, -15, 1], 0), (![2, -5, -15, 1], 0), (![8, -8, -14, 1], 0), (![9, -8, -14, 1], 0), (![0, -7, -15, 1], 0), (![2, -18, -11, 1], 0), (![12, -18, -10, 2], 0), (![4, -2, -16, 2], 0), (![-1, -15, -13, 1], 0), (![7, -7, -15, 1], 0), (![-1, -1, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative375Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative375Code 2 oneTwoFiveUpgradeRepresentative375Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative375Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, 0, 11], 0), (![0, -27, -9, 9], 0), (![2, -16, -13, 1], 0), (![-2, -10, -16, 2], 0), (![-6, -12, -18, 6], 0), (![5, -16, -13, 1], 0), (![0, -12, -15, 1], 0), (![0, -8, -16, 1], 0), (![25, -10, -10, 1], 0), (![15, -2, -15, 1], 0), (![1, -13, -15, 1], 0), (![14, -20, -10, 2], 0), (![0, -24, -12, 4], 0), (![16, -4, -15, 1], 0), (![1, -14, -15, 1], 0), (![-1, -11, -16, 1], 0), (![3, -11, -16, 1], 0), (![10, -12, -15, 1], 0), (![0, -15, -15, 1], 0), (![0, -24, 0, 12], 0), (![-2, -6, -18, 2], 0), (![12, -12, -15, 1], 0), (![18, -9, -15, 3], 0), (![2, -13, -16, 1], 0), (![4, -18, -14, 1], 0), (![3, -20, -13, 1], 0), (![11, -14, -15, 1], 0), (![6, -6, -18, 2], 0), (![18, -4, -16, 2], 0), (![2, -17, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative375Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative375Code 3 oneTwoFiveUpgradeRepresentative375Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative375Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative375Block000Witnesses, oneTwoFiveUpgradeRepresentative375Block001Witnesses, oneTwoFiveUpgradeRepresentative375Block002Witnesses, oneTwoFiveUpgradeRepresentative375Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative375_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative375Code b.val (oneTwoFiveUpgradeRepresentative375Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative375Block000_checked
  · exact oneTwoFiveUpgradeRepresentative375Block001_checked
  · exact oneTwoFiveUpgradeRepresentative375Block002_checked
  · exact oneTwoFiveUpgradeRepresentative375Block003_checked

def oneTwoFiveUpgradeRepresentative375 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative375Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative375_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative375Witnesses
  checked := oneTwoFiveUpgradeRepresentative375_checked

def oneTwoFiveUpgradeRepresentative376Code : OneTwoFiveUpgradeCode := (9, 12, 21)

theorem oneTwoFiveUpgradeRepresentative376_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative376Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative376Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![-3, -2, -2, 2], 0), (![-2, -4, -3, 2], 0), (![2, -2, -2, 2], 0), (![-6, -4, -4, 4], 0), (![-3, -5, -4, 2], 0), (![3, -3, -4, 2], 0), (![3, -3, -3, 3], 0), (![1, -3, -5, 1], 0), (![3, -6, -4, 2], 0), (![-9, -6, -6, 6], 0), (![-4, -8, -6, 4], 0), (![4, -4, -4, 4], 0), (![7, -5, -4, 2], 0), (![1, -7, -6, 2], 0), (![10, -1, -4, 1], 0), (![-1, -3, -7, 1], 0), (![5, -6, -6, 2], 0), (![-1, -2, -8, 2], 0), (![-12, -8, -8, 8], 0), (![-6, -10, -8, 4], 0), (![1, -5, -8, 2], 0), (![-1, -7, -8, 2], 0), (![0, -4, -8, 1], 0), (![8, -4, -7, 1], 0), (![-6, -12, -9, 6], 0), (![-2, -6, -9, 2], 0), (![6, -6, -8, 4], 0), (![6, -6, -6, 6], 0), (![3, -9, -8, 2], 0), (![-3, -3, -10, 2], 0), (![5, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative376Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative376Code 0 oneTwoFiveUpgradeRepresentative376Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative376Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -9, 1], 0), (![-3, -6, -10, 2], 0), (![-1, -12, -8, 2], 0), (![2, -6, -10, 2], 0), (![6, -12, -8, 4], 0), (![5, -5, -10, 2], 0), (![0, -3, -11, 2], 0), (![7, -7, -7, 7], 0), (![0, -7, -10, 1], 0), (![0, -6, -11, 2], 0), (![9, -4, -10, 2], 0), (![-18, -12, -12, 12], 0), (![-8, -16, -12, 8], 0), (![18, -9, -3, 2], 0), (![-9, -15, -12, 6], 0), (![1, -6, -11, 1], 0), (![2, -10, -10, 1], 0), (![2, -14, -9, 2], 0), (![-1, -18, -6, 2], 0), (![8, -8, -8, 8], 0), (![14, -10, -8, 4], 0), (![2, -15, -9, 2], 0), (![4, -11, -11, 2], 0), (![4, -4, -12, 1], 0), (![15, -2, -10, 1], 0), (![10, -8, -11, 2], 0), (![-21, -14, -14, 14], 0), (![2, -14, -12, 4], 0), (![20, -2, -8, 2], 0), (![9, -9, -12, 6], 0), (![-2, -9, -13, 2], 0), (![2, -4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative376Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative376Code 1 oneTwoFiveUpgradeRepresentative376Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative376Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -9, 9], 0), (![-3, -4, -14, 2], 0), (![14, -8, -11, 2], 0), (![-2, -6, -14, 2], 0), (![10, -12, -12, 4], 0), (![6, -9, -13, 2], 0), (![10, -13, -11, 2], 0), (![-1, -2, -14, 1], 0), (![3, -2, -14, 1], 0), (![3, -8, -14, 2], 0), (![-3, -10, -14, 2], 0), (![-2, -4, -16, 4], 0), (![-24, -16, -16, 16], 0), (![0, -5, -15, 2], 0), (![1, -11, -14, 2], 0), (![3, -9, -15, 3], 0), (![7, -6, -14, 1], 0), (![25, -2, -8, 2], 0), (![9, -18, -12, 6], 0), (![-12, -20, -16, 8], 0), (![2, -10, -16, 4], 0), (![1, -13, -14, 2], 0), (![-1, -3, -16, 2], 0), (![6, -3, -15, 1], 0), (![2, -7, -15, 1], 0), (![-1, -6, -16, 2], 0), (![13, -8, -14, 2], 0), (![-2, -14, -16, 4], 0), (![0, -8, -16, 2], 0), (![3, -7, -16, 2], 0), (![4, -17, -13, 2], 0), (![0, -10, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative376Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative376Code 2 oneTwoFiveUpgradeRepresentative376Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative376Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -11, 11], 0), (![-27, -18, -18, 18], 0), (![0, -14, -15, 2], 0), (![16, -8, -14, 2], 0), (![-12, -24, -18, 12], 0), (![-2, -19, -13, 2], 0), (![0, -15, -15, 2], 0), (![14, -10, -14, 1], 0), (![5, -12, -15, 1], 0), (![3, -12, -16, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative376Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative376Code 3 oneTwoFiveUpgradeRepresentative376Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative376Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative376Block000Witnesses, oneTwoFiveUpgradeRepresentative376Block001Witnesses, oneTwoFiveUpgradeRepresentative376Block002Witnesses, oneTwoFiveUpgradeRepresentative376Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative376_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative376Code b.val (oneTwoFiveUpgradeRepresentative376Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative376Block000_checked
  · exact oneTwoFiveUpgradeRepresentative376Block001_checked
  · exact oneTwoFiveUpgradeRepresentative376Block002_checked
  · exact oneTwoFiveUpgradeRepresentative376Block003_checked

def oneTwoFiveUpgradeRepresentative376 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative376Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative376_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative376Witnesses
  checked := oneTwoFiveUpgradeRepresentative376_checked

def oneTwoFiveUpgradeRepresentative377Code : OneTwoFiveUpgradeCode := (9, 12, 22)

theorem oneTwoFiveUpgradeRepresentative377_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative377Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative377Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -2, 1], 0), (![2, -1, -1, 1], 0), (![-1, -3, -3, 1], 0), (![-2, -2, -4, 2], 0), (![4, -2, -2, 2], 0), (![1, -5, -3, 1], 0), (![6, -2, -3, 1], 0), (![-3, -3, -6, 3], 0), (![1, -6, -4, 1], 0), (![1, -4, -5, 1], 0), (![6, -3, -3, 3], 0), (![-2, -6, -6, 2], 0), (![-4, -4, -8, 4], 0), (![0, -7, -5, 1], 0), (![4, -9, -3, 1], 0), (![0, -6, -6, 1], 0), (![-1, -7, -6, 1], 0), (![0, -4, -7, 1], 0), (![7, -7, -5, 1], 0), (![8, -4, -4, 4], 0), (![2, -10, -6, 2], 0), (![3, -6, -7, 1], 0), (![7, -4, -7, 1], 0), (![3, -3, -8, 1], 0), (![4, -4, -8, 1], 0), (![-3, -9, -9, 3], 0), (![2, -9, -7, 1], 0), (![12, -4, -6, 2], 0), (![-6, -6, -12, 6], 0), (![5, -9, -7, 1], 0), (![12, -3, -7, 1], 0), (![-1, -9, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative377Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative377Code 0 oneTwoFiveUpgradeRepresentative377Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative377Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -8, 1], 0), (![3, -11, -7, 1], 0), (![14, -1, -7, 1], 0), (![2, -12, -8, 2], 0), (![2, -8, -10, 2], 0), (![10, -12, -5, 1], 0), (![0, -13, -7, 1], 0), (![-7, -7, -14, 7], 0), (![2, -7, -10, 1], 0), (![12, -12, -5, 1], 0), (![2, -1, -11, 1], 0), (![12, -6, -6, 6], 0), (![-4, -12, -12, 4], 0), (![5, -1, -11, 1], 0), (![3, -15, -9, 3], 0), (![0, -10, -10, 1], 0), (![6, -9, -10, 1], 0), (![3, -7, -11, 1], 0), (![9, -2, -11, 1], 0), (![-8, -8, -16, 8], 0), (![0, -14, -10, 2], 0), (![9, -5, -11, 1], 0), (![-1, -10, -11, 1], 0), (![5, -4, -12, 1], 0), (![4, -6, -12, 1], 0), (![4, -10, -11, 1], 0), (![14, -7, -7, 7], 0), (![8, -18, -6, 2], 0), (![0, -12, -12, 2], 0), (![18, -6, -9, 3], 0), (![1, -5, -13, 1], 0), (![9, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative377Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative377Code 1 oneTwoFiveUpgradeRepresentative377Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative377Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -18, 9], 0), (![5, -18, -7, 1], 0), (![6, -5, -13, 1], 0), (![-2, -14, -12, 2], 0), (![0, -8, -14, 2], 0), (![3, -8, -13, 1], 0), (![5, -19, -7, 1], 0), (![10, -9, -12, 1], 0), (![12, -8, -12, 1], 0), (![1, -10, -13, 1], 0), (![8, -8, -13, 1], 0), (![14, -14, -10, 2], 0), (![16, -8, -8, 8], 0), (![6, -10, -13, 1], 0), (![9, -9, -13, 1], 0), (![3, -18, -12, 3], 0), (![5, -14, -12, 1], 0), (![0, -2, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative377Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative377Code 2 oneTwoFiveUpgradeRepresentative377Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative377Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative377Block000Witnesses, oneTwoFiveUpgradeRepresentative377Block001Witnesses, oneTwoFiveUpgradeRepresentative377Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative377_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative377Code b.val (oneTwoFiveUpgradeRepresentative377Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative377Block000_checked
  · exact oneTwoFiveUpgradeRepresentative377Block001_checked
  · exact oneTwoFiveUpgradeRepresentative377Block002_checked

def oneTwoFiveUpgradeRepresentative377 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative377Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative377_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative377Witnesses
  checked := oneTwoFiveUpgradeRepresentative377_checked

def oneTwoFiveUpgradeRepresentative378Code : OneTwoFiveUpgradeCode := (9, 12, 23)

theorem oneTwoFiveUpgradeRepresentative378_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative378Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative378Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![-2, -2, -3, 2], 0), (![-1, -2, -4, 2], 0), (![-2, -4, -4, 2], 0), (![-4, -4, -6, 4], 0), (![1, -5, -4, 2], 0), (![0, -5, -5, 2], 0), (![-3, -6, -6, 3], 0), (![1, -4, -5, 1], 0), (![2, -6, -5, 2], 0), (![-6, -6, -9, 6], 0), (![-2, -4, -8, 4], 0), (![-4, -8, -8, 4], 0), (![0, -9, -5, 2], 0), (![2, -5, -7, 2], 0), (![-1, -2, -7, 1], 0), (![3, -2, -7, 1], 0), (![1, -2, -8, 2], 0), (![-1, -6, -8, 2], 0), (![-8, -8, -12, 8], 0), (![2, -10, -8, 4], 0), (![1, -7, -8, 2], 0), (![-2, -5, -9, 2], 0), (![4, -7, -7, 1], 0), (![1, -6, -8, 1], 0), (![-3, -6, -12, 6], 0), (![5, -8, -8, 2], 0), (![0, -10, -10, 4], 0), (![-6, -12, -12, 6], 0), (![-1, -5, -10, 2], 0), (![-2, -13, -7, 2], 0), (![5, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative378Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative378Code 0 oneTwoFiveUpgradeRepresentative378Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative378Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -9, 1], 0), (![-3, -8, -10, 2], 0), (![10, -2, -9, 2], 0), (![2, -8, -10, 2], 0), (![4, -12, -10, 4], 0), (![6, -13, -7, 2], 0), (![8, -9, -9, 2], 0), (![-7, -14, -14, 7], 0), (![6, -11, -8, 1], 0), (![7, -8, -10, 2], 0), (![-3, -4, -12, 2], 0), (![-12, -12, -18, 12], 0), (![-4, -8, -16, 8], 0), (![3, -3, -12, 2], 0), (![3, -15, -12, 6], 0), (![1, -7, -11, 1], 0), (![-1, -8, -11, 1], 0), (![1, -8, -12, 2], 0), (![-2, -2, -13, 2], 0), (![-8, -16, -16, 8], 0), (![0, -18, -10, 4], 0), (![1, -17, -8, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative378Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative378Code 1 oneTwoFiveUpgradeRepresentative378Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative378Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative378Block000Witnesses, oneTwoFiveUpgradeRepresentative378Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative378_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative378Code b.val (oneTwoFiveUpgradeRepresentative378Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative378Block000_checked
  · exact oneTwoFiveUpgradeRepresentative378Block001_checked

def oneTwoFiveUpgradeRepresentative378 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative378Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative378_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative378Witnesses
  checked := oneTwoFiveUpgradeRepresentative378_checked

def oneTwoFiveUpgradeRepresentative379Code : OneTwoFiveUpgradeCode := (9, 12, 24)

theorem oneTwoFiveUpgradeRepresentative379_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative379Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative379Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative379Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative379Code 0 oneTwoFiveUpgradeRepresentative379Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative379Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative379Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative379_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative379Code b.val (oneTwoFiveUpgradeRepresentative379Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative379Block000_checked

def oneTwoFiveUpgradeRepresentative379 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative379Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative379_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative379Witnesses
  checked := oneTwoFiveUpgradeRepresentative379_checked

def oneTwoFiveUpgradeRepresentative380Code : OneTwoFiveUpgradeCode := (9, 13, 14)

theorem oneTwoFiveUpgradeRepresentative380_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative380Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative380Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, 0, -1, 1], 0), (![-1, 1, -2, 1], 0), (![-2, -2, -2, 2], 0), (![0, 0, -2, 2], 0), (![-1, -4, -3, 1], 0), (![-1, -1, -4, 1], 0), (![-3, -3, -3, 3], 0), (![4, 4, -2, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, -3, 3], 0), (![-2, 2, -4, 2], 0), (![-4, -4, -4, 4], 0), (![3, -4, -5, 1], 0), (![-1, -1, -6, 1], 0), (![0, 0, -6, 1], 0), (![0, 5, -5, 1], 0), (![0, -5, -6, 1], 0), (![-1, 6, -5, 1], 0), (![0, 0, -4, 4], 0), (![-2, -8, -6, 2], 0), (![-1, -4, -7, 1], 0), (![3, -4, -7, 1], 0), (![2, -5, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative380Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative380Code 0 oneTwoFiveUpgradeRepresentative380Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative380Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative380Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative380_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative380Code b.val (oneTwoFiveUpgradeRepresentative380Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative380Block000_checked

def oneTwoFiveUpgradeRepresentative380 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative380Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative380_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative380Witnesses
  checked := oneTwoFiveUpgradeRepresentative380_checked

def oneTwoFiveUpgradeRepresentative381Code : OneTwoFiveUpgradeCode := (9, 13, 15)

theorem oneTwoFiveUpgradeRepresentative381_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative381Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -1, 1], 0), (![-1, -3, -1, 1], 0), (![0, 1, -2, 1], 0), (![-2, -4, -2, 2], 0), (![-2, -6, -2, 2], 0), (![2, -3, -3, 1], 0), (![0, 3, -3, 1], 0), (![-3, -6, -3, 3], 0), (![5, 2, -3, 1], 0), (![1, -5, -4, 1], 0), (![-3, -9, -3, 3], 0), (![0, 2, -4, 2], 0), (![-4, -8, -4, 4], 0), (![2, -5, -5, 1], 0), (![-1, -3, -6, 1], 0), (![3, -6, -5, 1], 0), (![4, -2, -6, 1], 0), (![-1, 3, -6, 1], 0), (![3, 3, -6, 1], 0), (![-4, -12, -4, 4], 0), (![4, -6, -6, 2], 0), (![2, 1, -7, 1], 0), (![1, 3, -7, 1], 0), (![0, -6, -7, 1], 0), (![2, 4, -7, 1], 0), (![0, 3, -6, 3], 0), (![2, -3, -8, 1], 0), (![0, 6, -6, 2], 0), (![-6, -12, -6, 6], 0), (![2, 3, -8, 1], 0), (![0, -7, -8, 1], 0), (![7, -2, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 0 oneTwoFiveUpgradeRepresentative381Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -9, 1], 0), (![3, 5, -8, 1], 0), (![1, -5, -9, 1], 0), (![10, 4, -6, 2], 0), (![2, -10, -8, 2], 0), (![2, 7, -8, 1], 0), (![1, 5, -9, 1], 0), (![-7, -14, -7, 7], 0), (![-1, -4, -10, 1], 0), (![3, -1, -10, 1], 0), (![2, -5, -10, 1], 0), (![-6, -18, -6, 6], 0), (![0, 4, -8, 4], 0), (![5, -5, -10, 1], 0), (![6, -9, -9, 3], 0), (![3, 10, -8, 1], 0), (![6, -10, -9, 1], 0), (![1, 1, -11, 1], 0), (![-1, 3, -11, 1], 0), (![-8, -16, -8, 8], 0), (![4, -10, -10, 2], 0), (![-1, -7, -11, 1], 0), (![3, -7, -11, 1], 0), (![-1, -8, -11, 1], 0), (![1, 6, -11, 1], 0), (![0, -1, -12, 1], 0), (![-7, -21, -7, 7], 0), (![-2, -6, -12, 2], 0), (![6, -12, -10, 2], 0), (![0, 9, -9, 3], 0), (![1, -7, -12, 1], 0), (![6, 2, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 1 oneTwoFiveUpgradeRepresentative381Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -9, 9], 0), (![1, 9, -11, 1], 0), (![0, -9, -12, 1], 0), (![8, -4, -12, 2], 0), (![-2, 6, -12, 2], 0), (![-1, -5, -13, 1], 0), (![2, 3, -13, 1], 0), (![1, 8, -12, 1], 0), (![7, -2, -13, 1], 0), (![-1, 5, -13, 1], 0), (![3, 5, -13, 1], 0), (![6, 6, -12, 2], 0), (![-8, -24, -8, 8], 0), (![5, 9, -12, 1], 0), (![2, 7, -13, 1], 0), (![15, 6, -9, 3], 0), (![0, 8, -13, 1], 0), (![5, 7, -13, 1], 0), (![3, -15, -12, 3], 0), (![8, -12, -12, 4], 0), (![4, 2, -14, 2], 0), (![17, 1, -12, 1], 0), (![12, -7, -13, 1], 0), (![-1, 10, -13, 1], 0), (![3, 10, -13, 1], 0), (![-1, -1, -15, 1], 0), (![3, -1, -15, 1], 0), (![2, 6, -14, 2], 0), (![0, -12, -14, 2], 0), (![12, 17, -8, 1], 0), (![5, -5, -15, 1], 0), (![3, 4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 2 oneTwoFiveUpgradeRepresentative381Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -11, 11], 0), (![-9, -27, -9, 9], 0), (![-1, -9, -15, 1], 0), (![4, 8, -14, 2], 0), (![0, 6, -12, 6], 0), (![4, -9, -15, 1], 0), (![1, 1, -16, 1], 0), (![-1, 2, -16, 1], 0), (![3, 2, -16, 1], 0), (![7, 13, -13, 1], 0), (![-1, -7, -16, 1], 0), (![4, -6, -16, 2], 0), (![0, 12, -12, 4], 0), (![4, -7, -16, 1], 0), (![9, -3, -16, 1], 0), (![4, -8, -16, 1], 0), (![5, 10, -15, 1], 0), (![9, 3, -16, 1], 0), (![0, -1, -17, 1], 0), (![-12, -24, -12, 12], 0), (![4, 6, -16, 2], 0), (![1, -11, -16, 1], 0), (![6, -15, -15, 3], 0), (![0, 4, -17, 1], 0), (![6, 2, -17, 1], 0), (![7, 1, -17, 1], 0), (![6, 9, -16, 1], 0), (![0, -14, -16, 2], 0), (![14, -4, -16, 2], 0), (![2, -9, -17, 1], 0), (![16, 1, -16, 1], 0), (![11, -2, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 3 oneTwoFiveUpgradeRepresentative381Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -18, 1], 0), (![0, -3, -18, 1], 0), (![-1, -5, -18, 1], 0), (![2, 0, -18, 2], 0), (![6, 10, -16, 2], 0), (![-3, -9, -18, 3], 0), (![-1, 5, -18, 1], 0), (![-13, -26, -13, 13], 0), (![9, -18, -15, 3], 0), (![0, 7, -14, 7], 0), (![0, 11, -17, 1], 0), (![2, -10, -18, 2], 0), (![20, 8, -12, 4], 0), (![6, -13, -17, 1], 0), (![5, 7, -18, 1], 0), (![2, 8, -18, 1], 0), (![12, 2, -18, 1], 0), (![-11, -33, -11, 11], 0), (![8, -19, -15, 1], 0), (![4, -20, -16, 4], 0), (![4, 14, -16, 2], 0), (![10, 11, -17, 1], 0), (![0, -13, -18, 1], 0), (![12, -6, -18, 3], 0), (![7, -12, -18, 1], 0), (![15, 3, -18, 1], 0), (![-3, 9, -18, 3], 0), (![2, 10, -18, 2], 0), (![-14, -28, -14, 14], 0), (![17, -11, -17, 1], 0), (![-1, -1, -20, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 4 oneTwoFiveUpgradeRepresentative381Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 18, -16, 1], 0), (![0, -5, -20, 1], 0), (![26, 1, -16, 1], 0), (![-2, -8, -20, 2], 0), (![6, -2, -20, 2], 0), (![0, 5, -20, 1], 0), (![7, -5, -20, 1], 0), (![-1, 6, -20, 1], 0), (![3, 6, -20, 1], 0), (![9, 9, -18, 3], 0), (![4, -9, -20, 1], 0), (![4, -10, -20, 2], 0), (![-12, -36, -12, 12], 0), (![4, 15, -18, 1], 0), (![19, -17, -16, 1], 0), (![-1, -2, -21, 1], 0), (![-1, 2, -21, 1], 0), (![3, -3, -21, 1], 0), (![14, 1, -20, 1], 0), (![0, 8, -16, 8], 0), (![10, -10, -20, 2], 0), (![8, -11, -20, 1], 0), (![4, -7, -21, 1], 0), (![6, -6, -21, 1], 0), (![4, -8, -21, 1], 0), (![1, -9, -21, 1], 0), (![9, 3, -21, 1], 0), (![12, -18, -18, 6], 0), (![6, 20, -16, 2], 0), (![6, -9, -21, 1], 0), (![6, 3, -21, 3], 0), (![4, 8, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 5 oneTwoFiveUpgradeRepresentative381Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -22, 1], 0), (![0, 1, -22, 1], 0), (![6, -11, -21, 1], 0), (![12, -20, -18, 2], 0), (![2, 2, -22, 2], 0), (![6, -3, -22, 1], 0), (![7, 1, -22, 1], 0), (![5, -6, -22, 1], 0), (![0, 6, -22, 1], 0), (![0, 15, -20, 1], 0), (![-13, -39, -13, 13], 0), (![-2, 6, -22, 2], 0), (![-16, -32, -16, 16], 0), (![3, 9, -21, 3], 0), (![12, -1, -22, 1], 0), (![10, 4, -22, 1], 0), (![0, -18, -21, 3], 0), (![0, 9, -22, 1], 0), (![0, -3, -23, 1], 0), (![8, -20, -20, 4], 0), (![-2, -14, -22, 2], 0), (![0, 3, -23, 1], 0), (![4, -5, -23, 1], 0), (![5, 2, -23, 1], 0), (![16, -2, -22, 1], 0), (![2, 11, -22, 1], 0), (![4, 5, -23, 1], 0), (![6, -14, -22, 2], 0), (![-2, -16, -22, 2], 0), (![0, 7, -23, 1], 0), (![3, -21, -20, 1], 0), (![6, 12, -21, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 6 oneTwoFiveUpgradeRepresentative381Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 8, -23, 1], 0), (![9, 5, -23, 1], 0), (![0, 9, -18, 9], 0), (![2, 12, -22, 2], 0), (![0, -2, -24, 2], 0), (![13, -5, -23, 1], 0), (![12, 11, -22, 1], 0), (![-17, -34, -17, 17], 0), (![4, 10, -23, 1], 0), (![2, -13, -23, 1], 0), (![15, 3, -23, 1], 0), (![-14, -42, -14, 14], 0), (![-4, -12, -24, 4], 0), (![15, -7, -23, 1], 0), (![16, -13, -22, 1], 0), (![2, 12, -23, 1], 0), (![18, 0, -23, 1], 0), (![6, -9, -24, 3], 0), (![0, 13, -23, 1], 0), (![12, -24, -20, 4], 0), (![0, 18, -18, 6], 0), (![6, 19, -21, 1], 0), (![12, -13, -23, 1], 0), (![13, 10, -23, 1], 0), (![0, 0, -25, 1], 0), (![-1, 1, -25, 1], 0), (![0, -5, -25, 1], 0), (![2, -14, -24, 2], 0), (![12, 4, -24, 2], 0), (![5, -17, -23, 1], 0), (![14, -21, -21, 7], 0), (![4, 4, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 7 oneTwoFiveUpgradeRepresentative381Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 6, -25, 1], 0), (![9, -1, -25, 1], 0), (![2, 19, -22, 1], 0), (![-18, -36, -18, 18], 0), (![2, 18, -22, 2], 0), (![10, -5, -25, 1], 0), (![6, 9, -24, 3], 0), (![12, 0, -25, 1], 0), (![18, 18, -21, 1], 0), (![-1, 9, -25, 1], 0), (![3, 9, -25, 1], 0), (![0, -18, -24, 2], 0), (![16, -8, -24, 4], 0), (![-1, -3, -26, 1], 0), (![3, -3, -26, 1], 0), (![4, -2, -26, 1], 0), (![1, -6, -26, 1], 0), (![3, 3, -26, 1], 0), (![4, 11, -25, 1], 0), (![-4, 12, -24, 4], 0), (![-2, -10, -26, 2], 0), (![0, -21, -24, 3], 0), (![1, -9, -26, 1], 0), (![9, 2, -26, 1], 0), (![21, -6, -24, 3], 0), (![3, 7, -26, 1], 0), (![6, -9, -26, 1], 0), (![4, 6, -26, 2], 0), (![2, 16, -24, 2], 0), (![15, 17, -23, 1], 0), (![8, 7, -26, 1], 0), (![-1, -12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 8 oneTwoFiveUpgradeRepresentative381Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -19, 19], 0), (![10, -15, -25, 1], 0), (![0, 1, -27, 1], 0), (![14, -4, -26, 2], 0), (![-2, 10, -26, 2], 0), (![1, 3, -27, 1], 0), (![6, -3, -27, 1], 0), (![3, 0, -27, 3], 0), (![5, -6, -27, 1], 0), (![6, 3, -27, 1], 0), (![9, 15, -24, 3], 0), (![6, 10, -26, 2], 0), (![12, 12, -24, 4], 0), (![1, 7, -27, 1], 0), (![5, -9, -27, 1], 0), (![8, 16, -25, 1], 0), (![10, 4, -27, 1], 0), (![0, -11, -27, 1], 0), (![0, 9, -27, 1], 0), (![-16, -48, -16, 16], 0), (![10, 18, -24, 2], 0), (![21, -1, -26, 1], 0), (![7, -11, -27, 1], 0), (![12, 22, -23, 1], 0), (![2, -2, -28, 1], 0), (![3, -15, -27, 3], 0), (![0, 3, -28, 1], 0), (![4, 14, -26, 2], 0), (![30, 12, -18, 6], 0), (![0, -7, -28, 1], 0), (![21, -9, -26, 1], 0), (![0, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 9 oneTwoFiveUpgradeRepresentative381Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -28, 1], 0), (![8, -5, -28, 1], 0), (![0, 7, -28, 1], 0), (![0, 16, -26, 2], 0), (![10, 14, -26, 2], 0), (![8, 5, -28, 1], 0), (![9, 5, -28, 1], 0), (![0, 14, -27, 1], 0), (![5, 8, -28, 1], 0), (![12, 3, -28, 1], 0), (![13, -5, -28, 1], 0), (![6, -30, -24, 6], 0), (![16, -24, -24, 8], 0), (![0, 21, -21, 7], 0), (![6, 21, -24, 3], 0), (![1, 0, -29, 1], 0), (![9, 18, -26, 1], 0), (![1, -5, -29, 1], 0), (![0, 11, -22, 11], 0), (![8, 4, -28, 4], 0), (![34, 2, -24, 2], 0), (![1, 5, -29, 1], 0), (![24, -13, -26, 1], 0), (![5, 12, -28, 1], 0), (![12, -12, -28, 1], 0), (![6, 5, -29, 1], 0), (![-17, -51, -17, 17], 0), (![24, -14, -26, 2], 0), (![-2, 20, -26, 2], 0), (![3, 15, -27, 3], 0), (![9, -15, -28, 1], 0), (![6, -10, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 10 oneTwoFiveUpgradeRepresentative381Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -21, 21], 0), (![11, 5, -29, 1], 0), (![5, -17, -28, 1], 0), (![6, 20, -26, 2], 0), (![-2, -2, -30, 2], 0), (![7, -17, -28, 1], 0), (![-1, 1, -30, 1], 0), (![-1, -4, -30, 1], 0), (![3, -4, -30, 1], 0), (![2, -5, -30, 1], 0), (![9, 15, -28, 1], 0), (![6, -2, -30, 2], 0), (![4, 12, -28, 4], 0), (![2, 5, -30, 1], 0), (![9, -1, -30, 1], 0), (![-3, -12, -30, 3], 0), (![4, 6, -30, 1], 0), (![3, -9, -30, 1], 0), (![9, -3, -30, 3], 0), (![0, -24, -28, 4], 0), (![24, 34, -16, 2], 0), (![-1, -11, -30, 1], 0), (![-1, 9, -30, 1], 0), (![9, 6, -30, 1], 0), (![7, 18, -28, 1], 0), (![4, 9, -30, 1], 0), (![12, 5, -30, 1], 0), (![10, -10, -30, 2], 0), (![6, 8, -30, 2], 0), (![6, 15, -29, 1], 0), (![-1, -3, -31, 1], 0), (![13, 6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 11 oneTwoFiveUpgradeRepresentative381Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -2, -31, 1], 0), (![6, -15, -30, 3], 0), (![3, 3, -31, 1], 0), (![-22, -44, -22, 22], 0), (![-18, -54, -18, 18], 0), (![3, -7, -31, 1], 0), (![9, 11, -30, 1], 0), (![1, 6, -31, 1], 0), (![9, 2, -31, 1], 0), (![-1, 7, -31, 1], 0), (![3, 7, -31, 1], 0), (![-2, -18, -30, 2], 0), (![8, 16, -28, 4], 0), (![20, -5, -30, 1], 0), (![10, -15, -30, 1], 0), (![11, 4, -31, 1], 0), (![-1, -12, -31, 1], 0), (![2, 15, -30, 1], 0), (![12, -15, -30, 1], 0), (![0, 12, -24, 12], 0), (![8, -18, -30, 2], 0), (![18, 9, -30, 1], 0), (![15, -15, -30, 3], 0), (![3, 16, -30, 1], 0), (![0, -4, -32, 1], 0), (![2, 1, -32, 1], 0), (![1, 3, -32, 1], 0), (![2, 2, -32, 2], 0), (![-2, 4, -32, 2], 0), (![1, -7, -32, 1], 0), (![6, 3, -32, 1], 0), (![1, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 12 oneTwoFiveUpgradeRepresentative381Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -32, 1], 0), (![0, -9, -32, 1], 0), (![1, 7, -32, 1], 0), (![6, 4, -32, 2], 0), (![14, 26, -26, 2], 0), (![18, -27, -27, 9], 0), (![0, -11, -32, 1], 0), (![-23, -46, -23, 23], 0), (![9, 30, -24, 3], 0), (![2, 9, -32, 1], 0), (![19, 7, -31, 1], 0), (![-2, -14, -32, 2], 0), (![8, -12, -32, 4], 0), (![15, -1, -32, 1], 0), (![11, 7, -32, 1], 0), (![35, 14, -21, 7], 0), (![15, -6, -32, 1], 0), (![-19, -57, -19, 19], 0), (![2, -3, -33, 1], 0), (![0, 24, -24, 8], 0), (![8, -14, -32, 2], 0), (![2, 3, -33, 1], 0), (![0, -7, -33, 1], 0), (![18, -30, -27, 3], 0), (![0, -8, -33, 1], 0), (![3, 5, -33, 1], 0), (![3, 3, -33, 3], 0), (![18, -6, -32, 2], 0), (![8, -16, -32, 2], 0), (![2, 7, -33, 1], 0), (![8, 5, -33, 1], 0), (![0, 8, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 13 oneTwoFiveUpgradeRepresentative381Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 4, -32, 1], 0), (![10, -7, -33, 1], 0), (![7, -35, -28, 7], 0), (![10, 20, -30, 2], 0), (![18, 6, -32, 2], 0), (![12, -7, -33, 1], 0), (![10, 7, -33, 1], 0), (![3, 10, -33, 1], 0), (![15, 2, -33, 1], 0), (![-3, 9, -33, 3], 0), (![5, -13, -33, 1], 0), (![0, -2, -34, 2], 0), (![-24, -48, -24, 24], 0), (![7, -13, -33, 1], 0), (![1, -5, -34, 1], 0), (![8, -26, -30, 1], 0), (![6, 0, -34, 1], 0), (![3, -15, -33, 1], 0), (![1, 5, -34, 1], 0), (![8, 12, -32, 4], 0), (![2, -22, -32, 2], 0), (![5, 13, -33, 1], 0), (![6, 5, -34, 1], 0), (![6, 18, -32, 1], 0), (![1, -10, -34, 1], 0), (![0, 13, -26, 13], 0), (![11, -5, -34, 1], 0), (![12, -30, -30, 6], 0), (![0, 8, -34, 2], 0), (![3, 15, -33, 1], 0), (![-3, -21, -33, 3], 0), (![2, -18, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 14 oneTwoFiveUpgradeRepresentative381Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 10, -34, 1], 0), (![20, 7, -33, 1], 0), (![8, 15, -33, 1], 0), (![12, 4, -34, 2], 0), (![14, 2, -34, 2], 0), (![16, 17, -32, 1], 0), (![16, -5, -34, 1], 0), (![19, 10, -33, 1], 0), (![-1, -4, -35, 1], 0), (![3, -1, -35, 1], 0), (![2, -5, -35, 1], 0), (![12, 18, -32, 2], 0), (![0, -28, -32, 4], 0), (![9, -21, -33, 3], 0), (![2, 5, -35, 1], 0), (![30, 6, -32, 1], 0), (![-3, -24, -33, 3], 0), (![-1, -9, -35, 1], 0), (![3, -9, -35, 1], 0), (![28, -8, -32, 4], 0), (![4, -18, -34, 2], 0), (![12, 17, -33, 1], 0), (![-1, -11, -35, 1], 0), (![5, -10, -35, 1], 0), (![9, 6, -35, 1], 0), (![4, -11, -35, 1], 0), (![4, 9, -35, 1], 0), (![32, 2, -32, 2], 0), (![22, -4, -34, 2], 0), (![0, -23, -33, 1], 0), (![30, 11, -32, 1], 0), (![3, 18, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 15 oneTwoFiveUpgradeRepresentative381Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 6, -35, 1], 0), (![3, 11, -35, 1], 0), (![0, -3, -36, 3], 0), (![-2, 0, -36, 2], 0), (![0, -6, -36, 2], 0), (![1, 1, -36, 1], 0), (![-1, 3, -36, 1], 0), (![3, 2, -36, 1], 0), (![1, 4, -36, 1], 0), (![-1, -7, -36, 1], 0), (![3, -7, -36, 1], 0), (![-2, -10, -36, 2], 0), (![4, 0, -36, 4], 0), (![9, -3, -36, 1], 0), (![-1, 7, -36, 1], 0), (![4, 14, -35, 1], 0), (![6, 6, -36, 1], 0), (![-21, -63, -21, 21], 0), (![2, 15, -35, 1], 0), (![12, 20, -32, 4], 0), (![-6, -18, -36, 6], 0), (![1, 9, -36, 1], 0), (![18, 9, -35, 1], 0), (![14, -2, -36, 1], 0), (![4, -12, -36, 1], 0), (![6, 9, -36, 1], 0), (![44, -11, -30, 1], 0), (![-2, 10, -36, 2], 0), (![-26, -52, -26, 26], 0), (![16, 1, -36, 1], 0), (![21, 15, -34, 1], 0), (![9, -12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 16 oneTwoFiveUpgradeRepresentative381Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 4, -36, 1], 0), (![0, -1, -37, 1], 0), (![2, 1, -37, 1], 0), (![18, -36, -30, 6], 0), (![0, 14, -28, 14], 0), (![5, 1, -37, 1], 0), (![0, 27, -27, 9], 0), (![6, 2, -37, 1], 0), (![1, -8, -37, 1], 0), (![-1, 19, -35, 1], 0), (![0, -9, -37, 1], 0), (![0, 22, -34, 2], 0), (![4, -20, -36, 4], 0), (![3, -17, -36, 1], 0), (![9, -21, -35, 1], 0), (![1, 8, -37, 1], 0), (![12, -4, -37, 1], 0), (![2, -11, -37, 1], 0), (![2, 9, -37, 1], 0), (![40, 16, -24, 8], 0), (![12, -26, -34, 2], 0), (![3, -21, -36, 3], 0), (![15, -1, -37, 1], 0), (![30, 0, -35, 1], 0), (![18, 6, -36, 3], 0), (![0, 11, -37, 1], 0), (![10, -11, -37, 1], 0), (![10, 14, -36, 2], 0), (![4, 16, -36, 2], 0), (![17, 1, -37, 1], 0), (![7, 11, -37, 1], 0), (![-1, 0, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 17 oneTwoFiveUpgradeRepresentative381Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -38, 1], 0), (![-1, -5, -38, 1], 0), (![2, 3, -38, 1], 0), (![24, 4, -36, 2], 0), (![-22, -66, -22, 22], 0), (![-1, 5, -38, 1], 0), (![3, 5, -38, 1], 0), (![-27, -54, -27, 27], 0), (![-1, -22, -36, 1], 0), (![1, -17, -37, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative381Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code 18 oneTwoFiveUpgradeRepresentative381Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative381Witnesses : Fin 19 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative381Block000Witnesses, oneTwoFiveUpgradeRepresentative381Block001Witnesses, oneTwoFiveUpgradeRepresentative381Block002Witnesses, oneTwoFiveUpgradeRepresentative381Block003Witnesses, oneTwoFiveUpgradeRepresentative381Block004Witnesses, oneTwoFiveUpgradeRepresentative381Block005Witnesses, oneTwoFiveUpgradeRepresentative381Block006Witnesses, oneTwoFiveUpgradeRepresentative381Block007Witnesses, oneTwoFiveUpgradeRepresentative381Block008Witnesses, oneTwoFiveUpgradeRepresentative381Block009Witnesses, oneTwoFiveUpgradeRepresentative381Block010Witnesses, oneTwoFiveUpgradeRepresentative381Block011Witnesses, oneTwoFiveUpgradeRepresentative381Block012Witnesses, oneTwoFiveUpgradeRepresentative381Block013Witnesses, oneTwoFiveUpgradeRepresentative381Block014Witnesses, oneTwoFiveUpgradeRepresentative381Block015Witnesses, oneTwoFiveUpgradeRepresentative381Block016Witnesses, oneTwoFiveUpgradeRepresentative381Block017Witnesses, oneTwoFiveUpgradeRepresentative381Block018Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative381_checked : ∀ b : Fin 19,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative381Code b.val (oneTwoFiveUpgradeRepresentative381Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative381Block000_checked
  · exact oneTwoFiveUpgradeRepresentative381Block001_checked
  · exact oneTwoFiveUpgradeRepresentative381Block002_checked
  · exact oneTwoFiveUpgradeRepresentative381Block003_checked
  · exact oneTwoFiveUpgradeRepresentative381Block004_checked
  · exact oneTwoFiveUpgradeRepresentative381Block005_checked
  · exact oneTwoFiveUpgradeRepresentative381Block006_checked
  · exact oneTwoFiveUpgradeRepresentative381Block007_checked
  · exact oneTwoFiveUpgradeRepresentative381Block008_checked
  · exact oneTwoFiveUpgradeRepresentative381Block009_checked
  · exact oneTwoFiveUpgradeRepresentative381Block010_checked
  · exact oneTwoFiveUpgradeRepresentative381Block011_checked
  · exact oneTwoFiveUpgradeRepresentative381Block012_checked
  · exact oneTwoFiveUpgradeRepresentative381Block013_checked
  · exact oneTwoFiveUpgradeRepresentative381Block014_checked
  · exact oneTwoFiveUpgradeRepresentative381Block015_checked
  · exact oneTwoFiveUpgradeRepresentative381Block016_checked
  · exact oneTwoFiveUpgradeRepresentative381Block017_checked
  · exact oneTwoFiveUpgradeRepresentative381Block018_checked

def oneTwoFiveUpgradeRepresentative381 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative381Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative381_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative381Witnesses
  checked := oneTwoFiveUpgradeRepresentative381_checked

def oneTwoFiveUpgradeRepresentative382Code : OneTwoFiveUpgradeCode := (9, 13, 16)

theorem oneTwoFiveUpgradeRepresentative382_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative382Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -2, -1, 1], 0), (![1, 2, -1, 1], 0), (![0, -2, -2, 2], 0), (![2, -4, -2, 2], 0), (![-1, 2, -3, 1], 0), (![0, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, 2, -4, 1], 0), (![0, 3, -4, 1], 0), (![3, -6, -3, 3], 0), (![2, 4, -2, 2], 0), (![0, -4, -4, 4], 0), (![-1, -6, -5, 1], 0), (![0, 1, -6, 1], 0), (![0, -4, -6, 1], 0), (![2, 5, -5, 1], 0), (![1, 3, -6, 1], 0), (![6, -3, -6, 1], 0), (![4, -8, -4, 4], 0), (![-2, 4, -6, 2], 0), (![6, 3, -6, 1], 0), (![2, -10, -5, 1], 0), (![2, 6, -6, 1], 0), (![-1, -2, -8, 1], 0), (![3, 6, -3, 3], 0), (![3, -3, -8, 1], 0), (![0, -6, -8, 2], 0), (![0, -6, -6, 6], 0), (![3, 3, -8, 1], 0), (![0, 9, -6, 1], 0), (![11, -11, -3, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 0 oneTwoFiveUpgradeRepresentative382Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -9, 1], 0), (![0, 2, -9, 1], 0), (![5, -2, -9, 1], 0), (![4, 4, -8, 2], 0), (![0, 6, -8, 2], 0), (![7, -2, -9, 1], 0), (![-1, -1, -10, 1], 0), (![0, -7, -7, 7], 0), (![8, -5, -9, 1], 0), (![0, -5, -10, 1], 0), (![8, 7, -8, 1], 0), (![6, -12, -6, 6], 0), (![4, 8, -4, 4], 0), (![0, 5, -10, 1], 0), (![-3, 6, -9, 3], 0), (![0, -1, -11, 1], 0), (![2, 1, -11, 1], 0), (![1, 2, -11, 1], 0), (![0, -6, -11, 1], 0), (![0, -8, -8, 8], 0), (![-2, -12, -10, 2], 0), (![6, 2, -11, 1], 0), (![1, -8, -11, 1], 0), (![4, 12, -8, 1], 0), (![1, 0, -12, 1], 0), (![7, 4, -11, 1], 0), (![7, -14, -7, 7], 0), (![0, 2, -12, 2], 0), (![0, -8, -12, 2], 0), (![0, -9, -12, 3], 0), (![1, 5, -12, 1], 0), (![2, -11, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 1 oneTwoFiveUpgradeRepresentative382Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![6, 8, -11, 1], 0), (![6, 5, -12, 1], 0), (![4, 10, -10, 2], 0), (![2, 6, -12, 2], 0), (![3, 2, -13, 1], 0), (![1, 4, -13, 1], 0), (![-1, -7, -13, 1], 0), (![3, -7, -13, 1], 0), (![-1, -8, -13, 1], 0), (![1, 6, -13, 1], 0), (![12, -6, -12, 2], 0), (![8, -16, -8, 8], 0), (![0, -3, -14, 1], 0), (![-1, -5, -14, 1], 0), (![6, 6, -12, 3], 0), (![6, 10, -12, 1], 0), (![4, -5, -14, 1], 0), (![0, 9, -12, 3], 0), (![-4, 8, -12, 4], 0), (![12, 6, -12, 2], 0), (![4, 5, -14, 1], 0), (![4, -12, -13, 1], 0), (![5, -8, -14, 1], 0), (![-1, 1, -15, 1], 0), (![-1, -4, -15, 1], 0), (![3, -4, -15, 1], 0), (![4, -20, -10, 2], 0), (![4, 12, -12, 2], 0), (![3, -6, -15, 1], 0), (![4, 4, -15, 1], 0), (![2, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 2 oneTwoFiveUpgradeRepresentative382Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, -18, -9, 9], 0), (![4, 6, -15, 1], 0), (![-2, -4, -16, 2], 0), (![6, 12, -6, 6], 0), (![0, 1, -16, 1], 0), (![12, 0, -15, 1], 0), (![-1, -11, -15, 1], 0), (![0, 4, -16, 1], 0), (![6, -3, -16, 1], 0), (![7, 1, -16, 1], 0), (![6, -6, -16, 2], 0), (![0, -12, -16, 4], 0), (![2, 10, -15, 1], 0), (![2, -9, -16, 1], 0), (![17, -8, -14, 1], 0), (![11, -2, -16, 1], 0), (![5, -9, -16, 1], 0), (![12, -1, -16, 1], 0), (![0, -12, -12, 12], 0), (![6, 6, -16, 2], 0), (![0, 9, -16, 1], 0), (![-3, -18, -15, 3], 0), (![1, -12, -16, 1], 0), (![9, 11, -15, 1], 0), (![7, -11, -16, 1], 0), (![1, -13, -16, 1], 0), (![0, 18, -12, 2], 0), (![22, -22, -6, 2], 0), (![2, 11, -16, 1], 0), (![6, -13, -16, 1], 0), (![-1, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 3 oneTwoFiveUpgradeRepresentative382Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, -18, 1], 0), (![3, -3, -18, 1], 0), (![13, -14, -15, 1], 0), (![4, -6, -18, 2], 0), (![0, 4, -18, 2], 0), (![0, 3, -18, 3], 0), (![4, -7, -18, 1], 0), (![0, -13, -13, 13], 0), (![0, -12, -18, 3], 0), (![7, 14, -7, 7], 0), (![9, 3, -18, 1], 0), (![10, -4, -18, 2], 0), (![8, 8, -16, 4], 0), (![6, -9, -18, 1], 0), (![2, -2, -19, 1], 0), (![2, -3, -19, 1], 0), (![0, 3, -19, 1], 0), (![11, -22, -11, 11], 0), (![5, 2, -19, 1], 0), (![0, 12, -16, 4], 0), (![14, -4, -18, 2], 0), (![0, -8, -19, 1], 0), (![9, 0, -19, 1], 0), (![6, 15, -15, 3], 0), (![0, 7, -19, 1], 0), (![18, -16, -15, 1], 0), (![3, 9, -18, 3], 0), (![-2, -2, -20, 2], 0), (![0, -14, -14, 14], 0), (![-1, -1, -20, 1], 0), (![3, -1, -20, 1], 0), (![12, 3, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 4 oneTwoFiveUpgradeRepresentative382Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -6, -20, 1], 0), (![2, -12, -19, 1], 0), (![5, -5, -20, 1], 0), (![16, -10, -18, 2], 0), (![0, -10, -20, 2], 0), (![7, -5, -20, 1], 0), (![-1, -9, -20, 1], 0), (![3, 6, -20, 1], 0), (![8, 4, -20, 1], 0), (![18, -9, -18, 3], 0), (![2, 12, -19, 1], 0), (![16, 14, -16, 2], 0), (![12, -24, -12, 12], 0), (![5, 12, -19, 1], 0), (![0, -4, -21, 1], 0), (![2, 1, -21, 1], 0), (![1, 3, -21, 1], 0), (![0, -6, -21, 1], 0), (![2, 4, -21, 1], 0), (![8, 16, -8, 8], 0), (![0, 10, -20, 2], 0), (![1, -8, -21, 1], 0), (![2, 6, -21, 1], 0), (![0, -9, -21, 1], 0), (![1, 7, -21, 1], 0), (![5, 6, -21, 1], 0), (![17, -5, -20, 1], 0), (![-6, 12, -18, 6], 0), (![0, -2, -22, 2], 0), (![12, -4, -21, 1], 0), (![18, 9, -18, 3], 0), (![1, 0, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 5 oneTwoFiveUpgradeRepresentative382Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 15, -19, 1], 0), (![1, -5, -22, 1], 0), (![1, 23, -16, 1], 0), (![4, 2, -22, 2], 0), (![2, 4, -22, 2], 0), (![1, 5, -22, 1], 0), (![15, -6, -21, 1], 0), (![10, -11, -21, 1], 0), (![5, 11, -21, 1], 0), (![6, 5, -22, 1], 0), (![13, -26, -13, 13], 0), (![0, -12, -22, 2], 0), (![0, -16, -16, 16], 0), (![6, -30, -15, 3], 0), (![7, 18, -19, 1], 0), (![6, -10, -22, 1], 0), (![6, 18, -18, 3], 0), (![11, 5, -22, 1], 0), (![4, -2, -23, 1], 0), (![-4, -24, -20, 4], 0), (![12, 4, -22, 2], 0), (![1, 4, -23, 1], 0), (![20, 4, -21, 1], 0), (![3, -7, -23, 1], 0), (![21, 3, -21, 1], 0), (![1, 6, -23, 1], 0), (![9, 2, -23, 1], 0), (![2, -16, -22, 2], 0), (![8, 24, -16, 2], 0), (![6, 6, -23, 1], 0), (![8, -8, -23, 1], 0), (![-3, -6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 6 oneTwoFiveUpgradeRepresentative382Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -19, -21, 1], 0), (![11, 4, -23, 1], 0), (![9, 18, -9, 9], 0), (![2, 0, -24, 2], 0), (![14, 8, -22, 2], 0), (![-1, -5, -24, 1], 0), (![2, 3, -24, 1], 0), (![0, -17, -17, 17], 0), (![7, -2, -24, 1], 0), (![-1, 5, -24, 1], 0), (![3, 5, -24, 1], 0), (![14, -28, -14, 14], 0), (![0, 4, -24, 4], 0), (![16, 4, -23, 1], 0), (![2, 7, -24, 1], 0), (![-1, -10, -24, 1], 0), (![0, 8, -24, 1], 0), (![9, -9, -24, 3], 0), (![10, -7, -24, 1], 0), (![0, -16, -24, 4], 0), (![0, -18, -24, 6], 0), (![9, 12, -23, 1], 0), (![0, 0, -25, 1], 0), (![-1, 1, -25, 1], 0), (![0, -5, -25, 1], 0), (![3, -4, -25, 1], 0), (![-1, 4, -25, 1], 0), (![2, 10, -24, 2], 0), (![4, -22, -22, 2], 0), (![4, 4, -25, 1], 0), (![-7, 14, -21, 7], 0), (![9, -1, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 7 oneTwoFiveUpgradeRepresentative382Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -17, -23, 1], 0), (![4, 6, -25, 1], 0), (![0, -10, -25, 1], 0), (![0, -18, -18, 18], 0), (![12, 16, -22, 2], 0), (![12, 0, -25, 1], 0), (![9, 9, -24, 3], 0), (![-1, 9, -25, 1], 0), (![3, 9, -25, 1], 0), (![7, 13, -24, 1], 0), (![0, -1, -26, 1], 0), (![12, 10, -24, 2], 0), (![8, 20, -20, 4], 0), (![10, -10, -25, 1], 0), (![5, 1, -26, 1], 0), (![0, 4, -26, 1], 0), (![6, 2, -26, 1], 0), (![7, 1, -26, 1], 0), (![4, -14, -25, 1], 0), (![4, 12, -24, 4], 0), (![6, 4, -26, 2], 0), (![0, 27, -18, 3], 0), (![3, -22, -23, 1], 0), (![11, -2, -26, 1], 0), (![33, -33, -9, 3], 0), (![12, -1, -26, 1], 0), (![2, -11, -26, 1], 0), (![2, 8, -26, 2], 0), (![-2, -14, -26, 2], 0), (![5, -11, -26, 1], 0), (![5, 9, -26, 1], 0), (![10, -15, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 8 oneTwoFiveUpgradeRepresentative382Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![1, -13, -26, 1], 0), (![0, 11, -26, 1], 0), (![6, -14, -26, 2], 0), (![-2, -16, -26, 2], 0), (![6, -13, -26, 1], 0), (![17, 1, -26, 1], 0), (![6, -9, -27, 3], 0), (![15, 6, -26, 1], 0), (![27, -7, -24, 1], 0), (![0, 6, -27, 3], 0), (![2, 12, -26, 2], 0), (![24, -12, -24, 4], 0), (![10, 11, -26, 1], 0), (![0, -20, -25, 1], 0), (![10, -14, -26, 1], 0), (![2, 14, -26, 1], 0), (![12, 11, -26, 1], 0), (![1, -17, -26, 1], 0), (![16, -32, -16, 16], 0), (![0, -6, -28, 2], 0), (![17, -11, -26, 1], 0), (![1, 1, -28, 1], 0), (![-1, 2, -28, 1], 0), (![3, 2, -28, 1], 0), (![15, -6, -27, 3], 0), (![-1, -7, -28, 1], 0), (![-2, -10, -28, 2], 0), (![12, 12, -24, 6], 0), (![4, -7, -28, 1], 0), (![9, -3, -28, 1], 0), (![4, -8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 9 oneTwoFiveUpgradeRepresentative382Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 8, -26, 1], 0), (![9, 3, -28, 1], 0), (![4, 7, -28, 1], 0), (![12, 20, -24, 2], 0), (![8, -10, -28, 2], 0), (![1, -11, -28, 1], 0), (![1, 9, -28, 1], 0), (![25, 4, -26, 1], 0), (![14, -2, -28, 1], 0), (![6, -11, -28, 1], 0), (![6, 9, -28, 1], 0), (![0, 18, -24, 6], 0), (![-8, 16, -24, 8], 0), (![0, -21, -28, 7], 0), (![21, -6, -27, 3], 0), (![0, 3, -29, 1], 0), (![4, -5, -29, 1], 0), (![5, 2, -29, 1], 0), (![11, 22, -11, 11], 0), (![24, 12, -24, 4], 0), (![8, 10, -28, 2], 0), (![9, 0, -29, 1], 0), (![5, -8, -29, 1], 0), (![0, 7, -29, 1], 0), (![1, -16, -28, 1], 0), (![7, -8, -29, 1], 0), (![17, -34, -17, 17], 0), (![8, -24, -26, 2], 0), (![10, -16, -28, 2], 0), (![-3, -3, -30, 3], 0), (![0, -12, -29, 1], 0), (![13, -5, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 10 oneTwoFiveUpgradeRepresentative382Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![9, -10, -29, 1], 0), (![4, 10, -29, 1], 0), (![-2, 2, -30, 2], 0), (![-2, -8, -30, 2], 0), (![3, -1, -30, 1], 0), (![2, -5, -30, 1], 0), (![-1, -6, -30, 1], 0), (![3, -6, -30, 1], 0), (![5, -5, -30, 1], 0), (![2, 5, -30, 1], 0), (![6, -8, -30, 2], 0), (![8, -40, -20, 4], 0), (![-1, -9, -30, 1], 0), (![3, -9, -30, 1], 0), (![24, -15, -27, 3], 0), (![2, -10, -30, 1], 0), (![13, 10, -29, 1], 0), (![0, -15, -30, 3], 0), (![8, 24, -24, 4], 0), (![6, -12, -30, 2], 0), (![4, -11, -30, 1], 0), (![4, 9, -30, 1], 0), (![5, -17, -29, 1], 0), (![2, 10, -30, 1], 0), (![0, -18, -29, 1], 0), (![0, -30, -25, 1], 0), (![8, 8, -30, 2], 0), (![4, 10, -30, 2], 0), (![0, -4, -31, 1], 0), (![7, -18, -29, 1], 0), (![1, 3, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 11 oneTwoFiveUpgradeRepresentative382Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -3, -31, 1], 0), (![24, 21, -24, 3], 0), (![5, -6, -31, 1], 0), (![0, -22, -22, 22], 0), (![18, -36, -18, 18], 0), (![2, 6, -31, 1], 0), (![4, -20, -29, 1], 0), (![1, 7, -31, 1], 0), (![5, -9, -31, 1], 0), (![6, 21, -28, 1], 0), (![10, 4, -31, 1], 0), (![8, 12, -30, 2], 0), (![-4, -8, -32, 4], 0), (![7, 18, -29, 1], 0), (![1, -12, -31, 1], 0), (![9, -16, -30, 1], 0), (![7, -11, -31, 1], 0), (![5, 15, -30, 1], 0), (![6, -12, -31, 1], 0), (![12, 24, -12, 12], 0), (![0, 2, -32, 2], 0), (![15, -6, -31, 1], 0), (![0, 15, -30, 3], 0), (![5, 11, -31, 1], 0), (![24, -4, -30, 1], 0), (![5, -14, -31, 1], 0), (![11, -12, -31, 1], 0), (![24, 0, -30, 2], 0), (![-2, -22, -30, 2], 0), (![8, -19, -30, 1], 0), (![0, -16, -31, 1], 0), (![16, 7, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 12 oneTwoFiveUpgradeRepresentative382Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 13, -31, 1], 0), (![0, 14, -31, 1], 0), (![23, -11, -30, 1], 0), (![0, 8, -32, 2], 0), (![12, -6, -32, 2], 0), (![-9, 18, -27, 9], 0), (![7, 14, -31, 1], 0), (![0, -23, -23, 23], 0), (![0, -3, -33, 3], 0), (![1, -18, -31, 1], 0), (![9, -21, -30, 1], 0), (![14, 2, -32, 2], 0), (![12, -12, -32, 4], 0), (![6, -18, -31, 1], 0), (![-1, -2, -33, 1], 0), (![14, 14, -28, 7], 0), (![3, -3, -33, 1], 0), (![19, -38, -19, 19], 0), (![1, -6, -33, 1], 0), (![0, -24, -32, 8], 0), (![4, 20, -30, 2], 0), (![11, -18, -31, 1], 0), (![6, -6, -33, 1], 0), (![6, 3, -33, 3], 0), (![1, -9, -33, 1], 0), (![9, 2, -33, 1], 0), (![3, 6, -33, 3], 0), (![4, -18, -32, 2], 0), (![34, -16, -28, 2], 0), (![8, -8, -33, 1], 0), (![4, 8, -33, 1], 0), (![9, -24, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 13 oneTwoFiveUpgradeRepresentative382Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 7, -33, 1], 0), (![-1, -12, -33, 1], 0), (![0, 21, -28, 7], 0), (![22, -4, -32, 2], 0), (![10, -18, -32, 2], 0), (![9, 8, -33, 1], 0), (![13, -8, -33, 1], 0), (![1, 11, -33, 1], 0), (![12, -21, -31, 1], 0), (![0, -18, -33, 3], 0), (![2, -3, -34, 1], 0), (![24, -2, -32, 2], 0), (![0, -24, -24, 24], 0), (![2, 3, -34, 1], 0), (![0, -7, -34, 1], 0), (![7, -2, -34, 1], 0), (![0, -8, -34, 1], 0), (![3, 5, -34, 1], 0), (![8, -5, -34, 1], 0), (![12, 12, -32, 4], 0), (![0, 18, -32, 2], 0), (![2, 7, -34, 1], 0), (![8, 5, -34, 1], 0), (![0, 8, -34, 1], 0), (![4, -17, -33, 1], 0), (![13, 26, -13, 13], 0), (![12, 3, -34, 1], 0), (![-6, -36, -30, 6], 0), (![2, -24, -32, 2], 0), (![12, -7, -34, 1], 0), (![18, 6, -33, 3], 0), (![3, 10, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 14 oneTwoFiveUpgradeRepresentative382Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 2, -34, 1], 0), (![16, -14, -33, 1], 0), (![5, -13, -34, 1], 0), (![18, 22, -30, 2], 0), (![14, -22, -32, 2], 0), (![0, 0, -35, 1], 0), (![24, 21, -30, 1], 0), (![0, -5, -35, 1], 0), (![5, 12, -34, 1], 0), (![-1, 4, -35, 1], 0), (![3, 4, -35, 1], 0), (![2, -26, -32, 2], 0), (![0, 36, -24, 4], 0), (![3, -24, -33, 3], 0), (![3, 6, -35, 1], 0), (![21, 11, -33, 1], 0), (![12, 36, -24, 3], 0), (![0, -10, -35, 1], 0), (![9, 18, -33, 1], 0), (![44, -44, -12, 4], 0), (![4, 22, -32, 2], 0), (![3, 15, -34, 1], 0), (![7, -10, -35, 1], 0), (![3, 9, -35, 1], 0), (![14, 1, -35, 1], 0), (![0, 10, -35, 1], 0), (![15, 0, -35, 1], 0), (![12, -26, -32, 2], 0), (![-2, -4, -36, 2], 0), (![14, 18, -33, 1], 0), (![-1, -14, -35, 1], 0), (![3, 0, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 15 oneTwoFiveUpgradeRepresentative382Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 5, -35, 1], 0), (![0, -1, -36, 1], 0), (![21, 12, -33, 3], 0), (![-2, 4, -36, 2], 0), (![6, -6, -36, 2], 0), (![5, 1, -36, 1], 0), (![1, -7, -36, 1], 0), (![6, 2, -36, 1], 0), (![1, -8, -36, 1], 0), (![3, -16, -35, 1], 0), (![0, -9, -36, 1], 0), (![26, -28, -30, 2], 0), (![8, -12, -36, 4], 0), (![12, 17, -34, 1], 0), (![8, -16, -35, 1], 0), (![1, 8, -36, 1], 0), (![12, -4, -36, 1], 0), (![21, -42, -21, 21], 0), (![2, 9, -36, 1], 0), (![0, 8, -36, 4], 0), (![0, 6, -36, 6], 0), (![5, 9, -36, 1], 0), (![15, -1, -36, 1], 0), (![-1, -19, -35, 1], 0), (![3, -19, -35, 1], 0), (![0, 11, -36, 1], 0), (![10, -11, -36, 1], 0), (![8, -14, -36, 2], 0), (![0, -26, -26, 26], 0), (![17, 1, -36, 1], 0), (![1, 0, -37, 1], 0), (![15, 6, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 16 oneTwoFiveUpgradeRepresentative382Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -37, 1], 0), (![24, 6, -35, 1], 0), (![6, 0, -37, 1], 0), (![0, -24, -36, 6], 0), (![14, 28, -14, 14], 0), (![13, 16, -35, 1], 0), (![0, -27, -36, 9], 0), (![2, 14, -36, 1], 0), (![6, 5, -37, 1], 0), (![1, -17, -36, 1], 0), (![1, -10, -37, 1], 0), (![18, 6, -36, 2], 0), (![20, -8, -36, 4], 0), (![6, -17, -36, 1], 0), (![6, -10, -37, 1], 0), (![9, 19, -35, 1], 0), (![11, 5, -37, 1], 0), (![25, 10, -35, 1], 0), (![1, 10, -37, 1], 0), (![16, 16, -32, 8], 0), (![12, -18, -36, 2], 0), (![3, 15, -36, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative382Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code 17 oneTwoFiveUpgradeRepresentative382Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative382Witnesses : Fin 18 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative382Block000Witnesses, oneTwoFiveUpgradeRepresentative382Block001Witnesses, oneTwoFiveUpgradeRepresentative382Block002Witnesses, oneTwoFiveUpgradeRepresentative382Block003Witnesses, oneTwoFiveUpgradeRepresentative382Block004Witnesses, oneTwoFiveUpgradeRepresentative382Block005Witnesses, oneTwoFiveUpgradeRepresentative382Block006Witnesses, oneTwoFiveUpgradeRepresentative382Block007Witnesses, oneTwoFiveUpgradeRepresentative382Block008Witnesses, oneTwoFiveUpgradeRepresentative382Block009Witnesses, oneTwoFiveUpgradeRepresentative382Block010Witnesses, oneTwoFiveUpgradeRepresentative382Block011Witnesses, oneTwoFiveUpgradeRepresentative382Block012Witnesses, oneTwoFiveUpgradeRepresentative382Block013Witnesses, oneTwoFiveUpgradeRepresentative382Block014Witnesses, oneTwoFiveUpgradeRepresentative382Block015Witnesses, oneTwoFiveUpgradeRepresentative382Block016Witnesses, oneTwoFiveUpgradeRepresentative382Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative382_checked : ∀ b : Fin 18,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative382Code b.val (oneTwoFiveUpgradeRepresentative382Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative382Block000_checked
  · exact oneTwoFiveUpgradeRepresentative382Block001_checked
  · exact oneTwoFiveUpgradeRepresentative382Block002_checked
  · exact oneTwoFiveUpgradeRepresentative382Block003_checked
  · exact oneTwoFiveUpgradeRepresentative382Block004_checked
  · exact oneTwoFiveUpgradeRepresentative382Block005_checked
  · exact oneTwoFiveUpgradeRepresentative382Block006_checked
  · exact oneTwoFiveUpgradeRepresentative382Block007_checked
  · exact oneTwoFiveUpgradeRepresentative382Block008_checked
  · exact oneTwoFiveUpgradeRepresentative382Block009_checked
  · exact oneTwoFiveUpgradeRepresentative382Block010_checked
  · exact oneTwoFiveUpgradeRepresentative382Block011_checked
  · exact oneTwoFiveUpgradeRepresentative382Block012_checked
  · exact oneTwoFiveUpgradeRepresentative382Block013_checked
  · exact oneTwoFiveUpgradeRepresentative382Block014_checked
  · exact oneTwoFiveUpgradeRepresentative382Block015_checked
  · exact oneTwoFiveUpgradeRepresentative382Block016_checked
  · exact oneTwoFiveUpgradeRepresentative382Block017_checked

def oneTwoFiveUpgradeRepresentative382 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative382Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative382_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative382Witnesses
  checked := oneTwoFiveUpgradeRepresentative382_checked

def oneTwoFiveUpgradeRepresentative383Code : OneTwoFiveUpgradeCode := (9, 13, 17)

theorem oneTwoFiveUpgradeRepresentative383_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative383Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, -3, -1, 1], 0), (![1, 1, -2, 1], 0), (![-2, 0, -2, 2], 0), (![0, -6, -2, 2], 0), (![4, -5, -1, 1], 0), (![0, 1, -4, 1], 0), (![-3, 0, -3, 3], 0), (![-1, -8, -2, 1], 0), (![-1, -1, -5, 1], 0), (![0, -9, -3, 3], 0), (![2, 2, -4, 2], 0), (![-4, 0, -4, 4], 0), (![6, 3, -4, 1], 0), (![2, -3, -6, 1], 0), (![0, 2, -6, 1], 0), (![5, -2, -6, 1], 0), (![2, 3, -6, 1], 0), (![-1, -3, -7, 1], 0), (![0, -12, -4, 4], 0), (![8, -10, -2, 2], 0), (![-1, 3, -7, 1], 0), (![3, 3, -7, 1], 0), (![1, 4, -7, 1], 0), (![1, 0, -8, 1], 0), (![3, 3, -6, 3], 0), (![1, -5, -8, 1], 0), (![0, 2, -8, 2], 0), (![-6, 0, -6, 6], 0), (![-1, 7, -7, 1], 0), (![0, -1, -9, 1], 0), (![1, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 0 oneTwoFiveUpgradeRepresentative383Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 2, -9, 1], 0), (![12, -7, -6, 1], 0), (![5, 1, -9, 1], 0), (![-2, -16, -4, 2], 0), (![-2, -2, -10, 2], 0), (![7, 1, -9, 1], 0), (![-1, 1, -10, 1], 0), (![-7, 0, -7, 7], 0), (![3, -4, -10, 1], 0), (![2, -5, -10, 1], 0), (![11, 5, -8, 1], 0), (![0, -18, -6, 6], 0), (![4, 4, -8, 4], 0), (![2, 5, -10, 1], 0), (![12, -15, -3, 3], 0), (![2, -2, -11, 1], 0), (![2, 2, -11, 1], 0), (![0, 3, -11, 1], 0), (![4, -5, -11, 1], 0), (![-8, 0, -8, 8], 0), (![12, 6, -8, 2], 0), (![-1, -11, -10, 1], 0), (![4, 5, -11, 1], 0), (![-1, -2, -12, 1], 0), (![-1, 2, -12, 1], 0), (![3, -3, -12, 1], 0), (![0, -21, -7, 7], 0), (![4, -6, -12, 2], 0), (![0, 4, -12, 2], 0), (![0, 3, -12, 3], 0), (![4, -7, -12, 1], 0), (![6, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 1 oneTwoFiveUpgradeRepresentative383Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![1, -9, -12, 1], 0), (![9, 3, -12, 1], 0), (![10, -4, -12, 2], 0), (![4, 6, -12, 2], 0), (![6, -9, -12, 1], 0), (![1, -11, -12, 1], 0), (![4, 8, -12, 1], 0), (![-1, -16, -10, 1], 0), (![8, 7, -12, 1], 0), (![6, -11, -12, 1], 0), (![-2, -6, -14, 2], 0), (![0, -24, -8, 8], 0), (![2, 1, -14, 1], 0), (![1, 3, -14, 1], 0), (![-3, -24, -6, 3], 0), (![2, 4, -14, 1], 0), (![1, -7, -14, 1], 0), (![-3, -3, -15, 3], 0), (![16, -20, -4, 4], 0), (![-2, 6, -14, 2], 0), (![0, -9, -14, 1], 0), (![-1, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![19, -2, -12, 1], 0), (![0, -5, -15, 1], 0), (![0, -11, -14, 1], 0), (![6, 6, -14, 2], 0), (![2, 8, -14, 2], 0), (![0, 5, -15, 1], 0), (![7, -5, -15, 1], 0), (![-1, 6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 2 oneTwoFiveUpgradeRepresentative383Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![0, -27, -9, 9], 0), (![4, -9, -15, 1], 0), (![2, 0, -16, 2], 0), (![6, 6, -12, 6], 0), (![-1, -5, -16, 1], 0), (![2, 3, -16, 1], 0), (![1, 16, -12, 1], 0), (![7, -2, -16, 1], 0), (![-1, 5, -16, 1], 0), (![3, 5, -16, 1], 0), (![2, -10, -16, 2], 0), (![0, 4, -16, 4], 0), (![8, -11, -15, 1], 0), (![2, 7, -16, 1], 0), (![-1, -10, -16, 1], 0), (![0, 8, -16, 1], 0), (![1, 1, -17, 1], 0), (![-1, 3, -17, 1], 0), (![-12, 0, -12, 12], 0), (![-2, 14, -14, 2], 0), (![-1, -7, -17, 1], 0), (![18, 9, -12, 3], 0), (![-1, -8, -17, 1], 0), (![1, 6, -17, 1], 0), (![9, -3, -17, 1], 0), (![-1, 7, -17, 1], 0), (![0, -2, -18, 2], 0), (![2, -4, -18, 2], 0), (![4, 7, -17, 1], 0), (![7, -13, -16, 1], 0), (![3, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 3 oneTwoFiveUpgradeRepresentative383Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 4, -17, 1], 0), (![1, 9, -17, 1], 0), (![3, -15, -16, 1], 0), (![2, 4, -18, 2], 0), (![24, -14, -12, 2], 0), (![6, -9, -18, 3], 0), (![5, 13, -16, 1], 0), (![-13, 0, -13, 13], 0), (![0, 6, -18, 3], 0), (![7, 7, -14, 7], 0), (![0, -17, -16, 1], 0), (![10, 2, -18, 2], 0), (![-4, -32, -8, 4], 0), (![0, 1, -19, 1], 0), (![9, -13, -17, 1], 0), (![20, -8, -16, 1], 0), (![0, 4, -19, 1], 0), (![0, -33, -11, 11], 0), (![7, 1, -19, 1], 0), (![-4, -4, -20, 4], 0), (![14, 2, -18, 2], 0), (![10, -17, -16, 1], 0), (![2, -9, -19, 1], 0), (![15, -6, -18, 3], 0), (![11, -2, -19, 1], 0), (![5, -9, -19, 1], 0), (![6, 9, -18, 3], 0), (![-2, 2, -20, 2], 0), (![-14, 0, -14, 14], 0), (![3, -1, -20, 1], 0), (![2, -5, -20, 1], 0), (![-1, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 4 oneTwoFiveUpgradeRepresentative383Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -6, -20, 1], 0), (![5, -5, -20, 1], 0), (![2, 5, -20, 1], 0), (![6, -8, -20, 2], 0), (![4, -10, -20, 2], 0), (![-1, -9, -20, 1], 0), (![3, -9, -20, 1], 0), (![8, 4, -20, 1], 0), (![2, -10, -20, 1], 0), (![-3, -9, -21, 3], 0), (![-1, -11, -20, 1], 0), (![22, 10, -16, 2], 0), (![0, -36, -12, 12], 0), (![2, -3, -21, 1], 0), (![0, 3, -21, 1], 0), (![5, -2, -21, 1], 0), (![5, 2, -21, 1], 0), (![0, -7, -21, 1], 0), (![12, 11, -19, 1], 0), (![8, 8, -16, 8], 0), (![4, 10, -20, 2], 0), (![8, -5, -21, 1], 0), (![0, 7, -21, 1], 0), (![3, -14, -20, 1], 0), (![7, -8, -21, 1], 0), (![8, 5, -21, 1], 0), (![9, 5, -21, 1], 0), (![24, -30, -6, 6], 0), (![4, -4, -22, 2], 0), (![-1, -3, -22, 1], 0), (![-3, 9, -21, 3], 0), (![4, -2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 5 oneTwoFiveUpgradeRepresentative383Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -22, 1], 0), (![3, 3, -22, 1], 0), (![2, -13, -21, 1], 0), (![4, 4, -22, 2], 0), (![0, 6, -22, 2], 0), (![5, -13, -21, 1], 0), (![1, -9, -22, 1], 0), (![9, 2, -22, 1], 0), (![2, 12, -21, 1], 0), (![3, 7, -22, 1], 0), (![0, -39, -13, 13], 0), (![8, -10, -22, 2], 0), (![-16, 0, -16, 16], 0), (![9, 9, -21, 3], 0), (![8, 7, -22, 1], 0), (![1, 0, -23, 1], 0), (![3, 12, -21, 3], 0), (![1, -5, -23, 1], 0), (![-1, -13, -22, 1], 0), (![24, 12, -16, 4], 0), (![-2, -22, -20, 2], 0), (![1, 5, -23, 1], 0), (![5, -17, -21, 1], 0), (![1, -14, -22, 1], 0), (![-1, 12, -22, 1], 0), (![6, 5, -23, 1], 0), (![14, 7, -22, 1], 0), (![8, 10, -22, 2], 0), (![-2, -4, -24, 2], 0), (![11, -5, -23, 1], 0), (![3, 13, -22, 1], 0), (![3, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 6 oneTwoFiveUpgradeRepresentative383Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 16, -19, 1], 0), (![0, -1, -24, 1], 0), (![9, 9, -18, 9], 0), (![-2, 4, -24, 2], 0), (![6, -6, -24, 2], 0), (![5, 1, -24, 1], 0), (![1, -7, -24, 1], 0), (![-17, 0, -17, 17], 0), (![1, -8, -24, 1], 0), (![16, -5, -23, 1], 0), (![0, -9, -24, 1], 0), (![0, -42, -14, 14], 0), (![8, -12, -24, 4], 0), (![1, -15, -23, 1], 0), (![21, -9, -22, 1], 0), (![1, 8, -24, 1], 0), (![12, -4, -24, 1], 0), (![3, -15, -24, 3], 0), (![2, 9, -24, 1], 0), (![0, 8, -24, 4], 0), (![0, 6, -24, 6], 0), (![-1, 1, -25, 1], 0), (![0, -5, -25, 1], 0), (![3, -4, -25, 1], 0), (![-1, 4, -25, 1], 0), (![0, 11, -24, 1], 0), (![0, 5, -25, 1], 0), (![8, -14, -24, 2], 0), (![12, -12, -24, 2], 0), (![9, -1, -25, 1], 0), (![28, -35, -7, 7], 0), (![4, 6, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 7 oneTwoFiveUpgradeRepresentative383Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -10, -25, 1], 0), (![10, -5, -25, 1], 0), (![6, 19, -22, 1], 0), (![-18, 0, -18, 18], 0), (![2, -18, -24, 2], 0), (![-1, 9, -25, 1], 0), (![-3, 21, -21, 3], 0), (![2, 14, -24, 1], 0), (![-1, 0, -26, 1], 0), (![0, -3, -26, 1], 0), (![-1, -5, -26, 1], 0), (![18, 6, -24, 2], 0), (![20, -8, -24, 4], 0), (![4, -5, -26, 1], 0), (![-1, 5, -26, 1], 0), (![12, -10, -25, 1], 0), (![2, -8, -26, 1], 0), (![4, 5, -26, 1], 0), (![0, -15, -25, 1], 0), (![8, 12, -24, 4], 0), (![12, -18, -24, 2], 0), (![0, -3, -27, 3], 0), (![5, 7, -26, 1], 0), (![2, 8, -26, 1], 0), (![3, -6, -27, 3], 0), (![7, 7, -26, 1], 0), (![6, 17, -24, 1], 0), (![2, -22, -24, 2], 0), (![8, 16, -24, 2], 0), (![10, -15, -25, 1], 0), (![1, 1, -27, 1], 0), (![-1, 2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 8 oneTwoFiveUpgradeRepresentative383Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![15, 3, -26, 1], 0), (![-1, -7, -27, 1], 0), (![-2, -32, -20, 2], 0), (![16, 14, -24, 2], 0), (![4, -7, -27, 1], 0), (![9, -3, -27, 1], 0), (![3, 6, -27, 3], 0), (![23, 4, -25, 1], 0), (![9, 3, -27, 1], 0), (![36, -21, -18, 3], 0), (![12, -22, -24, 2], 0), (![-4, -12, -28, 4], 0), (![1, -11, -27, 1], 0), (![1, 9, -27, 1], 0), (![10, 12, -26, 1], 0), (![14, -2, -27, 1], 0), (![6, -11, -27, 1], 0), (![6, 9, -27, 1], 0), (![0, -48, -16, 16], 0), (![4, 2, -28, 2], 0), (![3, -13, -27, 1], 0), (![16, 1, -27, 1], 0), (![8, -12, -27, 1], 0), (![9, -12, -27, 1], 0), (![15, 3, -27, 3], 0), (![8, -13, -27, 1], 0), (![2, 6, -28, 2], 0), (![-6, -48, -12, 6], 0), (![8, 19, -25, 1], 0), (![18, 3, -27, 1], 0), (![19, -2, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 9 oneTwoFiveUpgradeRepresentative383Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -16, -27, 1], 0), (![18, -7, -27, 1], 0), (![24, 5, -26, 1], 0), (![4, 8, -28, 2], 0), (![2, -14, -28, 2], 0), (![-1, -17, -27, 1], 0), (![3, -17, -27, 1], 0), (![6, 14, -27, 1], 0), (![24, -10, -26, 1], 0), (![14, 19, -25, 1], 0), (![0, 1, -29, 1], 0), (![-6, -6, -30, 6], 0), (![32, -40, -8, 8], 0), (![0, 7, -28, 7], 0), (![21, 3, -27, 3], 0), (![2, 4, -29, 1], 0), (![5, -6, -29, 1], 0), (![6, 3, -29, 1], 0), (![11, 11, -22, 11], 0), (![-4, 12, -28, 4], 0), (![0, -18, -28, 2], 0), (![1, 7, -29, 1], 0), (![5, -9, -29, 1], 0), (![27, 8, -26, 1], 0), (![10, 4, -29, 1], 0), (![0, -11, -29, 1], 0), (![0, -51, -17, 17], 0), (![-2, -2, -30, 2], 0), (![0, 0, -30, 2], 0), (![-3, 3, -30, 3], 0), (![7, -11, -29, 1], 0), (![24, 8, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 10 oneTwoFiveUpgradeRepresentative383Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, 0, -21, 21], 0), (![-1, -1, -30, 1], 0), (![3, -1, -30, 1], 0), (![38, -4, -24, 2], 0), (![0, -10, -30, 2], 0), (![5, 11, -29, 1], 0), (![5, -5, -30, 1], 0), (![3, 4, -30, 1], 0), (![11, -12, -29, 1], 0), (![7, -5, -30, 1], 0), (![-1, -9, -30, 1], 0), (![0, -22, -28, 2], 0), (![12, 12, -28, 4], 0), (![4, -9, -30, 1], 0), (![6, 13, -29, 1], 0), (![9, -12, -30, 3], 0), (![5, -10, -30, 1], 0), (![6, 21, -27, 1], 0), (![6, -15, -30, 3], 0), (![4, 16, -28, 4], 0), (![0, 10, -30, 2], 0), (![14, 1, -30, 1], 0), (![11, 13, -29, 1], 0), (![15, 0, -30, 1], 0), (![5, 10, -30, 1], 0), (![-1, 11, -30, 1], 0), (![2, -3, -31, 1], 0), (![14, -10, -30, 2], 0), (![-2, 12, -30, 2], 0), (![2, 3, -31, 1], 0), (![0, -7, -31, 1], 0), (![7, -2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 11 oneTwoFiveUpgradeRepresentative383Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -31, 1], 0), (![33, 15, -24, 3], 0), (![8, -5, -31, 1], 0), (![-22, 0, -22, 22], 0), (![0, -54, -18, 18], 0), (![2, 7, -31, 1], 0), (![8, 5, -31, 1], 0), (![0, 8, -31, 1], 0), (![4, 14, -30, 1], 0), (![10, -7, -31, 1], 0), (![12, 3, -31, 1], 0), (![8, -18, -30, 2], 0), (![4, 0, -32, 4], 0), (![12, -7, -31, 1], 0), (![10, 7, -31, 1], 0), (![3, 10, -31, 1], 0), (![15, 2, -31, 1], 0), (![7, 15, -30, 1], 0), (![-1, -3, -32, 1], 0), (![12, 12, -24, 12], 0), (![-2, -10, -32, 2], 0), (![-1, 3, -32, 1], 0), (![6, 15, -30, 3], 0), (![1, 4, -32, 1], 0), (![5, 12, -31, 1], 0), (![3, -7, -32, 1], 0), (![2, 13, -31, 1], 0), (![4, 6, -32, 2], 0), (![2, 32, -24, 2], 0), (![-1, 7, -32, 1], 0), (![3, 7, -32, 1], 0), (![6, 6, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 12 oneTwoFiveUpgradeRepresentative383Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -8, -32, 1], 0), (![0, -17, -31, 1], 0), (![-1, 19, -30, 1], 0), (![14, -4, -32, 2], 0), (![-2, 10, -32, 2], 0), (![36, -45, -9, 9], 0), (![7, -17, -31, 1], 0), (![-23, 0, -23, 23], 0), (![6, -6, -33, 3], 0), (![20, 7, -31, 1], 0), (![1, 11, -32, 1], 0), (![6, 10, -32, 2], 0), (![4, -20, -32, 4], 0), (![24, 11, -30, 1], 0), (![1, -5, -33, 1], 0), (![-7, -56, -14, 7], 0), (![6, 0, -33, 1], 0), (![0, -57, -19, 19], 0), (![1, 5, -33, 1], 0), (![0, 8, -32, 8], 0), (![16, -22, -30, 2], 0), (![4, 13, -32, 1], 0), (![6, 5, -33, 1], 0), (![6, 6, -33, 3], 0), (![1, -10, -33, 1], 0), (![13, -13, -32, 1], 0), (![0, 9, -33, 3], 0), (![4, 14, -32, 2], 0), (![-2, -20, -32, 2], 0), (![12, 17, -31, 1], 0), (![11, 5, -33, 1], 0), (![-1, -18, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 13 oneTwoFiveUpgradeRepresentative383Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 10, -33, 1], 0), (![8, -17, -32, 1], 0), (![-7, -7, -35, 7], 0), (![0, 16, -32, 2], 0), (![2, 2, -34, 2], 0), (![1, -19, -32, 1], 0), (![0, -1, -34, 1], 0), (![1, -2, -34, 1], 0), (![1, 2, -34, 1], 0), (![12, -15, -33, 3], 0), (![5, 1, -34, 1], 0), (![-2, 6, -34, 2], 0), (![-24, 0, -24, 24], 0), (![7, 1, -34, 1], 0), (![6, -15, -33, 1], 0), (![0, 6, -34, 1], 0), (![7, 4, -34, 1], 0), (![2, -9, -34, 1], 0), (![21, 11, -32, 1], 0), (![-4, 28, -28, 4], 0), (![-2, -14, -34, 2], 0), (![12, -1, -34, 1], 0), (![2, -11, -34, 1], 0), (![-1, -22, -32, 1], 0), (![6, 8, -34, 1], 0), (![13, 13, -26, 13], 0), (![5, 9, -34, 1], 0), (![36, 18, -24, 6], 0), (![-2, -16, -34, 2], 0), (![1, -13, -34, 1], 0), (![-3, -33, -30, 3], 0), (![16, -2, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 14 oneTwoFiveUpgradeRepresentative383Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -14, -34, 1], 0), (![6, -13, -34, 1], 0), (![-1, 1, -35, 1], 0), (![2, 12, -34, 2], 0), (![18, -6, -34, 2], 0), (![2, -5, -35, 1], 0), (![9, -23, -32, 1], 0), (![3, -6, -35, 1], 0), (![4, 4, -35, 1], 0), (![2, 5, -35, 1], 0), (![9, -1, -35, 1], 0), (![-2, 14, -34, 2], 0), (![0, -4, -36, 4], 0), (![12, 15, -33, 3], 0), (![10, -5, -35, 1], 0), (![2, -10, -35, 1], 0), (![-3, -6, -36, 3], 0), (![-1, -11, -35, 1], 0), (![-1, 9, -35, 1], 0), (![4, -8, -36, 4], 0), (![8, 14, -34, 2], 0), (![4, 9, -35, 1], 0), (![12, 5, -35, 1], 0), (![2, 10, -35, 1], 0), (![10, -10, -35, 1], 0), (![0, -19, -34, 1], 0), (![11, -17, -34, 1], 0), (![14, -26, -32, 2], 0), (![6, 16, -34, 2], 0), (![29, 13, -32, 1], 0), (![0, -3, -36, 1], 0), (![-3, 6, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 15 oneTwoFiveUpgradeRepresentative383Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 2, -36, 1], 0), (![0, 3, -36, 1], 0), (![9, -9, -36, 3], 0), (![22, 8, -34, 2], 0), (![2, 18, -34, 2], 0), (![0, -21, -34, 1], 0), (![4, 5, -36, 1], 0), (![9, 0, -36, 1], 0), (![5, -8, -36, 1], 0), (![0, 7, -36, 1], 0), (![10, -15, -35, 1], 0), (![6, -30, -32, 2], 0), (![4, 8, -36, 4], 0), (![9, 5, -36, 1], 0), (![7, 7, -36, 1], 0), (![5, 8, -36, 1], 0), (![0, -12, -36, 1], 0), (![0, -63, -21, 21], 0), (![19, -11, -35, 1], 0), (![48, -28, -24, 4], 0), (![12, -18, -36, 6], 0), (![2, -13, -36, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative383Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code 16 oneTwoFiveUpgradeRepresentative383Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative383Witnesses : Fin 17 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative383Block000Witnesses, oneTwoFiveUpgradeRepresentative383Block001Witnesses, oneTwoFiveUpgradeRepresentative383Block002Witnesses, oneTwoFiveUpgradeRepresentative383Block003Witnesses, oneTwoFiveUpgradeRepresentative383Block004Witnesses, oneTwoFiveUpgradeRepresentative383Block005Witnesses, oneTwoFiveUpgradeRepresentative383Block006Witnesses, oneTwoFiveUpgradeRepresentative383Block007Witnesses, oneTwoFiveUpgradeRepresentative383Block008Witnesses, oneTwoFiveUpgradeRepresentative383Block009Witnesses, oneTwoFiveUpgradeRepresentative383Block010Witnesses, oneTwoFiveUpgradeRepresentative383Block011Witnesses, oneTwoFiveUpgradeRepresentative383Block012Witnesses, oneTwoFiveUpgradeRepresentative383Block013Witnesses, oneTwoFiveUpgradeRepresentative383Block014Witnesses, oneTwoFiveUpgradeRepresentative383Block015Witnesses, oneTwoFiveUpgradeRepresentative383Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative383_checked : ∀ b : Fin 17,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative383Code b.val (oneTwoFiveUpgradeRepresentative383Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative383Block000_checked
  · exact oneTwoFiveUpgradeRepresentative383Block001_checked
  · exact oneTwoFiveUpgradeRepresentative383Block002_checked
  · exact oneTwoFiveUpgradeRepresentative383Block003_checked
  · exact oneTwoFiveUpgradeRepresentative383Block004_checked
  · exact oneTwoFiveUpgradeRepresentative383Block005_checked
  · exact oneTwoFiveUpgradeRepresentative383Block006_checked
  · exact oneTwoFiveUpgradeRepresentative383Block007_checked
  · exact oneTwoFiveUpgradeRepresentative383Block008_checked
  · exact oneTwoFiveUpgradeRepresentative383Block009_checked
  · exact oneTwoFiveUpgradeRepresentative383Block010_checked
  · exact oneTwoFiveUpgradeRepresentative383Block011_checked
  · exact oneTwoFiveUpgradeRepresentative383Block012_checked
  · exact oneTwoFiveUpgradeRepresentative383Block013_checked
  · exact oneTwoFiveUpgradeRepresentative383Block014_checked
  · exact oneTwoFiveUpgradeRepresentative383Block015_checked
  · exact oneTwoFiveUpgradeRepresentative383Block016_checked

def oneTwoFiveUpgradeRepresentative383 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative383Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative383_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative383Witnesses
  checked := oneTwoFiveUpgradeRepresentative383_checked

def oneTwoFiveUpgradeRepresentative384Code : OneTwoFiveUpgradeCode := (9, 13, 18)

theorem oneTwoFiveUpgradeRepresentative384_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative384Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![2, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![1, 2, -3, 1], 0), (![1, 1, -4, 1], 0), (![0, 0, 0, 3], 0), (![-1, -1, -5, 1], 0), (![0, 0, -5, 1], 0), (![3, 0, -3, 3], 0), (![4, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![-1, 4, -5, 1], 0), (![3, 4, -5, 1], 0), (![0, 5, -5, 1], 0), (![7, -5, -5, 1], 0), (![-1, 6, -5, 1], 0), (![2, -2, -7, 1], 0), (![4, 0, -4, 4], 0), (![2, 4, -6, 2], 0), (![5, -2, -7, 1], 0), (![5, 2, -7, 1], 0), (![0, -7, -7, 1], 0), (![0, -4, -8, 1], 0), (![6, -9, -6, 3], 0), (![1, 3, -8, 1], 0), (![2, 2, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -7, -8, 1], 0), (![6, 3, -8, 1], 0), (![1, 1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 0 oneTwoFiveUpgradeRepresentative384Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 3, -9, 1], 0), (![3, 2, -9, 1], 0), (![1, 4, -9, 1], 0), (![-2, -2, -10, 2], 0), (![0, 0, -10, 2], 0), (![-1, -1, -10, 1], 0), (![3, -1, -10, 1], 0), (![0, 0, 0, 7], 0), (![-1, -6, -10, 1], 0), (![2, 9, -8, 1], 0), (![5, -5, -10, 1], 0), (![6, 0, -6, 6], 0), (![8, -12, -8, 4], 0), (![7, -5, -10, 1], 0), (![3, 6, -9, 3], 0), (![3, 6, -10, 1], 0), (![8, 4, -10, 1], 0), (![4, -9, -10, 1], 0), (![4, -12, -9, 1], 0), (![0, 0, 0, 8], 0), (![-2, 8, -10, 2], 0), (![7, 11, -8, 1], 0), (![0, -3, -12, 1], 0), (![2, -2, -12, 1], 0), (![2, 2, -12, 1], 0), (![0, 3, -12, 1], 0), (![7, 0, -7, 7], 0), (![6, 8, -10, 2], 0), (![0, 10, -10, 2], 0), (![3, 3, -12, 3], 0), (![4, 5, -12, 1], 0), (![9, 0, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 1 oneTwoFiveUpgradeRepresentative384Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -4, -13, 1], 0), (![17, -5, -10, 1], 0), (![14, -10, -10, 2], 0), (![-2, 12, -10, 2], 0), (![2, 4, -13, 1], 0), (![5, -6, -13, 1], 0), (![6, 3, -13, 1], 0), (![0, -12, -12, 1], 0), (![2, 6, -13, 1], 0), (![-1, -3, -14, 1], 0), (![4, -4, -14, 2], 0), (![8, 0, -8, 8], 0), (![-1, 3, -14, 1], 0), (![3, 3, -14, 1], 0), (![-3, -3, -15, 3], 0), (![0, 9, -13, 1], 0), (![3, -7, -14, 1], 0), (![0, 0, -15, 3], 0), (![4, 8, -12, 4], 0), (![10, -4, -14, 2], 0), (![-1, 7, -14, 1], 0), (![-1, -4, -15, 1], 0), (![3, -1, -15, 1], 0), (![2, -5, -15, 1], 0), (![-1, -6, -15, 1], 0), (![3, -6, -15, 1], 0), (![10, 4, -14, 2], 0), (![0, -14, -14, 2], 0), (![5, -14, -13, 1], 0), (![11, -12, -13, 1], 0), (![-1, -9, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 2 oneTwoFiveUpgradeRepresentative384Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![2, -10, -15, 1], 0), (![0, -8, -16, 2], 0), (![12, -18, -12, 6], 0), (![5, -10, -15, 1], 0), (![9, 6, -15, 1], 0), (![4, -11, -15, 1], 0), (![4, 9, -15, 1], 0), (![9, -13, -14, 1], 0), (![2, 10, -15, 1], 0), (![2, 6, -16, 2], 0), (![4, 4, -16, 4], 0), (![5, 10, -15, 1], 0), (![-1, 0, -17, 1], 0), (![0, -3, -17, 1], 0), (![-1, -5, -17, 1], 0), (![2, 2, -17, 1], 0), (![21, -1, -14, 1], 0), (![0, 0, 0, 12], 0), (![2, -14, -16, 2], 0), (![18, -4, -15, 1], 0), (![-3, 12, -15, 3], 0), (![4, 5, -17, 1], 0), (![3, -18, -14, 1], 0), (![5, -8, -17, 1], 0), (![-1, -10, -17, 1], 0), (![12, 6, -16, 2], 0), (![2, 2, -18, 2], 0), (![0, 1, -18, 1], 0), (![12, 2, -17, 1], 0), (![7, 7, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 3 oneTwoFiveUpgradeRepresentative384Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -18, 1], 0), (![6, -3, -18, 1], 0), (![7, 1, -18, 1], 0), (![-2, 6, -18, 2], 0), (![6, 4, -18, 2], 0), (![9, 12, -15, 3], 0), (![2, -9, -18, 1], 0), (![0, 0, 0, 13], 0), (![0, 15, -15, 3], 0), (![14, -21, -14, 7], 0), (![-1, -2, -19, 1], 0), (![2, 8, -18, 2], 0), (![-4, -4, -20, 4], 0), (![4, -2, -19, 1], 0), (![1, -6, -19, 1], 0), (![3, 3, -19, 1], 0), (![9, -19, -15, 1], 0), (![11, 0, -11, 11], 0), (![6, -6, -19, 1], 0), (![0, 0, -20, 4], 0), (![-2, -2, -20, 2], 0), (![9, 2, -19, 1], 0), (![6, -13, -18, 1], 0), (![21, -15, -15, 3], 0), (![6, -9, -19, 1], 0), (![8, -8, -19, 1], 0), (![-3, 18, -15, 3], 0), (![6, -2, -20, 2], 0), (![0, 0, 0, 14], 0), (![2, -5, -20, 1], 0), (![3, -12, -19, 1], 0), (![3, -6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 4 oneTwoFiveUpgradeRepresentative384Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -20, 1], 0), (![2, 5, -20, 1], 0), (![9, -1, -20, 1], 0), (![-2, -12, -20, 2], 0), (![4, 18, -16, 2], 0), (![3, -9, -20, 1], 0), (![10, -5, -20, 1], 0), (![2, -10, -20, 1], 0), (![12, 0, -20, 1], 0), (![6, -6, -21, 3], 0), (![1, 0, -21, 1], 0), (![10, -10, -20, 2], 0), (![12, 0, -12, 12], 0), (![4, 9, -20, 1], 0), (![6, 0, -21, 1], 0), (![2, 10, -20, 1], 0), (![1, 5, -21, 1], 0), (![11, -14, -19, 1], 0), (![23, 10, -17, 1], 0), (![16, -24, -16, 8], 0), (![14, -10, -20, 2], 0), (![16, 13, -18, 1], 0), (![1, -10, -21, 1], 0), (![19, 7, -19, 1], 0), (![11, -5, -21, 1], 0), (![2, -15, -20, 1], 0), (![6, -10, -21, 1], 0), (![6, 12, -18, 6], 0), (![6, 12, -20, 2], 0), (![-1, -5, -22, 1], 0), (![15, -6, -21, 3], 0), (![-1, 14, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 5 oneTwoFiveUpgradeRepresentative384Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -2, -22, 1], 0), (![-1, 5, -22, 1], 0), (![3, 5, -22, 1], 0), (![16, 8, -20, 2], 0), (![8, -18, -20, 2], 0), (![2, 15, -20, 1], 0), (![2, 7, -22, 1], 0), (![-1, -10, -22, 1], 0), (![0, 8, -22, 1], 0), (![5, 7, -22, 1], 0), (![13, 0, -13, 13], 0), (![8, -24, -18, 2], 0), (![0, 0, 0, 16], 0), (![15, 6, -21, 3], 0), (![1, 2, -23, 1], 0), (![-1, 10, -22, 1], 0), (![0, -21, -21, 3], 0), (![0, 4, -23, 1], 0), (![6, 2, -23, 1], 0), (![-4, 16, -20, 4], 0), (![14, 22, -16, 2], 0), (![0, 6, -23, 1], 0), (![7, 4, -23, 1], 0), (![2, -9, -23, 1], 0), (![6, 15, -21, 1], 0), (![11, -2, -23, 1], 0), (![1, 8, -23, 1], 0), (![0, -6, -24, 2], 0), (![4, -4, -24, 2], 0), (![3, 19, -20, 1], 0), (![6, 8, -23, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 6 oneTwoFiveUpgradeRepresentative384Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, -24, 1], 0), (![3, -3, -24, 1], 0), (![18, -27, -18, 9], 0), (![4, 4, -24, 2], 0), (![0, 6, -24, 2], 0), (![16, -2, -23, 1], 0), (![4, -7, -24, 1], 0), (![0, 0, 0, 17], 0), (![4, -8, -24, 1], 0), (![1, -9, -24, 1], 0), (![9, 3, -24, 1], 0), (![14, 0, -14, 14], 0), (![12, 16, -20, 4], 0), (![6, -9, -24, 1], 0), (![1, -11, -24, 1], 0), (![4, 8, -24, 1], 0), (![19, 10, -22, 1], 0), (![3, 9, -24, 3], 0), (![0, 0, -25, 1], 0), (![0, 20, -20, 4], 0), (![6, 6, -24, 6], 0), (![3, -4, -25, 1], 0), (![-1, 4, -25, 1], 0), (![13, -8, -24, 1], 0), (![0, 5, -25, 1], 0), (![4, 4, -25, 1], 0), (![-1, 6, -25, 1], 0), (![8, 10, -24, 2], 0), (![18, 0, -24, 2], 0), (![4, 6, -25, 1], 0), (![7, 14, -21, 7], 0), (![10, -5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 7 oneTwoFiveUpgradeRepresentative384Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, -2, -24, 1], 0), (![12, 0, -25, 1], 0), (![18, -7, -24, 1], 0), (![0, 0, 0, 18], 0), (![0, -8, -26, 2], 0), (![15, -16, -23, 1], 0), (![3, -21, -24, 3], 0), (![1, 0, -26, 1], 0), (![8, -11, -25, 1], 0), (![1, -5, -26, 1], 0), (![12, 16, -23, 1], 0), (![34, -10, -20, 2], 0), (![28, -20, -20, 4], 0), (![1, 5, -26, 1], 0), (![4, -14, -25, 1], 0), (![14, -9, -25, 1], 0), (![0, -15, -25, 1], 0), (![6, 5, -26, 1], 0), (![14, 13, -24, 1], 0), (![-4, 24, -20, 4], 0), (![4, 8, -26, 2], 0), (![18, 9, -24, 3], 0), (![3, -16, -25, 1], 0), (![6, -10, -26, 1], 0), (![3, 3, -27, 3], 0), (![11, 5, -26, 1], 0), (![25, -17, -22, 1], 0), (![10, -12, -26, 2], 0), (![12, 6, -26, 2], 0), (![0, 2, -27, 1], 0), (![5, -2, -27, 1], 0), (![2, 3, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 8 oneTwoFiveUpgradeRepresentative384Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![7, -2, -27, 1], 0), (![0, -8, -27, 1], 0), (![0, -24, -24, 2], 0), (![4, 12, -26, 2], 0), (![1, -15, -26, 1], 0), (![23, 4, -25, 1], 0), (![-3, 9, -27, 3], 0), (![8, 5, -27, 1], 0), (![0, 8, -27, 1], 0), (![9, 6, -27, 3], 0), (![-2, -6, -28, 2], 0), (![8, -8, -28, 4], 0), (![10, -8, -27, 1], 0), (![2, -12, -27, 1], 0), (![12, -7, -27, 1], 0), (![10, 7, -27, 1], 0), (![0, -1, -28, 1], 0), (![2, 1, -28, 1], 0), (![16, 0, -16, 16], 0), (![-2, 6, -28, 2], 0), (![5, 1, -28, 1], 0), (![1, -7, -28, 1], 0), (![6, 2, -28, 1], 0), (![1, -8, -28, 1], 0), (![3, 12, -27, 3], 0), (![0, -9, -28, 1], 0), (![6, 6, -28, 2], 0), (![-6, -6, -30, 6], 0), (![7, 12, -27, 1], 0), (![15, 8, -27, 1], 0), (![1, 8, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 9 oneTwoFiveUpgradeRepresentative384Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -4, -28, 1], 0), (![2, -11, -28, 1], 0), (![2, 9, -28, 1], 0), (![0, 18, -26, 2], 0), (![6, -14, -28, 2], 0), (![5, 9, -28, 1], 0), (![15, -1, -28, 1], 0), (![3, 15, -27, 1], 0), (![1, 1, -29, 1], 0), (![-1, 2, -29, 1], 0), (![3, 2, -29, 1], 0), (![0, 0, -30, 6], 0), (![8, 16, -24, 8], 0), (![7, 7, -28, 7], 0), (![-3, -3, -30, 3], 0), (![4, -7, -29, 1], 0), (![9, -3, -29, 1], 0), (![4, -8, -29, 1], 0), (![22, -33, -22, 11], 0), (![20, -8, -28, 4], 0), (![-2, 14, -28, 2], 0), (![-1, 8, -29, 1], 0), (![3, 8, -29, 1], 0), (![1, -11, -29, 1], 0), (![1, 9, -29, 1], 0), (![1, -17, -28, 1], 0), (![17, 0, -17, 17], 0), (![-2, -8, -30, 2], 0), (![6, -2, -30, 2], 0), (![9, -3, -30, 3], 0), (![-1, -1, -30, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 10 oneTwoFiveUpgradeRepresentative384Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![0, -5, -30, 1], 0), (![9, -12, -29, 1], 0), (![4, -10, -30, 2], 0), (![-2, -12, -30, 2], 0), (![0, 5, -30, 1], 0), (![7, -5, -30, 1], 0), (![-1, 6, -30, 1], 0), (![3, 6, -30, 1], 0), (![19, -2, -29, 1], 0), (![4, -9, -30, 1], 0), (![6, -12, -30, 2], 0), (![20, 8, -28, 4], 0), (![1, 14, -29, 1], 0), (![6, -16, -29, 1], 0), (![-3, -18, -30, 3], 0), (![7, -10, -30, 1], 0), (![3, 9, -30, 1], 0), (![6, 27, -24, 3], 0), (![0, -28, -28, 4], 0), (![10, -28, -26, 2], 0), (![8, -11, -30, 1], 0), (![-1, 11, -30, 1], 0), (![22, -14, -28, 1], 0), (![-1, -14, -30, 1], 0), (![4, 11, -30, 1], 0), (![15, 5, -30, 1], 0), (![22, -24, -26, 2], 0), (![-2, -18, -30, 2], 0), (![0, -15, -30, 1], 0), (![13, -11, -30, 1], 0), (![4, 17, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 11 oneTwoFiveUpgradeRepresentative384Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -10, -30, 1], 0), (![15, -15, -30, 3], 0), (![7, -15, -30, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, -18, 18], 0), (![4, 18, -29, 1], 0), (![18, -9, -30, 1], 0), (![5, -24, -28, 1], 0), (![8, -16, -30, 1], 0), (![0, 15, -30, 1], 0), (![10, 21, -28, 1], 0), (![4, -20, -30, 2], 0), (![0, -16, -32, 4], 0), (![22, -5, -30, 1], 0), (![7, 15, -30, 1], 0), (![32, 4, -28, 1], 0), (![2, -2, -32, 1], 0), (![2, -3, -32, 1], 0), (![0, 3, -32, 1], 0), (![24, -36, -24, 12], 0), (![10, -20, -30, 2], 0), (![0, -7, -32, 1], 0), (![21, -15, -30, 3], 0), (![0, -8, -32, 1], 0), (![9, 0, -32, 1], 0), (![8, -5, -32, 1], 0), (![0, 7, -32, 1], 0), (![18, 12, -30, 2], 0), (![8, -22, -30, 2], 0), (![8, 5, -32, 1], 0), (![9, 5, -32, 1], 0), (![13, 16, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 12 oneTwoFiveUpgradeRepresentative384Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 8, -32, 1], 0), (![12, 3, -32, 1], 0), (![13, -5, -32, 1], 0), (![8, 18, -30, 2], 0), (![18, -26, -28, 2], 0), (![9, 18, -27, 9], 0), (![2, -13, -32, 1], 0), (![0, 0, 0, 23], 0), (![9, 18, -30, 3], 0), (![5, -13, -32, 1], 0), (![0, -4, -33, 1], 0), (![4, 20, -30, 2], 0), (![4, 12, -32, 4], 0), (![0, -6, -33, 1], 0), (![2, 4, -33, 1], 0), (![-7, -7, -35, 7], 0), (![6, 3, -33, 1], 0), (![19, 0, -19, 19], 0), (![2, 6, -33, 1], 0), (![8, 8, -32, 8], 0), (![10, 20, -30, 2], 0), (![5, 6, -33, 1], 0), (![9, -15, -32, 1], 0), (![24, 12, -30, 3], 0), (![0, -11, -33, 1], 0), (![12, -4, -33, 1], 0), (![12, -27, -30, 3], 0), (![-2, 0, -34, 2], 0), (![0, -6, -34, 2], 0), (![11, -8, -33, 1], 0), (![12, 13, -32, 1], 0), (![15, -1, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 13 oneTwoFiveUpgradeRepresentative384Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 7, -33, 1], 0), (![8, 15, -32, 1], 0), (![0, 0, -35, 7], 0), (![-2, -10, -34, 2], 0), (![4, 4, -34, 2], 0), (![1, 1, -34, 1], 0), (![-1, 3, -34, 1], 0), (![3, 2, -34, 1], 0), (![1, 4, -34, 1], 0), (![12, -36, -27, 3], 0), (![3, -7, -34, 1], 0), (![42, -2, -28, 2], 0), (![0, 0, 0, 24], 0), (![9, -3, -34, 1], 0), (![-1, 7, -34, 1], 0), (![20, 1, -33, 1], 0), (![6, 6, -34, 1], 0), (![4, 7, -34, 1], 0), (![20, 4, -33, 1], 0), (![4, -28, -32, 4], 0), (![36, -8, -30, 2], 0), (![1, 9, -34, 1], 0), (![1, -18, -33, 1], 0), (![14, -2, -34, 1], 0), (![4, -12, -34, 1], 0), (![26, -39, -26, 13], 0), (![6, -18, -33, 1], 0), (![-6, 24, -30, 6], 0), (![8, 10, -34, 2], 0), (![16, 1, -34, 1], 0), (![21, 33, -24, 3], 0), (![-1, -1, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 14 oneTwoFiveUpgradeRepresentative384Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -1, -35, 1], 0), (![8, -13, -34, 1], 0), (![-1, -6, -35, 1], 0), (![6, -36, -28, 2], 0), (![10, -16, -34, 2], 0), (![3, 4, -35, 1], 0), (![4, 13, -34, 1], 0), (![7, -5, -35, 1], 0), (![-1, -9, -35, 1], 0), (![3, 6, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative384Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code 15 oneTwoFiveUpgradeRepresentative384Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative384Witnesses : Fin 16 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative384Block000Witnesses, oneTwoFiveUpgradeRepresentative384Block001Witnesses, oneTwoFiveUpgradeRepresentative384Block002Witnesses, oneTwoFiveUpgradeRepresentative384Block003Witnesses, oneTwoFiveUpgradeRepresentative384Block004Witnesses, oneTwoFiveUpgradeRepresentative384Block005Witnesses, oneTwoFiveUpgradeRepresentative384Block006Witnesses, oneTwoFiveUpgradeRepresentative384Block007Witnesses, oneTwoFiveUpgradeRepresentative384Block008Witnesses, oneTwoFiveUpgradeRepresentative384Block009Witnesses, oneTwoFiveUpgradeRepresentative384Block010Witnesses, oneTwoFiveUpgradeRepresentative384Block011Witnesses, oneTwoFiveUpgradeRepresentative384Block012Witnesses, oneTwoFiveUpgradeRepresentative384Block013Witnesses, oneTwoFiveUpgradeRepresentative384Block014Witnesses, oneTwoFiveUpgradeRepresentative384Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative384_checked : ∀ b : Fin 16,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative384Code b.val (oneTwoFiveUpgradeRepresentative384Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative384Block000_checked
  · exact oneTwoFiveUpgradeRepresentative384Block001_checked
  · exact oneTwoFiveUpgradeRepresentative384Block002_checked
  · exact oneTwoFiveUpgradeRepresentative384Block003_checked
  · exact oneTwoFiveUpgradeRepresentative384Block004_checked
  · exact oneTwoFiveUpgradeRepresentative384Block005_checked
  · exact oneTwoFiveUpgradeRepresentative384Block006_checked
  · exact oneTwoFiveUpgradeRepresentative384Block007_checked
  · exact oneTwoFiveUpgradeRepresentative384Block008_checked
  · exact oneTwoFiveUpgradeRepresentative384Block009_checked
  · exact oneTwoFiveUpgradeRepresentative384Block010_checked
  · exact oneTwoFiveUpgradeRepresentative384Block011_checked
  · exact oneTwoFiveUpgradeRepresentative384Block012_checked
  · exact oneTwoFiveUpgradeRepresentative384Block013_checked
  · exact oneTwoFiveUpgradeRepresentative384Block014_checked
  · exact oneTwoFiveUpgradeRepresentative384Block015_checked

def oneTwoFiveUpgradeRepresentative384 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative384Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative384_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative384Witnesses
  checked := oneTwoFiveUpgradeRepresentative384_checked

def oneTwoFiveUpgradeRepresentative385Code : OneTwoFiveUpgradeCode := (9, 13, 19)

theorem oneTwoFiveUpgradeRepresentative385_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative385Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative385Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![-1, -1, -2, 1], 0), (![-1, -1, -3, 1], 0), (![0, 0, -2, 2], 0), (![-2, -2, -4, 2], 0), (![-1, -1, -4, 1], 0), (![3, -1, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![-1, 1, -5, 1], 0), (![-3, -3, -6, 3], 0), (![-2, -2, -6, 2], 0), (![0, 0, -4, 4], 0), (![-1, 1, -6, 1], 0), (![0, -5, -6, 1], 0), (![3, -4, -6, 1], 0), (![-1, 4, -6, 1], 0), (![-1, -1, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative385Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative385Code 0 oneTwoFiveUpgradeRepresentative385Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative385Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative385Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative385_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative385Code b.val (oneTwoFiveUpgradeRepresentative385Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative385Block000_checked

def oneTwoFiveUpgradeRepresentative385 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative385Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative385_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative385Witnesses
  checked := oneTwoFiveUpgradeRepresentative385_checked

def oneTwoFiveUpgradeRepresentative386Code : OneTwoFiveUpgradeCode := (9, 13, 20)

theorem oneTwoFiveUpgradeRepresentative386_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative386Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![0, -1, -2, 1], 0), (![-1, 0, -3, 1], 0), (![-2, -6, -2, 2], 0), (![0, -2, -4, 2], 0), (![2, 2, -3, 1], 0), (![1, -7, -2, 1], 0), (![-3, -9, -3, 3], 0), (![-1, 1, -5, 1], 0), (![-1, -4, -5, 1], 0), (![0, -3, -6, 3], 0), (![-2, 0, -6, 2], 0), (![-4, -12, -4, 4], 0), (![1, 1, -6, 1], 0), (![-1, 3, -6, 1], 0), (![3, 2, -6, 1], 0), (![0, -1, -7, 1], 0), (![1, -2, -7, 1], 0), (![1, 2, -7, 1], 0), (![0, -4, -8, 4], 0), (![4, 4, -6, 2], 0), (![0, 4, -7, 1], 0), (![0, -3, -8, 1], 0), (![2, -2, -8, 1], 0), (![2, 2, -8, 1], 0), (![-3, 0, -9, 3], 0), (![4, -5, -8, 1], 0), (![2, -14, -4, 2], 0), (![-6, -18, -6, 6], 0), (![1, 0, -9, 1], 0), (![4, 5, -8, 1], 0), (![1, -5, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 0 oneTwoFiveUpgradeRepresentative386Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -8, -8, 1], 0), (![6, 0, -9, 1], 0), (![6, 8, -7, 1], 0), (![-2, 2, -10, 2], 0), (![-2, -8, -10, 2], 0), (![3, -1, -10, 1], 0), (![2, -5, -10, 1], 0), (![-7, -21, -7, 7], 0), (![3, -6, -10, 1], 0), (![5, -5, -10, 1], 0), (![2, 5, -10, 1], 0), (![0, -6, -12, 6], 0), (![-4, 0, -12, 4], 0), (![-1, 2, -11, 1], 0), (![6, 6, -9, 3], 0), (![8, 4, -10, 1], 0), (![-1, -7, -11, 1], 0), (![6, -4, -11, 1], 0), (![-1, -8, -11, 1], 0), (![-8, -24, -8, 8], 0), (![2, 2, -12, 2], 0), (![0, 1, -12, 1], 0), (![4, 9, -10, 1], 0), (![9, 3, -11, 1], 0), (![0, 4, -12, 1], 0), (![6, -3, -12, 1], 0), (![0, -7, -14, 7], 0), (![-2, 6, -12, 2], 0), (![6, 4, -12, 2], 0), (![3, -21, -6, 3], 0), (![2, -2, -13, 1], 0), (![2, -3, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 1 oneTwoFiveUpgradeRepresentative386Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, -9, 9], 0), (![5, -2, -13, 1], 0), (![5, 2, -13, 1], 0), (![0, -2, -14, 2], 0), (![2, -4, -14, 2], 0), (![0, -8, -13, 1], 0), (![9, 0, -13, 1], 0), (![8, -5, -13, 1], 0), (![1, 0, -14, 1], 0), (![7, -11, -12, 1], 0), (![1, -5, -14, 1], 0), (![2, 4, -14, 2], 0), (![0, -8, -16, 8], 0), (![2, 11, -12, 1], 0), (![1, 5, -14, 1], 0), (![-3, 3, -15, 3], 0), (![13, -5, -13, 1], 0), (![2, -12, -13, 1], 0), (![-3, -12, -15, 3], 0), (![8, 8, -12, 4], 0), (![0, 8, -14, 2], 0), (![15, 2, -13, 1], 0), (![-1, -6, -15, 1], 0), (![5, -13, -13, 1], 0), (![5, -5, -15, 1], 0), (![3, 4, -15, 1], 0), (![11, 5, -14, 1], 0), (![0, -6, -16, 2], 0), (![4, -4, -16, 2], 0), (![3, 6, -15, 1], 0), (![8, 4, -15, 1], 0), (![-1, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 2 oneTwoFiveUpgradeRepresentative386Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -33, -11, 11], 0), (![0, -9, -18, 9], 0), (![5, -10, -15, 1], 0), (![4, 4, -16, 2], 0), (![-6, 0, -18, 6], 0), (![7, -10, -15, 1], 0), (![4, -7, -16, 1], 0), (![6, -6, -16, 1], 0), (![4, -8, -16, 1], 0), (![1, -9, -16, 1], 0), (![9, 3, -16, 1], 0), (![8, -10, -16, 2], 0), (![4, -28, -8, 4], 0), (![0, -4, -17, 1], 0), (![1, -11, -16, 1], 0), (![1, 3, -17, 1], 0), (![6, -3, -17, 1], 0), (![2, 4, -17, 1], 0), (![5, -6, -17, 1], 0), (![-12, -36, -12, 12], 0), (![2, 0, -18, 2], 0), (![2, 6, -17, 1], 0), (![3, 3, -18, 3], 0), (![1, 7, -17, 1], 0), (![5, -9, -17, 1], 0), (![19, 4, -15, 1], 0), (![2, -3, -18, 1], 0), (![8, 10, -16, 2], 0), (![2, -10, -18, 2], 0), (![2, 3, -18, 1], 0), (![0, -7, -18, 1], 0), (![7, -2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 3 oneTwoFiveUpgradeRepresentative386Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -18, 1], 0), (![3, 5, -18, 1], 0), (![8, -5, -18, 1], 0), (![10, -16, -16, 2], 0), (![12, 0, -18, 2], 0), (![-3, 9, -18, 3], 0), (![8, 5, -18, 1], 0), (![-13, -39, -13, 13], 0), (![9, 6, -18, 3], 0), (![-7, 0, -21, 7], 0), (![12, 3, -18, 1], 0), (![12, 16, -14, 2], 0), (![-4, 4, -20, 4], 0), (![12, -7, -18, 1], 0), (![10, 7, -18, 1], 0), (![3, 10, -18, 1], 0), (![15, 2, -18, 1], 0), (![0, -11, -22, 11], 0), (![5, -13, -18, 1], 0), (![-4, -16, -20, 4], 0), (![6, -2, -20, 2], 0), (![7, -13, -18, 1], 0), (![-1, -1, -20, 1], 0), (![0, -3, -21, 3], 0), (![5, 12, -18, 1], 0), (![0, -5, -20, 1], 0), (![3, -6, -21, 3], 0), (![4, -10, -20, 2], 0), (![-14, -42, -14, 14], 0), (![0, 5, -20, 1], 0), (![7, -5, -20, 1], 0), (![-1, 6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 4 oneTwoFiveUpgradeRepresentative386Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 6, -20, 1], 0), (![0, -17, -18, 1], 0), (![4, -9, -20, 1], 0), (![6, -12, -20, 2], 0), (![10, -10, -20, 2], 0), (![3, 15, -18, 1], 0), (![-1, -2, -21, 1], 0), (![-1, -3, -21, 1], 0), (![3, -3, -21, 1], 0), (![3, 6, -21, 3], 0), (![1, -6, -21, 1], 0), (![4, 10, -20, 2], 0), (![0, -12, -24, 12], 0), (![8, -11, -20, 1], 0), (![6, -6, -21, 1], 0), (![19, 10, -18, 1], 0), (![1, -9, -21, 1], 0), (![9, 2, -21, 1], 0), (![15, 5, -20, 1], 0), (![-8, 0, -24, 8], 0), (![-2, 4, -22, 2], 0), (![8, -8, -21, 1], 0), (![4, 8, -21, 1], 0), (![3, 22, -16, 1], 0), (![0, -4, -22, 1], 0), (![2, 1, -22, 1], 0), (![1, 3, -22, 1], 0), (![12, 12, -18, 6], 0), (![16, 8, -20, 2], 0), (![1, -7, -22, 1], 0), (![0, 12, -21, 3], 0), (![1, -8, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 5 oneTwoFiveUpgradeRepresentative386Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 6, -22, 1], 0), (![0, -9, -22, 1], 0), (![1, 7, -22, 1], 0), (![-2, -14, -22, 2], 0), (![12, -8, -22, 2], 0), (![4, 12, -21, 1], 0), (![0, -11, -22, 1], 0), (![12, -4, -22, 1], 0), (![3, 13, -21, 1], 0), (![-1, 0, -23, 1], 0), (![0, -13, -26, 13], 0), (![-2, -16, -22, 2], 0), (![-16, -48, -16, 16], 0), (![0, -9, -24, 3], 0), (![7, -2, -23, 1], 0), (![-1, 5, -23, 1], 0), (![6, -6, -24, 3], 0), (![2, -8, -23, 1], 0), (![5, 11, -22, 1], 0), (![4, 4, -24, 4], 0), (![0, 2, -24, 2], 0), (![-1, -10, -23, 1], 0), (![0, 8, -23, 1], 0), (![5, 7, -23, 1], 0), (![10, -7, -23, 1], 0), (![12, 2, -23, 1], 0), (![10, -8, -23, 1], 0), (![8, 18, -20, 2], 0), (![18, 6, -22, 2], 0), (![-1, 10, -23, 1], 0), (![3, 10, -23, 1], 0), (![6, 6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 6 oneTwoFiveUpgradeRepresentative386Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 4, -22, 1], 0), (![7, -12, -23, 1], 0), (![-9, 0, -27, 9], 0), (![0, 8, -24, 2], 0), (![12, -6, -24, 2], 0), (![0, 12, -23, 1], 0), (![14, -18, -21, 1], 0), (![-17, -51, -17, 17], 0), (![3, -15, -23, 1], 0), (![8, 18, -21, 1], 0), (![7, 12, -23, 1], 0), (![0, -14, -28, 14], 0), (![-4, 12, -24, 4], 0), (![1, 17, -22, 1], 0), (![0, 0, -25, 1], 0), (![-1, 1, -25, 1], 0), (![0, -5, -25, 1], 0), (![12, -15, -24, 3], 0), (![-1, 4, -25, 1], 0), (![12, 8, -24, 4], 0), (![6, -42, -12, 6], 0), (![4, 4, -25, 1], 0), (![-1, 6, -25, 1], 0), (![9, -1, -25, 1], 0), (![20, 7, -23, 1], 0), (![4, 6, -25, 1], 0), (![0, -10, -25, 1], 0), (![4, -4, -26, 2], 0), (![4, -6, -26, 2], 0), (![12, 0, -25, 1], 0), (![14, 14, -21, 7], 0), (![-1, 9, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 7 oneTwoFiveUpgradeRepresentative386Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 9, -25, 1], 0), (![-1, -20, -23, 1], 0), (![-1, -3, -26, 1], 0), (![-18, -54, -18, 18], 0), (![10, -4, -26, 2], 0), (![-1, 3, -26, 1], 0), (![3, 0, -27, 3], 0), (![1, 4, -26, 1], 0), (![4, 11, -25, 1], 0), (![3, -7, -26, 1], 0), (![4, -14, -25, 1], 0), (![10, 4, -26, 2], 0), (![0, -4, -28, 4], 0), (![-1, 7, -26, 1], 0), (![3, 7, -26, 1], 0), (![6, 6, -26, 1], 0), (![8, -8, -26, 1], 0), (![-1, -16, -25, 1], 0), (![3, -16, -25, 1], 0), (![4, -8, -28, 4], 0), (![0, -16, -26, 2], 0), (![12, 15, -24, 3], 0), (![31, 7, -22, 1], 0), (![0, -1, -27, 1], 0), (![3, -15, -27, 3], 0), (![1, 2, -27, 1], 0), (![0, -6, -27, 1], 0), (![18, 0, -26, 2], 0), (![16, -10, -26, 2], 0), (![6, 2, -27, 1], 0), (![1, -8, -27, 1], 0), (![16, 4, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 8 oneTwoFiveUpgradeRepresentative386Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-19, -57, -19, 19], 0), (![7, 4, -27, 1], 0), (![5, 6, -27, 1], 0), (![2, 0, -28, 2], 0), (![14, -22, -24, 2], 0), (![1, 8, -27, 1], 0), (![12, -4, -27, 1], 0), (![15, -24, -24, 3], 0), (![2, 9, -27, 1], 0), (![6, 8, -27, 1], 0), (![18, 0, -27, 3], 0), (![2, -10, -28, 2], 0), (![4, 8, -28, 4], 0), (![0, -3, -28, 1], 0), (![-1, -5, -28, 1], 0), (![2, 2, -28, 1], 0), (![10, -11, -27, 1], 0), (![4, -5, -28, 1], 0), (![-1, 5, -28, 1], 0), (![0, -16, -32, 16], 0), (![4, 22, -24, 2], 0), (![4, 5, -28, 1], 0), (![7, -14, -27, 1], 0), (![5, -8, -28, 1], 0), (![-1, -10, -28, 1], 0), (![18, 24, -21, 3], 0), (![5, 7, -28, 1], 0), (![2, 10, -28, 2], 0), (![-6, 6, -30, 6], 0), (![7, 7, -28, 1], 0), (![8, 17, -26, 1], 0), (![0, -12, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 9 oneTwoFiveUpgradeRepresentative386Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 10, -28, 1], 0), (![21, 2, -27, 1], 0), (![0, -13, -28, 1], 0), (![26, -10, -26, 2], 0), (![4, -24, -26, 2], 0), (![15, 3, -28, 1], 0), (![0, 16, -27, 1], 0), (![-1, -22, -26, 1], 0), (![0, 12, -28, 1], 0), (![23, -28, -21, 1], 0), (![-1, -15, -28, 1], 0), (![-6, -24, -30, 6], 0), (![16, 16, -24, 8], 0), (![7, -49, -14, 7], 0), (![9, -3, -30, 3], 0), (![17, -8, -28, 1], 0), (![6, 17, -27, 1], 0), (![12, -13, -28, 1], 0), (![-11, 0, -33, 11], 0), (![0, 16, -28, 4], 0), (![30, 4, -26, 2], 0), (![2, -17, -28, 1], 0), (![-1, 15, -28, 1], 0), (![12, 12, -28, 1], 0), (![20, -8, -28, 1], 0), (![4, 15, -28, 1], 0), (![0, -17, -34, 17], 0), (![-2, -12, -30, 2], 0), (![10, -26, -26, 2], 0), (![6, -15, -30, 3], 0), (![10, -17, -28, 1], 0), (![3, -6, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 10 oneTwoFiveUpgradeRepresentative386Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, -21, 21], 0), (![2, 5, -30, 1], 0), (![9, -1, -30, 1], 0), (![10, -10, -30, 2], 0), (![6, 8, -30, 2], 0), (![3, -9, -30, 1], 0), (![10, -5, -30, 1], 0), (![2, -10, -30, 1], 0), (![12, 0, -30, 1], 0), (![-1, -11, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative386Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code 11 oneTwoFiveUpgradeRepresentative386Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative386Witnesses : Fin 12 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative386Block000Witnesses, oneTwoFiveUpgradeRepresentative386Block001Witnesses, oneTwoFiveUpgradeRepresentative386Block002Witnesses, oneTwoFiveUpgradeRepresentative386Block003Witnesses, oneTwoFiveUpgradeRepresentative386Block004Witnesses, oneTwoFiveUpgradeRepresentative386Block005Witnesses, oneTwoFiveUpgradeRepresentative386Block006Witnesses, oneTwoFiveUpgradeRepresentative386Block007Witnesses, oneTwoFiveUpgradeRepresentative386Block008Witnesses, oneTwoFiveUpgradeRepresentative386Block009Witnesses, oneTwoFiveUpgradeRepresentative386Block010Witnesses, oneTwoFiveUpgradeRepresentative386Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative386_checked : ∀ b : Fin 12,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative386Code b.val (oneTwoFiveUpgradeRepresentative386Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative386Block000_checked
  · exact oneTwoFiveUpgradeRepresentative386Block001_checked
  · exact oneTwoFiveUpgradeRepresentative386Block002_checked
  · exact oneTwoFiveUpgradeRepresentative386Block003_checked
  · exact oneTwoFiveUpgradeRepresentative386Block004_checked
  · exact oneTwoFiveUpgradeRepresentative386Block005_checked
  · exact oneTwoFiveUpgradeRepresentative386Block006_checked
  · exact oneTwoFiveUpgradeRepresentative386Block007_checked
  · exact oneTwoFiveUpgradeRepresentative386Block008_checked
  · exact oneTwoFiveUpgradeRepresentative386Block009_checked
  · exact oneTwoFiveUpgradeRepresentative386Block010_checked
  · exact oneTwoFiveUpgradeRepresentative386Block011_checked

def oneTwoFiveUpgradeRepresentative386 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative386Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative386_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative386Witnesses
  checked := oneTwoFiveUpgradeRepresentative386_checked

def oneTwoFiveUpgradeRepresentative387Code : OneTwoFiveUpgradeCode := (9, 13, 21)

theorem oneTwoFiveUpgradeRepresentative387_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative387Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![0, 1, -1, 1], 0), (![-1, -3, -3, 1], 0), (![2, -4, -2, 2], 0), (![0, 2, -2, 2], 0), (![0, -3, -4, 1], 0), (![-1, -5, -4, 1], 0), (![3, -6, -3, 3], 0), (![-1, -4, -5, 1], 0), (![3, -1, -5, 1], 0), (![0, 3, -3, 3], 0), (![-2, -6, -6, 2], 0), (![4, -8, -4, 4], 0), (![2, 1, -6, 1], 0), (![1, 3, -6, 1], 0), (![0, -6, -6, 1], 0), (![1, 0, -7, 1], 0), (![1, -7, -6, 1], 0), (![1, -5, -7, 1], 0), (![0, 4, -4, 4], 0), (![0, -6, -8, 2], 0), (![0, -9, -6, 1], 0), (![1, 1, -8, 1], 0), (![-1, 2, -8, 1], 0), (![3, 2, -8, 1], 0), (![-3, -9, -9, 3], 0), (![-1, -7, -8, 1], 0), (![-2, -10, -8, 2], 0), (![6, -12, -6, 6], 0), (![2, -3, -9, 1], 0), (![0, 3, -9, 1], 0), (![5, -2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 0 oneTwoFiveUpgradeRepresentative387Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 2, -9, 1], 0), (![0, -7, -9, 1], 0), (![-1, -1, -10, 1], 0), (![-2, -8, -10, 2], 0), (![6, -2, -10, 2], 0), (![0, -5, -10, 1], 0), (![0, 7, -9, 1], 0), (![7, -14, -7, 7], 0), (![3, 4, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, -1, -11, 1], 0), (![0, 6, -6, 6], 0), (![-4, -12, -12, 4], 0), (![12, 3, -9, 1], 0), (![0, -9, -12, 3], 0), (![0, 4, -11, 1], 0), (![6, 2, -11, 1], 0), (![7, 1, -11, 1], 0), (![2, -13, -9, 1], 0), (![8, -16, -8, 8], 0), (![4, 2, -12, 2], 0), (![2, -9, -11, 1], 0), (![14, 1, -10, 1], 0), (![11, -2, -11, 1], 0), (![1, 8, -11, 1], 0), (![12, -1, -11, 1], 0), (![0, 7, -7, 7], 0), (![2, 6, -12, 2], 0), (![0, -12, -12, 2], 0), (![-3, -15, -12, 3], 0), (![3, -3, -13, 1], 0), (![4, -2, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 1 oneTwoFiveUpgradeRepresentative387Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![3, 3, -13, 1], 0), (![0, 11, -11, 1], 0), (![2, 0, -14, 2], 0), (![2, -14, -12, 2], 0), (![6, -13, -11, 1], 0), (![1, -9, -13, 1], 0), (![-1, 0, -14, 1], 0), (![0, 2, -14, 1], 0), (![-1, -5, -14, 1], 0), (![2, 3, -14, 1], 0), (![2, -10, -14, 2], 0), (![0, 8, -8, 8], 0), (![-1, 5, -14, 1], 0), (![3, 5, -14, 1], 0), (![-3, -12, -15, 3], 0), (![3, -12, -13, 1], 0), (![12, 11, -11, 1], 0), (![9, -3, -15, 3], 0), (![0, -12, -16, 4], 0), (![0, -18, -12, 2], 0), (![2, -5, -15, 1], 0), (![10, -7, -14, 1], 0), (![3, -6, -15, 1], 0), (![4, 4, -15, 1], 0), (![2, 5, -15, 1], 0), (![9, -1, -15, 1], 0), (![2, 2, -16, 2], 0), (![-2, 4, -16, 2], 0), (![3, -9, -15, 1], 0), (![0, 1, -16, 1], 0), (![0, -4, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 2 oneTwoFiveUpgradeRepresentative387Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![0, 9, -9, 9], 0), (![6, -3, -16, 1], 0), (![6, 4, -16, 2], 0), (![-6, -18, -18, 6], 0), (![6, 3, -16, 1], 0), (![12, 5, -15, 1], 0), (![2, 6, -16, 1], 0), (![10, -10, -15, 1], 0), (![1, 7, -16, 1], 0), (![5, -9, -16, 1], 0), (![-2, -14, -16, 2], 0), (![-4, -20, -16, 4], 0), (![1, -5, -17, 1], 0), (![0, 9, -16, 1], 0), (![6, 0, -17, 1], 0), (![1, -12, -16, 1], 0), (![1, 5, -17, 1], 0), (![7, -11, -16, 1], 0), (![12, -24, -12, 12], 0), (![4, -6, -18, 2], 0), (![6, 5, -17, 1], 0), (![6, 3, -18, 3], 0), (![1, -10, -17, 1], 0), (![2, -14, -16, 1], 0), (![1, 1, -18, 1], 0), (![-1, 3, -18, 1], 0), (![0, 6, -18, 2], 0), (![10, -4, -18, 2], 0), (![-1, -7, -18, 1], 0), (![3, -7, -18, 1], 0), (![-1, -8, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 3 oneTwoFiveUpgradeRepresentative387Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 6, -18, 1], 0), (![9, -3, -18, 1], 0), (![-1, 7, -18, 1], 0), (![10, 4, -18, 2], 0), (![0, -14, -18, 2], 0), (![3, 9, -18, 3], 0), (![0, -3, -19, 1], 0), (![13, -26, -13, 13], 0), (![0, -18, -18, 3], 0), (![-7, -21, -21, 7], 0), (![4, -5, -19, 1], 0), (![-2, -2, -20, 2], 0), (![-4, -16, -20, 4], 0), (![6, 9, -18, 1], 0), (![4, 5, -19, 1], 0), (![9, 0, -19, 1], 0), (![5, -8, -19, 1], 0), (![0, 11, -11, 11], 0), (![4, -21, -15, 1], 0), (![12, -4, -20, 4], 0), (![0, -10, -20, 2], 0), (![-1, -1, -20, 1], 0), (![3, -1, -20, 1], 0), (![3, 0, -21, 3], 0), (![-1, -6, -20, 1], 0), (![13, -5, -19, 1], 0), (![3, -21, -18, 3], 0), (![0, 14, -18, 2], 0), (![14, -28, -14, 14], 0), (![7, -5, -20, 1], 0), (![-1, -9, -20, 1], 0), (![3, 6, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 4 oneTwoFiveUpgradeRepresentative387Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 4, -20, 1], 0), (![4, -9, -20, 1], 0), (![5, 19, -16, 1], 0), (![6, 8, -20, 2], 0), (![0, 10, -20, 2], 0), (![0, -1, -21, 1], 0), (![2, 1, -21, 1], 0), (![1, 2, -21, 1], 0), (![0, -6, -21, 1], 0), (![3, -15, -21, 3], 0), (![1, -7, -21, 1], 0), (![0, -2, -22, 2], 0), (![0, 12, -12, 12], 0), (![-1, 11, -20, 1], 0), (![0, -9, -21, 1], 0), (![7, 4, -21, 1], 0), (![5, 6, -21, 1], 0), (![15, 5, -20, 1], 0), (![17, -5, -20, 1], 0), (![-8, -24, -24, 8], 0), (![24, 6, -18, 2], 0), (![2, -11, -21, 1], 0), (![2, 9, -21, 1], 0), (![6, 8, -21, 1], 0), (![11, -8, -21, 1], 0), (![5, 9, -21, 1], 0), (![15, -1, -21, 1], 0), (![0, -18, -24, 6], 0), (![0, 8, -22, 2], 0), (![0, 11, -21, 1], 0), (![0, -27, -18, 3], 0), (![0, -14, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 5 oneTwoFiveUpgradeRepresentative387Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -16, -20, 1], 0), (![17, 1, -21, 1], 0), (![7, 11, -21, 1], 0), (![12, 4, -22, 2], 0), (![14, 2, -22, 2], 0), (![7, 15, -20, 1], 0), (![32, -11, -16, 1], 0), (![-1, -2, -23, 1], 0), (![-1, 2, -23, 1], 0), (![3, -3, -23, 1], 0), (![0, 13, -13, 13], 0), (![4, -26, -18, 2], 0), (![16, -32, -16, 16], 0), (![3, 3, -24, 3], 0), (![4, -7, -23, 1], 0), (![6, -6, -23, 1], 0), (![-3, 6, -24, 3], 0), (![1, -9, -23, 1], 0), (![9, 3, -23, 1], 0), (![8, 4, -24, 4], 0), (![4, -18, -22, 2], 0), (![6, -9, -23, 1], 0), (![1, -11, -23, 1], 0), (![4, 8, -23, 1], 0), (![12, 14, -21, 1], 0), (![8, 7, -23, 1], 0), (![2, -3, -24, 1], 0), (![28, 2, -20, 2], 0), (![22, -4, -22, 2], 0), (![2, 3, -24, 1], 0), (![0, -7, -24, 1], 0), (![9, 6, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 6 oneTwoFiveUpgradeRepresentative387Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -24, 1], 0), (![3, 5, -24, 1], 0), (![-9, -27, -27, 9], 0), (![2, 16, -22, 2], 0), (![24, -2, -22, 2], 0), (![2, 7, -24, 1], 0), (![8, 5, -24, 1], 0), (![17, -34, -17, 17], 0), (![19, -2, -23, 1], 0), (![10, -7, -24, 1], 0), (![12, 3, -24, 1], 0), (![0, 14, -14, 14], 0), (![4, 12, -24, 4], 0), (![-1, 1, -25, 1], 0), (![0, -5, -25, 1], 0), (![3, -4, -25, 1], 0), (![-1, 4, -25, 1], 0), (![-3, -21, -24, 3], 0), (![0, 5, -25, 1], 0), (![0, -24, -24, 4], 0), (![-6, -30, -24, 6], 0), (![9, -1, -25, 1], 0), (![27, 9, -21, 1], 0), (![4, 6, -25, 1], 0), (![0, -10, -25, 1], 0), (![10, -5, -25, 1], 0), (![2, 13, -24, 1], 0), (![6, -6, -26, 2], 0), (![8, -4, -26, 2], 0), (![-1, 9, -25, 1], 0), (![0, -21, -28, 7], 0), (![34, 10, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 7 oneTwoFiveUpgradeRepresentative387Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -26, 1], 0), (![0, 1, -26, 1], 0), (![8, -11, -25, 1], 0), (![18, -36, -18, 18], 0), (![6, 6, -26, 2], 0), (![6, -3, -26, 1], 0), (![6, -9, -27, 3], 0), (![5, -6, -26, 1], 0), (![0, 6, -26, 1], 0), (![14, -9, -25, 1], 0), (![2, -9, -26, 1], 0), (![0, 22, -22, 2], 0), (![4, 0, -28, 4], 0), (![5, -9, -26, 1], 0), (![12, -1, -26, 1], 0), (![10, 4, -26, 1], 0), (![3, -16, -25, 1], 0), (![0, 9, -26, 1], 0), (![5, -11, -26, 1], 0), (![4, -28, -24, 4], 0), (![12, -26, -22, 2], 0), (![0, 9, -27, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative387Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code 8 oneTwoFiveUpgradeRepresentative387Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative387Witnesses : Fin 9 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative387Block000Witnesses, oneTwoFiveUpgradeRepresentative387Block001Witnesses, oneTwoFiveUpgradeRepresentative387Block002Witnesses, oneTwoFiveUpgradeRepresentative387Block003Witnesses, oneTwoFiveUpgradeRepresentative387Block004Witnesses, oneTwoFiveUpgradeRepresentative387Block005Witnesses, oneTwoFiveUpgradeRepresentative387Block006Witnesses, oneTwoFiveUpgradeRepresentative387Block007Witnesses, oneTwoFiveUpgradeRepresentative387Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative387_checked : ∀ b : Fin 9,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative387Code b.val (oneTwoFiveUpgradeRepresentative387Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative387Block000_checked
  · exact oneTwoFiveUpgradeRepresentative387Block001_checked
  · exact oneTwoFiveUpgradeRepresentative387Block002_checked
  · exact oneTwoFiveUpgradeRepresentative387Block003_checked
  · exact oneTwoFiveUpgradeRepresentative387Block004_checked
  · exact oneTwoFiveUpgradeRepresentative387Block005_checked
  · exact oneTwoFiveUpgradeRepresentative387Block006_checked
  · exact oneTwoFiveUpgradeRepresentative387Block007_checked
  · exact oneTwoFiveUpgradeRepresentative387Block008_checked

def oneTwoFiveUpgradeRepresentative387 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative387Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative387_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative387Witnesses
  checked := oneTwoFiveUpgradeRepresentative387_checked

def oneTwoFiveUpgradeRepresentative388Code : OneTwoFiveUpgradeCode := (9, 13, 22)

theorem oneTwoFiveUpgradeRepresentative388_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative388Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative388Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![-1, -3, -2, 1], 0), (![1, 0, -3, 1], 0), (![-2, -4, -4, 2], 0), (![-2, -6, -4, 2], 0), (![0, 1, -4, 1], 0), (![6, 0, -3, 1], 0), (![-3, -6, -6, 3], 0), (![3, -1, -5, 1], 0), (![6, -3, -4, 1], 0), (![-3, -9, -6, 3], 0), (![2, 0, -6, 2], 0), (![-4, -8, -8, 4], 0), (![-1, -5, -6, 1], 0), (![2, 3, -6, 1], 0), (![7, -5, -5, 1], 0), (![1, 1, -7, 1], 0), (![-1, 2, -7, 1], 0), (![3, 2, -7, 1], 0), (![-4, -12, -8, 4], 0), (![0, 2, -8, 2], 0), (![6, -4, -7, 1], 0), (![-1, -8, -7, 1], 0), (![4, -7, -7, 1], 0), (![9, -3, -7, 1], 0), (![3, 0, -9, 3], 0), (![10, -7, -6, 1], 0), (![12, 0, -6, 2], 0), (![-6, -12, -12, 6], 0), (![1, 2, -9, 1], 0), (![0, -6, -9, 1], 0), (![5, 1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative388Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative388Code 0 oneTwoFiveUpgradeRepresentative388Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative388Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -7, -9, 1], 0), (![6, 2, -9, 1], 0), (![-1, 1, -10, 1], 0), (![6, -2, -10, 2], 0), (![12, -6, -8, 2], 0), (![2, -5, -10, 1], 0), (![5, 6, -9, 1], 0), (![-7, -14, -14, 7], 0), (![4, 4, -10, 1], 0), (![2, 5, -10, 1], 0), (![2, -2, -11, 1], 0), (![-6, -18, -12, 6], 0), (![4, 0, -12, 4], 0), (![5, -2, -11, 1], 0), (![0, 3, -12, 3], 0), (![0, -7, -11, 1], 0), (![12, 0, -10, 1], 0), (![0, -8, -11, 1], 0), (![-1, -3, -12, 1], 0), (![-8, -16, -16, 8], 0), (![-2, -10, -12, 2], 0), (![-1, 3, -12, 1], 0), (![3, 3, -12, 1], 0), (![1, 4, -12, 1], 0), (![9, 5, -11, 1], 0), (![3, -7, -12, 1], 0), (![-7, -21, -14, 7], 0), (![4, 6, -12, 2], 0), (![14, -10, -10, 2], 0), (![18, 0, -9, 3], 0), (![3, 7, -12, 1], 0), (![6, 6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative388Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative388Code 1 oneTwoFiveUpgradeRepresentative388Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative388Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -18, 9], 0), (![15, 2, -11, 1], 0), (![9, 11, -10, 1], 0), (![2, 2, -14, 2], 0), (![-2, 4, -14, 2], 0), (![8, 10, -11, 1], 0), (![0, 1, -14, 1], 0), (![0, -4, -14, 1], 0), (![9, 8, -12, 1], 0), (![1, 3, -14, 1], 0), (![6, -3, -14, 1], 0), (![6, 4, -14, 2], 0), (![-8, -24, -16, 8], 0), (![6, 3, -14, 1], 0), (![6, 11, -12, 1], 0), (![9, -3, -15, 3], 0), (![-1, -1, -15, 1], 0), (![0, 0, -15, 1], 0), (![18, -9, -12, 3], 0), (![0, 4, -16, 4], 0), (![12, -8, -14, 2], 0), (![-1, 4, -15, 1], 0), (![3, 4, -15, 1], 0), (![0, 5, -15, 1], 0), (![7, -5, -15, 1], 0), (![-1, 6, -15, 1], 0), (![3, 6, -15, 1], 0), (![-2, -16, -14, 2], 0), (![8, -14, -14, 2], 0), (![0, -3, -16, 1], 0), (![-1, -5, -16, 1], 0), (![2, 2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative388Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative388Code 2 oneTwoFiveUpgradeRepresentative388Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative388Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -22, 11], 0), (![-9, -27, -18, 9], 0), (![-1, 5, -16, 1], 0), (![18, -6, -14, 2], 0), (![6, 0, -18, 6], 0), (![4, 5, -16, 1], 0), (![15, 0, -15, 1], 0), (![5, -8, -16, 1], 0), (![-1, -10, -16, 1], 0), (![-1, -2, -17, 1], 0), (![-1, 2, -17, 1], 0), (![20, -14, -12, 2], 0), (![24, 0, -12, 4], 0), (![1, -6, -17, 1], 0), (![6, -4, -17, 1], 0), (![0, -12, -16, 1], 0), (![4, -7, -17, 1], 0), (![6, -6, -17, 1], 0), (![4, -8, -17, 1], 0), (![-12, -24, -24, 12], 0), (![2, 4, -18, 2], 0), (![15, 3, -16, 1], 0), (![-3, -15, -18, 3], 0), (![1, 0, -18, 1], 0), (![1, -11, -17, 1], 0), (![1, -5, -18, 1], 0), (![-1, -15, -16, 1], 0), (![0, -12, -18, 2], 0), (![10, 2, -18, 2], 0), (![1, 5, -18, 1], 0), (![9, 14, -15, 1], 0), (![-1, -13, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative388Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative388Code 3 oneTwoFiveUpgradeRepresentative388Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative388Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -13, -17, 1], 0), (![6, 5, -18, 1], 0), (![8, -12, -17, 1], 0), (![2, -14, -18, 2], 0), (![12, 4, -18, 2], 0), (![6, 9, -18, 3], 0), (![1, 2, -19, 1], 0), (![-13, -26, -26, 13], 0), (![21, -15, -15, 3], 0), (![7, 0, -21, 7], 0), (![6, 2, -19, 1], 0), (![-2, 2, -20, 2], 0), (![12, -4, -20, 4], 0), (![0, 6, -19, 1], 0), (![7, 4, -19, 1], 0), (![2, -9, -19, 1], 0), (![-1, -17, -17, 1], 0), (![-11, -33, -22, 11], 0), (![1, 8, -19, 1], 0), (![24, -12, -16, 4], 0), (![4, -10, -20, 2], 0), (![3, -1, -20, 1], 0), (![2, -5, -20, 1], 0), (![3, 3, -21, 3], 0), (![3, -6, -20, 1], 0), (![5, -5, -20, 1], 0), (![-3, 6, -21, 3], 0), (![10, 12, -18, 2], 0), (![-14, -28, -28, 14], 0), (![-1, -9, -20, 1], 0), (![3, -9, -20, 1], 0), (![8, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative388Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative388Code 4 oneTwoFiveUpgradeRepresentative388Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative388Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -10, -20, 1], 0), (![1, 12, -19, 1], 0), (![-1, -11, -20, 1], 0), (![8, 8, -20, 2], 0), (![4, 10, -20, 2], 0), (![0, 2, -21, 1], 0), (![5, -2, -21, 1], 0), (![2, 3, -21, 1], 0), (![0, -7, -21, 1], 0), (![9, 6, -21, 3], 0), (![0, -8, -21, 1], 0), (![4, -4, -22, 2], 0), (![-12, -36, -24, 12], 0), (![3, 11, -20, 1], 0), (![21, 2, -19, 1], 0), (![2, 7, -21, 1], 0), (![8, 5, -21, 1], 0), (![0, 8, -21, 1], 0), (![2, -15, -20, 1], 0), (![8, 0, -24, 8], 0), (![10, -4, -22, 2], 0), (![1, 1, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative388Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative388Code 5 oneTwoFiveUpgradeRepresentative388Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative388Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative388Block000Witnesses, oneTwoFiveUpgradeRepresentative388Block001Witnesses, oneTwoFiveUpgradeRepresentative388Block002Witnesses, oneTwoFiveUpgradeRepresentative388Block003Witnesses, oneTwoFiveUpgradeRepresentative388Block004Witnesses, oneTwoFiveUpgradeRepresentative388Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative388_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative388Code b.val (oneTwoFiveUpgradeRepresentative388Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative388Block000_checked
  · exact oneTwoFiveUpgradeRepresentative388Block001_checked
  · exact oneTwoFiveUpgradeRepresentative388Block002_checked
  · exact oneTwoFiveUpgradeRepresentative388Block003_checked
  · exact oneTwoFiveUpgradeRepresentative388Block004_checked
  · exact oneTwoFiveUpgradeRepresentative388Block005_checked

def oneTwoFiveUpgradeRepresentative388 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative388Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative388_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative388Witnesses
  checked := oneTwoFiveUpgradeRepresentative388_checked

def oneTwoFiveUpgradeRepresentative389Code : OneTwoFiveUpgradeCode := (9, 13, 23)

theorem oneTwoFiveUpgradeRepresentative389_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative389Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative389Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -2, 1], 0), (![0, -3, -2, 1], 0), (![0, 1, -3, 1], 0), (![-2, 0, -4, 2], 0), (![0, -6, -4, 2], 0), (![1, 1, -4, 1], 0), (![-1, -1, -5, 1], 0), (![-3, 0, -6, 3], 0), (![1, 4, -4, 1], 0), (![0, -5, -5, 1], 0), (![0, -9, -6, 3], 0), (![0, 2, -6, 2], 0), (![-4, 0, -8, 4], 0), (![1, -5, -6, 1], 0), (![7, -5, -5, 1], 0), (![-1, 0, -7, 1], 0), (![0, 2, -7, 1], 0), (![-1, -5, -7, 1], 0), (![2, 3, -7, 1], 0), (![0, -12, -8, 4], 0), (![2, 2, -8, 2], 0), (![0, 1, -8, 1], 0), (![3, 5, -7, 1], 0), (![2, -8, -7, 1], 0), (![0, 4, -8, 1], 0), (![0, 3, -9, 3], 0), (![-1, -3, -9, 1], 0), (![-2, -2, -10, 2], 0), (![-6, 0, -12, 6], 0), (![-1, 3, -9, 1], 0), (![3, 3, -9, 1], 0), (![1, 4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative389Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative389Code 0 oneTwoFiveUpgradeRepresentative389Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative389Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, -2, -8, 1], 0), (![-1, -1, -10, 1], 0), (![3, -1, -10, 1], 0), (![2, 8, -8, 2], 0), (![0, -10, -10, 2], 0), (![-1, 7, -9, 1], 0), (![5, -5, -10, 1], 0), (![-7, 0, -14, 7], 0), (![8, -8, -9, 1], 0), (![7, -5, -10, 1], 0), (![-1, -9, -10, 1], 0), (![0, -18, -12, 6], 0), (![0, 4, -12, 4], 0), (![4, -9, -10, 1], 0), (![3, 3, -12, 3], 0), (![4, -12, -9, 1], 0), (![5, -10, -10, 1], 0), (![0, 15, -5, 1], 0), (![2, -3, -12, 1], 0), (![-8, 0, -16, 8], 0), (![2, -10, -12, 2], 0), (![2, 3, -12, 1], 0), (![0, -7, -12, 1], 0), (![7, -2, -12, 1], 0), (![0, -8, -12, 1], 0), (![3, 5, -12, 1], 0), (![0, -21, -14, 7], 0), (![14, -10, -10, 2], 0), (![-2, 0, -14, 2], 0), (![-3, -3, -15, 3], 0), (![5, 1, -13, 1], 0), (![0, 4, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative389Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative389Code 1 oneTwoFiveUpgradeRepresentative389Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative389Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -18, 9], 0), (![7, 1, -13, 1], 0), (![12, 3, -12, 1], 0), (![0, 4, -14, 2], 0), (![-2, -10, -14, 2], 0), (![-1, -3, -14, 1], 0), (![3, -3, -14, 1], 0), (![4, -2, -14, 1], 0), (![1, -6, -14, 1], 0), (![3, 3, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative389Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative389Code 2 oneTwoFiveUpgradeRepresentative389Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative389Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative389Block000Witnesses, oneTwoFiveUpgradeRepresentative389Block001Witnesses, oneTwoFiveUpgradeRepresentative389Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative389_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative389Code b.val (oneTwoFiveUpgradeRepresentative389Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative389Block000_checked
  · exact oneTwoFiveUpgradeRepresentative389Block001_checked
  · exact oneTwoFiveUpgradeRepresentative389Block002_checked

def oneTwoFiveUpgradeRepresentative389 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative389Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative389_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative389Witnesses
  checked := oneTwoFiveUpgradeRepresentative389_checked

def oneTwoFiveUpgradeRepresentative390Code : OneTwoFiveUpgradeCode := (9, 14, 14)

theorem oneTwoFiveUpgradeRepresentative390_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative390Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative390Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, -3, -1, 1], 0), (![0, -5, -1, 1], 0), (![0, -6, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative390Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative390Code 0 oneTwoFiveUpgradeRepresentative390Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative390Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative390Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative390_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative390Code b.val (oneTwoFiveUpgradeRepresentative390Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative390Block000_checked

def oneTwoFiveUpgradeRepresentative390 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative390Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative390_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative390Witnesses
  checked := oneTwoFiveUpgradeRepresentative390_checked

def oneTwoFiveUpgradeRepresentative391Code : OneTwoFiveUpgradeCode := (9, 14, 15)

theorem oneTwoFiveUpgradeRepresentative391_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative391Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative391Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![-3, -4, 0, 2], 0), (![-1, -4, -2, 2], 0), (![0, -4, -2, 2], 0), (![-6, -8, 0, 4], 0), (![-1, -7, -2, 2], 0), (![-3, -3, -4, 2], 0), (![0, -6, -3, 3], 0), (![1, -5, -4, 1], 0), (![3, -8, -2, 2], 0), (![-9, -12, 0, 6], 0), (![-2, -8, -4, 4], 0), (![0, -8, -4, 4], 0), (![6, -7, -3, 2], 0), (![-1, -3, -6, 2], 0), (![-1, -4, -6, 1], 0), (![3, -4, -6, 1], 0), (![1, -6, -6, 2], 0), (![-1, -8, -6, 2], 0), (![-12, -16, 0, 8], 0), (![-2, -14, -4, 4], 0), (![0, -11, -5, 2], 0), (![0, -7, -7, 2], 0), (![-1, -9, -6, 1], 0), (![6, -4, -7, 1], 0), (![-3, -12, -6, 6], 0), (![-3, -6, -8, 2], 0), (![-6, -6, -8, 4], 0), (![0, -12, -6, 6], 0), (![1, -7, -8, 2], 0), (![3, -7, -8, 2], 0), (![0, -13, -5, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative391Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative391Code 0 oneTwoFiveUpgradeRepresentative391Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative391Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -9, 1], 0), (![-3, -10, -8, 2], 0), (![7, -6, -8, 2], 0), (![2, -10, -8, 2], 0), (![6, -16, -4, 4], 0), (![4, -15, -5, 2], 0), (![10, -9, -7, 2], 0), (![0, -14, -7, 7], 0), (![2, -3, -10, 1], 0), (![-1, -6, -10, 2], 0), (![4, -14, -7, 2], 0), (![-18, -24, 0, 12], 0), (![-4, -16, -8, 8], 0), (![-3, -9, -10, 2], 0), (![-3, -21, -6, 6], 0), (![2, -8, -10, 1], 0), (![-1, -4, -11, 1], 0), (![-2, -6, -11, 2], 0), (![-1, -18, -6, 2], 0), (![0, -16, -8, 8], 0), (![12, -14, -6, 4], 0), (![7, -9, -10, 2], 0), (![6, -5, -11, 2], 0), (![11, -6, -10, 1], 0), (![-1, -9, -11, 1], 0), (![-1, -4, -12, 2], 0), (![-21, -28, 0, 14], 0), (![-2, -6, -12, 4], 0), (![-2, -8, -12, 2], 0), (![-9, -9, -12, 6], 0), (![-1, -9, -12, 2], 0), (![2, -11, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative391Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative391Code 1 oneTwoFiveUpgradeRepresentative391Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative391Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![8, -10, -11, 2], 0), (![-2, -4, -13, 2], 0), (![6, -8, -12, 2], 0), (![2, -12, -12, 4], 0), (![-2, -7, -13, 2], 0), (![9, -7, -12, 2], 0), (![4, -5, -13, 1], 0), (![-1, -14, -11, 1], 0), (![6, -4, -13, 2], 0), (![5, -12, -12, 2], 0), (![-2, -16, -12, 4], 0), (![-24, -32, 0, 16], 0), (![-3, -3, -14, 2], 0), (![2, -11, -13, 2], 0), (![3, -15, -12, 3], 0), (![-1, -6, -14, 1], 0), (![-3, -8, -14, 2], 0), (![9, -24, -6, 6], 0), (![-4, -28, -8, 8], 0), (![0, -22, -10, 4], 0), (![7, -3, -14, 2], 0), (![14, -13, -11, 2], 0), (![9, -10, -13, 1], 0), (![6, -8, -14, 1], 0), (![7, -8, -14, 2], 0), (![0, -6, -15, 2], 0), (![0, -14, -14, 4], 0), (![-2, -18, -12, 2], 0), (![2, -7, -15, 2], 0), (![12, -11, -13, 2], 0), (![7, -3, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative391Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative391Code 2 oneTwoFiveUpgradeRepresentative391Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative391Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -11, 11], 0), (![-27, -36, 0, 18], 0), (![3, -24, -8, 2], 0), (![12, -8, -14, 2], 0), (![-6, -24, -12, 12], 0), (![-1, -3, -16, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative391Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative391Code 3 oneTwoFiveUpgradeRepresentative391Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative391Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative391Block000Witnesses, oneTwoFiveUpgradeRepresentative391Block001Witnesses, oneTwoFiveUpgradeRepresentative391Block002Witnesses, oneTwoFiveUpgradeRepresentative391Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative391_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative391Code b.val (oneTwoFiveUpgradeRepresentative391Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative391Block000_checked
  · exact oneTwoFiveUpgradeRepresentative391Block001_checked
  · exact oneTwoFiveUpgradeRepresentative391Block002_checked
  · exact oneTwoFiveUpgradeRepresentative391Block003_checked

def oneTwoFiveUpgradeRepresentative391 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative391Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative391_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative391Witnesses
  checked := oneTwoFiveUpgradeRepresentative391_checked

def oneTwoFiveUpgradeRepresentative392Code : OneTwoFiveUpgradeCode := (9, 14, 16)

theorem oneTwoFiveUpgradeRepresentative392_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative392Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative392Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![-1, -3, 1, 1], 0), (![-1, -5, 1, 1], 0), (![0, -6, 0, 2], 0), (![-2, -6, 2, 2], 0), (![4, -5, 1, 1], 0), (![0, -6, -3, 1], 0), (![0, -9, 0, 3], 0), (![4, -3, -4, 1], 0), (![2, -7, -3, 1], 0), (![-3, -9, 3, 3], 0), (![-2, -10, 2, 2], 0), (![0, -12, 0, 4], 0), (![1, -6, -5, 1], 0), (![1, -7, -5, 1], 0), (![1, -4, -6, 1], 0), (![9, -5, -4, 1], 0), (![2, -8, -5, 1], 0), (![-1, -2, -7, 1], 0), (![-4, -12, 4, 4], 0), (![8, -10, 2, 2], 0), (![1, -5, -7, 1], 0), (![12, -7, -3, 1], 0), (![1, -9, -6, 1], 0), (![0, -2, -8, 1], 0), (![-3, -15, 3, 3], 0), (![7, -10, -5, 1], 0), (![0, -12, -6, 2], 0), (![0, -18, 0, 6], 0), (![8, -6, -7, 1], 0), (![1, -10, -7, 1], 0), (![5, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative392Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative392Code 0 oneTwoFiveUpgradeRepresentative392Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative392Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -7, -8, 1], 0), (![-1, -5, -9, 1], 0), (![3, -5, -9, 1], 0), (![8, -6, -8, 2], 0), (![4, -14, -6, 2], 0), (![16, -6, -5, 1], 0), (![8, -3, -9, 1], 0), (![0, -21, 0, 7], 0), (![0, -5, -10, 1], 0), (![2, -9, -9, 1], 0), (![-1, -10, -9, 1], 0), (![-6, -18, 6, 6], 0), (![-4, -20, 4, 4], 0), (![4, -10, -9, 1], 0), (![12, -15, 3, 3], 0), (![16, -9, -6, 1], 0), (![5, -8, -10, 1], 0), (![18, -2, -7, 1], 0), (![10, -9, -9, 1], 0), (![0, -24, 0, 8], 0), (![2, -12, -10, 2], 0), (![13, -12, -7, 1], 0), (![4, -13, -9, 1], 0), (![12, -5, -10, 1], 0), (![1, -3, -12, 1], 0), (![2, -14, -9, 1], 0), (![-7, -21, 7, 7], 0), (![2, -14, -10, 2], 0), (![2, -8, -12, 2], 0), (![0, -18, -9, 3], 0), (![4, -15, -9, 1], 0), (![1, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative392Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative392Code 1 oneTwoFiveUpgradeRepresentative392Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative392Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![19, -3, -9, 1], 0), (![-1, -4, -13, 1], 0), (![18, -10, -8, 2], 0), (![4, -16, -10, 2], 0), (![0, -6, -13, 1], 0), (![0, -7, -13, 1], 0), (![5, -15, -10, 1], 0), (![4, -11, -12, 1], 0), (![18, -10, -9, 1], 0), (![-1, -9, -13, 1], 0), (![-2, -4, -14, 2], 0), (![-8, -24, 8, 8], 0), (![4, -9, -13, 1], 0), (![12, -20, -5, 1], 0), (![12, -9, -12, 3], 0), (![4, -5, -14, 1], 0), (![2, -11, -13, 1], 0), (![6, -21, -9, 3], 0), (![16, -20, 4, 4], 0), (![2, -10, -14, 2], 0), (![12, -7, -13, 1], 0), (![5, -12, -13, 1], 0), (![9, -5, -14, 1], 0), (![5, -9, -14, 1], 0), (![2, -3, -15, 1], 0), (![2, -5, -15, 1], 0), (![24, -14, -6, 2], 0), (![2, -18, -12, 2], 0), (![1, -7, -15, 1], 0), (![0, -8, -15, 1], 0), (![8, -10, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative392Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative392Code 2 oneTwoFiveUpgradeRepresentative392Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative392Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 0, 11], 0), (![-9, -27, 9, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative392Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative392Code 3 oneTwoFiveUpgradeRepresentative392Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative392Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative392Block000Witnesses, oneTwoFiveUpgradeRepresentative392Block001Witnesses, oneTwoFiveUpgradeRepresentative392Block002Witnesses, oneTwoFiveUpgradeRepresentative392Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative392_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative392Code b.val (oneTwoFiveUpgradeRepresentative392Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative392Block000_checked
  · exact oneTwoFiveUpgradeRepresentative392Block001_checked
  · exact oneTwoFiveUpgradeRepresentative392Block002_checked
  · exact oneTwoFiveUpgradeRepresentative392Block003_checked

def oneTwoFiveUpgradeRepresentative392 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative392Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative392_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative392Witnesses
  checked := oneTwoFiveUpgradeRepresentative392_checked

def oneTwoFiveUpgradeRepresentative393Code : OneTwoFiveUpgradeCode := (9, 14, 17)

theorem oneTwoFiveUpgradeRepresentative393_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative393Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative393Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![-2, -4, -1, 2], 0), (![-1, -6, 0, 2], 0), (![-2, -6, -2, 2], 0), (![-4, -8, -2, 4], 0), (![2, -3, -3, 2], 0), (![1, -3, -4, 2], 0), (![-3, -9, -3, 3], 0), (![4, -6, -3, 1], 0), (![2, -8, -3, 2], 0), (![-6, -12, -3, 6], 0), (![-2, -12, 0, 4], 0), (![-4, -12, -4, 4], 0), (![-3, -5, -6, 2], 0), (![3, -11, -2, 2], 0), (![-1, -5, -6, 1], 0), (![3, -5, -6, 1], 0), (![0, -10, -5, 2], 0), (![-2, -6, -7, 2], 0), (![-8, -16, -4, 8], 0), (![4, -6, -6, 4], 0), (![4, -3, -7, 2], 0), (![-3, -3, -8, 2], 0), (![0, -7, -7, 1], 0), (![1, -3, -8, 1], 0), (![-3, -18, 0, 6], 0), (![-3, -8, -8, 2], 0), (![2, -6, -8, 4], 0), (![-6, -18, -6, 6], 0), (![-2, -3, -9, 2], 0), (![7, -3, -8, 2], 0), (![1, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative393Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative393Code 0 oneTwoFiveUpgradeRepresentative393Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative393Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -2, -8, 1], 0), (![-2, -8, -9, 2], 0), (![7, -8, -8, 2], 0), (![8, -12, -6, 2], 0), (![4, -16, -6, 4], 0), (![-1, -5, -10, 2], 0), (![-3, -7, -10, 2], 0), (![-7, -21, -7, 7], 0), (![2, -5, -10, 1], 0), (![11, -12, -6, 2], 0), (![5, -6, -10, 2], 0), (![-12, -24, -6, 12], 0), (![-4, -24, 0, 8], 0), (![-2, -13, -9, 2], 0), (![6, -9, -9, 6], 0), (![0, -4, -11, 1], 0), (![4, -3, -11, 1], 0), (![-3, -12, -10, 2], 0), (![6, -4, -11, 2], 0), (![-8, -24, -8, 8], 0), (![-6, -10, -12, 4], 0), (![-1, -3, -12, 2], 0), (![1, -5, -12, 2], 0), (![0, -2, -12, 1], 0), (![9, -5, -11, 1], 0), (![-1, -8, -12, 2], 0), (![-14, -28, -7, 14], 0), (![6, -22, -4, 4], 0), (![-2, -10, -12, 2], 0), (![3, -9, -12, 6], 0), (![12, -5, -11, 2], 0), (![5, -7, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative393Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative393Code 1 oneTwoFiveUpgradeRepresentative393Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative393Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, -9, 9], 0), (![-2, -18, -9, 2], 0), (![8, -12, -11, 2], 0), (![6, -10, -12, 2], 0), (![0, -20, -10, 4], 0), (![-1, -13, -12, 2], 0), (![9, -15, -10, 2], 0), (![3, -7, -13, 1], 0), (![0, -12, -12, 1], 0), (![-1, -4, -14, 2], 0), (![13, -6, -12, 2], 0), (![-4, -12, -14, 4], 0), (![-16, -32, -8, 16], 0), (![1, -15, -12, 2], 0), (![-1, -9, -14, 2], 0), (![12, -18, -9, 3], 0), (![6, -4, -14, 1], 0), (![1, -16, -12, 2], 0), (![6, -24, -9, 6], 0), (![8, -12, -12, 8], 0), (![8, -6, -14, 4], 0), (![0, -5, -15, 2], 0), (![9, -7, -14, 2], 0), (![0, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![4, -6, -15, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative393Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative393Code 2 oneTwoFiveUpgradeRepresentative393Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative393Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative393Block000Witnesses, oneTwoFiveUpgradeRepresentative393Block001Witnesses, oneTwoFiveUpgradeRepresentative393Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative393_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative393Code b.val (oneTwoFiveUpgradeRepresentative393Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative393Block000_checked
  · exact oneTwoFiveUpgradeRepresentative393Block001_checked
  · exact oneTwoFiveUpgradeRepresentative393Block002_checked

def oneTwoFiveUpgradeRepresentative393 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative393Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative393_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative393Witnesses
  checked := oneTwoFiveUpgradeRepresentative393_checked

def oneTwoFiveUpgradeRepresentative394Code : OneTwoFiveUpgradeCode := (9, 14, 18)

theorem oneTwoFiveUpgradeRepresentative394_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative394Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative394Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![1, -3, -1, 1], 0), (![1, -5, -1, 1], 0), (![0, -6, 0, 2], 0), (![2, -6, -2, 2], 0), (![-1, -7, -1, 1], 0), (![3, -7, -1, 1], 0), (![0, -9, 0, 3], 0), (![0, -6, -4, 1], 0), (![0, -3, -5, 1], 0), (![3, -9, -3, 3], 0), (![2, -10, -2, 2], 0), (![0, -12, 0, 4], 0), (![6, -2, -5, 1], 0), (![7, -3, -5, 1], 0), (![1, -5, -6, 1], 0), (![4, -9, -4, 1], 0), (![4, -11, -1, 1], 0), (![0, -4, -7, 1], 0), (![4, -12, -4, 4], 0), (![-2, -14, -2, 2], 0), (![3, -5, -7, 1], 0), (![14, -6, -1, 1], 0), (![8, -6, -6, 1], 0), (![1, -4, -8, 1], 0), (![3, -15, -3, 3], 0), (![0, -9, -7, 1], 0), (![6, -14, -2, 2], 0), (![0, -18, 0, 6], 0), (![-1, -10, -7, 1], 0), (![-1, -4, -9, 1], 0), (![13, -9, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative394Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative394Code 0 oneTwoFiveUpgradeRepresentative394Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative394Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -9, -8, 1], 0), (![0, -6, -9, 1], 0), (![0, -7, -9, 1], 0), (![0, -12, -8, 2], 0), (![0, -6, -10, 2], 0), (![10, -9, -7, 1], 0), (![-1, -9, -9, 1], 0), (![0, -21, 0, 7], 0), (![1, -6, -10, 1], 0), (![4, -9, -9, 1], 0), (![0, -14, -7, 1], 0), (![6, -18, -6, 6], 0), (![4, -20, -4, 4], 0), (![-1, -2, -11, 1], 0), (![-3, -21, -3, 3], 0), (![5, -8, -10, 1], 0), (![0, -10, -10, 1], 0), (![12, -7, -9, 1], 0), (![4, -6, -11, 1], 0), (![0, -24, 0, 8], 0), (![12, -4, -10, 2], 0), (![7, -12, -9, 1], 0), (![-1, -14, -9, 1], 0), (![0, -4, -12, 1], 0), (![4, -3, -12, 1], 0), (![1, -10, -11, 1], 0), (![7, -21, -7, 7], 0), (![14, -6, -10, 2], 0), (![2, -10, -12, 2], 0), (![9, -21, -3, 3], 0), (![-1, -12, -11, 1], 0), (![0, -9, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative394Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative394Code 1 oneTwoFiveUpgradeRepresentative394Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative394Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, 0, 9], 0), (![1, -4, -13, 1], 0), (![1, -13, -11, 1], 0), (![8, -18, -8, 2], 0), (![8, -22, -2, 2], 0), (![6, -4, -13, 1], 0), (![6, -13, -11, 1], 0), (![13, -3, -12, 1], 0), (![8, -10, -12, 1], 0), (![1, -9, -13, 1], 0), (![1, -15, -11, 1], 0), (![0, -8, -14, 2], 0), (![8, -24, -8, 8], 0), (![6, -9, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative394Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative394Code 2 oneTwoFiveUpgradeRepresentative394Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative394Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative394Block000Witnesses, oneTwoFiveUpgradeRepresentative394Block001Witnesses, oneTwoFiveUpgradeRepresentative394Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative394_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative394Code b.val (oneTwoFiveUpgradeRepresentative394Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative394Block000_checked
  · exact oneTwoFiveUpgradeRepresentative394Block001_checked
  · exact oneTwoFiveUpgradeRepresentative394Block002_checked

def oneTwoFiveUpgradeRepresentative394 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative394Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative394_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative394Witnesses
  checked := oneTwoFiveUpgradeRepresentative394_checked

def oneTwoFiveUpgradeRepresentative395Code : OneTwoFiveUpgradeCode := (9, 14, 19)

theorem oneTwoFiveUpgradeRepresentative395_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative395Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative395Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![-3, -4, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative395Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative395Code 0 oneTwoFiveUpgradeRepresentative395Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative395Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative395Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative395_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative395Code b.val (oneTwoFiveUpgradeRepresentative395Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative395Block000_checked

def oneTwoFiveUpgradeRepresentative395 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative395Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative395_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative395Witnesses
  checked := oneTwoFiveUpgradeRepresentative395_checked

def oneTwoFiveUpgradeRepresentative396Code : OneTwoFiveUpgradeCode := (9, 14, 20)

theorem oneTwoFiveUpgradeRepresentative396_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative396Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative396Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![-1, -4, -1, 1], 0), (![-1, -3, -3, 1], 0), (![0, -6, 0, 2], 0), (![-2, -8, -2, 2], 0), (![4, -3, -3, 1], 0), (![4, -5, -3, 1], 0), (![0, -9, 0, 3], 0), (![0, -2, 4, 1], 0), (![2, -3, -5, 1], 0), (![-3, -12, -3, 3], 0), (![-2, -6, -6, 2], 0), (![0, -12, 0, 4], 0), (![1, -7, -5, 1], 0), (![0, -8, -5, 1], 0), (![0, -6, -6, 1], 0), (![0, -7, -6, 1], 0), (![6, -7, -5, 1], 0), (![10, -3, -5, 1], 0), (![-4, -16, -4, 4], 0), (![8, -6, -6, 2], 0), (![8, -10, -3, 1], 0), (![1, -11, -5, 1], 0), (![0, -4, -8, 1], 0), (![4, -3, -8, 1], 0), (![-3, -9, -9, 3], 0), (![6, -11, -5, 1], 0), (![8, -10, -6, 2], 0), (![0, -18, 0, 6], 0), (![1, -3, -9, 1], 0), (![1, -5, -9, 1], 0), (![0, -9, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative396Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative396Code 0 oneTwoFiveUpgradeRepresentative396Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative396Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -5, -8, 1], 0), (![-1, -7, -9, 1], 0), (![3, -7, -9, 1], 0), (![0, -4, 8, 2], 0), (![4, -6, -10, 2], 0), (![9, -2, -9, 1], 0), (![8, -6, -9, 1], 0), (![0, -21, 0, 7], 0), (![1, -7, -10, 1], 0), (![11, -3, -9, 1], 0), (![-1, -11, -9, 1], 0), (![-6, -24, -6, 6], 0), (![-4, -12, -12, 4], 0), (![4, -11, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative396Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative396Code 1 oneTwoFiveUpgradeRepresentative396Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative396Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative396Block000Witnesses, oneTwoFiveUpgradeRepresentative396Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative396_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative396Code b.val (oneTwoFiveUpgradeRepresentative396Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative396Block000_checked
  · exact oneTwoFiveUpgradeRepresentative396Block001_checked

def oneTwoFiveUpgradeRepresentative396 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative396Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative396_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative396Witnesses
  checked := oneTwoFiveUpgradeRepresentative396_checked

def oneTwoFiveUpgradeRepresentative397Code : OneTwoFiveUpgradeCode := (9, 14, 21)

theorem oneTwoFiveUpgradeRepresentative397_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative397Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative397Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![0, -4, -1, 2], 0), (![-2, -6, -3, 2], 0), (![-2, -4, -4, 2], 0), (![0, -8, -2, 4], 0), (![4, -3, -3, 2], 0), (![0, -5, -5, 2], 0), (![-3, -6, -6, 3], 0), (![2, -3, -5, 1], 0), (![-1, -4, -6, 2], 0), (![0, -12, -3, 6], 0), (![-4, -12, -6, 4], 0), (![-4, -8, -8, 4], 0), (![2, -9, -5, 2], 0), (![2, -3, -7, 2], 0), (![2, -8, -5, 1], 0), (![1, -3, -7, 1], 0), (![4, -10, -5, 2], 0), (![2, -8, -7, 2], 0), (![0, -16, -4, 8], 0), (![8, -6, -6, 4], 0), (![3, -5, -8, 2], 0), (![5, -3, -8, 2], 0), (![1, -8, -7, 1], 0), (![0, -6, -8, 1], 0), (![-6, -18, -9, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative397Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative397Code 0 oneTwoFiveUpgradeRepresentative397Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative397Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative397Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative397_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative397Code b.val (oneTwoFiveUpgradeRepresentative397Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative397Block000_checked

def oneTwoFiveUpgradeRepresentative397 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative397Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative397_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative397Witnesses
  checked := oneTwoFiveUpgradeRepresentative397_checked

def oneTwoFiveUpgradeRepresentative398Code : OneTwoFiveUpgradeCode := (9, 14, 22)

theorem oneTwoFiveUpgradeRepresentative398_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative398Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative398Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -4, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative398Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative398Code 0 oneTwoFiveUpgradeRepresentative398Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative398Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative398Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative398_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative398Code b.val (oneTwoFiveUpgradeRepresentative398Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative398Block000_checked

def oneTwoFiveUpgradeRepresentative398 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative398Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative398_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative398Witnesses
  checked := oneTwoFiveUpgradeRepresentative398_checked

def oneTwoFiveUpgradeRepresentative399Code : OneTwoFiveUpgradeCode := (9, 15, 14)

theorem oneTwoFiveUpgradeRepresentative399_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative399Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative399Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -3, -1, 1], 0), (![0, 0, -1, 1], 0), (![2, -1, -2, 1], 0), (![-2, -6, -2, 2], 0), (![0, 0, -2, 2], 0), (![2, 0, -3, 1], 0), (![-1, -3, -4, 1], 0), (![-3, -9, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative399Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative399Code 0 oneTwoFiveUpgradeRepresentative399Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative399Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative399Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative399_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative399Code b.val (oneTwoFiveUpgradeRepresentative399Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative399Block000_checked

def oneTwoFiveUpgradeRepresentative399 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative399Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative399_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative399Witnesses
  checked := oneTwoFiveUpgradeRepresentative399_checked

def oneTwoFiveUpgradeRepresentative400Code : OneTwoFiveUpgradeCode := (9, 15, 15)

theorem oneTwoFiveUpgradeRepresentative400_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative400Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -3, -1, 1], 0), (![-1, 1, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -6, -2, 2], 0), (![-1, -5, -3, 1], 0), (![1, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![-1, 4, -3, 1], 0), (![6, 1, -3, 1], 0), (![3, -9, -3, 3], 0), (![-2, 2, -4, 2], 0), (![0, 0, 0, 4], 0), (![5, -1, -5, 1], 0), (![1, -3, -6, 1], 0), (![0, 4, -5, 1], 0), (![1, 2, -6, 1], 0), (![0, 5, -5, 1], 0), (![6, -3, -6, 1], 0), (![4, -12, -4, 4], 0), (![-2, -10, -6, 2], 0), (![10, -7, -4, 1], 0), (![-1, 3, -7, 1], 0), (![8, -8, -5, 1], 0), (![5, 2, -7, 1], 0), (![-3, 3, -6, 3], 0), (![-1, -5, -8, 1], 0), (![2, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, 3, -8, 1], 0), (![6, 1, -8, 1], 0), (![4, 6, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative400Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code 0 oneTwoFiveUpgradeRepresentative400Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -9, 1], 0), (![0, 1, -9, 1], 0), (![4, 5, -8, 1], 0), (![-2, 8, -6, 2], 0), (![12, 2, -6, 2], 0), (![2, -7, -9, 1], 0), (![5, 3, -9, 1], 0), (![0, 0, 0, 7], 0), (![2, 0, -10, 1], 0), (![0, -5, -10, 1], 0), (![5, -1, -10, 1], 0), (![6, -18, -6, 6], 0), (![-4, 4, -8, 4], 0), (![7, -1, -10, 1], 0), (![-3, -15, -9, 3], 0), (![3, -8, -10, 1], 0), (![8, 2, -10, 1], 0), (![13, 5, -8, 1], 0), (![1, 9, -9, 1], 0), (![0, 0, 0, 8], 0), (![10, -2, -10, 2], 0), (![0, -11, -10, 1], 0), (![6, 9, -9, 1], 0), (![10, 4, -10, 1], 0), (![-1, -2, -12, 1], 0), (![0, -3, -12, 1], 0), (![7, -21, -7, 7], 0), (![2, -6, -12, 2], 0), (![0, 8, -10, 2], 0), (![3, -3, -12, 3], 0), (![3, -7, -12, 1], 0), (![0, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative400Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code 1 oneTwoFiveUpgradeRepresentative400Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -9, -12, 1], 0), (![-1, -1, -13, 1], 0), (![2, 4, -12, 2], 0), (![0, 10, -10, 2], 0), (![4, -1, -13, 1], 0), (![1, 3, -13, 1], 0), (![3, -6, -13, 1], 0), (![2, -16, -10, 1], 0), (![7, -15, -10, 1], 0), (![6, 3, -13, 1], 0), (![12, -6, -12, 2], 0), (![8, -24, -8, 8], 0), (![9, -5, -13, 1], 0), (![0, 1, -14, 1], 0), (![-3, 12, -9, 3], 0), (![1, -6, -14, 1], 0), (![0, 3, -14, 1], 0), (![18, 3, -9, 3], 0), (![-4, -20, -12, 4], 0), (![20, -14, -8, 2], 0), (![1, 5, -14, 1], 0), (![2, -9, -14, 1], 0), (![0, 6, -14, 1], 0), (![1, -10, -14, 1], 0), (![-1, -3, -15, 1], 0), (![0, -5, -15, 1], 0), (![-2, 6, -14, 2], 0), (![16, -16, -10, 2], 0), (![12, 1, -14, 1], 0), (![7, -1, -15, 1], 0), (![-1, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative400Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code 2 oneTwoFiveUpgradeRepresentative400Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -27, -9, 9], 0), (![18, -5, -13, 1], 0), (![10, 4, -14, 2], 0), (![-6, 6, -12, 6], 0), (![-1, 7, -15, 1], 0), (![0, -11, -15, 1], 0), (![5, -10, -15, 1], 0), (![10, 4, -15, 1], 0), (![12, -5, -15, 1], 0), (![10, 5, -15, 1], 0), (![-2, -10, -16, 2], 0), (![4, -4, -16, 4], 0), (![-1, -13, -15, 1], 0), (![3, -13, -15, 1], 0), (![0, 10, -15, 1], 0), (![16, -10, -14, 1], 0), (![7, 9, -15, 1], 0), (![0, -3, -17, 1], 0), (![0, 0, 0, 12], 0), (![2, 6, -16, 2], 0), (![3, 1, -17, 1], 0), (![15, -3, -15, 3], 0), (![-1, 12, -15, 1], 0), (![0, -8, -17, 1], 0), (![4, -7, -17, 1], 0), (![-1, -9, -17, 1], 0), (![12, 2, -16, 2], 0), (![8, 12, -14, 2], 0), (![4, -9, -17, 1], 0), (![0, 7, -17, 1], 0), (![10, 2, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative400Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code 3 oneTwoFiveUpgradeRepresentative400Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -18, 1], 0), (![12, -3, -17, 1], 0), (![4, -1, -18, 1], 0), (![0, -8, -18, 2], 0), (![0, 2, -18, 2], 0), (![3, -9, -18, 3], 0), (![0, -13, -17, 1], 0), (![0, 0, 0, 13], 0), (![0, 12, -15, 3], 0), (![-7, 7, -14, 7], 0), (![9, -5, -18, 1], 0), (![8, 10, -16, 2], 0), (![-4, 16, -12, 4], 0), (![6, -9, -18, 1], 0), (![8, 5, -18, 1], 0), (![0, -2, -19, 1], 0), (![2, -4, -19, 1], 0), (![11, -33, -11, 11], 0), (![0, 3, -19, 1], 0), (![24, 4, -12, 4], 0), (![4, -14, -18, 2], 0), (![6, -5, -19, 1], 0), (![1, 5, -19, 1], 0), (![3, 6, -18, 3], 0), (![0, 6, -19, 1], 0), (![7, -7, -19, 1], 0), (![0, 15, -15, 3], 0), (![10, 6, -18, 2], 0), (![0, 0, 0, 14], 0), (![1, -11, -19, 1], 0), (![-1, -3, -20, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative400Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code 4 oneTwoFiveUpgradeRepresentative400Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, -20, 1], 0), (![2, -5, -20, 1], 0), (![11, 5, -19, 1], 0), (![4, 0, -20, 2], 0), (![0, -10, -20, 2], 0), (![9, -15, -18, 1], 0), (![2, 5, -20, 1], 0), (![4, -8, -20, 1], 0), (![10, 8, -19, 1], 0), (![18, -9, -18, 3], 0), (![-1, 7, -20, 1], 0), (![10, -2, -20, 2], 0), (![12, -36, -12, 12], 0), (![2, -11, -20, 1], 0), (![12, -5, -20, 1], 0), (![7, -10, -20, 1], 0), (![9, 14, -18, 1], 0), (![0, 9, -20, 1], 0), (![-1, -13, -20, 1], 0), (![-8, 8, -16, 8], 0), (![14, -2, -20, 2], 0), (![4, -13, -20, 1], 0), (![7, 9, -20, 1], 0), (![15, -6, -20, 1], 0), (![13, 14, -18, 1], 0), (![21, -5, -19, 1], 0), (![0, -15, -20, 1], 0), (![-6, -30, -18, 6], 0), (![6, -16, -20, 2], 0), (![18, -3, -20, 1], 0), (![30, -21, -12, 3], 0), (![0, -16, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative400Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code 5 oneTwoFiveUpgradeRepresentative400Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -4, -22, 1], 0), (![-1, 1, -22, 1], 0), (![3, 1, -22, 1], 0), (![16, 4, -20, 2], 0), (![26, 10, -16, 2], 0), (![3, 3, -22, 1], 0), (![4, -7, -22, 1], 0), (![2, -8, -22, 1], 0), (![9, -2, -22, 1], 0), (![12, -15, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative400Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code 6 oneTwoFiveUpgradeRepresentative400Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative400Witnesses : Fin 7 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative400Block000Witnesses, oneTwoFiveUpgradeRepresentative400Block001Witnesses, oneTwoFiveUpgradeRepresentative400Block002Witnesses, oneTwoFiveUpgradeRepresentative400Block003Witnesses, oneTwoFiveUpgradeRepresentative400Block004Witnesses, oneTwoFiveUpgradeRepresentative400Block005Witnesses, oneTwoFiveUpgradeRepresentative400Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative400_checked : ∀ b : Fin 7,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative400Code b.val (oneTwoFiveUpgradeRepresentative400Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative400Block000_checked
  · exact oneTwoFiveUpgradeRepresentative400Block001_checked
  · exact oneTwoFiveUpgradeRepresentative400Block002_checked
  · exact oneTwoFiveUpgradeRepresentative400Block003_checked
  · exact oneTwoFiveUpgradeRepresentative400Block004_checked
  · exact oneTwoFiveUpgradeRepresentative400Block005_checked
  · exact oneTwoFiveUpgradeRepresentative400Block006_checked

def oneTwoFiveUpgradeRepresentative400 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative400Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative400_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative400Witnesses
  checked := oneTwoFiveUpgradeRepresentative400_checked

def oneTwoFiveUpgradeRepresentative401Code : OneTwoFiveUpgradeCode := (9, 15, 16)

theorem oneTwoFiveUpgradeRepresentative401_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative401Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative401Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -1, 1], 0), (![-1, -4, -1, 1], 0), (![0, 1, -2, 1], 0), (![0, -6, -2, 2], 0), (![-2, -8, -2, 2], 0), (![0, 3, -2, 1], 0), (![2, -7, -2, 1], 0), (![0, -9, -3, 3], 0), (![-1, -6, -4, 1], 0), (![3, -5, -4, 1], 0), (![-3, -12, -3, 3], 0), (![0, 2, -4, 2], 0), (![0, -12, -4, 4], 0), (![2, -6, -5, 1], 0), (![-1, 1, -6, 1], 0), (![3, -2, -6, 1], 0), (![2, 2, -6, 1], 0), (![-1, 3, -6, 1], 0), (![0, -2, -7, 1], 0), (![-4, -16, -4, 4], 0), (![0, 6, -4, 2], 0), (![2, -10, -5, 1], 0), (![5, -4, -7, 1], 0), (![0, -7, -7, 1], 0), (![6, -5, -7, 1], 0), (![0, 3, -6, 3], 0), (![2, 7, -6, 1], 0), (![4, -14, -4, 2], 0), (![0, -18, -6, 6], 0), (![6, -3, -8, 1], 0), (![9, -9, -6, 1], 0), (![-1, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative401Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative401Code 0 oneTwoFiveUpgradeRepresentative401Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative401Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, -5, -9, 1], 0), (![3, 0, -9, 1], 0), (![2, 8, -7, 1], 0), (![-2, -12, -8, 2], 0), (![6, -10, -8, 2], 0), (![1, 7, -8, 1], 0), (![-1, -3, -10, 1], 0), (![0, -21, -7, 7], 0), (![-1, 2, -10, 1], 0), (![2, -5, -10, 1], 0), (![9, -6, -9, 1], 0), (![-6, -24, -6, 6], 0), (![0, 4, -8, 4], 0), (![6, 6, -9, 1], 0), (![0, 9, -6, 3], 0), (![0, -3, -11, 1], 0), (![15, -9, -7, 1], 0), (![0, 2, -11, 1], 0), (![-1, 7, -10, 1], 0), (![0, -24, -8, 8], 0), (![4, -12, -10, 2], 0), (![0, -8, -11, 1], 0), (![7, 2, -11, 1], 0), (![-1, -9, -11, 1], 0), (![0, -4, -12, 1], 0), (![0, 1, -12, 1], 0), (![-7, -28, -7, 7], 0), (![-2, 2, -12, 2], 0), (![6, -4, -12, 2], 0), (![6, -21, -6, 3], 0), (![5, 3, -12, 1], 0), (![6, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative401Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative401Code 1 oneTwoFiveUpgradeRepresentative401Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative401Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -9, 9], 0), (![2, -9, -12, 1], 0), (![14, -4, -11, 1], 0), (![4, 4, -12, 2], 0), (![-2, 6, -12, 2], 0), (![8, 8, -11, 1], 0), (![10, -7, -12, 1], 0), (![0, 8, -12, 1], 0), (![0, -12, -12, 1], 0), (![4, -14, -11, 1], 0), (![1, 9, -12, 1], 0), (![0, -4, -14, 2], 0), (![-8, -32, -8, 8], 0), (![0, 12, -11, 1], 0), (![4, -1, -14, 1], 0), (![-3, -18, -12, 3], 0), (![3, -6, -14, 1], 0), (![1, -7, -14, 1], 0), (![9, -15, -12, 3], 0), (![0, 12, -8, 4], 0), (![4, -20, -10, 2], 0), (![1, -9, -14, 1], 0), (![9, -5, -14, 1], 0), (![-1, -10, -14, 1], 0), (![2, -1, -15, 1], 0), (![2, 0, -15, 1], 0), (![0, -6, -15, 1], 0), (![10, -8, -14, 2], 0), (![0, -14, -14, 2], 0), (![0, 4, -15, 1], 0), (![-1, 9, -14, 1], 0), (![0, 5, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative401Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative401Code 2 oneTwoFiveUpgradeRepresentative401Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative401Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -11, 11], 0), (![-9, -36, -9, 9], 0), (![0, -10, -15, 1], 0), (![12, -10, -14, 2], 0), (![0, 6, -12, 6], 0), (![-1, 1, -16, 1], 0), (![3, 1, -16, 1], 0), (![2, 2, -16, 1], 0), (![5, -11, -15, 1], 0), (![3, 3, -16, 1], 0), (![4, -7, -16, 1], 0), (![4, 14, -12, 2], 0), (![8, -28, -8, 4], 0), (![10, -10, -15, 1], 0), (![4, -9, -16, 1], 0), (![3, 6, -16, 1], 0), (![10, 2, -16, 1], 0), (![0, -2, -17, 1], 0), (![2, -4, -17, 1], 0), (![0, -36, -12, 12], 0), (![12, -6, -16, 2], 0), (![5, -4, -17, 1], 0), (![6, -18, -15, 3], 0), (![6, -5, -17, 1], 0), (![1, 5, -17, 1], 0), (![2, -13, -16, 1], 0), (![0, 6, -17, 1], 0), (![18, -18, -12, 2], 0), (![-2, -2, -18, 2], 0), (![13, -9, -16, 1], 0), (![12, 7, -16, 1], 0), (![1, -11, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative401Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative401Code 3 oneTwoFiveUpgradeRepresentative401Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative401Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 1, -17, 1], 0), (![2, 8, -17, 1], 0), (![2, -12, -17, 1], 0), (![-2, -10, -18, 2], 0), (![6, 0, -18, 2], 0), (![-3, 3, -18, 3], 0), (![15, -2, -17, 1], 0), (![0, -39, -13, 13], 0), (![9, -6, -18, 3], 0), (![0, 7, -14, 7], 0), (![10, 8, -17, 1], 0), (![4, 16, -14, 2], 0), (![-4, -24, -16, 4], 0), (![17, -4, -17, 1], 0), (![1, -4, -19, 1], 0), (![-1, -5, -19, 1], 0), (![3, -5, -19, 1], 0), (![-11, -44, -11, 11], 0), (![-1, 4, -19, 1], 0), (![12, -20, -16, 4], 0), (![2, 14, -16, 2], 0), (![4, 4, -19, 1], 0), (![9, 0, -19, 1], 0), (![6, 6, -18, 3], 0), (![4, 16, -16, 1], 0), (![9, -6, -19, 1], 0), (![-3, 9, -18, 3], 0), (![-2, -6, -20, 2], 0), (![0, -42, -14, 14], 0), (![-1, -3, -20, 1], 0), (![0, -5, -20, 1], 0), (![-1, 2, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative401Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative401Code 4 oneTwoFiveUpgradeRepresentative401Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative401Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -20, 1], 0), (![6, 8, -19, 1], 0), (![7, -1, -20, 1], 0), (![-2, 4, -20, 2], 0), (![4, -10, -20, 2], 0), (![2, 5, -20, 1], 0), (![16, -4, -19, 1], 0), (![8, 9, -19, 1], 0), (![2, -10, -20, 1], 0), (![0, -6, -21, 3], 0), (![0, -11, -20, 1], 0), (![18, -12, -18, 2], 0), (![-12, -48, -12, 12], 0), (![-1, -2, -21, 1], 0), (![3, -2, -21, 1], 0), (![19, -1, -19, 1], 0), (![-1, 3, -21, 1], 0), (![-1, -13, -20, 1], 0), (![5, 2, -21, 1], 0), (![0, 8, -16, 8], 0), (![12, 12, -18, 2], 0), (![7, 2, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative401Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative401Code 5 oneTwoFiveUpgradeRepresentative401Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative401Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative401Block000Witnesses, oneTwoFiveUpgradeRepresentative401Block001Witnesses, oneTwoFiveUpgradeRepresentative401Block002Witnesses, oneTwoFiveUpgradeRepresentative401Block003Witnesses, oneTwoFiveUpgradeRepresentative401Block004Witnesses, oneTwoFiveUpgradeRepresentative401Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative401_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative401Code b.val (oneTwoFiveUpgradeRepresentative401Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative401Block000_checked
  · exact oneTwoFiveUpgradeRepresentative401Block001_checked
  · exact oneTwoFiveUpgradeRepresentative401Block002_checked
  · exact oneTwoFiveUpgradeRepresentative401Block003_checked
  · exact oneTwoFiveUpgradeRepresentative401Block004_checked
  · exact oneTwoFiveUpgradeRepresentative401Block005_checked

def oneTwoFiveUpgradeRepresentative401 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative401Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative401_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative401Witnesses
  checked := oneTwoFiveUpgradeRepresentative401_checked

def oneTwoFiveUpgradeRepresentative402Code : OneTwoFiveUpgradeCode := (9, 15, 17)

theorem oneTwoFiveUpgradeRepresentative402_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative402Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative402Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![2, -1, 0, 1], 0), (![4, -1, -1, 1], 0), (![-2, 0, -2, 2], 0), (![4, -2, 0, 2], 0), (![1, -5, -3, 1], 0), (![-1, 1, -4, 1], 0), (![-3, 0, -3, 3], 0), (![2, 2, -4, 1], 0), (![-1, -3, -5, 1], 0), (![6, -3, 0, 3], 0), (![8, -2, -2, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -1, -6, 1], 0), (![-1, -5, -6, 1], 0), (![3, 0, -6, 1], 0), (![3, -8, -5, 1], 0), (![1, 3, -6, 1], 0), (![1, -3, -7, 1], 0), (![8, -4, 0, 4], 0), (![2, -10, -6, 2], 0), (![6, 3, -6, 1], 0), (![6, -3, -7, 1], 0), (![1, 6, -6, 1], 0), (![0, -4, -8, 1], 0), (![12, -3, -3, 3], 0), (![-1, -11, -6, 1], 0), (![-2, 2, -8, 2], 0), (![-6, 0, -6, 6], 0), (![2, -7, -8, 1], 0), (![0, -3, -9, 1], 0), (![-1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative402Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative402Code 0 oneTwoFiveUpgradeRepresentative402Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative402Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -9, 1], 0), (![3, 1, -9, 1], 0), (![-1, -7, -9, 1], 0), (![4, 4, -8, 2], 0), (![-2, -6, -10, 2], 0), (![4, -7, -9, 1], 0), (![2, -1, -10, 1], 0), (![-7, 0, -7, 7], 0), (![0, -6, -10, 1], 0), (![5, -1, -10, 1], 0), (![5, -5, -10, 1], 0), (![12, -6, 0, 6], 0), (![16, -4, -4, 4], 0), (![0, 5, -10, 1], 0), (![3, -15, -9, 3], 0), (![1, -4, -11, 1], 0), (![-1, -6, -11, 1], 0), (![3, -5, -11, 1], 0), (![1, -7, -11, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -2, -12, 2], 0), (![-1, 5, -11, 1], 0), (![1, -9, -11, 1], 0), (![9, 0, -11, 1], 0), (![-1, -10, -11, 1], 0), (![2, 9, -10, 1], 0), (![14, -7, 0, 7], 0), (![-2, -10, -12, 2], 0), (![6, 0, -12, 2], 0), (![-3, 3, -12, 3], 0), (![11, -7, -11, 1], 0), (![1, -12, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative402Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative402Code 1 oneTwoFiveUpgradeRepresentative402Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative402Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![1, -1, -13, 1], 0), (![1, -5, -13, 1], 0), (![6, -16, -10, 2], 0), (![2, 6, -12, 2], 0), (![0, -7, -13, 1], 0), (![6, -5, -13, 1], 0), (![7, -4, -13, 1], 0), (![0, -18, -9, 1], 0), (![0, -9, -13, 1], 0), (![7, -7, -13, 1], 0), (![2, -6, -14, 2], 0), (![16, -8, 0, 8], 0), (![11, -1, -13, 1], 0), (![-1, 3, -14, 1], 0), (![6, 6, -12, 3], 0), (![5, 2, -14, 1], 0), (![3, -7, -14, 1], 0), (![-3, -9, -15, 3], 0), (![4, -20, -12, 4], 0), (![12, 6, -12, 2], 0), (![3, -9, -14, 1], 0), (![-1, -3, -15, 1], 0), (![0, 0, -15, 1], 0), (![-1, 2, -15, 1], 0), (![2, -5, -15, 1], 0), (![5, 7, -14, 1], 0), (![12, -6, -14, 2], 0), (![2, 12, -12, 2], 0), (![7, 7, -14, 1], 0), (![2, 5, -15, 1], 0), (![4, -8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative402Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative402Code 2 oneTwoFiveUpgradeRepresentative402Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative402Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![18, -9, 0, 9], 0), (![-1, -1, -16, 1], 0), (![0, -8, -16, 2], 0), (![24, -6, -6, 6], 0), (![4, -1, -16, 1], 0), (![1, 3, -16, 1], 0), (![3, -6, -16, 1], 0), (![17, 2, -14, 1], 0), (![0, 9, -15, 1], 0), (![6, 3, -16, 1], 0), (![-2, -22, -12, 2], 0), (![-4, 4, -16, 4], 0), (![9, -5, -16, 1], 0), (![7, 9, -15, 1], 0), (![3, -10, -16, 1], 0), (![6, 6, -16, 1], 0), (![8, 5, -16, 1], 0), (![4, -11, -16, 1], 0), (![-12, 0, -12, 12], 0), (![4, -14, -16, 2], 0), (![-1, 9, -16, 1], 0), (![-3, -3, -18, 3], 0), (![0, -16, -15, 1], 0), (![-1, 10, -16, 1], 0), (![9, -11, -16, 1], 0), (![13, 5, -16, 1], 0), (![0, -6, -18, 2], 0), (![-2, -8, -18, 2], 0), (![1, 11, -16, 1], 0), (![0, 1, -18, 1], 0), (![2, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative402Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative402Code 3 oneTwoFiveUpgradeRepresentative402Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative402Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -6, -18, 1], 0), (![0, 3, -18, 1], 0), (![2, -7, -18, 1], 0), (![0, 4, -18, 2], 0), (![6, 2, -18, 2], 0), (![-3, -15, -18, 3], 0), (![2, -9, -18, 1], 0), (![-13, 0, -13, 13], 0), (![9, 0, -18, 3], 0), (![28, -7, -7, 7], 0), (![24, -3, -15, 1], 0), (![-2, -14, -18, 2], 0), (![8, 8, -16, 4], 0), (![-1, 1, -19, 1], 0), (![3, 1, -19, 1], 0), (![2, 2, -19, 1], 0), (![24, -8, -15, 1], 0), (![22, -11, 0, 11], 0), (![4, -7, -19, 1], 0), (![-4, -12, -20, 4], 0), (![8, -14, -18, 2], 0), (![16, 11, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative402Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative402Code 4 oneTwoFiveUpgradeRepresentative402Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative402Witnesses : Fin 5 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative402Block000Witnesses, oneTwoFiveUpgradeRepresentative402Block001Witnesses, oneTwoFiveUpgradeRepresentative402Block002Witnesses, oneTwoFiveUpgradeRepresentative402Block003Witnesses, oneTwoFiveUpgradeRepresentative402Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative402_checked : ∀ b : Fin 5,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative402Code b.val (oneTwoFiveUpgradeRepresentative402Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative402Block000_checked
  · exact oneTwoFiveUpgradeRepresentative402Block001_checked
  · exact oneTwoFiveUpgradeRepresentative402Block002_checked
  · exact oneTwoFiveUpgradeRepresentative402Block003_checked
  · exact oneTwoFiveUpgradeRepresentative402Block004_checked

def oneTwoFiveUpgradeRepresentative402 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative402Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative402_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative402Witnesses
  checked := oneTwoFiveUpgradeRepresentative402_checked

end Freely290
